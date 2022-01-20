; ModuleID = 'source-C-CXX/73/55.c'
source_filename = "source-C-CXX/73/55.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c",%d\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"no\00", align 1
@.str.4 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.5 = common global i32 0
@y.6 = common global i32 0
@x.7 = common global i32 0
@y.8 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @judge_huiwen(i32 %n, i32* %t) #0 {
entry:
  %div.reg2mem = alloca i32
  %n.addr = alloca i32, align 4
  %t.addr = alloca i32*, align 8
  store i32 %n, i32* %n.addr, align 4
  store i32* %t, i32** %t.addr, align 8
  %0 = load i32, i32* %n.addr, align 4
  %div = sdiv i32 %0, 10
  store i32 %div, i32* %div.reg2mem
  %switchVar = alloca i32
  store i32 1046316923, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar38 = load i32, i32* %switchVar
  switch i32 %switchVar38, label %switchDefault [
    i32 1046316923, label %first
    i32 -1970274393, label %if.then
    i32 -375761905, label %if.else
    i32 613787892, label %if.then4
    i32 -598891864, label %originalBB
    i32 -1820088655, label %originalBBpart2
    i32 1133583867, label %if.end
    i32 2091506874, label %originalBB34
    i32 -361690556, label %originalBBpart236
    i32 -978251647, label %if.end10
    i32 -1031054845, label %originalBBalteredBB
    i32 -1481498638, label %originalBB34alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %div.reload = load volatile i32, i32* %div.reg2mem
  %cmp = icmp eq i32 %div.reload, 0
  %1 = select i1 %cmp, i32 -1970274393, i32 -375761905
  store i32 %1, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %2 = load i32*, i32** %t.addr, align 8
  %arrayidx = getelementptr inbounds i32, i32* %2, i64 0
  %3 = load i32, i32* %arrayidx, align 4
  %mul = mul nsw i32 10, %3
  %4 = load i32, i32* %n.addr, align 4
  %5 = add i32 %mul, 1343759949
  %6 = add i32 %5, %4
  %7 = sub i32 %6, 1343759949
  %add = add nsw i32 %mul, %4
  %8 = load i32*, i32** %t.addr, align 8
  %arrayidx1 = getelementptr inbounds i32, i32* %8, i64 0
  store i32 %7, i32* %arrayidx1, align 4
  store i32 -978251647, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %9 = load i32, i32* %n.addr, align 4
  %div2 = sdiv i32 %9, 10
  %cmp3 = icmp ne i32 %div2, 0
  %10 = select i1 %cmp3, i32 613787892, i32 1133583867
  store i32 %10, i32* %switchVar
  br label %loopEnd

if.then4:                                         ; preds = %loopEntry
  %11 = load i32, i32* @x
  %12 = load i32, i32* @y
  %13 = sub i32 %11, 1050360864
  %14 = sub i32 %13, 1
  %15 = add i32 %14, 1050360864
  %16 = sub i32 %11, 1
  %17 = mul i32 %11, %15
  %18 = urem i32 %17, 2
  %19 = icmp eq i32 %18, 0
  %20 = icmp slt i32 %12, 10
  %21 = and i1 %19, %20
  %22 = xor i1 %19, %20
  %23 = or i1 %21, %22
  %24 = or i1 %19, %20
  %25 = select i1 %23, i32 -598891864, i32 -1031054845
  store i32 %25, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %26 = load i32, i32* %n.addr, align 4
  %rem = srem i32 %26, 10
  %27 = load i32*, i32** %t.addr, align 8
  %arrayidx5 = getelementptr inbounds i32, i32* %27, i64 0
  %28 = load i32, i32* %arrayidx5, align 4
  %mul6 = mul nsw i32 10, %28
  %29 = sub i32 %rem, 1814673209
  %30 = add i32 %29, %mul6
  %31 = add i32 %30, 1814673209
  %add7 = add nsw i32 %rem, %mul6
  %32 = load i32*, i32** %t.addr, align 8
  %arrayidx8 = getelementptr inbounds i32, i32* %32, i64 0
  store i32 %31, i32* %arrayidx8, align 4
  %33 = load i32, i32* %n.addr, align 4
  %div9 = sdiv i32 %33, 10
  store i32 %div9, i32* %n.addr, align 4
  %34 = load i32, i32* %n.addr, align 4
  %35 = load i32*, i32** %t.addr, align 8
  call void @judge_huiwen(i32 %34, i32* %35)
  %36 = load i32, i32* @x
  %37 = load i32, i32* @y
  %38 = sub i32 0, 1
  %39 = add i32 %36, %38
  %40 = sub i32 %36, 1
  %41 = mul i32 %36, %39
  %42 = urem i32 %41, 2
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %37, 10
  %45 = and i1 %43, %44
  %46 = xor i1 %43, %44
  %47 = or i1 %45, %46
  %48 = or i1 %43, %44
  %49 = select i1 %47, i32 -1820088655, i32 -1031054845
  store i32 %49, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1133583867, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %50 = load i32, i32* @x
  %51 = load i32, i32* @y
  %52 = sub i32 %50, -1832710875
  %53 = sub i32 %52, 1
  %54 = add i32 %53, -1832710875
  %55 = sub i32 %50, 1
  %56 = mul i32 %50, %54
  %57 = urem i32 %56, 2
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %51, 10
  %60 = and i1 %58, %59
  %61 = xor i1 %58, %59
  %62 = or i1 %60, %61
  %63 = or i1 %58, %59
  %64 = select i1 %62, i32 2091506874, i32 -1481498638
  store i32 %64, i32* %switchVar
  br label %loopEnd

originalBB34:                                     ; preds = %loopEntry
  %65 = load i32, i32* @x
  %66 = load i32, i32* @y
  %67 = sub i32 0, 1
  %68 = add i32 %65, %67
  %69 = sub i32 %65, 1
  %70 = mul i32 %65, %68
  %71 = urem i32 %70, 2
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %66, 10
  %74 = and i1 %72, %73
  %75 = xor i1 %72, %73
  %76 = or i1 %74, %75
  %77 = or i1 %72, %73
  %78 = select i1 %76, i32 -361690556, i32 -1481498638
  store i32 %78, i32* %switchVar
  br label %loopEnd

originalBBpart236:                                ; preds = %loopEntry
  store i32 -978251647, i32* %switchVar
  br label %loopEnd

if.end10:                                         ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %79 = load i32, i32* %n.addr, align 4
  %80 = add i32 0, -1957778879
  %81 = sub i32 %80, %79
  %82 = sub i32 %81, -1957778879
  %_ = sub i32 0, %79
  %83 = add i32 %82, 456070715
  %84 = add i32 %83, 10
  %85 = sub i32 %84, 456070715
  %gen = add i32 %82, 10
  %86 = sub i32 0, 1268460484
  %87 = sub i32 %86, %79
  %88 = add i32 %87, 1268460484
  %_11 = sub i32 0, %79
  %89 = sub i32 %88, 1812643397
  %90 = add i32 %89, 10
  %91 = add i32 %90, 1812643397
  %gen12 = add i32 %88, 10
  %_13 = shl i32 %79, 10
  %remalteredBB = srem i32 %79, 10
  %92 = load i32*, i32** %t.addr, align 8
  %arrayidx5alteredBB = getelementptr inbounds i32, i32* %92, i64 0
  %93 = load i32, i32* %arrayidx5alteredBB, align 4
  %94 = sub i32 0, %93
  %95 = add i32 10, %94
  %_14 = sub i32 10, %93
  %gen15 = mul i32 %95, %93
  %96 = sub i32 0, %93
  %97 = add i32 10, %96
  %_16 = sub i32 10, %93
  %gen17 = mul i32 %97, %93
  %98 = sub i32 0, %93
  %99 = add i32 10, %98
  %_18 = sub i32 10, %93
  %gen19 = mul i32 %99, %93
  %100 = sub i32 0, -1187506161
  %101 = sub i32 %100, 10
  %102 = add i32 %101, -1187506161
  %_20 = sub i32 0, 10
  %103 = sub i32 0, %93
  %104 = sub i32 %102, %103
  %gen21 = add i32 %102, %93
  %105 = add i32 10, 1870867306
  %106 = sub i32 %105, %93
  %107 = sub i32 %106, 1870867306
  %_22 = sub i32 10, %93
  %gen23 = mul i32 %107, %93
  %mul6alteredBB = mul nsw i32 10, %93
  %108 = sub i32 %remalteredBB, 1761963552
  %109 = sub i32 %108, %mul6alteredBB
  %110 = add i32 %109, 1761963552
  %_24 = sub i32 %remalteredBB, %mul6alteredBB
  %gen25 = mul i32 %110, %mul6alteredBB
  %_26 = shl i32 %remalteredBB, %mul6alteredBB
  %111 = add i32 %remalteredBB, -1444016360
  %112 = add i32 %111, %mul6alteredBB
  %113 = sub i32 %112, -1444016360
  %add7alteredBB = add nsw i32 %remalteredBB, %mul6alteredBB
  %114 = load i32*, i32** %t.addr, align 8
  %arrayidx8alteredBB = getelementptr inbounds i32, i32* %114, i64 0
  store i32 %113, i32* %arrayidx8alteredBB, align 4
  %115 = load i32, i32* %n.addr, align 4
  %_27 = shl i32 %115, 10
  %116 = add i32 %115, 909480880
  %117 = sub i32 %116, 10
  %118 = sub i32 %117, 909480880
  %_28 = sub i32 %115, 10
  %gen29 = mul i32 %118, 10
  %119 = sub i32 %115, -860385268
  %120 = sub i32 %119, 10
  %121 = add i32 %120, -860385268
  %_30 = sub i32 %115, 10
  %gen31 = mul i32 %121, 10
  %122 = sub i32 0, %115
  %123 = add i32 0, %122
  %_32 = sub i32 0, %115
  %124 = sub i32 0, %123
  %125 = sub i32 0, 10
  %126 = add i32 %124, %125
  %127 = sub i32 0, %126
  %gen33 = add i32 %123, 10
  %div9alteredBB = sdiv i32 %115, 10
  store i32 %div9alteredBB, i32* %n.addr, align 4
  %128 = load i32, i32* %n.addr, align 4
  %129 = load i32*, i32** %t.addr, align 8
  call void @judge_huiwen(i32 %128, i32* %129)
  store i32 -598891864, i32* %switchVar
  br label %loopEnd

originalBB34alteredBB:                            ; preds = %loopEntry
  store i32 2091506874, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB34alteredBB, %originalBBalteredBB, %originalBBpart236, %originalBB34, %if.end, %originalBBpart2, %originalBB, %if.then4, %if.else, %if.then, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: noinline nounwind uwtable
define void @judge_sushu(i32 %n, i32* %t) #0 {
entry:
  %cmp.reg2mem = alloca i1
  %n.addr = alloca i32, align 4
  %t.addr = alloca i32*, align 8
  %i = alloca i32, align 4
  store i32 %n, i32* %n.addr, align 4
  store i32* %t, i32** %t.addr, align 8
  store i32 2, i32* %i, align 4
  %switchVar = alloca i32
  store i32 1498314696, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar2 = load i32, i32* %switchVar
  switch i32 %switchVar2, label %switchDefault [
    i32 1498314696, label %for.cond
    i32 1687123757, label %originalBB
    i32 325134149, label %originalBBpart2
    i32 -389004403, label %for.body
    i32 -418135599, label %if.then
    i32 341268958, label %if.end
    i32 2090146530, label %for.inc
    i32 -1244619806, label %for.end
    i32 1386834003, label %originalBBalteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @x.5
  %1 = load i32, i32* @y.6
  %2 = sub i32 0, 1
  %3 = add i32 %0, %2
  %4 = sub i32 %0, 1
  %5 = mul i32 %0, %3
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %1, 10
  %9 = xor i1 %7, true
  %10 = xor i1 %8, true
  %11 = xor i1 false, true
  %12 = and i1 %9, false
  %13 = and i1 %7, %11
  %14 = and i1 %10, false
  %15 = and i1 %8, %11
  %16 = or i1 %12, %13
  %17 = or i1 %14, %15
  %18 = xor i1 %16, %17
  %19 = or i1 %9, %10
  %20 = xor i1 %19, true
  %21 = or i1 false, %11
  %22 = and i1 %20, %21
  %23 = or i1 %18, %22
  %24 = or i1 %7, %8
  %25 = select i1 %23, i32 1687123757, i32 1386834003
  store i32 %25, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %26 = load i32, i32* %i, align 4
  %27 = load i32, i32* %n.addr, align 4
  %cmp = icmp slt i32 %26, %27
  store i1 %cmp, i1* %cmp.reg2mem
  %28 = load i32, i32* @x.5
  %29 = load i32, i32* @y.6
  %30 = add i32 %28, 1700326318
  %31 = sub i32 %30, 1
  %32 = sub i32 %31, 1700326318
  %33 = sub i32 %28, 1
  %34 = mul i32 %28, %32
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %29, 10
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
  %54 = select i1 %52, i32 325134149, i32 1386834003
  store i32 %54, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %55 = select i1 %cmp.reload, i32 -389004403, i32 -1244619806
  store i32 %55, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %56 = load i32, i32* %n.addr, align 4
  %57 = load i32, i32* %i, align 4
  %rem = srem i32 %56, %57
  %cmp1 = icmp eq i32 %rem, 0
  %58 = select i1 %cmp1, i32 -418135599, i32 341268958
  store i32 %58, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %59 = load i32*, i32** %t.addr, align 8
  %arrayidx = getelementptr inbounds i32, i32* %59, i64 1
  store i32 1, i32* %arrayidx, align 4
  store i32 -1244619806, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 2090146530, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %60 = load i32, i32* %i, align 4
  %61 = sub i32 0, 1
  %62 = sub i32 %60, %61
  %inc = add nsw i32 %60, 1
  store i32 %62, i32* %i, align 4
  store i32 1498314696, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %63 = load i32, i32* %i, align 4
  %64 = load i32, i32* %n.addr, align 4
  %cmpalteredBB = icmp slt i32 %63, %64
  store i32 1687123757, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBBalteredBB, %for.inc, %if.end, %if.then, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %m = alloca i32, align 4
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %t = alloca [2 x i32], align 4
  %x = alloca i32, align 4
  %0 = bitcast [2 x i32]* %t to i8*
  call void @llvm.memset.p0i8.i64(i8* %0, i8 0, i64 8, i32 4, i1 false)
  store i32 0, i32* %x, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %m, i32* %n)
  %1 = load i32, i32* %m, align 4
  store i32 %1, i32* %i, align 4
  %switchVar = alloca i32
  store i32 1303004430, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar31 = load i32, i32* %switchVar
  switch i32 %switchVar31, label %switchDefault [
    i32 1303004430, label %for.cond
    i32 593216402, label %for.body
    i32 -979545426, label %land.lhs.true
    i32 -530673028, label %if.then
    i32 -364067085, label %if.end
    i32 1501314529, label %for.inc
    i32 1305368724, label %for.end
    i32 561520787, label %for.cond8
    i32 -1297044853, label %for.body10
    i32 460071420, label %land.lhs.true15
    i32 -1265098454, label %if.then18
    i32 -2054322593, label %if.end20
    i32 1009074299, label %for.inc23
    i32 -1363681651, label %for.end25
    i32 590126299, label %if.then27
    i32 649626337, label %originalBB
    i32 -1073337972, label %originalBBpart2
    i32 -862951807, label %if.end29
    i32 2139224138, label %originalBBalteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %2 = load i32, i32* %i, align 4
  %3 = load i32, i32* %n, align 4
  %cmp = icmp sle i32 %2, %3
  %4 = select i1 %cmp, i32 593216402, i32 1305368724
  store i32 %4, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %5 = load i32, i32* %i, align 4
  %arraydecay = getelementptr inbounds [2 x i32], [2 x i32]* %t, i32 0, i32 0
  call void @judge_huiwen(i32 %5, i32* %arraydecay)
  %6 = load i32, i32* %i, align 4
  %arraydecay1 = getelementptr inbounds [2 x i32], [2 x i32]* %t, i32 0, i32 0
  call void @judge_sushu(i32 %6, i32* %arraydecay1)
  %arrayidx = getelementptr inbounds [2 x i32], [2 x i32]* %t, i64 0, i64 0
  %7 = load i32, i32* %arrayidx, align 4
  %8 = load i32, i32* %i, align 4
  %cmp2 = icmp eq i32 %7, %8
  %9 = select i1 %cmp2, i32 -979545426, i32 -364067085
  store i32 %9, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %arrayidx3 = getelementptr inbounds [2 x i32], [2 x i32]* %t, i64 0, i64 1
  %10 = load i32, i32* %arrayidx3, align 4
  %cmp4 = icmp eq i32 %10, 0
  %11 = select i1 %cmp4, i32 -530673028, i32 -364067085
  store i32 %11, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %12 = load i32, i32* %i, align 4
  %call5 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %12)
  store i32 1, i32* %x, align 4
  store i32 1305368724, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %arrayidx6 = getelementptr inbounds [2 x i32], [2 x i32]* %t, i64 0, i64 0
  store i32 0, i32* %arrayidx6, align 4
  %arrayidx7 = getelementptr inbounds [2 x i32], [2 x i32]* %t, i64 0, i64 1
  store i32 0, i32* %arrayidx7, align 4
  store i32 1501314529, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %13 = load i32, i32* %i, align 4
  %14 = add i32 %13, -1562655746
  %15 = add i32 %14, 1
  %16 = sub i32 %15, -1562655746
  %inc = add nsw i32 %13, 1
  store i32 %16, i32* %i, align 4
  store i32 1303004430, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %17 = load i32, i32* %i, align 4
  %18 = sub i32 0, %17
  %19 = sub i32 0, 1
  %20 = add i32 %18, %19
  %21 = sub i32 0, %20
  %add = add nsw i32 %17, 1
  store i32 %21, i32* %i, align 4
  store i32 561520787, i32* %switchVar
  br label %loopEnd

for.cond8:                                        ; preds = %loopEntry
  %22 = load i32, i32* %i, align 4
  %23 = load i32, i32* %n, align 4
  %cmp9 = icmp sle i32 %22, %23
  %24 = select i1 %cmp9, i32 -1297044853, i32 -1363681651
  store i32 %24, i32* %switchVar
  br label %loopEnd

for.body10:                                       ; preds = %loopEntry
  %25 = load i32, i32* %i, align 4
  %arraydecay11 = getelementptr inbounds [2 x i32], [2 x i32]* %t, i32 0, i32 0
  call void @judge_huiwen(i32 %25, i32* %arraydecay11)
  %26 = load i32, i32* %i, align 4
  %arraydecay12 = getelementptr inbounds [2 x i32], [2 x i32]* %t, i32 0, i32 0
  call void @judge_sushu(i32 %26, i32* %arraydecay12)
  %arrayidx13 = getelementptr inbounds [2 x i32], [2 x i32]* %t, i64 0, i64 0
  %27 = load i32, i32* %arrayidx13, align 4
  %28 = load i32, i32* %i, align 4
  %cmp14 = icmp eq i32 %27, %28
  %29 = select i1 %cmp14, i32 460071420, i32 -2054322593
  store i32 %29, i32* %switchVar
  br label %loopEnd

land.lhs.true15:                                  ; preds = %loopEntry
  %arrayidx16 = getelementptr inbounds [2 x i32], [2 x i32]* %t, i64 0, i64 1
  %30 = load i32, i32* %arrayidx16, align 4
  %cmp17 = icmp eq i32 %30, 0
  %31 = select i1 %cmp17, i32 -1265098454, i32 -2054322593
  store i32 %31, i32* %switchVar
  br label %loopEnd

if.then18:                                        ; preds = %loopEntry
  %32 = load i32, i32* %i, align 4
  %call19 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %32)
  store i32 -2054322593, i32* %switchVar
  br label %loopEnd

if.end20:                                         ; preds = %loopEntry
  %arrayidx21 = getelementptr inbounds [2 x i32], [2 x i32]* %t, i64 0, i64 0
  store i32 0, i32* %arrayidx21, align 4
  %arrayidx22 = getelementptr inbounds [2 x i32], [2 x i32]* %t, i64 0, i64 1
  store i32 0, i32* %arrayidx22, align 4
  store i32 1009074299, i32* %switchVar
  br label %loopEnd

for.inc23:                                        ; preds = %loopEntry
  %33 = load i32, i32* %i, align 4
  %34 = sub i32 0, 1
  %35 = sub i32 %33, %34
  %inc24 = add nsw i32 %33, 1
  store i32 %35, i32* %i, align 4
  store i32 561520787, i32* %switchVar
  br label %loopEnd

for.end25:                                        ; preds = %loopEntry
  %36 = load i32, i32* %x, align 4
  %cmp26 = icmp eq i32 %36, 0
  %37 = select i1 %cmp26, i32 590126299, i32 -862951807
  store i32 %37, i32* %switchVar
  br label %loopEnd

if.then27:                                        ; preds = %loopEntry
  %38 = load i32, i32* @x.7
  %39 = load i32, i32* @y.8
  %40 = sub i32 %38, -86437991
  %41 = sub i32 %40, 1
  %42 = add i32 %41, -86437991
  %43 = sub i32 %38, 1
  %44 = mul i32 %38, %42
  %45 = urem i32 %44, 2
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %39, 10
  %48 = xor i1 %46, true
  %49 = xor i1 %47, true
  %50 = xor i1 true, true
  %51 = and i1 %48, true
  %52 = and i1 %46, %50
  %53 = and i1 %49, true
  %54 = and i1 %47, %50
  %55 = or i1 %51, %52
  %56 = or i1 %53, %54
  %57 = xor i1 %55, %56
  %58 = or i1 %48, %49
  %59 = xor i1 %58, true
  %60 = or i1 true, %50
  %61 = and i1 %59, %60
  %62 = or i1 %57, %61
  %63 = or i1 %46, %47
  %64 = select i1 %62, i32 649626337, i32 2139224138
  store i32 %64, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %call28 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0))
  %65 = load i32, i32* @x.7
  %66 = load i32, i32* @y.8
  %67 = add i32 %65, -759972422
  %68 = sub i32 %67, 1
  %69 = sub i32 %68, -759972422
  %70 = sub i32 %65, 1
  %71 = mul i32 %65, %69
  %72 = urem i32 %71, 2
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %66, 10
  %75 = xor i1 %73, true
  %76 = xor i1 %74, true
  %77 = xor i1 false, true
  %78 = and i1 %75, false
  %79 = and i1 %73, %77
  %80 = and i1 %76, false
  %81 = and i1 %74, %77
  %82 = or i1 %78, %79
  %83 = or i1 %80, %81
  %84 = xor i1 %82, %83
  %85 = or i1 %75, %76
  %86 = xor i1 %85, true
  %87 = or i1 false, %77
  %88 = and i1 %86, %87
  %89 = or i1 %84, %88
  %90 = or i1 %73, %74
  %91 = select i1 %89, i32 -1073337972, i32 2139224138
  store i32 %91, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -862951807, i32* %switchVar
  br label %loopEnd

if.end29:                                         ; preds = %loopEntry
  %call30 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.4, i32 0, i32 0))
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %call28alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0))
  store i32 649626337, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBBalteredBB, %originalBBpart2, %originalBB, %if.then27, %for.end25, %for.inc23, %if.end20, %if.then18, %land.lhs.true15, %for.body10, %for.cond8, %for.end, %for.inc, %if.end, %if.then, %land.lhs.true, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
