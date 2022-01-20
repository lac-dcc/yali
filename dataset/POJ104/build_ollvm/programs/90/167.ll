; ModuleID = 'source-C-CXX/90/167.c'
source_filename = "source-C-CXX/90/167.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %retval = alloca i32, align 4
  %str = alloca [100 x i8], align 16
  %i = alloca i32, align 4
  %n = alloca i32, align 4
  %p = alloca i8*, align 8
  %q = alloca i8*, align 8
  store i32 0, i32* %retval, align 4
  %arraydecay = getelementptr inbounds [100 x i8], [100 x i8]* %str, i32 0, i32 0
  %call = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay)
  store i32 0, i32* %n, align 4
  %arraydecay1 = getelementptr inbounds [100 x i8], [100 x i8]* %str, i32 0, i32 0
  store i8* %arraydecay1, i8** %p, align 8
  %arrayidx = getelementptr inbounds [100 x i8], [100 x i8]* %str, i64 0, i64 1
  store i8* %arrayidx, i8** %q, align 8
  %arraydecay2 = getelementptr inbounds [100 x i8], [100 x i8]* %str, i32 0, i32 0
  %call3 = call i64 @strlen(i8* %arraydecay2) #3
  %conv = trunc i64 %call3 to i32
  store i32 %conv, i32* %n, align 4
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -1720944220, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar31 = load i32, i32* %switchVar
  switch i32 %switchVar31, label %switchDefault [
    i32 -1720944220, label %for.cond
    i32 -384757307, label %for.body
    i32 -880695690, label %if.then
    i32 -1552538138, label %if.end
    i32 1222251854, label %if.then13
    i32 -1468339801, label %originalBB
    i32 -6759641, label %originalBBpart2
    i32 1401538345, label %if.end19
    i32 -924930465, label %for.inc
    i32 325769532, label %for.end
    i32 -1584631554, label %originalBBalteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %0, %1
  %2 = select i1 %cmp, i32 -384757307, i32 325769532
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %3 = load i32, i32* %i, align 4
  %4 = load i32, i32* %n, align 4
  %5 = add i32 %4, 1737022794
  %6 = sub i32 %5, 1
  %7 = sub i32 %6, 1737022794
  %sub = sub nsw i32 %4, 1
  %cmp5 = icmp ne i32 %3, %7
  %8 = select i1 %cmp5, i32 -880695690, i32 -1552538138
  store i32 %8, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %9 = load i8*, i8** %p, align 8
  %10 = load i8, i8* %9, align 1
  %conv7 = sext i8 %10 to i32
  %11 = load i8*, i8** %q, align 8
  %12 = load i8, i8* %11, align 1
  %conv8 = sext i8 %12 to i32
  %13 = sub i32 0, %conv8
  %14 = sub i32 %conv7, %13
  %add = add nsw i32 %conv7, %conv8
  %call9 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %14)
  store i32 -1552538138, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %15 = load i32, i32* %i, align 4
  %16 = load i32, i32* %n, align 4
  %17 = add i32 %16, -277886747
  %18 = sub i32 %17, 1
  %19 = sub i32 %18, -277886747
  %sub10 = sub nsw i32 %16, 1
  %cmp11 = icmp eq i32 %15, %19
  %20 = select i1 %cmp11, i32 1222251854, i32 1401538345
  store i32 %20, i32* %switchVar
  br label %loopEnd

if.then13:                                        ; preds = %loopEntry
  %21 = load i32, i32* @x
  %22 = load i32, i32* @y
  %23 = sub i32 0, 1
  %24 = add i32 %21, %23
  %25 = sub i32 %21, 1
  %26 = mul i32 %21, %24
  %27 = urem i32 %26, 2
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %22, 10
  %30 = xor i1 %28, true
  %31 = xor i1 %29, true
  %32 = xor i1 false, true
  %33 = and i1 %30, false
  %34 = and i1 %28, %32
  %35 = and i1 %31, false
  %36 = and i1 %29, %32
  %37 = or i1 %33, %34
  %38 = or i1 %35, %36
  %39 = xor i1 %37, %38
  %40 = or i1 %30, %31
  %41 = xor i1 %40, true
  %42 = or i1 false, %32
  %43 = and i1 %41, %42
  %44 = or i1 %39, %43
  %45 = or i1 %28, %29
  %46 = select i1 %44, i32 -1468339801, i32 -1584631554
  store i32 %46, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %arraydecay14 = getelementptr inbounds [100 x i8], [100 x i8]* %str, i32 0, i32 0
  store i8* %arraydecay14, i8** %q, align 8
  %47 = load i8*, i8** %p, align 8
  %48 = load i8, i8* %47, align 1
  %conv15 = sext i8 %48 to i32
  %49 = load i8*, i8** %q, align 8
  %50 = load i8, i8* %49, align 1
  %conv16 = sext i8 %50 to i32
  %51 = sub i32 %conv15, 253551756
  %52 = add i32 %51, %conv16
  %53 = add i32 %52, 253551756
  %add17 = add nsw i32 %conv15, %conv16
  %call18 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %53)
  %54 = load i32, i32* @x
  %55 = load i32, i32* @y
  %56 = add i32 %54, 1023427445
  %57 = sub i32 %56, 1
  %58 = sub i32 %57, 1023427445
  %59 = sub i32 %54, 1
  %60 = mul i32 %54, %58
  %61 = urem i32 %60, 2
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %55, 10
  %64 = and i1 %62, %63
  %65 = xor i1 %62, %63
  %66 = or i1 %64, %65
  %67 = or i1 %62, %63
  %68 = select i1 %66, i32 -6759641, i32 -1584631554
  store i32 %68, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1401538345, i32* %switchVar
  br label %loopEnd

if.end19:                                         ; preds = %loopEntry
  store i32 -924930465, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %69 = load i32, i32* %i, align 4
  %70 = sub i32 %69, -1213402960
  %71 = add i32 %70, 1
  %72 = add i32 %71, -1213402960
  %inc = add nsw i32 %69, 1
  store i32 %72, i32* %i, align 4
  %73 = load i8*, i8** %p, align 8
  %incdec.ptr = getelementptr inbounds i8, i8* %73, i32 1
  store i8* %incdec.ptr, i8** %p, align 8
  %74 = load i8*, i8** %q, align 8
  %incdec.ptr20 = getelementptr inbounds i8, i8* %74, i32 1
  store i8* %incdec.ptr20, i8** %q, align 8
  store i32 -1720944220, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %arraydecay14alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %str, i32 0, i32 0
  store i8* %arraydecay14alteredBB, i8** %q, align 8
  %75 = load i8*, i8** %p, align 8
  %76 = load i8, i8* %75, align 1
  %conv15alteredBB = sext i8 %76 to i32
  %77 = load i8*, i8** %q, align 8
  %78 = load i8, i8* %77, align 1
  %conv16alteredBB = sext i8 %78 to i32
  %_ = shl i32 %conv15alteredBB, %conv16alteredBB
  %79 = sub i32 0, -506110211
  %80 = sub i32 %79, %conv15alteredBB
  %81 = add i32 %80, -506110211
  %_21 = sub i32 0, %conv15alteredBB
  %82 = sub i32 %81, 1377150247
  %83 = add i32 %82, %conv16alteredBB
  %84 = add i32 %83, 1377150247
  %gen = add i32 %81, %conv16alteredBB
  %85 = add i32 0, 1330409996
  %86 = sub i32 %85, %conv15alteredBB
  %87 = sub i32 %86, 1330409996
  %_22 = sub i32 0, %conv15alteredBB
  %88 = sub i32 0, %conv16alteredBB
  %89 = sub i32 %87, %88
  %gen23 = add i32 %87, %conv16alteredBB
  %90 = sub i32 %conv15alteredBB, 1802560265
  %91 = sub i32 %90, %conv16alteredBB
  %92 = add i32 %91, 1802560265
  %_24 = sub i32 %conv15alteredBB, %conv16alteredBB
  %gen25 = mul i32 %92, %conv16alteredBB
  %_26 = shl i32 %conv15alteredBB, %conv16alteredBB
  %93 = add i32 %conv15alteredBB, -862072500
  %94 = sub i32 %93, %conv16alteredBB
  %95 = sub i32 %94, -862072500
  %_27 = sub i32 %conv15alteredBB, %conv16alteredBB
  %gen28 = mul i32 %95, %conv16alteredBB
  %96 = add i32 0, -1942522931
  %97 = sub i32 %96, %conv15alteredBB
  %98 = sub i32 %97, -1942522931
  %_29 = sub i32 0, %conv15alteredBB
  %99 = add i32 %98, -1153534791
  %100 = add i32 %99, %conv16alteredBB
  %101 = sub i32 %100, -1153534791
  %gen30 = add i32 %98, %conv16alteredBB
  %102 = add i32 %conv15alteredBB, 1065522775
  %103 = add i32 %102, %conv16alteredBB
  %104 = sub i32 %103, 1065522775
  %add17alteredBB = add nsw i32 %conv15alteredBB, %conv16alteredBB
  %call18alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %104)
  store i32 -1468339801, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBBalteredBB, %for.inc, %if.end19, %originalBBpart2, %originalBB, %if.then13, %if.end, %if.then, %for.body, %for.cond, %switchDefault
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
