; ModuleID = 'source-C-CXX/55/2223.c'
source_filename = "source-C-CXX/55/2223.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %retval = alloca i32, align 4
  %a = alloca [5 x i8], align 1
  %l = alloca i32, align 4
  %p = alloca i8*, align 8
  %i = alloca i32, align 4
  %b = alloca i8, align 1
  store i32 0, i32* %retval, align 4
  %arraydecay = getelementptr inbounds [5 x i8], [5 x i8]* %a, i32 0, i32 0
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %arraydecay)
  %arraydecay1 = getelementptr inbounds [5 x i8], [5 x i8]* %a, i32 0, i32 0
  %call2 = call i64 @strlen(i8* %arraydecay1) #4
  %conv = trunc i64 %call2 to i32
  store i32 %conv, i32* %l, align 4
  %0 = load i32, i32* %l, align 4
  %conv3 = sext i32 %0 to i64
  %mul = mul i64 %conv3, 1
  %call4 = call noalias i8* @malloc(i64 %mul) #5
  store i8* %call4, i8** %p, align 8
  %arraydecay5 = getelementptr inbounds [5 x i8], [5 x i8]* %a, i32 0, i32 0
  store i8* %arraydecay5, i8** %p, align 8
  store i32 1, i32* %i, align 4
  %switchVar = alloca i32
  store i32 646833377, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar37 = load i32, i32* %switchVar
  switch i32 %switchVar37, label %switchDefault [
    i32 646833377, label %for.cond
    i32 1447345538, label %for.body
    i32 -274389121, label %for.inc
    i32 -1380705629, label %for.end
    i32 -1838159346, label %for.cond20
    i32 572214778, label %for.body23
    i32 1302867606, label %for.inc28
    i32 -1320184692, label %originalBB
    i32 -1946599600, label %originalBBpart2
    i32 -557068912, label %for.end30
    i32 440413646, label %originalBBalteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %1 = load i32, i32* %i, align 4
  %2 = load i32, i32* %l, align 4
  %div = sdiv i32 %2, 2
  %cmp = icmp sle i32 %1, %div
  %3 = select i1 %cmp, i32 1447345538, i32 -1380705629
  store i32 %3, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %4 = load i8*, i8** %p, align 8
  %5 = load i32, i32* %i, align 4
  %idx.ext = sext i32 %5 to i64
  %add.ptr = getelementptr inbounds i8, i8* %4, i64 %idx.ext
  %add.ptr7 = getelementptr inbounds i8, i8* %add.ptr, i64 -1
  %6 = load i8, i8* %add.ptr7, align 1
  store i8 %6, i8* %b, align 1
  %7 = load i8*, i8** %p, align 8
  %8 = load i32, i32* %l, align 4
  %idx.ext8 = sext i32 %8 to i64
  %add.ptr9 = getelementptr inbounds i8, i8* %7, i64 %idx.ext8
  %9 = load i32, i32* %i, align 4
  %idx.ext10 = sext i32 %9 to i64
  %10 = sub i64 0, %idx.ext10
  %11 = add i64 0, %10
  %idx.neg = sub i64 0, %idx.ext10
  %add.ptr11 = getelementptr inbounds i8, i8* %add.ptr9, i64 %11
  %12 = load i8, i8* %add.ptr11, align 1
  %13 = load i8*, i8** %p, align 8
  %14 = load i32, i32* %i, align 4
  %idx.ext12 = sext i32 %14 to i64
  %add.ptr13 = getelementptr inbounds i8, i8* %13, i64 %idx.ext12
  %add.ptr14 = getelementptr inbounds i8, i8* %add.ptr13, i64 -1
  store i8 %12, i8* %add.ptr14, align 1
  %15 = load i8, i8* %b, align 1
  %16 = load i8*, i8** %p, align 8
  %17 = load i32, i32* %l, align 4
  %idx.ext15 = sext i32 %17 to i64
  %add.ptr16 = getelementptr inbounds i8, i8* %16, i64 %idx.ext15
  %18 = load i32, i32* %i, align 4
  %idx.ext17 = sext i32 %18 to i64
  %19 = add i64 0, 705287175693634798
  %20 = sub i64 %19, %idx.ext17
  %21 = sub i64 %20, 705287175693634798
  %idx.neg18 = sub i64 0, %idx.ext17
  %add.ptr19 = getelementptr inbounds i8, i8* %add.ptr16, i64 %21
  store i8 %15, i8* %add.ptr19, align 1
  store i32 -274389121, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %22 = load i32, i32* %i, align 4
  %23 = sub i32 %22, -2094732455
  %24 = add i32 %23, 1
  %25 = add i32 %24, -2094732455
  %inc = add nsw i32 %22, 1
  store i32 %25, i32* %i, align 4
  store i32 646833377, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -1838159346, i32* %switchVar
  br label %loopEnd

for.cond20:                                       ; preds = %loopEntry
  %26 = load i32, i32* %i, align 4
  %27 = load i32, i32* %l, align 4
  %cmp21 = icmp slt i32 %26, %27
  %28 = select i1 %cmp21, i32 572214778, i32 -557068912
  store i32 %28, i32* %switchVar
  br label %loopEnd

for.body23:                                       ; preds = %loopEntry
  %29 = load i8*, i8** %p, align 8
  %30 = load i32, i32* %i, align 4
  %idx.ext24 = sext i32 %30 to i64
  %add.ptr25 = getelementptr inbounds i8, i8* %29, i64 %idx.ext24
  %31 = load i8, i8* %add.ptr25, align 1
  %conv26 = sext i8 %31 to i32
  %call27 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %conv26)
  store i32 1302867606, i32* %switchVar
  br label %loopEnd

for.inc28:                                        ; preds = %loopEntry
  %32 = load i32, i32* @x
  %33 = load i32, i32* @y
  %34 = sub i32 %32, -390492353
  %35 = sub i32 %34, 1
  %36 = add i32 %35, -390492353
  %37 = sub i32 %32, 1
  %38 = mul i32 %32, %36
  %39 = urem i32 %38, 2
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %33, 10
  %42 = and i1 %40, %41
  %43 = xor i1 %40, %41
  %44 = or i1 %42, %43
  %45 = or i1 %40, %41
  %46 = select i1 %44, i32 -1320184692, i32 440413646
  store i32 %46, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %47 = load i32, i32* %i, align 4
  %48 = sub i32 %47, -1670067400
  %49 = add i32 %48, 1
  %50 = add i32 %49, -1670067400
  %inc29 = add nsw i32 %47, 1
  store i32 %50, i32* %i, align 4
  %51 = load i32, i32* @x
  %52 = load i32, i32* @y
  %53 = sub i32 0, 1
  %54 = add i32 %51, %53
  %55 = sub i32 %51, 1
  %56 = mul i32 %51, %54
  %57 = urem i32 %56, 2
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %52, 10
  %60 = and i1 %58, %59
  %61 = xor i1 %58, %59
  %62 = or i1 %60, %61
  %63 = or i1 %58, %59
  %64 = select i1 %62, i32 -1946599600, i32 440413646
  store i32 %64, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1838159346, i32* %switchVar
  br label %loopEnd

for.end30:                                        ; preds = %loopEntry
  %65 = load i32, i32* %retval, align 4
  ret i32 %65

originalBBalteredBB:                              ; preds = %loopEntry
  %66 = load i32, i32* %i, align 4
  %_ = shl i32 %66, 1
  %67 = sub i32 %66, 183037321
  %68 = sub i32 %67, 1
  %69 = add i32 %68, 183037321
  %_31 = sub i32 %66, 1
  %gen = mul i32 %69, 1
  %70 = add i32 %66, -515642807
  %71 = sub i32 %70, 1
  %72 = sub i32 %71, -515642807
  %_32 = sub i32 %66, 1
  %gen33 = mul i32 %72, 1
  %_34 = shl i32 %66, 1
  %_35 = shl i32 %66, 1
  %_36 = shl i32 %66, 1
  %73 = sub i32 0, 1
  %74 = sub i32 %66, %73
  %inc29alteredBB = add nsw i32 %66, 1
  store i32 %74, i32* %i, align 4
  store i32 -1320184692, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBBalteredBB, %originalBBpart2, %originalBB, %for.inc28, %for.body23, %for.cond20, %for.end, %for.inc, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

; Function Attrs: nounwind
declare noalias i8* @malloc(i64) #3

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readonly }
attributes #5 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
