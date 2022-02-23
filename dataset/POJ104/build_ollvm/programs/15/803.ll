; ModuleID = 'source-C-CXX/15/803.c'
source_filename = "source-C-CXX/15/803.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@.str.2 = private unnamed_addr constant [9 x i8] c"%d%d%d%d\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %and17.reg2mem = alloca i32
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  %a1 = alloca i32, align 4
  %a2 = alloca i32, align 4
  %a3 = alloca i32, align 4
  %a4 = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  %0 = load i32, i32* %n, align 4
  %div = sdiv i32 %0, 1000
  store i32 %div, i32* %a1, align 4
  %1 = load i32, i32* %n, align 4
  %2 = load i32, i32* %a1, align 4
  %mul = mul nsw i32 1000, %2
  %3 = sub i32 %1, 996040168
  %4 = sub i32 %3, %mul
  %5 = add i32 %4, 996040168
  %sub = sub nsw i32 %1, %mul
  %div1 = sdiv i32 %5, 100
  store i32 %div1, i32* %a2, align 4
  %6 = load i32, i32* %n, align 4
  %7 = load i32, i32* %a1, align 4
  %mul2 = mul nsw i32 1000, %7
  %8 = add i32 %6, -1677775697
  %9 = sub i32 %8, %mul2
  %10 = sub i32 %9, -1677775697
  %sub3 = sub nsw i32 %6, %mul2
  %11 = load i32, i32* %a2, align 4
  %mul4 = mul nsw i32 100, %11
  %12 = sub i32 0, %mul4
  %13 = add i32 %10, %12
  %sub5 = sub nsw i32 %10, %mul4
  %div6 = sdiv i32 %13, 10
  store i32 %div6, i32* %a3, align 4
  %14 = load i32, i32* %n, align 4
  %15 = load i32, i32* %a1, align 4
  %mul7 = mul nsw i32 1000, %15
  %16 = sub i32 %14, -1538592689
  %17 = sub i32 %16, %mul7
  %18 = add i32 %17, -1538592689
  %sub8 = sub nsw i32 %14, %mul7
  %19 = load i32, i32* %a2, align 4
  %mul9 = mul nsw i32 100, %19
  %20 = sub i32 0, %mul9
  %21 = add i32 %18, %20
  %sub10 = sub nsw i32 %18, %mul9
  %22 = load i32, i32* %a3, align 4
  %mul11 = mul nsw i32 10, %22
  %23 = add i32 %21, -807423059
  %24 = sub i32 %23, %mul11
  %25 = sub i32 %24, -807423059
  %sub12 = sub nsw i32 %21, %mul11
  store i32 %25, i32* %a4, align 4
  %26 = load i32, i32* %a1, align 4
  %cmp = icmp eq i32 %26, 0
  %conv = zext i1 %cmp to i32
  %27 = load i32, i32* %a2, align 4
  %cmp13 = icmp eq i32 %27, 0
  %conv14 = zext i1 %cmp13 to i32
  %28 = xor i32 %conv14, -1
  %29 = xor i32 %conv, %28
  %30 = and i32 %29, %conv
  %and = and i32 %conv, %conv14
  %31 = load i32, i32* %a3, align 4
  %cmp15 = icmp eq i32 %31, 0
  %conv16 = zext i1 %cmp15 to i32
  %32 = xor i32 %30, -1
  %33 = xor i32 %conv16, -1
  %34 = xor i32 -1861249496, -1
  %35 = or i32 %32, %33
  %36 = or i32 -1861249496, %34
  %37 = xor i32 %35, -1
  %38 = and i32 %37, %36
  %and17 = and i32 %30, %conv16
  store i32 %38, i32* %and17.reg2mem
  %switchVar = alloca i32
  store i32 1511807069, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar40 = load i32, i32* %switchVar
  switch i32 %switchVar40, label %switchDefault [
    i32 1511807069, label %first
    i32 1138901880, label %if.then
    i32 1257323731, label %if.end
    i32 -497671621, label %if.then25
    i32 -1832636236, label %if.end27
    i32 -623574929, label %if.then37
    i32 1157467311, label %if.end39
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %and17.reload = load volatile i32, i32* %and17.reg2mem
  %tobool = icmp ne i32 %and17.reload, 0
  %39 = select i1 %tobool, i32 1138901880, i32 1257323731
  store i32 %39, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %40 = load i32, i32* %a4, align 4
  %call18 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %40)
  store i32 1257323731, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %41 = load i32, i32* %a1, align 4
  %cmp19 = icmp eq i32 %41, 0
  %conv20 = zext i1 %cmp19 to i32
  %42 = load i32, i32* %a2, align 4
  %cmp21 = icmp ne i32 %42, 0
  %conv22 = zext i1 %cmp21 to i32
  %43 = xor i32 %conv22, -1
  %44 = xor i32 %conv20, %43
  %45 = and i32 %44, %conv20
  %and23 = and i32 %conv20, %conv22
  %tobool24 = icmp ne i32 %45, 0
  %46 = select i1 %tobool24, i32 -497671621, i32 -1832636236
  store i32 %46, i32* %switchVar
  br label %loopEnd

if.then25:                                        ; preds = %loopEntry
  %47 = load i32, i32* %a4, align 4
  %48 = load i32, i32* %a3, align 4
  %49 = load i32, i32* %a2, align 4
  %call26 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i32 %47, i32 %48, i32 %49)
  store i32 -1832636236, i32* %switchVar
  br label %loopEnd

if.end27:                                         ; preds = %loopEntry
  %50 = load i32, i32* %a1, align 4
  %cmp28 = icmp ne i32 %50, 0
  %conv29 = zext i1 %cmp28 to i32
  %51 = load i32, i32* %a2, align 4
  %cmp30 = icmp ne i32 %51, 0
  %conv31 = zext i1 %cmp30 to i32
  %52 = xor i32 %conv29, -1
  %53 = xor i32 %conv31, -1
  %54 = xor i32 1097850331, -1
  %55 = or i32 %52, %53
  %56 = or i32 1097850331, %54
  %57 = xor i32 %55, -1
  %58 = and i32 %57, %56
  %and32 = and i32 %conv29, %conv31
  %59 = load i32, i32* %a3, align 4
  %cmp33 = icmp ne i32 %59, 0
  %conv34 = zext i1 %cmp33 to i32
  %60 = xor i32 %58, -1
  %61 = xor i32 %conv34, -1
  %62 = xor i32 -987087948, -1
  %63 = or i32 %60, %61
  %64 = or i32 -987087948, %62
  %65 = xor i32 %63, -1
  %66 = and i32 %65, %64
  %and35 = and i32 %58, %conv34
  %tobool36 = icmp ne i32 %66, 0
  %67 = select i1 %tobool36, i32 -623574929, i32 1157467311
  store i32 %67, i32* %switchVar
  br label %loopEnd

if.then37:                                        ; preds = %loopEntry
  %68 = load i32, i32* %a4, align 4
  %69 = load i32, i32* %a3, align 4
  %70 = load i32, i32* %a2, align 4
  %71 = load i32, i32* %a1, align 4
  %call38 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.2, i32 0, i32 0), i32 %68, i32 %69, i32 %70, i32 %71)
  store i32 1157467311, i32* %switchVar
  br label %loopEnd

if.end39:                                         ; preds = %loopEntry
  ret i32 0

loopEnd:                                          ; preds = %if.then37, %if.end27, %if.then25, %if.end, %if.then, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
