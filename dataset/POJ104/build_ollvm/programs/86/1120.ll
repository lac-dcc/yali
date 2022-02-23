; ModuleID = 'source-C-CXX/86/1120.c'
source_filename = "source-C-CXX/86/1120.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [18 x i8] c"%d %d %d %d %d %d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %retval = alloca i32, align 4
  %a = alloca i32, align 4
  %b = alloca i32, align 4
  %c = alloca i32, align 4
  %d = alloca i32, align 4
  %e = alloca i32, align 4
  %f = alloca i32, align 4
  %x = alloca i32, align 4
  %i = alloca i32, align 4
  %s = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -646111231, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar14 = load i32, i32* %switchVar
  switch i32 %switchVar14, label %switchDefault [
    i32 -646111231, label %for.cond
    i32 -576611026, label %for.body
    i32 2029709465, label %if.then
    i32 -1444963430, label %originalBB
    i32 774260243, label %originalBBpart2
    i32 906237603, label %if.else
    i32 -1173151515, label %if.end
    i32 313864297, label %for.inc
    i32 -1271810800, label %for.end
    i32 -207983326, label %originalBBalteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %a, align 4
  %cmp = icmp ne i32 %0, 0
  %1 = select i1 %cmp, i32 -576611026, i32 -1271810800
  store i32 %1, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  store i32 0, i32* %s, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str, i32 0, i32 0), i32* %a, i32* %b, i32* %c, i32* %d, i32* %e, i32* %f)
  %2 = load i32, i32* %d, align 4
  %3 = add i32 12, 29835569
  %4 = add i32 %3, %2
  %5 = sub i32 %4, 29835569
  %add = add nsw i32 12, %2
  %6 = load i32, i32* %a, align 4
  %7 = sub i32 %5, 984739554
  %8 = sub i32 %7, %6
  %9 = add i32 %8, 984739554
  %sub = sub nsw i32 %5, %6
  %10 = sub i32 0, 1
  %11 = add i32 %9, %10
  %sub1 = sub nsw i32 %9, 1
  %mul = mul nsw i32 %11, 3600
  %12 = load i32, i32* %b, align 4
  %13 = sub i32 60, 2003585943
  %14 = sub i32 %13, %12
  %15 = add i32 %14, 2003585943
  %sub2 = sub nsw i32 60, %12
  %16 = sub i32 0, 1
  %17 = add i32 %15, %16
  %sub3 = sub nsw i32 %15, 1
  %mul4 = mul nsw i32 %17, 60
  %18 = sub i32 0, %mul
  %19 = sub i32 0, %mul4
  %20 = add i32 %18, %19
  %21 = sub i32 0, %20
  %add5 = add nsw i32 %mul, %mul4
  %22 = load i32, i32* %c, align 4
  %23 = sub i32 60, -2007322919
  %24 = sub i32 %23, %22
  %25 = add i32 %24, -2007322919
  %sub6 = sub nsw i32 60, %22
  %26 = add i32 %21, 371005891
  %27 = add i32 %26, %25
  %28 = sub i32 %27, 371005891
  %add7 = add nsw i32 %21, %25
  %29 = load i32, i32* %e, align 4
  %mul8 = mul nsw i32 %29, 60
  %30 = sub i32 0, %28
  %31 = sub i32 0, %mul8
  %32 = add i32 %30, %31
  %33 = sub i32 0, %32
  %add9 = add nsw i32 %28, %mul8
  %34 = load i32, i32* %f, align 4
  %35 = sub i32 0, %34
  %36 = sub i32 %33, %35
  %add10 = add nsw i32 %33, %34
  store i32 %36, i32* %s, align 4
  %37 = load i32, i32* %a, align 4
  %cmp11 = icmp ne i32 %37, 0
  %38 = select i1 %cmp11, i32 2029709465, i32 906237603
  store i32 %38, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %39 = load i32, i32* @x
  %40 = load i32, i32* @y
  %41 = sub i32 0, 1
  %42 = add i32 %39, %41
  %43 = sub i32 %39, 1
  %44 = mul i32 %39, %42
  %45 = urem i32 %44, 2
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %40, 10
  %48 = and i1 %46, %47
  %49 = xor i1 %46, %47
  %50 = or i1 %48, %49
  %51 = or i1 %46, %47
  %52 = select i1 %50, i32 -1444963430, i32 -207983326
  store i32 %52, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %53 = load i32, i32* %s, align 4
  %call12 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %53)
  %54 = load i32, i32* @x
  %55 = load i32, i32* @y
  %56 = sub i32 %54, -532872628
  %57 = sub i32 %56, 1
  %58 = add i32 %57, -532872628
  %59 = sub i32 %54, 1
  %60 = mul i32 %54, %58
  %61 = urem i32 %60, 2
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %55, 10
  %64 = and i1 %62, %63
  %65 = xor i1 %62, %63
  %66 = or i1 %64, %65
  %67 = or i1 %62, %63
  %68 = select i1 %66, i32 774260243, i32 -207983326
  store i32 %68, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1173151515, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %call13 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  store i32 -1173151515, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 313864297, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %69 = load i32, i32* %i, align 4
  %70 = sub i32 0, %69
  %71 = sub i32 0, 1
  %72 = add i32 %70, %71
  %73 = sub i32 0, %72
  %inc = add nsw i32 %69, 1
  store i32 %73, i32* %i, align 4
  store i32 -646111231, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %74 = load i32, i32* %s, align 4
  %call12alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %74)
  store i32 -1444963430, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBBalteredBB, %for.inc, %if.end, %if.else, %originalBBpart2, %originalBB, %if.then, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
