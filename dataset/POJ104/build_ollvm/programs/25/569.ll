; ModuleID = 'source-C-CXX/25/569.c'
source_filename = "source-C-CXX/25/569.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c" \00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp36.reg2mem = alloca i1
  %cmp29.reg2mem = alloca i1
  %cmp19.reg2mem = alloca i1
  %cmp13.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %i = alloca i32, align 4
  %count = alloca i32, align 4
  %weizhi = alloca [100 x i32], align 16
  %zf = alloca [200 x i8], align 16
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %count, align 4
  %arraydecay = getelementptr inbounds [200 x i8], [200 x i8]* %zf, i32 0, i32 0
  %call = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 1146868664, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar98 = load i32, i32* %switchVar
  switch i32 %switchVar98, label %switchDefault [
    i32 1146868664, label %for.cond
    i32 -633770029, label %for.body
    i32 -1466011630, label %if.then
    i32 180345726, label %if.end
    i32 -1776430707, label %for.inc
    i32 1422982930, label %for.end
    i32 412940919, label %originalBB
    i32 -306848845, label %originalBBpart2
    i32 1294522526, label %for.cond9
    i32 130833782, label %originalBB47
    i32 1422356523, label %originalBBpart249
    i32 1115364845, label %for.body15
    i32 854316268, label %originalBB51
    i32 -150252890, label %originalBBpart253
    i32 296622762, label %if.then21
    i32 84761848, label %originalBB55
    i32 1161622710, label %originalBBpart257
    i32 74048856, label %if.else
    i32 -207500200, label %originalBB59
    i32 -967428896, label %originalBBpart261
    i32 1696648091, label %if.then31
    i32 -273792911, label %originalBB63
    i32 -1323297749, label %originalBBpart265
    i32 162944193, label %while.body
    i32 1088871901, label %originalBB67
    i32 1746671979, label %originalBBpart269
    i32 -948946507, label %if.then38
    i32 -2126047026, label %originalBB71
    i32 -945951281, label %originalBBpart275
    i32 1381776567, label %if.else40
    i32 472805953, label %if.end41
    i32 -2138161099, label %while.end
    i32 -29060889, label %originalBB77
    i32 897965111, label %originalBBpart279
    i32 792079409, label %if.end42
    i32 -1344174781, label %if.end43
    i32 2100486544, label %for.inc44
    i32 1242354442, label %originalBB81
    i32 63716932, label %originalBBpart292
    i32 1584859419, label %for.end46
    i32 1070769874, label %originalBB94
    i32 -977696674, label %originalBBpart296
    i32 -1665628415, label %originalBBalteredBB
    i32 1987171372, label %originalBB47alteredBB
    i32 1444864456, label %originalBB51alteredBB
    i32 1781527151, label %originalBB55alteredBB
    i32 -1052972539, label %originalBB59alteredBB
    i32 -1459969880, label %originalBB63alteredBB
    i32 1197825368, label %originalBB67alteredBB
    i32 -1353179346, label %originalBB71alteredBB
    i32 -551936860, label %originalBB77alteredBB
    i32 307088089, label %originalBB81alteredBB
    i32 312279279, label %originalBB94alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %conv = sext i32 %0 to i64
  %arraydecay1 = getelementptr inbounds [200 x i8], [200 x i8]* %zf, i32 0, i32 0
  %call2 = call i64 @strlen(i8* %arraydecay1) #3
  %cmp = icmp ult i64 %conv, %call2
  %1 = select i1 %cmp, i32 -633770029, i32 1422982930
  store i32 %1, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %2 = load i32, i32* %i, align 4
  %idxprom = sext i32 %2 to i64
  %arrayidx = getelementptr inbounds [200 x i8], [200 x i8]* %zf, i64 0, i64 %idxprom
  %3 = load i8, i8* %arrayidx, align 1
  %conv4 = sext i8 %3 to i32
  %cmp5 = icmp eq i32 %conv4, 32
  %4 = select i1 %cmp5, i32 -1466011630, i32 180345726
  store i32 %4, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  store i32 180345726, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %5 = load i32, i32* %i, align 4
  %6 = load i32, i32* %count, align 4
  %idxprom7 = sext i32 %6 to i64
  %arrayidx8 = getelementptr inbounds [100 x i32], [100 x i32]* %weizhi, i64 0, i64 %idxprom7
  store i32 %5, i32* %arrayidx8, align 4
  store i32 -1776430707, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %7 = load i32, i32* %i, align 4
  %8 = sub i32 0, %7
  %9 = sub i32 0, 1
  %10 = add i32 %8, %9
  %11 = sub i32 0, %10
  %inc = add nsw i32 %7, 1
  store i32 %11, i32* %i, align 4
  store i32 1146868664, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %12 = load i32, i32* @x
  %13 = load i32, i32* @y
  %14 = add i32 %12, -2113548008
  %15 = sub i32 %14, 1
  %16 = sub i32 %15, -2113548008
  %17 = sub i32 %12, 1
  %18 = mul i32 %12, %16
  %19 = urem i32 %18, 2
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %13, 10
  %22 = and i1 %20, %21
  %23 = xor i1 %20, %21
  %24 = or i1 %22, %23
  %25 = or i1 %20, %21
  %26 = select i1 %24, i32 412940919, i32 -1665628415
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  %27 = load i32, i32* @x
  %28 = load i32, i32* @y
  %29 = sub i32 %27, -1454186354
  %30 = sub i32 %29, 1
  %31 = add i32 %30, -1454186354
  %32 = sub i32 %27, 1
  %33 = mul i32 %27, %31
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %28, 10
  %37 = xor i1 %35, true
  %38 = xor i1 %36, true
  %39 = xor i1 true, true
  %40 = and i1 %37, true
  %41 = and i1 %35, %39
  %42 = and i1 %38, true
  %43 = and i1 %36, %39
  %44 = or i1 %40, %41
  %45 = or i1 %42, %43
  %46 = xor i1 %44, %45
  %47 = or i1 %37, %38
  %48 = xor i1 %47, true
  %49 = or i1 true, %39
  %50 = and i1 %48, %49
  %51 = or i1 %46, %50
  %52 = or i1 %35, %36
  %53 = select i1 %51, i32 -306848845, i32 -1665628415
  store i32 %53, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1294522526, i32* %switchVar
  br label %loopEnd

for.cond9:                                        ; preds = %loopEntry
  %54 = load i32, i32* @x
  %55 = load i32, i32* @y
  %56 = sub i32 %54, -1112514773
  %57 = sub i32 %56, 1
  %58 = add i32 %57, -1112514773
  %59 = sub i32 %54, 1
  %60 = mul i32 %54, %58
  %61 = urem i32 %60, 2
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %55, 10
  %64 = and i1 %62, %63
  %65 = xor i1 %62, %63
  %66 = or i1 %64, %65
  %67 = or i1 %62, %63
  %68 = select i1 %66, i32 130833782, i32 1987171372
  store i32 %68, i32* %switchVar
  br label %loopEnd

originalBB47:                                     ; preds = %loopEntry
  %69 = load i32, i32* %i, align 4
  %conv10 = sext i32 %69 to i64
  %arraydecay11 = getelementptr inbounds [200 x i8], [200 x i8]* %zf, i32 0, i32 0
  %call12 = call i64 @strlen(i8* %arraydecay11) #3
  %cmp13 = icmp ult i64 %conv10, %call12
  store i1 %cmp13, i1* %cmp13.reg2mem
  %70 = load i32, i32* @x
  %71 = load i32, i32* @y
  %72 = sub i32 %70, -518249564
  %73 = sub i32 %72, 1
  %74 = add i32 %73, -518249564
  %75 = sub i32 %70, 1
  %76 = mul i32 %70, %74
  %77 = urem i32 %76, 2
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %71, 10
  %80 = xor i1 %78, true
  %81 = xor i1 %79, true
  %82 = xor i1 true, true
  %83 = and i1 %80, true
  %84 = and i1 %78, %82
  %85 = and i1 %81, true
  %86 = and i1 %79, %82
  %87 = or i1 %83, %84
  %88 = or i1 %85, %86
  %89 = xor i1 %87, %88
  %90 = or i1 %80, %81
  %91 = xor i1 %90, true
  %92 = or i1 true, %82
  %93 = and i1 %91, %92
  %94 = or i1 %89, %93
  %95 = or i1 %78, %79
  %96 = select i1 %94, i32 1422356523, i32 1987171372
  store i32 %96, i32* %switchVar
  br label %loopEnd

originalBBpart249:                                ; preds = %loopEntry
  %cmp13.reload = load volatile i1, i1* %cmp13.reg2mem
  %97 = select i1 %cmp13.reload, i32 1115364845, i32 1584859419
  store i32 %97, i32* %switchVar
  br label %loopEnd

for.body15:                                       ; preds = %loopEntry
  %98 = load i32, i32* @x
  %99 = load i32, i32* @y
  %100 = sub i32 0, 1
  %101 = add i32 %98, %100
  %102 = sub i32 %98, 1
  %103 = mul i32 %98, %101
  %104 = urem i32 %103, 2
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %99, 10
  %107 = xor i1 %105, true
  %108 = xor i1 %106, true
  %109 = xor i1 true, true
  %110 = and i1 %107, true
  %111 = and i1 %105, %109
  %112 = and i1 %108, true
  %113 = and i1 %106, %109
  %114 = or i1 %110, %111
  %115 = or i1 %112, %113
  %116 = xor i1 %114, %115
  %117 = or i1 %107, %108
  %118 = xor i1 %117, true
  %119 = or i1 true, %109
  %120 = and i1 %118, %119
  %121 = or i1 %116, %120
  %122 = or i1 %105, %106
  %123 = select i1 %121, i32 854316268, i32 1444864456
  store i32 %123, i32* %switchVar
  br label %loopEnd

originalBB51:                                     ; preds = %loopEntry
  %124 = load i32, i32* %i, align 4
  %idxprom16 = sext i32 %124 to i64
  %arrayidx17 = getelementptr inbounds [200 x i8], [200 x i8]* %zf, i64 0, i64 %idxprom16
  %125 = load i8, i8* %arrayidx17, align 1
  %conv18 = sext i8 %125 to i32
  %cmp19 = icmp ne i32 %conv18, 32
  store i1 %cmp19, i1* %cmp19.reg2mem
  %126 = load i32, i32* @x
  %127 = load i32, i32* @y
  %128 = sub i32 %126, 1227279301
  %129 = sub i32 %128, 1
  %130 = add i32 %129, 1227279301
  %131 = sub i32 %126, 1
  %132 = mul i32 %126, %130
  %133 = urem i32 %132, 2
  %134 = icmp eq i32 %133, 0
  %135 = icmp slt i32 %127, 10
  %136 = and i1 %134, %135
  %137 = xor i1 %134, %135
  %138 = or i1 %136, %137
  %139 = or i1 %134, %135
  %140 = select i1 %138, i32 -150252890, i32 1444864456
  store i32 %140, i32* %switchVar
  br label %loopEnd

originalBBpart253:                                ; preds = %loopEntry
  %cmp19.reload = load volatile i1, i1* %cmp19.reg2mem
  %141 = select i1 %cmp19.reload, i32 296622762, i32 74048856
  store i32 %141, i32* %switchVar
  br label %loopEnd

if.then21:                                        ; preds = %loopEntry
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
  %153 = xor i1 false, true
  %154 = and i1 %151, false
  %155 = and i1 %149, %153
  %156 = and i1 %152, false
  %157 = and i1 %150, %153
  %158 = or i1 %154, %155
  %159 = or i1 %156, %157
  %160 = xor i1 %158, %159
  %161 = or i1 %151, %152
  %162 = xor i1 %161, true
  %163 = or i1 false, %153
  %164 = and i1 %162, %163
  %165 = or i1 %160, %164
  %166 = or i1 %149, %150
  %167 = select i1 %165, i32 84761848, i32 1781527151
  store i32 %167, i32* %switchVar
  br label %loopEnd

originalBB55:                                     ; preds = %loopEntry
  %168 = load i32, i32* %i, align 4
  %idxprom22 = sext i32 %168 to i64
  %arrayidx23 = getelementptr inbounds [200 x i8], [200 x i8]* %zf, i64 0, i64 %idxprom22
  %169 = load i8, i8* %arrayidx23, align 1
  %conv24 = sext i8 %169 to i32
  %call25 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %conv24)
  %170 = load i32, i32* @x
  %171 = load i32, i32* @y
  %172 = add i32 %170, -593614441
  %173 = sub i32 %172, 1
  %174 = sub i32 %173, -593614441
  %175 = sub i32 %170, 1
  %176 = mul i32 %170, %174
  %177 = urem i32 %176, 2
  %178 = icmp eq i32 %177, 0
  %179 = icmp slt i32 %171, 10
  %180 = xor i1 %178, true
  %181 = xor i1 %179, true
  %182 = xor i1 true, true
  %183 = and i1 %180, true
  %184 = and i1 %178, %182
  %185 = and i1 %181, true
  %186 = and i1 %179, %182
  %187 = or i1 %183, %184
  %188 = or i1 %185, %186
  %189 = xor i1 %187, %188
  %190 = or i1 %180, %181
  %191 = xor i1 %190, true
  %192 = or i1 true, %182
  %193 = and i1 %191, %192
  %194 = or i1 %189, %193
  %195 = or i1 %178, %179
  %196 = select i1 %194, i32 1161622710, i32 1781527151
  store i32 %196, i32* %switchVar
  br label %loopEnd

originalBBpart257:                                ; preds = %loopEntry
  store i32 -1344174781, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %197 = load i32, i32* @x
  %198 = load i32, i32* @y
  %199 = sub i32 0, 1
  %200 = add i32 %197, %199
  %201 = sub i32 %197, 1
  %202 = mul i32 %197, %200
  %203 = urem i32 %202, 2
  %204 = icmp eq i32 %203, 0
  %205 = icmp slt i32 %198, 10
  %206 = xor i1 %204, true
  %207 = xor i1 %205, true
  %208 = xor i1 false, true
  %209 = and i1 %206, false
  %210 = and i1 %204, %208
  %211 = and i1 %207, false
  %212 = and i1 %205, %208
  %213 = or i1 %209, %210
  %214 = or i1 %211, %212
  %215 = xor i1 %213, %214
  %216 = or i1 %206, %207
  %217 = xor i1 %216, true
  %218 = or i1 false, %208
  %219 = and i1 %217, %218
  %220 = or i1 %215, %219
  %221 = or i1 %204, %205
  %222 = select i1 %220, i32 -207500200, i32 -1052972539
  store i32 %222, i32* %switchVar
  br label %loopEnd

originalBB59:                                     ; preds = %loopEntry
  %223 = load i32, i32* %i, align 4
  %idxprom26 = sext i32 %223 to i64
  %arrayidx27 = getelementptr inbounds [200 x i8], [200 x i8]* %zf, i64 0, i64 %idxprom26
  %224 = load i8, i8* %arrayidx27, align 1
  %conv28 = sext i8 %224 to i32
  %cmp29 = icmp eq i32 %conv28, 32
  store i1 %cmp29, i1* %cmp29.reg2mem
  %225 = load i32, i32* @x
  %226 = load i32, i32* @y
  %227 = add i32 %225, 105040867
  %228 = sub i32 %227, 1
  %229 = sub i32 %228, 105040867
  %230 = sub i32 %225, 1
  %231 = mul i32 %225, %229
  %232 = urem i32 %231, 2
  %233 = icmp eq i32 %232, 0
  %234 = icmp slt i32 %226, 10
  %235 = xor i1 %233, true
  %236 = xor i1 %234, true
  %237 = xor i1 false, true
  %238 = and i1 %235, false
  %239 = and i1 %233, %237
  %240 = and i1 %236, false
  %241 = and i1 %234, %237
  %242 = or i1 %238, %239
  %243 = or i1 %240, %241
  %244 = xor i1 %242, %243
  %245 = or i1 %235, %236
  %246 = xor i1 %245, true
  %247 = or i1 false, %237
  %248 = and i1 %246, %247
  %249 = or i1 %244, %248
  %250 = or i1 %233, %234
  %251 = select i1 %249, i32 -967428896, i32 -1052972539
  store i32 %251, i32* %switchVar
  br label %loopEnd

originalBBpart261:                                ; preds = %loopEntry
  %cmp29.reload = load volatile i1, i1* %cmp29.reg2mem
  %252 = select i1 %cmp29.reload, i32 1696648091, i32 792079409
  store i32 %252, i32* %switchVar
  br label %loopEnd

if.then31:                                        ; preds = %loopEntry
  %253 = load i32, i32* @x
  %254 = load i32, i32* @y
  %255 = add i32 %253, -151679383
  %256 = sub i32 %255, 1
  %257 = sub i32 %256, -151679383
  %258 = sub i32 %253, 1
  %259 = mul i32 %253, %257
  %260 = urem i32 %259, 2
  %261 = icmp eq i32 %260, 0
  %262 = icmp slt i32 %254, 10
  %263 = xor i1 %261, true
  %264 = xor i1 %262, true
  %265 = xor i1 false, true
  %266 = and i1 %263, false
  %267 = and i1 %261, %265
  %268 = and i1 %264, false
  %269 = and i1 %262, %265
  %270 = or i1 %266, %267
  %271 = or i1 %268, %269
  %272 = xor i1 %270, %271
  %273 = or i1 %263, %264
  %274 = xor i1 %273, true
  %275 = or i1 false, %265
  %276 = and i1 %274, %275
  %277 = or i1 %272, %276
  %278 = or i1 %261, %262
  %279 = select i1 %277, i32 -273792911, i32 -1459969880
  store i32 %279, i32* %switchVar
  br label %loopEnd

originalBB63:                                     ; preds = %loopEntry
  %call32 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  %280 = load i32, i32* @x
  %281 = load i32, i32* @y
  %282 = add i32 %280, -623338399
  %283 = sub i32 %282, 1
  %284 = sub i32 %283, -623338399
  %285 = sub i32 %280, 1
  %286 = mul i32 %280, %284
  %287 = urem i32 %286, 2
  %288 = icmp eq i32 %287, 0
  %289 = icmp slt i32 %281, 10
  %290 = and i1 %288, %289
  %291 = xor i1 %288, %289
  %292 = or i1 %290, %291
  %293 = or i1 %288, %289
  %294 = select i1 %292, i32 -1323297749, i32 -1459969880
  store i32 %294, i32* %switchVar
  br label %loopEnd

originalBBpart265:                                ; preds = %loopEntry
  store i32 162944193, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %295 = load i32, i32* @x
  %296 = load i32, i32* @y
  %297 = sub i32 0, 1
  %298 = add i32 %295, %297
  %299 = sub i32 %295, 1
  %300 = mul i32 %295, %298
  %301 = urem i32 %300, 2
  %302 = icmp eq i32 %301, 0
  %303 = icmp slt i32 %296, 10
  %304 = xor i1 %302, true
  %305 = xor i1 %303, true
  %306 = xor i1 true, true
  %307 = and i1 %304, true
  %308 = and i1 %302, %306
  %309 = and i1 %305, true
  %310 = and i1 %303, %306
  %311 = or i1 %307, %308
  %312 = or i1 %309, %310
  %313 = xor i1 %311, %312
  %314 = or i1 %304, %305
  %315 = xor i1 %314, true
  %316 = or i1 true, %306
  %317 = and i1 %315, %316
  %318 = or i1 %313, %317
  %319 = or i1 %302, %303
  %320 = select i1 %318, i32 1088871901, i32 1197825368
  store i32 %320, i32* %switchVar
  br label %loopEnd

originalBB67:                                     ; preds = %loopEntry
  %321 = load i32, i32* %i, align 4
  %322 = add i32 %321, -1390636068
  %323 = add i32 %322, 1
  %324 = sub i32 %323, -1390636068
  %add = add nsw i32 %321, 1
  %idxprom33 = sext i32 %324 to i64
  %arrayidx34 = getelementptr inbounds [200 x i8], [200 x i8]* %zf, i64 0, i64 %idxprom33
  %325 = load i8, i8* %arrayidx34, align 1
  %conv35 = sext i8 %325 to i32
  %cmp36 = icmp eq i32 %conv35, 32
  store i1 %cmp36, i1* %cmp36.reg2mem
  %326 = load i32, i32* @x
  %327 = load i32, i32* @y
  %328 = add i32 %326, 484656449
  %329 = sub i32 %328, 1
  %330 = sub i32 %329, 484656449
  %331 = sub i32 %326, 1
  %332 = mul i32 %326, %330
  %333 = urem i32 %332, 2
  %334 = icmp eq i32 %333, 0
  %335 = icmp slt i32 %327, 10
  %336 = and i1 %334, %335
  %337 = xor i1 %334, %335
  %338 = or i1 %336, %337
  %339 = or i1 %334, %335
  %340 = select i1 %338, i32 1746671979, i32 1197825368
  store i32 %340, i32* %switchVar
  br label %loopEnd

originalBBpart269:                                ; preds = %loopEntry
  %cmp36.reload = load volatile i1, i1* %cmp36.reg2mem
  %341 = select i1 %cmp36.reload, i32 -948946507, i32 1381776567
  store i32 %341, i32* %switchVar
  br label %loopEnd

if.then38:                                        ; preds = %loopEntry
  %342 = load i32, i32* @x
  %343 = load i32, i32* @y
  %344 = add i32 %342, -51999897
  %345 = sub i32 %344, 1
  %346 = sub i32 %345, -51999897
  %347 = sub i32 %342, 1
  %348 = mul i32 %342, %346
  %349 = urem i32 %348, 2
  %350 = icmp eq i32 %349, 0
  %351 = icmp slt i32 %343, 10
  %352 = and i1 %350, %351
  %353 = xor i1 %350, %351
  %354 = or i1 %352, %353
  %355 = or i1 %350, %351
  %356 = select i1 %354, i32 -2126047026, i32 -1353179346
  store i32 %356, i32* %switchVar
  br label %loopEnd

originalBB71:                                     ; preds = %loopEntry
  %357 = load i32, i32* %i, align 4
  %358 = add i32 %357, 1168289139
  %359 = add i32 %358, 1
  %360 = sub i32 %359, 1168289139
  %inc39 = add nsw i32 %357, 1
  store i32 %360, i32* %i, align 4
  %361 = load i32, i32* @x
  %362 = load i32, i32* @y
  %363 = sub i32 %361, 1997621525
  %364 = sub i32 %363, 1
  %365 = add i32 %364, 1997621525
  %366 = sub i32 %361, 1
  %367 = mul i32 %361, %365
  %368 = urem i32 %367, 2
  %369 = icmp eq i32 %368, 0
  %370 = icmp slt i32 %362, 10
  %371 = and i1 %369, %370
  %372 = xor i1 %369, %370
  %373 = or i1 %371, %372
  %374 = or i1 %369, %370
  %375 = select i1 %373, i32 -945951281, i32 -1353179346
  store i32 %375, i32* %switchVar
  br label %loopEnd

originalBBpart275:                                ; preds = %loopEntry
  store i32 472805953, i32* %switchVar
  br label %loopEnd

if.else40:                                        ; preds = %loopEntry
  store i32 -2138161099, i32* %switchVar
  br label %loopEnd

if.end41:                                         ; preds = %loopEntry
  store i32 162944193, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  %376 = load i32, i32* @x
  %377 = load i32, i32* @y
  %378 = sub i32 0, 1
  %379 = add i32 %376, %378
  %380 = sub i32 %376, 1
  %381 = mul i32 %376, %379
  %382 = urem i32 %381, 2
  %383 = icmp eq i32 %382, 0
  %384 = icmp slt i32 %377, 10
  %385 = and i1 %383, %384
  %386 = xor i1 %383, %384
  %387 = or i1 %385, %386
  %388 = or i1 %383, %384
  %389 = select i1 %387, i32 -29060889, i32 -551936860
  store i32 %389, i32* %switchVar
  br label %loopEnd

originalBB77:                                     ; preds = %loopEntry
  %390 = load i32, i32* @x
  %391 = load i32, i32* @y
  %392 = sub i32 %390, 347406860
  %393 = sub i32 %392, 1
  %394 = add i32 %393, 347406860
  %395 = sub i32 %390, 1
  %396 = mul i32 %390, %394
  %397 = urem i32 %396, 2
  %398 = icmp eq i32 %397, 0
  %399 = icmp slt i32 %391, 10
  %400 = xor i1 %398, true
  %401 = xor i1 %399, true
  %402 = xor i1 false, true
  %403 = and i1 %400, false
  %404 = and i1 %398, %402
  %405 = and i1 %401, false
  %406 = and i1 %399, %402
  %407 = or i1 %403, %404
  %408 = or i1 %405, %406
  %409 = xor i1 %407, %408
  %410 = or i1 %400, %401
  %411 = xor i1 %410, true
  %412 = or i1 false, %402
  %413 = and i1 %411, %412
  %414 = or i1 %409, %413
  %415 = or i1 %398, %399
  %416 = select i1 %414, i32 897965111, i32 -551936860
  store i32 %416, i32* %switchVar
  br label %loopEnd

originalBBpart279:                                ; preds = %loopEntry
  store i32 792079409, i32* %switchVar
  br label %loopEnd

if.end42:                                         ; preds = %loopEntry
  store i32 -1344174781, i32* %switchVar
  br label %loopEnd

if.end43:                                         ; preds = %loopEntry
  store i32 2100486544, i32* %switchVar
  br label %loopEnd

for.inc44:                                        ; preds = %loopEntry
  %417 = load i32, i32* @x
  %418 = load i32, i32* @y
  %419 = add i32 %417, 11380137
  %420 = sub i32 %419, 1
  %421 = sub i32 %420, 11380137
  %422 = sub i32 %417, 1
  %423 = mul i32 %417, %421
  %424 = urem i32 %423, 2
  %425 = icmp eq i32 %424, 0
  %426 = icmp slt i32 %418, 10
  %427 = xor i1 %425, true
  %428 = xor i1 %426, true
  %429 = xor i1 false, true
  %430 = and i1 %427, false
  %431 = and i1 %425, %429
  %432 = and i1 %428, false
  %433 = and i1 %426, %429
  %434 = or i1 %430, %431
  %435 = or i1 %432, %433
  %436 = xor i1 %434, %435
  %437 = or i1 %427, %428
  %438 = xor i1 %437, true
  %439 = or i1 false, %429
  %440 = and i1 %438, %439
  %441 = or i1 %436, %440
  %442 = or i1 %425, %426
  %443 = select i1 %441, i32 1242354442, i32 307088089
  store i32 %443, i32* %switchVar
  br label %loopEnd

originalBB81:                                     ; preds = %loopEntry
  %444 = load i32, i32* %i, align 4
  %445 = sub i32 0, 1
  %446 = sub i32 %444, %445
  %inc45 = add nsw i32 %444, 1
  store i32 %446, i32* %i, align 4
  %447 = load i32, i32* @x
  %448 = load i32, i32* @y
  %449 = add i32 %447, 1667510677
  %450 = sub i32 %449, 1
  %451 = sub i32 %450, 1667510677
  %452 = sub i32 %447, 1
  %453 = mul i32 %447, %451
  %454 = urem i32 %453, 2
  %455 = icmp eq i32 %454, 0
  %456 = icmp slt i32 %448, 10
  %457 = xor i1 %455, true
  %458 = xor i1 %456, true
  %459 = xor i1 false, true
  %460 = and i1 %457, false
  %461 = and i1 %455, %459
  %462 = and i1 %458, false
  %463 = and i1 %456, %459
  %464 = or i1 %460, %461
  %465 = or i1 %462, %463
  %466 = xor i1 %464, %465
  %467 = or i1 %457, %458
  %468 = xor i1 %467, true
  %469 = or i1 false, %459
  %470 = and i1 %468, %469
  %471 = or i1 %466, %470
  %472 = or i1 %455, %456
  %473 = select i1 %471, i32 63716932, i32 307088089
  store i32 %473, i32* %switchVar
  br label %loopEnd

originalBBpart292:                                ; preds = %loopEntry
  store i32 1294522526, i32* %switchVar
  br label %loopEnd

for.end46:                                        ; preds = %loopEntry
  %474 = load i32, i32* @x
  %475 = load i32, i32* @y
  %476 = sub i32 %474, -1102919789
  %477 = sub i32 %476, 1
  %478 = add i32 %477, -1102919789
  %479 = sub i32 %474, 1
  %480 = mul i32 %474, %478
  %481 = urem i32 %480, 2
  %482 = icmp eq i32 %481, 0
  %483 = icmp slt i32 %475, 10
  %484 = and i1 %482, %483
  %485 = xor i1 %482, %483
  %486 = or i1 %484, %485
  %487 = or i1 %482, %483
  %488 = select i1 %486, i32 1070769874, i32 312279279
  store i32 %488, i32* %switchVar
  br label %loopEnd

originalBB94:                                     ; preds = %loopEntry
  %489 = load i32, i32* @x
  %490 = load i32, i32* @y
  %491 = sub i32 0, 1
  %492 = add i32 %489, %491
  %493 = sub i32 %489, 1
  %494 = mul i32 %489, %492
  %495 = urem i32 %494, 2
  %496 = icmp eq i32 %495, 0
  %497 = icmp slt i32 %490, 10
  %498 = and i1 %496, %497
  %499 = xor i1 %496, %497
  %500 = or i1 %498, %499
  %501 = or i1 %496, %497
  %502 = select i1 %500, i32 -977696674, i32 312279279
  store i32 %502, i32* %switchVar
  br label %loopEnd

originalBBpart296:                                ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 412940919, i32* %switchVar
  br label %loopEnd

originalBB47alteredBB:                            ; preds = %loopEntry
  %503 = load i32, i32* %i, align 4
  %conv10alteredBB = sext i32 %503 to i64
  %arraydecay11alteredBB = getelementptr inbounds [200 x i8], [200 x i8]* %zf, i32 0, i32 0
  %call12alteredBB = call i64 @strlen(i8* %arraydecay11alteredBB) #3
  %cmp13alteredBB = icmp ult i64 %conv10alteredBB, %call12alteredBB
  store i32 130833782, i32* %switchVar
  br label %loopEnd

originalBB51alteredBB:                            ; preds = %loopEntry
  %504 = load i32, i32* %i, align 4
  %idxprom16alteredBB = sext i32 %504 to i64
  %arrayidx17alteredBB = getelementptr inbounds [200 x i8], [200 x i8]* %zf, i64 0, i64 %idxprom16alteredBB
  %505 = load i8, i8* %arrayidx17alteredBB, align 1
  %conv18alteredBB = sext i8 %505 to i32
  %cmp19alteredBB = icmp ne i32 %conv18alteredBB, 32
  store i32 854316268, i32* %switchVar
  br label %loopEnd

originalBB55alteredBB:                            ; preds = %loopEntry
  %506 = load i32, i32* %i, align 4
  %idxprom22alteredBB = sext i32 %506 to i64
  %arrayidx23alteredBB = getelementptr inbounds [200 x i8], [200 x i8]* %zf, i64 0, i64 %idxprom22alteredBB
  %507 = load i8, i8* %arrayidx23alteredBB, align 1
  %conv24alteredBB = sext i8 %507 to i32
  %call25alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %conv24alteredBB)
  store i32 84761848, i32* %switchVar
  br label %loopEnd

originalBB59alteredBB:                            ; preds = %loopEntry
  %508 = load i32, i32* %i, align 4
  %idxprom26alteredBB = sext i32 %508 to i64
  %arrayidx27alteredBB = getelementptr inbounds [200 x i8], [200 x i8]* %zf, i64 0, i64 %idxprom26alteredBB
  %509 = load i8, i8* %arrayidx27alteredBB, align 1
  %conv28alteredBB = sext i8 %509 to i32
  %cmp29alteredBB = icmp eq i32 %conv28alteredBB, 32
  store i32 -207500200, i32* %switchVar
  br label %loopEnd

originalBB63alteredBB:                            ; preds = %loopEntry
  %call32alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  store i32 -273792911, i32* %switchVar
  br label %loopEnd

originalBB67alteredBB:                            ; preds = %loopEntry
  %510 = load i32, i32* %i, align 4
  %511 = sub i32 0, 1
  %512 = add i32 %510, %511
  %_ = sub i32 %510, 1
  %gen = mul i32 %512, 1
  %513 = add i32 %510, 1731771892
  %514 = add i32 %513, 1
  %515 = sub i32 %514, 1731771892
  %addalteredBB = add nsw i32 %510, 1
  %idxprom33alteredBB = sext i32 %515 to i64
  %arrayidx34alteredBB = getelementptr inbounds [200 x i8], [200 x i8]* %zf, i64 0, i64 %idxprom33alteredBB
  %516 = load i8, i8* %arrayidx34alteredBB, align 1
  %conv35alteredBB = sext i8 %516 to i32
  %cmp36alteredBB = icmp eq i32 %conv35alteredBB, 32
  store i32 1088871901, i32* %switchVar
  br label %loopEnd

originalBB71alteredBB:                            ; preds = %loopEntry
  %517 = load i32, i32* %i, align 4
  %518 = add i32 %517, -1289467762
  %519 = sub i32 %518, 1
  %520 = sub i32 %519, -1289467762
  %_72 = sub i32 %517, 1
  %gen73 = mul i32 %520, 1
  %521 = sub i32 0, 1
  %522 = sub i32 %517, %521
  %inc39alteredBB = add nsw i32 %517, 1
  store i32 %522, i32* %i, align 4
  store i32 -2126047026, i32* %switchVar
  br label %loopEnd

originalBB77alteredBB:                            ; preds = %loopEntry
  store i32 -29060889, i32* %switchVar
  br label %loopEnd

originalBB81alteredBB:                            ; preds = %loopEntry
  %523 = load i32, i32* %i, align 4
  %_82 = shl i32 %523, 1
  %_83 = shl i32 %523, 1
  %524 = add i32 0, 1658154870
  %525 = sub i32 %524, %523
  %526 = sub i32 %525, 1658154870
  %_84 = sub i32 0, %523
  %527 = add i32 %526, -2066586943
  %528 = add i32 %527, 1
  %529 = sub i32 %528, -2066586943
  %gen85 = add i32 %526, 1
  %530 = sub i32 0, 700994193
  %531 = sub i32 %530, %523
  %532 = add i32 %531, 700994193
  %_86 = sub i32 0, %523
  %533 = sub i32 %532, 1010211282
  %534 = add i32 %533, 1
  %535 = add i32 %534, 1010211282
  %gen87 = add i32 %532, 1
  %_88 = shl i32 %523, 1
  %536 = add i32 %523, 634696273
  %537 = sub i32 %536, 1
  %538 = sub i32 %537, 634696273
  %_89 = sub i32 %523, 1
  %gen90 = mul i32 %538, 1
  %539 = sub i32 %523, -1934803768
  %540 = add i32 %539, 1
  %541 = add i32 %540, -1934803768
  %inc45alteredBB = add nsw i32 %523, 1
  store i32 %541, i32* %i, align 4
  store i32 1242354442, i32* %switchVar
  br label %loopEnd

originalBB94alteredBB:                            ; preds = %loopEntry
  store i32 1070769874, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB94alteredBB, %originalBB81alteredBB, %originalBB77alteredBB, %originalBB71alteredBB, %originalBB67alteredBB, %originalBB63alteredBB, %originalBB59alteredBB, %originalBB55alteredBB, %originalBB51alteredBB, %originalBB47alteredBB, %originalBBalteredBB, %originalBB94, %for.end46, %originalBBpart292, %originalBB81, %for.inc44, %if.end43, %if.end42, %originalBBpart279, %originalBB77, %while.end, %if.end41, %if.else40, %originalBBpart275, %originalBB71, %if.then38, %originalBBpart269, %originalBB67, %while.body, %originalBBpart265, %originalBB63, %if.then31, %originalBBpart261, %originalBB59, %if.else, %originalBBpart257, %originalBB55, %if.then21, %originalBBpart253, %originalBB51, %for.body15, %originalBBpart249, %originalBB47, %for.cond9, %originalBBpart2, %originalBB, %for.end, %for.inc, %if.end, %if.then, %for.body, %for.cond, %switchDefault
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
