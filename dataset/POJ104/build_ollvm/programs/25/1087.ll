; ModuleID = 'source-C-CXX/25/1087.c'
source_filename = "source-C-CXX/25/1087.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp10.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %sz = alloca [101 x i8], align 16
  %a = alloca [101 x i8], align 16
  %n = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %j, align 4
  %arraydecay = getelementptr inbounds [101 x i8], [101 x i8]* %sz, i32 0, i32 0
  %call = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay)
  %arraydecay1 = getelementptr inbounds [101 x i8], [101 x i8]* %sz, i32 0, i32 0
  %call2 = call i64 @strlen(i8* %arraydecay1) #3
  %conv = trunc i64 %call2 to i32
  store i32 %conv, i32* %n, align 4
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -28338782, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar87 = load i32, i32* %switchVar
  switch i32 %switchVar87, label %switchDefault [
    i32 -28338782, label %for.cond
    i32 -920190286, label %originalBB
    i32 -285793402, label %originalBBpart2
    i32 -1280163449, label %for.body
    i32 -1350601249, label %land.lhs.true
    i32 71094145, label %originalBB49
    i32 564524867, label %originalBBpart262
    i32 290930297, label %if.then
    i32 -1239408057, label %if.else
    i32 -419073193, label %lor.lhs.false
    i32 -510612680, label %land.lhs.true22
    i32 -1349230155, label %if.then29
    i32 -1297342524, label %originalBB64
    i32 -688674632, label %originalBBpart269
    i32 924778679, label %if.end
    i32 543881116, label %originalBB71
    i32 -1897231372, label %originalBBpart273
    i32 -2121076315, label %if.end34
    i32 -1206640753, label %originalBB75
    i32 1294919654, label %originalBBpart277
    i32 -1966827111, label %for.inc
    i32 2126472483, label %originalBB79
    i32 983960918, label %originalBBpart285
    i32 -1130415169, label %for.end
    i32 -1721307029, label %originalBBalteredBB
    i32 -183470360, label %originalBB49alteredBB
    i32 465134772, label %originalBB64alteredBB
    i32 138784688, label %originalBB71alteredBB
    i32 -1359279112, label %originalBB75alteredBB
    i32 -693817072, label %originalBB79alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 %0, -909035165
  %3 = sub i32 %2, 1
  %4 = add i32 %3, -909035165
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %1, 10
  %10 = xor i1 %8, true
  %11 = xor i1 %9, true
  %12 = xor i1 true, true
  %13 = and i1 %10, true
  %14 = and i1 %8, %12
  %15 = and i1 %11, true
  %16 = and i1 %9, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 true, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %8, %9
  %26 = select i1 %24, i32 -920190286, i32 -1721307029
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %27 = load i32, i32* %i, align 4
  %28 = load i32, i32* %n, align 4
  %29 = add i32 %28, -1131691585
  %30 = sub i32 %29, 1
  %31 = sub i32 %30, -1131691585
  %sub = sub nsw i32 %28, 1
  %cmp = icmp slt i32 %27, %31
  store i1 %cmp, i1* %cmp.reg2mem
  %32 = load i32, i32* @x
  %33 = load i32, i32* @y
  %34 = sub i32 0, 1
  %35 = add i32 %32, %34
  %36 = sub i32 %32, 1
  %37 = mul i32 %32, %35
  %38 = urem i32 %37, 2
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %33, 10
  %41 = and i1 %39, %40
  %42 = xor i1 %39, %40
  %43 = or i1 %41, %42
  %44 = or i1 %39, %40
  %45 = select i1 %43, i32 -285793402, i32 -1721307029
  store i32 %45, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %46 = select i1 %cmp.reload, i32 -1280163449, i32 -1130415169
  store i32 %46, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %47 = load i32, i32* %i, align 4
  %idxprom = sext i32 %47 to i64
  %arrayidx = getelementptr inbounds [101 x i8], [101 x i8]* %sz, i64 0, i64 %idxprom
  %48 = load i8, i8* %arrayidx, align 1
  %conv4 = sext i8 %48 to i32
  %cmp5 = icmp eq i32 %conv4, 32
  %49 = select i1 %cmp5, i32 -1350601249, i32 -1239408057
  store i32 %49, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %50 = load i32, i32* @x
  %51 = load i32, i32* @y
  %52 = add i32 %50, 554980650
  %53 = sub i32 %52, 1
  %54 = sub i32 %53, 554980650
  %55 = sub i32 %50, 1
  %56 = mul i32 %50, %54
  %57 = urem i32 %56, 2
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %51, 10
  %60 = and i1 %58, %59
  %61 = xor i1 %58, %59
  %62 = or i1 %60, %61
  %63 = or i1 %58, %59
  %64 = select i1 %62, i32 71094145, i32 -183470360
  store i32 %64, i32* %switchVar
  br label %loopEnd

originalBB49:                                     ; preds = %loopEntry
  %65 = load i32, i32* %i, align 4
  %66 = add i32 %65, 947327728
  %67 = add i32 %66, 1
  %68 = sub i32 %67, 947327728
  %add = add nsw i32 %65, 1
  %idxprom7 = sext i32 %68 to i64
  %arrayidx8 = getelementptr inbounds [101 x i8], [101 x i8]* %sz, i64 0, i64 %idxprom7
  %69 = load i8, i8* %arrayidx8, align 1
  %conv9 = sext i8 %69 to i32
  %cmp10 = icmp eq i32 %conv9, 32
  store i1 %cmp10, i1* %cmp10.reg2mem
  %70 = load i32, i32* @x
  %71 = load i32, i32* @y
  %72 = sub i32 %70, -1600174066
  %73 = sub i32 %72, 1
  %74 = add i32 %73, -1600174066
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
  %96 = select i1 %94, i32 564524867, i32 -183470360
  store i32 %96, i32* %switchVar
  br label %loopEnd

originalBBpart262:                                ; preds = %loopEntry
  %cmp10.reload = load volatile i1, i1* %cmp10.reg2mem
  %97 = select i1 %cmp10.reload, i32 290930297, i32 -1239408057
  store i32 %97, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  store i32 -1966827111, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %98 = load i32, i32* %i, align 4
  %idxprom12 = sext i32 %98 to i64
  %arrayidx13 = getelementptr inbounds [101 x i8], [101 x i8]* %sz, i64 0, i64 %idxprom12
  %99 = load i8, i8* %arrayidx13, align 1
  %conv14 = sext i8 %99 to i32
  %cmp15 = icmp ne i32 %conv14, 32
  %100 = select i1 %cmp15, i32 -1349230155, i32 -419073193
  store i32 %100, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %101 = load i32, i32* %i, align 4
  %idxprom17 = sext i32 %101 to i64
  %arrayidx18 = getelementptr inbounds [101 x i8], [101 x i8]* %sz, i64 0, i64 %idxprom17
  %102 = load i8, i8* %arrayidx18, align 1
  %conv19 = sext i8 %102 to i32
  %cmp20 = icmp eq i32 %conv19, 32
  %103 = select i1 %cmp20, i32 -510612680, i32 924778679
  store i32 %103, i32* %switchVar
  br label %loopEnd

land.lhs.true22:                                  ; preds = %loopEntry
  %104 = load i32, i32* %i, align 4
  %105 = sub i32 0, 1
  %106 = sub i32 %104, %105
  %add23 = add nsw i32 %104, 1
  %idxprom24 = sext i32 %106 to i64
  %arrayidx25 = getelementptr inbounds [101 x i8], [101 x i8]* %sz, i64 0, i64 %idxprom24
  %107 = load i8, i8* %arrayidx25, align 1
  %conv26 = sext i8 %107 to i32
  %cmp27 = icmp ne i32 %conv26, 32
  %108 = select i1 %cmp27, i32 -1349230155, i32 924778679
  store i32 %108, i32* %switchVar
  br label %loopEnd

if.then29:                                        ; preds = %loopEntry
  %109 = load i32, i32* @x
  %110 = load i32, i32* @y
  %111 = add i32 %109, 1953917317
  %112 = sub i32 %111, 1
  %113 = sub i32 %112, 1953917317
  %114 = sub i32 %109, 1
  %115 = mul i32 %109, %113
  %116 = urem i32 %115, 2
  %117 = icmp eq i32 %116, 0
  %118 = icmp slt i32 %110, 10
  %119 = xor i1 %117, true
  %120 = xor i1 %118, true
  %121 = xor i1 true, true
  %122 = and i1 %119, true
  %123 = and i1 %117, %121
  %124 = and i1 %120, true
  %125 = and i1 %118, %121
  %126 = or i1 %122, %123
  %127 = or i1 %124, %125
  %128 = xor i1 %126, %127
  %129 = or i1 %119, %120
  %130 = xor i1 %129, true
  %131 = or i1 true, %121
  %132 = and i1 %130, %131
  %133 = or i1 %128, %132
  %134 = or i1 %117, %118
  %135 = select i1 %133, i32 -1297342524, i32 465134772
  store i32 %135, i32* %switchVar
  br label %loopEnd

originalBB64:                                     ; preds = %loopEntry
  %136 = load i32, i32* %i, align 4
  %idxprom30 = sext i32 %136 to i64
  %arrayidx31 = getelementptr inbounds [101 x i8], [101 x i8]* %sz, i64 0, i64 %idxprom30
  %137 = load i8, i8* %arrayidx31, align 1
  %138 = load i32, i32* %j, align 4
  %idxprom32 = sext i32 %138 to i64
  %arrayidx33 = getelementptr inbounds [101 x i8], [101 x i8]* %a, i64 0, i64 %idxprom32
  store i8 %137, i8* %arrayidx33, align 1
  %139 = load i32, i32* %j, align 4
  %140 = sub i32 0, 1
  %141 = sub i32 %139, %140
  %inc = add nsw i32 %139, 1
  store i32 %141, i32* %j, align 4
  %142 = load i32, i32* @x
  %143 = load i32, i32* @y
  %144 = sub i32 0, 1
  %145 = add i32 %142, %144
  %146 = sub i32 %142, 1
  %147 = mul i32 %142, %145
  %148 = urem i32 %147, 2
  %149 = icmp eq i32 %148, 0
  %150 = icmp slt i32 %143, 10
  %151 = xor i1 %149, true
  %152 = xor i1 %150, true
  %153 = xor i1 true, true
  %154 = and i1 %151, true
  %155 = and i1 %149, %153
  %156 = and i1 %152, true
  %157 = and i1 %150, %153
  %158 = or i1 %154, %155
  %159 = or i1 %156, %157
  %160 = xor i1 %158, %159
  %161 = or i1 %151, %152
  %162 = xor i1 %161, true
  %163 = or i1 true, %153
  %164 = and i1 %162, %163
  %165 = or i1 %160, %164
  %166 = or i1 %149, %150
  %167 = select i1 %165, i32 -688674632, i32 465134772
  store i32 %167, i32* %switchVar
  br label %loopEnd

originalBBpart269:                                ; preds = %loopEntry
  store i32 924778679, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %168 = load i32, i32* @x
  %169 = load i32, i32* @y
  %170 = sub i32 0, 1
  %171 = add i32 %168, %170
  %172 = sub i32 %168, 1
  %173 = mul i32 %168, %171
  %174 = urem i32 %173, 2
  %175 = icmp eq i32 %174, 0
  %176 = icmp slt i32 %169, 10
  %177 = xor i1 %175, true
  %178 = xor i1 %176, true
  %179 = xor i1 false, true
  %180 = and i1 %177, false
  %181 = and i1 %175, %179
  %182 = and i1 %178, false
  %183 = and i1 %176, %179
  %184 = or i1 %180, %181
  %185 = or i1 %182, %183
  %186 = xor i1 %184, %185
  %187 = or i1 %177, %178
  %188 = xor i1 %187, true
  %189 = or i1 false, %179
  %190 = and i1 %188, %189
  %191 = or i1 %186, %190
  %192 = or i1 %175, %176
  %193 = select i1 %191, i32 543881116, i32 138784688
  store i32 %193, i32* %switchVar
  br label %loopEnd

originalBB71:                                     ; preds = %loopEntry
  %194 = load i32, i32* @x
  %195 = load i32, i32* @y
  %196 = sub i32 0, 1
  %197 = add i32 %194, %196
  %198 = sub i32 %194, 1
  %199 = mul i32 %194, %197
  %200 = urem i32 %199, 2
  %201 = icmp eq i32 %200, 0
  %202 = icmp slt i32 %195, 10
  %203 = xor i1 %201, true
  %204 = xor i1 %202, true
  %205 = xor i1 true, true
  %206 = and i1 %203, true
  %207 = and i1 %201, %205
  %208 = and i1 %204, true
  %209 = and i1 %202, %205
  %210 = or i1 %206, %207
  %211 = or i1 %208, %209
  %212 = xor i1 %210, %211
  %213 = or i1 %203, %204
  %214 = xor i1 %213, true
  %215 = or i1 true, %205
  %216 = and i1 %214, %215
  %217 = or i1 %212, %216
  %218 = or i1 %201, %202
  %219 = select i1 %217, i32 -1897231372, i32 138784688
  store i32 %219, i32* %switchVar
  br label %loopEnd

originalBBpart273:                                ; preds = %loopEntry
  store i32 -2121076315, i32* %switchVar
  br label %loopEnd

if.end34:                                         ; preds = %loopEntry
  %220 = load i32, i32* @x
  %221 = load i32, i32* @y
  %222 = add i32 %220, 1222519647
  %223 = sub i32 %222, 1
  %224 = sub i32 %223, 1222519647
  %225 = sub i32 %220, 1
  %226 = mul i32 %220, %224
  %227 = urem i32 %226, 2
  %228 = icmp eq i32 %227, 0
  %229 = icmp slt i32 %221, 10
  %230 = and i1 %228, %229
  %231 = xor i1 %228, %229
  %232 = or i1 %230, %231
  %233 = or i1 %228, %229
  %234 = select i1 %232, i32 -1206640753, i32 -1359279112
  store i32 %234, i32* %switchVar
  br label %loopEnd

originalBB75:                                     ; preds = %loopEntry
  %235 = load i32, i32* @x
  %236 = load i32, i32* @y
  %237 = add i32 %235, -1896716664
  %238 = sub i32 %237, 1
  %239 = sub i32 %238, -1896716664
  %240 = sub i32 %235, 1
  %241 = mul i32 %235, %239
  %242 = urem i32 %241, 2
  %243 = icmp eq i32 %242, 0
  %244 = icmp slt i32 %236, 10
  %245 = xor i1 %243, true
  %246 = xor i1 %244, true
  %247 = xor i1 false, true
  %248 = and i1 %245, false
  %249 = and i1 %243, %247
  %250 = and i1 %246, false
  %251 = and i1 %244, %247
  %252 = or i1 %248, %249
  %253 = or i1 %250, %251
  %254 = xor i1 %252, %253
  %255 = or i1 %245, %246
  %256 = xor i1 %255, true
  %257 = or i1 false, %247
  %258 = and i1 %256, %257
  %259 = or i1 %254, %258
  %260 = or i1 %243, %244
  %261 = select i1 %259, i32 1294919654, i32 -1359279112
  store i32 %261, i32* %switchVar
  br label %loopEnd

originalBBpart277:                                ; preds = %loopEntry
  store i32 -1966827111, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %262 = load i32, i32* @x
  %263 = load i32, i32* @y
  %264 = sub i32 0, 1
  %265 = add i32 %262, %264
  %266 = sub i32 %262, 1
  %267 = mul i32 %262, %265
  %268 = urem i32 %267, 2
  %269 = icmp eq i32 %268, 0
  %270 = icmp slt i32 %263, 10
  %271 = and i1 %269, %270
  %272 = xor i1 %269, %270
  %273 = or i1 %271, %272
  %274 = or i1 %269, %270
  %275 = select i1 %273, i32 2126472483, i32 -693817072
  store i32 %275, i32* %switchVar
  br label %loopEnd

originalBB79:                                     ; preds = %loopEntry
  %276 = load i32, i32* %i, align 4
  %277 = sub i32 %276, 1578988380
  %278 = add i32 %277, 1
  %279 = add i32 %278, 1578988380
  %inc35 = add nsw i32 %276, 1
  store i32 %279, i32* %i, align 4
  %280 = load i32, i32* @x
  %281 = load i32, i32* @y
  %282 = sub i32 %280, -1507035640
  %283 = sub i32 %282, 1
  %284 = add i32 %283, -1507035640
  %285 = sub i32 %280, 1
  %286 = mul i32 %280, %284
  %287 = urem i32 %286, 2
  %288 = icmp eq i32 %287, 0
  %289 = icmp slt i32 %281, 10
  %290 = and i1 %288, %289
  %291 = xor i1 %288, %289
  %292 = or i1 %290, %291
  %293 = or i1 %288, %289
  %294 = select i1 %292, i32 983960918, i32 -693817072
  store i32 %294, i32* %switchVar
  br label %loopEnd

originalBBpart285:                                ; preds = %loopEntry
  store i32 -28338782, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %295 = load i32, i32* %n, align 4
  %296 = sub i32 0, 1
  %297 = add i32 %295, %296
  %sub36 = sub nsw i32 %295, 1
  %idxprom37 = sext i32 %297 to i64
  %arrayidx38 = getelementptr inbounds [101 x i8], [101 x i8]* %sz, i64 0, i64 %idxprom37
  %298 = load i8, i8* %arrayidx38, align 1
  %299 = load i32, i32* %j, align 4
  %idxprom39 = sext i32 %299 to i64
  %arrayidx40 = getelementptr inbounds [101 x i8], [101 x i8]* %a, i64 0, i64 %idxprom39
  store i8 %298, i8* %arrayidx40, align 1
  %300 = load i32, i32* %j, align 4
  %301 = add i32 %300, 683907352
  %302 = add i32 %301, 1
  %303 = sub i32 %302, 683907352
  %add41 = add nsw i32 %300, 1
  %idxprom42 = sext i32 %303 to i64
  %arrayidx43 = getelementptr inbounds [101 x i8], [101 x i8]* %a, i64 0, i64 %idxprom42
  store i8 0, i8* %arrayidx43, align 1
  %arraydecay44 = getelementptr inbounds [101 x i8], [101 x i8]* %a, i32 0, i32 0
  %call45 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %arraydecay44)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %304 = load i32, i32* %i, align 4
  %305 = load i32, i32* %n, align 4
  %_ = shl i32 %305, 1
  %306 = sub i32 0, %305
  %307 = add i32 0, %306
  %_46 = sub i32 0, %305
  %308 = sub i32 0, %307
  %309 = sub i32 0, 1
  %310 = add i32 %308, %309
  %311 = sub i32 0, %310
  %gen = add i32 %307, 1
  %_47 = shl i32 %305, 1
  %_48 = shl i32 %305, 1
  %312 = sub i32 0, 1
  %313 = add i32 %305, %312
  %subalteredBB = sub nsw i32 %305, 1
  %cmpalteredBB = icmp slt i32 %304, %313
  store i32 -920190286, i32* %switchVar
  br label %loopEnd

originalBB49alteredBB:                            ; preds = %loopEntry
  %314 = load i32, i32* %i, align 4
  %315 = add i32 0, -530401964
  %316 = sub i32 %315, %314
  %317 = sub i32 %316, -530401964
  %_50 = sub i32 0, %314
  %318 = add i32 %317, 1857009512
  %319 = add i32 %318, 1
  %320 = sub i32 %319, 1857009512
  %gen51 = add i32 %317, 1
  %321 = sub i32 0, 808925545
  %322 = sub i32 %321, %314
  %323 = add i32 %322, 808925545
  %_52 = sub i32 0, %314
  %324 = sub i32 0, 1
  %325 = sub i32 %323, %324
  %gen53 = add i32 %323, 1
  %326 = add i32 0, 863782468
  %327 = sub i32 %326, %314
  %328 = sub i32 %327, 863782468
  %_54 = sub i32 0, %314
  %329 = sub i32 0, %328
  %330 = sub i32 0, 1
  %331 = add i32 %329, %330
  %332 = sub i32 0, %331
  %gen55 = add i32 %328, 1
  %333 = add i32 0, 1245871276
  %334 = sub i32 %333, %314
  %335 = sub i32 %334, 1245871276
  %_56 = sub i32 0, %314
  %336 = sub i32 0, %335
  %337 = sub i32 0, 1
  %338 = add i32 %336, %337
  %339 = sub i32 0, %338
  %gen57 = add i32 %335, 1
  %340 = add i32 0, -1237869914
  %341 = sub i32 %340, %314
  %342 = sub i32 %341, -1237869914
  %_58 = sub i32 0, %314
  %343 = sub i32 %342, 102799448
  %344 = add i32 %343, 1
  %345 = add i32 %344, 102799448
  %gen59 = add i32 %342, 1
  %_60 = shl i32 %314, 1
  %346 = sub i32 0, %314
  %347 = sub i32 0, 1
  %348 = add i32 %346, %347
  %349 = sub i32 0, %348
  %addalteredBB = add nsw i32 %314, 1
  %idxprom7alteredBB = sext i32 %349 to i64
  %arrayidx8alteredBB = getelementptr inbounds [101 x i8], [101 x i8]* %sz, i64 0, i64 %idxprom7alteredBB
  %350 = load i8, i8* %arrayidx8alteredBB, align 1
  %conv9alteredBB = sext i8 %350 to i32
  %cmp10alteredBB = icmp eq i32 %conv9alteredBB, 32
  store i32 71094145, i32* %switchVar
  br label %loopEnd

originalBB64alteredBB:                            ; preds = %loopEntry
  %351 = load i32, i32* %i, align 4
  %idxprom30alteredBB = sext i32 %351 to i64
  %arrayidx31alteredBB = getelementptr inbounds [101 x i8], [101 x i8]* %sz, i64 0, i64 %idxprom30alteredBB
  %352 = load i8, i8* %arrayidx31alteredBB, align 1
  %353 = load i32, i32* %j, align 4
  %idxprom32alteredBB = sext i32 %353 to i64
  %arrayidx33alteredBB = getelementptr inbounds [101 x i8], [101 x i8]* %a, i64 0, i64 %idxprom32alteredBB
  store i8 %352, i8* %arrayidx33alteredBB, align 1
  %354 = load i32, i32* %j, align 4
  %_65 = shl i32 %354, 1
  %_66 = shl i32 %354, 1
  %_67 = shl i32 %354, 1
  %355 = sub i32 0, %354
  %356 = sub i32 0, 1
  %357 = add i32 %355, %356
  %358 = sub i32 0, %357
  %incalteredBB = add nsw i32 %354, 1
  store i32 %358, i32* %j, align 4
  store i32 -1297342524, i32* %switchVar
  br label %loopEnd

originalBB71alteredBB:                            ; preds = %loopEntry
  store i32 543881116, i32* %switchVar
  br label %loopEnd

originalBB75alteredBB:                            ; preds = %loopEntry
  store i32 -1206640753, i32* %switchVar
  br label %loopEnd

originalBB79alteredBB:                            ; preds = %loopEntry
  %359 = load i32, i32* %i, align 4
  %_80 = shl i32 %359, 1
  %_81 = shl i32 %359, 1
  %360 = sub i32 0, -680981729
  %361 = sub i32 %360, %359
  %362 = add i32 %361, -680981729
  %_82 = sub i32 0, %359
  %363 = sub i32 0, %362
  %364 = sub i32 0, 1
  %365 = add i32 %363, %364
  %366 = sub i32 0, %365
  %gen83 = add i32 %362, 1
  %367 = sub i32 0, %359
  %368 = sub i32 0, 1
  %369 = add i32 %367, %368
  %370 = sub i32 0, %369
  %inc35alteredBB = add nsw i32 %359, 1
  store i32 %370, i32* %i, align 4
  store i32 2126472483, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB79alteredBB, %originalBB75alteredBB, %originalBB71alteredBB, %originalBB64alteredBB, %originalBB49alteredBB, %originalBBalteredBB, %originalBBpart285, %originalBB79, %for.inc, %originalBBpart277, %originalBB75, %if.end34, %originalBBpart273, %originalBB71, %if.end, %originalBBpart269, %originalBB64, %if.then29, %land.lhs.true22, %lor.lhs.false, %if.else, %if.then, %originalBBpart262, %originalBB49, %land.lhs.true, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @gets(...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
