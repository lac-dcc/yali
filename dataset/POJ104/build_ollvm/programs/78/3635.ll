; ModuleID = 'source-C-CXX/78/3635.c'
source_filename = "source-C-CXX/78/3635.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@m = common global i32 0, align 4
@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.2 = common global i32 0
@y.3 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @f(i32 %x) #0 {
entry:
  %cmp6.reg2mem = alloca i1
  %.reg2mem = alloca i32
  %retval = alloca i32, align 4
  %x.addr = alloca i32, align 4
  %k = alloca i32, align 4
  %t = alloca i32, align 4
  store i32 %x, i32* %x.addr, align 4
  %0 = load i32, i32* %x.addr, align 4
  store i32 %0, i32* %.reg2mem
  %switchVar = alloca i32
  store i32 -820271147, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar33 = load i32, i32* %switchVar
  switch i32 %switchVar33, label %switchDefault [
    i32 -820271147, label %first
    i32 -238103564, label %if.then
    i32 -902528921, label %originalBB
    i32 1742921446, label %originalBBpart2
    i32 2079282309, label %if.end
    i32 -1876138314, label %if.then2
    i32 -540426287, label %if.else
    i32 -620403279, label %originalBB11
    i32 1354260644, label %originalBBpart231
    i32 1563780484, label %if.then7
    i32 674735022, label %if.else8
    i32 -1473961991, label %return
    i32 160826169, label %originalBBalteredBB
    i32 481005225, label %originalBB11alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i32, i32* %.reg2mem
  %cmp = icmp eq i32 %.reload, 1
  %1 = select i1 %cmp, i32 -238103564, i32 2079282309
  store i32 %1, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %2 = load i32, i32* @x
  %3 = load i32, i32* @y
  %4 = sub i32 0, 1
  %5 = add i32 %2, %4
  %6 = sub i32 %2, 1
  %7 = mul i32 %2, %5
  %8 = urem i32 %7, 2
  %9 = icmp eq i32 %8, 0
  %10 = icmp slt i32 %3, 10
  %11 = and i1 %9, %10
  %12 = xor i1 %9, %10
  %13 = or i1 %11, %12
  %14 = or i1 %9, %10
  %15 = select i1 %13, i32 -902528921, i32 160826169
  store i32 %15, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  store i32 1, i32* %retval, align 4
  %16 = load i32, i32* @x
  %17 = load i32, i32* @y
  %18 = sub i32 %16, 305717845
  %19 = sub i32 %18, 1
  %20 = add i32 %19, 305717845
  %21 = sub i32 %16, 1
  %22 = mul i32 %16, %20
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %17, 10
  %26 = xor i1 %24, true
  %27 = xor i1 %25, true
  %28 = xor i1 false, true
  %29 = and i1 %26, false
  %30 = and i1 %24, %28
  %31 = and i1 %27, false
  %32 = and i1 %25, %28
  %33 = or i1 %29, %30
  %34 = or i1 %31, %32
  %35 = xor i1 %33, %34
  %36 = or i1 %26, %27
  %37 = xor i1 %36, true
  %38 = or i1 false, %28
  %39 = and i1 %37, %38
  %40 = or i1 %35, %39
  %41 = or i1 %24, %25
  %42 = select i1 %40, i32 1742921446, i32 160826169
  store i32 %42, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1473961991, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %43 = load i32, i32* @m, align 4
  %44 = load i32, i32* %x.addr, align 4
  %rem = srem i32 %43, %44
  store i32 %rem, i32* %k, align 4
  %45 = load i32, i32* %k, align 4
  %cmp1 = icmp eq i32 %45, 0
  %46 = select i1 %cmp1, i32 -1876138314, i32 -540426287
  store i32 %46, i32* %switchVar
  br label %loopEnd

if.then2:                                         ; preds = %loopEntry
  %47 = load i32, i32* %x.addr, align 4
  %48 = sub i32 %47, 1568110552
  %49 = sub i32 %48, 1
  %50 = add i32 %49, 1568110552
  %sub = sub nsw i32 %47, 1
  %call = call i32 @f(i32 %50)
  store i32 %call, i32* %retval, align 4
  store i32 -1473961991, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %51 = load i32, i32* @x
  %52 = load i32, i32* @y
  %53 = sub i32 %51, -923151816
  %54 = sub i32 %53, 1
  %55 = add i32 %54, -923151816
  %56 = sub i32 %51, 1
  %57 = mul i32 %51, %55
  %58 = urem i32 %57, 2
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %52, 10
  %61 = and i1 %59, %60
  %62 = xor i1 %59, %60
  %63 = or i1 %61, %62
  %64 = or i1 %59, %60
  %65 = select i1 %63, i32 -620403279, i32 481005225
  store i32 %65, i32* %switchVar
  br label %loopEnd

originalBB11:                                     ; preds = %loopEntry
  %66 = load i32, i32* %x.addr, align 4
  %67 = sub i32 %66, 883691111
  %68 = sub i32 %67, 1
  %69 = add i32 %68, 883691111
  %sub3 = sub nsw i32 %66, 1
  %call4 = call i32 @f(i32 %69)
  store i32 %call4, i32* %t, align 4
  %70 = load i32, i32* %t, align 4
  %71 = load i32, i32* %x.addr, align 4
  %72 = load i32, i32* %k, align 4
  %73 = sub i32 0, %72
  %74 = add i32 %71, %73
  %sub5 = sub nsw i32 %71, %72
  %cmp6 = icmp sle i32 %70, %74
  store i1 %cmp6, i1* %cmp6.reg2mem
  %75 = load i32, i32* @x
  %76 = load i32, i32* @y
  %77 = sub i32 %75, 2137954627
  %78 = sub i32 %77, 1
  %79 = add i32 %78, 2137954627
  %80 = sub i32 %75, 1
  %81 = mul i32 %75, %79
  %82 = urem i32 %81, 2
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %76, 10
  %85 = and i1 %83, %84
  %86 = xor i1 %83, %84
  %87 = or i1 %85, %86
  %88 = or i1 %83, %84
  %89 = select i1 %87, i32 1354260644, i32 481005225
  store i32 %89, i32* %switchVar
  br label %loopEnd

originalBBpart231:                                ; preds = %loopEntry
  %cmp6.reload = load volatile i1, i1* %cmp6.reg2mem
  %90 = select i1 %cmp6.reload, i32 1563780484, i32 674735022
  store i32 %90, i32* %switchVar
  br label %loopEnd

if.then7:                                         ; preds = %loopEntry
  %91 = load i32, i32* %k, align 4
  %92 = load i32, i32* %t, align 4
  %93 = sub i32 %91, -1129691545
  %94 = add i32 %93, %92
  %95 = add i32 %94, -1129691545
  %add = add nsw i32 %91, %92
  store i32 %95, i32* %retval, align 4
  store i32 -1473961991, i32* %switchVar
  br label %loopEnd

if.else8:                                         ; preds = %loopEntry
  %96 = load i32, i32* %t, align 4
  %97 = load i32, i32* %x.addr, align 4
  %98 = load i32, i32* %k, align 4
  %99 = sub i32 0, %98
  %100 = add i32 %97, %99
  %sub9 = sub nsw i32 %97, %98
  %101 = add i32 %96, -101170146
  %102 = sub i32 %101, %100
  %103 = sub i32 %102, -101170146
  %sub10 = sub nsw i32 %96, %100
  store i32 %103, i32* %retval, align 4
  store i32 -1473961991, i32* %switchVar
  br label %loopEnd

return:                                           ; preds = %loopEntry
  %104 = load i32, i32* %retval, align 4
  ret i32 %104

originalBBalteredBB:                              ; preds = %loopEntry
  store i32 1, i32* %retval, align 4
  store i32 -902528921, i32* %switchVar
  br label %loopEnd

originalBB11alteredBB:                            ; preds = %loopEntry
  %105 = load i32, i32* %x.addr, align 4
  %106 = sub i32 %105, 2117989674
  %107 = sub i32 %106, 1
  %108 = add i32 %107, 2117989674
  %_ = sub i32 %105, 1
  %gen = mul i32 %108, 1
  %109 = sub i32 0, %105
  %110 = add i32 0, %109
  %_12 = sub i32 0, %105
  %111 = sub i32 %110, 848530309
  %112 = add i32 %111, 1
  %113 = add i32 %112, 848530309
  %gen13 = add i32 %110, 1
  %114 = add i32 0, 136177143
  %115 = sub i32 %114, %105
  %116 = sub i32 %115, 136177143
  %_14 = sub i32 0, %105
  %117 = sub i32 0, %116
  %118 = sub i32 0, 1
  %119 = add i32 %117, %118
  %120 = sub i32 0, %119
  %gen15 = add i32 %116, 1
  %121 = sub i32 %105, 1907748007
  %122 = sub i32 %121, 1
  %123 = add i32 %122, 1907748007
  %_16 = sub i32 %105, 1
  %gen17 = mul i32 %123, 1
  %124 = sub i32 0, -954029364
  %125 = sub i32 %124, %105
  %126 = add i32 %125, -954029364
  %_18 = sub i32 0, %105
  %127 = sub i32 0, %126
  %128 = sub i32 0, 1
  %129 = add i32 %127, %128
  %130 = sub i32 0, %129
  %gen19 = add i32 %126, 1
  %131 = add i32 %105, 283750438
  %132 = sub i32 %131, 1
  %133 = sub i32 %132, 283750438
  %sub3alteredBB = sub nsw i32 %105, 1
  %call4alteredBB = call i32 @f(i32 %133)
  store i32 %call4alteredBB, i32* %t, align 4
  %134 = load i32, i32* %t, align 4
  %135 = load i32, i32* %x.addr, align 4
  %136 = load i32, i32* %k, align 4
  %137 = sub i32 %135, -682883588
  %138 = sub i32 %137, %136
  %139 = add i32 %138, -682883588
  %_20 = sub i32 %135, %136
  %gen21 = mul i32 %139, %136
  %140 = sub i32 0, %136
  %141 = add i32 %135, %140
  %_22 = sub i32 %135, %136
  %gen23 = mul i32 %141, %136
  %142 = sub i32 0, %135
  %143 = add i32 0, %142
  %_24 = sub i32 0, %135
  %144 = sub i32 0, %143
  %145 = sub i32 0, %136
  %146 = add i32 %144, %145
  %147 = sub i32 0, %146
  %gen25 = add i32 %143, %136
  %148 = sub i32 0, %136
  %149 = add i32 %135, %148
  %_26 = sub i32 %135, %136
  %gen27 = mul i32 %149, %136
  %_28 = shl i32 %135, %136
  %_29 = shl i32 %135, %136
  %150 = sub i32 0, %136
  %151 = add i32 %135, %150
  %sub5alteredBB = sub nsw i32 %135, %136
  %cmp6alteredBB = icmp sle i32 %134, %151
  store i32 -620403279, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB11alteredBB, %originalBBalteredBB, %if.else8, %if.then7, %originalBBpart231, %originalBB11, %if.else, %if.then2, %if.end, %originalBBpart2, %originalBB, %if.then, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %.reg2mem = alloca i32
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %switchVar = alloca i32
  store i32 -1553503564, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar3 = load i32, i32* %switchVar
  switch i32 %switchVar3, label %switchDefault [
    i32 -1553503564, label %while.body
    i32 -1627535350, label %if.then
    i32 -1000411142, label %if.end
    i32 1672140164, label %while.end
    i32 1325400567, label %originalBB
    i32 -714500105, label %originalBBpart2
    i32 -72597729, label %originalBBalteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %n, i32* @m)
  %0 = load i32, i32* %n, align 4
  %cmp = icmp eq i32 %0, 0
  %1 = select i1 %cmp, i32 -1627535350, i32 -1000411142
  store i32 %1, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  store i32 1672140164, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %2 = load i32, i32* %n, align 4
  %call1 = call i32 @f(i32 %2)
  %call2 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %call1)
  store i32 -1553503564, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  %3 = load i32, i32* @x.2
  %4 = load i32, i32* @y.3
  %5 = sub i32 0, 1
  %6 = add i32 %3, %5
  %7 = sub i32 %3, 1
  %8 = mul i32 %3, %6
  %9 = urem i32 %8, 2
  %10 = icmp eq i32 %9, 0
  %11 = icmp slt i32 %4, 10
  %12 = and i1 %10, %11
  %13 = xor i1 %10, %11
  %14 = or i1 %12, %13
  %15 = or i1 %10, %11
  %16 = select i1 %14, i32 1325400567, i32 -72597729
  store i32 %16, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %17 = load i32, i32* %retval, align 4
  store i32 %17, i32* %.reg2mem
  %18 = load i32, i32* @x.2
  %19 = load i32, i32* @y.3
  %20 = sub i32 0, 1
  %21 = add i32 %18, %20
  %22 = sub i32 %18, 1
  %23 = mul i32 %18, %21
  %24 = urem i32 %23, 2
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %19, 10
  %27 = xor i1 %25, true
  %28 = xor i1 %26, true
  %29 = xor i1 false, true
  %30 = and i1 %27, false
  %31 = and i1 %25, %29
  %32 = and i1 %28, false
  %33 = and i1 %26, %29
  %34 = or i1 %30, %31
  %35 = or i1 %32, %33
  %36 = xor i1 %34, %35
  %37 = or i1 %27, %28
  %38 = xor i1 %37, true
  %39 = or i1 false, %29
  %40 = and i1 %38, %39
  %41 = or i1 %36, %40
  %42 = or i1 %25, %26
  %43 = select i1 %41, i32 -714500105, i32 -72597729
  store i32 %43, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %.reload = load volatile i32, i32* %.reg2mem
  ret i32 %.reload

originalBBalteredBB:                              ; preds = %loopEntry
  %44 = load i32, i32* %retval, align 4
  store i32 1325400567, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBBalteredBB, %originalBB, %while.end, %if.end, %if.then, %while.body, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
