; ModuleID = 'source-C-CXX/2/2860.c'
source_filename = "source-C-CXX/2/2860.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"yes\0A\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"no\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  %k = alloca i32, align 4
  %a = alloca [1005 x i32], align 16
  %i = alloca i32, align 4
  %f = alloca i32, align 4
  %i2 = alloca i32, align 4
  %j = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %n, i32* %k)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 942129677, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar35 = load i32, i32* %switchVar
  switch i32 %switchVar35, label %switchDefault [
    i32 942129677, label %for.cond
    i32 -1455651367, label %for.body
    i32 -1319745062, label %for.inc
    i32 1329330857, label %for.end
    i32 117806955, label %for.cond3
    i32 -1678803733, label %for.body5
    i32 -954139929, label %for.cond6
    i32 1794081132, label %for.body8
    i32 -698684278, label %if.then
    i32 -291326132, label %if.end
    i32 -1323277843, label %for.inc14
    i32 -85957101, label %originalBB
    i32 1464985778, label %originalBBpart2
    i32 -771909087, label %for.end16
    i32 -959474596, label %for.inc17
    i32 -869979425, label %for.end19
    i32 14690990, label %if.then21
    i32 1958056857, label %if.else
    i32 1266540085, label %if.end24
    i32 951471313, label %originalBBalteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %0, %1
  %2 = select i1 %cmp, i32 -1455651367, i32 1329330857
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %3 = load i32, i32* %i, align 4
  %idxprom = sext i32 %3 to i64
  %arrayidx = getelementptr inbounds [1005 x i32], [1005 x i32]* %a, i64 0, i64 %idxprom
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %arrayidx)
  store i32 -1319745062, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %4 = load i32, i32* %i, align 4
  %5 = sub i32 %4, 2021494041
  %6 = add i32 %5, 1
  %7 = add i32 %6, 2021494041
  %inc = add nsw i32 %4, 1
  store i32 %7, i32* %i, align 4
  store i32 942129677, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 0, i32* %f, align 4
  store i32 0, i32* %i2, align 4
  store i32 117806955, i32* %switchVar
  br label %loopEnd

for.cond3:                                        ; preds = %loopEntry
  %8 = load i32, i32* %i2, align 4
  %9 = load i32, i32* %n, align 4
  %cmp4 = icmp slt i32 %8, %9
  %10 = select i1 %cmp4, i32 -1678803733, i32 -869979425
  store i32 %10, i32* %switchVar
  br label %loopEnd

for.body5:                                        ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 -954139929, i32* %switchVar
  br label %loopEnd

for.cond6:                                        ; preds = %loopEntry
  %11 = load i32, i32* %j, align 4
  %12 = load i32, i32* %n, align 4
  %cmp7 = icmp slt i32 %11, %12
  %13 = select i1 %cmp7, i32 1794081132, i32 -771909087
  store i32 %13, i32* %switchVar
  br label %loopEnd

for.body8:                                        ; preds = %loopEntry
  %14 = load i32, i32* %i2, align 4
  %idxprom9 = sext i32 %14 to i64
  %arrayidx10 = getelementptr inbounds [1005 x i32], [1005 x i32]* %a, i64 0, i64 %idxprom9
  %15 = load i32, i32* %arrayidx10, align 4
  %16 = load i32, i32* %j, align 4
  %idxprom11 = sext i32 %16 to i64
  %arrayidx12 = getelementptr inbounds [1005 x i32], [1005 x i32]* %a, i64 0, i64 %idxprom11
  %17 = load i32, i32* %arrayidx12, align 4
  %18 = add i32 %15, -1898508935
  %19 = add i32 %18, %17
  %20 = sub i32 %19, -1898508935
  %add = add nsw i32 %15, %17
  %21 = load i32, i32* %k, align 4
  %cmp13 = icmp eq i32 %20, %21
  %22 = select i1 %cmp13, i32 -698684278, i32 -291326132
  store i32 %22, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  store i32 1, i32* %f, align 4
  store i32 -771909087, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -1323277843, i32* %switchVar
  br label %loopEnd

for.inc14:                                        ; preds = %loopEntry
  %23 = load i32, i32* @x
  %24 = load i32, i32* @y
  %25 = sub i32 0, 1
  %26 = add i32 %23, %25
  %27 = sub i32 %23, 1
  %28 = mul i32 %23, %26
  %29 = urem i32 %28, 2
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %24, 10
  %32 = xor i1 %30, true
  %33 = xor i1 %31, true
  %34 = xor i1 true, true
  %35 = and i1 %32, true
  %36 = and i1 %30, %34
  %37 = and i1 %33, true
  %38 = and i1 %31, %34
  %39 = or i1 %35, %36
  %40 = or i1 %37, %38
  %41 = xor i1 %39, %40
  %42 = or i1 %32, %33
  %43 = xor i1 %42, true
  %44 = or i1 true, %34
  %45 = and i1 %43, %44
  %46 = or i1 %41, %45
  %47 = or i1 %30, %31
  %48 = select i1 %46, i32 -85957101, i32 951471313
  store i32 %48, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %49 = load i32, i32* %j, align 4
  %50 = sub i32 0, 1
  %51 = sub i32 %49, %50
  %inc15 = add nsw i32 %49, 1
  store i32 %51, i32* %j, align 4
  %52 = load i32, i32* @x
  %53 = load i32, i32* @y
  %54 = add i32 %52, 776616740
  %55 = sub i32 %54, 1
  %56 = sub i32 %55, 776616740
  %57 = sub i32 %52, 1
  %58 = mul i32 %52, %56
  %59 = urem i32 %58, 2
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %53, 10
  %62 = xor i1 %60, true
  %63 = xor i1 %61, true
  %64 = xor i1 true, true
  %65 = and i1 %62, true
  %66 = and i1 %60, %64
  %67 = and i1 %63, true
  %68 = and i1 %61, %64
  %69 = or i1 %65, %66
  %70 = or i1 %67, %68
  %71 = xor i1 %69, %70
  %72 = or i1 %62, %63
  %73 = xor i1 %72, true
  %74 = or i1 true, %64
  %75 = and i1 %73, %74
  %76 = or i1 %71, %75
  %77 = or i1 %60, %61
  %78 = select i1 %76, i32 1464985778, i32 951471313
  store i32 %78, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -954139929, i32* %switchVar
  br label %loopEnd

for.end16:                                        ; preds = %loopEntry
  store i32 -959474596, i32* %switchVar
  br label %loopEnd

for.inc17:                                        ; preds = %loopEntry
  %79 = load i32, i32* %i2, align 4
  %80 = sub i32 0, %79
  %81 = sub i32 0, 1
  %82 = add i32 %80, %81
  %83 = sub i32 0, %82
  %inc18 = add nsw i32 %79, 1
  store i32 %83, i32* %i2, align 4
  store i32 117806955, i32* %switchVar
  br label %loopEnd

for.end19:                                        ; preds = %loopEntry
  %84 = load i32, i32* %f, align 4
  %cmp20 = icmp eq i32 %84, 1
  %85 = select i1 %cmp20, i32 14690990, i32 1958056857
  store i32 %85, i32* %switchVar
  br label %loopEnd

if.then21:                                        ; preds = %loopEntry
  %call22 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0))
  store i32 1266540085, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %call23 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0))
  store i32 1266540085, i32* %switchVar
  br label %loopEnd

if.end24:                                         ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %86 = load i32, i32* %j, align 4
  %87 = add i32 0, -1794582677
  %88 = sub i32 %87, %86
  %89 = sub i32 %88, -1794582677
  %_ = sub i32 0, %86
  %90 = add i32 %89, 1240741629
  %91 = add i32 %90, 1
  %92 = sub i32 %91, 1240741629
  %gen = add i32 %89, 1
  %_25 = shl i32 %86, 1
  %93 = sub i32 0, %86
  %94 = add i32 0, %93
  %_26 = sub i32 0, %86
  %95 = add i32 %94, 1699728105
  %96 = add i32 %95, 1
  %97 = sub i32 %96, 1699728105
  %gen27 = add i32 %94, 1
  %_28 = shl i32 %86, 1
  %98 = add i32 0, -1465639601
  %99 = sub i32 %98, %86
  %100 = sub i32 %99, -1465639601
  %_29 = sub i32 0, %86
  %101 = sub i32 %100, -630881869
  %102 = add i32 %101, 1
  %103 = add i32 %102, -630881869
  %gen30 = add i32 %100, 1
  %104 = add i32 %86, -612748237
  %105 = sub i32 %104, 1
  %106 = sub i32 %105, -612748237
  %_31 = sub i32 %86, 1
  %gen32 = mul i32 %106, 1
  %107 = add i32 0, 1499672772
  %108 = sub i32 %107, %86
  %109 = sub i32 %108, 1499672772
  %_33 = sub i32 0, %86
  %110 = sub i32 0, %109
  %111 = sub i32 0, 1
  %112 = add i32 %110, %111
  %113 = sub i32 0, %112
  %gen34 = add i32 %109, 1
  %114 = sub i32 %86, -1624414845
  %115 = add i32 %114, 1
  %116 = add i32 %115, -1624414845
  %inc15alteredBB = add nsw i32 %86, 1
  store i32 %116, i32* %j, align 4
  store i32 -85957101, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBBalteredBB, %if.else, %if.then21, %for.end19, %for.inc17, %for.end16, %originalBBpart2, %originalBB, %for.inc14, %if.end, %if.then, %for.body8, %for.cond6, %for.body5, %for.cond3, %for.end, %for.inc, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
