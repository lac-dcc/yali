; ModuleID = 'source-C-CXX/44/2382.c'
source_filename = "source-C-CXX/44/2382.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %retval = alloca i32, align 4
  %zfc1 = alloca [50 x i8], align 16
  %zfc2 = alloca [50 x i8], align 16
  %len1 = alloca i32, align 4
  %len2 = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %time = alloca i32, align 4
  %re = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), [50 x i8]* %zfc1)
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), [50 x i8]* %zfc2)
  %arraydecay = getelementptr inbounds [50 x i8], [50 x i8]* %zfc1, i32 0, i32 0
  %call2 = call i64 @strlen(i8* %arraydecay) #3
  %conv = trunc i64 %call2 to i32
  store i32 %conv, i32* %len1, align 4
  %arraydecay3 = getelementptr inbounds [50 x i8], [50 x i8]* %zfc2, i32 0, i32 0
  %call4 = call i64 @strlen(i8* %arraydecay3) #3
  %conv5 = trunc i64 %call4 to i32
  store i32 %conv5, i32* %len2, align 4
  store i32 0, i32* %time, align 4
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 1246348309, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar34 = load i32, i32* %switchVar
  switch i32 %switchVar34, label %switchDefault [
    i32 1246348309, label %for.cond
    i32 -1255341747, label %for.body
    i32 65956104, label %for.cond7
    i32 -1535889688, label %for.body10
    i32 671876239, label %if.then
    i32 -153109034, label %originalBB
    i32 -507098102, label %originalBBpart2
    i32 1788453515, label %if.end
    i32 -1392204956, label %for.inc
    i32 1274603395, label %for.end
    i32 -1285414640, label %if.then20
    i32 -2044212123, label %if.end21
    i32 604092899, label %for.inc22
    i32 -611269971, label %for.end24
    i32 -1495848463, label %originalBBalteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %len2, align 4
  %2 = load i32, i32* %len1, align 4
  %3 = sub i32 0, %2
  %4 = add i32 %1, %3
  %sub = sub nsw i32 %1, %2
  %cmp = icmp sle i32 %0, %4
  %5 = select i1 %cmp, i32 -1255341747, i32 -611269971
  store i32 %5, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 65956104, i32* %switchVar
  br label %loopEnd

for.cond7:                                        ; preds = %loopEntry
  %6 = load i32, i32* %j, align 4
  %7 = load i32, i32* %len1, align 4
  %cmp8 = icmp slt i32 %6, %7
  %8 = select i1 %cmp8, i32 -1535889688, i32 1274603395
  store i32 %8, i32* %switchVar
  br label %loopEnd

for.body10:                                       ; preds = %loopEntry
  %9 = load i32, i32* %j, align 4
  %idxprom = sext i32 %9 to i64
  %arrayidx = getelementptr inbounds [50 x i8], [50 x i8]* %zfc1, i64 0, i64 %idxprom
  %10 = load i8, i8* %arrayidx, align 1
  %conv11 = sext i8 %10 to i32
  %11 = load i32, i32* %j, align 4
  %12 = load i32, i32* %i, align 4
  %13 = sub i32 0, %12
  %14 = sub i32 %11, %13
  %add = add nsw i32 %11, %12
  %idxprom12 = sext i32 %14 to i64
  %arrayidx13 = getelementptr inbounds [50 x i8], [50 x i8]* %zfc2, i64 0, i64 %idxprom12
  %15 = load i8, i8* %arrayidx13, align 1
  %conv14 = sext i8 %15 to i32
  %cmp15 = icmp eq i32 %conv11, %conv14
  %16 = select i1 %cmp15, i32 671876239, i32 1788453515
  store i32 %16, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %17 = load i32, i32* @x
  %18 = load i32, i32* @y
  %19 = sub i32 %17, -996787354
  %20 = sub i32 %19, 1
  %21 = add i32 %20, -996787354
  %22 = sub i32 %17, 1
  %23 = mul i32 %17, %21
  %24 = urem i32 %23, 2
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %18, 10
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
  %43 = select i1 %41, i32 -153109034, i32 -1495848463
  store i32 %43, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %44 = load i32, i32* %time, align 4
  %45 = sub i32 0, %44
  %46 = sub i32 0, 1
  %47 = add i32 %45, %46
  %48 = sub i32 0, %47
  %inc = add nsw i32 %44, 1
  store i32 %48, i32* %time, align 4
  %49 = load i32, i32* @x
  %50 = load i32, i32* @y
  %51 = sub i32 %49, -1467865317
  %52 = sub i32 %51, 1
  %53 = add i32 %52, -1467865317
  %54 = sub i32 %49, 1
  %55 = mul i32 %49, %53
  %56 = urem i32 %55, 2
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %50, 10
  %59 = xor i1 %57, true
  %60 = xor i1 %58, true
  %61 = xor i1 false, true
  %62 = and i1 %59, false
  %63 = and i1 %57, %61
  %64 = and i1 %60, false
  %65 = and i1 %58, %61
  %66 = or i1 %62, %63
  %67 = or i1 %64, %65
  %68 = xor i1 %66, %67
  %69 = or i1 %59, %60
  %70 = xor i1 %69, true
  %71 = or i1 false, %61
  %72 = and i1 %70, %71
  %73 = or i1 %68, %72
  %74 = or i1 %57, %58
  %75 = select i1 %73, i32 -507098102, i32 -1495848463
  store i32 %75, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1788453515, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -1392204956, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %76 = load i32, i32* %j, align 4
  %77 = sub i32 %76, 1141895966
  %78 = add i32 %77, 1
  %79 = add i32 %78, 1141895966
  %inc17 = add nsw i32 %76, 1
  store i32 %79, i32* %j, align 4
  store i32 65956104, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %80 = load i32, i32* %time, align 4
  %81 = load i32, i32* %len1, align 4
  %cmp18 = icmp eq i32 %80, %81
  %82 = select i1 %cmp18, i32 -1285414640, i32 -2044212123
  store i32 %82, i32* %switchVar
  br label %loopEnd

if.then20:                                        ; preds = %loopEntry
  %83 = load i32, i32* %i, align 4
  store i32 %83, i32* %re, align 4
  store i32 -611269971, i32* %switchVar
  br label %loopEnd

if.end21:                                         ; preds = %loopEntry
  store i32 0, i32* %time, align 4
  store i32 604092899, i32* %switchVar
  br label %loopEnd

for.inc22:                                        ; preds = %loopEntry
  %84 = load i32, i32* %i, align 4
  %85 = add i32 %84, -948093807
  %86 = add i32 %85, 1
  %87 = sub i32 %86, -948093807
  %inc23 = add nsw i32 %84, 1
  store i32 %87, i32* %i, align 4
  store i32 1246348309, i32* %switchVar
  br label %loopEnd

for.end24:                                        ; preds = %loopEntry
  %88 = load i32, i32* %re, align 4
  %call25 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %88)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %89 = load i32, i32* %time, align 4
  %90 = sub i32 0, 1
  %91 = add i32 %89, %90
  %_ = sub i32 %89, 1
  %gen = mul i32 %91, 1
  %92 = sub i32 %89, -1689582003
  %93 = sub i32 %92, 1
  %94 = add i32 %93, -1689582003
  %_26 = sub i32 %89, 1
  %gen27 = mul i32 %94, 1
  %95 = add i32 0, -71539062
  %96 = sub i32 %95, %89
  %97 = sub i32 %96, -71539062
  %_28 = sub i32 0, %89
  %98 = sub i32 0, 1
  %99 = sub i32 %97, %98
  %gen29 = add i32 %97, 1
  %100 = add i32 %89, 185775207
  %101 = sub i32 %100, 1
  %102 = sub i32 %101, 185775207
  %_30 = sub i32 %89, 1
  %gen31 = mul i32 %102, 1
  %_32 = shl i32 %89, 1
  %_33 = shl i32 %89, 1
  %103 = sub i32 0, 1
  %104 = sub i32 %89, %103
  %incalteredBB = add nsw i32 %89, 1
  store i32 %104, i32* %time, align 4
  store i32 -153109034, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBBalteredBB, %for.inc22, %if.end21, %if.then20, %for.end, %for.inc, %if.end, %originalBBpart2, %originalBB, %if.then, %for.body10, %for.cond7, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
