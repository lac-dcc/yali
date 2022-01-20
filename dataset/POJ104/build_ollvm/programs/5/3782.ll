; ModuleID = 'source-C-CXX/5/3782.c'
source_filename = "source-C-CXX/5/3782.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp20.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %k = alloca i32, align 4
  %m = alloca [1000 x i32], align 16
  %n = alloca [1000 x i32], align 16
  %i = alloca i32, align 4
  %a = alloca i32, align 4
  %b = alloca i32, align 4
  %x = alloca i32, align 4
  %sum = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %k)
  store i32 0, i32* %sum, align 4
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -183133514, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar44 = load i32, i32* %switchVar
  switch i32 %switchVar44, label %switchDefault [
    i32 -183133514, label %for.cond
    i32 750355378, label %for.body
    i32 -551053951, label %for.cond4
    i32 974550462, label %for.body8
    i32 471397021, label %for.cond9
    i32 1116257734, label %for.body13
    i32 1975213510, label %lor.lhs.false
    i32 1914729782, label %lor.lhs.false17
    i32 520947429, label %originalBB
    i32 1431521402, label %originalBBpart2
    i32 754550783, label %lor.lhs.false21
    i32 -1548586224, label %if.then
    i32 1010913814, label %if.end
    i32 1173503675, label %for.inc
    i32 -179856392, label %for.end
    i32 -608842921, label %for.inc26
    i32 2040145672, label %for.end28
    i32 1719854472, label %for.inc30
    i32 -1082386163, label %for.end32
    i32 590665241, label %originalBBalteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %k, align 4
  %cmp = icmp slt i32 %0, %1
  %2 = select i1 %cmp, i32 750355378, i32 -1082386163
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %3 = load i32, i32* %i, align 4
  %idxprom = sext i32 %3 to i64
  %arrayidx = getelementptr inbounds [1000 x i32], [1000 x i32]* %m, i64 0, i64 %idxprom
  %4 = load i32, i32* %i, align 4
  %idxprom1 = sext i32 %4 to i64
  %arrayidx2 = getelementptr inbounds [1000 x i32], [1000 x i32]* %n, i64 0, i64 %idxprom1
  %call3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i32* %arrayidx, i32* %arrayidx2)
  store i32 0, i32* %a, align 4
  store i32 -551053951, i32* %switchVar
  br label %loopEnd

for.cond4:                                        ; preds = %loopEntry
  %5 = load i32, i32* %a, align 4
  %6 = load i32, i32* %i, align 4
  %idxprom5 = sext i32 %6 to i64
  %arrayidx6 = getelementptr inbounds [1000 x i32], [1000 x i32]* %m, i64 0, i64 %idxprom5
  %7 = load i32, i32* %arrayidx6, align 4
  %cmp7 = icmp slt i32 %5, %7
  %8 = select i1 %cmp7, i32 974550462, i32 2040145672
  store i32 %8, i32* %switchVar
  br label %loopEnd

for.body8:                                        ; preds = %loopEntry
  store i32 0, i32* %b, align 4
  store i32 471397021, i32* %switchVar
  br label %loopEnd

for.cond9:                                        ; preds = %loopEntry
  %9 = load i32, i32* %b, align 4
  %10 = load i32, i32* %i, align 4
  %idxprom10 = sext i32 %10 to i64
  %arrayidx11 = getelementptr inbounds [1000 x i32], [1000 x i32]* %n, i64 0, i64 %idxprom10
  %11 = load i32, i32* %arrayidx11, align 4
  %cmp12 = icmp slt i32 %9, %11
  %12 = select i1 %cmp12, i32 1116257734, i32 -179856392
  store i32 %12, i32* %switchVar
  br label %loopEnd

for.body13:                                       ; preds = %loopEntry
  %call14 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %x)
  %13 = load i32, i32* %a, align 4
  %cmp15 = icmp eq i32 %13, 0
  %14 = select i1 %cmp15, i32 -1548586224, i32 1975213510
  store i32 %14, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %15 = load i32, i32* %b, align 4
  %cmp16 = icmp eq i32 %15, 0
  %16 = select i1 %cmp16, i32 -1548586224, i32 1914729782
  store i32 %16, i32* %switchVar
  br label %loopEnd

lor.lhs.false17:                                  ; preds = %loopEntry
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
  %28 = xor i1 false, true
  %29 = and i1 %26, false
  %30 = and i1 %24, %28
  %31 = and i1 %27, false
  %32 = and i1 %25, %28
  %33 = or i1 %29, %30
  %34 = or i1 %31, %32
  %35 = xor i1 %33, %34
  %36 = or i1 %26, %27
  %37 = xor i1 %36, true
  %38 = or i1 false, %28
  %39 = and i1 %37, %38
  %40 = or i1 %35, %39
  %41 = or i1 %24, %25
  %42 = select i1 %40, i32 520947429, i32 590665241
  store i32 %42, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %43 = load i32, i32* %a, align 4
  %44 = load i32, i32* %i, align 4
  %idxprom18 = sext i32 %44 to i64
  %arrayidx19 = getelementptr inbounds [1000 x i32], [1000 x i32]* %m, i64 0, i64 %idxprom18
  %45 = load i32, i32* %arrayidx19, align 4
  %46 = add i32 %45, 1118423148
  %47 = sub i32 %46, 1
  %48 = sub i32 %47, 1118423148
  %sub = sub nsw i32 %45, 1
  %cmp20 = icmp eq i32 %43, %48
  store i1 %cmp20, i1* %cmp20.reg2mem
  %49 = load i32, i32* @x
  %50 = load i32, i32* @y
  %51 = sub i32 %49, -364893916
  %52 = sub i32 %51, 1
  %53 = add i32 %52, -364893916
  %54 = sub i32 %49, 1
  %55 = mul i32 %49, %53
  %56 = urem i32 %55, 2
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %50, 10
  %59 = and i1 %57, %58
  %60 = xor i1 %57, %58
  %61 = or i1 %59, %60
  %62 = or i1 %57, %58
  %63 = select i1 %61, i32 1431521402, i32 590665241
  store i32 %63, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp20.reload = load volatile i1, i1* %cmp20.reg2mem
  %64 = select i1 %cmp20.reload, i32 -1548586224, i32 754550783
  store i32 %64, i32* %switchVar
  br label %loopEnd

lor.lhs.false21:                                  ; preds = %loopEntry
  %65 = load i32, i32* %b, align 4
  %66 = load i32, i32* %i, align 4
  %idxprom22 = sext i32 %66 to i64
  %arrayidx23 = getelementptr inbounds [1000 x i32], [1000 x i32]* %n, i64 0, i64 %idxprom22
  %67 = load i32, i32* %arrayidx23, align 4
  %68 = add i32 %67, -2009078178
  %69 = sub i32 %68, 1
  %70 = sub i32 %69, -2009078178
  %sub24 = sub nsw i32 %67, 1
  %cmp25 = icmp eq i32 %65, %70
  %71 = select i1 %cmp25, i32 -1548586224, i32 1010913814
  store i32 %71, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %72 = load i32, i32* %x, align 4
  %73 = load i32, i32* %sum, align 4
  %74 = sub i32 0, %72
  %75 = sub i32 %73, %74
  %add = add nsw i32 %73, %72
  store i32 %75, i32* %sum, align 4
  store i32 1010913814, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 1173503675, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %76 = load i32, i32* %b, align 4
  %77 = sub i32 0, 1
  %78 = sub i32 %76, %77
  %inc = add nsw i32 %76, 1
  store i32 %78, i32* %b, align 4
  store i32 471397021, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 -608842921, i32* %switchVar
  br label %loopEnd

for.inc26:                                        ; preds = %loopEntry
  %79 = load i32, i32* %a, align 4
  %80 = sub i32 0, 1
  %81 = sub i32 %79, %80
  %inc27 = add nsw i32 %79, 1
  store i32 %81, i32* %a, align 4
  store i32 -551053951, i32* %switchVar
  br label %loopEnd

for.end28:                                        ; preds = %loopEntry
  %82 = load i32, i32* %sum, align 4
  %call29 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %82)
  store i32 0, i32* %sum, align 4
  store i32 1719854472, i32* %switchVar
  br label %loopEnd

for.inc30:                                        ; preds = %loopEntry
  %83 = load i32, i32* %i, align 4
  %84 = sub i32 0, %83
  %85 = sub i32 0, 1
  %86 = add i32 %84, %85
  %87 = sub i32 0, %86
  %inc31 = add nsw i32 %83, 1
  store i32 %87, i32* %i, align 4
  store i32 -183133514, i32* %switchVar
  br label %loopEnd

for.end32:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %88 = load i32, i32* %a, align 4
  %89 = load i32, i32* %i, align 4
  %idxprom18alteredBB = sext i32 %89 to i64
  %arrayidx19alteredBB = getelementptr inbounds [1000 x i32], [1000 x i32]* %m, i64 0, i64 %idxprom18alteredBB
  %90 = load i32, i32* %arrayidx19alteredBB, align 4
  %91 = add i32 %90, -120826665
  %92 = sub i32 %91, 1
  %93 = sub i32 %92, -120826665
  %_ = sub i32 %90, 1
  %gen = mul i32 %93, 1
  %94 = add i32 %90, 1119608352
  %95 = sub i32 %94, 1
  %96 = sub i32 %95, 1119608352
  %_33 = sub i32 %90, 1
  %gen34 = mul i32 %96, 1
  %_35 = shl i32 %90, 1
  %_36 = shl i32 %90, 1
  %97 = sub i32 %90, 827045652
  %98 = sub i32 %97, 1
  %99 = add i32 %98, 827045652
  %_37 = sub i32 %90, 1
  %gen38 = mul i32 %99, 1
  %_39 = shl i32 %90, 1
  %100 = sub i32 %90, -879551360
  %101 = sub i32 %100, 1
  %102 = add i32 %101, -879551360
  %_40 = sub i32 %90, 1
  %gen41 = mul i32 %102, 1
  %103 = add i32 %90, 201450665
  %104 = sub i32 %103, 1
  %105 = sub i32 %104, 201450665
  %_42 = sub i32 %90, 1
  %gen43 = mul i32 %105, 1
  %106 = sub i32 0, 1
  %107 = add i32 %90, %106
  %subalteredBB = sub nsw i32 %90, 1
  %cmp20alteredBB = icmp eq i32 %88, %107
  store i32 520947429, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBBalteredBB, %for.inc30, %for.end28, %for.inc26, %for.end, %for.inc, %if.end, %if.then, %lor.lhs.false21, %originalBBpart2, %originalBB, %lor.lhs.false17, %lor.lhs.false, %for.body13, %for.cond9, %for.body8, %for.cond4, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
