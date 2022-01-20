; ModuleID = 'source-C-CXX/29/1997.c'
source_filename = "source-C-CXX/29/1997.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp3.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %i = alloca i32, align 4
  %n = alloca i32, align 4
  %s = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %s, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 1, i32* %i, align 4
  %switchVar = alloca i32
  store i32 1634726688, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar29 = load i32, i32* %switchVar
  switch i32 %switchVar29, label %switchDefault [
    i32 1634726688, label %for.cond
    i32 -1089973267, label %for.body
    i32 -1690518624, label %lor.lhs.false
    i32 223070738, label %originalBB
    i32 696570247, label %originalBBpart2
    i32 2026954001, label %lor.lhs.false4
    i32 1580218839, label %lor.lhs.false6
    i32 158297163, label %lor.lhs.false8
    i32 2110748559, label %lor.lhs.false10
    i32 670582502, label %if.then
    i32 -1399648222, label %if.end
    i32 650308349, label %originalBB25
    i32 991269917, label %originalBBpart227
    i32 1173826918, label %for.inc
    i32 1681344696, label %for.end
    i32 -369488294, label %originalBBalteredBB
    i32 1482695847, label %originalBB25alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %n, align 4
  %cmp = icmp sle i32 %0, %1
  %2 = select i1 %cmp, i32 -1089973267, i32 1681344696
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %3 = load i32, i32* %i, align 4
  %rem = srem i32 %3, 7
  %cmp1 = icmp eq i32 %rem, 0
  %4 = select i1 %cmp1, i32 -1399648222, i32 -1690518624
  store i32 %4, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %5 = load i32, i32* @x
  %6 = load i32, i32* @y
  %7 = add i32 %5, 666859155
  %8 = sub i32 %7, 1
  %9 = sub i32 %8, 666859155
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  %14 = icmp slt i32 %6, 10
  %15 = and i1 %13, %14
  %16 = xor i1 %13, %14
  %17 = or i1 %15, %16
  %18 = or i1 %13, %14
  %19 = select i1 %17, i32 223070738, i32 -369488294
  store i32 %19, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %20 = load i32, i32* %i, align 4
  %21 = add i32 %20, 250819001
  %22 = sub i32 %21, 7
  %23 = sub i32 %22, 250819001
  %sub = sub nsw i32 %20, 7
  %rem2 = srem i32 %23, 10
  %cmp3 = icmp eq i32 %rem2, 0
  store i1 %cmp3, i1* %cmp3.reg2mem
  %24 = load i32, i32* @x
  %25 = load i32, i32* @y
  %26 = sub i32 %24, 268985861
  %27 = sub i32 %26, 1
  %28 = add i32 %27, 268985861
  %29 = sub i32 %24, 1
  %30 = mul i32 %24, %28
  %31 = urem i32 %30, 2
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %25, 10
  %34 = xor i1 %32, true
  %35 = xor i1 %33, true
  %36 = xor i1 true, true
  %37 = and i1 %34, true
  %38 = and i1 %32, %36
  %39 = and i1 %35, true
  %40 = and i1 %33, %36
  %41 = or i1 %37, %38
  %42 = or i1 %39, %40
  %43 = xor i1 %41, %42
  %44 = or i1 %34, %35
  %45 = xor i1 %44, true
  %46 = or i1 true, %36
  %47 = and i1 %45, %46
  %48 = or i1 %43, %47
  %49 = or i1 %32, %33
  %50 = select i1 %48, i32 696570247, i32 -369488294
  store i32 %50, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp3.reload = load volatile i1, i1* %cmp3.reg2mem
  %51 = select i1 %cmp3.reload, i32 -1399648222, i32 2026954001
  store i32 %51, i32* %switchVar
  br label %loopEnd

lor.lhs.false4:                                   ; preds = %loopEntry
  %52 = load i32, i32* %i, align 4
  %div = sdiv i32 %52, 7
  %cmp5 = icmp eq i32 %div, 10
  %53 = select i1 %cmp5, i32 -1399648222, i32 1580218839
  store i32 %53, i32* %switchVar
  br label %loopEnd

lor.lhs.false6:                                   ; preds = %loopEntry
  %54 = load i32, i32* %i, align 4
  %cmp7 = icmp eq i32 %54, 78
  %55 = select i1 %cmp7, i32 -1399648222, i32 158297163
  store i32 %55, i32* %switchVar
  br label %loopEnd

lor.lhs.false8:                                   ; preds = %loopEntry
  %56 = load i32, i32* %i, align 4
  %cmp9 = icmp eq i32 %56, 79
  %57 = select i1 %cmp9, i32 -1399648222, i32 2110748559
  store i32 %57, i32* %switchVar
  br label %loopEnd

lor.lhs.false10:                                  ; preds = %loopEntry
  %58 = load i32, i32* %i, align 4
  %cmp11 = icmp eq i32 %58, 77
  %59 = select i1 %cmp11, i32 -1399648222, i32 670582502
  store i32 %59, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %60 = load i32, i32* %s, align 4
  %61 = load i32, i32* %i, align 4
  %62 = load i32, i32* %i, align 4
  %mul = mul nsw i32 %61, %62
  %63 = sub i32 %60, 1255077980
  %64 = add i32 %63, %mul
  %65 = add i32 %64, 1255077980
  %add = add nsw i32 %60, %mul
  store i32 %65, i32* %s, align 4
  store i32 -1399648222, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
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
  %79 = select i1 %77, i32 650308349, i32 1482695847
  store i32 %79, i32* %switchVar
  br label %loopEnd

originalBB25:                                     ; preds = %loopEntry
  %80 = load i32, i32* @x
  %81 = load i32, i32* @y
  %82 = sub i32 0, 1
  %83 = add i32 %80, %82
  %84 = sub i32 %80, 1
  %85 = mul i32 %80, %83
  %86 = urem i32 %85, 2
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %81, 10
  %89 = and i1 %87, %88
  %90 = xor i1 %87, %88
  %91 = or i1 %89, %90
  %92 = or i1 %87, %88
  %93 = select i1 %91, i32 991269917, i32 1482695847
  store i32 %93, i32* %switchVar
  br label %loopEnd

originalBBpart227:                                ; preds = %loopEntry
  store i32 1173826918, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %94 = load i32, i32* %i, align 4
  %95 = add i32 %94, 1332319730
  %96 = add i32 %95, 1
  %97 = sub i32 %96, 1332319730
  %inc = add nsw i32 %94, 1
  store i32 %97, i32* %i, align 4
  store i32 1634726688, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %98 = load i32, i32* %s, align 4
  %call12 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %98)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %99 = load i32, i32* %i, align 4
  %100 = sub i32 %99, 425337386
  %101 = sub i32 %100, 7
  %102 = add i32 %101, 425337386
  %_ = sub i32 %99, 7
  %gen = mul i32 %102, 7
  %103 = sub i32 0, 1393045795
  %104 = sub i32 %103, %99
  %105 = add i32 %104, 1393045795
  %_13 = sub i32 0, %99
  %106 = add i32 %105, -491767609
  %107 = add i32 %106, 7
  %108 = sub i32 %107, -491767609
  %gen14 = add i32 %105, 7
  %109 = sub i32 0, %99
  %110 = add i32 0, %109
  %_15 = sub i32 0, %99
  %111 = add i32 %110, -1341785294
  %112 = add i32 %111, 7
  %113 = sub i32 %112, -1341785294
  %gen16 = add i32 %110, 7
  %114 = sub i32 0, 7
  %115 = add i32 %99, %114
  %_17 = sub i32 %99, 7
  %gen18 = mul i32 %115, 7
  %_19 = shl i32 %99, 7
  %_20 = shl i32 %99, 7
  %116 = sub i32 0, 7
  %117 = add i32 %99, %116
  %subalteredBB = sub nsw i32 %99, 7
  %_21 = shl i32 %117, 10
  %_22 = shl i32 %117, 10
  %118 = add i32 0, 1480302969
  %119 = sub i32 %118, %117
  %120 = sub i32 %119, 1480302969
  %_23 = sub i32 0, %117
  %121 = sub i32 0, 10
  %122 = sub i32 %120, %121
  %gen24 = add i32 %120, 10
  %rem2alteredBB = srem i32 %117, 10
  %cmp3alteredBB = icmp eq i32 %rem2alteredBB, 0
  store i32 223070738, i32* %switchVar
  br label %loopEnd

originalBB25alteredBB:                            ; preds = %loopEntry
  store i32 650308349, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB25alteredBB, %originalBBalteredBB, %for.inc, %originalBBpart227, %originalBB25, %if.end, %if.then, %lor.lhs.false10, %lor.lhs.false8, %lor.lhs.false6, %lor.lhs.false4, %originalBBpart2, %originalBB, %lor.lhs.false, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
