; ModuleID = 'source-C-CXX/73/1109.c'
source_filename = "source-C-CXX/73/1109.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c",%d\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"no\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %cmp22.reg2mem = alloca i1
  %cmp7.reg2mem = alloca i1
  %cmp5.reg2mem = alloca i1
  %cmp4.reg2mem = alloca i1
  %m = alloca i32, align 4
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %k = alloca i32, align 4
  %a = alloca i32, align 4
  %temp = alloca i32, align 4
  %l = alloca i32, align 4
  %h = alloca i32, align 4
  store i32 0, i32* %a, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %m, i32* %n)
  %0 = load i32, i32* %m, align 4
  store i32 %0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 971799059, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar50 = load i32, i32* %switchVar
  switch i32 %switchVar50, label %switchDefault [
    i32 971799059, label %for.cond
    i32 1004827806, label %for.body
    i32 -303844507, label %for.cond1
    i32 1030648368, label %for.body3
    i32 1358808607, label %originalBB
    i32 -2112489810, label %originalBBpart2
    i32 366603999, label %if.then
    i32 -863362945, label %originalBB30
    i32 -1884836444, label %originalBBpart232
    i32 1866223873, label %if.end
    i32 928444738, label %for.inc
    i32 -3383141, label %for.end
    i32 1227580347, label %originalBB34
    i32 -193880602, label %originalBBpart236
    i32 1388039822, label %if.then6
    i32 1195100873, label %while.cond
    i32 -1481965177, label %originalBB38
    i32 -685270116, label %originalBBpart240
    i32 2083978218, label %while.body
    i32 2046702820, label %while.end
    i32 251220656, label %if.then10
    i32 -626886132, label %if.then12
    i32 219263747, label %originalBB42
    i32 -594909941, label %originalBBpart244
    i32 1121250749, label %if.else
    i32 -1545307170, label %if.end15
    i32 1882854018, label %if.end17
    i32 -877985021, label %if.end18
    i32 -1518364534, label %for.inc19
    i32 2000131231, label %for.end21
    i32 767963588, label %originalBB46
    i32 1488732815, label %originalBBpart248
    i32 -2068734762, label %if.then23
    i32 -1537414601, label %if.end25
    i32 1625013175, label %originalBBalteredBB
    i32 187189019, label %originalBB30alteredBB
    i32 46246270, label %originalBB34alteredBB
    i32 -1208567165, label %originalBB38alteredBB
    i32 -1872422120, label %originalBB42alteredBB
    i32 1629496706, label %originalBB46alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %1 = load i32, i32* %i, align 4
  %2 = load i32, i32* %n, align 4
  %cmp = icmp sle i32 %1, %2
  %3 = select i1 %cmp, i32 1004827806, i32 2000131231
  store i32 %3, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  store i32 0, i32* %k, align 4
  store i32 2, i32* %j, align 4
  store i32 -303844507, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %4 = load i32, i32* %j, align 4
  %5 = load i32, i32* %i, align 4
  %cmp2 = icmp slt i32 %4, %5
  %6 = select i1 %cmp2, i32 1030648368, i32 -3383141
  store i32 %6, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  %7 = load i32, i32* @x
  %8 = load i32, i32* @y
  %9 = sub i32 %7, 602275230
  %10 = sub i32 %9, 1
  %11 = add i32 %10, 602275230
  %12 = sub i32 %7, 1
  %13 = mul i32 %7, %11
  %14 = urem i32 %13, 2
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %8, 10
  %17 = xor i1 %15, true
  %18 = xor i1 %16, true
  %19 = xor i1 false, true
  %20 = and i1 %17, false
  %21 = and i1 %15, %19
  %22 = and i1 %18, false
  %23 = and i1 %16, %19
  %24 = or i1 %20, %21
  %25 = or i1 %22, %23
  %26 = xor i1 %24, %25
  %27 = or i1 %17, %18
  %28 = xor i1 %27, true
  %29 = or i1 false, %19
  %30 = and i1 %28, %29
  %31 = or i1 %26, %30
  %32 = or i1 %15, %16
  %33 = select i1 %31, i32 1358808607, i32 1625013175
  store i32 %33, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %34 = load i32, i32* %i, align 4
  %35 = load i32, i32* %j, align 4
  %rem = srem i32 %34, %35
  %cmp4 = icmp eq i32 %rem, 0
  store i1 %cmp4, i1* %cmp4.reg2mem
  %36 = load i32, i32* @x
  %37 = load i32, i32* @y
  %38 = sub i32 0, 1
  %39 = add i32 %36, %38
  %40 = sub i32 %36, 1
  %41 = mul i32 %36, %39
  %42 = urem i32 %41, 2
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %37, 10
  %45 = and i1 %43, %44
  %46 = xor i1 %43, %44
  %47 = or i1 %45, %46
  %48 = or i1 %43, %44
  %49 = select i1 %47, i32 -2112489810, i32 1625013175
  store i32 %49, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp4.reload = load volatile i1, i1* %cmp4.reg2mem
  %50 = select i1 %cmp4.reload, i32 366603999, i32 1866223873
  store i32 %50, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %51 = load i32, i32* @x
  %52 = load i32, i32* @y
  %53 = sub i32 0, 1
  %54 = add i32 %51, %53
  %55 = sub i32 %51, 1
  %56 = mul i32 %51, %54
  %57 = urem i32 %56, 2
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %52, 10
  %60 = xor i1 %58, true
  %61 = xor i1 %59, true
  %62 = xor i1 false, true
  %63 = and i1 %60, false
  %64 = and i1 %58, %62
  %65 = and i1 %61, false
  %66 = and i1 %59, %62
  %67 = or i1 %63, %64
  %68 = or i1 %65, %66
  %69 = xor i1 %67, %68
  %70 = or i1 %60, %61
  %71 = xor i1 %70, true
  %72 = or i1 false, %62
  %73 = and i1 %71, %72
  %74 = or i1 %69, %73
  %75 = or i1 %58, %59
  %76 = select i1 %74, i32 -863362945, i32 187189019
  store i32 %76, i32* %switchVar
  br label %loopEnd

originalBB30:                                     ; preds = %loopEntry
  store i32 1, i32* %k, align 4
  %77 = load i32, i32* @x
  %78 = load i32, i32* @y
  %79 = sub i32 0, 1
  %80 = add i32 %77, %79
  %81 = sub i32 %77, 1
  %82 = mul i32 %77, %80
  %83 = urem i32 %82, 2
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %78, 10
  %86 = xor i1 %84, true
  %87 = xor i1 %85, true
  %88 = xor i1 false, true
  %89 = and i1 %86, false
  %90 = and i1 %84, %88
  %91 = and i1 %87, false
  %92 = and i1 %85, %88
  %93 = or i1 %89, %90
  %94 = or i1 %91, %92
  %95 = xor i1 %93, %94
  %96 = or i1 %86, %87
  %97 = xor i1 %96, true
  %98 = or i1 false, %88
  %99 = and i1 %97, %98
  %100 = or i1 %95, %99
  %101 = or i1 %84, %85
  %102 = select i1 %100, i32 -1884836444, i32 187189019
  store i32 %102, i32* %switchVar
  br label %loopEnd

originalBBpart232:                                ; preds = %loopEntry
  store i32 1866223873, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 928444738, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %103 = load i32, i32* %j, align 4
  %104 = sub i32 0, %103
  %105 = sub i32 0, 1
  %106 = add i32 %104, %105
  %107 = sub i32 0, %106
  %inc = add nsw i32 %103, 1
  store i32 %107, i32* %j, align 4
  store i32 -303844507, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %108 = load i32, i32* @x
  %109 = load i32, i32* @y
  %110 = add i32 %108, 1596682294
  %111 = sub i32 %110, 1
  %112 = sub i32 %111, 1596682294
  %113 = sub i32 %108, 1
  %114 = mul i32 %108, %112
  %115 = urem i32 %114, 2
  %116 = icmp eq i32 %115, 0
  %117 = icmp slt i32 %109, 10
  %118 = and i1 %116, %117
  %119 = xor i1 %116, %117
  %120 = or i1 %118, %119
  %121 = or i1 %116, %117
  %122 = select i1 %120, i32 1227580347, i32 46246270
  store i32 %122, i32* %switchVar
  br label %loopEnd

originalBB34:                                     ; preds = %loopEntry
  %123 = load i32, i32* %k, align 4
  %cmp5 = icmp eq i32 %123, 0
  store i1 %cmp5, i1* %cmp5.reg2mem
  %124 = load i32, i32* @x
  %125 = load i32, i32* @y
  %126 = add i32 %124, -1248514400
  %127 = sub i32 %126, 1
  %128 = sub i32 %127, -1248514400
  %129 = sub i32 %124, 1
  %130 = mul i32 %124, %128
  %131 = urem i32 %130, 2
  %132 = icmp eq i32 %131, 0
  %133 = icmp slt i32 %125, 10
  %134 = and i1 %132, %133
  %135 = xor i1 %132, %133
  %136 = or i1 %134, %135
  %137 = or i1 %132, %133
  %138 = select i1 %136, i32 -193880602, i32 46246270
  store i32 %138, i32* %switchVar
  br label %loopEnd

originalBBpart236:                                ; preds = %loopEntry
  %cmp5.reload = load volatile i1, i1* %cmp5.reg2mem
  %139 = select i1 %cmp5.reload, i32 1388039822, i32 -877985021
  store i32 %139, i32* %switchVar
  br label %loopEnd

if.then6:                                         ; preds = %loopEntry
  store i32 0, i32* %h, align 4
  %140 = load i32, i32* %i, align 4
  store i32 %140, i32* %temp, align 4
  store i32 1195100873, i32* %switchVar
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %141 = load i32, i32* @x
  %142 = load i32, i32* @y
  %143 = sub i32 %141, -985208096
  %144 = sub i32 %143, 1
  %145 = add i32 %144, -985208096
  %146 = sub i32 %141, 1
  %147 = mul i32 %141, %145
  %148 = urem i32 %147, 2
  %149 = icmp eq i32 %148, 0
  %150 = icmp slt i32 %142, 10
  %151 = and i1 %149, %150
  %152 = xor i1 %149, %150
  %153 = or i1 %151, %152
  %154 = or i1 %149, %150
  %155 = select i1 %153, i32 -1481965177, i32 -1208567165
  store i32 %155, i32* %switchVar
  br label %loopEnd

originalBB38:                                     ; preds = %loopEntry
  %156 = load i32, i32* %temp, align 4
  %cmp7 = icmp sgt i32 %156, 0
  store i1 %cmp7, i1* %cmp7.reg2mem
  %157 = load i32, i32* @x
  %158 = load i32, i32* @y
  %159 = sub i32 0, 1
  %160 = add i32 %157, %159
  %161 = sub i32 %157, 1
  %162 = mul i32 %157, %160
  %163 = urem i32 %162, 2
  %164 = icmp eq i32 %163, 0
  %165 = icmp slt i32 %158, 10
  %166 = xor i1 %164, true
  %167 = xor i1 %165, true
  %168 = xor i1 false, true
  %169 = and i1 %166, false
  %170 = and i1 %164, %168
  %171 = and i1 %167, false
  %172 = and i1 %165, %168
  %173 = or i1 %169, %170
  %174 = or i1 %171, %172
  %175 = xor i1 %173, %174
  %176 = or i1 %166, %167
  %177 = xor i1 %176, true
  %178 = or i1 false, %168
  %179 = and i1 %177, %178
  %180 = or i1 %175, %179
  %181 = or i1 %164, %165
  %182 = select i1 %180, i32 -685270116, i32 -1208567165
  store i32 %182, i32* %switchVar
  br label %loopEnd

originalBBpart240:                                ; preds = %loopEntry
  %cmp7.reload = load volatile i1, i1* %cmp7.reg2mem
  %183 = select i1 %cmp7.reload, i32 2083978218, i32 2046702820
  store i32 %183, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %184 = load i32, i32* %temp, align 4
  %rem8 = srem i32 %184, 10
  store i32 %rem8, i32* %l, align 4
  %185 = load i32, i32* %h, align 4
  %mul = mul nsw i32 %185, 10
  %186 = load i32, i32* %l, align 4
  %187 = sub i32 %mul, 2022837969
  %188 = add i32 %187, %186
  %189 = add i32 %188, 2022837969
  %add = add nsw i32 %mul, %186
  store i32 %189, i32* %h, align 4
  %190 = load i32, i32* %temp, align 4
  %div = sdiv i32 %190, 10
  store i32 %div, i32* %temp, align 4
  store i32 1195100873, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  %191 = load i32, i32* %i, align 4
  %192 = load i32, i32* %h, align 4
  %cmp9 = icmp eq i32 %191, %192
  %193 = select i1 %cmp9, i32 251220656, i32 1882854018
  store i32 %193, i32* %switchVar
  br label %loopEnd

if.then10:                                        ; preds = %loopEntry
  %194 = load i32, i32* %a, align 4
  %cmp11 = icmp eq i32 %194, 0
  %195 = select i1 %cmp11, i32 -626886132, i32 1121250749
  store i32 %195, i32* %switchVar
  br label %loopEnd

if.then12:                                        ; preds = %loopEntry
  %196 = load i32, i32* @x
  %197 = load i32, i32* @y
  %198 = add i32 %196, -843830660
  %199 = sub i32 %198, 1
  %200 = sub i32 %199, -843830660
  %201 = sub i32 %196, 1
  %202 = mul i32 %196, %200
  %203 = urem i32 %202, 2
  %204 = icmp eq i32 %203, 0
  %205 = icmp slt i32 %197, 10
  %206 = and i1 %204, %205
  %207 = xor i1 %204, %205
  %208 = or i1 %206, %207
  %209 = or i1 %204, %205
  %210 = select i1 %208, i32 219263747, i32 -1872422120
  store i32 %210, i32* %switchVar
  br label %loopEnd

originalBB42:                                     ; preds = %loopEntry
  %211 = load i32, i32* %i, align 4
  %call13 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %211)
  %212 = load i32, i32* @x
  %213 = load i32, i32* @y
  %214 = sub i32 %212, 180170535
  %215 = sub i32 %214, 1
  %216 = add i32 %215, 180170535
  %217 = sub i32 %212, 1
  %218 = mul i32 %212, %216
  %219 = urem i32 %218, 2
  %220 = icmp eq i32 %219, 0
  %221 = icmp slt i32 %213, 10
  %222 = xor i1 %220, true
  %223 = xor i1 %221, true
  %224 = xor i1 true, true
  %225 = and i1 %222, true
  %226 = and i1 %220, %224
  %227 = and i1 %223, true
  %228 = and i1 %221, %224
  %229 = or i1 %225, %226
  %230 = or i1 %227, %228
  %231 = xor i1 %229, %230
  %232 = or i1 %222, %223
  %233 = xor i1 %232, true
  %234 = or i1 true, %224
  %235 = and i1 %233, %234
  %236 = or i1 %231, %235
  %237 = or i1 %220, %221
  %238 = select i1 %236, i32 -594909941, i32 -1872422120
  store i32 %238, i32* %switchVar
  br label %loopEnd

originalBBpart244:                                ; preds = %loopEntry
  store i32 -1545307170, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %239 = load i32, i32* %i, align 4
  %call14 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %239)
  store i32 -1545307170, i32* %switchVar
  br label %loopEnd

if.end15:                                         ; preds = %loopEntry
  %240 = load i32, i32* %a, align 4
  %241 = sub i32 %240, -1179266611
  %242 = add i32 %241, 1
  %243 = add i32 %242, -1179266611
  %inc16 = add nsw i32 %240, 1
  store i32 %243, i32* %a, align 4
  store i32 1882854018, i32* %switchVar
  br label %loopEnd

if.end17:                                         ; preds = %loopEntry
  store i32 -877985021, i32* %switchVar
  br label %loopEnd

if.end18:                                         ; preds = %loopEntry
  store i32 -1518364534, i32* %switchVar
  br label %loopEnd

for.inc19:                                        ; preds = %loopEntry
  %244 = load i32, i32* %i, align 4
  %245 = sub i32 0, 1
  %246 = sub i32 %244, %245
  %inc20 = add nsw i32 %244, 1
  store i32 %246, i32* %i, align 4
  store i32 971799059, i32* %switchVar
  br label %loopEnd

for.end21:                                        ; preds = %loopEntry
  %247 = load i32, i32* @x
  %248 = load i32, i32* @y
  %249 = add i32 %247, -1091346385
  %250 = sub i32 %249, 1
  %251 = sub i32 %250, -1091346385
  %252 = sub i32 %247, 1
  %253 = mul i32 %247, %251
  %254 = urem i32 %253, 2
  %255 = icmp eq i32 %254, 0
  %256 = icmp slt i32 %248, 10
  %257 = and i1 %255, %256
  %258 = xor i1 %255, %256
  %259 = or i1 %257, %258
  %260 = or i1 %255, %256
  %261 = select i1 %259, i32 767963588, i32 1629496706
  store i32 %261, i32* %switchVar
  br label %loopEnd

originalBB46:                                     ; preds = %loopEntry
  %262 = load i32, i32* %a, align 4
  %cmp22 = icmp eq i32 %262, 0
  store i1 %cmp22, i1* %cmp22.reg2mem
  %263 = load i32, i32* @x
  %264 = load i32, i32* @y
  %265 = add i32 %263, 3436910
  %266 = sub i32 %265, 1
  %267 = sub i32 %266, 3436910
  %268 = sub i32 %263, 1
  %269 = mul i32 %263, %267
  %270 = urem i32 %269, 2
  %271 = icmp eq i32 %270, 0
  %272 = icmp slt i32 %264, 10
  %273 = xor i1 %271, true
  %274 = xor i1 %272, true
  %275 = xor i1 false, true
  %276 = and i1 %273, false
  %277 = and i1 %271, %275
  %278 = and i1 %274, false
  %279 = and i1 %272, %275
  %280 = or i1 %276, %277
  %281 = or i1 %278, %279
  %282 = xor i1 %280, %281
  %283 = or i1 %273, %274
  %284 = xor i1 %283, true
  %285 = or i1 false, %275
  %286 = and i1 %284, %285
  %287 = or i1 %282, %286
  %288 = or i1 %271, %272
  %289 = select i1 %287, i32 1488732815, i32 1629496706
  store i32 %289, i32* %switchVar
  br label %loopEnd

originalBBpart248:                                ; preds = %loopEntry
  %cmp22.reload = load volatile i1, i1* %cmp22.reg2mem
  %290 = select i1 %cmp22.reload, i32 -2068734762, i32 -1537414601
  store i32 %290, i32* %switchVar
  br label %loopEnd

if.then23:                                        ; preds = %loopEntry
  %call24 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0))
  store i32 -1537414601, i32* %switchVar
  br label %loopEnd

if.end25:                                         ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %291 = load i32, i32* %i, align 4
  %292 = load i32, i32* %j, align 4
  %293 = sub i32 %291, 1342730871
  %294 = sub i32 %293, %292
  %295 = add i32 %294, 1342730871
  %_ = sub i32 %291, %292
  %gen = mul i32 %295, %292
  %_26 = shl i32 %291, %292
  %296 = sub i32 0, -1753475545
  %297 = sub i32 %296, %291
  %298 = add i32 %297, -1753475545
  %_27 = sub i32 0, %291
  %299 = add i32 %298, -1411718622
  %300 = add i32 %299, %292
  %301 = sub i32 %300, -1411718622
  %gen28 = add i32 %298, %292
  %_29 = shl i32 %291, %292
  %remalteredBB = srem i32 %291, %292
  %cmp4alteredBB = icmp eq i32 %remalteredBB, 0
  store i32 1358808607, i32* %switchVar
  br label %loopEnd

originalBB30alteredBB:                            ; preds = %loopEntry
  store i32 1, i32* %k, align 4
  store i32 -863362945, i32* %switchVar
  br label %loopEnd

originalBB34alteredBB:                            ; preds = %loopEntry
  %302 = load i32, i32* %k, align 4
  %cmp5alteredBB = icmp eq i32 %302, 0
  store i32 1227580347, i32* %switchVar
  br label %loopEnd

originalBB38alteredBB:                            ; preds = %loopEntry
  %303 = load i32, i32* %temp, align 4
  %cmp7alteredBB = icmp sgt i32 %303, 0
  store i32 -1481965177, i32* %switchVar
  br label %loopEnd

originalBB42alteredBB:                            ; preds = %loopEntry
  %304 = load i32, i32* %i, align 4
  %call13alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %304)
  store i32 219263747, i32* %switchVar
  br label %loopEnd

originalBB46alteredBB:                            ; preds = %loopEntry
  %305 = load i32, i32* %a, align 4
  %cmp22alteredBB = icmp eq i32 %305, 0
  store i32 767963588, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB46alteredBB, %originalBB42alteredBB, %originalBB38alteredBB, %originalBB34alteredBB, %originalBB30alteredBB, %originalBBalteredBB, %if.then23, %originalBBpart248, %originalBB46, %for.end21, %for.inc19, %if.end18, %if.end17, %if.end15, %if.else, %originalBBpart244, %originalBB42, %if.then12, %if.then10, %while.end, %while.body, %originalBBpart240, %originalBB38, %while.cond, %if.then6, %originalBBpart236, %originalBB34, %for.end, %for.inc, %if.end, %originalBBpart232, %originalBB30, %if.then, %originalBBpart2, %originalBB, %for.body3, %for.cond1, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
