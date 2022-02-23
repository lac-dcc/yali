; ModuleID = 'source-C-CXX/55/556.c'
source_filename = "source-C-CXX/55/556.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %cmp4.reg2mem = alloca i1
  %a = alloca [5 x i32], align 16
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 1, i32* %i, align 4
  %switchVar = alloca i32
  store i32 570859603, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar54 = load i32, i32* %switchVar
  switch i32 %switchVar54, label %switchDefault [
    i32 570859603, label %for.cond
    i32 -258853289, label %for.body
    i32 186980535, label %originalBB
    i32 1741804013, label %originalBBpart2
    i32 -1000470353, label %for.inc
    i32 -656951179, label %originalBB34
    i32 -1762642811, label %originalBBpart240
    i32 -745475315, label %for.end
    i32 1321614060, label %for.cond3
    i32 1156977826, label %originalBB42
    i32 -969740502, label %originalBBpart244
    i32 992441416, label %for.body5
    i32 2136071920, label %if.then
    i32 1832391374, label %originalBB46
    i32 132362355, label %originalBBpart248
    i32 1555417825, label %if.end
    i32 278312262, label %originalBB50
    i32 -1361759970, label %originalBBpart252
    i32 1606834193, label %for.inc12
    i32 586258405, label %for.end14
    i32 222762392, label %originalBBalteredBB
    i32 1139531195, label %originalBB34alteredBB
    i32 564392546, label %originalBB42alteredBB
    i32 -1422609674, label %originalBB46alteredBB
    i32 1168351837, label %originalBB50alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %cmp = icmp sle i32 %0, 5
  %1 = select i1 %cmp, i32 -258853289, i32 -745475315
  store i32 %1, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %2 = load i32, i32* @x
  %3 = load i32, i32* @y
  %4 = add i32 %2, -1634544338
  %5 = sub i32 %4, 1
  %6 = sub i32 %5, -1634544338
  %7 = sub i32 %2, 1
  %8 = mul i32 %2, %6
  %9 = urem i32 %8, 2
  %10 = icmp eq i32 %9, 0
  %11 = icmp slt i32 %3, 10
  %12 = and i1 %10, %11
  %13 = xor i1 %10, %11
  %14 = or i1 %12, %13
  %15 = or i1 %10, %11
  %16 = select i1 %14, i32 186980535, i32 222762392
  store i32 %16, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %17 = load i32, i32* %n, align 4
  %rem = srem i32 %17, 10
  %18 = load i32, i32* %i, align 4
  %idxprom = sext i32 %18 to i64
  %arrayidx = getelementptr inbounds [5 x i32], [5 x i32]* %a, i64 0, i64 %idxprom
  store i32 %rem, i32* %arrayidx, align 4
  %19 = load i32, i32* %n, align 4
  %20 = load i32, i32* %i, align 4
  %idxprom1 = sext i32 %20 to i64
  %arrayidx2 = getelementptr inbounds [5 x i32], [5 x i32]* %a, i64 0, i64 %idxprom1
  %21 = load i32, i32* %arrayidx2, align 4
  %22 = add i32 %19, 387020731
  %23 = sub i32 %22, %21
  %24 = sub i32 %23, 387020731
  %sub = sub nsw i32 %19, %21
  %div = sdiv i32 %24, 10
  store i32 %div, i32* %n, align 4
  %25 = load i32, i32* @x
  %26 = load i32, i32* @y
  %27 = sub i32 %25, -472876102
  %28 = sub i32 %27, 1
  %29 = add i32 %28, -472876102
  %30 = sub i32 %25, 1
  %31 = mul i32 %25, %29
  %32 = urem i32 %31, 2
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %26, 10
  %35 = and i1 %33, %34
  %36 = xor i1 %33, %34
  %37 = or i1 %35, %36
  %38 = or i1 %33, %34
  %39 = select i1 %37, i32 1741804013, i32 222762392
  store i32 %39, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1000470353, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %40 = load i32, i32* @x
  %41 = load i32, i32* @y
  %42 = sub i32 %40, -528183947
  %43 = sub i32 %42, 1
  %44 = add i32 %43, -528183947
  %45 = sub i32 %40, 1
  %46 = mul i32 %40, %44
  %47 = urem i32 %46, 2
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %41, 10
  %50 = xor i1 %48, true
  %51 = xor i1 %49, true
  %52 = xor i1 true, true
  %53 = and i1 %50, true
  %54 = and i1 %48, %52
  %55 = and i1 %51, true
  %56 = and i1 %49, %52
  %57 = or i1 %53, %54
  %58 = or i1 %55, %56
  %59 = xor i1 %57, %58
  %60 = or i1 %50, %51
  %61 = xor i1 %60, true
  %62 = or i1 true, %52
  %63 = and i1 %61, %62
  %64 = or i1 %59, %63
  %65 = or i1 %48, %49
  %66 = select i1 %64, i32 -656951179, i32 1139531195
  store i32 %66, i32* %switchVar
  br label %loopEnd

originalBB34:                                     ; preds = %loopEntry
  %67 = load i32, i32* %i, align 4
  %68 = add i32 %67, 1618036640
  %69 = add i32 %68, 1
  %70 = sub i32 %69, 1618036640
  %inc = add nsw i32 %67, 1
  store i32 %70, i32* %i, align 4
  %71 = load i32, i32* @x
  %72 = load i32, i32* @y
  %73 = sub i32 %71, 260567335
  %74 = sub i32 %73, 1
  %75 = add i32 %74, 260567335
  %76 = sub i32 %71, 1
  %77 = mul i32 %71, %75
  %78 = urem i32 %77, 2
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %72, 10
  %81 = and i1 %79, %80
  %82 = xor i1 %79, %80
  %83 = or i1 %81, %82
  %84 = or i1 %79, %80
  %85 = select i1 %83, i32 -1762642811, i32 1139531195
  store i32 %85, i32* %switchVar
  br label %loopEnd

originalBBpart240:                                ; preds = %loopEntry
  store i32 570859603, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 1, i32* %i, align 4
  store i32 1321614060, i32* %switchVar
  br label %loopEnd

for.cond3:                                        ; preds = %loopEntry
  %86 = load i32, i32* @x
  %87 = load i32, i32* @y
  %88 = sub i32 0, 1
  %89 = add i32 %86, %88
  %90 = sub i32 %86, 1
  %91 = mul i32 %86, %89
  %92 = urem i32 %91, 2
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %87, 10
  %95 = and i1 %93, %94
  %96 = xor i1 %93, %94
  %97 = or i1 %95, %96
  %98 = or i1 %93, %94
  %99 = select i1 %97, i32 1156977826, i32 564392546
  store i32 %99, i32* %switchVar
  br label %loopEnd

originalBB42:                                     ; preds = %loopEntry
  %100 = load i32, i32* %i, align 4
  %cmp4 = icmp sle i32 %100, 5
  store i1 %cmp4, i1* %cmp4.reg2mem
  %101 = load i32, i32* @x
  %102 = load i32, i32* @y
  %103 = sub i32 0, 1
  %104 = add i32 %101, %103
  %105 = sub i32 %101, 1
  %106 = mul i32 %101, %104
  %107 = urem i32 %106, 2
  %108 = icmp eq i32 %107, 0
  %109 = icmp slt i32 %102, 10
  %110 = and i1 %108, %109
  %111 = xor i1 %108, %109
  %112 = or i1 %110, %111
  %113 = or i1 %108, %109
  %114 = select i1 %112, i32 -969740502, i32 564392546
  store i32 %114, i32* %switchVar
  br label %loopEnd

originalBBpart244:                                ; preds = %loopEntry
  %cmp4.reload = load volatile i1, i1* %cmp4.reg2mem
  %115 = select i1 %cmp4.reload, i32 992441416, i32 586258405
  store i32 %115, i32* %switchVar
  br label %loopEnd

for.body5:                                        ; preds = %loopEntry
  %116 = load i32, i32* %i, align 4
  %idxprom6 = sext i32 %116 to i64
  %arrayidx7 = getelementptr inbounds [5 x i32], [5 x i32]* %a, i64 0, i64 %idxprom6
  %117 = load i32, i32* %arrayidx7, align 4
  %cmp8 = icmp ne i32 %117, 0
  %118 = select i1 %cmp8, i32 2136071920, i32 1555417825
  store i32 %118, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %119 = load i32, i32* @x
  %120 = load i32, i32* @y
  %121 = add i32 %119, -1784379785
  %122 = sub i32 %121, 1
  %123 = sub i32 %122, -1784379785
  %124 = sub i32 %119, 1
  %125 = mul i32 %119, %123
  %126 = urem i32 %125, 2
  %127 = icmp eq i32 %126, 0
  %128 = icmp slt i32 %120, 10
  %129 = and i1 %127, %128
  %130 = xor i1 %127, %128
  %131 = or i1 %129, %130
  %132 = or i1 %127, %128
  %133 = select i1 %131, i32 1832391374, i32 -1422609674
  store i32 %133, i32* %switchVar
  br label %loopEnd

originalBB46:                                     ; preds = %loopEntry
  %134 = load i32, i32* %i, align 4
  %idxprom9 = sext i32 %134 to i64
  %arrayidx10 = getelementptr inbounds [5 x i32], [5 x i32]* %a, i64 0, i64 %idxprom9
  %135 = load i32, i32* %arrayidx10, align 4
  %call11 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %135)
  %136 = load i32, i32* @x
  %137 = load i32, i32* @y
  %138 = sub i32 0, 1
  %139 = add i32 %136, %138
  %140 = sub i32 %136, 1
  %141 = mul i32 %136, %139
  %142 = urem i32 %141, 2
  %143 = icmp eq i32 %142, 0
  %144 = icmp slt i32 %137, 10
  %145 = xor i1 %143, true
  %146 = xor i1 %144, true
  %147 = xor i1 true, true
  %148 = and i1 %145, true
  %149 = and i1 %143, %147
  %150 = and i1 %146, true
  %151 = and i1 %144, %147
  %152 = or i1 %148, %149
  %153 = or i1 %150, %151
  %154 = xor i1 %152, %153
  %155 = or i1 %145, %146
  %156 = xor i1 %155, true
  %157 = or i1 true, %147
  %158 = and i1 %156, %157
  %159 = or i1 %154, %158
  %160 = or i1 %143, %144
  %161 = select i1 %159, i32 132362355, i32 -1422609674
  store i32 %161, i32* %switchVar
  br label %loopEnd

originalBBpart248:                                ; preds = %loopEntry
  store i32 1555417825, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %162 = load i32, i32* @x
  %163 = load i32, i32* @y
  %164 = add i32 %162, -1043071492
  %165 = sub i32 %164, 1
  %166 = sub i32 %165, -1043071492
  %167 = sub i32 %162, 1
  %168 = mul i32 %162, %166
  %169 = urem i32 %168, 2
  %170 = icmp eq i32 %169, 0
  %171 = icmp slt i32 %163, 10
  %172 = and i1 %170, %171
  %173 = xor i1 %170, %171
  %174 = or i1 %172, %173
  %175 = or i1 %170, %171
  %176 = select i1 %174, i32 278312262, i32 1168351837
  store i32 %176, i32* %switchVar
  br label %loopEnd

originalBB50:                                     ; preds = %loopEntry
  %177 = load i32, i32* @x
  %178 = load i32, i32* @y
  %179 = sub i32 0, 1
  %180 = add i32 %177, %179
  %181 = sub i32 %177, 1
  %182 = mul i32 %177, %180
  %183 = urem i32 %182, 2
  %184 = icmp eq i32 %183, 0
  %185 = icmp slt i32 %178, 10
  %186 = xor i1 %184, true
  %187 = xor i1 %185, true
  %188 = xor i1 false, true
  %189 = and i1 %186, false
  %190 = and i1 %184, %188
  %191 = and i1 %187, false
  %192 = and i1 %185, %188
  %193 = or i1 %189, %190
  %194 = or i1 %191, %192
  %195 = xor i1 %193, %194
  %196 = or i1 %186, %187
  %197 = xor i1 %196, true
  %198 = or i1 false, %188
  %199 = and i1 %197, %198
  %200 = or i1 %195, %199
  %201 = or i1 %184, %185
  %202 = select i1 %200, i32 -1361759970, i32 1168351837
  store i32 %202, i32* %switchVar
  br label %loopEnd

originalBBpart252:                                ; preds = %loopEntry
  store i32 1606834193, i32* %switchVar
  br label %loopEnd

for.inc12:                                        ; preds = %loopEntry
  %203 = load i32, i32* %i, align 4
  %204 = add i32 %203, 307238543
  %205 = add i32 %204, 1
  %206 = sub i32 %205, 307238543
  %inc13 = add nsw i32 %203, 1
  store i32 %206, i32* %i, align 4
  store i32 1321614060, i32* %switchVar
  br label %loopEnd

for.end14:                                        ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %207 = load i32, i32* %n, align 4
  %208 = add i32 %207, 1952309603
  %209 = sub i32 %208, 10
  %210 = sub i32 %209, 1952309603
  %_ = sub i32 %207, 10
  %gen = mul i32 %210, 10
  %211 = sub i32 0, 1964519128
  %212 = sub i32 %211, %207
  %213 = add i32 %212, 1964519128
  %_15 = sub i32 0, %207
  %214 = add i32 %213, 865261473
  %215 = add i32 %214, 10
  %216 = sub i32 %215, 865261473
  %gen16 = add i32 %213, 10
  %_17 = shl i32 %207, 10
  %remalteredBB = srem i32 %207, 10
  %217 = load i32, i32* %i, align 4
  %idxpromalteredBB = sext i32 %217 to i64
  %arrayidxalteredBB = getelementptr inbounds [5 x i32], [5 x i32]* %a, i64 0, i64 %idxpromalteredBB
  store i32 %remalteredBB, i32* %arrayidxalteredBB, align 4
  %218 = load i32, i32* %n, align 4
  %219 = load i32, i32* %i, align 4
  %idxprom1alteredBB = sext i32 %219 to i64
  %arrayidx2alteredBB = getelementptr inbounds [5 x i32], [5 x i32]* %a, i64 0, i64 %idxprom1alteredBB
  %220 = load i32, i32* %arrayidx2alteredBB, align 4
  %_18 = shl i32 %218, %220
  %221 = sub i32 0, %220
  %222 = add i32 %218, %221
  %_19 = sub i32 %218, %220
  %gen20 = mul i32 %222, %220
  %223 = sub i32 0, %220
  %224 = add i32 %218, %223
  %_21 = sub i32 %218, %220
  %gen22 = mul i32 %224, %220
  %_23 = shl i32 %218, %220
  %225 = sub i32 0, %220
  %226 = add i32 %218, %225
  %_24 = sub i32 %218, %220
  %gen25 = mul i32 %226, %220
  %227 = add i32 %218, -352853101
  %228 = sub i32 %227, %220
  %229 = sub i32 %228, -352853101
  %_26 = sub i32 %218, %220
  %gen27 = mul i32 %229, %220
  %_28 = shl i32 %218, %220
  %230 = add i32 %218, -3694159
  %231 = sub i32 %230, %220
  %232 = sub i32 %231, -3694159
  %subalteredBB = sub nsw i32 %218, %220
  %_29 = shl i32 %232, 10
  %233 = sub i32 0, 10
  %234 = add i32 %232, %233
  %_30 = sub i32 %232, 10
  %gen31 = mul i32 %234, 10
  %235 = sub i32 0, 1273485268
  %236 = sub i32 %235, %232
  %237 = add i32 %236, 1273485268
  %_32 = sub i32 0, %232
  %238 = sub i32 0, 10
  %239 = sub i32 %237, %238
  %gen33 = add i32 %237, 10
  %divalteredBB = sdiv i32 %232, 10
  store i32 %divalteredBB, i32* %n, align 4
  store i32 186980535, i32* %switchVar
  br label %loopEnd

originalBB34alteredBB:                            ; preds = %loopEntry
  %240 = load i32, i32* %i, align 4
  %_35 = shl i32 %240, 1
  %241 = sub i32 0, 1
  %242 = add i32 %240, %241
  %_36 = sub i32 %240, 1
  %gen37 = mul i32 %242, 1
  %_38 = shl i32 %240, 1
  %243 = sub i32 0, 1
  %244 = sub i32 %240, %243
  %incalteredBB = add nsw i32 %240, 1
  store i32 %244, i32* %i, align 4
  store i32 -656951179, i32* %switchVar
  br label %loopEnd

originalBB42alteredBB:                            ; preds = %loopEntry
  %245 = load i32, i32* %i, align 4
  %cmp4alteredBB = icmp sle i32 %245, 5
  store i32 1156977826, i32* %switchVar
  br label %loopEnd

originalBB46alteredBB:                            ; preds = %loopEntry
  %246 = load i32, i32* %i, align 4
  %idxprom9alteredBB = sext i32 %246 to i64
  %arrayidx10alteredBB = getelementptr inbounds [5 x i32], [5 x i32]* %a, i64 0, i64 %idxprom9alteredBB
  %247 = load i32, i32* %arrayidx10alteredBB, align 4
  %call11alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %247)
  store i32 1832391374, i32* %switchVar
  br label %loopEnd

originalBB50alteredBB:                            ; preds = %loopEntry
  store i32 278312262, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB50alteredBB, %originalBB46alteredBB, %originalBB42alteredBB, %originalBB34alteredBB, %originalBBalteredBB, %for.inc12, %originalBBpart252, %originalBB50, %if.end, %originalBBpart248, %originalBB46, %if.then, %for.body5, %originalBBpart244, %originalBB42, %for.cond3, %for.end, %originalBBpart240, %originalBB34, %for.inc, %originalBBpart2, %originalBB, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
