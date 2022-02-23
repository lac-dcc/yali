; ModuleID = 'source-C-CXX/97/2630.c'
source_filename = "source-C-CXX/97/2630.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"\0A%s\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c" %s\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %retval = alloca i32, align 4
  %word = alloca [42 x i8], align 16
  %chars_left = alloca i32, align 4
  %word_length = alloca i32, align 4
  %word_num = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %word_num)
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), [42 x i8]* %word)
  %arraydecay = getelementptr inbounds [42 x i8], [42 x i8]* %word, i32 0, i32 0
  %call2 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecay)
  %0 = load i32, i32* %word_num, align 4
  %1 = sub i32 %0, -2142357556
  %2 = add i32 %1, -1
  %3 = add i32 %2, -2142357556
  %dec = add nsw i32 %0, -1
  store i32 %3, i32* %word_num, align 4
  %arraydecay3 = getelementptr inbounds [42 x i8], [42 x i8]* %word, i32 0, i32 0
  %call4 = call i64 @strlen(i8* %arraydecay3) #3
  %conv = trunc i64 %call4 to i32
  store i32 %conv, i32* %word_length, align 4
  %4 = load i32, i32* %word_length, align 4
  %5 = add i32 80, -986532740
  %6 = sub i32 %5, %4
  %7 = sub i32 %6, -986532740
  %sub = sub nsw i32 80, %4
  store i32 %7, i32* %chars_left, align 4
  %switchVar = alloca i32
  store i32 -1678299433, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar20 = load i32, i32* %switchVar
  switch i32 %switchVar20, label %switchDefault [
    i32 -1678299433, label %while.cond
    i32 -508138215, label %while.body
    i32 -1804411061, label %if.then
    i32 1592995967, label %if.else
    i32 1238962595, label %if.end
    i32 -1144944554, label %while.end
    i32 -817243749, label %originalBB
    i32 -1699243994, label %originalBBpart2
    i32 -1990043571, label %originalBBalteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %8 = load i32, i32* %word_num, align 4
  %cmp = icmp ne i32 %8, 0
  %9 = select i1 %cmp, i32 -508138215, i32 -1144944554
  store i32 %9, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %call6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), [42 x i8]* %word)
  %arraydecay7 = getelementptr inbounds [42 x i8], [42 x i8]* %word, i32 0, i32 0
  %call8 = call i64 @strlen(i8* %arraydecay7) #3
  %conv9 = trunc i64 %call8 to i32
  store i32 %conv9, i32* %word_length, align 4
  %10 = load i32, i32* %chars_left, align 4
  %11 = load i32, i32* %word_length, align 4
  %12 = sub i32 0, %11
  %13 = sub i32 0, 1
  %14 = add i32 %12, %13
  %15 = sub i32 0, %14
  %add = add nsw i32 %11, 1
  %cmp10 = icmp slt i32 %10, %15
  %16 = select i1 %cmp10, i32 -1804411061, i32 1592995967
  store i32 %16, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %arraydecay12 = getelementptr inbounds [42 x i8], [42 x i8]* %word, i32 0, i32 0
  %call13 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i8* %arraydecay12)
  %17 = load i32, i32* %word_length, align 4
  %18 = add i32 80, -1231655785
  %19 = sub i32 %18, %17
  %20 = sub i32 %19, -1231655785
  %sub14 = sub nsw i32 80, %17
  store i32 %20, i32* %chars_left, align 4
  store i32 1238962595, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %arraydecay15 = getelementptr inbounds [42 x i8], [42 x i8]* %word, i32 0, i32 0
  %call16 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i8* %arraydecay15)
  %21 = load i32, i32* %chars_left, align 4
  %22 = load i32, i32* %word_length, align 4
  %23 = add i32 %21, 1210583033
  %24 = sub i32 %23, %22
  %25 = sub i32 %24, 1210583033
  %sub17 = sub nsw i32 %21, %22
  %26 = add i32 %25, -812995346
  %27 = sub i32 %26, 1
  %28 = sub i32 %27, -812995346
  %sub18 = sub nsw i32 %25, 1
  store i32 %28, i32* %chars_left, align 4
  store i32 1238962595, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %29 = load i32, i32* %word_num, align 4
  %30 = sub i32 %29, -1343242098
  %31 = add i32 %30, -1
  %32 = add i32 %31, -1343242098
  %dec19 = add nsw i32 %29, -1
  store i32 %32, i32* %word_num, align 4
  store i32 -1678299433, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  %33 = load i32, i32* @x
  %34 = load i32, i32* @y
  %35 = sub i32 %33, 649610633
  %36 = sub i32 %35, 1
  %37 = add i32 %36, 649610633
  %38 = sub i32 %33, 1
  %39 = mul i32 %33, %37
  %40 = urem i32 %39, 2
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %34, 10
  %43 = and i1 %41, %42
  %44 = xor i1 %41, %42
  %45 = or i1 %43, %44
  %46 = or i1 %41, %42
  %47 = select i1 %45, i32 -817243749, i32 -1990043571
  store i32 %47, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %48 = load i32, i32* @x
  %49 = load i32, i32* @y
  %50 = add i32 %48, -2079274240
  %51 = sub i32 %50, 1
  %52 = sub i32 %51, -2079274240
  %53 = sub i32 %48, 1
  %54 = mul i32 %48, %52
  %55 = urem i32 %54, 2
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %49, 10
  %58 = xor i1 %56, true
  %59 = xor i1 %57, true
  %60 = xor i1 true, true
  %61 = and i1 %58, true
  %62 = and i1 %56, %60
  %63 = and i1 %59, true
  %64 = and i1 %57, %60
  %65 = or i1 %61, %62
  %66 = or i1 %63, %64
  %67 = xor i1 %65, %66
  %68 = or i1 %58, %59
  %69 = xor i1 %68, true
  %70 = or i1 true, %60
  %71 = and i1 %69, %70
  %72 = or i1 %67, %71
  %73 = or i1 %56, %57
  %74 = select i1 %72, i32 -1699243994, i32 -1990043571
  store i32 %74, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  store i32 -817243749, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBBalteredBB, %originalBB, %while.end, %if.end, %if.else, %if.then, %while.body, %while.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
