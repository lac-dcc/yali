; ModuleID = 'source-C-CXX/96/172.c'
source_filename = "source-C-CXX/96/172.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [19 x i8] c"%d\0A%d\0A%d\0A%d\0A%d\0A%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %add37.reg2mem = alloca i32
  %n = alloca i32, align 4
  %a = alloca i32, align 4
  %b = alloca i32, align 4
  %c = alloca i32, align 4
  %d = alloca i32, align 4
  %e = alloca i32, align 4
  %f = alloca i32, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  %0 = load i32, i32* %n, align 4
  %div = sdiv i32 %0, 100
  store i32 %div, i32* %a, align 4
  %1 = load i32, i32* %n, align 4
  %2 = load i32, i32* %a, align 4
  %mul = mul nsw i32 %2, 100
  %3 = add i32 %1, -131694643
  %4 = sub i32 %3, %mul
  %5 = sub i32 %4, -131694643
  %sub = sub nsw i32 %1, %mul
  %div1 = sdiv i32 %5, 50
  store i32 %div1, i32* %b, align 4
  %6 = load i32, i32* %n, align 4
  %7 = load i32, i32* %a, align 4
  %mul2 = mul nsw i32 %7, 100
  %8 = sub i32 0, %mul2
  %9 = add i32 %6, %8
  %sub3 = sub nsw i32 %6, %mul2
  %10 = load i32, i32* %b, align 4
  %mul4 = mul nsw i32 %10, 50
  %11 = sub i32 0, %mul4
  %12 = add i32 %9, %11
  %sub5 = sub nsw i32 %9, %mul4
  %div6 = sdiv i32 %12, 20
  store i32 %div6, i32* %c, align 4
  %13 = load i32, i32* %n, align 4
  %14 = load i32, i32* %a, align 4
  %mul7 = mul nsw i32 %14, 100
  %15 = sub i32 %13, 1629281217
  %16 = sub i32 %15, %mul7
  %17 = add i32 %16, 1629281217
  %sub8 = sub nsw i32 %13, %mul7
  %18 = load i32, i32* %b, align 4
  %mul9 = mul nsw i32 %18, 50
  %19 = sub i32 %17, 1564069188
  %20 = sub i32 %19, %mul9
  %21 = add i32 %20, 1564069188
  %sub10 = sub nsw i32 %17, %mul9
  %22 = load i32, i32* %c, align 4
  %mul11 = mul nsw i32 20, %22
  %23 = add i32 %21, 1930546551
  %24 = sub i32 %23, %mul11
  %25 = sub i32 %24, 1930546551
  %sub12 = sub nsw i32 %21, %mul11
  %div13 = sdiv i32 %25, 10
  store i32 %div13, i32* %d, align 4
  %26 = load i32, i32* %n, align 4
  %27 = load i32, i32* %a, align 4
  %mul14 = mul nsw i32 %27, 100
  %28 = sub i32 0, %mul14
  %29 = add i32 %26, %28
  %sub15 = sub nsw i32 %26, %mul14
  %30 = load i32, i32* %b, align 4
  %mul16 = mul nsw i32 %30, 50
  %31 = sub i32 %29, -908354136
  %32 = sub i32 %31, %mul16
  %33 = add i32 %32, -908354136
  %sub17 = sub nsw i32 %29, %mul16
  %34 = load i32, i32* %c, align 4
  %mul18 = mul nsw i32 20, %34
  %35 = add i32 %33, 927220149
  %36 = sub i32 %35, %mul18
  %37 = sub i32 %36, 927220149
  %sub19 = sub nsw i32 %33, %mul18
  %38 = load i32, i32* %d, align 4
  %mul20 = mul nsw i32 %38, 10
  %39 = add i32 %37, 1078519157
  %40 = sub i32 %39, %mul20
  %41 = sub i32 %40, 1078519157
  %sub21 = sub nsw i32 %37, %mul20
  %div22 = sdiv i32 %41, 5
  store i32 %div22, i32* %e, align 4
  %42 = load i32, i32* %n, align 4
  %43 = load i32, i32* %a, align 4
  %mul23 = mul nsw i32 %43, 100
  %44 = sub i32 %42, 447622253
  %45 = sub i32 %44, %mul23
  %46 = add i32 %45, 447622253
  %sub24 = sub nsw i32 %42, %mul23
  %47 = load i32, i32* %b, align 4
  %mul25 = mul nsw i32 %47, 50
  %48 = sub i32 0, %mul25
  %49 = add i32 %46, %48
  %sub26 = sub nsw i32 %46, %mul25
  %50 = load i32, i32* %c, align 4
  %mul27 = mul nsw i32 20, %50
  %51 = add i32 %49, -1386493460
  %52 = sub i32 %51, %mul27
  %53 = sub i32 %52, -1386493460
  %sub28 = sub nsw i32 %49, %mul27
  %54 = load i32, i32* %d, align 4
  %mul29 = mul nsw i32 %54, 10
  %55 = sub i32 %53, 1018217741
  %56 = sub i32 %55, %mul29
  %57 = add i32 %56, 1018217741
  %sub30 = sub nsw i32 %53, %mul29
  %58 = load i32, i32* %e, align 4
  %mul31 = mul nsw i32 5, %58
  %59 = add i32 %57, -1850784693
  %60 = sub i32 %59, %mul31
  %61 = sub i32 %60, -1850784693
  %sub32 = sub nsw i32 %57, %mul31
  %div33 = sdiv i32 %61, 1
  store i32 %div33, i32* %f, align 4
  %62 = load i32, i32* %a, align 4
  %63 = load i32, i32* %b, align 4
  %64 = sub i32 0, %62
  %65 = sub i32 0, %63
  %66 = add i32 %64, %65
  %67 = sub i32 0, %66
  %add = add nsw i32 %62, %63
  %68 = load i32, i32* %c, align 4
  %69 = sub i32 %67, -923081680
  %70 = add i32 %69, %68
  %71 = add i32 %70, -923081680
  %add34 = add nsw i32 %67, %68
  %72 = load i32, i32* %d, align 4
  %73 = sub i32 0, %72
  %74 = sub i32 %71, %73
  %add35 = add nsw i32 %71, %72
  %75 = load i32, i32* %e, align 4
  %76 = add i32 %74, -2102458183
  %77 = add i32 %76, %75
  %78 = sub i32 %77, -2102458183
  %add36 = add nsw i32 %74, %75
  %79 = load i32, i32* %f, align 4
  %80 = sub i32 %78, 2118782952
  %81 = add i32 %80, %79
  %82 = add i32 %81, 2118782952
  %add37 = add nsw i32 %78, %79
  store i32 %82, i32* %add37.reg2mem
  %add37.reload40 = load volatile i32, i32* %add37.reg2mem
  store i32 %add37.reload40, i32* %n, align 4
  %switchVar = alloca i32
  store i32 1378963396, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar39 = load i32, i32* %switchVar
  switch i32 %switchVar39, label %switchDefault [
    i32 1378963396, label %first
    i32 -606396934, label %if.then
    i32 1818607825, label %if.end
    i32 1002369408, label %originalBB
    i32 813259389, label %originalBBpart2
    i32 1006418393, label %originalBBalteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %add37.reload = load volatile i32, i32* %add37.reg2mem
  %tobool = icmp ne i32 %add37.reload, 0
  %83 = select i1 %tobool, i32 -606396934, i32 1818607825
  store i32 %83, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %84 = load i32, i32* %a, align 4
  %85 = load i32, i32* %b, align 4
  %86 = load i32, i32* %c, align 4
  %87 = load i32, i32* %d, align 4
  %88 = load i32, i32* %e, align 4
  %89 = load i32, i32* %f, align 4
  %call38 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str.1, i32 0, i32 0), i32 %84, i32 %85, i32 %86, i32 %87, i32 %88, i32 %89)
  store i32 1818607825, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %90 = load i32, i32* @x
  %91 = load i32, i32* @y
  %92 = sub i32 0, 1
  %93 = add i32 %90, %92
  %94 = sub i32 %90, 1
  %95 = mul i32 %90, %93
  %96 = urem i32 %95, 2
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %91, 10
  %99 = xor i1 %97, true
  %100 = xor i1 %98, true
  %101 = xor i1 false, true
  %102 = and i1 %99, false
  %103 = and i1 %97, %101
  %104 = and i1 %100, false
  %105 = and i1 %98, %101
  %106 = or i1 %102, %103
  %107 = or i1 %104, %105
  %108 = xor i1 %106, %107
  %109 = or i1 %99, %100
  %110 = xor i1 %109, true
  %111 = or i1 false, %101
  %112 = and i1 %110, %111
  %113 = or i1 %108, %112
  %114 = or i1 %97, %98
  %115 = select i1 %113, i32 1002369408, i32 1006418393
  store i32 %115, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %116 = load i32, i32* @x
  %117 = load i32, i32* @y
  %118 = sub i32 0, 1
  %119 = add i32 %116, %118
  %120 = sub i32 %116, 1
  %121 = mul i32 %116, %119
  %122 = urem i32 %121, 2
  %123 = icmp eq i32 %122, 0
  %124 = icmp slt i32 %117, 10
  %125 = and i1 %123, %124
  %126 = xor i1 %123, %124
  %127 = or i1 %125, %126
  %128 = or i1 %123, %124
  %129 = select i1 %127, i32 813259389, i32 1006418393
  store i32 %129, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  store i32 1002369408, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBBalteredBB, %originalBB, %if.end, %if.then, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
