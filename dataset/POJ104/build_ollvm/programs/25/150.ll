; ModuleID = 'source-C-CXX/25/150.c'
source_filename = "source-C-CXX/25/150.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %cmp5.reg2mem = alloca i1
  %s = alloca [100 x i8], align 16
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %arraydecay = getelementptr inbounds [100 x i8], [100 x i8]* %s, i32 0, i32 0
  %call = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay)
  store i32 1, i32* %j, align 4
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -1937629837, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar41 = load i32, i32* %switchVar
  switch i32 %switchVar41, label %switchDefault [
    i32 -1937629837, label %for.cond
    i32 1280933732, label %for.body
    i32 1780921050, label %originalBB
    i32 -1614940736, label %originalBBpart2
    i32 -524744301, label %if.then
    i32 -1107287068, label %while.cond
    i32 -656092538, label %while.body
    i32 -724479615, label %while.end
    i32 617673016, label %originalBB37
    i32 -1150638790, label %originalBBpart239
    i32 -2010769358, label %if.end
    i32 414596245, label %for.inc
    i32 707300847, label %for.end
    i32 2060754058, label %for.cond16
    i32 -1729482097, label %for.body22
    i32 661493430, label %if.then28
    i32 487616047, label %if.end33
    i32 -497151897, label %for.inc34
    i32 -1885396352, label %for.end36
    i32 45815376, label %originalBBalteredBB
    i32 -1172347247, label %originalBB37alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %conv = sext i32 %0 to i64
  %arraydecay1 = getelementptr inbounds [100 x i8], [100 x i8]* %s, i32 0, i32 0
  %call2 = call i64 @strlen(i8* %arraydecay1) #3
  %cmp = icmp ult i64 %conv, %call2
  %1 = select i1 %cmp, i32 1280933732, i32 707300847
  store i32 %1, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %2 = load i32, i32* @x
  %3 = load i32, i32* @y
  %4 = add i32 %2, 289789948
  %5 = sub i32 %4, 1
  %6 = sub i32 %5, 289789948
  %7 = sub i32 %2, 1
  %8 = mul i32 %2, %6
  %9 = urem i32 %8, 2
  %10 = icmp eq i32 %9, 0
  %11 = icmp slt i32 %3, 10
  %12 = xor i1 %10, true
  %13 = xor i1 %11, true
  %14 = xor i1 true, true
  %15 = and i1 %12, true
  %16 = and i1 %10, %14
  %17 = and i1 %13, true
  %18 = and i1 %11, %14
  %19 = or i1 %15, %16
  %20 = or i1 %17, %18
  %21 = xor i1 %19, %20
  %22 = or i1 %12, %13
  %23 = xor i1 %22, true
  %24 = or i1 true, %14
  %25 = and i1 %23, %24
  %26 = or i1 %21, %25
  %27 = or i1 %10, %11
  %28 = select i1 %26, i32 1780921050, i32 45815376
  store i32 %28, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  store i32 1, i32* %j, align 4
  %29 = load i32, i32* %i, align 4
  %idxprom = sext i32 %29 to i64
  %arrayidx = getelementptr inbounds [100 x i8], [100 x i8]* %s, i64 0, i64 %idxprom
  %30 = load i8, i8* %arrayidx, align 1
  %conv4 = sext i8 %30 to i32
  %cmp5 = icmp eq i32 %conv4, 32
  store i1 %cmp5, i1* %cmp5.reg2mem
  %31 = load i32, i32* @x
  %32 = load i32, i32* @y
  %33 = sub i32 %31, 1400059576
  %34 = sub i32 %33, 1
  %35 = add i32 %34, 1400059576
  %36 = sub i32 %31, 1
  %37 = mul i32 %31, %35
  %38 = urem i32 %37, 2
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %32, 10
  %41 = and i1 %39, %40
  %42 = xor i1 %39, %40
  %43 = or i1 %41, %42
  %44 = or i1 %39, %40
  %45 = select i1 %43, i32 -1614940736, i32 45815376
  store i32 %45, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp5.reload = load volatile i1, i1* %cmp5.reg2mem
  %46 = select i1 %cmp5.reload, i32 -524744301, i32 -2010769358
  store i32 %46, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  store i32 -1107287068, i32* %switchVar
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %47 = load i32, i32* %i, align 4
  %48 = load i32, i32* %j, align 4
  %49 = sub i32 0, %48
  %50 = sub i32 %47, %49
  %add = add nsw i32 %47, %48
  %idxprom7 = sext i32 %50 to i64
  %arrayidx8 = getelementptr inbounds [100 x i8], [100 x i8]* %s, i64 0, i64 %idxprom7
  %51 = load i8, i8* %arrayidx8, align 1
  %conv9 = sext i8 %51 to i32
  %cmp10 = icmp eq i32 %conv9, 32
  %52 = select i1 %cmp10, i32 -656092538, i32 -724479615
  store i32 %52, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %53 = load i32, i32* %i, align 4
  %54 = load i32, i32* %j, align 4
  %55 = sub i32 %53, 1605616362
  %56 = add i32 %55, %54
  %57 = add i32 %56, 1605616362
  %add12 = add nsw i32 %53, %54
  %idxprom13 = sext i32 %57 to i64
  %arrayidx14 = getelementptr inbounds [100 x i8], [100 x i8]* %s, i64 0, i64 %idxprom13
  store i8 47, i8* %arrayidx14, align 1
  %58 = load i32, i32* %j, align 4
  %59 = sub i32 0, %58
  %60 = sub i32 0, 1
  %61 = add i32 %59, %60
  %62 = sub i32 0, %61
  %inc = add nsw i32 %58, 1
  store i32 %62, i32* %j, align 4
  store i32 -1107287068, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  %63 = load i32, i32* @x
  %64 = load i32, i32* @y
  %65 = sub i32 %63, -1220327139
  %66 = sub i32 %65, 1
  %67 = add i32 %66, -1220327139
  %68 = sub i32 %63, 1
  %69 = mul i32 %63, %67
  %70 = urem i32 %69, 2
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %64, 10
  %73 = and i1 %71, %72
  %74 = xor i1 %71, %72
  %75 = or i1 %73, %74
  %76 = or i1 %71, %72
  %77 = select i1 %75, i32 617673016, i32 -1172347247
  store i32 %77, i32* %switchVar
  br label %loopEnd

originalBB37:                                     ; preds = %loopEntry
  %78 = load i32, i32* @x
  %79 = load i32, i32* @y
  %80 = add i32 %78, 582888118
  %81 = sub i32 %80, 1
  %82 = sub i32 %81, 582888118
  %83 = sub i32 %78, 1
  %84 = mul i32 %78, %82
  %85 = urem i32 %84, 2
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %79, 10
  %88 = xor i1 %86, true
  %89 = xor i1 %87, true
  %90 = xor i1 true, true
  %91 = and i1 %88, true
  %92 = and i1 %86, %90
  %93 = and i1 %89, true
  %94 = and i1 %87, %90
  %95 = or i1 %91, %92
  %96 = or i1 %93, %94
  %97 = xor i1 %95, %96
  %98 = or i1 %88, %89
  %99 = xor i1 %98, true
  %100 = or i1 true, %90
  %101 = and i1 %99, %100
  %102 = or i1 %97, %101
  %103 = or i1 %86, %87
  %104 = select i1 %102, i32 -1150638790, i32 -1172347247
  store i32 %104, i32* %switchVar
  br label %loopEnd

originalBBpart239:                                ; preds = %loopEntry
  store i32 -2010769358, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 414596245, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %105 = load i32, i32* %i, align 4
  %106 = sub i32 0, %105
  %107 = sub i32 0, 1
  %108 = add i32 %106, %107
  %109 = sub i32 0, %108
  %inc15 = add nsw i32 %105, 1
  store i32 %109, i32* %i, align 4
  store i32 -1937629837, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 2060754058, i32* %switchVar
  br label %loopEnd

for.cond16:                                       ; preds = %loopEntry
  %110 = load i32, i32* %i, align 4
  %conv17 = sext i32 %110 to i64
  %arraydecay18 = getelementptr inbounds [100 x i8], [100 x i8]* %s, i32 0, i32 0
  %call19 = call i64 @strlen(i8* %arraydecay18) #3
  %cmp20 = icmp ult i64 %conv17, %call19
  %111 = select i1 %cmp20, i32 -1729482097, i32 -1885396352
  store i32 %111, i32* %switchVar
  br label %loopEnd

for.body22:                                       ; preds = %loopEntry
  %112 = load i32, i32* %i, align 4
  %idxprom23 = sext i32 %112 to i64
  %arrayidx24 = getelementptr inbounds [100 x i8], [100 x i8]* %s, i64 0, i64 %idxprom23
  %113 = load i8, i8* %arrayidx24, align 1
  %conv25 = sext i8 %113 to i32
  %cmp26 = icmp ne i32 %conv25, 47
  %114 = select i1 %cmp26, i32 661493430, i32 487616047
  store i32 %114, i32* %switchVar
  br label %loopEnd

if.then28:                                        ; preds = %loopEntry
  %115 = load i32, i32* %i, align 4
  %idxprom29 = sext i32 %115 to i64
  %arrayidx30 = getelementptr inbounds [100 x i8], [100 x i8]* %s, i64 0, i64 %idxprom29
  %116 = load i8, i8* %arrayidx30, align 1
  %conv31 = sext i8 %116 to i32
  %call32 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %conv31)
  store i32 487616047, i32* %switchVar
  br label %loopEnd

if.end33:                                         ; preds = %loopEntry
  store i32 -497151897, i32* %switchVar
  br label %loopEnd

for.inc34:                                        ; preds = %loopEntry
  %117 = load i32, i32* %i, align 4
  %118 = add i32 %117, 199765502
  %119 = add i32 %118, 1
  %120 = sub i32 %119, 199765502
  %inc35 = add nsw i32 %117, 1
  store i32 %120, i32* %i, align 4
  store i32 2060754058, i32* %switchVar
  br label %loopEnd

for.end36:                                        ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  store i32 1, i32* %j, align 4
  %121 = load i32, i32* %i, align 4
  %idxpromalteredBB = sext i32 %121 to i64
  %arrayidxalteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %s, i64 0, i64 %idxpromalteredBB
  %122 = load i8, i8* %arrayidxalteredBB, align 1
  %conv4alteredBB = sext i8 %122 to i32
  %cmp5alteredBB = icmp eq i32 %conv4alteredBB, 32
  store i32 1780921050, i32* %switchVar
  br label %loopEnd

originalBB37alteredBB:                            ; preds = %loopEntry
  store i32 617673016, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB37alteredBB, %originalBBalteredBB, %for.inc34, %if.end33, %if.then28, %for.body22, %for.cond16, %for.end, %for.inc, %if.end, %originalBBpart239, %originalBB37, %while.end, %while.body, %while.cond, %if.then, %originalBBpart2, %originalBB, %for.body, %for.cond, %switchDefault
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
