; ModuleID = 'source-C-CXX/73/141.c'
source_filename = "source-C-CXX/73/141.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c",%d\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"no\0A\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.4 = common global i32 0
@y.5 = common global i32 0
@x.6 = common global i32 0
@y.7 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @ss(i64 %num) #0 {
entry:
  %.reg2mem = alloca i64
  %retval = alloca i32, align 4
  %num.addr = alloca i64, align 8
  %i = alloca i64, align 8
  %j = alloca i64, align 8
  %k = alloca i64, align 8
  store i64 %num, i64* %num.addr, align 8
  %0 = load i64, i64* %num.addr, align 8
  %conv = sitofp i64 %0 to double
  %call = call double @sqrt(double %conv) #3
  %add = fadd double %call, 1.000000e+00
  %conv1 = fptosi double %add to i64
  store i64 %conv1, i64* %k, align 8
  %1 = load i64, i64* %num.addr, align 8
  store i64 %1, i64* %.reg2mem
  %switchVar = alloca i32
  store i32 1728321800, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar17 = load i32, i32* %switchVar
  switch i32 %switchVar17, label %switchDefault [
    i32 1728321800, label %first
    i32 348173320, label %if.then
    i32 -535037301, label %if.end
    i32 807846802, label %if.then5
    i32 1122247971, label %originalBB
    i32 -1978763129, label %originalBBpart2
    i32 582192003, label %if.end6
    i32 568894392, label %for.cond
    i32 2077510231, label %for.body
    i32 415173211, label %if.then11
    i32 -513212433, label %if.end12
    i32 1466610169, label %originalBB13
    i32 -482066919, label %originalBBpart215
    i32 -828107569, label %for.inc
    i32 -1135953532, label %for.end
    i32 1512799276, label %return
    i32 -1727510549, label %originalBBalteredBB
    i32 -1636787497, label %originalBB13alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i64, i64* %.reg2mem
  %cmp = icmp eq i64 %.reload, 2
  %2 = select i1 %cmp, i32 348173320, i32 -535037301
  store i32 %2, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  store i32 0, i32* %retval, align 4
  store i32 1512799276, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %3 = load i64, i64* %num.addr, align 8
  %cmp3 = icmp eq i64 %3, 1
  %4 = select i1 %cmp3, i32 807846802, i32 582192003
  store i32 %4, i32* %switchVar
  br label %loopEnd

if.then5:                                         ; preds = %loopEntry
  %5 = load i32, i32* @x
  %6 = load i32, i32* @y
  %7 = sub i32 %5, 688867647
  %8 = sub i32 %7, 1
  %9 = add i32 %8, 688867647
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  %14 = icmp slt i32 %6, 10
  %15 = and i1 %13, %14
  %16 = xor i1 %13, %14
  %17 = or i1 %15, %16
  %18 = or i1 %13, %14
  %19 = select i1 %17, i32 1122247971, i32 -1727510549
  store i32 %19, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  store i32 1, i32* %retval, align 4
  %20 = load i32, i32* @x
  %21 = load i32, i32* @y
  %22 = sub i32 0, 1
  %23 = add i32 %20, %22
  %24 = sub i32 %20, 1
  %25 = mul i32 %20, %23
  %26 = urem i32 %25, 2
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %21, 10
  %29 = xor i1 %27, true
  %30 = xor i1 %28, true
  %31 = xor i1 false, true
  %32 = and i1 %29, false
  %33 = and i1 %27, %31
  %34 = and i1 %30, false
  %35 = and i1 %28, %31
  %36 = or i1 %32, %33
  %37 = or i1 %34, %35
  %38 = xor i1 %36, %37
  %39 = or i1 %29, %30
  %40 = xor i1 %39, true
  %41 = or i1 false, %31
  %42 = and i1 %40, %41
  %43 = or i1 %38, %42
  %44 = or i1 %27, %28
  %45 = select i1 %43, i32 -1978763129, i32 -1727510549
  store i32 %45, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1512799276, i32* %switchVar
  br label %loopEnd

if.end6:                                          ; preds = %loopEntry
  store i64 2, i64* %i, align 8
  store i32 568894392, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %46 = load i64, i64* %i, align 8
  %47 = load i64, i64* %k, align 8
  %cmp7 = icmp sle i64 %46, %47
  %48 = select i1 %cmp7, i32 2077510231, i32 -1135953532
  store i32 %48, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %49 = load i64, i64* %num.addr, align 8
  %50 = load i64, i64* %i, align 8
  %rem = srem i64 %49, %50
  %cmp9 = icmp eq i64 %rem, 0
  %51 = select i1 %cmp9, i32 415173211, i32 -513212433
  store i32 %51, i32* %switchVar
  br label %loopEnd

if.then11:                                        ; preds = %loopEntry
  store i32 1, i32* %retval, align 4
  store i32 1512799276, i32* %switchVar
  br label %loopEnd

if.end12:                                         ; preds = %loopEntry
  %52 = load i32, i32* @x
  %53 = load i32, i32* @y
  %54 = sub i32 0, 1
  %55 = add i32 %52, %54
  %56 = sub i32 %52, 1
  %57 = mul i32 %52, %55
  %58 = urem i32 %57, 2
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %53, 10
  %61 = xor i1 %59, true
  %62 = xor i1 %60, true
  %63 = xor i1 false, true
  %64 = and i1 %61, false
  %65 = and i1 %59, %63
  %66 = and i1 %62, false
  %67 = and i1 %60, %63
  %68 = or i1 %64, %65
  %69 = or i1 %66, %67
  %70 = xor i1 %68, %69
  %71 = or i1 %61, %62
  %72 = xor i1 %71, true
  %73 = or i1 false, %63
  %74 = and i1 %72, %73
  %75 = or i1 %70, %74
  %76 = or i1 %59, %60
  %77 = select i1 %75, i32 1466610169, i32 -1636787497
  store i32 %77, i32* %switchVar
  br label %loopEnd

originalBB13:                                     ; preds = %loopEntry
  %78 = load i32, i32* @x
  %79 = load i32, i32* @y
  %80 = add i32 %78, -106892543
  %81 = sub i32 %80, 1
  %82 = sub i32 %81, -106892543
  %83 = sub i32 %78, 1
  %84 = mul i32 %78, %82
  %85 = urem i32 %84, 2
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %79, 10
  %88 = xor i1 %86, true
  %89 = xor i1 %87, true
  %90 = xor i1 true, true
  %91 = and i1 %88, true
  %92 = and i1 %86, %90
  %93 = and i1 %89, true
  %94 = and i1 %87, %90
  %95 = or i1 %91, %92
  %96 = or i1 %93, %94
  %97 = xor i1 %95, %96
  %98 = or i1 %88, %89
  %99 = xor i1 %98, true
  %100 = or i1 true, %90
  %101 = and i1 %99, %100
  %102 = or i1 %97, %101
  %103 = or i1 %86, %87
  %104 = select i1 %102, i32 -482066919, i32 -1636787497
  store i32 %104, i32* %switchVar
  br label %loopEnd

originalBBpart215:                                ; preds = %loopEntry
  store i32 -828107569, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %105 = load i64, i64* %i, align 8
  %106 = add i64 %105, 7748454784066620309
  %107 = add i64 %106, 1
  %108 = sub i64 %107, 7748454784066620309
  %inc = add nsw i64 %105, 1
  store i64 %108, i64* %i, align 8
  store i32 568894392, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 0, i32* %retval, align 4
  store i32 1512799276, i32* %switchVar
  br label %loopEnd

return:                                           ; preds = %loopEntry
  %109 = load i32, i32* %retval, align 4
  ret i32 %109

originalBBalteredBB:                              ; preds = %loopEntry
  store i32 1, i32* %retval, align 4
  store i32 1122247971, i32* %switchVar
  br label %loopEnd

originalBB13alteredBB:                            ; preds = %loopEntry
  store i32 1466610169, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB13alteredBB, %originalBBalteredBB, %for.end, %for.inc, %originalBBpart215, %originalBB13, %if.end12, %if.then11, %for.body, %for.cond, %if.end6, %originalBBpart2, %originalBB, %if.then5, %if.end, %if.then, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: nounwind
declare double @sqrt(double) #1

; Function Attrs: noinline nounwind uwtable
define i32 @huiwen(i64 %num) #0 {
entry:
  %cmp13.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %num.addr = alloca i64, align 8
  %i = alloca i64, align 8
  %j = alloca i64, align 8
  %k = alloca i64, align 8
  %x = alloca i64, align 8
  %num2 = alloca [10 x i8], align 1
  store i64 %num, i64* %num.addr, align 8
  store i64 1, i64* %k, align 8
  %switchVar = alloca i32
  store i32 -1939738971, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar37 = load i32, i32* %switchVar
  switch i32 %switchVar37, label %switchDefault [
    i32 -1939738971, label %while.cond
    i32 -2078224338, label %originalBB
    i32 -1651468425, label %originalBBpart2
    i32 -1908097702, label %while.body
    i32 -438174586, label %while.end
    i32 -1333840475, label %for.cond
    i32 -1442265938, label %for.body
    i32 933963508, label %originalBB16
    i32 736579491, label %originalBBpart235
    i32 -1698774179, label %if.then
    i32 1332034775, label %if.end
    i32 596464524, label %for.inc
    i32 -1073717154, label %for.end
    i32 -1671020712, label %return
    i32 165989767, label %originalBBalteredBB
    i32 -469477010, label %originalBB16alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %0 = load i32, i32* @x.4
  %1 = load i32, i32* @y.5
  %2 = sub i32 %0, 1724183178
  %3 = sub i32 %2, 1
  %4 = add i32 %3, 1724183178
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %1, 10
  %10 = and i1 %8, %9
  %11 = xor i1 %8, %9
  %12 = or i1 %10, %11
  %13 = or i1 %8, %9
  %14 = select i1 %12, i32 -2078224338, i32 165989767
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %15 = load i64, i64* %num.addr, align 8
  %cmp = icmp sge i64 %15, 10
  store i1 %cmp, i1* %cmp.reg2mem
  %16 = load i32, i32* @x.4
  %17 = load i32, i32* @y.5
  %18 = sub i32 %16, -1448521278
  %19 = sub i32 %18, 1
  %20 = add i32 %19, -1448521278
  %21 = sub i32 %16, 1
  %22 = mul i32 %16, %20
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %17, 10
  %26 = and i1 %24, %25
  %27 = xor i1 %24, %25
  %28 = or i1 %26, %27
  %29 = or i1 %24, %25
  %30 = select i1 %28, i32 -1651468425, i32 165989767
  store i32 %30, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %31 = select i1 %cmp.reload, i32 -1908097702, i32 -438174586
  store i32 %31, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %32 = load i64, i64* %num.addr, align 8
  %rem = srem i64 %32, 10
  %33 = add i64 %rem, -928276831733558022
  %34 = add i64 %33, 48
  %35 = sub i64 %34, -928276831733558022
  %add = add nsw i64 %rem, 48
  %conv = trunc i64 %35 to i8
  %36 = load i64, i64* %k, align 8
  %arrayidx = getelementptr inbounds [10 x i8], [10 x i8]* %num2, i64 0, i64 %36
  store i8 %conv, i8* %arrayidx, align 1
  %37 = load i64, i64* %num.addr, align 8
  %div = sdiv i64 %37, 10
  store i64 %div, i64* %num.addr, align 8
  %38 = load i64, i64* %k, align 8
  %39 = sub i64 %38, 2246622710260834884
  %40 = add i64 %39, 1
  %41 = add i64 %40, 2246622710260834884
  %inc = add nsw i64 %38, 1
  store i64 %41, i64* %k, align 8
  store i32 -1939738971, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  %42 = load i64, i64* %num.addr, align 8
  %43 = add i64 %42, -7560887633445088533
  %44 = add i64 %43, 48
  %45 = sub i64 %44, -7560887633445088533
  %add1 = add nsw i64 %42, 48
  %conv2 = trunc i64 %45 to i8
  %46 = load i64, i64* %k, align 8
  %arrayidx3 = getelementptr inbounds [10 x i8], [10 x i8]* %num2, i64 0, i64 %46
  store i8 %conv2, i8* %arrayidx3, align 1
  %47 = load i64, i64* %k, align 8
  %div4 = sdiv i64 %47, 2
  %48 = add i64 %div4, -5009478498784819077
  %49 = add i64 %48, 1
  %50 = sub i64 %49, -5009478498784819077
  %add5 = add nsw i64 %div4, 1
  store i64 %50, i64* %x, align 8
  store i64 1, i64* %i, align 8
  store i32 -1333840475, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %51 = load i64, i64* %i, align 8
  %52 = load i64, i64* %x, align 8
  %cmp6 = icmp sle i64 %51, %52
  %53 = select i1 %cmp6, i32 -1442265938, i32 -1073717154
  store i32 %53, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %54 = load i32, i32* @x.4
  %55 = load i32, i32* @y.5
  %56 = sub i32 %54, 1065801659
  %57 = sub i32 %56, 1
  %58 = add i32 %57, 1065801659
  %59 = sub i32 %54, 1
  %60 = mul i32 %54, %58
  %61 = urem i32 %60, 2
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %55, 10
  %64 = xor i1 %62, true
  %65 = xor i1 %63, true
  %66 = xor i1 false, true
  %67 = and i1 %64, false
  %68 = and i1 %62, %66
  %69 = and i1 %65, false
  %70 = and i1 %63, %66
  %71 = or i1 %67, %68
  %72 = or i1 %69, %70
  %73 = xor i1 %71, %72
  %74 = or i1 %64, %65
  %75 = xor i1 %74, true
  %76 = or i1 false, %66
  %77 = and i1 %75, %76
  %78 = or i1 %73, %77
  %79 = or i1 %62, %63
  %80 = select i1 %78, i32 933963508, i32 -469477010
  store i32 %80, i32* %switchVar
  br label %loopEnd

originalBB16:                                     ; preds = %loopEntry
  %81 = load i64, i64* %i, align 8
  %arrayidx8 = getelementptr inbounds [10 x i8], [10 x i8]* %num2, i64 0, i64 %81
  %82 = load i8, i8* %arrayidx8, align 1
  %conv9 = sext i8 %82 to i32
  %83 = load i64, i64* %k, align 8
  %84 = load i64, i64* %i, align 8
  %85 = sub i64 0, %84
  %86 = add i64 %83, %85
  %sub = sub nsw i64 %83, %84
  %87 = add i64 %86, 8935973923519748428
  %88 = add i64 %87, 1
  %89 = sub i64 %88, 8935973923519748428
  %add10 = add nsw i64 %86, 1
  %arrayidx11 = getelementptr inbounds [10 x i8], [10 x i8]* %num2, i64 0, i64 %89
  %90 = load i8, i8* %arrayidx11, align 1
  %conv12 = sext i8 %90 to i32
  %cmp13 = icmp ne i32 %conv9, %conv12
  store i1 %cmp13, i1* %cmp13.reg2mem
  %91 = load i32, i32* @x.4
  %92 = load i32, i32* @y.5
  %93 = add i32 %91, 268658487
  %94 = sub i32 %93, 1
  %95 = sub i32 %94, 268658487
  %96 = sub i32 %91, 1
  %97 = mul i32 %91, %95
  %98 = urem i32 %97, 2
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %92, 10
  %101 = and i1 %99, %100
  %102 = xor i1 %99, %100
  %103 = or i1 %101, %102
  %104 = or i1 %99, %100
  %105 = select i1 %103, i32 736579491, i32 -469477010
  store i32 %105, i32* %switchVar
  br label %loopEnd

originalBBpart235:                                ; preds = %loopEntry
  %cmp13.reload = load volatile i1, i1* %cmp13.reg2mem
  %106 = select i1 %cmp13.reload, i32 -1698774179, i32 1332034775
  store i32 %106, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  store i32 0, i32* %retval, align 4
  store i32 -1671020712, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 596464524, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %107 = load i64, i64* %i, align 8
  %108 = add i64 %107, 5681781566236272499
  %109 = add i64 %108, 1
  %110 = sub i64 %109, 5681781566236272499
  %inc15 = add nsw i64 %107, 1
  store i64 %110, i64* %i, align 8
  store i32 -1333840475, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 1, i32* %retval, align 4
  store i32 -1671020712, i32* %switchVar
  br label %loopEnd

return:                                           ; preds = %loopEntry
  %111 = load i32, i32* %retval, align 4
  ret i32 %111

originalBBalteredBB:                              ; preds = %loopEntry
  %112 = load i64, i64* %num.addr, align 8
  %cmpalteredBB = icmp sge i64 %112, 10
  store i32 -2078224338, i32* %switchVar
  br label %loopEnd

originalBB16alteredBB:                            ; preds = %loopEntry
  %113 = load i64, i64* %i, align 8
  %arrayidx8alteredBB = getelementptr inbounds [10 x i8], [10 x i8]* %num2, i64 0, i64 %113
  %114 = load i8, i8* %arrayidx8alteredBB, align 1
  %conv9alteredBB = sext i8 %114 to i32
  %115 = load i64, i64* %k, align 8
  %116 = load i64, i64* %i, align 8
  %117 = sub i64 0, %115
  %118 = add i64 0, %117
  %_ = sub i64 0, %115
  %119 = sub i64 0, %118
  %120 = sub i64 0, %116
  %121 = add i64 %119, %120
  %122 = sub i64 0, %121
  %gen = add i64 %118, %116
  %123 = add i64 %115, 2520148496609841296
  %124 = sub i64 %123, %116
  %125 = sub i64 %124, 2520148496609841296
  %_17 = sub i64 %115, %116
  %gen18 = mul i64 %125, %116
  %_19 = shl i64 %115, %116
  %126 = add i64 %115, -8359511140226907343
  %127 = sub i64 %126, %116
  %128 = sub i64 %127, -8359511140226907343
  %_20 = sub i64 %115, %116
  %gen21 = mul i64 %128, %116
  %_22 = shl i64 %115, %116
  %129 = sub i64 0, %116
  %130 = add i64 %115, %129
  %subalteredBB = sub nsw i64 %115, %116
  %_23 = shl i64 %130, 1
  %131 = add i64 %130, -371578215521284429
  %132 = sub i64 %131, 1
  %133 = sub i64 %132, -371578215521284429
  %_24 = sub i64 %130, 1
  %gen25 = mul i64 %133, 1
  %134 = sub i64 %130, 3390626230011357290
  %135 = sub i64 %134, 1
  %136 = add i64 %135, 3390626230011357290
  %_26 = sub i64 %130, 1
  %gen27 = mul i64 %136, 1
  %137 = add i64 0, 3310323812426536867
  %138 = sub i64 %137, %130
  %139 = sub i64 %138, 3310323812426536867
  %_28 = sub i64 0, %130
  %140 = sub i64 %139, -2225939288354569421
  %141 = add i64 %140, 1
  %142 = add i64 %141, -2225939288354569421
  %gen29 = add i64 %139, 1
  %143 = sub i64 0, %130
  %144 = add i64 0, %143
  %_30 = sub i64 0, %130
  %145 = sub i64 0, %144
  %146 = sub i64 0, 1
  %147 = add i64 %145, %146
  %148 = sub i64 0, %147
  %gen31 = add i64 %144, 1
  %149 = add i64 0, -286323971281944644
  %150 = sub i64 %149, %130
  %151 = sub i64 %150, -286323971281944644
  %_32 = sub i64 0, %130
  %152 = sub i64 0, %151
  %153 = sub i64 0, 1
  %154 = add i64 %152, %153
  %155 = sub i64 0, %154
  %gen33 = add i64 %151, 1
  %156 = add i64 %130, -59292059632160881
  %157 = add i64 %156, 1
  %158 = sub i64 %157, -59292059632160881
  %add10alteredBB = add nsw i64 %130, 1
  %arrayidx11alteredBB = getelementptr inbounds [10 x i8], [10 x i8]* %num2, i64 0, i64 %158
  %159 = load i8, i8* %arrayidx11alteredBB, align 1
  %conv12alteredBB = sext i8 %159 to i32
  %cmp13alteredBB = icmp ne i32 %conv9alteredBB, %conv12alteredBB
  store i32 933963508, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB16alteredBB, %originalBBalteredBB, %for.end, %for.inc, %if.end, %if.then, %originalBBpart235, %originalBB16, %for.body, %for.cond, %while.end, %while.body, %originalBBpart2, %originalBB, %while.cond, %switchDefault
  br label %loopEntry
}

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp16.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %i = alloca i64, align 8
  %n = alloca i64, align 8
  %m = alloca i64, align 8
  %k = alloca i64, align 8
  %ans = alloca i64, align 8
  store i32 0, i32* %retval, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i64* %n, i64* %m)
  store i64 0, i64* %k, align 8
  %0 = load i64, i64* %n, align 8
  store i64 %0, i64* %i, align 8
  %switchVar = alloca i32
  store i32 -1576237243, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar29 = load i32, i32* %switchVar
  switch i32 %switchVar29, label %switchDefault [
    i32 -1576237243, label %for.cond
    i32 -848664554, label %for.body
    i32 -1477734862, label %if.then
    i32 1754669921, label %if.then7
    i32 1823022479, label %if.then10
    i32 1922395271, label %originalBB
    i32 1859911672, label %originalBBpart2
    i32 1356094980, label %if.else
    i32 1626632182, label %if.end
    i32 352122816, label %if.end13
    i32 1438555191, label %if.end14
    i32 1610760844, label %for.inc
    i32 -1623675336, label %for.end
    i32 1642270868, label %originalBB21
    i32 -578581167, label %originalBBpart223
    i32 282657720, label %if.then18
    i32 395199480, label %originalBB25
    i32 -1959496455, label %originalBBpart227
    i32 1801468668, label %if.end20
    i32 -1298413645, label %originalBBalteredBB
    i32 -1767955518, label %originalBB21alteredBB
    i32 1212183797, label %originalBB25alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %1 = load i64, i64* %i, align 8
  %2 = load i64, i64* %m, align 8
  %cmp = icmp sle i64 %1, %2
  %3 = select i1 %cmp, i32 -848664554, i32 -1623675336
  store i32 %3, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %4 = load i64, i64* %i, align 8
  %call1 = call i32 @ss(i64 %4)
  %conv = sext i32 %call1 to i64
  store i64 %conv, i64* %ans, align 8
  %5 = load i64, i64* %ans, align 8
  %cmp2 = icmp eq i64 %5, 0
  %6 = select i1 %cmp2, i32 -1477734862, i32 1438555191
  store i32 %6, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %7 = load i64, i64* %i, align 8
  %call4 = call i32 @huiwen(i64 %7)
  %cmp5 = icmp eq i32 %call4, 1
  %8 = select i1 %cmp5, i32 1754669921, i32 352122816
  store i32 %8, i32* %switchVar
  br label %loopEnd

if.then7:                                         ; preds = %loopEntry
  %9 = load i64, i64* %k, align 8
  %cmp8 = icmp eq i64 %9, 0
  %10 = select i1 %cmp8, i32 1823022479, i32 1356094980
  store i32 %10, i32* %switchVar
  br label %loopEnd

if.then10:                                        ; preds = %loopEntry
  %11 = load i32, i32* @x.6
  %12 = load i32, i32* @y.7
  %13 = sub i32 0, 1
  %14 = add i32 %11, %13
  %15 = sub i32 %11, 1
  %16 = mul i32 %11, %14
  %17 = urem i32 %16, 2
  %18 = icmp eq i32 %17, 0
  %19 = icmp slt i32 %12, 10
  %20 = and i1 %18, %19
  %21 = xor i1 %18, %19
  %22 = or i1 %20, %21
  %23 = or i1 %18, %19
  %24 = select i1 %22, i32 1922395271, i32 -1298413645
  store i32 %24, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %25 = load i64, i64* %i, align 8
  %call11 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i64 %25)
  %26 = load i32, i32* @x.6
  %27 = load i32, i32* @y.7
  %28 = sub i32 %26, 515727208
  %29 = sub i32 %28, 1
  %30 = add i32 %29, 515727208
  %31 = sub i32 %26, 1
  %32 = mul i32 %26, %30
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %27, 10
  %36 = xor i1 %34, true
  %37 = xor i1 %35, true
  %38 = xor i1 false, true
  %39 = and i1 %36, false
  %40 = and i1 %34, %38
  %41 = and i1 %37, false
  %42 = and i1 %35, %38
  %43 = or i1 %39, %40
  %44 = or i1 %41, %42
  %45 = xor i1 %43, %44
  %46 = or i1 %36, %37
  %47 = xor i1 %46, true
  %48 = or i1 false, %38
  %49 = and i1 %47, %48
  %50 = or i1 %45, %49
  %51 = or i1 %34, %35
  %52 = select i1 %50, i32 1859911672, i32 -1298413645
  store i32 %52, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1626632182, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %53 = load i64, i64* %i, align 8
  %call12 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i64 %53)
  store i32 1626632182, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %54 = load i64, i64* %k, align 8
  %55 = sub i64 0, %54
  %56 = sub i64 0, 1
  %57 = add i64 %55, %56
  %58 = sub i64 0, %57
  %inc = add nsw i64 %54, 1
  store i64 %58, i64* %k, align 8
  store i32 352122816, i32* %switchVar
  br label %loopEnd

if.end13:                                         ; preds = %loopEntry
  store i32 1438555191, i32* %switchVar
  br label %loopEnd

if.end14:                                         ; preds = %loopEntry
  store i32 1610760844, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %59 = load i64, i64* %i, align 8
  %60 = sub i64 %59, -8405709786028929533
  %61 = add i64 %60, 1
  %62 = add i64 %61, -8405709786028929533
  %inc15 = add nsw i64 %59, 1
  store i64 %62, i64* %i, align 8
  store i32 -1576237243, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %63 = load i32, i32* @x.6
  %64 = load i32, i32* @y.7
  %65 = add i32 %63, 1541333941
  %66 = sub i32 %65, 1
  %67 = sub i32 %66, 1541333941
  %68 = sub i32 %63, 1
  %69 = mul i32 %63, %67
  %70 = urem i32 %69, 2
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %64, 10
  %73 = xor i1 %71, true
  %74 = xor i1 %72, true
  %75 = xor i1 true, true
  %76 = and i1 %73, true
  %77 = and i1 %71, %75
  %78 = and i1 %74, true
  %79 = and i1 %72, %75
  %80 = or i1 %76, %77
  %81 = or i1 %78, %79
  %82 = xor i1 %80, %81
  %83 = or i1 %73, %74
  %84 = xor i1 %83, true
  %85 = or i1 true, %75
  %86 = and i1 %84, %85
  %87 = or i1 %82, %86
  %88 = or i1 %71, %72
  %89 = select i1 %87, i32 1642270868, i32 -1767955518
  store i32 %89, i32* %switchVar
  br label %loopEnd

originalBB21:                                     ; preds = %loopEntry
  %90 = load i64, i64* %k, align 8
  %cmp16 = icmp eq i64 %90, 0
  store i1 %cmp16, i1* %cmp16.reg2mem
  %91 = load i32, i32* @x.6
  %92 = load i32, i32* @y.7
  %93 = sub i32 0, 1
  %94 = add i32 %91, %93
  %95 = sub i32 %91, 1
  %96 = mul i32 %91, %94
  %97 = urem i32 %96, 2
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %92, 10
  %100 = and i1 %98, %99
  %101 = xor i1 %98, %99
  %102 = or i1 %100, %101
  %103 = or i1 %98, %99
  %104 = select i1 %102, i32 -578581167, i32 -1767955518
  store i32 %104, i32* %switchVar
  br label %loopEnd

originalBBpart223:                                ; preds = %loopEntry
  %cmp16.reload = load volatile i1, i1* %cmp16.reg2mem
  %105 = select i1 %cmp16.reload, i32 282657720, i32 1801468668
  store i32 %105, i32* %switchVar
  br label %loopEnd

if.then18:                                        ; preds = %loopEntry
  %106 = load i32, i32* @x.6
  %107 = load i32, i32* @y.7
  %108 = sub i32 %106, 302613697
  %109 = sub i32 %108, 1
  %110 = add i32 %109, 302613697
  %111 = sub i32 %106, 1
  %112 = mul i32 %106, %110
  %113 = urem i32 %112, 2
  %114 = icmp eq i32 %113, 0
  %115 = icmp slt i32 %107, 10
  %116 = xor i1 %114, true
  %117 = xor i1 %115, true
  %118 = xor i1 false, true
  %119 = and i1 %116, false
  %120 = and i1 %114, %118
  %121 = and i1 %117, false
  %122 = and i1 %115, %118
  %123 = or i1 %119, %120
  %124 = or i1 %121, %122
  %125 = xor i1 %123, %124
  %126 = or i1 %116, %117
  %127 = xor i1 %126, true
  %128 = or i1 false, %118
  %129 = and i1 %127, %128
  %130 = or i1 %125, %129
  %131 = or i1 %114, %115
  %132 = select i1 %130, i32 395199480, i32 1212183797
  store i32 %132, i32* %switchVar
  br label %loopEnd

originalBB25:                                     ; preds = %loopEntry
  %call19 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0))
  %133 = load i32, i32* @x.6
  %134 = load i32, i32* @y.7
  %135 = sub i32 0, 1
  %136 = add i32 %133, %135
  %137 = sub i32 %133, 1
  %138 = mul i32 %133, %136
  %139 = urem i32 %138, 2
  %140 = icmp eq i32 %139, 0
  %141 = icmp slt i32 %134, 10
  %142 = xor i1 %140, true
  %143 = xor i1 %141, true
  %144 = xor i1 false, true
  %145 = and i1 %142, false
  %146 = and i1 %140, %144
  %147 = and i1 %143, false
  %148 = and i1 %141, %144
  %149 = or i1 %145, %146
  %150 = or i1 %147, %148
  %151 = xor i1 %149, %150
  %152 = or i1 %142, %143
  %153 = xor i1 %152, true
  %154 = or i1 false, %144
  %155 = and i1 %153, %154
  %156 = or i1 %151, %155
  %157 = or i1 %140, %141
  %158 = select i1 %156, i32 -1959496455, i32 1212183797
  store i32 %158, i32* %switchVar
  br label %loopEnd

originalBBpart227:                                ; preds = %loopEntry
  store i32 1801468668, i32* %switchVar
  br label %loopEnd

if.end20:                                         ; preds = %loopEntry
  %159 = load i32, i32* %retval, align 4
  ret i32 %159

originalBBalteredBB:                              ; preds = %loopEntry
  %160 = load i64, i64* %i, align 8
  %call11alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i64 %160)
  store i32 1922395271, i32* %switchVar
  br label %loopEnd

originalBB21alteredBB:                            ; preds = %loopEntry
  %161 = load i64, i64* %k, align 8
  %cmp16alteredBB = icmp eq i64 %161, 0
  store i32 1642270868, i32* %switchVar
  br label %loopEnd

originalBB25alteredBB:                            ; preds = %loopEntry
  %call19alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0))
  store i32 395199480, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB25alteredBB, %originalBB21alteredBB, %originalBBalteredBB, %originalBBpart227, %originalBB25, %if.then18, %originalBBpart223, %originalBB21, %for.end, %for.inc, %if.end14, %if.end13, %if.end, %if.else, %originalBBpart2, %originalBB, %if.then10, %if.then7, %if.then, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #2

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
