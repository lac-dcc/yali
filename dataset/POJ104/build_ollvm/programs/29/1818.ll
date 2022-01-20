; ModuleID = 'source-C-CXX/29/1818.c'
source_filename = "source-C-CXX/29/1818.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %sum = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %sum, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -828346299, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar29 = load i32, i32* %switchVar
  switch i32 %switchVar29, label %switchDefault [
    i32 -828346299, label %for.cond
    i32 447800227, label %originalBB
    i32 -360347248, label %originalBBpart2
    i32 -139160100, label %for.body
    i32 -30572737, label %lor.lhs.false
    i32 845148795, label %land.lhs.true
    i32 2021953213, label %lor.lhs.false5
    i32 1651052439, label %land.lhs.true7
    i32 1911492965, label %if.then
    i32 948882860, label %if.else
    i32 -1007980229, label %if.end
    i32 -99762637, label %for.inc
    i32 -2043727062, label %originalBB10
    i32 74621352, label %originalBBpart223
    i32 954858537, label %for.end
    i32 -1884531152, label %originalBB25
    i32 2130939223, label %originalBBpart227
    i32 -22194906, label %originalBBalteredBB
    i32 -1974288142, label %originalBB10alteredBB
    i32 686388708, label %originalBB25alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 0, 1
  %3 = add i32 %0, %2
  %4 = sub i32 %0, 1
  %5 = mul i32 %0, %3
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %1, 10
  %9 = and i1 %7, %8
  %10 = xor i1 %7, %8
  %11 = or i1 %9, %10
  %12 = or i1 %7, %8
  %13 = select i1 %11, i32 447800227, i32 -22194906
  store i32 %13, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %14 = load i32, i32* %i, align 4
  %15 = load i32, i32* %n, align 4
  %cmp = icmp sle i32 %14, %15
  store i1 %cmp, i1* %cmp.reg2mem
  %16 = load i32, i32* @x
  %17 = load i32, i32* @y
  %18 = sub i32 %16, 1055196384
  %19 = sub i32 %18, 1
  %20 = add i32 %19, 1055196384
  %21 = sub i32 %16, 1
  %22 = mul i32 %16, %20
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %17, 10
  %26 = and i1 %24, %25
  %27 = xor i1 %24, %25
  %28 = or i1 %26, %27
  %29 = or i1 %24, %25
  %30 = select i1 %28, i32 -360347248, i32 -22194906
  store i32 %30, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %31 = select i1 %cmp.reload, i32 -139160100, i32 954858537
  store i32 %31, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %32 = load i32, i32* %i, align 4
  %rem = srem i32 %32, 7
  %cmp1 = icmp eq i32 %rem, 0
  %33 = select i1 %cmp1, i32 1911492965, i32 -30572737
  store i32 %33, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %34 = load i32, i32* %i, align 4
  %cmp2 = icmp sge i32 %34, 17
  %35 = select i1 %cmp2, i32 845148795, i32 2021953213
  store i32 %35, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %36 = load i32, i32* %i, align 4
  %37 = sub i32 %36, -384925234
  %38 = sub i32 %37, 7
  %39 = add i32 %38, -384925234
  %sub = sub nsw i32 %36, 7
  %rem3 = srem i32 %39, 10
  %cmp4 = icmp eq i32 %rem3, 0
  %40 = select i1 %cmp4, i32 1911492965, i32 2021953213
  store i32 %40, i32* %switchVar
  br label %loopEnd

lor.lhs.false5:                                   ; preds = %loopEntry
  %41 = load i32, i32* %i, align 4
  %cmp6 = icmp sge i32 %41, 70
  %42 = select i1 %cmp6, i32 1651052439, i32 948882860
  store i32 %42, i32* %switchVar
  br label %loopEnd

land.lhs.true7:                                   ; preds = %loopEntry
  %43 = load i32, i32* %i, align 4
  %cmp8 = icmp sle i32 %43, 79
  %44 = select i1 %cmp8, i32 1911492965, i32 948882860
  store i32 %44, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  store i32 -99762637, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %45 = load i32, i32* %i, align 4
  %46 = load i32, i32* %i, align 4
  %mul = mul nsw i32 %45, %46
  %47 = load i32, i32* %sum, align 4
  %48 = sub i32 0, %47
  %49 = sub i32 0, %mul
  %50 = add i32 %48, %49
  %51 = sub i32 0, %50
  %add = add nsw i32 %47, %mul
  store i32 %51, i32* %sum, align 4
  store i32 -1007980229, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -99762637, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %52 = load i32, i32* @x
  %53 = load i32, i32* @y
  %54 = sub i32 %52, -19473324
  %55 = sub i32 %54, 1
  %56 = add i32 %55, -19473324
  %57 = sub i32 %52, 1
  %58 = mul i32 %52, %56
  %59 = urem i32 %58, 2
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %53, 10
  %62 = xor i1 %60, true
  %63 = xor i1 %61, true
  %64 = xor i1 false, true
  %65 = and i1 %62, false
  %66 = and i1 %60, %64
  %67 = and i1 %63, false
  %68 = and i1 %61, %64
  %69 = or i1 %65, %66
  %70 = or i1 %67, %68
  %71 = xor i1 %69, %70
  %72 = or i1 %62, %63
  %73 = xor i1 %72, true
  %74 = or i1 false, %64
  %75 = and i1 %73, %74
  %76 = or i1 %71, %75
  %77 = or i1 %60, %61
  %78 = select i1 %76, i32 -2043727062, i32 -1974288142
  store i32 %78, i32* %switchVar
  br label %loopEnd

originalBB10:                                     ; preds = %loopEntry
  %79 = load i32, i32* %i, align 4
  %80 = add i32 %79, 1557282780
  %81 = add i32 %80, 1
  %82 = sub i32 %81, 1557282780
  %inc = add nsw i32 %79, 1
  store i32 %82, i32* %i, align 4
  %83 = load i32, i32* @x
  %84 = load i32, i32* @y
  %85 = add i32 %83, 1939120331
  %86 = sub i32 %85, 1
  %87 = sub i32 %86, 1939120331
  %88 = sub i32 %83, 1
  %89 = mul i32 %83, %87
  %90 = urem i32 %89, 2
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %84, 10
  %93 = xor i1 %91, true
  %94 = xor i1 %92, true
  %95 = xor i1 false, true
  %96 = and i1 %93, false
  %97 = and i1 %91, %95
  %98 = and i1 %94, false
  %99 = and i1 %92, %95
  %100 = or i1 %96, %97
  %101 = or i1 %98, %99
  %102 = xor i1 %100, %101
  %103 = or i1 %93, %94
  %104 = xor i1 %103, true
  %105 = or i1 false, %95
  %106 = and i1 %104, %105
  %107 = or i1 %102, %106
  %108 = or i1 %91, %92
  %109 = select i1 %107, i32 74621352, i32 -1974288142
  store i32 %109, i32* %switchVar
  br label %loopEnd

originalBBpart223:                                ; preds = %loopEntry
  store i32 -828346299, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %110 = load i32, i32* @x
  %111 = load i32, i32* @y
  %112 = sub i32 %110, 2109124553
  %113 = sub i32 %112, 1
  %114 = add i32 %113, 2109124553
  %115 = sub i32 %110, 1
  %116 = mul i32 %110, %114
  %117 = urem i32 %116, 2
  %118 = icmp eq i32 %117, 0
  %119 = icmp slt i32 %111, 10
  %120 = and i1 %118, %119
  %121 = xor i1 %118, %119
  %122 = or i1 %120, %121
  %123 = or i1 %118, %119
  %124 = select i1 %122, i32 -1884531152, i32 686388708
  store i32 %124, i32* %switchVar
  br label %loopEnd

originalBB25:                                     ; preds = %loopEntry
  %125 = load i32, i32* %sum, align 4
  %call9 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %125)
  %126 = load i32, i32* @x
  %127 = load i32, i32* @y
  %128 = add i32 %126, 1238245072
  %129 = sub i32 %128, 1
  %130 = sub i32 %129, 1238245072
  %131 = sub i32 %126, 1
  %132 = mul i32 %126, %130
  %133 = urem i32 %132, 2
  %134 = icmp eq i32 %133, 0
  %135 = icmp slt i32 %127, 10
  %136 = and i1 %134, %135
  %137 = xor i1 %134, %135
  %138 = or i1 %136, %137
  %139 = or i1 %134, %135
  %140 = select i1 %138, i32 2130939223, i32 686388708
  store i32 %140, i32* %switchVar
  br label %loopEnd

originalBBpart227:                                ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %141 = load i32, i32* %i, align 4
  %142 = load i32, i32* %n, align 4
  %cmpalteredBB = icmp sle i32 %141, %142
  store i32 447800227, i32* %switchVar
  br label %loopEnd

originalBB10alteredBB:                            ; preds = %loopEntry
  %143 = load i32, i32* %i, align 4
  %_ = shl i32 %143, 1
  %144 = add i32 0, -814447976
  %145 = sub i32 %144, %143
  %146 = sub i32 %145, -814447976
  %_11 = sub i32 0, %143
  %147 = sub i32 %146, -1899869612
  %148 = add i32 %147, 1
  %149 = add i32 %148, -1899869612
  %gen = add i32 %146, 1
  %150 = sub i32 0, 1985290219
  %151 = sub i32 %150, %143
  %152 = add i32 %151, 1985290219
  %_12 = sub i32 0, %143
  %153 = sub i32 0, 1
  %154 = sub i32 %152, %153
  %gen13 = add i32 %152, 1
  %_14 = shl i32 %143, 1
  %155 = sub i32 0, -406954921
  %156 = sub i32 %155, %143
  %157 = add i32 %156, -406954921
  %_15 = sub i32 0, %143
  %158 = sub i32 %157, -394955439
  %159 = add i32 %158, 1
  %160 = add i32 %159, -394955439
  %gen16 = add i32 %157, 1
  %161 = sub i32 0, %143
  %162 = add i32 0, %161
  %_17 = sub i32 0, %143
  %163 = sub i32 %162, 1060527759
  %164 = add i32 %163, 1
  %165 = add i32 %164, 1060527759
  %gen18 = add i32 %162, 1
  %166 = sub i32 0, 1
  %167 = add i32 %143, %166
  %_19 = sub i32 %143, 1
  %gen20 = mul i32 %167, 1
  %_21 = shl i32 %143, 1
  %168 = sub i32 0, 1
  %169 = sub i32 %143, %168
  %incalteredBB = add nsw i32 %143, 1
  store i32 %169, i32* %i, align 4
  store i32 -2043727062, i32* %switchVar
  br label %loopEnd

originalBB25alteredBB:                            ; preds = %loopEntry
  %170 = load i32, i32* %sum, align 4
  %call9alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %170)
  store i32 -1884531152, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB25alteredBB, %originalBB10alteredBB, %originalBBalteredBB, %originalBB25, %for.end, %originalBBpart223, %originalBB10, %for.inc, %if.end, %if.else, %if.then, %land.lhs.true7, %lor.lhs.false5, %land.lhs.true, %lor.lhs.false, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
