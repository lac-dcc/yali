; ModuleID = 'source-C-CXX/14/27.c'
source_filename = "source-C-CXX/14/27.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %t = alloca i32, align 4
  %t1 = alloca i32, align 4
  %t2 = alloca i32, align 4
  %a = alloca [10000 x i32], align 16
  store i32 0, i32* %retval, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -706553667, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar68 = load i32, i32* %switchVar
  switch i32 %switchVar68, label %switchDefault [
    i32 -706553667, label %for.cond
    i32 1832937105, label %for.body
    i32 1017642871, label %for.cond1
    i32 807521399, label %for.body3
    i32 -2141074629, label %land.lhs.true
    i32 660764965, label %if.then
    i32 1065666867, label %if.end
    i32 1949583679, label %land.lhs.true16
    i32 438820727, label %if.then20
    i32 -423451693, label %originalBB
    i32 1348896136, label %originalBBpart2
    i32 -1590440224, label %if.end22
    i32 1870855163, label %for.inc
    i32 -383197246, label %for.end
    i32 -2113992129, label %for.inc23
    i32 -1127314705, label %for.end25
    i32 -28793255, label %originalBB31
    i32 -58970599, label %originalBBpart266
    i32 -2083800125, label %originalBBalteredBB
    i32 1972133894, label %originalBB31alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %0, %1
  %2 = select i1 %cmp, i32 1832937105, i32 -1127314705
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 1017642871, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %3 = load i32, i32* %j, align 4
  %4 = load i32, i32* %n, align 4
  %cmp2 = icmp slt i32 %3, %4
  %5 = select i1 %cmp2, i32 807521399, i32 -383197246
  store i32 %5, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  %arrayidx = getelementptr inbounds [10000 x i32], [10000 x i32]* %a, i64 0, i64 0
  store i32 255, i32* %arrayidx, align 16
  %6 = load i32, i32* %j, align 4
  %7 = sub i32 0, 1
  %8 = sub i32 %6, %7
  %add = add nsw i32 %6, 1
  %idxprom = sext i32 %8 to i64
  %arrayidx4 = getelementptr inbounds [10000 x i32], [10000 x i32]* %a, i64 0, i64 %idxprom
  %call5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx4)
  %9 = load i32, i32* %j, align 4
  %idxprom6 = sext i32 %9 to i64
  %arrayidx7 = getelementptr inbounds [10000 x i32], [10000 x i32]* %a, i64 0, i64 %idxprom6
  %10 = load i32, i32* %arrayidx7, align 4
  %cmp8 = icmp eq i32 %10, 0
  %11 = select i1 %cmp8, i32 -2141074629, i32 1065666867
  store i32 %11, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %12 = load i32, i32* %j, align 4
  %13 = sub i32 0, 1
  %14 = add i32 %12, %13
  %sub = sub nsw i32 %12, 1
  %idxprom9 = sext i32 %14 to i64
  %arrayidx10 = getelementptr inbounds [10000 x i32], [10000 x i32]* %a, i64 0, i64 %idxprom9
  %15 = load i32, i32* %arrayidx10, align 4
  %cmp11 = icmp eq i32 %15, 255
  %16 = select i1 %cmp11, i32 660764965, i32 1065666867
  store i32 %16, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %17 = load i32, i32* %j, align 4
  store i32 %17, i32* %t1, align 4
  store i32 1065666867, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %18 = load i32, i32* %j, align 4
  %19 = sub i32 0, 1
  %20 = add i32 %18, %19
  %sub12 = sub nsw i32 %18, 1
  %idxprom13 = sext i32 %20 to i64
  %arrayidx14 = getelementptr inbounds [10000 x i32], [10000 x i32]* %a, i64 0, i64 %idxprom13
  %21 = load i32, i32* %arrayidx14, align 4
  %cmp15 = icmp eq i32 %21, 0
  %22 = select i1 %cmp15, i32 1949583679, i32 -1590440224
  store i32 %22, i32* %switchVar
  br label %loopEnd

land.lhs.true16:                                  ; preds = %loopEntry
  %23 = load i32, i32* %j, align 4
  %idxprom17 = sext i32 %23 to i64
  %arrayidx18 = getelementptr inbounds [10000 x i32], [10000 x i32]* %a, i64 0, i64 %idxprom17
  %24 = load i32, i32* %arrayidx18, align 4
  %cmp19 = icmp eq i32 %24, 255
  %25 = select i1 %cmp19, i32 438820727, i32 -1590440224
  store i32 %25, i32* %switchVar
  br label %loopEnd

if.then20:                                        ; preds = %loopEntry
  %26 = load i32, i32* @x
  %27 = load i32, i32* @y
  %28 = add i32 %26, 60682078
  %29 = sub i32 %28, 1
  %30 = sub i32 %29, 60682078
  %31 = sub i32 %26, 1
  %32 = mul i32 %26, %30
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %27, 10
  %36 = xor i1 %34, true
  %37 = xor i1 %35, true
  %38 = xor i1 true, true
  %39 = and i1 %36, true
  %40 = and i1 %34, %38
  %41 = and i1 %37, true
  %42 = and i1 %35, %38
  %43 = or i1 %39, %40
  %44 = or i1 %41, %42
  %45 = xor i1 %43, %44
  %46 = or i1 %36, %37
  %47 = xor i1 %46, true
  %48 = or i1 true, %38
  %49 = and i1 %47, %48
  %50 = or i1 %45, %49
  %51 = or i1 %34, %35
  %52 = select i1 %50, i32 -423451693, i32 -2083800125
  store i32 %52, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %53 = load i32, i32* %j, align 4
  %54 = sub i32 0, 1
  %55 = add i32 %53, %54
  %sub21 = sub nsw i32 %53, 1
  store i32 %55, i32* %t2, align 4
  %56 = load i32, i32* @x
  %57 = load i32, i32* @y
  %58 = sub i32 %56, -1202922861
  %59 = sub i32 %58, 1
  %60 = add i32 %59, -1202922861
  %61 = sub i32 %56, 1
  %62 = mul i32 %56, %60
  %63 = urem i32 %62, 2
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %57, 10
  %66 = xor i1 %64, true
  %67 = xor i1 %65, true
  %68 = xor i1 true, true
  %69 = and i1 %66, true
  %70 = and i1 %64, %68
  %71 = and i1 %67, true
  %72 = and i1 %65, %68
  %73 = or i1 %69, %70
  %74 = or i1 %71, %72
  %75 = xor i1 %73, %74
  %76 = or i1 %66, %67
  %77 = xor i1 %76, true
  %78 = or i1 true, %68
  %79 = and i1 %77, %78
  %80 = or i1 %75, %79
  %81 = or i1 %64, %65
  %82 = select i1 %80, i32 1348896136, i32 -2083800125
  store i32 %82, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1590440224, i32* %switchVar
  br label %loopEnd

if.end22:                                         ; preds = %loopEntry
  store i32 1870855163, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %83 = load i32, i32* %j, align 4
  %84 = add i32 %83, 1453264211
  %85 = add i32 %84, 1
  %86 = sub i32 %85, 1453264211
  %inc = add nsw i32 %83, 1
  store i32 %86, i32* %j, align 4
  store i32 1017642871, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 -2113992129, i32* %switchVar
  br label %loopEnd

for.inc23:                                        ; preds = %loopEntry
  %87 = load i32, i32* %i, align 4
  %88 = sub i32 %87, 995601989
  %89 = add i32 %88, 1
  %90 = add i32 %89, 995601989
  %inc24 = add nsw i32 %87, 1
  store i32 %90, i32* %i, align 4
  store i32 -706553667, i32* %switchVar
  br label %loopEnd

for.end25:                                        ; preds = %loopEntry
  %91 = load i32, i32* @x
  %92 = load i32, i32* @y
  %93 = sub i32 %91, -898883217
  %94 = sub i32 %93, 1
  %95 = add i32 %94, -898883217
  %96 = sub i32 %91, 1
  %97 = mul i32 %91, %95
  %98 = urem i32 %97, 2
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %92, 10
  %101 = and i1 %99, %100
  %102 = xor i1 %99, %100
  %103 = or i1 %101, %102
  %104 = or i1 %99, %100
  %105 = select i1 %103, i32 -28793255, i32 1972133894
  store i32 %105, i32* %switchVar
  br label %loopEnd

originalBB31:                                     ; preds = %loopEntry
  %106 = load i32, i32* %t2, align 4
  %107 = load i32, i32* %t1, align 4
  %108 = sub i32 0, %107
  %109 = add i32 %106, %108
  %sub26 = sub nsw i32 %106, %107
  %110 = sub i32 0, 1
  %111 = add i32 %109, %110
  %sub27 = sub nsw i32 %109, 1
  %112 = load i32, i32* %t2, align 4
  %113 = load i32, i32* %t1, align 4
  %114 = add i32 %112, 962385846
  %115 = sub i32 %114, %113
  %116 = sub i32 %115, 962385846
  %sub28 = sub nsw i32 %112, %113
  %117 = add i32 %116, -172106410
  %118 = sub i32 %117, 1
  %119 = sub i32 %118, -172106410
  %sub29 = sub nsw i32 %116, 1
  %mul = mul nsw i32 %111, %119
  %call30 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %mul)
  %120 = load i32, i32* @x
  %121 = load i32, i32* @y
  %122 = sub i32 0, 1
  %123 = add i32 %120, %122
  %124 = sub i32 %120, 1
  %125 = mul i32 %120, %123
  %126 = urem i32 %125, 2
  %127 = icmp eq i32 %126, 0
  %128 = icmp slt i32 %121, 10
  %129 = and i1 %127, %128
  %130 = xor i1 %127, %128
  %131 = or i1 %129, %130
  %132 = or i1 %127, %128
  %133 = select i1 %131, i32 -58970599, i32 1972133894
  store i32 %133, i32* %switchVar
  br label %loopEnd

originalBBpart266:                                ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %134 = load i32, i32* %j, align 4
  %_ = shl i32 %134, 1
  %135 = sub i32 %134, -465010632
  %136 = sub i32 %135, 1
  %137 = add i32 %136, -465010632
  %sub21alteredBB = sub nsw i32 %134, 1
  store i32 %137, i32* %t2, align 4
  store i32 -423451693, i32* %switchVar
  br label %loopEnd

originalBB31alteredBB:                            ; preds = %loopEntry
  %138 = load i32, i32* %t2, align 4
  %139 = load i32, i32* %t1, align 4
  %140 = add i32 %138, -162688053
  %141 = sub i32 %140, %139
  %142 = sub i32 %141, -162688053
  %_32 = sub i32 %138, %139
  %gen = mul i32 %142, %139
  %143 = sub i32 0, %139
  %144 = add i32 %138, %143
  %_33 = sub i32 %138, %139
  %gen34 = mul i32 %144, %139
  %_35 = shl i32 %138, %139
  %145 = sub i32 0, -299533676
  %146 = sub i32 %145, %138
  %147 = add i32 %146, -299533676
  %_36 = sub i32 0, %138
  %148 = add i32 %147, 1125999193
  %149 = add i32 %148, %139
  %150 = sub i32 %149, 1125999193
  %gen37 = add i32 %147, %139
  %151 = sub i32 %138, 2084355874
  %152 = sub i32 %151, %139
  %153 = add i32 %152, 2084355874
  %_38 = sub i32 %138, %139
  %gen39 = mul i32 %153, %139
  %154 = sub i32 %138, 656579191
  %155 = sub i32 %154, %139
  %156 = add i32 %155, 656579191
  %_40 = sub i32 %138, %139
  %gen41 = mul i32 %156, %139
  %157 = sub i32 0, 538851694
  %158 = sub i32 %157, %138
  %159 = add i32 %158, 538851694
  %_42 = sub i32 0, %138
  %160 = sub i32 %159, -1956092944
  %161 = add i32 %160, %139
  %162 = add i32 %161, -1956092944
  %gen43 = add i32 %159, %139
  %163 = sub i32 0, %138
  %164 = add i32 0, %163
  %_44 = sub i32 0, %138
  %165 = sub i32 0, %139
  %166 = sub i32 %164, %165
  %gen45 = add i32 %164, %139
  %167 = sub i32 0, %139
  %168 = add i32 %138, %167
  %sub26alteredBB = sub nsw i32 %138, %139
  %169 = add i32 0, -1150814108
  %170 = sub i32 %169, %168
  %171 = sub i32 %170, -1150814108
  %_46 = sub i32 0, %168
  %172 = sub i32 0, 1
  %173 = sub i32 %171, %172
  %gen47 = add i32 %171, 1
  %174 = sub i32 %168, 1636262705
  %175 = sub i32 %174, 1
  %176 = add i32 %175, 1636262705
  %_48 = sub i32 %168, 1
  %gen49 = mul i32 %176, 1
  %177 = add i32 %168, -224488320
  %178 = sub i32 %177, 1
  %179 = sub i32 %178, -224488320
  %sub27alteredBB = sub nsw i32 %168, 1
  %180 = load i32, i32* %t2, align 4
  %181 = load i32, i32* %t1, align 4
  %_50 = shl i32 %180, %181
  %_51 = shl i32 %180, %181
  %182 = add i32 %180, -1794488828
  %183 = sub i32 %182, %181
  %184 = sub i32 %183, -1794488828
  %_52 = sub i32 %180, %181
  %gen53 = mul i32 %184, %181
  %185 = sub i32 %180, -2127367754
  %186 = sub i32 %185, %181
  %187 = add i32 %186, -2127367754
  %sub28alteredBB = sub nsw i32 %180, %181
  %_54 = shl i32 %187, 1
  %188 = sub i32 0, 1
  %189 = add i32 %187, %188
  %_55 = sub i32 %187, 1
  %gen56 = mul i32 %189, 1
  %_57 = shl i32 %187, 1
  %190 = sub i32 0, 1
  %191 = add i32 %187, %190
  %sub29alteredBB = sub nsw i32 %187, 1
  %192 = sub i32 0, 2037640963
  %193 = sub i32 %192, %179
  %194 = add i32 %193, 2037640963
  %_58 = sub i32 0, %179
  %195 = add i32 %194, 1682341929
  %196 = add i32 %195, %191
  %197 = sub i32 %196, 1682341929
  %gen59 = add i32 %194, %191
  %198 = sub i32 0, 615950510
  %199 = sub i32 %198, %179
  %200 = add i32 %199, 615950510
  %_60 = sub i32 0, %179
  %201 = sub i32 0, %191
  %202 = sub i32 %200, %201
  %gen61 = add i32 %200, %191
  %_62 = shl i32 %179, %191
  %203 = add i32 %179, 2083527421
  %204 = sub i32 %203, %191
  %205 = sub i32 %204, 2083527421
  %_63 = sub i32 %179, %191
  %gen64 = mul i32 %205, %191
  %mulalteredBB = mul nsw i32 %179, %191
  %call30alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %mulalteredBB)
  store i32 -28793255, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB31alteredBB, %originalBBalteredBB, %originalBB31, %for.end25, %for.inc23, %for.end, %for.inc, %if.end22, %originalBBpart2, %originalBB, %if.then20, %land.lhs.true16, %if.end, %if.then, %land.lhs.true, %for.body3, %for.cond1, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
