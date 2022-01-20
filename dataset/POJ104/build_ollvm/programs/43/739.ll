; ModuleID = 'source-C-CXX/43/739.c'
source_filename = "source-C-CXX/43/739.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.2 = common global i32 0
@y.3 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %i.reg2mem = alloca i32*
  %n.reg2mem = alloca i32*
  %.reg2mem9 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 0, 1
  %3 = add i32 %0, %2
  %4 = sub i32 %0, 1
  %5 = mul i32 %0, %3
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  store i1 %7, i1* %.reg2mem
  %8 = icmp slt i32 %1, 10
  store i1 %8, i1* %.reg2mem9
  %switchVar = alloca i32
  store i32 -1393737325, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar8 = load i32, i32* %switchVar
  switch i32 %switchVar8, label %switchDefault [
    i32 -1393737325, label %first
    i32 -16630580, label %originalBB
    i32 -1193797422, label %originalBBpart2
    i32 2145613297, label %for.cond
    i32 1114946925, label %for.body
    i32 -53269093, label %for.inc
    i32 -308759770, label %originalBB3
    i32 -388217910, label %originalBBpart26
    i32 348182742, label %for.end
    i32 -1180210222, label %originalBBalteredBB
    i32 526874945, label %originalBB3alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload10 = load volatile i1, i1* %.reg2mem9
  %9 = and i1 %.reload, %.reload10
  %10 = xor i1 %.reload, %.reload10
  %11 = or i1 %9, %10
  %12 = or i1 %.reload, %.reload10
  %13 = select i1 %11, i32 -16630580, i32 -1180210222
  store i32 %13, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  store i32 0, i32* %retval, align 4
  %i.reload16 = load volatile i32*, i32** %i.reg2mem
  store i32 1, i32* %i.reload16, align 4
  %14 = load i32, i32* @x
  %15 = load i32, i32* @y
  %16 = sub i32 0, 1
  %17 = add i32 %14, %16
  %18 = sub i32 %14, 1
  %19 = mul i32 %14, %17
  %20 = urem i32 %19, 2
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %15, 10
  %23 = xor i1 %21, true
  %24 = xor i1 %22, true
  %25 = xor i1 true, true
  %26 = and i1 %23, true
  %27 = and i1 %21, %25
  %28 = and i1 %24, true
  %29 = and i1 %22, %25
  %30 = or i1 %26, %27
  %31 = or i1 %28, %29
  %32 = xor i1 %30, %31
  %33 = or i1 %23, %24
  %34 = xor i1 %33, true
  %35 = or i1 true, %25
  %36 = and i1 %34, %35
  %37 = or i1 %32, %36
  %38 = or i1 %21, %22
  %39 = select i1 %37, i32 -1193797422, i32 -1180210222
  store i32 %39, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 2145613297, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload15 = load volatile i32*, i32** %i.reg2mem
  %40 = load i32, i32* %i.reload15, align 4
  %cmp = icmp sle i32 %40, 6
  %41 = select i1 %cmp, i32 1114946925, i32 348182742
  store i32 %41, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %n.reload11 = load volatile i32*, i32** %n.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n.reload11)
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %42 = load i32, i32* %n.reload, align 4
  %call1 = call i32 @reverse(i32 %42)
  %call2 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %call1)
  store i32 -53269093, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %43 = load i32, i32* @x
  %44 = load i32, i32* @y
  %45 = add i32 %43, 151302542
  %46 = sub i32 %45, 1
  %47 = sub i32 %46, 151302542
  %48 = sub i32 %43, 1
  %49 = mul i32 %43, %47
  %50 = urem i32 %49, 2
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %44, 10
  %53 = and i1 %51, %52
  %54 = xor i1 %51, %52
  %55 = or i1 %53, %54
  %56 = or i1 %51, %52
  %57 = select i1 %55, i32 -308759770, i32 526874945
  store i32 %57, i32* %switchVar
  br label %loopEnd

originalBB3:                                      ; preds = %loopEntry
  %i.reload14 = load volatile i32*, i32** %i.reg2mem
  %58 = load i32, i32* %i.reload14, align 4
  %59 = sub i32 %58, -64438697
  %60 = add i32 %59, 1
  %61 = add i32 %60, -64438697
  %inc = add nsw i32 %58, 1
  %i.reload13 = load volatile i32*, i32** %i.reg2mem
  store i32 %61, i32* %i.reload13, align 4
  %62 = load i32, i32* @x
  %63 = load i32, i32* @y
  %64 = add i32 %62, -1745559866
  %65 = sub i32 %64, 1
  %66 = sub i32 %65, -1745559866
  %67 = sub i32 %62, 1
  %68 = mul i32 %62, %66
  %69 = urem i32 %68, 2
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %63, 10
  %72 = and i1 %70, %71
  %73 = xor i1 %70, %71
  %74 = or i1 %72, %73
  %75 = or i1 %70, %71
  %76 = select i1 %74, i32 -388217910, i32 526874945
  store i32 %76, i32* %switchVar
  br label %loopEnd

originalBBpart26:                                 ; preds = %loopEntry
  store i32 2145613297, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  store i32 1, i32* %ialteredBB, align 4
  store i32 -16630580, i32* %switchVar
  br label %loopEnd

originalBB3alteredBB:                             ; preds = %loopEntry
  %i.reload12 = load volatile i32*, i32** %i.reg2mem
  %77 = load i32, i32* %i.reload12, align 4
  %_ = shl i32 %77, 1
  %_4 = shl i32 %77, 1
  %78 = add i32 %77, 456739466
  %79 = add i32 %78, 1
  %80 = sub i32 %79, 456739466
  %incalteredBB = add nsw i32 %77, 1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %80, i32* %i.reload, align 4
  store i32 -308759770, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB3alteredBB, %originalBBalteredBB, %originalBBpart26, %originalBB3, %for.inc, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define i32 @reverse(i32 %num) #0 {
entry:
  %.reg2mem = alloca i32
  %num.addr = alloca i32, align 4
  %s = alloca i32, align 4
  %num1 = alloca i32, align 4
  store i32 %num, i32* %num.addr, align 4
  %0 = load i32, i32* %num.addr, align 4
  store i32 %0, i32* %.reg2mem
  %switchVar = alloca i32
  store i32 1420090324, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar70 = load i32, i32* %switchVar
  switch i32 %switchVar70, label %switchDefault [
    i32 1420090324, label %first
    i32 746550847, label %if.then
    i32 1318888965, label %if.else
    i32 1716936475, label %originalBB
    i32 -106503161, label %originalBBpart2
    i32 162050084, label %if.end
    i32 -108485749, label %while.cond
    i32 247706035, label %while.body
    i32 1927999605, label %originalBB17
    i32 -1067882217, label %originalBBpart268
    i32 1366635035, label %while.end
    i32 -84988066, label %if.then3
    i32 -1050251538, label %if.end5
    i32 339611759, label %originalBBalteredBB
    i32 -94706685, label %originalBB17alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i32, i32* %.reg2mem
  %cmp = icmp sgt i32 %.reload, 0
  %1 = select i1 %cmp, i32 746550847, i32 1318888965
  store i32 %1, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %2 = load i32, i32* %num.addr, align 4
  store i32 %2, i32* %num1, align 4
  store i32 162050084, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %3 = load i32, i32* @x.2
  %4 = load i32, i32* @y.3
  %5 = sub i32 %3, 121295242
  %6 = sub i32 %5, 1
  %7 = add i32 %6, 121295242
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  %12 = icmp slt i32 %4, 10
  %13 = and i1 %11, %12
  %14 = xor i1 %11, %12
  %15 = or i1 %13, %14
  %16 = or i1 %11, %12
  %17 = select i1 %15, i32 1716936475, i32 339611759
  store i32 %17, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %18 = load i32, i32* %num.addr, align 4
  %19 = add i32 0, 61831096
  %20 = sub i32 %19, %18
  %21 = sub i32 %20, 61831096
  %sub = sub nsw i32 0, %18
  store i32 %21, i32* %num1, align 4
  %22 = load i32, i32* @x.2
  %23 = load i32, i32* @y.3
  %24 = add i32 %22, 1789899406
  %25 = sub i32 %24, 1
  %26 = sub i32 %25, 1789899406
  %27 = sub i32 %22, 1
  %28 = mul i32 %22, %26
  %29 = urem i32 %28, 2
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %23, 10
  %32 = xor i1 %30, true
  %33 = xor i1 %31, true
  %34 = xor i1 false, true
  %35 = and i1 %32, false
  %36 = and i1 %30, %34
  %37 = and i1 %33, false
  %38 = and i1 %31, %34
  %39 = or i1 %35, %36
  %40 = or i1 %37, %38
  %41 = xor i1 %39, %40
  %42 = or i1 %32, %33
  %43 = xor i1 %42, true
  %44 = or i1 false, %34
  %45 = and i1 %43, %44
  %46 = or i1 %41, %45
  %47 = or i1 %30, %31
  %48 = select i1 %46, i32 -106503161, i32 339611759
  store i32 %48, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 162050084, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 0, i32* %s, align 4
  store i32 -108485749, i32* %switchVar
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %49 = load i32, i32* %num1, align 4
  %cmp1 = icmp sgt i32 %49, 0
  %50 = select i1 %cmp1, i32 247706035, i32 1366635035
  store i32 %50, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %51 = load i32, i32* @x.2
  %52 = load i32, i32* @y.3
  %53 = sub i32 %51, 789412103
  %54 = sub i32 %53, 1
  %55 = add i32 %54, 789412103
  %56 = sub i32 %51, 1
  %57 = mul i32 %51, %55
  %58 = urem i32 %57, 2
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %52, 10
  %61 = and i1 %59, %60
  %62 = xor i1 %59, %60
  %63 = or i1 %61, %62
  %64 = or i1 %59, %60
  %65 = select i1 %63, i32 1927999605, i32 -94706685
  store i32 %65, i32* %switchVar
  br label %loopEnd

originalBB17:                                     ; preds = %loopEntry
  %66 = load i32, i32* %s, align 4
  %mul = mul nsw i32 %66, 10
  %67 = load i32, i32* %num1, align 4
  %rem = srem i32 %67, 10
  %68 = add i32 %mul, -712755270
  %69 = add i32 %68, %rem
  %70 = sub i32 %69, -712755270
  %add = add nsw i32 %mul, %rem
  store i32 %70, i32* %s, align 4
  %71 = load i32, i32* %num1, align 4
  %div = sdiv i32 %71, 10
  store i32 %div, i32* %num1, align 4
  %72 = load i32, i32* @x.2
  %73 = load i32, i32* @y.3
  %74 = sub i32 0, 1
  %75 = add i32 %72, %74
  %76 = sub i32 %72, 1
  %77 = mul i32 %72, %75
  %78 = urem i32 %77, 2
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %73, 10
  %81 = and i1 %79, %80
  %82 = xor i1 %79, %80
  %83 = or i1 %81, %82
  %84 = or i1 %79, %80
  %85 = select i1 %83, i32 -1067882217, i32 -94706685
  store i32 %85, i32* %switchVar
  br label %loopEnd

originalBBpart268:                                ; preds = %loopEntry
  store i32 -108485749, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  %86 = load i32, i32* %num.addr, align 4
  %cmp2 = icmp slt i32 %86, 0
  %87 = select i1 %cmp2, i32 -84988066, i32 -1050251538
  store i32 %87, i32* %switchVar
  br label %loopEnd

if.then3:                                         ; preds = %loopEntry
  %88 = load i32, i32* %s, align 4
  %89 = sub i32 0, -1389196869
  %90 = sub i32 %89, %88
  %91 = add i32 %90, -1389196869
  %sub4 = sub nsw i32 0, %88
  store i32 %91, i32* %s, align 4
  store i32 -1050251538, i32* %switchVar
  br label %loopEnd

if.end5:                                          ; preds = %loopEntry
  %92 = load i32, i32* %s, align 4
  ret i32 %92

originalBBalteredBB:                              ; preds = %loopEntry
  %93 = load i32, i32* %num.addr, align 4
  %_ = shl i32 0, %93
  %94 = add i32 0, -1915206775
  %95 = sub i32 %94, %93
  %96 = sub i32 %95, -1915206775
  %_6 = sub i32 0, %93
  %gen = mul i32 %96, %93
  %97 = sub i32 0, 1257084945
  %98 = sub i32 %97, 0
  %99 = add i32 %98, 1257084945
  %_7 = sub i32 0, 0
  %100 = sub i32 0, %93
  %101 = sub i32 %99, %100
  %gen8 = add i32 %99, %93
  %102 = sub i32 0, 913037478
  %103 = sub i32 %102, %93
  %104 = add i32 %103, 913037478
  %_9 = sub i32 0, %93
  %gen10 = mul i32 %104, %93
  %105 = add i32 0, 2051969043
  %106 = sub i32 %105, %93
  %107 = sub i32 %106, 2051969043
  %_11 = sub i32 0, %93
  %gen12 = mul i32 %107, %93
  %108 = add i32 0, 117160392
  %109 = sub i32 %108, %93
  %110 = sub i32 %109, 117160392
  %_13 = sub i32 0, %93
  %gen14 = mul i32 %110, %93
  %111 = add i32 0, -582007316
  %112 = sub i32 %111, 0
  %113 = sub i32 %112, -582007316
  %_15 = sub i32 0, 0
  %114 = sub i32 %113, 1530881092
  %115 = add i32 %114, %93
  %116 = add i32 %115, 1530881092
  %gen16 = add i32 %113, %93
  %117 = sub i32 0, 131561002
  %118 = sub i32 %117, %93
  %119 = add i32 %118, 131561002
  %subalteredBB = sub nsw i32 0, %93
  store i32 %119, i32* %num1, align 4
  store i32 1716936475, i32* %switchVar
  br label %loopEnd

originalBB17alteredBB:                            ; preds = %loopEntry
  %120 = load i32, i32* %s, align 4
  %121 = sub i32 0, %120
  %122 = add i32 0, %121
  %_18 = sub i32 0, %120
  %123 = sub i32 0, 10
  %124 = sub i32 %122, %123
  %gen19 = add i32 %122, 10
  %_20 = shl i32 %120, 10
  %_21 = shl i32 %120, 10
  %125 = add i32 0, 2063286176
  %126 = sub i32 %125, %120
  %127 = sub i32 %126, 2063286176
  %_22 = sub i32 0, %120
  %128 = sub i32 %127, 780481351
  %129 = add i32 %128, 10
  %130 = add i32 %129, 780481351
  %gen23 = add i32 %127, 10
  %131 = sub i32 0, 10
  %132 = add i32 %120, %131
  %_24 = sub i32 %120, 10
  %gen25 = mul i32 %132, 10
  %_26 = shl i32 %120, 10
  %_27 = shl i32 %120, 10
  %mulalteredBB = mul nsw i32 %120, 10
  %133 = load i32, i32* %num1, align 4
  %_28 = shl i32 %133, 10
  %_29 = shl i32 %133, 10
  %134 = add i32 %133, -92019881
  %135 = sub i32 %134, 10
  %136 = sub i32 %135, -92019881
  %_30 = sub i32 %133, 10
  %gen31 = mul i32 %136, 10
  %137 = sub i32 %133, 1706744607
  %138 = sub i32 %137, 10
  %139 = add i32 %138, 1706744607
  %_32 = sub i32 %133, 10
  %gen33 = mul i32 %139, 10
  %140 = sub i32 0, %133
  %141 = add i32 0, %140
  %_34 = sub i32 0, %133
  %142 = sub i32 %141, 810241843
  %143 = add i32 %142, 10
  %144 = add i32 %143, 810241843
  %gen35 = add i32 %141, 10
  %_36 = shl i32 %133, 10
  %145 = sub i32 %133, 173814892
  %146 = sub i32 %145, 10
  %147 = add i32 %146, 173814892
  %_37 = sub i32 %133, 10
  %gen38 = mul i32 %147, 10
  %remalteredBB = srem i32 %133, 10
  %_39 = shl i32 %mulalteredBB, %remalteredBB
  %148 = add i32 %mulalteredBB, 1609386697
  %149 = sub i32 %148, %remalteredBB
  %150 = sub i32 %149, 1609386697
  %_40 = sub i32 %mulalteredBB, %remalteredBB
  %gen41 = mul i32 %150, %remalteredBB
  %151 = add i32 %mulalteredBB, 1867415013
  %152 = sub i32 %151, %remalteredBB
  %153 = sub i32 %152, 1867415013
  %_42 = sub i32 %mulalteredBB, %remalteredBB
  %gen43 = mul i32 %153, %remalteredBB
  %154 = add i32 0, -1641299405
  %155 = sub i32 %154, %mulalteredBB
  %156 = sub i32 %155, -1641299405
  %_44 = sub i32 0, %mulalteredBB
  %157 = sub i32 0, %remalteredBB
  %158 = sub i32 %156, %157
  %gen45 = add i32 %156, %remalteredBB
  %159 = sub i32 0, -1384146546
  %160 = sub i32 %159, %mulalteredBB
  %161 = add i32 %160, -1384146546
  %_46 = sub i32 0, %mulalteredBB
  %162 = add i32 %161, -1276823763
  %163 = add i32 %162, %remalteredBB
  %164 = sub i32 %163, -1276823763
  %gen47 = add i32 %161, %remalteredBB
  %_48 = shl i32 %mulalteredBB, %remalteredBB
  %165 = sub i32 0, %mulalteredBB
  %166 = add i32 0, %165
  %_49 = sub i32 0, %mulalteredBB
  %167 = sub i32 0, %166
  %168 = sub i32 0, %remalteredBB
  %169 = add i32 %167, %168
  %170 = sub i32 0, %169
  %gen50 = add i32 %166, %remalteredBB
  %171 = add i32 %mulalteredBB, -2065309379
  %172 = sub i32 %171, %remalteredBB
  %173 = sub i32 %172, -2065309379
  %_51 = sub i32 %mulalteredBB, %remalteredBB
  %gen52 = mul i32 %173, %remalteredBB
  %174 = sub i32 0, %remalteredBB
  %175 = sub i32 %mulalteredBB, %174
  %addalteredBB = add nsw i32 %mulalteredBB, %remalteredBB
  store i32 %175, i32* %s, align 4
  %176 = load i32, i32* %num1, align 4
  %177 = sub i32 0, 10
  %178 = add i32 %176, %177
  %_53 = sub i32 %176, 10
  %gen54 = mul i32 %178, 10
  %179 = sub i32 0, %176
  %180 = add i32 0, %179
  %_55 = sub i32 0, %176
  %181 = sub i32 0, %180
  %182 = sub i32 0, 10
  %183 = add i32 %181, %182
  %184 = sub i32 0, %183
  %gen56 = add i32 %180, 10
  %185 = add i32 %176, -910618298
  %186 = sub i32 %185, 10
  %187 = sub i32 %186, -910618298
  %_57 = sub i32 %176, 10
  %gen58 = mul i32 %187, 10
  %188 = sub i32 0, %176
  %189 = add i32 0, %188
  %_59 = sub i32 0, %176
  %190 = sub i32 0, 10
  %191 = sub i32 %189, %190
  %gen60 = add i32 %189, 10
  %192 = sub i32 0, 10
  %193 = add i32 %176, %192
  %_61 = sub i32 %176, 10
  %gen62 = mul i32 %193, 10
  %_63 = shl i32 %176, 10
  %_64 = shl i32 %176, 10
  %194 = sub i32 0, %176
  %195 = add i32 0, %194
  %_65 = sub i32 0, %176
  %196 = add i32 %195, 380269791
  %197 = add i32 %196, 10
  %198 = sub i32 %197, 380269791
  %gen66 = add i32 %195, 10
  %divalteredBB = sdiv i32 %176, 10
  store i32 %divalteredBB, i32* %num1, align 4
  store i32 1927999605, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB17alteredBB, %originalBBalteredBB, %if.then3, %while.end, %originalBBpart268, %originalBB17, %while.body, %while.cond, %if.end, %originalBBpart2, %originalBB, %if.else, %if.then, %first, %switchDefault
  br label %loopEntry
}

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
