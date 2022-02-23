; ModuleID = 'build_ollvm/programs/37/279.ll'
source_filename = "source-C-CXX/37/279.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%lf\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%.5lf\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define void @main() local_unnamed_addr #0 {
entry:
  %cmp43.reg2mem = alloca i1, align 1
  %cmp25.reg2mem = alloca i1, align 1
  %cmp5.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %aver.reg2mem = alloca [100 x double]*, align 8
  %fang.reg2mem = alloca [100 x double]*, align 8
  %data.reg2mem = alloca [100 x [30 x double]]*, align 8
  %j.reg2mem = alloca i32*, align 8
  %i.reg2mem = alloca i32*, align 8
  %num.reg2mem = alloca [100 x i32]*, align 8
  %n.reg2mem = alloca i32*, align 8
  %.reg2mem128 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x, align 4
  %1 = load i32, i32* @y, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem128, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ 391428000, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 391428000, label %first
    i32 263948637, label %originalBB
    i32 -49013234, label %originalBBpart2
    i32 -164505549, label %for.cond
    i32 -731858131, label %originalBB86
    i32 -1931534444, label %originalBBpart288
    i32 393156032, label %for.body
    i32 1869862702, label %for.cond2
    i32 -456097626, label %originalBB90
    i32 1098453469, label %originalBBpart292
    i32 -553705433, label %for.body6
    i32 -786368834, label %for.inc
    i32 613030602, label %originalBB94
    i32 -580084713, label %originalBBpart2105
    i32 -149206180, label %for.end
    i32 -1907167205, label %for.inc12
    i32 1637695674, label %for.end14
    i32 -1971444759, label %for.cond15
    i32 881387681, label %for.body17
    i32 -249993433, label %originalBB107
    i32 -1096966954, label %originalBBpart2109
    i32 -1836818851, label %for.cond22
    i32 974387647, label %originalBB111
    i32 -969881161, label %originalBBpart2113
    i32 -341235371, label %for.body26
    i32 31039982, label %for.inc37
    i32 -1534720112, label %for.end39
    i32 238313875, label %for.cond40
    i32 443789141, label %originalBB115
    i32 -752201446, label %originalBBpart2117
    i32 962309733, label %for.body45
    i32 -819233386, label %for.inc64
    i32 -1529930516, label %for.end66
    i32 -2063259918, label %originalBB119
    i32 1431387488, label %originalBBpart2125
    i32 194170904, label %for.inc83
    i32 -400827829, label %for.end85
    i32 -768117379, label %originalBBalteredBB
    i32 -1355833457, label %originalBB86alteredBB
    i32 1019441697, label %originalBB90alteredBB
    i32 -2069964244, label %originalBB94alteredBB
    i32 -1466811557, label %originalBB107alteredBB
    i32 763299781, label %originalBB111alteredBB
    i32 -1523804150, label %originalBB115alteredBB
    i32 1131428372, label %originalBB119alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB119alteredBB, %originalBB115alteredBB, %originalBB111alteredBB, %originalBB107alteredBB, %originalBB94alteredBB, %originalBB90alteredBB, %originalBB86alteredBB, %originalBBalteredBB, %for.inc83, %originalBBpart2125, %originalBB119, %for.end66, %for.inc64, %for.body45, %originalBBpart2117, %originalBB115, %for.cond40, %for.end39, %for.inc37, %for.body26, %originalBBpart2113, %originalBB111, %for.cond22, %originalBBpart2109, %originalBB107, %for.body17, %for.cond15, %for.end14, %for.inc12, %for.end, %originalBBpart2105, %originalBB94, %for.inc, %for.body6, %originalBBpart292, %originalBB90, %for.cond2, %for.body, %originalBBpart288, %originalBB86, %for.cond, %originalBBpart2, %originalBB, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -2063259918, %originalBB119alteredBB ], [ 443789141, %originalBB115alteredBB ], [ 974387647, %originalBB111alteredBB ], [ -249993433, %originalBB107alteredBB ], [ 613030602, %originalBB94alteredBB ], [ -456097626, %originalBB90alteredBB ], [ -731858131, %originalBB86alteredBB ], [ 263948637, %originalBBalteredBB ], [ -1971444759, %for.inc83 ], [ 194170904, %originalBBpart2125 ], [ %204, %originalBB119 ], [ %185, %for.end66 ], [ 238313875, %for.inc64 ], [ -819233386, %for.body45 ], [ %162, %originalBBpart2117 ], [ %161, %originalBB115 ], [ %149, %for.cond40 ], [ 238313875, %for.end39 ], [ -1836818851, %for.inc37 ], [ 31039982, %for.body26 ], [ %130, %originalBBpart2113 ], [ %129, %originalBB111 ], [ %117, %for.cond22 ], [ -1836818851, %originalBBpart2109 ], [ %108, %originalBB107 ], [ %97, %for.body17 ], [ %88, %for.cond15 ], [ -1971444759, %for.end14 ], [ -164505549, %for.inc12 ], [ -1907167205, %for.end ], [ 1869862702, %originalBBpart2105 ], [ %83, %originalBB94 ], [ %72, %for.inc ], [ -786368834, %for.body6 ], [ %61, %originalBBpart292 ], [ %60, %originalBB90 ], [ %48, %for.cond2 ], [ 1869862702, %for.body ], [ %38, %originalBBpart288 ], [ %37, %originalBB86 ], [ %26, %for.cond ], [ -164505549, %originalBBpart2 ], [ %17, %originalBB ], [ %8, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem128.0..reg2mem128.0..reg2mem128.0..reload129 = load volatile i1, i1* %.reg2mem128, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem128.0..reg2mem128.0..reg2mem128.0..reload129
  %8 = select i1 %7, i32 263948637, i32 -768117379
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem, align 8
  %num = alloca [100 x i32], align 16
  store [100 x i32]* %num, [100 x i32]** %num.reg2mem, align 8
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem, align 8
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem, align 8
  %data = alloca [100 x [30 x double]], align 16
  store [100 x [30 x double]]* %data, [100 x [30 x double]]** %data.reg2mem, align 8
  %fang = alloca [100 x double], align 16
  store [100 x double]* %fang, [100 x double]** %fang.reg2mem, align 8
  %aver = alloca [100 x double], align 16
  store [100 x double]* %aver, [100 x double]** %aver.reg2mem, align 8
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload132 = load volatile i32*, i32** %n.reg2mem, align 8
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload132)
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload183 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload183, align 4
  %9 = load i32, i32* @x, align 4
  %10 = load i32, i32* @y, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %15, %14
  %17 = select i1 %16, i32 -49013234, i32 -768117379
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %18 = load i32, i32* @x, align 4
  %19 = load i32, i32* @y, align 4
  %20 = add i32 %18, -1
  %21 = mul i32 %20, %18
  %22 = and i32 %21, 1
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %19, 10
  %25 = or i1 %24, %23
  %26 = select i1 %25, i32 -731858131, i32 -1355833457
  br label %loopEntry.backedge

originalBB86:                                     ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload182 = load volatile i32*, i32** %i.reg2mem, align 8
  %27 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload182, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload131 = load volatile i32*, i32** %n.reg2mem, align 8
  %28 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload131, align 4
  %cmp = icmp slt i32 %27, %28
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %29 = load i32, i32* @x, align 4
  %30 = load i32, i32* @y, align 4
  %31 = add i32 %29, -1
  %32 = mul i32 %31, %29
  %33 = and i32 %32, 1
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %35, %34
  %37 = select i1 %36, i32 -1931534444, i32 -1355833457
  br label %loopEntry.backedge

originalBBpart288:                                ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %38 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 393156032, i32 1637695674
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload181 = load volatile i32*, i32** %i.reg2mem, align 8
  %39 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload181, align 4
  %idxprom = sext i32 %39 to i64
  %num.reg2mem.0.num.reg2mem.0.num.reg2mem.0.num.reload141 = load volatile [100 x i32]*, [100 x i32]** %num.reg2mem, align 8
  %arrayidx = getelementptr inbounds [100 x i32], [100 x i32]* %num.reg2mem.0.num.reg2mem.0.num.reg2mem.0.num.reload141, i64 0, i64 %idxprom
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %arrayidx)
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload204 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 0, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload204, align 4
  br label %loopEntry.backedge

for.cond2:                                        ; preds = %loopEntry
  %40 = load i32, i32* @x, align 4
  %41 = load i32, i32* @y, align 4
  %42 = add i32 %40, -1
  %43 = mul i32 %42, %40
  %44 = and i32 %43, 1
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %41, 10
  %47 = or i1 %46, %45
  %48 = select i1 %47, i32 -456097626, i32 1019441697
  br label %loopEntry.backedge

originalBB90:                                     ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload203 = load volatile i32*, i32** %j.reg2mem, align 8
  %49 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload203, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload180 = load volatile i32*, i32** %i.reg2mem, align 8
  %50 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload180, align 4
  %idxprom3 = sext i32 %50 to i64
  %num.reg2mem.0.num.reg2mem.0.num.reg2mem.0.num.reload140 = load volatile [100 x i32]*, [100 x i32]** %num.reg2mem, align 8
  %arrayidx4 = getelementptr inbounds [100 x i32], [100 x i32]* %num.reg2mem.0.num.reg2mem.0.num.reg2mem.0.num.reload140, i64 0, i64 %idxprom3
  %51 = load i32, i32* %arrayidx4, align 4
  %cmp5 = icmp slt i32 %49, %51
  store i1 %cmp5, i1* %cmp5.reg2mem, align 1
  %52 = load i32, i32* @x, align 4
  %53 = load i32, i32* @y, align 4
  %54 = add i32 %52, -1
  %55 = mul i32 %54, %52
  %56 = and i32 %55, 1
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %53, 10
  %59 = or i1 %58, %57
  %60 = select i1 %59, i32 1098453469, i32 1019441697
  br label %loopEntry.backedge

originalBBpart292:                                ; preds = %loopEntry
  %cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reload = load volatile i1, i1* %cmp5.reg2mem, align 1
  %61 = select i1 %cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reload, i32 -553705433, i32 -149206180
  br label %loopEntry.backedge

for.body6:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload179 = load volatile i32*, i32** %i.reg2mem, align 8
  %62 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload179, align 4
  %idxprom7 = sext i32 %62 to i64
  %data.reg2mem.0.data.reg2mem.0.data.reg2mem.0.data.reload207 = load volatile [100 x [30 x double]]*, [100 x [30 x double]]** %data.reg2mem, align 8
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload202 = load volatile i32*, i32** %j.reg2mem, align 8
  %63 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload202, align 4
  %idxprom9 = sext i32 %63 to i64
  %arrayidx10 = getelementptr inbounds [100 x [30 x double]], [100 x [30 x double]]* %data.reg2mem.0.data.reg2mem.0.data.reg2mem.0.data.reload207, i64 0, i64 %idxprom7, i64 %idxprom9
  %call11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), double* %arrayidx10)
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %64 = load i32, i32* @x, align 4
  %65 = load i32, i32* @y, align 4
  %66 = add i32 %64, -1
  %67 = mul i32 %66, %64
  %68 = and i32 %67, 1
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %65, 10
  %71 = or i1 %70, %69
  %72 = select i1 %71, i32 613030602, i32 -2069964244
  br label %loopEntry.backedge

originalBB94:                                     ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload201 = load volatile i32*, i32** %j.reg2mem, align 8
  %73 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload201, align 4
  %74 = add i32 %73, 1
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload200 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 %74, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload200, align 4
  %75 = load i32, i32* @x, align 4
  %76 = load i32, i32* @y, align 4
  %77 = add i32 %75, -1
  %78 = mul i32 %77, %75
  %79 = and i32 %78, 1
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %76, 10
  %82 = or i1 %81, %80
  %83 = select i1 %82, i32 -580084713, i32 -2069964244
  br label %loopEntry.backedge

originalBBpart2105:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc12:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload178 = load volatile i32*, i32** %i.reg2mem, align 8
  %84 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload178, align 4
  %85 = add i32 %84, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload177 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %85, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload177, align 4
  br label %loopEntry.backedge

for.end14:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload176 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload176, align 4
  br label %loopEntry.backedge

for.cond15:                                       ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload175 = load volatile i32*, i32** %i.reg2mem, align 8
  %86 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload175, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload130 = load volatile i32*, i32** %n.reg2mem, align 8
  %87 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload130, align 4
  %cmp16 = icmp slt i32 %86, %87
  %88 = select i1 %cmp16, i32 881387681, i32 -400827829
  br label %loopEntry.backedge

for.body17:                                       ; preds = %loopEntry
  %89 = load i32, i32* @x, align 4
  %90 = load i32, i32* @y, align 4
  %91 = add i32 %89, -1
  %92 = mul i32 %91, %89
  %93 = and i32 %92, 1
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %90, 10
  %96 = or i1 %95, %94
  %97 = select i1 %96, i32 -249993433, i32 -1466811557
  br label %loopEntry.backedge

originalBB107:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload174 = load volatile i32*, i32** %i.reg2mem, align 8
  %98 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload174, align 4
  %idxprom18 = sext i32 %98 to i64
  %aver.reg2mem.0.aver.reg2mem.0.aver.reg2mem.0.aver.reload225 = load volatile [100 x double]*, [100 x double]** %aver.reg2mem, align 8
  %arrayidx19 = getelementptr inbounds [100 x double], [100 x double]* %aver.reg2mem.0.aver.reg2mem.0.aver.reg2mem.0.aver.reload225, i64 0, i64 %idxprom18
  store double 0.000000e+00, double* %arrayidx19, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload173 = load volatile i32*, i32** %i.reg2mem, align 8
  %99 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload173, align 4
  %idxprom20 = sext i32 %99 to i64
  %fang.reg2mem.0.fang.reg2mem.0.fang.reg2mem.0.fang.reload220 = load volatile [100 x double]*, [100 x double]** %fang.reg2mem, align 8
  %arrayidx21 = getelementptr inbounds [100 x double], [100 x double]* %fang.reg2mem.0.fang.reg2mem.0.fang.reg2mem.0.fang.reload220, i64 0, i64 %idxprom20
  store double 0.000000e+00, double* %arrayidx21, align 8
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload199 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 0, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload199, align 4
  %100 = load i32, i32* @x, align 4
  %101 = load i32, i32* @y, align 4
  %102 = add i32 %100, -1
  %103 = mul i32 %102, %100
  %104 = and i32 %103, 1
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %101, 10
  %107 = or i1 %106, %105
  %108 = select i1 %107, i32 -1096966954, i32 -1466811557
  br label %loopEntry.backedge

originalBBpart2109:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond22:                                       ; preds = %loopEntry
  %109 = load i32, i32* @x, align 4
  %110 = load i32, i32* @y, align 4
  %111 = add i32 %109, -1
  %112 = mul i32 %111, %109
  %113 = and i32 %112, 1
  %114 = icmp eq i32 %113, 0
  %115 = icmp slt i32 %110, 10
  %116 = or i1 %115, %114
  %117 = select i1 %116, i32 974387647, i32 763299781
  br label %loopEntry.backedge

originalBB111:                                    ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload198 = load volatile i32*, i32** %j.reg2mem, align 8
  %118 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload198, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload172 = load volatile i32*, i32** %i.reg2mem, align 8
  %119 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload172, align 4
  %idxprom23 = sext i32 %119 to i64
  %num.reg2mem.0.num.reg2mem.0.num.reg2mem.0.num.reload139 = load volatile [100 x i32]*, [100 x i32]** %num.reg2mem, align 8
  %arrayidx24 = getelementptr inbounds [100 x i32], [100 x i32]* %num.reg2mem.0.num.reg2mem.0.num.reg2mem.0.num.reload139, i64 0, i64 %idxprom23
  %120 = load i32, i32* %arrayidx24, align 4
  %cmp25 = icmp slt i32 %118, %120
  store i1 %cmp25, i1* %cmp25.reg2mem, align 1
  %121 = load i32, i32* @x, align 4
  %122 = load i32, i32* @y, align 4
  %123 = add i32 %121, -1
  %124 = mul i32 %123, %121
  %125 = and i32 %124, 1
  %126 = icmp eq i32 %125, 0
  %127 = icmp slt i32 %122, 10
  %128 = or i1 %127, %126
  %129 = select i1 %128, i32 -969881161, i32 763299781
  br label %loopEntry.backedge

originalBBpart2113:                               ; preds = %loopEntry
  %cmp25.reg2mem.0.cmp25.reg2mem.0.cmp25.reg2mem.0.cmp25.reload = load volatile i1, i1* %cmp25.reg2mem, align 1
  %130 = select i1 %cmp25.reg2mem.0.cmp25.reg2mem.0.cmp25.reg2mem.0.cmp25.reload, i32 -341235371, i32 -1534720112
  br label %loopEntry.backedge

for.body26:                                       ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload171 = load volatile i32*, i32** %i.reg2mem, align 8
  %131 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload171, align 4
  %idxprom27 = sext i32 %131 to i64
  %aver.reg2mem.0.aver.reg2mem.0.aver.reg2mem.0.aver.reload224 = load volatile [100 x double]*, [100 x double]** %aver.reg2mem, align 8
  %arrayidx28 = getelementptr inbounds [100 x double], [100 x double]* %aver.reg2mem.0.aver.reg2mem.0.aver.reg2mem.0.aver.reload224, i64 0, i64 %idxprom27
  %132 = load double, double* %arrayidx28, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload170 = load volatile i32*, i32** %i.reg2mem, align 8
  %133 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload170, align 4
  %idxprom29 = sext i32 %133 to i64
  %data.reg2mem.0.data.reg2mem.0.data.reg2mem.0.data.reload206 = load volatile [100 x [30 x double]]*, [100 x [30 x double]]** %data.reg2mem, align 8
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload197 = load volatile i32*, i32** %j.reg2mem, align 8
  %134 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload197, align 4
  %idxprom31 = sext i32 %134 to i64
  %arrayidx32 = getelementptr inbounds [100 x [30 x double]], [100 x [30 x double]]* %data.reg2mem.0.data.reg2mem.0.data.reg2mem.0.data.reload206, i64 0, i64 %idxprom29, i64 %idxprom31
  %135 = load double, double* %arrayidx32, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload169 = load volatile i32*, i32** %i.reg2mem, align 8
  %136 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload169, align 4
  %idxprom33 = sext i32 %136 to i64
  %num.reg2mem.0.num.reg2mem.0.num.reg2mem.0.num.reload138 = load volatile [100 x i32]*, [100 x i32]** %num.reg2mem, align 8
  %arrayidx34 = getelementptr inbounds [100 x i32], [100 x i32]* %num.reg2mem.0.num.reg2mem.0.num.reg2mem.0.num.reload138, i64 0, i64 %idxprom33
  %137 = load i32, i32* %arrayidx34, align 4
  %conv = sitofp i32 %137 to double
  %div = fdiv double %135, %conv
  %add = fadd double %132, %div
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload168 = load volatile i32*, i32** %i.reg2mem, align 8
  %138 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload168, align 4
  %idxprom35 = sext i32 %138 to i64
  %aver.reg2mem.0.aver.reg2mem.0.aver.reg2mem.0.aver.reload223 = load volatile [100 x double]*, [100 x double]** %aver.reg2mem, align 8
  %arrayidx36 = getelementptr inbounds [100 x double], [100 x double]* %aver.reg2mem.0.aver.reg2mem.0.aver.reg2mem.0.aver.reload223, i64 0, i64 %idxprom35
  store double %add, double* %arrayidx36, align 8
  br label %loopEntry.backedge

for.inc37:                                        ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload196 = load volatile i32*, i32** %j.reg2mem, align 8
  %139 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload196, align 4
  %140 = add i32 %139, 1
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload195 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 %140, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload195, align 4
  br label %loopEntry.backedge

for.end39:                                        ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload194 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 0, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload194, align 4
  br label %loopEntry.backedge

for.cond40:                                       ; preds = %loopEntry
  %141 = load i32, i32* @x, align 4
  %142 = load i32, i32* @y, align 4
  %143 = add i32 %141, -1
  %144 = mul i32 %143, %141
  %145 = and i32 %144, 1
  %146 = icmp eq i32 %145, 0
  %147 = icmp slt i32 %142, 10
  %148 = or i1 %147, %146
  %149 = select i1 %148, i32 443789141, i32 -1523804150
  br label %loopEntry.backedge

originalBB115:                                    ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload193 = load volatile i32*, i32** %j.reg2mem, align 8
  %150 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload193, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload167 = load volatile i32*, i32** %i.reg2mem, align 8
  %151 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload167, align 4
  %idxprom41 = sext i32 %151 to i64
  %num.reg2mem.0.num.reg2mem.0.num.reg2mem.0.num.reload137 = load volatile [100 x i32]*, [100 x i32]** %num.reg2mem, align 8
  %arrayidx42 = getelementptr inbounds [100 x i32], [100 x i32]* %num.reg2mem.0.num.reg2mem.0.num.reg2mem.0.num.reload137, i64 0, i64 %idxprom41
  %152 = load i32, i32* %arrayidx42, align 4
  %cmp43 = icmp slt i32 %150, %152
  store i1 %cmp43, i1* %cmp43.reg2mem, align 1
  %153 = load i32, i32* @x, align 4
  %154 = load i32, i32* @y, align 4
  %155 = add i32 %153, -1
  %156 = mul i32 %155, %153
  %157 = and i32 %156, 1
  %158 = icmp eq i32 %157, 0
  %159 = icmp slt i32 %154, 10
  %160 = or i1 %159, %158
  %161 = select i1 %160, i32 -752201446, i32 -1523804150
  br label %loopEntry.backedge

originalBBpart2117:                               ; preds = %loopEntry
  %cmp43.reg2mem.0.cmp43.reg2mem.0.cmp43.reg2mem.0.cmp43.reload = load volatile i1, i1* %cmp43.reg2mem, align 1
  %162 = select i1 %cmp43.reg2mem.0.cmp43.reg2mem.0.cmp43.reg2mem.0.cmp43.reload, i32 962309733, i32 -1529930516
  br label %loopEntry.backedge

for.body45:                                       ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload166 = load volatile i32*, i32** %i.reg2mem, align 8
  %163 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload166, align 4
  %idxprom46 = sext i32 %163 to i64
  %fang.reg2mem.0.fang.reg2mem.0.fang.reg2mem.0.fang.reload219 = load volatile [100 x double]*, [100 x double]** %fang.reg2mem, align 8
  %arrayidx47 = getelementptr inbounds [100 x double], [100 x double]* %fang.reg2mem.0.fang.reg2mem.0.fang.reg2mem.0.fang.reload219, i64 0, i64 %idxprom46
  %164 = load double, double* %arrayidx47, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload165 = load volatile i32*, i32** %i.reg2mem, align 8
  %165 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload165, align 4
  %idxprom48 = sext i32 %165 to i64
  %data.reg2mem.0.data.reg2mem.0.data.reg2mem.0.data.reload205 = load volatile [100 x [30 x double]]*, [100 x [30 x double]]** %data.reg2mem, align 8
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload192 = load volatile i32*, i32** %j.reg2mem, align 8
  %166 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload192, align 4
  %idxprom50 = sext i32 %166 to i64
  %arrayidx51 = getelementptr inbounds [100 x [30 x double]], [100 x [30 x double]]* %data.reg2mem.0.data.reg2mem.0.data.reg2mem.0.data.reload205, i64 0, i64 %idxprom48, i64 %idxprom50
  %167 = load double, double* %arrayidx51, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload164 = load volatile i32*, i32** %i.reg2mem, align 8
  %168 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload164, align 4
  %idxprom52 = sext i32 %168 to i64
  %aver.reg2mem.0.aver.reg2mem.0.aver.reg2mem.0.aver.reload222 = load volatile [100 x double]*, [100 x double]** %aver.reg2mem, align 8
  %arrayidx53 = getelementptr inbounds [100 x double], [100 x double]* %aver.reg2mem.0.aver.reg2mem.0.aver.reg2mem.0.aver.reload222, i64 0, i64 %idxprom52
  %169 = load double, double* %arrayidx53, align 8
  %sub = fsub double %167, %169
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload163 = load volatile i32*, i32** %i.reg2mem, align 8
  %170 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload163, align 4
  %idxprom54 = sext i32 %170 to i64
  %data.reg2mem.0.data.reg2mem.0.data.reg2mem.0.data.reload = load volatile [100 x [30 x double]]*, [100 x [30 x double]]** %data.reg2mem, align 8
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload191 = load volatile i32*, i32** %j.reg2mem, align 8
  %171 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload191, align 4
  %idxprom56 = sext i32 %171 to i64
  %arrayidx57 = getelementptr inbounds [100 x [30 x double]], [100 x [30 x double]]* %data.reg2mem.0.data.reg2mem.0.data.reg2mem.0.data.reload, i64 0, i64 %idxprom54, i64 %idxprom56
  %172 = load double, double* %arrayidx57, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload162 = load volatile i32*, i32** %i.reg2mem, align 8
  %173 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload162, align 4
  %idxprom58 = sext i32 %173 to i64
  %aver.reg2mem.0.aver.reg2mem.0.aver.reg2mem.0.aver.reload221 = load volatile [100 x double]*, [100 x double]** %aver.reg2mem, align 8
  %arrayidx59 = getelementptr inbounds [100 x double], [100 x double]* %aver.reg2mem.0.aver.reg2mem.0.aver.reg2mem.0.aver.reload221, i64 0, i64 %idxprom58
  %174 = load double, double* %arrayidx59, align 8
  %sub60 = fsub double %172, %174
  %mul = fmul double %sub, %sub60
  %add61 = fadd double %164, %mul
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload161 = load volatile i32*, i32** %i.reg2mem, align 8
  %175 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload161, align 4
  %idxprom62 = sext i32 %175 to i64
  %fang.reg2mem.0.fang.reg2mem.0.fang.reg2mem.0.fang.reload218 = load volatile [100 x double]*, [100 x double]** %fang.reg2mem, align 8
  %arrayidx63 = getelementptr inbounds [100 x double], [100 x double]* %fang.reg2mem.0.fang.reg2mem.0.fang.reg2mem.0.fang.reload218, i64 0, i64 %idxprom62
  store double %add61, double* %arrayidx63, align 8
  br label %loopEntry.backedge

for.inc64:                                        ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload190 = load volatile i32*, i32** %j.reg2mem, align 8
  %176 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload190, align 4
  %.neg = add i32 %176, 1
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload189 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 %.neg, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload189, align 4
  br label %loopEntry.backedge

for.end66:                                        ; preds = %loopEntry
  %177 = load i32, i32* @x, align 4
  %178 = load i32, i32* @y, align 4
  %179 = add i32 %177, -1
  %180 = mul i32 %179, %177
  %181 = and i32 %180, 1
  %182 = icmp eq i32 %181, 0
  %183 = icmp slt i32 %178, 10
  %184 = or i1 %183, %182
  %185 = select i1 %184, i32 -2063259918, i32 1131428372
  br label %loopEntry.backedge

originalBB119:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload160 = load volatile i32*, i32** %i.reg2mem, align 8
  %186 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload160, align 4
  %idxprom67 = sext i32 %186 to i64
  %fang.reg2mem.0.fang.reg2mem.0.fang.reg2mem.0.fang.reload217 = load volatile [100 x double]*, [100 x double]** %fang.reg2mem, align 8
  %arrayidx68 = getelementptr inbounds [100 x double], [100 x double]* %fang.reg2mem.0.fang.reg2mem.0.fang.reg2mem.0.fang.reload217, i64 0, i64 %idxprom67
  %187 = load double, double* %arrayidx68, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload159 = load volatile i32*, i32** %i.reg2mem, align 8
  %188 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload159, align 4
  %idxprom69 = sext i32 %188 to i64
  %num.reg2mem.0.num.reg2mem.0.num.reg2mem.0.num.reload136 = load volatile [100 x i32]*, [100 x i32]** %num.reg2mem, align 8
  %arrayidx70 = getelementptr inbounds [100 x i32], [100 x i32]* %num.reg2mem.0.num.reg2mem.0.num.reg2mem.0.num.reload136, i64 0, i64 %idxprom69
  %189 = load i32, i32* %arrayidx70, align 4
  %conv71 = sitofp i32 %189 to double
  %div72 = fdiv double %187, %conv71
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload158 = load volatile i32*, i32** %i.reg2mem, align 8
  %190 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload158, align 4
  %idxprom73 = sext i32 %190 to i64
  %fang.reg2mem.0.fang.reg2mem.0.fang.reg2mem.0.fang.reload216 = load volatile [100 x double]*, [100 x double]** %fang.reg2mem, align 8
  %arrayidx74 = getelementptr inbounds [100 x double], [100 x double]* %fang.reg2mem.0.fang.reg2mem.0.fang.reg2mem.0.fang.reload216, i64 0, i64 %idxprom73
  store double %div72, double* %arrayidx74, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload157 = load volatile i32*, i32** %i.reg2mem, align 8
  %191 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload157, align 4
  %idxprom75 = sext i32 %191 to i64
  %fang.reg2mem.0.fang.reg2mem.0.fang.reg2mem.0.fang.reload215 = load volatile [100 x double]*, [100 x double]** %fang.reg2mem, align 8
  %arrayidx76 = getelementptr inbounds [100 x double], [100 x double]* %fang.reg2mem.0.fang.reg2mem.0.fang.reg2mem.0.fang.reload215, i64 0, i64 %idxprom75
  %192 = load double, double* %arrayidx76, align 8
  %call77 = call double @sqrt(double %192) #3
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload156 = load volatile i32*, i32** %i.reg2mem, align 8
  %193 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload156, align 4
  %idxprom78 = sext i32 %193 to i64
  %fang.reg2mem.0.fang.reg2mem.0.fang.reg2mem.0.fang.reload214 = load volatile [100 x double]*, [100 x double]** %fang.reg2mem, align 8
  %arrayidx79 = getelementptr inbounds [100 x double], [100 x double]* %fang.reg2mem.0.fang.reg2mem.0.fang.reg2mem.0.fang.reload214, i64 0, i64 %idxprom78
  store double %call77, double* %arrayidx79, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload155 = load volatile i32*, i32** %i.reg2mem, align 8
  %194 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload155, align 4
  %idxprom80 = sext i32 %194 to i64
  %fang.reg2mem.0.fang.reg2mem.0.fang.reg2mem.0.fang.reload213 = load volatile [100 x double]*, [100 x double]** %fang.reg2mem, align 8
  %arrayidx81 = getelementptr inbounds [100 x double], [100 x double]* %fang.reg2mem.0.fang.reg2mem.0.fang.reg2mem.0.fang.reload213, i64 0, i64 %idxprom80
  %195 = load double, double* %arrayidx81, align 8
  %call82 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), double %195)
  %196 = load i32, i32* @x, align 4
  %197 = load i32, i32* @y, align 4
  %198 = add i32 %196, -1
  %199 = mul i32 %198, %196
  %200 = and i32 %199, 1
  %201 = icmp eq i32 %200, 0
  %202 = icmp slt i32 %197, 10
  %203 = or i1 %202, %201
  %204 = select i1 %203, i32 1431387488, i32 1131428372
  br label %loopEntry.backedge

originalBBpart2125:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc83:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload154 = load volatile i32*, i32** %i.reg2mem, align 8
  %205 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload154, align 4
  %206 = add i32 %205, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload153 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %206, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload153, align 4
  br label %loopEntry.backedge

for.end85:                                        ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %nalteredBB = alloca i32, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %nalteredBB)
  br label %loopEntry.backedge

originalBB86alteredBB:                            ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload152 = load volatile i32*, i32** %i.reg2mem, align 8
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload = load volatile i32*, i32** %n.reg2mem, align 8
  br label %loopEntry.backedge

originalBB90alteredBB:                            ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload188 = load volatile i32*, i32** %j.reg2mem, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload151 = load volatile i32*, i32** %i.reg2mem, align 8
  %num.reg2mem.0.num.reg2mem.0.num.reg2mem.0.num.reload135 = load volatile [100 x i32]*, [100 x i32]** %num.reg2mem, align 8
  br label %loopEntry.backedge

originalBB94alteredBB:                            ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload187 = load volatile i32*, i32** %j.reg2mem, align 8
  %207 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload187, align 4
  %208 = add i32 %207, 1
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload186 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 %208, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload186, align 4
  br label %loopEntry.backedge

originalBB107alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload150 = load volatile i32*, i32** %i.reg2mem, align 8
  %209 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload150, align 4
  %idxprom18alteredBB = sext i32 %209 to i64
  %aver.reg2mem.0.aver.reg2mem.0.aver.reg2mem.0.aver.reload = load volatile [100 x double]*, [100 x double]** %aver.reg2mem, align 8
  %arrayidx19alteredBB = getelementptr inbounds [100 x double], [100 x double]* %aver.reg2mem.0.aver.reg2mem.0.aver.reg2mem.0.aver.reload, i64 0, i64 %idxprom18alteredBB
  store double 0.000000e+00, double* %arrayidx19alteredBB, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload149 = load volatile i32*, i32** %i.reg2mem, align 8
  %210 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload149, align 4
  %idxprom20alteredBB = sext i32 %210 to i64
  %fang.reg2mem.0.fang.reg2mem.0.fang.reg2mem.0.fang.reload212 = load volatile [100 x double]*, [100 x double]** %fang.reg2mem, align 8
  %arrayidx21alteredBB = getelementptr inbounds [100 x double], [100 x double]* %fang.reg2mem.0.fang.reg2mem.0.fang.reg2mem.0.fang.reload212, i64 0, i64 %idxprom20alteredBB
  store double 0.000000e+00, double* %arrayidx21alteredBB, align 8
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload185 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 0, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload185, align 4
  br label %loopEntry.backedge

originalBB111alteredBB:                           ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload184 = load volatile i32*, i32** %j.reg2mem, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload148 = load volatile i32*, i32** %i.reg2mem, align 8
  %num.reg2mem.0.num.reg2mem.0.num.reg2mem.0.num.reload134 = load volatile [100 x i32]*, [100 x i32]** %num.reg2mem, align 8
  br label %loopEntry.backedge

originalBB115alteredBB:                           ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload = load volatile i32*, i32** %j.reg2mem, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload147 = load volatile i32*, i32** %i.reg2mem, align 8
  %num.reg2mem.0.num.reg2mem.0.num.reg2mem.0.num.reload133 = load volatile [100 x i32]*, [100 x i32]** %num.reg2mem, align 8
  br label %loopEntry.backedge

originalBB119alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload146 = load volatile i32*, i32** %i.reg2mem, align 8
  %211 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload146, align 4
  %idxprom67alteredBB = sext i32 %211 to i64
  %fang.reg2mem.0.fang.reg2mem.0.fang.reg2mem.0.fang.reload211 = load volatile [100 x double]*, [100 x double]** %fang.reg2mem, align 8
  %arrayidx68alteredBB = getelementptr inbounds [100 x double], [100 x double]* %fang.reg2mem.0.fang.reg2mem.0.fang.reg2mem.0.fang.reload211, i64 0, i64 %idxprom67alteredBB
  %212 = load double, double* %arrayidx68alteredBB, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload145 = load volatile i32*, i32** %i.reg2mem, align 8
  %213 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload145, align 4
  %idxprom69alteredBB = sext i32 %213 to i64
  %num.reg2mem.0.num.reg2mem.0.num.reg2mem.0.num.reload = load volatile [100 x i32]*, [100 x i32]** %num.reg2mem, align 8
  %arrayidx70alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %num.reg2mem.0.num.reg2mem.0.num.reg2mem.0.num.reload, i64 0, i64 %idxprom69alteredBB
  %214 = load i32, i32* %arrayidx70alteredBB, align 4
  %conv71alteredBB = sitofp i32 %214 to double
  %div72alteredBB = fdiv double %212, %conv71alteredBB
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload144 = load volatile i32*, i32** %i.reg2mem, align 8
  %215 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload144, align 4
  %idxprom73alteredBB = sext i32 %215 to i64
  %fang.reg2mem.0.fang.reg2mem.0.fang.reg2mem.0.fang.reload210 = load volatile [100 x double]*, [100 x double]** %fang.reg2mem, align 8
  %arrayidx74alteredBB = getelementptr inbounds [100 x double], [100 x double]* %fang.reg2mem.0.fang.reg2mem.0.fang.reg2mem.0.fang.reload210, i64 0, i64 %idxprom73alteredBB
  store double %div72alteredBB, double* %arrayidx74alteredBB, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload143 = load volatile i32*, i32** %i.reg2mem, align 8
  %216 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload143, align 4
  %idxprom75alteredBB = sext i32 %216 to i64
  %fang.reg2mem.0.fang.reg2mem.0.fang.reg2mem.0.fang.reload209 = load volatile [100 x double]*, [100 x double]** %fang.reg2mem, align 8
  %arrayidx76alteredBB = getelementptr inbounds [100 x double], [100 x double]* %fang.reg2mem.0.fang.reg2mem.0.fang.reg2mem.0.fang.reload209, i64 0, i64 %idxprom75alteredBB
  %217 = load double, double* %arrayidx76alteredBB, align 8
  %call77alteredBB = call double @sqrt(double %217) #3
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload142 = load volatile i32*, i32** %i.reg2mem, align 8
  %218 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload142, align 4
  %idxprom78alteredBB = sext i32 %218 to i64
  %fang.reg2mem.0.fang.reg2mem.0.fang.reg2mem.0.fang.reload208 = load volatile [100 x double]*, [100 x double]** %fang.reg2mem, align 8
  %arrayidx79alteredBB = getelementptr inbounds [100 x double], [100 x double]* %fang.reg2mem.0.fang.reg2mem.0.fang.reg2mem.0.fang.reload208, i64 0, i64 %idxprom78alteredBB
  store double %call77alteredBB, double* %arrayidx79alteredBB, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload = load volatile i32*, i32** %i.reg2mem, align 8
  %219 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload, align 4
  %idxprom80alteredBB = sext i32 %219 to i64
  %fang.reg2mem.0.fang.reg2mem.0.fang.reg2mem.0.fang.reload = load volatile [100 x double]*, [100 x double]** %fang.reg2mem, align 8
  %arrayidx81alteredBB = getelementptr inbounds [100 x double], [100 x double]* %fang.reg2mem.0.fang.reg2mem.0.fang.reg2mem.0.fang.reload, i64 0, i64 %idxprom80alteredBB
  %220 = load double, double* %arrayidx81alteredBB, align 8
  %call82alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), double %220)
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn
declare double @sqrt(double) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { mustprogress nofree nounwind willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
