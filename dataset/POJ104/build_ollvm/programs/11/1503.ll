; ModuleID = 'source-C-CXX/11/1503.c'
source_filename = "source-C-CXX/11/1503.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %.reg2mem = alloca i32
  %cmp24.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %num = alloca [100 x i32], align 16
  %index = alloca i32, align 4
  %sum = alloca i32, align 4
  %c = alloca i8, align 1
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %0 = bitcast [100 x i32]* %num to i8*
  call void @llvm.memset.p0i8.i64(i8* %0, i8 0, i64 400, i32 16, i1 false)
  store i32 0, i32* %index, align 4
  store i32 0, i32* %sum, align 4
  %switchVar = alloca i32
  store i32 24010017, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar100 = load i32, i32* %switchVar
  switch i32 %switchVar100, label %switchDefault [
    i32 24010017, label %for.cond
    i32 1864964270, label %for.body
    i32 808122875, label %while.body
    i32 450492942, label %if.then
    i32 1148133017, label %if.end
    i32 -309601230, label %while.end
    i32 1008682377, label %for.cond5
    i32 -1915247777, label %for.body8
    i32 1438546002, label %for.cond9
    i32 1861843381, label %for.body12
    i32 -1317777513, label %lor.lhs.false
    i32 1374138374, label %originalBB
    i32 1803281098, label %originalBBpart2
    i32 -2069387274, label %if.then26
    i32 2028232246, label %originalBB46
    i32 326360800, label %originalBBpart262
    i32 1333293305, label %if.end28
    i32 -942091175, label %for.inc
    i32 1218875084, label %originalBB64
    i32 378258041, label %originalBBpart273
    i32 -81161206, label %for.end
    i32 -1149761678, label %originalBB75
    i32 701603896, label %originalBBpart277
    i32 1303892089, label %for.inc30
    i32 1468902398, label %for.end32
    i32 851580158, label %if.then36
    i32 1345846397, label %originalBB79
    i32 554239440, label %originalBBpart281
    i32 -490272785, label %if.else
    i32 -992437411, label %originalBB83
    i32 1118292169, label %originalBBpart290
    i32 -801683061, label %if.end38
    i32 -1572201058, label %for.end39
    i32 1406069498, label %originalBB92
    i32 -662785800, label %originalBBpart294
    i32 1276246296, label %return
    i32 1491850244, label %originalBB96
    i32 -296912856, label %originalBBpart298
    i32 -352020512, label %originalBBalteredBB
    i32 1891803222, label %originalBB46alteredBB
    i32 540445210, label %originalBB64alteredBB
    i32 -553558870, label %originalBB75alteredBB
    i32 -1715604926, label %originalBB79alteredBB
    i32 -979447082, label %originalBB83alteredBB
    i32 582547178, label %originalBB92alteredBB
    i32 1790481293, label %originalBB96alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %arrayidx = getelementptr inbounds [100 x i32], [100 x i32]* %num, i64 0, i64 0
  %1 = load i32, i32* %arrayidx, align 16
  %cmp = icmp ne i32 %1, -1
  %2 = select i1 %cmp, i32 1864964270, i32 -1572201058
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  store i32 808122875, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %3 = load i32, i32* %index, align 4
  %4 = sub i32 0, %3
  %5 = sub i32 0, 1
  %6 = add i32 %4, %5
  %7 = sub i32 0, %6
  %inc = add nsw i32 %3, 1
  store i32 %7, i32* %index, align 4
  %idxprom = sext i32 %3 to i64
  %arrayidx1 = getelementptr inbounds [100 x i32], [100 x i32]* %num, i64 0, i64 %idxprom
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx1)
  %call2 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %c)
  %8 = load i8, i8* %c, align 1
  %conv = sext i8 %8 to i32
  %cmp3 = icmp eq i32 %conv, 10
  %9 = select i1 %cmp3, i32 450492942, i32 1148133017
  store i32 %9, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  store i32 -309601230, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 808122875, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 1008682377, i32* %switchVar
  br label %loopEnd

for.cond5:                                        ; preds = %loopEntry
  %10 = load i32, i32* %i, align 4
  %11 = load i32, i32* %index, align 4
  %cmp6 = icmp slt i32 %10, %11
  %12 = select i1 %cmp6, i32 -1915247777, i32 1468902398
  store i32 %12, i32* %switchVar
  br label %loopEnd

for.body8:                                        ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 1438546002, i32* %switchVar
  br label %loopEnd

for.cond9:                                        ; preds = %loopEntry
  %13 = load i32, i32* %j, align 4
  %14 = load i32, i32* %index, align 4
  %cmp10 = icmp slt i32 %13, %14
  %15 = select i1 %cmp10, i32 1861843381, i32 -81161206
  store i32 %15, i32* %switchVar
  br label %loopEnd

for.body12:                                       ; preds = %loopEntry
  %16 = load i32, i32* %i, align 4
  %idxprom13 = sext i32 %16 to i64
  %arrayidx14 = getelementptr inbounds [100 x i32], [100 x i32]* %num, i64 0, i64 %idxprom13
  %17 = load i32, i32* %arrayidx14, align 4
  %18 = load i32, i32* %j, align 4
  %idxprom15 = sext i32 %18 to i64
  %arrayidx16 = getelementptr inbounds [100 x i32], [100 x i32]* %num, i64 0, i64 %idxprom15
  %19 = load i32, i32* %arrayidx16, align 4
  %mul = mul nsw i32 2, %19
  %cmp17 = icmp eq i32 %17, %mul
  %20 = select i1 %cmp17, i32 -2069387274, i32 -1317777513
  store i32 %20, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %21 = load i32, i32* @x
  %22 = load i32, i32* @y
  %23 = sub i32 0, 1
  %24 = add i32 %21, %23
  %25 = sub i32 %21, 1
  %26 = mul i32 %21, %24
  %27 = urem i32 %26, 2
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %22, 10
  %30 = xor i1 %28, true
  %31 = xor i1 %29, true
  %32 = xor i1 false, true
  %33 = and i1 %30, false
  %34 = and i1 %28, %32
  %35 = and i1 %31, false
  %36 = and i1 %29, %32
  %37 = or i1 %33, %34
  %38 = or i1 %35, %36
  %39 = xor i1 %37, %38
  %40 = or i1 %30, %31
  %41 = xor i1 %40, true
  %42 = or i1 false, %32
  %43 = and i1 %41, %42
  %44 = or i1 %39, %43
  %45 = or i1 %28, %29
  %46 = select i1 %44, i32 1374138374, i32 -352020512
  store i32 %46, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %47 = load i32, i32* %i, align 4
  %idxprom19 = sext i32 %47 to i64
  %arrayidx20 = getelementptr inbounds [100 x i32], [100 x i32]* %num, i64 0, i64 %idxprom19
  %48 = load i32, i32* %arrayidx20, align 4
  %mul21 = mul nsw i32 2, %48
  %49 = load i32, i32* %j, align 4
  %idxprom22 = sext i32 %49 to i64
  %arrayidx23 = getelementptr inbounds [100 x i32], [100 x i32]* %num, i64 0, i64 %idxprom22
  %50 = load i32, i32* %arrayidx23, align 4
  %cmp24 = icmp eq i32 %mul21, %50
  store i1 %cmp24, i1* %cmp24.reg2mem
  %51 = load i32, i32* @x
  %52 = load i32, i32* @y
  %53 = sub i32 0, 1
  %54 = add i32 %51, %53
  %55 = sub i32 %51, 1
  %56 = mul i32 %51, %54
  %57 = urem i32 %56, 2
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %52, 10
  %60 = and i1 %58, %59
  %61 = xor i1 %58, %59
  %62 = or i1 %60, %61
  %63 = or i1 %58, %59
  %64 = select i1 %62, i32 1803281098, i32 -352020512
  store i32 %64, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp24.reload = load volatile i1, i1* %cmp24.reg2mem
  %65 = select i1 %cmp24.reload, i32 -2069387274, i32 1333293305
  store i32 %65, i32* %switchVar
  br label %loopEnd

if.then26:                                        ; preds = %loopEntry
  %66 = load i32, i32* @x
  %67 = load i32, i32* @y
  %68 = sub i32 0, 1
  %69 = add i32 %66, %68
  %70 = sub i32 %66, 1
  %71 = mul i32 %66, %69
  %72 = urem i32 %71, 2
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %67, 10
  %75 = xor i1 %73, true
  %76 = xor i1 %74, true
  %77 = xor i1 true, true
  %78 = and i1 %75, true
  %79 = and i1 %73, %77
  %80 = and i1 %76, true
  %81 = and i1 %74, %77
  %82 = or i1 %78, %79
  %83 = or i1 %80, %81
  %84 = xor i1 %82, %83
  %85 = or i1 %75, %76
  %86 = xor i1 %85, true
  %87 = or i1 true, %77
  %88 = and i1 %86, %87
  %89 = or i1 %84, %88
  %90 = or i1 %73, %74
  %91 = select i1 %89, i32 2028232246, i32 1891803222
  store i32 %91, i32* %switchVar
  br label %loopEnd

originalBB46:                                     ; preds = %loopEntry
  %92 = load i32, i32* %sum, align 4
  %93 = sub i32 %92, -1509848541
  %94 = add i32 %93, 1
  %95 = add i32 %94, -1509848541
  %inc27 = add nsw i32 %92, 1
  store i32 %95, i32* %sum, align 4
  %96 = load i32, i32* @x
  %97 = load i32, i32* @y
  %98 = sub i32 0, 1
  %99 = add i32 %96, %98
  %100 = sub i32 %96, 1
  %101 = mul i32 %96, %99
  %102 = urem i32 %101, 2
  %103 = icmp eq i32 %102, 0
  %104 = icmp slt i32 %97, 10
  %105 = xor i1 %103, true
  %106 = xor i1 %104, true
  %107 = xor i1 true, true
  %108 = and i1 %105, true
  %109 = and i1 %103, %107
  %110 = and i1 %106, true
  %111 = and i1 %104, %107
  %112 = or i1 %108, %109
  %113 = or i1 %110, %111
  %114 = xor i1 %112, %113
  %115 = or i1 %105, %106
  %116 = xor i1 %115, true
  %117 = or i1 true, %107
  %118 = and i1 %116, %117
  %119 = or i1 %114, %118
  %120 = or i1 %103, %104
  %121 = select i1 %119, i32 326360800, i32 1891803222
  store i32 %121, i32* %switchVar
  br label %loopEnd

originalBBpart262:                                ; preds = %loopEntry
  store i32 1333293305, i32* %switchVar
  br label %loopEnd

if.end28:                                         ; preds = %loopEntry
  store i32 -942091175, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %122 = load i32, i32* @x
  %123 = load i32, i32* @y
  %124 = add i32 %122, 1147549673
  %125 = sub i32 %124, 1
  %126 = sub i32 %125, 1147549673
  %127 = sub i32 %122, 1
  %128 = mul i32 %122, %126
  %129 = urem i32 %128, 2
  %130 = icmp eq i32 %129, 0
  %131 = icmp slt i32 %123, 10
  %132 = and i1 %130, %131
  %133 = xor i1 %130, %131
  %134 = or i1 %132, %133
  %135 = or i1 %130, %131
  %136 = select i1 %134, i32 1218875084, i32 540445210
  store i32 %136, i32* %switchVar
  br label %loopEnd

originalBB64:                                     ; preds = %loopEntry
  %137 = load i32, i32* %j, align 4
  %138 = add i32 %137, 36723704
  %139 = add i32 %138, 1
  %140 = sub i32 %139, 36723704
  %inc29 = add nsw i32 %137, 1
  store i32 %140, i32* %j, align 4
  %141 = load i32, i32* @x
  %142 = load i32, i32* @y
  %143 = sub i32 0, 1
  %144 = add i32 %141, %143
  %145 = sub i32 %141, 1
  %146 = mul i32 %141, %144
  %147 = urem i32 %146, 2
  %148 = icmp eq i32 %147, 0
  %149 = icmp slt i32 %142, 10
  %150 = xor i1 %148, true
  %151 = xor i1 %149, true
  %152 = xor i1 false, true
  %153 = and i1 %150, false
  %154 = and i1 %148, %152
  %155 = and i1 %151, false
  %156 = and i1 %149, %152
  %157 = or i1 %153, %154
  %158 = or i1 %155, %156
  %159 = xor i1 %157, %158
  %160 = or i1 %150, %151
  %161 = xor i1 %160, true
  %162 = or i1 false, %152
  %163 = and i1 %161, %162
  %164 = or i1 %159, %163
  %165 = or i1 %148, %149
  %166 = select i1 %164, i32 378258041, i32 540445210
  store i32 %166, i32* %switchVar
  br label %loopEnd

originalBBpart273:                                ; preds = %loopEntry
  store i32 1438546002, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %167 = load i32, i32* @x
  %168 = load i32, i32* @y
  %169 = sub i32 %167, 2048260482
  %170 = sub i32 %169, 1
  %171 = add i32 %170, 2048260482
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
  %193 = select i1 %191, i32 -1149761678, i32 -553558870
  store i32 %193, i32* %switchVar
  br label %loopEnd

originalBB75:                                     ; preds = %loopEntry
  %194 = load i32, i32* @x
  %195 = load i32, i32* @y
  %196 = sub i32 %194, 1104099201
  %197 = sub i32 %196, 1
  %198 = add i32 %197, 1104099201
  %199 = sub i32 %194, 1
  %200 = mul i32 %194, %198
  %201 = urem i32 %200, 2
  %202 = icmp eq i32 %201, 0
  %203 = icmp slt i32 %195, 10
  %204 = and i1 %202, %203
  %205 = xor i1 %202, %203
  %206 = or i1 %204, %205
  %207 = or i1 %202, %203
  %208 = select i1 %206, i32 701603896, i32 -553558870
  store i32 %208, i32* %switchVar
  br label %loopEnd

originalBBpart277:                                ; preds = %loopEntry
  store i32 1303892089, i32* %switchVar
  br label %loopEnd

for.inc30:                                        ; preds = %loopEntry
  %209 = load i32, i32* %i, align 4
  %210 = add i32 %209, -1645131109
  %211 = add i32 %210, 1
  %212 = sub i32 %211, -1645131109
  %inc31 = add nsw i32 %209, 1
  store i32 %212, i32* %i, align 4
  store i32 1008682377, i32* %switchVar
  br label %loopEnd

for.end32:                                        ; preds = %loopEntry
  %arrayidx33 = getelementptr inbounds [100 x i32], [100 x i32]* %num, i64 0, i64 0
  %213 = load i32, i32* %arrayidx33, align 16
  %cmp34 = icmp eq i32 %213, -1
  %214 = select i1 %cmp34, i32 851580158, i32 -490272785
  store i32 %214, i32* %switchVar
  br label %loopEnd

if.then36:                                        ; preds = %loopEntry
  %215 = load i32, i32* @x
  %216 = load i32, i32* @y
  %217 = sub i32 0, 1
  %218 = add i32 %215, %217
  %219 = sub i32 %215, 1
  %220 = mul i32 %215, %218
  %221 = urem i32 %220, 2
  %222 = icmp eq i32 %221, 0
  %223 = icmp slt i32 %216, 10
  %224 = xor i1 %222, true
  %225 = xor i1 %223, true
  %226 = xor i1 false, true
  %227 = and i1 %224, false
  %228 = and i1 %222, %226
  %229 = and i1 %225, false
  %230 = and i1 %223, %226
  %231 = or i1 %227, %228
  %232 = or i1 %229, %230
  %233 = xor i1 %231, %232
  %234 = or i1 %224, %225
  %235 = xor i1 %234, true
  %236 = or i1 false, %226
  %237 = and i1 %235, %236
  %238 = or i1 %233, %237
  %239 = or i1 %222, %223
  %240 = select i1 %238, i32 1345846397, i32 -1715604926
  store i32 %240, i32* %switchVar
  br label %loopEnd

originalBB79:                                     ; preds = %loopEntry
  store i32 0, i32* %retval, align 4
  %241 = load i32, i32* @x
  %242 = load i32, i32* @y
  %243 = add i32 %241, -1834142587
  %244 = sub i32 %243, 1
  %245 = sub i32 %244, -1834142587
  %246 = sub i32 %241, 1
  %247 = mul i32 %241, %245
  %248 = urem i32 %247, 2
  %249 = icmp eq i32 %248, 0
  %250 = icmp slt i32 %242, 10
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
  %267 = select i1 %265, i32 554239440, i32 -1715604926
  store i32 %267, i32* %switchVar
  br label %loopEnd

originalBBpart281:                                ; preds = %loopEntry
  store i32 1276246296, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %268 = load i32, i32* @x
  %269 = load i32, i32* @y
  %270 = add i32 %268, -389322529
  %271 = sub i32 %270, 1
  %272 = sub i32 %271, -389322529
  %273 = sub i32 %268, 1
  %274 = mul i32 %268, %272
  %275 = urem i32 %274, 2
  %276 = icmp eq i32 %275, 0
  %277 = icmp slt i32 %269, 10
  %278 = and i1 %276, %277
  %279 = xor i1 %276, %277
  %280 = or i1 %278, %279
  %281 = or i1 %276, %277
  %282 = select i1 %280, i32 -992437411, i32 -979447082
  store i32 %282, i32* %switchVar
  br label %loopEnd

originalBB83:                                     ; preds = %loopEntry
  %283 = load i32, i32* %sum, align 4
  %284 = sub i32 %283, -1822251610
  %285 = sub i32 %284, 1
  %286 = add i32 %285, -1822251610
  %sub = sub nsw i32 %283, 1
  %div = sdiv i32 %286, 2
  %call37 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %div)
  %287 = load i32, i32* @x
  %288 = load i32, i32* @y
  %289 = add i32 %287, 740996727
  %290 = sub i32 %289, 1
  %291 = sub i32 %290, 740996727
  %292 = sub i32 %287, 1
  %293 = mul i32 %287, %291
  %294 = urem i32 %293, 2
  %295 = icmp eq i32 %294, 0
  %296 = icmp slt i32 %288, 10
  %297 = and i1 %295, %296
  %298 = xor i1 %295, %296
  %299 = or i1 %297, %298
  %300 = or i1 %295, %296
  %301 = select i1 %299, i32 1118292169, i32 -979447082
  store i32 %301, i32* %switchVar
  br label %loopEnd

originalBBpart290:                                ; preds = %loopEntry
  store i32 -801683061, i32* %switchVar
  br label %loopEnd

if.end38:                                         ; preds = %loopEntry
  store i32 0, i32* %sum, align 4
  store i32 0, i32* %index, align 4
  store i32 24010017, i32* %switchVar
  br label %loopEnd

for.end39:                                        ; preds = %loopEntry
  %302 = load i32, i32* @x
  %303 = load i32, i32* @y
  %304 = sub i32 %302, -558992287
  %305 = sub i32 %304, 1
  %306 = add i32 %305, -558992287
  %307 = sub i32 %302, 1
  %308 = mul i32 %302, %306
  %309 = urem i32 %308, 2
  %310 = icmp eq i32 %309, 0
  %311 = icmp slt i32 %303, 10
  %312 = xor i1 %310, true
  %313 = xor i1 %311, true
  %314 = xor i1 false, true
  %315 = and i1 %312, false
  %316 = and i1 %310, %314
  %317 = and i1 %313, false
  %318 = and i1 %311, %314
  %319 = or i1 %315, %316
  %320 = or i1 %317, %318
  %321 = xor i1 %319, %320
  %322 = or i1 %312, %313
  %323 = xor i1 %322, true
  %324 = or i1 false, %314
  %325 = and i1 %323, %324
  %326 = or i1 %321, %325
  %327 = or i1 %310, %311
  %328 = select i1 %326, i32 1406069498, i32 582547178
  store i32 %328, i32* %switchVar
  br label %loopEnd

originalBB92:                                     ; preds = %loopEntry
  store i32 0, i32* %retval, align 4
  %329 = load i32, i32* @x
  %330 = load i32, i32* @y
  %331 = sub i32 %329, 1362570636
  %332 = sub i32 %331, 1
  %333 = add i32 %332, 1362570636
  %334 = sub i32 %329, 1
  %335 = mul i32 %329, %333
  %336 = urem i32 %335, 2
  %337 = icmp eq i32 %336, 0
  %338 = icmp slt i32 %330, 10
  %339 = and i1 %337, %338
  %340 = xor i1 %337, %338
  %341 = or i1 %339, %340
  %342 = or i1 %337, %338
  %343 = select i1 %341, i32 -662785800, i32 582547178
  store i32 %343, i32* %switchVar
  br label %loopEnd

originalBBpart294:                                ; preds = %loopEntry
  store i32 1276246296, i32* %switchVar
  br label %loopEnd

return:                                           ; preds = %loopEntry
  %344 = load i32, i32* @x
  %345 = load i32, i32* @y
  %346 = sub i32 0, 1
  %347 = add i32 %344, %346
  %348 = sub i32 %344, 1
  %349 = mul i32 %344, %347
  %350 = urem i32 %349, 2
  %351 = icmp eq i32 %350, 0
  %352 = icmp slt i32 %345, 10
  %353 = xor i1 %351, true
  %354 = xor i1 %352, true
  %355 = xor i1 false, true
  %356 = and i1 %353, false
  %357 = and i1 %351, %355
  %358 = and i1 %354, false
  %359 = and i1 %352, %355
  %360 = or i1 %356, %357
  %361 = or i1 %358, %359
  %362 = xor i1 %360, %361
  %363 = or i1 %353, %354
  %364 = xor i1 %363, true
  %365 = or i1 false, %355
  %366 = and i1 %364, %365
  %367 = or i1 %362, %366
  %368 = or i1 %351, %352
  %369 = select i1 %367, i32 1491850244, i32 1790481293
  store i32 %369, i32* %switchVar
  br label %loopEnd

originalBB96:                                     ; preds = %loopEntry
  %370 = load i32, i32* %retval, align 4
  store i32 %370, i32* %.reg2mem
  %371 = load i32, i32* @x
  %372 = load i32, i32* @y
  %373 = sub i32 %371, 2076062567
  %374 = sub i32 %373, 1
  %375 = add i32 %374, 2076062567
  %376 = sub i32 %371, 1
  %377 = mul i32 %371, %375
  %378 = urem i32 %377, 2
  %379 = icmp eq i32 %378, 0
  %380 = icmp slt i32 %372, 10
  %381 = xor i1 %379, true
  %382 = xor i1 %380, true
  %383 = xor i1 false, true
  %384 = and i1 %381, false
  %385 = and i1 %379, %383
  %386 = and i1 %382, false
  %387 = and i1 %380, %383
  %388 = or i1 %384, %385
  %389 = or i1 %386, %387
  %390 = xor i1 %388, %389
  %391 = or i1 %381, %382
  %392 = xor i1 %391, true
  %393 = or i1 false, %383
  %394 = and i1 %392, %393
  %395 = or i1 %390, %394
  %396 = or i1 %379, %380
  %397 = select i1 %395, i32 -296912856, i32 1790481293
  store i32 %397, i32* %switchVar
  br label %loopEnd

originalBBpart298:                                ; preds = %loopEntry
  %.reload = load volatile i32, i32* %.reg2mem
  ret i32 %.reload

originalBBalteredBB:                              ; preds = %loopEntry
  %398 = load i32, i32* %i, align 4
  %idxprom19alteredBB = sext i32 %398 to i64
  %arrayidx20alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %num, i64 0, i64 %idxprom19alteredBB
  %399 = load i32, i32* %arrayidx20alteredBB, align 4
  %_ = shl i32 2, %399
  %400 = sub i32 0, 2
  %401 = add i32 0, %400
  %_40 = sub i32 0, 2
  %402 = sub i32 0, %399
  %403 = sub i32 %401, %402
  %gen = add i32 %401, %399
  %404 = sub i32 0, 2
  %405 = add i32 0, %404
  %_41 = sub i32 0, 2
  %406 = add i32 %405, 944097187
  %407 = add i32 %406, %399
  %408 = sub i32 %407, 944097187
  %gen42 = add i32 %405, %399
  %409 = add i32 0, 518660527
  %410 = sub i32 %409, 2
  %411 = sub i32 %410, 518660527
  %_43 = sub i32 0, 2
  %412 = sub i32 0, %411
  %413 = sub i32 0, %399
  %414 = add i32 %412, %413
  %415 = sub i32 0, %414
  %gen44 = add i32 %411, %399
  %_45 = shl i32 2, %399
  %mul21alteredBB = mul nsw i32 2, %399
  %416 = load i32, i32* %j, align 4
  %idxprom22alteredBB = sext i32 %416 to i64
  %arrayidx23alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %num, i64 0, i64 %idxprom22alteredBB
  %417 = load i32, i32* %arrayidx23alteredBB, align 4
  %cmp24alteredBB = icmp eq i32 %mul21alteredBB, %417
  store i32 1374138374, i32* %switchVar
  br label %loopEnd

originalBB46alteredBB:                            ; preds = %loopEntry
  %418 = load i32, i32* %sum, align 4
  %419 = sub i32 %418, -2131450890
  %420 = sub i32 %419, 1
  %421 = add i32 %420, -2131450890
  %_47 = sub i32 %418, 1
  %gen48 = mul i32 %421, 1
  %422 = sub i32 %418, 264829229
  %423 = sub i32 %422, 1
  %424 = add i32 %423, 264829229
  %_49 = sub i32 %418, 1
  %gen50 = mul i32 %424, 1
  %425 = sub i32 %418, -526738976
  %426 = sub i32 %425, 1
  %427 = add i32 %426, -526738976
  %_51 = sub i32 %418, 1
  %gen52 = mul i32 %427, 1
  %428 = sub i32 %418, 828948493
  %429 = sub i32 %428, 1
  %430 = add i32 %429, 828948493
  %_53 = sub i32 %418, 1
  %gen54 = mul i32 %430, 1
  %431 = sub i32 0, %418
  %432 = add i32 0, %431
  %_55 = sub i32 0, %418
  %433 = sub i32 0, %432
  %434 = sub i32 0, 1
  %435 = add i32 %433, %434
  %436 = sub i32 0, %435
  %gen56 = add i32 %432, 1
  %437 = add i32 0, -69865258
  %438 = sub i32 %437, %418
  %439 = sub i32 %438, -69865258
  %_57 = sub i32 0, %418
  %440 = sub i32 0, 1
  %441 = sub i32 %439, %440
  %gen58 = add i32 %439, 1
  %442 = sub i32 %418, -975506235
  %443 = sub i32 %442, 1
  %444 = add i32 %443, -975506235
  %_59 = sub i32 %418, 1
  %gen60 = mul i32 %444, 1
  %445 = sub i32 0, %418
  %446 = sub i32 0, 1
  %447 = add i32 %445, %446
  %448 = sub i32 0, %447
  %inc27alteredBB = add nsw i32 %418, 1
  store i32 %448, i32* %sum, align 4
  store i32 2028232246, i32* %switchVar
  br label %loopEnd

originalBB64alteredBB:                            ; preds = %loopEntry
  %449 = load i32, i32* %j, align 4
  %_65 = shl i32 %449, 1
  %450 = sub i32 %449, 712453745
  %451 = sub i32 %450, 1
  %452 = add i32 %451, 712453745
  %_66 = sub i32 %449, 1
  %gen67 = mul i32 %452, 1
  %453 = sub i32 0, 2018994740
  %454 = sub i32 %453, %449
  %455 = add i32 %454, 2018994740
  %_68 = sub i32 0, %449
  %456 = sub i32 0, %455
  %457 = sub i32 0, 1
  %458 = add i32 %456, %457
  %459 = sub i32 0, %458
  %gen69 = add i32 %455, 1
  %_70 = shl i32 %449, 1
  %_71 = shl i32 %449, 1
  %460 = sub i32 0, 1
  %461 = sub i32 %449, %460
  %inc29alteredBB = add nsw i32 %449, 1
  store i32 %461, i32* %j, align 4
  store i32 1218875084, i32* %switchVar
  br label %loopEnd

originalBB75alteredBB:                            ; preds = %loopEntry
  store i32 -1149761678, i32* %switchVar
  br label %loopEnd

originalBB79alteredBB:                            ; preds = %loopEntry
  store i32 0, i32* %retval, align 4
  store i32 1345846397, i32* %switchVar
  br label %loopEnd

originalBB83alteredBB:                            ; preds = %loopEntry
  %462 = load i32, i32* %sum, align 4
  %463 = add i32 %462, -723317397
  %464 = sub i32 %463, 1
  %465 = sub i32 %464, -723317397
  %_84 = sub i32 %462, 1
  %gen85 = mul i32 %465, 1
  %_86 = shl i32 %462, 1
  %466 = sub i32 %462, 1795515541
  %467 = sub i32 %466, 1
  %468 = add i32 %467, 1795515541
  %subalteredBB = sub nsw i32 %462, 1
  %469 = sub i32 0, 2
  %470 = add i32 %468, %469
  %_87 = sub i32 %468, 2
  %gen88 = mul i32 %470, 2
  %divalteredBB = sdiv i32 %468, 2
  %call37alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %divalteredBB)
  store i32 -992437411, i32* %switchVar
  br label %loopEnd

originalBB92alteredBB:                            ; preds = %loopEntry
  store i32 0, i32* %retval, align 4
  store i32 1406069498, i32* %switchVar
  br label %loopEnd

originalBB96alteredBB:                            ; preds = %loopEntry
  %471 = load i32, i32* %retval, align 4
  store i32 1491850244, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB96alteredBB, %originalBB92alteredBB, %originalBB83alteredBB, %originalBB79alteredBB, %originalBB75alteredBB, %originalBB64alteredBB, %originalBB46alteredBB, %originalBBalteredBB, %originalBB96, %return, %originalBBpart294, %originalBB92, %for.end39, %if.end38, %originalBBpart290, %originalBB83, %if.else, %originalBBpart281, %originalBB79, %if.then36, %for.end32, %for.inc30, %originalBBpart277, %originalBB75, %for.end, %originalBBpart273, %originalBB64, %for.inc, %if.end28, %originalBBpart262, %originalBB46, %if.then26, %originalBBpart2, %originalBB, %lor.lhs.false, %for.body12, %for.cond9, %for.body8, %for.cond5, %while.end, %if.end, %if.then, %while.body, %for.body, %for.cond, %switchDefault
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
