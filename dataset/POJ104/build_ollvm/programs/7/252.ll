; ModuleID = 'source-C-CXX/7/252.c'
source_filename = "source-C-CXX/7/252.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@n1 = common global i32 0, align 4
@n2 = common global i32 0, align 4
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@a = common global [100 x i32] zeroinitializer, align 16
@b = common global [100 x i32] zeroinitializer, align 16
@c = common global [200 x i32] zeroinitializer, align 16
@.str.2 = private unnamed_addr constant [2 x i8] c" \00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.4 = common global i32 0
@y.5 = common global i32 0
@x.6 = common global i32 0
@y.7 = common global i32 0
@x.8 = common global i32 0
@y.9 = common global i32 0
@x.10 = common global i32 0
@y.11 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  call void @input()
  call void @arrange()
  call void @add()
  call void @output()
  ret void
}

; Function Attrs: noinline nounwind uwtable
define void @input() #0 {
entry:
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* @n1, i32* @n2)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -349368184, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar27 = load i32, i32* %switchVar
  switch i32 %switchVar27, label %switchDefault [
    i32 -349368184, label %for.cond
    i32 473037478, label %for.body
    i32 1559549942, label %for.inc
    i32 344148807, label %originalBB
    i32 1342595842, label %originalBBpart2
    i32 515429836, label %for.end
    i32 -1526170999, label %for.cond2
    i32 -1891589922, label %for.body4
    i32 -2001888096, label %originalBB23
    i32 -2098390978, label %originalBBpart225
    i32 332874033, label %for.inc8
    i32 -1661304173, label %for.end10
    i32 832741728, label %originalBBalteredBB
    i32 1520407828, label %originalBB23alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* @n1, align 4
  %cmp = icmp slt i32 %0, %1
  %2 = select i1 %cmp, i32 473037478, i32 515429836
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %3 = load i32, i32* %i, align 4
  %idxprom = sext i32 %3 to i64
  %arrayidx = getelementptr inbounds [100 x i32], [100 x i32]* @a, i64 0, i64 %idxprom
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %arrayidx)
  store i32 1559549942, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %4 = load i32, i32* @x.4
  %5 = load i32, i32* @y.5
  %6 = sub i32 %4, -30589651
  %7 = sub i32 %6, 1
  %8 = add i32 %7, -30589651
  %9 = sub i32 %4, 1
  %10 = mul i32 %4, %8
  %11 = urem i32 %10, 2
  %12 = icmp eq i32 %11, 0
  %13 = icmp slt i32 %5, 10
  %14 = and i1 %12, %13
  %15 = xor i1 %12, %13
  %16 = or i1 %14, %15
  %17 = or i1 %12, %13
  %18 = select i1 %16, i32 344148807, i32 832741728
  store i32 %18, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %19 = load i32, i32* %i, align 4
  %20 = sub i32 %19, -929151576
  %21 = add i32 %20, 1
  %22 = add i32 %21, -929151576
  %inc = add nsw i32 %19, 1
  store i32 %22, i32* %i, align 4
  %23 = load i32, i32* @x.4
  %24 = load i32, i32* @y.5
  %25 = add i32 %23, -397399584
  %26 = sub i32 %25, 1
  %27 = sub i32 %26, -397399584
  %28 = sub i32 %23, 1
  %29 = mul i32 %23, %27
  %30 = urem i32 %29, 2
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %24, 10
  %33 = and i1 %31, %32
  %34 = xor i1 %31, %32
  %35 = or i1 %33, %34
  %36 = or i1 %31, %32
  %37 = select i1 %35, i32 1342595842, i32 832741728
  store i32 %37, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -349368184, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 -1526170999, i32* %switchVar
  br label %loopEnd

for.cond2:                                        ; preds = %loopEntry
  %38 = load i32, i32* %j, align 4
  %39 = load i32, i32* @n2, align 4
  %cmp3 = icmp slt i32 %38, %39
  %40 = select i1 %cmp3, i32 -1891589922, i32 -1661304173
  store i32 %40, i32* %switchVar
  br label %loopEnd

for.body4:                                        ; preds = %loopEntry
  %41 = load i32, i32* @x.4
  %42 = load i32, i32* @y.5
  %43 = sub i32 0, 1
  %44 = add i32 %41, %43
  %45 = sub i32 %41, 1
  %46 = mul i32 %41, %44
  %47 = urem i32 %46, 2
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %42, 10
  %50 = and i1 %48, %49
  %51 = xor i1 %48, %49
  %52 = or i1 %50, %51
  %53 = or i1 %48, %49
  %54 = select i1 %52, i32 -2001888096, i32 1520407828
  store i32 %54, i32* %switchVar
  br label %loopEnd

originalBB23:                                     ; preds = %loopEntry
  %55 = load i32, i32* %j, align 4
  %idxprom5 = sext i32 %55 to i64
  %arrayidx6 = getelementptr inbounds [100 x i32], [100 x i32]* @b, i64 0, i64 %idxprom5
  %call7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %arrayidx6)
  %56 = load i32, i32* @x.4
  %57 = load i32, i32* @y.5
  %58 = sub i32 %56, 1893193005
  %59 = sub i32 %58, 1
  %60 = add i32 %59, 1893193005
  %61 = sub i32 %56, 1
  %62 = mul i32 %56, %60
  %63 = urem i32 %62, 2
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %57, 10
  %66 = xor i1 %64, true
  %67 = xor i1 %65, true
  %68 = xor i1 false, true
  %69 = and i1 %66, false
  %70 = and i1 %64, %68
  %71 = and i1 %67, false
  %72 = and i1 %65, %68
  %73 = or i1 %69, %70
  %74 = or i1 %71, %72
  %75 = xor i1 %73, %74
  %76 = or i1 %66, %67
  %77 = xor i1 %76, true
  %78 = or i1 false, %68
  %79 = and i1 %77, %78
  %80 = or i1 %75, %79
  %81 = or i1 %64, %65
  %82 = select i1 %80, i32 -2098390978, i32 1520407828
  store i32 %82, i32* %switchVar
  br label %loopEnd

originalBBpart225:                                ; preds = %loopEntry
  store i32 332874033, i32* %switchVar
  br label %loopEnd

for.inc8:                                         ; preds = %loopEntry
  %83 = load i32, i32* %j, align 4
  %84 = sub i32 0, %83
  %85 = sub i32 0, 1
  %86 = add i32 %84, %85
  %87 = sub i32 0, %86
  %inc9 = add nsw i32 %83, 1
  store i32 %87, i32* %j, align 4
  store i32 -1526170999, i32* %switchVar
  br label %loopEnd

for.end10:                                        ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %88 = load i32, i32* %i, align 4
  %89 = add i32 0, -1740580494
  %90 = sub i32 %89, %88
  %91 = sub i32 %90, -1740580494
  %_ = sub i32 0, %88
  %92 = sub i32 %91, -1562757358
  %93 = add i32 %92, 1
  %94 = add i32 %93, -1562757358
  %gen = add i32 %91, 1
  %95 = add i32 0, 798866517
  %96 = sub i32 %95, %88
  %97 = sub i32 %96, 798866517
  %_11 = sub i32 0, %88
  %98 = sub i32 %97, 1613881598
  %99 = add i32 %98, 1
  %100 = add i32 %99, 1613881598
  %gen12 = add i32 %97, 1
  %101 = sub i32 0, -1318983321
  %102 = sub i32 %101, %88
  %103 = add i32 %102, -1318983321
  %_13 = sub i32 0, %88
  %104 = sub i32 %103, -2105295361
  %105 = add i32 %104, 1
  %106 = add i32 %105, -2105295361
  %gen14 = add i32 %103, 1
  %107 = add i32 0, -2090328636
  %108 = sub i32 %107, %88
  %109 = sub i32 %108, -2090328636
  %_15 = sub i32 0, %88
  %110 = sub i32 0, %109
  %111 = sub i32 0, 1
  %112 = add i32 %110, %111
  %113 = sub i32 0, %112
  %gen16 = add i32 %109, 1
  %114 = sub i32 0, 1
  %115 = add i32 %88, %114
  %_17 = sub i32 %88, 1
  %gen18 = mul i32 %115, 1
  %116 = sub i32 %88, 1266425721
  %117 = sub i32 %116, 1
  %118 = add i32 %117, 1266425721
  %_19 = sub i32 %88, 1
  %gen20 = mul i32 %118, 1
  %119 = sub i32 0, 1750571020
  %120 = sub i32 %119, %88
  %121 = add i32 %120, 1750571020
  %_21 = sub i32 0, %88
  %122 = sub i32 0, 1
  %123 = sub i32 %121, %122
  %gen22 = add i32 %121, 1
  %124 = sub i32 0, 1
  %125 = sub i32 %88, %124
  %incalteredBB = add nsw i32 %88, 1
  store i32 %125, i32* %i, align 4
  store i32 344148807, i32* %switchVar
  br label %loopEnd

originalBB23alteredBB:                            ; preds = %loopEntry
  %126 = load i32, i32* %j, align 4
  %idxprom5alteredBB = sext i32 %126 to i64
  %arrayidx6alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* @b, i64 0, i64 %idxprom5alteredBB
  %call7alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %arrayidx6alteredBB)
  store i32 -2001888096, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB23alteredBB, %originalBBalteredBB, %for.inc8, %originalBBpart225, %originalBB23, %for.body4, %for.cond2, %for.end, %originalBBpart2, %originalBB, %for.inc, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define void @arrange() #0 {
entry:
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %temp = alloca i32, align 4
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -548879816, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar81 = load i32, i32* %switchVar
  switch i32 %switchVar81, label %switchDefault [
    i32 -548879816, label %for.cond
    i32 -142286226, label %for.body
    i32 1311750564, label %originalBB
    i32 -403536865, label %originalBBpart2
    i32 73771397, label %for.cond1
    i32 809798026, label %for.body3
    i32 -2037625456, label %if.then
    i32 1070038268, label %if.end
    i32 -1841538536, label %for.inc
    i32 -55867004, label %originalBB45
    i32 2007373610, label %originalBBpart247
    i32 -731349572, label %for.end
    i32 -546702968, label %for.inc15
    i32 449597240, label %originalBB49
    i32 1344225870, label %originalBBpart257
    i32 330692613, label %for.end17
    i32 192203362, label %for.cond18
    i32 563545326, label %for.body20
    i32 1529805940, label %originalBB59
    i32 -1588246716, label %originalBBpart261
    i32 1961751464, label %for.cond21
    i32 1625905390, label %for.body23
    i32 -1969001362, label %if.then29
    i32 -41306531, label %originalBB63
    i32 -1942889431, label %originalBBpart265
    i32 -198677665, label %if.end38
    i32 -1636348440, label %for.inc39
    i32 1016647077, label %originalBB67
    i32 -589250197, label %originalBBpart279
    i32 -820658721, label %for.end41
    i32 -618182338, label %for.inc42
    i32 1437313290, label %for.end44
    i32 1365030048, label %originalBBalteredBB
    i32 -913225153, label %originalBB45alteredBB
    i32 1244068064, label %originalBB49alteredBB
    i32 1352304874, label %originalBB59alteredBB
    i32 382886654, label %originalBB63alteredBB
    i32 1755987690, label %originalBB67alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* @n1, align 4
  %cmp = icmp slt i32 %0, %1
  %2 = select i1 %cmp, i32 -142286226, i32 330692613
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %3 = load i32, i32* @x.6
  %4 = load i32, i32* @y.7
  %5 = add i32 %3, 1983284946
  %6 = sub i32 %5, 1
  %7 = sub i32 %6, 1983284946
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  %12 = icmp slt i32 %4, 10
  %13 = xor i1 %11, true
  %14 = xor i1 %12, true
  %15 = xor i1 false, true
  %16 = and i1 %13, false
  %17 = and i1 %11, %15
  %18 = and i1 %14, false
  %19 = and i1 %12, %15
  %20 = or i1 %16, %17
  %21 = or i1 %18, %19
  %22 = xor i1 %20, %21
  %23 = or i1 %13, %14
  %24 = xor i1 %23, true
  %25 = or i1 false, %15
  %26 = and i1 %24, %25
  %27 = or i1 %22, %26
  %28 = or i1 %11, %12
  %29 = select i1 %27, i32 1311750564, i32 1365030048
  store i32 %29, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %30 = load i32, i32* %i, align 4
  store i32 %30, i32* %j, align 4
  %31 = load i32, i32* @x.6
  %32 = load i32, i32* @y.7
  %33 = sub i32 %31, -536453414
  %34 = sub i32 %33, 1
  %35 = add i32 %34, -536453414
  %36 = sub i32 %31, 1
  %37 = mul i32 %31, %35
  %38 = urem i32 %37, 2
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %32, 10
  %41 = xor i1 %39, true
  %42 = xor i1 %40, true
  %43 = xor i1 true, true
  %44 = and i1 %41, true
  %45 = and i1 %39, %43
  %46 = and i1 %42, true
  %47 = and i1 %40, %43
  %48 = or i1 %44, %45
  %49 = or i1 %46, %47
  %50 = xor i1 %48, %49
  %51 = or i1 %41, %42
  %52 = xor i1 %51, true
  %53 = or i1 true, %43
  %54 = and i1 %52, %53
  %55 = or i1 %50, %54
  %56 = or i1 %39, %40
  %57 = select i1 %55, i32 -403536865, i32 1365030048
  store i32 %57, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 73771397, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %58 = load i32, i32* %j, align 4
  %59 = load i32, i32* @n1, align 4
  %cmp2 = icmp slt i32 %58, %59
  %60 = select i1 %cmp2, i32 809798026, i32 -731349572
  store i32 %60, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  %61 = load i32, i32* %i, align 4
  %idxprom = sext i32 %61 to i64
  %arrayidx = getelementptr inbounds [100 x i32], [100 x i32]* @a, i64 0, i64 %idxprom
  %62 = load i32, i32* %arrayidx, align 4
  %63 = load i32, i32* %j, align 4
  %idxprom4 = sext i32 %63 to i64
  %arrayidx5 = getelementptr inbounds [100 x i32], [100 x i32]* @a, i64 0, i64 %idxprom4
  %64 = load i32, i32* %arrayidx5, align 4
  %cmp6 = icmp sgt i32 %62, %64
  %65 = select i1 %cmp6, i32 -2037625456, i32 1070038268
  store i32 %65, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %66 = load i32, i32* %i, align 4
  %idxprom7 = sext i32 %66 to i64
  %arrayidx8 = getelementptr inbounds [100 x i32], [100 x i32]* @a, i64 0, i64 %idxprom7
  %67 = load i32, i32* %arrayidx8, align 4
  store i32 %67, i32* %temp, align 4
  %68 = load i32, i32* %j, align 4
  %idxprom9 = sext i32 %68 to i64
  %arrayidx10 = getelementptr inbounds [100 x i32], [100 x i32]* @a, i64 0, i64 %idxprom9
  %69 = load i32, i32* %arrayidx10, align 4
  %70 = load i32, i32* %i, align 4
  %idxprom11 = sext i32 %70 to i64
  %arrayidx12 = getelementptr inbounds [100 x i32], [100 x i32]* @a, i64 0, i64 %idxprom11
  store i32 %69, i32* %arrayidx12, align 4
  %71 = load i32, i32* %temp, align 4
  %72 = load i32, i32* %j, align 4
  %idxprom13 = sext i32 %72 to i64
  %arrayidx14 = getelementptr inbounds [100 x i32], [100 x i32]* @a, i64 0, i64 %idxprom13
  store i32 %71, i32* %arrayidx14, align 4
  store i32 1070038268, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -1841538536, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %73 = load i32, i32* @x.6
  %74 = load i32, i32* @y.7
  %75 = add i32 %73, -500540959
  %76 = sub i32 %75, 1
  %77 = sub i32 %76, -500540959
  %78 = sub i32 %73, 1
  %79 = mul i32 %73, %77
  %80 = urem i32 %79, 2
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %74, 10
  %83 = xor i1 %81, true
  %84 = xor i1 %82, true
  %85 = xor i1 true, true
  %86 = and i1 %83, true
  %87 = and i1 %81, %85
  %88 = and i1 %84, true
  %89 = and i1 %82, %85
  %90 = or i1 %86, %87
  %91 = or i1 %88, %89
  %92 = xor i1 %90, %91
  %93 = or i1 %83, %84
  %94 = xor i1 %93, true
  %95 = or i1 true, %85
  %96 = and i1 %94, %95
  %97 = or i1 %92, %96
  %98 = or i1 %81, %82
  %99 = select i1 %97, i32 -55867004, i32 -913225153
  store i32 %99, i32* %switchVar
  br label %loopEnd

originalBB45:                                     ; preds = %loopEntry
  %100 = load i32, i32* %j, align 4
  %101 = sub i32 0, %100
  %102 = sub i32 0, 1
  %103 = add i32 %101, %102
  %104 = sub i32 0, %103
  %inc = add nsw i32 %100, 1
  store i32 %104, i32* %j, align 4
  %105 = load i32, i32* @x.6
  %106 = load i32, i32* @y.7
  %107 = sub i32 %105, 1178186379
  %108 = sub i32 %107, 1
  %109 = add i32 %108, 1178186379
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
  %131 = select i1 %129, i32 2007373610, i32 -913225153
  store i32 %131, i32* %switchVar
  br label %loopEnd

originalBBpart247:                                ; preds = %loopEntry
  store i32 73771397, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 -546702968, i32* %switchVar
  br label %loopEnd

for.inc15:                                        ; preds = %loopEntry
  %132 = load i32, i32* @x.6
  %133 = load i32, i32* @y.7
  %134 = sub i32 %132, -557062803
  %135 = sub i32 %134, 1
  %136 = add i32 %135, -557062803
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
  %158 = select i1 %156, i32 449597240, i32 1244068064
  store i32 %158, i32* %switchVar
  br label %loopEnd

originalBB49:                                     ; preds = %loopEntry
  %159 = load i32, i32* %i, align 4
  %160 = sub i32 0, 1
  %161 = sub i32 %159, %160
  %inc16 = add nsw i32 %159, 1
  store i32 %161, i32* %i, align 4
  %162 = load i32, i32* @x.6
  %163 = load i32, i32* @y.7
  %164 = add i32 %162, 1198619124
  %165 = sub i32 %164, 1
  %166 = sub i32 %165, 1198619124
  %167 = sub i32 %162, 1
  %168 = mul i32 %162, %166
  %169 = urem i32 %168, 2
  %170 = icmp eq i32 %169, 0
  %171 = icmp slt i32 %163, 10
  %172 = xor i1 %170, true
  %173 = xor i1 %171, true
  %174 = xor i1 false, true
  %175 = and i1 %172, false
  %176 = and i1 %170, %174
  %177 = and i1 %173, false
  %178 = and i1 %171, %174
  %179 = or i1 %175, %176
  %180 = or i1 %177, %178
  %181 = xor i1 %179, %180
  %182 = or i1 %172, %173
  %183 = xor i1 %182, true
  %184 = or i1 false, %174
  %185 = and i1 %183, %184
  %186 = or i1 %181, %185
  %187 = or i1 %170, %171
  %188 = select i1 %186, i32 1344225870, i32 1244068064
  store i32 %188, i32* %switchVar
  br label %loopEnd

originalBBpart257:                                ; preds = %loopEntry
  store i32 -548879816, i32* %switchVar
  br label %loopEnd

for.end17:                                        ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 192203362, i32* %switchVar
  br label %loopEnd

for.cond18:                                       ; preds = %loopEntry
  %189 = load i32, i32* %i, align 4
  %190 = load i32, i32* @n2, align 4
  %cmp19 = icmp slt i32 %189, %190
  %191 = select i1 %cmp19, i32 563545326, i32 1437313290
  store i32 %191, i32* %switchVar
  br label %loopEnd

for.body20:                                       ; preds = %loopEntry
  %192 = load i32, i32* @x.6
  %193 = load i32, i32* @y.7
  %194 = add i32 %192, -3882805
  %195 = sub i32 %194, 1
  %196 = sub i32 %195, -3882805
  %197 = sub i32 %192, 1
  %198 = mul i32 %192, %196
  %199 = urem i32 %198, 2
  %200 = icmp eq i32 %199, 0
  %201 = icmp slt i32 %193, 10
  %202 = xor i1 %200, true
  %203 = xor i1 %201, true
  %204 = xor i1 true, true
  %205 = and i1 %202, true
  %206 = and i1 %200, %204
  %207 = and i1 %203, true
  %208 = and i1 %201, %204
  %209 = or i1 %205, %206
  %210 = or i1 %207, %208
  %211 = xor i1 %209, %210
  %212 = or i1 %202, %203
  %213 = xor i1 %212, true
  %214 = or i1 true, %204
  %215 = and i1 %213, %214
  %216 = or i1 %211, %215
  %217 = or i1 %200, %201
  %218 = select i1 %216, i32 1529805940, i32 1352304874
  store i32 %218, i32* %switchVar
  br label %loopEnd

originalBB59:                                     ; preds = %loopEntry
  %219 = load i32, i32* %i, align 4
  store i32 %219, i32* %j, align 4
  %220 = load i32, i32* @x.6
  %221 = load i32, i32* @y.7
  %222 = add i32 %220, 1445269628
  %223 = sub i32 %222, 1
  %224 = sub i32 %223, 1445269628
  %225 = sub i32 %220, 1
  %226 = mul i32 %220, %224
  %227 = urem i32 %226, 2
  %228 = icmp eq i32 %227, 0
  %229 = icmp slt i32 %221, 10
  %230 = and i1 %228, %229
  %231 = xor i1 %228, %229
  %232 = or i1 %230, %231
  %233 = or i1 %228, %229
  %234 = select i1 %232, i32 -1588246716, i32 1352304874
  store i32 %234, i32* %switchVar
  br label %loopEnd

originalBBpart261:                                ; preds = %loopEntry
  store i32 1961751464, i32* %switchVar
  br label %loopEnd

for.cond21:                                       ; preds = %loopEntry
  %235 = load i32, i32* %j, align 4
  %236 = load i32, i32* @n2, align 4
  %cmp22 = icmp slt i32 %235, %236
  %237 = select i1 %cmp22, i32 1625905390, i32 -820658721
  store i32 %237, i32* %switchVar
  br label %loopEnd

for.body23:                                       ; preds = %loopEntry
  %238 = load i32, i32* %i, align 4
  %idxprom24 = sext i32 %238 to i64
  %arrayidx25 = getelementptr inbounds [100 x i32], [100 x i32]* @b, i64 0, i64 %idxprom24
  %239 = load i32, i32* %arrayidx25, align 4
  %240 = load i32, i32* %j, align 4
  %idxprom26 = sext i32 %240 to i64
  %arrayidx27 = getelementptr inbounds [100 x i32], [100 x i32]* @b, i64 0, i64 %idxprom26
  %241 = load i32, i32* %arrayidx27, align 4
  %cmp28 = icmp sgt i32 %239, %241
  %242 = select i1 %cmp28, i32 -1969001362, i32 -198677665
  store i32 %242, i32* %switchVar
  br label %loopEnd

if.then29:                                        ; preds = %loopEntry
  %243 = load i32, i32* @x.6
  %244 = load i32, i32* @y.7
  %245 = add i32 %243, 1131040018
  %246 = sub i32 %245, 1
  %247 = sub i32 %246, 1131040018
  %248 = sub i32 %243, 1
  %249 = mul i32 %243, %247
  %250 = urem i32 %249, 2
  %251 = icmp eq i32 %250, 0
  %252 = icmp slt i32 %244, 10
  %253 = and i1 %251, %252
  %254 = xor i1 %251, %252
  %255 = or i1 %253, %254
  %256 = or i1 %251, %252
  %257 = select i1 %255, i32 -41306531, i32 382886654
  store i32 %257, i32* %switchVar
  br label %loopEnd

originalBB63:                                     ; preds = %loopEntry
  %258 = load i32, i32* %i, align 4
  %idxprom30 = sext i32 %258 to i64
  %arrayidx31 = getelementptr inbounds [100 x i32], [100 x i32]* @b, i64 0, i64 %idxprom30
  %259 = load i32, i32* %arrayidx31, align 4
  store i32 %259, i32* %temp, align 4
  %260 = load i32, i32* %j, align 4
  %idxprom32 = sext i32 %260 to i64
  %arrayidx33 = getelementptr inbounds [100 x i32], [100 x i32]* @b, i64 0, i64 %idxprom32
  %261 = load i32, i32* %arrayidx33, align 4
  %262 = load i32, i32* %i, align 4
  %idxprom34 = sext i32 %262 to i64
  %arrayidx35 = getelementptr inbounds [100 x i32], [100 x i32]* @b, i64 0, i64 %idxprom34
  store i32 %261, i32* %arrayidx35, align 4
  %263 = load i32, i32* %temp, align 4
  %264 = load i32, i32* %j, align 4
  %idxprom36 = sext i32 %264 to i64
  %arrayidx37 = getelementptr inbounds [100 x i32], [100 x i32]* @b, i64 0, i64 %idxprom36
  store i32 %263, i32* %arrayidx37, align 4
  %265 = load i32, i32* @x.6
  %266 = load i32, i32* @y.7
  %267 = sub i32 0, 1
  %268 = add i32 %265, %267
  %269 = sub i32 %265, 1
  %270 = mul i32 %265, %268
  %271 = urem i32 %270, 2
  %272 = icmp eq i32 %271, 0
  %273 = icmp slt i32 %266, 10
  %274 = and i1 %272, %273
  %275 = xor i1 %272, %273
  %276 = or i1 %274, %275
  %277 = or i1 %272, %273
  %278 = select i1 %276, i32 -1942889431, i32 382886654
  store i32 %278, i32* %switchVar
  br label %loopEnd

originalBBpart265:                                ; preds = %loopEntry
  store i32 -198677665, i32* %switchVar
  br label %loopEnd

if.end38:                                         ; preds = %loopEntry
  store i32 -1636348440, i32* %switchVar
  br label %loopEnd

for.inc39:                                        ; preds = %loopEntry
  %279 = load i32, i32* @x.6
  %280 = load i32, i32* @y.7
  %281 = add i32 %279, 1437705115
  %282 = sub i32 %281, 1
  %283 = sub i32 %282, 1437705115
  %284 = sub i32 %279, 1
  %285 = mul i32 %279, %283
  %286 = urem i32 %285, 2
  %287 = icmp eq i32 %286, 0
  %288 = icmp slt i32 %280, 10
  %289 = xor i1 %287, true
  %290 = xor i1 %288, true
  %291 = xor i1 true, true
  %292 = and i1 %289, true
  %293 = and i1 %287, %291
  %294 = and i1 %290, true
  %295 = and i1 %288, %291
  %296 = or i1 %292, %293
  %297 = or i1 %294, %295
  %298 = xor i1 %296, %297
  %299 = or i1 %289, %290
  %300 = xor i1 %299, true
  %301 = or i1 true, %291
  %302 = and i1 %300, %301
  %303 = or i1 %298, %302
  %304 = or i1 %287, %288
  %305 = select i1 %303, i32 1016647077, i32 1755987690
  store i32 %305, i32* %switchVar
  br label %loopEnd

originalBB67:                                     ; preds = %loopEntry
  %306 = load i32, i32* %j, align 4
  %307 = sub i32 0, %306
  %308 = sub i32 0, 1
  %309 = add i32 %307, %308
  %310 = sub i32 0, %309
  %inc40 = add nsw i32 %306, 1
  store i32 %310, i32* %j, align 4
  %311 = load i32, i32* @x.6
  %312 = load i32, i32* @y.7
  %313 = sub i32 0, 1
  %314 = add i32 %311, %313
  %315 = sub i32 %311, 1
  %316 = mul i32 %311, %314
  %317 = urem i32 %316, 2
  %318 = icmp eq i32 %317, 0
  %319 = icmp slt i32 %312, 10
  %320 = and i1 %318, %319
  %321 = xor i1 %318, %319
  %322 = or i1 %320, %321
  %323 = or i1 %318, %319
  %324 = select i1 %322, i32 -589250197, i32 1755987690
  store i32 %324, i32* %switchVar
  br label %loopEnd

originalBBpart279:                                ; preds = %loopEntry
  store i32 1961751464, i32* %switchVar
  br label %loopEnd

for.end41:                                        ; preds = %loopEntry
  store i32 -618182338, i32* %switchVar
  br label %loopEnd

for.inc42:                                        ; preds = %loopEntry
  %325 = load i32, i32* %i, align 4
  %326 = add i32 %325, 598855282
  %327 = add i32 %326, 1
  %328 = sub i32 %327, 598855282
  %inc43 = add nsw i32 %325, 1
  store i32 %328, i32* %i, align 4
  store i32 192203362, i32* %switchVar
  br label %loopEnd

for.end44:                                        ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %329 = load i32, i32* %i, align 4
  store i32 %329, i32* %j, align 4
  store i32 1311750564, i32* %switchVar
  br label %loopEnd

originalBB45alteredBB:                            ; preds = %loopEntry
  %330 = load i32, i32* %j, align 4
  %_ = shl i32 %330, 1
  %331 = sub i32 %330, -557732300
  %332 = add i32 %331, 1
  %333 = add i32 %332, -557732300
  %incalteredBB = add nsw i32 %330, 1
  store i32 %333, i32* %j, align 4
  store i32 -55867004, i32* %switchVar
  br label %loopEnd

originalBB49alteredBB:                            ; preds = %loopEntry
  %334 = load i32, i32* %i, align 4
  %335 = add i32 0, 505154708
  %336 = sub i32 %335, %334
  %337 = sub i32 %336, 505154708
  %_50 = sub i32 0, %334
  %338 = sub i32 0, %337
  %339 = sub i32 0, 1
  %340 = add i32 %338, %339
  %341 = sub i32 0, %340
  %gen = add i32 %337, 1
  %342 = sub i32 0, %334
  %343 = add i32 0, %342
  %_51 = sub i32 0, %334
  %344 = sub i32 0, %343
  %345 = sub i32 0, 1
  %346 = add i32 %344, %345
  %347 = sub i32 0, %346
  %gen52 = add i32 %343, 1
  %_53 = shl i32 %334, 1
  %348 = sub i32 0, 1
  %349 = add i32 %334, %348
  %_54 = sub i32 %334, 1
  %gen55 = mul i32 %349, 1
  %350 = sub i32 0, 1
  %351 = sub i32 %334, %350
  %inc16alteredBB = add nsw i32 %334, 1
  store i32 %351, i32* %i, align 4
  store i32 449597240, i32* %switchVar
  br label %loopEnd

originalBB59alteredBB:                            ; preds = %loopEntry
  %352 = load i32, i32* %i, align 4
  store i32 %352, i32* %j, align 4
  store i32 1529805940, i32* %switchVar
  br label %loopEnd

originalBB63alteredBB:                            ; preds = %loopEntry
  %353 = load i32, i32* %i, align 4
  %idxprom30alteredBB = sext i32 %353 to i64
  %arrayidx31alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* @b, i64 0, i64 %idxprom30alteredBB
  %354 = load i32, i32* %arrayidx31alteredBB, align 4
  store i32 %354, i32* %temp, align 4
  %355 = load i32, i32* %j, align 4
  %idxprom32alteredBB = sext i32 %355 to i64
  %arrayidx33alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* @b, i64 0, i64 %idxprom32alteredBB
  %356 = load i32, i32* %arrayidx33alteredBB, align 4
  %357 = load i32, i32* %i, align 4
  %idxprom34alteredBB = sext i32 %357 to i64
  %arrayidx35alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* @b, i64 0, i64 %idxprom34alteredBB
  store i32 %356, i32* %arrayidx35alteredBB, align 4
  %358 = load i32, i32* %temp, align 4
  %359 = load i32, i32* %j, align 4
  %idxprom36alteredBB = sext i32 %359 to i64
  %arrayidx37alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* @b, i64 0, i64 %idxprom36alteredBB
  store i32 %358, i32* %arrayidx37alteredBB, align 4
  store i32 -41306531, i32* %switchVar
  br label %loopEnd

originalBB67alteredBB:                            ; preds = %loopEntry
  %360 = load i32, i32* %j, align 4
  %361 = add i32 %360, 1129357535
  %362 = sub i32 %361, 1
  %363 = sub i32 %362, 1129357535
  %_68 = sub i32 %360, 1
  %gen69 = mul i32 %363, 1
  %364 = add i32 %360, 417897737
  %365 = sub i32 %364, 1
  %366 = sub i32 %365, 417897737
  %_70 = sub i32 %360, 1
  %gen71 = mul i32 %366, 1
  %367 = sub i32 0, 1
  %368 = add i32 %360, %367
  %_72 = sub i32 %360, 1
  %gen73 = mul i32 %368, 1
  %369 = add i32 0, -1503619064
  %370 = sub i32 %369, %360
  %371 = sub i32 %370, -1503619064
  %_74 = sub i32 0, %360
  %372 = sub i32 %371, -2041017881
  %373 = add i32 %372, 1
  %374 = add i32 %373, -2041017881
  %gen75 = add i32 %371, 1
  %375 = sub i32 0, %360
  %376 = add i32 0, %375
  %_76 = sub i32 0, %360
  %377 = add i32 %376, 1818667257
  %378 = add i32 %377, 1
  %379 = sub i32 %378, 1818667257
  %gen77 = add i32 %376, 1
  %380 = sub i32 %360, 1545093116
  %381 = add i32 %380, 1
  %382 = add i32 %381, 1545093116
  %inc40alteredBB = add nsw i32 %360, 1
  store i32 %382, i32* %j, align 4
  store i32 1016647077, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB67alteredBB, %originalBB63alteredBB, %originalBB59alteredBB, %originalBB49alteredBB, %originalBB45alteredBB, %originalBBalteredBB, %for.inc42, %for.end41, %originalBBpart279, %originalBB67, %for.inc39, %if.end38, %originalBBpart265, %originalBB63, %if.then29, %for.body23, %for.cond21, %originalBBpart261, %originalBB59, %for.body20, %for.cond18, %for.end17, %originalBBpart257, %originalBB49, %for.inc15, %for.end, %originalBBpart247, %originalBB45, %for.inc, %if.end, %if.then, %for.body3, %for.cond1, %originalBBpart2, %originalBB, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

; Function Attrs: noinline nounwind uwtable
define void @add() #0 {
entry:
  %cmp.reg2mem = alloca i1
  %i.reg2mem = alloca i32*
  %.reg2mem24 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.8
  %1 = load i32, i32* @y.9
  %2 = add i32 %0, -1873193753
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, -1873193753
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem24
  %switchVar = alloca i32
  store i32 1522457435, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar23 = load i32, i32* %switchVar
  switch i32 %switchVar23, label %switchDefault [
    i32 1522457435, label %first
    i32 -1317132402, label %originalBB
    i32 193368465, label %originalBBpart2
    i32 684547443, label %for.cond
    i32 -555582397, label %originalBB13
    i32 1917574953, label %originalBBpart215
    i32 893072011, label %for.body
    i32 2003816149, label %for.inc
    i32 1470595374, label %for.end
    i32 -748978525, label %for.cond3
    i32 -968118934, label %for.body5
    i32 -1295638593, label %for.inc10
    i32 1817250313, label %originalBB17
    i32 -397341101, label %originalBBpart221
    i32 1763313610, label %for.end12
    i32 529698745, label %originalBBalteredBB
    i32 -131615919, label %originalBB13alteredBB
    i32 -2099403543, label %originalBB17alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload25 = load volatile i1, i1* %.reg2mem24
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload25, true
  %12 = xor i1 false, true
  %13 = and i1 %10, false
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, false
  %16 = and i1 %.reload25, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 false, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload25
  %26 = select i1 %24, i32 -1317132402, i32 529698745
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %i.reload39 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload39, align 4
  %27 = load i32, i32* @x.8
  %28 = load i32, i32* @y.9
  %29 = sub i32 0, 1
  %30 = add i32 %27, %29
  %31 = sub i32 %27, 1
  %32 = mul i32 %27, %30
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %28, 10
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
  %52 = select i1 %50, i32 193368465, i32 529698745
  store i32 %52, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 684547443, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %53 = load i32, i32* @x.8
  %54 = load i32, i32* @y.9
  %55 = sub i32 0, 1
  %56 = add i32 %53, %55
  %57 = sub i32 %53, 1
  %58 = mul i32 %53, %56
  %59 = urem i32 %58, 2
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %54, 10
  %62 = and i1 %60, %61
  %63 = xor i1 %60, %61
  %64 = or i1 %62, %63
  %65 = or i1 %60, %61
  %66 = select i1 %64, i32 -555582397, i32 -131615919
  store i32 %66, i32* %switchVar
  br label %loopEnd

originalBB13:                                     ; preds = %loopEntry
  %i.reload38 = load volatile i32*, i32** %i.reg2mem
  %67 = load i32, i32* %i.reload38, align 4
  %68 = load i32, i32* @n1, align 4
  %cmp = icmp slt i32 %67, %68
  store i1 %cmp, i1* %cmp.reg2mem
  %69 = load i32, i32* @x.8
  %70 = load i32, i32* @y.9
  %71 = sub i32 %69, 181960438
  %72 = sub i32 %71, 1
  %73 = add i32 %72, 181960438
  %74 = sub i32 %69, 1
  %75 = mul i32 %69, %73
  %76 = urem i32 %75, 2
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %70, 10
  %79 = xor i1 %77, true
  %80 = xor i1 %78, true
  %81 = xor i1 true, true
  %82 = and i1 %79, true
  %83 = and i1 %77, %81
  %84 = and i1 %80, true
  %85 = and i1 %78, %81
  %86 = or i1 %82, %83
  %87 = or i1 %84, %85
  %88 = xor i1 %86, %87
  %89 = or i1 %79, %80
  %90 = xor i1 %89, true
  %91 = or i1 true, %81
  %92 = and i1 %90, %91
  %93 = or i1 %88, %92
  %94 = or i1 %77, %78
  %95 = select i1 %93, i32 1917574953, i32 -131615919
  store i32 %95, i32* %switchVar
  br label %loopEnd

originalBBpart215:                                ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %96 = select i1 %cmp.reload, i32 893072011, i32 1470595374
  store i32 %96, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %i.reload37 = load volatile i32*, i32** %i.reg2mem
  %97 = load i32, i32* %i.reload37, align 4
  %idxprom = sext i32 %97 to i64
  %arrayidx = getelementptr inbounds [100 x i32], [100 x i32]* @a, i64 0, i64 %idxprom
  %98 = load i32, i32* %arrayidx, align 4
  %i.reload36 = load volatile i32*, i32** %i.reg2mem
  %99 = load i32, i32* %i.reload36, align 4
  %idxprom1 = sext i32 %99 to i64
  %arrayidx2 = getelementptr inbounds [200 x i32], [200 x i32]* @c, i64 0, i64 %idxprom1
  store i32 %98, i32* %arrayidx2, align 4
  store i32 2003816149, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %i.reload35 = load volatile i32*, i32** %i.reg2mem
  %100 = load i32, i32* %i.reload35, align 4
  %101 = sub i32 0, %100
  %102 = sub i32 0, 1
  %103 = add i32 %101, %102
  %104 = sub i32 0, %103
  %inc = add nsw i32 %100, 1
  %i.reload34 = load volatile i32*, i32** %i.reg2mem
  store i32 %104, i32* %i.reload34, align 4
  store i32 684547443, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %105 = load i32, i32* @n1, align 4
  %i.reload33 = load volatile i32*, i32** %i.reg2mem
  store i32 %105, i32* %i.reload33, align 4
  store i32 -748978525, i32* %switchVar
  br label %loopEnd

for.cond3:                                        ; preds = %loopEntry
  %i.reload32 = load volatile i32*, i32** %i.reg2mem
  %106 = load i32, i32* %i.reload32, align 4
  %107 = load i32, i32* @n1, align 4
  %108 = load i32, i32* @n2, align 4
  %109 = sub i32 0, %108
  %110 = sub i32 %107, %109
  %add = add nsw i32 %107, %108
  %cmp4 = icmp slt i32 %106, %110
  %111 = select i1 %cmp4, i32 -968118934, i32 1763313610
  store i32 %111, i32* %switchVar
  br label %loopEnd

for.body5:                                        ; preds = %loopEntry
  %i.reload31 = load volatile i32*, i32** %i.reg2mem
  %112 = load i32, i32* %i.reload31, align 4
  %113 = load i32, i32* @n1, align 4
  %114 = sub i32 0, %113
  %115 = add i32 %112, %114
  %sub = sub nsw i32 %112, %113
  %idxprom6 = sext i32 %115 to i64
  %arrayidx7 = getelementptr inbounds [100 x i32], [100 x i32]* @b, i64 0, i64 %idxprom6
  %116 = load i32, i32* %arrayidx7, align 4
  %i.reload30 = load volatile i32*, i32** %i.reg2mem
  %117 = load i32, i32* %i.reload30, align 4
  %idxprom8 = sext i32 %117 to i64
  %arrayidx9 = getelementptr inbounds [200 x i32], [200 x i32]* @c, i64 0, i64 %idxprom8
  store i32 %116, i32* %arrayidx9, align 4
  store i32 -1295638593, i32* %switchVar
  br label %loopEnd

for.inc10:                                        ; preds = %loopEntry
  %118 = load i32, i32* @x.8
  %119 = load i32, i32* @y.9
  %120 = add i32 %118, -260575224
  %121 = sub i32 %120, 1
  %122 = sub i32 %121, -260575224
  %123 = sub i32 %118, 1
  %124 = mul i32 %118, %122
  %125 = urem i32 %124, 2
  %126 = icmp eq i32 %125, 0
  %127 = icmp slt i32 %119, 10
  %128 = xor i1 %126, true
  %129 = xor i1 %127, true
  %130 = xor i1 false, true
  %131 = and i1 %128, false
  %132 = and i1 %126, %130
  %133 = and i1 %129, false
  %134 = and i1 %127, %130
  %135 = or i1 %131, %132
  %136 = or i1 %133, %134
  %137 = xor i1 %135, %136
  %138 = or i1 %128, %129
  %139 = xor i1 %138, true
  %140 = or i1 false, %130
  %141 = and i1 %139, %140
  %142 = or i1 %137, %141
  %143 = or i1 %126, %127
  %144 = select i1 %142, i32 1817250313, i32 -2099403543
  store i32 %144, i32* %switchVar
  br label %loopEnd

originalBB17:                                     ; preds = %loopEntry
  %i.reload29 = load volatile i32*, i32** %i.reg2mem
  %145 = load i32, i32* %i.reload29, align 4
  %146 = sub i32 0, 1
  %147 = sub i32 %145, %146
  %inc11 = add nsw i32 %145, 1
  %i.reload28 = load volatile i32*, i32** %i.reg2mem
  store i32 %147, i32* %i.reload28, align 4
  %148 = load i32, i32* @x.8
  %149 = load i32, i32* @y.9
  %150 = sub i32 %148, 801356602
  %151 = sub i32 %150, 1
  %152 = add i32 %151, 801356602
  %153 = sub i32 %148, 1
  %154 = mul i32 %148, %152
  %155 = urem i32 %154, 2
  %156 = icmp eq i32 %155, 0
  %157 = icmp slt i32 %149, 10
  %158 = and i1 %156, %157
  %159 = xor i1 %156, %157
  %160 = or i1 %158, %159
  %161 = or i1 %156, %157
  %162 = select i1 %160, i32 -397341101, i32 -2099403543
  store i32 %162, i32* %switchVar
  br label %loopEnd

originalBBpart221:                                ; preds = %loopEntry
  store i32 -748978525, i32* %switchVar
  br label %loopEnd

for.end12:                                        ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %ialteredBB = alloca i32, align 4
  store i32 0, i32* %ialteredBB, align 4
  store i32 -1317132402, i32* %switchVar
  br label %loopEnd

originalBB13alteredBB:                            ; preds = %loopEntry
  %i.reload27 = load volatile i32*, i32** %i.reg2mem
  %163 = load i32, i32* %i.reload27, align 4
  %164 = load i32, i32* @n1, align 4
  %cmpalteredBB = icmp slt i32 %163, %164
  store i32 -555582397, i32* %switchVar
  br label %loopEnd

originalBB17alteredBB:                            ; preds = %loopEntry
  %i.reload26 = load volatile i32*, i32** %i.reg2mem
  %165 = load i32, i32* %i.reload26, align 4
  %166 = sub i32 %165, 825095096
  %167 = sub i32 %166, 1
  %168 = add i32 %167, 825095096
  %_ = sub i32 %165, 1
  %gen = mul i32 %168, 1
  %_18 = shl i32 %165, 1
  %_19 = shl i32 %165, 1
  %169 = sub i32 %165, -1118162432
  %170 = add i32 %169, 1
  %171 = add i32 %170, -1118162432
  %inc11alteredBB = add nsw i32 %165, 1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %171, i32* %i.reload, align 4
  store i32 1817250313, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB17alteredBB, %originalBB13alteredBB, %originalBBalteredBB, %originalBBpart221, %originalBB17, %for.inc10, %for.body5, %for.cond3, %for.end, %for.inc, %for.body, %originalBBpart215, %originalBB13, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: noinline nounwind uwtable
define void @output() #0 {
entry:
  %cmp2.reg2mem = alloca i1
  %i.reg2mem = alloca i32*
  %.reg2mem35 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.10
  %1 = load i32, i32* @y.11
  %2 = sub i32 %0, -1209644085
  %3 = sub i32 %2, 1
  %4 = add i32 %3, -1209644085
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem35
  %switchVar = alloca i32
  store i32 1849110692, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar34 = load i32, i32* %switchVar
  switch i32 %switchVar34, label %switchDefault [
    i32 1849110692, label %first
    i32 210620658, label %originalBB
    i32 -702777149, label %originalBBpart2
    i32 -1783723041, label %for.cond
    i32 -2143445457, label %for.body
    i32 -2038932429, label %originalBB5
    i32 -613485982, label %originalBBpart27
    i32 -1956165394, label %if.then
    i32 1316880743, label %originalBB9
    i32 -1523814085, label %originalBBpart211
    i32 -1090460592, label %if.else
    i32 236268782, label %originalBB13
    i32 580359231, label %originalBBpart215
    i32 345712504, label %if.end
    i32 1794240117, label %originalBB17
    i32 -707989471, label %originalBBpart219
    i32 763607564, label %for.inc
    i32 14501869, label %originalBB21
    i32 528750876, label %originalBBpart232
    i32 -1174949367, label %for.end
    i32 -774098203, label %originalBBalteredBB
    i32 -1234648969, label %originalBB5alteredBB
    i32 1752669619, label %originalBB9alteredBB
    i32 200501913, label %originalBB13alteredBB
    i32 -662534254, label %originalBB17alteredBB
    i32 795202484, label %originalBB21alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload36 = load volatile i1, i1* %.reg2mem35
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload36, true
  %12 = xor i1 false, true
  %13 = and i1 %10, false
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, false
  %16 = and i1 %.reload36, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 false, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload36
  %26 = select i1 %24, i32 210620658, i32 -774098203
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %i.reload45 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload45, align 4
  %27 = load i32, i32* @x.10
  %28 = load i32, i32* @y.11
  %29 = sub i32 0, 1
  %30 = add i32 %27, %29
  %31 = sub i32 %27, 1
  %32 = mul i32 %27, %30
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %28, 10
  %36 = and i1 %34, %35
  %37 = xor i1 %34, %35
  %38 = or i1 %36, %37
  %39 = or i1 %34, %35
  %40 = select i1 %38, i32 -702777149, i32 -774098203
  store i32 %40, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1783723041, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload44 = load volatile i32*, i32** %i.reg2mem
  %41 = load i32, i32* %i.reload44, align 4
  %42 = load i32, i32* @n1, align 4
  %43 = load i32, i32* @n2, align 4
  %44 = add i32 %42, -1565513907
  %45 = add i32 %44, %43
  %46 = sub i32 %45, -1565513907
  %add = add nsw i32 %42, %43
  %cmp = icmp slt i32 %41, %46
  %47 = select i1 %cmp, i32 -2143445457, i32 -1174949367
  store i32 %47, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %48 = load i32, i32* @x.10
  %49 = load i32, i32* @y.11
  %50 = sub i32 %48, 1729481675
  %51 = sub i32 %50, 1
  %52 = add i32 %51, 1729481675
  %53 = sub i32 %48, 1
  %54 = mul i32 %48, %52
  %55 = urem i32 %54, 2
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %49, 10
  %58 = and i1 %56, %57
  %59 = xor i1 %56, %57
  %60 = or i1 %58, %59
  %61 = or i1 %56, %57
  %62 = select i1 %60, i32 -2038932429, i32 -1234648969
  store i32 %62, i32* %switchVar
  br label %loopEnd

originalBB5:                                      ; preds = %loopEntry
  %i.reload43 = load volatile i32*, i32** %i.reg2mem
  %63 = load i32, i32* %i.reload43, align 4
  %idxprom = sext i32 %63 to i64
  %arrayidx = getelementptr inbounds [200 x i32], [200 x i32]* @c, i64 0, i64 %idxprom
  %64 = load i32, i32* %arrayidx, align 4
  %call = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %64)
  %i.reload42 = load volatile i32*, i32** %i.reg2mem
  %65 = load i32, i32* %i.reload42, align 4
  %66 = load i32, i32* @n1, align 4
  %67 = load i32, i32* @n2, align 4
  %68 = sub i32 %66, -291640414
  %69 = add i32 %68, %67
  %70 = add i32 %69, -291640414
  %add1 = add nsw i32 %66, %67
  %71 = sub i32 0, 1
  %72 = add i32 %70, %71
  %sub = sub nsw i32 %70, 1
  %cmp2 = icmp slt i32 %65, %72
  store i1 %cmp2, i1* %cmp2.reg2mem
  %73 = load i32, i32* @x.10
  %74 = load i32, i32* @y.11
  %75 = sub i32 0, 1
  %76 = add i32 %73, %75
  %77 = sub i32 %73, 1
  %78 = mul i32 %73, %76
  %79 = urem i32 %78, 2
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %74, 10
  %82 = xor i1 %80, true
  %83 = xor i1 %81, true
  %84 = xor i1 false, true
  %85 = and i1 %82, false
  %86 = and i1 %80, %84
  %87 = and i1 %83, false
  %88 = and i1 %81, %84
  %89 = or i1 %85, %86
  %90 = or i1 %87, %88
  %91 = xor i1 %89, %90
  %92 = or i1 %82, %83
  %93 = xor i1 %92, true
  %94 = or i1 false, %84
  %95 = and i1 %93, %94
  %96 = or i1 %91, %95
  %97 = or i1 %80, %81
  %98 = select i1 %96, i32 -613485982, i32 -1234648969
  store i32 %98, i32* %switchVar
  br label %loopEnd

originalBBpart27:                                 ; preds = %loopEntry
  %cmp2.reload = load volatile i1, i1* %cmp2.reg2mem
  %99 = select i1 %cmp2.reload, i32 -1956165394, i32 -1090460592
  store i32 %99, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %100 = load i32, i32* @x.10
  %101 = load i32, i32* @y.11
  %102 = sub i32 0, 1
  %103 = add i32 %100, %102
  %104 = sub i32 %100, 1
  %105 = mul i32 %100, %103
  %106 = urem i32 %105, 2
  %107 = icmp eq i32 %106, 0
  %108 = icmp slt i32 %101, 10
  %109 = xor i1 %107, true
  %110 = xor i1 %108, true
  %111 = xor i1 false, true
  %112 = and i1 %109, false
  %113 = and i1 %107, %111
  %114 = and i1 %110, false
  %115 = and i1 %108, %111
  %116 = or i1 %112, %113
  %117 = or i1 %114, %115
  %118 = xor i1 %116, %117
  %119 = or i1 %109, %110
  %120 = xor i1 %119, true
  %121 = or i1 false, %111
  %122 = and i1 %120, %121
  %123 = or i1 %118, %122
  %124 = or i1 %107, %108
  %125 = select i1 %123, i32 1316880743, i32 1752669619
  store i32 %125, i32* %switchVar
  br label %loopEnd

originalBB9:                                      ; preds = %loopEntry
  %call3 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  %126 = load i32, i32* @x.10
  %127 = load i32, i32* @y.11
  %128 = add i32 %126, 247640282
  %129 = sub i32 %128, 1
  %130 = sub i32 %129, 247640282
  %131 = sub i32 %126, 1
  %132 = mul i32 %126, %130
  %133 = urem i32 %132, 2
  %134 = icmp eq i32 %133, 0
  %135 = icmp slt i32 %127, 10
  %136 = xor i1 %134, true
  %137 = xor i1 %135, true
  %138 = xor i1 false, true
  %139 = and i1 %136, false
  %140 = and i1 %134, %138
  %141 = and i1 %137, false
  %142 = and i1 %135, %138
  %143 = or i1 %139, %140
  %144 = or i1 %141, %142
  %145 = xor i1 %143, %144
  %146 = or i1 %136, %137
  %147 = xor i1 %146, true
  %148 = or i1 false, %138
  %149 = and i1 %147, %148
  %150 = or i1 %145, %149
  %151 = or i1 %134, %135
  %152 = select i1 %150, i32 -1523814085, i32 1752669619
  store i32 %152, i32* %switchVar
  br label %loopEnd

originalBBpart211:                                ; preds = %loopEntry
  store i32 345712504, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %153 = load i32, i32* @x.10
  %154 = load i32, i32* @y.11
  %155 = sub i32 %153, -410360578
  %156 = sub i32 %155, 1
  %157 = add i32 %156, -410360578
  %158 = sub i32 %153, 1
  %159 = mul i32 %153, %157
  %160 = urem i32 %159, 2
  %161 = icmp eq i32 %160, 0
  %162 = icmp slt i32 %154, 10
  %163 = and i1 %161, %162
  %164 = xor i1 %161, %162
  %165 = or i1 %163, %164
  %166 = or i1 %161, %162
  %167 = select i1 %165, i32 236268782, i32 200501913
  store i32 %167, i32* %switchVar
  br label %loopEnd

originalBB13:                                     ; preds = %loopEntry
  %call4 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
  %168 = load i32, i32* @x.10
  %169 = load i32, i32* @y.11
  %170 = sub i32 %168, -996340694
  %171 = sub i32 %170, 1
  %172 = add i32 %171, -996340694
  %173 = sub i32 %168, 1
  %174 = mul i32 %168, %172
  %175 = urem i32 %174, 2
  %176 = icmp eq i32 %175, 0
  %177 = icmp slt i32 %169, 10
  %178 = xor i1 %176, true
  %179 = xor i1 %177, true
  %180 = xor i1 true, true
  %181 = and i1 %178, true
  %182 = and i1 %176, %180
  %183 = and i1 %179, true
  %184 = and i1 %177, %180
  %185 = or i1 %181, %182
  %186 = or i1 %183, %184
  %187 = xor i1 %185, %186
  %188 = or i1 %178, %179
  %189 = xor i1 %188, true
  %190 = or i1 true, %180
  %191 = and i1 %189, %190
  %192 = or i1 %187, %191
  %193 = or i1 %176, %177
  %194 = select i1 %192, i32 580359231, i32 200501913
  store i32 %194, i32* %switchVar
  br label %loopEnd

originalBBpart215:                                ; preds = %loopEntry
  store i32 345712504, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %195 = load i32, i32* @x.10
  %196 = load i32, i32* @y.11
  %197 = sub i32 %195, -2019772228
  %198 = sub i32 %197, 1
  %199 = add i32 %198, -2019772228
  %200 = sub i32 %195, 1
  %201 = mul i32 %195, %199
  %202 = urem i32 %201, 2
  %203 = icmp eq i32 %202, 0
  %204 = icmp slt i32 %196, 10
  %205 = and i1 %203, %204
  %206 = xor i1 %203, %204
  %207 = or i1 %205, %206
  %208 = or i1 %203, %204
  %209 = select i1 %207, i32 1794240117, i32 -662534254
  store i32 %209, i32* %switchVar
  br label %loopEnd

originalBB17:                                     ; preds = %loopEntry
  %210 = load i32, i32* @x.10
  %211 = load i32, i32* @y.11
  %212 = add i32 %210, -1769469270
  %213 = sub i32 %212, 1
  %214 = sub i32 %213, -1769469270
  %215 = sub i32 %210, 1
  %216 = mul i32 %210, %214
  %217 = urem i32 %216, 2
  %218 = icmp eq i32 %217, 0
  %219 = icmp slt i32 %211, 10
  %220 = and i1 %218, %219
  %221 = xor i1 %218, %219
  %222 = or i1 %220, %221
  %223 = or i1 %218, %219
  %224 = select i1 %222, i32 -707989471, i32 -662534254
  store i32 %224, i32* %switchVar
  br label %loopEnd

originalBBpart219:                                ; preds = %loopEntry
  store i32 763607564, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %225 = load i32, i32* @x.10
  %226 = load i32, i32* @y.11
  %227 = sub i32 %225, -1484937539
  %228 = sub i32 %227, 1
  %229 = add i32 %228, -1484937539
  %230 = sub i32 %225, 1
  %231 = mul i32 %225, %229
  %232 = urem i32 %231, 2
  %233 = icmp eq i32 %232, 0
  %234 = icmp slt i32 %226, 10
  %235 = xor i1 %233, true
  %236 = xor i1 %234, true
  %237 = xor i1 false, true
  %238 = and i1 %235, false
  %239 = and i1 %233, %237
  %240 = and i1 %236, false
  %241 = and i1 %234, %237
  %242 = or i1 %238, %239
  %243 = or i1 %240, %241
  %244 = xor i1 %242, %243
  %245 = or i1 %235, %236
  %246 = xor i1 %245, true
  %247 = or i1 false, %237
  %248 = and i1 %246, %247
  %249 = or i1 %244, %248
  %250 = or i1 %233, %234
  %251 = select i1 %249, i32 14501869, i32 795202484
  store i32 %251, i32* %switchVar
  br label %loopEnd

originalBB21:                                     ; preds = %loopEntry
  %i.reload41 = load volatile i32*, i32** %i.reg2mem
  %252 = load i32, i32* %i.reload41, align 4
  %253 = sub i32 0, 1
  %254 = sub i32 %252, %253
  %inc = add nsw i32 %252, 1
  %i.reload40 = load volatile i32*, i32** %i.reg2mem
  store i32 %254, i32* %i.reload40, align 4
  %255 = load i32, i32* @x.10
  %256 = load i32, i32* @y.11
  %257 = add i32 %255, -1330557264
  %258 = sub i32 %257, 1
  %259 = sub i32 %258, -1330557264
  %260 = sub i32 %255, 1
  %261 = mul i32 %255, %259
  %262 = urem i32 %261, 2
  %263 = icmp eq i32 %262, 0
  %264 = icmp slt i32 %256, 10
  %265 = xor i1 %263, true
  %266 = xor i1 %264, true
  %267 = xor i1 true, true
  %268 = and i1 %265, true
  %269 = and i1 %263, %267
  %270 = and i1 %266, true
  %271 = and i1 %264, %267
  %272 = or i1 %268, %269
  %273 = or i1 %270, %271
  %274 = xor i1 %272, %273
  %275 = or i1 %265, %266
  %276 = xor i1 %275, true
  %277 = or i1 true, %267
  %278 = and i1 %276, %277
  %279 = or i1 %274, %278
  %280 = or i1 %263, %264
  %281 = select i1 %279, i32 528750876, i32 795202484
  store i32 %281, i32* %switchVar
  br label %loopEnd

originalBBpart232:                                ; preds = %loopEntry
  store i32 -1783723041, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %ialteredBB = alloca i32, align 4
  store i32 0, i32* %ialteredBB, align 4
  store i32 210620658, i32* %switchVar
  br label %loopEnd

originalBB5alteredBB:                             ; preds = %loopEntry
  %i.reload39 = load volatile i32*, i32** %i.reg2mem
  %282 = load i32, i32* %i.reload39, align 4
  %idxpromalteredBB = sext i32 %282 to i64
  %arrayidxalteredBB = getelementptr inbounds [200 x i32], [200 x i32]* @c, i64 0, i64 %idxpromalteredBB
  %283 = load i32, i32* %arrayidxalteredBB, align 4
  %callalteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %283)
  %i.reload38 = load volatile i32*, i32** %i.reg2mem
  %284 = load i32, i32* %i.reload38, align 4
  %285 = load i32, i32* @n1, align 4
  %286 = load i32, i32* @n2, align 4
  %287 = sub i32 0, %286
  %288 = add i32 %285, %287
  %_ = sub i32 %285, %286
  %gen = mul i32 %288, %286
  %289 = sub i32 0, %285
  %290 = sub i32 0, %286
  %291 = add i32 %289, %290
  %292 = sub i32 0, %291
  %add1alteredBB = add nsw i32 %285, %286
  %293 = sub i32 %292, -1421006571
  %294 = sub i32 %293, 1
  %295 = add i32 %294, -1421006571
  %subalteredBB = sub nsw i32 %292, 1
  %cmp2alteredBB = icmp slt i32 %284, %295
  store i32 -2038932429, i32* %switchVar
  br label %loopEnd

originalBB9alteredBB:                             ; preds = %loopEntry
  %call3alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  store i32 1316880743, i32* %switchVar
  br label %loopEnd

originalBB13alteredBB:                            ; preds = %loopEntry
  %call4alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
  store i32 236268782, i32* %switchVar
  br label %loopEnd

originalBB17alteredBB:                            ; preds = %loopEntry
  store i32 1794240117, i32* %switchVar
  br label %loopEnd

originalBB21alteredBB:                            ; preds = %loopEntry
  %i.reload37 = load volatile i32*, i32** %i.reg2mem
  %296 = load i32, i32* %i.reload37, align 4
  %297 = add i32 0, 1724178823
  %298 = sub i32 %297, %296
  %299 = sub i32 %298, 1724178823
  %_22 = sub i32 0, %296
  %300 = sub i32 %299, 462039223
  %301 = add i32 %300, 1
  %302 = add i32 %301, 462039223
  %gen23 = add i32 %299, 1
  %303 = sub i32 %296, 728151986
  %304 = sub i32 %303, 1
  %305 = add i32 %304, 728151986
  %_24 = sub i32 %296, 1
  %gen25 = mul i32 %305, 1
  %_26 = shl i32 %296, 1
  %306 = add i32 %296, 337565976
  %307 = sub i32 %306, 1
  %308 = sub i32 %307, 337565976
  %_27 = sub i32 %296, 1
  %gen28 = mul i32 %308, 1
  %309 = sub i32 0, 1
  %310 = add i32 %296, %309
  %_29 = sub i32 %296, 1
  %gen30 = mul i32 %310, 1
  %311 = sub i32 %296, -1402607800
  %312 = add i32 %311, 1
  %313 = add i32 %312, -1402607800
  %incalteredBB = add nsw i32 %296, 1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %313, i32* %i.reload, align 4
  store i32 14501869, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB21alteredBB, %originalBB17alteredBB, %originalBB13alteredBB, %originalBB9alteredBB, %originalBB5alteredBB, %originalBBalteredBB, %originalBBpart232, %originalBB21, %for.inc, %originalBBpart219, %originalBB17, %if.end, %originalBBpart215, %originalBB13, %if.else, %originalBBpart211, %originalBB9, %if.then, %originalBBpart27, %originalBB5, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
