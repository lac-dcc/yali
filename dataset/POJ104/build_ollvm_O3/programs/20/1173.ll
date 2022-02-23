; ModuleID = 'build_ollvm/programs/20/1173.ll'
source_filename = "source-C-CXX/20/1173.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c",%d\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp48.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %n = alloca i32, align 4
  %a = alloca [300 x i32], align 16
  %d = alloca [300 x i32], align 16
  %c = alloca [300 x double], align 16
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  %arrayidx76alteredBB = getelementptr inbounds [300 x i32], [300 x i32]* %d, i64 0, i64 0
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %s.0 = phi i32 [ 0, %entry ], [ %s.0.be, %loopEntry.backedge ]
  %m.0 = phi i32 [ 0, %entry ], [ %m.0.be, %loopEntry.backedge ]
  %ave.0 = phi double [ undef, %entry ], [ %ave.0.be, %loopEntry.backedge ]
  %max.0 = phi double [ 0.000000e+00, %entry ], [ %max.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -724884452, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -724884452, label %for.cond
    i32 780329214, label %originalBB
    i32 -664824185, label %originalBBpart2
    i32 861419372, label %for.body
    i32 -170678170, label %for.inc
    i32 1326341776, label %originalBB88
    i32 -848667372, label %originalBBpart292
    i32 -2002311691, label %for.end
    i32 -727572750, label %for.cond5
    i32 -1137867458, label %for.body8
    i32 1232863916, label %if.then
    i32 1637834083, label %originalBB94
    i32 -1207893014, label %originalBBpart296
    i32 -567618320, label %if.end
    i32 554516033, label %for.inc21
    i32 -1039784346, label %for.end23
    i32 1682122728, label %originalBB98
    i32 855978228, label %originalBBpart2100
    i32 -1044685174, label %for.cond24
    i32 -345816698, label %for.body27
    i32 208047409, label %if.then32
    i32 1349504265, label %originalBB102
    i32 -1437023714, label %originalBBpart2114
    i32 1600357338, label %if.end38
    i32 -1525653875, label %for.inc39
    i32 777366572, label %originalBB116
    i32 1193185275, label %originalBBpart2126
    i32 897452303, label %for.end41
    i32 -595699025, label %for.cond42
    i32 1708014311, label %for.body45
    i32 642497027, label %for.cond46
    i32 310388019, label %originalBB128
    i32 -1071332274, label %originalBBpart2135
    i32 2028211415, label %for.body50
    i32 -250214467, label %if.then58
    i32 1605622229, label %if.end69
    i32 4985851, label %for.inc70
    i32 -1533863447, label %originalBB137
    i32 156979183, label %originalBBpart2147
    i32 772477768, label %for.end72
    i32 -477826414, label %for.inc73
    i32 680713131, label %for.end75
    i32 -288032303, label %originalBB149
    i32 -1024455074, label %originalBBpart2151
    i32 -1483885732, label %for.cond78
    i32 -1401921349, label %for.body81
    i32 -1572985296, label %for.inc85
    i32 886722023, label %for.end87
    i32 -1399554831, label %originalBBalteredBB
    i32 -2009924485, label %originalBB88alteredBB
    i32 877102050, label %originalBB94alteredBB
    i32 1861367952, label %originalBB98alteredBB
    i32 -1025696239, label %originalBB102alteredBB
    i32 -467497219, label %originalBB116alteredBB
    i32 711785500, label %originalBB128alteredBB
    i32 1566725299, label %originalBB137alteredBB
    i32 -581820940, label %originalBB149alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB149alteredBB, %originalBB137alteredBB, %originalBB128alteredBB, %originalBB116alteredBB, %originalBB102alteredBB, %originalBB98alteredBB, %originalBB94alteredBB, %originalBB88alteredBB, %originalBBalteredBB, %for.inc85, %for.body81, %for.cond78, %originalBBpart2151, %originalBB149, %for.end75, %for.inc73, %for.end72, %originalBBpart2147, %originalBB137, %for.inc70, %if.end69, %if.then58, %for.body50, %originalBBpart2135, %originalBB128, %for.cond46, %for.body45, %for.cond42, %for.end41, %originalBBpart2126, %originalBB116, %for.inc39, %if.end38, %originalBBpart2114, %originalBB102, %if.then32, %for.body27, %for.cond24, %originalBBpart2100, %originalBB98, %for.end23, %for.inc21, %if.end, %originalBBpart296, %originalBB94, %if.then, %for.body8, %for.cond5, %for.end, %originalBBpart292, %originalBB88, %for.inc, %for.body, %originalBBpart2, %originalBB, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ 1, %originalBB149alteredBB ], [ %.neg, %originalBB137alteredBB ], [ %i.0, %originalBB128alteredBB ], [ %.neg42, %originalBB116alteredBB ], [ %i.0, %originalBB102alteredBB ], [ 0, %originalBB98alteredBB ], [ %i.0, %originalBB94alteredBB ], [ %196, %originalBB88alteredBB ], [ %i.0, %originalBBalteredBB ], [ %195, %for.inc85 ], [ %i.0, %for.body81 ], [ %i.0, %for.cond78 ], [ %i.0, %originalBBpart2151 ], [ 1, %originalBB149 ], [ %i.0, %for.end75 ], [ %i.0, %for.inc73 ], [ %i.0, %for.end72 ], [ %i.0, %originalBBpart2147 ], [ %164, %originalBB137 ], [ %i.0, %for.inc70 ], [ %i.0, %if.end69 ], [ %i.0, %if.then58 ], [ %i.0, %for.body50 ], [ %i.0, %originalBBpart2135 ], [ %i.0, %originalBB128 ], [ %i.0, %for.cond46 ], [ 0, %for.body45 ], [ %i.0, %for.cond42 ], [ %i.0, %for.end41 ], [ %i.0, %originalBBpart2126 ], [ %117, %originalBB116 ], [ %i.0, %for.inc39 ], [ %i.0, %if.end38 ], [ %i.0, %originalBBpart2114 ], [ %i.0, %originalBB102 ], [ %i.0, %if.then32 ], [ %i.0, %for.body27 ], [ %i.0, %for.cond24 ], [ %i.0, %originalBBpart2100 ], [ 0, %originalBB98 ], [ %i.0, %for.end23 ], [ %65, %for.inc21 ], [ %i.0, %if.end ], [ %i.0, %originalBBpart296 ], [ %i.0, %originalBB94 ], [ %i.0, %if.then ], [ %i.0, %for.body8 ], [ %i.0, %for.cond5 ], [ 0, %for.end ], [ %i.0, %originalBBpart292 ], [ %31, %originalBB88 ], [ %i.0, %for.inc ], [ %i.0, %for.body ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB149alteredBB ], [ %j.0, %originalBB137alteredBB ], [ %j.0, %originalBB128alteredBB ], [ %j.0, %originalBB116alteredBB ], [ %j.0, %originalBB102alteredBB ], [ %j.0, %originalBB98alteredBB ], [ %j.0, %originalBB94alteredBB ], [ %j.0, %originalBB88alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %for.inc85 ], [ %j.0, %for.body81 ], [ %j.0, %for.cond78 ], [ %j.0, %originalBBpart2151 ], [ %j.0, %originalBB149 ], [ %j.0, %for.end75 ], [ %.neg43, %for.inc73 ], [ %j.0, %for.end72 ], [ %j.0, %originalBBpart2147 ], [ %j.0, %originalBB137 ], [ %j.0, %for.inc70 ], [ %j.0, %if.end69 ], [ %j.0, %if.then58 ], [ %j.0, %for.body50 ], [ %j.0, %originalBBpart2135 ], [ %j.0, %originalBB128 ], [ %j.0, %for.cond46 ], [ %j.0, %for.body45 ], [ %j.0, %for.cond42 ], [ 1, %for.end41 ], [ %j.0, %originalBBpart2126 ], [ %j.0, %originalBB116 ], [ %j.0, %for.inc39 ], [ %j.0, %if.end38 ], [ %j.0, %originalBBpart2114 ], [ %j.0, %originalBB102 ], [ %j.0, %if.then32 ], [ %j.0, %for.body27 ], [ %j.0, %for.cond24 ], [ %j.0, %originalBBpart2100 ], [ %j.0, %originalBB98 ], [ %j.0, %for.end23 ], [ %j.0, %for.inc21 ], [ %j.0, %if.end ], [ %j.0, %originalBBpart296 ], [ %j.0, %originalBB94 ], [ %j.0, %if.then ], [ %j.0, %for.body8 ], [ %j.0, %for.cond5 ], [ %j.0, %for.end ], [ %j.0, %originalBBpart292 ], [ %j.0, %originalBB88 ], [ %j.0, %for.inc ], [ %j.0, %for.body ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.cond ]
  %s.0.be = phi i32 [ %s.0, %loopEntry ], [ %s.0, %originalBB149alteredBB ], [ %s.0, %originalBB137alteredBB ], [ %s.0, %originalBB128alteredBB ], [ %s.0, %originalBB116alteredBB ], [ %s.0, %originalBB102alteredBB ], [ %s.0, %originalBB98alteredBB ], [ %s.0, %originalBB94alteredBB ], [ %s.0, %originalBB88alteredBB ], [ %s.0, %originalBBalteredBB ], [ %s.0, %for.inc85 ], [ %s.0, %for.body81 ], [ %s.0, %for.cond78 ], [ %s.0, %originalBBpart2151 ], [ %s.0, %originalBB149 ], [ %s.0, %for.end75 ], [ %s.0, %for.inc73 ], [ %s.0, %for.end72 ], [ %s.0, %originalBBpart2147 ], [ %s.0, %originalBB137 ], [ %s.0, %for.inc70 ], [ %s.0, %if.end69 ], [ %s.0, %if.then58 ], [ %s.0, %for.body50 ], [ %s.0, %originalBBpart2135 ], [ %s.0, %originalBB128 ], [ %s.0, %for.cond46 ], [ %s.0, %for.body45 ], [ %s.0, %for.cond42 ], [ %s.0, %for.end41 ], [ %s.0, %originalBBpart2126 ], [ %s.0, %originalBB116 ], [ %s.0, %for.inc39 ], [ %s.0, %if.end38 ], [ %s.0, %originalBBpart2114 ], [ %s.0, %originalBB102 ], [ %s.0, %if.then32 ], [ %s.0, %for.body27 ], [ %s.0, %for.cond24 ], [ %s.0, %originalBBpart2100 ], [ %s.0, %originalBB98 ], [ %s.0, %for.end23 ], [ %s.0, %for.inc21 ], [ %s.0, %if.end ], [ %s.0, %originalBBpart296 ], [ %s.0, %originalBB94 ], [ %s.0, %if.then ], [ %s.0, %for.body8 ], [ %s.0, %for.cond5 ], [ %s.0, %for.end ], [ %s.0, %originalBBpart292 ], [ %s.0, %originalBB88 ], [ %s.0, %for.inc ], [ %21, %for.body ], [ %s.0, %originalBBpart2 ], [ %s.0, %originalBB ], [ %s.0, %for.cond ]
  %m.0.be = phi i32 [ %m.0, %loopEntry ], [ %m.0, %originalBB149alteredBB ], [ %m.0, %originalBB137alteredBB ], [ %m.0, %originalBB128alteredBB ], [ %m.0, %originalBB116alteredBB ], [ %199, %originalBB102alteredBB ], [ %m.0, %originalBB98alteredBB ], [ %m.0, %originalBB94alteredBB ], [ %m.0, %originalBB88alteredBB ], [ %m.0, %originalBBalteredBB ], [ %m.0, %for.inc85 ], [ %m.0, %for.body81 ], [ %m.0, %for.cond78 ], [ %m.0, %originalBBpart2151 ], [ %m.0, %originalBB149 ], [ %m.0, %for.end75 ], [ %m.0, %for.inc73 ], [ %m.0, %for.end72 ], [ %m.0, %originalBBpart2147 ], [ %m.0, %originalBB137 ], [ %m.0, %for.inc70 ], [ %m.0, %if.end69 ], [ %m.0, %if.then58 ], [ %m.0, %for.body50 ], [ %m.0, %originalBBpart2135 ], [ %m.0, %originalBB128 ], [ %m.0, %for.cond46 ], [ %m.0, %for.body45 ], [ %m.0, %for.cond42 ], [ %m.0, %for.end41 ], [ %m.0, %originalBBpart2126 ], [ %m.0, %originalBB116 ], [ %m.0, %for.inc39 ], [ %m.0, %if.end38 ], [ %m.0, %originalBBpart2114 ], [ %98, %originalBB102 ], [ %m.0, %if.then32 ], [ %m.0, %for.body27 ], [ %m.0, %for.cond24 ], [ %m.0, %originalBBpart2100 ], [ %m.0, %originalBB98 ], [ %m.0, %for.end23 ], [ %m.0, %for.inc21 ], [ %m.0, %if.end ], [ %m.0, %originalBBpart296 ], [ %m.0, %originalBB94 ], [ %m.0, %if.then ], [ %m.0, %for.body8 ], [ %m.0, %for.cond5 ], [ %m.0, %for.end ], [ %m.0, %originalBBpart292 ], [ %m.0, %originalBB88 ], [ %m.0, %for.inc ], [ %m.0, %for.body ], [ %m.0, %originalBBpart2 ], [ %m.0, %originalBB ], [ %m.0, %for.cond ]
  %ave.0.be = phi double [ %ave.0, %loopEntry ], [ %ave.0, %originalBB149alteredBB ], [ %ave.0, %originalBB137alteredBB ], [ %ave.0, %originalBB128alteredBB ], [ %ave.0, %originalBB116alteredBB ], [ %ave.0, %originalBB102alteredBB ], [ %ave.0, %originalBB98alteredBB ], [ %ave.0, %originalBB94alteredBB ], [ %ave.0, %originalBB88alteredBB ], [ %ave.0, %originalBBalteredBB ], [ %ave.0, %for.inc85 ], [ %ave.0, %for.body81 ], [ %ave.0, %for.cond78 ], [ %ave.0, %originalBBpart2151 ], [ %ave.0, %originalBB149 ], [ %ave.0, %for.end75 ], [ %ave.0, %for.inc73 ], [ %ave.0, %for.end72 ], [ %ave.0, %originalBBpart2147 ], [ %ave.0, %originalBB137 ], [ %ave.0, %for.inc70 ], [ %ave.0, %if.end69 ], [ %ave.0, %if.then58 ], [ %ave.0, %for.body50 ], [ %ave.0, %originalBBpart2135 ], [ %ave.0, %originalBB128 ], [ %ave.0, %for.cond46 ], [ %ave.0, %for.body45 ], [ %ave.0, %for.cond42 ], [ %ave.0, %for.end41 ], [ %ave.0, %originalBBpart2126 ], [ %ave.0, %originalBB116 ], [ %ave.0, %for.inc39 ], [ %ave.0, %if.end38 ], [ %ave.0, %originalBBpart2114 ], [ %ave.0, %originalBB102 ], [ %ave.0, %if.then32 ], [ %ave.0, %for.body27 ], [ %ave.0, %for.cond24 ], [ %ave.0, %originalBBpart2100 ], [ %ave.0, %originalBB98 ], [ %ave.0, %for.end23 ], [ %ave.0, %for.inc21 ], [ %ave.0, %if.end ], [ %ave.0, %originalBBpart296 ], [ %ave.0, %originalBB94 ], [ %ave.0, %if.then ], [ %ave.0, %for.body8 ], [ %ave.0, %for.cond5 ], [ %div, %for.end ], [ %ave.0, %originalBBpart292 ], [ %ave.0, %originalBB88 ], [ %ave.0, %for.inc ], [ %ave.0, %for.body ], [ %ave.0, %originalBBpart2 ], [ %ave.0, %originalBB ], [ %ave.0, %for.cond ]
  %max.0.be = phi double [ %max.0, %loopEntry ], [ %max.0, %originalBB149alteredBB ], [ %max.0, %originalBB137alteredBB ], [ %max.0, %originalBB128alteredBB ], [ %max.0, %originalBB116alteredBB ], [ %max.0, %originalBB102alteredBB ], [ %max.0, %originalBB98alteredBB ], [ %197, %originalBB94alteredBB ], [ %max.0, %originalBB88alteredBB ], [ %max.0, %originalBBalteredBB ], [ %max.0, %for.inc85 ], [ %max.0, %for.body81 ], [ %max.0, %for.cond78 ], [ %max.0, %originalBBpart2151 ], [ %max.0, %originalBB149 ], [ %max.0, %for.end75 ], [ %max.0, %for.inc73 ], [ %max.0, %for.end72 ], [ %max.0, %originalBBpart2147 ], [ %max.0, %originalBB137 ], [ %max.0, %for.inc70 ], [ %max.0, %if.end69 ], [ %max.0, %if.then58 ], [ %max.0, %for.body50 ], [ %max.0, %originalBBpart2135 ], [ %max.0, %originalBB128 ], [ %max.0, %for.cond46 ], [ %max.0, %for.body45 ], [ %max.0, %for.cond42 ], [ %max.0, %for.end41 ], [ %max.0, %originalBBpart2126 ], [ %max.0, %originalBB116 ], [ %max.0, %for.inc39 ], [ %max.0, %if.end38 ], [ %max.0, %originalBBpart2114 ], [ %max.0, %originalBB102 ], [ %max.0, %if.then32 ], [ %max.0, %for.body27 ], [ %max.0, %for.cond24 ], [ %max.0, %originalBBpart2100 ], [ %max.0, %originalBB98 ], [ %max.0, %for.end23 ], [ %max.0, %for.inc21 ], [ %max.0, %if.end ], [ %max.0, %originalBBpart296 ], [ %55, %originalBB94 ], [ %max.0, %if.then ], [ %max.0, %for.body8 ], [ %max.0, %for.cond5 ], [ %max.0, %for.end ], [ %max.0, %originalBBpart292 ], [ %max.0, %originalBB88 ], [ %max.0, %for.inc ], [ %max.0, %for.body ], [ %max.0, %originalBBpart2 ], [ %max.0, %originalBB ], [ %max.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -288032303, %originalBB149alteredBB ], [ -1533863447, %originalBB137alteredBB ], [ 310388019, %originalBB128alteredBB ], [ 777366572, %originalBB116alteredBB ], [ 1349504265, %originalBB102alteredBB ], [ 1682122728, %originalBB98alteredBB ], [ 1637834083, %originalBB94alteredBB ], [ 1326341776, %originalBB88alteredBB ], [ 780329214, %originalBBalteredBB ], [ -1483885732, %for.inc85 ], [ -1572985296, %for.body81 ], [ %193, %for.cond78 ], [ -1483885732, %originalBBpart2151 ], [ %192, %originalBB149 ], [ %182, %for.end75 ], [ -595699025, %for.inc73 ], [ -477826414, %for.end72 ], [ 642497027, %originalBBpart2147 ], [ %173, %originalBB137 ], [ %163, %for.inc70 ], [ 4985851, %if.end69 ], [ 1605622229, %if.then58 ], [ %151, %for.body50 ], [ %147, %originalBBpart2135 ], [ %146, %originalBB128 ], [ %136, %for.cond46 ], [ 642497027, %for.body45 ], [ %127, %for.cond42 ], [ -595699025, %for.end41 ], [ -1044685174, %originalBBpart2126 ], [ %126, %originalBB116 ], [ %116, %for.inc39 ], [ -1525653875, %if.end38 ], [ 1600357338, %originalBBpart2114 ], [ %107, %originalBB102 ], [ %96, %if.then32 ], [ %87, %for.body27 ], [ %85, %for.cond24 ], [ -1044685174, %originalBBpart2100 ], [ %83, %originalBB98 ], [ %74, %for.end23 ], [ -727572750, %for.inc21 ], [ 554516033, %if.end ], [ -567618320, %originalBBpart296 ], [ %64, %originalBB94 ], [ %54, %if.then ], [ %45, %for.body8 ], [ %43, %for.cond5 ], [ -727572750, %for.end ], [ -724884452, %originalBBpart292 ], [ %40, %originalBB88 ], [ %30, %for.inc ], [ -170678170, %for.body ], [ %19, %originalBBpart2 ], [ %18, %originalBB ], [ %8, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @x, align 4
  %1 = load i32, i32* @y, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  %6 = icmp slt i32 %1, 10
  %7 = or i1 %6, %5
  %8 = select i1 %7, i32 780329214, i32 -1399554831
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %9 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %i.0, %9
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %10 = load i32, i32* @x, align 4
  %11 = load i32, i32* @y, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %16, %15
  %18 = select i1 %17, i32 -664824185, i32 -1399554831
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %19 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 861419372, i32 -2002311691
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds [300 x i32], [300 x i32]* %a, i64 0, i64 %idxprom
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %arrayidx)
  %20 = load i32, i32* %arrayidx, align 4
  %21 = add i32 %20, %s.0
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %22 = load i32, i32* @x, align 4
  %23 = load i32, i32* @y, align 4
  %24 = add i32 %22, -1
  %25 = mul i32 %24, %22
  %26 = and i32 %25, 1
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %28, %27
  %30 = select i1 %29, i32 1326341776, i32 -2009924485
  br label %loopEntry.backedge

originalBB88:                                     ; preds = %loopEntry
  %31 = add i32 %i.0, 1
  %32 = load i32, i32* @x, align 4
  %33 = load i32, i32* @y, align 4
  %34 = add i32 %32, -1
  %35 = mul i32 %34, %32
  %36 = and i32 %35, 1
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %33, 10
  %39 = or i1 %38, %37
  %40 = select i1 %39, i32 -848667372, i32 -2009924485
  br label %loopEntry.backedge

originalBBpart292:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %conv = sitofp i32 %s.0 to double
  %41 = load i32, i32* %n, align 4
  %conv4 = sitofp i32 %41 to double
  %div = fdiv double %conv, %conv4
  br label %loopEntry.backedge

for.cond5:                                        ; preds = %loopEntry
  %42 = load i32, i32* %n, align 4
  %cmp6 = icmp slt i32 %i.0, %42
  %43 = select i1 %cmp6, i32 -1137867458, i32 -1039784346
  br label %loopEntry.backedge

for.body8:                                        ; preds = %loopEntry
  %idxprom9 = sext i32 %i.0 to i64
  %arrayidx10 = getelementptr inbounds [300 x i32], [300 x i32]* %a, i64 0, i64 %idxprom9
  %44 = load i32, i32* %arrayidx10, align 4
  %conv11 = sitofp i32 %44 to double
  %sub = fsub double %conv11, %ave.0
  %call12 = call double @llvm.fabs.f64(double %sub)
  %arrayidx14 = getelementptr inbounds [300 x double], [300 x double]* %c, i64 0, i64 %idxprom9
  store double %call12, double* %arrayidx14, align 8
  %cmp17 = fcmp ogt double %call12, %max.0
  %45 = select i1 %cmp17, i32 1232863916, i32 -567618320
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %46 = load i32, i32* @x, align 4
  %47 = load i32, i32* @y, align 4
  %48 = add i32 %46, -1
  %49 = mul i32 %48, %46
  %50 = and i32 %49, 1
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %47, 10
  %53 = or i1 %52, %51
  %54 = select i1 %53, i32 1637834083, i32 877102050
  br label %loopEntry.backedge

originalBB94:                                     ; preds = %loopEntry
  %idxprom19 = sext i32 %i.0 to i64
  %arrayidx20 = getelementptr inbounds [300 x double], [300 x double]* %c, i64 0, i64 %idxprom19
  %55 = load double, double* %arrayidx20, align 8
  %56 = load i32, i32* @x, align 4
  %57 = load i32, i32* @y, align 4
  %58 = add i32 %56, -1
  %59 = mul i32 %58, %56
  %60 = and i32 %59, 1
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %57, 10
  %63 = or i1 %62, %61
  %64 = select i1 %63, i32 -1207893014, i32 877102050
  br label %loopEntry.backedge

originalBBpart296:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc21:                                        ; preds = %loopEntry
  %65 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end23:                                        ; preds = %loopEntry
  %66 = load i32, i32* @x, align 4
  %67 = load i32, i32* @y, align 4
  %68 = add i32 %66, -1
  %69 = mul i32 %68, %66
  %70 = and i32 %69, 1
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %67, 10
  %73 = or i1 %72, %71
  %74 = select i1 %73, i32 1682122728, i32 1861367952
  br label %loopEntry.backedge

originalBB98:                                     ; preds = %loopEntry
  %75 = load i32, i32* @x, align 4
  %76 = load i32, i32* @y, align 4
  %77 = add i32 %75, -1
  %78 = mul i32 %77, %75
  %79 = and i32 %78, 1
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %76, 10
  %82 = or i1 %81, %80
  %83 = select i1 %82, i32 855978228, i32 1861367952
  br label %loopEntry.backedge

originalBBpart2100:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond24:                                       ; preds = %loopEntry
  %84 = load i32, i32* %n, align 4
  %cmp25 = icmp slt i32 %i.0, %84
  %85 = select i1 %cmp25, i32 -345816698, i32 897452303
  br label %loopEntry.backedge

for.body27:                                       ; preds = %loopEntry
  %idxprom28 = sext i32 %i.0 to i64
  %arrayidx29 = getelementptr inbounds [300 x double], [300 x double]* %c, i64 0, i64 %idxprom28
  %86 = load double, double* %arrayidx29, align 8
  %cmp30 = fcmp oeq double %86, %max.0
  %87 = select i1 %cmp30, i32 208047409, i32 1600357338
  br label %loopEntry.backedge

if.then32:                                        ; preds = %loopEntry
  %88 = load i32, i32* @x, align 4
  %89 = load i32, i32* @y, align 4
  %90 = add i32 %88, -1
  %91 = mul i32 %90, %88
  %92 = and i32 %91, 1
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %89, 10
  %95 = or i1 %94, %93
  %96 = select i1 %95, i32 1349504265, i32 -1025696239
  br label %loopEntry.backedge

originalBB102:                                    ; preds = %loopEntry
  %idxprom33 = sext i32 %i.0 to i64
  %arrayidx34 = getelementptr inbounds [300 x i32], [300 x i32]* %a, i64 0, i64 %idxprom33
  %97 = load i32, i32* %arrayidx34, align 4
  %98 = add i32 %m.0, 1
  %idxprom36 = sext i32 %m.0 to i64
  %arrayidx37 = getelementptr inbounds [300 x i32], [300 x i32]* %d, i64 0, i64 %idxprom36
  store i32 %97, i32* %arrayidx37, align 4
  %99 = load i32, i32* @x, align 4
  %100 = load i32, i32* @y, align 4
  %101 = add i32 %99, -1
  %102 = mul i32 %101, %99
  %103 = and i32 %102, 1
  %104 = icmp eq i32 %103, 0
  %105 = icmp slt i32 %100, 10
  %106 = or i1 %105, %104
  %107 = select i1 %106, i32 -1437023714, i32 -1025696239
  br label %loopEntry.backedge

originalBBpart2114:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end38:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc39:                                        ; preds = %loopEntry
  %108 = load i32, i32* @x, align 4
  %109 = load i32, i32* @y, align 4
  %110 = add i32 %108, -1
  %111 = mul i32 %110, %108
  %112 = and i32 %111, 1
  %113 = icmp eq i32 %112, 0
  %114 = icmp slt i32 %109, 10
  %115 = or i1 %114, %113
  %116 = select i1 %115, i32 777366572, i32 -467497219
  br label %loopEntry.backedge

originalBB116:                                    ; preds = %loopEntry
  %117 = add i32 %i.0, 1
  %118 = load i32, i32* @x, align 4
  %119 = load i32, i32* @y, align 4
  %120 = add i32 %118, -1
  %121 = mul i32 %120, %118
  %122 = and i32 %121, 1
  %123 = icmp eq i32 %122, 0
  %124 = icmp slt i32 %119, 10
  %125 = or i1 %124, %123
  %126 = select i1 %125, i32 1193185275, i32 -467497219
  br label %loopEntry.backedge

originalBBpart2126:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end41:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond42:                                       ; preds = %loopEntry
  %cmp43 = icmp sgt i32 %m.0, %j.0
  %127 = select i1 %cmp43, i32 1708014311, i32 680713131
  br label %loopEntry.backedge

for.body45:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond46:                                       ; preds = %loopEntry
  %128 = load i32, i32* @x, align 4
  %129 = load i32, i32* @y, align 4
  %130 = add i32 %128, -1
  %131 = mul i32 %130, %128
  %132 = and i32 %131, 1
  %133 = icmp eq i32 %132, 0
  %134 = icmp slt i32 %129, 10
  %135 = or i1 %134, %133
  %136 = select i1 %135, i32 310388019, i32 711785500
  br label %loopEntry.backedge

originalBB128:                                    ; preds = %loopEntry
  %137 = sub i32 %m.0, %j.0
  %cmp48 = icmp slt i32 %i.0, %137
  store i1 %cmp48, i1* %cmp48.reg2mem, align 1
  %138 = load i32, i32* @x, align 4
  %139 = load i32, i32* @y, align 4
  %140 = add i32 %138, -1
  %141 = mul i32 %140, %138
  %142 = and i32 %141, 1
  %143 = icmp eq i32 %142, 0
  %144 = icmp slt i32 %139, 10
  %145 = or i1 %144, %143
  %146 = select i1 %145, i32 -1071332274, i32 711785500
  br label %loopEntry.backedge

originalBBpart2135:                               ; preds = %loopEntry
  %cmp48.reg2mem.0.cmp48.reg2mem.0.cmp48.reg2mem.0.cmp48.reload = load volatile i1, i1* %cmp48.reg2mem, align 1
  %147 = select i1 %cmp48.reg2mem.0.cmp48.reg2mem.0.cmp48.reg2mem.0.cmp48.reload, i32 2028211415, i32 772477768
  br label %loopEntry.backedge

for.body50:                                       ; preds = %loopEntry
  %idxprom51 = sext i32 %i.0 to i64
  %arrayidx52 = getelementptr inbounds [300 x i32], [300 x i32]* %d, i64 0, i64 %idxprom51
  %148 = load i32, i32* %arrayidx52, align 4
  %149 = add i32 %i.0, 1
  %idxprom54 = sext i32 %149 to i64
  %arrayidx55 = getelementptr inbounds [300 x i32], [300 x i32]* %d, i64 0, i64 %idxprom54
  %150 = load i32, i32* %arrayidx55, align 4
  %cmp56 = icmp sgt i32 %148, %150
  %151 = select i1 %cmp56, i32 -250214467, i32 1605622229
  br label %loopEntry.backedge

if.then58:                                        ; preds = %loopEntry
  %idxprom59 = sext i32 %i.0 to i64
  %arrayidx60 = getelementptr inbounds [300 x i32], [300 x i32]* %d, i64 0, i64 %idxprom59
  %152 = load i32, i32* %arrayidx60, align 4
  %153 = add i32 %i.0, 1
  %idxprom62 = sext i32 %153 to i64
  %arrayidx63 = getelementptr inbounds [300 x i32], [300 x i32]* %d, i64 0, i64 %idxprom62
  %154 = load i32, i32* %arrayidx63, align 4
  store i32 %154, i32* %arrayidx60, align 4
  store i32 %152, i32* %arrayidx63, align 4
  br label %loopEntry.backedge

if.end69:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc70:                                        ; preds = %loopEntry
  %155 = load i32, i32* @x, align 4
  %156 = load i32, i32* @y, align 4
  %157 = add i32 %155, -1
  %158 = mul i32 %157, %155
  %159 = and i32 %158, 1
  %160 = icmp eq i32 %159, 0
  %161 = icmp slt i32 %156, 10
  %162 = or i1 %161, %160
  %163 = select i1 %162, i32 -1533863447, i32 1566725299
  br label %loopEntry.backedge

originalBB137:                                    ; preds = %loopEntry
  %164 = add i32 %i.0, 1
  %165 = load i32, i32* @x, align 4
  %166 = load i32, i32* @y, align 4
  %167 = add i32 %165, -1
  %168 = mul i32 %167, %165
  %169 = and i32 %168, 1
  %170 = icmp eq i32 %169, 0
  %171 = icmp slt i32 %166, 10
  %172 = or i1 %171, %170
  %173 = select i1 %172, i32 156979183, i32 1566725299
  br label %loopEntry.backedge

originalBBpart2147:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end72:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc73:                                        ; preds = %loopEntry
  %.neg43 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end75:                                        ; preds = %loopEntry
  %174 = load i32, i32* @x, align 4
  %175 = load i32, i32* @y, align 4
  %176 = add i32 %174, -1
  %177 = mul i32 %176, %174
  %178 = and i32 %177, 1
  %179 = icmp eq i32 %178, 0
  %180 = icmp slt i32 %175, 10
  %181 = or i1 %180, %179
  %182 = select i1 %181, i32 -288032303, i32 -581820940
  br label %loopEntry.backedge

originalBB149:                                    ; preds = %loopEntry
  %183 = load i32, i32* %arrayidx76alteredBB, align 16
  %call77 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %183)
  %184 = load i32, i32* @x, align 4
  %185 = load i32, i32* @y, align 4
  %186 = add i32 %184, -1
  %187 = mul i32 %186, %184
  %188 = and i32 %187, 1
  %189 = icmp eq i32 %188, 0
  %190 = icmp slt i32 %185, 10
  %191 = or i1 %190, %189
  %192 = select i1 %191, i32 -1024455074, i32 -581820940
  br label %loopEntry.backedge

originalBBpart2151:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond78:                                       ; preds = %loopEntry
  %cmp79 = icmp slt i32 %i.0, %m.0
  %193 = select i1 %cmp79, i32 -1401921349, i32 886722023
  br label %loopEntry.backedge

for.body81:                                       ; preds = %loopEntry
  %idxprom82 = sext i32 %i.0 to i64
  %arrayidx83 = getelementptr inbounds [300 x i32], [300 x i32]* %d, i64 0, i64 %idxprom82
  %194 = load i32, i32* %arrayidx83, align 4
  %call84 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %194)
  br label %loopEntry.backedge

for.inc85:                                        ; preds = %loopEntry
  %195 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end87:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB88alteredBB:                            ; preds = %loopEntry
  %196 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB94alteredBB:                            ; preds = %loopEntry
  %idxprom19alteredBB = sext i32 %i.0 to i64
  %arrayidx20alteredBB = getelementptr inbounds [300 x double], [300 x double]* %c, i64 0, i64 %idxprom19alteredBB
  %197 = load double, double* %arrayidx20alteredBB, align 8
  br label %loopEntry.backedge

originalBB98alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB102alteredBB:                           ; preds = %loopEntry
  %idxprom33alteredBB = sext i32 %i.0 to i64
  %arrayidx34alteredBB = getelementptr inbounds [300 x i32], [300 x i32]* %a, i64 0, i64 %idxprom33alteredBB
  %198 = load i32, i32* %arrayidx34alteredBB, align 4
  %199 = add i32 %m.0, 1
  %idxprom36alteredBB = sext i32 %m.0 to i64
  %arrayidx37alteredBB = getelementptr inbounds [300 x i32], [300 x i32]* %d, i64 0, i64 %idxprom36alteredBB
  store i32 %198, i32* %arrayidx37alteredBB, align 4
  br label %loopEntry.backedge

originalBB116alteredBB:                           ; preds = %loopEntry
  %.neg42 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB128alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB137alteredBB:                           ; preds = %loopEntry
  %.neg = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB149alteredBB:                           ; preds = %loopEntry
  %200 = load i32, i32* %arrayidx76alteredBB, align 16
  %call77alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %200)
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare double @llvm.fabs.f64(double) #2

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree nosync nounwind readnone speculatable willreturn }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
