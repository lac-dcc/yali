; ModuleID = 'source-C-CXX/86/1158.c'
source_filename = "source-C-CXX/86/1158.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [13 x i8] c"%d%d%d%d%d%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %.reload.reg2mem = alloca i1
  %cmp18.reg2mem = alloca i1
  %cmp16.reg2mem = alloca i1
  %cmp14.reg2mem = alloca i1
  %cmp10.reg2mem = alloca i1
  %cmp8.reg2mem = alloca i1
  %cmp7.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %a = alloca i32, align 4
  %b = alloca i32, align 4
  %c = alloca i32, align 4
  %d = alloca i32, align 4
  %e = alloca i32, align 4
  %f = alloca i32, align 4
  %t = alloca i32, align 4
  %m = alloca i32, align 4
  %n = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %switchVar = alloca i32
  store i32 827058408, i32* %switchVar
  %.reg2mem = alloca i1
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar51 = load i32, i32* %switchVar
  switch i32 %switchVar51, label %switchDefault [
    i32 827058408, label %while.cond
    i32 -288773922, label %lor.lhs.false
    i32 1671784503, label %lor.lhs.false2
    i32 527186710, label %lor.lhs.false4
    i32 -1712274439, label %lor.lhs.false6
    i32 1093817935, label %originalBB
    i32 906896902, label %originalBBpart2
    i32 -1308188074, label %lor.rhs
    i32 -854211006, label %originalBB27
    i32 -193202280, label %originalBBpart229
    i32 1593578556, label %lor.end
    i32 -1228409054, label %originalBB31
    i32 153659182, label %originalBBpart233
    i32 1891583641, label %while.body
    i32 1081547866, label %land.lhs.true
    i32 1856219273, label %originalBB35
    i32 -1719528598, label %originalBBpart237
    i32 65692598, label %land.lhs.true11
    i32 -1557147896, label %land.lhs.true13
    i32 1386361725, label %originalBB39
    i32 1643129645, label %originalBBpart241
    i32 -654807371, label %land.lhs.true15
    i32 -94305629, label %originalBB43
    i32 -981723158, label %originalBBpart245
    i32 1402953594, label %land.lhs.true17
    i32 -2103271785, label %originalBB47
    i32 -1076644325, label %originalBBpart249
    i32 -1896383765, label %if.then
    i32 212222907, label %if.else
    i32 982606679, label %if.end
    i32 -99876372, label %while.end
    i32 -877735038, label %originalBBalteredBB
    i32 171350099, label %originalBB27alteredBB
    i32 -1755418048, label %originalBB31alteredBB
    i32 -813401685, label %originalBB35alteredBB
    i32 -626658957, label %originalBB39alteredBB
    i32 -70114143, label %originalBB43alteredBB
    i32 -948727775, label %originalBB47alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %0 = load i32, i32* %a, align 4
  %cmp = icmp ne i32 %0, 0
  %1 = select i1 %cmp, i32 1593578556, i32 -288773922
  store i32 %1, i32* %switchVar
  store i1 true, i1* %.reg2mem
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %2 = load i32, i32* %b, align 4
  %cmp1 = icmp ne i32 %2, 0
  %3 = select i1 %cmp1, i32 1593578556, i32 1671784503
  store i32 %3, i32* %switchVar
  store i1 true, i1* %.reg2mem
  br label %loopEnd

lor.lhs.false2:                                   ; preds = %loopEntry
  %4 = load i32, i32* %c, align 4
  %cmp3 = icmp ne i32 %4, 0
  %5 = select i1 %cmp3, i32 1593578556, i32 527186710
  store i32 %5, i32* %switchVar
  store i1 true, i1* %.reg2mem
  br label %loopEnd

lor.lhs.false4:                                   ; preds = %loopEntry
  %6 = load i32, i32* %d, align 4
  %cmp5 = icmp ne i32 %6, 0
  %7 = select i1 %cmp5, i32 1593578556, i32 -1712274439
  store i32 %7, i32* %switchVar
  store i1 true, i1* %.reg2mem
  br label %loopEnd

lor.lhs.false6:                                   ; preds = %loopEntry
  %8 = load i32, i32* @x
  %9 = load i32, i32* @y
  %10 = sub i32 0, 1
  %11 = add i32 %8, %10
  %12 = sub i32 %8, 1
  %13 = mul i32 %8, %11
  %14 = urem i32 %13, 2
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %9, 10
  %17 = and i1 %15, %16
  %18 = xor i1 %15, %16
  %19 = or i1 %17, %18
  %20 = or i1 %15, %16
  %21 = select i1 %19, i32 1093817935, i32 -877735038
  store i32 %21, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %22 = load i32, i32* %e, align 4
  %cmp7 = icmp ne i32 %22, 0
  store i1 %cmp7, i1* %cmp7.reg2mem
  %23 = load i32, i32* @x
  %24 = load i32, i32* @y
  %25 = add i32 %23, -867493574
  %26 = sub i32 %25, 1
  %27 = sub i32 %26, -867493574
  %28 = sub i32 %23, 1
  %29 = mul i32 %23, %27
  %30 = urem i32 %29, 2
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %24, 10
  %33 = xor i1 %31, true
  %34 = xor i1 %32, true
  %35 = xor i1 true, true
  %36 = and i1 %33, true
  %37 = and i1 %31, %35
  %38 = and i1 %34, true
  %39 = and i1 %32, %35
  %40 = or i1 %36, %37
  %41 = or i1 %38, %39
  %42 = xor i1 %40, %41
  %43 = or i1 %33, %34
  %44 = xor i1 %43, true
  %45 = or i1 true, %35
  %46 = and i1 %44, %45
  %47 = or i1 %42, %46
  %48 = or i1 %31, %32
  %49 = select i1 %47, i32 906896902, i32 -877735038
  store i32 %49, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp7.reload = load volatile i1, i1* %cmp7.reg2mem
  %50 = select i1 %cmp7.reload, i32 1593578556, i32 -1308188074
  store i32 %50, i32* %switchVar
  store i1 true, i1* %.reg2mem
  br label %loopEnd

lor.rhs:                                          ; preds = %loopEntry
  %51 = load i32, i32* @x
  %52 = load i32, i32* @y
  %53 = sub i32 0, 1
  %54 = add i32 %51, %53
  %55 = sub i32 %51, 1
  %56 = mul i32 %51, %54
  %57 = urem i32 %56, 2
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %52, 10
  %60 = xor i1 %58, true
  %61 = xor i1 %59, true
  %62 = xor i1 true, true
  %63 = and i1 %60, true
  %64 = and i1 %58, %62
  %65 = and i1 %61, true
  %66 = and i1 %59, %62
  %67 = or i1 %63, %64
  %68 = or i1 %65, %66
  %69 = xor i1 %67, %68
  %70 = or i1 %60, %61
  %71 = xor i1 %70, true
  %72 = or i1 true, %62
  %73 = and i1 %71, %72
  %74 = or i1 %69, %73
  %75 = or i1 %58, %59
  %76 = select i1 %74, i32 -854211006, i32 171350099
  store i32 %76, i32* %switchVar
  br label %loopEnd

originalBB27:                                     ; preds = %loopEntry
  %77 = load i32, i32* %f, align 4
  %cmp8 = icmp ne i32 %77, 0
  store i1 %cmp8, i1* %cmp8.reg2mem
  %78 = load i32, i32* @x
  %79 = load i32, i32* @y
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
  %91 = select i1 %89, i32 -193202280, i32 171350099
  store i32 %91, i32* %switchVar
  br label %loopEnd

originalBBpart229:                                ; preds = %loopEntry
  store i32 1593578556, i32* %switchVar
  %cmp8.reload = load volatile i1, i1* %cmp8.reg2mem
  store i1 %cmp8.reload, i1* %.reg2mem
  br label %loopEnd

lor.end:                                          ; preds = %loopEntry
  %.reload = load i1, i1* %.reg2mem
  store i1 %.reload, i1* %.reload.reg2mem
  %92 = load i32, i32* @x
  %93 = load i32, i32* @y
  %94 = add i32 %92, -448902732
  %95 = sub i32 %94, 1
  %96 = sub i32 %95, -448902732
  %97 = sub i32 %92, 1
  %98 = mul i32 %92, %96
  %99 = urem i32 %98, 2
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %93, 10
  %102 = and i1 %100, %101
  %103 = xor i1 %100, %101
  %104 = or i1 %102, %103
  %105 = or i1 %100, %101
  %106 = select i1 %104, i32 -1228409054, i32 -1755418048
  store i32 %106, i32* %switchVar
  br label %loopEnd

originalBB31:                                     ; preds = %loopEntry
  %107 = load i32, i32* @x
  %108 = load i32, i32* @y
  %109 = sub i32 %107, 955268678
  %110 = sub i32 %109, 1
  %111 = add i32 %110, 955268678
  %112 = sub i32 %107, 1
  %113 = mul i32 %107, %111
  %114 = urem i32 %113, 2
  %115 = icmp eq i32 %114, 0
  %116 = icmp slt i32 %108, 10
  %117 = xor i1 %115, true
  %118 = xor i1 %116, true
  %119 = xor i1 false, true
  %120 = and i1 %117, false
  %121 = and i1 %115, %119
  %122 = and i1 %118, false
  %123 = and i1 %116, %119
  %124 = or i1 %120, %121
  %125 = or i1 %122, %123
  %126 = xor i1 %124, %125
  %127 = or i1 %117, %118
  %128 = xor i1 %127, true
  %129 = or i1 false, %119
  %130 = and i1 %128, %129
  %131 = or i1 %126, %130
  %132 = or i1 %115, %116
  %133 = select i1 %131, i32 153659182, i32 -1755418048
  store i32 %133, i32* %switchVar
  br label %loopEnd

originalBBpart233:                                ; preds = %loopEntry
  %.reload.reload = load volatile i1, i1* %.reload.reg2mem
  %134 = select i1 %.reload.reload, i32 1891583641, i32 -99876372
  store i32 %134, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str, i32 0, i32 0), i32* %a, i32* %b, i32* %c, i32* %d, i32* %e, i32* %f)
  %135 = load i32, i32* %a, align 4
  %cmp9 = icmp eq i32 %135, 0
  %136 = select i1 %cmp9, i32 1081547866, i32 212222907
  store i32 %136, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %137 = load i32, i32* @x
  %138 = load i32, i32* @y
  %139 = add i32 %137, -872560831
  %140 = sub i32 %139, 1
  %141 = sub i32 %140, -872560831
  %142 = sub i32 %137, 1
  %143 = mul i32 %137, %141
  %144 = urem i32 %143, 2
  %145 = icmp eq i32 %144, 0
  %146 = icmp slt i32 %138, 10
  %147 = and i1 %145, %146
  %148 = xor i1 %145, %146
  %149 = or i1 %147, %148
  %150 = or i1 %145, %146
  %151 = select i1 %149, i32 1856219273, i32 -813401685
  store i32 %151, i32* %switchVar
  br label %loopEnd

originalBB35:                                     ; preds = %loopEntry
  %152 = load i32, i32* %b, align 4
  %cmp10 = icmp eq i32 %152, 0
  store i1 %cmp10, i1* %cmp10.reg2mem
  %153 = load i32, i32* @x
  %154 = load i32, i32* @y
  %155 = add i32 %153, -427366192
  %156 = sub i32 %155, 1
  %157 = sub i32 %156, -427366192
  %158 = sub i32 %153, 1
  %159 = mul i32 %153, %157
  %160 = urem i32 %159, 2
  %161 = icmp eq i32 %160, 0
  %162 = icmp slt i32 %154, 10
  %163 = xor i1 %161, true
  %164 = xor i1 %162, true
  %165 = xor i1 false, true
  %166 = and i1 %163, false
  %167 = and i1 %161, %165
  %168 = and i1 %164, false
  %169 = and i1 %162, %165
  %170 = or i1 %166, %167
  %171 = or i1 %168, %169
  %172 = xor i1 %170, %171
  %173 = or i1 %163, %164
  %174 = xor i1 %173, true
  %175 = or i1 false, %165
  %176 = and i1 %174, %175
  %177 = or i1 %172, %176
  %178 = or i1 %161, %162
  %179 = select i1 %177, i32 -1719528598, i32 -813401685
  store i32 %179, i32* %switchVar
  br label %loopEnd

originalBBpart237:                                ; preds = %loopEntry
  %cmp10.reload = load volatile i1, i1* %cmp10.reg2mem
  %180 = select i1 %cmp10.reload, i32 65692598, i32 212222907
  store i32 %180, i32* %switchVar
  br label %loopEnd

land.lhs.true11:                                  ; preds = %loopEntry
  %181 = load i32, i32* %c, align 4
  %cmp12 = icmp eq i32 %181, 0
  %182 = select i1 %cmp12, i32 -1557147896, i32 212222907
  store i32 %182, i32* %switchVar
  br label %loopEnd

land.lhs.true13:                                  ; preds = %loopEntry
  %183 = load i32, i32* @x
  %184 = load i32, i32* @y
  %185 = sub i32 %183, -351272315
  %186 = sub i32 %185, 1
  %187 = add i32 %186, -351272315
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
  %209 = select i1 %207, i32 1386361725, i32 -626658957
  store i32 %209, i32* %switchVar
  br label %loopEnd

originalBB39:                                     ; preds = %loopEntry
  %210 = load i32, i32* %d, align 4
  %cmp14 = icmp eq i32 %210, 0
  store i1 %cmp14, i1* %cmp14.reg2mem
  %211 = load i32, i32* @x
  %212 = load i32, i32* @y
  %213 = add i32 %211, 1784679996
  %214 = sub i32 %213, 1
  %215 = sub i32 %214, 1784679996
  %216 = sub i32 %211, 1
  %217 = mul i32 %211, %215
  %218 = urem i32 %217, 2
  %219 = icmp eq i32 %218, 0
  %220 = icmp slt i32 %212, 10
  %221 = and i1 %219, %220
  %222 = xor i1 %219, %220
  %223 = or i1 %221, %222
  %224 = or i1 %219, %220
  %225 = select i1 %223, i32 1643129645, i32 -626658957
  store i32 %225, i32* %switchVar
  br label %loopEnd

originalBBpart241:                                ; preds = %loopEntry
  %cmp14.reload = load volatile i1, i1* %cmp14.reg2mem
  %226 = select i1 %cmp14.reload, i32 -654807371, i32 212222907
  store i32 %226, i32* %switchVar
  br label %loopEnd

land.lhs.true15:                                  ; preds = %loopEntry
  %227 = load i32, i32* @x
  %228 = load i32, i32* @y
  %229 = add i32 %227, -1862438991
  %230 = sub i32 %229, 1
  %231 = sub i32 %230, -1862438991
  %232 = sub i32 %227, 1
  %233 = mul i32 %227, %231
  %234 = urem i32 %233, 2
  %235 = icmp eq i32 %234, 0
  %236 = icmp slt i32 %228, 10
  %237 = and i1 %235, %236
  %238 = xor i1 %235, %236
  %239 = or i1 %237, %238
  %240 = or i1 %235, %236
  %241 = select i1 %239, i32 -94305629, i32 -70114143
  store i32 %241, i32* %switchVar
  br label %loopEnd

originalBB43:                                     ; preds = %loopEntry
  %242 = load i32, i32* %e, align 4
  %cmp16 = icmp eq i32 %242, 0
  store i1 %cmp16, i1* %cmp16.reg2mem
  %243 = load i32, i32* @x
  %244 = load i32, i32* @y
  %245 = sub i32 0, 1
  %246 = add i32 %243, %245
  %247 = sub i32 %243, 1
  %248 = mul i32 %243, %246
  %249 = urem i32 %248, 2
  %250 = icmp eq i32 %249, 0
  %251 = icmp slt i32 %244, 10
  %252 = and i1 %250, %251
  %253 = xor i1 %250, %251
  %254 = or i1 %252, %253
  %255 = or i1 %250, %251
  %256 = select i1 %254, i32 -981723158, i32 -70114143
  store i32 %256, i32* %switchVar
  br label %loopEnd

originalBBpart245:                                ; preds = %loopEntry
  %cmp16.reload = load volatile i1, i1* %cmp16.reg2mem
  %257 = select i1 %cmp16.reload, i32 1402953594, i32 212222907
  store i32 %257, i32* %switchVar
  br label %loopEnd

land.lhs.true17:                                  ; preds = %loopEntry
  %258 = load i32, i32* @x
  %259 = load i32, i32* @y
  %260 = add i32 %258, 375215936
  %261 = sub i32 %260, 1
  %262 = sub i32 %261, 375215936
  %263 = sub i32 %258, 1
  %264 = mul i32 %258, %262
  %265 = urem i32 %264, 2
  %266 = icmp eq i32 %265, 0
  %267 = icmp slt i32 %259, 10
  %268 = xor i1 %266, true
  %269 = xor i1 %267, true
  %270 = xor i1 false, true
  %271 = and i1 %268, false
  %272 = and i1 %266, %270
  %273 = and i1 %269, false
  %274 = and i1 %267, %270
  %275 = or i1 %271, %272
  %276 = or i1 %273, %274
  %277 = xor i1 %275, %276
  %278 = or i1 %268, %269
  %279 = xor i1 %278, true
  %280 = or i1 false, %270
  %281 = and i1 %279, %280
  %282 = or i1 %277, %281
  %283 = or i1 %266, %267
  %284 = select i1 %282, i32 -2103271785, i32 -948727775
  store i32 %284, i32* %switchVar
  br label %loopEnd

originalBB47:                                     ; preds = %loopEntry
  %285 = load i32, i32* %f, align 4
  %cmp18 = icmp eq i32 %285, 0
  store i1 %cmp18, i1* %cmp18.reg2mem
  %286 = load i32, i32* @x
  %287 = load i32, i32* @y
  %288 = sub i32 %286, 1073631017
  %289 = sub i32 %288, 1
  %290 = add i32 %289, 1073631017
  %291 = sub i32 %286, 1
  %292 = mul i32 %286, %290
  %293 = urem i32 %292, 2
  %294 = icmp eq i32 %293, 0
  %295 = icmp slt i32 %287, 10
  %296 = xor i1 %294, true
  %297 = xor i1 %295, true
  %298 = xor i1 true, true
  %299 = and i1 %296, true
  %300 = and i1 %294, %298
  %301 = and i1 %297, true
  %302 = and i1 %295, %298
  %303 = or i1 %299, %300
  %304 = or i1 %301, %302
  %305 = xor i1 %303, %304
  %306 = or i1 %296, %297
  %307 = xor i1 %306, true
  %308 = or i1 true, %298
  %309 = and i1 %307, %308
  %310 = or i1 %305, %309
  %311 = or i1 %294, %295
  %312 = select i1 %310, i32 -1076644325, i32 -948727775
  store i32 %312, i32* %switchVar
  br label %loopEnd

originalBBpart249:                                ; preds = %loopEntry
  %cmp18.reload = load volatile i1, i1* %cmp18.reg2mem
  %313 = select i1 %cmp18.reload, i32 -1896383765, i32 212222907
  store i32 %313, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  store i32 -99876372, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  store i32 0, i32* %t, align 4
  %314 = load i32, i32* %c, align 4
  %315 = load i32, i32* %b, align 4
  %mul = mul nsw i32 60, %315
  %316 = sub i32 %314, 893534881
  %317 = add i32 %316, %mul
  %318 = add i32 %317, 893534881
  %add = add nsw i32 %314, %mul
  %319 = load i32, i32* %a, align 4
  %mul19 = mul nsw i32 3600, %319
  %320 = add i32 %318, 488547281
  %321 = add i32 %320, %mul19
  %322 = sub i32 %321, 488547281
  %add20 = add nsw i32 %318, %mul19
  store i32 %322, i32* %m, align 4
  %323 = load i32, i32* %f, align 4
  %324 = load i32, i32* %e, align 4
  %mul21 = mul nsw i32 %324, 60
  %325 = add i32 %323, 120201507
  %326 = add i32 %325, %mul21
  %327 = sub i32 %326, 120201507
  %add22 = add nsw i32 %323, %mul21
  %328 = load i32, i32* %d, align 4
  %329 = sub i32 %328, -659663053
  %330 = add i32 %329, 12
  %331 = add i32 %330, -659663053
  %add23 = add nsw i32 %328, 12
  %mul24 = mul nsw i32 %331, 3600
  %332 = add i32 %327, 626563145
  %333 = add i32 %332, %mul24
  %334 = sub i32 %333, 626563145
  %add25 = add nsw i32 %327, %mul24
  store i32 %334, i32* %n, align 4
  %335 = load i32, i32* %n, align 4
  %336 = load i32, i32* %m, align 4
  %337 = sub i32 0, %336
  %338 = add i32 %335, %337
  %sub = sub nsw i32 %335, %336
  store i32 %338, i32* %t, align 4
  %339 = load i32, i32* %t, align 4
  %call26 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %339)
  store i32 982606679, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 827058408, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %340 = load i32, i32* %e, align 4
  %cmp7alteredBB = icmp ne i32 %340, 0
  store i32 1093817935, i32* %switchVar
  br label %loopEnd

originalBB27alteredBB:                            ; preds = %loopEntry
  %341 = load i32, i32* %f, align 4
  %cmp8alteredBB = icmp ne i32 %341, 0
  store i32 -854211006, i32* %switchVar
  br label %loopEnd

originalBB31alteredBB:                            ; preds = %loopEntry
  store i32 -1228409054, i32* %switchVar
  br label %loopEnd

originalBB35alteredBB:                            ; preds = %loopEntry
  %342 = load i32, i32* %b, align 4
  %cmp10alteredBB = icmp eq i32 %342, 0
  store i32 1856219273, i32* %switchVar
  br label %loopEnd

originalBB39alteredBB:                            ; preds = %loopEntry
  %343 = load i32, i32* %d, align 4
  %cmp14alteredBB = icmp eq i32 %343, 0
  store i32 1386361725, i32* %switchVar
  br label %loopEnd

originalBB43alteredBB:                            ; preds = %loopEntry
  %344 = load i32, i32* %e, align 4
  %cmp16alteredBB = icmp eq i32 %344, 0
  store i32 -94305629, i32* %switchVar
  br label %loopEnd

originalBB47alteredBB:                            ; preds = %loopEntry
  %345 = load i32, i32* %f, align 4
  %cmp18alteredBB = icmp eq i32 %345, 0
  store i32 -2103271785, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB47alteredBB, %originalBB43alteredBB, %originalBB39alteredBB, %originalBB35alteredBB, %originalBB31alteredBB, %originalBB27alteredBB, %originalBBalteredBB, %if.end, %if.else, %if.then, %originalBBpart249, %originalBB47, %land.lhs.true17, %originalBBpart245, %originalBB43, %land.lhs.true15, %originalBBpart241, %originalBB39, %land.lhs.true13, %land.lhs.true11, %originalBBpart237, %originalBB35, %land.lhs.true, %while.body, %originalBBpart233, %originalBB31, %lor.end, %originalBBpart229, %originalBB27, %lor.rhs, %originalBBpart2, %originalBB, %lor.lhs.false6, %lor.lhs.false4, %lor.lhs.false2, %lor.lhs.false, %while.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
