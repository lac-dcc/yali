; ModuleID = 'source-C-CXX/41/742.c'
source_filename = "source-C-CXX/41/742.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d \00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp10.reg2mem = alloca i1
  %cmp4.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %a = alloca [100000 x i32], align 16
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %t = alloca i32, align 4
  %k = alloca i32, align 4
  %m = alloca i32, align 4
  %p = alloca i32*, align 8
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %m, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  %arraydecay = getelementptr inbounds [100000 x i32], [100000 x i32]* %a, i32 0, i32 0
  store i32* %arraydecay, i32** %p, align 8
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -629416372, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar75 = load i32, i32* %switchVar
  switch i32 %switchVar75, label %switchDefault [
    i32 -629416372, label %for.cond
    i32 314485547, label %originalBB
    i32 -2076883341, label %originalBBpart2
    i32 1296905916, label %for.body
    i32 1299338247, label %for.inc
    i32 -1719925374, label %originalBB37
    i32 489244397, label %originalBBpart246
    i32 -1414686219, label %for.end
    i32 -499227921, label %originalBB48
    i32 1835020298, label %originalBBpart250
    i32 1014164507, label %for.cond3
    i32 1732061660, label %originalBB52
    i32 -423940199, label %originalBBpart254
    i32 375902352, label %for.body5
    i32 641506515, label %if.then
    i32 -445848448, label %for.cond9
    i32 -1908033568, label %originalBB56
    i32 -360950840, label %originalBBpart258
    i32 316523704, label %for.body11
    i32 -1586945294, label %for.inc17
    i32 -545189812, label %originalBB60
    i32 -1078090306, label %originalBBpart269
    i32 1532865804, label %for.end19
    i32 -623958106, label %if.end
    i32 2122075605, label %for.inc20
    i32 207271473, label %for.end22
    i32 -1589056307, label %for.cond23
    i32 1590248837, label %for.body27
    i32 -1458608776, label %for.inc31
    i32 -1915493065, label %for.end33
    i32 1092150865, label %originalBB71
    i32 160044883, label %originalBBpart273
    i32 607830276, label %originalBBalteredBB
    i32 -695831958, label %originalBB37alteredBB
    i32 -1875260902, label %originalBB48alteredBB
    i32 -1409417013, label %originalBB52alteredBB
    i32 442725451, label %originalBB56alteredBB
    i32 1764925854, label %originalBB60alteredBB
    i32 859483549, label %originalBB71alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 %0, 1914229120
  %3 = sub i32 %2, 1
  %4 = add i32 %3, 1914229120
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %1, 10
  %10 = xor i1 %8, true
  %11 = xor i1 %9, true
  %12 = xor i1 true, true
  %13 = and i1 %10, true
  %14 = and i1 %8, %12
  %15 = and i1 %11, true
  %16 = and i1 %9, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 true, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %8, %9
  %26 = select i1 %24, i32 314485547, i32 607830276
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %27 = load i32, i32* %i, align 4
  %28 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %27, %28
  store i1 %cmp, i1* %cmp.reg2mem
  %29 = load i32, i32* @x
  %30 = load i32, i32* @y
  %31 = sub i32 0, 1
  %32 = add i32 %29, %31
  %33 = sub i32 %29, 1
  %34 = mul i32 %29, %32
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %30, 10
  %38 = and i1 %36, %37
  %39 = xor i1 %36, %37
  %40 = or i1 %38, %39
  %41 = or i1 %36, %37
  %42 = select i1 %40, i32 -2076883341, i32 607830276
  store i32 %42, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %43 = select i1 %cmp.reload, i32 1296905916, i32 -1414686219
  store i32 %43, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %44 = load i32*, i32** %p, align 8
  %45 = load i32, i32* %i, align 4
  %idx.ext = sext i32 %45 to i64
  %add.ptr = getelementptr inbounds i32, i32* %44, i64 %idx.ext
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %add.ptr)
  store i32 1299338247, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %46 = load i32, i32* @x
  %47 = load i32, i32* @y
  %48 = sub i32 %46, 1297965280
  %49 = sub i32 %48, 1
  %50 = add i32 %49, 1297965280
  %51 = sub i32 %46, 1
  %52 = mul i32 %46, %50
  %53 = urem i32 %52, 2
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %47, 10
  %56 = and i1 %54, %55
  %57 = xor i1 %54, %55
  %58 = or i1 %56, %57
  %59 = or i1 %54, %55
  %60 = select i1 %58, i32 -1719925374, i32 -695831958
  store i32 %60, i32* %switchVar
  br label %loopEnd

originalBB37:                                     ; preds = %loopEntry
  %61 = load i32, i32* %i, align 4
  %62 = sub i32 %61, -1409188030
  %63 = add i32 %62, 1
  %64 = add i32 %63, -1409188030
  %inc = add nsw i32 %61, 1
  store i32 %64, i32* %i, align 4
  %65 = load i32, i32* @x
  %66 = load i32, i32* @y
  %67 = sub i32 0, 1
  %68 = add i32 %65, %67
  %69 = sub i32 %65, 1
  %70 = mul i32 %65, %68
  %71 = urem i32 %70, 2
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %66, 10
  %74 = xor i1 %72, true
  %75 = xor i1 %73, true
  %76 = xor i1 false, true
  %77 = and i1 %74, false
  %78 = and i1 %72, %76
  %79 = and i1 %75, false
  %80 = and i1 %73, %76
  %81 = or i1 %77, %78
  %82 = or i1 %79, %80
  %83 = xor i1 %81, %82
  %84 = or i1 %74, %75
  %85 = xor i1 %84, true
  %86 = or i1 false, %76
  %87 = and i1 %85, %86
  %88 = or i1 %83, %87
  %89 = or i1 %72, %73
  %90 = select i1 %88, i32 489244397, i32 -695831958
  store i32 %90, i32* %switchVar
  br label %loopEnd

originalBBpart246:                                ; preds = %loopEntry
  store i32 -629416372, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %91 = load i32, i32* @x
  %92 = load i32, i32* @y
  %93 = add i32 %91, 63164815
  %94 = sub i32 %93, 1
  %95 = sub i32 %94, 63164815
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
  %117 = select i1 %115, i32 -499227921, i32 -1875260902
  store i32 %117, i32* %switchVar
  br label %loopEnd

originalBB48:                                     ; preds = %loopEntry
  %call2 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %k)
  store i32 0, i32* %i, align 4
  %118 = load i32, i32* @x
  %119 = load i32, i32* @y
  %120 = sub i32 0, 1
  %121 = add i32 %118, %120
  %122 = sub i32 %118, 1
  %123 = mul i32 %118, %121
  %124 = urem i32 %123, 2
  %125 = icmp eq i32 %124, 0
  %126 = icmp slt i32 %119, 10
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
  %143 = select i1 %141, i32 1835020298, i32 -1875260902
  store i32 %143, i32* %switchVar
  br label %loopEnd

originalBBpart250:                                ; preds = %loopEntry
  store i32 1014164507, i32* %switchVar
  br label %loopEnd

for.cond3:                                        ; preds = %loopEntry
  %144 = load i32, i32* @x
  %145 = load i32, i32* @y
  %146 = add i32 %144, 1768131538
  %147 = sub i32 %146, 1
  %148 = sub i32 %147, 1768131538
  %149 = sub i32 %144, 1
  %150 = mul i32 %144, %148
  %151 = urem i32 %150, 2
  %152 = icmp eq i32 %151, 0
  %153 = icmp slt i32 %145, 10
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
  %170 = select i1 %168, i32 1732061660, i32 -1409417013
  store i32 %170, i32* %switchVar
  br label %loopEnd

originalBB52:                                     ; preds = %loopEntry
  %171 = load i32, i32* %i, align 4
  %172 = load i32, i32* %n, align 4
  %cmp4 = icmp slt i32 %171, %172
  store i1 %cmp4, i1* %cmp4.reg2mem
  %173 = load i32, i32* @x
  %174 = load i32, i32* @y
  %175 = sub i32 %173, 124776904
  %176 = sub i32 %175, 1
  %177 = add i32 %176, 124776904
  %178 = sub i32 %173, 1
  %179 = mul i32 %173, %177
  %180 = urem i32 %179, 2
  %181 = icmp eq i32 %180, 0
  %182 = icmp slt i32 %174, 10
  %183 = and i1 %181, %182
  %184 = xor i1 %181, %182
  %185 = or i1 %183, %184
  %186 = or i1 %181, %182
  %187 = select i1 %185, i32 -423940199, i32 -1409417013
  store i32 %187, i32* %switchVar
  br label %loopEnd

originalBBpart254:                                ; preds = %loopEntry
  %cmp4.reload = load volatile i1, i1* %cmp4.reg2mem
  %188 = select i1 %cmp4.reload, i32 375902352, i32 207271473
  store i32 %188, i32* %switchVar
  br label %loopEnd

for.body5:                                        ; preds = %loopEntry
  %189 = load i32*, i32** %p, align 8
  %190 = load i32, i32* %i, align 4
  %idx.ext6 = sext i32 %190 to i64
  %add.ptr7 = getelementptr inbounds i32, i32* %189, i64 %idx.ext6
  %191 = load i32, i32* %add.ptr7, align 4
  %192 = load i32, i32* %k, align 4
  %cmp8 = icmp eq i32 %191, %192
  %193 = select i1 %cmp8, i32 641506515, i32 -623958106
  store i32 %193, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %194 = load i32, i32* %i, align 4
  store i32 %194, i32* %t, align 4
  store i32 -445848448, i32* %switchVar
  br label %loopEnd

for.cond9:                                        ; preds = %loopEntry
  %195 = load i32, i32* @x
  %196 = load i32, i32* @y
  %197 = sub i32 %195, -68330677
  %198 = sub i32 %197, 1
  %199 = add i32 %198, -68330677
  %200 = sub i32 %195, 1
  %201 = mul i32 %195, %199
  %202 = urem i32 %201, 2
  %203 = icmp eq i32 %202, 0
  %204 = icmp slt i32 %196, 10
  %205 = and i1 %203, %204
  %206 = xor i1 %203, %204
  %207 = or i1 %205, %206
  %208 = or i1 %203, %204
  %209 = select i1 %207, i32 -1908033568, i32 442725451
  store i32 %209, i32* %switchVar
  br label %loopEnd

originalBB56:                                     ; preds = %loopEntry
  %210 = load i32, i32* %t, align 4
  %211 = load i32, i32* %n, align 4
  %cmp10 = icmp slt i32 %210, %211
  store i1 %cmp10, i1* %cmp10.reg2mem
  %212 = load i32, i32* @x
  %213 = load i32, i32* @y
  %214 = sub i32 %212, 1475838666
  %215 = sub i32 %214, 1
  %216 = add i32 %215, 1475838666
  %217 = sub i32 %212, 1
  %218 = mul i32 %212, %216
  %219 = urem i32 %218, 2
  %220 = icmp eq i32 %219, 0
  %221 = icmp slt i32 %213, 10
  %222 = and i1 %220, %221
  %223 = xor i1 %220, %221
  %224 = or i1 %222, %223
  %225 = or i1 %220, %221
  %226 = select i1 %224, i32 -360950840, i32 442725451
  store i32 %226, i32* %switchVar
  br label %loopEnd

originalBBpart258:                                ; preds = %loopEntry
  %cmp10.reload = load volatile i1, i1* %cmp10.reg2mem
  %227 = select i1 %cmp10.reload, i32 316523704, i32 1532865804
  store i32 %227, i32* %switchVar
  br label %loopEnd

for.body11:                                       ; preds = %loopEntry
  %228 = load i32*, i32** %p, align 8
  %229 = load i32, i32* %t, align 4
  %idx.ext12 = sext i32 %229 to i64
  %add.ptr13 = getelementptr inbounds i32, i32* %228, i64 %idx.ext12
  %add.ptr14 = getelementptr inbounds i32, i32* %add.ptr13, i64 1
  %230 = load i32, i32* %add.ptr14, align 4
  %231 = load i32*, i32** %p, align 8
  %232 = load i32, i32* %t, align 4
  %idx.ext15 = sext i32 %232 to i64
  %add.ptr16 = getelementptr inbounds i32, i32* %231, i64 %idx.ext15
  store i32 %230, i32* %add.ptr16, align 4
  store i32 -1586945294, i32* %switchVar
  br label %loopEnd

for.inc17:                                        ; preds = %loopEntry
  %233 = load i32, i32* @x
  %234 = load i32, i32* @y
  %235 = sub i32 0, 1
  %236 = add i32 %233, %235
  %237 = sub i32 %233, 1
  %238 = mul i32 %233, %236
  %239 = urem i32 %238, 2
  %240 = icmp eq i32 %239, 0
  %241 = icmp slt i32 %234, 10
  %242 = and i1 %240, %241
  %243 = xor i1 %240, %241
  %244 = or i1 %242, %243
  %245 = or i1 %240, %241
  %246 = select i1 %244, i32 -545189812, i32 1764925854
  store i32 %246, i32* %switchVar
  br label %loopEnd

originalBB60:                                     ; preds = %loopEntry
  %247 = load i32, i32* %t, align 4
  %248 = add i32 %247, -240668951
  %249 = add i32 %248, 1
  %250 = sub i32 %249, -240668951
  %inc18 = add nsw i32 %247, 1
  store i32 %250, i32* %t, align 4
  %251 = load i32, i32* @x
  %252 = load i32, i32* @y
  %253 = add i32 %251, 276295896
  %254 = sub i32 %253, 1
  %255 = sub i32 %254, 276295896
  %256 = sub i32 %251, 1
  %257 = mul i32 %251, %255
  %258 = urem i32 %257, 2
  %259 = icmp eq i32 %258, 0
  %260 = icmp slt i32 %252, 10
  %261 = xor i1 %259, true
  %262 = xor i1 %260, true
  %263 = xor i1 false, true
  %264 = and i1 %261, false
  %265 = and i1 %259, %263
  %266 = and i1 %262, false
  %267 = and i1 %260, %263
  %268 = or i1 %264, %265
  %269 = or i1 %266, %267
  %270 = xor i1 %268, %269
  %271 = or i1 %261, %262
  %272 = xor i1 %271, true
  %273 = or i1 false, %263
  %274 = and i1 %272, %273
  %275 = or i1 %270, %274
  %276 = or i1 %259, %260
  %277 = select i1 %275, i32 -1078090306, i32 1764925854
  store i32 %277, i32* %switchVar
  br label %loopEnd

originalBBpart269:                                ; preds = %loopEntry
  store i32 -445848448, i32* %switchVar
  br label %loopEnd

for.end19:                                        ; preds = %loopEntry
  %278 = load i32, i32* %m, align 4
  %279 = add i32 %278, 817623461
  %280 = add i32 %279, 1
  %281 = sub i32 %280, 817623461
  %add = add nsw i32 %278, 1
  store i32 %281, i32* %m, align 4
  %282 = load i32, i32* %i, align 4
  %283 = sub i32 0, 1
  %284 = add i32 %282, %283
  %sub = sub nsw i32 %282, 1
  store i32 %284, i32* %i, align 4
  store i32 -623958106, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 2122075605, i32* %switchVar
  br label %loopEnd

for.inc20:                                        ; preds = %loopEntry
  %285 = load i32, i32* %i, align 4
  %286 = add i32 %285, -876555051
  %287 = add i32 %286, 1
  %288 = sub i32 %287, -876555051
  %inc21 = add nsw i32 %285, 1
  store i32 %288, i32* %i, align 4
  store i32 1014164507, i32* %switchVar
  br label %loopEnd

for.end22:                                        ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -1589056307, i32* %switchVar
  br label %loopEnd

for.cond23:                                       ; preds = %loopEntry
  %289 = load i32, i32* %i, align 4
  %290 = load i32, i32* %n, align 4
  %291 = sub i32 0, 1
  %292 = add i32 %290, %291
  %sub24 = sub nsw i32 %290, 1
  %293 = load i32, i32* %m, align 4
  %294 = sub i32 0, %293
  %295 = add i32 %292, %294
  %sub25 = sub nsw i32 %292, %293
  %cmp26 = icmp slt i32 %289, %295
  %296 = select i1 %cmp26, i32 1590248837, i32 -1915493065
  store i32 %296, i32* %switchVar
  br label %loopEnd

for.body27:                                       ; preds = %loopEntry
  %297 = load i32*, i32** %p, align 8
  %298 = load i32, i32* %i, align 4
  %idx.ext28 = sext i32 %298 to i64
  %add.ptr29 = getelementptr inbounds i32, i32* %297, i64 %idx.ext28
  %299 = load i32, i32* %add.ptr29, align 4
  %call30 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %299)
  store i32 -1458608776, i32* %switchVar
  br label %loopEnd

for.inc31:                                        ; preds = %loopEntry
  %300 = load i32, i32* %i, align 4
  %301 = sub i32 %300, 2089222935
  %302 = add i32 %301, 1
  %303 = add i32 %302, 2089222935
  %inc32 = add nsw i32 %300, 1
  store i32 %303, i32* %i, align 4
  store i32 -1589056307, i32* %switchVar
  br label %loopEnd

for.end33:                                        ; preds = %loopEntry
  %304 = load i32, i32* @x
  %305 = load i32, i32* @y
  %306 = add i32 %304, 517633559
  %307 = sub i32 %306, 1
  %308 = sub i32 %307, 517633559
  %309 = sub i32 %304, 1
  %310 = mul i32 %304, %308
  %311 = urem i32 %310, 2
  %312 = icmp eq i32 %311, 0
  %313 = icmp slt i32 %305, 10
  %314 = xor i1 %312, true
  %315 = xor i1 %313, true
  %316 = xor i1 true, true
  %317 = and i1 %314, true
  %318 = and i1 %312, %316
  %319 = and i1 %315, true
  %320 = and i1 %313, %316
  %321 = or i1 %317, %318
  %322 = or i1 %319, %320
  %323 = xor i1 %321, %322
  %324 = or i1 %314, %315
  %325 = xor i1 %324, true
  %326 = or i1 true, %316
  %327 = and i1 %325, %326
  %328 = or i1 %323, %327
  %329 = or i1 %312, %313
  %330 = select i1 %328, i32 1092150865, i32 859483549
  store i32 %330, i32* %switchVar
  br label %loopEnd

originalBB71:                                     ; preds = %loopEntry
  %331 = load i32*, i32** %p, align 8
  %332 = load i32, i32* %i, align 4
  %idx.ext34 = sext i32 %332 to i64
  %add.ptr35 = getelementptr inbounds i32, i32* %331, i64 %idx.ext34
  %333 = load i32, i32* %add.ptr35, align 4
  %call36 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %333)
  %334 = load i32, i32* @x
  %335 = load i32, i32* @y
  %336 = add i32 %334, -1171561829
  %337 = sub i32 %336, 1
  %338 = sub i32 %337, -1171561829
  %339 = sub i32 %334, 1
  %340 = mul i32 %334, %338
  %341 = urem i32 %340, 2
  %342 = icmp eq i32 %341, 0
  %343 = icmp slt i32 %335, 10
  %344 = xor i1 %342, true
  %345 = xor i1 %343, true
  %346 = xor i1 false, true
  %347 = and i1 %344, false
  %348 = and i1 %342, %346
  %349 = and i1 %345, false
  %350 = and i1 %343, %346
  %351 = or i1 %347, %348
  %352 = or i1 %349, %350
  %353 = xor i1 %351, %352
  %354 = or i1 %344, %345
  %355 = xor i1 %354, true
  %356 = or i1 false, %346
  %357 = and i1 %355, %356
  %358 = or i1 %353, %357
  %359 = or i1 %342, %343
  %360 = select i1 %358, i32 160044883, i32 859483549
  store i32 %360, i32* %switchVar
  br label %loopEnd

originalBBpart273:                                ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %361 = load i32, i32* %i, align 4
  %362 = load i32, i32* %n, align 4
  %cmpalteredBB = icmp slt i32 %361, %362
  store i32 314485547, i32* %switchVar
  br label %loopEnd

originalBB37alteredBB:                            ; preds = %loopEntry
  %363 = load i32, i32* %i, align 4
  %_ = shl i32 %363, 1
  %364 = add i32 %363, -1657146510
  %365 = sub i32 %364, 1
  %366 = sub i32 %365, -1657146510
  %_38 = sub i32 %363, 1
  %gen = mul i32 %366, 1
  %367 = sub i32 %363, -1505156938
  %368 = sub i32 %367, 1
  %369 = add i32 %368, -1505156938
  %_39 = sub i32 %363, 1
  %gen40 = mul i32 %369, 1
  %370 = add i32 %363, 403150977
  %371 = sub i32 %370, 1
  %372 = sub i32 %371, 403150977
  %_41 = sub i32 %363, 1
  %gen42 = mul i32 %372, 1
  %373 = sub i32 0, %363
  %374 = add i32 0, %373
  %_43 = sub i32 0, %363
  %375 = sub i32 %374, 995925793
  %376 = add i32 %375, 1
  %377 = add i32 %376, 995925793
  %gen44 = add i32 %374, 1
  %378 = add i32 %363, -1854622026
  %379 = add i32 %378, 1
  %380 = sub i32 %379, -1854622026
  %incalteredBB = add nsw i32 %363, 1
  store i32 %380, i32* %i, align 4
  store i32 -1719925374, i32* %switchVar
  br label %loopEnd

originalBB48alteredBB:                            ; preds = %loopEntry
  %call2alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %k)
  store i32 0, i32* %i, align 4
  store i32 -499227921, i32* %switchVar
  br label %loopEnd

originalBB52alteredBB:                            ; preds = %loopEntry
  %381 = load i32, i32* %i, align 4
  %382 = load i32, i32* %n, align 4
  %cmp4alteredBB = icmp slt i32 %381, %382
  store i32 1732061660, i32* %switchVar
  br label %loopEnd

originalBB56alteredBB:                            ; preds = %loopEntry
  %383 = load i32, i32* %t, align 4
  %384 = load i32, i32* %n, align 4
  %cmp10alteredBB = icmp slt i32 %383, %384
  store i32 -1908033568, i32* %switchVar
  br label %loopEnd

originalBB60alteredBB:                            ; preds = %loopEntry
  %385 = load i32, i32* %t, align 4
  %386 = sub i32 0, -1586688438
  %387 = sub i32 %386, %385
  %388 = add i32 %387, -1586688438
  %_61 = sub i32 0, %385
  %389 = add i32 %388, -104961572
  %390 = add i32 %389, 1
  %391 = sub i32 %390, -104961572
  %gen62 = add i32 %388, 1
  %_63 = shl i32 %385, 1
  %_64 = shl i32 %385, 1
  %392 = add i32 %385, -1943740293
  %393 = sub i32 %392, 1
  %394 = sub i32 %393, -1943740293
  %_65 = sub i32 %385, 1
  %gen66 = mul i32 %394, 1
  %_67 = shl i32 %385, 1
  %395 = sub i32 0, %385
  %396 = sub i32 0, 1
  %397 = add i32 %395, %396
  %398 = sub i32 0, %397
  %inc18alteredBB = add nsw i32 %385, 1
  store i32 %398, i32* %t, align 4
  store i32 -545189812, i32* %switchVar
  br label %loopEnd

originalBB71alteredBB:                            ; preds = %loopEntry
  %399 = load i32*, i32** %p, align 8
  %400 = load i32, i32* %i, align 4
  %idx.ext34alteredBB = sext i32 %400 to i64
  %add.ptr35alteredBB = getelementptr inbounds i32, i32* %399, i64 %idx.ext34alteredBB
  %401 = load i32, i32* %add.ptr35alteredBB, align 4
  %call36alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %401)
  store i32 1092150865, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB71alteredBB, %originalBB60alteredBB, %originalBB56alteredBB, %originalBB52alteredBB, %originalBB48alteredBB, %originalBB37alteredBB, %originalBBalteredBB, %originalBB71, %for.end33, %for.inc31, %for.body27, %for.cond23, %for.end22, %for.inc20, %if.end, %for.end19, %originalBBpart269, %originalBB60, %for.inc17, %for.body11, %originalBBpart258, %originalBB56, %for.cond9, %if.then, %for.body5, %originalBBpart254, %originalBB52, %for.cond3, %originalBBpart250, %originalBB48, %for.end, %originalBBpart246, %originalBB37, %for.inc, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
