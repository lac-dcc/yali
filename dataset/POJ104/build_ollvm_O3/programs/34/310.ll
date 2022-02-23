; ModuleID = 'build_ollvm/programs/34/310.ll'
source_filename = "source-C-CXX/34/310.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d,%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%d+%d\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"No\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define void @main() local_unnamed_addr #0 {
entry:
  %cmp27.reg2mem = alloca i1, align 1
  %cmp2.reg2mem = alloca i1, align 1
  %sum.reg2mem = alloca i32*, align 8
  %y.reg2mem = alloca [8 x i32]*, align 8
  %x.reg2mem = alloca [8 x i32]*, align 8
  %big.reg2mem = alloca [8 x i32]*, align 8
  %num.reg2mem = alloca [8 x [8 x i32]]*, align 8
  %b.reg2mem = alloca i32*, align 8
  %a.reg2mem = alloca i32*, align 8
  %k.reg2mem = alloca i32*, align 8
  %j.reg2mem = alloca i32*, align 8
  %i.reg2mem = alloca i32*, align 8
  %.reg2mem145 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x, align 4
  %1 = load i32, i32* @y, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem145, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ 1734486912, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1734486912, label %first
    i32 -1596983603, label %originalBB
    i32 -847829169, label %originalBBpart2
    i32 932530455, label %for.cond
    i32 260867187, label %for.body
    i32 1804487572, label %originalBB85
    i32 1727270141, label %originalBBpart287
    i32 -1428280355, label %for.cond1
    i32 992445619, label %originalBB89
    i32 -1672707017, label %originalBBpart291
    i32 -1933629195, label %for.body3
    i32 1179843912, label %for.inc
    i32 1437339801, label %for.end
    i32 142172468, label %originalBB93
    i32 2124934753, label %originalBBpart295
    i32 1541110562, label %for.inc7
    i32 740331921, label %for.end9
    i32 1936410176, label %for.cond10
    i32 -2140904186, label %for.body12
    i32 1234257928, label %for.cond18
    i32 -179858680, label %for.body20
    i32 -1210291725, label %originalBB97
    i32 -1150036594, label %originalBBpart299
    i32 -1537427340, label %if.then
    i32 488440821, label %originalBB101
    i32 1318638544, label %originalBBpart2103
    i32 -274788243, label %if.end
    i32 296343783, label %originalBB105
    i32 -1535511855, label %originalBBpart2107
    i32 -337250288, label %for.inc38
    i32 355960132, label %for.end40
    i32 1085801697, label %for.inc41
    i32 841059042, label %for.end43
    i32 618649484, label %for.cond44
    i32 -1194016582, label %for.body46
    i32 -741917557, label %for.cond47
    i32 -89750116, label %for.body49
    i32 -1265343472, label %if.then65
    i32 536401337, label %if.else
    i32 182333537, label %if.end66
    i32 -2098105927, label %originalBB109
    i32 -1730373554, label %originalBBpart2111
    i32 -132598012, label %for.inc67
    i32 -1582583782, label %originalBB113
    i32 -61345339, label %originalBBpart2124
    i32 430490412, label %for.end69
    i32 1783610780, label %if.then71
    i32 180622553, label %originalBB126
    i32 209305403, label %originalBBpart2128
    i32 1833799273, label %if.end77
    i32 222765951, label %originalBB130
    i32 -1888769892, label %originalBBpart2132
    i32 1455190404, label %for.inc78
    i32 1099384983, label %originalBB134
    i32 -346416303, label %originalBBpart2138
    i32 -2012342554, label %for.end80
    i32 -988206547, label %if.then82
    i32 -1043395968, label %originalBB140
    i32 1231729337, label %originalBBpart2142
    i32 412805241, label %if.end84
    i32 -774366912, label %originalBBalteredBB
    i32 -965905433, label %originalBB85alteredBB
    i32 1585307859, label %originalBB89alteredBB
    i32 760292247, label %originalBB93alteredBB
    i32 -1960864592, label %originalBB97alteredBB
    i32 -288995281, label %originalBB101alteredBB
    i32 -1426383518, label %originalBB105alteredBB
    i32 689648065, label %originalBB109alteredBB
    i32 908347516, label %originalBB113alteredBB
    i32 -1025503366, label %originalBB126alteredBB
    i32 -1124501908, label %originalBB130alteredBB
    i32 -766088913, label %originalBB134alteredBB
    i32 -1902745823, label %originalBB140alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB140alteredBB, %originalBB134alteredBB, %originalBB130alteredBB, %originalBB126alteredBB, %originalBB113alteredBB, %originalBB109alteredBB, %originalBB105alteredBB, %originalBB101alteredBB, %originalBB97alteredBB, %originalBB93alteredBB, %originalBB89alteredBB, %originalBB85alteredBB, %originalBBalteredBB, %originalBBpart2142, %originalBB140, %if.then82, %for.end80, %originalBBpart2138, %originalBB134, %for.inc78, %originalBBpart2132, %originalBB130, %if.end77, %originalBBpart2128, %originalBB126, %if.then71, %for.end69, %originalBBpart2124, %originalBB113, %for.inc67, %originalBBpart2111, %originalBB109, %if.end66, %if.else, %if.then65, %for.body49, %for.cond47, %for.body46, %for.cond44, %for.end43, %for.inc41, %for.end40, %for.inc38, %originalBBpart2107, %originalBB105, %if.end, %originalBBpart2103, %originalBB101, %if.then, %originalBBpart299, %originalBB97, %for.body20, %for.cond18, %for.body12, %for.cond10, %for.end9, %for.inc7, %originalBBpart295, %originalBB93, %for.end, %for.inc, %for.body3, %originalBBpart291, %originalBB89, %for.cond1, %originalBBpart287, %originalBB85, %for.body, %for.cond, %originalBBpart2, %originalBB, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1043395968, %originalBB140alteredBB ], [ 1099384983, %originalBB134alteredBB ], [ 222765951, %originalBB130alteredBB ], [ 180622553, %originalBB126alteredBB ], [ -1582583782, %originalBB113alteredBB ], [ -2098105927, %originalBB109alteredBB ], [ 296343783, %originalBB105alteredBB ], [ 488440821, %originalBB101alteredBB ], [ -1210291725, %originalBB97alteredBB ], [ 142172468, %originalBB93alteredBB ], [ 992445619, %originalBB89alteredBB ], [ 1804487572, %originalBB85alteredBB ], [ -1596983603, %originalBBalteredBB ], [ 412805241, %originalBBpart2142 ], [ %299, %originalBB140 ], [ %290, %if.then82 ], [ %281, %for.end80 ], [ 618649484, %originalBBpart2138 ], [ %279, %originalBB134 ], [ %268, %for.inc78 ], [ 1455190404, %originalBBpart2132 ], [ %259, %originalBB130 ], [ %250, %if.end77 ], [ -2012342554, %originalBBpart2128 ], [ %241, %originalBB126 ], [ %228, %if.then71 ], [ %219, %for.end69 ], [ -741917557, %originalBBpart2124 ], [ %217, %originalBB113 ], [ %206, %for.inc67 ], [ -132598012, %originalBBpart2111 ], [ %197, %originalBB109 ], [ %188, %if.end66 ], [ 182333537, %if.else ], [ 430490412, %if.then65 ], [ %179, %for.body49 ], [ %169, %for.cond47 ], [ -741917557, %for.body46 ], [ %166, %for.cond44 ], [ 618649484, %for.end43 ], [ 1936410176, %for.inc41 ], [ 1085801697, %for.end40 ], [ 1234257928, %for.inc38 ], [ -337250288, %originalBBpart2107 ], [ %159, %originalBB105 ], [ %150, %if.end ], [ -274788243, %originalBBpart2103 ], [ %141, %originalBB101 ], [ %124, %if.then ], [ %115, %originalBBpart299 ], [ %114, %originalBB97 ], [ %100, %for.body20 ], [ %91, %for.cond18 ], [ 1234257928, %for.body12 ], [ %85, %for.cond10 ], [ 1936410176, %for.end9 ], [ 932530455, %for.inc7 ], [ 1541110562, %originalBBpart295 ], [ %81, %originalBB93 ], [ %72, %for.end ], [ -1428280355, %for.inc ], [ 1179843912, %for.body3 ], [ %59, %originalBBpart291 ], [ %58, %originalBB89 ], [ %47, %for.cond1 ], [ -1428280355, %originalBBpart287 ], [ %38, %originalBB85 ], [ %29, %for.body ], [ %20, %for.cond ], [ 932530455, %originalBBpart2 ], [ %17, %originalBB ], [ %8, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem145.0..reg2mem145.0..reg2mem145.0..reload146 = load volatile i1, i1* %.reg2mem145, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem145.0..reg2mem145.0..reg2mem145.0..reload146
  %8 = select i1 %7, i32 -1596983603, i32 -774366912
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem, align 8
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem, align 8
  %k = alloca i32, align 4
  store i32* %k, i32** %k.reg2mem, align 8
  %a = alloca i32, align 4
  store i32* %a, i32** %a.reg2mem, align 8
  %b = alloca i32, align 4
  store i32* %b, i32** %b.reg2mem, align 8
  %num = alloca [8 x [8 x i32]], align 16
  store [8 x [8 x i32]]* %num, [8 x [8 x i32]]** %num.reg2mem, align 8
  %big = alloca [8 x i32], align 16
  store [8 x i32]* %big, [8 x i32]** %big.reg2mem, align 8
  %x = alloca [8 x i32], align 16
  store [8 x i32]* %x, [8 x i32]** %x.reg2mem, align 8
  %y = alloca [8 x i32], align 16
  store [8 x i32]* %y, [8 x i32]** %y.reg2mem, align 8
  %sum = alloca i32, align 4
  store i32* %sum, i32** %sum.reg2mem, align 8
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload209 = load volatile i32*, i32** %a.reg2mem, align 8
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload212 = load volatile i32*, i32** %b.reg2mem, align 8
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i32* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload209, i32* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload212)
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
  %17 = select i1 %16, i32 -847829169, i32 -774366912
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload182 = load volatile i32*, i32** %i.reg2mem, align 8
  %18 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload182, align 4
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload208 = load volatile i32*, i32** %a.reg2mem, align 8
  %19 = load i32, i32* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload208, align 4
  %cmp = icmp slt i32 %18, %19
  %20 = select i1 %cmp, i32 260867187, i32 740331921
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %21 = load i32, i32* @x, align 4
  %22 = load i32, i32* @y, align 4
  %23 = add i32 %21, -1
  %24 = mul i32 %23, %21
  %25 = and i32 %24, 1
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %27, %26
  %29 = select i1 %28, i32 1804487572, i32 -965905433
  br label %loopEntry.backedge

originalBB85:                                     ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload199 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 0, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload199, align 4
  %30 = load i32, i32* @x, align 4
  %31 = load i32, i32* @y, align 4
  %32 = add i32 %30, -1
  %33 = mul i32 %32, %30
  %34 = and i32 %33, 1
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %36, %35
  %38 = select i1 %37, i32 1727270141, i32 -965905433
  br label %loopEntry.backedge

originalBBpart287:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond1:                                        ; preds = %loopEntry
  %39 = load i32, i32* @x, align 4
  %40 = load i32, i32* @y, align 4
  %41 = add i32 %39, -1
  %42 = mul i32 %41, %39
  %43 = and i32 %42, 1
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %40, 10
  %46 = or i1 %45, %44
  %47 = select i1 %46, i32 992445619, i32 1585307859
  br label %loopEntry.backedge

originalBB89:                                     ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload198 = load volatile i32*, i32** %j.reg2mem, align 8
  %48 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload198, align 4
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload211 = load volatile i32*, i32** %b.reg2mem, align 8
  %49 = load i32, i32* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload211, align 4
  %cmp2 = icmp slt i32 %48, %49
  store i1 %cmp2, i1* %cmp2.reg2mem, align 1
  %50 = load i32, i32* @x, align 4
  %51 = load i32, i32* @y, align 4
  %52 = add i32 %50, -1
  %53 = mul i32 %52, %50
  %54 = and i32 %53, 1
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %51, 10
  %57 = or i1 %56, %55
  %58 = select i1 %57, i32 -1672707017, i32 1585307859
  br label %loopEntry.backedge

originalBBpart291:                                ; preds = %loopEntry
  %cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reload = load volatile i1, i1* %cmp2.reg2mem, align 1
  %59 = select i1 %cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reload, i32 -1933629195, i32 1437339801
  br label %loopEntry.backedge

for.body3:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload181 = load volatile i32*, i32** %i.reg2mem, align 8
  %60 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload181, align 4
  %idxprom = sext i32 %60 to i64
  %num.reg2mem.0.num.reg2mem.0.num.reg2mem.0.num.reload219 = load volatile [8 x [8 x i32]]*, [8 x [8 x i32]]** %num.reg2mem, align 8
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload197 = load volatile i32*, i32** %j.reg2mem, align 8
  %61 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload197, align 4
  %idxprom4 = sext i32 %61 to i64
  %arrayidx5 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %num.reg2mem.0.num.reg2mem.0.num.reg2mem.0.num.reload219, i64 0, i64 %idxprom, i64 %idxprom4
  %call6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* %arrayidx5)
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload196 = load volatile i32*, i32** %j.reg2mem, align 8
  %62 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload196, align 4
  %63 = add i32 %62, 1
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload195 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 %63, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload195, align 4
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %64 = load i32, i32* @x, align 4
  %65 = load i32, i32* @y, align 4
  %66 = add i32 %64, -1
  %67 = mul i32 %66, %64
  %68 = and i32 %67, 1
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %65, 10
  %71 = or i1 %70, %69
  %72 = select i1 %71, i32 142172468, i32 760292247
  br label %loopEntry.backedge

originalBB93:                                     ; preds = %loopEntry
  %73 = load i32, i32* @x, align 4
  %74 = load i32, i32* @y, align 4
  %75 = add i32 %73, -1
  %76 = mul i32 %75, %73
  %77 = and i32 %76, 1
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %74, 10
  %80 = or i1 %79, %78
  %81 = select i1 %80, i32 2124934753, i32 760292247
  br label %loopEntry.backedge

originalBBpart295:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc7:                                         ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload180 = load volatile i32*, i32** %i.reg2mem, align 8
  %82 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload180, align 4
  %.neg = add i32 %82, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload179 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %.neg, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload179, align 4
  br label %loopEntry.backedge

for.end9:                                         ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload178 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload178, align 4
  br label %loopEntry.backedge

for.cond10:                                       ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload177 = load volatile i32*, i32** %i.reg2mem, align 8
  %83 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload177, align 4
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload207 = load volatile i32*, i32** %a.reg2mem, align 8
  %84 = load i32, i32* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload207, align 4
  %cmp11 = icmp slt i32 %83, %84
  %85 = select i1 %cmp11, i32 -2140904186, i32 841059042
  br label %loopEntry.backedge

for.body12:                                       ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload176 = load volatile i32*, i32** %i.reg2mem, align 8
  %86 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload176, align 4
  %idxprom13 = sext i32 %86 to i64
  %num.reg2mem.0.num.reg2mem.0.num.reg2mem.0.num.reload218 = load volatile [8 x [8 x i32]]*, [8 x [8 x i32]]** %num.reg2mem, align 8
  %arrayidx15 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %num.reg2mem.0.num.reg2mem.0.num.reg2mem.0.num.reload218, i64 0, i64 %idxprom13, i64 0
  %87 = load i32, i32* %arrayidx15, align 16
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload175 = load volatile i32*, i32** %i.reg2mem, align 8
  %88 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload175, align 4
  %idxprom16 = sext i32 %88 to i64
  %big.reg2mem.0.big.reg2mem.0.big.reg2mem.0.big.reload223 = load volatile [8 x i32]*, [8 x i32]** %big.reg2mem, align 8
  %arrayidx17 = getelementptr inbounds [8 x i32], [8 x i32]* %big.reg2mem.0.big.reg2mem.0.big.reg2mem.0.big.reload223, i64 0, i64 %idxprom16
  store i32 %87, i32* %arrayidx17, align 4
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload194 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 0, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload194, align 4
  br label %loopEntry.backedge

for.cond18:                                       ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload193 = load volatile i32*, i32** %j.reg2mem, align 8
  %89 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload193, align 4
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload210 = load volatile i32*, i32** %b.reg2mem, align 8
  %90 = load i32, i32* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload210, align 4
  %cmp19 = icmp slt i32 %89, %90
  %91 = select i1 %cmp19, i32 -179858680, i32 355960132
  br label %loopEntry.backedge

for.body20:                                       ; preds = %loopEntry
  %92 = load i32, i32* @x, align 4
  %93 = load i32, i32* @y, align 4
  %94 = add i32 %92, -1
  %95 = mul i32 %94, %92
  %96 = and i32 %95, 1
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %93, 10
  %99 = or i1 %98, %97
  %100 = select i1 %99, i32 -1210291725, i32 -1960864592
  br label %loopEntry.backedge

originalBB97:                                     ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload174 = load volatile i32*, i32** %i.reg2mem, align 8
  %101 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload174, align 4
  %idxprom21 = sext i32 %101 to i64
  %num.reg2mem.0.num.reg2mem.0.num.reg2mem.0.num.reload217 = load volatile [8 x [8 x i32]]*, [8 x [8 x i32]]** %num.reg2mem, align 8
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload192 = load volatile i32*, i32** %j.reg2mem, align 8
  %102 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload192, align 4
  %idxprom23 = sext i32 %102 to i64
  %arrayidx24 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %num.reg2mem.0.num.reg2mem.0.num.reg2mem.0.num.reload217, i64 0, i64 %idxprom21, i64 %idxprom23
  %103 = load i32, i32* %arrayidx24, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload173 = load volatile i32*, i32** %i.reg2mem, align 8
  %104 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload173, align 4
  %idxprom25 = sext i32 %104 to i64
  %big.reg2mem.0.big.reg2mem.0.big.reg2mem.0.big.reload222 = load volatile [8 x i32]*, [8 x i32]** %big.reg2mem, align 8
  %arrayidx26 = getelementptr inbounds [8 x i32], [8 x i32]* %big.reg2mem.0.big.reg2mem.0.big.reg2mem.0.big.reload222, i64 0, i64 %idxprom25
  %105 = load i32, i32* %arrayidx26, align 4
  %cmp27 = icmp sge i32 %103, %105
  store i1 %cmp27, i1* %cmp27.reg2mem, align 1
  %106 = load i32, i32* @x, align 4
  %107 = load i32, i32* @y, align 4
  %108 = add i32 %106, -1
  %109 = mul i32 %108, %106
  %110 = and i32 %109, 1
  %111 = icmp eq i32 %110, 0
  %112 = icmp slt i32 %107, 10
  %113 = or i1 %112, %111
  %114 = select i1 %113, i32 -1150036594, i32 -1960864592
  br label %loopEntry.backedge

originalBBpart299:                                ; preds = %loopEntry
  %cmp27.reg2mem.0.cmp27.reg2mem.0.cmp27.reg2mem.0.cmp27.reload = load volatile i1, i1* %cmp27.reg2mem, align 1
  %115 = select i1 %cmp27.reg2mem.0.cmp27.reg2mem.0.cmp27.reg2mem.0.cmp27.reload, i32 -1537427340, i32 -274788243
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %116 = load i32, i32* @x, align 4
  %117 = load i32, i32* @y, align 4
  %118 = add i32 %116, -1
  %119 = mul i32 %118, %116
  %120 = and i32 %119, 1
  %121 = icmp eq i32 %120, 0
  %122 = icmp slt i32 %117, 10
  %123 = or i1 %122, %121
  %124 = select i1 %123, i32 488440821, i32 -288995281
  br label %loopEntry.backedge

originalBB101:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload172 = load volatile i32*, i32** %i.reg2mem, align 8
  %125 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload172, align 4
  %idxprom28 = sext i32 %125 to i64
  %num.reg2mem.0.num.reg2mem.0.num.reg2mem.0.num.reload216 = load volatile [8 x [8 x i32]]*, [8 x [8 x i32]]** %num.reg2mem, align 8
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload191 = load volatile i32*, i32** %j.reg2mem, align 8
  %126 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload191, align 4
  %idxprom30 = sext i32 %126 to i64
  %arrayidx31 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %num.reg2mem.0.num.reg2mem.0.num.reg2mem.0.num.reload216, i64 0, i64 %idxprom28, i64 %idxprom30
  %127 = load i32, i32* %arrayidx31, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload171 = load volatile i32*, i32** %i.reg2mem, align 8
  %128 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload171, align 4
  %idxprom32 = sext i32 %128 to i64
  %big.reg2mem.0.big.reg2mem.0.big.reg2mem.0.big.reload221 = load volatile [8 x i32]*, [8 x i32]** %big.reg2mem, align 8
  %arrayidx33 = getelementptr inbounds [8 x i32], [8 x i32]* %big.reg2mem.0.big.reg2mem.0.big.reg2mem.0.big.reload221, i64 0, i64 %idxprom32
  store i32 %127, i32* %arrayidx33, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload170 = load volatile i32*, i32** %i.reg2mem, align 8
  %129 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload170, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload169 = load volatile i32*, i32** %i.reg2mem, align 8
  %130 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload169, align 4
  %idxprom34 = sext i32 %130 to i64
  %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload227 = load volatile [8 x i32]*, [8 x i32]** %x.reg2mem, align 8
  %arrayidx35 = getelementptr inbounds [8 x i32], [8 x i32]* %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload227, i64 0, i64 %idxprom34
  store i32 %129, i32* %arrayidx35, align 4
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload190 = load volatile i32*, i32** %j.reg2mem, align 8
  %131 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload190, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload168 = load volatile i32*, i32** %i.reg2mem, align 8
  %132 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload168, align 4
  %idxprom36 = sext i32 %132 to i64
  %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload232 = load volatile [8 x i32]*, [8 x i32]** %y.reg2mem, align 8
  %arrayidx37 = getelementptr inbounds [8 x i32], [8 x i32]* %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload232, i64 0, i64 %idxprom36
  store i32 %131, i32* %arrayidx37, align 4
  %133 = load i32, i32* @x, align 4
  %134 = load i32, i32* @y, align 4
  %135 = add i32 %133, -1
  %136 = mul i32 %135, %133
  %137 = and i32 %136, 1
  %138 = icmp eq i32 %137, 0
  %139 = icmp slt i32 %134, 10
  %140 = or i1 %139, %138
  %141 = select i1 %140, i32 1318638544, i32 -288995281
  br label %loopEntry.backedge

originalBBpart2103:                               ; preds = %loopEntry
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
  %150 = select i1 %149, i32 296343783, i32 -1426383518
  br label %loopEntry.backedge

originalBB105:                                    ; preds = %loopEntry
  %151 = load i32, i32* @x, align 4
  %152 = load i32, i32* @y, align 4
  %153 = add i32 %151, -1
  %154 = mul i32 %153, %151
  %155 = and i32 %154, 1
  %156 = icmp eq i32 %155, 0
  %157 = icmp slt i32 %152, 10
  %158 = or i1 %157, %156
  %159 = select i1 %158, i32 -1535511855, i32 -1426383518
  br label %loopEntry.backedge

originalBBpart2107:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc38:                                        ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload189 = load volatile i32*, i32** %j.reg2mem, align 8
  %160 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload189, align 4
  %161 = add i32 %160, 1
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload188 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 %161, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload188, align 4
  br label %loopEntry.backedge

for.end40:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc41:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload167 = load volatile i32*, i32** %i.reg2mem, align 8
  %162 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload167, align 4
  %163 = add i32 %162, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload166 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %163, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload166, align 4
  br label %loopEntry.backedge

for.end43:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload165 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload165, align 4
  br label %loopEntry.backedge

for.cond44:                                       ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload164 = load volatile i32*, i32** %i.reg2mem, align 8
  %164 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload164, align 4
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload206 = load volatile i32*, i32** %a.reg2mem, align 8
  %165 = load i32, i32* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload206, align 4
  %cmp45 = icmp slt i32 %164, %165
  %166 = select i1 %cmp45, i32 -1194016582, i32 -2012342554
  br label %loopEntry.backedge

for.body46:                                       ; preds = %loopEntry
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload205 = load volatile i32*, i32** %k.reg2mem, align 8
  store i32 0, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload205, align 4
  br label %loopEntry.backedge

for.cond47:                                       ; preds = %loopEntry
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload204 = load volatile i32*, i32** %k.reg2mem, align 8
  %167 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload204, align 4
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload = load volatile i32*, i32** %a.reg2mem, align 8
  %168 = load i32, i32* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload, align 4
  %cmp48 = icmp slt i32 %167, %168
  %169 = select i1 %cmp48, i32 -89750116, i32 430490412
  br label %loopEntry.backedge

for.body49:                                       ; preds = %loopEntry
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload203 = load volatile i32*, i32** %k.reg2mem, align 8
  %170 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload203, align 4
  %idxprom50 = sext i32 %170 to i64
  %num.reg2mem.0.num.reg2mem.0.num.reg2mem.0.num.reload215 = load volatile [8 x [8 x i32]]*, [8 x [8 x i32]]** %num.reg2mem, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload163 = load volatile i32*, i32** %i.reg2mem, align 8
  %171 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload163, align 4
  %idxprom52 = sext i32 %171 to i64
  %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload231 = load volatile [8 x i32]*, [8 x i32]** %y.reg2mem, align 8
  %arrayidx53 = getelementptr inbounds [8 x i32], [8 x i32]* %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload231, i64 0, i64 %idxprom52
  %172 = load i32, i32* %arrayidx53, align 4
  %idxprom54 = sext i32 %172 to i64
  %arrayidx55 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %num.reg2mem.0.num.reg2mem.0.num.reg2mem.0.num.reload215, i64 0, i64 %idxprom50, i64 %idxprom54
  %173 = load i32, i32* %arrayidx55, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload162 = load volatile i32*, i32** %i.reg2mem, align 8
  %174 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload162, align 4
  %idxprom56 = sext i32 %174 to i64
  %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload226 = load volatile [8 x i32]*, [8 x i32]** %x.reg2mem, align 8
  %arrayidx57 = getelementptr inbounds [8 x i32], [8 x i32]* %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload226, i64 0, i64 %idxprom56
  %175 = load i32, i32* %arrayidx57, align 4
  %idxprom58 = sext i32 %175 to i64
  %num.reg2mem.0.num.reg2mem.0.num.reg2mem.0.num.reload214 = load volatile [8 x [8 x i32]]*, [8 x [8 x i32]]** %num.reg2mem, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload161 = load volatile i32*, i32** %i.reg2mem, align 8
  %176 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload161, align 4
  %idxprom60 = sext i32 %176 to i64
  %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload230 = load volatile [8 x i32]*, [8 x i32]** %y.reg2mem, align 8
  %arrayidx61 = getelementptr inbounds [8 x i32], [8 x i32]* %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload230, i64 0, i64 %idxprom60
  %177 = load i32, i32* %arrayidx61, align 4
  %idxprom62 = sext i32 %177 to i64
  %arrayidx63 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %num.reg2mem.0.num.reg2mem.0.num.reg2mem.0.num.reload214, i64 0, i64 %idxprom58, i64 %idxprom62
  %178 = load i32, i32* %arrayidx63, align 4
  %cmp64 = icmp slt i32 %173, %178
  %179 = select i1 %cmp64, i32 -1265343472, i32 536401337
  br label %loopEntry.backedge

if.then65:                                        ; preds = %loopEntry
  %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload235 = load volatile i32*, i32** %sum.reg2mem, align 8
  store i32 0, i32* %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload235, align 4
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload234 = load volatile i32*, i32** %sum.reg2mem, align 8
  store i32 1, i32* %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload234, align 4
  br label %loopEntry.backedge

if.end66:                                         ; preds = %loopEntry
  %180 = load i32, i32* @x, align 4
  %181 = load i32, i32* @y, align 4
  %182 = add i32 %180, -1
  %183 = mul i32 %182, %180
  %184 = and i32 %183, 1
  %185 = icmp eq i32 %184, 0
  %186 = icmp slt i32 %181, 10
  %187 = or i1 %186, %185
  %188 = select i1 %187, i32 -2098105927, i32 689648065
  br label %loopEntry.backedge

originalBB109:                                    ; preds = %loopEntry
  %189 = load i32, i32* @x, align 4
  %190 = load i32, i32* @y, align 4
  %191 = add i32 %189, -1
  %192 = mul i32 %191, %189
  %193 = and i32 %192, 1
  %194 = icmp eq i32 %193, 0
  %195 = icmp slt i32 %190, 10
  %196 = or i1 %195, %194
  %197 = select i1 %196, i32 -1730373554, i32 689648065
  br label %loopEntry.backedge

originalBBpart2111:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc67:                                        ; preds = %loopEntry
  %198 = load i32, i32* @x, align 4
  %199 = load i32, i32* @y, align 4
  %200 = add i32 %198, -1
  %201 = mul i32 %200, %198
  %202 = and i32 %201, 1
  %203 = icmp eq i32 %202, 0
  %204 = icmp slt i32 %199, 10
  %205 = or i1 %204, %203
  %206 = select i1 %205, i32 -1582583782, i32 908347516
  br label %loopEntry.backedge

originalBB113:                                    ; preds = %loopEntry
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload202 = load volatile i32*, i32** %k.reg2mem, align 8
  %207 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload202, align 4
  %208 = add i32 %207, 1
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload201 = load volatile i32*, i32** %k.reg2mem, align 8
  store i32 %208, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload201, align 4
  %209 = load i32, i32* @x, align 4
  %210 = load i32, i32* @y, align 4
  %211 = add i32 %209, -1
  %212 = mul i32 %211, %209
  %213 = and i32 %212, 1
  %214 = icmp eq i32 %213, 0
  %215 = icmp slt i32 %210, 10
  %216 = or i1 %215, %214
  %217 = select i1 %216, i32 -61345339, i32 908347516
  br label %loopEntry.backedge

originalBBpart2124:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end69:                                        ; preds = %loopEntry
  %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload233 = load volatile i32*, i32** %sum.reg2mem, align 8
  %218 = load i32, i32* %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload233, align 4
  %cmp70 = icmp eq i32 %218, 1
  %219 = select i1 %cmp70, i32 1783610780, i32 1833799273
  br label %loopEntry.backedge

if.then71:                                        ; preds = %loopEntry
  %220 = load i32, i32* @x, align 4
  %221 = load i32, i32* @y, align 4
  %222 = add i32 %220, -1
  %223 = mul i32 %222, %220
  %224 = and i32 %223, 1
  %225 = icmp eq i32 %224, 0
  %226 = icmp slt i32 %221, 10
  %227 = or i1 %226, %225
  %228 = select i1 %227, i32 180622553, i32 -1025503366
  br label %loopEntry.backedge

originalBB126:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload160 = load volatile i32*, i32** %i.reg2mem, align 8
  %229 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload160, align 4
  %idxprom72 = sext i32 %229 to i64
  %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload225 = load volatile [8 x i32]*, [8 x i32]** %x.reg2mem, align 8
  %arrayidx73 = getelementptr inbounds [8 x i32], [8 x i32]* %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload225, i64 0, i64 %idxprom72
  %230 = load i32, i32* %arrayidx73, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload159 = load volatile i32*, i32** %i.reg2mem, align 8
  %231 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload159, align 4
  %idxprom74 = sext i32 %231 to i64
  %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload229 = load volatile [8 x i32]*, [8 x i32]** %y.reg2mem, align 8
  %arrayidx75 = getelementptr inbounds [8 x i32], [8 x i32]* %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload229, i64 0, i64 %idxprom74
  %232 = load i32, i32* %arrayidx75, align 4
  %call76 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i64 0, i64 0), i32 %230, i32 %232)
  %233 = load i32, i32* @x, align 4
  %234 = load i32, i32* @y, align 4
  %235 = add i32 %233, -1
  %236 = mul i32 %235, %233
  %237 = and i32 %236, 1
  %238 = icmp eq i32 %237, 0
  %239 = icmp slt i32 %234, 10
  %240 = or i1 %239, %238
  %241 = select i1 %240, i32 209305403, i32 -1025503366
  br label %loopEntry.backedge

originalBBpart2128:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end77:                                         ; preds = %loopEntry
  %242 = load i32, i32* @x, align 4
  %243 = load i32, i32* @y, align 4
  %244 = add i32 %242, -1
  %245 = mul i32 %244, %242
  %246 = and i32 %245, 1
  %247 = icmp eq i32 %246, 0
  %248 = icmp slt i32 %243, 10
  %249 = or i1 %248, %247
  %250 = select i1 %249, i32 222765951, i32 -1124501908
  br label %loopEntry.backedge

originalBB130:                                    ; preds = %loopEntry
  %251 = load i32, i32* @x, align 4
  %252 = load i32, i32* @y, align 4
  %253 = add i32 %251, -1
  %254 = mul i32 %253, %251
  %255 = and i32 %254, 1
  %256 = icmp eq i32 %255, 0
  %257 = icmp slt i32 %252, 10
  %258 = or i1 %257, %256
  %259 = select i1 %258, i32 -1888769892, i32 -1124501908
  br label %loopEntry.backedge

originalBBpart2132:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc78:                                        ; preds = %loopEntry
  %260 = load i32, i32* @x, align 4
  %261 = load i32, i32* @y, align 4
  %262 = add i32 %260, -1
  %263 = mul i32 %262, %260
  %264 = and i32 %263, 1
  %265 = icmp eq i32 %264, 0
  %266 = icmp slt i32 %261, 10
  %267 = or i1 %266, %265
  %268 = select i1 %267, i32 1099384983, i32 -766088913
  br label %loopEntry.backedge

originalBB134:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload158 = load volatile i32*, i32** %i.reg2mem, align 8
  %269 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload158, align 4
  %270 = add i32 %269, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload157 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %270, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload157, align 4
  %271 = load i32, i32* @x, align 4
  %272 = load i32, i32* @y, align 4
  %273 = add i32 %271, -1
  %274 = mul i32 %273, %271
  %275 = and i32 %274, 1
  %276 = icmp eq i32 %275, 0
  %277 = icmp slt i32 %272, 10
  %278 = or i1 %277, %276
  %279 = select i1 %278, i32 -346416303, i32 -766088913
  br label %loopEntry.backedge

originalBBpart2138:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end80:                                        ; preds = %loopEntry
  %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload = load volatile i32*, i32** %sum.reg2mem, align 8
  %280 = load i32, i32* %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload, align 4
  %cmp81 = icmp eq i32 %280, 0
  %281 = select i1 %cmp81, i32 -988206547, i32 412805241
  br label %loopEntry.backedge

if.then82:                                        ; preds = %loopEntry
  %282 = load i32, i32* @x, align 4
  %283 = load i32, i32* @y, align 4
  %284 = add i32 %282, -1
  %285 = mul i32 %284, %282
  %286 = and i32 %285, 1
  %287 = icmp eq i32 %286, 0
  %288 = icmp slt i32 %283, 10
  %289 = or i1 %288, %287
  %290 = select i1 %289, i32 -1043395968, i32 -1902745823
  br label %loopEntry.backedge

originalBB140:                                    ; preds = %loopEntry
  %call83 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i64 0, i64 0))
  %291 = load i32, i32* @x, align 4
  %292 = load i32, i32* @y, align 4
  %293 = add i32 %291, -1
  %294 = mul i32 %293, %291
  %295 = and i32 %294, 1
  %296 = icmp eq i32 %295, 0
  %297 = icmp slt i32 %292, 10
  %298 = or i1 %297, %296
  %299 = select i1 %298, i32 1231729337, i32 -1902745823
  br label %loopEntry.backedge

originalBBpart2142:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end84:                                         ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %aalteredBB = alloca i32, align 4
  %balteredBB = alloca i32, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i32* nonnull %aalteredBB, i32* nonnull %balteredBB)
  br label %loopEntry.backedge

originalBB85alteredBB:                            ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload187 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 0, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload187, align 4
  br label %loopEntry.backedge

originalBB89alteredBB:                            ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload186 = load volatile i32*, i32** %j.reg2mem, align 8
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload = load volatile i32*, i32** %b.reg2mem, align 8
  br label %loopEntry.backedge

originalBB93alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB97alteredBB:                            ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload156 = load volatile i32*, i32** %i.reg2mem, align 8
  %num.reg2mem.0.num.reg2mem.0.num.reg2mem.0.num.reload213 = load volatile [8 x [8 x i32]]*, [8 x [8 x i32]]** %num.reg2mem, align 8
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload185 = load volatile i32*, i32** %j.reg2mem, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload155 = load volatile i32*, i32** %i.reg2mem, align 8
  %big.reg2mem.0.big.reg2mem.0.big.reg2mem.0.big.reload220 = load volatile [8 x i32]*, [8 x i32]** %big.reg2mem, align 8
  br label %loopEntry.backedge

originalBB101alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload154 = load volatile i32*, i32** %i.reg2mem, align 8
  %300 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload154, align 4
  %idxprom28alteredBB = sext i32 %300 to i64
  %num.reg2mem.0.num.reg2mem.0.num.reg2mem.0.num.reload = load volatile [8 x [8 x i32]]*, [8 x [8 x i32]]** %num.reg2mem, align 8
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload184 = load volatile i32*, i32** %j.reg2mem, align 8
  %301 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload184, align 4
  %idxprom30alteredBB = sext i32 %301 to i64
  %arrayidx31alteredBB = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %num.reg2mem.0.num.reg2mem.0.num.reg2mem.0.num.reload, i64 0, i64 %idxprom28alteredBB, i64 %idxprom30alteredBB
  %302 = load i32, i32* %arrayidx31alteredBB, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload153 = load volatile i32*, i32** %i.reg2mem, align 8
  %303 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload153, align 4
  %idxprom32alteredBB = sext i32 %303 to i64
  %big.reg2mem.0.big.reg2mem.0.big.reg2mem.0.big.reload = load volatile [8 x i32]*, [8 x i32]** %big.reg2mem, align 8
  %arrayidx33alteredBB = getelementptr inbounds [8 x i32], [8 x i32]* %big.reg2mem.0.big.reg2mem.0.big.reg2mem.0.big.reload, i64 0, i64 %idxprom32alteredBB
  store i32 %302, i32* %arrayidx33alteredBB, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload152 = load volatile i32*, i32** %i.reg2mem, align 8
  %304 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload152, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload151 = load volatile i32*, i32** %i.reg2mem, align 8
  %305 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload151, align 4
  %idxprom34alteredBB = sext i32 %305 to i64
  %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload224 = load volatile [8 x i32]*, [8 x i32]** %x.reg2mem, align 8
  %arrayidx35alteredBB = getelementptr inbounds [8 x i32], [8 x i32]* %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload224, i64 0, i64 %idxprom34alteredBB
  store i32 %304, i32* %arrayidx35alteredBB, align 4
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload = load volatile i32*, i32** %j.reg2mem, align 8
  %306 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload150 = load volatile i32*, i32** %i.reg2mem, align 8
  %307 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload150, align 4
  %idxprom36alteredBB = sext i32 %307 to i64
  %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload228 = load volatile [8 x i32]*, [8 x i32]** %y.reg2mem, align 8
  %arrayidx37alteredBB = getelementptr inbounds [8 x i32], [8 x i32]* %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload228, i64 0, i64 %idxprom36alteredBB
  store i32 %306, i32* %arrayidx37alteredBB, align 4
  br label %loopEntry.backedge

originalBB105alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB109alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB113alteredBB:                           ; preds = %loopEntry
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload200 = load volatile i32*, i32** %k.reg2mem, align 8
  %308 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload200, align 4
  %309 = add i32 %308, 1
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload = load volatile i32*, i32** %k.reg2mem, align 8
  store i32 %309, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload, align 4
  br label %loopEntry.backedge

originalBB126alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload149 = load volatile i32*, i32** %i.reg2mem, align 8
  %310 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload149, align 4
  %idxprom72alteredBB = sext i32 %310 to i64
  %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload = load volatile [8 x i32]*, [8 x i32]** %x.reg2mem, align 8
  %arrayidx73alteredBB = getelementptr inbounds [8 x i32], [8 x i32]* %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload, i64 0, i64 %idxprom72alteredBB
  %311 = load i32, i32* %arrayidx73alteredBB, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload148 = load volatile i32*, i32** %i.reg2mem, align 8
  %312 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload148, align 4
  %idxprom74alteredBB = sext i32 %312 to i64
  %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload = load volatile [8 x i32]*, [8 x i32]** %y.reg2mem, align 8
  %arrayidx75alteredBB = getelementptr inbounds [8 x i32], [8 x i32]* %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload, i64 0, i64 %idxprom74alteredBB
  %313 = load i32, i32* %arrayidx75alteredBB, align 4
  %call76alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i64 0, i64 0), i32 %311, i32 %313)
  br label %loopEntry.backedge

originalBB130alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB134alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload147 = load volatile i32*, i32** %i.reg2mem, align 8
  %314 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload147, align 4
  %315 = add i32 %314, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %315, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload, align 4
  br label %loopEntry.backedge

originalBB140alteredBB:                           ; preds = %loopEntry
  %call83alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i64 0, i64 0))
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
