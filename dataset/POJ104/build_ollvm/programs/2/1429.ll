; ModuleID = 'source-C-CXX/2/1429.c'
source_filename = "source-C-CXX/2/1429.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"yes\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"no\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp21.reg2mem = alloca i1
  %cmp4.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  %y = alloca i32, align 4
  %sz = alloca [1000 x i32], align 16
  %x = alloca i32, align 4
  %j = alloca i32, align 4
  %k = alloca i32, align 4
  %i = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %y)
  store i32 0, i32* %j, align 4
  %switchVar = alloca i32
  store i32 -814092637, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar76 = load i32, i32* %switchVar
  switch i32 %switchVar76, label %switchDefault [
    i32 -814092637, label %for.cond
    i32 -2058667968, label %for.body
    i32 -1920806320, label %originalBB
    i32 1079013049, label %originalBBpart2
    i32 -1158142913, label %for.inc
    i32 2104952543, label %for.end
    i32 -183206441, label %originalBB41
    i32 1252268802, label %originalBBpart243
    i32 1620546595, label %for.cond3
    i32 -680970745, label %originalBB45
    i32 -13107330, label %originalBBpart247
    i32 -1032648126, label %for.body5
    i32 -950772162, label %for.cond6
    i32 -1110265977, label %for.body8
    i32 209135927, label %if.then
    i32 415846621, label %if.end
    i32 -1480259143, label %land.lhs.true
    i32 2061675910, label %originalBB49
    i32 1835264678, label %originalBBpart262
    i32 703530597, label %if.then22
    i32 -2035012928, label %originalBB64
    i32 -1629045074, label %originalBBpart266
    i32 28830390, label %if.end23
    i32 572263050, label %originalBB68
    i32 78886780, label %originalBBpart270
    i32 -1798296108, label %for.inc24
    i32 1575436801, label %for.end26
    i32 472716744, label %if.then28
    i32 -1724828653, label %if.end30
    i32 -654257718, label %land.lhs.true33
    i32 -1837488714, label %if.then35
    i32 1649261637, label %if.end37
    i32 1075692534, label %originalBB72
    i32 570257942, label %originalBBpart274
    i32 -551584938, label %for.inc38
    i32 2118943049, label %for.end40
    i32 1166086592, label %originalBBalteredBB
    i32 -1075138786, label %originalBB41alteredBB
    i32 1784126395, label %originalBB45alteredBB
    i32 -1334384770, label %originalBB49alteredBB
    i32 1710342038, label %originalBB64alteredBB
    i32 -2030559528, label %originalBB68alteredBB
    i32 835520554, label %originalBB72alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %j, align 4
  %1 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %0, %1
  %2 = select i1 %cmp, i32 -2058667968, i32 2104952543
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %3 = load i32, i32* @x
  %4 = load i32, i32* @y
  %5 = sub i32 %3, -1680804527
  %6 = sub i32 %5, 1
  %7 = add i32 %6, -1680804527
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
  %29 = select i1 %27, i32 -1920806320, i32 1166086592
  store i32 %29, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %30 = load i32, i32* %j, align 4
  %idxprom = sext i32 %30 to i64
  %arrayidx = getelementptr inbounds [1000 x i32], [1000 x i32]* %sz, i64 0, i64 %idxprom
  %call2 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx)
  %31 = load i32, i32* @x
  %32 = load i32, i32* @y
  %33 = add i32 %31, -87080529
  %34 = sub i32 %33, 1
  %35 = sub i32 %34, -87080529
  %36 = sub i32 %31, 1
  %37 = mul i32 %31, %35
  %38 = urem i32 %37, 2
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %32, 10
  %41 = and i1 %39, %40
  %42 = xor i1 %39, %40
  %43 = or i1 %41, %42
  %44 = or i1 %39, %40
  %45 = select i1 %43, i32 1079013049, i32 1166086592
  store i32 %45, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1158142913, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %46 = load i32, i32* %j, align 4
  %47 = sub i32 0, %46
  %48 = sub i32 0, 1
  %49 = add i32 %47, %48
  %50 = sub i32 0, %49
  %inc = add nsw i32 %46, 1
  store i32 %50, i32* %j, align 4
  store i32 -814092637, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %51 = load i32, i32* @x
  %52 = load i32, i32* @y
  %53 = sub i32 %51, 412334290
  %54 = sub i32 %53, 1
  %55 = add i32 %54, 412334290
  %56 = sub i32 %51, 1
  %57 = mul i32 %51, %55
  %58 = urem i32 %57, 2
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %52, 10
  %61 = xor i1 %59, true
  %62 = xor i1 %60, true
  %63 = xor i1 true, true
  %64 = and i1 %61, true
  %65 = and i1 %59, %63
  %66 = and i1 %62, true
  %67 = and i1 %60, %63
  %68 = or i1 %64, %65
  %69 = or i1 %66, %67
  %70 = xor i1 %68, %69
  %71 = or i1 %61, %62
  %72 = xor i1 %71, true
  %73 = or i1 true, %63
  %74 = and i1 %72, %73
  %75 = or i1 %70, %74
  %76 = or i1 %59, %60
  %77 = select i1 %75, i32 -183206441, i32 -1075138786
  store i32 %77, i32* %switchVar
  br label %loopEnd

originalBB41:                                     ; preds = %loopEntry
  store i32 0, i32* %k, align 4
  %78 = load i32, i32* @x
  %79 = load i32, i32* @y
  %80 = add i32 %78, 1605067720
  %81 = sub i32 %80, 1
  %82 = sub i32 %81, 1605067720
  %83 = sub i32 %78, 1
  %84 = mul i32 %78, %82
  %85 = urem i32 %84, 2
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %79, 10
  %88 = and i1 %86, %87
  %89 = xor i1 %86, %87
  %90 = or i1 %88, %89
  %91 = or i1 %86, %87
  %92 = select i1 %90, i32 1252268802, i32 -1075138786
  store i32 %92, i32* %switchVar
  br label %loopEnd

originalBBpart243:                                ; preds = %loopEntry
  store i32 1620546595, i32* %switchVar
  br label %loopEnd

for.cond3:                                        ; preds = %loopEntry
  %93 = load i32, i32* @x
  %94 = load i32, i32* @y
  %95 = sub i32 %93, 1408225079
  %96 = sub i32 %95, 1
  %97 = add i32 %96, 1408225079
  %98 = sub i32 %93, 1
  %99 = mul i32 %93, %97
  %100 = urem i32 %99, 2
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %94, 10
  %103 = and i1 %101, %102
  %104 = xor i1 %101, %102
  %105 = or i1 %103, %104
  %106 = or i1 %101, %102
  %107 = select i1 %105, i32 -680970745, i32 1784126395
  store i32 %107, i32* %switchVar
  br label %loopEnd

originalBB45:                                     ; preds = %loopEntry
  %108 = load i32, i32* %k, align 4
  %109 = load i32, i32* %n, align 4
  %110 = add i32 %109, -1847505711
  %111 = sub i32 %110, 1
  %112 = sub i32 %111, -1847505711
  %sub = sub nsw i32 %109, 1
  %cmp4 = icmp sle i32 %108, %112
  store i1 %cmp4, i1* %cmp4.reg2mem
  %113 = load i32, i32* @x
  %114 = load i32, i32* @y
  %115 = sub i32 %113, -638625235
  %116 = sub i32 %115, 1
  %117 = add i32 %116, -638625235
  %118 = sub i32 %113, 1
  %119 = mul i32 %113, %117
  %120 = urem i32 %119, 2
  %121 = icmp eq i32 %120, 0
  %122 = icmp slt i32 %114, 10
  %123 = xor i1 %121, true
  %124 = xor i1 %122, true
  %125 = xor i1 true, true
  %126 = and i1 %123, true
  %127 = and i1 %121, %125
  %128 = and i1 %124, true
  %129 = and i1 %122, %125
  %130 = or i1 %126, %127
  %131 = or i1 %128, %129
  %132 = xor i1 %130, %131
  %133 = or i1 %123, %124
  %134 = xor i1 %133, true
  %135 = or i1 true, %125
  %136 = and i1 %134, %135
  %137 = or i1 %132, %136
  %138 = or i1 %121, %122
  %139 = select i1 %137, i32 -13107330, i32 1784126395
  store i32 %139, i32* %switchVar
  br label %loopEnd

originalBBpart247:                                ; preds = %loopEntry
  %cmp4.reload = load volatile i1, i1* %cmp4.reg2mem
  %140 = select i1 %cmp4.reload, i32 -1032648126, i32 2118943049
  store i32 %140, i32* %switchVar
  br label %loopEnd

for.body5:                                        ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -950772162, i32* %switchVar
  br label %loopEnd

for.cond6:                                        ; preds = %loopEntry
  %141 = load i32, i32* %i, align 4
  %142 = load i32, i32* %n, align 4
  %cmp7 = icmp slt i32 %141, %142
  %143 = select i1 %cmp7, i32 -1110265977, i32 1575436801
  store i32 %143, i32* %switchVar
  br label %loopEnd

for.body8:                                        ; preds = %loopEntry
  %144 = load i32, i32* %k, align 4
  %idxprom9 = sext i32 %144 to i64
  %arrayidx10 = getelementptr inbounds [1000 x i32], [1000 x i32]* %sz, i64 0, i64 %idxprom9
  %145 = load i32, i32* %arrayidx10, align 4
  %146 = load i32, i32* %i, align 4
  %idxprom11 = sext i32 %146 to i64
  %arrayidx12 = getelementptr inbounds [1000 x i32], [1000 x i32]* %sz, i64 0, i64 %idxprom11
  %147 = load i32, i32* %arrayidx12, align 4
  %148 = sub i32 0, %145
  %149 = sub i32 0, %147
  %150 = add i32 %148, %149
  %151 = sub i32 0, %150
  %add = add nsw i32 %145, %147
  %152 = load i32, i32* %y, align 4
  %cmp13 = icmp eq i32 %151, %152
  %153 = select i1 %cmp13, i32 209135927, i32 415846621
  store i32 %153, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  store i32 1, i32* %x, align 4
  store i32 1575436801, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %154 = load i32, i32* %i, align 4
  %155 = load i32, i32* %n, align 4
  %156 = add i32 %155, -252323846
  %157 = sub i32 %156, 1
  %158 = sub i32 %157, -252323846
  %sub14 = sub nsw i32 %155, 1
  %cmp15 = icmp eq i32 %154, %158
  %159 = select i1 %cmp15, i32 -1480259143, i32 28830390
  store i32 %159, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %160 = load i32, i32* @x
  %161 = load i32, i32* @y
  %162 = add i32 %160, 1146978830
  %163 = sub i32 %162, 1
  %164 = sub i32 %163, 1146978830
  %165 = sub i32 %160, 1
  %166 = mul i32 %160, %164
  %167 = urem i32 %166, 2
  %168 = icmp eq i32 %167, 0
  %169 = icmp slt i32 %161, 10
  %170 = xor i1 %168, true
  %171 = xor i1 %169, true
  %172 = xor i1 false, true
  %173 = and i1 %170, false
  %174 = and i1 %168, %172
  %175 = and i1 %171, false
  %176 = and i1 %169, %172
  %177 = or i1 %173, %174
  %178 = or i1 %175, %176
  %179 = xor i1 %177, %178
  %180 = or i1 %170, %171
  %181 = xor i1 %180, true
  %182 = or i1 false, %172
  %183 = and i1 %181, %182
  %184 = or i1 %179, %183
  %185 = or i1 %168, %169
  %186 = select i1 %184, i32 2061675910, i32 -1334384770
  store i32 %186, i32* %switchVar
  br label %loopEnd

originalBB49:                                     ; preds = %loopEntry
  %187 = load i32, i32* %k, align 4
  %idxprom16 = sext i32 %187 to i64
  %arrayidx17 = getelementptr inbounds [1000 x i32], [1000 x i32]* %sz, i64 0, i64 %idxprom16
  %188 = load i32, i32* %arrayidx17, align 4
  %189 = load i32, i32* %i, align 4
  %idxprom18 = sext i32 %189 to i64
  %arrayidx19 = getelementptr inbounds [1000 x i32], [1000 x i32]* %sz, i64 0, i64 %idxprom18
  %190 = load i32, i32* %arrayidx19, align 4
  %191 = add i32 %188, 1137616801
  %192 = add i32 %191, %190
  %193 = sub i32 %192, 1137616801
  %add20 = add nsw i32 %188, %190
  %194 = load i32, i32* %y, align 4
  %cmp21 = icmp ne i32 %193, %194
  store i1 %cmp21, i1* %cmp21.reg2mem
  %195 = load i32, i32* @x
  %196 = load i32, i32* @y
  %197 = sub i32 %195, -687929254
  %198 = sub i32 %197, 1
  %199 = add i32 %198, -687929254
  %200 = sub i32 %195, 1
  %201 = mul i32 %195, %199
  %202 = urem i32 %201, 2
  %203 = icmp eq i32 %202, 0
  %204 = icmp slt i32 %196, 10
  %205 = and i1 %203, %204
  %206 = xor i1 %203, %204
  %207 = or i1 %205, %206
  %208 = or i1 %203, %204
  %209 = select i1 %207, i32 1835264678, i32 -1334384770
  store i32 %209, i32* %switchVar
  br label %loopEnd

originalBBpart262:                                ; preds = %loopEntry
  %cmp21.reload = load volatile i1, i1* %cmp21.reg2mem
  %210 = select i1 %cmp21.reload, i32 703530597, i32 28830390
  store i32 %210, i32* %switchVar
  br label %loopEnd

if.then22:                                        ; preds = %loopEntry
  %211 = load i32, i32* @x
  %212 = load i32, i32* @y
  %213 = sub i32 %211, -561157828
  %214 = sub i32 %213, 1
  %215 = add i32 %214, -561157828
  %216 = sub i32 %211, 1
  %217 = mul i32 %211, %215
  %218 = urem i32 %217, 2
  %219 = icmp eq i32 %218, 0
  %220 = icmp slt i32 %212, 10
  %221 = and i1 %219, %220
  %222 = xor i1 %219, %220
  %223 = or i1 %221, %222
  %224 = or i1 %219, %220
  %225 = select i1 %223, i32 -2035012928, i32 1710342038
  store i32 %225, i32* %switchVar
  br label %loopEnd

originalBB64:                                     ; preds = %loopEntry
  store i32 0, i32* %x, align 4
  %226 = load i32, i32* @x
  %227 = load i32, i32* @y
  %228 = add i32 %226, -1480835107
  %229 = sub i32 %228, 1
  %230 = sub i32 %229, -1480835107
  %231 = sub i32 %226, 1
  %232 = mul i32 %226, %230
  %233 = urem i32 %232, 2
  %234 = icmp eq i32 %233, 0
  %235 = icmp slt i32 %227, 10
  %236 = xor i1 %234, true
  %237 = xor i1 %235, true
  %238 = xor i1 false, true
  %239 = and i1 %236, false
  %240 = and i1 %234, %238
  %241 = and i1 %237, false
  %242 = and i1 %235, %238
  %243 = or i1 %239, %240
  %244 = or i1 %241, %242
  %245 = xor i1 %243, %244
  %246 = or i1 %236, %237
  %247 = xor i1 %246, true
  %248 = or i1 false, %238
  %249 = and i1 %247, %248
  %250 = or i1 %245, %249
  %251 = or i1 %234, %235
  %252 = select i1 %250, i32 -1629045074, i32 1710342038
  store i32 %252, i32* %switchVar
  br label %loopEnd

originalBBpart266:                                ; preds = %loopEntry
  store i32 28830390, i32* %switchVar
  br label %loopEnd

if.end23:                                         ; preds = %loopEntry
  %253 = load i32, i32* @x
  %254 = load i32, i32* @y
  %255 = add i32 %253, -1648265998
  %256 = sub i32 %255, 1
  %257 = sub i32 %256, -1648265998
  %258 = sub i32 %253, 1
  %259 = mul i32 %253, %257
  %260 = urem i32 %259, 2
  %261 = icmp eq i32 %260, 0
  %262 = icmp slt i32 %254, 10
  %263 = and i1 %261, %262
  %264 = xor i1 %261, %262
  %265 = or i1 %263, %264
  %266 = or i1 %261, %262
  %267 = select i1 %265, i32 572263050, i32 -2030559528
  store i32 %267, i32* %switchVar
  br label %loopEnd

originalBB68:                                     ; preds = %loopEntry
  %268 = load i32, i32* @x
  %269 = load i32, i32* @y
  %270 = sub i32 0, 1
  %271 = add i32 %268, %270
  %272 = sub i32 %268, 1
  %273 = mul i32 %268, %271
  %274 = urem i32 %273, 2
  %275 = icmp eq i32 %274, 0
  %276 = icmp slt i32 %269, 10
  %277 = xor i1 %275, true
  %278 = xor i1 %276, true
  %279 = xor i1 false, true
  %280 = and i1 %277, false
  %281 = and i1 %275, %279
  %282 = and i1 %278, false
  %283 = and i1 %276, %279
  %284 = or i1 %280, %281
  %285 = or i1 %282, %283
  %286 = xor i1 %284, %285
  %287 = or i1 %277, %278
  %288 = xor i1 %287, true
  %289 = or i1 false, %279
  %290 = and i1 %288, %289
  %291 = or i1 %286, %290
  %292 = or i1 %275, %276
  %293 = select i1 %291, i32 78886780, i32 -2030559528
  store i32 %293, i32* %switchVar
  br label %loopEnd

originalBBpart270:                                ; preds = %loopEntry
  store i32 -1798296108, i32* %switchVar
  br label %loopEnd

for.inc24:                                        ; preds = %loopEntry
  %294 = load i32, i32* %i, align 4
  %295 = sub i32 0, %294
  %296 = sub i32 0, 1
  %297 = add i32 %295, %296
  %298 = sub i32 0, %297
  %inc25 = add nsw i32 %294, 1
  store i32 %298, i32* %i, align 4
  store i32 -950772162, i32* %switchVar
  br label %loopEnd

for.end26:                                        ; preds = %loopEntry
  %299 = load i32, i32* %x, align 4
  %cmp27 = icmp eq i32 %299, 1
  %300 = select i1 %cmp27, i32 472716744, i32 -1724828653
  store i32 %300, i32* %switchVar
  br label %loopEnd

if.then28:                                        ; preds = %loopEntry
  %call29 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0))
  store i32 2118943049, i32* %switchVar
  br label %loopEnd

if.end30:                                         ; preds = %loopEntry
  %301 = load i32, i32* %k, align 4
  %302 = load i32, i32* %n, align 4
  %303 = add i32 %302, 457628281
  %304 = sub i32 %303, 1
  %305 = sub i32 %304, 457628281
  %sub31 = sub nsw i32 %302, 1
  %cmp32 = icmp eq i32 %301, %305
  %306 = select i1 %cmp32, i32 -654257718, i32 1649261637
  store i32 %306, i32* %switchVar
  br label %loopEnd

land.lhs.true33:                                  ; preds = %loopEntry
  %307 = load i32, i32* %x, align 4
  %cmp34 = icmp eq i32 %307, 0
  %308 = select i1 %cmp34, i32 -1837488714, i32 1649261637
  store i32 %308, i32* %switchVar
  br label %loopEnd

if.then35:                                        ; preds = %loopEntry
  %call36 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0))
  store i32 1649261637, i32* %switchVar
  br label %loopEnd

if.end37:                                         ; preds = %loopEntry
  %309 = load i32, i32* @x
  %310 = load i32, i32* @y
  %311 = sub i32 %309, -416357702
  %312 = sub i32 %311, 1
  %313 = add i32 %312, -416357702
  %314 = sub i32 %309, 1
  %315 = mul i32 %309, %313
  %316 = urem i32 %315, 2
  %317 = icmp eq i32 %316, 0
  %318 = icmp slt i32 %310, 10
  %319 = and i1 %317, %318
  %320 = xor i1 %317, %318
  %321 = or i1 %319, %320
  %322 = or i1 %317, %318
  %323 = select i1 %321, i32 1075692534, i32 835520554
  store i32 %323, i32* %switchVar
  br label %loopEnd

originalBB72:                                     ; preds = %loopEntry
  %324 = load i32, i32* @x
  %325 = load i32, i32* @y
  %326 = add i32 %324, -81095767
  %327 = sub i32 %326, 1
  %328 = sub i32 %327, -81095767
  %329 = sub i32 %324, 1
  %330 = mul i32 %324, %328
  %331 = urem i32 %330, 2
  %332 = icmp eq i32 %331, 0
  %333 = icmp slt i32 %325, 10
  %334 = xor i1 %332, true
  %335 = xor i1 %333, true
  %336 = xor i1 false, true
  %337 = and i1 %334, false
  %338 = and i1 %332, %336
  %339 = and i1 %335, false
  %340 = and i1 %333, %336
  %341 = or i1 %337, %338
  %342 = or i1 %339, %340
  %343 = xor i1 %341, %342
  %344 = or i1 %334, %335
  %345 = xor i1 %344, true
  %346 = or i1 false, %336
  %347 = and i1 %345, %346
  %348 = or i1 %343, %347
  %349 = or i1 %332, %333
  %350 = select i1 %348, i32 570257942, i32 835520554
  store i32 %350, i32* %switchVar
  br label %loopEnd

originalBBpart274:                                ; preds = %loopEntry
  store i32 -551584938, i32* %switchVar
  br label %loopEnd

for.inc38:                                        ; preds = %loopEntry
  %351 = load i32, i32* %k, align 4
  %352 = sub i32 0, 1
  %353 = sub i32 %351, %352
  %inc39 = add nsw i32 %351, 1
  store i32 %353, i32* %k, align 4
  store i32 1620546595, i32* %switchVar
  br label %loopEnd

for.end40:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %354 = load i32, i32* %j, align 4
  %idxpromalteredBB = sext i32 %354 to i64
  %arrayidxalteredBB = getelementptr inbounds [1000 x i32], [1000 x i32]* %sz, i64 0, i64 %idxpromalteredBB
  %call2alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidxalteredBB)
  store i32 -1920806320, i32* %switchVar
  br label %loopEnd

originalBB41alteredBB:                            ; preds = %loopEntry
  store i32 0, i32* %k, align 4
  store i32 -183206441, i32* %switchVar
  br label %loopEnd

originalBB45alteredBB:                            ; preds = %loopEntry
  %355 = load i32, i32* %k, align 4
  %356 = load i32, i32* %n, align 4
  %_ = shl i32 %356, 1
  %357 = sub i32 0, 1
  %358 = add i32 %356, %357
  %subalteredBB = sub nsw i32 %356, 1
  %cmp4alteredBB = icmp sle i32 %355, %358
  store i32 -680970745, i32* %switchVar
  br label %loopEnd

originalBB49alteredBB:                            ; preds = %loopEntry
  %359 = load i32, i32* %k, align 4
  %idxprom16alteredBB = sext i32 %359 to i64
  %arrayidx17alteredBB = getelementptr inbounds [1000 x i32], [1000 x i32]* %sz, i64 0, i64 %idxprom16alteredBB
  %360 = load i32, i32* %arrayidx17alteredBB, align 4
  %361 = load i32, i32* %i, align 4
  %idxprom18alteredBB = sext i32 %361 to i64
  %arrayidx19alteredBB = getelementptr inbounds [1000 x i32], [1000 x i32]* %sz, i64 0, i64 %idxprom18alteredBB
  %362 = load i32, i32* %arrayidx19alteredBB, align 4
  %_50 = shl i32 %360, %362
  %363 = add i32 0, 1940521221
  %364 = sub i32 %363, %360
  %365 = sub i32 %364, 1940521221
  %_51 = sub i32 0, %360
  %366 = sub i32 0, %365
  %367 = sub i32 0, %362
  %368 = add i32 %366, %367
  %369 = sub i32 0, %368
  %gen = add i32 %365, %362
  %370 = sub i32 %360, -1830602164
  %371 = sub i32 %370, %362
  %372 = add i32 %371, -1830602164
  %_52 = sub i32 %360, %362
  %gen53 = mul i32 %372, %362
  %373 = sub i32 0, %362
  %374 = add i32 %360, %373
  %_54 = sub i32 %360, %362
  %gen55 = mul i32 %374, %362
  %_56 = shl i32 %360, %362
  %375 = add i32 %360, 357233676
  %376 = sub i32 %375, %362
  %377 = sub i32 %376, 357233676
  %_57 = sub i32 %360, %362
  %gen58 = mul i32 %377, %362
  %378 = sub i32 %360, -1500834885
  %379 = sub i32 %378, %362
  %380 = add i32 %379, -1500834885
  %_59 = sub i32 %360, %362
  %gen60 = mul i32 %380, %362
  %381 = sub i32 %360, -1489216183
  %382 = add i32 %381, %362
  %383 = add i32 %382, -1489216183
  %add20alteredBB = add nsw i32 %360, %362
  %384 = load i32, i32* %y, align 4
  %cmp21alteredBB = icmp ne i32 %383, %384
  store i32 2061675910, i32* %switchVar
  br label %loopEnd

originalBB64alteredBB:                            ; preds = %loopEntry
  store i32 0, i32* %x, align 4
  store i32 -2035012928, i32* %switchVar
  br label %loopEnd

originalBB68alteredBB:                            ; preds = %loopEntry
  store i32 572263050, i32* %switchVar
  br label %loopEnd

originalBB72alteredBB:                            ; preds = %loopEntry
  store i32 1075692534, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB72alteredBB, %originalBB68alteredBB, %originalBB64alteredBB, %originalBB49alteredBB, %originalBB45alteredBB, %originalBB41alteredBB, %originalBBalteredBB, %for.inc38, %originalBBpart274, %originalBB72, %if.end37, %if.then35, %land.lhs.true33, %if.end30, %if.then28, %for.end26, %for.inc24, %originalBBpart270, %originalBB68, %if.end23, %originalBBpart266, %originalBB64, %if.then22, %originalBBpart262, %originalBB49, %land.lhs.true, %if.end, %if.then, %for.body8, %for.cond6, %for.body5, %originalBBpart247, %originalBB45, %for.cond3, %originalBBpart243, %originalBB41, %for.end, %for.inc, %originalBBpart2, %originalBB, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
