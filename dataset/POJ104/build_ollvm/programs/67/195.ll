; ModuleID = 'source-C-CXX/67/195.c'
source_filename = "source-C-CXX/67/195.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [9 x i8] c"%d=2+%d\0A\00", align 1
@.str.2 = private unnamed_addr constant [10 x i8] c"%d=%d+%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.3 = common global i32 0
@y.4 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %tobool13.reg2mem = alloca i1
  %tobool9.reg2mem = alloca i1
  %cmp6.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %m = alloca i32, align 4
  %count = alloca i32, align 4
  %i = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %m)
  store i32 6, i32* %count, align 4
  %switchVar = alloca i32
  store i32 1196234851, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar66 = load i32, i32* %switchVar
  switch i32 %switchVar66, label %switchDefault [
    i32 1196234851, label %for.cond
    i32 -286182379, label %for.body
    i32 373892604, label %land.lhs.true
    i32 -877927642, label %if.then
    i32 1864624033, label %if.else
    i32 -376837063, label %originalBB
    i32 1531829628, label %originalBBpart2
    i32 -751028668, label %for.cond5
    i32 1546659409, label %originalBB22
    i32 -77869894, label %originalBBpart232
    i32 -1519488494, label %for.body7
    i32 48574486, label %originalBB34
    i32 1253962499, label %originalBBpart236
    i32 1579316749, label %land.lhs.true10
    i32 -1785280287, label %originalBB38
    i32 2080780109, label %originalBBpart250
    i32 -1674360895, label %if.then14
    i32 245092523, label %originalBB52
    i32 -1306547707, label %originalBBpart260
    i32 -19965540, label %if.end
    i32 -1500067816, label %for.inc
    i32 -717085297, label %for.end
    i32 665377056, label %if.end18
    i32 294687134, label %originalBB62
    i32 -609974892, label %originalBBpart264
    i32 -1957440368, label %for.inc19
    i32 -1183368163, label %for.end21
    i32 1724129663, label %originalBBalteredBB
    i32 1623041457, label %originalBB22alteredBB
    i32 854042206, label %originalBB34alteredBB
    i32 -1616894879, label %originalBB38alteredBB
    i32 718814361, label %originalBB52alteredBB
    i32 172193, label %originalBB62alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %count, align 4
  %1 = load i32, i32* %m, align 4
  %cmp = icmp sle i32 %0, %1
  %2 = select i1 %cmp, i32 -286182379, i32 -1183368163
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  store i32 2, i32* %i, align 4
  %3 = load i32, i32* %i, align 4
  %cmp1 = icmp eq i32 %3, 2
  %4 = select i1 %cmp1, i32 373892604, i32 1864624033
  store i32 %4, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %5 = load i32, i32* %count, align 4
  %6 = sub i32 %5, 1740687884
  %7 = sub i32 %6, 2
  %8 = add i32 %7, 1740687884
  %sub = sub nsw i32 %5, 2
  %call2 = call i32 @pd(i32 %8)
  %tobool = icmp ne i32 %call2, 0
  %9 = select i1 %tobool, i32 -877927642, i32 1864624033
  store i32 %9, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %10 = load i32, i32* %count, align 4
  %11 = load i32, i32* %count, align 4
  %12 = sub i32 %11, -490730412
  %13 = sub i32 %12, 2
  %14 = add i32 %13, -490730412
  %sub3 = sub nsw i32 %11, 2
  %call4 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i32 0, i32 0), i32 %10, i32 %14)
  store i32 -1183368163, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %15 = load i32, i32* @x
  %16 = load i32, i32* @y
  %17 = sub i32 %15, -1711445074
  %18 = sub i32 %17, 1
  %19 = add i32 %18, -1711445074
  %20 = sub i32 %15, 1
  %21 = mul i32 %15, %19
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %16, 10
  %25 = xor i1 %23, true
  %26 = xor i1 %24, true
  %27 = xor i1 false, true
  %28 = and i1 %25, false
  %29 = and i1 %23, %27
  %30 = and i1 %26, false
  %31 = and i1 %24, %27
  %32 = or i1 %28, %29
  %33 = or i1 %30, %31
  %34 = xor i1 %32, %33
  %35 = or i1 %25, %26
  %36 = xor i1 %35, true
  %37 = or i1 false, %27
  %38 = and i1 %36, %37
  %39 = or i1 %34, %38
  %40 = or i1 %23, %24
  %41 = select i1 %39, i32 -376837063, i32 1724129663
  store i32 %41, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  store i32 3, i32* %i, align 4
  %42 = load i32, i32* @x
  %43 = load i32, i32* @y
  %44 = sub i32 0, 1
  %45 = add i32 %42, %44
  %46 = sub i32 %42, 1
  %47 = mul i32 %42, %45
  %48 = urem i32 %47, 2
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %43, 10
  %51 = and i1 %49, %50
  %52 = xor i1 %49, %50
  %53 = or i1 %51, %52
  %54 = or i1 %49, %50
  %55 = select i1 %53, i32 1531829628, i32 1724129663
  store i32 %55, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -751028668, i32* %switchVar
  br label %loopEnd

for.cond5:                                        ; preds = %loopEntry
  %56 = load i32, i32* @x
  %57 = load i32, i32* @y
  %58 = add i32 %56, -1604668278
  %59 = sub i32 %58, 1
  %60 = sub i32 %59, -1604668278
  %61 = sub i32 %56, 1
  %62 = mul i32 %56, %60
  %63 = urem i32 %62, 2
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %57, 10
  %66 = and i1 %64, %65
  %67 = xor i1 %64, %65
  %68 = or i1 %66, %67
  %69 = or i1 %64, %65
  %70 = select i1 %68, i32 1546659409, i32 1623041457
  store i32 %70, i32* %switchVar
  br label %loopEnd

originalBB22:                                     ; preds = %loopEntry
  %71 = load i32, i32* %i, align 4
  %72 = load i32, i32* %count, align 4
  %div = sdiv i32 %72, 2
  %73 = sub i32 0, %div
  %74 = sub i32 0, 1
  %75 = add i32 %73, %74
  %76 = sub i32 0, %75
  %add = add nsw i32 %div, 1
  %cmp6 = icmp sle i32 %71, %76
  store i1 %cmp6, i1* %cmp6.reg2mem
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
  %102 = select i1 %100, i32 -77869894, i32 1623041457
  store i32 %102, i32* %switchVar
  br label %loopEnd

originalBBpart232:                                ; preds = %loopEntry
  %cmp6.reload = load volatile i1, i1* %cmp6.reg2mem
  %103 = select i1 %cmp6.reload, i32 -1519488494, i32 -717085297
  store i32 %103, i32* %switchVar
  br label %loopEnd

for.body7:                                        ; preds = %loopEntry
  %104 = load i32, i32* @x
  %105 = load i32, i32* @y
  %106 = add i32 %104, -676616022
  %107 = sub i32 %106, 1
  %108 = sub i32 %107, -676616022
  %109 = sub i32 %104, 1
  %110 = mul i32 %104, %108
  %111 = urem i32 %110, 2
  %112 = icmp eq i32 %111, 0
  %113 = icmp slt i32 %105, 10
  %114 = and i1 %112, %113
  %115 = xor i1 %112, %113
  %116 = or i1 %114, %115
  %117 = or i1 %112, %113
  %118 = select i1 %116, i32 48574486, i32 854042206
  store i32 %118, i32* %switchVar
  br label %loopEnd

originalBB34:                                     ; preds = %loopEntry
  %119 = load i32, i32* %i, align 4
  %call8 = call i32 @pd(i32 %119)
  %tobool9 = icmp ne i32 %call8, 0
  store i1 %tobool9, i1* %tobool9.reg2mem
  %120 = load i32, i32* @x
  %121 = load i32, i32* @y
  %122 = sub i32 %120, -900523088
  %123 = sub i32 %122, 1
  %124 = add i32 %123, -900523088
  %125 = sub i32 %120, 1
  %126 = mul i32 %120, %124
  %127 = urem i32 %126, 2
  %128 = icmp eq i32 %127, 0
  %129 = icmp slt i32 %121, 10
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
  %146 = select i1 %144, i32 1253962499, i32 854042206
  store i32 %146, i32* %switchVar
  br label %loopEnd

originalBBpart236:                                ; preds = %loopEntry
  %tobool9.reload = load volatile i1, i1* %tobool9.reg2mem
  %147 = select i1 %tobool9.reload, i32 1579316749, i32 -19965540
  store i32 %147, i32* %switchVar
  br label %loopEnd

land.lhs.true10:                                  ; preds = %loopEntry
  %148 = load i32, i32* @x
  %149 = load i32, i32* @y
  %150 = add i32 %148, 771091577
  %151 = sub i32 %150, 1
  %152 = sub i32 %151, 771091577
  %153 = sub i32 %148, 1
  %154 = mul i32 %148, %152
  %155 = urem i32 %154, 2
  %156 = icmp eq i32 %155, 0
  %157 = icmp slt i32 %149, 10
  %158 = xor i1 %156, true
  %159 = xor i1 %157, true
  %160 = xor i1 false, true
  %161 = and i1 %158, false
  %162 = and i1 %156, %160
  %163 = and i1 %159, false
  %164 = and i1 %157, %160
  %165 = or i1 %161, %162
  %166 = or i1 %163, %164
  %167 = xor i1 %165, %166
  %168 = or i1 %158, %159
  %169 = xor i1 %168, true
  %170 = or i1 false, %160
  %171 = and i1 %169, %170
  %172 = or i1 %167, %171
  %173 = or i1 %156, %157
  %174 = select i1 %172, i32 -1785280287, i32 -1616894879
  store i32 %174, i32* %switchVar
  br label %loopEnd

originalBB38:                                     ; preds = %loopEntry
  %175 = load i32, i32* %count, align 4
  %176 = load i32, i32* %i, align 4
  %177 = sub i32 0, %176
  %178 = add i32 %175, %177
  %sub11 = sub nsw i32 %175, %176
  %call12 = call i32 @pd(i32 %178)
  %tobool13 = icmp ne i32 %call12, 0
  store i1 %tobool13, i1* %tobool13.reg2mem
  %179 = load i32, i32* @x
  %180 = load i32, i32* @y
  %181 = sub i32 0, 1
  %182 = add i32 %179, %181
  %183 = sub i32 %179, 1
  %184 = mul i32 %179, %182
  %185 = urem i32 %184, 2
  %186 = icmp eq i32 %185, 0
  %187 = icmp slt i32 %180, 10
  %188 = xor i1 %186, true
  %189 = xor i1 %187, true
  %190 = xor i1 false, true
  %191 = and i1 %188, false
  %192 = and i1 %186, %190
  %193 = and i1 %189, false
  %194 = and i1 %187, %190
  %195 = or i1 %191, %192
  %196 = or i1 %193, %194
  %197 = xor i1 %195, %196
  %198 = or i1 %188, %189
  %199 = xor i1 %198, true
  %200 = or i1 false, %190
  %201 = and i1 %199, %200
  %202 = or i1 %197, %201
  %203 = or i1 %186, %187
  %204 = select i1 %202, i32 2080780109, i32 -1616894879
  store i32 %204, i32* %switchVar
  br label %loopEnd

originalBBpart250:                                ; preds = %loopEntry
  %tobool13.reload = load volatile i1, i1* %tobool13.reg2mem
  %205 = select i1 %tobool13.reload, i32 -1674360895, i32 -19965540
  store i32 %205, i32* %switchVar
  br label %loopEnd

if.then14:                                        ; preds = %loopEntry
  %206 = load i32, i32* @x
  %207 = load i32, i32* @y
  %208 = add i32 %206, 965509052
  %209 = sub i32 %208, 1
  %210 = sub i32 %209, 965509052
  %211 = sub i32 %206, 1
  %212 = mul i32 %206, %210
  %213 = urem i32 %212, 2
  %214 = icmp eq i32 %213, 0
  %215 = icmp slt i32 %207, 10
  %216 = and i1 %214, %215
  %217 = xor i1 %214, %215
  %218 = or i1 %216, %217
  %219 = or i1 %214, %215
  %220 = select i1 %218, i32 245092523, i32 718814361
  store i32 %220, i32* %switchVar
  br label %loopEnd

originalBB52:                                     ; preds = %loopEntry
  %221 = load i32, i32* %count, align 4
  %222 = load i32, i32* %i, align 4
  %223 = load i32, i32* %count, align 4
  %224 = load i32, i32* %i, align 4
  %225 = sub i32 %223, 651889139
  %226 = sub i32 %225, %224
  %227 = add i32 %226, 651889139
  %sub15 = sub nsw i32 %223, %224
  %call16 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.2, i32 0, i32 0), i32 %221, i32 %222, i32 %227)
  %228 = load i32, i32* @x
  %229 = load i32, i32* @y
  %230 = add i32 %228, -798949643
  %231 = sub i32 %230, 1
  %232 = sub i32 %231, -798949643
  %233 = sub i32 %228, 1
  %234 = mul i32 %228, %232
  %235 = urem i32 %234, 2
  %236 = icmp eq i32 %235, 0
  %237 = icmp slt i32 %229, 10
  %238 = xor i1 %236, true
  %239 = xor i1 %237, true
  %240 = xor i1 true, true
  %241 = and i1 %238, true
  %242 = and i1 %236, %240
  %243 = and i1 %239, true
  %244 = and i1 %237, %240
  %245 = or i1 %241, %242
  %246 = or i1 %243, %244
  %247 = xor i1 %245, %246
  %248 = or i1 %238, %239
  %249 = xor i1 %248, true
  %250 = or i1 true, %240
  %251 = and i1 %249, %250
  %252 = or i1 %247, %251
  %253 = or i1 %236, %237
  %254 = select i1 %252, i32 -1306547707, i32 718814361
  store i32 %254, i32* %switchVar
  br label %loopEnd

originalBBpart260:                                ; preds = %loopEntry
  store i32 -717085297, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -1500067816, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %255 = load i32, i32* %i, align 4
  %256 = sub i32 0, %255
  %257 = sub i32 0, 2
  %258 = add i32 %256, %257
  %259 = sub i32 0, %258
  %add17 = add nsw i32 %255, 2
  store i32 %259, i32* %i, align 4
  store i32 -751028668, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 665377056, i32* %switchVar
  br label %loopEnd

if.end18:                                         ; preds = %loopEntry
  %260 = load i32, i32* @x
  %261 = load i32, i32* @y
  %262 = sub i32 0, 1
  %263 = add i32 %260, %262
  %264 = sub i32 %260, 1
  %265 = mul i32 %260, %263
  %266 = urem i32 %265, 2
  %267 = icmp eq i32 %266, 0
  %268 = icmp slt i32 %261, 10
  %269 = and i1 %267, %268
  %270 = xor i1 %267, %268
  %271 = or i1 %269, %270
  %272 = or i1 %267, %268
  %273 = select i1 %271, i32 294687134, i32 172193
  store i32 %273, i32* %switchVar
  br label %loopEnd

originalBB62:                                     ; preds = %loopEntry
  %274 = load i32, i32* @x
  %275 = load i32, i32* @y
  %276 = sub i32 %274, -256223858
  %277 = sub i32 %276, 1
  %278 = add i32 %277, -256223858
  %279 = sub i32 %274, 1
  %280 = mul i32 %274, %278
  %281 = urem i32 %280, 2
  %282 = icmp eq i32 %281, 0
  %283 = icmp slt i32 %275, 10
  %284 = and i1 %282, %283
  %285 = xor i1 %282, %283
  %286 = or i1 %284, %285
  %287 = or i1 %282, %283
  %288 = select i1 %286, i32 -609974892, i32 172193
  store i32 %288, i32* %switchVar
  br label %loopEnd

originalBBpart264:                                ; preds = %loopEntry
  store i32 -1957440368, i32* %switchVar
  br label %loopEnd

for.inc19:                                        ; preds = %loopEntry
  %289 = load i32, i32* %count, align 4
  %290 = sub i32 %289, 1243906204
  %291 = add i32 %290, 2
  %292 = add i32 %291, 1243906204
  %add20 = add nsw i32 %289, 2
  store i32 %292, i32* %count, align 4
  store i32 1196234851, i32* %switchVar
  br label %loopEnd

for.end21:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  store i32 3, i32* %i, align 4
  store i32 -376837063, i32* %switchVar
  br label %loopEnd

originalBB22alteredBB:                            ; preds = %loopEntry
  %293 = load i32, i32* %i, align 4
  %294 = load i32, i32* %count, align 4
  %295 = sub i32 0, -1157101701
  %296 = sub i32 %295, %294
  %297 = add i32 %296, -1157101701
  %_ = sub i32 0, %294
  %298 = sub i32 %297, 1671943590
  %299 = add i32 %298, 2
  %300 = add i32 %299, 1671943590
  %gen = add i32 %297, 2
  %_23 = shl i32 %294, 2
  %301 = sub i32 0, %294
  %302 = add i32 0, %301
  %_24 = sub i32 0, %294
  %303 = sub i32 0, %302
  %304 = sub i32 0, 2
  %305 = add i32 %303, %304
  %306 = sub i32 0, %305
  %gen25 = add i32 %302, 2
  %307 = add i32 0, -1192319419
  %308 = sub i32 %307, %294
  %309 = sub i32 %308, -1192319419
  %_26 = sub i32 0, %294
  %310 = add i32 %309, 666341305
  %311 = add i32 %310, 2
  %312 = sub i32 %311, 666341305
  %gen27 = add i32 %309, 2
  %_28 = shl i32 %294, 2
  %divalteredBB = sdiv i32 %294, 2
  %313 = sub i32 %divalteredBB, 786045503
  %314 = sub i32 %313, 1
  %315 = add i32 %314, 786045503
  %_29 = sub i32 %divalteredBB, 1
  %gen30 = mul i32 %315, 1
  %316 = sub i32 0, %divalteredBB
  %317 = sub i32 0, 1
  %318 = add i32 %316, %317
  %319 = sub i32 0, %318
  %addalteredBB = add nsw i32 %divalteredBB, 1
  %cmp6alteredBB = icmp sle i32 %293, %319
  store i32 1546659409, i32* %switchVar
  br label %loopEnd

originalBB34alteredBB:                            ; preds = %loopEntry
  %320 = load i32, i32* %i, align 4
  %call8alteredBB = call i32 @pd(i32 %320)
  %tobool9alteredBB = icmp ne i32 %call8alteredBB, 0
  store i32 48574486, i32* %switchVar
  br label %loopEnd

originalBB38alteredBB:                            ; preds = %loopEntry
  %321 = load i32, i32* %count, align 4
  %322 = load i32, i32* %i, align 4
  %323 = sub i32 0, %322
  %324 = add i32 %321, %323
  %_39 = sub i32 %321, %322
  %gen40 = mul i32 %324, %322
  %_41 = shl i32 %321, %322
  %325 = add i32 %321, 54535957
  %326 = sub i32 %325, %322
  %327 = sub i32 %326, 54535957
  %_42 = sub i32 %321, %322
  %gen43 = mul i32 %327, %322
  %328 = add i32 %321, -240346080
  %329 = sub i32 %328, %322
  %330 = sub i32 %329, -240346080
  %_44 = sub i32 %321, %322
  %gen45 = mul i32 %330, %322
  %331 = sub i32 0, %321
  %332 = add i32 0, %331
  %_46 = sub i32 0, %321
  %333 = sub i32 0, %322
  %334 = sub i32 %332, %333
  %gen47 = add i32 %332, %322
  %_48 = shl i32 %321, %322
  %335 = sub i32 0, %322
  %336 = add i32 %321, %335
  %sub11alteredBB = sub nsw i32 %321, %322
  %call12alteredBB = call i32 @pd(i32 %336)
  %tobool13alteredBB = icmp ne i32 %call12alteredBB, 0
  store i32 -1785280287, i32* %switchVar
  br label %loopEnd

originalBB52alteredBB:                            ; preds = %loopEntry
  %337 = load i32, i32* %count, align 4
  %338 = load i32, i32* %i, align 4
  %339 = load i32, i32* %count, align 4
  %340 = load i32, i32* %i, align 4
  %_53 = shl i32 %339, %340
  %_54 = shl i32 %339, %340
  %341 = add i32 %339, -1456289479
  %342 = sub i32 %341, %340
  %343 = sub i32 %342, -1456289479
  %_55 = sub i32 %339, %340
  %gen56 = mul i32 %343, %340
  %_57 = shl i32 %339, %340
  %_58 = shl i32 %339, %340
  %344 = sub i32 0, %340
  %345 = add i32 %339, %344
  %sub15alteredBB = sub nsw i32 %339, %340
  %call16alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.2, i32 0, i32 0), i32 %337, i32 %338, i32 %345)
  store i32 245092523, i32* %switchVar
  br label %loopEnd

originalBB62alteredBB:                            ; preds = %loopEntry
  store i32 294687134, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB62alteredBB, %originalBB52alteredBB, %originalBB38alteredBB, %originalBB34alteredBB, %originalBB22alteredBB, %originalBBalteredBB, %for.inc19, %originalBBpart264, %originalBB62, %if.end18, %for.end, %for.inc, %if.end, %originalBBpart260, %originalBB52, %if.then14, %originalBBpart250, %originalBB38, %land.lhs.true10, %originalBBpart236, %originalBB34, %for.body7, %originalBBpart232, %originalBB22, %for.cond5, %originalBBpart2, %originalBB, %if.else, %if.then, %land.lhs.true, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define i32 @pd(i32 %x) #0 {
entry:
  %retval = alloca i32, align 4
  %x.addr = alloca i32, align 4
  %i = alloca i32, align 4
  store i32 %x, i32* %x.addr, align 4
  store i32 2, i32* %i, align 4
  %switchVar = alloca i32
  store i32 1139840980, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar5 = load i32, i32* %switchVar
  switch i32 %switchVar5, label %switchDefault [
    i32 1139840980, label %for.cond
    i32 1189785862, label %for.body
    i32 -1208360469, label %if.then
    i32 575399873, label %if.end
    i32 -279068075, label %for.inc
    i32 -303115586, label %for.end
    i32 2072287241, label %return
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %conv = sitofp i32 %0 to double
  %1 = load i32, i32* %x.addr, align 4
  %conv1 = sitofp i32 %1 to double
  %call = call double @sqrt(double %conv1) #3
  %add = fadd double %call, 1.000000e+00
  %cmp = fcmp ole double %conv, %add
  %2 = select i1 %cmp, i32 1189785862, i32 -303115586
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %3 = load i32, i32* %x.addr, align 4
  %4 = load i32, i32* %i, align 4
  %rem = srem i32 %3, %4
  %cmp3 = icmp eq i32 %rem, 0
  %5 = select i1 %cmp3, i32 -1208360469, i32 575399873
  store i32 %5, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  store i32 0, i32* %retval, align 4
  store i32 2072287241, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -279068075, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %6 = load i32, i32* %i, align 4
  %7 = sub i32 0, %6
  %8 = sub i32 0, 1
  %9 = add i32 %7, %8
  %10 = sub i32 0, %9
  %inc = add nsw i32 %6, 1
  store i32 %10, i32* %i, align 4
  store i32 1139840980, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 1, i32* %retval, align 4
  store i32 2072287241, i32* %switchVar
  br label %loopEnd

return:                                           ; preds = %loopEntry
  %11 = load i32, i32* %retval, align 4
  ret i32 %11

loopEnd:                                          ; preds = %for.end, %for.inc, %if.end, %if.then, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @printf(i8*, ...) #1

; Function Attrs: nounwind
declare double @sqrt(double) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
