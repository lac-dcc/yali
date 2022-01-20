; ModuleID = 'source-C-CXX/97/2688.c'
source_filename = "source-C-CXX/97/2688.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c" %s\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  %c = alloca i32, align 4
  %s = alloca [41 x i8], align 16
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %c, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  %arraydecay = getelementptr inbounds [41 x i8], [41 x i8]* %s, i32 0, i32 0
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecay)
  %arraydecay2 = getelementptr inbounds [41 x i8], [41 x i8]* %s, i32 0, i32 0
  %call3 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecay2)
  %0 = load i32, i32* %n, align 4
  %1 = sub i32 0, -1
  %2 = sub i32 %0, %1
  %dec = add nsw i32 %0, -1
  store i32 %2, i32* %n, align 4
  %arraydecay4 = getelementptr inbounds [41 x i8], [41 x i8]* %s, i32 0, i32 0
  %call5 = call i64 @strlen(i8* %arraydecay4) #3
  %3 = sub i64 0, 1
  %4 = sub i64 %call5, %3
  %add = add i64 %call5, 1
  %conv = trunc i64 %4 to i32
  store i32 %conv, i32* %c, align 4
  %switchVar = alloca i32
  store i32 -1093577256, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar28 = load i32, i32* %switchVar
  switch i32 %switchVar28, label %switchDefault [
    i32 -1093577256, label %while.cond
    i32 -1351418071, label %while.body
    i32 -1975146994, label %originalBB
    i32 1748426288, label %originalBBpart2
    i32 1196823749, label %if.then
    i32 -1898747715, label %if.else
    i32 1267161328, label %if.end
    i32 -2019539032, label %while.end
    i32 616716704, label %originalBBalteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %5 = load i32, i32* %n, align 4
  %6 = sub i32 0, -1
  %7 = sub i32 %5, %6
  %dec6 = add nsw i32 %5, -1
  store i32 %7, i32* %n, align 4
  %tobool = icmp ne i32 %5, 0
  %8 = select i1 %tobool, i32 -1351418071, i32 -2019539032
  store i32 %8, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %9 = load i32, i32* @x
  %10 = load i32, i32* @y
  %11 = sub i32 %9, 1535816468
  %12 = sub i32 %11, 1
  %13 = add i32 %12, 1535816468
  %14 = sub i32 %9, 1
  %15 = mul i32 %9, %13
  %16 = urem i32 %15, 2
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %10, 10
  %19 = and i1 %17, %18
  %20 = xor i1 %17, %18
  %21 = or i1 %19, %20
  %22 = or i1 %17, %18
  %23 = select i1 %21, i32 -1975146994, i32 616716704
  store i32 %23, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %arraydecay7 = getelementptr inbounds [41 x i8], [41 x i8]* %s, i32 0, i32 0
  %call8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecay7)
  %arraydecay9 = getelementptr inbounds [41 x i8], [41 x i8]* %s, i32 0, i32 0
  %call10 = call i64 @strlen(i8* %arraydecay9) #3
  %24 = load i32, i32* %c, align 4
  %conv11 = sext i32 %24 to i64
  %25 = sub i64 0, %call10
  %26 = sub i64 %conv11, %25
  %add12 = add i64 %conv11, %call10
  %conv13 = trunc i64 %26 to i32
  store i32 %conv13, i32* %c, align 4
  %27 = load i32, i32* %c, align 4
  %cmp = icmp sgt i32 %27, 80
  store i1 %cmp, i1* %cmp.reg2mem
  %28 = load i32, i32* @x
  %29 = load i32, i32* @y
  %30 = sub i32 %28, -804654334
  %31 = sub i32 %30, 1
  %32 = add i32 %31, -804654334
  %33 = sub i32 %28, 1
  %34 = mul i32 %28, %32
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %29, 10
  %38 = and i1 %36, %37
  %39 = xor i1 %36, %37
  %40 = or i1 %38, %39
  %41 = or i1 %36, %37
  %42 = select i1 %40, i32 1748426288, i32 616716704
  store i32 %42, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %43 = select i1 %cmp.reload, i32 1196823749, i32 -1898747715
  store i32 %43, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %arraydecay15 = getelementptr inbounds [41 x i8], [41 x i8]* %s, i32 0, i32 0
  %call16 = call i64 @strlen(i8* %arraydecay15) #3
  %44 = sub i64 %call16, 1704715397441658702
  %45 = add i64 %44, 1
  %46 = add i64 %45, 1704715397441658702
  %add17 = add i64 %call16, 1
  %conv18 = trunc i64 %46 to i32
  store i32 %conv18, i32* %c, align 4
  %call19 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  %arraydecay20 = getelementptr inbounds [41 x i8], [41 x i8]* %s, i32 0, i32 0
  %call21 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecay20)
  store i32 1267161328, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %arraydecay22 = getelementptr inbounds [41 x i8], [41 x i8]* %s, i32 0, i32 0
  %call23 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i8* %arraydecay22)
  %47 = load i32, i32* %c, align 4
  %48 = sub i32 %47, -365079215
  %49 = add i32 %48, 1
  %50 = add i32 %49, -365079215
  %inc = add nsw i32 %47, 1
  store i32 %50, i32* %c, align 4
  store i32 1267161328, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -1093577256, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  %51 = load i32, i32* %retval, align 4
  ret i32 %51

originalBBalteredBB:                              ; preds = %loopEntry
  %arraydecay7alteredBB = getelementptr inbounds [41 x i8], [41 x i8]* %s, i32 0, i32 0
  %call8alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecay7alteredBB)
  %arraydecay9alteredBB = getelementptr inbounds [41 x i8], [41 x i8]* %s, i32 0, i32 0
  %call10alteredBB = call i64 @strlen(i8* %arraydecay9alteredBB) #3
  %52 = load i32, i32* %c, align 4
  %conv11alteredBB = sext i32 %52 to i64
  %53 = add i64 %conv11alteredBB, 4113328649575973719
  %54 = sub i64 %53, %call10alteredBB
  %55 = sub i64 %54, 4113328649575973719
  %_ = sub i64 %conv11alteredBB, %call10alteredBB
  %gen = mul i64 %55, %call10alteredBB
  %56 = add i64 0, 4861104271854068253
  %57 = sub i64 %56, %conv11alteredBB
  %58 = sub i64 %57, 4861104271854068253
  %_24 = sub i64 0, %conv11alteredBB
  %59 = sub i64 0, %58
  %60 = sub i64 0, %call10alteredBB
  %61 = add i64 %59, %60
  %62 = sub i64 0, %61
  %gen25 = add i64 %58, %call10alteredBB
  %63 = add i64 %conv11alteredBB, -8109826450167718440
  %64 = sub i64 %63, %call10alteredBB
  %65 = sub i64 %64, -8109826450167718440
  %_26 = sub i64 %conv11alteredBB, %call10alteredBB
  %gen27 = mul i64 %65, %call10alteredBB
  %66 = add i64 %conv11alteredBB, 6829722706650761602
  %67 = add i64 %66, %call10alteredBB
  %68 = sub i64 %67, 6829722706650761602
  %add12alteredBB = add i64 %conv11alteredBB, %call10alteredBB
  %conv13alteredBB = trunc i64 %68 to i32
  store i32 %conv13alteredBB, i32* %c, align 4
  %69 = load i32, i32* %c, align 4
  %cmpalteredBB = icmp sgt i32 %69, 80
  store i32 -1975146994, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBBalteredBB, %if.end, %if.else, %if.then, %originalBBpart2, %originalBB, %while.body, %while.cond, %switchDefault
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
