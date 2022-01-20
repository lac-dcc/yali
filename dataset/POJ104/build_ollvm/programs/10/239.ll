; ModuleID = 'source-C-CXX/10/239.c'
source_filename = "source-C-CXX/10/239.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [9 x i8] c"%d %d %d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp29.reg2mem = alloca i1
  %cmp14.reg2mem = alloca i1
  %cmp7.reg2mem = alloca i1
  %cmp4.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %a = alloca i32, align 4
  %b = alloca i32, align 4
  %c = alloca i32, align 4
  %d = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  store i32 1, i32* %j, align 4
  %switchVar = alloca i32
  store i32 -1699764040, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar111 = load i32, i32* %switchVar
  switch i32 %switchVar111, label %switchDefault [
    i32 -1699764040, label %while.cond
    i32 1992117945, label %originalBB
    i32 -946224037, label %originalBBpart2
    i32 -410691591, label %while.body
    i32 -1290494474, label %while.cond1
    i32 157442176, label %while.body3
    i32 -889242190, label %originalBB44
    i32 -877306638, label %originalBBpart246
    i32 519110532, label %lor.lhs.false
    i32 -1546877307, label %lor.lhs.false6
    i32 -100131813, label %originalBB48
    i32 -166443705, label %originalBBpart250
    i32 653322890, label %lor.lhs.false8
    i32 653526434, label %lor.lhs.false10
    i32 -1146663638, label %lor.lhs.false12
    i32 -1170894813, label %if.then
    i32 1376144340, label %originalBB52
    i32 572938609, label %originalBBpart261
    i32 1143926458, label %if.else
    i32 1183889756, label %originalBB63
    i32 1346428235, label %originalBBpart265
    i32 33701280, label %if.then15
    i32 1534128923, label %land.lhs.true
    i32 1833426098, label %lor.lhs.false19
    i32 -783794949, label %if.then22
    i32 1981109502, label %originalBB67
    i32 -1639375471, label %originalBBpart282
    i32 -1976625237, label %if.else24
    i32 -1182829223, label %if.end
    i32 -1340722172, label %originalBB84
    i32 1499522936, label %originalBBpart286
    i32 -1833452078, label %if.else26
    i32 2050643473, label %lor.lhs.false28
    i32 -1955093096, label %originalBB88
    i32 532647531, label %originalBBpart290
    i32 -1377288414, label %lor.lhs.false30
    i32 -622308991, label %lor.lhs.false32
    i32 -1222531180, label %if.then34
    i32 1447874932, label %if.end36
    i32 -1448310302, label %originalBB92
    i32 994792026, label %originalBBpart294
    i32 658892897, label %if.end37
    i32 183992777, label %if.end38
    i32 -628586001, label %while.end
    i32 2121365357, label %originalBB96
    i32 1544082436, label %originalBBpart2109
    i32 -387557578, label %while.end43
    i32 -473179352, label %originalBBalteredBB
    i32 -1347684698, label %originalBB44alteredBB
    i32 -1013683643, label %originalBB48alteredBB
    i32 127454252, label %originalBB52alteredBB
    i32 211530360, label %originalBB63alteredBB
    i32 -1194466857, label %originalBB67alteredBB
    i32 1621952112, label %originalBB84alteredBB
    i32 907311307, label %originalBB88alteredBB
    i32 -541077549, label %originalBB92alteredBB
    i32 1367920438, label %originalBB96alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = add i32 %0, 833665109
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, 833665109
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %1, 10
  %10 = and i1 %8, %9
  %11 = xor i1 %8, %9
  %12 = or i1 %10, %11
  %13 = or i1 %8, %9
  %14 = select i1 %12, i32 1992117945, i32 -473179352
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %15 = load i32, i32* %j, align 4
  %cmp = icmp sle i32 %15, 5
  store i1 %cmp, i1* %cmp.reg2mem
  %16 = load i32, i32* @x
  %17 = load i32, i32* @y
  %18 = sub i32 %16, -328494069
  %19 = sub i32 %18, 1
  %20 = add i32 %19, -328494069
  %21 = sub i32 %16, 1
  %22 = mul i32 %16, %20
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %17, 10
  %26 = and i1 %24, %25
  %27 = xor i1 %24, %25
  %28 = or i1 %26, %27
  %29 = or i1 %24, %25
  %30 = select i1 %28, i32 -946224037, i32 -473179352
  store i32 %30, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %31 = select i1 %cmp.reload, i32 -410691591, i32 -387557578
  store i32 %31, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i32 0, i32 0), i32* %a, i32* %b, i32* %c)
  store i32 1, i32* %i, align 4
  store i32 0, i32* %d, align 4
  store i32 -1290494474, i32* %switchVar
  br label %loopEnd

while.cond1:                                      ; preds = %loopEntry
  %32 = load i32, i32* %i, align 4
  %33 = load i32, i32* %b, align 4
  %cmp2 = icmp slt i32 %32, %33
  %34 = select i1 %cmp2, i32 157442176, i32 -628586001
  store i32 %34, i32* %switchVar
  br label %loopEnd

while.body3:                                      ; preds = %loopEntry
  %35 = load i32, i32* @x
  %36 = load i32, i32* @y
  %37 = add i32 %35, 1310365698
  %38 = sub i32 %37, 1
  %39 = sub i32 %38, 1310365698
  %40 = sub i32 %35, 1
  %41 = mul i32 %35, %39
  %42 = urem i32 %41, 2
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %36, 10
  %45 = and i1 %43, %44
  %46 = xor i1 %43, %44
  %47 = or i1 %45, %46
  %48 = or i1 %43, %44
  %49 = select i1 %47, i32 -889242190, i32 -1347684698
  store i32 %49, i32* %switchVar
  br label %loopEnd

originalBB44:                                     ; preds = %loopEntry
  %50 = load i32, i32* %i, align 4
  %cmp4 = icmp eq i32 %50, 1
  store i1 %cmp4, i1* %cmp4.reg2mem
  %51 = load i32, i32* @x
  %52 = load i32, i32* @y
  %53 = sub i32 %51, 762531975
  %54 = sub i32 %53, 1
  %55 = add i32 %54, 762531975
  %56 = sub i32 %51, 1
  %57 = mul i32 %51, %55
  %58 = urem i32 %57, 2
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %52, 10
  %61 = xor i1 %59, true
  %62 = xor i1 %60, true
  %63 = xor i1 false, true
  %64 = and i1 %61, false
  %65 = and i1 %59, %63
  %66 = and i1 %62, false
  %67 = and i1 %60, %63
  %68 = or i1 %64, %65
  %69 = or i1 %66, %67
  %70 = xor i1 %68, %69
  %71 = or i1 %61, %62
  %72 = xor i1 %71, true
  %73 = or i1 false, %63
  %74 = and i1 %72, %73
  %75 = or i1 %70, %74
  %76 = or i1 %59, %60
  %77 = select i1 %75, i32 -877306638, i32 -1347684698
  store i32 %77, i32* %switchVar
  br label %loopEnd

originalBBpart246:                                ; preds = %loopEntry
  %cmp4.reload = load volatile i1, i1* %cmp4.reg2mem
  %78 = select i1 %cmp4.reload, i32 -1170894813, i32 519110532
  store i32 %78, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %79 = load i32, i32* %i, align 4
  %cmp5 = icmp eq i32 %79, 3
  %80 = select i1 %cmp5, i32 -1170894813, i32 -1546877307
  store i32 %80, i32* %switchVar
  br label %loopEnd

lor.lhs.false6:                                   ; preds = %loopEntry
  %81 = load i32, i32* @x
  %82 = load i32, i32* @y
  %83 = sub i32 %81, 1974751843
  %84 = sub i32 %83, 1
  %85 = add i32 %84, 1974751843
  %86 = sub i32 %81, 1
  %87 = mul i32 %81, %85
  %88 = urem i32 %87, 2
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %82, 10
  %91 = and i1 %89, %90
  %92 = xor i1 %89, %90
  %93 = or i1 %91, %92
  %94 = or i1 %89, %90
  %95 = select i1 %93, i32 -100131813, i32 -1013683643
  store i32 %95, i32* %switchVar
  br label %loopEnd

originalBB48:                                     ; preds = %loopEntry
  %96 = load i32, i32* %i, align 4
  %cmp7 = icmp eq i32 %96, 5
  store i1 %cmp7, i1* %cmp7.reg2mem
  %97 = load i32, i32* @x
  %98 = load i32, i32* @y
  %99 = sub i32 %97, -368387301
  %100 = sub i32 %99, 1
  %101 = add i32 %100, -368387301
  %102 = sub i32 %97, 1
  %103 = mul i32 %97, %101
  %104 = urem i32 %103, 2
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %98, 10
  %107 = and i1 %105, %106
  %108 = xor i1 %105, %106
  %109 = or i1 %107, %108
  %110 = or i1 %105, %106
  %111 = select i1 %109, i32 -166443705, i32 -1013683643
  store i32 %111, i32* %switchVar
  br label %loopEnd

originalBBpart250:                                ; preds = %loopEntry
  %cmp7.reload = load volatile i1, i1* %cmp7.reg2mem
  %112 = select i1 %cmp7.reload, i32 -1170894813, i32 653322890
  store i32 %112, i32* %switchVar
  br label %loopEnd

lor.lhs.false8:                                   ; preds = %loopEntry
  %113 = load i32, i32* %i, align 4
  %cmp9 = icmp eq i32 %113, 7
  %114 = select i1 %cmp9, i32 -1170894813, i32 653526434
  store i32 %114, i32* %switchVar
  br label %loopEnd

lor.lhs.false10:                                  ; preds = %loopEntry
  %115 = load i32, i32* %i, align 4
  %cmp11 = icmp eq i32 %115, 8
  %116 = select i1 %cmp11, i32 -1170894813, i32 -1146663638
  store i32 %116, i32* %switchVar
  br label %loopEnd

lor.lhs.false12:                                  ; preds = %loopEntry
  %117 = load i32, i32* %i, align 4
  %cmp13 = icmp eq i32 %117, 10
  %118 = select i1 %cmp13, i32 -1170894813, i32 1143926458
  store i32 %118, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %119 = load i32, i32* @x
  %120 = load i32, i32* @y
  %121 = add i32 %119, 1198751578
  %122 = sub i32 %121, 1
  %123 = sub i32 %122, 1198751578
  %124 = sub i32 %119, 1
  %125 = mul i32 %119, %123
  %126 = urem i32 %125, 2
  %127 = icmp eq i32 %126, 0
  %128 = icmp slt i32 %120, 10
  %129 = and i1 %127, %128
  %130 = xor i1 %127, %128
  %131 = or i1 %129, %130
  %132 = or i1 %127, %128
  %133 = select i1 %131, i32 1376144340, i32 127454252
  store i32 %133, i32* %switchVar
  br label %loopEnd

originalBB52:                                     ; preds = %loopEntry
  %134 = load i32, i32* %d, align 4
  %135 = sub i32 %134, 12978319
  %136 = add i32 %135, 31
  %137 = add i32 %136, 12978319
  %add = add nsw i32 %134, 31
  store i32 %137, i32* %d, align 4
  %138 = load i32, i32* @x
  %139 = load i32, i32* @y
  %140 = add i32 %138, 669446369
  %141 = sub i32 %140, 1
  %142 = sub i32 %141, 669446369
  %143 = sub i32 %138, 1
  %144 = mul i32 %138, %142
  %145 = urem i32 %144, 2
  %146 = icmp eq i32 %145, 0
  %147 = icmp slt i32 %139, 10
  %148 = xor i1 %146, true
  %149 = xor i1 %147, true
  %150 = xor i1 false, true
  %151 = and i1 %148, false
  %152 = and i1 %146, %150
  %153 = and i1 %149, false
  %154 = and i1 %147, %150
  %155 = or i1 %151, %152
  %156 = or i1 %153, %154
  %157 = xor i1 %155, %156
  %158 = or i1 %148, %149
  %159 = xor i1 %158, true
  %160 = or i1 false, %150
  %161 = and i1 %159, %160
  %162 = or i1 %157, %161
  %163 = or i1 %146, %147
  %164 = select i1 %162, i32 572938609, i32 127454252
  store i32 %164, i32* %switchVar
  br label %loopEnd

originalBBpart261:                                ; preds = %loopEntry
  store i32 183992777, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %165 = load i32, i32* @x
  %166 = load i32, i32* @y
  %167 = sub i32 %165, 318808729
  %168 = sub i32 %167, 1
  %169 = add i32 %168, 318808729
  %170 = sub i32 %165, 1
  %171 = mul i32 %165, %169
  %172 = urem i32 %171, 2
  %173 = icmp eq i32 %172, 0
  %174 = icmp slt i32 %166, 10
  %175 = and i1 %173, %174
  %176 = xor i1 %173, %174
  %177 = or i1 %175, %176
  %178 = or i1 %173, %174
  %179 = select i1 %177, i32 1183889756, i32 211530360
  store i32 %179, i32* %switchVar
  br label %loopEnd

originalBB63:                                     ; preds = %loopEntry
  %180 = load i32, i32* %i, align 4
  %cmp14 = icmp eq i32 %180, 2
  store i1 %cmp14, i1* %cmp14.reg2mem
  %181 = load i32, i32* @x
  %182 = load i32, i32* @y
  %183 = sub i32 0, 1
  %184 = add i32 %181, %183
  %185 = sub i32 %181, 1
  %186 = mul i32 %181, %184
  %187 = urem i32 %186, 2
  %188 = icmp eq i32 %187, 0
  %189 = icmp slt i32 %182, 10
  %190 = xor i1 %188, true
  %191 = xor i1 %189, true
  %192 = xor i1 true, true
  %193 = and i1 %190, true
  %194 = and i1 %188, %192
  %195 = and i1 %191, true
  %196 = and i1 %189, %192
  %197 = or i1 %193, %194
  %198 = or i1 %195, %196
  %199 = xor i1 %197, %198
  %200 = or i1 %190, %191
  %201 = xor i1 %200, true
  %202 = or i1 true, %192
  %203 = and i1 %201, %202
  %204 = or i1 %199, %203
  %205 = or i1 %188, %189
  %206 = select i1 %204, i32 1346428235, i32 211530360
  store i32 %206, i32* %switchVar
  br label %loopEnd

originalBBpart265:                                ; preds = %loopEntry
  %cmp14.reload = load volatile i1, i1* %cmp14.reg2mem
  %207 = select i1 %cmp14.reload, i32 33701280, i32 -1833452078
  store i32 %207, i32* %switchVar
  br label %loopEnd

if.then15:                                        ; preds = %loopEntry
  %208 = load i32, i32* %a, align 4
  %rem = srem i32 %208, 4
  %cmp16 = icmp eq i32 %rem, 0
  %209 = select i1 %cmp16, i32 1534128923, i32 1833426098
  store i32 %209, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %210 = load i32, i32* %a, align 4
  %rem17 = srem i32 %210, 100
  %cmp18 = icmp ne i32 %rem17, 0
  %211 = select i1 %cmp18, i32 -783794949, i32 1833426098
  store i32 %211, i32* %switchVar
  br label %loopEnd

lor.lhs.false19:                                  ; preds = %loopEntry
  %212 = load i32, i32* %a, align 4
  %rem20 = srem i32 %212, 400
  %cmp21 = icmp eq i32 %rem20, 0
  %213 = select i1 %cmp21, i32 -783794949, i32 -1976625237
  store i32 %213, i32* %switchVar
  br label %loopEnd

if.then22:                                        ; preds = %loopEntry
  %214 = load i32, i32* @x
  %215 = load i32, i32* @y
  %216 = sub i32 %214, 1536653293
  %217 = sub i32 %216, 1
  %218 = add i32 %217, 1536653293
  %219 = sub i32 %214, 1
  %220 = mul i32 %214, %218
  %221 = urem i32 %220, 2
  %222 = icmp eq i32 %221, 0
  %223 = icmp slt i32 %215, 10
  %224 = xor i1 %222, true
  %225 = xor i1 %223, true
  %226 = xor i1 false, true
  %227 = and i1 %224, false
  %228 = and i1 %222, %226
  %229 = and i1 %225, false
  %230 = and i1 %223, %226
  %231 = or i1 %227, %228
  %232 = or i1 %229, %230
  %233 = xor i1 %231, %232
  %234 = or i1 %224, %225
  %235 = xor i1 %234, true
  %236 = or i1 false, %226
  %237 = and i1 %235, %236
  %238 = or i1 %233, %237
  %239 = or i1 %222, %223
  %240 = select i1 %238, i32 1981109502, i32 -1194466857
  store i32 %240, i32* %switchVar
  br label %loopEnd

originalBB67:                                     ; preds = %loopEntry
  %241 = load i32, i32* %d, align 4
  %242 = sub i32 0, %241
  %243 = sub i32 0, 29
  %244 = add i32 %242, %243
  %245 = sub i32 0, %244
  %add23 = add nsw i32 %241, 29
  store i32 %245, i32* %d, align 4
  %246 = load i32, i32* @x
  %247 = load i32, i32* @y
  %248 = sub i32 %246, 2034294769
  %249 = sub i32 %248, 1
  %250 = add i32 %249, 2034294769
  %251 = sub i32 %246, 1
  %252 = mul i32 %246, %250
  %253 = urem i32 %252, 2
  %254 = icmp eq i32 %253, 0
  %255 = icmp slt i32 %247, 10
  %256 = xor i1 %254, true
  %257 = xor i1 %255, true
  %258 = xor i1 false, true
  %259 = and i1 %256, false
  %260 = and i1 %254, %258
  %261 = and i1 %257, false
  %262 = and i1 %255, %258
  %263 = or i1 %259, %260
  %264 = or i1 %261, %262
  %265 = xor i1 %263, %264
  %266 = or i1 %256, %257
  %267 = xor i1 %266, true
  %268 = or i1 false, %258
  %269 = and i1 %267, %268
  %270 = or i1 %265, %269
  %271 = or i1 %254, %255
  %272 = select i1 %270, i32 -1639375471, i32 -1194466857
  store i32 %272, i32* %switchVar
  br label %loopEnd

originalBBpart282:                                ; preds = %loopEntry
  store i32 -1182829223, i32* %switchVar
  br label %loopEnd

if.else24:                                        ; preds = %loopEntry
  %273 = load i32, i32* %d, align 4
  %274 = sub i32 0, 28
  %275 = sub i32 %273, %274
  %add25 = add nsw i32 %273, 28
  store i32 %275, i32* %d, align 4
  store i32 -1182829223, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %276 = load i32, i32* @x
  %277 = load i32, i32* @y
  %278 = sub i32 0, 1
  %279 = add i32 %276, %278
  %280 = sub i32 %276, 1
  %281 = mul i32 %276, %279
  %282 = urem i32 %281, 2
  %283 = icmp eq i32 %282, 0
  %284 = icmp slt i32 %277, 10
  %285 = xor i1 %283, true
  %286 = xor i1 %284, true
  %287 = xor i1 false, true
  %288 = and i1 %285, false
  %289 = and i1 %283, %287
  %290 = and i1 %286, false
  %291 = and i1 %284, %287
  %292 = or i1 %288, %289
  %293 = or i1 %290, %291
  %294 = xor i1 %292, %293
  %295 = or i1 %285, %286
  %296 = xor i1 %295, true
  %297 = or i1 false, %287
  %298 = and i1 %296, %297
  %299 = or i1 %294, %298
  %300 = or i1 %283, %284
  %301 = select i1 %299, i32 -1340722172, i32 1621952112
  store i32 %301, i32* %switchVar
  br label %loopEnd

originalBB84:                                     ; preds = %loopEntry
  %302 = load i32, i32* @x
  %303 = load i32, i32* @y
  %304 = sub i32 %302, -1377386953
  %305 = sub i32 %304, 1
  %306 = add i32 %305, -1377386953
  %307 = sub i32 %302, 1
  %308 = mul i32 %302, %306
  %309 = urem i32 %308, 2
  %310 = icmp eq i32 %309, 0
  %311 = icmp slt i32 %303, 10
  %312 = xor i1 %310, true
  %313 = xor i1 %311, true
  %314 = xor i1 false, true
  %315 = and i1 %312, false
  %316 = and i1 %310, %314
  %317 = and i1 %313, false
  %318 = and i1 %311, %314
  %319 = or i1 %315, %316
  %320 = or i1 %317, %318
  %321 = xor i1 %319, %320
  %322 = or i1 %312, %313
  %323 = xor i1 %322, true
  %324 = or i1 false, %314
  %325 = and i1 %323, %324
  %326 = or i1 %321, %325
  %327 = or i1 %310, %311
  %328 = select i1 %326, i32 1499522936, i32 1621952112
  store i32 %328, i32* %switchVar
  br label %loopEnd

originalBBpart286:                                ; preds = %loopEntry
  store i32 658892897, i32* %switchVar
  br label %loopEnd

if.else26:                                        ; preds = %loopEntry
  %329 = load i32, i32* %i, align 4
  %cmp27 = icmp eq i32 %329, 4
  %330 = select i1 %cmp27, i32 -1222531180, i32 2050643473
  store i32 %330, i32* %switchVar
  br label %loopEnd

lor.lhs.false28:                                  ; preds = %loopEntry
  %331 = load i32, i32* @x
  %332 = load i32, i32* @y
  %333 = add i32 %331, -445070836
  %334 = sub i32 %333, 1
  %335 = sub i32 %334, -445070836
  %336 = sub i32 %331, 1
  %337 = mul i32 %331, %335
  %338 = urem i32 %337, 2
  %339 = icmp eq i32 %338, 0
  %340 = icmp slt i32 %332, 10
  %341 = and i1 %339, %340
  %342 = xor i1 %339, %340
  %343 = or i1 %341, %342
  %344 = or i1 %339, %340
  %345 = select i1 %343, i32 -1955093096, i32 907311307
  store i32 %345, i32* %switchVar
  br label %loopEnd

originalBB88:                                     ; preds = %loopEntry
  %346 = load i32, i32* %i, align 4
  %cmp29 = icmp eq i32 %346, 6
  store i1 %cmp29, i1* %cmp29.reg2mem
  %347 = load i32, i32* @x
  %348 = load i32, i32* @y
  %349 = sub i32 0, 1
  %350 = add i32 %347, %349
  %351 = sub i32 %347, 1
  %352 = mul i32 %347, %350
  %353 = urem i32 %352, 2
  %354 = icmp eq i32 %353, 0
  %355 = icmp slt i32 %348, 10
  %356 = and i1 %354, %355
  %357 = xor i1 %354, %355
  %358 = or i1 %356, %357
  %359 = or i1 %354, %355
  %360 = select i1 %358, i32 532647531, i32 907311307
  store i32 %360, i32* %switchVar
  br label %loopEnd

originalBBpart290:                                ; preds = %loopEntry
  %cmp29.reload = load volatile i1, i1* %cmp29.reg2mem
  %361 = select i1 %cmp29.reload, i32 -1222531180, i32 -1377288414
  store i32 %361, i32* %switchVar
  br label %loopEnd

lor.lhs.false30:                                  ; preds = %loopEntry
  %362 = load i32, i32* %i, align 4
  %cmp31 = icmp eq i32 %362, 9
  %363 = select i1 %cmp31, i32 -1222531180, i32 -622308991
  store i32 %363, i32* %switchVar
  br label %loopEnd

lor.lhs.false32:                                  ; preds = %loopEntry
  %364 = load i32, i32* %i, align 4
  %cmp33 = icmp eq i32 %364, 11
  %365 = select i1 %cmp33, i32 -1222531180, i32 1447874932
  store i32 %365, i32* %switchVar
  br label %loopEnd

if.then34:                                        ; preds = %loopEntry
  %366 = load i32, i32* %d, align 4
  %367 = add i32 %366, 2145597613
  %368 = add i32 %367, 30
  %369 = sub i32 %368, 2145597613
  %add35 = add nsw i32 %366, 30
  store i32 %369, i32* %d, align 4
  store i32 1447874932, i32* %switchVar
  br label %loopEnd

if.end36:                                         ; preds = %loopEntry
  %370 = load i32, i32* @x
  %371 = load i32, i32* @y
  %372 = sub i32 0, 1
  %373 = add i32 %370, %372
  %374 = sub i32 %370, 1
  %375 = mul i32 %370, %373
  %376 = urem i32 %375, 2
  %377 = icmp eq i32 %376, 0
  %378 = icmp slt i32 %371, 10
  %379 = xor i1 %377, true
  %380 = xor i1 %378, true
  %381 = xor i1 false, true
  %382 = and i1 %379, false
  %383 = and i1 %377, %381
  %384 = and i1 %380, false
  %385 = and i1 %378, %381
  %386 = or i1 %382, %383
  %387 = or i1 %384, %385
  %388 = xor i1 %386, %387
  %389 = or i1 %379, %380
  %390 = xor i1 %389, true
  %391 = or i1 false, %381
  %392 = and i1 %390, %391
  %393 = or i1 %388, %392
  %394 = or i1 %377, %378
  %395 = select i1 %393, i32 -1448310302, i32 -541077549
  store i32 %395, i32* %switchVar
  br label %loopEnd

originalBB92:                                     ; preds = %loopEntry
  %396 = load i32, i32* @x
  %397 = load i32, i32* @y
  %398 = add i32 %396, -1860009417
  %399 = sub i32 %398, 1
  %400 = sub i32 %399, -1860009417
  %401 = sub i32 %396, 1
  %402 = mul i32 %396, %400
  %403 = urem i32 %402, 2
  %404 = icmp eq i32 %403, 0
  %405 = icmp slt i32 %397, 10
  %406 = xor i1 %404, true
  %407 = xor i1 %405, true
  %408 = xor i1 false, true
  %409 = and i1 %406, false
  %410 = and i1 %404, %408
  %411 = and i1 %407, false
  %412 = and i1 %405, %408
  %413 = or i1 %409, %410
  %414 = or i1 %411, %412
  %415 = xor i1 %413, %414
  %416 = or i1 %406, %407
  %417 = xor i1 %416, true
  %418 = or i1 false, %408
  %419 = and i1 %417, %418
  %420 = or i1 %415, %419
  %421 = or i1 %404, %405
  %422 = select i1 %420, i32 994792026, i32 -541077549
  store i32 %422, i32* %switchVar
  br label %loopEnd

originalBBpart294:                                ; preds = %loopEntry
  store i32 658892897, i32* %switchVar
  br label %loopEnd

if.end37:                                         ; preds = %loopEntry
  store i32 183992777, i32* %switchVar
  br label %loopEnd

if.end38:                                         ; preds = %loopEntry
  %423 = load i32, i32* %i, align 4
  %424 = sub i32 %423, 499504530
  %425 = add i32 %424, 1
  %426 = add i32 %425, 499504530
  %add39 = add nsw i32 %423, 1
  store i32 %426, i32* %i, align 4
  store i32 -1290494474, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  %427 = load i32, i32* @x
  %428 = load i32, i32* @y
  %429 = add i32 %427, 1325573965
  %430 = sub i32 %429, 1
  %431 = sub i32 %430, 1325573965
  %432 = sub i32 %427, 1
  %433 = mul i32 %427, %431
  %434 = urem i32 %433, 2
  %435 = icmp eq i32 %434, 0
  %436 = icmp slt i32 %428, 10
  %437 = and i1 %435, %436
  %438 = xor i1 %435, %436
  %439 = or i1 %437, %438
  %440 = or i1 %435, %436
  %441 = select i1 %439, i32 2121365357, i32 1367920438
  store i32 %441, i32* %switchVar
  br label %loopEnd

originalBB96:                                     ; preds = %loopEntry
  %442 = load i32, i32* %d, align 4
  %443 = load i32, i32* %c, align 4
  %444 = sub i32 0, %443
  %445 = sub i32 %442, %444
  %add40 = add nsw i32 %442, %443
  store i32 %445, i32* %d, align 4
  %446 = load i32, i32* %d, align 4
  %call41 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %446)
  %447 = load i32, i32* %j, align 4
  %448 = sub i32 %447, 940211573
  %449 = add i32 %448, 1
  %450 = add i32 %449, 940211573
  %add42 = add nsw i32 %447, 1
  store i32 %450, i32* %j, align 4
  %451 = load i32, i32* @x
  %452 = load i32, i32* @y
  %453 = sub i32 0, 1
  %454 = add i32 %451, %453
  %455 = sub i32 %451, 1
  %456 = mul i32 %451, %454
  %457 = urem i32 %456, 2
  %458 = icmp eq i32 %457, 0
  %459 = icmp slt i32 %452, 10
  %460 = xor i1 %458, true
  %461 = xor i1 %459, true
  %462 = xor i1 true, true
  %463 = and i1 %460, true
  %464 = and i1 %458, %462
  %465 = and i1 %461, true
  %466 = and i1 %459, %462
  %467 = or i1 %463, %464
  %468 = or i1 %465, %466
  %469 = xor i1 %467, %468
  %470 = or i1 %460, %461
  %471 = xor i1 %470, true
  %472 = or i1 true, %462
  %473 = and i1 %471, %472
  %474 = or i1 %469, %473
  %475 = or i1 %458, %459
  %476 = select i1 %474, i32 1544082436, i32 1367920438
  store i32 %476, i32* %switchVar
  br label %loopEnd

originalBBpart2109:                               ; preds = %loopEntry
  store i32 -1699764040, i32* %switchVar
  br label %loopEnd

while.end43:                                      ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %477 = load i32, i32* %j, align 4
  %cmpalteredBB = icmp sle i32 %477, 5
  store i32 1992117945, i32* %switchVar
  br label %loopEnd

originalBB44alteredBB:                            ; preds = %loopEntry
  %478 = load i32, i32* %i, align 4
  %cmp4alteredBB = icmp eq i32 %478, 1
  store i32 -889242190, i32* %switchVar
  br label %loopEnd

originalBB48alteredBB:                            ; preds = %loopEntry
  %479 = load i32, i32* %i, align 4
  %cmp7alteredBB = icmp eq i32 %479, 5
  store i32 -100131813, i32* %switchVar
  br label %loopEnd

originalBB52alteredBB:                            ; preds = %loopEntry
  %480 = load i32, i32* %d, align 4
  %481 = sub i32 %480, -2055202748
  %482 = sub i32 %481, 31
  %483 = add i32 %482, -2055202748
  %_ = sub i32 %480, 31
  %gen = mul i32 %483, 31
  %_53 = shl i32 %480, 31
  %_54 = shl i32 %480, 31
  %484 = sub i32 0, %480
  %485 = add i32 0, %484
  %_55 = sub i32 0, %480
  %486 = sub i32 0, %485
  %487 = sub i32 0, 31
  %488 = add i32 %486, %487
  %489 = sub i32 0, %488
  %gen56 = add i32 %485, 31
  %_57 = shl i32 %480, 31
  %490 = add i32 %480, -1821686871
  %491 = sub i32 %490, 31
  %492 = sub i32 %491, -1821686871
  %_58 = sub i32 %480, 31
  %gen59 = mul i32 %492, 31
  %493 = sub i32 0, %480
  %494 = sub i32 0, 31
  %495 = add i32 %493, %494
  %496 = sub i32 0, %495
  %addalteredBB = add nsw i32 %480, 31
  store i32 %496, i32* %d, align 4
  store i32 1376144340, i32* %switchVar
  br label %loopEnd

originalBB63alteredBB:                            ; preds = %loopEntry
  %497 = load i32, i32* %i, align 4
  %cmp14alteredBB = icmp eq i32 %497, 2
  store i32 1183889756, i32* %switchVar
  br label %loopEnd

originalBB67alteredBB:                            ; preds = %loopEntry
  %498 = load i32, i32* %d, align 4
  %_68 = shl i32 %498, 29
  %499 = add i32 %498, -1550372464
  %500 = sub i32 %499, 29
  %501 = sub i32 %500, -1550372464
  %_69 = sub i32 %498, 29
  %gen70 = mul i32 %501, 29
  %502 = sub i32 0, %498
  %503 = add i32 0, %502
  %_71 = sub i32 0, %498
  %504 = add i32 %503, 959980055
  %505 = add i32 %504, 29
  %506 = sub i32 %505, 959980055
  %gen72 = add i32 %503, 29
  %507 = sub i32 0, 1567917147
  %508 = sub i32 %507, %498
  %509 = add i32 %508, 1567917147
  %_73 = sub i32 0, %498
  %510 = add i32 %509, 1851869261
  %511 = add i32 %510, 29
  %512 = sub i32 %511, 1851869261
  %gen74 = add i32 %509, 29
  %513 = add i32 0, 2070769992
  %514 = sub i32 %513, %498
  %515 = sub i32 %514, 2070769992
  %_75 = sub i32 0, %498
  %516 = sub i32 %515, 1026142899
  %517 = add i32 %516, 29
  %518 = add i32 %517, 1026142899
  %gen76 = add i32 %515, 29
  %519 = add i32 %498, -1725377608
  %520 = sub i32 %519, 29
  %521 = sub i32 %520, -1725377608
  %_77 = sub i32 %498, 29
  %gen78 = mul i32 %521, 29
  %522 = add i32 0, 701310452
  %523 = sub i32 %522, %498
  %524 = sub i32 %523, 701310452
  %_79 = sub i32 0, %498
  %525 = sub i32 0, %524
  %526 = sub i32 0, 29
  %527 = add i32 %525, %526
  %528 = sub i32 0, %527
  %gen80 = add i32 %524, 29
  %529 = add i32 %498, 336890539
  %530 = add i32 %529, 29
  %531 = sub i32 %530, 336890539
  %add23alteredBB = add nsw i32 %498, 29
  store i32 %531, i32* %d, align 4
  store i32 1981109502, i32* %switchVar
  br label %loopEnd

originalBB84alteredBB:                            ; preds = %loopEntry
  store i32 -1340722172, i32* %switchVar
  br label %loopEnd

originalBB88alteredBB:                            ; preds = %loopEntry
  %532 = load i32, i32* %i, align 4
  %cmp29alteredBB = icmp eq i32 %532, 6
  store i32 -1955093096, i32* %switchVar
  br label %loopEnd

originalBB92alteredBB:                            ; preds = %loopEntry
  store i32 -1448310302, i32* %switchVar
  br label %loopEnd

originalBB96alteredBB:                            ; preds = %loopEntry
  %533 = load i32, i32* %d, align 4
  %534 = load i32, i32* %c, align 4
  %535 = sub i32 %533, -158816230
  %536 = sub i32 %535, %534
  %537 = add i32 %536, -158816230
  %_97 = sub i32 %533, %534
  %gen98 = mul i32 %537, %534
  %_99 = shl i32 %533, %534
  %_100 = shl i32 %533, %534
  %538 = sub i32 0, 1126890019
  %539 = sub i32 %538, %533
  %540 = add i32 %539, 1126890019
  %_101 = sub i32 0, %533
  %541 = sub i32 %540, -1544060191
  %542 = add i32 %541, %534
  %543 = add i32 %542, -1544060191
  %gen102 = add i32 %540, %534
  %_103 = shl i32 %533, %534
  %544 = sub i32 0, %534
  %545 = sub i32 %533, %544
  %add40alteredBB = add nsw i32 %533, %534
  store i32 %545, i32* %d, align 4
  %546 = load i32, i32* %d, align 4
  %call41alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %546)
  %547 = load i32, i32* %j, align 4
  %548 = sub i32 0, %547
  %549 = add i32 0, %548
  %_104 = sub i32 0, %547
  %550 = sub i32 0, %549
  %551 = sub i32 0, 1
  %552 = add i32 %550, %551
  %553 = sub i32 0, %552
  %gen105 = add i32 %549, 1
  %554 = sub i32 0, 1892471841
  %555 = sub i32 %554, %547
  %556 = add i32 %555, 1892471841
  %_106 = sub i32 0, %547
  %557 = sub i32 %556, 2071421310
  %558 = add i32 %557, 1
  %559 = add i32 %558, 2071421310
  %gen107 = add i32 %556, 1
  %560 = sub i32 0, 1
  %561 = sub i32 %547, %560
  %add42alteredBB = add nsw i32 %547, 1
  store i32 %561, i32* %j, align 4
  store i32 2121365357, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB96alteredBB, %originalBB92alteredBB, %originalBB88alteredBB, %originalBB84alteredBB, %originalBB67alteredBB, %originalBB63alteredBB, %originalBB52alteredBB, %originalBB48alteredBB, %originalBB44alteredBB, %originalBBalteredBB, %originalBBpart2109, %originalBB96, %while.end, %if.end38, %if.end37, %originalBBpart294, %originalBB92, %if.end36, %if.then34, %lor.lhs.false32, %lor.lhs.false30, %originalBBpart290, %originalBB88, %lor.lhs.false28, %if.else26, %originalBBpart286, %originalBB84, %if.end, %if.else24, %originalBBpart282, %originalBB67, %if.then22, %lor.lhs.false19, %land.lhs.true, %if.then15, %originalBBpart265, %originalBB63, %if.else, %originalBBpart261, %originalBB52, %if.then, %lor.lhs.false12, %lor.lhs.false10, %lor.lhs.false8, %originalBBpart250, %originalBB48, %lor.lhs.false6, %lor.lhs.false, %originalBBpart246, %originalBB44, %while.body3, %while.cond1, %while.body, %originalBBpart2, %originalBB, %while.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
