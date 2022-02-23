; ModuleID = 'source-C-CXX/60/1154.c'
source_filename = "source-C-CXX/60/1154.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp7.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  %a = alloca [100 x i32], align 16
  %s = alloca [100 x i32], align 16
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 1, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -493742505, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar58 = load i32, i32* %switchVar
  switch i32 %switchVar58, label %switchDefault [
    i32 -493742505, label %for.cond
    i32 2056906845, label %originalBB
    i32 -172908891, label %originalBBpart2
    i32 600567262, label %for.body
    i32 1668609755, label %for.cond4
    i32 -1488131748, label %originalBB28
    i32 -1735002270, label %originalBBpart230
    i32 -1165567087, label %for.body8
    i32 -1983767635, label %originalBB32
    i32 -1066792532, label %originalBBpart252
    i32 -1821806264, label %for.inc
    i32 -1486965466, label %for.end
    i32 462401059, label %for.inc25
    i32 1225491701, label %for.end27
    i32 388505656, label %originalBB54
    i32 -2039278881, label %originalBBpart256
    i32 770561356, label %originalBBalteredBB
    i32 -684626244, label %originalBB28alteredBB
    i32 -1293523742, label %originalBB32alteredBB
    i32 -1292474652, label %originalBB54alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = add i32 %0, -1503428498
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, -1503428498
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %1, 10
  %10 = and i1 %8, %9
  %11 = xor i1 %8, %9
  %12 = or i1 %10, %11
  %13 = or i1 %8, %9
  %14 = select i1 %12, i32 2056906845, i32 770561356
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %15 = load i32, i32* %i, align 4
  %16 = load i32, i32* %n, align 4
  %cmp = icmp sle i32 %15, %16
  store i1 %cmp, i1* %cmp.reg2mem
  %17 = load i32, i32* @x
  %18 = load i32, i32* @y
  %19 = sub i32 %17, 1590736853
  %20 = sub i32 %19, 1
  %21 = add i32 %20, 1590736853
  %22 = sub i32 %17, 1
  %23 = mul i32 %17, %21
  %24 = urem i32 %23, 2
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %18, 10
  %27 = and i1 %25, %26
  %28 = xor i1 %25, %26
  %29 = or i1 %27, %28
  %30 = or i1 %25, %26
  %31 = select i1 %29, i32 -172908891, i32 770561356
  store i32 %31, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %32 = select i1 %cmp.reload, i32 600567262, i32 1225491701
  store i32 %32, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %33 = load i32, i32* %i, align 4
  %idxprom = sext i32 %33 to i64
  %arrayidx = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32* %arrayidx)
  %arrayidx2 = getelementptr inbounds [100 x i32], [100 x i32]* %s, i64 0, i64 1
  store i32 1, i32* %arrayidx2, align 4
  %arrayidx3 = getelementptr inbounds [100 x i32], [100 x i32]* %s, i64 0, i64 2
  store i32 1, i32* %arrayidx3, align 8
  store i32 3, i32* %j, align 4
  store i32 1668609755, i32* %switchVar
  br label %loopEnd

for.cond4:                                        ; preds = %loopEntry
  %34 = load i32, i32* @x
  %35 = load i32, i32* @y
  %36 = add i32 %34, 1817963863
  %37 = sub i32 %36, 1
  %38 = sub i32 %37, 1817963863
  %39 = sub i32 %34, 1
  %40 = mul i32 %34, %38
  %41 = urem i32 %40, 2
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %35, 10
  %44 = xor i1 %42, true
  %45 = xor i1 %43, true
  %46 = xor i1 true, true
  %47 = and i1 %44, true
  %48 = and i1 %42, %46
  %49 = and i1 %45, true
  %50 = and i1 %43, %46
  %51 = or i1 %47, %48
  %52 = or i1 %49, %50
  %53 = xor i1 %51, %52
  %54 = or i1 %44, %45
  %55 = xor i1 %54, true
  %56 = or i1 true, %46
  %57 = and i1 %55, %56
  %58 = or i1 %53, %57
  %59 = or i1 %42, %43
  %60 = select i1 %58, i32 -1488131748, i32 -684626244
  store i32 %60, i32* %switchVar
  br label %loopEnd

originalBB28:                                     ; preds = %loopEntry
  %61 = load i32, i32* %j, align 4
  %62 = load i32, i32* %i, align 4
  %idxprom5 = sext i32 %62 to i64
  %arrayidx6 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom5
  %63 = load i32, i32* %arrayidx6, align 4
  %cmp7 = icmp sle i32 %61, %63
  store i1 %cmp7, i1* %cmp7.reg2mem
  %64 = load i32, i32* @x
  %65 = load i32, i32* @y
  %66 = sub i32 %64, 455689703
  %67 = sub i32 %66, 1
  %68 = add i32 %67, 455689703
  %69 = sub i32 %64, 1
  %70 = mul i32 %64, %68
  %71 = urem i32 %70, 2
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %65, 10
  %74 = xor i1 %72, true
  %75 = xor i1 %73, true
  %76 = xor i1 true, true
  %77 = and i1 %74, true
  %78 = and i1 %72, %76
  %79 = and i1 %75, true
  %80 = and i1 %73, %76
  %81 = or i1 %77, %78
  %82 = or i1 %79, %80
  %83 = xor i1 %81, %82
  %84 = or i1 %74, %75
  %85 = xor i1 %84, true
  %86 = or i1 true, %76
  %87 = and i1 %85, %86
  %88 = or i1 %83, %87
  %89 = or i1 %72, %73
  %90 = select i1 %88, i32 -1735002270, i32 -684626244
  store i32 %90, i32* %switchVar
  br label %loopEnd

originalBBpart230:                                ; preds = %loopEntry
  %cmp7.reload = load volatile i1, i1* %cmp7.reg2mem
  %91 = select i1 %cmp7.reload, i32 -1165567087, i32 -1486965466
  store i32 %91, i32* %switchVar
  br label %loopEnd

for.body8:                                        ; preds = %loopEntry
  %92 = load i32, i32* @x
  %93 = load i32, i32* @y
  %94 = sub i32 0, 1
  %95 = add i32 %92, %94
  %96 = sub i32 %92, 1
  %97 = mul i32 %92, %95
  %98 = urem i32 %97, 2
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %93, 10
  %101 = and i1 %99, %100
  %102 = xor i1 %99, %100
  %103 = or i1 %101, %102
  %104 = or i1 %99, %100
  %105 = select i1 %103, i32 -1983767635, i32 -1293523742
  store i32 %105, i32* %switchVar
  br label %loopEnd

originalBB32:                                     ; preds = %loopEntry
  %106 = load i32, i32* %j, align 4
  %107 = add i32 %106, 491263599
  %108 = sub i32 %107, 1
  %109 = sub i32 %108, 491263599
  %sub = sub nsw i32 %106, 1
  %idxprom9 = sext i32 %109 to i64
  %arrayidx10 = getelementptr inbounds [100 x i32], [100 x i32]* %s, i64 0, i64 %idxprom9
  %110 = load i32, i32* %arrayidx10, align 4
  %111 = load i32, i32* %j, align 4
  %112 = sub i32 %111, 1772051158
  %113 = sub i32 %112, 2
  %114 = add i32 %113, 1772051158
  %sub11 = sub nsw i32 %111, 2
  %idxprom12 = sext i32 %114 to i64
  %arrayidx13 = getelementptr inbounds [100 x i32], [100 x i32]* %s, i64 0, i64 %idxprom12
  %115 = load i32, i32* %arrayidx13, align 4
  %116 = sub i32 %110, -333891675
  %117 = add i32 %116, %115
  %118 = add i32 %117, -333891675
  %add = add nsw i32 %110, %115
  %119 = load i32, i32* %j, align 4
  %idxprom14 = sext i32 %119 to i64
  %arrayidx15 = getelementptr inbounds [100 x i32], [100 x i32]* %s, i64 0, i64 %idxprom14
  store i32 %118, i32* %arrayidx15, align 4
  %120 = load i32, i32* @x
  %121 = load i32, i32* @y
  %122 = sub i32 %120, -454935379
  %123 = sub i32 %122, 1
  %124 = add i32 %123, -454935379
  %125 = sub i32 %120, 1
  %126 = mul i32 %120, %124
  %127 = urem i32 %126, 2
  %128 = icmp eq i32 %127, 0
  %129 = icmp slt i32 %121, 10
  %130 = xor i1 %128, true
  %131 = xor i1 %129, true
  %132 = xor i1 false, true
  %133 = and i1 %130, false
  %134 = and i1 %128, %132
  %135 = and i1 %131, false
  %136 = and i1 %129, %132
  %137 = or i1 %133, %134
  %138 = or i1 %135, %136
  %139 = xor i1 %137, %138
  %140 = or i1 %130, %131
  %141 = xor i1 %140, true
  %142 = or i1 false, %132
  %143 = and i1 %141, %142
  %144 = or i1 %139, %143
  %145 = or i1 %128, %129
  %146 = select i1 %144, i32 -1066792532, i32 -1293523742
  store i32 %146, i32* %switchVar
  br label %loopEnd

originalBBpart252:                                ; preds = %loopEntry
  store i32 -1821806264, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %147 = load i32, i32* %j, align 4
  %148 = sub i32 0, 1
  %149 = sub i32 %147, %148
  %inc = add nsw i32 %147, 1
  store i32 %149, i32* %j, align 4
  store i32 1668609755, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %150 = load i32, i32* %i, align 4
  %idxprom16 = sext i32 %150 to i64
  %arrayidx17 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom16
  %151 = load i32, i32* %arrayidx17, align 4
  %idxprom18 = sext i32 %151 to i64
  %arrayidx19 = getelementptr inbounds [100 x i32], [100 x i32]* %s, i64 0, i64 %idxprom18
  %152 = load i32, i32* %arrayidx19, align 4
  %153 = load i32, i32* %i, align 4
  %idxprom20 = sext i32 %153 to i64
  %arrayidx21 = getelementptr inbounds [100 x i32], [100 x i32]* %s, i64 0, i64 %idxprom20
  store i32 %152, i32* %arrayidx21, align 4
  %154 = load i32, i32* %i, align 4
  %idxprom22 = sext i32 %154 to i64
  %arrayidx23 = getelementptr inbounds [100 x i32], [100 x i32]* %s, i64 0, i64 %idxprom22
  %155 = load i32, i32* %arrayidx23, align 4
  %call24 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %155)
  store i32 462401059, i32* %switchVar
  br label %loopEnd

for.inc25:                                        ; preds = %loopEntry
  %156 = load i32, i32* %i, align 4
  %157 = add i32 %156, -142564701
  %158 = add i32 %157, 1
  %159 = sub i32 %158, -142564701
  %inc26 = add nsw i32 %156, 1
  store i32 %159, i32* %i, align 4
  store i32 -493742505, i32* %switchVar
  br label %loopEnd

for.end27:                                        ; preds = %loopEntry
  %160 = load i32, i32* @x
  %161 = load i32, i32* @y
  %162 = sub i32 0, 1
  %163 = add i32 %160, %162
  %164 = sub i32 %160, 1
  %165 = mul i32 %160, %163
  %166 = urem i32 %165, 2
  %167 = icmp eq i32 %166, 0
  %168 = icmp slt i32 %161, 10
  %169 = xor i1 %167, true
  %170 = xor i1 %168, true
  %171 = xor i1 true, true
  %172 = and i1 %169, true
  %173 = and i1 %167, %171
  %174 = and i1 %170, true
  %175 = and i1 %168, %171
  %176 = or i1 %172, %173
  %177 = or i1 %174, %175
  %178 = xor i1 %176, %177
  %179 = or i1 %169, %170
  %180 = xor i1 %179, true
  %181 = or i1 true, %171
  %182 = and i1 %180, %181
  %183 = or i1 %178, %182
  %184 = or i1 %167, %168
  %185 = select i1 %183, i32 388505656, i32 -1292474652
  store i32 %185, i32* %switchVar
  br label %loopEnd

originalBB54:                                     ; preds = %loopEntry
  %186 = load i32, i32* @x
  %187 = load i32, i32* @y
  %188 = sub i32 0, 1
  %189 = add i32 %186, %188
  %190 = sub i32 %186, 1
  %191 = mul i32 %186, %189
  %192 = urem i32 %191, 2
  %193 = icmp eq i32 %192, 0
  %194 = icmp slt i32 %187, 10
  %195 = and i1 %193, %194
  %196 = xor i1 %193, %194
  %197 = or i1 %195, %196
  %198 = or i1 %193, %194
  %199 = select i1 %197, i32 -2039278881, i32 -1292474652
  store i32 %199, i32* %switchVar
  br label %loopEnd

originalBBpart256:                                ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %200 = load i32, i32* %i, align 4
  %201 = load i32, i32* %n, align 4
  %cmpalteredBB = icmp sle i32 %200, %201
  store i32 2056906845, i32* %switchVar
  br label %loopEnd

originalBB28alteredBB:                            ; preds = %loopEntry
  %202 = load i32, i32* %j, align 4
  %203 = load i32, i32* %i, align 4
  %idxprom5alteredBB = sext i32 %203 to i64
  %arrayidx6alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom5alteredBB
  %204 = load i32, i32* %arrayidx6alteredBB, align 4
  %cmp7alteredBB = icmp sle i32 %202, %204
  store i32 -1488131748, i32* %switchVar
  br label %loopEnd

originalBB32alteredBB:                            ; preds = %loopEntry
  %205 = load i32, i32* %j, align 4
  %206 = sub i32 %205, -1280142332
  %207 = sub i32 %206, 1
  %208 = add i32 %207, -1280142332
  %_ = sub i32 %205, 1
  %gen = mul i32 %208, 1
  %209 = sub i32 0, 915977791
  %210 = sub i32 %209, %205
  %211 = add i32 %210, 915977791
  %_33 = sub i32 0, %205
  %212 = sub i32 0, %211
  %213 = sub i32 0, 1
  %214 = add i32 %212, %213
  %215 = sub i32 0, %214
  %gen34 = add i32 %211, 1
  %_35 = shl i32 %205, 1
  %_36 = shl i32 %205, 1
  %_37 = shl i32 %205, 1
  %216 = add i32 %205, -1843421796
  %217 = sub i32 %216, 1
  %218 = sub i32 %217, -1843421796
  %subalteredBB = sub nsw i32 %205, 1
  %idxprom9alteredBB = sext i32 %218 to i64
  %arrayidx10alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %s, i64 0, i64 %idxprom9alteredBB
  %219 = load i32, i32* %arrayidx10alteredBB, align 4
  %220 = load i32, i32* %j, align 4
  %221 = add i32 0, 819920585
  %222 = sub i32 %221, %220
  %223 = sub i32 %222, 819920585
  %_38 = sub i32 0, %220
  %224 = add i32 %223, 2049265709
  %225 = add i32 %224, 2
  %226 = sub i32 %225, 2049265709
  %gen39 = add i32 %223, 2
  %_40 = shl i32 %220, 2
  %_41 = shl i32 %220, 2
  %227 = sub i32 %220, 639412521
  %228 = sub i32 %227, 2
  %229 = add i32 %228, 639412521
  %sub11alteredBB = sub nsw i32 %220, 2
  %idxprom12alteredBB = sext i32 %229 to i64
  %arrayidx13alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %s, i64 0, i64 %idxprom12alteredBB
  %230 = load i32, i32* %arrayidx13alteredBB, align 4
  %231 = sub i32 0, 60013230
  %232 = sub i32 %231, %219
  %233 = add i32 %232, 60013230
  %_42 = sub i32 0, %219
  %234 = add i32 %233, -1117012823
  %235 = add i32 %234, %230
  %236 = sub i32 %235, -1117012823
  %gen43 = add i32 %233, %230
  %_44 = shl i32 %219, %230
  %_45 = shl i32 %219, %230
  %_46 = shl i32 %219, %230
  %237 = sub i32 0, %219
  %238 = add i32 0, %237
  %_47 = sub i32 0, %219
  %239 = sub i32 0, %238
  %240 = sub i32 0, %230
  %241 = add i32 %239, %240
  %242 = sub i32 0, %241
  %gen48 = add i32 %238, %230
  %_49 = shl i32 %219, %230
  %_50 = shl i32 %219, %230
  %243 = sub i32 0, %230
  %244 = sub i32 %219, %243
  %addalteredBB = add nsw i32 %219, %230
  %245 = load i32, i32* %j, align 4
  %idxprom14alteredBB = sext i32 %245 to i64
  %arrayidx15alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %s, i64 0, i64 %idxprom14alteredBB
  store i32 %244, i32* %arrayidx15alteredBB, align 4
  store i32 -1983767635, i32* %switchVar
  br label %loopEnd

originalBB54alteredBB:                            ; preds = %loopEntry
  store i32 388505656, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB54alteredBB, %originalBB32alteredBB, %originalBB28alteredBB, %originalBBalteredBB, %originalBB54, %for.end27, %for.inc25, %for.end, %for.inc, %originalBBpart252, %originalBB32, %for.body8, %originalBBpart230, %originalBB28, %for.cond4, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
