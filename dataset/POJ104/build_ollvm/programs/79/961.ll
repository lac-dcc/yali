; ModuleID = 'source-C-CXX/79/961.c'
source_filename = "source-C-CXX/79/961.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.2 = common global i32 0
@y.3 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %.reload37.reg2mem = alloca i1
  %.reload.reg2mem = alloca i1
  %cmp5.reg2mem = alloca i1
  %cmp3.reg2mem = alloca i1
  %cmp2.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %year1 = alloca i32, align 4
  %year2 = alloca i32, align 4
  %month1 = alloca i32, align 4
  %month2 = alloca i32, align 4
  %day1 = alloca i32, align 4
  %day2 = alloca i32, align 4
  %a = alloca i32, align 4
  %a1 = alloca i32, align 4
  %a2 = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %a1, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0), i32* %year1, i32* %month1, i32* %day1)
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0), i32* %year2, i32* %month2, i32* %day2)
  %switchVar = alloca i32
  store i32 -268349723, i32* %switchVar
  %.reg2mem = alloca i1
  %.reg2mem36 = alloca i1
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar35 = load i32, i32* %switchVar
  switch i32 %switchVar35, label %switchDefault [
    i32 -268349723, label %for.cond
    i32 -111597159, label %lor.rhs
    i32 188583835, label %originalBB
    i32 -1026089314, label %originalBBpart2
    i32 -679390523, label %land.rhs
    i32 1800157034, label %originalBB9
    i32 -197786185, label %originalBBpart211
    i32 -1514171044, label %land.end
    i32 340901226, label %originalBB13
    i32 -1308391553, label %originalBBpart215
    i32 -1033605018, label %lor.end
    i32 -1956406115, label %originalBB17
    i32 -1545331476, label %originalBBpart219
    i32 1213634320, label %for.body
    i32 1531749788, label %originalBB21
    i32 -1012768164, label %originalBBpart226
    i32 -1463355406, label %if.then
    i32 1377297808, label %if.end
    i32 -221030280, label %for.end
    i32 -1094669968, label %originalBB28
    i32 554789575, label %originalBBpart233
    i32 908737597, label %originalBBalteredBB
    i32 -1630579325, label %originalBB9alteredBB
    i32 765489220, label %originalBB13alteredBB
    i32 1886507371, label %originalBB17alteredBB
    i32 -1067730517, label %originalBB21alteredBB
    i32 798522760, label %originalBB28alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %year1, align 4
  %1 = load i32, i32* %year2, align 4
  %cmp = icmp slt i32 %0, %1
  %2 = select i1 %cmp, i32 -1033605018, i32 -111597159
  store i32 %2, i32* %switchVar
  store i1 true, i1* %.reg2mem36
  br label %loopEnd

lor.rhs:                                          ; preds = %loopEntry
  %3 = load i32, i32* @x
  %4 = load i32, i32* @y
  %5 = sub i32 0, 1
  %6 = add i32 %3, %5
  %7 = sub i32 %3, 1
  %8 = mul i32 %3, %6
  %9 = urem i32 %8, 2
  %10 = icmp eq i32 %9, 0
  %11 = icmp slt i32 %4, 10
  %12 = xor i1 %10, true
  %13 = xor i1 %11, true
  %14 = xor i1 true, true
  %15 = and i1 %12, true
  %16 = and i1 %10, %14
  %17 = and i1 %13, true
  %18 = and i1 %11, %14
  %19 = or i1 %15, %16
  %20 = or i1 %17, %18
  %21 = xor i1 %19, %20
  %22 = or i1 %12, %13
  %23 = xor i1 %22, true
  %24 = or i1 true, %14
  %25 = and i1 %23, %24
  %26 = or i1 %21, %25
  %27 = or i1 %10, %11
  %28 = select i1 %26, i32 188583835, i32 908737597
  store i32 %28, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %29 = load i32, i32* %year1, align 4
  %30 = load i32, i32* %year2, align 4
  %cmp2 = icmp eq i32 %29, %30
  store i1 %cmp2, i1* %cmp2.reg2mem
  %31 = load i32, i32* @x
  %32 = load i32, i32* @y
  %33 = add i32 %31, -312256740
  %34 = sub i32 %33, 1
  %35 = sub i32 %34, -312256740
  %36 = sub i32 %31, 1
  %37 = mul i32 %31, %35
  %38 = urem i32 %37, 2
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %32, 10
  %41 = xor i1 %39, true
  %42 = xor i1 %40, true
  %43 = xor i1 false, true
  %44 = and i1 %41, false
  %45 = and i1 %39, %43
  %46 = and i1 %42, false
  %47 = and i1 %40, %43
  %48 = or i1 %44, %45
  %49 = or i1 %46, %47
  %50 = xor i1 %48, %49
  %51 = or i1 %41, %42
  %52 = xor i1 %51, true
  %53 = or i1 false, %43
  %54 = and i1 %52, %53
  %55 = or i1 %50, %54
  %56 = or i1 %39, %40
  %57 = select i1 %55, i32 -1026089314, i32 908737597
  store i32 %57, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp2.reload = load volatile i1, i1* %cmp2.reg2mem
  %58 = select i1 %cmp2.reload, i32 -679390523, i32 -1514171044
  store i32 %58, i32* %switchVar
  store i1 false, i1* %.reg2mem
  br label %loopEnd

land.rhs:                                         ; preds = %loopEntry
  %59 = load i32, i32* @x
  %60 = load i32, i32* @y
  %61 = sub i32 %59, 280913272
  %62 = sub i32 %61, 1
  %63 = add i32 %62, 280913272
  %64 = sub i32 %59, 1
  %65 = mul i32 %59, %63
  %66 = urem i32 %65, 2
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %60, 10
  %69 = xor i1 %67, true
  %70 = xor i1 %68, true
  %71 = xor i1 false, true
  %72 = and i1 %69, false
  %73 = and i1 %67, %71
  %74 = and i1 %70, false
  %75 = and i1 %68, %71
  %76 = or i1 %72, %73
  %77 = or i1 %74, %75
  %78 = xor i1 %76, %77
  %79 = or i1 %69, %70
  %80 = xor i1 %79, true
  %81 = or i1 false, %71
  %82 = and i1 %80, %81
  %83 = or i1 %78, %82
  %84 = or i1 %67, %68
  %85 = select i1 %83, i32 1800157034, i32 -1630579325
  store i32 %85, i32* %switchVar
  br label %loopEnd

originalBB9:                                      ; preds = %loopEntry
  %86 = load i32, i32* %month1, align 4
  %87 = load i32, i32* %month2, align 4
  %cmp3 = icmp slt i32 %86, %87
  store i1 %cmp3, i1* %cmp3.reg2mem
  %88 = load i32, i32* @x
  %89 = load i32, i32* @y
  %90 = sub i32 0, 1
  %91 = add i32 %88, %90
  %92 = sub i32 %88, 1
  %93 = mul i32 %88, %91
  %94 = urem i32 %93, 2
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %89, 10
  %97 = xor i1 %95, true
  %98 = xor i1 %96, true
  %99 = xor i1 true, true
  %100 = and i1 %97, true
  %101 = and i1 %95, %99
  %102 = and i1 %98, true
  %103 = and i1 %96, %99
  %104 = or i1 %100, %101
  %105 = or i1 %102, %103
  %106 = xor i1 %104, %105
  %107 = or i1 %97, %98
  %108 = xor i1 %107, true
  %109 = or i1 true, %99
  %110 = and i1 %108, %109
  %111 = or i1 %106, %110
  %112 = or i1 %95, %96
  %113 = select i1 %111, i32 -197786185, i32 -1630579325
  store i32 %113, i32* %switchVar
  br label %loopEnd

originalBBpart211:                                ; preds = %loopEntry
  store i32 -1514171044, i32* %switchVar
  %cmp3.reload = load volatile i1, i1* %cmp3.reg2mem
  store i1 %cmp3.reload, i1* %.reg2mem
  br label %loopEnd

land.end:                                         ; preds = %loopEntry
  %.reload = load i1, i1* %.reg2mem
  store i1 %.reload, i1* %.reload.reg2mem
  %114 = load i32, i32* @x
  %115 = load i32, i32* @y
  %116 = sub i32 0, 1
  %117 = add i32 %114, %116
  %118 = sub i32 %114, 1
  %119 = mul i32 %114, %117
  %120 = urem i32 %119, 2
  %121 = icmp eq i32 %120, 0
  %122 = icmp slt i32 %115, 10
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
  %139 = select i1 %137, i32 340901226, i32 765489220
  store i32 %139, i32* %switchVar
  br label %loopEnd

originalBB13:                                     ; preds = %loopEntry
  %140 = load i32, i32* @x
  %141 = load i32, i32* @y
  %142 = sub i32 0, 1
  %143 = add i32 %140, %142
  %144 = sub i32 %140, 1
  %145 = mul i32 %140, %143
  %146 = urem i32 %145, 2
  %147 = icmp eq i32 %146, 0
  %148 = icmp slt i32 %141, 10
  %149 = and i1 %147, %148
  %150 = xor i1 %147, %148
  %151 = or i1 %149, %150
  %152 = or i1 %147, %148
  %153 = select i1 %151, i32 -1308391553, i32 765489220
  store i32 %153, i32* %switchVar
  br label %loopEnd

originalBBpart215:                                ; preds = %loopEntry
  store i32 -1033605018, i32* %switchVar
  %.reload.reload = load volatile i1, i1* %.reload.reg2mem
  store i1 %.reload.reload, i1* %.reg2mem36
  br label %loopEnd

lor.end:                                          ; preds = %loopEntry
  %.reload37 = load i1, i1* %.reg2mem36
  store i1 %.reload37, i1* %.reload37.reg2mem
  %154 = load i32, i32* @x
  %155 = load i32, i32* @y
  %156 = add i32 %154, 1999922833
  %157 = sub i32 %156, 1
  %158 = sub i32 %157, 1999922833
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
  %180 = select i1 %178, i32 -1956406115, i32 1886507371
  store i32 %180, i32* %switchVar
  br label %loopEnd

originalBB17:                                     ; preds = %loopEntry
  %181 = load i32, i32* @x
  %182 = load i32, i32* @y
  %183 = add i32 %181, -708575152
  %184 = sub i32 %183, 1
  %185 = sub i32 %184, -708575152
  %186 = sub i32 %181, 1
  %187 = mul i32 %181, %185
  %188 = urem i32 %187, 2
  %189 = icmp eq i32 %188, 0
  %190 = icmp slt i32 %182, 10
  %191 = xor i1 %189, true
  %192 = xor i1 %190, true
  %193 = xor i1 false, true
  %194 = and i1 %191, false
  %195 = and i1 %189, %193
  %196 = and i1 %192, false
  %197 = and i1 %190, %193
  %198 = or i1 %194, %195
  %199 = or i1 %196, %197
  %200 = xor i1 %198, %199
  %201 = or i1 %191, %192
  %202 = xor i1 %201, true
  %203 = or i1 false, %193
  %204 = and i1 %202, %203
  %205 = or i1 %200, %204
  %206 = or i1 %189, %190
  %207 = select i1 %205, i32 -1545331476, i32 1886507371
  store i32 %207, i32* %switchVar
  br label %loopEnd

originalBBpart219:                                ; preds = %loopEntry
  %.reload37.reload = load volatile i1, i1* %.reload37.reg2mem
  %208 = select i1 %.reload37.reload, i32 1213634320, i32 -221030280
  store i32 %208, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %209 = load i32, i32* @x
  %210 = load i32, i32* @y
  %211 = add i32 %209, -1906482738
  %212 = sub i32 %211, 1
  %213 = sub i32 %212, -1906482738
  %214 = sub i32 %209, 1
  %215 = mul i32 %209, %213
  %216 = urem i32 %215, 2
  %217 = icmp eq i32 %216, 0
  %218 = icmp slt i32 %210, 10
  %219 = xor i1 %217, true
  %220 = xor i1 %218, true
  %221 = xor i1 false, true
  %222 = and i1 %219, false
  %223 = and i1 %217, %221
  %224 = and i1 %220, false
  %225 = and i1 %218, %221
  %226 = or i1 %222, %223
  %227 = or i1 %224, %225
  %228 = xor i1 %226, %227
  %229 = or i1 %219, %220
  %230 = xor i1 %229, true
  %231 = or i1 false, %221
  %232 = and i1 %230, %231
  %233 = or i1 %228, %232
  %234 = or i1 %217, %218
  %235 = select i1 %233, i32 1531749788, i32 -1067730517
  store i32 %235, i32* %switchVar
  br label %loopEnd

originalBB21:                                     ; preds = %loopEntry
  %236 = load i32, i32* %year1, align 4
  %237 = load i32, i32* %month1, align 4
  %call4 = call i32 @date(i32 %236, i32 %237)
  %238 = load i32, i32* %a1, align 4
  %239 = sub i32 0, %call4
  %240 = sub i32 %238, %239
  %add = add nsw i32 %238, %call4
  store i32 %240, i32* %a1, align 4
  %241 = load i32, i32* %month1, align 4
  %242 = add i32 %241, 342864728
  %243 = add i32 %242, 1
  %244 = sub i32 %243, 342864728
  %inc = add nsw i32 %241, 1
  store i32 %244, i32* %month1, align 4
  %245 = load i32, i32* %month1, align 4
  %cmp5 = icmp eq i32 %245, 13
  store i1 %cmp5, i1* %cmp5.reg2mem
  %246 = load i32, i32* @x
  %247 = load i32, i32* @y
  %248 = sub i32 0, 1
  %249 = add i32 %246, %248
  %250 = sub i32 %246, 1
  %251 = mul i32 %246, %249
  %252 = urem i32 %251, 2
  %253 = icmp eq i32 %252, 0
  %254 = icmp slt i32 %247, 10
  %255 = and i1 %253, %254
  %256 = xor i1 %253, %254
  %257 = or i1 %255, %256
  %258 = or i1 %253, %254
  %259 = select i1 %257, i32 -1012768164, i32 -1067730517
  store i32 %259, i32* %switchVar
  br label %loopEnd

originalBBpart226:                                ; preds = %loopEntry
  %cmp5.reload = load volatile i1, i1* %cmp5.reg2mem
  %260 = select i1 %cmp5.reload, i32 -1463355406, i32 1377297808
  store i32 %260, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  store i32 1, i32* %month1, align 4
  %261 = load i32, i32* %year1, align 4
  %262 = add i32 %261, 982844078
  %263 = add i32 %262, 1
  %264 = sub i32 %263, 982844078
  %inc6 = add nsw i32 %261, 1
  store i32 %264, i32* %year1, align 4
  store i32 1377297808, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -268349723, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %265 = load i32, i32* @x
  %266 = load i32, i32* @y
  %267 = add i32 %265, 711692695
  %268 = sub i32 %267, 1
  %269 = sub i32 %268, 711692695
  %270 = sub i32 %265, 1
  %271 = mul i32 %265, %269
  %272 = urem i32 %271, 2
  %273 = icmp eq i32 %272, 0
  %274 = icmp slt i32 %266, 10
  %275 = and i1 %273, %274
  %276 = xor i1 %273, %274
  %277 = or i1 %275, %276
  %278 = or i1 %273, %274
  %279 = select i1 %277, i32 -1094669968, i32 798522760
  store i32 %279, i32* %switchVar
  br label %loopEnd

originalBB28:                                     ; preds = %loopEntry
  %280 = load i32, i32* %day2, align 4
  %281 = load i32, i32* %day1, align 4
  %282 = sub i32 %280, -333570737
  %283 = sub i32 %282, %281
  %284 = add i32 %283, -333570737
  %sub = sub nsw i32 %280, %281
  store i32 %284, i32* %a2, align 4
  %285 = load i32, i32* %a1, align 4
  %286 = load i32, i32* %a2, align 4
  %287 = sub i32 0, %286
  %288 = sub i32 %285, %287
  %add7 = add nsw i32 %285, %286
  store i32 %288, i32* %a, align 4
  %289 = load i32, i32* %a, align 4
  %call8 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %289)
  %290 = load i32, i32* @x
  %291 = load i32, i32* @y
  %292 = sub i32 %290, -2130784533
  %293 = sub i32 %292, 1
  %294 = add i32 %293, -2130784533
  %295 = sub i32 %290, 1
  %296 = mul i32 %290, %294
  %297 = urem i32 %296, 2
  %298 = icmp eq i32 %297, 0
  %299 = icmp slt i32 %291, 10
  %300 = and i1 %298, %299
  %301 = xor i1 %298, %299
  %302 = or i1 %300, %301
  %303 = or i1 %298, %299
  %304 = select i1 %302, i32 554789575, i32 798522760
  store i32 %304, i32* %switchVar
  br label %loopEnd

originalBBpart233:                                ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %305 = load i32, i32* %year1, align 4
  %306 = load i32, i32* %year2, align 4
  %cmp2alteredBB = icmp eq i32 %305, %306
  store i32 188583835, i32* %switchVar
  br label %loopEnd

originalBB9alteredBB:                             ; preds = %loopEntry
  %307 = load i32, i32* %month1, align 4
  %308 = load i32, i32* %month2, align 4
  %cmp3alteredBB = icmp slt i32 %307, %308
  store i32 1800157034, i32* %switchVar
  br label %loopEnd

originalBB13alteredBB:                            ; preds = %loopEntry
  store i32 340901226, i32* %switchVar
  br label %loopEnd

originalBB17alteredBB:                            ; preds = %loopEntry
  store i32 -1956406115, i32* %switchVar
  br label %loopEnd

originalBB21alteredBB:                            ; preds = %loopEntry
  %309 = load i32, i32* %year1, align 4
  %310 = load i32, i32* %month1, align 4
  %call4alteredBB = call i32 @date(i32 %309, i32 %310)
  %311 = load i32, i32* %a1, align 4
  %_ = shl i32 %311, %call4alteredBB
  %312 = sub i32 %311, 1099238241
  %313 = sub i32 %312, %call4alteredBB
  %314 = add i32 %313, 1099238241
  %_22 = sub i32 %311, %call4alteredBB
  %gen = mul i32 %314, %call4alteredBB
  %315 = sub i32 0, %call4alteredBB
  %316 = sub i32 %311, %315
  %addalteredBB = add nsw i32 %311, %call4alteredBB
  store i32 %316, i32* %a1, align 4
  %317 = load i32, i32* %month1, align 4
  %318 = sub i32 0, %317
  %319 = add i32 0, %318
  %_23 = sub i32 0, %317
  %320 = sub i32 0, %319
  %321 = sub i32 0, 1
  %322 = add i32 %320, %321
  %323 = sub i32 0, %322
  %gen24 = add i32 %319, 1
  %324 = sub i32 0, %317
  %325 = sub i32 0, 1
  %326 = add i32 %324, %325
  %327 = sub i32 0, %326
  %incalteredBB = add nsw i32 %317, 1
  store i32 %327, i32* %month1, align 4
  %328 = load i32, i32* %month1, align 4
  %cmp5alteredBB = icmp eq i32 %328, 13
  store i32 1531749788, i32* %switchVar
  br label %loopEnd

originalBB28alteredBB:                            ; preds = %loopEntry
  %329 = load i32, i32* %day2, align 4
  %330 = load i32, i32* %day1, align 4
  %331 = add i32 %329, -1904918693
  %332 = sub i32 %331, %330
  %333 = sub i32 %332, -1904918693
  %subalteredBB = sub nsw i32 %329, %330
  store i32 %333, i32* %a2, align 4
  %334 = load i32, i32* %a1, align 4
  %335 = load i32, i32* %a2, align 4
  %_29 = shl i32 %334, %335
  %336 = add i32 %334, 1912228482
  %337 = sub i32 %336, %335
  %338 = sub i32 %337, 1912228482
  %_30 = sub i32 %334, %335
  %gen31 = mul i32 %338, %335
  %339 = sub i32 %334, -1289193901
  %340 = add i32 %339, %335
  %341 = add i32 %340, -1289193901
  %add7alteredBB = add nsw i32 %334, %335
  store i32 %341, i32* %a, align 4
  %342 = load i32, i32* %a, align 4
  %call8alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %342)
  store i32 -1094669968, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB28alteredBB, %originalBB21alteredBB, %originalBB17alteredBB, %originalBB13alteredBB, %originalBB9alteredBB, %originalBBalteredBB, %originalBB28, %for.end, %if.end, %if.then, %originalBBpart226, %originalBB21, %for.body, %originalBBpart219, %originalBB17, %lor.end, %originalBBpart215, %originalBB13, %land.end, %originalBBpart211, %originalBB9, %land.rhs, %originalBBpart2, %originalBB, %lor.rhs, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define i32 @date(i32 %year, i32 %a) #0 {
entry:
  %cmp40.reg2mem = alloca i1
  %cmp3.reg2mem = alloca i1
  %.reg2mem = alloca i32
  %year.addr = alloca i32, align 4
  %a.addr = alloca i32, align 4
  %b = alloca i32, align 4
  store i32 %year, i32* %year.addr, align 4
  store i32 %a, i32* %a.addr, align 4
  %0 = load i32, i32* %a.addr, align 4
  store i32 %0, i32* %.reg2mem
  %switchVar = alloca i32
  store i32 1322709130, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar53 = load i32, i32* %switchVar
  switch i32 %switchVar53, label %switchDefault [
    i32 1322709130, label %first
    i32 -582940716, label %lor.lhs.false
    i32 -578369166, label %lor.lhs.false2
    i32 -1630247300, label %originalBB
    i32 -1045887540, label %originalBBpart2
    i32 -1365353807, label %lor.lhs.false4
    i32 -9022107, label %lor.lhs.false6
    i32 -2003753641, label %lor.lhs.false8
    i32 84843395, label %lor.lhs.false10
    i32 1145588727, label %if.then
    i32 -217399911, label %if.else
    i32 382562103, label %land.lhs.true
    i32 379769784, label %lor.lhs.false15
    i32 -477124523, label %land.lhs.true18
    i32 709938835, label %if.then20
    i32 -1309474916, label %if.else21
    i32 1102008156, label %land.lhs.true24
    i32 -1127902802, label %lor.lhs.false27
    i32 1595931655, label %land.lhs.true30
    i32 -1895158585, label %if.then32
    i32 -858347723, label %if.else33
    i32 -861968105, label %lor.lhs.false35
    i32 -474353085, label %lor.lhs.false37
    i32 2104306891, label %lor.lhs.false39
    i32 -1732999384, label %originalBB45
    i32 -1770634610, label %originalBBpart247
    i32 -782129644, label %if.then41
    i32 -2143294477, label %if.end
    i32 414659868, label %if.end42
    i32 1057506309, label %originalBB49
    i32 1030724847, label %originalBBpart251
    i32 -1702712209, label %if.end43
    i32 -524417613, label %if.end44
    i32 682688951, label %originalBBalteredBB
    i32 -20273531, label %originalBB45alteredBB
    i32 -1101652884, label %originalBB49alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i32, i32* %.reg2mem
  %cmp = icmp eq i32 %.reload, 1
  %1 = select i1 %cmp, i32 1145588727, i32 -582940716
  store i32 %1, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %2 = load i32, i32* %a.addr, align 4
  %cmp1 = icmp eq i32 %2, 3
  %3 = select i1 %cmp1, i32 1145588727, i32 -578369166
  store i32 %3, i32* %switchVar
  br label %loopEnd

lor.lhs.false2:                                   ; preds = %loopEntry
  %4 = load i32, i32* @x.2
  %5 = load i32, i32* @y.3
  %6 = add i32 %4, 1118900197
  %7 = sub i32 %6, 1
  %8 = sub i32 %7, 1118900197
  %9 = sub i32 %4, 1
  %10 = mul i32 %4, %8
  %11 = urem i32 %10, 2
  %12 = icmp eq i32 %11, 0
  %13 = icmp slt i32 %5, 10
  %14 = xor i1 %12, true
  %15 = xor i1 %13, true
  %16 = xor i1 true, true
  %17 = and i1 %14, true
  %18 = and i1 %12, %16
  %19 = and i1 %15, true
  %20 = and i1 %13, %16
  %21 = or i1 %17, %18
  %22 = or i1 %19, %20
  %23 = xor i1 %21, %22
  %24 = or i1 %14, %15
  %25 = xor i1 %24, true
  %26 = or i1 true, %16
  %27 = and i1 %25, %26
  %28 = or i1 %23, %27
  %29 = or i1 %12, %13
  %30 = select i1 %28, i32 -1630247300, i32 682688951
  store i32 %30, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %31 = load i32, i32* %a.addr, align 4
  %cmp3 = icmp eq i32 %31, 5
  store i1 %cmp3, i1* %cmp3.reg2mem
  %32 = load i32, i32* @x.2
  %33 = load i32, i32* @y.3
  %34 = sub i32 %32, -668686151
  %35 = sub i32 %34, 1
  %36 = add i32 %35, -668686151
  %37 = sub i32 %32, 1
  %38 = mul i32 %32, %36
  %39 = urem i32 %38, 2
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %33, 10
  %42 = and i1 %40, %41
  %43 = xor i1 %40, %41
  %44 = or i1 %42, %43
  %45 = or i1 %40, %41
  %46 = select i1 %44, i32 -1045887540, i32 682688951
  store i32 %46, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp3.reload = load volatile i1, i1* %cmp3.reg2mem
  %47 = select i1 %cmp3.reload, i32 1145588727, i32 -1365353807
  store i32 %47, i32* %switchVar
  br label %loopEnd

lor.lhs.false4:                                   ; preds = %loopEntry
  %48 = load i32, i32* %a.addr, align 4
  %cmp5 = icmp eq i32 %48, 7
  %49 = select i1 %cmp5, i32 1145588727, i32 -9022107
  store i32 %49, i32* %switchVar
  br label %loopEnd

lor.lhs.false6:                                   ; preds = %loopEntry
  %50 = load i32, i32* %a.addr, align 4
  %cmp7 = icmp eq i32 %50, 8
  %51 = select i1 %cmp7, i32 1145588727, i32 -2003753641
  store i32 %51, i32* %switchVar
  br label %loopEnd

lor.lhs.false8:                                   ; preds = %loopEntry
  %52 = load i32, i32* %a.addr, align 4
  %cmp9 = icmp eq i32 %52, 10
  %53 = select i1 %cmp9, i32 1145588727, i32 84843395
  store i32 %53, i32* %switchVar
  br label %loopEnd

lor.lhs.false10:                                  ; preds = %loopEntry
  %54 = load i32, i32* %a.addr, align 4
  %cmp11 = icmp eq i32 %54, 12
  %55 = select i1 %cmp11, i32 1145588727, i32 -217399911
  store i32 %55, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  store i32 31, i32* %b, align 4
  store i32 -524417613, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %56 = load i32, i32* %year.addr, align 4
  %rem = srem i32 %56, 4
  %cmp12 = icmp eq i32 %rem, 0
  %57 = select i1 %cmp12, i32 382562103, i32 379769784
  store i32 %57, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %58 = load i32, i32* %year.addr, align 4
  %rem13 = srem i32 %58, 100
  %cmp14 = icmp ne i32 %rem13, 0
  %59 = select i1 %cmp14, i32 -477124523, i32 379769784
  store i32 %59, i32* %switchVar
  br label %loopEnd

lor.lhs.false15:                                  ; preds = %loopEntry
  %60 = load i32, i32* %year.addr, align 4
  %rem16 = srem i32 %60, 400
  %cmp17 = icmp eq i32 %rem16, 0
  %61 = select i1 %cmp17, i32 -477124523, i32 -1309474916
  store i32 %61, i32* %switchVar
  br label %loopEnd

land.lhs.true18:                                  ; preds = %loopEntry
  %62 = load i32, i32* %a.addr, align 4
  %cmp19 = icmp eq i32 %62, 2
  %63 = select i1 %cmp19, i32 709938835, i32 -1309474916
  store i32 %63, i32* %switchVar
  br label %loopEnd

if.then20:                                        ; preds = %loopEntry
  store i32 29, i32* %b, align 4
  store i32 -1702712209, i32* %switchVar
  br label %loopEnd

if.else21:                                        ; preds = %loopEntry
  %64 = load i32, i32* %year.addr, align 4
  %rem22 = srem i32 %64, 4
  %cmp23 = icmp eq i32 %rem22, 0
  %65 = select i1 %cmp23, i32 1102008156, i32 -1127902802
  store i32 %65, i32* %switchVar
  br label %loopEnd

land.lhs.true24:                                  ; preds = %loopEntry
  %66 = load i32, i32* %year.addr, align 4
  %rem25 = srem i32 %66, 100
  %cmp26 = icmp ne i32 %rem25, 0
  %67 = select i1 %cmp26, i32 -858347723, i32 -1127902802
  store i32 %67, i32* %switchVar
  br label %loopEnd

lor.lhs.false27:                                  ; preds = %loopEntry
  %68 = load i32, i32* %year.addr, align 4
  %rem28 = srem i32 %68, 400
  %cmp29 = icmp eq i32 %rem28, 0
  %69 = select i1 %cmp29, i32 -858347723, i32 1595931655
  store i32 %69, i32* %switchVar
  br label %loopEnd

land.lhs.true30:                                  ; preds = %loopEntry
  %70 = load i32, i32* %a.addr, align 4
  %cmp31 = icmp eq i32 %70, 2
  %71 = select i1 %cmp31, i32 -1895158585, i32 -858347723
  store i32 %71, i32* %switchVar
  br label %loopEnd

if.then32:                                        ; preds = %loopEntry
  store i32 28, i32* %b, align 4
  store i32 414659868, i32* %switchVar
  br label %loopEnd

if.else33:                                        ; preds = %loopEntry
  %72 = load i32, i32* %a.addr, align 4
  %cmp34 = icmp eq i32 %72, 4
  %73 = select i1 %cmp34, i32 -782129644, i32 -861968105
  store i32 %73, i32* %switchVar
  br label %loopEnd

lor.lhs.false35:                                  ; preds = %loopEntry
  %74 = load i32, i32* %a.addr, align 4
  %cmp36 = icmp eq i32 %74, 6
  %75 = select i1 %cmp36, i32 -782129644, i32 -474353085
  store i32 %75, i32* %switchVar
  br label %loopEnd

lor.lhs.false37:                                  ; preds = %loopEntry
  %76 = load i32, i32* %a.addr, align 4
  %cmp38 = icmp eq i32 %76, 9
  %77 = select i1 %cmp38, i32 -782129644, i32 2104306891
  store i32 %77, i32* %switchVar
  br label %loopEnd

lor.lhs.false39:                                  ; preds = %loopEntry
  %78 = load i32, i32* @x.2
  %79 = load i32, i32* @y.3
  %80 = sub i32 %78, 1449917099
  %81 = sub i32 %80, 1
  %82 = add i32 %81, 1449917099
  %83 = sub i32 %78, 1
  %84 = mul i32 %78, %82
  %85 = urem i32 %84, 2
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %79, 10
  %88 = and i1 %86, %87
  %89 = xor i1 %86, %87
  %90 = or i1 %88, %89
  %91 = or i1 %86, %87
  %92 = select i1 %90, i32 -1732999384, i32 -20273531
  store i32 %92, i32* %switchVar
  br label %loopEnd

originalBB45:                                     ; preds = %loopEntry
  %93 = load i32, i32* %a.addr, align 4
  %cmp40 = icmp eq i32 %93, 11
  store i1 %cmp40, i1* %cmp40.reg2mem
  %94 = load i32, i32* @x.2
  %95 = load i32, i32* @y.3
  %96 = add i32 %94, 823620069
  %97 = sub i32 %96, 1
  %98 = sub i32 %97, 823620069
  %99 = sub i32 %94, 1
  %100 = mul i32 %94, %98
  %101 = urem i32 %100, 2
  %102 = icmp eq i32 %101, 0
  %103 = icmp slt i32 %95, 10
  %104 = and i1 %102, %103
  %105 = xor i1 %102, %103
  %106 = or i1 %104, %105
  %107 = or i1 %102, %103
  %108 = select i1 %106, i32 -1770634610, i32 -20273531
  store i32 %108, i32* %switchVar
  br label %loopEnd

originalBBpart247:                                ; preds = %loopEntry
  %cmp40.reload = load volatile i1, i1* %cmp40.reg2mem
  %109 = select i1 %cmp40.reload, i32 -782129644, i32 -2143294477
  store i32 %109, i32* %switchVar
  br label %loopEnd

if.then41:                                        ; preds = %loopEntry
  store i32 30, i32* %b, align 4
  store i32 -2143294477, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 414659868, i32* %switchVar
  br label %loopEnd

if.end42:                                         ; preds = %loopEntry
  %110 = load i32, i32* @x.2
  %111 = load i32, i32* @y.3
  %112 = sub i32 0, 1
  %113 = add i32 %110, %112
  %114 = sub i32 %110, 1
  %115 = mul i32 %110, %113
  %116 = urem i32 %115, 2
  %117 = icmp eq i32 %116, 0
  %118 = icmp slt i32 %111, 10
  %119 = xor i1 %117, true
  %120 = xor i1 %118, true
  %121 = xor i1 false, true
  %122 = and i1 %119, false
  %123 = and i1 %117, %121
  %124 = and i1 %120, false
  %125 = and i1 %118, %121
  %126 = or i1 %122, %123
  %127 = or i1 %124, %125
  %128 = xor i1 %126, %127
  %129 = or i1 %119, %120
  %130 = xor i1 %129, true
  %131 = or i1 false, %121
  %132 = and i1 %130, %131
  %133 = or i1 %128, %132
  %134 = or i1 %117, %118
  %135 = select i1 %133, i32 1057506309, i32 -1101652884
  store i32 %135, i32* %switchVar
  br label %loopEnd

originalBB49:                                     ; preds = %loopEntry
  %136 = load i32, i32* @x.2
  %137 = load i32, i32* @y.3
  %138 = sub i32 0, 1
  %139 = add i32 %136, %138
  %140 = sub i32 %136, 1
  %141 = mul i32 %136, %139
  %142 = urem i32 %141, 2
  %143 = icmp eq i32 %142, 0
  %144 = icmp slt i32 %137, 10
  %145 = and i1 %143, %144
  %146 = xor i1 %143, %144
  %147 = or i1 %145, %146
  %148 = or i1 %143, %144
  %149 = select i1 %147, i32 1030724847, i32 -1101652884
  store i32 %149, i32* %switchVar
  br label %loopEnd

originalBBpart251:                                ; preds = %loopEntry
  store i32 -1702712209, i32* %switchVar
  br label %loopEnd

if.end43:                                         ; preds = %loopEntry
  store i32 -524417613, i32* %switchVar
  br label %loopEnd

if.end44:                                         ; preds = %loopEntry
  %150 = load i32, i32* %b, align 4
  ret i32 %150

originalBBalteredBB:                              ; preds = %loopEntry
  %151 = load i32, i32* %a.addr, align 4
  %cmp3alteredBB = icmp eq i32 %151, 5
  store i32 -1630247300, i32* %switchVar
  br label %loopEnd

originalBB45alteredBB:                            ; preds = %loopEntry
  %152 = load i32, i32* %a.addr, align 4
  %cmp40alteredBB = icmp eq i32 %152, 11
  store i32 -1732999384, i32* %switchVar
  br label %loopEnd

originalBB49alteredBB:                            ; preds = %loopEntry
  store i32 1057506309, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB49alteredBB, %originalBB45alteredBB, %originalBBalteredBB, %if.end43, %originalBBpart251, %originalBB49, %if.end42, %if.end, %if.then41, %originalBBpart247, %originalBB45, %lor.lhs.false39, %lor.lhs.false37, %lor.lhs.false35, %if.else33, %if.then32, %land.lhs.true30, %lor.lhs.false27, %land.lhs.true24, %if.else21, %if.then20, %land.lhs.true18, %lor.lhs.false15, %land.lhs.true, %if.else, %if.then, %lor.lhs.false10, %lor.lhs.false8, %lor.lhs.false6, %lor.lhs.false4, %originalBBpart2, %originalBB, %lor.lhs.false2, %lor.lhs.false, %first, %switchDefault
  br label %loopEntry
}

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
