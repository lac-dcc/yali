; ModuleID = 'source-C-CXX/55/1330.c'
source_filename = "source-C-CXX/55/1330.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %zfc = alloca [100 x i8], align 16
  %exc = alloca i8, align 1
  %len = alloca i32, align 4
  %i = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %arraydecay = getelementptr inbounds [100 x i8], [100 x i8]* %zfc, i32 0, i32 0
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %arraydecay)
  %arraydecay1 = getelementptr inbounds [100 x i8], [100 x i8]* %zfc, i32 0, i32 0
  %call2 = call i64 @strlen(i8* %arraydecay1) #3
  %conv = trunc i64 %call2 to i32
  store i32 %conv, i32* %len, align 4
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 1286970089, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar25 = load i32, i32* %switchVar
  switch i32 %switchVar25, label %switchDefault [
    i32 1286970089, label %for.cond
    i32 -435330111, label %originalBB
    i32 -294657068, label %originalBBpart2
    i32 816432694, label %for.body
    i32 -878275124, label %for.inc
    i32 -768797638, label %for.end
    i32 -87750842, label %originalBBalteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 %0, -1616418365
  %3 = sub i32 %2, 1
  %4 = add i32 %3, -1616418365
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %1, 10
  %10 = and i1 %8, %9
  %11 = xor i1 %8, %9
  %12 = or i1 %10, %11
  %13 = or i1 %8, %9
  %14 = select i1 %12, i32 -435330111, i32 -87750842
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %15 = load i32, i32* %i, align 4
  %16 = load i32, i32* %len, align 4
  %div = sdiv i32 %16, 2
  %cmp = icmp slt i32 %15, %div
  store i1 %cmp, i1* %cmp.reg2mem
  %17 = load i32, i32* @x
  %18 = load i32, i32* @y
  %19 = sub i32 0, 1
  %20 = add i32 %17, %19
  %21 = sub i32 %17, 1
  %22 = mul i32 %17, %20
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %18, 10
  %26 = xor i1 %24, true
  %27 = xor i1 %25, true
  %28 = xor i1 true, true
  %29 = and i1 %26, true
  %30 = and i1 %24, %28
  %31 = and i1 %27, true
  %32 = and i1 %25, %28
  %33 = or i1 %29, %30
  %34 = or i1 %31, %32
  %35 = xor i1 %33, %34
  %36 = or i1 %26, %27
  %37 = xor i1 %36, true
  %38 = or i1 true, %28
  %39 = and i1 %37, %38
  %40 = or i1 %35, %39
  %41 = or i1 %24, %25
  %42 = select i1 %40, i32 -294657068, i32 -87750842
  store i32 %42, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %43 = select i1 %cmp.reload, i32 816432694, i32 -768797638
  store i32 %43, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %44 = load i32, i32* %i, align 4
  %idxprom = sext i32 %44 to i64
  %arrayidx = getelementptr inbounds [100 x i8], [100 x i8]* %zfc, i64 0, i64 %idxprom
  %45 = load i8, i8* %arrayidx, align 1
  store i8 %45, i8* %exc, align 1
  %46 = load i32, i32* %len, align 4
  %47 = sub i32 %46, -1484815708
  %48 = sub i32 %47, 1
  %49 = add i32 %48, -1484815708
  %sub = sub nsw i32 %46, 1
  %50 = load i32, i32* %i, align 4
  %51 = add i32 %49, -1008800633
  %52 = sub i32 %51, %50
  %53 = sub i32 %52, -1008800633
  %sub4 = sub nsw i32 %49, %50
  %idxprom5 = sext i32 %53 to i64
  %arrayidx6 = getelementptr inbounds [100 x i8], [100 x i8]* %zfc, i64 0, i64 %idxprom5
  %54 = load i8, i8* %arrayidx6, align 1
  %55 = load i32, i32* %i, align 4
  %idxprom7 = sext i32 %55 to i64
  %arrayidx8 = getelementptr inbounds [100 x i8], [100 x i8]* %zfc, i64 0, i64 %idxprom7
  store i8 %54, i8* %arrayidx8, align 1
  %56 = load i8, i8* %exc, align 1
  %57 = load i32, i32* %len, align 4
  %58 = sub i32 0, 1
  %59 = add i32 %57, %58
  %sub9 = sub nsw i32 %57, 1
  %60 = load i32, i32* %i, align 4
  %61 = sub i32 %59, 331661686
  %62 = sub i32 %61, %60
  %63 = add i32 %62, 331661686
  %sub10 = sub nsw i32 %59, %60
  %idxprom11 = sext i32 %63 to i64
  %arrayidx12 = getelementptr inbounds [100 x i8], [100 x i8]* %zfc, i64 0, i64 %idxprom11
  store i8 %56, i8* %arrayidx12, align 1
  store i32 -878275124, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %64 = load i32, i32* %i, align 4
  %65 = add i32 %64, -290321080
  %66 = add i32 %65, 1
  %67 = sub i32 %66, -290321080
  %inc = add nsw i32 %64, 1
  store i32 %67, i32* %i, align 4
  store i32 1286970089, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %arraydecay13 = getelementptr inbounds [100 x i8], [100 x i8]* %zfc, i32 0, i32 0
  %call14 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %arraydecay13)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %68 = load i32, i32* %i, align 4
  %69 = load i32, i32* %len, align 4
  %_ = shl i32 %69, 2
  %70 = sub i32 %69, -2032493821
  %71 = sub i32 %70, 2
  %72 = add i32 %71, -2032493821
  %_15 = sub i32 %69, 2
  %gen = mul i32 %72, 2
  %73 = sub i32 0, 2
  %74 = add i32 %69, %73
  %_16 = sub i32 %69, 2
  %gen17 = mul i32 %74, 2
  %75 = sub i32 0, 2
  %76 = add i32 %69, %75
  %_18 = sub i32 %69, 2
  %gen19 = mul i32 %76, 2
  %77 = sub i32 0, 2
  %78 = add i32 %69, %77
  %_20 = sub i32 %69, 2
  %gen21 = mul i32 %78, 2
  %79 = add i32 %69, -1080883055
  %80 = sub i32 %79, 2
  %81 = sub i32 %80, -1080883055
  %_22 = sub i32 %69, 2
  %gen23 = mul i32 %81, 2
  %_24 = shl i32 %69, 2
  %divalteredBB = sdiv i32 %69, 2
  %cmpalteredBB = icmp slt i32 %68, %divalteredBB
  store i32 -435330111, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBBalteredBB, %for.inc, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
