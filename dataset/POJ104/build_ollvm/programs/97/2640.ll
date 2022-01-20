; ModuleID = 'source-C-CXX/97/2640.c'
source_filename = "source-C-CXX/97/2640.c"
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
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %m = alloca i32, align 4
  %word = alloca [41 x i8], align 16
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %m, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  %arraydecay = getelementptr inbounds [41 x i8], [41 x i8]* %word, i32 0, i32 0
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecay)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 159973448, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar33 = load i32, i32* %switchVar
  switch i32 %switchVar33, label %switchDefault [
    i32 159973448, label %for.cond
    i32 -742562011, label %for.body
    i32 -1579740176, label %if.then
    i32 1008292724, label %if.else
    i32 -1728538263, label %if.then17
    i32 -730432650, label %originalBB
    i32 1689644118, label %originalBBpart2
    i32 2086582627, label %if.else19
    i32 -179161439, label %if.end
    i32 -1631605960, label %if.end30
    i32 1960851842, label %for.inc
    i32 -689335485, label %for.end
    i32 1443043311, label %originalBBalteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %0, %1
  %2 = select i1 %cmp, i32 -742562011, i32 -689335485
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %3 = load i32, i32* %m, align 4
  %cmp2 = icmp eq i32 %3, 0
  %4 = select i1 %cmp2, i32 -1579740176, i32 1008292724
  store i32 %4, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %arraydecay3 = getelementptr inbounds [41 x i8], [41 x i8]* %word, i32 0, i32 0
  %call4 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecay3)
  %5 = load i32, i32* %m, align 4
  %conv = sext i32 %5 to i64
  %arraydecay5 = getelementptr inbounds [41 x i8], [41 x i8]* %word, i32 0, i32 0
  %call6 = call i64 @strlen(i8* %arraydecay5) #3
  %6 = add i64 %conv, 7653619236627894840
  %7 = add i64 %6, %call6
  %8 = sub i64 %7, 7653619236627894840
  %add = add i64 %conv, %call6
  %conv7 = trunc i64 %8 to i32
  store i32 %conv7, i32* %m, align 4
  %arraydecay8 = getelementptr inbounds [41 x i8], [41 x i8]* %word, i32 0, i32 0
  %call9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecay8)
  store i32 -1631605960, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %9 = load i32, i32* %m, align 4
  %conv10 = sext i32 %9 to i64
  %arraydecay11 = getelementptr inbounds [41 x i8], [41 x i8]* %word, i32 0, i32 0
  %call12 = call i64 @strlen(i8* %arraydecay11) #3
  %10 = sub i64 0, %call12
  %11 = sub i64 %conv10, %10
  %add13 = add i64 %conv10, %call12
  %12 = add i64 %11, -1105389916047262741
  %13 = add i64 %12, 1
  %14 = sub i64 %13, -1105389916047262741
  %add14 = add i64 %11, 1
  %cmp15 = icmp ugt i64 %14, 80
  %15 = select i1 %cmp15, i32 -1728538263, i32 2086582627
  store i32 %15, i32* %switchVar
  br label %loopEnd

if.then17:                                        ; preds = %loopEntry
  %16 = load i32, i32* @x
  %17 = load i32, i32* @y
  %18 = sub i32 %16, -1636840506
  %19 = sub i32 %18, 1
  %20 = add i32 %19, -1636840506
  %21 = sub i32 %16, 1
  %22 = mul i32 %16, %20
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %17, 10
  %26 = and i1 %24, %25
  %27 = xor i1 %24, %25
  %28 = or i1 %26, %27
  %29 = or i1 %24, %25
  %30 = select i1 %28, i32 -730432650, i32 1443043311
  store i32 %30, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %call18 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  store i32 0, i32* %m, align 4
  %31 = load i32, i32* %i, align 4
  %32 = sub i32 %31, -1724451870
  %33 = add i32 %32, -1
  %34 = add i32 %33, -1724451870
  %dec = add nsw i32 %31, -1
  store i32 %34, i32* %i, align 4
  %35 = load i32, i32* @x
  %36 = load i32, i32* @y
  %37 = sub i32 %35, 1961562698
  %38 = sub i32 %37, 1
  %39 = add i32 %38, 1961562698
  %40 = sub i32 %35, 1
  %41 = mul i32 %35, %39
  %42 = urem i32 %41, 2
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %36, 10
  %45 = and i1 %43, %44
  %46 = xor i1 %43, %44
  %47 = or i1 %45, %46
  %48 = or i1 %43, %44
  %49 = select i1 %47, i32 1689644118, i32 1443043311
  store i32 %49, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -179161439, i32* %switchVar
  br label %loopEnd

if.else19:                                        ; preds = %loopEntry
  %arraydecay20 = getelementptr inbounds [41 x i8], [41 x i8]* %word, i32 0, i32 0
  %call21 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i8* %arraydecay20)
  %50 = load i32, i32* %m, align 4
  %conv22 = sext i32 %50 to i64
  %arraydecay23 = getelementptr inbounds [41 x i8], [41 x i8]* %word, i32 0, i32 0
  %call24 = call i64 @strlen(i8* %arraydecay23) #3
  %51 = sub i64 0, %conv22
  %52 = sub i64 0, %call24
  %53 = add i64 %51, %52
  %54 = sub i64 0, %53
  %add25 = add i64 %conv22, %call24
  %55 = sub i64 0, 1
  %56 = sub i64 %54, %55
  %add26 = add i64 %54, 1
  %conv27 = trunc i64 %56 to i32
  store i32 %conv27, i32* %m, align 4
  %arraydecay28 = getelementptr inbounds [41 x i8], [41 x i8]* %word, i32 0, i32 0
  %call29 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecay28)
  store i32 -179161439, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -1631605960, i32* %switchVar
  br label %loopEnd

if.end30:                                         ; preds = %loopEntry
  store i32 1960851842, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %57 = load i32, i32* %i, align 4
  %58 = sub i32 %57, 1481029756
  %59 = add i32 %58, 1
  %60 = add i32 %59, 1481029756
  %inc = add nsw i32 %57, 1
  store i32 %60, i32* %i, align 4
  store i32 159973448, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %call18alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  store i32 0, i32* %m, align 4
  %61 = load i32, i32* %i, align 4
  %_ = shl i32 %61, -1
  %_31 = shl i32 %61, -1
  %62 = sub i32 %61, -521730410
  %63 = sub i32 %62, -1
  %64 = add i32 %63, -521730410
  %_32 = sub i32 %61, -1
  %gen = mul i32 %64, -1
  %65 = add i32 %61, -468677982
  %66 = add i32 %65, -1
  %67 = sub i32 %66, -468677982
  %decalteredBB = add nsw i32 %61, -1
  store i32 %67, i32* %i, align 4
  store i32 -730432650, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBBalteredBB, %for.inc, %if.end30, %if.end, %if.else19, %originalBBpart2, %originalBB, %if.then17, %if.else, %if.then, %for.body, %for.cond, %switchDefault
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
