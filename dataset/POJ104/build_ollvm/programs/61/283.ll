; ModuleID = 'source-C-CXX/61/283.c'
source_filename = "source-C-CXX/61/283.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp16.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %s = alloca [205 x i8], align 16
  %a = alloca [205 x i8], align 16
  %i = alloca i32, align 4
  %m = alloca i32, align 4
  %len = alloca i32, align 4
  %j = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %arraydecay = getelementptr inbounds [205 x i8], [205 x i8]* %s, i32 0, i32 0
  %call = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay)
  store i32 0, i32* %i, align 4
  %arraydecay1 = getelementptr inbounds [205 x i8], [205 x i8]* %s, i32 0, i32 0
  %call2 = call i64 @strlen(i8* %arraydecay1) #3
  %conv = trunc i64 %call2 to i32
  store i32 %conv, i32* %len, align 4
  store i32 0, i32* %j, align 4
  %switchVar = alloca i32
  store i32 949475576, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar35 = load i32, i32* %switchVar
  switch i32 %switchVar35, label %switchDefault [
    i32 949475576, label %for.cond
    i32 -537758750, label %for.body
    i32 -810878586, label %if.then
    i32 -1581884624, label %if.else
    i32 84168079, label %land.lhs.true
    i32 972953941, label %originalBB
    i32 1266836817, label %originalBBpart2
    i32 1533460998, label %if.then18
    i32 -961163995, label %if.else23
    i32 -210555298, label %originalBB31
    i32 1012662478, label %originalBBpart233
    i32 2122180362, label %if.end
    i32 1627030049, label %if.end24
    i32 -617688825, label %for.inc
    i32 -1199897925, label %for.end
    i32 1154186093, label %originalBBalteredBB
    i32 971886308, label %originalBB31alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %j, align 4
  %1 = load i32, i32* %len, align 4
  %cmp = icmp slt i32 %0, %1
  %2 = select i1 %cmp, i32 -537758750, i32 -1199897925
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %3 = load i32, i32* %j, align 4
  %idxprom = sext i32 %3 to i64
  %arrayidx = getelementptr inbounds [205 x i8], [205 x i8]* %s, i64 0, i64 %idxprom
  %4 = load i8, i8* %arrayidx, align 1
  %conv4 = sext i8 %4 to i32
  %cmp5 = icmp ne i32 %conv4, 32
  %5 = select i1 %cmp5, i32 -810878586, i32 -1581884624
  store i32 %5, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %6 = load i32, i32* %j, align 4
  %idxprom7 = sext i32 %6 to i64
  %arrayidx8 = getelementptr inbounds [205 x i8], [205 x i8]* %s, i64 0, i64 %idxprom7
  %7 = load i8, i8* %arrayidx8, align 1
  %8 = load i32, i32* %i, align 4
  %idxprom9 = sext i32 %8 to i64
  %arrayidx10 = getelementptr inbounds [205 x i8], [205 x i8]* %a, i64 0, i64 %idxprom9
  store i8 %7, i8* %arrayidx10, align 1
  store i32 1627030049, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %9 = load i32, i32* %j, align 4
  %idxprom11 = sext i32 %9 to i64
  %arrayidx12 = getelementptr inbounds [205 x i8], [205 x i8]* %s, i64 0, i64 %idxprom11
  store i8 32, i8* %arrayidx12, align 1
  %10 = select i1 true, i32 84168079, i32 -961163995
  store i32 %10, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %11 = load i32, i32* @x
  %12 = load i32, i32* @y
  %13 = sub i32 0, 1
  %14 = add i32 %11, %13
  %15 = sub i32 %11, 1
  %16 = mul i32 %11, %14
  %17 = urem i32 %16, 2
  %18 = icmp eq i32 %17, 0
  %19 = icmp slt i32 %12, 10
  %20 = xor i1 %18, true
  %21 = xor i1 %19, true
  %22 = xor i1 true, true
  %23 = and i1 %20, true
  %24 = and i1 %18, %22
  %25 = and i1 %21, true
  %26 = and i1 %19, %22
  %27 = or i1 %23, %24
  %28 = or i1 %25, %26
  %29 = xor i1 %27, %28
  %30 = or i1 %20, %21
  %31 = xor i1 %30, true
  %32 = or i1 true, %22
  %33 = and i1 %31, %32
  %34 = or i1 %29, %33
  %35 = or i1 %18, %19
  %36 = select i1 %34, i32 972953941, i32 1154186093
  store i32 %36, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %37 = load i32, i32* %j, align 4
  %38 = sub i32 0, 1
  %39 = sub i32 %37, %38
  %add = add nsw i32 %37, 1
  %idxprom13 = sext i32 %39 to i64
  %arrayidx14 = getelementptr inbounds [205 x i8], [205 x i8]* %s, i64 0, i64 %idxprom13
  %40 = load i8, i8* %arrayidx14, align 1
  %conv15 = sext i8 %40 to i32
  %cmp16 = icmp ne i32 %conv15, 32
  store i1 %cmp16, i1* %cmp16.reg2mem
  %41 = load i32, i32* @x
  %42 = load i32, i32* @y
  %43 = add i32 %41, 331963654
  %44 = sub i32 %43, 1
  %45 = sub i32 %44, 331963654
  %46 = sub i32 %41, 1
  %47 = mul i32 %41, %45
  %48 = urem i32 %47, 2
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %42, 10
  %51 = and i1 %49, %50
  %52 = xor i1 %49, %50
  %53 = or i1 %51, %52
  %54 = or i1 %49, %50
  %55 = select i1 %53, i32 1266836817, i32 1154186093
  store i32 %55, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp16.reload = load volatile i1, i1* %cmp16.reg2mem
  %56 = select i1 %cmp16.reload, i32 1533460998, i32 -961163995
  store i32 %56, i32* %switchVar
  br label %loopEnd

if.then18:                                        ; preds = %loopEntry
  %57 = load i32, i32* %j, align 4
  %idxprom19 = sext i32 %57 to i64
  %arrayidx20 = getelementptr inbounds [205 x i8], [205 x i8]* %s, i64 0, i64 %idxprom19
  %58 = load i8, i8* %arrayidx20, align 1
  %59 = load i32, i32* %i, align 4
  %idxprom21 = sext i32 %59 to i64
  %arrayidx22 = getelementptr inbounds [205 x i8], [205 x i8]* %a, i64 0, i64 %idxprom21
  store i8 %58, i8* %arrayidx22, align 1
  store i32 2122180362, i32* %switchVar
  br label %loopEnd

if.else23:                                        ; preds = %loopEntry
  %60 = load i32, i32* @x
  %61 = load i32, i32* @y
  %62 = sub i32 %60, -1321922829
  %63 = sub i32 %62, 1
  %64 = add i32 %63, -1321922829
  %65 = sub i32 %60, 1
  %66 = mul i32 %60, %64
  %67 = urem i32 %66, 2
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %61, 10
  %70 = and i1 %68, %69
  %71 = xor i1 %68, %69
  %72 = or i1 %70, %71
  %73 = or i1 %68, %69
  %74 = select i1 %72, i32 -210555298, i32 971886308
  store i32 %74, i32* %switchVar
  br label %loopEnd

originalBB31:                                     ; preds = %loopEntry
  %75 = load i32, i32* @x
  %76 = load i32, i32* @y
  %77 = add i32 %75, 1580667695
  %78 = sub i32 %77, 1
  %79 = sub i32 %78, 1580667695
  %80 = sub i32 %75, 1
  %81 = mul i32 %75, %79
  %82 = urem i32 %81, 2
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %76, 10
  %85 = and i1 %83, %84
  %86 = xor i1 %83, %84
  %87 = or i1 %85, %86
  %88 = or i1 %83, %84
  %89 = select i1 %87, i32 1012662478, i32 971886308
  store i32 %89, i32* %switchVar
  br label %loopEnd

originalBBpart233:                                ; preds = %loopEntry
  store i32 -617688825, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 1627030049, i32* %switchVar
  br label %loopEnd

if.end24:                                         ; preds = %loopEntry
  %90 = load i32, i32* %i, align 4
  %91 = sub i32 %90, -343982921
  %92 = add i32 %91, 1
  %93 = add i32 %92, -343982921
  %inc = add nsw i32 %90, 1
  store i32 %93, i32* %i, align 4
  store i32 -617688825, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %94 = load i32, i32* %j, align 4
  %95 = sub i32 0, 1
  %96 = sub i32 %94, %95
  %inc25 = add nsw i32 %94, 1
  store i32 %96, i32* %j, align 4
  store i32 949475576, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %arraydecay26 = getelementptr inbounds [205 x i8], [205 x i8]* %a, i32 0, i32 0
  %call27 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %arraydecay26)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %97 = load i32, i32* %j, align 4
  %98 = sub i32 %97, 118117594
  %99 = sub i32 %98, 1
  %100 = add i32 %99, 118117594
  %_ = sub i32 %97, 1
  %gen = mul i32 %100, 1
  %101 = sub i32 0, 1
  %102 = add i32 %97, %101
  %_28 = sub i32 %97, 1
  %gen29 = mul i32 %102, 1
  %_30 = shl i32 %97, 1
  %103 = sub i32 %97, -365519416
  %104 = add i32 %103, 1
  %105 = add i32 %104, -365519416
  %addalteredBB = add nsw i32 %97, 1
  %idxprom13alteredBB = sext i32 %105 to i64
  %arrayidx14alteredBB = getelementptr inbounds [205 x i8], [205 x i8]* %s, i64 0, i64 %idxprom13alteredBB
  %106 = load i8, i8* %arrayidx14alteredBB, align 1
  %conv15alteredBB = sext i8 %106 to i32
  %cmp16alteredBB = icmp ne i32 %conv15alteredBB, 32
  store i32 972953941, i32* %switchVar
  br label %loopEnd

originalBB31alteredBB:                            ; preds = %loopEntry
  store i32 -210555298, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB31alteredBB, %originalBBalteredBB, %for.inc, %if.end24, %if.end, %originalBBpart233, %originalBB31, %if.else23, %if.then18, %originalBBpart2, %originalBB, %land.lhs.true, %if.else, %if.then, %for.body, %for.cond, %switchDefault
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
