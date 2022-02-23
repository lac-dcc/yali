; ModuleID = 'source-C-CXX/87/1098.c'
source_filename = "source-C-CXX/87/1098.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %a = alloca [30 x i8], align 16
  %d = alloca i8, align 1
  %i = alloca i32, align 4
  %b = alloca i32, align 4
  %k = alloca i32, align 4
  %f = alloca i32, align 4
  %c = alloca [30 x i8*], align 16
  store i32 0, i32* %retval, align 4
  store i8 10, i8* %d, align 1
  store i32 0, i32* %k, align 4
  store i32 1, i32* %f, align 4
  %arraydecay = getelementptr inbounds [30 x i8], [30 x i8]* %a, i32 0, i32 0
  %call = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay)
  %arraydecay1 = getelementptr inbounds [30 x i8], [30 x i8]* %a, i32 0, i32 0
  %call2 = call i64 @strlen(i8* %arraydecay1) #3
  %conv = trunc i64 %call2 to i32
  store i32 %conv, i32* %b, align 4
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -618444828, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar40 = load i32, i32* %switchVar
  switch i32 %switchVar40, label %switchDefault [
    i32 -618444828, label %for.cond
    i32 -603575430, label %originalBB
    i32 1043799320, label %originalBBpart2
    i32 -1510703330, label %for.body
    i32 82469431, label %land.lhs.true
    i32 1422957895, label %if.then
    i32 1659554008, label %originalBB36
    i32 -18805511, label %originalBBpart238
    i32 1984941931, label %if.else
    i32 240691900, label %if.then18
    i32 922623466, label %if.end
    i32 -1408345089, label %if.end23
    i32 1726670127, label %for.inc
    i32 -860813139, label %for.end
    i32 -1143424232, label %for.cond25
    i32 1096891330, label %for.body28
    i32 -1905094984, label %for.inc33
    i32 -1046651206, label %for.end35
    i32 144074795, label %originalBBalteredBB
    i32 -336594352, label %originalBB36alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 %0, 1148035675
  %3 = sub i32 %2, 1
  %4 = add i32 %3, 1148035675
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %1, 10
  %10 = xor i1 %8, true
  %11 = xor i1 %9, true
  %12 = xor i1 true, true
  %13 = and i1 %10, true
  %14 = and i1 %8, %12
  %15 = and i1 %11, true
  %16 = and i1 %9, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 true, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %8, %9
  %26 = select i1 %24, i32 -603575430, i32 144074795
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %27 = load i32, i32* %i, align 4
  %28 = load i32, i32* %b, align 4
  %cmp = icmp slt i32 %27, %28
  store i1 %cmp, i1* %cmp.reg2mem
  %29 = load i32, i32* @x
  %30 = load i32, i32* @y
  %31 = add i32 %29, 289504080
  %32 = sub i32 %31, 1
  %33 = sub i32 %32, 289504080
  %34 = sub i32 %29, 1
  %35 = mul i32 %29, %33
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %30, 10
  %39 = xor i1 %37, true
  %40 = xor i1 %38, true
  %41 = xor i1 true, true
  %42 = and i1 %39, true
  %43 = and i1 %37, %41
  %44 = and i1 %40, true
  %45 = and i1 %38, %41
  %46 = or i1 %42, %43
  %47 = or i1 %44, %45
  %48 = xor i1 %46, %47
  %49 = or i1 %39, %40
  %50 = xor i1 %49, true
  %51 = or i1 true, %41
  %52 = and i1 %50, %51
  %53 = or i1 %48, %52
  %54 = or i1 %37, %38
  %55 = select i1 %53, i32 1043799320, i32 144074795
  store i32 %55, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %56 = select i1 %cmp.reload, i32 -1510703330, i32 -860813139
  store i32 %56, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %57 = load i32, i32* %i, align 4
  %idxprom = sext i32 %57 to i64
  %arrayidx = getelementptr inbounds [30 x i8], [30 x i8]* %a, i64 0, i64 %idxprom
  %58 = load i8, i8* %arrayidx, align 1
  %conv4 = sext i8 %58 to i32
  %cmp5 = icmp sgt i32 %conv4, 47
  %59 = select i1 %cmp5, i32 82469431, i32 1984941931
  store i32 %59, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %60 = load i32, i32* %i, align 4
  %idxprom7 = sext i32 %60 to i64
  %arrayidx8 = getelementptr inbounds [30 x i8], [30 x i8]* %a, i64 0, i64 %idxprom7
  %61 = load i8, i8* %arrayidx8, align 1
  %conv9 = sext i8 %61 to i32
  %cmp10 = icmp slt i32 %conv9, 58
  %62 = select i1 %cmp10, i32 1422957895, i32 1984941931
  store i32 %62, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %63 = load i32, i32* @x
  %64 = load i32, i32* @y
  %65 = add i32 %63, 1868760566
  %66 = sub i32 %65, 1
  %67 = sub i32 %66, 1868760566
  %68 = sub i32 %63, 1
  %69 = mul i32 %63, %67
  %70 = urem i32 %69, 2
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %64, 10
  %73 = and i1 %71, %72
  %74 = xor i1 %71, %72
  %75 = or i1 %73, %74
  %76 = or i1 %71, %72
  %77 = select i1 %75, i32 1659554008, i32 -336594352
  store i32 %77, i32* %switchVar
  br label %loopEnd

originalBB36:                                     ; preds = %loopEntry
  %78 = load i32, i32* %i, align 4
  %idxprom12 = sext i32 %78 to i64
  %arrayidx13 = getelementptr inbounds [30 x i8], [30 x i8]* %a, i64 0, i64 %idxprom12
  %79 = load i32, i32* %k, align 4
  %idxprom14 = sext i32 %79 to i64
  %arrayidx15 = getelementptr inbounds [30 x i8*], [30 x i8*]* %c, i64 0, i64 %idxprom14
  store i8* %arrayidx13, i8** %arrayidx15, align 8
  %80 = load i32, i32* %k, align 4
  %81 = sub i32 %80, -1540735706
  %82 = add i32 %81, 1
  %83 = add i32 %82, -1540735706
  %inc = add nsw i32 %80, 1
  store i32 %83, i32* %k, align 4
  store i32 0, i32* %f, align 4
  %84 = load i32, i32* @x
  %85 = load i32, i32* @y
  %86 = add i32 %84, 1072833542
  %87 = sub i32 %86, 1
  %88 = sub i32 %87, 1072833542
  %89 = sub i32 %84, 1
  %90 = mul i32 %84, %88
  %91 = urem i32 %90, 2
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %85, 10
  %94 = and i1 %92, %93
  %95 = xor i1 %92, %93
  %96 = or i1 %94, %95
  %97 = or i1 %92, %93
  %98 = select i1 %96, i32 -18805511, i32 -336594352
  store i32 %98, i32* %switchVar
  br label %loopEnd

originalBBpart238:                                ; preds = %loopEntry
  store i32 -1408345089, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %99 = load i32, i32* %f, align 4
  %cmp16 = icmp eq i32 %99, 0
  %100 = select i1 %cmp16, i32 240691900, i32 922623466
  store i32 %100, i32* %switchVar
  br label %loopEnd

if.then18:                                        ; preds = %loopEntry
  %101 = load i32, i32* %k, align 4
  %idxprom19 = sext i32 %101 to i64
  %arrayidx20 = getelementptr inbounds [30 x i8*], [30 x i8*]* %c, i64 0, i64 %idxprom19
  store i8* %d, i8** %arrayidx20, align 8
  %102 = load i32, i32* %k, align 4
  %103 = sub i32 %102, -419392957
  %104 = add i32 %103, 1
  %105 = add i32 %104, -419392957
  %inc21 = add nsw i32 %102, 1
  store i32 %105, i32* %k, align 4
  store i32 922623466, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %106 = load i32, i32* %f, align 4
  %107 = sub i32 0, %106
  %108 = sub i32 0, 1
  %109 = add i32 %107, %108
  %110 = sub i32 0, %109
  %inc22 = add nsw i32 %106, 1
  store i32 %110, i32* %f, align 4
  store i32 -1408345089, i32* %switchVar
  br label %loopEnd

if.end23:                                         ; preds = %loopEntry
  store i32 1726670127, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %111 = load i32, i32* %i, align 4
  %112 = sub i32 %111, 1624311863
  %113 = add i32 %112, 1
  %114 = add i32 %113, 1624311863
  %inc24 = add nsw i32 %111, 1
  store i32 %114, i32* %i, align 4
  store i32 -618444828, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -1143424232, i32* %switchVar
  br label %loopEnd

for.cond25:                                       ; preds = %loopEntry
  %115 = load i32, i32* %i, align 4
  %116 = load i32, i32* %k, align 4
  %cmp26 = icmp slt i32 %115, %116
  %117 = select i1 %cmp26, i32 1096891330, i32 -1046651206
  store i32 %117, i32* %switchVar
  br label %loopEnd

for.body28:                                       ; preds = %loopEntry
  %118 = load i32, i32* %i, align 4
  %idxprom29 = sext i32 %118 to i64
  %arrayidx30 = getelementptr inbounds [30 x i8*], [30 x i8*]* %c, i64 0, i64 %idxprom29
  %119 = load i8*, i8** %arrayidx30, align 8
  %120 = load i8, i8* %119, align 1
  %conv31 = sext i8 %120 to i32
  %call32 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %conv31)
  store i32 -1905094984, i32* %switchVar
  br label %loopEnd

for.inc33:                                        ; preds = %loopEntry
  %121 = load i32, i32* %i, align 4
  %122 = sub i32 0, 1
  %123 = sub i32 %121, %122
  %inc34 = add nsw i32 %121, 1
  store i32 %123, i32* %i, align 4
  store i32 -1143424232, i32* %switchVar
  br label %loopEnd

for.end35:                                        ; preds = %loopEntry
  %124 = load i32, i32* %retval, align 4
  ret i32 %124

originalBBalteredBB:                              ; preds = %loopEntry
  %125 = load i32, i32* %i, align 4
  %126 = load i32, i32* %b, align 4
  %cmpalteredBB = icmp slt i32 %125, %126
  store i32 -603575430, i32* %switchVar
  br label %loopEnd

originalBB36alteredBB:                            ; preds = %loopEntry
  %127 = load i32, i32* %i, align 4
  %idxprom12alteredBB = sext i32 %127 to i64
  %arrayidx13alteredBB = getelementptr inbounds [30 x i8], [30 x i8]* %a, i64 0, i64 %idxprom12alteredBB
  %128 = load i32, i32* %k, align 4
  %idxprom14alteredBB = sext i32 %128 to i64
  %arrayidx15alteredBB = getelementptr inbounds [30 x i8*], [30 x i8*]* %c, i64 0, i64 %idxprom14alteredBB
  store i8* %arrayidx13alteredBB, i8** %arrayidx15alteredBB, align 8
  %129 = load i32, i32* %k, align 4
  %_ = shl i32 %129, 1
  %130 = sub i32 %129, -915068650
  %131 = add i32 %130, 1
  %132 = add i32 %131, -915068650
  %incalteredBB = add nsw i32 %129, 1
  store i32 %132, i32* %k, align 4
  store i32 0, i32* %f, align 4
  store i32 1659554008, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB36alteredBB, %originalBBalteredBB, %for.inc33, %for.body28, %for.cond25, %for.end, %for.inc, %if.end23, %if.end, %if.then18, %if.else, %originalBBpart238, %originalBB36, %if.then, %land.lhs.true, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
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
