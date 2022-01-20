; ModuleID = 'source-C-CXX/82/140.c'
source_filename = "source-C-CXX/82/140.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%.2f\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.2 = common global i32 0
@y.3 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define float @mgpa(i32 %y) #0 {
entry:
  %cmp37.reg2mem = alloca i1
  %cmp32.reg2mem = alloca i1
  %cmp14.reg2mem = alloca i1
  %cmp12.reg2mem = alloca i1
  %cmp7.reg2mem = alloca i1
  %cmp4.reg2mem = alloca i1
  %cmp2.reg2mem = alloca i1
  %.reg2mem = alloca i32
  %retval = alloca float, align 4
  %y.addr = alloca i32, align 4
  %gpa = alloca i32, align 4
  store i32 %y, i32* %y.addr, align 4
  %0 = load i32, i32* %y.addr, align 4
  store i32 %0, i32* %.reg2mem
  %switchVar = alloca i32
  store i32 -425723612, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar74 = load i32, i32* %switchVar
  switch i32 %switchVar74, label %switchDefault [
    i32 -425723612, label %first
    i32 -273692172, label %land.lhs.true
    i32 -394971034, label %if.then
    i32 1396151336, label %if.else
    i32 656360561, label %originalBB
    i32 929266668, label %originalBBpart2
    i32 238228154, label %land.lhs.true3
    i32 34965885, label %originalBB42
    i32 897075604, label %originalBBpart244
    i32 -1920113857, label %if.then5
    i32 23562982, label %originalBB46
    i32 1705168003, label %originalBBpart248
    i32 -1780479869, label %if.else6
    i32 974824511, label %originalBB50
    i32 1030726860, label %originalBBpart252
    i32 -1899730314, label %land.lhs.true8
    i32 664753138, label %if.then10
    i32 -2133701703, label %if.else11
    i32 -1688968139, label %originalBB54
    i32 1279487257, label %originalBBpart256
    i32 -785214711, label %land.lhs.true13
    i32 1910940920, label %originalBB58
    i32 178017564, label %originalBBpart260
    i32 -1172790334, label %if.then15
    i32 -1126112378, label %originalBB62
    i32 769654460, label %originalBBpart264
    i32 -877643434, label %if.else16
    i32 1433931265, label %land.lhs.true18
    i32 -758340306, label %if.then20
    i32 -1718950424, label %if.else21
    i32 579724755, label %land.lhs.true23
    i32 2016117787, label %if.then25
    i32 -1274600007, label %if.else26
    i32 318675835, label %land.lhs.true28
    i32 -360785752, label %if.then30
    i32 335861541, label %if.else31
    i32 -832964714, label %originalBB66
    i32 1652397354, label %originalBBpart268
    i32 -1926405372, label %land.lhs.true33
    i32 221296221, label %if.then35
    i32 715518122, label %if.else36
    i32 -1212837600, label %originalBB70
    i32 978205105, label %originalBBpart272
    i32 -1041553966, label %land.lhs.true38
    i32 -1013419640, label %if.then40
    i32 665832488, label %if.else41
    i32 -2018166575, label %return
    i32 738370485, label %originalBBalteredBB
    i32 -1513411051, label %originalBB42alteredBB
    i32 666429237, label %originalBB46alteredBB
    i32 1369775141, label %originalBB50alteredBB
    i32 -1008843143, label %originalBB54alteredBB
    i32 432268805, label %originalBB58alteredBB
    i32 335329490, label %originalBB62alteredBB
    i32 -883149157, label %originalBB66alteredBB
    i32 -1336829120, label %originalBB70alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i32, i32* %.reg2mem
  %cmp = icmp sge i32 %.reload, 90
  %1 = select i1 %cmp, i32 -273692172, i32 1396151336
  store i32 %1, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %2 = load i32, i32* %y.addr, align 4
  %cmp1 = icmp sle i32 %2, 100
  %3 = select i1 %cmp1, i32 -394971034, i32 1396151336
  store i32 %3, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  store float 4.000000e+00, float* %retval, align 4
  store i32 -2018166575, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
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
  %15 = xor i1 true, true
  %16 = and i1 %13, true
  %17 = and i1 %11, %15
  %18 = and i1 %14, true
  %19 = and i1 %12, %15
  %20 = or i1 %16, %17
  %21 = or i1 %18, %19
  %22 = xor i1 %20, %21
  %23 = or i1 %13, %14
  %24 = xor i1 %23, true
  %25 = or i1 true, %15
  %26 = and i1 %24, %25
  %27 = or i1 %22, %26
  %28 = or i1 %11, %12
  %29 = select i1 %27, i32 656360561, i32 738370485
  store i32 %29, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %30 = load i32, i32* %y.addr, align 4
  %cmp2 = icmp sge i32 %30, 85
  store i1 %cmp2, i1* %cmp2.reg2mem
  %31 = load i32, i32* @x
  %32 = load i32, i32* @y
  %33 = add i32 %31, -939773801
  %34 = sub i32 %33, 1
  %35 = sub i32 %34, -939773801
  %36 = sub i32 %31, 1
  %37 = mul i32 %31, %35
  %38 = urem i32 %37, 2
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %32, 10
  %41 = and i1 %39, %40
  %42 = xor i1 %39, %40
  %43 = or i1 %41, %42
  %44 = or i1 %39, %40
  %45 = select i1 %43, i32 929266668, i32 738370485
  store i32 %45, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp2.reload = load volatile i1, i1* %cmp2.reg2mem
  %46 = select i1 %cmp2.reload, i32 238228154, i32 -1780479869
  store i32 %46, i32* %switchVar
  br label %loopEnd

land.lhs.true3:                                   ; preds = %loopEntry
  %47 = load i32, i32* @x
  %48 = load i32, i32* @y
  %49 = sub i32 %47, 1142768512
  %50 = sub i32 %49, 1
  %51 = add i32 %50, 1142768512
  %52 = sub i32 %47, 1
  %53 = mul i32 %47, %51
  %54 = urem i32 %53, 2
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %48, 10
  %57 = xor i1 %55, true
  %58 = xor i1 %56, true
  %59 = xor i1 false, true
  %60 = and i1 %57, false
  %61 = and i1 %55, %59
  %62 = and i1 %58, false
  %63 = and i1 %56, %59
  %64 = or i1 %60, %61
  %65 = or i1 %62, %63
  %66 = xor i1 %64, %65
  %67 = or i1 %57, %58
  %68 = xor i1 %67, true
  %69 = or i1 false, %59
  %70 = and i1 %68, %69
  %71 = or i1 %66, %70
  %72 = or i1 %55, %56
  %73 = select i1 %71, i32 34965885, i32 -1513411051
  store i32 %73, i32* %switchVar
  br label %loopEnd

originalBB42:                                     ; preds = %loopEntry
  %74 = load i32, i32* %y.addr, align 4
  %cmp4 = icmp sle i32 %74, 89
  store i1 %cmp4, i1* %cmp4.reg2mem
  %75 = load i32, i32* @x
  %76 = load i32, i32* @y
  %77 = sub i32 %75, -815561782
  %78 = sub i32 %77, 1
  %79 = add i32 %78, -815561782
  %80 = sub i32 %75, 1
  %81 = mul i32 %75, %79
  %82 = urem i32 %81, 2
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %76, 10
  %85 = and i1 %83, %84
  %86 = xor i1 %83, %84
  %87 = or i1 %85, %86
  %88 = or i1 %83, %84
  %89 = select i1 %87, i32 897075604, i32 -1513411051
  store i32 %89, i32* %switchVar
  br label %loopEnd

originalBBpart244:                                ; preds = %loopEntry
  %cmp4.reload = load volatile i1, i1* %cmp4.reg2mem
  %90 = select i1 %cmp4.reload, i32 -1920113857, i32 -1780479869
  store i32 %90, i32* %switchVar
  br label %loopEnd

if.then5:                                         ; preds = %loopEntry
  %91 = load i32, i32* @x
  %92 = load i32, i32* @y
  %93 = sub i32 %91, 1938830984
  %94 = sub i32 %93, 1
  %95 = add i32 %94, 1938830984
  %96 = sub i32 %91, 1
  %97 = mul i32 %91, %95
  %98 = urem i32 %97, 2
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %92, 10
  %101 = xor i1 %99, true
  %102 = xor i1 %100, true
  %103 = xor i1 false, true
  %104 = and i1 %101, false
  %105 = and i1 %99, %103
  %106 = and i1 %102, false
  %107 = and i1 %100, %103
  %108 = or i1 %104, %105
  %109 = or i1 %106, %107
  %110 = xor i1 %108, %109
  %111 = or i1 %101, %102
  %112 = xor i1 %111, true
  %113 = or i1 false, %103
  %114 = and i1 %112, %113
  %115 = or i1 %110, %114
  %116 = or i1 %99, %100
  %117 = select i1 %115, i32 23562982, i32 666429237
  store i32 %117, i32* %switchVar
  br label %loopEnd

originalBB46:                                     ; preds = %loopEntry
  store float 0x400D9999A0000000, float* %retval, align 4
  %118 = load i32, i32* @x
  %119 = load i32, i32* @y
  %120 = sub i32 0, 1
  %121 = add i32 %118, %120
  %122 = sub i32 %118, 1
  %123 = mul i32 %118, %121
  %124 = urem i32 %123, 2
  %125 = icmp eq i32 %124, 0
  %126 = icmp slt i32 %119, 10
  %127 = and i1 %125, %126
  %128 = xor i1 %125, %126
  %129 = or i1 %127, %128
  %130 = or i1 %125, %126
  %131 = select i1 %129, i32 1705168003, i32 666429237
  store i32 %131, i32* %switchVar
  br label %loopEnd

originalBBpart248:                                ; preds = %loopEntry
  store i32 -2018166575, i32* %switchVar
  br label %loopEnd

if.else6:                                         ; preds = %loopEntry
  %132 = load i32, i32* @x
  %133 = load i32, i32* @y
  %134 = sub i32 %132, -1806661233
  %135 = sub i32 %134, 1
  %136 = add i32 %135, -1806661233
  %137 = sub i32 %132, 1
  %138 = mul i32 %132, %136
  %139 = urem i32 %138, 2
  %140 = icmp eq i32 %139, 0
  %141 = icmp slt i32 %133, 10
  %142 = xor i1 %140, true
  %143 = xor i1 %141, true
  %144 = xor i1 true, true
  %145 = and i1 %142, true
  %146 = and i1 %140, %144
  %147 = and i1 %143, true
  %148 = and i1 %141, %144
  %149 = or i1 %145, %146
  %150 = or i1 %147, %148
  %151 = xor i1 %149, %150
  %152 = or i1 %142, %143
  %153 = xor i1 %152, true
  %154 = or i1 true, %144
  %155 = and i1 %153, %154
  %156 = or i1 %151, %155
  %157 = or i1 %140, %141
  %158 = select i1 %156, i32 974824511, i32 1369775141
  store i32 %158, i32* %switchVar
  br label %loopEnd

originalBB50:                                     ; preds = %loopEntry
  %159 = load i32, i32* %y.addr, align 4
  %cmp7 = icmp sge i32 %159, 82
  store i1 %cmp7, i1* %cmp7.reg2mem
  %160 = load i32, i32* @x
  %161 = load i32, i32* @y
  %162 = sub i32 %160, -1978530569
  %163 = sub i32 %162, 1
  %164 = add i32 %163, -1978530569
  %165 = sub i32 %160, 1
  %166 = mul i32 %160, %164
  %167 = urem i32 %166, 2
  %168 = icmp eq i32 %167, 0
  %169 = icmp slt i32 %161, 10
  %170 = xor i1 %168, true
  %171 = xor i1 %169, true
  %172 = xor i1 true, true
  %173 = and i1 %170, true
  %174 = and i1 %168, %172
  %175 = and i1 %171, true
  %176 = and i1 %169, %172
  %177 = or i1 %173, %174
  %178 = or i1 %175, %176
  %179 = xor i1 %177, %178
  %180 = or i1 %170, %171
  %181 = xor i1 %180, true
  %182 = or i1 true, %172
  %183 = and i1 %181, %182
  %184 = or i1 %179, %183
  %185 = or i1 %168, %169
  %186 = select i1 %184, i32 1030726860, i32 1369775141
  store i32 %186, i32* %switchVar
  br label %loopEnd

originalBBpart252:                                ; preds = %loopEntry
  %cmp7.reload = load volatile i1, i1* %cmp7.reg2mem
  %187 = select i1 %cmp7.reload, i32 -1899730314, i32 -2133701703
  store i32 %187, i32* %switchVar
  br label %loopEnd

land.lhs.true8:                                   ; preds = %loopEntry
  %188 = load i32, i32* %y.addr, align 4
  %cmp9 = icmp sle i32 %188, 84
  %189 = select i1 %cmp9, i32 664753138, i32 -2133701703
  store i32 %189, i32* %switchVar
  br label %loopEnd

if.then10:                                        ; preds = %loopEntry
  store float 0x400A666660000000, float* %retval, align 4
  store i32 -2018166575, i32* %switchVar
  br label %loopEnd

if.else11:                                        ; preds = %loopEntry
  %190 = load i32, i32* @x
  %191 = load i32, i32* @y
  %192 = sub i32 %190, 389728365
  %193 = sub i32 %192, 1
  %194 = add i32 %193, 389728365
  %195 = sub i32 %190, 1
  %196 = mul i32 %190, %194
  %197 = urem i32 %196, 2
  %198 = icmp eq i32 %197, 0
  %199 = icmp slt i32 %191, 10
  %200 = xor i1 %198, true
  %201 = xor i1 %199, true
  %202 = xor i1 true, true
  %203 = and i1 %200, true
  %204 = and i1 %198, %202
  %205 = and i1 %201, true
  %206 = and i1 %199, %202
  %207 = or i1 %203, %204
  %208 = or i1 %205, %206
  %209 = xor i1 %207, %208
  %210 = or i1 %200, %201
  %211 = xor i1 %210, true
  %212 = or i1 true, %202
  %213 = and i1 %211, %212
  %214 = or i1 %209, %213
  %215 = or i1 %198, %199
  %216 = select i1 %214, i32 -1688968139, i32 -1008843143
  store i32 %216, i32* %switchVar
  br label %loopEnd

originalBB54:                                     ; preds = %loopEntry
  %217 = load i32, i32* %y.addr, align 4
  %cmp12 = icmp sge i32 %217, 78
  store i1 %cmp12, i1* %cmp12.reg2mem
  %218 = load i32, i32* @x
  %219 = load i32, i32* @y
  %220 = sub i32 %218, 520357642
  %221 = sub i32 %220, 1
  %222 = add i32 %221, 520357642
  %223 = sub i32 %218, 1
  %224 = mul i32 %218, %222
  %225 = urem i32 %224, 2
  %226 = icmp eq i32 %225, 0
  %227 = icmp slt i32 %219, 10
  %228 = xor i1 %226, true
  %229 = xor i1 %227, true
  %230 = xor i1 true, true
  %231 = and i1 %228, true
  %232 = and i1 %226, %230
  %233 = and i1 %229, true
  %234 = and i1 %227, %230
  %235 = or i1 %231, %232
  %236 = or i1 %233, %234
  %237 = xor i1 %235, %236
  %238 = or i1 %228, %229
  %239 = xor i1 %238, true
  %240 = or i1 true, %230
  %241 = and i1 %239, %240
  %242 = or i1 %237, %241
  %243 = or i1 %226, %227
  %244 = select i1 %242, i32 1279487257, i32 -1008843143
  store i32 %244, i32* %switchVar
  br label %loopEnd

originalBBpart256:                                ; preds = %loopEntry
  %cmp12.reload = load volatile i1, i1* %cmp12.reg2mem
  %245 = select i1 %cmp12.reload, i32 -785214711, i32 -877643434
  store i32 %245, i32* %switchVar
  br label %loopEnd

land.lhs.true13:                                  ; preds = %loopEntry
  %246 = load i32, i32* @x
  %247 = load i32, i32* @y
  %248 = add i32 %246, -220039302
  %249 = sub i32 %248, 1
  %250 = sub i32 %249, -220039302
  %251 = sub i32 %246, 1
  %252 = mul i32 %246, %250
  %253 = urem i32 %252, 2
  %254 = icmp eq i32 %253, 0
  %255 = icmp slt i32 %247, 10
  %256 = and i1 %254, %255
  %257 = xor i1 %254, %255
  %258 = or i1 %256, %257
  %259 = or i1 %254, %255
  %260 = select i1 %258, i32 1910940920, i32 432268805
  store i32 %260, i32* %switchVar
  br label %loopEnd

originalBB58:                                     ; preds = %loopEntry
  %261 = load i32, i32* %y.addr, align 4
  %cmp14 = icmp sle i32 %261, 81
  store i1 %cmp14, i1* %cmp14.reg2mem
  %262 = load i32, i32* @x
  %263 = load i32, i32* @y
  %264 = add i32 %262, 64603741
  %265 = sub i32 %264, 1
  %266 = sub i32 %265, 64603741
  %267 = sub i32 %262, 1
  %268 = mul i32 %262, %266
  %269 = urem i32 %268, 2
  %270 = icmp eq i32 %269, 0
  %271 = icmp slt i32 %263, 10
  %272 = xor i1 %270, true
  %273 = xor i1 %271, true
  %274 = xor i1 true, true
  %275 = and i1 %272, true
  %276 = and i1 %270, %274
  %277 = and i1 %273, true
  %278 = and i1 %271, %274
  %279 = or i1 %275, %276
  %280 = or i1 %277, %278
  %281 = xor i1 %279, %280
  %282 = or i1 %272, %273
  %283 = xor i1 %282, true
  %284 = or i1 true, %274
  %285 = and i1 %283, %284
  %286 = or i1 %281, %285
  %287 = or i1 %270, %271
  %288 = select i1 %286, i32 178017564, i32 432268805
  store i32 %288, i32* %switchVar
  br label %loopEnd

originalBBpart260:                                ; preds = %loopEntry
  %cmp14.reload = load volatile i1, i1* %cmp14.reg2mem
  %289 = select i1 %cmp14.reload, i32 -1172790334, i32 -877643434
  store i32 %289, i32* %switchVar
  br label %loopEnd

if.then15:                                        ; preds = %loopEntry
  %290 = load i32, i32* @x
  %291 = load i32, i32* @y
  %292 = sub i32 %290, 1868704947
  %293 = sub i32 %292, 1
  %294 = add i32 %293, 1868704947
  %295 = sub i32 %290, 1
  %296 = mul i32 %290, %294
  %297 = urem i32 %296, 2
  %298 = icmp eq i32 %297, 0
  %299 = icmp slt i32 %291, 10
  %300 = and i1 %298, %299
  %301 = xor i1 %298, %299
  %302 = or i1 %300, %301
  %303 = or i1 %298, %299
  %304 = select i1 %302, i32 -1126112378, i32 335329490
  store i32 %304, i32* %switchVar
  br label %loopEnd

originalBB62:                                     ; preds = %loopEntry
  store float 3.000000e+00, float* %retval, align 4
  %305 = load i32, i32* @x
  %306 = load i32, i32* @y
  %307 = sub i32 %305, 1502201492
  %308 = sub i32 %307, 1
  %309 = add i32 %308, 1502201492
  %310 = sub i32 %305, 1
  %311 = mul i32 %305, %309
  %312 = urem i32 %311, 2
  %313 = icmp eq i32 %312, 0
  %314 = icmp slt i32 %306, 10
  %315 = xor i1 %313, true
  %316 = xor i1 %314, true
  %317 = xor i1 true, true
  %318 = and i1 %315, true
  %319 = and i1 %313, %317
  %320 = and i1 %316, true
  %321 = and i1 %314, %317
  %322 = or i1 %318, %319
  %323 = or i1 %320, %321
  %324 = xor i1 %322, %323
  %325 = or i1 %315, %316
  %326 = xor i1 %325, true
  %327 = or i1 true, %317
  %328 = and i1 %326, %327
  %329 = or i1 %324, %328
  %330 = or i1 %313, %314
  %331 = select i1 %329, i32 769654460, i32 335329490
  store i32 %331, i32* %switchVar
  br label %loopEnd

originalBBpart264:                                ; preds = %loopEntry
  store i32 -2018166575, i32* %switchVar
  br label %loopEnd

if.else16:                                        ; preds = %loopEntry
  %332 = load i32, i32* %y.addr, align 4
  %cmp17 = icmp sge i32 %332, 75
  %333 = select i1 %cmp17, i32 1433931265, i32 -1718950424
  store i32 %333, i32* %switchVar
  br label %loopEnd

land.lhs.true18:                                  ; preds = %loopEntry
  %334 = load i32, i32* %y.addr, align 4
  %cmp19 = icmp sle i32 %334, 77
  %335 = select i1 %cmp19, i32 -758340306, i32 -1718950424
  store i32 %335, i32* %switchVar
  br label %loopEnd

if.then20:                                        ; preds = %loopEntry
  store float 0x40059999A0000000, float* %retval, align 4
  store i32 -2018166575, i32* %switchVar
  br label %loopEnd

if.else21:                                        ; preds = %loopEntry
  %336 = load i32, i32* %y.addr, align 4
  %cmp22 = icmp sge i32 %336, 72
  %337 = select i1 %cmp22, i32 579724755, i32 -1274600007
  store i32 %337, i32* %switchVar
  br label %loopEnd

land.lhs.true23:                                  ; preds = %loopEntry
  %338 = load i32, i32* %y.addr, align 4
  %cmp24 = icmp sle i32 %338, 74
  %339 = select i1 %cmp24, i32 2016117787, i32 -1274600007
  store i32 %339, i32* %switchVar
  br label %loopEnd

if.then25:                                        ; preds = %loopEntry
  store float 0x4002666660000000, float* %retval, align 4
  store i32 -2018166575, i32* %switchVar
  br label %loopEnd

if.else26:                                        ; preds = %loopEntry
  %340 = load i32, i32* %y.addr, align 4
  %cmp27 = icmp sge i32 %340, 68
  %341 = select i1 %cmp27, i32 318675835, i32 335861541
  store i32 %341, i32* %switchVar
  br label %loopEnd

land.lhs.true28:                                  ; preds = %loopEntry
  %342 = load i32, i32* %y.addr, align 4
  %cmp29 = icmp sle i32 %342, 71
  %343 = select i1 %cmp29, i32 -360785752, i32 335861541
  store i32 %343, i32* %switchVar
  br label %loopEnd

if.then30:                                        ; preds = %loopEntry
  store float 2.000000e+00, float* %retval, align 4
  store i32 -2018166575, i32* %switchVar
  br label %loopEnd

if.else31:                                        ; preds = %loopEntry
  %344 = load i32, i32* @x
  %345 = load i32, i32* @y
  %346 = add i32 %344, 1378447926
  %347 = sub i32 %346, 1
  %348 = sub i32 %347, 1378447926
  %349 = sub i32 %344, 1
  %350 = mul i32 %344, %348
  %351 = urem i32 %350, 2
  %352 = icmp eq i32 %351, 0
  %353 = icmp slt i32 %345, 10
  %354 = and i1 %352, %353
  %355 = xor i1 %352, %353
  %356 = or i1 %354, %355
  %357 = or i1 %352, %353
  %358 = select i1 %356, i32 -832964714, i32 -883149157
  store i32 %358, i32* %switchVar
  br label %loopEnd

originalBB66:                                     ; preds = %loopEntry
  %359 = load i32, i32* %y.addr, align 4
  %cmp32 = icmp sge i32 %359, 64
  store i1 %cmp32, i1* %cmp32.reg2mem
  %360 = load i32, i32* @x
  %361 = load i32, i32* @y
  %362 = sub i32 0, 1
  %363 = add i32 %360, %362
  %364 = sub i32 %360, 1
  %365 = mul i32 %360, %363
  %366 = urem i32 %365, 2
  %367 = icmp eq i32 %366, 0
  %368 = icmp slt i32 %361, 10
  %369 = and i1 %367, %368
  %370 = xor i1 %367, %368
  %371 = or i1 %369, %370
  %372 = or i1 %367, %368
  %373 = select i1 %371, i32 1652397354, i32 -883149157
  store i32 %373, i32* %switchVar
  br label %loopEnd

originalBBpart268:                                ; preds = %loopEntry
  %cmp32.reload = load volatile i1, i1* %cmp32.reg2mem
  %374 = select i1 %cmp32.reload, i32 -1926405372, i32 715518122
  store i32 %374, i32* %switchVar
  br label %loopEnd

land.lhs.true33:                                  ; preds = %loopEntry
  %375 = load i32, i32* %y.addr, align 4
  %cmp34 = icmp sle i32 %375, 67
  %376 = select i1 %cmp34, i32 221296221, i32 715518122
  store i32 %376, i32* %switchVar
  br label %loopEnd

if.then35:                                        ; preds = %loopEntry
  store float 1.500000e+00, float* %retval, align 4
  store i32 -2018166575, i32* %switchVar
  br label %loopEnd

if.else36:                                        ; preds = %loopEntry
  %377 = load i32, i32* @x
  %378 = load i32, i32* @y
  %379 = sub i32 0, 1
  %380 = add i32 %377, %379
  %381 = sub i32 %377, 1
  %382 = mul i32 %377, %380
  %383 = urem i32 %382, 2
  %384 = icmp eq i32 %383, 0
  %385 = icmp slt i32 %378, 10
  %386 = xor i1 %384, true
  %387 = xor i1 %385, true
  %388 = xor i1 true, true
  %389 = and i1 %386, true
  %390 = and i1 %384, %388
  %391 = and i1 %387, true
  %392 = and i1 %385, %388
  %393 = or i1 %389, %390
  %394 = or i1 %391, %392
  %395 = xor i1 %393, %394
  %396 = or i1 %386, %387
  %397 = xor i1 %396, true
  %398 = or i1 true, %388
  %399 = and i1 %397, %398
  %400 = or i1 %395, %399
  %401 = or i1 %384, %385
  %402 = select i1 %400, i32 -1212837600, i32 -1336829120
  store i32 %402, i32* %switchVar
  br label %loopEnd

originalBB70:                                     ; preds = %loopEntry
  %403 = load i32, i32* %y.addr, align 4
  %cmp37 = icmp sge i32 %403, 60
  store i1 %cmp37, i1* %cmp37.reg2mem
  %404 = load i32, i32* @x
  %405 = load i32, i32* @y
  %406 = sub i32 %404, 1497674477
  %407 = sub i32 %406, 1
  %408 = add i32 %407, 1497674477
  %409 = sub i32 %404, 1
  %410 = mul i32 %404, %408
  %411 = urem i32 %410, 2
  %412 = icmp eq i32 %411, 0
  %413 = icmp slt i32 %405, 10
  %414 = and i1 %412, %413
  %415 = xor i1 %412, %413
  %416 = or i1 %414, %415
  %417 = or i1 %412, %413
  %418 = select i1 %416, i32 978205105, i32 -1336829120
  store i32 %418, i32* %switchVar
  br label %loopEnd

originalBBpart272:                                ; preds = %loopEntry
  %cmp37.reload = load volatile i1, i1* %cmp37.reg2mem
  %419 = select i1 %cmp37.reload, i32 -1041553966, i32 665832488
  store i32 %419, i32* %switchVar
  br label %loopEnd

land.lhs.true38:                                  ; preds = %loopEntry
  %420 = load i32, i32* %y.addr, align 4
  %cmp39 = icmp sle i32 %420, 63
  %421 = select i1 %cmp39, i32 -1013419640, i32 665832488
  store i32 %421, i32* %switchVar
  br label %loopEnd

if.then40:                                        ; preds = %loopEntry
  store float 1.000000e+00, float* %retval, align 4
  store i32 -2018166575, i32* %switchVar
  br label %loopEnd

if.else41:                                        ; preds = %loopEntry
  store float 0.000000e+00, float* %retval, align 4
  store i32 -2018166575, i32* %switchVar
  br label %loopEnd

return:                                           ; preds = %loopEntry
  %422 = load float, float* %retval, align 4
  ret float %422

originalBBalteredBB:                              ; preds = %loopEntry
  %423 = load i32, i32* %y.addr, align 4
  %cmp2alteredBB = icmp sge i32 %423, 85
  store i32 656360561, i32* %switchVar
  br label %loopEnd

originalBB42alteredBB:                            ; preds = %loopEntry
  %424 = load i32, i32* %y.addr, align 4
  %cmp4alteredBB = icmp sle i32 %424, 89
  store i32 34965885, i32* %switchVar
  br label %loopEnd

originalBB46alteredBB:                            ; preds = %loopEntry
  store float 0x400D9999A0000000, float* %retval, align 4
  store i32 23562982, i32* %switchVar
  br label %loopEnd

originalBB50alteredBB:                            ; preds = %loopEntry
  %425 = load i32, i32* %y.addr, align 4
  %cmp7alteredBB = icmp sge i32 %425, 82
  store i32 974824511, i32* %switchVar
  br label %loopEnd

originalBB54alteredBB:                            ; preds = %loopEntry
  %426 = load i32, i32* %y.addr, align 4
  %cmp12alteredBB = icmp sge i32 %426, 78
  store i32 -1688968139, i32* %switchVar
  br label %loopEnd

originalBB58alteredBB:                            ; preds = %loopEntry
  %427 = load i32, i32* %y.addr, align 4
  %cmp14alteredBB = icmp sle i32 %427, 81
  store i32 1910940920, i32* %switchVar
  br label %loopEnd

originalBB62alteredBB:                            ; preds = %loopEntry
  store float 3.000000e+00, float* %retval, align 4
  store i32 -1126112378, i32* %switchVar
  br label %loopEnd

originalBB66alteredBB:                            ; preds = %loopEntry
  %428 = load i32, i32* %y.addr, align 4
  %cmp32alteredBB = icmp sge i32 %428, 64
  store i32 -832964714, i32* %switchVar
  br label %loopEnd

originalBB70alteredBB:                            ; preds = %loopEntry
  %429 = load i32, i32* %y.addr, align 4
  %cmp37alteredBB = icmp sge i32 %429, 60
  store i32 -1212837600, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB70alteredBB, %originalBB66alteredBB, %originalBB62alteredBB, %originalBB58alteredBB, %originalBB54alteredBB, %originalBB50alteredBB, %originalBB46alteredBB, %originalBB42alteredBB, %originalBBalteredBB, %if.else41, %if.then40, %land.lhs.true38, %originalBBpart272, %originalBB70, %if.else36, %if.then35, %land.lhs.true33, %originalBBpart268, %originalBB66, %if.else31, %if.then30, %land.lhs.true28, %if.else26, %if.then25, %land.lhs.true23, %if.else21, %if.then20, %land.lhs.true18, %if.else16, %originalBBpart264, %originalBB62, %if.then15, %originalBBpart260, %originalBB58, %land.lhs.true13, %originalBBpart256, %originalBB54, %if.else11, %if.then10, %land.lhs.true8, %originalBBpart252, %originalBB50, %if.else6, %originalBBpart248, %originalBB46, %if.then5, %originalBBpart244, %originalBB42, %land.lhs.true3, %originalBBpart2, %originalBB, %if.else, %if.then, %land.lhs.true, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp.reg2mem = alloca i1
  %b.reg2mem = alloca float*
  %a.reg2mem = alloca float*
  %g.reg2mem = alloca [50 x float]*
  %weight.reg2mem = alloca [50 x i32]*
  %score.reg2mem = alloca [50 x i32]*
  %i.reg2mem = alloca i32*
  %n.reg2mem = alloca i32*
  %.reg2mem47 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.2
  %1 = load i32, i32* @y.3
  %2 = sub i32 %0, 1380863889
  %3 = sub i32 %2, 1
  %4 = add i32 %3, 1380863889
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem47
  %switchVar = alloca i32
  store i32 -196983568, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar46 = load i32, i32* %switchVar
  switch i32 %switchVar46, label %switchDefault [
    i32 -196983568, label %first
    i32 -1925802807, label %originalBB
    i32 -970181020, label %originalBBpart2
    i32 1988025295, label %for.cond
    i32 -660722935, label %originalBB27
    i32 1297803889, label %originalBBpart229
    i32 -803296034, label %for.body
    i32 -351505641, label %for.inc
    i32 888603699, label %originalBB31
    i32 1647355316, label %originalBBpart240
    i32 413427421, label %for.end
    i32 1038426743, label %originalBB42
    i32 712621765, label %originalBBpart244
    i32 -634130278, label %for.cond4
    i32 -1586572789, label %for.body7
    i32 -1924972857, label %for.inc22
    i32 -598577832, label %for.end24
    i32 -100926726, label %originalBBalteredBB
    i32 149692487, label %originalBB27alteredBB
    i32 -848166972, label %originalBB31alteredBB
    i32 -1600809227, label %originalBB42alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload48 = load volatile i1, i1* %.reg2mem47
  %10 = and i1 %.reload, %.reload48
  %11 = xor i1 %.reload, %.reload48
  %12 = or i1 %10, %11
  %13 = or i1 %.reload, %.reload48
  %14 = select i1 %12, i32 -1925802807, i32 -100926726
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %score = alloca [50 x i32], align 16
  store [50 x i32]* %score, [50 x i32]** %score.reg2mem
  %weight = alloca [50 x i32], align 16
  store [50 x i32]* %weight, [50 x i32]** %weight.reg2mem
  %g = alloca [50 x float], align 16
  store [50 x float]* %g, [50 x float]** %g.reg2mem
  %a = alloca float, align 4
  store float* %a, float** %a.reg2mem
  %b = alloca float, align 4
  store float* %b, float** %b.reg2mem
  store i32 0, i32* %retval, align 4
  %a.reload76 = load volatile float*, float** %a.reg2mem
  store float 0.000000e+00, float* %a.reload76, align 4
  %b.reload79 = load volatile float*, float** %b.reg2mem
  store float 0.000000e+00, float* %b.reload79, align 4
  %n.reload51 = load volatile i32*, i32** %n.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n.reload51)
  %i.reload69 = load volatile i32*, i32** %i.reg2mem
  store i32 1, i32* %i.reload69, align 4
  %15 = load i32, i32* @x.2
  %16 = load i32, i32* @y.3
  %17 = sub i32 0, 1
  %18 = add i32 %15, %17
  %19 = sub i32 %15, 1
  %20 = mul i32 %15, %18
  %21 = urem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %16, 10
  %24 = xor i1 %22, true
  %25 = xor i1 %23, true
  %26 = xor i1 true, true
  %27 = and i1 %24, true
  %28 = and i1 %22, %26
  %29 = and i1 %25, true
  %30 = and i1 %23, %26
  %31 = or i1 %27, %28
  %32 = or i1 %29, %30
  %33 = xor i1 %31, %32
  %34 = or i1 %24, %25
  %35 = xor i1 %34, true
  %36 = or i1 true, %26
  %37 = and i1 %35, %36
  %38 = or i1 %33, %37
  %39 = or i1 %22, %23
  %40 = select i1 %38, i32 -970181020, i32 -100926726
  store i32 %40, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1988025295, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %41 = load i32, i32* @x.2
  %42 = load i32, i32* @y.3
  %43 = sub i32 0, 1
  %44 = add i32 %41, %43
  %45 = sub i32 %41, 1
  %46 = mul i32 %41, %44
  %47 = urem i32 %46, 2
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %42, 10
  %50 = xor i1 %48, true
  %51 = xor i1 %49, true
  %52 = xor i1 false, true
  %53 = and i1 %50, false
  %54 = and i1 %48, %52
  %55 = and i1 %51, false
  %56 = and i1 %49, %52
  %57 = or i1 %53, %54
  %58 = or i1 %55, %56
  %59 = xor i1 %57, %58
  %60 = or i1 %50, %51
  %61 = xor i1 %60, true
  %62 = or i1 false, %52
  %63 = and i1 %61, %62
  %64 = or i1 %59, %63
  %65 = or i1 %48, %49
  %66 = select i1 %64, i32 -660722935, i32 149692487
  store i32 %66, i32* %switchVar
  br label %loopEnd

originalBB27:                                     ; preds = %loopEntry
  %i.reload68 = load volatile i32*, i32** %i.reg2mem
  %67 = load i32, i32* %i.reload68, align 4
  %n.reload50 = load volatile i32*, i32** %n.reg2mem
  %68 = load i32, i32* %n.reload50, align 4
  %cmp = icmp sle i32 %67, %68
  store i1 %cmp, i1* %cmp.reg2mem
  %69 = load i32, i32* @x.2
  %70 = load i32, i32* @y.3
  %71 = sub i32 %69, -816543553
  %72 = sub i32 %71, 1
  %73 = add i32 %72, -816543553
  %74 = sub i32 %69, 1
  %75 = mul i32 %69, %73
  %76 = urem i32 %75, 2
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %70, 10
  %79 = xor i1 %77, true
  %80 = xor i1 %78, true
  %81 = xor i1 false, true
  %82 = and i1 %79, false
  %83 = and i1 %77, %81
  %84 = and i1 %80, false
  %85 = and i1 %78, %81
  %86 = or i1 %82, %83
  %87 = or i1 %84, %85
  %88 = xor i1 %86, %87
  %89 = or i1 %79, %80
  %90 = xor i1 %89, true
  %91 = or i1 false, %81
  %92 = and i1 %90, %91
  %93 = or i1 %88, %92
  %94 = or i1 %77, %78
  %95 = select i1 %93, i32 1297803889, i32 149692487
  store i32 %95, i32* %switchVar
  br label %loopEnd

originalBBpart229:                                ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %96 = select i1 %cmp.reload, i32 -803296034, i32 413427421
  store i32 %96, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %i.reload67 = load volatile i32*, i32** %i.reg2mem
  %97 = load i32, i32* %i.reload67, align 4
  %idxprom = sext i32 %97 to i64
  %weight.reload72 = load volatile [50 x i32]*, [50 x i32]** %weight.reg2mem
  %arrayidx = getelementptr inbounds [50 x i32], [50 x i32]* %weight.reload72, i64 0, i64 %idxprom
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx)
  %i.reload66 = load volatile i32*, i32** %i.reg2mem
  %98 = load i32, i32* %i.reload66, align 4
  %idxprom2 = sext i32 %98 to i64
  %weight.reload71 = load volatile [50 x i32]*, [50 x i32]** %weight.reg2mem
  %arrayidx3 = getelementptr inbounds [50 x i32], [50 x i32]* %weight.reload71, i64 0, i64 %idxprom2
  %99 = load i32, i32* %arrayidx3, align 4
  %conv = sitofp i32 %99 to float
  %b.reload78 = load volatile float*, float** %b.reg2mem
  %100 = load float, float* %b.reload78, align 4
  %add = fadd float %100, %conv
  %b.reload77 = load volatile float*, float** %b.reg2mem
  store float %add, float* %b.reload77, align 4
  store i32 -351505641, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %101 = load i32, i32* @x.2
  %102 = load i32, i32* @y.3
  %103 = sub i32 %101, -1913737772
  %104 = sub i32 %103, 1
  %105 = add i32 %104, -1913737772
  %106 = sub i32 %101, 1
  %107 = mul i32 %101, %105
  %108 = urem i32 %107, 2
  %109 = icmp eq i32 %108, 0
  %110 = icmp slt i32 %102, 10
  %111 = and i1 %109, %110
  %112 = xor i1 %109, %110
  %113 = or i1 %111, %112
  %114 = or i1 %109, %110
  %115 = select i1 %113, i32 888603699, i32 -848166972
  store i32 %115, i32* %switchVar
  br label %loopEnd

originalBB31:                                     ; preds = %loopEntry
  %i.reload65 = load volatile i32*, i32** %i.reg2mem
  %116 = load i32, i32* %i.reload65, align 4
  %117 = sub i32 %116, 1664891855
  %118 = add i32 %117, 1
  %119 = add i32 %118, 1664891855
  %inc = add nsw i32 %116, 1
  %i.reload64 = load volatile i32*, i32** %i.reg2mem
  store i32 %119, i32* %i.reload64, align 4
  %120 = load i32, i32* @x.2
  %121 = load i32, i32* @y.3
  %122 = add i32 %120, -1522353808
  %123 = sub i32 %122, 1
  %124 = sub i32 %123, -1522353808
  %125 = sub i32 %120, 1
  %126 = mul i32 %120, %124
  %127 = urem i32 %126, 2
  %128 = icmp eq i32 %127, 0
  %129 = icmp slt i32 %121, 10
  %130 = xor i1 %128, true
  %131 = xor i1 %129, true
  %132 = xor i1 false, true
  %133 = and i1 %130, false
  %134 = and i1 %128, %132
  %135 = and i1 %131, false
  %136 = and i1 %129, %132
  %137 = or i1 %133, %134
  %138 = or i1 %135, %136
  %139 = xor i1 %137, %138
  %140 = or i1 %130, %131
  %141 = xor i1 %140, true
  %142 = or i1 false, %132
  %143 = and i1 %141, %142
  %144 = or i1 %139, %143
  %145 = or i1 %128, %129
  %146 = select i1 %144, i32 1647355316, i32 -848166972
  store i32 %146, i32* %switchVar
  br label %loopEnd

originalBBpart240:                                ; preds = %loopEntry
  store i32 1988025295, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %147 = load i32, i32* @x.2
  %148 = load i32, i32* @y.3
  %149 = sub i32 0, 1
  %150 = add i32 %147, %149
  %151 = sub i32 %147, 1
  %152 = mul i32 %147, %150
  %153 = urem i32 %152, 2
  %154 = icmp eq i32 %153, 0
  %155 = icmp slt i32 %148, 10
  %156 = and i1 %154, %155
  %157 = xor i1 %154, %155
  %158 = or i1 %156, %157
  %159 = or i1 %154, %155
  %160 = select i1 %158, i32 1038426743, i32 -1600809227
  store i32 %160, i32* %switchVar
  br label %loopEnd

originalBB42:                                     ; preds = %loopEntry
  %i.reload63 = load volatile i32*, i32** %i.reg2mem
  store i32 1, i32* %i.reload63, align 4
  %161 = load i32, i32* @x.2
  %162 = load i32, i32* @y.3
  %163 = sub i32 0, 1
  %164 = add i32 %161, %163
  %165 = sub i32 %161, 1
  %166 = mul i32 %161, %164
  %167 = urem i32 %166, 2
  %168 = icmp eq i32 %167, 0
  %169 = icmp slt i32 %162, 10
  %170 = and i1 %168, %169
  %171 = xor i1 %168, %169
  %172 = or i1 %170, %171
  %173 = or i1 %168, %169
  %174 = select i1 %172, i32 712621765, i32 -1600809227
  store i32 %174, i32* %switchVar
  br label %loopEnd

originalBBpart244:                                ; preds = %loopEntry
  store i32 -634130278, i32* %switchVar
  br label %loopEnd

for.cond4:                                        ; preds = %loopEntry
  %i.reload62 = load volatile i32*, i32** %i.reg2mem
  %175 = load i32, i32* %i.reload62, align 4
  %n.reload49 = load volatile i32*, i32** %n.reg2mem
  %176 = load i32, i32* %n.reload49, align 4
  %cmp5 = icmp sle i32 %175, %176
  %177 = select i1 %cmp5, i32 -1586572789, i32 -598577832
  store i32 %177, i32* %switchVar
  br label %loopEnd

for.body7:                                        ; preds = %loopEntry
  %i.reload61 = load volatile i32*, i32** %i.reg2mem
  %178 = load i32, i32* %i.reload61, align 4
  %idxprom8 = sext i32 %178 to i64
  %score.reload70 = load volatile [50 x i32]*, [50 x i32]** %score.reg2mem
  %arrayidx9 = getelementptr inbounds [50 x i32], [50 x i32]* %score.reload70, i64 0, i64 %idxprom8
  %call10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx9)
  %i.reload60 = load volatile i32*, i32** %i.reg2mem
  %179 = load i32, i32* %i.reload60, align 4
  %idxprom11 = sext i32 %179 to i64
  %score.reload = load volatile [50 x i32]*, [50 x i32]** %score.reg2mem
  %arrayidx12 = getelementptr inbounds [50 x i32], [50 x i32]* %score.reload, i64 0, i64 %idxprom11
  %180 = load i32, i32* %arrayidx12, align 4
  %call13 = call float @mgpa(i32 %180)
  %i.reload59 = load volatile i32*, i32** %i.reg2mem
  %181 = load i32, i32* %i.reload59, align 4
  %idxprom14 = sext i32 %181 to i64
  %weight.reload = load volatile [50 x i32]*, [50 x i32]** %weight.reg2mem
  %arrayidx15 = getelementptr inbounds [50 x i32], [50 x i32]* %weight.reload, i64 0, i64 %idxprom14
  %182 = load i32, i32* %arrayidx15, align 4
  %conv16 = sitofp i32 %182 to float
  %mul = fmul float %call13, %conv16
  %i.reload58 = load volatile i32*, i32** %i.reg2mem
  %183 = load i32, i32* %i.reload58, align 4
  %idxprom17 = sext i32 %183 to i64
  %g.reload73 = load volatile [50 x float]*, [50 x float]** %g.reg2mem
  %arrayidx18 = getelementptr inbounds [50 x float], [50 x float]* %g.reload73, i64 0, i64 %idxprom17
  store float %mul, float* %arrayidx18, align 4
  %i.reload57 = load volatile i32*, i32** %i.reg2mem
  %184 = load i32, i32* %i.reload57, align 4
  %idxprom19 = sext i32 %184 to i64
  %g.reload = load volatile [50 x float]*, [50 x float]** %g.reg2mem
  %arrayidx20 = getelementptr inbounds [50 x float], [50 x float]* %g.reload, i64 0, i64 %idxprom19
  %185 = load float, float* %arrayidx20, align 4
  %a.reload75 = load volatile float*, float** %a.reg2mem
  %186 = load float, float* %a.reload75, align 4
  %add21 = fadd float %186, %185
  %a.reload74 = load volatile float*, float** %a.reg2mem
  store float %add21, float* %a.reload74, align 4
  store i32 -1924972857, i32* %switchVar
  br label %loopEnd

for.inc22:                                        ; preds = %loopEntry
  %i.reload56 = load volatile i32*, i32** %i.reg2mem
  %187 = load i32, i32* %i.reload56, align 4
  %188 = sub i32 %187, 2066060259
  %189 = add i32 %188, 1
  %190 = add i32 %189, 2066060259
  %inc23 = add nsw i32 %187, 1
  %i.reload55 = load volatile i32*, i32** %i.reg2mem
  store i32 %190, i32* %i.reload55, align 4
  store i32 -634130278, i32* %switchVar
  br label %loopEnd

for.end24:                                        ; preds = %loopEntry
  %a.reload = load volatile float*, float** %a.reg2mem
  %191 = load float, float* %a.reload, align 4
  %b.reload = load volatile float*, float** %b.reg2mem
  %192 = load float, float* %b.reload, align 4
  %div = fdiv float %191, %192
  %conv25 = fpext float %div to double
  %call26 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), double %conv25)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %scorealteredBB = alloca [50 x i32], align 16
  %weightalteredBB = alloca [50 x i32], align 16
  %galteredBB = alloca [50 x float], align 16
  %aalteredBB = alloca float, align 4
  %balteredBB = alloca float, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  store float 0.000000e+00, float* %aalteredBB, align 4
  store float 0.000000e+00, float* %balteredBB, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %nalteredBB)
  store i32 1, i32* %ialteredBB, align 4
  store i32 -1925802807, i32* %switchVar
  br label %loopEnd

originalBB27alteredBB:                            ; preds = %loopEntry
  %i.reload54 = load volatile i32*, i32** %i.reg2mem
  %193 = load i32, i32* %i.reload54, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %194 = load i32, i32* %n.reload, align 4
  %cmpalteredBB = icmp sle i32 %193, %194
  store i32 -660722935, i32* %switchVar
  br label %loopEnd

originalBB31alteredBB:                            ; preds = %loopEntry
  %i.reload53 = load volatile i32*, i32** %i.reg2mem
  %195 = load i32, i32* %i.reload53, align 4
  %196 = sub i32 0, 1
  %197 = add i32 %195, %196
  %_ = sub i32 %195, 1
  %gen = mul i32 %197, 1
  %_32 = shl i32 %195, 1
  %198 = sub i32 %195, 1775877134
  %199 = sub i32 %198, 1
  %200 = add i32 %199, 1775877134
  %_33 = sub i32 %195, 1
  %gen34 = mul i32 %200, 1
  %201 = add i32 0, -1843823011
  %202 = sub i32 %201, %195
  %203 = sub i32 %202, -1843823011
  %_35 = sub i32 0, %195
  %204 = sub i32 %203, 1859149158
  %205 = add i32 %204, 1
  %206 = add i32 %205, 1859149158
  %gen36 = add i32 %203, 1
  %207 = add i32 0, -279027598
  %208 = sub i32 %207, %195
  %209 = sub i32 %208, -279027598
  %_37 = sub i32 0, %195
  %210 = add i32 %209, -884345391
  %211 = add i32 %210, 1
  %212 = sub i32 %211, -884345391
  %gen38 = add i32 %209, 1
  %213 = add i32 %195, -2095223925
  %214 = add i32 %213, 1
  %215 = sub i32 %214, -2095223925
  %incalteredBB = add nsw i32 %195, 1
  %i.reload52 = load volatile i32*, i32** %i.reg2mem
  store i32 %215, i32* %i.reload52, align 4
  store i32 888603699, i32* %switchVar
  br label %loopEnd

originalBB42alteredBB:                            ; preds = %loopEntry
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 1, i32* %i.reload, align 4
  store i32 1038426743, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB42alteredBB, %originalBB31alteredBB, %originalBB27alteredBB, %originalBBalteredBB, %for.inc22, %for.body7, %for.cond4, %originalBBpart244, %originalBB42, %for.end, %originalBBpart240, %originalBB31, %for.inc, %for.body, %originalBBpart229, %originalBB27, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
