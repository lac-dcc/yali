; ModuleID = 'source-C-CXX/89/2708.c'
source_filename = "source-C-CXX/89/2708.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.3 = common global i32 0
@y.4 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @fangpingguo(i32 %m, i32 %n) #0 {
entry:
  %.reg2mem52 = alloca i32
  %cmp1.reg2mem = alloca i1
  %.reg2mem = alloca i32
  %retval = alloca i32, align 4
  %m.addr = alloca i32, align 4
  %n.addr = alloca i32, align 4
  %sum = alloca i32, align 4
  store i32 %m, i32* %m.addr, align 4
  store i32 %n, i32* %n.addr, align 4
  store i32 0, i32* %sum, align 4
  %0 = load i32, i32* %n.addr, align 4
  store i32 %0, i32* %.reg2mem
  %switchVar = alloca i32
  store i32 1207333494, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar51 = load i32, i32* %switchVar
  switch i32 %switchVar51, label %switchDefault [
    i32 1207333494, label %first
    i32 -997464222, label %lor.lhs.false
    i32 -1968059582, label %originalBB
    i32 1899457548, label %originalBBpart2
    i32 1098271771, label %if.then
    i32 -432200513, label %originalBB12
    i32 1726871699, label %originalBBpart214
    i32 -1658175469, label %if.end
    i32 1890488763, label %if.then3
    i32 181794935, label %originalBB16
    i32 -745509431, label %originalBBpart219
    i32 -118898447, label %if.end4
    i32 -128942334, label %if.then6
    i32 373612491, label %originalBB21
    i32 -715169056, label %originalBBpart245
    i32 -2145486223, label %if.end11
    i32 -2129430382, label %return
    i32 -2101086140, label %originalBB47
    i32 105813720, label %originalBBpart249
    i32 675295296, label %originalBBalteredBB
    i32 1381867455, label %originalBB12alteredBB
    i32 228032932, label %originalBB16alteredBB
    i32 -2109482716, label %originalBB21alteredBB
    i32 -50814974, label %originalBB47alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i32, i32* %.reg2mem
  %cmp = icmp eq i32 %.reload, 1
  %1 = select i1 %cmp, i32 1098271771, i32 -997464222
  store i32 %1, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
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
  %27 = select i1 %25, i32 -1968059582, i32 675295296
  store i32 %27, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %28 = load i32, i32* %m.addr, align 4
  %cmp1 = icmp eq i32 %28, 0
  store i1 %cmp1, i1* %cmp1.reg2mem
  %29 = load i32, i32* @x
  %30 = load i32, i32* @y
  %31 = add i32 %29, -1417681896
  %32 = sub i32 %31, 1
  %33 = sub i32 %32, -1417681896
  %34 = sub i32 %29, 1
  %35 = mul i32 %29, %33
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %30, 10
  %39 = and i1 %37, %38
  %40 = xor i1 %37, %38
  %41 = or i1 %39, %40
  %42 = or i1 %37, %38
  %43 = select i1 %41, i32 1899457548, i32 675295296
  store i32 %43, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp1.reload = load volatile i1, i1* %cmp1.reg2mem
  %44 = select i1 %cmp1.reload, i32 1098271771, i32 -1658175469
  store i32 %44, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %45 = load i32, i32* @x
  %46 = load i32, i32* @y
  %47 = add i32 %45, 1545341419
  %48 = sub i32 %47, 1
  %49 = sub i32 %48, 1545341419
  %50 = sub i32 %45, 1
  %51 = mul i32 %45, %49
  %52 = urem i32 %51, 2
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %46, 10
  %55 = and i1 %53, %54
  %56 = xor i1 %53, %54
  %57 = or i1 %55, %56
  %58 = or i1 %53, %54
  %59 = select i1 %57, i32 -432200513, i32 1381867455
  store i32 %59, i32* %switchVar
  br label %loopEnd

originalBB12:                                     ; preds = %loopEntry
  store i32 1, i32* %retval, align 4
  %60 = load i32, i32* @x
  %61 = load i32, i32* @y
  %62 = sub i32 0, 1
  %63 = add i32 %60, %62
  %64 = sub i32 %60, 1
  %65 = mul i32 %60, %63
  %66 = urem i32 %65, 2
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %61, 10
  %69 = xor i1 %67, true
  %70 = xor i1 %68, true
  %71 = xor i1 true, true
  %72 = and i1 %69, true
  %73 = and i1 %67, %71
  %74 = and i1 %70, true
  %75 = and i1 %68, %71
  %76 = or i1 %72, %73
  %77 = or i1 %74, %75
  %78 = xor i1 %76, %77
  %79 = or i1 %69, %70
  %80 = xor i1 %79, true
  %81 = or i1 true, %71
  %82 = and i1 %80, %81
  %83 = or i1 %78, %82
  %84 = or i1 %67, %68
  %85 = select i1 %83, i32 1726871699, i32 1381867455
  store i32 %85, i32* %switchVar
  br label %loopEnd

originalBBpart214:                                ; preds = %loopEntry
  store i32 -2129430382, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %86 = load i32, i32* %m.addr, align 4
  %87 = load i32, i32* %n.addr, align 4
  %cmp2 = icmp slt i32 %86, %87
  %88 = select i1 %cmp2, i32 1890488763, i32 -118898447
  store i32 %88, i32* %switchVar
  br label %loopEnd

if.then3:                                         ; preds = %loopEntry
  %89 = load i32, i32* @x
  %90 = load i32, i32* @y
  %91 = sub i32 %89, 706443049
  %92 = sub i32 %91, 1
  %93 = add i32 %92, 706443049
  %94 = sub i32 %89, 1
  %95 = mul i32 %89, %93
  %96 = urem i32 %95, 2
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %90, 10
  %99 = and i1 %97, %98
  %100 = xor i1 %97, %98
  %101 = or i1 %99, %100
  %102 = or i1 %97, %98
  %103 = select i1 %101, i32 181794935, i32 228032932
  store i32 %103, i32* %switchVar
  br label %loopEnd

originalBB16:                                     ; preds = %loopEntry
  %104 = load i32, i32* %m.addr, align 4
  %105 = load i32, i32* %n.addr, align 4
  %106 = add i32 %105, -1309793636
  %107 = sub i32 %106, 1
  %108 = sub i32 %107, -1309793636
  %sub = sub nsw i32 %105, 1
  %call = call i32 @fangpingguo(i32 %104, i32 %108)
  store i32 %call, i32* %sum, align 4
  %109 = load i32, i32* @x
  %110 = load i32, i32* @y
  %111 = add i32 %109, 1525934549
  %112 = sub i32 %111, 1
  %113 = sub i32 %112, 1525934549
  %114 = sub i32 %109, 1
  %115 = mul i32 %109, %113
  %116 = urem i32 %115, 2
  %117 = icmp eq i32 %116, 0
  %118 = icmp slt i32 %110, 10
  %119 = xor i1 %117, true
  %120 = xor i1 %118, true
  %121 = xor i1 true, true
  %122 = and i1 %119, true
  %123 = and i1 %117, %121
  %124 = and i1 %120, true
  %125 = and i1 %118, %121
  %126 = or i1 %122, %123
  %127 = or i1 %124, %125
  %128 = xor i1 %126, %127
  %129 = or i1 %119, %120
  %130 = xor i1 %129, true
  %131 = or i1 true, %121
  %132 = and i1 %130, %131
  %133 = or i1 %128, %132
  %134 = or i1 %117, %118
  %135 = select i1 %133, i32 -745509431, i32 228032932
  store i32 %135, i32* %switchVar
  br label %loopEnd

originalBBpart219:                                ; preds = %loopEntry
  store i32 -118898447, i32* %switchVar
  br label %loopEnd

if.end4:                                          ; preds = %loopEntry
  %136 = load i32, i32* %m.addr, align 4
  %137 = load i32, i32* %n.addr, align 4
  %cmp5 = icmp sge i32 %136, %137
  %138 = select i1 %cmp5, i32 -128942334, i32 -2145486223
  store i32 %138, i32* %switchVar
  br label %loopEnd

if.then6:                                         ; preds = %loopEntry
  %139 = load i32, i32* @x
  %140 = load i32, i32* @y
  %141 = sub i32 %139, 451642524
  %142 = sub i32 %141, 1
  %143 = add i32 %142, 451642524
  %144 = sub i32 %139, 1
  %145 = mul i32 %139, %143
  %146 = urem i32 %145, 2
  %147 = icmp eq i32 %146, 0
  %148 = icmp slt i32 %140, 10
  %149 = xor i1 %147, true
  %150 = xor i1 %148, true
  %151 = xor i1 true, true
  %152 = and i1 %149, true
  %153 = and i1 %147, %151
  %154 = and i1 %150, true
  %155 = and i1 %148, %151
  %156 = or i1 %152, %153
  %157 = or i1 %154, %155
  %158 = xor i1 %156, %157
  %159 = or i1 %149, %150
  %160 = xor i1 %159, true
  %161 = or i1 true, %151
  %162 = and i1 %160, %161
  %163 = or i1 %158, %162
  %164 = or i1 %147, %148
  %165 = select i1 %163, i32 373612491, i32 -2109482716
  store i32 %165, i32* %switchVar
  br label %loopEnd

originalBB21:                                     ; preds = %loopEntry
  %166 = load i32, i32* %m.addr, align 4
  %167 = load i32, i32* %n.addr, align 4
  %168 = sub i32 %167, -508969006
  %169 = sub i32 %168, 1
  %170 = add i32 %169, -508969006
  %sub7 = sub nsw i32 %167, 1
  %call8 = call i32 @fangpingguo(i32 %166, i32 %170)
  %171 = load i32, i32* %m.addr, align 4
  %172 = load i32, i32* %n.addr, align 4
  %173 = sub i32 0, %172
  %174 = add i32 %171, %173
  %sub9 = sub nsw i32 %171, %172
  %175 = load i32, i32* %n.addr, align 4
  %call10 = call i32 @fangpingguo(i32 %174, i32 %175)
  %176 = sub i32 0, %call8
  %177 = sub i32 0, %call10
  %178 = add i32 %176, %177
  %179 = sub i32 0, %178
  %add = add nsw i32 %call8, %call10
  store i32 %179, i32* %sum, align 4
  %180 = load i32, i32* @x
  %181 = load i32, i32* @y
  %182 = sub i32 %180, -1829586675
  %183 = sub i32 %182, 1
  %184 = add i32 %183, -1829586675
  %185 = sub i32 %180, 1
  %186 = mul i32 %180, %184
  %187 = urem i32 %186, 2
  %188 = icmp eq i32 %187, 0
  %189 = icmp slt i32 %181, 10
  %190 = xor i1 %188, true
  %191 = xor i1 %189, true
  %192 = xor i1 false, true
  %193 = and i1 %190, false
  %194 = and i1 %188, %192
  %195 = and i1 %191, false
  %196 = and i1 %189, %192
  %197 = or i1 %193, %194
  %198 = or i1 %195, %196
  %199 = xor i1 %197, %198
  %200 = or i1 %190, %191
  %201 = xor i1 %200, true
  %202 = or i1 false, %192
  %203 = and i1 %201, %202
  %204 = or i1 %199, %203
  %205 = or i1 %188, %189
  %206 = select i1 %204, i32 -715169056, i32 -2109482716
  store i32 %206, i32* %switchVar
  br label %loopEnd

originalBBpart245:                                ; preds = %loopEntry
  store i32 -2145486223, i32* %switchVar
  br label %loopEnd

if.end11:                                         ; preds = %loopEntry
  %207 = load i32, i32* %sum, align 4
  store i32 %207, i32* %retval, align 4
  store i32 -2129430382, i32* %switchVar
  br label %loopEnd

return:                                           ; preds = %loopEntry
  %208 = load i32, i32* @x
  %209 = load i32, i32* @y
  %210 = sub i32 0, 1
  %211 = add i32 %208, %210
  %212 = sub i32 %208, 1
  %213 = mul i32 %208, %211
  %214 = urem i32 %213, 2
  %215 = icmp eq i32 %214, 0
  %216 = icmp slt i32 %209, 10
  %217 = xor i1 %215, true
  %218 = xor i1 %216, true
  %219 = xor i1 true, true
  %220 = and i1 %217, true
  %221 = and i1 %215, %219
  %222 = and i1 %218, true
  %223 = and i1 %216, %219
  %224 = or i1 %220, %221
  %225 = or i1 %222, %223
  %226 = xor i1 %224, %225
  %227 = or i1 %217, %218
  %228 = xor i1 %227, true
  %229 = or i1 true, %219
  %230 = and i1 %228, %229
  %231 = or i1 %226, %230
  %232 = or i1 %215, %216
  %233 = select i1 %231, i32 -2101086140, i32 -50814974
  store i32 %233, i32* %switchVar
  br label %loopEnd

originalBB47:                                     ; preds = %loopEntry
  %234 = load i32, i32* %retval, align 4
  store i32 %234, i32* %.reg2mem52
  %235 = load i32, i32* @x
  %236 = load i32, i32* @y
  %237 = add i32 %235, -321581519
  %238 = sub i32 %237, 1
  %239 = sub i32 %238, -321581519
  %240 = sub i32 %235, 1
  %241 = mul i32 %235, %239
  %242 = urem i32 %241, 2
  %243 = icmp eq i32 %242, 0
  %244 = icmp slt i32 %236, 10
  %245 = and i1 %243, %244
  %246 = xor i1 %243, %244
  %247 = or i1 %245, %246
  %248 = or i1 %243, %244
  %249 = select i1 %247, i32 105813720, i32 -50814974
  store i32 %249, i32* %switchVar
  br label %loopEnd

originalBBpart249:                                ; preds = %loopEntry
  %.reload53 = load volatile i32, i32* %.reg2mem52
  ret i32 %.reload53

originalBBalteredBB:                              ; preds = %loopEntry
  %250 = load i32, i32* %m.addr, align 4
  %cmp1alteredBB = icmp eq i32 %250, 0
  store i32 -1968059582, i32* %switchVar
  br label %loopEnd

originalBB12alteredBB:                            ; preds = %loopEntry
  store i32 1, i32* %retval, align 4
  store i32 -432200513, i32* %switchVar
  br label %loopEnd

originalBB16alteredBB:                            ; preds = %loopEntry
  %251 = load i32, i32* %m.addr, align 4
  %252 = load i32, i32* %n.addr, align 4
  %_ = shl i32 %252, 1
  %253 = sub i32 0, 1596960395
  %254 = sub i32 %253, %252
  %255 = add i32 %254, 1596960395
  %_17 = sub i32 0, %252
  %256 = sub i32 0, 1
  %257 = sub i32 %255, %256
  %gen = add i32 %255, 1
  %258 = sub i32 %252, 1308761905
  %259 = sub i32 %258, 1
  %260 = add i32 %259, 1308761905
  %subalteredBB = sub nsw i32 %252, 1
  %callalteredBB = call i32 @fangpingguo(i32 %251, i32 %260)
  store i32 %callalteredBB, i32* %sum, align 4
  store i32 181794935, i32* %switchVar
  br label %loopEnd

originalBB21alteredBB:                            ; preds = %loopEntry
  %261 = load i32, i32* %m.addr, align 4
  %262 = load i32, i32* %n.addr, align 4
  %263 = add i32 %262, 955068958
  %264 = sub i32 %263, 1
  %265 = sub i32 %264, 955068958
  %_22 = sub i32 %262, 1
  %gen23 = mul i32 %265, 1
  %266 = add i32 %262, 651157446
  %267 = sub i32 %266, 1
  %268 = sub i32 %267, 651157446
  %sub7alteredBB = sub nsw i32 %262, 1
  %call8alteredBB = call i32 @fangpingguo(i32 %261, i32 %268)
  %269 = load i32, i32* %m.addr, align 4
  %270 = load i32, i32* %n.addr, align 4
  %_24 = shl i32 %269, %270
  %271 = add i32 0, 1988677402
  %272 = sub i32 %271, %269
  %273 = sub i32 %272, 1988677402
  %_25 = sub i32 0, %269
  %274 = sub i32 0, %270
  %275 = sub i32 %273, %274
  %gen26 = add i32 %273, %270
  %276 = sub i32 0, %269
  %277 = add i32 0, %276
  %_27 = sub i32 0, %269
  %278 = sub i32 %277, -1961540265
  %279 = add i32 %278, %270
  %280 = add i32 %279, -1961540265
  %gen28 = add i32 %277, %270
  %281 = sub i32 0, %270
  %282 = add i32 %269, %281
  %_29 = sub i32 %269, %270
  %gen30 = mul i32 %282, %270
  %283 = sub i32 0, %270
  %284 = add i32 %269, %283
  %sub9alteredBB = sub nsw i32 %269, %270
  %285 = load i32, i32* %n.addr, align 4
  %call10alteredBB = call i32 @fangpingguo(i32 %284, i32 %285)
  %_31 = shl i32 %call8alteredBB, %call10alteredBB
  %_32 = shl i32 %call8alteredBB, %call10alteredBB
  %286 = add i32 %call8alteredBB, 1599329696
  %287 = sub i32 %286, %call10alteredBB
  %288 = sub i32 %287, 1599329696
  %_33 = sub i32 %call8alteredBB, %call10alteredBB
  %gen34 = mul i32 %288, %call10alteredBB
  %_35 = shl i32 %call8alteredBB, %call10alteredBB
  %289 = sub i32 %call8alteredBB, 801997193
  %290 = sub i32 %289, %call10alteredBB
  %291 = add i32 %290, 801997193
  %_36 = sub i32 %call8alteredBB, %call10alteredBB
  %gen37 = mul i32 %291, %call10alteredBB
  %292 = add i32 %call8alteredBB, 289221234
  %293 = sub i32 %292, %call10alteredBB
  %294 = sub i32 %293, 289221234
  %_38 = sub i32 %call8alteredBB, %call10alteredBB
  %gen39 = mul i32 %294, %call10alteredBB
  %295 = sub i32 0, %call8alteredBB
  %296 = add i32 0, %295
  %_40 = sub i32 0, %call8alteredBB
  %297 = add i32 %296, -1395310857
  %298 = add i32 %297, %call10alteredBB
  %299 = sub i32 %298, -1395310857
  %gen41 = add i32 %296, %call10alteredBB
  %300 = add i32 0, 1628865188
  %301 = sub i32 %300, %call8alteredBB
  %302 = sub i32 %301, 1628865188
  %_42 = sub i32 0, %call8alteredBB
  %303 = sub i32 0, %302
  %304 = sub i32 0, %call10alteredBB
  %305 = add i32 %303, %304
  %306 = sub i32 0, %305
  %gen43 = add i32 %302, %call10alteredBB
  %307 = add i32 %call8alteredBB, 84499569
  %308 = add i32 %307, %call10alteredBB
  %309 = sub i32 %308, 84499569
  %addalteredBB = add nsw i32 %call8alteredBB, %call10alteredBB
  store i32 %309, i32* %sum, align 4
  store i32 373612491, i32* %switchVar
  br label %loopEnd

originalBB47alteredBB:                            ; preds = %loopEntry
  %310 = load i32, i32* %retval, align 4
  store i32 -2101086140, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB47alteredBB, %originalBB21alteredBB, %originalBB16alteredBB, %originalBB12alteredBB, %originalBBalteredBB, %originalBB47, %return, %if.end11, %originalBBpart245, %originalBB21, %if.then6, %if.end4, %originalBBpart219, %originalBB16, %if.then3, %if.end, %originalBBpart214, %originalBB12, %if.then, %originalBBpart2, %originalBB, %lor.lhs.false, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp.reg2mem = alloca i1
  %fang.reg2mem = alloca i32*
  %n.reg2mem = alloca i32*
  %m.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %t.reg2mem = alloca i32*
  %.reg2mem17 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.3
  %1 = load i32, i32* @y.4
  %2 = sub i32 0, 1
  %3 = add i32 %0, %2
  %4 = sub i32 %0, 1
  %5 = mul i32 %0, %3
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  store i1 %7, i1* %.reg2mem
  %8 = icmp slt i32 %1, 10
  store i1 %8, i1* %.reg2mem17
  %switchVar = alloca i32
  store i32 1975508027, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar16 = load i32, i32* %switchVar
  switch i32 %switchVar16, label %switchDefault [
    i32 1975508027, label %first
    i32 52278859, label %originalBB
    i32 1052164227, label %originalBBpart2
    i32 -962560825, label %for.cond
    i32 -578707059, label %originalBB4
    i32 1314587197, label %originalBBpart26
    i32 1217150485, label %for.body
    i32 -1901725558, label %originalBB8
    i32 -2080044864, label %originalBBpart210
    i32 734398824, label %for.inc
    i32 -493665690, label %originalBB12
    i32 1294510879, label %originalBBpart214
    i32 1737443438, label %for.end
    i32 1228554004, label %originalBBalteredBB
    i32 -1150323003, label %originalBB4alteredBB
    i32 -625818066, label %originalBB8alteredBB
    i32 -1615128979, label %originalBB12alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload18 = load volatile i1, i1* %.reg2mem17
  %9 = xor i1 %.reload, true
  %10 = xor i1 %.reload18, true
  %11 = xor i1 true, true
  %12 = and i1 %9, true
  %13 = and i1 %.reload, %11
  %14 = and i1 %10, true
  %15 = and i1 %.reload18, %11
  %16 = or i1 %12, %13
  %17 = or i1 %14, %15
  %18 = xor i1 %16, %17
  %19 = or i1 %9, %10
  %20 = xor i1 %19, true
  %21 = or i1 true, %11
  %22 = and i1 %20, %21
  %23 = or i1 %18, %22
  %24 = or i1 %.reload, %.reload18
  %25 = select i1 %23, i32 52278859, i32 1228554004
  store i32 %25, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %t = alloca i32, align 4
  store i32* %t, i32** %t.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %m = alloca i32, align 4
  store i32* %m, i32** %m.reg2mem
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %fang = alloca i32, align 4
  store i32* %fang, i32** %fang.reg2mem
  store i32 0, i32* %retval, align 4
  %t.reload20 = load volatile i32*, i32** %t.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %t.reload20)
  %i.reload26 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload26, align 4
  %26 = load i32, i32* @x.3
  %27 = load i32, i32* @y.4
  %28 = sub i32 0, 1
  %29 = add i32 %26, %28
  %30 = sub i32 %26, 1
  %31 = mul i32 %26, %29
  %32 = urem i32 %31, 2
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %27, 10
  %35 = and i1 %33, %34
  %36 = xor i1 %33, %34
  %37 = or i1 %35, %36
  %38 = or i1 %33, %34
  %39 = select i1 %37, i32 1052164227, i32 1228554004
  store i32 %39, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -962560825, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %40 = load i32, i32* @x.3
  %41 = load i32, i32* @y.4
  %42 = sub i32 0, 1
  %43 = add i32 %40, %42
  %44 = sub i32 %40, 1
  %45 = mul i32 %40, %43
  %46 = urem i32 %45, 2
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %41, 10
  %49 = and i1 %47, %48
  %50 = xor i1 %47, %48
  %51 = or i1 %49, %50
  %52 = or i1 %47, %48
  %53 = select i1 %51, i32 -578707059, i32 -1150323003
  store i32 %53, i32* %switchVar
  br label %loopEnd

originalBB4:                                      ; preds = %loopEntry
  %i.reload25 = load volatile i32*, i32** %i.reg2mem
  %54 = load i32, i32* %i.reload25, align 4
  %t.reload19 = load volatile i32*, i32** %t.reg2mem
  %55 = load i32, i32* %t.reload19, align 4
  %cmp = icmp slt i32 %54, %55
  store i1 %cmp, i1* %cmp.reg2mem
  %56 = load i32, i32* @x.3
  %57 = load i32, i32* @y.4
  %58 = sub i32 %56, -272870460
  %59 = sub i32 %58, 1
  %60 = add i32 %59, -272870460
  %61 = sub i32 %56, 1
  %62 = mul i32 %56, %60
  %63 = urem i32 %62, 2
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %57, 10
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
  %82 = select i1 %80, i32 1314587197, i32 -1150323003
  store i32 %82, i32* %switchVar
  br label %loopEnd

originalBBpart26:                                 ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %83 = select i1 %cmp.reload, i32 1217150485, i32 1737443438
  store i32 %83, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %84 = load i32, i32* @x.3
  %85 = load i32, i32* @y.4
  %86 = add i32 %84, 1232234133
  %87 = sub i32 %86, 1
  %88 = sub i32 %87, 1232234133
  %89 = sub i32 %84, 1
  %90 = mul i32 %84, %88
  %91 = urem i32 %90, 2
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %85, 10
  %94 = xor i1 %92, true
  %95 = xor i1 %93, true
  %96 = xor i1 false, true
  %97 = and i1 %94, false
  %98 = and i1 %92, %96
  %99 = and i1 %95, false
  %100 = and i1 %93, %96
  %101 = or i1 %97, %98
  %102 = or i1 %99, %100
  %103 = xor i1 %101, %102
  %104 = or i1 %94, %95
  %105 = xor i1 %104, true
  %106 = or i1 false, %96
  %107 = and i1 %105, %106
  %108 = or i1 %103, %107
  %109 = or i1 %92, %93
  %110 = select i1 %108, i32 -1901725558, i32 -625818066
  store i32 %110, i32* %switchVar
  br label %loopEnd

originalBB8:                                      ; preds = %loopEntry
  %m.reload29 = load volatile i32*, i32** %m.reg2mem
  %n.reload32 = load volatile i32*, i32** %n.reg2mem
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i32* %m.reload29, i32* %n.reload32)
  %m.reload28 = load volatile i32*, i32** %m.reg2mem
  %111 = load i32, i32* %m.reload28, align 4
  %n.reload31 = load volatile i32*, i32** %n.reg2mem
  %112 = load i32, i32* %n.reload31, align 4
  %call2 = call i32 @fangpingguo(i32 %111, i32 %112)
  %fang.reload35 = load volatile i32*, i32** %fang.reg2mem
  store i32 %call2, i32* %fang.reload35, align 4
  %fang.reload34 = load volatile i32*, i32** %fang.reg2mem
  %113 = load i32, i32* %fang.reload34, align 4
  %call3 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %113)
  %114 = load i32, i32* @x.3
  %115 = load i32, i32* @y.4
  %116 = add i32 %114, 940803158
  %117 = sub i32 %116, 1
  %118 = sub i32 %117, 940803158
  %119 = sub i32 %114, 1
  %120 = mul i32 %114, %118
  %121 = urem i32 %120, 2
  %122 = icmp eq i32 %121, 0
  %123 = icmp slt i32 %115, 10
  %124 = and i1 %122, %123
  %125 = xor i1 %122, %123
  %126 = or i1 %124, %125
  %127 = or i1 %122, %123
  %128 = select i1 %126, i32 -2080044864, i32 -625818066
  store i32 %128, i32* %switchVar
  br label %loopEnd

originalBBpart210:                                ; preds = %loopEntry
  store i32 734398824, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %129 = load i32, i32* @x.3
  %130 = load i32, i32* @y.4
  %131 = add i32 %129, -372180146
  %132 = sub i32 %131, 1
  %133 = sub i32 %132, -372180146
  %134 = sub i32 %129, 1
  %135 = mul i32 %129, %133
  %136 = urem i32 %135, 2
  %137 = icmp eq i32 %136, 0
  %138 = icmp slt i32 %130, 10
  %139 = and i1 %137, %138
  %140 = xor i1 %137, %138
  %141 = or i1 %139, %140
  %142 = or i1 %137, %138
  %143 = select i1 %141, i32 -493665690, i32 -1615128979
  store i32 %143, i32* %switchVar
  br label %loopEnd

originalBB12:                                     ; preds = %loopEntry
  %i.reload24 = load volatile i32*, i32** %i.reg2mem
  %144 = load i32, i32* %i.reload24, align 4
  %145 = sub i32 %144, 613815126
  %146 = add i32 %145, 1
  %147 = add i32 %146, 613815126
  %inc = add nsw i32 %144, 1
  %i.reload23 = load volatile i32*, i32** %i.reg2mem
  store i32 %147, i32* %i.reload23, align 4
  %148 = load i32, i32* @x.3
  %149 = load i32, i32* @y.4
  %150 = sub i32 0, 1
  %151 = add i32 %148, %150
  %152 = sub i32 %148, 1
  %153 = mul i32 %148, %151
  %154 = urem i32 %153, 2
  %155 = icmp eq i32 %154, 0
  %156 = icmp slt i32 %149, 10
  %157 = and i1 %155, %156
  %158 = xor i1 %155, %156
  %159 = or i1 %157, %158
  %160 = or i1 %155, %156
  %161 = select i1 %159, i32 1294510879, i32 -1615128979
  store i32 %161, i32* %switchVar
  br label %loopEnd

originalBBpart214:                                ; preds = %loopEntry
  store i32 -962560825, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %talteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %malteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %fangalteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %talteredBB)
  store i32 0, i32* %ialteredBB, align 4
  store i32 52278859, i32* %switchVar
  br label %loopEnd

originalBB4alteredBB:                             ; preds = %loopEntry
  %i.reload22 = load volatile i32*, i32** %i.reg2mem
  %162 = load i32, i32* %i.reload22, align 4
  %t.reload = load volatile i32*, i32** %t.reg2mem
  %163 = load i32, i32* %t.reload, align 4
  %cmpalteredBB = icmp slt i32 %162, %163
  store i32 -578707059, i32* %switchVar
  br label %loopEnd

originalBB8alteredBB:                             ; preds = %loopEntry
  %m.reload27 = load volatile i32*, i32** %m.reg2mem
  %n.reload30 = load volatile i32*, i32** %n.reg2mem
  %call1alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i32* %m.reload27, i32* %n.reload30)
  %m.reload = load volatile i32*, i32** %m.reg2mem
  %164 = load i32, i32* %m.reload, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %165 = load i32, i32* %n.reload, align 4
  %call2alteredBB = call i32 @fangpingguo(i32 %164, i32 %165)
  %fang.reload33 = load volatile i32*, i32** %fang.reg2mem
  store i32 %call2alteredBB, i32* %fang.reload33, align 4
  %fang.reload = load volatile i32*, i32** %fang.reg2mem
  %166 = load i32, i32* %fang.reload, align 4
  %call3alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %166)
  store i32 -1901725558, i32* %switchVar
  br label %loopEnd

originalBB12alteredBB:                            ; preds = %loopEntry
  %i.reload21 = load volatile i32*, i32** %i.reg2mem
  %167 = load i32, i32* %i.reload21, align 4
  %168 = sub i32 0, 1
  %169 = add i32 %167, %168
  %_ = sub i32 %167, 1
  %gen = mul i32 %169, 1
  %170 = sub i32 0, 1
  %171 = sub i32 %167, %170
  %incalteredBB = add nsw i32 %167, 1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %171, i32* %i.reload, align 4
  store i32 -493665690, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB12alteredBB, %originalBB8alteredBB, %originalBB4alteredBB, %originalBBalteredBB, %originalBBpart214, %originalBB12, %for.inc, %originalBBpart210, %originalBB8, %for.body, %originalBBpart26, %originalBB4, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
