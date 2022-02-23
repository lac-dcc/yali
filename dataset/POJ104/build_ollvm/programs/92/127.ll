; ModuleID = 'source-C-CXX/92/127.c'
source_filename = "source-C-CXX/92/127.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c" \00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"n\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp9.reg2mem = alloca i1
  %cmp4.reg2mem = alloca i1
  %k.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %n.reg2mem = alloca i32*
  %.reg2mem59 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = add i32 %0, -1088501531
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, -1088501531
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem59
  %switchVar = alloca i32
  store i32 164639068, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar58 = load i32, i32* %switchVar
  switch i32 %switchVar58, label %switchDefault [
    i32 164639068, label %first
    i32 1995604148, label %originalBB
    i32 1317749148, label %originalBBpart2
    i32 -1334740618, label %for.cond
    i32 -1764848447, label %for.body
    i32 382667992, label %if.then
    i32 -1735407731, label %if.end
    i32 -107657964, label %originalBB26
    i32 -538263839, label %originalBBpart228
    i32 -106055351, label %for.inc
    i32 2128926241, label %for.end
    i32 -1969486907, label %originalBB30
    i32 -440958809, label %originalBBpart232
    i32 1266220928, label %for.cond3
    i32 1832458248, label %originalBB34
    i32 1392469057, label %originalBBpart236
    i32 -1766920081, label %for.body5
    i32 -841485038, label %originalBB38
    i32 1293819639, label %originalBBpart252
    i32 926763337, label %if.then10
    i32 -1949578515, label %if.then15
    i32 -2098719238, label %if.end17
    i32 -1890102969, label %originalBB54
    i32 -852014503, label %originalBBpart256
    i32 1825653548, label %if.end18
    i32 -1579502593, label %for.inc19
    i32 1716851975, label %for.end21
    i32 -1183567702, label %if.then23
    i32 853897462, label %if.end25
    i32 1988423223, label %originalBBalteredBB
    i32 -703303158, label %originalBB26alteredBB
    i32 -1062685962, label %originalBB30alteredBB
    i32 -2075893471, label %originalBB34alteredBB
    i32 1262153591, label %originalBB38alteredBB
    i32 586280994, label %originalBB54alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload60 = load volatile i1, i1* %.reg2mem59
  %10 = and i1 %.reload, %.reload60
  %11 = xor i1 %.reload, %.reload60
  %12 = or i1 %10, %11
  %13 = or i1 %.reload, %.reload60
  %14 = select i1 %12, i32 1995604148, i32 1988423223
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %k = alloca i32, align 4
  store i32* %k, i32** %k.reg2mem
  store i32 0, i32* %retval, align 4
  %k.reload82 = load volatile i32*, i32** %k.reg2mem
  store i32 0, i32* %k.reload82, align 4
  %n.reload63 = load volatile i32*, i32** %n.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n.reload63)
  %i.reload76 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload76, align 4
  %15 = load i32, i32* @x
  %16 = load i32, i32* @y
  %17 = sub i32 %15, 301700824
  %18 = sub i32 %17, 1
  %19 = add i32 %18, 301700824
  %20 = sub i32 %15, 1
  %21 = mul i32 %15, %19
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %16, 10
  %25 = xor i1 %23, true
  %26 = xor i1 %24, true
  %27 = xor i1 true, true
  %28 = and i1 %25, true
  %29 = and i1 %23, %27
  %30 = and i1 %26, true
  %31 = and i1 %24, %27
  %32 = or i1 %28, %29
  %33 = or i1 %30, %31
  %34 = xor i1 %32, %33
  %35 = or i1 %25, %26
  %36 = xor i1 %35, true
  %37 = or i1 true, %27
  %38 = and i1 %36, %37
  %39 = or i1 %34, %38
  %40 = or i1 %23, %24
  %41 = select i1 %39, i32 1317749148, i32 1988423223
  store i32 %41, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1334740618, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload75 = load volatile i32*, i32** %i.reg2mem
  %42 = load i32, i32* %i.reload75, align 4
  %cmp = icmp slt i32 %42, 3
  %43 = select i1 %cmp, i32 -1764848447, i32 2128926241
  store i32 %43, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %n.reload62 = load volatile i32*, i32** %n.reg2mem
  %44 = load i32, i32* %n.reload62, align 4
  %i.reload74 = load volatile i32*, i32** %i.reg2mem
  %45 = load i32, i32* %i.reload74, align 4
  %mul = mul nsw i32 2, %45
  %46 = add i32 %mul, -2013883230
  %47 = add i32 %46, 3
  %48 = sub i32 %47, -2013883230
  %add = add nsw i32 %mul, 3
  %rem = srem i32 %44, %48
  %cmp1 = icmp eq i32 %rem, 0
  %49 = select i1 %cmp1, i32 382667992, i32 -1735407731
  store i32 %49, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %k.reload81 = load volatile i32*, i32** %k.reg2mem
  %50 = load i32, i32* %k.reload81, align 4
  %51 = sub i32 %50, -256062672
  %52 = add i32 %51, 1
  %53 = add i32 %52, -256062672
  %inc = add nsw i32 %50, 1
  %k.reload80 = load volatile i32*, i32** %k.reg2mem
  store i32 %53, i32* %k.reload80, align 4
  store i32 -1735407731, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %54 = load i32, i32* @x
  %55 = load i32, i32* @y
  %56 = sub i32 0, 1
  %57 = add i32 %54, %56
  %58 = sub i32 %54, 1
  %59 = mul i32 %54, %57
  %60 = urem i32 %59, 2
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %55, 10
  %63 = xor i1 %61, true
  %64 = xor i1 %62, true
  %65 = xor i1 true, true
  %66 = and i1 %63, true
  %67 = and i1 %61, %65
  %68 = and i1 %64, true
  %69 = and i1 %62, %65
  %70 = or i1 %66, %67
  %71 = or i1 %68, %69
  %72 = xor i1 %70, %71
  %73 = or i1 %63, %64
  %74 = xor i1 %73, true
  %75 = or i1 true, %65
  %76 = and i1 %74, %75
  %77 = or i1 %72, %76
  %78 = or i1 %61, %62
  %79 = select i1 %77, i32 -107657964, i32 -703303158
  store i32 %79, i32* %switchVar
  br label %loopEnd

originalBB26:                                     ; preds = %loopEntry
  %80 = load i32, i32* @x
  %81 = load i32, i32* @y
  %82 = sub i32 0, 1
  %83 = add i32 %80, %82
  %84 = sub i32 %80, 1
  %85 = mul i32 %80, %83
  %86 = urem i32 %85, 2
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %81, 10
  %89 = xor i1 %87, true
  %90 = xor i1 %88, true
  %91 = xor i1 true, true
  %92 = and i1 %89, true
  %93 = and i1 %87, %91
  %94 = and i1 %90, true
  %95 = and i1 %88, %91
  %96 = or i1 %92, %93
  %97 = or i1 %94, %95
  %98 = xor i1 %96, %97
  %99 = or i1 %89, %90
  %100 = xor i1 %99, true
  %101 = or i1 true, %91
  %102 = and i1 %100, %101
  %103 = or i1 %98, %102
  %104 = or i1 %87, %88
  %105 = select i1 %103, i32 -538263839, i32 -703303158
  store i32 %105, i32* %switchVar
  br label %loopEnd

originalBBpart228:                                ; preds = %loopEntry
  store i32 -106055351, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %i.reload73 = load volatile i32*, i32** %i.reg2mem
  %106 = load i32, i32* %i.reload73, align 4
  %107 = sub i32 %106, -379619792
  %108 = add i32 %107, 1
  %109 = add i32 %108, -379619792
  %inc2 = add nsw i32 %106, 1
  %i.reload72 = load volatile i32*, i32** %i.reg2mem
  store i32 %109, i32* %i.reload72, align 4
  store i32 -1334740618, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %110 = load i32, i32* @x
  %111 = load i32, i32* @y
  %112 = sub i32 %110, -509576112
  %113 = sub i32 %112, 1
  %114 = add i32 %113, -509576112
  %115 = sub i32 %110, 1
  %116 = mul i32 %110, %114
  %117 = urem i32 %116, 2
  %118 = icmp eq i32 %117, 0
  %119 = icmp slt i32 %111, 10
  %120 = and i1 %118, %119
  %121 = xor i1 %118, %119
  %122 = or i1 %120, %121
  %123 = or i1 %118, %119
  %124 = select i1 %122, i32 -1969486907, i32 -1062685962
  store i32 %124, i32* %switchVar
  br label %loopEnd

originalBB30:                                     ; preds = %loopEntry
  %i.reload71 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload71, align 4
  %125 = load i32, i32* @x
  %126 = load i32, i32* @y
  %127 = add i32 %125, -1925273417
  %128 = sub i32 %127, 1
  %129 = sub i32 %128, -1925273417
  %130 = sub i32 %125, 1
  %131 = mul i32 %125, %129
  %132 = urem i32 %131, 2
  %133 = icmp eq i32 %132, 0
  %134 = icmp slt i32 %126, 10
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
  %151 = select i1 %149, i32 -440958809, i32 -1062685962
  store i32 %151, i32* %switchVar
  br label %loopEnd

originalBBpart232:                                ; preds = %loopEntry
  store i32 1266220928, i32* %switchVar
  br label %loopEnd

for.cond3:                                        ; preds = %loopEntry
  %152 = load i32, i32* @x
  %153 = load i32, i32* @y
  %154 = add i32 %152, -574323369
  %155 = sub i32 %154, 1
  %156 = sub i32 %155, -574323369
  %157 = sub i32 %152, 1
  %158 = mul i32 %152, %156
  %159 = urem i32 %158, 2
  %160 = icmp eq i32 %159, 0
  %161 = icmp slt i32 %153, 10
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
  %178 = select i1 %176, i32 1832458248, i32 -2075893471
  store i32 %178, i32* %switchVar
  br label %loopEnd

originalBB34:                                     ; preds = %loopEntry
  %i.reload70 = load volatile i32*, i32** %i.reg2mem
  %179 = load i32, i32* %i.reload70, align 4
  %cmp4 = icmp slt i32 %179, 3
  store i1 %cmp4, i1* %cmp4.reg2mem
  %180 = load i32, i32* @x
  %181 = load i32, i32* @y
  %182 = sub i32 0, 1
  %183 = add i32 %180, %182
  %184 = sub i32 %180, 1
  %185 = mul i32 %180, %183
  %186 = urem i32 %185, 2
  %187 = icmp eq i32 %186, 0
  %188 = icmp slt i32 %181, 10
  %189 = xor i1 %187, true
  %190 = xor i1 %188, true
  %191 = xor i1 true, true
  %192 = and i1 %189, true
  %193 = and i1 %187, %191
  %194 = and i1 %190, true
  %195 = and i1 %188, %191
  %196 = or i1 %192, %193
  %197 = or i1 %194, %195
  %198 = xor i1 %196, %197
  %199 = or i1 %189, %190
  %200 = xor i1 %199, true
  %201 = or i1 true, %191
  %202 = and i1 %200, %201
  %203 = or i1 %198, %202
  %204 = or i1 %187, %188
  %205 = select i1 %203, i32 1392469057, i32 -2075893471
  store i32 %205, i32* %switchVar
  br label %loopEnd

originalBBpart236:                                ; preds = %loopEntry
  %cmp4.reload = load volatile i1, i1* %cmp4.reg2mem
  %206 = select i1 %cmp4.reload, i32 -1766920081, i32 1716851975
  store i32 %206, i32* %switchVar
  br label %loopEnd

for.body5:                                        ; preds = %loopEntry
  %207 = load i32, i32* @x
  %208 = load i32, i32* @y
  %209 = sub i32 0, 1
  %210 = add i32 %207, %209
  %211 = sub i32 %207, 1
  %212 = mul i32 %207, %210
  %213 = urem i32 %212, 2
  %214 = icmp eq i32 %213, 0
  %215 = icmp slt i32 %208, 10
  %216 = xor i1 %214, true
  %217 = xor i1 %215, true
  %218 = xor i1 true, true
  %219 = and i1 %216, true
  %220 = and i1 %214, %218
  %221 = and i1 %217, true
  %222 = and i1 %215, %218
  %223 = or i1 %219, %220
  %224 = or i1 %221, %222
  %225 = xor i1 %223, %224
  %226 = or i1 %216, %217
  %227 = xor i1 %226, true
  %228 = or i1 true, %218
  %229 = and i1 %227, %228
  %230 = or i1 %225, %229
  %231 = or i1 %214, %215
  %232 = select i1 %230, i32 -841485038, i32 1262153591
  store i32 %232, i32* %switchVar
  br label %loopEnd

originalBB38:                                     ; preds = %loopEntry
  %n.reload61 = load volatile i32*, i32** %n.reg2mem
  %233 = load i32, i32* %n.reload61, align 4
  %i.reload69 = load volatile i32*, i32** %i.reg2mem
  %234 = load i32, i32* %i.reload69, align 4
  %mul6 = mul nsw i32 2, %234
  %235 = sub i32 %mul6, 948703692
  %236 = add i32 %235, 3
  %237 = add i32 %236, 948703692
  %add7 = add nsw i32 %mul6, 3
  %rem8 = srem i32 %233, %237
  %cmp9 = icmp eq i32 %rem8, 0
  store i1 %cmp9, i1* %cmp9.reg2mem
  %238 = load i32, i32* @x
  %239 = load i32, i32* @y
  %240 = sub i32 0, 1
  %241 = add i32 %238, %240
  %242 = sub i32 %238, 1
  %243 = mul i32 %238, %241
  %244 = urem i32 %243, 2
  %245 = icmp eq i32 %244, 0
  %246 = icmp slt i32 %239, 10
  %247 = xor i1 %245, true
  %248 = xor i1 %246, true
  %249 = xor i1 true, true
  %250 = and i1 %247, true
  %251 = and i1 %245, %249
  %252 = and i1 %248, true
  %253 = and i1 %246, %249
  %254 = or i1 %250, %251
  %255 = or i1 %252, %253
  %256 = xor i1 %254, %255
  %257 = or i1 %247, %248
  %258 = xor i1 %257, true
  %259 = or i1 true, %249
  %260 = and i1 %258, %259
  %261 = or i1 %256, %260
  %262 = or i1 %245, %246
  %263 = select i1 %261, i32 1293819639, i32 1262153591
  store i32 %263, i32* %switchVar
  br label %loopEnd

originalBBpart252:                                ; preds = %loopEntry
  %cmp9.reload = load volatile i1, i1* %cmp9.reg2mem
  %264 = select i1 %cmp9.reload, i32 926763337, i32 1825653548
  store i32 %264, i32* %switchVar
  br label %loopEnd

if.then10:                                        ; preds = %loopEntry
  %i.reload68 = load volatile i32*, i32** %i.reg2mem
  %265 = load i32, i32* %i.reload68, align 4
  %mul11 = mul nsw i32 2, %265
  %266 = sub i32 %mul11, 642690783
  %267 = add i32 %266, 3
  %268 = add i32 %267, 642690783
  %add12 = add nsw i32 %mul11, 3
  %call13 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %268)
  %k.reload79 = load volatile i32*, i32** %k.reg2mem
  %269 = load i32, i32* %k.reload79, align 4
  %cmp14 = icmp sgt i32 %269, 1
  %270 = select i1 %cmp14, i32 -1949578515, i32 -2098719238
  store i32 %270, i32* %switchVar
  br label %loopEnd

if.then15:                                        ; preds = %loopEntry
  %call16 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  %k.reload78 = load volatile i32*, i32** %k.reg2mem
  %271 = load i32, i32* %k.reload78, align 4
  %272 = sub i32 0, %271
  %273 = sub i32 0, -1
  %274 = add i32 %272, %273
  %275 = sub i32 0, %274
  %dec = add nsw i32 %271, -1
  %k.reload77 = load volatile i32*, i32** %k.reg2mem
  store i32 %275, i32* %k.reload77, align 4
  store i32 -2098719238, i32* %switchVar
  br label %loopEnd

if.end17:                                         ; preds = %loopEntry
  %276 = load i32, i32* @x
  %277 = load i32, i32* @y
  %278 = add i32 %276, 1596641313
  %279 = sub i32 %278, 1
  %280 = sub i32 %279, 1596641313
  %281 = sub i32 %276, 1
  %282 = mul i32 %276, %280
  %283 = urem i32 %282, 2
  %284 = icmp eq i32 %283, 0
  %285 = icmp slt i32 %277, 10
  %286 = and i1 %284, %285
  %287 = xor i1 %284, %285
  %288 = or i1 %286, %287
  %289 = or i1 %284, %285
  %290 = select i1 %288, i32 -1890102969, i32 586280994
  store i32 %290, i32* %switchVar
  br label %loopEnd

originalBB54:                                     ; preds = %loopEntry
  %291 = load i32, i32* @x
  %292 = load i32, i32* @y
  %293 = sub i32 %291, 1729423022
  %294 = sub i32 %293, 1
  %295 = add i32 %294, 1729423022
  %296 = sub i32 %291, 1
  %297 = mul i32 %291, %295
  %298 = urem i32 %297, 2
  %299 = icmp eq i32 %298, 0
  %300 = icmp slt i32 %292, 10
  %301 = xor i1 %299, true
  %302 = xor i1 %300, true
  %303 = xor i1 true, true
  %304 = and i1 %301, true
  %305 = and i1 %299, %303
  %306 = and i1 %302, true
  %307 = and i1 %300, %303
  %308 = or i1 %304, %305
  %309 = or i1 %306, %307
  %310 = xor i1 %308, %309
  %311 = or i1 %301, %302
  %312 = xor i1 %311, true
  %313 = or i1 true, %303
  %314 = and i1 %312, %313
  %315 = or i1 %310, %314
  %316 = or i1 %299, %300
  %317 = select i1 %315, i32 -852014503, i32 586280994
  store i32 %317, i32* %switchVar
  br label %loopEnd

originalBBpart256:                                ; preds = %loopEntry
  store i32 1825653548, i32* %switchVar
  br label %loopEnd

if.end18:                                         ; preds = %loopEntry
  store i32 -1579502593, i32* %switchVar
  br label %loopEnd

for.inc19:                                        ; preds = %loopEntry
  %i.reload67 = load volatile i32*, i32** %i.reg2mem
  %318 = load i32, i32* %i.reload67, align 4
  %319 = add i32 %318, 935213886
  %320 = add i32 %319, 1
  %321 = sub i32 %320, 935213886
  %inc20 = add nsw i32 %318, 1
  %i.reload66 = load volatile i32*, i32** %i.reg2mem
  store i32 %321, i32* %i.reload66, align 4
  store i32 1266220928, i32* %switchVar
  br label %loopEnd

for.end21:                                        ; preds = %loopEntry
  %k.reload = load volatile i32*, i32** %k.reg2mem
  %322 = load i32, i32* %k.reload, align 4
  %cmp22 = icmp eq i32 %322, 0
  %323 = select i1 %cmp22, i32 -1183567702, i32 853897462
  store i32 %323, i32* %switchVar
  br label %loopEnd

if.then23:                                        ; preds = %loopEntry
  %call24 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  store i32 853897462, i32* %switchVar
  br label %loopEnd

if.end25:                                         ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %kalteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  store i32 0, i32* %kalteredBB, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %nalteredBB)
  store i32 0, i32* %ialteredBB, align 4
  store i32 1995604148, i32* %switchVar
  br label %loopEnd

originalBB26alteredBB:                            ; preds = %loopEntry
  store i32 -107657964, i32* %switchVar
  br label %loopEnd

originalBB30alteredBB:                            ; preds = %loopEntry
  %i.reload65 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload65, align 4
  store i32 -1969486907, i32* %switchVar
  br label %loopEnd

originalBB34alteredBB:                            ; preds = %loopEntry
  %i.reload64 = load volatile i32*, i32** %i.reg2mem
  %324 = load i32, i32* %i.reload64, align 4
  %cmp4alteredBB = icmp slt i32 %324, 3
  store i32 1832458248, i32* %switchVar
  br label %loopEnd

originalBB38alteredBB:                            ; preds = %loopEntry
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %325 = load i32, i32* %n.reload, align 4
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %326 = load i32, i32* %i.reload, align 4
  %327 = add i32 2, 399222335
  %328 = sub i32 %327, %326
  %329 = sub i32 %328, 399222335
  %_ = sub i32 2, %326
  %gen = mul i32 %329, %326
  %330 = add i32 0, -1780731293
  %331 = sub i32 %330, 2
  %332 = sub i32 %331, -1780731293
  %_39 = sub i32 0, 2
  %333 = sub i32 0, %332
  %334 = sub i32 0, %326
  %335 = add i32 %333, %334
  %336 = sub i32 0, %335
  %gen40 = add i32 %332, %326
  %_41 = shl i32 2, %326
  %_42 = shl i32 2, %326
  %mul6alteredBB = mul nsw i32 2, %326
  %337 = sub i32 0, %mul6alteredBB
  %338 = add i32 0, %337
  %_43 = sub i32 0, %mul6alteredBB
  %339 = add i32 %338, 1888871378
  %340 = add i32 %339, 3
  %341 = sub i32 %340, 1888871378
  %gen44 = add i32 %338, 3
  %342 = sub i32 0, 3
  %343 = sub i32 %mul6alteredBB, %342
  %add7alteredBB = add nsw i32 %mul6alteredBB, 3
  %344 = sub i32 0, %325
  %345 = add i32 0, %344
  %_45 = sub i32 0, %325
  %346 = add i32 %345, -2129122198
  %347 = add i32 %346, %343
  %348 = sub i32 %347, -2129122198
  %gen46 = add i32 %345, %343
  %_47 = shl i32 %325, %343
  %349 = sub i32 0, -1285505525
  %350 = sub i32 %349, %325
  %351 = add i32 %350, -1285505525
  %_48 = sub i32 0, %325
  %352 = sub i32 0, %351
  %353 = sub i32 0, %343
  %354 = add i32 %352, %353
  %355 = sub i32 0, %354
  %gen49 = add i32 %351, %343
  %_50 = shl i32 %325, %343
  %rem8alteredBB = srem i32 %325, %343
  %cmp9alteredBB = icmp eq i32 %rem8alteredBB, 0
  store i32 -841485038, i32* %switchVar
  br label %loopEnd

originalBB54alteredBB:                            ; preds = %loopEntry
  store i32 -1890102969, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB54alteredBB, %originalBB38alteredBB, %originalBB34alteredBB, %originalBB30alteredBB, %originalBB26alteredBB, %originalBBalteredBB, %if.then23, %for.end21, %for.inc19, %if.end18, %originalBBpart256, %originalBB54, %if.end17, %if.then15, %if.then10, %originalBBpart252, %originalBB38, %for.body5, %originalBBpart236, %originalBB34, %for.cond3, %originalBBpart232, %originalBB30, %for.end, %for.inc, %originalBBpart228, %originalBB26, %if.end, %if.then, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
