; ModuleID = 'build_ollvm/programs/20/1747.ll'
source_filename = "source-C-CXX/20/1747.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%f\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"%.0f\00", align 1
@.str.3 = private unnamed_addr constant [6 x i8] c",%.0f\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define void @main() local_unnamed_addr #0 {
entry:
  %cmp83.reg2mem = alloca i1, align 1
  %cmp78.reg2mem = alloca i1, align 1
  %cmp40.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %aa.reg2mem = alloca [100 x float]*, align 8
  %temp.reg2mem = alloca float*, align 8
  %temp2.reg2mem = alloca float*, align 8
  %temp1.reg2mem = alloca float*, align 8
  %total.reg2mem = alloca float*, align 8
  %a.reg2mem = alloca [100 x float]*, align 8
  %j.reg2mem = alloca i32*, align 8
  %i.reg2mem = alloca i32*, align 8
  %n.reg2mem = alloca i32*, align 8
  %.reg2mem217 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x, align 4
  %1 = load i32, i32* @y, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem217, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ 1553764197, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1553764197, label %first
    i32 126169941, label %originalBB
    i32 -267391187, label %originalBBpart2
    i32 -407382949, label %for.cond
    i32 -1100608243, label %originalBB122
    i32 -1370614653, label %originalBBpart2124
    i32 -1101745618, label %for.body
    i32 266527484, label %for.inc
    i32 -1764612629, label %originalBB126
    i32 -1044193549, label %originalBBpart2133
    i32 -1327207486, label %for.end
    i32 -118679128, label %if.then
    i32 -1292067136, label %if.else
    i32 764667014, label %if.end
    i32 1520302574, label %for.cond10
    i32 -778615742, label %for.body13
    i32 -995505126, label %if.then18
    i32 -1144592176, label %originalBB135
    i32 -1897243067, label %originalBBpart2143
    i32 -1125836815, label %if.else22
    i32 2016784445, label %originalBB145
    i32 583601521, label %originalBBpart2151
    i32 1976849015, label %if.end26
    i32 -306298208, label %if.then29
    i32 -1232021210, label %if.end30
    i32 2089664993, label %for.inc31
    i32 -1729025624, label %for.end33
    i32 326518177, label %for.cond34
    i32 70040655, label %for.body37
    i32 863677443, label %originalBB153
    i32 107761487, label %originalBBpart2155
    i32 1694849455, label %if.then42
    i32 377740891, label %if.else46
    i32 1226222524, label %if.then51
    i32 1639880601, label %originalBB157
    i32 1262929708, label %originalBBpart2167
    i32 -453749497, label %if.end55
    i32 1370555214, label %if.end56
    i32 537218599, label %if.then59
    i32 -655764476, label %if.else62
    i32 -29771890, label %if.then65
    i32 -36474146, label %if.end71
    i32 -1718923799, label %if.end72
    i32 1538225368, label %for.inc73
    i32 -2009180901, label %for.end75
    i32 -1067970042, label %for.cond77
    i32 235244026, label %originalBB169
    i32 907343086, label %originalBBpart2171
    i32 -873423497, label %for.body80
    i32 -130662563, label %originalBB173
    i32 -373559004, label %originalBBpart2184
    i32 1703149123, label %for.cond82
    i32 1287889411, label %originalBB186
    i32 99228454, label %originalBBpart2188
    i32 -1799018373, label %for.body85
    i32 1907241217, label %if.then92
    i32 -1021108993, label %originalBB190
    i32 -1992809403, label %originalBBpart2192
    i32 -182388150, label %if.end101
    i32 225325228, label %for.inc102
    i32 -690327794, label %originalBB194
    i32 -235523450, label %originalBBpart2205
    i32 570968392, label %for.end104
    i32 -50005055, label %for.inc105
    i32 889684851, label %for.end107
    i32 1345327564, label %for.cond111
    i32 1388152266, label %for.body114
    i32 -1943797557, label %for.inc119
    i32 -1306542114, label %originalBB207
    i32 885722605, label %originalBBpart2214
    i32 -2111740256, label %for.end121
    i32 -905324347, label %originalBBalteredBB
    i32 1335871510, label %originalBB122alteredBB
    i32 1207745277, label %originalBB126alteredBB
    i32 -545538082, label %originalBB135alteredBB
    i32 1476467948, label %originalBB145alteredBB
    i32 -654488522, label %originalBB153alteredBB
    i32 -2041219847, label %originalBB157alteredBB
    i32 -216991695, label %originalBB169alteredBB
    i32 -694452387, label %originalBB173alteredBB
    i32 140300718, label %originalBB186alteredBB
    i32 1375517763, label %originalBB190alteredBB
    i32 -2067647968, label %originalBB194alteredBB
    i32 28238630, label %originalBB207alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB207alteredBB, %originalBB194alteredBB, %originalBB190alteredBB, %originalBB186alteredBB, %originalBB173alteredBB, %originalBB169alteredBB, %originalBB157alteredBB, %originalBB153alteredBB, %originalBB145alteredBB, %originalBB135alteredBB, %originalBB126alteredBB, %originalBB122alteredBB, %originalBBalteredBB, %originalBBpart2214, %originalBB207, %for.inc119, %for.body114, %for.cond111, %for.end107, %for.inc105, %for.end104, %originalBBpart2205, %originalBB194, %for.inc102, %if.end101, %originalBBpart2192, %originalBB190, %if.then92, %for.body85, %originalBBpart2188, %originalBB186, %for.cond82, %originalBBpart2184, %originalBB173, %for.body80, %originalBBpart2171, %originalBB169, %for.cond77, %for.end75, %for.inc73, %if.end72, %if.end71, %if.then65, %if.else62, %if.then59, %if.end56, %if.end55, %originalBBpart2167, %originalBB157, %if.then51, %if.else46, %if.then42, %originalBBpart2155, %originalBB153, %for.body37, %for.cond34, %for.end33, %for.inc31, %if.end30, %if.then29, %if.end26, %originalBBpart2151, %originalBB145, %if.else22, %originalBBpart2143, %originalBB135, %if.then18, %for.body13, %for.cond10, %if.end, %if.else, %if.then, %for.end, %originalBBpart2133, %originalBB126, %for.inc, %for.body, %originalBBpart2124, %originalBB122, %for.cond, %originalBBpart2, %originalBB, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1306542114, %originalBB207alteredBB ], [ -690327794, %originalBB194alteredBB ], [ -1021108993, %originalBB190alteredBB ], [ 1287889411, %originalBB186alteredBB ], [ -130662563, %originalBB173alteredBB ], [ 235244026, %originalBB169alteredBB ], [ 1639880601, %originalBB157alteredBB ], [ 863677443, %originalBB153alteredBB ], [ 2016784445, %originalBB145alteredBB ], [ -1144592176, %originalBB135alteredBB ], [ -1764612629, %originalBB126alteredBB ], [ -1100608243, %originalBB122alteredBB ], [ 126169941, %originalBBalteredBB ], [ 1345327564, %originalBBpart2214 ], [ %330, %originalBB207 ], [ %319, %for.inc119 ], [ -1943797557, %for.body114 ], [ %308, %for.cond111 ], [ 1345327564, %for.end107 ], [ -1067970042, %for.inc105 ], [ -50005055, %for.end104 ], [ 1703149123, %originalBBpart2205 ], [ %303, %originalBB194 ], [ %293, %for.inc102 ], [ 225325228, %if.end101 ], [ -182388150, %originalBBpart2192 ], [ %284, %originalBB190 ], [ %268, %if.then92 ], [ %259, %for.body85 ], [ %254, %originalBBpart2188 ], [ %253, %originalBB186 ], [ %242, %for.cond82 ], [ 1703149123, %originalBBpart2184 ], [ %233, %originalBB173 ], [ %223, %for.body80 ], [ %214, %originalBBpart2171 ], [ %213, %originalBB169 ], [ %202, %for.cond77 ], [ -1067970042, %for.end75 ], [ 326518177, %for.inc73 ], [ 1538225368, %if.end72 ], [ -1718923799, %if.end71 ], [ -36474146, %if.then65 ], [ %186, %if.else62 ], [ -1718923799, %if.then59 ], [ %182, %if.end56 ], [ 1370555214, %if.end55 ], [ -453749497, %originalBBpart2167 ], [ %179, %originalBB157 ], [ %167, %if.then51 ], [ %158, %if.else46 ], [ 1370555214, %if.then42 ], [ %151, %originalBBpart2155 ], [ %150, %originalBB153 ], [ %138, %for.body37 ], [ %129, %for.cond34 ], [ 326518177, %for.end33 ], [ 1520302574, %for.inc31 ], [ 2089664993, %if.end30 ], [ -1232021210, %if.then29 ], [ %123, %if.end26 ], [ 1976849015, %originalBBpart2151 ], [ %120, %originalBB145 ], [ %108, %if.else22 ], [ 1976849015, %originalBBpart2143 ], [ %99, %originalBB135 ], [ %87, %if.then18 ], [ %78, %for.body13 ], [ %74, %for.cond10 ], [ 1520302574, %if.end ], [ 764667014, %if.else ], [ 764667014, %if.then ], [ %67, %for.end ], [ -407382949, %originalBBpart2133 ], [ %62, %originalBB126 ], [ %51, %for.inc ], [ 266527484, %for.body ], [ %38, %originalBBpart2124 ], [ %37, %originalBB122 ], [ %26, %for.cond ], [ -407382949, %originalBBpart2 ], [ %17, %originalBB ], [ %8, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem217.0..reg2mem217.0..reg2mem217.0..reload218 = load volatile i1, i1* %.reg2mem217, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem217.0..reg2mem217.0..reg2mem217.0..reload218
  %8 = select i1 %7, i32 126169941, i32 -905324347
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem, align 8
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem, align 8
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem, align 8
  %a = alloca [100 x float], align 16
  store [100 x float]* %a, [100 x float]** %a.reg2mem, align 8
  %total = alloca float, align 4
  store float* %total, float** %total.reg2mem, align 8
  %temp1 = alloca float, align 4
  store float* %temp1, float** %temp1.reg2mem, align 8
  %temp2 = alloca float, align 4
  store float* %temp2, float** %temp2.reg2mem, align 8
  %temp = alloca float, align 4
  store float* %temp, float** %temp.reg2mem, align 8
  %aa = alloca [100 x float], align 16
  store [100 x float]* %aa, [100 x float]** %aa.reg2mem, align 8
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload294 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 0, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload294, align 4
  %total.reg2mem.0.total.reg2mem.0.total.reg2mem.0.total.reload329 = load volatile float*, float** %total.reg2mem, align 8
  store float 0.000000e+00, float* %total.reg2mem.0.total.reg2mem.0.total.reg2mem.0.total.reload329, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload229 = load volatile i32*, i32** %n.reg2mem, align 8
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload229)
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload277 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload277, align 4
  %9 = load i32, i32* @x, align 4
  %10 = load i32, i32* @y, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %15, %14
  %17 = select i1 %16, i32 -267391187, i32 -905324347
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
  %26 = select i1 %25, i32 -1100608243, i32 1335871510
  br label %loopEntry.backedge

originalBB122:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload276 = load volatile i32*, i32** %i.reg2mem, align 8
  %27 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload276, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload228 = load volatile i32*, i32** %n.reg2mem, align 8
  %28 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload228, align 4
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
  %37 = select i1 %36, i32 -1370614653, i32 1335871510
  br label %loopEntry.backedge

originalBBpart2124:                               ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %38 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 -1101745618, i32 -1327207486
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload275 = load volatile i32*, i32** %i.reg2mem, align 8
  %39 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload275, align 4
  %idxprom = sext i32 %39 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload311 = load volatile [100 x float]*, [100 x float]** %a.reg2mem, align 8
  %arrayidx = getelementptr inbounds [100 x float], [100 x float]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload311, i64 0, i64 %idxprom
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), float* %arrayidx)
  %total.reg2mem.0.total.reg2mem.0.total.reg2mem.0.total.reload328 = load volatile float*, float** %total.reg2mem, align 8
  %40 = load float, float* %total.reg2mem.0.total.reg2mem.0.total.reg2mem.0.total.reload328, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload274 = load volatile i32*, i32** %i.reg2mem, align 8
  %41 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload274, align 4
  %idxprom2 = sext i32 %41 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload310 = load volatile [100 x float]*, [100 x float]** %a.reg2mem, align 8
  %arrayidx3 = getelementptr inbounds [100 x float], [100 x float]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload310, i64 0, i64 %idxprom2
  %42 = load float, float* %arrayidx3, align 4
  %add = fadd float %40, %42
  %total.reg2mem.0.total.reg2mem.0.total.reg2mem.0.total.reload327 = load volatile float*, float** %total.reg2mem, align 8
  store float %add, float* %total.reg2mem.0.total.reg2mem.0.total.reg2mem.0.total.reload327, align 4
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %43 = load i32, i32* @x, align 4
  %44 = load i32, i32* @y, align 4
  %45 = add i32 %43, -1
  %46 = mul i32 %45, %43
  %47 = and i32 %46, 1
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %44, 10
  %50 = or i1 %49, %48
  %51 = select i1 %50, i32 -1764612629, i32 1207745277
  br label %loopEntry.backedge

originalBB126:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload273 = load volatile i32*, i32** %i.reg2mem, align 8
  %52 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload273, align 4
  %53 = add i32 %52, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload272 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %53, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload272, align 4
  %54 = load i32, i32* @x, align 4
  %55 = load i32, i32* @y, align 4
  %56 = add i32 %54, -1
  %57 = mul i32 %56, %54
  %58 = and i32 %57, 1
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %55, 10
  %61 = or i1 %60, %59
  %62 = select i1 %61, i32 -1044193549, i32 1207745277
  br label %loopEntry.backedge

originalBBpart2133:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %total.reg2mem.0.total.reg2mem.0.total.reg2mem.0.total.reload326 = load volatile float*, float** %total.reg2mem, align 8
  %63 = load float, float* %total.reg2mem.0.total.reg2mem.0.total.reg2mem.0.total.reload326, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload227 = load volatile i32*, i32** %n.reg2mem, align 8
  %64 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload227, align 4
  %conv = sitofp i32 %64 to float
  %div = fdiv float %63, %conv
  %total.reg2mem.0.total.reg2mem.0.total.reg2mem.0.total.reload325 = load volatile float*, float** %total.reg2mem, align 8
  store float %div, float* %total.reg2mem.0.total.reg2mem.0.total.reg2mem.0.total.reload325, align 4
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload309 = load volatile [100 x float]*, [100 x float]** %a.reg2mem, align 8
  %arrayidx4 = getelementptr inbounds [100 x float], [100 x float]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload309, i64 0, i64 0
  %65 = load float, float* %arrayidx4, align 16
  %total.reg2mem.0.total.reg2mem.0.total.reg2mem.0.total.reload324 = load volatile float*, float** %total.reg2mem, align 8
  %66 = load float, float* %total.reg2mem.0.total.reg2mem.0.total.reg2mem.0.total.reload324, align 4
  %cmp5 = fcmp oge float %65, %66
  %67 = select i1 %cmp5, i32 -118679128, i32 -1292067136
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload308 = load volatile [100 x float]*, [100 x float]** %a.reg2mem, align 8
  %arrayidx7 = getelementptr inbounds [100 x float], [100 x float]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload308, i64 0, i64 0
  %68 = load float, float* %arrayidx7, align 16
  %total.reg2mem.0.total.reg2mem.0.total.reg2mem.0.total.reload323 = load volatile float*, float** %total.reg2mem, align 8
  %69 = load float, float* %total.reg2mem.0.total.reg2mem.0.total.reg2mem.0.total.reload323, align 4
  %sub = fsub float %68, %69
  %temp2.reg2mem.0.temp2.reg2mem.0.temp2.reg2mem.0.temp2.reload344 = load volatile float*, float** %temp2.reg2mem, align 8
  store float %sub, float* %temp2.reg2mem.0.temp2.reg2mem.0.temp2.reg2mem.0.temp2.reload344, align 4
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %total.reg2mem.0.total.reg2mem.0.total.reg2mem.0.total.reload322 = load volatile float*, float** %total.reg2mem, align 8
  %70 = load float, float* %total.reg2mem.0.total.reg2mem.0.total.reg2mem.0.total.reload322, align 4
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload307 = load volatile [100 x float]*, [100 x float]** %a.reg2mem, align 8
  %arrayidx8 = getelementptr inbounds [100 x float], [100 x float]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload307, i64 0, i64 0
  %71 = load float, float* %arrayidx8, align 16
  %sub9 = fsub float %70, %71
  %temp2.reg2mem.0.temp2.reg2mem.0.temp2.reg2mem.0.temp2.reload343 = load volatile float*, float** %temp2.reg2mem, align 8
  store float %sub9, float* %temp2.reg2mem.0.temp2.reg2mem.0.temp2.reg2mem.0.temp2.reload343, align 4
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload271 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 1, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload271, align 4
  br label %loopEntry.backedge

for.cond10:                                       ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload270 = load volatile i32*, i32** %i.reg2mem, align 8
  %72 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload270, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload226 = load volatile i32*, i32** %n.reg2mem, align 8
  %73 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload226, align 4
  %cmp11 = icmp slt i32 %72, %73
  %74 = select i1 %cmp11, i32 -778615742, i32 -1729025624
  br label %loopEntry.backedge

for.body13:                                       ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload269 = load volatile i32*, i32** %i.reg2mem, align 8
  %75 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload269, align 4
  %idxprom14 = sext i32 %75 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload306 = load volatile [100 x float]*, [100 x float]** %a.reg2mem, align 8
  %arrayidx15 = getelementptr inbounds [100 x float], [100 x float]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload306, i64 0, i64 %idxprom14
  %76 = load float, float* %arrayidx15, align 4
  %total.reg2mem.0.total.reg2mem.0.total.reg2mem.0.total.reload321 = load volatile float*, float** %total.reg2mem, align 8
  %77 = load float, float* %total.reg2mem.0.total.reg2mem.0.total.reg2mem.0.total.reload321, align 4
  %cmp16 = fcmp oge float %76, %77
  %78 = select i1 %cmp16, i32 -995505126, i32 -1125836815
  br label %loopEntry.backedge

if.then18:                                        ; preds = %loopEntry
  %79 = load i32, i32* @x, align 4
  %80 = load i32, i32* @y, align 4
  %81 = add i32 %79, -1
  %82 = mul i32 %81, %79
  %83 = and i32 %82, 1
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %80, 10
  %86 = or i1 %85, %84
  %87 = select i1 %86, i32 -1144592176, i32 -545538082
  br label %loopEntry.backedge

originalBB135:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload268 = load volatile i32*, i32** %i.reg2mem, align 8
  %88 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload268, align 4
  %idxprom19 = sext i32 %88 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload305 = load volatile [100 x float]*, [100 x float]** %a.reg2mem, align 8
  %arrayidx20 = getelementptr inbounds [100 x float], [100 x float]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload305, i64 0, i64 %idxprom19
  %89 = load float, float* %arrayidx20, align 4
  %total.reg2mem.0.total.reg2mem.0.total.reg2mem.0.total.reload320 = load volatile float*, float** %total.reg2mem, align 8
  %90 = load float, float* %total.reg2mem.0.total.reg2mem.0.total.reg2mem.0.total.reload320, align 4
  %sub21 = fsub float %89, %90
  %temp1.reg2mem.0.temp1.reg2mem.0.temp1.reg2mem.0.temp1.reload339 = load volatile float*, float** %temp1.reg2mem, align 8
  store float %sub21, float* %temp1.reg2mem.0.temp1.reg2mem.0.temp1.reg2mem.0.temp1.reload339, align 4
  %91 = load i32, i32* @x, align 4
  %92 = load i32, i32* @y, align 4
  %93 = add i32 %91, -1
  %94 = mul i32 %93, %91
  %95 = and i32 %94, 1
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %92, 10
  %98 = or i1 %97, %96
  %99 = select i1 %98, i32 -1897243067, i32 -545538082
  br label %loopEntry.backedge

originalBBpart2143:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else22:                                        ; preds = %loopEntry
  %100 = load i32, i32* @x, align 4
  %101 = load i32, i32* @y, align 4
  %102 = add i32 %100, -1
  %103 = mul i32 %102, %100
  %104 = and i32 %103, 1
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %101, 10
  %107 = or i1 %106, %105
  %108 = select i1 %107, i32 2016784445, i32 1476467948
  br label %loopEntry.backedge

originalBB145:                                    ; preds = %loopEntry
  %total.reg2mem.0.total.reg2mem.0.total.reg2mem.0.total.reload319 = load volatile float*, float** %total.reg2mem, align 8
  %109 = load float, float* %total.reg2mem.0.total.reg2mem.0.total.reg2mem.0.total.reload319, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload267 = load volatile i32*, i32** %i.reg2mem, align 8
  %110 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload267, align 4
  %idxprom23 = sext i32 %110 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload304 = load volatile [100 x float]*, [100 x float]** %a.reg2mem, align 8
  %arrayidx24 = getelementptr inbounds [100 x float], [100 x float]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload304, i64 0, i64 %idxprom23
  %111 = load float, float* %arrayidx24, align 4
  %sub25 = fsub float %109, %111
  %temp1.reg2mem.0.temp1.reg2mem.0.temp1.reg2mem.0.temp1.reload338 = load volatile float*, float** %temp1.reg2mem, align 8
  store float %sub25, float* %temp1.reg2mem.0.temp1.reg2mem.0.temp1.reg2mem.0.temp1.reload338, align 4
  %112 = load i32, i32* @x, align 4
  %113 = load i32, i32* @y, align 4
  %114 = add i32 %112, -1
  %115 = mul i32 %114, %112
  %116 = and i32 %115, 1
  %117 = icmp eq i32 %116, 0
  %118 = icmp slt i32 %113, 10
  %119 = or i1 %118, %117
  %120 = select i1 %119, i32 583601521, i32 1476467948
  br label %loopEntry.backedge

originalBBpart2151:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end26:                                         ; preds = %loopEntry
  %temp1.reg2mem.0.temp1.reg2mem.0.temp1.reg2mem.0.temp1.reload337 = load volatile float*, float** %temp1.reg2mem, align 8
  %121 = load float, float* %temp1.reg2mem.0.temp1.reg2mem.0.temp1.reg2mem.0.temp1.reload337, align 4
  %temp2.reg2mem.0.temp2.reg2mem.0.temp2.reg2mem.0.temp2.reload342 = load volatile float*, float** %temp2.reg2mem, align 8
  %122 = load float, float* %temp2.reg2mem.0.temp2.reg2mem.0.temp2.reg2mem.0.temp2.reload342, align 4
  %cmp27 = fcmp oge float %121, %122
  %123 = select i1 %cmp27, i32 -306298208, i32 -1232021210
  br label %loopEntry.backedge

if.then29:                                        ; preds = %loopEntry
  %temp1.reg2mem.0.temp1.reg2mem.0.temp1.reg2mem.0.temp1.reload336 = load volatile float*, float** %temp1.reg2mem, align 8
  %124 = load float, float* %temp1.reg2mem.0.temp1.reg2mem.0.temp1.reg2mem.0.temp1.reload336, align 4
  %temp2.reg2mem.0.temp2.reg2mem.0.temp2.reg2mem.0.temp2.reload341 = load volatile float*, float** %temp2.reg2mem, align 8
  store float %124, float* %temp2.reg2mem.0.temp2.reg2mem.0.temp2.reg2mem.0.temp2.reload341, align 4
  br label %loopEntry.backedge

if.end30:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc31:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload266 = load volatile i32*, i32** %i.reg2mem, align 8
  %125 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload266, align 4
  %126 = add i32 %125, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload265 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %126, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload265, align 4
  br label %loopEntry.backedge

for.end33:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload264 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload264, align 4
  br label %loopEntry.backedge

for.cond34:                                       ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload263 = load volatile i32*, i32** %i.reg2mem, align 8
  %127 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload263, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload225 = load volatile i32*, i32** %n.reg2mem, align 8
  %128 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload225, align 4
  %cmp35 = icmp slt i32 %127, %128
  %129 = select i1 %cmp35, i32 70040655, i32 -2009180901
  br label %loopEntry.backedge

for.body37:                                       ; preds = %loopEntry
  %130 = load i32, i32* @x, align 4
  %131 = load i32, i32* @y, align 4
  %132 = add i32 %130, -1
  %133 = mul i32 %132, %130
  %134 = and i32 %133, 1
  %135 = icmp eq i32 %134, 0
  %136 = icmp slt i32 %131, 10
  %137 = or i1 %136, %135
  %138 = select i1 %137, i32 863677443, i32 -654488522
  br label %loopEntry.backedge

originalBB153:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload262 = load volatile i32*, i32** %i.reg2mem, align 8
  %139 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload262, align 4
  %idxprom38 = sext i32 %139 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload303 = load volatile [100 x float]*, [100 x float]** %a.reg2mem, align 8
  %arrayidx39 = getelementptr inbounds [100 x float], [100 x float]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload303, i64 0, i64 %idxprom38
  %140 = load float, float* %arrayidx39, align 4
  %total.reg2mem.0.total.reg2mem.0.total.reg2mem.0.total.reload318 = load volatile float*, float** %total.reg2mem, align 8
  %141 = load float, float* %total.reg2mem.0.total.reg2mem.0.total.reg2mem.0.total.reload318, align 4
  %cmp40 = fcmp oge float %140, %141
  store i1 %cmp40, i1* %cmp40.reg2mem, align 1
  %142 = load i32, i32* @x, align 4
  %143 = load i32, i32* @y, align 4
  %144 = add i32 %142, -1
  %145 = mul i32 %144, %142
  %146 = and i32 %145, 1
  %147 = icmp eq i32 %146, 0
  %148 = icmp slt i32 %143, 10
  %149 = or i1 %148, %147
  %150 = select i1 %149, i32 107761487, i32 -654488522
  br label %loopEntry.backedge

originalBBpart2155:                               ; preds = %loopEntry
  %cmp40.reg2mem.0.cmp40.reg2mem.0.cmp40.reg2mem.0.cmp40.reload = load volatile i1, i1* %cmp40.reg2mem, align 1
  %151 = select i1 %cmp40.reg2mem.0.cmp40.reg2mem.0.cmp40.reg2mem.0.cmp40.reload, i32 1694849455, i32 377740891
  br label %loopEntry.backedge

if.then42:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload261 = load volatile i32*, i32** %i.reg2mem, align 8
  %152 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload261, align 4
  %idxprom43 = sext i32 %152 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload302 = load volatile [100 x float]*, [100 x float]** %a.reg2mem, align 8
  %arrayidx44 = getelementptr inbounds [100 x float], [100 x float]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload302, i64 0, i64 %idxprom43
  %153 = load float, float* %arrayidx44, align 4
  %total.reg2mem.0.total.reg2mem.0.total.reg2mem.0.total.reload317 = load volatile float*, float** %total.reg2mem, align 8
  %154 = load float, float* %total.reg2mem.0.total.reg2mem.0.total.reg2mem.0.total.reload317, align 4
  %sub45 = fsub float %153, %154
  %temp1.reg2mem.0.temp1.reg2mem.0.temp1.reg2mem.0.temp1.reload335 = load volatile float*, float** %temp1.reg2mem, align 8
  store float %sub45, float* %temp1.reg2mem.0.temp1.reg2mem.0.temp1.reg2mem.0.temp1.reload335, align 4
  br label %loopEntry.backedge

if.else46:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload260 = load volatile i32*, i32** %i.reg2mem, align 8
  %155 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload260, align 4
  %idxprom47 = sext i32 %155 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload301 = load volatile [100 x float]*, [100 x float]** %a.reg2mem, align 8
  %arrayidx48 = getelementptr inbounds [100 x float], [100 x float]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload301, i64 0, i64 %idxprom47
  %156 = load float, float* %arrayidx48, align 4
  %total.reg2mem.0.total.reg2mem.0.total.reg2mem.0.total.reload316 = load volatile float*, float** %total.reg2mem, align 8
  %157 = load float, float* %total.reg2mem.0.total.reg2mem.0.total.reg2mem.0.total.reload316, align 4
  %cmp49 = fcmp olt float %156, %157
  %158 = select i1 %cmp49, i32 1226222524, i32 -453749497
  br label %loopEntry.backedge

if.then51:                                        ; preds = %loopEntry
  %159 = load i32, i32* @x, align 4
  %160 = load i32, i32* @y, align 4
  %161 = add i32 %159, -1
  %162 = mul i32 %161, %159
  %163 = and i32 %162, 1
  %164 = icmp eq i32 %163, 0
  %165 = icmp slt i32 %160, 10
  %166 = or i1 %165, %164
  %167 = select i1 %166, i32 1639880601, i32 -2041219847
  br label %loopEntry.backedge

originalBB157:                                    ; preds = %loopEntry
  %total.reg2mem.0.total.reg2mem.0.total.reg2mem.0.total.reload315 = load volatile float*, float** %total.reg2mem, align 8
  %168 = load float, float* %total.reg2mem.0.total.reg2mem.0.total.reg2mem.0.total.reload315, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload259 = load volatile i32*, i32** %i.reg2mem, align 8
  %169 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload259, align 4
  %idxprom52 = sext i32 %169 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload300 = load volatile [100 x float]*, [100 x float]** %a.reg2mem, align 8
  %arrayidx53 = getelementptr inbounds [100 x float], [100 x float]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload300, i64 0, i64 %idxprom52
  %170 = load float, float* %arrayidx53, align 4
  %sub54 = fsub float %168, %170
  %temp1.reg2mem.0.temp1.reg2mem.0.temp1.reg2mem.0.temp1.reload334 = load volatile float*, float** %temp1.reg2mem, align 8
  store float %sub54, float* %temp1.reg2mem.0.temp1.reg2mem.0.temp1.reg2mem.0.temp1.reload334, align 4
  %171 = load i32, i32* @x, align 4
  %172 = load i32, i32* @y, align 4
  %173 = add i32 %171, -1
  %174 = mul i32 %173, %171
  %175 = and i32 %174, 1
  %176 = icmp eq i32 %175, 0
  %177 = icmp slt i32 %172, 10
  %178 = or i1 %177, %176
  %179 = select i1 %178, i32 1262929708, i32 -2041219847
  br label %loopEntry.backedge

originalBBpart2167:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end55:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end56:                                         ; preds = %loopEntry
  %temp1.reg2mem.0.temp1.reg2mem.0.temp1.reg2mem.0.temp1.reload333 = load volatile float*, float** %temp1.reg2mem, align 8
  %180 = load float, float* %temp1.reg2mem.0.temp1.reg2mem.0.temp1.reg2mem.0.temp1.reload333, align 4
  %temp2.reg2mem.0.temp2.reg2mem.0.temp2.reg2mem.0.temp2.reload340 = load volatile float*, float** %temp2.reg2mem, align 8
  %181 = load float, float* %temp2.reg2mem.0.temp2.reg2mem.0.temp2.reg2mem.0.temp2.reload340, align 4
  %cmp57 = fcmp une float %180, %181
  %182 = select i1 %cmp57, i32 537218599, i32 -655764476
  br label %loopEntry.backedge

if.then59:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload258 = load volatile i32*, i32** %i.reg2mem, align 8
  %183 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload258, align 4
  %idxprom60 = sext i32 %183 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload299 = load volatile [100 x float]*, [100 x float]** %a.reg2mem, align 8
  %arrayidx61 = getelementptr inbounds [100 x float], [100 x float]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload299, i64 0, i64 %idxprom60
  store float 0.000000e+00, float* %arrayidx61, align 4
  br label %loopEntry.backedge

if.else62:                                        ; preds = %loopEntry
  %temp1.reg2mem.0.temp1.reg2mem.0.temp1.reg2mem.0.temp1.reload332 = load volatile float*, float** %temp1.reg2mem, align 8
  %184 = load float, float* %temp1.reg2mem.0.temp1.reg2mem.0.temp1.reg2mem.0.temp1.reload332, align 4
  %temp2.reg2mem.0.temp2.reg2mem.0.temp2.reg2mem.0.temp2.reload = load volatile float*, float** %temp2.reg2mem, align 8
  %185 = load float, float* %temp2.reg2mem.0.temp2.reg2mem.0.temp2.reg2mem.0.temp2.reload, align 4
  %cmp63 = fcmp oeq float %184, %185
  %186 = select i1 %cmp63, i32 -29771890, i32 -36474146
  br label %loopEntry.backedge

if.then65:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload257 = load volatile i32*, i32** %i.reg2mem, align 8
  %187 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload257, align 4
  %idxprom66 = sext i32 %187 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload298 = load volatile [100 x float]*, [100 x float]** %a.reg2mem, align 8
  %arrayidx67 = getelementptr inbounds [100 x float], [100 x float]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload298, i64 0, i64 %idxprom66
  %188 = load float, float* %arrayidx67, align 4
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload293 = load volatile i32*, i32** %j.reg2mem, align 8
  %189 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload293, align 4
  %idxprom68 = sext i32 %189 to i64
  %aa.reg2mem.0.aa.reg2mem.0.aa.reg2mem.0.aa.reload359 = load volatile [100 x float]*, [100 x float]** %aa.reg2mem, align 8
  %arrayidx69 = getelementptr inbounds [100 x float], [100 x float]* %aa.reg2mem.0.aa.reg2mem.0.aa.reg2mem.0.aa.reload359, i64 0, i64 %idxprom68
  store float %188, float* %arrayidx69, align 4
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload292 = load volatile i32*, i32** %j.reg2mem, align 8
  %190 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload292, align 4
  %.neg5 = add i32 %190, 1
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload291 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 %.neg5, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload291, align 4
  br label %loopEntry.backedge

if.end71:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end72:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc73:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload256 = load volatile i32*, i32** %i.reg2mem, align 8
  %191 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload256, align 4
  %.neg4 = add i32 %191, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload255 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %.neg4, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload255, align 4
  br label %loopEntry.backedge

for.end75:                                        ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload290 = load volatile i32*, i32** %j.reg2mem, align 8
  %192 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload290, align 4
  %193 = add i32 %192, -1
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload224 = load volatile i32*, i32** %n.reg2mem, align 8
  store i32 %193, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload224, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload254 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload254, align 4
  br label %loopEntry.backedge

for.cond77:                                       ; preds = %loopEntry
  %194 = load i32, i32* @x, align 4
  %195 = load i32, i32* @y, align 4
  %196 = add i32 %194, -1
  %197 = mul i32 %196, %194
  %198 = and i32 %197, 1
  %199 = icmp eq i32 %198, 0
  %200 = icmp slt i32 %195, 10
  %201 = or i1 %200, %199
  %202 = select i1 %201, i32 235244026, i32 -216991695
  br label %loopEntry.backedge

originalBB169:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload253 = load volatile i32*, i32** %i.reg2mem, align 8
  %203 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload253, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload223 = load volatile i32*, i32** %n.reg2mem, align 8
  %204 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload223, align 4
  %cmp78 = icmp slt i32 %203, %204
  store i1 %cmp78, i1* %cmp78.reg2mem, align 1
  %205 = load i32, i32* @x, align 4
  %206 = load i32, i32* @y, align 4
  %207 = add i32 %205, -1
  %208 = mul i32 %207, %205
  %209 = and i32 %208, 1
  %210 = icmp eq i32 %209, 0
  %211 = icmp slt i32 %206, 10
  %212 = or i1 %211, %210
  %213 = select i1 %212, i32 907343086, i32 -216991695
  br label %loopEntry.backedge

originalBBpart2171:                               ; preds = %loopEntry
  %cmp78.reg2mem.0.cmp78.reg2mem.0.cmp78.reg2mem.0.cmp78.reload = load volatile i1, i1* %cmp78.reg2mem, align 1
  %214 = select i1 %cmp78.reg2mem.0.cmp78.reg2mem.0.cmp78.reg2mem.0.cmp78.reload, i32 -873423497, i32 889684851
  br label %loopEntry.backedge

for.body80:                                       ; preds = %loopEntry
  %215 = load i32, i32* @x, align 4
  %216 = load i32, i32* @y, align 4
  %217 = add i32 %215, -1
  %218 = mul i32 %217, %215
  %219 = and i32 %218, 1
  %220 = icmp eq i32 %219, 0
  %221 = icmp slt i32 %216, 10
  %222 = or i1 %221, %220
  %223 = select i1 %222, i32 -130662563, i32 -694452387
  br label %loopEntry.backedge

originalBB173:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload252 = load volatile i32*, i32** %i.reg2mem, align 8
  %224 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload252, align 4
  %.neg3 = add i32 %224, 1
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload289 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 %.neg3, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload289, align 4
  %225 = load i32, i32* @x, align 4
  %226 = load i32, i32* @y, align 4
  %227 = add i32 %225, -1
  %228 = mul i32 %227, %225
  %229 = and i32 %228, 1
  %230 = icmp eq i32 %229, 0
  %231 = icmp slt i32 %226, 10
  %232 = or i1 %231, %230
  %233 = select i1 %232, i32 -373559004, i32 -694452387
  br label %loopEntry.backedge

originalBBpart2184:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond82:                                       ; preds = %loopEntry
  %234 = load i32, i32* @x, align 4
  %235 = load i32, i32* @y, align 4
  %236 = add i32 %234, -1
  %237 = mul i32 %236, %234
  %238 = and i32 %237, 1
  %239 = icmp eq i32 %238, 0
  %240 = icmp slt i32 %235, 10
  %241 = or i1 %240, %239
  %242 = select i1 %241, i32 1287889411, i32 140300718
  br label %loopEntry.backedge

originalBB186:                                    ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload288 = load volatile i32*, i32** %j.reg2mem, align 8
  %243 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload288, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload222 = load volatile i32*, i32** %n.reg2mem, align 8
  %244 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload222, align 4
  %cmp83 = icmp slt i32 %243, %244
  store i1 %cmp83, i1* %cmp83.reg2mem, align 1
  %245 = load i32, i32* @x, align 4
  %246 = load i32, i32* @y, align 4
  %247 = add i32 %245, -1
  %248 = mul i32 %247, %245
  %249 = and i32 %248, 1
  %250 = icmp eq i32 %249, 0
  %251 = icmp slt i32 %246, 10
  %252 = or i1 %251, %250
  %253 = select i1 %252, i32 99228454, i32 140300718
  br label %loopEntry.backedge

originalBBpart2188:                               ; preds = %loopEntry
  %cmp83.reg2mem.0.cmp83.reg2mem.0.cmp83.reg2mem.0.cmp83.reload = load volatile i1, i1* %cmp83.reg2mem, align 1
  %254 = select i1 %cmp83.reg2mem.0.cmp83.reg2mem.0.cmp83.reg2mem.0.cmp83.reload, i32 -1799018373, i32 570968392
  br label %loopEntry.backedge

for.body85:                                       ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload251 = load volatile i32*, i32** %i.reg2mem, align 8
  %255 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload251, align 4
  %idxprom86 = sext i32 %255 to i64
  %aa.reg2mem.0.aa.reg2mem.0.aa.reg2mem.0.aa.reload358 = load volatile [100 x float]*, [100 x float]** %aa.reg2mem, align 8
  %arrayidx87 = getelementptr inbounds [100 x float], [100 x float]* %aa.reg2mem.0.aa.reg2mem.0.aa.reg2mem.0.aa.reload358, i64 0, i64 %idxprom86
  %256 = load float, float* %arrayidx87, align 4
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload287 = load volatile i32*, i32** %j.reg2mem, align 8
  %257 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload287, align 4
  %idxprom88 = sext i32 %257 to i64
  %aa.reg2mem.0.aa.reg2mem.0.aa.reg2mem.0.aa.reload357 = load volatile [100 x float]*, [100 x float]** %aa.reg2mem, align 8
  %arrayidx89 = getelementptr inbounds [100 x float], [100 x float]* %aa.reg2mem.0.aa.reg2mem.0.aa.reg2mem.0.aa.reload357, i64 0, i64 %idxprom88
  %258 = load float, float* %arrayidx89, align 4
  %cmp90 = fcmp ogt float %256, %258
  %259 = select i1 %cmp90, i32 1907241217, i32 -182388150
  br label %loopEntry.backedge

if.then92:                                        ; preds = %loopEntry
  %260 = load i32, i32* @x, align 4
  %261 = load i32, i32* @y, align 4
  %262 = add i32 %260, -1
  %263 = mul i32 %262, %260
  %264 = and i32 %263, 1
  %265 = icmp eq i32 %264, 0
  %266 = icmp slt i32 %261, 10
  %267 = or i1 %266, %265
  %268 = select i1 %267, i32 -1021108993, i32 1375517763
  br label %loopEntry.backedge

originalBB190:                                    ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload286 = load volatile i32*, i32** %j.reg2mem, align 8
  %269 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload286, align 4
  %idxprom93 = sext i32 %269 to i64
  %aa.reg2mem.0.aa.reg2mem.0.aa.reg2mem.0.aa.reload356 = load volatile [100 x float]*, [100 x float]** %aa.reg2mem, align 8
  %arrayidx94 = getelementptr inbounds [100 x float], [100 x float]* %aa.reg2mem.0.aa.reg2mem.0.aa.reg2mem.0.aa.reload356, i64 0, i64 %idxprom93
  %270 = load float, float* %arrayidx94, align 4
  %temp.reg2mem.0.temp.reg2mem.0.temp.reg2mem.0.temp.reload347 = load volatile float*, float** %temp.reg2mem, align 8
  store float %270, float* %temp.reg2mem.0.temp.reg2mem.0.temp.reg2mem.0.temp.reload347, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload250 = load volatile i32*, i32** %i.reg2mem, align 8
  %271 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload250, align 4
  %idxprom95 = sext i32 %271 to i64
  %aa.reg2mem.0.aa.reg2mem.0.aa.reg2mem.0.aa.reload355 = load volatile [100 x float]*, [100 x float]** %aa.reg2mem, align 8
  %arrayidx96 = getelementptr inbounds [100 x float], [100 x float]* %aa.reg2mem.0.aa.reg2mem.0.aa.reg2mem.0.aa.reload355, i64 0, i64 %idxprom95
  %272 = load float, float* %arrayidx96, align 4
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload285 = load volatile i32*, i32** %j.reg2mem, align 8
  %273 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload285, align 4
  %idxprom97 = sext i32 %273 to i64
  %aa.reg2mem.0.aa.reg2mem.0.aa.reg2mem.0.aa.reload354 = load volatile [100 x float]*, [100 x float]** %aa.reg2mem, align 8
  %arrayidx98 = getelementptr inbounds [100 x float], [100 x float]* %aa.reg2mem.0.aa.reg2mem.0.aa.reg2mem.0.aa.reload354, i64 0, i64 %idxprom97
  store float %272, float* %arrayidx98, align 4
  %temp.reg2mem.0.temp.reg2mem.0.temp.reg2mem.0.temp.reload346 = load volatile float*, float** %temp.reg2mem, align 8
  %274 = load float, float* %temp.reg2mem.0.temp.reg2mem.0.temp.reg2mem.0.temp.reload346, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload249 = load volatile i32*, i32** %i.reg2mem, align 8
  %275 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload249, align 4
  %idxprom99 = sext i32 %275 to i64
  %aa.reg2mem.0.aa.reg2mem.0.aa.reg2mem.0.aa.reload353 = load volatile [100 x float]*, [100 x float]** %aa.reg2mem, align 8
  %arrayidx100 = getelementptr inbounds [100 x float], [100 x float]* %aa.reg2mem.0.aa.reg2mem.0.aa.reg2mem.0.aa.reload353, i64 0, i64 %idxprom99
  store float %274, float* %arrayidx100, align 4
  %276 = load i32, i32* @x, align 4
  %277 = load i32, i32* @y, align 4
  %278 = add i32 %276, -1
  %279 = mul i32 %278, %276
  %280 = and i32 %279, 1
  %281 = icmp eq i32 %280, 0
  %282 = icmp slt i32 %277, 10
  %283 = or i1 %282, %281
  %284 = select i1 %283, i32 -1992809403, i32 1375517763
  br label %loopEntry.backedge

originalBBpart2192:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end101:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc102:                                       ; preds = %loopEntry
  %285 = load i32, i32* @x, align 4
  %286 = load i32, i32* @y, align 4
  %287 = add i32 %285, -1
  %288 = mul i32 %287, %285
  %289 = and i32 %288, 1
  %290 = icmp eq i32 %289, 0
  %291 = icmp slt i32 %286, 10
  %292 = or i1 %291, %290
  %293 = select i1 %292, i32 -690327794, i32 -2067647968
  br label %loopEntry.backedge

originalBB194:                                    ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload284 = load volatile i32*, i32** %j.reg2mem, align 8
  %294 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload284, align 4
  %.neg2 = add i32 %294, 1
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload283 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 %.neg2, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload283, align 4
  %295 = load i32, i32* @x, align 4
  %296 = load i32, i32* @y, align 4
  %297 = add i32 %295, -1
  %298 = mul i32 %297, %295
  %299 = and i32 %298, 1
  %300 = icmp eq i32 %299, 0
  %301 = icmp slt i32 %296, 10
  %302 = or i1 %301, %300
  %303 = select i1 %302, i32 -235523450, i32 -2067647968
  br label %loopEntry.backedge

originalBBpart2205:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end104:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc105:                                       ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload248 = load volatile i32*, i32** %i.reg2mem, align 8
  %304 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload248, align 4
  %.neg1 = add i32 %304, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload247 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %.neg1, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload247, align 4
  br label %loopEntry.backedge

for.end107:                                       ; preds = %loopEntry
  %aa.reg2mem.0.aa.reg2mem.0.aa.reg2mem.0.aa.reload352 = load volatile [100 x float]*, [100 x float]** %aa.reg2mem, align 8
  %arrayidx108 = getelementptr inbounds [100 x float], [100 x float]* %aa.reg2mem.0.aa.reg2mem.0.aa.reg2mem.0.aa.reload352, i64 0, i64 0
  %305 = load float, float* %arrayidx108, align 16
  %conv109 = fpext float %305 to double
  %call110 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i64 0, i64 0), double %conv109)
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload246 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 1, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload246, align 4
  br label %loopEntry.backedge

for.cond111:                                      ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload245 = load volatile i32*, i32** %i.reg2mem, align 8
  %306 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload245, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload221 = load volatile i32*, i32** %n.reg2mem, align 8
  %307 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload221, align 4
  %cmp112.not = icmp sgt i32 %306, %307
  %308 = select i1 %cmp112.not, i32 -2111740256, i32 1388152266
  br label %loopEntry.backedge

for.body114:                                      ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload244 = load volatile i32*, i32** %i.reg2mem, align 8
  %309 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload244, align 4
  %idxprom115 = sext i32 %309 to i64
  %aa.reg2mem.0.aa.reg2mem.0.aa.reg2mem.0.aa.reload351 = load volatile [100 x float]*, [100 x float]** %aa.reg2mem, align 8
  %arrayidx116 = getelementptr inbounds [100 x float], [100 x float]* %aa.reg2mem.0.aa.reg2mem.0.aa.reg2mem.0.aa.reload351, i64 0, i64 %idxprom115
  %310 = load float, float* %arrayidx116, align 4
  %conv117 = fpext float %310 to double
  %call118 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3, i64 0, i64 0), double %conv117)
  br label %loopEntry.backedge

for.inc119:                                       ; preds = %loopEntry
  %311 = load i32, i32* @x, align 4
  %312 = load i32, i32* @y, align 4
  %313 = add i32 %311, -1
  %314 = mul i32 %313, %311
  %315 = and i32 %314, 1
  %316 = icmp eq i32 %315, 0
  %317 = icmp slt i32 %312, 10
  %318 = or i1 %317, %316
  %319 = select i1 %318, i32 -1306542114, i32 28238630
  br label %loopEntry.backedge

originalBB207:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload243 = load volatile i32*, i32** %i.reg2mem, align 8
  %320 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload243, align 4
  %321 = add i32 %320, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload242 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %321, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload242, align 4
  %322 = load i32, i32* @x, align 4
  %323 = load i32, i32* @y, align 4
  %324 = add i32 %322, -1
  %325 = mul i32 %324, %322
  %326 = and i32 %325, 1
  %327 = icmp eq i32 %326, 0
  %328 = icmp slt i32 %323, 10
  %329 = or i1 %328, %327
  %330 = select i1 %329, i32 885722605, i32 28238630
  br label %loopEntry.backedge

originalBBpart2214:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end121:                                       ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %nalteredBB = alloca i32, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %nalteredBB)
  br label %loopEntry.backedge

originalBB122alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload241 = load volatile i32*, i32** %i.reg2mem, align 8
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload220 = load volatile i32*, i32** %n.reg2mem, align 8
  br label %loopEntry.backedge

originalBB126alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload240 = load volatile i32*, i32** %i.reg2mem, align 8
  %331 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload240, align 4
  %332 = add i32 %331, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload239 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %332, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload239, align 4
  br label %loopEntry.backedge

originalBB135alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload238 = load volatile i32*, i32** %i.reg2mem, align 8
  %333 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload238, align 4
  %idxprom19alteredBB = sext i32 %333 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload297 = load volatile [100 x float]*, [100 x float]** %a.reg2mem, align 8
  %arrayidx20alteredBB = getelementptr inbounds [100 x float], [100 x float]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload297, i64 0, i64 %idxprom19alteredBB
  %334 = load float, float* %arrayidx20alteredBB, align 4
  %total.reg2mem.0.total.reg2mem.0.total.reg2mem.0.total.reload314 = load volatile float*, float** %total.reg2mem, align 8
  %335 = load float, float* %total.reg2mem.0.total.reg2mem.0.total.reg2mem.0.total.reload314, align 4
  %_136 = fsub float %334, %335
  %temp1.reg2mem.0.temp1.reg2mem.0.temp1.reg2mem.0.temp1.reload331 = load volatile float*, float** %temp1.reg2mem, align 8
  store float %_136, float* %temp1.reg2mem.0.temp1.reg2mem.0.temp1.reg2mem.0.temp1.reload331, align 4
  br label %loopEntry.backedge

originalBB145alteredBB:                           ; preds = %loopEntry
  %total.reg2mem.0.total.reg2mem.0.total.reg2mem.0.total.reload313 = load volatile float*, float** %total.reg2mem, align 8
  %336 = load float, float* %total.reg2mem.0.total.reg2mem.0.total.reg2mem.0.total.reload313, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload237 = load volatile i32*, i32** %i.reg2mem, align 8
  %337 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload237, align 4
  %idxprom23alteredBB = sext i32 %337 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload296 = load volatile [100 x float]*, [100 x float]** %a.reg2mem, align 8
  %arrayidx24alteredBB = getelementptr inbounds [100 x float], [100 x float]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload296, i64 0, i64 %idxprom23alteredBB
  %338 = load float, float* %arrayidx24alteredBB, align 4
  %_148 = fsub float %336, %338
  %temp1.reg2mem.0.temp1.reg2mem.0.temp1.reg2mem.0.temp1.reload330 = load volatile float*, float** %temp1.reg2mem, align 8
  store float %_148, float* %temp1.reg2mem.0.temp1.reg2mem.0.temp1.reg2mem.0.temp1.reload330, align 4
  br label %loopEntry.backedge

originalBB153alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload236 = load volatile i32*, i32** %i.reg2mem, align 8
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload295 = load volatile [100 x float]*, [100 x float]** %a.reg2mem, align 8
  %total.reg2mem.0.total.reg2mem.0.total.reg2mem.0.total.reload312 = load volatile float*, float** %total.reg2mem, align 8
  br label %loopEntry.backedge

originalBB157alteredBB:                           ; preds = %loopEntry
  %total.reg2mem.0.total.reg2mem.0.total.reg2mem.0.total.reload = load volatile float*, float** %total.reg2mem, align 8
  %339 = load float, float* %total.reg2mem.0.total.reg2mem.0.total.reg2mem.0.total.reload, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload235 = load volatile i32*, i32** %i.reg2mem, align 8
  %340 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload235, align 4
  %idxprom52alteredBB = sext i32 %340 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload = load volatile [100 x float]*, [100 x float]** %a.reg2mem, align 8
  %arrayidx53alteredBB = getelementptr inbounds [100 x float], [100 x float]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload, i64 0, i64 %idxprom52alteredBB
  %341 = load float, float* %arrayidx53alteredBB, align 4
  %_160 = fsub float %339, %341
  %temp1.reg2mem.0.temp1.reg2mem.0.temp1.reg2mem.0.temp1.reload = load volatile float*, float** %temp1.reg2mem, align 8
  store float %_160, float* %temp1.reg2mem.0.temp1.reg2mem.0.temp1.reg2mem.0.temp1.reload, align 4
  br label %loopEntry.backedge

originalBB169alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload234 = load volatile i32*, i32** %i.reg2mem, align 8
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload219 = load volatile i32*, i32** %n.reg2mem, align 8
  br label %loopEntry.backedge

originalBB173alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload233 = load volatile i32*, i32** %i.reg2mem, align 8
  %342 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload233, align 4
  %343 = add i32 %342, 1
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload282 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 %343, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload282, align 4
  br label %loopEntry.backedge

originalBB186alteredBB:                           ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload281 = load volatile i32*, i32** %j.reg2mem, align 8
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload = load volatile i32*, i32** %n.reg2mem, align 8
  br label %loopEntry.backedge

originalBB190alteredBB:                           ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload280 = load volatile i32*, i32** %j.reg2mem, align 8
  %344 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload280, align 4
  %idxprom93alteredBB = sext i32 %344 to i64
  %aa.reg2mem.0.aa.reg2mem.0.aa.reg2mem.0.aa.reload350 = load volatile [100 x float]*, [100 x float]** %aa.reg2mem, align 8
  %arrayidx94alteredBB = getelementptr inbounds [100 x float], [100 x float]* %aa.reg2mem.0.aa.reg2mem.0.aa.reg2mem.0.aa.reload350, i64 0, i64 %idxprom93alteredBB
  %345 = load float, float* %arrayidx94alteredBB, align 4
  %temp.reg2mem.0.temp.reg2mem.0.temp.reg2mem.0.temp.reload345 = load volatile float*, float** %temp.reg2mem, align 8
  store float %345, float* %temp.reg2mem.0.temp.reg2mem.0.temp.reg2mem.0.temp.reload345, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload232 = load volatile i32*, i32** %i.reg2mem, align 8
  %346 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload232, align 4
  %idxprom95alteredBB = sext i32 %346 to i64
  %aa.reg2mem.0.aa.reg2mem.0.aa.reg2mem.0.aa.reload349 = load volatile [100 x float]*, [100 x float]** %aa.reg2mem, align 8
  %arrayidx96alteredBB = getelementptr inbounds [100 x float], [100 x float]* %aa.reg2mem.0.aa.reg2mem.0.aa.reg2mem.0.aa.reload349, i64 0, i64 %idxprom95alteredBB
  %347 = load float, float* %arrayidx96alteredBB, align 4
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload279 = load volatile i32*, i32** %j.reg2mem, align 8
  %348 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload279, align 4
  %idxprom97alteredBB = sext i32 %348 to i64
  %aa.reg2mem.0.aa.reg2mem.0.aa.reg2mem.0.aa.reload348 = load volatile [100 x float]*, [100 x float]** %aa.reg2mem, align 8
  %arrayidx98alteredBB = getelementptr inbounds [100 x float], [100 x float]* %aa.reg2mem.0.aa.reg2mem.0.aa.reg2mem.0.aa.reload348, i64 0, i64 %idxprom97alteredBB
  store float %347, float* %arrayidx98alteredBB, align 4
  %temp.reg2mem.0.temp.reg2mem.0.temp.reg2mem.0.temp.reload = load volatile float*, float** %temp.reg2mem, align 8
  %349 = load float, float* %temp.reg2mem.0.temp.reg2mem.0.temp.reg2mem.0.temp.reload, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload231 = load volatile i32*, i32** %i.reg2mem, align 8
  %350 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload231, align 4
  %idxprom99alteredBB = sext i32 %350 to i64
  %aa.reg2mem.0.aa.reg2mem.0.aa.reg2mem.0.aa.reload = load volatile [100 x float]*, [100 x float]** %aa.reg2mem, align 8
  %arrayidx100alteredBB = getelementptr inbounds [100 x float], [100 x float]* %aa.reg2mem.0.aa.reg2mem.0.aa.reg2mem.0.aa.reload, i64 0, i64 %idxprom99alteredBB
  store float %349, float* %arrayidx100alteredBB, align 4
  br label %loopEntry.backedge

originalBB194alteredBB:                           ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload278 = load volatile i32*, i32** %j.reg2mem, align 8
  %351 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload278, align 4
  %.neg = add i32 %351, 1
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 %.neg, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload, align 4
  br label %loopEntry.backedge

originalBB207alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload230 = load volatile i32*, i32** %i.reg2mem, align 8
  %352 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload230, align 4
  %353 = add i32 %352, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %353, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload, align 4
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
