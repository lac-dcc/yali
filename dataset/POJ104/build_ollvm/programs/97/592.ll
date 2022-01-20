; ModuleID = 'source-C-CXX/97/592.c'
source_filename = "source-C-CXX/97/592.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c" \00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"\0A%s\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp17.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %k = alloca i32, align 4
  %l = alloca i32, align 4
  %m = alloca i32, align 4
  %n = alloca i32, align 4
  %word = alloca [40 x i8], align 16
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %k, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  %arraydecay = getelementptr inbounds [40 x i8], [40 x i8]* %word, i32 0, i32 0
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecay)
  %0 = load i32, i32* %k, align 4
  %conv = sext i32 %0 to i64
  %arraydecay2 = getelementptr inbounds [40 x i8], [40 x i8]* %word, i32 0, i32 0
  %call3 = call i64 @strlen(i8* %arraydecay2) #3
  %1 = sub i64 0, %call3
  %2 = sub i64 %conv, %1
  %add = add i64 %conv, %call3
  %3 = sub i64 0, %2
  %4 = sub i64 0, 1
  %5 = add i64 %3, %4
  %6 = sub i64 0, %5
  %add4 = add i64 %2, 1
  %conv5 = trunc i64 %6 to i32
  store i32 %conv5, i32* %k, align 4
  %arraydecay6 = getelementptr inbounds [40 x i8], [40 x i8]* %word, i32 0, i32 0
  %call7 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecay6)
  store i32 2, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -2121112205, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar33 = load i32, i32* %switchVar
  switch i32 %switchVar33, label %switchDefault [
    i32 -2121112205, label %for.cond
    i32 -1088746458, label %for.body
    i32 -1529706203, label %originalBB
    i32 -1179858270, label %originalBBpart2
    i32 -1795494988, label %if.then
    i32 -1179022440, label %if.else
    i32 -2018907290, label %if.end
    i32 900127596, label %for.inc
    i32 -114426396, label %for.end
    i32 -291894258, label %originalBBalteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %7 = load i32, i32* %i, align 4
  %8 = load i32, i32* %n, align 4
  %cmp = icmp sle i32 %7, %8
  %9 = select i1 %cmp, i32 -1088746458, i32 -114426396
  store i32 %9, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %10 = load i32, i32* @x
  %11 = load i32, i32* @y
  %12 = add i32 %10, -2096853665
  %13 = sub i32 %12, 1
  %14 = sub i32 %13, -2096853665
  %15 = sub i32 %10, 1
  %16 = mul i32 %10, %14
  %17 = urem i32 %16, 2
  %18 = icmp eq i32 %17, 0
  %19 = icmp slt i32 %11, 10
  %20 = and i1 %18, %19
  %21 = xor i1 %18, %19
  %22 = or i1 %20, %21
  %23 = or i1 %18, %19
  %24 = select i1 %22, i32 -1529706203, i32 -291894258
  store i32 %24, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %arraydecay9 = getelementptr inbounds [40 x i8], [40 x i8]* %word, i32 0, i32 0
  %call10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecay9)
  %25 = load i32, i32* %k, align 4
  %conv11 = sext i32 %25 to i64
  %arraydecay12 = getelementptr inbounds [40 x i8], [40 x i8]* %word, i32 0, i32 0
  %call13 = call i64 @strlen(i8* %arraydecay12) #3
  %26 = sub i64 0, %call13
  %27 = sub i64 %conv11, %26
  %add14 = add i64 %conv11, %call13
  %28 = add i64 %27, 5254342330030514761
  %29 = add i64 %28, 1
  %30 = sub i64 %29, 5254342330030514761
  %add15 = add i64 %27, 1
  %conv16 = trunc i64 %30 to i32
  store i32 %conv16, i32* %k, align 4
  %31 = load i32, i32* %k, align 4
  %cmp17 = icmp sle i32 %31, 81
  store i1 %cmp17, i1* %cmp17.reg2mem
  %32 = load i32, i32* @x
  %33 = load i32, i32* @y
  %34 = add i32 %32, 1527512652
  %35 = sub i32 %34, 1
  %36 = sub i32 %35, 1527512652
  %37 = sub i32 %32, 1
  %38 = mul i32 %32, %36
  %39 = urem i32 %38, 2
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %33, 10
  %42 = and i1 %40, %41
  %43 = xor i1 %40, %41
  %44 = or i1 %42, %43
  %45 = or i1 %40, %41
  %46 = select i1 %44, i32 -1179858270, i32 -291894258
  store i32 %46, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp17.reload = load volatile i1, i1* %cmp17.reg2mem
  %47 = select i1 %cmp17.reload, i32 -1795494988, i32 -1179022440
  store i32 %47, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %call19 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  %arraydecay20 = getelementptr inbounds [40 x i8], [40 x i8]* %word, i32 0, i32 0
  %call21 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecay20)
  store i32 -2018907290, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %arraydecay22 = getelementptr inbounds [40 x i8], [40 x i8]* %word, i32 0, i32 0
  %call23 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i8* %arraydecay22)
  %arraydecay24 = getelementptr inbounds [40 x i8], [40 x i8]* %word, i32 0, i32 0
  %call25 = call i64 @strlen(i8* %arraydecay24) #3
  %48 = add i64 %call25, -8480766017465770359
  %49 = add i64 %48, 1
  %50 = sub i64 %49, -8480766017465770359
  %add26 = add i64 %call25, 1
  %conv27 = trunc i64 %50 to i32
  store i32 %conv27, i32* %k, align 4
  store i32 -2018907290, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 900127596, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %51 = load i32, i32* %i, align 4
  %52 = add i32 %51, -528619682
  %53 = add i32 %52, 1
  %54 = sub i32 %53, -528619682
  %inc = add nsw i32 %51, 1
  store i32 %54, i32* %i, align 4
  store i32 -2121112205, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %arraydecay9alteredBB = getelementptr inbounds [40 x i8], [40 x i8]* %word, i32 0, i32 0
  %call10alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecay9alteredBB)
  %55 = load i32, i32* %k, align 4
  %conv11alteredBB = sext i32 %55 to i64
  %arraydecay12alteredBB = getelementptr inbounds [40 x i8], [40 x i8]* %word, i32 0, i32 0
  %call13alteredBB = call i64 @strlen(i8* %arraydecay12alteredBB) #3
  %56 = sub i64 0, %conv11alteredBB
  %57 = add i64 0, %56
  %_ = sub i64 0, %conv11alteredBB
  %58 = sub i64 0, %57
  %59 = sub i64 0, %call13alteredBB
  %60 = add i64 %58, %59
  %61 = sub i64 0, %60
  %gen = add i64 %57, %call13alteredBB
  %_28 = shl i64 %conv11alteredBB, %call13alteredBB
  %_29 = shl i64 %conv11alteredBB, %call13alteredBB
  %62 = add i64 0, -6973559472617953857
  %63 = sub i64 %62, %conv11alteredBB
  %64 = sub i64 %63, -6973559472617953857
  %_30 = sub i64 0, %conv11alteredBB
  %65 = add i64 %64, -4778816578802086910
  %66 = add i64 %65, %call13alteredBB
  %67 = sub i64 %66, -4778816578802086910
  %gen31 = add i64 %64, %call13alteredBB
  %_32 = shl i64 %conv11alteredBB, %call13alteredBB
  %68 = sub i64 0, %call13alteredBB
  %69 = sub i64 %conv11alteredBB, %68
  %add14alteredBB = add i64 %conv11alteredBB, %call13alteredBB
  %70 = sub i64 0, %69
  %71 = sub i64 0, 1
  %72 = add i64 %70, %71
  %73 = sub i64 0, %72
  %add15alteredBB = add i64 %69, 1
  %conv16alteredBB = trunc i64 %73 to i32
  store i32 %conv16alteredBB, i32* %k, align 4
  %74 = load i32, i32* %k, align 4
  %cmp17alteredBB = icmp sle i32 %74, 81
  store i32 -1529706203, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBBalteredBB, %for.inc, %if.end, %if.else, %if.then, %originalBBpart2, %originalBB, %for.body, %for.cond, %switchDefault
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
