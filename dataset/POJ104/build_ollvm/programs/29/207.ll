; ModuleID = 'source-C-CXX/29/207.c'
source_filename = "source-C-CXX/29/207.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %i = alloca i32, align 4
  %n = alloca i32, align 4
  %a = alloca i32, align 4
  %b = alloca i32, align 4
  %c = alloca i32, align 4
  %s = alloca i32, align 4
  store i32 0, i32* %s, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 1, i32* %i, align 4
  %switchVar = alloca i32
  store i32 1186844585, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar14 = load i32, i32* %switchVar
  switch i32 %switchVar14, label %switchDefault [
    i32 1186844585, label %for.cond
    i32 -860479110, label %for.body
    i32 -1464907117, label %lor.lhs.false
    i32 -2114810982, label %lor.lhs.false8
    i32 162363242, label %lor.lhs.false10
    i32 -1189738940, label %if.then
    i32 1692408078, label %if.else
    i32 579820550, label %if.end
    i32 -1482085527, label %originalBB
    i32 151981138, label %originalBBpart2
    i32 -210646273, label %for.inc
    i32 -1366791164, label %for.end
    i32 -40951141, label %originalBBalteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %n, align 4
  %cmp = icmp sle i32 %0, %1
  %2 = select i1 %cmp, i32 -860479110, i32 -1366791164
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %3 = load i32, i32* %i, align 4
  %div = sdiv i32 %3, 100
  store i32 %div, i32* %a, align 4
  %4 = load i32, i32* %i, align 4
  %5 = load i32, i32* %a, align 4
  %mul = mul nsw i32 %5, 100
  %6 = sub i32 %4, -937502863
  %7 = sub i32 %6, %mul
  %8 = add i32 %7, -937502863
  %sub = sub nsw i32 %4, %mul
  %div1 = sdiv i32 %8, 10
  store i32 %div1, i32* %b, align 4
  %9 = load i32, i32* %i, align 4
  %10 = load i32, i32* %a, align 4
  %mul2 = mul nsw i32 %10, 100
  %11 = sub i32 %9, -646522716
  %12 = sub i32 %11, %mul2
  %13 = add i32 %12, -646522716
  %sub3 = sub nsw i32 %9, %mul2
  %14 = load i32, i32* %b, align 4
  %mul4 = mul nsw i32 %14, 10
  %15 = add i32 %13, 879638960
  %16 = sub i32 %15, %mul4
  %17 = sub i32 %16, 879638960
  %sub5 = sub nsw i32 %13, %mul4
  store i32 %17, i32* %c, align 4
  %18 = load i32, i32* %i, align 4
  %rem = srem i32 %18, 7
  %cmp6 = icmp eq i32 %rem, 0
  %19 = select i1 %cmp6, i32 -1189738940, i32 -1464907117
  store i32 %19, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %20 = load i32, i32* %a, align 4
  %cmp7 = icmp eq i32 %20, 7
  %21 = select i1 %cmp7, i32 -1189738940, i32 -2114810982
  store i32 %21, i32* %switchVar
  br label %loopEnd

lor.lhs.false8:                                   ; preds = %loopEntry
  %22 = load i32, i32* %b, align 4
  %cmp9 = icmp eq i32 %22, 7
  %23 = select i1 %cmp9, i32 -1189738940, i32 162363242
  store i32 %23, i32* %switchVar
  br label %loopEnd

lor.lhs.false10:                                  ; preds = %loopEntry
  %24 = load i32, i32* %c, align 4
  %cmp11 = icmp eq i32 %24, 7
  %25 = select i1 %cmp11, i32 -1189738940, i32 1692408078
  store i32 %25, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  store i32 -210646273, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %26 = load i32, i32* %s, align 4
  %27 = load i32, i32* %i, align 4
  %28 = load i32, i32* %i, align 4
  %mul12 = mul nsw i32 %27, %28
  %29 = add i32 %26, 1934453875
  %30 = add i32 %29, %mul12
  %31 = sub i32 %30, 1934453875
  %add = add nsw i32 %26, %mul12
  store i32 %31, i32* %s, align 4
  store i32 579820550, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %32 = load i32, i32* @x
  %33 = load i32, i32* @y
  %34 = add i32 %32, 1668428699
  %35 = sub i32 %34, 1
  %36 = sub i32 %35, 1668428699
  %37 = sub i32 %32, 1
  %38 = mul i32 %32, %36
  %39 = urem i32 %38, 2
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %33, 10
  %42 = xor i1 %40, true
  %43 = xor i1 %41, true
  %44 = xor i1 false, true
  %45 = and i1 %42, false
  %46 = and i1 %40, %44
  %47 = and i1 %43, false
  %48 = and i1 %41, %44
  %49 = or i1 %45, %46
  %50 = or i1 %47, %48
  %51 = xor i1 %49, %50
  %52 = or i1 %42, %43
  %53 = xor i1 %52, true
  %54 = or i1 false, %44
  %55 = and i1 %53, %54
  %56 = or i1 %51, %55
  %57 = or i1 %40, %41
  %58 = select i1 %56, i32 -1482085527, i32 -40951141
  store i32 %58, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %59 = load i32, i32* @x
  %60 = load i32, i32* @y
  %61 = sub i32 %59, -501093048
  %62 = sub i32 %61, 1
  %63 = add i32 %62, -501093048
  %64 = sub i32 %59, 1
  %65 = mul i32 %59, %63
  %66 = urem i32 %65, 2
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %60, 10
  %69 = xor i1 %67, true
  %70 = xor i1 %68, true
  %71 = xor i1 false, true
  %72 = and i1 %69, false
  %73 = and i1 %67, %71
  %74 = and i1 %70, false
  %75 = and i1 %68, %71
  %76 = or i1 %72, %73
  %77 = or i1 %74, %75
  %78 = xor i1 %76, %77
  %79 = or i1 %69, %70
  %80 = xor i1 %79, true
  %81 = or i1 false, %71
  %82 = and i1 %80, %81
  %83 = or i1 %78, %82
  %84 = or i1 %67, %68
  %85 = select i1 %83, i32 151981138, i32 -40951141
  store i32 %85, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -210646273, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %86 = load i32, i32* %i, align 4
  %87 = sub i32 %86, 1812206389
  %88 = add i32 %87, 1
  %89 = add i32 %88, 1812206389
  %inc = add nsw i32 %86, 1
  store i32 %89, i32* %i, align 4
  store i32 1186844585, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %90 = load i32, i32* %s, align 4
  %call13 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %90)
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  store i32 -1482085527, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBBalteredBB, %for.inc, %originalBBpart2, %originalBB, %if.end, %if.else, %if.then, %lor.lhs.false10, %lor.lhs.false8, %lor.lhs.false, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
