; ModuleID = 'source-C-CXX/90/71.c'
source_filename = "source-C-CXX/90/71.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main(i32 %argc, i8** %argv) #0 {
entry:
  %retval = alloca i32, align 4
  %argc.addr = alloca i32, align 4
  %argv.addr = alloca i8**, align 8
  %ch = alloca [101 x i8], align 16
  %p = alloca i8*, align 8
  %a = alloca [101 x i8], align 16
  %len = alloca i32, align 4
  %i = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  store i32 %argc, i32* %argc.addr, align 4
  store i8** %argv, i8*** %argv.addr, align 8
  store i32 0, i32* %i, align 4
  %arraydecay = getelementptr inbounds [101 x i8], [101 x i8]* %ch, i32 0, i32 0
  %call = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay)
  %arraydecay1 = getelementptr inbounds [101 x i8], [101 x i8]* %ch, i32 0, i32 0
  store i8* %arraydecay1, i8** %p, align 8
  %arraydecay2 = getelementptr inbounds [101 x i8], [101 x i8]* %ch, i32 0, i32 0
  %call3 = call i64 @strlen(i8* %arraydecay2) #3
  %conv = trunc i64 %call3 to i32
  store i32 %conv, i32* %len, align 4
  %arraydecay4 = getelementptr inbounds [101 x i8], [101 x i8]* %ch, i32 0, i32 0
  store i8* %arraydecay4, i8** %p, align 8
  %switchVar = alloca i32
  store i32 852374628, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar44 = load i32, i32* %switchVar
  switch i32 %switchVar44, label %switchDefault [
    i32 852374628, label %for.cond
    i32 853622492, label %for.body
    i32 9063915, label %if.then
    i32 1889119112, label %if.end
    i32 1796264209, label %originalBB
    i32 -925567873, label %originalBBpart2
    i32 2051521391, label %for.inc
    i32 1752183627, label %originalBB40
    i32 -653226904, label %originalBBpart242
    i32 -246336423, label %for.end
    i32 2055747942, label %originalBBalteredBB
    i32 10120151, label %originalBB40alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i8*, i8** %p, align 8
  %arraydecay5 = getelementptr inbounds [101 x i8], [101 x i8]* %ch, i32 0, i32 0
  %1 = load i32, i32* %len, align 4
  %idx.ext = sext i32 %1 to i64
  %add.ptr = getelementptr inbounds i8, i8* %arraydecay5, i64 %idx.ext
  %cmp = icmp ult i8* %0, %add.ptr
  %2 = select i1 %cmp, i32 853622492, i32 -246336423
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
  %conv10 = trunc i32 %8 to i8
  %9 = load i32, i32* %i, align 4
  %idxprom = sext i32 %9 to i64
  %arrayidx = getelementptr inbounds [101 x i8], [101 x i8]* %a, i64 0, i64 %idxprom
  store i8 %conv10, i8* %arrayidx, align 1
  %10 = load i8*, i8** %p, align 8
  %arraydecay11 = getelementptr inbounds [101 x i8], [101 x i8]* %ch, i32 0, i32 0
  %11 = load i32, i32* %len, align 4
  %idx.ext12 = sext i32 %11 to i64
  %add.ptr13 = getelementptr inbounds i8, i8* %arraydecay11, i64 %idx.ext12
  %add.ptr14 = getelementptr inbounds i8, i8* %add.ptr13, i64 -1
  %cmp15 = icmp eq i8* %10, %add.ptr14
  %12 = select i1 %cmp15, i32 9063915, i32 1889119112
  store i32 %12, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %13 = load i8*, i8** %p, align 8
  %14 = load i8, i8* %13, align 1
  %conv17 = sext i8 %14 to i32
  %arrayidx18 = getelementptr inbounds [101 x i8], [101 x i8]* %ch, i64 0, i64 0
  %15 = load i8, i8* %arrayidx18, align 16
  %conv19 = sext i8 %15 to i32
  %16 = sub i32 %conv17, -740119533
  %17 = add i32 %16, %conv19
  %18 = add i32 %17, -740119533
  %add20 = add nsw i32 %conv17, %conv19
  %conv21 = trunc i32 %18 to i8
  %19 = load i32, i32* %i, align 4
  %idxprom22 = sext i32 %19 to i64
  %arrayidx23 = getelementptr inbounds [101 x i8], [101 x i8]* %a, i64 0, i64 %idxprom22
  store i8 %conv21, i8* %arrayidx23, align 1
  store i32 1889119112, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %20 = load i32, i32* @x
  %21 = load i32, i32* @y
  %22 = sub i32 0, 1
  %23 = add i32 %20, %22
  %24 = sub i32 %20, 1
  %25 = mul i32 %20, %23
  %26 = urem i32 %25, 2
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %21, 10
  %29 = xor i1 %27, true
  %30 = xor i1 %28, true
  %31 = xor i1 false, true
  %32 = and i1 %29, false
  %33 = and i1 %27, %31
  %34 = and i1 %30, false
  %35 = and i1 %28, %31
  %36 = or i1 %32, %33
  %37 = or i1 %34, %35
  %38 = xor i1 %36, %37
  %39 = or i1 %29, %30
  %40 = xor i1 %39, true
  %41 = or i1 false, %31
  %42 = and i1 %40, %41
  %43 = or i1 %38, %42
  %44 = or i1 %27, %28
  %45 = select i1 %43, i32 1796264209, i32 2055747942
  store i32 %45, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %46 = load i32, i32* %i, align 4
  %idxprom24 = sext i32 %46 to i64
  %arrayidx25 = getelementptr inbounds [101 x i8], [101 x i8]* %a, i64 0, i64 %idxprom24
  %47 = load i8, i8* %arrayidx25, align 1
  %conv26 = sext i8 %47 to i32
  %call27 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %conv26)
  %48 = load i32, i32* %i, align 4
  %49 = add i32 %48, 506777837
  %50 = add i32 %49, 1
  %51 = sub i32 %50, 506777837
  %inc = add nsw i32 %48, 1
  store i32 %51, i32* %i, align 4
  %52 = load i32, i32* @x
  %53 = load i32, i32* @y
  %54 = add i32 %52, 1481845227
  %55 = sub i32 %54, 1
  %56 = sub i32 %55, 1481845227
  %57 = sub i32 %52, 1
  %58 = mul i32 %52, %56
  %59 = urem i32 %58, 2
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %53, 10
  %62 = and i1 %60, %61
  %63 = xor i1 %60, %61
  %64 = or i1 %62, %63
  %65 = or i1 %60, %61
  %66 = select i1 %64, i32 -925567873, i32 2055747942
  store i32 %66, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 2051521391, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %67 = load i32, i32* @x
  %68 = load i32, i32* @y
  %69 = sub i32 0, 1
  %70 = add i32 %67, %69
  %71 = sub i32 %67, 1
  %72 = mul i32 %67, %70
  %73 = urem i32 %72, 2
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %68, 10
  %76 = and i1 %74, %75
  %77 = xor i1 %74, %75
  %78 = or i1 %76, %77
  %79 = or i1 %74, %75
  %80 = select i1 %78, i32 1752183627, i32 10120151
  store i32 %80, i32* %switchVar
  br label %loopEnd

originalBB40:                                     ; preds = %loopEntry
  %81 = load i8*, i8** %p, align 8
  %incdec.ptr = getelementptr inbounds i8, i8* %81, i32 1
  store i8* %incdec.ptr, i8** %p, align 8
  %82 = load i32, i32* @x
  %83 = load i32, i32* @y
  %84 = sub i32 %82, -162100017
  %85 = sub i32 %84, 1
  %86 = add i32 %85, -162100017
  %87 = sub i32 %82, 1
  %88 = mul i32 %82, %86
  %89 = urem i32 %88, 2
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %83, 10
  %92 = and i1 %90, %91
  %93 = xor i1 %90, %91
  %94 = or i1 %92, %93
  %95 = or i1 %90, %91
  %96 = select i1 %94, i32 -653226904, i32 10120151
  store i32 %96, i32* %switchVar
  br label %loopEnd

originalBBpart242:                                ; preds = %loopEntry
  store i32 852374628, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %call28 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %97 = load i32, i32* %i, align 4
  %idxprom24alteredBB = sext i32 %97 to i64
  %arrayidx25alteredBB = getelementptr inbounds [101 x i8], [101 x i8]* %a, i64 0, i64 %idxprom24alteredBB
  %98 = load i8, i8* %arrayidx25alteredBB, align 1
  %conv26alteredBB = sext i8 %98 to i32
  %call27alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %conv26alteredBB)
  %99 = load i32, i32* %i, align 4
  %100 = sub i32 0, 1406386115
  %101 = sub i32 %100, %99
  %102 = add i32 %101, 1406386115
  %_ = sub i32 0, %99
  %103 = add i32 %102, -1741921957
  %104 = add i32 %103, 1
  %105 = sub i32 %104, -1741921957
  %gen = add i32 %102, 1
  %106 = sub i32 0, %99
  %107 = add i32 0, %106
  %_29 = sub i32 0, %99
  %108 = add i32 %107, 94987088
  %109 = add i32 %108, 1
  %110 = sub i32 %109, 94987088
  %gen30 = add i32 %107, 1
  %111 = sub i32 0, 1230606874
  %112 = sub i32 %111, %99
  %113 = add i32 %112, 1230606874
  %_31 = sub i32 0, %99
  %114 = sub i32 %113, 5650149
  %115 = add i32 %114, 1
  %116 = add i32 %115, 5650149
  %gen32 = add i32 %113, 1
  %117 = sub i32 0, 1
  %118 = add i32 %99, %117
  %_33 = sub i32 %99, 1
  %gen34 = mul i32 %118, 1
  %_35 = shl i32 %99, 1
  %119 = sub i32 %99, -1123850667
  %120 = sub i32 %119, 1
  %121 = add i32 %120, -1123850667
  %_36 = sub i32 %99, 1
  %gen37 = mul i32 %121, 1
  %122 = add i32 %99, 466243376
  %123 = sub i32 %122, 1
  %124 = sub i32 %123, 466243376
  %_38 = sub i32 %99, 1
  %gen39 = mul i32 %124, 1
  %125 = sub i32 0, %99
  %126 = sub i32 0, 1
  %127 = add i32 %125, %126
  %128 = sub i32 0, %127
  %incalteredBB = add nsw i32 %99, 1
  store i32 %128, i32* %i, align 4
  store i32 1796264209, i32* %switchVar
  br label %loopEnd

originalBB40alteredBB:                            ; preds = %loopEntry
  %129 = load i8*, i8** %p, align 8
  %incdec.ptralteredBB = getelementptr inbounds i8, i8* %129, i32 1
  store i8* %incdec.ptralteredBB, i8** %p, align 8
  store i32 1752183627, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB40alteredBB, %originalBBalteredBB, %originalBBpart242, %originalBB40, %for.inc, %originalBBpart2, %originalBB, %if.end, %if.then, %for.body, %for.cond, %switchDefault
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
