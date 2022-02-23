; ModuleID = 'source-C-CXX/81/120.c'
source_filename = "source-C-CXX/81/120.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %.reg2mem = alloca i32
  %cmp9.reg2mem = alloca i1
  %cmp8.reg2mem = alloca i1
  %cmp7.reg2mem = alloca i1
  %cmp5.reg2mem = alloca i1
  %cmp3.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  %a = alloca i32, align 4
  %b = alloca i32, align 4
  %j = alloca i32, align 4
  %sum = alloca i32, align 4
  %r = alloca [100 x i32], align 16
  %max = alloca i32, align 4
  %i = alloca i32, align 4
  %m = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %j, align 4
  store i32 0, i32* %sum, align 4
  %0 = bitcast [100 x i32]* %r to i8*
  call void @llvm.memset.p0i8.i64(i8* %0, i8 0, i64 400, i32 16, i1 false)
  store i32 0, i32* %max, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -247261469, i32* %switchVar
  %cond.reg2mem = alloca i32
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar73 = load i32, i32* %switchVar
  switch i32 %switchVar73, label %switchDefault [
    i32 -247261469, label %for.cond
    i32 421066224, label %originalBB
    i32 115128021, label %originalBBpart2
    i32 -1470015320, label %for.body
    i32 -900778439, label %land.lhs.true
    i32 751286935, label %originalBB36
    i32 760265196, label %originalBBpart238
    i32 -313311327, label %land.lhs.true4
    i32 -928647859, label %originalBB40
    i32 -1408206110, label %originalBBpart242
    i32 -1896295459, label %land.lhs.true6
    i32 -1527824026, label %originalBB44
    i32 -2128002826, label %originalBBpart246
    i32 1836395587, label %if.then
    i32 -866470654, label %originalBB48
    i32 1665192110, label %originalBBpart255
    i32 -617815529, label %if.else
    i32 -1346193872, label %originalBB57
    i32 238699334, label %originalBBpart259
    i32 403885627, label %lor.lhs.false
    i32 1581220923, label %originalBB61
    i32 -1182744079, label %originalBBpart263
    i32 1054520466, label %lor.lhs.false10
    i32 -1534778400, label %lor.lhs.false12
    i32 -238591235, label %if.then14
    i32 -1218054939, label %if.end
    i32 155823291, label %if.end16
    i32 -2044539353, label %if.then18
    i32 -1643274997, label %if.end21
    i32 -1880638244, label %originalBB65
    i32 1697252502, label %originalBBpart267
    i32 467931822, label %for.inc
    i32 1476391020, label %for.end
    i32 -1504688841, label %for.cond23
    i32 778665990, label %for.body26
    i32 -435579694, label %cond.true
    i32 214361987, label %originalBB69
    i32 -686737102, label %originalBBpart271
    i32 -941666149, label %cond.false
    i32 1816683707, label %cond.end
    i32 1510738229, label %for.inc32
    i32 374417667, label %for.end34
    i32 2108778420, label %originalBBalteredBB
    i32 1587774547, label %originalBB36alteredBB
    i32 -1935505832, label %originalBB40alteredBB
    i32 1929193329, label %originalBB44alteredBB
    i32 -1493708274, label %originalBB48alteredBB
    i32 -190682767, label %originalBB57alteredBB
    i32 -1437515086, label %originalBB61alteredBB
    i32 -1751633, label %originalBB65alteredBB
    i32 -802315886, label %originalBB69alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %1 = load i32, i32* @x
  %2 = load i32, i32* @y
  %3 = sub i32 0, 1
  %4 = add i32 %1, %3
  %5 = sub i32 %1, 1
  %6 = mul i32 %1, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %2, 10
  %10 = and i1 %8, %9
  %11 = xor i1 %8, %9
  %12 = or i1 %10, %11
  %13 = or i1 %8, %9
  %14 = select i1 %12, i32 421066224, i32 2108778420
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %15 = load i32, i32* %i, align 4
  %16 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %15, %16
  store i1 %cmp, i1* %cmp.reg2mem
  %17 = load i32, i32* @x
  %18 = load i32, i32* @y
  %19 = sub i32 %17, 1834529158
  %20 = sub i32 %19, 1
  %21 = add i32 %20, 1834529158
  %22 = sub i32 %17, 1
  %23 = mul i32 %17, %21
  %24 = urem i32 %23, 2
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %18, 10
  %27 = and i1 %25, %26
  %28 = xor i1 %25, %26
  %29 = or i1 %27, %28
  %30 = or i1 %25, %26
  %31 = select i1 %29, i32 115128021, i32 2108778420
  store i32 %31, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %32 = select i1 %cmp.reload, i32 -1470015320, i32 1476391020
  store i32 %32, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i32* %a, i32* %b)
  %33 = load i32, i32* %a, align 4
  %cmp2 = icmp sle i32 %33, 140
  %34 = select i1 %cmp2, i32 -900778439, i32 -617815529
  store i32 %34, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %35 = load i32, i32* @x
  %36 = load i32, i32* @y
  %37 = add i32 %35, 170779675
  %38 = sub i32 %37, 1
  %39 = sub i32 %38, 170779675
  %40 = sub i32 %35, 1
  %41 = mul i32 %35, %39
  %42 = urem i32 %41, 2
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %36, 10
  %45 = xor i1 %43, true
  %46 = xor i1 %44, true
  %47 = xor i1 true, true
  %48 = and i1 %45, true
  %49 = and i1 %43, %47
  %50 = and i1 %46, true
  %51 = and i1 %44, %47
  %52 = or i1 %48, %49
  %53 = or i1 %50, %51
  %54 = xor i1 %52, %53
  %55 = or i1 %45, %46
  %56 = xor i1 %55, true
  %57 = or i1 true, %47
  %58 = and i1 %56, %57
  %59 = or i1 %54, %58
  %60 = or i1 %43, %44
  %61 = select i1 %59, i32 751286935, i32 1587774547
  store i32 %61, i32* %switchVar
  br label %loopEnd

originalBB36:                                     ; preds = %loopEntry
  %62 = load i32, i32* %a, align 4
  %cmp3 = icmp sge i32 %62, 90
  store i1 %cmp3, i1* %cmp3.reg2mem
  %63 = load i32, i32* @x
  %64 = load i32, i32* @y
  %65 = sub i32 0, 1
  %66 = add i32 %63, %65
  %67 = sub i32 %63, 1
  %68 = mul i32 %63, %66
  %69 = urem i32 %68, 2
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %64, 10
  %72 = xor i1 %70, true
  %73 = xor i1 %71, true
  %74 = xor i1 true, true
  %75 = and i1 %72, true
  %76 = and i1 %70, %74
  %77 = and i1 %73, true
  %78 = and i1 %71, %74
  %79 = or i1 %75, %76
  %80 = or i1 %77, %78
  %81 = xor i1 %79, %80
  %82 = or i1 %72, %73
  %83 = xor i1 %82, true
  %84 = or i1 true, %74
  %85 = and i1 %83, %84
  %86 = or i1 %81, %85
  %87 = or i1 %70, %71
  %88 = select i1 %86, i32 760265196, i32 1587774547
  store i32 %88, i32* %switchVar
  br label %loopEnd

originalBBpart238:                                ; preds = %loopEntry
  %cmp3.reload = load volatile i1, i1* %cmp3.reg2mem
  %89 = select i1 %cmp3.reload, i32 -313311327, i32 -617815529
  store i32 %89, i32* %switchVar
  br label %loopEnd

land.lhs.true4:                                   ; preds = %loopEntry
  %90 = load i32, i32* @x
  %91 = load i32, i32* @y
  %92 = sub i32 0, 1
  %93 = add i32 %90, %92
  %94 = sub i32 %90, 1
  %95 = mul i32 %90, %93
  %96 = urem i32 %95, 2
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %91, 10
  %99 = xor i1 %97, true
  %100 = xor i1 %98, true
  %101 = xor i1 true, true
  %102 = and i1 %99, true
  %103 = and i1 %97, %101
  %104 = and i1 %100, true
  %105 = and i1 %98, %101
  %106 = or i1 %102, %103
  %107 = or i1 %104, %105
  %108 = xor i1 %106, %107
  %109 = or i1 %99, %100
  %110 = xor i1 %109, true
  %111 = or i1 true, %101
  %112 = and i1 %110, %111
  %113 = or i1 %108, %112
  %114 = or i1 %97, %98
  %115 = select i1 %113, i32 -928647859, i32 -1935505832
  store i32 %115, i32* %switchVar
  br label %loopEnd

originalBB40:                                     ; preds = %loopEntry
  %116 = load i32, i32* %b, align 4
  %cmp5 = icmp sle i32 %116, 90
  store i1 %cmp5, i1* %cmp5.reg2mem
  %117 = load i32, i32* @x
  %118 = load i32, i32* @y
  %119 = add i32 %117, -298875295
  %120 = sub i32 %119, 1
  %121 = sub i32 %120, -298875295
  %122 = sub i32 %117, 1
  %123 = mul i32 %117, %121
  %124 = urem i32 %123, 2
  %125 = icmp eq i32 %124, 0
  %126 = icmp slt i32 %118, 10
  %127 = and i1 %125, %126
  %128 = xor i1 %125, %126
  %129 = or i1 %127, %128
  %130 = or i1 %125, %126
  %131 = select i1 %129, i32 -1408206110, i32 -1935505832
  store i32 %131, i32* %switchVar
  br label %loopEnd

originalBBpart242:                                ; preds = %loopEntry
  %cmp5.reload = load volatile i1, i1* %cmp5.reg2mem
  %132 = select i1 %cmp5.reload, i32 -1896295459, i32 -617815529
  store i32 %132, i32* %switchVar
  br label %loopEnd

land.lhs.true6:                                   ; preds = %loopEntry
  %133 = load i32, i32* @x
  %134 = load i32, i32* @y
  %135 = add i32 %133, 300233459
  %136 = sub i32 %135, 1
  %137 = sub i32 %136, 300233459
  %138 = sub i32 %133, 1
  %139 = mul i32 %133, %137
  %140 = urem i32 %139, 2
  %141 = icmp eq i32 %140, 0
  %142 = icmp slt i32 %134, 10
  %143 = xor i1 %141, true
  %144 = xor i1 %142, true
  %145 = xor i1 false, true
  %146 = and i1 %143, false
  %147 = and i1 %141, %145
  %148 = and i1 %144, false
  %149 = and i1 %142, %145
  %150 = or i1 %146, %147
  %151 = or i1 %148, %149
  %152 = xor i1 %150, %151
  %153 = or i1 %143, %144
  %154 = xor i1 %153, true
  %155 = or i1 false, %145
  %156 = and i1 %154, %155
  %157 = or i1 %152, %156
  %158 = or i1 %141, %142
  %159 = select i1 %157, i32 -1527824026, i32 1929193329
  store i32 %159, i32* %switchVar
  br label %loopEnd

originalBB44:                                     ; preds = %loopEntry
  %160 = load i32, i32* %b, align 4
  %cmp7 = icmp sge i32 %160, 60
  store i1 %cmp7, i1* %cmp7.reg2mem
  %161 = load i32, i32* @x
  %162 = load i32, i32* @y
  %163 = sub i32 0, 1
  %164 = add i32 %161, %163
  %165 = sub i32 %161, 1
  %166 = mul i32 %161, %164
  %167 = urem i32 %166, 2
  %168 = icmp eq i32 %167, 0
  %169 = icmp slt i32 %162, 10
  %170 = xor i1 %168, true
  %171 = xor i1 %169, true
  %172 = xor i1 false, true
  %173 = and i1 %170, false
  %174 = and i1 %168, %172
  %175 = and i1 %171, false
  %176 = and i1 %169, %172
  %177 = or i1 %173, %174
  %178 = or i1 %175, %176
  %179 = xor i1 %177, %178
  %180 = or i1 %170, %171
  %181 = xor i1 %180, true
  %182 = or i1 false, %172
  %183 = and i1 %181, %182
  %184 = or i1 %179, %183
  %185 = or i1 %168, %169
  %186 = select i1 %184, i32 -2128002826, i32 1929193329
  store i32 %186, i32* %switchVar
  br label %loopEnd

originalBBpart246:                                ; preds = %loopEntry
  %cmp7.reload = load volatile i1, i1* %cmp7.reg2mem
  %187 = select i1 %cmp7.reload, i32 1836395587, i32 -617815529
  store i32 %187, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %188 = load i32, i32* @x
  %189 = load i32, i32* @y
  %190 = sub i32 %188, -913568208
  %191 = sub i32 %190, 1
  %192 = add i32 %191, -913568208
  %193 = sub i32 %188, 1
  %194 = mul i32 %188, %192
  %195 = urem i32 %194, 2
  %196 = icmp eq i32 %195, 0
  %197 = icmp slt i32 %189, 10
  %198 = xor i1 %196, true
  %199 = xor i1 %197, true
  %200 = xor i1 false, true
  %201 = and i1 %198, false
  %202 = and i1 %196, %200
  %203 = and i1 %199, false
  %204 = and i1 %197, %200
  %205 = or i1 %201, %202
  %206 = or i1 %203, %204
  %207 = xor i1 %205, %206
  %208 = or i1 %198, %199
  %209 = xor i1 %208, true
  %210 = or i1 false, %200
  %211 = and i1 %209, %210
  %212 = or i1 %207, %211
  %213 = or i1 %196, %197
  %214 = select i1 %212, i32 -866470654, i32 -1493708274
  store i32 %214, i32* %switchVar
  br label %loopEnd

originalBB48:                                     ; preds = %loopEntry
  %215 = load i32, i32* %sum, align 4
  %216 = sub i32 0, %215
  %217 = sub i32 0, 1
  %218 = add i32 %216, %217
  %219 = sub i32 0, %218
  %inc = add nsw i32 %215, 1
  store i32 %219, i32* %sum, align 4
  %220 = load i32, i32* @x
  %221 = load i32, i32* @y
  %222 = sub i32 0, 1
  %223 = add i32 %220, %222
  %224 = sub i32 %220, 1
  %225 = mul i32 %220, %223
  %226 = urem i32 %225, 2
  %227 = icmp eq i32 %226, 0
  %228 = icmp slt i32 %221, 10
  %229 = and i1 %227, %228
  %230 = xor i1 %227, %228
  %231 = or i1 %229, %230
  %232 = or i1 %227, %228
  %233 = select i1 %231, i32 1665192110, i32 -1493708274
  store i32 %233, i32* %switchVar
  br label %loopEnd

originalBBpart255:                                ; preds = %loopEntry
  store i32 155823291, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %234 = load i32, i32* @x
  %235 = load i32, i32* @y
  %236 = add i32 %234, -1804015817
  %237 = sub i32 %236, 1
  %238 = sub i32 %237, -1804015817
  %239 = sub i32 %234, 1
  %240 = mul i32 %234, %238
  %241 = urem i32 %240, 2
  %242 = icmp eq i32 %241, 0
  %243 = icmp slt i32 %235, 10
  %244 = and i1 %242, %243
  %245 = xor i1 %242, %243
  %246 = or i1 %244, %245
  %247 = or i1 %242, %243
  %248 = select i1 %246, i32 -1346193872, i32 -190682767
  store i32 %248, i32* %switchVar
  br label %loopEnd

originalBB57:                                     ; preds = %loopEntry
  %249 = load i32, i32* %a, align 4
  %cmp8 = icmp sge i32 %249, 140
  store i1 %cmp8, i1* %cmp8.reg2mem
  %250 = load i32, i32* @x
  %251 = load i32, i32* @y
  %252 = sub i32 %250, 1757969817
  %253 = sub i32 %252, 1
  %254 = add i32 %253, 1757969817
  %255 = sub i32 %250, 1
  %256 = mul i32 %250, %254
  %257 = urem i32 %256, 2
  %258 = icmp eq i32 %257, 0
  %259 = icmp slt i32 %251, 10
  %260 = and i1 %258, %259
  %261 = xor i1 %258, %259
  %262 = or i1 %260, %261
  %263 = or i1 %258, %259
  %264 = select i1 %262, i32 238699334, i32 -190682767
  store i32 %264, i32* %switchVar
  br label %loopEnd

originalBBpart259:                                ; preds = %loopEntry
  %cmp8.reload = load volatile i1, i1* %cmp8.reg2mem
  %265 = select i1 %cmp8.reload, i32 -238591235, i32 403885627
  store i32 %265, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %266 = load i32, i32* @x
  %267 = load i32, i32* @y
  %268 = sub i32 0, 1
  %269 = add i32 %266, %268
  %270 = sub i32 %266, 1
  %271 = mul i32 %266, %269
  %272 = urem i32 %271, 2
  %273 = icmp eq i32 %272, 0
  %274 = icmp slt i32 %267, 10
  %275 = and i1 %273, %274
  %276 = xor i1 %273, %274
  %277 = or i1 %275, %276
  %278 = or i1 %273, %274
  %279 = select i1 %277, i32 1581220923, i32 -1437515086
  store i32 %279, i32* %switchVar
  br label %loopEnd

originalBB61:                                     ; preds = %loopEntry
  %280 = load i32, i32* %a, align 4
  %cmp9 = icmp sle i32 %280, 90
  store i1 %cmp9, i1* %cmp9.reg2mem
  %281 = load i32, i32* @x
  %282 = load i32, i32* @y
  %283 = sub i32 0, 1
  %284 = add i32 %281, %283
  %285 = sub i32 %281, 1
  %286 = mul i32 %281, %284
  %287 = urem i32 %286, 2
  %288 = icmp eq i32 %287, 0
  %289 = icmp slt i32 %282, 10
  %290 = and i1 %288, %289
  %291 = xor i1 %288, %289
  %292 = or i1 %290, %291
  %293 = or i1 %288, %289
  %294 = select i1 %292, i32 -1182744079, i32 -1437515086
  store i32 %294, i32* %switchVar
  br label %loopEnd

originalBBpart263:                                ; preds = %loopEntry
  %cmp9.reload = load volatile i1, i1* %cmp9.reg2mem
  %295 = select i1 %cmp9.reload, i32 -238591235, i32 1054520466
  store i32 %295, i32* %switchVar
  br label %loopEnd

lor.lhs.false10:                                  ; preds = %loopEntry
  %296 = load i32, i32* %b, align 4
  %cmp11 = icmp sge i32 %296, 90
  %297 = select i1 %cmp11, i32 -238591235, i32 -1534778400
  store i32 %297, i32* %switchVar
  br label %loopEnd

lor.lhs.false12:                                  ; preds = %loopEntry
  %298 = load i32, i32* %b, align 4
  %cmp13 = icmp sle i32 %298, 60
  %299 = select i1 %cmp13, i32 -238591235, i32 -1218054939
  store i32 %299, i32* %switchVar
  br label %loopEnd

if.then14:                                        ; preds = %loopEntry
  %300 = load i32, i32* %sum, align 4
  %301 = load i32, i32* %j, align 4
  %idxprom = sext i32 %301 to i64
  %arrayidx = getelementptr inbounds [100 x i32], [100 x i32]* %r, i64 0, i64 %idxprom
  store i32 %300, i32* %arrayidx, align 4
  %302 = load i32, i32* %j, align 4
  %303 = sub i32 0, 1
  %304 = sub i32 %302, %303
  %inc15 = add nsw i32 %302, 1
  store i32 %304, i32* %j, align 4
  store i32 0, i32* %sum, align 4
  store i32 -1218054939, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 155823291, i32* %switchVar
  br label %loopEnd

if.end16:                                         ; preds = %loopEntry
  %305 = load i32, i32* %i, align 4
  %306 = load i32, i32* %n, align 4
  %307 = sub i32 %306, -770938964
  %308 = sub i32 %307, 1
  %309 = add i32 %308, -770938964
  %sub = sub nsw i32 %306, 1
  %cmp17 = icmp eq i32 %305, %309
  %310 = select i1 %cmp17, i32 -2044539353, i32 -1643274997
  store i32 %310, i32* %switchVar
  br label %loopEnd

if.then18:                                        ; preds = %loopEntry
  %311 = load i32, i32* %sum, align 4
  %312 = load i32, i32* %j, align 4
  %313 = add i32 %312, 1966833258
  %314 = add i32 %313, 1
  %315 = sub i32 %314, 1966833258
  %add = add nsw i32 %312, 1
  %idxprom19 = sext i32 %315 to i64
  %arrayidx20 = getelementptr inbounds [100 x i32], [100 x i32]* %r, i64 0, i64 %idxprom19
  store i32 %311, i32* %arrayidx20, align 4
  store i32 -1643274997, i32* %switchVar
  br label %loopEnd

if.end21:                                         ; preds = %loopEntry
  %316 = load i32, i32* @x
  %317 = load i32, i32* @y
  %318 = add i32 %316, -1216958260
  %319 = sub i32 %318, 1
  %320 = sub i32 %319, -1216958260
  %321 = sub i32 %316, 1
  %322 = mul i32 %316, %320
  %323 = urem i32 %322, 2
  %324 = icmp eq i32 %323, 0
  %325 = icmp slt i32 %317, 10
  %326 = and i1 %324, %325
  %327 = xor i1 %324, %325
  %328 = or i1 %326, %327
  %329 = or i1 %324, %325
  %330 = select i1 %328, i32 -1880638244, i32 -1751633
  store i32 %330, i32* %switchVar
  br label %loopEnd

originalBB65:                                     ; preds = %loopEntry
  %331 = load i32, i32* @x
  %332 = load i32, i32* @y
  %333 = sub i32 %331, 37698795
  %334 = sub i32 %333, 1
  %335 = add i32 %334, 37698795
  %336 = sub i32 %331, 1
  %337 = mul i32 %331, %335
  %338 = urem i32 %337, 2
  %339 = icmp eq i32 %338, 0
  %340 = icmp slt i32 %332, 10
  %341 = and i1 %339, %340
  %342 = xor i1 %339, %340
  %343 = or i1 %341, %342
  %344 = or i1 %339, %340
  %345 = select i1 %343, i32 1697252502, i32 -1751633
  store i32 %345, i32* %switchVar
  br label %loopEnd

originalBBpart267:                                ; preds = %loopEntry
  store i32 467931822, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %346 = load i32, i32* %i, align 4
  %347 = sub i32 0, %346
  %348 = sub i32 0, 1
  %349 = add i32 %347, %348
  %350 = sub i32 0, %349
  %inc22 = add nsw i32 %346, 1
  store i32 %350, i32* %i, align 4
  store i32 -247261469, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 0, i32* %m, align 4
  store i32 -1504688841, i32* %switchVar
  br label %loopEnd

for.cond23:                                       ; preds = %loopEntry
  %351 = load i32, i32* %m, align 4
  %352 = load i32, i32* %j, align 4
  %353 = sub i32 %352, 468709987
  %354 = add i32 %353, 2
  %355 = add i32 %354, 468709987
  %add24 = add nsw i32 %352, 2
  %cmp25 = icmp slt i32 %351, %355
  %356 = select i1 %cmp25, i32 778665990, i32 374417667
  store i32 %356, i32* %switchVar
  br label %loopEnd

for.body26:                                       ; preds = %loopEntry
  %357 = load i32, i32* %max, align 4
  %358 = load i32, i32* %m, align 4
  %idxprom27 = sext i32 %358 to i64
  %arrayidx28 = getelementptr inbounds [100 x i32], [100 x i32]* %r, i64 0, i64 %idxprom27
  %359 = load i32, i32* %arrayidx28, align 4
  %cmp29 = icmp sgt i32 %357, %359
  %360 = select i1 %cmp29, i32 -435579694, i32 -941666149
  store i32 %360, i32* %switchVar
  br label %loopEnd

cond.true:                                        ; preds = %loopEntry
  %361 = load i32, i32* @x
  %362 = load i32, i32* @y
  %363 = sub i32 0, 1
  %364 = add i32 %361, %363
  %365 = sub i32 %361, 1
  %366 = mul i32 %361, %364
  %367 = urem i32 %366, 2
  %368 = icmp eq i32 %367, 0
  %369 = icmp slt i32 %362, 10
  %370 = xor i1 %368, true
  %371 = xor i1 %369, true
  %372 = xor i1 false, true
  %373 = and i1 %370, false
  %374 = and i1 %368, %372
  %375 = and i1 %371, false
  %376 = and i1 %369, %372
  %377 = or i1 %373, %374
  %378 = or i1 %375, %376
  %379 = xor i1 %377, %378
  %380 = or i1 %370, %371
  %381 = xor i1 %380, true
  %382 = or i1 false, %372
  %383 = and i1 %381, %382
  %384 = or i1 %379, %383
  %385 = or i1 %368, %369
  %386 = select i1 %384, i32 214361987, i32 -802315886
  store i32 %386, i32* %switchVar
  br label %loopEnd

originalBB69:                                     ; preds = %loopEntry
  %387 = load i32, i32* %max, align 4
  store i32 %387, i32* %.reg2mem
  %388 = load i32, i32* @x
  %389 = load i32, i32* @y
  %390 = add i32 %388, -436258455
  %391 = sub i32 %390, 1
  %392 = sub i32 %391, -436258455
  %393 = sub i32 %388, 1
  %394 = mul i32 %388, %392
  %395 = urem i32 %394, 2
  %396 = icmp eq i32 %395, 0
  %397 = icmp slt i32 %389, 10
  %398 = xor i1 %396, true
  %399 = xor i1 %397, true
  %400 = xor i1 false, true
  %401 = and i1 %398, false
  %402 = and i1 %396, %400
  %403 = and i1 %399, false
  %404 = and i1 %397, %400
  %405 = or i1 %401, %402
  %406 = or i1 %403, %404
  %407 = xor i1 %405, %406
  %408 = or i1 %398, %399
  %409 = xor i1 %408, true
  %410 = or i1 false, %400
  %411 = and i1 %409, %410
  %412 = or i1 %407, %411
  %413 = or i1 %396, %397
  %414 = select i1 %412, i32 -686737102, i32 -802315886
  store i32 %414, i32* %switchVar
  br label %loopEnd

originalBBpart271:                                ; preds = %loopEntry
  store i32 1816683707, i32* %switchVar
  %.reload = load volatile i32, i32* %.reg2mem
  store i32 %.reload, i32* %cond.reg2mem
  br label %loopEnd

cond.false:                                       ; preds = %loopEntry
  %415 = load i32, i32* %m, align 4
  %idxprom30 = sext i32 %415 to i64
  %arrayidx31 = getelementptr inbounds [100 x i32], [100 x i32]* %r, i64 0, i64 %idxprom30
  %416 = load i32, i32* %arrayidx31, align 4
  store i32 1816683707, i32* %switchVar
  store i32 %416, i32* %cond.reg2mem
  br label %loopEnd

cond.end:                                         ; preds = %loopEntry
  %cond.reload = load i32, i32* %cond.reg2mem
  store i32 %cond.reload, i32* %max, align 4
  store i32 1510738229, i32* %switchVar
  br label %loopEnd

for.inc32:                                        ; preds = %loopEntry
  %417 = load i32, i32* %m, align 4
  %418 = sub i32 0, 1
  %419 = sub i32 %417, %418
  %inc33 = add nsw i32 %417, 1
  store i32 %419, i32* %m, align 4
  store i32 -1504688841, i32* %switchVar
  br label %loopEnd

for.end34:                                        ; preds = %loopEntry
  %420 = load i32, i32* %max, align 4
  %call35 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %420)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %421 = load i32, i32* %i, align 4
  %422 = load i32, i32* %n, align 4
  %cmpalteredBB = icmp slt i32 %421, %422
  store i32 421066224, i32* %switchVar
  br label %loopEnd

originalBB36alteredBB:                            ; preds = %loopEntry
  %423 = load i32, i32* %a, align 4
  %cmp3alteredBB = icmp sge i32 %423, 90
  store i32 751286935, i32* %switchVar
  br label %loopEnd

originalBB40alteredBB:                            ; preds = %loopEntry
  %424 = load i32, i32* %b, align 4
  %cmp5alteredBB = icmp sle i32 %424, 90
  store i32 -928647859, i32* %switchVar
  br label %loopEnd

originalBB44alteredBB:                            ; preds = %loopEntry
  %425 = load i32, i32* %b, align 4
  %cmp7alteredBB = icmp sge i32 %425, 60
  store i32 -1527824026, i32* %switchVar
  br label %loopEnd

originalBB48alteredBB:                            ; preds = %loopEntry
  %426 = load i32, i32* %sum, align 4
  %427 = sub i32 0, 288774467
  %428 = sub i32 %427, %426
  %429 = add i32 %428, 288774467
  %_ = sub i32 0, %426
  %430 = sub i32 %429, -669605832
  %431 = add i32 %430, 1
  %432 = add i32 %431, -669605832
  %gen = add i32 %429, 1
  %_49 = shl i32 %426, 1
  %433 = add i32 %426, -1400962436
  %434 = sub i32 %433, 1
  %435 = sub i32 %434, -1400962436
  %_50 = sub i32 %426, 1
  %gen51 = mul i32 %435, 1
  %436 = sub i32 0, %426
  %437 = add i32 0, %436
  %_52 = sub i32 0, %426
  %438 = sub i32 %437, -975500217
  %439 = add i32 %438, 1
  %440 = add i32 %439, -975500217
  %gen53 = add i32 %437, 1
  %441 = sub i32 %426, 1247460530
  %442 = add i32 %441, 1
  %443 = add i32 %442, 1247460530
  %incalteredBB = add nsw i32 %426, 1
  store i32 %443, i32* %sum, align 4
  store i32 -866470654, i32* %switchVar
  br label %loopEnd

originalBB57alteredBB:                            ; preds = %loopEntry
  %444 = load i32, i32* %a, align 4
  %cmp8alteredBB = icmp sge i32 %444, 140
  store i32 -1346193872, i32* %switchVar
  br label %loopEnd

originalBB61alteredBB:                            ; preds = %loopEntry
  %445 = load i32, i32* %a, align 4
  %cmp9alteredBB = icmp sle i32 %445, 90
  store i32 1581220923, i32* %switchVar
  br label %loopEnd

originalBB65alteredBB:                            ; preds = %loopEntry
  store i32 -1880638244, i32* %switchVar
  br label %loopEnd

originalBB69alteredBB:                            ; preds = %loopEntry
  %446 = load i32, i32* %max, align 4
  store i32 214361987, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB69alteredBB, %originalBB65alteredBB, %originalBB61alteredBB, %originalBB57alteredBB, %originalBB48alteredBB, %originalBB44alteredBB, %originalBB40alteredBB, %originalBB36alteredBB, %originalBBalteredBB, %for.inc32, %cond.end, %cond.false, %originalBBpart271, %originalBB69, %cond.true, %for.body26, %for.cond23, %for.end, %for.inc, %originalBBpart267, %originalBB65, %if.end21, %if.then18, %if.end16, %if.end, %if.then14, %lor.lhs.false12, %lor.lhs.false10, %originalBBpart263, %originalBB61, %lor.lhs.false, %originalBBpart259, %originalBB57, %if.else, %originalBBpart255, %originalBB48, %if.then, %originalBBpart246, %originalBB44, %land.lhs.true6, %originalBBpart242, %originalBB40, %land.lhs.true4, %originalBBpart238, %originalBB36, %land.lhs.true, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
