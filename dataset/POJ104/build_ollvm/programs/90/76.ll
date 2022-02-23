; ModuleID = 'source-C-CXX/90/76.c'
source_filename = "source-C-CXX/90/76.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %retval = alloca i32, align 4
  %m = alloca i32, align 4
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %k = alloca i32, align 4
  %a = alloca [123 x i8], align 16
  %b = alloca [123 x i8], align 16
  store i32 0, i32* %retval, align 4
  %arraydecay = getelementptr inbounds [123 x i8], [123 x i8]* %a, i32 0, i32 0
  %call = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay)
  %arraydecay1 = getelementptr inbounds [123 x i8], [123 x i8]* %a, i32 0, i32 0
  %call2 = call i64 @strlen(i8* %arraydecay1) #3
  %conv = trunc i64 %call2 to i32
  store i32 %conv, i32* %m, align 4
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 768056251, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar48 = load i32, i32* %switchVar
  switch i32 %switchVar48, label %switchDefault [
    i32 768056251, label %for.cond
    i32 -410143813, label %for.body
    i32 -1741108992, label %for.inc
    i32 960976296, label %originalBB
    i32 800147577, label %originalBBpart2
    i32 1884749320, label %for.end
    i32 473509832, label %for.cond24
    i32 -1753655513, label %for.body27
    i32 1386708379, label %for.inc32
    i32 -495610323, label %for.end34
    i32 2011115526, label %originalBBalteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %m, align 4
  %2 = add i32 %1, 212161250
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, 212161250
  %sub = sub nsw i32 %1, 1
  %cmp = icmp slt i32 %0, %4
  %5 = select i1 %cmp, i32 -410143813, i32 1884749320
  store i32 %5, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %6 = load i32, i32* %i, align 4
  %idxprom = sext i32 %6 to i64
  %arrayidx = getelementptr inbounds [123 x i8], [123 x i8]* %a, i64 0, i64 %idxprom
  %7 = load i8, i8* %arrayidx, align 1
  %conv4 = sext i8 %7 to i32
  %8 = load i32, i32* %i, align 4
  %9 = sub i32 %8, 411239223
  %10 = add i32 %9, 1
  %11 = add i32 %10, 411239223
  %add = add nsw i32 %8, 1
  %idxprom5 = sext i32 %11 to i64
  %arrayidx6 = getelementptr inbounds [123 x i8], [123 x i8]* %a, i64 0, i64 %idxprom5
  %12 = load i8, i8* %arrayidx6, align 1
  %conv7 = sext i8 %12 to i32
  %13 = sub i32 %conv4, 1150285747
  %14 = add i32 %13, %conv7
  %15 = add i32 %14, 1150285747
  %add8 = add nsw i32 %conv4, %conv7
  %rem = srem i32 %15, 256
  %conv9 = trunc i32 %rem to i8
  %16 = load i32, i32* %i, align 4
  %idxprom10 = sext i32 %16 to i64
  %arrayidx11 = getelementptr inbounds [123 x i8], [123 x i8]* %b, i64 0, i64 %idxprom10
  store i8 %conv9, i8* %arrayidx11, align 1
  store i32 -1741108992, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %17 = load i32, i32* @x
  %18 = load i32, i32* @y
  %19 = sub i32 %17, 194556386
  %20 = sub i32 %19, 1
  %21 = add i32 %20, 194556386
  %22 = sub i32 %17, 1
  %23 = mul i32 %17, %21
  %24 = urem i32 %23, 2
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %18, 10
  %27 = xor i1 %25, true
  %28 = xor i1 %26, true
  %29 = xor i1 true, true
  %30 = and i1 %27, true
  %31 = and i1 %25, %29
  %32 = and i1 %28, true
  %33 = and i1 %26, %29
  %34 = or i1 %30, %31
  %35 = or i1 %32, %33
  %36 = xor i1 %34, %35
  %37 = or i1 %27, %28
  %38 = xor i1 %37, true
  %39 = or i1 true, %29
  %40 = and i1 %38, %39
  %41 = or i1 %36, %40
  %42 = or i1 %25, %26
  %43 = select i1 %41, i32 960976296, i32 2011115526
  store i32 %43, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %44 = load i32, i32* %i, align 4
  %45 = sub i32 0, 1
  %46 = sub i32 %44, %45
  %inc = add nsw i32 %44, 1
  store i32 %46, i32* %i, align 4
  %47 = load i32, i32* @x
  %48 = load i32, i32* @y
  %49 = add i32 %47, 2039999950
  %50 = sub i32 %49, 1
  %51 = sub i32 %50, 2039999950
  %52 = sub i32 %47, 1
  %53 = mul i32 %47, %51
  %54 = urem i32 %53, 2
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %48, 10
  %57 = and i1 %55, %56
  %58 = xor i1 %55, %56
  %59 = or i1 %57, %58
  %60 = or i1 %55, %56
  %61 = select i1 %59, i32 800147577, i32 2011115526
  store i32 %61, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 768056251, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %62 = load i32, i32* %m, align 4
  %63 = sub i32 0, 1
  %64 = add i32 %62, %63
  %sub12 = sub nsw i32 %62, 1
  %idxprom13 = sext i32 %64 to i64
  %arrayidx14 = getelementptr inbounds [123 x i8], [123 x i8]* %a, i64 0, i64 %idxprom13
  %65 = load i8, i8* %arrayidx14, align 1
  %conv15 = sext i8 %65 to i32
  %arrayidx16 = getelementptr inbounds [123 x i8], [123 x i8]* %a, i64 0, i64 0
  %66 = load i8, i8* %arrayidx16, align 16
  %conv17 = sext i8 %66 to i32
  %67 = sub i32 0, %conv17
  %68 = sub i32 %conv15, %67
  %add18 = add nsw i32 %conv15, %conv17
  %rem19 = srem i32 %68, 256
  %conv20 = trunc i32 %rem19 to i8
  %69 = load i32, i32* %m, align 4
  %70 = sub i32 0, 1
  %71 = add i32 %69, %70
  %sub21 = sub nsw i32 %69, 1
  %idxprom22 = sext i32 %71 to i64
  %arrayidx23 = getelementptr inbounds [123 x i8], [123 x i8]* %b, i64 0, i64 %idxprom22
  store i8 %conv20, i8* %arrayidx23, align 1
  store i32 0, i32* %j, align 4
  store i32 473509832, i32* %switchVar
  br label %loopEnd

for.cond24:                                       ; preds = %loopEntry
  %72 = load i32, i32* %j, align 4
  %73 = load i32, i32* %m, align 4
  %cmp25 = icmp slt i32 %72, %73
  %74 = select i1 %cmp25, i32 -1753655513, i32 -495610323
  store i32 %74, i32* %switchVar
  br label %loopEnd

for.body27:                                       ; preds = %loopEntry
  %75 = load i32, i32* %j, align 4
  %idxprom28 = sext i32 %75 to i64
  %arrayidx29 = getelementptr inbounds [123 x i8], [123 x i8]* %b, i64 0, i64 %idxprom28
  %76 = load i8, i8* %arrayidx29, align 1
  %conv30 = sext i8 %76 to i32
  %call31 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %conv30)
  store i32 1386708379, i32* %switchVar
  br label %loopEnd

for.inc32:                                        ; preds = %loopEntry
  %77 = load i32, i32* %j, align 4
  %78 = sub i32 0, 1
  %79 = sub i32 %77, %78
  %inc33 = add nsw i32 %77, 1
  store i32 %79, i32* %j, align 4
  store i32 473509832, i32* %switchVar
  br label %loopEnd

for.end34:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %80 = load i32, i32* %i, align 4
  %81 = add i32 %80, -797292011
  %82 = sub i32 %81, 1
  %83 = sub i32 %82, -797292011
  %_ = sub i32 %80, 1
  %gen = mul i32 %83, 1
  %_35 = shl i32 %80, 1
  %84 = sub i32 0, 1676258838
  %85 = sub i32 %84, %80
  %86 = add i32 %85, 1676258838
  %_36 = sub i32 0, %80
  %87 = sub i32 0, 1
  %88 = sub i32 %86, %87
  %gen37 = add i32 %86, 1
  %89 = sub i32 0, %80
  %90 = add i32 0, %89
  %_38 = sub i32 0, %80
  %91 = sub i32 0, %90
  %92 = sub i32 0, 1
  %93 = add i32 %91, %92
  %94 = sub i32 0, %93
  %gen39 = add i32 %90, 1
  %95 = add i32 0, 600512914
  %96 = sub i32 %95, %80
  %97 = sub i32 %96, 600512914
  %_40 = sub i32 0, %80
  %98 = sub i32 0, 1
  %99 = sub i32 %97, %98
  %gen41 = add i32 %97, 1
  %100 = sub i32 %80, 1257156518
  %101 = sub i32 %100, 1
  %102 = add i32 %101, 1257156518
  %_42 = sub i32 %80, 1
  %gen43 = mul i32 %102, 1
  %103 = sub i32 %80, -1532724361
  %104 = sub i32 %103, 1
  %105 = add i32 %104, -1532724361
  %_44 = sub i32 %80, 1
  %gen45 = mul i32 %105, 1
  %_46 = shl i32 %80, 1
  %_47 = shl i32 %80, 1
  %106 = add i32 %80, -89108950
  %107 = add i32 %106, 1
  %108 = sub i32 %107, -89108950
  %incalteredBB = add nsw i32 %80, 1
  store i32 %108, i32* %i, align 4
  store i32 960976296, i32* %switchVar
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
