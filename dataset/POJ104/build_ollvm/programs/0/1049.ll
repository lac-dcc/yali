; ModuleID = 'source-C-CXX/0/1049.c'
source_filename = "source-C-CXX/0/1049.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@i = common global i32 0, align 4
@sum = common global [50 x i32] zeroinitializer, align 16
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.2 = common global i32 0
@y.3 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  %j = alloca [50 x i32], align 16
  %m = alloca [50 x i32], align 16
  store i32 0, i32* %retval, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 0, i32* @i, align 4
  %switchVar = alloca i32
  store i32 -1696619578, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar37 = load i32, i32* %switchVar
  switch i32 %switchVar37, label %switchDefault [
    i32 -1696619578, label %for.cond
    i32 506734259, label %originalBB
    i32 645500785, label %originalBBpart2
    i32 -2137760913, label %for.body
    i32 479151046, label %for.cond6
    i32 1471942932, label %for.body14
    i32 -964490648, label %if.then
    i32 -1594375963, label %if.end
    i32 -868837394, label %for.inc
    i32 -2121702045, label %for.end
    i32 -10664979, label %for.inc34
    i32 -394986279, label %for.end36
    i32 784064742, label %originalBBalteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 %0, -304784545
  %3 = sub i32 %2, 1
  %4 = add i32 %3, -304784545
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %1, 10
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
  %26 = select i1 %24, i32 506734259, i32 784064742
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %27 = load i32, i32* @i, align 4
  %28 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %27, %28
  store i1 %cmp, i1* %cmp.reg2mem
  %29 = load i32, i32* @x
  %30 = load i32, i32* @y
  %31 = sub i32 0, 1
  %32 = add i32 %29, %31
  %33 = sub i32 %29, 1
  %34 = mul i32 %29, %32
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %30, 10
  %38 = xor i1 %36, true
  %39 = xor i1 %37, true
  %40 = xor i1 false, true
  %41 = and i1 %38, false
  %42 = and i1 %36, %40
  %43 = and i1 %39, false
  %44 = and i1 %37, %40
  %45 = or i1 %41, %42
  %46 = or i1 %43, %44
  %47 = xor i1 %45, %46
  %48 = or i1 %38, %39
  %49 = xor i1 %48, true
  %50 = or i1 false, %40
  %51 = and i1 %49, %50
  %52 = or i1 %47, %51
  %53 = or i1 %36, %37
  %54 = select i1 %52, i32 645500785, i32 784064742
  store i32 %54, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %55 = select i1 %cmp.reload, i32 -2137760913, i32 -394986279
  store i32 %55, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %56 = load i32, i32* @i, align 4
  %idxprom = sext i32 %56 to i64
  %arrayidx = getelementptr inbounds [50 x i32], [50 x i32]* %m, i64 0, i64 %idxprom
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx)
  %57 = load i32, i32* @i, align 4
  %idxprom2 = sext i32 %57 to i64
  %arrayidx3 = getelementptr inbounds [50 x i32], [50 x i32]* @sum, i64 0, i64 %idxprom2
  store i32 0, i32* %arrayidx3, align 4
  %58 = load i32, i32* @i, align 4
  %idxprom4 = sext i32 %58 to i64
  %arrayidx5 = getelementptr inbounds [50 x i32], [50 x i32]* %j, i64 0, i64 %idxprom4
  store i32 2, i32* %arrayidx5, align 4
  store i32 479151046, i32* %switchVar
  br label %loopEnd

for.cond6:                                        ; preds = %loopEntry
  %59 = load i32, i32* @i, align 4
  %idxprom7 = sext i32 %59 to i64
  %arrayidx8 = getelementptr inbounds [50 x i32], [50 x i32]* %j, i64 0, i64 %idxprom7
  %60 = load i32, i32* %arrayidx8, align 4
  %61 = load i32, i32* @i, align 4
  %idxprom9 = sext i32 %61 to i64
  %arrayidx10 = getelementptr inbounds [50 x i32], [50 x i32]* %j, i64 0, i64 %idxprom9
  %62 = load i32, i32* %arrayidx10, align 4
  %mul = mul nsw i32 %60, %62
  %63 = load i32, i32* @i, align 4
  %idxprom11 = sext i32 %63 to i64
  %arrayidx12 = getelementptr inbounds [50 x i32], [50 x i32]* %m, i64 0, i64 %idxprom11
  %64 = load i32, i32* %arrayidx12, align 4
  %cmp13 = icmp sle i32 %mul, %64
  %65 = select i1 %cmp13, i32 1471942932, i32 -2121702045
  store i32 %65, i32* %switchVar
  br label %loopEnd

for.body14:                                       ; preds = %loopEntry
  %66 = load i32, i32* @i, align 4
  %idxprom15 = sext i32 %66 to i64
  %arrayidx16 = getelementptr inbounds [50 x i32], [50 x i32]* %m, i64 0, i64 %idxprom15
  %67 = load i32, i32* %arrayidx16, align 4
  %68 = load i32, i32* @i, align 4
  %idxprom17 = sext i32 %68 to i64
  %arrayidx18 = getelementptr inbounds [50 x i32], [50 x i32]* %j, i64 0, i64 %idxprom17
  %69 = load i32, i32* %arrayidx18, align 4
  %rem = srem i32 %67, %69
  %cmp19 = icmp eq i32 %rem, 0
  %70 = select i1 %cmp19, i32 -964490648, i32 -1594375963
  store i32 %70, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %71 = load i32, i32* @i, align 4
  %idxprom20 = sext i32 %71 to i64
  %arrayidx21 = getelementptr inbounds [50 x i32], [50 x i32]* @sum, i64 0, i64 %idxprom20
  %72 = load i32, i32* %arrayidx21, align 4
  %73 = sub i32 0, 1
  %74 = sub i32 %72, %73
  %inc = add nsw i32 %72, 1
  store i32 %74, i32* %arrayidx21, align 4
  %75 = load i32, i32* @i, align 4
  %idxprom22 = sext i32 %75 to i64
  %arrayidx23 = getelementptr inbounds [50 x i32], [50 x i32]* %j, i64 0, i64 %idxprom22
  %76 = load i32, i32* %arrayidx23, align 4
  %77 = load i32, i32* @i, align 4
  %idxprom24 = sext i32 %77 to i64
  %arrayidx25 = getelementptr inbounds [50 x i32], [50 x i32]* %m, i64 0, i64 %idxprom24
  %78 = load i32, i32* %arrayidx25, align 4
  %79 = load i32, i32* @i, align 4
  %idxprom26 = sext i32 %79 to i64
  %arrayidx27 = getelementptr inbounds [50 x i32], [50 x i32]* %j, i64 0, i64 %idxprom26
  %80 = load i32, i32* %arrayidx27, align 4
  %div = sdiv i32 %78, %80
  call void @digui(i32 %76, i32 %div)
  store i32 -1594375963, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -868837394, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %81 = load i32, i32* @i, align 4
  %idxprom28 = sext i32 %81 to i64
  %arrayidx29 = getelementptr inbounds [50 x i32], [50 x i32]* %j, i64 0, i64 %idxprom28
  %82 = load i32, i32* %arrayidx29, align 4
  %83 = sub i32 0, %82
  %84 = sub i32 0, 1
  %85 = add i32 %83, %84
  %86 = sub i32 0, %85
  %inc30 = add nsw i32 %82, 1
  store i32 %86, i32* %arrayidx29, align 4
  store i32 479151046, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %87 = load i32, i32* @i, align 4
  %idxprom31 = sext i32 %87 to i64
  %arrayidx32 = getelementptr inbounds [50 x i32], [50 x i32]* @sum, i64 0, i64 %idxprom31
  %88 = load i32, i32* %arrayidx32, align 4
  %89 = sub i32 %88, -1300565804
  %90 = add i32 %89, 1
  %91 = add i32 %90, -1300565804
  %add = add nsw i32 %88, 1
  %call33 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %91)
  store i32 -10664979, i32* %switchVar
  br label %loopEnd

for.inc34:                                        ; preds = %loopEntry
  %92 = load i32, i32* @i, align 4
  %93 = sub i32 %92, -45299165
  %94 = add i32 %93, 1
  %95 = add i32 %94, -45299165
  %inc35 = add nsw i32 %92, 1
  store i32 %95, i32* @i, align 4
  store i32 -1696619578, i32* %switchVar
  br label %loopEnd

for.end36:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %96 = load i32, i32* @i, align 4
  %97 = load i32, i32* %n, align 4
  %cmpalteredBB = icmp slt i32 %96, %97
  store i32 506734259, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBBalteredBB, %for.inc34, %for.end, %for.inc, %if.end, %if.then, %for.body14, %for.cond6, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define void @digui(i32 %x, i32 %y) #0 {
entry:
  %cmp1.reg2mem = alloca i1
  %x.addr = alloca i32, align 4
  %y.addr = alloca i32, align 4
  %s = alloca i32, align 4
  store i32 %x, i32* %x.addr, align 4
  store i32 %y, i32* %y.addr, align 4
  %0 = load i32, i32* %x.addr, align 4
  store i32 %0, i32* %s, align 4
  %switchVar = alloca i32
  store i32 833411609, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar18 = load i32, i32* %switchVar
  switch i32 %switchVar18, label %switchDefault [
    i32 833411609, label %for.cond
    i32 -173903384, label %for.body
    i32 -1394752692, label %originalBB
    i32 540807089, label %originalBBpart2
    i32 1702623449, label %if.then
    i32 778021178, label %if.end
    i32 -1637415430, label %for.inc
    i32 863875300, label %originalBB3
    i32 -584656278, label %originalBBpart216
    i32 1534866144, label %for.end
    i32 -1706102336, label %originalBBalteredBB
    i32 862329012, label %originalBB3alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %1 = load i32, i32* %s, align 4
  %2 = load i32, i32* %s, align 4
  %mul = mul nsw i32 %1, %2
  %3 = load i32, i32* %y.addr, align 4
  %cmp = icmp sle i32 %mul, %3
  %4 = select i1 %cmp, i32 -173903384, i32 1534866144
  store i32 %4, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %5 = load i32, i32* @x.2
  %6 = load i32, i32* @y.3
  %7 = add i32 %5, 1398583038
  %8 = sub i32 %7, 1
  %9 = sub i32 %8, 1398583038
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  %14 = icmp slt i32 %6, 10
  %15 = and i1 %13, %14
  %16 = xor i1 %13, %14
  %17 = or i1 %15, %16
  %18 = or i1 %13, %14
  %19 = select i1 %17, i32 -1394752692, i32 -1706102336
  store i32 %19, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %20 = load i32, i32* %y.addr, align 4
  %21 = load i32, i32* %s, align 4
  %rem = srem i32 %20, %21
  %cmp1 = icmp eq i32 %rem, 0
  store i1 %cmp1, i1* %cmp1.reg2mem
  %22 = load i32, i32* @x.2
  %23 = load i32, i32* @y.3
  %24 = sub i32 0, 1
  %25 = add i32 %22, %24
  %26 = sub i32 %22, 1
  %27 = mul i32 %22, %25
  %28 = urem i32 %27, 2
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %23, 10
  %31 = xor i1 %29, true
  %32 = xor i1 %30, true
  %33 = xor i1 false, true
  %34 = and i1 %31, false
  %35 = and i1 %29, %33
  %36 = and i1 %32, false
  %37 = and i1 %30, %33
  %38 = or i1 %34, %35
  %39 = or i1 %36, %37
  %40 = xor i1 %38, %39
  %41 = or i1 %31, %32
  %42 = xor i1 %41, true
  %43 = or i1 false, %33
  %44 = and i1 %42, %43
  %45 = or i1 %40, %44
  %46 = or i1 %29, %30
  %47 = select i1 %45, i32 540807089, i32 -1706102336
  store i32 %47, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp1.reload = load volatile i1, i1* %cmp1.reg2mem
  %48 = select i1 %cmp1.reload, i32 1702623449, i32 778021178
  store i32 %48, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %49 = load i32, i32* @i, align 4
  %idxprom = sext i32 %49 to i64
  %arrayidx = getelementptr inbounds [50 x i32], [50 x i32]* @sum, i64 0, i64 %idxprom
  %50 = load i32, i32* %arrayidx, align 4
  %51 = sub i32 %50, -1558898447
  %52 = add i32 %51, 1
  %53 = add i32 %52, -1558898447
  %inc = add nsw i32 %50, 1
  store i32 %53, i32* %arrayidx, align 4
  %54 = load i32, i32* %s, align 4
  %55 = load i32, i32* %y.addr, align 4
  %56 = load i32, i32* %s, align 4
  %div = sdiv i32 %55, %56
  call void @digui(i32 %54, i32 %div)
  store i32 778021178, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -1637415430, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %57 = load i32, i32* @x.2
  %58 = load i32, i32* @y.3
  %59 = sub i32 0, 1
  %60 = add i32 %57, %59
  %61 = sub i32 %57, 1
  %62 = mul i32 %57, %60
  %63 = urem i32 %62, 2
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %58, 10
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
  %82 = select i1 %80, i32 863875300, i32 862329012
  store i32 %82, i32* %switchVar
  br label %loopEnd

originalBB3:                                      ; preds = %loopEntry
  %83 = load i32, i32* %s, align 4
  %84 = sub i32 0, %83
  %85 = sub i32 0, 1
  %86 = add i32 %84, %85
  %87 = sub i32 0, %86
  %inc2 = add nsw i32 %83, 1
  store i32 %87, i32* %s, align 4
  %88 = load i32, i32* @x.2
  %89 = load i32, i32* @y.3
  %90 = sub i32 %88, 1732032205
  %91 = sub i32 %90, 1
  %92 = add i32 %91, 1732032205
  %93 = sub i32 %88, 1
  %94 = mul i32 %88, %92
  %95 = urem i32 %94, 2
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %89, 10
  %98 = and i1 %96, %97
  %99 = xor i1 %96, %97
  %100 = or i1 %98, %99
  %101 = or i1 %96, %97
  %102 = select i1 %100, i32 -584656278, i32 862329012
  store i32 %102, i32* %switchVar
  br label %loopEnd

originalBBpart216:                                ; preds = %loopEntry
  store i32 833411609, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %103 = load i32, i32* %y.addr, align 4
  %104 = load i32, i32* %s, align 4
  %105 = sub i32 0, -1237529592
  %106 = sub i32 %105, %103
  %107 = add i32 %106, -1237529592
  %_ = sub i32 0, %103
  %108 = add i32 %107, 2129769701
  %109 = add i32 %108, %104
  %110 = sub i32 %109, 2129769701
  %gen = add i32 %107, %104
  %remalteredBB = srem i32 %103, %104
  %cmp1alteredBB = icmp eq i32 %remalteredBB, 0
  store i32 -1394752692, i32* %switchVar
  br label %loopEnd

originalBB3alteredBB:                             ; preds = %loopEntry
  %111 = load i32, i32* %s, align 4
  %112 = sub i32 0, 679159318
  %113 = sub i32 %112, %111
  %114 = add i32 %113, 679159318
  %_4 = sub i32 0, %111
  %115 = sub i32 0, %114
  %116 = sub i32 0, 1
  %117 = add i32 %115, %116
  %118 = sub i32 0, %117
  %gen5 = add i32 %114, 1
  %_6 = shl i32 %111, 1
  %119 = sub i32 0, 1
  %120 = add i32 %111, %119
  %_7 = sub i32 %111, 1
  %gen8 = mul i32 %120, 1
  %121 = add i32 0, 1114402411
  %122 = sub i32 %121, %111
  %123 = sub i32 %122, 1114402411
  %_9 = sub i32 0, %111
  %124 = add i32 %123, -479213654
  %125 = add i32 %124, 1
  %126 = sub i32 %125, -479213654
  %gen10 = add i32 %123, 1
  %127 = sub i32 0, %111
  %128 = add i32 0, %127
  %_11 = sub i32 0, %111
  %129 = sub i32 0, %128
  %130 = sub i32 0, 1
  %131 = add i32 %129, %130
  %132 = sub i32 0, %131
  %gen12 = add i32 %128, 1
  %133 = sub i32 0, 1
  %134 = add i32 %111, %133
  %_13 = sub i32 %111, 1
  %gen14 = mul i32 %134, 1
  %135 = add i32 %111, 149654166
  %136 = add i32 %135, 1
  %137 = sub i32 %136, 149654166
  %inc2alteredBB = add nsw i32 %111, 1
  store i32 %137, i32* %s, align 4
  store i32 863875300, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB3alteredBB, %originalBBalteredBB, %originalBBpart216, %originalBB3, %for.inc, %if.end, %if.then, %originalBBpart2, %originalBB, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
