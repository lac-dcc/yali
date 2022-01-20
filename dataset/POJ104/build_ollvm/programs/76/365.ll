; ModuleID = 'source-C-CXX/76/365.c'
source_filename = "source-C-CXX/76/365.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@queue = global [1000 x i8] zeroinitializer, align 16
@pairs = global i32 0, align 4
@number = common global i32 0, align 4
@girl = common global i8 0, align 1
@boy = common global i8 0, align 1
@.str = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.1 = common global i32 0
@y.2 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @findpair(i32 %girlid) #0 {
entry:
  %cmp15.reg2mem = alloca i1
  %cmp4.reg2mem = alloca i1
  %cmp2.reg2mem = alloca i1
  %sub.reg2mem = alloca i32
  %girlid.addr = alloca i32, align 4
  %i = alloca i32, align 4
  store i32 %girlid, i32* %girlid.addr, align 4
  %0 = load i32, i32* @number, align 4
  %div = sdiv i32 %0, 2
  %1 = load i32, i32* @pairs, align 4
  %2 = sub i32 %div, -895414315
  %3 = sub i32 %2, %1
  %4 = add i32 %3, -895414315
  %sub = sub nsw i32 %div, %1
  store i32 %4, i32* %sub.reg2mem
  %switchVar = alloca i32
  store i32 -891278781, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar86 = load i32, i32* %switchVar
  switch i32 %switchVar86, label %switchDefault [
    i32 -891278781, label %first
    i32 -1193594837, label %if.then
    i32 -717960853, label %originalBB
    i32 -1827444136, label %originalBBpart2
    i32 -2112001295, label %while.cond
    i32 -1643869958, label %originalBB29
    i32 -1451957139, label %originalBBpart231
    i32 -566383449, label %while.body
    i32 -1507916705, label %originalBB33
    i32 557296803, label %originalBBpart235
    i32 1186046320, label %if.then6
    i32 917445616, label %if.end
    i32 86092523, label %originalBB37
    i32 -1640716901, label %originalBBpart251
    i32 -1719755135, label %while.end
    i32 -1605787534, label %originalBB53
    i32 -1456934133, label %originalBBpart255
    i32 -156754903, label %if.end7
    i32 1506871829, label %for.cond
    i32 1728549315, label %for.body
    i32 -392284856, label %originalBB57
    i32 -641678690, label %originalBBpart259
    i32 -1869104513, label %if.then17
    i32 1760594509, label %originalBB61
    i32 -2130338180, label %originalBBpart263
    i32 -2137207526, label %if.end20
    i32 -460901826, label %for.inc
    i32 1412130302, label %originalBB65
    i32 1625314587, label %originalBBpart284
    i32 350748551, label %for.end
    i32 -1475262318, label %originalBBalteredBB
    i32 -1487965297, label %originalBB29alteredBB
    i32 136916591, label %originalBB33alteredBB
    i32 1054147409, label %originalBB37alteredBB
    i32 124858414, label %originalBB53alteredBB
    i32 -1820934077, label %originalBB57alteredBB
    i32 -1903488059, label %originalBB61alteredBB
    i32 -2018256064, label %originalBB65alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %sub.reload = load volatile i32, i32* %sub.reg2mem
  %cmp = icmp ne i32 %sub.reload, 1
  %5 = select i1 %cmp, i32 -1193594837, i32 -156754903
  store i32 %5, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %6 = load i32, i32* @x
  %7 = load i32, i32* @y
  %8 = add i32 %6, -1304111323
  %9 = sub i32 %8, 1
  %10 = sub i32 %9, -1304111323
  %11 = sub i32 %6, 1
  %12 = mul i32 %6, %10
  %13 = urem i32 %12, 2
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %7, 10
  %16 = and i1 %14, %15
  %17 = xor i1 %14, %15
  %18 = or i1 %16, %17
  %19 = or i1 %14, %15
  %20 = select i1 %18, i32 -717960853, i32 -1475262318
  store i32 %20, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %21 = load i32, i32* @pairs, align 4
  %22 = sub i32 0, 1
  %23 = sub i32 %21, %22
  %inc = add nsw i32 %21, 1
  store i32 %23, i32* @pairs, align 4
  %24 = load i32, i32* %girlid.addr, align 4
  %25 = add i32 %24, -1018657174
  %26 = sub i32 %25, 1
  %27 = sub i32 %26, -1018657174
  %sub1 = sub nsw i32 %24, 1
  store i32 %27, i32* %i, align 4
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
  %41 = select i1 %39, i32 -1827444136, i32 -1475262318
  store i32 %41, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -2112001295, i32* %switchVar
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %42 = load i32, i32* @x
  %43 = load i32, i32* @y
  %44 = sub i32 0, 1
  %45 = add i32 %42, %44
  %46 = sub i32 %42, 1
  %47 = mul i32 %42, %45
  %48 = urem i32 %47, 2
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %43, 10
  %51 = and i1 %49, %50
  %52 = xor i1 %49, %50
  %53 = or i1 %51, %52
  %54 = or i1 %49, %50
  %55 = select i1 %53, i32 -1643869958, i32 -1487965297
  store i32 %55, i32* %switchVar
  br label %loopEnd

originalBB29:                                     ; preds = %loopEntry
  %56 = load i32, i32* %i, align 4
  %cmp2 = icmp sgt i32 %56, 0
  store i1 %cmp2, i1* %cmp2.reg2mem
  %57 = load i32, i32* @x
  %58 = load i32, i32* @y
  %59 = sub i32 %57, 1963792803
  %60 = sub i32 %59, 1
  %61 = add i32 %60, 1963792803
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
  %83 = select i1 %81, i32 -1451957139, i32 -1487965297
  store i32 %83, i32* %switchVar
  br label %loopEnd

originalBBpart231:                                ; preds = %loopEntry
  %cmp2.reload = load volatile i1, i1* %cmp2.reg2mem
  %84 = select i1 %cmp2.reload, i32 -566383449, i32 -1719755135
  store i32 %84, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %85 = load i32, i32* @x
  %86 = load i32, i32* @y
  %87 = sub i32 0, 1
  %88 = add i32 %85, %87
  %89 = sub i32 %85, 1
  %90 = mul i32 %85, %88
  %91 = urem i32 %90, 2
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %86, 10
  %94 = and i1 %92, %93
  %95 = xor i1 %92, %93
  %96 = or i1 %94, %95
  %97 = or i1 %92, %93
  %98 = select i1 %96, i32 -1507916705, i32 136916591
  store i32 %98, i32* %switchVar
  br label %loopEnd

originalBB33:                                     ; preds = %loopEntry
  %99 = load i32, i32* %i, align 4
  %idxprom = sext i32 %99 to i64
  %arrayidx = getelementptr inbounds [1000 x i8], [1000 x i8]* @queue, i64 0, i64 %idxprom
  %100 = load i8, i8* %arrayidx, align 1
  %conv = sext i8 %100 to i32
  %101 = load i8, i8* @girl, align 1
  %conv3 = sext i8 %101 to i32
  %cmp4 = icmp eq i32 %conv, %conv3
  store i1 %cmp4, i1* %cmp4.reg2mem
  %102 = load i32, i32* @x
  %103 = load i32, i32* @y
  %104 = add i32 %102, -1486930771
  %105 = sub i32 %104, 1
  %106 = sub i32 %105, -1486930771
  %107 = sub i32 %102, 1
  %108 = mul i32 %102, %106
  %109 = urem i32 %108, 2
  %110 = icmp eq i32 %109, 0
  %111 = icmp slt i32 %103, 10
  %112 = and i1 %110, %111
  %113 = xor i1 %110, %111
  %114 = or i1 %112, %113
  %115 = or i1 %110, %111
  %116 = select i1 %114, i32 557296803, i32 136916591
  store i32 %116, i32* %switchVar
  br label %loopEnd

originalBBpart235:                                ; preds = %loopEntry
  %cmp4.reload = load volatile i1, i1* %cmp4.reg2mem
  %117 = select i1 %cmp4.reload, i32 1186046320, i32 917445616
  store i32 %117, i32* %switchVar
  br label %loopEnd

if.then6:                                         ; preds = %loopEntry
  store i32 -1719755135, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %118 = load i32, i32* @x
  %119 = load i32, i32* @y
  %120 = add i32 %118, -491191145
  %121 = sub i32 %120, 1
  %122 = sub i32 %121, -491191145
  %123 = sub i32 %118, 1
  %124 = mul i32 %118, %122
  %125 = urem i32 %124, 2
  %126 = icmp eq i32 %125, 0
  %127 = icmp slt i32 %119, 10
  %128 = xor i1 %126, true
  %129 = xor i1 %127, true
  %130 = xor i1 true, true
  %131 = and i1 %128, true
  %132 = and i1 %126, %130
  %133 = and i1 %129, true
  %134 = and i1 %127, %130
  %135 = or i1 %131, %132
  %136 = or i1 %133, %134
  %137 = xor i1 %135, %136
  %138 = or i1 %128, %129
  %139 = xor i1 %138, true
  %140 = or i1 true, %130
  %141 = and i1 %139, %140
  %142 = or i1 %137, %141
  %143 = or i1 %126, %127
  %144 = select i1 %142, i32 86092523, i32 1054147409
  store i32 %144, i32* %switchVar
  br label %loopEnd

originalBB37:                                     ; preds = %loopEntry
  %145 = load i32, i32* %i, align 4
  %146 = sub i32 %145, 1131561804
  %147 = add i32 %146, -1
  %148 = add i32 %147, 1131561804
  %dec = add nsw i32 %145, -1
  store i32 %148, i32* %i, align 4
  %149 = load i32, i32* @x
  %150 = load i32, i32* @y
  %151 = add i32 %149, 727454701
  %152 = sub i32 %151, 1
  %153 = sub i32 %152, 727454701
  %154 = sub i32 %149, 1
  %155 = mul i32 %149, %153
  %156 = urem i32 %155, 2
  %157 = icmp eq i32 %156, 0
  %158 = icmp slt i32 %150, 10
  %159 = and i1 %157, %158
  %160 = xor i1 %157, %158
  %161 = or i1 %159, %160
  %162 = or i1 %157, %158
  %163 = select i1 %161, i32 -1640716901, i32 1054147409
  store i32 %163, i32* %switchVar
  br label %loopEnd

originalBBpart251:                                ; preds = %loopEntry
  store i32 -2112001295, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  %164 = load i32, i32* @x
  %165 = load i32, i32* @y
  %166 = add i32 %164, 1436823229
  %167 = sub i32 %166, 1
  %168 = sub i32 %167, 1436823229
  %169 = sub i32 %164, 1
  %170 = mul i32 %164, %168
  %171 = urem i32 %170, 2
  %172 = icmp eq i32 %171, 0
  %173 = icmp slt i32 %165, 10
  %174 = and i1 %172, %173
  %175 = xor i1 %172, %173
  %176 = or i1 %174, %175
  %177 = or i1 %172, %173
  %178 = select i1 %176, i32 -1605787534, i32 124858414
  store i32 %178, i32* %switchVar
  br label %loopEnd

originalBB53:                                     ; preds = %loopEntry
  %179 = load i32, i32* %i, align 4
  call void @findpair(i32 %179)
  %180 = load i32, i32* @x
  %181 = load i32, i32* @y
  %182 = add i32 %180, 941200143
  %183 = sub i32 %182, 1
  %184 = sub i32 %183, 941200143
  %185 = sub i32 %180, 1
  %186 = mul i32 %180, %184
  %187 = urem i32 %186, 2
  %188 = icmp eq i32 %187, 0
  %189 = icmp slt i32 %181, 10
  %190 = xor i1 %188, true
  %191 = xor i1 %189, true
  %192 = xor i1 true, true
  %193 = and i1 %190, true
  %194 = and i1 %188, %192
  %195 = and i1 %191, true
  %196 = and i1 %189, %192
  %197 = or i1 %193, %194
  %198 = or i1 %195, %196
  %199 = xor i1 %197, %198
  %200 = or i1 %190, %191
  %201 = xor i1 %200, true
  %202 = or i1 true, %192
  %203 = and i1 %201, %202
  %204 = or i1 %199, %203
  %205 = or i1 %188, %189
  %206 = select i1 %204, i32 -1456934133, i32 124858414
  store i32 %206, i32* %switchVar
  br label %loopEnd

originalBBpart255:                                ; preds = %loopEntry
  store i32 -156754903, i32* %switchVar
  br label %loopEnd

if.end7:                                          ; preds = %loopEntry
  %207 = load i32, i32* %girlid.addr, align 4
  %208 = add i32 %207, -1071633198
  %209 = sub i32 %208, 1
  %210 = sub i32 %209, -1071633198
  %sub8 = sub nsw i32 %207, 1
  store i32 %210, i32* %i, align 4
  store i32 1506871829, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %211 = load i32, i32* %i, align 4
  %cmp9 = icmp sge i32 %211, 0
  %212 = select i1 %cmp9, i32 1728549315, i32 350748551
  store i32 %212, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %213 = load i32, i32* @x
  %214 = load i32, i32* @y
  %215 = add i32 %213, 1491080254
  %216 = sub i32 %215, 1
  %217 = sub i32 %216, 1491080254
  %218 = sub i32 %213, 1
  %219 = mul i32 %213, %217
  %220 = urem i32 %219, 2
  %221 = icmp eq i32 %220, 0
  %222 = icmp slt i32 %214, 10
  %223 = xor i1 %221, true
  %224 = xor i1 %222, true
  %225 = xor i1 true, true
  %226 = and i1 %223, true
  %227 = and i1 %221, %225
  %228 = and i1 %224, true
  %229 = and i1 %222, %225
  %230 = or i1 %226, %227
  %231 = or i1 %228, %229
  %232 = xor i1 %230, %231
  %233 = or i1 %223, %224
  %234 = xor i1 %233, true
  %235 = or i1 true, %225
  %236 = and i1 %234, %235
  %237 = or i1 %232, %236
  %238 = or i1 %221, %222
  %239 = select i1 %237, i32 -392284856, i32 -1820934077
  store i32 %239, i32* %switchVar
  br label %loopEnd

originalBB57:                                     ; preds = %loopEntry
  %240 = load i32, i32* %i, align 4
  %idxprom11 = sext i32 %240 to i64
  %arrayidx12 = getelementptr inbounds [1000 x i8], [1000 x i8]* @queue, i64 0, i64 %idxprom11
  %241 = load i8, i8* %arrayidx12, align 1
  %conv13 = sext i8 %241 to i32
  %242 = load i8, i8* @boy, align 1
  %conv14 = sext i8 %242 to i32
  %cmp15 = icmp eq i32 %conv13, %conv14
  store i1 %cmp15, i1* %cmp15.reg2mem
  %243 = load i32, i32* @x
  %244 = load i32, i32* @y
  %245 = sub i32 0, 1
  %246 = add i32 %243, %245
  %247 = sub i32 %243, 1
  %248 = mul i32 %243, %246
  %249 = urem i32 %248, 2
  %250 = icmp eq i32 %249, 0
  %251 = icmp slt i32 %244, 10
  %252 = xor i1 %250, true
  %253 = xor i1 %251, true
  %254 = xor i1 false, true
  %255 = and i1 %252, false
  %256 = and i1 %250, %254
  %257 = and i1 %253, false
  %258 = and i1 %251, %254
  %259 = or i1 %255, %256
  %260 = or i1 %257, %258
  %261 = xor i1 %259, %260
  %262 = or i1 %252, %253
  %263 = xor i1 %262, true
  %264 = or i1 false, %254
  %265 = and i1 %263, %264
  %266 = or i1 %261, %265
  %267 = or i1 %250, %251
  %268 = select i1 %266, i32 -641678690, i32 -1820934077
  store i32 %268, i32* %switchVar
  br label %loopEnd

originalBBpart259:                                ; preds = %loopEntry
  %cmp15.reload = load volatile i1, i1* %cmp15.reg2mem
  %269 = select i1 %cmp15.reload, i32 -1869104513, i32 -2137207526
  store i32 %269, i32* %switchVar
  br label %loopEnd

if.then17:                                        ; preds = %loopEntry
  %270 = load i32, i32* @x
  %271 = load i32, i32* @y
  %272 = sub i32 %270, 1295805460
  %273 = sub i32 %272, 1
  %274 = add i32 %273, 1295805460
  %275 = sub i32 %270, 1
  %276 = mul i32 %270, %274
  %277 = urem i32 %276, 2
  %278 = icmp eq i32 %277, 0
  %279 = icmp slt i32 %271, 10
  %280 = xor i1 %278, true
  %281 = xor i1 %279, true
  %282 = xor i1 false, true
  %283 = and i1 %280, false
  %284 = and i1 %278, %282
  %285 = and i1 %281, false
  %286 = and i1 %279, %282
  %287 = or i1 %283, %284
  %288 = or i1 %285, %286
  %289 = xor i1 %287, %288
  %290 = or i1 %280, %281
  %291 = xor i1 %290, true
  %292 = or i1 false, %282
  %293 = and i1 %291, %292
  %294 = or i1 %289, %293
  %295 = or i1 %278, %279
  %296 = select i1 %294, i32 1760594509, i32 -1903488059
  store i32 %296, i32* %switchVar
  br label %loopEnd

originalBB61:                                     ; preds = %loopEntry
  %297 = load i32, i32* %i, align 4
  %298 = load i32, i32* %girlid.addr, align 4
  %call = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0), i32 %297, i32 %298)
  %299 = load i32, i32* %i, align 4
  %idxprom18 = sext i32 %299 to i64
  %arrayidx19 = getelementptr inbounds [1000 x i8], [1000 x i8]* @queue, i64 0, i64 %idxprom18
  store i8 0, i8* %arrayidx19, align 1
  %300 = load i32, i32* @x
  %301 = load i32, i32* @y
  %302 = add i32 %300, 1170882457
  %303 = sub i32 %302, 1
  %304 = sub i32 %303, 1170882457
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
  %326 = select i1 %324, i32 -2130338180, i32 -1903488059
  store i32 %326, i32* %switchVar
  br label %loopEnd

originalBBpart263:                                ; preds = %loopEntry
  store i32 350748551, i32* %switchVar
  br label %loopEnd

if.end20:                                         ; preds = %loopEntry
  store i32 -460901826, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %327 = load i32, i32* @x
  %328 = load i32, i32* @y
  %329 = sub i32 %327, -2037847743
  %330 = sub i32 %329, 1
  %331 = add i32 %330, -2037847743
  %332 = sub i32 %327, 1
  %333 = mul i32 %327, %331
  %334 = urem i32 %333, 2
  %335 = icmp eq i32 %334, 0
  %336 = icmp slt i32 %328, 10
  %337 = and i1 %335, %336
  %338 = xor i1 %335, %336
  %339 = or i1 %337, %338
  %340 = or i1 %335, %336
  %341 = select i1 %339, i32 1412130302, i32 -2018256064
  store i32 %341, i32* %switchVar
  br label %loopEnd

originalBB65:                                     ; preds = %loopEntry
  %342 = load i32, i32* %i, align 4
  %343 = sub i32 %342, -1298132410
  %344 = add i32 %343, -1
  %345 = add i32 %344, -1298132410
  %dec21 = add nsw i32 %342, -1
  store i32 %345, i32* %i, align 4
  %346 = load i32, i32* @x
  %347 = load i32, i32* @y
  %348 = sub i32 %346, 1795514431
  %349 = sub i32 %348, 1
  %350 = add i32 %349, 1795514431
  %351 = sub i32 %346, 1
  %352 = mul i32 %346, %350
  %353 = urem i32 %352, 2
  %354 = icmp eq i32 %353, 0
  %355 = icmp slt i32 %347, 10
  %356 = and i1 %354, %355
  %357 = xor i1 %354, %355
  %358 = or i1 %356, %357
  %359 = or i1 %354, %355
  %360 = select i1 %358, i32 1625314587, i32 -2018256064
  store i32 %360, i32* %switchVar
  br label %loopEnd

originalBBpart284:                                ; preds = %loopEntry
  store i32 1506871829, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %361 = load i32, i32* @pairs, align 4
  %362 = sub i32 %361, 1926667874
  %363 = sub i32 %362, 1
  %364 = add i32 %363, 1926667874
  %_ = sub i32 %361, 1
  %gen = mul i32 %364, 1
  %_22 = shl i32 %361, 1
  %365 = add i32 0, 1371433862
  %366 = sub i32 %365, %361
  %367 = sub i32 %366, 1371433862
  %_23 = sub i32 0, %361
  %368 = sub i32 0, 1
  %369 = sub i32 %367, %368
  %gen24 = add i32 %367, 1
  %_25 = shl i32 %361, 1
  %370 = sub i32 %361, 1604109221
  %371 = add i32 %370, 1
  %372 = add i32 %371, 1604109221
  %incalteredBB = add nsw i32 %361, 1
  store i32 %372, i32* @pairs, align 4
  %373 = load i32, i32* %girlid.addr, align 4
  %374 = add i32 0, 923216328
  %375 = sub i32 %374, %373
  %376 = sub i32 %375, 923216328
  %_26 = sub i32 0, %373
  %377 = sub i32 0, 1
  %378 = sub i32 %376, %377
  %gen27 = add i32 %376, 1
  %_28 = shl i32 %373, 1
  %379 = sub i32 %373, -887400765
  %380 = sub i32 %379, 1
  %381 = add i32 %380, -887400765
  %sub1alteredBB = sub nsw i32 %373, 1
  store i32 %381, i32* %i, align 4
  store i32 -717960853, i32* %switchVar
  br label %loopEnd

originalBB29alteredBB:                            ; preds = %loopEntry
  %382 = load i32, i32* %i, align 4
  %cmp2alteredBB = icmp sgt i32 %382, 0
  store i32 -1643869958, i32* %switchVar
  br label %loopEnd

originalBB33alteredBB:                            ; preds = %loopEntry
  %383 = load i32, i32* %i, align 4
  %idxpromalteredBB = sext i32 %383 to i64
  %arrayidxalteredBB = getelementptr inbounds [1000 x i8], [1000 x i8]* @queue, i64 0, i64 %idxpromalteredBB
  %384 = load i8, i8* %arrayidxalteredBB, align 1
  %convalteredBB = sext i8 %384 to i32
  %385 = load i8, i8* @girl, align 1
  %conv3alteredBB = sext i8 %385 to i32
  %cmp4alteredBB = icmp eq i32 %convalteredBB, %conv3alteredBB
  store i32 -1507916705, i32* %switchVar
  br label %loopEnd

originalBB37alteredBB:                            ; preds = %loopEntry
  %386 = load i32, i32* %i, align 4
  %387 = add i32 %386, 1508317170
  %388 = sub i32 %387, -1
  %389 = sub i32 %388, 1508317170
  %_38 = sub i32 %386, -1
  %gen39 = mul i32 %389, -1
  %390 = sub i32 0, %386
  %391 = add i32 0, %390
  %_40 = sub i32 0, %386
  %392 = sub i32 0, %391
  %393 = sub i32 0, -1
  %394 = add i32 %392, %393
  %395 = sub i32 0, %394
  %gen41 = add i32 %391, -1
  %396 = add i32 0, 1962133793
  %397 = sub i32 %396, %386
  %398 = sub i32 %397, 1962133793
  %_42 = sub i32 0, %386
  %399 = sub i32 %398, 1204868218
  %400 = add i32 %399, -1
  %401 = add i32 %400, 1204868218
  %gen43 = add i32 %398, -1
  %402 = sub i32 0, %386
  %403 = add i32 0, %402
  %_44 = sub i32 0, %386
  %404 = sub i32 0, %403
  %405 = sub i32 0, -1
  %406 = add i32 %404, %405
  %407 = sub i32 0, %406
  %gen45 = add i32 %403, -1
  %408 = sub i32 0, -1
  %409 = add i32 %386, %408
  %_46 = sub i32 %386, -1
  %gen47 = mul i32 %409, -1
  %410 = add i32 %386, 1401258940
  %411 = sub i32 %410, -1
  %412 = sub i32 %411, 1401258940
  %_48 = sub i32 %386, -1
  %gen49 = mul i32 %412, -1
  %413 = add i32 %386, 1214407465
  %414 = add i32 %413, -1
  %415 = sub i32 %414, 1214407465
  %decalteredBB = add nsw i32 %386, -1
  store i32 %415, i32* %i, align 4
  store i32 86092523, i32* %switchVar
  br label %loopEnd

originalBB53alteredBB:                            ; preds = %loopEntry
  %416 = load i32, i32* %i, align 4
  call void @findpair(i32 %416)
  store i32 -1605787534, i32* %switchVar
  br label %loopEnd

originalBB57alteredBB:                            ; preds = %loopEntry
  %417 = load i32, i32* %i, align 4
  %idxprom11alteredBB = sext i32 %417 to i64
  %arrayidx12alteredBB = getelementptr inbounds [1000 x i8], [1000 x i8]* @queue, i64 0, i64 %idxprom11alteredBB
  %418 = load i8, i8* %arrayidx12alteredBB, align 1
  %conv13alteredBB = sext i8 %418 to i32
  %419 = load i8, i8* @boy, align 1
  %conv14alteredBB = sext i8 %419 to i32
  %cmp15alteredBB = icmp eq i32 %conv13alteredBB, %conv14alteredBB
  store i32 -392284856, i32* %switchVar
  br label %loopEnd

originalBB61alteredBB:                            ; preds = %loopEntry
  %420 = load i32, i32* %i, align 4
  %421 = load i32, i32* %girlid.addr, align 4
  %callalteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0), i32 %420, i32 %421)
  %422 = load i32, i32* %i, align 4
  %idxprom18alteredBB = sext i32 %422 to i64
  %arrayidx19alteredBB = getelementptr inbounds [1000 x i8], [1000 x i8]* @queue, i64 0, i64 %idxprom18alteredBB
  store i8 0, i8* %arrayidx19alteredBB, align 1
  store i32 1760594509, i32* %switchVar
  br label %loopEnd

originalBB65alteredBB:                            ; preds = %loopEntry
  %423 = load i32, i32* %i, align 4
  %_66 = shl i32 %423, -1
  %424 = sub i32 0, -1
  %425 = add i32 %423, %424
  %_67 = sub i32 %423, -1
  %gen68 = mul i32 %425, -1
  %426 = sub i32 0, 1607375466
  %427 = sub i32 %426, %423
  %428 = add i32 %427, 1607375466
  %_69 = sub i32 0, %423
  %429 = sub i32 0, %428
  %430 = sub i32 0, -1
  %431 = add i32 %429, %430
  %432 = sub i32 0, %431
  %gen70 = add i32 %428, -1
  %433 = sub i32 0, %423
  %434 = add i32 0, %433
  %_71 = sub i32 0, %423
  %435 = sub i32 0, -1
  %436 = sub i32 %434, %435
  %gen72 = add i32 %434, -1
  %437 = add i32 %423, 1797400566
  %438 = sub i32 %437, -1
  %439 = sub i32 %438, 1797400566
  %_73 = sub i32 %423, -1
  %gen74 = mul i32 %439, -1
  %440 = add i32 %423, 1374416349
  %441 = sub i32 %440, -1
  %442 = sub i32 %441, 1374416349
  %_75 = sub i32 %423, -1
  %gen76 = mul i32 %442, -1
  %443 = sub i32 %423, -2051130327
  %444 = sub i32 %443, -1
  %445 = add i32 %444, -2051130327
  %_77 = sub i32 %423, -1
  %gen78 = mul i32 %445, -1
  %446 = add i32 %423, -1862573340
  %447 = sub i32 %446, -1
  %448 = sub i32 %447, -1862573340
  %_79 = sub i32 %423, -1
  %gen80 = mul i32 %448, -1
  %449 = add i32 %423, -1633783739
  %450 = sub i32 %449, -1
  %451 = sub i32 %450, -1633783739
  %_81 = sub i32 %423, -1
  %gen82 = mul i32 %451, -1
  %452 = sub i32 0, -1
  %453 = sub i32 %423, %452
  %dec21alteredBB = add nsw i32 %423, -1
  store i32 %453, i32* %i, align 4
  store i32 1412130302, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB65alteredBB, %originalBB61alteredBB, %originalBB57alteredBB, %originalBB53alteredBB, %originalBB37alteredBB, %originalBB33alteredBB, %originalBB29alteredBB, %originalBBalteredBB, %originalBBpart284, %originalBB65, %for.inc, %if.end20, %originalBBpart263, %originalBB61, %if.then17, %originalBBpart259, %originalBB57, %for.body, %for.cond, %if.end7, %originalBBpart255, %originalBB53, %while.end, %originalBBpart251, %originalBB37, %if.end, %if.then6, %originalBBpart235, %originalBB33, %while.body, %originalBBpart231, %originalBB29, %while.cond, %originalBBpart2, %originalBB, %if.then, %first, %switchDefault
  br label %loopEntry
}

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %retval = alloca i32, align 4
  %i = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %call = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* getelementptr inbounds ([1000 x i8], [1000 x i8]* @queue, i32 0, i32 0))
  %call1 = call i64 @strlen(i8* getelementptr inbounds ([1000 x i8], [1000 x i8]* @queue, i32 0, i32 0)) #3
  %conv = trunc i64 %call1 to i32
  store i32 %conv, i32* @number, align 4
  %0 = load i8, i8* getelementptr inbounds ([1000 x i8], [1000 x i8]* @queue, i64 0, i64 0), align 16
  store i8 %0, i8* @boy, align 1
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 2027780954, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar23 = load i32, i32* %switchVar
  switch i32 %switchVar23, label %switchDefault [
    i32 2027780954, label %for.cond
    i32 2107304552, label %for.body
    i32 -616029590, label %if.then
    i32 1182273463, label %originalBB
    i32 -331590306, label %originalBBpart2
    i32 -1518364034, label %if.end
    i32 -1135015870, label %for.inc
    i32 -1367687099, label %originalBB9
    i32 -1667857065, label %originalBBpart221
    i32 1943909762, label %for.end
    i32 264349851, label %originalBBalteredBB
    i32 -1919775649, label %originalBB9alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %1 = load i32, i32* %i, align 4
  %2 = load i32, i32* @number, align 4
  %cmp = icmp slt i32 %1, %2
  %3 = select i1 %cmp, i32 2107304552, i32 1943909762
  store i32 %3, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %4 = load i32, i32* %i, align 4
  %idxprom = sext i32 %4 to i64
  %arrayidx = getelementptr inbounds [1000 x i8], [1000 x i8]* @queue, i64 0, i64 %idxprom
  %5 = load i8, i8* %arrayidx, align 1
  %conv3 = sext i8 %5 to i32
  %6 = load i8, i8* @boy, align 1
  %conv4 = sext i8 %6 to i32
  %cmp5 = icmp ne i32 %conv3, %conv4
  %7 = select i1 %cmp5, i32 -616029590, i32 -1518364034
  store i32 %7, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %8 = load i32, i32* @x.1
  %9 = load i32, i32* @y.2
  %10 = sub i32 0, 1
  %11 = add i32 %8, %10
  %12 = sub i32 %8, 1
  %13 = mul i32 %8, %11
  %14 = urem i32 %13, 2
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %9, 10
  %17 = xor i1 %15, true
  %18 = xor i1 %16, true
  %19 = xor i1 true, true
  %20 = and i1 %17, true
  %21 = and i1 %15, %19
  %22 = and i1 %18, true
  %23 = and i1 %16, %19
  %24 = or i1 %20, %21
  %25 = or i1 %22, %23
  %26 = xor i1 %24, %25
  %27 = or i1 %17, %18
  %28 = xor i1 %27, true
  %29 = or i1 true, %19
  %30 = and i1 %28, %29
  %31 = or i1 %26, %30
  %32 = or i1 %15, %16
  %33 = select i1 %31, i32 1182273463, i32 264349851
  store i32 %33, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %34 = load i32, i32* %i, align 4
  %idxprom7 = sext i32 %34 to i64
  %arrayidx8 = getelementptr inbounds [1000 x i8], [1000 x i8]* @queue, i64 0, i64 %idxprom7
  %35 = load i8, i8* %arrayidx8, align 1
  store i8 %35, i8* @girl, align 1
  %36 = load i32, i32* @x.1
  %37 = load i32, i32* @y.2
  %38 = sub i32 0, 1
  %39 = add i32 %36, %38
  %40 = sub i32 %36, 1
  %41 = mul i32 %36, %39
  %42 = urem i32 %41, 2
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %37, 10
  %45 = and i1 %43, %44
  %46 = xor i1 %43, %44
  %47 = or i1 %45, %46
  %48 = or i1 %43, %44
  %49 = select i1 %47, i32 -331590306, i32 264349851
  store i32 %49, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1943909762, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -1135015870, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %50 = load i32, i32* @x.1
  %51 = load i32, i32* @y.2
  %52 = sub i32 %50, 903990011
  %53 = sub i32 %52, 1
  %54 = add i32 %53, 903990011
  %55 = sub i32 %50, 1
  %56 = mul i32 %50, %54
  %57 = urem i32 %56, 2
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %51, 10
  %60 = and i1 %58, %59
  %61 = xor i1 %58, %59
  %62 = or i1 %60, %61
  %63 = or i1 %58, %59
  %64 = select i1 %62, i32 -1367687099, i32 -1919775649
  store i32 %64, i32* %switchVar
  br label %loopEnd

originalBB9:                                      ; preds = %loopEntry
  %65 = load i32, i32* %i, align 4
  %66 = sub i32 %65, -2014252674
  %67 = add i32 %66, 1
  %68 = add i32 %67, -2014252674
  %inc = add nsw i32 %65, 1
  store i32 %68, i32* %i, align 4
  %69 = load i32, i32* @x.1
  %70 = load i32, i32* @y.2
  %71 = sub i32 0, 1
  %72 = add i32 %69, %71
  %73 = sub i32 %69, 1
  %74 = mul i32 %69, %72
  %75 = urem i32 %74, 2
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %70, 10
  %78 = and i1 %76, %77
  %79 = xor i1 %76, %77
  %80 = or i1 %78, %79
  %81 = or i1 %76, %77
  %82 = select i1 %80, i32 -1667857065, i32 -1919775649
  store i32 %82, i32* %switchVar
  br label %loopEnd

originalBBpart221:                                ; preds = %loopEntry
  store i32 2027780954, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %83 = load i32, i32* @number, align 4
  %84 = sub i32 0, 1
  %85 = add i32 %83, %84
  %sub = sub nsw i32 %83, 1
  call void @findpair(i32 %85)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %86 = load i32, i32* %i, align 4
  %idxprom7alteredBB = sext i32 %86 to i64
  %arrayidx8alteredBB = getelementptr inbounds [1000 x i8], [1000 x i8]* @queue, i64 0, i64 %idxprom7alteredBB
  %87 = load i8, i8* %arrayidx8alteredBB, align 1
  store i8 %87, i8* @girl, align 1
  store i32 1182273463, i32* %switchVar
  br label %loopEnd

originalBB9alteredBB:                             ; preds = %loopEntry
  %88 = load i32, i32* %i, align 4
  %89 = add i32 %88, 474944405
  %90 = sub i32 %89, 1
  %91 = sub i32 %90, 474944405
  %_ = sub i32 %88, 1
  %gen = mul i32 %91, 1
  %92 = sub i32 0, 6222751
  %93 = sub i32 %92, %88
  %94 = add i32 %93, 6222751
  %_10 = sub i32 0, %88
  %95 = add i32 %94, 1197024642
  %96 = add i32 %95, 1
  %97 = sub i32 %96, 1197024642
  %gen11 = add i32 %94, 1
  %98 = sub i32 0, 841114883
  %99 = sub i32 %98, %88
  %100 = add i32 %99, 841114883
  %_12 = sub i32 0, %88
  %101 = sub i32 %100, -1590609248
  %102 = add i32 %101, 1
  %103 = add i32 %102, -1590609248
  %gen13 = add i32 %100, 1
  %_14 = shl i32 %88, 1
  %_15 = shl i32 %88, 1
  %104 = sub i32 0, 1
  %105 = add i32 %88, %104
  %_16 = sub i32 %88, 1
  %gen17 = mul i32 %105, 1
  %106 = sub i32 0, 1
  %107 = add i32 %88, %106
  %_18 = sub i32 %88, 1
  %gen19 = mul i32 %107, 1
  %108 = sub i32 0, %88
  %109 = sub i32 0, 1
  %110 = add i32 %108, %109
  %111 = sub i32 0, %110
  %incalteredBB = add nsw i32 %88, 1
  store i32 %111, i32* %i, align 4
  store i32 -1367687099, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB9alteredBB, %originalBBalteredBB, %originalBBpart221, %originalBB9, %for.inc, %if.end, %originalBBpart2, %originalBB, %if.then, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @gets(...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
