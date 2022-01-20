; ModuleID = 'source-C-CXX/86/168.c'
source_filename = "source-C-CXX/86/168.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [18 x i8] c"%d %d %d %d %d %d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp6.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %a = alloca i32, align 4
  %b = alloca i32, align 4
  %c = alloca i32, align 4
  %d = alloca i32, align 4
  %e = alloca i32, align 4
  %f = alloca i32, align 4
  %i = alloca i32, align 4
  %s = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %s, align 4
  store i32 1, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -1726585190, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar23 = load i32, i32* %switchVar
  switch i32 %switchVar23, label %switchDefault [
    i32 -1726585190, label %for.cond
    i32 127933287, label %for.body
    i32 252774953, label %land.lhs.true
    i32 -1905877891, label %land.lhs.true3
    i32 333627756, label %land.lhs.true5
    i32 -1270966020, label %originalBB
    i32 279963591, label %originalBBpart2
    i32 -828565846, label %land.lhs.true7
    i32 -1702699987, label %land.lhs.true9
    i32 -2098574352, label %if.then
    i32 -805417305, label %if.end
    i32 478301971, label %for.inc
    i32 2060474021, label %for.end
    i32 1471405377, label %originalBBalteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %cmp = icmp slt i32 %0, 100
  %1 = select i1 %cmp, i32 127933287, i32 2060474021
  store i32 %1, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  store i32 0, i32* %s, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str, i32 0, i32 0), i32* %a, i32* %b, i32* %c, i32* %d, i32* %e, i32* %f)
  %2 = load i32, i32* %a, align 4
  %3 = load i32, i32* %b, align 4
  %cmp1 = icmp eq i32 %2, %3
  %4 = select i1 %cmp1, i32 252774953, i32 -805417305
  store i32 %4, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %5 = load i32, i32* %b, align 4
  %6 = load i32, i32* %c, align 4
  %cmp2 = icmp eq i32 %5, %6
  %7 = select i1 %cmp2, i32 -1905877891, i32 -805417305
  store i32 %7, i32* %switchVar
  br label %loopEnd

land.lhs.true3:                                   ; preds = %loopEntry
  %8 = load i32, i32* %c, align 4
  %9 = load i32, i32* %d, align 4
  %cmp4 = icmp eq i32 %8, %9
  %10 = select i1 %cmp4, i32 333627756, i32 -805417305
  store i32 %10, i32* %switchVar
  br label %loopEnd

land.lhs.true5:                                   ; preds = %loopEntry
  %11 = load i32, i32* @x
  %12 = load i32, i32* @y
  %13 = sub i32 %11, -591127692
  %14 = sub i32 %13, 1
  %15 = add i32 %14, -591127692
  %16 = sub i32 %11, 1
  %17 = mul i32 %11, %15
  %18 = urem i32 %17, 2
  %19 = icmp eq i32 %18, 0
  %20 = icmp slt i32 %12, 10
  %21 = and i1 %19, %20
  %22 = xor i1 %19, %20
  %23 = or i1 %21, %22
  %24 = or i1 %19, %20
  %25 = select i1 %23, i32 -1270966020, i32 1471405377
  store i32 %25, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %26 = load i32, i32* %d, align 4
  %27 = load i32, i32* %e, align 4
  %cmp6 = icmp eq i32 %26, %27
  store i1 %cmp6, i1* %cmp6.reg2mem
  %28 = load i32, i32* @x
  %29 = load i32, i32* @y
  %30 = sub i32 %28, 1152813260
  %31 = sub i32 %30, 1
  %32 = add i32 %31, 1152813260
  %33 = sub i32 %28, 1
  %34 = mul i32 %28, %32
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %29, 10
  %38 = xor i1 %36, true
  %39 = xor i1 %37, true
  %40 = xor i1 true, true
  %41 = and i1 %38, true
  %42 = and i1 %36, %40
  %43 = and i1 %39, true
  %44 = and i1 %37, %40
  %45 = or i1 %41, %42
  %46 = or i1 %43, %44
  %47 = xor i1 %45, %46
  %48 = or i1 %38, %39
  %49 = xor i1 %48, true
  %50 = or i1 true, %40
  %51 = and i1 %49, %50
  %52 = or i1 %47, %51
  %53 = or i1 %36, %37
  %54 = select i1 %52, i32 279963591, i32 1471405377
  store i32 %54, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp6.reload = load volatile i1, i1* %cmp6.reg2mem
  %55 = select i1 %cmp6.reload, i32 -828565846, i32 -805417305
  store i32 %55, i32* %switchVar
  br label %loopEnd

land.lhs.true7:                                   ; preds = %loopEntry
  %56 = load i32, i32* %e, align 4
  %57 = load i32, i32* %f, align 4
  %cmp8 = icmp eq i32 %56, %57
  %58 = select i1 %cmp8, i32 -1702699987, i32 -805417305
  store i32 %58, i32* %switchVar
  br label %loopEnd

land.lhs.true9:                                   ; preds = %loopEntry
  %59 = load i32, i32* %a, align 4
  %cmp10 = icmp eq i32 %59, 0
  %60 = select i1 %cmp10, i32 -2098574352, i32 -805417305
  store i32 %60, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  store i32 2060474021, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %61 = load i32, i32* %d, align 4
  %mul = mul nsw i32 %61, 3600
  %62 = load i32, i32* %e, align 4
  %mul11 = mul nsw i32 %62, 60
  %63 = sub i32 0, %mul
  %64 = sub i32 0, %mul11
  %65 = add i32 %63, %64
  %66 = sub i32 0, %65
  %add = add nsw i32 %mul, %mul11
  %67 = load i32, i32* %f, align 4
  %68 = sub i32 %66, 1101539467
  %69 = add i32 %68, %67
  %70 = add i32 %69, 1101539467
  %add12 = add nsw i32 %66, %67
  %71 = load i32, i32* %a, align 4
  %72 = sub i32 0, %71
  %73 = add i32 12, %72
  %sub = sub nsw i32 12, %71
  %74 = sub i32 %73, -1461421552
  %75 = sub i32 %74, 1
  %76 = add i32 %75, -1461421552
  %sub13 = sub nsw i32 %73, 1
  %mul14 = mul nsw i32 %76, 3600
  %77 = sub i32 %70, -1227797693
  %78 = add i32 %77, %mul14
  %79 = add i32 %78, -1227797693
  %add15 = add nsw i32 %70, %mul14
  %80 = load i32, i32* %b, align 4
  %81 = add i32 60, -1410685813
  %82 = sub i32 %81, %80
  %83 = sub i32 %82, -1410685813
  %sub16 = sub nsw i32 60, %80
  %84 = add i32 %83, 774050191
  %85 = sub i32 %84, 1
  %86 = sub i32 %85, 774050191
  %sub17 = sub nsw i32 %83, 1
  %mul18 = mul nsw i32 %86, 60
  %87 = sub i32 %79, 974711151
  %88 = add i32 %87, %mul18
  %89 = add i32 %88, 974711151
  %add19 = add nsw i32 %79, %mul18
  %90 = sub i32 0, %89
  %91 = sub i32 0, 60
  %92 = add i32 %90, %91
  %93 = sub i32 0, %92
  %add20 = add nsw i32 %89, 60
  %94 = load i32, i32* %c, align 4
  %95 = sub i32 %93, -356137112
  %96 = sub i32 %95, %94
  %97 = add i32 %96, -356137112
  %sub21 = sub nsw i32 %93, %94
  store i32 %97, i32* %s, align 4
  %98 = load i32, i32* %s, align 4
  %call22 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %98)
  store i32 478301971, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %99 = load i32, i32* %i, align 4
  %100 = sub i32 %99, -1872696531
  %101 = add i32 %100, 1
  %102 = add i32 %101, -1872696531
  %inc = add nsw i32 %99, 1
  store i32 %102, i32* %i, align 4
  store i32 -1726585190, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %103 = load i32, i32* %d, align 4
  %104 = load i32, i32* %e, align 4
  %cmp6alteredBB = icmp eq i32 %103, %104
  store i32 -1270966020, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBBalteredBB, %for.inc, %if.end, %if.then, %land.lhs.true9, %land.lhs.true7, %originalBBpart2, %originalBB, %land.lhs.true5, %land.lhs.true3, %land.lhs.true, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
