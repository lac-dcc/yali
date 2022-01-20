; ModuleID = 'source-C-CXX/90/195.c'
source_filename = "source-C-CXX/90/195.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %retval = alloca i32, align 4
  %a = alloca i8*, align 8
  %i = alloca i32, align 4
  %m = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %call = call noalias i8* @malloc(i64 100) #4
  store i8* %call, i8** %a, align 8
  %0 = load i8*, i8** %a, align 8
  %call1 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %0)
  %1 = load i8*, i8** %a, align 8
  %call2 = call i64 @strlen(i8* %1) #5
  %conv = trunc i64 %call2 to i32
  store i32 %conv, i32* %m, align 4
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -617247034, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar27 = load i32, i32* %switchVar
  switch i32 %switchVar27, label %switchDefault [
    i32 -617247034, label %for.cond
    i32 1079530169, label %for.body
    i32 -1475519836, label %originalBB
    i32 -626792297, label %originalBBpart2
    i32 -1191164198, label %for.inc
    i32 -653089243, label %for.end
    i32 -709897736, label %originalBBalteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %2 = load i32, i32* %i, align 4
  %3 = load i32, i32* %m, align 4
  %4 = sub i32 0, 1
  %5 = add i32 %3, %4
  %sub = sub nsw i32 %3, 1
  %cmp = icmp slt i32 %2, %5
  %6 = select i1 %cmp, i32 1079530169, i32 -653089243
  store i32 %6, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %7 = load i32, i32* @x
  %8 = load i32, i32* @y
  %9 = add i32 %7, -463193767
  %10 = sub i32 %9, 1
  %11 = sub i32 %10, -463193767
  %12 = sub i32 %7, 1
  %13 = mul i32 %7, %11
  %14 = urem i32 %13, 2
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %8, 10
  %17 = and i1 %15, %16
  %18 = xor i1 %15, %16
  %19 = or i1 %17, %18
  %20 = or i1 %15, %16
  %21 = select i1 %19, i32 -1475519836, i32 -709897736
  store i32 %21, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %22 = load i8*, i8** %a, align 8
  %23 = load i32, i32* %i, align 4
  %idx.ext = sext i32 %23 to i64
  %add.ptr = getelementptr inbounds i8, i8* %22, i64 %idx.ext
  %24 = load i8, i8* %add.ptr, align 1
  %conv4 = sext i8 %24 to i32
  %25 = load i8*, i8** %a, align 8
  %26 = load i32, i32* %i, align 4
  %idx.ext5 = sext i32 %26 to i64
  %add.ptr6 = getelementptr inbounds i8, i8* %25, i64 %idx.ext5
  %add.ptr7 = getelementptr inbounds i8, i8* %add.ptr6, i64 1
  %27 = load i8, i8* %add.ptr7, align 1
  %conv8 = sext i8 %27 to i32
  %28 = sub i32 0, %conv8
  %29 = sub i32 %conv4, %28
  %add = add nsw i32 %conv4, %conv8
  %call9 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %29)
  %30 = load i32, i32* @x
  %31 = load i32, i32* @y
  %32 = add i32 %30, -1231845382
  %33 = sub i32 %32, 1
  %34 = sub i32 %33, -1231845382
  %35 = sub i32 %30, 1
  %36 = mul i32 %30, %34
  %37 = urem i32 %36, 2
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %31, 10
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
  %56 = select i1 %54, i32 -626792297, i32 -709897736
  store i32 %56, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1191164198, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %57 = load i32, i32* %i, align 4
  %58 = sub i32 0, %57
  %59 = sub i32 0, 1
  %60 = add i32 %58, %59
  %61 = sub i32 0, %60
  %inc = add nsw i32 %57, 1
  store i32 %61, i32* %i, align 4
  store i32 -617247034, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %62 = load i8*, i8** %a, align 8
  %63 = load i8, i8* %62, align 1
  %conv10 = sext i8 %63 to i32
  %64 = load i8*, i8** %a, align 8
  %65 = load i32, i32* %m, align 4
  %idx.ext11 = sext i32 %65 to i64
  %add.ptr12 = getelementptr inbounds i8, i8* %64, i64 %idx.ext11
  %add.ptr13 = getelementptr inbounds i8, i8* %add.ptr12, i64 -1
  %66 = load i8, i8* %add.ptr13, align 1
  %conv14 = sext i8 %66 to i32
  %67 = sub i32 0, %conv14
  %68 = sub i32 %conv10, %67
  %add15 = add nsw i32 %conv10, %conv14
  %call16 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %68)
  %69 = load i32, i32* %retval, align 4
  ret i32 %69

originalBBalteredBB:                              ; preds = %loopEntry
  %70 = load i8*, i8** %a, align 8
  %71 = load i32, i32* %i, align 4
  %idx.extalteredBB = sext i32 %71 to i64
  %add.ptralteredBB = getelementptr inbounds i8, i8* %70, i64 %idx.extalteredBB
  %72 = load i8, i8* %add.ptralteredBB, align 1
  %conv4alteredBB = sext i8 %72 to i32
  %73 = load i8*, i8** %a, align 8
  %74 = load i32, i32* %i, align 4
  %idx.ext5alteredBB = sext i32 %74 to i64
  %add.ptr6alteredBB = getelementptr inbounds i8, i8* %73, i64 %idx.ext5alteredBB
  %add.ptr7alteredBB = getelementptr inbounds i8, i8* %add.ptr6alteredBB, i64 1
  %75 = load i8, i8* %add.ptr7alteredBB, align 1
  %conv8alteredBB = sext i8 %75 to i32
  %_ = shl i32 %conv4alteredBB, %conv8alteredBB
  %_17 = shl i32 %conv4alteredBB, %conv8alteredBB
  %76 = add i32 0, 513371138
  %77 = sub i32 %76, %conv4alteredBB
  %78 = sub i32 %77, 513371138
  %_18 = sub i32 0, %conv4alteredBB
  %79 = sub i32 0, %78
  %80 = sub i32 0, %conv8alteredBB
  %81 = add i32 %79, %80
  %82 = sub i32 0, %81
  %gen = add i32 %78, %conv8alteredBB
  %_19 = shl i32 %conv4alteredBB, %conv8alteredBB
  %83 = add i32 0, 489632394
  %84 = sub i32 %83, %conv4alteredBB
  %85 = sub i32 %84, 489632394
  %_20 = sub i32 0, %conv4alteredBB
  %86 = add i32 %85, 351000285
  %87 = add i32 %86, %conv8alteredBB
  %88 = sub i32 %87, 351000285
  %gen21 = add i32 %85, %conv8alteredBB
  %89 = add i32 %conv4alteredBB, 2008560959
  %90 = sub i32 %89, %conv8alteredBB
  %91 = sub i32 %90, 2008560959
  %_22 = sub i32 %conv4alteredBB, %conv8alteredBB
  %gen23 = mul i32 %91, %conv8alteredBB
  %_24 = shl i32 %conv4alteredBB, %conv8alteredBB
  %92 = sub i32 0, 910335060
  %93 = sub i32 %92, %conv4alteredBB
  %94 = add i32 %93, 910335060
  %_25 = sub i32 0, %conv4alteredBB
  %95 = sub i32 0, %94
  %96 = sub i32 0, %conv8alteredBB
  %97 = add i32 %95, %96
  %98 = sub i32 0, %97
  %gen26 = add i32 %94, %conv8alteredBB
  %99 = add i32 %conv4alteredBB, -682777414
  %100 = add i32 %99, %conv8alteredBB
  %101 = sub i32 %100, -682777414
  %addalteredBB = add nsw i32 %conv4alteredBB, %conv8alteredBB
  %call9alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %101)
  store i32 -1475519836, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBBalteredBB, %for.inc, %originalBBpart2, %originalBB, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

; Function Attrs: nounwind
declare noalias i8* @malloc(i64) #1

declare i32 @gets(...) #2

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #3

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind }
attributes #5 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
