; ModuleID = 'source-C-CXX/18/710.c'
source_filename = "source-C-CXX/18/710.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c" %s\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %retval = alloca i32, align 4
  %c = alloca [100 x i8], align 16
  %s = alloca [100 x i8], align 16
  %d = alloca [100 x i8], align 16
  %e = alloca [30 x [30 x i8]], align 16
  %m = alloca i32, align 4
  %n = alloca i32, align 4
  %l = alloca i32, align 4
  %i = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %m, align 4
  store i32 0, i32* %n, align 4
  %arraydecay = getelementptr inbounds [100 x i8], [100 x i8]* %c, i32 0, i32 0
  %call = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay)
  %arraydecay1 = getelementptr inbounds [100 x i8], [100 x i8]* %c, i32 0, i32 0
  %call2 = call i64 @strlen(i8* %arraydecay1) #4
  %conv = trunc i64 %call2 to i32
  store i32 %conv, i32* %l, align 4
  %arraydecay3 = getelementptr inbounds [100 x i8], [100 x i8]* %s, i32 0, i32 0
  %call4 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay3)
  %arraydecay5 = getelementptr inbounds [100 x i8], [100 x i8]* %d, i32 0, i32 0
  %call6 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay5)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 953440268, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar68 = load i32, i32* %switchVar
  switch i32 %switchVar68, label %switchDefault [
    i32 953440268, label %for.cond
    i32 -429194284, label %for.body
    i32 580469193, label %if.then
    i32 -1125147205, label %if.end
    i32 140842260, label %for.inc
    i32 -1949762873, label %for.end
    i32 2144815651, label %for.cond23
    i32 -1444509000, label %for.body26
    i32 1603054142, label %if.then34
    i32 2080741551, label %if.end40
    i32 798976564, label %for.inc41
    i32 530109166, label %originalBB
    i32 -95760316, label %originalBBpart2
    i32 548286356, label %for.end43
    i32 1190718468, label %for.cond47
    i32 516839175, label %for.body50
    i32 -608658750, label %for.inc55
    i32 -2035187694, label %for.end57
    i32 -1683405860, label %originalBBalteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %l, align 4
  %2 = sub i32 %1, -1604820400
  %3 = add i32 %2, 1
  %4 = add i32 %3, -1604820400
  %add = add nsw i32 %1, 1
  %cmp = icmp slt i32 %0, %4
  %5 = select i1 %cmp, i32 -429194284, i32 -1949762873
  store i32 %5, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %6 = load i32, i32* %i, align 4
  %idxprom = sext i32 %6 to i64
  %arrayidx = getelementptr inbounds [100 x i8], [100 x i8]* %c, i64 0, i64 %idxprom
  %7 = load i8, i8* %arrayidx, align 1
  %8 = load i32, i32* %m, align 4
  %idxprom8 = sext i32 %8 to i64
  %arrayidx9 = getelementptr inbounds [30 x [30 x i8]], [30 x [30 x i8]]* %e, i64 0, i64 %idxprom8
  %9 = load i32, i32* %n, align 4
  %idxprom10 = sext i32 %9 to i64
  %arrayidx11 = getelementptr inbounds [30 x i8], [30 x i8]* %arrayidx9, i64 0, i64 %idxprom10
  store i8 %7, i8* %arrayidx11, align 1
  %10 = load i32, i32* %n, align 4
  %11 = sub i32 0, 1
  %12 = sub i32 %10, %11
  %inc = add nsw i32 %10, 1
  store i32 %12, i32* %n, align 4
  %13 = load i32, i32* %i, align 4
  %idxprom12 = sext i32 %13 to i64
  %arrayidx13 = getelementptr inbounds [100 x i8], [100 x i8]* %c, i64 0, i64 %idxprom12
  %14 = load i8, i8* %arrayidx13, align 1
  %conv14 = sext i8 %14 to i32
  %cmp15 = icmp eq i32 %conv14, 32
  %15 = select i1 %cmp15, i32 580469193, i32 -1125147205
  store i32 %15, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %16 = load i32, i32* %m, align 4
  %idxprom17 = sext i32 %16 to i64
  %arrayidx18 = getelementptr inbounds [30 x [30 x i8]], [30 x [30 x i8]]* %e, i64 0, i64 %idxprom17
  %17 = load i32, i32* %n, align 4
  %18 = sub i32 0, 1
  %19 = add i32 %17, %18
  %sub = sub nsw i32 %17, 1
  %idxprom19 = sext i32 %19 to i64
  %arrayidx20 = getelementptr inbounds [30 x i8], [30 x i8]* %arrayidx18, i64 0, i64 %idxprom19
  store i8 0, i8* %arrayidx20, align 1
  %20 = load i32, i32* %m, align 4
  %21 = sub i32 %20, -2038423032
  %22 = add i32 %21, 1
  %23 = add i32 %22, -2038423032
  %inc21 = add nsw i32 %20, 1
  store i32 %23, i32* %m, align 4
  store i32 0, i32* %n, align 4
  store i32 -1125147205, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 140842260, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %24 = load i32, i32* %i, align 4
  %25 = sub i32 0, %24
  %26 = sub i32 0, 1
  %27 = add i32 %25, %26
  %28 = sub i32 0, %27
  %inc22 = add nsw i32 %24, 1
  store i32 %28, i32* %i, align 4
  store i32 953440268, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 2144815651, i32* %switchVar
  br label %loopEnd

for.cond23:                                       ; preds = %loopEntry
  %29 = load i32, i32* %i, align 4
  %30 = load i32, i32* %m, align 4
  %cmp24 = icmp sle i32 %29, %30
  %31 = select i1 %cmp24, i32 -1444509000, i32 548286356
  store i32 %31, i32* %switchVar
  br label %loopEnd

for.body26:                                       ; preds = %loopEntry
  %arraydecay27 = getelementptr inbounds [100 x i8], [100 x i8]* %s, i32 0, i32 0
  %32 = load i32, i32* %i, align 4
  %idxprom28 = sext i32 %32 to i64
  %arrayidx29 = getelementptr inbounds [30 x [30 x i8]], [30 x [30 x i8]]* %e, i64 0, i64 %idxprom28
  %arraydecay30 = getelementptr inbounds [30 x i8], [30 x i8]* %arrayidx29, i32 0, i32 0
  %call31 = call i32 @strcmp(i8* %arraydecay27, i8* %arraydecay30) #4
  %cmp32 = icmp eq i32 %call31, 0
  %33 = select i1 %cmp32, i32 1603054142, i32 2080741551
  store i32 %33, i32* %switchVar
  br label %loopEnd

if.then34:                                        ; preds = %loopEntry
  %34 = load i32, i32* %i, align 4
  %idxprom35 = sext i32 %34 to i64
  %arrayidx36 = getelementptr inbounds [30 x [30 x i8]], [30 x [30 x i8]]* %e, i64 0, i64 %idxprom35
  %arraydecay37 = getelementptr inbounds [30 x i8], [30 x i8]* %arrayidx36, i32 0, i32 0
  %arraydecay38 = getelementptr inbounds [100 x i8], [100 x i8]* %d, i32 0, i32 0
  %call39 = call i8* @strcpy(i8* %arraydecay37, i8* %arraydecay38) #5
  store i32 2080741551, i32* %switchVar
  br label %loopEnd

if.end40:                                         ; preds = %loopEntry
  store i32 798976564, i32* %switchVar
  br label %loopEnd

for.inc41:                                        ; preds = %loopEntry
  %35 = load i32, i32* @x
  %36 = load i32, i32* @y
  %37 = sub i32 0, 1
  %38 = add i32 %35, %37
  %39 = sub i32 %35, 1
  %40 = mul i32 %35, %38
  %41 = urem i32 %40, 2
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %36, 10
  %44 = xor i1 %42, true
  %45 = xor i1 %43, true
  %46 = xor i1 false, true
  %47 = and i1 %44, false
  %48 = and i1 %42, %46
  %49 = and i1 %45, false
  %50 = and i1 %43, %46
  %51 = or i1 %47, %48
  %52 = or i1 %49, %50
  %53 = xor i1 %51, %52
  %54 = or i1 %44, %45
  %55 = xor i1 %54, true
  %56 = or i1 false, %46
  %57 = and i1 %55, %56
  %58 = or i1 %53, %57
  %59 = or i1 %42, %43
  %60 = select i1 %58, i32 530109166, i32 -1683405860
  store i32 %60, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %61 = load i32, i32* %i, align 4
  %62 = sub i32 0, %61
  %63 = sub i32 0, 1
  %64 = add i32 %62, %63
  %65 = sub i32 0, %64
  %inc42 = add nsw i32 %61, 1
  store i32 %65, i32* %i, align 4
  %66 = load i32, i32* @x
  %67 = load i32, i32* @y
  %68 = sub i32 %66, 332976692
  %69 = sub i32 %68, 1
  %70 = add i32 %69, 332976692
  %71 = sub i32 %66, 1
  %72 = mul i32 %66, %70
  %73 = urem i32 %72, 2
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %67, 10
  %76 = xor i1 %74, true
  %77 = xor i1 %75, true
  %78 = xor i1 true, true
  %79 = and i1 %76, true
  %80 = and i1 %74, %78
  %81 = and i1 %77, true
  %82 = and i1 %75, %78
  %83 = or i1 %79, %80
  %84 = or i1 %81, %82
  %85 = xor i1 %83, %84
  %86 = or i1 %76, %77
  %87 = xor i1 %86, true
  %88 = or i1 true, %78
  %89 = and i1 %87, %88
  %90 = or i1 %85, %89
  %91 = or i1 %74, %75
  %92 = select i1 %90, i32 -95760316, i32 -1683405860
  store i32 %92, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 2144815651, i32* %switchVar
  br label %loopEnd

for.end43:                                        ; preds = %loopEntry
  %arrayidx44 = getelementptr inbounds [30 x [30 x i8]], [30 x [30 x i8]]* %e, i64 0, i64 0
  %arraydecay45 = getelementptr inbounds [30 x i8], [30 x i8]* %arrayidx44, i32 0, i32 0
  %call46 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %arraydecay45)
  store i32 1, i32* %i, align 4
  store i32 1190718468, i32* %switchVar
  br label %loopEnd

for.cond47:                                       ; preds = %loopEntry
  %93 = load i32, i32* %i, align 4
  %94 = load i32, i32* %m, align 4
  %cmp48 = icmp sle i32 %93, %94
  %95 = select i1 %cmp48, i32 516839175, i32 -2035187694
  store i32 %95, i32* %switchVar
  br label %loopEnd

for.body50:                                       ; preds = %loopEntry
  %96 = load i32, i32* %i, align 4
  %idxprom51 = sext i32 %96 to i64
  %arrayidx52 = getelementptr inbounds [30 x [30 x i8]], [30 x [30 x i8]]* %e, i64 0, i64 %idxprom51
  %arraydecay53 = getelementptr inbounds [30 x i8], [30 x i8]* %arrayidx52, i32 0, i32 0
  %call54 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecay53)
  store i32 -608658750, i32* %switchVar
  br label %loopEnd

for.inc55:                                        ; preds = %loopEntry
  %97 = load i32, i32* %i, align 4
  %98 = add i32 %97, -2013868299
  %99 = add i32 %98, 1
  %100 = sub i32 %99, -2013868299
  %inc56 = add nsw i32 %97, 1
  store i32 %100, i32* %i, align 4
  store i32 1190718468, i32* %switchVar
  br label %loopEnd

for.end57:                                        ; preds = %loopEntry
  %101 = load i32, i32* %retval, align 4
  ret i32 %101

originalBBalteredBB:                              ; preds = %loopEntry
  %102 = load i32, i32* %i, align 4
  %_ = shl i32 %102, 1
  %103 = sub i32 %102, -1941971744
  %104 = sub i32 %103, 1
  %105 = add i32 %104, -1941971744
  %_58 = sub i32 %102, 1
  %gen = mul i32 %105, 1
  %106 = add i32 %102, 130033504
  %107 = sub i32 %106, 1
  %108 = sub i32 %107, 130033504
  %_59 = sub i32 %102, 1
  %gen60 = mul i32 %108, 1
  %_61 = shl i32 %102, 1
  %109 = sub i32 0, %102
  %110 = add i32 0, %109
  %_62 = sub i32 0, %102
  %111 = add i32 %110, -1999680524
  %112 = add i32 %111, 1
  %113 = sub i32 %112, -1999680524
  %gen63 = add i32 %110, 1
  %_64 = shl i32 %102, 1
  %114 = add i32 %102, 450142481
  %115 = sub i32 %114, 1
  %116 = sub i32 %115, 450142481
  %_65 = sub i32 %102, 1
  %gen66 = mul i32 %116, 1
  %_67 = shl i32 %102, 1
  %117 = sub i32 0, %102
  %118 = sub i32 0, 1
  %119 = add i32 %117, %118
  %120 = sub i32 0, %119
  %inc42alteredBB = add nsw i32 %102, 1
  store i32 %120, i32* %i, align 4
  store i32 530109166, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBBalteredBB, %for.inc55, %for.body50, %for.cond47, %for.end43, %originalBBpart2, %originalBB, %for.inc41, %if.end40, %if.then34, %for.body26, %for.cond23, %for.end, %for.inc, %if.end, %if.then, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @gets(...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

; Function Attrs: nounwind readonly
declare i32 @strcmp(i8*, i8*) #2

; Function Attrs: nounwind
declare i8* @strcpy(i8*, i8*) #3

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readonly }
attributes #5 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
