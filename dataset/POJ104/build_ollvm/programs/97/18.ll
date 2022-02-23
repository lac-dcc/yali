; ModuleID = 'source-C-CXX/97/18.c'
source_filename = "source-C-CXX/97/18.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c" \00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %retval = alloca i32, align 4
  %i = alloca i32, align 4
  %n = alloca i32, align 4
  %count = alloca i32, align 4
  %flag = alloca i32, align 4
  %word = alloca [40 x i8], align 16
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %count, align 4
  store i32 0, i32* %flag, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -645445568, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar34 = load i32, i32* %switchVar
  switch i32 %switchVar34, label %switchDefault [
    i32 -645445568, label %for.cond
    i32 -817391832, label %for.body
    i32 235276308, label %if.then
    i32 -2130741843, label %if.then9
    i32 -461867468, label %if.else
    i32 -1613524638, label %if.end
    i32 -213677698, label %if.else26
    i32 895253354, label %if.end33
    i32 -1032693981, label %originalBB
    i32 886642293, label %originalBBpart2
    i32 225211381, label %for.inc
    i32 506651333, label %for.end
    i32 743219652, label %originalBBalteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %0, %1
  %2 = select i1 %cmp, i32 -817391832, i32 506651333
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %arraydecay = getelementptr inbounds [40 x i8], [40 x i8]* %word, i32 0, i32 0
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecay)
  %3 = load i32, i32* %count, align 4
  %conv = sext i32 %3 to i64
  %arraydecay2 = getelementptr inbounds [40 x i8], [40 x i8]* %word, i32 0, i32 0
  %call3 = call i64 @strlen(i8* %arraydecay2) #3
  %4 = sub i64 0, %call3
  %5 = sub i64 %conv, %4
  %add = add i64 %conv, %call3
  %6 = sub i64 %5, 3566416405527339135
  %7 = add i64 %6, 1
  %8 = add i64 %7, 3566416405527339135
  %add4 = add i64 %5, 1
  %cmp5 = icmp ule i64 %8, 80
  %9 = select i1 %cmp5, i32 235276308, i32 -213677698
  store i32 %9, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %10 = load i32, i32* %flag, align 4
  %cmp7 = icmp eq i32 %10, 0
  %11 = select i1 %cmp7, i32 -2130741843, i32 -461867468
  store i32 %11, i32* %switchVar
  br label %loopEnd

if.then9:                                         ; preds = %loopEntry
  %arraydecay10 = getelementptr inbounds [40 x i8], [40 x i8]* %word, i32 0, i32 0
  %call11 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecay10)
  store i32 1, i32* %flag, align 4
  %arraydecay12 = getelementptr inbounds [40 x i8], [40 x i8]* %word, i32 0, i32 0
  %call13 = call i64 @strlen(i8* %arraydecay12) #3
  %12 = load i32, i32* %count, align 4
  %conv14 = sext i32 %12 to i64
  %13 = sub i64 0, %call13
  %14 = sub i64 %conv14, %13
  %add15 = add i64 %conv14, %call13
  %conv16 = trunc i64 %14 to i32
  store i32 %conv16, i32* %count, align 4
  store i32 -1613524638, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %call17 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  %arraydecay18 = getelementptr inbounds [40 x i8], [40 x i8]* %word, i32 0, i32 0
  %call19 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecay18)
  %arraydecay20 = getelementptr inbounds [40 x i8], [40 x i8]* %word, i32 0, i32 0
  %call21 = call i64 @strlen(i8* %arraydecay20) #3
  %15 = sub i64 %call21, -8427311008180996139
  %16 = add i64 %15, 1
  %17 = add i64 %16, -8427311008180996139
  %add22 = add i64 %call21, 1
  %18 = load i32, i32* %count, align 4
  %conv23 = sext i32 %18 to i64
  %19 = sub i64 %conv23, -3741244642476744763
  %20 = add i64 %19, %17
  %21 = add i64 %20, -3741244642476744763
  %add24 = add i64 %conv23, %17
  %conv25 = trunc i64 %21 to i32
  store i32 %conv25, i32* %count, align 4
  store i32 -1613524638, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 895253354, i32* %switchVar
  br label %loopEnd

if.else26:                                        ; preds = %loopEntry
  %call27 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
  %arraydecay28 = getelementptr inbounds [40 x i8], [40 x i8]* %word, i32 0, i32 0
  %call29 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecay28)
  %arraydecay30 = getelementptr inbounds [40 x i8], [40 x i8]* %word, i32 0, i32 0
  %call31 = call i64 @strlen(i8* %arraydecay30) #3
  %conv32 = trunc i64 %call31 to i32
  store i32 %conv32, i32* %count, align 4
  store i32 895253354, i32* %switchVar
  br label %loopEnd

if.end33:                                         ; preds = %loopEntry
  %22 = load i32, i32* @x
  %23 = load i32, i32* @y
  %24 = sub i32 %22, 1177002667
  %25 = sub i32 %24, 1
  %26 = add i32 %25, 1177002667
  %27 = sub i32 %22, 1
  %28 = mul i32 %22, %26
  %29 = urem i32 %28, 2
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %23, 10
  %32 = and i1 %30, %31
  %33 = xor i1 %30, %31
  %34 = or i1 %32, %33
  %35 = or i1 %30, %31
  %36 = select i1 %34, i32 -1032693981, i32 743219652
  store i32 %36, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %37 = load i32, i32* @x
  %38 = load i32, i32* @y
  %39 = sub i32 %37, -565370129
  %40 = sub i32 %39, 1
  %41 = add i32 %40, -565370129
  %42 = sub i32 %37, 1
  %43 = mul i32 %37, %41
  %44 = urem i32 %43, 2
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %38, 10
  %47 = and i1 %45, %46
  %48 = xor i1 %45, %46
  %49 = or i1 %47, %48
  %50 = or i1 %45, %46
  %51 = select i1 %49, i32 886642293, i32 743219652
  store i32 %51, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 225211381, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %52 = load i32, i32* %i, align 4
  %53 = sub i32 0, %52
  %54 = sub i32 0, 1
  %55 = add i32 %53, %54
  %56 = sub i32 0, %55
  %inc = add nsw i32 %52, 1
  store i32 %56, i32* %i, align 4
  store i32 -645445568, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  store i32 -1032693981, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBBalteredBB, %for.inc, %originalBBpart2, %originalBB, %if.end33, %if.else26, %if.end, %if.else, %if.then9, %if.then, %for.body, %for.cond, %switchDefault
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
