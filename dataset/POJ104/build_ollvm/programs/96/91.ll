; ModuleID = 'source-C-CXX/96/91.c'
source_filename = "source-C-CXX/96/91.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [16 x i8] c"%d\0A%d\0A%d\0A%d\0A%d\0A\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"0\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %.reg2mem = alloca i32
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  %a = alloca i32, align 4
  %b = alloca i32, align 4
  %c = alloca i32, align 4
  %d = alloca i32, align 4
  %e = alloca i32, align 4
  %f = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  %0 = load i32, i32* %n, align 4
  %div = sdiv i32 %0, 100
  store i32 %div, i32* %a, align 4
  %1 = load i32, i32* %n, align 4
  %2 = load i32, i32* %a, align 4
  %mul = mul nsw i32 %2, 100
  %3 = sub i32 %1, -1962245660
  %4 = sub i32 %3, %mul
  %5 = add i32 %4, -1962245660
  %sub = sub nsw i32 %1, %mul
  %div1 = sdiv i32 %5, 50
  store i32 %div1, i32* %b, align 4
  %6 = load i32, i32* %n, align 4
  %7 = load i32, i32* %a, align 4
  %mul2 = mul nsw i32 %7, 100
  %8 = sub i32 %6, -2014981817
  %9 = sub i32 %8, %mul2
  %10 = add i32 %9, -2014981817
  %sub3 = sub nsw i32 %6, %mul2
  %11 = load i32, i32* %b, align 4
  %mul4 = mul nsw i32 %11, 50
  %12 = add i32 %10, -115951134
  %13 = sub i32 %12, %mul4
  %14 = sub i32 %13, -115951134
  %sub5 = sub nsw i32 %10, %mul4
  %div6 = sdiv i32 %14, 20
  store i32 %div6, i32* %c, align 4
  %15 = load i32, i32* %n, align 4
  %16 = load i32, i32* %a, align 4
  %mul7 = mul nsw i32 %16, 100
  %17 = sub i32 0, %mul7
  %18 = add i32 %15, %17
  %sub8 = sub nsw i32 %15, %mul7
  %19 = load i32, i32* %b, align 4
  %mul9 = mul nsw i32 %19, 50
  %20 = sub i32 0, %mul9
  %21 = add i32 %18, %20
  %sub10 = sub nsw i32 %18, %mul9
  %22 = load i32, i32* %c, align 4
  %mul11 = mul nsw i32 %22, 20
  %23 = sub i32 %21, -1046138006
  %24 = sub i32 %23, %mul11
  %25 = add i32 %24, -1046138006
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
  %31 = add i32 %29, -1340487879
  %32 = sub i32 %31, %mul16
  %33 = sub i32 %32, -1340487879
  %sub17 = sub nsw i32 %29, %mul16
  %34 = load i32, i32* %c, align 4
  %mul18 = mul nsw i32 %34, 20
  %35 = sub i32 %33, -2047188487
  %36 = sub i32 %35, %mul18
  %37 = add i32 %36, -2047188487
  %sub19 = sub nsw i32 %33, %mul18
  %38 = load i32, i32* %d, align 4
  %mul20 = mul nsw i32 %38, 10
  %39 = sub i32 0, %mul20
  %40 = add i32 %37, %39
  %sub21 = sub nsw i32 %37, %mul20
  %div22 = sdiv i32 %40, 5
  store i32 %div22, i32* %e, align 4
  %41 = load i32, i32* %n, align 4
  %42 = load i32, i32* %a, align 4
  %mul23 = mul nsw i32 %42, 100
  %43 = sub i32 %41, -1625690943
  %44 = sub i32 %43, %mul23
  %45 = add i32 %44, -1625690943
  %sub24 = sub nsw i32 %41, %mul23
  %46 = load i32, i32* %b, align 4
  %mul25 = mul nsw i32 %46, 50
  %47 = sub i32 0, %mul25
  %48 = add i32 %45, %47
  %sub26 = sub nsw i32 %45, %mul25
  %49 = load i32, i32* %c, align 4
  %mul27 = mul nsw i32 %49, 20
  %50 = sub i32 0, %mul27
  %51 = add i32 %48, %50
  %sub28 = sub nsw i32 %48, %mul27
  %52 = load i32, i32* %d, align 4
  %mul29 = mul nsw i32 %52, 10
  %53 = sub i32 0, %mul29
  %54 = add i32 %51, %53
  %sub30 = sub nsw i32 %51, %mul29
  %55 = load i32, i32* %e, align 4
  %mul31 = mul nsw i32 %55, 5
  %56 = sub i32 %54, 1018893248
  %57 = sub i32 %56, %mul31
  %58 = add i32 %57, 1018893248
  %sub32 = sub nsw i32 %54, %mul31
  store i32 %58, i32* %f, align 4
  %59 = load i32, i32* %a, align 4
  %60 = load i32, i32* %b, align 4
  %61 = load i32, i32* %c, align 4
  %62 = load i32, i32* %d, align 4
  %63 = load i32, i32* %e, align 4
  %64 = load i32, i32* %f, align 4
  %call33 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.1, i32 0, i32 0), i32 %59, i32 %60, i32 %61, i32 %62, i32 %63, i32 %64)
  %65 = load i32, i32* %f, align 4
  store i32 %65, i32* %.reg2mem
  %switchVar = alloca i32
  store i32 -1817541912, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar36 = load i32, i32* %switchVar
  switch i32 %switchVar36, label %switchDefault [
    i32 -1817541912, label %first
    i32 1553736848, label %if.then
    i32 -910939693, label %if.else
    i32 1422725271, label %if.end
    i32 1001291325, label %originalBB
    i32 -40144315, label %originalBBpart2
    i32 -184817436, label %originalBBalteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i32, i32* %.reg2mem
  %cmp = icmp eq i32 %.reload, 0
  %66 = select i1 %cmp, i32 1553736848, i32 -910939693
  store i32 %66, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %call34 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  store i32 1422725271, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %67 = load i32, i32* %f, align 4
  %call35 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %67)
  store i32 1422725271, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %68 = load i32, i32* @x
  %69 = load i32, i32* @y
  %70 = sub i32 0, 1
  %71 = add i32 %68, %70
  %72 = sub i32 %68, 1
  %73 = mul i32 %68, %71
  %74 = urem i32 %73, 2
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %69, 10
  %77 = and i1 %75, %76
  %78 = xor i1 %75, %76
  %79 = or i1 %77, %78
  %80 = or i1 %75, %76
  %81 = select i1 %79, i32 1001291325, i32 -184817436
  store i32 %81, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %82 = load i32, i32* @x
  %83 = load i32, i32* @y
  %84 = add i32 %82, 1640186784
  %85 = sub i32 %84, 1
  %86 = sub i32 %85, 1640186784
  %87 = sub i32 %82, 1
  %88 = mul i32 %82, %86
  %89 = urem i32 %88, 2
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %83, 10
  %92 = xor i1 %90, true
  %93 = xor i1 %91, true
  %94 = xor i1 true, true
  %95 = and i1 %92, true
  %96 = and i1 %90, %94
  %97 = and i1 %93, true
  %98 = and i1 %91, %94
  %99 = or i1 %95, %96
  %100 = or i1 %97, %98
  %101 = xor i1 %99, %100
  %102 = or i1 %92, %93
  %103 = xor i1 %102, true
  %104 = or i1 true, %94
  %105 = and i1 %103, %104
  %106 = or i1 %101, %105
  %107 = or i1 %90, %91
  %108 = select i1 %106, i32 -40144315, i32 -184817436
  store i32 %108, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  store i32 1001291325, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBBalteredBB, %originalBB, %if.end, %if.else, %if.then, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
