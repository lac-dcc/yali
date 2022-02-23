; ModuleID = 'source-C-CXX/2/2050.c'
source_filename = "source-C-CXX/2/2050.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"yes\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"no\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp18.reg2mem = alloca i1
  %cmp12.reg2mem = alloca i1
  %cmp6.reg2mem = alloca i1
  %cmp3.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %as = alloca [1000 x i32], align 16
  %n = alloca i32, align 4
  %k = alloca i32, align 4
  %c = alloca i32, align 4
  %i = alloca i32, align 4
  %d = alloca i32, align 4
  %j = alloca i32, align 4
  %l = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %n, i32* %k)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -341121604, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar78 = load i32, i32* %switchVar
  switch i32 %switchVar78, label %switchDefault [
    i32 -341121604, label %for.cond
    i32 -1575974504, label %originalBB
    i32 -1725871583, label %originalBBpart2
    i32 -1923347166, label %for.body
    i32 -1822117102, label %for.inc
    i32 300482520, label %for.end
    i32 2105568651, label %originalBB28
    i32 -148617102, label %originalBBpart230
    i32 1910528327, label %for.cond2
    i32 357586236, label %originalBB32
    i32 -1532143845, label %originalBBpart234
    i32 -1207387911, label %for.body4
    i32 139785143, label %for.cond5
    i32 -458016865, label %originalBB36
    i32 1996620845, label %originalBBpart238
    i32 -425336742, label %for.body7
    i32 158234676, label %originalBB40
    i32 1385565522, label %originalBBpart242
    i32 -270359199, label %if.then
    i32 16527675, label %originalBB44
    i32 149645467, label %originalBBpart251
    i32 -1911893176, label %if.end
    i32 -2021910584, label %originalBB53
    i32 1668239450, label %originalBBpart255
    i32 386596293, label %for.inc15
    i32 1471634116, label %originalBB57
    i32 -2006424939, label %originalBBpart264
    i32 -2110123583, label %for.end17
    i32 -1080412545, label %originalBB66
    i32 1720596828, label %originalBBpart268
    i32 -1175163469, label %if.then19
    i32 409454767, label %originalBB70
    i32 1415458626, label %originalBBpart272
    i32 -193191398, label %if.end20
    i32 -1405815406, label %originalBB74
    i32 -762088652, label %originalBBpart276
    i32 579812737, label %for.inc21
    i32 917395499, label %for.end23
    i32 -1495096414, label %if.then25
    i32 1493450067, label %if.end27
    i32 2005273885, label %originalBBalteredBB
    i32 110429835, label %originalBB28alteredBB
    i32 -75368814, label %originalBB32alteredBB
    i32 195811623, label %originalBB36alteredBB
    i32 -200729430, label %originalBB40alteredBB
    i32 220498282, label %originalBB44alteredBB
    i32 -1488996477, label %originalBB53alteredBB
    i32 1653955484, label %originalBB57alteredBB
    i32 -1923149508, label %originalBB66alteredBB
    i32 1797705222, label %originalBB70alteredBB
    i32 -801833731, label %originalBB74alteredBB
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
  %25 = select i1 %23, i32 -1575974504, i32 2005273885
  store i32 %25, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %26 = load i32, i32* %i, align 4
  %27 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %26, %27
  store i1 %cmp, i1* %cmp.reg2mem
  %28 = load i32, i32* @x
  %29 = load i32, i32* @y
  %30 = sub i32 0, 1
  %31 = add i32 %28, %30
  %32 = sub i32 %28, 1
  %33 = mul i32 %28, %31
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %29, 10
  %37 = and i1 %35, %36
  %38 = xor i1 %35, %36
  %39 = or i1 %37, %38
  %40 = or i1 %35, %36
  %41 = select i1 %39, i32 -1725871583, i32 2005273885
  store i32 %41, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %42 = select i1 %cmp.reload, i32 -1923347166, i32 300482520
  store i32 %42, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %43 = load i32, i32* %i, align 4
  %idxprom = sext i32 %43 to i64
  %arrayidx = getelementptr inbounds [1000 x i32], [1000 x i32]* %as, i64 0, i64 %idxprom
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %arrayidx)
  store i32 -1822117102, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %44 = load i32, i32* %i, align 4
  %45 = sub i32 0, 1
  %46 = sub i32 %44, %45
  %inc = add nsw i32 %44, 1
  store i32 %46, i32* %i, align 4
  store i32 -341121604, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %47 = load i32, i32* @x
  %48 = load i32, i32* @y
  %49 = add i32 %47, 69053377
  %50 = sub i32 %49, 1
  %51 = sub i32 %50, 69053377
  %52 = sub i32 %47, 1
  %53 = mul i32 %47, %51
  %54 = urem i32 %53, 2
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %48, 10
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
  %73 = select i1 %71, i32 2105568651, i32 110429835
  store i32 %73, i32* %switchVar
  br label %loopEnd

originalBB28:                                     ; preds = %loopEntry
  store i32 0, i32* %d, align 4
  store i32 0, i32* %j, align 4
  %74 = load i32, i32* @x
  %75 = load i32, i32* @y
  %76 = sub i32 %74, 536869318
  %77 = sub i32 %76, 1
  %78 = add i32 %77, 536869318
  %79 = sub i32 %74, 1
  %80 = mul i32 %74, %78
  %81 = urem i32 %80, 2
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %75, 10
  %84 = and i1 %82, %83
  %85 = xor i1 %82, %83
  %86 = or i1 %84, %85
  %87 = or i1 %82, %83
  %88 = select i1 %86, i32 -148617102, i32 110429835
  store i32 %88, i32* %switchVar
  br label %loopEnd

originalBBpart230:                                ; preds = %loopEntry
  store i32 1910528327, i32* %switchVar
  br label %loopEnd

for.cond2:                                        ; preds = %loopEntry
  %89 = load i32, i32* @x
  %90 = load i32, i32* @y
  %91 = sub i32 0, 1
  %92 = add i32 %89, %91
  %93 = sub i32 %89, 1
  %94 = mul i32 %89, %92
  %95 = urem i32 %94, 2
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %90, 10
  %98 = xor i1 %96, true
  %99 = xor i1 %97, true
  %100 = xor i1 false, true
  %101 = and i1 %98, false
  %102 = and i1 %96, %100
  %103 = and i1 %99, false
  %104 = and i1 %97, %100
  %105 = or i1 %101, %102
  %106 = or i1 %103, %104
  %107 = xor i1 %105, %106
  %108 = or i1 %98, %99
  %109 = xor i1 %108, true
  %110 = or i1 false, %100
  %111 = and i1 %109, %110
  %112 = or i1 %107, %111
  %113 = or i1 %96, %97
  %114 = select i1 %112, i32 357586236, i32 -75368814
  store i32 %114, i32* %switchVar
  br label %loopEnd

originalBB32:                                     ; preds = %loopEntry
  %115 = load i32, i32* %j, align 4
  %116 = load i32, i32* %n, align 4
  %cmp3 = icmp slt i32 %115, %116
  store i1 %cmp3, i1* %cmp3.reg2mem
  %117 = load i32, i32* @x
  %118 = load i32, i32* @y
  %119 = add i32 %117, -623744171
  %120 = sub i32 %119, 1
  %121 = sub i32 %120, -623744171
  %122 = sub i32 %117, 1
  %123 = mul i32 %117, %121
  %124 = urem i32 %123, 2
  %125 = icmp eq i32 %124, 0
  %126 = icmp slt i32 %118, 10
  %127 = and i1 %125, %126
  %128 = xor i1 %125, %126
  %129 = or i1 %127, %128
  %130 = or i1 %125, %126
  %131 = select i1 %129, i32 -1532143845, i32 -75368814
  store i32 %131, i32* %switchVar
  br label %loopEnd

originalBBpart234:                                ; preds = %loopEntry
  %cmp3.reload = load volatile i1, i1* %cmp3.reg2mem
  %132 = select i1 %cmp3.reload, i32 -1207387911, i32 917395499
  store i32 %132, i32* %switchVar
  br label %loopEnd

for.body4:                                        ; preds = %loopEntry
  store i32 0, i32* %l, align 4
  store i32 139785143, i32* %switchVar
  br label %loopEnd

for.cond5:                                        ; preds = %loopEntry
  %133 = load i32, i32* @x
  %134 = load i32, i32* @y
  %135 = add i32 %133, -439766639
  %136 = sub i32 %135, 1
  %137 = sub i32 %136, -439766639
  %138 = sub i32 %133, 1
  %139 = mul i32 %133, %137
  %140 = urem i32 %139, 2
  %141 = icmp eq i32 %140, 0
  %142 = icmp slt i32 %134, 10
  %143 = and i1 %141, %142
  %144 = xor i1 %141, %142
  %145 = or i1 %143, %144
  %146 = or i1 %141, %142
  %147 = select i1 %145, i32 -458016865, i32 195811623
  store i32 %147, i32* %switchVar
  br label %loopEnd

originalBB36:                                     ; preds = %loopEntry
  %148 = load i32, i32* %l, align 4
  %149 = load i32, i32* %n, align 4
  %cmp6 = icmp slt i32 %148, %149
  store i1 %cmp6, i1* %cmp6.reg2mem
  %150 = load i32, i32* @x
  %151 = load i32, i32* @y
  %152 = sub i32 %150, -979436928
  %153 = sub i32 %152, 1
  %154 = add i32 %153, -979436928
  %155 = sub i32 %150, 1
  %156 = mul i32 %150, %154
  %157 = urem i32 %156, 2
  %158 = icmp eq i32 %157, 0
  %159 = icmp slt i32 %151, 10
  %160 = xor i1 %158, true
  %161 = xor i1 %159, true
  %162 = xor i1 false, true
  %163 = and i1 %160, false
  %164 = and i1 %158, %162
  %165 = and i1 %161, false
  %166 = and i1 %159, %162
  %167 = or i1 %163, %164
  %168 = or i1 %165, %166
  %169 = xor i1 %167, %168
  %170 = or i1 %160, %161
  %171 = xor i1 %170, true
  %172 = or i1 false, %162
  %173 = and i1 %171, %172
  %174 = or i1 %169, %173
  %175 = or i1 %158, %159
  %176 = select i1 %174, i32 1996620845, i32 195811623
  store i32 %176, i32* %switchVar
  br label %loopEnd

originalBBpart238:                                ; preds = %loopEntry
  %cmp6.reload = load volatile i1, i1* %cmp6.reg2mem
  %177 = select i1 %cmp6.reload, i32 -425336742, i32 -2110123583
  store i32 %177, i32* %switchVar
  br label %loopEnd

for.body7:                                        ; preds = %loopEntry
  %178 = load i32, i32* @x
  %179 = load i32, i32* @y
  %180 = sub i32 %178, 992660819
  %181 = sub i32 %180, 1
  %182 = add i32 %181, 992660819
  %183 = sub i32 %178, 1
  %184 = mul i32 %178, %182
  %185 = urem i32 %184, 2
  %186 = icmp eq i32 %185, 0
  %187 = icmp slt i32 %179, 10
  %188 = and i1 %186, %187
  %189 = xor i1 %186, %187
  %190 = or i1 %188, %189
  %191 = or i1 %186, %187
  %192 = select i1 %190, i32 158234676, i32 -200729430
  store i32 %192, i32* %switchVar
  br label %loopEnd

originalBB40:                                     ; preds = %loopEntry
  %193 = load i32, i32* %j, align 4
  %idxprom8 = sext i32 %193 to i64
  %arrayidx9 = getelementptr inbounds [1000 x i32], [1000 x i32]* %as, i64 0, i64 %idxprom8
  %194 = load i32, i32* %arrayidx9, align 4
  %195 = load i32, i32* %l, align 4
  %idxprom10 = sext i32 %195 to i64
  %arrayidx11 = getelementptr inbounds [1000 x i32], [1000 x i32]* %as, i64 0, i64 %idxprom10
  %196 = load i32, i32* %arrayidx11, align 4
  %197 = sub i32 %194, -2052319022
  %198 = add i32 %197, %196
  %199 = add i32 %198, -2052319022
  %add = add nsw i32 %194, %196
  store i32 %199, i32* %c, align 4
  %200 = load i32, i32* %c, align 4
  %201 = load i32, i32* %k, align 4
  %cmp12 = icmp eq i32 %200, %201
  store i1 %cmp12, i1* %cmp12.reg2mem
  %202 = load i32, i32* @x
  %203 = load i32, i32* @y
  %204 = sub i32 %202, 283323117
  %205 = sub i32 %204, 1
  %206 = add i32 %205, 283323117
  %207 = sub i32 %202, 1
  %208 = mul i32 %202, %206
  %209 = urem i32 %208, 2
  %210 = icmp eq i32 %209, 0
  %211 = icmp slt i32 %203, 10
  %212 = and i1 %210, %211
  %213 = xor i1 %210, %211
  %214 = or i1 %212, %213
  %215 = or i1 %210, %211
  %216 = select i1 %214, i32 1385565522, i32 -200729430
  store i32 %216, i32* %switchVar
  br label %loopEnd

originalBBpart242:                                ; preds = %loopEntry
  %cmp12.reload = load volatile i1, i1* %cmp12.reg2mem
  %217 = select i1 %cmp12.reload, i32 -270359199, i32 -1911893176
  store i32 %217, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %218 = load i32, i32* @x
  %219 = load i32, i32* @y
  %220 = add i32 %218, -543310275
  %221 = sub i32 %220, 1
  %222 = sub i32 %221, -543310275
  %223 = sub i32 %218, 1
  %224 = mul i32 %218, %222
  %225 = urem i32 %224, 2
  %226 = icmp eq i32 %225, 0
  %227 = icmp slt i32 %219, 10
  %228 = xor i1 %226, true
  %229 = xor i1 %227, true
  %230 = xor i1 true, true
  %231 = and i1 %228, true
  %232 = and i1 %226, %230
  %233 = and i1 %229, true
  %234 = and i1 %227, %230
  %235 = or i1 %231, %232
  %236 = or i1 %233, %234
  %237 = xor i1 %235, %236
  %238 = or i1 %228, %229
  %239 = xor i1 %238, true
  %240 = or i1 true, %230
  %241 = and i1 %239, %240
  %242 = or i1 %237, %241
  %243 = or i1 %226, %227
  %244 = select i1 %242, i32 16527675, i32 220498282
  store i32 %244, i32* %switchVar
  br label %loopEnd

originalBB44:                                     ; preds = %loopEntry
  %call13 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0))
  %245 = load i32, i32* %d, align 4
  %246 = add i32 %245, 513706581
  %247 = add i32 %246, 1
  %248 = sub i32 %247, 513706581
  %inc14 = add nsw i32 %245, 1
  store i32 %248, i32* %d, align 4
  %249 = load i32, i32* @x
  %250 = load i32, i32* @y
  %251 = add i32 %249, 1339558217
  %252 = sub i32 %251, 1
  %253 = sub i32 %252, 1339558217
  %254 = sub i32 %249, 1
  %255 = mul i32 %249, %253
  %256 = urem i32 %255, 2
  %257 = icmp eq i32 %256, 0
  %258 = icmp slt i32 %250, 10
  %259 = and i1 %257, %258
  %260 = xor i1 %257, %258
  %261 = or i1 %259, %260
  %262 = or i1 %257, %258
  %263 = select i1 %261, i32 149645467, i32 220498282
  store i32 %263, i32* %switchVar
  br label %loopEnd

originalBBpart251:                                ; preds = %loopEntry
  store i32 -2110123583, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %264 = load i32, i32* @x
  %265 = load i32, i32* @y
  %266 = sub i32 %264, -2099579206
  %267 = sub i32 %266, 1
  %268 = add i32 %267, -2099579206
  %269 = sub i32 %264, 1
  %270 = mul i32 %264, %268
  %271 = urem i32 %270, 2
  %272 = icmp eq i32 %271, 0
  %273 = icmp slt i32 %265, 10
  %274 = and i1 %272, %273
  %275 = xor i1 %272, %273
  %276 = or i1 %274, %275
  %277 = or i1 %272, %273
  %278 = select i1 %276, i32 -2021910584, i32 -1488996477
  store i32 %278, i32* %switchVar
  br label %loopEnd

originalBB53:                                     ; preds = %loopEntry
  %279 = load i32, i32* @x
  %280 = load i32, i32* @y
  %281 = add i32 %279, 2097976427
  %282 = sub i32 %281, 1
  %283 = sub i32 %282, 2097976427
  %284 = sub i32 %279, 1
  %285 = mul i32 %279, %283
  %286 = urem i32 %285, 2
  %287 = icmp eq i32 %286, 0
  %288 = icmp slt i32 %280, 10
  %289 = xor i1 %287, true
  %290 = xor i1 %288, true
  %291 = xor i1 false, true
  %292 = and i1 %289, false
  %293 = and i1 %287, %291
  %294 = and i1 %290, false
  %295 = and i1 %288, %291
  %296 = or i1 %292, %293
  %297 = or i1 %294, %295
  %298 = xor i1 %296, %297
  %299 = or i1 %289, %290
  %300 = xor i1 %299, true
  %301 = or i1 false, %291
  %302 = and i1 %300, %301
  %303 = or i1 %298, %302
  %304 = or i1 %287, %288
  %305 = select i1 %303, i32 1668239450, i32 -1488996477
  store i32 %305, i32* %switchVar
  br label %loopEnd

originalBBpart255:                                ; preds = %loopEntry
  store i32 386596293, i32* %switchVar
  br label %loopEnd

for.inc15:                                        ; preds = %loopEntry
  %306 = load i32, i32* @x
  %307 = load i32, i32* @y
  %308 = add i32 %306, -830243240
  %309 = sub i32 %308, 1
  %310 = sub i32 %309, -830243240
  %311 = sub i32 %306, 1
  %312 = mul i32 %306, %310
  %313 = urem i32 %312, 2
  %314 = icmp eq i32 %313, 0
  %315 = icmp slt i32 %307, 10
  %316 = and i1 %314, %315
  %317 = xor i1 %314, %315
  %318 = or i1 %316, %317
  %319 = or i1 %314, %315
  %320 = select i1 %318, i32 1471634116, i32 1653955484
  store i32 %320, i32* %switchVar
  br label %loopEnd

originalBB57:                                     ; preds = %loopEntry
  %321 = load i32, i32* %l, align 4
  %322 = sub i32 %321, -927286594
  %323 = add i32 %322, 1
  %324 = add i32 %323, -927286594
  %inc16 = add nsw i32 %321, 1
  store i32 %324, i32* %l, align 4
  %325 = load i32, i32* @x
  %326 = load i32, i32* @y
  %327 = sub i32 %325, -1449539166
  %328 = sub i32 %327, 1
  %329 = add i32 %328, -1449539166
  %330 = sub i32 %325, 1
  %331 = mul i32 %325, %329
  %332 = urem i32 %331, 2
  %333 = icmp eq i32 %332, 0
  %334 = icmp slt i32 %326, 10
  %335 = and i1 %333, %334
  %336 = xor i1 %333, %334
  %337 = or i1 %335, %336
  %338 = or i1 %333, %334
  %339 = select i1 %337, i32 -2006424939, i32 1653955484
  store i32 %339, i32* %switchVar
  br label %loopEnd

originalBBpart264:                                ; preds = %loopEntry
  store i32 139785143, i32* %switchVar
  br label %loopEnd

for.end17:                                        ; preds = %loopEntry
  %340 = load i32, i32* @x
  %341 = load i32, i32* @y
  %342 = add i32 %340, 1781023967
  %343 = sub i32 %342, 1
  %344 = sub i32 %343, 1781023967
  %345 = sub i32 %340, 1
  %346 = mul i32 %340, %344
  %347 = urem i32 %346, 2
  %348 = icmp eq i32 %347, 0
  %349 = icmp slt i32 %341, 10
  %350 = xor i1 %348, true
  %351 = xor i1 %349, true
  %352 = xor i1 true, true
  %353 = and i1 %350, true
  %354 = and i1 %348, %352
  %355 = and i1 %351, true
  %356 = and i1 %349, %352
  %357 = or i1 %353, %354
  %358 = or i1 %355, %356
  %359 = xor i1 %357, %358
  %360 = or i1 %350, %351
  %361 = xor i1 %360, true
  %362 = or i1 true, %352
  %363 = and i1 %361, %362
  %364 = or i1 %359, %363
  %365 = or i1 %348, %349
  %366 = select i1 %364, i32 -1080412545, i32 -1923149508
  store i32 %366, i32* %switchVar
  br label %loopEnd

originalBB66:                                     ; preds = %loopEntry
  %367 = load i32, i32* %c, align 4
  %368 = load i32, i32* %k, align 4
  %cmp18 = icmp eq i32 %367, %368
  store i1 %cmp18, i1* %cmp18.reg2mem
  %369 = load i32, i32* @x
  %370 = load i32, i32* @y
  %371 = add i32 %369, 1379265657
  %372 = sub i32 %371, 1
  %373 = sub i32 %372, 1379265657
  %374 = sub i32 %369, 1
  %375 = mul i32 %369, %373
  %376 = urem i32 %375, 2
  %377 = icmp eq i32 %376, 0
  %378 = icmp slt i32 %370, 10
  %379 = and i1 %377, %378
  %380 = xor i1 %377, %378
  %381 = or i1 %379, %380
  %382 = or i1 %377, %378
  %383 = select i1 %381, i32 1720596828, i32 -1923149508
  store i32 %383, i32* %switchVar
  br label %loopEnd

originalBBpart268:                                ; preds = %loopEntry
  %cmp18.reload = load volatile i1, i1* %cmp18.reg2mem
  %384 = select i1 %cmp18.reload, i32 -1175163469, i32 -193191398
  store i32 %384, i32* %switchVar
  br label %loopEnd

if.then19:                                        ; preds = %loopEntry
  %385 = load i32, i32* @x
  %386 = load i32, i32* @y
  %387 = sub i32 %385, 879472107
  %388 = sub i32 %387, 1
  %389 = add i32 %388, 879472107
  %390 = sub i32 %385, 1
  %391 = mul i32 %385, %389
  %392 = urem i32 %391, 2
  %393 = icmp eq i32 %392, 0
  %394 = icmp slt i32 %386, 10
  %395 = xor i1 %393, true
  %396 = xor i1 %394, true
  %397 = xor i1 true, true
  %398 = and i1 %395, true
  %399 = and i1 %393, %397
  %400 = and i1 %396, true
  %401 = and i1 %394, %397
  %402 = or i1 %398, %399
  %403 = or i1 %400, %401
  %404 = xor i1 %402, %403
  %405 = or i1 %395, %396
  %406 = xor i1 %405, true
  %407 = or i1 true, %397
  %408 = and i1 %406, %407
  %409 = or i1 %404, %408
  %410 = or i1 %393, %394
  %411 = select i1 %409, i32 409454767, i32 1797705222
  store i32 %411, i32* %switchVar
  br label %loopEnd

originalBB70:                                     ; preds = %loopEntry
  %412 = load i32, i32* @x
  %413 = load i32, i32* @y
  %414 = add i32 %412, 961285380
  %415 = sub i32 %414, 1
  %416 = sub i32 %415, 961285380
  %417 = sub i32 %412, 1
  %418 = mul i32 %412, %416
  %419 = urem i32 %418, 2
  %420 = icmp eq i32 %419, 0
  %421 = icmp slt i32 %413, 10
  %422 = xor i1 %420, true
  %423 = xor i1 %421, true
  %424 = xor i1 true, true
  %425 = and i1 %422, true
  %426 = and i1 %420, %424
  %427 = and i1 %423, true
  %428 = and i1 %421, %424
  %429 = or i1 %425, %426
  %430 = or i1 %427, %428
  %431 = xor i1 %429, %430
  %432 = or i1 %422, %423
  %433 = xor i1 %432, true
  %434 = or i1 true, %424
  %435 = and i1 %433, %434
  %436 = or i1 %431, %435
  %437 = or i1 %420, %421
  %438 = select i1 %436, i32 1415458626, i32 1797705222
  store i32 %438, i32* %switchVar
  br label %loopEnd

originalBBpart272:                                ; preds = %loopEntry
  store i32 917395499, i32* %switchVar
  br label %loopEnd

if.end20:                                         ; preds = %loopEntry
  %439 = load i32, i32* @x
  %440 = load i32, i32* @y
  %441 = sub i32 0, 1
  %442 = add i32 %439, %441
  %443 = sub i32 %439, 1
  %444 = mul i32 %439, %442
  %445 = urem i32 %444, 2
  %446 = icmp eq i32 %445, 0
  %447 = icmp slt i32 %440, 10
  %448 = xor i1 %446, true
  %449 = xor i1 %447, true
  %450 = xor i1 false, true
  %451 = and i1 %448, false
  %452 = and i1 %446, %450
  %453 = and i1 %449, false
  %454 = and i1 %447, %450
  %455 = or i1 %451, %452
  %456 = or i1 %453, %454
  %457 = xor i1 %455, %456
  %458 = or i1 %448, %449
  %459 = xor i1 %458, true
  %460 = or i1 false, %450
  %461 = and i1 %459, %460
  %462 = or i1 %457, %461
  %463 = or i1 %446, %447
  %464 = select i1 %462, i32 -1405815406, i32 -801833731
  store i32 %464, i32* %switchVar
  br label %loopEnd

originalBB74:                                     ; preds = %loopEntry
  %465 = load i32, i32* @x
  %466 = load i32, i32* @y
  %467 = sub i32 %465, -1463201525
  %468 = sub i32 %467, 1
  %469 = add i32 %468, -1463201525
  %470 = sub i32 %465, 1
  %471 = mul i32 %465, %469
  %472 = urem i32 %471, 2
  %473 = icmp eq i32 %472, 0
  %474 = icmp slt i32 %466, 10
  %475 = xor i1 %473, true
  %476 = xor i1 %474, true
  %477 = xor i1 false, true
  %478 = and i1 %475, false
  %479 = and i1 %473, %477
  %480 = and i1 %476, false
  %481 = and i1 %474, %477
  %482 = or i1 %478, %479
  %483 = or i1 %480, %481
  %484 = xor i1 %482, %483
  %485 = or i1 %475, %476
  %486 = xor i1 %485, true
  %487 = or i1 false, %477
  %488 = and i1 %486, %487
  %489 = or i1 %484, %488
  %490 = or i1 %473, %474
  %491 = select i1 %489, i32 -762088652, i32 -801833731
  store i32 %491, i32* %switchVar
  br label %loopEnd

originalBBpart276:                                ; preds = %loopEntry
  store i32 579812737, i32* %switchVar
  br label %loopEnd

for.inc21:                                        ; preds = %loopEntry
  %492 = load i32, i32* %j, align 4
  %493 = sub i32 %492, -1599339967
  %494 = add i32 %493, 1
  %495 = add i32 %494, -1599339967
  %inc22 = add nsw i32 %492, 1
  store i32 %495, i32* %j, align 4
  store i32 1910528327, i32* %switchVar
  br label %loopEnd

for.end23:                                        ; preds = %loopEntry
  %496 = load i32, i32* %d, align 4
  %cmp24 = icmp eq i32 %496, 0
  %497 = select i1 %cmp24, i32 -1495096414, i32 1493450067
  store i32 %497, i32* %switchVar
  br label %loopEnd

if.then25:                                        ; preds = %loopEntry
  %call26 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0))
  store i32 1493450067, i32* %switchVar
  br label %loopEnd

if.end27:                                         ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %498 = load i32, i32* %i, align 4
  %499 = load i32, i32* %n, align 4
  %cmpalteredBB = icmp slt i32 %498, %499
  store i32 -1575974504, i32* %switchVar
  br label %loopEnd

originalBB28alteredBB:                            ; preds = %loopEntry
  store i32 0, i32* %d, align 4
  store i32 0, i32* %j, align 4
  store i32 2105568651, i32* %switchVar
  br label %loopEnd

originalBB32alteredBB:                            ; preds = %loopEntry
  %500 = load i32, i32* %j, align 4
  %501 = load i32, i32* %n, align 4
  %cmp3alteredBB = icmp slt i32 %500, %501
  store i32 357586236, i32* %switchVar
  br label %loopEnd

originalBB36alteredBB:                            ; preds = %loopEntry
  %502 = load i32, i32* %l, align 4
  %503 = load i32, i32* %n, align 4
  %cmp6alteredBB = icmp slt i32 %502, %503
  store i32 -458016865, i32* %switchVar
  br label %loopEnd

originalBB40alteredBB:                            ; preds = %loopEntry
  %504 = load i32, i32* %j, align 4
  %idxprom8alteredBB = sext i32 %504 to i64
  %arrayidx9alteredBB = getelementptr inbounds [1000 x i32], [1000 x i32]* %as, i64 0, i64 %idxprom8alteredBB
  %505 = load i32, i32* %arrayidx9alteredBB, align 4
  %506 = load i32, i32* %l, align 4
  %idxprom10alteredBB = sext i32 %506 to i64
  %arrayidx11alteredBB = getelementptr inbounds [1000 x i32], [1000 x i32]* %as, i64 0, i64 %idxprom10alteredBB
  %507 = load i32, i32* %arrayidx11alteredBB, align 4
  %508 = add i32 0, -1352255444
  %509 = sub i32 %508, %505
  %510 = sub i32 %509, -1352255444
  %_ = sub i32 0, %505
  %511 = sub i32 0, %510
  %512 = sub i32 0, %507
  %513 = add i32 %511, %512
  %514 = sub i32 0, %513
  %gen = add i32 %510, %507
  %515 = sub i32 %505, -762078039
  %516 = add i32 %515, %507
  %517 = add i32 %516, -762078039
  %addalteredBB = add nsw i32 %505, %507
  store i32 %517, i32* %c, align 4
  %518 = load i32, i32* %c, align 4
  %519 = load i32, i32* %k, align 4
  %cmp12alteredBB = icmp eq i32 %518, %519
  store i32 158234676, i32* %switchVar
  br label %loopEnd

originalBB44alteredBB:                            ; preds = %loopEntry
  %call13alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0))
  %520 = load i32, i32* %d, align 4
  %521 = add i32 0, -360533211
  %522 = sub i32 %521, %520
  %523 = sub i32 %522, -360533211
  %_45 = sub i32 0, %520
  %524 = sub i32 0, 1
  %525 = sub i32 %523, %524
  %gen46 = add i32 %523, 1
  %_47 = shl i32 %520, 1
  %526 = sub i32 %520, 42907396
  %527 = sub i32 %526, 1
  %528 = add i32 %527, 42907396
  %_48 = sub i32 %520, 1
  %gen49 = mul i32 %528, 1
  %529 = sub i32 %520, -1705422383
  %530 = add i32 %529, 1
  %531 = add i32 %530, -1705422383
  %inc14alteredBB = add nsw i32 %520, 1
  store i32 %531, i32* %d, align 4
  store i32 16527675, i32* %switchVar
  br label %loopEnd

originalBB53alteredBB:                            ; preds = %loopEntry
  store i32 -2021910584, i32* %switchVar
  br label %loopEnd

originalBB57alteredBB:                            ; preds = %loopEntry
  %532 = load i32, i32* %l, align 4
  %533 = add i32 0, -1852138987
  %534 = sub i32 %533, %532
  %535 = sub i32 %534, -1852138987
  %_58 = sub i32 0, %532
  %536 = sub i32 0, 1
  %537 = sub i32 %535, %536
  %gen59 = add i32 %535, 1
  %538 = sub i32 0, %532
  %539 = add i32 0, %538
  %_60 = sub i32 0, %532
  %540 = sub i32 0, 1
  %541 = sub i32 %539, %540
  %gen61 = add i32 %539, 1
  %_62 = shl i32 %532, 1
  %542 = add i32 %532, -214642476
  %543 = add i32 %542, 1
  %544 = sub i32 %543, -214642476
  %inc16alteredBB = add nsw i32 %532, 1
  store i32 %544, i32* %l, align 4
  store i32 1471634116, i32* %switchVar
  br label %loopEnd

originalBB66alteredBB:                            ; preds = %loopEntry
  %545 = load i32, i32* %c, align 4
  %546 = load i32, i32* %k, align 4
  %cmp18alteredBB = icmp eq i32 %545, %546
  store i32 -1080412545, i32* %switchVar
  br label %loopEnd

originalBB70alteredBB:                            ; preds = %loopEntry
  store i32 409454767, i32* %switchVar
  br label %loopEnd

originalBB74alteredBB:                            ; preds = %loopEntry
  store i32 -1405815406, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB74alteredBB, %originalBB70alteredBB, %originalBB66alteredBB, %originalBB57alteredBB, %originalBB53alteredBB, %originalBB44alteredBB, %originalBB40alteredBB, %originalBB36alteredBB, %originalBB32alteredBB, %originalBB28alteredBB, %originalBBalteredBB, %if.then25, %for.end23, %for.inc21, %originalBBpart276, %originalBB74, %if.end20, %originalBBpart272, %originalBB70, %if.then19, %originalBBpart268, %originalBB66, %for.end17, %originalBBpart264, %originalBB57, %for.inc15, %originalBBpart255, %originalBB53, %if.end, %originalBBpart251, %originalBB44, %if.then, %originalBBpart242, %originalBB40, %for.body7, %originalBBpart238, %originalBB36, %for.cond5, %for.body4, %originalBBpart234, %originalBB32, %for.cond2, %originalBBpart230, %originalBB28, %for.end, %for.inc, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
