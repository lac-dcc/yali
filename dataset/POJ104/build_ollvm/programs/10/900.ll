; ModuleID = 'source-C-CXX/10/900.c'
source_filename = "source-C-CXX/10/900.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %cmp19.reg2mem = alloca i1
  %cmp15.reg2mem = alloca i1
  %cmp13.reg2mem = alloca i1
  %cmp2.reg2mem = alloca i1
  %cmp1.reg2mem = alloca i1
  %year = alloca i32, align 4
  %mon = alloca i32, align 4
  %day = alloca i32, align 4
  %i = alloca i32, align 4
  %x = alloca i32, align 4
  store i32 0, i32* %x, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0), i32* %year, i32* %mon, i32* %day)
  store i32 1, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -460016133, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar75 = load i32, i32* %switchVar
  switch i32 %switchVar75, label %switchDefault [
    i32 -460016133, label %for.cond
    i32 569492106, label %for.body
    i32 260008837, label %originalBB
    i32 1234416799, label %originalBBpart2
    i32 -1154013782, label %lor.lhs.false
    i32 1953286649, label %originalBB41
    i32 1305301667, label %originalBBpart243
    i32 -795585194, label %lor.lhs.false3
    i32 -513383748, label %lor.lhs.false5
    i32 1920907010, label %lor.lhs.false7
    i32 1149225288, label %lor.lhs.false9
    i32 65138013, label %lor.lhs.false11
    i32 -1698905628, label %if.then
    i32 834180969, label %originalBB45
    i32 1627375005, label %originalBBpart257
    i32 -526817588, label %if.end
    i32 360744439, label %originalBB59
    i32 -1906989684, label %originalBBpart261
    i32 -1458692869, label %lor.lhs.false14
    i32 -1600589392, label %originalBB63
    i32 1953676736, label %originalBBpart265
    i32 -124062636, label %lor.lhs.false16
    i32 1765433198, label %lor.lhs.false18
    i32 -2004888541, label %originalBB67
    i32 158786310, label %originalBBpart269
    i32 949771646, label %if.then20
    i32 1571415525, label %if.end22
    i32 -1620430137, label %if.then24
    i32 -371677044, label %if.then26
    i32 -1085607915, label %if.else
    i32 362538016, label %land.lhs.true
    i32 -1289189412, label %if.then32
    i32 -1725017560, label %if.else34
    i32 846452099, label %if.end36
    i32 -1088697399, label %if.end37
    i32 -1444161356, label %if.end38
    i32 -1958979541, label %originalBB71
    i32 -97307847, label %originalBBpart273
    i32 -451695243, label %for.inc
    i32 1017352633, label %for.end
    i32 -212349062, label %originalBBalteredBB
    i32 2048265569, label %originalBB41alteredBB
    i32 -1994832408, label %originalBB45alteredBB
    i32 519829150, label %originalBB59alteredBB
    i32 739757473, label %originalBB63alteredBB
    i32 -2000236574, label %originalBB67alteredBB
    i32 542943158, label %originalBB71alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %mon, align 4
  %cmp = icmp slt i32 %0, %1
  %2 = select i1 %cmp, i32 569492106, i32 1017352633
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %3 = load i32, i32* @x
  %4 = load i32, i32* @y
  %5 = sub i32 0, 1
  %6 = add i32 %3, %5
  %7 = sub i32 %3, 1
  %8 = mul i32 %3, %6
  %9 = urem i32 %8, 2
  %10 = icmp eq i32 %9, 0
  %11 = icmp slt i32 %4, 10
  %12 = and i1 %10, %11
  %13 = xor i1 %10, %11
  %14 = or i1 %12, %13
  %15 = or i1 %10, %11
  %16 = select i1 %14, i32 260008837, i32 -212349062
  store i32 %16, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %17 = load i32, i32* %i, align 4
  %cmp1 = icmp eq i32 %17, 1
  store i1 %cmp1, i1* %cmp1.reg2mem
  %18 = load i32, i32* @x
  %19 = load i32, i32* @y
  %20 = sub i32 %18, 322495960
  %21 = sub i32 %20, 1
  %22 = add i32 %21, 322495960
  %23 = sub i32 %18, 1
  %24 = mul i32 %18, %22
  %25 = urem i32 %24, 2
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %19, 10
  %28 = xor i1 %26, true
  %29 = xor i1 %27, true
  %30 = xor i1 true, true
  %31 = and i1 %28, true
  %32 = and i1 %26, %30
  %33 = and i1 %29, true
  %34 = and i1 %27, %30
  %35 = or i1 %31, %32
  %36 = or i1 %33, %34
  %37 = xor i1 %35, %36
  %38 = or i1 %28, %29
  %39 = xor i1 %38, true
  %40 = or i1 true, %30
  %41 = and i1 %39, %40
  %42 = or i1 %37, %41
  %43 = or i1 %26, %27
  %44 = select i1 %42, i32 1234416799, i32 -212349062
  store i32 %44, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp1.reload = load volatile i1, i1* %cmp1.reg2mem
  %45 = select i1 %cmp1.reload, i32 -1698905628, i32 -1154013782
  store i32 %45, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %46 = load i32, i32* @x
  %47 = load i32, i32* @y
  %48 = add i32 %46, 1464175357
  %49 = sub i32 %48, 1
  %50 = sub i32 %49, 1464175357
  %51 = sub i32 %46, 1
  %52 = mul i32 %46, %50
  %53 = urem i32 %52, 2
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %47, 10
  %56 = xor i1 %54, true
  %57 = xor i1 %55, true
  %58 = xor i1 true, true
  %59 = and i1 %56, true
  %60 = and i1 %54, %58
  %61 = and i1 %57, true
  %62 = and i1 %55, %58
  %63 = or i1 %59, %60
  %64 = or i1 %61, %62
  %65 = xor i1 %63, %64
  %66 = or i1 %56, %57
  %67 = xor i1 %66, true
  %68 = or i1 true, %58
  %69 = and i1 %67, %68
  %70 = or i1 %65, %69
  %71 = or i1 %54, %55
  %72 = select i1 %70, i32 1953286649, i32 2048265569
  store i32 %72, i32* %switchVar
  br label %loopEnd

originalBB41:                                     ; preds = %loopEntry
  %73 = load i32, i32* %i, align 4
  %cmp2 = icmp eq i32 %73, 3
  store i1 %cmp2, i1* %cmp2.reg2mem
  %74 = load i32, i32* @x
  %75 = load i32, i32* @y
  %76 = sub i32 0, 1
  %77 = add i32 %74, %76
  %78 = sub i32 %74, 1
  %79 = mul i32 %74, %77
  %80 = urem i32 %79, 2
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %75, 10
  %83 = and i1 %81, %82
  %84 = xor i1 %81, %82
  %85 = or i1 %83, %84
  %86 = or i1 %81, %82
  %87 = select i1 %85, i32 1305301667, i32 2048265569
  store i32 %87, i32* %switchVar
  br label %loopEnd

originalBBpart243:                                ; preds = %loopEntry
  %cmp2.reload = load volatile i1, i1* %cmp2.reg2mem
  %88 = select i1 %cmp2.reload, i32 -1698905628, i32 -795585194
  store i32 %88, i32* %switchVar
  br label %loopEnd

lor.lhs.false3:                                   ; preds = %loopEntry
  %89 = load i32, i32* %i, align 4
  %cmp4 = icmp eq i32 %89, 5
  %90 = select i1 %cmp4, i32 -1698905628, i32 -513383748
  store i32 %90, i32* %switchVar
  br label %loopEnd

lor.lhs.false5:                                   ; preds = %loopEntry
  %91 = load i32, i32* %i, align 4
  %cmp6 = icmp eq i32 %91, 7
  %92 = select i1 %cmp6, i32 -1698905628, i32 1920907010
  store i32 %92, i32* %switchVar
  br label %loopEnd

lor.lhs.false7:                                   ; preds = %loopEntry
  %93 = load i32, i32* %i, align 4
  %cmp8 = icmp eq i32 %93, 8
  %94 = select i1 %cmp8, i32 -1698905628, i32 1149225288
  store i32 %94, i32* %switchVar
  br label %loopEnd

lor.lhs.false9:                                   ; preds = %loopEntry
  %95 = load i32, i32* %i, align 4
  %cmp10 = icmp eq i32 %95, 10
  %96 = select i1 %cmp10, i32 -1698905628, i32 65138013
  store i32 %96, i32* %switchVar
  br label %loopEnd

lor.lhs.false11:                                  ; preds = %loopEntry
  %97 = load i32, i32* %i, align 4
  %cmp12 = icmp eq i32 %97, 12
  %98 = select i1 %cmp12, i32 -1698905628, i32 -526817588
  store i32 %98, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %99 = load i32, i32* @x
  %100 = load i32, i32* @y
  %101 = sub i32 0, 1
  %102 = add i32 %99, %101
  %103 = sub i32 %99, 1
  %104 = mul i32 %99, %102
  %105 = urem i32 %104, 2
  %106 = icmp eq i32 %105, 0
  %107 = icmp slt i32 %100, 10
  %108 = xor i1 %106, true
  %109 = xor i1 %107, true
  %110 = xor i1 true, true
  %111 = and i1 %108, true
  %112 = and i1 %106, %110
  %113 = and i1 %109, true
  %114 = and i1 %107, %110
  %115 = or i1 %111, %112
  %116 = or i1 %113, %114
  %117 = xor i1 %115, %116
  %118 = or i1 %108, %109
  %119 = xor i1 %118, true
  %120 = or i1 true, %110
  %121 = and i1 %119, %120
  %122 = or i1 %117, %121
  %123 = or i1 %106, %107
  %124 = select i1 %122, i32 834180969, i32 -1994832408
  store i32 %124, i32* %switchVar
  br label %loopEnd

originalBB45:                                     ; preds = %loopEntry
  %125 = load i32, i32* %x, align 4
  %126 = sub i32 %125, -1204603108
  %127 = add i32 %126, 31
  %128 = add i32 %127, -1204603108
  %add = add nsw i32 %125, 31
  store i32 %128, i32* %x, align 4
  %129 = load i32, i32* @x
  %130 = load i32, i32* @y
  %131 = sub i32 0, 1
  %132 = add i32 %129, %131
  %133 = sub i32 %129, 1
  %134 = mul i32 %129, %132
  %135 = urem i32 %134, 2
  %136 = icmp eq i32 %135, 0
  %137 = icmp slt i32 %130, 10
  %138 = xor i1 %136, true
  %139 = xor i1 %137, true
  %140 = xor i1 false, true
  %141 = and i1 %138, false
  %142 = and i1 %136, %140
  %143 = and i1 %139, false
  %144 = and i1 %137, %140
  %145 = or i1 %141, %142
  %146 = or i1 %143, %144
  %147 = xor i1 %145, %146
  %148 = or i1 %138, %139
  %149 = xor i1 %148, true
  %150 = or i1 false, %140
  %151 = and i1 %149, %150
  %152 = or i1 %147, %151
  %153 = or i1 %136, %137
  %154 = select i1 %152, i32 1627375005, i32 -1994832408
  store i32 %154, i32* %switchVar
  br label %loopEnd

originalBBpart257:                                ; preds = %loopEntry
  store i32 -526817588, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %155 = load i32, i32* @x
  %156 = load i32, i32* @y
  %157 = sub i32 %155, -1212264624
  %158 = sub i32 %157, 1
  %159 = add i32 %158, -1212264624
  %160 = sub i32 %155, 1
  %161 = mul i32 %155, %159
  %162 = urem i32 %161, 2
  %163 = icmp eq i32 %162, 0
  %164 = icmp slt i32 %156, 10
  %165 = xor i1 %163, true
  %166 = xor i1 %164, true
  %167 = xor i1 true, true
  %168 = and i1 %165, true
  %169 = and i1 %163, %167
  %170 = and i1 %166, true
  %171 = and i1 %164, %167
  %172 = or i1 %168, %169
  %173 = or i1 %170, %171
  %174 = xor i1 %172, %173
  %175 = or i1 %165, %166
  %176 = xor i1 %175, true
  %177 = or i1 true, %167
  %178 = and i1 %176, %177
  %179 = or i1 %174, %178
  %180 = or i1 %163, %164
  %181 = select i1 %179, i32 360744439, i32 519829150
  store i32 %181, i32* %switchVar
  br label %loopEnd

originalBB59:                                     ; preds = %loopEntry
  %182 = load i32, i32* %i, align 4
  %cmp13 = icmp eq i32 %182, 4
  store i1 %cmp13, i1* %cmp13.reg2mem
  %183 = load i32, i32* @x
  %184 = load i32, i32* @y
  %185 = add i32 %183, 751024743
  %186 = sub i32 %185, 1
  %187 = sub i32 %186, 751024743
  %188 = sub i32 %183, 1
  %189 = mul i32 %183, %187
  %190 = urem i32 %189, 2
  %191 = icmp eq i32 %190, 0
  %192 = icmp slt i32 %184, 10
  %193 = xor i1 %191, true
  %194 = xor i1 %192, true
  %195 = xor i1 true, true
  %196 = and i1 %193, true
  %197 = and i1 %191, %195
  %198 = and i1 %194, true
  %199 = and i1 %192, %195
  %200 = or i1 %196, %197
  %201 = or i1 %198, %199
  %202 = xor i1 %200, %201
  %203 = or i1 %193, %194
  %204 = xor i1 %203, true
  %205 = or i1 true, %195
  %206 = and i1 %204, %205
  %207 = or i1 %202, %206
  %208 = or i1 %191, %192
  %209 = select i1 %207, i32 -1906989684, i32 519829150
  store i32 %209, i32* %switchVar
  br label %loopEnd

originalBBpart261:                                ; preds = %loopEntry
  %cmp13.reload = load volatile i1, i1* %cmp13.reg2mem
  %210 = select i1 %cmp13.reload, i32 949771646, i32 -1458692869
  store i32 %210, i32* %switchVar
  br label %loopEnd

lor.lhs.false14:                                  ; preds = %loopEntry
  %211 = load i32, i32* @x
  %212 = load i32, i32* @y
  %213 = sub i32 %211, 432750465
  %214 = sub i32 %213, 1
  %215 = add i32 %214, 432750465
  %216 = sub i32 %211, 1
  %217 = mul i32 %211, %215
  %218 = urem i32 %217, 2
  %219 = icmp eq i32 %218, 0
  %220 = icmp slt i32 %212, 10
  %221 = and i1 %219, %220
  %222 = xor i1 %219, %220
  %223 = or i1 %221, %222
  %224 = or i1 %219, %220
  %225 = select i1 %223, i32 -1600589392, i32 739757473
  store i32 %225, i32* %switchVar
  br label %loopEnd

originalBB63:                                     ; preds = %loopEntry
  %226 = load i32, i32* %i, align 4
  %cmp15 = icmp eq i32 %226, 6
  store i1 %cmp15, i1* %cmp15.reg2mem
  %227 = load i32, i32* @x
  %228 = load i32, i32* @y
  %229 = sub i32 %227, 796644776
  %230 = sub i32 %229, 1
  %231 = add i32 %230, 796644776
  %232 = sub i32 %227, 1
  %233 = mul i32 %227, %231
  %234 = urem i32 %233, 2
  %235 = icmp eq i32 %234, 0
  %236 = icmp slt i32 %228, 10
  %237 = xor i1 %235, true
  %238 = xor i1 %236, true
  %239 = xor i1 true, true
  %240 = and i1 %237, true
  %241 = and i1 %235, %239
  %242 = and i1 %238, true
  %243 = and i1 %236, %239
  %244 = or i1 %240, %241
  %245 = or i1 %242, %243
  %246 = xor i1 %244, %245
  %247 = or i1 %237, %238
  %248 = xor i1 %247, true
  %249 = or i1 true, %239
  %250 = and i1 %248, %249
  %251 = or i1 %246, %250
  %252 = or i1 %235, %236
  %253 = select i1 %251, i32 1953676736, i32 739757473
  store i32 %253, i32* %switchVar
  br label %loopEnd

originalBBpart265:                                ; preds = %loopEntry
  %cmp15.reload = load volatile i1, i1* %cmp15.reg2mem
  %254 = select i1 %cmp15.reload, i32 949771646, i32 -124062636
  store i32 %254, i32* %switchVar
  br label %loopEnd

lor.lhs.false16:                                  ; preds = %loopEntry
  %255 = load i32, i32* %i, align 4
  %cmp17 = icmp eq i32 %255, 9
  %256 = select i1 %cmp17, i32 949771646, i32 1765433198
  store i32 %256, i32* %switchVar
  br label %loopEnd

lor.lhs.false18:                                  ; preds = %loopEntry
  %257 = load i32, i32* @x
  %258 = load i32, i32* @y
  %259 = add i32 %257, 863013203
  %260 = sub i32 %259, 1
  %261 = sub i32 %260, 863013203
  %262 = sub i32 %257, 1
  %263 = mul i32 %257, %261
  %264 = urem i32 %263, 2
  %265 = icmp eq i32 %264, 0
  %266 = icmp slt i32 %258, 10
  %267 = xor i1 %265, true
  %268 = xor i1 %266, true
  %269 = xor i1 false, true
  %270 = and i1 %267, false
  %271 = and i1 %265, %269
  %272 = and i1 %268, false
  %273 = and i1 %266, %269
  %274 = or i1 %270, %271
  %275 = or i1 %272, %273
  %276 = xor i1 %274, %275
  %277 = or i1 %267, %268
  %278 = xor i1 %277, true
  %279 = or i1 false, %269
  %280 = and i1 %278, %279
  %281 = or i1 %276, %280
  %282 = or i1 %265, %266
  %283 = select i1 %281, i32 -2004888541, i32 -2000236574
  store i32 %283, i32* %switchVar
  br label %loopEnd

originalBB67:                                     ; preds = %loopEntry
  %284 = load i32, i32* %i, align 4
  %cmp19 = icmp eq i32 %284, 11
  store i1 %cmp19, i1* %cmp19.reg2mem
  %285 = load i32, i32* @x
  %286 = load i32, i32* @y
  %287 = sub i32 %285, -2115993426
  %288 = sub i32 %287, 1
  %289 = add i32 %288, -2115993426
  %290 = sub i32 %285, 1
  %291 = mul i32 %285, %289
  %292 = urem i32 %291, 2
  %293 = icmp eq i32 %292, 0
  %294 = icmp slt i32 %286, 10
  %295 = xor i1 %293, true
  %296 = xor i1 %294, true
  %297 = xor i1 false, true
  %298 = and i1 %295, false
  %299 = and i1 %293, %297
  %300 = and i1 %296, false
  %301 = and i1 %294, %297
  %302 = or i1 %298, %299
  %303 = or i1 %300, %301
  %304 = xor i1 %302, %303
  %305 = or i1 %295, %296
  %306 = xor i1 %305, true
  %307 = or i1 false, %297
  %308 = and i1 %306, %307
  %309 = or i1 %304, %308
  %310 = or i1 %293, %294
  %311 = select i1 %309, i32 158786310, i32 -2000236574
  store i32 %311, i32* %switchVar
  br label %loopEnd

originalBBpart269:                                ; preds = %loopEntry
  %cmp19.reload = load volatile i1, i1* %cmp19.reg2mem
  %312 = select i1 %cmp19.reload, i32 949771646, i32 1571415525
  store i32 %312, i32* %switchVar
  br label %loopEnd

if.then20:                                        ; preds = %loopEntry
  %313 = load i32, i32* %x, align 4
  %314 = sub i32 0, %313
  %315 = sub i32 0, 30
  %316 = add i32 %314, %315
  %317 = sub i32 0, %316
  %add21 = add nsw i32 %313, 30
  store i32 %317, i32* %x, align 4
  store i32 1571415525, i32* %switchVar
  br label %loopEnd

if.end22:                                         ; preds = %loopEntry
  %318 = load i32, i32* %i, align 4
  %cmp23 = icmp eq i32 %318, 2
  %319 = select i1 %cmp23, i32 -1620430137, i32 -1444161356
  store i32 %319, i32* %switchVar
  br label %loopEnd

if.then24:                                        ; preds = %loopEntry
  %320 = load i32, i32* %year, align 4
  %rem = srem i32 %320, 400
  %cmp25 = icmp eq i32 %rem, 0
  %321 = select i1 %cmp25, i32 -371677044, i32 -1085607915
  store i32 %321, i32* %switchVar
  br label %loopEnd

if.then26:                                        ; preds = %loopEntry
  %322 = load i32, i32* %x, align 4
  %323 = sub i32 0, %322
  %324 = sub i32 0, 29
  %325 = add i32 %323, %324
  %326 = sub i32 0, %325
  %add27 = add nsw i32 %322, 29
  store i32 %326, i32* %x, align 4
  store i32 -1088697399, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %327 = load i32, i32* %year, align 4
  %rem28 = srem i32 %327, 4
  %cmp29 = icmp eq i32 %rem28, 0
  %328 = select i1 %cmp29, i32 362538016, i32 -1725017560
  store i32 %328, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %329 = load i32, i32* %year, align 4
  %rem30 = srem i32 %329, 100
  %cmp31 = icmp ne i32 %rem30, 0
  %330 = select i1 %cmp31, i32 -1289189412, i32 -1725017560
  store i32 %330, i32* %switchVar
  br label %loopEnd

if.then32:                                        ; preds = %loopEntry
  %331 = load i32, i32* %x, align 4
  %332 = sub i32 0, 29
  %333 = sub i32 %331, %332
  %add33 = add nsw i32 %331, 29
  store i32 %333, i32* %x, align 4
  store i32 846452099, i32* %switchVar
  br label %loopEnd

if.else34:                                        ; preds = %loopEntry
  %334 = load i32, i32* %x, align 4
  %335 = add i32 %334, 117561239
  %336 = add i32 %335, 28
  %337 = sub i32 %336, 117561239
  %add35 = add nsw i32 %334, 28
  store i32 %337, i32* %x, align 4
  store i32 846452099, i32* %switchVar
  br label %loopEnd

if.end36:                                         ; preds = %loopEntry
  store i32 -1088697399, i32* %switchVar
  br label %loopEnd

if.end37:                                         ; preds = %loopEntry
  store i32 -1444161356, i32* %switchVar
  br label %loopEnd

if.end38:                                         ; preds = %loopEntry
  %338 = load i32, i32* @x
  %339 = load i32, i32* @y
  %340 = sub i32 %338, -868461771
  %341 = sub i32 %340, 1
  %342 = add i32 %341, -868461771
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
  %364 = select i1 %362, i32 -1958979541, i32 542943158
  store i32 %364, i32* %switchVar
  br label %loopEnd

originalBB71:                                     ; preds = %loopEntry
  %365 = load i32, i32* @x
  %366 = load i32, i32* @y
  %367 = sub i32 0, 1
  %368 = add i32 %365, %367
  %369 = sub i32 %365, 1
  %370 = mul i32 %365, %368
  %371 = urem i32 %370, 2
  %372 = icmp eq i32 %371, 0
  %373 = icmp slt i32 %366, 10
  %374 = xor i1 %372, true
  %375 = xor i1 %373, true
  %376 = xor i1 true, true
  %377 = and i1 %374, true
  %378 = and i1 %372, %376
  %379 = and i1 %375, true
  %380 = and i1 %373, %376
  %381 = or i1 %377, %378
  %382 = or i1 %379, %380
  %383 = xor i1 %381, %382
  %384 = or i1 %374, %375
  %385 = xor i1 %384, true
  %386 = or i1 true, %376
  %387 = and i1 %385, %386
  %388 = or i1 %383, %387
  %389 = or i1 %372, %373
  %390 = select i1 %388, i32 -97307847, i32 542943158
  store i32 %390, i32* %switchVar
  br label %loopEnd

originalBBpart273:                                ; preds = %loopEntry
  store i32 -451695243, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %391 = load i32, i32* %i, align 4
  %392 = add i32 %391, 333140151
  %393 = add i32 %392, 1
  %394 = sub i32 %393, 333140151
  %inc = add nsw i32 %391, 1
  store i32 %394, i32* %i, align 4
  store i32 -460016133, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %395 = load i32, i32* %x, align 4
  %396 = load i32, i32* %day, align 4
  %397 = sub i32 0, %395
  %398 = sub i32 0, %396
  %399 = add i32 %397, %398
  %400 = sub i32 0, %399
  %add39 = add nsw i32 %395, %396
  store i32 %400, i32* %x, align 4
  %401 = load i32, i32* %x, align 4
  %call40 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %401)
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %402 = load i32, i32* %i, align 4
  %cmp1alteredBB = icmp eq i32 %402, 1
  store i32 260008837, i32* %switchVar
  br label %loopEnd

originalBB41alteredBB:                            ; preds = %loopEntry
  %403 = load i32, i32* %i, align 4
  %cmp2alteredBB = icmp eq i32 %403, 3
  store i32 1953286649, i32* %switchVar
  br label %loopEnd

originalBB45alteredBB:                            ; preds = %loopEntry
  %404 = load i32, i32* %x, align 4
  %405 = sub i32 0, %404
  %406 = add i32 0, %405
  %_ = sub i32 0, %404
  %407 = sub i32 0, 31
  %408 = sub i32 %406, %407
  %gen = add i32 %406, 31
  %409 = sub i32 0, %404
  %410 = add i32 0, %409
  %_46 = sub i32 0, %404
  %411 = sub i32 %410, 745464
  %412 = add i32 %411, 31
  %413 = add i32 %412, 745464
  %gen47 = add i32 %410, 31
  %_48 = shl i32 %404, 31
  %414 = add i32 0, -250247359
  %415 = sub i32 %414, %404
  %416 = sub i32 %415, -250247359
  %_49 = sub i32 0, %404
  %417 = sub i32 %416, 1035807450
  %418 = add i32 %417, 31
  %419 = add i32 %418, 1035807450
  %gen50 = add i32 %416, 31
  %420 = sub i32 0, 1151253325
  %421 = sub i32 %420, %404
  %422 = add i32 %421, 1151253325
  %_51 = sub i32 0, %404
  %423 = sub i32 %422, -387879967
  %424 = add i32 %423, 31
  %425 = add i32 %424, -387879967
  %gen52 = add i32 %422, 31
  %_53 = shl i32 %404, 31
  %426 = sub i32 0, %404
  %427 = add i32 0, %426
  %_54 = sub i32 0, %404
  %428 = add i32 %427, 1723365532
  %429 = add i32 %428, 31
  %430 = sub i32 %429, 1723365532
  %gen55 = add i32 %427, 31
  %431 = add i32 %404, 203218468
  %432 = add i32 %431, 31
  %433 = sub i32 %432, 203218468
  %addalteredBB = add nsw i32 %404, 31
  store i32 %433, i32* %x, align 4
  store i32 834180969, i32* %switchVar
  br label %loopEnd

originalBB59alteredBB:                            ; preds = %loopEntry
  %434 = load i32, i32* %i, align 4
  %cmp13alteredBB = icmp eq i32 %434, 4
  store i32 360744439, i32* %switchVar
  br label %loopEnd

originalBB63alteredBB:                            ; preds = %loopEntry
  %435 = load i32, i32* %i, align 4
  %cmp15alteredBB = icmp eq i32 %435, 6
  store i32 -1600589392, i32* %switchVar
  br label %loopEnd

originalBB67alteredBB:                            ; preds = %loopEntry
  %436 = load i32, i32* %i, align 4
  %cmp19alteredBB = icmp eq i32 %436, 11
  store i32 -2004888541, i32* %switchVar
  br label %loopEnd

originalBB71alteredBB:                            ; preds = %loopEntry
  store i32 -1958979541, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB71alteredBB, %originalBB67alteredBB, %originalBB63alteredBB, %originalBB59alteredBB, %originalBB45alteredBB, %originalBB41alteredBB, %originalBBalteredBB, %for.inc, %originalBBpart273, %originalBB71, %if.end38, %if.end37, %if.end36, %if.else34, %if.then32, %land.lhs.true, %if.else, %if.then26, %if.then24, %if.end22, %if.then20, %originalBBpart269, %originalBB67, %lor.lhs.false18, %lor.lhs.false16, %originalBBpart265, %originalBB63, %lor.lhs.false14, %originalBBpart261, %originalBB59, %if.end, %originalBBpart257, %originalBB45, %if.then, %lor.lhs.false11, %lor.lhs.false9, %lor.lhs.false7, %lor.lhs.false5, %lor.lhs.false3, %originalBBpart243, %originalBB41, %lor.lhs.false, %originalBBpart2, %originalBB, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
