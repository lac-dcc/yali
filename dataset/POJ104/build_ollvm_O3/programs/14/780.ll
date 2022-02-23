; ModuleID = 'build_ollvm/programs/14/780.ll'
source_filename = "source-C-CXX/14/780.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp61.reg2mem = alloca i1, align 1
  %cmp52.reg2mem = alloca i1, align 1
  %cmp50.reg2mem = alloca i1, align 1
  %cmp36.reg2mem = alloca i1, align 1
  %cmp28.reg2mem = alloca i1, align 1
  %cmp22.reg2mem = alloca i1, align 1
  %cmp16.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %j14.reg2mem = alloca i32*, align 8
  %i10.reg2mem = alloca i32*, align 8
  %j.reg2mem = alloca i32*, align 8
  %i.reg2mem = alloca i32*, align 8
  %geshu.reg2mem = alloca i32*, align 8
  %neiwai.reg2mem = alloca i32*, align 8
  %xs.reg2mem = alloca [100 x [100 x i32]]*, align 8
  %n.reg2mem = alloca i32*, align 8
  %.reg2mem131 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x, align 4
  %1 = load i32, i32* @y, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem131, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ -344539495, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -344539495, label %first
    i32 368804517, label %originalBB
    i32 -1672536260, label %originalBBpart2
    i32 -399847848, label %for.cond
    i32 -2045257598, label %originalBB69
    i32 1362308194, label %originalBBpart271
    i32 1973483466, label %for.body
    i32 1167882794, label %originalBB73
    i32 -2113725577, label %originalBBpart275
    i32 -1861072701, label %for.cond1
    i32 1823535347, label %for.body3
    i32 -1057733089, label %for.inc
    i32 -1315722519, label %originalBB77
    i32 877290856, label %originalBBpart286
    i32 -64410790, label %for.end
    i32 1424185115, label %for.inc7
    i32 1476437177, label %for.end9
    i32 678229820, label %for.cond11
    i32 -934682209, label %for.body13
    i32 -1969997451, label %originalBB88
    i32 454767101, label %originalBBpart290
    i32 -1855685193, label %for.cond15
    i32 -756561417, label %originalBB92
    i32 814684781, label %originalBBpart294
    i32 1060090807, label %for.body17
    i32 1461040828, label %originalBB96
    i32 218163604, label %originalBBpart298
    i32 -1094809488, label %land.lhs.true
    i32 -1196342224, label %if.then
    i32 1783387568, label %if.end
    i32 1065391580, label %originalBB100
    i32 -2106647756, label %originalBBpart2102
    i32 -1378248617, label %land.lhs.true29
    i32 1044951590, label %land.lhs.true35
    i32 9695262, label %originalBB104
    i32 -375378935, label %originalBBpart2106
    i32 -10007853, label %if.then37
    i32 616346329, label %if.end38
    i32 395954568, label %land.lhs.true44
    i32 -1914421920, label %originalBB108
    i32 -1754151924, label %originalBBpart2116
    i32 -1041439399, label %land.lhs.true51
    i32 -709872626, label %originalBB118
    i32 -1470724990, label %originalBBpart2120
    i32 -568575932, label %if.then53
    i32 -419050414, label %if.end54
    i32 -1199389653, label %for.inc55
    i32 1579674884, label %for.end57
    i32 938565865, label %for.inc58
    i32 355399093, label %for.end60
    i32 233276471, label %originalBB122
    i32 994198217, label %originalBBpart2124
    i32 1685414476, label %if.then62
    i32 11277248, label %if.end64
    i32 -1872189248, label %if.then66
    i32 -168780356, label %if.end68
    i32 -1755410899, label %originalBB126
    i32 -1319036468, label %originalBBpart2128
    i32 1982512004, label %originalBBalteredBB
    i32 -1066101715, label %originalBB69alteredBB
    i32 -510780086, label %originalBB73alteredBB
    i32 1917339216, label %originalBB77alteredBB
    i32 1966880468, label %originalBB88alteredBB
    i32 820974214, label %originalBB92alteredBB
    i32 -2092129812, label %originalBB96alteredBB
    i32 -1504393916, label %originalBB100alteredBB
    i32 827550483, label %originalBB104alteredBB
    i32 -48882507, label %originalBB108alteredBB
    i32 2112049396, label %originalBB118alteredBB
    i32 -1862019030, label %originalBB122alteredBB
    i32 1560327403, label %originalBB126alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB126alteredBB, %originalBB122alteredBB, %originalBB118alteredBB, %originalBB108alteredBB, %originalBB104alteredBB, %originalBB100alteredBB, %originalBB96alteredBB, %originalBB92alteredBB, %originalBB88alteredBB, %originalBB77alteredBB, %originalBB73alteredBB, %originalBB69alteredBB, %originalBBalteredBB, %originalBB126, %if.end68, %if.then66, %if.end64, %if.then62, %originalBBpart2124, %originalBB122, %for.end60, %for.inc58, %for.end57, %for.inc55, %if.end54, %if.then53, %originalBBpart2120, %originalBB118, %land.lhs.true51, %originalBBpart2116, %originalBB108, %land.lhs.true44, %if.end38, %if.then37, %originalBBpart2106, %originalBB104, %land.lhs.true35, %land.lhs.true29, %originalBBpart2102, %originalBB100, %if.end, %if.then, %land.lhs.true, %originalBBpart298, %originalBB96, %for.body17, %originalBBpart294, %originalBB92, %for.cond15, %originalBBpart290, %originalBB88, %for.body13, %for.cond11, %for.end9, %for.inc7, %for.end, %originalBBpart286, %originalBB77, %for.inc, %for.body3, %for.cond1, %originalBBpart275, %originalBB73, %for.body, %originalBBpart271, %originalBB69, %for.cond, %originalBBpart2, %originalBB, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1755410899, %originalBB126alteredBB ], [ 233276471, %originalBB122alteredBB ], [ -709872626, %originalBB118alteredBB ], [ -1914421920, %originalBB108alteredBB ], [ 9695262, %originalBB104alteredBB ], [ 1065391580, %originalBB100alteredBB ], [ 1461040828, %originalBB96alteredBB ], [ -756561417, %originalBB92alteredBB ], [ -1969997451, %originalBB88alteredBB ], [ -1315722519, %originalBB77alteredBB ], [ 1167882794, %originalBB73alteredBB ], [ -2045257598, %originalBB69alteredBB ], [ 368804517, %originalBBalteredBB ], [ %288, %originalBB126 ], [ %279, %if.end68 ], [ -168780356, %if.then66 ], [ %270, %if.end64 ], [ 11277248, %if.then62 ], [ %268, %originalBBpart2124 ], [ %267, %originalBB122 ], [ %257, %for.end60 ], [ 678229820, %for.inc58 ], [ 938565865, %for.end57 ], [ -1855685193, %for.inc55 ], [ -1199389653, %if.end54 ], [ -419050414, %if.then53 ], [ %244, %originalBBpart2120 ], [ %243, %originalBB118 ], [ %233, %land.lhs.true51 ], [ %224, %originalBBpart2116 ], [ %223, %originalBB108 ], [ %210, %land.lhs.true44 ], [ %201, %if.end38 ], [ 616346329, %if.then37 ], [ %197, %originalBBpart2106 ], [ %196, %originalBB104 ], [ %186, %land.lhs.true35 ], [ %177, %land.lhs.true29 ], [ %172, %originalBBpart2102 ], [ %171, %originalBB100 ], [ %159, %if.end ], [ 1783387568, %if.then ], [ %148, %land.lhs.true ], [ %146, %originalBBpart298 ], [ %145, %originalBB96 ], [ %133, %for.body17 ], [ %124, %originalBBpart294 ], [ %123, %originalBB92 ], [ %112, %for.cond15 ], [ -1855685193, %originalBBpart290 ], [ %103, %originalBB88 ], [ %94, %for.body13 ], [ %85, %for.cond11 ], [ 678229820, %for.end9 ], [ -399847848, %for.inc7 ], [ 1424185115, %for.end ], [ -1861072701, %originalBBpart286 ], [ %80, %originalBB77 ], [ %70, %for.inc ], [ -1057733089, %for.body3 ], [ %59, %for.cond1 ], [ -1861072701, %originalBBpart275 ], [ %56, %originalBB73 ], [ %47, %for.body ], [ %38, %originalBBpart271 ], [ %37, %originalBB69 ], [ %26, %for.cond ], [ -399847848, %originalBBpart2 ], [ %17, %originalBB ], [ %8, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem131.0..reg2mem131.0..reg2mem131.0..reload132 = load volatile i1, i1* %.reg2mem131, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem131.0..reg2mem131.0..reg2mem131.0..reload132
  %8 = select i1 %7, i32 368804517, i32 1982512004
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem, align 8
  %xs = alloca [100 x [100 x i32]], align 16
  store [100 x [100 x i32]]* %xs, [100 x [100 x i32]]** %xs.reg2mem, align 8
  %neiwai = alloca i32, align 4
  store i32* %neiwai, i32** %neiwai.reg2mem, align 8
  %geshu = alloca i32, align 4
  store i32* %geshu, i32** %geshu.reg2mem, align 8
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem, align 8
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem, align 8
  %i10 = alloca i32, align 4
  store i32* %i10, i32** %i10.reg2mem, align 8
  %j14 = alloca i32, align 4
  store i32* %j14, i32** %j14.reg2mem, align 8
  %geshu.reg2mem.0.geshu.reg2mem.0.geshu.reg2mem.0.geshu.reload159 = load volatile i32*, i32** %geshu.reg2mem, align 8
  store i32 0, i32* %geshu.reg2mem.0.geshu.reg2mem.0.geshu.reg2mem.0.geshu.reload159, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload141 = load volatile i32*, i32** %n.reg2mem, align 8
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload141)
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload164 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload164, align 4
  %9 = load i32, i32* @x, align 4
  %10 = load i32, i32* @y, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %15, %14
  %17 = select i1 %16, i32 -1672536260, i32 1982512004
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
  %26 = select i1 %25, i32 -2045257598, i32 -1066101715
  br label %loopEntry.backedge

originalBB69:                                     ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload163 = load volatile i32*, i32** %i.reg2mem, align 8
  %27 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload163, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload140 = load volatile i32*, i32** %n.reg2mem, align 8
  %28 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload140, align 4
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
  %37 = select i1 %36, i32 1362308194, i32 -1066101715
  br label %loopEntry.backedge

originalBBpart271:                                ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %38 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 1973483466, i32 1476437177
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %39 = load i32, i32* @x, align 4
  %40 = load i32, i32* @y, align 4
  %41 = add i32 %39, -1
  %42 = mul i32 %41, %39
  %43 = and i32 %42, 1
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %40, 10
  %46 = or i1 %45, %44
  %47 = select i1 %46, i32 1167882794, i32 -510780086
  br label %loopEntry.backedge

originalBB73:                                     ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload171 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 0, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload171, align 4
  %48 = load i32, i32* @x, align 4
  %49 = load i32, i32* @y, align 4
  %50 = add i32 %48, -1
  %51 = mul i32 %50, %48
  %52 = and i32 %51, 1
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %49, 10
  %55 = or i1 %54, %53
  %56 = select i1 %55, i32 -2113725577, i32 -510780086
  br label %loopEntry.backedge

originalBBpart275:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond1:                                        ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload170 = load volatile i32*, i32** %j.reg2mem, align 8
  %57 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload170, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload139 = load volatile i32*, i32** %n.reg2mem, align 8
  %58 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload139, align 4
  %cmp2 = icmp slt i32 %57, %58
  %59 = select i1 %cmp2, i32 1823535347, i32 -64410790
  br label %loopEntry.backedge

for.body3:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload162 = load volatile i32*, i32** %i.reg2mem, align 8
  %60 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload162, align 4
  %idxprom = sext i32 %60 to i64
  %xs.reg2mem.0.xs.reg2mem.0.xs.reg2mem.0.xs.reload149 = load volatile [100 x [100 x i32]]*, [100 x [100 x i32]]** %xs.reg2mem, align 8
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload169 = load volatile i32*, i32** %j.reg2mem, align 8
  %61 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload169, align 4
  %idxprom4 = sext i32 %61 to i64
  %arrayidx5 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %xs.reg2mem.0.xs.reg2mem.0.xs.reg2mem.0.xs.reload149, i64 0, i64 %idxprom, i64 %idxprom4
  %call6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %arrayidx5)
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %62 = load i32, i32* @x, align 4
  %63 = load i32, i32* @y, align 4
  %64 = add i32 %62, -1
  %65 = mul i32 %64, %62
  %66 = and i32 %65, 1
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %63, 10
  %69 = or i1 %68, %67
  %70 = select i1 %69, i32 -1315722519, i32 1917339216
  br label %loopEntry.backedge

originalBB77:                                     ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload168 = load volatile i32*, i32** %j.reg2mem, align 8
  %71 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload168, align 4
  %.neg = add i32 %71, 1
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload167 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 %.neg, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload167, align 4
  %72 = load i32, i32* @x, align 4
  %73 = load i32, i32* @y, align 4
  %74 = add i32 %72, -1
  %75 = mul i32 %74, %72
  %76 = and i32 %75, 1
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %73, 10
  %79 = or i1 %78, %77
  %80 = select i1 %79, i32 877290856, i32 1917339216
  br label %loopEntry.backedge

originalBBpart286:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc7:                                         ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload161 = load volatile i32*, i32** %i.reg2mem, align 8
  %81 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload161, align 4
  %82 = add i32 %81, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload160 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %82, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload160, align 4
  br label %loopEntry.backedge

for.end9:                                         ; preds = %loopEntry
  %i10.reg2mem.0.i10.reg2mem.0.i10.reg2mem.0.i10.reload182 = load volatile i32*, i32** %i10.reg2mem, align 8
  store i32 0, i32* %i10.reg2mem.0.i10.reg2mem.0.i10.reg2mem.0.i10.reload182, align 4
  br label %loopEntry.backedge

for.cond11:                                       ; preds = %loopEntry
  %i10.reg2mem.0.i10.reg2mem.0.i10.reg2mem.0.i10.reload181 = load volatile i32*, i32** %i10.reg2mem, align 8
  %83 = load i32, i32* %i10.reg2mem.0.i10.reg2mem.0.i10.reg2mem.0.i10.reload181, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload138 = load volatile i32*, i32** %n.reg2mem, align 8
  %84 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload138, align 4
  %cmp12 = icmp slt i32 %83, %84
  %85 = select i1 %cmp12, i32 -934682209, i32 355399093
  br label %loopEntry.backedge

for.body13:                                       ; preds = %loopEntry
  %86 = load i32, i32* @x, align 4
  %87 = load i32, i32* @y, align 4
  %88 = add i32 %86, -1
  %89 = mul i32 %88, %86
  %90 = and i32 %89, 1
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %87, 10
  %93 = or i1 %92, %91
  %94 = select i1 %93, i32 -1969997451, i32 1966880468
  br label %loopEntry.backedge

originalBB88:                                     ; preds = %loopEntry
  %neiwai.reg2mem.0.neiwai.reg2mem.0.neiwai.reg2mem.0.neiwai.reload157 = load volatile i32*, i32** %neiwai.reg2mem, align 8
  store i32 0, i32* %neiwai.reg2mem.0.neiwai.reg2mem.0.neiwai.reg2mem.0.neiwai.reload157, align 4
  %j14.reg2mem.0.j14.reg2mem.0.j14.reg2mem.0.j14.reload195 = load volatile i32*, i32** %j14.reg2mem, align 8
  store i32 0, i32* %j14.reg2mem.0.j14.reg2mem.0.j14.reg2mem.0.j14.reload195, align 4
  %95 = load i32, i32* @x, align 4
  %96 = load i32, i32* @y, align 4
  %97 = add i32 %95, -1
  %98 = mul i32 %97, %95
  %99 = and i32 %98, 1
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %96, 10
  %102 = or i1 %101, %100
  %103 = select i1 %102, i32 454767101, i32 1966880468
  br label %loopEntry.backedge

originalBBpart290:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond15:                                       ; preds = %loopEntry
  %104 = load i32, i32* @x, align 4
  %105 = load i32, i32* @y, align 4
  %106 = add i32 %104, -1
  %107 = mul i32 %106, %104
  %108 = and i32 %107, 1
  %109 = icmp eq i32 %108, 0
  %110 = icmp slt i32 %105, 10
  %111 = or i1 %110, %109
  %112 = select i1 %111, i32 -756561417, i32 820974214
  br label %loopEntry.backedge

originalBB92:                                     ; preds = %loopEntry
  %j14.reg2mem.0.j14.reg2mem.0.j14.reg2mem.0.j14.reload194 = load volatile i32*, i32** %j14.reg2mem, align 8
  %113 = load i32, i32* %j14.reg2mem.0.j14.reg2mem.0.j14.reg2mem.0.j14.reload194, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload137 = load volatile i32*, i32** %n.reg2mem, align 8
  %114 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload137, align 4
  %cmp16 = icmp slt i32 %113, %114
  store i1 %cmp16, i1* %cmp16.reg2mem, align 1
  %115 = load i32, i32* @x, align 4
  %116 = load i32, i32* @y, align 4
  %117 = add i32 %115, -1
  %118 = mul i32 %117, %115
  %119 = and i32 %118, 1
  %120 = icmp eq i32 %119, 0
  %121 = icmp slt i32 %116, 10
  %122 = or i1 %121, %120
  %123 = select i1 %122, i32 814684781, i32 820974214
  br label %loopEntry.backedge

originalBBpart294:                                ; preds = %loopEntry
  %cmp16.reg2mem.0.cmp16.reg2mem.0.cmp16.reg2mem.0.cmp16.reload = load volatile i1, i1* %cmp16.reg2mem, align 1
  %124 = select i1 %cmp16.reg2mem.0.cmp16.reg2mem.0.cmp16.reg2mem.0.cmp16.reload, i32 1060090807, i32 1579674884
  br label %loopEntry.backedge

for.body17:                                       ; preds = %loopEntry
  %125 = load i32, i32* @x, align 4
  %126 = load i32, i32* @y, align 4
  %127 = add i32 %125, -1
  %128 = mul i32 %127, %125
  %129 = and i32 %128, 1
  %130 = icmp eq i32 %129, 0
  %131 = icmp slt i32 %126, 10
  %132 = or i1 %131, %130
  %133 = select i1 %132, i32 1461040828, i32 -2092129812
  br label %loopEntry.backedge

originalBB96:                                     ; preds = %loopEntry
  %i10.reg2mem.0.i10.reg2mem.0.i10.reg2mem.0.i10.reload180 = load volatile i32*, i32** %i10.reg2mem, align 8
  %134 = load i32, i32* %i10.reg2mem.0.i10.reg2mem.0.i10.reg2mem.0.i10.reload180, align 4
  %idxprom18 = sext i32 %134 to i64
  %xs.reg2mem.0.xs.reg2mem.0.xs.reg2mem.0.xs.reload148 = load volatile [100 x [100 x i32]]*, [100 x [100 x i32]]** %xs.reg2mem, align 8
  %j14.reg2mem.0.j14.reg2mem.0.j14.reg2mem.0.j14.reload193 = load volatile i32*, i32** %j14.reg2mem, align 8
  %135 = load i32, i32* %j14.reg2mem.0.j14.reg2mem.0.j14.reg2mem.0.j14.reload193, align 4
  %idxprom20 = sext i32 %135 to i64
  %arrayidx21 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %xs.reg2mem.0.xs.reg2mem.0.xs.reg2mem.0.xs.reload148, i64 0, i64 %idxprom18, i64 %idxprom20
  %136 = load i32, i32* %arrayidx21, align 4
  %cmp22 = icmp eq i32 %136, 255
  store i1 %cmp22, i1* %cmp22.reg2mem, align 1
  %137 = load i32, i32* @x, align 4
  %138 = load i32, i32* @y, align 4
  %139 = add i32 %137, -1
  %140 = mul i32 %139, %137
  %141 = and i32 %140, 1
  %142 = icmp eq i32 %141, 0
  %143 = icmp slt i32 %138, 10
  %144 = or i1 %143, %142
  %145 = select i1 %144, i32 218163604, i32 -2092129812
  br label %loopEntry.backedge

originalBBpart298:                                ; preds = %loopEntry
  %cmp22.reg2mem.0.cmp22.reg2mem.0.cmp22.reg2mem.0.cmp22.reload = load volatile i1, i1* %cmp22.reg2mem, align 1
  %146 = select i1 %cmp22.reg2mem.0.cmp22.reg2mem.0.cmp22.reg2mem.0.cmp22.reload, i32 -1094809488, i32 1783387568
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %neiwai.reg2mem.0.neiwai.reg2mem.0.neiwai.reg2mem.0.neiwai.reload156 = load volatile i32*, i32** %neiwai.reg2mem, align 8
  %147 = load i32, i32* %neiwai.reg2mem.0.neiwai.reg2mem.0.neiwai.reg2mem.0.neiwai.reload156, align 4
  %cmp23 = icmp eq i32 %147, 1
  %148 = select i1 %cmp23, i32 -1196342224, i32 1783387568
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %geshu.reg2mem.0.geshu.reg2mem.0.geshu.reg2mem.0.geshu.reload158 = load volatile i32*, i32** %geshu.reg2mem, align 8
  %149 = load i32, i32* %geshu.reg2mem.0.geshu.reg2mem.0.geshu.reg2mem.0.geshu.reload158, align 4
  %150 = add i32 %149, 1
  %geshu.reg2mem.0.geshu.reg2mem.0.geshu.reg2mem.0.geshu.reload = load volatile i32*, i32** %geshu.reg2mem, align 8
  store i32 %150, i32* %geshu.reg2mem.0.geshu.reg2mem.0.geshu.reg2mem.0.geshu.reload, align 4
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %151 = load i32, i32* @x, align 4
  %152 = load i32, i32* @y, align 4
  %153 = add i32 %151, -1
  %154 = mul i32 %153, %151
  %155 = and i32 %154, 1
  %156 = icmp eq i32 %155, 0
  %157 = icmp slt i32 %152, 10
  %158 = or i1 %157, %156
  %159 = select i1 %158, i32 1065391580, i32 -1504393916
  br label %loopEntry.backedge

originalBB100:                                    ; preds = %loopEntry
  %i10.reg2mem.0.i10.reg2mem.0.i10.reg2mem.0.i10.reload179 = load volatile i32*, i32** %i10.reg2mem, align 8
  %160 = load i32, i32* %i10.reg2mem.0.i10.reg2mem.0.i10.reg2mem.0.i10.reload179, align 4
  %idxprom24 = sext i32 %160 to i64
  %xs.reg2mem.0.xs.reg2mem.0.xs.reg2mem.0.xs.reload147 = load volatile [100 x [100 x i32]]*, [100 x [100 x i32]]** %xs.reg2mem, align 8
  %j14.reg2mem.0.j14.reg2mem.0.j14.reg2mem.0.j14.reload192 = load volatile i32*, i32** %j14.reg2mem, align 8
  %161 = load i32, i32* %j14.reg2mem.0.j14.reg2mem.0.j14.reg2mem.0.j14.reload192, align 4
  %idxprom26 = sext i32 %161 to i64
  %arrayidx27 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %xs.reg2mem.0.xs.reg2mem.0.xs.reg2mem.0.xs.reload147, i64 0, i64 %idxprom24, i64 %idxprom26
  %162 = load i32, i32* %arrayidx27, align 4
  %cmp28 = icmp eq i32 %162, 0
  store i1 %cmp28, i1* %cmp28.reg2mem, align 1
  %163 = load i32, i32* @x, align 4
  %164 = load i32, i32* @y, align 4
  %165 = add i32 %163, -1
  %166 = mul i32 %165, %163
  %167 = and i32 %166, 1
  %168 = icmp eq i32 %167, 0
  %169 = icmp slt i32 %164, 10
  %170 = or i1 %169, %168
  %171 = select i1 %170, i32 -2106647756, i32 -1504393916
  br label %loopEntry.backedge

originalBBpart2102:                               ; preds = %loopEntry
  %cmp28.reg2mem.0.cmp28.reg2mem.0.cmp28.reg2mem.0.cmp28.reload = load volatile i1, i1* %cmp28.reg2mem, align 1
  %172 = select i1 %cmp28.reg2mem.0.cmp28.reg2mem.0.cmp28.reg2mem.0.cmp28.reload, i32 -1378248617, i32 616346329
  br label %loopEntry.backedge

land.lhs.true29:                                  ; preds = %loopEntry
  %i10.reg2mem.0.i10.reg2mem.0.i10.reg2mem.0.i10.reload178 = load volatile i32*, i32** %i10.reg2mem, align 8
  %173 = load i32, i32* %i10.reg2mem.0.i10.reg2mem.0.i10.reg2mem.0.i10.reload178, align 4
  %idxprom30 = sext i32 %173 to i64
  %xs.reg2mem.0.xs.reg2mem.0.xs.reg2mem.0.xs.reload146 = load volatile [100 x [100 x i32]]*, [100 x [100 x i32]]** %xs.reg2mem, align 8
  %j14.reg2mem.0.j14.reg2mem.0.j14.reg2mem.0.j14.reload191 = load volatile i32*, i32** %j14.reg2mem, align 8
  %174 = load i32, i32* %j14.reg2mem.0.j14.reg2mem.0.j14.reg2mem.0.j14.reload191, align 4
  %175 = add i32 %174, -1
  %idxprom32 = sext i32 %175 to i64
  %arrayidx33 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %xs.reg2mem.0.xs.reg2mem.0.xs.reg2mem.0.xs.reload146, i64 0, i64 %idxprom30, i64 %idxprom32
  %176 = load i32, i32* %arrayidx33, align 4
  %cmp34.not = icmp eq i32 %176, 0
  %177 = select i1 %cmp34.not, i32 616346329, i32 1044951590
  br label %loopEntry.backedge

land.lhs.true35:                                  ; preds = %loopEntry
  %178 = load i32, i32* @x, align 4
  %179 = load i32, i32* @y, align 4
  %180 = add i32 %178, -1
  %181 = mul i32 %180, %178
  %182 = and i32 %181, 1
  %183 = icmp eq i32 %182, 0
  %184 = icmp slt i32 %179, 10
  %185 = or i1 %184, %183
  %186 = select i1 %185, i32 9695262, i32 827550483
  br label %loopEntry.backedge

originalBB104:                                    ; preds = %loopEntry
  %neiwai.reg2mem.0.neiwai.reg2mem.0.neiwai.reg2mem.0.neiwai.reload155 = load volatile i32*, i32** %neiwai.reg2mem, align 8
  %187 = load i32, i32* %neiwai.reg2mem.0.neiwai.reg2mem.0.neiwai.reg2mem.0.neiwai.reload155, align 4
  %cmp36 = icmp eq i32 %187, 0
  store i1 %cmp36, i1* %cmp36.reg2mem, align 1
  %188 = load i32, i32* @x, align 4
  %189 = load i32, i32* @y, align 4
  %190 = add i32 %188, -1
  %191 = mul i32 %190, %188
  %192 = and i32 %191, 1
  %193 = icmp eq i32 %192, 0
  %194 = icmp slt i32 %189, 10
  %195 = or i1 %194, %193
  %196 = select i1 %195, i32 -375378935, i32 827550483
  br label %loopEntry.backedge

originalBBpart2106:                               ; preds = %loopEntry
  %cmp36.reg2mem.0.cmp36.reg2mem.0.cmp36.reg2mem.0.cmp36.reload = load volatile i1, i1* %cmp36.reg2mem, align 1
  %197 = select i1 %cmp36.reg2mem.0.cmp36.reg2mem.0.cmp36.reg2mem.0.cmp36.reload, i32 -10007853, i32 616346329
  br label %loopEntry.backedge

if.then37:                                        ; preds = %loopEntry
  %neiwai.reg2mem.0.neiwai.reg2mem.0.neiwai.reg2mem.0.neiwai.reload154 = load volatile i32*, i32** %neiwai.reg2mem, align 8
  store i32 1, i32* %neiwai.reg2mem.0.neiwai.reg2mem.0.neiwai.reg2mem.0.neiwai.reload154, align 4
  br label %loopEntry.backedge

if.end38:                                         ; preds = %loopEntry
  %i10.reg2mem.0.i10.reg2mem.0.i10.reg2mem.0.i10.reload177 = load volatile i32*, i32** %i10.reg2mem, align 8
  %198 = load i32, i32* %i10.reg2mem.0.i10.reg2mem.0.i10.reg2mem.0.i10.reload177, align 4
  %idxprom39 = sext i32 %198 to i64
  %xs.reg2mem.0.xs.reg2mem.0.xs.reg2mem.0.xs.reload145 = load volatile [100 x [100 x i32]]*, [100 x [100 x i32]]** %xs.reg2mem, align 8
  %j14.reg2mem.0.j14.reg2mem.0.j14.reg2mem.0.j14.reload190 = load volatile i32*, i32** %j14.reg2mem, align 8
  %199 = load i32, i32* %j14.reg2mem.0.j14.reg2mem.0.j14.reg2mem.0.j14.reload190, align 4
  %idxprom41 = sext i32 %199 to i64
  %arrayidx42 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %xs.reg2mem.0.xs.reg2mem.0.xs.reg2mem.0.xs.reload145, i64 0, i64 %idxprom39, i64 %idxprom41
  %200 = load i32, i32* %arrayidx42, align 4
  %cmp43 = icmp eq i32 %200, 0
  %201 = select i1 %cmp43, i32 395954568, i32 -419050414
  br label %loopEntry.backedge

land.lhs.true44:                                  ; preds = %loopEntry
  %202 = load i32, i32* @x, align 4
  %203 = load i32, i32* @y, align 4
  %204 = add i32 %202, -1
  %205 = mul i32 %204, %202
  %206 = and i32 %205, 1
  %207 = icmp eq i32 %206, 0
  %208 = icmp slt i32 %203, 10
  %209 = or i1 %208, %207
  %210 = select i1 %209, i32 -1914421920, i32 -48882507
  br label %loopEntry.backedge

originalBB108:                                    ; preds = %loopEntry
  %i10.reg2mem.0.i10.reg2mem.0.i10.reg2mem.0.i10.reload176 = load volatile i32*, i32** %i10.reg2mem, align 8
  %211 = load i32, i32* %i10.reg2mem.0.i10.reg2mem.0.i10.reg2mem.0.i10.reload176, align 4
  %idxprom45 = sext i32 %211 to i64
  %xs.reg2mem.0.xs.reg2mem.0.xs.reg2mem.0.xs.reload144 = load volatile [100 x [100 x i32]]*, [100 x [100 x i32]]** %xs.reg2mem, align 8
  %j14.reg2mem.0.j14.reg2mem.0.j14.reg2mem.0.j14.reload189 = load volatile i32*, i32** %j14.reg2mem, align 8
  %212 = load i32, i32* %j14.reg2mem.0.j14.reg2mem.0.j14.reg2mem.0.j14.reload189, align 4
  %213 = add i32 %212, 1
  %idxprom48 = sext i32 %213 to i64
  %arrayidx49 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %xs.reg2mem.0.xs.reg2mem.0.xs.reg2mem.0.xs.reload144, i64 0, i64 %idxprom45, i64 %idxprom48
  %214 = load i32, i32* %arrayidx49, align 4
  %cmp50 = icmp ne i32 %214, 0
  store i1 %cmp50, i1* %cmp50.reg2mem, align 1
  %215 = load i32, i32* @x, align 4
  %216 = load i32, i32* @y, align 4
  %217 = add i32 %215, -1
  %218 = mul i32 %217, %215
  %219 = and i32 %218, 1
  %220 = icmp eq i32 %219, 0
  %221 = icmp slt i32 %216, 10
  %222 = or i1 %221, %220
  %223 = select i1 %222, i32 -1754151924, i32 -48882507
  br label %loopEntry.backedge

originalBBpart2116:                               ; preds = %loopEntry
  %cmp50.reg2mem.0.cmp50.reg2mem.0.cmp50.reg2mem.0.cmp50.reload = load volatile i1, i1* %cmp50.reg2mem, align 1
  %224 = select i1 %cmp50.reg2mem.0.cmp50.reg2mem.0.cmp50.reg2mem.0.cmp50.reload, i32 -1041439399, i32 -419050414
  br label %loopEntry.backedge

land.lhs.true51:                                  ; preds = %loopEntry
  %225 = load i32, i32* @x, align 4
  %226 = load i32, i32* @y, align 4
  %227 = add i32 %225, -1
  %228 = mul i32 %227, %225
  %229 = and i32 %228, 1
  %230 = icmp eq i32 %229, 0
  %231 = icmp slt i32 %226, 10
  %232 = or i1 %231, %230
  %233 = select i1 %232, i32 -709872626, i32 2112049396
  br label %loopEntry.backedge

originalBB118:                                    ; preds = %loopEntry
  %neiwai.reg2mem.0.neiwai.reg2mem.0.neiwai.reg2mem.0.neiwai.reload153 = load volatile i32*, i32** %neiwai.reg2mem, align 8
  %234 = load i32, i32* %neiwai.reg2mem.0.neiwai.reg2mem.0.neiwai.reg2mem.0.neiwai.reload153, align 4
  %cmp52 = icmp eq i32 %234, 1
  store i1 %cmp52, i1* %cmp52.reg2mem, align 1
  %235 = load i32, i32* @x, align 4
  %236 = load i32, i32* @y, align 4
  %237 = add i32 %235, -1
  %238 = mul i32 %237, %235
  %239 = and i32 %238, 1
  %240 = icmp eq i32 %239, 0
  %241 = icmp slt i32 %236, 10
  %242 = or i1 %241, %240
  %243 = select i1 %242, i32 -1470724990, i32 2112049396
  br label %loopEntry.backedge

originalBBpart2120:                               ; preds = %loopEntry
  %cmp52.reg2mem.0.cmp52.reg2mem.0.cmp52.reg2mem.0.cmp52.reload = load volatile i1, i1* %cmp52.reg2mem, align 1
  %244 = select i1 %cmp52.reg2mem.0.cmp52.reg2mem.0.cmp52.reg2mem.0.cmp52.reload, i32 -568575932, i32 -419050414
  br label %loopEntry.backedge

if.then53:                                        ; preds = %loopEntry
  %neiwai.reg2mem.0.neiwai.reg2mem.0.neiwai.reg2mem.0.neiwai.reload152 = load volatile i32*, i32** %neiwai.reg2mem, align 8
  store i32 0, i32* %neiwai.reg2mem.0.neiwai.reg2mem.0.neiwai.reg2mem.0.neiwai.reload152, align 4
  br label %loopEntry.backedge

if.end54:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc55:                                        ; preds = %loopEntry
  %j14.reg2mem.0.j14.reg2mem.0.j14.reg2mem.0.j14.reload188 = load volatile i32*, i32** %j14.reg2mem, align 8
  %245 = load i32, i32* %j14.reg2mem.0.j14.reg2mem.0.j14.reg2mem.0.j14.reload188, align 4
  %246 = add i32 %245, 1
  %j14.reg2mem.0.j14.reg2mem.0.j14.reg2mem.0.j14.reload187 = load volatile i32*, i32** %j14.reg2mem, align 8
  store i32 %246, i32* %j14.reg2mem.0.j14.reg2mem.0.j14.reg2mem.0.j14.reload187, align 4
  br label %loopEntry.backedge

for.end57:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc58:                                        ; preds = %loopEntry
  %i10.reg2mem.0.i10.reg2mem.0.i10.reg2mem.0.i10.reload175 = load volatile i32*, i32** %i10.reg2mem, align 8
  %247 = load i32, i32* %i10.reg2mem.0.i10.reg2mem.0.i10.reg2mem.0.i10.reload175, align 4
  %248 = add i32 %247, 1
  %i10.reg2mem.0.i10.reg2mem.0.i10.reg2mem.0.i10.reload174 = load volatile i32*, i32** %i10.reg2mem, align 8
  store i32 %248, i32* %i10.reg2mem.0.i10.reg2mem.0.i10.reg2mem.0.i10.reload174, align 4
  br label %loopEntry.backedge

for.end60:                                        ; preds = %loopEntry
  %249 = load i32, i32* @x, align 4
  %250 = load i32, i32* @y, align 4
  %251 = add i32 %249, -1
  %252 = mul i32 %251, %249
  %253 = and i32 %252, 1
  %254 = icmp eq i32 %253, 0
  %255 = icmp slt i32 %250, 10
  %256 = or i1 %255, %254
  %257 = select i1 %256, i32 233276471, i32 -1862019030
  br label %loopEntry.backedge

originalBB122:                                    ; preds = %loopEntry
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload136 = load volatile i32*, i32** %n.reg2mem, align 8
  %258 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload136, align 4
  %cmp61 = icmp eq i32 %258, 6
  store i1 %cmp61, i1* %cmp61.reg2mem, align 1
  %259 = load i32, i32* @x, align 4
  %260 = load i32, i32* @y, align 4
  %261 = add i32 %259, -1
  %262 = mul i32 %261, %259
  %263 = and i32 %262, 1
  %264 = icmp eq i32 %263, 0
  %265 = icmp slt i32 %260, 10
  %266 = or i1 %265, %264
  %267 = select i1 %266, i32 994198217, i32 -1862019030
  br label %loopEntry.backedge

originalBBpart2124:                               ; preds = %loopEntry
  %cmp61.reg2mem.0.cmp61.reg2mem.0.cmp61.reg2mem.0.cmp61.reload = load volatile i1, i1* %cmp61.reg2mem, align 1
  %268 = select i1 %cmp61.reg2mem.0.cmp61.reg2mem.0.cmp61.reg2mem.0.cmp61.reload, i32 1685414476, i32 11277248
  br label %loopEntry.backedge

if.then62:                                        ; preds = %loopEntry
  %putchar1 = call i32 @putchar(i32 50)
  br label %loopEntry.backedge

if.end64:                                         ; preds = %loopEntry
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload135 = load volatile i32*, i32** %n.reg2mem, align 8
  %269 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload135, align 4
  %cmp65 = icmp eq i32 %269, 9
  %270 = select i1 %cmp65, i32 -1872189248, i32 -168780356
  br label %loopEntry.backedge

if.then66:                                        ; preds = %loopEntry
  %putchar = call i32 @putchar(i32 57)
  br label %loopEntry.backedge

if.end68:                                         ; preds = %loopEntry
  %271 = load i32, i32* @x, align 4
  %272 = load i32, i32* @y, align 4
  %273 = add i32 %271, -1
  %274 = mul i32 %273, %271
  %275 = and i32 %274, 1
  %276 = icmp eq i32 %275, 0
  %277 = icmp slt i32 %272, 10
  %278 = or i1 %277, %276
  %279 = select i1 %278, i32 -1755410899, i32 1560327403
  br label %loopEntry.backedge

originalBB126:                                    ; preds = %loopEntry
  %280 = load i32, i32* @x, align 4
  %281 = load i32, i32* @y, align 4
  %282 = add i32 %280, -1
  %283 = mul i32 %282, %280
  %284 = and i32 %283, 1
  %285 = icmp eq i32 %284, 0
  %286 = icmp slt i32 %281, 10
  %287 = or i1 %286, %285
  %288 = select i1 %287, i32 -1319036468, i32 1560327403
  br label %loopEntry.backedge

originalBBpart2128:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %nalteredBB = alloca i32, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %nalteredBB)
  br label %loopEntry.backedge

originalBB69alteredBB:                            ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload = load volatile i32*, i32** %i.reg2mem, align 8
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload134 = load volatile i32*, i32** %n.reg2mem, align 8
  br label %loopEntry.backedge

originalBB73alteredBB:                            ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload166 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 0, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload166, align 4
  br label %loopEntry.backedge

originalBB77alteredBB:                            ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload165 = load volatile i32*, i32** %j.reg2mem, align 8
  %289 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload165, align 4
  %290 = add i32 %289, 1
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 %290, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload, align 4
  br label %loopEntry.backedge

originalBB88alteredBB:                            ; preds = %loopEntry
  %neiwai.reg2mem.0.neiwai.reg2mem.0.neiwai.reg2mem.0.neiwai.reload151 = load volatile i32*, i32** %neiwai.reg2mem, align 8
  store i32 0, i32* %neiwai.reg2mem.0.neiwai.reg2mem.0.neiwai.reg2mem.0.neiwai.reload151, align 4
  %j14.reg2mem.0.j14.reg2mem.0.j14.reg2mem.0.j14.reload186 = load volatile i32*, i32** %j14.reg2mem, align 8
  store i32 0, i32* %j14.reg2mem.0.j14.reg2mem.0.j14.reg2mem.0.j14.reload186, align 4
  br label %loopEntry.backedge

originalBB92alteredBB:                            ; preds = %loopEntry
  %j14.reg2mem.0.j14.reg2mem.0.j14.reg2mem.0.j14.reload185 = load volatile i32*, i32** %j14.reg2mem, align 8
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload133 = load volatile i32*, i32** %n.reg2mem, align 8
  br label %loopEntry.backedge

originalBB96alteredBB:                            ; preds = %loopEntry
  %i10.reg2mem.0.i10.reg2mem.0.i10.reg2mem.0.i10.reload173 = load volatile i32*, i32** %i10.reg2mem, align 8
  %xs.reg2mem.0.xs.reg2mem.0.xs.reg2mem.0.xs.reload143 = load volatile [100 x [100 x i32]]*, [100 x [100 x i32]]** %xs.reg2mem, align 8
  %j14.reg2mem.0.j14.reg2mem.0.j14.reg2mem.0.j14.reload184 = load volatile i32*, i32** %j14.reg2mem, align 8
  br label %loopEntry.backedge

originalBB100alteredBB:                           ; preds = %loopEntry
  %i10.reg2mem.0.i10.reg2mem.0.i10.reg2mem.0.i10.reload172 = load volatile i32*, i32** %i10.reg2mem, align 8
  %xs.reg2mem.0.xs.reg2mem.0.xs.reg2mem.0.xs.reload142 = load volatile [100 x [100 x i32]]*, [100 x [100 x i32]]** %xs.reg2mem, align 8
  %j14.reg2mem.0.j14.reg2mem.0.j14.reg2mem.0.j14.reload183 = load volatile i32*, i32** %j14.reg2mem, align 8
  br label %loopEntry.backedge

originalBB104alteredBB:                           ; preds = %loopEntry
  %neiwai.reg2mem.0.neiwai.reg2mem.0.neiwai.reg2mem.0.neiwai.reload150 = load volatile i32*, i32** %neiwai.reg2mem, align 8
  br label %loopEntry.backedge

originalBB108alteredBB:                           ; preds = %loopEntry
  %i10.reg2mem.0.i10.reg2mem.0.i10.reg2mem.0.i10.reload = load volatile i32*, i32** %i10.reg2mem, align 8
  %xs.reg2mem.0.xs.reg2mem.0.xs.reg2mem.0.xs.reload = load volatile [100 x [100 x i32]]*, [100 x [100 x i32]]** %xs.reg2mem, align 8
  %j14.reg2mem.0.j14.reg2mem.0.j14.reg2mem.0.j14.reload = load volatile i32*, i32** %j14.reg2mem, align 8
  br label %loopEntry.backedge

originalBB118alteredBB:                           ; preds = %loopEntry
  %neiwai.reg2mem.0.neiwai.reg2mem.0.neiwai.reg2mem.0.neiwai.reload = load volatile i32*, i32** %neiwai.reg2mem, align 8
  br label %loopEntry.backedge

originalBB122alteredBB:                           ; preds = %loopEntry
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload = load volatile i32*, i32** %n.reg2mem, align 8
  br label %loopEntry.backedge

originalBB126alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #2

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
