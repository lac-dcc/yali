; ModuleID = 'source-C-CXX/90/186.c'
source_filename = "source-C-CXX/90/186.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp5.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %i = alloca i32, align 4
  %n = alloca i32, align 4
  %p = alloca i8*, align 8
  %ch = alloca i8*, align 8
  store i32 0, i32* %retval, align 4
  %call = call noalias i8* @malloc(i64 101) #4
  store i8* %call, i8** %p, align 8
  %call1 = call noalias i8* @malloc(i64 101) #4
  store i8* %call1, i8** %ch, align 8
  %0 = load i8*, i8** %p, align 8
  %call2 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %0)
  %1 = load i8*, i8** %p, align 8
  %call3 = call i64 @strlen(i8* %1) #5
  %conv = trunc i64 %call3 to i32
  store i32 %conv, i32* %n, align 4
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 1891512079, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar33 = load i32, i32* %switchVar
  switch i32 %switchVar33, label %switchDefault [
    i32 1891512079, label %for.cond
    i32 1992578633, label %for.body
    i32 -11585106, label %originalBB
    i32 -581105778, label %originalBBpart2
    i32 -981674594, label %if.then
    i32 -396080265, label %if.else
    i32 -400304110, label %if.end
    i32 -1923986015, label %for.inc
    i32 -1928906293, label %for.end
    i32 1639790633, label %originalBBalteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %2 = load i32, i32* %i, align 4
  %3 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %2, %3
  %4 = select i1 %cmp, i32 1992578633, i32 -1928906293
  store i32 %4, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %5 = load i32, i32* @x
  %6 = load i32, i32* @y
  %7 = sub i32 %5, -1328072409
  %8 = sub i32 %7, 1
  %9 = add i32 %8, -1328072409
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  %14 = icmp slt i32 %6, 10
  %15 = and i1 %13, %14
  %16 = xor i1 %13, %14
  %17 = or i1 %15, %16
  %18 = or i1 %13, %14
  %19 = select i1 %17, i32 -11585106, i32 1639790633
  store i32 %19, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %20 = load i32, i32* %i, align 4
  %21 = load i32, i32* %n, align 4
  %22 = sub i32 0, 1
  %23 = add i32 %21, %22
  %sub = sub nsw i32 %21, 1
  %cmp5 = icmp eq i32 %20, %23
  store i1 %cmp5, i1* %cmp5.reg2mem
  %24 = load i32, i32* @x
  %25 = load i32, i32* @y
  %26 = sub i32 0, 1
  %27 = add i32 %24, %26
  %28 = sub i32 %24, 1
  %29 = mul i32 %24, %27
  %30 = urem i32 %29, 2
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %25, 10
  %33 = xor i1 %31, true
  %34 = xor i1 %32, true
  %35 = xor i1 true, true
  %36 = and i1 %33, true
  %37 = and i1 %31, %35
  %38 = and i1 %34, true
  %39 = and i1 %32, %35
  %40 = or i1 %36, %37
  %41 = or i1 %38, %39
  %42 = xor i1 %40, %41
  %43 = or i1 %33, %34
  %44 = xor i1 %43, true
  %45 = or i1 true, %35
  %46 = and i1 %44, %45
  %47 = or i1 %42, %46
  %48 = or i1 %31, %32
  %49 = select i1 %47, i32 -581105778, i32 1639790633
  store i32 %49, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp5.reload = load volatile i1, i1* %cmp5.reg2mem
  %50 = select i1 %cmp5.reload, i32 -981674594, i32 -396080265
  store i32 %50, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %51 = load i8*, i8** %p, align 8
  %52 = load i32, i32* %i, align 4
  %idx.ext = sext i32 %52 to i64
  %add.ptr = getelementptr inbounds i8, i8* %51, i64 %idx.ext
  %53 = load i8, i8* %add.ptr, align 1
  %conv7 = sext i8 %53 to i32
  %54 = load i8*, i8** %p, align 8
  %55 = load i8, i8* %54, align 1
  %conv8 = sext i8 %55 to i32
  %56 = add i32 %conv7, 1156950372
  %57 = add i32 %56, %conv8
  %58 = sub i32 %57, 1156950372
  %add = add nsw i32 %conv7, %conv8
  %conv9 = trunc i32 %58 to i8
  %59 = load i8*, i8** %ch, align 8
  %60 = load i32, i32* %i, align 4
  %idx.ext10 = sext i32 %60 to i64
  %add.ptr11 = getelementptr inbounds i8, i8* %59, i64 %idx.ext10
  store i8 %conv9, i8* %add.ptr11, align 1
  store i32 -400304110, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %61 = load i8*, i8** %p, align 8
  %62 = load i32, i32* %i, align 4
  %idx.ext12 = sext i32 %62 to i64
  %add.ptr13 = getelementptr inbounds i8, i8* %61, i64 %idx.ext12
  %63 = load i8, i8* %add.ptr13, align 1
  %conv14 = sext i8 %63 to i32
  %64 = load i8*, i8** %p, align 8
  %65 = load i32, i32* %i, align 4
  %idx.ext15 = sext i32 %65 to i64
  %add.ptr16 = getelementptr inbounds i8, i8* %64, i64 %idx.ext15
  %add.ptr17 = getelementptr inbounds i8, i8* %add.ptr16, i64 1
  %66 = load i8, i8* %add.ptr17, align 1
  %conv18 = sext i8 %66 to i32
  %67 = sub i32 0, %conv18
  %68 = sub i32 %conv14, %67
  %add19 = add nsw i32 %conv14, %conv18
  %conv20 = trunc i32 %68 to i8
  %69 = load i8*, i8** %ch, align 8
  %70 = load i32, i32* %i, align 4
  %idx.ext21 = sext i32 %70 to i64
  %add.ptr22 = getelementptr inbounds i8, i8* %69, i64 %idx.ext21
  store i8 %conv20, i8* %add.ptr22, align 1
  store i32 -400304110, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -1923986015, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %71 = load i32, i32* %i, align 4
  %72 = sub i32 0, 1
  %73 = sub i32 %71, %72
  %inc = add nsw i32 %71, 1
  store i32 %73, i32* %i, align 4
  store i32 1891512079, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %74 = load i8*, i8** %ch, align 8
  %75 = load i32, i32* %n, align 4
  %idx.ext23 = sext i32 %75 to i64
  %add.ptr24 = getelementptr inbounds i8, i8* %74, i64 %idx.ext23
  store i8 0, i8* %add.ptr24, align 1
  %76 = load i8*, i8** %ch, align 8
  %call25 = call i32 @puts(i8* %76)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %77 = load i32, i32* %i, align 4
  %78 = load i32, i32* %n, align 4
  %_ = shl i32 %78, 1
  %79 = sub i32 %78, 989979434
  %80 = sub i32 %79, 1
  %81 = add i32 %80, 989979434
  %_26 = sub i32 %78, 1
  %gen = mul i32 %81, 1
  %82 = sub i32 %78, 7885487
  %83 = sub i32 %82, 1
  %84 = add i32 %83, 7885487
  %_27 = sub i32 %78, 1
  %gen28 = mul i32 %84, 1
  %85 = add i32 0, 1708864920
  %86 = sub i32 %85, %78
  %87 = sub i32 %86, 1708864920
  %_29 = sub i32 0, %78
  %88 = sub i32 %87, -1259515112
  %89 = add i32 %88, 1
  %90 = add i32 %89, -1259515112
  %gen30 = add i32 %87, 1
  %_31 = shl i32 %78, 1
  %_32 = shl i32 %78, 1
  %91 = sub i32 %78, 352067124
  %92 = sub i32 %91, 1
  %93 = add i32 %92, 352067124
  %subalteredBB = sub nsw i32 %78, 1
  %cmp5alteredBB = icmp eq i32 %77, %93
  store i32 -11585106, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBBalteredBB, %for.inc, %if.end, %if.else, %if.then, %originalBBpart2, %originalBB, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

; Function Attrs: nounwind
declare noalias i8* @malloc(i64) #1

declare i32 @gets(...) #2

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #3

declare i32 @puts(i8*) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind }
attributes #5 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
