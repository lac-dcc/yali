; ModuleID = 'source-C-CXX/29/3014.c'
source_filename = "source-C-CXX/29/3014.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main(i32 %argc, i8** %argv) #0 {
entry:
  %cmp5.reg2mem = alloca i1
  %cmp3.reg2mem = alloca i1
  %cmp1.reg2mem = alloca i1
  %sum.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %n.reg2mem = alloca i32*
  %.reg2mem63 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 %0, 1379330166
  %3 = sub i32 %2, 1
  %4 = add i32 %3, 1379330166
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem63
  %switchVar = alloca i32
  store i32 -1033514136, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar62 = load i32, i32* %switchVar
  switch i32 %switchVar62, label %switchDefault [
    i32 -1033514136, label %first
    i32 -192062570, label %originalBB
    i32 476503394, label %originalBBpart2
    i32 1908289888, label %for.cond
    i32 -902120750, label %for.body
    i32 -1385097433, label %originalBB7
    i32 -726788564, label %originalBBpart219
    i32 -1284441242, label %land.lhs.true
    i32 -574045344, label %originalBB21
    i32 2017023857, label %originalBBpart230
    i32 117134363, label %land.lhs.true4
    i32 557359375, label %originalBB32
    i32 -1710554133, label %originalBBpart242
    i32 632820767, label %if.then
    i32 -1717567275, label %if.end
    i32 351873230, label %originalBB44
    i32 1231938639, label %originalBBpart246
    i32 -207147596, label %for.inc
    i32 989066039, label %originalBB48
    i32 801086119, label %originalBBpart256
    i32 1718205972, label %for.end
    i32 300331586, label %originalBB58
    i32 291584870, label %originalBBpart260
    i32 -1628501870, label %originalBBalteredBB
    i32 1114880141, label %originalBB7alteredBB
    i32 -1042306600, label %originalBB21alteredBB
    i32 -1189416322, label %originalBB32alteredBB
    i32 1648754511, label %originalBB44alteredBB
    i32 -614015495, label %originalBB48alteredBB
    i32 -342698952, label %originalBB58alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload64 = load volatile i1, i1* %.reg2mem63
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload64, true
  %12 = xor i1 false, true
  %13 = and i1 %10, false
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, false
  %16 = and i1 %.reload64, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 false, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload64
  %26 = select i1 %24, i32 -192062570, i32 -1628501870
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %argc.addr = alloca i32, align 4
  %argv.addr = alloca i8**, align 8
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %sum = alloca i32, align 4
  store i32* %sum, i32** %sum.reg2mem
  store i32 0, i32* %retval, align 4
  store i32 %argc, i32* %argc.addr, align 4
  store i8** %argv, i8*** %argv.addr, align 8
  %sum.reload82 = load volatile i32*, i32** %sum.reg2mem
  store i32 0, i32* %sum.reload82, align 4
  %n.reload65 = load volatile i32*, i32** %n.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n.reload65)
  %i.reload78 = load volatile i32*, i32** %i.reg2mem
  store i32 1, i32* %i.reload78, align 4
  %27 = load i32, i32* @x
  %28 = load i32, i32* @y
  %29 = sub i32 0, 1
  %30 = add i32 %27, %29
  %31 = sub i32 %27, 1
  %32 = mul i32 %27, %30
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %28, 10
  %36 = and i1 %34, %35
  %37 = xor i1 %34, %35
  %38 = or i1 %36, %37
  %39 = or i1 %34, %35
  %40 = select i1 %38, i32 476503394, i32 -1628501870
  store i32 %40, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1908289888, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload77 = load volatile i32*, i32** %i.reg2mem
  %41 = load i32, i32* %i.reload77, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %42 = load i32, i32* %n.reload, align 4
  %cmp = icmp sle i32 %41, %42
  %43 = select i1 %cmp, i32 -902120750, i32 1718205972
  store i32 %43, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %44 = load i32, i32* @x
  %45 = load i32, i32* @y
  %46 = sub i32 %44, -421981530
  %47 = sub i32 %46, 1
  %48 = add i32 %47, -421981530
  %49 = sub i32 %44, 1
  %50 = mul i32 %44, %48
  %51 = urem i32 %50, 2
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %45, 10
  %54 = and i1 %52, %53
  %55 = xor i1 %52, %53
  %56 = or i1 %54, %55
  %57 = or i1 %52, %53
  %58 = select i1 %56, i32 -1385097433, i32 1114880141
  store i32 %58, i32* %switchVar
  br label %loopEnd

originalBB7:                                      ; preds = %loopEntry
  %i.reload76 = load volatile i32*, i32** %i.reg2mem
  %59 = load i32, i32* %i.reload76, align 4
  %rem = srem i32 %59, 7
  %cmp1 = icmp ne i32 %rem, 0
  store i1 %cmp1, i1* %cmp1.reg2mem
  %60 = load i32, i32* @x
  %61 = load i32, i32* @y
  %62 = add i32 %60, -237702419
  %63 = sub i32 %62, 1
  %64 = sub i32 %63, -237702419
  %65 = sub i32 %60, 1
  %66 = mul i32 %60, %64
  %67 = urem i32 %66, 2
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %61, 10
  %70 = xor i1 %68, true
  %71 = xor i1 %69, true
  %72 = xor i1 true, true
  %73 = and i1 %70, true
  %74 = and i1 %68, %72
  %75 = and i1 %71, true
  %76 = and i1 %69, %72
  %77 = or i1 %73, %74
  %78 = or i1 %75, %76
  %79 = xor i1 %77, %78
  %80 = or i1 %70, %71
  %81 = xor i1 %80, true
  %82 = or i1 true, %72
  %83 = and i1 %81, %82
  %84 = or i1 %79, %83
  %85 = or i1 %68, %69
  %86 = select i1 %84, i32 -726788564, i32 1114880141
  store i32 %86, i32* %switchVar
  br label %loopEnd

originalBBpart219:                                ; preds = %loopEntry
  %cmp1.reload = load volatile i1, i1* %cmp1.reg2mem
  %87 = select i1 %cmp1.reload, i32 -1284441242, i32 -1717567275
  store i32 %87, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %88 = load i32, i32* @x
  %89 = load i32, i32* @y
  %90 = add i32 %88, 1432501710
  %91 = sub i32 %90, 1
  %92 = sub i32 %91, 1432501710
  %93 = sub i32 %88, 1
  %94 = mul i32 %88, %92
  %95 = urem i32 %94, 2
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %89, 10
  %98 = and i1 %96, %97
  %99 = xor i1 %96, %97
  %100 = or i1 %98, %99
  %101 = or i1 %96, %97
  %102 = select i1 %100, i32 -574045344, i32 -1042306600
  store i32 %102, i32* %switchVar
  br label %loopEnd

originalBB21:                                     ; preds = %loopEntry
  %i.reload75 = load volatile i32*, i32** %i.reg2mem
  %103 = load i32, i32* %i.reload75, align 4
  %rem2 = srem i32 %103, 10
  %cmp3 = icmp ne i32 %rem2, 7
  store i1 %cmp3, i1* %cmp3.reg2mem
  %104 = load i32, i32* @x
  %105 = load i32, i32* @y
  %106 = add i32 %104, -2133175427
  %107 = sub i32 %106, 1
  %108 = sub i32 %107, -2133175427
  %109 = sub i32 %104, 1
  %110 = mul i32 %104, %108
  %111 = urem i32 %110, 2
  %112 = icmp eq i32 %111, 0
  %113 = icmp slt i32 %105, 10
  %114 = xor i1 %112, true
  %115 = xor i1 %113, true
  %116 = xor i1 true, true
  %117 = and i1 %114, true
  %118 = and i1 %112, %116
  %119 = and i1 %115, true
  %120 = and i1 %113, %116
  %121 = or i1 %117, %118
  %122 = or i1 %119, %120
  %123 = xor i1 %121, %122
  %124 = or i1 %114, %115
  %125 = xor i1 %124, true
  %126 = or i1 true, %116
  %127 = and i1 %125, %126
  %128 = or i1 %123, %127
  %129 = or i1 %112, %113
  %130 = select i1 %128, i32 2017023857, i32 -1042306600
  store i32 %130, i32* %switchVar
  br label %loopEnd

originalBBpart230:                                ; preds = %loopEntry
  %cmp3.reload = load volatile i1, i1* %cmp3.reg2mem
  %131 = select i1 %cmp3.reload, i32 117134363, i32 -1717567275
  store i32 %131, i32* %switchVar
  br label %loopEnd

land.lhs.true4:                                   ; preds = %loopEntry
  %132 = load i32, i32* @x
  %133 = load i32, i32* @y
  %134 = add i32 %132, -901101300
  %135 = sub i32 %134, 1
  %136 = sub i32 %135, -901101300
  %137 = sub i32 %132, 1
  %138 = mul i32 %132, %136
  %139 = urem i32 %138, 2
  %140 = icmp eq i32 %139, 0
  %141 = icmp slt i32 %133, 10
  %142 = and i1 %140, %141
  %143 = xor i1 %140, %141
  %144 = or i1 %142, %143
  %145 = or i1 %140, %141
  %146 = select i1 %144, i32 557359375, i32 -1189416322
  store i32 %146, i32* %switchVar
  br label %loopEnd

originalBB32:                                     ; preds = %loopEntry
  %i.reload74 = load volatile i32*, i32** %i.reg2mem
  %147 = load i32, i32* %i.reload74, align 4
  %div = sdiv i32 %147, 10
  %cmp5 = icmp ne i32 %div, 7
  store i1 %cmp5, i1* %cmp5.reg2mem
  %148 = load i32, i32* @x
  %149 = load i32, i32* @y
  %150 = add i32 %148, 854054765
  %151 = sub i32 %150, 1
  %152 = sub i32 %151, 854054765
  %153 = sub i32 %148, 1
  %154 = mul i32 %148, %152
  %155 = urem i32 %154, 2
  %156 = icmp eq i32 %155, 0
  %157 = icmp slt i32 %149, 10
  %158 = and i1 %156, %157
  %159 = xor i1 %156, %157
  %160 = or i1 %158, %159
  %161 = or i1 %156, %157
  %162 = select i1 %160, i32 -1710554133, i32 -1189416322
  store i32 %162, i32* %switchVar
  br label %loopEnd

originalBBpart242:                                ; preds = %loopEntry
  %cmp5.reload = load volatile i1, i1* %cmp5.reg2mem
  %163 = select i1 %cmp5.reload, i32 632820767, i32 -1717567275
  store i32 %163, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %i.reload73 = load volatile i32*, i32** %i.reg2mem
  %164 = load i32, i32* %i.reload73, align 4
  %i.reload72 = load volatile i32*, i32** %i.reg2mem
  %165 = load i32, i32* %i.reload72, align 4
  %mul = mul nsw i32 %164, %165
  %sum.reload81 = load volatile i32*, i32** %sum.reg2mem
  %166 = load i32, i32* %sum.reload81, align 4
  %167 = sub i32 0, %166
  %168 = sub i32 0, %mul
  %169 = add i32 %167, %168
  %170 = sub i32 0, %169
  %add = add nsw i32 %166, %mul
  %sum.reload80 = load volatile i32*, i32** %sum.reg2mem
  store i32 %170, i32* %sum.reload80, align 4
  store i32 -1717567275, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %171 = load i32, i32* @x
  %172 = load i32, i32* @y
  %173 = sub i32 %171, -1964272109
  %174 = sub i32 %173, 1
  %175 = add i32 %174, -1964272109
  %176 = sub i32 %171, 1
  %177 = mul i32 %171, %175
  %178 = urem i32 %177, 2
  %179 = icmp eq i32 %178, 0
  %180 = icmp slt i32 %172, 10
  %181 = xor i1 %179, true
  %182 = xor i1 %180, true
  %183 = xor i1 true, true
  %184 = and i1 %181, true
  %185 = and i1 %179, %183
  %186 = and i1 %182, true
  %187 = and i1 %180, %183
  %188 = or i1 %184, %185
  %189 = or i1 %186, %187
  %190 = xor i1 %188, %189
  %191 = or i1 %181, %182
  %192 = xor i1 %191, true
  %193 = or i1 true, %183
  %194 = and i1 %192, %193
  %195 = or i1 %190, %194
  %196 = or i1 %179, %180
  %197 = select i1 %195, i32 351873230, i32 1648754511
  store i32 %197, i32* %switchVar
  br label %loopEnd

originalBB44:                                     ; preds = %loopEntry
  %198 = load i32, i32* @x
  %199 = load i32, i32* @y
  %200 = add i32 %198, 2124262525
  %201 = sub i32 %200, 1
  %202 = sub i32 %201, 2124262525
  %203 = sub i32 %198, 1
  %204 = mul i32 %198, %202
  %205 = urem i32 %204, 2
  %206 = icmp eq i32 %205, 0
  %207 = icmp slt i32 %199, 10
  %208 = xor i1 %206, true
  %209 = xor i1 %207, true
  %210 = xor i1 true, true
  %211 = and i1 %208, true
  %212 = and i1 %206, %210
  %213 = and i1 %209, true
  %214 = and i1 %207, %210
  %215 = or i1 %211, %212
  %216 = or i1 %213, %214
  %217 = xor i1 %215, %216
  %218 = or i1 %208, %209
  %219 = xor i1 %218, true
  %220 = or i1 true, %210
  %221 = and i1 %219, %220
  %222 = or i1 %217, %221
  %223 = or i1 %206, %207
  %224 = select i1 %222, i32 1231938639, i32 1648754511
  store i32 %224, i32* %switchVar
  br label %loopEnd

originalBBpart246:                                ; preds = %loopEntry
  store i32 -207147596, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %225 = load i32, i32* @x
  %226 = load i32, i32* @y
  %227 = add i32 %225, -748792451
  %228 = sub i32 %227, 1
  %229 = sub i32 %228, -748792451
  %230 = sub i32 %225, 1
  %231 = mul i32 %225, %229
  %232 = urem i32 %231, 2
  %233 = icmp eq i32 %232, 0
  %234 = icmp slt i32 %226, 10
  %235 = xor i1 %233, true
  %236 = xor i1 %234, true
  %237 = xor i1 true, true
  %238 = and i1 %235, true
  %239 = and i1 %233, %237
  %240 = and i1 %236, true
  %241 = and i1 %234, %237
  %242 = or i1 %238, %239
  %243 = or i1 %240, %241
  %244 = xor i1 %242, %243
  %245 = or i1 %235, %236
  %246 = xor i1 %245, true
  %247 = or i1 true, %237
  %248 = and i1 %246, %247
  %249 = or i1 %244, %248
  %250 = or i1 %233, %234
  %251 = select i1 %249, i32 989066039, i32 -614015495
  store i32 %251, i32* %switchVar
  br label %loopEnd

originalBB48:                                     ; preds = %loopEntry
  %i.reload71 = load volatile i32*, i32** %i.reg2mem
  %252 = load i32, i32* %i.reload71, align 4
  %253 = sub i32 0, 1
  %254 = sub i32 %252, %253
  %inc = add nsw i32 %252, 1
  %i.reload70 = load volatile i32*, i32** %i.reg2mem
  store i32 %254, i32* %i.reload70, align 4
  %255 = load i32, i32* @x
  %256 = load i32, i32* @y
  %257 = sub i32 %255, 1486712941
  %258 = sub i32 %257, 1
  %259 = add i32 %258, 1486712941
  %260 = sub i32 %255, 1
  %261 = mul i32 %255, %259
  %262 = urem i32 %261, 2
  %263 = icmp eq i32 %262, 0
  %264 = icmp slt i32 %256, 10
  %265 = and i1 %263, %264
  %266 = xor i1 %263, %264
  %267 = or i1 %265, %266
  %268 = or i1 %263, %264
  %269 = select i1 %267, i32 801086119, i32 -614015495
  store i32 %269, i32* %switchVar
  br label %loopEnd

originalBBpart256:                                ; preds = %loopEntry
  store i32 1908289888, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %270 = load i32, i32* @x
  %271 = load i32, i32* @y
  %272 = sub i32 %270, 1605659278
  %273 = sub i32 %272, 1
  %274 = add i32 %273, 1605659278
  %275 = sub i32 %270, 1
  %276 = mul i32 %270, %274
  %277 = urem i32 %276, 2
  %278 = icmp eq i32 %277, 0
  %279 = icmp slt i32 %271, 10
  %280 = and i1 %278, %279
  %281 = xor i1 %278, %279
  %282 = or i1 %280, %281
  %283 = or i1 %278, %279
  %284 = select i1 %282, i32 300331586, i32 -342698952
  store i32 %284, i32* %switchVar
  br label %loopEnd

originalBB58:                                     ; preds = %loopEntry
  %sum.reload79 = load volatile i32*, i32** %sum.reg2mem
  %285 = load i32, i32* %sum.reload79, align 4
  %call6 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %285)
  %286 = load i32, i32* @x
  %287 = load i32, i32* @y
  %288 = sub i32 0, 1
  %289 = add i32 %286, %288
  %290 = sub i32 %286, 1
  %291 = mul i32 %286, %289
  %292 = urem i32 %291, 2
  %293 = icmp eq i32 %292, 0
  %294 = icmp slt i32 %287, 10
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
  %311 = select i1 %309, i32 291584870, i32 -342698952
  store i32 %311, i32* %switchVar
  br label %loopEnd

originalBBpart260:                                ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %argc.addralteredBB = alloca i32, align 4
  %argv.addralteredBB = alloca i8**, align 8
  %nalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %sumalteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  store i32 %argc, i32* %argc.addralteredBB, align 4
  store i8** %argv, i8*** %argv.addralteredBB, align 8
  store i32 0, i32* %sumalteredBB, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %nalteredBB)
  store i32 1, i32* %ialteredBB, align 4
  store i32 -192062570, i32* %switchVar
  br label %loopEnd

originalBB7alteredBB:                             ; preds = %loopEntry
  %i.reload69 = load volatile i32*, i32** %i.reg2mem
  %312 = load i32, i32* %i.reload69, align 4
  %313 = add i32 %312, -549896957
  %314 = sub i32 %313, 7
  %315 = sub i32 %314, -549896957
  %_ = sub i32 %312, 7
  %gen = mul i32 %315, 7
  %316 = sub i32 %312, 1737369328
  %317 = sub i32 %316, 7
  %318 = add i32 %317, 1737369328
  %_8 = sub i32 %312, 7
  %gen9 = mul i32 %318, 7
  %319 = sub i32 0, 7
  %320 = add i32 %312, %319
  %_10 = sub i32 %312, 7
  %gen11 = mul i32 %320, 7
  %321 = add i32 0, -2093183202
  %322 = sub i32 %321, %312
  %323 = sub i32 %322, -2093183202
  %_12 = sub i32 0, %312
  %324 = sub i32 0, %323
  %325 = sub i32 0, 7
  %326 = add i32 %324, %325
  %327 = sub i32 0, %326
  %gen13 = add i32 %323, 7
  %_14 = shl i32 %312, 7
  %328 = sub i32 0, %312
  %329 = add i32 0, %328
  %_15 = sub i32 0, %312
  %330 = sub i32 0, 7
  %331 = sub i32 %329, %330
  %gen16 = add i32 %329, 7
  %_17 = shl i32 %312, 7
  %remalteredBB = srem i32 %312, 7
  %cmp1alteredBB = icmp ne i32 %remalteredBB, 0
  store i32 -1385097433, i32* %switchVar
  br label %loopEnd

originalBB21alteredBB:                            ; preds = %loopEntry
  %i.reload68 = load volatile i32*, i32** %i.reg2mem
  %332 = load i32, i32* %i.reload68, align 4
  %333 = sub i32 0, 10
  %334 = add i32 %332, %333
  %_22 = sub i32 %332, 10
  %gen23 = mul i32 %334, 10
  %335 = sub i32 0, -946052519
  %336 = sub i32 %335, %332
  %337 = add i32 %336, -946052519
  %_24 = sub i32 0, %332
  %338 = sub i32 %337, 873402459
  %339 = add i32 %338, 10
  %340 = add i32 %339, 873402459
  %gen25 = add i32 %337, 10
  %_26 = shl i32 %332, 10
  %341 = sub i32 0, -1165602728
  %342 = sub i32 %341, %332
  %343 = add i32 %342, -1165602728
  %_27 = sub i32 0, %332
  %344 = sub i32 0, %343
  %345 = sub i32 0, 10
  %346 = add i32 %344, %345
  %347 = sub i32 0, %346
  %gen28 = add i32 %343, 10
  %rem2alteredBB = srem i32 %332, 10
  %cmp3alteredBB = icmp ne i32 %rem2alteredBB, 7
  store i32 -574045344, i32* %switchVar
  br label %loopEnd

originalBB32alteredBB:                            ; preds = %loopEntry
  %i.reload67 = load volatile i32*, i32** %i.reg2mem
  %348 = load i32, i32* %i.reload67, align 4
  %_33 = shl i32 %348, 10
  %_34 = shl i32 %348, 10
  %_35 = shl i32 %348, 10
  %349 = add i32 0, -146080549
  %350 = sub i32 %349, %348
  %351 = sub i32 %350, -146080549
  %_36 = sub i32 0, %348
  %352 = sub i32 0, %351
  %353 = sub i32 0, 10
  %354 = add i32 %352, %353
  %355 = sub i32 0, %354
  %gen37 = add i32 %351, 10
  %_38 = shl i32 %348, 10
  %356 = sub i32 %348, -351228025
  %357 = sub i32 %356, 10
  %358 = add i32 %357, -351228025
  %_39 = sub i32 %348, 10
  %gen40 = mul i32 %358, 10
  %divalteredBB = sdiv i32 %348, 10
  %cmp5alteredBB = icmp ne i32 %divalteredBB, 7
  store i32 557359375, i32* %switchVar
  br label %loopEnd

originalBB44alteredBB:                            ; preds = %loopEntry
  store i32 351873230, i32* %switchVar
  br label %loopEnd

originalBB48alteredBB:                            ; preds = %loopEntry
  %i.reload66 = load volatile i32*, i32** %i.reg2mem
  %359 = load i32, i32* %i.reload66, align 4
  %360 = sub i32 %359, -1774127137
  %361 = sub i32 %360, 1
  %362 = add i32 %361, -1774127137
  %_49 = sub i32 %359, 1
  %gen50 = mul i32 %362, 1
  %363 = sub i32 0, -889901219
  %364 = sub i32 %363, %359
  %365 = add i32 %364, -889901219
  %_51 = sub i32 0, %359
  %366 = add i32 %365, -304907798
  %367 = add i32 %366, 1
  %368 = sub i32 %367, -304907798
  %gen52 = add i32 %365, 1
  %369 = add i32 %359, -1271559544
  %370 = sub i32 %369, 1
  %371 = sub i32 %370, -1271559544
  %_53 = sub i32 %359, 1
  %gen54 = mul i32 %371, 1
  %372 = sub i32 0, %359
  %373 = sub i32 0, 1
  %374 = add i32 %372, %373
  %375 = sub i32 0, %374
  %incalteredBB = add nsw i32 %359, 1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %375, i32* %i.reload, align 4
  store i32 989066039, i32* %switchVar
  br label %loopEnd

originalBB58alteredBB:                            ; preds = %loopEntry
  %sum.reload = load volatile i32*, i32** %sum.reg2mem
  %376 = load i32, i32* %sum.reload, align 4
  %call6alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %376)
  store i32 300331586, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB58alteredBB, %originalBB48alteredBB, %originalBB44alteredBB, %originalBB32alteredBB, %originalBB21alteredBB, %originalBB7alteredBB, %originalBBalteredBB, %originalBB58, %for.end, %originalBBpart256, %originalBB48, %for.inc, %originalBBpart246, %originalBB44, %if.end, %if.then, %originalBBpart242, %originalBB32, %land.lhs.true4, %originalBBpart230, %originalBB21, %land.lhs.true, %originalBBpart219, %originalBB7, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
