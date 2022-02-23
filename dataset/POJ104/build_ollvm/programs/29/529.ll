; ModuleID = 'source-C-CXX/29/529.c'
source_filename = "source-C-CXX/29/529.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp7.reg2mem = alloca i1
  %cmp2.reg2mem = alloca i1
  %cmp1.reg2mem = alloca i1
  %sum.reg2mem = alloca i32*
  %n.reg2mem = alloca i32*
  %.reg2mem72 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 0, 1
  %3 = add i32 %0, %2
  %4 = sub i32 %0, 1
  %5 = mul i32 %0, %3
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  store i1 %7, i1* %.reg2mem
  %8 = icmp slt i32 %1, 10
  store i1 %8, i1* %.reg2mem72
  %switchVar = alloca i32
  store i32 -324015578, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar71 = load i32, i32* %switchVar
  switch i32 %switchVar71, label %switchDefault [
    i32 -324015578, label %first
    i32 -1769550304, label %originalBB
    i32 -876206204, label %originalBBpart2
    i32 -418137375, label %while.cond
    i32 1004082344, label %while.body
    i32 -463385379, label %originalBB13
    i32 -2127369324, label %originalBBpart215
    i32 2091788862, label %if.then
    i32 562312091, label %originalBB17
    i32 1005917602, label %originalBBpart222
    i32 -789408313, label %if.then3
    i32 -287897053, label %if.then5
    i32 -2059543735, label %originalBB24
    i32 1465993057, label %originalBBpart228
    i32 111050657, label %if.then8
    i32 128756318, label %originalBB30
    i32 -383162530, label %originalBBpart256
    i32 964543229, label %if.end
    i32 -2037521929, label %if.end9
    i32 -714376571, label %if.end10
    i32 -113289082, label %originalBB58
    i32 -1225115478, label %originalBBpart260
    i32 -12223642, label %if.end11
    i32 -1250157324, label %originalBB62
    i32 -1342232362, label %originalBBpart269
    i32 1384902542, label %while.end
    i32 -1701535547, label %originalBBalteredBB
    i32 2072001450, label %originalBB13alteredBB
    i32 97187610, label %originalBB17alteredBB
    i32 -1155911600, label %originalBB24alteredBB
    i32 322033881, label %originalBB30alteredBB
    i32 -1111437747, label %originalBB58alteredBB
    i32 -2002130765, label %originalBB62alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload73 = load volatile i1, i1* %.reg2mem72
  %9 = xor i1 %.reload, true
  %10 = xor i1 %.reload73, true
  %11 = xor i1 false, true
  %12 = and i1 %9, false
  %13 = and i1 %.reload, %11
  %14 = and i1 %10, false
  %15 = and i1 %.reload73, %11
  %16 = or i1 %12, %13
  %17 = or i1 %14, %15
  %18 = xor i1 %16, %17
  %19 = or i1 %9, %10
  %20 = xor i1 %19, true
  %21 = or i1 false, %11
  %22 = and i1 %20, %21
  %23 = or i1 %18, %22
  %24 = or i1 %.reload, %.reload73
  %25 = select i1 %23, i32 -1769550304, i32 -1701535547
  store i32 %25, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %sum = alloca i32, align 4
  store i32* %sum, i32** %sum.reg2mem
  store i32 0, i32* %retval, align 4
  %sum.reload94 = load volatile i32*, i32** %sum.reg2mem
  store i32 0, i32* %sum.reload94, align 4
  %n.reload89 = load volatile i32*, i32** %n.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n.reload89)
  %26 = load i32, i32* @x
  %27 = load i32, i32* @y
  %28 = add i32 %26, 1615267289
  %29 = sub i32 %28, 1
  %30 = sub i32 %29, 1615267289
  %31 = sub i32 %26, 1
  %32 = mul i32 %26, %30
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %27, 10
  %36 = and i1 %34, %35
  %37 = xor i1 %34, %35
  %38 = or i1 %36, %37
  %39 = or i1 %34, %35
  %40 = select i1 %38, i32 -876206204, i32 -1701535547
  store i32 %40, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -418137375, i32* %switchVar
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %n.reload88 = load volatile i32*, i32** %n.reg2mem
  %41 = load i32, i32* %n.reload88, align 4
  %cmp = icmp sgt i32 %41, 0
  %42 = select i1 %cmp, i32 1004082344, i32 1384902542
  store i32 %42, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %43 = load i32, i32* @x
  %44 = load i32, i32* @y
  %45 = add i32 %43, -1377553747
  %46 = sub i32 %45, 1
  %47 = sub i32 %46, -1377553747
  %48 = sub i32 %43, 1
  %49 = mul i32 %43, %47
  %50 = urem i32 %49, 2
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %44, 10
  %53 = xor i1 %51, true
  %54 = xor i1 %52, true
  %55 = xor i1 true, true
  %56 = and i1 %53, true
  %57 = and i1 %51, %55
  %58 = and i1 %54, true
  %59 = and i1 %52, %55
  %60 = or i1 %56, %57
  %61 = or i1 %58, %59
  %62 = xor i1 %60, %61
  %63 = or i1 %53, %54
  %64 = xor i1 %63, true
  %65 = or i1 true, %55
  %66 = and i1 %64, %65
  %67 = or i1 %62, %66
  %68 = or i1 %51, %52
  %69 = select i1 %67, i32 -463385379, i32 2072001450
  store i32 %69, i32* %switchVar
  br label %loopEnd

originalBB13:                                     ; preds = %loopEntry
  %n.reload87 = load volatile i32*, i32** %n.reg2mem
  %70 = load i32, i32* %n.reload87, align 4
  %cmp1 = icmp slt i32 %70, 100
  store i1 %cmp1, i1* %cmp1.reg2mem
  %71 = load i32, i32* @x
  %72 = load i32, i32* @y
  %73 = add i32 %71, 1627148601
  %74 = sub i32 %73, 1
  %75 = sub i32 %74, 1627148601
  %76 = sub i32 %71, 1
  %77 = mul i32 %71, %75
  %78 = urem i32 %77, 2
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %72, 10
  %81 = and i1 %79, %80
  %82 = xor i1 %79, %80
  %83 = or i1 %81, %82
  %84 = or i1 %79, %80
  %85 = select i1 %83, i32 -2127369324, i32 2072001450
  store i32 %85, i32* %switchVar
  br label %loopEnd

originalBBpart215:                                ; preds = %loopEntry
  %cmp1.reload = load volatile i1, i1* %cmp1.reg2mem
  %86 = select i1 %cmp1.reload, i32 2091788862, i32 -12223642
  store i32 %86, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %87 = load i32, i32* @x
  %88 = load i32, i32* @y
  %89 = add i32 %87, 1166420196
  %90 = sub i32 %89, 1
  %91 = sub i32 %90, 1166420196
  %92 = sub i32 %87, 1
  %93 = mul i32 %87, %91
  %94 = urem i32 %93, 2
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %88, 10
  %97 = xor i1 %95, true
  %98 = xor i1 %96, true
  %99 = xor i1 false, true
  %100 = and i1 %97, false
  %101 = and i1 %95, %99
  %102 = and i1 %98, false
  %103 = and i1 %96, %99
  %104 = or i1 %100, %101
  %105 = or i1 %102, %103
  %106 = xor i1 %104, %105
  %107 = or i1 %97, %98
  %108 = xor i1 %107, true
  %109 = or i1 false, %99
  %110 = and i1 %108, %109
  %111 = or i1 %106, %110
  %112 = or i1 %95, %96
  %113 = select i1 %111, i32 562312091, i32 97187610
  store i32 %113, i32* %switchVar
  br label %loopEnd

originalBB17:                                     ; preds = %loopEntry
  %n.reload86 = load volatile i32*, i32** %n.reg2mem
  %114 = load i32, i32* %n.reload86, align 4
  %rem = srem i32 %114, 7
  %cmp2 = icmp ne i32 %rem, 0
  store i1 %cmp2, i1* %cmp2.reg2mem
  %115 = load i32, i32* @x
  %116 = load i32, i32* @y
  %117 = sub i32 %115, -356157192
  %118 = sub i32 %117, 1
  %119 = add i32 %118, -356157192
  %120 = sub i32 %115, 1
  %121 = mul i32 %115, %119
  %122 = urem i32 %121, 2
  %123 = icmp eq i32 %122, 0
  %124 = icmp slt i32 %116, 10
  %125 = xor i1 %123, true
  %126 = xor i1 %124, true
  %127 = xor i1 false, true
  %128 = and i1 %125, false
  %129 = and i1 %123, %127
  %130 = and i1 %126, false
  %131 = and i1 %124, %127
  %132 = or i1 %128, %129
  %133 = or i1 %130, %131
  %134 = xor i1 %132, %133
  %135 = or i1 %125, %126
  %136 = xor i1 %135, true
  %137 = or i1 false, %127
  %138 = and i1 %136, %137
  %139 = or i1 %134, %138
  %140 = or i1 %123, %124
  %141 = select i1 %139, i32 1005917602, i32 97187610
  store i32 %141, i32* %switchVar
  br label %loopEnd

originalBBpart222:                                ; preds = %loopEntry
  %cmp2.reload = load volatile i1, i1* %cmp2.reg2mem
  %142 = select i1 %cmp2.reload, i32 -789408313, i32 -714376571
  store i32 %142, i32* %switchVar
  br label %loopEnd

if.then3:                                         ; preds = %loopEntry
  %n.reload85 = load volatile i32*, i32** %n.reg2mem
  %143 = load i32, i32* %n.reload85, align 4
  %div = sdiv i32 %143, 10
  %cmp4 = icmp ne i32 %div, 7
  %144 = select i1 %cmp4, i32 -287897053, i32 -2037521929
  store i32 %144, i32* %switchVar
  br label %loopEnd

if.then5:                                         ; preds = %loopEntry
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
  %158 = select i1 %156, i32 -2059543735, i32 -1155911600
  store i32 %158, i32* %switchVar
  br label %loopEnd

originalBB24:                                     ; preds = %loopEntry
  %n.reload84 = load volatile i32*, i32** %n.reg2mem
  %159 = load i32, i32* %n.reload84, align 4
  %rem6 = srem i32 %159, 10
  %cmp7 = icmp ne i32 %rem6, 7
  store i1 %cmp7, i1* %cmp7.reg2mem
  %160 = load i32, i32* @x
  %161 = load i32, i32* @y
  %162 = sub i32 0, 1
  %163 = add i32 %160, %162
  %164 = sub i32 %160, 1
  %165 = mul i32 %160, %163
  %166 = urem i32 %165, 2
  %167 = icmp eq i32 %166, 0
  %168 = icmp slt i32 %161, 10
  %169 = and i1 %167, %168
  %170 = xor i1 %167, %168
  %171 = or i1 %169, %170
  %172 = or i1 %167, %168
  %173 = select i1 %171, i32 1465993057, i32 -1155911600
  store i32 %173, i32* %switchVar
  br label %loopEnd

originalBBpart228:                                ; preds = %loopEntry
  %cmp7.reload = load volatile i1, i1* %cmp7.reg2mem
  %174 = select i1 %cmp7.reload, i32 111050657, i32 964543229
  store i32 %174, i32* %switchVar
  br label %loopEnd

if.then8:                                         ; preds = %loopEntry
  %175 = load i32, i32* @x
  %176 = load i32, i32* @y
  %177 = sub i32 %175, 417613646
  %178 = sub i32 %177, 1
  %179 = add i32 %178, 417613646
  %180 = sub i32 %175, 1
  %181 = mul i32 %175, %179
  %182 = urem i32 %181, 2
  %183 = icmp eq i32 %182, 0
  %184 = icmp slt i32 %176, 10
  %185 = xor i1 %183, true
  %186 = xor i1 %184, true
  %187 = xor i1 false, true
  %188 = and i1 %185, false
  %189 = and i1 %183, %187
  %190 = and i1 %186, false
  %191 = and i1 %184, %187
  %192 = or i1 %188, %189
  %193 = or i1 %190, %191
  %194 = xor i1 %192, %193
  %195 = or i1 %185, %186
  %196 = xor i1 %195, true
  %197 = or i1 false, %187
  %198 = and i1 %196, %197
  %199 = or i1 %194, %198
  %200 = or i1 %183, %184
  %201 = select i1 %199, i32 128756318, i32 322033881
  store i32 %201, i32* %switchVar
  br label %loopEnd

originalBB30:                                     ; preds = %loopEntry
  %sum.reload93 = load volatile i32*, i32** %sum.reg2mem
  %202 = load i32, i32* %sum.reload93, align 4
  %n.reload83 = load volatile i32*, i32** %n.reg2mem
  %203 = load i32, i32* %n.reload83, align 4
  %n.reload82 = load volatile i32*, i32** %n.reg2mem
  %204 = load i32, i32* %n.reload82, align 4
  %mul = mul nsw i32 %203, %204
  %205 = sub i32 0, %mul
  %206 = sub i32 %202, %205
  %add = add nsw i32 %202, %mul
  %sum.reload92 = load volatile i32*, i32** %sum.reg2mem
  store i32 %206, i32* %sum.reload92, align 4
  %207 = load i32, i32* @x
  %208 = load i32, i32* @y
  %209 = add i32 %207, 2026861471
  %210 = sub i32 %209, 1
  %211 = sub i32 %210, 2026861471
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
  %233 = select i1 %231, i32 -383162530, i32 322033881
  store i32 %233, i32* %switchVar
  br label %loopEnd

originalBBpart256:                                ; preds = %loopEntry
  store i32 964543229, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -2037521929, i32* %switchVar
  br label %loopEnd

if.end9:                                          ; preds = %loopEntry
  store i32 -714376571, i32* %switchVar
  br label %loopEnd

if.end10:                                         ; preds = %loopEntry
  %234 = load i32, i32* @x
  %235 = load i32, i32* @y
  %236 = sub i32 0, 1
  %237 = add i32 %234, %236
  %238 = sub i32 %234, 1
  %239 = mul i32 %234, %237
  %240 = urem i32 %239, 2
  %241 = icmp eq i32 %240, 0
  %242 = icmp slt i32 %235, 10
  %243 = xor i1 %241, true
  %244 = xor i1 %242, true
  %245 = xor i1 true, true
  %246 = and i1 %243, true
  %247 = and i1 %241, %245
  %248 = and i1 %244, true
  %249 = and i1 %242, %245
  %250 = or i1 %246, %247
  %251 = or i1 %248, %249
  %252 = xor i1 %250, %251
  %253 = or i1 %243, %244
  %254 = xor i1 %253, true
  %255 = or i1 true, %245
  %256 = and i1 %254, %255
  %257 = or i1 %252, %256
  %258 = or i1 %241, %242
  %259 = select i1 %257, i32 -113289082, i32 -1111437747
  store i32 %259, i32* %switchVar
  br label %loopEnd

originalBB58:                                     ; preds = %loopEntry
  %260 = load i32, i32* @x
  %261 = load i32, i32* @y
  %262 = sub i32 0, 1
  %263 = add i32 %260, %262
  %264 = sub i32 %260, 1
  %265 = mul i32 %260, %263
  %266 = urem i32 %265, 2
  %267 = icmp eq i32 %266, 0
  %268 = icmp slt i32 %261, 10
  %269 = xor i1 %267, true
  %270 = xor i1 %268, true
  %271 = xor i1 true, true
  %272 = and i1 %269, true
  %273 = and i1 %267, %271
  %274 = and i1 %270, true
  %275 = and i1 %268, %271
  %276 = or i1 %272, %273
  %277 = or i1 %274, %275
  %278 = xor i1 %276, %277
  %279 = or i1 %269, %270
  %280 = xor i1 %279, true
  %281 = or i1 true, %271
  %282 = and i1 %280, %281
  %283 = or i1 %278, %282
  %284 = or i1 %267, %268
  %285 = select i1 %283, i32 -1225115478, i32 -1111437747
  store i32 %285, i32* %switchVar
  br label %loopEnd

originalBBpart260:                                ; preds = %loopEntry
  store i32 -12223642, i32* %switchVar
  br label %loopEnd

if.end11:                                         ; preds = %loopEntry
  %286 = load i32, i32* @x
  %287 = load i32, i32* @y
  %288 = sub i32 %286, -1131576060
  %289 = sub i32 %288, 1
  %290 = add i32 %289, -1131576060
  %291 = sub i32 %286, 1
  %292 = mul i32 %286, %290
  %293 = urem i32 %292, 2
  %294 = icmp eq i32 %293, 0
  %295 = icmp slt i32 %287, 10
  %296 = xor i1 %294, true
  %297 = xor i1 %295, true
  %298 = xor i1 false, true
  %299 = and i1 %296, false
  %300 = and i1 %294, %298
  %301 = and i1 %297, false
  %302 = and i1 %295, %298
  %303 = or i1 %299, %300
  %304 = or i1 %301, %302
  %305 = xor i1 %303, %304
  %306 = or i1 %296, %297
  %307 = xor i1 %306, true
  %308 = or i1 false, %298
  %309 = and i1 %307, %308
  %310 = or i1 %305, %309
  %311 = or i1 %294, %295
  %312 = select i1 %310, i32 -1250157324, i32 -2002130765
  store i32 %312, i32* %switchVar
  br label %loopEnd

originalBB62:                                     ; preds = %loopEntry
  %n.reload81 = load volatile i32*, i32** %n.reg2mem
  %313 = load i32, i32* %n.reload81, align 4
  %314 = sub i32 0, %313
  %315 = sub i32 0, -1
  %316 = add i32 %314, %315
  %317 = sub i32 0, %316
  %dec = add nsw i32 %313, -1
  %n.reload80 = load volatile i32*, i32** %n.reg2mem
  store i32 %317, i32* %n.reload80, align 4
  %318 = load i32, i32* @x
  %319 = load i32, i32* @y
  %320 = add i32 %318, -921945128
  %321 = sub i32 %320, 1
  %322 = sub i32 %321, -921945128
  %323 = sub i32 %318, 1
  %324 = mul i32 %318, %322
  %325 = urem i32 %324, 2
  %326 = icmp eq i32 %325, 0
  %327 = icmp slt i32 %319, 10
  %328 = xor i1 %326, true
  %329 = xor i1 %327, true
  %330 = xor i1 false, true
  %331 = and i1 %328, false
  %332 = and i1 %326, %330
  %333 = and i1 %329, false
  %334 = and i1 %327, %330
  %335 = or i1 %331, %332
  %336 = or i1 %333, %334
  %337 = xor i1 %335, %336
  %338 = or i1 %328, %329
  %339 = xor i1 %338, true
  %340 = or i1 false, %330
  %341 = and i1 %339, %340
  %342 = or i1 %337, %341
  %343 = or i1 %326, %327
  %344 = select i1 %342, i32 -1342232362, i32 -2002130765
  store i32 %344, i32* %switchVar
  br label %loopEnd

originalBBpart269:                                ; preds = %loopEntry
  store i32 -418137375, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  %sum.reload91 = load volatile i32*, i32** %sum.reg2mem
  %345 = load i32, i32* %sum.reload91, align 4
  %call12 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %345)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %sumalteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  store i32 0, i32* %sumalteredBB, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %nalteredBB)
  store i32 -1769550304, i32* %switchVar
  br label %loopEnd

originalBB13alteredBB:                            ; preds = %loopEntry
  %n.reload79 = load volatile i32*, i32** %n.reg2mem
  %346 = load i32, i32* %n.reload79, align 4
  %cmp1alteredBB = icmp slt i32 %346, 100
  store i32 -463385379, i32* %switchVar
  br label %loopEnd

originalBB17alteredBB:                            ; preds = %loopEntry
  %n.reload78 = load volatile i32*, i32** %n.reg2mem
  %347 = load i32, i32* %n.reload78, align 4
  %_ = shl i32 %347, 7
  %348 = sub i32 %347, 1810777044
  %349 = sub i32 %348, 7
  %350 = add i32 %349, 1810777044
  %_18 = sub i32 %347, 7
  %gen = mul i32 %350, 7
  %_19 = shl i32 %347, 7
  %_20 = shl i32 %347, 7
  %remalteredBB = srem i32 %347, 7
  %cmp2alteredBB = icmp ne i32 %remalteredBB, 0
  store i32 562312091, i32* %switchVar
  br label %loopEnd

originalBB24alteredBB:                            ; preds = %loopEntry
  %n.reload77 = load volatile i32*, i32** %n.reg2mem
  %351 = load i32, i32* %n.reload77, align 4
  %352 = add i32 %351, 1953741294
  %353 = sub i32 %352, 10
  %354 = sub i32 %353, 1953741294
  %_25 = sub i32 %351, 10
  %gen26 = mul i32 %354, 10
  %rem6alteredBB = srem i32 %351, 10
  %cmp7alteredBB = icmp ne i32 %rem6alteredBB, 7
  store i32 -2059543735, i32* %switchVar
  br label %loopEnd

originalBB30alteredBB:                            ; preds = %loopEntry
  %sum.reload90 = load volatile i32*, i32** %sum.reg2mem
  %355 = load i32, i32* %sum.reload90, align 4
  %n.reload76 = load volatile i32*, i32** %n.reg2mem
  %356 = load i32, i32* %n.reload76, align 4
  %n.reload75 = load volatile i32*, i32** %n.reg2mem
  %357 = load i32, i32* %n.reload75, align 4
  %358 = add i32 %356, 450153836
  %359 = sub i32 %358, %357
  %360 = sub i32 %359, 450153836
  %_31 = sub i32 %356, %357
  %gen32 = mul i32 %360, %357
  %361 = sub i32 0, -1024647971
  %362 = sub i32 %361, %356
  %363 = add i32 %362, -1024647971
  %_33 = sub i32 0, %356
  %364 = sub i32 %363, 480341922
  %365 = add i32 %364, %357
  %366 = add i32 %365, 480341922
  %gen34 = add i32 %363, %357
  %367 = sub i32 0, %357
  %368 = add i32 %356, %367
  %_35 = sub i32 %356, %357
  %gen36 = mul i32 %368, %357
  %369 = sub i32 %356, 2000453131
  %370 = sub i32 %369, %357
  %371 = add i32 %370, 2000453131
  %_37 = sub i32 %356, %357
  %gen38 = mul i32 %371, %357
  %372 = sub i32 0, %357
  %373 = add i32 %356, %372
  %_39 = sub i32 %356, %357
  %gen40 = mul i32 %373, %357
  %_41 = shl i32 %356, %357
  %374 = sub i32 0, %357
  %375 = add i32 %356, %374
  %_42 = sub i32 %356, %357
  %gen43 = mul i32 %375, %357
  %_44 = shl i32 %356, %357
  %376 = add i32 0, 1233970066
  %377 = sub i32 %376, %356
  %378 = sub i32 %377, 1233970066
  %_45 = sub i32 0, %356
  %379 = sub i32 %378, -138119006
  %380 = add i32 %379, %357
  %381 = add i32 %380, -138119006
  %gen46 = add i32 %378, %357
  %mulalteredBB = mul nsw i32 %356, %357
  %382 = sub i32 0, %355
  %383 = add i32 0, %382
  %_47 = sub i32 0, %355
  %384 = add i32 %383, 299963038
  %385 = add i32 %384, %mulalteredBB
  %386 = sub i32 %385, 299963038
  %gen48 = add i32 %383, %mulalteredBB
  %387 = sub i32 %355, -1092939245
  %388 = sub i32 %387, %mulalteredBB
  %389 = add i32 %388, -1092939245
  %_49 = sub i32 %355, %mulalteredBB
  %gen50 = mul i32 %389, %mulalteredBB
  %_51 = shl i32 %355, %mulalteredBB
  %_52 = shl i32 %355, %mulalteredBB
  %_53 = shl i32 %355, %mulalteredBB
  %_54 = shl i32 %355, %mulalteredBB
  %390 = add i32 %355, -2081024401
  %391 = add i32 %390, %mulalteredBB
  %392 = sub i32 %391, -2081024401
  %addalteredBB = add nsw i32 %355, %mulalteredBB
  %sum.reload = load volatile i32*, i32** %sum.reg2mem
  store i32 %392, i32* %sum.reload, align 4
  store i32 128756318, i32* %switchVar
  br label %loopEnd

originalBB58alteredBB:                            ; preds = %loopEntry
  store i32 -113289082, i32* %switchVar
  br label %loopEnd

originalBB62alteredBB:                            ; preds = %loopEntry
  %n.reload74 = load volatile i32*, i32** %n.reg2mem
  %393 = load i32, i32* %n.reload74, align 4
  %394 = sub i32 0, -477227043
  %395 = sub i32 %394, %393
  %396 = add i32 %395, -477227043
  %_63 = sub i32 0, %393
  %397 = sub i32 0, %396
  %398 = sub i32 0, -1
  %399 = add i32 %397, %398
  %400 = sub i32 0, %399
  %gen64 = add i32 %396, -1
  %401 = sub i32 0, -1
  %402 = add i32 %393, %401
  %_65 = sub i32 %393, -1
  %gen66 = mul i32 %402, -1
  %_67 = shl i32 %393, -1
  %403 = sub i32 0, -1
  %404 = sub i32 %393, %403
  %decalteredBB = add nsw i32 %393, -1
  %n.reload = load volatile i32*, i32** %n.reg2mem
  store i32 %404, i32* %n.reload, align 4
  store i32 -1250157324, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB62alteredBB, %originalBB58alteredBB, %originalBB30alteredBB, %originalBB24alteredBB, %originalBB17alteredBB, %originalBB13alteredBB, %originalBBalteredBB, %originalBBpart269, %originalBB62, %if.end11, %originalBBpart260, %originalBB58, %if.end10, %if.end9, %if.end, %originalBBpart256, %originalBB30, %if.then8, %originalBBpart228, %originalBB24, %if.then5, %if.then3, %originalBBpart222, %originalBB17, %if.then, %originalBBpart215, %originalBB13, %while.body, %while.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
