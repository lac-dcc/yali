; ModuleID = 'build_ollvm/programs/45/949.ll'
source_filename = "source-C-CXX/45/949.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main(i32 %argc, i8** nocapture readnone %argv) local_unnamed_addr #0 {
entry:
  %cmp78.reg2mem = alloca i1, align 1
  %cmp61.reg2mem = alloca i1, align 1
  %m.reg2mem = alloca float*, align 8
  %x.reg2mem = alloca i32*, align 8
  %t.reg2mem = alloca i32*, align 8
  %r.reg2mem = alloca i32*, align 8
  %k.reg2mem = alloca i32*, align 8
  %j.reg2mem = alloca i32*, align 8
  %i.reg2mem = alloca i32*, align 8
  %col.reg2mem = alloca i32*, align 8
  %row.reg2mem = alloca i32*, align 8
  %n.reg2mem = alloca i32*, align 8
  %array.reg2mem = alloca [100 x [100 x i32]]*, align 8
  %.reg2mem160 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x, align 4
  %1 = load i32, i32* @y, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem160, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ 355945620, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 355945620, label %first
    i32 -1252324934, label %originalBB
    i32 -1225687588, label %originalBBpart2
    i32 -265293754, label %for.cond
    i32 -1095835365, label %for.body
    i32 -1185454676, label %for.cond2
    i32 -750282667, label %for.body4
    i32 -1735058598, label %for.inc
    i32 1963708838, label %originalBB96
    i32 -1086885758, label %originalBBpart2103
    i32 202457156, label %for.end
    i32 -1088829699, label %for.inc8
    i32 1418332057, label %for.end10
    i32 -154152350, label %if.then
    i32 -1814409237, label %if.else
    i32 1417754707, label %if.end
    i32 -1050921071, label %originalBB105
    i32 -2131191323, label %originalBBpart2107
    i32 222663203, label %while.cond
    i32 -345721895, label %while.body
    i32 1857825653, label %for.cond15
    i32 594163047, label %for.body18
    i32 1099989443, label %if.then21
    i32 1860639230, label %if.end28
    i32 1495401994, label %for.inc29
    i32 -1973338505, label %for.end31
    i32 -1067864696, label %for.cond32
    i32 1468506329, label %for.body37
    i32 -1732615115, label %if.then41
    i32 -1788563417, label %if.end50
    i32 -1316888663, label %for.inc51
    i32 53115918, label %for.end53
    i32 -1435162368, label %for.cond56
    i32 -425398268, label %for.body59
    i32 1644181430, label %originalBB109
    i32 2093111266, label %originalBBpart2123
    i32 -561722596, label %if.then63
    i32 -2422229, label %if.end72
    i32 -1295954646, label %originalBB125
    i32 1851507606, label %originalBBpart2127
    i32 -1562282608, label %for.inc73
    i32 911723551, label %for.end74
    i32 -1311283949, label %for.cond77
    i32 -1943650906, label %originalBB129
    i32 -1578039077, label %originalBBpart2131
    i32 -1576721768, label %for.body80
    i32 1261380661, label %if.then84
    i32 1995455370, label %if.end91
    i32 1852122296, label %for.inc92
    i32 -1948083537, label %originalBB133
    i32 -1286990642, label %originalBBpart2148
    i32 1010179688, label %for.end94
    i32 1438222176, label %originalBB150
    i32 -957932361, label %originalBBpart2157
    i32 1536399361, label %while.end
    i32 -1791898572, label %originalBBalteredBB
    i32 1639805618, label %originalBB96alteredBB
    i32 -429996416, label %originalBB105alteredBB
    i32 1765297976, label %originalBB109alteredBB
    i32 885688733, label %originalBB125alteredBB
    i32 142282662, label %originalBB129alteredBB
    i32 -1659059709, label %originalBB133alteredBB
    i32 1182369558, label %originalBB150alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB150alteredBB, %originalBB133alteredBB, %originalBB129alteredBB, %originalBB125alteredBB, %originalBB109alteredBB, %originalBB105alteredBB, %originalBB96alteredBB, %originalBBalteredBB, %originalBBpart2157, %originalBB150, %for.end94, %originalBBpart2148, %originalBB133, %for.inc92, %if.end91, %if.then84, %for.body80, %originalBBpart2131, %originalBB129, %for.cond77, %for.end74, %for.inc73, %originalBBpart2127, %originalBB125, %if.end72, %if.then63, %originalBBpart2123, %originalBB109, %for.body59, %for.cond56, %for.end53, %for.inc51, %if.end50, %if.then41, %for.body37, %for.cond32, %for.end31, %for.inc29, %if.end28, %if.then21, %for.body18, %for.cond15, %while.body, %while.cond, %originalBBpart2107, %originalBB105, %if.end, %if.else, %if.then, %for.end10, %for.inc8, %for.end, %originalBBpart2103, %originalBB96, %for.inc, %for.body4, %for.cond2, %for.body, %for.cond, %originalBBpart2, %originalBB, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1438222176, %originalBB150alteredBB ], [ -1948083537, %originalBB133alteredBB ], [ -1943650906, %originalBB129alteredBB ], [ -1295954646, %originalBB125alteredBB ], [ 1644181430, %originalBB109alteredBB ], [ -1050921071, %originalBB105alteredBB ], [ 1963708838, %originalBB96alteredBB ], [ -1252324934, %originalBBalteredBB ], [ 222663203, %originalBBpart2157 ], [ %243, %originalBB150 ], [ %232, %for.end94 ], [ -1311283949, %originalBBpart2148 ], [ %223, %originalBB133 ], [ %213, %for.inc92 ], [ 1852122296, %if.end91 ], [ 1995455370, %if.then84 ], [ %199, %for.body80 ], [ %195, %originalBBpart2131 ], [ %194, %originalBB129 ], [ %183, %for.cond77 ], [ -1311283949, %for.end74 ], [ -1435162368, %for.inc73 ], [ -1562282608, %originalBBpart2127 ], [ %168, %originalBB125 ], [ %159, %if.end72 ], [ -2422229, %if.then63 ], [ %142, %originalBBpart2123 ], [ %141, %originalBB109 ], [ %129, %for.body59 ], [ %120, %for.cond56 ], [ -1435162368, %for.end53 ], [ -1067864696, %for.inc51 ], [ -1316888663, %if.end50 ], [ -1788563417, %if.then41 ], [ %103, %for.body37 ], [ %99, %for.cond32 ], [ -1067864696, %for.end31 ], [ 1857825653, %for.inc29 ], [ 1495401994, %if.end28 ], [ 1860639230, %if.then21 ], [ %84, %for.body18 ], [ %80, %for.cond15 ], [ 1857825653, %while.body ], [ %74, %while.cond ], [ 222663203, %originalBBpart2107 ], [ %71, %originalBB105 ], [ %61, %if.end ], [ 1417754707, %if.else ], [ 1417754707, %if.then ], [ %50, %for.end10 ], [ -265293754, %for.inc8 ], [ -1088829699, %for.end ], [ -1185454676, %originalBBpart2103 ], [ %45, %originalBB96 ], [ %34, %for.inc ], [ -1735058598, %for.body4 ], [ %23, %for.cond2 ], [ -1185454676, %for.body ], [ %20, %for.cond ], [ -265293754, %originalBBpart2 ], [ %17, %originalBB ], [ %8, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem160.0..reg2mem160.0..reg2mem160.0..reload161 = load volatile i1, i1* %.reg2mem160, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem160.0..reg2mem160.0..reg2mem160.0..reload161
  %8 = select i1 %7, i32 -1252324934, i32 -1791898572
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %array = alloca [100 x [100 x i32]], align 16
  store [100 x [100 x i32]]* %array, [100 x [100 x i32]]** %array.reg2mem, align 8
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem, align 8
  %row = alloca i32, align 4
  store i32* %row, i32** %row.reg2mem, align 8
  %col = alloca i32, align 4
  store i32* %col, i32** %col.reg2mem, align 8
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem, align 8
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem, align 8
  %k = alloca i32, align 4
  store i32* %k, i32** %k.reg2mem, align 8
  %r = alloca i32, align 4
  store i32* %r, i32** %r.reg2mem, align 8
  %t = alloca i32, align 4
  store i32* %t, i32** %t.reg2mem, align 8
  %x = alloca i32, align 4
  store i32* %x, i32** %x.reg2mem, align 8
  %m = alloca float, align 4
  store float* %m, float** %m.reg2mem, align 8
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload228 = load volatile i32*, i32** %k.reg2mem, align 8
  store i32 0, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload228, align 4
  %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload252 = load volatile i32*, i32** %x.reg2mem, align 8
  store i32 0, i32* %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload252, align 4
  %row.reg2mem.0.row.reg2mem.0.row.reg2mem.0.row.reload179 = load volatile i32*, i32** %row.reg2mem, align 8
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %row.reg2mem.0.row.reg2mem.0.row.reg2mem.0.row.reload179)
  %col.reg2mem.0.col.reg2mem.0.col.reg2mem.0.col.reload190 = load volatile i32*, i32** %col.reg2mem, align 8
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %col.reg2mem.0.col.reg2mem.0.col.reg2mem.0.col.reload190)
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload199 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload199, align 4
  %9 = load i32, i32* @x, align 4
  %10 = load i32, i32* @y, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %15, %14
  %17 = select i1 %16, i32 -1225687588, i32 -1791898572
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload198 = load volatile i32*, i32** %i.reg2mem, align 8
  %18 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload198, align 4
  %row.reg2mem.0.row.reg2mem.0.row.reg2mem.0.row.reload178 = load volatile i32*, i32** %row.reg2mem, align 8
  %19 = load i32, i32* %row.reg2mem.0.row.reg2mem.0.row.reg2mem.0.row.reload178, align 4
  %cmp = icmp slt i32 %18, %19
  %20 = select i1 %cmp, i32 -1095835365, i32 1418332057
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload210 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 0, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload210, align 4
  br label %loopEntry.backedge

for.cond2:                                        ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload209 = load volatile i32*, i32** %j.reg2mem, align 8
  %21 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload209, align 4
  %col.reg2mem.0.col.reg2mem.0.col.reg2mem.0.col.reload189 = load volatile i32*, i32** %col.reg2mem, align 8
  %22 = load i32, i32* %col.reg2mem.0.col.reg2mem.0.col.reg2mem.0.col.reload189, align 4
  %cmp3 = icmp slt i32 %21, %22
  %23 = select i1 %cmp3, i32 -750282667, i32 202457156
  br label %loopEntry.backedge

for.body4:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload197 = load volatile i32*, i32** %i.reg2mem, align 8
  %24 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload197, align 4
  %idxprom = sext i32 %24 to i64
  %array.reg2mem.0.array.reg2mem.0.array.reg2mem.0.array.reload165 = load volatile [100 x [100 x i32]]*, [100 x [100 x i32]]** %array.reg2mem, align 8
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload208 = load volatile i32*, i32** %j.reg2mem, align 8
  %25 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload208, align 4
  %idxprom5 = sext i32 %25 to i64
  %arrayidx6 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %array.reg2mem.0.array.reg2mem.0.array.reg2mem.0.array.reload165, i64 0, i64 %idxprom, i64 %idxprom5
  %call7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %arrayidx6)
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
  %34 = select i1 %33, i32 1963708838, i32 1639805618
  br label %loopEntry.backedge

originalBB96:                                     ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload207 = load volatile i32*, i32** %j.reg2mem, align 8
  %35 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload207, align 4
  %36 = add i32 %35, 1
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload206 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 %36, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload206, align 4
  %37 = load i32, i32* @x, align 4
  %38 = load i32, i32* @y, align 4
  %39 = add i32 %37, -1
  %40 = mul i32 %39, %37
  %41 = and i32 %40, 1
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %38, 10
  %44 = or i1 %43, %42
  %45 = select i1 %44, i32 -1086885758, i32 1639805618
  br label %loopEntry.backedge

originalBBpart2103:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc8:                                         ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload196 = load volatile i32*, i32** %i.reg2mem, align 8
  %46 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload196, align 4
  %47 = add i32 %46, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload195 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %47, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload195, align 4
  br label %loopEntry.backedge

for.end10:                                        ; preds = %loopEntry
  %row.reg2mem.0.row.reg2mem.0.row.reg2mem.0.row.reload177 = load volatile i32*, i32** %row.reg2mem, align 8
  %48 = load i32, i32* %row.reg2mem.0.row.reg2mem.0.row.reg2mem.0.row.reload177, align 4
  %col.reg2mem.0.col.reg2mem.0.col.reg2mem.0.col.reload188 = load volatile i32*, i32** %col.reg2mem, align 8
  %49 = load i32, i32* %col.reg2mem.0.col.reg2mem.0.col.reg2mem.0.col.reload188, align 4
  %cmp11 = icmp sgt i32 %48, %49
  %50 = select i1 %cmp11, i32 -154152350, i32 -1814409237
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %col.reg2mem.0.col.reg2mem.0.col.reg2mem.0.col.reload187 = load volatile i32*, i32** %col.reg2mem, align 8
  %51 = load i32, i32* %col.reg2mem.0.col.reg2mem.0.col.reg2mem.0.col.reload187, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload168 = load volatile i32*, i32** %n.reg2mem, align 8
  store i32 %51, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload168, align 4
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %row.reg2mem.0.row.reg2mem.0.row.reg2mem.0.row.reload176 = load volatile i32*, i32** %row.reg2mem, align 8
  %52 = load i32, i32* %row.reg2mem.0.row.reg2mem.0.row.reg2mem.0.row.reload176, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload167 = load volatile i32*, i32** %n.reg2mem, align 8
  store i32 %52, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload167, align 4
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %53 = load i32, i32* @x, align 4
  %54 = load i32, i32* @y, align 4
  %55 = add i32 %53, -1
  %56 = mul i32 %55, %53
  %57 = and i32 %56, 1
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %54, 10
  %60 = or i1 %59, %58
  %61 = select i1 %60, i32 -1050921071, i32 -429996416
  br label %loopEntry.backedge

originalBB105:                                    ; preds = %loopEntry
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload166 = load volatile i32*, i32** %n.reg2mem, align 8
  %62 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload166, align 4
  %conv = sitofp i32 %62 to float
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload254 = load volatile float*, float** %m.reg2mem, align 8
  store float %conv, float* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload254, align 4
  %63 = load i32, i32* @x, align 4
  %64 = load i32, i32* @y, align 4
  %65 = add i32 %63, -1
  %66 = mul i32 %65, %63
  %67 = and i32 %66, 1
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %64, 10
  %70 = or i1 %69, %68
  %71 = select i1 %70, i32 -2131191323, i32 -429996416
  br label %loopEntry.backedge

originalBBpart2107:                               ; preds = %loopEntry
  br label %loopEntry.backedge

while.cond:                                       ; preds = %loopEntry
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload227 = load volatile i32*, i32** %k.reg2mem, align 8
  %72 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload227, align 4
  %conv12 = sitofp i32 %72 to float
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload253 = load volatile float*, float** %m.reg2mem, align 8
  %73 = load float, float* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload253, align 4
  %div = fmul float %73, 5.000000e-01
  %cmp13 = fcmp ogt float %div, %conv12
  %74 = select i1 %cmp13, i32 -345721895, i32 1536399361
  br label %loopEntry.backedge

while.body:                                       ; preds = %loopEntry
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload226 = load volatile i32*, i32** %k.reg2mem, align 8
  %75 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload226, align 4
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload205 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 %75, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload205, align 4
  br label %loopEntry.backedge

for.cond15:                                       ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload204 = load volatile i32*, i32** %j.reg2mem, align 8
  %76 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload204, align 4
  %col.reg2mem.0.col.reg2mem.0.col.reg2mem.0.col.reload186 = load volatile i32*, i32** %col.reg2mem, align 8
  %77 = load i32, i32* %col.reg2mem.0.col.reg2mem.0.col.reg2mem.0.col.reload186, align 4
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload225 = load volatile i32*, i32** %k.reg2mem, align 8
  %78 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload225, align 4
  %79 = sub i32 %77, %78
  %cmp16 = icmp slt i32 %76, %79
  %80 = select i1 %cmp16, i32 594163047, i32 -1973338505
  br label %loopEntry.backedge

for.body18:                                       ; preds = %loopEntry
  %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload251 = load volatile i32*, i32** %x.reg2mem, align 8
  %81 = load i32, i32* %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload251, align 4
  %row.reg2mem.0.row.reg2mem.0.row.reg2mem.0.row.reload175 = load volatile i32*, i32** %row.reg2mem, align 8
  %82 = load i32, i32* %row.reg2mem.0.row.reg2mem.0.row.reg2mem.0.row.reload175, align 4
  %col.reg2mem.0.col.reg2mem.0.col.reg2mem.0.col.reload185 = load volatile i32*, i32** %col.reg2mem, align 8
  %83 = load i32, i32* %col.reg2mem.0.col.reg2mem.0.col.reg2mem.0.col.reload185, align 4
  %mul = mul nsw i32 %83, %82
  %cmp19.not = icmp eq i32 %81, %mul
  %84 = select i1 %cmp19.not, i32 1860639230, i32 1099989443
  br label %loopEntry.backedge

if.then21:                                        ; preds = %loopEntry
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload224 = load volatile i32*, i32** %k.reg2mem, align 8
  %85 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload224, align 4
  %idxprom22 = sext i32 %85 to i64
  %array.reg2mem.0.array.reg2mem.0.array.reg2mem.0.array.reload164 = load volatile [100 x [100 x i32]]*, [100 x [100 x i32]]** %array.reg2mem, align 8
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload203 = load volatile i32*, i32** %j.reg2mem, align 8
  %86 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload203, align 4
  %idxprom24 = sext i32 %86 to i64
  %arrayidx25 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %array.reg2mem.0.array.reg2mem.0.array.reg2mem.0.array.reload164, i64 0, i64 %idxprom22, i64 %idxprom24
  %87 = load i32, i32* %arrayidx25, align 4
  %call26 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %87)
  %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload250 = load volatile i32*, i32** %x.reg2mem, align 8
  %88 = load i32, i32* %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload250, align 4
  %89 = add i32 %88, 1
  %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload249 = load volatile i32*, i32** %x.reg2mem, align 8
  store i32 %89, i32* %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload249, align 4
  br label %loopEntry.backedge

if.end28:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc29:                                        ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload202 = load volatile i32*, i32** %j.reg2mem, align 8
  %90 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload202, align 4
  %91 = add i32 %90, 1
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload201 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 %91, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload201, align 4
  br label %loopEntry.backedge

for.end31:                                        ; preds = %loopEntry
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload223 = load volatile i32*, i32** %k.reg2mem, align 8
  %92 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload223, align 4
  %93 = add i32 %92, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload194 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %93, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload194, align 4
  br label %loopEntry.backedge

for.cond32:                                       ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload193 = load volatile i32*, i32** %i.reg2mem, align 8
  %94 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload193, align 4
  %row.reg2mem.0.row.reg2mem.0.row.reg2mem.0.row.reload174 = load volatile i32*, i32** %row.reg2mem, align 8
  %95 = load i32, i32* %row.reg2mem.0.row.reg2mem.0.row.reg2mem.0.row.reload174, align 4
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload222 = load volatile i32*, i32** %k.reg2mem, align 8
  %96 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload222, align 4
  %97 = xor i32 %96, -1
  %98 = add i32 %95, %97
  %cmp35 = icmp slt i32 %94, %98
  %99 = select i1 %cmp35, i32 1468506329, i32 53115918
  br label %loopEntry.backedge

for.body37:                                       ; preds = %loopEntry
  %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload248 = load volatile i32*, i32** %x.reg2mem, align 8
  %100 = load i32, i32* %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload248, align 4
  %row.reg2mem.0.row.reg2mem.0.row.reg2mem.0.row.reload173 = load volatile i32*, i32** %row.reg2mem, align 8
  %101 = load i32, i32* %row.reg2mem.0.row.reg2mem.0.row.reg2mem.0.row.reload173, align 4
  %col.reg2mem.0.col.reg2mem.0.col.reg2mem.0.col.reload184 = load volatile i32*, i32** %col.reg2mem, align 8
  %102 = load i32, i32* %col.reg2mem.0.col.reg2mem.0.col.reg2mem.0.col.reload184, align 4
  %mul38 = mul nsw i32 %102, %101
  %cmp39.not = icmp eq i32 %100, %mul38
  %103 = select i1 %cmp39.not, i32 -1788563417, i32 -1732615115
  br label %loopEntry.backedge

if.then41:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload192 = load volatile i32*, i32** %i.reg2mem, align 8
  %104 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload192, align 4
  %idxprom42 = sext i32 %104 to i64
  %array.reg2mem.0.array.reg2mem.0.array.reg2mem.0.array.reload163 = load volatile [100 x [100 x i32]]*, [100 x [100 x i32]]** %array.reg2mem, align 8
  %col.reg2mem.0.col.reg2mem.0.col.reg2mem.0.col.reload183 = load volatile i32*, i32** %col.reg2mem, align 8
  %105 = load i32, i32* %col.reg2mem.0.col.reg2mem.0.col.reg2mem.0.col.reload183, align 4
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload221 = load volatile i32*, i32** %k.reg2mem, align 8
  %106 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload221, align 4
  %107 = xor i32 %106, -1
  %108 = add i32 %105, %107
  %idxprom46 = sext i32 %108 to i64
  %arrayidx47 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %array.reg2mem.0.array.reg2mem.0.array.reg2mem.0.array.reload163, i64 0, i64 %idxprom42, i64 %idxprom46
  %109 = load i32, i32* %arrayidx47, align 4
  %call48 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %109)
  %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload247 = load volatile i32*, i32** %x.reg2mem, align 8
  %110 = load i32, i32* %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload247, align 4
  %111 = add i32 %110, 1
  %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload246 = load volatile i32*, i32** %x.reg2mem, align 8
  store i32 %111, i32* %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload246, align 4
  br label %loopEntry.backedge

if.end50:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc51:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload191 = load volatile i32*, i32** %i.reg2mem, align 8
  %112 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload191, align 4
  %113 = add i32 %112, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %113, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload, align 4
  br label %loopEntry.backedge

for.end53:                                        ; preds = %loopEntry
  %col.reg2mem.0.col.reg2mem.0.col.reg2mem.0.col.reload182 = load volatile i32*, i32** %col.reg2mem, align 8
  %114 = load i32, i32* %col.reg2mem.0.col.reg2mem.0.col.reg2mem.0.col.reload182, align 4
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload220 = load volatile i32*, i32** %k.reg2mem, align 8
  %115 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload220, align 4
  %116 = xor i32 %115, -1
  %117 = add i32 %114, %116
  %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload239 = load volatile i32*, i32** %t.reg2mem, align 8
  store i32 %117, i32* %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload239, align 4
  br label %loopEntry.backedge

for.cond56:                                       ; preds = %loopEntry
  %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload238 = load volatile i32*, i32** %t.reg2mem, align 8
  %118 = load i32, i32* %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload238, align 4
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload219 = load volatile i32*, i32** %k.reg2mem, align 8
  %119 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload219, align 4
  %cmp57 = icmp sgt i32 %118, %119
  %120 = select i1 %cmp57, i32 -425398268, i32 911723551
  br label %loopEntry.backedge

for.body59:                                       ; preds = %loopEntry
  %121 = load i32, i32* @x, align 4
  %122 = load i32, i32* @y, align 4
  %123 = add i32 %121, -1
  %124 = mul i32 %123, %121
  %125 = and i32 %124, 1
  %126 = icmp eq i32 %125, 0
  %127 = icmp slt i32 %122, 10
  %128 = or i1 %127, %126
  %129 = select i1 %128, i32 1644181430, i32 1765297976
  br label %loopEntry.backedge

originalBB109:                                    ; preds = %loopEntry
  %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload245 = load volatile i32*, i32** %x.reg2mem, align 8
  %130 = load i32, i32* %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload245, align 4
  %row.reg2mem.0.row.reg2mem.0.row.reg2mem.0.row.reload172 = load volatile i32*, i32** %row.reg2mem, align 8
  %131 = load i32, i32* %row.reg2mem.0.row.reg2mem.0.row.reg2mem.0.row.reload172, align 4
  %col.reg2mem.0.col.reg2mem.0.col.reg2mem.0.col.reload181 = load volatile i32*, i32** %col.reg2mem, align 8
  %132 = load i32, i32* %col.reg2mem.0.col.reg2mem.0.col.reg2mem.0.col.reload181, align 4
  %mul60 = mul nsw i32 %132, %131
  %cmp61 = icmp ne i32 %130, %mul60
  store i1 %cmp61, i1* %cmp61.reg2mem, align 1
  %133 = load i32, i32* @x, align 4
  %134 = load i32, i32* @y, align 4
  %135 = add i32 %133, -1
  %136 = mul i32 %135, %133
  %137 = and i32 %136, 1
  %138 = icmp eq i32 %137, 0
  %139 = icmp slt i32 %134, 10
  %140 = or i1 %139, %138
  %141 = select i1 %140, i32 2093111266, i32 1765297976
  br label %loopEntry.backedge

originalBBpart2123:                               ; preds = %loopEntry
  %cmp61.reg2mem.0.cmp61.reg2mem.0.cmp61.reg2mem.0.cmp61.reload = load volatile i1, i1* %cmp61.reg2mem, align 1
  %142 = select i1 %cmp61.reg2mem.0.cmp61.reg2mem.0.cmp61.reg2mem.0.cmp61.reload, i32 -561722596, i32 -2422229
  br label %loopEntry.backedge

if.then63:                                        ; preds = %loopEntry
  %row.reg2mem.0.row.reg2mem.0.row.reg2mem.0.row.reload171 = load volatile i32*, i32** %row.reg2mem, align 8
  %143 = load i32, i32* %row.reg2mem.0.row.reg2mem.0.row.reg2mem.0.row.reload171, align 4
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload218 = load volatile i32*, i32** %k.reg2mem, align 8
  %144 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload218, align 4
  %145 = xor i32 %144, -1
  %146 = add i32 %143, %145
  %idxprom66 = sext i32 %146 to i64
  %array.reg2mem.0.array.reg2mem.0.array.reg2mem.0.array.reload162 = load volatile [100 x [100 x i32]]*, [100 x [100 x i32]]** %array.reg2mem, align 8
  %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload237 = load volatile i32*, i32** %t.reg2mem, align 8
  %147 = load i32, i32* %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload237, align 4
  %idxprom68 = sext i32 %147 to i64
  %arrayidx69 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %array.reg2mem.0.array.reg2mem.0.array.reg2mem.0.array.reload162, i64 0, i64 %idxprom66, i64 %idxprom68
  %148 = load i32, i32* %arrayidx69, align 4
  %call70 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %148)
  %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload244 = load volatile i32*, i32** %x.reg2mem, align 8
  %149 = load i32, i32* %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload244, align 4
  %150 = add i32 %149, 1
  %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload243 = load volatile i32*, i32** %x.reg2mem, align 8
  store i32 %150, i32* %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload243, align 4
  br label %loopEntry.backedge

if.end72:                                         ; preds = %loopEntry
  %151 = load i32, i32* @x, align 4
  %152 = load i32, i32* @y, align 4
  %153 = add i32 %151, -1
  %154 = mul i32 %153, %151
  %155 = and i32 %154, 1
  %156 = icmp eq i32 %155, 0
  %157 = icmp slt i32 %152, 10
  %158 = or i1 %157, %156
  %159 = select i1 %158, i32 -1295954646, i32 885688733
  br label %loopEntry.backedge

originalBB125:                                    ; preds = %loopEntry
  %160 = load i32, i32* @x, align 4
  %161 = load i32, i32* @y, align 4
  %162 = add i32 %160, -1
  %163 = mul i32 %162, %160
  %164 = and i32 %163, 1
  %165 = icmp eq i32 %164, 0
  %166 = icmp slt i32 %161, 10
  %167 = or i1 %166, %165
  %168 = select i1 %167, i32 1851507606, i32 885688733
  br label %loopEntry.backedge

originalBBpart2127:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc73:                                        ; preds = %loopEntry
  %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload236 = load volatile i32*, i32** %t.reg2mem, align 8
  %169 = load i32, i32* %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload236, align 4
  %170 = add i32 %169, -1
  %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload = load volatile i32*, i32** %t.reg2mem, align 8
  store i32 %170, i32* %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload, align 4
  br label %loopEntry.backedge

for.end74:                                        ; preds = %loopEntry
  %row.reg2mem.0.row.reg2mem.0.row.reg2mem.0.row.reload170 = load volatile i32*, i32** %row.reg2mem, align 8
  %171 = load i32, i32* %row.reg2mem.0.row.reg2mem.0.row.reg2mem.0.row.reload170, align 4
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload217 = load volatile i32*, i32** %k.reg2mem, align 8
  %172 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload217, align 4
  %173 = xor i32 %172, -1
  %174 = add i32 %171, %173
  %r.reg2mem.0.r.reg2mem.0.r.reg2mem.0.r.reload235 = load volatile i32*, i32** %r.reg2mem, align 8
  store i32 %174, i32* %r.reg2mem.0.r.reg2mem.0.r.reg2mem.0.r.reload235, align 4
  br label %loopEntry.backedge

for.cond77:                                       ; preds = %loopEntry
  %175 = load i32, i32* @x, align 4
  %176 = load i32, i32* @y, align 4
  %177 = add i32 %175, -1
  %178 = mul i32 %177, %175
  %179 = and i32 %178, 1
  %180 = icmp eq i32 %179, 0
  %181 = icmp slt i32 %176, 10
  %182 = or i1 %181, %180
  %183 = select i1 %182, i32 -1943650906, i32 142282662
  br label %loopEntry.backedge

originalBB129:                                    ; preds = %loopEntry
  %r.reg2mem.0.r.reg2mem.0.r.reg2mem.0.r.reload234 = load volatile i32*, i32** %r.reg2mem, align 8
  %184 = load i32, i32* %r.reg2mem.0.r.reg2mem.0.r.reg2mem.0.r.reload234, align 4
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload216 = load volatile i32*, i32** %k.reg2mem, align 8
  %185 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload216, align 4
  %cmp78 = icmp sgt i32 %184, %185
  store i1 %cmp78, i1* %cmp78.reg2mem, align 1
  %186 = load i32, i32* @x, align 4
  %187 = load i32, i32* @y, align 4
  %188 = add i32 %186, -1
  %189 = mul i32 %188, %186
  %190 = and i32 %189, 1
  %191 = icmp eq i32 %190, 0
  %192 = icmp slt i32 %187, 10
  %193 = or i1 %192, %191
  %194 = select i1 %193, i32 -1578039077, i32 142282662
  br label %loopEntry.backedge

originalBBpart2131:                               ; preds = %loopEntry
  %cmp78.reg2mem.0.cmp78.reg2mem.0.cmp78.reg2mem.0.cmp78.reload = load volatile i1, i1* %cmp78.reg2mem, align 1
  %195 = select i1 %cmp78.reg2mem.0.cmp78.reg2mem.0.cmp78.reg2mem.0.cmp78.reload, i32 -1576721768, i32 1010179688
  br label %loopEntry.backedge

for.body80:                                       ; preds = %loopEntry
  %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload242 = load volatile i32*, i32** %x.reg2mem, align 8
  %196 = load i32, i32* %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload242, align 4
  %row.reg2mem.0.row.reg2mem.0.row.reg2mem.0.row.reload169 = load volatile i32*, i32** %row.reg2mem, align 8
  %197 = load i32, i32* %row.reg2mem.0.row.reg2mem.0.row.reg2mem.0.row.reload169, align 4
  %col.reg2mem.0.col.reg2mem.0.col.reg2mem.0.col.reload180 = load volatile i32*, i32** %col.reg2mem, align 8
  %198 = load i32, i32* %col.reg2mem.0.col.reg2mem.0.col.reg2mem.0.col.reload180, align 4
  %mul81 = mul nsw i32 %198, %197
  %cmp82.not = icmp eq i32 %196, %mul81
  %199 = select i1 %cmp82.not, i32 1995455370, i32 1261380661
  br label %loopEntry.backedge

if.then84:                                        ; preds = %loopEntry
  %r.reg2mem.0.r.reg2mem.0.r.reg2mem.0.r.reload233 = load volatile i32*, i32** %r.reg2mem, align 8
  %200 = load i32, i32* %r.reg2mem.0.r.reg2mem.0.r.reg2mem.0.r.reload233, align 4
  %idxprom85 = sext i32 %200 to i64
  %array.reg2mem.0.array.reg2mem.0.array.reg2mem.0.array.reload = load volatile [100 x [100 x i32]]*, [100 x [100 x i32]]** %array.reg2mem, align 8
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload215 = load volatile i32*, i32** %k.reg2mem, align 8
  %201 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload215, align 4
  %idxprom87 = sext i32 %201 to i64
  %arrayidx88 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %array.reg2mem.0.array.reg2mem.0.array.reg2mem.0.array.reload, i64 0, i64 %idxprom85, i64 %idxprom87
  %202 = load i32, i32* %arrayidx88, align 4
  %call89 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %202)
  %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload241 = load volatile i32*, i32** %x.reg2mem, align 8
  %203 = load i32, i32* %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload241, align 4
  %204 = add i32 %203, 1
  %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload240 = load volatile i32*, i32** %x.reg2mem, align 8
  store i32 %204, i32* %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload240, align 4
  br label %loopEntry.backedge

if.end91:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc92:                                        ; preds = %loopEntry
  %205 = load i32, i32* @x, align 4
  %206 = load i32, i32* @y, align 4
  %207 = add i32 %205, -1
  %208 = mul i32 %207, %205
  %209 = and i32 %208, 1
  %210 = icmp eq i32 %209, 0
  %211 = icmp slt i32 %206, 10
  %212 = or i1 %211, %210
  %213 = select i1 %212, i32 -1948083537, i32 -1659059709
  br label %loopEntry.backedge

originalBB133:                                    ; preds = %loopEntry
  %r.reg2mem.0.r.reg2mem.0.r.reg2mem.0.r.reload232 = load volatile i32*, i32** %r.reg2mem, align 8
  %214 = load i32, i32* %r.reg2mem.0.r.reg2mem.0.r.reg2mem.0.r.reload232, align 4
  %.neg = add i32 %214, -1
  %r.reg2mem.0.r.reg2mem.0.r.reg2mem.0.r.reload231 = load volatile i32*, i32** %r.reg2mem, align 8
  store i32 %.neg, i32* %r.reg2mem.0.r.reg2mem.0.r.reg2mem.0.r.reload231, align 4
  %215 = load i32, i32* @x, align 4
  %216 = load i32, i32* @y, align 4
  %217 = add i32 %215, -1
  %218 = mul i32 %217, %215
  %219 = and i32 %218, 1
  %220 = icmp eq i32 %219, 0
  %221 = icmp slt i32 %216, 10
  %222 = or i1 %221, %220
  %223 = select i1 %222, i32 -1286990642, i32 -1659059709
  br label %loopEntry.backedge

originalBBpart2148:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end94:                                        ; preds = %loopEntry
  %224 = load i32, i32* @x, align 4
  %225 = load i32, i32* @y, align 4
  %226 = add i32 %224, -1
  %227 = mul i32 %226, %224
  %228 = and i32 %227, 1
  %229 = icmp eq i32 %228, 0
  %230 = icmp slt i32 %225, 10
  %231 = or i1 %230, %229
  %232 = select i1 %231, i32 1438222176, i32 1182369558
  br label %loopEntry.backedge

originalBB150:                                    ; preds = %loopEntry
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload214 = load volatile i32*, i32** %k.reg2mem, align 8
  %233 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload214, align 4
  %234 = add i32 %233, 1
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload213 = load volatile i32*, i32** %k.reg2mem, align 8
  store i32 %234, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload213, align 4
  %235 = load i32, i32* @x, align 4
  %236 = load i32, i32* @y, align 4
  %237 = add i32 %235, -1
  %238 = mul i32 %237, %235
  %239 = and i32 %238, 1
  %240 = icmp eq i32 %239, 0
  %241 = icmp slt i32 %236, 10
  %242 = or i1 %241, %240
  %243 = select i1 %242, i32 -957932361, i32 1182369558
  br label %loopEntry.backedge

originalBBpart2157:                               ; preds = %loopEntry
  br label %loopEntry.backedge

while.end:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %rowalteredBB = alloca i32, align 4
  %colalteredBB = alloca i32, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %rowalteredBB)
  %call1alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %colalteredBB)
  br label %loopEntry.backedge

originalBB96alteredBB:                            ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload200 = load volatile i32*, i32** %j.reg2mem, align 8
  %244 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload200, align 4
  %245 = add i32 %244, 1
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 %245, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload, align 4
  br label %loopEntry.backedge

originalBB105alteredBB:                           ; preds = %loopEntry
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload = load volatile i32*, i32** %n.reg2mem, align 8
  %246 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload, align 4
  %convalteredBB = sitofp i32 %246 to float
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload = load volatile float*, float** %m.reg2mem, align 8
  store float %convalteredBB, float* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload, align 4
  br label %loopEntry.backedge

originalBB109alteredBB:                           ; preds = %loopEntry
  %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload = load volatile i32*, i32** %x.reg2mem, align 8
  %row.reg2mem.0.row.reg2mem.0.row.reg2mem.0.row.reload = load volatile i32*, i32** %row.reg2mem, align 8
  %col.reg2mem.0.col.reg2mem.0.col.reg2mem.0.col.reload = load volatile i32*, i32** %col.reg2mem, align 8
  br label %loopEntry.backedge

originalBB125alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB129alteredBB:                           ; preds = %loopEntry
  %r.reg2mem.0.r.reg2mem.0.r.reg2mem.0.r.reload230 = load volatile i32*, i32** %r.reg2mem, align 8
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload212 = load volatile i32*, i32** %k.reg2mem, align 8
  br label %loopEntry.backedge

originalBB133alteredBB:                           ; preds = %loopEntry
  %r.reg2mem.0.r.reg2mem.0.r.reg2mem.0.r.reload229 = load volatile i32*, i32** %r.reg2mem, align 8
  %247 = load i32, i32* %r.reg2mem.0.r.reg2mem.0.r.reg2mem.0.r.reload229, align 4
  %248 = add i32 %247, -1
  %r.reg2mem.0.r.reg2mem.0.r.reg2mem.0.r.reload = load volatile i32*, i32** %r.reg2mem, align 8
  store i32 %248, i32* %r.reg2mem.0.r.reg2mem.0.r.reg2mem.0.r.reload, align 4
  br label %loopEntry.backedge

originalBB150alteredBB:                           ; preds = %loopEntry
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload211 = load volatile i32*, i32** %k.reg2mem, align 8
  %249 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload211, align 4
  %250 = add i32 %249, 1
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload = load volatile i32*, i32** %k.reg2mem, align 8
  store i32 %250, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload, align 4
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
