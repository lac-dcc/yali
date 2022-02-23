; ModuleID = 'build_ollvm/programs/5/3884.ll'
source_filename = "source-C-CXX/5/3884.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"\0A%d %d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"\0A%d\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c" %d\00", align 1
@.str.4 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp20.reg2mem = alloca i1, align 1
  %cmp19.reg2mem = alloca i1, align 1
  %total.reg2mem = alloca i32*, align 8
  %i3.reg2mem = alloca i32*, align 8
  %i2.reg2mem = alloca i32*, align 8
  %i1.reg2mem = alloca i32*, align 8
  %a.reg2mem = alloca [100 x [100 x i32]]*, align 8
  %n.reg2mem = alloca i32*, align 8
  %m.reg2mem = alloca i32*, align 8
  %k.reg2mem = alloca i32*, align 8
  %retval.reg2mem = alloca i32*, align 8
  %.reg2mem106 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x, align 4
  %1 = load i32, i32* @y, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem106, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ 1797953507, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1797953507, label %first
    i32 1165318657, label %originalBB
    i32 -29458013, label %originalBBpart2
    i32 -827301850, label %for.cond
    i32 1392551306, label %for.body
    i32 1216081878, label %for.cond2
    i32 -884744186, label %for.body4
    i32 -54201953, label %for.cond7
    i32 1135176693, label %for.body10
    i32 -292745405, label %originalBB81
    i32 -1487865763, label %originalBBpart283
    i32 -1273577582, label %for.inc
    i32 1525577244, label %originalBB85
    i32 1048655742, label %originalBBpart291
    i32 420884183, label %for.end
    i32 -1680421424, label %for.inc16
    i32 1004223571, label %for.end18
    i32 1944412470, label %originalBB93
    i32 1732521520, label %originalBBpart295
    i32 -1544899390, label %land.lhs.true
    i32 1858113898, label %originalBB97
    i32 1448601741, label %originalBBpart299
    i32 153373704, label %if.then
    i32 151681105, label %originalBB101
    i32 879118764, label %originalBBpart2103
    i32 -1069720457, label %if.end
    i32 -1411930462, label %for.cond24
    i32 703540784, label %for.body27
    i32 -471009490, label %for.inc37
    i32 -1795612493, label %for.end39
    i32 -309441760, label %for.cond40
    i32 -1270257717, label %for.body43
    i32 1293528851, label %for.inc54
    i32 1877885000, label %for.end56
    i32 1042376467, label %for.inc78
    i32 2122598592, label %for.end80
    i32 -1552999275, label %originalBBalteredBB
    i32 -1057783976, label %originalBB81alteredBB
    i32 -757700691, label %originalBB85alteredBB
    i32 -103707998, label %originalBB93alteredBB
    i32 -1095555632, label %originalBB97alteredBB
    i32 -1662352571, label %originalBB101alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB101alteredBB, %originalBB97alteredBB, %originalBB93alteredBB, %originalBB85alteredBB, %originalBB81alteredBB, %originalBBalteredBB, %for.inc78, %for.end56, %for.inc54, %for.body43, %for.cond40, %for.end39, %for.inc37, %for.body27, %for.cond24, %if.end, %originalBBpart2103, %originalBB101, %if.then, %originalBBpart299, %originalBB97, %land.lhs.true, %originalBBpart295, %originalBB93, %for.end18, %for.inc16, %for.end, %originalBBpart291, %originalBB85, %for.inc, %originalBBpart283, %originalBB81, %for.body10, %for.cond7, %for.body4, %for.cond2, %for.body, %for.cond, %originalBBpart2, %originalBB, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 151681105, %originalBB101alteredBB ], [ 1858113898, %originalBB97alteredBB ], [ 1944412470, %originalBB93alteredBB ], [ 1525577244, %originalBB85alteredBB ], [ -292745405, %originalBB81alteredBB ], [ 1165318657, %originalBBalteredBB ], [ -827301850, %for.inc78 ], [ 1042376467, %for.end56 ], [ -309441760, %for.inc54 ], [ 1293528851, %for.body43 ], [ %150, %for.cond40 ], [ -309441760, %for.end39 ], [ -1411930462, %for.inc37 ], [ -471009490, %for.body27 ], [ %135, %for.cond24 ], [ -1411930462, %if.end ], [ 1042376467, %originalBBpart2103 ], [ %131, %originalBB101 ], [ %120, %if.then ], [ %111, %originalBBpart299 ], [ %110, %originalBB97 ], [ %100, %land.lhs.true ], [ %91, %originalBBpart295 ], [ %90, %originalBB93 ], [ %80, %for.end18 ], [ 1216081878, %for.inc16 ], [ -1680421424, %for.end ], [ -54201953, %originalBBpart291 ], [ %69, %originalBB85 ], [ %58, %for.inc ], [ -1273577582, %originalBBpart283 ], [ %49, %originalBB81 ], [ %38, %for.body10 ], [ %29, %for.cond7 ], [ -54201953, %for.body4 ], [ %24, %for.cond2 ], [ 1216081878, %for.body ], [ %20, %for.cond ], [ -827301850, %originalBBpart2 ], [ %17, %originalBB ], [ %8, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem106.0..reg2mem106.0..reg2mem106.0..reload107 = load volatile i1, i1* %.reg2mem106, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem106.0..reg2mem106.0..reg2mem106.0..reload107
  %8 = select i1 %7, i32 1165318657, i32 -1552999275
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  store i32* %retval, i32** %retval.reg2mem, align 8
  %k = alloca i32, align 4
  store i32* %k, i32** %k.reg2mem, align 8
  %m = alloca i32, align 4
  store i32* %m, i32** %m.reg2mem, align 8
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem, align 8
  %a = alloca [100 x [100 x i32]], align 16
  store [100 x [100 x i32]]* %a, [100 x [100 x i32]]** %a.reg2mem, align 8
  %i1 = alloca i32, align 4
  store i32* %i1, i32** %i1.reg2mem, align 8
  %i2 = alloca i32, align 4
  store i32* %i2, i32** %i2.reg2mem, align 8
  %i3 = alloca i32, align 4
  store i32* %i3, i32** %i3.reg2mem, align 8
  %total = alloca i32, align 4
  store i32* %total, i32** %total.reg2mem, align 8
  %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload108 = load volatile i32*, i32** %retval.reg2mem, align 8
  store i32 0, i32* %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload108, align 4
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload109 = load volatile i32*, i32** %k.reg2mem, align 8
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload109)
  %i1.reg2mem.0.i1.reg2mem.0.i1.reg2mem.0.i1.reload138 = load volatile i32*, i32** %i1.reg2mem, align 8
  store i32 1, i32* %i1.reg2mem.0.i1.reg2mem.0.i1.reg2mem.0.i1.reload138, align 4
  %9 = load i32, i32* @x, align 4
  %10 = load i32, i32* @y, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %15, %14
  %17 = select i1 %16, i32 -29458013, i32 -1552999275
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %i1.reg2mem.0.i1.reg2mem.0.i1.reg2mem.0.i1.reload137 = load volatile i32*, i32** %i1.reg2mem, align 8
  %18 = load i32, i32* %i1.reg2mem.0.i1.reg2mem.0.i1.reg2mem.0.i1.reload137, align 4
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload = load volatile i32*, i32** %k.reg2mem, align 8
  %19 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload, align 4
  %cmp.not = icmp sgt i32 %18, %19
  %20 = select i1 %cmp.not, i32 2122598592, i32 1392551306
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload116 = load volatile i32*, i32** %m.reg2mem, align 8
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload123 = load volatile i32*, i32** %n.reg2mem, align 8
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload116, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload123)
  %total.reg2mem.0.total.reg2mem.0.total.reg2mem.0.total.reload174 = load volatile i32*, i32** %total.reg2mem, align 8
  store i32 0, i32* %total.reg2mem.0.total.reg2mem.0.total.reg2mem.0.total.reload174, align 4
  %i2.reg2mem.0.i2.reg2mem.0.i2.reg2mem.0.i2.reload156 = load volatile i32*, i32** %i2.reg2mem, align 8
  store i32 0, i32* %i2.reg2mem.0.i2.reg2mem.0.i2.reg2mem.0.i2.reload156, align 4
  br label %loopEntry.backedge

for.cond2:                                        ; preds = %loopEntry
  %i2.reg2mem.0.i2.reg2mem.0.i2.reg2mem.0.i2.reload155 = load volatile i32*, i32** %i2.reg2mem, align 8
  %21 = load i32, i32* %i2.reg2mem.0.i2.reg2mem.0.i2.reg2mem.0.i2.reload155, align 4
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload115 = load volatile i32*, i32** %m.reg2mem, align 8
  %22 = load i32, i32* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload115, align 4
  %23 = add i32 %22, -1
  %cmp3.not = icmp sgt i32 %21, %23
  %24 = select i1 %cmp3.not, i32 1004223571, i32 -884744186
  br label %loopEntry.backedge

for.body4:                                        ; preds = %loopEntry
  %i2.reg2mem.0.i2.reg2mem.0.i2.reg2mem.0.i2.reload154 = load volatile i32*, i32** %i2.reg2mem, align 8
  %25 = load i32, i32* %i2.reg2mem.0.i2.reg2mem.0.i2.reg2mem.0.i2.reload154, align 4
  %idxprom = sext i32 %25 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload135 = load volatile [100 x [100 x i32]]*, [100 x [100 x i32]]** %a.reg2mem, align 8
  %arrayidx5 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload135, i64 0, i64 %idxprom, i64 0
  %call6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32* %arrayidx5)
  %i3.reg2mem.0.i3.reg2mem.0.i3.reg2mem.0.i3.reload163 = load volatile i32*, i32** %i3.reg2mem, align 8
  store i32 1, i32* %i3.reg2mem.0.i3.reg2mem.0.i3.reg2mem.0.i3.reload163, align 4
  br label %loopEntry.backedge

for.cond7:                                        ; preds = %loopEntry
  %i3.reg2mem.0.i3.reg2mem.0.i3.reg2mem.0.i3.reload162 = load volatile i32*, i32** %i3.reg2mem, align 8
  %26 = load i32, i32* %i3.reg2mem.0.i3.reg2mem.0.i3.reg2mem.0.i3.reload162, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload122 = load volatile i32*, i32** %n.reg2mem, align 8
  %27 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload122, align 4
  %28 = add i32 %27, -1
  %cmp9.not = icmp sgt i32 %26, %28
  %29 = select i1 %cmp9.not, i32 420884183, i32 1135176693
  br label %loopEntry.backedge

for.body10:                                       ; preds = %loopEntry
  %30 = load i32, i32* @x, align 4
  %31 = load i32, i32* @y, align 4
  %32 = add i32 %30, -1
  %33 = mul i32 %32, %30
  %34 = and i32 %33, 1
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %36, %35
  %38 = select i1 %37, i32 -292745405, i32 -1057783976
  br label %loopEntry.backedge

originalBB81:                                     ; preds = %loopEntry
  %i2.reg2mem.0.i2.reg2mem.0.i2.reg2mem.0.i2.reload153 = load volatile i32*, i32** %i2.reg2mem, align 8
  %39 = load i32, i32* %i2.reg2mem.0.i2.reg2mem.0.i2.reg2mem.0.i2.reload153, align 4
  %idxprom11 = sext i32 %39 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload134 = load volatile [100 x [100 x i32]]*, [100 x [100 x i32]]** %a.reg2mem, align 8
  %i3.reg2mem.0.i3.reg2mem.0.i3.reg2mem.0.i3.reload161 = load volatile i32*, i32** %i3.reg2mem, align 8
  %40 = load i32, i32* %i3.reg2mem.0.i3.reg2mem.0.i3.reg2mem.0.i3.reload161, align 4
  %idxprom13 = sext i32 %40 to i64
  %arrayidx14 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload134, i64 0, i64 %idxprom11, i64 %idxprom13
  %call15 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), i32* %arrayidx14)
  %41 = load i32, i32* @x, align 4
  %42 = load i32, i32* @y, align 4
  %43 = add i32 %41, -1
  %44 = mul i32 %43, %41
  %45 = and i32 %44, 1
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %42, 10
  %48 = or i1 %47, %46
  %49 = select i1 %48, i32 -1487865763, i32 -1057783976
  br label %loopEntry.backedge

originalBBpart283:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %50 = load i32, i32* @x, align 4
  %51 = load i32, i32* @y, align 4
  %52 = add i32 %50, -1
  %53 = mul i32 %52, %50
  %54 = and i32 %53, 1
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %51, 10
  %57 = or i1 %56, %55
  %58 = select i1 %57, i32 1525577244, i32 -757700691
  br label %loopEntry.backedge

originalBB85:                                     ; preds = %loopEntry
  %i3.reg2mem.0.i3.reg2mem.0.i3.reg2mem.0.i3.reload160 = load volatile i32*, i32** %i3.reg2mem, align 8
  %59 = load i32, i32* %i3.reg2mem.0.i3.reg2mem.0.i3.reg2mem.0.i3.reload160, align 4
  %60 = add i32 %59, 1
  %i3.reg2mem.0.i3.reg2mem.0.i3.reg2mem.0.i3.reload159 = load volatile i32*, i32** %i3.reg2mem, align 8
  store i32 %60, i32* %i3.reg2mem.0.i3.reg2mem.0.i3.reg2mem.0.i3.reload159, align 4
  %61 = load i32, i32* @x, align 4
  %62 = load i32, i32* @y, align 4
  %63 = add i32 %61, -1
  %64 = mul i32 %63, %61
  %65 = and i32 %64, 1
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %62, 10
  %68 = or i1 %67, %66
  %69 = select i1 %68, i32 1048655742, i32 -757700691
  br label %loopEntry.backedge

originalBBpart291:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc16:                                        ; preds = %loopEntry
  %i2.reg2mem.0.i2.reg2mem.0.i2.reg2mem.0.i2.reload152 = load volatile i32*, i32** %i2.reg2mem, align 8
  %70 = load i32, i32* %i2.reg2mem.0.i2.reg2mem.0.i2.reg2mem.0.i2.reload152, align 4
  %71 = add i32 %70, 1
  %i2.reg2mem.0.i2.reg2mem.0.i2.reg2mem.0.i2.reload151 = load volatile i32*, i32** %i2.reg2mem, align 8
  store i32 %71, i32* %i2.reg2mem.0.i2.reg2mem.0.i2.reg2mem.0.i2.reload151, align 4
  br label %loopEntry.backedge

for.end18:                                        ; preds = %loopEntry
  %72 = load i32, i32* @x, align 4
  %73 = load i32, i32* @y, align 4
  %74 = add i32 %72, -1
  %75 = mul i32 %74, %72
  %76 = and i32 %75, 1
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %73, 10
  %79 = or i1 %78, %77
  %80 = select i1 %79, i32 1944412470, i32 -103707998
  br label %loopEntry.backedge

originalBB93:                                     ; preds = %loopEntry
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload114 = load volatile i32*, i32** %m.reg2mem, align 8
  %81 = load i32, i32* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload114, align 4
  %cmp19 = icmp eq i32 %81, 1
  store i1 %cmp19, i1* %cmp19.reg2mem, align 1
  %82 = load i32, i32* @x, align 4
  %83 = load i32, i32* @y, align 4
  %84 = add i32 %82, -1
  %85 = mul i32 %84, %82
  %86 = and i32 %85, 1
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %83, 10
  %89 = or i1 %88, %87
  %90 = select i1 %89, i32 1732521520, i32 -103707998
  br label %loopEntry.backedge

originalBBpart295:                                ; preds = %loopEntry
  %cmp19.reg2mem.0.cmp19.reg2mem.0.cmp19.reg2mem.0.cmp19.reload = load volatile i1, i1* %cmp19.reg2mem, align 1
  %91 = select i1 %cmp19.reg2mem.0.cmp19.reg2mem.0.cmp19.reg2mem.0.cmp19.reload, i32 -1544899390, i32 -1069720457
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %92 = load i32, i32* @x, align 4
  %93 = load i32, i32* @y, align 4
  %94 = add i32 %92, -1
  %95 = mul i32 %94, %92
  %96 = and i32 %95, 1
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %93, 10
  %99 = or i1 %98, %97
  %100 = select i1 %99, i32 1858113898, i32 -1095555632
  br label %loopEntry.backedge

originalBB97:                                     ; preds = %loopEntry
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload121 = load volatile i32*, i32** %n.reg2mem, align 8
  %101 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload121, align 4
  %cmp20 = icmp eq i32 %101, 1
  store i1 %cmp20, i1* %cmp20.reg2mem, align 1
  %102 = load i32, i32* @x, align 4
  %103 = load i32, i32* @y, align 4
  %104 = add i32 %102, -1
  %105 = mul i32 %104, %102
  %106 = and i32 %105, 1
  %107 = icmp eq i32 %106, 0
  %108 = icmp slt i32 %103, 10
  %109 = or i1 %108, %107
  %110 = select i1 %109, i32 1448601741, i32 -1095555632
  br label %loopEntry.backedge

originalBBpart299:                                ; preds = %loopEntry
  %cmp20.reg2mem.0.cmp20.reg2mem.0.cmp20.reg2mem.0.cmp20.reload = load volatile i1, i1* %cmp20.reg2mem, align 1
  %111 = select i1 %cmp20.reg2mem.0.cmp20.reg2mem.0.cmp20.reg2mem.0.cmp20.reload, i32 153373704, i32 -1069720457
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %112 = load i32, i32* @x, align 4
  %113 = load i32, i32* @y, align 4
  %114 = add i32 %112, -1
  %115 = mul i32 %114, %112
  %116 = and i32 %115, 1
  %117 = icmp eq i32 %116, 0
  %118 = icmp slt i32 %113, 10
  %119 = or i1 %118, %117
  %120 = select i1 %119, i32 151681105, i32 -1662352571
  br label %loopEntry.backedge

originalBB101:                                    ; preds = %loopEntry
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload133 = load volatile [100 x [100 x i32]]*, [100 x [100 x i32]]** %a.reg2mem, align 8
  %arrayidx22 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload133, i64 0, i64 0, i64 0
  %121 = load i32, i32* %arrayidx22, align 16
  %total.reg2mem.0.total.reg2mem.0.total.reg2mem.0.total.reload173 = load volatile i32*, i32** %total.reg2mem, align 8
  store i32 %121, i32* %total.reg2mem.0.total.reg2mem.0.total.reg2mem.0.total.reload173, align 4
  %total.reg2mem.0.total.reg2mem.0.total.reg2mem.0.total.reload172 = load volatile i32*, i32** %total.reg2mem, align 8
  %122 = load i32, i32* %total.reg2mem.0.total.reg2mem.0.total.reg2mem.0.total.reload172, align 4
  %call23 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.4, i64 0, i64 0), i32 %122)
  %123 = load i32, i32* @x, align 4
  %124 = load i32, i32* @y, align 4
  %125 = add i32 %123, -1
  %126 = mul i32 %125, %123
  %127 = and i32 %126, 1
  %128 = icmp eq i32 %127, 0
  %129 = icmp slt i32 %124, 10
  %130 = or i1 %129, %128
  %131 = select i1 %130, i32 879118764, i32 -1662352571
  br label %loopEntry.backedge

originalBBpart2103:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %i2.reg2mem.0.i2.reg2mem.0.i2.reg2mem.0.i2.reload150 = load volatile i32*, i32** %i2.reg2mem, align 8
  store i32 0, i32* %i2.reg2mem.0.i2.reg2mem.0.i2.reg2mem.0.i2.reload150, align 4
  br label %loopEntry.backedge

for.cond24:                                       ; preds = %loopEntry
  %i2.reg2mem.0.i2.reg2mem.0.i2.reg2mem.0.i2.reload149 = load volatile i32*, i32** %i2.reg2mem, align 8
  %132 = load i32, i32* %i2.reg2mem.0.i2.reg2mem.0.i2.reg2mem.0.i2.reload149, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload120 = load volatile i32*, i32** %n.reg2mem, align 8
  %133 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload120, align 4
  %134 = add i32 %133, -1
  %cmp26.not = icmp sgt i32 %132, %134
  %135 = select i1 %cmp26.not, i32 -1795612493, i32 703540784
  br label %loopEntry.backedge

for.body27:                                       ; preds = %loopEntry
  %total.reg2mem.0.total.reg2mem.0.total.reg2mem.0.total.reload171 = load volatile i32*, i32** %total.reg2mem, align 8
  %136 = load i32, i32* %total.reg2mem.0.total.reg2mem.0.total.reg2mem.0.total.reload171, align 4
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload132 = load volatile [100 x [100 x i32]]*, [100 x [100 x i32]]** %a.reg2mem, align 8
  %i2.reg2mem.0.i2.reg2mem.0.i2.reg2mem.0.i2.reload148 = load volatile i32*, i32** %i2.reg2mem, align 8
  %137 = load i32, i32* %i2.reg2mem.0.i2.reg2mem.0.i2.reg2mem.0.i2.reload148, align 4
  %idxprom29 = sext i32 %137 to i64
  %arrayidx30 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload132, i64 0, i64 0, i64 %idxprom29
  %138 = load i32, i32* %arrayidx30, align 4
  %139 = add i32 %138, %136
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload113 = load volatile i32*, i32** %m.reg2mem, align 8
  %140 = load i32, i32* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload113, align 4
  %141 = add i32 %140, -1
  %idxprom32 = sext i32 %141 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload131 = load volatile [100 x [100 x i32]]*, [100 x [100 x i32]]** %a.reg2mem, align 8
  %i2.reg2mem.0.i2.reg2mem.0.i2.reg2mem.0.i2.reload147 = load volatile i32*, i32** %i2.reg2mem, align 8
  %142 = load i32, i32* %i2.reg2mem.0.i2.reg2mem.0.i2.reg2mem.0.i2.reload147, align 4
  %idxprom34 = sext i32 %142 to i64
  %arrayidx35 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload131, i64 0, i64 %idxprom32, i64 %idxprom34
  %143 = load i32, i32* %arrayidx35, align 4
  %144 = add i32 %139, %143
  %total.reg2mem.0.total.reg2mem.0.total.reg2mem.0.total.reload170 = load volatile i32*, i32** %total.reg2mem, align 8
  store i32 %144, i32* %total.reg2mem.0.total.reg2mem.0.total.reg2mem.0.total.reload170, align 4
  br label %loopEntry.backedge

for.inc37:                                        ; preds = %loopEntry
  %i2.reg2mem.0.i2.reg2mem.0.i2.reg2mem.0.i2.reload146 = load volatile i32*, i32** %i2.reg2mem, align 8
  %145 = load i32, i32* %i2.reg2mem.0.i2.reg2mem.0.i2.reg2mem.0.i2.reload146, align 4
  %146 = add i32 %145, 1
  %i2.reg2mem.0.i2.reg2mem.0.i2.reg2mem.0.i2.reload145 = load volatile i32*, i32** %i2.reg2mem, align 8
  store i32 %146, i32* %i2.reg2mem.0.i2.reg2mem.0.i2.reg2mem.0.i2.reload145, align 4
  br label %loopEntry.backedge

for.end39:                                        ; preds = %loopEntry
  %i2.reg2mem.0.i2.reg2mem.0.i2.reg2mem.0.i2.reload144 = load volatile i32*, i32** %i2.reg2mem, align 8
  store i32 0, i32* %i2.reg2mem.0.i2.reg2mem.0.i2.reg2mem.0.i2.reload144, align 4
  br label %loopEntry.backedge

for.cond40:                                       ; preds = %loopEntry
  %i2.reg2mem.0.i2.reg2mem.0.i2.reg2mem.0.i2.reload143 = load volatile i32*, i32** %i2.reg2mem, align 8
  %147 = load i32, i32* %i2.reg2mem.0.i2.reg2mem.0.i2.reg2mem.0.i2.reload143, align 4
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload112 = load volatile i32*, i32** %m.reg2mem, align 8
  %148 = load i32, i32* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload112, align 4
  %149 = add i32 %148, -1
  %cmp42.not = icmp sgt i32 %147, %149
  %150 = select i1 %cmp42.not, i32 1877885000, i32 -1270257717
  br label %loopEntry.backedge

for.body43:                                       ; preds = %loopEntry
  %total.reg2mem.0.total.reg2mem.0.total.reg2mem.0.total.reload169 = load volatile i32*, i32** %total.reg2mem, align 8
  %151 = load i32, i32* %total.reg2mem.0.total.reg2mem.0.total.reg2mem.0.total.reload169, align 4
  %i2.reg2mem.0.i2.reg2mem.0.i2.reg2mem.0.i2.reload142 = load volatile i32*, i32** %i2.reg2mem, align 8
  %152 = load i32, i32* %i2.reg2mem.0.i2.reg2mem.0.i2.reg2mem.0.i2.reload142, align 4
  %idxprom44 = sext i32 %152 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload130 = load volatile [100 x [100 x i32]]*, [100 x [100 x i32]]** %a.reg2mem, align 8
  %arrayidx46 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload130, i64 0, i64 %idxprom44, i64 0
  %153 = load i32, i32* %arrayidx46, align 16
  %154 = add i32 %153, %151
  %i2.reg2mem.0.i2.reg2mem.0.i2.reg2mem.0.i2.reload141 = load volatile i32*, i32** %i2.reg2mem, align 8
  %155 = load i32, i32* %i2.reg2mem.0.i2.reg2mem.0.i2.reg2mem.0.i2.reload141, align 4
  %idxprom48 = sext i32 %155 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload129 = load volatile [100 x [100 x i32]]*, [100 x [100 x i32]]** %a.reg2mem, align 8
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload119 = load volatile i32*, i32** %n.reg2mem, align 8
  %156 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload119, align 4
  %157 = add i32 %156, -1
  %idxprom51 = sext i32 %157 to i64
  %arrayidx52 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload129, i64 0, i64 %idxprom48, i64 %idxprom51
  %158 = load i32, i32* %arrayidx52, align 4
  %159 = add i32 %154, %158
  %total.reg2mem.0.total.reg2mem.0.total.reg2mem.0.total.reload168 = load volatile i32*, i32** %total.reg2mem, align 8
  store i32 %159, i32* %total.reg2mem.0.total.reg2mem.0.total.reg2mem.0.total.reload168, align 4
  br label %loopEntry.backedge

for.inc54:                                        ; preds = %loopEntry
  %i2.reg2mem.0.i2.reg2mem.0.i2.reg2mem.0.i2.reload140 = load volatile i32*, i32** %i2.reg2mem, align 8
  %160 = load i32, i32* %i2.reg2mem.0.i2.reg2mem.0.i2.reg2mem.0.i2.reload140, align 4
  %161 = add i32 %160, 1
  %i2.reg2mem.0.i2.reg2mem.0.i2.reg2mem.0.i2.reload139 = load volatile i32*, i32** %i2.reg2mem, align 8
  store i32 %161, i32* %i2.reg2mem.0.i2.reg2mem.0.i2.reg2mem.0.i2.reload139, align 4
  br label %loopEntry.backedge

for.end56:                                        ; preds = %loopEntry
  %total.reg2mem.0.total.reg2mem.0.total.reg2mem.0.total.reload167 = load volatile i32*, i32** %total.reg2mem, align 8
  %162 = load i32, i32* %total.reg2mem.0.total.reg2mem.0.total.reg2mem.0.total.reload167, align 4
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload128 = load volatile [100 x [100 x i32]]*, [100 x [100 x i32]]** %a.reg2mem, align 8
  %arrayidx58 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload128, i64 0, i64 0, i64 0
  %163 = load i32, i32* %arrayidx58, align 16
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload127 = load volatile [100 x [100 x i32]]*, [100 x [100 x i32]]** %a.reg2mem, align 8
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload118 = load volatile i32*, i32** %n.reg2mem, align 8
  %164 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload118, align 4
  %165 = add i32 %164, -1
  %idxprom62 = sext i32 %165 to i64
  %arrayidx63 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload127, i64 0, i64 0, i64 %idxprom62
  %166 = load i32, i32* %arrayidx63, align 4
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload111 = load volatile i32*, i32** %m.reg2mem, align 8
  %167 = load i32, i32* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload111, align 4
  %168 = add i32 %167, -1
  %idxprom66 = sext i32 %168 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload126 = load volatile [100 x [100 x i32]]*, [100 x [100 x i32]]** %a.reg2mem, align 8
  %arrayidx68 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload126, i64 0, i64 %idxprom66, i64 0
  %169 = load i32, i32* %arrayidx68, align 16
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload110 = load volatile i32*, i32** %m.reg2mem, align 8
  %170 = load i32, i32* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload110, align 4
  %171 = add i32 %170, -1
  %idxprom71 = sext i32 %171 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload125 = load volatile [100 x [100 x i32]]*, [100 x [100 x i32]]** %a.reg2mem, align 8
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload117 = load volatile i32*, i32** %n.reg2mem, align 8
  %172 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload117, align 4
  %173 = add i32 %172, -1
  %idxprom74 = sext i32 %173 to i64
  %arrayidx75 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload125, i64 0, i64 %idxprom71, i64 %idxprom74
  %174 = load i32, i32* %arrayidx75, align 4
  %175 = add i32 %163, %166
  %176 = add i32 %175, %169
  %177 = add i32 %176, %174
  %178 = sub i32 %162, %177
  %total.reg2mem.0.total.reg2mem.0.total.reg2mem.0.total.reload166 = load volatile i32*, i32** %total.reg2mem, align 8
  store i32 %178, i32* %total.reg2mem.0.total.reg2mem.0.total.reg2mem.0.total.reload166, align 4
  %total.reg2mem.0.total.reg2mem.0.total.reg2mem.0.total.reload165 = load volatile i32*, i32** %total.reg2mem, align 8
  %179 = load i32, i32* %total.reg2mem.0.total.reg2mem.0.total.reg2mem.0.total.reload165, align 4
  %call77 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.4, i64 0, i64 0), i32 %179)
  br label %loopEntry.backedge

for.inc78:                                        ; preds = %loopEntry
  %i1.reg2mem.0.i1.reg2mem.0.i1.reg2mem.0.i1.reload136 = load volatile i32*, i32** %i1.reg2mem, align 8
  %180 = load i32, i32* %i1.reg2mem.0.i1.reg2mem.0.i1.reg2mem.0.i1.reload136, align 4
  %.neg = add i32 %180, 1
  %i1.reg2mem.0.i1.reg2mem.0.i1.reg2mem.0.i1.reload = load volatile i32*, i32** %i1.reg2mem, align 8
  store i32 %.neg, i32* %i1.reg2mem.0.i1.reg2mem.0.i1.reg2mem.0.i1.reload, align 4
  br label %loopEntry.backedge

for.end80:                                        ; preds = %loopEntry
  %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload = load volatile i32*, i32** %retval.reg2mem, align 8
  %181 = load i32, i32* %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload, align 4
  ret i32 %181

originalBBalteredBB:                              ; preds = %loopEntry
  %kalteredBB = alloca i32, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %kalteredBB)
  br label %loopEntry.backedge

originalBB81alteredBB:                            ; preds = %loopEntry
  %i2.reg2mem.0.i2.reg2mem.0.i2.reg2mem.0.i2.reload = load volatile i32*, i32** %i2.reg2mem, align 8
  %182 = load i32, i32* %i2.reg2mem.0.i2.reg2mem.0.i2.reg2mem.0.i2.reload, align 4
  %idxprom11alteredBB = sext i32 %182 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload124 = load volatile [100 x [100 x i32]]*, [100 x [100 x i32]]** %a.reg2mem, align 8
  %i3.reg2mem.0.i3.reg2mem.0.i3.reg2mem.0.i3.reload158 = load volatile i32*, i32** %i3.reg2mem, align 8
  %183 = load i32, i32* %i3.reg2mem.0.i3.reg2mem.0.i3.reg2mem.0.i3.reload158, align 4
  %idxprom13alteredBB = sext i32 %183 to i64
  %arrayidx14alteredBB = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload124, i64 0, i64 %idxprom11alteredBB, i64 %idxprom13alteredBB
  %call15alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), i32* %arrayidx14alteredBB)
  br label %loopEntry.backedge

originalBB85alteredBB:                            ; preds = %loopEntry
  %i3.reg2mem.0.i3.reg2mem.0.i3.reg2mem.0.i3.reload157 = load volatile i32*, i32** %i3.reg2mem, align 8
  %184 = load i32, i32* %i3.reg2mem.0.i3.reg2mem.0.i3.reg2mem.0.i3.reload157, align 4
  %185 = add i32 %184, 1
  %i3.reg2mem.0.i3.reg2mem.0.i3.reg2mem.0.i3.reload = load volatile i32*, i32** %i3.reg2mem, align 8
  store i32 %185, i32* %i3.reg2mem.0.i3.reg2mem.0.i3.reg2mem.0.i3.reload, align 4
  br label %loopEntry.backedge

originalBB93alteredBB:                            ; preds = %loopEntry
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload = load volatile i32*, i32** %m.reg2mem, align 8
  br label %loopEntry.backedge

originalBB97alteredBB:                            ; preds = %loopEntry
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload = load volatile i32*, i32** %n.reg2mem, align 8
  br label %loopEntry.backedge

originalBB101alteredBB:                           ; preds = %loopEntry
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload = load volatile [100 x [100 x i32]]*, [100 x [100 x i32]]** %a.reg2mem, align 8
  %arrayidx22alteredBB = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload, i64 0, i64 0, i64 0
  %186 = load i32, i32* %arrayidx22alteredBB, align 16
  %total.reg2mem.0.total.reg2mem.0.total.reg2mem.0.total.reload164 = load volatile i32*, i32** %total.reg2mem, align 8
  store i32 %186, i32* %total.reg2mem.0.total.reg2mem.0.total.reg2mem.0.total.reload164, align 4
  %total.reg2mem.0.total.reg2mem.0.total.reg2mem.0.total.reload = load volatile i32*, i32** %total.reg2mem, align 8
  %187 = load i32, i32* %total.reg2mem.0.total.reg2mem.0.total.reg2mem.0.total.reload, align 4
  %call23alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.4, i64 0, i64 0), i32 %187)
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
