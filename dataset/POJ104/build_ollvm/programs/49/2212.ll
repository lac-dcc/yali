; ModuleID = 'source-C-CXX/49/2212.c'
source_filename = "source-C-CXX/49/2212.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@main.tian = private unnamed_addr constant [13 x i32] [i32 0, i32 31, i32 28, i32 31, i32 30, i32 31, i32 30, i32 31, i32 31, i32 30, i32 31, i32 30, i32 31], align 16
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp14.reg2mem = alloca i1
  %cmp6.reg2mem = alloca i1
  %cmp3.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %k = alloca i32, align 4
  %m = alloca i32, align 4
  %n = alloca i32, align 4
  %a = alloca i32, align 4
  %b = alloca i32, align 4
  %c = alloca i32, align 4
  %w = alloca i32, align 4
  %tian = alloca [13 x i32], align 16
  %jg = alloca [12 x i32], align 16
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %k, align 4
  store i32 0, i32* %c, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %w)
  %0 = bitcast [13 x i32]* %tian to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %0, i8* bitcast ([13 x i32]* @main.tian to i8*), i64 52, i32 16, i1 false)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -1295441896, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar90 = load i32, i32* %switchVar
  switch i32 %switchVar90, label %switchDefault [
    i32 -1295441896, label %for.cond
    i32 1035223206, label %originalBB
    i32 -879312682, label %originalBBpart2
    i32 -1720922373, label %for.body
    i32 1213112719, label %originalBB22
    i32 -59348451, label %originalBBpart248
    i32 -1662649993, label %if.then
    i32 -1737190594, label %originalBB50
    i32 -587166360, label %originalBBpart254
    i32 1131240018, label %if.else
    i32 -1876520810, label %if.end
    i32 871559372, label %originalBB56
    i32 -1438618253, label %originalBBpart258
    i32 1608804773, label %if.then7
    i32 -1288272497, label %originalBB60
    i32 -712904629, label %originalBBpart284
    i32 830275413, label %if.end11
    i32 1495916237, label %for.inc
    i32 -1976551091, label %for.end
    i32 -1795433569, label %for.cond13
    i32 420759784, label %originalBB86
    i32 1506415925, label %originalBBpart288
    i32 113276884, label %for.body15
    i32 354341, label %for.inc19
    i32 -256009997, label %for.end21
    i32 -1826581596, label %originalBBalteredBB
    i32 1600155253, label %originalBB22alteredBB
    i32 1764660810, label %originalBB50alteredBB
    i32 617393007, label %originalBB56alteredBB
    i32 -2009880088, label %originalBB60alteredBB
    i32 -31226405, label %originalBB86alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %1 = load i32, i32* @x
  %2 = load i32, i32* @y
  %3 = add i32 %1, -994930798
  %4 = sub i32 %3, 1
  %5 = sub i32 %4, -994930798
  %6 = sub i32 %1, 1
  %7 = mul i32 %1, %5
  %8 = urem i32 %7, 2
  %9 = icmp eq i32 %8, 0
  %10 = icmp slt i32 %2, 10
  %11 = and i1 %9, %10
  %12 = xor i1 %9, %10
  %13 = or i1 %11, %12
  %14 = or i1 %9, %10
  %15 = select i1 %13, i32 1035223206, i32 -1826581596
  store i32 %15, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %16 = load i32, i32* %i, align 4
  %cmp = icmp slt i32 %16, 12
  store i1 %cmp, i1* %cmp.reg2mem
  %17 = load i32, i32* @x
  %18 = load i32, i32* @y
  %19 = add i32 %17, -463970760
  %20 = sub i32 %19, 1
  %21 = sub i32 %20, -463970760
  %22 = sub i32 %17, 1
  %23 = mul i32 %17, %21
  %24 = urem i32 %23, 2
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %18, 10
  %27 = and i1 %25, %26
  %28 = xor i1 %25, %26
  %29 = or i1 %27, %28
  %30 = or i1 %25, %26
  %31 = select i1 %29, i32 -879312682, i32 -1826581596
  store i32 %31, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %32 = select i1 %cmp.reload, i32 -1720922373, i32 -1976551091
  store i32 %32, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %33 = load i32, i32* @x
  %34 = load i32, i32* @y
  %35 = sub i32 0, 1
  %36 = add i32 %33, %35
  %37 = sub i32 %33, 1
  %38 = mul i32 %33, %36
  %39 = urem i32 %38, 2
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %34, 10
  %42 = and i1 %40, %41
  %43 = xor i1 %40, %41
  %44 = or i1 %42, %43
  %45 = or i1 %40, %41
  %46 = select i1 %44, i32 1213112719, i32 1600155253
  store i32 %46, i32* %switchVar
  br label %loopEnd

originalBB22:                                     ; preds = %loopEntry
  %47 = load i32, i32* %c, align 4
  %48 = load i32, i32* %i, align 4
  %idxprom = sext i32 %48 to i64
  %arrayidx = getelementptr inbounds [13 x i32], [13 x i32]* %tian, i64 0, i64 %idxprom
  %49 = load i32, i32* %arrayidx, align 4
  %50 = sub i32 0, %49
  %51 = sub i32 %47, %50
  %add = add nsw i32 %47, %49
  store i32 %51, i32* %c, align 4
  %52 = load i32, i32* %c, align 4
  %53 = sub i32 0, %52
  %54 = sub i32 0, 12
  %55 = add i32 %53, %54
  %56 = sub i32 0, %55
  %add1 = add nsw i32 %52, 12
  %rem = srem i32 %56, 7
  store i32 %rem, i32* %m, align 4
  %57 = load i32, i32* %w, align 4
  %58 = load i32, i32* %m, align 4
  %59 = sub i32 %57, 1356278525
  %60 = add i32 %59, %58
  %61 = add i32 %60, 1356278525
  %add2 = add nsw i32 %57, %58
  %cmp3 = icmp sle i32 %61, 7
  store i1 %cmp3, i1* %cmp3.reg2mem
  %62 = load i32, i32* @x
  %63 = load i32, i32* @y
  %64 = sub i32 %62, -2130937168
  %65 = sub i32 %64, 1
  %66 = add i32 %65, -2130937168
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
  %88 = select i1 %86, i32 -59348451, i32 1600155253
  store i32 %88, i32* %switchVar
  br label %loopEnd

originalBBpart248:                                ; preds = %loopEntry
  %cmp3.reload = load volatile i1, i1* %cmp3.reg2mem
  %89 = select i1 %cmp3.reload, i32 -1662649993, i32 1131240018
  store i32 %89, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %90 = load i32, i32* @x
  %91 = load i32, i32* @y
  %92 = sub i32 0, 1
  %93 = add i32 %90, %92
  %94 = sub i32 %90, 1
  %95 = mul i32 %90, %93
  %96 = urem i32 %95, 2
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %91, 10
  %99 = and i1 %97, %98
  %100 = xor i1 %97, %98
  %101 = or i1 %99, %100
  %102 = or i1 %97, %98
  %103 = select i1 %101, i32 -1737190594, i32 1764660810
  store i32 %103, i32* %switchVar
  br label %loopEnd

originalBB50:                                     ; preds = %loopEntry
  %104 = load i32, i32* %w, align 4
  %105 = load i32, i32* %m, align 4
  %106 = sub i32 0, %104
  %107 = sub i32 0, %105
  %108 = add i32 %106, %107
  %109 = sub i32 0, %108
  %add4 = add nsw i32 %104, %105
  store i32 %109, i32* %n, align 4
  %110 = load i32, i32* @x
  %111 = load i32, i32* @y
  %112 = sub i32 %110, -1713523106
  %113 = sub i32 %112, 1
  %114 = add i32 %113, -1713523106
  %115 = sub i32 %110, 1
  %116 = mul i32 %110, %114
  %117 = urem i32 %116, 2
  %118 = icmp eq i32 %117, 0
  %119 = icmp slt i32 %111, 10
  %120 = xor i1 %118, true
  %121 = xor i1 %119, true
  %122 = xor i1 true, true
  %123 = and i1 %120, true
  %124 = and i1 %118, %122
  %125 = and i1 %121, true
  %126 = and i1 %119, %122
  %127 = or i1 %123, %124
  %128 = or i1 %125, %126
  %129 = xor i1 %127, %128
  %130 = or i1 %120, %121
  %131 = xor i1 %130, true
  %132 = or i1 true, %122
  %133 = and i1 %131, %132
  %134 = or i1 %129, %133
  %135 = or i1 %118, %119
  %136 = select i1 %134, i32 -587166360, i32 1764660810
  store i32 %136, i32* %switchVar
  br label %loopEnd

originalBBpart254:                                ; preds = %loopEntry
  store i32 -1876520810, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %137 = load i32, i32* %m, align 4
  %138 = load i32, i32* %w, align 4
  %139 = add i32 7, 1142498738
  %140 = sub i32 %139, %138
  %141 = sub i32 %140, 1142498738
  %sub = sub nsw i32 7, %138
  %142 = sub i32 0, %141
  %143 = add i32 %137, %142
  %sub5 = sub nsw i32 %137, %141
  store i32 %143, i32* %n, align 4
  store i32 -1876520810, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %144 = load i32, i32* @x
  %145 = load i32, i32* @y
  %146 = sub i32 0, 1
  %147 = add i32 %144, %146
  %148 = sub i32 %144, 1
  %149 = mul i32 %144, %147
  %150 = urem i32 %149, 2
  %151 = icmp eq i32 %150, 0
  %152 = icmp slt i32 %145, 10
  %153 = xor i1 %151, true
  %154 = xor i1 %152, true
  %155 = xor i1 false, true
  %156 = and i1 %153, false
  %157 = and i1 %151, %155
  %158 = and i1 %154, false
  %159 = and i1 %152, %155
  %160 = or i1 %156, %157
  %161 = or i1 %158, %159
  %162 = xor i1 %160, %161
  %163 = or i1 %153, %154
  %164 = xor i1 %163, true
  %165 = or i1 false, %155
  %166 = and i1 %164, %165
  %167 = or i1 %162, %166
  %168 = or i1 %151, %152
  %169 = select i1 %167, i32 871559372, i32 617393007
  store i32 %169, i32* %switchVar
  br label %loopEnd

originalBB56:                                     ; preds = %loopEntry
  %170 = load i32, i32* %n, align 4
  %cmp6 = icmp eq i32 %170, 5
  store i1 %cmp6, i1* %cmp6.reg2mem
  %171 = load i32, i32* @x
  %172 = load i32, i32* @y
  %173 = add i32 %171, 432428507
  %174 = sub i32 %173, 1
  %175 = sub i32 %174, 432428507
  %176 = sub i32 %171, 1
  %177 = mul i32 %171, %175
  %178 = urem i32 %177, 2
  %179 = icmp eq i32 %178, 0
  %180 = icmp slt i32 %172, 10
  %181 = xor i1 %179, true
  %182 = xor i1 %180, true
  %183 = xor i1 false, true
  %184 = and i1 %181, false
  %185 = and i1 %179, %183
  %186 = and i1 %182, false
  %187 = and i1 %180, %183
  %188 = or i1 %184, %185
  %189 = or i1 %186, %187
  %190 = xor i1 %188, %189
  %191 = or i1 %181, %182
  %192 = xor i1 %191, true
  %193 = or i1 false, %183
  %194 = and i1 %192, %193
  %195 = or i1 %190, %194
  %196 = or i1 %179, %180
  %197 = select i1 %195, i32 -1438618253, i32 617393007
  store i32 %197, i32* %switchVar
  br label %loopEnd

originalBBpart258:                                ; preds = %loopEntry
  %cmp6.reload = load volatile i1, i1* %cmp6.reg2mem
  %198 = select i1 %cmp6.reload, i32 1608804773, i32 830275413
  store i32 %198, i32* %switchVar
  br label %loopEnd

if.then7:                                         ; preds = %loopEntry
  %199 = load i32, i32* @x
  %200 = load i32, i32* @y
  %201 = sub i32 0, 1
  %202 = add i32 %199, %201
  %203 = sub i32 %199, 1
  %204 = mul i32 %199, %202
  %205 = urem i32 %204, 2
  %206 = icmp eq i32 %205, 0
  %207 = icmp slt i32 %200, 10
  %208 = xor i1 %206, true
  %209 = xor i1 %207, true
  %210 = xor i1 false, true
  %211 = and i1 %208, false
  %212 = and i1 %206, %210
  %213 = and i1 %209, false
  %214 = and i1 %207, %210
  %215 = or i1 %211, %212
  %216 = or i1 %213, %214
  %217 = xor i1 %215, %216
  %218 = or i1 %208, %209
  %219 = xor i1 %218, true
  %220 = or i1 false, %210
  %221 = and i1 %219, %220
  %222 = or i1 %217, %221
  %223 = or i1 %206, %207
  %224 = select i1 %222, i32 -1288272497, i32 -2009880088
  store i32 %224, i32* %switchVar
  br label %loopEnd

originalBB60:                                     ; preds = %loopEntry
  %225 = load i32, i32* %i, align 4
  %226 = sub i32 0, %225
  %227 = sub i32 0, 1
  %228 = add i32 %226, %227
  %229 = sub i32 0, %228
  %add8 = add nsw i32 %225, 1
  %230 = load i32, i32* %k, align 4
  %idxprom9 = sext i32 %230 to i64
  %arrayidx10 = getelementptr inbounds [12 x i32], [12 x i32]* %jg, i64 0, i64 %idxprom9
  store i32 %229, i32* %arrayidx10, align 4
  %231 = load i32, i32* %k, align 4
  %232 = sub i32 0, 1
  %233 = sub i32 %231, %232
  %inc = add nsw i32 %231, 1
  store i32 %233, i32* %k, align 4
  %234 = load i32, i32* @x
  %235 = load i32, i32* @y
  %236 = add i32 %234, -753070349
  %237 = sub i32 %236, 1
  %238 = sub i32 %237, -753070349
  %239 = sub i32 %234, 1
  %240 = mul i32 %234, %238
  %241 = urem i32 %240, 2
  %242 = icmp eq i32 %241, 0
  %243 = icmp slt i32 %235, 10
  %244 = xor i1 %242, true
  %245 = xor i1 %243, true
  %246 = xor i1 true, true
  %247 = and i1 %244, true
  %248 = and i1 %242, %246
  %249 = and i1 %245, true
  %250 = and i1 %243, %246
  %251 = or i1 %247, %248
  %252 = or i1 %249, %250
  %253 = xor i1 %251, %252
  %254 = or i1 %244, %245
  %255 = xor i1 %254, true
  %256 = or i1 true, %246
  %257 = and i1 %255, %256
  %258 = or i1 %253, %257
  %259 = or i1 %242, %243
  %260 = select i1 %258, i32 -712904629, i32 -2009880088
  store i32 %260, i32* %switchVar
  br label %loopEnd

originalBBpart284:                                ; preds = %loopEntry
  store i32 830275413, i32* %switchVar
  br label %loopEnd

if.end11:                                         ; preds = %loopEntry
  store i32 1495916237, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %261 = load i32, i32* %i, align 4
  %262 = sub i32 0, 1
  %263 = sub i32 %261, %262
  %inc12 = add nsw i32 %261, 1
  store i32 %263, i32* %i, align 4
  store i32 -1295441896, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 -1795433569, i32* %switchVar
  br label %loopEnd

for.cond13:                                       ; preds = %loopEntry
  %264 = load i32, i32* @x
  %265 = load i32, i32* @y
  %266 = sub i32 %264, -200625382
  %267 = sub i32 %266, 1
  %268 = add i32 %267, -200625382
  %269 = sub i32 %264, 1
  %270 = mul i32 %264, %268
  %271 = urem i32 %270, 2
  %272 = icmp eq i32 %271, 0
  %273 = icmp slt i32 %265, 10
  %274 = xor i1 %272, true
  %275 = xor i1 %273, true
  %276 = xor i1 false, true
  %277 = and i1 %274, false
  %278 = and i1 %272, %276
  %279 = and i1 %275, false
  %280 = and i1 %273, %276
  %281 = or i1 %277, %278
  %282 = or i1 %279, %280
  %283 = xor i1 %281, %282
  %284 = or i1 %274, %275
  %285 = xor i1 %284, true
  %286 = or i1 false, %276
  %287 = and i1 %285, %286
  %288 = or i1 %283, %287
  %289 = or i1 %272, %273
  %290 = select i1 %288, i32 420759784, i32 -31226405
  store i32 %290, i32* %switchVar
  br label %loopEnd

originalBB86:                                     ; preds = %loopEntry
  %291 = load i32, i32* %j, align 4
  %292 = load i32, i32* %k, align 4
  %cmp14 = icmp slt i32 %291, %292
  store i1 %cmp14, i1* %cmp14.reg2mem
  %293 = load i32, i32* @x
  %294 = load i32, i32* @y
  %295 = sub i32 0, 1
  %296 = add i32 %293, %295
  %297 = sub i32 %293, 1
  %298 = mul i32 %293, %296
  %299 = urem i32 %298, 2
  %300 = icmp eq i32 %299, 0
  %301 = icmp slt i32 %294, 10
  %302 = and i1 %300, %301
  %303 = xor i1 %300, %301
  %304 = or i1 %302, %303
  %305 = or i1 %300, %301
  %306 = select i1 %304, i32 1506415925, i32 -31226405
  store i32 %306, i32* %switchVar
  br label %loopEnd

originalBBpart288:                                ; preds = %loopEntry
  %cmp14.reload = load volatile i1, i1* %cmp14.reg2mem
  %307 = select i1 %cmp14.reload, i32 113276884, i32 -256009997
  store i32 %307, i32* %switchVar
  br label %loopEnd

for.body15:                                       ; preds = %loopEntry
  %308 = load i32, i32* %j, align 4
  %idxprom16 = sext i32 %308 to i64
  %arrayidx17 = getelementptr inbounds [12 x i32], [12 x i32]* %jg, i64 0, i64 %idxprom16
  %309 = load i32, i32* %arrayidx17, align 4
  %call18 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %309)
  store i32 354341, i32* %switchVar
  br label %loopEnd

for.inc19:                                        ; preds = %loopEntry
  %310 = load i32, i32* %j, align 4
  %311 = sub i32 %310, -2089094836
  %312 = add i32 %311, 1
  %313 = add i32 %312, -2089094836
  %inc20 = add nsw i32 %310, 1
  store i32 %313, i32* %j, align 4
  store i32 -1795433569, i32* %switchVar
  br label %loopEnd

for.end21:                                        ; preds = %loopEntry
  %314 = load i32, i32* %retval, align 4
  ret i32 %314

originalBBalteredBB:                              ; preds = %loopEntry
  %315 = load i32, i32* %i, align 4
  %cmpalteredBB = icmp slt i32 %315, 12
  store i32 1035223206, i32* %switchVar
  br label %loopEnd

originalBB22alteredBB:                            ; preds = %loopEntry
  %316 = load i32, i32* %c, align 4
  %317 = load i32, i32* %i, align 4
  %idxpromalteredBB = sext i32 %317 to i64
  %arrayidxalteredBB = getelementptr inbounds [13 x i32], [13 x i32]* %tian, i64 0, i64 %idxpromalteredBB
  %318 = load i32, i32* %arrayidxalteredBB, align 4
  %319 = add i32 0, -2071535386
  %320 = sub i32 %319, %316
  %321 = sub i32 %320, -2071535386
  %_ = sub i32 0, %316
  %322 = sub i32 0, %321
  %323 = sub i32 0, %318
  %324 = add i32 %322, %323
  %325 = sub i32 0, %324
  %gen = add i32 %321, %318
  %326 = add i32 %316, -2077835028
  %327 = sub i32 %326, %318
  %328 = sub i32 %327, -2077835028
  %_23 = sub i32 %316, %318
  %gen24 = mul i32 %328, %318
  %329 = sub i32 %316, 1244832269
  %330 = sub i32 %329, %318
  %331 = add i32 %330, 1244832269
  %_25 = sub i32 %316, %318
  %gen26 = mul i32 %331, %318
  %332 = sub i32 0, %316
  %333 = sub i32 0, %318
  %334 = add i32 %332, %333
  %335 = sub i32 0, %334
  %addalteredBB = add nsw i32 %316, %318
  store i32 %335, i32* %c, align 4
  %336 = load i32, i32* %c, align 4
  %337 = sub i32 0, 1689770573
  %338 = sub i32 %337, %336
  %339 = add i32 %338, 1689770573
  %_27 = sub i32 0, %336
  %340 = sub i32 0, 12
  %341 = sub i32 %339, %340
  %gen28 = add i32 %339, 12
  %342 = add i32 %336, 2021830192
  %343 = sub i32 %342, 12
  %344 = sub i32 %343, 2021830192
  %_29 = sub i32 %336, 12
  %gen30 = mul i32 %344, 12
  %345 = add i32 %336, -1935624655
  %346 = sub i32 %345, 12
  %347 = sub i32 %346, -1935624655
  %_31 = sub i32 %336, 12
  %gen32 = mul i32 %347, 12
  %348 = add i32 %336, 1506981945
  %349 = sub i32 %348, 12
  %350 = sub i32 %349, 1506981945
  %_33 = sub i32 %336, 12
  %gen34 = mul i32 %350, 12
  %351 = sub i32 0, 12
  %352 = sub i32 %336, %351
  %add1alteredBB = add nsw i32 %336, 12
  %_35 = shl i32 %352, 7
  %remalteredBB = srem i32 %352, 7
  store i32 %remalteredBB, i32* %m, align 4
  %353 = load i32, i32* %w, align 4
  %354 = load i32, i32* %m, align 4
  %_36 = shl i32 %353, %354
  %355 = sub i32 0, %354
  %356 = add i32 %353, %355
  %_37 = sub i32 %353, %354
  %gen38 = mul i32 %356, %354
  %357 = sub i32 0, -905536307
  %358 = sub i32 %357, %353
  %359 = add i32 %358, -905536307
  %_39 = sub i32 0, %353
  %360 = sub i32 %359, 1745405776
  %361 = add i32 %360, %354
  %362 = add i32 %361, 1745405776
  %gen40 = add i32 %359, %354
  %363 = sub i32 0, %353
  %364 = add i32 0, %363
  %_41 = sub i32 0, %353
  %365 = add i32 %364, 1252293319
  %366 = add i32 %365, %354
  %367 = sub i32 %366, 1252293319
  %gen42 = add i32 %364, %354
  %_43 = shl i32 %353, %354
  %368 = add i32 %353, 1097621108
  %369 = sub i32 %368, %354
  %370 = sub i32 %369, 1097621108
  %_44 = sub i32 %353, %354
  %gen45 = mul i32 %370, %354
  %_46 = shl i32 %353, %354
  %371 = sub i32 0, %353
  %372 = sub i32 0, %354
  %373 = add i32 %371, %372
  %374 = sub i32 0, %373
  %add2alteredBB = add nsw i32 %353, %354
  %cmp3alteredBB = icmp sle i32 %374, 7
  store i32 1213112719, i32* %switchVar
  br label %loopEnd

originalBB50alteredBB:                            ; preds = %loopEntry
  %375 = load i32, i32* %w, align 4
  %376 = load i32, i32* %m, align 4
  %_51 = shl i32 %375, %376
  %_52 = shl i32 %375, %376
  %377 = sub i32 0, %376
  %378 = sub i32 %375, %377
  %add4alteredBB = add nsw i32 %375, %376
  store i32 %378, i32* %n, align 4
  store i32 -1737190594, i32* %switchVar
  br label %loopEnd

originalBB56alteredBB:                            ; preds = %loopEntry
  %379 = load i32, i32* %n, align 4
  %cmp6alteredBB = icmp eq i32 %379, 5
  store i32 871559372, i32* %switchVar
  br label %loopEnd

originalBB60alteredBB:                            ; preds = %loopEntry
  %380 = load i32, i32* %i, align 4
  %381 = add i32 %380, -282138321
  %382 = sub i32 %381, 1
  %383 = sub i32 %382, -282138321
  %_61 = sub i32 %380, 1
  %gen62 = mul i32 %383, 1
  %_63 = shl i32 %380, 1
  %_64 = shl i32 %380, 1
  %384 = add i32 0, 1047546852
  %385 = sub i32 %384, %380
  %386 = sub i32 %385, 1047546852
  %_65 = sub i32 0, %380
  %387 = sub i32 %386, -1945153839
  %388 = add i32 %387, 1
  %389 = add i32 %388, -1945153839
  %gen66 = add i32 %386, 1
  %390 = sub i32 0, %380
  %391 = add i32 0, %390
  %_67 = sub i32 0, %380
  %392 = sub i32 0, %391
  %393 = sub i32 0, 1
  %394 = add i32 %392, %393
  %395 = sub i32 0, %394
  %gen68 = add i32 %391, 1
  %396 = add i32 0, 1179378384
  %397 = sub i32 %396, %380
  %398 = sub i32 %397, 1179378384
  %_69 = sub i32 0, %380
  %399 = sub i32 0, 1
  %400 = sub i32 %398, %399
  %gen70 = add i32 %398, 1
  %401 = sub i32 0, %380
  %402 = add i32 0, %401
  %_71 = sub i32 0, %380
  %403 = sub i32 0, %402
  %404 = sub i32 0, 1
  %405 = add i32 %403, %404
  %406 = sub i32 0, %405
  %gen72 = add i32 %402, 1
  %407 = sub i32 %380, 369777357
  %408 = add i32 %407, 1
  %409 = add i32 %408, 369777357
  %add8alteredBB = add nsw i32 %380, 1
  %410 = load i32, i32* %k, align 4
  %idxprom9alteredBB = sext i32 %410 to i64
  %arrayidx10alteredBB = getelementptr inbounds [12 x i32], [12 x i32]* %jg, i64 0, i64 %idxprom9alteredBB
  store i32 %409, i32* %arrayidx10alteredBB, align 4
  %411 = load i32, i32* %k, align 4
  %412 = sub i32 0, 1
  %413 = add i32 %411, %412
  %_73 = sub i32 %411, 1
  %gen74 = mul i32 %413, 1
  %_75 = shl i32 %411, 1
  %414 = add i32 0, -1055122226
  %415 = sub i32 %414, %411
  %416 = sub i32 %415, -1055122226
  %_76 = sub i32 0, %411
  %417 = sub i32 0, 1
  %418 = sub i32 %416, %417
  %gen77 = add i32 %416, 1
  %419 = add i32 %411, -1226292522
  %420 = sub i32 %419, 1
  %421 = sub i32 %420, -1226292522
  %_78 = sub i32 %411, 1
  %gen79 = mul i32 %421, 1
  %_80 = shl i32 %411, 1
  %422 = sub i32 0, 1523091627
  %423 = sub i32 %422, %411
  %424 = add i32 %423, 1523091627
  %_81 = sub i32 0, %411
  %425 = sub i32 0, 1
  %426 = sub i32 %424, %425
  %gen82 = add i32 %424, 1
  %427 = sub i32 0, %411
  %428 = sub i32 0, 1
  %429 = add i32 %427, %428
  %430 = sub i32 0, %429
  %incalteredBB = add nsw i32 %411, 1
  store i32 %430, i32* %k, align 4
  store i32 -1288272497, i32* %switchVar
  br label %loopEnd

originalBB86alteredBB:                            ; preds = %loopEntry
  %431 = load i32, i32* %j, align 4
  %432 = load i32, i32* %k, align 4
  %cmp14alteredBB = icmp slt i32 %431, %432
  store i32 420759784, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB86alteredBB, %originalBB60alteredBB, %originalBB56alteredBB, %originalBB50alteredBB, %originalBB22alteredBB, %originalBBalteredBB, %for.inc19, %for.body15, %originalBBpart288, %originalBB86, %for.cond13, %for.end, %for.inc, %if.end11, %originalBBpart284, %originalBB60, %if.then7, %originalBBpart258, %originalBB56, %if.end, %if.else, %originalBBpart254, %originalBB50, %if.then, %originalBBpart248, %originalBB22, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
