#!/usr/bin/env sh
# generated from catkin/cmake/templates/env.sh.in

if [ $# -eq 0 ] ; then
  /bin/echo "Entering environment at '/home/cam/school/robotics1/rover/robotics1/packages/cameratransport/build/catkin_generated', type 'exit' to leave"
  . "/home/cam/school/robotics1/rover/robotics1/packages/cameratransport/build/catkin_generated/setup_cached.sh"
  "$SHELL" -i
  /bin/echo "Exiting environment at '/home/cam/school/robotics1/rover/robotics1/packages/cameratransport/build/catkin_generated'"
else
  . "/home/cam/school/robotics1/rover/robotics1/packages/cameratransport/build/catkin_generated/setup_cached.sh"
  exec "$@"
fi
