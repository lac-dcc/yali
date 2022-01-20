; ModuleID = 'source-C-CXX/2/614.c'
source_filename = "source-C-CXX/2/614.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"yes\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"no\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %i = alloca i32, align 4
  %n = alloca i32, align 4
  %k = alloca i32, align 4
  %sz = alloca [1000 x i32], align 16
  %j = alloca i32, align 4
  %a = alloca i32, align 4
  %b = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %n, i32* %k)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 1420715176, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar71 = load i32, i32* %switchVar
  switch i32 %switchVar71, label %switchDefault [
    i32 1420715176, label %for.cond
    i32 461424383, label %originalBB
    i32 451771141, label %originalBBpart2
    i32 -1231783508, label %for.body
    i32 -78078973, label %for.inc
    i32 1185514300, label %originalBB41
    i32 56740485, label %originalBBpart247
    i32 -1480389252, label %for.end
    i32 -2118192374, label %for.cond2
    i32 1193281467, label %for.body4
    i32 547491009, label %originalBB49
    i32 1440870041, label %originalBBpart251
    i32 -18116671, label %for.cond5
    i32 -917437950, label %for.body7
    i32 -726900776, label %if.then
    i32 916303144, label %originalBB53
    i32 -1997488694, label %originalBBpart255
    i32 -587273301, label %if.end
    i32 7943534, label %for.inc14
    i32 -482511655, label %originalBB57
    i32 -1287783888, label %originalBBpart265
    i32 -1661726494, label %for.end16
    i32 224117052, label %if.then23
    i32 1880367605, label %if.end24
    i32 1466469134, label %originalBB67
    i32 -1307848312, label %originalBBpart269
    i32 -477835507, label %for.inc25
    i32 -979800709, label %for.end27
    i32 -1138295352, label %land.lhs.true
    i32 -1566750642, label %land.lhs.true30
    i32 1352362378, label %if.then38
    i32 -1996118094, label %if.end40
    i32 -1746060604, label %originalBBalteredBB
    i32 577050702, label %originalBB41alteredBB
    i32 196323204, label %originalBB49alteredBB
    i32 157071963, label %originalBB53alteredBB
    i32 1079227880, label %originalBB57alteredBB
    i32 1637689737, label %originalBB67alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = add i32 %0, -433515068
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, -433515068
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
  %26 = select i1 %24, i32 461424383, i32 -1746060604
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %27 = load i32, i32* %i, align 4
  %28 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %27, %28
  store i1 %cmp, i1* %cmp.reg2mem
  %29 = load i32, i32* @x
  %30 = load i32, i32* @y
  %31 = sub i32 %29, -1421383948
  %32 = sub i32 %31, 1
  %33 = add i32 %32, -1421383948
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
  %55 = select i1 %53, i32 451771141, i32 -1746060604
  store i32 %55, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %56 = select i1 %cmp.reload, i32 -1231783508, i32 -1480389252
  store i32 %56, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %57 = load i32, i32* %i, align 4
  %idxprom = sext i32 %57 to i64
  %arrayidx = getelementptr inbounds [1000 x i32], [1000 x i32]* %sz, i64 0, i64 %idxprom
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %arrayidx)
  store i32 -78078973, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %58 = load i32, i32* @x
  %59 = load i32, i32* @y
  %60 = sub i32 %58, -293348611
  %61 = sub i32 %60, 1
  %62 = add i32 %61, -293348611
  %63 = sub i32 %58, 1
  %64 = mul i32 %58, %62
  %65 = urem i32 %64, 2
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %59, 10
  %68 = xor i1 %66, true
  %69 = xor i1 %67, true
  %70 = xor i1 false, true
  %71 = and i1 %68, false
  %72 = and i1 %66, %70
  %73 = and i1 %69, false
  %74 = and i1 %67, %70
  %75 = or i1 %71, %72
  %76 = or i1 %73, %74
  %77 = xor i1 %75, %76
  %78 = or i1 %68, %69
  %79 = xor i1 %78, true
  %80 = or i1 false, %70
  %81 = and i1 %79, %80
  %82 = or i1 %77, %81
  %83 = or i1 %66, %67
  %84 = select i1 %82, i32 1185514300, i32 577050702
  store i32 %84, i32* %switchVar
  br label %loopEnd

originalBB41:                                     ; preds = %loopEntry
  %85 = load i32, i32* %i, align 4
  %86 = sub i32 %85, -482742632
  %87 = add i32 %86, 1
  %88 = add i32 %87, -482742632
  %inc = add nsw i32 %85, 1
  store i32 %88, i32* %i, align 4
  %89 = load i32, i32* @x
  %90 = load i32, i32* @y
  %91 = sub i32 %89, 1630545998
  %92 = sub i32 %91, 1
  %93 = add i32 %92, 1630545998
  %94 = sub i32 %89, 1
  %95 = mul i32 %89, %93
  %96 = urem i32 %95, 2
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %90, 10
  %99 = and i1 %97, %98
  %100 = xor i1 %97, %98
  %101 = or i1 %99, %100
  %102 = or i1 %97, %98
  %103 = select i1 %101, i32 56740485, i32 577050702
  store i32 %103, i32* %switchVar
  br label %loopEnd

originalBBpart247:                                ; preds = %loopEntry
  store i32 1420715176, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -2118192374, i32* %switchVar
  br label %loopEnd

for.cond2:                                        ; preds = %loopEntry
  %104 = load i32, i32* %i, align 4
  %105 = load i32, i32* %n, align 4
  %cmp3 = icmp slt i32 %104, %105
  %106 = select i1 %cmp3, i32 1193281467, i32 -979800709
  store i32 %106, i32* %switchVar
  br label %loopEnd

for.body4:                                        ; preds = %loopEntry
  %107 = load i32, i32* @x
  %108 = load i32, i32* @y
  %109 = add i32 %107, -890305044
  %110 = sub i32 %109, 1
  %111 = sub i32 %110, -890305044
  %112 = sub i32 %107, 1
  %113 = mul i32 %107, %111
  %114 = urem i32 %113, 2
  %115 = icmp eq i32 %114, 0
  %116 = icmp slt i32 %108, 10
  %117 = and i1 %115, %116
  %118 = xor i1 %115, %116
  %119 = or i1 %117, %118
  %120 = or i1 %115, %116
  %121 = select i1 %119, i32 547491009, i32 196323204
  store i32 %121, i32* %switchVar
  br label %loopEnd

originalBB49:                                     ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  %122 = load i32, i32* @x
  %123 = load i32, i32* @y
  %124 = add i32 %122, 511968606
  %125 = sub i32 %124, 1
  %126 = sub i32 %125, 511968606
  %127 = sub i32 %122, 1
  %128 = mul i32 %122, %126
  %129 = urem i32 %128, 2
  %130 = icmp eq i32 %129, 0
  %131 = icmp slt i32 %123, 10
  %132 = xor i1 %130, true
  %133 = xor i1 %131, true
  %134 = xor i1 false, true
  %135 = and i1 %132, false
  %136 = and i1 %130, %134
  %137 = and i1 %133, false
  %138 = and i1 %131, %134
  %139 = or i1 %135, %136
  %140 = or i1 %137, %138
  %141 = xor i1 %139, %140
  %142 = or i1 %132, %133
  %143 = xor i1 %142, true
  %144 = or i1 false, %134
  %145 = and i1 %143, %144
  %146 = or i1 %141, %145
  %147 = or i1 %130, %131
  %148 = select i1 %146, i32 1440870041, i32 196323204
  store i32 %148, i32* %switchVar
  br label %loopEnd

originalBBpart251:                                ; preds = %loopEntry
  store i32 -18116671, i32* %switchVar
  br label %loopEnd

for.cond5:                                        ; preds = %loopEntry
  %149 = load i32, i32* %j, align 4
  %150 = load i32, i32* %n, align 4
  %cmp6 = icmp slt i32 %149, %150
  %151 = select i1 %cmp6, i32 -917437950, i32 -1661726494
  store i32 %151, i32* %switchVar
  br label %loopEnd

for.body7:                                        ; preds = %loopEntry
  %152 = load i32, i32* %i, align 4
  %idxprom8 = sext i32 %152 to i64
  %arrayidx9 = getelementptr inbounds [1000 x i32], [1000 x i32]* %sz, i64 0, i64 %idxprom8
  %153 = load i32, i32* %arrayidx9, align 4
  %154 = load i32, i32* %j, align 4
  %idxprom10 = sext i32 %154 to i64
  %arrayidx11 = getelementptr inbounds [1000 x i32], [1000 x i32]* %sz, i64 0, i64 %idxprom10
  %155 = load i32, i32* %arrayidx11, align 4
  %156 = sub i32 0, %155
  %157 = sub i32 %153, %156
  %add = add nsw i32 %153, %155
  %158 = load i32, i32* %k, align 4
  %cmp12 = icmp eq i32 %157, %158
  %159 = select i1 %cmp12, i32 -726900776, i32 -587273301
  store i32 %159, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %160 = load i32, i32* @x
  %161 = load i32, i32* @y
  %162 = add i32 %160, 238656477
  %163 = sub i32 %162, 1
  %164 = sub i32 %163, 238656477
  %165 = sub i32 %160, 1
  %166 = mul i32 %160, %164
  %167 = urem i32 %166, 2
  %168 = icmp eq i32 %167, 0
  %169 = icmp slt i32 %161, 10
  %170 = and i1 %168, %169
  %171 = xor i1 %168, %169
  %172 = or i1 %170, %171
  %173 = or i1 %168, %169
  %174 = select i1 %172, i32 916303144, i32 157071963
  store i32 %174, i32* %switchVar
  br label %loopEnd

originalBB53:                                     ; preds = %loopEntry
  %call13 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0))
  %175 = load i32, i32* @x
  %176 = load i32, i32* @y
  %177 = sub i32 0, 1
  %178 = add i32 %175, %177
  %179 = sub i32 %175, 1
  %180 = mul i32 %175, %178
  %181 = urem i32 %180, 2
  %182 = icmp eq i32 %181, 0
  %183 = icmp slt i32 %176, 10
  %184 = and i1 %182, %183
  %185 = xor i1 %182, %183
  %186 = or i1 %184, %185
  %187 = or i1 %182, %183
  %188 = select i1 %186, i32 -1997488694, i32 157071963
  store i32 %188, i32* %switchVar
  br label %loopEnd

originalBBpart255:                                ; preds = %loopEntry
  store i32 -1661726494, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 7943534, i32* %switchVar
  br label %loopEnd

for.inc14:                                        ; preds = %loopEntry
  %189 = load i32, i32* @x
  %190 = load i32, i32* @y
  %191 = add i32 %189, 2015237383
  %192 = sub i32 %191, 1
  %193 = sub i32 %192, 2015237383
  %194 = sub i32 %189, 1
  %195 = mul i32 %189, %193
  %196 = urem i32 %195, 2
  %197 = icmp eq i32 %196, 0
  %198 = icmp slt i32 %190, 10
  %199 = and i1 %197, %198
  %200 = xor i1 %197, %198
  %201 = or i1 %199, %200
  %202 = or i1 %197, %198
  %203 = select i1 %201, i32 -482511655, i32 1079227880
  store i32 %203, i32* %switchVar
  br label %loopEnd

originalBB57:                                     ; preds = %loopEntry
  %204 = load i32, i32* %j, align 4
  %205 = add i32 %204, 1374757885
  %206 = add i32 %205, 1
  %207 = sub i32 %206, 1374757885
  %inc15 = add nsw i32 %204, 1
  store i32 %207, i32* %j, align 4
  %208 = load i32, i32* @x
  %209 = load i32, i32* @y
  %210 = add i32 %208, -990823014
  %211 = sub i32 %210, 1
  %212 = sub i32 %211, -990823014
  %213 = sub i32 %208, 1
  %214 = mul i32 %208, %212
  %215 = urem i32 %214, 2
  %216 = icmp eq i32 %215, 0
  %217 = icmp slt i32 %209, 10
  %218 = xor i1 %216, true
  %219 = xor i1 %217, true
  %220 = xor i1 true, true
  %221 = and i1 %218, true
  %222 = and i1 %216, %220
  %223 = and i1 %219, true
  %224 = and i1 %217, %220
  %225 = or i1 %221, %222
  %226 = or i1 %223, %224
  %227 = xor i1 %225, %226
  %228 = or i1 %218, %219
  %229 = xor i1 %228, true
  %230 = or i1 true, %220
  %231 = and i1 %229, %230
  %232 = or i1 %227, %231
  %233 = or i1 %216, %217
  %234 = select i1 %232, i32 -1287783888, i32 1079227880
  store i32 %234, i32* %switchVar
  br label %loopEnd

originalBBpart265:                                ; preds = %loopEntry
  store i32 -18116671, i32* %switchVar
  br label %loopEnd

for.end16:                                        ; preds = %loopEntry
  %235 = load i32, i32* %i, align 4
  %idxprom17 = sext i32 %235 to i64
  %arrayidx18 = getelementptr inbounds [1000 x i32], [1000 x i32]* %sz, i64 0, i64 %idxprom17
  %236 = load i32, i32* %arrayidx18, align 4
  %237 = load i32, i32* %j, align 4
  %idxprom19 = sext i32 %237 to i64
  %arrayidx20 = getelementptr inbounds [1000 x i32], [1000 x i32]* %sz, i64 0, i64 %idxprom19
  %238 = load i32, i32* %arrayidx20, align 4
  %239 = add i32 %236, 295284691
  %240 = add i32 %239, %238
  %241 = sub i32 %240, 295284691
  %add21 = add nsw i32 %236, %238
  %242 = load i32, i32* %k, align 4
  %cmp22 = icmp eq i32 %241, %242
  %243 = select i1 %cmp22, i32 224117052, i32 1880367605
  store i32 %243, i32* %switchVar
  br label %loopEnd

if.then23:                                        ; preds = %loopEntry
  store i32 -979800709, i32* %switchVar
  br label %loopEnd

if.end24:                                         ; preds = %loopEntry
  %244 = load i32, i32* @x
  %245 = load i32, i32* @y
  %246 = add i32 %244, 1627639231
  %247 = sub i32 %246, 1
  %248 = sub i32 %247, 1627639231
  %249 = sub i32 %244, 1
  %250 = mul i32 %244, %248
  %251 = urem i32 %250, 2
  %252 = icmp eq i32 %251, 0
  %253 = icmp slt i32 %245, 10
  %254 = xor i1 %252, true
  %255 = xor i1 %253, true
  %256 = xor i1 true, true
  %257 = and i1 %254, true
  %258 = and i1 %252, %256
  %259 = and i1 %255, true
  %260 = and i1 %253, %256
  %261 = or i1 %257, %258
  %262 = or i1 %259, %260
  %263 = xor i1 %261, %262
  %264 = or i1 %254, %255
  %265 = xor i1 %264, true
  %266 = or i1 true, %256
  %267 = and i1 %265, %266
  %268 = or i1 %263, %267
  %269 = or i1 %252, %253
  %270 = select i1 %268, i32 1466469134, i32 1637689737
  store i32 %270, i32* %switchVar
  br label %loopEnd

originalBB67:                                     ; preds = %loopEntry
  %271 = load i32, i32* @x
  %272 = load i32, i32* @y
  %273 = sub i32 %271, 1653676919
  %274 = sub i32 %273, 1
  %275 = add i32 %274, 1653676919
  %276 = sub i32 %271, 1
  %277 = mul i32 %271, %275
  %278 = urem i32 %277, 2
  %279 = icmp eq i32 %278, 0
  %280 = icmp slt i32 %272, 10
  %281 = and i1 %279, %280
  %282 = xor i1 %279, %280
  %283 = or i1 %281, %282
  %284 = or i1 %279, %280
  %285 = select i1 %283, i32 -1307848312, i32 1637689737
  store i32 %285, i32* %switchVar
  br label %loopEnd

originalBBpart269:                                ; preds = %loopEntry
  store i32 -477835507, i32* %switchVar
  br label %loopEnd

for.inc25:                                        ; preds = %loopEntry
  %286 = load i32, i32* %i, align 4
  %287 = sub i32 0, %286
  %288 = sub i32 0, 1
  %289 = add i32 %287, %288
  %290 = sub i32 0, %289
  %inc26 = add nsw i32 %286, 1
  store i32 %290, i32* %i, align 4
  store i32 -2118192374, i32* %switchVar
  br label %loopEnd

for.end27:                                        ; preds = %loopEntry
  %291 = load i32, i32* %i, align 4
  store i32 %291, i32* %a, align 4
  %292 = load i32, i32* %j, align 4
  store i32 %292, i32* %b, align 4
  %293 = load i32, i32* %a, align 4
  %294 = load i32, i32* %n, align 4
  %cmp28 = icmp eq i32 %293, %294
  %295 = select i1 %cmp28, i32 -1138295352, i32 -1996118094
  store i32 %295, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %296 = load i32, i32* %b, align 4
  %297 = load i32, i32* %n, align 4
  %cmp29 = icmp eq i32 %296, %297
  %298 = select i1 %cmp29, i32 -1566750642, i32 -1996118094
  store i32 %298, i32* %switchVar
  br label %loopEnd

land.lhs.true30:                                  ; preds = %loopEntry
  %299 = load i32, i32* %n, align 4
  %300 = sub i32 %299, -8480800
  %301 = sub i32 %300, 1
  %302 = add i32 %301, -8480800
  %sub = sub nsw i32 %299, 1
  %idxprom31 = sext i32 %302 to i64
  %arrayidx32 = getelementptr inbounds [1000 x i32], [1000 x i32]* %sz, i64 0, i64 %idxprom31
  %303 = load i32, i32* %arrayidx32, align 4
  %304 = load i32, i32* %n, align 4
  %305 = add i32 %304, 752911106
  %306 = sub i32 %305, 1
  %307 = sub i32 %306, 752911106
  %sub33 = sub nsw i32 %304, 1
  %idxprom34 = sext i32 %307 to i64
  %arrayidx35 = getelementptr inbounds [1000 x i32], [1000 x i32]* %sz, i64 0, i64 %idxprom34
  %308 = load i32, i32* %arrayidx35, align 4
  %309 = sub i32 %303, -697760766
  %310 = add i32 %309, %308
  %311 = add i32 %310, -697760766
  %add36 = add nsw i32 %303, %308
  %312 = load i32, i32* %k, align 4
  %cmp37 = icmp ne i32 %311, %312
  %313 = select i1 %cmp37, i32 1352362378, i32 -1996118094
  store i32 %313, i32* %switchVar
  br label %loopEnd

if.then38:                                        ; preds = %loopEntry
  %call39 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0))
  store i32 -1996118094, i32* %switchVar
  br label %loopEnd

if.end40:                                         ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %314 = load i32, i32* %i, align 4
  %315 = load i32, i32* %n, align 4
  %cmpalteredBB = icmp slt i32 %314, %315
  store i32 461424383, i32* %switchVar
  br label %loopEnd

originalBB41alteredBB:                            ; preds = %loopEntry
  %316 = load i32, i32* %i, align 4
  %317 = add i32 0, 1665011511
  %318 = sub i32 %317, %316
  %319 = sub i32 %318, 1665011511
  %_ = sub i32 0, %316
  %320 = sub i32 0, %319
  %321 = sub i32 0, 1
  %322 = add i32 %320, %321
  %323 = sub i32 0, %322
  %gen = add i32 %319, 1
  %324 = sub i32 0, 1567442835
  %325 = sub i32 %324, %316
  %326 = add i32 %325, 1567442835
  %_42 = sub i32 0, %316
  %327 = sub i32 0, %326
  %328 = sub i32 0, 1
  %329 = add i32 %327, %328
  %330 = sub i32 0, %329
  %gen43 = add i32 %326, 1
  %331 = sub i32 %316, -1551564076
  %332 = sub i32 %331, 1
  %333 = add i32 %332, -1551564076
  %_44 = sub i32 %316, 1
  %gen45 = mul i32 %333, 1
  %334 = add i32 %316, -1485038286
  %335 = add i32 %334, 1
  %336 = sub i32 %335, -1485038286
  %incalteredBB = add nsw i32 %316, 1
  store i32 %336, i32* %i, align 4
  store i32 1185514300, i32* %switchVar
  br label %loopEnd

originalBB49alteredBB:                            ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 547491009, i32* %switchVar
  br label %loopEnd

originalBB53alteredBB:                            ; preds = %loopEntry
  %call13alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0))
  store i32 916303144, i32* %switchVar
  br label %loopEnd

originalBB57alteredBB:                            ; preds = %loopEntry
  %337 = load i32, i32* %j, align 4
  %338 = add i32 %337, 627385859
  %339 = sub i32 %338, 1
  %340 = sub i32 %339, 627385859
  %_58 = sub i32 %337, 1
  %gen59 = mul i32 %340, 1
  %341 = sub i32 %337, 820484285
  %342 = sub i32 %341, 1
  %343 = add i32 %342, 820484285
  %_60 = sub i32 %337, 1
  %gen61 = mul i32 %343, 1
  %344 = add i32 0, 1425734177
  %345 = sub i32 %344, %337
  %346 = sub i32 %345, 1425734177
  %_62 = sub i32 0, %337
  %347 = sub i32 0, 1
  %348 = sub i32 %346, %347
  %gen63 = add i32 %346, 1
  %349 = sub i32 %337, -750305576
  %350 = add i32 %349, 1
  %351 = add i32 %350, -750305576
  %inc15alteredBB = add nsw i32 %337, 1
  store i32 %351, i32* %j, align 4
  store i32 -482511655, i32* %switchVar
  br label %loopEnd

originalBB67alteredBB:                            ; preds = %loopEntry
  store i32 1466469134, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB67alteredBB, %originalBB57alteredBB, %originalBB53alteredBB, %originalBB49alteredBB, %originalBB41alteredBB, %originalBBalteredBB, %if.then38, %land.lhs.true30, %land.lhs.true, %for.end27, %for.inc25, %originalBBpart269, %originalBB67, %if.end24, %if.then23, %for.end16, %originalBBpart265, %originalBB57, %for.inc14, %if.end, %originalBBpart255, %originalBB53, %if.then, %for.body7, %for.cond5, %originalBBpart251, %originalBB49, %for.body4, %for.cond2, %for.end, %originalBBpart247, %originalBB41, %for.inc, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
