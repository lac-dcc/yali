; ModuleID = 'source-C-CXX/9/892.c'
source_filename = "source-C-CXX/9/892.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp47.reg2mem = alloca i1
  %cmp15.reg2mem = alloca i1
  %cmp3.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %k = alloca i32, align 4
  %n = alloca i32, align 4
  %t = alloca i32, align 4
  %flag = alloca i32, align 4
  %a = alloca [30 x i32], align 16
  %b = alloca [30 x i32], align 16
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %flag, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -1066524941, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar105 = load i32, i32* %switchVar
  switch i32 %switchVar105, label %switchDefault [
    i32 -1066524941, label %for.cond
    i32 1194076544, label %for.body
    i32 1446903376, label %originalBB
    i32 284372149, label %originalBBpart2
    i32 801377683, label %for.inc
    i32 -2002230237, label %for.end
    i32 -1077538969, label %for.cond2
    i32 31607192, label %originalBB59
    i32 -57403143, label %originalBBpart261
    i32 -367588838, label %for.body4
    i32 137856962, label %originalBB63
    i32 680312061, label %originalBBpart265
    i32 1023611560, label %for.cond8
    i32 416054977, label %for.body10
    i32 613306850, label %originalBB67
    i32 195521290, label %originalBBpart269
    i32 697317228, label %if.then
    i32 -996241435, label %if.then21
    i32 -395081589, label %if.end
    i32 2070139970, label %originalBB71
    i32 1779559890, label %originalBBpart273
    i32 -145526203, label %if.end26
    i32 -1067285482, label %for.inc27
    i32 -2112209214, label %originalBB75
    i32 1294870249, label %originalBBpart281
    i32 -80184192, label %for.end28
    i32 494964917, label %if.then34
    i32 -147491113, label %if.end37
    i32 -1659690620, label %for.inc38
    i32 671176507, label %originalBB83
    i32 1964455779, label %originalBBpart299
    i32 -1529637910, label %for.end40
    i32 1751531777, label %for.cond41
    i32 1340773890, label %for.body43
    i32 -1468091558, label %originalBB101
    i32 -555413975, label %originalBBpart2103
    i32 -13287702, label %if.then48
    i32 1182229496, label %if.end52
    i32 -2045827154, label %for.inc53
    i32 -2032779927, label %for.end55
    i32 719298913, label %originalBBalteredBB
    i32 72018886, label %originalBB59alteredBB
    i32 199933293, label %originalBB63alteredBB
    i32 -793643046, label %originalBB67alteredBB
    i32 805884646, label %originalBB71alteredBB
    i32 -1126749625, label %originalBB75alteredBB
    i32 1885142933, label %originalBB83alteredBB
    i32 -1970716955, label %originalBB101alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %0, %1
  %2 = select i1 %cmp, i32 1194076544, i32 -2002230237
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %3 = load i32, i32* @x
  %4 = load i32, i32* @y
  %5 = add i32 %3, 1307805250
  %6 = sub i32 %5, 1
  %7 = sub i32 %6, 1307805250
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  %12 = icmp slt i32 %4, 10
  %13 = and i1 %11, %12
  %14 = xor i1 %11, %12
  %15 = or i1 %13, %14
  %16 = or i1 %11, %12
  %17 = select i1 %15, i32 1446903376, i32 719298913
  store i32 %17, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %18 = load i32, i32* %i, align 4
  %idxprom = sext i32 %18 to i64
  %arrayidx = getelementptr inbounds [30 x i32], [30 x i32]* %a, i64 0, i64 %idxprom
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx)
  %19 = load i32, i32* @x
  %20 = load i32, i32* @y
  %21 = add i32 %19, 926085057
  %22 = sub i32 %21, 1
  %23 = sub i32 %22, 926085057
  %24 = sub i32 %19, 1
  %25 = mul i32 %19, %23
  %26 = urem i32 %25, 2
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %20, 10
  %29 = xor i1 %27, true
  %30 = xor i1 %28, true
  %31 = xor i1 true, true
  %32 = and i1 %29, true
  %33 = and i1 %27, %31
  %34 = and i1 %30, true
  %35 = and i1 %28, %31
  %36 = or i1 %32, %33
  %37 = or i1 %34, %35
  %38 = xor i1 %36, %37
  %39 = or i1 %29, %30
  %40 = xor i1 %39, true
  %41 = or i1 true, %31
  %42 = and i1 %40, %41
  %43 = or i1 %38, %42
  %44 = or i1 %27, %28
  %45 = select i1 %43, i32 284372149, i32 719298913
  store i32 %45, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 801377683, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %46 = load i32, i32* %i, align 4
  %47 = sub i32 %46, -2141646450
  %48 = add i32 %47, 1
  %49 = add i32 %48, -2141646450
  %inc = add nsw i32 %46, 1
  store i32 %49, i32* %i, align 4
  store i32 -1066524941, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %50 = load i32, i32* %n, align 4
  %51 = sub i32 %50, 741315082
  %52 = sub i32 %51, 1
  %53 = add i32 %52, 741315082
  %sub = sub nsw i32 %50, 1
  store i32 %53, i32* %i, align 4
  store i32 -1077538969, i32* %switchVar
  br label %loopEnd

for.cond2:                                        ; preds = %loopEntry
  %54 = load i32, i32* @x
  %55 = load i32, i32* @y
  %56 = sub i32 %54, 1610447412
  %57 = sub i32 %56, 1
  %58 = add i32 %57, 1610447412
  %59 = sub i32 %54, 1
  %60 = mul i32 %54, %58
  %61 = urem i32 %60, 2
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %55, 10
  %64 = and i1 %62, %63
  %65 = xor i1 %62, %63
  %66 = or i1 %64, %65
  %67 = or i1 %62, %63
  %68 = select i1 %66, i32 31607192, i32 72018886
  store i32 %68, i32* %switchVar
  br label %loopEnd

originalBB59:                                     ; preds = %loopEntry
  %69 = load i32, i32* %i, align 4
  %cmp3 = icmp sge i32 %69, 0
  store i1 %cmp3, i1* %cmp3.reg2mem
  %70 = load i32, i32* @x
  %71 = load i32, i32* @y
  %72 = add i32 %70, 1455356215
  %73 = sub i32 %72, 1
  %74 = sub i32 %73, 1455356215
  %75 = sub i32 %70, 1
  %76 = mul i32 %70, %74
  %77 = urem i32 %76, 2
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %71, 10
  %80 = xor i1 %78, true
  %81 = xor i1 %79, true
  %82 = xor i1 false, true
  %83 = and i1 %80, false
  %84 = and i1 %78, %82
  %85 = and i1 %81, false
  %86 = and i1 %79, %82
  %87 = or i1 %83, %84
  %88 = or i1 %85, %86
  %89 = xor i1 %87, %88
  %90 = or i1 %80, %81
  %91 = xor i1 %90, true
  %92 = or i1 false, %82
  %93 = and i1 %91, %92
  %94 = or i1 %89, %93
  %95 = or i1 %78, %79
  %96 = select i1 %94, i32 -57403143, i32 72018886
  store i32 %96, i32* %switchVar
  br label %loopEnd

originalBBpart261:                                ; preds = %loopEntry
  %cmp3.reload = load volatile i1, i1* %cmp3.reg2mem
  %97 = select i1 %cmp3.reload, i32 -367588838, i32 -1529637910
  store i32 %97, i32* %switchVar
  br label %loopEnd

for.body4:                                        ; preds = %loopEntry
  %98 = load i32, i32* @x
  %99 = load i32, i32* @y
  %100 = sub i32 %98, 1477482877
  %101 = sub i32 %100, 1
  %102 = add i32 %101, 1477482877
  %103 = sub i32 %98, 1
  %104 = mul i32 %98, %102
  %105 = urem i32 %104, 2
  %106 = icmp eq i32 %105, 0
  %107 = icmp slt i32 %99, 10
  %108 = and i1 %106, %107
  %109 = xor i1 %106, %107
  %110 = or i1 %108, %109
  %111 = or i1 %106, %107
  %112 = select i1 %110, i32 137856962, i32 199933293
  store i32 %112, i32* %switchVar
  br label %loopEnd

originalBB63:                                     ; preds = %loopEntry
  %113 = load i32, i32* %i, align 4
  %idxprom5 = sext i32 %113 to i64
  %arrayidx6 = getelementptr inbounds [30 x i32], [30 x i32]* %b, i64 0, i64 %idxprom5
  store i32 1, i32* %arrayidx6, align 4
  %114 = load i32, i32* %n, align 4
  %115 = add i32 %114, -503160673
  %116 = sub i32 %115, 1
  %117 = sub i32 %116, -503160673
  %sub7 = sub nsw i32 %114, 1
  store i32 %117, i32* %j, align 4
  %118 = load i32, i32* @x
  %119 = load i32, i32* @y
  %120 = add i32 %118, 1052791158
  %121 = sub i32 %120, 1
  %122 = sub i32 %121, 1052791158
  %123 = sub i32 %118, 1
  %124 = mul i32 %118, %122
  %125 = urem i32 %124, 2
  %126 = icmp eq i32 %125, 0
  %127 = icmp slt i32 %119, 10
  %128 = xor i1 %126, true
  %129 = xor i1 %127, true
  %130 = xor i1 false, true
  %131 = and i1 %128, false
  %132 = and i1 %126, %130
  %133 = and i1 %129, false
  %134 = and i1 %127, %130
  %135 = or i1 %131, %132
  %136 = or i1 %133, %134
  %137 = xor i1 %135, %136
  %138 = or i1 %128, %129
  %139 = xor i1 %138, true
  %140 = or i1 false, %130
  %141 = and i1 %139, %140
  %142 = or i1 %137, %141
  %143 = or i1 %126, %127
  %144 = select i1 %142, i32 680312061, i32 199933293
  store i32 %144, i32* %switchVar
  br label %loopEnd

originalBBpart265:                                ; preds = %loopEntry
  store i32 1023611560, i32* %switchVar
  br label %loopEnd

for.cond8:                                        ; preds = %loopEntry
  %145 = load i32, i32* %j, align 4
  %146 = load i32, i32* %i, align 4
  %cmp9 = icmp sge i32 %145, %146
  %147 = select i1 %cmp9, i32 416054977, i32 -80184192
  store i32 %147, i32* %switchVar
  br label %loopEnd

for.body10:                                       ; preds = %loopEntry
  %148 = load i32, i32* @x
  %149 = load i32, i32* @y
  %150 = sub i32 %148, 1050492389
  %151 = sub i32 %150, 1
  %152 = add i32 %151, 1050492389
  %153 = sub i32 %148, 1
  %154 = mul i32 %148, %152
  %155 = urem i32 %154, 2
  %156 = icmp eq i32 %155, 0
  %157 = icmp slt i32 %149, 10
  %158 = and i1 %156, %157
  %159 = xor i1 %156, %157
  %160 = or i1 %158, %159
  %161 = or i1 %156, %157
  %162 = select i1 %160, i32 613306850, i32 -793643046
  store i32 %162, i32* %switchVar
  br label %loopEnd

originalBB67:                                     ; preds = %loopEntry
  %163 = load i32, i32* %i, align 4
  %idxprom11 = sext i32 %163 to i64
  %arrayidx12 = getelementptr inbounds [30 x i32], [30 x i32]* %a, i64 0, i64 %idxprom11
  %164 = load i32, i32* %arrayidx12, align 4
  %165 = load i32, i32* %j, align 4
  %idxprom13 = sext i32 %165 to i64
  %arrayidx14 = getelementptr inbounds [30 x i32], [30 x i32]* %a, i64 0, i64 %idxprom13
  %166 = load i32, i32* %arrayidx14, align 4
  %cmp15 = icmp sge i32 %164, %166
  store i1 %cmp15, i1* %cmp15.reg2mem
  %167 = load i32, i32* @x
  %168 = load i32, i32* @y
  %169 = add i32 %167, 1294840730
  %170 = sub i32 %169, 1
  %171 = sub i32 %170, 1294840730
  %172 = sub i32 %167, 1
  %173 = mul i32 %167, %171
  %174 = urem i32 %173, 2
  %175 = icmp eq i32 %174, 0
  %176 = icmp slt i32 %168, 10
  %177 = xor i1 %175, true
  %178 = xor i1 %176, true
  %179 = xor i1 true, true
  %180 = and i1 %177, true
  %181 = and i1 %175, %179
  %182 = and i1 %178, true
  %183 = and i1 %176, %179
  %184 = or i1 %180, %181
  %185 = or i1 %182, %183
  %186 = xor i1 %184, %185
  %187 = or i1 %177, %178
  %188 = xor i1 %187, true
  %189 = or i1 true, %179
  %190 = and i1 %188, %189
  %191 = or i1 %186, %190
  %192 = or i1 %175, %176
  %193 = select i1 %191, i32 195521290, i32 -793643046
  store i32 %193, i32* %switchVar
  br label %loopEnd

originalBBpart269:                                ; preds = %loopEntry
  %cmp15.reload = load volatile i1, i1* %cmp15.reg2mem
  %194 = select i1 %cmp15.reload, i32 697317228, i32 -145526203
  store i32 %194, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  store i32 1, i32* %flag, align 4
  %195 = load i32, i32* %i, align 4
  %idxprom16 = sext i32 %195 to i64
  %arrayidx17 = getelementptr inbounds [30 x i32], [30 x i32]* %b, i64 0, i64 %idxprom16
  %196 = load i32, i32* %arrayidx17, align 4
  %197 = load i32, i32* %j, align 4
  %idxprom18 = sext i32 %197 to i64
  %arrayidx19 = getelementptr inbounds [30 x i32], [30 x i32]* %b, i64 0, i64 %idxprom18
  %198 = load i32, i32* %arrayidx19, align 4
  %cmp20 = icmp slt i32 %196, %198
  %199 = select i1 %cmp20, i32 -996241435, i32 -395081589
  store i32 %199, i32* %switchVar
  br label %loopEnd

if.then21:                                        ; preds = %loopEntry
  %200 = load i32, i32* %j, align 4
  %idxprom22 = sext i32 %200 to i64
  %arrayidx23 = getelementptr inbounds [30 x i32], [30 x i32]* %b, i64 0, i64 %idxprom22
  %201 = load i32, i32* %arrayidx23, align 4
  %202 = load i32, i32* %i, align 4
  %idxprom24 = sext i32 %202 to i64
  %arrayidx25 = getelementptr inbounds [30 x i32], [30 x i32]* %b, i64 0, i64 %idxprom24
  store i32 %201, i32* %arrayidx25, align 4
  store i32 -395081589, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %203 = load i32, i32* @x
  %204 = load i32, i32* @y
  %205 = add i32 %203, 1609339015
  %206 = sub i32 %205, 1
  %207 = sub i32 %206, 1609339015
  %208 = sub i32 %203, 1
  %209 = mul i32 %203, %207
  %210 = urem i32 %209, 2
  %211 = icmp eq i32 %210, 0
  %212 = icmp slt i32 %204, 10
  %213 = and i1 %211, %212
  %214 = xor i1 %211, %212
  %215 = or i1 %213, %214
  %216 = or i1 %211, %212
  %217 = select i1 %215, i32 2070139970, i32 805884646
  store i32 %217, i32* %switchVar
  br label %loopEnd

originalBB71:                                     ; preds = %loopEntry
  %218 = load i32, i32* @x
  %219 = load i32, i32* @y
  %220 = sub i32 0, 1
  %221 = add i32 %218, %220
  %222 = sub i32 %218, 1
  %223 = mul i32 %218, %221
  %224 = urem i32 %223, 2
  %225 = icmp eq i32 %224, 0
  %226 = icmp slt i32 %219, 10
  %227 = and i1 %225, %226
  %228 = xor i1 %225, %226
  %229 = or i1 %227, %228
  %230 = or i1 %225, %226
  %231 = select i1 %229, i32 1779559890, i32 805884646
  store i32 %231, i32* %switchVar
  br label %loopEnd

originalBBpart273:                                ; preds = %loopEntry
  store i32 -145526203, i32* %switchVar
  br label %loopEnd

if.end26:                                         ; preds = %loopEntry
  store i32 -1067285482, i32* %switchVar
  br label %loopEnd

for.inc27:                                        ; preds = %loopEntry
  %232 = load i32, i32* @x
  %233 = load i32, i32* @y
  %234 = sub i32 %232, 1484694105
  %235 = sub i32 %234, 1
  %236 = add i32 %235, 1484694105
  %237 = sub i32 %232, 1
  %238 = mul i32 %232, %236
  %239 = urem i32 %238, 2
  %240 = icmp eq i32 %239, 0
  %241 = icmp slt i32 %233, 10
  %242 = xor i1 %240, true
  %243 = xor i1 %241, true
  %244 = xor i1 true, true
  %245 = and i1 %242, true
  %246 = and i1 %240, %244
  %247 = and i1 %243, true
  %248 = and i1 %241, %244
  %249 = or i1 %245, %246
  %250 = or i1 %247, %248
  %251 = xor i1 %249, %250
  %252 = or i1 %242, %243
  %253 = xor i1 %252, true
  %254 = or i1 true, %244
  %255 = and i1 %253, %254
  %256 = or i1 %251, %255
  %257 = or i1 %240, %241
  %258 = select i1 %256, i32 -2112209214, i32 -1126749625
  store i32 %258, i32* %switchVar
  br label %loopEnd

originalBB75:                                     ; preds = %loopEntry
  %259 = load i32, i32* %j, align 4
  %260 = sub i32 0, %259
  %261 = sub i32 0, -1
  %262 = add i32 %260, %261
  %263 = sub i32 0, %262
  %dec = add nsw i32 %259, -1
  store i32 %263, i32* %j, align 4
  %264 = load i32, i32* @x
  %265 = load i32, i32* @y
  %266 = add i32 %264, -1663877986
  %267 = sub i32 %266, 1
  %268 = sub i32 %267, -1663877986
  %269 = sub i32 %264, 1
  %270 = mul i32 %264, %268
  %271 = urem i32 %270, 2
  %272 = icmp eq i32 %271, 0
  %273 = icmp slt i32 %265, 10
  %274 = xor i1 %272, true
  %275 = xor i1 %273, true
  %276 = xor i1 true, true
  %277 = and i1 %274, true
  %278 = and i1 %272, %276
  %279 = and i1 %275, true
  %280 = and i1 %273, %276
  %281 = or i1 %277, %278
  %282 = or i1 %279, %280
  %283 = xor i1 %281, %282
  %284 = or i1 %274, %275
  %285 = xor i1 %284, true
  %286 = or i1 true, %276
  %287 = and i1 %285, %286
  %288 = or i1 %283, %287
  %289 = or i1 %272, %273
  %290 = select i1 %288, i32 1294870249, i32 -1126749625
  store i32 %290, i32* %switchVar
  br label %loopEnd

originalBBpart281:                                ; preds = %loopEntry
  store i32 1023611560, i32* %switchVar
  br label %loopEnd

for.end28:                                        ; preds = %loopEntry
  %291 = load i32, i32* %i, align 4
  %idxprom29 = sext i32 %291 to i64
  %arrayidx30 = getelementptr inbounds [30 x i32], [30 x i32]* %b, i64 0, i64 %idxprom29
  %292 = load i32, i32* %arrayidx30, align 4
  %293 = sub i32 0, 1
  %294 = sub i32 %292, %293
  %add = add nsw i32 %292, 1
  %295 = load i32, i32* %i, align 4
  %idxprom31 = sext i32 %295 to i64
  %arrayidx32 = getelementptr inbounds [30 x i32], [30 x i32]* %b, i64 0, i64 %idxprom31
  store i32 %294, i32* %arrayidx32, align 4
  %296 = load i32, i32* %flag, align 4
  %cmp33 = icmp eq i32 %296, 0
  %297 = select i1 %cmp33, i32 494964917, i32 -147491113
  store i32 %297, i32* %switchVar
  br label %loopEnd

if.then34:                                        ; preds = %loopEntry
  %298 = load i32, i32* %i, align 4
  %idxprom35 = sext i32 %298 to i64
  %arrayidx36 = getelementptr inbounds [30 x i32], [30 x i32]* %b, i64 0, i64 %idxprom35
  store i32 1, i32* %arrayidx36, align 4
  store i32 -147491113, i32* %switchVar
  br label %loopEnd

if.end37:                                         ; preds = %loopEntry
  store i32 -1659690620, i32* %switchVar
  br label %loopEnd

for.inc38:                                        ; preds = %loopEntry
  %299 = load i32, i32* @x
  %300 = load i32, i32* @y
  %301 = sub i32 %299, -450068822
  %302 = sub i32 %301, 1
  %303 = add i32 %302, -450068822
  %304 = sub i32 %299, 1
  %305 = mul i32 %299, %303
  %306 = urem i32 %305, 2
  %307 = icmp eq i32 %306, 0
  %308 = icmp slt i32 %300, 10
  %309 = and i1 %307, %308
  %310 = xor i1 %307, %308
  %311 = or i1 %309, %310
  %312 = or i1 %307, %308
  %313 = select i1 %311, i32 671176507, i32 1885142933
  store i32 %313, i32* %switchVar
  br label %loopEnd

originalBB83:                                     ; preds = %loopEntry
  %314 = load i32, i32* %i, align 4
  %315 = sub i32 0, -1
  %316 = sub i32 %314, %315
  %dec39 = add nsw i32 %314, -1
  store i32 %316, i32* %i, align 4
  %317 = load i32, i32* @x
  %318 = load i32, i32* @y
  %319 = sub i32 %317, 57097037
  %320 = sub i32 %319, 1
  %321 = add i32 %320, 57097037
  %322 = sub i32 %317, 1
  %323 = mul i32 %317, %321
  %324 = urem i32 %323, 2
  %325 = icmp eq i32 %324, 0
  %326 = icmp slt i32 %318, 10
  %327 = and i1 %325, %326
  %328 = xor i1 %325, %326
  %329 = or i1 %327, %328
  %330 = or i1 %325, %326
  %331 = select i1 %329, i32 1964455779, i32 1885142933
  store i32 %331, i32* %switchVar
  br label %loopEnd

originalBBpart299:                                ; preds = %loopEntry
  store i32 -1077538969, i32* %switchVar
  br label %loopEnd

for.end40:                                        ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 1751531777, i32* %switchVar
  br label %loopEnd

for.cond41:                                       ; preds = %loopEntry
  %332 = load i32, i32* %i, align 4
  %333 = load i32, i32* %n, align 4
  %cmp42 = icmp slt i32 %332, %333
  %334 = select i1 %cmp42, i32 1340773890, i32 -2032779927
  store i32 %334, i32* %switchVar
  br label %loopEnd

for.body43:                                       ; preds = %loopEntry
  %335 = load i32, i32* @x
  %336 = load i32, i32* @y
  %337 = add i32 %335, 1415147132
  %338 = sub i32 %337, 1
  %339 = sub i32 %338, 1415147132
  %340 = sub i32 %335, 1
  %341 = mul i32 %335, %339
  %342 = urem i32 %341, 2
  %343 = icmp eq i32 %342, 0
  %344 = icmp slt i32 %336, 10
  %345 = xor i1 %343, true
  %346 = xor i1 %344, true
  %347 = xor i1 false, true
  %348 = and i1 %345, false
  %349 = and i1 %343, %347
  %350 = and i1 %346, false
  %351 = and i1 %344, %347
  %352 = or i1 %348, %349
  %353 = or i1 %350, %351
  %354 = xor i1 %352, %353
  %355 = or i1 %345, %346
  %356 = xor i1 %355, true
  %357 = or i1 false, %347
  %358 = and i1 %356, %357
  %359 = or i1 %354, %358
  %360 = or i1 %343, %344
  %361 = select i1 %359, i32 -1468091558, i32 -1970716955
  store i32 %361, i32* %switchVar
  br label %loopEnd

originalBB101:                                    ; preds = %loopEntry
  %arrayidx44 = getelementptr inbounds [30 x i32], [30 x i32]* %b, i64 0, i64 0
  %362 = load i32, i32* %arrayidx44, align 16
  %363 = load i32, i32* %i, align 4
  %idxprom45 = sext i32 %363 to i64
  %arrayidx46 = getelementptr inbounds [30 x i32], [30 x i32]* %b, i64 0, i64 %idxprom45
  %364 = load i32, i32* %arrayidx46, align 4
  %cmp47 = icmp slt i32 %362, %364
  store i1 %cmp47, i1* %cmp47.reg2mem
  %365 = load i32, i32* @x
  %366 = load i32, i32* @y
  %367 = add i32 %365, 965019737
  %368 = sub i32 %367, 1
  %369 = sub i32 %368, 965019737
  %370 = sub i32 %365, 1
  %371 = mul i32 %365, %369
  %372 = urem i32 %371, 2
  %373 = icmp eq i32 %372, 0
  %374 = icmp slt i32 %366, 10
  %375 = and i1 %373, %374
  %376 = xor i1 %373, %374
  %377 = or i1 %375, %376
  %378 = or i1 %373, %374
  %379 = select i1 %377, i32 -555413975, i32 -1970716955
  store i32 %379, i32* %switchVar
  br label %loopEnd

originalBBpart2103:                               ; preds = %loopEntry
  %cmp47.reload = load volatile i1, i1* %cmp47.reg2mem
  %380 = select i1 %cmp47.reload, i32 -13287702, i32 1182229496
  store i32 %380, i32* %switchVar
  br label %loopEnd

if.then48:                                        ; preds = %loopEntry
  %381 = load i32, i32* %i, align 4
  %idxprom49 = sext i32 %381 to i64
  %arrayidx50 = getelementptr inbounds [30 x i32], [30 x i32]* %b, i64 0, i64 %idxprom49
  %382 = load i32, i32* %arrayidx50, align 4
  %arrayidx51 = getelementptr inbounds [30 x i32], [30 x i32]* %b, i64 0, i64 0
  store i32 %382, i32* %arrayidx51, align 16
  store i32 1182229496, i32* %switchVar
  br label %loopEnd

if.end52:                                         ; preds = %loopEntry
  store i32 -2045827154, i32* %switchVar
  br label %loopEnd

for.inc53:                                        ; preds = %loopEntry
  %383 = load i32, i32* %i, align 4
  %384 = sub i32 0, %383
  %385 = sub i32 0, 1
  %386 = add i32 %384, %385
  %387 = sub i32 0, %386
  %inc54 = add nsw i32 %383, 1
  store i32 %387, i32* %i, align 4
  store i32 1751531777, i32* %switchVar
  br label %loopEnd

for.end55:                                        ; preds = %loopEntry
  %arrayidx56 = getelementptr inbounds [30 x i32], [30 x i32]* %b, i64 0, i64 0
  %388 = load i32, i32* %arrayidx56, align 16
  %389 = sub i32 0, 1
  %390 = add i32 %388, %389
  %sub57 = sub nsw i32 %388, 1
  %call58 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %390)
  %391 = load i32, i32* %retval, align 4
  ret i32 %391

originalBBalteredBB:                              ; preds = %loopEntry
  %392 = load i32, i32* %i, align 4
  %idxpromalteredBB = sext i32 %392 to i64
  %arrayidxalteredBB = getelementptr inbounds [30 x i32], [30 x i32]* %a, i64 0, i64 %idxpromalteredBB
  %call1alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidxalteredBB)
  store i32 1446903376, i32* %switchVar
  br label %loopEnd

originalBB59alteredBB:                            ; preds = %loopEntry
  %393 = load i32, i32* %i, align 4
  %cmp3alteredBB = icmp sge i32 %393, 0
  store i32 31607192, i32* %switchVar
  br label %loopEnd

originalBB63alteredBB:                            ; preds = %loopEntry
  %394 = load i32, i32* %i, align 4
  %idxprom5alteredBB = sext i32 %394 to i64
  %arrayidx6alteredBB = getelementptr inbounds [30 x i32], [30 x i32]* %b, i64 0, i64 %idxprom5alteredBB
  store i32 1, i32* %arrayidx6alteredBB, align 4
  %395 = load i32, i32* %n, align 4
  %396 = add i32 %395, -768806404
  %397 = sub i32 %396, 1
  %398 = sub i32 %397, -768806404
  %sub7alteredBB = sub nsw i32 %395, 1
  store i32 %398, i32* %j, align 4
  store i32 137856962, i32* %switchVar
  br label %loopEnd

originalBB67alteredBB:                            ; preds = %loopEntry
  %399 = load i32, i32* %i, align 4
  %idxprom11alteredBB = sext i32 %399 to i64
  %arrayidx12alteredBB = getelementptr inbounds [30 x i32], [30 x i32]* %a, i64 0, i64 %idxprom11alteredBB
  %400 = load i32, i32* %arrayidx12alteredBB, align 4
  %401 = load i32, i32* %j, align 4
  %idxprom13alteredBB = sext i32 %401 to i64
  %arrayidx14alteredBB = getelementptr inbounds [30 x i32], [30 x i32]* %a, i64 0, i64 %idxprom13alteredBB
  %402 = load i32, i32* %arrayidx14alteredBB, align 4
  %cmp15alteredBB = icmp sge i32 %400, %402
  store i32 613306850, i32* %switchVar
  br label %loopEnd

originalBB71alteredBB:                            ; preds = %loopEntry
  store i32 2070139970, i32* %switchVar
  br label %loopEnd

originalBB75alteredBB:                            ; preds = %loopEntry
  %403 = load i32, i32* %j, align 4
  %_ = shl i32 %403, -1
  %404 = add i32 %403, 406076857
  %405 = sub i32 %404, -1
  %406 = sub i32 %405, 406076857
  %_76 = sub i32 %403, -1
  %gen = mul i32 %406, -1
  %_77 = shl i32 %403, -1
  %407 = sub i32 0, -1
  %408 = add i32 %403, %407
  %_78 = sub i32 %403, -1
  %gen79 = mul i32 %408, -1
  %409 = sub i32 0, %403
  %410 = sub i32 0, -1
  %411 = add i32 %409, %410
  %412 = sub i32 0, %411
  %decalteredBB = add nsw i32 %403, -1
  store i32 %412, i32* %j, align 4
  store i32 -2112209214, i32* %switchVar
  br label %loopEnd

originalBB83alteredBB:                            ; preds = %loopEntry
  %413 = load i32, i32* %i, align 4
  %414 = sub i32 0, 548234515
  %415 = sub i32 %414, %413
  %416 = add i32 %415, 548234515
  %_84 = sub i32 0, %413
  %417 = add i32 %416, -8137932
  %418 = add i32 %417, -1
  %419 = sub i32 %418, -8137932
  %gen85 = add i32 %416, -1
  %420 = sub i32 0, 42624318
  %421 = sub i32 %420, %413
  %422 = add i32 %421, 42624318
  %_86 = sub i32 0, %413
  %423 = add i32 %422, -124344841
  %424 = add i32 %423, -1
  %425 = sub i32 %424, -124344841
  %gen87 = add i32 %422, -1
  %426 = add i32 0, -1303841575
  %427 = sub i32 %426, %413
  %428 = sub i32 %427, -1303841575
  %_88 = sub i32 0, %413
  %429 = sub i32 0, -1
  %430 = sub i32 %428, %429
  %gen89 = add i32 %428, -1
  %431 = add i32 0, 1527183866
  %432 = sub i32 %431, %413
  %433 = sub i32 %432, 1527183866
  %_90 = sub i32 0, %413
  %434 = sub i32 0, -1
  %435 = sub i32 %433, %434
  %gen91 = add i32 %433, -1
  %436 = sub i32 0, -1
  %437 = add i32 %413, %436
  %_92 = sub i32 %413, -1
  %gen93 = mul i32 %437, -1
  %438 = sub i32 %413, -1598978355
  %439 = sub i32 %438, -1
  %440 = add i32 %439, -1598978355
  %_94 = sub i32 %413, -1
  %gen95 = mul i32 %440, -1
  %441 = add i32 0, 1122229665
  %442 = sub i32 %441, %413
  %443 = sub i32 %442, 1122229665
  %_96 = sub i32 0, %413
  %444 = sub i32 %443, 1853333063
  %445 = add i32 %444, -1
  %446 = add i32 %445, 1853333063
  %gen97 = add i32 %443, -1
  %447 = sub i32 0, -1
  %448 = sub i32 %413, %447
  %dec39alteredBB = add nsw i32 %413, -1
  store i32 %448, i32* %i, align 4
  store i32 671176507, i32* %switchVar
  br label %loopEnd

originalBB101alteredBB:                           ; preds = %loopEntry
  %arrayidx44alteredBB = getelementptr inbounds [30 x i32], [30 x i32]* %b, i64 0, i64 0
  %449 = load i32, i32* %arrayidx44alteredBB, align 16
  %450 = load i32, i32* %i, align 4
  %idxprom45alteredBB = sext i32 %450 to i64
  %arrayidx46alteredBB = getelementptr inbounds [30 x i32], [30 x i32]* %b, i64 0, i64 %idxprom45alteredBB
  %451 = load i32, i32* %arrayidx46alteredBB, align 4
  %cmp47alteredBB = icmp slt i32 %449, %451
  store i32 -1468091558, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB101alteredBB, %originalBB83alteredBB, %originalBB75alteredBB, %originalBB71alteredBB, %originalBB67alteredBB, %originalBB63alteredBB, %originalBB59alteredBB, %originalBBalteredBB, %for.inc53, %if.end52, %if.then48, %originalBBpart2103, %originalBB101, %for.body43, %for.cond41, %for.end40, %originalBBpart299, %originalBB83, %for.inc38, %if.end37, %if.then34, %for.end28, %originalBBpart281, %originalBB75, %for.inc27, %if.end26, %originalBBpart273, %originalBB71, %if.end, %if.then21, %if.then, %originalBBpart269, %originalBB67, %for.body10, %for.cond8, %originalBBpart265, %originalBB63, %for.body4, %originalBBpart261, %originalBB59, %for.cond2, %for.end, %for.inc, %originalBBpart2, %originalBB, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
