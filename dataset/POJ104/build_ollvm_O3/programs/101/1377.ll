; ModuleID = 'build_ollvm/programs/101/1377.ll'
source_filename = "source-C-CXX/101/1377.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%s %f\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"male\00", align 1
@.str.3 = private unnamed_addr constant [6 x i8] c"%.2f \00", align 1
@.str.4 = private unnamed_addr constant [5 x i8] c"%.2f\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %.reg2mem439 = alloca i32, align 4
  %cmp80.reg2mem = alloca i1, align 1
  %cmp72.reg2mem = alloca i1, align 1
  %cmp57.reg2mem = alloca i1, align 1
  %cmp37.reg2mem = alloca i1, align 1
  %cmp31.reg2mem = alloca i1, align 1
  %cmp26.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %temp.reg2mem = alloca float*, align 8
  %heightofgirl.reg2mem = alloca [50 x float]*, align 8
  %heightofboy.reg2mem = alloca [50 x float]*, align 8
  %height.reg2mem = alloca [50 x float]*, align 8
  %sex.reg2mem = alloca [50 x [7 x i8]]*, align 8
  %q.reg2mem = alloca i32*, align 8
  %p.reg2mem = alloca i32*, align 8
  %k.reg2mem = alloca i32*, align 8
  %j.reg2mem = alloca i32*, align 8
  %i.reg2mem = alloca i32*, align 8
  %n.reg2mem = alloca i32*, align 8
  %retval.reg2mem = alloca i32*, align 8
  %.reg2mem294 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x, align 4
  %1 = load i32, i32* @y, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem294, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ -1744582110, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1744582110, label %first
    i32 1065637484, label %originalBB
    i32 1900415340, label %originalBBpart2
    i32 760673197, label %for.cond
    i32 -20150680, label %originalBB117
    i32 828676659, label %originalBBpart2126
    i32 -126423048, label %for.body
    i32 -333992526, label %for.inc
    i32 -409464429, label %for.end
    i32 -178451692, label %originalBB128
    i32 -1206969749, label %originalBBpart2130
    i32 672796321, label %for.cond4
    i32 1232532449, label %for.body7
    i32 1655853892, label %if.then
    i32 1648789057, label %if.else
    i32 483740749, label %if.end
    i32 754246342, label %originalBB132
    i32 2108056882, label %originalBBpart2134
    i32 -226534686, label %for.inc22
    i32 -52198293, label %originalBB136
    i32 1603603405, label %originalBBpart2139
    i32 -122334506, label %for.end24
    i32 213696741, label %for.cond25
    i32 133857729, label %originalBB141
    i32 2106779999, label %originalBBpart2143
    i32 -1281477536, label %for.body27
    i32 1379688973, label %for.cond28
    i32 -1728119207, label %originalBB145
    i32 -529180733, label %originalBBpart2175
    i32 611414941, label %for.body32
    i32 1346023742, label %originalBB177
    i32 -571990758, label %originalBBpart2184
    i32 1554832617, label %if.then38
    i32 -860946380, label %originalBB186
    i32 1733031759, label %originalBBpart2192
    i32 516477497, label %if.end49
    i32 -936086179, label %originalBB194
    i32 412020051, label %originalBBpart2196
    i32 994838966, label %for.inc50
    i32 1876555305, label %for.end52
    i32 -1541202014, label %for.inc53
    i32 409485520, label %for.end55
    i32 1065337809, label %originalBB198
    i32 527101378, label %originalBBpart2200
    i32 1968216837, label %for.cond56
    i32 1092431396, label %originalBB202
    i32 -1857970000, label %originalBBpart2204
    i32 1025254708, label %for.body58
    i32 1584317570, label %for.inc62
    i32 492358854, label %for.end64
    i32 2089443585, label %for.cond65
    i32 133731265, label %for.body68
    i32 -459607487, label %for.cond69
    i32 -801533271, label %originalBB206
    i32 -1538329666, label %originalBBpart2227
    i32 -1431713992, label %for.body74
    i32 1456247971, label %originalBB229
    i32 1904840885, label %originalBBpart2233
    i32 1416962638, label %if.then82
    i32 539223765, label %originalBB235
    i32 -1977203371, label %originalBBpart2247
    i32 218207280, label %if.end93
    i32 1793531239, label %for.inc94
    i32 2125248816, label %originalBB249
    i32 406632968, label %originalBBpart2258
    i32 1668757339, label %for.end96
    i32 500064691, label %for.inc97
    i32 -825353171, label %originalBB260
    i32 577984683, label %originalBBpart2269
    i32 646211481, label %for.end99
    i32 331671631, label %originalBB271
    i32 471031623, label %originalBBpart2273
    i32 -649961459, label %for.cond100
    i32 329632289, label %for.body104
    i32 1122032052, label %originalBB275
    i32 1095288169, label %originalBBpart2277
    i32 891268097, label %for.inc109
    i32 -1704953170, label %for.end111
    i32 2138093815, label %originalBB279
    i32 1191543595, label %originalBBpart2291
    i32 133030442, label %originalBBalteredBB
    i32 -1389499223, label %originalBB117alteredBB
    i32 1313316119, label %originalBB128alteredBB
    i32 -1800934762, label %originalBB132alteredBB
    i32 -1823851277, label %originalBB136alteredBB
    i32 -2030230466, label %originalBB141alteredBB
    i32 -1690351123, label %originalBB145alteredBB
    i32 1418782996, label %originalBB177alteredBB
    i32 1661074687, label %originalBB186alteredBB
    i32 -1651751091, label %originalBB194alteredBB
    i32 -487995022, label %originalBB198alteredBB
    i32 999572638, label %originalBB202alteredBB
    i32 -614919380, label %originalBB206alteredBB
    i32 -2078252609, label %originalBB229alteredBB
    i32 -474615674, label %originalBB235alteredBB
    i32 470556042, label %originalBB249alteredBB
    i32 -287092883, label %originalBB260alteredBB
    i32 -845402967, label %originalBB271alteredBB
    i32 -723531217, label %originalBB275alteredBB
    i32 -390523124, label %originalBB279alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB279alteredBB, %originalBB275alteredBB, %originalBB271alteredBB, %originalBB260alteredBB, %originalBB249alteredBB, %originalBB235alteredBB, %originalBB229alteredBB, %originalBB206alteredBB, %originalBB202alteredBB, %originalBB198alteredBB, %originalBB194alteredBB, %originalBB186alteredBB, %originalBB177alteredBB, %originalBB145alteredBB, %originalBB141alteredBB, %originalBB136alteredBB, %originalBB132alteredBB, %originalBB128alteredBB, %originalBB117alteredBB, %originalBBalteredBB, %originalBB279, %for.end111, %for.inc109, %originalBBpart2277, %originalBB275, %for.body104, %for.cond100, %originalBBpart2273, %originalBB271, %for.end99, %originalBBpart2269, %originalBB260, %for.inc97, %for.end96, %originalBBpart2258, %originalBB249, %for.inc94, %if.end93, %originalBBpart2247, %originalBB235, %if.then82, %originalBBpart2233, %originalBB229, %for.body74, %originalBBpart2227, %originalBB206, %for.cond69, %for.body68, %for.cond65, %for.end64, %for.inc62, %for.body58, %originalBBpart2204, %originalBB202, %for.cond56, %originalBBpart2200, %originalBB198, %for.end55, %for.inc53, %for.end52, %for.inc50, %originalBBpart2196, %originalBB194, %if.end49, %originalBBpart2192, %originalBB186, %if.then38, %originalBBpart2184, %originalBB177, %for.body32, %originalBBpart2175, %originalBB145, %for.cond28, %for.body27, %originalBBpart2143, %originalBB141, %for.cond25, %for.end24, %originalBBpart2139, %originalBB136, %for.inc22, %originalBBpart2134, %originalBB132, %if.end, %if.else, %if.then, %for.body7, %for.cond4, %originalBBpart2130, %originalBB128, %for.end, %for.inc, %for.body, %originalBBpart2126, %originalBB117, %for.cond, %originalBBpart2, %originalBB, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 2138093815, %originalBB279alteredBB ], [ 1122032052, %originalBB275alteredBB ], [ 331671631, %originalBB271alteredBB ], [ -825353171, %originalBB260alteredBB ], [ 2125248816, %originalBB249alteredBB ], [ 539223765, %originalBB235alteredBB ], [ 1456247971, %originalBB229alteredBB ], [ -801533271, %originalBB206alteredBB ], [ 1092431396, %originalBB202alteredBB ], [ 1065337809, %originalBB198alteredBB ], [ -936086179, %originalBB194alteredBB ], [ -860946380, %originalBB186alteredBB ], [ 1346023742, %originalBB177alteredBB ], [ -1728119207, %originalBB145alteredBB ], [ 133857729, %originalBB141alteredBB ], [ -52198293, %originalBB136alteredBB ], [ 754246342, %originalBB132alteredBB ], [ -178451692, %originalBB128alteredBB ], [ -20150680, %originalBB117alteredBB ], [ 1065637484, %originalBBalteredBB ], [ %457, %originalBB279 ], [ %444, %for.end111 ], [ -649961459, %for.inc109 ], [ 891268097, %originalBBpart2277 ], [ %433, %originalBB275 ], [ %422, %for.body104 ], [ %413, %for.cond100 ], [ -649961459, %originalBBpart2273 ], [ %409, %originalBB271 ], [ %400, %for.end99 ], [ 2089443585, %originalBBpart2269 ], [ %391, %originalBB260 ], [ %380, %for.inc97 ], [ 500064691, %for.end96 ], [ -459607487, %originalBBpart2258 ], [ %371, %originalBB249 ], [ %360, %for.inc94 ], [ 1793531239, %if.end93 ], [ 218207280, %originalBBpart2247 ], [ %351, %originalBB235 ], [ %334, %if.then82 ], [ %325, %originalBBpart2233 ], [ %324, %originalBB229 ], [ %310, %for.body74 ], [ %301, %originalBBpart2227 ], [ %300, %originalBB206 ], [ %286, %for.cond69 ], [ -459607487, %for.body68 ], [ %277, %for.cond65 ], [ 2089443585, %for.end64 ], [ 1968216837, %for.inc62 ], [ 1584317570, %for.body58 ], [ %270, %originalBBpart2204 ], [ %269, %originalBB202 ], [ %258, %for.cond56 ], [ 1968216837, %originalBBpart2200 ], [ %249, %originalBB198 ], [ %240, %for.end55 ], [ 213696741, %for.inc53 ], [ -1541202014, %for.end52 ], [ 1379688973, %for.inc50 ], [ 994838966, %originalBBpart2196 ], [ %228, %originalBB194 ], [ %219, %if.end49 ], [ 516477497, %originalBBpart2192 ], [ %210, %originalBB186 ], [ %192, %if.then38 ], [ %183, %originalBBpart2184 ], [ %182, %originalBB177 ], [ %168, %for.body32 ], [ %159, %originalBBpart2175 ], [ %158, %originalBB145 ], [ %144, %for.cond28 ], [ 1379688973, %for.body27 ], [ %135, %originalBBpart2143 ], [ %134, %originalBB141 ], [ %123, %for.cond25 ], [ 213696741, %for.end24 ], [ 672796321, %originalBBpart2139 ], [ %114, %originalBB136 ], [ %103, %for.inc22 ], [ -226534686, %originalBBpart2134 ], [ %94, %originalBB132 ], [ %85, %if.end ], [ 483740749, %if.else ], [ 483740749, %if.then ], [ %67, %for.body7 ], [ %65, %for.cond4 ], [ 672796321, %originalBBpart2130 ], [ %61, %originalBB128 ], [ %52, %for.end ], [ 760673197, %for.inc ], [ -333992526, %for.body ], [ %39, %originalBBpart2126 ], [ %38, %originalBB117 ], [ %26, %for.cond ], [ 760673197, %originalBBpart2 ], [ %17, %originalBB ], [ %8, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem294.0..reg2mem294.0..reg2mem294.0..reload295 = load volatile i1, i1* %.reg2mem294, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem294.0..reg2mem294.0..reg2mem294.0..reload295
  %8 = select i1 %7, i32 1065637484, i32 133030442
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  store i32* %retval, i32** %retval.reg2mem, align 8
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem, align 8
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem, align 8
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem, align 8
  %k = alloca i32, align 4
  store i32* %k, i32** %k.reg2mem, align 8
  %p = alloca i32, align 4
  store i32* %p, i32** %p.reg2mem, align 8
  %q = alloca i32, align 4
  store i32* %q, i32** %q.reg2mem, align 8
  %sex = alloca [50 x [7 x i8]], align 16
  store [50 x [7 x i8]]* %sex, [50 x [7 x i8]]** %sex.reg2mem, align 8
  %height = alloca [50 x float], align 16
  store [50 x float]* %height, [50 x float]** %height.reg2mem, align 8
  %heightofboy = alloca [50 x float], align 16
  store [50 x float]* %heightofboy, [50 x float]** %heightofboy.reg2mem, align 8
  %heightofgirl = alloca [50 x float], align 16
  store [50 x float]* %heightofgirl, [50 x float]** %heightofgirl.reg2mem, align 8
  %temp = alloca float, align 4
  store float* %temp, float** %temp.reg2mem, align 8
  %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload297 = load volatile i32*, i32** %retval.reg2mem, align 8
  store i32 0, i32* %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload297, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload300 = load volatile i32*, i32** %n.reg2mem, align 8
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload300)
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload345 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload345, align 4
  %9 = load i32, i32* @x, align 4
  %10 = load i32, i32* @y, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %15, %14
  %17 = select i1 %16, i32 1900415340, i32 133030442
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
  %26 = select i1 %25, i32 -20150680, i32 -1389499223
  br label %loopEntry.backedge

originalBB117:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload344 = load volatile i32*, i32** %i.reg2mem, align 8
  %27 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload344, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload299 = load volatile i32*, i32** %n.reg2mem, align 8
  %28 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload299, align 4
  %29 = add i32 %28, -1
  %cmp = icmp sle i32 %27, %29
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %30 = load i32, i32* @x, align 4
  %31 = load i32, i32* @y, align 4
  %32 = add i32 %30, -1
  %33 = mul i32 %32, %30
  %34 = and i32 %33, 1
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %36, %35
  %38 = select i1 %37, i32 828676659, i32 -1389499223
  br label %loopEntry.backedge

originalBBpart2126:                               ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %39 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 -126423048, i32 -409464429
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload343 = load volatile i32*, i32** %i.reg2mem, align 8
  %40 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload343, align 4
  %idxprom = sext i32 %40 to i64
  %sex.reg2mem.0.sex.reg2mem.0.sex.reg2mem.0.sex.reload400 = load volatile [50 x [7 x i8]]*, [50 x [7 x i8]]** %sex.reg2mem, align 8
  %arrayidx = getelementptr inbounds [50 x [7 x i8]], [50 x [7 x i8]]* %sex.reg2mem.0.sex.reg2mem.0.sex.reg2mem.0.sex.reload400, i64 0, i64 %idxprom
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload342 = load volatile i32*, i32** %i.reg2mem, align 8
  %41 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload342, align 4
  %idxprom1 = sext i32 %41 to i64
  %height.reg2mem.0.height.reg2mem.0.height.reg2mem.0.height.reload402 = load volatile [50 x float]*, [50 x float]** %height.reg2mem, align 8
  %arrayidx2 = getelementptr inbounds [50 x float], [50 x float]* %height.reg2mem.0.height.reg2mem.0.height.reg2mem.0.height.reload402, i64 0, i64 %idxprom1
  %call3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), [7 x i8]* %arrayidx, float* %arrayidx2)
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload341 = load volatile i32*, i32** %i.reg2mem, align 8
  %42 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload341, align 4
  %43 = add i32 %42, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload340 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %43, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload340, align 4
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %44 = load i32, i32* @x, align 4
  %45 = load i32, i32* @y, align 4
  %46 = add i32 %44, -1
  %47 = mul i32 %46, %44
  %48 = and i32 %47, 1
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %45, 10
  %51 = or i1 %50, %49
  %52 = select i1 %51, i32 -178451692, i32 1313316119
  br label %loopEntry.backedge

originalBB128:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload339 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload339, align 4
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload355 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 0, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload355, align 4
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload365 = load volatile i32*, i32** %k.reg2mem, align 8
  store i32 0, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload365, align 4
  %53 = load i32, i32* @x, align 4
  %54 = load i32, i32* @y, align 4
  %55 = add i32 %53, -1
  %56 = mul i32 %55, %53
  %57 = and i32 %56, 1
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %54, 10
  %60 = or i1 %59, %58
  %61 = select i1 %60, i32 -1206969749, i32 1313316119
  br label %loopEntry.backedge

originalBBpart2130:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond4:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload338 = load volatile i32*, i32** %i.reg2mem, align 8
  %62 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload338, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload298 = load volatile i32*, i32** %n.reg2mem, align 8
  %63 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload298, align 4
  %64 = add i32 %63, -1
  %cmp6.not = icmp sgt i32 %62, %64
  %65 = select i1 %cmp6.not, i32 -122334506, i32 1232532449
  br label %loopEntry.backedge

for.body7:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload337 = load volatile i32*, i32** %i.reg2mem, align 8
  %66 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload337, align 4
  %idxprom8 = sext i32 %66 to i64
  %sex.reg2mem.0.sex.reg2mem.0.sex.reg2mem.0.sex.reload = load volatile [50 x [7 x i8]]*, [50 x [7 x i8]]** %sex.reg2mem, align 8
  %arraydecay = getelementptr inbounds [50 x [7 x i8]], [50 x [7 x i8]]* %sex.reg2mem.0.sex.reg2mem.0.sex.reg2mem.0.sex.reload, i64 0, i64 %idxprom8, i64 0
  %call10 = call i32 @strcmp(i8* noundef nonnull dereferenceable(1) %arraydecay, i8* noundef nonnull dereferenceable(5) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i64 0, i64 0)) #3
  %cmp11 = icmp eq i32 %call10, 0
  %67 = select i1 %cmp11, i32 1655853892, i32 1648789057
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload336 = load volatile i32*, i32** %i.reg2mem, align 8
  %68 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload336, align 4
  %idxprom12 = sext i32 %68 to i64
  %height.reg2mem.0.height.reg2mem.0.height.reg2mem.0.height.reload401 = load volatile [50 x float]*, [50 x float]** %height.reg2mem, align 8
  %arrayidx13 = getelementptr inbounds [50 x float], [50 x float]* %height.reg2mem.0.height.reg2mem.0.height.reg2mem.0.height.reload401, i64 0, i64 %idxprom12
  %69 = load float, float* %arrayidx13, align 4
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload354 = load volatile i32*, i32** %j.reg2mem, align 8
  %70 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload354, align 4
  %idxprom14 = sext i32 %70 to i64
  %heightofboy.reg2mem.0.heightofboy.reg2mem.0.heightofboy.reg2mem.0.heightofboy.reload415 = load volatile [50 x float]*, [50 x float]** %heightofboy.reg2mem, align 8
  %arrayidx15 = getelementptr inbounds [50 x float], [50 x float]* %heightofboy.reg2mem.0.heightofboy.reg2mem.0.heightofboy.reg2mem.0.heightofboy.reload415, i64 0, i64 %idxprom14
  store float %69, float* %arrayidx15, align 4
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload353 = load volatile i32*, i32** %j.reg2mem, align 8
  %71 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload353, align 4
  %.neg3 = add i32 %71, 1
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload352 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 %.neg3, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload352, align 4
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload335 = load volatile i32*, i32** %i.reg2mem, align 8
  %72 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload335, align 4
  %idxprom17 = sext i32 %72 to i64
  %height.reg2mem.0.height.reg2mem.0.height.reg2mem.0.height.reload = load volatile [50 x float]*, [50 x float]** %height.reg2mem, align 8
  %arrayidx18 = getelementptr inbounds [50 x float], [50 x float]* %height.reg2mem.0.height.reg2mem.0.height.reg2mem.0.height.reload, i64 0, i64 %idxprom17
  %73 = load float, float* %arrayidx18, align 4
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload364 = load volatile i32*, i32** %k.reg2mem, align 8
  %74 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload364, align 4
  %idxprom19 = sext i32 %74 to i64
  %heightofgirl.reg2mem.0.heightofgirl.reg2mem.0.heightofgirl.reg2mem.0.heightofgirl.reload431 = load volatile [50 x float]*, [50 x float]** %heightofgirl.reg2mem, align 8
  %arrayidx20 = getelementptr inbounds [50 x float], [50 x float]* %heightofgirl.reg2mem.0.heightofgirl.reg2mem.0.heightofgirl.reg2mem.0.heightofgirl.reload431, i64 0, i64 %idxprom19
  store float %73, float* %arrayidx20, align 4
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload363 = load volatile i32*, i32** %k.reg2mem, align 8
  %75 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload363, align 4
  %76 = add i32 %75, 1
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload362 = load volatile i32*, i32** %k.reg2mem, align 8
  store i32 %76, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload362, align 4
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %77 = load i32, i32* @x, align 4
  %78 = load i32, i32* @y, align 4
  %79 = add i32 %77, -1
  %80 = mul i32 %79, %77
  %81 = and i32 %80, 1
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %78, 10
  %84 = or i1 %83, %82
  %85 = select i1 %84, i32 754246342, i32 -1800934762
  br label %loopEntry.backedge

originalBB132:                                    ; preds = %loopEntry
  %86 = load i32, i32* @x, align 4
  %87 = load i32, i32* @y, align 4
  %88 = add i32 %86, -1
  %89 = mul i32 %88, %86
  %90 = and i32 %89, 1
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %87, 10
  %93 = or i1 %92, %91
  %94 = select i1 %93, i32 2108056882, i32 -1800934762
  br label %loopEntry.backedge

originalBBpart2134:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc22:                                        ; preds = %loopEntry
  %95 = load i32, i32* @x, align 4
  %96 = load i32, i32* @y, align 4
  %97 = add i32 %95, -1
  %98 = mul i32 %97, %95
  %99 = and i32 %98, 1
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %96, 10
  %102 = or i1 %101, %100
  %103 = select i1 %102, i32 -52198293, i32 -1823851277
  br label %loopEntry.backedge

originalBB136:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload334 = load volatile i32*, i32** %i.reg2mem, align 8
  %104 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload334, align 4
  %105 = add i32 %104, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload333 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %105, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload333, align 4
  %106 = load i32, i32* @x, align 4
  %107 = load i32, i32* @y, align 4
  %108 = add i32 %106, -1
  %109 = mul i32 %108, %106
  %110 = and i32 %109, 1
  %111 = icmp eq i32 %110, 0
  %112 = icmp slt i32 %107, 10
  %113 = or i1 %112, %111
  %114 = select i1 %113, i32 1603603405, i32 -1823851277
  br label %loopEntry.backedge

originalBBpart2139:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end24:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload332 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload332, align 4
  br label %loopEntry.backedge

for.cond25:                                       ; preds = %loopEntry
  %115 = load i32, i32* @x, align 4
  %116 = load i32, i32* @y, align 4
  %117 = add i32 %115, -1
  %118 = mul i32 %117, %115
  %119 = and i32 %118, 1
  %120 = icmp eq i32 %119, 0
  %121 = icmp slt i32 %116, 10
  %122 = or i1 %121, %120
  %123 = select i1 %122, i32 133857729, i32 -2030230466
  br label %loopEntry.backedge

originalBB141:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload331 = load volatile i32*, i32** %i.reg2mem, align 8
  %124 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload331, align 4
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload351 = load volatile i32*, i32** %j.reg2mem, align 8
  %125 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload351, align 4
  %cmp26 = icmp slt i32 %124, %125
  store i1 %cmp26, i1* %cmp26.reg2mem, align 1
  %126 = load i32, i32* @x, align 4
  %127 = load i32, i32* @y, align 4
  %128 = add i32 %126, -1
  %129 = mul i32 %128, %126
  %130 = and i32 %129, 1
  %131 = icmp eq i32 %130, 0
  %132 = icmp slt i32 %127, 10
  %133 = or i1 %132, %131
  %134 = select i1 %133, i32 2106779999, i32 -2030230466
  br label %loopEntry.backedge

originalBBpart2143:                               ; preds = %loopEntry
  %cmp26.reg2mem.0.cmp26.reg2mem.0.cmp26.reg2mem.0.cmp26.reload = load volatile i1, i1* %cmp26.reg2mem, align 1
  %135 = select i1 %cmp26.reg2mem.0.cmp26.reg2mem.0.cmp26.reg2mem.0.cmp26.reload, i32 -1281477536, i32 409485520
  br label %loopEntry.backedge

for.body27:                                       ; preds = %loopEntry
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload381 = load volatile i32*, i32** %p.reg2mem, align 8
  store i32 0, i32* %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload381, align 4
  br label %loopEntry.backedge

for.cond28:                                       ; preds = %loopEntry
  %136 = load i32, i32* @x, align 4
  %137 = load i32, i32* @y, align 4
  %138 = add i32 %136, -1
  %139 = mul i32 %138, %136
  %140 = and i32 %139, 1
  %141 = icmp eq i32 %140, 0
  %142 = icmp slt i32 %137, 10
  %143 = or i1 %142, %141
  %144 = select i1 %143, i32 -1728119207, i32 -1690351123
  br label %loopEntry.backedge

originalBB145:                                    ; preds = %loopEntry
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload380 = load volatile i32*, i32** %p.reg2mem, align 8
  %145 = load i32, i32* %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload380, align 4
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload350 = load volatile i32*, i32** %j.reg2mem, align 8
  %146 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload350, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload330 = load volatile i32*, i32** %i.reg2mem, align 8
  %147 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload330, align 4
  %148 = xor i32 %147, -1
  %149 = add i32 %146, %148
  %cmp31 = icmp slt i32 %145, %149
  store i1 %cmp31, i1* %cmp31.reg2mem, align 1
  %150 = load i32, i32* @x, align 4
  %151 = load i32, i32* @y, align 4
  %152 = add i32 %150, -1
  %153 = mul i32 %152, %150
  %154 = and i32 %153, 1
  %155 = icmp eq i32 %154, 0
  %156 = icmp slt i32 %151, 10
  %157 = or i1 %156, %155
  %158 = select i1 %157, i32 -529180733, i32 -1690351123
  br label %loopEntry.backedge

originalBBpart2175:                               ; preds = %loopEntry
  %cmp31.reg2mem.0.cmp31.reg2mem.0.cmp31.reg2mem.0.cmp31.reload = load volatile i1, i1* %cmp31.reg2mem, align 1
  %159 = select i1 %cmp31.reg2mem.0.cmp31.reg2mem.0.cmp31.reg2mem.0.cmp31.reload, i32 611414941, i32 1876555305
  br label %loopEntry.backedge

for.body32:                                       ; preds = %loopEntry
  %160 = load i32, i32* @x, align 4
  %161 = load i32, i32* @y, align 4
  %162 = add i32 %160, -1
  %163 = mul i32 %162, %160
  %164 = and i32 %163, 1
  %165 = icmp eq i32 %164, 0
  %166 = icmp slt i32 %161, 10
  %167 = or i1 %166, %165
  %168 = select i1 %167, i32 1346023742, i32 1418782996
  br label %loopEntry.backedge

originalBB177:                                    ; preds = %loopEntry
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload379 = load volatile i32*, i32** %p.reg2mem, align 8
  %169 = load i32, i32* %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload379, align 4
  %idxprom33 = sext i32 %169 to i64
  %heightofboy.reg2mem.0.heightofboy.reg2mem.0.heightofboy.reg2mem.0.heightofboy.reload414 = load volatile [50 x float]*, [50 x float]** %heightofboy.reg2mem, align 8
  %arrayidx34 = getelementptr inbounds [50 x float], [50 x float]* %heightofboy.reg2mem.0.heightofboy.reg2mem.0.heightofboy.reg2mem.0.heightofboy.reload414, i64 0, i64 %idxprom33
  %170 = load float, float* %arrayidx34, align 4
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload378 = load volatile i32*, i32** %p.reg2mem, align 8
  %171 = load i32, i32* %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload378, align 4
  %172 = add i32 %171, 1
  %idxprom35 = sext i32 %172 to i64
  %heightofboy.reg2mem.0.heightofboy.reg2mem.0.heightofboy.reg2mem.0.heightofboy.reload413 = load volatile [50 x float]*, [50 x float]** %heightofboy.reg2mem, align 8
  %arrayidx36 = getelementptr inbounds [50 x float], [50 x float]* %heightofboy.reg2mem.0.heightofboy.reg2mem.0.heightofboy.reg2mem.0.heightofboy.reload413, i64 0, i64 %idxprom35
  %173 = load float, float* %arrayidx36, align 4
  %cmp37 = fcmp ogt float %170, %173
  store i1 %cmp37, i1* %cmp37.reg2mem, align 1
  %174 = load i32, i32* @x, align 4
  %175 = load i32, i32* @y, align 4
  %176 = add i32 %174, -1
  %177 = mul i32 %176, %174
  %178 = and i32 %177, 1
  %179 = icmp eq i32 %178, 0
  %180 = icmp slt i32 %175, 10
  %181 = or i1 %180, %179
  %182 = select i1 %181, i32 -571990758, i32 1418782996
  br label %loopEntry.backedge

originalBBpart2184:                               ; preds = %loopEntry
  %cmp37.reg2mem.0.cmp37.reg2mem.0.cmp37.reg2mem.0.cmp37.reload = load volatile i1, i1* %cmp37.reg2mem, align 1
  %183 = select i1 %cmp37.reg2mem.0.cmp37.reg2mem.0.cmp37.reg2mem.0.cmp37.reload, i32 1554832617, i32 516477497
  br label %loopEntry.backedge

if.then38:                                        ; preds = %loopEntry
  %184 = load i32, i32* @x, align 4
  %185 = load i32, i32* @y, align 4
  %186 = add i32 %184, -1
  %187 = mul i32 %186, %184
  %188 = and i32 %187, 1
  %189 = icmp eq i32 %188, 0
  %190 = icmp slt i32 %185, 10
  %191 = or i1 %190, %189
  %192 = select i1 %191, i32 -860946380, i32 1661074687
  br label %loopEntry.backedge

originalBB186:                                    ; preds = %loopEntry
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload377 = load volatile i32*, i32** %p.reg2mem, align 8
  %193 = load i32, i32* %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload377, align 4
  %idxprom39 = sext i32 %193 to i64
  %heightofboy.reg2mem.0.heightofboy.reg2mem.0.heightofboy.reg2mem.0.heightofboy.reload412 = load volatile [50 x float]*, [50 x float]** %heightofboy.reg2mem, align 8
  %arrayidx40 = getelementptr inbounds [50 x float], [50 x float]* %heightofboy.reg2mem.0.heightofboy.reg2mem.0.heightofboy.reg2mem.0.heightofboy.reload412, i64 0, i64 %idxprom39
  %194 = load float, float* %arrayidx40, align 4
  %temp.reg2mem.0.temp.reg2mem.0.temp.reg2mem.0.temp.reload438 = load volatile float*, float** %temp.reg2mem, align 8
  store float %194, float* %temp.reg2mem.0.temp.reg2mem.0.temp.reg2mem.0.temp.reload438, align 4
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload376 = load volatile i32*, i32** %p.reg2mem, align 8
  %195 = load i32, i32* %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload376, align 4
  %196 = add i32 %195, 1
  %idxprom42 = sext i32 %196 to i64
  %heightofboy.reg2mem.0.heightofboy.reg2mem.0.heightofboy.reg2mem.0.heightofboy.reload411 = load volatile [50 x float]*, [50 x float]** %heightofboy.reg2mem, align 8
  %arrayidx43 = getelementptr inbounds [50 x float], [50 x float]* %heightofboy.reg2mem.0.heightofboy.reg2mem.0.heightofboy.reg2mem.0.heightofboy.reload411, i64 0, i64 %idxprom42
  %197 = load float, float* %arrayidx43, align 4
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload375 = load volatile i32*, i32** %p.reg2mem, align 8
  %198 = load i32, i32* %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload375, align 4
  %idxprom44 = sext i32 %198 to i64
  %heightofboy.reg2mem.0.heightofboy.reg2mem.0.heightofboy.reg2mem.0.heightofboy.reload410 = load volatile [50 x float]*, [50 x float]** %heightofboy.reg2mem, align 8
  %arrayidx45 = getelementptr inbounds [50 x float], [50 x float]* %heightofboy.reg2mem.0.heightofboy.reg2mem.0.heightofboy.reg2mem.0.heightofboy.reload410, i64 0, i64 %idxprom44
  store float %197, float* %arrayidx45, align 4
  %temp.reg2mem.0.temp.reg2mem.0.temp.reg2mem.0.temp.reload437 = load volatile float*, float** %temp.reg2mem, align 8
  %199 = load float, float* %temp.reg2mem.0.temp.reg2mem.0.temp.reg2mem.0.temp.reload437, align 4
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload374 = load volatile i32*, i32** %p.reg2mem, align 8
  %200 = load i32, i32* %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload374, align 4
  %201 = add i32 %200, 1
  %idxprom47 = sext i32 %201 to i64
  %heightofboy.reg2mem.0.heightofboy.reg2mem.0.heightofboy.reg2mem.0.heightofboy.reload409 = load volatile [50 x float]*, [50 x float]** %heightofboy.reg2mem, align 8
  %arrayidx48 = getelementptr inbounds [50 x float], [50 x float]* %heightofboy.reg2mem.0.heightofboy.reg2mem.0.heightofboy.reg2mem.0.heightofboy.reload409, i64 0, i64 %idxprom47
  store float %199, float* %arrayidx48, align 4
  %202 = load i32, i32* @x, align 4
  %203 = load i32, i32* @y, align 4
  %204 = add i32 %202, -1
  %205 = mul i32 %204, %202
  %206 = and i32 %205, 1
  %207 = icmp eq i32 %206, 0
  %208 = icmp slt i32 %203, 10
  %209 = or i1 %208, %207
  %210 = select i1 %209, i32 1733031759, i32 1661074687
  br label %loopEntry.backedge

originalBBpart2192:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end49:                                         ; preds = %loopEntry
  %211 = load i32, i32* @x, align 4
  %212 = load i32, i32* @y, align 4
  %213 = add i32 %211, -1
  %214 = mul i32 %213, %211
  %215 = and i32 %214, 1
  %216 = icmp eq i32 %215, 0
  %217 = icmp slt i32 %212, 10
  %218 = or i1 %217, %216
  %219 = select i1 %218, i32 -936086179, i32 -1651751091
  br label %loopEntry.backedge

originalBB194:                                    ; preds = %loopEntry
  %220 = load i32, i32* @x, align 4
  %221 = load i32, i32* @y, align 4
  %222 = add i32 %220, -1
  %223 = mul i32 %222, %220
  %224 = and i32 %223, 1
  %225 = icmp eq i32 %224, 0
  %226 = icmp slt i32 %221, 10
  %227 = or i1 %226, %225
  %228 = select i1 %227, i32 412020051, i32 -1651751091
  br label %loopEntry.backedge

originalBBpart2196:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc50:                                        ; preds = %loopEntry
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload373 = load volatile i32*, i32** %p.reg2mem, align 8
  %229 = load i32, i32* %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload373, align 4
  %230 = add i32 %229, 1
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload372 = load volatile i32*, i32** %p.reg2mem, align 8
  store i32 %230, i32* %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload372, align 4
  br label %loopEntry.backedge

for.end52:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc53:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload329 = load volatile i32*, i32** %i.reg2mem, align 8
  %231 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload329, align 4
  %.neg2 = add i32 %231, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload328 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %.neg2, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload328, align 4
  br label %loopEntry.backedge

for.end55:                                        ; preds = %loopEntry
  %232 = load i32, i32* @x, align 4
  %233 = load i32, i32* @y, align 4
  %234 = add i32 %232, -1
  %235 = mul i32 %234, %232
  %236 = and i32 %235, 1
  %237 = icmp eq i32 %236, 0
  %238 = icmp slt i32 %233, 10
  %239 = or i1 %238, %237
  %240 = select i1 %239, i32 1065337809, i32 -487995022
  br label %loopEntry.backedge

originalBB198:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload327 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload327, align 4
  %241 = load i32, i32* @x, align 4
  %242 = load i32, i32* @y, align 4
  %243 = add i32 %241, -1
  %244 = mul i32 %243, %241
  %245 = and i32 %244, 1
  %246 = icmp eq i32 %245, 0
  %247 = icmp slt i32 %242, 10
  %248 = or i1 %247, %246
  %249 = select i1 %248, i32 527101378, i32 -487995022
  br label %loopEntry.backedge

originalBBpart2200:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond56:                                       ; preds = %loopEntry
  %250 = load i32, i32* @x, align 4
  %251 = load i32, i32* @y, align 4
  %252 = add i32 %250, -1
  %253 = mul i32 %252, %250
  %254 = and i32 %253, 1
  %255 = icmp eq i32 %254, 0
  %256 = icmp slt i32 %251, 10
  %257 = or i1 %256, %255
  %258 = select i1 %257, i32 1092431396, i32 999572638
  br label %loopEntry.backedge

originalBB202:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload326 = load volatile i32*, i32** %i.reg2mem, align 8
  %259 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload326, align 4
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload349 = load volatile i32*, i32** %j.reg2mem, align 8
  %260 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload349, align 4
  %cmp57 = icmp slt i32 %259, %260
  store i1 %cmp57, i1* %cmp57.reg2mem, align 1
  %261 = load i32, i32* @x, align 4
  %262 = load i32, i32* @y, align 4
  %263 = add i32 %261, -1
  %264 = mul i32 %263, %261
  %265 = and i32 %264, 1
  %266 = icmp eq i32 %265, 0
  %267 = icmp slt i32 %262, 10
  %268 = or i1 %267, %266
  %269 = select i1 %268, i32 -1857970000, i32 999572638
  br label %loopEntry.backedge

originalBBpart2204:                               ; preds = %loopEntry
  %cmp57.reg2mem.0.cmp57.reg2mem.0.cmp57.reg2mem.0.cmp57.reload = load volatile i1, i1* %cmp57.reg2mem, align 1
  %270 = select i1 %cmp57.reg2mem.0.cmp57.reg2mem.0.cmp57.reg2mem.0.cmp57.reload, i32 1025254708, i32 492358854
  br label %loopEntry.backedge

for.body58:                                       ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload325 = load volatile i32*, i32** %i.reg2mem, align 8
  %271 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload325, align 4
  %idxprom59 = sext i32 %271 to i64
  %heightofboy.reg2mem.0.heightofboy.reg2mem.0.heightofboy.reg2mem.0.heightofboy.reload408 = load volatile [50 x float]*, [50 x float]** %heightofboy.reg2mem, align 8
  %arrayidx60 = getelementptr inbounds [50 x float], [50 x float]* %heightofboy.reg2mem.0.heightofboy.reg2mem.0.heightofboy.reg2mem.0.heightofboy.reload408, i64 0, i64 %idxprom59
  %272 = load float, float* %arrayidx60, align 4
  %conv = fpext float %272 to double
  %call61 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3, i64 0, i64 0), double %conv)
  br label %loopEntry.backedge

for.inc62:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload324 = load volatile i32*, i32** %i.reg2mem, align 8
  %273 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload324, align 4
  %274 = add i32 %273, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload323 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %274, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload323, align 4
  br label %loopEntry.backedge

for.end64:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload322 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload322, align 4
  br label %loopEntry.backedge

for.cond65:                                       ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload321 = load volatile i32*, i32** %i.reg2mem, align 8
  %275 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload321, align 4
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload361 = load volatile i32*, i32** %k.reg2mem, align 8
  %276 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload361, align 4
  %cmp66 = icmp slt i32 %275, %276
  %277 = select i1 %cmp66, i32 133731265, i32 646211481
  br label %loopEntry.backedge

for.body68:                                       ; preds = %loopEntry
  %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload399 = load volatile i32*, i32** %q.reg2mem, align 8
  store i32 0, i32* %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload399, align 4
  br label %loopEntry.backedge

for.cond69:                                       ; preds = %loopEntry
  %278 = load i32, i32* @x, align 4
  %279 = load i32, i32* @y, align 4
  %280 = add i32 %278, -1
  %281 = mul i32 %280, %278
  %282 = and i32 %281, 1
  %283 = icmp eq i32 %282, 0
  %284 = icmp slt i32 %279, 10
  %285 = or i1 %284, %283
  %286 = select i1 %285, i32 -801533271, i32 -614919380
  br label %loopEntry.backedge

originalBB206:                                    ; preds = %loopEntry
  %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload398 = load volatile i32*, i32** %q.reg2mem, align 8
  %287 = load i32, i32* %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload398, align 4
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload360 = load volatile i32*, i32** %k.reg2mem, align 8
  %288 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload360, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload320 = load volatile i32*, i32** %i.reg2mem, align 8
  %289 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload320, align 4
  %290 = xor i32 %289, -1
  %291 = add i32 %288, %290
  %cmp72 = icmp slt i32 %287, %291
  store i1 %cmp72, i1* %cmp72.reg2mem, align 1
  %292 = load i32, i32* @x, align 4
  %293 = load i32, i32* @y, align 4
  %294 = add i32 %292, -1
  %295 = mul i32 %294, %292
  %296 = and i32 %295, 1
  %297 = icmp eq i32 %296, 0
  %298 = icmp slt i32 %293, 10
  %299 = or i1 %298, %297
  %300 = select i1 %299, i32 -1538329666, i32 -614919380
  br label %loopEntry.backedge

originalBBpart2227:                               ; preds = %loopEntry
  %cmp72.reg2mem.0.cmp72.reg2mem.0.cmp72.reg2mem.0.cmp72.reload = load volatile i1, i1* %cmp72.reg2mem, align 1
  %301 = select i1 %cmp72.reg2mem.0.cmp72.reg2mem.0.cmp72.reg2mem.0.cmp72.reload, i32 -1431713992, i32 1668757339
  br label %loopEntry.backedge

for.body74:                                       ; preds = %loopEntry
  %302 = load i32, i32* @x, align 4
  %303 = load i32, i32* @y, align 4
  %304 = add i32 %302, -1
  %305 = mul i32 %304, %302
  %306 = and i32 %305, 1
  %307 = icmp eq i32 %306, 0
  %308 = icmp slt i32 %303, 10
  %309 = or i1 %308, %307
  %310 = select i1 %309, i32 1456247971, i32 -2078252609
  br label %loopEntry.backedge

originalBB229:                                    ; preds = %loopEntry
  %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload397 = load volatile i32*, i32** %q.reg2mem, align 8
  %311 = load i32, i32* %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload397, align 4
  %idxprom75 = sext i32 %311 to i64
  %heightofgirl.reg2mem.0.heightofgirl.reg2mem.0.heightofgirl.reg2mem.0.heightofgirl.reload430 = load volatile [50 x float]*, [50 x float]** %heightofgirl.reg2mem, align 8
  %arrayidx76 = getelementptr inbounds [50 x float], [50 x float]* %heightofgirl.reg2mem.0.heightofgirl.reg2mem.0.heightofgirl.reg2mem.0.heightofgirl.reload430, i64 0, i64 %idxprom75
  %312 = load float, float* %arrayidx76, align 4
  %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload396 = load volatile i32*, i32** %q.reg2mem, align 8
  %313 = load i32, i32* %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload396, align 4
  %314 = add i32 %313, 1
  %idxprom78 = sext i32 %314 to i64
  %heightofgirl.reg2mem.0.heightofgirl.reg2mem.0.heightofgirl.reg2mem.0.heightofgirl.reload429 = load volatile [50 x float]*, [50 x float]** %heightofgirl.reg2mem, align 8
  %arrayidx79 = getelementptr inbounds [50 x float], [50 x float]* %heightofgirl.reg2mem.0.heightofgirl.reg2mem.0.heightofgirl.reg2mem.0.heightofgirl.reload429, i64 0, i64 %idxprom78
  %315 = load float, float* %arrayidx79, align 4
  %cmp80 = fcmp olt float %312, %315
  store i1 %cmp80, i1* %cmp80.reg2mem, align 1
  %316 = load i32, i32* @x, align 4
  %317 = load i32, i32* @y, align 4
  %318 = add i32 %316, -1
  %319 = mul i32 %318, %316
  %320 = and i32 %319, 1
  %321 = icmp eq i32 %320, 0
  %322 = icmp slt i32 %317, 10
  %323 = or i1 %322, %321
  %324 = select i1 %323, i32 1904840885, i32 -2078252609
  br label %loopEntry.backedge

originalBBpart2233:                               ; preds = %loopEntry
  %cmp80.reg2mem.0.cmp80.reg2mem.0.cmp80.reg2mem.0.cmp80.reload = load volatile i1, i1* %cmp80.reg2mem, align 1
  %325 = select i1 %cmp80.reg2mem.0.cmp80.reg2mem.0.cmp80.reg2mem.0.cmp80.reload, i32 1416962638, i32 218207280
  br label %loopEntry.backedge

if.then82:                                        ; preds = %loopEntry
  %326 = load i32, i32* @x, align 4
  %327 = load i32, i32* @y, align 4
  %328 = add i32 %326, -1
  %329 = mul i32 %328, %326
  %330 = and i32 %329, 1
  %331 = icmp eq i32 %330, 0
  %332 = icmp slt i32 %327, 10
  %333 = or i1 %332, %331
  %334 = select i1 %333, i32 539223765, i32 -474615674
  br label %loopEntry.backedge

originalBB235:                                    ; preds = %loopEntry
  %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload395 = load volatile i32*, i32** %q.reg2mem, align 8
  %335 = load i32, i32* %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload395, align 4
  %idxprom83 = sext i32 %335 to i64
  %heightofgirl.reg2mem.0.heightofgirl.reg2mem.0.heightofgirl.reg2mem.0.heightofgirl.reload428 = load volatile [50 x float]*, [50 x float]** %heightofgirl.reg2mem, align 8
  %arrayidx84 = getelementptr inbounds [50 x float], [50 x float]* %heightofgirl.reg2mem.0.heightofgirl.reg2mem.0.heightofgirl.reg2mem.0.heightofgirl.reload428, i64 0, i64 %idxprom83
  %336 = load float, float* %arrayidx84, align 4
  %temp.reg2mem.0.temp.reg2mem.0.temp.reg2mem.0.temp.reload436 = load volatile float*, float** %temp.reg2mem, align 8
  store float %336, float* %temp.reg2mem.0.temp.reg2mem.0.temp.reg2mem.0.temp.reload436, align 4
  %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload394 = load volatile i32*, i32** %q.reg2mem, align 8
  %337 = load i32, i32* %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload394, align 4
  %.neg1 = add i32 %337, 1
  %idxprom86 = sext i32 %.neg1 to i64
  %heightofgirl.reg2mem.0.heightofgirl.reg2mem.0.heightofgirl.reg2mem.0.heightofgirl.reload427 = load volatile [50 x float]*, [50 x float]** %heightofgirl.reg2mem, align 8
  %arrayidx87 = getelementptr inbounds [50 x float], [50 x float]* %heightofgirl.reg2mem.0.heightofgirl.reg2mem.0.heightofgirl.reg2mem.0.heightofgirl.reload427, i64 0, i64 %idxprom86
  %338 = load float, float* %arrayidx87, align 4
  %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload393 = load volatile i32*, i32** %q.reg2mem, align 8
  %339 = load i32, i32* %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload393, align 4
  %idxprom88 = sext i32 %339 to i64
  %heightofgirl.reg2mem.0.heightofgirl.reg2mem.0.heightofgirl.reg2mem.0.heightofgirl.reload426 = load volatile [50 x float]*, [50 x float]** %heightofgirl.reg2mem, align 8
  %arrayidx89 = getelementptr inbounds [50 x float], [50 x float]* %heightofgirl.reg2mem.0.heightofgirl.reg2mem.0.heightofgirl.reg2mem.0.heightofgirl.reload426, i64 0, i64 %idxprom88
  store float %338, float* %arrayidx89, align 4
  %temp.reg2mem.0.temp.reg2mem.0.temp.reg2mem.0.temp.reload435 = load volatile float*, float** %temp.reg2mem, align 8
  %340 = load float, float* %temp.reg2mem.0.temp.reg2mem.0.temp.reg2mem.0.temp.reload435, align 4
  %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload392 = load volatile i32*, i32** %q.reg2mem, align 8
  %341 = load i32, i32* %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload392, align 4
  %342 = add i32 %341, 1
  %idxprom91 = sext i32 %342 to i64
  %heightofgirl.reg2mem.0.heightofgirl.reg2mem.0.heightofgirl.reg2mem.0.heightofgirl.reload425 = load volatile [50 x float]*, [50 x float]** %heightofgirl.reg2mem, align 8
  %arrayidx92 = getelementptr inbounds [50 x float], [50 x float]* %heightofgirl.reg2mem.0.heightofgirl.reg2mem.0.heightofgirl.reg2mem.0.heightofgirl.reload425, i64 0, i64 %idxprom91
  store float %340, float* %arrayidx92, align 4
  %343 = load i32, i32* @x, align 4
  %344 = load i32, i32* @y, align 4
  %345 = add i32 %343, -1
  %346 = mul i32 %345, %343
  %347 = and i32 %346, 1
  %348 = icmp eq i32 %347, 0
  %349 = icmp slt i32 %344, 10
  %350 = or i1 %349, %348
  %351 = select i1 %350, i32 -1977203371, i32 -474615674
  br label %loopEntry.backedge

originalBBpart2247:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end93:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc94:                                        ; preds = %loopEntry
  %352 = load i32, i32* @x, align 4
  %353 = load i32, i32* @y, align 4
  %354 = add i32 %352, -1
  %355 = mul i32 %354, %352
  %356 = and i32 %355, 1
  %357 = icmp eq i32 %356, 0
  %358 = icmp slt i32 %353, 10
  %359 = or i1 %358, %357
  %360 = select i1 %359, i32 2125248816, i32 470556042
  br label %loopEntry.backedge

originalBB249:                                    ; preds = %loopEntry
  %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload391 = load volatile i32*, i32** %q.reg2mem, align 8
  %361 = load i32, i32* %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload391, align 4
  %362 = add i32 %361, 1
  %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload390 = load volatile i32*, i32** %q.reg2mem, align 8
  store i32 %362, i32* %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload390, align 4
  %363 = load i32, i32* @x, align 4
  %364 = load i32, i32* @y, align 4
  %365 = add i32 %363, -1
  %366 = mul i32 %365, %363
  %367 = and i32 %366, 1
  %368 = icmp eq i32 %367, 0
  %369 = icmp slt i32 %364, 10
  %370 = or i1 %369, %368
  %371 = select i1 %370, i32 406632968, i32 470556042
  br label %loopEntry.backedge

originalBBpart2258:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end96:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc97:                                        ; preds = %loopEntry
  %372 = load i32, i32* @x, align 4
  %373 = load i32, i32* @y, align 4
  %374 = add i32 %372, -1
  %375 = mul i32 %374, %372
  %376 = and i32 %375, 1
  %377 = icmp eq i32 %376, 0
  %378 = icmp slt i32 %373, 10
  %379 = or i1 %378, %377
  %380 = select i1 %379, i32 -825353171, i32 -287092883
  br label %loopEntry.backedge

originalBB260:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload319 = load volatile i32*, i32** %i.reg2mem, align 8
  %381 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload319, align 4
  %382 = add i32 %381, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload318 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %382, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload318, align 4
  %383 = load i32, i32* @x, align 4
  %384 = load i32, i32* @y, align 4
  %385 = add i32 %383, -1
  %386 = mul i32 %385, %383
  %387 = and i32 %386, 1
  %388 = icmp eq i32 %387, 0
  %389 = icmp slt i32 %384, 10
  %390 = or i1 %389, %388
  %391 = select i1 %390, i32 577984683, i32 -287092883
  br label %loopEntry.backedge

originalBBpart2269:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end99:                                        ; preds = %loopEntry
  %392 = load i32, i32* @x, align 4
  %393 = load i32, i32* @y, align 4
  %394 = add i32 %392, -1
  %395 = mul i32 %394, %392
  %396 = and i32 %395, 1
  %397 = icmp eq i32 %396, 0
  %398 = icmp slt i32 %393, 10
  %399 = or i1 %398, %397
  %400 = select i1 %399, i32 331671631, i32 -845402967
  br label %loopEntry.backedge

originalBB271:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload317 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload317, align 4
  %401 = load i32, i32* @x, align 4
  %402 = load i32, i32* @y, align 4
  %403 = add i32 %401, -1
  %404 = mul i32 %403, %401
  %405 = and i32 %404, 1
  %406 = icmp eq i32 %405, 0
  %407 = icmp slt i32 %402, 10
  %408 = or i1 %407, %406
  %409 = select i1 %408, i32 471031623, i32 -845402967
  br label %loopEntry.backedge

originalBBpart2273:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond100:                                      ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload316 = load volatile i32*, i32** %i.reg2mem, align 8
  %410 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload316, align 4
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload359 = load volatile i32*, i32** %k.reg2mem, align 8
  %411 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload359, align 4
  %412 = add i32 %411, -1
  %cmp102 = icmp slt i32 %410, %412
  %413 = select i1 %cmp102, i32 329632289, i32 -1704953170
  br label %loopEntry.backedge

for.body104:                                      ; preds = %loopEntry
  %414 = load i32, i32* @x, align 4
  %415 = load i32, i32* @y, align 4
  %416 = add i32 %414, -1
  %417 = mul i32 %416, %414
  %418 = and i32 %417, 1
  %419 = icmp eq i32 %418, 0
  %420 = icmp slt i32 %415, 10
  %421 = or i1 %420, %419
  %422 = select i1 %421, i32 1122032052, i32 -723531217
  br label %loopEntry.backedge

originalBB275:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload315 = load volatile i32*, i32** %i.reg2mem, align 8
  %423 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload315, align 4
  %idxprom105 = sext i32 %423 to i64
  %heightofgirl.reg2mem.0.heightofgirl.reg2mem.0.heightofgirl.reg2mem.0.heightofgirl.reload424 = load volatile [50 x float]*, [50 x float]** %heightofgirl.reg2mem, align 8
  %arrayidx106 = getelementptr inbounds [50 x float], [50 x float]* %heightofgirl.reg2mem.0.heightofgirl.reg2mem.0.heightofgirl.reg2mem.0.heightofgirl.reload424, i64 0, i64 %idxprom105
  %424 = load float, float* %arrayidx106, align 4
  %conv107 = fpext float %424 to double
  %call108 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3, i64 0, i64 0), double %conv107)
  %425 = load i32, i32* @x, align 4
  %426 = load i32, i32* @y, align 4
  %427 = add i32 %425, -1
  %428 = mul i32 %427, %425
  %429 = and i32 %428, 1
  %430 = icmp eq i32 %429, 0
  %431 = icmp slt i32 %426, 10
  %432 = or i1 %431, %430
  %433 = select i1 %432, i32 1095288169, i32 -723531217
  br label %loopEntry.backedge

originalBBpart2277:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc109:                                       ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload314 = load volatile i32*, i32** %i.reg2mem, align 8
  %434 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload314, align 4
  %435 = add i32 %434, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload313 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %435, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload313, align 4
  br label %loopEntry.backedge

for.end111:                                       ; preds = %loopEntry
  %436 = load i32, i32* @x, align 4
  %437 = load i32, i32* @y, align 4
  %438 = add i32 %436, -1
  %439 = mul i32 %438, %436
  %440 = and i32 %439, 1
  %441 = icmp eq i32 %440, 0
  %442 = icmp slt i32 %437, 10
  %443 = or i1 %442, %441
  %444 = select i1 %443, i32 2138093815, i32 -390523124
  br label %loopEntry.backedge

originalBB279:                                    ; preds = %loopEntry
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload358 = load volatile i32*, i32** %k.reg2mem, align 8
  %445 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload358, align 4
  %446 = add i32 %445, -1
  %idxprom113 = sext i32 %446 to i64
  %heightofgirl.reg2mem.0.heightofgirl.reg2mem.0.heightofgirl.reg2mem.0.heightofgirl.reload423 = load volatile [50 x float]*, [50 x float]** %heightofgirl.reg2mem, align 8
  %arrayidx114 = getelementptr inbounds [50 x float], [50 x float]* %heightofgirl.reg2mem.0.heightofgirl.reg2mem.0.heightofgirl.reg2mem.0.heightofgirl.reload423, i64 0, i64 %idxprom113
  %447 = load float, float* %arrayidx114, align 4
  %conv115 = fpext float %447 to double
  %call116 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.4, i64 0, i64 0), double %conv115)
  %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload296 = load volatile i32*, i32** %retval.reg2mem, align 8
  %448 = load i32, i32* %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload296, align 4
  store i32 %448, i32* %.reg2mem439, align 4
  %449 = load i32, i32* @x, align 4
  %450 = load i32, i32* @y, align 4
  %451 = add i32 %449, -1
  %452 = mul i32 %451, %449
  %453 = and i32 %452, 1
  %454 = icmp eq i32 %453, 0
  %455 = icmp slt i32 %450, 10
  %456 = or i1 %455, %454
  %457 = select i1 %456, i32 1191543595, i32 -390523124
  br label %loopEntry.backedge

originalBBpart2291:                               ; preds = %loopEntry
  %.reg2mem439.0..reg2mem439.0..reg2mem439.0..reload440 = load volatile i32, i32* %.reg2mem439, align 4
  ret i32 %.reg2mem439.0..reg2mem439.0..reg2mem439.0..reload440

originalBBalteredBB:                              ; preds = %loopEntry
  %nalteredBB = alloca i32, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %nalteredBB)
  br label %loopEntry.backedge

originalBB117alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload312 = load volatile i32*, i32** %i.reg2mem, align 8
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload = load volatile i32*, i32** %n.reg2mem, align 8
  br label %loopEntry.backedge

originalBB128alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload311 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload311, align 4
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload348 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 0, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload348, align 4
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload357 = load volatile i32*, i32** %k.reg2mem, align 8
  store i32 0, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload357, align 4
  br label %loopEntry.backedge

originalBB132alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB136alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload310 = load volatile i32*, i32** %i.reg2mem, align 8
  %458 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload310, align 4
  %459 = add i32 %458, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload309 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %459, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload309, align 4
  br label %loopEntry.backedge

originalBB141alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload308 = load volatile i32*, i32** %i.reg2mem, align 8
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload347 = load volatile i32*, i32** %j.reg2mem, align 8
  br label %loopEntry.backedge

originalBB145alteredBB:                           ; preds = %loopEntry
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload371 = load volatile i32*, i32** %p.reg2mem, align 8
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload346 = load volatile i32*, i32** %j.reg2mem, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload307 = load volatile i32*, i32** %i.reg2mem, align 8
  br label %loopEntry.backedge

originalBB177alteredBB:                           ; preds = %loopEntry
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload370 = load volatile i32*, i32** %p.reg2mem, align 8
  %heightofboy.reg2mem.0.heightofboy.reg2mem.0.heightofboy.reg2mem.0.heightofboy.reload407 = load volatile [50 x float]*, [50 x float]** %heightofboy.reg2mem, align 8
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload369 = load volatile i32*, i32** %p.reg2mem, align 8
  %heightofboy.reg2mem.0.heightofboy.reg2mem.0.heightofboy.reg2mem.0.heightofboy.reload406 = load volatile [50 x float]*, [50 x float]** %heightofboy.reg2mem, align 8
  br label %loopEntry.backedge

originalBB186alteredBB:                           ; preds = %loopEntry
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload368 = load volatile i32*, i32** %p.reg2mem, align 8
  %460 = load i32, i32* %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload368, align 4
  %idxprom39alteredBB = sext i32 %460 to i64
  %heightofboy.reg2mem.0.heightofboy.reg2mem.0.heightofboy.reg2mem.0.heightofboy.reload405 = load volatile [50 x float]*, [50 x float]** %heightofboy.reg2mem, align 8
  %arrayidx40alteredBB = getelementptr inbounds [50 x float], [50 x float]* %heightofboy.reg2mem.0.heightofboy.reg2mem.0.heightofboy.reg2mem.0.heightofboy.reload405, i64 0, i64 %idxprom39alteredBB
  %461 = load float, float* %arrayidx40alteredBB, align 4
  %temp.reg2mem.0.temp.reg2mem.0.temp.reg2mem.0.temp.reload434 = load volatile float*, float** %temp.reg2mem, align 8
  store float %461, float* %temp.reg2mem.0.temp.reg2mem.0.temp.reg2mem.0.temp.reload434, align 4
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload367 = load volatile i32*, i32** %p.reg2mem, align 8
  %462 = load i32, i32* %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload367, align 4
  %.neg = add i32 %462, 1
  %idxprom42alteredBB = sext i32 %.neg to i64
  %heightofboy.reg2mem.0.heightofboy.reg2mem.0.heightofboy.reg2mem.0.heightofboy.reload404 = load volatile [50 x float]*, [50 x float]** %heightofboy.reg2mem, align 8
  %arrayidx43alteredBB = getelementptr inbounds [50 x float], [50 x float]* %heightofboy.reg2mem.0.heightofboy.reg2mem.0.heightofboy.reg2mem.0.heightofboy.reload404, i64 0, i64 %idxprom42alteredBB
  %463 = load float, float* %arrayidx43alteredBB, align 4
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload366 = load volatile i32*, i32** %p.reg2mem, align 8
  %464 = load i32, i32* %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload366, align 4
  %idxprom44alteredBB = sext i32 %464 to i64
  %heightofboy.reg2mem.0.heightofboy.reg2mem.0.heightofboy.reg2mem.0.heightofboy.reload403 = load volatile [50 x float]*, [50 x float]** %heightofboy.reg2mem, align 8
  %arrayidx45alteredBB = getelementptr inbounds [50 x float], [50 x float]* %heightofboy.reg2mem.0.heightofboy.reg2mem.0.heightofboy.reg2mem.0.heightofboy.reload403, i64 0, i64 %idxprom44alteredBB
  store float %463, float* %arrayidx45alteredBB, align 4
  %temp.reg2mem.0.temp.reg2mem.0.temp.reg2mem.0.temp.reload433 = load volatile float*, float** %temp.reg2mem, align 8
  %465 = load float, float* %temp.reg2mem.0.temp.reg2mem.0.temp.reg2mem.0.temp.reload433, align 4
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload = load volatile i32*, i32** %p.reg2mem, align 8
  %466 = load i32, i32* %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload, align 4
  %467 = add i32 %466, 1
  %idxprom47alteredBB = sext i32 %467 to i64
  %heightofboy.reg2mem.0.heightofboy.reg2mem.0.heightofboy.reg2mem.0.heightofboy.reload = load volatile [50 x float]*, [50 x float]** %heightofboy.reg2mem, align 8
  %arrayidx48alteredBB = getelementptr inbounds [50 x float], [50 x float]* %heightofboy.reg2mem.0.heightofboy.reg2mem.0.heightofboy.reg2mem.0.heightofboy.reload, i64 0, i64 %idxprom47alteredBB
  store float %465, float* %arrayidx48alteredBB, align 4
  br label %loopEntry.backedge

originalBB194alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB198alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload306 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload306, align 4
  br label %loopEntry.backedge

originalBB202alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload305 = load volatile i32*, i32** %i.reg2mem, align 8
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload = load volatile i32*, i32** %j.reg2mem, align 8
  br label %loopEntry.backedge

originalBB206alteredBB:                           ; preds = %loopEntry
  %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload389 = load volatile i32*, i32** %q.reg2mem, align 8
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload356 = load volatile i32*, i32** %k.reg2mem, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload304 = load volatile i32*, i32** %i.reg2mem, align 8
  br label %loopEntry.backedge

originalBB229alteredBB:                           ; preds = %loopEntry
  %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload388 = load volatile i32*, i32** %q.reg2mem, align 8
  %heightofgirl.reg2mem.0.heightofgirl.reg2mem.0.heightofgirl.reg2mem.0.heightofgirl.reload422 = load volatile [50 x float]*, [50 x float]** %heightofgirl.reg2mem, align 8
  %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload387 = load volatile i32*, i32** %q.reg2mem, align 8
  %heightofgirl.reg2mem.0.heightofgirl.reg2mem.0.heightofgirl.reg2mem.0.heightofgirl.reload421 = load volatile [50 x float]*, [50 x float]** %heightofgirl.reg2mem, align 8
  br label %loopEntry.backedge

originalBB235alteredBB:                           ; preds = %loopEntry
  %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload386 = load volatile i32*, i32** %q.reg2mem, align 8
  %468 = load i32, i32* %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload386, align 4
  %idxprom83alteredBB = sext i32 %468 to i64
  %heightofgirl.reg2mem.0.heightofgirl.reg2mem.0.heightofgirl.reg2mem.0.heightofgirl.reload420 = load volatile [50 x float]*, [50 x float]** %heightofgirl.reg2mem, align 8
  %arrayidx84alteredBB = getelementptr inbounds [50 x float], [50 x float]* %heightofgirl.reg2mem.0.heightofgirl.reg2mem.0.heightofgirl.reg2mem.0.heightofgirl.reload420, i64 0, i64 %idxprom83alteredBB
  %469 = load float, float* %arrayidx84alteredBB, align 4
  %temp.reg2mem.0.temp.reg2mem.0.temp.reg2mem.0.temp.reload432 = load volatile float*, float** %temp.reg2mem, align 8
  store float %469, float* %temp.reg2mem.0.temp.reg2mem.0.temp.reg2mem.0.temp.reload432, align 4
  %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload385 = load volatile i32*, i32** %q.reg2mem, align 8
  %470 = load i32, i32* %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload385, align 4
  %471 = add i32 %470, 1
  %idxprom86alteredBB = sext i32 %471 to i64
  %heightofgirl.reg2mem.0.heightofgirl.reg2mem.0.heightofgirl.reg2mem.0.heightofgirl.reload419 = load volatile [50 x float]*, [50 x float]** %heightofgirl.reg2mem, align 8
  %arrayidx87alteredBB = getelementptr inbounds [50 x float], [50 x float]* %heightofgirl.reg2mem.0.heightofgirl.reg2mem.0.heightofgirl.reg2mem.0.heightofgirl.reload419, i64 0, i64 %idxprom86alteredBB
  %472 = load float, float* %arrayidx87alteredBB, align 4
  %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload384 = load volatile i32*, i32** %q.reg2mem, align 8
  %473 = load i32, i32* %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload384, align 4
  %idxprom88alteredBB = sext i32 %473 to i64
  %heightofgirl.reg2mem.0.heightofgirl.reg2mem.0.heightofgirl.reg2mem.0.heightofgirl.reload418 = load volatile [50 x float]*, [50 x float]** %heightofgirl.reg2mem, align 8
  %arrayidx89alteredBB = getelementptr inbounds [50 x float], [50 x float]* %heightofgirl.reg2mem.0.heightofgirl.reg2mem.0.heightofgirl.reg2mem.0.heightofgirl.reload418, i64 0, i64 %idxprom88alteredBB
  store float %472, float* %arrayidx89alteredBB, align 4
  %temp.reg2mem.0.temp.reg2mem.0.temp.reg2mem.0.temp.reload = load volatile float*, float** %temp.reg2mem, align 8
  %474 = load float, float* %temp.reg2mem.0.temp.reg2mem.0.temp.reg2mem.0.temp.reload, align 4
  %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload383 = load volatile i32*, i32** %q.reg2mem, align 8
  %475 = load i32, i32* %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload383, align 4
  %476 = add i32 %475, 1
  %idxprom91alteredBB = sext i32 %476 to i64
  %heightofgirl.reg2mem.0.heightofgirl.reg2mem.0.heightofgirl.reg2mem.0.heightofgirl.reload417 = load volatile [50 x float]*, [50 x float]** %heightofgirl.reg2mem, align 8
  %arrayidx92alteredBB = getelementptr inbounds [50 x float], [50 x float]* %heightofgirl.reg2mem.0.heightofgirl.reg2mem.0.heightofgirl.reg2mem.0.heightofgirl.reload417, i64 0, i64 %idxprom91alteredBB
  store float %474, float* %arrayidx92alteredBB, align 4
  br label %loopEntry.backedge

originalBB249alteredBB:                           ; preds = %loopEntry
  %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload382 = load volatile i32*, i32** %q.reg2mem, align 8
  %477 = load i32, i32* %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload382, align 4
  %478 = add i32 %477, 1
  %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload = load volatile i32*, i32** %q.reg2mem, align 8
  store i32 %478, i32* %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload, align 4
  br label %loopEntry.backedge

originalBB260alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload303 = load volatile i32*, i32** %i.reg2mem, align 8
  %479 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload303, align 4
  %480 = add i32 %479, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload302 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %480, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload302, align 4
  br label %loopEntry.backedge

originalBB271alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload301 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload301, align 4
  br label %loopEntry.backedge

originalBB275alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload = load volatile i32*, i32** %i.reg2mem, align 8
  %481 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload, align 4
  %idxprom105alteredBB = sext i32 %481 to i64
  %heightofgirl.reg2mem.0.heightofgirl.reg2mem.0.heightofgirl.reg2mem.0.heightofgirl.reload416 = load volatile [50 x float]*, [50 x float]** %heightofgirl.reg2mem, align 8
  %arrayidx106alteredBB = getelementptr inbounds [50 x float], [50 x float]* %heightofgirl.reg2mem.0.heightofgirl.reg2mem.0.heightofgirl.reg2mem.0.heightofgirl.reload416, i64 0, i64 %idxprom105alteredBB
  %482 = load float, float* %arrayidx106alteredBB, align 4
  %conv107alteredBB = fpext float %482 to double
  %call108alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3, i64 0, i64 0), double %conv107alteredBB)
  br label %loopEntry.backedge

originalBB279alteredBB:                           ; preds = %loopEntry
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload = load volatile i32*, i32** %k.reg2mem, align 8
  %483 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload, align 4
  %484 = add i32 %483, -1
  %idxprom113alteredBB = sext i32 %484 to i64
  %heightofgirl.reg2mem.0.heightofgirl.reg2mem.0.heightofgirl.reg2mem.0.heightofgirl.reload = load volatile [50 x float]*, [50 x float]** %heightofgirl.reg2mem, align 8
  %arrayidx114alteredBB = getelementptr inbounds [50 x float], [50 x float]* %heightofgirl.reg2mem.0.heightofgirl.reg2mem.0.heightofgirl.reg2mem.0.heightofgirl.reload, i64 0, i64 %idxprom113alteredBB
  %485 = load float, float* %arrayidx114alteredBB, align 4
  %conv115alteredBB = fpext float %485 to double
  %call116alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.4, i64 0, i64 0), double %conv115alteredBB)
  %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload = load volatile i32*, i32** %retval.reg2mem, align 8
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i32 @strcmp(i8* nocapture, i8* nocapture) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly mustprogress nofree nounwind readonly willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
