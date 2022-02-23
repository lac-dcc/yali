; ModuleID = 'source-C-CXX/102/26.c'
source_filename = "source-C-CXX/102/26.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [8 x i8] c"(%c,%d)\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %.reg2mem = alloca i32
  %cmp10.reg2mem = alloca i1
  %cmp5.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %a = alloca [1000 x i8], align 16
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %count = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %arraydecay = getelementptr inbounds [1000 x i8], [1000 x i8]* %a, i32 0, i32 0
  %call = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay)
  %arraydecay1 = getelementptr inbounds [1000 x i8], [1000 x i8]* %a, i32 0, i32 0
  %call2 = call i64 @strlen(i8* %arraydecay1) #3
  %conv = trunc i64 %call2 to i32
  store i32 %conv, i32* %n, align 4
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 2094008140, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar86 = load i32, i32* %switchVar
  switch i32 %switchVar86, label %switchDefault [
    i32 2094008140, label %for.cond
    i32 1845951129, label %originalBB
    i32 -1668652262, label %originalBBpart2
    i32 1741468228, label %for.body
    i32 2023190178, label %originalBB45
    i32 -73463466, label %originalBBpart247
    i32 -1669399881, label %land.lhs.true
    i32 -149023503, label %originalBB49
    i32 -1299746086, label %originalBBpart251
    i32 1948664061, label %if.then
    i32 2115962056, label %originalBB53
    i32 -570926696, label %originalBBpart256
    i32 -1731635537, label %if.end
    i32 1542678214, label %for.inc
    i32 923881022, label %for.end
    i32 1743331397, label %for.cond18
    i32 1974748243, label %for.body21
    i32 1292700800, label %originalBB58
    i32 1363176344, label %originalBBpart268
    i32 460033016, label %for.cond23
    i32 -987114595, label %if.then32
    i32 1113578993, label %originalBB70
    i32 -1529978662, label %originalBBpart276
    i32 1968307193, label %if.else
    i32 -2049019572, label %if.end38
    i32 -710191294, label %originalBB78
    i32 -1775612600, label %originalBBpart280
    i32 -1220595582, label %for.inc39
    i32 -1217918793, label %for.end41
    i32 -2057293744, label %for.end42
    i32 -411067494, label %originalBB82
    i32 -70594853, label %originalBBpart284
    i32 1967573047, label %originalBBalteredBB
    i32 -1236402461, label %originalBB45alteredBB
    i32 877857605, label %originalBB49alteredBB
    i32 1815227167, label %originalBB53alteredBB
    i32 -1313479085, label %originalBB58alteredBB
    i32 -1404572701, label %originalBB70alteredBB
    i32 1477465858, label %originalBB78alteredBB
    i32 952876680, label %originalBB82alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 %0, 2022232881
  %3 = sub i32 %2, 1
  %4 = add i32 %3, 2022232881
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %1, 10
  %10 = xor i1 %8, true
  %11 = xor i1 %9, true
  %12 = xor i1 false, true
  %13 = and i1 %10, false
  %14 = and i1 %8, %12
  %15 = and i1 %11, false
  %16 = and i1 %9, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 false, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %8, %9
  %26 = select i1 %24, i32 1845951129, i32 1967573047
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %27 = load i32, i32* %i, align 4
  %28 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %27, %28
  store i1 %cmp, i1* %cmp.reg2mem
  %29 = load i32, i32* @x
  %30 = load i32, i32* @y
  %31 = sub i32 %29, 1126925324
  %32 = sub i32 %31, 1
  %33 = add i32 %32, 1126925324
  %34 = sub i32 %29, 1
  %35 = mul i32 %29, %33
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %30, 10
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
  %55 = select i1 %53, i32 -1668652262, i32 1967573047
  store i32 %55, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %56 = select i1 %cmp.reload, i32 1741468228, i32 923881022
  store i32 %56, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %57 = load i32, i32* @x
  %58 = load i32, i32* @y
  %59 = sub i32 %57, 878306844
  %60 = sub i32 %59, 1
  %61 = add i32 %60, 878306844
  %62 = sub i32 %57, 1
  %63 = mul i32 %57, %61
  %64 = urem i32 %63, 2
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %58, 10
  %67 = xor i1 %65, true
  %68 = xor i1 %66, true
  %69 = xor i1 false, true
  %70 = and i1 %67, false
  %71 = and i1 %65, %69
  %72 = and i1 %68, false
  %73 = and i1 %66, %69
  %74 = or i1 %70, %71
  %75 = or i1 %72, %73
  %76 = xor i1 %74, %75
  %77 = or i1 %67, %68
  %78 = xor i1 %77, true
  %79 = or i1 false, %69
  %80 = and i1 %78, %79
  %81 = or i1 %76, %80
  %82 = or i1 %65, %66
  %83 = select i1 %81, i32 2023190178, i32 -1236402461
  store i32 %83, i32* %switchVar
  br label %loopEnd

originalBB45:                                     ; preds = %loopEntry
  %84 = load i32, i32* %i, align 4
  %idxprom = sext i32 %84 to i64
  %arrayidx = getelementptr inbounds [1000 x i8], [1000 x i8]* %a, i64 0, i64 %idxprom
  %85 = load i8, i8* %arrayidx, align 1
  %conv4 = sext i8 %85 to i32
  %cmp5 = icmp sle i32 %conv4, 122
  store i1 %cmp5, i1* %cmp5.reg2mem
  %86 = load i32, i32* @x
  %87 = load i32, i32* @y
  %88 = add i32 %86, -1473825106
  %89 = sub i32 %88, 1
  %90 = sub i32 %89, -1473825106
  %91 = sub i32 %86, 1
  %92 = mul i32 %86, %90
  %93 = urem i32 %92, 2
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %87, 10
  %96 = and i1 %94, %95
  %97 = xor i1 %94, %95
  %98 = or i1 %96, %97
  %99 = or i1 %94, %95
  %100 = select i1 %98, i32 -73463466, i32 -1236402461
  store i32 %100, i32* %switchVar
  br label %loopEnd

originalBBpart247:                                ; preds = %loopEntry
  %cmp5.reload = load volatile i1, i1* %cmp5.reg2mem
  %101 = select i1 %cmp5.reload, i32 -1669399881, i32 -1731635537
  store i32 %101, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %102 = load i32, i32* @x
  %103 = load i32, i32* @y
  %104 = sub i32 %102, 1972228722
  %105 = sub i32 %104, 1
  %106 = add i32 %105, 1972228722
  %107 = sub i32 %102, 1
  %108 = mul i32 %102, %106
  %109 = urem i32 %108, 2
  %110 = icmp eq i32 %109, 0
  %111 = icmp slt i32 %103, 10
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
  %128 = select i1 %126, i32 -149023503, i32 877857605
  store i32 %128, i32* %switchVar
  br label %loopEnd

originalBB49:                                     ; preds = %loopEntry
  %129 = load i32, i32* %i, align 4
  %idxprom7 = sext i32 %129 to i64
  %arrayidx8 = getelementptr inbounds [1000 x i8], [1000 x i8]* %a, i64 0, i64 %idxprom7
  %130 = load i8, i8* %arrayidx8, align 1
  %conv9 = sext i8 %130 to i32
  %cmp10 = icmp sge i32 %conv9, 97
  store i1 %cmp10, i1* %cmp10.reg2mem
  %131 = load i32, i32* @x
  %132 = load i32, i32* @y
  %133 = sub i32 %131, -1919108474
  %134 = sub i32 %133, 1
  %135 = add i32 %134, -1919108474
  %136 = sub i32 %131, 1
  %137 = mul i32 %131, %135
  %138 = urem i32 %137, 2
  %139 = icmp eq i32 %138, 0
  %140 = icmp slt i32 %132, 10
  %141 = xor i1 %139, true
  %142 = xor i1 %140, true
  %143 = xor i1 true, true
  %144 = and i1 %141, true
  %145 = and i1 %139, %143
  %146 = and i1 %142, true
  %147 = and i1 %140, %143
  %148 = or i1 %144, %145
  %149 = or i1 %146, %147
  %150 = xor i1 %148, %149
  %151 = or i1 %141, %142
  %152 = xor i1 %151, true
  %153 = or i1 true, %143
  %154 = and i1 %152, %153
  %155 = or i1 %150, %154
  %156 = or i1 %139, %140
  %157 = select i1 %155, i32 -1299746086, i32 877857605
  store i32 %157, i32* %switchVar
  br label %loopEnd

originalBBpart251:                                ; preds = %loopEntry
  %cmp10.reload = load volatile i1, i1* %cmp10.reg2mem
  %158 = select i1 %cmp10.reload, i32 1948664061, i32 -1731635537
  store i32 %158, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %159 = load i32, i32* @x
  %160 = load i32, i32* @y
  %161 = sub i32 %159, 1274218242
  %162 = sub i32 %161, 1
  %163 = add i32 %162, 1274218242
  %164 = sub i32 %159, 1
  %165 = mul i32 %159, %163
  %166 = urem i32 %165, 2
  %167 = icmp eq i32 %166, 0
  %168 = icmp slt i32 %160, 10
  %169 = and i1 %167, %168
  %170 = xor i1 %167, %168
  %171 = or i1 %169, %170
  %172 = or i1 %167, %168
  %173 = select i1 %171, i32 2115962056, i32 1815227167
  store i32 %173, i32* %switchVar
  br label %loopEnd

originalBB53:                                     ; preds = %loopEntry
  %174 = load i32, i32* %i, align 4
  %idxprom12 = sext i32 %174 to i64
  %arrayidx13 = getelementptr inbounds [1000 x i8], [1000 x i8]* %a, i64 0, i64 %idxprom12
  %175 = load i8, i8* %arrayidx13, align 1
  %conv14 = sext i8 %175 to i32
  %176 = add i32 %conv14, 526648627
  %177 = sub i32 %176, 97
  %178 = sub i32 %177, 526648627
  %sub = sub nsw i32 %conv14, 97
  %179 = add i32 %178, -1974583495
  %180 = add i32 %179, 65
  %181 = sub i32 %180, -1974583495
  %add = add nsw i32 %178, 65
  %conv15 = trunc i32 %181 to i8
  %182 = load i32, i32* %i, align 4
  %idxprom16 = sext i32 %182 to i64
  %arrayidx17 = getelementptr inbounds [1000 x i8], [1000 x i8]* %a, i64 0, i64 %idxprom16
  store i8 %conv15, i8* %arrayidx17, align 1
  %183 = load i32, i32* @x
  %184 = load i32, i32* @y
  %185 = add i32 %183, -233349157
  %186 = sub i32 %185, 1
  %187 = sub i32 %186, -233349157
  %188 = sub i32 %183, 1
  %189 = mul i32 %183, %187
  %190 = urem i32 %189, 2
  %191 = icmp eq i32 %190, 0
  %192 = icmp slt i32 %184, 10
  %193 = and i1 %191, %192
  %194 = xor i1 %191, %192
  %195 = or i1 %193, %194
  %196 = or i1 %191, %192
  %197 = select i1 %195, i32 -570926696, i32 1815227167
  store i32 %197, i32* %switchVar
  br label %loopEnd

originalBBpart256:                                ; preds = %loopEntry
  store i32 -1731635537, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 1542678214, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %198 = load i32, i32* %i, align 4
  %199 = sub i32 0, %198
  %200 = sub i32 0, 1
  %201 = add i32 %199, %200
  %202 = sub i32 0, %201
  %inc = add nsw i32 %198, 1
  store i32 %202, i32* %i, align 4
  store i32 2094008140, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 1743331397, i32* %switchVar
  br label %loopEnd

for.cond18:                                       ; preds = %loopEntry
  %203 = load i32, i32* %i, align 4
  %204 = load i32, i32* %n, align 4
  %cmp19 = icmp slt i32 %203, %204
  %205 = select i1 %cmp19, i32 1974748243, i32 -2057293744
  store i32 %205, i32* %switchVar
  br label %loopEnd

for.body21:                                       ; preds = %loopEntry
  %206 = load i32, i32* @x
  %207 = load i32, i32* @y
  %208 = add i32 %206, 781402325
  %209 = sub i32 %208, 1
  %210 = sub i32 %209, 781402325
  %211 = sub i32 %206, 1
  %212 = mul i32 %206, %210
  %213 = urem i32 %212, 2
  %214 = icmp eq i32 %213, 0
  %215 = icmp slt i32 %207, 10
  %216 = and i1 %214, %215
  %217 = xor i1 %214, %215
  %218 = or i1 %216, %217
  %219 = or i1 %214, %215
  %220 = select i1 %218, i32 1292700800, i32 -1313479085
  store i32 %220, i32* %switchVar
  br label %loopEnd

originalBB58:                                     ; preds = %loopEntry
  store i32 1, i32* %count, align 4
  %221 = load i32, i32* %i, align 4
  %222 = sub i32 0, 1
  %223 = sub i32 %221, %222
  %add22 = add nsw i32 %221, 1
  store i32 %223, i32* %j, align 4
  %224 = load i32, i32* @x
  %225 = load i32, i32* @y
  %226 = add i32 %224, 637785228
  %227 = sub i32 %226, 1
  %228 = sub i32 %227, 637785228
  %229 = sub i32 %224, 1
  %230 = mul i32 %224, %228
  %231 = urem i32 %230, 2
  %232 = icmp eq i32 %231, 0
  %233 = icmp slt i32 %225, 10
  %234 = and i1 %232, %233
  %235 = xor i1 %232, %233
  %236 = or i1 %234, %235
  %237 = or i1 %232, %233
  %238 = select i1 %236, i32 1363176344, i32 -1313479085
  store i32 %238, i32* %switchVar
  br label %loopEnd

originalBBpart268:                                ; preds = %loopEntry
  store i32 460033016, i32* %switchVar
  br label %loopEnd

for.cond23:                                       ; preds = %loopEntry
  %239 = load i32, i32* %j, align 4
  %idxprom24 = sext i32 %239 to i64
  %arrayidx25 = getelementptr inbounds [1000 x i8], [1000 x i8]* %a, i64 0, i64 %idxprom24
  %240 = load i8, i8* %arrayidx25, align 1
  %conv26 = sext i8 %240 to i32
  %241 = load i32, i32* %i, align 4
  %idxprom27 = sext i32 %241 to i64
  %arrayidx28 = getelementptr inbounds [1000 x i8], [1000 x i8]* %a, i64 0, i64 %idxprom27
  %242 = load i8, i8* %arrayidx28, align 1
  %conv29 = sext i8 %242 to i32
  %cmp30 = icmp eq i32 %conv26, %conv29
  %243 = select i1 %cmp30, i32 -987114595, i32 1968307193
  store i32 %243, i32* %switchVar
  br label %loopEnd

if.then32:                                        ; preds = %loopEntry
  %244 = load i32, i32* @x
  %245 = load i32, i32* @y
  %246 = sub i32 0, 1
  %247 = add i32 %244, %246
  %248 = sub i32 %244, 1
  %249 = mul i32 %244, %247
  %250 = urem i32 %249, 2
  %251 = icmp eq i32 %250, 0
  %252 = icmp slt i32 %245, 10
  %253 = xor i1 %251, true
  %254 = xor i1 %252, true
  %255 = xor i1 false, true
  %256 = and i1 %253, false
  %257 = and i1 %251, %255
  %258 = and i1 %254, false
  %259 = and i1 %252, %255
  %260 = or i1 %256, %257
  %261 = or i1 %258, %259
  %262 = xor i1 %260, %261
  %263 = or i1 %253, %254
  %264 = xor i1 %263, true
  %265 = or i1 false, %255
  %266 = and i1 %264, %265
  %267 = or i1 %262, %266
  %268 = or i1 %251, %252
  %269 = select i1 %267, i32 1113578993, i32 -1404572701
  store i32 %269, i32* %switchVar
  br label %loopEnd

originalBB70:                                     ; preds = %loopEntry
  %270 = load i32, i32* %count, align 4
  %271 = add i32 %270, -676930717
  %272 = add i32 %271, 1
  %273 = sub i32 %272, -676930717
  %inc33 = add nsw i32 %270, 1
  store i32 %273, i32* %count, align 4
  %274 = load i32, i32* @x
  %275 = load i32, i32* @y
  %276 = add i32 %274, 1526115588
  %277 = sub i32 %276, 1
  %278 = sub i32 %277, 1526115588
  %279 = sub i32 %274, 1
  %280 = mul i32 %274, %278
  %281 = urem i32 %280, 2
  %282 = icmp eq i32 %281, 0
  %283 = icmp slt i32 %275, 10
  %284 = xor i1 %282, true
  %285 = xor i1 %283, true
  %286 = xor i1 false, true
  %287 = and i1 %284, false
  %288 = and i1 %282, %286
  %289 = and i1 %285, false
  %290 = and i1 %283, %286
  %291 = or i1 %287, %288
  %292 = or i1 %289, %290
  %293 = xor i1 %291, %292
  %294 = or i1 %284, %285
  %295 = xor i1 %294, true
  %296 = or i1 false, %286
  %297 = and i1 %295, %296
  %298 = or i1 %293, %297
  %299 = or i1 %282, %283
  %300 = select i1 %298, i32 -1529978662, i32 -1404572701
  store i32 %300, i32* %switchVar
  br label %loopEnd

originalBBpart276:                                ; preds = %loopEntry
  store i32 -2049019572, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %301 = load i32, i32* %i, align 4
  %idxprom34 = sext i32 %301 to i64
  %arrayidx35 = getelementptr inbounds [1000 x i8], [1000 x i8]* %a, i64 0, i64 %idxprom34
  %302 = load i8, i8* %arrayidx35, align 1
  %conv36 = sext i8 %302 to i32
  %303 = load i32, i32* %count, align 4
  %call37 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str, i32 0, i32 0), i32 %conv36, i32 %303)
  %304 = load i32, i32* %j, align 4
  store i32 %304, i32* %i, align 4
  store i32 -1217918793, i32* %switchVar
  br label %loopEnd

if.end38:                                         ; preds = %loopEntry
  %305 = load i32, i32* @x
  %306 = load i32, i32* @y
  %307 = sub i32 %305, -214127345
  %308 = sub i32 %307, 1
  %309 = add i32 %308, -214127345
  %310 = sub i32 %305, 1
  %311 = mul i32 %305, %309
  %312 = urem i32 %311, 2
  %313 = icmp eq i32 %312, 0
  %314 = icmp slt i32 %306, 10
  %315 = xor i1 %313, true
  %316 = xor i1 %314, true
  %317 = xor i1 false, true
  %318 = and i1 %315, false
  %319 = and i1 %313, %317
  %320 = and i1 %316, false
  %321 = and i1 %314, %317
  %322 = or i1 %318, %319
  %323 = or i1 %320, %321
  %324 = xor i1 %322, %323
  %325 = or i1 %315, %316
  %326 = xor i1 %325, true
  %327 = or i1 false, %317
  %328 = and i1 %326, %327
  %329 = or i1 %324, %328
  %330 = or i1 %313, %314
  %331 = select i1 %329, i32 -710191294, i32 1477465858
  store i32 %331, i32* %switchVar
  br label %loopEnd

originalBB78:                                     ; preds = %loopEntry
  %332 = load i32, i32* @x
  %333 = load i32, i32* @y
  %334 = sub i32 0, 1
  %335 = add i32 %332, %334
  %336 = sub i32 %332, 1
  %337 = mul i32 %332, %335
  %338 = urem i32 %337, 2
  %339 = icmp eq i32 %338, 0
  %340 = icmp slt i32 %333, 10
  %341 = and i1 %339, %340
  %342 = xor i1 %339, %340
  %343 = or i1 %341, %342
  %344 = or i1 %339, %340
  %345 = select i1 %343, i32 -1775612600, i32 1477465858
  store i32 %345, i32* %switchVar
  br label %loopEnd

originalBBpart280:                                ; preds = %loopEntry
  store i32 -1220595582, i32* %switchVar
  br label %loopEnd

for.inc39:                                        ; preds = %loopEntry
  %346 = load i32, i32* %j, align 4
  %347 = add i32 %346, -1032359547
  %348 = add i32 %347, 1
  %349 = sub i32 %348, -1032359547
  %inc40 = add nsw i32 %346, 1
  store i32 %349, i32* %j, align 4
  store i32 460033016, i32* %switchVar
  br label %loopEnd

for.end41:                                        ; preds = %loopEntry
  store i32 1743331397, i32* %switchVar
  br label %loopEnd

for.end42:                                        ; preds = %loopEntry
  %350 = load i32, i32* @x
  %351 = load i32, i32* @y
  %352 = sub i32 %350, -687411858
  %353 = sub i32 %352, 1
  %354 = add i32 %353, -687411858
  %355 = sub i32 %350, 1
  %356 = mul i32 %350, %354
  %357 = urem i32 %356, 2
  %358 = icmp eq i32 %357, 0
  %359 = icmp slt i32 %351, 10
  %360 = and i1 %358, %359
  %361 = xor i1 %358, %359
  %362 = or i1 %360, %361
  %363 = or i1 %358, %359
  %364 = select i1 %362, i32 -411067494, i32 952876680
  store i32 %364, i32* %switchVar
  br label %loopEnd

originalBB82:                                     ; preds = %loopEntry
  %call43 = call i32 @getchar()
  %call44 = call i32 @getchar()
  %365 = load i32, i32* %retval, align 4
  store i32 %365, i32* %.reg2mem
  %366 = load i32, i32* @x
  %367 = load i32, i32* @y
  %368 = add i32 %366, -1669632776
  %369 = sub i32 %368, 1
  %370 = sub i32 %369, -1669632776
  %371 = sub i32 %366, 1
  %372 = mul i32 %366, %370
  %373 = urem i32 %372, 2
  %374 = icmp eq i32 %373, 0
  %375 = icmp slt i32 %367, 10
  %376 = and i1 %374, %375
  %377 = xor i1 %374, %375
  %378 = or i1 %376, %377
  %379 = or i1 %374, %375
  %380 = select i1 %378, i32 -70594853, i32 952876680
  store i32 %380, i32* %switchVar
  br label %loopEnd

originalBBpart284:                                ; preds = %loopEntry
  %.reload = load volatile i32, i32* %.reg2mem
  ret i32 %.reload

originalBBalteredBB:                              ; preds = %loopEntry
  %381 = load i32, i32* %i, align 4
  %382 = load i32, i32* %n, align 4
  %cmpalteredBB = icmp slt i32 %381, %382
  store i32 1845951129, i32* %switchVar
  br label %loopEnd

originalBB45alteredBB:                            ; preds = %loopEntry
  %383 = load i32, i32* %i, align 4
  %idxpromalteredBB = sext i32 %383 to i64
  %arrayidxalteredBB = getelementptr inbounds [1000 x i8], [1000 x i8]* %a, i64 0, i64 %idxpromalteredBB
  %384 = load i8, i8* %arrayidxalteredBB, align 1
  %conv4alteredBB = sext i8 %384 to i32
  %cmp5alteredBB = icmp sle i32 %conv4alteredBB, 122
  store i32 2023190178, i32* %switchVar
  br label %loopEnd

originalBB49alteredBB:                            ; preds = %loopEntry
  %385 = load i32, i32* %i, align 4
  %idxprom7alteredBB = sext i32 %385 to i64
  %arrayidx8alteredBB = getelementptr inbounds [1000 x i8], [1000 x i8]* %a, i64 0, i64 %idxprom7alteredBB
  %386 = load i8, i8* %arrayidx8alteredBB, align 1
  %conv9alteredBB = sext i8 %386 to i32
  %cmp10alteredBB = icmp sge i32 %conv9alteredBB, 97
  store i32 -149023503, i32* %switchVar
  br label %loopEnd

originalBB53alteredBB:                            ; preds = %loopEntry
  %387 = load i32, i32* %i, align 4
  %idxprom12alteredBB = sext i32 %387 to i64
  %arrayidx13alteredBB = getelementptr inbounds [1000 x i8], [1000 x i8]* %a, i64 0, i64 %idxprom12alteredBB
  %388 = load i8, i8* %arrayidx13alteredBB, align 1
  %conv14alteredBB = sext i8 %388 to i32
  %389 = sub i32 0, 97
  %390 = add i32 %conv14alteredBB, %389
  %_ = sub i32 %conv14alteredBB, 97
  %gen = mul i32 %390, 97
  %391 = sub i32 0, 97
  %392 = add i32 %conv14alteredBB, %391
  %subalteredBB = sub nsw i32 %conv14alteredBB, 97
  %_54 = shl i32 %392, 65
  %393 = add i32 %392, 1935700385
  %394 = add i32 %393, 65
  %395 = sub i32 %394, 1935700385
  %addalteredBB = add nsw i32 %392, 65
  %conv15alteredBB = trunc i32 %395 to i8
  %396 = load i32, i32* %i, align 4
  %idxprom16alteredBB = sext i32 %396 to i64
  %arrayidx17alteredBB = getelementptr inbounds [1000 x i8], [1000 x i8]* %a, i64 0, i64 %idxprom16alteredBB
  store i8 %conv15alteredBB, i8* %arrayidx17alteredBB, align 1
  store i32 2115962056, i32* %switchVar
  br label %loopEnd

originalBB58alteredBB:                            ; preds = %loopEntry
  store i32 1, i32* %count, align 4
  %397 = load i32, i32* %i, align 4
  %398 = add i32 %397, 1374245228
  %399 = sub i32 %398, 1
  %400 = sub i32 %399, 1374245228
  %_59 = sub i32 %397, 1
  %gen60 = mul i32 %400, 1
  %401 = add i32 %397, -1664387624
  %402 = sub i32 %401, 1
  %403 = sub i32 %402, -1664387624
  %_61 = sub i32 %397, 1
  %gen62 = mul i32 %403, 1
  %_63 = shl i32 %397, 1
  %404 = add i32 %397, -1753681943
  %405 = sub i32 %404, 1
  %406 = sub i32 %405, -1753681943
  %_64 = sub i32 %397, 1
  %gen65 = mul i32 %406, 1
  %_66 = shl i32 %397, 1
  %407 = sub i32 %397, -1861519396
  %408 = add i32 %407, 1
  %409 = add i32 %408, -1861519396
  %add22alteredBB = add nsw i32 %397, 1
  store i32 %409, i32* %j, align 4
  store i32 1292700800, i32* %switchVar
  br label %loopEnd

originalBB70alteredBB:                            ; preds = %loopEntry
  %410 = load i32, i32* %count, align 4
  %411 = sub i32 0, 1
  %412 = add i32 %410, %411
  %_71 = sub i32 %410, 1
  %gen72 = mul i32 %412, 1
  %413 = add i32 %410, 719786888
  %414 = sub i32 %413, 1
  %415 = sub i32 %414, 719786888
  %_73 = sub i32 %410, 1
  %gen74 = mul i32 %415, 1
  %416 = sub i32 0, %410
  %417 = sub i32 0, 1
  %418 = add i32 %416, %417
  %419 = sub i32 0, %418
  %inc33alteredBB = add nsw i32 %410, 1
  store i32 %419, i32* %count, align 4
  store i32 1113578993, i32* %switchVar
  br label %loopEnd

originalBB78alteredBB:                            ; preds = %loopEntry
  store i32 -710191294, i32* %switchVar
  br label %loopEnd

originalBB82alteredBB:                            ; preds = %loopEntry
  %call43alteredBB = call i32 @getchar()
  %call44alteredBB = call i32 @getchar()
  %420 = load i32, i32* %retval, align 4
  store i32 -411067494, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB82alteredBB, %originalBB78alteredBB, %originalBB70alteredBB, %originalBB58alteredBB, %originalBB53alteredBB, %originalBB49alteredBB, %originalBB45alteredBB, %originalBBalteredBB, %originalBB82, %for.end42, %for.end41, %for.inc39, %originalBBpart280, %originalBB78, %if.end38, %if.else, %originalBBpart276, %originalBB70, %if.then32, %for.cond23, %originalBBpart268, %originalBB58, %for.body21, %for.cond18, %for.end, %for.inc, %if.end, %originalBBpart256, %originalBB53, %if.then, %originalBBpart251, %originalBB49, %land.lhs.true, %originalBBpart247, %originalBB45, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @gets(...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

declare i32 @printf(i8*, ...) #1

declare i32 @getchar() #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
