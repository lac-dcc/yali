; ModuleID = 'source-C-CXX/19/959.c'
source_filename = "source-C-CXX/19/959.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%s%s\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp24.reg2mem = alloca i1
  %cmp15.reg2mem = alloca i1
  %cmp9.reg2mem = alloca i1
  %tobool.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %str = alloca [15 x i8], align 1
  %substr = alloca [4 x i8], align 1
  %i = alloca i32, align 4
  %maxi = alloca i32, align 4
  %L = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %switchVar = alloca i32
  store i32 -2085788052, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar69 = load i32, i32* %switchVar
  switch i32 %switchVar69, label %switchDefault [
    i32 -2085788052, label %while.cond
    i32 -1761804458, label %while.body
    i32 1257459191, label %while.cond2
    i32 2067900372, label %originalBB
    i32 1451839991, label %originalBBpart2
    i32 -528856808, label %while.body3
    i32 572026420, label %originalBB38
    i32 1856709708, label %originalBBpart240
    i32 1721746659, label %if.then
    i32 -1033510119, label %originalBB42
    i32 1744783490, label %originalBBpart244
    i32 -1921154310, label %if.end
    i32 -1590433555, label %originalBB46
    i32 -2040801809, label %originalBBpart251
    i32 -2003269707, label %while.end
    i32 -1670553750, label %originalBB53
    i32 -1465004839, label %originalBBpart255
    i32 -19838216, label %while.cond14
    i32 714835532, label %originalBB57
    i32 749056448, label %originalBBpart259
    i32 -1074575675, label %while.body17
    i32 1414473830, label %while.end22
    i32 310317589, label %while.cond23
    i32 -728314614, label %originalBB61
    i32 1911805305, label %originalBBpart263
    i32 435861003, label %while.body26
    i32 1087231913, label %while.end34
    i32 -1536118776, label %originalBB65
    i32 232476391, label %originalBBpart267
    i32 1456415256, label %while.end37
    i32 1653169367, label %originalBBalteredBB
    i32 -1009311515, label %originalBB38alteredBB
    i32 1469144247, label %originalBB42alteredBB
    i32 -1091280639, label %originalBB46alteredBB
    i32 750489610, label %originalBB53alteredBB
    i32 837886315, label %originalBB57alteredBB
    i32 212976028, label %originalBB61alteredBB
    i32 -7868179, label %originalBB65alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %arraydecay = getelementptr inbounds [15 x i8], [15 x i8]* %str, i32 0, i32 0
  %arraydecay1 = getelementptr inbounds [4 x i8], [4 x i8]* %substr, i32 0, i32 0
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i8* %arraydecay, i8* %arraydecay1)
  %cmp = icmp ne i32 %call, -1
  %0 = select i1 %cmp, i32 -1761804458, i32 1456415256
  store i32 %0, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  store i32 0, i32* %maxi, align 4
  store i32 1, i32* %i, align 4
  store i32 1257459191, i32* %switchVar
  br label %loopEnd

while.cond2:                                      ; preds = %loopEntry
  %1 = load i32, i32* @x
  %2 = load i32, i32* @y
  %3 = sub i32 %1, -1077259622
  %4 = sub i32 %3, 1
  %5 = add i32 %4, -1077259622
  %6 = sub i32 %1, 1
  %7 = mul i32 %1, %5
  %8 = urem i32 %7, 2
  %9 = icmp eq i32 %8, 0
  %10 = icmp slt i32 %2, 10
  %11 = xor i1 %9, true
  %12 = xor i1 %10, true
  %13 = xor i1 true, true
  %14 = and i1 %11, true
  %15 = and i1 %9, %13
  %16 = and i1 %12, true
  %17 = and i1 %10, %13
  %18 = or i1 %14, %15
  %19 = or i1 %16, %17
  %20 = xor i1 %18, %19
  %21 = or i1 %11, %12
  %22 = xor i1 %21, true
  %23 = or i1 true, %13
  %24 = and i1 %22, %23
  %25 = or i1 %20, %24
  %26 = or i1 %9, %10
  %27 = select i1 %25, i32 2067900372, i32 1653169367
  store i32 %27, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %28 = load i32, i32* %i, align 4
  %idxprom = sext i32 %28 to i64
  %arrayidx = getelementptr inbounds [15 x i8], [15 x i8]* %str, i64 0, i64 %idxprom
  %29 = load i8, i8* %arrayidx, align 1
  %tobool = icmp ne i8 %29, 0
  store i1 %tobool, i1* %tobool.reg2mem
  %30 = load i32, i32* @x
  %31 = load i32, i32* @y
  %32 = sub i32 0, 1
  %33 = add i32 %30, %32
  %34 = sub i32 %30, 1
  %35 = mul i32 %30, %33
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %31, 10
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
  %55 = select i1 %53, i32 1451839991, i32 1653169367
  store i32 %55, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %tobool.reload = load volatile i1, i1* %tobool.reg2mem
  %56 = select i1 %tobool.reload, i32 -528856808, i32 -2003269707
  store i32 %56, i32* %switchVar
  br label %loopEnd

while.body3:                                      ; preds = %loopEntry
  %57 = load i32, i32* @x
  %58 = load i32, i32* @y
  %59 = sub i32 0, 1
  %60 = add i32 %57, %59
  %61 = sub i32 %57, 1
  %62 = mul i32 %57, %60
  %63 = urem i32 %62, 2
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %58, 10
  %66 = xor i1 %64, true
  %67 = xor i1 %65, true
  %68 = xor i1 true, true
  %69 = and i1 %66, true
  %70 = and i1 %64, %68
  %71 = and i1 %67, true
  %72 = and i1 %65, %68
  %73 = or i1 %69, %70
  %74 = or i1 %71, %72
  %75 = xor i1 %73, %74
  %76 = or i1 %66, %67
  %77 = xor i1 %76, true
  %78 = or i1 true, %68
  %79 = and i1 %77, %78
  %80 = or i1 %75, %79
  %81 = or i1 %64, %65
  %82 = select i1 %80, i32 572026420, i32 -1009311515
  store i32 %82, i32* %switchVar
  br label %loopEnd

originalBB38:                                     ; preds = %loopEntry
  %83 = load i32, i32* %i, align 4
  %idxprom4 = sext i32 %83 to i64
  %arrayidx5 = getelementptr inbounds [15 x i8], [15 x i8]* %str, i64 0, i64 %idxprom4
  %84 = load i8, i8* %arrayidx5, align 1
  %conv = sext i8 %84 to i32
  %85 = load i32, i32* %maxi, align 4
  %idxprom6 = sext i32 %85 to i64
  %arrayidx7 = getelementptr inbounds [15 x i8], [15 x i8]* %str, i64 0, i64 %idxprom6
  %86 = load i8, i8* %arrayidx7, align 1
  %conv8 = sext i8 %86 to i32
  %cmp9 = icmp sgt i32 %conv, %conv8
  store i1 %cmp9, i1* %cmp9.reg2mem
  %87 = load i32, i32* @x
  %88 = load i32, i32* @y
  %89 = sub i32 0, 1
  %90 = add i32 %87, %89
  %91 = sub i32 %87, 1
  %92 = mul i32 %87, %90
  %93 = urem i32 %92, 2
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %88, 10
  %96 = and i1 %94, %95
  %97 = xor i1 %94, %95
  %98 = or i1 %96, %97
  %99 = or i1 %94, %95
  %100 = select i1 %98, i32 1856709708, i32 -1009311515
  store i32 %100, i32* %switchVar
  br label %loopEnd

originalBBpart240:                                ; preds = %loopEntry
  %cmp9.reload = load volatile i1, i1* %cmp9.reg2mem
  %101 = select i1 %cmp9.reload, i32 1721746659, i32 -1921154310
  store i32 %101, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %102 = load i32, i32* @x
  %103 = load i32, i32* @y
  %104 = add i32 %102, -1090560688
  %105 = sub i32 %104, 1
  %106 = sub i32 %105, -1090560688
  %107 = sub i32 %102, 1
  %108 = mul i32 %102, %106
  %109 = urem i32 %108, 2
  %110 = icmp eq i32 %109, 0
  %111 = icmp slt i32 %103, 10
  %112 = xor i1 %110, true
  %113 = xor i1 %111, true
  %114 = xor i1 false, true
  %115 = and i1 %112, false
  %116 = and i1 %110, %114
  %117 = and i1 %113, false
  %118 = and i1 %111, %114
  %119 = or i1 %115, %116
  %120 = or i1 %117, %118
  %121 = xor i1 %119, %120
  %122 = or i1 %112, %113
  %123 = xor i1 %122, true
  %124 = or i1 false, %114
  %125 = and i1 %123, %124
  %126 = or i1 %121, %125
  %127 = or i1 %110, %111
  %128 = select i1 %126, i32 -1033510119, i32 1469144247
  store i32 %128, i32* %switchVar
  br label %loopEnd

originalBB42:                                     ; preds = %loopEntry
  %129 = load i32, i32* %i, align 4
  store i32 %129, i32* %maxi, align 4
  %130 = load i32, i32* @x
  %131 = load i32, i32* @y
  %132 = add i32 %130, -1825062474
  %133 = sub i32 %132, 1
  %134 = sub i32 %133, -1825062474
  %135 = sub i32 %130, 1
  %136 = mul i32 %130, %134
  %137 = urem i32 %136, 2
  %138 = icmp eq i32 %137, 0
  %139 = icmp slt i32 %131, 10
  %140 = and i1 %138, %139
  %141 = xor i1 %138, %139
  %142 = or i1 %140, %141
  %143 = or i1 %138, %139
  %144 = select i1 %142, i32 1744783490, i32 1469144247
  store i32 %144, i32* %switchVar
  br label %loopEnd

originalBBpart244:                                ; preds = %loopEntry
  store i32 -1921154310, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %145 = load i32, i32* @x
  %146 = load i32, i32* @y
  %147 = sub i32 0, 1
  %148 = add i32 %145, %147
  %149 = sub i32 %145, 1
  %150 = mul i32 %145, %148
  %151 = urem i32 %150, 2
  %152 = icmp eq i32 %151, 0
  %153 = icmp slt i32 %146, 10
  %154 = and i1 %152, %153
  %155 = xor i1 %152, %153
  %156 = or i1 %154, %155
  %157 = or i1 %152, %153
  %158 = select i1 %156, i32 -1590433555, i32 -1091280639
  store i32 %158, i32* %switchVar
  br label %loopEnd

originalBB46:                                     ; preds = %loopEntry
  %159 = load i32, i32* %i, align 4
  %160 = sub i32 0, %159
  %161 = sub i32 0, 1
  %162 = add i32 %160, %161
  %163 = sub i32 0, %162
  %inc = add nsw i32 %159, 1
  store i32 %163, i32* %i, align 4
  %164 = load i32, i32* @x
  %165 = load i32, i32* @y
  %166 = sub i32 %164, -1428789353
  %167 = sub i32 %166, 1
  %168 = add i32 %167, -1428789353
  %169 = sub i32 %164, 1
  %170 = mul i32 %164, %168
  %171 = urem i32 %170, 2
  %172 = icmp eq i32 %171, 0
  %173 = icmp slt i32 %165, 10
  %174 = xor i1 %172, true
  %175 = xor i1 %173, true
  %176 = xor i1 false, true
  %177 = and i1 %174, false
  %178 = and i1 %172, %176
  %179 = and i1 %175, false
  %180 = and i1 %173, %176
  %181 = or i1 %177, %178
  %182 = or i1 %179, %180
  %183 = xor i1 %181, %182
  %184 = or i1 %174, %175
  %185 = xor i1 %184, true
  %186 = or i1 false, %176
  %187 = and i1 %185, %186
  %188 = or i1 %183, %187
  %189 = or i1 %172, %173
  %190 = select i1 %188, i32 -2040801809, i32 -1091280639
  store i32 %190, i32* %switchVar
  br label %loopEnd

originalBBpart251:                                ; preds = %loopEntry
  store i32 1257459191, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  %191 = load i32, i32* @x
  %192 = load i32, i32* @y
  %193 = sub i32 %191, 1818423376
  %194 = sub i32 %193, 1
  %195 = add i32 %194, 1818423376
  %196 = sub i32 %191, 1
  %197 = mul i32 %191, %195
  %198 = urem i32 %197, 2
  %199 = icmp eq i32 %198, 0
  %200 = icmp slt i32 %192, 10
  %201 = and i1 %199, %200
  %202 = xor i1 %199, %200
  %203 = or i1 %201, %202
  %204 = or i1 %199, %200
  %205 = select i1 %203, i32 -1670553750, i32 750489610
  store i32 %205, i32* %switchVar
  br label %loopEnd

originalBB53:                                     ; preds = %loopEntry
  %arraydecay11 = getelementptr inbounds [15 x i8], [15 x i8]* %str, i32 0, i32 0
  %call12 = call i64 @strlen(i8* %arraydecay11) #3
  %conv13 = trunc i64 %call12 to i32
  store i32 %conv13, i32* %L, align 4
  %206 = load i32, i32* %L, align 4
  store i32 %206, i32* %i, align 4
  %207 = load i32, i32* @x
  %208 = load i32, i32* @y
  %209 = sub i32 0, 1
  %210 = add i32 %207, %209
  %211 = sub i32 %207, 1
  %212 = mul i32 %207, %210
  %213 = urem i32 %212, 2
  %214 = icmp eq i32 %213, 0
  %215 = icmp slt i32 %208, 10
  %216 = and i1 %214, %215
  %217 = xor i1 %214, %215
  %218 = or i1 %216, %217
  %219 = or i1 %214, %215
  %220 = select i1 %218, i32 -1465004839, i32 750489610
  store i32 %220, i32* %switchVar
  br label %loopEnd

originalBBpart255:                                ; preds = %loopEntry
  store i32 -19838216, i32* %switchVar
  br label %loopEnd

while.cond14:                                     ; preds = %loopEntry
  %221 = load i32, i32* @x
  %222 = load i32, i32* @y
  %223 = sub i32 %221, -648215548
  %224 = sub i32 %223, 1
  %225 = add i32 %224, -648215548
  %226 = sub i32 %221, 1
  %227 = mul i32 %221, %225
  %228 = urem i32 %227, 2
  %229 = icmp eq i32 %228, 0
  %230 = icmp slt i32 %222, 10
  %231 = xor i1 %229, true
  %232 = xor i1 %230, true
  %233 = xor i1 false, true
  %234 = and i1 %231, false
  %235 = and i1 %229, %233
  %236 = and i1 %232, false
  %237 = and i1 %230, %233
  %238 = or i1 %234, %235
  %239 = or i1 %236, %237
  %240 = xor i1 %238, %239
  %241 = or i1 %231, %232
  %242 = xor i1 %241, true
  %243 = or i1 false, %233
  %244 = and i1 %242, %243
  %245 = or i1 %240, %244
  %246 = or i1 %229, %230
  %247 = select i1 %245, i32 714835532, i32 837886315
  store i32 %247, i32* %switchVar
  br label %loopEnd

originalBB57:                                     ; preds = %loopEntry
  %248 = load i32, i32* %i, align 4
  %249 = load i32, i32* %maxi, align 4
  %cmp15 = icmp ne i32 %248, %249
  store i1 %cmp15, i1* %cmp15.reg2mem
  %250 = load i32, i32* @x
  %251 = load i32, i32* @y
  %252 = sub i32 0, 1
  %253 = add i32 %250, %252
  %254 = sub i32 %250, 1
  %255 = mul i32 %250, %253
  %256 = urem i32 %255, 2
  %257 = icmp eq i32 %256, 0
  %258 = icmp slt i32 %251, 10
  %259 = and i1 %257, %258
  %260 = xor i1 %257, %258
  %261 = or i1 %259, %260
  %262 = or i1 %257, %258
  %263 = select i1 %261, i32 749056448, i32 837886315
  store i32 %263, i32* %switchVar
  br label %loopEnd

originalBBpart259:                                ; preds = %loopEntry
  %cmp15.reload = load volatile i1, i1* %cmp15.reg2mem
  %264 = select i1 %cmp15.reload, i32 -1074575675, i32 1414473830
  store i32 %264, i32* %switchVar
  br label %loopEnd

while.body17:                                     ; preds = %loopEntry
  %265 = load i32, i32* %i, align 4
  %idxprom18 = sext i32 %265 to i64
  %arrayidx19 = getelementptr inbounds [15 x i8], [15 x i8]* %str, i64 0, i64 %idxprom18
  %266 = load i8, i8* %arrayidx19, align 1
  %267 = load i32, i32* %i, align 4
  %268 = sub i32 0, 3
  %269 = sub i32 %267, %268
  %add = add nsw i32 %267, 3
  %idxprom20 = sext i32 %269 to i64
  %arrayidx21 = getelementptr inbounds [15 x i8], [15 x i8]* %str, i64 0, i64 %idxprom20
  store i8 %266, i8* %arrayidx21, align 1
  %270 = load i32, i32* %i, align 4
  %271 = add i32 %270, 1338289044
  %272 = add i32 %271, -1
  %273 = sub i32 %272, 1338289044
  %dec = add nsw i32 %270, -1
  store i32 %273, i32* %i, align 4
  store i32 -19838216, i32* %switchVar
  br label %loopEnd

while.end22:                                      ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 310317589, i32* %switchVar
  br label %loopEnd

while.cond23:                                     ; preds = %loopEntry
  %274 = load i32, i32* @x
  %275 = load i32, i32* @y
  %276 = add i32 %274, -1149653348
  %277 = sub i32 %276, 1
  %278 = sub i32 %277, -1149653348
  %279 = sub i32 %274, 1
  %280 = mul i32 %274, %278
  %281 = urem i32 %280, 2
  %282 = icmp eq i32 %281, 0
  %283 = icmp slt i32 %275, 10
  %284 = xor i1 %282, true
  %285 = xor i1 %283, true
  %286 = xor i1 true, true
  %287 = and i1 %284, true
  %288 = and i1 %282, %286
  %289 = and i1 %285, true
  %290 = and i1 %283, %286
  %291 = or i1 %287, %288
  %292 = or i1 %289, %290
  %293 = xor i1 %291, %292
  %294 = or i1 %284, %285
  %295 = xor i1 %294, true
  %296 = or i1 true, %286
  %297 = and i1 %295, %296
  %298 = or i1 %293, %297
  %299 = or i1 %282, %283
  %300 = select i1 %298, i32 -728314614, i32 212976028
  store i32 %300, i32* %switchVar
  br label %loopEnd

originalBB61:                                     ; preds = %loopEntry
  %301 = load i32, i32* %i, align 4
  %cmp24 = icmp slt i32 %301, 3
  store i1 %cmp24, i1* %cmp24.reg2mem
  %302 = load i32, i32* @x
  %303 = load i32, i32* @y
  %304 = sub i32 0, 1
  %305 = add i32 %302, %304
  %306 = sub i32 %302, 1
  %307 = mul i32 %302, %305
  %308 = urem i32 %307, 2
  %309 = icmp eq i32 %308, 0
  %310 = icmp slt i32 %303, 10
  %311 = and i1 %309, %310
  %312 = xor i1 %309, %310
  %313 = or i1 %311, %312
  %314 = or i1 %309, %310
  %315 = select i1 %313, i32 1911805305, i32 212976028
  store i32 %315, i32* %switchVar
  br label %loopEnd

originalBBpart263:                                ; preds = %loopEntry
  %cmp24.reload = load volatile i1, i1* %cmp24.reg2mem
  %316 = select i1 %cmp24.reload, i32 435861003, i32 1087231913
  store i32 %316, i32* %switchVar
  br label %loopEnd

while.body26:                                     ; preds = %loopEntry
  %317 = load i32, i32* %i, align 4
  %idxprom27 = sext i32 %317 to i64
  %arrayidx28 = getelementptr inbounds [4 x i8], [4 x i8]* %substr, i64 0, i64 %idxprom27
  %318 = load i8, i8* %arrayidx28, align 1
  %319 = load i32, i32* %maxi, align 4
  %320 = sub i32 0, %319
  %321 = sub i32 0, 1
  %322 = add i32 %320, %321
  %323 = sub i32 0, %322
  %add29 = add nsw i32 %319, 1
  %324 = load i32, i32* %i, align 4
  %325 = sub i32 0, %323
  %326 = sub i32 0, %324
  %327 = add i32 %325, %326
  %328 = sub i32 0, %327
  %add30 = add nsw i32 %323, %324
  %idxprom31 = sext i32 %328 to i64
  %arrayidx32 = getelementptr inbounds [15 x i8], [15 x i8]* %str, i64 0, i64 %idxprom31
  store i8 %318, i8* %arrayidx32, align 1
  %329 = load i32, i32* %i, align 4
  %330 = sub i32 0, %329
  %331 = sub i32 0, 1
  %332 = add i32 %330, %331
  %333 = sub i32 0, %332
  %inc33 = add nsw i32 %329, 1
  store i32 %333, i32* %i, align 4
  store i32 310317589, i32* %switchVar
  br label %loopEnd

while.end34:                                      ; preds = %loopEntry
  %334 = load i32, i32* @x
  %335 = load i32, i32* @y
  %336 = sub i32 %334, -705172258
  %337 = sub i32 %336, 1
  %338 = add i32 %337, -705172258
  %339 = sub i32 %334, 1
  %340 = mul i32 %334, %338
  %341 = urem i32 %340, 2
  %342 = icmp eq i32 %341, 0
  %343 = icmp slt i32 %335, 10
  %344 = xor i1 %342, true
  %345 = xor i1 %343, true
  %346 = xor i1 false, true
  %347 = and i1 %344, false
  %348 = and i1 %342, %346
  %349 = and i1 %345, false
  %350 = and i1 %343, %346
  %351 = or i1 %347, %348
  %352 = or i1 %349, %350
  %353 = xor i1 %351, %352
  %354 = or i1 %344, %345
  %355 = xor i1 %354, true
  %356 = or i1 false, %346
  %357 = and i1 %355, %356
  %358 = or i1 %353, %357
  %359 = or i1 %342, %343
  %360 = select i1 %358, i32 -1536118776, i32 -7868179
  store i32 %360, i32* %switchVar
  br label %loopEnd

originalBB65:                                     ; preds = %loopEntry
  %arraydecay35 = getelementptr inbounds [15 x i8], [15 x i8]* %str, i32 0, i32 0
  %call36 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecay35)
  %361 = load i32, i32* @x
  %362 = load i32, i32* @y
  %363 = add i32 %361, -804699545
  %364 = sub i32 %363, 1
  %365 = sub i32 %364, -804699545
  %366 = sub i32 %361, 1
  %367 = mul i32 %361, %365
  %368 = urem i32 %367, 2
  %369 = icmp eq i32 %368, 0
  %370 = icmp slt i32 %362, 10
  %371 = xor i1 %369, true
  %372 = xor i1 %370, true
  %373 = xor i1 true, true
  %374 = and i1 %371, true
  %375 = and i1 %369, %373
  %376 = and i1 %372, true
  %377 = and i1 %370, %373
  %378 = or i1 %374, %375
  %379 = or i1 %376, %377
  %380 = xor i1 %378, %379
  %381 = or i1 %371, %372
  %382 = xor i1 %381, true
  %383 = or i1 true, %373
  %384 = and i1 %382, %383
  %385 = or i1 %380, %384
  %386 = or i1 %369, %370
  %387 = select i1 %385, i32 232476391, i32 -7868179
  store i32 %387, i32* %switchVar
  br label %loopEnd

originalBBpart267:                                ; preds = %loopEntry
  store i32 -2085788052, i32* %switchVar
  br label %loopEnd

while.end37:                                      ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %388 = load i32, i32* %i, align 4
  %idxpromalteredBB = sext i32 %388 to i64
  %arrayidxalteredBB = getelementptr inbounds [15 x i8], [15 x i8]* %str, i64 0, i64 %idxpromalteredBB
  %389 = load i8, i8* %arrayidxalteredBB, align 1
  %toboolalteredBB = icmp ne i8 %389, 0
  store i32 2067900372, i32* %switchVar
  br label %loopEnd

originalBB38alteredBB:                            ; preds = %loopEntry
  %390 = load i32, i32* %i, align 4
  %idxprom4alteredBB = sext i32 %390 to i64
  %arrayidx5alteredBB = getelementptr inbounds [15 x i8], [15 x i8]* %str, i64 0, i64 %idxprom4alteredBB
  %391 = load i8, i8* %arrayidx5alteredBB, align 1
  %convalteredBB = sext i8 %391 to i32
  %392 = load i32, i32* %maxi, align 4
  %idxprom6alteredBB = sext i32 %392 to i64
  %arrayidx7alteredBB = getelementptr inbounds [15 x i8], [15 x i8]* %str, i64 0, i64 %idxprom6alteredBB
  %393 = load i8, i8* %arrayidx7alteredBB, align 1
  %conv8alteredBB = sext i8 %393 to i32
  %cmp9alteredBB = icmp sgt i32 %convalteredBB, %conv8alteredBB
  store i32 572026420, i32* %switchVar
  br label %loopEnd

originalBB42alteredBB:                            ; preds = %loopEntry
  %394 = load i32, i32* %i, align 4
  store i32 %394, i32* %maxi, align 4
  store i32 -1033510119, i32* %switchVar
  br label %loopEnd

originalBB46alteredBB:                            ; preds = %loopEntry
  %395 = load i32, i32* %i, align 4
  %_ = shl i32 %395, 1
  %396 = add i32 %395, -315740723
  %397 = sub i32 %396, 1
  %398 = sub i32 %397, -315740723
  %_47 = sub i32 %395, 1
  %gen = mul i32 %398, 1
  %399 = sub i32 0, %395
  %400 = add i32 0, %399
  %_48 = sub i32 0, %395
  %401 = sub i32 0, 1
  %402 = sub i32 %400, %401
  %gen49 = add i32 %400, 1
  %403 = add i32 %395, 1091294906
  %404 = add i32 %403, 1
  %405 = sub i32 %404, 1091294906
  %incalteredBB = add nsw i32 %395, 1
  store i32 %405, i32* %i, align 4
  store i32 -1590433555, i32* %switchVar
  br label %loopEnd

originalBB53alteredBB:                            ; preds = %loopEntry
  %arraydecay11alteredBB = getelementptr inbounds [15 x i8], [15 x i8]* %str, i32 0, i32 0
  %call12alteredBB = call i64 @strlen(i8* %arraydecay11alteredBB) #3
  %conv13alteredBB = trunc i64 %call12alteredBB to i32
  store i32 %conv13alteredBB, i32* %L, align 4
  %406 = load i32, i32* %L, align 4
  store i32 %406, i32* %i, align 4
  store i32 -1670553750, i32* %switchVar
  br label %loopEnd

originalBB57alteredBB:                            ; preds = %loopEntry
  %407 = load i32, i32* %i, align 4
  %408 = load i32, i32* %maxi, align 4
  %cmp15alteredBB = icmp ne i32 %407, %408
  store i32 714835532, i32* %switchVar
  br label %loopEnd

originalBB61alteredBB:                            ; preds = %loopEntry
  %409 = load i32, i32* %i, align 4
  %cmp24alteredBB = icmp slt i32 %409, 3
  store i32 -728314614, i32* %switchVar
  br label %loopEnd

originalBB65alteredBB:                            ; preds = %loopEntry
  %arraydecay35alteredBB = getelementptr inbounds [15 x i8], [15 x i8]* %str, i32 0, i32 0
  %call36alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecay35alteredBB)
  store i32 -1536118776, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB65alteredBB, %originalBB61alteredBB, %originalBB57alteredBB, %originalBB53alteredBB, %originalBB46alteredBB, %originalBB42alteredBB, %originalBB38alteredBB, %originalBBalteredBB, %originalBBpart267, %originalBB65, %while.end34, %while.body26, %originalBBpart263, %originalBB61, %while.cond23, %while.end22, %while.body17, %originalBBpart259, %originalBB57, %while.cond14, %originalBBpart255, %originalBB53, %while.end, %originalBBpart251, %originalBB46, %if.end, %originalBBpart244, %originalBB42, %if.then, %originalBBpart240, %originalBB38, %while.body3, %originalBBpart2, %originalBB, %while.cond2, %while.body, %while.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
