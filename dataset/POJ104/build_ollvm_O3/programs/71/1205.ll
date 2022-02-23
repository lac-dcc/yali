; ModuleID = 'build_ollvm/programs/71/1205.ll'
source_filename = "source-C-CXX/71/1205.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp72.reg2mem = alloca i1, align 1
  %cmp55.reg2mem = alloca i1, align 1
  %s.reg2mem = alloca [100 x [2 x i32]]*, align 8
  %sz.reg2mem = alloca [102 x [102 x i32]]*, align 8
  %e.reg2mem = alloca i32*, align 8
  %n.reg2mem = alloca i32*, align 8
  %m.reg2mem = alloca i32*, align 8
  %j.reg2mem = alloca i32*, align 8
  %i.reg2mem = alloca i32*, align 8
  %.reg2mem147 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x, align 4
  %1 = load i32, i32* @y, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem147, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ 1967422470, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1967422470, label %first
    i32 70322143, label %originalBB
    i32 1025264707, label %originalBBpart2
    i32 -1835496035, label %for.cond
    i32 -504477592, label %for.body
    i32 715872428, label %for.cond1
    i32 -1971133512, label %for.body3
    i32 -2051605354, label %for.inc
    i32 1666593509, label %for.end
    i32 -324041497, label %for.inc7
    i32 1621248554, label %originalBB84
    i32 201754026, label %originalBBpart293
    i32 -1277396992, label %for.end9
    i32 -463173904, label %for.cond10
    i32 1721612645, label %for.body12
    i32 -1416756854, label %for.cond13
    i32 455198648, label %for.body15
    i32 1349778276, label %land.lhs.true
    i32 611817152, label %land.lhs.true34
    i32 -1508200923, label %land.lhs.true45
    i32 1906694347, label %originalBB95
    i32 -1939805722, label %originalBBpart2105
    i32 -1661001043, label %if.then
    i32 726982446, label %originalBB107
    i32 1439129563, label %originalBBpart2128
    i32 -792204844, label %if.end
    i32 1663509329, label %for.inc65
    i32 48987429, label %originalBB130
    i32 -1030709920, label %originalBBpart2136
    i32 -1056337719, label %for.end67
    i32 1759249108, label %originalBB138
    i32 -2039645062, label %originalBBpart2140
    i32 -2004626407, label %for.inc68
    i32 226516581, label %for.end70
    i32 -1741654239, label %for.cond71
    i32 -1750920041, label %originalBB142
    i32 -1143561649, label %originalBBpart2144
    i32 114723674, label %for.body73
    i32 1948077965, label %for.inc81
    i32 -2087695514, label %for.end83
    i32 345696515, label %originalBBalteredBB
    i32 879449305, label %originalBB84alteredBB
    i32 795845033, label %originalBB95alteredBB
    i32 -1410848929, label %originalBB107alteredBB
    i32 1727930151, label %originalBB130alteredBB
    i32 -1995921019, label %originalBB138alteredBB
    i32 754621681, label %originalBB142alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB142alteredBB, %originalBB138alteredBB, %originalBB130alteredBB, %originalBB107alteredBB, %originalBB95alteredBB, %originalBB84alteredBB, %originalBBalteredBB, %for.inc81, %for.body73, %originalBBpart2144, %originalBB142, %for.cond71, %for.end70, %for.inc68, %originalBBpart2140, %originalBB138, %for.end67, %originalBBpart2136, %originalBB130, %for.inc65, %if.end, %originalBBpart2128, %originalBB107, %if.then, %originalBBpart2105, %originalBB95, %land.lhs.true45, %land.lhs.true34, %land.lhs.true, %for.body15, %for.cond13, %for.body12, %for.cond10, %for.end9, %originalBBpart293, %originalBB84, %for.inc7, %for.end, %for.inc, %for.body3, %for.cond1, %for.body, %for.cond, %originalBBpart2, %originalBB, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1750920041, %originalBB142alteredBB ], [ 1759249108, %originalBB138alteredBB ], [ 48987429, %originalBB130alteredBB ], [ 726982446, %originalBB107alteredBB ], [ 1906694347, %originalBB95alteredBB ], [ 1621248554, %originalBB84alteredBB ], [ 70322143, %originalBBalteredBB ], [ -1741654239, %for.inc81 ], [ 1948077965, %for.body73 ], [ %190, %originalBBpart2144 ], [ %189, %originalBB142 ], [ %178, %for.cond71 ], [ -1741654239, %for.end70 ], [ -463173904, %for.inc68 ], [ -2004626407, %originalBBpart2140 ], [ %167, %originalBB138 ], [ %158, %for.end67 ], [ -1416756854, %originalBBpart2136 ], [ %149, %originalBB130 ], [ %138, %for.inc65 ], [ 1663509329, %if.end ], [ -792204844, %originalBBpart2128 ], [ %129, %originalBB107 ], [ %112, %if.then ], [ %103, %originalBBpart2105 ], [ %102, %originalBB95 ], [ %86, %land.lhs.true45 ], [ %77, %land.lhs.true34 ], [ %69, %land.lhs.true ], [ %62, %for.body15 ], [ %54, %for.cond13 ], [ -1416756854, %for.body12 ], [ %51, %for.cond10 ], [ -463173904, %for.end9 ], [ -1835496035, %originalBBpart293 ], [ %48, %originalBB84 ], [ %37, %for.inc7 ], [ -324041497, %for.end ], [ 715872428, %for.inc ], [ -2051605354, %for.body3 ], [ %24, %for.cond1 ], [ 715872428, %for.body ], [ %21, %for.cond ], [ -1835496035, %originalBBpart2 ], [ %18, %originalBB ], [ %8, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem147.0..reg2mem147.0..reg2mem147.0..reload148 = load volatile i1, i1* %.reg2mem147, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem147.0..reg2mem147.0..reg2mem147.0..reload148
  %8 = select i1 %7, i32 70322143, i32 345696515
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem, align 8
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem, align 8
  %m = alloca i32, align 4
  store i32* %m, i32** %m.reg2mem, align 8
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem, align 8
  %e = alloca i32, align 4
  store i32* %e, i32** %e.reg2mem, align 8
  %sz = alloca [102 x [102 x i32]], align 16
  store [102 x [102 x i32]]* %sz, [102 x [102 x i32]]** %sz.reg2mem, align 8
  %s = alloca [100 x [2 x i32]], align 16
  store [100 x [2 x i32]]* %s, [100 x [2 x i32]]** %s.reg2mem, align 8
  %e.reg2mem.0.e.reg2mem.0.e.reg2mem.0.e.reload213 = load volatile i32*, i32** %e.reg2mem, align 8
  store i32 0, i32* %e.reg2mem.0.e.reg2mem.0.e.reg2mem.0.e.reload213, align 4
  %sz.reg2mem.0.sz.reg2mem.0.sz.reg2mem.0.sz.reload224 = load volatile [102 x [102 x i32]]*, [102 x [102 x i32]]** %sz.reg2mem, align 8
  %9 = bitcast [102 x [102 x i32]]* %sz.reg2mem.0.sz.reg2mem.0.sz.reg2mem.0.sz.reload224 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(41616) %9, i8 0, i64 41616, i1 false)
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload201 = load volatile i32*, i32** %m.reg2mem, align 8
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload203 = load volatile i32*, i32** %n.reg2mem, align 8
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i32* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload201, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload203)
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload177 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 1, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload177, align 4
  %10 = load i32, i32* @x, align 4
  %11 = load i32, i32* @y, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %16, %15
  %18 = select i1 %17, i32 1025264707, i32 345696515
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload176 = load volatile i32*, i32** %i.reg2mem, align 8
  %19 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload176, align 4
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload200 = load volatile i32*, i32** %m.reg2mem, align 8
  %20 = load i32, i32* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload200, align 4
  %cmp.not = icmp sgt i32 %19, %20
  %21 = select i1 %cmp.not, i32 -1277396992, i32 -504477592
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload199 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 1, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload199, align 4
  br label %loopEntry.backedge

for.cond1:                                        ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload198 = load volatile i32*, i32** %j.reg2mem, align 8
  %22 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload198, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload202 = load volatile i32*, i32** %n.reg2mem, align 8
  %23 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload202, align 4
  %cmp2.not = icmp sgt i32 %22, %23
  %24 = select i1 %cmp2.not, i32 1666593509, i32 -1971133512
  br label %loopEntry.backedge

for.body3:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload175 = load volatile i32*, i32** %i.reg2mem, align 8
  %25 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload175, align 4
  %idxprom = sext i32 %25 to i64
  %sz.reg2mem.0.sz.reg2mem.0.sz.reg2mem.0.sz.reload223 = load volatile [102 x [102 x i32]]*, [102 x [102 x i32]]** %sz.reg2mem, align 8
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload197 = load volatile i32*, i32** %j.reg2mem, align 8
  %26 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload197, align 4
  %idxprom4 = sext i32 %26 to i64
  %arrayidx5 = getelementptr inbounds [102 x [102 x i32]], [102 x [102 x i32]]* %sz.reg2mem.0.sz.reg2mem.0.sz.reg2mem.0.sz.reload223, i64 0, i64 %idxprom, i64 %idxprom4
  %call6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* %arrayidx5)
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload196 = load volatile i32*, i32** %j.reg2mem, align 8
  %27 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload196, align 4
  %28 = add i32 %27, 1
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload195 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 %28, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload195, align 4
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc7:                                         ; preds = %loopEntry
  %29 = load i32, i32* @x, align 4
  %30 = load i32, i32* @y, align 4
  %31 = add i32 %29, -1
  %32 = mul i32 %31, %29
  %33 = and i32 %32, 1
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %35, %34
  %37 = select i1 %36, i32 1621248554, i32 879449305
  br label %loopEntry.backedge

originalBB84:                                     ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload174 = load volatile i32*, i32** %i.reg2mem, align 8
  %38 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload174, align 4
  %39 = add i32 %38, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload173 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %39, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload173, align 4
  %40 = load i32, i32* @x, align 4
  %41 = load i32, i32* @y, align 4
  %42 = add i32 %40, -1
  %43 = mul i32 %42, %40
  %44 = and i32 %43, 1
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %41, 10
  %47 = or i1 %46, %45
  %48 = select i1 %47, i32 201754026, i32 879449305
  br label %loopEntry.backedge

originalBBpart293:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end9:                                         ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload172 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 1, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload172, align 4
  br label %loopEntry.backedge

for.cond10:                                       ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload171 = load volatile i32*, i32** %i.reg2mem, align 8
  %49 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload171, align 4
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload = load volatile i32*, i32** %m.reg2mem, align 8
  %50 = load i32, i32* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload, align 4
  %cmp11.not = icmp sgt i32 %49, %50
  %51 = select i1 %cmp11.not, i32 226516581, i32 1721612645
  br label %loopEntry.backedge

for.body12:                                       ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload194 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 1, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload194, align 4
  br label %loopEntry.backedge

for.cond13:                                       ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload193 = load volatile i32*, i32** %j.reg2mem, align 8
  %52 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload193, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload = load volatile i32*, i32** %n.reg2mem, align 8
  %53 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload, align 4
  %cmp14.not = icmp sgt i32 %52, %53
  %54 = select i1 %cmp14.not, i32 -1056337719, i32 455198648
  br label %loopEntry.backedge

for.body15:                                       ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload170 = load volatile i32*, i32** %i.reg2mem, align 8
  %55 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload170, align 4
  %idxprom16 = sext i32 %55 to i64
  %sz.reg2mem.0.sz.reg2mem.0.sz.reg2mem.0.sz.reload222 = load volatile [102 x [102 x i32]]*, [102 x [102 x i32]]** %sz.reg2mem, align 8
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload192 = load volatile i32*, i32** %j.reg2mem, align 8
  %56 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload192, align 4
  %idxprom18 = sext i32 %56 to i64
  %arrayidx19 = getelementptr inbounds [102 x [102 x i32]], [102 x [102 x i32]]* %sz.reg2mem.0.sz.reg2mem.0.sz.reg2mem.0.sz.reload222, i64 0, i64 %idxprom16, i64 %idxprom18
  %57 = load i32, i32* %arrayidx19, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload169 = load volatile i32*, i32** %i.reg2mem, align 8
  %58 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload169, align 4
  %59 = add i32 %58, -1
  %idxprom20 = sext i32 %59 to i64
  %sz.reg2mem.0.sz.reg2mem.0.sz.reg2mem.0.sz.reload221 = load volatile [102 x [102 x i32]]*, [102 x [102 x i32]]** %sz.reg2mem, align 8
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload191 = load volatile i32*, i32** %j.reg2mem, align 8
  %60 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload191, align 4
  %idxprom22 = sext i32 %60 to i64
  %arrayidx23 = getelementptr inbounds [102 x [102 x i32]], [102 x [102 x i32]]* %sz.reg2mem.0.sz.reg2mem.0.sz.reg2mem.0.sz.reload221, i64 0, i64 %idxprom20, i64 %idxprom22
  %61 = load i32, i32* %arrayidx23, align 4
  %cmp24.not = icmp slt i32 %57, %61
  %62 = select i1 %cmp24.not, i32 -792204844, i32 1349778276
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload168 = load volatile i32*, i32** %i.reg2mem, align 8
  %63 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload168, align 4
  %idxprom25 = sext i32 %63 to i64
  %sz.reg2mem.0.sz.reg2mem.0.sz.reg2mem.0.sz.reload220 = load volatile [102 x [102 x i32]]*, [102 x [102 x i32]]** %sz.reg2mem, align 8
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload190 = load volatile i32*, i32** %j.reg2mem, align 8
  %64 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload190, align 4
  %idxprom27 = sext i32 %64 to i64
  %arrayidx28 = getelementptr inbounds [102 x [102 x i32]], [102 x [102 x i32]]* %sz.reg2mem.0.sz.reg2mem.0.sz.reg2mem.0.sz.reload220, i64 0, i64 %idxprom25, i64 %idxprom27
  %65 = load i32, i32* %arrayidx28, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload167 = load volatile i32*, i32** %i.reg2mem, align 8
  %66 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload167, align 4
  %.neg = add i32 %66, 1
  %idxprom29 = sext i32 %.neg to i64
  %sz.reg2mem.0.sz.reg2mem.0.sz.reg2mem.0.sz.reload219 = load volatile [102 x [102 x i32]]*, [102 x [102 x i32]]** %sz.reg2mem, align 8
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload189 = load volatile i32*, i32** %j.reg2mem, align 8
  %67 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload189, align 4
  %idxprom31 = sext i32 %67 to i64
  %arrayidx32 = getelementptr inbounds [102 x [102 x i32]], [102 x [102 x i32]]* %sz.reg2mem.0.sz.reg2mem.0.sz.reg2mem.0.sz.reload219, i64 0, i64 %idxprom29, i64 %idxprom31
  %68 = load i32, i32* %arrayidx32, align 4
  %cmp33.not = icmp slt i32 %65, %68
  %69 = select i1 %cmp33.not, i32 -792204844, i32 611817152
  br label %loopEntry.backedge

land.lhs.true34:                                  ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload166 = load volatile i32*, i32** %i.reg2mem, align 8
  %70 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload166, align 4
  %idxprom35 = sext i32 %70 to i64
  %sz.reg2mem.0.sz.reg2mem.0.sz.reg2mem.0.sz.reload218 = load volatile [102 x [102 x i32]]*, [102 x [102 x i32]]** %sz.reg2mem, align 8
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload188 = load volatile i32*, i32** %j.reg2mem, align 8
  %71 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload188, align 4
  %idxprom37 = sext i32 %71 to i64
  %arrayidx38 = getelementptr inbounds [102 x [102 x i32]], [102 x [102 x i32]]* %sz.reg2mem.0.sz.reg2mem.0.sz.reg2mem.0.sz.reload218, i64 0, i64 %idxprom35, i64 %idxprom37
  %72 = load i32, i32* %arrayidx38, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload165 = load volatile i32*, i32** %i.reg2mem, align 8
  %73 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload165, align 4
  %idxprom39 = sext i32 %73 to i64
  %sz.reg2mem.0.sz.reg2mem.0.sz.reg2mem.0.sz.reload217 = load volatile [102 x [102 x i32]]*, [102 x [102 x i32]]** %sz.reg2mem, align 8
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload187 = load volatile i32*, i32** %j.reg2mem, align 8
  %74 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload187, align 4
  %75 = add i32 %74, 1
  %idxprom42 = sext i32 %75 to i64
  %arrayidx43 = getelementptr inbounds [102 x [102 x i32]], [102 x [102 x i32]]* %sz.reg2mem.0.sz.reg2mem.0.sz.reg2mem.0.sz.reload217, i64 0, i64 %idxprom39, i64 %idxprom42
  %76 = load i32, i32* %arrayidx43, align 4
  %cmp44.not = icmp slt i32 %72, %76
  %77 = select i1 %cmp44.not, i32 -792204844, i32 -1508200923
  br label %loopEntry.backedge

land.lhs.true45:                                  ; preds = %loopEntry
  %78 = load i32, i32* @x, align 4
  %79 = load i32, i32* @y, align 4
  %80 = add i32 %78, -1
  %81 = mul i32 %80, %78
  %82 = and i32 %81, 1
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %79, 10
  %85 = or i1 %84, %83
  %86 = select i1 %85, i32 1906694347, i32 795845033
  br label %loopEntry.backedge

originalBB95:                                     ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload164 = load volatile i32*, i32** %i.reg2mem, align 8
  %87 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload164, align 4
  %idxprom46 = sext i32 %87 to i64
  %sz.reg2mem.0.sz.reg2mem.0.sz.reg2mem.0.sz.reload216 = load volatile [102 x [102 x i32]]*, [102 x [102 x i32]]** %sz.reg2mem, align 8
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload186 = load volatile i32*, i32** %j.reg2mem, align 8
  %88 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload186, align 4
  %idxprom48 = sext i32 %88 to i64
  %arrayidx49 = getelementptr inbounds [102 x [102 x i32]], [102 x [102 x i32]]* %sz.reg2mem.0.sz.reg2mem.0.sz.reg2mem.0.sz.reload216, i64 0, i64 %idxprom46, i64 %idxprom48
  %89 = load i32, i32* %arrayidx49, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload163 = load volatile i32*, i32** %i.reg2mem, align 8
  %90 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload163, align 4
  %idxprom50 = sext i32 %90 to i64
  %sz.reg2mem.0.sz.reg2mem.0.sz.reg2mem.0.sz.reload215 = load volatile [102 x [102 x i32]]*, [102 x [102 x i32]]** %sz.reg2mem, align 8
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload185 = load volatile i32*, i32** %j.reg2mem, align 8
  %91 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload185, align 4
  %92 = add i32 %91, -1
  %idxprom53 = sext i32 %92 to i64
  %arrayidx54 = getelementptr inbounds [102 x [102 x i32]], [102 x [102 x i32]]* %sz.reg2mem.0.sz.reg2mem.0.sz.reg2mem.0.sz.reload215, i64 0, i64 %idxprom50, i64 %idxprom53
  %93 = load i32, i32* %arrayidx54, align 4
  %cmp55 = icmp sge i32 %89, %93
  store i1 %cmp55, i1* %cmp55.reg2mem, align 1
  %94 = load i32, i32* @x, align 4
  %95 = load i32, i32* @y, align 4
  %96 = add i32 %94, -1
  %97 = mul i32 %96, %94
  %98 = and i32 %97, 1
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %95, 10
  %101 = or i1 %100, %99
  %102 = select i1 %101, i32 -1939805722, i32 795845033
  br label %loopEntry.backedge

originalBBpart2105:                               ; preds = %loopEntry
  %cmp55.reg2mem.0.cmp55.reg2mem.0.cmp55.reg2mem.0.cmp55.reload = load volatile i1, i1* %cmp55.reg2mem, align 1
  %103 = select i1 %cmp55.reg2mem.0.cmp55.reg2mem.0.cmp55.reg2mem.0.cmp55.reload, i32 -1661001043, i32 -792204844
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %104 = load i32, i32* @x, align 4
  %105 = load i32, i32* @y, align 4
  %106 = add i32 %104, -1
  %107 = mul i32 %106, %104
  %108 = and i32 %107, 1
  %109 = icmp eq i32 %108, 0
  %110 = icmp slt i32 %105, 10
  %111 = or i1 %110, %109
  %112 = select i1 %111, i32 726982446, i32 -1410848929
  br label %loopEntry.backedge

originalBB107:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload162 = load volatile i32*, i32** %i.reg2mem, align 8
  %113 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload162, align 4
  %114 = add i32 %113, -1
  %e.reg2mem.0.e.reg2mem.0.e.reg2mem.0.e.reload212 = load volatile i32*, i32** %e.reg2mem, align 8
  %115 = load i32, i32* %e.reg2mem.0.e.reg2mem.0.e.reg2mem.0.e.reload212, align 4
  %idxprom57 = sext i32 %115 to i64
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload229 = load volatile [100 x [2 x i32]]*, [100 x [2 x i32]]** %s.reg2mem, align 8
  %arrayidx59 = getelementptr inbounds [100 x [2 x i32]], [100 x [2 x i32]]* %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload229, i64 0, i64 %idxprom57, i64 0
  store i32 %114, i32* %arrayidx59, align 8
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload184 = load volatile i32*, i32** %j.reg2mem, align 8
  %116 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload184, align 4
  %117 = add i32 %116, -1
  %e.reg2mem.0.e.reg2mem.0.e.reg2mem.0.e.reload211 = load volatile i32*, i32** %e.reg2mem, align 8
  %118 = load i32, i32* %e.reg2mem.0.e.reg2mem.0.e.reg2mem.0.e.reload211, align 4
  %idxprom61 = sext i32 %118 to i64
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload228 = load volatile [100 x [2 x i32]]*, [100 x [2 x i32]]** %s.reg2mem, align 8
  %arrayidx63 = getelementptr inbounds [100 x [2 x i32]], [100 x [2 x i32]]* %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload228, i64 0, i64 %idxprom61, i64 1
  store i32 %117, i32* %arrayidx63, align 4
  %e.reg2mem.0.e.reg2mem.0.e.reg2mem.0.e.reload210 = load volatile i32*, i32** %e.reg2mem, align 8
  %119 = load i32, i32* %e.reg2mem.0.e.reg2mem.0.e.reg2mem.0.e.reload210, align 4
  %120 = add i32 %119, 1
  %e.reg2mem.0.e.reg2mem.0.e.reg2mem.0.e.reload209 = load volatile i32*, i32** %e.reg2mem, align 8
  store i32 %120, i32* %e.reg2mem.0.e.reg2mem.0.e.reg2mem.0.e.reload209, align 4
  %121 = load i32, i32* @x, align 4
  %122 = load i32, i32* @y, align 4
  %123 = add i32 %121, -1
  %124 = mul i32 %123, %121
  %125 = and i32 %124, 1
  %126 = icmp eq i32 %125, 0
  %127 = icmp slt i32 %122, 10
  %128 = or i1 %127, %126
  %129 = select i1 %128, i32 1439129563, i32 -1410848929
  br label %loopEntry.backedge

originalBBpart2128:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc65:                                        ; preds = %loopEntry
  %130 = load i32, i32* @x, align 4
  %131 = load i32, i32* @y, align 4
  %132 = add i32 %130, -1
  %133 = mul i32 %132, %130
  %134 = and i32 %133, 1
  %135 = icmp eq i32 %134, 0
  %136 = icmp slt i32 %131, 10
  %137 = or i1 %136, %135
  %138 = select i1 %137, i32 48987429, i32 1727930151
  br label %loopEntry.backedge

originalBB130:                                    ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload183 = load volatile i32*, i32** %j.reg2mem, align 8
  %139 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload183, align 4
  %140 = add i32 %139, 1
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload182 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 %140, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload182, align 4
  %141 = load i32, i32* @x, align 4
  %142 = load i32, i32* @y, align 4
  %143 = add i32 %141, -1
  %144 = mul i32 %143, %141
  %145 = and i32 %144, 1
  %146 = icmp eq i32 %145, 0
  %147 = icmp slt i32 %142, 10
  %148 = or i1 %147, %146
  %149 = select i1 %148, i32 -1030709920, i32 1727930151
  br label %loopEntry.backedge

originalBBpart2136:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end67:                                        ; preds = %loopEntry
  %150 = load i32, i32* @x, align 4
  %151 = load i32, i32* @y, align 4
  %152 = add i32 %150, -1
  %153 = mul i32 %152, %150
  %154 = and i32 %153, 1
  %155 = icmp eq i32 %154, 0
  %156 = icmp slt i32 %151, 10
  %157 = or i1 %156, %155
  %158 = select i1 %157, i32 1759249108, i32 -1995921019
  br label %loopEntry.backedge

originalBB138:                                    ; preds = %loopEntry
  %159 = load i32, i32* @x, align 4
  %160 = load i32, i32* @y, align 4
  %161 = add i32 %159, -1
  %162 = mul i32 %161, %159
  %163 = and i32 %162, 1
  %164 = icmp eq i32 %163, 0
  %165 = icmp slt i32 %160, 10
  %166 = or i1 %165, %164
  %167 = select i1 %166, i32 -2039645062, i32 -1995921019
  br label %loopEntry.backedge

originalBBpart2140:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc68:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload161 = load volatile i32*, i32** %i.reg2mem, align 8
  %168 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload161, align 4
  %169 = add i32 %168, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload160 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %169, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload160, align 4
  br label %loopEntry.backedge

for.end70:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload159 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload159, align 4
  br label %loopEntry.backedge

for.cond71:                                       ; preds = %loopEntry
  %170 = load i32, i32* @x, align 4
  %171 = load i32, i32* @y, align 4
  %172 = add i32 %170, -1
  %173 = mul i32 %172, %170
  %174 = and i32 %173, 1
  %175 = icmp eq i32 %174, 0
  %176 = icmp slt i32 %171, 10
  %177 = or i1 %176, %175
  %178 = select i1 %177, i32 -1750920041, i32 754621681
  br label %loopEntry.backedge

originalBB142:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload158 = load volatile i32*, i32** %i.reg2mem, align 8
  %179 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload158, align 4
  %e.reg2mem.0.e.reg2mem.0.e.reg2mem.0.e.reload208 = load volatile i32*, i32** %e.reg2mem, align 8
  %180 = load i32, i32* %e.reg2mem.0.e.reg2mem.0.e.reg2mem.0.e.reload208, align 4
  %cmp72 = icmp slt i32 %179, %180
  store i1 %cmp72, i1* %cmp72.reg2mem, align 1
  %181 = load i32, i32* @x, align 4
  %182 = load i32, i32* @y, align 4
  %183 = add i32 %181, -1
  %184 = mul i32 %183, %181
  %185 = and i32 %184, 1
  %186 = icmp eq i32 %185, 0
  %187 = icmp slt i32 %182, 10
  %188 = or i1 %187, %186
  %189 = select i1 %188, i32 -1143561649, i32 754621681
  br label %loopEntry.backedge

originalBBpart2144:                               ; preds = %loopEntry
  %cmp72.reg2mem.0.cmp72.reg2mem.0.cmp72.reg2mem.0.cmp72.reload = load volatile i1, i1* %cmp72.reg2mem, align 1
  %190 = select i1 %cmp72.reg2mem.0.cmp72.reg2mem.0.cmp72.reg2mem.0.cmp72.reload, i32 114723674, i32 -2087695514
  br label %loopEntry.backedge

for.body73:                                       ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload157 = load volatile i32*, i32** %i.reg2mem, align 8
  %191 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload157, align 4
  %idxprom74 = sext i32 %191 to i64
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload227 = load volatile [100 x [2 x i32]]*, [100 x [2 x i32]]** %s.reg2mem, align 8
  %arrayidx76 = getelementptr inbounds [100 x [2 x i32]], [100 x [2 x i32]]* %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload227, i64 0, i64 %idxprom74, i64 0
  %192 = load i32, i32* %arrayidx76, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload156 = load volatile i32*, i32** %i.reg2mem, align 8
  %193 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload156, align 4
  %idxprom77 = sext i32 %193 to i64
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload226 = load volatile [100 x [2 x i32]]*, [100 x [2 x i32]]** %s.reg2mem, align 8
  %arrayidx79 = getelementptr inbounds [100 x [2 x i32]], [100 x [2 x i32]]* %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload226, i64 0, i64 %idxprom77, i64 1
  %194 = load i32, i32* %arrayidx79, align 4
  %call80 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i32 %192, i32 %194)
  br label %loopEntry.backedge

for.inc81:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload155 = load volatile i32*, i32** %i.reg2mem, align 8
  %195 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload155, align 4
  %196 = add i32 %195, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload154 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %196, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload154, align 4
  br label %loopEntry.backedge

for.end83:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %malteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i32* nonnull %malteredBB, i32* nonnull %nalteredBB)
  br label %loopEntry.backedge

originalBB84alteredBB:                            ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload153 = load volatile i32*, i32** %i.reg2mem, align 8
  %197 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload153, align 4
  %198 = add i32 %197, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload152 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %198, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload152, align 4
  br label %loopEntry.backedge

originalBB95alteredBB:                            ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload151 = load volatile i32*, i32** %i.reg2mem, align 8
  %sz.reg2mem.0.sz.reg2mem.0.sz.reg2mem.0.sz.reload214 = load volatile [102 x [102 x i32]]*, [102 x [102 x i32]]** %sz.reg2mem, align 8
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload181 = load volatile i32*, i32** %j.reg2mem, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload150 = load volatile i32*, i32** %i.reg2mem, align 8
  %sz.reg2mem.0.sz.reg2mem.0.sz.reg2mem.0.sz.reload = load volatile [102 x [102 x i32]]*, [102 x [102 x i32]]** %sz.reg2mem, align 8
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload180 = load volatile i32*, i32** %j.reg2mem, align 8
  br label %loopEntry.backedge

originalBB107alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload149 = load volatile i32*, i32** %i.reg2mem, align 8
  %199 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload149, align 4
  %200 = add i32 %199, -1
  %e.reg2mem.0.e.reg2mem.0.e.reg2mem.0.e.reload207 = load volatile i32*, i32** %e.reg2mem, align 8
  %201 = load i32, i32* %e.reg2mem.0.e.reg2mem.0.e.reg2mem.0.e.reload207, align 4
  %idxprom57alteredBB = sext i32 %201 to i64
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload225 = load volatile [100 x [2 x i32]]*, [100 x [2 x i32]]** %s.reg2mem, align 8
  %arrayidx59alteredBB = getelementptr inbounds [100 x [2 x i32]], [100 x [2 x i32]]* %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload225, i64 0, i64 %idxprom57alteredBB, i64 0
  store i32 %200, i32* %arrayidx59alteredBB, align 8
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload179 = load volatile i32*, i32** %j.reg2mem, align 8
  %202 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload179, align 4
  %203 = add i32 %202, -1
  %e.reg2mem.0.e.reg2mem.0.e.reg2mem.0.e.reload206 = load volatile i32*, i32** %e.reg2mem, align 8
  %204 = load i32, i32* %e.reg2mem.0.e.reg2mem.0.e.reg2mem.0.e.reload206, align 4
  %idxprom61alteredBB = sext i32 %204 to i64
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload = load volatile [100 x [2 x i32]]*, [100 x [2 x i32]]** %s.reg2mem, align 8
  %arrayidx63alteredBB = getelementptr inbounds [100 x [2 x i32]], [100 x [2 x i32]]* %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload, i64 0, i64 %idxprom61alteredBB, i64 1
  store i32 %203, i32* %arrayidx63alteredBB, align 4
  %e.reg2mem.0.e.reg2mem.0.e.reg2mem.0.e.reload205 = load volatile i32*, i32** %e.reg2mem, align 8
  %205 = load i32, i32* %e.reg2mem.0.e.reg2mem.0.e.reg2mem.0.e.reload205, align 4
  %206 = add i32 %205, 1
  %e.reg2mem.0.e.reg2mem.0.e.reg2mem.0.e.reload204 = load volatile i32*, i32** %e.reg2mem, align 8
  store i32 %206, i32* %e.reg2mem.0.e.reg2mem.0.e.reg2mem.0.e.reload204, align 4
  br label %loopEntry.backedge

originalBB130alteredBB:                           ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload178 = load volatile i32*, i32** %j.reg2mem, align 8
  %207 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload178, align 4
  %208 = add i32 %207, 1
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 %208, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload, align 4
  br label %loopEntry.backedge

originalBB138alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB142alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload = load volatile i32*, i32** %i.reg2mem, align 8
  %e.reg2mem.0.e.reg2mem.0.e.reg2mem.0.e.reload = load volatile i32*, i32** %e.reg2mem, align 8
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #2

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly mustprogress nofree nounwind willreturn writeonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
