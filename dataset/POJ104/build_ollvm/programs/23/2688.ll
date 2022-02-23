; ModuleID = 'source-C-CXX/23/2688.c'
source_filename = "source-C-CXX/23/2688.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp22.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %a = alloca [30 x i8], align 16
  %max = alloca [30 x i8], align 16
  %min = alloca [30 x i8], align 16
  store i32 0, i32* %retval, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32* %n)
  %arraydecay = getelementptr inbounds [30 x i8], [30 x i8]* %a, i32 0, i32 0
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecay)
  %arraydecay2 = getelementptr inbounds [30 x i8], [30 x i8]* %max, i32 0, i32 0
  %arraydecay3 = getelementptr inbounds [30 x i8], [30 x i8]* %a, i32 0, i32 0
  %call4 = call i8* @strcpy(i8* %arraydecay2, i8* %arraydecay3) #4
  %arraydecay5 = getelementptr inbounds [30 x i8], [30 x i8]* %min, i32 0, i32 0
  %arraydecay6 = getelementptr inbounds [30 x i8], [30 x i8]* %a, i32 0, i32 0
  %call7 = call i8* @strcpy(i8* %arraydecay5, i8* %arraydecay6) #4
  store i32 2, i32* %i, align 4
  %switchVar = alloca i32
  store i32 446589728, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar32 = load i32, i32* %switchVar
  switch i32 %switchVar32, label %switchDefault [
    i32 446589728, label %for.cond
    i32 474598305, label %for.body
    i32 968519611, label %if.then
    i32 -572908505, label %if.end
    i32 -388971339, label %originalBB
    i32 -66273349, label %originalBBpart2
    i32 -118697394, label %if.then23
    i32 529101232, label %if.end27
    i32 1523508301, label %for.inc
    i32 2112517841, label %for.end
    i32 -1077052367, label %originalBBalteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %n, align 4
  %cmp = icmp sle i32 %0, %1
  %2 = select i1 %cmp, i32 474598305, i32 2112517841
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %arraydecay8 = getelementptr inbounds [30 x i8], [30 x i8]* %a, i32 0, i32 0
  %call9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecay8)
  %arraydecay10 = getelementptr inbounds [30 x i8], [30 x i8]* %a, i32 0, i32 0
  %call11 = call i64 @strlen(i8* %arraydecay10) #5
  %arraydecay12 = getelementptr inbounds [30 x i8], [30 x i8]* %min, i32 0, i32 0
  %call13 = call i64 @strlen(i8* %arraydecay12) #5
  %cmp14 = icmp ult i64 %call11, %call13
  %3 = select i1 %cmp14, i32 968519611, i32 -572908505
  store i32 %3, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %arraydecay15 = getelementptr inbounds [30 x i8], [30 x i8]* %min, i32 0, i32 0
  %arraydecay16 = getelementptr inbounds [30 x i8], [30 x i8]* %a, i32 0, i32 0
  %call17 = call i8* @strcpy(i8* %arraydecay15, i8* %arraydecay16) #4
  store i32 -572908505, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %4 = load i32, i32* @x
  %5 = load i32, i32* @y
  %6 = sub i32 %4, -1857381222
  %7 = sub i32 %6, 1
  %8 = add i32 %7, -1857381222
  %9 = sub i32 %4, 1
  %10 = mul i32 %4, %8
  %11 = urem i32 %10, 2
  %12 = icmp eq i32 %11, 0
  %13 = icmp slt i32 %5, 10
  %14 = xor i1 %12, true
  %15 = xor i1 %13, true
  %16 = xor i1 true, true
  %17 = and i1 %14, true
  %18 = and i1 %12, %16
  %19 = and i1 %15, true
  %20 = and i1 %13, %16
  %21 = or i1 %17, %18
  %22 = or i1 %19, %20
  %23 = xor i1 %21, %22
  %24 = or i1 %14, %15
  %25 = xor i1 %24, true
  %26 = or i1 true, %16
  %27 = and i1 %25, %26
  %28 = or i1 %23, %27
  %29 = or i1 %12, %13
  %30 = select i1 %28, i32 -388971339, i32 -1077052367
  store i32 %30, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %arraydecay18 = getelementptr inbounds [30 x i8], [30 x i8]* %a, i32 0, i32 0
  %call19 = call i64 @strlen(i8* %arraydecay18) #5
  %arraydecay20 = getelementptr inbounds [30 x i8], [30 x i8]* %max, i32 0, i32 0
  %call21 = call i64 @strlen(i8* %arraydecay20) #5
  %cmp22 = icmp ugt i64 %call19, %call21
  store i1 %cmp22, i1* %cmp22.reg2mem
  %31 = load i32, i32* @x
  %32 = load i32, i32* @y
  %33 = sub i32 0, 1
  %34 = add i32 %31, %33
  %35 = sub i32 %31, 1
  %36 = mul i32 %31, %34
  %37 = urem i32 %36, 2
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %32, 10
  %40 = xor i1 %38, true
  %41 = xor i1 %39, true
  %42 = xor i1 true, true
  %43 = and i1 %40, true
  %44 = and i1 %38, %42
  %45 = and i1 %41, true
  %46 = and i1 %39, %42
  %47 = or i1 %43, %44
  %48 = or i1 %45, %46
  %49 = xor i1 %47, %48
  %50 = or i1 %40, %41
  %51 = xor i1 %50, true
  %52 = or i1 true, %42
  %53 = and i1 %51, %52
  %54 = or i1 %49, %53
  %55 = or i1 %38, %39
  %56 = select i1 %54, i32 -66273349, i32 -1077052367
  store i32 %56, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp22.reload = load volatile i1, i1* %cmp22.reg2mem
  %57 = select i1 %cmp22.reload, i32 -118697394, i32 529101232
  store i32 %57, i32* %switchVar
  br label %loopEnd

if.then23:                                        ; preds = %loopEntry
  %arraydecay24 = getelementptr inbounds [30 x i8], [30 x i8]* %max, i32 0, i32 0
  %arraydecay25 = getelementptr inbounds [30 x i8], [30 x i8]* %a, i32 0, i32 0
  %call26 = call i8* @strcpy(i8* %arraydecay24, i8* %arraydecay25) #4
  store i32 529101232, i32* %switchVar
  br label %loopEnd

if.end27:                                         ; preds = %loopEntry
  store i32 1523508301, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %58 = load i32, i32* %i, align 4
  %59 = sub i32 0, 1
  %60 = sub i32 %58, %59
  %inc = add nsw i32 %58, 1
  store i32 %60, i32* %i, align 4
  store i32 446589728, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %arraydecay28 = getelementptr inbounds [30 x i8], [30 x i8]* %max, i32 0, i32 0
  %call29 = call i32 @puts(i8* %arraydecay28)
  %arraydecay30 = getelementptr inbounds [30 x i8], [30 x i8]* %min, i32 0, i32 0
  %call31 = call i32 @puts(i8* %arraydecay30)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %arraydecay18alteredBB = getelementptr inbounds [30 x i8], [30 x i8]* %a, i32 0, i32 0
  %call19alteredBB = call i64 @strlen(i8* %arraydecay18alteredBB) #5
  %arraydecay20alteredBB = getelementptr inbounds [30 x i8], [30 x i8]* %max, i32 0, i32 0
  %call21alteredBB = call i64 @strlen(i8* %arraydecay20alteredBB) #5
  %cmp22alteredBB = icmp ugt i64 %call19alteredBB, %call21alteredBB
  store i32 -388971339, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBBalteredBB, %for.inc, %if.end27, %if.then23, %originalBBpart2, %originalBB, %if.end, %if.then, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind
declare i8* @strcpy(i8*, i8*) #2

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #3

declare i32 @puts(i8*) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind }
attributes #5 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
