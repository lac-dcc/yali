; ModuleID = 'source-C-CXX/53/653.c'
source_filename = "source-C-CXX/53/653.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %i = alloca i32, align 4
  %k = alloca i32, align 4
  %j = alloca i32, align 4
  %n = alloca i32, align 4
  %test = alloca i32, align 4
  %a = alloca [50 x i32], align 16
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %n, i32* %k)
  %0 = load i32, i32* %n, align 4
  %1 = load i32, i32* %k, align 4
  %2 = add i32 %0, -1284846945
  %3 = add i32 %2, %1
  %4 = sub i32 %3, -1284846945
  %add = add nsw i32 %0, %1
  store i32 %4, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -2118787113, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar31 = load i32, i32* %switchVar
  switch i32 %switchVar31, label %switchDefault [
    i32 -2118787113, label %for.cond
    i32 -1426002325, label %for.cond1
    i32 -959671312, label %for.body
    i32 917423180, label %if.then
    i32 376541695, label %if.else
    i32 707147412, label %if.end
    i32 -1998706091, label %for.inc
    i32 754245351, label %originalBB
    i32 -2091202531, label %originalBBpart2
    i32 2127207862, label %for.end
    i32 -917127499, label %if.then14
    i32 -1629598514, label %if.end19
    i32 401936410, label %for.inc20
    i32 -749173758, label %for.end22
    i32 925638518, label %originalBBalteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %5 = load i32, i32* %i, align 4
  %arrayidx = getelementptr inbounds [50 x i32], [50 x i32]* %a, i64 0, i64 0
  store i32 %5, i32* %arrayidx, align 16
  store i32 0, i32* %j, align 4
  store i32 -1426002325, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %6 = load i32, i32* %j, align 4
  %7 = load i32, i32* %n, align 4
  %8 = sub i32 0, 1
  %9 = add i32 %7, %8
  %sub = sub nsw i32 %7, 1
  %cmp = icmp slt i32 %6, %9
  %10 = select i1 %cmp, i32 -959671312, i32 2127207862
  store i32 %10, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %11 = load i32, i32* %n, align 4
  %12 = load i32, i32* %j, align 4
  %idxprom = sext i32 %12 to i64
  %arrayidx2 = getelementptr inbounds [50 x i32], [50 x i32]* %a, i64 0, i64 %idxprom
  %13 = load i32, i32* %arrayidx2, align 4
  %mul = mul nsw i32 %11, %13
  %14 = load i32, i32* %k, align 4
  %15 = sub i32 0, %14
  %16 = add i32 %mul, %15
  %sub3 = sub nsw i32 %mul, %14
  %17 = load i32, i32* %n, align 4
  %18 = load i32, i32* %k, align 4
  %mul4 = mul nsw i32 %17, %18
  %19 = sub i32 0, %mul4
  %20 = sub i32 %16, %19
  %add5 = add nsw i32 %16, %mul4
  store i32 %20, i32* %test, align 4
  %21 = load i32, i32* %test, align 4
  %22 = load i32, i32* %n, align 4
  %23 = sub i32 %22, -1913438123
  %24 = sub i32 %23, 1
  %25 = add i32 %24, -1913438123
  %sub6 = sub nsw i32 %22, 1
  %rem = srem i32 %21, %25
  %cmp7 = icmp ne i32 %rem, 0
  %26 = select i1 %cmp7, i32 917423180, i32 376541695
  store i32 %26, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 2127207862, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %27 = load i32, i32* %test, align 4
  %28 = load i32, i32* %n, align 4
  %29 = sub i32 %28, 423991298
  %30 = sub i32 %29, 1
  %31 = add i32 %30, 423991298
  %sub8 = sub nsw i32 %28, 1
  %div = sdiv i32 %27, %31
  %32 = load i32, i32* %j, align 4
  %33 = sub i32 %32, 1470078619
  %34 = add i32 %33, 1
  %35 = add i32 %34, 1470078619
  %add9 = add nsw i32 %32, 1
  %idxprom10 = sext i32 %35 to i64
  %arrayidx11 = getelementptr inbounds [50 x i32], [50 x i32]* %a, i64 0, i64 %idxprom10
  store i32 %div, i32* %arrayidx11, align 4
  store i32 707147412, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -1998706091, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %36 = load i32, i32* @x
  %37 = load i32, i32* @y
  %38 = sub i32 %36, -2107617377
  %39 = sub i32 %38, 1
  %40 = add i32 %39, -2107617377
  %41 = sub i32 %36, 1
  %42 = mul i32 %36, %40
  %43 = urem i32 %42, 2
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %37, 10
  %46 = and i1 %44, %45
  %47 = xor i1 %44, %45
  %48 = or i1 %46, %47
  %49 = or i1 %44, %45
  %50 = select i1 %48, i32 754245351, i32 925638518
  store i32 %50, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %51 = load i32, i32* %j, align 4
  %52 = sub i32 0, 1
  %53 = sub i32 %51, %52
  %inc = add nsw i32 %51, 1
  store i32 %53, i32* %j, align 4
  %54 = load i32, i32* @x
  %55 = load i32, i32* @y
  %56 = sub i32 %54, -1644310212
  %57 = sub i32 %56, 1
  %58 = add i32 %57, -1644310212
  %59 = sub i32 %54, 1
  %60 = mul i32 %54, %58
  %61 = urem i32 %60, 2
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %55, 10
  %64 = xor i1 %62, true
  %65 = xor i1 %63, true
  %66 = xor i1 true, true
  %67 = and i1 %64, true
  %68 = and i1 %62, %66
  %69 = and i1 %65, true
  %70 = and i1 %63, %66
  %71 = or i1 %67, %68
  %72 = or i1 %69, %70
  %73 = xor i1 %71, %72
  %74 = or i1 %64, %65
  %75 = xor i1 %74, true
  %76 = or i1 true, %66
  %77 = and i1 %75, %76
  %78 = or i1 %73, %77
  %79 = or i1 %62, %63
  %80 = select i1 %78, i32 -2091202531, i32 925638518
  store i32 %80, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1426002325, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %81 = load i32, i32* %j, align 4
  %82 = load i32, i32* %n, align 4
  %83 = sub i32 %82, 1769229947
  %84 = sub i32 %83, 1
  %85 = add i32 %84, 1769229947
  %sub12 = sub nsw i32 %82, 1
  %cmp13 = icmp eq i32 %81, %85
  %86 = select i1 %cmp13, i32 -917127499, i32 -1629598514
  store i32 %86, i32* %switchVar
  br label %loopEnd

if.then14:                                        ; preds = %loopEntry
  %87 = load i32, i32* %n, align 4
  %88 = sub i32 0, 1
  %89 = add i32 %87, %88
  %sub15 = sub nsw i32 %87, 1
  %idxprom16 = sext i32 %89 to i64
  %arrayidx17 = getelementptr inbounds [50 x i32], [50 x i32]* %a, i64 0, i64 %idxprom16
  %90 = load i32, i32* %arrayidx17, align 4
  %call18 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %90)
  store i32 -749173758, i32* %switchVar
  br label %loopEnd

if.end19:                                         ; preds = %loopEntry
  store i32 401936410, i32* %switchVar
  br label %loopEnd

for.inc20:                                        ; preds = %loopEntry
  %91 = load i32, i32* %i, align 4
  %92 = load i32, i32* %n, align 4
  %93 = sub i32 0, %91
  %94 = sub i32 0, %92
  %95 = add i32 %93, %94
  %96 = sub i32 0, %95
  %add21 = add nsw i32 %91, %92
  store i32 %96, i32* %i, align 4
  store i32 -2118787113, i32* %switchVar
  br label %loopEnd

for.end22:                                        ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %97 = load i32, i32* %j, align 4
  %98 = sub i32 0, 1
  %99 = add i32 %97, %98
  %_ = sub i32 %97, 1
  %gen = mul i32 %99, 1
  %100 = sub i32 0, %97
  %101 = add i32 0, %100
  %_23 = sub i32 0, %97
  %102 = sub i32 %101, 815818797
  %103 = add i32 %102, 1
  %104 = add i32 %103, 815818797
  %gen24 = add i32 %101, 1
  %_25 = shl i32 %97, 1
  %105 = sub i32 0, 1942763215
  %106 = sub i32 %105, %97
  %107 = add i32 %106, 1942763215
  %_26 = sub i32 0, %97
  %108 = sub i32 0, 1
  %109 = sub i32 %107, %108
  %gen27 = add i32 %107, 1
  %110 = add i32 %97, -223652199
  %111 = sub i32 %110, 1
  %112 = sub i32 %111, -223652199
  %_28 = sub i32 %97, 1
  %gen29 = mul i32 %112, 1
  %_30 = shl i32 %97, 1
  %113 = add i32 %97, -1892450886
  %114 = add i32 %113, 1
  %115 = sub i32 %114, -1892450886
  %incalteredBB = add nsw i32 %97, 1
  store i32 %115, i32* %j, align 4
  store i32 754245351, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBBalteredBB, %for.inc20, %if.end19, %if.then14, %for.end, %originalBBpart2, %originalBB, %for.inc, %if.end, %if.else, %if.then, %for.body, %for.cond1, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
