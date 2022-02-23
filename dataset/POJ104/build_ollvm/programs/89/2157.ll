; ModuleID = 'source-C-CXX/89/2157.c'
source_filename = "source-C-CXX/89/2157.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.3 = common global i32 0
@y.4 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @fact(i32 %a, i32 %b) #0 {
entry:
  %cmp4.reg2mem = alloca i1
  %cmp2.reg2mem = alloca i1
  %cmp1.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %b.addr.reg2mem = alloca i32*
  %a.addr.reg2mem = alloca i32*
  %retval.reg2mem = alloca i32*
  %.reg2mem64 = alloca i1
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
  store i1 %8, i1* %.reg2mem64
  %switchVar = alloca i32
  store i32 -686957342, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar63 = load i32, i32* %switchVar
  switch i32 %switchVar63, label %switchDefault [
    i32 -686957342, label %first
    i32 1552436933, label %originalBB
    i32 -1243228502, label %originalBBpart2
    i32 1598901448, label %lor.lhs.false
    i32 1372317839, label %originalBB22
    i32 631549297, label %originalBBpart224
    i32 -1407425709, label %if.then
    i32 -162057973, label %if.end
    i32 -1519117168, label %originalBB26
    i32 2000746148, label %originalBBpart228
    i32 -609761930, label %lor.lhs.false3
    i32 -1876728714, label %originalBB30
    i32 -171518362, label %originalBBpart232
    i32 -1188202769, label %if.then5
    i32 869471853, label %if.end6
    i32 1543184046, label %if.then8
    i32 1780392623, label %originalBB34
    i32 439136696, label %originalBBpart236
    i32 34499895, label %if.end9
    i32 -790670832, label %if.then11
    i32 -559956367, label %if.end13
    i32 1502243490, label %if.then15
    i32 870797910, label %originalBB38
    i32 -677708786, label %originalBBpart261
    i32 26024729, label %if.end21
    i32 692852073, label %originalBBalteredBB
    i32 2134059665, label %originalBB22alteredBB
    i32 1439171506, label %originalBB26alteredBB
    i32 -249522800, label %originalBB30alteredBB
    i32 1582335623, label %originalBB34alteredBB
    i32 -1665595673, label %originalBB38alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload65 = load volatile i1, i1* %.reg2mem64
  %9 = and i1 %.reload, %.reload65
  %10 = xor i1 %.reload, %.reload65
  %11 = or i1 %9, %10
  %12 = or i1 %.reload, %.reload65
  %13 = select i1 %11, i32 1552436933, i32 692852073
  store i32 %13, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  store i32* %retval, i32** %retval.reg2mem
  %a.addr = alloca i32, align 4
  store i32* %a.addr, i32** %a.addr.reg2mem
  %b.addr = alloca i32, align 4
  store i32* %b.addr, i32** %b.addr.reg2mem
  %a.addr.reload87 = load volatile i32*, i32** %a.addr.reg2mem
  store i32 %a, i32* %a.addr.reload87, align 4
  %b.addr.reload101 = load volatile i32*, i32** %b.addr.reg2mem
  store i32 %b, i32* %b.addr.reload101, align 4
  %a.addr.reload86 = load volatile i32*, i32** %a.addr.reg2mem
  %14 = load i32, i32* %a.addr.reload86, align 4
  %cmp = icmp slt i32 %14, 1
  store i1 %cmp, i1* %cmp.reg2mem
  %15 = load i32, i32* @x
  %16 = load i32, i32* @y
  %17 = sub i32 %15, -1717638277
  %18 = sub i32 %17, 1
  %19 = add i32 %18, -1717638277
  %20 = sub i32 %15, 1
  %21 = mul i32 %15, %19
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %16, 10
  %25 = xor i1 %23, true
  %26 = xor i1 %24, true
  %27 = xor i1 false, true
  %28 = and i1 %25, false
  %29 = and i1 %23, %27
  %30 = and i1 %26, false
  %31 = and i1 %24, %27
  %32 = or i1 %28, %29
  %33 = or i1 %30, %31
  %34 = xor i1 %32, %33
  %35 = or i1 %25, %26
  %36 = xor i1 %35, true
  %37 = or i1 false, %27
  %38 = and i1 %36, %37
  %39 = or i1 %34, %38
  %40 = or i1 %23, %24
  %41 = select i1 %39, i32 -1243228502, i32 692852073
  store i32 %41, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %42 = select i1 %cmp.reload, i32 -1407425709, i32 1598901448
  store i32 %42, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %43 = load i32, i32* @x
  %44 = load i32, i32* @y
  %45 = sub i32 %43, -1062312351
  %46 = sub i32 %45, 1
  %47 = add i32 %46, -1062312351
  %48 = sub i32 %43, 1
  %49 = mul i32 %43, %47
  %50 = urem i32 %49, 2
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %44, 10
  %53 = xor i1 %51, true
  %54 = xor i1 %52, true
  %55 = xor i1 false, true
  %56 = and i1 %53, false
  %57 = and i1 %51, %55
  %58 = and i1 %54, false
  %59 = and i1 %52, %55
  %60 = or i1 %56, %57
  %61 = or i1 %58, %59
  %62 = xor i1 %60, %61
  %63 = or i1 %53, %54
  %64 = xor i1 %63, true
  %65 = or i1 false, %55
  %66 = and i1 %64, %65
  %67 = or i1 %62, %66
  %68 = or i1 %51, %52
  %69 = select i1 %67, i32 1372317839, i32 2134059665
  store i32 %69, i32* %switchVar
  br label %loopEnd

originalBB22:                                     ; preds = %loopEntry
  %b.addr.reload100 = load volatile i32*, i32** %b.addr.reg2mem
  %70 = load i32, i32* %b.addr.reload100, align 4
  %cmp1 = icmp slt i32 %70, 1
  store i1 %cmp1, i1* %cmp1.reg2mem
  %71 = load i32, i32* @x
  %72 = load i32, i32* @y
  %73 = sub i32 0, 1
  %74 = add i32 %71, %73
  %75 = sub i32 %71, 1
  %76 = mul i32 %71, %74
  %77 = urem i32 %76, 2
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %72, 10
  %80 = and i1 %78, %79
  %81 = xor i1 %78, %79
  %82 = or i1 %80, %81
  %83 = or i1 %78, %79
  %84 = select i1 %82, i32 631549297, i32 2134059665
  store i32 %84, i32* %switchVar
  br label %loopEnd

originalBBpart224:                                ; preds = %loopEntry
  %cmp1.reload = load volatile i1, i1* %cmp1.reg2mem
  %85 = select i1 %cmp1.reload, i32 -1407425709, i32 -162057973
  store i32 %85, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %retval.reload72 = load volatile i32*, i32** %retval.reg2mem
  store i32 0, i32* %retval.reload72, align 4
  store i32 26024729, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %86 = load i32, i32* @x
  %87 = load i32, i32* @y
  %88 = sub i32 0, 1
  %89 = add i32 %86, %88
  %90 = sub i32 %86, 1
  %91 = mul i32 %86, %89
  %92 = urem i32 %91, 2
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %87, 10
  %95 = xor i1 %93, true
  %96 = xor i1 %94, true
  %97 = xor i1 false, true
  %98 = and i1 %95, false
  %99 = and i1 %93, %97
  %100 = and i1 %96, false
  %101 = and i1 %94, %97
  %102 = or i1 %98, %99
  %103 = or i1 %100, %101
  %104 = xor i1 %102, %103
  %105 = or i1 %95, %96
  %106 = xor i1 %105, true
  %107 = or i1 false, %97
  %108 = and i1 %106, %107
  %109 = or i1 %104, %108
  %110 = or i1 %93, %94
  %111 = select i1 %109, i32 -1519117168, i32 1439171506
  store i32 %111, i32* %switchVar
  br label %loopEnd

originalBB26:                                     ; preds = %loopEntry
  %a.addr.reload85 = load volatile i32*, i32** %a.addr.reg2mem
  %112 = load i32, i32* %a.addr.reload85, align 4
  %cmp2 = icmp eq i32 %112, 1
  store i1 %cmp2, i1* %cmp2.reg2mem
  %113 = load i32, i32* @x
  %114 = load i32, i32* @y
  %115 = sub i32 %113, 494899778
  %116 = sub i32 %115, 1
  %117 = add i32 %116, 494899778
  %118 = sub i32 %113, 1
  %119 = mul i32 %113, %117
  %120 = urem i32 %119, 2
  %121 = icmp eq i32 %120, 0
  %122 = icmp slt i32 %114, 10
  %123 = xor i1 %121, true
  %124 = xor i1 %122, true
  %125 = xor i1 true, true
  %126 = and i1 %123, true
  %127 = and i1 %121, %125
  %128 = and i1 %124, true
  %129 = and i1 %122, %125
  %130 = or i1 %126, %127
  %131 = or i1 %128, %129
  %132 = xor i1 %130, %131
  %133 = or i1 %123, %124
  %134 = xor i1 %133, true
  %135 = or i1 true, %125
  %136 = and i1 %134, %135
  %137 = or i1 %132, %136
  %138 = or i1 %121, %122
  %139 = select i1 %137, i32 2000746148, i32 1439171506
  store i32 %139, i32* %switchVar
  br label %loopEnd

originalBBpart228:                                ; preds = %loopEntry
  %cmp2.reload = load volatile i1, i1* %cmp2.reg2mem
  %140 = select i1 %cmp2.reload, i32 -1188202769, i32 -609761930
  store i32 %140, i32* %switchVar
  br label %loopEnd

lor.lhs.false3:                                   ; preds = %loopEntry
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
  %152 = xor i1 true, true
  %153 = and i1 %150, true
  %154 = and i1 %148, %152
  %155 = and i1 %151, true
  %156 = and i1 %149, %152
  %157 = or i1 %153, %154
  %158 = or i1 %155, %156
  %159 = xor i1 %157, %158
  %160 = or i1 %150, %151
  %161 = xor i1 %160, true
  %162 = or i1 true, %152
  %163 = and i1 %161, %162
  %164 = or i1 %159, %163
  %165 = or i1 %148, %149
  %166 = select i1 %164, i32 -1876728714, i32 -249522800
  store i32 %166, i32* %switchVar
  br label %loopEnd

originalBB30:                                     ; preds = %loopEntry
  %b.addr.reload99 = load volatile i32*, i32** %b.addr.reg2mem
  %167 = load i32, i32* %b.addr.reload99, align 4
  %cmp4 = icmp eq i32 %167, 1
  store i1 %cmp4, i1* %cmp4.reg2mem
  %168 = load i32, i32* @x
  %169 = load i32, i32* @y
  %170 = sub i32 %168, -1084261691
  %171 = sub i32 %170, 1
  %172 = add i32 %171, -1084261691
  %173 = sub i32 %168, 1
  %174 = mul i32 %168, %172
  %175 = urem i32 %174, 2
  %176 = icmp eq i32 %175, 0
  %177 = icmp slt i32 %169, 10
  %178 = and i1 %176, %177
  %179 = xor i1 %176, %177
  %180 = or i1 %178, %179
  %181 = or i1 %176, %177
  %182 = select i1 %180, i32 -171518362, i32 -249522800
  store i32 %182, i32* %switchVar
  br label %loopEnd

originalBBpart232:                                ; preds = %loopEntry
  %cmp4.reload = load volatile i1, i1* %cmp4.reg2mem
  %183 = select i1 %cmp4.reload, i32 -1188202769, i32 869471853
  store i32 %183, i32* %switchVar
  br label %loopEnd

if.then5:                                         ; preds = %loopEntry
  %retval.reload71 = load volatile i32*, i32** %retval.reg2mem
  store i32 1, i32* %retval.reload71, align 4
  store i32 26024729, i32* %switchVar
  br label %loopEnd

if.end6:                                          ; preds = %loopEntry
  %a.addr.reload84 = load volatile i32*, i32** %a.addr.reg2mem
  %184 = load i32, i32* %a.addr.reload84, align 4
  %b.addr.reload98 = load volatile i32*, i32** %b.addr.reg2mem
  %185 = load i32, i32* %b.addr.reload98, align 4
  %cmp7 = icmp slt i32 %184, %185
  %186 = select i1 %cmp7, i32 1543184046, i32 34499895
  store i32 %186, i32* %switchVar
  br label %loopEnd

if.then8:                                         ; preds = %loopEntry
  %187 = load i32, i32* @x
  %188 = load i32, i32* @y
  %189 = add i32 %187, -837642141
  %190 = sub i32 %189, 1
  %191 = sub i32 %190, -837642141
  %192 = sub i32 %187, 1
  %193 = mul i32 %187, %191
  %194 = urem i32 %193, 2
  %195 = icmp eq i32 %194, 0
  %196 = icmp slt i32 %188, 10
  %197 = and i1 %195, %196
  %198 = xor i1 %195, %196
  %199 = or i1 %197, %198
  %200 = or i1 %195, %196
  %201 = select i1 %199, i32 1780392623, i32 1582335623
  store i32 %201, i32* %switchVar
  br label %loopEnd

originalBB34:                                     ; preds = %loopEntry
  %a.addr.reload83 = load volatile i32*, i32** %a.addr.reg2mem
  %202 = load i32, i32* %a.addr.reload83, align 4
  %a.addr.reload82 = load volatile i32*, i32** %a.addr.reg2mem
  %203 = load i32, i32* %a.addr.reload82, align 4
  %call = call i32 @fact(i32 %202, i32 %203)
  %retval.reload70 = load volatile i32*, i32** %retval.reg2mem
  store i32 %call, i32* %retval.reload70, align 4
  %204 = load i32, i32* @x
  %205 = load i32, i32* @y
  %206 = sub i32 0, 1
  %207 = add i32 %204, %206
  %208 = sub i32 %204, 1
  %209 = mul i32 %204, %207
  %210 = urem i32 %209, 2
  %211 = icmp eq i32 %210, 0
  %212 = icmp slt i32 %205, 10
  %213 = and i1 %211, %212
  %214 = xor i1 %211, %212
  %215 = or i1 %213, %214
  %216 = or i1 %211, %212
  %217 = select i1 %215, i32 439136696, i32 1582335623
  store i32 %217, i32* %switchVar
  br label %loopEnd

originalBBpart236:                                ; preds = %loopEntry
  store i32 26024729, i32* %switchVar
  br label %loopEnd

if.end9:                                          ; preds = %loopEntry
  %a.addr.reload81 = load volatile i32*, i32** %a.addr.reg2mem
  %218 = load i32, i32* %a.addr.reload81, align 4
  %b.addr.reload97 = load volatile i32*, i32** %b.addr.reg2mem
  %219 = load i32, i32* %b.addr.reload97, align 4
  %cmp10 = icmp eq i32 %218, %219
  %220 = select i1 %cmp10, i32 -790670832, i32 -559956367
  store i32 %220, i32* %switchVar
  br label %loopEnd

if.then11:                                        ; preds = %loopEntry
  %a.addr.reload80 = load volatile i32*, i32** %a.addr.reg2mem
  %221 = load i32, i32* %a.addr.reload80, align 4
  %b.addr.reload96 = load volatile i32*, i32** %b.addr.reg2mem
  %222 = load i32, i32* %b.addr.reload96, align 4
  %223 = sub i32 0, 1
  %224 = add i32 %222, %223
  %sub = sub nsw i32 %222, 1
  %call12 = call i32 @fact(i32 %221, i32 %224)
  %225 = sub i32 0, 1
  %226 = sub i32 %call12, %225
  %add = add nsw i32 %call12, 1
  %retval.reload69 = load volatile i32*, i32** %retval.reg2mem
  store i32 %226, i32* %retval.reload69, align 4
  store i32 26024729, i32* %switchVar
  br label %loopEnd

if.end13:                                         ; preds = %loopEntry
  %a.addr.reload79 = load volatile i32*, i32** %a.addr.reg2mem
  %227 = load i32, i32* %a.addr.reload79, align 4
  %b.addr.reload95 = load volatile i32*, i32** %b.addr.reg2mem
  %228 = load i32, i32* %b.addr.reload95, align 4
  %cmp14 = icmp sgt i32 %227, %228
  %229 = select i1 %cmp14, i32 1502243490, i32 26024729
  store i32 %229, i32* %switchVar
  br label %loopEnd

if.then15:                                        ; preds = %loopEntry
  %230 = load i32, i32* @x
  %231 = load i32, i32* @y
  %232 = sub i32 %230, -771287605
  %233 = sub i32 %232, 1
  %234 = add i32 %233, -771287605
  %235 = sub i32 %230, 1
  %236 = mul i32 %230, %234
  %237 = urem i32 %236, 2
  %238 = icmp eq i32 %237, 0
  %239 = icmp slt i32 %231, 10
  %240 = and i1 %238, %239
  %241 = xor i1 %238, %239
  %242 = or i1 %240, %241
  %243 = or i1 %238, %239
  %244 = select i1 %242, i32 870797910, i32 -1665595673
  store i32 %244, i32* %switchVar
  br label %loopEnd

originalBB38:                                     ; preds = %loopEntry
  %a.addr.reload78 = load volatile i32*, i32** %a.addr.reg2mem
  %245 = load i32, i32* %a.addr.reload78, align 4
  %b.addr.reload94 = load volatile i32*, i32** %b.addr.reg2mem
  %246 = load i32, i32* %b.addr.reload94, align 4
  %247 = sub i32 0, 1
  %248 = add i32 %246, %247
  %sub16 = sub nsw i32 %246, 1
  %call17 = call i32 @fact(i32 %245, i32 %248)
  %a.addr.reload77 = load volatile i32*, i32** %a.addr.reg2mem
  %249 = load i32, i32* %a.addr.reload77, align 4
  %b.addr.reload93 = load volatile i32*, i32** %b.addr.reg2mem
  %250 = load i32, i32* %b.addr.reload93, align 4
  %251 = sub i32 0, %250
  %252 = add i32 %249, %251
  %sub18 = sub nsw i32 %249, %250
  %b.addr.reload92 = load volatile i32*, i32** %b.addr.reg2mem
  %253 = load i32, i32* %b.addr.reload92, align 4
  %call19 = call i32 @fact(i32 %252, i32 %253)
  %254 = sub i32 0, %call19
  %255 = sub i32 %call17, %254
  %add20 = add nsw i32 %call17, %call19
  %retval.reload68 = load volatile i32*, i32** %retval.reg2mem
  store i32 %255, i32* %retval.reload68, align 4
  %256 = load i32, i32* @x
  %257 = load i32, i32* @y
  %258 = add i32 %256, -1385575070
  %259 = sub i32 %258, 1
  %260 = sub i32 %259, -1385575070
  %261 = sub i32 %256, 1
  %262 = mul i32 %256, %260
  %263 = urem i32 %262, 2
  %264 = icmp eq i32 %263, 0
  %265 = icmp slt i32 %257, 10
  %266 = xor i1 %264, true
  %267 = xor i1 %265, true
  %268 = xor i1 false, true
  %269 = and i1 %266, false
  %270 = and i1 %264, %268
  %271 = and i1 %267, false
  %272 = and i1 %265, %268
  %273 = or i1 %269, %270
  %274 = or i1 %271, %272
  %275 = xor i1 %273, %274
  %276 = or i1 %266, %267
  %277 = xor i1 %276, true
  %278 = or i1 false, %268
  %279 = and i1 %277, %278
  %280 = or i1 %275, %279
  %281 = or i1 %264, %265
  %282 = select i1 %280, i32 -677708786, i32 -1665595673
  store i32 %282, i32* %switchVar
  br label %loopEnd

originalBBpart261:                                ; preds = %loopEntry
  store i32 26024729, i32* %switchVar
  br label %loopEnd

if.end21:                                         ; preds = %loopEntry
  %retval.reload67 = load volatile i32*, i32** %retval.reg2mem
  %283 = load i32, i32* %retval.reload67, align 4
  ret i32 %283

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %a.addralteredBB = alloca i32, align 4
  %b.addralteredBB = alloca i32, align 4
  store i32 %a, i32* %a.addralteredBB, align 4
  store i32 %b, i32* %b.addralteredBB, align 4
  %284 = load i32, i32* %a.addralteredBB, align 4
  %cmpalteredBB = icmp slt i32 %284, 1
  store i32 1552436933, i32* %switchVar
  br label %loopEnd

originalBB22alteredBB:                            ; preds = %loopEntry
  %b.addr.reload91 = load volatile i32*, i32** %b.addr.reg2mem
  %285 = load i32, i32* %b.addr.reload91, align 4
  %cmp1alteredBB = icmp slt i32 %285, 1
  store i32 1372317839, i32* %switchVar
  br label %loopEnd

originalBB26alteredBB:                            ; preds = %loopEntry
  %a.addr.reload76 = load volatile i32*, i32** %a.addr.reg2mem
  %286 = load i32, i32* %a.addr.reload76, align 4
  %cmp2alteredBB = icmp eq i32 %286, 1
  store i32 -1519117168, i32* %switchVar
  br label %loopEnd

originalBB30alteredBB:                            ; preds = %loopEntry
  %b.addr.reload90 = load volatile i32*, i32** %b.addr.reg2mem
  %287 = load i32, i32* %b.addr.reload90, align 4
  %cmp4alteredBB = icmp eq i32 %287, 1
  store i32 -1876728714, i32* %switchVar
  br label %loopEnd

originalBB34alteredBB:                            ; preds = %loopEntry
  %a.addr.reload75 = load volatile i32*, i32** %a.addr.reg2mem
  %288 = load i32, i32* %a.addr.reload75, align 4
  %a.addr.reload74 = load volatile i32*, i32** %a.addr.reg2mem
  %289 = load i32, i32* %a.addr.reload74, align 4
  %callalteredBB = call i32 @fact(i32 %288, i32 %289)
  %retval.reload66 = load volatile i32*, i32** %retval.reg2mem
  store i32 %callalteredBB, i32* %retval.reload66, align 4
  store i32 1780392623, i32* %switchVar
  br label %loopEnd

originalBB38alteredBB:                            ; preds = %loopEntry
  %a.addr.reload73 = load volatile i32*, i32** %a.addr.reg2mem
  %290 = load i32, i32* %a.addr.reload73, align 4
  %b.addr.reload89 = load volatile i32*, i32** %b.addr.reg2mem
  %291 = load i32, i32* %b.addr.reload89, align 4
  %292 = sub i32 %291, 239342540
  %293 = sub i32 %292, 1
  %294 = add i32 %293, 239342540
  %_ = sub i32 %291, 1
  %gen = mul i32 %294, 1
  %_39 = shl i32 %291, 1
  %295 = add i32 0, 1359328927
  %296 = sub i32 %295, %291
  %297 = sub i32 %296, 1359328927
  %_40 = sub i32 0, %291
  %298 = sub i32 0, 1
  %299 = sub i32 %297, %298
  %gen41 = add i32 %297, 1
  %300 = sub i32 0, %291
  %301 = add i32 0, %300
  %_42 = sub i32 0, %291
  %302 = sub i32 %301, 470927421
  %303 = add i32 %302, 1
  %304 = add i32 %303, 470927421
  %gen43 = add i32 %301, 1
  %305 = add i32 %291, 1869853731
  %306 = sub i32 %305, 1
  %307 = sub i32 %306, 1869853731
  %_44 = sub i32 %291, 1
  %gen45 = mul i32 %307, 1
  %308 = add i32 %291, 1956871097
  %309 = sub i32 %308, 1
  %310 = sub i32 %309, 1956871097
  %sub16alteredBB = sub nsw i32 %291, 1
  %call17alteredBB = call i32 @fact(i32 %290, i32 %310)
  %a.addr.reload = load volatile i32*, i32** %a.addr.reg2mem
  %311 = load i32, i32* %a.addr.reload, align 4
  %b.addr.reload88 = load volatile i32*, i32** %b.addr.reg2mem
  %312 = load i32, i32* %b.addr.reload88, align 4
  %313 = add i32 %311, 2007301897
  %314 = sub i32 %313, %312
  %315 = sub i32 %314, 2007301897
  %_46 = sub i32 %311, %312
  %gen47 = mul i32 %315, %312
  %316 = add i32 0, -1281719305
  %317 = sub i32 %316, %311
  %318 = sub i32 %317, -1281719305
  %_48 = sub i32 0, %311
  %319 = sub i32 %318, 1527448105
  %320 = add i32 %319, %312
  %321 = add i32 %320, 1527448105
  %gen49 = add i32 %318, %312
  %322 = sub i32 %311, 287786635
  %323 = sub i32 %322, %312
  %324 = add i32 %323, 287786635
  %_50 = sub i32 %311, %312
  %gen51 = mul i32 %324, %312
  %325 = sub i32 0, %312
  %326 = add i32 %311, %325
  %_52 = sub i32 %311, %312
  %gen53 = mul i32 %326, %312
  %_54 = shl i32 %311, %312
  %327 = sub i32 %311, 1986360789
  %328 = sub i32 %327, %312
  %329 = add i32 %328, 1986360789
  %sub18alteredBB = sub nsw i32 %311, %312
  %b.addr.reload = load volatile i32*, i32** %b.addr.reg2mem
  %330 = load i32, i32* %b.addr.reload, align 4
  %call19alteredBB = call i32 @fact(i32 %329, i32 %330)
  %_55 = shl i32 %call17alteredBB, %call19alteredBB
  %_56 = shl i32 %call17alteredBB, %call19alteredBB
  %331 = add i32 %call17alteredBB, -198395394
  %332 = sub i32 %331, %call19alteredBB
  %333 = sub i32 %332, -198395394
  %_57 = sub i32 %call17alteredBB, %call19alteredBB
  %gen58 = mul i32 %333, %call19alteredBB
  %_59 = shl i32 %call17alteredBB, %call19alteredBB
  %334 = sub i32 0, %call17alteredBB
  %335 = sub i32 0, %call19alteredBB
  %336 = add i32 %334, %335
  %337 = sub i32 0, %336
  %add20alteredBB = add nsw i32 %call17alteredBB, %call19alteredBB
  %retval.reload = load volatile i32*, i32** %retval.reg2mem
  store i32 %337, i32* %retval.reload, align 4
  store i32 870797910, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB38alteredBB, %originalBB34alteredBB, %originalBB30alteredBB, %originalBB26alteredBB, %originalBB22alteredBB, %originalBBalteredBB, %originalBBpart261, %originalBB38, %if.then15, %if.end13, %if.then11, %if.end9, %originalBBpart236, %originalBB34, %if.then8, %if.end6, %if.then5, %originalBBpart232, %originalBB30, %lor.lhs.false3, %originalBBpart228, %originalBB26, %if.end, %if.then, %originalBBpart224, %originalBB22, %lor.lhs.false, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %retval = alloca i32, align 4
  %t = alloca i32, align 4
  %m = alloca i32, align 4
  %n = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %t)
  %switchVar = alloca i32
  store i32 -968563712, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar4 = load i32, i32* %switchVar
  switch i32 %switchVar4, label %switchDefault [
    i32 -968563712, label %while.cond
    i32 -663178375, label %while.body
    i32 -1976057177, label %while.end
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %0 = load i32, i32* %t, align 4
  %1 = sub i32 0, -1
  %2 = sub i32 %0, %1
  %dec = add nsw i32 %0, -1
  store i32 %2, i32* %t, align 4
  %tobool = icmp ne i32 %0, 0
  %3 = select i1 %tobool, i32 -663178375, i32 -1976057177
  store i32 %3, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i32* %m, i32* %n)
  %4 = load i32, i32* %m, align 4
  %5 = load i32, i32* %n, align 4
  %call2 = call i32 @fact(i32 %4, i32 %5)
  %call3 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %call2)
  store i32 -968563712, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  ret i32 0

loopEnd:                                          ; preds = %while.body, %while.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
