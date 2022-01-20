; ModuleID = 'source-C-CXX/86/945.c'
source_filename = "source-C-CXX/86/945.c"
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
  %a = alloca [6 x i32], align 16
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %switchVar = alloca i32
  store i32 -308556905, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar82 = load i32, i32* %switchVar
  switch i32 %switchVar82, label %switchDefault [
    i32 -308556905, label %while.cond
    i32 1168592386, label %while.body
    i32 393119131, label %for.cond
    i32 -2027076046, label %for.body
    i32 42762707, label %for.inc
    i32 -2131489230, label %for.end
    i32 405943821, label %if.then
    i32 -1874765211, label %originalBB
    i32 -318088314, label %originalBBpart2
    i32 1628009937, label %if.else
    i32 602106567, label %if.end
    i32 502843527, label %while.end
    i32 -151537336, label %return
    i32 -476959313, label %originalBBalteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %arrayidx = getelementptr inbounds [6 x i32], [6 x i32]* %a, i64 0, i64 0
  %0 = load i32, i32* %arrayidx, align 16
  %cmp = icmp ne i32 %0, 0
  %1 = select i1 %cmp, i32 1168592386, i32 502843527
  store i32 %1, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 393119131, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %2 = load i32, i32* %i, align 4
  %cmp1 = icmp slt i32 %2, 6
  %3 = select i1 %cmp1, i32 -2027076046, i32 -2131489230
  store i32 %3, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %4 = load i32, i32* %i, align 4
  %idxprom = sext i32 %4 to i64
  %arrayidx2 = getelementptr inbounds [6 x i32], [6 x i32]* %a, i64 0, i64 %idxprom
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx2)
  store i32 42762707, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %5 = load i32, i32* %i, align 4
  %6 = sub i32 %5, 1296339177
  %7 = add i32 %6, 1
  %8 = add i32 %7, 1296339177
  %inc = add nsw i32 %5, 1
  store i32 %8, i32* %i, align 4
  store i32 393119131, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %arrayidx3 = getelementptr inbounds [6 x i32], [6 x i32]* %a, i64 0, i64 0
  %9 = load i32, i32* %arrayidx3, align 16
  %cmp4 = icmp ne i32 %9, 0
  %10 = select i1 %cmp4, i32 405943821, i32 1628009937
  store i32 %10, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %11 = load i32, i32* @x
  %12 = load i32, i32* @y
  %13 = sub i32 %11, -872901347
  %14 = sub i32 %13, 1
  %15 = add i32 %14, -872901347
  %16 = sub i32 %11, 1
  %17 = mul i32 %11, %15
  %18 = urem i32 %17, 2
  %19 = icmp eq i32 %18, 0
  %20 = icmp slt i32 %12, 10
  %21 = xor i1 %19, true
  %22 = xor i1 %20, true
  %23 = xor i1 true, true
  %24 = and i1 %21, true
  %25 = and i1 %19, %23
  %26 = and i1 %22, true
  %27 = and i1 %20, %23
  %28 = or i1 %24, %25
  %29 = or i1 %26, %27
  %30 = xor i1 %28, %29
  %31 = or i1 %21, %22
  %32 = xor i1 %31, true
  %33 = or i1 true, %23
  %34 = and i1 %32, %33
  %35 = or i1 %30, %34
  %36 = or i1 %19, %20
  %37 = select i1 %35, i32 -1874765211, i32 -476959313
  store i32 %37, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %arrayidx5 = getelementptr inbounds [6 x i32], [6 x i32]* %a, i64 0, i64 1
  %38 = load i32, i32* %arrayidx5, align 4
  %mul = mul nsw i32 %38, 60
  %39 = add i32 3600, -1502468793
  %40 = sub i32 %39, %mul
  %41 = sub i32 %40, -1502468793
  %sub = sub nsw i32 3600, %mul
  %arrayidx6 = getelementptr inbounds [6 x i32], [6 x i32]* %a, i64 0, i64 2
  %42 = load i32, i32* %arrayidx6, align 8
  %43 = add i32 %41, 951164243
  %44 = sub i32 %43, %42
  %45 = sub i32 %44, 951164243
  %sub7 = sub nsw i32 %41, %42
  %arrayidx8 = getelementptr inbounds [6 x i32], [6 x i32]* %a, i64 0, i64 3
  %46 = load i32, i32* %arrayidx8, align 4
  %47 = add i32 %46, 1842890097
  %48 = add i32 %47, 12
  %49 = sub i32 %48, 1842890097
  %add = add nsw i32 %46, 12
  %arrayidx9 = getelementptr inbounds [6 x i32], [6 x i32]* %a, i64 0, i64 0
  %50 = load i32, i32* %arrayidx9, align 16
  %51 = sub i32 0, %50
  %52 = add i32 %49, %51
  %sub10 = sub nsw i32 %49, %50
  %53 = sub i32 0, 1
  %54 = add i32 %52, %53
  %sub11 = sub nsw i32 %52, 1
  %mul12 = mul nsw i32 %54, 3600
  %55 = sub i32 0, %mul12
  %56 = sub i32 %45, %55
  %add13 = add nsw i32 %45, %mul12
  %arrayidx14 = getelementptr inbounds [6 x i32], [6 x i32]* %a, i64 0, i64 4
  %57 = load i32, i32* %arrayidx14, align 16
  %mul15 = mul nsw i32 %57, 60
  %58 = add i32 %56, -544082885
  %59 = add i32 %58, %mul15
  %60 = sub i32 %59, -544082885
  %add16 = add nsw i32 %56, %mul15
  %arrayidx17 = getelementptr inbounds [6 x i32], [6 x i32]* %a, i64 0, i64 5
  %61 = load i32, i32* %arrayidx17, align 4
  %62 = sub i32 0, %61
  %63 = sub i32 %60, %62
  %add18 = add nsw i32 %60, %61
  store i32 %63, i32* %n, align 4
  %64 = load i32, i32* %n, align 4
  %call19 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %64)
  %65 = load i32, i32* @x
  %66 = load i32, i32* @y
  %67 = add i32 %65, -1613317406
  %68 = sub i32 %67, 1
  %69 = sub i32 %68, -1613317406
  %70 = sub i32 %65, 1
  %71 = mul i32 %65, %69
  %72 = urem i32 %71, 2
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %66, 10
  %75 = and i1 %73, %74
  %76 = xor i1 %73, %74
  %77 = or i1 %75, %76
  %78 = or i1 %73, %74
  %79 = select i1 %77, i32 -318088314, i32 -476959313
  store i32 %79, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 602106567, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  store i32 0, i32* %retval, align 4
  store i32 -151537336, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -308556905, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  store i32 0, i32* %retval, align 4
  store i32 -151537336, i32* %switchVar
  br label %loopEnd

return:                                           ; preds = %loopEntry
  %80 = load i32, i32* %retval, align 4
  ret i32 %80

originalBBalteredBB:                              ; preds = %loopEntry
  %arrayidx5alteredBB = getelementptr inbounds [6 x i32], [6 x i32]* %a, i64 0, i64 1
  %81 = load i32, i32* %arrayidx5alteredBB, align 4
  %82 = sub i32 0, %81
  %83 = add i32 0, %82
  %_ = sub i32 0, %81
  %84 = sub i32 %83, -1759700951
  %85 = add i32 %84, 60
  %86 = add i32 %85, -1759700951
  %gen = add i32 %83, 60
  %_20 = shl i32 %81, 60
  %87 = sub i32 %81, 1041181398
  %88 = sub i32 %87, 60
  %89 = add i32 %88, 1041181398
  %_21 = sub i32 %81, 60
  %gen22 = mul i32 %89, 60
  %_23 = shl i32 %81, 60
  %_24 = shl i32 %81, 60
  %_25 = shl i32 %81, 60
  %mulalteredBB = mul nsw i32 %81, 60
  %90 = add i32 0, 1398774187
  %91 = sub i32 %90, 3600
  %92 = sub i32 %91, 1398774187
  %_26 = sub i32 0, 3600
  %93 = sub i32 %92, -1745441621
  %94 = add i32 %93, %mulalteredBB
  %95 = add i32 %94, -1745441621
  %gen27 = add i32 %92, %mulalteredBB
  %96 = add i32 0, 1404242562
  %97 = sub i32 %96, 3600
  %98 = sub i32 %97, 1404242562
  %_28 = sub i32 0, 3600
  %99 = add i32 %98, 361780699
  %100 = add i32 %99, %mulalteredBB
  %101 = sub i32 %100, 361780699
  %gen29 = add i32 %98, %mulalteredBB
  %102 = sub i32 0, %mulalteredBB
  %103 = add i32 3600, %102
  %subalteredBB = sub nsw i32 3600, %mulalteredBB
  %arrayidx6alteredBB = getelementptr inbounds [6 x i32], [6 x i32]* %a, i64 0, i64 2
  %104 = load i32, i32* %arrayidx6alteredBB, align 8
  %105 = sub i32 0, %104
  %106 = add i32 %103, %105
  %_30 = sub i32 %103, %104
  %gen31 = mul i32 %106, %104
  %107 = add i32 %103, 1787360391
  %108 = sub i32 %107, %104
  %109 = sub i32 %108, 1787360391
  %_32 = sub i32 %103, %104
  %gen33 = mul i32 %109, %104
  %110 = sub i32 0, %104
  %111 = add i32 %103, %110
  %sub7alteredBB = sub nsw i32 %103, %104
  %arrayidx8alteredBB = getelementptr inbounds [6 x i32], [6 x i32]* %a, i64 0, i64 3
  %112 = load i32, i32* %arrayidx8alteredBB, align 4
  %113 = sub i32 0, 12
  %114 = add i32 %112, %113
  %_34 = sub i32 %112, 12
  %gen35 = mul i32 %114, 12
  %115 = sub i32 0, 1256918084
  %116 = sub i32 %115, %112
  %117 = add i32 %116, 1256918084
  %_36 = sub i32 0, %112
  %118 = sub i32 %117, -1277564857
  %119 = add i32 %118, 12
  %120 = add i32 %119, -1277564857
  %gen37 = add i32 %117, 12
  %121 = sub i32 %112, -1409711711
  %122 = add i32 %121, 12
  %123 = add i32 %122, -1409711711
  %addalteredBB = add nsw i32 %112, 12
  %arrayidx9alteredBB = getelementptr inbounds [6 x i32], [6 x i32]* %a, i64 0, i64 0
  %124 = load i32, i32* %arrayidx9alteredBB, align 16
  %125 = add i32 0, 241573491
  %126 = sub i32 %125, %123
  %127 = sub i32 %126, 241573491
  %_38 = sub i32 0, %123
  %128 = sub i32 0, %127
  %129 = sub i32 0, %124
  %130 = add i32 %128, %129
  %131 = sub i32 0, %130
  %gen39 = add i32 %127, %124
  %132 = add i32 0, 488321113
  %133 = sub i32 %132, %123
  %134 = sub i32 %133, 488321113
  %_40 = sub i32 0, %123
  %135 = sub i32 0, %134
  %136 = sub i32 0, %124
  %137 = add i32 %135, %136
  %138 = sub i32 0, %137
  %gen41 = add i32 %134, %124
  %139 = sub i32 0, %124
  %140 = add i32 %123, %139
  %_42 = sub i32 %123, %124
  %gen43 = mul i32 %140, %124
  %141 = add i32 0, -593786221
  %142 = sub i32 %141, %123
  %143 = sub i32 %142, -593786221
  %_44 = sub i32 0, %123
  %144 = sub i32 0, %143
  %145 = sub i32 0, %124
  %146 = add i32 %144, %145
  %147 = sub i32 0, %146
  %gen45 = add i32 %143, %124
  %148 = sub i32 0, %123
  %149 = add i32 0, %148
  %_46 = sub i32 0, %123
  %150 = add i32 %149, -151192589
  %151 = add i32 %150, %124
  %152 = sub i32 %151, -151192589
  %gen47 = add i32 %149, %124
  %153 = add i32 %123, -752363240
  %154 = sub i32 %153, %124
  %155 = sub i32 %154, -752363240
  %sub10alteredBB = sub nsw i32 %123, %124
  %_48 = shl i32 %155, 1
  %156 = sub i32 0, %155
  %157 = add i32 0, %156
  %_49 = sub i32 0, %155
  %158 = sub i32 0, 1
  %159 = sub i32 %157, %158
  %gen50 = add i32 %157, 1
  %_51 = shl i32 %155, 1
  %160 = add i32 %155, -553790089
  %161 = sub i32 %160, 1
  %162 = sub i32 %161, -553790089
  %_52 = sub i32 %155, 1
  %gen53 = mul i32 %162, 1
  %163 = add i32 %155, -2120479354
  %164 = sub i32 %163, 1
  %165 = sub i32 %164, -2120479354
  %sub11alteredBB = sub nsw i32 %155, 1
  %_54 = shl i32 %165, 3600
  %_55 = shl i32 %165, 3600
  %_56 = shl i32 %165, 3600
  %_57 = shl i32 %165, 3600
  %166 = sub i32 0, %165
  %167 = add i32 0, %166
  %_58 = sub i32 0, %165
  %168 = sub i32 %167, 326161379
  %169 = add i32 %168, 3600
  %170 = add i32 %169, 326161379
  %gen59 = add i32 %167, 3600
  %_60 = shl i32 %165, 3600
  %171 = sub i32 0, %165
  %172 = add i32 0, %171
  %_61 = sub i32 0, %165
  %173 = add i32 %172, -1557002627
  %174 = add i32 %173, 3600
  %175 = sub i32 %174, -1557002627
  %gen62 = add i32 %172, 3600
  %mul12alteredBB = mul nsw i32 %165, 3600
  %_63 = shl i32 %111, %mul12alteredBB
  %176 = sub i32 %111, 1480090566
  %177 = sub i32 %176, %mul12alteredBB
  %178 = add i32 %177, 1480090566
  %_64 = sub i32 %111, %mul12alteredBB
  %gen65 = mul i32 %178, %mul12alteredBB
  %179 = sub i32 0, %111
  %180 = add i32 0, %179
  %_66 = sub i32 0, %111
  %181 = sub i32 0, %180
  %182 = sub i32 0, %mul12alteredBB
  %183 = add i32 %181, %182
  %184 = sub i32 0, %183
  %gen67 = add i32 %180, %mul12alteredBB
  %_68 = shl i32 %111, %mul12alteredBB
  %185 = sub i32 0, %111
  %186 = sub i32 0, %mul12alteredBB
  %187 = add i32 %185, %186
  %188 = sub i32 0, %187
  %add13alteredBB = add nsw i32 %111, %mul12alteredBB
  %arrayidx14alteredBB = getelementptr inbounds [6 x i32], [6 x i32]* %a, i64 0, i64 4
  %189 = load i32, i32* %arrayidx14alteredBB, align 16
  %_69 = shl i32 %189, 60
  %190 = add i32 %189, -1525587249
  %191 = sub i32 %190, 60
  %192 = sub i32 %191, -1525587249
  %_70 = sub i32 %189, 60
  %gen71 = mul i32 %192, 60
  %_72 = shl i32 %189, 60
  %_73 = shl i32 %189, 60
  %193 = sub i32 %189, 951290579
  %194 = sub i32 %193, 60
  %195 = add i32 %194, 951290579
  %_74 = sub i32 %189, 60
  %gen75 = mul i32 %195, 60
  %196 = add i32 %189, 845338975
  %197 = sub i32 %196, 60
  %198 = sub i32 %197, 845338975
  %_76 = sub i32 %189, 60
  %gen77 = mul i32 %198, 60
  %199 = add i32 %189, 1375348485
  %200 = sub i32 %199, 60
  %201 = sub i32 %200, 1375348485
  %_78 = sub i32 %189, 60
  %gen79 = mul i32 %201, 60
  %_80 = shl i32 %189, 60
  %mul15alteredBB = mul nsw i32 %189, 60
  %202 = sub i32 0, %mul15alteredBB
  %203 = sub i32 %188, %202
  %add16alteredBB = add nsw i32 %188, %mul15alteredBB
  %arrayidx17alteredBB = getelementptr inbounds [6 x i32], [6 x i32]* %a, i64 0, i64 5
  %204 = load i32, i32* %arrayidx17alteredBB, align 4
  %_81 = shl i32 %203, %204
  %205 = sub i32 0, %204
  %206 = sub i32 %203, %205
  %add18alteredBB = add nsw i32 %203, %204
  store i32 %206, i32* %n, align 4
  %207 = load i32, i32* %n, align 4
  %call19alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %207)
  store i32 -1874765211, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBBalteredBB, %while.end, %if.end, %if.else, %originalBBpart2, %originalBB, %if.then, %for.end, %for.inc, %for.body, %for.cond, %while.body, %while.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
