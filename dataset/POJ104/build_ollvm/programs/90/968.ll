; ModuleID = 'source-C-CXX/90/968.c'
source_filename = "source-C-CXX/90/968.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %retval = alloca i32, align 4
  %a = alloca [102 x i8], align 16
  %b = alloca [102 x i8], align 16
  %i = alloca i32, align 4
  %n = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %0 = bitcast [102 x i8]* %b to i8*
  call void @llvm.memset.p0i8.i64(i8* %0, i8 0, i64 102, i32 16, i1 false)
  %1 = bitcast i8* %0 to [102 x i8]*
  %2 = getelementptr [102 x i8], [102 x i8]* %1, i32 0, i32 0
  store i8 48, i8* %2
  %arraydecay = getelementptr inbounds [102 x i8], [102 x i8]* %a, i32 0, i32 0
  %call = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay)
  %arraydecay1 = getelementptr inbounds [102 x i8], [102 x i8]* %a, i32 0, i32 0
  %call2 = call i64 @strlen(i8* %arraydecay1) #4
  %conv = trunc i64 %call2 to i32
  store i32 %conv, i32* %n, align 4
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 957555639, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar34 = load i32, i32* %switchVar
  switch i32 %switchVar34, label %switchDefault [
    i32 957555639, label %for.cond
    i32 1768210158, label %for.body
    i32 1113828789, label %if.then
    i32 1856444648, label %if.else
    i32 -1349159109, label %originalBB
    i32 1666982781, label %originalBBpart2
    i32 -1936821425, label %if.end
    i32 583780164, label %for.inc
    i32 -922682748, label %originalBB27
    i32 622487194, label %originalBBpart232
    i32 -1438984624, label %for.end
    i32 1709618504, label %originalBBalteredBB
    i32 244932093, label %originalBB27alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %3 = load i32, i32* %i, align 4
  %4 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %3, %4
  %5 = select i1 %cmp, i32 1768210158, i32 -1438984624
  store i32 %5, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %6 = load i32, i32* %i, align 4
  %7 = load i32, i32* %n, align 4
  %8 = add i32 %7, 2123934348
  %9 = sub i32 %8, 1
  %10 = sub i32 %9, 2123934348
  %sub = sub nsw i32 %7, 1
  %cmp4 = icmp ne i32 %6, %10
  %11 = select i1 %cmp4, i32 1113828789, i32 1856444648
  store i32 %11, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %12 = load i32, i32* %i, align 4
  %idxprom = sext i32 %12 to i64
  %arrayidx = getelementptr inbounds [102 x i8], [102 x i8]* %a, i64 0, i64 %idxprom
  %13 = load i8, i8* %arrayidx, align 1
  %conv6 = sext i8 %13 to i32
  %14 = load i32, i32* %i, align 4
  %15 = sub i32 0, 1
  %16 = sub i32 %14, %15
  %add = add nsw i32 %14, 1
  %idxprom7 = sext i32 %16 to i64
  %arrayidx8 = getelementptr inbounds [102 x i8], [102 x i8]* %a, i64 0, i64 %idxprom7
  %17 = load i8, i8* %arrayidx8, align 1
  %conv9 = sext i8 %17 to i32
  %18 = sub i32 %conv6, 999147130
  %19 = add i32 %18, %conv9
  %20 = add i32 %19, 999147130
  %add10 = add nsw i32 %conv6, %conv9
  %conv11 = trunc i32 %20 to i8
  %21 = load i32, i32* %i, align 4
  %idxprom12 = sext i32 %21 to i64
  %arrayidx13 = getelementptr inbounds [102 x i8], [102 x i8]* %b, i64 0, i64 %idxprom12
  store i8 %conv11, i8* %arrayidx13, align 1
  store i32 -1936821425, i32* %switchVar
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
  %35 = select i1 %33, i32 -1349159109, i32 1709618504
  store i32 %35, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %36 = load i32, i32* %i, align 4
  %idxprom14 = sext i32 %36 to i64
  %arrayidx15 = getelementptr inbounds [102 x i8], [102 x i8]* %a, i64 0, i64 %idxprom14
  %37 = load i8, i8* %arrayidx15, align 1
  %conv16 = sext i8 %37 to i32
  %arrayidx17 = getelementptr inbounds [102 x i8], [102 x i8]* %a, i64 0, i64 0
  %38 = load i8, i8* %arrayidx17, align 16
  %conv18 = sext i8 %38 to i32
  %39 = sub i32 0, %conv16
  %40 = sub i32 0, %conv18
  %41 = add i32 %39, %40
  %42 = sub i32 0, %41
  %add19 = add nsw i32 %conv16, %conv18
  %conv20 = trunc i32 %42 to i8
  %43 = load i32, i32* %i, align 4
  %idxprom21 = sext i32 %43 to i64
  %arrayidx22 = getelementptr inbounds [102 x i8], [102 x i8]* %b, i64 0, i64 %idxprom21
  store i8 %conv20, i8* %arrayidx22, align 1
  %44 = load i32, i32* @x
  %45 = load i32, i32* @y
  %46 = sub i32 0, 1
  %47 = add i32 %44, %46
  %48 = sub i32 %44, 1
  %49 = mul i32 %44, %47
  %50 = urem i32 %49, 2
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %45, 10
  %53 = xor i1 %51, true
  %54 = xor i1 %52, true
  %55 = xor i1 false, true
  %56 = and i1 %53, false
  %57 = and i1 %51, %55
  %58 = and i1 %54, false
  %59 = and i1 %52, %55
  %60 = or i1 %56, %57
  %61 = or i1 %58, %59
  %62 = xor i1 %60, %61
  %63 = or i1 %53, %54
  %64 = xor i1 %63, true
  %65 = or i1 false, %55
  %66 = and i1 %64, %65
  %67 = or i1 %62, %66
  %68 = or i1 %51, %52
  %69 = select i1 %67, i32 1666982781, i32 1709618504
  store i32 %69, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1936821425, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 583780164, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %70 = load i32, i32* @x
  %71 = load i32, i32* @y
  %72 = sub i32 0, 1
  %73 = add i32 %70, %72
  %74 = sub i32 %70, 1
  %75 = mul i32 %70, %73
  %76 = urem i32 %75, 2
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %71, 10
  %79 = and i1 %77, %78
  %80 = xor i1 %77, %78
  %81 = or i1 %79, %80
  %82 = or i1 %77, %78
  %83 = select i1 %81, i32 -922682748, i32 244932093
  store i32 %83, i32* %switchVar
  br label %loopEnd

originalBB27:                                     ; preds = %loopEntry
  %84 = load i32, i32* %i, align 4
  %85 = sub i32 %84, 1465799944
  %86 = add i32 %85, 1
  %87 = add i32 %86, 1465799944
  %inc = add nsw i32 %84, 1
  store i32 %87, i32* %i, align 4
  %88 = load i32, i32* @x
  %89 = load i32, i32* @y
  %90 = sub i32 0, 1
  %91 = add i32 %88, %90
  %92 = sub i32 %88, 1
  %93 = mul i32 %88, %91
  %94 = urem i32 %93, 2
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %89, 10
  %97 = and i1 %95, %96
  %98 = xor i1 %95, %96
  %99 = or i1 %97, %98
  %100 = or i1 %95, %96
  %101 = select i1 %99, i32 622487194, i32 244932093
  store i32 %101, i32* %switchVar
  br label %loopEnd

originalBBpart232:                                ; preds = %loopEntry
  store i32 957555639, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %arraydecay23 = getelementptr inbounds [102 x i8], [102 x i8]* %b, i32 0, i32 0
  %call24 = call i32 @puts(i8* %arraydecay23)
  %102 = load i32, i32* %retval, align 4
  ret i32 %102

originalBBalteredBB:                              ; preds = %loopEntry
  %103 = load i32, i32* %i, align 4
  %idxprom14alteredBB = sext i32 %103 to i64
  %arrayidx15alteredBB = getelementptr inbounds [102 x i8], [102 x i8]* %a, i64 0, i64 %idxprom14alteredBB
  %104 = load i8, i8* %arrayidx15alteredBB, align 1
  %conv16alteredBB = sext i8 %104 to i32
  %arrayidx17alteredBB = getelementptr inbounds [102 x i8], [102 x i8]* %a, i64 0, i64 0
  %105 = load i8, i8* %arrayidx17alteredBB, align 16
  %conv18alteredBB = sext i8 %105 to i32
  %_ = shl i32 %conv16alteredBB, %conv18alteredBB
  %106 = add i32 0, -568924102
  %107 = sub i32 %106, %conv16alteredBB
  %108 = sub i32 %107, -568924102
  %_25 = sub i32 0, %conv16alteredBB
  %109 = sub i32 %108, -215363276
  %110 = add i32 %109, %conv18alteredBB
  %111 = add i32 %110, -215363276
  %gen = add i32 %108, %conv18alteredBB
  %_26 = shl i32 %conv16alteredBB, %conv18alteredBB
  %112 = sub i32 0, %conv18alteredBB
  %113 = sub i32 %conv16alteredBB, %112
  %add19alteredBB = add nsw i32 %conv16alteredBB, %conv18alteredBB
  %conv20alteredBB = trunc i32 %113 to i8
  %114 = load i32, i32* %i, align 4
  %idxprom21alteredBB = sext i32 %114 to i64
  %arrayidx22alteredBB = getelementptr inbounds [102 x i8], [102 x i8]* %b, i64 0, i64 %idxprom21alteredBB
  store i8 %conv20alteredBB, i8* %arrayidx22alteredBB, align 1
  store i32 -1349159109, i32* %switchVar
  br label %loopEnd

originalBB27alteredBB:                            ; preds = %loopEntry
  %115 = load i32, i32* %i, align 4
  %116 = sub i32 %115, 1143030545
  %117 = sub i32 %116, 1
  %118 = add i32 %117, 1143030545
  %_28 = sub i32 %115, 1
  %gen29 = mul i32 %118, 1
  %_30 = shl i32 %115, 1
  %119 = sub i32 %115, -453582618
  %120 = add i32 %119, 1
  %121 = add i32 %120, -453582618
  %incalteredBB = add nsw i32 %115, 1
  store i32 %121, i32* %i, align 4
  store i32 -922682748, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB27alteredBB, %originalBBalteredBB, %originalBBpart232, %originalBB27, %for.inc, %if.end, %originalBBpart2, %originalBB, %if.else, %if.then, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

declare i32 @gets(...) #2

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #3

declare i32 @puts(i8*) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
