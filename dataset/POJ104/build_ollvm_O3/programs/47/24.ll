; ModuleID = 'build_ollvm/programs/47/24.ll'
source_filename = "source-C-CXX/47/24.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d \00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp105.reg2mem = alloca i1, align 1
  %cmp11.reg2mem = alloca i1, align 1
  %b.reg2mem = alloca [9 x [9 x i32]]*, align 8
  %a.reg2mem = alloca [9 x [9 x i32]]*, align 8
  %t.reg2mem = alloca i32*, align 8
  %k.reg2mem = alloca i32*, align 8
  %j.reg2mem = alloca i32*, align 8
  %i.reg2mem = alloca i32*, align 8
  %n.reg2mem = alloca i32*, align 8
  %.reg2mem320 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x, align 4
  %1 = load i32, i32* @y, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem320, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ 1889800467, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1889800467, label %first
    i32 595394059, label %originalBB
    i32 -856531953, label %originalBBpart2
    i32 1502371354, label %for.cond
    i32 397381521, label %for.body
    i32 498444255, label %for.cond2
    i32 1439980075, label %for.body4
    i32 -661803932, label %originalBB122
    i32 -1832466458, label %originalBBpart2124
    i32 -1231991258, label %for.cond5
    i32 -1190471728, label %for.body7
    i32 1503500119, label %originalBB126
    i32 250045037, label %originalBBpart2128
    i32 920360874, label %if.then
    i32 210330064, label %if.else
    i32 -1265765735, label %originalBB130
    i32 716453795, label %originalBBpart2264
    i32 -995449881, label %if.end
    i32 -801721912, label %originalBB266
    i32 -2035435863, label %originalBBpart2268
    i32 1720625676, label %for.inc
    i32 -773923340, label %originalBB270
    i32 -940902574, label %originalBBpart2280
    i32 -425314451, label %for.end
    i32 -1170454041, label %for.inc71
    i32 434926552, label %originalBB282
    i32 2043244913, label %originalBBpart2288
    i32 1615060413, label %for.end73
    i32 -1487666750, label %originalBB290
    i32 -675486821, label %originalBBpart2292
    i32 -1399686405, label %for.cond74
    i32 74875314, label %for.body76
    i32 -879515058, label %for.cond77
    i32 -1178052724, label %for.body79
    i32 -1493386233, label %originalBB294
    i32 -1116452214, label %originalBBpart2296
    i32 1200991548, label %for.inc92
    i32 43383703, label %originalBB298
    i32 -512625010, label %originalBBpart2301
    i32 1823175454, label %for.end94
    i32 332096933, label %originalBB303
    i32 893480763, label %originalBBpart2305
    i32 503867944, label %for.inc95
    i32 -1378828673, label %for.end97
    i32 790548581, label %for.inc98
    i32 -949159225, label %for.end100
    i32 -1150531433, label %originalBB307
    i32 826493393, label %originalBBpart2309
    i32 705475464, label %for.cond101
    i32 135947575, label %for.body103
    i32 1849426436, label %originalBB311
    i32 2024042892, label %originalBBpart2313
    i32 530488961, label %for.cond104
    i32 -271840889, label %originalBB315
    i32 -2051468818, label %originalBBpart2317
    i32 102050724, label %for.body106
    i32 664627366, label %for.inc112
    i32 61685555, label %for.end114
    i32 359475006, label %for.inc119
    i32 -1811811756, label %for.end121
    i32 -1222425717, label %originalBBalteredBB
    i32 -835317833, label %originalBB122alteredBB
    i32 1662017207, label %originalBB126alteredBB
    i32 -962774183, label %originalBB130alteredBB
    i32 -1034499561, label %originalBB266alteredBB
    i32 -689315275, label %originalBB270alteredBB
    i32 1582094698, label %originalBB282alteredBB
    i32 -1040591483, label %originalBB290alteredBB
    i32 -763386815, label %originalBB294alteredBB
    i32 -1500528812, label %originalBB298alteredBB
    i32 -844623690, label %originalBB303alteredBB
    i32 880449122, label %originalBB307alteredBB
    i32 -465373711, label %originalBB311alteredBB
    i32 -659075155, label %originalBB315alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB315alteredBB, %originalBB311alteredBB, %originalBB307alteredBB, %originalBB303alteredBB, %originalBB298alteredBB, %originalBB294alteredBB, %originalBB290alteredBB, %originalBB282alteredBB, %originalBB270alteredBB, %originalBB266alteredBB, %originalBB130alteredBB, %originalBB126alteredBB, %originalBB122alteredBB, %originalBBalteredBB, %for.inc119, %for.end114, %for.inc112, %for.body106, %originalBBpart2317, %originalBB315, %for.cond104, %originalBBpart2313, %originalBB311, %for.body103, %for.cond101, %originalBBpart2309, %originalBB307, %for.end100, %for.inc98, %for.end97, %for.inc95, %originalBBpart2305, %originalBB303, %for.end94, %originalBBpart2301, %originalBB298, %for.inc92, %originalBBpart2296, %originalBB294, %for.body79, %for.cond77, %for.body76, %for.cond74, %originalBBpart2292, %originalBB290, %for.end73, %originalBBpart2288, %originalBB282, %for.inc71, %for.end, %originalBBpart2280, %originalBB270, %for.inc, %originalBBpart2268, %originalBB266, %if.end, %originalBBpart2264, %originalBB130, %if.else, %if.then, %originalBBpart2128, %originalBB126, %for.body7, %for.cond5, %originalBBpart2124, %originalBB122, %for.body4, %for.cond2, %for.body, %for.cond, %originalBBpart2, %originalBB, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -271840889, %originalBB315alteredBB ], [ 1849426436, %originalBB311alteredBB ], [ -1150531433, %originalBB307alteredBB ], [ 332096933, %originalBB303alteredBB ], [ 43383703, %originalBB298alteredBB ], [ -1493386233, %originalBB294alteredBB ], [ -1487666750, %originalBB290alteredBB ], [ 434926552, %originalBB282alteredBB ], [ -773923340, %originalBB270alteredBB ], [ -801721912, %originalBB266alteredBB ], [ -1265765735, %originalBB130alteredBB ], [ 1503500119, %originalBB126alteredBB ], [ -661803932, %originalBB122alteredBB ], [ 595394059, %originalBBalteredBB ], [ 705475464, %for.inc119 ], [ 359475006, %for.end114 ], [ 530488961, %for.inc112 ], [ 664627366, %for.body106 ], [ %345, %originalBBpart2317 ], [ %344, %originalBB315 ], [ %334, %for.cond104 ], [ 530488961, %originalBBpart2313 ], [ %325, %originalBB311 ], [ %316, %for.body103 ], [ %307, %for.cond101 ], [ 705475464, %originalBBpart2309 ], [ %305, %originalBB307 ], [ %296, %for.end100 ], [ 1502371354, %for.inc98 ], [ 790548581, %for.end97 ], [ -1399686405, %for.inc95 ], [ 503867944, %originalBBpart2305 ], [ %283, %originalBB303 ], [ %274, %for.end94 ], [ -879515058, %originalBBpart2301 ], [ %265, %originalBB298 ], [ %255, %for.inc92 ], [ 1200991548, %originalBBpart2296 ], [ %246, %originalBB294 ], [ %230, %for.body79 ], [ %221, %for.cond77 ], [ -879515058, %for.body76 ], [ %219, %for.cond74 ], [ -1399686405, %originalBBpart2292 ], [ %217, %originalBB290 ], [ %208, %for.end73 ], [ 498444255, %originalBBpart2288 ], [ %199, %originalBB282 ], [ %188, %for.inc71 ], [ -1170454041, %for.end ], [ -1231991258, %originalBBpart2280 ], [ %179, %originalBB270 ], [ %168, %for.inc ], [ 1720625676, %originalBBpart2268 ], [ %159, %originalBB266 ], [ %150, %if.end ], [ -995449881, %originalBBpart2264 ], [ %141, %originalBB130 ], [ %76, %if.else ], [ 1720625676, %if.then ], [ %67, %originalBBpart2128 ], [ %66, %originalBB126 ], [ %54, %for.body7 ], [ %45, %for.cond5 ], [ -1231991258, %originalBBpart2124 ], [ %43, %originalBB122 ], [ %34, %for.body4 ], [ %25, %for.cond2 ], [ 498444255, %for.body ], [ %23, %for.cond ], [ 1502371354, %originalBBpart2 ], [ %20, %originalBB ], [ %8, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem320.0..reg2mem320.0..reg2mem320.0..reload321 = load volatile i1, i1* %.reg2mem320, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem320.0..reg2mem320.0..reg2mem320.0..reload321
  %8 = select i1 %7, i32 595394059, i32 -1222425717
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %m = alloca i32, align 4
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem, align 8
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem, align 8
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem, align 8
  %k = alloca i32, align 4
  store i32* %k, i32** %k.reg2mem, align 8
  %t = alloca i32, align 4
  store i32* %t, i32** %t.reg2mem, align 8
  %a = alloca [9 x [9 x i32]], align 16
  store [9 x [9 x i32]]* %a, [9 x [9 x i32]]** %a.reg2mem, align 8
  %b = alloca [9 x [9 x i32]], align 16
  store [9 x [9 x i32]]* %b, [9 x [9 x i32]]** %b.reg2mem, align 8
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload322 = load volatile i32*, i32** %n.reg2mem, align 8
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i32* nonnull %m, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload322)
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload445 = load volatile [9 x [9 x i32]]*, [9 x [9 x i32]]** %a.reg2mem, align 8
  %9 = bitcast [9 x [9 x i32]]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload445 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(324) %9, i8 0, i64 324, i1 false)
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload467 = load volatile [9 x [9 x i32]]*, [9 x [9 x i32]]** %b.reg2mem, align 8
  %10 = bitcast [9 x [9 x i32]]* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload467 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(324) %10, i8 0, i64 324, i1 false)
  %11 = load i32, i32* %m, align 4
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload444 = load volatile [9 x [9 x i32]]*, [9 x [9 x i32]]** %a.reg2mem, align 8
  %arrayidx1 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload444, i64 0, i64 4, i64 4
  store i32 %11, i32* %arrayidx1, align 16
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload325 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 1, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload325, align 4
  %12 = load i32, i32* @x, align 4
  %13 = load i32, i32* @y, align 4
  %14 = add i32 %12, -1
  %15 = mul i32 %14, %12
  %16 = and i32 %15, 1
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %13, 10
  %19 = or i1 %18, %17
  %20 = select i1 %19, i32 -856531953, i32 -1222425717
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload324 = load volatile i32*, i32** %i.reg2mem, align 8
  %21 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload324, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload = load volatile i32*, i32** %n.reg2mem, align 8
  %22 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload, align 4
  %cmp.not = icmp sgt i32 %21, %22
  %23 = select i1 %cmp.not, i32 -949159225, i32 397381521
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload370 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 0, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload370, align 4
  br label %loopEntry.backedge

for.cond2:                                        ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload369 = load volatile i32*, i32** %j.reg2mem, align 8
  %24 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload369, align 4
  %cmp3 = icmp slt i32 %24, 9
  %25 = select i1 %cmp3, i32 1439980075, i32 1615060413
  br label %loopEntry.backedge

for.body4:                                        ; preds = %loopEntry
  %26 = load i32, i32* @x, align 4
  %27 = load i32, i32* @y, align 4
  %28 = add i32 %26, -1
  %29 = mul i32 %28, %26
  %30 = and i32 %29, 1
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %27, 10
  %33 = or i1 %32, %31
  %34 = select i1 %33, i32 -661803932, i32 -835317833
  br label %loopEntry.backedge

originalBB122:                                    ; preds = %loopEntry
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload417 = load volatile i32*, i32** %k.reg2mem, align 8
  store i32 0, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload417, align 4
  %35 = load i32, i32* @x, align 4
  %36 = load i32, i32* @y, align 4
  %37 = add i32 %35, -1
  %38 = mul i32 %37, %35
  %39 = and i32 %38, 1
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %36, 10
  %42 = or i1 %41, %40
  %43 = select i1 %42, i32 -1832466458, i32 -835317833
  br label %loopEntry.backedge

originalBBpart2124:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond5:                                        ; preds = %loopEntry
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload416 = load volatile i32*, i32** %k.reg2mem, align 8
  %44 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload416, align 4
  %cmp6 = icmp slt i32 %44, 9
  %45 = select i1 %cmp6, i32 -1190471728, i32 -425314451
  br label %loopEntry.backedge

for.body7:                                        ; preds = %loopEntry
  %46 = load i32, i32* @x, align 4
  %47 = load i32, i32* @y, align 4
  %48 = add i32 %46, -1
  %49 = mul i32 %48, %46
  %50 = and i32 %49, 1
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %47, 10
  %53 = or i1 %52, %51
  %54 = select i1 %53, i32 1503500119, i32 1662017207
  br label %loopEntry.backedge

originalBB126:                                    ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload368 = load volatile i32*, i32** %j.reg2mem, align 8
  %55 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload368, align 4
  %idxprom = sext i32 %55 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload443 = load volatile [9 x [9 x i32]]*, [9 x [9 x i32]]** %a.reg2mem, align 8
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload415 = load volatile i32*, i32** %k.reg2mem, align 8
  %56 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload415, align 4
  %idxprom9 = sext i32 %56 to i64
  %arrayidx10 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload443, i64 0, i64 %idxprom, i64 %idxprom9
  %57 = load i32, i32* %arrayidx10, align 4
  %cmp11 = icmp eq i32 %57, 0
  store i1 %cmp11, i1* %cmp11.reg2mem, align 1
  %58 = load i32, i32* @x, align 4
  %59 = load i32, i32* @y, align 4
  %60 = add i32 %58, -1
  %61 = mul i32 %60, %58
  %62 = and i32 %61, 1
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %59, 10
  %65 = or i1 %64, %63
  %66 = select i1 %65, i32 250045037, i32 1662017207
  br label %loopEntry.backedge

originalBBpart2128:                               ; preds = %loopEntry
  %cmp11.reg2mem.0.cmp11.reg2mem.0.cmp11.reg2mem.0.cmp11.reload = load volatile i1, i1* %cmp11.reg2mem, align 1
  %67 = select i1 %cmp11.reg2mem.0.cmp11.reg2mem.0.cmp11.reg2mem.0.cmp11.reload, i32 920360874, i32 210330064
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %68 = load i32, i32* @x, align 4
  %69 = load i32, i32* @y, align 4
  %70 = add i32 %68, -1
  %71 = mul i32 %70, %68
  %72 = and i32 %71, 1
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %69, 10
  %75 = or i1 %74, %73
  %76 = select i1 %75, i32 -1265765735, i32 -962774183
  br label %loopEntry.backedge

originalBB130:                                    ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload367 = load volatile i32*, i32** %j.reg2mem, align 8
  %77 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload367, align 4
  %idxprom12 = sext i32 %77 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload442 = load volatile [9 x [9 x i32]]*, [9 x [9 x i32]]** %a.reg2mem, align 8
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload414 = load volatile i32*, i32** %k.reg2mem, align 8
  %78 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload414, align 4
  %idxprom14 = sext i32 %78 to i64
  %arrayidx15 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload442, i64 0, i64 %idxprom12, i64 %idxprom14
  %79 = load i32, i32* %arrayidx15, align 4
  %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload436 = load volatile i32*, i32** %t.reg2mem, align 8
  store i32 %79, i32* %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload436, align 4
  %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload435 = load volatile i32*, i32** %t.reg2mem, align 8
  %80 = load i32, i32* %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload435, align 4
  %mul.neg.neg = shl i32 %80, 1
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload366 = load volatile i32*, i32** %j.reg2mem, align 8
  %81 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload366, align 4
  %idxprom16 = sext i32 %81 to i64
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload466 = load volatile [9 x [9 x i32]]*, [9 x [9 x i32]]** %b.reg2mem, align 8
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload413 = load volatile i32*, i32** %k.reg2mem, align 8
  %82 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload413, align 4
  %idxprom18 = sext i32 %82 to i64
  %arrayidx19 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload466, i64 0, i64 %idxprom16, i64 %idxprom18
  %83 = load i32, i32* %arrayidx19, align 4
  %.neg4 = add i32 %83, %mul.neg.neg
  store i32 %.neg4, i32* %arrayidx19, align 4
  %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload434 = load volatile i32*, i32** %t.reg2mem, align 8
  %84 = load i32, i32* %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload434, align 4
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload365 = load volatile i32*, i32** %j.reg2mem, align 8
  %85 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload365, align 4
  %86 = add i32 %85, -1
  %idxprom20 = sext i32 %86 to i64
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload465 = load volatile [9 x [9 x i32]]*, [9 x [9 x i32]]** %b.reg2mem, align 8
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload412 = load volatile i32*, i32** %k.reg2mem, align 8
  %87 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload412, align 4
  %88 = add i32 %87, -1
  %idxprom23 = sext i32 %88 to i64
  %arrayidx24 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload465, i64 0, i64 %idxprom20, i64 %idxprom23
  %89 = load i32, i32* %arrayidx24, align 4
  %90 = add i32 %89, %84
  store i32 %90, i32* %arrayidx24, align 4
  %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload433 = load volatile i32*, i32** %t.reg2mem, align 8
  %91 = load i32, i32* %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload433, align 4
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload364 = load volatile i32*, i32** %j.reg2mem, align 8
  %92 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload364, align 4
  %93 = add i32 %92, -1
  %idxprom27 = sext i32 %93 to i64
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload464 = load volatile [9 x [9 x i32]]*, [9 x [9 x i32]]** %b.reg2mem, align 8
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload411 = load volatile i32*, i32** %k.reg2mem, align 8
  %94 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload411, align 4
  %idxprom29 = sext i32 %94 to i64
  %arrayidx30 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload464, i64 0, i64 %idxprom27, i64 %idxprom29
  %95 = load i32, i32* %arrayidx30, align 4
  %96 = add i32 %95, %91
  store i32 %96, i32* %arrayidx30, align 4
  %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload432 = load volatile i32*, i32** %t.reg2mem, align 8
  %97 = load i32, i32* %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload432, align 4
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload363 = load volatile i32*, i32** %j.reg2mem, align 8
  %98 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload363, align 4
  %99 = add i32 %98, -1
  %idxprom33 = sext i32 %99 to i64
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload463 = load volatile [9 x [9 x i32]]*, [9 x [9 x i32]]** %b.reg2mem, align 8
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload410 = load volatile i32*, i32** %k.reg2mem, align 8
  %100 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload410, align 4
  %101 = add i32 %100, 1
  %idxprom36 = sext i32 %101 to i64
  %arrayidx37 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload463, i64 0, i64 %idxprom33, i64 %idxprom36
  %102 = load i32, i32* %arrayidx37, align 4
  %103 = add i32 %102, %97
  store i32 %103, i32* %arrayidx37, align 4
  %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload431 = load volatile i32*, i32** %t.reg2mem, align 8
  %104 = load i32, i32* %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload431, align 4
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload362 = load volatile i32*, i32** %j.reg2mem, align 8
  %105 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload362, align 4
  %idxprom39 = sext i32 %105 to i64
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload462 = load volatile [9 x [9 x i32]]*, [9 x [9 x i32]]** %b.reg2mem, align 8
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload409 = load volatile i32*, i32** %k.reg2mem, align 8
  %106 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload409, align 4
  %107 = add i32 %106, -1
  %idxprom42 = sext i32 %107 to i64
  %arrayidx43 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload462, i64 0, i64 %idxprom39, i64 %idxprom42
  %108 = load i32, i32* %arrayidx43, align 4
  %109 = add i32 %108, %104
  store i32 %109, i32* %arrayidx43, align 4
  %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload430 = load volatile i32*, i32** %t.reg2mem, align 8
  %110 = load i32, i32* %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload430, align 4
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload361 = load volatile i32*, i32** %j.reg2mem, align 8
  %111 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload361, align 4
  %idxprom45 = sext i32 %111 to i64
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload461 = load volatile [9 x [9 x i32]]*, [9 x [9 x i32]]** %b.reg2mem, align 8
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload408 = load volatile i32*, i32** %k.reg2mem, align 8
  %112 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload408, align 4
  %.neg5 = add i32 %112, 1
  %idxprom48 = sext i32 %.neg5 to i64
  %arrayidx49 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload461, i64 0, i64 %idxprom45, i64 %idxprom48
  %113 = load i32, i32* %arrayidx49, align 4
  %114 = add i32 %113, %110
  store i32 %114, i32* %arrayidx49, align 4
  %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload429 = load volatile i32*, i32** %t.reg2mem, align 8
  %115 = load i32, i32* %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload429, align 4
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload360 = load volatile i32*, i32** %j.reg2mem, align 8
  %116 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload360, align 4
  %117 = add i32 %116, 1
  %idxprom52 = sext i32 %117 to i64
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload460 = load volatile [9 x [9 x i32]]*, [9 x [9 x i32]]** %b.reg2mem, align 8
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload407 = load volatile i32*, i32** %k.reg2mem, align 8
  %118 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload407, align 4
  %119 = add i32 %118, -1
  %idxprom55 = sext i32 %119 to i64
  %arrayidx56 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload460, i64 0, i64 %idxprom52, i64 %idxprom55
  %120 = load i32, i32* %arrayidx56, align 4
  %121 = add i32 %120, %115
  store i32 %121, i32* %arrayidx56, align 4
  %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload428 = load volatile i32*, i32** %t.reg2mem, align 8
  %122 = load i32, i32* %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload428, align 4
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload359 = load volatile i32*, i32** %j.reg2mem, align 8
  %123 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload359, align 4
  %.neg6 = add i32 %123, 1
  %idxprom59 = sext i32 %.neg6 to i64
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload459 = load volatile [9 x [9 x i32]]*, [9 x [9 x i32]]** %b.reg2mem, align 8
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload406 = load volatile i32*, i32** %k.reg2mem, align 8
  %124 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload406, align 4
  %idxprom61 = sext i32 %124 to i64
  %arrayidx62 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload459, i64 0, i64 %idxprom59, i64 %idxprom61
  %125 = load i32, i32* %arrayidx62, align 4
  %126 = add i32 %125, %122
  store i32 %126, i32* %arrayidx62, align 4
  %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload427 = load volatile i32*, i32** %t.reg2mem, align 8
  %127 = load i32, i32* %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload427, align 4
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload358 = load volatile i32*, i32** %j.reg2mem, align 8
  %128 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload358, align 4
  %129 = add i32 %128, 1
  %idxprom65 = sext i32 %129 to i64
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload458 = load volatile [9 x [9 x i32]]*, [9 x [9 x i32]]** %b.reg2mem, align 8
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload405 = load volatile i32*, i32** %k.reg2mem, align 8
  %130 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload405, align 4
  %.neg7 = add i32 %130, 1
  %idxprom68 = sext i32 %.neg7 to i64
  %arrayidx69 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload458, i64 0, i64 %idxprom65, i64 %idxprom68
  %131 = load i32, i32* %arrayidx69, align 4
  %132 = add i32 %131, %127
  store i32 %132, i32* %arrayidx69, align 4
  %133 = load i32, i32* @x, align 4
  %134 = load i32, i32* @y, align 4
  %135 = add i32 %133, -1
  %136 = mul i32 %135, %133
  %137 = and i32 %136, 1
  %138 = icmp eq i32 %137, 0
  %139 = icmp slt i32 %134, 10
  %140 = or i1 %139, %138
  %141 = select i1 %140, i32 716453795, i32 -962774183
  br label %loopEntry.backedge

originalBBpart2264:                               ; preds = %loopEntry
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
  %150 = select i1 %149, i32 -801721912, i32 -1034499561
  br label %loopEntry.backedge

originalBB266:                                    ; preds = %loopEntry
  %151 = load i32, i32* @x, align 4
  %152 = load i32, i32* @y, align 4
  %153 = add i32 %151, -1
  %154 = mul i32 %153, %151
  %155 = and i32 %154, 1
  %156 = icmp eq i32 %155, 0
  %157 = icmp slt i32 %152, 10
  %158 = or i1 %157, %156
  %159 = select i1 %158, i32 -2035435863, i32 -1034499561
  br label %loopEntry.backedge

originalBBpart2268:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %160 = load i32, i32* @x, align 4
  %161 = load i32, i32* @y, align 4
  %162 = add i32 %160, -1
  %163 = mul i32 %162, %160
  %164 = and i32 %163, 1
  %165 = icmp eq i32 %164, 0
  %166 = icmp slt i32 %161, 10
  %167 = or i1 %166, %165
  %168 = select i1 %167, i32 -773923340, i32 -689315275
  br label %loopEntry.backedge

originalBB270:                                    ; preds = %loopEntry
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload404 = load volatile i32*, i32** %k.reg2mem, align 8
  %169 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload404, align 4
  %170 = add i32 %169, 1
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload403 = load volatile i32*, i32** %k.reg2mem, align 8
  store i32 %170, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload403, align 4
  %171 = load i32, i32* @x, align 4
  %172 = load i32, i32* @y, align 4
  %173 = add i32 %171, -1
  %174 = mul i32 %173, %171
  %175 = and i32 %174, 1
  %176 = icmp eq i32 %175, 0
  %177 = icmp slt i32 %172, 10
  %178 = or i1 %177, %176
  %179 = select i1 %178, i32 -940902574, i32 -689315275
  br label %loopEntry.backedge

originalBBpart2280:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc71:                                        ; preds = %loopEntry
  %180 = load i32, i32* @x, align 4
  %181 = load i32, i32* @y, align 4
  %182 = add i32 %180, -1
  %183 = mul i32 %182, %180
  %184 = and i32 %183, 1
  %185 = icmp eq i32 %184, 0
  %186 = icmp slt i32 %181, 10
  %187 = or i1 %186, %185
  %188 = select i1 %187, i32 434926552, i32 1582094698
  br label %loopEntry.backedge

originalBB282:                                    ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload357 = load volatile i32*, i32** %j.reg2mem, align 8
  %189 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload357, align 4
  %190 = add i32 %189, 1
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload356 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 %190, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload356, align 4
  %191 = load i32, i32* @x, align 4
  %192 = load i32, i32* @y, align 4
  %193 = add i32 %191, -1
  %194 = mul i32 %193, %191
  %195 = and i32 %194, 1
  %196 = icmp eq i32 %195, 0
  %197 = icmp slt i32 %192, 10
  %198 = or i1 %197, %196
  %199 = select i1 %198, i32 2043244913, i32 1582094698
  br label %loopEntry.backedge

originalBBpart2288:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end73:                                        ; preds = %loopEntry
  %200 = load i32, i32* @x, align 4
  %201 = load i32, i32* @y, align 4
  %202 = add i32 %200, -1
  %203 = mul i32 %202, %200
  %204 = and i32 %203, 1
  %205 = icmp eq i32 %204, 0
  %206 = icmp slt i32 %201, 10
  %207 = or i1 %206, %205
  %208 = select i1 %207, i32 -1487666750, i32 -1040591483
  br label %loopEntry.backedge

originalBB290:                                    ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload355 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 0, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload355, align 4
  %209 = load i32, i32* @x, align 4
  %210 = load i32, i32* @y, align 4
  %211 = add i32 %209, -1
  %212 = mul i32 %211, %209
  %213 = and i32 %212, 1
  %214 = icmp eq i32 %213, 0
  %215 = icmp slt i32 %210, 10
  %216 = or i1 %215, %214
  %217 = select i1 %216, i32 -675486821, i32 -1040591483
  br label %loopEntry.backedge

originalBBpart2292:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond74:                                       ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload354 = load volatile i32*, i32** %j.reg2mem, align 8
  %218 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload354, align 4
  %cmp75 = icmp slt i32 %218, 9
  %219 = select i1 %cmp75, i32 74875314, i32 -1378828673
  br label %loopEntry.backedge

for.body76:                                       ; preds = %loopEntry
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload402 = load volatile i32*, i32** %k.reg2mem, align 8
  store i32 0, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload402, align 4
  br label %loopEntry.backedge

for.cond77:                                       ; preds = %loopEntry
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload401 = load volatile i32*, i32** %k.reg2mem, align 8
  %220 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload401, align 4
  %cmp78 = icmp slt i32 %220, 9
  %221 = select i1 %cmp78, i32 -1178052724, i32 1823175454
  br label %loopEntry.backedge

for.body79:                                       ; preds = %loopEntry
  %222 = load i32, i32* @x, align 4
  %223 = load i32, i32* @y, align 4
  %224 = add i32 %222, -1
  %225 = mul i32 %224, %222
  %226 = and i32 %225, 1
  %227 = icmp eq i32 %226, 0
  %228 = icmp slt i32 %223, 10
  %229 = or i1 %228, %227
  %230 = select i1 %229, i32 -1493386233, i32 -763386815
  br label %loopEntry.backedge

originalBB294:                                    ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload353 = load volatile i32*, i32** %j.reg2mem, align 8
  %231 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload353, align 4
  %idxprom80 = sext i32 %231 to i64
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload457 = load volatile [9 x [9 x i32]]*, [9 x [9 x i32]]** %b.reg2mem, align 8
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload400 = load volatile i32*, i32** %k.reg2mem, align 8
  %232 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload400, align 4
  %idxprom82 = sext i32 %232 to i64
  %arrayidx83 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload457, i64 0, i64 %idxprom80, i64 %idxprom82
  %233 = load i32, i32* %arrayidx83, align 4
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload352 = load volatile i32*, i32** %j.reg2mem, align 8
  %234 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload352, align 4
  %idxprom84 = sext i32 %234 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload441 = load volatile [9 x [9 x i32]]*, [9 x [9 x i32]]** %a.reg2mem, align 8
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload399 = load volatile i32*, i32** %k.reg2mem, align 8
  %235 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload399, align 4
  %idxprom86 = sext i32 %235 to i64
  %arrayidx87 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload441, i64 0, i64 %idxprom84, i64 %idxprom86
  store i32 %233, i32* %arrayidx87, align 4
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload351 = load volatile i32*, i32** %j.reg2mem, align 8
  %236 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload351, align 4
  %idxprom88 = sext i32 %236 to i64
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload456 = load volatile [9 x [9 x i32]]*, [9 x [9 x i32]]** %b.reg2mem, align 8
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload398 = load volatile i32*, i32** %k.reg2mem, align 8
  %237 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload398, align 4
  %idxprom90 = sext i32 %237 to i64
  %arrayidx91 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload456, i64 0, i64 %idxprom88, i64 %idxprom90
  store i32 0, i32* %arrayidx91, align 4
  %238 = load i32, i32* @x, align 4
  %239 = load i32, i32* @y, align 4
  %240 = add i32 %238, -1
  %241 = mul i32 %240, %238
  %242 = and i32 %241, 1
  %243 = icmp eq i32 %242, 0
  %244 = icmp slt i32 %239, 10
  %245 = or i1 %244, %243
  %246 = select i1 %245, i32 -1116452214, i32 -763386815
  br label %loopEntry.backedge

originalBBpart2296:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc92:                                        ; preds = %loopEntry
  %247 = load i32, i32* @x, align 4
  %248 = load i32, i32* @y, align 4
  %249 = add i32 %247, -1
  %250 = mul i32 %249, %247
  %251 = and i32 %250, 1
  %252 = icmp eq i32 %251, 0
  %253 = icmp slt i32 %248, 10
  %254 = or i1 %253, %252
  %255 = select i1 %254, i32 43383703, i32 -1500528812
  br label %loopEntry.backedge

originalBB298:                                    ; preds = %loopEntry
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload397 = load volatile i32*, i32** %k.reg2mem, align 8
  %256 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload397, align 4
  %.neg3 = add i32 %256, 1
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload396 = load volatile i32*, i32** %k.reg2mem, align 8
  store i32 %.neg3, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload396, align 4
  %257 = load i32, i32* @x, align 4
  %258 = load i32, i32* @y, align 4
  %259 = add i32 %257, -1
  %260 = mul i32 %259, %257
  %261 = and i32 %260, 1
  %262 = icmp eq i32 %261, 0
  %263 = icmp slt i32 %258, 10
  %264 = or i1 %263, %262
  %265 = select i1 %264, i32 -512625010, i32 -1500528812
  br label %loopEntry.backedge

originalBBpart2301:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end94:                                        ; preds = %loopEntry
  %266 = load i32, i32* @x, align 4
  %267 = load i32, i32* @y, align 4
  %268 = add i32 %266, -1
  %269 = mul i32 %268, %266
  %270 = and i32 %269, 1
  %271 = icmp eq i32 %270, 0
  %272 = icmp slt i32 %267, 10
  %273 = or i1 %272, %271
  %274 = select i1 %273, i32 332096933, i32 -844623690
  br label %loopEntry.backedge

originalBB303:                                    ; preds = %loopEntry
  %275 = load i32, i32* @x, align 4
  %276 = load i32, i32* @y, align 4
  %277 = add i32 %275, -1
  %278 = mul i32 %277, %275
  %279 = and i32 %278, 1
  %280 = icmp eq i32 %279, 0
  %281 = icmp slt i32 %276, 10
  %282 = or i1 %281, %280
  %283 = select i1 %282, i32 893480763, i32 -844623690
  br label %loopEntry.backedge

originalBBpart2305:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc95:                                        ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload350 = load volatile i32*, i32** %j.reg2mem, align 8
  %284 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload350, align 4
  %285 = add i32 %284, 1
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload349 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 %285, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload349, align 4
  br label %loopEntry.backedge

for.end97:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc98:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload323 = load volatile i32*, i32** %i.reg2mem, align 8
  %286 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload323, align 4
  %287 = add i32 %286, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %287, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload, align 4
  br label %loopEntry.backedge

for.end100:                                       ; preds = %loopEntry
  %288 = load i32, i32* @x, align 4
  %289 = load i32, i32* @y, align 4
  %290 = add i32 %288, -1
  %291 = mul i32 %290, %288
  %292 = and i32 %291, 1
  %293 = icmp eq i32 %292, 0
  %294 = icmp slt i32 %289, 10
  %295 = or i1 %294, %293
  %296 = select i1 %295, i32 -1150531433, i32 880449122
  br label %loopEntry.backedge

originalBB307:                                    ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload348 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 0, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload348, align 4
  %297 = load i32, i32* @x, align 4
  %298 = load i32, i32* @y, align 4
  %299 = add i32 %297, -1
  %300 = mul i32 %299, %297
  %301 = and i32 %300, 1
  %302 = icmp eq i32 %301, 0
  %303 = icmp slt i32 %298, 10
  %304 = or i1 %303, %302
  %305 = select i1 %304, i32 826493393, i32 880449122
  br label %loopEntry.backedge

originalBBpart2309:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond101:                                      ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload347 = load volatile i32*, i32** %j.reg2mem, align 8
  %306 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload347, align 4
  %cmp102 = icmp slt i32 %306, 9
  %307 = select i1 %cmp102, i32 135947575, i32 -1811811756
  br label %loopEntry.backedge

for.body103:                                      ; preds = %loopEntry
  %308 = load i32, i32* @x, align 4
  %309 = load i32, i32* @y, align 4
  %310 = add i32 %308, -1
  %311 = mul i32 %310, %308
  %312 = and i32 %311, 1
  %313 = icmp eq i32 %312, 0
  %314 = icmp slt i32 %309, 10
  %315 = or i1 %314, %313
  %316 = select i1 %315, i32 1849426436, i32 -465373711
  br label %loopEntry.backedge

originalBB311:                                    ; preds = %loopEntry
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload395 = load volatile i32*, i32** %k.reg2mem, align 8
  store i32 0, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload395, align 4
  %317 = load i32, i32* @x, align 4
  %318 = load i32, i32* @y, align 4
  %319 = add i32 %317, -1
  %320 = mul i32 %319, %317
  %321 = and i32 %320, 1
  %322 = icmp eq i32 %321, 0
  %323 = icmp slt i32 %318, 10
  %324 = or i1 %323, %322
  %325 = select i1 %324, i32 2024042892, i32 -465373711
  br label %loopEntry.backedge

originalBBpart2313:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond104:                                      ; preds = %loopEntry
  %326 = load i32, i32* @x, align 4
  %327 = load i32, i32* @y, align 4
  %328 = add i32 %326, -1
  %329 = mul i32 %328, %326
  %330 = and i32 %329, 1
  %331 = icmp eq i32 %330, 0
  %332 = icmp slt i32 %327, 10
  %333 = or i1 %332, %331
  %334 = select i1 %333, i32 -271840889, i32 -659075155
  br label %loopEntry.backedge

originalBB315:                                    ; preds = %loopEntry
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload394 = load volatile i32*, i32** %k.reg2mem, align 8
  %335 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload394, align 4
  %cmp105 = icmp slt i32 %335, 8
  store i1 %cmp105, i1* %cmp105.reg2mem, align 1
  %336 = load i32, i32* @x, align 4
  %337 = load i32, i32* @y, align 4
  %338 = add i32 %336, -1
  %339 = mul i32 %338, %336
  %340 = and i32 %339, 1
  %341 = icmp eq i32 %340, 0
  %342 = icmp slt i32 %337, 10
  %343 = or i1 %342, %341
  %344 = select i1 %343, i32 -2051468818, i32 -659075155
  br label %loopEntry.backedge

originalBBpart2317:                               ; preds = %loopEntry
  %cmp105.reg2mem.0.cmp105.reg2mem.0.cmp105.reg2mem.0.cmp105.reload = load volatile i1, i1* %cmp105.reg2mem, align 1
  %345 = select i1 %cmp105.reg2mem.0.cmp105.reg2mem.0.cmp105.reg2mem.0.cmp105.reload, i32 102050724, i32 61685555
  br label %loopEntry.backedge

for.body106:                                      ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload346 = load volatile i32*, i32** %j.reg2mem, align 8
  %346 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload346, align 4
  %idxprom107 = sext i32 %346 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload440 = load volatile [9 x [9 x i32]]*, [9 x [9 x i32]]** %a.reg2mem, align 8
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload393 = load volatile i32*, i32** %k.reg2mem, align 8
  %347 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload393, align 4
  %idxprom109 = sext i32 %347 to i64
  %arrayidx110 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload440, i64 0, i64 %idxprom107, i64 %idxprom109
  %348 = load i32, i32* %arrayidx110, align 4
  %call111 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %348)
  br label %loopEntry.backedge

for.inc112:                                       ; preds = %loopEntry
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload392 = load volatile i32*, i32** %k.reg2mem, align 8
  %349 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload392, align 4
  %350 = add i32 %349, 1
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload391 = load volatile i32*, i32** %k.reg2mem, align 8
  store i32 %350, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload391, align 4
  br label %loopEntry.backedge

for.end114:                                       ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload345 = load volatile i32*, i32** %j.reg2mem, align 8
  %351 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload345, align 4
  %idxprom115 = sext i32 %351 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload439 = load volatile [9 x [9 x i32]]*, [9 x [9 x i32]]** %a.reg2mem, align 8
  %arrayidx117 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload439, i64 0, i64 %idxprom115, i64 8
  %352 = load i32, i32* %arrayidx117, align 4
  %call118 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %352)
  br label %loopEntry.backedge

for.inc119:                                       ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload344 = load volatile i32*, i32** %j.reg2mem, align 8
  %353 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload344, align 4
  %354 = add i32 %353, 1
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload343 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 %354, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload343, align 4
  br label %loopEntry.backedge

for.end121:                                       ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %malteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i32* nonnull %malteredBB, i32* nonnull %nalteredBB)
  br label %loopEntry.backedge

originalBB122alteredBB:                           ; preds = %loopEntry
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload390 = load volatile i32*, i32** %k.reg2mem, align 8
  store i32 0, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload390, align 4
  br label %loopEntry.backedge

originalBB126alteredBB:                           ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload342 = load volatile i32*, i32** %j.reg2mem, align 8
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload438 = load volatile [9 x [9 x i32]]*, [9 x [9 x i32]]** %a.reg2mem, align 8
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload389 = load volatile i32*, i32** %k.reg2mem, align 8
  br label %loopEntry.backedge

originalBB130alteredBB:                           ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload341 = load volatile i32*, i32** %j.reg2mem, align 8
  %355 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload341, align 4
  %idxprom12alteredBB = sext i32 %355 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload437 = load volatile [9 x [9 x i32]]*, [9 x [9 x i32]]** %a.reg2mem, align 8
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload388 = load volatile i32*, i32** %k.reg2mem, align 8
  %356 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload388, align 4
  %idxprom14alteredBB = sext i32 %356 to i64
  %arrayidx15alteredBB = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload437, i64 0, i64 %idxprom12alteredBB, i64 %idxprom14alteredBB
  %357 = load i32, i32* %arrayidx15alteredBB, align 4
  %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload426 = load volatile i32*, i32** %t.reg2mem, align 8
  store i32 %357, i32* %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload426, align 4
  %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload425 = load volatile i32*, i32** %t.reg2mem, align 8
  %358 = load i32, i32* %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload425, align 4
  %mulalteredBB.neg.neg = shl i32 %358, 1
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload340 = load volatile i32*, i32** %j.reg2mem, align 8
  %359 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload340, align 4
  %idxprom16alteredBB = sext i32 %359 to i64
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload455 = load volatile [9 x [9 x i32]]*, [9 x [9 x i32]]** %b.reg2mem, align 8
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload387 = load volatile i32*, i32** %k.reg2mem, align 8
  %360 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload387, align 4
  %idxprom18alteredBB = sext i32 %360 to i64
  %arrayidx19alteredBB = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload455, i64 0, i64 %idxprom16alteredBB, i64 %idxprom18alteredBB
  %361 = load i32, i32* %arrayidx19alteredBB, align 4
  %362 = add i32 %361, %mulalteredBB.neg.neg
  store i32 %362, i32* %arrayidx19alteredBB, align 4
  %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload424 = load volatile i32*, i32** %t.reg2mem, align 8
  %363 = load i32, i32* %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload424, align 4
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload339 = load volatile i32*, i32** %j.reg2mem, align 8
  %364 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload339, align 4
  %365 = add i32 %364, -1
  %idxprom20alteredBB = sext i32 %365 to i64
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload454 = load volatile [9 x [9 x i32]]*, [9 x [9 x i32]]** %b.reg2mem, align 8
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload386 = load volatile i32*, i32** %k.reg2mem, align 8
  %366 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload386, align 4
  %367 = add i32 %366, -1
  %idxprom23alteredBB = sext i32 %367 to i64
  %arrayidx24alteredBB = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload454, i64 0, i64 %idxprom20alteredBB, i64 %idxprom23alteredBB
  %368 = load i32, i32* %arrayidx24alteredBB, align 4
  %369 = add i32 %368, %363
  store i32 %369, i32* %arrayidx24alteredBB, align 4
  %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload423 = load volatile i32*, i32** %t.reg2mem, align 8
  %370 = load i32, i32* %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload423, align 4
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload338 = load volatile i32*, i32** %j.reg2mem, align 8
  %371 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload338, align 4
  %372 = add i32 %371, -1
  %idxprom27alteredBB = sext i32 %372 to i64
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload453 = load volatile [9 x [9 x i32]]*, [9 x [9 x i32]]** %b.reg2mem, align 8
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload385 = load volatile i32*, i32** %k.reg2mem, align 8
  %373 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload385, align 4
  %idxprom29alteredBB = sext i32 %373 to i64
  %arrayidx30alteredBB = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload453, i64 0, i64 %idxprom27alteredBB, i64 %idxprom29alteredBB
  %374 = load i32, i32* %arrayidx30alteredBB, align 4
  %375 = add i32 %374, %370
  store i32 %375, i32* %arrayidx30alteredBB, align 4
  %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload422 = load volatile i32*, i32** %t.reg2mem, align 8
  %376 = load i32, i32* %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload422, align 4
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload337 = load volatile i32*, i32** %j.reg2mem, align 8
  %377 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload337, align 4
  %378 = add i32 %377, -1
  %idxprom33alteredBB = sext i32 %378 to i64
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload452 = load volatile [9 x [9 x i32]]*, [9 x [9 x i32]]** %b.reg2mem, align 8
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload384 = load volatile i32*, i32** %k.reg2mem, align 8
  %379 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload384, align 4
  %380 = add i32 %379, 1
  %idxprom36alteredBB = sext i32 %380 to i64
  %arrayidx37alteredBB = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload452, i64 0, i64 %idxprom33alteredBB, i64 %idxprom36alteredBB
  %381 = load i32, i32* %arrayidx37alteredBB, align 4
  %382 = add i32 %381, %376
  store i32 %382, i32* %arrayidx37alteredBB, align 4
  %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload421 = load volatile i32*, i32** %t.reg2mem, align 8
  %383 = load i32, i32* %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload421, align 4
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload336 = load volatile i32*, i32** %j.reg2mem, align 8
  %384 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload336, align 4
  %idxprom39alteredBB = sext i32 %384 to i64
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload451 = load volatile [9 x [9 x i32]]*, [9 x [9 x i32]]** %b.reg2mem, align 8
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload383 = load volatile i32*, i32** %k.reg2mem, align 8
  %385 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload383, align 4
  %386 = add i32 %385, -1
  %idxprom42alteredBB = sext i32 %386 to i64
  %arrayidx43alteredBB = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload451, i64 0, i64 %idxprom39alteredBB, i64 %idxprom42alteredBB
  %387 = load i32, i32* %arrayidx43alteredBB, align 4
  %388 = add i32 %387, %383
  store i32 %388, i32* %arrayidx43alteredBB, align 4
  %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload420 = load volatile i32*, i32** %t.reg2mem, align 8
  %389 = load i32, i32* %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload420, align 4
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload335 = load volatile i32*, i32** %j.reg2mem, align 8
  %390 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload335, align 4
  %idxprom45alteredBB = sext i32 %390 to i64
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload450 = load volatile [9 x [9 x i32]]*, [9 x [9 x i32]]** %b.reg2mem, align 8
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload382 = load volatile i32*, i32** %k.reg2mem, align 8
  %391 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload382, align 4
  %.neg1 = add i32 %391, 1
  %idxprom48alteredBB = sext i32 %.neg1 to i64
  %arrayidx49alteredBB = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload450, i64 0, i64 %idxprom45alteredBB, i64 %idxprom48alteredBB
  %392 = load i32, i32* %arrayidx49alteredBB, align 4
  %393 = add i32 %392, %389
  store i32 %393, i32* %arrayidx49alteredBB, align 4
  %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload419 = load volatile i32*, i32** %t.reg2mem, align 8
  %394 = load i32, i32* %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload419, align 4
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload334 = load volatile i32*, i32** %j.reg2mem, align 8
  %395 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload334, align 4
  %396 = add i32 %395, 1
  %idxprom52alteredBB = sext i32 %396 to i64
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload449 = load volatile [9 x [9 x i32]]*, [9 x [9 x i32]]** %b.reg2mem, align 8
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload381 = load volatile i32*, i32** %k.reg2mem, align 8
  %397 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload381, align 4
  %398 = add i32 %397, -1
  %idxprom55alteredBB = sext i32 %398 to i64
  %arrayidx56alteredBB = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload449, i64 0, i64 %idxprom52alteredBB, i64 %idxprom55alteredBB
  %399 = load i32, i32* %arrayidx56alteredBB, align 4
  %400 = add i32 %399, %394
  store i32 %400, i32* %arrayidx56alteredBB, align 4
  %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload418 = load volatile i32*, i32** %t.reg2mem, align 8
  %401 = load i32, i32* %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload418, align 4
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload333 = load volatile i32*, i32** %j.reg2mem, align 8
  %402 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload333, align 4
  %403 = add i32 %402, 1
  %idxprom59alteredBB = sext i32 %403 to i64
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload448 = load volatile [9 x [9 x i32]]*, [9 x [9 x i32]]** %b.reg2mem, align 8
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload380 = load volatile i32*, i32** %k.reg2mem, align 8
  %404 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload380, align 4
  %idxprom61alteredBB = sext i32 %404 to i64
  %arrayidx62alteredBB = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload448, i64 0, i64 %idxprom59alteredBB, i64 %idxprom61alteredBB
  %405 = load i32, i32* %arrayidx62alteredBB, align 4
  %406 = add i32 %405, %401
  store i32 %406, i32* %arrayidx62alteredBB, align 4
  %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload = load volatile i32*, i32** %t.reg2mem, align 8
  %407 = load i32, i32* %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload, align 4
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload332 = load volatile i32*, i32** %j.reg2mem, align 8
  %408 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload332, align 4
  %.neg2 = add i32 %408, 1
  %idxprom65alteredBB = sext i32 %.neg2 to i64
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload447 = load volatile [9 x [9 x i32]]*, [9 x [9 x i32]]** %b.reg2mem, align 8
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload379 = load volatile i32*, i32** %k.reg2mem, align 8
  %409 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload379, align 4
  %410 = add i32 %409, 1
  %idxprom68alteredBB = sext i32 %410 to i64
  %arrayidx69alteredBB = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload447, i64 0, i64 %idxprom65alteredBB, i64 %idxprom68alteredBB
  %411 = load i32, i32* %arrayidx69alteredBB, align 4
  %412 = add i32 %411, %407
  store i32 %412, i32* %arrayidx69alteredBB, align 4
  br label %loopEntry.backedge

originalBB266alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB270alteredBB:                           ; preds = %loopEntry
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload378 = load volatile i32*, i32** %k.reg2mem, align 8
  %413 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload378, align 4
  %414 = add i32 %413, 1
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload377 = load volatile i32*, i32** %k.reg2mem, align 8
  store i32 %414, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload377, align 4
  br label %loopEntry.backedge

originalBB282alteredBB:                           ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload331 = load volatile i32*, i32** %j.reg2mem, align 8
  %415 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload331, align 4
  %.neg = add i32 %415, 1
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload330 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 %.neg, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload330, align 4
  br label %loopEntry.backedge

originalBB290alteredBB:                           ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload329 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 0, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload329, align 4
  br label %loopEntry.backedge

originalBB294alteredBB:                           ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload328 = load volatile i32*, i32** %j.reg2mem, align 8
  %416 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload328, align 4
  %idxprom80alteredBB = sext i32 %416 to i64
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload446 = load volatile [9 x [9 x i32]]*, [9 x [9 x i32]]** %b.reg2mem, align 8
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload376 = load volatile i32*, i32** %k.reg2mem, align 8
  %417 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload376, align 4
  %idxprom82alteredBB = sext i32 %417 to i64
  %arrayidx83alteredBB = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload446, i64 0, i64 %idxprom80alteredBB, i64 %idxprom82alteredBB
  %418 = load i32, i32* %arrayidx83alteredBB, align 4
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload327 = load volatile i32*, i32** %j.reg2mem, align 8
  %419 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload327, align 4
  %idxprom84alteredBB = sext i32 %419 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload = load volatile [9 x [9 x i32]]*, [9 x [9 x i32]]** %a.reg2mem, align 8
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload375 = load volatile i32*, i32** %k.reg2mem, align 8
  %420 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload375, align 4
  %idxprom86alteredBB = sext i32 %420 to i64
  %arrayidx87alteredBB = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload, i64 0, i64 %idxprom84alteredBB, i64 %idxprom86alteredBB
  store i32 %418, i32* %arrayidx87alteredBB, align 4
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload326 = load volatile i32*, i32** %j.reg2mem, align 8
  %421 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload326, align 4
  %idxprom88alteredBB = sext i32 %421 to i64
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload = load volatile [9 x [9 x i32]]*, [9 x [9 x i32]]** %b.reg2mem, align 8
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload374 = load volatile i32*, i32** %k.reg2mem, align 8
  %422 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload374, align 4
  %idxprom90alteredBB = sext i32 %422 to i64
  %arrayidx91alteredBB = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload, i64 0, i64 %idxprom88alteredBB, i64 %idxprom90alteredBB
  store i32 0, i32* %arrayidx91alteredBB, align 4
  br label %loopEntry.backedge

originalBB298alteredBB:                           ; preds = %loopEntry
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload373 = load volatile i32*, i32** %k.reg2mem, align 8
  %423 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload373, align 4
  %424 = add i32 %423, 1
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload372 = load volatile i32*, i32** %k.reg2mem, align 8
  store i32 %424, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload372, align 4
  br label %loopEntry.backedge

originalBB303alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB307alteredBB:                           ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 0, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload, align 4
  br label %loopEntry.backedge

originalBB311alteredBB:                           ; preds = %loopEntry
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload371 = load volatile i32*, i32** %k.reg2mem, align 8
  store i32 0, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload371, align 4
  br label %loopEntry.backedge

originalBB315alteredBB:                           ; preds = %loopEntry
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload = load volatile i32*, i32** %k.reg2mem, align 8
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
