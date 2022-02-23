; ModuleID = 'build_ollvm/programs/67/114.ll'
source_filename = "source-C-CXX/67/114.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [10 x i8] c"%d=%d+%d\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp5.reg2mem = alloca i1, align 1
  %n = alloca i32, align 4
  %p = alloca [100000 x i32], align 16
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  %arrayidx = getelementptr inbounds [100000 x i32], [100000 x i32]* %p, i64 0, i64 0
  store i32 2, i32* %arrayidx, align 16
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %r.0 = phi i32 [ 3, %entry ], [ %r.0.be, %loopEntry.backedge ]
  %s.0 = phi i32 [ 0, %entry ], [ %s.0.be, %loopEntry.backedge ]
  %q.0 = phi i32 [ 0, %entry ], [ %q.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ undef, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %k.0 = phi i32 [ undef, %entry ], [ %k.0.be, %loopEntry.backedge ]
  %m.0 = phi i32 [ undef, %entry ], [ %m.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -732074007, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -732074007, label %for.cond
    i32 -677849287, label %for.body
    i32 -2035580747, label %for.cond1
    i32 -144845699, label %originalBB
    i32 -682343281, label %originalBBpart2
    i32 1505745593, label %for.body6
    i32 2057624961, label %if.then
    i32 -88609576, label %originalBB74
    i32 1211157930, label %originalBBpart276
    i32 1337547613, label %if.end
    i32 2145252022, label %originalBB78
    i32 1885756039, label %originalBBpart280
    i32 516079789, label %for.inc
    i32 -1699863769, label %originalBB82
    i32 -1325308359, label %originalBBpart286
    i32 -970628572, label %for.end
    i32 -1674461185, label %if.then16
    i32 807104178, label %originalBB88
    i32 1195283398, label %originalBBpart2107
    i32 784257812, label %if.end20
    i32 451297902, label %for.inc21
    i32 1931975072, label %for.end23
    i32 553753663, label %for.cond24
    i32 1618304414, label %for.body26
    i32 -1683317362, label %for.cond27
    i32 -1540006675, label %for.body31
    i32 640133003, label %for.cond34
    i32 -1043314217, label %for.body41
    i32 455606868, label %if.then46
    i32 2047086821, label %if.end47
    i32 1239910063, label %for.inc48
    i32 952009972, label %originalBB109
    i32 381767075, label %originalBBpart2121
    i32 1997794003, label %for.end50
    i32 -538337813, label %if.then57
    i32 -375768297, label %originalBB123
    i32 1355515099, label %originalBBpart2125
    i32 -2037957204, label %if.end61
    i32 -2061672032, label %for.inc62
    i32 -1307337668, label %for.end64
    i32 1080540403, label %for.inc65
    i32 1356185279, label %originalBB127
    i32 -580679593, label %originalBBpart2142
    i32 399572415, label %for.end67
    i32 1857796088, label %originalBBalteredBB
    i32 2009551408, label %originalBB74alteredBB
    i32 -1085835322, label %originalBB78alteredBB
    i32 -2135244365, label %originalBB82alteredBB
    i32 -1487150293, label %originalBB88alteredBB
    i32 388499465, label %originalBB109alteredBB
    i32 -1488213335, label %originalBB123alteredBB
    i32 1487863316, label %originalBB127alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB127alteredBB, %originalBB123alteredBB, %originalBB109alteredBB, %originalBB88alteredBB, %originalBB82alteredBB, %originalBB78alteredBB, %originalBB74alteredBB, %originalBBalteredBB, %originalBBpart2142, %originalBB127, %for.inc65, %for.end64, %for.inc62, %if.end61, %originalBBpart2125, %originalBB123, %if.then57, %for.end50, %originalBBpart2121, %originalBB109, %for.inc48, %if.end47, %if.then46, %for.body41, %for.cond34, %for.body31, %for.cond27, %for.body26, %for.cond24, %for.end23, %for.inc21, %if.end20, %originalBBpart2107, %originalBB88, %if.then16, %for.end, %originalBBpart286, %originalBB82, %for.inc, %originalBBpart280, %originalBB78, %if.end, %originalBBpart276, %originalBB74, %if.then, %for.body6, %originalBBpart2, %originalBB, %for.cond1, %for.body, %for.cond
  %r.0.be = phi i32 [ %r.0, %loopEntry ], [ %r.0, %originalBB127alteredBB ], [ %r.0, %originalBB123alteredBB ], [ %r.0, %originalBB109alteredBB ], [ %r.0, %originalBB88alteredBB ], [ %r.0, %originalBB82alteredBB ], [ %r.0, %originalBB78alteredBB ], [ %r.0, %originalBB74alteredBB ], [ %r.0, %originalBBalteredBB ], [ %r.0, %originalBBpart2142 ], [ %r.0, %originalBB127 ], [ %r.0, %for.inc65 ], [ %r.0, %for.end64 ], [ %r.0, %for.inc62 ], [ %r.0, %if.end61 ], [ %r.0, %originalBBpart2125 ], [ %r.0, %originalBB123 ], [ %r.0, %if.then57 ], [ %r.0, %for.end50 ], [ %r.0, %originalBBpart2121 ], [ %r.0, %originalBB109 ], [ %r.0, %for.inc48 ], [ %r.0, %if.end47 ], [ %r.0, %if.then46 ], [ %r.0, %for.body41 ], [ %r.0, %for.cond34 ], [ %r.0, %for.body31 ], [ %r.0, %for.cond27 ], [ %r.0, %for.body26 ], [ %r.0, %for.cond24 ], [ %r.0, %for.end23 ], [ %100, %for.inc21 ], [ %r.0, %if.end20 ], [ %r.0, %originalBBpart2107 ], [ %r.0, %originalBB88 ], [ %r.0, %if.then16 ], [ %r.0, %for.end ], [ %r.0, %originalBBpart286 ], [ %r.0, %originalBB82 ], [ %r.0, %for.inc ], [ %r.0, %originalBBpart280 ], [ %r.0, %originalBB78 ], [ %r.0, %if.end ], [ %r.0, %originalBBpart276 ], [ %r.0, %originalBB74 ], [ %r.0, %if.then ], [ %r.0, %for.body6 ], [ %r.0, %originalBBpart2 ], [ %r.0, %originalBB ], [ %r.0, %for.cond1 ], [ %r.0, %for.body ], [ %r.0, %for.cond ]
  %s.0.be = phi i32 [ %s.0, %loopEntry ], [ %s.0, %originalBB127alteredBB ], [ %s.0, %originalBB123alteredBB ], [ %s.0, %originalBB109alteredBB ], [ %s.0, %originalBB88alteredBB ], [ %.neg41, %originalBB82alteredBB ], [ %s.0, %originalBB78alteredBB ], [ %s.0, %originalBB74alteredBB ], [ %s.0, %originalBBalteredBB ], [ %s.0, %originalBBpart2142 ], [ %s.0, %originalBB127 ], [ %s.0, %for.inc65 ], [ %s.0, %for.end64 ], [ %s.0, %for.inc62 ], [ %s.0, %if.end61 ], [ %s.0, %originalBBpart2125 ], [ %s.0, %originalBB123 ], [ %s.0, %if.then57 ], [ %s.0, %for.end50 ], [ %s.0, %originalBBpart2121 ], [ %s.0, %originalBB109 ], [ %s.0, %for.inc48 ], [ %s.0, %if.end47 ], [ %s.0, %if.then46 ], [ %s.0, %for.body41 ], [ %s.0, %for.cond34 ], [ %s.0, %for.body31 ], [ %s.0, %for.cond27 ], [ %s.0, %for.body26 ], [ %s.0, %for.cond24 ], [ %s.0, %for.end23 ], [ %s.0, %for.inc21 ], [ %s.0, %if.end20 ], [ %s.0, %originalBBpart2107 ], [ %s.0, %originalBB88 ], [ %s.0, %if.then16 ], [ %s.0, %for.end ], [ %s.0, %originalBBpart286 ], [ %69, %originalBB82 ], [ %s.0, %for.inc ], [ %s.0, %originalBBpart280 ], [ %s.0, %originalBB78 ], [ %s.0, %if.end ], [ %s.0, %originalBBpart276 ], [ %s.0, %originalBB74 ], [ %s.0, %if.then ], [ %s.0, %for.body6 ], [ %s.0, %originalBBpart2 ], [ %s.0, %originalBB ], [ %s.0, %for.cond1 ], [ 0, %for.body ], [ %s.0, %for.cond ]
  %q.0.be = phi i32 [ %q.0, %loopEntry ], [ %q.0, %originalBB127alteredBB ], [ %q.0, %originalBB123alteredBB ], [ %q.0, %originalBB109alteredBB ], [ %.neg40, %originalBB88alteredBB ], [ %q.0, %originalBB82alteredBB ], [ %q.0, %originalBB78alteredBB ], [ %q.0, %originalBB74alteredBB ], [ %q.0, %originalBBalteredBB ], [ %q.0, %originalBBpart2142 ], [ %q.0, %originalBB127 ], [ %q.0, %for.inc65 ], [ %q.0, %for.end64 ], [ %q.0, %for.inc62 ], [ %q.0, %if.end61 ], [ %q.0, %originalBBpart2125 ], [ %q.0, %originalBB123 ], [ %q.0, %if.then57 ], [ %q.0, %for.end50 ], [ %q.0, %originalBBpart2121 ], [ %q.0, %originalBB109 ], [ %q.0, %for.inc48 ], [ %q.0, %if.end47 ], [ %q.0, %if.then46 ], [ %q.0, %for.body41 ], [ %q.0, %for.cond34 ], [ %q.0, %for.body31 ], [ %q.0, %for.cond27 ], [ %q.0, %for.body26 ], [ %q.0, %for.cond24 ], [ %q.0, %for.end23 ], [ %q.0, %for.inc21 ], [ %q.0, %if.end20 ], [ %q.0, %originalBBpart2107 ], [ %90, %originalBB88 ], [ %q.0, %if.then16 ], [ %q.0, %for.end ], [ %q.0, %originalBBpart286 ], [ %q.0, %originalBB82 ], [ %q.0, %for.inc ], [ %q.0, %originalBBpart280 ], [ %q.0, %originalBB78 ], [ %q.0, %if.end ], [ %q.0, %originalBBpart276 ], [ %q.0, %originalBB74 ], [ %q.0, %if.then ], [ %q.0, %for.body6 ], [ %q.0, %originalBBpart2 ], [ %q.0, %originalBB ], [ %q.0, %for.cond1 ], [ %q.0, %for.body ], [ %q.0, %for.cond ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %.neg, %originalBB127alteredBB ], [ %i.0, %originalBB123alteredBB ], [ %i.0, %originalBB109alteredBB ], [ %i.0, %originalBB88alteredBB ], [ %i.0, %originalBB82alteredBB ], [ %i.0, %originalBB78alteredBB ], [ %i.0, %originalBB74alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBBpart2142 ], [ %.neg42, %originalBB127 ], [ %i.0, %for.inc65 ], [ %i.0, %for.end64 ], [ %i.0, %for.inc62 ], [ %i.0, %if.end61 ], [ %i.0, %originalBBpart2125 ], [ %i.0, %originalBB123 ], [ %i.0, %if.then57 ], [ %i.0, %for.end50 ], [ %i.0, %originalBBpart2121 ], [ %i.0, %originalBB109 ], [ %i.0, %for.inc48 ], [ %i.0, %if.end47 ], [ %i.0, %if.then46 ], [ %i.0, %for.body41 ], [ %i.0, %for.cond34 ], [ %i.0, %for.body31 ], [ %i.0, %for.cond27 ], [ %i.0, %for.body26 ], [ %i.0, %for.cond24 ], [ 6, %for.end23 ], [ %i.0, %for.inc21 ], [ %i.0, %if.end20 ], [ %i.0, %originalBBpart2107 ], [ %i.0, %originalBB88 ], [ %i.0, %if.then16 ], [ %i.0, %for.end ], [ %i.0, %originalBBpart286 ], [ %i.0, %originalBB82 ], [ %i.0, %for.inc ], [ %i.0, %originalBBpart280 ], [ %i.0, %originalBB78 ], [ %i.0, %if.end ], [ %i.0, %originalBBpart276 ], [ %i.0, %originalBB74 ], [ %i.0, %if.then ], [ %i.0, %for.body6 ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.cond1 ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB127alteredBB ], [ %j.0, %originalBB123alteredBB ], [ %j.0, %originalBB109alteredBB ], [ %j.0, %originalBB88alteredBB ], [ %j.0, %originalBB82alteredBB ], [ %j.0, %originalBB78alteredBB ], [ %j.0, %originalBB74alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %originalBBpart2142 ], [ %j.0, %originalBB127 ], [ %j.0, %for.inc65 ], [ %j.0, %for.end64 ], [ %151, %for.inc62 ], [ %j.0, %if.end61 ], [ %j.0, %originalBBpart2125 ], [ %j.0, %originalBB123 ], [ %j.0, %if.then57 ], [ %j.0, %for.end50 ], [ %j.0, %originalBBpart2121 ], [ %j.0, %originalBB109 ], [ %j.0, %for.inc48 ], [ %j.0, %if.end47 ], [ %j.0, %if.then46 ], [ %j.0, %for.body41 ], [ %j.0, %for.cond34 ], [ %j.0, %for.body31 ], [ %j.0, %for.cond27 ], [ 0, %for.body26 ], [ %j.0, %for.cond24 ], [ %j.0, %for.end23 ], [ %j.0, %for.inc21 ], [ %j.0, %if.end20 ], [ %j.0, %originalBBpart2107 ], [ %j.0, %originalBB88 ], [ %j.0, %if.then16 ], [ %j.0, %for.end ], [ %j.0, %originalBBpart286 ], [ %j.0, %originalBB82 ], [ %j.0, %for.inc ], [ %j.0, %originalBBpart280 ], [ %j.0, %originalBB78 ], [ %j.0, %if.end ], [ %j.0, %originalBBpart276 ], [ %j.0, %originalBB74 ], [ %j.0, %if.then ], [ %j.0, %for.body6 ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.cond1 ], [ %j.0, %for.body ], [ %j.0, %for.cond ]
  %k.0.be = phi i32 [ %k.0, %loopEntry ], [ %k.0, %originalBB127alteredBB ], [ %k.0, %originalBB123alteredBB ], [ %.neg39, %originalBB109alteredBB ], [ %k.0, %originalBB88alteredBB ], [ %k.0, %originalBB82alteredBB ], [ %k.0, %originalBB78alteredBB ], [ %k.0, %originalBB74alteredBB ], [ %k.0, %originalBBalteredBB ], [ %k.0, %originalBBpart2142 ], [ %k.0, %originalBB127 ], [ %k.0, %for.inc65 ], [ %k.0, %for.end64 ], [ %k.0, %for.inc62 ], [ %k.0, %if.end61 ], [ %k.0, %originalBBpart2125 ], [ %k.0, %originalBB123 ], [ %k.0, %if.then57 ], [ %k.0, %for.end50 ], [ %k.0, %originalBBpart2121 ], [ %120, %originalBB109 ], [ %k.0, %for.inc48 ], [ %k.0, %if.end47 ], [ %k.0, %if.then46 ], [ %k.0, %for.body41 ], [ %k.0, %for.cond34 ], [ 0, %for.body31 ], [ %k.0, %for.cond27 ], [ %k.0, %for.body26 ], [ %k.0, %for.cond24 ], [ %k.0, %for.end23 ], [ %k.0, %for.inc21 ], [ %k.0, %if.end20 ], [ %k.0, %originalBBpart2107 ], [ %k.0, %originalBB88 ], [ %k.0, %if.then16 ], [ %k.0, %for.end ], [ %k.0, %originalBBpart286 ], [ %k.0, %originalBB82 ], [ %k.0, %for.inc ], [ %k.0, %originalBBpart280 ], [ %k.0, %originalBB78 ], [ %k.0, %if.end ], [ %k.0, %originalBBpart276 ], [ %k.0, %originalBB74 ], [ %k.0, %if.then ], [ %k.0, %for.body6 ], [ %k.0, %originalBBpart2 ], [ %k.0, %originalBB ], [ %k.0, %for.cond1 ], [ %k.0, %for.body ], [ %k.0, %for.cond ]
  %m.0.be = phi i32 [ %m.0, %loopEntry ], [ %m.0, %originalBB127alteredBB ], [ %m.0, %originalBB123alteredBB ], [ %m.0, %originalBB109alteredBB ], [ %m.0, %originalBB88alteredBB ], [ %m.0, %originalBB82alteredBB ], [ %m.0, %originalBB78alteredBB ], [ %m.0, %originalBB74alteredBB ], [ %m.0, %originalBBalteredBB ], [ %m.0, %originalBBpart2142 ], [ %m.0, %originalBB127 ], [ %m.0, %for.inc65 ], [ %m.0, %for.end64 ], [ %m.0, %for.inc62 ], [ %m.0, %if.end61 ], [ %m.0, %originalBBpart2125 ], [ %m.0, %originalBB123 ], [ %m.0, %if.then57 ], [ %m.0, %for.end50 ], [ %m.0, %originalBBpart2121 ], [ %m.0, %originalBB109 ], [ %m.0, %for.inc48 ], [ %m.0, %if.end47 ], [ %m.0, %if.then46 ], [ %m.0, %for.body41 ], [ %m.0, %for.cond34 ], [ %106, %for.body31 ], [ %m.0, %for.cond27 ], [ %m.0, %for.body26 ], [ %m.0, %for.cond24 ], [ %m.0, %for.end23 ], [ %m.0, %for.inc21 ], [ %m.0, %if.end20 ], [ %m.0, %originalBBpart2107 ], [ %m.0, %originalBB88 ], [ %m.0, %if.then16 ], [ %m.0, %for.end ], [ %m.0, %originalBBpart286 ], [ %m.0, %originalBB82 ], [ %m.0, %for.inc ], [ %m.0, %originalBBpart280 ], [ %m.0, %originalBB78 ], [ %m.0, %if.end ], [ %m.0, %originalBBpart276 ], [ %m.0, %originalBB74 ], [ %m.0, %if.then ], [ %m.0, %for.body6 ], [ %m.0, %originalBBpart2 ], [ %m.0, %originalBB ], [ %m.0, %for.cond1 ], [ %m.0, %for.body ], [ %m.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1356185279, %originalBB127alteredBB ], [ -375768297, %originalBB123alteredBB ], [ 952009972, %originalBB109alteredBB ], [ 807104178, %originalBB88alteredBB ], [ -1699863769, %originalBB82alteredBB ], [ 2145252022, %originalBB78alteredBB ], [ -88609576, %originalBB74alteredBB ], [ -144845699, %originalBBalteredBB ], [ 553753663, %originalBBpart2142 ], [ %169, %originalBB127 ], [ %160, %for.inc65 ], [ 1080540403, %for.end64 ], [ -1683317362, %for.inc62 ], [ -2061672032, %if.end61 ], [ -1307337668, %originalBBpart2125 ], [ %150, %originalBB123 ], [ %140, %if.then57 ], [ %131, %for.end50 ], [ 640133003, %originalBBpart2121 ], [ %129, %originalBB109 ], [ %119, %for.inc48 ], [ 1239910063, %if.end47 ], [ 1997794003, %if.then46 ], [ %110, %for.body41 ], [ %108, %for.cond34 ], [ 640133003, %for.body31 ], [ %104, %for.cond27 ], [ -1683317362, %for.body26 ], [ %102, %for.cond24 ], [ 553753663, %for.end23 ], [ -732074007, %for.inc21 ], [ 451297902, %if.end20 ], [ 784257812, %originalBBpart2107 ], [ %99, %originalBB88 ], [ %89, %if.then16 ], [ %80, %for.end ], [ -2035580747, %originalBBpart286 ], [ %78, %originalBB82 ], [ %68, %for.inc ], [ 516079789, %originalBBpart280 ], [ %59, %originalBB78 ], [ %50, %if.end ], [ -970628572, %originalBBpart276 ], [ %41, %originalBB74 ], [ %32, %if.then ], [ %23, %for.body6 ], [ %21, %originalBBpart2 ], [ %20, %originalBB ], [ %10, %for.cond1 ], [ -2035580747, %for.body ], [ %1, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %n, align 4
  %cmp.not = icmp sgt i32 %r.0, %0
  %1 = select i1 %cmp.not, i32 1931975072, i32 -677849287
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond1:                                        ; preds = %loopEntry
  %2 = load i32, i32* @x, align 4
  %3 = load i32, i32* @y, align 4
  %4 = add i32 %2, -1
  %5 = mul i32 %4, %2
  %6 = and i32 %5, 1
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %8, %7
  %10 = select i1 %9, i32 -144845699, i32 1857796088
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %idxprom = sext i32 %s.0 to i64
  %arrayidx2 = getelementptr inbounds [100000 x i32], [100000 x i32]* %p, i64 0, i64 %idxprom
  %11 = load i32, i32* %arrayidx2, align 4
  %mul = mul nsw i32 %11, %11
  %cmp5 = icmp slt i32 %mul, %r.0
  store i1 %cmp5, i1* %cmp5.reg2mem, align 1
  %12 = load i32, i32* @x, align 4
  %13 = load i32, i32* @y, align 4
  %14 = add i32 %12, -1
  %15 = mul i32 %14, %12
  %16 = and i32 %15, 1
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %13, 10
  %19 = or i1 %18, %17
  %20 = select i1 %19, i32 -682343281, i32 1857796088
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reload = load volatile i1, i1* %cmp5.reg2mem, align 1
  %21 = select i1 %cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reload, i32 1505745593, i32 -970628572
  br label %loopEntry.backedge

for.body6:                                        ; preds = %loopEntry
  %idxprom7 = sext i32 %s.0 to i64
  %arrayidx8 = getelementptr inbounds [100000 x i32], [100000 x i32]* %p, i64 0, i64 %idxprom7
  %22 = load i32, i32* %arrayidx8, align 4
  %rem = srem i32 %r.0, %22
  %cmp9 = icmp eq i32 %rem, 0
  %23 = select i1 %cmp9, i32 2057624961, i32 1337547613
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %24 = load i32, i32* @x, align 4
  %25 = load i32, i32* @y, align 4
  %26 = add i32 %24, -1
  %27 = mul i32 %26, %24
  %28 = and i32 %27, 1
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %25, 10
  %31 = or i1 %30, %29
  %32 = select i1 %31, i32 -88609576, i32 2009551408
  br label %loopEntry.backedge

originalBB74:                                     ; preds = %loopEntry
  %33 = load i32, i32* @x, align 4
  %34 = load i32, i32* @y, align 4
  %35 = add i32 %33, -1
  %36 = mul i32 %35, %33
  %37 = and i32 %36, 1
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %34, 10
  %40 = or i1 %39, %38
  %41 = select i1 %40, i32 1211157930, i32 2009551408
  br label %loopEntry.backedge

originalBBpart276:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %42 = load i32, i32* @x, align 4
  %43 = load i32, i32* @y, align 4
  %44 = add i32 %42, -1
  %45 = mul i32 %44, %42
  %46 = and i32 %45, 1
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %43, 10
  %49 = or i1 %48, %47
  %50 = select i1 %49, i32 2145252022, i32 -1085835322
  br label %loopEntry.backedge

originalBB78:                                     ; preds = %loopEntry
  %51 = load i32, i32* @x, align 4
  %52 = load i32, i32* @y, align 4
  %53 = add i32 %51, -1
  %54 = mul i32 %53, %51
  %55 = and i32 %54, 1
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %52, 10
  %58 = or i1 %57, %56
  %59 = select i1 %58, i32 1885756039, i32 -1085835322
  br label %loopEntry.backedge

originalBBpart280:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %60 = load i32, i32* @x, align 4
  %61 = load i32, i32* @y, align 4
  %62 = add i32 %60, -1
  %63 = mul i32 %62, %60
  %64 = and i32 %63, 1
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %61, 10
  %67 = or i1 %66, %65
  %68 = select i1 %67, i32 -1699863769, i32 -2135244365
  br label %loopEntry.backedge

originalBB82:                                     ; preds = %loopEntry
  %69 = add i32 %s.0, 1
  %70 = load i32, i32* @x, align 4
  %71 = load i32, i32* @y, align 4
  %72 = add i32 %70, -1
  %73 = mul i32 %72, %70
  %74 = and i32 %73, 1
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %71, 10
  %77 = or i1 %76, %75
  %78 = select i1 %77, i32 -1325308359, i32 -2135244365
  br label %loopEntry.backedge

originalBBpart286:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %idxprom10 = sext i32 %s.0 to i64
  %arrayidx11 = getelementptr inbounds [100000 x i32], [100000 x i32]* %p, i64 0, i64 %idxprom10
  %79 = load i32, i32* %arrayidx11, align 4
  %mul14 = mul nsw i32 %79, %79
  %cmp15 = icmp sgt i32 %mul14, %r.0
  %80 = select i1 %cmp15, i32 -1674461185, i32 784257812
  br label %loopEntry.backedge

if.then16:                                        ; preds = %loopEntry
  %81 = load i32, i32* @x, align 4
  %82 = load i32, i32* @y, align 4
  %83 = add i32 %81, -1
  %84 = mul i32 %83, %81
  %85 = and i32 %84, 1
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %82, 10
  %88 = or i1 %87, %86
  %89 = select i1 %88, i32 807104178, i32 -1487150293
  br label %loopEntry.backedge

originalBB88:                                     ; preds = %loopEntry
  %90 = add i32 %q.0, 1
  %idxprom17 = sext i32 %90 to i64
  %arrayidx18 = getelementptr inbounds [100000 x i32], [100000 x i32]* %p, i64 0, i64 %idxprom17
  store i32 %r.0, i32* %arrayidx18, align 4
  %91 = load i32, i32* @x, align 4
  %92 = load i32, i32* @y, align 4
  %93 = add i32 %91, -1
  %94 = mul i32 %93, %91
  %95 = and i32 %94, 1
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %92, 10
  %98 = or i1 %97, %96
  %99 = select i1 %98, i32 1195283398, i32 -1487150293
  br label %loopEntry.backedge

originalBBpart2107:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end20:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc21:                                        ; preds = %loopEntry
  %100 = add i32 %r.0, 1
  br label %loopEntry.backedge

for.end23:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond24:                                       ; preds = %loopEntry
  %101 = load i32, i32* %n, align 4
  %cmp25.not = icmp sgt i32 %i.0, %101
  %102 = select i1 %cmp25.not, i32 399572415, i32 1618304414
  br label %loopEntry.backedge

for.body26:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond27:                                       ; preds = %loopEntry
  %idxprom28 = sext i32 %j.0 to i64
  %arrayidx29 = getelementptr inbounds [100000 x i32], [100000 x i32]* %p, i64 0, i64 %idxprom28
  %103 = load i32, i32* %arrayidx29, align 4
  %div = sdiv i32 %i.0, 2
  %cmp30.not = icmp sgt i32 %103, %div
  %104 = select i1 %cmp30.not, i32 -1307337668, i32 -1540006675
  br label %loopEntry.backedge

for.body31:                                       ; preds = %loopEntry
  %idxprom32 = sext i32 %j.0 to i64
  %arrayidx33 = getelementptr inbounds [100000 x i32], [100000 x i32]* %p, i64 0, i64 %idxprom32
  %105 = load i32, i32* %arrayidx33, align 4
  %106 = sub i32 %i.0, %105
  br label %loopEntry.backedge

for.cond34:                                       ; preds = %loopEntry
  %idxprom35 = sext i32 %k.0 to i64
  %arrayidx36 = getelementptr inbounds [100000 x i32], [100000 x i32]* %p, i64 0, i64 %idxprom35
  %107 = load i32, i32* %arrayidx36, align 4
  %mul39 = mul nsw i32 %107, %107
  %cmp40 = icmp slt i32 %mul39, %i.0
  %108 = select i1 %cmp40, i32 -1043314217, i32 1997794003
  br label %loopEntry.backedge

for.body41:                                       ; preds = %loopEntry
  %idxprom42 = sext i32 %k.0 to i64
  %arrayidx43 = getelementptr inbounds [100000 x i32], [100000 x i32]* %p, i64 0, i64 %idxprom42
  %109 = load i32, i32* %arrayidx43, align 4
  %rem44 = srem i32 %m.0, %109
  %cmp45 = icmp eq i32 %rem44, 0
  %110 = select i1 %cmp45, i32 455606868, i32 2047086821
  br label %loopEntry.backedge

if.then46:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end47:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc48:                                        ; preds = %loopEntry
  %111 = load i32, i32* @x, align 4
  %112 = load i32, i32* @y, align 4
  %113 = add i32 %111, -1
  %114 = mul i32 %113, %111
  %115 = and i32 %114, 1
  %116 = icmp eq i32 %115, 0
  %117 = icmp slt i32 %112, 10
  %118 = or i1 %117, %116
  %119 = select i1 %118, i32 952009972, i32 388499465
  br label %loopEntry.backedge

originalBB109:                                    ; preds = %loopEntry
  %120 = add i32 %k.0, 1
  %121 = load i32, i32* @x, align 4
  %122 = load i32, i32* @y, align 4
  %123 = add i32 %121, -1
  %124 = mul i32 %123, %121
  %125 = and i32 %124, 1
  %126 = icmp eq i32 %125, 0
  %127 = icmp slt i32 %122, 10
  %128 = or i1 %127, %126
  %129 = select i1 %128, i32 381767075, i32 388499465
  br label %loopEntry.backedge

originalBBpart2121:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end50:                                        ; preds = %loopEntry
  %idxprom51 = sext i32 %k.0 to i64
  %arrayidx52 = getelementptr inbounds [100000 x i32], [100000 x i32]* %p, i64 0, i64 %idxprom51
  %130 = load i32, i32* %arrayidx52, align 4
  %mul55 = mul nsw i32 %130, %130
  %cmp56 = icmp sgt i32 %mul55, %i.0
  %131 = select i1 %cmp56, i32 -538337813, i32 -2037957204
  br label %loopEntry.backedge

if.then57:                                        ; preds = %loopEntry
  %132 = load i32, i32* @x, align 4
  %133 = load i32, i32* @y, align 4
  %134 = add i32 %132, -1
  %135 = mul i32 %134, %132
  %136 = and i32 %135, 1
  %137 = icmp eq i32 %136, 0
  %138 = icmp slt i32 %133, 10
  %139 = or i1 %138, %137
  %140 = select i1 %139, i32 -375768297, i32 -1488213335
  br label %loopEntry.backedge

originalBB123:                                    ; preds = %loopEntry
  %idxprom58 = sext i32 %j.0 to i64
  %arrayidx59 = getelementptr inbounds [100000 x i32], [100000 x i32]* %p, i64 0, i64 %idxprom58
  %141 = load i32, i32* %arrayidx59, align 4
  %call60 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([10 x i8], [10 x i8]* @.str.1, i64 0, i64 0), i32 %i.0, i32 %141, i32 %m.0)
  %142 = load i32, i32* @x, align 4
  %143 = load i32, i32* @y, align 4
  %144 = add i32 %142, -1
  %145 = mul i32 %144, %142
  %146 = and i32 %145, 1
  %147 = icmp eq i32 %146, 0
  %148 = icmp slt i32 %143, 10
  %149 = or i1 %148, %147
  %150 = select i1 %149, i32 1355515099, i32 -1488213335
  br label %loopEntry.backedge

originalBBpart2125:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end61:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc62:                                        ; preds = %loopEntry
  %151 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end64:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc65:                                        ; preds = %loopEntry
  %152 = load i32, i32* @x, align 4
  %153 = load i32, i32* @y, align 4
  %154 = add i32 %152, -1
  %155 = mul i32 %154, %152
  %156 = and i32 %155, 1
  %157 = icmp eq i32 %156, 0
  %158 = icmp slt i32 %153, 10
  %159 = or i1 %158, %157
  %160 = select i1 %159, i32 1356185279, i32 1487863316
  br label %loopEntry.backedge

originalBB127:                                    ; preds = %loopEntry
  %.neg42 = add i32 %i.0, 2
  %161 = load i32, i32* @x, align 4
  %162 = load i32, i32* @y, align 4
  %163 = add i32 %161, -1
  %164 = mul i32 %163, %161
  %165 = and i32 %164, 1
  %166 = icmp eq i32 %165, 0
  %167 = icmp slt i32 %162, 10
  %168 = or i1 %167, %166
  %169 = select i1 %168, i32 -580679593, i32 1487863316
  br label %loopEntry.backedge

originalBBpart2142:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end67:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB74alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB78alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB82alteredBB:                            ; preds = %loopEntry
  %.neg41 = add i32 %s.0, 1
  br label %loopEntry.backedge

originalBB88alteredBB:                            ; preds = %loopEntry
  %.neg40 = add i32 %q.0, 1
  %idxprom17alteredBB = sext i32 %.neg40 to i64
  %arrayidx18alteredBB = getelementptr inbounds [100000 x i32], [100000 x i32]* %p, i64 0, i64 %idxprom17alteredBB
  store i32 %r.0, i32* %arrayidx18alteredBB, align 4
  br label %loopEntry.backedge

originalBB109alteredBB:                           ; preds = %loopEntry
  %.neg39 = add i32 %k.0, 1
  br label %loopEntry.backedge

originalBB123alteredBB:                           ; preds = %loopEntry
  %idxprom58alteredBB = sext i32 %j.0 to i64
  %arrayidx59alteredBB = getelementptr inbounds [100000 x i32], [100000 x i32]* %p, i64 0, i64 %idxprom58alteredBB
  %170 = load i32, i32* %arrayidx59alteredBB, align 4
  %call60alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([10 x i8], [10 x i8]* @.str.1, i64 0, i64 0), i32 %i.0, i32 %170, i32 %m.0)
  br label %loopEntry.backedge

originalBB127alteredBB:                           ; preds = %loopEntry
  %.neg = add i32 %i.0, 2
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
