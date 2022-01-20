; ModuleID = 'source-C-CXX/78/5172.c'
source_filename = "source-C-CXX/78/5172.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %cmp7.reg2mem = alloca i1
  %cmp4.reg2mem = alloca i1
  %f = alloca i32, align 4
  %m = alloca i32, align 4
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %t = alloca i32, align 4
  %a = alloca [100 x i32], align 16
  store i32 0, i32* %t, align 4
  %switchVar = alloca i32
  store i32 449993251, i32* %switchVar
  %.reg2mem = alloca i1
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar44 = load i32, i32* %switchVar
  switch i32 %switchVar44, label %switchDefault [
    i32 449993251, label %do.body
    i32 1264392525, label %originalBB
    i32 964235266, label %originalBBpart2
    i32 271683918, label %for.cond
    i32 979749233, label %for.body
    i32 1051629663, label %for.inc
    i32 1601414769, label %for.end
    i32 2112945174, label %do.cond
    i32 573732054, label %lor.rhs
    i32 1702370479, label %originalBB15
    i32 494855697, label %originalBBpart217
    i32 2130610796, label %lor.end
    i32 615557328, label %do.end
    i32 678519559, label %originalBB19
    i32 1234428232, label %originalBBpart221
    i32 -1830576425, label %for.cond5
    i32 -596280341, label %originalBB23
    i32 -758529426, label %originalBBpart230
    i32 -566206242, label %for.body8
    i32 -521599699, label %for.inc12
    i32 -1507781493, label %originalBB32
    i32 1552509645, label %originalBBpart242
    i32 1111652432, label %for.end14
    i32 893245601, label %originalBBalteredBB
    i32 1288804043, label %originalBB15alteredBB
    i32 -1812312270, label %originalBB19alteredBB
    i32 -394231085, label %originalBB23alteredBB
    i32 -3698967, label %originalBB32alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

do.body:                                          ; preds = %loopEntry
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 %0, 739974820
  %3 = sub i32 %2, 1
  %4 = add i32 %3, 739974820
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %1, 10
  %10 = and i1 %8, %9
  %11 = xor i1 %8, %9
  %12 = or i1 %10, %11
  %13 = or i1 %8, %9
  %14 = select i1 %12, i32 1264392525, i32 893245601
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  store i32 1, i32* %f, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %n, i32* %m)
  store i32 2, i32* %i, align 4
  %15 = load i32, i32* @x
  %16 = load i32, i32* @y
  %17 = sub i32 0, 1
  %18 = add i32 %15, %17
  %19 = sub i32 %15, 1
  %20 = mul i32 %15, %18
  %21 = urem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %16, 10
  %24 = xor i1 %22, true
  %25 = xor i1 %23, true
  %26 = xor i1 false, true
  %27 = and i1 %24, false
  %28 = and i1 %22, %26
  %29 = and i1 %25, false
  %30 = and i1 %23, %26
  %31 = or i1 %27, %28
  %32 = or i1 %29, %30
  %33 = xor i1 %31, %32
  %34 = or i1 %24, %25
  %35 = xor i1 %34, true
  %36 = or i1 false, %26
  %37 = and i1 %35, %36
  %38 = or i1 %33, %37
  %39 = or i1 %22, %23
  %40 = select i1 %38, i32 964235266, i32 893245601
  store i32 %40, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 271683918, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %41 = load i32, i32* %i, align 4
  %42 = load i32, i32* %n, align 4
  %cmp = icmp sle i32 %41, %42
  %43 = select i1 %cmp, i32 979749233, i32 1601414769
  store i32 %43, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %44 = load i32, i32* %f, align 4
  %45 = load i32, i32* %m, align 4
  %46 = sub i32 %44, -2013129435
  %47 = add i32 %46, %45
  %48 = add i32 %47, -2013129435
  %add = add nsw i32 %44, %45
  %49 = add i32 %48, 102916850
  %50 = sub i32 %49, 1
  %51 = sub i32 %50, 102916850
  %sub = sub nsw i32 %48, 1
  %52 = load i32, i32* %i, align 4
  %rem = srem i32 %51, %52
  %53 = sub i32 %rem, -332585782
  %54 = add i32 %53, 1
  %55 = add i32 %54, -332585782
  %add1 = add nsw i32 %rem, 1
  store i32 %55, i32* %f, align 4
  store i32 1051629663, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %56 = load i32, i32* %i, align 4
  %57 = sub i32 0, 1
  %58 = sub i32 %56, %57
  %inc = add nsw i32 %56, 1
  store i32 %58, i32* %i, align 4
  store i32 271683918, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %59 = load i32, i32* %f, align 4
  %60 = load i32, i32* %t, align 4
  %idxprom = sext i32 %60 to i64
  %arrayidx = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom
  store i32 %59, i32* %arrayidx, align 4
  %61 = load i32, i32* %t, align 4
  %62 = sub i32 %61, 23838285
  %63 = add i32 %62, 1
  %64 = add i32 %63, 23838285
  %inc2 = add nsw i32 %61, 1
  store i32 %64, i32* %t, align 4
  store i32 2112945174, i32* %switchVar
  br label %loopEnd

do.cond:                                          ; preds = %loopEntry
  %65 = load i32, i32* %m, align 4
  %cmp3 = icmp ne i32 %65, 0
  %66 = select i1 %cmp3, i32 2130610796, i32 573732054
  store i32 %66, i32* %switchVar
  store i1 true, i1* %.reg2mem
  br label %loopEnd

lor.rhs:                                          ; preds = %loopEntry
  %67 = load i32, i32* @x
  %68 = load i32, i32* @y
  %69 = add i32 %67, 1148047768
  %70 = sub i32 %69, 1
  %71 = sub i32 %70, 1148047768
  %72 = sub i32 %67, 1
  %73 = mul i32 %67, %71
  %74 = urem i32 %73, 2
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %68, 10
  %77 = xor i1 %75, true
  %78 = xor i1 %76, true
  %79 = xor i1 false, true
  %80 = and i1 %77, false
  %81 = and i1 %75, %79
  %82 = and i1 %78, false
  %83 = and i1 %76, %79
  %84 = or i1 %80, %81
  %85 = or i1 %82, %83
  %86 = xor i1 %84, %85
  %87 = or i1 %77, %78
  %88 = xor i1 %87, true
  %89 = or i1 false, %79
  %90 = and i1 %88, %89
  %91 = or i1 %86, %90
  %92 = or i1 %75, %76
  %93 = select i1 %91, i32 1702370479, i32 1288804043
  store i32 %93, i32* %switchVar
  br label %loopEnd

originalBB15:                                     ; preds = %loopEntry
  %94 = load i32, i32* %n, align 4
  %cmp4 = icmp ne i32 %94, 0
  store i1 %cmp4, i1* %cmp4.reg2mem
  %95 = load i32, i32* @x
  %96 = load i32, i32* @y
  %97 = sub i32 %95, 1589506212
  %98 = sub i32 %97, 1
  %99 = add i32 %98, 1589506212
  %100 = sub i32 %95, 1
  %101 = mul i32 %95, %99
  %102 = urem i32 %101, 2
  %103 = icmp eq i32 %102, 0
  %104 = icmp slt i32 %96, 10
  %105 = and i1 %103, %104
  %106 = xor i1 %103, %104
  %107 = or i1 %105, %106
  %108 = or i1 %103, %104
  %109 = select i1 %107, i32 494855697, i32 1288804043
  store i32 %109, i32* %switchVar
  br label %loopEnd

originalBBpart217:                                ; preds = %loopEntry
  store i32 2130610796, i32* %switchVar
  %cmp4.reload = load volatile i1, i1* %cmp4.reg2mem
  store i1 %cmp4.reload, i1* %.reg2mem
  br label %loopEnd

lor.end:                                          ; preds = %loopEntry
  %.reload = load i1, i1* %.reg2mem
  %110 = select i1 %.reload, i32 449993251, i32 615557328
  store i32 %110, i32* %switchVar
  br label %loopEnd

do.end:                                           ; preds = %loopEntry
  %111 = load i32, i32* @x
  %112 = load i32, i32* @y
  %113 = sub i32 0, 1
  %114 = add i32 %111, %113
  %115 = sub i32 %111, 1
  %116 = mul i32 %111, %114
  %117 = urem i32 %116, 2
  %118 = icmp eq i32 %117, 0
  %119 = icmp slt i32 %112, 10
  %120 = and i1 %118, %119
  %121 = xor i1 %118, %119
  %122 = or i1 %120, %121
  %123 = or i1 %118, %119
  %124 = select i1 %122, i32 678519559, i32 -1812312270
  store i32 %124, i32* %switchVar
  br label %loopEnd

originalBB19:                                     ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  %125 = load i32, i32* @x
  %126 = load i32, i32* @y
  %127 = add i32 %125, 809638462
  %128 = sub i32 %127, 1
  %129 = sub i32 %128, 809638462
  %130 = sub i32 %125, 1
  %131 = mul i32 %125, %129
  %132 = urem i32 %131, 2
  %133 = icmp eq i32 %132, 0
  %134 = icmp slt i32 %126, 10
  %135 = xor i1 %133, true
  %136 = xor i1 %134, true
  %137 = xor i1 true, true
  %138 = and i1 %135, true
  %139 = and i1 %133, %137
  %140 = and i1 %136, true
  %141 = and i1 %134, %137
  %142 = or i1 %138, %139
  %143 = or i1 %140, %141
  %144 = xor i1 %142, %143
  %145 = or i1 %135, %136
  %146 = xor i1 %145, true
  %147 = or i1 true, %137
  %148 = and i1 %146, %147
  %149 = or i1 %144, %148
  %150 = or i1 %133, %134
  %151 = select i1 %149, i32 1234428232, i32 -1812312270
  store i32 %151, i32* %switchVar
  br label %loopEnd

originalBBpart221:                                ; preds = %loopEntry
  store i32 -1830576425, i32* %switchVar
  br label %loopEnd

for.cond5:                                        ; preds = %loopEntry
  %152 = load i32, i32* @x
  %153 = load i32, i32* @y
  %154 = add i32 %152, -1198889192
  %155 = sub i32 %154, 1
  %156 = sub i32 %155, -1198889192
  %157 = sub i32 %152, 1
  %158 = mul i32 %152, %156
  %159 = urem i32 %158, 2
  %160 = icmp eq i32 %159, 0
  %161 = icmp slt i32 %153, 10
  %162 = and i1 %160, %161
  %163 = xor i1 %160, %161
  %164 = or i1 %162, %163
  %165 = or i1 %160, %161
  %166 = select i1 %164, i32 -596280341, i32 -394231085
  store i32 %166, i32* %switchVar
  br label %loopEnd

originalBB23:                                     ; preds = %loopEntry
  %167 = load i32, i32* %i, align 4
  %168 = load i32, i32* %t, align 4
  %169 = sub i32 %168, -2118111224
  %170 = sub i32 %169, 1
  %171 = add i32 %170, -2118111224
  %sub6 = sub nsw i32 %168, 1
  %cmp7 = icmp slt i32 %167, %171
  store i1 %cmp7, i1* %cmp7.reg2mem
  %172 = load i32, i32* @x
  %173 = load i32, i32* @y
  %174 = sub i32 0, 1
  %175 = add i32 %172, %174
  %176 = sub i32 %172, 1
  %177 = mul i32 %172, %175
  %178 = urem i32 %177, 2
  %179 = icmp eq i32 %178, 0
  %180 = icmp slt i32 %173, 10
  %181 = and i1 %179, %180
  %182 = xor i1 %179, %180
  %183 = or i1 %181, %182
  %184 = or i1 %179, %180
  %185 = select i1 %183, i32 -758529426, i32 -394231085
  store i32 %185, i32* %switchVar
  br label %loopEnd

originalBBpart230:                                ; preds = %loopEntry
  %cmp7.reload = load volatile i1, i1* %cmp7.reg2mem
  %186 = select i1 %cmp7.reload, i32 -566206242, i32 1111652432
  store i32 %186, i32* %switchVar
  br label %loopEnd

for.body8:                                        ; preds = %loopEntry
  %187 = load i32, i32* %i, align 4
  %idxprom9 = sext i32 %187 to i64
  %arrayidx10 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom9
  %188 = load i32, i32* %arrayidx10, align 4
  %call11 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %188)
  store i32 -521599699, i32* %switchVar
  br label %loopEnd

for.inc12:                                        ; preds = %loopEntry
  %189 = load i32, i32* @x
  %190 = load i32, i32* @y
  %191 = sub i32 %189, -1885084271
  %192 = sub i32 %191, 1
  %193 = add i32 %192, -1885084271
  %194 = sub i32 %189, 1
  %195 = mul i32 %189, %193
  %196 = urem i32 %195, 2
  %197 = icmp eq i32 %196, 0
  %198 = icmp slt i32 %190, 10
  %199 = and i1 %197, %198
  %200 = xor i1 %197, %198
  %201 = or i1 %199, %200
  %202 = or i1 %197, %198
  %203 = select i1 %201, i32 -1507781493, i32 -3698967
  store i32 %203, i32* %switchVar
  br label %loopEnd

originalBB32:                                     ; preds = %loopEntry
  %204 = load i32, i32* %i, align 4
  %205 = sub i32 0, %204
  %206 = sub i32 0, 1
  %207 = add i32 %205, %206
  %208 = sub i32 0, %207
  %inc13 = add nsw i32 %204, 1
  store i32 %208, i32* %i, align 4
  %209 = load i32, i32* @x
  %210 = load i32, i32* @y
  %211 = sub i32 0, 1
  %212 = add i32 %209, %211
  %213 = sub i32 %209, 1
  %214 = mul i32 %209, %212
  %215 = urem i32 %214, 2
  %216 = icmp eq i32 %215, 0
  %217 = icmp slt i32 %210, 10
  %218 = xor i1 %216, true
  %219 = xor i1 %217, true
  %220 = xor i1 true, true
  %221 = and i1 %218, true
  %222 = and i1 %216, %220
  %223 = and i1 %219, true
  %224 = and i1 %217, %220
  %225 = or i1 %221, %222
  %226 = or i1 %223, %224
  %227 = xor i1 %225, %226
  %228 = or i1 %218, %219
  %229 = xor i1 %228, true
  %230 = or i1 true, %220
  %231 = and i1 %229, %230
  %232 = or i1 %227, %231
  %233 = or i1 %216, %217
  %234 = select i1 %232, i32 1552509645, i32 -3698967
  store i32 %234, i32* %switchVar
  br label %loopEnd

originalBBpart242:                                ; preds = %loopEntry
  store i32 -1830576425, i32* %switchVar
  br label %loopEnd

for.end14:                                        ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  store i32 1, i32* %f, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %n, i32* %m)
  store i32 2, i32* %i, align 4
  store i32 1264392525, i32* %switchVar
  br label %loopEnd

originalBB15alteredBB:                            ; preds = %loopEntry
  %235 = load i32, i32* %n, align 4
  %cmp4alteredBB = icmp ne i32 %235, 0
  store i32 1702370479, i32* %switchVar
  br label %loopEnd

originalBB19alteredBB:                            ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 678519559, i32* %switchVar
  br label %loopEnd

originalBB23alteredBB:                            ; preds = %loopEntry
  %236 = load i32, i32* %i, align 4
  %237 = load i32, i32* %t, align 4
  %_ = shl i32 %237, 1
  %238 = sub i32 0, %237
  %239 = add i32 0, %238
  %_24 = sub i32 0, %237
  %240 = add i32 %239, 793843005
  %241 = add i32 %240, 1
  %242 = sub i32 %241, 793843005
  %gen = add i32 %239, 1
  %_25 = shl i32 %237, 1
  %_26 = shl i32 %237, 1
  %243 = sub i32 0, 1
  %244 = add i32 %237, %243
  %_27 = sub i32 %237, 1
  %gen28 = mul i32 %244, 1
  %245 = sub i32 %237, 744226732
  %246 = sub i32 %245, 1
  %247 = add i32 %246, 744226732
  %sub6alteredBB = sub nsw i32 %237, 1
  %cmp7alteredBB = icmp slt i32 %236, %247
  store i32 -596280341, i32* %switchVar
  br label %loopEnd

originalBB32alteredBB:                            ; preds = %loopEntry
  %248 = load i32, i32* %i, align 4
  %_33 = shl i32 %248, 1
  %249 = sub i32 0, %248
  %250 = add i32 0, %249
  %_34 = sub i32 0, %248
  %251 = sub i32 0, 1
  %252 = sub i32 %250, %251
  %gen35 = add i32 %250, 1
  %253 = add i32 0, 225191069
  %254 = sub i32 %253, %248
  %255 = sub i32 %254, 225191069
  %_36 = sub i32 0, %248
  %256 = sub i32 0, 1
  %257 = sub i32 %255, %256
  %gen37 = add i32 %255, 1
  %_38 = shl i32 %248, 1
  %258 = sub i32 %248, -1498332190
  %259 = sub i32 %258, 1
  %260 = add i32 %259, -1498332190
  %_39 = sub i32 %248, 1
  %gen40 = mul i32 %260, 1
  %261 = sub i32 0, %248
  %262 = sub i32 0, 1
  %263 = add i32 %261, %262
  %264 = sub i32 0, %263
  %inc13alteredBB = add nsw i32 %248, 1
  store i32 %264, i32* %i, align 4
  store i32 -1507781493, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB32alteredBB, %originalBB23alteredBB, %originalBB19alteredBB, %originalBB15alteredBB, %originalBBalteredBB, %originalBBpart242, %originalBB32, %for.inc12, %for.body8, %originalBBpart230, %originalBB23, %for.cond5, %originalBBpart221, %originalBB19, %do.end, %lor.end, %originalBBpart217, %originalBB15, %lor.rhs, %do.cond, %for.end, %for.inc, %for.body, %for.cond, %originalBBpart2, %originalBB, %do.body, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
