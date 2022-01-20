; ModuleID = 'source-C-CXX/86/647.c'
source_filename = "source-C-CXX/86/647.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [13 x i8] c"%d%d%d%d%d%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  %a1 = alloca i32, align 4
  %a2 = alloca i32, align 4
  %a3 = alloca i32, align 4
  %a4 = alloca i32, align 4
  %a5 = alloca i32, align 4
  %a6 = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %s = alloca i32, align 4
  %t = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %t, align 4
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 303403360, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar13 = load i32, i32* %switchVar
  switch i32 %switchVar13, label %switchDefault [
    i32 303403360, label %for.cond
    i32 2066897462, label %originalBB
    i32 -2012706658, label %originalBBpart2
    i32 1353508263, label %for.body
    i32 -829211115, label %if.then
    i32 1846545187, label %if.end
    i32 -644604189, label %land.lhs.true
    i32 2042216023, label %if.then11
    i32 1570627410, label %if.end12
    i32 1435565836, label %for.inc
    i32 -756257900, label %for.end
    i32 -1356727361, label %originalBBalteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = add i32 %0, -970474711
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, -970474711
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %1, 10
  %10 = and i1 %8, %9
  %11 = xor i1 %8, %9
  %12 = or i1 %10, %11
  %13 = or i1 %8, %9
  %14 = select i1 %12, i32 2066897462, i32 -1356727361
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %15 = load i32, i32* %i, align 4
  %cmp = icmp slt i32 %15, 100
  store i1 %cmp, i1* %cmp.reg2mem
  %16 = load i32, i32* @x
  %17 = load i32, i32* @y
  %18 = sub i32 %16, 1491460461
  %19 = sub i32 %18, 1
  %20 = add i32 %19, 1491460461
  %21 = sub i32 %16, 1
  %22 = mul i32 %16, %20
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %17, 10
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
  %42 = select i1 %40, i32 -2012706658, i32 -1356727361
  store i32 %42, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %43 = select i1 %cmp.reload, i32 1353508263, i32 -756257900
  store i32 %43, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str, i32 0, i32 0), i32* %a1, i32* %a2, i32* %a3, i32* %a4, i32* %a5, i32* %a6)
  %44 = load i32, i32* %a4, align 4
  %45 = add i32 %44, 1081968072
  %46 = add i32 %45, 12
  %47 = sub i32 %46, 1081968072
  %add = add nsw i32 %44, 12
  %mul = mul nsw i32 %47, 3600
  %48 = load i32, i32* %a5, align 4
  %mul1 = mul nsw i32 %48, 60
  %49 = sub i32 %mul, -1468098563
  %50 = add i32 %49, %mul1
  %51 = add i32 %50, -1468098563
  %add2 = add nsw i32 %mul, %mul1
  %52 = load i32, i32* %a6, align 4
  %53 = sub i32 0, %52
  %54 = sub i32 %51, %53
  %add3 = add nsw i32 %51, %52
  %55 = load i32, i32* %a1, align 4
  %mul4 = mul nsw i32 %55, 3600
  %56 = sub i32 %54, -318215564
  %57 = sub i32 %56, %mul4
  %58 = add i32 %57, -318215564
  %sub = sub nsw i32 %54, %mul4
  %59 = load i32, i32* %a2, align 4
  %mul5 = mul nsw i32 %59, 60
  %60 = add i32 %58, 1382836160
  %61 = sub i32 %60, %mul5
  %62 = sub i32 %61, 1382836160
  %sub6 = sub nsw i32 %58, %mul5
  %63 = load i32, i32* %a3, align 4
  %64 = sub i32 %62, 246554206
  %65 = sub i32 %64, %63
  %66 = add i32 %65, 246554206
  %sub7 = sub nsw i32 %62, %63
  store i32 %66, i32* %s, align 4
  %67 = load i32, i32* %a1, align 4
  %cmp8 = icmp ne i32 %67, 0
  %68 = select i1 %cmp8, i32 -829211115, i32 1846545187
  store i32 %68, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %69 = load i32, i32* %s, align 4
  %call9 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %69)
  store i32 1846545187, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %70 = load i32, i32* %a1, align 4
  %cmp10 = icmp eq i32 %70, 0
  %71 = select i1 %cmp10, i32 -644604189, i32 1570627410
  store i32 %71, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %72 = select i1 false, i32 2042216023, i32 1570627410
  store i32 %72, i32* %switchVar
  br label %loopEnd

if.then11:                                        ; preds = %loopEntry
  store i32 -756257900, i32* %switchVar
  br label %loopEnd

if.end12:                                         ; preds = %loopEntry
  store i32 1435565836, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %73 = load i32, i32* %i, align 4
  %74 = sub i32 %73, -1412023852
  %75 = add i32 %74, 1
  %76 = add i32 %75, -1412023852
  %inc = add nsw i32 %73, 1
  store i32 %76, i32* %i, align 4
  store i32 303403360, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %77 = load i32, i32* %i, align 4
  %cmpalteredBB = icmp slt i32 %77, 100
  store i32 2066897462, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBBalteredBB, %for.inc, %if.end12, %if.then11, %land.lhs.true, %if.end, %if.then, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
