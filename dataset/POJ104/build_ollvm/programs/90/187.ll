; ModuleID = 'source-C-CXX/90/187.c'
source_filename = "source-C-CXX/90/187.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %retval = alloca i32, align 4
  %a = alloca i8*, align 8
  %s1 = alloca i8*, align 8
  %i = alloca i32, align 4
  %l = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %call = call noalias i8* @malloc(i64 101) #3
  store i8* %call, i8** %a, align 8
  %call1 = call noalias i8* @malloc(i64 101) #3
  store i8* %call1, i8** %s1, align 8
  %0 = load i8*, i8** %a, align 8
  %call2 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %0)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -381027910, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar47 = load i32, i32* %switchVar
  switch i32 %switchVar47, label %switchDefault [
    i32 -381027910, label %for.cond
    i32 206862393, label %for.body
    i32 73779167, label %for.inc
    i32 -345331217, label %for.end
    i32 277110602, label %originalBB
    i32 908905603, label %originalBBpart2
    i32 38525562, label %originalBBalteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %1 = load i8*, i8** %a, align 8
  %2 = load i32, i32* %i, align 4
  %idx.ext = sext i32 %2 to i64
  %add.ptr = getelementptr inbounds i8, i8* %1, i64 %idx.ext
  %add.ptr3 = getelementptr inbounds i8, i8* %add.ptr, i64 1
  %3 = load i8, i8* %add.ptr3, align 1
  %tobool = icmp ne i8 %3, 0
  %4 = select i1 %tobool, i32 206862393, i32 -345331217
  store i32 %4, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %5 = load i8*, i8** %a, align 8
  %6 = load i32, i32* %i, align 4
  %idx.ext4 = sext i32 %6 to i64
  %add.ptr5 = getelementptr inbounds i8, i8* %5, i64 %idx.ext4
  %7 = load i8, i8* %add.ptr5, align 1
  %conv = sext i8 %7 to i32
  %8 = load i8*, i8** %a, align 8
  %9 = load i32, i32* %i, align 4
  %idx.ext6 = sext i32 %9 to i64
  %add.ptr7 = getelementptr inbounds i8, i8* %8, i64 %idx.ext6
  %add.ptr8 = getelementptr inbounds i8, i8* %add.ptr7, i64 1
  %10 = load i8, i8* %add.ptr8, align 1
  %conv9 = sext i8 %10 to i32
  %11 = sub i32 0, %conv
  %12 = sub i32 0, %conv9
  %13 = add i32 %11, %12
  %14 = sub i32 0, %13
  %add = add nsw i32 %conv, %conv9
  %conv10 = trunc i32 %14 to i8
  %15 = load i8*, i8** %s1, align 8
  %16 = load i32, i32* %i, align 4
  %idx.ext11 = sext i32 %16 to i64
  %add.ptr12 = getelementptr inbounds i8, i8* %15, i64 %idx.ext11
  store i8 %conv10, i8* %add.ptr12, align 1
  store i32 73779167, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %17 = load i32, i32* %i, align 4
  %18 = sub i32 0, 1
  %19 = sub i32 %17, %18
  %inc = add nsw i32 %17, 1
  store i32 %19, i32* %i, align 4
  store i32 -381027910, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %20 = load i32, i32* @x
  %21 = load i32, i32* @y
  %22 = sub i32 0, 1
  %23 = add i32 %20, %22
  %24 = sub i32 %20, 1
  %25 = mul i32 %20, %23
  %26 = urem i32 %25, 2
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %21, 10
  %29 = and i1 %27, %28
  %30 = xor i1 %27, %28
  %31 = or i1 %29, %30
  %32 = or i1 %27, %28
  %33 = select i1 %31, i32 277110602, i32 38525562
  store i32 %33, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %34 = load i8*, i8** %a, align 8
  %35 = load i32, i32* %i, align 4
  %idx.ext13 = sext i32 %35 to i64
  %add.ptr14 = getelementptr inbounds i8, i8* %34, i64 %idx.ext13
  %36 = load i8, i8* %add.ptr14, align 1
  %conv15 = sext i8 %36 to i32
  %37 = load i8*, i8** %a, align 8
  %38 = load i8, i8* %37, align 1
  %conv16 = sext i8 %38 to i32
  %39 = sub i32 0, %conv16
  %40 = sub i32 %conv15, %39
  %add17 = add nsw i32 %conv15, %conv16
  %conv18 = trunc i32 %40 to i8
  %41 = load i8*, i8** %s1, align 8
  %42 = load i32, i32* %i, align 4
  %43 = sub i32 %42, -1516066506
  %44 = add i32 %43, 1
  %45 = add i32 %44, -1516066506
  %inc19 = add nsw i32 %42, 1
  store i32 %45, i32* %i, align 4
  %idx.ext20 = sext i32 %42 to i64
  %add.ptr21 = getelementptr inbounds i8, i8* %41, i64 %idx.ext20
  store i8 %conv18, i8* %add.ptr21, align 1
  %46 = load i8*, i8** %s1, align 8
  %47 = load i32, i32* %i, align 4
  %idx.ext22 = sext i32 %47 to i64
  %add.ptr23 = getelementptr inbounds i8, i8* %46, i64 %idx.ext22
  store i8 0, i8* %add.ptr23, align 1
  %48 = load i8*, i8** %s1, align 8
  %call24 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %48)
  %49 = load i32, i32* @x
  %50 = load i32, i32* @y
  %51 = add i32 %49, -2084303390
  %52 = sub i32 %51, 1
  %53 = sub i32 %52, -2084303390
  %54 = sub i32 %49, 1
  %55 = mul i32 %49, %53
  %56 = urem i32 %55, 2
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %50, 10
  %59 = and i1 %57, %58
  %60 = xor i1 %57, %58
  %61 = or i1 %59, %60
  %62 = or i1 %57, %58
  %63 = select i1 %61, i32 908905603, i32 38525562
  store i32 %63, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %64 = load i8*, i8** %a, align 8
  %65 = load i32, i32* %i, align 4
  %idx.ext13alteredBB = sext i32 %65 to i64
  %add.ptr14alteredBB = getelementptr inbounds i8, i8* %64, i64 %idx.ext13alteredBB
  %66 = load i8, i8* %add.ptr14alteredBB, align 1
  %conv15alteredBB = sext i8 %66 to i32
  %67 = load i8*, i8** %a, align 8
  %68 = load i8, i8* %67, align 1
  %conv16alteredBB = sext i8 %68 to i32
  %69 = sub i32 0, %conv16alteredBB
  %70 = add i32 %conv15alteredBB, %69
  %_ = sub i32 %conv15alteredBB, %conv16alteredBB
  %gen = mul i32 %70, %conv16alteredBB
  %71 = sub i32 %conv15alteredBB, -7696108
  %72 = sub i32 %71, %conv16alteredBB
  %73 = add i32 %72, -7696108
  %_25 = sub i32 %conv15alteredBB, %conv16alteredBB
  %gen26 = mul i32 %73, %conv16alteredBB
  %74 = sub i32 %conv15alteredBB, -37865125
  %75 = sub i32 %74, %conv16alteredBB
  %76 = add i32 %75, -37865125
  %_27 = sub i32 %conv15alteredBB, %conv16alteredBB
  %gen28 = mul i32 %76, %conv16alteredBB
  %77 = add i32 0, 2076434128
  %78 = sub i32 %77, %conv15alteredBB
  %79 = sub i32 %78, 2076434128
  %_29 = sub i32 0, %conv15alteredBB
  %80 = add i32 %79, 207427501
  %81 = add i32 %80, %conv16alteredBB
  %82 = sub i32 %81, 207427501
  %gen30 = add i32 %79, %conv16alteredBB
  %83 = sub i32 0, %conv15alteredBB
  %84 = add i32 0, %83
  %_31 = sub i32 0, %conv15alteredBB
  %85 = sub i32 %84, 1806083103
  %86 = add i32 %85, %conv16alteredBB
  %87 = add i32 %86, 1806083103
  %gen32 = add i32 %84, %conv16alteredBB
  %88 = sub i32 %conv15alteredBB, 1713524200
  %89 = add i32 %88, %conv16alteredBB
  %90 = add i32 %89, 1713524200
  %add17alteredBB = add nsw i32 %conv15alteredBB, %conv16alteredBB
  %conv18alteredBB = trunc i32 %90 to i8
  %91 = load i8*, i8** %s1, align 8
  %92 = load i32, i32* %i, align 4
  %93 = add i32 0, -587873988
  %94 = sub i32 %93, %92
  %95 = sub i32 %94, -587873988
  %_33 = sub i32 0, %92
  %96 = add i32 %95, 1932514519
  %97 = add i32 %96, 1
  %98 = sub i32 %97, 1932514519
  %gen34 = add i32 %95, 1
  %_35 = shl i32 %92, 1
  %99 = add i32 0, 1624637030
  %100 = sub i32 %99, %92
  %101 = sub i32 %100, 1624637030
  %_36 = sub i32 0, %92
  %102 = sub i32 0, 1
  %103 = sub i32 %101, %102
  %gen37 = add i32 %101, 1
  %104 = sub i32 0, %92
  %105 = add i32 0, %104
  %_38 = sub i32 0, %92
  %106 = sub i32 %105, -1011258850
  %107 = add i32 %106, 1
  %108 = add i32 %107, -1011258850
  %gen39 = add i32 %105, 1
  %_40 = shl i32 %92, 1
  %_41 = shl i32 %92, 1
  %109 = add i32 0, 1477204994
  %110 = sub i32 %109, %92
  %111 = sub i32 %110, 1477204994
  %_42 = sub i32 0, %92
  %112 = add i32 %111, -76676311
  %113 = add i32 %112, 1
  %114 = sub i32 %113, -76676311
  %gen43 = add i32 %111, 1
  %115 = add i32 0, -2033139588
  %116 = sub i32 %115, %92
  %117 = sub i32 %116, -2033139588
  %_44 = sub i32 0, %92
  %118 = sub i32 0, 1
  %119 = sub i32 %117, %118
  %gen45 = add i32 %117, 1
  %_46 = shl i32 %92, 1
  %120 = sub i32 0, %92
  %121 = sub i32 0, 1
  %122 = add i32 %120, %121
  %123 = sub i32 0, %122
  %inc19alteredBB = add nsw i32 %92, 1
  store i32 %123, i32* %i, align 4
  %idx.ext20alteredBB = sext i32 %92 to i64
  %add.ptr21alteredBB = getelementptr inbounds i8, i8* %91, i64 %idx.ext20alteredBB
  store i8 %conv18alteredBB, i8* %add.ptr21alteredBB, align 1
  %124 = load i8*, i8** %s1, align 8
  %125 = load i32, i32* %i, align 4
  %idx.ext22alteredBB = sext i32 %125 to i64
  %add.ptr23alteredBB = getelementptr inbounds i8, i8* %124, i64 %idx.ext22alteredBB
  store i8 0, i8* %add.ptr23alteredBB, align 1
  %126 = load i8*, i8** %s1, align 8
  %call24alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %126)
  store i32 277110602, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBBalteredBB, %originalBB, %for.end, %for.inc, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

; Function Attrs: nounwind
declare noalias i8* @malloc(i64) #1

declare i32 @gets(...) #2

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
