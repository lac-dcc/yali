; ModuleID = 'source-C-CXX/49/57.c'
source_filename = "source-C-CXX/49/57.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@main.a = private unnamed_addr constant [12 x i32] [i32 13, i32 44, i32 72, i32 103, i32 133, i32 164, i32 194, i32 225, i32 256, i32 286, i32 317, i32 347], align 16
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main(i32 %argc, i8** %argv) #0 {
entry:
  %cmp1.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %argc.addr = alloca i32, align 4
  %argv.addr = alloca i8**, align 8
  %a = alloca [12 x i32], align 16
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  store i32 %argc, i32* %argc.addr, align 4
  store i8** %argv, i8*** %argv.addr, align 8
  %0 = bitcast [12 x i32]* %a to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %0, i8* bitcast ([12 x i32]* @main.a to i8*), i64 48, i32 16, i1 false)
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 863781373, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar47 = load i32, i32* %switchVar
  switch i32 %switchVar47, label %switchDefault [
    i32 863781373, label %for.cond
    i32 -282268237, label %originalBB
    i32 1238260398, label %originalBBpart2
    i32 1369222097, label %for.body
    i32 1070853495, label %originalBB4
    i32 -1481996207, label %originalBBpart220
    i32 1411732831, label %if.then
    i32 766728130, label %originalBB22
    i32 -837481700, label %originalBBpart237
    i32 1389637103, label %if.end
    i32 1765137248, label %originalBB39
    i32 764164389, label %originalBBpart241
    i32 -1114309996, label %for.inc
    i32 -991344547, label %for.end
    i32 1719617744, label %originalBB43
    i32 -2096897652, label %originalBBpart245
    i32 1615035686, label %originalBBalteredBB
    i32 -560262787, label %originalBB4alteredBB
    i32 -846065563, label %originalBB22alteredBB
    i32 935499993, label %originalBB39alteredBB
    i32 -1951836871, label %originalBB43alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %1 = load i32, i32* @x
  %2 = load i32, i32* @y
  %3 = add i32 %1, 1099783447
  %4 = sub i32 %3, 1
  %5 = sub i32 %4, 1099783447
  %6 = sub i32 %1, 1
  %7 = mul i32 %1, %5
  %8 = urem i32 %7, 2
  %9 = icmp eq i32 %8, 0
  %10 = icmp slt i32 %2, 10
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
  %27 = select i1 %25, i32 -282268237, i32 1615035686
  store i32 %27, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %28 = load i32, i32* %i, align 4
  %cmp = icmp slt i32 %28, 12
  store i1 %cmp, i1* %cmp.reg2mem
  %29 = load i32, i32* @x
  %30 = load i32, i32* @y
  %31 = add i32 %29, -1981003512
  %32 = sub i32 %31, 1
  %33 = sub i32 %32, -1981003512
  %34 = sub i32 %29, 1
  %35 = mul i32 %29, %33
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %30, 10
  %39 = xor i1 %37, true
  %40 = xor i1 %38, true
  %41 = xor i1 true, true
  %42 = and i1 %39, true
  %43 = and i1 %37, %41
  %44 = and i1 %40, true
  %45 = and i1 %38, %41
  %46 = or i1 %42, %43
  %47 = or i1 %44, %45
  %48 = xor i1 %46, %47
  %49 = or i1 %39, %40
  %50 = xor i1 %49, true
  %51 = or i1 true, %41
  %52 = and i1 %50, %51
  %53 = or i1 %48, %52
  %54 = or i1 %37, %38
  %55 = select i1 %53, i32 1238260398, i32 1615035686
  store i32 %55, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %56 = select i1 %cmp.reload, i32 1369222097, i32 -991344547
  store i32 %56, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %57 = load i32, i32* @x
  %58 = load i32, i32* @y
  %59 = add i32 %57, -767624225
  %60 = sub i32 %59, 1
  %61 = sub i32 %60, -767624225
  %62 = sub i32 %57, 1
  %63 = mul i32 %57, %61
  %64 = urem i32 %63, 2
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %58, 10
  %67 = xor i1 %65, true
  %68 = xor i1 %66, true
  %69 = xor i1 true, true
  %70 = and i1 %67, true
  %71 = and i1 %65, %69
  %72 = and i1 %68, true
  %73 = and i1 %66, %69
  %74 = or i1 %70, %71
  %75 = or i1 %72, %73
  %76 = xor i1 %74, %75
  %77 = or i1 %67, %68
  %78 = xor i1 %77, true
  %79 = or i1 true, %69
  %80 = and i1 %78, %79
  %81 = or i1 %76, %80
  %82 = or i1 %65, %66
  %83 = select i1 %81, i32 1070853495, i32 -560262787
  store i32 %83, i32* %switchVar
  br label %loopEnd

originalBB4:                                      ; preds = %loopEntry
  %84 = load i32, i32* %i, align 4
  %idxprom = sext i32 %84 to i64
  %arrayidx = getelementptr inbounds [12 x i32], [12 x i32]* %a, i64 0, i64 %idxprom
  %85 = load i32, i32* %arrayidx, align 4
  %86 = sub i32 0, 1
  %87 = add i32 %85, %86
  %sub = sub nsw i32 %85, 1
  %88 = load i32, i32* %n, align 4
  %89 = sub i32 0, %87
  %90 = sub i32 0, %88
  %91 = add i32 %89, %90
  %92 = sub i32 0, %91
  %add = add nsw i32 %87, %88
  %rem = srem i32 %92, 7
  %cmp1 = icmp eq i32 %rem, 5
  store i1 %cmp1, i1* %cmp1.reg2mem
  %93 = load i32, i32* @x
  %94 = load i32, i32* @y
  %95 = add i32 %93, 1116414602
  %96 = sub i32 %95, 1
  %97 = sub i32 %96, 1116414602
  %98 = sub i32 %93, 1
  %99 = mul i32 %93, %97
  %100 = urem i32 %99, 2
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %94, 10
  %103 = xor i1 %101, true
  %104 = xor i1 %102, true
  %105 = xor i1 true, true
  %106 = and i1 %103, true
  %107 = and i1 %101, %105
  %108 = and i1 %104, true
  %109 = and i1 %102, %105
  %110 = or i1 %106, %107
  %111 = or i1 %108, %109
  %112 = xor i1 %110, %111
  %113 = or i1 %103, %104
  %114 = xor i1 %113, true
  %115 = or i1 true, %105
  %116 = and i1 %114, %115
  %117 = or i1 %112, %116
  %118 = or i1 %101, %102
  %119 = select i1 %117, i32 -1481996207, i32 -560262787
  store i32 %119, i32* %switchVar
  br label %loopEnd

originalBBpart220:                                ; preds = %loopEntry
  %cmp1.reload = load volatile i1, i1* %cmp1.reg2mem
  %120 = select i1 %cmp1.reload, i32 1411732831, i32 1389637103
  store i32 %120, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %121 = load i32, i32* @x
  %122 = load i32, i32* @y
  %123 = add i32 %121, -1577242920
  %124 = sub i32 %123, 1
  %125 = sub i32 %124, -1577242920
  %126 = sub i32 %121, 1
  %127 = mul i32 %121, %125
  %128 = urem i32 %127, 2
  %129 = icmp eq i32 %128, 0
  %130 = icmp slt i32 %122, 10
  %131 = and i1 %129, %130
  %132 = xor i1 %129, %130
  %133 = or i1 %131, %132
  %134 = or i1 %129, %130
  %135 = select i1 %133, i32 766728130, i32 -846065563
  store i32 %135, i32* %switchVar
  br label %loopEnd

originalBB22:                                     ; preds = %loopEntry
  %136 = load i32, i32* %i, align 4
  %137 = sub i32 0, 1
  %138 = sub i32 %136, %137
  %add2 = add nsw i32 %136, 1
  %call3 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %138)
  %139 = load i32, i32* @x
  %140 = load i32, i32* @y
  %141 = sub i32 0, 1
  %142 = add i32 %139, %141
  %143 = sub i32 %139, 1
  %144 = mul i32 %139, %142
  %145 = urem i32 %144, 2
  %146 = icmp eq i32 %145, 0
  %147 = icmp slt i32 %140, 10
  %148 = xor i1 %146, true
  %149 = xor i1 %147, true
  %150 = xor i1 true, true
  %151 = and i1 %148, true
  %152 = and i1 %146, %150
  %153 = and i1 %149, true
  %154 = and i1 %147, %150
  %155 = or i1 %151, %152
  %156 = or i1 %153, %154
  %157 = xor i1 %155, %156
  %158 = or i1 %148, %149
  %159 = xor i1 %158, true
  %160 = or i1 true, %150
  %161 = and i1 %159, %160
  %162 = or i1 %157, %161
  %163 = or i1 %146, %147
  %164 = select i1 %162, i32 -837481700, i32 -846065563
  store i32 %164, i32* %switchVar
  br label %loopEnd

originalBBpart237:                                ; preds = %loopEntry
  store i32 1389637103, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %165 = load i32, i32* @x
  %166 = load i32, i32* @y
  %167 = sub i32 %165, -1332128415
  %168 = sub i32 %167, 1
  %169 = add i32 %168, -1332128415
  %170 = sub i32 %165, 1
  %171 = mul i32 %165, %169
  %172 = urem i32 %171, 2
  %173 = icmp eq i32 %172, 0
  %174 = icmp slt i32 %166, 10
  %175 = xor i1 %173, true
  %176 = xor i1 %174, true
  %177 = xor i1 false, true
  %178 = and i1 %175, false
  %179 = and i1 %173, %177
  %180 = and i1 %176, false
  %181 = and i1 %174, %177
  %182 = or i1 %178, %179
  %183 = or i1 %180, %181
  %184 = xor i1 %182, %183
  %185 = or i1 %175, %176
  %186 = xor i1 %185, true
  %187 = or i1 false, %177
  %188 = and i1 %186, %187
  %189 = or i1 %184, %188
  %190 = or i1 %173, %174
  %191 = select i1 %189, i32 1765137248, i32 935499993
  store i32 %191, i32* %switchVar
  br label %loopEnd

originalBB39:                                     ; preds = %loopEntry
  %192 = load i32, i32* @x
  %193 = load i32, i32* @y
  %194 = add i32 %192, 1947848635
  %195 = sub i32 %194, 1
  %196 = sub i32 %195, 1947848635
  %197 = sub i32 %192, 1
  %198 = mul i32 %192, %196
  %199 = urem i32 %198, 2
  %200 = icmp eq i32 %199, 0
  %201 = icmp slt i32 %193, 10
  %202 = and i1 %200, %201
  %203 = xor i1 %200, %201
  %204 = or i1 %202, %203
  %205 = or i1 %200, %201
  %206 = select i1 %204, i32 764164389, i32 935499993
  store i32 %206, i32* %switchVar
  br label %loopEnd

originalBBpart241:                                ; preds = %loopEntry
  store i32 -1114309996, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %207 = load i32, i32* %i, align 4
  %208 = sub i32 0, %207
  %209 = sub i32 0, 1
  %210 = add i32 %208, %209
  %211 = sub i32 0, %210
  %inc = add nsw i32 %207, 1
  store i32 %211, i32* %i, align 4
  store i32 863781373, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %212 = load i32, i32* @x
  %213 = load i32, i32* @y
  %214 = add i32 %212, 1190000207
  %215 = sub i32 %214, 1
  %216 = sub i32 %215, 1190000207
  %217 = sub i32 %212, 1
  %218 = mul i32 %212, %216
  %219 = urem i32 %218, 2
  %220 = icmp eq i32 %219, 0
  %221 = icmp slt i32 %213, 10
  %222 = and i1 %220, %221
  %223 = xor i1 %220, %221
  %224 = or i1 %222, %223
  %225 = or i1 %220, %221
  %226 = select i1 %224, i32 1719617744, i32 -1951836871
  store i32 %226, i32* %switchVar
  br label %loopEnd

originalBB43:                                     ; preds = %loopEntry
  %227 = load i32, i32* @x
  %228 = load i32, i32* @y
  %229 = sub i32 %227, -1750436484
  %230 = sub i32 %229, 1
  %231 = add i32 %230, -1750436484
  %232 = sub i32 %227, 1
  %233 = mul i32 %227, %231
  %234 = urem i32 %233, 2
  %235 = icmp eq i32 %234, 0
  %236 = icmp slt i32 %228, 10
  %237 = and i1 %235, %236
  %238 = xor i1 %235, %236
  %239 = or i1 %237, %238
  %240 = or i1 %235, %236
  %241 = select i1 %239, i32 -2096897652, i32 -1951836871
  store i32 %241, i32* %switchVar
  br label %loopEnd

originalBBpart245:                                ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %242 = load i32, i32* %i, align 4
  %cmpalteredBB = icmp slt i32 %242, 12
  store i32 -282268237, i32* %switchVar
  br label %loopEnd

originalBB4alteredBB:                             ; preds = %loopEntry
  %243 = load i32, i32* %i, align 4
  %idxpromalteredBB = sext i32 %243 to i64
  %arrayidxalteredBB = getelementptr inbounds [12 x i32], [12 x i32]* %a, i64 0, i64 %idxpromalteredBB
  %244 = load i32, i32* %arrayidxalteredBB, align 4
  %_ = shl i32 %244, 1
  %245 = sub i32 0, %244
  %246 = add i32 0, %245
  %_5 = sub i32 0, %244
  %247 = sub i32 %246, 524659847
  %248 = add i32 %247, 1
  %249 = add i32 %248, 524659847
  %gen = add i32 %246, 1
  %250 = sub i32 0, %244
  %251 = add i32 0, %250
  %_6 = sub i32 0, %244
  %252 = sub i32 0, 1
  %253 = sub i32 %251, %252
  %gen7 = add i32 %251, 1
  %254 = sub i32 0, 1
  %255 = add i32 %244, %254
  %_8 = sub i32 %244, 1
  %gen9 = mul i32 %255, 1
  %_10 = shl i32 %244, 1
  %256 = sub i32 0, 1584054314
  %257 = sub i32 %256, %244
  %258 = add i32 %257, 1584054314
  %_11 = sub i32 0, %244
  %259 = sub i32 %258, 240923831
  %260 = add i32 %259, 1
  %261 = add i32 %260, 240923831
  %gen12 = add i32 %258, 1
  %262 = sub i32 %244, -1925806095
  %263 = sub i32 %262, 1
  %264 = add i32 %263, -1925806095
  %_13 = sub i32 %244, 1
  %gen14 = mul i32 %264, 1
  %265 = sub i32 0, 1
  %266 = add i32 %244, %265
  %subalteredBB = sub nsw i32 %244, 1
  %267 = load i32, i32* %n, align 4
  %268 = sub i32 0, 181722775
  %269 = sub i32 %268, %266
  %270 = add i32 %269, 181722775
  %_15 = sub i32 0, %266
  %271 = add i32 %270, -838476788
  %272 = add i32 %271, %267
  %273 = sub i32 %272, -838476788
  %gen16 = add i32 %270, %267
  %274 = sub i32 0, %266
  %275 = sub i32 0, %267
  %276 = add i32 %274, %275
  %277 = sub i32 0, %276
  %addalteredBB = add nsw i32 %266, %267
  %278 = sub i32 0, 7
  %279 = add i32 %277, %278
  %_17 = sub i32 %277, 7
  %gen18 = mul i32 %279, 7
  %remalteredBB = srem i32 %277, 7
  %cmp1alteredBB = icmp eq i32 %remalteredBB, 5
  store i32 1070853495, i32* %switchVar
  br label %loopEnd

originalBB22alteredBB:                            ; preds = %loopEntry
  %280 = load i32, i32* %i, align 4
  %281 = add i32 %280, 42182752
  %282 = sub i32 %281, 1
  %283 = sub i32 %282, 42182752
  %_23 = sub i32 %280, 1
  %gen24 = mul i32 %283, 1
  %284 = sub i32 0, 137734406
  %285 = sub i32 %284, %280
  %286 = add i32 %285, 137734406
  %_25 = sub i32 0, %280
  %287 = add i32 %286, -1022169025
  %288 = add i32 %287, 1
  %289 = sub i32 %288, -1022169025
  %gen26 = add i32 %286, 1
  %290 = sub i32 0, 1
  %291 = add i32 %280, %290
  %_27 = sub i32 %280, 1
  %gen28 = mul i32 %291, 1
  %292 = add i32 %280, 1975974820
  %293 = sub i32 %292, 1
  %294 = sub i32 %293, 1975974820
  %_29 = sub i32 %280, 1
  %gen30 = mul i32 %294, 1
  %_31 = shl i32 %280, 1
  %_32 = shl i32 %280, 1
  %_33 = shl i32 %280, 1
  %295 = add i32 0, 675588935
  %296 = sub i32 %295, %280
  %297 = sub i32 %296, 675588935
  %_34 = sub i32 0, %280
  %298 = add i32 %297, 1892566097
  %299 = add i32 %298, 1
  %300 = sub i32 %299, 1892566097
  %gen35 = add i32 %297, 1
  %301 = sub i32 %280, -689821256
  %302 = add i32 %301, 1
  %303 = add i32 %302, -689821256
  %add2alteredBB = add nsw i32 %280, 1
  %call3alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %303)
  store i32 766728130, i32* %switchVar
  br label %loopEnd

originalBB39alteredBB:                            ; preds = %loopEntry
  store i32 1765137248, i32* %switchVar
  br label %loopEnd

originalBB43alteredBB:                            ; preds = %loopEntry
  store i32 1719617744, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB43alteredBB, %originalBB39alteredBB, %originalBB22alteredBB, %originalBB4alteredBB, %originalBBalteredBB, %originalBB43, %for.end, %for.inc, %originalBBpart241, %originalBB39, %if.end, %originalBBpart237, %originalBB22, %if.then, %originalBBpart220, %originalBB4, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
