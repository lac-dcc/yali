; ModuleID = 'source-C-CXX/14/96.c'
source_filename = "source-C-CXX/14/96.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp18.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %N = alloca [1000 x [1000 x i32]], align 16
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %m = alloca i32, align 4
  %a = alloca i32, align 4
  %b = alloca i32, align 4
  %count = alloca i32, align 4
  %sum = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 0, i32* %a, align 4
  store i32 0, i32* %b, align 4
  store i32 0, i32* %count, align 4
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 1647915405, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar39 = load i32, i32* %switchVar
  switch i32 %switchVar39, label %switchDefault [
    i32 1647915405, label %for.cond
    i32 1664895, label %for.body
    i32 -2108887115, label %for.cond1
    i32 1896120127, label %for.body3
    i32 -349725028, label %if.then
    i32 926272671, label %if.end
    i32 555946484, label %for.inc
    i32 -625595777, label %for.end
    i32 437186586, label %if.then15
    i32 1698013555, label %if.end17
    i32 -635929272, label %originalBB
    i32 1127151344, label %originalBBpart2
    i32 -1184731915, label %if.then19
    i32 1044464564, label %if.end20
    i32 943843990, label %originalBB25
    i32 -1500331050, label %originalBBpart227
    i32 -1925517271, label %for.inc21
    i32 -1687802038, label %for.end23
    i32 1522945438, label %originalBB29
    i32 -1705116658, label %originalBBpart237
    i32 1514046190, label %originalBBalteredBB
    i32 1751978791, label %originalBB25alteredBB
    i32 250833541, label %originalBB29alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %0, %1
  %2 = select i1 %cmp, i32 1664895, i32 -1687802038
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  store i32 0, i32* %m, align 4
  store i32 0, i32* %j, align 4
  store i32 -2108887115, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %3 = load i32, i32* %j, align 4
  %4 = load i32, i32* %n, align 4
  %cmp2 = icmp slt i32 %3, %4
  %5 = select i1 %cmp2, i32 1896120127, i32 -625595777
  store i32 %5, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  %6 = load i32, i32* %i, align 4
  %idxprom = sext i32 %6 to i64
  %arrayidx = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* %N, i64 0, i64 %idxprom
  %7 = load i32, i32* %j, align 4
  %idxprom4 = sext i32 %7 to i64
  %arrayidx5 = getelementptr inbounds [1000 x i32], [1000 x i32]* %arrayidx, i64 0, i64 %idxprom4
  %call6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx5)
  %8 = load i32, i32* %i, align 4
  %idxprom7 = sext i32 %8 to i64
  %arrayidx8 = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* %N, i64 0, i64 %idxprom7
  %9 = load i32, i32* %j, align 4
  %idxprom9 = sext i32 %9 to i64
  %arrayidx10 = getelementptr inbounds [1000 x i32], [1000 x i32]* %arrayidx8, i64 0, i64 %idxprom9
  %10 = load i32, i32* %arrayidx10, align 4
  %cmp11 = icmp eq i32 %10, 0
  %11 = select i1 %cmp11, i32 -349725028, i32 926272671
  store i32 %11, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %12 = load i32, i32* %m, align 4
  %13 = sub i32 0, %12
  %14 = sub i32 0, 1
  %15 = add i32 %13, %14
  %16 = sub i32 0, %15
  %inc = add nsw i32 %12, 1
  store i32 %16, i32* %m, align 4
  %17 = load i32, i32* %count, align 4
  %18 = sub i32 0, 1
  %19 = sub i32 %17, %18
  %inc12 = add nsw i32 %17, 1
  store i32 %19, i32* %count, align 4
  store i32 926272671, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 555946484, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %20 = load i32, i32* %j, align 4
  %21 = sub i32 0, %20
  %22 = sub i32 0, 1
  %23 = add i32 %21, %22
  %24 = sub i32 0, %23
  %inc13 = add nsw i32 %20, 1
  store i32 %24, i32* %j, align 4
  store i32 -2108887115, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %25 = load i32, i32* %m, align 4
  %cmp14 = icmp sge i32 %25, 1
  %26 = select i1 %cmp14, i32 437186586, i32 1698013555
  store i32 %26, i32* %switchVar
  br label %loopEnd

if.then15:                                        ; preds = %loopEntry
  %27 = load i32, i32* %a, align 4
  %28 = sub i32 %27, -690916333
  %29 = add i32 %28, 1
  %30 = add i32 %29, -690916333
  %inc16 = add nsw i32 %27, 1
  store i32 %30, i32* %a, align 4
  store i32 1698013555, i32* %switchVar
  br label %loopEnd

if.end17:                                         ; preds = %loopEntry
  %31 = load i32, i32* @x
  %32 = load i32, i32* @y
  %33 = add i32 %31, -1747628023
  %34 = sub i32 %33, 1
  %35 = sub i32 %34, -1747628023
  %36 = sub i32 %31, 1
  %37 = mul i32 %31, %35
  %38 = urem i32 %37, 2
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %32, 10
  %41 = xor i1 %39, true
  %42 = xor i1 %40, true
  %43 = xor i1 false, true
  %44 = and i1 %41, false
  %45 = and i1 %39, %43
  %46 = and i1 %42, false
  %47 = and i1 %40, %43
  %48 = or i1 %44, %45
  %49 = or i1 %46, %47
  %50 = xor i1 %48, %49
  %51 = or i1 %41, %42
  %52 = xor i1 %51, true
  %53 = or i1 false, %43
  %54 = and i1 %52, %53
  %55 = or i1 %50, %54
  %56 = or i1 %39, %40
  %57 = select i1 %55, i32 -635929272, i32 1514046190
  store i32 %57, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %58 = load i32, i32* %m, align 4
  %59 = load i32, i32* %b, align 4
  %cmp18 = icmp sgt i32 %58, %59
  store i1 %cmp18, i1* %cmp18.reg2mem
  %60 = load i32, i32* @x
  %61 = load i32, i32* @y
  %62 = add i32 %60, -2100560803
  %63 = sub i32 %62, 1
  %64 = sub i32 %63, -2100560803
  %65 = sub i32 %60, 1
  %66 = mul i32 %60, %64
  %67 = urem i32 %66, 2
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %61, 10
  %70 = and i1 %68, %69
  %71 = xor i1 %68, %69
  %72 = or i1 %70, %71
  %73 = or i1 %68, %69
  %74 = select i1 %72, i32 1127151344, i32 1514046190
  store i32 %74, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp18.reload = load volatile i1, i1* %cmp18.reg2mem
  %75 = select i1 %cmp18.reload, i32 -1184731915, i32 1044464564
  store i32 %75, i32* %switchVar
  br label %loopEnd

if.then19:                                        ; preds = %loopEntry
  %76 = load i32, i32* %m, align 4
  store i32 %76, i32* %b, align 4
  store i32 1044464564, i32* %switchVar
  br label %loopEnd

if.end20:                                         ; preds = %loopEntry
  %77 = load i32, i32* @x
  %78 = load i32, i32* @y
  %79 = sub i32 0, 1
  %80 = add i32 %77, %79
  %81 = sub i32 %77, 1
  %82 = mul i32 %77, %80
  %83 = urem i32 %82, 2
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %78, 10
  %86 = and i1 %84, %85
  %87 = xor i1 %84, %85
  %88 = or i1 %86, %87
  %89 = or i1 %84, %85
  %90 = select i1 %88, i32 943843990, i32 1751978791
  store i32 %90, i32* %switchVar
  br label %loopEnd

originalBB25:                                     ; preds = %loopEntry
  %91 = load i32, i32* @x
  %92 = load i32, i32* @y
  %93 = add i32 %91, 1090397973
  %94 = sub i32 %93, 1
  %95 = sub i32 %94, 1090397973
  %96 = sub i32 %91, 1
  %97 = mul i32 %91, %95
  %98 = urem i32 %97, 2
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %92, 10
  %101 = and i1 %99, %100
  %102 = xor i1 %99, %100
  %103 = or i1 %101, %102
  %104 = or i1 %99, %100
  %105 = select i1 %103, i32 -1500331050, i32 1751978791
  store i32 %105, i32* %switchVar
  br label %loopEnd

originalBBpart227:                                ; preds = %loopEntry
  store i32 -1925517271, i32* %switchVar
  br label %loopEnd

for.inc21:                                        ; preds = %loopEntry
  %106 = load i32, i32* %i, align 4
  %107 = add i32 %106, 1057431737
  %108 = add i32 %107, 1
  %109 = sub i32 %108, 1057431737
  %inc22 = add nsw i32 %106, 1
  store i32 %109, i32* %i, align 4
  store i32 1647915405, i32* %switchVar
  br label %loopEnd

for.end23:                                        ; preds = %loopEntry
  %110 = load i32, i32* @x
  %111 = load i32, i32* @y
  %112 = sub i32 0, 1
  %113 = add i32 %110, %112
  %114 = sub i32 %110, 1
  %115 = mul i32 %110, %113
  %116 = urem i32 %115, 2
  %117 = icmp eq i32 %116, 0
  %118 = icmp slt i32 %111, 10
  %119 = and i1 %117, %118
  %120 = xor i1 %117, %118
  %121 = or i1 %119, %120
  %122 = or i1 %117, %118
  %123 = select i1 %121, i32 1522945438, i32 250833541
  store i32 %123, i32* %switchVar
  br label %loopEnd

originalBB29:                                     ; preds = %loopEntry
  %124 = load i32, i32* %a, align 4
  %125 = load i32, i32* %b, align 4
  %mul = mul nsw i32 %124, %125
  %126 = load i32, i32* %count, align 4
  %127 = add i32 %mul, 406611020
  %128 = sub i32 %127, %126
  %129 = sub i32 %128, 406611020
  %sub = sub nsw i32 %mul, %126
  store i32 %129, i32* %sum, align 4
  %130 = load i32, i32* %sum, align 4
  %call24 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %130)
  %131 = load i32, i32* @x
  %132 = load i32, i32* @y
  %133 = sub i32 %131, -339895552
  %134 = sub i32 %133, 1
  %135 = add i32 %134, -339895552
  %136 = sub i32 %131, 1
  %137 = mul i32 %131, %135
  %138 = urem i32 %137, 2
  %139 = icmp eq i32 %138, 0
  %140 = icmp slt i32 %132, 10
  %141 = and i1 %139, %140
  %142 = xor i1 %139, %140
  %143 = or i1 %141, %142
  %144 = or i1 %139, %140
  %145 = select i1 %143, i32 -1705116658, i32 250833541
  store i32 %145, i32* %switchVar
  br label %loopEnd

originalBBpart237:                                ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %146 = load i32, i32* %m, align 4
  %147 = load i32, i32* %b, align 4
  %cmp18alteredBB = icmp sgt i32 %146, %147
  store i32 -635929272, i32* %switchVar
  br label %loopEnd

originalBB25alteredBB:                            ; preds = %loopEntry
  store i32 943843990, i32* %switchVar
  br label %loopEnd

originalBB29alteredBB:                            ; preds = %loopEntry
  %148 = load i32, i32* %a, align 4
  %149 = load i32, i32* %b, align 4
  %_ = shl i32 %148, %149
  %150 = sub i32 0, %148
  %151 = add i32 0, %150
  %_30 = sub i32 0, %148
  %152 = sub i32 0, %149
  %153 = sub i32 %151, %152
  %gen = add i32 %151, %149
  %mulalteredBB = mul nsw i32 %148, %149
  %154 = load i32, i32* %count, align 4
  %_31 = shl i32 %mulalteredBB, %154
  %155 = sub i32 0, %154
  %156 = add i32 %mulalteredBB, %155
  %_32 = sub i32 %mulalteredBB, %154
  %gen33 = mul i32 %156, %154
  %157 = add i32 0, -1845463771
  %158 = sub i32 %157, %mulalteredBB
  %159 = sub i32 %158, -1845463771
  %_34 = sub i32 0, %mulalteredBB
  %160 = sub i32 0, %154
  %161 = sub i32 %159, %160
  %gen35 = add i32 %159, %154
  %162 = sub i32 0, %154
  %163 = add i32 %mulalteredBB, %162
  %subalteredBB = sub nsw i32 %mulalteredBB, %154
  store i32 %163, i32* %sum, align 4
  %164 = load i32, i32* %sum, align 4
  %call24alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %164)
  store i32 1522945438, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB29alteredBB, %originalBB25alteredBB, %originalBBalteredBB, %originalBB29, %for.end23, %for.inc21, %originalBBpart227, %originalBB25, %if.end20, %if.then19, %originalBBpart2, %originalBB, %if.end17, %if.then15, %for.end, %for.inc, %if.end, %if.then, %for.body3, %for.cond1, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
