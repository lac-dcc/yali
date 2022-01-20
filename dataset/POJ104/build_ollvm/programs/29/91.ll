; ModuleID = 'source-C-CXX/29/91.c'
source_filename = "source-C-CXX/29/91.c"
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
  %m = alloca [100 x i32], align 16
  %i = alloca i32, align 4
  %sum = alloca i32, align 4
  %k = alloca i32, align 4
  %a = alloca i32, align 4
  %b = alloca i32, align 4
  %c = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %sum, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 1, i32* %i, align 4
  %switchVar = alloca i32
  store i32 167047286, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar47 = load i32, i32* %switchVar
  switch i32 %switchVar47, label %switchDefault [
    i32 167047286, label %for.cond
    i32 1721543205, label %originalBB
    i32 1083322747, label %originalBBpart2
    i32 407487078, label %for.body
    i32 -1687061962, label %if.then
    i32 -1404555653, label %if.else
    i32 -482376018, label %land.lhs.true
    i32 -1343211457, label %land.lhs.true10
    i32 103539676, label %if.then12
    i32 188150012, label %if.else15
    i32 1563014267, label %if.end
    i32 -51353292, label %if.end18
    i32 -1703985906, label %originalBB24
    i32 289504432, label %originalBBpart230
    i32 1265465773, label %for.inc
    i32 1158489989, label %originalBB32
    i32 874519891, label %originalBBpart245
    i32 -467552945, label %for.end
    i32 -1411255243, label %originalBBalteredBB
    i32 -1713238953, label %originalBB24alteredBB
    i32 -1839114849, label %originalBB32alteredBB
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
  %9 = xor i1 %7, true
  %10 = xor i1 %8, true
  %11 = xor i1 true, true
  %12 = and i1 %9, true
  %13 = and i1 %7, %11
  %14 = and i1 %10, true
  %15 = and i1 %8, %11
  %16 = or i1 %12, %13
  %17 = or i1 %14, %15
  %18 = xor i1 %16, %17
  %19 = or i1 %9, %10
  %20 = xor i1 %19, true
  %21 = or i1 true, %11
  %22 = and i1 %20, %21
  %23 = or i1 %18, %22
  %24 = or i1 %7, %8
  %25 = select i1 %23, i32 1721543205, i32 -1411255243
  store i32 %25, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %26 = load i32, i32* %i, align 4
  %27 = load i32, i32* %n, align 4
  %cmp = icmp sle i32 %26, %27
  store i1 %cmp, i1* %cmp.reg2mem
  %28 = load i32, i32* @x
  %29 = load i32, i32* @y
  %30 = sub i32 0, 1
  %31 = add i32 %28, %30
  %32 = sub i32 %28, 1
  %33 = mul i32 %28, %31
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %29, 10
  %37 = and i1 %35, %36
  %38 = xor i1 %35, %36
  %39 = or i1 %37, %38
  %40 = or i1 %35, %36
  %41 = select i1 %39, i32 1083322747, i32 -1411255243
  store i32 %41, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %42 = select i1 %cmp.reload, i32 407487078, i32 -467552945
  store i32 %42, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %43 = load i32, i32* %i, align 4
  store i32 %43, i32* %k, align 4
  %44 = load i32, i32* %k, align 4
  %45 = load i32, i32* %i, align 4
  %idxprom = sext i32 %45 to i64
  %arrayidx = getelementptr inbounds [100 x i32], [100 x i32]* %m, i64 0, i64 %idxprom
  store i32 %44, i32* %arrayidx, align 4
  %46 = load i32, i32* %k, align 4
  %rem = srem i32 %46, 7
  %cmp1 = icmp eq i32 %rem, 0
  %47 = select i1 %cmp1, i32 -1687061962, i32 -1404555653
  store i32 %47, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %48 = load i32, i32* %i, align 4
  %idxprom2 = sext i32 %48 to i64
  %arrayidx3 = getelementptr inbounds [100 x i32], [100 x i32]* %m, i64 0, i64 %idxprom2
  store i32 0, i32* %arrayidx3, align 4
  store i32 -51353292, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %49 = load i32, i32* %k, align 4
  %rem4 = srem i32 %49, 10
  store i32 %rem4, i32* %a, align 4
  %50 = load i32, i32* %k, align 4
  %div = sdiv i32 %50, 10
  %rem5 = srem i32 %div, 10
  store i32 %rem5, i32* %b, align 4
  %51 = load i32, i32* %k, align 4
  %div6 = sdiv i32 %51, 100
  %rem7 = srem i32 %div6, 10
  store i32 %rem7, i32* %c, align 4
  %52 = load i32, i32* %a, align 4
  %cmp8 = icmp ne i32 %52, 7
  %53 = select i1 %cmp8, i32 -482376018, i32 188150012
  store i32 %53, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %54 = load i32, i32* %b, align 4
  %cmp9 = icmp ne i32 %54, 7
  %55 = select i1 %cmp9, i32 -1343211457, i32 188150012
  store i32 %55, i32* %switchVar
  br label %loopEnd

land.lhs.true10:                                  ; preds = %loopEntry
  %56 = load i32, i32* %c, align 4
  %cmp11 = icmp ne i32 %56, 7
  %57 = select i1 %cmp11, i32 103539676, i32 188150012
  store i32 %57, i32* %switchVar
  br label %loopEnd

if.then12:                                        ; preds = %loopEntry
  %58 = load i32, i32* %k, align 4
  %59 = load i32, i32* %i, align 4
  %idxprom13 = sext i32 %59 to i64
  %arrayidx14 = getelementptr inbounds [100 x i32], [100 x i32]* %m, i64 0, i64 %idxprom13
  store i32 %58, i32* %arrayidx14, align 4
  store i32 1563014267, i32* %switchVar
  br label %loopEnd

if.else15:                                        ; preds = %loopEntry
  %60 = load i32, i32* %i, align 4
  %idxprom16 = sext i32 %60 to i64
  %arrayidx17 = getelementptr inbounds [100 x i32], [100 x i32]* %m, i64 0, i64 %idxprom16
  store i32 0, i32* %arrayidx17, align 4
  store i32 1563014267, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -51353292, i32* %switchVar
  br label %loopEnd

if.end18:                                         ; preds = %loopEntry
  %61 = load i32, i32* @x
  %62 = load i32, i32* @y
  %63 = sub i32 0, 1
  %64 = add i32 %61, %63
  %65 = sub i32 %61, 1
  %66 = mul i32 %61, %64
  %67 = urem i32 %66, 2
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %62, 10
  %70 = xor i1 %68, true
  %71 = xor i1 %69, true
  %72 = xor i1 true, true
  %73 = and i1 %70, true
  %74 = and i1 %68, %72
  %75 = and i1 %71, true
  %76 = and i1 %69, %72
  %77 = or i1 %73, %74
  %78 = or i1 %75, %76
  %79 = xor i1 %77, %78
  %80 = or i1 %70, %71
  %81 = xor i1 %80, true
  %82 = or i1 true, %72
  %83 = and i1 %81, %82
  %84 = or i1 %79, %83
  %85 = or i1 %68, %69
  %86 = select i1 %84, i32 -1703985906, i32 -1713238953
  store i32 %86, i32* %switchVar
  br label %loopEnd

originalBB24:                                     ; preds = %loopEntry
  %87 = load i32, i32* %sum, align 4
  %88 = load i32, i32* %i, align 4
  %idxprom19 = sext i32 %88 to i64
  %arrayidx20 = getelementptr inbounds [100 x i32], [100 x i32]* %m, i64 0, i64 %idxprom19
  %89 = load i32, i32* %arrayidx20, align 4
  %90 = load i32, i32* %i, align 4
  %idxprom21 = sext i32 %90 to i64
  %arrayidx22 = getelementptr inbounds [100 x i32], [100 x i32]* %m, i64 0, i64 %idxprom21
  %91 = load i32, i32* %arrayidx22, align 4
  %mul = mul nsw i32 %89, %91
  %92 = sub i32 %87, -1089667676
  %93 = add i32 %92, %mul
  %94 = add i32 %93, -1089667676
  %add = add nsw i32 %87, %mul
  store i32 %94, i32* %sum, align 4
  %95 = load i32, i32* @x
  %96 = load i32, i32* @y
  %97 = sub i32 0, 1
  %98 = add i32 %95, %97
  %99 = sub i32 %95, 1
  %100 = mul i32 %95, %98
  %101 = urem i32 %100, 2
  %102 = icmp eq i32 %101, 0
  %103 = icmp slt i32 %96, 10
  %104 = and i1 %102, %103
  %105 = xor i1 %102, %103
  %106 = or i1 %104, %105
  %107 = or i1 %102, %103
  %108 = select i1 %106, i32 289504432, i32 -1713238953
  store i32 %108, i32* %switchVar
  br label %loopEnd

originalBBpart230:                                ; preds = %loopEntry
  store i32 1265465773, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %109 = load i32, i32* @x
  %110 = load i32, i32* @y
  %111 = sub i32 0, 1
  %112 = add i32 %109, %111
  %113 = sub i32 %109, 1
  %114 = mul i32 %109, %112
  %115 = urem i32 %114, 2
  %116 = icmp eq i32 %115, 0
  %117 = icmp slt i32 %110, 10
  %118 = and i1 %116, %117
  %119 = xor i1 %116, %117
  %120 = or i1 %118, %119
  %121 = or i1 %116, %117
  %122 = select i1 %120, i32 1158489989, i32 -1839114849
  store i32 %122, i32* %switchVar
  br label %loopEnd

originalBB32:                                     ; preds = %loopEntry
  %123 = load i32, i32* %i, align 4
  %124 = sub i32 %123, 1501273240
  %125 = add i32 %124, 1
  %126 = add i32 %125, 1501273240
  %inc = add nsw i32 %123, 1
  store i32 %126, i32* %i, align 4
  %127 = load i32, i32* @x
  %128 = load i32, i32* @y
  %129 = sub i32 0, 1
  %130 = add i32 %127, %129
  %131 = sub i32 %127, 1
  %132 = mul i32 %127, %130
  %133 = urem i32 %132, 2
  %134 = icmp eq i32 %133, 0
  %135 = icmp slt i32 %128, 10
  %136 = and i1 %134, %135
  %137 = xor i1 %134, %135
  %138 = or i1 %136, %137
  %139 = or i1 %134, %135
  %140 = select i1 %138, i32 874519891, i32 -1839114849
  store i32 %140, i32* %switchVar
  br label %loopEnd

originalBBpart245:                                ; preds = %loopEntry
  store i32 167047286, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %141 = load i32, i32* %sum, align 4
  %call23 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %141)
  %142 = load i32, i32* %retval, align 4
  ret i32 %142

originalBBalteredBB:                              ; preds = %loopEntry
  %143 = load i32, i32* %i, align 4
  %144 = load i32, i32* %n, align 4
  %cmpalteredBB = icmp sle i32 %143, %144
  store i32 1721543205, i32* %switchVar
  br label %loopEnd

originalBB24alteredBB:                            ; preds = %loopEntry
  %145 = load i32, i32* %sum, align 4
  %146 = load i32, i32* %i, align 4
  %idxprom19alteredBB = sext i32 %146 to i64
  %arrayidx20alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %m, i64 0, i64 %idxprom19alteredBB
  %147 = load i32, i32* %arrayidx20alteredBB, align 4
  %148 = load i32, i32* %i, align 4
  %idxprom21alteredBB = sext i32 %148 to i64
  %arrayidx22alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %m, i64 0, i64 %idxprom21alteredBB
  %149 = load i32, i32* %arrayidx22alteredBB, align 4
  %_ = shl i32 %147, %149
  %150 = sub i32 %147, 639249378
  %151 = sub i32 %150, %149
  %152 = add i32 %151, 639249378
  %_25 = sub i32 %147, %149
  %gen = mul i32 %152, %149
  %mulalteredBB = mul nsw i32 %147, %149
  %_26 = shl i32 %145, %mulalteredBB
  %153 = sub i32 0, %mulalteredBB
  %154 = add i32 %145, %153
  %_27 = sub i32 %145, %mulalteredBB
  %gen28 = mul i32 %154, %mulalteredBB
  %155 = sub i32 %145, 915327198
  %156 = add i32 %155, %mulalteredBB
  %157 = add i32 %156, 915327198
  %addalteredBB = add nsw i32 %145, %mulalteredBB
  store i32 %157, i32* %sum, align 4
  store i32 -1703985906, i32* %switchVar
  br label %loopEnd

originalBB32alteredBB:                            ; preds = %loopEntry
  %158 = load i32, i32* %i, align 4
  %159 = sub i32 0, 1
  %160 = add i32 %158, %159
  %_33 = sub i32 %158, 1
  %gen34 = mul i32 %160, 1
  %161 = sub i32 0, %158
  %162 = add i32 0, %161
  %_35 = sub i32 0, %158
  %163 = sub i32 %162, 407058202
  %164 = add i32 %163, 1
  %165 = add i32 %164, 407058202
  %gen36 = add i32 %162, 1
  %166 = sub i32 0, %158
  %167 = add i32 0, %166
  %_37 = sub i32 0, %158
  %168 = sub i32 %167, -292843626
  %169 = add i32 %168, 1
  %170 = add i32 %169, -292843626
  %gen38 = add i32 %167, 1
  %171 = add i32 0, 1930466496
  %172 = sub i32 %171, %158
  %173 = sub i32 %172, 1930466496
  %_39 = sub i32 0, %158
  %174 = sub i32 %173, -339047571
  %175 = add i32 %174, 1
  %176 = add i32 %175, -339047571
  %gen40 = add i32 %173, 1
  %_41 = shl i32 %158, 1
  %_42 = shl i32 %158, 1
  %_43 = shl i32 %158, 1
  %177 = sub i32 0, %158
  %178 = sub i32 0, 1
  %179 = add i32 %177, %178
  %180 = sub i32 0, %179
  %incalteredBB = add nsw i32 %158, 1
  store i32 %180, i32* %i, align 4
  store i32 1158489989, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB32alteredBB, %originalBB24alteredBB, %originalBBalteredBB, %originalBBpart245, %originalBB32, %for.inc, %originalBBpart230, %originalBB24, %if.end18, %if.end, %if.else15, %if.then12, %land.lhs.true10, %land.lhs.true, %if.else, %if.then, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
