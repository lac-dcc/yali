; ModuleID = 'source-C-CXX/82/1181.c'
source_filename = "source-C-CXX/82/1181.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%.2f\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.2 = common global i32 0
@y.3 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define float @jd(i32 %s) #0 {
entry:
  %cmp37.reg2mem = alloca i1
  %cmp34.reg2mem = alloca i1
  %cmp12.reg2mem = alloca i1
  %cmp7.reg2mem = alloca i1
  %cmp2.reg2mem = alloca i1
  %.reg2mem = alloca i32
  %s.addr = alloca i32, align 4
  %m = alloca float, align 4
  store i32 %s, i32* %s.addr, align 4
  %0 = load i32, i32* %s.addr, align 4
  store i32 %0, i32* %.reg2mem
  %switchVar = alloca i32
  store i32 -1248841898, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar109 = load i32, i32* %switchVar
  switch i32 %switchVar109, label %switchDefault [
    i32 -1248841898, label %first
    i32 1240136596, label %land.lhs.true
    i32 1133698718, label %if.then
    i32 -1244482626, label %originalBB
    i32 -1179606932, label %originalBBpart2
    i32 1588344761, label %if.else
    i32 870185568, label %originalBB53
    i32 -572769919, label %originalBBpart255
    i32 1469509699, label %land.lhs.true3
    i32 1482244001, label %if.then5
    i32 -730407297, label %originalBB57
    i32 881709960, label %originalBBpart259
    i32 -1936004493, label %if.else6
    i32 -73781064, label %originalBB61
    i32 -1264169858, label %originalBBpart263
    i32 1637673388, label %land.lhs.true8
    i32 -116423385, label %if.then10
    i32 591847415, label %originalBB65
    i32 1230144438, label %originalBBpart267
    i32 -778889773, label %if.else11
    i32 -1472480531, label %originalBB69
    i32 -215540125, label %originalBBpart271
    i32 1181041221, label %land.lhs.true13
    i32 1089695951, label %if.then15
    i32 1063429513, label %if.else16
    i32 -495221287, label %land.lhs.true18
    i32 1411520421, label %if.then20
    i32 -268102905, label %if.else21
    i32 -37606676, label %land.lhs.true23
    i32 -119278980, label %if.then25
    i32 1211872249, label %originalBB73
    i32 -1999739150, label %originalBBpart275
    i32 -282580786, label %if.else26
    i32 -144482847, label %land.lhs.true28
    i32 1414873320, label %if.then30
    i32 -110309781, label %originalBB77
    i32 209622461, label %originalBBpart279
    i32 131572423, label %if.else31
    i32 -907139377, label %land.lhs.true33
    i32 1396988232, label %originalBB81
    i32 1521324474, label %originalBBpart283
    i32 1510113456, label %if.then35
    i32 -592590656, label %if.else36
    i32 1988575840, label %originalBB85
    i32 -577401203, label %originalBBpart287
    i32 872346870, label %land.lhs.true38
    i32 -1009355701, label %if.then40
    i32 -1187711340, label %originalBB89
    i32 -972951776, label %originalBBpart291
    i32 -943959241, label %if.else41
    i32 1444999669, label %if.then43
    i32 -398275325, label %if.end
    i32 1845633589, label %originalBB93
    i32 972523995, label %originalBBpart295
    i32 724945963, label %if.end44
    i32 794620136, label %if.end45
    i32 1333067566, label %if.end46
    i32 -2091493416, label %if.end47
    i32 -646200031, label %originalBB97
    i32 -559498243, label %originalBBpart299
    i32 -554397608, label %if.end48
    i32 1512588195, label %if.end49
    i32 -645498954, label %originalBB101
    i32 1407070565, label %originalBBpart2103
    i32 -1861796282, label %if.end50
    i32 111325347, label %originalBB105
    i32 2026207357, label %originalBBpart2107
    i32 1336282078, label %if.end51
    i32 1931213901, label %if.end52
    i32 -638142460, label %originalBBalteredBB
    i32 -1828067425, label %originalBB53alteredBB
    i32 -2077279610, label %originalBB57alteredBB
    i32 -2030944005, label %originalBB61alteredBB
    i32 1144196082, label %originalBB65alteredBB
    i32 120296774, label %originalBB69alteredBB
    i32 78813341, label %originalBB73alteredBB
    i32 2057174771, label %originalBB77alteredBB
    i32 298213417, label %originalBB81alteredBB
    i32 -332793098, label %originalBB85alteredBB
    i32 148469096, label %originalBB89alteredBB
    i32 -705029465, label %originalBB93alteredBB
    i32 -1466848340, label %originalBB97alteredBB
    i32 -721151767, label %originalBB101alteredBB
    i32 1978075355, label %originalBB105alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i32, i32* %.reg2mem
  %cmp = icmp sge i32 %.reload, 90
  %1 = select i1 %cmp, i32 1240136596, i32 1588344761
  store i32 %1, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %2 = load i32, i32* %s.addr, align 4
  %cmp1 = icmp sle i32 %2, 100
  %3 = select i1 %cmp1, i32 1133698718, i32 1588344761
  store i32 %3, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %4 = load i32, i32* @x
  %5 = load i32, i32* @y
  %6 = sub i32 0, 1
  %7 = add i32 %4, %6
  %8 = sub i32 %4, 1
  %9 = mul i32 %4, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  %12 = icmp slt i32 %5, 10
  %13 = xor i1 %11, true
  %14 = xor i1 %12, true
  %15 = xor i1 false, true
  %16 = and i1 %13, false
  %17 = and i1 %11, %15
  %18 = and i1 %14, false
  %19 = and i1 %12, %15
  %20 = or i1 %16, %17
  %21 = or i1 %18, %19
  %22 = xor i1 %20, %21
  %23 = or i1 %13, %14
  %24 = xor i1 %23, true
  %25 = or i1 false, %15
  %26 = and i1 %24, %25
  %27 = or i1 %22, %26
  %28 = or i1 %11, %12
  %29 = select i1 %27, i32 -1244482626, i32 -638142460
  store i32 %29, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  store float 4.000000e+00, float* %m, align 4
  %30 = load i32, i32* @x
  %31 = load i32, i32* @y
  %32 = add i32 %30, -1000708561
  %33 = sub i32 %32, 1
  %34 = sub i32 %33, -1000708561
  %35 = sub i32 %30, 1
  %36 = mul i32 %30, %34
  %37 = urem i32 %36, 2
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %31, 10
  %40 = xor i1 %38, true
  %41 = xor i1 %39, true
  %42 = xor i1 false, true
  %43 = and i1 %40, false
  %44 = and i1 %38, %42
  %45 = and i1 %41, false
  %46 = and i1 %39, %42
  %47 = or i1 %43, %44
  %48 = or i1 %45, %46
  %49 = xor i1 %47, %48
  %50 = or i1 %40, %41
  %51 = xor i1 %50, true
  %52 = or i1 false, %42
  %53 = and i1 %51, %52
  %54 = or i1 %49, %53
  %55 = or i1 %38, %39
  %56 = select i1 %54, i32 -1179606932, i32 -638142460
  store i32 %56, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1931213901, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %57 = load i32, i32* @x
  %58 = load i32, i32* @y
  %59 = sub i32 %57, -1367511437
  %60 = sub i32 %59, 1
  %61 = add i32 %60, -1367511437
  %62 = sub i32 %57, 1
  %63 = mul i32 %57, %61
  %64 = urem i32 %63, 2
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %58, 10
  %67 = and i1 %65, %66
  %68 = xor i1 %65, %66
  %69 = or i1 %67, %68
  %70 = or i1 %65, %66
  %71 = select i1 %69, i32 870185568, i32 -1828067425
  store i32 %71, i32* %switchVar
  br label %loopEnd

originalBB53:                                     ; preds = %loopEntry
  %72 = load i32, i32* %s.addr, align 4
  %cmp2 = icmp sge i32 %72, 85
  store i1 %cmp2, i1* %cmp2.reg2mem
  %73 = load i32, i32* @x
  %74 = load i32, i32* @y
  %75 = sub i32 %73, -2045114722
  %76 = sub i32 %75, 1
  %77 = add i32 %76, -2045114722
  %78 = sub i32 %73, 1
  %79 = mul i32 %73, %77
  %80 = urem i32 %79, 2
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %74, 10
  %83 = xor i1 %81, true
  %84 = xor i1 %82, true
  %85 = xor i1 false, true
  %86 = and i1 %83, false
  %87 = and i1 %81, %85
  %88 = and i1 %84, false
  %89 = and i1 %82, %85
  %90 = or i1 %86, %87
  %91 = or i1 %88, %89
  %92 = xor i1 %90, %91
  %93 = or i1 %83, %84
  %94 = xor i1 %93, true
  %95 = or i1 false, %85
  %96 = and i1 %94, %95
  %97 = or i1 %92, %96
  %98 = or i1 %81, %82
  %99 = select i1 %97, i32 -572769919, i32 -1828067425
  store i32 %99, i32* %switchVar
  br label %loopEnd

originalBBpart255:                                ; preds = %loopEntry
  %cmp2.reload = load volatile i1, i1* %cmp2.reg2mem
  %100 = select i1 %cmp2.reload, i32 1469509699, i32 -1936004493
  store i32 %100, i32* %switchVar
  br label %loopEnd

land.lhs.true3:                                   ; preds = %loopEntry
  %101 = load i32, i32* %s.addr, align 4
  %cmp4 = icmp sle i32 %101, 89
  %102 = select i1 %cmp4, i32 1482244001, i32 -1936004493
  store i32 %102, i32* %switchVar
  br label %loopEnd

if.then5:                                         ; preds = %loopEntry
  %103 = load i32, i32* @x
  %104 = load i32, i32* @y
  %105 = sub i32 0, 1
  %106 = add i32 %103, %105
  %107 = sub i32 %103, 1
  %108 = mul i32 %103, %106
  %109 = urem i32 %108, 2
  %110 = icmp eq i32 %109, 0
  %111 = icmp slt i32 %104, 10
  %112 = and i1 %110, %111
  %113 = xor i1 %110, %111
  %114 = or i1 %112, %113
  %115 = or i1 %110, %111
  %116 = select i1 %114, i32 -730407297, i32 -2077279610
  store i32 %116, i32* %switchVar
  br label %loopEnd

originalBB57:                                     ; preds = %loopEntry
  store float 0x400D9999A0000000, float* %m, align 4
  %117 = load i32, i32* @x
  %118 = load i32, i32* @y
  %119 = add i32 %117, -1510887536
  %120 = sub i32 %119, 1
  %121 = sub i32 %120, -1510887536
  %122 = sub i32 %117, 1
  %123 = mul i32 %117, %121
  %124 = urem i32 %123, 2
  %125 = icmp eq i32 %124, 0
  %126 = icmp slt i32 %118, 10
  %127 = xor i1 %125, true
  %128 = xor i1 %126, true
  %129 = xor i1 true, true
  %130 = and i1 %127, true
  %131 = and i1 %125, %129
  %132 = and i1 %128, true
  %133 = and i1 %126, %129
  %134 = or i1 %130, %131
  %135 = or i1 %132, %133
  %136 = xor i1 %134, %135
  %137 = or i1 %127, %128
  %138 = xor i1 %137, true
  %139 = or i1 true, %129
  %140 = and i1 %138, %139
  %141 = or i1 %136, %140
  %142 = or i1 %125, %126
  %143 = select i1 %141, i32 881709960, i32 -2077279610
  store i32 %143, i32* %switchVar
  br label %loopEnd

originalBBpart259:                                ; preds = %loopEntry
  store i32 1336282078, i32* %switchVar
  br label %loopEnd

if.else6:                                         ; preds = %loopEntry
  %144 = load i32, i32* @x
  %145 = load i32, i32* @y
  %146 = add i32 %144, -590690714
  %147 = sub i32 %146, 1
  %148 = sub i32 %147, -590690714
  %149 = sub i32 %144, 1
  %150 = mul i32 %144, %148
  %151 = urem i32 %150, 2
  %152 = icmp eq i32 %151, 0
  %153 = icmp slt i32 %145, 10
  %154 = xor i1 %152, true
  %155 = xor i1 %153, true
  %156 = xor i1 true, true
  %157 = and i1 %154, true
  %158 = and i1 %152, %156
  %159 = and i1 %155, true
  %160 = and i1 %153, %156
  %161 = or i1 %157, %158
  %162 = or i1 %159, %160
  %163 = xor i1 %161, %162
  %164 = or i1 %154, %155
  %165 = xor i1 %164, true
  %166 = or i1 true, %156
  %167 = and i1 %165, %166
  %168 = or i1 %163, %167
  %169 = or i1 %152, %153
  %170 = select i1 %168, i32 -73781064, i32 -2030944005
  store i32 %170, i32* %switchVar
  br label %loopEnd

originalBB61:                                     ; preds = %loopEntry
  %171 = load i32, i32* %s.addr, align 4
  %cmp7 = icmp sge i32 %171, 82
  store i1 %cmp7, i1* %cmp7.reg2mem
  %172 = load i32, i32* @x
  %173 = load i32, i32* @y
  %174 = sub i32 %172, 380892428
  %175 = sub i32 %174, 1
  %176 = add i32 %175, 380892428
  %177 = sub i32 %172, 1
  %178 = mul i32 %172, %176
  %179 = urem i32 %178, 2
  %180 = icmp eq i32 %179, 0
  %181 = icmp slt i32 %173, 10
  %182 = xor i1 %180, true
  %183 = xor i1 %181, true
  %184 = xor i1 true, true
  %185 = and i1 %182, true
  %186 = and i1 %180, %184
  %187 = and i1 %183, true
  %188 = and i1 %181, %184
  %189 = or i1 %185, %186
  %190 = or i1 %187, %188
  %191 = xor i1 %189, %190
  %192 = or i1 %182, %183
  %193 = xor i1 %192, true
  %194 = or i1 true, %184
  %195 = and i1 %193, %194
  %196 = or i1 %191, %195
  %197 = or i1 %180, %181
  %198 = select i1 %196, i32 -1264169858, i32 -2030944005
  store i32 %198, i32* %switchVar
  br label %loopEnd

originalBBpart263:                                ; preds = %loopEntry
  %cmp7.reload = load volatile i1, i1* %cmp7.reg2mem
  %199 = select i1 %cmp7.reload, i32 1637673388, i32 -778889773
  store i32 %199, i32* %switchVar
  br label %loopEnd

land.lhs.true8:                                   ; preds = %loopEntry
  %200 = load i32, i32* %s.addr, align 4
  %cmp9 = icmp sle i32 %200, 84
  %201 = select i1 %cmp9, i32 -116423385, i32 -778889773
  store i32 %201, i32* %switchVar
  br label %loopEnd

if.then10:                                        ; preds = %loopEntry
  %202 = load i32, i32* @x
  %203 = load i32, i32* @y
  %204 = sub i32 0, 1
  %205 = add i32 %202, %204
  %206 = sub i32 %202, 1
  %207 = mul i32 %202, %205
  %208 = urem i32 %207, 2
  %209 = icmp eq i32 %208, 0
  %210 = icmp slt i32 %203, 10
  %211 = and i1 %209, %210
  %212 = xor i1 %209, %210
  %213 = or i1 %211, %212
  %214 = or i1 %209, %210
  %215 = select i1 %213, i32 591847415, i32 1144196082
  store i32 %215, i32* %switchVar
  br label %loopEnd

originalBB65:                                     ; preds = %loopEntry
  store float 0x400A666660000000, float* %m, align 4
  %216 = load i32, i32* @x
  %217 = load i32, i32* @y
  %218 = sub i32 %216, 715684031
  %219 = sub i32 %218, 1
  %220 = add i32 %219, 715684031
  %221 = sub i32 %216, 1
  %222 = mul i32 %216, %220
  %223 = urem i32 %222, 2
  %224 = icmp eq i32 %223, 0
  %225 = icmp slt i32 %217, 10
  %226 = and i1 %224, %225
  %227 = xor i1 %224, %225
  %228 = or i1 %226, %227
  %229 = or i1 %224, %225
  %230 = select i1 %228, i32 1230144438, i32 1144196082
  store i32 %230, i32* %switchVar
  br label %loopEnd

originalBBpart267:                                ; preds = %loopEntry
  store i32 -1861796282, i32* %switchVar
  br label %loopEnd

if.else11:                                        ; preds = %loopEntry
  %231 = load i32, i32* @x
  %232 = load i32, i32* @y
  %233 = add i32 %231, -1011976223
  %234 = sub i32 %233, 1
  %235 = sub i32 %234, -1011976223
  %236 = sub i32 %231, 1
  %237 = mul i32 %231, %235
  %238 = urem i32 %237, 2
  %239 = icmp eq i32 %238, 0
  %240 = icmp slt i32 %232, 10
  %241 = xor i1 %239, true
  %242 = xor i1 %240, true
  %243 = xor i1 false, true
  %244 = and i1 %241, false
  %245 = and i1 %239, %243
  %246 = and i1 %242, false
  %247 = and i1 %240, %243
  %248 = or i1 %244, %245
  %249 = or i1 %246, %247
  %250 = xor i1 %248, %249
  %251 = or i1 %241, %242
  %252 = xor i1 %251, true
  %253 = or i1 false, %243
  %254 = and i1 %252, %253
  %255 = or i1 %250, %254
  %256 = or i1 %239, %240
  %257 = select i1 %255, i32 -1472480531, i32 120296774
  store i32 %257, i32* %switchVar
  br label %loopEnd

originalBB69:                                     ; preds = %loopEntry
  %258 = load i32, i32* %s.addr, align 4
  %cmp12 = icmp sge i32 %258, 78
  store i1 %cmp12, i1* %cmp12.reg2mem
  %259 = load i32, i32* @x
  %260 = load i32, i32* @y
  %261 = sub i32 %259, 849055128
  %262 = sub i32 %261, 1
  %263 = add i32 %262, 849055128
  %264 = sub i32 %259, 1
  %265 = mul i32 %259, %263
  %266 = urem i32 %265, 2
  %267 = icmp eq i32 %266, 0
  %268 = icmp slt i32 %260, 10
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
  %285 = select i1 %283, i32 -215540125, i32 120296774
  store i32 %285, i32* %switchVar
  br label %loopEnd

originalBBpart271:                                ; preds = %loopEntry
  %cmp12.reload = load volatile i1, i1* %cmp12.reg2mem
  %286 = select i1 %cmp12.reload, i32 1181041221, i32 1063429513
  store i32 %286, i32* %switchVar
  br label %loopEnd

land.lhs.true13:                                  ; preds = %loopEntry
  %287 = load i32, i32* %s.addr, align 4
  %cmp14 = icmp sle i32 %287, 81
  %288 = select i1 %cmp14, i32 1089695951, i32 1063429513
  store i32 %288, i32* %switchVar
  br label %loopEnd

if.then15:                                        ; preds = %loopEntry
  store float 3.000000e+00, float* %m, align 4
  store i32 1512588195, i32* %switchVar
  br label %loopEnd

if.else16:                                        ; preds = %loopEntry
  %289 = load i32, i32* %s.addr, align 4
  %cmp17 = icmp sge i32 %289, 75
  %290 = select i1 %cmp17, i32 -495221287, i32 -268102905
  store i32 %290, i32* %switchVar
  br label %loopEnd

land.lhs.true18:                                  ; preds = %loopEntry
  %291 = load i32, i32* %s.addr, align 4
  %cmp19 = icmp sle i32 %291, 77
  %292 = select i1 %cmp19, i32 1411520421, i32 -268102905
  store i32 %292, i32* %switchVar
  br label %loopEnd

if.then20:                                        ; preds = %loopEntry
  store float 0x40059999A0000000, float* %m, align 4
  store i32 -554397608, i32* %switchVar
  br label %loopEnd

if.else21:                                        ; preds = %loopEntry
  %293 = load i32, i32* %s.addr, align 4
  %cmp22 = icmp sge i32 %293, 72
  %294 = select i1 %cmp22, i32 -37606676, i32 -282580786
  store i32 %294, i32* %switchVar
  br label %loopEnd

land.lhs.true23:                                  ; preds = %loopEntry
  %295 = load i32, i32* %s.addr, align 4
  %cmp24 = icmp sle i32 %295, 74
  %296 = select i1 %cmp24, i32 -119278980, i32 -282580786
  store i32 %296, i32* %switchVar
  br label %loopEnd

if.then25:                                        ; preds = %loopEntry
  %297 = load i32, i32* @x
  %298 = load i32, i32* @y
  %299 = sub i32 0, 1
  %300 = add i32 %297, %299
  %301 = sub i32 %297, 1
  %302 = mul i32 %297, %300
  %303 = urem i32 %302, 2
  %304 = icmp eq i32 %303, 0
  %305 = icmp slt i32 %298, 10
  %306 = and i1 %304, %305
  %307 = xor i1 %304, %305
  %308 = or i1 %306, %307
  %309 = or i1 %304, %305
  %310 = select i1 %308, i32 1211872249, i32 78813341
  store i32 %310, i32* %switchVar
  br label %loopEnd

originalBB73:                                     ; preds = %loopEntry
  store float 0x4002666660000000, float* %m, align 4
  %311 = load i32, i32* @x
  %312 = load i32, i32* @y
  %313 = sub i32 %311, 567928120
  %314 = sub i32 %313, 1
  %315 = add i32 %314, 567928120
  %316 = sub i32 %311, 1
  %317 = mul i32 %311, %315
  %318 = urem i32 %317, 2
  %319 = icmp eq i32 %318, 0
  %320 = icmp slt i32 %312, 10
  %321 = and i1 %319, %320
  %322 = xor i1 %319, %320
  %323 = or i1 %321, %322
  %324 = or i1 %319, %320
  %325 = select i1 %323, i32 -1999739150, i32 78813341
  store i32 %325, i32* %switchVar
  br label %loopEnd

originalBBpart275:                                ; preds = %loopEntry
  store i32 -2091493416, i32* %switchVar
  br label %loopEnd

if.else26:                                        ; preds = %loopEntry
  %326 = load i32, i32* %s.addr, align 4
  %cmp27 = icmp sge i32 %326, 68
  %327 = select i1 %cmp27, i32 -144482847, i32 131572423
  store i32 %327, i32* %switchVar
  br label %loopEnd

land.lhs.true28:                                  ; preds = %loopEntry
  %328 = load i32, i32* %s.addr, align 4
  %cmp29 = icmp sle i32 %328, 71
  %329 = select i1 %cmp29, i32 1414873320, i32 131572423
  store i32 %329, i32* %switchVar
  br label %loopEnd

if.then30:                                        ; preds = %loopEntry
  %330 = load i32, i32* @x
  %331 = load i32, i32* @y
  %332 = sub i32 0, 1
  %333 = add i32 %330, %332
  %334 = sub i32 %330, 1
  %335 = mul i32 %330, %333
  %336 = urem i32 %335, 2
  %337 = icmp eq i32 %336, 0
  %338 = icmp slt i32 %331, 10
  %339 = xor i1 %337, true
  %340 = xor i1 %338, true
  %341 = xor i1 false, true
  %342 = and i1 %339, false
  %343 = and i1 %337, %341
  %344 = and i1 %340, false
  %345 = and i1 %338, %341
  %346 = or i1 %342, %343
  %347 = or i1 %344, %345
  %348 = xor i1 %346, %347
  %349 = or i1 %339, %340
  %350 = xor i1 %349, true
  %351 = or i1 false, %341
  %352 = and i1 %350, %351
  %353 = or i1 %348, %352
  %354 = or i1 %337, %338
  %355 = select i1 %353, i32 -110309781, i32 2057174771
  store i32 %355, i32* %switchVar
  br label %loopEnd

originalBB77:                                     ; preds = %loopEntry
  store float 2.000000e+00, float* %m, align 4
  %356 = load i32, i32* @x
  %357 = load i32, i32* @y
  %358 = sub i32 %356, -203049895
  %359 = sub i32 %358, 1
  %360 = add i32 %359, -203049895
  %361 = sub i32 %356, 1
  %362 = mul i32 %356, %360
  %363 = urem i32 %362, 2
  %364 = icmp eq i32 %363, 0
  %365 = icmp slt i32 %357, 10
  %366 = and i1 %364, %365
  %367 = xor i1 %364, %365
  %368 = or i1 %366, %367
  %369 = or i1 %364, %365
  %370 = select i1 %368, i32 209622461, i32 2057174771
  store i32 %370, i32* %switchVar
  br label %loopEnd

originalBBpart279:                                ; preds = %loopEntry
  store i32 1333067566, i32* %switchVar
  br label %loopEnd

if.else31:                                        ; preds = %loopEntry
  %371 = load i32, i32* %s.addr, align 4
  %cmp32 = icmp sge i32 %371, 64
  %372 = select i1 %cmp32, i32 -907139377, i32 -592590656
  store i32 %372, i32* %switchVar
  br label %loopEnd

land.lhs.true33:                                  ; preds = %loopEntry
  %373 = load i32, i32* @x
  %374 = load i32, i32* @y
  %375 = add i32 %373, 152499499
  %376 = sub i32 %375, 1
  %377 = sub i32 %376, 152499499
  %378 = sub i32 %373, 1
  %379 = mul i32 %373, %377
  %380 = urem i32 %379, 2
  %381 = icmp eq i32 %380, 0
  %382 = icmp slt i32 %374, 10
  %383 = and i1 %381, %382
  %384 = xor i1 %381, %382
  %385 = or i1 %383, %384
  %386 = or i1 %381, %382
  %387 = select i1 %385, i32 1396988232, i32 298213417
  store i32 %387, i32* %switchVar
  br label %loopEnd

originalBB81:                                     ; preds = %loopEntry
  %388 = load i32, i32* %s.addr, align 4
  %cmp34 = icmp sle i32 %388, 67
  store i1 %cmp34, i1* %cmp34.reg2mem
  %389 = load i32, i32* @x
  %390 = load i32, i32* @y
  %391 = add i32 %389, -1253742958
  %392 = sub i32 %391, 1
  %393 = sub i32 %392, -1253742958
  %394 = sub i32 %389, 1
  %395 = mul i32 %389, %393
  %396 = urem i32 %395, 2
  %397 = icmp eq i32 %396, 0
  %398 = icmp slt i32 %390, 10
  %399 = and i1 %397, %398
  %400 = xor i1 %397, %398
  %401 = or i1 %399, %400
  %402 = or i1 %397, %398
  %403 = select i1 %401, i32 1521324474, i32 298213417
  store i32 %403, i32* %switchVar
  br label %loopEnd

originalBBpart283:                                ; preds = %loopEntry
  %cmp34.reload = load volatile i1, i1* %cmp34.reg2mem
  %404 = select i1 %cmp34.reload, i32 1510113456, i32 -592590656
  store i32 %404, i32* %switchVar
  br label %loopEnd

if.then35:                                        ; preds = %loopEntry
  store float 1.500000e+00, float* %m, align 4
  store i32 794620136, i32* %switchVar
  br label %loopEnd

if.else36:                                        ; preds = %loopEntry
  %405 = load i32, i32* @x
  %406 = load i32, i32* @y
  %407 = sub i32 %405, -448657841
  %408 = sub i32 %407, 1
  %409 = add i32 %408, -448657841
  %410 = sub i32 %405, 1
  %411 = mul i32 %405, %409
  %412 = urem i32 %411, 2
  %413 = icmp eq i32 %412, 0
  %414 = icmp slt i32 %406, 10
  %415 = xor i1 %413, true
  %416 = xor i1 %414, true
  %417 = xor i1 true, true
  %418 = and i1 %415, true
  %419 = and i1 %413, %417
  %420 = and i1 %416, true
  %421 = and i1 %414, %417
  %422 = or i1 %418, %419
  %423 = or i1 %420, %421
  %424 = xor i1 %422, %423
  %425 = or i1 %415, %416
  %426 = xor i1 %425, true
  %427 = or i1 true, %417
  %428 = and i1 %426, %427
  %429 = or i1 %424, %428
  %430 = or i1 %413, %414
  %431 = select i1 %429, i32 1988575840, i32 -332793098
  store i32 %431, i32* %switchVar
  br label %loopEnd

originalBB85:                                     ; preds = %loopEntry
  %432 = load i32, i32* %s.addr, align 4
  %cmp37 = icmp sge i32 %432, 60
  store i1 %cmp37, i1* %cmp37.reg2mem
  %433 = load i32, i32* @x
  %434 = load i32, i32* @y
  %435 = add i32 %433, -303874005
  %436 = sub i32 %435, 1
  %437 = sub i32 %436, -303874005
  %438 = sub i32 %433, 1
  %439 = mul i32 %433, %437
  %440 = urem i32 %439, 2
  %441 = icmp eq i32 %440, 0
  %442 = icmp slt i32 %434, 10
  %443 = and i1 %441, %442
  %444 = xor i1 %441, %442
  %445 = or i1 %443, %444
  %446 = or i1 %441, %442
  %447 = select i1 %445, i32 -577401203, i32 -332793098
  store i32 %447, i32* %switchVar
  br label %loopEnd

originalBBpart287:                                ; preds = %loopEntry
  %cmp37.reload = load volatile i1, i1* %cmp37.reg2mem
  %448 = select i1 %cmp37.reload, i32 872346870, i32 -943959241
  store i32 %448, i32* %switchVar
  br label %loopEnd

land.lhs.true38:                                  ; preds = %loopEntry
  %449 = load i32, i32* %s.addr, align 4
  %cmp39 = icmp sle i32 %449, 63
  %450 = select i1 %cmp39, i32 -1009355701, i32 -943959241
  store i32 %450, i32* %switchVar
  br label %loopEnd

if.then40:                                        ; preds = %loopEntry
  %451 = load i32, i32* @x
  %452 = load i32, i32* @y
  %453 = sub i32 0, 1
  %454 = add i32 %451, %453
  %455 = sub i32 %451, 1
  %456 = mul i32 %451, %454
  %457 = urem i32 %456, 2
  %458 = icmp eq i32 %457, 0
  %459 = icmp slt i32 %452, 10
  %460 = and i1 %458, %459
  %461 = xor i1 %458, %459
  %462 = or i1 %460, %461
  %463 = or i1 %458, %459
  %464 = select i1 %462, i32 -1187711340, i32 148469096
  store i32 %464, i32* %switchVar
  br label %loopEnd

originalBB89:                                     ; preds = %loopEntry
  store float 1.000000e+00, float* %m, align 4
  %465 = load i32, i32* @x
  %466 = load i32, i32* @y
  %467 = add i32 %465, -540583842
  %468 = sub i32 %467, 1
  %469 = sub i32 %468, -540583842
  %470 = sub i32 %465, 1
  %471 = mul i32 %465, %469
  %472 = urem i32 %471, 2
  %473 = icmp eq i32 %472, 0
  %474 = icmp slt i32 %466, 10
  %475 = and i1 %473, %474
  %476 = xor i1 %473, %474
  %477 = or i1 %475, %476
  %478 = or i1 %473, %474
  %479 = select i1 %477, i32 -972951776, i32 148469096
  store i32 %479, i32* %switchVar
  br label %loopEnd

originalBBpart291:                                ; preds = %loopEntry
  store i32 724945963, i32* %switchVar
  br label %loopEnd

if.else41:                                        ; preds = %loopEntry
  %480 = load i32, i32* %s.addr, align 4
  %cmp42 = icmp slt i32 %480, 60
  %481 = select i1 %cmp42, i32 1444999669, i32 -398275325
  store i32 %481, i32* %switchVar
  br label %loopEnd

if.then43:                                        ; preds = %loopEntry
  store float 0.000000e+00, float* %m, align 4
  store i32 -398275325, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %482 = load i32, i32* @x
  %483 = load i32, i32* @y
  %484 = add i32 %482, 862214929
  %485 = sub i32 %484, 1
  %486 = sub i32 %485, 862214929
  %487 = sub i32 %482, 1
  %488 = mul i32 %482, %486
  %489 = urem i32 %488, 2
  %490 = icmp eq i32 %489, 0
  %491 = icmp slt i32 %483, 10
  %492 = and i1 %490, %491
  %493 = xor i1 %490, %491
  %494 = or i1 %492, %493
  %495 = or i1 %490, %491
  %496 = select i1 %494, i32 1845633589, i32 -705029465
  store i32 %496, i32* %switchVar
  br label %loopEnd

originalBB93:                                     ; preds = %loopEntry
  %497 = load i32, i32* @x
  %498 = load i32, i32* @y
  %499 = sub i32 0, 1
  %500 = add i32 %497, %499
  %501 = sub i32 %497, 1
  %502 = mul i32 %497, %500
  %503 = urem i32 %502, 2
  %504 = icmp eq i32 %503, 0
  %505 = icmp slt i32 %498, 10
  %506 = and i1 %504, %505
  %507 = xor i1 %504, %505
  %508 = or i1 %506, %507
  %509 = or i1 %504, %505
  %510 = select i1 %508, i32 972523995, i32 -705029465
  store i32 %510, i32* %switchVar
  br label %loopEnd

originalBBpart295:                                ; preds = %loopEntry
  store i32 724945963, i32* %switchVar
  br label %loopEnd

if.end44:                                         ; preds = %loopEntry
  store i32 794620136, i32* %switchVar
  br label %loopEnd

if.end45:                                         ; preds = %loopEntry
  store i32 1333067566, i32* %switchVar
  br label %loopEnd

if.end46:                                         ; preds = %loopEntry
  store i32 -2091493416, i32* %switchVar
  br label %loopEnd

if.end47:                                         ; preds = %loopEntry
  %511 = load i32, i32* @x
  %512 = load i32, i32* @y
  %513 = sub i32 %511, -1148182575
  %514 = sub i32 %513, 1
  %515 = add i32 %514, -1148182575
  %516 = sub i32 %511, 1
  %517 = mul i32 %511, %515
  %518 = urem i32 %517, 2
  %519 = icmp eq i32 %518, 0
  %520 = icmp slt i32 %512, 10
  %521 = and i1 %519, %520
  %522 = xor i1 %519, %520
  %523 = or i1 %521, %522
  %524 = or i1 %519, %520
  %525 = select i1 %523, i32 -646200031, i32 -1466848340
  store i32 %525, i32* %switchVar
  br label %loopEnd

originalBB97:                                     ; preds = %loopEntry
  %526 = load i32, i32* @x
  %527 = load i32, i32* @y
  %528 = add i32 %526, 116536677
  %529 = sub i32 %528, 1
  %530 = sub i32 %529, 116536677
  %531 = sub i32 %526, 1
  %532 = mul i32 %526, %530
  %533 = urem i32 %532, 2
  %534 = icmp eq i32 %533, 0
  %535 = icmp slt i32 %527, 10
  %536 = xor i1 %534, true
  %537 = xor i1 %535, true
  %538 = xor i1 true, true
  %539 = and i1 %536, true
  %540 = and i1 %534, %538
  %541 = and i1 %537, true
  %542 = and i1 %535, %538
  %543 = or i1 %539, %540
  %544 = or i1 %541, %542
  %545 = xor i1 %543, %544
  %546 = or i1 %536, %537
  %547 = xor i1 %546, true
  %548 = or i1 true, %538
  %549 = and i1 %547, %548
  %550 = or i1 %545, %549
  %551 = or i1 %534, %535
  %552 = select i1 %550, i32 -559498243, i32 -1466848340
  store i32 %552, i32* %switchVar
  br label %loopEnd

originalBBpart299:                                ; preds = %loopEntry
  store i32 -554397608, i32* %switchVar
  br label %loopEnd

if.end48:                                         ; preds = %loopEntry
  store i32 1512588195, i32* %switchVar
  br label %loopEnd

if.end49:                                         ; preds = %loopEntry
  %553 = load i32, i32* @x
  %554 = load i32, i32* @y
  %555 = sub i32 0, 1
  %556 = add i32 %553, %555
  %557 = sub i32 %553, 1
  %558 = mul i32 %553, %556
  %559 = urem i32 %558, 2
  %560 = icmp eq i32 %559, 0
  %561 = icmp slt i32 %554, 10
  %562 = xor i1 %560, true
  %563 = xor i1 %561, true
  %564 = xor i1 false, true
  %565 = and i1 %562, false
  %566 = and i1 %560, %564
  %567 = and i1 %563, false
  %568 = and i1 %561, %564
  %569 = or i1 %565, %566
  %570 = or i1 %567, %568
  %571 = xor i1 %569, %570
  %572 = or i1 %562, %563
  %573 = xor i1 %572, true
  %574 = or i1 false, %564
  %575 = and i1 %573, %574
  %576 = or i1 %571, %575
  %577 = or i1 %560, %561
  %578 = select i1 %576, i32 -645498954, i32 -721151767
  store i32 %578, i32* %switchVar
  br label %loopEnd

originalBB101:                                    ; preds = %loopEntry
  %579 = load i32, i32* @x
  %580 = load i32, i32* @y
  %581 = add i32 %579, -176884916
  %582 = sub i32 %581, 1
  %583 = sub i32 %582, -176884916
  %584 = sub i32 %579, 1
  %585 = mul i32 %579, %583
  %586 = urem i32 %585, 2
  %587 = icmp eq i32 %586, 0
  %588 = icmp slt i32 %580, 10
  %589 = xor i1 %587, true
  %590 = xor i1 %588, true
  %591 = xor i1 false, true
  %592 = and i1 %589, false
  %593 = and i1 %587, %591
  %594 = and i1 %590, false
  %595 = and i1 %588, %591
  %596 = or i1 %592, %593
  %597 = or i1 %594, %595
  %598 = xor i1 %596, %597
  %599 = or i1 %589, %590
  %600 = xor i1 %599, true
  %601 = or i1 false, %591
  %602 = and i1 %600, %601
  %603 = or i1 %598, %602
  %604 = or i1 %587, %588
  %605 = select i1 %603, i32 1407070565, i32 -721151767
  store i32 %605, i32* %switchVar
  br label %loopEnd

originalBBpart2103:                               ; preds = %loopEntry
  store i32 -1861796282, i32* %switchVar
  br label %loopEnd

if.end50:                                         ; preds = %loopEntry
  %606 = load i32, i32* @x
  %607 = load i32, i32* @y
  %608 = sub i32 0, 1
  %609 = add i32 %606, %608
  %610 = sub i32 %606, 1
  %611 = mul i32 %606, %609
  %612 = urem i32 %611, 2
  %613 = icmp eq i32 %612, 0
  %614 = icmp slt i32 %607, 10
  %615 = xor i1 %613, true
  %616 = xor i1 %614, true
  %617 = xor i1 true, true
  %618 = and i1 %615, true
  %619 = and i1 %613, %617
  %620 = and i1 %616, true
  %621 = and i1 %614, %617
  %622 = or i1 %618, %619
  %623 = or i1 %620, %621
  %624 = xor i1 %622, %623
  %625 = or i1 %615, %616
  %626 = xor i1 %625, true
  %627 = or i1 true, %617
  %628 = and i1 %626, %627
  %629 = or i1 %624, %628
  %630 = or i1 %613, %614
  %631 = select i1 %629, i32 111325347, i32 1978075355
  store i32 %631, i32* %switchVar
  br label %loopEnd

originalBB105:                                    ; preds = %loopEntry
  %632 = load i32, i32* @x
  %633 = load i32, i32* @y
  %634 = sub i32 0, 1
  %635 = add i32 %632, %634
  %636 = sub i32 %632, 1
  %637 = mul i32 %632, %635
  %638 = urem i32 %637, 2
  %639 = icmp eq i32 %638, 0
  %640 = icmp slt i32 %633, 10
  %641 = and i1 %639, %640
  %642 = xor i1 %639, %640
  %643 = or i1 %641, %642
  %644 = or i1 %639, %640
  %645 = select i1 %643, i32 2026207357, i32 1978075355
  store i32 %645, i32* %switchVar
  br label %loopEnd

originalBBpart2107:                               ; preds = %loopEntry
  store i32 1336282078, i32* %switchVar
  br label %loopEnd

if.end51:                                         ; preds = %loopEntry
  store i32 1931213901, i32* %switchVar
  br label %loopEnd

if.end52:                                         ; preds = %loopEntry
  %646 = load float, float* %m, align 4
  ret float %646

originalBBalteredBB:                              ; preds = %loopEntry
  store float 4.000000e+00, float* %m, align 4
  store i32 -1244482626, i32* %switchVar
  br label %loopEnd

originalBB53alteredBB:                            ; preds = %loopEntry
  %647 = load i32, i32* %s.addr, align 4
  %cmp2alteredBB = icmp sge i32 %647, 85
  store i32 870185568, i32* %switchVar
  br label %loopEnd

originalBB57alteredBB:                            ; preds = %loopEntry
  store float 0x400D9999A0000000, float* %m, align 4
  store i32 -730407297, i32* %switchVar
  br label %loopEnd

originalBB61alteredBB:                            ; preds = %loopEntry
  %648 = load i32, i32* %s.addr, align 4
  %cmp7alteredBB = icmp sge i32 %648, 82
  store i32 -73781064, i32* %switchVar
  br label %loopEnd

originalBB65alteredBB:                            ; preds = %loopEntry
  store float 0x400A666660000000, float* %m, align 4
  store i32 591847415, i32* %switchVar
  br label %loopEnd

originalBB69alteredBB:                            ; preds = %loopEntry
  %649 = load i32, i32* %s.addr, align 4
  %cmp12alteredBB = icmp sge i32 %649, 78
  store i32 -1472480531, i32* %switchVar
  br label %loopEnd

originalBB73alteredBB:                            ; preds = %loopEntry
  store float 0x4002666660000000, float* %m, align 4
  store i32 1211872249, i32* %switchVar
  br label %loopEnd

originalBB77alteredBB:                            ; preds = %loopEntry
  store float 2.000000e+00, float* %m, align 4
  store i32 -110309781, i32* %switchVar
  br label %loopEnd

originalBB81alteredBB:                            ; preds = %loopEntry
  %650 = load i32, i32* %s.addr, align 4
  %cmp34alteredBB = icmp sle i32 %650, 67
  store i32 1396988232, i32* %switchVar
  br label %loopEnd

originalBB85alteredBB:                            ; preds = %loopEntry
  %651 = load i32, i32* %s.addr, align 4
  %cmp37alteredBB = icmp sge i32 %651, 60
  store i32 1988575840, i32* %switchVar
  br label %loopEnd

originalBB89alteredBB:                            ; preds = %loopEntry
  store float 1.000000e+00, float* %m, align 4
  store i32 -1187711340, i32* %switchVar
  br label %loopEnd

originalBB93alteredBB:                            ; preds = %loopEntry
  store i32 1845633589, i32* %switchVar
  br label %loopEnd

originalBB97alteredBB:                            ; preds = %loopEntry
  store i32 -646200031, i32* %switchVar
  br label %loopEnd

originalBB101alteredBB:                           ; preds = %loopEntry
  store i32 -645498954, i32* %switchVar
  br label %loopEnd

originalBB105alteredBB:                           ; preds = %loopEntry
  store i32 111325347, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB105alteredBB, %originalBB101alteredBB, %originalBB97alteredBB, %originalBB93alteredBB, %originalBB89alteredBB, %originalBB85alteredBB, %originalBB81alteredBB, %originalBB77alteredBB, %originalBB73alteredBB, %originalBB69alteredBB, %originalBB65alteredBB, %originalBB61alteredBB, %originalBB57alteredBB, %originalBB53alteredBB, %originalBBalteredBB, %if.end51, %originalBBpart2107, %originalBB105, %if.end50, %originalBBpart2103, %originalBB101, %if.end49, %if.end48, %originalBBpart299, %originalBB97, %if.end47, %if.end46, %if.end45, %if.end44, %originalBBpart295, %originalBB93, %if.end, %if.then43, %if.else41, %originalBBpart291, %originalBB89, %if.then40, %land.lhs.true38, %originalBBpart287, %originalBB85, %if.else36, %if.then35, %originalBBpart283, %originalBB81, %land.lhs.true33, %if.else31, %originalBBpart279, %originalBB77, %if.then30, %land.lhs.true28, %if.else26, %originalBBpart275, %originalBB73, %if.then25, %land.lhs.true23, %if.else21, %if.then20, %land.lhs.true18, %if.else16, %if.then15, %land.lhs.true13, %originalBBpart271, %originalBB69, %if.else11, %originalBBpart267, %originalBB65, %if.then10, %land.lhs.true8, %originalBBpart263, %originalBB61, %if.else6, %originalBBpart259, %originalBB57, %if.then5, %land.lhs.true3, %originalBBpart255, %originalBB53, %if.else, %originalBBpart2, %originalBB, %if.then, %land.lhs.true, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %i = alloca i32, align 4
  %n = alloca i32, align 4
  %sum = alloca i32, align 4
  %x = alloca float, align 4
  %xf = alloca [10 x i32], align 16
  %cj = alloca [10 x i32], align 16
  store i32 0, i32* %sum, align 4
  store float 0.000000e+00, float* %x, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 404895625, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar75 = load i32, i32* %switchVar
  switch i32 %switchVar75, label %switchDefault [
    i32 404895625, label %for.cond
    i32 -128102520, label %for.body
    i32 -30318412, label %for.inc
    i32 -2061058879, label %for.end
    i32 -1325209243, label %originalBB
    i32 -1816707822, label %originalBBpart2
    i32 1135714779, label %for.cond4
    i32 -110096939, label %for.body6
    i32 -2039477639, label %originalBB22
    i32 1247945901, label %originalBBpart252
    i32 1377592774, label %for.inc16
    i32 1510801300, label %originalBB54
    i32 525277080, label %originalBBpart261
    i32 -1081807263, label %for.end18
    i32 -731660615, label %originalBB63
    i32 493114947, label %originalBBpart273
    i32 -52700524, label %originalBBalteredBB
    i32 1636406248, label %originalBB22alteredBB
    i32 -766513037, label %originalBB54alteredBB
    i32 -479255874, label %originalBB63alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %0, %1
  %2 = select i1 %cmp, i32 -128102520, i32 -2061058879
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %3 = load i32, i32* %i, align 4
  %idxprom = sext i32 %3 to i64
  %arrayidx = getelementptr inbounds [10 x i32], [10 x i32]* %xf, i64 0, i64 %idxprom
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx)
  %4 = load i32, i32* %sum, align 4
  %5 = load i32, i32* %i, align 4
  %idxprom2 = sext i32 %5 to i64
  %arrayidx3 = getelementptr inbounds [10 x i32], [10 x i32]* %xf, i64 0, i64 %idxprom2
  %6 = load i32, i32* %arrayidx3, align 4
  %7 = sub i32 %4, 1862290482
  %8 = add i32 %7, %6
  %9 = add i32 %8, 1862290482
  %add = add nsw i32 %4, %6
  store i32 %9, i32* %sum, align 4
  store i32 -30318412, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %10 = load i32, i32* %i, align 4
  %11 = sub i32 0, 1
  %12 = sub i32 %10, %11
  %inc = add nsw i32 %10, 1
  store i32 %12, i32* %i, align 4
  store i32 404895625, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %13 = load i32, i32* @x.2
  %14 = load i32, i32* @y.3
  %15 = sub i32 %13, 1954931064
  %16 = sub i32 %15, 1
  %17 = add i32 %16, 1954931064
  %18 = sub i32 %13, 1
  %19 = mul i32 %13, %17
  %20 = urem i32 %19, 2
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %14, 10
  %23 = and i1 %21, %22
  %24 = xor i1 %21, %22
  %25 = or i1 %23, %24
  %26 = or i1 %21, %22
  %27 = select i1 %25, i32 -1325209243, i32 -52700524
  store i32 %27, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  %28 = load i32, i32* @x.2
  %29 = load i32, i32* @y.3
  %30 = sub i32 0, 1
  %31 = add i32 %28, %30
  %32 = sub i32 %28, 1
  %33 = mul i32 %28, %31
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %29, 10
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
  %53 = select i1 %51, i32 -1816707822, i32 -52700524
  store i32 %53, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1135714779, i32* %switchVar
  br label %loopEnd

for.cond4:                                        ; preds = %loopEntry
  %54 = load i32, i32* %i, align 4
  %55 = load i32, i32* %n, align 4
  %cmp5 = icmp slt i32 %54, %55
  %56 = select i1 %cmp5, i32 -110096939, i32 -1081807263
  store i32 %56, i32* %switchVar
  br label %loopEnd

for.body6:                                        ; preds = %loopEntry
  %57 = load i32, i32* @x.2
  %58 = load i32, i32* @y.3
  %59 = sub i32 %57, 1021131985
  %60 = sub i32 %59, 1
  %61 = add i32 %60, 1021131985
  %62 = sub i32 %57, 1
  %63 = mul i32 %57, %61
  %64 = urem i32 %63, 2
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %58, 10
  %67 = and i1 %65, %66
  %68 = xor i1 %65, %66
  %69 = or i1 %67, %68
  %70 = or i1 %65, %66
  %71 = select i1 %69, i32 -2039477639, i32 1636406248
  store i32 %71, i32* %switchVar
  br label %loopEnd

originalBB22:                                     ; preds = %loopEntry
  %72 = load i32, i32* %i, align 4
  %idxprom7 = sext i32 %72 to i64
  %arrayidx8 = getelementptr inbounds [10 x i32], [10 x i32]* %cj, i64 0, i64 %idxprom7
  %call9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx8)
  %73 = load float, float* %x, align 4
  %74 = load i32, i32* %i, align 4
  %idxprom10 = sext i32 %74 to i64
  %arrayidx11 = getelementptr inbounds [10 x i32], [10 x i32]* %xf, i64 0, i64 %idxprom10
  %75 = load i32, i32* %arrayidx11, align 4
  %conv = sitofp i32 %75 to float
  %76 = load i32, i32* %i, align 4
  %idxprom12 = sext i32 %76 to i64
  %arrayidx13 = getelementptr inbounds [10 x i32], [10 x i32]* %cj, i64 0, i64 %idxprom12
  %77 = load i32, i32* %arrayidx13, align 4
  %call14 = call float @jd(i32 %77)
  %mul = fmul float %conv, %call14
  %add15 = fadd float %73, %mul
  store float %add15, float* %x, align 4
  %78 = load i32, i32* @x.2
  %79 = load i32, i32* @y.3
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
  %91 = select i1 %89, i32 1247945901, i32 1636406248
  store i32 %91, i32* %switchVar
  br label %loopEnd

originalBBpart252:                                ; preds = %loopEntry
  store i32 1377592774, i32* %switchVar
  br label %loopEnd

for.inc16:                                        ; preds = %loopEntry
  %92 = load i32, i32* @x.2
  %93 = load i32, i32* @y.3
  %94 = sub i32 %92, 747566247
  %95 = sub i32 %94, 1
  %96 = add i32 %95, 747566247
  %97 = sub i32 %92, 1
  %98 = mul i32 %92, %96
  %99 = urem i32 %98, 2
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %93, 10
  %102 = xor i1 %100, true
  %103 = xor i1 %101, true
  %104 = xor i1 true, true
  %105 = and i1 %102, true
  %106 = and i1 %100, %104
  %107 = and i1 %103, true
  %108 = and i1 %101, %104
  %109 = or i1 %105, %106
  %110 = or i1 %107, %108
  %111 = xor i1 %109, %110
  %112 = or i1 %102, %103
  %113 = xor i1 %112, true
  %114 = or i1 true, %104
  %115 = and i1 %113, %114
  %116 = or i1 %111, %115
  %117 = or i1 %100, %101
  %118 = select i1 %116, i32 1510801300, i32 -766513037
  store i32 %118, i32* %switchVar
  br label %loopEnd

originalBB54:                                     ; preds = %loopEntry
  %119 = load i32, i32* %i, align 4
  %120 = sub i32 0, 1
  %121 = sub i32 %119, %120
  %inc17 = add nsw i32 %119, 1
  store i32 %121, i32* %i, align 4
  %122 = load i32, i32* @x.2
  %123 = load i32, i32* @y.3
  %124 = sub i32 0, 1
  %125 = add i32 %122, %124
  %126 = sub i32 %122, 1
  %127 = mul i32 %122, %125
  %128 = urem i32 %127, 2
  %129 = icmp eq i32 %128, 0
  %130 = icmp slt i32 %123, 10
  %131 = and i1 %129, %130
  %132 = xor i1 %129, %130
  %133 = or i1 %131, %132
  %134 = or i1 %129, %130
  %135 = select i1 %133, i32 525277080, i32 -766513037
  store i32 %135, i32* %switchVar
  br label %loopEnd

originalBBpart261:                                ; preds = %loopEntry
  store i32 1135714779, i32* %switchVar
  br label %loopEnd

for.end18:                                        ; preds = %loopEntry
  %136 = load i32, i32* @x.2
  %137 = load i32, i32* @y.3
  %138 = add i32 %136, 1994807719
  %139 = sub i32 %138, 1
  %140 = sub i32 %139, 1994807719
  %141 = sub i32 %136, 1
  %142 = mul i32 %136, %140
  %143 = urem i32 %142, 2
  %144 = icmp eq i32 %143, 0
  %145 = icmp slt i32 %137, 10
  %146 = and i1 %144, %145
  %147 = xor i1 %144, %145
  %148 = or i1 %146, %147
  %149 = or i1 %144, %145
  %150 = select i1 %148, i32 -731660615, i32 -479255874
  store i32 %150, i32* %switchVar
  br label %loopEnd

originalBB63:                                     ; preds = %loopEntry
  %151 = load float, float* %x, align 4
  %152 = load i32, i32* %sum, align 4
  %conv19 = sitofp i32 %152 to float
  %div = fdiv float %151, %conv19
  store float %div, float* %x, align 4
  %153 = load float, float* %x, align 4
  %conv20 = fpext float %153 to double
  %call21 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), double %conv20)
  %154 = load i32, i32* @x.2
  %155 = load i32, i32* @y.3
  %156 = sub i32 %154, -806692260
  %157 = sub i32 %156, 1
  %158 = add i32 %157, -806692260
  %159 = sub i32 %154, 1
  %160 = mul i32 %154, %158
  %161 = urem i32 %160, 2
  %162 = icmp eq i32 %161, 0
  %163 = icmp slt i32 %155, 10
  %164 = xor i1 %162, true
  %165 = xor i1 %163, true
  %166 = xor i1 true, true
  %167 = and i1 %164, true
  %168 = and i1 %162, %166
  %169 = and i1 %165, true
  %170 = and i1 %163, %166
  %171 = or i1 %167, %168
  %172 = or i1 %169, %170
  %173 = xor i1 %171, %172
  %174 = or i1 %164, %165
  %175 = xor i1 %174, true
  %176 = or i1 true, %166
  %177 = and i1 %175, %176
  %178 = or i1 %173, %177
  %179 = or i1 %162, %163
  %180 = select i1 %178, i32 493114947, i32 -479255874
  store i32 %180, i32* %switchVar
  br label %loopEnd

originalBBpart273:                                ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -1325209243, i32* %switchVar
  br label %loopEnd

originalBB22alteredBB:                            ; preds = %loopEntry
  %181 = load i32, i32* %i, align 4
  %idxprom7alteredBB = sext i32 %181 to i64
  %arrayidx8alteredBB = getelementptr inbounds [10 x i32], [10 x i32]* %cj, i64 0, i64 %idxprom7alteredBB
  %call9alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx8alteredBB)
  %182 = load float, float* %x, align 4
  %183 = load i32, i32* %i, align 4
  %idxprom10alteredBB = sext i32 %183 to i64
  %arrayidx11alteredBB = getelementptr inbounds [10 x i32], [10 x i32]* %xf, i64 0, i64 %idxprom10alteredBB
  %184 = load i32, i32* %arrayidx11alteredBB, align 4
  %convalteredBB = sitofp i32 %184 to float
  %185 = load i32, i32* %i, align 4
  %idxprom12alteredBB = sext i32 %185 to i64
  %arrayidx13alteredBB = getelementptr inbounds [10 x i32], [10 x i32]* %cj, i64 0, i64 %idxprom12alteredBB
  %186 = load i32, i32* %arrayidx13alteredBB, align 4
  %call14alteredBB = call float @jd(i32 %186)
  %_ = fsub float -0.000000e+00, %convalteredBB
  %gen = fadd float %_, %call14alteredBB
  %_23 = fsub float %convalteredBB, %call14alteredBB
  %gen24 = fmul float %_23, %call14alteredBB
  %_25 = fsub float -0.000000e+00, %convalteredBB
  %gen26 = fadd float %_25, %call14alteredBB
  %_27 = fsub float %convalteredBB, %call14alteredBB
  %gen28 = fmul float %_27, %call14alteredBB
  %_29 = fsub float %convalteredBB, %call14alteredBB
  %gen30 = fmul float %_29, %call14alteredBB
  %_31 = fsub float %convalteredBB, %call14alteredBB
  %gen32 = fmul float %_31, %call14alteredBB
  %_33 = fsub float %convalteredBB, %call14alteredBB
  %gen34 = fmul float %_33, %call14alteredBB
  %mulalteredBB = fmul float %convalteredBB, %call14alteredBB
  %_35 = fsub float -0.000000e+00, %182
  %gen36 = fadd float %_35, %mulalteredBB
  %_37 = fsub float -0.000000e+00, %182
  %gen38 = fadd float %_37, %mulalteredBB
  %_39 = fsub float %182, %mulalteredBB
  %gen40 = fmul float %_39, %mulalteredBB
  %_41 = fsub float -0.000000e+00, %182
  %gen42 = fadd float %_41, %mulalteredBB
  %_43 = fsub float -0.000000e+00, %182
  %gen44 = fadd float %_43, %mulalteredBB
  %_45 = fsub float -0.000000e+00, %182
  %gen46 = fadd float %_45, %mulalteredBB
  %_47 = fsub float -0.000000e+00, %182
  %gen48 = fadd float %_47, %mulalteredBB
  %_49 = fsub float %182, %mulalteredBB
  %gen50 = fmul float %_49, %mulalteredBB
  %add15alteredBB = fadd float %182, %mulalteredBB
  store float %add15alteredBB, float* %x, align 4
  store i32 -2039477639, i32* %switchVar
  br label %loopEnd

originalBB54alteredBB:                            ; preds = %loopEntry
  %187 = load i32, i32* %i, align 4
  %188 = sub i32 0, 1
  %189 = add i32 %187, %188
  %_55 = sub i32 %187, 1
  %gen56 = mul i32 %189, 1
  %190 = sub i32 0, -2126314687
  %191 = sub i32 %190, %187
  %192 = add i32 %191, -2126314687
  %_57 = sub i32 0, %187
  %193 = sub i32 0, 1
  %194 = sub i32 %192, %193
  %gen58 = add i32 %192, 1
  %_59 = shl i32 %187, 1
  %195 = sub i32 0, 1
  %196 = sub i32 %187, %195
  %inc17alteredBB = add nsw i32 %187, 1
  store i32 %196, i32* %i, align 4
  store i32 1510801300, i32* %switchVar
  br label %loopEnd

originalBB63alteredBB:                            ; preds = %loopEntry
  %197 = load float, float* %x, align 4
  %198 = load i32, i32* %sum, align 4
  %conv19alteredBB = sitofp i32 %198 to float
  %_64 = fsub float -0.000000e+00, %197
  %gen65 = fadd float %_64, %conv19alteredBB
  %_66 = fsub float -0.000000e+00, %197
  %gen67 = fadd float %_66, %conv19alteredBB
  %_68 = fsub float %197, %conv19alteredBB
  %gen69 = fmul float %_68, %conv19alteredBB
  %_70 = fsub float -0.000000e+00, %197
  %gen71 = fadd float %_70, %conv19alteredBB
  %divalteredBB = fdiv float %197, %conv19alteredBB
  store float %divalteredBB, float* %x, align 4
  %199 = load float, float* %x, align 4
  %conv20alteredBB = fpext float %199 to double
  %call21alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), double %conv20alteredBB)
  store i32 -731660615, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB63alteredBB, %originalBB54alteredBB, %originalBB22alteredBB, %originalBBalteredBB, %originalBB63, %for.end18, %originalBBpart261, %originalBB54, %for.inc16, %originalBBpart252, %originalBB22, %for.body6, %for.cond4, %originalBBpart2, %originalBB, %for.end, %for.inc, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
