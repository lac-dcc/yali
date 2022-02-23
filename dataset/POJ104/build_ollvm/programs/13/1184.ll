; ModuleID = 'source-C-CXX/13/1184.c'
source_filename = "source-C-CXX/13/1184.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.anon = type { i32, i32, i32, i32 }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@.str.2 = private unnamed_addr constant [19 x i8] c"%d %d\0A%d %d\0A%d %d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp12.reg2mem = alloca i1
  %cmp9.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %i = alloca i32, align 4
  %n = alloca i32, align 4
  %s = alloca %struct.anon, align 4
  %s1 = alloca %struct.anon, align 4
  %s2 = alloca %struct.anon, align 4
  %s3 = alloca %struct.anon, align 4
  store i32 0, i32* %retval, align 4
  %sum = getelementptr inbounds %struct.anon, %struct.anon* %s3, i32 0, i32 3
  store i32 0, i32* %sum, align 4
  %sum1 = getelementptr inbounds %struct.anon, %struct.anon* %s2, i32 0, i32 3
  store i32 0, i32* %sum1, align 4
  %sum2 = getelementptr inbounds %struct.anon, %struct.anon* %s1, i32 0, i32 3
  store i32 0, i32* %sum2, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 1744596134, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar57 = load i32, i32* %switchVar
  switch i32 %switchVar57, label %switchDefault [
    i32 1744596134, label %for.cond
    i32 -1712624269, label %for.body
    i32 -18524219, label %originalBB
    i32 1577060677, label %originalBBpart2
    i32 2106299196, label %if.then
    i32 1781862577, label %if.else
    i32 54921304, label %originalBB31
    i32 -251224239, label %originalBBpart233
    i32 2067470743, label %if.then13
    i32 -1584362696, label %originalBB35
    i32 1137959388, label %originalBBpart237
    i32 -1914875703, label %if.else14
    i32 -943025201, label %if.then18
    i32 -814874214, label %originalBB39
    i32 -238815218, label %originalBBpart241
    i32 1941724727, label %if.end
    i32 1082001745, label %originalBB43
    i32 692586249, label %originalBBpart245
    i32 1905324208, label %if.end19
    i32 -516432967, label %if.end20
    i32 -1995827960, label %originalBB47
    i32 606890866, label %originalBBpart249
    i32 -1901196190, label %for.inc
    i32 1677659891, label %originalBB51
    i32 567322724, label %originalBBpart255
    i32 -1253166277, label %for.end
    i32 1990528468, label %originalBBalteredBB
    i32 1969536992, label %originalBB31alteredBB
    i32 1836647895, label %originalBB35alteredBB
    i32 -1082093731, label %originalBB39alteredBB
    i32 -575321939, label %originalBB43alteredBB
    i32 218660739, label %originalBB47alteredBB
    i32 24506612, label %originalBB51alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %0, %1
  %2 = select i1 %cmp, i32 -1712624269, i32 -1253166277
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %3 = load i32, i32* @x
  %4 = load i32, i32* @y
  %5 = sub i32 %3, 159387879
  %6 = sub i32 %5, 1
  %7 = add i32 %6, 159387879
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  %12 = icmp slt i32 %4, 10
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
  %29 = select i1 %27, i32 -18524219, i32 1990528468
  store i32 %29, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %id = getelementptr inbounds %struct.anon, %struct.anon* %s, i32 0, i32 0
  %chi = getelementptr inbounds %struct.anon, %struct.anon* %s, i32 0, i32 1
  %math = getelementptr inbounds %struct.anon, %struct.anon* %s, i32 0, i32 2
  %call3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i32* %id, i32* %chi, i32* %math)
  %chi4 = getelementptr inbounds %struct.anon, %struct.anon* %s, i32 0, i32 1
  %30 = load i32, i32* %chi4, align 4
  %math5 = getelementptr inbounds %struct.anon, %struct.anon* %s, i32 0, i32 2
  %31 = load i32, i32* %math5, align 4
  %32 = sub i32 %30, -481910297
  %33 = add i32 %32, %31
  %34 = add i32 %33, -481910297
  %add = add nsw i32 %30, %31
  %sum6 = getelementptr inbounds %struct.anon, %struct.anon* %s, i32 0, i32 3
  store i32 %34, i32* %sum6, align 4
  %sum7 = getelementptr inbounds %struct.anon, %struct.anon* %s, i32 0, i32 3
  %35 = load i32, i32* %sum7, align 4
  %sum8 = getelementptr inbounds %struct.anon, %struct.anon* %s1, i32 0, i32 3
  %36 = load i32, i32* %sum8, align 4
  %cmp9 = icmp sgt i32 %35, %36
  store i1 %cmp9, i1* %cmp9.reg2mem
  %37 = load i32, i32* @x
  %38 = load i32, i32* @y
  %39 = sub i32 %37, 1864226221
  %40 = sub i32 %39, 1
  %41 = add i32 %40, 1864226221
  %42 = sub i32 %37, 1
  %43 = mul i32 %37, %41
  %44 = urem i32 %43, 2
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %38, 10
  %47 = xor i1 %45, true
  %48 = xor i1 %46, true
  %49 = xor i1 true, true
  %50 = and i1 %47, true
  %51 = and i1 %45, %49
  %52 = and i1 %48, true
  %53 = and i1 %46, %49
  %54 = or i1 %50, %51
  %55 = or i1 %52, %53
  %56 = xor i1 %54, %55
  %57 = or i1 %47, %48
  %58 = xor i1 %57, true
  %59 = or i1 true, %49
  %60 = and i1 %58, %59
  %61 = or i1 %56, %60
  %62 = or i1 %45, %46
  %63 = select i1 %61, i32 1577060677, i32 1990528468
  store i32 %63, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp9.reload = load volatile i1, i1* %cmp9.reg2mem
  %64 = select i1 %cmp9.reload, i32 2106299196, i32 1781862577
  store i32 %64, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %65 = bitcast %struct.anon* %s3 to i8*
  %66 = bitcast %struct.anon* %s2 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %65, i8* %66, i64 16, i32 4, i1 false)
  %67 = bitcast %struct.anon* %s2 to i8*
  %68 = bitcast %struct.anon* %s1 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %67, i8* %68, i64 16, i32 4, i1 false)
  %69 = bitcast %struct.anon* %s1 to i8*
  %70 = bitcast %struct.anon* %s to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %69, i8* %70, i64 16, i32 4, i1 false)
  store i32 -516432967, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %71 = load i32, i32* @x
  %72 = load i32, i32* @y
  %73 = sub i32 0, 1
  %74 = add i32 %71, %73
  %75 = sub i32 %71, 1
  %76 = mul i32 %71, %74
  %77 = urem i32 %76, 2
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %72, 10
  %80 = xor i1 %78, true
  %81 = xor i1 %79, true
  %82 = xor i1 true, true
  %83 = and i1 %80, true
  %84 = and i1 %78, %82
  %85 = and i1 %81, true
  %86 = and i1 %79, %82
  %87 = or i1 %83, %84
  %88 = or i1 %85, %86
  %89 = xor i1 %87, %88
  %90 = or i1 %80, %81
  %91 = xor i1 %90, true
  %92 = or i1 true, %82
  %93 = and i1 %91, %92
  %94 = or i1 %89, %93
  %95 = or i1 %78, %79
  %96 = select i1 %94, i32 54921304, i32 1969536992
  store i32 %96, i32* %switchVar
  br label %loopEnd

originalBB31:                                     ; preds = %loopEntry
  %sum10 = getelementptr inbounds %struct.anon, %struct.anon* %s, i32 0, i32 3
  %97 = load i32, i32* %sum10, align 4
  %sum11 = getelementptr inbounds %struct.anon, %struct.anon* %s2, i32 0, i32 3
  %98 = load i32, i32* %sum11, align 4
  %cmp12 = icmp sgt i32 %97, %98
  store i1 %cmp12, i1* %cmp12.reg2mem
  %99 = load i32, i32* @x
  %100 = load i32, i32* @y
  %101 = sub i32 0, 1
  %102 = add i32 %99, %101
  %103 = sub i32 %99, 1
  %104 = mul i32 %99, %102
  %105 = urem i32 %104, 2
  %106 = icmp eq i32 %105, 0
  %107 = icmp slt i32 %100, 10
  %108 = and i1 %106, %107
  %109 = xor i1 %106, %107
  %110 = or i1 %108, %109
  %111 = or i1 %106, %107
  %112 = select i1 %110, i32 -251224239, i32 1969536992
  store i32 %112, i32* %switchVar
  br label %loopEnd

originalBBpart233:                                ; preds = %loopEntry
  %cmp12.reload = load volatile i1, i1* %cmp12.reg2mem
  %113 = select i1 %cmp12.reload, i32 2067470743, i32 -1914875703
  store i32 %113, i32* %switchVar
  br label %loopEnd

if.then13:                                        ; preds = %loopEntry
  %114 = load i32, i32* @x
  %115 = load i32, i32* @y
  %116 = sub i32 %114, -192428822
  %117 = sub i32 %116, 1
  %118 = add i32 %117, -192428822
  %119 = sub i32 %114, 1
  %120 = mul i32 %114, %118
  %121 = urem i32 %120, 2
  %122 = icmp eq i32 %121, 0
  %123 = icmp slt i32 %115, 10
  %124 = and i1 %122, %123
  %125 = xor i1 %122, %123
  %126 = or i1 %124, %125
  %127 = or i1 %122, %123
  %128 = select i1 %126, i32 -1584362696, i32 1836647895
  store i32 %128, i32* %switchVar
  br label %loopEnd

originalBB35:                                     ; preds = %loopEntry
  %129 = bitcast %struct.anon* %s3 to i8*
  %130 = bitcast %struct.anon* %s2 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %129, i8* %130, i64 16, i32 4, i1 false)
  %131 = bitcast %struct.anon* %s2 to i8*
  %132 = bitcast %struct.anon* %s to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %131, i8* %132, i64 16, i32 4, i1 false)
  %133 = load i32, i32* @x
  %134 = load i32, i32* @y
  %135 = add i32 %133, -1919467024
  %136 = sub i32 %135, 1
  %137 = sub i32 %136, -1919467024
  %138 = sub i32 %133, 1
  %139 = mul i32 %133, %137
  %140 = urem i32 %139, 2
  %141 = icmp eq i32 %140, 0
  %142 = icmp slt i32 %134, 10
  %143 = xor i1 %141, true
  %144 = xor i1 %142, true
  %145 = xor i1 true, true
  %146 = and i1 %143, true
  %147 = and i1 %141, %145
  %148 = and i1 %144, true
  %149 = and i1 %142, %145
  %150 = or i1 %146, %147
  %151 = or i1 %148, %149
  %152 = xor i1 %150, %151
  %153 = or i1 %143, %144
  %154 = xor i1 %153, true
  %155 = or i1 true, %145
  %156 = and i1 %154, %155
  %157 = or i1 %152, %156
  %158 = or i1 %141, %142
  %159 = select i1 %157, i32 1137959388, i32 1836647895
  store i32 %159, i32* %switchVar
  br label %loopEnd

originalBBpart237:                                ; preds = %loopEntry
  store i32 1905324208, i32* %switchVar
  br label %loopEnd

if.else14:                                        ; preds = %loopEntry
  %sum15 = getelementptr inbounds %struct.anon, %struct.anon* %s, i32 0, i32 3
  %160 = load i32, i32* %sum15, align 4
  %sum16 = getelementptr inbounds %struct.anon, %struct.anon* %s3, i32 0, i32 3
  %161 = load i32, i32* %sum16, align 4
  %cmp17 = icmp sgt i32 %160, %161
  %162 = select i1 %cmp17, i32 -943025201, i32 1941724727
  store i32 %162, i32* %switchVar
  br label %loopEnd

if.then18:                                        ; preds = %loopEntry
  %163 = load i32, i32* @x
  %164 = load i32, i32* @y
  %165 = add i32 %163, 531964337
  %166 = sub i32 %165, 1
  %167 = sub i32 %166, 531964337
  %168 = sub i32 %163, 1
  %169 = mul i32 %163, %167
  %170 = urem i32 %169, 2
  %171 = icmp eq i32 %170, 0
  %172 = icmp slt i32 %164, 10
  %173 = xor i1 %171, true
  %174 = xor i1 %172, true
  %175 = xor i1 true, true
  %176 = and i1 %173, true
  %177 = and i1 %171, %175
  %178 = and i1 %174, true
  %179 = and i1 %172, %175
  %180 = or i1 %176, %177
  %181 = or i1 %178, %179
  %182 = xor i1 %180, %181
  %183 = or i1 %173, %174
  %184 = xor i1 %183, true
  %185 = or i1 true, %175
  %186 = and i1 %184, %185
  %187 = or i1 %182, %186
  %188 = or i1 %171, %172
  %189 = select i1 %187, i32 -814874214, i32 -1082093731
  store i32 %189, i32* %switchVar
  br label %loopEnd

originalBB39:                                     ; preds = %loopEntry
  %190 = bitcast %struct.anon* %s3 to i8*
  %191 = bitcast %struct.anon* %s to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %190, i8* %191, i64 16, i32 4, i1 false)
  %192 = load i32, i32* @x
  %193 = load i32, i32* @y
  %194 = sub i32 %192, 473649920
  %195 = sub i32 %194, 1
  %196 = add i32 %195, 473649920
  %197 = sub i32 %192, 1
  %198 = mul i32 %192, %196
  %199 = urem i32 %198, 2
  %200 = icmp eq i32 %199, 0
  %201 = icmp slt i32 %193, 10
  %202 = and i1 %200, %201
  %203 = xor i1 %200, %201
  %204 = or i1 %202, %203
  %205 = or i1 %200, %201
  %206 = select i1 %204, i32 -238815218, i32 -1082093731
  store i32 %206, i32* %switchVar
  br label %loopEnd

originalBBpart241:                                ; preds = %loopEntry
  store i32 1941724727, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
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
  %232 = select i1 %230, i32 1082001745, i32 -575321939
  store i32 %232, i32* %switchVar
  br label %loopEnd

originalBB43:                                     ; preds = %loopEntry
  %233 = load i32, i32* @x
  %234 = load i32, i32* @y
  %235 = add i32 %233, 281491441
  %236 = sub i32 %235, 1
  %237 = sub i32 %236, 281491441
  %238 = sub i32 %233, 1
  %239 = mul i32 %233, %237
  %240 = urem i32 %239, 2
  %241 = icmp eq i32 %240, 0
  %242 = icmp slt i32 %234, 10
  %243 = xor i1 %241, true
  %244 = xor i1 %242, true
  %245 = xor i1 false, true
  %246 = and i1 %243, false
  %247 = and i1 %241, %245
  %248 = and i1 %244, false
  %249 = and i1 %242, %245
  %250 = or i1 %246, %247
  %251 = or i1 %248, %249
  %252 = xor i1 %250, %251
  %253 = or i1 %243, %244
  %254 = xor i1 %253, true
  %255 = or i1 false, %245
  %256 = and i1 %254, %255
  %257 = or i1 %252, %256
  %258 = or i1 %241, %242
  %259 = select i1 %257, i32 692586249, i32 -575321939
  store i32 %259, i32* %switchVar
  br label %loopEnd

originalBBpart245:                                ; preds = %loopEntry
  store i32 1905324208, i32* %switchVar
  br label %loopEnd

if.end19:                                         ; preds = %loopEntry
  store i32 -516432967, i32* %switchVar
  br label %loopEnd

if.end20:                                         ; preds = %loopEntry
  %260 = load i32, i32* @x
  %261 = load i32, i32* @y
  %262 = sub i32 %260, 722610555
  %263 = sub i32 %262, 1
  %264 = add i32 %263, 722610555
  %265 = sub i32 %260, 1
  %266 = mul i32 %260, %264
  %267 = urem i32 %266, 2
  %268 = icmp eq i32 %267, 0
  %269 = icmp slt i32 %261, 10
  %270 = xor i1 %268, true
  %271 = xor i1 %269, true
  %272 = xor i1 true, true
  %273 = and i1 %270, true
  %274 = and i1 %268, %272
  %275 = and i1 %271, true
  %276 = and i1 %269, %272
  %277 = or i1 %273, %274
  %278 = or i1 %275, %276
  %279 = xor i1 %277, %278
  %280 = or i1 %270, %271
  %281 = xor i1 %280, true
  %282 = or i1 true, %272
  %283 = and i1 %281, %282
  %284 = or i1 %279, %283
  %285 = or i1 %268, %269
  %286 = select i1 %284, i32 -1995827960, i32 218660739
  store i32 %286, i32* %switchVar
  br label %loopEnd

originalBB47:                                     ; preds = %loopEntry
  %287 = load i32, i32* @x
  %288 = load i32, i32* @y
  %289 = sub i32 0, 1
  %290 = add i32 %287, %289
  %291 = sub i32 %287, 1
  %292 = mul i32 %287, %290
  %293 = urem i32 %292, 2
  %294 = icmp eq i32 %293, 0
  %295 = icmp slt i32 %288, 10
  %296 = xor i1 %294, true
  %297 = xor i1 %295, true
  %298 = xor i1 false, true
  %299 = and i1 %296, false
  %300 = and i1 %294, %298
  %301 = and i1 %297, false
  %302 = and i1 %295, %298
  %303 = or i1 %299, %300
  %304 = or i1 %301, %302
  %305 = xor i1 %303, %304
  %306 = or i1 %296, %297
  %307 = xor i1 %306, true
  %308 = or i1 false, %298
  %309 = and i1 %307, %308
  %310 = or i1 %305, %309
  %311 = or i1 %294, %295
  %312 = select i1 %310, i32 606890866, i32 218660739
  store i32 %312, i32* %switchVar
  br label %loopEnd

originalBBpart249:                                ; preds = %loopEntry
  store i32 -1901196190, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %313 = load i32, i32* @x
  %314 = load i32, i32* @y
  %315 = sub i32 0, 1
  %316 = add i32 %313, %315
  %317 = sub i32 %313, 1
  %318 = mul i32 %313, %316
  %319 = urem i32 %318, 2
  %320 = icmp eq i32 %319, 0
  %321 = icmp slt i32 %314, 10
  %322 = xor i1 %320, true
  %323 = xor i1 %321, true
  %324 = xor i1 true, true
  %325 = and i1 %322, true
  %326 = and i1 %320, %324
  %327 = and i1 %323, true
  %328 = and i1 %321, %324
  %329 = or i1 %325, %326
  %330 = or i1 %327, %328
  %331 = xor i1 %329, %330
  %332 = or i1 %322, %323
  %333 = xor i1 %332, true
  %334 = or i1 true, %324
  %335 = and i1 %333, %334
  %336 = or i1 %331, %335
  %337 = or i1 %320, %321
  %338 = select i1 %336, i32 1677659891, i32 24506612
  store i32 %338, i32* %switchVar
  br label %loopEnd

originalBB51:                                     ; preds = %loopEntry
  %339 = load i32, i32* %i, align 4
  %340 = add i32 %339, 667734839
  %341 = add i32 %340, 1
  %342 = sub i32 %341, 667734839
  %inc = add nsw i32 %339, 1
  store i32 %342, i32* %i, align 4
  %343 = load i32, i32* @x
  %344 = load i32, i32* @y
  %345 = sub i32 0, 1
  %346 = add i32 %343, %345
  %347 = sub i32 %343, 1
  %348 = mul i32 %343, %346
  %349 = urem i32 %348, 2
  %350 = icmp eq i32 %349, 0
  %351 = icmp slt i32 %344, 10
  %352 = and i1 %350, %351
  %353 = xor i1 %350, %351
  %354 = or i1 %352, %353
  %355 = or i1 %350, %351
  %356 = select i1 %354, i32 567322724, i32 24506612
  store i32 %356, i32* %switchVar
  br label %loopEnd

originalBBpart255:                                ; preds = %loopEntry
  store i32 1744596134, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %id21 = getelementptr inbounds %struct.anon, %struct.anon* %s1, i32 0, i32 0
  %357 = load i32, i32* %id21, align 4
  %sum22 = getelementptr inbounds %struct.anon, %struct.anon* %s1, i32 0, i32 3
  %358 = load i32, i32* %sum22, align 4
  %id23 = getelementptr inbounds %struct.anon, %struct.anon* %s2, i32 0, i32 0
  %359 = load i32, i32* %id23, align 4
  %sum24 = getelementptr inbounds %struct.anon, %struct.anon* %s2, i32 0, i32 3
  %360 = load i32, i32* %sum24, align 4
  %id25 = getelementptr inbounds %struct.anon, %struct.anon* %s3, i32 0, i32 0
  %361 = load i32, i32* %id25, align 4
  %sum26 = getelementptr inbounds %struct.anon, %struct.anon* %s3, i32 0, i32 3
  %362 = load i32, i32* %sum26, align 4
  %call27 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str.2, i32 0, i32 0), i32 %357, i32 %358, i32 %359, i32 %360, i32 %361, i32 %362)
  %call28 = call i32 @getchar()
  %call29 = call i32 @getchar()
  %call30 = call i32 @getchar()
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %idalteredBB = getelementptr inbounds %struct.anon, %struct.anon* %s, i32 0, i32 0
  %chialteredBB = getelementptr inbounds %struct.anon, %struct.anon* %s, i32 0, i32 1
  %mathalteredBB = getelementptr inbounds %struct.anon, %struct.anon* %s, i32 0, i32 2
  %call3alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i32* %idalteredBB, i32* %chialteredBB, i32* %mathalteredBB)
  %chi4alteredBB = getelementptr inbounds %struct.anon, %struct.anon* %s, i32 0, i32 1
  %363 = load i32, i32* %chi4alteredBB, align 4
  %math5alteredBB = getelementptr inbounds %struct.anon, %struct.anon* %s, i32 0, i32 2
  %364 = load i32, i32* %math5alteredBB, align 4
  %_ = shl i32 %363, %364
  %365 = add i32 %363, -723587711
  %366 = add i32 %365, %364
  %367 = sub i32 %366, -723587711
  %addalteredBB = add nsw i32 %363, %364
  %sum6alteredBB = getelementptr inbounds %struct.anon, %struct.anon* %s, i32 0, i32 3
  store i32 %367, i32* %sum6alteredBB, align 4
  %sum7alteredBB = getelementptr inbounds %struct.anon, %struct.anon* %s, i32 0, i32 3
  %368 = load i32, i32* %sum7alteredBB, align 4
  %sum8alteredBB = getelementptr inbounds %struct.anon, %struct.anon* %s1, i32 0, i32 3
  %369 = load i32, i32* %sum8alteredBB, align 4
  %cmp9alteredBB = icmp sgt i32 %368, %369
  store i32 -18524219, i32* %switchVar
  br label %loopEnd

originalBB31alteredBB:                            ; preds = %loopEntry
  %sum10alteredBB = getelementptr inbounds %struct.anon, %struct.anon* %s, i32 0, i32 3
  %370 = load i32, i32* %sum10alteredBB, align 4
  %sum11alteredBB = getelementptr inbounds %struct.anon, %struct.anon* %s2, i32 0, i32 3
  %371 = load i32, i32* %sum11alteredBB, align 4
  %cmp12alteredBB = icmp sgt i32 %370, %371
  store i32 54921304, i32* %switchVar
  br label %loopEnd

originalBB35alteredBB:                            ; preds = %loopEntry
  %372 = bitcast %struct.anon* %s3 to i8*
  %373 = bitcast %struct.anon* %s2 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %372, i8* %373, i64 16, i32 4, i1 false)
  %374 = bitcast %struct.anon* %s2 to i8*
  %375 = bitcast %struct.anon* %s to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %374, i8* %375, i64 16, i32 4, i1 false)
  store i32 -1584362696, i32* %switchVar
  br label %loopEnd

originalBB39alteredBB:                            ; preds = %loopEntry
  %376 = bitcast %struct.anon* %s3 to i8*
  %377 = bitcast %struct.anon* %s to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %376, i8* %377, i64 16, i32 4, i1 false)
  store i32 -814874214, i32* %switchVar
  br label %loopEnd

originalBB43alteredBB:                            ; preds = %loopEntry
  store i32 1082001745, i32* %switchVar
  br label %loopEnd

originalBB47alteredBB:                            ; preds = %loopEntry
  store i32 -1995827960, i32* %switchVar
  br label %loopEnd

originalBB51alteredBB:                            ; preds = %loopEntry
  %378 = load i32, i32* %i, align 4
  %_52 = shl i32 %378, 1
  %379 = sub i32 %378, -1210189815
  %380 = sub i32 %379, 1
  %381 = add i32 %380, -1210189815
  %_53 = sub i32 %378, 1
  %gen = mul i32 %381, 1
  %382 = sub i32 0, %378
  %383 = sub i32 0, 1
  %384 = add i32 %382, %383
  %385 = sub i32 0, %384
  %incalteredBB = add nsw i32 %378, 1
  store i32 %385, i32* %i, align 4
  store i32 1677659891, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB51alteredBB, %originalBB47alteredBB, %originalBB43alteredBB, %originalBB39alteredBB, %originalBB35alteredBB, %originalBB31alteredBB, %originalBBalteredBB, %originalBBpart255, %originalBB51, %for.inc, %originalBBpart249, %originalBB47, %if.end20, %if.end19, %originalBBpart245, %originalBB43, %if.end, %originalBBpart241, %originalBB39, %if.then18, %if.else14, %originalBBpart237, %originalBB35, %if.then13, %originalBBpart233, %originalBB31, %if.else, %if.then, %originalBBpart2, %originalBB, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #2

declare i32 @printf(i8*, ...) #1

declare i32 @getchar() #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
