; ModuleID = 'source-C-CXX/90/825.c'
source_filename = "source-C-CXX/90/825.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %retval = alloca i32, align 4
  %a = alloca [1000 x i8], align 16
  %b = alloca [1000 x i8], align 16
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %p = alloca i8*, align 8
  %q = alloca i8*, align 8
  store i32 0, i32* %retval, align 4
  %arraydecay = getelementptr inbounds [1000 x i8], [1000 x i8]* %a, i32 0, i32 0
  %call = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay)
  %arraydecay1 = getelementptr inbounds [1000 x i8], [1000 x i8]* %a, i32 0, i32 0
  %call2 = call i64 @strlen(i8* %arraydecay1) #3
  %conv = trunc i64 %call2 to i32
  store i32 %conv, i32* %n, align 4
  %arraydecay3 = getelementptr inbounds [1000 x i8], [1000 x i8]* %a, i32 0, i32 0
  store i8* %arraydecay3, i8** %p, align 8
  %arraydecay4 = getelementptr inbounds [1000 x i8], [1000 x i8]* %b, i32 0, i32 0
  store i8* %arraydecay4, i8** %q, align 8
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -1724570520, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar49 = load i32, i32* %switchVar
  switch i32 %switchVar49, label %switchDefault [
    i32 -1724570520, label %for.cond
    i32 -1263223649, label %for.body
    i32 -1619288975, label %for.inc
    i32 -1731187927, label %originalBB
    i32 -1002364688, label %originalBBpart2
    i32 693769394, label %for.end
    i32 800152628, label %for.cond24
    i32 1471884793, label %for.body27
    i32 1293547272, label %for.inc32
    i32 -148568058, label %for.end34
    i32 479457101, label %originalBBalteredBB
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
  %4 = select i1 %cmp, i32 -1263223649, i32 693769394
  store i32 %4, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %5 = load i8*, i8** %p, align 8
  %6 = load i32, i32* %i, align 4
  %idx.ext = sext i32 %6 to i64
  %add.ptr = getelementptr inbounds i8, i8* %5, i64 %idx.ext
  %7 = load i8, i8* %add.ptr, align 1
  %conv6 = sext i8 %7 to i32
  %8 = load i8*, i8** %p, align 8
  %9 = load i32, i32* %i, align 4
  %idx.ext7 = sext i32 %9 to i64
  %add.ptr8 = getelementptr inbounds i8, i8* %8, i64 %idx.ext7
  %add.ptr9 = getelementptr inbounds i8, i8* %add.ptr8, i64 1
  %10 = load i8, i8* %add.ptr9, align 1
  %conv10 = sext i8 %10 to i32
  %11 = add i32 %conv6, -1258820856
  %12 = add i32 %11, %conv10
  %13 = sub i32 %12, -1258820856
  %add = add nsw i32 %conv6, %conv10
  %conv11 = trunc i32 %13 to i8
  %14 = load i8*, i8** %q, align 8
  %15 = load i32, i32* %i, align 4
  %idx.ext12 = sext i32 %15 to i64
  %add.ptr13 = getelementptr inbounds i8, i8* %14, i64 %idx.ext12
  store i8 %conv11, i8* %add.ptr13, align 1
  store i32 -1619288975, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %16 = load i32, i32* @x
  %17 = load i32, i32* @y
  %18 = add i32 %16, 724931230
  %19 = sub i32 %18, 1
  %20 = sub i32 %19, 724931230
  %21 = sub i32 %16, 1
  %22 = mul i32 %16, %20
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %17, 10
  %26 = xor i1 %24, true
  %27 = xor i1 %25, true
  %28 = xor i1 false, true
  %29 = and i1 %26, false
  %30 = and i1 %24, %28
  %31 = and i1 %27, false
  %32 = and i1 %25, %28
  %33 = or i1 %29, %30
  %34 = or i1 %31, %32
  %35 = xor i1 %33, %34
  %36 = or i1 %26, %27
  %37 = xor i1 %36, true
  %38 = or i1 false, %28
  %39 = and i1 %37, %38
  %40 = or i1 %35, %39
  %41 = or i1 %24, %25
  %42 = select i1 %40, i32 -1731187927, i32 479457101
  store i32 %42, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %43 = load i32, i32* %i, align 4
  %44 = sub i32 %43, 389896950
  %45 = add i32 %44, 1
  %46 = add i32 %45, 389896950
  %inc = add nsw i32 %43, 1
  store i32 %46, i32* %i, align 4
  %47 = load i32, i32* @x
  %48 = load i32, i32* @y
  %49 = add i32 %47, 1507746144
  %50 = sub i32 %49, 1
  %51 = sub i32 %50, 1507746144
  %52 = sub i32 %47, 1
  %53 = mul i32 %47, %51
  %54 = urem i32 %53, 2
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %48, 10
  %57 = and i1 %55, %56
  %58 = xor i1 %55, %56
  %59 = or i1 %57, %58
  %60 = or i1 %55, %56
  %61 = select i1 %59, i32 -1002364688, i32 479457101
  store i32 %61, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1724570520, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %62 = load i8*, i8** %p, align 8
  %63 = load i32, i32* %n, align 4
  %idx.ext14 = sext i32 %63 to i64
  %add.ptr15 = getelementptr inbounds i8, i8* %62, i64 %idx.ext14
  %add.ptr16 = getelementptr inbounds i8, i8* %add.ptr15, i64 -1
  %64 = load i8, i8* %add.ptr16, align 1
  %conv17 = sext i8 %64 to i32
  %65 = load i8*, i8** %p, align 8
  %66 = load i8, i8* %65, align 1
  %conv18 = sext i8 %66 to i32
  %67 = add i32 %conv17, 1867651880
  %68 = add i32 %67, %conv18
  %69 = sub i32 %68, 1867651880
  %add19 = add nsw i32 %conv17, %conv18
  %conv20 = trunc i32 %69 to i8
  %70 = load i8*, i8** %q, align 8
  %71 = load i32, i32* %n, align 4
  %idx.ext21 = sext i32 %71 to i64
  %add.ptr22 = getelementptr inbounds i8, i8* %70, i64 %idx.ext21
  %add.ptr23 = getelementptr inbounds i8, i8* %add.ptr22, i64 -1
  store i8 %conv20, i8* %add.ptr23, align 1
  store i32 0, i32* %i, align 4
  store i32 800152628, i32* %switchVar
  br label %loopEnd

for.cond24:                                       ; preds = %loopEntry
  %72 = load i32, i32* %i, align 4
  %73 = load i32, i32* %n, align 4
  %cmp25 = icmp slt i32 %72, %73
  %74 = select i1 %cmp25, i32 1471884793, i32 -148568058
  store i32 %74, i32* %switchVar
  br label %loopEnd

for.body27:                                       ; preds = %loopEntry
  %75 = load i8*, i8** %q, align 8
  %76 = load i32, i32* %i, align 4
  %idx.ext28 = sext i32 %76 to i64
  %add.ptr29 = getelementptr inbounds i8, i8* %75, i64 %idx.ext28
  %77 = load i8, i8* %add.ptr29, align 1
  %conv30 = sext i8 %77 to i32
  %call31 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %conv30)
  store i32 1293547272, i32* %switchVar
  br label %loopEnd

for.inc32:                                        ; preds = %loopEntry
  %78 = load i32, i32* %i, align 4
  %79 = sub i32 0, %78
  %80 = sub i32 0, 1
  %81 = add i32 %79, %80
  %82 = sub i32 0, %81
  %inc33 = add nsw i32 %78, 1
  store i32 %82, i32* %i, align 4
  store i32 800152628, i32* %switchVar
  br label %loopEnd

for.end34:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %83 = load i32, i32* %i, align 4
  %84 = add i32 0, -30206771
  %85 = sub i32 %84, %83
  %86 = sub i32 %85, -30206771
  %_ = sub i32 0, %83
  %87 = sub i32 %86, 1712861275
  %88 = add i32 %87, 1
  %89 = add i32 %88, 1712861275
  %gen = add i32 %86, 1
  %_35 = shl i32 %83, 1
  %90 = add i32 %83, 1153234708
  %91 = sub i32 %90, 1
  %92 = sub i32 %91, 1153234708
  %_36 = sub i32 %83, 1
  %gen37 = mul i32 %92, 1
  %93 = sub i32 0, 1
  %94 = add i32 %83, %93
  %_38 = sub i32 %83, 1
  %gen39 = mul i32 %94, 1
  %95 = sub i32 0, %83
  %96 = add i32 0, %95
  %_40 = sub i32 0, %83
  %97 = sub i32 0, %96
  %98 = sub i32 0, 1
  %99 = add i32 %97, %98
  %100 = sub i32 0, %99
  %gen41 = add i32 %96, 1
  %101 = sub i32 0, 1
  %102 = add i32 %83, %101
  %_42 = sub i32 %83, 1
  %gen43 = mul i32 %102, 1
  %103 = add i32 %83, -1795014422
  %104 = sub i32 %103, 1
  %105 = sub i32 %104, -1795014422
  %_44 = sub i32 %83, 1
  %gen45 = mul i32 %105, 1
  %106 = sub i32 0, -1261405495
  %107 = sub i32 %106, %83
  %108 = add i32 %107, -1261405495
  %_46 = sub i32 0, %83
  %109 = sub i32 0, 1
  %110 = sub i32 %108, %109
  %gen47 = add i32 %108, 1
  %_48 = shl i32 %83, 1
  %111 = sub i32 0, 1
  %112 = sub i32 %83, %111
  %incalteredBB = add nsw i32 %83, 1
  store i32 %112, i32* %i, align 4
  store i32 -1731187927, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBBalteredBB, %for.inc32, %for.body27, %for.cond24, %for.end, %originalBBpart2, %originalBB, %for.inc, %for.body, %for.cond, %switchDefault
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
