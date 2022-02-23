; ModuleID = 'source-C-CXX/8/957.c'
source_filename = "source-C-CXX/8/957.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.pa = type { [10 x i8], i32, i32 }

@n = global i32 0, align 4
@p = common global %struct.pa* null, align 8
@num = common global i32 0, align 4
@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"\0A%s\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.3 = private unnamed_addr constant [6 x i8] c"%s %d\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.4 = common global i32 0
@y.5 = common global i32 0
@x.6 = common global i32 0
@y.7 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @operate() #0 {
entry:
  %cmp17.reg2mem = alloca i1
  %cmp8.reg2mem = alloca i1
  %cmp1.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %pi = alloca %struct.pa*, align 8
  %pj = alloca %struct.pa*, align 8
  %agem = alloca i32, align 4
  %om = alloca i32, align 4
  store i32 0, i32* %agem, align 4
  store i32 0, i32* %om, align 4
  %0 = load %struct.pa*, %struct.pa** @p, align 8
  store %struct.pa* %0, %struct.pa** %pi, align 8
  %switchVar = alloca i32
  store i32 603666080, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar56 = load i32, i32* %switchVar
  switch i32 %switchVar56, label %switchDefault [
    i32 603666080, label %for.cond
    i32 -1214548055, label %originalBB
    i32 101400044, label %originalBBpart2
    i32 -1203868851, label %for.body
    i32 186613980, label %originalBB24
    i32 -1509050659, label %originalBBpart226
    i32 554045296, label %if.then
    i32 1553952240, label %if.end
    i32 -110016630, label %for.cond2
    i32 -2050155913, label %for.body6
    i32 1411438956, label %originalBB28
    i32 1863096130, label %originalBBpart230
    i32 2084270524, label %if.then9
    i32 -1057915577, label %originalBB32
    i32 1108619236, label %originalBBpart234
    i32 -1988761349, label %if.end10
    i32 -542939348, label %if.then13
    i32 -462245842, label %originalBB36
    i32 -1684355709, label %originalBBpart242
    i32 -932102343, label %if.end15
    i32 -1162397466, label %originalBB44
    i32 1764163805, label %originalBBpart246
    i32 1352690324, label %for.inc
    i32 -1322320544, label %for.end
    i32 617154118, label %originalBB48
    i32 664075153, label %originalBBpart250
    i32 1486376317, label %if.then18
    i32 -675689989, label %if.end20
    i32 -2089550245, label %originalBB52
    i32 1351790844, label %originalBBpart254
    i32 -1216163176, label %for.inc21
    i32 203589999, label %for.end23
    i32 2061762220, label %originalBBalteredBB
    i32 -676845555, label %originalBB24alteredBB
    i32 729979252, label %originalBB28alteredBB
    i32 531701643, label %originalBB32alteredBB
    i32 -1942170616, label %originalBB36alteredBB
    i32 -1089711234, label %originalBB44alteredBB
    i32 -413321781, label %originalBB48alteredBB
    i32 444145107, label %originalBB52alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %1 = load i32, i32* @x
  %2 = load i32, i32* @y
  %3 = add i32 %1, 139381198
  %4 = sub i32 %3, 1
  %5 = sub i32 %4, 139381198
  %6 = sub i32 %1, 1
  %7 = mul i32 %1, %5
  %8 = urem i32 %7, 2
  %9 = icmp eq i32 %8, 0
  %10 = icmp slt i32 %2, 10
  %11 = and i1 %9, %10
  %12 = xor i1 %9, %10
  %13 = or i1 %11, %12
  %14 = or i1 %9, %10
  %15 = select i1 %13, i32 -1214548055, i32 2061762220
  store i32 %15, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %16 = load %struct.pa*, %struct.pa** %pi, align 8
  %17 = load %struct.pa*, %struct.pa** @p, align 8
  %18 = load i32, i32* @num, align 4
  %idx.ext = sext i32 %18 to i64
  %add.ptr = getelementptr inbounds %struct.pa, %struct.pa* %17, i64 %idx.ext
  %cmp = icmp ult %struct.pa* %16, %add.ptr
  store i1 %cmp, i1* %cmp.reg2mem
  %19 = load i32, i32* @x
  %20 = load i32, i32* @y
  %21 = sub i32 %19, 1081082090
  %22 = sub i32 %21, 1
  %23 = add i32 %22, 1081082090
  %24 = sub i32 %19, 1
  %25 = mul i32 %19, %23
  %26 = urem i32 %25, 2
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %20, 10
  %29 = xor i1 %27, true
  %30 = xor i1 %28, true
  %31 = xor i1 true, true
  %32 = and i1 %29, true
  %33 = and i1 %27, %31
  %34 = and i1 %30, true
  %35 = and i1 %28, %31
  %36 = or i1 %32, %33
  %37 = or i1 %34, %35
  %38 = xor i1 %36, %37
  %39 = or i1 %29, %30
  %40 = xor i1 %39, true
  %41 = or i1 true, %31
  %42 = and i1 %40, %41
  %43 = or i1 %38, %42
  %44 = or i1 %27, %28
  %45 = select i1 %43, i32 101400044, i32 2061762220
  store i32 %45, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %46 = select i1 %cmp.reload, i32 -1203868851, i32 203589999
  store i32 %46, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %47 = load i32, i32* @x
  %48 = load i32, i32* @y
  %49 = sub i32 %47, -1617693445
  %50 = sub i32 %49, 1
  %51 = add i32 %50, -1617693445
  %52 = sub i32 %47, 1
  %53 = mul i32 %47, %51
  %54 = urem i32 %53, 2
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %48, 10
  %57 = and i1 %55, %56
  %58 = xor i1 %55, %56
  %59 = or i1 %57, %58
  %60 = or i1 %55, %56
  %61 = select i1 %59, i32 186613980, i32 -676845555
  store i32 %61, i32* %switchVar
  br label %loopEnd

originalBB24:                                     ; preds = %loopEntry
  %62 = load %struct.pa*, %struct.pa** %pi, align 8
  %o = getelementptr inbounds %struct.pa, %struct.pa* %62, i32 0, i32 2
  %63 = load i32, i32* %o, align 4
  %cmp1 = icmp eq i32 %63, 0
  store i1 %cmp1, i1* %cmp1.reg2mem
  %64 = load i32, i32* @x
  %65 = load i32, i32* @y
  %66 = add i32 %64, -333401184
  %67 = sub i32 %66, 1
  %68 = sub i32 %67, -333401184
  %69 = sub i32 %64, 1
  %70 = mul i32 %64, %68
  %71 = urem i32 %70, 2
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %65, 10
  %74 = xor i1 %72, true
  %75 = xor i1 %73, true
  %76 = xor i1 true, true
  %77 = and i1 %74, true
  %78 = and i1 %72, %76
  %79 = and i1 %75, true
  %80 = and i1 %73, %76
  %81 = or i1 %77, %78
  %82 = or i1 %79, %80
  %83 = xor i1 %81, %82
  %84 = or i1 %74, %75
  %85 = xor i1 %84, true
  %86 = or i1 true, %76
  %87 = and i1 %85, %86
  %88 = or i1 %83, %87
  %89 = or i1 %72, %73
  %90 = select i1 %88, i32 -1509050659, i32 -676845555
  store i32 %90, i32* %switchVar
  br label %loopEnd

originalBBpart226:                                ; preds = %loopEntry
  %cmp1.reload = load volatile i1, i1* %cmp1.reg2mem
  %91 = select i1 %cmp1.reload, i32 554045296, i32 1553952240
  store i32 %91, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  store i32 -1216163176, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %92 = load %struct.pa*, %struct.pa** @p, align 8
  store %struct.pa* %92, %struct.pa** %pj, align 8
  store i32 -110016630, i32* %switchVar
  br label %loopEnd

for.cond2:                                        ; preds = %loopEntry
  %93 = load %struct.pa*, %struct.pa** %pj, align 8
  %94 = load %struct.pa*, %struct.pa** @p, align 8
  %95 = load i32, i32* @num, align 4
  %idx.ext3 = sext i32 %95 to i64
  %add.ptr4 = getelementptr inbounds %struct.pa, %struct.pa* %94, i64 %idx.ext3
  %cmp5 = icmp ult %struct.pa* %93, %add.ptr4
  %96 = select i1 %cmp5, i32 -2050155913, i32 -1322320544
  store i32 %96, i32* %switchVar
  br label %loopEnd

for.body6:                                        ; preds = %loopEntry
  %97 = load i32, i32* @x
  %98 = load i32, i32* @y
  %99 = add i32 %97, 369973342
  %100 = sub i32 %99, 1
  %101 = sub i32 %100, 369973342
  %102 = sub i32 %97, 1
  %103 = mul i32 %97, %101
  %104 = urem i32 %103, 2
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %98, 10
  %107 = xor i1 %105, true
  %108 = xor i1 %106, true
  %109 = xor i1 true, true
  %110 = and i1 %107, true
  %111 = and i1 %105, %109
  %112 = and i1 %108, true
  %113 = and i1 %106, %109
  %114 = or i1 %110, %111
  %115 = or i1 %112, %113
  %116 = xor i1 %114, %115
  %117 = or i1 %107, %108
  %118 = xor i1 %117, true
  %119 = or i1 true, %109
  %120 = and i1 %118, %119
  %121 = or i1 %116, %120
  %122 = or i1 %105, %106
  %123 = select i1 %121, i32 1411438956, i32 729979252
  store i32 %123, i32* %switchVar
  br label %loopEnd

originalBB28:                                     ; preds = %loopEntry
  %124 = load %struct.pa*, %struct.pa** %pj, align 8
  %o7 = getelementptr inbounds %struct.pa, %struct.pa* %124, i32 0, i32 2
  %125 = load i32, i32* %o7, align 4
  %cmp8 = icmp eq i32 %125, 0
  store i1 %cmp8, i1* %cmp8.reg2mem
  %126 = load i32, i32* @x
  %127 = load i32, i32* @y
  %128 = sub i32 0, 1
  %129 = add i32 %126, %128
  %130 = sub i32 %126, 1
  %131 = mul i32 %126, %129
  %132 = urem i32 %131, 2
  %133 = icmp eq i32 %132, 0
  %134 = icmp slt i32 %127, 10
  %135 = and i1 %133, %134
  %136 = xor i1 %133, %134
  %137 = or i1 %135, %136
  %138 = or i1 %133, %134
  %139 = select i1 %137, i32 1863096130, i32 729979252
  store i32 %139, i32* %switchVar
  br label %loopEnd

originalBBpart230:                                ; preds = %loopEntry
  %cmp8.reload = load volatile i1, i1* %cmp8.reg2mem
  %140 = select i1 %cmp8.reload, i32 2084270524, i32 -1988761349
  store i32 %140, i32* %switchVar
  br label %loopEnd

if.then9:                                         ; preds = %loopEntry
  %141 = load i32, i32* @x
  %142 = load i32, i32* @y
  %143 = add i32 %141, 2143192640
  %144 = sub i32 %143, 1
  %145 = sub i32 %144, 2143192640
  %146 = sub i32 %141, 1
  %147 = mul i32 %141, %145
  %148 = urem i32 %147, 2
  %149 = icmp eq i32 %148, 0
  %150 = icmp slt i32 %142, 10
  %151 = and i1 %149, %150
  %152 = xor i1 %149, %150
  %153 = or i1 %151, %152
  %154 = or i1 %149, %150
  %155 = select i1 %153, i32 -1057915577, i32 531701643
  store i32 %155, i32* %switchVar
  br label %loopEnd

originalBB32:                                     ; preds = %loopEntry
  %156 = load i32, i32* @x
  %157 = load i32, i32* @y
  %158 = add i32 %156, 155150855
  %159 = sub i32 %158, 1
  %160 = sub i32 %159, 155150855
  %161 = sub i32 %156, 1
  %162 = mul i32 %156, %160
  %163 = urem i32 %162, 2
  %164 = icmp eq i32 %163, 0
  %165 = icmp slt i32 %157, 10
  %166 = xor i1 %164, true
  %167 = xor i1 %165, true
  %168 = xor i1 true, true
  %169 = and i1 %166, true
  %170 = and i1 %164, %168
  %171 = and i1 %167, true
  %172 = and i1 %165, %168
  %173 = or i1 %169, %170
  %174 = or i1 %171, %172
  %175 = xor i1 %173, %174
  %176 = or i1 %166, %167
  %177 = xor i1 %176, true
  %178 = or i1 true, %168
  %179 = and i1 %177, %178
  %180 = or i1 %175, %179
  %181 = or i1 %164, %165
  %182 = select i1 %180, i32 1108619236, i32 531701643
  store i32 %182, i32* %switchVar
  br label %loopEnd

originalBBpart234:                                ; preds = %loopEntry
  store i32 1352690324, i32* %switchVar
  br label %loopEnd

if.end10:                                         ; preds = %loopEntry
  %183 = load %struct.pa*, %struct.pa** %pj, align 8
  %age = getelementptr inbounds %struct.pa, %struct.pa* %183, i32 0, i32 1
  %184 = load i32, i32* %age, align 4
  %185 = load %struct.pa*, %struct.pa** %pi, align 8
  %age11 = getelementptr inbounds %struct.pa, %struct.pa* %185, i32 0, i32 1
  %186 = load i32, i32* %age11, align 4
  %cmp12 = icmp slt i32 %184, %186
  %187 = select i1 %cmp12, i32 -542939348, i32 -932102343
  store i32 %187, i32* %switchVar
  br label %loopEnd

if.then13:                                        ; preds = %loopEntry
  %188 = load i32, i32* @x
  %189 = load i32, i32* @y
  %190 = add i32 %188, 1903168178
  %191 = sub i32 %190, 1
  %192 = sub i32 %191, 1903168178
  %193 = sub i32 %188, 1
  %194 = mul i32 %188, %192
  %195 = urem i32 %194, 2
  %196 = icmp eq i32 %195, 0
  %197 = icmp slt i32 %189, 10
  %198 = and i1 %196, %197
  %199 = xor i1 %196, %197
  %200 = or i1 %198, %199
  %201 = or i1 %196, %197
  %202 = select i1 %200, i32 -462245842, i32 -1942170616
  store i32 %202, i32* %switchVar
  br label %loopEnd

originalBB36:                                     ; preds = %loopEntry
  %203 = load %struct.pa*, %struct.pa** %pi, align 8
  %o14 = getelementptr inbounds %struct.pa, %struct.pa* %203, i32 0, i32 2
  %204 = load i32, i32* %o14, align 4
  %205 = sub i32 0, 1
  %206 = sub i32 %204, %205
  %inc = add nsw i32 %204, 1
  store i32 %206, i32* %o14, align 4
  %207 = load i32, i32* @x
  %208 = load i32, i32* @y
  %209 = add i32 %207, 1571632911
  %210 = sub i32 %209, 1
  %211 = sub i32 %210, 1571632911
  %212 = sub i32 %207, 1
  %213 = mul i32 %207, %211
  %214 = urem i32 %213, 2
  %215 = icmp eq i32 %214, 0
  %216 = icmp slt i32 %208, 10
  %217 = xor i1 %215, true
  %218 = xor i1 %216, true
  %219 = xor i1 false, true
  %220 = and i1 %217, false
  %221 = and i1 %215, %219
  %222 = and i1 %218, false
  %223 = and i1 %216, %219
  %224 = or i1 %220, %221
  %225 = or i1 %222, %223
  %226 = xor i1 %224, %225
  %227 = or i1 %217, %218
  %228 = xor i1 %227, true
  %229 = or i1 false, %219
  %230 = and i1 %228, %229
  %231 = or i1 %226, %230
  %232 = or i1 %215, %216
  %233 = select i1 %231, i32 -1684355709, i32 -1942170616
  store i32 %233, i32* %switchVar
  br label %loopEnd

originalBBpart242:                                ; preds = %loopEntry
  store i32 -932102343, i32* %switchVar
  br label %loopEnd

if.end15:                                         ; preds = %loopEntry
  %234 = load i32, i32* @x
  %235 = load i32, i32* @y
  %236 = sub i32 0, 1
  %237 = add i32 %234, %236
  %238 = sub i32 %234, 1
  %239 = mul i32 %234, %237
  %240 = urem i32 %239, 2
  %241 = icmp eq i32 %240, 0
  %242 = icmp slt i32 %235, 10
  %243 = and i1 %241, %242
  %244 = xor i1 %241, %242
  %245 = or i1 %243, %244
  %246 = or i1 %241, %242
  %247 = select i1 %245, i32 -1162397466, i32 -1089711234
  store i32 %247, i32* %switchVar
  br label %loopEnd

originalBB44:                                     ; preds = %loopEntry
  %248 = load i32, i32* @x
  %249 = load i32, i32* @y
  %250 = sub i32 %248, -887022783
  %251 = sub i32 %250, 1
  %252 = add i32 %251, -887022783
  %253 = sub i32 %248, 1
  %254 = mul i32 %248, %252
  %255 = urem i32 %254, 2
  %256 = icmp eq i32 %255, 0
  %257 = icmp slt i32 %249, 10
  %258 = xor i1 %256, true
  %259 = xor i1 %257, true
  %260 = xor i1 true, true
  %261 = and i1 %258, true
  %262 = and i1 %256, %260
  %263 = and i1 %259, true
  %264 = and i1 %257, %260
  %265 = or i1 %261, %262
  %266 = or i1 %263, %264
  %267 = xor i1 %265, %266
  %268 = or i1 %258, %259
  %269 = xor i1 %268, true
  %270 = or i1 true, %260
  %271 = and i1 %269, %270
  %272 = or i1 %267, %271
  %273 = or i1 %256, %257
  %274 = select i1 %272, i32 1764163805, i32 -1089711234
  store i32 %274, i32* %switchVar
  br label %loopEnd

originalBBpart246:                                ; preds = %loopEntry
  store i32 1352690324, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %275 = load %struct.pa*, %struct.pa** %pj, align 8
  %incdec.ptr = getelementptr inbounds %struct.pa, %struct.pa* %275, i32 1
  store %struct.pa* %incdec.ptr, %struct.pa** %pj, align 8
  store i32 -110016630, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %276 = load i32, i32* @x
  %277 = load i32, i32* @y
  %278 = sub i32 %276, 1039533814
  %279 = sub i32 %278, 1
  %280 = add i32 %279, 1039533814
  %281 = sub i32 %276, 1
  %282 = mul i32 %276, %280
  %283 = urem i32 %282, 2
  %284 = icmp eq i32 %283, 0
  %285 = icmp slt i32 %277, 10
  %286 = xor i1 %284, true
  %287 = xor i1 %285, true
  %288 = xor i1 false, true
  %289 = and i1 %286, false
  %290 = and i1 %284, %288
  %291 = and i1 %287, false
  %292 = and i1 %285, %288
  %293 = or i1 %289, %290
  %294 = or i1 %291, %292
  %295 = xor i1 %293, %294
  %296 = or i1 %286, %287
  %297 = xor i1 %296, true
  %298 = or i1 false, %288
  %299 = and i1 %297, %298
  %300 = or i1 %295, %299
  %301 = or i1 %284, %285
  %302 = select i1 %300, i32 617154118, i32 -413321781
  store i32 %302, i32* %switchVar
  br label %loopEnd

originalBB48:                                     ; preds = %loopEntry
  %303 = load %struct.pa*, %struct.pa** %pi, align 8
  %o16 = getelementptr inbounds %struct.pa, %struct.pa* %303, i32 0, i32 2
  %304 = load i32, i32* %o16, align 4
  %305 = load i32, i32* %om, align 4
  %cmp17 = icmp sgt i32 %304, %305
  store i1 %cmp17, i1* %cmp17.reg2mem
  %306 = load i32, i32* @x
  %307 = load i32, i32* @y
  %308 = sub i32 0, 1
  %309 = add i32 %306, %308
  %310 = sub i32 %306, 1
  %311 = mul i32 %306, %309
  %312 = urem i32 %311, 2
  %313 = icmp eq i32 %312, 0
  %314 = icmp slt i32 %307, 10
  %315 = and i1 %313, %314
  %316 = xor i1 %313, %314
  %317 = or i1 %315, %316
  %318 = or i1 %313, %314
  %319 = select i1 %317, i32 664075153, i32 -413321781
  store i32 %319, i32* %switchVar
  br label %loopEnd

originalBBpart250:                                ; preds = %loopEntry
  %cmp17.reload = load volatile i1, i1* %cmp17.reg2mem
  %320 = select i1 %cmp17.reload, i32 1486376317, i32 -675689989
  store i32 %320, i32* %switchVar
  br label %loopEnd

if.then18:                                        ; preds = %loopEntry
  %321 = load %struct.pa*, %struct.pa** %pi, align 8
  %o19 = getelementptr inbounds %struct.pa, %struct.pa* %321, i32 0, i32 2
  %322 = load i32, i32* %o19, align 4
  store i32 %322, i32* %om, align 4
  store i32 -675689989, i32* %switchVar
  br label %loopEnd

if.end20:                                         ; preds = %loopEntry
  %323 = load i32, i32* @x
  %324 = load i32, i32* @y
  %325 = sub i32 0, 1
  %326 = add i32 %323, %325
  %327 = sub i32 %323, 1
  %328 = mul i32 %323, %326
  %329 = urem i32 %328, 2
  %330 = icmp eq i32 %329, 0
  %331 = icmp slt i32 %324, 10
  %332 = xor i1 %330, true
  %333 = xor i1 %331, true
  %334 = xor i1 false, true
  %335 = and i1 %332, false
  %336 = and i1 %330, %334
  %337 = and i1 %333, false
  %338 = and i1 %331, %334
  %339 = or i1 %335, %336
  %340 = or i1 %337, %338
  %341 = xor i1 %339, %340
  %342 = or i1 %332, %333
  %343 = xor i1 %342, true
  %344 = or i1 false, %334
  %345 = and i1 %343, %344
  %346 = or i1 %341, %345
  %347 = or i1 %330, %331
  %348 = select i1 %346, i32 -2089550245, i32 444145107
  store i32 %348, i32* %switchVar
  br label %loopEnd

originalBB52:                                     ; preds = %loopEntry
  %349 = load i32, i32* @x
  %350 = load i32, i32* @y
  %351 = sub i32 %349, 260229931
  %352 = sub i32 %351, 1
  %353 = add i32 %352, 260229931
  %354 = sub i32 %349, 1
  %355 = mul i32 %349, %353
  %356 = urem i32 %355, 2
  %357 = icmp eq i32 %356, 0
  %358 = icmp slt i32 %350, 10
  %359 = xor i1 %357, true
  %360 = xor i1 %358, true
  %361 = xor i1 true, true
  %362 = and i1 %359, true
  %363 = and i1 %357, %361
  %364 = and i1 %360, true
  %365 = and i1 %358, %361
  %366 = or i1 %362, %363
  %367 = or i1 %364, %365
  %368 = xor i1 %366, %367
  %369 = or i1 %359, %360
  %370 = xor i1 %369, true
  %371 = or i1 true, %361
  %372 = and i1 %370, %371
  %373 = or i1 %368, %372
  %374 = or i1 %357, %358
  %375 = select i1 %373, i32 1351790844, i32 444145107
  store i32 %375, i32* %switchVar
  br label %loopEnd

originalBBpart254:                                ; preds = %loopEntry
  store i32 -1216163176, i32* %switchVar
  br label %loopEnd

for.inc21:                                        ; preds = %loopEntry
  %376 = load %struct.pa*, %struct.pa** %pi, align 8
  %incdec.ptr22 = getelementptr inbounds %struct.pa, %struct.pa* %376, i32 1
  store %struct.pa* %incdec.ptr22, %struct.pa** %pi, align 8
  store i32 603666080, i32* %switchVar
  br label %loopEnd

for.end23:                                        ; preds = %loopEntry
  %377 = load i32, i32* %om, align 4
  ret i32 %377

originalBBalteredBB:                              ; preds = %loopEntry
  %378 = load %struct.pa*, %struct.pa** %pi, align 8
  %379 = load %struct.pa*, %struct.pa** @p, align 8
  %380 = load i32, i32* @num, align 4
  %idx.extalteredBB = sext i32 %380 to i64
  %add.ptralteredBB = getelementptr inbounds %struct.pa, %struct.pa* %379, i64 %idx.extalteredBB
  %cmpalteredBB = icmp ult %struct.pa* %378, %add.ptralteredBB
  store i32 -1214548055, i32* %switchVar
  br label %loopEnd

originalBB24alteredBB:                            ; preds = %loopEntry
  %381 = load %struct.pa*, %struct.pa** %pi, align 8
  %oalteredBB = getelementptr inbounds %struct.pa, %struct.pa* %381, i32 0, i32 2
  %382 = load i32, i32* %oalteredBB, align 4
  %cmp1alteredBB = icmp eq i32 %382, 0
  store i32 186613980, i32* %switchVar
  br label %loopEnd

originalBB28alteredBB:                            ; preds = %loopEntry
  %383 = load %struct.pa*, %struct.pa** %pj, align 8
  %o7alteredBB = getelementptr inbounds %struct.pa, %struct.pa* %383, i32 0, i32 2
  %384 = load i32, i32* %o7alteredBB, align 4
  %cmp8alteredBB = icmp eq i32 %384, 0
  store i32 1411438956, i32* %switchVar
  br label %loopEnd

originalBB32alteredBB:                            ; preds = %loopEntry
  store i32 -1057915577, i32* %switchVar
  br label %loopEnd

originalBB36alteredBB:                            ; preds = %loopEntry
  %385 = load %struct.pa*, %struct.pa** %pi, align 8
  %o14alteredBB = getelementptr inbounds %struct.pa, %struct.pa* %385, i32 0, i32 2
  %386 = load i32, i32* %o14alteredBB, align 4
  %387 = add i32 %386, -393850151
  %388 = sub i32 %387, 1
  %389 = sub i32 %388, -393850151
  %_ = sub i32 %386, 1
  %gen = mul i32 %389, 1
  %390 = sub i32 %386, -290946419
  %391 = sub i32 %390, 1
  %392 = add i32 %391, -290946419
  %_37 = sub i32 %386, 1
  %gen38 = mul i32 %392, 1
  %393 = sub i32 0, -1096289089
  %394 = sub i32 %393, %386
  %395 = add i32 %394, -1096289089
  %_39 = sub i32 0, %386
  %396 = sub i32 0, 1
  %397 = sub i32 %395, %396
  %gen40 = add i32 %395, 1
  %398 = add i32 %386, 1290549333
  %399 = add i32 %398, 1
  %400 = sub i32 %399, 1290549333
  %incalteredBB = add nsw i32 %386, 1
  store i32 %400, i32* %o14alteredBB, align 4
  store i32 -462245842, i32* %switchVar
  br label %loopEnd

originalBB44alteredBB:                            ; preds = %loopEntry
  store i32 -1162397466, i32* %switchVar
  br label %loopEnd

originalBB48alteredBB:                            ; preds = %loopEntry
  %401 = load %struct.pa*, %struct.pa** %pi, align 8
  %o16alteredBB = getelementptr inbounds %struct.pa, %struct.pa* %401, i32 0, i32 2
  %402 = load i32, i32* %o16alteredBB, align 4
  %403 = load i32, i32* %om, align 4
  %cmp17alteredBB = icmp sgt i32 %402, %403
  store i32 617154118, i32* %switchVar
  br label %loopEnd

originalBB52alteredBB:                            ; preds = %loopEntry
  store i32 -2089550245, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB52alteredBB, %originalBB48alteredBB, %originalBB44alteredBB, %originalBB36alteredBB, %originalBB32alteredBB, %originalBB28alteredBB, %originalBB24alteredBB, %originalBBalteredBB, %for.inc21, %originalBBpart254, %originalBB52, %if.end20, %if.then18, %originalBBpart250, %originalBB48, %for.end, %for.inc, %originalBBpart246, %originalBB44, %if.end15, %originalBBpart242, %originalBB36, %if.then13, %if.end10, %originalBBpart234, %originalBB32, %if.then9, %originalBBpart230, %originalBB28, %for.body6, %for.cond2, %if.end, %if.then, %originalBBpart226, %originalBB24, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

; Function Attrs: noinline nounwind uwtable
define void @print(i32 %om) #0 {
entry:
  %cmp4.reg2mem = alloca i1
  %om.addr = alloca i32, align 4
  %k = alloca i32, align 4
  %pi = alloca %struct.pa*, align 8
  store i32 %om, i32* %om.addr, align 4
  %0 = load i32, i32* %om.addr, align 4
  store i32 %0, i32* %k, align 4
  %switchVar = alloca i32
  store i32 -1719057608, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar38 = load i32, i32* %switchVar
  switch i32 %switchVar38, label %switchDefault [
    i32 -1719057608, label %for.cond
    i32 1027406025, label %for.body
    i32 2060649614, label %originalBB
    i32 -1498255117, label %originalBBpart2
    i32 -409925684, label %for.cond1
    i32 -568863558, label %for.body3
    i32 581827014, label %originalBB13
    i32 684576097, label %originalBBpart215
    i32 -554740433, label %if.then
    i32 -637038778, label %if.then6
    i32 -1858144001, label %if.else
    i32 1517140381, label %originalBB17
    i32 -916520410, label %originalBBpart219
    i32 -1666054165, label %if.end
    i32 1224931967, label %if.end10
    i32 1932605401, label %originalBB21
    i32 -1668638880, label %originalBBpart223
    i32 -1148117007, label %for.inc
    i32 -1003723736, label %for.end
    i32 859883586, label %for.inc11
    i32 1458343526, label %originalBB25
    i32 -1537518614, label %originalBBpart236
    i32 -1721923220, label %for.end12
    i32 -735903287, label %originalBBalteredBB
    i32 -384471981, label %originalBB13alteredBB
    i32 1218967383, label %originalBB17alteredBB
    i32 1021554404, label %originalBB21alteredBB
    i32 1750716305, label %originalBB25alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %1 = load i32, i32* %k, align 4
  %cmp = icmp sge i32 %1, 0
  %2 = select i1 %cmp, i32 1027406025, i32 -1721923220
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %3 = load i32, i32* @x.4
  %4 = load i32, i32* @y.5
  %5 = sub i32 %3, 459760761
  %6 = sub i32 %5, 1
  %7 = add i32 %6, 459760761
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  %12 = icmp slt i32 %4, 10
  %13 = and i1 %11, %12
  %14 = xor i1 %11, %12
  %15 = or i1 %13, %14
  %16 = or i1 %11, %12
  %17 = select i1 %15, i32 2060649614, i32 -735903287
  store i32 %17, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %18 = load %struct.pa*, %struct.pa** @p, align 8
  store %struct.pa* %18, %struct.pa** %pi, align 8
  %19 = load i32, i32* @x.4
  %20 = load i32, i32* @y.5
  %21 = sub i32 %19, 885169298
  %22 = sub i32 %21, 1
  %23 = add i32 %22, 885169298
  %24 = sub i32 %19, 1
  %25 = mul i32 %19, %23
  %26 = urem i32 %25, 2
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %20, 10
  %29 = and i1 %27, %28
  %30 = xor i1 %27, %28
  %31 = or i1 %29, %30
  %32 = or i1 %27, %28
  %33 = select i1 %31, i32 -1498255117, i32 -735903287
  store i32 %33, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -409925684, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %34 = load %struct.pa*, %struct.pa** %pi, align 8
  %35 = load %struct.pa*, %struct.pa** @p, align 8
  %36 = load i32, i32* @num, align 4
  %idx.ext = sext i32 %36 to i64
  %add.ptr = getelementptr inbounds %struct.pa, %struct.pa* %35, i64 %idx.ext
  %cmp2 = icmp ult %struct.pa* %34, %add.ptr
  %37 = select i1 %cmp2, i32 -568863558, i32 -1003723736
  store i32 %37, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  %38 = load i32, i32* @x.4
  %39 = load i32, i32* @y.5
  %40 = sub i32 0, 1
  %41 = add i32 %38, %40
  %42 = sub i32 %38, 1
  %43 = mul i32 %38, %41
  %44 = urem i32 %43, 2
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %39, 10
  %47 = xor i1 %45, true
  %48 = xor i1 %46, true
  %49 = xor i1 false, true
  %50 = and i1 %47, false
  %51 = and i1 %45, %49
  %52 = and i1 %48, false
  %53 = and i1 %46, %49
  %54 = or i1 %50, %51
  %55 = or i1 %52, %53
  %56 = xor i1 %54, %55
  %57 = or i1 %47, %48
  %58 = xor i1 %57, true
  %59 = or i1 false, %49
  %60 = and i1 %58, %59
  %61 = or i1 %56, %60
  %62 = or i1 %45, %46
  %63 = select i1 %61, i32 581827014, i32 -384471981
  store i32 %63, i32* %switchVar
  br label %loopEnd

originalBB13:                                     ; preds = %loopEntry
  %64 = load %struct.pa*, %struct.pa** %pi, align 8
  %o = getelementptr inbounds %struct.pa, %struct.pa* %64, i32 0, i32 2
  %65 = load i32, i32* %o, align 4
  %66 = load i32, i32* %k, align 4
  %cmp4 = icmp eq i32 %65, %66
  store i1 %cmp4, i1* %cmp4.reg2mem
  %67 = load i32, i32* @x.4
  %68 = load i32, i32* @y.5
  %69 = add i32 %67, -1754521266
  %70 = sub i32 %69, 1
  %71 = sub i32 %70, -1754521266
  %72 = sub i32 %67, 1
  %73 = mul i32 %67, %71
  %74 = urem i32 %73, 2
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %68, 10
  %77 = and i1 %75, %76
  %78 = xor i1 %75, %76
  %79 = or i1 %77, %78
  %80 = or i1 %75, %76
  %81 = select i1 %79, i32 684576097, i32 -384471981
  store i32 %81, i32* %switchVar
  br label %loopEnd

originalBBpart215:                                ; preds = %loopEntry
  %cmp4.reload = load volatile i1, i1* %cmp4.reg2mem
  %82 = select i1 %cmp4.reload, i32 -554740433, i32 1224931967
  store i32 %82, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %83 = load i32, i32* @n, align 4
  %cmp5 = icmp eq i32 %83, 0
  %84 = select i1 %cmp5, i32 -637038778, i32 -1858144001
  store i32 %84, i32* %switchVar
  br label %loopEnd

if.then6:                                         ; preds = %loopEntry
  %85 = load %struct.pa*, %struct.pa** %pi, align 8
  %id = getelementptr inbounds %struct.pa, %struct.pa* %85, i32 0, i32 0
  %arraydecay = getelementptr inbounds [10 x i8], [10 x i8]* %id, i32 0, i32 0
  %call = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %arraydecay)
  %86 = load i32, i32* @n, align 4
  %87 = add i32 %86, 1698885107
  %88 = add i32 %87, 1
  %89 = sub i32 %88, 1698885107
  %inc = add nsw i32 %86, 1
  store i32 %89, i32* @n, align 4
  store i32 -1666054165, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %90 = load i32, i32* @x.4
  %91 = load i32, i32* @y.5
  %92 = add i32 %90, 1934661103
  %93 = sub i32 %92, 1
  %94 = sub i32 %93, 1934661103
  %95 = sub i32 %90, 1
  %96 = mul i32 %90, %94
  %97 = urem i32 %96, 2
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %91, 10
  %100 = xor i1 %98, true
  %101 = xor i1 %99, true
  %102 = xor i1 true, true
  %103 = and i1 %100, true
  %104 = and i1 %98, %102
  %105 = and i1 %101, true
  %106 = and i1 %99, %102
  %107 = or i1 %103, %104
  %108 = or i1 %105, %106
  %109 = xor i1 %107, %108
  %110 = or i1 %100, %101
  %111 = xor i1 %110, true
  %112 = or i1 true, %102
  %113 = and i1 %111, %112
  %114 = or i1 %109, %113
  %115 = or i1 %98, %99
  %116 = select i1 %114, i32 1517140381, i32 1218967383
  store i32 %116, i32* %switchVar
  br label %loopEnd

originalBB17:                                     ; preds = %loopEntry
  %117 = load %struct.pa*, %struct.pa** %pi, align 8
  %id7 = getelementptr inbounds %struct.pa, %struct.pa* %117, i32 0, i32 0
  %arraydecay8 = getelementptr inbounds [10 x i8], [10 x i8]* %id7, i32 0, i32 0
  %call9 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecay8)
  %118 = load i32, i32* @x.4
  %119 = load i32, i32* @y.5
  %120 = sub i32 %118, -320788062
  %121 = sub i32 %120, 1
  %122 = add i32 %121, -320788062
  %123 = sub i32 %118, 1
  %124 = mul i32 %118, %122
  %125 = urem i32 %124, 2
  %126 = icmp eq i32 %125, 0
  %127 = icmp slt i32 %119, 10
  %128 = xor i1 %126, true
  %129 = xor i1 %127, true
  %130 = xor i1 false, true
  %131 = and i1 %128, false
  %132 = and i1 %126, %130
  %133 = and i1 %129, false
  %134 = and i1 %127, %130
  %135 = or i1 %131, %132
  %136 = or i1 %133, %134
  %137 = xor i1 %135, %136
  %138 = or i1 %128, %129
  %139 = xor i1 %138, true
  %140 = or i1 false, %130
  %141 = and i1 %139, %140
  %142 = or i1 %137, %141
  %143 = or i1 %126, %127
  %144 = select i1 %142, i32 -916520410, i32 1218967383
  store i32 %144, i32* %switchVar
  br label %loopEnd

originalBBpart219:                                ; preds = %loopEntry
  store i32 -1666054165, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 1224931967, i32* %switchVar
  br label %loopEnd

if.end10:                                         ; preds = %loopEntry
  %145 = load i32, i32* @x.4
  %146 = load i32, i32* @y.5
  %147 = sub i32 0, 1
  %148 = add i32 %145, %147
  %149 = sub i32 %145, 1
  %150 = mul i32 %145, %148
  %151 = urem i32 %150, 2
  %152 = icmp eq i32 %151, 0
  %153 = icmp slt i32 %146, 10
  %154 = xor i1 %152, true
  %155 = xor i1 %153, true
  %156 = xor i1 false, true
  %157 = and i1 %154, false
  %158 = and i1 %152, %156
  %159 = and i1 %155, false
  %160 = and i1 %153, %156
  %161 = or i1 %157, %158
  %162 = or i1 %159, %160
  %163 = xor i1 %161, %162
  %164 = or i1 %154, %155
  %165 = xor i1 %164, true
  %166 = or i1 false, %156
  %167 = and i1 %165, %166
  %168 = or i1 %163, %167
  %169 = or i1 %152, %153
  %170 = select i1 %168, i32 1932605401, i32 1021554404
  store i32 %170, i32* %switchVar
  br label %loopEnd

originalBB21:                                     ; preds = %loopEntry
  %171 = load i32, i32* @x.4
  %172 = load i32, i32* @y.5
  %173 = add i32 %171, 727637868
  %174 = sub i32 %173, 1
  %175 = sub i32 %174, 727637868
  %176 = sub i32 %171, 1
  %177 = mul i32 %171, %175
  %178 = urem i32 %177, 2
  %179 = icmp eq i32 %178, 0
  %180 = icmp slt i32 %172, 10
  %181 = and i1 %179, %180
  %182 = xor i1 %179, %180
  %183 = or i1 %181, %182
  %184 = or i1 %179, %180
  %185 = select i1 %183, i32 -1668638880, i32 1021554404
  store i32 %185, i32* %switchVar
  br label %loopEnd

originalBBpart223:                                ; preds = %loopEntry
  store i32 -1148117007, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %186 = load %struct.pa*, %struct.pa** %pi, align 8
  %incdec.ptr = getelementptr inbounds %struct.pa, %struct.pa* %186, i32 1
  store %struct.pa* %incdec.ptr, %struct.pa** %pi, align 8
  store i32 -409925684, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 859883586, i32* %switchVar
  br label %loopEnd

for.inc11:                                        ; preds = %loopEntry
  %187 = load i32, i32* @x.4
  %188 = load i32, i32* @y.5
  %189 = add i32 %187, -1983667041
  %190 = sub i32 %189, 1
  %191 = sub i32 %190, -1983667041
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
  %213 = select i1 %211, i32 1458343526, i32 1750716305
  store i32 %213, i32* %switchVar
  br label %loopEnd

originalBB25:                                     ; preds = %loopEntry
  %214 = load i32, i32* %k, align 4
  %215 = sub i32 0, -1
  %216 = sub i32 %214, %215
  %dec = add nsw i32 %214, -1
  store i32 %216, i32* %k, align 4
  %217 = load i32, i32* @x.4
  %218 = load i32, i32* @y.5
  %219 = sub i32 %217, 158958807
  %220 = sub i32 %219, 1
  %221 = add i32 %220, 158958807
  %222 = sub i32 %217, 1
  %223 = mul i32 %217, %221
  %224 = urem i32 %223, 2
  %225 = icmp eq i32 %224, 0
  %226 = icmp slt i32 %218, 10
  %227 = and i1 %225, %226
  %228 = xor i1 %225, %226
  %229 = or i1 %227, %228
  %230 = or i1 %225, %226
  %231 = select i1 %229, i32 -1537518614, i32 1750716305
  store i32 %231, i32* %switchVar
  br label %loopEnd

originalBBpart236:                                ; preds = %loopEntry
  store i32 -1719057608, i32* %switchVar
  br label %loopEnd

for.end12:                                        ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %232 = load %struct.pa*, %struct.pa** @p, align 8
  store %struct.pa* %232, %struct.pa** %pi, align 8
  store i32 2060649614, i32* %switchVar
  br label %loopEnd

originalBB13alteredBB:                            ; preds = %loopEntry
  %233 = load %struct.pa*, %struct.pa** %pi, align 8
  %oalteredBB = getelementptr inbounds %struct.pa, %struct.pa* %233, i32 0, i32 2
  %234 = load i32, i32* %oalteredBB, align 4
  %235 = load i32, i32* %k, align 4
  %cmp4alteredBB = icmp eq i32 %234, %235
  store i32 581827014, i32* %switchVar
  br label %loopEnd

originalBB17alteredBB:                            ; preds = %loopEntry
  %236 = load %struct.pa*, %struct.pa** %pi, align 8
  %id7alteredBB = getelementptr inbounds %struct.pa, %struct.pa* %236, i32 0, i32 0
  %arraydecay8alteredBB = getelementptr inbounds [10 x i8], [10 x i8]* %id7alteredBB, i32 0, i32 0
  %call9alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecay8alteredBB)
  store i32 1517140381, i32* %switchVar
  br label %loopEnd

originalBB21alteredBB:                            ; preds = %loopEntry
  store i32 1932605401, i32* %switchVar
  br label %loopEnd

originalBB25alteredBB:                            ; preds = %loopEntry
  %237 = load i32, i32* %k, align 4
  %_ = shl i32 %237, -1
  %238 = add i32 0, -1321554904
  %239 = sub i32 %238, %237
  %240 = sub i32 %239, -1321554904
  %_26 = sub i32 0, %237
  %241 = add i32 %240, -568990295
  %242 = add i32 %241, -1
  %243 = sub i32 %242, -568990295
  %gen = add i32 %240, -1
  %_27 = shl i32 %237, -1
  %244 = add i32 0, -1666922077
  %245 = sub i32 %244, %237
  %246 = sub i32 %245, -1666922077
  %_28 = sub i32 0, %237
  %247 = sub i32 0, -1
  %248 = sub i32 %246, %247
  %gen29 = add i32 %246, -1
  %_30 = shl i32 %237, -1
  %249 = sub i32 %237, 833356251
  %250 = sub i32 %249, -1
  %251 = add i32 %250, 833356251
  %_31 = sub i32 %237, -1
  %gen32 = mul i32 %251, -1
  %252 = sub i32 0, -1
  %253 = add i32 %237, %252
  %_33 = sub i32 %237, -1
  %gen34 = mul i32 %253, -1
  %254 = sub i32 %237, 1385425682
  %255 = add i32 %254, -1
  %256 = add i32 %255, 1385425682
  %decalteredBB = add nsw i32 %237, -1
  store i32 %256, i32* %k, align 4
  store i32 1458343526, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB25alteredBB, %originalBB21alteredBB, %originalBB17alteredBB, %originalBB13alteredBB, %originalBBalteredBB, %originalBBpart236, %originalBB25, %for.inc11, %for.end, %for.inc, %originalBBpart223, %originalBB21, %if.end10, %if.end, %originalBBpart219, %originalBB17, %if.else, %if.then6, %if.then, %originalBBpart215, %originalBB13, %for.body3, %for.cond1, %originalBBpart2, %originalBB, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %.reg2mem43 = alloca i32
  %cmp.reg2mem = alloca i1
  %om.reg2mem = alloca i32*
  %pi.reg2mem = alloca %struct.pa**
  %retval.reg2mem = alloca i32*
  %.reg2mem27 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.6
  %1 = load i32, i32* @y.7
  %2 = sub i32 %0, 1627362083
  %3 = sub i32 %2, 1
  %4 = add i32 %3, 1627362083
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem27
  %switchVar = alloca i32
  store i32 943686604, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar26 = load i32, i32* %switchVar
  switch i32 %switchVar26, label %switchDefault [
    i32 943686604, label %first
    i32 -1821553777, label %originalBB
    i32 2000599823, label %originalBBpart2
    i32 1085273891, label %for.cond
    i32 150289555, label %originalBB18
    i32 -1273145351, label %originalBBpart220
    i32 -245856148, label %for.body
    i32 1737083907, label %if.then
    i32 -1588455643, label %if.else
    i32 -2069465464, label %if.end
    i32 -398027821, label %for.inc
    i32 1738634887, label %for.end
    i32 -534432585, label %originalBB22
    i32 -699223842, label %originalBBpart224
    i32 -1544024035, label %originalBBalteredBB
    i32 -1547791848, label %originalBB18alteredBB
    i32 1433043576, label %originalBB22alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload28 = load volatile i1, i1* %.reg2mem27
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload28, true
  %12 = xor i1 true, true
  %13 = and i1 %10, true
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, true
  %16 = and i1 %.reload28, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 true, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload28
  %26 = select i1 %24, i32 -1821553777, i32 -1544024035
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  store i32* %retval, i32** %retval.reg2mem
  %pi = alloca %struct.pa*, align 8
  store %struct.pa** %pi, %struct.pa*** %pi.reg2mem
  %om = alloca i32, align 4
  store i32* %om, i32** %om.reg2mem
  %retval.reload30 = load volatile i32*, i32** %retval.reg2mem
  store i32 0, i32* %retval.reload30, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i32* @num)
  %27 = load i32, i32* @num, align 4
  %conv = sext i32 %27 to i64
  %mul = mul i64 %conv, 20
  %call1 = call noalias i8* @malloc(i64 %mul) #3
  %28 = bitcast i8* %call1 to %struct.pa*
  store %struct.pa* %28, %struct.pa** @p, align 8
  %29 = load %struct.pa*, %struct.pa** @p, align 8
  %pi.reload39 = load volatile %struct.pa**, %struct.pa*** %pi.reg2mem
  store %struct.pa* %29, %struct.pa** %pi.reload39, align 8
  %30 = load i32, i32* @x.6
  %31 = load i32, i32* @y.7
  %32 = sub i32 0, 1
  %33 = add i32 %30, %32
  %34 = sub i32 %30, 1
  %35 = mul i32 %30, %33
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %31, 10
  %39 = and i1 %37, %38
  %40 = xor i1 %37, %38
  %41 = or i1 %39, %40
  %42 = or i1 %37, %38
  %43 = select i1 %41, i32 2000599823, i32 -1544024035
  store i32 %43, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1085273891, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %44 = load i32, i32* @x.6
  %45 = load i32, i32* @y.7
  %46 = sub i32 0, 1
  %47 = add i32 %44, %46
  %48 = sub i32 %44, 1
  %49 = mul i32 %44, %47
  %50 = urem i32 %49, 2
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %45, 10
  %53 = and i1 %51, %52
  %54 = xor i1 %51, %52
  %55 = or i1 %53, %54
  %56 = or i1 %51, %52
  %57 = select i1 %55, i32 150289555, i32 -1547791848
  store i32 %57, i32* %switchVar
  br label %loopEnd

originalBB18:                                     ; preds = %loopEntry
  %pi.reload38 = load volatile %struct.pa**, %struct.pa*** %pi.reg2mem
  %58 = load %struct.pa*, %struct.pa** %pi.reload38, align 8
  %59 = load %struct.pa*, %struct.pa** @p, align 8
  %60 = load i32, i32* @num, align 4
  %idx.ext = sext i32 %60 to i64
  %add.ptr = getelementptr inbounds %struct.pa, %struct.pa* %59, i64 %idx.ext
  %cmp = icmp ult %struct.pa* %58, %add.ptr
  store i1 %cmp, i1* %cmp.reg2mem
  %61 = load i32, i32* @x.6
  %62 = load i32, i32* @y.7
  %63 = sub i32 %61, 101650162
  %64 = sub i32 %63, 1
  %65 = add i32 %64, 101650162
  %66 = sub i32 %61, 1
  %67 = mul i32 %61, %65
  %68 = urem i32 %67, 2
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %62, 10
  %71 = and i1 %69, %70
  %72 = xor i1 %69, %70
  %73 = or i1 %71, %72
  %74 = or i1 %69, %70
  %75 = select i1 %73, i32 -1273145351, i32 -1547791848
  store i32 %75, i32* %switchVar
  br label %loopEnd

originalBBpart220:                                ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %76 = select i1 %cmp.reload, i32 -245856148, i32 1738634887
  store i32 %76, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %pi.reload37 = load volatile %struct.pa**, %struct.pa*** %pi.reg2mem
  %77 = load %struct.pa*, %struct.pa** %pi.reload37, align 8
  %id = getelementptr inbounds %struct.pa, %struct.pa* %77, i32 0, i32 0
  %arraydecay = getelementptr inbounds [10 x i8], [10 x i8]* %id, i32 0, i32 0
  %pi.reload36 = load volatile %struct.pa**, %struct.pa*** %pi.reg2mem
  %78 = load %struct.pa*, %struct.pa** %pi.reload36, align 8
  %age = getelementptr inbounds %struct.pa, %struct.pa* %78, i32 0, i32 1
  %call3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3, i32 0, i32 0), i8* %arraydecay, i32* %age)
  %pi.reload35 = load volatile %struct.pa**, %struct.pa*** %pi.reg2mem
  %79 = load %struct.pa*, %struct.pa** %pi.reload35, align 8
  %age4 = getelementptr inbounds %struct.pa, %struct.pa* %79, i32 0, i32 1
  %80 = load i32, i32* %age4, align 4
  %cmp5 = icmp sge i32 %80, 60
  %81 = select i1 %cmp5, i32 1737083907, i32 -1588455643
  store i32 %81, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %pi.reload34 = load volatile %struct.pa**, %struct.pa*** %pi.reg2mem
  %82 = load %struct.pa*, %struct.pa** %pi.reload34, align 8
  %o = getelementptr inbounds %struct.pa, %struct.pa* %82, i32 0, i32 2
  store i32 1, i32* %o, align 4
  store i32 -2069465464, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %pi.reload33 = load volatile %struct.pa**, %struct.pa*** %pi.reg2mem
  %83 = load %struct.pa*, %struct.pa** %pi.reload33, align 8
  %o7 = getelementptr inbounds %struct.pa, %struct.pa* %83, i32 0, i32 2
  store i32 0, i32* %o7, align 4
  store i32 -2069465464, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -398027821, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %pi.reload32 = load volatile %struct.pa**, %struct.pa*** %pi.reg2mem
  %84 = load %struct.pa*, %struct.pa** %pi.reload32, align 8
  %incdec.ptr = getelementptr inbounds %struct.pa, %struct.pa* %84, i32 1
  %pi.reload31 = load volatile %struct.pa**, %struct.pa*** %pi.reg2mem
  store %struct.pa* %incdec.ptr, %struct.pa** %pi.reload31, align 8
  store i32 1085273891, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %85 = load i32, i32* @x.6
  %86 = load i32, i32* @y.7
  %87 = sub i32 0, 1
  %88 = add i32 %85, %87
  %89 = sub i32 %85, 1
  %90 = mul i32 %85, %88
  %91 = urem i32 %90, 2
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %86, 10
  %94 = and i1 %92, %93
  %95 = xor i1 %92, %93
  %96 = or i1 %94, %95
  %97 = or i1 %92, %93
  %98 = select i1 %96, i32 -534432585, i32 1433043576
  store i32 %98, i32* %switchVar
  br label %loopEnd

originalBB22:                                     ; preds = %loopEntry
  %call8 = call i32 @operate()
  %om.reload42 = load volatile i32*, i32** %om.reg2mem
  store i32 %call8, i32* %om.reload42, align 4
  %om.reload41 = load volatile i32*, i32** %om.reg2mem
  %99 = load i32, i32* %om.reload41, align 4
  call void @print(i32 %99)
  %retval.reload29 = load volatile i32*, i32** %retval.reg2mem
  %100 = load i32, i32* %retval.reload29, align 4
  store i32 %100, i32* %.reg2mem43
  %101 = load i32, i32* @x.6
  %102 = load i32, i32* @y.7
  %103 = add i32 %101, 1362980404
  %104 = sub i32 %103, 1
  %105 = sub i32 %104, 1362980404
  %106 = sub i32 %101, 1
  %107 = mul i32 %101, %105
  %108 = urem i32 %107, 2
  %109 = icmp eq i32 %108, 0
  %110 = icmp slt i32 %102, 10
  %111 = and i1 %109, %110
  %112 = xor i1 %109, %110
  %113 = or i1 %111, %112
  %114 = or i1 %109, %110
  %115 = select i1 %113, i32 -699223842, i32 1433043576
  store i32 %115, i32* %switchVar
  br label %loopEnd

originalBBpart224:                                ; preds = %loopEntry
  %.reload44 = load volatile i32, i32* %.reg2mem43
  ret i32 %.reload44

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %pialteredBB = alloca %struct.pa*, align 8
  %omalteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i32* @num)
  %116 = load i32, i32* @num, align 4
  %convalteredBB = sext i32 %116 to i64
  %117 = sub i64 0, -1322984282689104285
  %118 = sub i64 %117, %convalteredBB
  %119 = add i64 %118, -1322984282689104285
  %_ = sub i64 0, %convalteredBB
  %120 = sub i64 %119, -3970796392915777125
  %121 = add i64 %120, 20
  %122 = add i64 %121, -3970796392915777125
  %gen = add i64 %119, 20
  %123 = add i64 %convalteredBB, -3834237286095211736
  %124 = sub i64 %123, 20
  %125 = sub i64 %124, -3834237286095211736
  %_9 = sub i64 %convalteredBB, 20
  %gen10 = mul i64 %125, 20
  %_11 = shl i64 %convalteredBB, 20
  %126 = add i64 %convalteredBB, 3536813589171911503
  %127 = sub i64 %126, 20
  %128 = sub i64 %127, 3536813589171911503
  %_12 = sub i64 %convalteredBB, 20
  %gen13 = mul i64 %128, 20
  %129 = sub i64 0, 20
  %130 = add i64 %convalteredBB, %129
  %_14 = sub i64 %convalteredBB, 20
  %gen15 = mul i64 %130, 20
  %131 = add i64 0, -8193338156461566076
  %132 = sub i64 %131, %convalteredBB
  %133 = sub i64 %132, -8193338156461566076
  %_16 = sub i64 0, %convalteredBB
  %134 = add i64 %133, 3230151299928475214
  %135 = add i64 %134, 20
  %136 = sub i64 %135, 3230151299928475214
  %gen17 = add i64 %133, 20
  %mulalteredBB = mul i64 %convalteredBB, 20
  %call1alteredBB = call noalias i8* @malloc(i64 %mulalteredBB) #3
  %137 = bitcast i8* %call1alteredBB to %struct.pa*
  store %struct.pa* %137, %struct.pa** @p, align 8
  %138 = load %struct.pa*, %struct.pa** @p, align 8
  store %struct.pa* %138, %struct.pa** %pialteredBB, align 8
  store i32 -1821553777, i32* %switchVar
  br label %loopEnd

originalBB18alteredBB:                            ; preds = %loopEntry
  %pi.reload = load volatile %struct.pa**, %struct.pa*** %pi.reg2mem
  %139 = load %struct.pa*, %struct.pa** %pi.reload, align 8
  %140 = load %struct.pa*, %struct.pa** @p, align 8
  %141 = load i32, i32* @num, align 4
  %idx.extalteredBB = sext i32 %141 to i64
  %add.ptralteredBB = getelementptr inbounds %struct.pa, %struct.pa* %140, i64 %idx.extalteredBB
  %cmpalteredBB = icmp ult %struct.pa* %139, %add.ptralteredBB
  store i32 150289555, i32* %switchVar
  br label %loopEnd

originalBB22alteredBB:                            ; preds = %loopEntry
  %call8alteredBB = call i32 @operate()
  %om.reload40 = load volatile i32*, i32** %om.reg2mem
  store i32 %call8alteredBB, i32* %om.reload40, align 4
  %om.reload = load volatile i32*, i32** %om.reg2mem
  %142 = load i32, i32* %om.reload, align 4
  call void @print(i32 %142)
  %retval.reload = load volatile i32*, i32** %retval.reg2mem
  %143 = load i32, i32* %retval.reload, align 4
  store i32 -534432585, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB22alteredBB, %originalBB18alteredBB, %originalBBalteredBB, %originalBB22, %for.end, %for.inc, %if.end, %if.else, %if.then, %for.body, %originalBBpart220, %originalBB18, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind
declare noalias i8* @malloc(i64) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
