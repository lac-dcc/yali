; ModuleID = 'source-C-CXX/15/431.c'
source_filename = "source-C-CXX/15/431.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%02d\0A\00", align 1
@.str.3 = private unnamed_addr constant [6 x i8] c"%03d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp2.reg2mem = alloca i1
  %.reg2mem = alloca i32
  %retval = alloca i32, align 4
  %a = alloca i32, align 4
  %b = alloca i32, align 4
  %c = alloca i32, align 4
  %d = alloca i32, align 4
  %e = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %a)
  %0 = load i32, i32* %a, align 4
  store i32 %0, i32* %.reg2mem
  %switchVar = alloca i32
  store i32 899332671, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar46 = load i32, i32* %switchVar
  switch i32 %switchVar46, label %switchDefault [
    i32 899332671, label %first
    i32 1577859935, label %if.then
    i32 718443755, label %if.else
    i32 521799756, label %originalBB
    i32 -1272095723, label %originalBBpart2
    i32 -1071438044, label %if.then3
    i32 -129749822, label %if.else5
    i32 -642302256, label %if.then7
    i32 -787087936, label %if.else21
    i32 -158125751, label %if.end
    i32 -33778519, label %if.end44
    i32 -1003091720, label %if.end45
    i32 -500001111, label %originalBBalteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i32, i32* %.reg2mem
  %cmp = icmp slt i32 %.reload, 10
  %1 = select i1 %cmp, i32 1577859935, i32 718443755
  store i32 %1, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %2 = load i32, i32* %a, align 4
  %call1 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %2)
  store i32 -1003091720, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %3 = load i32, i32* @x
  %4 = load i32, i32* @y
  %5 = add i32 %3, 1205687277
  %6 = sub i32 %5, 1
  %7 = sub i32 %6, 1205687277
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
  %29 = select i1 %27, i32 521799756, i32 -500001111
  store i32 %29, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %30 = load i32, i32* %a, align 4
  %cmp2 = icmp slt i32 %30, 100
  store i1 %cmp2, i1* %cmp2.reg2mem
  %31 = load i32, i32* @x
  %32 = load i32, i32* @y
  %33 = add i32 %31, -443572392
  %34 = sub i32 %33, 1
  %35 = sub i32 %34, -443572392
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
  %57 = select i1 %55, i32 -1272095723, i32 -500001111
  store i32 %57, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp2.reload = load volatile i1, i1* %cmp2.reg2mem
  %58 = select i1 %cmp2.reload, i32 -1071438044, i32 -129749822
  store i32 %58, i32* %switchVar
  br label %loopEnd

if.then3:                                         ; preds = %loopEntry
  %59 = load i32, i32* %a, align 4
  %rem = srem i32 %59, 10
  store i32 %rem, i32* %b, align 4
  %60 = load i32, i32* %a, align 4
  %61 = load i32, i32* %b, align 4
  %62 = sub i32 %60, 1053412262
  %63 = sub i32 %62, %61
  %64 = add i32 %63, 1053412262
  %sub = sub nsw i32 %60, %61
  %div = sdiv i32 %64, 10
  store i32 %div, i32* %c, align 4
  %65 = load i32, i32* %b, align 4
  %mul = mul nsw i32 %65, 10
  %66 = load i32, i32* %c, align 4
  %67 = sub i32 0, %mul
  %68 = sub i32 0, %66
  %69 = add i32 %67, %68
  %70 = sub i32 0, %69
  %add = add nsw i32 %mul, %66
  store i32 %70, i32* %a, align 4
  %71 = load i32, i32* %a, align 4
  %call4 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0), i32 %71)
  store i32 -33778519, i32* %switchVar
  br label %loopEnd

if.else5:                                         ; preds = %loopEntry
  %72 = load i32, i32* %a, align 4
  %cmp6 = icmp slt i32 %72, 1000
  %73 = select i1 %cmp6, i32 -642302256, i32 -787087936
  store i32 %73, i32* %switchVar
  br label %loopEnd

if.then7:                                         ; preds = %loopEntry
  %74 = load i32, i32* %a, align 4
  %rem8 = srem i32 %74, 10
  store i32 %rem8, i32* %b, align 4
  %75 = load i32, i32* %a, align 4
  %76 = load i32, i32* %b, align 4
  %77 = sub i32 0, %76
  %78 = add i32 %75, %77
  %sub9 = sub nsw i32 %75, %76
  %rem10 = srem i32 %78, 100
  %div11 = sdiv i32 %rem10, 10
  store i32 %div11, i32* %c, align 4
  %79 = load i32, i32* %a, align 4
  %80 = load i32, i32* %c, align 4
  %mul12 = mul nsw i32 %80, 10
  %81 = sub i32 %79, 753436153
  %82 = sub i32 %81, %mul12
  %83 = add i32 %82, 753436153
  %sub13 = sub nsw i32 %79, %mul12
  %84 = load i32, i32* %b, align 4
  %85 = sub i32 0, %84
  %86 = add i32 %83, %85
  %sub14 = sub nsw i32 %83, %84
  %div15 = sdiv i32 %86, 100
  store i32 %div15, i32* %d, align 4
  %87 = load i32, i32* %b, align 4
  %mul16 = mul nsw i32 %87, 100
  %88 = load i32, i32* %c, align 4
  %mul17 = mul nsw i32 %88, 10
  %89 = sub i32 0, %mul16
  %90 = sub i32 0, %mul17
  %91 = add i32 %89, %90
  %92 = sub i32 0, %91
  %add18 = add nsw i32 %mul16, %mul17
  %93 = load i32, i32* %d, align 4
  %94 = sub i32 0, %93
  %95 = sub i32 %92, %94
  %add19 = add nsw i32 %92, %93
  store i32 %95, i32* %a, align 4
  %96 = load i32, i32* %a, align 4
  %call20 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3, i32 0, i32 0), i32 %96)
  store i32 -158125751, i32* %switchVar
  br label %loopEnd

if.else21:                                        ; preds = %loopEntry
  %97 = load i32, i32* %a, align 4
  %rem22 = srem i32 %97, 10
  store i32 %rem22, i32* %b, align 4
  %98 = load i32, i32* %a, align 4
  %99 = load i32, i32* %b, align 4
  %100 = sub i32 0, %99
  %101 = add i32 %98, %100
  %sub23 = sub nsw i32 %98, %99
  %rem24 = srem i32 %101, 100
  %div25 = sdiv i32 %rem24, 10
  store i32 %div25, i32* %c, align 4
  %102 = load i32, i32* %a, align 4
  %103 = load i32, i32* %c, align 4
  %mul26 = mul nsw i32 %103, 10
  %104 = sub i32 0, %mul26
  %105 = add i32 %102, %104
  %sub27 = sub nsw i32 %102, %mul26
  %106 = load i32, i32* %b, align 4
  %107 = sub i32 %105, 2091613781
  %108 = sub i32 %107, %106
  %109 = add i32 %108, 2091613781
  %sub28 = sub nsw i32 %105, %106
  %rem29 = srem i32 %109, 1000
  %div30 = sdiv i32 %rem29, 100
  store i32 %div30, i32* %d, align 4
  %110 = load i32, i32* %a, align 4
  %111 = load i32, i32* %d, align 4
  %mul31 = mul nsw i32 %111, 100
  %112 = add i32 %110, 716795988
  %113 = sub i32 %112, %mul31
  %114 = sub i32 %113, 716795988
  %sub32 = sub nsw i32 %110, %mul31
  %115 = load i32, i32* %c, align 4
  %mul33 = mul nsw i32 %115, 10
  %116 = sub i32 0, %mul33
  %117 = add i32 %114, %116
  %sub34 = sub nsw i32 %114, %mul33
  %118 = load i32, i32* %b, align 4
  %119 = sub i32 0, %118
  %120 = add i32 %117, %119
  %sub35 = sub nsw i32 %117, %118
  %div36 = sdiv i32 %120, 1000
  store i32 %div36, i32* %e, align 4
  %121 = load i32, i32* %b, align 4
  %mul37 = mul nsw i32 %121, 1000
  %122 = load i32, i32* %c, align 4
  %mul38 = mul nsw i32 %122, 100
  %123 = sub i32 0, %mul38
  %124 = sub i32 %mul37, %123
  %add39 = add nsw i32 %mul37, %mul38
  %125 = load i32, i32* %d, align 4
  %mul40 = mul nsw i32 %125, 10
  %126 = sub i32 0, %mul40
  %127 = sub i32 %124, %126
  %add41 = add nsw i32 %124, %mul40
  %128 = load i32, i32* %e, align 4
  %129 = add i32 %127, 895919258
  %130 = add i32 %129, %128
  %131 = sub i32 %130, 895919258
  %add42 = add nsw i32 %127, %128
  store i32 %131, i32* %a, align 4
  %132 = load i32, i32* %a, align 4
  %call43 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %132)
  store i32 -158125751, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -33778519, i32* %switchVar
  br label %loopEnd

if.end44:                                         ; preds = %loopEntry
  store i32 -1003091720, i32* %switchVar
  br label %loopEnd

if.end45:                                         ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %133 = load i32, i32* %a, align 4
  %cmp2alteredBB = icmp slt i32 %133, 100
  store i32 521799756, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBBalteredBB, %if.end44, %if.end, %if.else21, %if.then7, %if.else5, %if.then3, %originalBBpart2, %originalBB, %if.else, %if.then, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
