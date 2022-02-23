; ModuleID = 'source-C-CXX/14/2114.c'
source_filename = "source-C-CXX/14/2114.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp18.reg2mem = alloca i1
  %cmp15.reg2mem = alloca i1
  %cmp9.reg2mem = alloca i1
  %cmp6.reg2mem = alloca i1
  %cmp5.reg2mem = alloca i1
  %cmp2.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %k = alloca i32, align 4
  %m = alloca i32, align 4
  %left0 = alloca i32, align 4
  %right0 = alloca i32, align 4
  %left1 = alloca i32, align 4
  %right1 = alloca i32, align 4
  %t = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  store i32 -1, i32* %left0, align 4
  store i32 -1, i32* %right0, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 1, i32* %i, align 4
  %switchVar = alloca i32
  store i32 1492158214, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar98 = load i32, i32* %switchVar
  switch i32 %switchVar98, label %switchDefault [
    i32 1492158214, label %for.cond
    i32 -610256058, label %originalBB
    i32 -820424264, label %originalBBpart2
    i32 -701275529, label %for.body
    i32 1790424068, label %for.cond1
    i32 -900374890, label %originalBB27
    i32 -1384162866, label %originalBBpart229
    i32 -1076336647, label %for.body3
    i32 -1839687670, label %originalBB31
    i32 806230618, label %originalBBpart233
    i32 883996685, label %land.lhs.true
    i32 794964442, label %originalBB35
    i32 357711212, label %originalBBpart237
    i32 -1302892137, label %land.lhs.true7
    i32 -41349203, label %if.then
    i32 1621359527, label %if.end
    i32 -1920277311, label %originalBB39
    i32 1533419057, label %originalBBpart241
    i32 -2060425993, label %if.then10
    i32 -1723213000, label %if.end11
    i32 107073850, label %for.inc
    i32 -1021870654, label %for.end
    i32 1302012210, label %originalBB43
    i32 989708095, label %originalBBpart245
    i32 -1428801504, label %for.inc12
    i32 -539603430, label %originalBB47
    i32 -683027205, label %originalBBpart249
    i32 204914853, label %for.end14
    i32 -362417403, label %originalBB51
    i32 712931075, label %originalBBpart262
    i32 -676888331, label %land.lhs.true16
    i32 -138327157, label %originalBB64
    i32 -1125794593, label %originalBBpart268
    i32 685972838, label %if.then19
    i32 -1550988789, label %originalBB70
    i32 -1664927623, label %originalBBpart292
    i32 -764500823, label %if.else
    i32 1663682340, label %if.end26
    i32 -1312385953, label %originalBB94
    i32 -1373137882, label %originalBBpart296
    i32 1592874352, label %originalBBalteredBB
    i32 879855094, label %originalBB27alteredBB
    i32 298929765, label %originalBB31alteredBB
    i32 -1117697364, label %originalBB35alteredBB
    i32 -1472875441, label %originalBB39alteredBB
    i32 1317197476, label %originalBB43alteredBB
    i32 1127911979, label %originalBB47alteredBB
    i32 -1286161502, label %originalBB51alteredBB
    i32 -1495032519, label %originalBB64alteredBB
    i32 660105593, label %originalBB70alteredBB
    i32 -1266491820, label %originalBB94alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = add i32 %0, 654806301
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, 654806301
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
  %26 = select i1 %24, i32 -610256058, i32 1592874352
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %27 = load i32, i32* %i, align 4
  %28 = load i32, i32* %n, align 4
  %cmp = icmp sle i32 %27, %28
  store i1 %cmp, i1* %cmp.reg2mem
  %29 = load i32, i32* @x
  %30 = load i32, i32* @y
  %31 = sub i32 %29, -1762092183
  %32 = sub i32 %31, 1
  %33 = add i32 %32, -1762092183
  %34 = sub i32 %29, 1
  %35 = mul i32 %29, %33
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %30, 10
  %39 = and i1 %37, %38
  %40 = xor i1 %37, %38
  %41 = or i1 %39, %40
  %42 = or i1 %37, %38
  %43 = select i1 %41, i32 -820424264, i32 1592874352
  store i32 %43, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %44 = select i1 %cmp.reload, i32 -701275529, i32 204914853
  store i32 %44, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  store i32 1, i32* %j, align 4
  store i32 1790424068, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %45 = load i32, i32* @x
  %46 = load i32, i32* @y
  %47 = sub i32 0, 1
  %48 = add i32 %45, %47
  %49 = sub i32 %45, 1
  %50 = mul i32 %45, %48
  %51 = urem i32 %50, 2
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %46, 10
  %54 = and i1 %52, %53
  %55 = xor i1 %52, %53
  %56 = or i1 %54, %55
  %57 = or i1 %52, %53
  %58 = select i1 %56, i32 -900374890, i32 879855094
  store i32 %58, i32* %switchVar
  br label %loopEnd

originalBB27:                                     ; preds = %loopEntry
  %59 = load i32, i32* %j, align 4
  %60 = load i32, i32* %n, align 4
  %cmp2 = icmp sle i32 %59, %60
  store i1 %cmp2, i1* %cmp2.reg2mem
  %61 = load i32, i32* @x
  %62 = load i32, i32* @y
  %63 = sub i32 %61, -1211202489
  %64 = sub i32 %63, 1
  %65 = add i32 %64, -1211202489
  %66 = sub i32 %61, 1
  %67 = mul i32 %61, %65
  %68 = urem i32 %67, 2
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %62, 10
  %71 = and i1 %69, %70
  %72 = xor i1 %69, %70
  %73 = or i1 %71, %72
  %74 = or i1 %69, %70
  %75 = select i1 %73, i32 -1384162866, i32 879855094
  store i32 %75, i32* %switchVar
  br label %loopEnd

originalBBpart229:                                ; preds = %loopEntry
  %cmp2.reload = load volatile i1, i1* %cmp2.reg2mem
  %76 = select i1 %cmp2.reload, i32 -1076336647, i32 -1021870654
  store i32 %76, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  %77 = load i32, i32* @x
  %78 = load i32, i32* @y
  %79 = sub i32 %77, 1141236091
  %80 = sub i32 %79, 1
  %81 = add i32 %80, 1141236091
  %82 = sub i32 %77, 1
  %83 = mul i32 %77, %81
  %84 = urem i32 %83, 2
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %78, 10
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
  %103 = select i1 %101, i32 -1839687670, i32 298929765
  store i32 %103, i32* %switchVar
  br label %loopEnd

originalBB31:                                     ; preds = %loopEntry
  %call4 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %k)
  %104 = load i32, i32* %k, align 4
  %cmp5 = icmp eq i32 %104, 0
  store i1 %cmp5, i1* %cmp5.reg2mem
  %105 = load i32, i32* @x
  %106 = load i32, i32* @y
  %107 = add i32 %105, 1661969094
  %108 = sub i32 %107, 1
  %109 = sub i32 %108, 1661969094
  %110 = sub i32 %105, 1
  %111 = mul i32 %105, %109
  %112 = urem i32 %111, 2
  %113 = icmp eq i32 %112, 0
  %114 = icmp slt i32 %106, 10
  %115 = and i1 %113, %114
  %116 = xor i1 %113, %114
  %117 = or i1 %115, %116
  %118 = or i1 %113, %114
  %119 = select i1 %117, i32 806230618, i32 298929765
  store i32 %119, i32* %switchVar
  br label %loopEnd

originalBBpart233:                                ; preds = %loopEntry
  %cmp5.reload = load volatile i1, i1* %cmp5.reg2mem
  %120 = select i1 %cmp5.reload, i32 883996685, i32 1621359527
  store i32 %120, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %121 = load i32, i32* @x
  %122 = load i32, i32* @y
  %123 = sub i32 0, 1
  %124 = add i32 %121, %123
  %125 = sub i32 %121, 1
  %126 = mul i32 %121, %124
  %127 = urem i32 %126, 2
  %128 = icmp eq i32 %127, 0
  %129 = icmp slt i32 %122, 10
  %130 = xor i1 %128, true
  %131 = xor i1 %129, true
  %132 = xor i1 true, true
  %133 = and i1 %130, true
  %134 = and i1 %128, %132
  %135 = and i1 %131, true
  %136 = and i1 %129, %132
  %137 = or i1 %133, %134
  %138 = or i1 %135, %136
  %139 = xor i1 %137, %138
  %140 = or i1 %130, %131
  %141 = xor i1 %140, true
  %142 = or i1 true, %132
  %143 = and i1 %141, %142
  %144 = or i1 %139, %143
  %145 = or i1 %128, %129
  %146 = select i1 %144, i32 794964442, i32 -1117697364
  store i32 %146, i32* %switchVar
  br label %loopEnd

originalBB35:                                     ; preds = %loopEntry
  %147 = load i32, i32* %left0, align 4
  %cmp6 = icmp eq i32 %147, -1
  store i1 %cmp6, i1* %cmp6.reg2mem
  %148 = load i32, i32* @x
  %149 = load i32, i32* @y
  %150 = sub i32 0, 1
  %151 = add i32 %148, %150
  %152 = sub i32 %148, 1
  %153 = mul i32 %148, %151
  %154 = urem i32 %153, 2
  %155 = icmp eq i32 %154, 0
  %156 = icmp slt i32 %149, 10
  %157 = xor i1 %155, true
  %158 = xor i1 %156, true
  %159 = xor i1 false, true
  %160 = and i1 %157, false
  %161 = and i1 %155, %159
  %162 = and i1 %158, false
  %163 = and i1 %156, %159
  %164 = or i1 %160, %161
  %165 = or i1 %162, %163
  %166 = xor i1 %164, %165
  %167 = or i1 %157, %158
  %168 = xor i1 %167, true
  %169 = or i1 false, %159
  %170 = and i1 %168, %169
  %171 = or i1 %166, %170
  %172 = or i1 %155, %156
  %173 = select i1 %171, i32 357711212, i32 -1117697364
  store i32 %173, i32* %switchVar
  br label %loopEnd

originalBBpart237:                                ; preds = %loopEntry
  %cmp6.reload = load volatile i1, i1* %cmp6.reg2mem
  %174 = select i1 %cmp6.reload, i32 -1302892137, i32 1621359527
  store i32 %174, i32* %switchVar
  br label %loopEnd

land.lhs.true7:                                   ; preds = %loopEntry
  %175 = load i32, i32* %right0, align 4
  %cmp8 = icmp eq i32 %175, -1
  %176 = select i1 %cmp8, i32 -41349203, i32 1621359527
  store i32 %176, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %177 = load i32, i32* %i, align 4
  store i32 %177, i32* %left0, align 4
  %178 = load i32, i32* %j, align 4
  store i32 %178, i32* %right0, align 4
  store i32 1621359527, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %179 = load i32, i32* @x
  %180 = load i32, i32* @y
  %181 = add i32 %179, -1125264107
  %182 = sub i32 %181, 1
  %183 = sub i32 %182, -1125264107
  %184 = sub i32 %179, 1
  %185 = mul i32 %179, %183
  %186 = urem i32 %185, 2
  %187 = icmp eq i32 %186, 0
  %188 = icmp slt i32 %180, 10
  %189 = xor i1 %187, true
  %190 = xor i1 %188, true
  %191 = xor i1 false, true
  %192 = and i1 %189, false
  %193 = and i1 %187, %191
  %194 = and i1 %190, false
  %195 = and i1 %188, %191
  %196 = or i1 %192, %193
  %197 = or i1 %194, %195
  %198 = xor i1 %196, %197
  %199 = or i1 %189, %190
  %200 = xor i1 %199, true
  %201 = or i1 false, %191
  %202 = and i1 %200, %201
  %203 = or i1 %198, %202
  %204 = or i1 %187, %188
  %205 = select i1 %203, i32 -1920277311, i32 -1472875441
  store i32 %205, i32* %switchVar
  br label %loopEnd

originalBB39:                                     ; preds = %loopEntry
  %206 = load i32, i32* %k, align 4
  %cmp9 = icmp eq i32 %206, 0
  store i1 %cmp9, i1* %cmp9.reg2mem
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
  %218 = xor i1 false, true
  %219 = and i1 %216, false
  %220 = and i1 %214, %218
  %221 = and i1 %217, false
  %222 = and i1 %215, %218
  %223 = or i1 %219, %220
  %224 = or i1 %221, %222
  %225 = xor i1 %223, %224
  %226 = or i1 %216, %217
  %227 = xor i1 %226, true
  %228 = or i1 false, %218
  %229 = and i1 %227, %228
  %230 = or i1 %225, %229
  %231 = or i1 %214, %215
  %232 = select i1 %230, i32 1533419057, i32 -1472875441
  store i32 %232, i32* %switchVar
  br label %loopEnd

originalBBpart241:                                ; preds = %loopEntry
  %cmp9.reload = load volatile i1, i1* %cmp9.reg2mem
  %233 = select i1 %cmp9.reload, i32 -2060425993, i32 -1723213000
  store i32 %233, i32* %switchVar
  br label %loopEnd

if.then10:                                        ; preds = %loopEntry
  %234 = load i32, i32* %i, align 4
  store i32 %234, i32* %left1, align 4
  %235 = load i32, i32* %j, align 4
  store i32 %235, i32* %right1, align 4
  store i32 -1723213000, i32* %switchVar
  br label %loopEnd

if.end11:                                         ; preds = %loopEntry
  store i32 107073850, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %236 = load i32, i32* %j, align 4
  %237 = sub i32 %236, -464703148
  %238 = add i32 %237, 1
  %239 = add i32 %238, -464703148
  %inc = add nsw i32 %236, 1
  store i32 %239, i32* %j, align 4
  store i32 1790424068, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %240 = load i32, i32* @x
  %241 = load i32, i32* @y
  %242 = sub i32 %240, 859932582
  %243 = sub i32 %242, 1
  %244 = add i32 %243, 859932582
  %245 = sub i32 %240, 1
  %246 = mul i32 %240, %244
  %247 = urem i32 %246, 2
  %248 = icmp eq i32 %247, 0
  %249 = icmp slt i32 %241, 10
  %250 = xor i1 %248, true
  %251 = xor i1 %249, true
  %252 = xor i1 true, true
  %253 = and i1 %250, true
  %254 = and i1 %248, %252
  %255 = and i1 %251, true
  %256 = and i1 %249, %252
  %257 = or i1 %253, %254
  %258 = or i1 %255, %256
  %259 = xor i1 %257, %258
  %260 = or i1 %250, %251
  %261 = xor i1 %260, true
  %262 = or i1 true, %252
  %263 = and i1 %261, %262
  %264 = or i1 %259, %263
  %265 = or i1 %248, %249
  %266 = select i1 %264, i32 1302012210, i32 1317197476
  store i32 %266, i32* %switchVar
  br label %loopEnd

originalBB43:                                     ; preds = %loopEntry
  %267 = load i32, i32* @x
  %268 = load i32, i32* @y
  %269 = add i32 %267, -1409433733
  %270 = sub i32 %269, 1
  %271 = sub i32 %270, -1409433733
  %272 = sub i32 %267, 1
  %273 = mul i32 %267, %271
  %274 = urem i32 %273, 2
  %275 = icmp eq i32 %274, 0
  %276 = icmp slt i32 %268, 10
  %277 = and i1 %275, %276
  %278 = xor i1 %275, %276
  %279 = or i1 %277, %278
  %280 = or i1 %275, %276
  %281 = select i1 %279, i32 989708095, i32 1317197476
  store i32 %281, i32* %switchVar
  br label %loopEnd

originalBBpart245:                                ; preds = %loopEntry
  store i32 -1428801504, i32* %switchVar
  br label %loopEnd

for.inc12:                                        ; preds = %loopEntry
  %282 = load i32, i32* @x
  %283 = load i32, i32* @y
  %284 = sub i32 %282, 500266528
  %285 = sub i32 %284, 1
  %286 = add i32 %285, 500266528
  %287 = sub i32 %282, 1
  %288 = mul i32 %282, %286
  %289 = urem i32 %288, 2
  %290 = icmp eq i32 %289, 0
  %291 = icmp slt i32 %283, 10
  %292 = and i1 %290, %291
  %293 = xor i1 %290, %291
  %294 = or i1 %292, %293
  %295 = or i1 %290, %291
  %296 = select i1 %294, i32 -539603430, i32 1127911979
  store i32 %296, i32* %switchVar
  br label %loopEnd

originalBB47:                                     ; preds = %loopEntry
  %297 = load i32, i32* %i, align 4
  %298 = sub i32 0, 1
  %299 = sub i32 %297, %298
  %inc13 = add nsw i32 %297, 1
  store i32 %299, i32* %i, align 4
  %300 = load i32, i32* @x
  %301 = load i32, i32* @y
  %302 = add i32 %300, 306622343
  %303 = sub i32 %302, 1
  %304 = sub i32 %303, 306622343
  %305 = sub i32 %300, 1
  %306 = mul i32 %300, %304
  %307 = urem i32 %306, 2
  %308 = icmp eq i32 %307, 0
  %309 = icmp slt i32 %301, 10
  %310 = and i1 %308, %309
  %311 = xor i1 %308, %309
  %312 = or i1 %310, %311
  %313 = or i1 %308, %309
  %314 = select i1 %312, i32 -683027205, i32 1127911979
  store i32 %314, i32* %switchVar
  br label %loopEnd

originalBBpart249:                                ; preds = %loopEntry
  store i32 1492158214, i32* %switchVar
  br label %loopEnd

for.end14:                                        ; preds = %loopEntry
  %315 = load i32, i32* @x
  %316 = load i32, i32* @y
  %317 = sub i32 0, 1
  %318 = add i32 %315, %317
  %319 = sub i32 %315, 1
  %320 = mul i32 %315, %318
  %321 = urem i32 %320, 2
  %322 = icmp eq i32 %321, 0
  %323 = icmp slt i32 %316, 10
  %324 = xor i1 %322, true
  %325 = xor i1 %323, true
  %326 = xor i1 true, true
  %327 = and i1 %324, true
  %328 = and i1 %322, %326
  %329 = and i1 %325, true
  %330 = and i1 %323, %326
  %331 = or i1 %327, %328
  %332 = or i1 %329, %330
  %333 = xor i1 %331, %332
  %334 = or i1 %324, %325
  %335 = xor i1 %334, true
  %336 = or i1 true, %326
  %337 = and i1 %335, %336
  %338 = or i1 %333, %337
  %339 = or i1 %322, %323
  %340 = select i1 %338, i32 -362417403, i32 -1286161502
  store i32 %340, i32* %switchVar
  br label %loopEnd

originalBB51:                                     ; preds = %loopEntry
  store i32 0, i32* %t, align 4
  %341 = load i32, i32* %left1, align 4
  %342 = load i32, i32* %left0, align 4
  %343 = sub i32 0, %342
  %344 = add i32 %341, %343
  %sub = sub nsw i32 %341, %342
  %cmp15 = icmp sgt i32 %344, 1
  store i1 %cmp15, i1* %cmp15.reg2mem
  %345 = load i32, i32* @x
  %346 = load i32, i32* @y
  %347 = sub i32 %345, 1881864590
  %348 = sub i32 %347, 1
  %349 = add i32 %348, 1881864590
  %350 = sub i32 %345, 1
  %351 = mul i32 %345, %349
  %352 = urem i32 %351, 2
  %353 = icmp eq i32 %352, 0
  %354 = icmp slt i32 %346, 10
  %355 = and i1 %353, %354
  %356 = xor i1 %353, %354
  %357 = or i1 %355, %356
  %358 = or i1 %353, %354
  %359 = select i1 %357, i32 712931075, i32 -1286161502
  store i32 %359, i32* %switchVar
  br label %loopEnd

originalBBpart262:                                ; preds = %loopEntry
  %cmp15.reload = load volatile i1, i1* %cmp15.reg2mem
  %360 = select i1 %cmp15.reload, i32 -676888331, i32 -764500823
  store i32 %360, i32* %switchVar
  br label %loopEnd

land.lhs.true16:                                  ; preds = %loopEntry
  %361 = load i32, i32* @x
  %362 = load i32, i32* @y
  %363 = add i32 %361, 103018606
  %364 = sub i32 %363, 1
  %365 = sub i32 %364, 103018606
  %366 = sub i32 %361, 1
  %367 = mul i32 %361, %365
  %368 = urem i32 %367, 2
  %369 = icmp eq i32 %368, 0
  %370 = icmp slt i32 %362, 10
  %371 = xor i1 %369, true
  %372 = xor i1 %370, true
  %373 = xor i1 false, true
  %374 = and i1 %371, false
  %375 = and i1 %369, %373
  %376 = and i1 %372, false
  %377 = and i1 %370, %373
  %378 = or i1 %374, %375
  %379 = or i1 %376, %377
  %380 = xor i1 %378, %379
  %381 = or i1 %371, %372
  %382 = xor i1 %381, true
  %383 = or i1 false, %373
  %384 = and i1 %382, %383
  %385 = or i1 %380, %384
  %386 = or i1 %369, %370
  %387 = select i1 %385, i32 -138327157, i32 -1495032519
  store i32 %387, i32* %switchVar
  br label %loopEnd

originalBB64:                                     ; preds = %loopEntry
  %388 = load i32, i32* %right1, align 4
  %389 = load i32, i32* %right0, align 4
  %390 = sub i32 %388, 31704060
  %391 = sub i32 %390, %389
  %392 = add i32 %391, 31704060
  %sub17 = sub nsw i32 %388, %389
  %cmp18 = icmp sgt i32 %392, 1
  store i1 %cmp18, i1* %cmp18.reg2mem
  %393 = load i32, i32* @x
  %394 = load i32, i32* @y
  %395 = sub i32 %393, -182698016
  %396 = sub i32 %395, 1
  %397 = add i32 %396, -182698016
  %398 = sub i32 %393, 1
  %399 = mul i32 %393, %397
  %400 = urem i32 %399, 2
  %401 = icmp eq i32 %400, 0
  %402 = icmp slt i32 %394, 10
  %403 = xor i1 %401, true
  %404 = xor i1 %402, true
  %405 = xor i1 true, true
  %406 = and i1 %403, true
  %407 = and i1 %401, %405
  %408 = and i1 %404, true
  %409 = and i1 %402, %405
  %410 = or i1 %406, %407
  %411 = or i1 %408, %409
  %412 = xor i1 %410, %411
  %413 = or i1 %403, %404
  %414 = xor i1 %413, true
  %415 = or i1 true, %405
  %416 = and i1 %414, %415
  %417 = or i1 %412, %416
  %418 = or i1 %401, %402
  %419 = select i1 %417, i32 -1125794593, i32 -1495032519
  store i32 %419, i32* %switchVar
  br label %loopEnd

originalBBpart268:                                ; preds = %loopEntry
  %cmp18.reload = load volatile i1, i1* %cmp18.reg2mem
  %420 = select i1 %cmp18.reload, i32 685972838, i32 -764500823
  store i32 %420, i32* %switchVar
  br label %loopEnd

if.then19:                                        ; preds = %loopEntry
  %421 = load i32, i32* @x
  %422 = load i32, i32* @y
  %423 = sub i32 0, 1
  %424 = add i32 %421, %423
  %425 = sub i32 %421, 1
  %426 = mul i32 %421, %424
  %427 = urem i32 %426, 2
  %428 = icmp eq i32 %427, 0
  %429 = icmp slt i32 %422, 10
  %430 = and i1 %428, %429
  %431 = xor i1 %428, %429
  %432 = or i1 %430, %431
  %433 = or i1 %428, %429
  %434 = select i1 %432, i32 -1550988789, i32 660105593
  store i32 %434, i32* %switchVar
  br label %loopEnd

originalBB70:                                     ; preds = %loopEntry
  %435 = load i32, i32* %left1, align 4
  %436 = load i32, i32* %left0, align 4
  %437 = sub i32 %435, -403628608
  %438 = sub i32 %437, %436
  %439 = add i32 %438, -403628608
  %sub20 = sub nsw i32 %435, %436
  %440 = add i32 %439, 1437725883
  %441 = sub i32 %440, 1
  %442 = sub i32 %441, 1437725883
  %sub21 = sub nsw i32 %439, 1
  %443 = load i32, i32* %right1, align 4
  %444 = load i32, i32* %right0, align 4
  %445 = sub i32 %443, -1875230997
  %446 = sub i32 %445, %444
  %447 = add i32 %446, -1875230997
  %sub22 = sub nsw i32 %443, %444
  %448 = sub i32 %447, 1077014445
  %449 = sub i32 %448, 1
  %450 = add i32 %449, 1077014445
  %sub23 = sub nsw i32 %447, 1
  %mul = mul nsw i32 %442, %450
  store i32 %mul, i32* %m, align 4
  %451 = load i32, i32* %m, align 4
  %call24 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %451)
  %452 = load i32, i32* @x
  %453 = load i32, i32* @y
  %454 = sub i32 0, 1
  %455 = add i32 %452, %454
  %456 = sub i32 %452, 1
  %457 = mul i32 %452, %455
  %458 = urem i32 %457, 2
  %459 = icmp eq i32 %458, 0
  %460 = icmp slt i32 %453, 10
  %461 = xor i1 %459, true
  %462 = xor i1 %460, true
  %463 = xor i1 false, true
  %464 = and i1 %461, false
  %465 = and i1 %459, %463
  %466 = and i1 %462, false
  %467 = and i1 %460, %463
  %468 = or i1 %464, %465
  %469 = or i1 %466, %467
  %470 = xor i1 %468, %469
  %471 = or i1 %461, %462
  %472 = xor i1 %471, true
  %473 = or i1 false, %463
  %474 = and i1 %472, %473
  %475 = or i1 %470, %474
  %476 = or i1 %459, %460
  %477 = select i1 %475, i32 -1664927623, i32 660105593
  store i32 %477, i32* %switchVar
  br label %loopEnd

originalBBpart292:                                ; preds = %loopEntry
  store i32 1663682340, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %478 = load i32, i32* %t, align 4
  %call25 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %478)
  store i32 1663682340, i32* %switchVar
  br label %loopEnd

if.end26:                                         ; preds = %loopEntry
  %479 = load i32, i32* @x
  %480 = load i32, i32* @y
  %481 = sub i32 0, 1
  %482 = add i32 %479, %481
  %483 = sub i32 %479, 1
  %484 = mul i32 %479, %482
  %485 = urem i32 %484, 2
  %486 = icmp eq i32 %485, 0
  %487 = icmp slt i32 %480, 10
  %488 = xor i1 %486, true
  %489 = xor i1 %487, true
  %490 = xor i1 false, true
  %491 = and i1 %488, false
  %492 = and i1 %486, %490
  %493 = and i1 %489, false
  %494 = and i1 %487, %490
  %495 = or i1 %491, %492
  %496 = or i1 %493, %494
  %497 = xor i1 %495, %496
  %498 = or i1 %488, %489
  %499 = xor i1 %498, true
  %500 = or i1 false, %490
  %501 = and i1 %499, %500
  %502 = or i1 %497, %501
  %503 = or i1 %486, %487
  %504 = select i1 %502, i32 -1312385953, i32 -1266491820
  store i32 %504, i32* %switchVar
  br label %loopEnd

originalBB94:                                     ; preds = %loopEntry
  %505 = load i32, i32* @x
  %506 = load i32, i32* @y
  %507 = add i32 %505, 1933885012
  %508 = sub i32 %507, 1
  %509 = sub i32 %508, 1933885012
  %510 = sub i32 %505, 1
  %511 = mul i32 %505, %509
  %512 = urem i32 %511, 2
  %513 = icmp eq i32 %512, 0
  %514 = icmp slt i32 %506, 10
  %515 = and i1 %513, %514
  %516 = xor i1 %513, %514
  %517 = or i1 %515, %516
  %518 = or i1 %513, %514
  %519 = select i1 %517, i32 -1373137882, i32 -1266491820
  store i32 %519, i32* %switchVar
  br label %loopEnd

originalBBpart296:                                ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %520 = load i32, i32* %i, align 4
  %521 = load i32, i32* %n, align 4
  %cmpalteredBB = icmp sle i32 %520, %521
  store i32 -610256058, i32* %switchVar
  br label %loopEnd

originalBB27alteredBB:                            ; preds = %loopEntry
  %522 = load i32, i32* %j, align 4
  %523 = load i32, i32* %n, align 4
  %cmp2alteredBB = icmp sle i32 %522, %523
  store i32 -900374890, i32* %switchVar
  br label %loopEnd

originalBB31alteredBB:                            ; preds = %loopEntry
  %call4alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %k)
  %524 = load i32, i32* %k, align 4
  %cmp5alteredBB = icmp eq i32 %524, 0
  store i32 -1839687670, i32* %switchVar
  br label %loopEnd

originalBB35alteredBB:                            ; preds = %loopEntry
  %525 = load i32, i32* %left0, align 4
  %cmp6alteredBB = icmp eq i32 %525, -1
  store i32 794964442, i32* %switchVar
  br label %loopEnd

originalBB39alteredBB:                            ; preds = %loopEntry
  %526 = load i32, i32* %k, align 4
  %cmp9alteredBB = icmp eq i32 %526, 0
  store i32 -1920277311, i32* %switchVar
  br label %loopEnd

originalBB43alteredBB:                            ; preds = %loopEntry
  store i32 1302012210, i32* %switchVar
  br label %loopEnd

originalBB47alteredBB:                            ; preds = %loopEntry
  %527 = load i32, i32* %i, align 4
  %528 = add i32 0, -1675251499
  %529 = sub i32 %528, %527
  %530 = sub i32 %529, -1675251499
  %_ = sub i32 0, %527
  %531 = sub i32 0, 1
  %532 = sub i32 %530, %531
  %gen = add i32 %530, 1
  %533 = sub i32 0, 1
  %534 = sub i32 %527, %533
  %inc13alteredBB = add nsw i32 %527, 1
  store i32 %534, i32* %i, align 4
  store i32 -539603430, i32* %switchVar
  br label %loopEnd

originalBB51alteredBB:                            ; preds = %loopEntry
  store i32 0, i32* %t, align 4
  %535 = load i32, i32* %left1, align 4
  %536 = load i32, i32* %left0, align 4
  %537 = sub i32 0, -118595295
  %538 = sub i32 %537, %535
  %539 = add i32 %538, -118595295
  %_52 = sub i32 0, %535
  %540 = sub i32 0, %539
  %541 = sub i32 0, %536
  %542 = add i32 %540, %541
  %543 = sub i32 0, %542
  %gen53 = add i32 %539, %536
  %544 = add i32 0, -324138281
  %545 = sub i32 %544, %535
  %546 = sub i32 %545, -324138281
  %_54 = sub i32 0, %535
  %547 = add i32 %546, 2073345553
  %548 = add i32 %547, %536
  %549 = sub i32 %548, 2073345553
  %gen55 = add i32 %546, %536
  %_56 = shl i32 %535, %536
  %550 = sub i32 0, %535
  %551 = add i32 0, %550
  %_57 = sub i32 0, %535
  %552 = sub i32 %551, 1861729646
  %553 = add i32 %552, %536
  %554 = add i32 %553, 1861729646
  %gen58 = add i32 %551, %536
  %555 = add i32 0, 607249639
  %556 = sub i32 %555, %535
  %557 = sub i32 %556, 607249639
  %_59 = sub i32 0, %535
  %558 = sub i32 %557, 464281630
  %559 = add i32 %558, %536
  %560 = add i32 %559, 464281630
  %gen60 = add i32 %557, %536
  %561 = add i32 %535, 779424432
  %562 = sub i32 %561, %536
  %563 = sub i32 %562, 779424432
  %subalteredBB = sub nsw i32 %535, %536
  %cmp15alteredBB = icmp sgt i32 %563, 1
  store i32 -362417403, i32* %switchVar
  br label %loopEnd

originalBB64alteredBB:                            ; preds = %loopEntry
  %564 = load i32, i32* %right1, align 4
  %565 = load i32, i32* %right0, align 4
  %_65 = shl i32 %564, %565
  %_66 = shl i32 %564, %565
  %566 = add i32 %564, 1930658096
  %567 = sub i32 %566, %565
  %568 = sub i32 %567, 1930658096
  %sub17alteredBB = sub nsw i32 %564, %565
  %cmp18alteredBB = icmp sgt i32 %568, 1
  store i32 -138327157, i32* %switchVar
  br label %loopEnd

originalBB70alteredBB:                            ; preds = %loopEntry
  %569 = load i32, i32* %left1, align 4
  %570 = load i32, i32* %left0, align 4
  %571 = sub i32 %569, -150769334
  %572 = sub i32 %571, %570
  %573 = add i32 %572, -150769334
  %_71 = sub i32 %569, %570
  %gen72 = mul i32 %573, %570
  %574 = sub i32 %569, -334313559
  %575 = sub i32 %574, %570
  %576 = add i32 %575, -334313559
  %_73 = sub i32 %569, %570
  %gen74 = mul i32 %576, %570
  %577 = add i32 %569, -1245631230
  %578 = sub i32 %577, %570
  %579 = sub i32 %578, -1245631230
  %sub20alteredBB = sub nsw i32 %569, %570
  %580 = add i32 %579, -1919776960
  %581 = sub i32 %580, 1
  %582 = sub i32 %581, -1919776960
  %sub21alteredBB = sub nsw i32 %579, 1
  %583 = load i32, i32* %right1, align 4
  %584 = load i32, i32* %right0, align 4
  %585 = add i32 %583, -1976613689
  %586 = sub i32 %585, %584
  %587 = sub i32 %586, -1976613689
  %_75 = sub i32 %583, %584
  %gen76 = mul i32 %587, %584
  %588 = add i32 %583, -1348794240
  %589 = sub i32 %588, %584
  %590 = sub i32 %589, -1348794240
  %_77 = sub i32 %583, %584
  %gen78 = mul i32 %590, %584
  %_79 = shl i32 %583, %584
  %591 = sub i32 %583, -542164568
  %592 = sub i32 %591, %584
  %593 = add i32 %592, -542164568
  %_80 = sub i32 %583, %584
  %gen81 = mul i32 %593, %584
  %594 = sub i32 %583, -2003521549
  %595 = sub i32 %594, %584
  %596 = add i32 %595, -2003521549
  %sub22alteredBB = sub nsw i32 %583, %584
  %597 = add i32 %596, 311246830
  %598 = sub i32 %597, 1
  %599 = sub i32 %598, 311246830
  %_82 = sub i32 %596, 1
  %gen83 = mul i32 %599, 1
  %_84 = shl i32 %596, 1
  %600 = add i32 %596, 1730795727
  %601 = sub i32 %600, 1
  %602 = sub i32 %601, 1730795727
  %sub23alteredBB = sub nsw i32 %596, 1
  %_85 = shl i32 %582, %602
  %603 = add i32 %582, 1770468235
  %604 = sub i32 %603, %602
  %605 = sub i32 %604, 1770468235
  %_86 = sub i32 %582, %602
  %gen87 = mul i32 %605, %602
  %_88 = shl i32 %582, %602
  %606 = add i32 %582, 1895025782
  %607 = sub i32 %606, %602
  %608 = sub i32 %607, 1895025782
  %_89 = sub i32 %582, %602
  %gen90 = mul i32 %608, %602
  %mulalteredBB = mul nsw i32 %582, %602
  store i32 %mulalteredBB, i32* %m, align 4
  %609 = load i32, i32* %m, align 4
  %call24alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %609)
  store i32 -1550988789, i32* %switchVar
  br label %loopEnd

originalBB94alteredBB:                            ; preds = %loopEntry
  store i32 -1312385953, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB94alteredBB, %originalBB70alteredBB, %originalBB64alteredBB, %originalBB51alteredBB, %originalBB47alteredBB, %originalBB43alteredBB, %originalBB39alteredBB, %originalBB35alteredBB, %originalBB31alteredBB, %originalBB27alteredBB, %originalBBalteredBB, %originalBB94, %if.end26, %if.else, %originalBBpart292, %originalBB70, %if.then19, %originalBBpart268, %originalBB64, %land.lhs.true16, %originalBBpart262, %originalBB51, %for.end14, %originalBBpart249, %originalBB47, %for.inc12, %originalBBpart245, %originalBB43, %for.end, %for.inc, %if.end11, %if.then10, %originalBBpart241, %originalBB39, %if.end, %if.then, %land.lhs.true7, %originalBBpart237, %originalBB35, %land.lhs.true, %originalBBpart233, %originalBB31, %for.body3, %originalBBpart229, %originalBB27, %for.cond1, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
