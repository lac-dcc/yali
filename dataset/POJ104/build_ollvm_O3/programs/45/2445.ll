; ModuleID = 'build_ollvm/programs/45/2445.ll'
source_filename = "source-C-CXX/45/2445.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %.reload303.reg2mem = alloca i1, align 1
  %cmp16.reg2mem = alloca i1, align 1
  %n.reg2mem = alloca i32*, align 8
  %q.reg2mem = alloca i32*, align 8
  %p.reg2mem = alloca i32*, align 8
  %j11.reg2mem = alloca i32*, align 8
  %i10.reg2mem = alloca i32*, align 8
  %j.reg2mem = alloca i32*, align 8
  %i.reg2mem = alloca i32*, align 8
  %sz.reg2mem = alloca [100 x [100 x i32]]*, align 8
  %c.reg2mem = alloca i32*, align 8
  %r.reg2mem = alloca i32*, align 8
  %.reg2mem187 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x, align 4
  %1 = load i32, i32* @y, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem187, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ 101320923, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  %.reg2mem302.0 = phi i1 [ undef, %entry ], [ %.reg2mem302.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 101320923, label %first
    i32 1334694990, label %originalBB
    i32 83023129, label %originalBBpart2
    i32 1633453467, label %for.cond
    i32 434233276, label %for.body
    i32 697789588, label %for.cond1
    i32 1474500514, label %for.body3
    i32 449981681, label %for.inc
    i32 -1924230055, label %originalBB81
    i32 -450783394, label %originalBBpart287
    i32 -1396928011, label %for.end
    i32 1424971007, label %for.inc7
    i32 -154126700, label %for.end9
    i32 833268740, label %while.cond
    i32 -1919584390, label %land.rhs
    i32 1174645831, label %land.end
    i32 -1327402733, label %originalBB89
    i32 654263285, label %originalBBpart291
    i32 -1206125723, label %while.body
    i32 680683555, label %while.cond15
    i32 -1636046926, label %originalBB93
    i32 -2024732703, label %originalBBpart2102
    i32 1976298094, label %while.body17
    i32 752946411, label %originalBB104
    i32 -569180566, label %originalBBpart2106
    i32 -1873179122, label %while.end
    i32 1403690625, label %if.then
    i32 -2105274495, label %originalBB108
    i32 492158257, label %originalBBpart2110
    i32 998169472, label %if.end
    i32 -85207579, label %originalBB112
    i32 536830157, label %originalBBpart2140
    i32 347974851, label %while.cond27
    i32 1331720813, label %while.body30
    i32 -656717574, label %while.end38
    i32 509585854, label %if.then41
    i32 -562833612, label %originalBB142
    i32 -1637714104, label %originalBBpart2144
    i32 -207742971, label %if.end42
    i32 -1175564339, label %while.cond45
    i32 927775046, label %while.body47
    i32 926392644, label %originalBB146
    i32 -1217127210, label %originalBBpart2162
    i32 -1886016228, label %while.end54
    i32 1071168510, label %if.then57
    i32 -1353379389, label %if.end58
    i32 -1512507217, label %while.cond62
    i32 -1455036227, label %while.body64
    i32 1281282551, label %while.end72
    i32 -1823078372, label %if.then75
    i32 -497998482, label %if.end76
    i32 2076418888, label %originalBB164
    i32 -1326372201, label %originalBBpart2180
    i32 -737193505, label %while.end80
    i32 1216426806, label %originalBB182
    i32 2127884603, label %originalBBpart2184
    i32 -173370381, label %originalBBalteredBB
    i32 429820357, label %originalBB81alteredBB
    i32 36949777, label %originalBB89alteredBB
    i32 -372825498, label %originalBB93alteredBB
    i32 -407206056, label %originalBB104alteredBB
    i32 1367275433, label %originalBB108alteredBB
    i32 1763647519, label %originalBB112alteredBB
    i32 -1057815558, label %originalBB142alteredBB
    i32 1927582294, label %originalBB146alteredBB
    i32 -1969009790, label %originalBB164alteredBB
    i32 -473661783, label %originalBB182alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB182alteredBB, %originalBB164alteredBB, %originalBB146alteredBB, %originalBB142alteredBB, %originalBB112alteredBB, %originalBB108alteredBB, %originalBB104alteredBB, %originalBB93alteredBB, %originalBB89alteredBB, %originalBB81alteredBB, %originalBBalteredBB, %originalBB182, %while.end80, %originalBBpart2180, %originalBB164, %if.end76, %if.then75, %while.end72, %while.body64, %while.cond62, %if.end58, %if.then57, %while.end54, %originalBBpart2162, %originalBB146, %while.body47, %while.cond45, %if.end42, %originalBBpart2144, %originalBB142, %if.then41, %while.end38, %while.body30, %while.cond27, %originalBBpart2140, %originalBB112, %if.end, %originalBBpart2110, %originalBB108, %if.then, %while.end, %originalBBpart2106, %originalBB104, %while.body17, %originalBBpart2102, %originalBB93, %while.cond15, %while.body, %originalBBpart291, %originalBB89, %land.end, %land.rhs, %while.cond, %for.end9, %for.inc7, %for.end, %originalBBpart287, %originalBB81, %for.inc, %for.body3, %for.cond1, %for.body, %for.cond, %originalBBpart2, %originalBB, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1216426806, %originalBB182alteredBB ], [ 2076418888, %originalBB164alteredBB ], [ 926392644, %originalBB146alteredBB ], [ -562833612, %originalBB142alteredBB ], [ -85207579, %originalBB112alteredBB ], [ -2105274495, %originalBB108alteredBB ], [ 752946411, %originalBB104alteredBB ], [ -1636046926, %originalBB93alteredBB ], [ -1327402733, %originalBB89alteredBB ], [ -1924230055, %originalBB81alteredBB ], [ 1334694990, %originalBBalteredBB ], [ %295, %originalBB182 ], [ %286, %while.end80 ], [ 833268740, %originalBBpart2180 ], [ %277, %originalBB164 ], [ %262, %if.end76 ], [ -737193505, %if.then75 ], [ %253, %while.end72 ], [ -1512507217, %while.body64 ], [ %242, %while.cond62 ], [ -1512507217, %if.end58 ], [ -737193505, %if.then57 ], [ %233, %while.end54 ], [ -1175564339, %originalBBpart2162 ], [ %229, %originalBB146 ], [ %213, %while.body47 ], [ %204, %while.cond45 ], [ -1175564339, %if.end42 ], [ -737193505, %originalBBpart2144 ], [ %197, %originalBB142 ], [ %188, %if.then41 ], [ %179, %while.end38 ], [ 347974851, %while.body30 ], [ %168, %while.cond27 ], [ 347974851, %originalBBpart2140 ], [ %163, %originalBB112 ], [ %150, %if.end ], [ -737193505, %originalBBpart2110 ], [ %141, %originalBB108 ], [ %132, %if.then ], [ %123, %while.end ], [ 680683555, %originalBBpart2106 ], [ %119, %originalBB104 ], [ %103, %while.body17 ], [ %94, %originalBBpart2102 ], [ %93, %originalBB93 ], [ %80, %while.cond15 ], [ 680683555, %while.body ], [ %71, %originalBBpart291 ], [ %70, %originalBB89 ], [ %61, %land.end ], [ 1174645831, %land.rhs ], [ %50, %while.cond ], [ 833268740, %for.end9 ], [ 1633453467, %for.inc7 ], [ 1424971007, %for.end ], [ 697789588, %originalBBpart287 ], [ %45, %originalBB81 ], [ %34, %for.inc ], [ 449981681, %for.body3 ], [ %23, %for.cond1 ], [ 697789588, %for.body ], [ %20, %for.cond ], [ 1633453467, %originalBBpart2 ], [ %17, %originalBB ], [ %8, %first ]
  %.reg2mem302.0.be = phi i1 [ %.reg2mem302.0, %loopEntry ], [ %.reg2mem302.0, %originalBB182alteredBB ], [ %.reg2mem302.0, %originalBB164alteredBB ], [ %.reg2mem302.0, %originalBB146alteredBB ], [ %.reg2mem302.0, %originalBB142alteredBB ], [ %.reg2mem302.0, %originalBB112alteredBB ], [ %.reg2mem302.0, %originalBB108alteredBB ], [ %.reg2mem302.0, %originalBB104alteredBB ], [ %.reg2mem302.0, %originalBB93alteredBB ], [ %.reg2mem302.0, %originalBB89alteredBB ], [ %.reg2mem302.0, %originalBB81alteredBB ], [ %.reg2mem302.0, %originalBBalteredBB ], [ %.reg2mem302.0, %originalBB182 ], [ %.reg2mem302.0, %while.end80 ], [ %.reg2mem302.0, %originalBBpart2180 ], [ %.reg2mem302.0, %originalBB164 ], [ %.reg2mem302.0, %if.end76 ], [ %.reg2mem302.0, %if.then75 ], [ %.reg2mem302.0, %while.end72 ], [ %.reg2mem302.0, %while.body64 ], [ %.reg2mem302.0, %while.cond62 ], [ %.reg2mem302.0, %if.end58 ], [ %.reg2mem302.0, %if.then57 ], [ %.reg2mem302.0, %while.end54 ], [ %.reg2mem302.0, %originalBBpart2162 ], [ %.reg2mem302.0, %originalBB146 ], [ %.reg2mem302.0, %while.body47 ], [ %.reg2mem302.0, %while.cond45 ], [ %.reg2mem302.0, %if.end42 ], [ %.reg2mem302.0, %originalBBpart2144 ], [ %.reg2mem302.0, %originalBB142 ], [ %.reg2mem302.0, %if.then41 ], [ %.reg2mem302.0, %while.end38 ], [ %.reg2mem302.0, %while.body30 ], [ %.reg2mem302.0, %while.cond27 ], [ %.reg2mem302.0, %originalBBpart2140 ], [ %.reg2mem302.0, %originalBB112 ], [ %.reg2mem302.0, %if.end ], [ %.reg2mem302.0, %originalBBpart2110 ], [ %.reg2mem302.0, %originalBB108 ], [ %.reg2mem302.0, %if.then ], [ %.reg2mem302.0, %while.end ], [ %.reg2mem302.0, %originalBBpart2106 ], [ %.reg2mem302.0, %originalBB104 ], [ %.reg2mem302.0, %while.body17 ], [ %.reg2mem302.0, %originalBBpart2102 ], [ %.reg2mem302.0, %originalBB93 ], [ %.reg2mem302.0, %while.cond15 ], [ %.reg2mem302.0, %while.body ], [ %.reg2mem302.0, %originalBBpart291 ], [ %.reg2mem302.0, %originalBB89 ], [ %.reg2mem302.0, %land.end ], [ %cmp14, %land.rhs ], [ false, %while.cond ], [ %.reg2mem302.0, %for.end9 ], [ %.reg2mem302.0, %for.inc7 ], [ %.reg2mem302.0, %for.end ], [ %.reg2mem302.0, %originalBBpart287 ], [ %.reg2mem302.0, %originalBB81 ], [ %.reg2mem302.0, %for.inc ], [ %.reg2mem302.0, %for.body3 ], [ %.reg2mem302.0, %for.cond1 ], [ %.reg2mem302.0, %for.body ], [ %.reg2mem302.0, %for.cond ], [ %.reg2mem302.0, %originalBBpart2 ], [ %.reg2mem302.0, %originalBB ], [ %.reg2mem302.0, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem187.0..reg2mem187.0..reg2mem187.0..reload188 = load volatile i1, i1* %.reg2mem187, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem187.0..reg2mem187.0..reg2mem187.0..reload188
  %8 = select i1 %7, i32 1334694990, i32 -173370381
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %r = alloca i32, align 4
  store i32* %r, i32** %r.reg2mem, align 8
  %c = alloca i32, align 4
  store i32* %c, i32** %c.reg2mem, align 8
  %sz = alloca [100 x [100 x i32]], align 16
  store [100 x [100 x i32]]* %sz, [100 x [100 x i32]]** %sz.reg2mem, align 8
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem, align 8
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem, align 8
  %i10 = alloca i32, align 4
  store i32* %i10, i32** %i10.reg2mem, align 8
  %j11 = alloca i32, align 4
  store i32* %j11, i32** %j11.reg2mem, align 8
  %p = alloca i32, align 4
  store i32* %p, i32** %p.reg2mem, align 8
  %q = alloca i32, align 4
  store i32* %q, i32** %q.reg2mem, align 8
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem, align 8
  %r.reg2mem.0.r.reg2mem.0.r.reg2mem.0.r.reload195 = load volatile i32*, i32** %r.reg2mem, align 8
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload203 = load volatile i32*, i32** %c.reg2mem, align 8
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i32* %r.reg2mem.0.r.reg2mem.0.r.reg2mem.0.r.reload195, i32* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload203)
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload213 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload213, align 4
  %9 = load i32, i32* @x, align 4
  %10 = load i32, i32* @y, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %15, %14
  %17 = select i1 %16, i32 83023129, i32 -173370381
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload212 = load volatile i32*, i32** %i.reg2mem, align 8
  %18 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload212, align 4
  %r.reg2mem.0.r.reg2mem.0.r.reg2mem.0.r.reload194 = load volatile i32*, i32** %r.reg2mem, align 8
  %19 = load i32, i32* %r.reg2mem.0.r.reg2mem.0.r.reg2mem.0.r.reload194, align 4
  %cmp = icmp slt i32 %18, %19
  %20 = select i1 %cmp, i32 434233276, i32 -154126700
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload219 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 0, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload219, align 4
  br label %loopEntry.backedge

for.cond1:                                        ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload218 = load volatile i32*, i32** %j.reg2mem, align 8
  %21 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload218, align 4
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload202 = load volatile i32*, i32** %c.reg2mem, align 8
  %22 = load i32, i32* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload202, align 4
  %cmp2 = icmp slt i32 %21, %22
  %23 = select i1 %cmp2, i32 1474500514, i32 -1396928011
  br label %loopEntry.backedge

for.body3:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload211 = load volatile i32*, i32** %i.reg2mem, align 8
  %24 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload211, align 4
  %idxprom = sext i32 %24 to i64
  %sz.reg2mem.0.sz.reg2mem.0.sz.reg2mem.0.sz.reload209 = load volatile [100 x [100 x i32]]*, [100 x [100 x i32]]** %sz.reg2mem, align 8
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload217 = load volatile i32*, i32** %j.reg2mem, align 8
  %25 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload217, align 4
  %idxprom4 = sext i32 %25 to i64
  %arrayidx5 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %sz.reg2mem.0.sz.reg2mem.0.sz.reg2mem.0.sz.reload209, i64 0, i64 %idxprom, i64 %idxprom4
  %call6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* %arrayidx5)
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %26 = load i32, i32* @x, align 4
  %27 = load i32, i32* @y, align 4
  %28 = add i32 %26, -1
  %29 = mul i32 %28, %26
  %30 = and i32 %29, 1
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %27, 10
  %33 = or i1 %32, %31
  %34 = select i1 %33, i32 -1924230055, i32 429820357
  br label %loopEntry.backedge

originalBB81:                                     ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload216 = load volatile i32*, i32** %j.reg2mem, align 8
  %35 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload216, align 4
  %36 = add i32 %35, 1
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload215 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 %36, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload215, align 4
  %37 = load i32, i32* @x, align 4
  %38 = load i32, i32* @y, align 4
  %39 = add i32 %37, -1
  %40 = mul i32 %39, %37
  %41 = and i32 %40, 1
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %38, 10
  %44 = or i1 %43, %42
  %45 = select i1 %44, i32 -450783394, i32 429820357
  br label %loopEntry.backedge

originalBBpart287:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc7:                                         ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload210 = load volatile i32*, i32** %i.reg2mem, align 8
  %46 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload210, align 4
  %47 = add i32 %46, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %47, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload, align 4
  br label %loopEntry.backedge

for.end9:                                         ; preds = %loopEntry
  %i10.reg2mem.0.i10.reg2mem.0.i10.reg2mem.0.i10.reload224 = load volatile i32*, i32** %i10.reg2mem, align 8
  store i32 0, i32* %i10.reg2mem.0.i10.reg2mem.0.i10.reg2mem.0.i10.reload224, align 4
  %j11.reg2mem.0.j11.reg2mem.0.j11.reg2mem.0.j11.reload232 = load volatile i32*, i32** %j11.reg2mem, align 8
  store i32 0, i32* %j11.reg2mem.0.j11.reg2mem.0.j11.reg2mem.0.j11.reload232, align 4
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload256 = load volatile i32*, i32** %p.reg2mem, align 8
  store i32 0, i32* %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload256, align 4
  %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload285 = load volatile i32*, i32** %q.reg2mem, align 8
  store i32 0, i32* %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload285, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload301 = load volatile i32*, i32** %n.reg2mem, align 8
  store i32 0, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload301, align 4
  br label %loopEntry.backedge

while.cond:                                       ; preds = %loopEntry
  %i10.reg2mem.0.i10.reg2mem.0.i10.reg2mem.0.i10.reload223 = load volatile i32*, i32** %i10.reg2mem, align 8
  %48 = load i32, i32* %i10.reg2mem.0.i10.reg2mem.0.i10.reg2mem.0.i10.reload223, align 4
  %r.reg2mem.0.r.reg2mem.0.r.reg2mem.0.r.reload193 = load volatile i32*, i32** %r.reg2mem, align 8
  %49 = load i32, i32* %r.reg2mem.0.r.reg2mem.0.r.reg2mem.0.r.reload193, align 4
  %div = sdiv i32 %49, 2
  %cmp12.not = icmp sgt i32 %48, %div
  %50 = select i1 %cmp12.not, i32 1174645831, i32 -1919584390
  br label %loopEntry.backedge

land.rhs:                                         ; preds = %loopEntry
  %j11.reg2mem.0.j11.reg2mem.0.j11.reg2mem.0.j11.reload231 = load volatile i32*, i32** %j11.reg2mem, align 8
  %51 = load i32, i32* %j11.reg2mem.0.j11.reg2mem.0.j11.reg2mem.0.j11.reload231, align 4
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload201 = load volatile i32*, i32** %c.reg2mem, align 8
  %52 = load i32, i32* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload201, align 4
  %div13 = sdiv i32 %52, 2
  %cmp14 = icmp sle i32 %51, %div13
  br label %loopEntry.backedge

land.end:                                         ; preds = %loopEntry
  store i1 %.reg2mem302.0, i1* %.reload303.reg2mem, align 1
  %53 = load i32, i32* @x, align 4
  %54 = load i32, i32* @y, align 4
  %55 = add i32 %53, -1
  %56 = mul i32 %55, %53
  %57 = and i32 %56, 1
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %54, 10
  %60 = or i1 %59, %58
  %61 = select i1 %60, i32 -1327402733, i32 36949777
  br label %loopEntry.backedge

originalBB89:                                     ; preds = %loopEntry
  %62 = load i32, i32* @x, align 4
  %63 = load i32, i32* @y, align 4
  %64 = add i32 %62, -1
  %65 = mul i32 %64, %62
  %66 = and i32 %65, 1
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %63, 10
  %69 = or i1 %68, %67
  %70 = select i1 %69, i32 654263285, i32 36949777
  br label %loopEntry.backedge

originalBBpart291:                                ; preds = %loopEntry
  %.reload303.reg2mem.0..reload303.reg2mem.0..reload303.reg2mem.0..reload303.reload = load volatile i1, i1* %.reload303.reg2mem, align 1
  %71 = select i1 %.reload303.reg2mem.0..reload303.reg2mem.0..reload303.reg2mem.0..reload303.reload, i32 -1206125723, i32 -737193505
  br label %loopEntry.backedge

while.body:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

while.cond15:                                     ; preds = %loopEntry
  %72 = load i32, i32* @x, align 4
  %73 = load i32, i32* @y, align 4
  %74 = add i32 %72, -1
  %75 = mul i32 %74, %72
  %76 = and i32 %75, 1
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %73, 10
  %79 = or i1 %78, %77
  %80 = select i1 %79, i32 -1636046926, i32 -372825498
  br label %loopEntry.backedge

originalBB93:                                     ; preds = %loopEntry
  %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload284 = load volatile i32*, i32** %q.reg2mem, align 8
  %81 = load i32, i32* %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload284, align 4
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload200 = load volatile i32*, i32** %c.reg2mem, align 8
  %82 = load i32, i32* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload200, align 4
  %j11.reg2mem.0.j11.reg2mem.0.j11.reg2mem.0.j11.reload230 = load volatile i32*, i32** %j11.reg2mem, align 8
  %83 = load i32, i32* %j11.reg2mem.0.j11.reg2mem.0.j11.reg2mem.0.j11.reload230, align 4
  %84 = sub i32 %82, %83
  %cmp16 = icmp slt i32 %81, %84
  store i1 %cmp16, i1* %cmp16.reg2mem, align 1
  %85 = load i32, i32* @x, align 4
  %86 = load i32, i32* @y, align 4
  %87 = add i32 %85, -1
  %88 = mul i32 %87, %85
  %89 = and i32 %88, 1
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %86, 10
  %92 = or i1 %91, %90
  %93 = select i1 %92, i32 -2024732703, i32 -372825498
  br label %loopEntry.backedge

originalBBpart2102:                               ; preds = %loopEntry
  %cmp16.reg2mem.0.cmp16.reg2mem.0.cmp16.reg2mem.0.cmp16.reload = load volatile i1, i1* %cmp16.reg2mem, align 1
  %94 = select i1 %cmp16.reg2mem.0.cmp16.reg2mem.0.cmp16.reg2mem.0.cmp16.reload, i32 1976298094, i32 -1873179122
  br label %loopEntry.backedge

while.body17:                                     ; preds = %loopEntry
  %95 = load i32, i32* @x, align 4
  %96 = load i32, i32* @y, align 4
  %97 = add i32 %95, -1
  %98 = mul i32 %97, %95
  %99 = and i32 %98, 1
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %96, 10
  %102 = or i1 %101, %100
  %103 = select i1 %102, i32 752946411, i32 -407206056
  br label %loopEntry.backedge

originalBB104:                                    ; preds = %loopEntry
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload255 = load volatile i32*, i32** %p.reg2mem, align 8
  %104 = load i32, i32* %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload255, align 4
  %idxprom18 = sext i32 %104 to i64
  %sz.reg2mem.0.sz.reg2mem.0.sz.reg2mem.0.sz.reload208 = load volatile [100 x [100 x i32]]*, [100 x [100 x i32]]** %sz.reg2mem, align 8
  %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload283 = load volatile i32*, i32** %q.reg2mem, align 8
  %105 = load i32, i32* %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload283, align 4
  %idxprom20 = sext i32 %105 to i64
  %arrayidx21 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %sz.reg2mem.0.sz.reg2mem.0.sz.reg2mem.0.sz.reload208, i64 0, i64 %idxprom18, i64 %idxprom20
  %106 = load i32, i32* %arrayidx21, align 4
  %call22 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %106)
  %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload282 = load volatile i32*, i32** %q.reg2mem, align 8
  %107 = load i32, i32* %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload282, align 4
  %108 = add i32 %107, 1
  %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload281 = load volatile i32*, i32** %q.reg2mem, align 8
  store i32 %108, i32* %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload281, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload300 = load volatile i32*, i32** %n.reg2mem, align 8
  %109 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload300, align 4
  %110 = add i32 %109, 1
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload299 = load volatile i32*, i32** %n.reg2mem, align 8
  store i32 %110, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload299, align 4
  %111 = load i32, i32* @x, align 4
  %112 = load i32, i32* @y, align 4
  %113 = add i32 %111, -1
  %114 = mul i32 %113, %111
  %115 = and i32 %114, 1
  %116 = icmp eq i32 %115, 0
  %117 = icmp slt i32 %112, 10
  %118 = or i1 %117, %116
  %119 = select i1 %118, i32 -569180566, i32 -407206056
  br label %loopEntry.backedge

originalBBpart2106:                               ; preds = %loopEntry
  br label %loopEntry.backedge

while.end:                                        ; preds = %loopEntry
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload298 = load volatile i32*, i32** %n.reg2mem, align 8
  %120 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload298, align 4
  %r.reg2mem.0.r.reg2mem.0.r.reg2mem.0.r.reload192 = load volatile i32*, i32** %r.reg2mem, align 8
  %121 = load i32, i32* %r.reg2mem.0.r.reg2mem.0.r.reg2mem.0.r.reload192, align 4
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload199 = load volatile i32*, i32** %c.reg2mem, align 8
  %122 = load i32, i32* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload199, align 4
  %mul = mul nsw i32 %122, %121
  %cmp25.not = icmp slt i32 %120, %mul
  %123 = select i1 %cmp25.not, i32 998169472, i32 1403690625
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %124 = load i32, i32* @x, align 4
  %125 = load i32, i32* @y, align 4
  %126 = add i32 %124, -1
  %127 = mul i32 %126, %124
  %128 = and i32 %127, 1
  %129 = icmp eq i32 %128, 0
  %130 = icmp slt i32 %125, 10
  %131 = or i1 %130, %129
  %132 = select i1 %131, i32 -2105274495, i32 1367275433
  br label %loopEntry.backedge

originalBB108:                                    ; preds = %loopEntry
  %133 = load i32, i32* @x, align 4
  %134 = load i32, i32* @y, align 4
  %135 = add i32 %133, -1
  %136 = mul i32 %135, %133
  %137 = and i32 %136, 1
  %138 = icmp eq i32 %137, 0
  %139 = icmp slt i32 %134, 10
  %140 = or i1 %139, %138
  %141 = select i1 %140, i32 492158257, i32 1367275433
  br label %loopEntry.backedge

originalBBpart2110:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %142 = load i32, i32* @x, align 4
  %143 = load i32, i32* @y, align 4
  %144 = add i32 %142, -1
  %145 = mul i32 %144, %142
  %146 = and i32 %145, 1
  %147 = icmp eq i32 %146, 0
  %148 = icmp slt i32 %143, 10
  %149 = or i1 %148, %147
  %150 = select i1 %149, i32 -85207579, i32 1763647519
  br label %loopEntry.backedge

originalBB112:                                    ; preds = %loopEntry
  %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload280 = load volatile i32*, i32** %q.reg2mem, align 8
  %151 = load i32, i32* %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload280, align 4
  %152 = add i32 %151, -1
  %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload279 = load volatile i32*, i32** %q.reg2mem, align 8
  store i32 %152, i32* %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload279, align 4
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload254 = load volatile i32*, i32** %p.reg2mem, align 8
  %153 = load i32, i32* %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload254, align 4
  %154 = add i32 %153, 1
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload253 = load volatile i32*, i32** %p.reg2mem, align 8
  store i32 %154, i32* %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload253, align 4
  %155 = load i32, i32* @x, align 4
  %156 = load i32, i32* @y, align 4
  %157 = add i32 %155, -1
  %158 = mul i32 %157, %155
  %159 = and i32 %158, 1
  %160 = icmp eq i32 %159, 0
  %161 = icmp slt i32 %156, 10
  %162 = or i1 %161, %160
  %163 = select i1 %162, i32 536830157, i32 1763647519
  br label %loopEntry.backedge

originalBBpart2140:                               ; preds = %loopEntry
  br label %loopEntry.backedge

while.cond27:                                     ; preds = %loopEntry
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload252 = load volatile i32*, i32** %p.reg2mem, align 8
  %164 = load i32, i32* %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload252, align 4
  %r.reg2mem.0.r.reg2mem.0.r.reg2mem.0.r.reload191 = load volatile i32*, i32** %r.reg2mem, align 8
  %165 = load i32, i32* %r.reg2mem.0.r.reg2mem.0.r.reg2mem.0.r.reload191, align 4
  %i10.reg2mem.0.i10.reg2mem.0.i10.reg2mem.0.i10.reload222 = load volatile i32*, i32** %i10.reg2mem, align 8
  %166 = load i32, i32* %i10.reg2mem.0.i10.reg2mem.0.i10.reg2mem.0.i10.reload222, align 4
  %167 = sub i32 %165, %166
  %cmp29 = icmp slt i32 %164, %167
  %168 = select i1 %cmp29, i32 1331720813, i32 -656717574
  br label %loopEntry.backedge

while.body30:                                     ; preds = %loopEntry
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload251 = load volatile i32*, i32** %p.reg2mem, align 8
  %169 = load i32, i32* %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload251, align 4
  %idxprom31 = sext i32 %169 to i64
  %sz.reg2mem.0.sz.reg2mem.0.sz.reg2mem.0.sz.reload207 = load volatile [100 x [100 x i32]]*, [100 x [100 x i32]]** %sz.reg2mem, align 8
  %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload278 = load volatile i32*, i32** %q.reg2mem, align 8
  %170 = load i32, i32* %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload278, align 4
  %idxprom33 = sext i32 %170 to i64
  %arrayidx34 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %sz.reg2mem.0.sz.reg2mem.0.sz.reg2mem.0.sz.reload207, i64 0, i64 %idxprom31, i64 %idxprom33
  %171 = load i32, i32* %arrayidx34, align 4
  %call35 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %171)
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload250 = load volatile i32*, i32** %p.reg2mem, align 8
  %172 = load i32, i32* %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload250, align 4
  %173 = add i32 %172, 1
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload249 = load volatile i32*, i32** %p.reg2mem, align 8
  store i32 %173, i32* %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload249, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload297 = load volatile i32*, i32** %n.reg2mem, align 8
  %174 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload297, align 4
  %175 = add i32 %174, 1
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload296 = load volatile i32*, i32** %n.reg2mem, align 8
  store i32 %175, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload296, align 4
  br label %loopEntry.backedge

while.end38:                                      ; preds = %loopEntry
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload295 = load volatile i32*, i32** %n.reg2mem, align 8
  %176 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload295, align 4
  %r.reg2mem.0.r.reg2mem.0.r.reg2mem.0.r.reload190 = load volatile i32*, i32** %r.reg2mem, align 8
  %177 = load i32, i32* %r.reg2mem.0.r.reg2mem.0.r.reg2mem.0.r.reload190, align 4
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload198 = load volatile i32*, i32** %c.reg2mem, align 8
  %178 = load i32, i32* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload198, align 4
  %mul39 = mul nsw i32 %178, %177
  %cmp40.not = icmp slt i32 %176, %mul39
  %179 = select i1 %cmp40.not, i32 -207742971, i32 509585854
  br label %loopEntry.backedge

if.then41:                                        ; preds = %loopEntry
  %180 = load i32, i32* @x, align 4
  %181 = load i32, i32* @y, align 4
  %182 = add i32 %180, -1
  %183 = mul i32 %182, %180
  %184 = and i32 %183, 1
  %185 = icmp eq i32 %184, 0
  %186 = icmp slt i32 %181, 10
  %187 = or i1 %186, %185
  %188 = select i1 %187, i32 -562833612, i32 -1057815558
  br label %loopEntry.backedge

originalBB142:                                    ; preds = %loopEntry
  %189 = load i32, i32* @x, align 4
  %190 = load i32, i32* @y, align 4
  %191 = add i32 %189, -1
  %192 = mul i32 %191, %189
  %193 = and i32 %192, 1
  %194 = icmp eq i32 %193, 0
  %195 = icmp slt i32 %190, 10
  %196 = or i1 %195, %194
  %197 = select i1 %196, i32 -1637714104, i32 -1057815558
  br label %loopEntry.backedge

originalBBpart2144:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end42:                                         ; preds = %loopEntry
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload248 = load volatile i32*, i32** %p.reg2mem, align 8
  %198 = load i32, i32* %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload248, align 4
  %199 = add i32 %198, -1
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload247 = load volatile i32*, i32** %p.reg2mem, align 8
  store i32 %199, i32* %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload247, align 4
  %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload277 = load volatile i32*, i32** %q.reg2mem, align 8
  %200 = load i32, i32* %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload277, align 4
  %201 = add i32 %200, -1
  %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload276 = load volatile i32*, i32** %q.reg2mem, align 8
  store i32 %201, i32* %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload276, align 4
  br label %loopEntry.backedge

while.cond45:                                     ; preds = %loopEntry
  %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload275 = load volatile i32*, i32** %q.reg2mem, align 8
  %202 = load i32, i32* %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload275, align 4
  %j11.reg2mem.0.j11.reg2mem.0.j11.reg2mem.0.j11.reload229 = load volatile i32*, i32** %j11.reg2mem, align 8
  %203 = load i32, i32* %j11.reg2mem.0.j11.reg2mem.0.j11.reg2mem.0.j11.reload229, align 4
  %cmp46.not = icmp slt i32 %202, %203
  %204 = select i1 %cmp46.not, i32 -1886016228, i32 927775046
  br label %loopEntry.backedge

while.body47:                                     ; preds = %loopEntry
  %205 = load i32, i32* @x, align 4
  %206 = load i32, i32* @y, align 4
  %207 = add i32 %205, -1
  %208 = mul i32 %207, %205
  %209 = and i32 %208, 1
  %210 = icmp eq i32 %209, 0
  %211 = icmp slt i32 %206, 10
  %212 = or i1 %211, %210
  %213 = select i1 %212, i32 926392644, i32 1927582294
  br label %loopEntry.backedge

originalBB146:                                    ; preds = %loopEntry
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload246 = load volatile i32*, i32** %p.reg2mem, align 8
  %214 = load i32, i32* %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload246, align 4
  %idxprom48 = sext i32 %214 to i64
  %sz.reg2mem.0.sz.reg2mem.0.sz.reg2mem.0.sz.reload206 = load volatile [100 x [100 x i32]]*, [100 x [100 x i32]]** %sz.reg2mem, align 8
  %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload274 = load volatile i32*, i32** %q.reg2mem, align 8
  %215 = load i32, i32* %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload274, align 4
  %idxprom50 = sext i32 %215 to i64
  %arrayidx51 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %sz.reg2mem.0.sz.reg2mem.0.sz.reg2mem.0.sz.reload206, i64 0, i64 %idxprom48, i64 %idxprom50
  %216 = load i32, i32* %arrayidx51, align 4
  %call52 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %216)
  %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload273 = load volatile i32*, i32** %q.reg2mem, align 8
  %217 = load i32, i32* %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload273, align 4
  %218 = add i32 %217, -1
  %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload272 = load volatile i32*, i32** %q.reg2mem, align 8
  store i32 %218, i32* %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload272, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload294 = load volatile i32*, i32** %n.reg2mem, align 8
  %219 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload294, align 4
  %220 = add i32 %219, 1
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload293 = load volatile i32*, i32** %n.reg2mem, align 8
  store i32 %220, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload293, align 4
  %221 = load i32, i32* @x, align 4
  %222 = load i32, i32* @y, align 4
  %223 = add i32 %221, -1
  %224 = mul i32 %223, %221
  %225 = and i32 %224, 1
  %226 = icmp eq i32 %225, 0
  %227 = icmp slt i32 %222, 10
  %228 = or i1 %227, %226
  %229 = select i1 %228, i32 -1217127210, i32 1927582294
  br label %loopEntry.backedge

originalBBpart2162:                               ; preds = %loopEntry
  br label %loopEntry.backedge

while.end54:                                      ; preds = %loopEntry
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload292 = load volatile i32*, i32** %n.reg2mem, align 8
  %230 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload292, align 4
  %r.reg2mem.0.r.reg2mem.0.r.reg2mem.0.r.reload189 = load volatile i32*, i32** %r.reg2mem, align 8
  %231 = load i32, i32* %r.reg2mem.0.r.reg2mem.0.r.reg2mem.0.r.reload189, align 4
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload197 = load volatile i32*, i32** %c.reg2mem, align 8
  %232 = load i32, i32* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload197, align 4
  %mul55 = mul nsw i32 %232, %231
  %cmp56.not = icmp slt i32 %230, %mul55
  %233 = select i1 %cmp56.not, i32 -1353379389, i32 1071168510
  br label %loopEntry.backedge

if.then57:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end58:                                         ; preds = %loopEntry
  %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload271 = load volatile i32*, i32** %q.reg2mem, align 8
  %234 = load i32, i32* %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload271, align 4
  %235 = add i32 %234, 1
  %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload270 = load volatile i32*, i32** %q.reg2mem, align 8
  store i32 %235, i32* %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload270, align 4
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload245 = load volatile i32*, i32** %p.reg2mem, align 8
  %236 = load i32, i32* %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload245, align 4
  %237 = add i32 %236, -1
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload244 = load volatile i32*, i32** %p.reg2mem, align 8
  store i32 %237, i32* %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload244, align 4
  %i10.reg2mem.0.i10.reg2mem.0.i10.reg2mem.0.i10.reload221 = load volatile i32*, i32** %i10.reg2mem, align 8
  %238 = load i32, i32* %i10.reg2mem.0.i10.reg2mem.0.i10.reg2mem.0.i10.reload221, align 4
  %239 = add i32 %238, 1
  %i10.reg2mem.0.i10.reg2mem.0.i10.reg2mem.0.i10.reload220 = load volatile i32*, i32** %i10.reg2mem, align 8
  store i32 %239, i32* %i10.reg2mem.0.i10.reg2mem.0.i10.reg2mem.0.i10.reload220, align 4
  br label %loopEntry.backedge

while.cond62:                                     ; preds = %loopEntry
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload243 = load volatile i32*, i32** %p.reg2mem, align 8
  %240 = load i32, i32* %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload243, align 4
  %i10.reg2mem.0.i10.reg2mem.0.i10.reg2mem.0.i10.reload = load volatile i32*, i32** %i10.reg2mem, align 8
  %241 = load i32, i32* %i10.reg2mem.0.i10.reg2mem.0.i10.reg2mem.0.i10.reload, align 4
  %cmp63.not = icmp slt i32 %240, %241
  %242 = select i1 %cmp63.not, i32 1281282551, i32 -1455036227
  br label %loopEntry.backedge

while.body64:                                     ; preds = %loopEntry
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload242 = load volatile i32*, i32** %p.reg2mem, align 8
  %243 = load i32, i32* %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload242, align 4
  %idxprom65 = sext i32 %243 to i64
  %sz.reg2mem.0.sz.reg2mem.0.sz.reg2mem.0.sz.reload205 = load volatile [100 x [100 x i32]]*, [100 x [100 x i32]]** %sz.reg2mem, align 8
  %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload269 = load volatile i32*, i32** %q.reg2mem, align 8
  %244 = load i32, i32* %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload269, align 4
  %idxprom67 = sext i32 %244 to i64
  %arrayidx68 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %sz.reg2mem.0.sz.reg2mem.0.sz.reg2mem.0.sz.reload205, i64 0, i64 %idxprom65, i64 %idxprom67
  %245 = load i32, i32* %arrayidx68, align 4
  %call69 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %245)
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload241 = load volatile i32*, i32** %p.reg2mem, align 8
  %246 = load i32, i32* %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload241, align 4
  %247 = add i32 %246, -1
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload240 = load volatile i32*, i32** %p.reg2mem, align 8
  store i32 %247, i32* %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload240, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload291 = load volatile i32*, i32** %n.reg2mem, align 8
  %248 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload291, align 4
  %249 = add i32 %248, 1
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload290 = load volatile i32*, i32** %n.reg2mem, align 8
  store i32 %249, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload290, align 4
  br label %loopEntry.backedge

while.end72:                                      ; preds = %loopEntry
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload289 = load volatile i32*, i32** %n.reg2mem, align 8
  %250 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload289, align 4
  %r.reg2mem.0.r.reg2mem.0.r.reg2mem.0.r.reload = load volatile i32*, i32** %r.reg2mem, align 8
  %251 = load i32, i32* %r.reg2mem.0.r.reg2mem.0.r.reg2mem.0.r.reload, align 4
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload196 = load volatile i32*, i32** %c.reg2mem, align 8
  %252 = load i32, i32* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload196, align 4
  %mul73 = mul nsw i32 %252, %251
  %cmp74.not = icmp slt i32 %250, %mul73
  %253 = select i1 %cmp74.not, i32 -497998482, i32 -1823078372
  br label %loopEntry.backedge

if.then75:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end76:                                         ; preds = %loopEntry
  %254 = load i32, i32* @x, align 4
  %255 = load i32, i32* @y, align 4
  %256 = add i32 %254, -1
  %257 = mul i32 %256, %254
  %258 = and i32 %257, 1
  %259 = icmp eq i32 %258, 0
  %260 = icmp slt i32 %255, 10
  %261 = or i1 %260, %259
  %262 = select i1 %261, i32 2076418888, i32 -1969009790
  br label %loopEntry.backedge

originalBB164:                                    ; preds = %loopEntry
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload239 = load volatile i32*, i32** %p.reg2mem, align 8
  %263 = load i32, i32* %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload239, align 4
  %264 = add i32 %263, 1
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload238 = load volatile i32*, i32** %p.reg2mem, align 8
  store i32 %264, i32* %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload238, align 4
  %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload268 = load volatile i32*, i32** %q.reg2mem, align 8
  %265 = load i32, i32* %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload268, align 4
  %266 = add i32 %265, 1
  %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload267 = load volatile i32*, i32** %q.reg2mem, align 8
  store i32 %266, i32* %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload267, align 4
  %j11.reg2mem.0.j11.reg2mem.0.j11.reg2mem.0.j11.reload228 = load volatile i32*, i32** %j11.reg2mem, align 8
  %267 = load i32, i32* %j11.reg2mem.0.j11.reg2mem.0.j11.reg2mem.0.j11.reload228, align 4
  %268 = add i32 %267, 1
  %j11.reg2mem.0.j11.reg2mem.0.j11.reg2mem.0.j11.reload227 = load volatile i32*, i32** %j11.reg2mem, align 8
  store i32 %268, i32* %j11.reg2mem.0.j11.reg2mem.0.j11.reg2mem.0.j11.reload227, align 4
  %269 = load i32, i32* @x, align 4
  %270 = load i32, i32* @y, align 4
  %271 = add i32 %269, -1
  %272 = mul i32 %271, %269
  %273 = and i32 %272, 1
  %274 = icmp eq i32 %273, 0
  %275 = icmp slt i32 %270, 10
  %276 = or i1 %275, %274
  %277 = select i1 %276, i32 -1326372201, i32 -1969009790
  br label %loopEntry.backedge

originalBBpart2180:                               ; preds = %loopEntry
  br label %loopEntry.backedge

while.end80:                                      ; preds = %loopEntry
  %278 = load i32, i32* @x, align 4
  %279 = load i32, i32* @y, align 4
  %280 = add i32 %278, -1
  %281 = mul i32 %280, %278
  %282 = and i32 %281, 1
  %283 = icmp eq i32 %282, 0
  %284 = icmp slt i32 %279, 10
  %285 = or i1 %284, %283
  %286 = select i1 %285, i32 1216426806, i32 -473661783
  br label %loopEntry.backedge

originalBB182:                                    ; preds = %loopEntry
  %287 = load i32, i32* @x, align 4
  %288 = load i32, i32* @y, align 4
  %289 = add i32 %287, -1
  %290 = mul i32 %289, %287
  %291 = and i32 %290, 1
  %292 = icmp eq i32 %291, 0
  %293 = icmp slt i32 %288, 10
  %294 = or i1 %293, %292
  %295 = select i1 %294, i32 2127884603, i32 -473661783
  br label %loopEntry.backedge

originalBBpart2184:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %ralteredBB = alloca i32, align 4
  %calteredBB = alloca i32, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i32* nonnull %ralteredBB, i32* nonnull %calteredBB)
  br label %loopEntry.backedge

originalBB81alteredBB:                            ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload214 = load volatile i32*, i32** %j.reg2mem, align 8
  %296 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload214, align 4
  %.neg4 = add i32 %296, 1
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 %.neg4, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload, align 4
  br label %loopEntry.backedge

originalBB89alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB93alteredBB:                            ; preds = %loopEntry
  %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload266 = load volatile i32*, i32** %q.reg2mem, align 8
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload = load volatile i32*, i32** %c.reg2mem, align 8
  %j11.reg2mem.0.j11.reg2mem.0.j11.reg2mem.0.j11.reload226 = load volatile i32*, i32** %j11.reg2mem, align 8
  br label %loopEntry.backedge

originalBB104alteredBB:                           ; preds = %loopEntry
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload237 = load volatile i32*, i32** %p.reg2mem, align 8
  %297 = load i32, i32* %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload237, align 4
  %idxprom18alteredBB = sext i32 %297 to i64
  %sz.reg2mem.0.sz.reg2mem.0.sz.reg2mem.0.sz.reload204 = load volatile [100 x [100 x i32]]*, [100 x [100 x i32]]** %sz.reg2mem, align 8
  %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload265 = load volatile i32*, i32** %q.reg2mem, align 8
  %298 = load i32, i32* %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload265, align 4
  %idxprom20alteredBB = sext i32 %298 to i64
  %arrayidx21alteredBB = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %sz.reg2mem.0.sz.reg2mem.0.sz.reg2mem.0.sz.reload204, i64 0, i64 %idxprom18alteredBB, i64 %idxprom20alteredBB
  %299 = load i32, i32* %arrayidx21alteredBB, align 4
  %call22alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %299)
  %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload264 = load volatile i32*, i32** %q.reg2mem, align 8
  %300 = load i32, i32* %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload264, align 4
  %.neg3 = add i32 %300, 1
  %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload263 = load volatile i32*, i32** %q.reg2mem, align 8
  store i32 %.neg3, i32* %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload263, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload288 = load volatile i32*, i32** %n.reg2mem, align 8
  %301 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload288, align 4
  %302 = add i32 %301, 1
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload287 = load volatile i32*, i32** %n.reg2mem, align 8
  store i32 %302, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload287, align 4
  br label %loopEntry.backedge

originalBB108alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB112alteredBB:                           ; preds = %loopEntry
  %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload262 = load volatile i32*, i32** %q.reg2mem, align 8
  %303 = load i32, i32* %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload262, align 4
  %304 = add i32 %303, -1
  %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload261 = load volatile i32*, i32** %q.reg2mem, align 8
  store i32 %304, i32* %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload261, align 4
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload236 = load volatile i32*, i32** %p.reg2mem, align 8
  %305 = load i32, i32* %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload236, align 4
  %306 = add i32 %305, 1
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload235 = load volatile i32*, i32** %p.reg2mem, align 8
  store i32 %306, i32* %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload235, align 4
  br label %loopEntry.backedge

originalBB142alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB146alteredBB:                           ; preds = %loopEntry
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload234 = load volatile i32*, i32** %p.reg2mem, align 8
  %307 = load i32, i32* %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload234, align 4
  %idxprom48alteredBB = sext i32 %307 to i64
  %sz.reg2mem.0.sz.reg2mem.0.sz.reg2mem.0.sz.reload = load volatile [100 x [100 x i32]]*, [100 x [100 x i32]]** %sz.reg2mem, align 8
  %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload260 = load volatile i32*, i32** %q.reg2mem, align 8
  %308 = load i32, i32* %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload260, align 4
  %idxprom50alteredBB = sext i32 %308 to i64
  %arrayidx51alteredBB = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %sz.reg2mem.0.sz.reg2mem.0.sz.reg2mem.0.sz.reload, i64 0, i64 %idxprom48alteredBB, i64 %idxprom50alteredBB
  %309 = load i32, i32* %arrayidx51alteredBB, align 4
  %call52alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %309)
  %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload259 = load volatile i32*, i32** %q.reg2mem, align 8
  %310 = load i32, i32* %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload259, align 4
  %.neg2 = add i32 %310, -1
  %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload258 = load volatile i32*, i32** %q.reg2mem, align 8
  store i32 %.neg2, i32* %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload258, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload286 = load volatile i32*, i32** %n.reg2mem, align 8
  %311 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload286, align 4
  %312 = add i32 %311, 1
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload = load volatile i32*, i32** %n.reg2mem, align 8
  store i32 %312, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload, align 4
  br label %loopEntry.backedge

originalBB164alteredBB:                           ; preds = %loopEntry
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload233 = load volatile i32*, i32** %p.reg2mem, align 8
  %313 = load i32, i32* %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload233, align 4
  %314 = add i32 %313, 1
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload = load volatile i32*, i32** %p.reg2mem, align 8
  store i32 %314, i32* %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload, align 4
  %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload257 = load volatile i32*, i32** %q.reg2mem, align 8
  %315 = load i32, i32* %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload257, align 4
  %.neg = add i32 %315, 1
  %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload = load volatile i32*, i32** %q.reg2mem, align 8
  store i32 %.neg, i32* %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload, align 4
  %j11.reg2mem.0.j11.reg2mem.0.j11.reg2mem.0.j11.reload225 = load volatile i32*, i32** %j11.reg2mem, align 8
  %316 = load i32, i32* %j11.reg2mem.0.j11.reg2mem.0.j11.reg2mem.0.j11.reload225, align 4
  %.neg1 = add i32 %316, 1
  %j11.reg2mem.0.j11.reg2mem.0.j11.reg2mem.0.j11.reload = load volatile i32*, i32** %j11.reg2mem, align 8
  store i32 %.neg1, i32* %j11.reg2mem.0.j11.reg2mem.0.j11.reg2mem.0.j11.reload, align 4
  br label %loopEntry.backedge

originalBB182alteredBB:                           ; preds = %loopEntry
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
