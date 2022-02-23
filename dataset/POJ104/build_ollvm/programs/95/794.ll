; ModuleID = 'source-C-CXX/95/794.c'
source_filename = "source-C-CXX/95/794.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.1 = common global i32 0
@y.2 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %retval = alloca i32, align 4
  %a = alloca [110 x i8], align 16
  %b = alloca [110 x i8], align 16
  %a1 = alloca i32, align 4
  %i = alloca i32, align 4
  %yu = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %arraydecay = getelementptr inbounds [110 x i8], [110 x i8]* %a, i32 0, i32 0
  %call = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay)
  store i32 0, i32* %yu, align 4
  %arraydecay1 = getelementptr inbounds [110 x i8], [110 x i8]* %a, i32 0, i32 0
  %call2 = call i64 @strlen(i8* %arraydecay1) #3
  %conv = trunc i64 %call2 to i32
  store i32 %conv, i32* %a1, align 4
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -1214161836, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar38 = load i32, i32* %switchVar
  switch i32 %switchVar38, label %switchDefault [
    i32 -1214161836, label %for.cond
    i32 2113850655, label %for.body
    i32 -247619354, label %originalBB
    i32 1536744624, label %originalBBpart2
    i32 -2070324752, label %for.inc
    i32 1361107772, label %for.end
    i32 -1835350923, label %originalBBalteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %a1, align 4
  %cmp = icmp slt i32 %0, %1
  %2 = select i1 %cmp, i32 2113850655, i32 1361107772
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %3 = load i32, i32* @x
  %4 = load i32, i32* @y
  %5 = sub i32 0, 1
  %6 = add i32 %3, %5
  %7 = sub i32 %3, 1
  %8 = mul i32 %3, %6
  %9 = urem i32 %8, 2
  %10 = icmp eq i32 %9, 0
  %11 = icmp slt i32 %4, 10
  %12 = xor i1 %10, true
  %13 = xor i1 %11, true
  %14 = xor i1 false, true
  %15 = and i1 %12, false
  %16 = and i1 %10, %14
  %17 = and i1 %13, false
  %18 = and i1 %11, %14
  %19 = or i1 %15, %16
  %20 = or i1 %17, %18
  %21 = xor i1 %19, %20
  %22 = or i1 %12, %13
  %23 = xor i1 %22, true
  %24 = or i1 false, %14
  %25 = and i1 %23, %24
  %26 = or i1 %21, %25
  %27 = or i1 %10, %11
  %28 = select i1 %26, i32 -247619354, i32 -1835350923
  store i32 %28, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %29 = load i32, i32* %i, align 4
  %idxprom = sext i32 %29 to i64
  %arrayidx = getelementptr inbounds [110 x i8], [110 x i8]* %a, i64 0, i64 %idxprom
  %30 = load i8, i8* %arrayidx, align 1
  %conv4 = sext i8 %30 to i32
  %31 = sub i32 %conv4, -364237070
  %32 = sub i32 %31, 48
  %33 = add i32 %32, -364237070
  %sub = sub nsw i32 %conv4, 48
  %34 = load i32, i32* %yu, align 4
  %mul = mul nsw i32 %34, 10
  %35 = add i32 %33, -538465732
  %36 = add i32 %35, %mul
  %37 = sub i32 %36, -538465732
  %add = add nsw i32 %33, %mul
  store i32 %37, i32* %yu, align 4
  %38 = load i32, i32* %yu, align 4
  %div = sdiv i32 %38, 13
  %39 = sub i32 0, %div
  %40 = sub i32 0, 48
  %41 = add i32 %39, %40
  %42 = sub i32 0, %41
  %add5 = add nsw i32 %div, 48
  %conv6 = trunc i32 %42 to i8
  %43 = load i32, i32* %i, align 4
  %idxprom7 = sext i32 %43 to i64
  %arrayidx8 = getelementptr inbounds [110 x i8], [110 x i8]* %b, i64 0, i64 %idxprom7
  store i8 %conv6, i8* %arrayidx8, align 1
  %44 = load i32, i32* %yu, align 4
  %rem = srem i32 %44, 13
  store i32 %rem, i32* %yu, align 4
  %45 = load i32, i32* @x
  %46 = load i32, i32* @y
  %47 = add i32 %45, 631949379
  %48 = sub i32 %47, 1
  %49 = sub i32 %48, 631949379
  %50 = sub i32 %45, 1
  %51 = mul i32 %45, %49
  %52 = urem i32 %51, 2
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %46, 10
  %55 = and i1 %53, %54
  %56 = xor i1 %53, %54
  %57 = or i1 %55, %56
  %58 = or i1 %53, %54
  %59 = select i1 %57, i32 1536744624, i32 -1835350923
  store i32 %59, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -2070324752, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %60 = load i32, i32* %i, align 4
  %61 = sub i32 %60, -1341045081
  %62 = add i32 %61, 1
  %63 = add i32 %62, -1341045081
  %inc = add nsw i32 %60, 1
  store i32 %63, i32* %i, align 4
  store i32 -1214161836, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %64 = load i32, i32* %a1, align 4
  %idxprom9 = sext i32 %64 to i64
  %arrayidx10 = getelementptr inbounds [110 x i8], [110 x i8]* %b, i64 0, i64 %idxprom9
  store i8 0, i8* %arrayidx10, align 1
  %arraydecay11 = getelementptr inbounds [110 x i8], [110 x i8]* %b, i32 0, i32 0
  call void @qu(i8* %arraydecay11)
  %arraydecay12 = getelementptr inbounds [110 x i8], [110 x i8]* %b, i32 0, i32 0
  %call13 = call i32 @puts(i8* %arraydecay12)
  %65 = load i32, i32* %yu, align 4
  %call14 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %65)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %66 = load i32, i32* %i, align 4
  %idxpromalteredBB = sext i32 %66 to i64
  %arrayidxalteredBB = getelementptr inbounds [110 x i8], [110 x i8]* %a, i64 0, i64 %idxpromalteredBB
  %67 = load i8, i8* %arrayidxalteredBB, align 1
  %conv4alteredBB = sext i8 %67 to i32
  %_ = shl i32 %conv4alteredBB, 48
  %68 = sub i32 0, -123166731
  %69 = sub i32 %68, %conv4alteredBB
  %70 = add i32 %69, -123166731
  %_15 = sub i32 0, %conv4alteredBB
  %71 = add i32 %70, 2145098285
  %72 = add i32 %71, 48
  %73 = sub i32 %72, 2145098285
  %gen = add i32 %70, 48
  %74 = sub i32 0, 48
  %75 = add i32 %conv4alteredBB, %74
  %subalteredBB = sub nsw i32 %conv4alteredBB, 48
  %76 = load i32, i32* %yu, align 4
  %77 = add i32 0, 1027458707
  %78 = sub i32 %77, %76
  %79 = sub i32 %78, 1027458707
  %_16 = sub i32 0, %76
  %80 = sub i32 0, 10
  %81 = sub i32 %79, %80
  %gen17 = add i32 %79, 10
  %_18 = shl i32 %76, 10
  %_19 = shl i32 %76, 10
  %82 = sub i32 0, %76
  %83 = add i32 0, %82
  %_20 = sub i32 0, %76
  %84 = add i32 %83, -94369924
  %85 = add i32 %84, 10
  %86 = sub i32 %85, -94369924
  %gen21 = add i32 %83, 10
  %87 = sub i32 0, 10
  %88 = add i32 %76, %87
  %_22 = sub i32 %76, 10
  %gen23 = mul i32 %88, 10
  %mulalteredBB = mul nsw i32 %76, 10
  %_24 = shl i32 %75, %mulalteredBB
  %89 = sub i32 %75, 658111878
  %90 = add i32 %89, %mulalteredBB
  %91 = add i32 %90, 658111878
  %addalteredBB = add nsw i32 %75, %mulalteredBB
  store i32 %91, i32* %yu, align 4
  %92 = load i32, i32* %yu, align 4
  %93 = add i32 0, 386664595
  %94 = sub i32 %93, %92
  %95 = sub i32 %94, 386664595
  %_25 = sub i32 0, %92
  %96 = sub i32 0, 13
  %97 = sub i32 %95, %96
  %gen26 = add i32 %95, 13
  %_27 = shl i32 %92, 13
  %_28 = shl i32 %92, 13
  %divalteredBB = sdiv i32 %92, 13
  %98 = add i32 %divalteredBB, -1772372725
  %99 = sub i32 %98, 48
  %100 = sub i32 %99, -1772372725
  %_29 = sub i32 %divalteredBB, 48
  %gen30 = mul i32 %100, 48
  %101 = sub i32 0, %divalteredBB
  %102 = sub i32 0, 48
  %103 = add i32 %101, %102
  %104 = sub i32 0, %103
  %add5alteredBB = add nsw i32 %divalteredBB, 48
  %conv6alteredBB = trunc i32 %104 to i8
  %105 = load i32, i32* %i, align 4
  %idxprom7alteredBB = sext i32 %105 to i64
  %arrayidx8alteredBB = getelementptr inbounds [110 x i8], [110 x i8]* %b, i64 0, i64 %idxprom7alteredBB
  store i8 %conv6alteredBB, i8* %arrayidx8alteredBB, align 1
  %106 = load i32, i32* %yu, align 4
  %_31 = shl i32 %106, 13
  %_32 = shl i32 %106, 13
  %107 = sub i32 0, %106
  %108 = add i32 0, %107
  %_33 = sub i32 0, %106
  %109 = sub i32 0, 13
  %110 = sub i32 %108, %109
  %gen34 = add i32 %108, 13
  %111 = add i32 %106, 1840683354
  %112 = sub i32 %111, 13
  %113 = sub i32 %112, 1840683354
  %_35 = sub i32 %106, 13
  %gen36 = mul i32 %113, 13
  %_37 = shl i32 %106, 13
  %remalteredBB = srem i32 %106, 13
  store i32 %remalteredBB, i32* %yu, align 4
  store i32 -247619354, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBBalteredBB, %for.inc, %originalBBpart2, %originalBB, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @gets(...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

; Function Attrs: noinline nounwind uwtable
define void @qu(i8* %b) #0 {
entry:
  %b.addr = alloca i8*, align 8
  %i = alloca i32, align 4
  %b1 = alloca i32, align 4
  store i8* %b, i8** %b.addr, align 8
  %switchVar = alloca i32
  store i32 -1256069688, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar14 = load i32, i32* %switchVar
  switch i32 %switchVar14, label %switchDefault [
    i32 -1256069688, label %while.cond
    i32 1689627444, label %while.body
    i32 -634017523, label %for.cond
    i32 -1297871175, label %for.body
    i32 -1126218982, label %for.inc
    i32 868925687, label %for.end
    i32 1942937549, label %while.end
    i32 -147356263, label %if.then
    i32 -270277708, label %if.end
    i32 -900968453, label %originalBB
    i32 -262089723, label %originalBBpart2
    i32 -77848691, label %originalBBalteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %0 = load i8*, i8** %b.addr, align 8
  %arrayidx = getelementptr inbounds i8, i8* %0, i64 0
  %1 = load i8, i8* %arrayidx, align 1
  %conv = sext i8 %1 to i32
  %cmp = icmp eq i32 %conv, 48
  %2 = select i1 %cmp, i32 1689627444, i32 1942937549
  store i32 %2, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %3 = load i8*, i8** %b.addr, align 8
  %call = call i64 @strlen(i8* %3) #3
  %conv2 = trunc i64 %call to i32
  store i32 %conv2, i32* %b1, align 4
  store i32 0, i32* %i, align 4
  store i32 -634017523, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %4 = load i32, i32* %i, align 4
  %5 = load i32, i32* %b1, align 4
  %cmp3 = icmp slt i32 %4, %5
  %6 = select i1 %cmp3, i32 -1297871175, i32 868925687
  store i32 %6, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %7 = load i8*, i8** %b.addr, align 8
  %8 = load i32, i32* %i, align 4
  %9 = add i32 %8, 618016367
  %10 = add i32 %9, 1
  %11 = sub i32 %10, 618016367
  %add = add nsw i32 %8, 1
  %idxprom = sext i32 %11 to i64
  %arrayidx5 = getelementptr inbounds i8, i8* %7, i64 %idxprom
  %12 = load i8, i8* %arrayidx5, align 1
  %13 = load i8*, i8** %b.addr, align 8
  %14 = load i32, i32* %i, align 4
  %idxprom6 = sext i32 %14 to i64
  %arrayidx7 = getelementptr inbounds i8, i8* %13, i64 %idxprom6
  store i8 %12, i8* %arrayidx7, align 1
  store i32 -1126218982, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %15 = load i32, i32* %i, align 4
  %16 = sub i32 0, 1
  %17 = sub i32 %15, %16
  %inc = add nsw i32 %15, 1
  store i32 %17, i32* %i, align 4
  store i32 -634017523, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 -1256069688, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  %18 = load i8*, i8** %b.addr, align 8
  %arrayidx8 = getelementptr inbounds i8, i8* %18, i64 0
  %19 = load i8, i8* %arrayidx8, align 1
  %conv9 = sext i8 %19 to i32
  %cmp10 = icmp eq i32 %conv9, 0
  %20 = select i1 %cmp10, i32 -147356263, i32 -270277708
  store i32 %20, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %21 = load i8*, i8** %b.addr, align 8
  %arrayidx12 = getelementptr inbounds i8, i8* %21, i64 0
  store i8 48, i8* %arrayidx12, align 1
  %22 = load i8*, i8** %b.addr, align 8
  %arrayidx13 = getelementptr inbounds i8, i8* %22, i64 1
  store i8 0, i8* %arrayidx13, align 1
  store i32 -270277708, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %23 = load i32, i32* @x.1
  %24 = load i32, i32* @y.2
  %25 = sub i32 0, 1
  %26 = add i32 %23, %25
  %27 = sub i32 %23, 1
  %28 = mul i32 %23, %26
  %29 = urem i32 %28, 2
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %24, 10
  %32 = and i1 %30, %31
  %33 = xor i1 %30, %31
  %34 = or i1 %32, %33
  %35 = or i1 %30, %31
  %36 = select i1 %34, i32 -900968453, i32 -77848691
  store i32 %36, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %37 = load i32, i32* @x.1
  %38 = load i32, i32* @y.2
  %39 = add i32 %37, 808499069
  %40 = sub i32 %39, 1
  %41 = sub i32 %40, 808499069
  %42 = sub i32 %37, 1
  %43 = mul i32 %37, %41
  %44 = urem i32 %43, 2
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %38, 10
  %47 = and i1 %45, %46
  %48 = xor i1 %45, %46
  %49 = or i1 %47, %48
  %50 = or i1 %45, %46
  %51 = select i1 %49, i32 -262089723, i32 -77848691
  store i32 %51, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  store i32 -900968453, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBBalteredBB, %originalBB, %if.end, %if.then, %while.end, %for.end, %for.inc, %for.body, %for.cond, %while.body, %while.cond, %switchDefault
  br label %loopEntry
}

declare i32 @puts(i8*) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
