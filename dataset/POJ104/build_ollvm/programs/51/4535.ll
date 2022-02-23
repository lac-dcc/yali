; ModuleID = 'source-C-CXX/51/4535.c'
source_filename = "source-C-CXX/51/4535.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c" %d\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d \00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %cmp.reg2mem = alloca i1
  %n = alloca i32, align 4
  %m = alloca i32, align 4
  %a = alloca [100 x i32], align 16
  %i = alloca i32, align 4
  %b = alloca i32, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %n, i32* %m)
  %arrayidx = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 0
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %arrayidx)
  store i32 1, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -2019056038, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar63 = load i32, i32* %switchVar
  switch i32 %switchVar63, label %switchDefault [
    i32 -2019056038, label %for.cond
    i32 1254749195, label %originalBB
    i32 -1368568698, label %originalBBpart2
    i32 1875681545, label %for.body
    i32 197119902, label %for.inc
    i32 1118052255, label %for.end
    i32 984547070, label %originalBB19
    i32 1319925705, label %originalBBpart226
    i32 710429682, label %for.cond4
    i32 484351678, label %for.body7
    i32 1015634163, label %for.inc11
    i32 -229129336, label %originalBB28
    i32 71735789, label %originalBBpart240
    i32 30167548, label %for.end13
    i32 7255894, label %originalBB42
    i32 -1091248694, label %originalBBpart261
    i32 -1301760860, label %originalBBalteredBB
    i32 833391570, label %originalBB19alteredBB
    i32 -337078219, label %originalBB28alteredBB
    i32 1445544638, label %originalBB42alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = add i32 %0, 1359444106
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, 1359444106
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %1, 10
  %10 = and i1 %8, %9
  %11 = xor i1 %8, %9
  %12 = or i1 %10, %11
  %13 = or i1 %8, %9
  %14 = select i1 %12, i32 1254749195, i32 -1301760860
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %15 = load i32, i32* %i, align 4
  %16 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %15, %16
  store i1 %cmp, i1* %cmp.reg2mem
  %17 = load i32, i32* @x
  %18 = load i32, i32* @y
  %19 = sub i32 0, 1
  %20 = add i32 %17, %19
  %21 = sub i32 %17, 1
  %22 = mul i32 %17, %20
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %18, 10
  %26 = and i1 %24, %25
  %27 = xor i1 %24, %25
  %28 = or i1 %26, %27
  %29 = or i1 %24, %25
  %30 = select i1 %28, i32 -1368568698, i32 -1301760860
  store i32 %30, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %31 = select i1 %cmp.reload, i32 1875681545, i32 1118052255
  store i32 %31, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %32 = load i32, i32* %i, align 4
  %idxprom = sext i32 %32 to i64
  %arrayidx2 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom
  %call3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32* %arrayidx2)
  store i32 197119902, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %33 = load i32, i32* %i, align 4
  %34 = sub i32 0, 1
  %35 = sub i32 %33, %34
  %inc = add nsw i32 %33, 1
  store i32 %35, i32* %i, align 4
  store i32 -2019056038, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %36 = load i32, i32* @x
  %37 = load i32, i32* @y
  %38 = sub i32 %36, 213412441
  %39 = sub i32 %38, 1
  %40 = add i32 %39, 213412441
  %41 = sub i32 %36, 1
  %42 = mul i32 %36, %40
  %43 = urem i32 %42, 2
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %37, 10
  %46 = and i1 %44, %45
  %47 = xor i1 %44, %45
  %48 = or i1 %46, %47
  %49 = or i1 %44, %45
  %50 = select i1 %48, i32 984547070, i32 833391570
  store i32 %50, i32* %switchVar
  br label %loopEnd

originalBB19:                                     ; preds = %loopEntry
  %51 = load i32, i32* %n, align 4
  %52 = load i32, i32* %m, align 4
  %53 = sub i32 0, %52
  %54 = add i32 %51, %53
  %sub = sub nsw i32 %51, %52
  store i32 %54, i32* %b, align 4
  store i32 0, i32* %i, align 4
  %55 = load i32, i32* @x
  %56 = load i32, i32* @y
  %57 = sub i32 0, 1
  %58 = add i32 %55, %57
  %59 = sub i32 %55, 1
  %60 = mul i32 %55, %58
  %61 = urem i32 %60, 2
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %56, 10
  %64 = and i1 %62, %63
  %65 = xor i1 %62, %63
  %66 = or i1 %64, %65
  %67 = or i1 %62, %63
  %68 = select i1 %66, i32 1319925705, i32 833391570
  store i32 %68, i32* %switchVar
  br label %loopEnd

originalBBpart226:                                ; preds = %loopEntry
  store i32 710429682, i32* %switchVar
  br label %loopEnd

for.cond4:                                        ; preds = %loopEntry
  %69 = load i32, i32* %i, align 4
  %70 = load i32, i32* %n, align 4
  %71 = add i32 %70, 2032428638
  %72 = sub i32 %71, 1
  %73 = sub i32 %72, 2032428638
  %sub5 = sub nsw i32 %70, 1
  %cmp6 = icmp slt i32 %69, %73
  %74 = select i1 %cmp6, i32 484351678, i32 30167548
  store i32 %74, i32* %switchVar
  br label %loopEnd

for.body7:                                        ; preds = %loopEntry
  %75 = load i32, i32* %i, align 4
  %76 = load i32, i32* %b, align 4
  %77 = sub i32 %75, 2082740953
  %78 = add i32 %77, %76
  %79 = add i32 %78, 2082740953
  %add = add nsw i32 %75, %76
  %80 = load i32, i32* %n, align 4
  %rem = srem i32 %79, %80
  %idxprom8 = sext i32 %rem to i64
  %arrayidx9 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom8
  %81 = load i32, i32* %arrayidx9, align 4
  %call10 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %81)
  store i32 1015634163, i32* %switchVar
  br label %loopEnd

for.inc11:                                        ; preds = %loopEntry
  %82 = load i32, i32* @x
  %83 = load i32, i32* @y
  %84 = add i32 %82, -421396386
  %85 = sub i32 %84, 1
  %86 = sub i32 %85, -421396386
  %87 = sub i32 %82, 1
  %88 = mul i32 %82, %86
  %89 = urem i32 %88, 2
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %83, 10
  %92 = and i1 %90, %91
  %93 = xor i1 %90, %91
  %94 = or i1 %92, %93
  %95 = or i1 %90, %91
  %96 = select i1 %94, i32 -229129336, i32 -337078219
  store i32 %96, i32* %switchVar
  br label %loopEnd

originalBB28:                                     ; preds = %loopEntry
  %97 = load i32, i32* %i, align 4
  %98 = add i32 %97, -574242138
  %99 = add i32 %98, 1
  %100 = sub i32 %99, -574242138
  %inc12 = add nsw i32 %97, 1
  store i32 %100, i32* %i, align 4
  %101 = load i32, i32* @x
  %102 = load i32, i32* @y
  %103 = sub i32 0, 1
  %104 = add i32 %101, %103
  %105 = sub i32 %101, 1
  %106 = mul i32 %101, %104
  %107 = urem i32 %106, 2
  %108 = icmp eq i32 %107, 0
  %109 = icmp slt i32 %102, 10
  %110 = xor i1 %108, true
  %111 = xor i1 %109, true
  %112 = xor i1 true, true
  %113 = and i1 %110, true
  %114 = and i1 %108, %112
  %115 = and i1 %111, true
  %116 = and i1 %109, %112
  %117 = or i1 %113, %114
  %118 = or i1 %115, %116
  %119 = xor i1 %117, %118
  %120 = or i1 %110, %111
  %121 = xor i1 %120, true
  %122 = or i1 true, %112
  %123 = and i1 %121, %122
  %124 = or i1 %119, %123
  %125 = or i1 %108, %109
  %126 = select i1 %124, i32 71735789, i32 -337078219
  store i32 %126, i32* %switchVar
  br label %loopEnd

originalBBpart240:                                ; preds = %loopEntry
  store i32 710429682, i32* %switchVar
  br label %loopEnd

for.end13:                                        ; preds = %loopEntry
  %127 = load i32, i32* @x
  %128 = load i32, i32* @y
  %129 = add i32 %127, 1793456494
  %130 = sub i32 %129, 1
  %131 = sub i32 %130, 1793456494
  %132 = sub i32 %127, 1
  %133 = mul i32 %127, %131
  %134 = urem i32 %133, 2
  %135 = icmp eq i32 %134, 0
  %136 = icmp slt i32 %128, 10
  %137 = xor i1 %135, true
  %138 = xor i1 %136, true
  %139 = xor i1 false, true
  %140 = and i1 %137, false
  %141 = and i1 %135, %139
  %142 = and i1 %138, false
  %143 = and i1 %136, %139
  %144 = or i1 %140, %141
  %145 = or i1 %142, %143
  %146 = xor i1 %144, %145
  %147 = or i1 %137, %138
  %148 = xor i1 %147, true
  %149 = or i1 false, %139
  %150 = and i1 %148, %149
  %151 = or i1 %146, %150
  %152 = or i1 %135, %136
  %153 = select i1 %151, i32 7255894, i32 1445544638
  store i32 %153, i32* %switchVar
  br label %loopEnd

originalBB42:                                     ; preds = %loopEntry
  %154 = load i32, i32* %n, align 4
  %155 = load i32, i32* %m, align 4
  %156 = sub i32 0, %155
  %157 = add i32 %154, %156
  %sub14 = sub nsw i32 %154, %155
  %158 = add i32 %157, 2118416415
  %159 = sub i32 %158, 1
  %160 = sub i32 %159, 2118416415
  %sub15 = sub nsw i32 %157, 1
  %idxprom16 = sext i32 %160 to i64
  %arrayidx17 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom16
  %161 = load i32, i32* %arrayidx17, align 4
  %call18 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %161)
  %162 = load i32, i32* @x
  %163 = load i32, i32* @y
  %164 = add i32 %162, 773086565
  %165 = sub i32 %164, 1
  %166 = sub i32 %165, 773086565
  %167 = sub i32 %162, 1
  %168 = mul i32 %162, %166
  %169 = urem i32 %168, 2
  %170 = icmp eq i32 %169, 0
  %171 = icmp slt i32 %163, 10
  %172 = xor i1 %170, true
  %173 = xor i1 %171, true
  %174 = xor i1 false, true
  %175 = and i1 %172, false
  %176 = and i1 %170, %174
  %177 = and i1 %173, false
  %178 = and i1 %171, %174
  %179 = or i1 %175, %176
  %180 = or i1 %177, %178
  %181 = xor i1 %179, %180
  %182 = or i1 %172, %173
  %183 = xor i1 %182, true
  %184 = or i1 false, %174
  %185 = and i1 %183, %184
  %186 = or i1 %181, %185
  %187 = or i1 %170, %171
  %188 = select i1 %186, i32 -1091248694, i32 1445544638
  store i32 %188, i32* %switchVar
  br label %loopEnd

originalBBpart261:                                ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %189 = load i32, i32* %i, align 4
  %190 = load i32, i32* %n, align 4
  %cmpalteredBB = icmp slt i32 %189, %190
  store i32 1254749195, i32* %switchVar
  br label %loopEnd

originalBB19alteredBB:                            ; preds = %loopEntry
  %191 = load i32, i32* %n, align 4
  %192 = load i32, i32* %m, align 4
  %_ = shl i32 %191, %192
  %193 = add i32 %191, -808806933
  %194 = sub i32 %193, %192
  %195 = sub i32 %194, -808806933
  %_20 = sub i32 %191, %192
  %gen = mul i32 %195, %192
  %196 = sub i32 %191, -864872021
  %197 = sub i32 %196, %192
  %198 = add i32 %197, -864872021
  %_21 = sub i32 %191, %192
  %gen22 = mul i32 %198, %192
  %199 = sub i32 0, 64619360
  %200 = sub i32 %199, %191
  %201 = add i32 %200, 64619360
  %_23 = sub i32 0, %191
  %202 = add i32 %201, 1955526
  %203 = add i32 %202, %192
  %204 = sub i32 %203, 1955526
  %gen24 = add i32 %201, %192
  %205 = add i32 %191, 1755476592
  %206 = sub i32 %205, %192
  %207 = sub i32 %206, 1755476592
  %subalteredBB = sub nsw i32 %191, %192
  store i32 %207, i32* %b, align 4
  store i32 0, i32* %i, align 4
  store i32 984547070, i32* %switchVar
  br label %loopEnd

originalBB28alteredBB:                            ; preds = %loopEntry
  %208 = load i32, i32* %i, align 4
  %209 = add i32 0, 926398511
  %210 = sub i32 %209, %208
  %211 = sub i32 %210, 926398511
  %_29 = sub i32 0, %208
  %212 = sub i32 0, 1
  %213 = sub i32 %211, %212
  %gen30 = add i32 %211, 1
  %214 = add i32 0, -197311557
  %215 = sub i32 %214, %208
  %216 = sub i32 %215, -197311557
  %_31 = sub i32 0, %208
  %217 = sub i32 %216, -468881844
  %218 = add i32 %217, 1
  %219 = add i32 %218, -468881844
  %gen32 = add i32 %216, 1
  %_33 = shl i32 %208, 1
  %220 = add i32 %208, 1154569108
  %221 = sub i32 %220, 1
  %222 = sub i32 %221, 1154569108
  %_34 = sub i32 %208, 1
  %gen35 = mul i32 %222, 1
  %223 = sub i32 0, %208
  %224 = add i32 0, %223
  %_36 = sub i32 0, %208
  %225 = sub i32 %224, 1320528999
  %226 = add i32 %225, 1
  %227 = add i32 %226, 1320528999
  %gen37 = add i32 %224, 1
  %_38 = shl i32 %208, 1
  %228 = sub i32 0, %208
  %229 = sub i32 0, 1
  %230 = add i32 %228, %229
  %231 = sub i32 0, %230
  %inc12alteredBB = add nsw i32 %208, 1
  store i32 %231, i32* %i, align 4
  store i32 -229129336, i32* %switchVar
  br label %loopEnd

originalBB42alteredBB:                            ; preds = %loopEntry
  %232 = load i32, i32* %n, align 4
  %233 = load i32, i32* %m, align 4
  %234 = add i32 %232, 1019238244
  %235 = sub i32 %234, %233
  %236 = sub i32 %235, 1019238244
  %_43 = sub i32 %232, %233
  %gen44 = mul i32 %236, %233
  %_45 = shl i32 %232, %233
  %_46 = shl i32 %232, %233
  %237 = sub i32 0, -95729658
  %238 = sub i32 %237, %232
  %239 = add i32 %238, -95729658
  %_47 = sub i32 0, %232
  %240 = sub i32 0, %233
  %241 = sub i32 %239, %240
  %gen48 = add i32 %239, %233
  %242 = sub i32 %232, 222935444
  %243 = sub i32 %242, %233
  %244 = add i32 %243, 222935444
  %_49 = sub i32 %232, %233
  %gen50 = mul i32 %244, %233
  %_51 = shl i32 %232, %233
  %_52 = shl i32 %232, %233
  %245 = sub i32 %232, 482401725
  %246 = sub i32 %245, %233
  %247 = add i32 %246, 482401725
  %_53 = sub i32 %232, %233
  %gen54 = mul i32 %247, %233
  %248 = sub i32 %232, -832297016
  %249 = sub i32 %248, %233
  %250 = add i32 %249, -832297016
  %sub14alteredBB = sub nsw i32 %232, %233
  %_55 = shl i32 %250, 1
  %_56 = shl i32 %250, 1
  %251 = add i32 0, -1851473618
  %252 = sub i32 %251, %250
  %253 = sub i32 %252, -1851473618
  %_57 = sub i32 0, %250
  %254 = sub i32 %253, -28255042
  %255 = add i32 %254, 1
  %256 = add i32 %255, -28255042
  %gen58 = add i32 %253, 1
  %_59 = shl i32 %250, 1
  %257 = sub i32 %250, 2033292660
  %258 = sub i32 %257, 1
  %259 = add i32 %258, 2033292660
  %sub15alteredBB = sub nsw i32 %250, 1
  %idxprom16alteredBB = sext i32 %259 to i64
  %arrayidx17alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom16alteredBB
  %260 = load i32, i32* %arrayidx17alteredBB, align 4
  %call18alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %260)
  store i32 7255894, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB42alteredBB, %originalBB28alteredBB, %originalBB19alteredBB, %originalBBalteredBB, %originalBB42, %for.end13, %originalBBpart240, %originalBB28, %for.inc11, %for.body7, %for.cond4, %originalBBpart226, %originalBB19, %for.end, %for.inc, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
