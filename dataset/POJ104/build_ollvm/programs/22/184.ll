; ModuleID = 'source-C-CXX/22/184.c'
source_filename = "source-C-CXX/22/184.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c" %s\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %a = alloca [20 x [20 x i8]], align 16
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -1125005337, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar54 = load i32, i32* %switchVar
  switch i32 %switchVar54, label %switchDefault [
    i32 -1125005337, label %while.cond
    i32 1895788736, label %while.body
    i32 1739463164, label %originalBB
    i32 421481535, label %originalBBpart2
    i32 1670240706, label %while.end
    i32 1927880376, label %originalBB17
    i32 929286291, label %originalBBpart241
    i32 -141210082, label %for.cond
    i32 1296171541, label %for.body
    i32 580491904, label %originalBB43
    i32 -230827744, label %originalBBpart245
    i32 -1904506762, label %for.inc
    i32 -117388769, label %originalBB47
    i32 2091729976, label %originalBBpart252
    i32 381898016, label %for.end
    i32 -1866192247, label %originalBBalteredBB
    i32 891204906, label %originalBB17alteredBB
    i32 1517338275, label %originalBB43alteredBB
    i32 736139775, label %originalBB47alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %idxprom = sext i32 %0 to i64
  %arrayidx = getelementptr inbounds [20 x [20 x i8]], [20 x [20 x i8]]* %a, i64 0, i64 %idxprom
  %arraydecay = getelementptr inbounds [20 x i8], [20 x i8]* %arrayidx, i32 0, i32 0
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %arraydecay)
  %cmp = icmp ne i32 %call, -1
  %1 = select i1 %cmp, i32 1895788736, i32 1670240706
  store i32 %1, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %2 = load i32, i32* @x
  %3 = load i32, i32* @y
  %4 = add i32 %2, -1910740257
  %5 = sub i32 %4, 1
  %6 = sub i32 %5, -1910740257
  %7 = sub i32 %2, 1
  %8 = mul i32 %2, %6
  %9 = urem i32 %8, 2
  %10 = icmp eq i32 %9, 0
  %11 = icmp slt i32 %3, 10
  %12 = and i1 %10, %11
  %13 = xor i1 %10, %11
  %14 = or i1 %12, %13
  %15 = or i1 %10, %11
  %16 = select i1 %14, i32 1739463164, i32 -1866192247
  store i32 %16, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %17 = load i32, i32* %i, align 4
  %18 = sub i32 0, 1
  %19 = sub i32 %17, %18
  %inc = add nsw i32 %17, 1
  store i32 %19, i32* %i, align 4
  %20 = load i32, i32* @x
  %21 = load i32, i32* @y
  %22 = sub i32 %20, -1178700816
  %23 = sub i32 %22, 1
  %24 = add i32 %23, -1178700816
  %25 = sub i32 %20, 1
  %26 = mul i32 %20, %24
  %27 = urem i32 %26, 2
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %21, 10
  %30 = and i1 %28, %29
  %31 = xor i1 %28, %29
  %32 = or i1 %30, %31
  %33 = or i1 %28, %29
  %34 = select i1 %32, i32 421481535, i32 -1866192247
  store i32 %34, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1125005337, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  %35 = load i32, i32* @x
  %36 = load i32, i32* @y
  %37 = sub i32 0, 1
  %38 = add i32 %35, %37
  %39 = sub i32 %35, 1
  %40 = mul i32 %35, %38
  %41 = urem i32 %40, 2
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %36, 10
  %44 = and i1 %42, %43
  %45 = xor i1 %42, %43
  %46 = or i1 %44, %45
  %47 = or i1 %42, %43
  %48 = select i1 %46, i32 1927880376, i32 891204906
  store i32 %48, i32* %switchVar
  br label %loopEnd

originalBB17:                                     ; preds = %loopEntry
  %49 = load i32, i32* %i, align 4
  %50 = sub i32 0, 1
  %51 = add i32 %49, %50
  %sub = sub nsw i32 %49, 1
  %idxprom1 = sext i32 %51 to i64
  %arrayidx2 = getelementptr inbounds [20 x [20 x i8]], [20 x [20 x i8]]* %a, i64 0, i64 %idxprom1
  %arraydecay3 = getelementptr inbounds [20 x i8], [20 x i8]* %arrayidx2, i32 0, i32 0
  %call4 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %arraydecay3)
  %52 = load i32, i32* %i, align 4
  %53 = sub i32 %52, 35182042
  %54 = sub i32 %53, 2
  %55 = add i32 %54, 35182042
  %sub5 = sub nsw i32 %52, 2
  store i32 %55, i32* %j, align 4
  %56 = load i32, i32* @x
  %57 = load i32, i32* @y
  %58 = sub i32 %56, -1460014922
  %59 = sub i32 %58, 1
  %60 = add i32 %59, -1460014922
  %61 = sub i32 %56, 1
  %62 = mul i32 %56, %60
  %63 = urem i32 %62, 2
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %57, 10
  %66 = and i1 %64, %65
  %67 = xor i1 %64, %65
  %68 = or i1 %66, %67
  %69 = or i1 %64, %65
  %70 = select i1 %68, i32 929286291, i32 891204906
  store i32 %70, i32* %switchVar
  br label %loopEnd

originalBBpart241:                                ; preds = %loopEntry
  store i32 -141210082, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %71 = load i32, i32* %j, align 4
  %cmp6 = icmp sge i32 %71, 0
  %72 = select i1 %cmp6, i32 1296171541, i32 381898016
  store i32 %72, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %73 = load i32, i32* @x
  %74 = load i32, i32* @y
  %75 = add i32 %73, 539615148
  %76 = sub i32 %75, 1
  %77 = sub i32 %76, 539615148
  %78 = sub i32 %73, 1
  %79 = mul i32 %73, %77
  %80 = urem i32 %79, 2
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %74, 10
  %83 = xor i1 %81, true
  %84 = xor i1 %82, true
  %85 = xor i1 true, true
  %86 = and i1 %83, true
  %87 = and i1 %81, %85
  %88 = and i1 %84, true
  %89 = and i1 %82, %85
  %90 = or i1 %86, %87
  %91 = or i1 %88, %89
  %92 = xor i1 %90, %91
  %93 = or i1 %83, %84
  %94 = xor i1 %93, true
  %95 = or i1 true, %85
  %96 = and i1 %94, %95
  %97 = or i1 %92, %96
  %98 = or i1 %81, %82
  %99 = select i1 %97, i32 580491904, i32 1517338275
  store i32 %99, i32* %switchVar
  br label %loopEnd

originalBB43:                                     ; preds = %loopEntry
  %100 = load i32, i32* %j, align 4
  %idxprom7 = sext i32 %100 to i64
  %arrayidx8 = getelementptr inbounds [20 x [20 x i8]], [20 x [20 x i8]]* %a, i64 0, i64 %idxprom7
  %arraydecay9 = getelementptr inbounds [20 x i8], [20 x i8]* %arrayidx8, i32 0, i32 0
  %call10 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecay9)
  %101 = load i32, i32* @x
  %102 = load i32, i32* @y
  %103 = sub i32 %101, -1396533901
  %104 = sub i32 %103, 1
  %105 = add i32 %104, -1396533901
  %106 = sub i32 %101, 1
  %107 = mul i32 %101, %105
  %108 = urem i32 %107, 2
  %109 = icmp eq i32 %108, 0
  %110 = icmp slt i32 %102, 10
  %111 = and i1 %109, %110
  %112 = xor i1 %109, %110
  %113 = or i1 %111, %112
  %114 = or i1 %109, %110
  %115 = select i1 %113, i32 -230827744, i32 1517338275
  store i32 %115, i32* %switchVar
  br label %loopEnd

originalBBpart245:                                ; preds = %loopEntry
  store i32 -1904506762, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %116 = load i32, i32* @x
  %117 = load i32, i32* @y
  %118 = add i32 %116, -1949233217
  %119 = sub i32 %118, 1
  %120 = sub i32 %119, -1949233217
  %121 = sub i32 %116, 1
  %122 = mul i32 %116, %120
  %123 = urem i32 %122, 2
  %124 = icmp eq i32 %123, 0
  %125 = icmp slt i32 %117, 10
  %126 = xor i1 %124, true
  %127 = xor i1 %125, true
  %128 = xor i1 true, true
  %129 = and i1 %126, true
  %130 = and i1 %124, %128
  %131 = and i1 %127, true
  %132 = and i1 %125, %128
  %133 = or i1 %129, %130
  %134 = or i1 %131, %132
  %135 = xor i1 %133, %134
  %136 = or i1 %126, %127
  %137 = xor i1 %136, true
  %138 = or i1 true, %128
  %139 = and i1 %137, %138
  %140 = or i1 %135, %139
  %141 = or i1 %124, %125
  %142 = select i1 %140, i32 -117388769, i32 736139775
  store i32 %142, i32* %switchVar
  br label %loopEnd

originalBB47:                                     ; preds = %loopEntry
  %143 = load i32, i32* %j, align 4
  %144 = sub i32 %143, -1714997437
  %145 = add i32 %144, -1
  %146 = add i32 %145, -1714997437
  %dec = add nsw i32 %143, -1
  store i32 %146, i32* %j, align 4
  %147 = load i32, i32* @x
  %148 = load i32, i32* @y
  %149 = sub i32 %147, 1355404260
  %150 = sub i32 %149, 1
  %151 = add i32 %150, 1355404260
  %152 = sub i32 %147, 1
  %153 = mul i32 %147, %151
  %154 = urem i32 %153, 2
  %155 = icmp eq i32 %154, 0
  %156 = icmp slt i32 %148, 10
  %157 = and i1 %155, %156
  %158 = xor i1 %155, %156
  %159 = or i1 %157, %158
  %160 = or i1 %155, %156
  %161 = select i1 %159, i32 2091729976, i32 736139775
  store i32 %161, i32* %switchVar
  br label %loopEnd

originalBBpart252:                                ; preds = %loopEntry
  store i32 -141210082, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %162 = load i32, i32* %i, align 4
  %_ = shl i32 %162, 1
  %163 = add i32 %162, 1457929414
  %164 = sub i32 %163, 1
  %165 = sub i32 %164, 1457929414
  %_11 = sub i32 %162, 1
  %gen = mul i32 %165, 1
  %166 = sub i32 %162, 1965955371
  %167 = sub i32 %166, 1
  %168 = add i32 %167, 1965955371
  %_12 = sub i32 %162, 1
  %gen13 = mul i32 %168, 1
  %169 = sub i32 0, %162
  %170 = add i32 0, %169
  %_14 = sub i32 0, %162
  %171 = sub i32 0, 1
  %172 = sub i32 %170, %171
  %gen15 = add i32 %170, 1
  %_16 = shl i32 %162, 1
  %173 = add i32 %162, 131665284
  %174 = add i32 %173, 1
  %175 = sub i32 %174, 131665284
  %incalteredBB = add nsw i32 %162, 1
  store i32 %175, i32* %i, align 4
  store i32 1739463164, i32* %switchVar
  br label %loopEnd

originalBB17alteredBB:                            ; preds = %loopEntry
  %176 = load i32, i32* %i, align 4
  %_18 = shl i32 %176, 1
  %177 = sub i32 %176, -1796276308
  %178 = sub i32 %177, 1
  %179 = add i32 %178, -1796276308
  %_19 = sub i32 %176, 1
  %gen20 = mul i32 %179, 1
  %180 = add i32 %176, -1874046482
  %181 = sub i32 %180, 1
  %182 = sub i32 %181, -1874046482
  %_21 = sub i32 %176, 1
  %gen22 = mul i32 %182, 1
  %183 = add i32 %176, -1558254042
  %184 = sub i32 %183, 1
  %185 = sub i32 %184, -1558254042
  %_23 = sub i32 %176, 1
  %gen24 = mul i32 %185, 1
  %186 = sub i32 %176, -328763804
  %187 = sub i32 %186, 1
  %188 = add i32 %187, -328763804
  %_25 = sub i32 %176, 1
  %gen26 = mul i32 %188, 1
  %_27 = shl i32 %176, 1
  %189 = add i32 %176, -536490994
  %190 = sub i32 %189, 1
  %191 = sub i32 %190, -536490994
  %_28 = sub i32 %176, 1
  %gen29 = mul i32 %191, 1
  %192 = add i32 %176, 787622027
  %193 = sub i32 %192, 1
  %194 = sub i32 %193, 787622027
  %_30 = sub i32 %176, 1
  %gen31 = mul i32 %194, 1
  %195 = sub i32 %176, -1269607450
  %196 = sub i32 %195, 1
  %197 = add i32 %196, -1269607450
  %subalteredBB = sub nsw i32 %176, 1
  %idxprom1alteredBB = sext i32 %197 to i64
  %arrayidx2alteredBB = getelementptr inbounds [20 x [20 x i8]], [20 x [20 x i8]]* %a, i64 0, i64 %idxprom1alteredBB
  %arraydecay3alteredBB = getelementptr inbounds [20 x i8], [20 x i8]* %arrayidx2alteredBB, i32 0, i32 0
  %call4alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %arraydecay3alteredBB)
  %198 = load i32, i32* %i, align 4
  %199 = sub i32 0, 2
  %200 = add i32 %198, %199
  %_32 = sub i32 %198, 2
  %gen33 = mul i32 %200, 2
  %201 = sub i32 0, -776621568
  %202 = sub i32 %201, %198
  %203 = add i32 %202, -776621568
  %_34 = sub i32 0, %198
  %204 = sub i32 %203, 697244634
  %205 = add i32 %204, 2
  %206 = add i32 %205, 697244634
  %gen35 = add i32 %203, 2
  %207 = sub i32 0, -689347416
  %208 = sub i32 %207, %198
  %209 = add i32 %208, -689347416
  %_36 = sub i32 0, %198
  %210 = sub i32 0, 2
  %211 = sub i32 %209, %210
  %gen37 = add i32 %209, 2
  %212 = add i32 0, 1562261893
  %213 = sub i32 %212, %198
  %214 = sub i32 %213, 1562261893
  %_38 = sub i32 0, %198
  %215 = sub i32 0, %214
  %216 = sub i32 0, 2
  %217 = add i32 %215, %216
  %218 = sub i32 0, %217
  %gen39 = add i32 %214, 2
  %219 = sub i32 0, 2
  %220 = add i32 %198, %219
  %sub5alteredBB = sub nsw i32 %198, 2
  store i32 %220, i32* %j, align 4
  store i32 1927880376, i32* %switchVar
  br label %loopEnd

originalBB43alteredBB:                            ; preds = %loopEntry
  %221 = load i32, i32* %j, align 4
  %idxprom7alteredBB = sext i32 %221 to i64
  %arrayidx8alteredBB = getelementptr inbounds [20 x [20 x i8]], [20 x [20 x i8]]* %a, i64 0, i64 %idxprom7alteredBB
  %arraydecay9alteredBB = getelementptr inbounds [20 x i8], [20 x i8]* %arrayidx8alteredBB, i32 0, i32 0
  %call10alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecay9alteredBB)
  store i32 580491904, i32* %switchVar
  br label %loopEnd

originalBB47alteredBB:                            ; preds = %loopEntry
  %222 = load i32, i32* %j, align 4
  %_48 = shl i32 %222, -1
  %223 = add i32 %222, -986090128
  %224 = sub i32 %223, -1
  %225 = sub i32 %224, -986090128
  %_49 = sub i32 %222, -1
  %gen50 = mul i32 %225, -1
  %226 = sub i32 0, -1
  %227 = sub i32 %222, %226
  %decalteredBB = add nsw i32 %222, -1
  store i32 %227, i32* %j, align 4
  store i32 -117388769, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB47alteredBB, %originalBB43alteredBB, %originalBB17alteredBB, %originalBBalteredBB, %originalBBpart252, %originalBB47, %for.inc, %originalBBpart245, %originalBB43, %for.body, %for.cond, %originalBBpart241, %originalBB17, %while.end, %originalBBpart2, %originalBB, %while.body, %while.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
