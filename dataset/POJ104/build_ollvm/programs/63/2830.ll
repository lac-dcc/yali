; ModuleID = 'source-C-CXX/63/2830.c'
source_filename = "source-C-CXX/63/2830.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.Point = type { i32, i32, i32 }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [29 x i8] c"(%d,%d,%d)-(%d,%d,%d)=%.2f\0A\0A\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.2 = common global i32 0
@y.3 = common global i32 0
@x.4 = common global i32 0
@y.5 = common global i32 0
@x.6 = common global i32 0
@y.7 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define double @Distance(%struct.Point* %p1, %struct.Point* %p2) #0 {
entry:
  %p1.addr = alloca %struct.Point*, align 8
  %p2.addr = alloca %struct.Point*, align 8
  %x = alloca i32, align 4
  %y = alloca i32, align 4
  %z = alloca i32, align 4
  %temp = alloca double, align 8
  store %struct.Point* %p1, %struct.Point** %p1.addr, align 8
  store %struct.Point* %p2, %struct.Point** %p2.addr, align 8
  %0 = load %struct.Point*, %struct.Point** %p1.addr, align 8
  %x1 = getelementptr inbounds %struct.Point, %struct.Point* %0, i32 0, i32 0
  %1 = load i32, i32* %x1, align 4
  %2 = load %struct.Point*, %struct.Point** %p2.addr, align 8
  %x2 = getelementptr inbounds %struct.Point, %struct.Point* %2, i32 0, i32 0
  %3 = load i32, i32* %x2, align 4
  %4 = sub i32 0, %3
  %5 = add i32 %1, %4
  %sub = sub nsw i32 %1, %3
  store i32 %5, i32* %x, align 4
  %6 = load %struct.Point*, %struct.Point** %p1.addr, align 8
  %y3 = getelementptr inbounds %struct.Point, %struct.Point* %6, i32 0, i32 1
  %7 = load i32, i32* %y3, align 4
  %8 = load %struct.Point*, %struct.Point** %p2.addr, align 8
  %y4 = getelementptr inbounds %struct.Point, %struct.Point* %8, i32 0, i32 1
  %9 = load i32, i32* %y4, align 4
  %10 = sub i32 %7, 772232336
  %11 = sub i32 %10, %9
  %12 = add i32 %11, 772232336
  %sub5 = sub nsw i32 %7, %9
  store i32 %12, i32* %y, align 4
  %13 = load %struct.Point*, %struct.Point** %p1.addr, align 8
  %z6 = getelementptr inbounds %struct.Point, %struct.Point* %13, i32 0, i32 2
  %14 = load i32, i32* %z6, align 4
  %15 = load %struct.Point*, %struct.Point** %p2.addr, align 8
  %z7 = getelementptr inbounds %struct.Point, %struct.Point* %15, i32 0, i32 2
  %16 = load i32, i32* %z7, align 4
  %17 = sub i32 %14, 1843297991
  %18 = sub i32 %17, %16
  %19 = add i32 %18, 1843297991
  %sub8 = sub nsw i32 %14, %16
  store i32 %19, i32* %z, align 4
  %20 = load i32, i32* %x, align 4
  %21 = load i32, i32* %x, align 4
  %mul = mul nsw i32 %20, %21
  %22 = load i32, i32* %y, align 4
  %23 = load i32, i32* %y, align 4
  %mul9 = mul nsw i32 %22, %23
  %24 = add i32 %mul, 1010791425
  %25 = add i32 %24, %mul9
  %26 = sub i32 %25, 1010791425
  %add = add nsw i32 %mul, %mul9
  %27 = load i32, i32* %z, align 4
  %28 = load i32, i32* %z, align 4
  %mul10 = mul nsw i32 %27, %28
  %29 = sub i32 %26, 1158995152
  %30 = add i32 %29, %mul10
  %31 = add i32 %30, 1158995152
  %add11 = add nsw i32 %26, %mul10
  %conv = sitofp i32 %31 to double
  store double %conv, double* %temp, align 8
  %32 = load double, double* %temp, align 8
  %call = call double @sqrt(double %32) #3
  ret double %call
}

; Function Attrs: nounwind
declare double @sqrt(double) #1

; Function Attrs: noinline nounwind uwtable
define void @Input(%struct.Point** %p, i32 %n) #0 {
entry:
  %i.reg2mem = alloca i32*
  %n.addr.reg2mem = alloca i32*
  %p.addr.reg2mem = alloca %struct.Point***
  %.reg2mem11 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.2
  %1 = load i32, i32* @y.3
  %2 = sub i32 0, 1
  %3 = add i32 %0, %2
  %4 = sub i32 %0, 1
  %5 = mul i32 %0, %3
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  store i1 %7, i1* %.reg2mem
  %8 = icmp slt i32 %1, 10
  store i1 %8, i1* %.reg2mem11
  %switchVar = alloca i32
  store i32 320142372, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar10 = load i32, i32* %switchVar
  switch i32 %switchVar10, label %switchDefault [
    i32 320142372, label %first
    i32 1215009620, label %originalBB
    i32 -548385040, label %originalBBpart2
    i32 -140668542, label %for.cond
    i32 560405426, label %for.body
    i32 -258043274, label %for.inc
    i32 -1154237757, label %for.end
    i32 1462752145, label %originalBBalteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload12 = load volatile i1, i1* %.reg2mem11
  %9 = and i1 %.reload, %.reload12
  %10 = xor i1 %.reload, %.reload12
  %11 = or i1 %9, %10
  %12 = or i1 %.reload, %.reload12
  %13 = select i1 %11, i32 1215009620, i32 1462752145
  store i32 %13, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %p.addr = alloca %struct.Point**, align 8
  store %struct.Point*** %p.addr, %struct.Point**** %p.addr.reg2mem
  %n.addr = alloca i32, align 4
  store i32* %n.addr, i32** %n.addr.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %p.addr.reload16 = load volatile %struct.Point***, %struct.Point**** %p.addr.reg2mem
  store %struct.Point** %p, %struct.Point*** %p.addr.reload16, align 8
  %n.addr.reload17 = load volatile i32*, i32** %n.addr.reg2mem
  store i32 %n, i32* %n.addr.reload17, align 4
  %i.reload24 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload24, align 4
  %14 = load i32, i32* @x.2
  %15 = load i32, i32* @y.3
  %16 = add i32 %14, -333023972
  %17 = sub i32 %16, 1
  %18 = sub i32 %17, -333023972
  %19 = sub i32 %14, 1
  %20 = mul i32 %14, %18
  %21 = urem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %15, 10
  %24 = xor i1 %22, true
  %25 = xor i1 %23, true
  %26 = xor i1 false, true
  %27 = and i1 %24, false
  %28 = and i1 %22, %26
  %29 = and i1 %25, false
  %30 = and i1 %23, %26
  %31 = or i1 %27, %28
  %32 = or i1 %29, %30
  %33 = xor i1 %31, %32
  %34 = or i1 %24, %25
  %35 = xor i1 %34, true
  %36 = or i1 false, %26
  %37 = and i1 %35, %36
  %38 = or i1 %33, %37
  %39 = or i1 %22, %23
  %40 = select i1 %38, i32 -548385040, i32 1462752145
  store i32 %40, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -140668542, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload23 = load volatile i32*, i32** %i.reg2mem
  %41 = load i32, i32* %i.reload23, align 4
  %n.addr.reload = load volatile i32*, i32** %n.addr.reg2mem
  %42 = load i32, i32* %n.addr.reload, align 4
  %cmp = icmp slt i32 %41, %42
  %43 = select i1 %cmp, i32 560405426, i32 -1154237757
  store i32 %43, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %call = call noalias i8* @malloc(i64 12) #3
  %44 = bitcast i8* %call to %struct.Point*
  %p.addr.reload15 = load volatile %struct.Point***, %struct.Point**** %p.addr.reg2mem
  %45 = load %struct.Point**, %struct.Point*** %p.addr.reload15, align 8
  %i.reload22 = load volatile i32*, i32** %i.reg2mem
  %46 = load i32, i32* %i.reload22, align 4
  %idxprom = sext i32 %46 to i64
  %arrayidx = getelementptr inbounds %struct.Point*, %struct.Point** %45, i64 %idxprom
  store %struct.Point* %44, %struct.Point** %arrayidx, align 8
  %p.addr.reload14 = load volatile %struct.Point***, %struct.Point**** %p.addr.reg2mem
  %47 = load %struct.Point**, %struct.Point*** %p.addr.reload14, align 8
  %i.reload21 = load volatile i32*, i32** %i.reg2mem
  %48 = load i32, i32* %i.reload21, align 4
  %idxprom1 = sext i32 %48 to i64
  %arrayidx2 = getelementptr inbounds %struct.Point*, %struct.Point** %47, i64 %idxprom1
  %49 = load %struct.Point*, %struct.Point** %arrayidx2, align 8
  %x = getelementptr inbounds %struct.Point, %struct.Point* %49, i32 0, i32 0
  %call3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %x)
  %p.addr.reload13 = load volatile %struct.Point***, %struct.Point**** %p.addr.reg2mem
  %50 = load %struct.Point**, %struct.Point*** %p.addr.reload13, align 8
  %i.reload20 = load volatile i32*, i32** %i.reg2mem
  %51 = load i32, i32* %i.reload20, align 4
  %idxprom4 = sext i32 %51 to i64
  %arrayidx5 = getelementptr inbounds %struct.Point*, %struct.Point** %50, i64 %idxprom4
  %52 = load %struct.Point*, %struct.Point** %arrayidx5, align 8
  %y = getelementptr inbounds %struct.Point, %struct.Point* %52, i32 0, i32 1
  %call6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %y)
  %p.addr.reload = load volatile %struct.Point***, %struct.Point**** %p.addr.reg2mem
  %53 = load %struct.Point**, %struct.Point*** %p.addr.reload, align 8
  %i.reload19 = load volatile i32*, i32** %i.reg2mem
  %54 = load i32, i32* %i.reload19, align 4
  %idxprom7 = sext i32 %54 to i64
  %arrayidx8 = getelementptr inbounds %struct.Point*, %struct.Point** %53, i64 %idxprom7
  %55 = load %struct.Point*, %struct.Point** %arrayidx8, align 8
  %z = getelementptr inbounds %struct.Point, %struct.Point* %55, i32 0, i32 2
  %call9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %z)
  store i32 -258043274, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %i.reload18 = load volatile i32*, i32** %i.reg2mem
  %56 = load i32, i32* %i.reload18, align 4
  %57 = sub i32 0, %56
  %58 = sub i32 0, 1
  %59 = add i32 %57, %58
  %60 = sub i32 0, %59
  %inc = add nsw i32 %56, 1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %60, i32* %i.reload, align 4
  store i32 -140668542, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %p.addralteredBB = alloca %struct.Point**, align 8
  %n.addralteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  store %struct.Point** %p, %struct.Point*** %p.addralteredBB, align 8
  store i32 %n, i32* %n.addralteredBB, align 4
  store i32 0, i32* %ialteredBB, align 4
  store i32 1215009620, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBBalteredBB, %for.inc, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: nounwind
declare noalias i8* @malloc(i64) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

; Function Attrs: noinline nounwind uwtable
define void @Output(%struct.Point* %p1, %struct.Point* %p2) #0 {
entry:
  %p1.addr = alloca %struct.Point*, align 8
  %p2.addr = alloca %struct.Point*, align 8
  store %struct.Point* %p1, %struct.Point** %p1.addr, align 8
  store %struct.Point* %p2, %struct.Point** %p2.addr, align 8
  %0 = load %struct.Point*, %struct.Point** %p1.addr, align 8
  %x = getelementptr inbounds %struct.Point, %struct.Point* %0, i32 0, i32 0
  %1 = load i32, i32* %x, align 4
  %2 = load %struct.Point*, %struct.Point** %p1.addr, align 8
  %y = getelementptr inbounds %struct.Point, %struct.Point* %2, i32 0, i32 1
  %3 = load i32, i32* %y, align 4
  %4 = load %struct.Point*, %struct.Point** %p1.addr, align 8
  %z = getelementptr inbounds %struct.Point, %struct.Point* %4, i32 0, i32 2
  %5 = load i32, i32* %z, align 4
  %6 = load %struct.Point*, %struct.Point** %p2.addr, align 8
  %x1 = getelementptr inbounds %struct.Point, %struct.Point* %6, i32 0, i32 0
  %7 = load i32, i32* %x1, align 4
  %8 = load %struct.Point*, %struct.Point** %p2.addr, align 8
  %y2 = getelementptr inbounds %struct.Point, %struct.Point* %8, i32 0, i32 1
  %9 = load i32, i32* %y2, align 4
  %10 = load %struct.Point*, %struct.Point** %p2.addr, align 8
  %z3 = getelementptr inbounds %struct.Point, %struct.Point* %10, i32 0, i32 2
  %11 = load i32, i32* %z3, align 4
  %12 = load %struct.Point*, %struct.Point** %p1.addr, align 8
  %13 = load %struct.Point*, %struct.Point** %p2.addr, align 8
  %call = call double @Distance(%struct.Point* %12, %struct.Point* %13)
  %call4 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([29 x i8], [29 x i8]* @.str.1, i32 0, i32 0), i32 %1, i32 %3, i32 %5, i32 %7, i32 %9, i32 %11, double %call)
  ret void
}

declare i32 @printf(i8*, ...) #2

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %.reload246.reg2mem = alloca i1
  %.reload244.reg2mem = alloca i1
  %.reg2mem = alloca i32
  %cmp90.reg2mem = alloca i1
  %cmp80.reg2mem = alloca i1
  %cmp67.reg2mem = alloca i1
  %cmp40.reg2mem = alloca i1
  %cmp36.reg2mem = alloca i1
  %cmp22.reg2mem = alloca i1
  %cmp5.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %p = alloca [100 x %struct.Point*], align 16
  %a = alloca [100 x double], align 16
  %k = alloca i32, align 4
  %t = alloca i32, align 4
  %count = alloca i32, align 4
  %temp = alloca double, align 8
  store i32 0, i32* %retval, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  %arraydecay = getelementptr inbounds [100 x %struct.Point*], [100 x %struct.Point*]* %p, i32 0, i32 0
  %0 = load i32, i32* %n, align 4
  call void @Input(%struct.Point** %arraydecay, i32 %0)
  store i32 0, i32* %k, align 4
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 904112480, i32* %switchVar
  %.reg2mem243 = alloca i1
  %.reg2mem245 = alloca i1
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar242 = load i32, i32* %switchVar
  switch i32 %switchVar242, label %switchDefault [
    i32 904112480, label %for.cond
    i32 852681313, label %originalBB
    i32 -1655267588, label %originalBBpart2
    i32 1393436015, label %for.body
    i32 -126148930, label %originalBB121
    i32 1612704870, label %originalBBpart2132
    i32 -1406885437, label %for.cond1
    i32 -1890611549, label %for.body3
    i32 -584332026, label %originalBB134
    i32 -251040442, label %originalBBpart2136
    i32 2089996080, label %while.cond
    i32 1443375627, label %originalBB138
    i32 -1599068123, label %originalBBpart2140
    i32 209372731, label %land.rhs
    i32 1997411680, label %lor.rhs
    i32 -118643109, label %lor.end
    i32 -624297231, label %originalBB142
    i32 1039405727, label %originalBBpart2144
    i32 1790954033, label %land.end
    i32 -1028633315, label %originalBB146
    i32 460442826, label %originalBBpart2148
    i32 -1064937040, label %while.body
    i32 2119427760, label %while.end
    i32 1109746668, label %originalBB150
    i32 -2131776858, label %originalBBpart2156
    i32 1115871652, label %if.then
    i32 -1331360382, label %originalBB158
    i32 -1840673183, label %originalBBpart2165
    i32 1081905297, label %if.end
    i32 -674694284, label %for.inc
    i32 2119607275, label %for.end
    i32 -1435902402, label %for.inc32
    i32 1361056069, label %for.end34
    i32 1892873020, label %for.cond35
    i32 -1157851969, label %originalBB167
    i32 1036859853, label %originalBBpart2169
    i32 1469888438, label %for.body37
    i32 -2037598225, label %for.cond39
    i32 1677372776, label %originalBB171
    i32 1682936565, label %originalBBpart2173
    i32 1150087387, label %for.body41
    i32 -1001225777, label %if.then47
    i32 -729641035, label %if.end56
    i32 -654974499, label %for.inc57
    i32 1991881522, label %originalBB175
    i32 -1008496535, label %originalBBpart2184
    i32 700801608, label %for.end59
    i32 -424837490, label %originalBB186
    i32 -1103663283, label %originalBBpart2188
    i32 -151851663, label %for.inc60
    i32 -960175561, label %originalBB190
    i32 -1007842096, label %originalBBpart2193
    i32 -1262243262, label %for.end62
    i32 -321806161, label %originalBB195
    i32 -1203683339, label %originalBBpart2197
    i32 2100078376, label %while.cond63
    i32 -1602345744, label %while.body65
    i32 517587029, label %for.cond66
    i32 -1277757951, label %originalBB199
    i32 1779405325, label %originalBBpart2201
    i32 573868822, label %for.body68
    i32 30410413, label %for.cond70
    i32 -1916950164, label %for.body72
    i32 2116657364, label %originalBB203
    i32 1962872512, label %originalBBpart2205
    i32 1606440453, label %if.then81
    i32 246625047, label %originalBB207
    i32 650739277, label %originalBBpart2211
    i32 387181074, label %if.then91
    i32 -958788778, label %if.end96
    i32 -2133254698, label %if.else
    i32 1992670557, label %if.then106
    i32 -123426490, label %originalBB213
    i32 -65733656, label %originalBBpart2215
    i32 1927232656, label %if.end111
    i32 1652102045, label %if.end112
    i32 -1603329644, label %originalBB217
    i32 812919592, label %originalBBpart2219
    i32 -371966983, label %for.inc113
    i32 -280917913, label %originalBB221
    i32 -537575437, label %originalBBpart2223
    i32 -1211063023, label %for.end115
    i32 -1146779022, label %for.inc116
    i32 1372409221, label %originalBB225
    i32 552033206, label %originalBBpart2236
    i32 -24769266, label %for.end118
    i32 1257540083, label %while.end120
    i32 -95021792, label %originalBB238
    i32 -732801285, label %originalBBpart2240
    i32 1728779639, label %originalBBalteredBB
    i32 -1554392492, label %originalBB121alteredBB
    i32 1271691983, label %originalBB134alteredBB
    i32 -801124688, label %originalBB138alteredBB
    i32 -895676258, label %originalBB142alteredBB
    i32 265362059, label %originalBB146alteredBB
    i32 -125753642, label %originalBB150alteredBB
    i32 1207763446, label %originalBB158alteredBB
    i32 -734864302, label %originalBB167alteredBB
    i32 512822002, label %originalBB171alteredBB
    i32 1530054947, label %originalBB175alteredBB
    i32 -390181460, label %originalBB186alteredBB
    i32 1893919167, label %originalBB190alteredBB
    i32 1278750916, label %originalBB195alteredBB
    i32 1338493513, label %originalBB199alteredBB
    i32 -1576866410, label %originalBB203alteredBB
    i32 1075007747, label %originalBB207alteredBB
    i32 21267660, label %originalBB213alteredBB
    i32 518669624, label %originalBB217alteredBB
    i32 713755249, label %originalBB221alteredBB
    i32 -1395502206, label %originalBB225alteredBB
    i32 1261521766, label %originalBB238alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %1 = load i32, i32* @x.6
  %2 = load i32, i32* @y.7
  %3 = sub i32 0, 1
  %4 = add i32 %1, %3
  %5 = sub i32 %1, 1
  %6 = mul i32 %1, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %2, 10
  %10 = xor i1 %8, true
  %11 = xor i1 %9, true
  %12 = xor i1 true, true
  %13 = and i1 %10, true
  %14 = and i1 %8, %12
  %15 = and i1 %11, true
  %16 = and i1 %9, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 true, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %8, %9
  %26 = select i1 %24, i32 852681313, i32 1728779639
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %27 = load i32, i32* %i, align 4
  %28 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %27, %28
  store i1 %cmp, i1* %cmp.reg2mem
  %29 = load i32, i32* @x.6
  %30 = load i32, i32* @y.7
  %31 = sub i32 %29, 1707951991
  %32 = sub i32 %31, 1
  %33 = add i32 %32, 1707951991
  %34 = sub i32 %29, 1
  %35 = mul i32 %29, %33
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %30, 10
  %39 = xor i1 %37, true
  %40 = xor i1 %38, true
  %41 = xor i1 true, true
  %42 = and i1 %39, true
  %43 = and i1 %37, %41
  %44 = and i1 %40, true
  %45 = and i1 %38, %41
  %46 = or i1 %42, %43
  %47 = or i1 %44, %45
  %48 = xor i1 %46, %47
  %49 = or i1 %39, %40
  %50 = xor i1 %49, true
  %51 = or i1 true, %41
  %52 = and i1 %50, %51
  %53 = or i1 %48, %52
  %54 = or i1 %37, %38
  %55 = select i1 %53, i32 -1655267588, i32 1728779639
  store i32 %55, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %56 = select i1 %cmp.reload, i32 1393436015, i32 1361056069
  store i32 %56, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %57 = load i32, i32* @x.6
  %58 = load i32, i32* @y.7
  %59 = sub i32 %57, -94398704
  %60 = sub i32 %59, 1
  %61 = add i32 %60, -94398704
  %62 = sub i32 %57, 1
  %63 = mul i32 %57, %61
  %64 = urem i32 %63, 2
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %58, 10
  %67 = xor i1 %65, true
  %68 = xor i1 %66, true
  %69 = xor i1 false, true
  %70 = and i1 %67, false
  %71 = and i1 %65, %69
  %72 = and i1 %68, false
  %73 = and i1 %66, %69
  %74 = or i1 %70, %71
  %75 = or i1 %72, %73
  %76 = xor i1 %74, %75
  %77 = or i1 %67, %68
  %78 = xor i1 %77, true
  %79 = or i1 false, %69
  %80 = and i1 %78, %79
  %81 = or i1 %76, %80
  %82 = or i1 %65, %66
  %83 = select i1 %81, i32 -126148930, i32 -1554392492
  store i32 %83, i32* %switchVar
  br label %loopEnd

originalBB121:                                    ; preds = %loopEntry
  %84 = load i32, i32* %i, align 4
  %85 = sub i32 0, 1
  %86 = sub i32 %84, %85
  %add = add nsw i32 %84, 1
  store i32 %86, i32* %j, align 4
  %87 = load i32, i32* @x.6
  %88 = load i32, i32* @y.7
  %89 = add i32 %87, -1186145752
  %90 = sub i32 %89, 1
  %91 = sub i32 %90, -1186145752
  %92 = sub i32 %87, 1
  %93 = mul i32 %87, %91
  %94 = urem i32 %93, 2
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %88, 10
  %97 = and i1 %95, %96
  %98 = xor i1 %95, %96
  %99 = or i1 %97, %98
  %100 = or i1 %95, %96
  %101 = select i1 %99, i32 1612704870, i32 -1554392492
  store i32 %101, i32* %switchVar
  br label %loopEnd

originalBBpart2132:                               ; preds = %loopEntry
  store i32 -1406885437, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %102 = load i32, i32* %j, align 4
  %103 = load i32, i32* %n, align 4
  %cmp2 = icmp slt i32 %102, %103
  %104 = select i1 %cmp2, i32 -1890611549, i32 2119607275
  store i32 %104, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  %105 = load i32, i32* @x.6
  %106 = load i32, i32* @y.7
  %107 = add i32 %105, 318747723
  %108 = sub i32 %107, 1
  %109 = sub i32 %108, 318747723
  %110 = sub i32 %105, 1
  %111 = mul i32 %105, %109
  %112 = urem i32 %111, 2
  %113 = icmp eq i32 %112, 0
  %114 = icmp slt i32 %106, 10
  %115 = xor i1 %113, true
  %116 = xor i1 %114, true
  %117 = xor i1 false, true
  %118 = and i1 %115, false
  %119 = and i1 %113, %117
  %120 = and i1 %116, false
  %121 = and i1 %114, %117
  %122 = or i1 %118, %119
  %123 = or i1 %120, %121
  %124 = xor i1 %122, %123
  %125 = or i1 %115, %116
  %126 = xor i1 %125, true
  %127 = or i1 false, %117
  %128 = and i1 %126, %127
  %129 = or i1 %124, %128
  %130 = or i1 %113, %114
  %131 = select i1 %129, i32 -584332026, i32 1271691983
  store i32 %131, i32* %switchVar
  br label %loopEnd

originalBB134:                                    ; preds = %loopEntry
  store i32 0, i32* %t, align 4
  %132 = load i32, i32* @x.6
  %133 = load i32, i32* @y.7
  %134 = add i32 %132, -621677779
  %135 = sub i32 %134, 1
  %136 = sub i32 %135, -621677779
  %137 = sub i32 %132, 1
  %138 = mul i32 %132, %136
  %139 = urem i32 %138, 2
  %140 = icmp eq i32 %139, 0
  %141 = icmp slt i32 %133, 10
  %142 = xor i1 %140, true
  %143 = xor i1 %141, true
  %144 = xor i1 true, true
  %145 = and i1 %142, true
  %146 = and i1 %140, %144
  %147 = and i1 %143, true
  %148 = and i1 %141, %144
  %149 = or i1 %145, %146
  %150 = or i1 %147, %148
  %151 = xor i1 %149, %150
  %152 = or i1 %142, %143
  %153 = xor i1 %152, true
  %154 = or i1 true, %144
  %155 = and i1 %153, %154
  %156 = or i1 %151, %155
  %157 = or i1 %140, %141
  %158 = select i1 %156, i32 -251040442, i32 1271691983
  store i32 %158, i32* %switchVar
  br label %loopEnd

originalBBpart2136:                               ; preds = %loopEntry
  store i32 2089996080, i32* %switchVar
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %159 = load i32, i32* @x.6
  %160 = load i32, i32* @y.7
  %161 = add i32 %159, 494014570
  %162 = sub i32 %161, 1
  %163 = sub i32 %162, 494014570
  %164 = sub i32 %159, 1
  %165 = mul i32 %159, %163
  %166 = urem i32 %165, 2
  %167 = icmp eq i32 %166, 0
  %168 = icmp slt i32 %160, 10
  %169 = xor i1 %167, true
  %170 = xor i1 %168, true
  %171 = xor i1 false, true
  %172 = and i1 %169, false
  %173 = and i1 %167, %171
  %174 = and i1 %170, false
  %175 = and i1 %168, %171
  %176 = or i1 %172, %173
  %177 = or i1 %174, %175
  %178 = xor i1 %176, %177
  %179 = or i1 %169, %170
  %180 = xor i1 %179, true
  %181 = or i1 false, %171
  %182 = and i1 %180, %181
  %183 = or i1 %178, %182
  %184 = or i1 %167, %168
  %185 = select i1 %183, i32 1443375627, i32 -801124688
  store i32 %185, i32* %switchVar
  br label %loopEnd

originalBB138:                                    ; preds = %loopEntry
  %186 = load i32, i32* %t, align 4
  %187 = load i32, i32* %k, align 4
  %188 = add i32 %187, 1280660007
  %189 = add i32 %188, 1
  %190 = sub i32 %189, 1280660007
  %add4 = add nsw i32 %187, 1
  %cmp5 = icmp slt i32 %186, %190
  store i1 %cmp5, i1* %cmp5.reg2mem
  %191 = load i32, i32* @x.6
  %192 = load i32, i32* @y.7
  %193 = add i32 %191, 1304013673
  %194 = sub i32 %193, 1
  %195 = sub i32 %194, 1304013673
  %196 = sub i32 %191, 1
  %197 = mul i32 %191, %195
  %198 = urem i32 %197, 2
  %199 = icmp eq i32 %198, 0
  %200 = icmp slt i32 %192, 10
  %201 = and i1 %199, %200
  %202 = xor i1 %199, %200
  %203 = or i1 %201, %202
  %204 = or i1 %199, %200
  %205 = select i1 %203, i32 -1599068123, i32 -801124688
  store i32 %205, i32* %switchVar
  br label %loopEnd

originalBBpart2140:                               ; preds = %loopEntry
  %cmp5.reload = load volatile i1, i1* %cmp5.reg2mem
  %206 = select i1 %cmp5.reload, i32 209372731, i32 1790954033
  store i32 %206, i32* %switchVar
  store i1 false, i1* %.reg2mem245
  br label %loopEnd

land.rhs:                                         ; preds = %loopEntry
  %207 = load i32, i32* %t, align 4
  %idxprom = sext i32 %207 to i64
  %arrayidx = getelementptr inbounds [100 x double], [100 x double]* %a, i64 0, i64 %idxprom
  %208 = load double, double* %arrayidx, align 8
  %209 = load i32, i32* %i, align 4
  %idxprom6 = sext i32 %209 to i64
  %arrayidx7 = getelementptr inbounds [100 x %struct.Point*], [100 x %struct.Point*]* %p, i64 0, i64 %idxprom6
  %210 = load %struct.Point*, %struct.Point** %arrayidx7, align 8
  %211 = load i32, i32* %j, align 4
  %idxprom8 = sext i32 %211 to i64
  %arrayidx9 = getelementptr inbounds [100 x %struct.Point*], [100 x %struct.Point*]* %p, i64 0, i64 %idxprom8
  %212 = load %struct.Point*, %struct.Point** %arrayidx9, align 8
  %call10 = call double @Distance(%struct.Point* %210, %struct.Point* %212)
  %sub = fsub double %208, %call10
  %cmp11 = fcmp ogt double %sub, 1.000000e-05
  %213 = select i1 %cmp11, i32 -118643109, i32 1997411680
  store i32 %213, i32* %switchVar
  store i1 true, i1* %.reg2mem243
  br label %loopEnd

lor.rhs:                                          ; preds = %loopEntry
  %214 = load i32, i32* %i, align 4
  %idxprom12 = sext i32 %214 to i64
  %arrayidx13 = getelementptr inbounds [100 x %struct.Point*], [100 x %struct.Point*]* %p, i64 0, i64 %idxprom12
  %215 = load %struct.Point*, %struct.Point** %arrayidx13, align 8
  %216 = load i32, i32* %j, align 4
  %idxprom14 = sext i32 %216 to i64
  %arrayidx15 = getelementptr inbounds [100 x %struct.Point*], [100 x %struct.Point*]* %p, i64 0, i64 %idxprom14
  %217 = load %struct.Point*, %struct.Point** %arrayidx15, align 8
  %call16 = call double @Distance(%struct.Point* %215, %struct.Point* %217)
  %218 = load i32, i32* %t, align 4
  %idxprom17 = sext i32 %218 to i64
  %arrayidx18 = getelementptr inbounds [100 x double], [100 x double]* %a, i64 0, i64 %idxprom17
  %219 = load double, double* %arrayidx18, align 8
  %sub19 = fsub double %call16, %219
  %cmp20 = fcmp ogt double %sub19, 1.000000e-05
  store i32 -118643109, i32* %switchVar
  store i1 %cmp20, i1* %.reg2mem243
  br label %loopEnd

lor.end:                                          ; preds = %loopEntry
  %.reload244 = load i1, i1* %.reg2mem243
  store i1 %.reload244, i1* %.reload244.reg2mem
  %220 = load i32, i32* @x.6
  %221 = load i32, i32* @y.7
  %222 = sub i32 %220, 1098625629
  %223 = sub i32 %222, 1
  %224 = add i32 %223, 1098625629
  %225 = sub i32 %220, 1
  %226 = mul i32 %220, %224
  %227 = urem i32 %226, 2
  %228 = icmp eq i32 %227, 0
  %229 = icmp slt i32 %221, 10
  %230 = and i1 %228, %229
  %231 = xor i1 %228, %229
  %232 = or i1 %230, %231
  %233 = or i1 %228, %229
  %234 = select i1 %232, i32 -624297231, i32 -895676258
  store i32 %234, i32* %switchVar
  br label %loopEnd

originalBB142:                                    ; preds = %loopEntry
  %235 = load i32, i32* @x.6
  %236 = load i32, i32* @y.7
  %237 = sub i32 0, 1
  %238 = add i32 %235, %237
  %239 = sub i32 %235, 1
  %240 = mul i32 %235, %238
  %241 = urem i32 %240, 2
  %242 = icmp eq i32 %241, 0
  %243 = icmp slt i32 %236, 10
  %244 = and i1 %242, %243
  %245 = xor i1 %242, %243
  %246 = or i1 %244, %245
  %247 = or i1 %242, %243
  %248 = select i1 %246, i32 1039405727, i32 -895676258
  store i32 %248, i32* %switchVar
  br label %loopEnd

originalBBpart2144:                               ; preds = %loopEntry
  store i32 1790954033, i32* %switchVar
  %.reload244.reload = load volatile i1, i1* %.reload244.reg2mem
  store i1 %.reload244.reload, i1* %.reg2mem245
  br label %loopEnd

land.end:                                         ; preds = %loopEntry
  %.reload246 = load i1, i1* %.reg2mem245
  store i1 %.reload246, i1* %.reload246.reg2mem
  %249 = load i32, i32* @x.6
  %250 = load i32, i32* @y.7
  %251 = add i32 %249, -807559522
  %252 = sub i32 %251, 1
  %253 = sub i32 %252, -807559522
  %254 = sub i32 %249, 1
  %255 = mul i32 %249, %253
  %256 = urem i32 %255, 2
  %257 = icmp eq i32 %256, 0
  %258 = icmp slt i32 %250, 10
  %259 = xor i1 %257, true
  %260 = xor i1 %258, true
  %261 = xor i1 false, true
  %262 = and i1 %259, false
  %263 = and i1 %257, %261
  %264 = and i1 %260, false
  %265 = and i1 %258, %261
  %266 = or i1 %262, %263
  %267 = or i1 %264, %265
  %268 = xor i1 %266, %267
  %269 = or i1 %259, %260
  %270 = xor i1 %269, true
  %271 = or i1 false, %261
  %272 = and i1 %270, %271
  %273 = or i1 %268, %272
  %274 = or i1 %257, %258
  %275 = select i1 %273, i32 -1028633315, i32 265362059
  store i32 %275, i32* %switchVar
  br label %loopEnd

originalBB146:                                    ; preds = %loopEntry
  %276 = load i32, i32* @x.6
  %277 = load i32, i32* @y.7
  %278 = sub i32 %276, 263711857
  %279 = sub i32 %278, 1
  %280 = add i32 %279, 263711857
  %281 = sub i32 %276, 1
  %282 = mul i32 %276, %280
  %283 = urem i32 %282, 2
  %284 = icmp eq i32 %283, 0
  %285 = icmp slt i32 %277, 10
  %286 = and i1 %284, %285
  %287 = xor i1 %284, %285
  %288 = or i1 %286, %287
  %289 = or i1 %284, %285
  %290 = select i1 %288, i32 460442826, i32 265362059
  store i32 %290, i32* %switchVar
  br label %loopEnd

originalBBpart2148:                               ; preds = %loopEntry
  %.reload246.reload = load volatile i1, i1* %.reload246.reg2mem
  %291 = select i1 %.reload246.reload, i32 -1064937040, i32 2119427760
  store i32 %291, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %292 = load i32, i32* %t, align 4
  %293 = sub i32 0, 1
  %294 = sub i32 %292, %293
  %inc = add nsw i32 %292, 1
  store i32 %294, i32* %t, align 4
  store i32 2089996080, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  %295 = load i32, i32* @x.6
  %296 = load i32, i32* @y.7
  %297 = add i32 %295, -1760082261
  %298 = sub i32 %297, 1
  %299 = sub i32 %298, -1760082261
  %300 = sub i32 %295, 1
  %301 = mul i32 %295, %299
  %302 = urem i32 %301, 2
  %303 = icmp eq i32 %302, 0
  %304 = icmp slt i32 %296, 10
  %305 = xor i1 %303, true
  %306 = xor i1 %304, true
  %307 = xor i1 true, true
  %308 = and i1 %305, true
  %309 = and i1 %303, %307
  %310 = and i1 %306, true
  %311 = and i1 %304, %307
  %312 = or i1 %308, %309
  %313 = or i1 %310, %311
  %314 = xor i1 %312, %313
  %315 = or i1 %305, %306
  %316 = xor i1 %315, true
  %317 = or i1 true, %307
  %318 = and i1 %316, %317
  %319 = or i1 %314, %318
  %320 = or i1 %303, %304
  %321 = select i1 %319, i32 1109746668, i32 -125753642
  store i32 %321, i32* %switchVar
  br label %loopEnd

originalBB150:                                    ; preds = %loopEntry
  %322 = load i32, i32* %t, align 4
  %323 = load i32, i32* %k, align 4
  %324 = sub i32 0, %323
  %325 = sub i32 0, 1
  %326 = add i32 %324, %325
  %327 = sub i32 0, %326
  %add21 = add nsw i32 %323, 1
  %cmp22 = icmp eq i32 %322, %327
  store i1 %cmp22, i1* %cmp22.reg2mem
  %328 = load i32, i32* @x.6
  %329 = load i32, i32* @y.7
  %330 = sub i32 %328, 2040719419
  %331 = sub i32 %330, 1
  %332 = add i32 %331, 2040719419
  %333 = sub i32 %328, 1
  %334 = mul i32 %328, %332
  %335 = urem i32 %334, 2
  %336 = icmp eq i32 %335, 0
  %337 = icmp slt i32 %329, 10
  %338 = xor i1 %336, true
  %339 = xor i1 %337, true
  %340 = xor i1 false, true
  %341 = and i1 %338, false
  %342 = and i1 %336, %340
  %343 = and i1 %339, false
  %344 = and i1 %337, %340
  %345 = or i1 %341, %342
  %346 = or i1 %343, %344
  %347 = xor i1 %345, %346
  %348 = or i1 %338, %339
  %349 = xor i1 %348, true
  %350 = or i1 false, %340
  %351 = and i1 %349, %350
  %352 = or i1 %347, %351
  %353 = or i1 %336, %337
  %354 = select i1 %352, i32 -2131776858, i32 -125753642
  store i32 %354, i32* %switchVar
  br label %loopEnd

originalBBpart2156:                               ; preds = %loopEntry
  %cmp22.reload = load volatile i1, i1* %cmp22.reg2mem
  %355 = select i1 %cmp22.reload, i32 1115871652, i32 1081905297
  store i32 %355, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %356 = load i32, i32* @x.6
  %357 = load i32, i32* @y.7
  %358 = sub i32 0, 1
  %359 = add i32 %356, %358
  %360 = sub i32 %356, 1
  %361 = mul i32 %356, %359
  %362 = urem i32 %361, 2
  %363 = icmp eq i32 %362, 0
  %364 = icmp slt i32 %357, 10
  %365 = and i1 %363, %364
  %366 = xor i1 %363, %364
  %367 = or i1 %365, %366
  %368 = or i1 %363, %364
  %369 = select i1 %367, i32 -1331360382, i32 1207763446
  store i32 %369, i32* %switchVar
  br label %loopEnd

originalBB158:                                    ; preds = %loopEntry
  %370 = load i32, i32* %i, align 4
  %idxprom23 = sext i32 %370 to i64
  %arrayidx24 = getelementptr inbounds [100 x %struct.Point*], [100 x %struct.Point*]* %p, i64 0, i64 %idxprom23
  %371 = load %struct.Point*, %struct.Point** %arrayidx24, align 8
  %372 = load i32, i32* %j, align 4
  %idxprom25 = sext i32 %372 to i64
  %arrayidx26 = getelementptr inbounds [100 x %struct.Point*], [100 x %struct.Point*]* %p, i64 0, i64 %idxprom25
  %373 = load %struct.Point*, %struct.Point** %arrayidx26, align 8
  %call27 = call double @Distance(%struct.Point* %371, %struct.Point* %373)
  %374 = load i32, i32* %k, align 4
  %idxprom28 = sext i32 %374 to i64
  %arrayidx29 = getelementptr inbounds [100 x double], [100 x double]* %a, i64 0, i64 %idxprom28
  store double %call27, double* %arrayidx29, align 8
  %375 = load i32, i32* %k, align 4
  %376 = sub i32 %375, -461972831
  %377 = add i32 %376, 1
  %378 = add i32 %377, -461972831
  %inc30 = add nsw i32 %375, 1
  store i32 %378, i32* %k, align 4
  %379 = load i32, i32* @x.6
  %380 = load i32, i32* @y.7
  %381 = add i32 %379, -1491215074
  %382 = sub i32 %381, 1
  %383 = sub i32 %382, -1491215074
  %384 = sub i32 %379, 1
  %385 = mul i32 %379, %383
  %386 = urem i32 %385, 2
  %387 = icmp eq i32 %386, 0
  %388 = icmp slt i32 %380, 10
  %389 = and i1 %387, %388
  %390 = xor i1 %387, %388
  %391 = or i1 %389, %390
  %392 = or i1 %387, %388
  %393 = select i1 %391, i32 -1840673183, i32 1207763446
  store i32 %393, i32* %switchVar
  br label %loopEnd

originalBBpart2165:                               ; preds = %loopEntry
  store i32 1081905297, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -674694284, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %394 = load i32, i32* %j, align 4
  %395 = sub i32 %394, -1120606774
  %396 = add i32 %395, 1
  %397 = add i32 %396, -1120606774
  %inc31 = add nsw i32 %394, 1
  store i32 %397, i32* %j, align 4
  store i32 -1406885437, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 -1435902402, i32* %switchVar
  br label %loopEnd

for.inc32:                                        ; preds = %loopEntry
  %398 = load i32, i32* %i, align 4
  %399 = sub i32 0, 1
  %400 = sub i32 %398, %399
  %inc33 = add nsw i32 %398, 1
  store i32 %400, i32* %i, align 4
  store i32 904112480, i32* %switchVar
  br label %loopEnd

for.end34:                                        ; preds = %loopEntry
  %401 = load i32, i32* %k, align 4
  store i32 %401, i32* %count, align 4
  store i32 0, i32* %i, align 4
  store i32 1892873020, i32* %switchVar
  br label %loopEnd

for.cond35:                                       ; preds = %loopEntry
  %402 = load i32, i32* @x.6
  %403 = load i32, i32* @y.7
  %404 = sub i32 %402, 78117012
  %405 = sub i32 %404, 1
  %406 = add i32 %405, 78117012
  %407 = sub i32 %402, 1
  %408 = mul i32 %402, %406
  %409 = urem i32 %408, 2
  %410 = icmp eq i32 %409, 0
  %411 = icmp slt i32 %403, 10
  %412 = and i1 %410, %411
  %413 = xor i1 %410, %411
  %414 = or i1 %412, %413
  %415 = or i1 %410, %411
  %416 = select i1 %414, i32 -1157851969, i32 -734864302
  store i32 %416, i32* %switchVar
  br label %loopEnd

originalBB167:                                    ; preds = %loopEntry
  %417 = load i32, i32* %i, align 4
  %418 = load i32, i32* %count, align 4
  %cmp36 = icmp slt i32 %417, %418
  store i1 %cmp36, i1* %cmp36.reg2mem
  %419 = load i32, i32* @x.6
  %420 = load i32, i32* @y.7
  %421 = sub i32 %419, 832434879
  %422 = sub i32 %421, 1
  %423 = add i32 %422, 832434879
  %424 = sub i32 %419, 1
  %425 = mul i32 %419, %423
  %426 = urem i32 %425, 2
  %427 = icmp eq i32 %426, 0
  %428 = icmp slt i32 %420, 10
  %429 = xor i1 %427, true
  %430 = xor i1 %428, true
  %431 = xor i1 false, true
  %432 = and i1 %429, false
  %433 = and i1 %427, %431
  %434 = and i1 %430, false
  %435 = and i1 %428, %431
  %436 = or i1 %432, %433
  %437 = or i1 %434, %435
  %438 = xor i1 %436, %437
  %439 = or i1 %429, %430
  %440 = xor i1 %439, true
  %441 = or i1 false, %431
  %442 = and i1 %440, %441
  %443 = or i1 %438, %442
  %444 = or i1 %427, %428
  %445 = select i1 %443, i32 1036859853, i32 -734864302
  store i32 %445, i32* %switchVar
  br label %loopEnd

originalBBpart2169:                               ; preds = %loopEntry
  %cmp36.reload = load volatile i1, i1* %cmp36.reg2mem
  %446 = select i1 %cmp36.reload, i32 1469888438, i32 -1262243262
  store i32 %446, i32* %switchVar
  br label %loopEnd

for.body37:                                       ; preds = %loopEntry
  %447 = load i32, i32* %i, align 4
  %448 = sub i32 %447, 547620145
  %449 = add i32 %448, 1
  %450 = add i32 %449, 547620145
  %add38 = add nsw i32 %447, 1
  store i32 %450, i32* %j, align 4
  store i32 -2037598225, i32* %switchVar
  br label %loopEnd

for.cond39:                                       ; preds = %loopEntry
  %451 = load i32, i32* @x.6
  %452 = load i32, i32* @y.7
  %453 = sub i32 %451, -280123723
  %454 = sub i32 %453, 1
  %455 = add i32 %454, -280123723
  %456 = sub i32 %451, 1
  %457 = mul i32 %451, %455
  %458 = urem i32 %457, 2
  %459 = icmp eq i32 %458, 0
  %460 = icmp slt i32 %452, 10
  %461 = xor i1 %459, true
  %462 = xor i1 %460, true
  %463 = xor i1 false, true
  %464 = and i1 %461, false
  %465 = and i1 %459, %463
  %466 = and i1 %462, false
  %467 = and i1 %460, %463
  %468 = or i1 %464, %465
  %469 = or i1 %466, %467
  %470 = xor i1 %468, %469
  %471 = or i1 %461, %462
  %472 = xor i1 %471, true
  %473 = or i1 false, %463
  %474 = and i1 %472, %473
  %475 = or i1 %470, %474
  %476 = or i1 %459, %460
  %477 = select i1 %475, i32 1677372776, i32 512822002
  store i32 %477, i32* %switchVar
  br label %loopEnd

originalBB171:                                    ; preds = %loopEntry
  %478 = load i32, i32* %j, align 4
  %479 = load i32, i32* %count, align 4
  %cmp40 = icmp slt i32 %478, %479
  store i1 %cmp40, i1* %cmp40.reg2mem
  %480 = load i32, i32* @x.6
  %481 = load i32, i32* @y.7
  %482 = sub i32 %480, 1249737629
  %483 = sub i32 %482, 1
  %484 = add i32 %483, 1249737629
  %485 = sub i32 %480, 1
  %486 = mul i32 %480, %484
  %487 = urem i32 %486, 2
  %488 = icmp eq i32 %487, 0
  %489 = icmp slt i32 %481, 10
  %490 = xor i1 %488, true
  %491 = xor i1 %489, true
  %492 = xor i1 true, true
  %493 = and i1 %490, true
  %494 = and i1 %488, %492
  %495 = and i1 %491, true
  %496 = and i1 %489, %492
  %497 = or i1 %493, %494
  %498 = or i1 %495, %496
  %499 = xor i1 %497, %498
  %500 = or i1 %490, %491
  %501 = xor i1 %500, true
  %502 = or i1 true, %492
  %503 = and i1 %501, %502
  %504 = or i1 %499, %503
  %505 = or i1 %488, %489
  %506 = select i1 %504, i32 1682936565, i32 512822002
  store i32 %506, i32* %switchVar
  br label %loopEnd

originalBBpart2173:                               ; preds = %loopEntry
  %cmp40.reload = load volatile i1, i1* %cmp40.reg2mem
  %507 = select i1 %cmp40.reload, i32 1150087387, i32 700801608
  store i32 %507, i32* %switchVar
  br label %loopEnd

for.body41:                                       ; preds = %loopEntry
  %508 = load i32, i32* %i, align 4
  %idxprom42 = sext i32 %508 to i64
  %arrayidx43 = getelementptr inbounds [100 x double], [100 x double]* %a, i64 0, i64 %idxprom42
  %509 = load double, double* %arrayidx43, align 8
  %510 = load i32, i32* %j, align 4
  %idxprom44 = sext i32 %510 to i64
  %arrayidx45 = getelementptr inbounds [100 x double], [100 x double]* %a, i64 0, i64 %idxprom44
  %511 = load double, double* %arrayidx45, align 8
  %cmp46 = fcmp olt double %509, %511
  %512 = select i1 %cmp46, i32 -1001225777, i32 -729641035
  store i32 %512, i32* %switchVar
  br label %loopEnd

if.then47:                                        ; preds = %loopEntry
  %513 = load i32, i32* %i, align 4
  %idxprom48 = sext i32 %513 to i64
  %arrayidx49 = getelementptr inbounds [100 x double], [100 x double]* %a, i64 0, i64 %idxprom48
  %514 = load double, double* %arrayidx49, align 8
  store double %514, double* %temp, align 8
  %515 = load i32, i32* %j, align 4
  %idxprom50 = sext i32 %515 to i64
  %arrayidx51 = getelementptr inbounds [100 x double], [100 x double]* %a, i64 0, i64 %idxprom50
  %516 = load double, double* %arrayidx51, align 8
  %517 = load i32, i32* %i, align 4
  %idxprom52 = sext i32 %517 to i64
  %arrayidx53 = getelementptr inbounds [100 x double], [100 x double]* %a, i64 0, i64 %idxprom52
  store double %516, double* %arrayidx53, align 8
  %518 = load double, double* %temp, align 8
  %519 = load i32, i32* %j, align 4
  %idxprom54 = sext i32 %519 to i64
  %arrayidx55 = getelementptr inbounds [100 x double], [100 x double]* %a, i64 0, i64 %idxprom54
  store double %518, double* %arrayidx55, align 8
  store i32 -729641035, i32* %switchVar
  br label %loopEnd

if.end56:                                         ; preds = %loopEntry
  store i32 -654974499, i32* %switchVar
  br label %loopEnd

for.inc57:                                        ; preds = %loopEntry
  %520 = load i32, i32* @x.6
  %521 = load i32, i32* @y.7
  %522 = sub i32 %520, 1839857313
  %523 = sub i32 %522, 1
  %524 = add i32 %523, 1839857313
  %525 = sub i32 %520, 1
  %526 = mul i32 %520, %524
  %527 = urem i32 %526, 2
  %528 = icmp eq i32 %527, 0
  %529 = icmp slt i32 %521, 10
  %530 = xor i1 %528, true
  %531 = xor i1 %529, true
  %532 = xor i1 false, true
  %533 = and i1 %530, false
  %534 = and i1 %528, %532
  %535 = and i1 %531, false
  %536 = and i1 %529, %532
  %537 = or i1 %533, %534
  %538 = or i1 %535, %536
  %539 = xor i1 %537, %538
  %540 = or i1 %530, %531
  %541 = xor i1 %540, true
  %542 = or i1 false, %532
  %543 = and i1 %541, %542
  %544 = or i1 %539, %543
  %545 = or i1 %528, %529
  %546 = select i1 %544, i32 1991881522, i32 1530054947
  store i32 %546, i32* %switchVar
  br label %loopEnd

originalBB175:                                    ; preds = %loopEntry
  %547 = load i32, i32* %j, align 4
  %548 = sub i32 %547, 1603691370
  %549 = add i32 %548, 1
  %550 = add i32 %549, 1603691370
  %inc58 = add nsw i32 %547, 1
  store i32 %550, i32* %j, align 4
  %551 = load i32, i32* @x.6
  %552 = load i32, i32* @y.7
  %553 = sub i32 %551, 90969617
  %554 = sub i32 %553, 1
  %555 = add i32 %554, 90969617
  %556 = sub i32 %551, 1
  %557 = mul i32 %551, %555
  %558 = urem i32 %557, 2
  %559 = icmp eq i32 %558, 0
  %560 = icmp slt i32 %552, 10
  %561 = and i1 %559, %560
  %562 = xor i1 %559, %560
  %563 = or i1 %561, %562
  %564 = or i1 %559, %560
  %565 = select i1 %563, i32 -1008496535, i32 1530054947
  store i32 %565, i32* %switchVar
  br label %loopEnd

originalBBpart2184:                               ; preds = %loopEntry
  store i32 -2037598225, i32* %switchVar
  br label %loopEnd

for.end59:                                        ; preds = %loopEntry
  %566 = load i32, i32* @x.6
  %567 = load i32, i32* @y.7
  %568 = add i32 %566, -1083581199
  %569 = sub i32 %568, 1
  %570 = sub i32 %569, -1083581199
  %571 = sub i32 %566, 1
  %572 = mul i32 %566, %570
  %573 = urem i32 %572, 2
  %574 = icmp eq i32 %573, 0
  %575 = icmp slt i32 %567, 10
  %576 = and i1 %574, %575
  %577 = xor i1 %574, %575
  %578 = or i1 %576, %577
  %579 = or i1 %574, %575
  %580 = select i1 %578, i32 -424837490, i32 -390181460
  store i32 %580, i32* %switchVar
  br label %loopEnd

originalBB186:                                    ; preds = %loopEntry
  %581 = load i32, i32* @x.6
  %582 = load i32, i32* @y.7
  %583 = sub i32 0, 1
  %584 = add i32 %581, %583
  %585 = sub i32 %581, 1
  %586 = mul i32 %581, %584
  %587 = urem i32 %586, 2
  %588 = icmp eq i32 %587, 0
  %589 = icmp slt i32 %582, 10
  %590 = and i1 %588, %589
  %591 = xor i1 %588, %589
  %592 = or i1 %590, %591
  %593 = or i1 %588, %589
  %594 = select i1 %592, i32 -1103663283, i32 -390181460
  store i32 %594, i32* %switchVar
  br label %loopEnd

originalBBpart2188:                               ; preds = %loopEntry
  store i32 -151851663, i32* %switchVar
  br label %loopEnd

for.inc60:                                        ; preds = %loopEntry
  %595 = load i32, i32* @x.6
  %596 = load i32, i32* @y.7
  %597 = add i32 %595, -1953263951
  %598 = sub i32 %597, 1
  %599 = sub i32 %598, -1953263951
  %600 = sub i32 %595, 1
  %601 = mul i32 %595, %599
  %602 = urem i32 %601, 2
  %603 = icmp eq i32 %602, 0
  %604 = icmp slt i32 %596, 10
  %605 = xor i1 %603, true
  %606 = xor i1 %604, true
  %607 = xor i1 true, true
  %608 = and i1 %605, true
  %609 = and i1 %603, %607
  %610 = and i1 %606, true
  %611 = and i1 %604, %607
  %612 = or i1 %608, %609
  %613 = or i1 %610, %611
  %614 = xor i1 %612, %613
  %615 = or i1 %605, %606
  %616 = xor i1 %615, true
  %617 = or i1 true, %607
  %618 = and i1 %616, %617
  %619 = or i1 %614, %618
  %620 = or i1 %603, %604
  %621 = select i1 %619, i32 -960175561, i32 1893919167
  store i32 %621, i32* %switchVar
  br label %loopEnd

originalBB190:                                    ; preds = %loopEntry
  %622 = load i32, i32* %i, align 4
  %623 = sub i32 %622, -431845329
  %624 = add i32 %623, 1
  %625 = add i32 %624, -431845329
  %inc61 = add nsw i32 %622, 1
  store i32 %625, i32* %i, align 4
  %626 = load i32, i32* @x.6
  %627 = load i32, i32* @y.7
  %628 = sub i32 %626, 877807348
  %629 = sub i32 %628, 1
  %630 = add i32 %629, 877807348
  %631 = sub i32 %626, 1
  %632 = mul i32 %626, %630
  %633 = urem i32 %632, 2
  %634 = icmp eq i32 %633, 0
  %635 = icmp slt i32 %627, 10
  %636 = xor i1 %634, true
  %637 = xor i1 %635, true
  %638 = xor i1 false, true
  %639 = and i1 %636, false
  %640 = and i1 %634, %638
  %641 = and i1 %637, false
  %642 = and i1 %635, %638
  %643 = or i1 %639, %640
  %644 = or i1 %641, %642
  %645 = xor i1 %643, %644
  %646 = or i1 %636, %637
  %647 = xor i1 %646, true
  %648 = or i1 false, %638
  %649 = and i1 %647, %648
  %650 = or i1 %645, %649
  %651 = or i1 %634, %635
  %652 = select i1 %650, i32 -1007842096, i32 1893919167
  store i32 %652, i32* %switchVar
  br label %loopEnd

originalBBpart2193:                               ; preds = %loopEntry
  store i32 1892873020, i32* %switchVar
  br label %loopEnd

for.end62:                                        ; preds = %loopEntry
  %653 = load i32, i32* @x.6
  %654 = load i32, i32* @y.7
  %655 = add i32 %653, 1569768571
  %656 = sub i32 %655, 1
  %657 = sub i32 %656, 1569768571
  %658 = sub i32 %653, 1
  %659 = mul i32 %653, %657
  %660 = urem i32 %659, 2
  %661 = icmp eq i32 %660, 0
  %662 = icmp slt i32 %654, 10
  %663 = xor i1 %661, true
  %664 = xor i1 %662, true
  %665 = xor i1 false, true
  %666 = and i1 %663, false
  %667 = and i1 %661, %665
  %668 = and i1 %664, false
  %669 = and i1 %662, %665
  %670 = or i1 %666, %667
  %671 = or i1 %668, %669
  %672 = xor i1 %670, %671
  %673 = or i1 %663, %664
  %674 = xor i1 %673, true
  %675 = or i1 false, %665
  %676 = and i1 %674, %675
  %677 = or i1 %672, %676
  %678 = or i1 %661, %662
  %679 = select i1 %677, i32 -321806161, i32 1278750916
  store i32 %679, i32* %switchVar
  br label %loopEnd

originalBB195:                                    ; preds = %loopEntry
  store i32 0, i32* %k, align 4
  %680 = load i32, i32* @x.6
  %681 = load i32, i32* @y.7
  %682 = add i32 %680, -1501550456
  %683 = sub i32 %682, 1
  %684 = sub i32 %683, -1501550456
  %685 = sub i32 %680, 1
  %686 = mul i32 %680, %684
  %687 = urem i32 %686, 2
  %688 = icmp eq i32 %687, 0
  %689 = icmp slt i32 %681, 10
  %690 = xor i1 %688, true
  %691 = xor i1 %689, true
  %692 = xor i1 true, true
  %693 = and i1 %690, true
  %694 = and i1 %688, %692
  %695 = and i1 %691, true
  %696 = and i1 %689, %692
  %697 = or i1 %693, %694
  %698 = or i1 %695, %696
  %699 = xor i1 %697, %698
  %700 = or i1 %690, %691
  %701 = xor i1 %700, true
  %702 = or i1 true, %692
  %703 = and i1 %701, %702
  %704 = or i1 %699, %703
  %705 = or i1 %688, %689
  %706 = select i1 %704, i32 -1203683339, i32 1278750916
  store i32 %706, i32* %switchVar
  br label %loopEnd

originalBBpart2197:                               ; preds = %loopEntry
  store i32 2100078376, i32* %switchVar
  br label %loopEnd

while.cond63:                                     ; preds = %loopEntry
  %707 = load i32, i32* %k, align 4
  %708 = load i32, i32* %count, align 4
  %cmp64 = icmp slt i32 %707, %708
  %709 = select i1 %cmp64, i32 -1602345744, i32 1257540083
  store i32 %709, i32* %switchVar
  br label %loopEnd

while.body65:                                     ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 517587029, i32* %switchVar
  br label %loopEnd

for.cond66:                                       ; preds = %loopEntry
  %710 = load i32, i32* @x.6
  %711 = load i32, i32* @y.7
  %712 = add i32 %710, -1562539320
  %713 = sub i32 %712, 1
  %714 = sub i32 %713, -1562539320
  %715 = sub i32 %710, 1
  %716 = mul i32 %710, %714
  %717 = urem i32 %716, 2
  %718 = icmp eq i32 %717, 0
  %719 = icmp slt i32 %711, 10
  %720 = xor i1 %718, true
  %721 = xor i1 %719, true
  %722 = xor i1 false, true
  %723 = and i1 %720, false
  %724 = and i1 %718, %722
  %725 = and i1 %721, false
  %726 = and i1 %719, %722
  %727 = or i1 %723, %724
  %728 = or i1 %725, %726
  %729 = xor i1 %727, %728
  %730 = or i1 %720, %721
  %731 = xor i1 %730, true
  %732 = or i1 false, %722
  %733 = and i1 %731, %732
  %734 = or i1 %729, %733
  %735 = or i1 %718, %719
  %736 = select i1 %734, i32 -1277757951, i32 1338493513
  store i32 %736, i32* %switchVar
  br label %loopEnd

originalBB199:                                    ; preds = %loopEntry
  %737 = load i32, i32* %i, align 4
  %738 = load i32, i32* %n, align 4
  %cmp67 = icmp slt i32 %737, %738
  store i1 %cmp67, i1* %cmp67.reg2mem
  %739 = load i32, i32* @x.6
  %740 = load i32, i32* @y.7
  %741 = sub i32 0, 1
  %742 = add i32 %739, %741
  %743 = sub i32 %739, 1
  %744 = mul i32 %739, %742
  %745 = urem i32 %744, 2
  %746 = icmp eq i32 %745, 0
  %747 = icmp slt i32 %740, 10
  %748 = and i1 %746, %747
  %749 = xor i1 %746, %747
  %750 = or i1 %748, %749
  %751 = or i1 %746, %747
  %752 = select i1 %750, i32 1779405325, i32 1338493513
  store i32 %752, i32* %switchVar
  br label %loopEnd

originalBBpart2201:                               ; preds = %loopEntry
  %cmp67.reload = load volatile i1, i1* %cmp67.reg2mem
  %753 = select i1 %cmp67.reload, i32 573868822, i32 -24769266
  store i32 %753, i32* %switchVar
  br label %loopEnd

for.body68:                                       ; preds = %loopEntry
  %754 = load i32, i32* %i, align 4
  %755 = sub i32 %754, -2069325984
  %756 = add i32 %755, 1
  %757 = add i32 %756, -2069325984
  %add69 = add nsw i32 %754, 1
  store i32 %757, i32* %j, align 4
  store i32 30410413, i32* %switchVar
  br label %loopEnd

for.cond70:                                       ; preds = %loopEntry
  %758 = load i32, i32* %j, align 4
  %759 = load i32, i32* %n, align 4
  %cmp71 = icmp slt i32 %758, %759
  %760 = select i1 %cmp71, i32 -1916950164, i32 -1211063023
  store i32 %760, i32* %switchVar
  br label %loopEnd

for.body72:                                       ; preds = %loopEntry
  %761 = load i32, i32* @x.6
  %762 = load i32, i32* @y.7
  %763 = sub i32 %761, -753687864
  %764 = sub i32 %763, 1
  %765 = add i32 %764, -753687864
  %766 = sub i32 %761, 1
  %767 = mul i32 %761, %765
  %768 = urem i32 %767, 2
  %769 = icmp eq i32 %768, 0
  %770 = icmp slt i32 %762, 10
  %771 = xor i1 %769, true
  %772 = xor i1 %770, true
  %773 = xor i1 false, true
  %774 = and i1 %771, false
  %775 = and i1 %769, %773
  %776 = and i1 %772, false
  %777 = and i1 %770, %773
  %778 = or i1 %774, %775
  %779 = or i1 %776, %777
  %780 = xor i1 %778, %779
  %781 = or i1 %771, %772
  %782 = xor i1 %781, true
  %783 = or i1 false, %773
  %784 = and i1 %782, %783
  %785 = or i1 %780, %784
  %786 = or i1 %769, %770
  %787 = select i1 %785, i32 2116657364, i32 -1576866410
  store i32 %787, i32* %switchVar
  br label %loopEnd

originalBB203:                                    ; preds = %loopEntry
  %788 = load i32, i32* %k, align 4
  %idxprom73 = sext i32 %788 to i64
  %arrayidx74 = getelementptr inbounds [100 x double], [100 x double]* %a, i64 0, i64 %idxprom73
  %789 = load double, double* %arrayidx74, align 8
  %790 = load i32, i32* %i, align 4
  %idxprom75 = sext i32 %790 to i64
  %arrayidx76 = getelementptr inbounds [100 x %struct.Point*], [100 x %struct.Point*]* %p, i64 0, i64 %idxprom75
  %791 = load %struct.Point*, %struct.Point** %arrayidx76, align 8
  %792 = load i32, i32* %j, align 4
  %idxprom77 = sext i32 %792 to i64
  %arrayidx78 = getelementptr inbounds [100 x %struct.Point*], [100 x %struct.Point*]* %p, i64 0, i64 %idxprom77
  %793 = load %struct.Point*, %struct.Point** %arrayidx78, align 8
  %call79 = call double @Distance(%struct.Point* %791, %struct.Point* %793)
  %cmp80 = fcmp ogt double %789, %call79
  store i1 %cmp80, i1* %cmp80.reg2mem
  %794 = load i32, i32* @x.6
  %795 = load i32, i32* @y.7
  %796 = sub i32 0, 1
  %797 = add i32 %794, %796
  %798 = sub i32 %794, 1
  %799 = mul i32 %794, %797
  %800 = urem i32 %799, 2
  %801 = icmp eq i32 %800, 0
  %802 = icmp slt i32 %795, 10
  %803 = and i1 %801, %802
  %804 = xor i1 %801, %802
  %805 = or i1 %803, %804
  %806 = or i1 %801, %802
  %807 = select i1 %805, i32 1962872512, i32 -1576866410
  store i32 %807, i32* %switchVar
  br label %loopEnd

originalBBpart2205:                               ; preds = %loopEntry
  %cmp80.reload = load volatile i1, i1* %cmp80.reg2mem
  %808 = select i1 %cmp80.reload, i32 1606440453, i32 -2133254698
  store i32 %808, i32* %switchVar
  br label %loopEnd

if.then81:                                        ; preds = %loopEntry
  %809 = load i32, i32* @x.6
  %810 = load i32, i32* @y.7
  %811 = sub i32 %809, 780765439
  %812 = sub i32 %811, 1
  %813 = add i32 %812, 780765439
  %814 = sub i32 %809, 1
  %815 = mul i32 %809, %813
  %816 = urem i32 %815, 2
  %817 = icmp eq i32 %816, 0
  %818 = icmp slt i32 %810, 10
  %819 = xor i1 %817, true
  %820 = xor i1 %818, true
  %821 = xor i1 false, true
  %822 = and i1 %819, false
  %823 = and i1 %817, %821
  %824 = and i1 %820, false
  %825 = and i1 %818, %821
  %826 = or i1 %822, %823
  %827 = or i1 %824, %825
  %828 = xor i1 %826, %827
  %829 = or i1 %819, %820
  %830 = xor i1 %829, true
  %831 = or i1 false, %821
  %832 = and i1 %830, %831
  %833 = or i1 %828, %832
  %834 = or i1 %817, %818
  %835 = select i1 %833, i32 246625047, i32 1075007747
  store i32 %835, i32* %switchVar
  br label %loopEnd

originalBB207:                                    ; preds = %loopEntry
  %836 = load i32, i32* %k, align 4
  %idxprom82 = sext i32 %836 to i64
  %arrayidx83 = getelementptr inbounds [100 x double], [100 x double]* %a, i64 0, i64 %idxprom82
  %837 = load double, double* %arrayidx83, align 8
  %838 = load i32, i32* %i, align 4
  %idxprom84 = sext i32 %838 to i64
  %arrayidx85 = getelementptr inbounds [100 x %struct.Point*], [100 x %struct.Point*]* %p, i64 0, i64 %idxprom84
  %839 = load %struct.Point*, %struct.Point** %arrayidx85, align 8
  %840 = load i32, i32* %j, align 4
  %idxprom86 = sext i32 %840 to i64
  %arrayidx87 = getelementptr inbounds [100 x %struct.Point*], [100 x %struct.Point*]* %p, i64 0, i64 %idxprom86
  %841 = load %struct.Point*, %struct.Point** %arrayidx87, align 8
  %call88 = call double @Distance(%struct.Point* %839, %struct.Point* %841)
  %sub89 = fsub double %837, %call88
  %cmp90 = fcmp olt double %sub89, 1.000000e-06
  store i1 %cmp90, i1* %cmp90.reg2mem
  %842 = load i32, i32* @x.6
  %843 = load i32, i32* @y.7
  %844 = sub i32 0, 1
  %845 = add i32 %842, %844
  %846 = sub i32 %842, 1
  %847 = mul i32 %842, %845
  %848 = urem i32 %847, 2
  %849 = icmp eq i32 %848, 0
  %850 = icmp slt i32 %843, 10
  %851 = xor i1 %849, true
  %852 = xor i1 %850, true
  %853 = xor i1 true, true
  %854 = and i1 %851, true
  %855 = and i1 %849, %853
  %856 = and i1 %852, true
  %857 = and i1 %850, %853
  %858 = or i1 %854, %855
  %859 = or i1 %856, %857
  %860 = xor i1 %858, %859
  %861 = or i1 %851, %852
  %862 = xor i1 %861, true
  %863 = or i1 true, %853
  %864 = and i1 %862, %863
  %865 = or i1 %860, %864
  %866 = or i1 %849, %850
  %867 = select i1 %865, i32 650739277, i32 1075007747
  store i32 %867, i32* %switchVar
  br label %loopEnd

originalBBpart2211:                               ; preds = %loopEntry
  %cmp90.reload = load volatile i1, i1* %cmp90.reg2mem
  %868 = select i1 %cmp90.reload, i32 387181074, i32 -958788778
  store i32 %868, i32* %switchVar
  br label %loopEnd

if.then91:                                        ; preds = %loopEntry
  %869 = load i32, i32* %i, align 4
  %idxprom92 = sext i32 %869 to i64
  %arrayidx93 = getelementptr inbounds [100 x %struct.Point*], [100 x %struct.Point*]* %p, i64 0, i64 %idxprom92
  %870 = load %struct.Point*, %struct.Point** %arrayidx93, align 8
  %871 = load i32, i32* %j, align 4
  %idxprom94 = sext i32 %871 to i64
  %arrayidx95 = getelementptr inbounds [100 x %struct.Point*], [100 x %struct.Point*]* %p, i64 0, i64 %idxprom94
  %872 = load %struct.Point*, %struct.Point** %arrayidx95, align 8
  call void @Output(%struct.Point* %870, %struct.Point* %872)
  store i32 -958788778, i32* %switchVar
  br label %loopEnd

if.end96:                                         ; preds = %loopEntry
  store i32 1652102045, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %873 = load i32, i32* %i, align 4
  %idxprom97 = sext i32 %873 to i64
  %arrayidx98 = getelementptr inbounds [100 x %struct.Point*], [100 x %struct.Point*]* %p, i64 0, i64 %idxprom97
  %874 = load %struct.Point*, %struct.Point** %arrayidx98, align 8
  %875 = load i32, i32* %j, align 4
  %idxprom99 = sext i32 %875 to i64
  %arrayidx100 = getelementptr inbounds [100 x %struct.Point*], [100 x %struct.Point*]* %p, i64 0, i64 %idxprom99
  %876 = load %struct.Point*, %struct.Point** %arrayidx100, align 8
  %call101 = call double @Distance(%struct.Point* %874, %struct.Point* %876)
  %877 = load i32, i32* %k, align 4
  %idxprom102 = sext i32 %877 to i64
  %arrayidx103 = getelementptr inbounds [100 x double], [100 x double]* %a, i64 0, i64 %idxprom102
  %878 = load double, double* %arrayidx103, align 8
  %sub104 = fsub double %call101, %878
  %cmp105 = fcmp olt double %sub104, 1.000000e-06
  %879 = select i1 %cmp105, i32 1992670557, i32 1927232656
  store i32 %879, i32* %switchVar
  br label %loopEnd

if.then106:                                       ; preds = %loopEntry
  %880 = load i32, i32* @x.6
  %881 = load i32, i32* @y.7
  %882 = add i32 %880, 2082255985
  %883 = sub i32 %882, 1
  %884 = sub i32 %883, 2082255985
  %885 = sub i32 %880, 1
  %886 = mul i32 %880, %884
  %887 = urem i32 %886, 2
  %888 = icmp eq i32 %887, 0
  %889 = icmp slt i32 %881, 10
  %890 = and i1 %888, %889
  %891 = xor i1 %888, %889
  %892 = or i1 %890, %891
  %893 = or i1 %888, %889
  %894 = select i1 %892, i32 -123426490, i32 21267660
  store i32 %894, i32* %switchVar
  br label %loopEnd

originalBB213:                                    ; preds = %loopEntry
  %895 = load i32, i32* %i, align 4
  %idxprom107 = sext i32 %895 to i64
  %arrayidx108 = getelementptr inbounds [100 x %struct.Point*], [100 x %struct.Point*]* %p, i64 0, i64 %idxprom107
  %896 = load %struct.Point*, %struct.Point** %arrayidx108, align 8
  %897 = load i32, i32* %j, align 4
  %idxprom109 = sext i32 %897 to i64
  %arrayidx110 = getelementptr inbounds [100 x %struct.Point*], [100 x %struct.Point*]* %p, i64 0, i64 %idxprom109
  %898 = load %struct.Point*, %struct.Point** %arrayidx110, align 8
  call void @Output(%struct.Point* %896, %struct.Point* %898)
  %899 = load i32, i32* @x.6
  %900 = load i32, i32* @y.7
  %901 = add i32 %899, 872438877
  %902 = sub i32 %901, 1
  %903 = sub i32 %902, 872438877
  %904 = sub i32 %899, 1
  %905 = mul i32 %899, %903
  %906 = urem i32 %905, 2
  %907 = icmp eq i32 %906, 0
  %908 = icmp slt i32 %900, 10
  %909 = and i1 %907, %908
  %910 = xor i1 %907, %908
  %911 = or i1 %909, %910
  %912 = or i1 %907, %908
  %913 = select i1 %911, i32 -65733656, i32 21267660
  store i32 %913, i32* %switchVar
  br label %loopEnd

originalBBpart2215:                               ; preds = %loopEntry
  store i32 1927232656, i32* %switchVar
  br label %loopEnd

if.end111:                                        ; preds = %loopEntry
  store i32 1652102045, i32* %switchVar
  br label %loopEnd

if.end112:                                        ; preds = %loopEntry
  %914 = load i32, i32* @x.6
  %915 = load i32, i32* @y.7
  %916 = add i32 %914, -1068465321
  %917 = sub i32 %916, 1
  %918 = sub i32 %917, -1068465321
  %919 = sub i32 %914, 1
  %920 = mul i32 %914, %918
  %921 = urem i32 %920, 2
  %922 = icmp eq i32 %921, 0
  %923 = icmp slt i32 %915, 10
  %924 = xor i1 %922, true
  %925 = xor i1 %923, true
  %926 = xor i1 true, true
  %927 = and i1 %924, true
  %928 = and i1 %922, %926
  %929 = and i1 %925, true
  %930 = and i1 %923, %926
  %931 = or i1 %927, %928
  %932 = or i1 %929, %930
  %933 = xor i1 %931, %932
  %934 = or i1 %924, %925
  %935 = xor i1 %934, true
  %936 = or i1 true, %926
  %937 = and i1 %935, %936
  %938 = or i1 %933, %937
  %939 = or i1 %922, %923
  %940 = select i1 %938, i32 -1603329644, i32 518669624
  store i32 %940, i32* %switchVar
  br label %loopEnd

originalBB217:                                    ; preds = %loopEntry
  %941 = load i32, i32* @x.6
  %942 = load i32, i32* @y.7
  %943 = add i32 %941, 780623969
  %944 = sub i32 %943, 1
  %945 = sub i32 %944, 780623969
  %946 = sub i32 %941, 1
  %947 = mul i32 %941, %945
  %948 = urem i32 %947, 2
  %949 = icmp eq i32 %948, 0
  %950 = icmp slt i32 %942, 10
  %951 = and i1 %949, %950
  %952 = xor i1 %949, %950
  %953 = or i1 %951, %952
  %954 = or i1 %949, %950
  %955 = select i1 %953, i32 812919592, i32 518669624
  store i32 %955, i32* %switchVar
  br label %loopEnd

originalBBpart2219:                               ; preds = %loopEntry
  store i32 -371966983, i32* %switchVar
  br label %loopEnd

for.inc113:                                       ; preds = %loopEntry
  %956 = load i32, i32* @x.6
  %957 = load i32, i32* @y.7
  %958 = sub i32 0, 1
  %959 = add i32 %956, %958
  %960 = sub i32 %956, 1
  %961 = mul i32 %956, %959
  %962 = urem i32 %961, 2
  %963 = icmp eq i32 %962, 0
  %964 = icmp slt i32 %957, 10
  %965 = xor i1 %963, true
  %966 = xor i1 %964, true
  %967 = xor i1 true, true
  %968 = and i1 %965, true
  %969 = and i1 %963, %967
  %970 = and i1 %966, true
  %971 = and i1 %964, %967
  %972 = or i1 %968, %969
  %973 = or i1 %970, %971
  %974 = xor i1 %972, %973
  %975 = or i1 %965, %966
  %976 = xor i1 %975, true
  %977 = or i1 true, %967
  %978 = and i1 %976, %977
  %979 = or i1 %974, %978
  %980 = or i1 %963, %964
  %981 = select i1 %979, i32 -280917913, i32 713755249
  store i32 %981, i32* %switchVar
  br label %loopEnd

originalBB221:                                    ; preds = %loopEntry
  %982 = load i32, i32* %j, align 4
  %983 = sub i32 %982, -1818589583
  %984 = add i32 %983, 1
  %985 = add i32 %984, -1818589583
  %inc114 = add nsw i32 %982, 1
  store i32 %985, i32* %j, align 4
  %986 = load i32, i32* @x.6
  %987 = load i32, i32* @y.7
  %988 = add i32 %986, -1703633179
  %989 = sub i32 %988, 1
  %990 = sub i32 %989, -1703633179
  %991 = sub i32 %986, 1
  %992 = mul i32 %986, %990
  %993 = urem i32 %992, 2
  %994 = icmp eq i32 %993, 0
  %995 = icmp slt i32 %987, 10
  %996 = xor i1 %994, true
  %997 = xor i1 %995, true
  %998 = xor i1 false, true
  %999 = and i1 %996, false
  %1000 = and i1 %994, %998
  %1001 = and i1 %997, false
  %1002 = and i1 %995, %998
  %1003 = or i1 %999, %1000
  %1004 = or i1 %1001, %1002
  %1005 = xor i1 %1003, %1004
  %1006 = or i1 %996, %997
  %1007 = xor i1 %1006, true
  %1008 = or i1 false, %998
  %1009 = and i1 %1007, %1008
  %1010 = or i1 %1005, %1009
  %1011 = or i1 %994, %995
  %1012 = select i1 %1010, i32 -537575437, i32 713755249
  store i32 %1012, i32* %switchVar
  br label %loopEnd

originalBBpart2223:                               ; preds = %loopEntry
  store i32 30410413, i32* %switchVar
  br label %loopEnd

for.end115:                                       ; preds = %loopEntry
  store i32 -1146779022, i32* %switchVar
  br label %loopEnd

for.inc116:                                       ; preds = %loopEntry
  %1013 = load i32, i32* @x.6
  %1014 = load i32, i32* @y.7
  %1015 = add i32 %1013, 1729464487
  %1016 = sub i32 %1015, 1
  %1017 = sub i32 %1016, 1729464487
  %1018 = sub i32 %1013, 1
  %1019 = mul i32 %1013, %1017
  %1020 = urem i32 %1019, 2
  %1021 = icmp eq i32 %1020, 0
  %1022 = icmp slt i32 %1014, 10
  %1023 = xor i1 %1021, true
  %1024 = xor i1 %1022, true
  %1025 = xor i1 false, true
  %1026 = and i1 %1023, false
  %1027 = and i1 %1021, %1025
  %1028 = and i1 %1024, false
  %1029 = and i1 %1022, %1025
  %1030 = or i1 %1026, %1027
  %1031 = or i1 %1028, %1029
  %1032 = xor i1 %1030, %1031
  %1033 = or i1 %1023, %1024
  %1034 = xor i1 %1033, true
  %1035 = or i1 false, %1025
  %1036 = and i1 %1034, %1035
  %1037 = or i1 %1032, %1036
  %1038 = or i1 %1021, %1022
  %1039 = select i1 %1037, i32 1372409221, i32 -1395502206
  store i32 %1039, i32* %switchVar
  br label %loopEnd

originalBB225:                                    ; preds = %loopEntry
  %1040 = load i32, i32* %i, align 4
  %1041 = sub i32 0, %1040
  %1042 = sub i32 0, 1
  %1043 = add i32 %1041, %1042
  %1044 = sub i32 0, %1043
  %inc117 = add nsw i32 %1040, 1
  store i32 %1044, i32* %i, align 4
  %1045 = load i32, i32* @x.6
  %1046 = load i32, i32* @y.7
  %1047 = sub i32 0, 1
  %1048 = add i32 %1045, %1047
  %1049 = sub i32 %1045, 1
  %1050 = mul i32 %1045, %1048
  %1051 = urem i32 %1050, 2
  %1052 = icmp eq i32 %1051, 0
  %1053 = icmp slt i32 %1046, 10
  %1054 = and i1 %1052, %1053
  %1055 = xor i1 %1052, %1053
  %1056 = or i1 %1054, %1055
  %1057 = or i1 %1052, %1053
  %1058 = select i1 %1056, i32 552033206, i32 -1395502206
  store i32 %1058, i32* %switchVar
  br label %loopEnd

originalBBpart2236:                               ; preds = %loopEntry
  store i32 517587029, i32* %switchVar
  br label %loopEnd

for.end118:                                       ; preds = %loopEntry
  %1059 = load i32, i32* %k, align 4
  %1060 = sub i32 0, %1059
  %1061 = sub i32 0, 1
  %1062 = add i32 %1060, %1061
  %1063 = sub i32 0, %1062
  %inc119 = add nsw i32 %1059, 1
  store i32 %1063, i32* %k, align 4
  store i32 2100078376, i32* %switchVar
  br label %loopEnd

while.end120:                                     ; preds = %loopEntry
  %1064 = load i32, i32* @x.6
  %1065 = load i32, i32* @y.7
  %1066 = sub i32 0, 1
  %1067 = add i32 %1064, %1066
  %1068 = sub i32 %1064, 1
  %1069 = mul i32 %1064, %1067
  %1070 = urem i32 %1069, 2
  %1071 = icmp eq i32 %1070, 0
  %1072 = icmp slt i32 %1065, 10
  %1073 = xor i1 %1071, true
  %1074 = xor i1 %1072, true
  %1075 = xor i1 true, true
  %1076 = and i1 %1073, true
  %1077 = and i1 %1071, %1075
  %1078 = and i1 %1074, true
  %1079 = and i1 %1072, %1075
  %1080 = or i1 %1076, %1077
  %1081 = or i1 %1078, %1079
  %1082 = xor i1 %1080, %1081
  %1083 = or i1 %1073, %1074
  %1084 = xor i1 %1083, true
  %1085 = or i1 true, %1075
  %1086 = and i1 %1084, %1085
  %1087 = or i1 %1082, %1086
  %1088 = or i1 %1071, %1072
  %1089 = select i1 %1087, i32 -95021792, i32 1261521766
  store i32 %1089, i32* %switchVar
  br label %loopEnd

originalBB238:                                    ; preds = %loopEntry
  %1090 = load i32, i32* %retval, align 4
  store i32 %1090, i32* %.reg2mem
  %1091 = load i32, i32* @x.6
  %1092 = load i32, i32* @y.7
  %1093 = sub i32 %1091, -328734181
  %1094 = sub i32 %1093, 1
  %1095 = add i32 %1094, -328734181
  %1096 = sub i32 %1091, 1
  %1097 = mul i32 %1091, %1095
  %1098 = urem i32 %1097, 2
  %1099 = icmp eq i32 %1098, 0
  %1100 = icmp slt i32 %1092, 10
  %1101 = xor i1 %1099, true
  %1102 = xor i1 %1100, true
  %1103 = xor i1 true, true
  %1104 = and i1 %1101, true
  %1105 = and i1 %1099, %1103
  %1106 = and i1 %1102, true
  %1107 = and i1 %1100, %1103
  %1108 = or i1 %1104, %1105
  %1109 = or i1 %1106, %1107
  %1110 = xor i1 %1108, %1109
  %1111 = or i1 %1101, %1102
  %1112 = xor i1 %1111, true
  %1113 = or i1 true, %1103
  %1114 = and i1 %1112, %1113
  %1115 = or i1 %1110, %1114
  %1116 = or i1 %1099, %1100
  %1117 = select i1 %1115, i32 -732801285, i32 1261521766
  store i32 %1117, i32* %switchVar
  br label %loopEnd

originalBBpart2240:                               ; preds = %loopEntry
  %.reload = load volatile i32, i32* %.reg2mem
  ret i32 %.reload

originalBBalteredBB:                              ; preds = %loopEntry
  %1118 = load i32, i32* %i, align 4
  %1119 = load i32, i32* %n, align 4
  %cmpalteredBB = icmp slt i32 %1118, %1119
  store i32 852681313, i32* %switchVar
  br label %loopEnd

originalBB121alteredBB:                           ; preds = %loopEntry
  %1120 = load i32, i32* %i, align 4
  %1121 = sub i32 0, %1120
  %1122 = add i32 0, %1121
  %_ = sub i32 0, %1120
  %1123 = add i32 %1122, -990334697
  %1124 = add i32 %1123, 1
  %1125 = sub i32 %1124, -990334697
  %gen = add i32 %1122, 1
  %_122 = shl i32 %1120, 1
  %1126 = add i32 %1120, 1904027464
  %1127 = sub i32 %1126, 1
  %1128 = sub i32 %1127, 1904027464
  %_123 = sub i32 %1120, 1
  %gen124 = mul i32 %1128, 1
  %1129 = sub i32 0, -765511250
  %1130 = sub i32 %1129, %1120
  %1131 = add i32 %1130, -765511250
  %_125 = sub i32 0, %1120
  %1132 = sub i32 %1131, -333679109
  %1133 = add i32 %1132, 1
  %1134 = add i32 %1133, -333679109
  %gen126 = add i32 %1131, 1
  %1135 = add i32 %1120, 1646965245
  %1136 = sub i32 %1135, 1
  %1137 = sub i32 %1136, 1646965245
  %_127 = sub i32 %1120, 1
  %gen128 = mul i32 %1137, 1
  %1138 = sub i32 %1120, -1323345632
  %1139 = sub i32 %1138, 1
  %1140 = add i32 %1139, -1323345632
  %_129 = sub i32 %1120, 1
  %gen130 = mul i32 %1140, 1
  %1141 = sub i32 0, 1
  %1142 = sub i32 %1120, %1141
  %addalteredBB = add nsw i32 %1120, 1
  store i32 %1142, i32* %j, align 4
  store i32 -126148930, i32* %switchVar
  br label %loopEnd

originalBB134alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %t, align 4
  store i32 -584332026, i32* %switchVar
  br label %loopEnd

originalBB138alteredBB:                           ; preds = %loopEntry
  %1143 = load i32, i32* %t, align 4
  %1144 = load i32, i32* %k, align 4
  %1145 = sub i32 0, %1144
  %1146 = sub i32 0, 1
  %1147 = add i32 %1145, %1146
  %1148 = sub i32 0, %1147
  %add4alteredBB = add nsw i32 %1144, 1
  %cmp5alteredBB = icmp slt i32 %1143, %1148
  store i32 1443375627, i32* %switchVar
  br label %loopEnd

originalBB142alteredBB:                           ; preds = %loopEntry
  store i32 -624297231, i32* %switchVar
  br label %loopEnd

originalBB146alteredBB:                           ; preds = %loopEntry
  store i32 -1028633315, i32* %switchVar
  br label %loopEnd

originalBB150alteredBB:                           ; preds = %loopEntry
  %1149 = load i32, i32* %t, align 4
  %1150 = load i32, i32* %k, align 4
  %1151 = sub i32 0, 806037681
  %1152 = sub i32 %1151, %1150
  %1153 = add i32 %1152, 806037681
  %_151 = sub i32 0, %1150
  %1154 = sub i32 %1153, -1896151415
  %1155 = add i32 %1154, 1
  %1156 = add i32 %1155, -1896151415
  %gen152 = add i32 %1153, 1
  %1157 = sub i32 %1150, -1038330151
  %1158 = sub i32 %1157, 1
  %1159 = add i32 %1158, -1038330151
  %_153 = sub i32 %1150, 1
  %gen154 = mul i32 %1159, 1
  %1160 = add i32 %1150, -6245437
  %1161 = add i32 %1160, 1
  %1162 = sub i32 %1161, -6245437
  %add21alteredBB = add nsw i32 %1150, 1
  %cmp22alteredBB = icmp eq i32 %1149, %1162
  store i32 1109746668, i32* %switchVar
  br label %loopEnd

originalBB158alteredBB:                           ; preds = %loopEntry
  %1163 = load i32, i32* %i, align 4
  %idxprom23alteredBB = sext i32 %1163 to i64
  %arrayidx24alteredBB = getelementptr inbounds [100 x %struct.Point*], [100 x %struct.Point*]* %p, i64 0, i64 %idxprom23alteredBB
  %1164 = load %struct.Point*, %struct.Point** %arrayidx24alteredBB, align 8
  %1165 = load i32, i32* %j, align 4
  %idxprom25alteredBB = sext i32 %1165 to i64
  %arrayidx26alteredBB = getelementptr inbounds [100 x %struct.Point*], [100 x %struct.Point*]* %p, i64 0, i64 %idxprom25alteredBB
  %1166 = load %struct.Point*, %struct.Point** %arrayidx26alteredBB, align 8
  %call27alteredBB = call double @Distance(%struct.Point* %1164, %struct.Point* %1166)
  %1167 = load i32, i32* %k, align 4
  %idxprom28alteredBB = sext i32 %1167 to i64
  %arrayidx29alteredBB = getelementptr inbounds [100 x double], [100 x double]* %a, i64 0, i64 %idxprom28alteredBB
  store double %call27alteredBB, double* %arrayidx29alteredBB, align 8
  %1168 = load i32, i32* %k, align 4
  %_159 = shl i32 %1168, 1
  %1169 = sub i32 %1168, -2128927059
  %1170 = sub i32 %1169, 1
  %1171 = add i32 %1170, -2128927059
  %_160 = sub i32 %1168, 1
  %gen161 = mul i32 %1171, 1
  %_162 = shl i32 %1168, 1
  %_163 = shl i32 %1168, 1
  %1172 = sub i32 %1168, -1503744900
  %1173 = add i32 %1172, 1
  %1174 = add i32 %1173, -1503744900
  %inc30alteredBB = add nsw i32 %1168, 1
  store i32 %1174, i32* %k, align 4
  store i32 -1331360382, i32* %switchVar
  br label %loopEnd

originalBB167alteredBB:                           ; preds = %loopEntry
  %1175 = load i32, i32* %i, align 4
  %1176 = load i32, i32* %count, align 4
  %cmp36alteredBB = icmp slt i32 %1175, %1176
  store i32 -1157851969, i32* %switchVar
  br label %loopEnd

originalBB171alteredBB:                           ; preds = %loopEntry
  %1177 = load i32, i32* %j, align 4
  %1178 = load i32, i32* %count, align 4
  %cmp40alteredBB = icmp slt i32 %1177, %1178
  store i32 1677372776, i32* %switchVar
  br label %loopEnd

originalBB175alteredBB:                           ; preds = %loopEntry
  %1179 = load i32, i32* %j, align 4
  %1180 = add i32 %1179, -86180457
  %1181 = sub i32 %1180, 1
  %1182 = sub i32 %1181, -86180457
  %_176 = sub i32 %1179, 1
  %gen177 = mul i32 %1182, 1
  %1183 = add i32 0, -1782685814
  %1184 = sub i32 %1183, %1179
  %1185 = sub i32 %1184, -1782685814
  %_178 = sub i32 0, %1179
  %1186 = add i32 %1185, -1899804805
  %1187 = add i32 %1186, 1
  %1188 = sub i32 %1187, -1899804805
  %gen179 = add i32 %1185, 1
  %1189 = sub i32 0, %1179
  %1190 = add i32 0, %1189
  %_180 = sub i32 0, %1179
  %1191 = add i32 %1190, -320147326
  %1192 = add i32 %1191, 1
  %1193 = sub i32 %1192, -320147326
  %gen181 = add i32 %1190, 1
  %_182 = shl i32 %1179, 1
  %1194 = sub i32 0, %1179
  %1195 = sub i32 0, 1
  %1196 = add i32 %1194, %1195
  %1197 = sub i32 0, %1196
  %inc58alteredBB = add nsw i32 %1179, 1
  store i32 %1197, i32* %j, align 4
  store i32 1991881522, i32* %switchVar
  br label %loopEnd

originalBB186alteredBB:                           ; preds = %loopEntry
  store i32 -424837490, i32* %switchVar
  br label %loopEnd

originalBB190alteredBB:                           ; preds = %loopEntry
  %1198 = load i32, i32* %i, align 4
  %_191 = shl i32 %1198, 1
  %1199 = sub i32 %1198, -176774349
  %1200 = add i32 %1199, 1
  %1201 = add i32 %1200, -176774349
  %inc61alteredBB = add nsw i32 %1198, 1
  store i32 %1201, i32* %i, align 4
  store i32 -960175561, i32* %switchVar
  br label %loopEnd

originalBB195alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %k, align 4
  store i32 -321806161, i32* %switchVar
  br label %loopEnd

originalBB199alteredBB:                           ; preds = %loopEntry
  %1202 = load i32, i32* %i, align 4
  %1203 = load i32, i32* %n, align 4
  %cmp67alteredBB = icmp slt i32 %1202, %1203
  store i32 -1277757951, i32* %switchVar
  br label %loopEnd

originalBB203alteredBB:                           ; preds = %loopEntry
  %1204 = load i32, i32* %k, align 4
  %idxprom73alteredBB = sext i32 %1204 to i64
  %arrayidx74alteredBB = getelementptr inbounds [100 x double], [100 x double]* %a, i64 0, i64 %idxprom73alteredBB
  %1205 = load double, double* %arrayidx74alteredBB, align 8
  %1206 = load i32, i32* %i, align 4
  %idxprom75alteredBB = sext i32 %1206 to i64
  %arrayidx76alteredBB = getelementptr inbounds [100 x %struct.Point*], [100 x %struct.Point*]* %p, i64 0, i64 %idxprom75alteredBB
  %1207 = load %struct.Point*, %struct.Point** %arrayidx76alteredBB, align 8
  %1208 = load i32, i32* %j, align 4
  %idxprom77alteredBB = sext i32 %1208 to i64
  %arrayidx78alteredBB = getelementptr inbounds [100 x %struct.Point*], [100 x %struct.Point*]* %p, i64 0, i64 %idxprom77alteredBB
  %1209 = load %struct.Point*, %struct.Point** %arrayidx78alteredBB, align 8
  %call79alteredBB = call double @Distance(%struct.Point* %1207, %struct.Point* %1209)
  %cmp80alteredBB = fcmp ogt double %1205, %call79alteredBB
  store i32 2116657364, i32* %switchVar
  br label %loopEnd

originalBB207alteredBB:                           ; preds = %loopEntry
  %1210 = load i32, i32* %k, align 4
  %idxprom82alteredBB = sext i32 %1210 to i64
  %arrayidx83alteredBB = getelementptr inbounds [100 x double], [100 x double]* %a, i64 0, i64 %idxprom82alteredBB
  %1211 = load double, double* %arrayidx83alteredBB, align 8
  %1212 = load i32, i32* %i, align 4
  %idxprom84alteredBB = sext i32 %1212 to i64
  %arrayidx85alteredBB = getelementptr inbounds [100 x %struct.Point*], [100 x %struct.Point*]* %p, i64 0, i64 %idxprom84alteredBB
  %1213 = load %struct.Point*, %struct.Point** %arrayidx85alteredBB, align 8
  %1214 = load i32, i32* %j, align 4
  %idxprom86alteredBB = sext i32 %1214 to i64
  %arrayidx87alteredBB = getelementptr inbounds [100 x %struct.Point*], [100 x %struct.Point*]* %p, i64 0, i64 %idxprom86alteredBB
  %1215 = load %struct.Point*, %struct.Point** %arrayidx87alteredBB, align 8
  %call88alteredBB = call double @Distance(%struct.Point* %1213, %struct.Point* %1215)
  %_208 = fsub double %1211, %call88alteredBB
  %gen209 = fmul double %_208, %call88alteredBB
  %sub89alteredBB = fsub double %1211, %call88alteredBB
  %cmp90alteredBB = fcmp olt double %sub89alteredBB, 1.000000e-06
  store i32 246625047, i32* %switchVar
  br label %loopEnd

originalBB213alteredBB:                           ; preds = %loopEntry
  %1216 = load i32, i32* %i, align 4
  %idxprom107alteredBB = sext i32 %1216 to i64
  %arrayidx108alteredBB = getelementptr inbounds [100 x %struct.Point*], [100 x %struct.Point*]* %p, i64 0, i64 %idxprom107alteredBB
  %1217 = load %struct.Point*, %struct.Point** %arrayidx108alteredBB, align 8
  %1218 = load i32, i32* %j, align 4
  %idxprom109alteredBB = sext i32 %1218 to i64
  %arrayidx110alteredBB = getelementptr inbounds [100 x %struct.Point*], [100 x %struct.Point*]* %p, i64 0, i64 %idxprom109alteredBB
  %1219 = load %struct.Point*, %struct.Point** %arrayidx110alteredBB, align 8
  call void @Output(%struct.Point* %1217, %struct.Point* %1219)
  store i32 -123426490, i32* %switchVar
  br label %loopEnd

originalBB217alteredBB:                           ; preds = %loopEntry
  store i32 -1603329644, i32* %switchVar
  br label %loopEnd

originalBB221alteredBB:                           ; preds = %loopEntry
  %1220 = load i32, i32* %j, align 4
  %1221 = add i32 %1220, -1800349054
  %1222 = add i32 %1221, 1
  %1223 = sub i32 %1222, -1800349054
  %inc114alteredBB = add nsw i32 %1220, 1
  store i32 %1223, i32* %j, align 4
  store i32 -280917913, i32* %switchVar
  br label %loopEnd

originalBB225alteredBB:                           ; preds = %loopEntry
  %1224 = load i32, i32* %i, align 4
  %1225 = sub i32 %1224, -1830498303
  %1226 = sub i32 %1225, 1
  %1227 = add i32 %1226, -1830498303
  %_226 = sub i32 %1224, 1
  %gen227 = mul i32 %1227, 1
  %_228 = shl i32 %1224, 1
  %1228 = sub i32 %1224, 841428932
  %1229 = sub i32 %1228, 1
  %1230 = add i32 %1229, 841428932
  %_229 = sub i32 %1224, 1
  %gen230 = mul i32 %1230, 1
  %1231 = sub i32 0, 1
  %1232 = add i32 %1224, %1231
  %_231 = sub i32 %1224, 1
  %gen232 = mul i32 %1232, 1
  %1233 = add i32 %1224, -1327677489
  %1234 = sub i32 %1233, 1
  %1235 = sub i32 %1234, -1327677489
  %_233 = sub i32 %1224, 1
  %gen234 = mul i32 %1235, 1
  %1236 = sub i32 %1224, 717003499
  %1237 = add i32 %1236, 1
  %1238 = add i32 %1237, 717003499
  %inc117alteredBB = add nsw i32 %1224, 1
  store i32 %1238, i32* %i, align 4
  store i32 1372409221, i32* %switchVar
  br label %loopEnd

originalBB238alteredBB:                           ; preds = %loopEntry
  %1239 = load i32, i32* %retval, align 4
  store i32 -95021792, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB238alteredBB, %originalBB225alteredBB, %originalBB221alteredBB, %originalBB217alteredBB, %originalBB213alteredBB, %originalBB207alteredBB, %originalBB203alteredBB, %originalBB199alteredBB, %originalBB195alteredBB, %originalBB190alteredBB, %originalBB186alteredBB, %originalBB175alteredBB, %originalBB171alteredBB, %originalBB167alteredBB, %originalBB158alteredBB, %originalBB150alteredBB, %originalBB146alteredBB, %originalBB142alteredBB, %originalBB138alteredBB, %originalBB134alteredBB, %originalBB121alteredBB, %originalBBalteredBB, %originalBB238, %while.end120, %for.end118, %originalBBpart2236, %originalBB225, %for.inc116, %for.end115, %originalBBpart2223, %originalBB221, %for.inc113, %originalBBpart2219, %originalBB217, %if.end112, %if.end111, %originalBBpart2215, %originalBB213, %if.then106, %if.else, %if.end96, %if.then91, %originalBBpart2211, %originalBB207, %if.then81, %originalBBpart2205, %originalBB203, %for.body72, %for.cond70, %for.body68, %originalBBpart2201, %originalBB199, %for.cond66, %while.body65, %while.cond63, %originalBBpart2197, %originalBB195, %for.end62, %originalBBpart2193, %originalBB190, %for.inc60, %originalBBpart2188, %originalBB186, %for.end59, %originalBBpart2184, %originalBB175, %for.inc57, %if.end56, %if.then47, %for.body41, %originalBBpart2173, %originalBB171, %for.cond39, %for.body37, %originalBBpart2169, %originalBB167, %for.cond35, %for.end34, %for.inc32, %for.end, %for.inc, %if.end, %originalBBpart2165, %originalBB158, %if.then, %originalBBpart2156, %originalBB150, %while.end, %while.body, %originalBBpart2148, %originalBB146, %land.end, %originalBBpart2144, %originalBB142, %lor.end, %lor.rhs, %land.rhs, %originalBBpart2140, %originalBB138, %while.cond, %originalBBpart2136, %originalBB134, %for.body3, %for.cond1, %originalBBpart2132, %originalBB121, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
