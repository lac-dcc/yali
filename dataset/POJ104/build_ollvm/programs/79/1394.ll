; ModuleID = 'source-C-CXX/79/1394.c'
source_filename = "source-C-CXX/79/1394.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@deltamonth.m = private unnamed_addr constant [12 x i32] [i32 31, i32 28, i32 31, i32 30, i32 31, i32 30, i32 31, i32 31, i32 30, i32 31, i32 30, i32 31], align 16
@.str = private unnamed_addr constant [13 x i8] c"%d%d%d%d%d%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.2 = common global i32 0
@y.3 = common global i32 0
@x.4 = common global i32 0
@y.5 = common global i32 0
@x.6 = common global i32 0
@y.7 = common global i32 0
@x.8 = common global i32 0
@y.9 = common global i32 0
@x.10 = common global i32 0
@y.11 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @isLeapYear(i32 %year) #0 {
entry:
  %rem.reg2mem = alloca i32
  %year.addr = alloca i32, align 4
  store i32 %year, i32* %year.addr, align 4
  %0 = load i32, i32* %year.addr, align 4
  %rem = srem i32 %0, 4
  store i32 %rem, i32* %rem.reg2mem
  %switchVar = alloca i32
  store i32 -1906815941, i32* %switchVar
  %.reg2mem = alloca i1
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar5 = load i32, i32* %switchVar
  switch i32 %switchVar5, label %switchDefault [
    i32 -1906815941, label %first
    i32 512961316, label %land.lhs.true
    i32 -1604020430, label %lor.rhs
    i32 2126025466, label %lor.end
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %rem.reload = load volatile i32, i32* %rem.reg2mem
  %cmp = icmp eq i32 %rem.reload, 0
  %1 = select i1 %cmp, i32 512961316, i32 -1604020430
  store i32 %1, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %2 = load i32, i32* %year.addr, align 4
  %rem1 = srem i32 %2, 100
  %cmp2 = icmp ne i32 %rem1, 0
  %3 = select i1 %cmp2, i32 2126025466, i32 -1604020430
  store i32 %3, i32* %switchVar
  store i1 true, i1* %.reg2mem
  br label %loopEnd

lor.rhs:                                          ; preds = %loopEntry
  %4 = load i32, i32* %year.addr, align 4
  %rem3 = srem i32 %4, 400
  %cmp4 = icmp eq i32 %rem3, 0
  store i32 2126025466, i32* %switchVar
  store i1 %cmp4, i1* %.reg2mem
  br label %loopEnd

lor.end:                                          ; preds = %loopEntry
  %.reload = load i1, i1* %.reg2mem
  %lor.ext = zext i1 %.reload to i32
  ret i32 %lor.ext

loopEnd:                                          ; preds = %lor.rhs, %land.lhs.true, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: noinline nounwind uwtable
define i32 @deltayear(i32 %year1, i32 %year2) #0 {
entry:
  %year1.addr = alloca i32, align 4
  %year2.addr = alloca i32, align 4
  %i = alloca i32, align 4
  %result = alloca i32, align 4
  store i32 %year1, i32* %year1.addr, align 4
  store i32 %year2, i32* %year2.addr, align 4
  store i32 0, i32* %result, align 4
  %0 = load i32, i32* %year1.addr, align 4
  store i32 %0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -1451497708, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar2 = load i32, i32* %switchVar
  switch i32 %switchVar2, label %switchDefault [
    i32 -1451497708, label %for.cond
    i32 237489991, label %for.body
    i32 -1552587523, label %if.then
    i32 -853472413, label %originalBB
    i32 -563781755, label %originalBBpart2
    i32 192813690, label %if.else
    i32 -356371916, label %if.end
    i32 1414457359, label %for.inc
    i32 -761247252, label %for.end
    i32 1774695110, label %originalBBalteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %1 = load i32, i32* %i, align 4
  %2 = load i32, i32* %year2.addr, align 4
  %cmp = icmp slt i32 %1, %2
  %3 = select i1 %cmp, i32 237489991, i32 -761247252
  store i32 %3, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %4 = load i32, i32* %i, align 4
  %call = call i32 @isLeapYear(i32 %4)
  %tobool = icmp ne i32 %call, 0
  %5 = select i1 %tobool, i32 -1552587523, i32 192813690
  store i32 %5, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %6 = load i32, i32* @x.2
  %7 = load i32, i32* @y.3
  %8 = sub i32 0, 1
  %9 = add i32 %6, %8
  %10 = sub i32 %6, 1
  %11 = mul i32 %6, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  %14 = icmp slt i32 %7, 10
  %15 = xor i1 %13, true
  %16 = xor i1 %14, true
  %17 = xor i1 false, true
  %18 = and i1 %15, false
  %19 = and i1 %13, %17
  %20 = and i1 %16, false
  %21 = and i1 %14, %17
  %22 = or i1 %18, %19
  %23 = or i1 %20, %21
  %24 = xor i1 %22, %23
  %25 = or i1 %15, %16
  %26 = xor i1 %25, true
  %27 = or i1 false, %17
  %28 = and i1 %26, %27
  %29 = or i1 %24, %28
  %30 = or i1 %13, %14
  %31 = select i1 %29, i32 -853472413, i32 1774695110
  store i32 %31, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %32 = load i32, i32* %result, align 4
  %33 = sub i32 0, %32
  %34 = sub i32 0, 366
  %35 = add i32 %33, %34
  %36 = sub i32 0, %35
  %add = add nsw i32 %32, 366
  store i32 %36, i32* %result, align 4
  %37 = load i32, i32* @x.2
  %38 = load i32, i32* @y.3
  %39 = sub i32 0, 1
  %40 = add i32 %37, %39
  %41 = sub i32 %37, 1
  %42 = mul i32 %37, %40
  %43 = urem i32 %42, 2
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %38, 10
  %46 = and i1 %44, %45
  %47 = xor i1 %44, %45
  %48 = or i1 %46, %47
  %49 = or i1 %44, %45
  %50 = select i1 %48, i32 -563781755, i32 1774695110
  store i32 %50, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -356371916, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %51 = load i32, i32* %result, align 4
  %52 = sub i32 %51, -866387174
  %53 = add i32 %52, 365
  %54 = add i32 %53, -866387174
  %add1 = add nsw i32 %51, 365
  store i32 %54, i32* %result, align 4
  store i32 -356371916, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 1414457359, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %55 = load i32, i32* %i, align 4
  %56 = add i32 %55, 1992568482
  %57 = add i32 %56, 1
  %58 = sub i32 %57, 1992568482
  %inc = add nsw i32 %55, 1
  store i32 %58, i32* %i, align 4
  store i32 -1451497708, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %59 = load i32, i32* %result, align 4
  ret i32 %59

originalBBalteredBB:                              ; preds = %loopEntry
  %60 = load i32, i32* %result, align 4
  %61 = sub i32 0, 366
  %62 = sub i32 %60, %61
  %addalteredBB = add nsw i32 %60, 366
  store i32 %62, i32* %result, align 4
  store i32 -853472413, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBBalteredBB, %for.inc, %if.end, %if.else, %originalBBpart2, %originalBB, %if.then, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

; Function Attrs: noinline nounwind uwtable
define i32 @deltamonth(i32 %year1, i32 %year2, i32 %month1, i32 %month2) #0 {
entry:
  %call.reg2mem = alloca i32
  %year1.addr = alloca i32, align 4
  %year2.addr = alloca i32, align 4
  %month1.addr = alloca i32, align 4
  %month2.addr = alloca i32, align 4
  %m = alloca [12 x i32], align 16
  %i = alloca i32, align 4
  %result = alloca i32, align 4
  store i32 %year1, i32* %year1.addr, align 4
  store i32 %year2, i32* %year2.addr, align 4
  store i32 %month1, i32* %month1.addr, align 4
  store i32 %month2, i32* %month2.addr, align 4
  %0 = bitcast [12 x i32]* %m to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %0, i8* bitcast ([12 x i32]* @deltamonth.m to i8*), i64 48, i32 16, i1 false)
  store i32 0, i32* %result, align 4
  %1 = load i32, i32* %year1.addr, align 4
  %call = call i32 @isLeapYear(i32 %1)
  store i32 %call, i32* %call.reg2mem
  %switchVar = alloca i32
  store i32 927021844, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar31 = load i32, i32* %switchVar
  switch i32 %switchVar31, label %switchDefault [
    i32 927021844, label %first
    i32 659250802, label %if.then
    i32 -920009317, label %if.end
    i32 820411018, label %for.cond
    i32 1084538824, label %for.body
    i32 -1926878403, label %for.inc
    i32 1933314051, label %for.end
    i32 -1381251225, label %if.then5
    i32 571669999, label %originalBB
    i32 791297932, label %originalBBpart2
    i32 -1120674308, label %if.end7
    i32 497339225, label %if.then10
    i32 -1580245492, label %if.end12
    i32 -2029711650, label %for.cond13
    i32 1396250383, label %for.body16
    i32 -2038193674, label %for.inc19
    i32 598876379, label %for.end21
    i32 -1840072297, label %if.then24
    i32 1127906493, label %originalBB27
    i32 -1869293386, label %originalBBpart229
    i32 -1403580329, label %if.end26
    i32 -1939714651, label %originalBBalteredBB
    i32 -1270808617, label %originalBB27alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %call.reload = load volatile i32, i32* %call.reg2mem
  %tobool = icmp ne i32 %call.reload, 0
  %2 = select i1 %tobool, i32 659250802, i32 -920009317
  store i32 %2, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %arrayidx = getelementptr inbounds [12 x i32], [12 x i32]* %m, i64 0, i64 1
  store i32 29, i32* %arrayidx, align 4
  store i32 -920009317, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 820411018, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %3 = load i32, i32* %i, align 4
  %4 = load i32, i32* %month1.addr, align 4
  %5 = sub i32 %4, -2039145970
  %6 = sub i32 %5, 1
  %7 = add i32 %6, -2039145970
  %sub = sub nsw i32 %4, 1
  %cmp = icmp slt i32 %3, %7
  %8 = select i1 %cmp, i32 1084538824, i32 1933314051
  store i32 %8, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %9 = load i32, i32* %i, align 4
  %idxprom = sext i32 %9 to i64
  %arrayidx1 = getelementptr inbounds [12 x i32], [12 x i32]* %m, i64 0, i64 %idxprom
  %10 = load i32, i32* %arrayidx1, align 4
  %11 = load i32, i32* %result, align 4
  %12 = sub i32 %11, -1899483927
  %13 = sub i32 %12, %10
  %14 = add i32 %13, -1899483927
  %sub2 = sub nsw i32 %11, %10
  store i32 %14, i32* %result, align 4
  store i32 -1926878403, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %15 = load i32, i32* %i, align 4
  %16 = sub i32 0, %15
  %17 = sub i32 0, 1
  %18 = add i32 %16, %17
  %19 = sub i32 0, %18
  %inc = add nsw i32 %15, 1
  store i32 %19, i32* %i, align 4
  store i32 820411018, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %20 = load i32, i32* %year1.addr, align 4
  %call3 = call i32 @isLeapYear(i32 %20)
  %tobool4 = icmp ne i32 %call3, 0
  %21 = select i1 %tobool4, i32 -1381251225, i32 -1120674308
  store i32 %21, i32* %switchVar
  br label %loopEnd

if.then5:                                         ; preds = %loopEntry
  %22 = load i32, i32* @x.4
  %23 = load i32, i32* @y.5
  %24 = sub i32 0, 1
  %25 = add i32 %22, %24
  %26 = sub i32 %22, 1
  %27 = mul i32 %22, %25
  %28 = urem i32 %27, 2
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %23, 10
  %31 = and i1 %29, %30
  %32 = xor i1 %29, %30
  %33 = or i1 %31, %32
  %34 = or i1 %29, %30
  %35 = select i1 %33, i32 571669999, i32 -1939714651
  store i32 %35, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %arrayidx6 = getelementptr inbounds [12 x i32], [12 x i32]* %m, i64 0, i64 1
  store i32 28, i32* %arrayidx6, align 4
  %36 = load i32, i32* @x.4
  %37 = load i32, i32* @y.5
  %38 = sub i32 %36, -897973396
  %39 = sub i32 %38, 1
  %40 = add i32 %39, -897973396
  %41 = sub i32 %36, 1
  %42 = mul i32 %36, %40
  %43 = urem i32 %42, 2
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %37, 10
  %46 = xor i1 %44, true
  %47 = xor i1 %45, true
  %48 = xor i1 true, true
  %49 = and i1 %46, true
  %50 = and i1 %44, %48
  %51 = and i1 %47, true
  %52 = and i1 %45, %48
  %53 = or i1 %49, %50
  %54 = or i1 %51, %52
  %55 = xor i1 %53, %54
  %56 = or i1 %46, %47
  %57 = xor i1 %56, true
  %58 = or i1 true, %48
  %59 = and i1 %57, %58
  %60 = or i1 %55, %59
  %61 = or i1 %44, %45
  %62 = select i1 %60, i32 791297932, i32 -1939714651
  store i32 %62, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1120674308, i32* %switchVar
  br label %loopEnd

if.end7:                                          ; preds = %loopEntry
  %63 = load i32, i32* %year2.addr, align 4
  %call8 = call i32 @isLeapYear(i32 %63)
  %tobool9 = icmp ne i32 %call8, 0
  %64 = select i1 %tobool9, i32 497339225, i32 -1580245492
  store i32 %64, i32* %switchVar
  br label %loopEnd

if.then10:                                        ; preds = %loopEntry
  %arrayidx11 = getelementptr inbounds [12 x i32], [12 x i32]* %m, i64 0, i64 1
  store i32 29, i32* %arrayidx11, align 4
  store i32 -1580245492, i32* %switchVar
  br label %loopEnd

if.end12:                                         ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -2029711650, i32* %switchVar
  br label %loopEnd

for.cond13:                                       ; preds = %loopEntry
  %65 = load i32, i32* %i, align 4
  %66 = load i32, i32* %month2.addr, align 4
  %67 = sub i32 %66, 1771405144
  %68 = sub i32 %67, 1
  %69 = add i32 %68, 1771405144
  %sub14 = sub nsw i32 %66, 1
  %cmp15 = icmp slt i32 %65, %69
  %70 = select i1 %cmp15, i32 1396250383, i32 598876379
  store i32 %70, i32* %switchVar
  br label %loopEnd

for.body16:                                       ; preds = %loopEntry
  %71 = load i32, i32* %i, align 4
  %idxprom17 = sext i32 %71 to i64
  %arrayidx18 = getelementptr inbounds [12 x i32], [12 x i32]* %m, i64 0, i64 %idxprom17
  %72 = load i32, i32* %arrayidx18, align 4
  %73 = load i32, i32* %result, align 4
  %74 = add i32 %73, -1587680056
  %75 = add i32 %74, %72
  %76 = sub i32 %75, -1587680056
  %add = add nsw i32 %73, %72
  store i32 %76, i32* %result, align 4
  store i32 -2038193674, i32* %switchVar
  br label %loopEnd

for.inc19:                                        ; preds = %loopEntry
  %77 = load i32, i32* %i, align 4
  %78 = sub i32 %77, 1818923951
  %79 = add i32 %78, 1
  %80 = add i32 %79, 1818923951
  %inc20 = add nsw i32 %77, 1
  store i32 %80, i32* %i, align 4
  store i32 -2029711650, i32* %switchVar
  br label %loopEnd

for.end21:                                        ; preds = %loopEntry
  %81 = load i32, i32* %year2.addr, align 4
  %call22 = call i32 @isLeapYear(i32 %81)
  %tobool23 = icmp ne i32 %call22, 0
  %82 = select i1 %tobool23, i32 -1840072297, i32 -1403580329
  store i32 %82, i32* %switchVar
  br label %loopEnd

if.then24:                                        ; preds = %loopEntry
  %83 = load i32, i32* @x.4
  %84 = load i32, i32* @y.5
  %85 = add i32 %83, -1137323533
  %86 = sub i32 %85, 1
  %87 = sub i32 %86, -1137323533
  %88 = sub i32 %83, 1
  %89 = mul i32 %83, %87
  %90 = urem i32 %89, 2
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %84, 10
  %93 = and i1 %91, %92
  %94 = xor i1 %91, %92
  %95 = or i1 %93, %94
  %96 = or i1 %91, %92
  %97 = select i1 %95, i32 1127906493, i32 -1270808617
  store i32 %97, i32* %switchVar
  br label %loopEnd

originalBB27:                                     ; preds = %loopEntry
  %arrayidx25 = getelementptr inbounds [12 x i32], [12 x i32]* %m, i64 0, i64 1
  store i32 28, i32* %arrayidx25, align 4
  %98 = load i32, i32* @x.4
  %99 = load i32, i32* @y.5
  %100 = sub i32 0, 1
  %101 = add i32 %98, %100
  %102 = sub i32 %98, 1
  %103 = mul i32 %98, %101
  %104 = urem i32 %103, 2
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %99, 10
  %107 = xor i1 %105, true
  %108 = xor i1 %106, true
  %109 = xor i1 true, true
  %110 = and i1 %107, true
  %111 = and i1 %105, %109
  %112 = and i1 %108, true
  %113 = and i1 %106, %109
  %114 = or i1 %110, %111
  %115 = or i1 %112, %113
  %116 = xor i1 %114, %115
  %117 = or i1 %107, %108
  %118 = xor i1 %117, true
  %119 = or i1 true, %109
  %120 = and i1 %118, %119
  %121 = or i1 %116, %120
  %122 = or i1 %105, %106
  %123 = select i1 %121, i32 -1869293386, i32 -1270808617
  store i32 %123, i32* %switchVar
  br label %loopEnd

originalBBpart229:                                ; preds = %loopEntry
  store i32 -1403580329, i32* %switchVar
  br label %loopEnd

if.end26:                                         ; preds = %loopEntry
  %124 = load i32, i32* %result, align 4
  ret i32 %124

originalBBalteredBB:                              ; preds = %loopEntry
  %arrayidx6alteredBB = getelementptr inbounds [12 x i32], [12 x i32]* %m, i64 0, i64 1
  store i32 28, i32* %arrayidx6alteredBB, align 4
  store i32 571669999, i32* %switchVar
  br label %loopEnd

originalBB27alteredBB:                            ; preds = %loopEntry
  %arrayidx25alteredBB = getelementptr inbounds [12 x i32], [12 x i32]* %m, i64 0, i64 1
  store i32 28, i32* %arrayidx25alteredBB, align 4
  store i32 1127906493, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB27alteredBB, %originalBBalteredBB, %originalBBpart229, %originalBB27, %if.then24, %for.end21, %for.inc19, %for.body16, %for.cond13, %if.end12, %if.then10, %if.end7, %originalBBpart2, %originalBB, %if.then5, %for.end, %for.inc, %for.body, %for.cond, %if.end, %if.then, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #1

; Function Attrs: noinline nounwind uwtable
define i32 @deltaday(i32 %day1, i32 %day2) #0 {
entry:
  %.reg2mem15 = alloca i32
  %.reg2mem13 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.6
  %1 = load i32, i32* @y.7
  %2 = add i32 %0, 1087545326
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, 1087545326
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem13
  %switchVar = alloca i32
  store i32 -182650137, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar12 = load i32, i32* %switchVar
  switch i32 %switchVar12, label %switchDefault [
    i32 -182650137, label %first
    i32 1584151445, label %originalBB
    i32 -2147125365, label %originalBBpart2
    i32 -2031778212, label %originalBBalteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload14 = load volatile i1, i1* %.reg2mem13
  %10 = and i1 %.reload, %.reload14
  %11 = xor i1 %.reload, %.reload14
  %12 = or i1 %10, %11
  %13 = or i1 %.reload, %.reload14
  %14 = select i1 %12, i32 1584151445, i32 -2031778212
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %day1.addr = alloca i32, align 4
  %day2.addr = alloca i32, align 4
  %result = alloca i32, align 4
  store i32 %day1, i32* %day1.addr, align 4
  store i32 %day2, i32* %day2.addr, align 4
  store i32 0, i32* %result, align 4
  %15 = load i32, i32* %day1.addr, align 4
  %16 = load i32, i32* %result, align 4
  %17 = sub i32 0, %15
  %18 = add i32 %16, %17
  %sub = sub nsw i32 %16, %15
  store i32 %18, i32* %result, align 4
  %19 = load i32, i32* %day2.addr, align 4
  %20 = load i32, i32* %result, align 4
  %21 = sub i32 0, %19
  %22 = sub i32 %20, %21
  %add = add nsw i32 %20, %19
  store i32 %22, i32* %result, align 4
  %23 = load i32, i32* %result, align 4
  store i32 %23, i32* %.reg2mem15
  %24 = load i32, i32* @x.6
  %25 = load i32, i32* @y.7
  %26 = add i32 %24, 2121074236
  %27 = sub i32 %26, 1
  %28 = sub i32 %27, 2121074236
  %29 = sub i32 %24, 1
  %30 = mul i32 %24, %28
  %31 = urem i32 %30, 2
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %25, 10
  %34 = xor i1 %32, true
  %35 = xor i1 %33, true
  %36 = xor i1 false, true
  %37 = and i1 %34, false
  %38 = and i1 %32, %36
  %39 = and i1 %35, false
  %40 = and i1 %33, %36
  %41 = or i1 %37, %38
  %42 = or i1 %39, %40
  %43 = xor i1 %41, %42
  %44 = or i1 %34, %35
  %45 = xor i1 %44, true
  %46 = or i1 false, %36
  %47 = and i1 %45, %46
  %48 = or i1 %43, %47
  %49 = or i1 %32, %33
  %50 = select i1 %48, i32 -2147125365, i32 -2031778212
  store i32 %50, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %.reload16 = load volatile i32, i32* %.reg2mem15
  ret i32 %.reload16

originalBBalteredBB:                              ; preds = %loopEntry
  %day1.addralteredBB = alloca i32, align 4
  %day2.addralteredBB = alloca i32, align 4
  %resultalteredBB = alloca i32, align 4
  store i32 %day1, i32* %day1.addralteredBB, align 4
  store i32 %day2, i32* %day2.addralteredBB, align 4
  store i32 0, i32* %resultalteredBB, align 4
  %51 = load i32, i32* %day1.addralteredBB, align 4
  %52 = load i32, i32* %resultalteredBB, align 4
  %_ = shl i32 %52, %51
  %53 = add i32 %52, 628939288
  %54 = sub i32 %53, %51
  %55 = sub i32 %54, 628939288
  %_1 = sub i32 %52, %51
  %gen = mul i32 %55, %51
  %56 = add i32 %52, -2070638307
  %57 = sub i32 %56, %51
  %58 = sub i32 %57, -2070638307
  %subalteredBB = sub nsw i32 %52, %51
  store i32 %58, i32* %resultalteredBB, align 4
  %59 = load i32, i32* %day2.addralteredBB, align 4
  %60 = load i32, i32* %resultalteredBB, align 4
  %_2 = shl i32 %60, %59
  %61 = sub i32 0, %60
  %62 = add i32 0, %61
  %_3 = sub i32 0, %60
  %63 = sub i32 0, %59
  %64 = sub i32 %62, %63
  %gen4 = add i32 %62, %59
  %65 = sub i32 0, %60
  %66 = add i32 0, %65
  %_5 = sub i32 0, %60
  %67 = sub i32 0, %66
  %68 = sub i32 0, %59
  %69 = add i32 %67, %68
  %70 = sub i32 0, %69
  %gen6 = add i32 %66, %59
  %71 = sub i32 %60, 791932259
  %72 = sub i32 %71, %59
  %73 = add i32 %72, 791932259
  %_7 = sub i32 %60, %59
  %gen8 = mul i32 %73, %59
  %74 = sub i32 0, 1675594889
  %75 = sub i32 %74, %60
  %76 = add i32 %75, 1675594889
  %_9 = sub i32 0, %60
  %77 = sub i32 0, %59
  %78 = sub i32 %76, %77
  %gen10 = add i32 %76, %59
  %_11 = shl i32 %60, %59
  %79 = sub i32 %60, 969499444
  %80 = add i32 %79, %59
  %81 = add i32 %80, 969499444
  %addalteredBB = add nsw i32 %60, %59
  store i32 %81, i32* %resultalteredBB, align 4
  %82 = load i32, i32* %resultalteredBB, align 4
  store i32 1584151445, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBBalteredBB, %originalBB, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: noinline nounwind uwtable
define i32 @delta(i32 %year1, i32 %month1, i32 %day1, i32 %year2, i32 %month2, i32 %day2) #0 {
entry:
  %.reg2mem28 = alloca i32
  %.reg2mem26 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.8
  %1 = load i32, i32* @y.9
  %2 = sub i32 0, 1
  %3 = add i32 %0, %2
  %4 = sub i32 %0, 1
  %5 = mul i32 %0, %3
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  store i1 %7, i1* %.reg2mem
  %8 = icmp slt i32 %1, 10
  store i1 %8, i1* %.reg2mem26
  %switchVar = alloca i32
  store i32 -1176985066, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar25 = load i32, i32* %switchVar
  switch i32 %switchVar25, label %switchDefault [
    i32 -1176985066, label %first
    i32 -311935061, label %originalBB
    i32 -587565297, label %originalBBpart2
    i32 2037714071, label %originalBBalteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload27 = load volatile i1, i1* %.reg2mem26
  %9 = and i1 %.reload, %.reload27
  %10 = xor i1 %.reload, %.reload27
  %11 = or i1 %9, %10
  %12 = or i1 %.reload, %.reload27
  %13 = select i1 %11, i32 -311935061, i32 2037714071
  store i32 %13, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %year1.addr = alloca i32, align 4
  %month1.addr = alloca i32, align 4
  %day1.addr = alloca i32, align 4
  %year2.addr = alloca i32, align 4
  %month2.addr = alloca i32, align 4
  %day2.addr = alloca i32, align 4
  %result = alloca i32, align 4
  store i32 %year1, i32* %year1.addr, align 4
  store i32 %month1, i32* %month1.addr, align 4
  store i32 %day1, i32* %day1.addr, align 4
  store i32 %year2, i32* %year2.addr, align 4
  store i32 %month2, i32* %month2.addr, align 4
  store i32 %day2, i32* %day2.addr, align 4
  %14 = load i32, i32* %year1.addr, align 4
  %15 = load i32, i32* %year2.addr, align 4
  %call = call i32 @deltayear(i32 %14, i32 %15)
  %16 = load i32, i32* %year1.addr, align 4
  %17 = load i32, i32* %year2.addr, align 4
  %18 = load i32, i32* %month1.addr, align 4
  %19 = load i32, i32* %month2.addr, align 4
  %call1 = call i32 @deltamonth(i32 %16, i32 %17, i32 %18, i32 %19)
  %20 = sub i32 0, %call1
  %21 = sub i32 %call, %20
  %add = add nsw i32 %call, %call1
  %22 = load i32, i32* %day1.addr, align 4
  %23 = load i32, i32* %day2.addr, align 4
  %call2 = call i32 @deltaday(i32 %22, i32 %23)
  %24 = sub i32 0, %21
  %25 = sub i32 0, %call2
  %26 = add i32 %24, %25
  %27 = sub i32 0, %26
  %add3 = add nsw i32 %21, %call2
  store i32 %27, i32* %result, align 4
  %28 = load i32, i32* %result, align 4
  store i32 %28, i32* %.reg2mem28
  %29 = load i32, i32* @x.8
  %30 = load i32, i32* @y.9
  %31 = sub i32 0, 1
  %32 = add i32 %29, %31
  %33 = sub i32 %29, 1
  %34 = mul i32 %29, %32
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %30, 10
  %38 = xor i1 %36, true
  %39 = xor i1 %37, true
  %40 = xor i1 true, true
  %41 = and i1 %38, true
  %42 = and i1 %36, %40
  %43 = and i1 %39, true
  %44 = and i1 %37, %40
  %45 = or i1 %41, %42
  %46 = or i1 %43, %44
  %47 = xor i1 %45, %46
  %48 = or i1 %38, %39
  %49 = xor i1 %48, true
  %50 = or i1 true, %40
  %51 = and i1 %49, %50
  %52 = or i1 %47, %51
  %53 = or i1 %36, %37
  %54 = select i1 %52, i32 -587565297, i32 2037714071
  store i32 %54, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %.reload29 = load volatile i32, i32* %.reg2mem28
  ret i32 %.reload29

originalBBalteredBB:                              ; preds = %loopEntry
  %year1.addralteredBB = alloca i32, align 4
  %month1.addralteredBB = alloca i32, align 4
  %day1.addralteredBB = alloca i32, align 4
  %year2.addralteredBB = alloca i32, align 4
  %month2.addralteredBB = alloca i32, align 4
  %day2.addralteredBB = alloca i32, align 4
  %resultalteredBB = alloca i32, align 4
  store i32 %year1, i32* %year1.addralteredBB, align 4
  store i32 %month1, i32* %month1.addralteredBB, align 4
  store i32 %day1, i32* %day1.addralteredBB, align 4
  store i32 %year2, i32* %year2.addralteredBB, align 4
  store i32 %month2, i32* %month2.addralteredBB, align 4
  store i32 %day2, i32* %day2.addralteredBB, align 4
  %55 = load i32, i32* %year1.addralteredBB, align 4
  %56 = load i32, i32* %year2.addralteredBB, align 4
  %callalteredBB = call i32 @deltayear(i32 %55, i32 %56)
  %57 = load i32, i32* %year1.addralteredBB, align 4
  %58 = load i32, i32* %year2.addralteredBB, align 4
  %59 = load i32, i32* %month1.addralteredBB, align 4
  %60 = load i32, i32* %month2.addralteredBB, align 4
  %call1alteredBB = call i32 @deltamonth(i32 %57, i32 %58, i32 %59, i32 %60)
  %_ = shl i32 %callalteredBB, %call1alteredBB
  %61 = add i32 %callalteredBB, 1269816829
  %62 = sub i32 %61, %call1alteredBB
  %63 = sub i32 %62, 1269816829
  %_4 = sub i32 %callalteredBB, %call1alteredBB
  %gen = mul i32 %63, %call1alteredBB
  %64 = add i32 %callalteredBB, -907288971
  %65 = sub i32 %64, %call1alteredBB
  %66 = sub i32 %65, -907288971
  %_5 = sub i32 %callalteredBB, %call1alteredBB
  %gen6 = mul i32 %66, %call1alteredBB
  %_7 = shl i32 %callalteredBB, %call1alteredBB
  %67 = sub i32 %callalteredBB, -1167727012
  %68 = sub i32 %67, %call1alteredBB
  %69 = add i32 %68, -1167727012
  %_8 = sub i32 %callalteredBB, %call1alteredBB
  %gen9 = mul i32 %69, %call1alteredBB
  %_10 = shl i32 %callalteredBB, %call1alteredBB
  %70 = add i32 %callalteredBB, 2101036091
  %71 = add i32 %70, %call1alteredBB
  %72 = sub i32 %71, 2101036091
  %addalteredBB = add nsw i32 %callalteredBB, %call1alteredBB
  %73 = load i32, i32* %day1.addralteredBB, align 4
  %74 = load i32, i32* %day2.addralteredBB, align 4
  %call2alteredBB = call i32 @deltaday(i32 %73, i32 %74)
  %75 = sub i32 0, -1644913541
  %76 = sub i32 %75, %72
  %77 = add i32 %76, -1644913541
  %_11 = sub i32 0, %72
  %78 = sub i32 0, %call2alteredBB
  %79 = sub i32 %77, %78
  %gen12 = add i32 %77, %call2alteredBB
  %80 = add i32 0, 1800151006
  %81 = sub i32 %80, %72
  %82 = sub i32 %81, 1800151006
  %_13 = sub i32 0, %72
  %83 = sub i32 0, %82
  %84 = sub i32 0, %call2alteredBB
  %85 = add i32 %83, %84
  %86 = sub i32 0, %85
  %gen14 = add i32 %82, %call2alteredBB
  %87 = sub i32 %72, -2042881607
  %88 = sub i32 %87, %call2alteredBB
  %89 = add i32 %88, -2042881607
  %_15 = sub i32 %72, %call2alteredBB
  %gen16 = mul i32 %89, %call2alteredBB
  %90 = sub i32 0, %call2alteredBB
  %91 = add i32 %72, %90
  %_17 = sub i32 %72, %call2alteredBB
  %gen18 = mul i32 %91, %call2alteredBB
  %_19 = shl i32 %72, %call2alteredBB
  %92 = add i32 %72, -2052556733
  %93 = sub i32 %92, %call2alteredBB
  %94 = sub i32 %93, -2052556733
  %_20 = sub i32 %72, %call2alteredBB
  %gen21 = mul i32 %94, %call2alteredBB
  %95 = add i32 %72, -1454760060
  %96 = sub i32 %95, %call2alteredBB
  %97 = sub i32 %96, -1454760060
  %_22 = sub i32 %72, %call2alteredBB
  %gen23 = mul i32 %97, %call2alteredBB
  %_24 = shl i32 %72, %call2alteredBB
  %98 = sub i32 0, %call2alteredBB
  %99 = sub i32 %72, %98
  %add3alteredBB = add nsw i32 %72, %call2alteredBB
  store i32 %99, i32* %resultalteredBB, align 4
  %100 = load i32, i32* %resultalteredBB, align 4
  store i32 -311935061, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBBalteredBB, %originalBB, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %retval = alloca i32, align 4
  %year1 = alloca i32, align 4
  %month1 = alloca i32, align 4
  %day1 = alloca i32, align 4
  %year2 = alloca i32, align 4
  %month2 = alloca i32, align 4
  %day2 = alloca i32, align 4
  %result = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str, i32 0, i32 0), i32* %year1, i32* %month1, i32* %day1, i32* %year2, i32* %month2, i32* %day2)
  %0 = load i32, i32* %year1, align 4
  %1 = load i32, i32* %month1, align 4
  %2 = load i32, i32* %day1, align 4
  %3 = load i32, i32* %year2, align 4
  %4 = load i32, i32* %month2, align 4
  %5 = load i32, i32* %day2, align 4
  %call1 = call i32 @delta(i32 %0, i32 %1, i32 %2, i32 %3, i32 %4, i32 %5)
  store i32 %call1, i32* %result, align 4
  %6 = load i32, i32* %result, align 4
  %call2 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %6)
  ret i32 0
}

declare i32 @__isoc99_scanf(i8*, ...) #2

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
