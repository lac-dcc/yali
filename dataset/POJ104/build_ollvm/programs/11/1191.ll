; ModuleID = 'source-C-CXX/11/1191.c'
source_filename = "source-C-CXX/11/1191.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %retval = alloca i32, align 4
  %a = alloca [16 x i32], align 16
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %r = alloca i32, align 4
  %k = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %switchVar = alloca i32
  store i32 -1591239045, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar31 = load i32, i32* %switchVar
  switch i32 %switchVar31, label %switchDefault [
    i32 -1591239045, label %while.body
    i32 1617774033, label %if.then
    i32 165294510, label %originalBB
    i32 1761736063, label %originalBBpart2
    i32 -722976593, label %if.end
    i32 -507450104, label %while.cond2
    i32 -1902334708, label %while.body5
    i32 -2089456635, label %while.end
    i32 1743932770, label %for.cond
    i32 1104641512, label %for.body
    i32 1310831799, label %for.cond10
    i32 126746121, label %for.body12
    i32 -2020800524, label %if.then18
    i32 -1141740828, label %if.end20
    i32 450502981, label %originalBB27
    i32 -590398470, label %originalBBpart229
    i32 -650041293, label %for.inc
    i32 226711312, label %for.end
    i32 549576111, label %for.inc22
    i32 -767981717, label %for.end24
    i32 -1904178823, label %while.end26
    i32 -1831277801, label %originalBBalteredBB
    i32 -651601705, label %originalBB27alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %arrayidx = getelementptr inbounds [16 x i32], [16 x i32]* %a, i64 0, i64 0
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx)
  %arrayidx1 = getelementptr inbounds [16 x i32], [16 x i32]* %a, i64 0, i64 0
  %0 = load i32, i32* %arrayidx1, align 16
  %cmp = icmp eq i32 %0, -1
  %1 = select i1 %cmp, i32 1617774033, i32 -722976593
  store i32 %1, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %2 = load i32, i32* @x
  %3 = load i32, i32* @y
  %4 = sub i32 %2, -799424340
  %5 = sub i32 %4, 1
  %6 = add i32 %5, -799424340
  %7 = sub i32 %2, 1
  %8 = mul i32 %2, %6
  %9 = urem i32 %8, 2
  %10 = icmp eq i32 %9, 0
  %11 = icmp slt i32 %3, 10
  %12 = and i1 %10, %11
  %13 = xor i1 %10, %11
  %14 = or i1 %12, %13
  %15 = or i1 %10, %11
  %16 = select i1 %14, i32 165294510, i32 -1831277801
  store i32 %16, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %17 = load i32, i32* @x
  %18 = load i32, i32* @y
  %19 = sub i32 %17, 1596867416
  %20 = sub i32 %19, 1
  %21 = add i32 %20, 1596867416
  %22 = sub i32 %17, 1
  %23 = mul i32 %17, %21
  %24 = urem i32 %23, 2
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %18, 10
  %27 = xor i1 %25, true
  %28 = xor i1 %26, true
  %29 = xor i1 false, true
  %30 = and i1 %27, false
  %31 = and i1 %25, %29
  %32 = and i1 %28, false
  %33 = and i1 %26, %29
  %34 = or i1 %30, %31
  %35 = or i1 %32, %33
  %36 = xor i1 %34, %35
  %37 = or i1 %27, %28
  %38 = xor i1 %37, true
  %39 = or i1 false, %29
  %40 = and i1 %38, %39
  %41 = or i1 %36, %40
  %42 = or i1 %25, %26
  %43 = select i1 %41, i32 1761736063, i32 -1831277801
  store i32 %43, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1904178823, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 0, i32* %r, align 4
  store i32 0, i32* %i, align 4
  store i32 -507450104, i32* %switchVar
  br label %loopEnd

while.cond2:                                      ; preds = %loopEntry
  %44 = load i32, i32* %i, align 4
  %idxprom = sext i32 %44 to i64
  %arrayidx3 = getelementptr inbounds [16 x i32], [16 x i32]* %a, i64 0, i64 %idxprom
  %45 = load i32, i32* %arrayidx3, align 4
  %cmp4 = icmp ne i32 %45, 0
  %46 = select i1 %cmp4, i32 -1902334708, i32 -2089456635
  store i32 %46, i32* %switchVar
  br label %loopEnd

while.body5:                                      ; preds = %loopEntry
  %47 = load i32, i32* %i, align 4
  %48 = add i32 %47, -999100978
  %49 = add i32 %48, 1
  %50 = sub i32 %49, -999100978
  %inc = add nsw i32 %47, 1
  store i32 %50, i32* %i, align 4
  %51 = load i32, i32* %i, align 4
  %idxprom6 = sext i32 %51 to i64
  %arrayidx7 = getelementptr inbounds [16 x i32], [16 x i32]* %a, i64 0, i64 %idxprom6
  %call8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx7)
  store i32 -507450104, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  store i32 0, i32* %k, align 4
  store i32 1743932770, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %52 = load i32, i32* %k, align 4
  %53 = load i32, i32* %i, align 4
  %cmp9 = icmp slt i32 %52, %53
  %54 = select i1 %cmp9, i32 1104641512, i32 -767981717
  store i32 %54, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 1310831799, i32* %switchVar
  br label %loopEnd

for.cond10:                                       ; preds = %loopEntry
  %55 = load i32, i32* %j, align 4
  %56 = load i32, i32* %i, align 4
  %cmp11 = icmp slt i32 %55, %56
  %57 = select i1 %cmp11, i32 126746121, i32 226711312
  store i32 %57, i32* %switchVar
  br label %loopEnd

for.body12:                                       ; preds = %loopEntry
  %58 = load i32, i32* %j, align 4
  %idxprom13 = sext i32 %58 to i64
  %arrayidx14 = getelementptr inbounds [16 x i32], [16 x i32]* %a, i64 0, i64 %idxprom13
  %59 = load i32, i32* %arrayidx14, align 4
  %60 = load i32, i32* %k, align 4
  %idxprom15 = sext i32 %60 to i64
  %arrayidx16 = getelementptr inbounds [16 x i32], [16 x i32]* %a, i64 0, i64 %idxprom15
  %61 = load i32, i32* %arrayidx16, align 4
  %mul = mul nsw i32 2, %61
  %cmp17 = icmp eq i32 %59, %mul
  %62 = select i1 %cmp17, i32 -2020800524, i32 -1141740828
  store i32 %62, i32* %switchVar
  br label %loopEnd

if.then18:                                        ; preds = %loopEntry
  %63 = load i32, i32* %r, align 4
  %64 = sub i32 0, 1
  %65 = sub i32 %63, %64
  %inc19 = add nsw i32 %63, 1
  store i32 %65, i32* %r, align 4
  store i32 -1141740828, i32* %switchVar
  br label %loopEnd

if.end20:                                         ; preds = %loopEntry
  %66 = load i32, i32* @x
  %67 = load i32, i32* @y
  %68 = sub i32 0, 1
  %69 = add i32 %66, %68
  %70 = sub i32 %66, 1
  %71 = mul i32 %66, %69
  %72 = urem i32 %71, 2
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %67, 10
  %75 = and i1 %73, %74
  %76 = xor i1 %73, %74
  %77 = or i1 %75, %76
  %78 = or i1 %73, %74
  %79 = select i1 %77, i32 450502981, i32 -651601705
  store i32 %79, i32* %switchVar
  br label %loopEnd

originalBB27:                                     ; preds = %loopEntry
  %80 = load i32, i32* @x
  %81 = load i32, i32* @y
  %82 = sub i32 0, 1
  %83 = add i32 %80, %82
  %84 = sub i32 %80, 1
  %85 = mul i32 %80, %83
  %86 = urem i32 %85, 2
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %81, 10
  %89 = xor i1 %87, true
  %90 = xor i1 %88, true
  %91 = xor i1 false, true
  %92 = and i1 %89, false
  %93 = and i1 %87, %91
  %94 = and i1 %90, false
  %95 = and i1 %88, %91
  %96 = or i1 %92, %93
  %97 = or i1 %94, %95
  %98 = xor i1 %96, %97
  %99 = or i1 %89, %90
  %100 = xor i1 %99, true
  %101 = or i1 false, %91
  %102 = and i1 %100, %101
  %103 = or i1 %98, %102
  %104 = or i1 %87, %88
  %105 = select i1 %103, i32 -590398470, i32 -651601705
  store i32 %105, i32* %switchVar
  br label %loopEnd

originalBBpart229:                                ; preds = %loopEntry
  store i32 -650041293, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %106 = load i32, i32* %j, align 4
  %107 = add i32 %106, 1467860265
  %108 = add i32 %107, 1
  %109 = sub i32 %108, 1467860265
  %inc21 = add nsw i32 %106, 1
  store i32 %109, i32* %j, align 4
  store i32 1310831799, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 549576111, i32* %switchVar
  br label %loopEnd

for.inc22:                                        ; preds = %loopEntry
  %110 = load i32, i32* %k, align 4
  %111 = sub i32 %110, 794361666
  %112 = add i32 %111, 1
  %113 = add i32 %112, 794361666
  %inc23 = add nsw i32 %110, 1
  store i32 %113, i32* %k, align 4
  store i32 1743932770, i32* %switchVar
  br label %loopEnd

for.end24:                                        ; preds = %loopEntry
  %114 = load i32, i32* %r, align 4
  %call25 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %114)
  store i32 -1591239045, i32* %switchVar
  br label %loopEnd

while.end26:                                      ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  store i32 165294510, i32* %switchVar
  br label %loopEnd

originalBB27alteredBB:                            ; preds = %loopEntry
  store i32 450502981, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB27alteredBB, %originalBBalteredBB, %for.end24, %for.inc22, %for.end, %for.inc, %originalBBpart229, %originalBB27, %if.end20, %if.then18, %for.body12, %for.cond10, %for.body, %for.cond, %while.end, %while.body5, %while.cond2, %if.end, %originalBBpart2, %originalBB, %if.then, %while.body, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
