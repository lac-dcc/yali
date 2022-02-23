; ModuleID = 'build_ollvm/programs/5/3922.ll'
source_filename = "source-C-CXX/5/3922.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define void @main() local_unnamed_addr #0 {
entry:
  %cmp49.reg2mem = alloca i1, align 1
  %cmp20.reg2mem = alloca i1, align 1
  %cmp15.reg2mem = alloca i1, align 1
  %cmp14.reg2mem = alloca i1, align 1
  %n = alloca i32, align 4
  %x = alloca i32, align 4
  %y = alloca i32, align 4
  %a = alloca [100 x [100 x i32]], align 16
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %sum.0 = phi i32 [ undef, %entry ], [ %sum.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %u.0 = phi i32 [ undef, %entry ], [ %u.0.be, %loopEntry.backedge ]
  %v.0 = phi i32 [ undef, %entry ], [ %v.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 1777264292, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1777264292, label %for.cond
    i32 975227645, label %for.body
    i32 -1328138600, label %originalBB
    i32 -83453497, label %originalBBpart2
    i32 229062926, label %for.cond2
    i32 -1503918272, label %for.body4
    i32 -1090486989, label %for.cond5
    i32 -1453753847, label %for.body7
    i32 320352918, label %originalBB68
    i32 1491457274, label %originalBBpart270
    i32 -2034683600, label %for.inc
    i32 -1503532144, label %originalBB72
    i32 -670128690, label %originalBBpart281
    i32 -1007152112, label %for.end
    i32 -1552438959, label %originalBB83
    i32 -1734874196, label %originalBBpart285
    i32 1921478017, label %for.inc11
    i32 739307136, label %for.end13
    i32 -1675826643, label %originalBB87
    i32 803757973, label %originalBBpart289
    i32 -569462252, label %lor.lhs.false
    i32 -1584415233, label %originalBB91
    i32 -996575574, label %originalBBpart293
    i32 66432520, label %if.then
    i32 1399681985, label %originalBB95
    i32 -972583284, label %originalBBpart297
    i32 -2043920770, label %for.cond16
    i32 259424072, label %for.body18
    i32 851094835, label %for.cond19
    i32 -191523494, label %originalBB99
    i32 1987887599, label %originalBBpart2101
    i32 -1845501101, label %for.body21
    i32 1096570446, label %originalBB103
    i32 -1466577366, label %originalBBpart2114
    i32 1311424233, label %for.inc26
    i32 342221437, label %for.end28
    i32 -2080615788, label %for.inc29
    i32 1684038575, label %originalBB116
    i32 -727052077, label %originalBBpart2119
    i32 -1076374737, label %for.end31
    i32 1871274835, label %originalBB121
    i32 587664777, label %originalBBpart2123
    i32 1231122795, label %if.else
    i32 615782506, label %for.cond32
    i32 -297730477, label %for.body34
    i32 1806653589, label %for.inc44
    i32 -1293670271, label %for.end46
    i32 -1535325598, label %for.cond47
    i32 328618913, label %originalBB125
    i32 -559720716, label %originalBBpart2133
    i32 1515025313, label %for.body50
    i32 -1283843609, label %originalBB135
    i32 207012955, label %originalBBpart2160
    i32 234085699, label %for.inc61
    i32 523888726, label %for.end63
    i32 82349611, label %if.end
    i32 -1712791787, label %for.inc65
    i32 -707768199, label %for.end67
    i32 1621909451, label %originalBBalteredBB
    i32 -1617421162, label %originalBB68alteredBB
    i32 -188184276, label %originalBB72alteredBB
    i32 97140533, label %originalBB83alteredBB
    i32 -712552488, label %originalBB87alteredBB
    i32 1785163043, label %originalBB91alteredBB
    i32 1479257894, label %originalBB95alteredBB
    i32 -1580738176, label %originalBB99alteredBB
    i32 1008128349, label %originalBB103alteredBB
    i32 -1794908044, label %originalBB116alteredBB
    i32 -405312270, label %originalBB121alteredBB
    i32 -378417005, label %originalBB125alteredBB
    i32 1593851686, label %originalBB135alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB135alteredBB, %originalBB125alteredBB, %originalBB121alteredBB, %originalBB116alteredBB, %originalBB103alteredBB, %originalBB99alteredBB, %originalBB95alteredBB, %originalBB91alteredBB, %originalBB87alteredBB, %originalBB83alteredBB, %originalBB72alteredBB, %originalBB68alteredBB, %originalBBalteredBB, %for.inc65, %if.end, %for.end63, %for.inc61, %originalBBpart2160, %originalBB135, %for.body50, %originalBBpart2133, %originalBB125, %for.cond47, %for.end46, %for.inc44, %for.body34, %for.cond32, %if.else, %originalBBpart2123, %originalBB121, %for.end31, %originalBBpart2119, %originalBB116, %for.inc29, %for.end28, %for.inc26, %originalBBpart2114, %originalBB103, %for.body21, %originalBBpart2101, %originalBB99, %for.cond19, %for.body18, %for.cond16, %originalBBpart297, %originalBB95, %if.then, %originalBBpart293, %originalBB91, %lor.lhs.false, %originalBBpart289, %originalBB87, %for.end13, %for.inc11, %originalBBpart285, %originalBB83, %for.end, %originalBBpart281, %originalBB72, %for.inc, %originalBBpart270, %originalBB68, %for.body7, %for.cond5, %for.body4, %for.cond2, %originalBBpart2, %originalBB, %for.body, %for.cond
  %sum.0.be = phi i32 [ %sum.0, %loopEntry ], [ %282, %originalBB135alteredBB ], [ %sum.0, %originalBB125alteredBB ], [ %sum.0, %originalBB121alteredBB ], [ %sum.0, %originalBB116alteredBB ], [ %275, %originalBB103alteredBB ], [ %sum.0, %originalBB99alteredBB ], [ %sum.0, %originalBB95alteredBB ], [ %sum.0, %originalBB91alteredBB ], [ %sum.0, %originalBB87alteredBB ], [ %sum.0, %originalBB83alteredBB ], [ %sum.0, %originalBB72alteredBB ], [ %sum.0, %originalBB68alteredBB ], [ 0, %originalBBalteredBB ], [ %sum.0, %for.inc65 ], [ %sum.0, %if.end ], [ %sum.0, %for.end63 ], [ %sum.0, %for.inc61 ], [ %sum.0, %originalBBpart2160 ], [ %262, %originalBB135 ], [ %sum.0, %for.body50 ], [ %sum.0, %originalBBpart2133 ], [ %sum.0, %originalBB125 ], [ %sum.0, %for.cond47 ], [ %sum.0, %for.end46 ], [ %sum.0, %for.inc44 ], [ %225, %for.body34 ], [ %sum.0, %for.cond32 ], [ %sum.0, %if.else ], [ %sum.0, %originalBBpart2123 ], [ %sum.0, %originalBB121 ], [ %sum.0, %for.end31 ], [ %sum.0, %originalBBpart2119 ], [ %sum.0, %originalBB116 ], [ %sum.0, %for.inc29 ], [ %sum.0, %for.end28 ], [ %sum.0, %for.inc26 ], [ %sum.0, %originalBBpart2114 ], [ %170, %originalBB103 ], [ %sum.0, %for.body21 ], [ %sum.0, %originalBBpart2101 ], [ %sum.0, %originalBB99 ], [ %sum.0, %for.cond19 ], [ %sum.0, %for.body18 ], [ %sum.0, %for.cond16 ], [ %sum.0, %originalBBpart297 ], [ %sum.0, %originalBB95 ], [ %sum.0, %if.then ], [ %sum.0, %originalBBpart293 ], [ %sum.0, %originalBB91 ], [ %sum.0, %lor.lhs.false ], [ %sum.0, %originalBBpart289 ], [ %sum.0, %originalBB87 ], [ %sum.0, %for.end13 ], [ %sum.0, %for.inc11 ], [ %sum.0, %originalBBpart285 ], [ %sum.0, %originalBB83 ], [ %sum.0, %for.end ], [ %sum.0, %originalBBpart281 ], [ %sum.0, %originalBB72 ], [ %sum.0, %for.inc ], [ %sum.0, %originalBBpart270 ], [ %sum.0, %originalBB68 ], [ %sum.0, %for.body7 ], [ %sum.0, %for.cond5 ], [ %sum.0, %for.body4 ], [ %sum.0, %for.cond2 ], [ %sum.0, %originalBBpart2 ], [ 0, %originalBB ], [ %sum.0, %for.body ], [ %sum.0, %for.cond ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB135alteredBB ], [ %i.0, %originalBB125alteredBB ], [ %i.0, %originalBB121alteredBB ], [ %i.0, %originalBB116alteredBB ], [ %i.0, %originalBB103alteredBB ], [ %i.0, %originalBB99alteredBB ], [ %i.0, %originalBB95alteredBB ], [ %i.0, %originalBB91alteredBB ], [ %i.0, %originalBB87alteredBB ], [ %i.0, %originalBB83alteredBB ], [ %i.0, %originalBB72alteredBB ], [ %i.0, %originalBB68alteredBB ], [ %i.0, %originalBBalteredBB ], [ %273, %for.inc65 ], [ %i.0, %if.end ], [ %i.0, %for.end63 ], [ %i.0, %for.inc61 ], [ %i.0, %originalBBpart2160 ], [ %i.0, %originalBB135 ], [ %i.0, %for.body50 ], [ %i.0, %originalBBpart2133 ], [ %i.0, %originalBB125 ], [ %i.0, %for.cond47 ], [ %i.0, %for.end46 ], [ %i.0, %for.inc44 ], [ %i.0, %for.body34 ], [ %i.0, %for.cond32 ], [ %i.0, %if.else ], [ %i.0, %originalBBpart2123 ], [ %i.0, %originalBB121 ], [ %i.0, %for.end31 ], [ %i.0, %originalBBpart2119 ], [ %i.0, %originalBB116 ], [ %i.0, %for.inc29 ], [ %i.0, %for.end28 ], [ %i.0, %for.inc26 ], [ %i.0, %originalBBpart2114 ], [ %i.0, %originalBB103 ], [ %i.0, %for.body21 ], [ %i.0, %originalBBpart2101 ], [ %i.0, %originalBB99 ], [ %i.0, %for.cond19 ], [ %i.0, %for.body18 ], [ %i.0, %for.cond16 ], [ %i.0, %originalBBpart297 ], [ %i.0, %originalBB95 ], [ %i.0, %if.then ], [ %i.0, %originalBBpart293 ], [ %i.0, %originalBB91 ], [ %i.0, %lor.lhs.false ], [ %i.0, %originalBBpart289 ], [ %i.0, %originalBB87 ], [ %i.0, %for.end13 ], [ %i.0, %for.inc11 ], [ %i.0, %originalBBpart285 ], [ %i.0, %originalBB83 ], [ %i.0, %for.end ], [ %i.0, %originalBBpart281 ], [ %i.0, %originalBB72 ], [ %i.0, %for.inc ], [ %i.0, %originalBBpart270 ], [ %i.0, %originalBB68 ], [ %i.0, %for.body7 ], [ %i.0, %for.cond5 ], [ %i.0, %for.body4 ], [ %i.0, %for.cond2 ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %u.0.be = phi i32 [ %u.0, %loopEntry ], [ %u.0, %originalBB135alteredBB ], [ %u.0, %originalBB125alteredBB ], [ %u.0, %originalBB121alteredBB ], [ %276, %originalBB116alteredBB ], [ %u.0, %originalBB103alteredBB ], [ %u.0, %originalBB99alteredBB ], [ 0, %originalBB95alteredBB ], [ %u.0, %originalBB91alteredBB ], [ %u.0, %originalBB87alteredBB ], [ %u.0, %originalBB83alteredBB ], [ %u.0, %originalBB72alteredBB ], [ %u.0, %originalBB68alteredBB ], [ 0, %originalBBalteredBB ], [ %u.0, %for.inc65 ], [ %u.0, %if.end ], [ %u.0, %for.end63 ], [ %272, %for.inc61 ], [ %u.0, %originalBBpart2160 ], [ %u.0, %originalBB135 ], [ %u.0, %for.body50 ], [ %u.0, %originalBBpart2133 ], [ %u.0, %originalBB125 ], [ %u.0, %for.cond47 ], [ 1, %for.end46 ], [ %226, %for.inc44 ], [ %u.0, %for.body34 ], [ %u.0, %for.cond32 ], [ 0, %if.else ], [ %u.0, %originalBBpart2123 ], [ %u.0, %originalBB121 ], [ %u.0, %for.end31 ], [ %u.0, %originalBBpart2119 ], [ %190, %originalBB116 ], [ %u.0, %for.inc29 ], [ %u.0, %for.end28 ], [ %u.0, %for.inc26 ], [ %u.0, %originalBBpart2114 ], [ %u.0, %originalBB103 ], [ %u.0, %for.body21 ], [ %u.0, %originalBBpart2101 ], [ %u.0, %originalBB99 ], [ %u.0, %for.cond19 ], [ %u.0, %for.body18 ], [ %u.0, %for.cond16 ], [ %u.0, %originalBBpart297 ], [ 0, %originalBB95 ], [ %u.0, %if.then ], [ %u.0, %originalBBpart293 ], [ %u.0, %originalBB91 ], [ %u.0, %lor.lhs.false ], [ %u.0, %originalBBpart289 ], [ %u.0, %originalBB87 ], [ %u.0, %for.end13 ], [ %79, %for.inc11 ], [ %u.0, %originalBBpart285 ], [ %u.0, %originalBB83 ], [ %u.0, %for.end ], [ %u.0, %originalBBpart281 ], [ %u.0, %originalBB72 ], [ %u.0, %for.inc ], [ %u.0, %originalBBpart270 ], [ %u.0, %originalBB68 ], [ %u.0, %for.body7 ], [ %u.0, %for.cond5 ], [ %u.0, %for.body4 ], [ %u.0, %for.cond2 ], [ %u.0, %originalBBpart2 ], [ 0, %originalBB ], [ %u.0, %for.body ], [ %u.0, %for.cond ]
  %v.0.be = phi i32 [ %v.0, %loopEntry ], [ %v.0, %originalBB135alteredBB ], [ %v.0, %originalBB125alteredBB ], [ %v.0, %originalBB121alteredBB ], [ %v.0, %originalBB116alteredBB ], [ %v.0, %originalBB103alteredBB ], [ %v.0, %originalBB99alteredBB ], [ %v.0, %originalBB95alteredBB ], [ %v.0, %originalBB91alteredBB ], [ %v.0, %originalBB87alteredBB ], [ %v.0, %originalBB83alteredBB ], [ %.neg, %originalBB72alteredBB ], [ %v.0, %originalBB68alteredBB ], [ %v.0, %originalBBalteredBB ], [ %v.0, %for.inc65 ], [ %v.0, %if.end ], [ %v.0, %for.end63 ], [ %v.0, %for.inc61 ], [ %v.0, %originalBBpart2160 ], [ %v.0, %originalBB135 ], [ %v.0, %for.body50 ], [ %v.0, %originalBBpart2133 ], [ %v.0, %originalBB125 ], [ %v.0, %for.cond47 ], [ %v.0, %for.end46 ], [ %v.0, %for.inc44 ], [ %v.0, %for.body34 ], [ %v.0, %for.cond32 ], [ %v.0, %if.else ], [ %v.0, %originalBBpart2123 ], [ %v.0, %originalBB121 ], [ %v.0, %for.end31 ], [ %v.0, %originalBBpart2119 ], [ %v.0, %originalBB116 ], [ %v.0, %for.inc29 ], [ %v.0, %for.end28 ], [ %180, %for.inc26 ], [ %v.0, %originalBBpart2114 ], [ %v.0, %originalBB103 ], [ %v.0, %for.body21 ], [ %v.0, %originalBBpart2101 ], [ %v.0, %originalBB99 ], [ %v.0, %for.cond19 ], [ 0, %for.body18 ], [ %v.0, %for.cond16 ], [ %v.0, %originalBBpart297 ], [ %v.0, %originalBB95 ], [ %v.0, %if.then ], [ %v.0, %originalBBpart293 ], [ %v.0, %originalBB91 ], [ %v.0, %lor.lhs.false ], [ %v.0, %originalBBpart289 ], [ %v.0, %originalBB87 ], [ %v.0, %for.end13 ], [ %v.0, %for.inc11 ], [ %v.0, %originalBBpart285 ], [ %v.0, %originalBB83 ], [ %v.0, %for.end ], [ %v.0, %originalBBpart281 ], [ %51, %originalBB72 ], [ %v.0, %for.inc ], [ %v.0, %originalBBpart270 ], [ %v.0, %originalBB68 ], [ %v.0, %for.body7 ], [ %v.0, %for.cond5 ], [ 0, %for.body4 ], [ %v.0, %for.cond2 ], [ %v.0, %originalBBpart2 ], [ %v.0, %originalBB ], [ %v.0, %for.body ], [ %v.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1283843609, %originalBB135alteredBB ], [ 328618913, %originalBB125alteredBB ], [ 1871274835, %originalBB121alteredBB ], [ 1684038575, %originalBB116alteredBB ], [ 1096570446, %originalBB103alteredBB ], [ -191523494, %originalBB99alteredBB ], [ 1399681985, %originalBB95alteredBB ], [ -1584415233, %originalBB91alteredBB ], [ -1675826643, %originalBB87alteredBB ], [ -1552438959, %originalBB83alteredBB ], [ -1503532144, %originalBB72alteredBB ], [ 320352918, %originalBB68alteredBB ], [ -1328138600, %originalBBalteredBB ], [ 1777264292, %for.inc65 ], [ -1712791787, %if.end ], [ 82349611, %for.end63 ], [ -1535325598, %for.inc61 ], [ 234085699, %originalBBpart2160 ], [ %271, %originalBB135 ], [ %256, %for.body50 ], [ %247, %originalBBpart2133 ], [ %246, %originalBB125 ], [ %235, %for.cond47 ], [ -1535325598, %for.end46 ], [ 615782506, %for.inc44 ], [ 1806653589, %for.body34 ], [ %219, %for.cond32 ], [ 615782506, %if.else ], [ 82349611, %originalBBpart2123 ], [ %217, %originalBB121 ], [ %208, %for.end31 ], [ -2043920770, %originalBBpart2119 ], [ %199, %originalBB116 ], [ %189, %for.inc29 ], [ -2080615788, %for.end28 ], [ 851094835, %for.inc26 ], [ 1311424233, %originalBBpart2114 ], [ %179, %originalBB103 ], [ %168, %for.body21 ], [ %159, %originalBBpart2101 ], [ %158, %originalBB99 ], [ %148, %for.cond19 ], [ 851094835, %for.body18 ], [ %139, %for.cond16 ], [ -2043920770, %originalBBpart297 ], [ %137, %originalBB95 ], [ %128, %if.then ], [ %119, %originalBBpart293 ], [ %118, %originalBB91 ], [ %108, %lor.lhs.false ], [ %99, %originalBBpart289 ], [ %98, %originalBB87 ], [ %88, %for.end13 ], [ 229062926, %for.inc11 ], [ 1921478017, %originalBBpart285 ], [ %78, %originalBB83 ], [ %69, %for.end ], [ -1090486989, %originalBBpart281 ], [ %60, %originalBB72 ], [ %50, %for.inc ], [ -2034683600, %originalBBpart270 ], [ %41, %originalBB68 ], [ %32, %for.body7 ], [ %23, %for.cond5 ], [ -1090486989, %for.body4 ], [ %21, %for.cond2 ], [ 229062926, %originalBBpart2 ], [ %19, %originalBB ], [ %10, %for.body ], [ %1, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %i.0, %0
  %1 = select i1 %cmp, i32 975227645, i32 -707768199
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %2 = load i32, i32* @x, align 4
  %3 = load i32, i32* @y, align 4
  %4 = add i32 %2, -1
  %5 = mul i32 %4, %2
  %6 = and i32 %5, 1
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %8, %7
  %10 = select i1 %9, i32 -1328138600, i32 1621909451
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %x, i32* nonnull %y)
  %11 = load i32, i32* @x, align 4
  %12 = load i32, i32* @y, align 4
  %13 = add i32 %11, -1
  %14 = mul i32 %13, %11
  %15 = and i32 %14, 1
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %12, 10
  %18 = or i1 %17, %16
  %19 = select i1 %18, i32 -83453497, i32 1621909451
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond2:                                        ; preds = %loopEntry
  %20 = load i32, i32* %x, align 4
  %cmp3 = icmp slt i32 %u.0, %20
  %21 = select i1 %cmp3, i32 -1503918272, i32 739307136
  br label %loopEntry.backedge

for.body4:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond5:                                        ; preds = %loopEntry
  %22 = load i32, i32* %y, align 4
  %cmp6 = icmp slt i32 %v.0, %22
  %23 = select i1 %cmp6, i32 -1453753847, i32 -1007152112
  br label %loopEntry.backedge

for.body7:                                        ; preds = %loopEntry
  %24 = load i32, i32* @x, align 4
  %25 = load i32, i32* @y, align 4
  %26 = add i32 %24, -1
  %27 = mul i32 %26, %24
  %28 = and i32 %27, 1
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %25, 10
  %31 = or i1 %30, %29
  %32 = select i1 %31, i32 320352918, i32 -1617421162
  br label %loopEntry.backedge

originalBB68:                                     ; preds = %loopEntry
  %idxprom = sext i32 %u.0 to i64
  %idxprom8 = sext i32 %v.0 to i64
  %arrayidx9 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxprom, i64 %idxprom8
  %call10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %arrayidx9)
  %33 = load i32, i32* @x, align 4
  %34 = load i32, i32* @y, align 4
  %35 = add i32 %33, -1
  %36 = mul i32 %35, %33
  %37 = and i32 %36, 1
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %34, 10
  %40 = or i1 %39, %38
  %41 = select i1 %40, i32 1491457274, i32 -1617421162
  br label %loopEntry.backedge

originalBBpart270:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %42 = load i32, i32* @x, align 4
  %43 = load i32, i32* @y, align 4
  %44 = add i32 %42, -1
  %45 = mul i32 %44, %42
  %46 = and i32 %45, 1
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %43, 10
  %49 = or i1 %48, %47
  %50 = select i1 %49, i32 -1503532144, i32 -188184276
  br label %loopEntry.backedge

originalBB72:                                     ; preds = %loopEntry
  %51 = add i32 %v.0, 1
  %52 = load i32, i32* @x, align 4
  %53 = load i32, i32* @y, align 4
  %54 = add i32 %52, -1
  %55 = mul i32 %54, %52
  %56 = and i32 %55, 1
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %53, 10
  %59 = or i1 %58, %57
  %60 = select i1 %59, i32 -670128690, i32 -188184276
  br label %loopEntry.backedge

originalBBpart281:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %61 = load i32, i32* @x, align 4
  %62 = load i32, i32* @y, align 4
  %63 = add i32 %61, -1
  %64 = mul i32 %63, %61
  %65 = and i32 %64, 1
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %62, 10
  %68 = or i1 %67, %66
  %69 = select i1 %68, i32 -1552438959, i32 97140533
  br label %loopEntry.backedge

originalBB83:                                     ; preds = %loopEntry
  %70 = load i32, i32* @x, align 4
  %71 = load i32, i32* @y, align 4
  %72 = add i32 %70, -1
  %73 = mul i32 %72, %70
  %74 = and i32 %73, 1
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %71, 10
  %77 = or i1 %76, %75
  %78 = select i1 %77, i32 -1734874196, i32 97140533
  br label %loopEntry.backedge

originalBBpart285:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc11:                                        ; preds = %loopEntry
  %79 = add i32 %u.0, 1
  br label %loopEntry.backedge

for.end13:                                        ; preds = %loopEntry
  %80 = load i32, i32* @x, align 4
  %81 = load i32, i32* @y, align 4
  %82 = add i32 %80, -1
  %83 = mul i32 %82, %80
  %84 = and i32 %83, 1
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %81, 10
  %87 = or i1 %86, %85
  %88 = select i1 %87, i32 -1675826643, i32 -712552488
  br label %loopEntry.backedge

originalBB87:                                     ; preds = %loopEntry
  %89 = load i32, i32* %x, align 4
  %cmp14 = icmp slt i32 %89, 3
  store i1 %cmp14, i1* %cmp14.reg2mem, align 1
  %90 = load i32, i32* @x, align 4
  %91 = load i32, i32* @y, align 4
  %92 = add i32 %90, -1
  %93 = mul i32 %92, %90
  %94 = and i32 %93, 1
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %91, 10
  %97 = or i1 %96, %95
  %98 = select i1 %97, i32 803757973, i32 -712552488
  br label %loopEntry.backedge

originalBBpart289:                                ; preds = %loopEntry
  %cmp14.reg2mem.0.cmp14.reg2mem.0.cmp14.reg2mem.0.cmp14.reload = load volatile i1, i1* %cmp14.reg2mem, align 1
  %99 = select i1 %cmp14.reg2mem.0.cmp14.reg2mem.0.cmp14.reg2mem.0.cmp14.reload, i32 66432520, i32 -569462252
  br label %loopEntry.backedge

lor.lhs.false:                                    ; preds = %loopEntry
  %100 = load i32, i32* @x, align 4
  %101 = load i32, i32* @y, align 4
  %102 = add i32 %100, -1
  %103 = mul i32 %102, %100
  %104 = and i32 %103, 1
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %101, 10
  %107 = or i1 %106, %105
  %108 = select i1 %107, i32 -1584415233, i32 1785163043
  br label %loopEntry.backedge

originalBB91:                                     ; preds = %loopEntry
  %109 = load i32, i32* %y, align 4
  %cmp15 = icmp slt i32 %109, 3
  store i1 %cmp15, i1* %cmp15.reg2mem, align 1
  %110 = load i32, i32* @x, align 4
  %111 = load i32, i32* @y, align 4
  %112 = add i32 %110, -1
  %113 = mul i32 %112, %110
  %114 = and i32 %113, 1
  %115 = icmp eq i32 %114, 0
  %116 = icmp slt i32 %111, 10
  %117 = or i1 %116, %115
  %118 = select i1 %117, i32 -996575574, i32 1785163043
  br label %loopEntry.backedge

originalBBpart293:                                ; preds = %loopEntry
  %cmp15.reg2mem.0.cmp15.reg2mem.0.cmp15.reg2mem.0.cmp15.reload = load volatile i1, i1* %cmp15.reg2mem, align 1
  %119 = select i1 %cmp15.reg2mem.0.cmp15.reg2mem.0.cmp15.reg2mem.0.cmp15.reload, i32 66432520, i32 1231122795
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %120 = load i32, i32* @x, align 4
  %121 = load i32, i32* @y, align 4
  %122 = add i32 %120, -1
  %123 = mul i32 %122, %120
  %124 = and i32 %123, 1
  %125 = icmp eq i32 %124, 0
  %126 = icmp slt i32 %121, 10
  %127 = or i1 %126, %125
  %128 = select i1 %127, i32 1399681985, i32 1479257894
  br label %loopEntry.backedge

originalBB95:                                     ; preds = %loopEntry
  %129 = load i32, i32* @x, align 4
  %130 = load i32, i32* @y, align 4
  %131 = add i32 %129, -1
  %132 = mul i32 %131, %129
  %133 = and i32 %132, 1
  %134 = icmp eq i32 %133, 0
  %135 = icmp slt i32 %130, 10
  %136 = or i1 %135, %134
  %137 = select i1 %136, i32 -972583284, i32 1479257894
  br label %loopEntry.backedge

originalBBpart297:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond16:                                       ; preds = %loopEntry
  %138 = load i32, i32* %x, align 4
  %cmp17 = icmp slt i32 %u.0, %138
  %139 = select i1 %cmp17, i32 259424072, i32 -1076374737
  br label %loopEntry.backedge

for.body18:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond19:                                       ; preds = %loopEntry
  %140 = load i32, i32* @x, align 4
  %141 = load i32, i32* @y, align 4
  %142 = add i32 %140, -1
  %143 = mul i32 %142, %140
  %144 = and i32 %143, 1
  %145 = icmp eq i32 %144, 0
  %146 = icmp slt i32 %141, 10
  %147 = or i1 %146, %145
  %148 = select i1 %147, i32 -191523494, i32 -1580738176
  br label %loopEntry.backedge

originalBB99:                                     ; preds = %loopEntry
  %149 = load i32, i32* %y, align 4
  %cmp20 = icmp slt i32 %v.0, %149
  store i1 %cmp20, i1* %cmp20.reg2mem, align 1
  %150 = load i32, i32* @x, align 4
  %151 = load i32, i32* @y, align 4
  %152 = add i32 %150, -1
  %153 = mul i32 %152, %150
  %154 = and i32 %153, 1
  %155 = icmp eq i32 %154, 0
  %156 = icmp slt i32 %151, 10
  %157 = or i1 %156, %155
  %158 = select i1 %157, i32 1987887599, i32 -1580738176
  br label %loopEntry.backedge

originalBBpart2101:                               ; preds = %loopEntry
  %cmp20.reg2mem.0.cmp20.reg2mem.0.cmp20.reg2mem.0.cmp20.reload = load volatile i1, i1* %cmp20.reg2mem, align 1
  %159 = select i1 %cmp20.reg2mem.0.cmp20.reg2mem.0.cmp20.reg2mem.0.cmp20.reload, i32 -1845501101, i32 342221437
  br label %loopEntry.backedge

for.body21:                                       ; preds = %loopEntry
  %160 = load i32, i32* @x, align 4
  %161 = load i32, i32* @y, align 4
  %162 = add i32 %160, -1
  %163 = mul i32 %162, %160
  %164 = and i32 %163, 1
  %165 = icmp eq i32 %164, 0
  %166 = icmp slt i32 %161, 10
  %167 = or i1 %166, %165
  %168 = select i1 %167, i32 1096570446, i32 1008128349
  br label %loopEntry.backedge

originalBB103:                                    ; preds = %loopEntry
  %idxprom22 = sext i32 %u.0 to i64
  %idxprom24 = sext i32 %v.0 to i64
  %arrayidx25 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxprom22, i64 %idxprom24
  %169 = load i32, i32* %arrayidx25, align 4
  %170 = add i32 %169, %sum.0
  %171 = load i32, i32* @x, align 4
  %172 = load i32, i32* @y, align 4
  %173 = add i32 %171, -1
  %174 = mul i32 %173, %171
  %175 = and i32 %174, 1
  %176 = icmp eq i32 %175, 0
  %177 = icmp slt i32 %172, 10
  %178 = or i1 %177, %176
  %179 = select i1 %178, i32 -1466577366, i32 1008128349
  br label %loopEntry.backedge

originalBBpart2114:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc26:                                        ; preds = %loopEntry
  %180 = add i32 %v.0, 1
  br label %loopEntry.backedge

for.end28:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc29:                                        ; preds = %loopEntry
  %181 = load i32, i32* @x, align 4
  %182 = load i32, i32* @y, align 4
  %183 = add i32 %181, -1
  %184 = mul i32 %183, %181
  %185 = and i32 %184, 1
  %186 = icmp eq i32 %185, 0
  %187 = icmp slt i32 %182, 10
  %188 = or i1 %187, %186
  %189 = select i1 %188, i32 1684038575, i32 -1794908044
  br label %loopEntry.backedge

originalBB116:                                    ; preds = %loopEntry
  %190 = add i32 %u.0, 1
  %191 = load i32, i32* @x, align 4
  %192 = load i32, i32* @y, align 4
  %193 = add i32 %191, -1
  %194 = mul i32 %193, %191
  %195 = and i32 %194, 1
  %196 = icmp eq i32 %195, 0
  %197 = icmp slt i32 %192, 10
  %198 = or i1 %197, %196
  %199 = select i1 %198, i32 -727052077, i32 -1794908044
  br label %loopEntry.backedge

originalBBpart2119:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end31:                                        ; preds = %loopEntry
  %200 = load i32, i32* @x, align 4
  %201 = load i32, i32* @y, align 4
  %202 = add i32 %200, -1
  %203 = mul i32 %202, %200
  %204 = and i32 %203, 1
  %205 = icmp eq i32 %204, 0
  %206 = icmp slt i32 %201, 10
  %207 = or i1 %206, %205
  %208 = select i1 %207, i32 1871274835, i32 -405312270
  br label %loopEntry.backedge

originalBB121:                                    ; preds = %loopEntry
  %209 = load i32, i32* @x, align 4
  %210 = load i32, i32* @y, align 4
  %211 = add i32 %209, -1
  %212 = mul i32 %211, %209
  %213 = and i32 %212, 1
  %214 = icmp eq i32 %213, 0
  %215 = icmp slt i32 %210, 10
  %216 = or i1 %215, %214
  %217 = select i1 %216, i32 587664777, i32 -405312270
  br label %loopEntry.backedge

originalBBpart2123:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond32:                                       ; preds = %loopEntry
  %218 = load i32, i32* %y, align 4
  %cmp33 = icmp slt i32 %u.0, %218
  %219 = select i1 %cmp33, i32 -297730477, i32 -1293670271
  br label %loopEntry.backedge

for.body34:                                       ; preds = %loopEntry
  %idxprom36 = sext i32 %u.0 to i64
  %arrayidx37 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 0, i64 %idxprom36
  %220 = load i32, i32* %arrayidx37, align 4
  %221 = add i32 %220, %sum.0
  %222 = load i32, i32* %x, align 4
  %223 = add i32 %222, -1
  %idxprom39 = sext i32 %223 to i64
  %arrayidx42 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxprom39, i64 %idxprom36
  %224 = load i32, i32* %arrayidx42, align 4
  %225 = add i32 %221, %224
  br label %loopEntry.backedge

for.inc44:                                        ; preds = %loopEntry
  %226 = add i32 %u.0, 1
  br label %loopEntry.backedge

for.end46:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond47:                                       ; preds = %loopEntry
  %227 = load i32, i32* @x, align 4
  %228 = load i32, i32* @y, align 4
  %229 = add i32 %227, -1
  %230 = mul i32 %229, %227
  %231 = and i32 %230, 1
  %232 = icmp eq i32 %231, 0
  %233 = icmp slt i32 %228, 10
  %234 = or i1 %233, %232
  %235 = select i1 %234, i32 328618913, i32 -378417005
  br label %loopEntry.backedge

originalBB125:                                    ; preds = %loopEntry
  %236 = load i32, i32* %x, align 4
  %237 = add i32 %236, -1
  %cmp49 = icmp slt i32 %u.0, %237
  store i1 %cmp49, i1* %cmp49.reg2mem, align 1
  %238 = load i32, i32* @x, align 4
  %239 = load i32, i32* @y, align 4
  %240 = add i32 %238, -1
  %241 = mul i32 %240, %238
  %242 = and i32 %241, 1
  %243 = icmp eq i32 %242, 0
  %244 = icmp slt i32 %239, 10
  %245 = or i1 %244, %243
  %246 = select i1 %245, i32 -559720716, i32 -378417005
  br label %loopEntry.backedge

originalBBpart2133:                               ; preds = %loopEntry
  %cmp49.reg2mem.0.cmp49.reg2mem.0.cmp49.reg2mem.0.cmp49.reload = load volatile i1, i1* %cmp49.reg2mem, align 1
  %247 = select i1 %cmp49.reg2mem.0.cmp49.reg2mem.0.cmp49.reg2mem.0.cmp49.reload, i32 1515025313, i32 523888726
  br label %loopEntry.backedge

for.body50:                                       ; preds = %loopEntry
  %248 = load i32, i32* @x, align 4
  %249 = load i32, i32* @y, align 4
  %250 = add i32 %248, -1
  %251 = mul i32 %250, %248
  %252 = and i32 %251, 1
  %253 = icmp eq i32 %252, 0
  %254 = icmp slt i32 %249, 10
  %255 = or i1 %254, %253
  %256 = select i1 %255, i32 -1283843609, i32 1593851686
  br label %loopEntry.backedge

originalBB135:                                    ; preds = %loopEntry
  %idxprom51 = sext i32 %u.0 to i64
  %arrayidx53 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxprom51, i64 0
  %257 = load i32, i32* %arrayidx53, align 16
  %258 = add i32 %257, %sum.0
  %259 = load i32, i32* %y, align 4
  %260 = add i32 %259, -1
  %idxprom58 = sext i32 %260 to i64
  %arrayidx59 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxprom51, i64 %idxprom58
  %261 = load i32, i32* %arrayidx59, align 4
  %262 = add i32 %258, %261
  %263 = load i32, i32* @x, align 4
  %264 = load i32, i32* @y, align 4
  %265 = add i32 %263, -1
  %266 = mul i32 %265, %263
  %267 = and i32 %266, 1
  %268 = icmp eq i32 %267, 0
  %269 = icmp slt i32 %264, 10
  %270 = or i1 %269, %268
  %271 = select i1 %270, i32 207012955, i32 1593851686
  br label %loopEntry.backedge

originalBBpart2160:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc61:                                        ; preds = %loopEntry
  %272 = add i32 %u.0, 1
  br label %loopEntry.backedge

for.end63:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %call64 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %sum.0)
  br label %loopEntry.backedge

for.inc65:                                        ; preds = %loopEntry
  %273 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end67:                                        ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %call1alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %x, i32* nonnull %y)
  br label %loopEntry.backedge

originalBB68alteredBB:                            ; preds = %loopEntry
  %idxpromalteredBB = sext i32 %u.0 to i64
  %idxprom8alteredBB = sext i32 %v.0 to i64
  %arrayidx9alteredBB = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxpromalteredBB, i64 %idxprom8alteredBB
  %call10alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %arrayidx9alteredBB)
  br label %loopEntry.backedge

originalBB72alteredBB:                            ; preds = %loopEntry
  %.neg = add i32 %v.0, 1
  br label %loopEntry.backedge

originalBB83alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB87alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB91alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB95alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB99alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB103alteredBB:                           ; preds = %loopEntry
  %idxprom22alteredBB = sext i32 %u.0 to i64
  %idxprom24alteredBB = sext i32 %v.0 to i64
  %arrayidx25alteredBB = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxprom22alteredBB, i64 %idxprom24alteredBB
  %274 = load i32, i32* %arrayidx25alteredBB, align 4
  %275 = add i32 %274, %sum.0
  br label %loopEntry.backedge

originalBB116alteredBB:                           ; preds = %loopEntry
  %276 = add i32 %u.0, 1
  br label %loopEntry.backedge

originalBB121alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB125alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB135alteredBB:                           ; preds = %loopEntry
  %idxprom51alteredBB = sext i32 %u.0 to i64
  %arrayidx53alteredBB = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxprom51alteredBB, i64 0
  %277 = load i32, i32* %arrayidx53alteredBB, align 16
  %278 = add i32 %277, %sum.0
  %279 = load i32, i32* %y, align 4
  %280 = add i32 %279, -1
  %idxprom58alteredBB = sext i32 %280 to i64
  %arrayidx59alteredBB = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxprom51alteredBB, i64 %idxprom58alteredBB
  %281 = load i32, i32* %arrayidx59alteredBB, align 4
  %282 = add i32 %278, %281
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
