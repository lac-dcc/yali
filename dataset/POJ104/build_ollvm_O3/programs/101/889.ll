; ModuleID = 'build_ollvm/programs/101/889.ll'
source_filename = "source-C-CXX/101/889.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%f\00", align 1
@.str.3 = private unnamed_addr constant [5 x i8] c"%.2f\00", align 1
@.str.4 = private unnamed_addr constant [6 x i8] c" %.2f\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp70.reg2mem = alloca i1, align 1
  %cmp35.reg2mem = alloca i1, align 1
  %cmp18.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %f.reg2mem = alloca [8 x i8]*, align 8
  %xb.reg2mem = alloca [45 x [8 x i8]]*, align 8
  %e.reg2mem = alloca float*, align 8
  %sg.reg2mem = alloca [45 x float]*, align 8
  %j.reg2mem = alloca i32*, align 8
  %i.reg2mem = alloca i32*, align 8
  %n.reg2mem = alloca i32*, align 8
  %.reg2mem178 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x, align 4
  %1 = load i32, i32* @y, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem178, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ -1250839397, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1250839397, label %first
    i32 -1424153300, label %originalBB
    i32 1241060823, label %originalBBpart2
    i32 -1525892560, label %for.cond
    i32 1015596494, label %originalBB122
    i32 -487311400, label %originalBBpart2124
    i32 -1646729587, label %for.body
    i32 701477111, label %originalBB126
    i32 161730630, label %originalBBpart2128
    i32 -55677609, label %for.inc
    i32 -1662826927, label %for.end
    i32 -1810651272, label %for.cond5
    i32 1219222261, label %for.body7
    i32 2031082531, label %for.cond8
    i32 -2103870070, label %for.body10
    i32 -1897814252, label %originalBB130
    i32 1572990124, label %originalBBpart2132
    i32 220106913, label %lor.lhs.false
    i32 -1094068463, label %land.lhs.true
    i32 512498391, label %originalBB134
    i32 178956591, label %originalBBpart2136
    i32 998108690, label %land.lhs.true37
    i32 1794324263, label %lor.lhs.false45
    i32 1677048380, label %land.lhs.true57
    i32 -1154715861, label %land.lhs.true64
    i32 -1397775106, label %originalBB138
    i32 -1540638565, label %originalBBpart2143
    i32 -1006141382, label %if.then
    i32 1925393844, label %if.end
    i32 921780541, label %originalBB145
    i32 -1183461643, label %originalBBpart2147
    i32 1808399863, label %for.inc101
    i32 -2110262270, label %originalBB149
    i32 -1651066726, label %originalBBpart2163
    i32 -59141057, label %for.end103
    i32 449380024, label %originalBB165
    i32 1218139443, label %originalBBpart2167
    i32 -576968267, label %for.inc104
    i32 1264150981, label %for.end106
    i32 -2123951839, label %originalBB169
    i32 -834369711, label %originalBBpart2171
    i32 69317297, label %for.cond110
    i32 153527917, label %for.body113
    i32 -856936693, label %originalBB173
    i32 1180326896, label %originalBBpart2175
    i32 1039159964, label %for.inc118
    i32 187620518, label %for.end120
    i32 2049380153, label %originalBBalteredBB
    i32 74121552, label %originalBB122alteredBB
    i32 -1959533555, label %originalBB126alteredBB
    i32 -224663021, label %originalBB130alteredBB
    i32 -1081644906, label %originalBB134alteredBB
    i32 739286200, label %originalBB138alteredBB
    i32 -1855798865, label %originalBB145alteredBB
    i32 -1565820528, label %originalBB149alteredBB
    i32 -1873224611, label %originalBB165alteredBB
    i32 1256458163, label %originalBB169alteredBB
    i32 508801555, label %originalBB173alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB173alteredBB, %originalBB169alteredBB, %originalBB165alteredBB, %originalBB149alteredBB, %originalBB145alteredBB, %originalBB138alteredBB, %originalBB134alteredBB, %originalBB130alteredBB, %originalBB126alteredBB, %originalBB122alteredBB, %originalBBalteredBB, %for.inc118, %originalBBpart2175, %originalBB173, %for.body113, %for.cond110, %originalBBpart2171, %originalBB169, %for.end106, %for.inc104, %originalBBpart2167, %originalBB165, %for.end103, %originalBBpart2163, %originalBB149, %for.inc101, %originalBBpart2147, %originalBB145, %if.end, %if.then, %originalBBpart2143, %originalBB138, %land.lhs.true64, %land.lhs.true57, %lor.lhs.false45, %land.lhs.true37, %originalBBpart2136, %originalBB134, %land.lhs.true, %lor.lhs.false, %originalBBpart2132, %originalBB130, %for.body10, %for.cond8, %for.body7, %for.cond5, %for.end, %for.inc, %originalBBpart2128, %originalBB126, %for.body, %originalBBpart2124, %originalBB122, %for.cond, %originalBBpart2, %originalBB, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -856936693, %originalBB173alteredBB ], [ -2123951839, %originalBB169alteredBB ], [ 449380024, %originalBB165alteredBB ], [ -2110262270, %originalBB149alteredBB ], [ 921780541, %originalBB145alteredBB ], [ -1397775106, %originalBB138alteredBB ], [ 512498391, %originalBB134alteredBB ], [ -1897814252, %originalBB130alteredBB ], [ 701477111, %originalBB126alteredBB ], [ 1015596494, %originalBB122alteredBB ], [ -1424153300, %originalBBalteredBB ], [ 69317297, %for.inc118 ], [ 1039159964, %originalBBpart2175 ], [ %266, %originalBB173 ], [ %255, %for.body113 ], [ %246, %for.cond110 ], [ 69317297, %originalBBpart2171 ], [ %243, %originalBB169 ], [ %233, %for.end106 ], [ -1810651272, %for.inc104 ], [ -576968267, %originalBBpart2167 ], [ %222, %originalBB165 ], [ %213, %for.end103 ], [ 2031082531, %originalBBpart2163 ], [ %204, %originalBB149 ], [ %194, %for.inc101 ], [ 1808399863, %originalBBpart2147 ], [ %185, %originalBB145 ], [ %176, %if.end ], [ 1925393844, %if.then ], [ %155, %originalBBpart2143 ], [ %154, %originalBB138 ], [ %141, %land.lhs.true64 ], [ %132, %land.lhs.true57 ], [ %129, %lor.lhs.false45 ], [ %123, %land.lhs.true37 ], [ %118, %originalBBpart2136 ], [ %117, %originalBB134 ], [ %106, %land.lhs.true ], [ %97, %lor.lhs.false ], [ %92, %originalBBpart2132 ], [ %91, %originalBB130 ], [ %77, %for.body10 ], [ %68, %for.cond8 ], [ 2031082531, %for.body7 ], [ %63, %for.cond5 ], [ -1810651272, %for.end ], [ -1525892560, %for.inc ], [ -55677609, %originalBBpart2128 ], [ %58, %originalBB126 ], [ %47, %for.body ], [ %38, %originalBBpart2124 ], [ %37, %originalBB122 ], [ %26, %for.cond ], [ -1525892560, %originalBBpart2 ], [ %17, %originalBB ], [ %8, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem178.0..reg2mem178.0..reg2mem178.0..reload179 = load volatile i1, i1* %.reg2mem178, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem178.0..reg2mem178.0..reg2mem178.0..reload179
  %8 = select i1 %7, i32 -1424153300, i32 2049380153
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem, align 8
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem, align 8
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem, align 8
  %sg = alloca [45 x float], align 16
  store [45 x float]* %sg, [45 x float]** %sg.reg2mem, align 8
  %e = alloca float, align 4
  store float* %e, float** %e.reg2mem, align 8
  %xb = alloca [45 x [8 x i8]], align 16
  store [45 x [8 x i8]]* %xb, [45 x [8 x i8]]** %xb.reg2mem, align 8
  %f = alloca [8 x i8], align 1
  store [8 x i8]* %f, [8 x i8]** %f.reg2mem, align 8
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload185 = load volatile i32*, i32** %n.reg2mem, align 8
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload185)
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload231 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload231, align 4
  %9 = load i32, i32* @x, align 4
  %10 = load i32, i32* @y, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %15, %14
  %17 = select i1 %16, i32 1241060823, i32 2049380153
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
  %26 = select i1 %25, i32 1015596494, i32 74121552
  br label %loopEntry.backedge

originalBB122:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload230 = load volatile i32*, i32** %i.reg2mem, align 8
  %27 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload230, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload184 = load volatile i32*, i32** %n.reg2mem, align 8
  %28 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload184, align 4
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
  %37 = select i1 %36, i32 -487311400, i32 74121552
  br label %loopEntry.backedge

originalBBpart2124:                               ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %38 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 -1646729587, i32 -1662826927
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
  %47 = select i1 %46, i32 701477111, i32 -1959533555
  br label %loopEntry.backedge

originalBB126:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload229 = load volatile i32*, i32** %i.reg2mem, align 8
  %48 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload229, align 4
  %idxprom = sext i32 %48 to i64
  %xb.reg2mem.0.xb.reg2mem.0.xb.reg2mem.0.xb.reload267 = load volatile [45 x [8 x i8]]*, [45 x [8 x i8]]** %xb.reg2mem, align 8
  %arraydecay = getelementptr inbounds [45 x [8 x i8]], [45 x [8 x i8]]* %xb.reg2mem.0.xb.reg2mem.0.xb.reg2mem.0.xb.reload267, i64 0, i64 %idxprom, i64 0
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* %arraydecay)
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload228 = load volatile i32*, i32** %i.reg2mem, align 8
  %49 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload228, align 4
  %idxprom2 = sext i32 %49 to i64
  %sg.reg2mem.0.sg.reg2mem.0.sg.reg2mem.0.sg.reload250 = load volatile [45 x float]*, [45 x float]** %sg.reg2mem, align 8
  %arrayidx3 = getelementptr inbounds [45 x float], [45 x float]* %sg.reg2mem.0.sg.reg2mem.0.sg.reg2mem.0.sg.reload250, i64 0, i64 %idxprom2
  %call4 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0), float* %arrayidx3)
  %50 = load i32, i32* @x, align 4
  %51 = load i32, i32* @y, align 4
  %52 = add i32 %50, -1
  %53 = mul i32 %52, %50
  %54 = and i32 %53, 1
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %51, 10
  %57 = or i1 %56, %55
  %58 = select i1 %57, i32 161730630, i32 -1959533555
  br label %loopEntry.backedge

originalBBpart2128:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload227 = load volatile i32*, i32** %i.reg2mem, align 8
  %59 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload227, align 4
  %60 = add i32 %59, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload226 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %60, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload226, align 4
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload235 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 1, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload235, align 4
  br label %loopEntry.backedge

for.cond5:                                        ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload234 = load volatile i32*, i32** %j.reg2mem, align 8
  %61 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload234, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload183 = load volatile i32*, i32** %n.reg2mem, align 8
  %62 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload183, align 4
  %cmp6.not = icmp sgt i32 %61, %62
  %63 = select i1 %cmp6.not, i32 1264150981, i32 1219222261
  br label %loopEntry.backedge

for.body7:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload225 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload225, align 4
  br label %loopEntry.backedge

for.cond8:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload224 = load volatile i32*, i32** %i.reg2mem, align 8
  %64 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload224, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload182 = load volatile i32*, i32** %n.reg2mem, align 8
  %65 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload182, align 4
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload233 = load volatile i32*, i32** %j.reg2mem, align 8
  %66 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload233, align 4
  %67 = sub i32 %65, %66
  %cmp9 = icmp slt i32 %64, %67
  %68 = select i1 %cmp9, i32 -2103870070, i32 -59141057
  br label %loopEntry.backedge

for.body10:                                       ; preds = %loopEntry
  %69 = load i32, i32* @x, align 4
  %70 = load i32, i32* @y, align 4
  %71 = add i32 %69, -1
  %72 = mul i32 %71, %69
  %73 = and i32 %72, 1
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %70, 10
  %76 = or i1 %75, %74
  %77 = select i1 %76, i32 -1897814252, i32 -224663021
  br label %loopEntry.backedge

originalBB130:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload223 = load volatile i32*, i32** %i.reg2mem, align 8
  %78 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload223, align 4
  %idxprom11 = sext i32 %78 to i64
  %xb.reg2mem.0.xb.reg2mem.0.xb.reg2mem.0.xb.reload266 = load volatile [45 x [8 x i8]]*, [45 x [8 x i8]]** %xb.reg2mem, align 8
  %arrayidx13 = getelementptr inbounds [45 x [8 x i8]], [45 x [8 x i8]]* %xb.reg2mem.0.xb.reg2mem.0.xb.reg2mem.0.xb.reload266, i64 0, i64 %idxprom11, i64 0
  %79 = load i8, i8* %arrayidx13, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload222 = load volatile i32*, i32** %i.reg2mem, align 8
  %80 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload222, align 4
  %81 = add i32 %80, 1
  %idxprom14 = sext i32 %81 to i64
  %xb.reg2mem.0.xb.reg2mem.0.xb.reg2mem.0.xb.reload265 = load volatile [45 x [8 x i8]]*, [45 x [8 x i8]]** %xb.reg2mem, align 8
  %arrayidx16 = getelementptr inbounds [45 x [8 x i8]], [45 x [8 x i8]]* %xb.reg2mem.0.xb.reg2mem.0.xb.reg2mem.0.xb.reload265, i64 0, i64 %idxprom14, i64 0
  %82 = load i8, i8* %arrayidx16, align 8
  %cmp18 = icmp slt i8 %79, %82
  store i1 %cmp18, i1* %cmp18.reg2mem, align 1
  %83 = load i32, i32* @x, align 4
  %84 = load i32, i32* @y, align 4
  %85 = add i32 %83, -1
  %86 = mul i32 %85, %83
  %87 = and i32 %86, 1
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %84, 10
  %90 = or i1 %89, %88
  %91 = select i1 %90, i32 1572990124, i32 -224663021
  br label %loopEntry.backedge

originalBBpart2132:                               ; preds = %loopEntry
  %cmp18.reg2mem.0.cmp18.reg2mem.0.cmp18.reg2mem.0.cmp18.reload = load volatile i1, i1* %cmp18.reg2mem, align 1
  %92 = select i1 %cmp18.reg2mem.0.cmp18.reg2mem.0.cmp18.reg2mem.0.cmp18.reload, i32 -1006141382, i32 220106913
  br label %loopEntry.backedge

lor.lhs.false:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload221 = load volatile i32*, i32** %i.reg2mem, align 8
  %93 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload221, align 4
  %idxprom20 = sext i32 %93 to i64
  %xb.reg2mem.0.xb.reg2mem.0.xb.reg2mem.0.xb.reload264 = load volatile [45 x [8 x i8]]*, [45 x [8 x i8]]** %xb.reg2mem, align 8
  %arrayidx22 = getelementptr inbounds [45 x [8 x i8]], [45 x [8 x i8]]* %xb.reg2mem.0.xb.reg2mem.0.xb.reg2mem.0.xb.reload264, i64 0, i64 %idxprom20, i64 0
  %94 = load i8, i8* %arrayidx22, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload220 = load volatile i32*, i32** %i.reg2mem, align 8
  %95 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload220, align 4
  %.neg6 = add i32 %95, 1
  %idxprom25 = sext i32 %.neg6 to i64
  %xb.reg2mem.0.xb.reg2mem.0.xb.reg2mem.0.xb.reload263 = load volatile [45 x [8 x i8]]*, [45 x [8 x i8]]** %xb.reg2mem, align 8
  %arrayidx27 = getelementptr inbounds [45 x [8 x i8]], [45 x [8 x i8]]* %xb.reg2mem.0.xb.reg2mem.0.xb.reg2mem.0.xb.reload263, i64 0, i64 %idxprom25, i64 0
  %96 = load i8, i8* %arrayidx27, align 8
  %cmp29 = icmp eq i8 %94, %96
  %97 = select i1 %cmp29, i32 -1094068463, i32 1794324263
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %98 = load i32, i32* @x, align 4
  %99 = load i32, i32* @y, align 4
  %100 = add i32 %98, -1
  %101 = mul i32 %100, %98
  %102 = and i32 %101, 1
  %103 = icmp eq i32 %102, 0
  %104 = icmp slt i32 %99, 10
  %105 = or i1 %104, %103
  %106 = select i1 %105, i32 512498391, i32 -1081644906
  br label %loopEntry.backedge

originalBB134:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload219 = load volatile i32*, i32** %i.reg2mem, align 8
  %107 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload219, align 4
  %idxprom31 = sext i32 %107 to i64
  %xb.reg2mem.0.xb.reg2mem.0.xb.reg2mem.0.xb.reload262 = load volatile [45 x [8 x i8]]*, [45 x [8 x i8]]** %xb.reg2mem, align 8
  %arrayidx33 = getelementptr inbounds [45 x [8 x i8]], [45 x [8 x i8]]* %xb.reg2mem.0.xb.reg2mem.0.xb.reg2mem.0.xb.reload262, i64 0, i64 %idxprom31, i64 0
  %108 = load i8, i8* %arrayidx33, align 8
  %cmp35 = icmp eq i8 %108, 102
  store i1 %cmp35, i1* %cmp35.reg2mem, align 1
  %109 = load i32, i32* @x, align 4
  %110 = load i32, i32* @y, align 4
  %111 = add i32 %109, -1
  %112 = mul i32 %111, %109
  %113 = and i32 %112, 1
  %114 = icmp eq i32 %113, 0
  %115 = icmp slt i32 %110, 10
  %116 = or i1 %115, %114
  %117 = select i1 %116, i32 178956591, i32 -1081644906
  br label %loopEntry.backedge

originalBBpart2136:                               ; preds = %loopEntry
  %cmp35.reg2mem.0.cmp35.reg2mem.0.cmp35.reg2mem.0.cmp35.reload = load volatile i1, i1* %cmp35.reg2mem, align 1
  %118 = select i1 %cmp35.reg2mem.0.cmp35.reg2mem.0.cmp35.reg2mem.0.cmp35.reload, i32 998108690, i32 1794324263
  br label %loopEntry.backedge

land.lhs.true37:                                  ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload218 = load volatile i32*, i32** %i.reg2mem, align 8
  %119 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload218, align 4
  %idxprom38 = sext i32 %119 to i64
  %sg.reg2mem.0.sg.reg2mem.0.sg.reg2mem.0.sg.reload249 = load volatile [45 x float]*, [45 x float]** %sg.reg2mem, align 8
  %arrayidx39 = getelementptr inbounds [45 x float], [45 x float]* %sg.reg2mem.0.sg.reg2mem.0.sg.reg2mem.0.sg.reload249, i64 0, i64 %idxprom38
  %120 = load float, float* %arrayidx39, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload217 = load volatile i32*, i32** %i.reg2mem, align 8
  %121 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload217, align 4
  %.neg5 = add i32 %121, 1
  %idxprom41 = sext i32 %.neg5 to i64
  %sg.reg2mem.0.sg.reg2mem.0.sg.reg2mem.0.sg.reload248 = load volatile [45 x float]*, [45 x float]** %sg.reg2mem, align 8
  %arrayidx42 = getelementptr inbounds [45 x float], [45 x float]* %sg.reg2mem.0.sg.reg2mem.0.sg.reg2mem.0.sg.reload248, i64 0, i64 %idxprom41
  %122 = load float, float* %arrayidx42, align 4
  %cmp43 = fcmp olt float %120, %122
  %123 = select i1 %cmp43, i32 -1006141382, i32 1794324263
  br label %loopEntry.backedge

lor.lhs.false45:                                  ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload216 = load volatile i32*, i32** %i.reg2mem, align 8
  %124 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload216, align 4
  %idxprom46 = sext i32 %124 to i64
  %xb.reg2mem.0.xb.reg2mem.0.xb.reg2mem.0.xb.reload261 = load volatile [45 x [8 x i8]]*, [45 x [8 x i8]]** %xb.reg2mem, align 8
  %arrayidx48 = getelementptr inbounds [45 x [8 x i8]], [45 x [8 x i8]]* %xb.reg2mem.0.xb.reg2mem.0.xb.reg2mem.0.xb.reload261, i64 0, i64 %idxprom46, i64 0
  %125 = load i8, i8* %arrayidx48, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload215 = load volatile i32*, i32** %i.reg2mem, align 8
  %126 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload215, align 4
  %127 = add i32 %126, 1
  %idxprom51 = sext i32 %127 to i64
  %xb.reg2mem.0.xb.reg2mem.0.xb.reg2mem.0.xb.reload260 = load volatile [45 x [8 x i8]]*, [45 x [8 x i8]]** %xb.reg2mem, align 8
  %arrayidx53 = getelementptr inbounds [45 x [8 x i8]], [45 x [8 x i8]]* %xb.reg2mem.0.xb.reg2mem.0.xb.reg2mem.0.xb.reload260, i64 0, i64 %idxprom51, i64 0
  %128 = load i8, i8* %arrayidx53, align 8
  %cmp55 = icmp eq i8 %125, %128
  %129 = select i1 %cmp55, i32 1677048380, i32 1925393844
  br label %loopEntry.backedge

land.lhs.true57:                                  ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload214 = load volatile i32*, i32** %i.reg2mem, align 8
  %130 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload214, align 4
  %idxprom58 = sext i32 %130 to i64
  %xb.reg2mem.0.xb.reg2mem.0.xb.reg2mem.0.xb.reload259 = load volatile [45 x [8 x i8]]*, [45 x [8 x i8]]** %xb.reg2mem, align 8
  %arrayidx60 = getelementptr inbounds [45 x [8 x i8]], [45 x [8 x i8]]* %xb.reg2mem.0.xb.reg2mem.0.xb.reg2mem.0.xb.reload259, i64 0, i64 %idxprom58, i64 0
  %131 = load i8, i8* %arrayidx60, align 8
  %cmp62 = icmp eq i8 %131, 109
  %132 = select i1 %cmp62, i32 -1154715861, i32 1925393844
  br label %loopEntry.backedge

land.lhs.true64:                                  ; preds = %loopEntry
  %133 = load i32, i32* @x, align 4
  %134 = load i32, i32* @y, align 4
  %135 = add i32 %133, -1
  %136 = mul i32 %135, %133
  %137 = and i32 %136, 1
  %138 = icmp eq i32 %137, 0
  %139 = icmp slt i32 %134, 10
  %140 = or i1 %139, %138
  %141 = select i1 %140, i32 -1397775106, i32 739286200
  br label %loopEntry.backedge

originalBB138:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload213 = load volatile i32*, i32** %i.reg2mem, align 8
  %142 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload213, align 4
  %idxprom65 = sext i32 %142 to i64
  %sg.reg2mem.0.sg.reg2mem.0.sg.reg2mem.0.sg.reload247 = load volatile [45 x float]*, [45 x float]** %sg.reg2mem, align 8
  %arrayidx66 = getelementptr inbounds [45 x float], [45 x float]* %sg.reg2mem.0.sg.reg2mem.0.sg.reg2mem.0.sg.reload247, i64 0, i64 %idxprom65
  %143 = load float, float* %arrayidx66, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload212 = load volatile i32*, i32** %i.reg2mem, align 8
  %144 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload212, align 4
  %.neg4 = add i32 %144, 1
  %idxprom68 = sext i32 %.neg4 to i64
  %sg.reg2mem.0.sg.reg2mem.0.sg.reg2mem.0.sg.reload246 = load volatile [45 x float]*, [45 x float]** %sg.reg2mem, align 8
  %arrayidx69 = getelementptr inbounds [45 x float], [45 x float]* %sg.reg2mem.0.sg.reg2mem.0.sg.reg2mem.0.sg.reload246, i64 0, i64 %idxprom68
  %145 = load float, float* %arrayidx69, align 4
  %cmp70 = fcmp ogt float %143, %145
  store i1 %cmp70, i1* %cmp70.reg2mem, align 1
  %146 = load i32, i32* @x, align 4
  %147 = load i32, i32* @y, align 4
  %148 = add i32 %146, -1
  %149 = mul i32 %148, %146
  %150 = and i32 %149, 1
  %151 = icmp eq i32 %150, 0
  %152 = icmp slt i32 %147, 10
  %153 = or i1 %152, %151
  %154 = select i1 %153, i32 -1540638565, i32 739286200
  br label %loopEntry.backedge

originalBBpart2143:                               ; preds = %loopEntry
  %cmp70.reg2mem.0.cmp70.reg2mem.0.cmp70.reg2mem.0.cmp70.reload = load volatile i1, i1* %cmp70.reg2mem, align 1
  %155 = select i1 %cmp70.reg2mem.0.cmp70.reg2mem.0.cmp70.reg2mem.0.cmp70.reload, i32 -1006141382, i32 1925393844
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload211 = load volatile i32*, i32** %i.reg2mem, align 8
  %156 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload211, align 4
  %idxprom72 = sext i32 %156 to i64
  %sg.reg2mem.0.sg.reg2mem.0.sg.reg2mem.0.sg.reload245 = load volatile [45 x float]*, [45 x float]** %sg.reg2mem, align 8
  %arrayidx73 = getelementptr inbounds [45 x float], [45 x float]* %sg.reg2mem.0.sg.reg2mem.0.sg.reg2mem.0.sg.reload245, i64 0, i64 %idxprom72
  %157 = load float, float* %arrayidx73, align 4
  %e.reg2mem.0.e.reg2mem.0.e.reg2mem.0.e.reload251 = load volatile float*, float** %e.reg2mem, align 8
  store float %157, float* %e.reg2mem.0.e.reg2mem.0.e.reg2mem.0.e.reload251, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload210 = load volatile i32*, i32** %i.reg2mem, align 8
  %158 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload210, align 4
  %.neg1 = add i32 %158, 1
  %idxprom75 = sext i32 %.neg1 to i64
  %sg.reg2mem.0.sg.reg2mem.0.sg.reg2mem.0.sg.reload244 = load volatile [45 x float]*, [45 x float]** %sg.reg2mem, align 8
  %arrayidx76 = getelementptr inbounds [45 x float], [45 x float]* %sg.reg2mem.0.sg.reg2mem.0.sg.reg2mem.0.sg.reload244, i64 0, i64 %idxprom75
  %159 = load float, float* %arrayidx76, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload209 = load volatile i32*, i32** %i.reg2mem, align 8
  %160 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload209, align 4
  %idxprom77 = sext i32 %160 to i64
  %sg.reg2mem.0.sg.reg2mem.0.sg.reg2mem.0.sg.reload243 = load volatile [45 x float]*, [45 x float]** %sg.reg2mem, align 8
  %arrayidx78 = getelementptr inbounds [45 x float], [45 x float]* %sg.reg2mem.0.sg.reg2mem.0.sg.reg2mem.0.sg.reload243, i64 0, i64 %idxprom77
  store float %159, float* %arrayidx78, align 4
  %e.reg2mem.0.e.reg2mem.0.e.reg2mem.0.e.reload = load volatile float*, float** %e.reg2mem, align 8
  %161 = load float, float* %e.reg2mem.0.e.reg2mem.0.e.reg2mem.0.e.reload, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload208 = load volatile i32*, i32** %i.reg2mem, align 8
  %162 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload208, align 4
  %.neg2 = add i32 %162, 1
  %idxprom80 = sext i32 %.neg2 to i64
  %sg.reg2mem.0.sg.reg2mem.0.sg.reg2mem.0.sg.reload242 = load volatile [45 x float]*, [45 x float]** %sg.reg2mem, align 8
  %arrayidx81 = getelementptr inbounds [45 x float], [45 x float]* %sg.reg2mem.0.sg.reg2mem.0.sg.reg2mem.0.sg.reload242, i64 0, i64 %idxprom80
  store float %161, float* %arrayidx81, align 4
  %f.reg2mem.0.f.reg2mem.0.f.reg2mem.0.f.reload268 = load volatile [8 x i8]*, [8 x i8]** %f.reg2mem, align 8
  %arraydecay82 = getelementptr inbounds [8 x i8], [8 x i8]* %f.reg2mem.0.f.reg2mem.0.f.reg2mem.0.f.reload268, i64 0, i64 0
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload207 = load volatile i32*, i32** %i.reg2mem, align 8
  %163 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload207, align 4
  %idxprom83 = sext i32 %163 to i64
  %xb.reg2mem.0.xb.reg2mem.0.xb.reg2mem.0.xb.reload258 = load volatile [45 x [8 x i8]]*, [45 x [8 x i8]]** %xb.reg2mem, align 8
  %arraydecay85 = getelementptr inbounds [45 x [8 x i8]], [45 x [8 x i8]]* %xb.reg2mem.0.xb.reg2mem.0.xb.reg2mem.0.xb.reload258, i64 0, i64 %idxprom83, i64 0
  %call86 = call i8* @strcpy(i8* noundef nonnull dereferenceable(1) %arraydecay82, i8* noundef nonnull dereferenceable(1) %arraydecay85) #3
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload206 = load volatile i32*, i32** %i.reg2mem, align 8
  %164 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload206, align 4
  %idxprom87 = sext i32 %164 to i64
  %xb.reg2mem.0.xb.reg2mem.0.xb.reg2mem.0.xb.reload257 = load volatile [45 x [8 x i8]]*, [45 x [8 x i8]]** %xb.reg2mem, align 8
  %arraydecay89 = getelementptr inbounds [45 x [8 x i8]], [45 x [8 x i8]]* %xb.reg2mem.0.xb.reg2mem.0.xb.reg2mem.0.xb.reload257, i64 0, i64 %idxprom87, i64 0
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload205 = load volatile i32*, i32** %i.reg2mem, align 8
  %165 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload205, align 4
  %166 = add i32 %165, 1
  %idxprom91 = sext i32 %166 to i64
  %xb.reg2mem.0.xb.reg2mem.0.xb.reg2mem.0.xb.reload256 = load volatile [45 x [8 x i8]]*, [45 x [8 x i8]]** %xb.reg2mem, align 8
  %arraydecay93 = getelementptr inbounds [45 x [8 x i8]], [45 x [8 x i8]]* %xb.reg2mem.0.xb.reg2mem.0.xb.reg2mem.0.xb.reload256, i64 0, i64 %idxprom91, i64 0
  %call94 = call i8* @strcpy(i8* noundef nonnull dereferenceable(1) %arraydecay89, i8* noundef nonnull dereferenceable(1) %arraydecay93) #3
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload204 = load volatile i32*, i32** %i.reg2mem, align 8
  %167 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload204, align 4
  %.neg3 = add i32 %167, 1
  %idxprom96 = sext i32 %.neg3 to i64
  %xb.reg2mem.0.xb.reg2mem.0.xb.reg2mem.0.xb.reload255 = load volatile [45 x [8 x i8]]*, [45 x [8 x i8]]** %xb.reg2mem, align 8
  %arraydecay98 = getelementptr inbounds [45 x [8 x i8]], [45 x [8 x i8]]* %xb.reg2mem.0.xb.reg2mem.0.xb.reg2mem.0.xb.reload255, i64 0, i64 %idxprom96, i64 0
  %f.reg2mem.0.f.reg2mem.0.f.reg2mem.0.f.reload = load volatile [8 x i8]*, [8 x i8]** %f.reg2mem, align 8
  %arraydecay99 = getelementptr inbounds [8 x i8], [8 x i8]* %f.reg2mem.0.f.reg2mem.0.f.reg2mem.0.f.reload, i64 0, i64 0
  %call100 = call i8* @strcpy(i8* noundef nonnull dereferenceable(1) %arraydecay98, i8* noundef nonnull dereferenceable(1) %arraydecay99) #3
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %168 = load i32, i32* @x, align 4
  %169 = load i32, i32* @y, align 4
  %170 = add i32 %168, -1
  %171 = mul i32 %170, %168
  %172 = and i32 %171, 1
  %173 = icmp eq i32 %172, 0
  %174 = icmp slt i32 %169, 10
  %175 = or i1 %174, %173
  %176 = select i1 %175, i32 921780541, i32 -1855798865
  br label %loopEntry.backedge

originalBB145:                                    ; preds = %loopEntry
  %177 = load i32, i32* @x, align 4
  %178 = load i32, i32* @y, align 4
  %179 = add i32 %177, -1
  %180 = mul i32 %179, %177
  %181 = and i32 %180, 1
  %182 = icmp eq i32 %181, 0
  %183 = icmp slt i32 %178, 10
  %184 = or i1 %183, %182
  %185 = select i1 %184, i32 -1183461643, i32 -1855798865
  br label %loopEntry.backedge

originalBBpart2147:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc101:                                       ; preds = %loopEntry
  %186 = load i32, i32* @x, align 4
  %187 = load i32, i32* @y, align 4
  %188 = add i32 %186, -1
  %189 = mul i32 %188, %186
  %190 = and i32 %189, 1
  %191 = icmp eq i32 %190, 0
  %192 = icmp slt i32 %187, 10
  %193 = or i1 %192, %191
  %194 = select i1 %193, i32 -2110262270, i32 -1565820528
  br label %loopEntry.backedge

originalBB149:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload203 = load volatile i32*, i32** %i.reg2mem, align 8
  %195 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload203, align 4
  %.neg = add i32 %195, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload202 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %.neg, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload202, align 4
  %196 = load i32, i32* @x, align 4
  %197 = load i32, i32* @y, align 4
  %198 = add i32 %196, -1
  %199 = mul i32 %198, %196
  %200 = and i32 %199, 1
  %201 = icmp eq i32 %200, 0
  %202 = icmp slt i32 %197, 10
  %203 = or i1 %202, %201
  %204 = select i1 %203, i32 -1651066726, i32 -1565820528
  br label %loopEntry.backedge

originalBBpart2163:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end103:                                       ; preds = %loopEntry
  %205 = load i32, i32* @x, align 4
  %206 = load i32, i32* @y, align 4
  %207 = add i32 %205, -1
  %208 = mul i32 %207, %205
  %209 = and i32 %208, 1
  %210 = icmp eq i32 %209, 0
  %211 = icmp slt i32 %206, 10
  %212 = or i1 %211, %210
  %213 = select i1 %212, i32 449380024, i32 -1873224611
  br label %loopEntry.backedge

originalBB165:                                    ; preds = %loopEntry
  %214 = load i32, i32* @x, align 4
  %215 = load i32, i32* @y, align 4
  %216 = add i32 %214, -1
  %217 = mul i32 %216, %214
  %218 = and i32 %217, 1
  %219 = icmp eq i32 %218, 0
  %220 = icmp slt i32 %215, 10
  %221 = or i1 %220, %219
  %222 = select i1 %221, i32 1218139443, i32 -1873224611
  br label %loopEntry.backedge

originalBBpart2167:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc104:                                       ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload232 = load volatile i32*, i32** %j.reg2mem, align 8
  %223 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload232, align 4
  %224 = add i32 %223, 1
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 %224, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload, align 4
  br label %loopEntry.backedge

for.end106:                                       ; preds = %loopEntry
  %225 = load i32, i32* @x, align 4
  %226 = load i32, i32* @y, align 4
  %227 = add i32 %225, -1
  %228 = mul i32 %227, %225
  %229 = and i32 %228, 1
  %230 = icmp eq i32 %229, 0
  %231 = icmp slt i32 %226, 10
  %232 = or i1 %231, %230
  %233 = select i1 %232, i32 -2123951839, i32 1256458163
  br label %loopEntry.backedge

originalBB169:                                    ; preds = %loopEntry
  %sg.reg2mem.0.sg.reg2mem.0.sg.reg2mem.0.sg.reload241 = load volatile [45 x float]*, [45 x float]** %sg.reg2mem, align 8
  %arrayidx107 = getelementptr inbounds [45 x float], [45 x float]* %sg.reg2mem.0.sg.reg2mem.0.sg.reg2mem.0.sg.reload241, i64 0, i64 0
  %234 = load float, float* %arrayidx107, align 16
  %conv108 = fpext float %234 to double
  %call109 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.3, i64 0, i64 0), double %conv108)
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload201 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 1, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload201, align 4
  %235 = load i32, i32* @x, align 4
  %236 = load i32, i32* @y, align 4
  %237 = add i32 %235, -1
  %238 = mul i32 %237, %235
  %239 = and i32 %238, 1
  %240 = icmp eq i32 %239, 0
  %241 = icmp slt i32 %236, 10
  %242 = or i1 %241, %240
  %243 = select i1 %242, i32 -834369711, i32 1256458163
  br label %loopEntry.backedge

originalBBpart2171:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond110:                                      ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload200 = load volatile i32*, i32** %i.reg2mem, align 8
  %244 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload200, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload181 = load volatile i32*, i32** %n.reg2mem, align 8
  %245 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload181, align 4
  %cmp111 = icmp slt i32 %244, %245
  %246 = select i1 %cmp111, i32 153527917, i32 187620518
  br label %loopEntry.backedge

for.body113:                                      ; preds = %loopEntry
  %247 = load i32, i32* @x, align 4
  %248 = load i32, i32* @y, align 4
  %249 = add i32 %247, -1
  %250 = mul i32 %249, %247
  %251 = and i32 %250, 1
  %252 = icmp eq i32 %251, 0
  %253 = icmp slt i32 %248, 10
  %254 = or i1 %253, %252
  %255 = select i1 %254, i32 -856936693, i32 508801555
  br label %loopEntry.backedge

originalBB173:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload199 = load volatile i32*, i32** %i.reg2mem, align 8
  %256 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload199, align 4
  %idxprom114 = sext i32 %256 to i64
  %sg.reg2mem.0.sg.reg2mem.0.sg.reg2mem.0.sg.reload240 = load volatile [45 x float]*, [45 x float]** %sg.reg2mem, align 8
  %arrayidx115 = getelementptr inbounds [45 x float], [45 x float]* %sg.reg2mem.0.sg.reg2mem.0.sg.reg2mem.0.sg.reload240, i64 0, i64 %idxprom114
  %257 = load float, float* %arrayidx115, align 4
  %conv116 = fpext float %257 to double
  %call117 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.4, i64 0, i64 0), double %conv116)
  %258 = load i32, i32* @x, align 4
  %259 = load i32, i32* @y, align 4
  %260 = add i32 %258, -1
  %261 = mul i32 %260, %258
  %262 = and i32 %261, 1
  %263 = icmp eq i32 %262, 0
  %264 = icmp slt i32 %259, 10
  %265 = or i1 %264, %263
  %266 = select i1 %265, i32 1180326896, i32 508801555
  br label %loopEntry.backedge

originalBBpart2175:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc118:                                       ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload198 = load volatile i32*, i32** %i.reg2mem, align 8
  %267 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload198, align 4
  %268 = add i32 %267, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload197 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %268, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload197, align 4
  br label %loopEntry.backedge

for.end120:                                       ; preds = %loopEntry
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload180 = load volatile i32*, i32** %n.reg2mem, align 8
  %call121 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload180)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %nalteredBB = alloca i32, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %nalteredBB)
  br label %loopEntry.backedge

originalBB122alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload196 = load volatile i32*, i32** %i.reg2mem, align 8
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload = load volatile i32*, i32** %n.reg2mem, align 8
  br label %loopEntry.backedge

originalBB126alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload195 = load volatile i32*, i32** %i.reg2mem, align 8
  %269 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload195, align 4
  %idxpromalteredBB = sext i32 %269 to i64
  %xb.reg2mem.0.xb.reg2mem.0.xb.reg2mem.0.xb.reload254 = load volatile [45 x [8 x i8]]*, [45 x [8 x i8]]** %xb.reg2mem, align 8
  %arraydecayalteredBB = getelementptr inbounds [45 x [8 x i8]], [45 x [8 x i8]]* %xb.reg2mem.0.xb.reg2mem.0.xb.reg2mem.0.xb.reload254, i64 0, i64 %idxpromalteredBB, i64 0
  %call1alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* %arraydecayalteredBB)
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload194 = load volatile i32*, i32** %i.reg2mem, align 8
  %270 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload194, align 4
  %idxprom2alteredBB = sext i32 %270 to i64
  %sg.reg2mem.0.sg.reg2mem.0.sg.reg2mem.0.sg.reload239 = load volatile [45 x float]*, [45 x float]** %sg.reg2mem, align 8
  %arrayidx3alteredBB = getelementptr inbounds [45 x float], [45 x float]* %sg.reg2mem.0.sg.reg2mem.0.sg.reg2mem.0.sg.reload239, i64 0, i64 %idxprom2alteredBB
  %call4alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0), float* %arrayidx3alteredBB)
  br label %loopEntry.backedge

originalBB130alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload193 = load volatile i32*, i32** %i.reg2mem, align 8
  %xb.reg2mem.0.xb.reg2mem.0.xb.reg2mem.0.xb.reload253 = load volatile [45 x [8 x i8]]*, [45 x [8 x i8]]** %xb.reg2mem, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload192 = load volatile i32*, i32** %i.reg2mem, align 8
  %xb.reg2mem.0.xb.reg2mem.0.xb.reg2mem.0.xb.reload252 = load volatile [45 x [8 x i8]]*, [45 x [8 x i8]]** %xb.reg2mem, align 8
  br label %loopEntry.backedge

originalBB134alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload191 = load volatile i32*, i32** %i.reg2mem, align 8
  %xb.reg2mem.0.xb.reg2mem.0.xb.reg2mem.0.xb.reload = load volatile [45 x [8 x i8]]*, [45 x [8 x i8]]** %xb.reg2mem, align 8
  br label %loopEntry.backedge

originalBB138alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload190 = load volatile i32*, i32** %i.reg2mem, align 8
  %sg.reg2mem.0.sg.reg2mem.0.sg.reg2mem.0.sg.reload238 = load volatile [45 x float]*, [45 x float]** %sg.reg2mem, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload189 = load volatile i32*, i32** %i.reg2mem, align 8
  %sg.reg2mem.0.sg.reg2mem.0.sg.reg2mem.0.sg.reload237 = load volatile [45 x float]*, [45 x float]** %sg.reg2mem, align 8
  br label %loopEntry.backedge

originalBB145alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB149alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload188 = load volatile i32*, i32** %i.reg2mem, align 8
  %271 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload188, align 4
  %272 = add i32 %271, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload187 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %272, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload187, align 4
  br label %loopEntry.backedge

originalBB165alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB169alteredBB:                           ; preds = %loopEntry
  %sg.reg2mem.0.sg.reg2mem.0.sg.reg2mem.0.sg.reload236 = load volatile [45 x float]*, [45 x float]** %sg.reg2mem, align 8
  %arrayidx107alteredBB = getelementptr inbounds [45 x float], [45 x float]* %sg.reg2mem.0.sg.reg2mem.0.sg.reg2mem.0.sg.reload236, i64 0, i64 0
  %273 = load float, float* %arrayidx107alteredBB, align 16
  %conv108alteredBB = fpext float %273 to double
  %call109alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.3, i64 0, i64 0), double %conv108alteredBB)
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload186 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 1, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload186, align 4
  br label %loopEntry.backedge

originalBB173alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload = load volatile i32*, i32** %i.reg2mem, align 8
  %274 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload, align 4
  %idxprom114alteredBB = sext i32 %274 to i64
  %sg.reg2mem.0.sg.reg2mem.0.sg.reg2mem.0.sg.reload = load volatile [45 x float]*, [45 x float]** %sg.reg2mem, align 8
  %arrayidx115alteredBB = getelementptr inbounds [45 x float], [45 x float]* %sg.reg2mem.0.sg.reg2mem.0.sg.reg2mem.0.sg.reload, i64 0, i64 %idxprom114alteredBB
  %275 = load float, float* %arrayidx115alteredBB, align 4
  %conv116alteredBB = fpext float %275 to double
  %call117alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.4, i64 0, i64 0), double %conv116alteredBB)
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare i8* @strcpy(i8* noalias returned writeonly, i8* noalias nocapture readonly) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly mustprogress nofree nounwind willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
