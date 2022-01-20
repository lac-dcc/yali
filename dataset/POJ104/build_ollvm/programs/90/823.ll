; ModuleID = 'source-C-CXX/90/823.c'
source_filename = "source-C-CXX/90/823.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %.reg2mem = alloca i32
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %k = alloca i32, align 4
  %len = alloca i32, align 4
  %a = alloca i8, align 1
  %b = alloca i8, align 1
  %name = alloca i8*, align 8
  %final = alloca i8*, align 8
  store i32 0, i32* %retval, align 4
  %call = call noalias i8* @malloc(i64 101) #4
  store i8* %call, i8** %name, align 8
  %call1 = call noalias i8* @malloc(i64 101) #4
  store i8* %call1, i8** %final, align 8
  %0 = load i8*, i8** %name, align 8
  %call2 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %0)
  %1 = load i8*, i8** %name, align 8
  %call3 = call i64 @strlen(i8* %1) #5
  %conv = trunc i64 %call3 to i32
  store i32 %conv, i32* %len, align 4
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -1465963720, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar36 = load i32, i32* %switchVar
  switch i32 %switchVar36, label %switchDefault [
    i32 -1465963720, label %for.cond
    i32 -2103543845, label %for.body
    i32 -1748710766, label %for.inc
    i32 178285070, label %for.end
    i32 -673670334, label %originalBB
    i32 1570014213, label %originalBBpart2
    i32 -1448884912, label %originalBBalteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %2 = load i32, i32* %i, align 4
  %3 = load i32, i32* %len, align 4
  %4 = add i32 %3, 40476425
  %5 = sub i32 %4, 1
  %6 = sub i32 %5, 40476425
  %sub = sub nsw i32 %3, 1
  %cmp = icmp slt i32 %2, %6
  %7 = select i1 %cmp, i32 -2103543845, i32 178285070
  store i32 %7, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %8 = load i8*, i8** %name, align 8
  %9 = load i32, i32* %i, align 4
  %idx.ext = sext i32 %9 to i64
  %add.ptr = getelementptr inbounds i8, i8* %8, i64 %idx.ext
  %10 = load i8, i8* %add.ptr, align 1
  store i8 %10, i8* %a, align 1
  %11 = load i8*, i8** %name, align 8
  %12 = load i32, i32* %i, align 4
  %idx.ext5 = sext i32 %12 to i64
  %add.ptr6 = getelementptr inbounds i8, i8* %11, i64 %idx.ext5
  %add.ptr7 = getelementptr inbounds i8, i8* %add.ptr6, i64 1
  %13 = load i8, i8* %add.ptr7, align 1
  store i8 %13, i8* %b, align 1
  %14 = load i8, i8* %a, align 1
  %conv8 = sext i8 %14 to i32
  %15 = load i8, i8* %b, align 1
  %conv9 = sext i8 %15 to i32
  %16 = sub i32 %conv8, -47482581
  %17 = add i32 %16, %conv9
  %18 = add i32 %17, -47482581
  %add = add nsw i32 %conv8, %conv9
  %conv10 = trunc i32 %18 to i8
  %19 = load i8*, i8** %final, align 8
  %20 = load i32, i32* %i, align 4
  %idx.ext11 = sext i32 %20 to i64
  %add.ptr12 = getelementptr inbounds i8, i8* %19, i64 %idx.ext11
  store i8 %conv10, i8* %add.ptr12, align 1
  store i32 -1748710766, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %21 = load i32, i32* %i, align 4
  %22 = sub i32 %21, -557778921
  %23 = add i32 %22, 1
  %24 = add i32 %23, -557778921
  %inc = add nsw i32 %21, 1
  store i32 %24, i32* %i, align 4
  store i32 -1465963720, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %25 = load i32, i32* @x
  %26 = load i32, i32* @y
  %27 = sub i32 0, 1
  %28 = add i32 %25, %27
  %29 = sub i32 %25, 1
  %30 = mul i32 %25, %28
  %31 = urem i32 %30, 2
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %26, 10
  %34 = xor i1 %32, true
  %35 = xor i1 %33, true
  %36 = xor i1 true, true
  %37 = and i1 %34, true
  %38 = and i1 %32, %36
  %39 = and i1 %35, true
  %40 = and i1 %33, %36
  %41 = or i1 %37, %38
  %42 = or i1 %39, %40
  %43 = xor i1 %41, %42
  %44 = or i1 %34, %35
  %45 = xor i1 %44, true
  %46 = or i1 true, %36
  %47 = and i1 %45, %46
  %48 = or i1 %43, %47
  %49 = or i1 %32, %33
  %50 = select i1 %48, i32 -673670334, i32 -1448884912
  store i32 %50, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %51 = load i8*, i8** %name, align 8
  %52 = load i32, i32* %i, align 4
  %idx.ext13 = sext i32 %52 to i64
  %add.ptr14 = getelementptr inbounds i8, i8* %51, i64 %idx.ext13
  %53 = load i8, i8* %add.ptr14, align 1
  store i8 %53, i8* %a, align 1
  %54 = load i8*, i8** %name, align 8
  %55 = load i8, i8* %54, align 1
  store i8 %55, i8* %b, align 1
  %56 = load i8, i8* %a, align 1
  %conv15 = sext i8 %56 to i32
  %57 = load i8, i8* %b, align 1
  %conv16 = sext i8 %57 to i32
  %58 = add i32 %conv15, 576707607
  %59 = add i32 %58, %conv16
  %60 = sub i32 %59, 576707607
  %add17 = add nsw i32 %conv15, %conv16
  %conv18 = trunc i32 %60 to i8
  %61 = load i8*, i8** %final, align 8
  %62 = load i32, i32* %i, align 4
  %idx.ext19 = sext i32 %62 to i64
  %add.ptr20 = getelementptr inbounds i8, i8* %61, i64 %idx.ext19
  store i8 %conv18, i8* %add.ptr20, align 1
  %63 = load i8*, i8** %final, align 8
  %64 = load i32, i32* %len, align 4
  %idx.ext21 = sext i32 %64 to i64
  %add.ptr22 = getelementptr inbounds i8, i8* %63, i64 %idx.ext21
  store i8 0, i8* %add.ptr22, align 1
  %65 = load i8*, i8** %final, align 8
  %call23 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i8* %65)
  %66 = load i32, i32* %retval, align 4
  store i32 %66, i32* %.reg2mem
  %67 = load i32, i32* @x
  %68 = load i32, i32* @y
  %69 = sub i32 0, 1
  %70 = add i32 %67, %69
  %71 = sub i32 %67, 1
  %72 = mul i32 %67, %70
  %73 = urem i32 %72, 2
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %68, 10
  %76 = xor i1 %74, true
  %77 = xor i1 %75, true
  %78 = xor i1 false, true
  %79 = and i1 %76, false
  %80 = and i1 %74, %78
  %81 = and i1 %77, false
  %82 = and i1 %75, %78
  %83 = or i1 %79, %80
  %84 = or i1 %81, %82
  %85 = xor i1 %83, %84
  %86 = or i1 %76, %77
  %87 = xor i1 %86, true
  %88 = or i1 false, %78
  %89 = and i1 %87, %88
  %90 = or i1 %85, %89
  %91 = or i1 %74, %75
  %92 = select i1 %90, i32 1570014213, i32 -1448884912
  store i32 %92, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %.reload = load volatile i32, i32* %.reg2mem
  ret i32 %.reload

originalBBalteredBB:                              ; preds = %loopEntry
  %93 = load i8*, i8** %name, align 8
  %94 = load i32, i32* %i, align 4
  %idx.ext13alteredBB = sext i32 %94 to i64
  %add.ptr14alteredBB = getelementptr inbounds i8, i8* %93, i64 %idx.ext13alteredBB
  %95 = load i8, i8* %add.ptr14alteredBB, align 1
  store i8 %95, i8* %a, align 1
  %96 = load i8*, i8** %name, align 8
  %97 = load i8, i8* %96, align 1
  store i8 %97, i8* %b, align 1
  %98 = load i8, i8* %a, align 1
  %conv15alteredBB = sext i8 %98 to i32
  %99 = load i8, i8* %b, align 1
  %conv16alteredBB = sext i8 %99 to i32
  %100 = sub i32 %conv15alteredBB, 217966459
  %101 = sub i32 %100, %conv16alteredBB
  %102 = add i32 %101, 217966459
  %_ = sub i32 %conv15alteredBB, %conv16alteredBB
  %gen = mul i32 %102, %conv16alteredBB
  %103 = sub i32 0, %conv16alteredBB
  %104 = add i32 %conv15alteredBB, %103
  %_24 = sub i32 %conv15alteredBB, %conv16alteredBB
  %gen25 = mul i32 %104, %conv16alteredBB
  %105 = sub i32 0, %conv16alteredBB
  %106 = add i32 %conv15alteredBB, %105
  %_26 = sub i32 %conv15alteredBB, %conv16alteredBB
  %gen27 = mul i32 %106, %conv16alteredBB
  %107 = sub i32 0, 1307671349
  %108 = sub i32 %107, %conv15alteredBB
  %109 = add i32 %108, 1307671349
  %_28 = sub i32 0, %conv15alteredBB
  %110 = sub i32 0, %conv16alteredBB
  %111 = sub i32 %109, %110
  %gen29 = add i32 %109, %conv16alteredBB
  %112 = sub i32 0, %conv15alteredBB
  %113 = add i32 0, %112
  %_30 = sub i32 0, %conv15alteredBB
  %114 = add i32 %113, 253388085
  %115 = add i32 %114, %conv16alteredBB
  %116 = sub i32 %115, 253388085
  %gen31 = add i32 %113, %conv16alteredBB
  %117 = add i32 0, -1136090983
  %118 = sub i32 %117, %conv15alteredBB
  %119 = sub i32 %118, -1136090983
  %_32 = sub i32 0, %conv15alteredBB
  %120 = sub i32 %119, -900044947
  %121 = add i32 %120, %conv16alteredBB
  %122 = add i32 %121, -900044947
  %gen33 = add i32 %119, %conv16alteredBB
  %123 = add i32 %conv15alteredBB, -1262081374
  %124 = sub i32 %123, %conv16alteredBB
  %125 = sub i32 %124, -1262081374
  %_34 = sub i32 %conv15alteredBB, %conv16alteredBB
  %gen35 = mul i32 %125, %conv16alteredBB
  %126 = sub i32 %conv15alteredBB, -460570188
  %127 = add i32 %126, %conv16alteredBB
  %128 = add i32 %127, -460570188
  %add17alteredBB = add nsw i32 %conv15alteredBB, %conv16alteredBB
  %conv18alteredBB = trunc i32 %128 to i8
  %129 = load i8*, i8** %final, align 8
  %130 = load i32, i32* %i, align 4
  %idx.ext19alteredBB = sext i32 %130 to i64
  %add.ptr20alteredBB = getelementptr inbounds i8, i8* %129, i64 %idx.ext19alteredBB
  store i8 %conv18alteredBB, i8* %add.ptr20alteredBB, align 1
  %131 = load i8*, i8** %final, align 8
  %132 = load i32, i32* %len, align 4
  %idx.ext21alteredBB = sext i32 %132 to i64
  %add.ptr22alteredBB = getelementptr inbounds i8, i8* %131, i64 %idx.ext21alteredBB
  store i8 0, i8* %add.ptr22alteredBB, align 1
  %133 = load i8*, i8** %final, align 8
  %call23alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i8* %133)
  %134 = load i32, i32* %retval, align 4
  store i32 -673670334, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBBalteredBB, %originalBB, %for.end, %for.inc, %for.body, %for.cond, %switchDefault
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
