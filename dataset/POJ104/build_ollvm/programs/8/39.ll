; ModuleID = 'source-C-CXX/8/39.c'
source_filename = "source-C-CXX/8/39.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%s %d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp56.reg2mem = alloca i1
  %cmp19.reg2mem = alloca i1
  %cmp9.reg2mem = alloca i1
  %cmp5.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %k = alloca i32, align 4
  %id = alloca [100 x [100 x i8]], align 16
  %age = alloca [100 x i32], align 16
  %e_age = alloca i32, align 4
  %e_id = alloca [100 x i8], align 16
  %i7 = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 1606473700, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar130 = load i32, i32* %switchVar
  switch i32 %switchVar130, label %switchDefault [
    i32 1606473700, label %for.cond
    i32 1847209413, label %originalBB
    i32 1377515808, label %originalBBpart2
    i32 -1976862298, label %for.body
    i32 -121634538, label %originalBB65
    i32 -302384579, label %originalBBpart267
    i32 433220837, label %for.inc
    i32 -793757220, label %for.end
    i32 1391506866, label %for.cond4
    i32 171057804, label %originalBB69
    i32 1294327949, label %originalBBpart271
    i32 233385434, label %for.body6
    i32 1587374309, label %originalBB73
    i32 1689080165, label %originalBBpart275
    i32 734195538, label %for.cond8
    i32 -1987693111, label %originalBB77
    i32 2106488416, label %originalBBpart288
    i32 577699259, label %for.body10
    i32 730377427, label %land.lhs.true
    i32 -1271235250, label %originalBB90
    i32 -139500748, label %originalBBpart296
    i32 1453652938, label %if.then
    i32 1935869153, label %originalBB98
    i32 934448193, label %originalBBpart2124
    i32 -929634217, label %if.end
    i32 -861700065, label %for.inc49
    i32 1705899827, label %for.end51
    i32 -1537729591, label %for.inc52
    i32 -1960411513, label %for.end54
    i32 -1954574091, label %for.cond55
    i32 -1333487455, label %originalBB126
    i32 -1987050521, label %originalBBpart2128
    i32 1757813996, label %for.body57
    i32 -1708505443, label %for.inc62
    i32 -1706652642, label %for.end64
    i32 1537993070, label %originalBBalteredBB
    i32 951681754, label %originalBB65alteredBB
    i32 -2062588723, label %originalBB69alteredBB
    i32 -1493025119, label %originalBB73alteredBB
    i32 980423664, label %originalBB77alteredBB
    i32 -702792223, label %originalBB90alteredBB
    i32 1350958234, label %originalBB98alteredBB
    i32 1446028959, label %originalBB126alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 %0, 570786845
  %3 = sub i32 %2, 1
  %4 = add i32 %3, 570786845
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %1, 10
  %10 = and i1 %8, %9
  %11 = xor i1 %8, %9
  %12 = or i1 %10, %11
  %13 = or i1 %8, %9
  %14 = select i1 %12, i32 1847209413, i32 1537993070
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
  %30 = select i1 %28, i32 1377515808, i32 1537993070
  store i32 %30, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %31 = select i1 %cmp.reload, i32 -1976862298, i32 -793757220
  store i32 %31, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %32 = load i32, i32* @x
  %33 = load i32, i32* @y
  %34 = sub i32 0, 1
  %35 = add i32 %32, %34
  %36 = sub i32 %32, 1
  %37 = mul i32 %32, %35
  %38 = urem i32 %37, 2
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %33, 10
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
  %57 = select i1 %55, i32 -121634538, i32 951681754
  store i32 %57, i32* %switchVar
  br label %loopEnd

originalBB65:                                     ; preds = %loopEntry
  %58 = load i32, i32* %i, align 4
  %idxprom = sext i32 %58 to i64
  %arrayidx = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %id, i64 0, i64 %idxprom
  %arraydecay = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx, i32 0, i32 0
  %59 = load i32, i32* %i, align 4
  %idxprom1 = sext i32 %59 to i64
  %arrayidx2 = getelementptr inbounds [100 x i32], [100 x i32]* %age, i64 0, i64 %idxprom1
  %call3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecay, i32* %arrayidx2)
  %60 = load i32, i32* @x
  %61 = load i32, i32* @y
  %62 = sub i32 %60, 26996003
  %63 = sub i32 %62, 1
  %64 = add i32 %63, 26996003
  %65 = sub i32 %60, 1
  %66 = mul i32 %60, %64
  %67 = urem i32 %66, 2
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %61, 10
  %70 = and i1 %68, %69
  %71 = xor i1 %68, %69
  %72 = or i1 %70, %71
  %73 = or i1 %68, %69
  %74 = select i1 %72, i32 -302384579, i32 951681754
  store i32 %74, i32* %switchVar
  br label %loopEnd

originalBBpart267:                                ; preds = %loopEntry
  store i32 433220837, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %75 = load i32, i32* %i, align 4
  %76 = add i32 %75, 2012092635
  %77 = add i32 %76, 1
  %78 = sub i32 %77, 2012092635
  %inc = add nsw i32 %75, 1
  store i32 %78, i32* %i, align 4
  store i32 1606473700, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 1, i32* %k, align 4
  store i32 1391506866, i32* %switchVar
  br label %loopEnd

for.cond4:                                        ; preds = %loopEntry
  %79 = load i32, i32* @x
  %80 = load i32, i32* @y
  %81 = sub i32 0, 1
  %82 = add i32 %79, %81
  %83 = sub i32 %79, 1
  %84 = mul i32 %79, %82
  %85 = urem i32 %84, 2
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %80, 10
  %88 = xor i1 %86, true
  %89 = xor i1 %87, true
  %90 = xor i1 true, true
  %91 = and i1 %88, true
  %92 = and i1 %86, %90
  %93 = and i1 %89, true
  %94 = and i1 %87, %90
  %95 = or i1 %91, %92
  %96 = or i1 %93, %94
  %97 = xor i1 %95, %96
  %98 = or i1 %88, %89
  %99 = xor i1 %98, true
  %100 = or i1 true, %90
  %101 = and i1 %99, %100
  %102 = or i1 %97, %101
  %103 = or i1 %86, %87
  %104 = select i1 %102, i32 171057804, i32 -2062588723
  store i32 %104, i32* %switchVar
  br label %loopEnd

originalBB69:                                     ; preds = %loopEntry
  %105 = load i32, i32* %k, align 4
  %106 = load i32, i32* %n, align 4
  %cmp5 = icmp sle i32 %105, %106
  store i1 %cmp5, i1* %cmp5.reg2mem
  %107 = load i32, i32* @x
  %108 = load i32, i32* @y
  %109 = add i32 %107, -702845247
  %110 = sub i32 %109, 1
  %111 = sub i32 %110, -702845247
  %112 = sub i32 %107, 1
  %113 = mul i32 %107, %111
  %114 = urem i32 %113, 2
  %115 = icmp eq i32 %114, 0
  %116 = icmp slt i32 %108, 10
  %117 = xor i1 %115, true
  %118 = xor i1 %116, true
  %119 = xor i1 true, true
  %120 = and i1 %117, true
  %121 = and i1 %115, %119
  %122 = and i1 %118, true
  %123 = and i1 %116, %119
  %124 = or i1 %120, %121
  %125 = or i1 %122, %123
  %126 = xor i1 %124, %125
  %127 = or i1 %117, %118
  %128 = xor i1 %127, true
  %129 = or i1 true, %119
  %130 = and i1 %128, %129
  %131 = or i1 %126, %130
  %132 = or i1 %115, %116
  %133 = select i1 %131, i32 1294327949, i32 -2062588723
  store i32 %133, i32* %switchVar
  br label %loopEnd

originalBBpart271:                                ; preds = %loopEntry
  %cmp5.reload = load volatile i1, i1* %cmp5.reg2mem
  %134 = select i1 %cmp5.reload, i32 233385434, i32 -1960411513
  store i32 %134, i32* %switchVar
  br label %loopEnd

for.body6:                                        ; preds = %loopEntry
  %135 = load i32, i32* @x
  %136 = load i32, i32* @y
  %137 = add i32 %135, 542933400
  %138 = sub i32 %137, 1
  %139 = sub i32 %138, 542933400
  %140 = sub i32 %135, 1
  %141 = mul i32 %135, %139
  %142 = urem i32 %141, 2
  %143 = icmp eq i32 %142, 0
  %144 = icmp slt i32 %136, 10
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
  %161 = select i1 %159, i32 1587374309, i32 -1493025119
  store i32 %161, i32* %switchVar
  br label %loopEnd

originalBB73:                                     ; preds = %loopEntry
  store i32 0, i32* %i7, align 4
  %162 = load i32, i32* @x
  %163 = load i32, i32* @y
  %164 = sub i32 0, 1
  %165 = add i32 %162, %164
  %166 = sub i32 %162, 1
  %167 = mul i32 %162, %165
  %168 = urem i32 %167, 2
  %169 = icmp eq i32 %168, 0
  %170 = icmp slt i32 %163, 10
  %171 = and i1 %169, %170
  %172 = xor i1 %169, %170
  %173 = or i1 %171, %172
  %174 = or i1 %169, %170
  %175 = select i1 %173, i32 1689080165, i32 -1493025119
  store i32 %175, i32* %switchVar
  br label %loopEnd

originalBBpart275:                                ; preds = %loopEntry
  store i32 734195538, i32* %switchVar
  br label %loopEnd

for.cond8:                                        ; preds = %loopEntry
  %176 = load i32, i32* @x
  %177 = load i32, i32* @y
  %178 = sub i32 0, 1
  %179 = add i32 %176, %178
  %180 = sub i32 %176, 1
  %181 = mul i32 %176, %179
  %182 = urem i32 %181, 2
  %183 = icmp eq i32 %182, 0
  %184 = icmp slt i32 %177, 10
  %185 = xor i1 %183, true
  %186 = xor i1 %184, true
  %187 = xor i1 true, true
  %188 = and i1 %185, true
  %189 = and i1 %183, %187
  %190 = and i1 %186, true
  %191 = and i1 %184, %187
  %192 = or i1 %188, %189
  %193 = or i1 %190, %191
  %194 = xor i1 %192, %193
  %195 = or i1 %185, %186
  %196 = xor i1 %195, true
  %197 = or i1 true, %187
  %198 = and i1 %196, %197
  %199 = or i1 %194, %198
  %200 = or i1 %183, %184
  %201 = select i1 %199, i32 -1987693111, i32 980423664
  store i32 %201, i32* %switchVar
  br label %loopEnd

originalBB77:                                     ; preds = %loopEntry
  %202 = load i32, i32* %i7, align 4
  %203 = load i32, i32* %n, align 4
  %204 = load i32, i32* %k, align 4
  %205 = sub i32 0, %204
  %206 = add i32 %203, %205
  %sub = sub nsw i32 %203, %204
  %cmp9 = icmp slt i32 %202, %206
  store i1 %cmp9, i1* %cmp9.reg2mem
  %207 = load i32, i32* @x
  %208 = load i32, i32* @y
  %209 = sub i32 %207, 390927591
  %210 = sub i32 %209, 1
  %211 = add i32 %210, 390927591
  %212 = sub i32 %207, 1
  %213 = mul i32 %207, %211
  %214 = urem i32 %213, 2
  %215 = icmp eq i32 %214, 0
  %216 = icmp slt i32 %208, 10
  %217 = xor i1 %215, true
  %218 = xor i1 %216, true
  %219 = xor i1 false, true
  %220 = and i1 %217, false
  %221 = and i1 %215, %219
  %222 = and i1 %218, false
  %223 = and i1 %216, %219
  %224 = or i1 %220, %221
  %225 = or i1 %222, %223
  %226 = xor i1 %224, %225
  %227 = or i1 %217, %218
  %228 = xor i1 %227, true
  %229 = or i1 false, %219
  %230 = and i1 %228, %229
  %231 = or i1 %226, %230
  %232 = or i1 %215, %216
  %233 = select i1 %231, i32 2106488416, i32 980423664
  store i32 %233, i32* %switchVar
  br label %loopEnd

originalBBpart288:                                ; preds = %loopEntry
  %cmp9.reload = load volatile i1, i1* %cmp9.reg2mem
  %234 = select i1 %cmp9.reload, i32 577699259, i32 1705899827
  store i32 %234, i32* %switchVar
  br label %loopEnd

for.body10:                                       ; preds = %loopEntry
  %235 = load i32, i32* %i7, align 4
  %idxprom11 = sext i32 %235 to i64
  %arrayidx12 = getelementptr inbounds [100 x i32], [100 x i32]* %age, i64 0, i64 %idxprom11
  %236 = load i32, i32* %arrayidx12, align 4
  %237 = load i32, i32* %i7, align 4
  %238 = sub i32 0, 1
  %239 = sub i32 %237, %238
  %add = add nsw i32 %237, 1
  %idxprom13 = sext i32 %239 to i64
  %arrayidx14 = getelementptr inbounds [100 x i32], [100 x i32]* %age, i64 0, i64 %idxprom13
  %240 = load i32, i32* %arrayidx14, align 4
  %cmp15 = icmp slt i32 %236, %240
  %241 = select i1 %cmp15, i32 730377427, i32 -929634217
  store i32 %241, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %242 = load i32, i32* @x
  %243 = load i32, i32* @y
  %244 = sub i32 0, 1
  %245 = add i32 %242, %244
  %246 = sub i32 %242, 1
  %247 = mul i32 %242, %245
  %248 = urem i32 %247, 2
  %249 = icmp eq i32 %248, 0
  %250 = icmp slt i32 %243, 10
  %251 = xor i1 %249, true
  %252 = xor i1 %250, true
  %253 = xor i1 true, true
  %254 = and i1 %251, true
  %255 = and i1 %249, %253
  %256 = and i1 %252, true
  %257 = and i1 %250, %253
  %258 = or i1 %254, %255
  %259 = or i1 %256, %257
  %260 = xor i1 %258, %259
  %261 = or i1 %251, %252
  %262 = xor i1 %261, true
  %263 = or i1 true, %253
  %264 = and i1 %262, %263
  %265 = or i1 %260, %264
  %266 = or i1 %249, %250
  %267 = select i1 %265, i32 -1271235250, i32 -702792223
  store i32 %267, i32* %switchVar
  br label %loopEnd

originalBB90:                                     ; preds = %loopEntry
  %268 = load i32, i32* %i7, align 4
  %269 = sub i32 %268, -1403098526
  %270 = add i32 %269, 1
  %271 = add i32 %270, -1403098526
  %add16 = add nsw i32 %268, 1
  %idxprom17 = sext i32 %271 to i64
  %arrayidx18 = getelementptr inbounds [100 x i32], [100 x i32]* %age, i64 0, i64 %idxprom17
  %272 = load i32, i32* %arrayidx18, align 4
  %cmp19 = icmp slt i32 %272, 60
  store i1 %cmp19, i1* %cmp19.reg2mem
  %273 = load i32, i32* @x
  %274 = load i32, i32* @y
  %275 = sub i32 0, 1
  %276 = add i32 %273, %275
  %277 = sub i32 %273, 1
  %278 = mul i32 %273, %276
  %279 = urem i32 %278, 2
  %280 = icmp eq i32 %279, 0
  %281 = icmp slt i32 %274, 10
  %282 = xor i1 %280, true
  %283 = xor i1 %281, true
  %284 = xor i1 true, true
  %285 = and i1 %282, true
  %286 = and i1 %280, %284
  %287 = and i1 %283, true
  %288 = and i1 %281, %284
  %289 = or i1 %285, %286
  %290 = or i1 %287, %288
  %291 = xor i1 %289, %290
  %292 = or i1 %282, %283
  %293 = xor i1 %292, true
  %294 = or i1 true, %284
  %295 = and i1 %293, %294
  %296 = or i1 %291, %295
  %297 = or i1 %280, %281
  %298 = select i1 %296, i32 -139500748, i32 -702792223
  store i32 %298, i32* %switchVar
  br label %loopEnd

originalBBpart296:                                ; preds = %loopEntry
  %cmp19.reload = load volatile i1, i1* %cmp19.reg2mem
  %299 = select i1 %cmp19.reload, i32 -929634217, i32 1453652938
  store i32 %299, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %300 = load i32, i32* @x
  %301 = load i32, i32* @y
  %302 = sub i32 %300, -703486765
  %303 = sub i32 %302, 1
  %304 = add i32 %303, -703486765
  %305 = sub i32 %300, 1
  %306 = mul i32 %300, %304
  %307 = urem i32 %306, 2
  %308 = icmp eq i32 %307, 0
  %309 = icmp slt i32 %301, 10
  %310 = xor i1 %308, true
  %311 = xor i1 %309, true
  %312 = xor i1 true, true
  %313 = and i1 %310, true
  %314 = and i1 %308, %312
  %315 = and i1 %311, true
  %316 = and i1 %309, %312
  %317 = or i1 %313, %314
  %318 = or i1 %315, %316
  %319 = xor i1 %317, %318
  %320 = or i1 %310, %311
  %321 = xor i1 %320, true
  %322 = or i1 true, %312
  %323 = and i1 %321, %322
  %324 = or i1 %319, %323
  %325 = or i1 %308, %309
  %326 = select i1 %324, i32 1935869153, i32 1350958234
  store i32 %326, i32* %switchVar
  br label %loopEnd

originalBB98:                                     ; preds = %loopEntry
  %327 = load i32, i32* %i7, align 4
  %328 = sub i32 0, %327
  %329 = sub i32 0, 1
  %330 = add i32 %328, %329
  %331 = sub i32 0, %330
  %add20 = add nsw i32 %327, 1
  %idxprom21 = sext i32 %331 to i64
  %arrayidx22 = getelementptr inbounds [100 x i32], [100 x i32]* %age, i64 0, i64 %idxprom21
  %332 = load i32, i32* %arrayidx22, align 4
  store i32 %332, i32* %e_age, align 4
  %arraydecay23 = getelementptr inbounds [100 x i8], [100 x i8]* %e_id, i32 0, i32 0
  %333 = load i32, i32* %i7, align 4
  %334 = sub i32 %333, 972272968
  %335 = add i32 %334, 1
  %336 = add i32 %335, 972272968
  %add24 = add nsw i32 %333, 1
  %idxprom25 = sext i32 %336 to i64
  %arrayidx26 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %id, i64 0, i64 %idxprom25
  %arraydecay27 = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx26, i32 0, i32 0
  %call28 = call i8* @strcpy(i8* %arraydecay23, i8* %arraydecay27) #3
  %337 = load i32, i32* %i7, align 4
  %idxprom29 = sext i32 %337 to i64
  %arrayidx30 = getelementptr inbounds [100 x i32], [100 x i32]* %age, i64 0, i64 %idxprom29
  %338 = load i32, i32* %arrayidx30, align 4
  %339 = load i32, i32* %i7, align 4
  %340 = add i32 %339, -1838226329
  %341 = add i32 %340, 1
  %342 = sub i32 %341, -1838226329
  %add31 = add nsw i32 %339, 1
  %idxprom32 = sext i32 %342 to i64
  %arrayidx33 = getelementptr inbounds [100 x i32], [100 x i32]* %age, i64 0, i64 %idxprom32
  store i32 %338, i32* %arrayidx33, align 4
  %343 = load i32, i32* %i7, align 4
  %344 = sub i32 0, %343
  %345 = sub i32 0, 1
  %346 = add i32 %344, %345
  %347 = sub i32 0, %346
  %add34 = add nsw i32 %343, 1
  %idxprom35 = sext i32 %347 to i64
  %arrayidx36 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %id, i64 0, i64 %idxprom35
  %arraydecay37 = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx36, i32 0, i32 0
  %348 = load i32, i32* %i7, align 4
  %idxprom38 = sext i32 %348 to i64
  %arrayidx39 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %id, i64 0, i64 %idxprom38
  %arraydecay40 = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx39, i32 0, i32 0
  %call41 = call i8* @strcpy(i8* %arraydecay37, i8* %arraydecay40) #3
  %349 = load i32, i32* %e_age, align 4
  %350 = load i32, i32* %i7, align 4
  %idxprom42 = sext i32 %350 to i64
  %arrayidx43 = getelementptr inbounds [100 x i32], [100 x i32]* %age, i64 0, i64 %idxprom42
  store i32 %349, i32* %arrayidx43, align 4
  %351 = load i32, i32* %i7, align 4
  %idxprom44 = sext i32 %351 to i64
  %arrayidx45 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %id, i64 0, i64 %idxprom44
  %arraydecay46 = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx45, i32 0, i32 0
  %arraydecay47 = getelementptr inbounds [100 x i8], [100 x i8]* %e_id, i32 0, i32 0
  %call48 = call i8* @strcpy(i8* %arraydecay46, i8* %arraydecay47) #3
  %352 = load i32, i32* @x
  %353 = load i32, i32* @y
  %354 = add i32 %352, 1433324414
  %355 = sub i32 %354, 1
  %356 = sub i32 %355, 1433324414
  %357 = sub i32 %352, 1
  %358 = mul i32 %352, %356
  %359 = urem i32 %358, 2
  %360 = icmp eq i32 %359, 0
  %361 = icmp slt i32 %353, 10
  %362 = and i1 %360, %361
  %363 = xor i1 %360, %361
  %364 = or i1 %362, %363
  %365 = or i1 %360, %361
  %366 = select i1 %364, i32 934448193, i32 1350958234
  store i32 %366, i32* %switchVar
  br label %loopEnd

originalBBpart2124:                               ; preds = %loopEntry
  store i32 -929634217, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -861700065, i32* %switchVar
  br label %loopEnd

for.inc49:                                        ; preds = %loopEntry
  %367 = load i32, i32* %i7, align 4
  %368 = add i32 %367, 1290619818
  %369 = add i32 %368, 1
  %370 = sub i32 %369, 1290619818
  %inc50 = add nsw i32 %367, 1
  store i32 %370, i32* %i7, align 4
  store i32 734195538, i32* %switchVar
  br label %loopEnd

for.end51:                                        ; preds = %loopEntry
  store i32 -1537729591, i32* %switchVar
  br label %loopEnd

for.inc52:                                        ; preds = %loopEntry
  %371 = load i32, i32* %k, align 4
  %372 = sub i32 0, 1
  %373 = sub i32 %371, %372
  %inc53 = add nsw i32 %371, 1
  store i32 %373, i32* %k, align 4
  store i32 1391506866, i32* %switchVar
  br label %loopEnd

for.end54:                                        ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -1954574091, i32* %switchVar
  br label %loopEnd

for.cond55:                                       ; preds = %loopEntry
  %374 = load i32, i32* @x
  %375 = load i32, i32* @y
  %376 = add i32 %374, 1715684295
  %377 = sub i32 %376, 1
  %378 = sub i32 %377, 1715684295
  %379 = sub i32 %374, 1
  %380 = mul i32 %374, %378
  %381 = urem i32 %380, 2
  %382 = icmp eq i32 %381, 0
  %383 = icmp slt i32 %375, 10
  %384 = and i1 %382, %383
  %385 = xor i1 %382, %383
  %386 = or i1 %384, %385
  %387 = or i1 %382, %383
  %388 = select i1 %386, i32 -1333487455, i32 1446028959
  store i32 %388, i32* %switchVar
  br label %loopEnd

originalBB126:                                    ; preds = %loopEntry
  %389 = load i32, i32* %i, align 4
  %390 = load i32, i32* %n, align 4
  %cmp56 = icmp slt i32 %389, %390
  store i1 %cmp56, i1* %cmp56.reg2mem
  %391 = load i32, i32* @x
  %392 = load i32, i32* @y
  %393 = sub i32 %391, -1851559185
  %394 = sub i32 %393, 1
  %395 = add i32 %394, -1851559185
  %396 = sub i32 %391, 1
  %397 = mul i32 %391, %395
  %398 = urem i32 %397, 2
  %399 = icmp eq i32 %398, 0
  %400 = icmp slt i32 %392, 10
  %401 = xor i1 %399, true
  %402 = xor i1 %400, true
  %403 = xor i1 false, true
  %404 = and i1 %401, false
  %405 = and i1 %399, %403
  %406 = and i1 %402, false
  %407 = and i1 %400, %403
  %408 = or i1 %404, %405
  %409 = or i1 %406, %407
  %410 = xor i1 %408, %409
  %411 = or i1 %401, %402
  %412 = xor i1 %411, true
  %413 = or i1 false, %403
  %414 = and i1 %412, %413
  %415 = or i1 %410, %414
  %416 = or i1 %399, %400
  %417 = select i1 %415, i32 -1987050521, i32 1446028959
  store i32 %417, i32* %switchVar
  br label %loopEnd

originalBBpart2128:                               ; preds = %loopEntry
  %cmp56.reload = load volatile i1, i1* %cmp56.reg2mem
  %418 = select i1 %cmp56.reload, i32 1757813996, i32 -1706652642
  store i32 %418, i32* %switchVar
  br label %loopEnd

for.body57:                                       ; preds = %loopEntry
  %419 = load i32, i32* %i, align 4
  %idxprom58 = sext i32 %419 to i64
  %arrayidx59 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %id, i64 0, i64 %idxprom58
  %arraydecay60 = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx59, i32 0, i32 0
  %call61 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i8* %arraydecay60)
  store i32 -1708505443, i32* %switchVar
  br label %loopEnd

for.inc62:                                        ; preds = %loopEntry
  %420 = load i32, i32* %i, align 4
  %421 = sub i32 0, 1
  %422 = sub i32 %420, %421
  %inc63 = add nsw i32 %420, 1
  store i32 %422, i32* %i, align 4
  store i32 -1954574091, i32* %switchVar
  br label %loopEnd

for.end64:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %423 = load i32, i32* %i, align 4
  %424 = load i32, i32* %n, align 4
  %cmpalteredBB = icmp slt i32 %423, %424
  store i32 1847209413, i32* %switchVar
  br label %loopEnd

originalBB65alteredBB:                            ; preds = %loopEntry
  %425 = load i32, i32* %i, align 4
  %idxpromalteredBB = sext i32 %425 to i64
  %arrayidxalteredBB = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %id, i64 0, i64 %idxpromalteredBB
  %arraydecayalteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidxalteredBB, i32 0, i32 0
  %426 = load i32, i32* %i, align 4
  %idxprom1alteredBB = sext i32 %426 to i64
  %arrayidx2alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %age, i64 0, i64 %idxprom1alteredBB
  %call3alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecayalteredBB, i32* %arrayidx2alteredBB)
  store i32 -121634538, i32* %switchVar
  br label %loopEnd

originalBB69alteredBB:                            ; preds = %loopEntry
  %427 = load i32, i32* %k, align 4
  %428 = load i32, i32* %n, align 4
  %cmp5alteredBB = icmp sle i32 %427, %428
  store i32 171057804, i32* %switchVar
  br label %loopEnd

originalBB73alteredBB:                            ; preds = %loopEntry
  store i32 0, i32* %i7, align 4
  store i32 1587374309, i32* %switchVar
  br label %loopEnd

originalBB77alteredBB:                            ; preds = %loopEntry
  %429 = load i32, i32* %i7, align 4
  %430 = load i32, i32* %n, align 4
  %431 = load i32, i32* %k, align 4
  %432 = sub i32 0, %430
  %433 = add i32 0, %432
  %_ = sub i32 0, %430
  %434 = sub i32 %433, -296963725
  %435 = add i32 %434, %431
  %436 = add i32 %435, -296963725
  %gen = add i32 %433, %431
  %_78 = shl i32 %430, %431
  %_79 = shl i32 %430, %431
  %437 = add i32 %430, 1668047906
  %438 = sub i32 %437, %431
  %439 = sub i32 %438, 1668047906
  %_80 = sub i32 %430, %431
  %gen81 = mul i32 %439, %431
  %440 = sub i32 0, 1930439044
  %441 = sub i32 %440, %430
  %442 = add i32 %441, 1930439044
  %_82 = sub i32 0, %430
  %443 = add i32 %442, 2048847652
  %444 = add i32 %443, %431
  %445 = sub i32 %444, 2048847652
  %gen83 = add i32 %442, %431
  %446 = sub i32 %430, 692476877
  %447 = sub i32 %446, %431
  %448 = add i32 %447, 692476877
  %_84 = sub i32 %430, %431
  %gen85 = mul i32 %448, %431
  %_86 = shl i32 %430, %431
  %449 = add i32 %430, 1325259028
  %450 = sub i32 %449, %431
  %451 = sub i32 %450, 1325259028
  %subalteredBB = sub nsw i32 %430, %431
  %cmp9alteredBB = icmp slt i32 %429, %451
  store i32 -1987693111, i32* %switchVar
  br label %loopEnd

originalBB90alteredBB:                            ; preds = %loopEntry
  %452 = load i32, i32* %i7, align 4
  %453 = sub i32 0, 942304702
  %454 = sub i32 %453, %452
  %455 = add i32 %454, 942304702
  %_91 = sub i32 0, %452
  %456 = sub i32 0, %455
  %457 = sub i32 0, 1
  %458 = add i32 %456, %457
  %459 = sub i32 0, %458
  %gen92 = add i32 %455, 1
  %460 = sub i32 0, 1
  %461 = add i32 %452, %460
  %_93 = sub i32 %452, 1
  %gen94 = mul i32 %461, 1
  %462 = sub i32 0, 1
  %463 = sub i32 %452, %462
  %add16alteredBB = add nsw i32 %452, 1
  %idxprom17alteredBB = sext i32 %463 to i64
  %arrayidx18alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %age, i64 0, i64 %idxprom17alteredBB
  %464 = load i32, i32* %arrayidx18alteredBB, align 4
  %cmp19alteredBB = icmp slt i32 %464, 60
  store i32 -1271235250, i32* %switchVar
  br label %loopEnd

originalBB98alteredBB:                            ; preds = %loopEntry
  %465 = load i32, i32* %i7, align 4
  %466 = add i32 0, -1802203654
  %467 = sub i32 %466, %465
  %468 = sub i32 %467, -1802203654
  %_99 = sub i32 0, %465
  %469 = sub i32 0, %468
  %470 = sub i32 0, 1
  %471 = add i32 %469, %470
  %472 = sub i32 0, %471
  %gen100 = add i32 %468, 1
  %473 = sub i32 %465, -530485251
  %474 = sub i32 %473, 1
  %475 = add i32 %474, -530485251
  %_101 = sub i32 %465, 1
  %gen102 = mul i32 %475, 1
  %476 = add i32 0, 994510508
  %477 = sub i32 %476, %465
  %478 = sub i32 %477, 994510508
  %_103 = sub i32 0, %465
  %479 = sub i32 0, 1
  %480 = sub i32 %478, %479
  %gen104 = add i32 %478, 1
  %_105 = shl i32 %465, 1
  %481 = sub i32 0, %465
  %482 = sub i32 0, 1
  %483 = add i32 %481, %482
  %484 = sub i32 0, %483
  %add20alteredBB = add nsw i32 %465, 1
  %idxprom21alteredBB = sext i32 %484 to i64
  %arrayidx22alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %age, i64 0, i64 %idxprom21alteredBB
  %485 = load i32, i32* %arrayidx22alteredBB, align 4
  store i32 %485, i32* %e_age, align 4
  %arraydecay23alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %e_id, i32 0, i32 0
  %486 = load i32, i32* %i7, align 4
  %_106 = shl i32 %486, 1
  %487 = sub i32 %486, -1214156335
  %488 = sub i32 %487, 1
  %489 = add i32 %488, -1214156335
  %_107 = sub i32 %486, 1
  %gen108 = mul i32 %489, 1
  %490 = add i32 0, -524758361
  %491 = sub i32 %490, %486
  %492 = sub i32 %491, -524758361
  %_109 = sub i32 0, %486
  %493 = add i32 %492, 710912829
  %494 = add i32 %493, 1
  %495 = sub i32 %494, 710912829
  %gen110 = add i32 %492, 1
  %496 = sub i32 0, -1351181449
  %497 = sub i32 %496, %486
  %498 = add i32 %497, -1351181449
  %_111 = sub i32 0, %486
  %499 = add i32 %498, 704775050
  %500 = add i32 %499, 1
  %501 = sub i32 %500, 704775050
  %gen112 = add i32 %498, 1
  %502 = sub i32 %486, -1493751997
  %503 = add i32 %502, 1
  %504 = add i32 %503, -1493751997
  %add24alteredBB = add nsw i32 %486, 1
  %idxprom25alteredBB = sext i32 %504 to i64
  %arrayidx26alteredBB = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %id, i64 0, i64 %idxprom25alteredBB
  %arraydecay27alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx26alteredBB, i32 0, i32 0
  %call28alteredBB = call i8* @strcpy(i8* %arraydecay23alteredBB, i8* %arraydecay27alteredBB) #3
  %505 = load i32, i32* %i7, align 4
  %idxprom29alteredBB = sext i32 %505 to i64
  %arrayidx30alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %age, i64 0, i64 %idxprom29alteredBB
  %506 = load i32, i32* %arrayidx30alteredBB, align 4
  %507 = load i32, i32* %i7, align 4
  %_113 = shl i32 %507, 1
  %508 = sub i32 %507, -1010965922
  %509 = add i32 %508, 1
  %510 = add i32 %509, -1010965922
  %add31alteredBB = add nsw i32 %507, 1
  %idxprom32alteredBB = sext i32 %510 to i64
  %arrayidx33alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %age, i64 0, i64 %idxprom32alteredBB
  store i32 %506, i32* %arrayidx33alteredBB, align 4
  %511 = load i32, i32* %i7, align 4
  %512 = add i32 %511, -1061417852
  %513 = sub i32 %512, 1
  %514 = sub i32 %513, -1061417852
  %_114 = sub i32 %511, 1
  %gen115 = mul i32 %514, 1
  %515 = sub i32 0, 981856696
  %516 = sub i32 %515, %511
  %517 = add i32 %516, 981856696
  %_116 = sub i32 0, %511
  %518 = sub i32 %517, 251295641
  %519 = add i32 %518, 1
  %520 = add i32 %519, 251295641
  %gen117 = add i32 %517, 1
  %521 = add i32 %511, -941137343
  %522 = sub i32 %521, 1
  %523 = sub i32 %522, -941137343
  %_118 = sub i32 %511, 1
  %gen119 = mul i32 %523, 1
  %_120 = shl i32 %511, 1
  %524 = sub i32 0, -2083980936
  %525 = sub i32 %524, %511
  %526 = add i32 %525, -2083980936
  %_121 = sub i32 0, %511
  %527 = sub i32 %526, -1830921780
  %528 = add i32 %527, 1
  %529 = add i32 %528, -1830921780
  %gen122 = add i32 %526, 1
  %530 = add i32 %511, 374576060
  %531 = add i32 %530, 1
  %532 = sub i32 %531, 374576060
  %add34alteredBB = add nsw i32 %511, 1
  %idxprom35alteredBB = sext i32 %532 to i64
  %arrayidx36alteredBB = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %id, i64 0, i64 %idxprom35alteredBB
  %arraydecay37alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx36alteredBB, i32 0, i32 0
  %533 = load i32, i32* %i7, align 4
  %idxprom38alteredBB = sext i32 %533 to i64
  %arrayidx39alteredBB = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %id, i64 0, i64 %idxprom38alteredBB
  %arraydecay40alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx39alteredBB, i32 0, i32 0
  %call41alteredBB = call i8* @strcpy(i8* %arraydecay37alteredBB, i8* %arraydecay40alteredBB) #3
  %534 = load i32, i32* %e_age, align 4
  %535 = load i32, i32* %i7, align 4
  %idxprom42alteredBB = sext i32 %535 to i64
  %arrayidx43alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %age, i64 0, i64 %idxprom42alteredBB
  store i32 %534, i32* %arrayidx43alteredBB, align 4
  %536 = load i32, i32* %i7, align 4
  %idxprom44alteredBB = sext i32 %536 to i64
  %arrayidx45alteredBB = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %id, i64 0, i64 %idxprom44alteredBB
  %arraydecay46alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx45alteredBB, i32 0, i32 0
  %arraydecay47alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %e_id, i32 0, i32 0
  %call48alteredBB = call i8* @strcpy(i8* %arraydecay46alteredBB, i8* %arraydecay47alteredBB) #3
  store i32 1935869153, i32* %switchVar
  br label %loopEnd

originalBB126alteredBB:                           ; preds = %loopEntry
  %537 = load i32, i32* %i, align 4
  %538 = load i32, i32* %n, align 4
  %cmp56alteredBB = icmp slt i32 %537, %538
  store i32 -1333487455, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB126alteredBB, %originalBB98alteredBB, %originalBB90alteredBB, %originalBB77alteredBB, %originalBB73alteredBB, %originalBB69alteredBB, %originalBB65alteredBB, %originalBBalteredBB, %for.inc62, %for.body57, %originalBBpart2128, %originalBB126, %for.cond55, %for.end54, %for.inc52, %for.end51, %for.inc49, %if.end, %originalBBpart2124, %originalBB98, %if.then, %originalBBpart296, %originalBB90, %land.lhs.true, %for.body10, %originalBBpart288, %originalBB77, %for.cond8, %originalBBpart275, %originalBB73, %for.body6, %originalBBpart271, %originalBB69, %for.cond4, %for.end, %for.inc, %originalBBpart267, %originalBB65, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind
declare i8* @strcpy(i8*, i8*) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
