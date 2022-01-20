; ModuleID = 'source-C-CXX/90/408.c'
source_filename = "source-C-CXX/90/408.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %cmp.reg2mem = alloca i1
  %s1 = alloca [100 x i8], align 16
  %s2 = alloca [100 x i8], align 16
  %n = alloca i8, align 1
  %i = alloca i8, align 1
  %arraydecay = getelementptr inbounds [100 x i8], [100 x i8]* %s1, i32 0, i32 0
  %call = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay)
  %arraydecay1 = getelementptr inbounds [100 x i8], [100 x i8]* %s1, i32 0, i32 0
  %call2 = call i64 @strlen(i8* %arraydecay1) #3
  %conv = trunc i64 %call2 to i8
  store i8 %conv, i8* %n, align 1
  store i8 0, i8* %i, align 1
  %switchVar = alloca i32
  store i32 1429548176, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar43 = load i32, i32* %switchVar
  switch i32 %switchVar43, label %switchDefault [
    i32 1429548176, label %for.cond
    i32 1099730090, label %originalBB
    i32 1830488282, label %originalBBpart2
    i32 -827325928, label %for.body
    i32 -686196676, label %for.inc
    i32 -684068011, label %for.end
    i32 -350866305, label %originalBBalteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = add i32 %0, -1526726264
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, -1526726264
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %1, 10
  %10 = xor i1 %8, true
  %11 = xor i1 %9, true
  %12 = xor i1 false, true
  %13 = and i1 %10, false
  %14 = and i1 %8, %12
  %15 = and i1 %11, false
  %16 = and i1 %9, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 false, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %8, %9
  %26 = select i1 %24, i32 1099730090, i32 -350866305
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %27 = load i8, i8* %i, align 1
  %conv3 = sext i8 %27 to i32
  %28 = load i8, i8* %n, align 1
  %conv4 = sext i8 %28 to i32
  %29 = sub i32 %conv4, 2067705789
  %30 = sub i32 %29, 1
  %31 = add i32 %30, 2067705789
  %sub = sub nsw i32 %conv4, 1
  %cmp = icmp slt i32 %conv3, %31
  store i1 %cmp, i1* %cmp.reg2mem
  %32 = load i32, i32* @x
  %33 = load i32, i32* @y
  %34 = sub i32 %32, -2144466583
  %35 = sub i32 %34, 1
  %36 = add i32 %35, -2144466583
  %37 = sub i32 %32, 1
  %38 = mul i32 %32, %36
  %39 = urem i32 %38, 2
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %33, 10
  %42 = xor i1 %40, true
  %43 = xor i1 %41, true
  %44 = xor i1 false, true
  %45 = and i1 %42, false
  %46 = and i1 %40, %44
  %47 = and i1 %43, false
  %48 = and i1 %41, %44
  %49 = or i1 %45, %46
  %50 = or i1 %47, %48
  %51 = xor i1 %49, %50
  %52 = or i1 %42, %43
  %53 = xor i1 %52, true
  %54 = or i1 false, %44
  %55 = and i1 %53, %54
  %56 = or i1 %51, %55
  %57 = or i1 %40, %41
  %58 = select i1 %56, i32 1830488282, i32 -350866305
  store i32 %58, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %59 = select i1 %cmp.reload, i32 -827325928, i32 -684068011
  store i32 %59, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %arraydecay6 = getelementptr inbounds [100 x i8], [100 x i8]* %s1, i32 0, i32 0
  %60 = load i8, i8* %i, align 1
  %conv7 = sext i8 %60 to i32
  %idx.ext = sext i32 %conv7 to i64
  %add.ptr = getelementptr inbounds i8, i8* %arraydecay6, i64 %idx.ext
  %61 = load i8, i8* %add.ptr, align 1
  %conv8 = sext i8 %61 to i32
  %arraydecay9 = getelementptr inbounds [100 x i8], [100 x i8]* %s1, i32 0, i32 0
  %62 = load i8, i8* %i, align 1
  %conv10 = sext i8 %62 to i32
  %idx.ext11 = sext i32 %conv10 to i64
  %add.ptr12 = getelementptr inbounds i8, i8* %arraydecay9, i64 %idx.ext11
  %add.ptr13 = getelementptr inbounds i8, i8* %add.ptr12, i64 1
  %63 = load i8, i8* %add.ptr13, align 1
  %conv14 = sext i8 %63 to i32
  %64 = sub i32 0, %conv8
  %65 = sub i32 0, %conv14
  %66 = add i32 %64, %65
  %67 = sub i32 0, %66
  %add = add nsw i32 %conv8, %conv14
  %conv15 = trunc i32 %67 to i8
  %68 = load i8, i8* %i, align 1
  %idxprom = sext i8 %68 to i64
  %arrayidx = getelementptr inbounds [100 x i8], [100 x i8]* %s2, i64 0, i64 %idxprom
  store i8 %conv15, i8* %arrayidx, align 1
  store i32 -686196676, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %69 = load i8, i8* %i, align 1
  %70 = sub i8 0, %69
  %71 = sub i8 0, 1
  %72 = add i8 %70, %71
  %73 = sub i8 0, %72
  %inc = add i8 %69, 1
  store i8 %73, i8* %i, align 1
  store i32 1429548176, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %arraydecay16 = getelementptr inbounds [100 x i8], [100 x i8]* %s1, i32 0, i32 0
  %add.ptr17 = getelementptr inbounds i8, i8* %arraydecay16, i64 0
  %74 = load i8, i8* %add.ptr17, align 1
  %conv18 = sext i8 %74 to i32
  %arraydecay19 = getelementptr inbounds [100 x i8], [100 x i8]* %s1, i32 0, i32 0
  %75 = load i8, i8* %n, align 1
  %conv20 = sext i8 %75 to i32
  %idx.ext21 = sext i32 %conv20 to i64
  %add.ptr22 = getelementptr inbounds i8, i8* %arraydecay19, i64 %idx.ext21
  %add.ptr23 = getelementptr inbounds i8, i8* %add.ptr22, i64 -1
  %76 = load i8, i8* %add.ptr23, align 1
  %conv24 = sext i8 %76 to i32
  %77 = add i32 %conv18, -319966891
  %78 = add i32 %77, %conv24
  %79 = sub i32 %78, -319966891
  %add25 = add nsw i32 %conv18, %conv24
  %conv26 = trunc i32 %79 to i8
  %80 = load i8, i8* %n, align 1
  %conv27 = sext i8 %80 to i32
  %81 = sub i32 0, 1
  %82 = add i32 %conv27, %81
  %sub28 = sub nsw i32 %conv27, 1
  %idxprom29 = sext i32 %82 to i64
  %arrayidx30 = getelementptr inbounds [100 x i8], [100 x i8]* %s2, i64 0, i64 %idxprom29
  store i8 %conv26, i8* %arrayidx30, align 1
  %83 = load i8, i8* %n, align 1
  %idxprom31 = sext i8 %83 to i64
  %arrayidx32 = getelementptr inbounds [100 x i8], [100 x i8]* %s2, i64 0, i64 %idxprom31
  store i8 0, i8* %arrayidx32, align 1
  %arraydecay33 = getelementptr inbounds [100 x i8], [100 x i8]* %s2, i32 0, i32 0
  %call34 = call i32 @puts(i8* %arraydecay33)
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %84 = load i8, i8* %i, align 1
  %conv3alteredBB = sext i8 %84 to i32
  %85 = load i8, i8* %n, align 1
  %conv4alteredBB = sext i8 %85 to i32
  %86 = add i32 %conv4alteredBB, -1424713039
  %87 = sub i32 %86, 1
  %88 = sub i32 %87, -1424713039
  %_ = sub i32 %conv4alteredBB, 1
  %gen = mul i32 %88, 1
  %89 = sub i32 0, %conv4alteredBB
  %90 = add i32 0, %89
  %_35 = sub i32 0, %conv4alteredBB
  %91 = add i32 %90, -1833336666
  %92 = add i32 %91, 1
  %93 = sub i32 %92, -1833336666
  %gen36 = add i32 %90, 1
  %94 = add i32 %conv4alteredBB, 1107554704
  %95 = sub i32 %94, 1
  %96 = sub i32 %95, 1107554704
  %_37 = sub i32 %conv4alteredBB, 1
  %gen38 = mul i32 %96, 1
  %_39 = shl i32 %conv4alteredBB, 1
  %_40 = shl i32 %conv4alteredBB, 1
  %97 = sub i32 0, 1
  %98 = add i32 %conv4alteredBB, %97
  %_41 = sub i32 %conv4alteredBB, 1
  %gen42 = mul i32 %98, 1
  %99 = sub i32 %conv4alteredBB, 131799266
  %100 = sub i32 %99, 1
  %101 = add i32 %100, 131799266
  %subalteredBB = sub nsw i32 %conv4alteredBB, 1
  %cmpalteredBB = icmp slt i32 %conv3alteredBB, %101
  store i32 1099730090, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBBalteredBB, %for.inc, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @gets(...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

declare i32 @puts(i8*) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
