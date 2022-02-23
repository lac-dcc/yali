; ModuleID = 'source-C-CXX/38/595.c'
source_filename = "source-C-CXX/38/595.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [17 x i8] c"%s%d %d %c %c %d\00", align 1
@.str.2 = private unnamed_addr constant [9 x i8] c"%s\0A%d\0A%d\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.3 = common global i32 0
@y.4 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @sch(i32 %e, i32 %test, i8 signext %mon, i8 signext %reg, i32 %art) #0 {
entry:
  %.reg2mem82 = alloca i32
  %cmp23.reg2mem = alloca i1
  %cmp14.reg2mem = alloca i1
  %cmp12.reg2mem = alloca i1
  %cmp2.reg2mem = alloca i1
  %cmp1.reg2mem = alloca i1
  %.reg2mem = alloca i32
  %e.addr = alloca i32, align 4
  %test.addr = alloca i32, align 4
  %mon.addr = alloca i8, align 1
  %reg.addr = alloca i8, align 1
  %art.addr = alloca i32, align 4
  %total = alloca i32, align 4
  store i32 %e, i32* %e.addr, align 4
  store i32 %test, i32* %test.addr, align 4
  store i8 %mon, i8* %mon.addr, align 1
  store i8 %reg, i8* %reg.addr, align 1
  store i32 %art, i32* %art.addr, align 4
  store i32 0, i32* %total, align 4
  %0 = load i32, i32* %e.addr, align 4
  store i32 %0, i32* %.reg2mem
  %switchVar = alloca i32
  store i32 -1831648647, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar81 = load i32, i32* %switchVar
  switch i32 %switchVar81, label %switchDefault [
    i32 -1831648647, label %first
    i32 689809784, label %land.lhs.true
    i32 1050186399, label %originalBB
    i32 -1729537690, label %originalBBpart2
    i32 -1554525481, label %if.then
    i32 1715058404, label %if.end
    i32 -1800916361, label %originalBB28
    i32 2048992018, label %originalBBpart230
    i32 -714791191, label %land.lhs.true3
    i32 1294711997, label %if.then5
    i32 1500945872, label %originalBB32
    i32 -613780917, label %originalBBpart245
    i32 742470002, label %if.end7
    i32 -1059516699, label %if.then9
    i32 1407434192, label %if.end11
    i32 -265229164, label %originalBB47
    i32 218245314, label %originalBBpart249
    i32 -1944874091, label %land.lhs.true13
    i32 -994888106, label %originalBB51
    i32 -1630652543, label %originalBBpart253
    i32 2035600435, label %if.then16
    i32 -992534341, label %if.end18
    i32 -825833083, label %land.lhs.true21
    i32 1277758857, label %originalBB55
    i32 1862330760, label %originalBBpart257
    i32 357195536, label %if.then25
    i32 -777456144, label %originalBB59
    i32 1830484245, label %originalBBpart275
    i32 877660479, label %if.end27
    i32 898652267, label %originalBB77
    i32 2070608731, label %originalBBpart279
    i32 -1924832343, label %originalBBalteredBB
    i32 -632073706, label %originalBB28alteredBB
    i32 -387080928, label %originalBB32alteredBB
    i32 824197997, label %originalBB47alteredBB
    i32 -1752809699, label %originalBB51alteredBB
    i32 498039327, label %originalBB55alteredBB
    i32 715067648, label %originalBB59alteredBB
    i32 174564916, label %originalBB77alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i32, i32* %.reg2mem
  %cmp = icmp sgt i32 %.reload, 80
  %1 = select i1 %cmp, i32 689809784, i32 1715058404
  store i32 %1, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %2 = load i32, i32* @x
  %3 = load i32, i32* @y
  %4 = sub i32 0, 1
  %5 = add i32 %2, %4
  %6 = sub i32 %2, 1
  %7 = mul i32 %2, %5
  %8 = urem i32 %7, 2
  %9 = icmp eq i32 %8, 0
  %10 = icmp slt i32 %3, 10
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
  %27 = select i1 %25, i32 1050186399, i32 -1924832343
  store i32 %27, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %28 = load i32, i32* %art.addr, align 4
  %cmp1 = icmp sge i32 %28, 1
  store i1 %cmp1, i1* %cmp1.reg2mem
  %29 = load i32, i32* @x
  %30 = load i32, i32* @y
  %31 = sub i32 0, 1
  %32 = add i32 %29, %31
  %33 = sub i32 %29, 1
  %34 = mul i32 %29, %32
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %30, 10
  %38 = and i1 %36, %37
  %39 = xor i1 %36, %37
  %40 = or i1 %38, %39
  %41 = or i1 %36, %37
  %42 = select i1 %40, i32 -1729537690, i32 -1924832343
  store i32 %42, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp1.reload = load volatile i1, i1* %cmp1.reg2mem
  %43 = select i1 %cmp1.reload, i32 -1554525481, i32 1715058404
  store i32 %43, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %44 = load i32, i32* %total, align 4
  %45 = sub i32 0, %44
  %46 = sub i32 0, 8000
  %47 = add i32 %45, %46
  %48 = sub i32 0, %47
  %add = add nsw i32 %44, 8000
  store i32 %48, i32* %total, align 4
  store i32 1715058404, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %49 = load i32, i32* @x
  %50 = load i32, i32* @y
  %51 = add i32 %49, 879431659
  %52 = sub i32 %51, 1
  %53 = sub i32 %52, 879431659
  %54 = sub i32 %49, 1
  %55 = mul i32 %49, %53
  %56 = urem i32 %55, 2
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %50, 10
  %59 = xor i1 %57, true
  %60 = xor i1 %58, true
  %61 = xor i1 false, true
  %62 = and i1 %59, false
  %63 = and i1 %57, %61
  %64 = and i1 %60, false
  %65 = and i1 %58, %61
  %66 = or i1 %62, %63
  %67 = or i1 %64, %65
  %68 = xor i1 %66, %67
  %69 = or i1 %59, %60
  %70 = xor i1 %69, true
  %71 = or i1 false, %61
  %72 = and i1 %70, %71
  %73 = or i1 %68, %72
  %74 = or i1 %57, %58
  %75 = select i1 %73, i32 -1800916361, i32 -632073706
  store i32 %75, i32* %switchVar
  br label %loopEnd

originalBB28:                                     ; preds = %loopEntry
  %76 = load i32, i32* %e.addr, align 4
  %cmp2 = icmp sgt i32 %76, 85
  store i1 %cmp2, i1* %cmp2.reg2mem
  %77 = load i32, i32* @x
  %78 = load i32, i32* @y
  %79 = sub i32 0, 1
  %80 = add i32 %77, %79
  %81 = sub i32 %77, 1
  %82 = mul i32 %77, %80
  %83 = urem i32 %82, 2
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %78, 10
  %86 = xor i1 %84, true
  %87 = xor i1 %85, true
  %88 = xor i1 true, true
  %89 = and i1 %86, true
  %90 = and i1 %84, %88
  %91 = and i1 %87, true
  %92 = and i1 %85, %88
  %93 = or i1 %89, %90
  %94 = or i1 %91, %92
  %95 = xor i1 %93, %94
  %96 = or i1 %86, %87
  %97 = xor i1 %96, true
  %98 = or i1 true, %88
  %99 = and i1 %97, %98
  %100 = or i1 %95, %99
  %101 = or i1 %84, %85
  %102 = select i1 %100, i32 2048992018, i32 -632073706
  store i32 %102, i32* %switchVar
  br label %loopEnd

originalBBpart230:                                ; preds = %loopEntry
  %cmp2.reload = load volatile i1, i1* %cmp2.reg2mem
  %103 = select i1 %cmp2.reload, i32 -714791191, i32 742470002
  store i32 %103, i32* %switchVar
  br label %loopEnd

land.lhs.true3:                                   ; preds = %loopEntry
  %104 = load i32, i32* %test.addr, align 4
  %cmp4 = icmp sgt i32 %104, 80
  %105 = select i1 %cmp4, i32 1294711997, i32 742470002
  store i32 %105, i32* %switchVar
  br label %loopEnd

if.then5:                                         ; preds = %loopEntry
  %106 = load i32, i32* @x
  %107 = load i32, i32* @y
  %108 = add i32 %106, -1707496553
  %109 = sub i32 %108, 1
  %110 = sub i32 %109, -1707496553
  %111 = sub i32 %106, 1
  %112 = mul i32 %106, %110
  %113 = urem i32 %112, 2
  %114 = icmp eq i32 %113, 0
  %115 = icmp slt i32 %107, 10
  %116 = xor i1 %114, true
  %117 = xor i1 %115, true
  %118 = xor i1 false, true
  %119 = and i1 %116, false
  %120 = and i1 %114, %118
  %121 = and i1 %117, false
  %122 = and i1 %115, %118
  %123 = or i1 %119, %120
  %124 = or i1 %121, %122
  %125 = xor i1 %123, %124
  %126 = or i1 %116, %117
  %127 = xor i1 %126, true
  %128 = or i1 false, %118
  %129 = and i1 %127, %128
  %130 = or i1 %125, %129
  %131 = or i1 %114, %115
  %132 = select i1 %130, i32 1500945872, i32 -387080928
  store i32 %132, i32* %switchVar
  br label %loopEnd

originalBB32:                                     ; preds = %loopEntry
  %133 = load i32, i32* %total, align 4
  %134 = sub i32 0, %133
  %135 = sub i32 0, 4000
  %136 = add i32 %134, %135
  %137 = sub i32 0, %136
  %add6 = add nsw i32 %133, 4000
  store i32 %137, i32* %total, align 4
  %138 = load i32, i32* @x
  %139 = load i32, i32* @y
  %140 = add i32 %138, -770574857
  %141 = sub i32 %140, 1
  %142 = sub i32 %141, -770574857
  %143 = sub i32 %138, 1
  %144 = mul i32 %138, %142
  %145 = urem i32 %144, 2
  %146 = icmp eq i32 %145, 0
  %147 = icmp slt i32 %139, 10
  %148 = and i1 %146, %147
  %149 = xor i1 %146, %147
  %150 = or i1 %148, %149
  %151 = or i1 %146, %147
  %152 = select i1 %150, i32 -613780917, i32 -387080928
  store i32 %152, i32* %switchVar
  br label %loopEnd

originalBBpart245:                                ; preds = %loopEntry
  store i32 742470002, i32* %switchVar
  br label %loopEnd

if.end7:                                          ; preds = %loopEntry
  %153 = load i32, i32* %e.addr, align 4
  %cmp8 = icmp sgt i32 %153, 90
  %154 = select i1 %cmp8, i32 -1059516699, i32 1407434192
  store i32 %154, i32* %switchVar
  br label %loopEnd

if.then9:                                         ; preds = %loopEntry
  %155 = load i32, i32* %total, align 4
  %156 = sub i32 0, %155
  %157 = sub i32 0, 2000
  %158 = add i32 %156, %157
  %159 = sub i32 0, %158
  %add10 = add nsw i32 %155, 2000
  store i32 %159, i32* %total, align 4
  store i32 1407434192, i32* %switchVar
  br label %loopEnd

if.end11:                                         ; preds = %loopEntry
  %160 = load i32, i32* @x
  %161 = load i32, i32* @y
  %162 = sub i32 0, 1
  %163 = add i32 %160, %162
  %164 = sub i32 %160, 1
  %165 = mul i32 %160, %163
  %166 = urem i32 %165, 2
  %167 = icmp eq i32 %166, 0
  %168 = icmp slt i32 %161, 10
  %169 = xor i1 %167, true
  %170 = xor i1 %168, true
  %171 = xor i1 true, true
  %172 = and i1 %169, true
  %173 = and i1 %167, %171
  %174 = and i1 %170, true
  %175 = and i1 %168, %171
  %176 = or i1 %172, %173
  %177 = or i1 %174, %175
  %178 = xor i1 %176, %177
  %179 = or i1 %169, %170
  %180 = xor i1 %179, true
  %181 = or i1 true, %171
  %182 = and i1 %180, %181
  %183 = or i1 %178, %182
  %184 = or i1 %167, %168
  %185 = select i1 %183, i32 -265229164, i32 824197997
  store i32 %185, i32* %switchVar
  br label %loopEnd

originalBB47:                                     ; preds = %loopEntry
  %186 = load i32, i32* %e.addr, align 4
  %cmp12 = icmp sgt i32 %186, 85
  store i1 %cmp12, i1* %cmp12.reg2mem
  %187 = load i32, i32* @x
  %188 = load i32, i32* @y
  %189 = sub i32 %187, 1874841765
  %190 = sub i32 %189, 1
  %191 = add i32 %190, 1874841765
  %192 = sub i32 %187, 1
  %193 = mul i32 %187, %191
  %194 = urem i32 %193, 2
  %195 = icmp eq i32 %194, 0
  %196 = icmp slt i32 %188, 10
  %197 = xor i1 %195, true
  %198 = xor i1 %196, true
  %199 = xor i1 false, true
  %200 = and i1 %197, false
  %201 = and i1 %195, %199
  %202 = and i1 %198, false
  %203 = and i1 %196, %199
  %204 = or i1 %200, %201
  %205 = or i1 %202, %203
  %206 = xor i1 %204, %205
  %207 = or i1 %197, %198
  %208 = xor i1 %207, true
  %209 = or i1 false, %199
  %210 = and i1 %208, %209
  %211 = or i1 %206, %210
  %212 = or i1 %195, %196
  %213 = select i1 %211, i32 218245314, i32 824197997
  store i32 %213, i32* %switchVar
  br label %loopEnd

originalBBpart249:                                ; preds = %loopEntry
  %cmp12.reload = load volatile i1, i1* %cmp12.reg2mem
  %214 = select i1 %cmp12.reload, i32 -1944874091, i32 -992534341
  store i32 %214, i32* %switchVar
  br label %loopEnd

land.lhs.true13:                                  ; preds = %loopEntry
  %215 = load i32, i32* @x
  %216 = load i32, i32* @y
  %217 = add i32 %215, 538140552
  %218 = sub i32 %217, 1
  %219 = sub i32 %218, 538140552
  %220 = sub i32 %215, 1
  %221 = mul i32 %215, %219
  %222 = urem i32 %221, 2
  %223 = icmp eq i32 %222, 0
  %224 = icmp slt i32 %216, 10
  %225 = xor i1 %223, true
  %226 = xor i1 %224, true
  %227 = xor i1 false, true
  %228 = and i1 %225, false
  %229 = and i1 %223, %227
  %230 = and i1 %226, false
  %231 = and i1 %224, %227
  %232 = or i1 %228, %229
  %233 = or i1 %230, %231
  %234 = xor i1 %232, %233
  %235 = or i1 %225, %226
  %236 = xor i1 %235, true
  %237 = or i1 false, %227
  %238 = and i1 %236, %237
  %239 = or i1 %234, %238
  %240 = or i1 %223, %224
  %241 = select i1 %239, i32 -994888106, i32 -1752809699
  store i32 %241, i32* %switchVar
  br label %loopEnd

originalBB51:                                     ; preds = %loopEntry
  %242 = load i8, i8* %reg.addr, align 1
  %conv = sext i8 %242 to i32
  %cmp14 = icmp eq i32 %conv, 89
  store i1 %cmp14, i1* %cmp14.reg2mem
  %243 = load i32, i32* @x
  %244 = load i32, i32* @y
  %245 = sub i32 %243, -1572191291
  %246 = sub i32 %245, 1
  %247 = add i32 %246, -1572191291
  %248 = sub i32 %243, 1
  %249 = mul i32 %243, %247
  %250 = urem i32 %249, 2
  %251 = icmp eq i32 %250, 0
  %252 = icmp slt i32 %244, 10
  %253 = and i1 %251, %252
  %254 = xor i1 %251, %252
  %255 = or i1 %253, %254
  %256 = or i1 %251, %252
  %257 = select i1 %255, i32 -1630652543, i32 -1752809699
  store i32 %257, i32* %switchVar
  br label %loopEnd

originalBBpart253:                                ; preds = %loopEntry
  %cmp14.reload = load volatile i1, i1* %cmp14.reg2mem
  %258 = select i1 %cmp14.reload, i32 2035600435, i32 -992534341
  store i32 %258, i32* %switchVar
  br label %loopEnd

if.then16:                                        ; preds = %loopEntry
  %259 = load i32, i32* %total, align 4
  %260 = add i32 %259, -1025066430
  %261 = add i32 %260, 1000
  %262 = sub i32 %261, -1025066430
  %add17 = add nsw i32 %259, 1000
  store i32 %262, i32* %total, align 4
  store i32 -992534341, i32* %switchVar
  br label %loopEnd

if.end18:                                         ; preds = %loopEntry
  %263 = load i32, i32* %test.addr, align 4
  %cmp19 = icmp sgt i32 %263, 80
  %264 = select i1 %cmp19, i32 -825833083, i32 877660479
  store i32 %264, i32* %switchVar
  br label %loopEnd

land.lhs.true21:                                  ; preds = %loopEntry
  %265 = load i32, i32* @x
  %266 = load i32, i32* @y
  %267 = sub i32 %265, 1227967951
  %268 = sub i32 %267, 1
  %269 = add i32 %268, 1227967951
  %270 = sub i32 %265, 1
  %271 = mul i32 %265, %269
  %272 = urem i32 %271, 2
  %273 = icmp eq i32 %272, 0
  %274 = icmp slt i32 %266, 10
  %275 = xor i1 %273, true
  %276 = xor i1 %274, true
  %277 = xor i1 true, true
  %278 = and i1 %275, true
  %279 = and i1 %273, %277
  %280 = and i1 %276, true
  %281 = and i1 %274, %277
  %282 = or i1 %278, %279
  %283 = or i1 %280, %281
  %284 = xor i1 %282, %283
  %285 = or i1 %275, %276
  %286 = xor i1 %285, true
  %287 = or i1 true, %277
  %288 = and i1 %286, %287
  %289 = or i1 %284, %288
  %290 = or i1 %273, %274
  %291 = select i1 %289, i32 1277758857, i32 498039327
  store i32 %291, i32* %switchVar
  br label %loopEnd

originalBB55:                                     ; preds = %loopEntry
  %292 = load i8, i8* %mon.addr, align 1
  %conv22 = sext i8 %292 to i32
  %cmp23 = icmp eq i32 %conv22, 89
  store i1 %cmp23, i1* %cmp23.reg2mem
  %293 = load i32, i32* @x
  %294 = load i32, i32* @y
  %295 = sub i32 0, 1
  %296 = add i32 %293, %295
  %297 = sub i32 %293, 1
  %298 = mul i32 %293, %296
  %299 = urem i32 %298, 2
  %300 = icmp eq i32 %299, 0
  %301 = icmp slt i32 %294, 10
  %302 = and i1 %300, %301
  %303 = xor i1 %300, %301
  %304 = or i1 %302, %303
  %305 = or i1 %300, %301
  %306 = select i1 %304, i32 1862330760, i32 498039327
  store i32 %306, i32* %switchVar
  br label %loopEnd

originalBBpart257:                                ; preds = %loopEntry
  %cmp23.reload = load volatile i1, i1* %cmp23.reg2mem
  %307 = select i1 %cmp23.reload, i32 357195536, i32 877660479
  store i32 %307, i32* %switchVar
  br label %loopEnd

if.then25:                                        ; preds = %loopEntry
  %308 = load i32, i32* @x
  %309 = load i32, i32* @y
  %310 = sub i32 0, 1
  %311 = add i32 %308, %310
  %312 = sub i32 %308, 1
  %313 = mul i32 %308, %311
  %314 = urem i32 %313, 2
  %315 = icmp eq i32 %314, 0
  %316 = icmp slt i32 %309, 10
  %317 = xor i1 %315, true
  %318 = xor i1 %316, true
  %319 = xor i1 false, true
  %320 = and i1 %317, false
  %321 = and i1 %315, %319
  %322 = and i1 %318, false
  %323 = and i1 %316, %319
  %324 = or i1 %320, %321
  %325 = or i1 %322, %323
  %326 = xor i1 %324, %325
  %327 = or i1 %317, %318
  %328 = xor i1 %327, true
  %329 = or i1 false, %319
  %330 = and i1 %328, %329
  %331 = or i1 %326, %330
  %332 = or i1 %315, %316
  %333 = select i1 %331, i32 -777456144, i32 715067648
  store i32 %333, i32* %switchVar
  br label %loopEnd

originalBB59:                                     ; preds = %loopEntry
  %334 = load i32, i32* %total, align 4
  %335 = sub i32 0, %334
  %336 = sub i32 0, 850
  %337 = add i32 %335, %336
  %338 = sub i32 0, %337
  %add26 = add nsw i32 %334, 850
  store i32 %338, i32* %total, align 4
  %339 = load i32, i32* @x
  %340 = load i32, i32* @y
  %341 = add i32 %339, 1645855230
  %342 = sub i32 %341, 1
  %343 = sub i32 %342, 1645855230
  %344 = sub i32 %339, 1
  %345 = mul i32 %339, %343
  %346 = urem i32 %345, 2
  %347 = icmp eq i32 %346, 0
  %348 = icmp slt i32 %340, 10
  %349 = xor i1 %347, true
  %350 = xor i1 %348, true
  %351 = xor i1 true, true
  %352 = and i1 %349, true
  %353 = and i1 %347, %351
  %354 = and i1 %350, true
  %355 = and i1 %348, %351
  %356 = or i1 %352, %353
  %357 = or i1 %354, %355
  %358 = xor i1 %356, %357
  %359 = or i1 %349, %350
  %360 = xor i1 %359, true
  %361 = or i1 true, %351
  %362 = and i1 %360, %361
  %363 = or i1 %358, %362
  %364 = or i1 %347, %348
  %365 = select i1 %363, i32 1830484245, i32 715067648
  store i32 %365, i32* %switchVar
  br label %loopEnd

originalBBpart275:                                ; preds = %loopEntry
  store i32 877660479, i32* %switchVar
  br label %loopEnd

if.end27:                                         ; preds = %loopEntry
  %366 = load i32, i32* @x
  %367 = load i32, i32* @y
  %368 = sub i32 0, 1
  %369 = add i32 %366, %368
  %370 = sub i32 %366, 1
  %371 = mul i32 %366, %369
  %372 = urem i32 %371, 2
  %373 = icmp eq i32 %372, 0
  %374 = icmp slt i32 %367, 10
  %375 = and i1 %373, %374
  %376 = xor i1 %373, %374
  %377 = or i1 %375, %376
  %378 = or i1 %373, %374
  %379 = select i1 %377, i32 898652267, i32 174564916
  store i32 %379, i32* %switchVar
  br label %loopEnd

originalBB77:                                     ; preds = %loopEntry
  %380 = load i32, i32* %total, align 4
  store i32 %380, i32* %.reg2mem82
  %381 = load i32, i32* @x
  %382 = load i32, i32* @y
  %383 = sub i32 %381, 1406211908
  %384 = sub i32 %383, 1
  %385 = add i32 %384, 1406211908
  %386 = sub i32 %381, 1
  %387 = mul i32 %381, %385
  %388 = urem i32 %387, 2
  %389 = icmp eq i32 %388, 0
  %390 = icmp slt i32 %382, 10
  %391 = and i1 %389, %390
  %392 = xor i1 %389, %390
  %393 = or i1 %391, %392
  %394 = or i1 %389, %390
  %395 = select i1 %393, i32 2070608731, i32 174564916
  store i32 %395, i32* %switchVar
  br label %loopEnd

originalBBpart279:                                ; preds = %loopEntry
  %.reload83 = load volatile i32, i32* %.reg2mem82
  ret i32 %.reload83

originalBBalteredBB:                              ; preds = %loopEntry
  %396 = load i32, i32* %art.addr, align 4
  %cmp1alteredBB = icmp sge i32 %396, 1
  store i32 1050186399, i32* %switchVar
  br label %loopEnd

originalBB28alteredBB:                            ; preds = %loopEntry
  %397 = load i32, i32* %e.addr, align 4
  %cmp2alteredBB = icmp sgt i32 %397, 85
  store i32 -1800916361, i32* %switchVar
  br label %loopEnd

originalBB32alteredBB:                            ; preds = %loopEntry
  %398 = load i32, i32* %total, align 4
  %_ = shl i32 %398, 4000
  %399 = sub i32 %398, 2063905449
  %400 = sub i32 %399, 4000
  %401 = add i32 %400, 2063905449
  %_33 = sub i32 %398, 4000
  %gen = mul i32 %401, 4000
  %402 = sub i32 0, %398
  %403 = add i32 0, %402
  %_34 = sub i32 0, %398
  %404 = sub i32 0, 4000
  %405 = sub i32 %403, %404
  %gen35 = add i32 %403, 4000
  %406 = sub i32 %398, -794568997
  %407 = sub i32 %406, 4000
  %408 = add i32 %407, -794568997
  %_36 = sub i32 %398, 4000
  %gen37 = mul i32 %408, 4000
  %_38 = shl i32 %398, 4000
  %_39 = shl i32 %398, 4000
  %409 = sub i32 0, %398
  %410 = add i32 0, %409
  %_40 = sub i32 0, %398
  %411 = add i32 %410, -1941106817
  %412 = add i32 %411, 4000
  %413 = sub i32 %412, -1941106817
  %gen41 = add i32 %410, 4000
  %414 = sub i32 0, %398
  %415 = add i32 0, %414
  %_42 = sub i32 0, %398
  %416 = sub i32 %415, 478601562
  %417 = add i32 %416, 4000
  %418 = add i32 %417, 478601562
  %gen43 = add i32 %415, 4000
  %419 = add i32 %398, 887125963
  %420 = add i32 %419, 4000
  %421 = sub i32 %420, 887125963
  %add6alteredBB = add nsw i32 %398, 4000
  store i32 %421, i32* %total, align 4
  store i32 1500945872, i32* %switchVar
  br label %loopEnd

originalBB47alteredBB:                            ; preds = %loopEntry
  %422 = load i32, i32* %e.addr, align 4
  %cmp12alteredBB = icmp sgt i32 %422, 85
  store i32 -265229164, i32* %switchVar
  br label %loopEnd

originalBB51alteredBB:                            ; preds = %loopEntry
  %423 = load i8, i8* %reg.addr, align 1
  %convalteredBB = sext i8 %423 to i32
  %cmp14alteredBB = icmp eq i32 %convalteredBB, 89
  store i32 -994888106, i32* %switchVar
  br label %loopEnd

originalBB55alteredBB:                            ; preds = %loopEntry
  %424 = load i8, i8* %mon.addr, align 1
  %conv22alteredBB = sext i8 %424 to i32
  %cmp23alteredBB = icmp eq i32 %conv22alteredBB, 89
  store i32 1277758857, i32* %switchVar
  br label %loopEnd

originalBB59alteredBB:                            ; preds = %loopEntry
  %425 = load i32, i32* %total, align 4
  %_60 = shl i32 %425, 850
  %426 = sub i32 0, 850
  %427 = add i32 %425, %426
  %_61 = sub i32 %425, 850
  %gen62 = mul i32 %427, 850
  %_63 = shl i32 %425, 850
  %428 = sub i32 %425, -699048716
  %429 = sub i32 %428, 850
  %430 = add i32 %429, -699048716
  %_64 = sub i32 %425, 850
  %gen65 = mul i32 %430, 850
  %431 = sub i32 %425, 1583485808
  %432 = sub i32 %431, 850
  %433 = add i32 %432, 1583485808
  %_66 = sub i32 %425, 850
  %gen67 = mul i32 %433, 850
  %_68 = shl i32 %425, 850
  %_69 = shl i32 %425, 850
  %434 = sub i32 %425, -1882274372
  %435 = sub i32 %434, 850
  %436 = add i32 %435, -1882274372
  %_70 = sub i32 %425, 850
  %gen71 = mul i32 %436, 850
  %437 = sub i32 0, -716352154
  %438 = sub i32 %437, %425
  %439 = add i32 %438, -716352154
  %_72 = sub i32 0, %425
  %440 = sub i32 0, %439
  %441 = sub i32 0, 850
  %442 = add i32 %440, %441
  %443 = sub i32 0, %442
  %gen73 = add i32 %439, 850
  %444 = sub i32 %425, -1394651815
  %445 = add i32 %444, 850
  %446 = add i32 %445, -1394651815
  %add26alteredBB = add nsw i32 %425, 850
  store i32 %446, i32* %total, align 4
  store i32 -777456144, i32* %switchVar
  br label %loopEnd

originalBB77alteredBB:                            ; preds = %loopEntry
  %447 = load i32, i32* %total, align 4
  store i32 898652267, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB77alteredBB, %originalBB59alteredBB, %originalBB55alteredBB, %originalBB51alteredBB, %originalBB47alteredBB, %originalBB32alteredBB, %originalBB28alteredBB, %originalBBalteredBB, %originalBB77, %if.end27, %originalBBpart275, %originalBB59, %if.then25, %originalBBpart257, %originalBB55, %land.lhs.true21, %if.end18, %if.then16, %originalBBpart253, %originalBB51, %land.lhs.true13, %originalBBpart249, %originalBB47, %if.end11, %if.then9, %if.end7, %originalBBpart245, %originalBB32, %if.then5, %land.lhs.true3, %originalBBpart230, %originalBB28, %if.end, %if.then, %originalBBpart2, %originalBB, %land.lhs.true, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp3.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %peoplenumber = alloca i32, align 4
  %i = alloca i32, align 4
  %g = alloca i32, align 4
  %c = alloca i32, align 4
  %a = alloca i32, align 4
  %sum = alloca i32, align 4
  %most = alloca i32, align 4
  %name = alloca [100 x i8], align 16
  %top = alloca [100 x i8], align 16
  %m = alloca i8, align 1
  %r = alloca i8, align 1
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %sum, align 4
  store i32 0, i32* %most, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %peoplenumber)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 604400328, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar31 = load i32, i32* %switchVar
  switch i32 %switchVar31, label %switchDefault [
    i32 604400328, label %for.cond
    i32 1004561988, label %for.body
    i32 -1552891612, label %originalBB
    i32 1721218353, label %originalBBpart2
    i32 -1932221206, label %if.then
    i32 771502949, label %originalBB11
    i32 136438012, label %originalBBpart213
    i32 -780405977, label %if.end
    i32 855920762, label %originalBB15
    i32 1714962070, label %originalBBpart229
    i32 159185016, label %for.inc
    i32 -1357351812, label %for.end
    i32 -135880022, label %originalBBalteredBB
    i32 601839031, label %originalBB11alteredBB
    i32 1459216934, label %originalBB15alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %peoplenumber, align 4
  %cmp = icmp slt i32 %0, %1
  %2 = select i1 %cmp, i32 1004561988, i32 -1357351812
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %3 = load i32, i32* @x.3
  %4 = load i32, i32* @y.4
  %5 = sub i32 %3, -1217938227
  %6 = sub i32 %5, 1
  %7 = add i32 %6, -1217938227
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  %12 = icmp slt i32 %4, 10
  %13 = and i1 %11, %12
  %14 = xor i1 %11, %12
  %15 = or i1 %13, %14
  %16 = or i1 %11, %12
  %17 = select i1 %15, i32 -1552891612, i32 -135880022
  store i32 %17, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %arraydecay = getelementptr inbounds [100 x i8], [100 x i8]* %name, i32 0, i32 0
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([17 x i8], [17 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecay, i32* %g, i32* %c, i8* %m, i8* %r, i32* %a)
  %18 = load i32, i32* %g, align 4
  %19 = load i32, i32* %c, align 4
  %20 = load i8, i8* %m, align 1
  %21 = load i8, i8* %r, align 1
  %22 = load i32, i32* %a, align 4
  %call2 = call i32 @sch(i32 %18, i32 %19, i8 signext %20, i8 signext %21, i32 %22)
  %23 = load i32, i32* %most, align 4
  %cmp3 = icmp sgt i32 %call2, %23
  store i1 %cmp3, i1* %cmp3.reg2mem
  %24 = load i32, i32* @x.3
  %25 = load i32, i32* @y.4
  %26 = sub i32 %24, -564148205
  %27 = sub i32 %26, 1
  %28 = add i32 %27, -564148205
  %29 = sub i32 %24, 1
  %30 = mul i32 %24, %28
  %31 = urem i32 %30, 2
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %25, 10
  %34 = xor i1 %32, true
  %35 = xor i1 %33, true
  %36 = xor i1 false, true
  %37 = and i1 %34, false
  %38 = and i1 %32, %36
  %39 = and i1 %35, false
  %40 = and i1 %33, %36
  %41 = or i1 %37, %38
  %42 = or i1 %39, %40
  %43 = xor i1 %41, %42
  %44 = or i1 %34, %35
  %45 = xor i1 %44, true
  %46 = or i1 false, %36
  %47 = and i1 %45, %46
  %48 = or i1 %43, %47
  %49 = or i1 %32, %33
  %50 = select i1 %48, i32 1721218353, i32 -135880022
  store i32 %50, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp3.reload = load volatile i1, i1* %cmp3.reg2mem
  %51 = select i1 %cmp3.reload, i32 -1932221206, i32 -780405977
  store i32 %51, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %52 = load i32, i32* @x.3
  %53 = load i32, i32* @y.4
  %54 = add i32 %52, 1208809638
  %55 = sub i32 %54, 1
  %56 = sub i32 %55, 1208809638
  %57 = sub i32 %52, 1
  %58 = mul i32 %52, %56
  %59 = urem i32 %58, 2
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %53, 10
  %62 = xor i1 %60, true
  %63 = xor i1 %61, true
  %64 = xor i1 true, true
  %65 = and i1 %62, true
  %66 = and i1 %60, %64
  %67 = and i1 %63, true
  %68 = and i1 %61, %64
  %69 = or i1 %65, %66
  %70 = or i1 %67, %68
  %71 = xor i1 %69, %70
  %72 = or i1 %62, %63
  %73 = xor i1 %72, true
  %74 = or i1 true, %64
  %75 = and i1 %73, %74
  %76 = or i1 %71, %75
  %77 = or i1 %60, %61
  %78 = select i1 %76, i32 771502949, i32 601839031
  store i32 %78, i32* %switchVar
  br label %loopEnd

originalBB11:                                     ; preds = %loopEntry
  %arraydecay4 = getelementptr inbounds [100 x i8], [100 x i8]* %top, i32 0, i32 0
  %arraydecay5 = getelementptr inbounds [100 x i8], [100 x i8]* %name, i32 0, i32 0
  %call6 = call i8* @strcpy(i8* %arraydecay4, i8* %arraydecay5) #3
  %79 = load i32, i32* %g, align 4
  %80 = load i32, i32* %c, align 4
  %81 = load i8, i8* %m, align 1
  %82 = load i8, i8* %r, align 1
  %83 = load i32, i32* %a, align 4
  %call7 = call i32 @sch(i32 %79, i32 %80, i8 signext %81, i8 signext %82, i32 %83)
  store i32 %call7, i32* %most, align 4
  %84 = load i32, i32* @x.3
  %85 = load i32, i32* @y.4
  %86 = sub i32 0, 1
  %87 = add i32 %84, %86
  %88 = sub i32 %84, 1
  %89 = mul i32 %84, %87
  %90 = urem i32 %89, 2
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %85, 10
  %93 = and i1 %91, %92
  %94 = xor i1 %91, %92
  %95 = or i1 %93, %94
  %96 = or i1 %91, %92
  %97 = select i1 %95, i32 136438012, i32 601839031
  store i32 %97, i32* %switchVar
  br label %loopEnd

originalBBpart213:                                ; preds = %loopEntry
  store i32 -780405977, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %98 = load i32, i32* @x.3
  %99 = load i32, i32* @y.4
  %100 = add i32 %98, -893708611
  %101 = sub i32 %100, 1
  %102 = sub i32 %101, -893708611
  %103 = sub i32 %98, 1
  %104 = mul i32 %98, %102
  %105 = urem i32 %104, 2
  %106 = icmp eq i32 %105, 0
  %107 = icmp slt i32 %99, 10
  %108 = xor i1 %106, true
  %109 = xor i1 %107, true
  %110 = xor i1 false, true
  %111 = and i1 %108, false
  %112 = and i1 %106, %110
  %113 = and i1 %109, false
  %114 = and i1 %107, %110
  %115 = or i1 %111, %112
  %116 = or i1 %113, %114
  %117 = xor i1 %115, %116
  %118 = or i1 %108, %109
  %119 = xor i1 %118, true
  %120 = or i1 false, %110
  %121 = and i1 %119, %120
  %122 = or i1 %117, %121
  %123 = or i1 %106, %107
  %124 = select i1 %122, i32 855920762, i32 1459216934
  store i32 %124, i32* %switchVar
  br label %loopEnd

originalBB15:                                     ; preds = %loopEntry
  %125 = load i32, i32* %g, align 4
  %126 = load i32, i32* %c, align 4
  %127 = load i8, i8* %m, align 1
  %128 = load i8, i8* %r, align 1
  %129 = load i32, i32* %a, align 4
  %call8 = call i32 @sch(i32 %125, i32 %126, i8 signext %127, i8 signext %128, i32 %129)
  %130 = load i32, i32* %sum, align 4
  %131 = sub i32 %130, -1188265877
  %132 = add i32 %131, %call8
  %133 = add i32 %132, -1188265877
  %add = add nsw i32 %130, %call8
  store i32 %133, i32* %sum, align 4
  %134 = load i32, i32* @x.3
  %135 = load i32, i32* @y.4
  %136 = sub i32 %134, 1248371865
  %137 = sub i32 %136, 1
  %138 = add i32 %137, 1248371865
  %139 = sub i32 %134, 1
  %140 = mul i32 %134, %138
  %141 = urem i32 %140, 2
  %142 = icmp eq i32 %141, 0
  %143 = icmp slt i32 %135, 10
  %144 = and i1 %142, %143
  %145 = xor i1 %142, %143
  %146 = or i1 %144, %145
  %147 = or i1 %142, %143
  %148 = select i1 %146, i32 1714962070, i32 1459216934
  store i32 %148, i32* %switchVar
  br label %loopEnd

originalBBpart229:                                ; preds = %loopEntry
  store i32 159185016, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %149 = load i32, i32* %i, align 4
  %150 = sub i32 %149, -86605197
  %151 = add i32 %150, 1
  %152 = add i32 %151, -86605197
  %inc = add nsw i32 %149, 1
  store i32 %152, i32* %i, align 4
  store i32 604400328, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %arraydecay9 = getelementptr inbounds [100 x i8], [100 x i8]* %top, i32 0, i32 0
  %153 = load i32, i32* %most, align 4
  %154 = load i32, i32* %sum, align 4
  %call10 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.2, i32 0, i32 0), i8* %arraydecay9, i32 %153, i32 %154)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %arraydecayalteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %name, i32 0, i32 0
  %call1alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([17 x i8], [17 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecayalteredBB, i32* %g, i32* %c, i8* %m, i8* %r, i32* %a)
  %155 = load i32, i32* %g, align 4
  %156 = load i32, i32* %c, align 4
  %157 = load i8, i8* %m, align 1
  %158 = load i8, i8* %r, align 1
  %159 = load i32, i32* %a, align 4
  %call2alteredBB = call i32 @sch(i32 %155, i32 %156, i8 signext %157, i8 signext %158, i32 %159)
  %160 = load i32, i32* %most, align 4
  %cmp3alteredBB = icmp sgt i32 %call2alteredBB, %160
  store i32 -1552891612, i32* %switchVar
  br label %loopEnd

originalBB11alteredBB:                            ; preds = %loopEntry
  %arraydecay4alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %top, i32 0, i32 0
  %arraydecay5alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %name, i32 0, i32 0
  %call6alteredBB = call i8* @strcpy(i8* %arraydecay4alteredBB, i8* %arraydecay5alteredBB) #3
  %161 = load i32, i32* %g, align 4
  %162 = load i32, i32* %c, align 4
  %163 = load i8, i8* %m, align 1
  %164 = load i8, i8* %r, align 1
  %165 = load i32, i32* %a, align 4
  %call7alteredBB = call i32 @sch(i32 %161, i32 %162, i8 signext %163, i8 signext %164, i32 %165)
  store i32 %call7alteredBB, i32* %most, align 4
  store i32 771502949, i32* %switchVar
  br label %loopEnd

originalBB15alteredBB:                            ; preds = %loopEntry
  %166 = load i32, i32* %g, align 4
  %167 = load i32, i32* %c, align 4
  %168 = load i8, i8* %m, align 1
  %169 = load i8, i8* %r, align 1
  %170 = load i32, i32* %a, align 4
  %call8alteredBB = call i32 @sch(i32 %166, i32 %167, i8 signext %168, i8 signext %169, i32 %170)
  %171 = load i32, i32* %sum, align 4
  %172 = add i32 %171, 356774650
  %173 = sub i32 %172, %call8alteredBB
  %174 = sub i32 %173, 356774650
  %_ = sub i32 %171, %call8alteredBB
  %gen = mul i32 %174, %call8alteredBB
  %175 = add i32 0, -1542543479
  %176 = sub i32 %175, %171
  %177 = sub i32 %176, -1542543479
  %_16 = sub i32 0, %171
  %178 = sub i32 %177, 1253829936
  %179 = add i32 %178, %call8alteredBB
  %180 = add i32 %179, 1253829936
  %gen17 = add i32 %177, %call8alteredBB
  %181 = sub i32 0, -1173720884
  %182 = sub i32 %181, %171
  %183 = add i32 %182, -1173720884
  %_18 = sub i32 0, %171
  %184 = add i32 %183, 43412383
  %185 = add i32 %184, %call8alteredBB
  %186 = sub i32 %185, 43412383
  %gen19 = add i32 %183, %call8alteredBB
  %_20 = shl i32 %171, %call8alteredBB
  %187 = sub i32 0, %171
  %188 = add i32 0, %187
  %_21 = sub i32 0, %171
  %189 = sub i32 0, %188
  %190 = sub i32 0, %call8alteredBB
  %191 = add i32 %189, %190
  %192 = sub i32 0, %191
  %gen22 = add i32 %188, %call8alteredBB
  %193 = sub i32 %171, -336370739
  %194 = sub i32 %193, %call8alteredBB
  %195 = add i32 %194, -336370739
  %_23 = sub i32 %171, %call8alteredBB
  %gen24 = mul i32 %195, %call8alteredBB
  %196 = sub i32 0, %171
  %197 = add i32 0, %196
  %_25 = sub i32 0, %171
  %198 = sub i32 0, %call8alteredBB
  %199 = sub i32 %197, %198
  %gen26 = add i32 %197, %call8alteredBB
  %_27 = shl i32 %171, %call8alteredBB
  %200 = sub i32 0, %call8alteredBB
  %201 = sub i32 %171, %200
  %addalteredBB = add nsw i32 %171, %call8alteredBB
  store i32 %201, i32* %sum, align 4
  store i32 855920762, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB15alteredBB, %originalBB11alteredBB, %originalBBalteredBB, %for.inc, %originalBBpart229, %originalBB15, %if.end, %originalBBpart213, %originalBB11, %if.then, %originalBBpart2, %originalBB, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind
declare i8* @strcpy(i8*, i8*) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
