; ModuleID = 'source-C-CXX/90/116.c'
source_filename = "source-C-CXX/90/116.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %retval = alloca i32, align 4
  %a = alloca [101 x i8], align 16
  %b = alloca [101 x i8], align 16
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %arraydecay = getelementptr inbounds [101 x i8], [101 x i8]* %a, i32 0, i32 0
  %call = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay)
  %arraydecay1 = getelementptr inbounds [101 x i8], [101 x i8]* %a, i32 0, i32 0
  %call2 = call i64 @strlen(i8* %arraydecay1) #3
  %conv = trunc i64 %call2 to i32
  store i32 %conv, i32* %n, align 4
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -2000673943, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar42 = load i32, i32* %switchVar
  switch i32 %switchVar42, label %switchDefault [
    i32 -2000673943, label %for.cond
    i32 -1250363280, label %for.body
    i32 839709277, label %originalBB
    i32 1543313266, label %originalBBpart2
    i32 930948859, label %for.inc
    i32 -2103641438, label %for.end
    i32 84260911, label %originalBBalteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %n, align 4
  %2 = sub i32 0, 1
  %3 = add i32 %1, %2
  %sub = sub nsw i32 %1, 1
  %cmp = icmp slt i32 %0, %3
  %4 = select i1 %cmp, i32 -1250363280, i32 -2103641438
  store i32 %4, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %5 = load i32, i32* @x
  %6 = load i32, i32* @y
  %7 = sub i32 %5, 227576141
  %8 = sub i32 %7, 1
  %9 = add i32 %8, 227576141
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  %14 = icmp slt i32 %6, 10
  %15 = and i1 %13, %14
  %16 = xor i1 %13, %14
  %17 = or i1 %15, %16
  %18 = or i1 %13, %14
  %19 = select i1 %17, i32 839709277, i32 84260911
  store i32 %19, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %arraydecay4 = getelementptr inbounds [101 x i8], [101 x i8]* %a, i32 0, i32 0
  %20 = load i32, i32* %i, align 4
  %idx.ext = sext i32 %20 to i64
  %add.ptr = getelementptr inbounds i8, i8* %arraydecay4, i64 %idx.ext
  %21 = load i8, i8* %add.ptr, align 1
  %conv5 = sext i8 %21 to i32
  %arraydecay6 = getelementptr inbounds [101 x i8], [101 x i8]* %a, i32 0, i32 0
  %22 = load i32, i32* %i, align 4
  %idx.ext7 = sext i32 %22 to i64
  %add.ptr8 = getelementptr inbounds i8, i8* %arraydecay6, i64 %idx.ext7
  %add.ptr9 = getelementptr inbounds i8, i8* %add.ptr8, i64 1
  %23 = load i8, i8* %add.ptr9, align 1
  %conv10 = sext i8 %23 to i32
  %24 = sub i32 0, %conv5
  %25 = sub i32 0, %conv10
  %26 = add i32 %24, %25
  %27 = sub i32 0, %26
  %add = add nsw i32 %conv5, %conv10
  %conv11 = trunc i32 %27 to i8
  %arraydecay12 = getelementptr inbounds [101 x i8], [101 x i8]* %b, i32 0, i32 0
  %28 = load i32, i32* %i, align 4
  %idx.ext13 = sext i32 %28 to i64
  %add.ptr14 = getelementptr inbounds i8, i8* %arraydecay12, i64 %idx.ext13
  store i8 %conv11, i8* %add.ptr14, align 1
  %29 = load i32, i32* @x
  %30 = load i32, i32* @y
  %31 = sub i32 0, 1
  %32 = add i32 %29, %31
  %33 = sub i32 %29, 1
  %34 = mul i32 %29, %32
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %30, 10
  %38 = and i1 %36, %37
  %39 = xor i1 %36, %37
  %40 = or i1 %38, %39
  %41 = or i1 %36, %37
  %42 = select i1 %40, i32 1543313266, i32 84260911
  store i32 %42, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 930948859, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %43 = load i32, i32* %i, align 4
  %44 = sub i32 0, 1
  %45 = sub i32 %43, %44
  %inc = add nsw i32 %43, 1
  store i32 %45, i32* %i, align 4
  store i32 -2000673943, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %arraydecay15 = getelementptr inbounds [101 x i8], [101 x i8]* %a, i32 0, i32 0
  %46 = load i32, i32* %n, align 4
  %idx.ext16 = sext i32 %46 to i64
  %add.ptr17 = getelementptr inbounds i8, i8* %arraydecay15, i64 %idx.ext16
  %add.ptr18 = getelementptr inbounds i8, i8* %add.ptr17, i64 -1
  %47 = load i8, i8* %add.ptr18, align 1
  %conv19 = sext i8 %47 to i32
  %arraydecay20 = getelementptr inbounds [101 x i8], [101 x i8]* %a, i32 0, i32 0
  %48 = load i8, i8* %arraydecay20, align 16
  %conv21 = sext i8 %48 to i32
  %49 = add i32 %conv19, 1456156440
  %50 = add i32 %49, %conv21
  %51 = sub i32 %50, 1456156440
  %add22 = add nsw i32 %conv19, %conv21
  %conv23 = trunc i32 %51 to i8
  %arraydecay24 = getelementptr inbounds [101 x i8], [101 x i8]* %b, i32 0, i32 0
  %52 = load i32, i32* %n, align 4
  %idx.ext25 = sext i32 %52 to i64
  %add.ptr26 = getelementptr inbounds i8, i8* %arraydecay24, i64 %idx.ext25
  %add.ptr27 = getelementptr inbounds i8, i8* %add.ptr26, i64 -1
  store i8 %conv23, i8* %add.ptr27, align 1
  %arraydecay28 = getelementptr inbounds [101 x i8], [101 x i8]* %b, i32 0, i32 0
  %53 = load i32, i32* %n, align 4
  %idx.ext29 = sext i32 %53 to i64
  %add.ptr30 = getelementptr inbounds i8, i8* %arraydecay28, i64 %idx.ext29
  store i8 0, i8* %add.ptr30, align 1
  %arraydecay31 = getelementptr inbounds [101 x i8], [101 x i8]* %b, i32 0, i32 0
  %call32 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %arraydecay31)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %arraydecay4alteredBB = getelementptr inbounds [101 x i8], [101 x i8]* %a, i32 0, i32 0
  %54 = load i32, i32* %i, align 4
  %idx.extalteredBB = sext i32 %54 to i64
  %add.ptralteredBB = getelementptr inbounds i8, i8* %arraydecay4alteredBB, i64 %idx.extalteredBB
  %55 = load i8, i8* %add.ptralteredBB, align 1
  %conv5alteredBB = sext i8 %55 to i32
  %arraydecay6alteredBB = getelementptr inbounds [101 x i8], [101 x i8]* %a, i32 0, i32 0
  %56 = load i32, i32* %i, align 4
  %idx.ext7alteredBB = sext i32 %56 to i64
  %add.ptr8alteredBB = getelementptr inbounds i8, i8* %arraydecay6alteredBB, i64 %idx.ext7alteredBB
  %add.ptr9alteredBB = getelementptr inbounds i8, i8* %add.ptr8alteredBB, i64 1
  %57 = load i8, i8* %add.ptr9alteredBB, align 1
  %conv10alteredBB = sext i8 %57 to i32
  %58 = add i32 0, 943785790
  %59 = sub i32 %58, %conv5alteredBB
  %60 = sub i32 %59, 943785790
  %_ = sub i32 0, %conv5alteredBB
  %61 = sub i32 %60, -1154836636
  %62 = add i32 %61, %conv10alteredBB
  %63 = add i32 %62, -1154836636
  %gen = add i32 %60, %conv10alteredBB
  %_33 = shl i32 %conv5alteredBB, %conv10alteredBB
  %64 = sub i32 0, %conv5alteredBB
  %65 = add i32 0, %64
  %_34 = sub i32 0, %conv5alteredBB
  %66 = sub i32 0, %65
  %67 = sub i32 0, %conv10alteredBB
  %68 = add i32 %66, %67
  %69 = sub i32 0, %68
  %gen35 = add i32 %65, %conv10alteredBB
  %70 = sub i32 %conv5alteredBB, 344496060
  %71 = sub i32 %70, %conv10alteredBB
  %72 = add i32 %71, 344496060
  %_36 = sub i32 %conv5alteredBB, %conv10alteredBB
  %gen37 = mul i32 %72, %conv10alteredBB
  %73 = sub i32 0, -928190318
  %74 = sub i32 %73, %conv5alteredBB
  %75 = add i32 %74, -928190318
  %_38 = sub i32 0, %conv5alteredBB
  %76 = add i32 %75, 351801182
  %77 = add i32 %76, %conv10alteredBB
  %78 = sub i32 %77, 351801182
  %gen39 = add i32 %75, %conv10alteredBB
  %79 = sub i32 0, %conv10alteredBB
  %80 = add i32 %conv5alteredBB, %79
  %_40 = sub i32 %conv5alteredBB, %conv10alteredBB
  %gen41 = mul i32 %80, %conv10alteredBB
  %81 = add i32 %conv5alteredBB, -720419792
  %82 = add i32 %81, %conv10alteredBB
  %83 = sub i32 %82, -720419792
  %addalteredBB = add nsw i32 %conv5alteredBB, %conv10alteredBB
  %conv11alteredBB = trunc i32 %83 to i8
  %arraydecay12alteredBB = getelementptr inbounds [101 x i8], [101 x i8]* %b, i32 0, i32 0
  %84 = load i32, i32* %i, align 4
  %idx.ext13alteredBB = sext i32 %84 to i64
  %add.ptr14alteredBB = getelementptr inbounds i8, i8* %arraydecay12alteredBB, i64 %idx.ext13alteredBB
  store i8 %conv11alteredBB, i8* %add.ptr14alteredBB, align 1
  store i32 839709277, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBBalteredBB, %for.inc, %originalBBpart2, %originalBB, %for.body, %for.cond, %switchDefault
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
