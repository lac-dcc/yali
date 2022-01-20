; ModuleID = 'source-C-CXX/0/872.c'
source_filename = "source-C-CXX/0/872.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.2 = common global i32 0
@y.3 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %.reg2mem = alloca i32
  %cmp.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  %m = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %sum = alloca [100 x i32], align 16
  store i32 0, i32* %retval, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -478404665, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar64 = load i32, i32* %switchVar
  switch i32 %switchVar64, label %switchDefault [
    i32 -478404665, label %for.cond
    i32 -374193182, label %originalBB
    i32 -1447910805, label %originalBBpart2
    i32 -754221712, label %for.body
    i32 564527387, label %for.cond2
    i32 -392991620, label %for.body7
    i32 -821171387, label %if.then
    i32 -235247060, label %if.end
    i32 2002927352, label %for.inc
    i32 1561517264, label %originalBB40
    i32 -1546178257, label %originalBBpart254
    i32 -1598472792, label %for.end
    i32 1654763604, label %originalBB56
    i32 -466544735, label %originalBBpart258
    i32 184311019, label %for.inc13
    i32 -1725486700, label %for.end15
    i32 -1371111185, label %for.cond16
    i32 1714093690, label %for.body20
    i32 841482760, label %for.inc25
    i32 116659578, label %for.end27
    i32 -602483075, label %originalBB60
    i32 -1132328093, label %originalBBpart262
    i32 1990058298, label %originalBBalteredBB
    i32 1428637455, label %originalBB40alteredBB
    i32 707325556, label %originalBB56alteredBB
    i32 1158544696, label %originalBB60alteredBB
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
  %11 = xor i1 false, true
  %12 = and i1 %9, false
  %13 = and i1 %7, %11
  %14 = and i1 %10, false
  %15 = and i1 %8, %11
  %16 = or i1 %12, %13
  %17 = or i1 %14, %15
  %18 = xor i1 %16, %17
  %19 = or i1 %9, %10
  %20 = xor i1 %19, true
  %21 = or i1 false, %11
  %22 = and i1 %20, %21
  %23 = or i1 %18, %22
  %24 = or i1 %7, %8
  %25 = select i1 %23, i32 -374193182, i32 1990058298
  store i32 %25, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %26 = load i32, i32* %i, align 4
  %27 = load i32, i32* %n, align 4
  %28 = add i32 %27, -1044645207
  %29 = sub i32 %28, 1
  %30 = sub i32 %29, -1044645207
  %sub = sub nsw i32 %27, 1
  %cmp = icmp sle i32 %26, %30
  store i1 %cmp, i1* %cmp.reg2mem
  %31 = load i32, i32* @x
  %32 = load i32, i32* @y
  %33 = sub i32 %31, -1725486894
  %34 = sub i32 %33, 1
  %35 = add i32 %34, -1725486894
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
  %57 = select i1 %55, i32 -1447910805, i32 1990058298
  store i32 %57, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %58 = select i1 %cmp.reload, i32 -754221712, i32 -1725486700
  store i32 %58, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %m)
  %59 = load i32, i32* %i, align 4
  %idxprom = sext i32 %59 to i64
  %arrayidx = getelementptr inbounds [100 x i32], [100 x i32]* %sum, i64 0, i64 %idxprom
  store i32 0, i32* %arrayidx, align 4
  store i32 2, i32* %j, align 4
  store i32 564527387, i32* %switchVar
  br label %loopEnd

for.cond2:                                        ; preds = %loopEntry
  %60 = load i32, i32* %j, align 4
  %conv = sitofp i32 %60 to double
  %61 = load i32, i32* %m, align 4
  %conv3 = sitofp i32 %61 to double
  %call4 = call double @sqrt(double %conv3) #3
  %cmp5 = fcmp ole double %conv, %call4
  %62 = select i1 %cmp5, i32 -392991620, i32 -1598472792
  store i32 %62, i32* %switchVar
  br label %loopEnd

for.body7:                                        ; preds = %loopEntry
  %63 = load i32, i32* %m, align 4
  %64 = load i32, i32* %j, align 4
  %rem = srem i32 %63, %64
  %cmp8 = icmp eq i32 %rem, 0
  %65 = select i1 %cmp8, i32 -821171387, i32 -235247060
  store i32 %65, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %66 = load i32, i32* %j, align 4
  %67 = load i32, i32* %m, align 4
  %68 = load i32, i32* %j, align 4
  %div = sdiv i32 %67, %68
  %call10 = call i32 @chu(i32 %66, i32 %div)
  %69 = load i32, i32* %i, align 4
  %idxprom11 = sext i32 %69 to i64
  %arrayidx12 = getelementptr inbounds [100 x i32], [100 x i32]* %sum, i64 0, i64 %idxprom11
  %70 = load i32, i32* %arrayidx12, align 4
  %71 = add i32 %70, 1681668635
  %72 = add i32 %71, %call10
  %73 = sub i32 %72, 1681668635
  %add = add nsw i32 %70, %call10
  store i32 %73, i32* %arrayidx12, align 4
  store i32 -235247060, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 2002927352, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %74 = load i32, i32* @x
  %75 = load i32, i32* @y
  %76 = sub i32 0, 1
  %77 = add i32 %74, %76
  %78 = sub i32 %74, 1
  %79 = mul i32 %74, %77
  %80 = urem i32 %79, 2
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %75, 10
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
  %99 = select i1 %97, i32 1561517264, i32 1428637455
  store i32 %99, i32* %switchVar
  br label %loopEnd

originalBB40:                                     ; preds = %loopEntry
  %100 = load i32, i32* %j, align 4
  %101 = sub i32 0, 1
  %102 = sub i32 %100, %101
  %inc = add nsw i32 %100, 1
  store i32 %102, i32* %j, align 4
  %103 = load i32, i32* @x
  %104 = load i32, i32* @y
  %105 = sub i32 0, 1
  %106 = add i32 %103, %105
  %107 = sub i32 %103, 1
  %108 = mul i32 %103, %106
  %109 = urem i32 %108, 2
  %110 = icmp eq i32 %109, 0
  %111 = icmp slt i32 %104, 10
  %112 = xor i1 %110, true
  %113 = xor i1 %111, true
  %114 = xor i1 true, true
  %115 = and i1 %112, true
  %116 = and i1 %110, %114
  %117 = and i1 %113, true
  %118 = and i1 %111, %114
  %119 = or i1 %115, %116
  %120 = or i1 %117, %118
  %121 = xor i1 %119, %120
  %122 = or i1 %112, %113
  %123 = xor i1 %122, true
  %124 = or i1 true, %114
  %125 = and i1 %123, %124
  %126 = or i1 %121, %125
  %127 = or i1 %110, %111
  %128 = select i1 %126, i32 -1546178257, i32 1428637455
  store i32 %128, i32* %switchVar
  br label %loopEnd

originalBBpart254:                                ; preds = %loopEntry
  store i32 564527387, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %129 = load i32, i32* @x
  %130 = load i32, i32* @y
  %131 = sub i32 %129, 1888661384
  %132 = sub i32 %131, 1
  %133 = add i32 %132, 1888661384
  %134 = sub i32 %129, 1
  %135 = mul i32 %129, %133
  %136 = urem i32 %135, 2
  %137 = icmp eq i32 %136, 0
  %138 = icmp slt i32 %130, 10
  %139 = and i1 %137, %138
  %140 = xor i1 %137, %138
  %141 = or i1 %139, %140
  %142 = or i1 %137, %138
  %143 = select i1 %141, i32 1654763604, i32 707325556
  store i32 %143, i32* %switchVar
  br label %loopEnd

originalBB56:                                     ; preds = %loopEntry
  %144 = load i32, i32* @x
  %145 = load i32, i32* @y
  %146 = add i32 %144, -1394133108
  %147 = sub i32 %146, 1
  %148 = sub i32 %147, -1394133108
  %149 = sub i32 %144, 1
  %150 = mul i32 %144, %148
  %151 = urem i32 %150, 2
  %152 = icmp eq i32 %151, 0
  %153 = icmp slt i32 %145, 10
  %154 = and i1 %152, %153
  %155 = xor i1 %152, %153
  %156 = or i1 %154, %155
  %157 = or i1 %152, %153
  %158 = select i1 %156, i32 -466544735, i32 707325556
  store i32 %158, i32* %switchVar
  br label %loopEnd

originalBBpart258:                                ; preds = %loopEntry
  store i32 184311019, i32* %switchVar
  br label %loopEnd

for.inc13:                                        ; preds = %loopEntry
  %159 = load i32, i32* %i, align 4
  %160 = sub i32 0, %159
  %161 = sub i32 0, 1
  %162 = add i32 %160, %161
  %163 = sub i32 0, %162
  %inc14 = add nsw i32 %159, 1
  store i32 %163, i32* %i, align 4
  store i32 -478404665, i32* %switchVar
  br label %loopEnd

for.end15:                                        ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -1371111185, i32* %switchVar
  br label %loopEnd

for.cond16:                                       ; preds = %loopEntry
  %164 = load i32, i32* %i, align 4
  %165 = load i32, i32* %n, align 4
  %166 = sub i32 %165, 1233861562
  %167 = sub i32 %166, 1
  %168 = add i32 %167, 1233861562
  %sub17 = sub nsw i32 %165, 1
  %cmp18 = icmp sle i32 %164, %168
  %169 = select i1 %cmp18, i32 1714093690, i32 116659578
  store i32 %169, i32* %switchVar
  br label %loopEnd

for.body20:                                       ; preds = %loopEntry
  %170 = load i32, i32* %i, align 4
  %idxprom21 = sext i32 %170 to i64
  %arrayidx22 = getelementptr inbounds [100 x i32], [100 x i32]* %sum, i64 0, i64 %idxprom21
  %171 = load i32, i32* %arrayidx22, align 4
  %172 = sub i32 %171, -914037386
  %173 = add i32 %172, 1
  %174 = add i32 %173, -914037386
  %add23 = add nsw i32 %171, 1
  %call24 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %174)
  store i32 841482760, i32* %switchVar
  br label %loopEnd

for.inc25:                                        ; preds = %loopEntry
  %175 = load i32, i32* %i, align 4
  %176 = sub i32 %175, 1262495459
  %177 = add i32 %176, 1
  %178 = add i32 %177, 1262495459
  %inc26 = add nsw i32 %175, 1
  store i32 %178, i32* %i, align 4
  store i32 -1371111185, i32* %switchVar
  br label %loopEnd

for.end27:                                        ; preds = %loopEntry
  %179 = load i32, i32* @x
  %180 = load i32, i32* @y
  %181 = add i32 %179, 2092851913
  %182 = sub i32 %181, 1
  %183 = sub i32 %182, 2092851913
  %184 = sub i32 %179, 1
  %185 = mul i32 %179, %183
  %186 = urem i32 %185, 2
  %187 = icmp eq i32 %186, 0
  %188 = icmp slt i32 %180, 10
  %189 = xor i1 %187, true
  %190 = xor i1 %188, true
  %191 = xor i1 true, true
  %192 = and i1 %189, true
  %193 = and i1 %187, %191
  %194 = and i1 %190, true
  %195 = and i1 %188, %191
  %196 = or i1 %192, %193
  %197 = or i1 %194, %195
  %198 = xor i1 %196, %197
  %199 = or i1 %189, %190
  %200 = xor i1 %199, true
  %201 = or i1 true, %191
  %202 = and i1 %200, %201
  %203 = or i1 %198, %202
  %204 = or i1 %187, %188
  %205 = select i1 %203, i32 -602483075, i32 1158544696
  store i32 %205, i32* %switchVar
  br label %loopEnd

originalBB60:                                     ; preds = %loopEntry
  %206 = load i32, i32* %retval, align 4
  store i32 %206, i32* %.reg2mem
  %207 = load i32, i32* @x
  %208 = load i32, i32* @y
  %209 = add i32 %207, 1594796748
  %210 = sub i32 %209, 1
  %211 = sub i32 %210, 1594796748
  %212 = sub i32 %207, 1
  %213 = mul i32 %207, %211
  %214 = urem i32 %213, 2
  %215 = icmp eq i32 %214, 0
  %216 = icmp slt i32 %208, 10
  %217 = xor i1 %215, true
  %218 = xor i1 %216, true
  %219 = xor i1 true, true
  %220 = and i1 %217, true
  %221 = and i1 %215, %219
  %222 = and i1 %218, true
  %223 = and i1 %216, %219
  %224 = or i1 %220, %221
  %225 = or i1 %222, %223
  %226 = xor i1 %224, %225
  %227 = or i1 %217, %218
  %228 = xor i1 %227, true
  %229 = or i1 true, %219
  %230 = and i1 %228, %229
  %231 = or i1 %226, %230
  %232 = or i1 %215, %216
  %233 = select i1 %231, i32 -1132328093, i32 1158544696
  store i32 %233, i32* %switchVar
  br label %loopEnd

originalBBpart262:                                ; preds = %loopEntry
  %.reload = load volatile i32, i32* %.reg2mem
  ret i32 %.reload

originalBBalteredBB:                              ; preds = %loopEntry
  %234 = load i32, i32* %i, align 4
  %235 = load i32, i32* %n, align 4
  %236 = sub i32 0, 1
  %237 = add i32 %235, %236
  %_ = sub i32 %235, 1
  %gen = mul i32 %237, 1
  %_28 = shl i32 %235, 1
  %238 = sub i32 %235, -1756634022
  %239 = sub i32 %238, 1
  %240 = add i32 %239, -1756634022
  %_29 = sub i32 %235, 1
  %gen30 = mul i32 %240, 1
  %241 = sub i32 0, %235
  %242 = add i32 0, %241
  %_31 = sub i32 0, %235
  %243 = sub i32 %242, -916272304
  %244 = add i32 %243, 1
  %245 = add i32 %244, -916272304
  %gen32 = add i32 %242, 1
  %246 = sub i32 0, %235
  %247 = add i32 0, %246
  %_33 = sub i32 0, %235
  %248 = add i32 %247, 611088683
  %249 = add i32 %248, 1
  %250 = sub i32 %249, 611088683
  %gen34 = add i32 %247, 1
  %251 = add i32 %235, -1313809806
  %252 = sub i32 %251, 1
  %253 = sub i32 %252, -1313809806
  %_35 = sub i32 %235, 1
  %gen36 = mul i32 %253, 1
  %_37 = shl i32 %235, 1
  %254 = add i32 0, -1873024713
  %255 = sub i32 %254, %235
  %256 = sub i32 %255, -1873024713
  %_38 = sub i32 0, %235
  %257 = sub i32 %256, -74488236
  %258 = add i32 %257, 1
  %259 = add i32 %258, -74488236
  %gen39 = add i32 %256, 1
  %260 = sub i32 0, 1
  %261 = add i32 %235, %260
  %subalteredBB = sub nsw i32 %235, 1
  %cmpalteredBB = icmp sle i32 %234, %261
  store i32 -374193182, i32* %switchVar
  br label %loopEnd

originalBB40alteredBB:                            ; preds = %loopEntry
  %262 = load i32, i32* %j, align 4
  %263 = sub i32 %262, 1104986937
  %264 = sub i32 %263, 1
  %265 = add i32 %264, 1104986937
  %_41 = sub i32 %262, 1
  %gen42 = mul i32 %265, 1
  %266 = sub i32 0, 1
  %267 = add i32 %262, %266
  %_43 = sub i32 %262, 1
  %gen44 = mul i32 %267, 1
  %268 = sub i32 %262, -1210314448
  %269 = sub i32 %268, 1
  %270 = add i32 %269, -1210314448
  %_45 = sub i32 %262, 1
  %gen46 = mul i32 %270, 1
  %271 = add i32 0, 1214081008
  %272 = sub i32 %271, %262
  %273 = sub i32 %272, 1214081008
  %_47 = sub i32 0, %262
  %274 = sub i32 %273, -575325757
  %275 = add i32 %274, 1
  %276 = add i32 %275, -575325757
  %gen48 = add i32 %273, 1
  %277 = add i32 0, 2997387
  %278 = sub i32 %277, %262
  %279 = sub i32 %278, 2997387
  %_49 = sub i32 0, %262
  %280 = sub i32 0, 1
  %281 = sub i32 %279, %280
  %gen50 = add i32 %279, 1
  %282 = add i32 0, -1404625550
  %283 = sub i32 %282, %262
  %284 = sub i32 %283, -1404625550
  %_51 = sub i32 0, %262
  %285 = sub i32 0, 1
  %286 = sub i32 %284, %285
  %gen52 = add i32 %284, 1
  %287 = sub i32 %262, 81648762
  %288 = add i32 %287, 1
  %289 = add i32 %288, 81648762
  %incalteredBB = add nsw i32 %262, 1
  store i32 %289, i32* %j, align 4
  store i32 1561517264, i32* %switchVar
  br label %loopEnd

originalBB56alteredBB:                            ; preds = %loopEntry
  store i32 1654763604, i32* %switchVar
  br label %loopEnd

originalBB60alteredBB:                            ; preds = %loopEntry
  %290 = load i32, i32* %retval, align 4
  store i32 -602483075, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB60alteredBB, %originalBB56alteredBB, %originalBB40alteredBB, %originalBBalteredBB, %originalBB60, %for.end27, %for.inc25, %for.body20, %for.cond16, %for.end15, %for.inc13, %originalBBpart258, %originalBB56, %for.end, %originalBBpart254, %originalBB40, %for.inc, %if.end, %if.then, %for.body7, %for.cond2, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind
declare double @sqrt(double) #2

; Function Attrs: noinline nounwind uwtable
define i32 @chu(i32 %i, i32 %n) #0 {
entry:
  %cmp.reg2mem = alloca i1
  %t.reg2mem = alloca i32*
  %m.reg2mem = alloca i32*
  %j.reg2mem = alloca i32*
  %.reg2mem29 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.2
  %1 = load i32, i32* @y.3
  %2 = add i32 %0, -1715242526
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, -1715242526
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem29
  %switchVar = alloca i32
  store i32 1106562197, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar28 = load i32, i32* %switchVar
  switch i32 %switchVar28, label %switchDefault [
    i32 1106562197, label %first
    i32 -1877665199, label %originalBB
    i32 -683076803, label %originalBBpart2
    i32 1922141561, label %for.cond
    i32 523273639, label %originalBB6
    i32 517730290, label %originalBBpart28
    i32 -519998398, label %for.body
    i32 1330187482, label %if.then
    i32 -395936906, label %originalBB10
    i32 609723766, label %originalBBpart226
    i32 1208174382, label %if.end
    i32 -1621410897, label %for.inc
    i32 -981146509, label %for.end
    i32 -723796686, label %originalBBalteredBB
    i32 481142364, label %originalBB6alteredBB
    i32 2056884099, label %originalBB10alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload30 = load volatile i1, i1* %.reg2mem29
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload30, true
  %12 = xor i1 true, true
  %13 = and i1 %10, true
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, true
  %16 = and i1 %.reload30, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 true, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload30
  %26 = select i1 %24, i32 -1877665199, i32 -723796686
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %i.addr = alloca i32, align 4
  %n.addr = alloca i32, align 4
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %m = alloca i32, align 4
  store i32* %m, i32** %m.reg2mem
  %t = alloca i32, align 4
  store i32* %t, i32** %t.reg2mem
  store i32 %i, i32* %i.addr, align 4
  store i32 %n, i32* %n.addr, align 4
  %t.reload49 = load volatile i32*, i32** %t.reg2mem
  store i32 1, i32* %t.reload49, align 4
  %27 = load i32, i32* %n.addr, align 4
  %m.reload44 = load volatile i32*, i32** %m.reg2mem
  store i32 %27, i32* %m.reload44, align 4
  %28 = load i32, i32* %i.addr, align 4
  %j.reload39 = load volatile i32*, i32** %j.reg2mem
  store i32 %28, i32* %j.reload39, align 4
  %29 = load i32, i32* @x.2
  %30 = load i32, i32* @y.3
  %31 = sub i32 %29, -574110903
  %32 = sub i32 %31, 1
  %33 = add i32 %32, -574110903
  %34 = sub i32 %29, 1
  %35 = mul i32 %29, %33
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %30, 10
  %39 = xor i1 %37, true
  %40 = xor i1 %38, true
  %41 = xor i1 false, true
  %42 = and i1 %39, false
  %43 = and i1 %37, %41
  %44 = and i1 %40, false
  %45 = and i1 %38, %41
  %46 = or i1 %42, %43
  %47 = or i1 %44, %45
  %48 = xor i1 %46, %47
  %49 = or i1 %39, %40
  %50 = xor i1 %49, true
  %51 = or i1 false, %41
  %52 = and i1 %50, %51
  %53 = or i1 %48, %52
  %54 = or i1 %37, %38
  %55 = select i1 %53, i32 -683076803, i32 -723796686
  store i32 %55, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1922141561, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %56 = load i32, i32* @x.2
  %57 = load i32, i32* @y.3
  %58 = sub i32 0, 1
  %59 = add i32 %56, %58
  %60 = sub i32 %56, 1
  %61 = mul i32 %56, %59
  %62 = urem i32 %61, 2
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %57, 10
  %65 = and i1 %63, %64
  %66 = xor i1 %63, %64
  %67 = or i1 %65, %66
  %68 = or i1 %63, %64
  %69 = select i1 %67, i32 523273639, i32 481142364
  store i32 %69, i32* %switchVar
  br label %loopEnd

originalBB6:                                      ; preds = %loopEntry
  %j.reload38 = load volatile i32*, i32** %j.reg2mem
  %70 = load i32, i32* %j.reload38, align 4
  %conv = sitofp i32 %70 to double
  %m.reload43 = load volatile i32*, i32** %m.reg2mem
  %71 = load i32, i32* %m.reload43, align 4
  %conv1 = sitofp i32 %71 to double
  %call = call double @sqrt(double %conv1) #3
  %cmp = fcmp ole double %conv, %call
  store i1 %cmp, i1* %cmp.reg2mem
  %72 = load i32, i32* @x.2
  %73 = load i32, i32* @y.3
  %74 = sub i32 %72, -459912939
  %75 = sub i32 %74, 1
  %76 = add i32 %75, -459912939
  %77 = sub i32 %72, 1
  %78 = mul i32 %72, %76
  %79 = urem i32 %78, 2
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %73, 10
  %82 = xor i1 %80, true
  %83 = xor i1 %81, true
  %84 = xor i1 true, true
  %85 = and i1 %82, true
  %86 = and i1 %80, %84
  %87 = and i1 %83, true
  %88 = and i1 %81, %84
  %89 = or i1 %85, %86
  %90 = or i1 %87, %88
  %91 = xor i1 %89, %90
  %92 = or i1 %82, %83
  %93 = xor i1 %92, true
  %94 = or i1 true, %84
  %95 = and i1 %93, %94
  %96 = or i1 %91, %95
  %97 = or i1 %80, %81
  %98 = select i1 %96, i32 517730290, i32 481142364
  store i32 %98, i32* %switchVar
  br label %loopEnd

originalBBpart28:                                 ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %99 = select i1 %cmp.reload, i32 -519998398, i32 -981146509
  store i32 %99, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %m.reload42 = load volatile i32*, i32** %m.reg2mem
  %100 = load i32, i32* %m.reload42, align 4
  %j.reload37 = load volatile i32*, i32** %j.reg2mem
  %101 = load i32, i32* %j.reload37, align 4
  %rem = srem i32 %100, %101
  %cmp3 = icmp eq i32 %rem, 0
  %102 = select i1 %cmp3, i32 1330187482, i32 1208174382
  store i32 %102, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %103 = load i32, i32* @x.2
  %104 = load i32, i32* @y.3
  %105 = sub i32 0, 1
  %106 = add i32 %103, %105
  %107 = sub i32 %103, 1
  %108 = mul i32 %103, %106
  %109 = urem i32 %108, 2
  %110 = icmp eq i32 %109, 0
  %111 = icmp slt i32 %104, 10
  %112 = xor i1 %110, true
  %113 = xor i1 %111, true
  %114 = xor i1 true, true
  %115 = and i1 %112, true
  %116 = and i1 %110, %114
  %117 = and i1 %113, true
  %118 = and i1 %111, %114
  %119 = or i1 %115, %116
  %120 = or i1 %117, %118
  %121 = xor i1 %119, %120
  %122 = or i1 %112, %113
  %123 = xor i1 %122, true
  %124 = or i1 true, %114
  %125 = and i1 %123, %124
  %126 = or i1 %121, %125
  %127 = or i1 %110, %111
  %128 = select i1 %126, i32 -395936906, i32 2056884099
  store i32 %128, i32* %switchVar
  br label %loopEnd

originalBB10:                                     ; preds = %loopEntry
  %j.reload36 = load volatile i32*, i32** %j.reg2mem
  %129 = load i32, i32* %j.reload36, align 4
  %m.reload41 = load volatile i32*, i32** %m.reg2mem
  %130 = load i32, i32* %m.reload41, align 4
  %j.reload35 = load volatile i32*, i32** %j.reg2mem
  %131 = load i32, i32* %j.reload35, align 4
  %div = sdiv i32 %130, %131
  %call5 = call i32 @chu(i32 %129, i32 %div)
  %t.reload48 = load volatile i32*, i32** %t.reg2mem
  %132 = load i32, i32* %t.reload48, align 4
  %133 = add i32 %132, -445560339
  %134 = add i32 %133, %call5
  %135 = sub i32 %134, -445560339
  %add = add nsw i32 %132, %call5
  %t.reload47 = load volatile i32*, i32** %t.reg2mem
  store i32 %135, i32* %t.reload47, align 4
  %136 = load i32, i32* @x.2
  %137 = load i32, i32* @y.3
  %138 = add i32 %136, 2108077150
  %139 = sub i32 %138, 1
  %140 = sub i32 %139, 2108077150
  %141 = sub i32 %136, 1
  %142 = mul i32 %136, %140
  %143 = urem i32 %142, 2
  %144 = icmp eq i32 %143, 0
  %145 = icmp slt i32 %137, 10
  %146 = xor i1 %144, true
  %147 = xor i1 %145, true
  %148 = xor i1 false, true
  %149 = and i1 %146, false
  %150 = and i1 %144, %148
  %151 = and i1 %147, false
  %152 = and i1 %145, %148
  %153 = or i1 %149, %150
  %154 = or i1 %151, %152
  %155 = xor i1 %153, %154
  %156 = or i1 %146, %147
  %157 = xor i1 %156, true
  %158 = or i1 false, %148
  %159 = and i1 %157, %158
  %160 = or i1 %155, %159
  %161 = or i1 %144, %145
  %162 = select i1 %160, i32 609723766, i32 2056884099
  store i32 %162, i32* %switchVar
  br label %loopEnd

originalBBpart226:                                ; preds = %loopEntry
  store i32 1208174382, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -1621410897, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %j.reload34 = load volatile i32*, i32** %j.reg2mem
  %163 = load i32, i32* %j.reload34, align 4
  %164 = sub i32 0, %163
  %165 = sub i32 0, 1
  %166 = add i32 %164, %165
  %167 = sub i32 0, %166
  %inc = add nsw i32 %163, 1
  %j.reload33 = load volatile i32*, i32** %j.reg2mem
  store i32 %167, i32* %j.reload33, align 4
  store i32 1922141561, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %t.reload46 = load volatile i32*, i32** %t.reg2mem
  %168 = load i32, i32* %t.reload46, align 4
  ret i32 %168

originalBBalteredBB:                              ; preds = %loopEntry
  %i.addralteredBB = alloca i32, align 4
  %n.addralteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %malteredBB = alloca i32, align 4
  %talteredBB = alloca i32, align 4
  store i32 %i, i32* %i.addralteredBB, align 4
  store i32 %n, i32* %n.addralteredBB, align 4
  store i32 1, i32* %talteredBB, align 4
  %169 = load i32, i32* %n.addralteredBB, align 4
  store i32 %169, i32* %malteredBB, align 4
  %170 = load i32, i32* %i.addralteredBB, align 4
  store i32 %170, i32* %jalteredBB, align 4
  store i32 -1877665199, i32* %switchVar
  br label %loopEnd

originalBB6alteredBB:                             ; preds = %loopEntry
  %j.reload32 = load volatile i32*, i32** %j.reg2mem
  %171 = load i32, i32* %j.reload32, align 4
  %convalteredBB = sitofp i32 %171 to double
  %m.reload40 = load volatile i32*, i32** %m.reg2mem
  %172 = load i32, i32* %m.reload40, align 4
  %conv1alteredBB = sitofp i32 %172 to double
  %callalteredBB = call double @sqrt(double %conv1alteredBB) #3
  %cmpalteredBB = fcmp ole double %convalteredBB, %callalteredBB
  store i32 523273639, i32* %switchVar
  br label %loopEnd

originalBB10alteredBB:                            ; preds = %loopEntry
  %j.reload31 = load volatile i32*, i32** %j.reg2mem
  %173 = load i32, i32* %j.reload31, align 4
  %m.reload = load volatile i32*, i32** %m.reg2mem
  %174 = load i32, i32* %m.reload, align 4
  %j.reload = load volatile i32*, i32** %j.reg2mem
  %175 = load i32, i32* %j.reload, align 4
  %_ = shl i32 %174, %175
  %_11 = shl i32 %174, %175
  %_12 = shl i32 %174, %175
  %_13 = shl i32 %174, %175
  %176 = add i32 %174, 1771788449
  %177 = sub i32 %176, %175
  %178 = sub i32 %177, 1771788449
  %_14 = sub i32 %174, %175
  %gen = mul i32 %178, %175
  %_15 = shl i32 %174, %175
  %179 = sub i32 0, %175
  %180 = add i32 %174, %179
  %_16 = sub i32 %174, %175
  %gen17 = mul i32 %180, %175
  %divalteredBB = sdiv i32 %174, %175
  %call5alteredBB = call i32 @chu(i32 %173, i32 %divalteredBB)
  %t.reload45 = load volatile i32*, i32** %t.reg2mem
  %181 = load i32, i32* %t.reload45, align 4
  %_18 = shl i32 %181, %call5alteredBB
  %_19 = shl i32 %181, %call5alteredBB
  %182 = sub i32 0, %call5alteredBB
  %183 = add i32 %181, %182
  %_20 = sub i32 %181, %call5alteredBB
  %gen21 = mul i32 %183, %call5alteredBB
  %_22 = shl i32 %181, %call5alteredBB
  %_23 = shl i32 %181, %call5alteredBB
  %_24 = shl i32 %181, %call5alteredBB
  %184 = add i32 %181, -1068970891
  %185 = add i32 %184, %call5alteredBB
  %186 = sub i32 %185, -1068970891
  %addalteredBB = add nsw i32 %181, %call5alteredBB
  %t.reload = load volatile i32*, i32** %t.reg2mem
  store i32 %186, i32* %t.reload, align 4
  store i32 -395936906, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB10alteredBB, %originalBB6alteredBB, %originalBBalteredBB, %for.inc, %if.end, %originalBBpart226, %originalBB10, %if.then, %for.body, %originalBBpart28, %originalBB6, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
