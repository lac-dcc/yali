; ModuleID = 'source-C-CXX/23/2141.c'
source_filename = "source-C-CXX/23/2141.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%s\0A%s\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %cmp8.reg2mem = alloca i1
  %i = alloca i32, align 4
  %a = alloca [20 x i8], align 16
  %b = alloca [20 x i8], align 16
  %c = alloca [20 x i8], align 16
  %d = alloca i8, align 1
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), [20 x i8]* %a)
  %arraydecay = getelementptr inbounds [20 x i8], [20 x i8]* %b, i32 0, i32 0
  %arraydecay1 = getelementptr inbounds [20 x i8], [20 x i8]* %a, i32 0, i32 0
  %call2 = call i8* @strcpy(i8* %arraydecay, i8* %arraydecay1) #4
  %arraydecay3 = getelementptr inbounds [20 x i8], [20 x i8]* %c, i32 0, i32 0
  %arraydecay4 = getelementptr inbounds [20 x i8], [20 x i8]* %a, i32 0, i32 0
  %call5 = call i8* @strcpy(i8* %arraydecay3, i8* %arraydecay4) #4
  store i32 1, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -794799664, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar36 = load i32, i32* %switchVar
  switch i32 %switchVar36, label %switchDefault [
    i32 -794799664, label %for.cond
    i32 556282692, label %for.body
    i32 371189408, label %originalBB
    i32 1775674755, label %originalBBpart2
    i32 208483651, label %if.then
    i32 536535961, label %if.else
    i32 1194974686, label %if.end
    i32 -1349512626, label %if.then17
    i32 2082786454, label %if.end21
    i32 2032435116, label %if.then28
    i32 1889829822, label %if.end32
    i32 -138539820, label %for.inc
    i32 -2031815294, label %for.end
    i32 -640541058, label %originalBBalteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %cmp = icmp sle i32 %0, 100
  %1 = select i1 %cmp, i32 556282692, i32 -2031815294
  store i32 %1, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %2 = load i32, i32* @x
  %3 = load i32, i32* @y
  %4 = add i32 %2, 831004714
  %5 = sub i32 %4, 1
  %6 = sub i32 %5, 831004714
  %7 = sub i32 %2, 1
  %8 = mul i32 %2, %6
  %9 = urem i32 %8, 2
  %10 = icmp eq i32 %9, 0
  %11 = icmp slt i32 %3, 10
  %12 = and i1 %10, %11
  %13 = xor i1 %10, %11
  %14 = or i1 %12, %13
  %15 = or i1 %10, %11
  %16 = select i1 %14, i32 371189408, i32 -640541058
  store i32 %16, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %call6 = call i32 @getchar()
  %conv = trunc i32 %call6 to i8
  store i8 %conv, i8* %d, align 1
  %17 = load i8, i8* %d, align 1
  %conv7 = sext i8 %17 to i32
  %cmp8 = icmp eq i32 %conv7, 10
  store i1 %cmp8, i1* %cmp8.reg2mem
  %18 = load i32, i32* @x
  %19 = load i32, i32* @y
  %20 = add i32 %18, 33514024
  %21 = sub i32 %20, 1
  %22 = sub i32 %21, 33514024
  %23 = sub i32 %18, 1
  %24 = mul i32 %18, %22
  %25 = urem i32 %24, 2
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %19, 10
  %28 = and i1 %26, %27
  %29 = xor i1 %26, %27
  %30 = or i1 %28, %29
  %31 = or i1 %26, %27
  %32 = select i1 %30, i32 1775674755, i32 -640541058
  store i32 %32, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp8.reload = load volatile i1, i1* %cmp8.reg2mem
  %33 = select i1 %cmp8.reload, i32 208483651, i32 536535961
  store i32 %33, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  store i32 -2031815294, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %call10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), [20 x i8]* %a)
  store i32 1194974686, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %arraydecay11 = getelementptr inbounds [20 x i8], [20 x i8]* %a, i32 0, i32 0
  %call12 = call i64 @strlen(i8* %arraydecay11) #5
  %arraydecay13 = getelementptr inbounds [20 x i8], [20 x i8]* %b, i32 0, i32 0
  %call14 = call i64 @strlen(i8* %arraydecay13) #5
  %cmp15 = icmp ugt i64 %call12, %call14
  %34 = select i1 %cmp15, i32 -1349512626, i32 2082786454
  store i32 %34, i32* %switchVar
  br label %loopEnd

if.then17:                                        ; preds = %loopEntry
  %arraydecay18 = getelementptr inbounds [20 x i8], [20 x i8]* %b, i32 0, i32 0
  %arraydecay19 = getelementptr inbounds [20 x i8], [20 x i8]* %a, i32 0, i32 0
  %call20 = call i8* @strcpy(i8* %arraydecay18, i8* %arraydecay19) #4
  store i32 2082786454, i32* %switchVar
  br label %loopEnd

if.end21:                                         ; preds = %loopEntry
  %arraydecay22 = getelementptr inbounds [20 x i8], [20 x i8]* %a, i32 0, i32 0
  %call23 = call i64 @strlen(i8* %arraydecay22) #5
  %arraydecay24 = getelementptr inbounds [20 x i8], [20 x i8]* %c, i32 0, i32 0
  %call25 = call i64 @strlen(i8* %arraydecay24) #5
  %cmp26 = icmp ult i64 %call23, %call25
  %35 = select i1 %cmp26, i32 2032435116, i32 1889829822
  store i32 %35, i32* %switchVar
  br label %loopEnd

if.then28:                                        ; preds = %loopEntry
  %arraydecay29 = getelementptr inbounds [20 x i8], [20 x i8]* %c, i32 0, i32 0
  %arraydecay30 = getelementptr inbounds [20 x i8], [20 x i8]* %a, i32 0, i32 0
  %call31 = call i8* @strcpy(i8* %arraydecay29, i8* %arraydecay30) #4
  store i32 1889829822, i32* %switchVar
  br label %loopEnd

if.end32:                                         ; preds = %loopEntry
  store i32 -138539820, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %36 = load i32, i32* %i, align 4
  %37 = add i32 %36, 53595166
  %38 = add i32 %37, 1
  %39 = sub i32 %38, 53595166
  %inc = add nsw i32 %36, 1
  store i32 %39, i32* %i, align 4
  store i32 -794799664, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %arraydecay33 = getelementptr inbounds [20 x i8], [20 x i8]* %b, i32 0, i32 0
  %arraydecay34 = getelementptr inbounds [20 x i8], [20 x i8]* %c, i32 0, i32 0
  %call35 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecay33, i8* %arraydecay34)
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %call6alteredBB = call i32 @getchar()
  %convalteredBB = trunc i32 %call6alteredBB to i8
  store i8 %convalteredBB, i8* %d, align 1
  %40 = load i8, i8* %d, align 1
  %conv7alteredBB = sext i8 %40 to i32
  %cmp8alteredBB = icmp eq i32 %conv7alteredBB, 10
  store i32 371189408, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBBalteredBB, %for.inc, %if.end32, %if.then28, %if.end21, %if.then17, %if.end, %if.else, %if.then, %originalBBpart2, %originalBB, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind
declare i8* @strcpy(i8*, i8*) #2

declare i32 @getchar() #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #3

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind }
attributes #5 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
