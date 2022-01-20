; ModuleID = 'source-C-CXX/61/2889.c'
source_filename = "source-C-CXX/61/2889.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %retval = alloca i32, align 4
  %a = alloca [1000 x i8], align 16
  %b = alloca [1000 x i8], align 16
  %i = alloca i32, align 4
  %k = alloca i32, align 4
  %f = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %arraydecay = getelementptr inbounds [1000 x i8], [1000 x i8]* %a, i32 0, i32 0
  %call = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay)
  store i32 1, i32* %f, align 4
  store i32 0, i32* %k, align 4
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -2145963456, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar55 = load i32, i32* %switchVar
  switch i32 %switchVar55, label %switchDefault [
    i32 -2145963456, label %for.cond
    i32 558584427, label %for.body
    i32 180827998, label %if.then
    i32 1139766696, label %if.then9
    i32 -1835213630, label %if.end
    i32 -1932516406, label %if.else
    i32 56915020, label %originalBB
    i32 210503467, label %originalBBpart2
    i32 616032207, label %if.end19
    i32 -660559775, label %for.inc
    i32 401675301, label %for.end
    i32 1153302149, label %originalBB51
    i32 -1373568007, label %originalBBpart253
    i32 1042987370, label %for.cond23
    i32 538052534, label %for.body29
    i32 -1676649936, label %for.inc34
    i32 690753417, label %for.end36
    i32 -776388016, label %originalBBalteredBB
    i32 -360746622, label %originalBB51alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %idxprom = sext i32 %0 to i64
  %arrayidx = getelementptr inbounds [1000 x i8], [1000 x i8]* %a, i64 0, i64 %idxprom
  %1 = load i8, i8* %arrayidx, align 1
  %conv = sext i8 %1 to i32
  %cmp = icmp ne i32 %conv, 0
  %2 = select i1 %cmp, i32 558584427, i32 401675301
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %3 = load i32, i32* %i, align 4
  %idxprom2 = sext i32 %3 to i64
  %arrayidx3 = getelementptr inbounds [1000 x i8], [1000 x i8]* %a, i64 0, i64 %idxprom2
  %4 = load i8, i8* %arrayidx3, align 1
  %conv4 = sext i8 %4 to i32
  %cmp5 = icmp eq i32 %conv4, 32
  %5 = select i1 %cmp5, i32 180827998, i32 -1932516406
  store i32 %5, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %6 = load i32, i32* %f, align 4
  %cmp7 = icmp eq i32 %6, 1
  %7 = select i1 %cmp7, i32 1139766696, i32 -1835213630
  store i32 %7, i32* %switchVar
  br label %loopEnd

if.then9:                                         ; preds = %loopEntry
  %8 = load i32, i32* %i, align 4
  %idxprom10 = sext i32 %8 to i64
  %arrayidx11 = getelementptr inbounds [1000 x i8], [1000 x i8]* %a, i64 0, i64 %idxprom10
  %9 = load i8, i8* %arrayidx11, align 1
  %10 = load i32, i32* %k, align 4
  %11 = sub i32 %10, 2131516404
  %12 = add i32 %11, 1
  %13 = add i32 %12, 2131516404
  %inc = add nsw i32 %10, 1
  store i32 %13, i32* %k, align 4
  %idxprom12 = sext i32 %10 to i64
  %arrayidx13 = getelementptr inbounds [1000 x i8], [1000 x i8]* %b, i64 0, i64 %idxprom12
  store i8 %9, i8* %arrayidx13, align 1
  store i32 0, i32* %f, align 4
  store i32 -1835213630, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 616032207, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %14 = load i32, i32* @x
  %15 = load i32, i32* @y
  %16 = sub i32 0, 1
  %17 = add i32 %14, %16
  %18 = sub i32 %14, 1
  %19 = mul i32 %14, %17
  %20 = urem i32 %19, 2
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %15, 10
  %23 = and i1 %21, %22
  %24 = xor i1 %21, %22
  %25 = or i1 %23, %24
  %26 = or i1 %21, %22
  %27 = select i1 %25, i32 56915020, i32 -776388016
  store i32 %27, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %28 = load i32, i32* %i, align 4
  %idxprom14 = sext i32 %28 to i64
  %arrayidx15 = getelementptr inbounds [1000 x i8], [1000 x i8]* %a, i64 0, i64 %idxprom14
  %29 = load i8, i8* %arrayidx15, align 1
  %30 = load i32, i32* %k, align 4
  %31 = add i32 %30, -548304750
  %32 = add i32 %31, 1
  %33 = sub i32 %32, -548304750
  %inc16 = add nsw i32 %30, 1
  store i32 %33, i32* %k, align 4
  %idxprom17 = sext i32 %30 to i64
  %arrayidx18 = getelementptr inbounds [1000 x i8], [1000 x i8]* %b, i64 0, i64 %idxprom17
  store i8 %29, i8* %arrayidx18, align 1
  store i32 1, i32* %f, align 4
  %34 = load i32, i32* @x
  %35 = load i32, i32* @y
  %36 = sub i32 0, 1
  %37 = add i32 %34, %36
  %38 = sub i32 %34, 1
  %39 = mul i32 %34, %37
  %40 = urem i32 %39, 2
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %35, 10
  %43 = and i1 %41, %42
  %44 = xor i1 %41, %42
  %45 = or i1 %43, %44
  %46 = or i1 %41, %42
  %47 = select i1 %45, i32 210503467, i32 -776388016
  store i32 %47, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 616032207, i32* %switchVar
  br label %loopEnd

if.end19:                                         ; preds = %loopEntry
  store i32 -660559775, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %48 = load i32, i32* %i, align 4
  %49 = sub i32 0, 1
  %50 = sub i32 %48, %49
  %inc20 = add nsw i32 %48, 1
  store i32 %50, i32* %i, align 4
  store i32 -2145963456, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %51 = load i32, i32* @x
  %52 = load i32, i32* @y
  %53 = sub i32 0, 1
  %54 = add i32 %51, %53
  %55 = sub i32 %51, 1
  %56 = mul i32 %51, %54
  %57 = urem i32 %56, 2
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %52, 10
  %60 = xor i1 %58, true
  %61 = xor i1 %59, true
  %62 = xor i1 false, true
  %63 = and i1 %60, false
  %64 = and i1 %58, %62
  %65 = and i1 %61, false
  %66 = and i1 %59, %62
  %67 = or i1 %63, %64
  %68 = or i1 %65, %66
  %69 = xor i1 %67, %68
  %70 = or i1 %60, %61
  %71 = xor i1 %70, true
  %72 = or i1 false, %62
  %73 = and i1 %71, %72
  %74 = or i1 %69, %73
  %75 = or i1 %58, %59
  %76 = select i1 %74, i32 1153302149, i32 -360746622
  store i32 %76, i32* %switchVar
  br label %loopEnd

originalBB51:                                     ; preds = %loopEntry
  %77 = load i32, i32* %k, align 4
  %idxprom21 = sext i32 %77 to i64
  %arrayidx22 = getelementptr inbounds [1000 x i8], [1000 x i8]* %b, i64 0, i64 %idxprom21
  store i8 0, i8* %arrayidx22, align 1
  store i32 0, i32* %i, align 4
  %78 = load i32, i32* @x
  %79 = load i32, i32* @y
  %80 = sub i32 %78, -749864237
  %81 = sub i32 %80, 1
  %82 = add i32 %81, -749864237
  %83 = sub i32 %78, 1
  %84 = mul i32 %78, %82
  %85 = urem i32 %84, 2
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %79, 10
  %88 = and i1 %86, %87
  %89 = xor i1 %86, %87
  %90 = or i1 %88, %89
  %91 = or i1 %86, %87
  %92 = select i1 %90, i32 -1373568007, i32 -360746622
  store i32 %92, i32* %switchVar
  br label %loopEnd

originalBBpart253:                                ; preds = %loopEntry
  store i32 1042987370, i32* %switchVar
  br label %loopEnd

for.cond23:                                       ; preds = %loopEntry
  %93 = load i32, i32* %i, align 4
  %idxprom24 = sext i32 %93 to i64
  %arrayidx25 = getelementptr inbounds [1000 x i8], [1000 x i8]* %b, i64 0, i64 %idxprom24
  %94 = load i8, i8* %arrayidx25, align 1
  %conv26 = sext i8 %94 to i32
  %cmp27 = icmp ne i32 %conv26, 0
  %95 = select i1 %cmp27, i32 538052534, i32 690753417
  store i32 %95, i32* %switchVar
  br label %loopEnd

for.body29:                                       ; preds = %loopEntry
  %96 = load i32, i32* %i, align 4
  %idxprom30 = sext i32 %96 to i64
  %arrayidx31 = getelementptr inbounds [1000 x i8], [1000 x i8]* %b, i64 0, i64 %idxprom30
  %97 = load i8, i8* %arrayidx31, align 1
  %98 = load i32, i32* %i, align 4
  %idxprom32 = sext i32 %98 to i64
  %arrayidx33 = getelementptr inbounds [1000 x i8], [1000 x i8]* %a, i64 0, i64 %idxprom32
  store i8 %97, i8* %arrayidx33, align 1
  store i32 -1676649936, i32* %switchVar
  br label %loopEnd

for.inc34:                                        ; preds = %loopEntry
  %99 = load i32, i32* %i, align 4
  %100 = sub i32 0, 1
  %101 = sub i32 %99, %100
  %inc35 = add nsw i32 %99, 1
  store i32 %101, i32* %i, align 4
  store i32 1042987370, i32* %switchVar
  br label %loopEnd

for.end36:                                        ; preds = %loopEntry
  %102 = load i32, i32* %i, align 4
  %idxprom37 = sext i32 %102 to i64
  %arrayidx38 = getelementptr inbounds [1000 x i8], [1000 x i8]* %a, i64 0, i64 %idxprom37
  store i8 0, i8* %arrayidx38, align 1
  %arraydecay39 = getelementptr inbounds [1000 x i8], [1000 x i8]* %a, i32 0, i32 0
  %call40 = call i32 @puts(i8* %arraydecay39)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %103 = load i32, i32* %i, align 4
  %idxprom14alteredBB = sext i32 %103 to i64
  %arrayidx15alteredBB = getelementptr inbounds [1000 x i8], [1000 x i8]* %a, i64 0, i64 %idxprom14alteredBB
  %104 = load i8, i8* %arrayidx15alteredBB, align 1
  %105 = load i32, i32* %k, align 4
  %106 = sub i32 %105, 428928590
  %107 = sub i32 %106, 1
  %108 = add i32 %107, 428928590
  %_ = sub i32 %105, 1
  %gen = mul i32 %108, 1
  %109 = sub i32 %105, 1502476304
  %110 = sub i32 %109, 1
  %111 = add i32 %110, 1502476304
  %_41 = sub i32 %105, 1
  %gen42 = mul i32 %111, 1
  %112 = sub i32 %105, -1619042063
  %113 = sub i32 %112, 1
  %114 = add i32 %113, -1619042063
  %_43 = sub i32 %105, 1
  %gen44 = mul i32 %114, 1
  %_45 = shl i32 %105, 1
  %_46 = shl i32 %105, 1
  %115 = sub i32 0, -2091255943
  %116 = sub i32 %115, %105
  %117 = add i32 %116, -2091255943
  %_47 = sub i32 0, %105
  %118 = sub i32 0, %117
  %119 = sub i32 0, 1
  %120 = add i32 %118, %119
  %121 = sub i32 0, %120
  %gen48 = add i32 %117, 1
  %122 = sub i32 %105, 1093202284
  %123 = sub i32 %122, 1
  %124 = add i32 %123, 1093202284
  %_49 = sub i32 %105, 1
  %gen50 = mul i32 %124, 1
  %125 = sub i32 %105, -1135050396
  %126 = add i32 %125, 1
  %127 = add i32 %126, -1135050396
  %inc16alteredBB = add nsw i32 %105, 1
  store i32 %127, i32* %k, align 4
  %idxprom17alteredBB = sext i32 %105 to i64
  %arrayidx18alteredBB = getelementptr inbounds [1000 x i8], [1000 x i8]* %b, i64 0, i64 %idxprom17alteredBB
  store i8 %104, i8* %arrayidx18alteredBB, align 1
  store i32 1, i32* %f, align 4
  store i32 56915020, i32* %switchVar
  br label %loopEnd

originalBB51alteredBB:                            ; preds = %loopEntry
  %128 = load i32, i32* %k, align 4
  %idxprom21alteredBB = sext i32 %128 to i64
  %arrayidx22alteredBB = getelementptr inbounds [1000 x i8], [1000 x i8]* %b, i64 0, i64 %idxprom21alteredBB
  store i8 0, i8* %arrayidx22alteredBB, align 1
  store i32 0, i32* %i, align 4
  store i32 1153302149, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB51alteredBB, %originalBBalteredBB, %for.inc34, %for.body29, %for.cond23, %originalBBpart253, %originalBB51, %for.end, %for.inc, %if.end19, %originalBBpart2, %originalBB, %if.else, %if.end, %if.then9, %if.then, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @gets(...) #1

declare i32 @puts(i8*) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
