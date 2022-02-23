; ModuleID = 'source-C-CXX/10/430.c'
source_filename = "source-C-CXX/10/430.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@main.A = private unnamed_addr constant [12 x i32] [i32 31, i32 28, i32 31, i32 30, i32 31, i32 30, i32 31, i32 31, i32 30, i32 31, i32 30, i32 31], align 16
@main.B = private unnamed_addr constant [12 x i32] [i32 31, i32 29, i32 31, i32 30, i32 31, i32 30, i32 31, i32 31, i32 30, i32 31, i32 30, i32 31], align 16
@.str = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp10.reg2mem = alloca i1
  %cmp5.reg2mem = alloca i1
  %cmp4.reg2mem = alloca i1
  %cmp2.reg2mem = alloca i1
  %rem.reg2mem = alloca i32
  %retval = alloca i32, align 4
  %year = alloca i32, align 4
  %month = alloca i32, align 4
  %day = alloca i32, align 4
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %num = alloca i32, align 4
  %A = alloca [12 x i32], align 16
  %B = alloca [12 x i32], align 16
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %n, align 4
  store i32 0, i32* %num, align 4
  %0 = bitcast [12 x i32]* %A to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %0, i8* bitcast ([12 x i32]* @main.A to i8*), i64 48, i32 16, i1 false)
  %1 = bitcast [12 x i32]* %B to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %1, i8* bitcast ([12 x i32]* @main.B to i8*), i64 48, i32 16, i1 false)
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0), i32* %year, i32* %month, i32* %day)
  %2 = load i32, i32* %year, align 4
  %rem = srem i32 %2, 4
  store i32 %rem, i32* %rem.reg2mem
  %switchVar = alloca i32
  store i32 -1385708960, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar88 = load i32, i32* %switchVar
  switch i32 %switchVar88, label %switchDefault [
    i32 -1385708960, label %first
    i32 -876181313, label %land.lhs.true
    i32 -1651256227, label %originalBB
    i32 559785330, label %originalBBpart2
    i32 -354711235, label %lor.lhs.false
    i32 -1438245390, label %originalBB20
    i32 2005375586, label %originalBBpart223
    i32 1823717631, label %if.then
    i32 66132365, label %for.cond
    i32 -892244334, label %originalBB25
    i32 324072987, label %originalBBpart240
    i32 -2011954921, label %for.body
    i32 -634346438, label %originalBB42
    i32 -625985177, label %originalBBpart254
    i32 -936801051, label %for.inc
    i32 1130535111, label %for.end
    i32 -1568886549, label %originalBB56
    i32 -385102980, label %originalBBpart262
    i32 -936669021, label %if.else
    i32 -820445899, label %for.cond8
    i32 -1590907286, label %originalBB64
    i32 2025105060, label %originalBBpart272
    i32 -636978054, label %for.body11
    i32 1043227182, label %for.inc15
    i32 -1327968407, label %originalBB74
    i32 1379925917, label %originalBBpart286
    i32 -1214259924, label %for.end17
    i32 498080751, label %if.end
    i32 -1812081807, label %originalBBalteredBB
    i32 971164890, label %originalBB20alteredBB
    i32 -1481249683, label %originalBB25alteredBB
    i32 1934896000, label %originalBB42alteredBB
    i32 750211147, label %originalBB56alteredBB
    i32 -1436391133, label %originalBB64alteredBB
    i32 -1634962436, label %originalBB74alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %rem.reload = load volatile i32, i32* %rem.reg2mem
  %cmp = icmp eq i32 %rem.reload, 0
  %3 = select i1 %cmp, i32 -876181313, i32 -354711235
  store i32 %3, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %4 = load i32, i32* @x
  %5 = load i32, i32* @y
  %6 = sub i32 0, 1
  %7 = add i32 %4, %6
  %8 = sub i32 %4, 1
  %9 = mul i32 %4, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  %12 = icmp slt i32 %5, 10
  %13 = and i1 %11, %12
  %14 = xor i1 %11, %12
  %15 = or i1 %13, %14
  %16 = or i1 %11, %12
  %17 = select i1 %15, i32 -1651256227, i32 -1812081807
  store i32 %17, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %18 = load i32, i32* %year, align 4
  %rem1 = srem i32 %18, 100
  %cmp2 = icmp ne i32 %rem1, 0
  store i1 %cmp2, i1* %cmp2.reg2mem
  %19 = load i32, i32* @x
  %20 = load i32, i32* @y
  %21 = sub i32 0, 1
  %22 = add i32 %19, %21
  %23 = sub i32 %19, 1
  %24 = mul i32 %19, %22
  %25 = urem i32 %24, 2
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %20, 10
  %28 = xor i1 %26, true
  %29 = xor i1 %27, true
  %30 = xor i1 false, true
  %31 = and i1 %28, false
  %32 = and i1 %26, %30
  %33 = and i1 %29, false
  %34 = and i1 %27, %30
  %35 = or i1 %31, %32
  %36 = or i1 %33, %34
  %37 = xor i1 %35, %36
  %38 = or i1 %28, %29
  %39 = xor i1 %38, true
  %40 = or i1 false, %30
  %41 = and i1 %39, %40
  %42 = or i1 %37, %41
  %43 = or i1 %26, %27
  %44 = select i1 %42, i32 559785330, i32 -1812081807
  store i32 %44, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp2.reload = load volatile i1, i1* %cmp2.reg2mem
  %45 = select i1 %cmp2.reload, i32 1823717631, i32 -354711235
  store i32 %45, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %46 = load i32, i32* @x
  %47 = load i32, i32* @y
  %48 = sub i32 %46, -1006608367
  %49 = sub i32 %48, 1
  %50 = add i32 %49, -1006608367
  %51 = sub i32 %46, 1
  %52 = mul i32 %46, %50
  %53 = urem i32 %52, 2
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %47, 10
  %56 = and i1 %54, %55
  %57 = xor i1 %54, %55
  %58 = or i1 %56, %57
  %59 = or i1 %54, %55
  %60 = select i1 %58, i32 -1438245390, i32 971164890
  store i32 %60, i32* %switchVar
  br label %loopEnd

originalBB20:                                     ; preds = %loopEntry
  %61 = load i32, i32* %year, align 4
  %rem3 = srem i32 %61, 400
  %cmp4 = icmp eq i32 %rem3, 0
  store i1 %cmp4, i1* %cmp4.reg2mem
  %62 = load i32, i32* @x
  %63 = load i32, i32* @y
  %64 = add i32 %62, 1321341147
  %65 = sub i32 %64, 1
  %66 = sub i32 %65, 1321341147
  %67 = sub i32 %62, 1
  %68 = mul i32 %62, %66
  %69 = urem i32 %68, 2
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %63, 10
  %72 = and i1 %70, %71
  %73 = xor i1 %70, %71
  %74 = or i1 %72, %73
  %75 = or i1 %70, %71
  %76 = select i1 %74, i32 2005375586, i32 971164890
  store i32 %76, i32* %switchVar
  br label %loopEnd

originalBBpart223:                                ; preds = %loopEntry
  %cmp4.reload = load volatile i1, i1* %cmp4.reg2mem
  %77 = select i1 %cmp4.reload, i32 1823717631, i32 -936669021
  store i32 %77, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 66132365, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %78 = load i32, i32* @x
  %79 = load i32, i32* @y
  %80 = sub i32 0, 1
  %81 = add i32 %78, %80
  %82 = sub i32 %78, 1
  %83 = mul i32 %78, %81
  %84 = urem i32 %83, 2
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %79, 10
  %87 = xor i1 %85, true
  %88 = xor i1 %86, true
  %89 = xor i1 true, true
  %90 = and i1 %87, true
  %91 = and i1 %85, %89
  %92 = and i1 %88, true
  %93 = and i1 %86, %89
  %94 = or i1 %90, %91
  %95 = or i1 %92, %93
  %96 = xor i1 %94, %95
  %97 = or i1 %87, %88
  %98 = xor i1 %97, true
  %99 = or i1 true, %89
  %100 = and i1 %98, %99
  %101 = or i1 %96, %100
  %102 = or i1 %85, %86
  %103 = select i1 %101, i32 -892244334, i32 -1481249683
  store i32 %103, i32* %switchVar
  br label %loopEnd

originalBB25:                                     ; preds = %loopEntry
  %104 = load i32, i32* %i, align 4
  %105 = load i32, i32* %month, align 4
  %106 = add i32 %105, 1861247156
  %107 = sub i32 %106, 1
  %108 = sub i32 %107, 1861247156
  %sub = sub nsw i32 %105, 1
  %cmp5 = icmp slt i32 %104, %108
  store i1 %cmp5, i1* %cmp5.reg2mem
  %109 = load i32, i32* @x
  %110 = load i32, i32* @y
  %111 = sub i32 0, 1
  %112 = add i32 %109, %111
  %113 = sub i32 %109, 1
  %114 = mul i32 %109, %112
  %115 = urem i32 %114, 2
  %116 = icmp eq i32 %115, 0
  %117 = icmp slt i32 %110, 10
  %118 = and i1 %116, %117
  %119 = xor i1 %116, %117
  %120 = or i1 %118, %119
  %121 = or i1 %116, %117
  %122 = select i1 %120, i32 324072987, i32 -1481249683
  store i32 %122, i32* %switchVar
  br label %loopEnd

originalBBpart240:                                ; preds = %loopEntry
  %cmp5.reload = load volatile i1, i1* %cmp5.reg2mem
  %123 = select i1 %cmp5.reload, i32 -2011954921, i32 1130535111
  store i32 %123, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %124 = load i32, i32* @x
  %125 = load i32, i32* @y
  %126 = add i32 %124, -2062501443
  %127 = sub i32 %126, 1
  %128 = sub i32 %127, -2062501443
  %129 = sub i32 %124, 1
  %130 = mul i32 %124, %128
  %131 = urem i32 %130, 2
  %132 = icmp eq i32 %131, 0
  %133 = icmp slt i32 %125, 10
  %134 = and i1 %132, %133
  %135 = xor i1 %132, %133
  %136 = or i1 %134, %135
  %137 = or i1 %132, %133
  %138 = select i1 %136, i32 -634346438, i32 1934896000
  store i32 %138, i32* %switchVar
  br label %loopEnd

originalBB42:                                     ; preds = %loopEntry
  %139 = load i32, i32* %n, align 4
  %140 = load i32, i32* %i, align 4
  %idxprom = sext i32 %140 to i64
  %arrayidx = getelementptr inbounds [12 x i32], [12 x i32]* %B, i64 0, i64 %idxprom
  %141 = load i32, i32* %arrayidx, align 4
  %142 = sub i32 0, %139
  %143 = sub i32 0, %141
  %144 = add i32 %142, %143
  %145 = sub i32 0, %144
  %add = add nsw i32 %139, %141
  store i32 %145, i32* %n, align 4
  %146 = load i32, i32* @x
  %147 = load i32, i32* @y
  %148 = sub i32 %146, -1529918001
  %149 = sub i32 %148, 1
  %150 = add i32 %149, -1529918001
  %151 = sub i32 %146, 1
  %152 = mul i32 %146, %150
  %153 = urem i32 %152, 2
  %154 = icmp eq i32 %153, 0
  %155 = icmp slt i32 %147, 10
  %156 = and i1 %154, %155
  %157 = xor i1 %154, %155
  %158 = or i1 %156, %157
  %159 = or i1 %154, %155
  %160 = select i1 %158, i32 -625985177, i32 1934896000
  store i32 %160, i32* %switchVar
  br label %loopEnd

originalBBpart254:                                ; preds = %loopEntry
  store i32 -936801051, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %161 = load i32, i32* %i, align 4
  %162 = sub i32 %161, -574914993
  %163 = add i32 %162, 1
  %164 = add i32 %163, -574914993
  %inc = add nsw i32 %161, 1
  store i32 %164, i32* %i, align 4
  store i32 66132365, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %165 = load i32, i32* @x
  %166 = load i32, i32* @y
  %167 = sub i32 %165, -1715529312
  %168 = sub i32 %167, 1
  %169 = add i32 %168, -1715529312
  %170 = sub i32 %165, 1
  %171 = mul i32 %165, %169
  %172 = urem i32 %171, 2
  %173 = icmp eq i32 %172, 0
  %174 = icmp slt i32 %166, 10
  %175 = xor i1 %173, true
  %176 = xor i1 %174, true
  %177 = xor i1 true, true
  %178 = and i1 %175, true
  %179 = and i1 %173, %177
  %180 = and i1 %176, true
  %181 = and i1 %174, %177
  %182 = or i1 %178, %179
  %183 = or i1 %180, %181
  %184 = xor i1 %182, %183
  %185 = or i1 %175, %176
  %186 = xor i1 %185, true
  %187 = or i1 true, %177
  %188 = and i1 %186, %187
  %189 = or i1 %184, %188
  %190 = or i1 %173, %174
  %191 = select i1 %189, i32 -1568886549, i32 750211147
  store i32 %191, i32* %switchVar
  br label %loopEnd

originalBB56:                                     ; preds = %loopEntry
  %192 = load i32, i32* %n, align 4
  %193 = load i32, i32* %day, align 4
  %194 = add i32 %192, 1261450448
  %195 = add i32 %194, %193
  %196 = sub i32 %195, 1261450448
  %add6 = add nsw i32 %192, %193
  store i32 %196, i32* %num, align 4
  %197 = load i32, i32* %num, align 4
  %call7 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %197)
  %198 = load i32, i32* @x
  %199 = load i32, i32* @y
  %200 = sub i32 %198, 175465163
  %201 = sub i32 %200, 1
  %202 = add i32 %201, 175465163
  %203 = sub i32 %198, 1
  %204 = mul i32 %198, %202
  %205 = urem i32 %204, 2
  %206 = icmp eq i32 %205, 0
  %207 = icmp slt i32 %199, 10
  %208 = xor i1 %206, true
  %209 = xor i1 %207, true
  %210 = xor i1 false, true
  %211 = and i1 %208, false
  %212 = and i1 %206, %210
  %213 = and i1 %209, false
  %214 = and i1 %207, %210
  %215 = or i1 %211, %212
  %216 = or i1 %213, %214
  %217 = xor i1 %215, %216
  %218 = or i1 %208, %209
  %219 = xor i1 %218, true
  %220 = or i1 false, %210
  %221 = and i1 %219, %220
  %222 = or i1 %217, %221
  %223 = or i1 %206, %207
  %224 = select i1 %222, i32 -385102980, i32 750211147
  store i32 %224, i32* %switchVar
  br label %loopEnd

originalBBpart262:                                ; preds = %loopEntry
  store i32 498080751, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -820445899, i32* %switchVar
  br label %loopEnd

for.cond8:                                        ; preds = %loopEntry
  %225 = load i32, i32* @x
  %226 = load i32, i32* @y
  %227 = sub i32 %225, 1679520160
  %228 = sub i32 %227, 1
  %229 = add i32 %228, 1679520160
  %230 = sub i32 %225, 1
  %231 = mul i32 %225, %229
  %232 = urem i32 %231, 2
  %233 = icmp eq i32 %232, 0
  %234 = icmp slt i32 %226, 10
  %235 = and i1 %233, %234
  %236 = xor i1 %233, %234
  %237 = or i1 %235, %236
  %238 = or i1 %233, %234
  %239 = select i1 %237, i32 -1590907286, i32 -1436391133
  store i32 %239, i32* %switchVar
  br label %loopEnd

originalBB64:                                     ; preds = %loopEntry
  %240 = load i32, i32* %i, align 4
  %241 = load i32, i32* %month, align 4
  %242 = add i32 %241, 1284834640
  %243 = sub i32 %242, 1
  %244 = sub i32 %243, 1284834640
  %sub9 = sub nsw i32 %241, 1
  %cmp10 = icmp slt i32 %240, %244
  store i1 %cmp10, i1* %cmp10.reg2mem
  %245 = load i32, i32* @x
  %246 = load i32, i32* @y
  %247 = sub i32 0, 1
  %248 = add i32 %245, %247
  %249 = sub i32 %245, 1
  %250 = mul i32 %245, %248
  %251 = urem i32 %250, 2
  %252 = icmp eq i32 %251, 0
  %253 = icmp slt i32 %246, 10
  %254 = and i1 %252, %253
  %255 = xor i1 %252, %253
  %256 = or i1 %254, %255
  %257 = or i1 %252, %253
  %258 = select i1 %256, i32 2025105060, i32 -1436391133
  store i32 %258, i32* %switchVar
  br label %loopEnd

originalBBpart272:                                ; preds = %loopEntry
  %cmp10.reload = load volatile i1, i1* %cmp10.reg2mem
  %259 = select i1 %cmp10.reload, i32 -636978054, i32 -1214259924
  store i32 %259, i32* %switchVar
  br label %loopEnd

for.body11:                                       ; preds = %loopEntry
  %260 = load i32, i32* %n, align 4
  %261 = load i32, i32* %i, align 4
  %idxprom12 = sext i32 %261 to i64
  %arrayidx13 = getelementptr inbounds [12 x i32], [12 x i32]* %A, i64 0, i64 %idxprom12
  %262 = load i32, i32* %arrayidx13, align 4
  %263 = add i32 %260, 1062615047
  %264 = add i32 %263, %262
  %265 = sub i32 %264, 1062615047
  %add14 = add nsw i32 %260, %262
  store i32 %265, i32* %n, align 4
  store i32 1043227182, i32* %switchVar
  br label %loopEnd

for.inc15:                                        ; preds = %loopEntry
  %266 = load i32, i32* @x
  %267 = load i32, i32* @y
  %268 = sub i32 0, 1
  %269 = add i32 %266, %268
  %270 = sub i32 %266, 1
  %271 = mul i32 %266, %269
  %272 = urem i32 %271, 2
  %273 = icmp eq i32 %272, 0
  %274 = icmp slt i32 %267, 10
  %275 = and i1 %273, %274
  %276 = xor i1 %273, %274
  %277 = or i1 %275, %276
  %278 = or i1 %273, %274
  %279 = select i1 %277, i32 -1327968407, i32 -1634962436
  store i32 %279, i32* %switchVar
  br label %loopEnd

originalBB74:                                     ; preds = %loopEntry
  %280 = load i32, i32* %i, align 4
  %281 = add i32 %280, 1862635940
  %282 = add i32 %281, 1
  %283 = sub i32 %282, 1862635940
  %inc16 = add nsw i32 %280, 1
  store i32 %283, i32* %i, align 4
  %284 = load i32, i32* @x
  %285 = load i32, i32* @y
  %286 = sub i32 0, 1
  %287 = add i32 %284, %286
  %288 = sub i32 %284, 1
  %289 = mul i32 %284, %287
  %290 = urem i32 %289, 2
  %291 = icmp eq i32 %290, 0
  %292 = icmp slt i32 %285, 10
  %293 = and i1 %291, %292
  %294 = xor i1 %291, %292
  %295 = or i1 %293, %294
  %296 = or i1 %291, %292
  %297 = select i1 %295, i32 1379925917, i32 -1634962436
  store i32 %297, i32* %switchVar
  br label %loopEnd

originalBBpart286:                                ; preds = %loopEntry
  store i32 -820445899, i32* %switchVar
  br label %loopEnd

for.end17:                                        ; preds = %loopEntry
  %298 = load i32, i32* %n, align 4
  %299 = load i32, i32* %day, align 4
  %300 = add i32 %298, 683135971
  %301 = add i32 %300, %299
  %302 = sub i32 %301, 683135971
  %add18 = add nsw i32 %298, %299
  store i32 %302, i32* %num, align 4
  %303 = load i32, i32* %num, align 4
  %call19 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %303)
  store i32 498080751, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %304 = load i32, i32* %year, align 4
  %rem1alteredBB = srem i32 %304, 100
  %cmp2alteredBB = icmp ne i32 %rem1alteredBB, 0
  store i32 -1651256227, i32* %switchVar
  br label %loopEnd

originalBB20alteredBB:                            ; preds = %loopEntry
  %305 = load i32, i32* %year, align 4
  %_ = shl i32 %305, 400
  %306 = sub i32 0, 310218438
  %307 = sub i32 %306, %305
  %308 = add i32 %307, 310218438
  %_21 = sub i32 0, %305
  %309 = sub i32 0, %308
  %310 = sub i32 0, 400
  %311 = add i32 %309, %310
  %312 = sub i32 0, %311
  %gen = add i32 %308, 400
  %rem3alteredBB = srem i32 %305, 400
  %cmp4alteredBB = icmp eq i32 %rem3alteredBB, 0
  store i32 -1438245390, i32* %switchVar
  br label %loopEnd

originalBB25alteredBB:                            ; preds = %loopEntry
  %313 = load i32, i32* %i, align 4
  %314 = load i32, i32* %month, align 4
  %315 = sub i32 0, -1184339317
  %316 = sub i32 %315, %314
  %317 = add i32 %316, -1184339317
  %_26 = sub i32 0, %314
  %318 = add i32 %317, -1881199303
  %319 = add i32 %318, 1
  %320 = sub i32 %319, -1881199303
  %gen27 = add i32 %317, 1
  %321 = sub i32 0, %314
  %322 = add i32 0, %321
  %_28 = sub i32 0, %314
  %323 = add i32 %322, 117850062
  %324 = add i32 %323, 1
  %325 = sub i32 %324, 117850062
  %gen29 = add i32 %322, 1
  %_30 = shl i32 %314, 1
  %326 = sub i32 0, %314
  %327 = add i32 0, %326
  %_31 = sub i32 0, %314
  %328 = sub i32 %327, 1355037209
  %329 = add i32 %328, 1
  %330 = add i32 %329, 1355037209
  %gen32 = add i32 %327, 1
  %331 = sub i32 %314, -675861942
  %332 = sub i32 %331, 1
  %333 = add i32 %332, -675861942
  %_33 = sub i32 %314, 1
  %gen34 = mul i32 %333, 1
  %334 = sub i32 0, 1
  %335 = add i32 %314, %334
  %_35 = sub i32 %314, 1
  %gen36 = mul i32 %335, 1
  %336 = sub i32 %314, -693098143
  %337 = sub i32 %336, 1
  %338 = add i32 %337, -693098143
  %_37 = sub i32 %314, 1
  %gen38 = mul i32 %338, 1
  %339 = add i32 %314, 1965884553
  %340 = sub i32 %339, 1
  %341 = sub i32 %340, 1965884553
  %subalteredBB = sub nsw i32 %314, 1
  %cmp5alteredBB = icmp slt i32 %313, %341
  store i32 -892244334, i32* %switchVar
  br label %loopEnd

originalBB42alteredBB:                            ; preds = %loopEntry
  %342 = load i32, i32* %n, align 4
  %343 = load i32, i32* %i, align 4
  %idxpromalteredBB = sext i32 %343 to i64
  %arrayidxalteredBB = getelementptr inbounds [12 x i32], [12 x i32]* %B, i64 0, i64 %idxpromalteredBB
  %344 = load i32, i32* %arrayidxalteredBB, align 4
  %_43 = shl i32 %342, %344
  %345 = sub i32 0, %342
  %346 = add i32 0, %345
  %_44 = sub i32 0, %342
  %347 = sub i32 0, %346
  %348 = sub i32 0, %344
  %349 = add i32 %347, %348
  %350 = sub i32 0, %349
  %gen45 = add i32 %346, %344
  %351 = sub i32 %342, -2059930858
  %352 = sub i32 %351, %344
  %353 = add i32 %352, -2059930858
  %_46 = sub i32 %342, %344
  %gen47 = mul i32 %353, %344
  %354 = sub i32 0, %344
  %355 = add i32 %342, %354
  %_48 = sub i32 %342, %344
  %gen49 = mul i32 %355, %344
  %356 = sub i32 0, 1789298615
  %357 = sub i32 %356, %342
  %358 = add i32 %357, 1789298615
  %_50 = sub i32 0, %342
  %359 = sub i32 0, %358
  %360 = sub i32 0, %344
  %361 = add i32 %359, %360
  %362 = sub i32 0, %361
  %gen51 = add i32 %358, %344
  %_52 = shl i32 %342, %344
  %363 = sub i32 0, %344
  %364 = sub i32 %342, %363
  %addalteredBB = add nsw i32 %342, %344
  store i32 %364, i32* %n, align 4
  store i32 -634346438, i32* %switchVar
  br label %loopEnd

originalBB56alteredBB:                            ; preds = %loopEntry
  %365 = load i32, i32* %n, align 4
  %366 = load i32, i32* %day, align 4
  %367 = sub i32 %365, -50609420
  %368 = sub i32 %367, %366
  %369 = add i32 %368, -50609420
  %_57 = sub i32 %365, %366
  %gen58 = mul i32 %369, %366
  %370 = add i32 %365, 14636251
  %371 = sub i32 %370, %366
  %372 = sub i32 %371, 14636251
  %_59 = sub i32 %365, %366
  %gen60 = mul i32 %372, %366
  %373 = add i32 %365, 168879629
  %374 = add i32 %373, %366
  %375 = sub i32 %374, 168879629
  %add6alteredBB = add nsw i32 %365, %366
  store i32 %375, i32* %num, align 4
  %376 = load i32, i32* %num, align 4
  %call7alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %376)
  store i32 -1568886549, i32* %switchVar
  br label %loopEnd

originalBB64alteredBB:                            ; preds = %loopEntry
  %377 = load i32, i32* %i, align 4
  %378 = load i32, i32* %month, align 4
  %_65 = shl i32 %378, 1
  %_66 = shl i32 %378, 1
  %379 = sub i32 0, 94605960
  %380 = sub i32 %379, %378
  %381 = add i32 %380, 94605960
  %_67 = sub i32 0, %378
  %382 = sub i32 0, 1
  %383 = sub i32 %381, %382
  %gen68 = add i32 %381, 1
  %_69 = shl i32 %378, 1
  %_70 = shl i32 %378, 1
  %384 = add i32 %378, -1190690301
  %385 = sub i32 %384, 1
  %386 = sub i32 %385, -1190690301
  %sub9alteredBB = sub nsw i32 %378, 1
  %cmp10alteredBB = icmp slt i32 %377, %386
  store i32 -1590907286, i32* %switchVar
  br label %loopEnd

originalBB74alteredBB:                            ; preds = %loopEntry
  %387 = load i32, i32* %i, align 4
  %388 = sub i32 0, 376817056
  %389 = sub i32 %388, %387
  %390 = add i32 %389, 376817056
  %_75 = sub i32 0, %387
  %391 = add i32 %390, -470715750
  %392 = add i32 %391, 1
  %393 = sub i32 %392, -470715750
  %gen76 = add i32 %390, 1
  %394 = sub i32 0, %387
  %395 = add i32 0, %394
  %_77 = sub i32 0, %387
  %396 = sub i32 %395, 819016644
  %397 = add i32 %396, 1
  %398 = add i32 %397, 819016644
  %gen78 = add i32 %395, 1
  %_79 = shl i32 %387, 1
  %399 = sub i32 0, %387
  %400 = add i32 0, %399
  %_80 = sub i32 0, %387
  %401 = add i32 %400, 1901737857
  %402 = add i32 %401, 1
  %403 = sub i32 %402, 1901737857
  %gen81 = add i32 %400, 1
  %_82 = shl i32 %387, 1
  %_83 = shl i32 %387, 1
  %_84 = shl i32 %387, 1
  %404 = sub i32 0, %387
  %405 = sub i32 0, 1
  %406 = add i32 %404, %405
  %407 = sub i32 0, %406
  %inc16alteredBB = add nsw i32 %387, 1
  store i32 %407, i32* %i, align 4
  store i32 -1327968407, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB74alteredBB, %originalBB64alteredBB, %originalBB56alteredBB, %originalBB42alteredBB, %originalBB25alteredBB, %originalBB20alteredBB, %originalBBalteredBB, %for.end17, %originalBBpart286, %originalBB74, %for.inc15, %for.body11, %originalBBpart272, %originalBB64, %for.cond8, %if.else, %originalBBpart262, %originalBB56, %for.end, %for.inc, %originalBBpart254, %originalBB42, %for.body, %originalBBpart240, %originalBB25, %for.cond, %if.then, %originalBBpart223, %originalBB20, %lor.lhs.false, %originalBBpart2, %originalBB, %land.lhs.true, %first, %switchDefault
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
