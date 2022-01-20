; ModuleID = 'source-C-CXX/66/1762.c'
source_filename = "source-C-CXX/66/1762.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.2 = private unnamed_addr constant [8 x i8] c"better\0A\00", align 1
@.str.3 = private unnamed_addr constant [7 x i8] c"worse\0A\00", align 1
@.str.4 = private unnamed_addr constant [6 x i8] c"same\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp32.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  %a = alloca [100 x [2 x i32]], align 16
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %y = alloca [100 x double], align 16
  store i32 0, i32* %retval, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -2109454990, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar115 = load i32, i32* %switchVar
  switch i32 %switchVar115, label %switchDefault [
    i32 -2109454990, label %for.cond
    i32 -1181127525, label %for.body
    i32 -1209794281, label %originalBB
    i32 -1862158752, label %originalBBpart2
    i32 -1899078637, label %for.cond1
    i32 592473181, label %for.body3
    i32 2109896655, label %for.inc
    i32 -490686634, label %originalBB49
    i32 -1936214648, label %originalBBpart259
    i32 -558828651, label %for.end
    i32 -1782418599, label %for.inc7
    i32 417594704, label %for.end9
    i32 36523636, label %for.cond10
    i32 1441780497, label %for.body12
    i32 361543833, label %originalBB61
    i32 771757757, label %originalBBpart283
    i32 1853977120, label %for.inc22
    i32 1695700563, label %originalBB85
    i32 1799205287, label %originalBBpart299
    i32 -47136992, label %for.end24
    i32 -2021079375, label %originalBB101
    i32 87794682, label %originalBBpart2103
    i32 -350727900, label %for.cond25
    i32 -940540542, label %for.body28
    i32 2087830410, label %originalBB105
    i32 2113998649, label %originalBBpart2109
    i32 669284831, label %if.then
    i32 -135812296, label %if.else
    i32 -674685674, label %if.then41
    i32 -1870034756, label %if.else43
    i32 1407395432, label %originalBB111
    i32 546895088, label %originalBBpart2113
    i32 1569728730, label %if.end
    i32 1625557267, label %if.end45
    i32 1180530181, label %for.inc46
    i32 -765643686, label %for.end48
    i32 -1972178049, label %originalBBalteredBB
    i32 433232583, label %originalBB49alteredBB
    i32 667079755, label %originalBB61alteredBB
    i32 1575621407, label %originalBB85alteredBB
    i32 -631981919, label %originalBB101alteredBB
    i32 1532254103, label %originalBB105alteredBB
    i32 634969106, label %originalBB111alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %0, %1
  %2 = select i1 %cmp, i32 -1181127525, i32 417594704
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %3 = load i32, i32* @x
  %4 = load i32, i32* @y
  %5 = add i32 %3, 198121972
  %6 = sub i32 %5, 1
  %7 = sub i32 %6, 198121972
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  %12 = icmp slt i32 %4, 10
  %13 = xor i1 %11, true
  %14 = xor i1 %12, true
  %15 = xor i1 false, true
  %16 = and i1 %13, false
  %17 = and i1 %11, %15
  %18 = and i1 %14, false
  %19 = and i1 %12, %15
  %20 = or i1 %16, %17
  %21 = or i1 %18, %19
  %22 = xor i1 %20, %21
  %23 = or i1 %13, %14
  %24 = xor i1 %23, true
  %25 = or i1 false, %15
  %26 = and i1 %24, %25
  %27 = or i1 %22, %26
  %28 = or i1 %11, %12
  %29 = select i1 %27, i32 -1209794281, i32 -1972178049
  store i32 %29, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  %30 = load i32, i32* @x
  %31 = load i32, i32* @y
  %32 = sub i32 0, 1
  %33 = add i32 %30, %32
  %34 = sub i32 %30, 1
  %35 = mul i32 %30, %33
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %31, 10
  %39 = xor i1 %37, true
  %40 = xor i1 %38, true
  %41 = xor i1 true, true
  %42 = and i1 %39, true
  %43 = and i1 %37, %41
  %44 = and i1 %40, true
  %45 = and i1 %38, %41
  %46 = or i1 %42, %43
  %47 = or i1 %44, %45
  %48 = xor i1 %46, %47
  %49 = or i1 %39, %40
  %50 = xor i1 %49, true
  %51 = or i1 true, %41
  %52 = and i1 %50, %51
  %53 = or i1 %48, %52
  %54 = or i1 %37, %38
  %55 = select i1 %53, i32 -1862158752, i32 -1972178049
  store i32 %55, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1899078637, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %56 = load i32, i32* %j, align 4
  %cmp2 = icmp slt i32 %56, 2
  %57 = select i1 %cmp2, i32 592473181, i32 -558828651
  store i32 %57, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  %58 = load i32, i32* %i, align 4
  %idxprom = sext i32 %58 to i64
  %arrayidx = getelementptr inbounds [100 x [2 x i32]], [100 x [2 x i32]]* %a, i64 0, i64 %idxprom
  %59 = load i32, i32* %j, align 4
  %idxprom4 = sext i32 %59 to i64
  %arrayidx5 = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx, i64 0, i64 %idxprom4
  %call6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32* %arrayidx5)
  store i32 2109896655, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %60 = load i32, i32* @x
  %61 = load i32, i32* @y
  %62 = sub i32 0, 1
  %63 = add i32 %60, %62
  %64 = sub i32 %60, 1
  %65 = mul i32 %60, %63
  %66 = urem i32 %65, 2
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %61, 10
  %69 = xor i1 %67, true
  %70 = xor i1 %68, true
  %71 = xor i1 false, true
  %72 = and i1 %69, false
  %73 = and i1 %67, %71
  %74 = and i1 %70, false
  %75 = and i1 %68, %71
  %76 = or i1 %72, %73
  %77 = or i1 %74, %75
  %78 = xor i1 %76, %77
  %79 = or i1 %69, %70
  %80 = xor i1 %79, true
  %81 = or i1 false, %71
  %82 = and i1 %80, %81
  %83 = or i1 %78, %82
  %84 = or i1 %67, %68
  %85 = select i1 %83, i32 -490686634, i32 433232583
  store i32 %85, i32* %switchVar
  br label %loopEnd

originalBB49:                                     ; preds = %loopEntry
  %86 = load i32, i32* %j, align 4
  %87 = sub i32 0, %86
  %88 = sub i32 0, 1
  %89 = add i32 %87, %88
  %90 = sub i32 0, %89
  %inc = add nsw i32 %86, 1
  store i32 %90, i32* %j, align 4
  %91 = load i32, i32* @x
  %92 = load i32, i32* @y
  %93 = add i32 %91, -798230069
  %94 = sub i32 %93, 1
  %95 = sub i32 %94, -798230069
  %96 = sub i32 %91, 1
  %97 = mul i32 %91, %95
  %98 = urem i32 %97, 2
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %92, 10
  %101 = xor i1 %99, true
  %102 = xor i1 %100, true
  %103 = xor i1 true, true
  %104 = and i1 %101, true
  %105 = and i1 %99, %103
  %106 = and i1 %102, true
  %107 = and i1 %100, %103
  %108 = or i1 %104, %105
  %109 = or i1 %106, %107
  %110 = xor i1 %108, %109
  %111 = or i1 %101, %102
  %112 = xor i1 %111, true
  %113 = or i1 true, %103
  %114 = and i1 %112, %113
  %115 = or i1 %110, %114
  %116 = or i1 %99, %100
  %117 = select i1 %115, i32 -1936214648, i32 433232583
  store i32 %117, i32* %switchVar
  br label %loopEnd

originalBBpart259:                                ; preds = %loopEntry
  store i32 -1899078637, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 -1782418599, i32* %switchVar
  br label %loopEnd

for.inc7:                                         ; preds = %loopEntry
  %118 = load i32, i32* %i, align 4
  %119 = sub i32 0, 1
  %120 = sub i32 %118, %119
  %inc8 = add nsw i32 %118, 1
  store i32 %120, i32* %i, align 4
  store i32 -2109454990, i32* %switchVar
  br label %loopEnd

for.end9:                                         ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 36523636, i32* %switchVar
  br label %loopEnd

for.cond10:                                       ; preds = %loopEntry
  %121 = load i32, i32* %i, align 4
  %122 = load i32, i32* %n, align 4
  %cmp11 = icmp slt i32 %121, %122
  %123 = select i1 %cmp11, i32 1441780497, i32 -47136992
  store i32 %123, i32* %switchVar
  br label %loopEnd

for.body12:                                       ; preds = %loopEntry
  %124 = load i32, i32* @x
  %125 = load i32, i32* @y
  %126 = add i32 %124, -34853502
  %127 = sub i32 %126, 1
  %128 = sub i32 %127, -34853502
  %129 = sub i32 %124, 1
  %130 = mul i32 %124, %128
  %131 = urem i32 %130, 2
  %132 = icmp eq i32 %131, 0
  %133 = icmp slt i32 %125, 10
  %134 = xor i1 %132, true
  %135 = xor i1 %133, true
  %136 = xor i1 true, true
  %137 = and i1 %134, true
  %138 = and i1 %132, %136
  %139 = and i1 %135, true
  %140 = and i1 %133, %136
  %141 = or i1 %137, %138
  %142 = or i1 %139, %140
  %143 = xor i1 %141, %142
  %144 = or i1 %134, %135
  %145 = xor i1 %144, true
  %146 = or i1 true, %136
  %147 = and i1 %145, %146
  %148 = or i1 %143, %147
  %149 = or i1 %132, %133
  %150 = select i1 %148, i32 361543833, i32 667079755
  store i32 %150, i32* %switchVar
  br label %loopEnd

originalBB61:                                     ; preds = %loopEntry
  %151 = load i32, i32* %i, align 4
  %idxprom13 = sext i32 %151 to i64
  %arrayidx14 = getelementptr inbounds [100 x [2 x i32]], [100 x [2 x i32]]* %a, i64 0, i64 %idxprom13
  %arrayidx15 = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx14, i64 0, i64 1
  %152 = load i32, i32* %arrayidx15, align 4
  %conv = sitofp i32 %152 to double
  %mul = fmul double 1.000000e+00, %conv
  %153 = load i32, i32* %i, align 4
  %idxprom16 = sext i32 %153 to i64
  %arrayidx17 = getelementptr inbounds [100 x [2 x i32]], [100 x [2 x i32]]* %a, i64 0, i64 %idxprom16
  %arrayidx18 = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx17, i64 0, i64 0
  %154 = load i32, i32* %arrayidx18, align 8
  %conv19 = sitofp i32 %154 to double
  %div = fdiv double %mul, %conv19
  %155 = load i32, i32* %i, align 4
  %idxprom20 = sext i32 %155 to i64
  %arrayidx21 = getelementptr inbounds [100 x double], [100 x double]* %y, i64 0, i64 %idxprom20
  store double %div, double* %arrayidx21, align 8
  %156 = load i32, i32* @x
  %157 = load i32, i32* @y
  %158 = sub i32 0, 1
  %159 = add i32 %156, %158
  %160 = sub i32 %156, 1
  %161 = mul i32 %156, %159
  %162 = urem i32 %161, 2
  %163 = icmp eq i32 %162, 0
  %164 = icmp slt i32 %157, 10
  %165 = xor i1 %163, true
  %166 = xor i1 %164, true
  %167 = xor i1 true, true
  %168 = and i1 %165, true
  %169 = and i1 %163, %167
  %170 = and i1 %166, true
  %171 = and i1 %164, %167
  %172 = or i1 %168, %169
  %173 = or i1 %170, %171
  %174 = xor i1 %172, %173
  %175 = or i1 %165, %166
  %176 = xor i1 %175, true
  %177 = or i1 true, %167
  %178 = and i1 %176, %177
  %179 = or i1 %174, %178
  %180 = or i1 %163, %164
  %181 = select i1 %179, i32 771757757, i32 667079755
  store i32 %181, i32* %switchVar
  br label %loopEnd

originalBBpart283:                                ; preds = %loopEntry
  store i32 1853977120, i32* %switchVar
  br label %loopEnd

for.inc22:                                        ; preds = %loopEntry
  %182 = load i32, i32* @x
  %183 = load i32, i32* @y
  %184 = add i32 %182, -17227307
  %185 = sub i32 %184, 1
  %186 = sub i32 %185, -17227307
  %187 = sub i32 %182, 1
  %188 = mul i32 %182, %186
  %189 = urem i32 %188, 2
  %190 = icmp eq i32 %189, 0
  %191 = icmp slt i32 %183, 10
  %192 = xor i1 %190, true
  %193 = xor i1 %191, true
  %194 = xor i1 true, true
  %195 = and i1 %192, true
  %196 = and i1 %190, %194
  %197 = and i1 %193, true
  %198 = and i1 %191, %194
  %199 = or i1 %195, %196
  %200 = or i1 %197, %198
  %201 = xor i1 %199, %200
  %202 = or i1 %192, %193
  %203 = xor i1 %202, true
  %204 = or i1 true, %194
  %205 = and i1 %203, %204
  %206 = or i1 %201, %205
  %207 = or i1 %190, %191
  %208 = select i1 %206, i32 1695700563, i32 1575621407
  store i32 %208, i32* %switchVar
  br label %loopEnd

originalBB85:                                     ; preds = %loopEntry
  %209 = load i32, i32* %i, align 4
  %210 = sub i32 0, %209
  %211 = sub i32 0, 1
  %212 = add i32 %210, %211
  %213 = sub i32 0, %212
  %inc23 = add nsw i32 %209, 1
  store i32 %213, i32* %i, align 4
  %214 = load i32, i32* @x
  %215 = load i32, i32* @y
  %216 = sub i32 %214, -1268023463
  %217 = sub i32 %216, 1
  %218 = add i32 %217, -1268023463
  %219 = sub i32 %214, 1
  %220 = mul i32 %214, %218
  %221 = urem i32 %220, 2
  %222 = icmp eq i32 %221, 0
  %223 = icmp slt i32 %215, 10
  %224 = and i1 %222, %223
  %225 = xor i1 %222, %223
  %226 = or i1 %224, %225
  %227 = or i1 %222, %223
  %228 = select i1 %226, i32 1799205287, i32 1575621407
  store i32 %228, i32* %switchVar
  br label %loopEnd

originalBBpart299:                                ; preds = %loopEntry
  store i32 36523636, i32* %switchVar
  br label %loopEnd

for.end24:                                        ; preds = %loopEntry
  %229 = load i32, i32* @x
  %230 = load i32, i32* @y
  %231 = sub i32 0, 1
  %232 = add i32 %229, %231
  %233 = sub i32 %229, 1
  %234 = mul i32 %229, %232
  %235 = urem i32 %234, 2
  %236 = icmp eq i32 %235, 0
  %237 = icmp slt i32 %230, 10
  %238 = and i1 %236, %237
  %239 = xor i1 %236, %237
  %240 = or i1 %238, %239
  %241 = or i1 %236, %237
  %242 = select i1 %240, i32 -2021079375, i32 -631981919
  store i32 %242, i32* %switchVar
  br label %loopEnd

originalBB101:                                    ; preds = %loopEntry
  store i32 1, i32* %i, align 4
  %243 = load i32, i32* @x
  %244 = load i32, i32* @y
  %245 = sub i32 %243, 861540018
  %246 = sub i32 %245, 1
  %247 = add i32 %246, 861540018
  %248 = sub i32 %243, 1
  %249 = mul i32 %243, %247
  %250 = urem i32 %249, 2
  %251 = icmp eq i32 %250, 0
  %252 = icmp slt i32 %244, 10
  %253 = and i1 %251, %252
  %254 = xor i1 %251, %252
  %255 = or i1 %253, %254
  %256 = or i1 %251, %252
  %257 = select i1 %255, i32 87794682, i32 -631981919
  store i32 %257, i32* %switchVar
  br label %loopEnd

originalBBpart2103:                               ; preds = %loopEntry
  store i32 -350727900, i32* %switchVar
  br label %loopEnd

for.cond25:                                       ; preds = %loopEntry
  %258 = load i32, i32* %i, align 4
  %259 = load i32, i32* %n, align 4
  %cmp26 = icmp slt i32 %258, %259
  %260 = select i1 %cmp26, i32 -940540542, i32 -765643686
  store i32 %260, i32* %switchVar
  br label %loopEnd

for.body28:                                       ; preds = %loopEntry
  %261 = load i32, i32* @x
  %262 = load i32, i32* @y
  %263 = sub i32 %261, -1836189156
  %264 = sub i32 %263, 1
  %265 = add i32 %264, -1836189156
  %266 = sub i32 %261, 1
  %267 = mul i32 %261, %265
  %268 = urem i32 %267, 2
  %269 = icmp eq i32 %268, 0
  %270 = icmp slt i32 %262, 10
  %271 = and i1 %269, %270
  %272 = xor i1 %269, %270
  %273 = or i1 %271, %272
  %274 = or i1 %269, %270
  %275 = select i1 %273, i32 2087830410, i32 1532254103
  store i32 %275, i32* %switchVar
  br label %loopEnd

originalBB105:                                    ; preds = %loopEntry
  %276 = load i32, i32* %i, align 4
  %idxprom29 = sext i32 %276 to i64
  %arrayidx30 = getelementptr inbounds [100 x double], [100 x double]* %y, i64 0, i64 %idxprom29
  %277 = load double, double* %arrayidx30, align 8
  %arrayidx31 = getelementptr inbounds [100 x double], [100 x double]* %y, i64 0, i64 0
  %278 = load double, double* %arrayidx31, align 16
  %sub = fsub double %277, %278
  %cmp32 = fcmp ogt double %sub, 5.000000e-02
  store i1 %cmp32, i1* %cmp32.reg2mem
  %279 = load i32, i32* @x
  %280 = load i32, i32* @y
  %281 = add i32 %279, -430965944
  %282 = sub i32 %281, 1
  %283 = sub i32 %282, -430965944
  %284 = sub i32 %279, 1
  %285 = mul i32 %279, %283
  %286 = urem i32 %285, 2
  %287 = icmp eq i32 %286, 0
  %288 = icmp slt i32 %280, 10
  %289 = and i1 %287, %288
  %290 = xor i1 %287, %288
  %291 = or i1 %289, %290
  %292 = or i1 %287, %288
  %293 = select i1 %291, i32 2113998649, i32 1532254103
  store i32 %293, i32* %switchVar
  br label %loopEnd

originalBBpart2109:                               ; preds = %loopEntry
  %cmp32.reload = load volatile i1, i1* %cmp32.reg2mem
  %294 = select i1 %cmp32.reload, i32 669284831, i32 -135812296
  store i32 %294, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %call34 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.2, i32 0, i32 0))
  store i32 1625557267, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %arrayidx35 = getelementptr inbounds [100 x double], [100 x double]* %y, i64 0, i64 0
  %295 = load double, double* %arrayidx35, align 16
  %296 = load i32, i32* %i, align 4
  %idxprom36 = sext i32 %296 to i64
  %arrayidx37 = getelementptr inbounds [100 x double], [100 x double]* %y, i64 0, i64 %idxprom36
  %297 = load double, double* %arrayidx37, align 8
  %sub38 = fsub double %295, %297
  %cmp39 = fcmp ogt double %sub38, 5.000000e-02
  %298 = select i1 %cmp39, i32 -674685674, i32 -1870034756
  store i32 %298, i32* %switchVar
  br label %loopEnd

if.then41:                                        ; preds = %loopEntry
  %call42 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.3, i32 0, i32 0))
  store i32 1569728730, i32* %switchVar
  br label %loopEnd

if.else43:                                        ; preds = %loopEntry
  %299 = load i32, i32* @x
  %300 = load i32, i32* @y
  %301 = add i32 %299, 1872895720
  %302 = sub i32 %301, 1
  %303 = sub i32 %302, 1872895720
  %304 = sub i32 %299, 1
  %305 = mul i32 %299, %303
  %306 = urem i32 %305, 2
  %307 = icmp eq i32 %306, 0
  %308 = icmp slt i32 %300, 10
  %309 = xor i1 %307, true
  %310 = xor i1 %308, true
  %311 = xor i1 true, true
  %312 = and i1 %309, true
  %313 = and i1 %307, %311
  %314 = and i1 %310, true
  %315 = and i1 %308, %311
  %316 = or i1 %312, %313
  %317 = or i1 %314, %315
  %318 = xor i1 %316, %317
  %319 = or i1 %309, %310
  %320 = xor i1 %319, true
  %321 = or i1 true, %311
  %322 = and i1 %320, %321
  %323 = or i1 %318, %322
  %324 = or i1 %307, %308
  %325 = select i1 %323, i32 1407395432, i32 634969106
  store i32 %325, i32* %switchVar
  br label %loopEnd

originalBB111:                                    ; preds = %loopEntry
  %call44 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.4, i32 0, i32 0))
  %326 = load i32, i32* @x
  %327 = load i32, i32* @y
  %328 = add i32 %326, -427364810
  %329 = sub i32 %328, 1
  %330 = sub i32 %329, -427364810
  %331 = sub i32 %326, 1
  %332 = mul i32 %326, %330
  %333 = urem i32 %332, 2
  %334 = icmp eq i32 %333, 0
  %335 = icmp slt i32 %327, 10
  %336 = and i1 %334, %335
  %337 = xor i1 %334, %335
  %338 = or i1 %336, %337
  %339 = or i1 %334, %335
  %340 = select i1 %338, i32 546895088, i32 634969106
  store i32 %340, i32* %switchVar
  br label %loopEnd

originalBBpart2113:                               ; preds = %loopEntry
  store i32 1569728730, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 1625557267, i32* %switchVar
  br label %loopEnd

if.end45:                                         ; preds = %loopEntry
  store i32 1180530181, i32* %switchVar
  br label %loopEnd

for.inc46:                                        ; preds = %loopEntry
  %341 = load i32, i32* %i, align 4
  %342 = sub i32 0, %341
  %343 = sub i32 0, 1
  %344 = add i32 %342, %343
  %345 = sub i32 0, %344
  %inc47 = add nsw i32 %341, 1
  store i32 %345, i32* %i, align 4
  store i32 -350727900, i32* %switchVar
  br label %loopEnd

for.end48:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 -1209794281, i32* %switchVar
  br label %loopEnd

originalBB49alteredBB:                            ; preds = %loopEntry
  %346 = load i32, i32* %j, align 4
  %_ = shl i32 %346, 1
  %347 = sub i32 0, %346
  %348 = add i32 0, %347
  %_50 = sub i32 0, %346
  %349 = add i32 %348, 1116222684
  %350 = add i32 %349, 1
  %351 = sub i32 %350, 1116222684
  %gen = add i32 %348, 1
  %352 = sub i32 %346, -2091656469
  %353 = sub i32 %352, 1
  %354 = add i32 %353, -2091656469
  %_51 = sub i32 %346, 1
  %gen52 = mul i32 %354, 1
  %_53 = shl i32 %346, 1
  %355 = sub i32 0, %346
  %356 = add i32 0, %355
  %_54 = sub i32 0, %346
  %357 = sub i32 %356, 1956702582
  %358 = add i32 %357, 1
  %359 = add i32 %358, 1956702582
  %gen55 = add i32 %356, 1
  %360 = add i32 0, 28194555
  %361 = sub i32 %360, %346
  %362 = sub i32 %361, 28194555
  %_56 = sub i32 0, %346
  %363 = sub i32 0, 1
  %364 = sub i32 %362, %363
  %gen57 = add i32 %362, 1
  %365 = sub i32 0, 1
  %366 = sub i32 %346, %365
  %incalteredBB = add nsw i32 %346, 1
  store i32 %366, i32* %j, align 4
  store i32 -490686634, i32* %switchVar
  br label %loopEnd

originalBB61alteredBB:                            ; preds = %loopEntry
  %367 = load i32, i32* %i, align 4
  %idxprom13alteredBB = sext i32 %367 to i64
  %arrayidx14alteredBB = getelementptr inbounds [100 x [2 x i32]], [100 x [2 x i32]]* %a, i64 0, i64 %idxprom13alteredBB
  %arrayidx15alteredBB = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx14alteredBB, i64 0, i64 1
  %368 = load i32, i32* %arrayidx15alteredBB, align 4
  %convalteredBB = sitofp i32 %368 to double
  %_62 = fsub double 1.000000e+00, %convalteredBB
  %gen63 = fmul double %_62, %convalteredBB
  %_64 = fsub double 1.000000e+00, %convalteredBB
  %gen65 = fmul double %_64, %convalteredBB
  %_66 = fsub double -0.000000e+00, 1.000000e+00
  %gen67 = fadd double %_66, %convalteredBB
  %_68 = fsub double -0.000000e+00, 1.000000e+00
  %gen69 = fadd double %_68, %convalteredBB
  %_70 = fsub double -0.000000e+00, 1.000000e+00
  %gen71 = fadd double %_70, %convalteredBB
  %mulalteredBB = fmul double 1.000000e+00, %convalteredBB
  %369 = load i32, i32* %i, align 4
  %idxprom16alteredBB = sext i32 %369 to i64
  %arrayidx17alteredBB = getelementptr inbounds [100 x [2 x i32]], [100 x [2 x i32]]* %a, i64 0, i64 %idxprom16alteredBB
  %arrayidx18alteredBB = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx17alteredBB, i64 0, i64 0
  %370 = load i32, i32* %arrayidx18alteredBB, align 8
  %conv19alteredBB = sitofp i32 %370 to double
  %_72 = fsub double %mulalteredBB, %conv19alteredBB
  %gen73 = fmul double %_72, %conv19alteredBB
  %_74 = fsub double -0.000000e+00, %mulalteredBB
  %gen75 = fadd double %_74, %conv19alteredBB
  %_76 = fsub double -0.000000e+00, %mulalteredBB
  %gen77 = fadd double %_76, %conv19alteredBB
  %_78 = fsub double -0.000000e+00, %mulalteredBB
  %gen79 = fadd double %_78, %conv19alteredBB
  %_80 = fsub double -0.000000e+00, %mulalteredBB
  %gen81 = fadd double %_80, %conv19alteredBB
  %divalteredBB = fdiv double %mulalteredBB, %conv19alteredBB
  %371 = load i32, i32* %i, align 4
  %idxprom20alteredBB = sext i32 %371 to i64
  %arrayidx21alteredBB = getelementptr inbounds [100 x double], [100 x double]* %y, i64 0, i64 %idxprom20alteredBB
  store double %divalteredBB, double* %arrayidx21alteredBB, align 8
  store i32 361543833, i32* %switchVar
  br label %loopEnd

originalBB85alteredBB:                            ; preds = %loopEntry
  %372 = load i32, i32* %i, align 4
  %373 = sub i32 0, %372
  %374 = add i32 0, %373
  %_86 = sub i32 0, %372
  %375 = sub i32 %374, -1335643596
  %376 = add i32 %375, 1
  %377 = add i32 %376, -1335643596
  %gen87 = add i32 %374, 1
  %378 = sub i32 %372, -53827837
  %379 = sub i32 %378, 1
  %380 = add i32 %379, -53827837
  %_88 = sub i32 %372, 1
  %gen89 = mul i32 %380, 1
  %381 = add i32 %372, 616695146
  %382 = sub i32 %381, 1
  %383 = sub i32 %382, 616695146
  %_90 = sub i32 %372, 1
  %gen91 = mul i32 %383, 1
  %384 = add i32 0, -89597648
  %385 = sub i32 %384, %372
  %386 = sub i32 %385, -89597648
  %_92 = sub i32 0, %372
  %387 = add i32 %386, 1134534422
  %388 = add i32 %387, 1
  %389 = sub i32 %388, 1134534422
  %gen93 = add i32 %386, 1
  %390 = add i32 %372, 581454973
  %391 = sub i32 %390, 1
  %392 = sub i32 %391, 581454973
  %_94 = sub i32 %372, 1
  %gen95 = mul i32 %392, 1
  %393 = add i32 0, -2131965554
  %394 = sub i32 %393, %372
  %395 = sub i32 %394, -2131965554
  %_96 = sub i32 0, %372
  %396 = sub i32 %395, 1096171447
  %397 = add i32 %396, 1
  %398 = add i32 %397, 1096171447
  %gen97 = add i32 %395, 1
  %399 = add i32 %372, -1409498381
  %400 = add i32 %399, 1
  %401 = sub i32 %400, -1409498381
  %inc23alteredBB = add nsw i32 %372, 1
  store i32 %401, i32* %i, align 4
  store i32 1695700563, i32* %switchVar
  br label %loopEnd

originalBB101alteredBB:                           ; preds = %loopEntry
  store i32 1, i32* %i, align 4
  store i32 -2021079375, i32* %switchVar
  br label %loopEnd

originalBB105alteredBB:                           ; preds = %loopEntry
  %402 = load i32, i32* %i, align 4
  %idxprom29alteredBB = sext i32 %402 to i64
  %arrayidx30alteredBB = getelementptr inbounds [100 x double], [100 x double]* %y, i64 0, i64 %idxprom29alteredBB
  %403 = load double, double* %arrayidx30alteredBB, align 8
  %arrayidx31alteredBB = getelementptr inbounds [100 x double], [100 x double]* %y, i64 0, i64 0
  %404 = load double, double* %arrayidx31alteredBB, align 16
  %_106 = fsub double -0.000000e+00, %403
  %gen107 = fadd double %_106, %404
  %subalteredBB = fsub double %403, %404
  %cmp32alteredBB = fcmp ogt double %subalteredBB, 5.000000e-02
  store i32 2087830410, i32* %switchVar
  br label %loopEnd

originalBB111alteredBB:                           ; preds = %loopEntry
  %call44alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.4, i32 0, i32 0))
  store i32 1407395432, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB111alteredBB, %originalBB105alteredBB, %originalBB101alteredBB, %originalBB85alteredBB, %originalBB61alteredBB, %originalBB49alteredBB, %originalBBalteredBB, %for.inc46, %if.end45, %if.end, %originalBBpart2113, %originalBB111, %if.else43, %if.then41, %if.else, %if.then, %originalBBpart2109, %originalBB105, %for.body28, %for.cond25, %originalBBpart2103, %originalBB101, %for.end24, %originalBBpart299, %originalBB85, %for.inc22, %originalBBpart283, %originalBB61, %for.body12, %for.cond10, %for.end9, %for.inc7, %for.end, %originalBBpart259, %originalBB49, %for.inc, %for.body3, %for.cond1, %originalBBpart2, %originalBB, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
