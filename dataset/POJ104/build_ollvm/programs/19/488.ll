; ModuleID = 'source-C-CXX/19/488.c'
source_filename = "source-C-CXX/19/488.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%s%s\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@string = common global [13 x i8] zeroinitializer, align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.3 = common global i32 0
@y.4 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %i = alloca i32, align 4
  %str = alloca [10 x i8], align 1
  %substr = alloca [4 x i8], align 1
  %switchVar = alloca i32
  store i32 -1660356274, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar25 = load i32, i32* %switchVar
  switch i32 %switchVar25, label %switchDefault [
    i32 -1660356274, label %while.cond
    i32 2092865493, label %while.body
    i32 1212315786, label %for.cond
    i32 1911809486, label %for.body
    i32 -874150908, label %originalBB
    i32 -448875676, label %originalBBpart2
    i32 1199023614, label %for.inc
    i32 238885819, label %originalBB12
    i32 1908543644, label %originalBBpart223
    i32 1908652553, label %for.end
    i32 1880411108, label %while.end
    i32 1615606148, label %originalBBalteredBB
    i32 -1606769979, label %originalBB12alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %arraydecay = getelementptr inbounds [10 x i8], [10 x i8]* %str, i32 0, i32 0
  %arraydecay1 = getelementptr inbounds [4 x i8], [4 x i8]* %substr, i32 0, i32 0
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i8* %arraydecay, i8* %arraydecay1)
  %cmp = icmp ne i32 %call, -1
  %0 = select i1 %cmp, i32 2092865493, i32 1880411108
  store i32 %0, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %arraydecay2 = getelementptr inbounds [10 x i8], [10 x i8]* %str, i32 0, i32 0
  %arraydecay3 = getelementptr inbounds [4 x i8], [4 x i8]* %substr, i32 0, i32 0
  call void @f(i8* %arraydecay2, i8* %arraydecay3)
  store i32 0, i32* %i, align 4
  store i32 1212315786, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %1 = load i32, i32* %i, align 4
  %conv = sext i32 %1 to i64
  %arraydecay4 = getelementptr inbounds [10 x i8], [10 x i8]* %str, i32 0, i32 0
  %call5 = call i64 @strlen(i8* %arraydecay4) #3
  %2 = sub i64 %call5, -2263772837246306374
  %3 = add i64 %2, 3
  %4 = add i64 %3, -2263772837246306374
  %add = add i64 %call5, 3
  %cmp6 = icmp ult i64 %conv, %4
  %5 = select i1 %cmp6, i32 1911809486, i32 1908652553
  store i32 %5, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %6 = load i32, i32* @x
  %7 = load i32, i32* @y
  %8 = sub i32 0, 1
  %9 = add i32 %6, %8
  %10 = sub i32 %6, 1
  %11 = mul i32 %6, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  %14 = icmp slt i32 %7, 10
  %15 = and i1 %13, %14
  %16 = xor i1 %13, %14
  %17 = or i1 %15, %16
  %18 = or i1 %13, %14
  %19 = select i1 %17, i32 -874150908, i32 1615606148
  store i32 %19, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %20 = load i32, i32* %i, align 4
  %idxprom = sext i32 %20 to i64
  %arrayidx = getelementptr inbounds [13 x i8], [13 x i8]* @string, i64 0, i64 %idxprom
  %21 = load i8, i8* %arrayidx, align 1
  %conv8 = sext i8 %21 to i32
  %call9 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %conv8)
  %22 = load i32, i32* @x
  %23 = load i32, i32* @y
  %24 = sub i32 0, 1
  %25 = add i32 %22, %24
  %26 = sub i32 %22, 1
  %27 = mul i32 %22, %25
  %28 = urem i32 %27, 2
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %23, 10
  %31 = xor i1 %29, true
  %32 = xor i1 %30, true
  %33 = xor i1 true, true
  %34 = and i1 %31, true
  %35 = and i1 %29, %33
  %36 = and i1 %32, true
  %37 = and i1 %30, %33
  %38 = or i1 %34, %35
  %39 = or i1 %36, %37
  %40 = xor i1 %38, %39
  %41 = or i1 %31, %32
  %42 = xor i1 %41, true
  %43 = or i1 true, %33
  %44 = and i1 %42, %43
  %45 = or i1 %40, %44
  %46 = or i1 %29, %30
  %47 = select i1 %45, i32 -448875676, i32 1615606148
  store i32 %47, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1199023614, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %48 = load i32, i32* @x
  %49 = load i32, i32* @y
  %50 = sub i32 %48, 1176365219
  %51 = sub i32 %50, 1
  %52 = add i32 %51, 1176365219
  %53 = sub i32 %48, 1
  %54 = mul i32 %48, %52
  %55 = urem i32 %54, 2
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %49, 10
  %58 = and i1 %56, %57
  %59 = xor i1 %56, %57
  %60 = or i1 %58, %59
  %61 = or i1 %56, %57
  %62 = select i1 %60, i32 238885819, i32 -1606769979
  store i32 %62, i32* %switchVar
  br label %loopEnd

originalBB12:                                     ; preds = %loopEntry
  %63 = load i32, i32* %i, align 4
  %64 = add i32 %63, -1406397820
  %65 = add i32 %64, 1
  %66 = sub i32 %65, -1406397820
  %add10 = add nsw i32 %63, 1
  store i32 %66, i32* %i, align 4
  %67 = load i32, i32* @x
  %68 = load i32, i32* @y
  %69 = sub i32 0, 1
  %70 = add i32 %67, %69
  %71 = sub i32 %67, 1
  %72 = mul i32 %67, %70
  %73 = urem i32 %72, 2
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %68, 10
  %76 = and i1 %74, %75
  %77 = xor i1 %74, %75
  %78 = or i1 %76, %77
  %79 = or i1 %74, %75
  %80 = select i1 %78, i32 1908543644, i32 -1606769979
  store i32 %80, i32* %switchVar
  br label %loopEnd

originalBBpart223:                                ; preds = %loopEntry
  store i32 1212315786, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %call11 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  store i32 -1660356274, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %81 = load i32, i32* %i, align 4
  %idxpromalteredBB = sext i32 %81 to i64
  %arrayidxalteredBB = getelementptr inbounds [13 x i8], [13 x i8]* @string, i64 0, i64 %idxpromalteredBB
  %82 = load i8, i8* %arrayidxalteredBB, align 1
  %conv8alteredBB = sext i8 %82 to i32
  %call9alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %conv8alteredBB)
  store i32 -874150908, i32* %switchVar
  br label %loopEnd

originalBB12alteredBB:                            ; preds = %loopEntry
  %83 = load i32, i32* %i, align 4
  %84 = sub i32 0, %83
  %85 = add i32 0, %84
  %_ = sub i32 0, %83
  %86 = sub i32 %85, -702398197
  %87 = add i32 %86, 1
  %88 = add i32 %87, -702398197
  %gen = add i32 %85, 1
  %89 = add i32 %83, -1272828629
  %90 = sub i32 %89, 1
  %91 = sub i32 %90, -1272828629
  %_13 = sub i32 %83, 1
  %gen14 = mul i32 %91, 1
  %92 = sub i32 0, %83
  %93 = add i32 0, %92
  %_15 = sub i32 0, %83
  %94 = sub i32 0, %93
  %95 = sub i32 0, 1
  %96 = add i32 %94, %95
  %97 = sub i32 0, %96
  %gen16 = add i32 %93, 1
  %98 = sub i32 0, 1
  %99 = add i32 %83, %98
  %_17 = sub i32 %83, 1
  %gen18 = mul i32 %99, 1
  %100 = add i32 %83, 1639275303
  %101 = sub i32 %100, 1
  %102 = sub i32 %101, 1639275303
  %_19 = sub i32 %83, 1
  %gen20 = mul i32 %102, 1
  %_21 = shl i32 %83, 1
  %103 = sub i32 0, %83
  %104 = sub i32 0, 1
  %105 = add i32 %103, %104
  %106 = sub i32 0, %105
  %add10alteredBB = add nsw i32 %83, 1
  store i32 %106, i32* %i, align 4
  store i32 238885819, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB12alteredBB, %originalBBalteredBB, %for.end, %originalBBpart223, %originalBB12, %for.inc, %originalBBpart2, %originalBB, %for.body, %for.cond, %while.body, %while.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define void @f(i8* %str, i8* %substr) #0 {
entry:
  %cmp34.reg2mem = alloca i1
  %cmp23.reg2mem = alloca i1
  %cmp10.reg2mem = alloca i1
  %cmp5.reg2mem = alloca i1
  %str.addr = alloca i8*, align 8
  %substr.addr = alloca i8*, align 8
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %k = alloca i32, align 4
  %t = alloca i32, align 4
  %max = alloca i8, align 1
  store i8* %str, i8** %str.addr, align 8
  store i8* %substr, i8** %substr.addr, align 8
  %0 = load i8*, i8** %str.addr, align 8
  %arrayidx = getelementptr inbounds i8, i8* %0, i64 0
  %1 = load i8, i8* %arrayidx, align 1
  store i8 %1, i8* %max, align 1
  store i32 0, i32* %k, align 4
  %2 = load i8*, i8** %str.addr, align 8
  %call = call i64 @strlen(i8* %2) #3
  %conv = trunc i64 %call to i32
  store i32 %conv, i32* %t, align 4
  store i32 1, i32* %i, align 4
  %switchVar = alloca i32
  store i32 578403105, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar102 = load i32, i32* %switchVar
  switch i32 %switchVar102, label %switchDefault [
    i32 578403105, label %for.cond
    i32 220581021, label %for.body
    i32 -1980335588, label %originalBB
    i32 -59437740, label %originalBBpart2
    i32 251493670, label %if.then
    i32 1131848650, label %if.end
    i32 -1986987230, label %for.inc
    i32 -2047631030, label %for.end
    i32 -1935964533, label %for.cond9
    i32 2030774020, label %originalBB53
    i32 -2040218662, label %originalBBpart255
    i32 334353865, label %for.body12
    i32 -1186952218, label %for.inc17
    i32 1475708868, label %for.end19
    i32 9483905, label %originalBB57
    i32 554062686, label %originalBBpart269
    i32 1644311997, label %for.cond21
    i32 -1125702110, label %originalBB71
    i32 2080591620, label %originalBBpart289
    i32 1546016022, label %for.body25
    i32 -1345425153, label %for.inc31
    i32 154952132, label %for.end33
    i32 1842369741, label %originalBB91
    i32 -1969517569, label %originalBBpart296
    i32 597438413, label %if.then36
    i32 -171319547, label %for.cond39
    i32 1426451745, label %for.body43
    i32 -2087339333, label %for.inc49
    i32 -27986387, label %for.end51
    i32 628523759, label %originalBB98
    i32 -1355993026, label %originalBBpart2100
    i32 782351623, label %if.end52
    i32 854846697, label %originalBBalteredBB
    i32 -232046046, label %originalBB53alteredBB
    i32 1992150182, label %originalBB57alteredBB
    i32 1759439765, label %originalBB71alteredBB
    i32 788080247, label %originalBB91alteredBB
    i32 -1204257790, label %originalBB98alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %3 = load i32, i32* %i, align 4
  %4 = load i32, i32* %t, align 4
  %cmp = icmp slt i32 %3, %4
  %5 = select i1 %cmp, i32 220581021, i32 -2047631030
  store i32 %5, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %6 = load i32, i32* @x.3
  %7 = load i32, i32* @y.4
  %8 = add i32 %6, -1081399007
  %9 = sub i32 %8, 1
  %10 = sub i32 %9, -1081399007
  %11 = sub i32 %6, 1
  %12 = mul i32 %6, %10
  %13 = urem i32 %12, 2
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %7, 10
  %16 = and i1 %14, %15
  %17 = xor i1 %14, %15
  %18 = or i1 %16, %17
  %19 = or i1 %14, %15
  %20 = select i1 %18, i32 -1980335588, i32 854846697
  store i32 %20, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %21 = load i8*, i8** %str.addr, align 8
  %22 = load i32, i32* %i, align 4
  %idxprom = sext i32 %22 to i64
  %arrayidx2 = getelementptr inbounds i8, i8* %21, i64 %idxprom
  %23 = load i8, i8* %arrayidx2, align 1
  %conv3 = sext i8 %23 to i32
  %24 = load i8, i8* %max, align 1
  %conv4 = sext i8 %24 to i32
  %cmp5 = icmp sgt i32 %conv3, %conv4
  store i1 %cmp5, i1* %cmp5.reg2mem
  %25 = load i32, i32* @x.3
  %26 = load i32, i32* @y.4
  %27 = add i32 %25, 977854015
  %28 = sub i32 %27, 1
  %29 = sub i32 %28, 977854015
  %30 = sub i32 %25, 1
  %31 = mul i32 %25, %29
  %32 = urem i32 %31, 2
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %26, 10
  %35 = xor i1 %33, true
  %36 = xor i1 %34, true
  %37 = xor i1 false, true
  %38 = and i1 %35, false
  %39 = and i1 %33, %37
  %40 = and i1 %36, false
  %41 = and i1 %34, %37
  %42 = or i1 %38, %39
  %43 = or i1 %40, %41
  %44 = xor i1 %42, %43
  %45 = or i1 %35, %36
  %46 = xor i1 %45, true
  %47 = or i1 false, %37
  %48 = and i1 %46, %47
  %49 = or i1 %44, %48
  %50 = or i1 %33, %34
  %51 = select i1 %49, i32 -59437740, i32 854846697
  store i32 %51, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp5.reload = load volatile i1, i1* %cmp5.reg2mem
  %52 = select i1 %cmp5.reload, i32 251493670, i32 1131848650
  store i32 %52, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %53 = load i8*, i8** %str.addr, align 8
  %54 = load i32, i32* %i, align 4
  %idxprom7 = sext i32 %54 to i64
  %arrayidx8 = getelementptr inbounds i8, i8* %53, i64 %idxprom7
  %55 = load i8, i8* %arrayidx8, align 1
  store i8 %55, i8* %max, align 1
  %56 = load i32, i32* %i, align 4
  store i32 %56, i32* %k, align 4
  store i32 1131848650, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -1986987230, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %57 = load i32, i32* %i, align 4
  %58 = add i32 %57, -1852809548
  %59 = add i32 %58, 1
  %60 = sub i32 %59, -1852809548
  %add = add nsw i32 %57, 1
  store i32 %60, i32* %i, align 4
  store i32 578403105, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -1935964533, i32* %switchVar
  br label %loopEnd

for.cond9:                                        ; preds = %loopEntry
  %61 = load i32, i32* @x.3
  %62 = load i32, i32* @y.4
  %63 = sub i32 0, 1
  %64 = add i32 %61, %63
  %65 = sub i32 %61, 1
  %66 = mul i32 %61, %64
  %67 = urem i32 %66, 2
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %62, 10
  %70 = xor i1 %68, true
  %71 = xor i1 %69, true
  %72 = xor i1 false, true
  %73 = and i1 %70, false
  %74 = and i1 %68, %72
  %75 = and i1 %71, false
  %76 = and i1 %69, %72
  %77 = or i1 %73, %74
  %78 = or i1 %75, %76
  %79 = xor i1 %77, %78
  %80 = or i1 %70, %71
  %81 = xor i1 %80, true
  %82 = or i1 false, %72
  %83 = and i1 %81, %82
  %84 = or i1 %79, %83
  %85 = or i1 %68, %69
  %86 = select i1 %84, i32 2030774020, i32 -232046046
  store i32 %86, i32* %switchVar
  br label %loopEnd

originalBB53:                                     ; preds = %loopEntry
  %87 = load i32, i32* %i, align 4
  %88 = load i32, i32* %k, align 4
  %cmp10 = icmp sle i32 %87, %88
  store i1 %cmp10, i1* %cmp10.reg2mem
  %89 = load i32, i32* @x.3
  %90 = load i32, i32* @y.4
  %91 = add i32 %89, 1190508551
  %92 = sub i32 %91, 1
  %93 = sub i32 %92, 1190508551
  %94 = sub i32 %89, 1
  %95 = mul i32 %89, %93
  %96 = urem i32 %95, 2
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %90, 10
  %99 = xor i1 %97, true
  %100 = xor i1 %98, true
  %101 = xor i1 true, true
  %102 = and i1 %99, true
  %103 = and i1 %97, %101
  %104 = and i1 %100, true
  %105 = and i1 %98, %101
  %106 = or i1 %102, %103
  %107 = or i1 %104, %105
  %108 = xor i1 %106, %107
  %109 = or i1 %99, %100
  %110 = xor i1 %109, true
  %111 = or i1 true, %101
  %112 = and i1 %110, %111
  %113 = or i1 %108, %112
  %114 = or i1 %97, %98
  %115 = select i1 %113, i32 -2040218662, i32 -232046046
  store i32 %115, i32* %switchVar
  br label %loopEnd

originalBBpart255:                                ; preds = %loopEntry
  %cmp10.reload = load volatile i1, i1* %cmp10.reg2mem
  %116 = select i1 %cmp10.reload, i32 334353865, i32 1475708868
  store i32 %116, i32* %switchVar
  br label %loopEnd

for.body12:                                       ; preds = %loopEntry
  %117 = load i8*, i8** %str.addr, align 8
  %118 = load i32, i32* %i, align 4
  %idxprom13 = sext i32 %118 to i64
  %arrayidx14 = getelementptr inbounds i8, i8* %117, i64 %idxprom13
  %119 = load i8, i8* %arrayidx14, align 1
  %120 = load i32, i32* %i, align 4
  %idxprom15 = sext i32 %120 to i64
  %arrayidx16 = getelementptr inbounds [13 x i8], [13 x i8]* @string, i64 0, i64 %idxprom15
  store i8 %119, i8* %arrayidx16, align 1
  store i32 -1186952218, i32* %switchVar
  br label %loopEnd

for.inc17:                                        ; preds = %loopEntry
  %121 = load i32, i32* %i, align 4
  %122 = sub i32 %121, 847193733
  %123 = add i32 %122, 1
  %124 = add i32 %123, 847193733
  %add18 = add nsw i32 %121, 1
  store i32 %124, i32* %i, align 4
  store i32 -1935964533, i32* %switchVar
  br label %loopEnd

for.end19:                                        ; preds = %loopEntry
  %125 = load i32, i32* @x.3
  %126 = load i32, i32* @y.4
  %127 = sub i32 %125, 674343868
  %128 = sub i32 %127, 1
  %129 = add i32 %128, 674343868
  %130 = sub i32 %125, 1
  %131 = mul i32 %125, %129
  %132 = urem i32 %131, 2
  %133 = icmp eq i32 %132, 0
  %134 = icmp slt i32 %126, 10
  %135 = xor i1 %133, true
  %136 = xor i1 %134, true
  %137 = xor i1 true, true
  %138 = and i1 %135, true
  %139 = and i1 %133, %137
  %140 = and i1 %136, true
  %141 = and i1 %134, %137
  %142 = or i1 %138, %139
  %143 = or i1 %140, %141
  %144 = xor i1 %142, %143
  %145 = or i1 %135, %136
  %146 = xor i1 %145, true
  %147 = or i1 true, %137
  %148 = and i1 %146, %147
  %149 = or i1 %144, %148
  %150 = or i1 %133, %134
  %151 = select i1 %149, i32 9483905, i32 1992150182
  store i32 %151, i32* %switchVar
  br label %loopEnd

originalBB57:                                     ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  %152 = load i32, i32* %k, align 4
  %153 = sub i32 0, 1
  %154 = sub i32 %152, %153
  %add20 = add nsw i32 %152, 1
  store i32 %154, i32* %i, align 4
  %155 = load i32, i32* @x.3
  %156 = load i32, i32* @y.4
  %157 = sub i32 %155, -1678933827
  %158 = sub i32 %157, 1
  %159 = add i32 %158, -1678933827
  %160 = sub i32 %155, 1
  %161 = mul i32 %155, %159
  %162 = urem i32 %161, 2
  %163 = icmp eq i32 %162, 0
  %164 = icmp slt i32 %156, 10
  %165 = and i1 %163, %164
  %166 = xor i1 %163, %164
  %167 = or i1 %165, %166
  %168 = or i1 %163, %164
  %169 = select i1 %167, i32 554062686, i32 1992150182
  store i32 %169, i32* %switchVar
  br label %loopEnd

originalBBpart269:                                ; preds = %loopEntry
  store i32 1644311997, i32* %switchVar
  br label %loopEnd

for.cond21:                                       ; preds = %loopEntry
  %170 = load i32, i32* @x.3
  %171 = load i32, i32* @y.4
  %172 = sub i32 %170, 625164999
  %173 = sub i32 %172, 1
  %174 = add i32 %173, 625164999
  %175 = sub i32 %170, 1
  %176 = mul i32 %170, %174
  %177 = urem i32 %176, 2
  %178 = icmp eq i32 %177, 0
  %179 = icmp slt i32 %171, 10
  %180 = and i1 %178, %179
  %181 = xor i1 %178, %179
  %182 = or i1 %180, %181
  %183 = or i1 %178, %179
  %184 = select i1 %182, i32 -1125702110, i32 1759439765
  store i32 %184, i32* %switchVar
  br label %loopEnd

originalBB71:                                     ; preds = %loopEntry
  %185 = load i32, i32* %i, align 4
  %186 = load i32, i32* %k, align 4
  %187 = add i32 %186, 1191189866
  %188 = add i32 %187, 3
  %189 = sub i32 %188, 1191189866
  %add22 = add nsw i32 %186, 3
  %cmp23 = icmp sle i32 %185, %189
  store i1 %cmp23, i1* %cmp23.reg2mem
  %190 = load i32, i32* @x.3
  %191 = load i32, i32* @y.4
  %192 = add i32 %190, 576315967
  %193 = sub i32 %192, 1
  %194 = sub i32 %193, 576315967
  %195 = sub i32 %190, 1
  %196 = mul i32 %190, %194
  %197 = urem i32 %196, 2
  %198 = icmp eq i32 %197, 0
  %199 = icmp slt i32 %191, 10
  %200 = xor i1 %198, true
  %201 = xor i1 %199, true
  %202 = xor i1 true, true
  %203 = and i1 %200, true
  %204 = and i1 %198, %202
  %205 = and i1 %201, true
  %206 = and i1 %199, %202
  %207 = or i1 %203, %204
  %208 = or i1 %205, %206
  %209 = xor i1 %207, %208
  %210 = or i1 %200, %201
  %211 = xor i1 %210, true
  %212 = or i1 true, %202
  %213 = and i1 %211, %212
  %214 = or i1 %209, %213
  %215 = or i1 %198, %199
  %216 = select i1 %214, i32 2080591620, i32 1759439765
  store i32 %216, i32* %switchVar
  br label %loopEnd

originalBBpart289:                                ; preds = %loopEntry
  %cmp23.reload = load volatile i1, i1* %cmp23.reg2mem
  %217 = select i1 %cmp23.reload, i32 1546016022, i32 154952132
  store i32 %217, i32* %switchVar
  br label %loopEnd

for.body25:                                       ; preds = %loopEntry
  %218 = load i8*, i8** %substr.addr, align 8
  %219 = load i32, i32* %j, align 4
  %idxprom26 = sext i32 %219 to i64
  %arrayidx27 = getelementptr inbounds i8, i8* %218, i64 %idxprom26
  %220 = load i8, i8* %arrayidx27, align 1
  %221 = load i32, i32* %i, align 4
  %idxprom28 = sext i32 %221 to i64
  %arrayidx29 = getelementptr inbounds [13 x i8], [13 x i8]* @string, i64 0, i64 %idxprom28
  store i8 %220, i8* %arrayidx29, align 1
  %222 = load i32, i32* %j, align 4
  %223 = sub i32 0, 1
  %224 = sub i32 %222, %223
  %add30 = add nsw i32 %222, 1
  store i32 %224, i32* %j, align 4
  store i32 -1345425153, i32* %switchVar
  br label %loopEnd

for.inc31:                                        ; preds = %loopEntry
  %225 = load i32, i32* %i, align 4
  %226 = add i32 %225, -198785937
  %227 = add i32 %226, 1
  %228 = sub i32 %227, -198785937
  %add32 = add nsw i32 %225, 1
  store i32 %228, i32* %i, align 4
  store i32 1644311997, i32* %switchVar
  br label %loopEnd

for.end33:                                        ; preds = %loopEntry
  %229 = load i32, i32* @x.3
  %230 = load i32, i32* @y.4
  %231 = sub i32 %229, 749766592
  %232 = sub i32 %231, 1
  %233 = add i32 %232, 749766592
  %234 = sub i32 %229, 1
  %235 = mul i32 %229, %233
  %236 = urem i32 %235, 2
  %237 = icmp eq i32 %236, 0
  %238 = icmp slt i32 %230, 10
  %239 = and i1 %237, %238
  %240 = xor i1 %237, %238
  %241 = or i1 %239, %240
  %242 = or i1 %237, %238
  %243 = select i1 %241, i32 1842369741, i32 788080247
  store i32 %243, i32* %switchVar
  br label %loopEnd

originalBB91:                                     ; preds = %loopEntry
  %244 = load i32, i32* %k, align 4
  %245 = load i32, i32* %t, align 4
  %246 = sub i32 %245, 1538489331
  %247 = sub i32 %246, 1
  %248 = add i32 %247, 1538489331
  %sub = sub nsw i32 %245, 1
  %cmp34 = icmp slt i32 %244, %248
  store i1 %cmp34, i1* %cmp34.reg2mem
  %249 = load i32, i32* @x.3
  %250 = load i32, i32* @y.4
  %251 = add i32 %249, 1540192717
  %252 = sub i32 %251, 1
  %253 = sub i32 %252, 1540192717
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
  %275 = select i1 %273, i32 -1969517569, i32 788080247
  store i32 %275, i32* %switchVar
  br label %loopEnd

originalBBpart296:                                ; preds = %loopEntry
  %cmp34.reload = load volatile i1, i1* %cmp34.reg2mem
  %276 = select i1 %cmp34.reload, i32 597438413, i32 782351623
  store i32 %276, i32* %switchVar
  br label %loopEnd

if.then36:                                        ; preds = %loopEntry
  %277 = load i32, i32* %k, align 4
  %278 = sub i32 %277, 593712463
  %279 = add i32 %278, 1
  %280 = add i32 %279, 593712463
  %add37 = add nsw i32 %277, 1
  store i32 %280, i32* %j, align 4
  %281 = load i32, i32* %k, align 4
  %282 = sub i32 0, %281
  %283 = sub i32 0, 4
  %284 = add i32 %282, %283
  %285 = sub i32 0, %284
  %add38 = add nsw i32 %281, 4
  store i32 %285, i32* %i, align 4
  store i32 -171319547, i32* %switchVar
  br label %loopEnd

for.cond39:                                       ; preds = %loopEntry
  %286 = load i32, i32* %i, align 4
  %287 = load i32, i32* %t, align 4
  %288 = sub i32 %287, -332928668
  %289 = add i32 %288, 3
  %290 = add i32 %289, -332928668
  %add40 = add nsw i32 %287, 3
  %cmp41 = icmp slt i32 %286, %290
  %291 = select i1 %cmp41, i32 1426451745, i32 -27986387
  store i32 %291, i32* %switchVar
  br label %loopEnd

for.body43:                                       ; preds = %loopEntry
  %292 = load i8*, i8** %str.addr, align 8
  %293 = load i32, i32* %j, align 4
  %idxprom44 = sext i32 %293 to i64
  %arrayidx45 = getelementptr inbounds i8, i8* %292, i64 %idxprom44
  %294 = load i8, i8* %arrayidx45, align 1
  %295 = load i32, i32* %i, align 4
  %idxprom46 = sext i32 %295 to i64
  %arrayidx47 = getelementptr inbounds [13 x i8], [13 x i8]* @string, i64 0, i64 %idxprom46
  store i8 %294, i8* %arrayidx47, align 1
  %296 = load i32, i32* %j, align 4
  %297 = sub i32 0, %296
  %298 = sub i32 0, 1
  %299 = add i32 %297, %298
  %300 = sub i32 0, %299
  %add48 = add nsw i32 %296, 1
  store i32 %300, i32* %j, align 4
  store i32 -2087339333, i32* %switchVar
  br label %loopEnd

for.inc49:                                        ; preds = %loopEntry
  %301 = load i32, i32* %i, align 4
  %302 = sub i32 0, 1
  %303 = sub i32 %301, %302
  %add50 = add nsw i32 %301, 1
  store i32 %303, i32* %i, align 4
  store i32 -171319547, i32* %switchVar
  br label %loopEnd

for.end51:                                        ; preds = %loopEntry
  %304 = load i32, i32* @x.3
  %305 = load i32, i32* @y.4
  %306 = sub i32 0, 1
  %307 = add i32 %304, %306
  %308 = sub i32 %304, 1
  %309 = mul i32 %304, %307
  %310 = urem i32 %309, 2
  %311 = icmp eq i32 %310, 0
  %312 = icmp slt i32 %305, 10
  %313 = and i1 %311, %312
  %314 = xor i1 %311, %312
  %315 = or i1 %313, %314
  %316 = or i1 %311, %312
  %317 = select i1 %315, i32 628523759, i32 -1204257790
  store i32 %317, i32* %switchVar
  br label %loopEnd

originalBB98:                                     ; preds = %loopEntry
  %318 = load i32, i32* @x.3
  %319 = load i32, i32* @y.4
  %320 = sub i32 0, 1
  %321 = add i32 %318, %320
  %322 = sub i32 %318, 1
  %323 = mul i32 %318, %321
  %324 = urem i32 %323, 2
  %325 = icmp eq i32 %324, 0
  %326 = icmp slt i32 %319, 10
  %327 = xor i1 %325, true
  %328 = xor i1 %326, true
  %329 = xor i1 true, true
  %330 = and i1 %327, true
  %331 = and i1 %325, %329
  %332 = and i1 %328, true
  %333 = and i1 %326, %329
  %334 = or i1 %330, %331
  %335 = or i1 %332, %333
  %336 = xor i1 %334, %335
  %337 = or i1 %327, %328
  %338 = xor i1 %337, true
  %339 = or i1 true, %329
  %340 = and i1 %338, %339
  %341 = or i1 %336, %340
  %342 = or i1 %325, %326
  %343 = select i1 %341, i32 -1355993026, i32 -1204257790
  store i32 %343, i32* %switchVar
  br label %loopEnd

originalBBpart2100:                               ; preds = %loopEntry
  store i32 782351623, i32* %switchVar
  br label %loopEnd

if.end52:                                         ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %344 = load i8*, i8** %str.addr, align 8
  %345 = load i32, i32* %i, align 4
  %idxpromalteredBB = sext i32 %345 to i64
  %arrayidx2alteredBB = getelementptr inbounds i8, i8* %344, i64 %idxpromalteredBB
  %346 = load i8, i8* %arrayidx2alteredBB, align 1
  %conv3alteredBB = sext i8 %346 to i32
  %347 = load i8, i8* %max, align 1
  %conv4alteredBB = sext i8 %347 to i32
  %cmp5alteredBB = icmp sgt i32 %conv3alteredBB, %conv4alteredBB
  store i32 -1980335588, i32* %switchVar
  br label %loopEnd

originalBB53alteredBB:                            ; preds = %loopEntry
  %348 = load i32, i32* %i, align 4
  %349 = load i32, i32* %k, align 4
  %cmp10alteredBB = icmp sle i32 %348, %349
  store i32 2030774020, i32* %switchVar
  br label %loopEnd

originalBB57alteredBB:                            ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  %350 = load i32, i32* %k, align 4
  %_ = shl i32 %350, 1
  %351 = add i32 %350, -1489429707
  %352 = sub i32 %351, 1
  %353 = sub i32 %352, -1489429707
  %_58 = sub i32 %350, 1
  %gen = mul i32 %353, 1
  %_59 = shl i32 %350, 1
  %354 = add i32 %350, 2019435068
  %355 = sub i32 %354, 1
  %356 = sub i32 %355, 2019435068
  %_60 = sub i32 %350, 1
  %gen61 = mul i32 %356, 1
  %357 = sub i32 0, 1
  %358 = add i32 %350, %357
  %_62 = sub i32 %350, 1
  %gen63 = mul i32 %358, 1
  %359 = sub i32 0, -328005517
  %360 = sub i32 %359, %350
  %361 = add i32 %360, -328005517
  %_64 = sub i32 0, %350
  %362 = sub i32 %361, 1772352396
  %363 = add i32 %362, 1
  %364 = add i32 %363, 1772352396
  %gen65 = add i32 %361, 1
  %365 = add i32 0, 1777210431
  %366 = sub i32 %365, %350
  %367 = sub i32 %366, 1777210431
  %_66 = sub i32 0, %350
  %368 = sub i32 0, %367
  %369 = sub i32 0, 1
  %370 = add i32 %368, %369
  %371 = sub i32 0, %370
  %gen67 = add i32 %367, 1
  %372 = sub i32 0, 1
  %373 = sub i32 %350, %372
  %add20alteredBB = add nsw i32 %350, 1
  store i32 %373, i32* %i, align 4
  store i32 9483905, i32* %switchVar
  br label %loopEnd

originalBB71alteredBB:                            ; preds = %loopEntry
  %374 = load i32, i32* %i, align 4
  %375 = load i32, i32* %k, align 4
  %376 = sub i32 0, 3
  %377 = add i32 %375, %376
  %_72 = sub i32 %375, 3
  %gen73 = mul i32 %377, 3
  %378 = sub i32 0, %375
  %379 = add i32 0, %378
  %_74 = sub i32 0, %375
  %380 = sub i32 0, 3
  %381 = sub i32 %379, %380
  %gen75 = add i32 %379, 3
  %_76 = shl i32 %375, 3
  %382 = sub i32 %375, 379654752
  %383 = sub i32 %382, 3
  %384 = add i32 %383, 379654752
  %_77 = sub i32 %375, 3
  %gen78 = mul i32 %384, 3
  %_79 = shl i32 %375, 3
  %385 = sub i32 0, 43299494
  %386 = sub i32 %385, %375
  %387 = add i32 %386, 43299494
  %_80 = sub i32 0, %375
  %388 = add i32 %387, 542361228
  %389 = add i32 %388, 3
  %390 = sub i32 %389, 542361228
  %gen81 = add i32 %387, 3
  %391 = sub i32 %375, 886930554
  %392 = sub i32 %391, 3
  %393 = add i32 %392, 886930554
  %_82 = sub i32 %375, 3
  %gen83 = mul i32 %393, 3
  %_84 = shl i32 %375, 3
  %394 = add i32 0, 578645120
  %395 = sub i32 %394, %375
  %396 = sub i32 %395, 578645120
  %_85 = sub i32 0, %375
  %397 = sub i32 0, %396
  %398 = sub i32 0, 3
  %399 = add i32 %397, %398
  %400 = sub i32 0, %399
  %gen86 = add i32 %396, 3
  %_87 = shl i32 %375, 3
  %401 = sub i32 0, %375
  %402 = sub i32 0, 3
  %403 = add i32 %401, %402
  %404 = sub i32 0, %403
  %add22alteredBB = add nsw i32 %375, 3
  %cmp23alteredBB = icmp sle i32 %374, %404
  store i32 -1125702110, i32* %switchVar
  br label %loopEnd

originalBB91alteredBB:                            ; preds = %loopEntry
  %405 = load i32, i32* %k, align 4
  %406 = load i32, i32* %t, align 4
  %_92 = shl i32 %406, 1
  %407 = sub i32 %406, -1374008143
  %408 = sub i32 %407, 1
  %409 = add i32 %408, -1374008143
  %_93 = sub i32 %406, 1
  %gen94 = mul i32 %409, 1
  %410 = sub i32 %406, 1965010818
  %411 = sub i32 %410, 1
  %412 = add i32 %411, 1965010818
  %subalteredBB = sub nsw i32 %406, 1
  %cmp34alteredBB = icmp slt i32 %405, %412
  store i32 1842369741, i32* %switchVar
  br label %loopEnd

originalBB98alteredBB:                            ; preds = %loopEntry
  store i32 628523759, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB98alteredBB, %originalBB91alteredBB, %originalBB71alteredBB, %originalBB57alteredBB, %originalBB53alteredBB, %originalBBalteredBB, %originalBBpart2100, %originalBB98, %for.end51, %for.inc49, %for.body43, %for.cond39, %if.then36, %originalBBpart296, %originalBB91, %for.end33, %for.inc31, %for.body25, %originalBBpart289, %originalBB71, %for.cond21, %originalBBpart269, %originalBB57, %for.end19, %for.inc17, %for.body12, %originalBBpart255, %originalBB53, %for.cond9, %for.end, %for.inc, %if.end, %if.then, %originalBBpart2, %originalBB, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
