; ModuleID = 'source-C-CXX/90/830.c'
source_filename = "source-C-CXX/90/830.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %s = alloca [100005 x i8], align 16
  %p = alloca i8*, align 8
  %q = alloca i8*, align 8
  %n = alloca i32, align 4
  %arraydecay = getelementptr inbounds [100005 x i8], [100005 x i8]* %s, i32 0, i32 0
  %call = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay)
  %arraydecay1 = getelementptr inbounds [100005 x i8], [100005 x i8]* %s, i32 0, i32 0
  %call2 = call i64 @strlen(i8* %arraydecay1) #3
  %conv = trunc i64 %call2 to i32
  store i32 %conv, i32* %n, align 4
  %arraydecay3 = getelementptr inbounds [100005 x i8], [100005 x i8]* %s, i32 0, i32 0
  store i8* %arraydecay3, i8** %p, align 8
  %switchVar = alloca i32
  store i32 1614643151, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar27 = load i32, i32* %switchVar
  switch i32 %switchVar27, label %switchDefault [
    i32 1614643151, label %for.cond
    i32 1409825720, label %for.body
    i32 -2060713797, label %for.inc
    i32 -785810873, label %for.end
    i32 1202528242, label %originalBB
    i32 1437200546, label %originalBBpart2
    i32 563706508, label %originalBBalteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i8*, i8** %p, align 8
  %arraydecay4 = getelementptr inbounds [100005 x i8], [100005 x i8]* %s, i32 0, i32 0
  %1 = load i32, i32* %n, align 4
  %idx.ext = sext i32 %1 to i64
  %add.ptr = getelementptr inbounds i8, i8* %arraydecay4, i64 %idx.ext
  %add.ptr5 = getelementptr inbounds i8, i8* %add.ptr, i64 -1
  %cmp = icmp ult i8* %0, %add.ptr5
  %2 = select i1 %cmp, i32 1409825720, i32 -785810873
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %3 = load i8*, i8** %p, align 8
  %4 = load i8, i8* %3, align 1
  %conv7 = sext i8 %4 to i32
  %5 = load i8*, i8** %p, align 8
  %add.ptr8 = getelementptr inbounds i8, i8* %5, i64 1
  %6 = load i8, i8* %add.ptr8, align 1
  %conv9 = sext i8 %6 to i32
  %7 = sub i32 0, %conv9
  %8 = sub i32 %conv7, %7
  %add = add nsw i32 %conv7, %conv9
  %call10 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %8)
  store i32 -2060713797, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %9 = load i8*, i8** %p, align 8
  %incdec.ptr = getelementptr inbounds i8, i8* %9, i32 1
  store i8* %incdec.ptr, i8** %p, align 8
  store i32 1614643151, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %10 = load i32, i32* @x
  %11 = load i32, i32* @y
  %12 = add i32 %10, -1816672214
  %13 = sub i32 %12, 1
  %14 = sub i32 %13, -1816672214
  %15 = sub i32 %10, 1
  %16 = mul i32 %10, %14
  %17 = urem i32 %16, 2
  %18 = icmp eq i32 %17, 0
  %19 = icmp slt i32 %11, 10
  %20 = xor i1 %18, true
  %21 = xor i1 %19, true
  %22 = xor i1 true, true
  %23 = and i1 %20, true
  %24 = and i1 %18, %22
  %25 = and i1 %21, true
  %26 = and i1 %19, %22
  %27 = or i1 %23, %24
  %28 = or i1 %25, %26
  %29 = xor i1 %27, %28
  %30 = or i1 %20, %21
  %31 = xor i1 %30, true
  %32 = or i1 true, %22
  %33 = and i1 %31, %32
  %34 = or i1 %29, %33
  %35 = or i1 %18, %19
  %36 = select i1 %34, i32 1202528242, i32 563706508
  store i32 %36, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %arraydecay11 = getelementptr inbounds [100005 x i8], [100005 x i8]* %s, i32 0, i32 0
  %37 = load i8, i8* %arraydecay11, align 16
  %conv12 = sext i8 %37 to i32
  %arraydecay13 = getelementptr inbounds [100005 x i8], [100005 x i8]* %s, i32 0, i32 0
  %38 = load i32, i32* %n, align 4
  %idx.ext14 = sext i32 %38 to i64
  %add.ptr15 = getelementptr inbounds i8, i8* %arraydecay13, i64 %idx.ext14
  %add.ptr16 = getelementptr inbounds i8, i8* %add.ptr15, i64 -1
  %39 = load i8, i8* %add.ptr16, align 1
  %conv17 = sext i8 %39 to i32
  %40 = add i32 %conv12, -1008535623
  %41 = add i32 %40, %conv17
  %42 = sub i32 %41, -1008535623
  %add18 = add nsw i32 %conv12, %conv17
  %call19 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %42)
  %43 = load i32, i32* @x
  %44 = load i32, i32* @y
  %45 = add i32 %43, -7797465
  %46 = sub i32 %45, 1
  %47 = sub i32 %46, -7797465
  %48 = sub i32 %43, 1
  %49 = mul i32 %43, %47
  %50 = urem i32 %49, 2
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %44, 10
  %53 = and i1 %51, %52
  %54 = xor i1 %51, %52
  %55 = or i1 %53, %54
  %56 = or i1 %51, %52
  %57 = select i1 %55, i32 1437200546, i32 563706508
  store i32 %57, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %arraydecay11alteredBB = getelementptr inbounds [100005 x i8], [100005 x i8]* %s, i32 0, i32 0
  %58 = load i8, i8* %arraydecay11alteredBB, align 16
  %conv12alteredBB = sext i8 %58 to i32
  %arraydecay13alteredBB = getelementptr inbounds [100005 x i8], [100005 x i8]* %s, i32 0, i32 0
  %59 = load i32, i32* %n, align 4
  %idx.ext14alteredBB = sext i32 %59 to i64
  %add.ptr15alteredBB = getelementptr inbounds i8, i8* %arraydecay13alteredBB, i64 %idx.ext14alteredBB
  %add.ptr16alteredBB = getelementptr inbounds i8, i8* %add.ptr15alteredBB, i64 -1
  %60 = load i8, i8* %add.ptr16alteredBB, align 1
  %conv17alteredBB = sext i8 %60 to i32
  %61 = sub i32 %conv12alteredBB, 932085069
  %62 = sub i32 %61, %conv17alteredBB
  %63 = add i32 %62, 932085069
  %_ = sub i32 %conv12alteredBB, %conv17alteredBB
  %gen = mul i32 %63, %conv17alteredBB
  %_20 = shl i32 %conv12alteredBB, %conv17alteredBB
  %_21 = shl i32 %conv12alteredBB, %conv17alteredBB
  %64 = sub i32 %conv12alteredBB, -1486199
  %65 = sub i32 %64, %conv17alteredBB
  %66 = add i32 %65, -1486199
  %_22 = sub i32 %conv12alteredBB, %conv17alteredBB
  %gen23 = mul i32 %66, %conv17alteredBB
  %_24 = shl i32 %conv12alteredBB, %conv17alteredBB
  %67 = sub i32 0, 290106932
  %68 = sub i32 %67, %conv12alteredBB
  %69 = add i32 %68, 290106932
  %_25 = sub i32 0, %conv12alteredBB
  %70 = sub i32 %69, 961184012
  %71 = add i32 %70, %conv17alteredBB
  %72 = add i32 %71, 961184012
  %gen26 = add i32 %69, %conv17alteredBB
  %73 = sub i32 0, %conv12alteredBB
  %74 = sub i32 0, %conv17alteredBB
  %75 = add i32 %73, %74
  %76 = sub i32 0, %75
  %add18alteredBB = add nsw i32 %conv12alteredBB, %conv17alteredBB
  %call19alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %76)
  store i32 1202528242, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBBalteredBB, %originalBB, %for.end, %for.inc, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @gets(...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
