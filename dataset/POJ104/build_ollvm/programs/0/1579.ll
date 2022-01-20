; ModuleID = 'source-C-CXX/0/1579.c'
source_filename = "source-C-CXX/0/1579.c"
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
  %retval = alloca i32, align 4
  %m = alloca i32, align 4
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %k = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -1824362377, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar15 = load i32, i32* %switchVar
  switch i32 %switchVar15, label %switchDefault [
    i32 -1824362377, label %for.cond
    i32 -1565525299, label %for.body
    i32 -89565083, label %originalBB
    i32 -662222789, label %originalBBpart2
    i32 1228585682, label %for.inc
    i32 664515556, label %originalBB4
    i32 -452702435, label %originalBBpart213
    i32 1469728408, label %for.end
    i32 -920247409, label %originalBBalteredBB
    i32 277087525, label %originalBB4alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %0, %1
  %2 = select i1 %cmp, i32 -1565525299, i32 1469728408
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %3 = load i32, i32* @x
  %4 = load i32, i32* @y
  %5 = sub i32 0, 1
  %6 = add i32 %3, %5
  %7 = sub i32 %3, 1
  %8 = mul i32 %3, %6
  %9 = urem i32 %8, 2
  %10 = icmp eq i32 %9, 0
  %11 = icmp slt i32 %4, 10
  %12 = xor i1 %10, true
  %13 = xor i1 %11, true
  %14 = xor i1 false, true
  %15 = and i1 %12, false
  %16 = and i1 %10, %14
  %17 = and i1 %13, false
  %18 = and i1 %11, %14
  %19 = or i1 %15, %16
  %20 = or i1 %17, %18
  %21 = xor i1 %19, %20
  %22 = or i1 %12, %13
  %23 = xor i1 %22, true
  %24 = or i1 false, %14
  %25 = and i1 %23, %24
  %26 = or i1 %21, %25
  %27 = or i1 %10, %11
  %28 = select i1 %26, i32 -89565083, i32 -920247409
  store i32 %28, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %m)
  %29 = load i32, i32* %m, align 4
  %call2 = call i32 @factor(i32 %29, i32 2)
  store i32 %call2, i32* %k, align 4
  %30 = load i32, i32* %k, align 4
  %call3 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %30)
  %31 = load i32, i32* @x
  %32 = load i32, i32* @y
  %33 = sub i32 %31, 160020898
  %34 = sub i32 %33, 1
  %35 = add i32 %34, 160020898
  %36 = sub i32 %31, 1
  %37 = mul i32 %31, %35
  %38 = urem i32 %37, 2
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %32, 10
  %41 = xor i1 %39, true
  %42 = xor i1 %40, true
  %43 = xor i1 false, true
  %44 = and i1 %41, false
  %45 = and i1 %39, %43
  %46 = and i1 %42, false
  %47 = and i1 %40, %43
  %48 = or i1 %44, %45
  %49 = or i1 %46, %47
  %50 = xor i1 %48, %49
  %51 = or i1 %41, %42
  %52 = xor i1 %51, true
  %53 = or i1 false, %43
  %54 = and i1 %52, %53
  %55 = or i1 %50, %54
  %56 = or i1 %39, %40
  %57 = select i1 %55, i32 -662222789, i32 -920247409
  store i32 %57, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1228585682, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %58 = load i32, i32* @x
  %59 = load i32, i32* @y
  %60 = add i32 %58, -1163553019
  %61 = sub i32 %60, 1
  %62 = sub i32 %61, -1163553019
  %63 = sub i32 %58, 1
  %64 = mul i32 %58, %62
  %65 = urem i32 %64, 2
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %59, 10
  %68 = and i1 %66, %67
  %69 = xor i1 %66, %67
  %70 = or i1 %68, %69
  %71 = or i1 %66, %67
  %72 = select i1 %70, i32 664515556, i32 277087525
  store i32 %72, i32* %switchVar
  br label %loopEnd

originalBB4:                                      ; preds = %loopEntry
  %73 = load i32, i32* %i, align 4
  %74 = sub i32 %73, -1391309249
  %75 = add i32 %74, 1
  %76 = add i32 %75, -1391309249
  %inc = add nsw i32 %73, 1
  store i32 %76, i32* %i, align 4
  %77 = load i32, i32* @x
  %78 = load i32, i32* @y
  %79 = add i32 %77, 199715106
  %80 = sub i32 %79, 1
  %81 = sub i32 %80, 199715106
  %82 = sub i32 %77, 1
  %83 = mul i32 %77, %81
  %84 = urem i32 %83, 2
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %78, 10
  %87 = xor i1 %85, true
  %88 = xor i1 %86, true
  %89 = xor i1 true, true
  %90 = and i1 %87, true
  %91 = and i1 %85, %89
  %92 = and i1 %88, true
  %93 = and i1 %86, %89
  %94 = or i1 %90, %91
  %95 = or i1 %92, %93
  %96 = xor i1 %94, %95
  %97 = or i1 %87, %88
  %98 = xor i1 %97, true
  %99 = or i1 true, %89
  %100 = and i1 %98, %99
  %101 = or i1 %96, %100
  %102 = or i1 %85, %86
  %103 = select i1 %101, i32 -452702435, i32 277087525
  store i32 %103, i32* %switchVar
  br label %loopEnd

originalBBpart213:                                ; preds = %loopEntry
  store i32 -1824362377, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %call1alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %m)
  %104 = load i32, i32* %m, align 4
  %call2alteredBB = call i32 @factor(i32 %104, i32 2)
  store i32 %call2alteredBB, i32* %k, align 4
  %105 = load i32, i32* %k, align 4
  %call3alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %105)
  store i32 -89565083, i32* %switchVar
  br label %loopEnd

originalBB4alteredBB:                             ; preds = %loopEntry
  %106 = load i32, i32* %i, align 4
  %107 = sub i32 0, %106
  %108 = add i32 0, %107
  %_ = sub i32 0, %106
  %109 = sub i32 0, 1
  %110 = sub i32 %108, %109
  %gen = add i32 %108, 1
  %_5 = shl i32 %106, 1
  %111 = sub i32 0, %106
  %112 = add i32 0, %111
  %_6 = sub i32 0, %106
  %113 = sub i32 0, 1
  %114 = sub i32 %112, %113
  %gen7 = add i32 %112, 1
  %115 = sub i32 0, -261383360
  %116 = sub i32 %115, %106
  %117 = add i32 %116, -261383360
  %_8 = sub i32 0, %106
  %118 = add i32 %117, -970215093
  %119 = add i32 %118, 1
  %120 = sub i32 %119, -970215093
  %gen9 = add i32 %117, 1
  %121 = add i32 %106, -1839124416
  %122 = sub i32 %121, 1
  %123 = sub i32 %122, -1839124416
  %_10 = sub i32 %106, 1
  %gen11 = mul i32 %123, 1
  %124 = sub i32 0, %106
  %125 = sub i32 0, 1
  %126 = add i32 %124, %125
  %127 = sub i32 0, %126
  %incalteredBB = add nsw i32 %106, 1
  store i32 %127, i32* %i, align 4
  store i32 664515556, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB4alteredBB, %originalBBalteredBB, %originalBBpart213, %originalBB4, %for.inc, %originalBBpart2, %originalBB, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define i32 @factor(i32 %N, i32 %min) #0 {
entry:
  %.reg2mem33 = alloca i32
  %.reg2mem = alloca i32
  %retval = alloca i32, align 4
  %N.addr = alloca i32, align 4
  %min.addr = alloca i32, align 4
  %result = alloca i32, align 4
  %i = alloca i32, align 4
  store i32 %N, i32* %N.addr, align 4
  store i32 %min, i32* %min.addr, align 4
  store i32 1, i32* %result, align 4
  %0 = load i32, i32* %N.addr, align 4
  store i32 %0, i32* %.reg2mem
  %1 = load i32, i32* %min.addr, align 4
  store i32 %1, i32* %.reg2mem33
  %switchVar = alloca i32
  store i32 -433120292, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar32 = load i32, i32* %switchVar
  switch i32 %switchVar32, label %switchDefault [
    i32 -433120292, label %first
    i32 -1190999486, label %if.then
    i32 1812852089, label %originalBB
    i32 1900546089, label %originalBBpart2
    i32 -1963525245, label %if.end
    i32 -1028762901, label %for.cond
    i32 136429479, label %for.body
    i32 -1403643445, label %if.then3
    i32 1143467491, label %originalBB5
    i32 1271217786, label %originalBBpart230
    i32 -939486255, label %if.end4
    i32 -2107384662, label %for.inc
    i32 517055358, label %for.end
    i32 -1105479045, label %return
    i32 -1099257293, label %originalBBalteredBB
    i32 -490155621, label %originalBB5alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i32, i32* %.reg2mem
  %.reload34 = load volatile i32, i32* %.reg2mem33
  %cmp = icmp slt i32 %.reload, %.reload34
  %2 = select i1 %cmp, i32 -1190999486, i32 -1963525245
  store i32 %2, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %3 = load i32, i32* @x.2
  %4 = load i32, i32* @y.3
  %5 = add i32 %3, -218181468
  %6 = sub i32 %5, 1
  %7 = sub i32 %6, -218181468
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  %12 = icmp slt i32 %4, 10
  %13 = xor i1 %11, true
  %14 = xor i1 %12, true
  %15 = xor i1 true, true
  %16 = and i1 %13, true
  %17 = and i1 %11, %15
  %18 = and i1 %14, true
  %19 = and i1 %12, %15
  %20 = or i1 %16, %17
  %21 = or i1 %18, %19
  %22 = xor i1 %20, %21
  %23 = or i1 %13, %14
  %24 = xor i1 %23, true
  %25 = or i1 true, %15
  %26 = and i1 %24, %25
  %27 = or i1 %22, %26
  %28 = or i1 %11, %12
  %29 = select i1 %27, i32 1812852089, i32 -1099257293
  store i32 %29, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  store i32 0, i32* %retval, align 4
  %30 = load i32, i32* @x.2
  %31 = load i32, i32* @y.3
  %32 = add i32 %30, 446013736
  %33 = sub i32 %32, 1
  %34 = sub i32 %33, 446013736
  %35 = sub i32 %30, 1
  %36 = mul i32 %30, %34
  %37 = urem i32 %36, 2
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %31, 10
  %40 = and i1 %38, %39
  %41 = xor i1 %38, %39
  %42 = or i1 %40, %41
  %43 = or i1 %38, %39
  %44 = select i1 %42, i32 1900546089, i32 -1099257293
  store i32 %44, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1105479045, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %45 = load i32, i32* %min.addr, align 4
  store i32 %45, i32* %i, align 4
  store i32 -1028762901, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %46 = load i32, i32* %i, align 4
  %47 = load i32, i32* %N.addr, align 4
  %cmp1 = icmp slt i32 %46, %47
  %48 = select i1 %cmp1, i32 136429479, i32 517055358
  store i32 %48, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %49 = load i32, i32* %N.addr, align 4
  %50 = load i32, i32* %i, align 4
  %rem = srem i32 %49, %50
  %cmp2 = icmp eq i32 %rem, 0
  %51 = select i1 %cmp2, i32 -1403643445, i32 -939486255
  store i32 %51, i32* %switchVar
  br label %loopEnd

if.then3:                                         ; preds = %loopEntry
  %52 = load i32, i32* @x.2
  %53 = load i32, i32* @y.3
  %54 = sub i32 %52, 652664830
  %55 = sub i32 %54, 1
  %56 = add i32 %55, 652664830
  %57 = sub i32 %52, 1
  %58 = mul i32 %52, %56
  %59 = urem i32 %58, 2
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %53, 10
  %62 = xor i1 %60, true
  %63 = xor i1 %61, true
  %64 = xor i1 true, true
  %65 = and i1 %62, true
  %66 = and i1 %60, %64
  %67 = and i1 %63, true
  %68 = and i1 %61, %64
  %69 = or i1 %65, %66
  %70 = or i1 %67, %68
  %71 = xor i1 %69, %70
  %72 = or i1 %62, %63
  %73 = xor i1 %72, true
  %74 = or i1 true, %64
  %75 = and i1 %73, %74
  %76 = or i1 %71, %75
  %77 = or i1 %60, %61
  %78 = select i1 %76, i32 1143467491, i32 -490155621
  store i32 %78, i32* %switchVar
  br label %loopEnd

originalBB5:                                      ; preds = %loopEntry
  %79 = load i32, i32* %N.addr, align 4
  %80 = load i32, i32* %i, align 4
  %div = sdiv i32 %79, %80
  %81 = load i32, i32* %i, align 4
  %call = call i32 @factor(i32 %div, i32 %81)
  %82 = load i32, i32* %result, align 4
  %83 = sub i32 0, %call
  %84 = sub i32 %82, %83
  %add = add nsw i32 %82, %call
  store i32 %84, i32* %result, align 4
  %85 = load i32, i32* @x.2
  %86 = load i32, i32* @y.3
  %87 = sub i32 %85, 540165141
  %88 = sub i32 %87, 1
  %89 = add i32 %88, 540165141
  %90 = sub i32 %85, 1
  %91 = mul i32 %85, %89
  %92 = urem i32 %91, 2
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %86, 10
  %95 = xor i1 %93, true
  %96 = xor i1 %94, true
  %97 = xor i1 true, true
  %98 = and i1 %95, true
  %99 = and i1 %93, %97
  %100 = and i1 %96, true
  %101 = and i1 %94, %97
  %102 = or i1 %98, %99
  %103 = or i1 %100, %101
  %104 = xor i1 %102, %103
  %105 = or i1 %95, %96
  %106 = xor i1 %105, true
  %107 = or i1 true, %97
  %108 = and i1 %106, %107
  %109 = or i1 %104, %108
  %110 = or i1 %93, %94
  %111 = select i1 %109, i32 1271217786, i32 -490155621
  store i32 %111, i32* %switchVar
  br label %loopEnd

originalBBpart230:                                ; preds = %loopEntry
  store i32 -939486255, i32* %switchVar
  br label %loopEnd

if.end4:                                          ; preds = %loopEntry
  store i32 -2107384662, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %112 = load i32, i32* %i, align 4
  %113 = sub i32 %112, -1575307389
  %114 = add i32 %113, 1
  %115 = add i32 %114, -1575307389
  %inc = add nsw i32 %112, 1
  store i32 %115, i32* %i, align 4
  store i32 -1028762901, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %116 = load i32, i32* %result, align 4
  store i32 %116, i32* %retval, align 4
  store i32 -1105479045, i32* %switchVar
  br label %loopEnd

return:                                           ; preds = %loopEntry
  %117 = load i32, i32* %retval, align 4
  ret i32 %117

originalBBalteredBB:                              ; preds = %loopEntry
  store i32 0, i32* %retval, align 4
  store i32 1812852089, i32* %switchVar
  br label %loopEnd

originalBB5alteredBB:                             ; preds = %loopEntry
  %118 = load i32, i32* %N.addr, align 4
  %119 = load i32, i32* %i, align 4
  %_ = shl i32 %118, %119
  %_6 = shl i32 %118, %119
  %120 = sub i32 0, %118
  %121 = add i32 0, %120
  %_7 = sub i32 0, %118
  %122 = add i32 %121, 1895849835
  %123 = add i32 %122, %119
  %124 = sub i32 %123, 1895849835
  %gen = add i32 %121, %119
  %125 = sub i32 %118, -1377486424
  %126 = sub i32 %125, %119
  %127 = add i32 %126, -1377486424
  %_8 = sub i32 %118, %119
  %gen9 = mul i32 %127, %119
  %128 = add i32 0, -598860077
  %129 = sub i32 %128, %118
  %130 = sub i32 %129, -598860077
  %_10 = sub i32 0, %118
  %131 = sub i32 0, %130
  %132 = sub i32 0, %119
  %133 = add i32 %131, %132
  %134 = sub i32 0, %133
  %gen11 = add i32 %130, %119
  %_12 = shl i32 %118, %119
  %135 = sub i32 0, %119
  %136 = add i32 %118, %135
  %_13 = sub i32 %118, %119
  %gen14 = mul i32 %136, %119
  %137 = add i32 0, 1401380735
  %138 = sub i32 %137, %118
  %139 = sub i32 %138, 1401380735
  %_15 = sub i32 0, %118
  %140 = add i32 %139, -1947737824
  %141 = add i32 %140, %119
  %142 = sub i32 %141, -1947737824
  %gen16 = add i32 %139, %119
  %divalteredBB = sdiv i32 %118, %119
  %143 = load i32, i32* %i, align 4
  %callalteredBB = call i32 @factor(i32 %divalteredBB, i32 %143)
  %144 = load i32, i32* %result, align 4
  %145 = sub i32 0, %144
  %146 = add i32 0, %145
  %_17 = sub i32 0, %144
  %147 = sub i32 0, %146
  %148 = sub i32 0, %callalteredBB
  %149 = add i32 %147, %148
  %150 = sub i32 0, %149
  %gen18 = add i32 %146, %callalteredBB
  %_19 = shl i32 %144, %callalteredBB
  %151 = sub i32 0, %callalteredBB
  %152 = add i32 %144, %151
  %_20 = sub i32 %144, %callalteredBB
  %gen21 = mul i32 %152, %callalteredBB
  %_22 = shl i32 %144, %callalteredBB
  %_23 = shl i32 %144, %callalteredBB
  %153 = sub i32 0, %144
  %154 = add i32 0, %153
  %_24 = sub i32 0, %144
  %155 = sub i32 %154, -1599113335
  %156 = add i32 %155, %callalteredBB
  %157 = add i32 %156, -1599113335
  %gen25 = add i32 %154, %callalteredBB
  %_26 = shl i32 %144, %callalteredBB
  %158 = sub i32 0, %callalteredBB
  %159 = add i32 %144, %158
  %_27 = sub i32 %144, %callalteredBB
  %gen28 = mul i32 %159, %callalteredBB
  %160 = sub i32 %144, 1269292125
  %161 = add i32 %160, %callalteredBB
  %162 = add i32 %161, 1269292125
  %addalteredBB = add nsw i32 %144, %callalteredBB
  store i32 %162, i32* %result, align 4
  store i32 1143467491, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB5alteredBB, %originalBBalteredBB, %for.end, %for.inc, %if.end4, %originalBBpart230, %originalBB5, %if.then3, %for.body, %for.cond, %if.end, %originalBBpart2, %originalBB, %if.then, %first, %switchDefault
  br label %loopEntry
}

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
