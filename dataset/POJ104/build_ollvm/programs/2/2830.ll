; ModuleID = 'source-C-CXX/2/2830.c'
source_filename = "source-C-CXX/2/2830.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"yes\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"no\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp24.reg2mem = alloca i1
  %cmp17.reg2mem = alloca i1
  %cmp3.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  %k = alloca i32, align 4
  %a = alloca [1000 x i32], align 16
  %i = alloca i32, align 4
  %m = alloca i32, align 4
  %s = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %n, i32* %k)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -719889604, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar71 = load i32, i32* %switchVar
  switch i32 %switchVar71, label %switchDefault [
    i32 -719889604, label %for.cond
    i32 1252884621, label %originalBB
    i32 1970484710, label %originalBBpart2
    i32 800242216, label %for.body
    i32 -1773256340, label %for.inc
    i32 501675014, label %originalBB29
    i32 889523653, label %originalBBpart233
    i32 -1605661760, label %for.end
    i32 -464158322, label %for.cond2
    i32 346937494, label %originalBB35
    i32 -875307668, label %originalBBpart237
    i32 -941268844, label %for.body4
    i32 1879342960, label %originalBB39
    i32 -1145796842, label %originalBBpart241
    i32 -192348750, label %for.cond5
    i32 390093902, label %for.body7
    i32 395793855, label %land.lhs.true
    i32 1350002742, label %originalBB43
    i32 892943606, label %originalBBpart245
    i32 1483335179, label %if.then
    i32 -1243247374, label %originalBB47
    i32 -1124518956, label %originalBBpart249
    i32 -927897577, label %if.end
    i32 -368998178, label %originalBB51
    i32 -802827995, label %originalBBpart253
    i32 -1401887773, label %for.inc18
    i32 -1842786328, label %for.end20
    i32 -1332186132, label %for.inc21
    i32 733876315, label %originalBB55
    i32 -1341989574, label %originalBBpart265
    i32 848469508, label %for.end23
    i32 -105312898, label %originalBB67
    i32 1143579342, label %originalBBpart269
    i32 2117045765, label %if.then25
    i32 4605441, label %if.else
    i32 -1508762100, label %if.end28
    i32 1291268437, label %originalBBalteredBB
    i32 -363441342, label %originalBB29alteredBB
    i32 978879735, label %originalBB35alteredBB
    i32 -1157266518, label %originalBB39alteredBB
    i32 1726124252, label %originalBB43alteredBB
    i32 -524151888, label %originalBB47alteredBB
    i32 1763038923, label %originalBB51alteredBB
    i32 -1902018259, label %originalBB55alteredBB
    i32 -2028369602, label %originalBB67alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 %0, 1759521832
  %3 = sub i32 %2, 1
  %4 = add i32 %3, 1759521832
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %1, 10
  %10 = and i1 %8, %9
  %11 = xor i1 %8, %9
  %12 = or i1 %10, %11
  %13 = or i1 %8, %9
  %14 = select i1 %12, i32 1252884621, i32 1291268437
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %15 = load i32, i32* %i, align 4
  %16 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %15, %16
  store i1 %cmp, i1* %cmp.reg2mem
  %17 = load i32, i32* @x
  %18 = load i32, i32* @y
  %19 = add i32 %17, 162460695
  %20 = sub i32 %19, 1
  %21 = sub i32 %20, 162460695
  %22 = sub i32 %17, 1
  %23 = mul i32 %17, %21
  %24 = urem i32 %23, 2
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %18, 10
  %27 = and i1 %25, %26
  %28 = xor i1 %25, %26
  %29 = or i1 %27, %28
  %30 = or i1 %25, %26
  %31 = select i1 %29, i32 1970484710, i32 1291268437
  store i32 %31, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %32 = select i1 %cmp.reload, i32 800242216, i32 -1605661760
  store i32 %32, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %33 = load i32, i32* %i, align 4
  %idxprom = sext i32 %33 to i64
  %arrayidx = getelementptr inbounds [1000 x i32], [1000 x i32]* %a, i64 0, i64 %idxprom
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %arrayidx)
  store i32 -1773256340, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %34 = load i32, i32* @x
  %35 = load i32, i32* @y
  %36 = add i32 %34, 1049295192
  %37 = sub i32 %36, 1
  %38 = sub i32 %37, 1049295192
  %39 = sub i32 %34, 1
  %40 = mul i32 %34, %38
  %41 = urem i32 %40, 2
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %35, 10
  %44 = xor i1 %42, true
  %45 = xor i1 %43, true
  %46 = xor i1 true, true
  %47 = and i1 %44, true
  %48 = and i1 %42, %46
  %49 = and i1 %45, true
  %50 = and i1 %43, %46
  %51 = or i1 %47, %48
  %52 = or i1 %49, %50
  %53 = xor i1 %51, %52
  %54 = or i1 %44, %45
  %55 = xor i1 %54, true
  %56 = or i1 true, %46
  %57 = and i1 %55, %56
  %58 = or i1 %53, %57
  %59 = or i1 %42, %43
  %60 = select i1 %58, i32 501675014, i32 -363441342
  store i32 %60, i32* %switchVar
  br label %loopEnd

originalBB29:                                     ; preds = %loopEntry
  %61 = load i32, i32* %i, align 4
  %62 = add i32 %61, -286332894
  %63 = add i32 %62, 1
  %64 = sub i32 %63, -286332894
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
  %74 = and i1 %72, %73
  %75 = xor i1 %72, %73
  %76 = or i1 %74, %75
  %77 = or i1 %72, %73
  %78 = select i1 %76, i32 889523653, i32 -363441342
  store i32 %78, i32* %switchVar
  br label %loopEnd

originalBBpart233:                                ; preds = %loopEntry
  store i32 -719889604, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -464158322, i32* %switchVar
  br label %loopEnd

for.cond2:                                        ; preds = %loopEntry
  %79 = load i32, i32* @x
  %80 = load i32, i32* @y
  %81 = sub i32 0, 1
  %82 = add i32 %79, %81
  %83 = sub i32 %79, 1
  %84 = mul i32 %79, %82
  %85 = urem i32 %84, 2
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %80, 10
  %88 = xor i1 %86, true
  %89 = xor i1 %87, true
  %90 = xor i1 true, true
  %91 = and i1 %88, true
  %92 = and i1 %86, %90
  %93 = and i1 %89, true
  %94 = and i1 %87, %90
  %95 = or i1 %91, %92
  %96 = or i1 %93, %94
  %97 = xor i1 %95, %96
  %98 = or i1 %88, %89
  %99 = xor i1 %98, true
  %100 = or i1 true, %90
  %101 = and i1 %99, %100
  %102 = or i1 %97, %101
  %103 = or i1 %86, %87
  %104 = select i1 %102, i32 346937494, i32 978879735
  store i32 %104, i32* %switchVar
  br label %loopEnd

originalBB35:                                     ; preds = %loopEntry
  %105 = load i32, i32* %i, align 4
  %106 = load i32, i32* %n, align 4
  %cmp3 = icmp slt i32 %105, %106
  store i1 %cmp3, i1* %cmp3.reg2mem
  %107 = load i32, i32* @x
  %108 = load i32, i32* @y
  %109 = sub i32 0, 1
  %110 = add i32 %107, %109
  %111 = sub i32 %107, 1
  %112 = mul i32 %107, %110
  %113 = urem i32 %112, 2
  %114 = icmp eq i32 %113, 0
  %115 = icmp slt i32 %108, 10
  %116 = xor i1 %114, true
  %117 = xor i1 %115, true
  %118 = xor i1 true, true
  %119 = and i1 %116, true
  %120 = and i1 %114, %118
  %121 = and i1 %117, true
  %122 = and i1 %115, %118
  %123 = or i1 %119, %120
  %124 = or i1 %121, %122
  %125 = xor i1 %123, %124
  %126 = or i1 %116, %117
  %127 = xor i1 %126, true
  %128 = or i1 true, %118
  %129 = and i1 %127, %128
  %130 = or i1 %125, %129
  %131 = or i1 %114, %115
  %132 = select i1 %130, i32 -875307668, i32 978879735
  store i32 %132, i32* %switchVar
  br label %loopEnd

originalBBpart237:                                ; preds = %loopEntry
  %cmp3.reload = load volatile i1, i1* %cmp3.reg2mem
  %133 = select i1 %cmp3.reload, i32 -941268844, i32 848469508
  store i32 %133, i32* %switchVar
  br label %loopEnd

for.body4:                                        ; preds = %loopEntry
  %134 = load i32, i32* @x
  %135 = load i32, i32* @y
  %136 = sub i32 %134, 86917422
  %137 = sub i32 %136, 1
  %138 = add i32 %137, 86917422
  %139 = sub i32 %134, 1
  %140 = mul i32 %134, %138
  %141 = urem i32 %140, 2
  %142 = icmp eq i32 %141, 0
  %143 = icmp slt i32 %135, 10
  %144 = and i1 %142, %143
  %145 = xor i1 %142, %143
  %146 = or i1 %144, %145
  %147 = or i1 %142, %143
  %148 = select i1 %146, i32 1879342960, i32 -1157266518
  store i32 %148, i32* %switchVar
  br label %loopEnd

originalBB39:                                     ; preds = %loopEntry
  store i32 0, i32* %m, align 4
  %149 = load i32, i32* @x
  %150 = load i32, i32* @y
  %151 = sub i32 0, 1
  %152 = add i32 %149, %151
  %153 = sub i32 %149, 1
  %154 = mul i32 %149, %152
  %155 = urem i32 %154, 2
  %156 = icmp eq i32 %155, 0
  %157 = icmp slt i32 %150, 10
  %158 = and i1 %156, %157
  %159 = xor i1 %156, %157
  %160 = or i1 %158, %159
  %161 = or i1 %156, %157
  %162 = select i1 %160, i32 -1145796842, i32 -1157266518
  store i32 %162, i32* %switchVar
  br label %loopEnd

originalBBpart241:                                ; preds = %loopEntry
  store i32 -192348750, i32* %switchVar
  br label %loopEnd

for.cond5:                                        ; preds = %loopEntry
  %163 = load i32, i32* %m, align 4
  %164 = load i32, i32* %n, align 4
  %cmp6 = icmp slt i32 %163, %164
  %165 = select i1 %cmp6, i32 390093902, i32 -1842786328
  store i32 %165, i32* %switchVar
  br label %loopEnd

for.body7:                                        ; preds = %loopEntry
  %166 = load i32, i32* %i, align 4
  %idxprom8 = sext i32 %166 to i64
  %arrayidx9 = getelementptr inbounds [1000 x i32], [1000 x i32]* %a, i64 0, i64 %idxprom8
  %167 = load i32, i32* %arrayidx9, align 4
  %168 = load i32, i32* %m, align 4
  %idxprom10 = sext i32 %168 to i64
  %arrayidx11 = getelementptr inbounds [1000 x i32], [1000 x i32]* %a, i64 0, i64 %idxprom10
  %169 = load i32, i32* %arrayidx11, align 4
  %170 = sub i32 %167, -748687630
  %171 = add i32 %170, %169
  %172 = add i32 %171, -748687630
  %add = add nsw i32 %167, %169
  %173 = load i32, i32* %k, align 4
  %cmp12 = icmp eq i32 %172, %173
  %174 = select i1 %cmp12, i32 395793855, i32 -927897577
  store i32 %174, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %175 = load i32, i32* @x
  %176 = load i32, i32* @y
  %177 = sub i32 %175, -1223131415
  %178 = sub i32 %177, 1
  %179 = add i32 %178, -1223131415
  %180 = sub i32 %175, 1
  %181 = mul i32 %175, %179
  %182 = urem i32 %181, 2
  %183 = icmp eq i32 %182, 0
  %184 = icmp slt i32 %176, 10
  %185 = xor i1 %183, true
  %186 = xor i1 %184, true
  %187 = xor i1 true, true
  %188 = and i1 %185, true
  %189 = and i1 %183, %187
  %190 = and i1 %186, true
  %191 = and i1 %184, %187
  %192 = or i1 %188, %189
  %193 = or i1 %190, %191
  %194 = xor i1 %192, %193
  %195 = or i1 %185, %186
  %196 = xor i1 %195, true
  %197 = or i1 true, %187
  %198 = and i1 %196, %197
  %199 = or i1 %194, %198
  %200 = or i1 %183, %184
  %201 = select i1 %199, i32 1350002742, i32 1726124252
  store i32 %201, i32* %switchVar
  br label %loopEnd

originalBB43:                                     ; preds = %loopEntry
  %202 = load i32, i32* %i, align 4
  %idxprom13 = sext i32 %202 to i64
  %arrayidx14 = getelementptr inbounds [1000 x i32], [1000 x i32]* %a, i64 0, i64 %idxprom13
  %203 = load i32, i32* %arrayidx14, align 4
  %204 = load i32, i32* %m, align 4
  %idxprom15 = sext i32 %204 to i64
  %arrayidx16 = getelementptr inbounds [1000 x i32], [1000 x i32]* %a, i64 0, i64 %idxprom15
  %205 = load i32, i32* %arrayidx16, align 4
  %cmp17 = icmp ne i32 %203, %205
  store i1 %cmp17, i1* %cmp17.reg2mem
  %206 = load i32, i32* @x
  %207 = load i32, i32* @y
  %208 = sub i32 %206, 1658939397
  %209 = sub i32 %208, 1
  %210 = add i32 %209, 1658939397
  %211 = sub i32 %206, 1
  %212 = mul i32 %206, %210
  %213 = urem i32 %212, 2
  %214 = icmp eq i32 %213, 0
  %215 = icmp slt i32 %207, 10
  %216 = and i1 %214, %215
  %217 = xor i1 %214, %215
  %218 = or i1 %216, %217
  %219 = or i1 %214, %215
  %220 = select i1 %218, i32 892943606, i32 1726124252
  store i32 %220, i32* %switchVar
  br label %loopEnd

originalBBpart245:                                ; preds = %loopEntry
  %cmp17.reload = load volatile i1, i1* %cmp17.reg2mem
  %221 = select i1 %cmp17.reload, i32 1483335179, i32 -927897577
  store i32 %221, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %222 = load i32, i32* @x
  %223 = load i32, i32* @y
  %224 = sub i32 %222, 95062619
  %225 = sub i32 %224, 1
  %226 = add i32 %225, 95062619
  %227 = sub i32 %222, 1
  %228 = mul i32 %222, %226
  %229 = urem i32 %228, 2
  %230 = icmp eq i32 %229, 0
  %231 = icmp slt i32 %223, 10
  %232 = xor i1 %230, true
  %233 = xor i1 %231, true
  %234 = xor i1 true, true
  %235 = and i1 %232, true
  %236 = and i1 %230, %234
  %237 = and i1 %233, true
  %238 = and i1 %231, %234
  %239 = or i1 %235, %236
  %240 = or i1 %237, %238
  %241 = xor i1 %239, %240
  %242 = or i1 %232, %233
  %243 = xor i1 %242, true
  %244 = or i1 true, %234
  %245 = and i1 %243, %244
  %246 = or i1 %241, %245
  %247 = or i1 %230, %231
  %248 = select i1 %246, i32 -1243247374, i32 -524151888
  store i32 %248, i32* %switchVar
  br label %loopEnd

originalBB47:                                     ; preds = %loopEntry
  store i32 1, i32* %s, align 4
  %249 = load i32, i32* @x
  %250 = load i32, i32* @y
  %251 = add i32 %249, 511459171
  %252 = sub i32 %251, 1
  %253 = sub i32 %252, 511459171
  %254 = sub i32 %249, 1
  %255 = mul i32 %249, %253
  %256 = urem i32 %255, 2
  %257 = icmp eq i32 %256, 0
  %258 = icmp slt i32 %250, 10
  %259 = and i1 %257, %258
  %260 = xor i1 %257, %258
  %261 = or i1 %259, %260
  %262 = or i1 %257, %258
  %263 = select i1 %261, i32 -1124518956, i32 -524151888
  store i32 %263, i32* %switchVar
  br label %loopEnd

originalBBpart249:                                ; preds = %loopEntry
  store i32 -927897577, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %264 = load i32, i32* @x
  %265 = load i32, i32* @y
  %266 = add i32 %264, 1153990196
  %267 = sub i32 %266, 1
  %268 = sub i32 %267, 1153990196
  %269 = sub i32 %264, 1
  %270 = mul i32 %264, %268
  %271 = urem i32 %270, 2
  %272 = icmp eq i32 %271, 0
  %273 = icmp slt i32 %265, 10
  %274 = xor i1 %272, true
  %275 = xor i1 %273, true
  %276 = xor i1 false, true
  %277 = and i1 %274, false
  %278 = and i1 %272, %276
  %279 = and i1 %275, false
  %280 = and i1 %273, %276
  %281 = or i1 %277, %278
  %282 = or i1 %279, %280
  %283 = xor i1 %281, %282
  %284 = or i1 %274, %275
  %285 = xor i1 %284, true
  %286 = or i1 false, %276
  %287 = and i1 %285, %286
  %288 = or i1 %283, %287
  %289 = or i1 %272, %273
  %290 = select i1 %288, i32 -368998178, i32 1763038923
  store i32 %290, i32* %switchVar
  br label %loopEnd

originalBB51:                                     ; preds = %loopEntry
  %291 = load i32, i32* @x
  %292 = load i32, i32* @y
  %293 = add i32 %291, 94226034
  %294 = sub i32 %293, 1
  %295 = sub i32 %294, 94226034
  %296 = sub i32 %291, 1
  %297 = mul i32 %291, %295
  %298 = urem i32 %297, 2
  %299 = icmp eq i32 %298, 0
  %300 = icmp slt i32 %292, 10
  %301 = xor i1 %299, true
  %302 = xor i1 %300, true
  %303 = xor i1 false, true
  %304 = and i1 %301, false
  %305 = and i1 %299, %303
  %306 = and i1 %302, false
  %307 = and i1 %300, %303
  %308 = or i1 %304, %305
  %309 = or i1 %306, %307
  %310 = xor i1 %308, %309
  %311 = or i1 %301, %302
  %312 = xor i1 %311, true
  %313 = or i1 false, %303
  %314 = and i1 %312, %313
  %315 = or i1 %310, %314
  %316 = or i1 %299, %300
  %317 = select i1 %315, i32 -802827995, i32 1763038923
  store i32 %317, i32* %switchVar
  br label %loopEnd

originalBBpart253:                                ; preds = %loopEntry
  store i32 -1401887773, i32* %switchVar
  br label %loopEnd

for.inc18:                                        ; preds = %loopEntry
  %318 = load i32, i32* %m, align 4
  %319 = sub i32 0, %318
  %320 = sub i32 0, 1
  %321 = add i32 %319, %320
  %322 = sub i32 0, %321
  %inc19 = add nsw i32 %318, 1
  store i32 %322, i32* %m, align 4
  store i32 -192348750, i32* %switchVar
  br label %loopEnd

for.end20:                                        ; preds = %loopEntry
  store i32 -1332186132, i32* %switchVar
  br label %loopEnd

for.inc21:                                        ; preds = %loopEntry
  %323 = load i32, i32* @x
  %324 = load i32, i32* @y
  %325 = add i32 %323, 1211620770
  %326 = sub i32 %325, 1
  %327 = sub i32 %326, 1211620770
  %328 = sub i32 %323, 1
  %329 = mul i32 %323, %327
  %330 = urem i32 %329, 2
  %331 = icmp eq i32 %330, 0
  %332 = icmp slt i32 %324, 10
  %333 = xor i1 %331, true
  %334 = xor i1 %332, true
  %335 = xor i1 false, true
  %336 = and i1 %333, false
  %337 = and i1 %331, %335
  %338 = and i1 %334, false
  %339 = and i1 %332, %335
  %340 = or i1 %336, %337
  %341 = or i1 %338, %339
  %342 = xor i1 %340, %341
  %343 = or i1 %333, %334
  %344 = xor i1 %343, true
  %345 = or i1 false, %335
  %346 = and i1 %344, %345
  %347 = or i1 %342, %346
  %348 = or i1 %331, %332
  %349 = select i1 %347, i32 733876315, i32 -1902018259
  store i32 %349, i32* %switchVar
  br label %loopEnd

originalBB55:                                     ; preds = %loopEntry
  %350 = load i32, i32* %i, align 4
  %351 = sub i32 %350, 90198739
  %352 = add i32 %351, 1
  %353 = add i32 %352, 90198739
  %inc22 = add nsw i32 %350, 1
  store i32 %353, i32* %i, align 4
  %354 = load i32, i32* @x
  %355 = load i32, i32* @y
  %356 = sub i32 0, 1
  %357 = add i32 %354, %356
  %358 = sub i32 %354, 1
  %359 = mul i32 %354, %357
  %360 = urem i32 %359, 2
  %361 = icmp eq i32 %360, 0
  %362 = icmp slt i32 %355, 10
  %363 = and i1 %361, %362
  %364 = xor i1 %361, %362
  %365 = or i1 %363, %364
  %366 = or i1 %361, %362
  %367 = select i1 %365, i32 -1341989574, i32 -1902018259
  store i32 %367, i32* %switchVar
  br label %loopEnd

originalBBpart265:                                ; preds = %loopEntry
  store i32 -464158322, i32* %switchVar
  br label %loopEnd

for.end23:                                        ; preds = %loopEntry
  %368 = load i32, i32* @x
  %369 = load i32, i32* @y
  %370 = sub i32 0, 1
  %371 = add i32 %368, %370
  %372 = sub i32 %368, 1
  %373 = mul i32 %368, %371
  %374 = urem i32 %373, 2
  %375 = icmp eq i32 %374, 0
  %376 = icmp slt i32 %369, 10
  %377 = and i1 %375, %376
  %378 = xor i1 %375, %376
  %379 = or i1 %377, %378
  %380 = or i1 %375, %376
  %381 = select i1 %379, i32 -105312898, i32 -2028369602
  store i32 %381, i32* %switchVar
  br label %loopEnd

originalBB67:                                     ; preds = %loopEntry
  %382 = load i32, i32* %s, align 4
  %cmp24 = icmp eq i32 %382, 1
  store i1 %cmp24, i1* %cmp24.reg2mem
  %383 = load i32, i32* @x
  %384 = load i32, i32* @y
  %385 = add i32 %383, 1034457063
  %386 = sub i32 %385, 1
  %387 = sub i32 %386, 1034457063
  %388 = sub i32 %383, 1
  %389 = mul i32 %383, %387
  %390 = urem i32 %389, 2
  %391 = icmp eq i32 %390, 0
  %392 = icmp slt i32 %384, 10
  %393 = and i1 %391, %392
  %394 = xor i1 %391, %392
  %395 = or i1 %393, %394
  %396 = or i1 %391, %392
  %397 = select i1 %395, i32 1143579342, i32 -2028369602
  store i32 %397, i32* %switchVar
  br label %loopEnd

originalBBpart269:                                ; preds = %loopEntry
  %cmp24.reload = load volatile i1, i1* %cmp24.reg2mem
  %398 = select i1 %cmp24.reload, i32 2117045765, i32 4605441
  store i32 %398, i32* %switchVar
  br label %loopEnd

if.then25:                                        ; preds = %loopEntry
  %call26 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0))
  store i32 -1508762100, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %call27 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0))
  store i32 -1508762100, i32* %switchVar
  br label %loopEnd

if.end28:                                         ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %399 = load i32, i32* %i, align 4
  %400 = load i32, i32* %n, align 4
  %cmpalteredBB = icmp slt i32 %399, %400
  store i32 1252884621, i32* %switchVar
  br label %loopEnd

originalBB29alteredBB:                            ; preds = %loopEntry
  %401 = load i32, i32* %i, align 4
  %402 = sub i32 0, %401
  %403 = add i32 0, %402
  %_ = sub i32 0, %401
  %404 = sub i32 %403, 1909771165
  %405 = add i32 %404, 1
  %406 = add i32 %405, 1909771165
  %gen = add i32 %403, 1
  %407 = sub i32 %401, 1639241154
  %408 = sub i32 %407, 1
  %409 = add i32 %408, 1639241154
  %_30 = sub i32 %401, 1
  %gen31 = mul i32 %409, 1
  %410 = sub i32 0, 1
  %411 = sub i32 %401, %410
  %incalteredBB = add nsw i32 %401, 1
  store i32 %411, i32* %i, align 4
  store i32 501675014, i32* %switchVar
  br label %loopEnd

originalBB35alteredBB:                            ; preds = %loopEntry
  %412 = load i32, i32* %i, align 4
  %413 = load i32, i32* %n, align 4
  %cmp3alteredBB = icmp slt i32 %412, %413
  store i32 346937494, i32* %switchVar
  br label %loopEnd

originalBB39alteredBB:                            ; preds = %loopEntry
  store i32 0, i32* %m, align 4
  store i32 1879342960, i32* %switchVar
  br label %loopEnd

originalBB43alteredBB:                            ; preds = %loopEntry
  %414 = load i32, i32* %i, align 4
  %idxprom13alteredBB = sext i32 %414 to i64
  %arrayidx14alteredBB = getelementptr inbounds [1000 x i32], [1000 x i32]* %a, i64 0, i64 %idxprom13alteredBB
  %415 = load i32, i32* %arrayidx14alteredBB, align 4
  %416 = load i32, i32* %m, align 4
  %idxprom15alteredBB = sext i32 %416 to i64
  %arrayidx16alteredBB = getelementptr inbounds [1000 x i32], [1000 x i32]* %a, i64 0, i64 %idxprom15alteredBB
  %417 = load i32, i32* %arrayidx16alteredBB, align 4
  %cmp17alteredBB = icmp ne i32 %415, %417
  store i32 1350002742, i32* %switchVar
  br label %loopEnd

originalBB47alteredBB:                            ; preds = %loopEntry
  store i32 1, i32* %s, align 4
  store i32 -1243247374, i32* %switchVar
  br label %loopEnd

originalBB51alteredBB:                            ; preds = %loopEntry
  store i32 -368998178, i32* %switchVar
  br label %loopEnd

originalBB55alteredBB:                            ; preds = %loopEntry
  %418 = load i32, i32* %i, align 4
  %_56 = shl i32 %418, 1
  %419 = add i32 %418, -1470490919
  %420 = sub i32 %419, 1
  %421 = sub i32 %420, -1470490919
  %_57 = sub i32 %418, 1
  %gen58 = mul i32 %421, 1
  %_59 = shl i32 %418, 1
  %422 = sub i32 0, 1
  %423 = add i32 %418, %422
  %_60 = sub i32 %418, 1
  %gen61 = mul i32 %423, 1
  %_62 = shl i32 %418, 1
  %_63 = shl i32 %418, 1
  %424 = sub i32 %418, -84103918
  %425 = add i32 %424, 1
  %426 = add i32 %425, -84103918
  %inc22alteredBB = add nsw i32 %418, 1
  store i32 %426, i32* %i, align 4
  store i32 733876315, i32* %switchVar
  br label %loopEnd

originalBB67alteredBB:                            ; preds = %loopEntry
  %427 = load i32, i32* %s, align 4
  %cmp24alteredBB = icmp eq i32 %427, 1
  store i32 -105312898, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB67alteredBB, %originalBB55alteredBB, %originalBB51alteredBB, %originalBB47alteredBB, %originalBB43alteredBB, %originalBB39alteredBB, %originalBB35alteredBB, %originalBB29alteredBB, %originalBBalteredBB, %if.else, %if.then25, %originalBBpart269, %originalBB67, %for.end23, %originalBBpart265, %originalBB55, %for.inc21, %for.end20, %for.inc18, %originalBBpart253, %originalBB51, %if.end, %originalBBpart249, %originalBB47, %if.then, %originalBBpart245, %originalBB43, %land.lhs.true, %for.body7, %for.cond5, %originalBBpart241, %originalBB39, %for.body4, %originalBBpart237, %originalBB35, %for.cond2, %for.end, %originalBBpart233, %originalBB29, %for.inc, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
