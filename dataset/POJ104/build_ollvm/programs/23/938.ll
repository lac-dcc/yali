; ModuleID = 'source-C-CXX/23/938.c'
source_filename = "source-C-CXX/23/938.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp32.reg2mem = alloca i1
  %cmp26.reg2mem = alloca i1
  %cmp22.reg2mem = alloca i1
  %cmp18.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %str = alloca [500 x i8], align 16
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %longest = alloca i32, align 4
  %shortest = alloca i32, align 4
  %lenth = alloca i32, align 4
  %k = alloca i32, align 4
  %a = alloca i32, align 4
  %b = alloca i32, align 4
  %c = alloca i32, align 4
  %d = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %longest, align 4
  store i32 20, i32* %shortest, align 4
  store i32 -1, i32* %k, align 4
  %arraydecay = getelementptr inbounds [500 x i8], [500 x i8]* %str, i32 0, i32 0
  %call = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 1244510940, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar119 = load i32, i32* %switchVar
  switch i32 %switchVar119, label %switchDefault [
    i32 1244510940, label %for.cond
    i32 558064536, label %for.body
    i32 -431819800, label %if.then
    i32 -1167375893, label %if.then9
    i32 -534452766, label %if.end
    i32 -910574967, label %if.then12
    i32 -1890654151, label %originalBB
    i32 512539662, label %originalBBpart2
    i32 1920868884, label %if.end13
    i32 1936443417, label %if.end14
    i32 -481632029, label %originalBB55
    i32 1456923863, label %originalBBpart257
    i32 1367687122, label %for.inc
    i32 118193488, label %for.end
    i32 699851599, label %originalBB59
    i32 -82951, label %originalBBpart261
    i32 1898525763, label %if.then20
    i32 1709382453, label %originalBB63
    i32 -408613170, label %originalBBpart273
    i32 -4749398, label %if.then24
    i32 -402769971, label %originalBB75
    i32 -638648072, label %originalBBpart277
    i32 -1620226796, label %if.end25
    i32 -213001013, label %originalBB79
    i32 -2144657803, label %originalBBpart281
    i32 125776809, label %if.then28
    i32 -839763805, label %if.end29
    i32 -1157425419, label %if.end30
    i32 -1882034417, label %for.cond31
    i32 -182046471, label %originalBB83
    i32 1102052087, label %originalBBpart285
    i32 640115799, label %for.body34
    i32 629959199, label %for.inc39
    i32 -819178916, label %for.end41
    i32 -1146048433, label %originalBB87
    i32 -1714216849, label %originalBBpart2101
    i32 -1541998966, label %for.cond44
    i32 -1950147899, label %for.body47
    i32 398027607, label %for.inc52
    i32 2125967128, label %originalBB103
    i32 319189213, label %originalBBpart2117
    i32 397102001, label %for.end54
    i32 -128441645, label %originalBBalteredBB
    i32 -1021390122, label %originalBB55alteredBB
    i32 528872235, label %originalBB59alteredBB
    i32 -232158585, label %originalBB63alteredBB
    i32 -1151471341, label %originalBB75alteredBB
    i32 -1234101970, label %originalBB79alteredBB
    i32 -38026991, label %originalBB83alteredBB
    i32 -1077151327, label %originalBB87alteredBB
    i32 -1084076220, label %originalBB103alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %idxprom = sext i32 %0 to i64
  %arrayidx = getelementptr inbounds [500 x i8], [500 x i8]* %str, i64 0, i64 %idxprom
  %1 = load i8, i8* %arrayidx, align 1
  %conv = sext i8 %1 to i32
  %cmp = icmp ne i32 %conv, 0
  %2 = select i1 %cmp, i32 558064536, i32 118193488
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %3 = load i32, i32* %i, align 4
  %idxprom2 = sext i32 %3 to i64
  %arrayidx3 = getelementptr inbounds [500 x i8], [500 x i8]* %str, i64 0, i64 %idxprom2
  %4 = load i8, i8* %arrayidx3, align 1
  %conv4 = sext i8 %4 to i32
  %cmp5 = icmp eq i32 %conv4, 32
  %5 = select i1 %cmp5, i32 -431819800, i32 1936443417
  store i32 %5, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %6 = load i32, i32* %i, align 4
  %7 = load i32, i32* %k, align 4
  %8 = sub i32 0, %7
  %9 = add i32 %6, %8
  %sub = sub nsw i32 %6, %7
  store i32 %9, i32* %lenth, align 4
  %10 = load i32, i32* %lenth, align 4
  %11 = load i32, i32* %longest, align 4
  %cmp7 = icmp sgt i32 %10, %11
  %12 = select i1 %cmp7, i32 -1167375893, i32 -534452766
  store i32 %12, i32* %switchVar
  br label %loopEnd

if.then9:                                         ; preds = %loopEntry
  %13 = load i32, i32* %lenth, align 4
  store i32 %13, i32* %longest, align 4
  %14 = load i32, i32* %i, align 4
  store i32 %14, i32* %a, align 4
  %15 = load i32, i32* %k, align 4
  store i32 %15, i32* %b, align 4
  store i32 -534452766, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %16 = load i32, i32* %lenth, align 4
  %17 = load i32, i32* %shortest, align 4
  %cmp10 = icmp slt i32 %16, %17
  %18 = select i1 %cmp10, i32 -910574967, i32 1920868884
  store i32 %18, i32* %switchVar
  br label %loopEnd

if.then12:                                        ; preds = %loopEntry
  %19 = load i32, i32* @x
  %20 = load i32, i32* @y
  %21 = add i32 %19, 1728230866
  %22 = sub i32 %21, 1
  %23 = sub i32 %22, 1728230866
  %24 = sub i32 %19, 1
  %25 = mul i32 %19, %23
  %26 = urem i32 %25, 2
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %20, 10
  %29 = and i1 %27, %28
  %30 = xor i1 %27, %28
  %31 = or i1 %29, %30
  %32 = or i1 %27, %28
  %33 = select i1 %31, i32 -1890654151, i32 -128441645
  store i32 %33, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %34 = load i32, i32* %lenth, align 4
  store i32 %34, i32* %shortest, align 4
  %35 = load i32, i32* %i, align 4
  store i32 %35, i32* %c, align 4
  %36 = load i32, i32* %k, align 4
  store i32 %36, i32* %d, align 4
  %37 = load i32, i32* @x
  %38 = load i32, i32* @y
  %39 = sub i32 0, 1
  %40 = add i32 %37, %39
  %41 = sub i32 %37, 1
  %42 = mul i32 %37, %40
  %43 = urem i32 %42, 2
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %38, 10
  %46 = xor i1 %44, true
  %47 = xor i1 %45, true
  %48 = xor i1 false, true
  %49 = and i1 %46, false
  %50 = and i1 %44, %48
  %51 = and i1 %47, false
  %52 = and i1 %45, %48
  %53 = or i1 %49, %50
  %54 = or i1 %51, %52
  %55 = xor i1 %53, %54
  %56 = or i1 %46, %47
  %57 = xor i1 %56, true
  %58 = or i1 false, %48
  %59 = and i1 %57, %58
  %60 = or i1 %55, %59
  %61 = or i1 %44, %45
  %62 = select i1 %60, i32 512539662, i32 -128441645
  store i32 %62, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1920868884, i32* %switchVar
  br label %loopEnd

if.end13:                                         ; preds = %loopEntry
  %63 = load i32, i32* %i, align 4
  store i32 %63, i32* %k, align 4
  store i32 1936443417, i32* %switchVar
  br label %loopEnd

if.end14:                                         ; preds = %loopEntry
  %64 = load i32, i32* @x
  %65 = load i32, i32* @y
  %66 = sub i32 0, 1
  %67 = add i32 %64, %66
  %68 = sub i32 %64, 1
  %69 = mul i32 %64, %67
  %70 = urem i32 %69, 2
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %65, 10
  %73 = and i1 %71, %72
  %74 = xor i1 %71, %72
  %75 = or i1 %73, %74
  %76 = or i1 %71, %72
  %77 = select i1 %75, i32 -481632029, i32 -1021390122
  store i32 %77, i32* %switchVar
  br label %loopEnd

originalBB55:                                     ; preds = %loopEntry
  %78 = load i32, i32* @x
  %79 = load i32, i32* @y
  %80 = sub i32 0, 1
  %81 = add i32 %78, %80
  %82 = sub i32 %78, 1
  %83 = mul i32 %78, %81
  %84 = urem i32 %83, 2
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %79, 10
  %87 = and i1 %85, %86
  %88 = xor i1 %85, %86
  %89 = or i1 %87, %88
  %90 = or i1 %85, %86
  %91 = select i1 %89, i32 1456923863, i32 -1021390122
  store i32 %91, i32* %switchVar
  br label %loopEnd

originalBBpart257:                                ; preds = %loopEntry
  store i32 1367687122, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %92 = load i32, i32* %i, align 4
  %93 = sub i32 0, %92
  %94 = sub i32 0, 1
  %95 = add i32 %93, %94
  %96 = sub i32 0, %95
  %inc = add nsw i32 %92, 1
  store i32 %96, i32* %i, align 4
  store i32 1244510940, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %97 = load i32, i32* @x
  %98 = load i32, i32* @y
  %99 = add i32 %97, -1628435598
  %100 = sub i32 %99, 1
  %101 = sub i32 %100, -1628435598
  %102 = sub i32 %97, 1
  %103 = mul i32 %97, %101
  %104 = urem i32 %103, 2
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %98, 10
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
  %123 = select i1 %121, i32 699851599, i32 528872235
  store i32 %123, i32* %switchVar
  br label %loopEnd

originalBB59:                                     ; preds = %loopEntry
  %124 = load i32, i32* %i, align 4
  %idxprom15 = sext i32 %124 to i64
  %arrayidx16 = getelementptr inbounds [500 x i8], [500 x i8]* %str, i64 0, i64 %idxprom15
  %125 = load i8, i8* %arrayidx16, align 1
  %conv17 = sext i8 %125 to i32
  %cmp18 = icmp eq i32 %conv17, 0
  store i1 %cmp18, i1* %cmp18.reg2mem
  %126 = load i32, i32* @x
  %127 = load i32, i32* @y
  %128 = sub i32 0, 1
  %129 = add i32 %126, %128
  %130 = sub i32 %126, 1
  %131 = mul i32 %126, %129
  %132 = urem i32 %131, 2
  %133 = icmp eq i32 %132, 0
  %134 = icmp slt i32 %127, 10
  %135 = xor i1 %133, true
  %136 = xor i1 %134, true
  %137 = xor i1 true, true
  %138 = and i1 %135, true
  %139 = and i1 %133, %137
  %140 = and i1 %136, true
  %141 = and i1 %134, %137
  %142 = or i1 %138, %139
  %143 = or i1 %140, %141
  %144 = xor i1 %142, %143
  %145 = or i1 %135, %136
  %146 = xor i1 %145, true
  %147 = or i1 true, %137
  %148 = and i1 %146, %147
  %149 = or i1 %144, %148
  %150 = or i1 %133, %134
  %151 = select i1 %149, i32 -82951, i32 528872235
  store i32 %151, i32* %switchVar
  br label %loopEnd

originalBBpart261:                                ; preds = %loopEntry
  %cmp18.reload = load volatile i1, i1* %cmp18.reg2mem
  %152 = select i1 %cmp18.reload, i32 1898525763, i32 -1157425419
  store i32 %152, i32* %switchVar
  br label %loopEnd

if.then20:                                        ; preds = %loopEntry
  %153 = load i32, i32* @x
  %154 = load i32, i32* @y
  %155 = sub i32 0, 1
  %156 = add i32 %153, %155
  %157 = sub i32 %153, 1
  %158 = mul i32 %153, %156
  %159 = urem i32 %158, 2
  %160 = icmp eq i32 %159, 0
  %161 = icmp slt i32 %154, 10
  %162 = xor i1 %160, true
  %163 = xor i1 %161, true
  %164 = xor i1 true, true
  %165 = and i1 %162, true
  %166 = and i1 %160, %164
  %167 = and i1 %163, true
  %168 = and i1 %161, %164
  %169 = or i1 %165, %166
  %170 = or i1 %167, %168
  %171 = xor i1 %169, %170
  %172 = or i1 %162, %163
  %173 = xor i1 %172, true
  %174 = or i1 true, %164
  %175 = and i1 %173, %174
  %176 = or i1 %171, %175
  %177 = or i1 %160, %161
  %178 = select i1 %176, i32 1709382453, i32 -232158585
  store i32 %178, i32* %switchVar
  br label %loopEnd

originalBB63:                                     ; preds = %loopEntry
  %179 = load i32, i32* %i, align 4
  %180 = load i32, i32* %k, align 4
  %181 = sub i32 %179, 469093012
  %182 = sub i32 %181, %180
  %183 = add i32 %182, 469093012
  %sub21 = sub nsw i32 %179, %180
  store i32 %183, i32* %lenth, align 4
  %184 = load i32, i32* %lenth, align 4
  %185 = load i32, i32* %longest, align 4
  %cmp22 = icmp sgt i32 %184, %185
  store i1 %cmp22, i1* %cmp22.reg2mem
  %186 = load i32, i32* @x
  %187 = load i32, i32* @y
  %188 = add i32 %186, 39186115
  %189 = sub i32 %188, 1
  %190 = sub i32 %189, 39186115
  %191 = sub i32 %186, 1
  %192 = mul i32 %186, %190
  %193 = urem i32 %192, 2
  %194 = icmp eq i32 %193, 0
  %195 = icmp slt i32 %187, 10
  %196 = and i1 %194, %195
  %197 = xor i1 %194, %195
  %198 = or i1 %196, %197
  %199 = or i1 %194, %195
  %200 = select i1 %198, i32 -408613170, i32 -232158585
  store i32 %200, i32* %switchVar
  br label %loopEnd

originalBBpart273:                                ; preds = %loopEntry
  %cmp22.reload = load volatile i1, i1* %cmp22.reg2mem
  %201 = select i1 %cmp22.reload, i32 -4749398, i32 -1620226796
  store i32 %201, i32* %switchVar
  br label %loopEnd

if.then24:                                        ; preds = %loopEntry
  %202 = load i32, i32* @x
  %203 = load i32, i32* @y
  %204 = sub i32 %202, -553067534
  %205 = sub i32 %204, 1
  %206 = add i32 %205, -553067534
  %207 = sub i32 %202, 1
  %208 = mul i32 %202, %206
  %209 = urem i32 %208, 2
  %210 = icmp eq i32 %209, 0
  %211 = icmp slt i32 %203, 10
  %212 = and i1 %210, %211
  %213 = xor i1 %210, %211
  %214 = or i1 %212, %213
  %215 = or i1 %210, %211
  %216 = select i1 %214, i32 -402769971, i32 -1151471341
  store i32 %216, i32* %switchVar
  br label %loopEnd

originalBB75:                                     ; preds = %loopEntry
  %217 = load i32, i32* %lenth, align 4
  store i32 %217, i32* %longest, align 4
  %218 = load i32, i32* %i, align 4
  store i32 %218, i32* %a, align 4
  %219 = load i32, i32* %k, align 4
  store i32 %219, i32* %b, align 4
  %220 = load i32, i32* @x
  %221 = load i32, i32* @y
  %222 = sub i32 0, 1
  %223 = add i32 %220, %222
  %224 = sub i32 %220, 1
  %225 = mul i32 %220, %223
  %226 = urem i32 %225, 2
  %227 = icmp eq i32 %226, 0
  %228 = icmp slt i32 %221, 10
  %229 = xor i1 %227, true
  %230 = xor i1 %228, true
  %231 = xor i1 false, true
  %232 = and i1 %229, false
  %233 = and i1 %227, %231
  %234 = and i1 %230, false
  %235 = and i1 %228, %231
  %236 = or i1 %232, %233
  %237 = or i1 %234, %235
  %238 = xor i1 %236, %237
  %239 = or i1 %229, %230
  %240 = xor i1 %239, true
  %241 = or i1 false, %231
  %242 = and i1 %240, %241
  %243 = or i1 %238, %242
  %244 = or i1 %227, %228
  %245 = select i1 %243, i32 -638648072, i32 -1151471341
  store i32 %245, i32* %switchVar
  br label %loopEnd

originalBBpart277:                                ; preds = %loopEntry
  store i32 -1620226796, i32* %switchVar
  br label %loopEnd

if.end25:                                         ; preds = %loopEntry
  %246 = load i32, i32* @x
  %247 = load i32, i32* @y
  %248 = sub i32 0, 1
  %249 = add i32 %246, %248
  %250 = sub i32 %246, 1
  %251 = mul i32 %246, %249
  %252 = urem i32 %251, 2
  %253 = icmp eq i32 %252, 0
  %254 = icmp slt i32 %247, 10
  %255 = xor i1 %253, true
  %256 = xor i1 %254, true
  %257 = xor i1 false, true
  %258 = and i1 %255, false
  %259 = and i1 %253, %257
  %260 = and i1 %256, false
  %261 = and i1 %254, %257
  %262 = or i1 %258, %259
  %263 = or i1 %260, %261
  %264 = xor i1 %262, %263
  %265 = or i1 %255, %256
  %266 = xor i1 %265, true
  %267 = or i1 false, %257
  %268 = and i1 %266, %267
  %269 = or i1 %264, %268
  %270 = or i1 %253, %254
  %271 = select i1 %269, i32 -213001013, i32 -1234101970
  store i32 %271, i32* %switchVar
  br label %loopEnd

originalBB79:                                     ; preds = %loopEntry
  %272 = load i32, i32* %lenth, align 4
  %273 = load i32, i32* %shortest, align 4
  %cmp26 = icmp slt i32 %272, %273
  store i1 %cmp26, i1* %cmp26.reg2mem
  %274 = load i32, i32* @x
  %275 = load i32, i32* @y
  %276 = sub i32 0, 1
  %277 = add i32 %274, %276
  %278 = sub i32 %274, 1
  %279 = mul i32 %274, %277
  %280 = urem i32 %279, 2
  %281 = icmp eq i32 %280, 0
  %282 = icmp slt i32 %275, 10
  %283 = xor i1 %281, true
  %284 = xor i1 %282, true
  %285 = xor i1 false, true
  %286 = and i1 %283, false
  %287 = and i1 %281, %285
  %288 = and i1 %284, false
  %289 = and i1 %282, %285
  %290 = or i1 %286, %287
  %291 = or i1 %288, %289
  %292 = xor i1 %290, %291
  %293 = or i1 %283, %284
  %294 = xor i1 %293, true
  %295 = or i1 false, %285
  %296 = and i1 %294, %295
  %297 = or i1 %292, %296
  %298 = or i1 %281, %282
  %299 = select i1 %297, i32 -2144657803, i32 -1234101970
  store i32 %299, i32* %switchVar
  br label %loopEnd

originalBBpart281:                                ; preds = %loopEntry
  %cmp26.reload = load volatile i1, i1* %cmp26.reg2mem
  %300 = select i1 %cmp26.reload, i32 125776809, i32 -839763805
  store i32 %300, i32* %switchVar
  br label %loopEnd

if.then28:                                        ; preds = %loopEntry
  %301 = load i32, i32* %lenth, align 4
  store i32 %301, i32* %shortest, align 4
  %302 = load i32, i32* %i, align 4
  store i32 %302, i32* %c, align 4
  %303 = load i32, i32* %k, align 4
  store i32 %303, i32* %d, align 4
  store i32 -839763805, i32* %switchVar
  br label %loopEnd

if.end29:                                         ; preds = %loopEntry
  store i32 -1157425419, i32* %switchVar
  br label %loopEnd

if.end30:                                         ; preds = %loopEntry
  %304 = load i32, i32* %b, align 4
  %305 = sub i32 %304, -2014029206
  %306 = add i32 %305, 1
  %307 = add i32 %306, -2014029206
  %add = add nsw i32 %304, 1
  store i32 %307, i32* %j, align 4
  store i32 -1882034417, i32* %switchVar
  br label %loopEnd

for.cond31:                                       ; preds = %loopEntry
  %308 = load i32, i32* @x
  %309 = load i32, i32* @y
  %310 = add i32 %308, -1515040012
  %311 = sub i32 %310, 1
  %312 = sub i32 %311, -1515040012
  %313 = sub i32 %308, 1
  %314 = mul i32 %308, %312
  %315 = urem i32 %314, 2
  %316 = icmp eq i32 %315, 0
  %317 = icmp slt i32 %309, 10
  %318 = and i1 %316, %317
  %319 = xor i1 %316, %317
  %320 = or i1 %318, %319
  %321 = or i1 %316, %317
  %322 = select i1 %320, i32 -182046471, i32 -38026991
  store i32 %322, i32* %switchVar
  br label %loopEnd

originalBB83:                                     ; preds = %loopEntry
  %323 = load i32, i32* %j, align 4
  %324 = load i32, i32* %a, align 4
  %cmp32 = icmp slt i32 %323, %324
  store i1 %cmp32, i1* %cmp32.reg2mem
  %325 = load i32, i32* @x
  %326 = load i32, i32* @y
  %327 = sub i32 0, 1
  %328 = add i32 %325, %327
  %329 = sub i32 %325, 1
  %330 = mul i32 %325, %328
  %331 = urem i32 %330, 2
  %332 = icmp eq i32 %331, 0
  %333 = icmp slt i32 %326, 10
  %334 = and i1 %332, %333
  %335 = xor i1 %332, %333
  %336 = or i1 %334, %335
  %337 = or i1 %332, %333
  %338 = select i1 %336, i32 1102052087, i32 -38026991
  store i32 %338, i32* %switchVar
  br label %loopEnd

originalBBpart285:                                ; preds = %loopEntry
  %cmp32.reload = load volatile i1, i1* %cmp32.reg2mem
  %339 = select i1 %cmp32.reload, i32 640115799, i32 -819178916
  store i32 %339, i32* %switchVar
  br label %loopEnd

for.body34:                                       ; preds = %loopEntry
  %340 = load i32, i32* %j, align 4
  %idxprom35 = sext i32 %340 to i64
  %arrayidx36 = getelementptr inbounds [500 x i8], [500 x i8]* %str, i64 0, i64 %idxprom35
  %341 = load i8, i8* %arrayidx36, align 1
  %conv37 = sext i8 %341 to i32
  %call38 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %conv37)
  store i32 629959199, i32* %switchVar
  br label %loopEnd

for.inc39:                                        ; preds = %loopEntry
  %342 = load i32, i32* %j, align 4
  %343 = sub i32 0, 1
  %344 = sub i32 %342, %343
  %inc40 = add nsw i32 %342, 1
  store i32 %344, i32* %j, align 4
  store i32 -1882034417, i32* %switchVar
  br label %loopEnd

for.end41:                                        ; preds = %loopEntry
  %345 = load i32, i32* @x
  %346 = load i32, i32* @y
  %347 = sub i32 %345, 1883882370
  %348 = sub i32 %347, 1
  %349 = add i32 %348, 1883882370
  %350 = sub i32 %345, 1
  %351 = mul i32 %345, %349
  %352 = urem i32 %351, 2
  %353 = icmp eq i32 %352, 0
  %354 = icmp slt i32 %346, 10
  %355 = and i1 %353, %354
  %356 = xor i1 %353, %354
  %357 = or i1 %355, %356
  %358 = or i1 %353, %354
  %359 = select i1 %357, i32 -1146048433, i32 -1077151327
  store i32 %359, i32* %switchVar
  br label %loopEnd

originalBB87:                                     ; preds = %loopEntry
  %call42 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  %360 = load i32, i32* %d, align 4
  %361 = sub i32 0, %360
  %362 = sub i32 0, 1
  %363 = add i32 %361, %362
  %364 = sub i32 0, %363
  %add43 = add nsw i32 %360, 1
  store i32 %364, i32* %j, align 4
  %365 = load i32, i32* @x
  %366 = load i32, i32* @y
  %367 = add i32 %365, 1103085936
  %368 = sub i32 %367, 1
  %369 = sub i32 %368, 1103085936
  %370 = sub i32 %365, 1
  %371 = mul i32 %365, %369
  %372 = urem i32 %371, 2
  %373 = icmp eq i32 %372, 0
  %374 = icmp slt i32 %366, 10
  %375 = and i1 %373, %374
  %376 = xor i1 %373, %374
  %377 = or i1 %375, %376
  %378 = or i1 %373, %374
  %379 = select i1 %377, i32 -1714216849, i32 -1077151327
  store i32 %379, i32* %switchVar
  br label %loopEnd

originalBBpart2101:                               ; preds = %loopEntry
  store i32 -1541998966, i32* %switchVar
  br label %loopEnd

for.cond44:                                       ; preds = %loopEntry
  %380 = load i32, i32* %j, align 4
  %381 = load i32, i32* %c, align 4
  %cmp45 = icmp slt i32 %380, %381
  %382 = select i1 %cmp45, i32 -1950147899, i32 397102001
  store i32 %382, i32* %switchVar
  br label %loopEnd

for.body47:                                       ; preds = %loopEntry
  %383 = load i32, i32* %j, align 4
  %idxprom48 = sext i32 %383 to i64
  %arrayidx49 = getelementptr inbounds [500 x i8], [500 x i8]* %str, i64 0, i64 %idxprom48
  %384 = load i8, i8* %arrayidx49, align 1
  %conv50 = sext i8 %384 to i32
  %call51 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %conv50)
  store i32 398027607, i32* %switchVar
  br label %loopEnd

for.inc52:                                        ; preds = %loopEntry
  %385 = load i32, i32* @x
  %386 = load i32, i32* @y
  %387 = sub i32 %385, -1219091523
  %388 = sub i32 %387, 1
  %389 = add i32 %388, -1219091523
  %390 = sub i32 %385, 1
  %391 = mul i32 %385, %389
  %392 = urem i32 %391, 2
  %393 = icmp eq i32 %392, 0
  %394 = icmp slt i32 %386, 10
  %395 = xor i1 %393, true
  %396 = xor i1 %394, true
  %397 = xor i1 false, true
  %398 = and i1 %395, false
  %399 = and i1 %393, %397
  %400 = and i1 %396, false
  %401 = and i1 %394, %397
  %402 = or i1 %398, %399
  %403 = or i1 %400, %401
  %404 = xor i1 %402, %403
  %405 = or i1 %395, %396
  %406 = xor i1 %405, true
  %407 = or i1 false, %397
  %408 = and i1 %406, %407
  %409 = or i1 %404, %408
  %410 = or i1 %393, %394
  %411 = select i1 %409, i32 2125967128, i32 -1084076220
  store i32 %411, i32* %switchVar
  br label %loopEnd

originalBB103:                                    ; preds = %loopEntry
  %412 = load i32, i32* %j, align 4
  %413 = sub i32 %412, -2035385118
  %414 = add i32 %413, 1
  %415 = add i32 %414, -2035385118
  %inc53 = add nsw i32 %412, 1
  store i32 %415, i32* %j, align 4
  %416 = load i32, i32* @x
  %417 = load i32, i32* @y
  %418 = add i32 %416, 496552516
  %419 = sub i32 %418, 1
  %420 = sub i32 %419, 496552516
  %421 = sub i32 %416, 1
  %422 = mul i32 %416, %420
  %423 = urem i32 %422, 2
  %424 = icmp eq i32 %423, 0
  %425 = icmp slt i32 %417, 10
  %426 = xor i1 %424, true
  %427 = xor i1 %425, true
  %428 = xor i1 false, true
  %429 = and i1 %426, false
  %430 = and i1 %424, %428
  %431 = and i1 %427, false
  %432 = and i1 %425, %428
  %433 = or i1 %429, %430
  %434 = or i1 %431, %432
  %435 = xor i1 %433, %434
  %436 = or i1 %426, %427
  %437 = xor i1 %436, true
  %438 = or i1 false, %428
  %439 = and i1 %437, %438
  %440 = or i1 %435, %439
  %441 = or i1 %424, %425
  %442 = select i1 %440, i32 319189213, i32 -1084076220
  store i32 %442, i32* %switchVar
  br label %loopEnd

originalBBpart2117:                               ; preds = %loopEntry
  store i32 -1541998966, i32* %switchVar
  br label %loopEnd

for.end54:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %443 = load i32, i32* %lenth, align 4
  store i32 %443, i32* %shortest, align 4
  %444 = load i32, i32* %i, align 4
  store i32 %444, i32* %c, align 4
  %445 = load i32, i32* %k, align 4
  store i32 %445, i32* %d, align 4
  store i32 -1890654151, i32* %switchVar
  br label %loopEnd

originalBB55alteredBB:                            ; preds = %loopEntry
  store i32 -481632029, i32* %switchVar
  br label %loopEnd

originalBB59alteredBB:                            ; preds = %loopEntry
  %446 = load i32, i32* %i, align 4
  %idxprom15alteredBB = sext i32 %446 to i64
  %arrayidx16alteredBB = getelementptr inbounds [500 x i8], [500 x i8]* %str, i64 0, i64 %idxprom15alteredBB
  %447 = load i8, i8* %arrayidx16alteredBB, align 1
  %conv17alteredBB = sext i8 %447 to i32
  %cmp18alteredBB = icmp eq i32 %conv17alteredBB, 0
  store i32 699851599, i32* %switchVar
  br label %loopEnd

originalBB63alteredBB:                            ; preds = %loopEntry
  %448 = load i32, i32* %i, align 4
  %449 = load i32, i32* %k, align 4
  %450 = sub i32 0, 744448222
  %451 = sub i32 %450, %448
  %452 = add i32 %451, 744448222
  %_ = sub i32 0, %448
  %453 = sub i32 0, %452
  %454 = sub i32 0, %449
  %455 = add i32 %453, %454
  %456 = sub i32 0, %455
  %gen = add i32 %452, %449
  %457 = sub i32 %448, 879476161
  %458 = sub i32 %457, %449
  %459 = add i32 %458, 879476161
  %_64 = sub i32 %448, %449
  %gen65 = mul i32 %459, %449
  %_66 = shl i32 %448, %449
  %460 = sub i32 0, %448
  %461 = add i32 0, %460
  %_67 = sub i32 0, %448
  %462 = add i32 %461, 1853232359
  %463 = add i32 %462, %449
  %464 = sub i32 %463, 1853232359
  %gen68 = add i32 %461, %449
  %_69 = shl i32 %448, %449
  %465 = sub i32 %448, 9193005
  %466 = sub i32 %465, %449
  %467 = add i32 %466, 9193005
  %_70 = sub i32 %448, %449
  %gen71 = mul i32 %467, %449
  %468 = sub i32 %448, -175955336
  %469 = sub i32 %468, %449
  %470 = add i32 %469, -175955336
  %sub21alteredBB = sub nsw i32 %448, %449
  store i32 %470, i32* %lenth, align 4
  %471 = load i32, i32* %lenth, align 4
  %472 = load i32, i32* %longest, align 4
  %cmp22alteredBB = icmp sgt i32 %471, %472
  store i32 1709382453, i32* %switchVar
  br label %loopEnd

originalBB75alteredBB:                            ; preds = %loopEntry
  %473 = load i32, i32* %lenth, align 4
  store i32 %473, i32* %longest, align 4
  %474 = load i32, i32* %i, align 4
  store i32 %474, i32* %a, align 4
  %475 = load i32, i32* %k, align 4
  store i32 %475, i32* %b, align 4
  store i32 -402769971, i32* %switchVar
  br label %loopEnd

originalBB79alteredBB:                            ; preds = %loopEntry
  %476 = load i32, i32* %lenth, align 4
  %477 = load i32, i32* %shortest, align 4
  %cmp26alteredBB = icmp slt i32 %476, %477
  store i32 -213001013, i32* %switchVar
  br label %loopEnd

originalBB83alteredBB:                            ; preds = %loopEntry
  %478 = load i32, i32* %j, align 4
  %479 = load i32, i32* %a, align 4
  %cmp32alteredBB = icmp slt i32 %478, %479
  store i32 -182046471, i32* %switchVar
  br label %loopEnd

originalBB87alteredBB:                            ; preds = %loopEntry
  %call42alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  %480 = load i32, i32* %d, align 4
  %_88 = shl i32 %480, 1
  %481 = sub i32 %480, 2048442862
  %482 = sub i32 %481, 1
  %483 = add i32 %482, 2048442862
  %_89 = sub i32 %480, 1
  %gen90 = mul i32 %483, 1
  %484 = sub i32 0, %480
  %485 = add i32 0, %484
  %_91 = sub i32 0, %480
  %486 = sub i32 0, 1
  %487 = sub i32 %485, %486
  %gen92 = add i32 %485, 1
  %488 = sub i32 0, %480
  %489 = add i32 0, %488
  %_93 = sub i32 0, %480
  %490 = sub i32 0, %489
  %491 = sub i32 0, 1
  %492 = add i32 %490, %491
  %493 = sub i32 0, %492
  %gen94 = add i32 %489, 1
  %494 = sub i32 0, 1
  %495 = add i32 %480, %494
  %_95 = sub i32 %480, 1
  %gen96 = mul i32 %495, 1
  %_97 = shl i32 %480, 1
  %496 = sub i32 %480, 1664422879
  %497 = sub i32 %496, 1
  %498 = add i32 %497, 1664422879
  %_98 = sub i32 %480, 1
  %gen99 = mul i32 %498, 1
  %499 = sub i32 %480, 976052638
  %500 = add i32 %499, 1
  %501 = add i32 %500, 976052638
  %add43alteredBB = add nsw i32 %480, 1
  store i32 %501, i32* %j, align 4
  store i32 -1146048433, i32* %switchVar
  br label %loopEnd

originalBB103alteredBB:                           ; preds = %loopEntry
  %502 = load i32, i32* %j, align 4
  %_104 = shl i32 %502, 1
  %_105 = shl i32 %502, 1
  %503 = sub i32 0, 437390019
  %504 = sub i32 %503, %502
  %505 = add i32 %504, 437390019
  %_106 = sub i32 0, %502
  %506 = sub i32 %505, -2030420477
  %507 = add i32 %506, 1
  %508 = add i32 %507, -2030420477
  %gen107 = add i32 %505, 1
  %509 = sub i32 0, %502
  %510 = add i32 0, %509
  %_108 = sub i32 0, %502
  %511 = sub i32 0, %510
  %512 = sub i32 0, 1
  %513 = add i32 %511, %512
  %514 = sub i32 0, %513
  %gen109 = add i32 %510, 1
  %_110 = shl i32 %502, 1
  %515 = sub i32 0, %502
  %516 = add i32 0, %515
  %_111 = sub i32 0, %502
  %517 = sub i32 %516, 687219776
  %518 = add i32 %517, 1
  %519 = add i32 %518, 687219776
  %gen112 = add i32 %516, 1
  %520 = add i32 %502, 1184389269
  %521 = sub i32 %520, 1
  %522 = sub i32 %521, 1184389269
  %_113 = sub i32 %502, 1
  %gen114 = mul i32 %522, 1
  %_115 = shl i32 %502, 1
  %523 = sub i32 0, %502
  %524 = sub i32 0, 1
  %525 = add i32 %523, %524
  %526 = sub i32 0, %525
  %inc53alteredBB = add nsw i32 %502, 1
  store i32 %526, i32* %j, align 4
  store i32 2125967128, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB103alteredBB, %originalBB87alteredBB, %originalBB83alteredBB, %originalBB79alteredBB, %originalBB75alteredBB, %originalBB63alteredBB, %originalBB59alteredBB, %originalBB55alteredBB, %originalBBalteredBB, %originalBBpart2117, %originalBB103, %for.inc52, %for.body47, %for.cond44, %originalBBpart2101, %originalBB87, %for.end41, %for.inc39, %for.body34, %originalBBpart285, %originalBB83, %for.cond31, %if.end30, %if.end29, %if.then28, %originalBBpart281, %originalBB79, %if.end25, %originalBBpart277, %originalBB75, %if.then24, %originalBBpart273, %originalBB63, %if.then20, %originalBBpart261, %originalBB59, %for.end, %for.inc, %originalBBpart257, %originalBB55, %if.end14, %if.end13, %originalBBpart2, %originalBB, %if.then12, %if.end, %if.then9, %if.then, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @gets(...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
