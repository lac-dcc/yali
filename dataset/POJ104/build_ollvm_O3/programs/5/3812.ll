; ModuleID = 'build_ollvm/programs/5/3812.ll'
source_filename = "source-C-CXX/5/3812.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp14.reg2mem = alloca i1, align 1
  %cmp3.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %k = alloca i32, align 4
  %n = alloca i32, align 4
  %m = alloca i32, align 4
  %sz = alloca [100 x [100 x i32]], align 16
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %k)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %p.0 = phi i32 [ undef, %entry ], [ %p.0.be, %loopEntry.backedge ]
  %q.0 = phi i32 [ undef, %entry ], [ %q.0.be, %loopEntry.backedge ]
  %sum.0 = phi i32 [ undef, %entry ], [ %sum.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -621313683, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -621313683, label %for.cond
    i32 -429147828, label %originalBB
    i32 -1579140890, label %originalBBpart2
    i32 1223408229, label %for.body
    i32 -1806511357, label %for.cond2
    i32 1738550005, label %originalBB82
    i32 347128197, label %originalBBpart284
    i32 2120338678, label %for.body4
    i32 371124681, label %for.cond5
    i32 -324443700, label %for.body7
    i32 1530703469, label %for.inc
    i32 -1819376733, label %for.end
    i32 -1862845970, label %for.inc11
    i32 219386387, label %originalBB86
    i32 -1734242805, label %originalBBpart290
    i32 -1502181025, label %for.end13
    i32 1150766056, label %originalBB92
    i32 1533881380, label %originalBBpart294
    i32 -1862507382, label %lor.lhs.false
    i32 -1288174497, label %if.then
    i32 572487539, label %for.cond16
    i32 -2137661657, label %for.body18
    i32 1698657083, label %originalBB96
    i32 1449023186, label %originalBBpart298
    i32 -1266725974, label %for.cond19
    i32 -1348395771, label %for.body21
    i32 309986274, label %for.inc26
    i32 2110895426, label %for.end28
    i32 -645643564, label %for.inc29
    i32 -853962958, label %for.end31
    i32 429741316, label %originalBB100
    i32 -1367147272, label %originalBBpart2102
    i32 1264576766, label %if.else
    i32 1399409971, label %originalBB104
    i32 1047887003, label %originalBBpart2106
    i32 -1857432891, label %for.cond32
    i32 -1639740011, label %for.body34
    i32 -1160642613, label %originalBB108
    i32 67042049, label %originalBBpart2114
    i32 153948839, label %for.inc39
    i32 -1845726874, label %for.end41
    i32 1069225065, label %for.cond42
    i32 -1633928264, label %for.body45
    i32 -1987048175, label %for.inc52
    i32 -201247532, label %for.end54
    i32 1529926457, label %originalBB116
    i32 726562702, label %originalBBpart2118
    i32 -1152113909, label %for.cond55
    i32 1112706051, label %for.body57
    i32 -1205570786, label %for.inc64
    i32 -2035565689, label %for.end66
    i32 -302158356, label %for.cond67
    i32 1501242121, label %for.body70
    i32 -442073866, label %for.inc75
    i32 1417309277, label %for.end77
    i32 1267231992, label %if.end
    i32 -315505053, label %for.inc79
    i32 -1300435556, label %originalBB120
    i32 1234695325, label %originalBBpart2126
    i32 -642367781, label %for.end81
    i32 2050673577, label %originalBB128
    i32 1767683490, label %originalBBpart2130
    i32 1593060375, label %originalBBalteredBB
    i32 -1027990645, label %originalBB82alteredBB
    i32 -904076163, label %originalBB86alteredBB
    i32 1879195972, label %originalBB92alteredBB
    i32 -2052069240, label %originalBB96alteredBB
    i32 314846945, label %originalBB100alteredBB
    i32 -8493047, label %originalBB104alteredBB
    i32 572498870, label %originalBB108alteredBB
    i32 -828462804, label %originalBB116alteredBB
    i32 -474252255, label %originalBB120alteredBB
    i32 183530289, label %originalBB128alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB128alteredBB, %originalBB120alteredBB, %originalBB116alteredBB, %originalBB108alteredBB, %originalBB104alteredBB, %originalBB100alteredBB, %originalBB96alteredBB, %originalBB92alteredBB, %originalBB86alteredBB, %originalBB82alteredBB, %originalBBalteredBB, %originalBB128, %for.end81, %originalBBpart2126, %originalBB120, %for.inc79, %if.end, %for.end77, %for.inc75, %for.body70, %for.cond67, %for.end66, %for.inc64, %for.body57, %for.cond55, %originalBBpart2118, %originalBB116, %for.end54, %for.inc52, %for.body45, %for.cond42, %for.end41, %for.inc39, %originalBBpart2114, %originalBB108, %for.body34, %for.cond32, %originalBBpart2106, %originalBB104, %if.else, %originalBBpart2102, %originalBB100, %for.end31, %for.inc29, %for.end28, %for.inc26, %for.body21, %for.cond19, %originalBBpart298, %originalBB96, %for.body18, %for.cond16, %if.then, %lor.lhs.false, %originalBBpart294, %originalBB92, %for.end13, %originalBBpart290, %originalBB86, %for.inc11, %for.end, %for.inc, %for.body7, %for.cond5, %for.body4, %originalBBpart284, %originalBB82, %for.cond2, %for.body, %originalBBpart2, %originalBB, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB128alteredBB ], [ %247, %originalBB120alteredBB ], [ %i.0, %originalBB116alteredBB ], [ %i.0, %originalBB108alteredBB ], [ %i.0, %originalBB104alteredBB ], [ %i.0, %originalBB100alteredBB ], [ %i.0, %originalBB96alteredBB ], [ %i.0, %originalBB92alteredBB ], [ %i.0, %originalBB86alteredBB ], [ %i.0, %originalBB82alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBB128 ], [ %i.0, %for.end81 ], [ %i.0, %originalBBpart2126 ], [ %216, %originalBB120 ], [ %i.0, %for.inc79 ], [ %i.0, %if.end ], [ %i.0, %for.end77 ], [ %i.0, %for.inc75 ], [ %i.0, %for.body70 ], [ %i.0, %for.cond67 ], [ %i.0, %for.end66 ], [ %i.0, %for.inc64 ], [ %i.0, %for.body57 ], [ %i.0, %for.cond55 ], [ %i.0, %originalBBpart2118 ], [ %i.0, %originalBB116 ], [ %i.0, %for.end54 ], [ %i.0, %for.inc52 ], [ %i.0, %for.body45 ], [ %i.0, %for.cond42 ], [ %i.0, %for.end41 ], [ %i.0, %for.inc39 ], [ %i.0, %originalBBpart2114 ], [ %i.0, %originalBB108 ], [ %i.0, %for.body34 ], [ %i.0, %for.cond32 ], [ %i.0, %originalBBpart2106 ], [ %i.0, %originalBB104 ], [ %i.0, %if.else ], [ %i.0, %originalBBpart2102 ], [ %i.0, %originalBB100 ], [ %i.0, %for.end31 ], [ %i.0, %for.inc29 ], [ %i.0, %for.end28 ], [ %i.0, %for.inc26 ], [ %i.0, %for.body21 ], [ %i.0, %for.cond19 ], [ %i.0, %originalBBpart298 ], [ %i.0, %originalBB96 ], [ %i.0, %for.body18 ], [ %i.0, %for.cond16 ], [ %i.0, %if.then ], [ %i.0, %lor.lhs.false ], [ %i.0, %originalBBpart294 ], [ %i.0, %originalBB92 ], [ %i.0, %for.end13 ], [ %i.0, %originalBBpart290 ], [ %i.0, %originalBB86 ], [ %i.0, %for.inc11 ], [ %i.0, %for.end ], [ %i.0, %for.inc ], [ %i.0, %for.body7 ], [ %i.0, %for.cond5 ], [ %i.0, %for.body4 ], [ %i.0, %originalBBpart284 ], [ %i.0, %originalBB82 ], [ %i.0, %for.cond2 ], [ %i.0, %for.body ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.cond ]
  %p.0.be = phi i32 [ %p.0, %loopEntry ], [ %p.0, %originalBB128alteredBB ], [ %p.0, %originalBB120alteredBB ], [ %p.0, %originalBB116alteredBB ], [ %p.0, %originalBB108alteredBB ], [ %p.0, %originalBB104alteredBB ], [ %p.0, %originalBB100alteredBB ], [ %p.0, %originalBB96alteredBB ], [ %p.0, %originalBB92alteredBB ], [ %244, %originalBB86alteredBB ], [ %p.0, %originalBB82alteredBB ], [ %p.0, %originalBBalteredBB ], [ %p.0, %originalBB128 ], [ %p.0, %for.end81 ], [ %p.0, %originalBBpart2126 ], [ %p.0, %originalBB120 ], [ %p.0, %for.inc79 ], [ %p.0, %if.end ], [ %p.0, %for.end77 ], [ %p.0, %for.inc75 ], [ %p.0, %for.body70 ], [ %p.0, %for.cond67 ], [ %p.0, %for.end66 ], [ %p.0, %for.inc64 ], [ %p.0, %for.body57 ], [ %p.0, %for.cond55 ], [ %p.0, %originalBBpart2118 ], [ %p.0, %originalBB116 ], [ %p.0, %for.end54 ], [ %p.0, %for.inc52 ], [ %p.0, %for.body45 ], [ %p.0, %for.cond42 ], [ %p.0, %for.end41 ], [ %p.0, %for.inc39 ], [ %p.0, %originalBBpart2114 ], [ %p.0, %originalBB108 ], [ %p.0, %for.body34 ], [ %p.0, %for.cond32 ], [ %p.0, %originalBBpart2106 ], [ %p.0, %originalBB104 ], [ %p.0, %if.else ], [ %p.0, %originalBBpart2102 ], [ %p.0, %originalBB100 ], [ %p.0, %for.end31 ], [ %108, %for.inc29 ], [ %p.0, %for.end28 ], [ %p.0, %for.inc26 ], [ %p.0, %for.body21 ], [ %p.0, %for.cond19 ], [ %p.0, %originalBBpart298 ], [ %p.0, %originalBB96 ], [ %p.0, %for.body18 ], [ %p.0, %for.cond16 ], [ 0, %if.then ], [ %p.0, %lor.lhs.false ], [ %p.0, %originalBBpart294 ], [ %p.0, %originalBB92 ], [ %p.0, %for.end13 ], [ %p.0, %originalBBpart290 ], [ %51, %originalBB86 ], [ %p.0, %for.inc11 ], [ %p.0, %for.end ], [ %p.0, %for.inc ], [ %p.0, %for.body7 ], [ %p.0, %for.cond5 ], [ %p.0, %for.body4 ], [ %p.0, %originalBBpart284 ], [ %p.0, %originalBB82 ], [ %p.0, %for.cond2 ], [ 0, %for.body ], [ %p.0, %originalBBpart2 ], [ %p.0, %originalBB ], [ %p.0, %for.cond ]
  %q.0.be = phi i32 [ %q.0, %loopEntry ], [ %q.0, %originalBB128alteredBB ], [ %q.0, %originalBB120alteredBB ], [ 0, %originalBB116alteredBB ], [ %q.0, %originalBB108alteredBB ], [ 0, %originalBB104alteredBB ], [ %q.0, %originalBB100alteredBB ], [ 0, %originalBB96alteredBB ], [ %q.0, %originalBB92alteredBB ], [ %q.0, %originalBB86alteredBB ], [ %q.0, %originalBB82alteredBB ], [ %q.0, %originalBBalteredBB ], [ %q.0, %originalBB128 ], [ %q.0, %for.end81 ], [ %q.0, %originalBBpart2126 ], [ %q.0, %originalBB120 ], [ %q.0, %for.inc79 ], [ %q.0, %if.end ], [ %q.0, %for.end77 ], [ %206, %for.inc75 ], [ %q.0, %for.body70 ], [ %q.0, %for.cond67 ], [ 1, %for.end66 ], [ %200, %for.inc64 ], [ %q.0, %for.body57 ], [ %q.0, %for.cond55 ], [ %q.0, %originalBBpart2118 ], [ 0, %originalBB116 ], [ %q.0, %for.end54 ], [ %.neg, %for.inc52 ], [ %q.0, %for.body45 ], [ %q.0, %for.cond42 ], [ 1, %for.end41 ], [ %168, %for.inc39 ], [ %q.0, %originalBBpart2114 ], [ %q.0, %originalBB108 ], [ %q.0, %for.body34 ], [ %q.0, %for.cond32 ], [ %q.0, %originalBBpart2106 ], [ 0, %originalBB104 ], [ %q.0, %if.else ], [ %q.0, %originalBBpart2102 ], [ %q.0, %originalBB100 ], [ %q.0, %for.end31 ], [ %q.0, %for.inc29 ], [ %q.0, %for.end28 ], [ %107, %for.inc26 ], [ %q.0, %for.body21 ], [ %q.0, %for.cond19 ], [ %q.0, %originalBBpart298 ], [ 0, %originalBB96 ], [ %q.0, %for.body18 ], [ %q.0, %for.cond16 ], [ %q.0, %if.then ], [ %q.0, %lor.lhs.false ], [ %q.0, %originalBBpart294 ], [ %q.0, %originalBB92 ], [ %q.0, %for.end13 ], [ %q.0, %originalBBpart290 ], [ %q.0, %originalBB86 ], [ %q.0, %for.inc11 ], [ %q.0, %for.end ], [ %.neg35, %for.inc ], [ %q.0, %for.body7 ], [ %q.0, %for.cond5 ], [ 0, %for.body4 ], [ %q.0, %originalBBpart284 ], [ %q.0, %originalBB82 ], [ %q.0, %for.cond2 ], [ %q.0, %for.body ], [ %q.0, %originalBBpart2 ], [ %q.0, %originalBB ], [ %q.0, %for.cond ]
  %sum.0.be = phi i32 [ %sum.0, %loopEntry ], [ %sum.0, %originalBB128alteredBB ], [ %sum.0, %originalBB120alteredBB ], [ %sum.0, %originalBB116alteredBB ], [ %246, %originalBB108alteredBB ], [ %sum.0, %originalBB104alteredBB ], [ %sum.0, %originalBB100alteredBB ], [ %sum.0, %originalBB96alteredBB ], [ %sum.0, %originalBB92alteredBB ], [ %sum.0, %originalBB86alteredBB ], [ %sum.0, %originalBB82alteredBB ], [ %sum.0, %originalBBalteredBB ], [ %sum.0, %originalBB128 ], [ %sum.0, %for.end81 ], [ %sum.0, %originalBBpart2126 ], [ %sum.0, %originalBB120 ], [ %sum.0, %for.inc79 ], [ %sum.0, %if.end ], [ %sum.0, %for.end77 ], [ %sum.0, %for.inc75 ], [ %205, %for.body70 ], [ %sum.0, %for.cond67 ], [ %sum.0, %for.end66 ], [ %sum.0, %for.inc64 ], [ %199, %for.body57 ], [ %sum.0, %for.cond55 ], [ %sum.0, %originalBBpart2118 ], [ %sum.0, %originalBB116 ], [ %sum.0, %for.end54 ], [ %sum.0, %for.inc52 ], [ %175, %for.body45 ], [ %sum.0, %for.cond42 ], [ %sum.0, %for.end41 ], [ %sum.0, %for.inc39 ], [ %sum.0, %originalBBpart2114 ], [ %158, %originalBB108 ], [ %sum.0, %for.body34 ], [ %sum.0, %for.cond32 ], [ %sum.0, %originalBBpart2106 ], [ %sum.0, %originalBB104 ], [ %sum.0, %if.else ], [ %sum.0, %originalBBpart2102 ], [ %sum.0, %originalBB100 ], [ %sum.0, %for.end31 ], [ %sum.0, %for.inc29 ], [ %sum.0, %for.end28 ], [ %sum.0, %for.inc26 ], [ %106, %for.body21 ], [ %sum.0, %for.cond19 ], [ %sum.0, %originalBBpart298 ], [ %sum.0, %originalBB96 ], [ %sum.0, %for.body18 ], [ %sum.0, %for.cond16 ], [ %sum.0, %if.then ], [ %sum.0, %lor.lhs.false ], [ %sum.0, %originalBBpart294 ], [ %sum.0, %originalBB92 ], [ %sum.0, %for.end13 ], [ %sum.0, %originalBBpart290 ], [ %sum.0, %originalBB86 ], [ %sum.0, %for.inc11 ], [ %sum.0, %for.end ], [ %sum.0, %for.inc ], [ %sum.0, %for.body7 ], [ %sum.0, %for.cond5 ], [ %sum.0, %for.body4 ], [ %sum.0, %originalBBpart284 ], [ %sum.0, %originalBB82 ], [ %sum.0, %for.cond2 ], [ 0, %for.body ], [ %sum.0, %originalBBpart2 ], [ %sum.0, %originalBB ], [ %sum.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 2050673577, %originalBB128alteredBB ], [ -1300435556, %originalBB120alteredBB ], [ 1529926457, %originalBB116alteredBB ], [ -1160642613, %originalBB108alteredBB ], [ 1399409971, %originalBB104alteredBB ], [ 429741316, %originalBB100alteredBB ], [ 1698657083, %originalBB96alteredBB ], [ 1150766056, %originalBB92alteredBB ], [ 219386387, %originalBB86alteredBB ], [ 1738550005, %originalBB82alteredBB ], [ -429147828, %originalBBalteredBB ], [ %243, %originalBB128 ], [ %234, %for.end81 ], [ -621313683, %originalBBpart2126 ], [ %225, %originalBB120 ], [ %215, %for.inc79 ], [ -315505053, %if.end ], [ 1267231992, %for.end77 ], [ -302158356, %for.inc75 ], [ -442073866, %for.body70 ], [ %203, %for.cond67 ], [ -302158356, %for.end66 ], [ -1152113909, %for.inc64 ], [ -1205570786, %for.body57 ], [ %195, %for.cond55 ], [ -1152113909, %originalBBpart2118 ], [ %193, %originalBB116 ], [ %184, %for.end54 ], [ 1069225065, %for.inc52 ], [ -1987048175, %for.body45 ], [ %171, %for.cond42 ], [ 1069225065, %for.end41 ], [ -1857432891, %for.inc39 ], [ 153948839, %originalBBpart2114 ], [ %167, %originalBB108 ], [ %156, %for.body34 ], [ %147, %for.cond32 ], [ -1857432891, %originalBBpart2106 ], [ %144, %originalBB104 ], [ %135, %if.else ], [ 1267231992, %originalBBpart2102 ], [ %126, %originalBB100 ], [ %117, %for.end31 ], [ 572487539, %for.inc29 ], [ -645643564, %for.end28 ], [ -1266725974, %for.inc26 ], [ 309986274, %for.body21 ], [ %104, %for.cond19 ], [ -1266725974, %originalBBpart298 ], [ %102, %originalBB96 ], [ %93, %for.body18 ], [ %84, %for.cond16 ], [ 572487539, %if.then ], [ %82, %lor.lhs.false ], [ %80, %originalBBpart294 ], [ %79, %originalBB92 ], [ %69, %for.end13 ], [ -1806511357, %originalBBpart290 ], [ %60, %originalBB86 ], [ %50, %for.inc11 ], [ -1862845970, %for.end ], [ 371124681, %for.inc ], [ 1530703469, %for.body7 ], [ %41, %for.cond5 ], [ 371124681, %for.body4 ], [ %39, %originalBBpart284 ], [ %38, %originalBB82 ], [ %28, %for.cond2 ], [ -1806511357, %for.body ], [ %19, %originalBBpart2 ], [ %18, %originalBB ], [ %8, %for.cond ]
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
  %8 = select i1 %7, i32 -429147828, i32 1593060375
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %9 = load i32, i32* %k, align 4
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
  %18 = select i1 %17, i32 -1579140890, i32 1593060375
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %19 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 1223408229, i32 -642367781
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %m, i32* nonnull %n)
  br label %loopEntry.backedge

for.cond2:                                        ; preds = %loopEntry
  %20 = load i32, i32* @x, align 4
  %21 = load i32, i32* @y, align 4
  %22 = add i32 %20, -1
  %23 = mul i32 %22, %20
  %24 = and i32 %23, 1
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %26, %25
  %28 = select i1 %27, i32 1738550005, i32 -1027990645
  br label %loopEntry.backedge

originalBB82:                                     ; preds = %loopEntry
  %29 = load i32, i32* %m, align 4
  %cmp3 = icmp slt i32 %p.0, %29
  store i1 %cmp3, i1* %cmp3.reg2mem, align 1
  %30 = load i32, i32* @x, align 4
  %31 = load i32, i32* @y, align 4
  %32 = add i32 %30, -1
  %33 = mul i32 %32, %30
  %34 = and i32 %33, 1
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %36, %35
  %38 = select i1 %37, i32 347128197, i32 -1027990645
  br label %loopEntry.backedge

originalBBpart284:                                ; preds = %loopEntry
  %cmp3.reg2mem.0.cmp3.reg2mem.0.cmp3.reg2mem.0.cmp3.reload = load volatile i1, i1* %cmp3.reg2mem, align 1
  %39 = select i1 %cmp3.reg2mem.0.cmp3.reg2mem.0.cmp3.reg2mem.0.cmp3.reload, i32 2120338678, i32 -1502181025
  br label %loopEntry.backedge

for.body4:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond5:                                        ; preds = %loopEntry
  %40 = load i32, i32* %n, align 4
  %cmp6 = icmp slt i32 %q.0, %40
  %41 = select i1 %cmp6, i32 -324443700, i32 -1819376733
  br label %loopEntry.backedge

for.body7:                                        ; preds = %loopEntry
  %idxprom = sext i32 %p.0 to i64
  %idxprom8 = sext i32 %q.0 to i64
  %arrayidx9 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %sz, i64 0, i64 %idxprom, i64 %idxprom8
  %call10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %arrayidx9)
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %.neg35 = add i32 %q.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc11:                                        ; preds = %loopEntry
  %42 = load i32, i32* @x, align 4
  %43 = load i32, i32* @y, align 4
  %44 = add i32 %42, -1
  %45 = mul i32 %44, %42
  %46 = and i32 %45, 1
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %43, 10
  %49 = or i1 %48, %47
  %50 = select i1 %49, i32 219386387, i32 -904076163
  br label %loopEntry.backedge

originalBB86:                                     ; preds = %loopEntry
  %51 = add i32 %p.0, 1
  %52 = load i32, i32* @x, align 4
  %53 = load i32, i32* @y, align 4
  %54 = add i32 %52, -1
  %55 = mul i32 %54, %52
  %56 = and i32 %55, 1
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %53, 10
  %59 = or i1 %58, %57
  %60 = select i1 %59, i32 -1734242805, i32 -904076163
  br label %loopEntry.backedge

originalBBpart290:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end13:                                        ; preds = %loopEntry
  %61 = load i32, i32* @x, align 4
  %62 = load i32, i32* @y, align 4
  %63 = add i32 %61, -1
  %64 = mul i32 %63, %61
  %65 = and i32 %64, 1
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %62, 10
  %68 = or i1 %67, %66
  %69 = select i1 %68, i32 1150766056, i32 1879195972
  br label %loopEntry.backedge

originalBB92:                                     ; preds = %loopEntry
  %70 = load i32, i32* %m, align 4
  %cmp14 = icmp eq i32 %70, 1
  store i1 %cmp14, i1* %cmp14.reg2mem, align 1
  %71 = load i32, i32* @x, align 4
  %72 = load i32, i32* @y, align 4
  %73 = add i32 %71, -1
  %74 = mul i32 %73, %71
  %75 = and i32 %74, 1
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %72, 10
  %78 = or i1 %77, %76
  %79 = select i1 %78, i32 1533881380, i32 1879195972
  br label %loopEntry.backedge

originalBBpart294:                                ; preds = %loopEntry
  %cmp14.reg2mem.0.cmp14.reg2mem.0.cmp14.reg2mem.0.cmp14.reload = load volatile i1, i1* %cmp14.reg2mem, align 1
  %80 = select i1 %cmp14.reg2mem.0.cmp14.reg2mem.0.cmp14.reg2mem.0.cmp14.reload, i32 -1288174497, i32 -1862507382
  br label %loopEntry.backedge

lor.lhs.false:                                    ; preds = %loopEntry
  %81 = load i32, i32* %n, align 4
  %cmp15 = icmp eq i32 %81, 1
  %82 = select i1 %cmp15, i32 -1288174497, i32 1264576766
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond16:                                       ; preds = %loopEntry
  %83 = load i32, i32* %m, align 4
  %cmp17 = icmp slt i32 %p.0, %83
  %84 = select i1 %cmp17, i32 -2137661657, i32 -853962958
  br label %loopEntry.backedge

for.body18:                                       ; preds = %loopEntry
  %85 = load i32, i32* @x, align 4
  %86 = load i32, i32* @y, align 4
  %87 = add i32 %85, -1
  %88 = mul i32 %87, %85
  %89 = and i32 %88, 1
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %86, 10
  %92 = or i1 %91, %90
  %93 = select i1 %92, i32 1698657083, i32 -2052069240
  br label %loopEntry.backedge

originalBB96:                                     ; preds = %loopEntry
  %94 = load i32, i32* @x, align 4
  %95 = load i32, i32* @y, align 4
  %96 = add i32 %94, -1
  %97 = mul i32 %96, %94
  %98 = and i32 %97, 1
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %95, 10
  %101 = or i1 %100, %99
  %102 = select i1 %101, i32 1449023186, i32 -2052069240
  br label %loopEntry.backedge

originalBBpart298:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond19:                                       ; preds = %loopEntry
  %103 = load i32, i32* %n, align 4
  %cmp20 = icmp slt i32 %q.0, %103
  %104 = select i1 %cmp20, i32 -1348395771, i32 2110895426
  br label %loopEntry.backedge

for.body21:                                       ; preds = %loopEntry
  %idxprom22 = sext i32 %p.0 to i64
  %idxprom24 = sext i32 %q.0 to i64
  %arrayidx25 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %sz, i64 0, i64 %idxprom22, i64 %idxprom24
  %105 = load i32, i32* %arrayidx25, align 4
  %106 = add i32 %105, %sum.0
  br label %loopEntry.backedge

for.inc26:                                        ; preds = %loopEntry
  %107 = add i32 %q.0, 1
  br label %loopEntry.backedge

for.end28:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc29:                                        ; preds = %loopEntry
  %108 = add i32 %p.0, 1
  br label %loopEntry.backedge

for.end31:                                        ; preds = %loopEntry
  %109 = load i32, i32* @x, align 4
  %110 = load i32, i32* @y, align 4
  %111 = add i32 %109, -1
  %112 = mul i32 %111, %109
  %113 = and i32 %112, 1
  %114 = icmp eq i32 %113, 0
  %115 = icmp slt i32 %110, 10
  %116 = or i1 %115, %114
  %117 = select i1 %116, i32 429741316, i32 314846945
  br label %loopEntry.backedge

originalBB100:                                    ; preds = %loopEntry
  %118 = load i32, i32* @x, align 4
  %119 = load i32, i32* @y, align 4
  %120 = add i32 %118, -1
  %121 = mul i32 %120, %118
  %122 = and i32 %121, 1
  %123 = icmp eq i32 %122, 0
  %124 = icmp slt i32 %119, 10
  %125 = or i1 %124, %123
  %126 = select i1 %125, i32 -1367147272, i32 314846945
  br label %loopEntry.backedge

originalBBpart2102:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %127 = load i32, i32* @x, align 4
  %128 = load i32, i32* @y, align 4
  %129 = add i32 %127, -1
  %130 = mul i32 %129, %127
  %131 = and i32 %130, 1
  %132 = icmp eq i32 %131, 0
  %133 = icmp slt i32 %128, 10
  %134 = or i1 %133, %132
  %135 = select i1 %134, i32 1399409971, i32 -8493047
  br label %loopEntry.backedge

originalBB104:                                    ; preds = %loopEntry
  %136 = load i32, i32* @x, align 4
  %137 = load i32, i32* @y, align 4
  %138 = add i32 %136, -1
  %139 = mul i32 %138, %136
  %140 = and i32 %139, 1
  %141 = icmp eq i32 %140, 0
  %142 = icmp slt i32 %137, 10
  %143 = or i1 %142, %141
  %144 = select i1 %143, i32 1047887003, i32 -8493047
  br label %loopEntry.backedge

originalBBpart2106:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond32:                                       ; preds = %loopEntry
  %145 = load i32, i32* %n, align 4
  %146 = add i32 %145, -1
  %cmp33.not = icmp sgt i32 %q.0, %146
  %147 = select i1 %cmp33.not, i32 -1845726874, i32 -1639740011
  br label %loopEntry.backedge

for.body34:                                       ; preds = %loopEntry
  %148 = load i32, i32* @x, align 4
  %149 = load i32, i32* @y, align 4
  %150 = add i32 %148, -1
  %151 = mul i32 %150, %148
  %152 = and i32 %151, 1
  %153 = icmp eq i32 %152, 0
  %154 = icmp slt i32 %149, 10
  %155 = or i1 %154, %153
  %156 = select i1 %155, i32 -1160642613, i32 572498870
  br label %loopEntry.backedge

originalBB108:                                    ; preds = %loopEntry
  %idxprom36 = sext i32 %q.0 to i64
  %arrayidx37 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %sz, i64 0, i64 0, i64 %idxprom36
  %157 = load i32, i32* %arrayidx37, align 4
  %158 = add i32 %157, %sum.0
  %159 = load i32, i32* @x, align 4
  %160 = load i32, i32* @y, align 4
  %161 = add i32 %159, -1
  %162 = mul i32 %161, %159
  %163 = and i32 %162, 1
  %164 = icmp eq i32 %163, 0
  %165 = icmp slt i32 %160, 10
  %166 = or i1 %165, %164
  %167 = select i1 %166, i32 67042049, i32 572498870
  br label %loopEntry.backedge

originalBBpart2114:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc39:                                        ; preds = %loopEntry
  %168 = add i32 %q.0, 1
  br label %loopEntry.backedge

for.end41:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond42:                                       ; preds = %loopEntry
  %169 = load i32, i32* %m, align 4
  %170 = add i32 %169, -1
  %cmp44 = icmp slt i32 %q.0, %170
  %171 = select i1 %cmp44, i32 -1633928264, i32 -201247532
  br label %loopEntry.backedge

for.body45:                                       ; preds = %loopEntry
  %idxprom46 = sext i32 %q.0 to i64
  %172 = load i32, i32* %n, align 4
  %173 = add i32 %172, -1
  %idxprom49 = sext i32 %173 to i64
  %arrayidx50 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %sz, i64 0, i64 %idxprom46, i64 %idxprom49
  %174 = load i32, i32* %arrayidx50, align 4
  %175 = add i32 %174, %sum.0
  br label %loopEntry.backedge

for.inc52:                                        ; preds = %loopEntry
  %.neg = add i32 %q.0, 1
  br label %loopEntry.backedge

for.end54:                                        ; preds = %loopEntry
  %176 = load i32, i32* @x, align 4
  %177 = load i32, i32* @y, align 4
  %178 = add i32 %176, -1
  %179 = mul i32 %178, %176
  %180 = and i32 %179, 1
  %181 = icmp eq i32 %180, 0
  %182 = icmp slt i32 %177, 10
  %183 = or i1 %182, %181
  %184 = select i1 %183, i32 1529926457, i32 -828462804
  br label %loopEntry.backedge

originalBB116:                                    ; preds = %loopEntry
  %185 = load i32, i32* @x, align 4
  %186 = load i32, i32* @y, align 4
  %187 = add i32 %185, -1
  %188 = mul i32 %187, %185
  %189 = and i32 %188, 1
  %190 = icmp eq i32 %189, 0
  %191 = icmp slt i32 %186, 10
  %192 = or i1 %191, %190
  %193 = select i1 %192, i32 726562702, i32 -828462804
  br label %loopEntry.backedge

originalBBpart2118:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond55:                                       ; preds = %loopEntry
  %194 = load i32, i32* %n, align 4
  %cmp56 = icmp slt i32 %q.0, %194
  %195 = select i1 %cmp56, i32 1112706051, i32 -2035565689
  br label %loopEntry.backedge

for.body57:                                       ; preds = %loopEntry
  %196 = load i32, i32* %m, align 4
  %197 = add i32 %196, -1
  %idxprom59 = sext i32 %197 to i64
  %idxprom61 = sext i32 %q.0 to i64
  %arrayidx62 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %sz, i64 0, i64 %idxprom59, i64 %idxprom61
  %198 = load i32, i32* %arrayidx62, align 4
  %199 = add i32 %198, %sum.0
  br label %loopEntry.backedge

for.inc64:                                        ; preds = %loopEntry
  %200 = add i32 %q.0, 1
  br label %loopEntry.backedge

for.end66:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond67:                                       ; preds = %loopEntry
  %201 = load i32, i32* %m, align 4
  %202 = add i32 %201, -1
  %cmp69 = icmp slt i32 %q.0, %202
  %203 = select i1 %cmp69, i32 1501242121, i32 1417309277
  br label %loopEntry.backedge

for.body70:                                       ; preds = %loopEntry
  %idxprom71 = sext i32 %q.0 to i64
  %arrayidx73 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %sz, i64 0, i64 %idxprom71, i64 0
  %204 = load i32, i32* %arrayidx73, align 16
  %205 = add i32 %204, %sum.0
  br label %loopEntry.backedge

for.inc75:                                        ; preds = %loopEntry
  %206 = add i32 %q.0, 1
  br label %loopEntry.backedge

for.end77:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %call78 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %sum.0)
  br label %loopEntry.backedge

for.inc79:                                        ; preds = %loopEntry
  %207 = load i32, i32* @x, align 4
  %208 = load i32, i32* @y, align 4
  %209 = add i32 %207, -1
  %210 = mul i32 %209, %207
  %211 = and i32 %210, 1
  %212 = icmp eq i32 %211, 0
  %213 = icmp slt i32 %208, 10
  %214 = or i1 %213, %212
  %215 = select i1 %214, i32 -1300435556, i32 -474252255
  br label %loopEntry.backedge

originalBB120:                                    ; preds = %loopEntry
  %216 = add i32 %i.0, 1
  %217 = load i32, i32* @x, align 4
  %218 = load i32, i32* @y, align 4
  %219 = add i32 %217, -1
  %220 = mul i32 %219, %217
  %221 = and i32 %220, 1
  %222 = icmp eq i32 %221, 0
  %223 = icmp slt i32 %218, 10
  %224 = or i1 %223, %222
  %225 = select i1 %224, i32 1234695325, i32 -474252255
  br label %loopEntry.backedge

originalBBpart2126:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end81:                                        ; preds = %loopEntry
  %226 = load i32, i32* @x, align 4
  %227 = load i32, i32* @y, align 4
  %228 = add i32 %226, -1
  %229 = mul i32 %228, %226
  %230 = and i32 %229, 1
  %231 = icmp eq i32 %230, 0
  %232 = icmp slt i32 %227, 10
  %233 = or i1 %232, %231
  %234 = select i1 %233, i32 2050673577, i32 183530289
  br label %loopEntry.backedge

originalBB128:                                    ; preds = %loopEntry
  %235 = load i32, i32* @x, align 4
  %236 = load i32, i32* @y, align 4
  %237 = add i32 %235, -1
  %238 = mul i32 %237, %235
  %239 = and i32 %238, 1
  %240 = icmp eq i32 %239, 0
  %241 = icmp slt i32 %236, 10
  %242 = or i1 %241, %240
  %243 = select i1 %242, i32 1767683490, i32 183530289
  br label %loopEntry.backedge

originalBBpart2130:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB82alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB86alteredBB:                            ; preds = %loopEntry
  %244 = add i32 %p.0, 1
  br label %loopEntry.backedge

originalBB92alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB96alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB100alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB104alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB108alteredBB:                           ; preds = %loopEntry
  %idxprom36alteredBB = sext i32 %q.0 to i64
  %arrayidx37alteredBB = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %sz, i64 0, i64 0, i64 %idxprom36alteredBB
  %245 = load i32, i32* %arrayidx37alteredBB, align 4
  %246 = add i32 %245, %sum.0
  br label %loopEntry.backedge

originalBB116alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB120alteredBB:                           ; preds = %loopEntry
  %247 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB128alteredBB:                           ; preds = %loopEntry
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
