; ModuleID = 'source-C-CXX/37/357.c'
source_filename = "source-C-CXX/37/357.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%lf\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%.5f\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp25.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %k = alloca i32, align 4
  %n = alloca [100 x i32], align 16
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %x = alloca [100 x [100 x double]], align 16
  %a = alloca [100 x double], align 16
  %s = alloca [100 x double], align 16
  %s1 = alloca double, align 8
  store i32 0, i32* %retval, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %k)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -746787911, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar182 = load i32, i32* %switchVar
  switch i32 %switchVar182, label %switchDefault [
    i32 -746787911, label %for.cond
    i32 932468554, label %for.body
    i32 943426526, label %originalBB
    i32 -322291073, label %originalBBpart2
    i32 -680608826, label %for.cond2
    i32 1078209362, label %for.body6
    i32 -61245888, label %originalBB90
    i32 99767686, label %originalBBpart292
    i32 -1818075490, label %for.inc
    i32 1783608721, label %for.end
    i32 1500575199, label %for.inc12
    i32 -1184194006, label %originalBB94
    i32 219553476, label %originalBBpart2106
    i32 -331600509, label %for.end14
    i32 -1726091487, label %for.cond15
    i32 268764469, label %for.body17
    i32 -966579229, label %for.cond22
    i32 499200026, label %originalBB108
    i32 1790364878, label %originalBBpart2110
    i32 -566320038, label %for.body26
    i32 182500754, label %for.inc35
    i32 -885547573, label %originalBB112
    i32 740661822, label %originalBBpart2125
    i32 -1974207626, label %for.end37
    i32 779916261, label %for.cond44
    i32 1738507213, label %for.body49
    i32 -219317285, label %originalBB127
    i32 -1079331221, label %originalBBpart2157
    i32 -924851033, label %for.inc68
    i32 822561293, label %for.end70
    i32 397318934, label %originalBB159
    i32 98127796, label %originalBBpart2173
    i32 -1705273612, label %for.inc87
    i32 379908779, label %originalBB175
    i32 555883775, label %originalBBpart2180
    i32 1680522241, label %for.end89
    i32 552404434, label %originalBBalteredBB
    i32 1455634649, label %originalBB90alteredBB
    i32 472577902, label %originalBB94alteredBB
    i32 1600878673, label %originalBB108alteredBB
    i32 1985277676, label %originalBB112alteredBB
    i32 1678059054, label %originalBB127alteredBB
    i32 -1091198766, label %originalBB159alteredBB
    i32 -1797847107, label %originalBB175alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %k, align 4
  %cmp = icmp slt i32 %0, %1
  %2 = select i1 %cmp, i32 932468554, i32 -331600509
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %3 = load i32, i32* @x
  %4 = load i32, i32* @y
  %5 = sub i32 %3, -681173553
  %6 = sub i32 %5, 1
  %7 = add i32 %6, -681173553
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  %12 = icmp slt i32 %4, 10
  %13 = xor i1 %11, true
  %14 = xor i1 %12, true
  %15 = xor i1 true, true
  %16 = and i1 %13, true
  %17 = and i1 %11, %15
  %18 = and i1 %14, true
  %19 = and i1 %12, %15
  %20 = or i1 %16, %17
  %21 = or i1 %18, %19
  %22 = xor i1 %20, %21
  %23 = or i1 %13, %14
  %24 = xor i1 %23, true
  %25 = or i1 true, %15
  %26 = and i1 %24, %25
  %27 = or i1 %22, %26
  %28 = or i1 %11, %12
  %29 = select i1 %27, i32 943426526, i32 552404434
  store i32 %29, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %30 = load i32, i32* %i, align 4
  %idxprom = sext i32 %30 to i64
  %arrayidx = getelementptr inbounds [100 x i32], [100 x i32]* %n, i64 0, i64 %idxprom
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx)
  store i32 0, i32* %j, align 4
  %31 = load i32, i32* @x
  %32 = load i32, i32* @y
  %33 = sub i32 %31, -1489902385
  %34 = sub i32 %33, 1
  %35 = add i32 %34, -1489902385
  %36 = sub i32 %31, 1
  %37 = mul i32 %31, %35
  %38 = urem i32 %37, 2
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %32, 10
  %41 = xor i1 %39, true
  %42 = xor i1 %40, true
  %43 = xor i1 true, true
  %44 = and i1 %41, true
  %45 = and i1 %39, %43
  %46 = and i1 %42, true
  %47 = and i1 %40, %43
  %48 = or i1 %44, %45
  %49 = or i1 %46, %47
  %50 = xor i1 %48, %49
  %51 = or i1 %41, %42
  %52 = xor i1 %51, true
  %53 = or i1 true, %43
  %54 = and i1 %52, %53
  %55 = or i1 %50, %54
  %56 = or i1 %39, %40
  %57 = select i1 %55, i32 -322291073, i32 552404434
  store i32 %57, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -680608826, i32* %switchVar
  br label %loopEnd

for.cond2:                                        ; preds = %loopEntry
  %58 = load i32, i32* %j, align 4
  %59 = load i32, i32* %i, align 4
  %idxprom3 = sext i32 %59 to i64
  %arrayidx4 = getelementptr inbounds [100 x i32], [100 x i32]* %n, i64 0, i64 %idxprom3
  %60 = load i32, i32* %arrayidx4, align 4
  %cmp5 = icmp slt i32 %58, %60
  %61 = select i1 %cmp5, i32 1078209362, i32 1783608721
  store i32 %61, i32* %switchVar
  br label %loopEnd

for.body6:                                        ; preds = %loopEntry
  %62 = load i32, i32* @x
  %63 = load i32, i32* @y
  %64 = sub i32 %62, -2044951122
  %65 = sub i32 %64, 1
  %66 = add i32 %65, -2044951122
  %67 = sub i32 %62, 1
  %68 = mul i32 %62, %66
  %69 = urem i32 %68, 2
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %63, 10
  %72 = xor i1 %70, true
  %73 = xor i1 %71, true
  %74 = xor i1 false, true
  %75 = and i1 %72, false
  %76 = and i1 %70, %74
  %77 = and i1 %73, false
  %78 = and i1 %71, %74
  %79 = or i1 %75, %76
  %80 = or i1 %77, %78
  %81 = xor i1 %79, %80
  %82 = or i1 %72, %73
  %83 = xor i1 %82, true
  %84 = or i1 false, %74
  %85 = and i1 %83, %84
  %86 = or i1 %81, %85
  %87 = or i1 %70, %71
  %88 = select i1 %86, i32 -61245888, i32 1455634649
  store i32 %88, i32* %switchVar
  br label %loopEnd

originalBB90:                                     ; preds = %loopEntry
  %89 = load i32, i32* %i, align 4
  %idxprom7 = sext i32 %89 to i64
  %arrayidx8 = getelementptr inbounds [100 x [100 x double]], [100 x [100 x double]]* %x, i64 0, i64 %idxprom7
  %90 = load i32, i32* %j, align 4
  %idxprom9 = sext i32 %90 to i64
  %arrayidx10 = getelementptr inbounds [100 x double], [100 x double]* %arrayidx8, i64 0, i64 %idxprom9
  %call11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), double* %arrayidx10)
  %91 = load i32, i32* @x
  %92 = load i32, i32* @y
  %93 = sub i32 %91, 989142485
  %94 = sub i32 %93, 1
  %95 = add i32 %94, 989142485
  %96 = sub i32 %91, 1
  %97 = mul i32 %91, %95
  %98 = urem i32 %97, 2
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %92, 10
  %101 = and i1 %99, %100
  %102 = xor i1 %99, %100
  %103 = or i1 %101, %102
  %104 = or i1 %99, %100
  %105 = select i1 %103, i32 99767686, i32 1455634649
  store i32 %105, i32* %switchVar
  br label %loopEnd

originalBBpart292:                                ; preds = %loopEntry
  store i32 -1818075490, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %106 = load i32, i32* %j, align 4
  %107 = sub i32 0, %106
  %108 = sub i32 0, 1
  %109 = add i32 %107, %108
  %110 = sub i32 0, %109
  %inc = add nsw i32 %106, 1
  store i32 %110, i32* %j, align 4
  store i32 -680608826, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 1500575199, i32* %switchVar
  br label %loopEnd

for.inc12:                                        ; preds = %loopEntry
  %111 = load i32, i32* @x
  %112 = load i32, i32* @y
  %113 = sub i32 0, 1
  %114 = add i32 %111, %113
  %115 = sub i32 %111, 1
  %116 = mul i32 %111, %114
  %117 = urem i32 %116, 2
  %118 = icmp eq i32 %117, 0
  %119 = icmp slt i32 %112, 10
  %120 = xor i1 %118, true
  %121 = xor i1 %119, true
  %122 = xor i1 false, true
  %123 = and i1 %120, false
  %124 = and i1 %118, %122
  %125 = and i1 %121, false
  %126 = and i1 %119, %122
  %127 = or i1 %123, %124
  %128 = or i1 %125, %126
  %129 = xor i1 %127, %128
  %130 = or i1 %120, %121
  %131 = xor i1 %130, true
  %132 = or i1 false, %122
  %133 = and i1 %131, %132
  %134 = or i1 %129, %133
  %135 = or i1 %118, %119
  %136 = select i1 %134, i32 -1184194006, i32 472577902
  store i32 %136, i32* %switchVar
  br label %loopEnd

originalBB94:                                     ; preds = %loopEntry
  %137 = load i32, i32* %i, align 4
  %138 = add i32 %137, 1346786666
  %139 = add i32 %138, 1
  %140 = sub i32 %139, 1346786666
  %inc13 = add nsw i32 %137, 1
  store i32 %140, i32* %i, align 4
  %141 = load i32, i32* @x
  %142 = load i32, i32* @y
  %143 = sub i32 %141, 478964497
  %144 = sub i32 %143, 1
  %145 = add i32 %144, 478964497
  %146 = sub i32 %141, 1
  %147 = mul i32 %141, %145
  %148 = urem i32 %147, 2
  %149 = icmp eq i32 %148, 0
  %150 = icmp slt i32 %142, 10
  %151 = and i1 %149, %150
  %152 = xor i1 %149, %150
  %153 = or i1 %151, %152
  %154 = or i1 %149, %150
  %155 = select i1 %153, i32 219553476, i32 472577902
  store i32 %155, i32* %switchVar
  br label %loopEnd

originalBBpart2106:                               ; preds = %loopEntry
  store i32 -746787911, i32* %switchVar
  br label %loopEnd

for.end14:                                        ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -1726091487, i32* %switchVar
  br label %loopEnd

for.cond15:                                       ; preds = %loopEntry
  %156 = load i32, i32* %i, align 4
  %157 = load i32, i32* %k, align 4
  %cmp16 = icmp slt i32 %156, %157
  %158 = select i1 %cmp16, i32 268764469, i32 1680522241
  store i32 %158, i32* %switchVar
  br label %loopEnd

for.body17:                                       ; preds = %loopEntry
  %159 = load i32, i32* %i, align 4
  %idxprom18 = sext i32 %159 to i64
  %arrayidx19 = getelementptr inbounds [100 x double], [100 x double]* %a, i64 0, i64 %idxprom18
  store double 0.000000e+00, double* %arrayidx19, align 8
  %160 = load i32, i32* %i, align 4
  %idxprom20 = sext i32 %160 to i64
  %arrayidx21 = getelementptr inbounds [100 x double], [100 x double]* %s, i64 0, i64 %idxprom20
  store double 0.000000e+00, double* %arrayidx21, align 8
  store i32 0, i32* %j, align 4
  store i32 -966579229, i32* %switchVar
  br label %loopEnd

for.cond22:                                       ; preds = %loopEntry
  %161 = load i32, i32* @x
  %162 = load i32, i32* @y
  %163 = sub i32 %161, -1903842502
  %164 = sub i32 %163, 1
  %165 = add i32 %164, -1903842502
  %166 = sub i32 %161, 1
  %167 = mul i32 %161, %165
  %168 = urem i32 %167, 2
  %169 = icmp eq i32 %168, 0
  %170 = icmp slt i32 %162, 10
  %171 = xor i1 %169, true
  %172 = xor i1 %170, true
  %173 = xor i1 true, true
  %174 = and i1 %171, true
  %175 = and i1 %169, %173
  %176 = and i1 %172, true
  %177 = and i1 %170, %173
  %178 = or i1 %174, %175
  %179 = or i1 %176, %177
  %180 = xor i1 %178, %179
  %181 = or i1 %171, %172
  %182 = xor i1 %181, true
  %183 = or i1 true, %173
  %184 = and i1 %182, %183
  %185 = or i1 %180, %184
  %186 = or i1 %169, %170
  %187 = select i1 %185, i32 499200026, i32 1600878673
  store i32 %187, i32* %switchVar
  br label %loopEnd

originalBB108:                                    ; preds = %loopEntry
  %188 = load i32, i32* %j, align 4
  %189 = load i32, i32* %i, align 4
  %idxprom23 = sext i32 %189 to i64
  %arrayidx24 = getelementptr inbounds [100 x i32], [100 x i32]* %n, i64 0, i64 %idxprom23
  %190 = load i32, i32* %arrayidx24, align 4
  %cmp25 = icmp slt i32 %188, %190
  store i1 %cmp25, i1* %cmp25.reg2mem
  %191 = load i32, i32* @x
  %192 = load i32, i32* @y
  %193 = sub i32 0, 1
  %194 = add i32 %191, %193
  %195 = sub i32 %191, 1
  %196 = mul i32 %191, %194
  %197 = urem i32 %196, 2
  %198 = icmp eq i32 %197, 0
  %199 = icmp slt i32 %192, 10
  %200 = xor i1 %198, true
  %201 = xor i1 %199, true
  %202 = xor i1 true, true
  %203 = and i1 %200, true
  %204 = and i1 %198, %202
  %205 = and i1 %201, true
  %206 = and i1 %199, %202
  %207 = or i1 %203, %204
  %208 = or i1 %205, %206
  %209 = xor i1 %207, %208
  %210 = or i1 %200, %201
  %211 = xor i1 %210, true
  %212 = or i1 true, %202
  %213 = and i1 %211, %212
  %214 = or i1 %209, %213
  %215 = or i1 %198, %199
  %216 = select i1 %214, i32 1790364878, i32 1600878673
  store i32 %216, i32* %switchVar
  br label %loopEnd

originalBBpart2110:                               ; preds = %loopEntry
  %cmp25.reload = load volatile i1, i1* %cmp25.reg2mem
  %217 = select i1 %cmp25.reload, i32 -566320038, i32 -1974207626
  store i32 %217, i32* %switchVar
  br label %loopEnd

for.body26:                                       ; preds = %loopEntry
  %218 = load i32, i32* %i, align 4
  %idxprom27 = sext i32 %218 to i64
  %arrayidx28 = getelementptr inbounds [100 x double], [100 x double]* %a, i64 0, i64 %idxprom27
  %219 = load double, double* %arrayidx28, align 8
  %220 = load i32, i32* %i, align 4
  %idxprom29 = sext i32 %220 to i64
  %arrayidx30 = getelementptr inbounds [100 x [100 x double]], [100 x [100 x double]]* %x, i64 0, i64 %idxprom29
  %221 = load i32, i32* %j, align 4
  %idxprom31 = sext i32 %221 to i64
  %arrayidx32 = getelementptr inbounds [100 x double], [100 x double]* %arrayidx30, i64 0, i64 %idxprom31
  %222 = load double, double* %arrayidx32, align 8
  %add = fadd double %219, %222
  %223 = load i32, i32* %i, align 4
  %idxprom33 = sext i32 %223 to i64
  %arrayidx34 = getelementptr inbounds [100 x double], [100 x double]* %a, i64 0, i64 %idxprom33
  store double %add, double* %arrayidx34, align 8
  store i32 182500754, i32* %switchVar
  br label %loopEnd

for.inc35:                                        ; preds = %loopEntry
  %224 = load i32, i32* @x
  %225 = load i32, i32* @y
  %226 = sub i32 0, 1
  %227 = add i32 %224, %226
  %228 = sub i32 %224, 1
  %229 = mul i32 %224, %227
  %230 = urem i32 %229, 2
  %231 = icmp eq i32 %230, 0
  %232 = icmp slt i32 %225, 10
  %233 = xor i1 %231, true
  %234 = xor i1 %232, true
  %235 = xor i1 false, true
  %236 = and i1 %233, false
  %237 = and i1 %231, %235
  %238 = and i1 %234, false
  %239 = and i1 %232, %235
  %240 = or i1 %236, %237
  %241 = or i1 %238, %239
  %242 = xor i1 %240, %241
  %243 = or i1 %233, %234
  %244 = xor i1 %243, true
  %245 = or i1 false, %235
  %246 = and i1 %244, %245
  %247 = or i1 %242, %246
  %248 = or i1 %231, %232
  %249 = select i1 %247, i32 -885547573, i32 1985277676
  store i32 %249, i32* %switchVar
  br label %loopEnd

originalBB112:                                    ; preds = %loopEntry
  %250 = load i32, i32* %j, align 4
  %251 = sub i32 0, %250
  %252 = sub i32 0, 1
  %253 = add i32 %251, %252
  %254 = sub i32 0, %253
  %inc36 = add nsw i32 %250, 1
  store i32 %254, i32* %j, align 4
  %255 = load i32, i32* @x
  %256 = load i32, i32* @y
  %257 = sub i32 %255, 972229805
  %258 = sub i32 %257, 1
  %259 = add i32 %258, 972229805
  %260 = sub i32 %255, 1
  %261 = mul i32 %255, %259
  %262 = urem i32 %261, 2
  %263 = icmp eq i32 %262, 0
  %264 = icmp slt i32 %256, 10
  %265 = xor i1 %263, true
  %266 = xor i1 %264, true
  %267 = xor i1 true, true
  %268 = and i1 %265, true
  %269 = and i1 %263, %267
  %270 = and i1 %266, true
  %271 = and i1 %264, %267
  %272 = or i1 %268, %269
  %273 = or i1 %270, %271
  %274 = xor i1 %272, %273
  %275 = or i1 %265, %266
  %276 = xor i1 %275, true
  %277 = or i1 true, %267
  %278 = and i1 %276, %277
  %279 = or i1 %274, %278
  %280 = or i1 %263, %264
  %281 = select i1 %279, i32 740661822, i32 1985277676
  store i32 %281, i32* %switchVar
  br label %loopEnd

originalBBpart2125:                               ; preds = %loopEntry
  store i32 -966579229, i32* %switchVar
  br label %loopEnd

for.end37:                                        ; preds = %loopEntry
  %282 = load i32, i32* %i, align 4
  %idxprom38 = sext i32 %282 to i64
  %arrayidx39 = getelementptr inbounds [100 x double], [100 x double]* %a, i64 0, i64 %idxprom38
  %283 = load double, double* %arrayidx39, align 8
  %284 = load i32, i32* %i, align 4
  %idxprom40 = sext i32 %284 to i64
  %arrayidx41 = getelementptr inbounds [100 x i32], [100 x i32]* %n, i64 0, i64 %idxprom40
  %285 = load i32, i32* %arrayidx41, align 4
  %conv = sitofp i32 %285 to double
  %div = fdiv double %283, %conv
  %286 = load i32, i32* %i, align 4
  %idxprom42 = sext i32 %286 to i64
  %arrayidx43 = getelementptr inbounds [100 x double], [100 x double]* %a, i64 0, i64 %idxprom42
  store double %div, double* %arrayidx43, align 8
  store i32 0, i32* %j, align 4
  store i32 779916261, i32* %switchVar
  br label %loopEnd

for.cond44:                                       ; preds = %loopEntry
  %287 = load i32, i32* %j, align 4
  %288 = load i32, i32* %i, align 4
  %idxprom45 = sext i32 %288 to i64
  %arrayidx46 = getelementptr inbounds [100 x i32], [100 x i32]* %n, i64 0, i64 %idxprom45
  %289 = load i32, i32* %arrayidx46, align 4
  %cmp47 = icmp slt i32 %287, %289
  %290 = select i1 %cmp47, i32 1738507213, i32 822561293
  store i32 %290, i32* %switchVar
  br label %loopEnd

for.body49:                                       ; preds = %loopEntry
  %291 = load i32, i32* @x
  %292 = load i32, i32* @y
  %293 = add i32 %291, 1553418982
  %294 = sub i32 %293, 1
  %295 = sub i32 %294, 1553418982
  %296 = sub i32 %291, 1
  %297 = mul i32 %291, %295
  %298 = urem i32 %297, 2
  %299 = icmp eq i32 %298, 0
  %300 = icmp slt i32 %292, 10
  %301 = and i1 %299, %300
  %302 = xor i1 %299, %300
  %303 = or i1 %301, %302
  %304 = or i1 %299, %300
  %305 = select i1 %303, i32 -219317285, i32 1678059054
  store i32 %305, i32* %switchVar
  br label %loopEnd

originalBB127:                                    ; preds = %loopEntry
  %306 = load i32, i32* %i, align 4
  %idxprom50 = sext i32 %306 to i64
  %arrayidx51 = getelementptr inbounds [100 x double], [100 x double]* %s, i64 0, i64 %idxprom50
  %307 = load double, double* %arrayidx51, align 8
  %308 = load i32, i32* %i, align 4
  %idxprom52 = sext i32 %308 to i64
  %arrayidx53 = getelementptr inbounds [100 x double], [100 x double]* %a, i64 0, i64 %idxprom52
  %309 = load double, double* %arrayidx53, align 8
  %310 = load i32, i32* %i, align 4
  %idxprom54 = sext i32 %310 to i64
  %arrayidx55 = getelementptr inbounds [100 x [100 x double]], [100 x [100 x double]]* %x, i64 0, i64 %idxprom54
  %311 = load i32, i32* %j, align 4
  %idxprom56 = sext i32 %311 to i64
  %arrayidx57 = getelementptr inbounds [100 x double], [100 x double]* %arrayidx55, i64 0, i64 %idxprom56
  %312 = load double, double* %arrayidx57, align 8
  %sub = fsub double %309, %312
  %313 = load i32, i32* %i, align 4
  %idxprom58 = sext i32 %313 to i64
  %arrayidx59 = getelementptr inbounds [100 x double], [100 x double]* %a, i64 0, i64 %idxprom58
  %314 = load double, double* %arrayidx59, align 8
  %315 = load i32, i32* %i, align 4
  %idxprom60 = sext i32 %315 to i64
  %arrayidx61 = getelementptr inbounds [100 x [100 x double]], [100 x [100 x double]]* %x, i64 0, i64 %idxprom60
  %316 = load i32, i32* %j, align 4
  %idxprom62 = sext i32 %316 to i64
  %arrayidx63 = getelementptr inbounds [100 x double], [100 x double]* %arrayidx61, i64 0, i64 %idxprom62
  %317 = load double, double* %arrayidx63, align 8
  %sub64 = fsub double %314, %317
  %mul = fmul double %sub, %sub64
  %add65 = fadd double %307, %mul
  %318 = load i32, i32* %i, align 4
  %idxprom66 = sext i32 %318 to i64
  %arrayidx67 = getelementptr inbounds [100 x double], [100 x double]* %s, i64 0, i64 %idxprom66
  store double %add65, double* %arrayidx67, align 8
  %319 = load i32, i32* @x
  %320 = load i32, i32* @y
  %321 = sub i32 %319, 1635348709
  %322 = sub i32 %321, 1
  %323 = add i32 %322, 1635348709
  %324 = sub i32 %319, 1
  %325 = mul i32 %319, %323
  %326 = urem i32 %325, 2
  %327 = icmp eq i32 %326, 0
  %328 = icmp slt i32 %320, 10
  %329 = xor i1 %327, true
  %330 = xor i1 %328, true
  %331 = xor i1 true, true
  %332 = and i1 %329, true
  %333 = and i1 %327, %331
  %334 = and i1 %330, true
  %335 = and i1 %328, %331
  %336 = or i1 %332, %333
  %337 = or i1 %334, %335
  %338 = xor i1 %336, %337
  %339 = or i1 %329, %330
  %340 = xor i1 %339, true
  %341 = or i1 true, %331
  %342 = and i1 %340, %341
  %343 = or i1 %338, %342
  %344 = or i1 %327, %328
  %345 = select i1 %343, i32 -1079331221, i32 1678059054
  store i32 %345, i32* %switchVar
  br label %loopEnd

originalBBpart2157:                               ; preds = %loopEntry
  store i32 -924851033, i32* %switchVar
  br label %loopEnd

for.inc68:                                        ; preds = %loopEntry
  %346 = load i32, i32* %j, align 4
  %347 = sub i32 0, %346
  %348 = sub i32 0, 1
  %349 = add i32 %347, %348
  %350 = sub i32 0, %349
  %inc69 = add nsw i32 %346, 1
  store i32 %350, i32* %j, align 4
  store i32 779916261, i32* %switchVar
  br label %loopEnd

for.end70:                                        ; preds = %loopEntry
  %351 = load i32, i32* @x
  %352 = load i32, i32* @y
  %353 = sub i32 0, 1
  %354 = add i32 %351, %353
  %355 = sub i32 %351, 1
  %356 = mul i32 %351, %354
  %357 = urem i32 %356, 2
  %358 = icmp eq i32 %357, 0
  %359 = icmp slt i32 %352, 10
  %360 = xor i1 %358, true
  %361 = xor i1 %359, true
  %362 = xor i1 true, true
  %363 = and i1 %360, true
  %364 = and i1 %358, %362
  %365 = and i1 %361, true
  %366 = and i1 %359, %362
  %367 = or i1 %363, %364
  %368 = or i1 %365, %366
  %369 = xor i1 %367, %368
  %370 = or i1 %360, %361
  %371 = xor i1 %370, true
  %372 = or i1 true, %362
  %373 = and i1 %371, %372
  %374 = or i1 %369, %373
  %375 = or i1 %358, %359
  %376 = select i1 %374, i32 397318934, i32 -1091198766
  store i32 %376, i32* %switchVar
  br label %loopEnd

originalBB159:                                    ; preds = %loopEntry
  %377 = load i32, i32* %i, align 4
  %idxprom71 = sext i32 %377 to i64
  %arrayidx72 = getelementptr inbounds [100 x double], [100 x double]* %s, i64 0, i64 %idxprom71
  %378 = load double, double* %arrayidx72, align 8
  %379 = load i32, i32* %i, align 4
  %idxprom73 = sext i32 %379 to i64
  %arrayidx74 = getelementptr inbounds [100 x i32], [100 x i32]* %n, i64 0, i64 %idxprom73
  %380 = load i32, i32* %arrayidx74, align 4
  %conv75 = sitofp i32 %380 to double
  %div76 = fdiv double %378, %conv75
  %381 = load i32, i32* %i, align 4
  %idxprom77 = sext i32 %381 to i64
  %arrayidx78 = getelementptr inbounds [100 x double], [100 x double]* %s, i64 0, i64 %idxprom77
  store double %div76, double* %arrayidx78, align 8
  %382 = load i32, i32* %i, align 4
  %idxprom79 = sext i32 %382 to i64
  %arrayidx80 = getelementptr inbounds [100 x double], [100 x double]* %s, i64 0, i64 %idxprom79
  %383 = load double, double* %arrayidx80, align 8
  %call81 = call double @sqrt(double %383) #3
  %384 = load i32, i32* %i, align 4
  %idxprom82 = sext i32 %384 to i64
  %arrayidx83 = getelementptr inbounds [100 x double], [100 x double]* %s, i64 0, i64 %idxprom82
  store double %call81, double* %arrayidx83, align 8
  %385 = load i32, i32* %i, align 4
  %idxprom84 = sext i32 %385 to i64
  %arrayidx85 = getelementptr inbounds [100 x double], [100 x double]* %s, i64 0, i64 %idxprom84
  %386 = load double, double* %arrayidx85, align 8
  %call86 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0), double %386)
  %387 = load i32, i32* @x
  %388 = load i32, i32* @y
  %389 = sub i32 0, 1
  %390 = add i32 %387, %389
  %391 = sub i32 %387, 1
  %392 = mul i32 %387, %390
  %393 = urem i32 %392, 2
  %394 = icmp eq i32 %393, 0
  %395 = icmp slt i32 %388, 10
  %396 = xor i1 %394, true
  %397 = xor i1 %395, true
  %398 = xor i1 false, true
  %399 = and i1 %396, false
  %400 = and i1 %394, %398
  %401 = and i1 %397, false
  %402 = and i1 %395, %398
  %403 = or i1 %399, %400
  %404 = or i1 %401, %402
  %405 = xor i1 %403, %404
  %406 = or i1 %396, %397
  %407 = xor i1 %406, true
  %408 = or i1 false, %398
  %409 = and i1 %407, %408
  %410 = or i1 %405, %409
  %411 = or i1 %394, %395
  %412 = select i1 %410, i32 98127796, i32 -1091198766
  store i32 %412, i32* %switchVar
  br label %loopEnd

originalBBpart2173:                               ; preds = %loopEntry
  store i32 -1705273612, i32* %switchVar
  br label %loopEnd

for.inc87:                                        ; preds = %loopEntry
  %413 = load i32, i32* @x
  %414 = load i32, i32* @y
  %415 = add i32 %413, 1178734926
  %416 = sub i32 %415, 1
  %417 = sub i32 %416, 1178734926
  %418 = sub i32 %413, 1
  %419 = mul i32 %413, %417
  %420 = urem i32 %419, 2
  %421 = icmp eq i32 %420, 0
  %422 = icmp slt i32 %414, 10
  %423 = and i1 %421, %422
  %424 = xor i1 %421, %422
  %425 = or i1 %423, %424
  %426 = or i1 %421, %422
  %427 = select i1 %425, i32 379908779, i32 -1797847107
  store i32 %427, i32* %switchVar
  br label %loopEnd

originalBB175:                                    ; preds = %loopEntry
  %428 = load i32, i32* %i, align 4
  %429 = sub i32 %428, -2133075868
  %430 = add i32 %429, 1
  %431 = add i32 %430, -2133075868
  %inc88 = add nsw i32 %428, 1
  store i32 %431, i32* %i, align 4
  %432 = load i32, i32* @x
  %433 = load i32, i32* @y
  %434 = add i32 %432, 2071390591
  %435 = sub i32 %434, 1
  %436 = sub i32 %435, 2071390591
  %437 = sub i32 %432, 1
  %438 = mul i32 %432, %436
  %439 = urem i32 %438, 2
  %440 = icmp eq i32 %439, 0
  %441 = icmp slt i32 %433, 10
  %442 = xor i1 %440, true
  %443 = xor i1 %441, true
  %444 = xor i1 false, true
  %445 = and i1 %442, false
  %446 = and i1 %440, %444
  %447 = and i1 %443, false
  %448 = and i1 %441, %444
  %449 = or i1 %445, %446
  %450 = or i1 %447, %448
  %451 = xor i1 %449, %450
  %452 = or i1 %442, %443
  %453 = xor i1 %452, true
  %454 = or i1 false, %444
  %455 = and i1 %453, %454
  %456 = or i1 %451, %455
  %457 = or i1 %440, %441
  %458 = select i1 %456, i32 555883775, i32 -1797847107
  store i32 %458, i32* %switchVar
  br label %loopEnd

originalBBpart2180:                               ; preds = %loopEntry
  store i32 -1726091487, i32* %switchVar
  br label %loopEnd

for.end89:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %459 = load i32, i32* %i, align 4
  %idxpromalteredBB = sext i32 %459 to i64
  %arrayidxalteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %n, i64 0, i64 %idxpromalteredBB
  %call1alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidxalteredBB)
  store i32 0, i32* %j, align 4
  store i32 943426526, i32* %switchVar
  br label %loopEnd

originalBB90alteredBB:                            ; preds = %loopEntry
  %460 = load i32, i32* %i, align 4
  %idxprom7alteredBB = sext i32 %460 to i64
  %arrayidx8alteredBB = getelementptr inbounds [100 x [100 x double]], [100 x [100 x double]]* %x, i64 0, i64 %idxprom7alteredBB
  %461 = load i32, i32* %j, align 4
  %idxprom9alteredBB = sext i32 %461 to i64
  %arrayidx10alteredBB = getelementptr inbounds [100 x double], [100 x double]* %arrayidx8alteredBB, i64 0, i64 %idxprom9alteredBB
  %call11alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), double* %arrayidx10alteredBB)
  store i32 -61245888, i32* %switchVar
  br label %loopEnd

originalBB94alteredBB:                            ; preds = %loopEntry
  %462 = load i32, i32* %i, align 4
  %_ = shl i32 %462, 1
  %463 = add i32 %462, 458134251
  %464 = sub i32 %463, 1
  %465 = sub i32 %464, 458134251
  %_95 = sub i32 %462, 1
  %gen = mul i32 %465, 1
  %466 = sub i32 0, -674035380
  %467 = sub i32 %466, %462
  %468 = add i32 %467, -674035380
  %_96 = sub i32 0, %462
  %469 = sub i32 0, %468
  %470 = sub i32 0, 1
  %471 = add i32 %469, %470
  %472 = sub i32 0, %471
  %gen97 = add i32 %468, 1
  %473 = add i32 0, -1547348299
  %474 = sub i32 %473, %462
  %475 = sub i32 %474, -1547348299
  %_98 = sub i32 0, %462
  %476 = sub i32 0, 1
  %477 = sub i32 %475, %476
  %gen99 = add i32 %475, 1
  %478 = add i32 %462, 606510141
  %479 = sub i32 %478, 1
  %480 = sub i32 %479, 606510141
  %_100 = sub i32 %462, 1
  %gen101 = mul i32 %480, 1
  %_102 = shl i32 %462, 1
  %481 = sub i32 0, -360158290
  %482 = sub i32 %481, %462
  %483 = add i32 %482, -360158290
  %_103 = sub i32 0, %462
  %484 = sub i32 0, 1
  %485 = sub i32 %483, %484
  %gen104 = add i32 %483, 1
  %486 = sub i32 0, 1
  %487 = sub i32 %462, %486
  %inc13alteredBB = add nsw i32 %462, 1
  store i32 %487, i32* %i, align 4
  store i32 -1184194006, i32* %switchVar
  br label %loopEnd

originalBB108alteredBB:                           ; preds = %loopEntry
  %488 = load i32, i32* %j, align 4
  %489 = load i32, i32* %i, align 4
  %idxprom23alteredBB = sext i32 %489 to i64
  %arrayidx24alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %n, i64 0, i64 %idxprom23alteredBB
  %490 = load i32, i32* %arrayidx24alteredBB, align 4
  %cmp25alteredBB = icmp slt i32 %488, %490
  store i32 499200026, i32* %switchVar
  br label %loopEnd

originalBB112alteredBB:                           ; preds = %loopEntry
  %491 = load i32, i32* %j, align 4
  %492 = sub i32 0, -521861570
  %493 = sub i32 %492, %491
  %494 = add i32 %493, -521861570
  %_113 = sub i32 0, %491
  %495 = add i32 %494, -2018758884
  %496 = add i32 %495, 1
  %497 = sub i32 %496, -2018758884
  %gen114 = add i32 %494, 1
  %498 = sub i32 %491, 693605713
  %499 = sub i32 %498, 1
  %500 = add i32 %499, 693605713
  %_115 = sub i32 %491, 1
  %gen116 = mul i32 %500, 1
  %501 = sub i32 0, 1
  %502 = add i32 %491, %501
  %_117 = sub i32 %491, 1
  %gen118 = mul i32 %502, 1
  %_119 = shl i32 %491, 1
  %_120 = shl i32 %491, 1
  %_121 = shl i32 %491, 1
  %_122 = shl i32 %491, 1
  %_123 = shl i32 %491, 1
  %503 = sub i32 0, 1
  %504 = sub i32 %491, %503
  %inc36alteredBB = add nsw i32 %491, 1
  store i32 %504, i32* %j, align 4
  store i32 -885547573, i32* %switchVar
  br label %loopEnd

originalBB127alteredBB:                           ; preds = %loopEntry
  %505 = load i32, i32* %i, align 4
  %idxprom50alteredBB = sext i32 %505 to i64
  %arrayidx51alteredBB = getelementptr inbounds [100 x double], [100 x double]* %s, i64 0, i64 %idxprom50alteredBB
  %506 = load double, double* %arrayidx51alteredBB, align 8
  %507 = load i32, i32* %i, align 4
  %idxprom52alteredBB = sext i32 %507 to i64
  %arrayidx53alteredBB = getelementptr inbounds [100 x double], [100 x double]* %a, i64 0, i64 %idxprom52alteredBB
  %508 = load double, double* %arrayidx53alteredBB, align 8
  %509 = load i32, i32* %i, align 4
  %idxprom54alteredBB = sext i32 %509 to i64
  %arrayidx55alteredBB = getelementptr inbounds [100 x [100 x double]], [100 x [100 x double]]* %x, i64 0, i64 %idxprom54alteredBB
  %510 = load i32, i32* %j, align 4
  %idxprom56alteredBB = sext i32 %510 to i64
  %arrayidx57alteredBB = getelementptr inbounds [100 x double], [100 x double]* %arrayidx55alteredBB, i64 0, i64 %idxprom56alteredBB
  %511 = load double, double* %arrayidx57alteredBB, align 8
  %_128 = fsub double %508, %511
  %gen129 = fmul double %_128, %511
  %_130 = fsub double -0.000000e+00, %508
  %gen131 = fadd double %_130, %511
  %_132 = fsub double -0.000000e+00, %508
  %gen133 = fadd double %_132, %511
  %_134 = fsub double -0.000000e+00, %508
  %gen135 = fadd double %_134, %511
  %subalteredBB = fsub double %508, %511
  %512 = load i32, i32* %i, align 4
  %idxprom58alteredBB = sext i32 %512 to i64
  %arrayidx59alteredBB = getelementptr inbounds [100 x double], [100 x double]* %a, i64 0, i64 %idxprom58alteredBB
  %513 = load double, double* %arrayidx59alteredBB, align 8
  %514 = load i32, i32* %i, align 4
  %idxprom60alteredBB = sext i32 %514 to i64
  %arrayidx61alteredBB = getelementptr inbounds [100 x [100 x double]], [100 x [100 x double]]* %x, i64 0, i64 %idxprom60alteredBB
  %515 = load i32, i32* %j, align 4
  %idxprom62alteredBB = sext i32 %515 to i64
  %arrayidx63alteredBB = getelementptr inbounds [100 x double], [100 x double]* %arrayidx61alteredBB, i64 0, i64 %idxprom62alteredBB
  %516 = load double, double* %arrayidx63alteredBB, align 8
  %_136 = fsub double -0.000000e+00, %513
  %gen137 = fadd double %_136, %516
  %_138 = fsub double -0.000000e+00, %513
  %gen139 = fadd double %_138, %516
  %_140 = fsub double %513, %516
  %gen141 = fmul double %_140, %516
  %sub64alteredBB = fsub double %513, %516
  %_142 = fsub double %subalteredBB, %sub64alteredBB
  %gen143 = fmul double %_142, %sub64alteredBB
  %_144 = fsub double %subalteredBB, %sub64alteredBB
  %gen145 = fmul double %_144, %sub64alteredBB
  %_146 = fsub double %subalteredBB, %sub64alteredBB
  %gen147 = fmul double %_146, %sub64alteredBB
  %mulalteredBB = fmul double %subalteredBB, %sub64alteredBB
  %_148 = fsub double %506, %mulalteredBB
  %gen149 = fmul double %_148, %mulalteredBB
  %_150 = fsub double %506, %mulalteredBB
  %gen151 = fmul double %_150, %mulalteredBB
  %_152 = fsub double %506, %mulalteredBB
  %gen153 = fmul double %_152, %mulalteredBB
  %_154 = fsub double %506, %mulalteredBB
  %gen155 = fmul double %_154, %mulalteredBB
  %add65alteredBB = fadd double %506, %mulalteredBB
  %517 = load i32, i32* %i, align 4
  %idxprom66alteredBB = sext i32 %517 to i64
  %arrayidx67alteredBB = getelementptr inbounds [100 x double], [100 x double]* %s, i64 0, i64 %idxprom66alteredBB
  store double %add65alteredBB, double* %arrayidx67alteredBB, align 8
  store i32 -219317285, i32* %switchVar
  br label %loopEnd

originalBB159alteredBB:                           ; preds = %loopEntry
  %518 = load i32, i32* %i, align 4
  %idxprom71alteredBB = sext i32 %518 to i64
  %arrayidx72alteredBB = getelementptr inbounds [100 x double], [100 x double]* %s, i64 0, i64 %idxprom71alteredBB
  %519 = load double, double* %arrayidx72alteredBB, align 8
  %520 = load i32, i32* %i, align 4
  %idxprom73alteredBB = sext i32 %520 to i64
  %arrayidx74alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %n, i64 0, i64 %idxprom73alteredBB
  %521 = load i32, i32* %arrayidx74alteredBB, align 4
  %conv75alteredBB = sitofp i32 %521 to double
  %_160 = fsub double %519, %conv75alteredBB
  %gen161 = fmul double %_160, %conv75alteredBB
  %_162 = fsub double %519, %conv75alteredBB
  %gen163 = fmul double %_162, %conv75alteredBB
  %_164 = fsub double %519, %conv75alteredBB
  %gen165 = fmul double %_164, %conv75alteredBB
  %_166 = fsub double %519, %conv75alteredBB
  %gen167 = fmul double %_166, %conv75alteredBB
  %_168 = fsub double -0.000000e+00, %519
  %gen169 = fadd double %_168, %conv75alteredBB
  %_170 = fsub double %519, %conv75alteredBB
  %gen171 = fmul double %_170, %conv75alteredBB
  %div76alteredBB = fdiv double %519, %conv75alteredBB
  %522 = load i32, i32* %i, align 4
  %idxprom77alteredBB = sext i32 %522 to i64
  %arrayidx78alteredBB = getelementptr inbounds [100 x double], [100 x double]* %s, i64 0, i64 %idxprom77alteredBB
  store double %div76alteredBB, double* %arrayidx78alteredBB, align 8
  %523 = load i32, i32* %i, align 4
  %idxprom79alteredBB = sext i32 %523 to i64
  %arrayidx80alteredBB = getelementptr inbounds [100 x double], [100 x double]* %s, i64 0, i64 %idxprom79alteredBB
  %524 = load double, double* %arrayidx80alteredBB, align 8
  %call81alteredBB = call double @sqrt(double %524) #3
  %525 = load i32, i32* %i, align 4
  %idxprom82alteredBB = sext i32 %525 to i64
  %arrayidx83alteredBB = getelementptr inbounds [100 x double], [100 x double]* %s, i64 0, i64 %idxprom82alteredBB
  store double %call81alteredBB, double* %arrayidx83alteredBB, align 8
  %526 = load i32, i32* %i, align 4
  %idxprom84alteredBB = sext i32 %526 to i64
  %arrayidx85alteredBB = getelementptr inbounds [100 x double], [100 x double]* %s, i64 0, i64 %idxprom84alteredBB
  %527 = load double, double* %arrayidx85alteredBB, align 8
  %call86alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0), double %527)
  store i32 397318934, i32* %switchVar
  br label %loopEnd

originalBB175alteredBB:                           ; preds = %loopEntry
  %528 = load i32, i32* %i, align 4
  %529 = sub i32 0, -1966479968
  %530 = sub i32 %529, %528
  %531 = add i32 %530, -1966479968
  %_176 = sub i32 0, %528
  %532 = sub i32 %531, -248148744
  %533 = add i32 %532, 1
  %534 = add i32 %533, -248148744
  %gen177 = add i32 %531, 1
  %_178 = shl i32 %528, 1
  %535 = sub i32 0, 1
  %536 = sub i32 %528, %535
  %inc88alteredBB = add nsw i32 %528, 1
  store i32 %536, i32* %i, align 4
  store i32 379908779, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB175alteredBB, %originalBB159alteredBB, %originalBB127alteredBB, %originalBB112alteredBB, %originalBB108alteredBB, %originalBB94alteredBB, %originalBB90alteredBB, %originalBBalteredBB, %originalBBpart2180, %originalBB175, %for.inc87, %originalBBpart2173, %originalBB159, %for.end70, %for.inc68, %originalBBpart2157, %originalBB127, %for.body49, %for.cond44, %for.end37, %originalBBpart2125, %originalBB112, %for.inc35, %for.body26, %originalBBpart2110, %originalBB108, %for.cond22, %for.body17, %for.cond15, %for.end14, %originalBBpart2106, %originalBB94, %for.inc12, %for.end, %for.inc, %originalBBpart292, %originalBB90, %for.body6, %for.cond2, %originalBBpart2, %originalBB, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind
declare double @sqrt(double) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
