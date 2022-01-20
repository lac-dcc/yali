; ModuleID = 'source-C-CXX/90/782.c'
source_filename = "source-C-CXX/90/782.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %p = alloca i8*, align 8
  %q = alloca i8*, align 8
  store i32 0, i32* %retval, align 4
  %call = call noalias i8* @malloc(i64 100) #4
  store i8* %call, i8** %p, align 8
  %call1 = call noalias i8* @malloc(i64 100) #4
  store i8* %call1, i8** %q, align 8
  %0 = load i8*, i8** %p, align 8
  %call2 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %0)
  %1 = load i8*, i8** %p, align 8
  %call3 = call i64 @strlen(i8* %1) #5
  %conv = trunc i64 %call3 to i32
  store i32 %conv, i32* %n, align 4
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 1602195505, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar40 = load i32, i32* %switchVar
  switch i32 %switchVar40, label %switchDefault [
    i32 1602195505, label %for.cond
    i32 266471688, label %for.body
    i32 -1762453030, label %if.then
    i32 -166926687, label %if.else
    i32 -2117564851, label %originalBB
    i32 -478430455, label %originalBBpart2
    i32 -646037795, label %if.end
    i32 989165954, label %for.inc
    i32 -1894731686, label %for.end
    i32 -2056589808, label %for.cond24
    i32 -952140809, label %for.body27
    i32 81867264, label %for.inc32
    i32 -482182865, label %for.end34
    i32 1701377965, label %originalBBalteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %2 = load i32, i32* %i, align 4
  %3 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %2, %3
  %4 = select i1 %cmp, i32 266471688, i32 -1894731686
  store i32 %4, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %5 = load i32, i32* %i, align 4
  %6 = load i32, i32* %n, align 4
  %7 = add i32 %6, 747539183
  %8 = sub i32 %7, 1
  %9 = sub i32 %8, 747539183
  %sub = sub nsw i32 %6, 1
  %cmp5 = icmp slt i32 %5, %9
  %10 = select i1 %cmp5, i32 -1762453030, i32 -166926687
  store i32 %10, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %11 = load i8*, i8** %p, align 8
  %12 = load i32, i32* %i, align 4
  %idx.ext = sext i32 %12 to i64
  %add.ptr = getelementptr inbounds i8, i8* %11, i64 %idx.ext
  %13 = load i8, i8* %add.ptr, align 1
  %conv7 = sext i8 %13 to i32
  %14 = load i8*, i8** %p, align 8
  %15 = load i32, i32* %i, align 4
  %idx.ext8 = sext i32 %15 to i64
  %add.ptr9 = getelementptr inbounds i8, i8* %14, i64 %idx.ext8
  %add.ptr10 = getelementptr inbounds i8, i8* %add.ptr9, i64 1
  %16 = load i8, i8* %add.ptr10, align 1
  %conv11 = sext i8 %16 to i32
  %17 = sub i32 %conv7, 441850944
  %18 = add i32 %17, %conv11
  %19 = add i32 %18, 441850944
  %add = add nsw i32 %conv7, %conv11
  %conv12 = trunc i32 %19 to i8
  %20 = load i8*, i8** %q, align 8
  %21 = load i32, i32* %i, align 4
  %idx.ext13 = sext i32 %21 to i64
  %add.ptr14 = getelementptr inbounds i8, i8* %20, i64 %idx.ext13
  store i8 %conv12, i8* %add.ptr14, align 1
  store i32 -646037795, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %22 = load i32, i32* @x
  %23 = load i32, i32* @y
  %24 = sub i32 0, 1
  %25 = add i32 %22, %24
  %26 = sub i32 %22, 1
  %27 = mul i32 %22, %25
  %28 = urem i32 %27, 2
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %23, 10
  %31 = and i1 %29, %30
  %32 = xor i1 %29, %30
  %33 = or i1 %31, %32
  %34 = or i1 %29, %30
  %35 = select i1 %33, i32 -2117564851, i32 1701377965
  store i32 %35, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %36 = load i8*, i8** %p, align 8
  %37 = load i32, i32* %i, align 4
  %idx.ext15 = sext i32 %37 to i64
  %add.ptr16 = getelementptr inbounds i8, i8* %36, i64 %idx.ext15
  %38 = load i8, i8* %add.ptr16, align 1
  %conv17 = sext i8 %38 to i32
  %39 = load i8*, i8** %p, align 8
  %add.ptr18 = getelementptr inbounds i8, i8* %39, i64 0
  %40 = load i8, i8* %add.ptr18, align 1
  %conv19 = sext i8 %40 to i32
  %41 = sub i32 0, %conv17
  %42 = sub i32 0, %conv19
  %43 = add i32 %41, %42
  %44 = sub i32 0, %43
  %add20 = add nsw i32 %conv17, %conv19
  %conv21 = trunc i32 %44 to i8
  %45 = load i8*, i8** %q, align 8
  %46 = load i32, i32* %i, align 4
  %idx.ext22 = sext i32 %46 to i64
  %add.ptr23 = getelementptr inbounds i8, i8* %45, i64 %idx.ext22
  store i8 %conv21, i8* %add.ptr23, align 1
  %47 = load i32, i32* @x
  %48 = load i32, i32* @y
  %49 = add i32 %47, 237899918
  %50 = sub i32 %49, 1
  %51 = sub i32 %50, 237899918
  %52 = sub i32 %47, 1
  %53 = mul i32 %47, %51
  %54 = urem i32 %53, 2
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %48, 10
  %57 = and i1 %55, %56
  %58 = xor i1 %55, %56
  %59 = or i1 %57, %58
  %60 = or i1 %55, %56
  %61 = select i1 %59, i32 -478430455, i32 1701377965
  store i32 %61, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -646037795, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 989165954, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %62 = load i32, i32* %i, align 4
  %63 = sub i32 0, 1
  %64 = sub i32 %62, %63
  %inc = add nsw i32 %62, 1
  store i32 %64, i32* %i, align 4
  store i32 1602195505, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -2056589808, i32* %switchVar
  br label %loopEnd

for.cond24:                                       ; preds = %loopEntry
  %65 = load i32, i32* %i, align 4
  %66 = load i32, i32* %n, align 4
  %cmp25 = icmp slt i32 %65, %66
  %67 = select i1 %cmp25, i32 -952140809, i32 -482182865
  store i32 %67, i32* %switchVar
  br label %loopEnd

for.body27:                                       ; preds = %loopEntry
  %68 = load i8*, i8** %q, align 8
  %69 = load i32, i32* %i, align 4
  %idx.ext28 = sext i32 %69 to i64
  %add.ptr29 = getelementptr inbounds i8, i8* %68, i64 %idx.ext28
  %70 = load i8, i8* %add.ptr29, align 1
  %conv30 = sext i8 %70 to i32
  %call31 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %conv30)
  store i32 81867264, i32* %switchVar
  br label %loopEnd

for.inc32:                                        ; preds = %loopEntry
  %71 = load i32, i32* %i, align 4
  %72 = add i32 %71, -61579127
  %73 = add i32 %72, 1
  %74 = sub i32 %73, -61579127
  %inc33 = add nsw i32 %71, 1
  store i32 %74, i32* %i, align 4
  store i32 -2056589808, i32* %switchVar
  br label %loopEnd

for.end34:                                        ; preds = %loopEntry
  %75 = load i32, i32* %retval, align 4
  ret i32 %75

originalBBalteredBB:                              ; preds = %loopEntry
  %76 = load i8*, i8** %p, align 8
  %77 = load i32, i32* %i, align 4
  %idx.ext15alteredBB = sext i32 %77 to i64
  %add.ptr16alteredBB = getelementptr inbounds i8, i8* %76, i64 %idx.ext15alteredBB
  %78 = load i8, i8* %add.ptr16alteredBB, align 1
  %conv17alteredBB = sext i8 %78 to i32
  %79 = load i8*, i8** %p, align 8
  %add.ptr18alteredBB = getelementptr inbounds i8, i8* %79, i64 0
  %80 = load i8, i8* %add.ptr18alteredBB, align 1
  %conv19alteredBB = sext i8 %80 to i32
  %81 = sub i32 0, %conv19alteredBB
  %82 = add i32 %conv17alteredBB, %81
  %_ = sub i32 %conv17alteredBB, %conv19alteredBB
  %gen = mul i32 %82, %conv19alteredBB
  %83 = add i32 %conv17alteredBB, -233248745
  %84 = sub i32 %83, %conv19alteredBB
  %85 = sub i32 %84, -233248745
  %_35 = sub i32 %conv17alteredBB, %conv19alteredBB
  %gen36 = mul i32 %85, %conv19alteredBB
  %_37 = shl i32 %conv17alteredBB, %conv19alteredBB
  %86 = sub i32 0, %conv17alteredBB
  %87 = add i32 0, %86
  %_38 = sub i32 0, %conv17alteredBB
  %88 = sub i32 0, %conv19alteredBB
  %89 = sub i32 %87, %88
  %gen39 = add i32 %87, %conv19alteredBB
  %90 = sub i32 0, %conv19alteredBB
  %91 = sub i32 %conv17alteredBB, %90
  %add20alteredBB = add nsw i32 %conv17alteredBB, %conv19alteredBB
  %conv21alteredBB = trunc i32 %91 to i8
  %92 = load i8*, i8** %q, align 8
  %93 = load i32, i32* %i, align 4
  %idx.ext22alteredBB = sext i32 %93 to i64
  %add.ptr23alteredBB = getelementptr inbounds i8, i8* %92, i64 %idx.ext22alteredBB
  store i8 %conv21alteredBB, i8* %add.ptr23alteredBB, align 1
  store i32 -2117564851, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBBalteredBB, %for.inc32, %for.body27, %for.cond24, %for.end, %for.inc, %if.end, %originalBBpart2, %originalBB, %if.else, %if.then, %for.body, %for.cond, %switchDefault
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
