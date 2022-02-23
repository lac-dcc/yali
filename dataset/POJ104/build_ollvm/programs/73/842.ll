; ModuleID = 'source-C-CXX/73/842.c'
source_filename = "source-C-CXX/73/842.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c",%d\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"no\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %cmp4.reg2mem = alloca i1
  %n = alloca i32, align 4
  %m = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %k = alloca i32, align 4
  %flag = alloca i32, align 4
  %a = alloca i32, align 4
  %b = alloca i32, align 4
  %s = alloca i32, align 4
  store i32 0, i32* %k, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %n, i32* %m)
  %0 = load i32, i32* %n, align 4
  store i32 %0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -1411249885, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar36 = load i32, i32* %switchVar
  switch i32 %switchVar36, label %switchDefault [
    i32 -1411249885, label %while.cond
    i32 -934695479, label %while.body
    i32 -161110990, label %while.cond1
    i32 1993538918, label %while.body3
    i32 1716539079, label %while.end
    i32 840046245, label %originalBB
    i32 -467935340, label %originalBBpart2
    i32 -1712690017, label %if.then
    i32 756460279, label %while.cond5
    i32 1423455824, label %while.body8
    i32 1846986579, label %if.then11
    i32 -1894319305, label %if.end
    i32 -1365784498, label %originalBB32
    i32 842549535, label %originalBBpart234
    i32 138056187, label %while.end12
    i32 467364889, label %if.then14
    i32 -1897975918, label %if.then17
    i32 -1650326255, label %if.end19
    i32 -1851646559, label %if.then21
    i32 -1961365688, label %if.end23
    i32 214665678, label %if.end24
    i32 1115293020, label %if.end25
    i32 -507947046, label %while.end27
    i32 1826644700, label %if.then29
    i32 506414690, label %if.end31
    i32 -890680386, label %originalBBalteredBB
    i32 -963844739, label %originalBB32alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %1 = load i32, i32* %i, align 4
  %2 = load i32, i32* %m, align 4
  %cmp = icmp sle i32 %1, %2
  %3 = select i1 %cmp, i32 -934695479, i32 -507947046
  store i32 %3, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %4 = load i32, i32* %i, align 4
  store i32 %4, i32* %a, align 4
  store i32 0, i32* %s, align 4
  store i32 -161110990, i32* %switchVar
  br label %loopEnd

while.cond1:                                      ; preds = %loopEntry
  %5 = load i32, i32* %a, align 4
  %cmp2 = icmp sgt i32 %5, 0
  %6 = select i1 %cmp2, i32 1993538918, i32 1716539079
  store i32 %6, i32* %switchVar
  br label %loopEnd

while.body3:                                      ; preds = %loopEntry
  %7 = load i32, i32* %a, align 4
  %rem = srem i32 %7, 10
  store i32 %rem, i32* %b, align 4
  %8 = load i32, i32* %s, align 4
  %mul = mul nsw i32 %8, 10
  %9 = load i32, i32* %b, align 4
  %10 = add i32 %mul, 2095576055
  %11 = add i32 %10, %9
  %12 = sub i32 %11, 2095576055
  %add = add nsw i32 %mul, %9
  store i32 %12, i32* %s, align 4
  %13 = load i32, i32* %a, align 4
  %div = sdiv i32 %13, 10
  store i32 %div, i32* %a, align 4
  store i32 -161110990, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  %14 = load i32, i32* @x
  %15 = load i32, i32* @y
  %16 = sub i32 0, 1
  %17 = add i32 %14, %16
  %18 = sub i32 %14, 1
  %19 = mul i32 %14, %17
  %20 = urem i32 %19, 2
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %15, 10
  %23 = and i1 %21, %22
  %24 = xor i1 %21, %22
  %25 = or i1 %23, %24
  %26 = or i1 %21, %22
  %27 = select i1 %25, i32 840046245, i32 -890680386
  store i32 %27, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %28 = load i32, i32* %s, align 4
  %29 = load i32, i32* %i, align 4
  %cmp4 = icmp eq i32 %28, %29
  store i1 %cmp4, i1* %cmp4.reg2mem
  %30 = load i32, i32* @x
  %31 = load i32, i32* @y
  %32 = add i32 %30, 1164637979
  %33 = sub i32 %32, 1
  %34 = sub i32 %33, 1164637979
  %35 = sub i32 %30, 1
  %36 = mul i32 %30, %34
  %37 = urem i32 %36, 2
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %31, 10
  %40 = xor i1 %38, true
  %41 = xor i1 %39, true
  %42 = xor i1 true, true
  %43 = and i1 %40, true
  %44 = and i1 %38, %42
  %45 = and i1 %41, true
  %46 = and i1 %39, %42
  %47 = or i1 %43, %44
  %48 = or i1 %45, %46
  %49 = xor i1 %47, %48
  %50 = or i1 %40, %41
  %51 = xor i1 %50, true
  %52 = or i1 true, %42
  %53 = and i1 %51, %52
  %54 = or i1 %49, %53
  %55 = or i1 %38, %39
  %56 = select i1 %54, i32 -467935340, i32 -890680386
  store i32 %56, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp4.reload = load volatile i1, i1* %cmp4.reg2mem
  %57 = select i1 %cmp4.reload, i32 -1712690017, i32 1115293020
  store i32 %57, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  store i32 2, i32* %j, align 4
  store i32 0, i32* %flag, align 4
  store i32 756460279, i32* %switchVar
  br label %loopEnd

while.cond5:                                      ; preds = %loopEntry
  %58 = load i32, i32* %j, align 4
  %59 = load i32, i32* %i, align 4
  %div6 = sdiv i32 %59, 2
  %cmp7 = icmp sle i32 %58, %div6
  %60 = select i1 %cmp7, i32 1423455824, i32 138056187
  store i32 %60, i32* %switchVar
  br label %loopEnd

while.body8:                                      ; preds = %loopEntry
  %61 = load i32, i32* %i, align 4
  %62 = load i32, i32* %j, align 4
  %rem9 = srem i32 %61, %62
  %cmp10 = icmp eq i32 %rem9, 0
  %63 = select i1 %cmp10, i32 1846986579, i32 -1894319305
  store i32 %63, i32* %switchVar
  br label %loopEnd

if.then11:                                        ; preds = %loopEntry
  store i32 1, i32* %flag, align 4
  store i32 -1894319305, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %64 = load i32, i32* @x
  %65 = load i32, i32* @y
  %66 = sub i32 0, 1
  %67 = add i32 %64, %66
  %68 = sub i32 %64, 1
  %69 = mul i32 %64, %67
  %70 = urem i32 %69, 2
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %65, 10
  %73 = and i1 %71, %72
  %74 = xor i1 %71, %72
  %75 = or i1 %73, %74
  %76 = or i1 %71, %72
  %77 = select i1 %75, i32 -1365784498, i32 -963844739
  store i32 %77, i32* %switchVar
  br label %loopEnd

originalBB32:                                     ; preds = %loopEntry
  %78 = load i32, i32* %j, align 4
  %79 = sub i32 %78, 1840915165
  %80 = add i32 %79, 1
  %81 = add i32 %80, 1840915165
  %inc = add nsw i32 %78, 1
  store i32 %81, i32* %j, align 4
  %82 = load i32, i32* @x
  %83 = load i32, i32* @y
  %84 = sub i32 0, 1
  %85 = add i32 %82, %84
  %86 = sub i32 %82, 1
  %87 = mul i32 %82, %85
  %88 = urem i32 %87, 2
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %83, 10
  %91 = xor i1 %89, true
  %92 = xor i1 %90, true
  %93 = xor i1 true, true
  %94 = and i1 %91, true
  %95 = and i1 %89, %93
  %96 = and i1 %92, true
  %97 = and i1 %90, %93
  %98 = or i1 %94, %95
  %99 = or i1 %96, %97
  %100 = xor i1 %98, %99
  %101 = or i1 %91, %92
  %102 = xor i1 %101, true
  %103 = or i1 true, %93
  %104 = and i1 %102, %103
  %105 = or i1 %100, %104
  %106 = or i1 %89, %90
  %107 = select i1 %105, i32 842549535, i32 -963844739
  store i32 %107, i32* %switchVar
  br label %loopEnd

originalBBpart234:                                ; preds = %loopEntry
  store i32 756460279, i32* %switchVar
  br label %loopEnd

while.end12:                                      ; preds = %loopEntry
  %108 = load i32, i32* %flag, align 4
  %cmp13 = icmp eq i32 %108, 0
  %109 = select i1 %cmp13, i32 467364889, i32 214665678
  store i32 %109, i32* %switchVar
  br label %loopEnd

if.then14:                                        ; preds = %loopEntry
  %110 = load i32, i32* %k, align 4
  %111 = sub i32 0, 1
  %112 = sub i32 %110, %111
  %inc15 = add nsw i32 %110, 1
  store i32 %112, i32* %k, align 4
  %113 = load i32, i32* %k, align 4
  %cmp16 = icmp eq i32 %113, 1
  %114 = select i1 %cmp16, i32 -1897975918, i32 -1650326255
  store i32 %114, i32* %switchVar
  br label %loopEnd

if.then17:                                        ; preds = %loopEntry
  %115 = load i32, i32* %i, align 4
  %call18 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %115)
  store i32 -1650326255, i32* %switchVar
  br label %loopEnd

if.end19:                                         ; preds = %loopEntry
  %116 = load i32, i32* %k, align 4
  %cmp20 = icmp sgt i32 %116, 1
  %117 = select i1 %cmp20, i32 -1851646559, i32 -1961365688
  store i32 %117, i32* %switchVar
  br label %loopEnd

if.then21:                                        ; preds = %loopEntry
  %118 = load i32, i32* %i, align 4
  %call22 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %118)
  store i32 -1961365688, i32* %switchVar
  br label %loopEnd

if.end23:                                         ; preds = %loopEntry
  store i32 214665678, i32* %switchVar
  br label %loopEnd

if.end24:                                         ; preds = %loopEntry
  store i32 1115293020, i32* %switchVar
  br label %loopEnd

if.end25:                                         ; preds = %loopEntry
  %119 = load i32, i32* %i, align 4
  %120 = add i32 %119, 216397898
  %121 = add i32 %120, 1
  %122 = sub i32 %121, 216397898
  %inc26 = add nsw i32 %119, 1
  store i32 %122, i32* %i, align 4
  store i32 -1411249885, i32* %switchVar
  br label %loopEnd

while.end27:                                      ; preds = %loopEntry
  %123 = load i32, i32* %k, align 4
  %cmp28 = icmp eq i32 %123, 0
  %124 = select i1 %cmp28, i32 1826644700, i32 506414690
  store i32 %124, i32* %switchVar
  br label %loopEnd

if.then29:                                        ; preds = %loopEntry
  %call30 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0))
  store i32 506414690, i32* %switchVar
  br label %loopEnd

if.end31:                                         ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %125 = load i32, i32* %s, align 4
  %126 = load i32, i32* %i, align 4
  %cmp4alteredBB = icmp eq i32 %125, %126
  store i32 840046245, i32* %switchVar
  br label %loopEnd

originalBB32alteredBB:                            ; preds = %loopEntry
  %127 = load i32, i32* %j, align 4
  %128 = sub i32 0, %127
  %129 = add i32 0, %128
  %_ = sub i32 0, %127
  %130 = sub i32 %129, 1920655377
  %131 = add i32 %130, 1
  %132 = add i32 %131, 1920655377
  %gen = add i32 %129, 1
  %133 = sub i32 0, %127
  %134 = sub i32 0, 1
  %135 = add i32 %133, %134
  %136 = sub i32 0, %135
  %incalteredBB = add nsw i32 %127, 1
  store i32 %136, i32* %j, align 4
  store i32 -1365784498, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB32alteredBB, %originalBBalteredBB, %if.then29, %while.end27, %if.end25, %if.end24, %if.end23, %if.then21, %if.end19, %if.then17, %if.then14, %while.end12, %originalBBpart234, %originalBB32, %if.end, %if.then11, %while.body8, %while.cond5, %if.then, %originalBBpart2, %originalBB, %while.end, %while.body3, %while.cond1, %while.body, %while.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
