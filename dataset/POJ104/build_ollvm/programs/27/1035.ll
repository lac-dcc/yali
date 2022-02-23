; ModuleID = 'source-C-CXX/27/1035.c'
source_filename = "source-C-CXX/27/1035.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%d,\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp37.reg2mem = alloca i1
  %cmp32.reg2mem = alloca i1
  %cmp5.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %str = alloca [30000 x i8], align 16
  %i = alloca i32, align 4
  %len = alloca i32, align 4
  %k = alloca i32, align 4
  %m = alloca i32, align 4
  %kong = alloca [500 x i32], align 16
  %chang = alloca [500 x i32], align 16
  store i32 0, i32* %retval, align 4
  %arraydecay = getelementptr inbounds [30000 x i8], [30000 x i8]* %str, i32 0, i32 0
  %call = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay)
  store i32 0, i32* %k, align 4
  store i32 0, i32* %m, align 4
  %arraydecay1 = getelementptr inbounds [30000 x i8], [30000 x i8]* %str, i32 0, i32 0
  %call2 = call i64 @strlen(i8* %arraydecay1) #3
  %conv = trunc i64 %call2 to i32
  store i32 %conv, i32* %len, align 4
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -132369013, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar102 = load i32, i32* %switchVar
  switch i32 %switchVar102, label %switchDefault [
    i32 -132369013, label %for.cond
    i32 962367337, label %for.body
    i32 -1416240985, label %originalBB
    i32 977192631, label %originalBBpart2
    i32 -1381947606, label %if.then
    i32 79111657, label %originalBB55
    i32 -646581859, label %originalBBpart262
    i32 734971618, label %if.end
    i32 -1025156016, label %for.inc
    i32 495113511, label %for.end
    i32 39668798, label %for.cond10
    i32 -4985715, label %for.body13
    i32 -774088188, label %for.inc23
    i32 -1007510062, label %originalBB64
    i32 -910138702, label %originalBBpart280
    i32 1748419275, label %for.end25
    i32 -679924413, label %if.then28
    i32 -1045608482, label %originalBB82
    i32 -1383531537, label %originalBBpart284
    i32 -374129010, label %for.cond31
    i32 439746579, label %originalBB86
    i32 1318265664, label %originalBBpart288
    i32 -882044490, label %for.body34
    i32 -534008581, label %originalBB90
    i32 -1781883525, label %originalBBpart292
    i32 1279829680, label %if.then39
    i32 -1429658584, label %if.end43
    i32 1892237196, label %for.inc44
    i32 -230481874, label %for.end46
    i32 514132452, label %if.else
    i32 626580032, label %originalBB94
    i32 1396423848, label %originalBBpart296
    i32 134010018, label %if.end54
    i32 -2044432297, label %originalBB98
    i32 -1524281067, label %originalBBpart2100
    i32 -1471229940, label %originalBBalteredBB
    i32 -347037836, label %originalBB55alteredBB
    i32 -931689607, label %originalBB64alteredBB
    i32 1118553807, label %originalBB82alteredBB
    i32 -1756433426, label %originalBB86alteredBB
    i32 672290798, label %originalBB90alteredBB
    i32 -56107385, label %originalBB94alteredBB
    i32 1979033554, label %originalBB98alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %len, align 4
  %cmp = icmp slt i32 %0, %1
  %2 = select i1 %cmp, i32 962367337, i32 495113511
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %3 = load i32, i32* @x
  %4 = load i32, i32* @y
  %5 = sub i32 %3, -978682625
  %6 = sub i32 %5, 1
  %7 = add i32 %6, -978682625
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
  %29 = select i1 %27, i32 -1416240985, i32 -1471229940
  store i32 %29, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %30 = load i32, i32* %i, align 4
  %idxprom = sext i32 %30 to i64
  %arrayidx = getelementptr inbounds [30000 x i8], [30000 x i8]* %str, i64 0, i64 %idxprom
  %31 = load i8, i8* %arrayidx, align 1
  %conv4 = sext i8 %31 to i32
  %cmp5 = icmp eq i32 %conv4, 32
  store i1 %cmp5, i1* %cmp5.reg2mem
  %32 = load i32, i32* @x
  %33 = load i32, i32* @y
  %34 = add i32 %32, -1301136479
  %35 = sub i32 %34, 1
  %36 = sub i32 %35, -1301136479
  %37 = sub i32 %32, 1
  %38 = mul i32 %32, %36
  %39 = urem i32 %38, 2
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %33, 10
  %42 = and i1 %40, %41
  %43 = xor i1 %40, %41
  %44 = or i1 %42, %43
  %45 = or i1 %40, %41
  %46 = select i1 %44, i32 977192631, i32 -1471229940
  store i32 %46, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp5.reload = load volatile i1, i1* %cmp5.reg2mem
  %47 = select i1 %cmp5.reload, i32 -1381947606, i32 734971618
  store i32 %47, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %48 = load i32, i32* @x
  %49 = load i32, i32* @y
  %50 = sub i32 0, 1
  %51 = add i32 %48, %50
  %52 = sub i32 %48, 1
  %53 = mul i32 %48, %51
  %54 = urem i32 %53, 2
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %49, 10
  %57 = xor i1 %55, true
  %58 = xor i1 %56, true
  %59 = xor i1 false, true
  %60 = and i1 %57, false
  %61 = and i1 %55, %59
  %62 = and i1 %58, false
  %63 = and i1 %56, %59
  %64 = or i1 %60, %61
  %65 = or i1 %62, %63
  %66 = xor i1 %64, %65
  %67 = or i1 %57, %58
  %68 = xor i1 %67, true
  %69 = or i1 false, %59
  %70 = and i1 %68, %69
  %71 = or i1 %66, %70
  %72 = or i1 %55, %56
  %73 = select i1 %71, i32 79111657, i32 -347037836
  store i32 %73, i32* %switchVar
  br label %loopEnd

originalBB55:                                     ; preds = %loopEntry
  %74 = load i32, i32* %i, align 4
  %75 = load i32, i32* %k, align 4
  %idxprom7 = sext i32 %75 to i64
  %arrayidx8 = getelementptr inbounds [500 x i32], [500 x i32]* %kong, i64 0, i64 %idxprom7
  store i32 %74, i32* %arrayidx8, align 4
  %76 = load i32, i32* %k, align 4
  %77 = add i32 %76, -1124112721
  %78 = add i32 %77, 1
  %79 = sub i32 %78, -1124112721
  %inc = add nsw i32 %76, 1
  store i32 %79, i32* %k, align 4
  %80 = load i32, i32* @x
  %81 = load i32, i32* @y
  %82 = sub i32 0, 1
  %83 = add i32 %80, %82
  %84 = sub i32 %80, 1
  %85 = mul i32 %80, %83
  %86 = urem i32 %85, 2
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %81, 10
  %89 = and i1 %87, %88
  %90 = xor i1 %87, %88
  %91 = or i1 %89, %90
  %92 = or i1 %87, %88
  %93 = select i1 %91, i32 -646581859, i32 -347037836
  store i32 %93, i32* %switchVar
  br label %loopEnd

originalBBpart262:                                ; preds = %loopEntry
  store i32 734971618, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -1025156016, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %94 = load i32, i32* %i, align 4
  %95 = sub i32 0, 1
  %96 = sub i32 %94, %95
  %inc9 = add nsw i32 %94, 1
  store i32 %96, i32* %i, align 4
  store i32 -132369013, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 39668798, i32* %switchVar
  br label %loopEnd

for.cond10:                                       ; preds = %loopEntry
  %97 = load i32, i32* %i, align 4
  %98 = load i32, i32* %k, align 4
  %99 = add i32 %98, 132797599
  %100 = sub i32 %99, 1
  %101 = sub i32 %100, 132797599
  %sub = sub nsw i32 %98, 1
  %cmp11 = icmp slt i32 %97, %101
  %102 = select i1 %cmp11, i32 -4985715, i32 1748419275
  store i32 %102, i32* %switchVar
  br label %loopEnd

for.body13:                                       ; preds = %loopEntry
  %103 = load i32, i32* %i, align 4
  %104 = sub i32 0, 1
  %105 = sub i32 %103, %104
  %add = add nsw i32 %103, 1
  %idxprom14 = sext i32 %105 to i64
  %arrayidx15 = getelementptr inbounds [500 x i32], [500 x i32]* %kong, i64 0, i64 %idxprom14
  %106 = load i32, i32* %arrayidx15, align 4
  %107 = load i32, i32* %i, align 4
  %idxprom16 = sext i32 %107 to i64
  %arrayidx17 = getelementptr inbounds [500 x i32], [500 x i32]* %kong, i64 0, i64 %idxprom16
  %108 = load i32, i32* %arrayidx17, align 4
  %109 = sub i32 0, %108
  %110 = add i32 %106, %109
  %sub18 = sub nsw i32 %106, %108
  %111 = add i32 %110, 1980945246
  %112 = sub i32 %111, 1
  %113 = sub i32 %112, 1980945246
  %sub19 = sub nsw i32 %110, 1
  %114 = load i32, i32* %m, align 4
  %idxprom20 = sext i32 %114 to i64
  %arrayidx21 = getelementptr inbounds [500 x i32], [500 x i32]* %chang, i64 0, i64 %idxprom20
  store i32 %113, i32* %arrayidx21, align 4
  %115 = load i32, i32* %m, align 4
  %116 = sub i32 0, 1
  %117 = sub i32 %115, %116
  %inc22 = add nsw i32 %115, 1
  store i32 %117, i32* %m, align 4
  store i32 -774088188, i32* %switchVar
  br label %loopEnd

for.inc23:                                        ; preds = %loopEntry
  %118 = load i32, i32* @x
  %119 = load i32, i32* @y
  %120 = sub i32 0, 1
  %121 = add i32 %118, %120
  %122 = sub i32 %118, 1
  %123 = mul i32 %118, %121
  %124 = urem i32 %123, 2
  %125 = icmp eq i32 %124, 0
  %126 = icmp slt i32 %119, 10
  %127 = and i1 %125, %126
  %128 = xor i1 %125, %126
  %129 = or i1 %127, %128
  %130 = or i1 %125, %126
  %131 = select i1 %129, i32 -1007510062, i32 -931689607
  store i32 %131, i32* %switchVar
  br label %loopEnd

originalBB64:                                     ; preds = %loopEntry
  %132 = load i32, i32* %i, align 4
  %133 = sub i32 0, %132
  %134 = sub i32 0, 1
  %135 = add i32 %133, %134
  %136 = sub i32 0, %135
  %inc24 = add nsw i32 %132, 1
  store i32 %136, i32* %i, align 4
  %137 = load i32, i32* @x
  %138 = load i32, i32* @y
  %139 = sub i32 0, 1
  %140 = add i32 %137, %139
  %141 = sub i32 %137, 1
  %142 = mul i32 %137, %140
  %143 = urem i32 %142, 2
  %144 = icmp eq i32 %143, 0
  %145 = icmp slt i32 %138, 10
  %146 = xor i1 %144, true
  %147 = xor i1 %145, true
  %148 = xor i1 true, true
  %149 = and i1 %146, true
  %150 = and i1 %144, %148
  %151 = and i1 %147, true
  %152 = and i1 %145, %148
  %153 = or i1 %149, %150
  %154 = or i1 %151, %152
  %155 = xor i1 %153, %154
  %156 = or i1 %146, %147
  %157 = xor i1 %156, true
  %158 = or i1 true, %148
  %159 = and i1 %157, %158
  %160 = or i1 %155, %159
  %161 = or i1 %144, %145
  %162 = select i1 %160, i32 -910138702, i32 -931689607
  store i32 %162, i32* %switchVar
  br label %loopEnd

originalBBpart280:                                ; preds = %loopEntry
  store i32 39668798, i32* %switchVar
  br label %loopEnd

for.end25:                                        ; preds = %loopEntry
  %163 = load i32, i32* %k, align 4
  %cmp26 = icmp ne i32 %163, 0
  %164 = select i1 %cmp26, i32 -679924413, i32 514132452
  store i32 %164, i32* %switchVar
  br label %loopEnd

if.then28:                                        ; preds = %loopEntry
  %165 = load i32, i32* @x
  %166 = load i32, i32* @y
  %167 = sub i32 %165, 1675527847
  %168 = sub i32 %167, 1
  %169 = add i32 %168, 1675527847
  %170 = sub i32 %165, 1
  %171 = mul i32 %165, %169
  %172 = urem i32 %171, 2
  %173 = icmp eq i32 %172, 0
  %174 = icmp slt i32 %166, 10
  %175 = xor i1 %173, true
  %176 = xor i1 %174, true
  %177 = xor i1 true, true
  %178 = and i1 %175, true
  %179 = and i1 %173, %177
  %180 = and i1 %176, true
  %181 = and i1 %174, %177
  %182 = or i1 %178, %179
  %183 = or i1 %180, %181
  %184 = xor i1 %182, %183
  %185 = or i1 %175, %176
  %186 = xor i1 %185, true
  %187 = or i1 true, %177
  %188 = and i1 %186, %187
  %189 = or i1 %184, %188
  %190 = or i1 %173, %174
  %191 = select i1 %189, i32 -1045608482, i32 1118553807
  store i32 %191, i32* %switchVar
  br label %loopEnd

originalBB82:                                     ; preds = %loopEntry
  %arrayidx29 = getelementptr inbounds [500 x i32], [500 x i32]* %kong, i64 0, i64 0
  %192 = load i32, i32* %arrayidx29, align 16
  %call30 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32 %192)
  store i32 0, i32* %i, align 4
  %193 = load i32, i32* @x
  %194 = load i32, i32* @y
  %195 = sub i32 0, 1
  %196 = add i32 %193, %195
  %197 = sub i32 %193, 1
  %198 = mul i32 %193, %196
  %199 = urem i32 %198, 2
  %200 = icmp eq i32 %199, 0
  %201 = icmp slt i32 %194, 10
  %202 = and i1 %200, %201
  %203 = xor i1 %200, %201
  %204 = or i1 %202, %203
  %205 = or i1 %200, %201
  %206 = select i1 %204, i32 -1383531537, i32 1118553807
  store i32 %206, i32* %switchVar
  br label %loopEnd

originalBBpart284:                                ; preds = %loopEntry
  store i32 -374129010, i32* %switchVar
  br label %loopEnd

for.cond31:                                       ; preds = %loopEntry
  %207 = load i32, i32* @x
  %208 = load i32, i32* @y
  %209 = add i32 %207, 2019778595
  %210 = sub i32 %209, 1
  %211 = sub i32 %210, 2019778595
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
  %233 = select i1 %231, i32 439746579, i32 -1756433426
  store i32 %233, i32* %switchVar
  br label %loopEnd

originalBB86:                                     ; preds = %loopEntry
  %234 = load i32, i32* %i, align 4
  %235 = load i32, i32* %m, align 4
  %cmp32 = icmp slt i32 %234, %235
  store i1 %cmp32, i1* %cmp32.reg2mem
  %236 = load i32, i32* @x
  %237 = load i32, i32* @y
  %238 = add i32 %236, 1493769169
  %239 = sub i32 %238, 1
  %240 = sub i32 %239, 1493769169
  %241 = sub i32 %236, 1
  %242 = mul i32 %236, %240
  %243 = urem i32 %242, 2
  %244 = icmp eq i32 %243, 0
  %245 = icmp slt i32 %237, 10
  %246 = xor i1 %244, true
  %247 = xor i1 %245, true
  %248 = xor i1 false, true
  %249 = and i1 %246, false
  %250 = and i1 %244, %248
  %251 = and i1 %247, false
  %252 = and i1 %245, %248
  %253 = or i1 %249, %250
  %254 = or i1 %251, %252
  %255 = xor i1 %253, %254
  %256 = or i1 %246, %247
  %257 = xor i1 %256, true
  %258 = or i1 false, %248
  %259 = and i1 %257, %258
  %260 = or i1 %255, %259
  %261 = or i1 %244, %245
  %262 = select i1 %260, i32 1318265664, i32 -1756433426
  store i32 %262, i32* %switchVar
  br label %loopEnd

originalBBpart288:                                ; preds = %loopEntry
  %cmp32.reload = load volatile i1, i1* %cmp32.reg2mem
  %263 = select i1 %cmp32.reload, i32 -882044490, i32 -230481874
  store i32 %263, i32* %switchVar
  br label %loopEnd

for.body34:                                       ; preds = %loopEntry
  %264 = load i32, i32* @x
  %265 = load i32, i32* @y
  %266 = sub i32 %264, 524595135
  %267 = sub i32 %266, 1
  %268 = add i32 %267, 524595135
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
  %290 = select i1 %288, i32 -534008581, i32 672290798
  store i32 %290, i32* %switchVar
  br label %loopEnd

originalBB90:                                     ; preds = %loopEntry
  %291 = load i32, i32* %i, align 4
  %idxprom35 = sext i32 %291 to i64
  %arrayidx36 = getelementptr inbounds [500 x i32], [500 x i32]* %chang, i64 0, i64 %idxprom35
  %292 = load i32, i32* %arrayidx36, align 4
  %cmp37 = icmp ne i32 %292, 0
  store i1 %cmp37, i1* %cmp37.reg2mem
  %293 = load i32, i32* @x
  %294 = load i32, i32* @y
  %295 = add i32 %293, -1677704468
  %296 = sub i32 %295, 1
  %297 = sub i32 %296, -1677704468
  %298 = sub i32 %293, 1
  %299 = mul i32 %293, %297
  %300 = urem i32 %299, 2
  %301 = icmp eq i32 %300, 0
  %302 = icmp slt i32 %294, 10
  %303 = xor i1 %301, true
  %304 = xor i1 %302, true
  %305 = xor i1 true, true
  %306 = and i1 %303, true
  %307 = and i1 %301, %305
  %308 = and i1 %304, true
  %309 = and i1 %302, %305
  %310 = or i1 %306, %307
  %311 = or i1 %308, %309
  %312 = xor i1 %310, %311
  %313 = or i1 %303, %304
  %314 = xor i1 %313, true
  %315 = or i1 true, %305
  %316 = and i1 %314, %315
  %317 = or i1 %312, %316
  %318 = or i1 %301, %302
  %319 = select i1 %317, i32 -1781883525, i32 672290798
  store i32 %319, i32* %switchVar
  br label %loopEnd

originalBBpart292:                                ; preds = %loopEntry
  %cmp37.reload = load volatile i1, i1* %cmp37.reg2mem
  %320 = select i1 %cmp37.reload, i32 1279829680, i32 -1429658584
  store i32 %320, i32* %switchVar
  br label %loopEnd

if.then39:                                        ; preds = %loopEntry
  %321 = load i32, i32* %i, align 4
  %idxprom40 = sext i32 %321 to i64
  %arrayidx41 = getelementptr inbounds [500 x i32], [500 x i32]* %chang, i64 0, i64 %idxprom40
  %322 = load i32, i32* %arrayidx41, align 4
  %call42 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32 %322)
  store i32 -1429658584, i32* %switchVar
  br label %loopEnd

if.end43:                                         ; preds = %loopEntry
  store i32 1892237196, i32* %switchVar
  br label %loopEnd

for.inc44:                                        ; preds = %loopEntry
  %323 = load i32, i32* %i, align 4
  %324 = sub i32 %323, -1556528743
  %325 = add i32 %324, 1
  %326 = add i32 %325, -1556528743
  %inc45 = add nsw i32 %323, 1
  store i32 %326, i32* %i, align 4
  store i32 -374129010, i32* %switchVar
  br label %loopEnd

for.end46:                                        ; preds = %loopEntry
  %327 = load i32, i32* %len, align 4
  %328 = load i32, i32* %k, align 4
  %329 = sub i32 %328, -830174315
  %330 = sub i32 %329, 1
  %331 = add i32 %330, -830174315
  %sub47 = sub nsw i32 %328, 1
  %idxprom48 = sext i32 %331 to i64
  %arrayidx49 = getelementptr inbounds [500 x i32], [500 x i32]* %kong, i64 0, i64 %idxprom48
  %332 = load i32, i32* %arrayidx49, align 4
  %333 = add i32 %327, 1208153944
  %334 = sub i32 %333, %332
  %335 = sub i32 %334, 1208153944
  %sub50 = sub nsw i32 %327, %332
  %336 = sub i32 0, 1
  %337 = add i32 %335, %336
  %sub51 = sub nsw i32 %335, 1
  %call52 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %337)
  store i32 134010018, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %338 = load i32, i32* @x
  %339 = load i32, i32* @y
  %340 = sub i32 %338, -270699202
  %341 = sub i32 %340, 1
  %342 = add i32 %341, -270699202
  %343 = sub i32 %338, 1
  %344 = mul i32 %338, %342
  %345 = urem i32 %344, 2
  %346 = icmp eq i32 %345, 0
  %347 = icmp slt i32 %339, 10
  %348 = xor i1 %346, true
  %349 = xor i1 %347, true
  %350 = xor i1 false, true
  %351 = and i1 %348, false
  %352 = and i1 %346, %350
  %353 = and i1 %349, false
  %354 = and i1 %347, %350
  %355 = or i1 %351, %352
  %356 = or i1 %353, %354
  %357 = xor i1 %355, %356
  %358 = or i1 %348, %349
  %359 = xor i1 %358, true
  %360 = or i1 false, %350
  %361 = and i1 %359, %360
  %362 = or i1 %357, %361
  %363 = or i1 %346, %347
  %364 = select i1 %362, i32 626580032, i32 -56107385
  store i32 %364, i32* %switchVar
  br label %loopEnd

originalBB94:                                     ; preds = %loopEntry
  %365 = load i32, i32* %len, align 4
  %call53 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %365)
  %366 = load i32, i32* @x
  %367 = load i32, i32* @y
  %368 = add i32 %366, -1982272640
  %369 = sub i32 %368, 1
  %370 = sub i32 %369, -1982272640
  %371 = sub i32 %366, 1
  %372 = mul i32 %366, %370
  %373 = urem i32 %372, 2
  %374 = icmp eq i32 %373, 0
  %375 = icmp slt i32 %367, 10
  %376 = and i1 %374, %375
  %377 = xor i1 %374, %375
  %378 = or i1 %376, %377
  %379 = or i1 %374, %375
  %380 = select i1 %378, i32 1396423848, i32 -56107385
  store i32 %380, i32* %switchVar
  br label %loopEnd

originalBBpart296:                                ; preds = %loopEntry
  store i32 134010018, i32* %switchVar
  br label %loopEnd

if.end54:                                         ; preds = %loopEntry
  %381 = load i32, i32* @x
  %382 = load i32, i32* @y
  %383 = sub i32 %381, -99212712
  %384 = sub i32 %383, 1
  %385 = add i32 %384, -99212712
  %386 = sub i32 %381, 1
  %387 = mul i32 %381, %385
  %388 = urem i32 %387, 2
  %389 = icmp eq i32 %388, 0
  %390 = icmp slt i32 %382, 10
  %391 = xor i1 %389, true
  %392 = xor i1 %390, true
  %393 = xor i1 true, true
  %394 = and i1 %391, true
  %395 = and i1 %389, %393
  %396 = and i1 %392, true
  %397 = and i1 %390, %393
  %398 = or i1 %394, %395
  %399 = or i1 %396, %397
  %400 = xor i1 %398, %399
  %401 = or i1 %391, %392
  %402 = xor i1 %401, true
  %403 = or i1 true, %393
  %404 = and i1 %402, %403
  %405 = or i1 %400, %404
  %406 = or i1 %389, %390
  %407 = select i1 %405, i32 -2044432297, i32 1979033554
  store i32 %407, i32* %switchVar
  br label %loopEnd

originalBB98:                                     ; preds = %loopEntry
  %408 = load i32, i32* @x
  %409 = load i32, i32* @y
  %410 = sub i32 %408, -462384633
  %411 = sub i32 %410, 1
  %412 = add i32 %411, -462384633
  %413 = sub i32 %408, 1
  %414 = mul i32 %408, %412
  %415 = urem i32 %414, 2
  %416 = icmp eq i32 %415, 0
  %417 = icmp slt i32 %409, 10
  %418 = xor i1 %416, true
  %419 = xor i1 %417, true
  %420 = xor i1 true, true
  %421 = and i1 %418, true
  %422 = and i1 %416, %420
  %423 = and i1 %419, true
  %424 = and i1 %417, %420
  %425 = or i1 %421, %422
  %426 = or i1 %423, %424
  %427 = xor i1 %425, %426
  %428 = or i1 %418, %419
  %429 = xor i1 %428, true
  %430 = or i1 true, %420
  %431 = and i1 %429, %430
  %432 = or i1 %427, %431
  %433 = or i1 %416, %417
  %434 = select i1 %432, i32 -1524281067, i32 1979033554
  store i32 %434, i32* %switchVar
  br label %loopEnd

originalBBpart2100:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %435 = load i32, i32* %i, align 4
  %idxpromalteredBB = sext i32 %435 to i64
  %arrayidxalteredBB = getelementptr inbounds [30000 x i8], [30000 x i8]* %str, i64 0, i64 %idxpromalteredBB
  %436 = load i8, i8* %arrayidxalteredBB, align 1
  %conv4alteredBB = sext i8 %436 to i32
  %cmp5alteredBB = icmp eq i32 %conv4alteredBB, 32
  store i32 -1416240985, i32* %switchVar
  br label %loopEnd

originalBB55alteredBB:                            ; preds = %loopEntry
  %437 = load i32, i32* %i, align 4
  %438 = load i32, i32* %k, align 4
  %idxprom7alteredBB = sext i32 %438 to i64
  %arrayidx8alteredBB = getelementptr inbounds [500 x i32], [500 x i32]* %kong, i64 0, i64 %idxprom7alteredBB
  store i32 %437, i32* %arrayidx8alteredBB, align 4
  %439 = load i32, i32* %k, align 4
  %440 = sub i32 0, -178631381
  %441 = sub i32 %440, %439
  %442 = add i32 %441, -178631381
  %_ = sub i32 0, %439
  %443 = sub i32 0, %442
  %444 = sub i32 0, 1
  %445 = add i32 %443, %444
  %446 = sub i32 0, %445
  %gen = add i32 %442, 1
  %_56 = shl i32 %439, 1
  %_57 = shl i32 %439, 1
  %_58 = shl i32 %439, 1
  %447 = add i32 %439, -1322227512
  %448 = sub i32 %447, 1
  %449 = sub i32 %448, -1322227512
  %_59 = sub i32 %439, 1
  %gen60 = mul i32 %449, 1
  %450 = sub i32 0, %439
  %451 = sub i32 0, 1
  %452 = add i32 %450, %451
  %453 = sub i32 0, %452
  %incalteredBB = add nsw i32 %439, 1
  store i32 %453, i32* %k, align 4
  store i32 79111657, i32* %switchVar
  br label %loopEnd

originalBB64alteredBB:                            ; preds = %loopEntry
  %454 = load i32, i32* %i, align 4
  %455 = sub i32 %454, -217285820
  %456 = sub i32 %455, 1
  %457 = add i32 %456, -217285820
  %_65 = sub i32 %454, 1
  %gen66 = mul i32 %457, 1
  %458 = sub i32 0, %454
  %459 = add i32 0, %458
  %_67 = sub i32 0, %454
  %460 = sub i32 0, 1
  %461 = sub i32 %459, %460
  %gen68 = add i32 %459, 1
  %462 = sub i32 0, 1
  %463 = add i32 %454, %462
  %_69 = sub i32 %454, 1
  %gen70 = mul i32 %463, 1
  %464 = sub i32 %454, -1104880754
  %465 = sub i32 %464, 1
  %466 = add i32 %465, -1104880754
  %_71 = sub i32 %454, 1
  %gen72 = mul i32 %466, 1
  %467 = sub i32 0, 1
  %468 = add i32 %454, %467
  %_73 = sub i32 %454, 1
  %gen74 = mul i32 %468, 1
  %_75 = shl i32 %454, 1
  %_76 = shl i32 %454, 1
  %469 = sub i32 0, %454
  %470 = add i32 0, %469
  %_77 = sub i32 0, %454
  %471 = sub i32 0, 1
  %472 = sub i32 %470, %471
  %gen78 = add i32 %470, 1
  %473 = sub i32 %454, -240221132
  %474 = add i32 %473, 1
  %475 = add i32 %474, -240221132
  %inc24alteredBB = add nsw i32 %454, 1
  store i32 %475, i32* %i, align 4
  store i32 -1007510062, i32* %switchVar
  br label %loopEnd

originalBB82alteredBB:                            ; preds = %loopEntry
  %arrayidx29alteredBB = getelementptr inbounds [500 x i32], [500 x i32]* %kong, i64 0, i64 0
  %476 = load i32, i32* %arrayidx29alteredBB, align 16
  %call30alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32 %476)
  store i32 0, i32* %i, align 4
  store i32 -1045608482, i32* %switchVar
  br label %loopEnd

originalBB86alteredBB:                            ; preds = %loopEntry
  %477 = load i32, i32* %i, align 4
  %478 = load i32, i32* %m, align 4
  %cmp32alteredBB = icmp slt i32 %477, %478
  store i32 439746579, i32* %switchVar
  br label %loopEnd

originalBB90alteredBB:                            ; preds = %loopEntry
  %479 = load i32, i32* %i, align 4
  %idxprom35alteredBB = sext i32 %479 to i64
  %arrayidx36alteredBB = getelementptr inbounds [500 x i32], [500 x i32]* %chang, i64 0, i64 %idxprom35alteredBB
  %480 = load i32, i32* %arrayidx36alteredBB, align 4
  %cmp37alteredBB = icmp ne i32 %480, 0
  store i32 -534008581, i32* %switchVar
  br label %loopEnd

originalBB94alteredBB:                            ; preds = %loopEntry
  %481 = load i32, i32* %len, align 4
  %call53alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %481)
  store i32 626580032, i32* %switchVar
  br label %loopEnd

originalBB98alteredBB:                            ; preds = %loopEntry
  store i32 -2044432297, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB98alteredBB, %originalBB94alteredBB, %originalBB90alteredBB, %originalBB86alteredBB, %originalBB82alteredBB, %originalBB64alteredBB, %originalBB55alteredBB, %originalBBalteredBB, %originalBB98, %if.end54, %originalBBpart296, %originalBB94, %if.else, %for.end46, %for.inc44, %if.end43, %if.then39, %originalBBpart292, %originalBB90, %for.body34, %originalBBpart288, %originalBB86, %for.cond31, %originalBBpart284, %originalBB82, %if.then28, %for.end25, %originalBBpart280, %originalBB64, %for.inc23, %for.body13, %for.cond10, %for.end, %for.inc, %if.end, %originalBBpart262, %originalBB55, %if.then, %originalBBpart2, %originalBB, %for.body, %for.cond, %switchDefault
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
