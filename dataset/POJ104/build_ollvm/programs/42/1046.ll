; ModuleID = 'source-C-CXX/42/1046.c'
source_filename = "source-C-CXX/42/1046.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [8 x i8] c"%d %d\0A\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp22.reg2mem = alloca i1
  %cmp2.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %k = alloca i32, align 4
  %m = alloca i32, align 4
  %i = alloca i32, align 4
  %n = alloca i32, align 4
  %flag1 = alloca i32, align 4
  %flag2 = alloca i32, align 4
  %j = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %flag1, align 4
  store i32 0, i32* %flag2, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 3, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -1217879254, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar82 = load i32, i32* %switchVar
  switch i32 %switchVar82, label %switchDefault [
    i32 -1217879254, label %for.cond
    i32 -1645582242, label %for.body
    i32 1705704258, label %originalBB
    i32 674607375, label %originalBBpart2
    i32 767985392, label %for.cond1
    i32 -813778962, label %originalBB32
    i32 1674952662, label %originalBBpart234
    i32 -1305511337, label %for.body3
    i32 1949742261, label %if.then
    i32 -318184946, label %originalBB36
    i32 -1943850841, label %originalBBpart238
    i32 -1968388120, label %if.end
    i32 2041747454, label %originalBB40
    i32 -1305250471, label %originalBBpart242
    i32 1180621619, label %for.inc
    i32 -683858246, label %for.end
    i32 1650292183, label %if.then7
    i32 -1704345874, label %if.end8
    i32 -1228585879, label %originalBB44
    i32 -861300616, label %originalBBpart251
    i32 1335854195, label %for.cond10
    i32 684151636, label %for.body12
    i32 -1300658023, label %if.then15
    i32 39187640, label %if.end17
    i32 2027356968, label %originalBB53
    i32 -1670190555, label %originalBBpart255
    i32 118445180, label %for.inc18
    i32 5916600, label %originalBB57
    i32 -254875554, label %originalBBpart261
    i32 102481308, label %for.end20
    i32 -83710449, label %originalBB63
    i32 -582225548, label %originalBBpart280
    i32 -1818169069, label %if.then23
    i32 1094745129, label %if.end24
    i32 1670836647, label %if.then26
    i32 1261254346, label %if.end28
    i32 248245509, label %for.inc29
    i32 37573494, label %for.end31
    i32 -248809747, label %originalBBalteredBB
    i32 1368222859, label %originalBB32alteredBB
    i32 1623520787, label %originalBB36alteredBB
    i32 -1363462809, label %originalBB40alteredBB
    i32 -549851170, label %originalBB44alteredBB
    i32 -1908516177, label %originalBB53alteredBB
    i32 1479425132, label %originalBB57alteredBB
    i32 -1101854380, label %originalBB63alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %0, %1
  %2 = select i1 %cmp, i32 -1645582242, i32 37573494
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %3 = load i32, i32* @x
  %4 = load i32, i32* @y
  %5 = add i32 %3, 1570264634
  %6 = sub i32 %5, 1
  %7 = sub i32 %6, 1570264634
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  %12 = icmp slt i32 %4, 10
  %13 = and i1 %11, %12
  %14 = xor i1 %11, %12
  %15 = or i1 %13, %14
  %16 = or i1 %11, %12
  %17 = select i1 %15, i32 1705704258, i32 -248809747
  store i32 %17, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  store i32 0, i32* %flag2, align 4
  store i32 0, i32* %flag1, align 4
  store i32 2, i32* %m, align 4
  %18 = load i32, i32* @x
  %19 = load i32, i32* @y
  %20 = sub i32 0, 1
  %21 = add i32 %18, %20
  %22 = sub i32 %18, 1
  %23 = mul i32 %18, %21
  %24 = urem i32 %23, 2
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %19, 10
  %27 = and i1 %25, %26
  %28 = xor i1 %25, %26
  %29 = or i1 %27, %28
  %30 = or i1 %25, %26
  %31 = select i1 %29, i32 674607375, i32 -248809747
  store i32 %31, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 767985392, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %32 = load i32, i32* @x
  %33 = load i32, i32* @y
  %34 = sub i32 0, 1
  %35 = add i32 %32, %34
  %36 = sub i32 %32, 1
  %37 = mul i32 %32, %35
  %38 = urem i32 %37, 2
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %33, 10
  %41 = xor i1 %39, true
  %42 = xor i1 %40, true
  %43 = xor i1 true, true
  %44 = and i1 %41, true
  %45 = and i1 %39, %43
  %46 = and i1 %42, true
  %47 = and i1 %40, %43
  %48 = or i1 %44, %45
  %49 = or i1 %46, %47
  %50 = xor i1 %48, %49
  %51 = or i1 %41, %42
  %52 = xor i1 %51, true
  %53 = or i1 true, %43
  %54 = and i1 %52, %53
  %55 = or i1 %50, %54
  %56 = or i1 %39, %40
  %57 = select i1 %55, i32 -813778962, i32 1368222859
  store i32 %57, i32* %switchVar
  br label %loopEnd

originalBB32:                                     ; preds = %loopEntry
  %58 = load i32, i32* %m, align 4
  %59 = load i32, i32* %i, align 4
  %cmp2 = icmp slt i32 %58, %59
  store i1 %cmp2, i1* %cmp2.reg2mem
  %60 = load i32, i32* @x
  %61 = load i32, i32* @y
  %62 = add i32 %60, 589198962
  %63 = sub i32 %62, 1
  %64 = sub i32 %63, 589198962
  %65 = sub i32 %60, 1
  %66 = mul i32 %60, %64
  %67 = urem i32 %66, 2
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %61, 10
  %70 = xor i1 %68, true
  %71 = xor i1 %69, true
  %72 = xor i1 true, true
  %73 = and i1 %70, true
  %74 = and i1 %68, %72
  %75 = and i1 %71, true
  %76 = and i1 %69, %72
  %77 = or i1 %73, %74
  %78 = or i1 %75, %76
  %79 = xor i1 %77, %78
  %80 = or i1 %70, %71
  %81 = xor i1 %80, true
  %82 = or i1 true, %72
  %83 = and i1 %81, %82
  %84 = or i1 %79, %83
  %85 = or i1 %68, %69
  %86 = select i1 %84, i32 1674952662, i32 1368222859
  store i32 %86, i32* %switchVar
  br label %loopEnd

originalBBpart234:                                ; preds = %loopEntry
  %cmp2.reload = load volatile i1, i1* %cmp2.reg2mem
  %87 = select i1 %cmp2.reload, i32 -1305511337, i32 -683858246
  store i32 %87, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  %88 = load i32, i32* %i, align 4
  %89 = load i32, i32* %m, align 4
  %rem = srem i32 %88, %89
  %cmp4 = icmp ne i32 %rem, 0
  %90 = select i1 %cmp4, i32 1949742261, i32 -1968388120
  store i32 %90, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %91 = load i32, i32* @x
  %92 = load i32, i32* @y
  %93 = add i32 %91, 1550849222
  %94 = sub i32 %93, 1
  %95 = sub i32 %94, 1550849222
  %96 = sub i32 %91, 1
  %97 = mul i32 %91, %95
  %98 = urem i32 %97, 2
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %92, 10
  %101 = and i1 %99, %100
  %102 = xor i1 %99, %100
  %103 = or i1 %101, %102
  %104 = or i1 %99, %100
  %105 = select i1 %103, i32 -318184946, i32 1623520787
  store i32 %105, i32* %switchVar
  br label %loopEnd

originalBB36:                                     ; preds = %loopEntry
  %106 = load i32, i32* %flag1, align 4
  %107 = sub i32 %106, 1647831455
  %108 = add i32 %107, 1
  %109 = add i32 %108, 1647831455
  %inc = add nsw i32 %106, 1
  store i32 %109, i32* %flag1, align 4
  %110 = load i32, i32* @x
  %111 = load i32, i32* @y
  %112 = add i32 %110, -520595802
  %113 = sub i32 %112, 1
  %114 = sub i32 %113, -520595802
  %115 = sub i32 %110, 1
  %116 = mul i32 %110, %114
  %117 = urem i32 %116, 2
  %118 = icmp eq i32 %117, 0
  %119 = icmp slt i32 %111, 10
  %120 = and i1 %118, %119
  %121 = xor i1 %118, %119
  %122 = or i1 %120, %121
  %123 = or i1 %118, %119
  %124 = select i1 %122, i32 -1943850841, i32 1623520787
  store i32 %124, i32* %switchVar
  br label %loopEnd

originalBBpart238:                                ; preds = %loopEntry
  store i32 -1968388120, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %125 = load i32, i32* @x
  %126 = load i32, i32* @y
  %127 = add i32 %125, -2094775081
  %128 = sub i32 %127, 1
  %129 = sub i32 %128, -2094775081
  %130 = sub i32 %125, 1
  %131 = mul i32 %125, %129
  %132 = urem i32 %131, 2
  %133 = icmp eq i32 %132, 0
  %134 = icmp slt i32 %126, 10
  %135 = xor i1 %133, true
  %136 = xor i1 %134, true
  %137 = xor i1 false, true
  %138 = and i1 %135, false
  %139 = and i1 %133, %137
  %140 = and i1 %136, false
  %141 = and i1 %134, %137
  %142 = or i1 %138, %139
  %143 = or i1 %140, %141
  %144 = xor i1 %142, %143
  %145 = or i1 %135, %136
  %146 = xor i1 %145, true
  %147 = or i1 false, %137
  %148 = and i1 %146, %147
  %149 = or i1 %144, %148
  %150 = or i1 %133, %134
  %151 = select i1 %149, i32 2041747454, i32 -1363462809
  store i32 %151, i32* %switchVar
  br label %loopEnd

originalBB40:                                     ; preds = %loopEntry
  %152 = load i32, i32* @x
  %153 = load i32, i32* @y
  %154 = sub i32 %152, 991571482
  %155 = sub i32 %154, 1
  %156 = add i32 %155, 991571482
  %157 = sub i32 %152, 1
  %158 = mul i32 %152, %156
  %159 = urem i32 %158, 2
  %160 = icmp eq i32 %159, 0
  %161 = icmp slt i32 %153, 10
  %162 = xor i1 %160, true
  %163 = xor i1 %161, true
  %164 = xor i1 false, true
  %165 = and i1 %162, false
  %166 = and i1 %160, %164
  %167 = and i1 %163, false
  %168 = and i1 %161, %164
  %169 = or i1 %165, %166
  %170 = or i1 %167, %168
  %171 = xor i1 %169, %170
  %172 = or i1 %162, %163
  %173 = xor i1 %172, true
  %174 = or i1 false, %164
  %175 = and i1 %173, %174
  %176 = or i1 %171, %175
  %177 = or i1 %160, %161
  %178 = select i1 %176, i32 -1305250471, i32 -1363462809
  store i32 %178, i32* %switchVar
  br label %loopEnd

originalBBpart242:                                ; preds = %loopEntry
  store i32 1180621619, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %179 = load i32, i32* %m, align 4
  %180 = add i32 %179, 2028775096
  %181 = add i32 %180, 1
  %182 = sub i32 %181, 2028775096
  %inc5 = add nsw i32 %179, 1
  store i32 %182, i32* %m, align 4
  store i32 767985392, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %183 = load i32, i32* %flag1, align 4
  %184 = load i32, i32* %i, align 4
  %185 = sub i32 %184, -330862193
  %186 = sub i32 %185, 2
  %187 = add i32 %186, -330862193
  %sub = sub nsw i32 %184, 2
  %cmp6 = icmp ne i32 %183, %187
  %188 = select i1 %cmp6, i32 1650292183, i32 -1704345874
  store i32 %188, i32* %switchVar
  br label %loopEnd

if.then7:                                         ; preds = %loopEntry
  store i32 248245509, i32* %switchVar
  br label %loopEnd

if.end8:                                          ; preds = %loopEntry
  %189 = load i32, i32* @x
  %190 = load i32, i32* @y
  %191 = add i32 %189, 2092276322
  %192 = sub i32 %191, 1
  %193 = sub i32 %192, 2092276322
  %194 = sub i32 %189, 1
  %195 = mul i32 %189, %193
  %196 = urem i32 %195, 2
  %197 = icmp eq i32 %196, 0
  %198 = icmp slt i32 %190, 10
  %199 = and i1 %197, %198
  %200 = xor i1 %197, %198
  %201 = or i1 %199, %200
  %202 = or i1 %197, %198
  %203 = select i1 %201, i32 -1228585879, i32 -549851170
  store i32 %203, i32* %switchVar
  br label %loopEnd

originalBB44:                                     ; preds = %loopEntry
  %204 = load i32, i32* %n, align 4
  %205 = load i32, i32* %i, align 4
  %206 = sub i32 0, %205
  %207 = add i32 %204, %206
  %sub9 = sub nsw i32 %204, %205
  store i32 %207, i32* %j, align 4
  store i32 2, i32* %k, align 4
  %208 = load i32, i32* @x
  %209 = load i32, i32* @y
  %210 = sub i32 %208, -285931538
  %211 = sub i32 %210, 1
  %212 = add i32 %211, -285931538
  %213 = sub i32 %208, 1
  %214 = mul i32 %208, %212
  %215 = urem i32 %214, 2
  %216 = icmp eq i32 %215, 0
  %217 = icmp slt i32 %209, 10
  %218 = and i1 %216, %217
  %219 = xor i1 %216, %217
  %220 = or i1 %218, %219
  %221 = or i1 %216, %217
  %222 = select i1 %220, i32 -861300616, i32 -549851170
  store i32 %222, i32* %switchVar
  br label %loopEnd

originalBBpart251:                                ; preds = %loopEntry
  store i32 1335854195, i32* %switchVar
  br label %loopEnd

for.cond10:                                       ; preds = %loopEntry
  %223 = load i32, i32* %k, align 4
  %224 = load i32, i32* %j, align 4
  %cmp11 = icmp slt i32 %223, %224
  %225 = select i1 %cmp11, i32 684151636, i32 102481308
  store i32 %225, i32* %switchVar
  br label %loopEnd

for.body12:                                       ; preds = %loopEntry
  %226 = load i32, i32* %j, align 4
  %227 = load i32, i32* %k, align 4
  %rem13 = srem i32 %226, %227
  %cmp14 = icmp ne i32 %rem13, 0
  %228 = select i1 %cmp14, i32 -1300658023, i32 39187640
  store i32 %228, i32* %switchVar
  br label %loopEnd

if.then15:                                        ; preds = %loopEntry
  %229 = load i32, i32* %flag2, align 4
  %230 = sub i32 0, 1
  %231 = sub i32 %229, %230
  %inc16 = add nsw i32 %229, 1
  store i32 %231, i32* %flag2, align 4
  store i32 39187640, i32* %switchVar
  br label %loopEnd

if.end17:                                         ; preds = %loopEntry
  %232 = load i32, i32* @x
  %233 = load i32, i32* @y
  %234 = sub i32 %232, 1849001421
  %235 = sub i32 %234, 1
  %236 = add i32 %235, 1849001421
  %237 = sub i32 %232, 1
  %238 = mul i32 %232, %236
  %239 = urem i32 %238, 2
  %240 = icmp eq i32 %239, 0
  %241 = icmp slt i32 %233, 10
  %242 = and i1 %240, %241
  %243 = xor i1 %240, %241
  %244 = or i1 %242, %243
  %245 = or i1 %240, %241
  %246 = select i1 %244, i32 2027356968, i32 -1908516177
  store i32 %246, i32* %switchVar
  br label %loopEnd

originalBB53:                                     ; preds = %loopEntry
  %247 = load i32, i32* @x
  %248 = load i32, i32* @y
  %249 = sub i32 0, 1
  %250 = add i32 %247, %249
  %251 = sub i32 %247, 1
  %252 = mul i32 %247, %250
  %253 = urem i32 %252, 2
  %254 = icmp eq i32 %253, 0
  %255 = icmp slt i32 %248, 10
  %256 = and i1 %254, %255
  %257 = xor i1 %254, %255
  %258 = or i1 %256, %257
  %259 = or i1 %254, %255
  %260 = select i1 %258, i32 -1670190555, i32 -1908516177
  store i32 %260, i32* %switchVar
  br label %loopEnd

originalBBpart255:                                ; preds = %loopEntry
  store i32 118445180, i32* %switchVar
  br label %loopEnd

for.inc18:                                        ; preds = %loopEntry
  %261 = load i32, i32* @x
  %262 = load i32, i32* @y
  %263 = sub i32 %261, -824816272
  %264 = sub i32 %263, 1
  %265 = add i32 %264, -824816272
  %266 = sub i32 %261, 1
  %267 = mul i32 %261, %265
  %268 = urem i32 %267, 2
  %269 = icmp eq i32 %268, 0
  %270 = icmp slt i32 %262, 10
  %271 = xor i1 %269, true
  %272 = xor i1 %270, true
  %273 = xor i1 true, true
  %274 = and i1 %271, true
  %275 = and i1 %269, %273
  %276 = and i1 %272, true
  %277 = and i1 %270, %273
  %278 = or i1 %274, %275
  %279 = or i1 %276, %277
  %280 = xor i1 %278, %279
  %281 = or i1 %271, %272
  %282 = xor i1 %281, true
  %283 = or i1 true, %273
  %284 = and i1 %282, %283
  %285 = or i1 %280, %284
  %286 = or i1 %269, %270
  %287 = select i1 %285, i32 5916600, i32 1479425132
  store i32 %287, i32* %switchVar
  br label %loopEnd

originalBB57:                                     ; preds = %loopEntry
  %288 = load i32, i32* %k, align 4
  %289 = sub i32 0, %288
  %290 = sub i32 0, 1
  %291 = add i32 %289, %290
  %292 = sub i32 0, %291
  %inc19 = add nsw i32 %288, 1
  store i32 %292, i32* %k, align 4
  %293 = load i32, i32* @x
  %294 = load i32, i32* @y
  %295 = sub i32 %293, 2021364994
  %296 = sub i32 %295, 1
  %297 = add i32 %296, 2021364994
  %298 = sub i32 %293, 1
  %299 = mul i32 %293, %297
  %300 = urem i32 %299, 2
  %301 = icmp eq i32 %300, 0
  %302 = icmp slt i32 %294, 10
  %303 = and i1 %301, %302
  %304 = xor i1 %301, %302
  %305 = or i1 %303, %304
  %306 = or i1 %301, %302
  %307 = select i1 %305, i32 -254875554, i32 1479425132
  store i32 %307, i32* %switchVar
  br label %loopEnd

originalBBpart261:                                ; preds = %loopEntry
  store i32 1335854195, i32* %switchVar
  br label %loopEnd

for.end20:                                        ; preds = %loopEntry
  %308 = load i32, i32* @x
  %309 = load i32, i32* @y
  %310 = sub i32 %308, -1140662214
  %311 = sub i32 %310, 1
  %312 = add i32 %311, -1140662214
  %313 = sub i32 %308, 1
  %314 = mul i32 %308, %312
  %315 = urem i32 %314, 2
  %316 = icmp eq i32 %315, 0
  %317 = icmp slt i32 %309, 10
  %318 = and i1 %316, %317
  %319 = xor i1 %316, %317
  %320 = or i1 %318, %319
  %321 = or i1 %316, %317
  %322 = select i1 %320, i32 -83710449, i32 -1101854380
  store i32 %322, i32* %switchVar
  br label %loopEnd

originalBB63:                                     ; preds = %loopEntry
  %323 = load i32, i32* %flag2, align 4
  %324 = load i32, i32* %j, align 4
  %325 = add i32 %324, 1546972746
  %326 = sub i32 %325, 2
  %327 = sub i32 %326, 1546972746
  %sub21 = sub nsw i32 %324, 2
  %cmp22 = icmp ne i32 %323, %327
  store i1 %cmp22, i1* %cmp22.reg2mem
  %328 = load i32, i32* @x
  %329 = load i32, i32* @y
  %330 = sub i32 0, 1
  %331 = add i32 %328, %330
  %332 = sub i32 %328, 1
  %333 = mul i32 %328, %331
  %334 = urem i32 %333, 2
  %335 = icmp eq i32 %334, 0
  %336 = icmp slt i32 %329, 10
  %337 = xor i1 %335, true
  %338 = xor i1 %336, true
  %339 = xor i1 true, true
  %340 = and i1 %337, true
  %341 = and i1 %335, %339
  %342 = and i1 %338, true
  %343 = and i1 %336, %339
  %344 = or i1 %340, %341
  %345 = or i1 %342, %343
  %346 = xor i1 %344, %345
  %347 = or i1 %337, %338
  %348 = xor i1 %347, true
  %349 = or i1 true, %339
  %350 = and i1 %348, %349
  %351 = or i1 %346, %350
  %352 = or i1 %335, %336
  %353 = select i1 %351, i32 -582225548, i32 -1101854380
  store i32 %353, i32* %switchVar
  br label %loopEnd

originalBBpart280:                                ; preds = %loopEntry
  %cmp22.reload = load volatile i1, i1* %cmp22.reg2mem
  %354 = select i1 %cmp22.reload, i32 -1818169069, i32 1094745129
  store i32 %354, i32* %switchVar
  br label %loopEnd

if.then23:                                        ; preds = %loopEntry
  store i32 248245509, i32* %switchVar
  br label %loopEnd

if.end24:                                         ; preds = %loopEntry
  %355 = load i32, i32* %i, align 4
  %356 = load i32, i32* %j, align 4
  %cmp25 = icmp sle i32 %355, %356
  %357 = select i1 %cmp25, i32 1670836647, i32 1261254346
  store i32 %357, i32* %switchVar
  br label %loopEnd

if.then26:                                        ; preds = %loopEntry
  %358 = load i32, i32* %i, align 4
  %359 = load i32, i32* %j, align 4
  %call27 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.1, i32 0, i32 0), i32 %358, i32 %359)
  store i32 1261254346, i32* %switchVar
  br label %loopEnd

if.end28:                                         ; preds = %loopEntry
  store i32 248245509, i32* %switchVar
  br label %loopEnd

for.inc29:                                        ; preds = %loopEntry
  %360 = load i32, i32* %i, align 4
  %361 = sub i32 %360, 950518167
  %362 = add i32 %361, 1
  %363 = add i32 %362, 950518167
  %inc30 = add nsw i32 %360, 1
  store i32 %363, i32* %i, align 4
  store i32 -1217879254, i32* %switchVar
  br label %loopEnd

for.end31:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  store i32 0, i32* %flag2, align 4
  store i32 0, i32* %flag1, align 4
  store i32 2, i32* %m, align 4
  store i32 1705704258, i32* %switchVar
  br label %loopEnd

originalBB32alteredBB:                            ; preds = %loopEntry
  %364 = load i32, i32* %m, align 4
  %365 = load i32, i32* %i, align 4
  %cmp2alteredBB = icmp slt i32 %364, %365
  store i32 -813778962, i32* %switchVar
  br label %loopEnd

originalBB36alteredBB:                            ; preds = %loopEntry
  %366 = load i32, i32* %flag1, align 4
  %_ = shl i32 %366, 1
  %367 = sub i32 0, %366
  %368 = sub i32 0, 1
  %369 = add i32 %367, %368
  %370 = sub i32 0, %369
  %incalteredBB = add nsw i32 %366, 1
  store i32 %370, i32* %flag1, align 4
  store i32 -318184946, i32* %switchVar
  br label %loopEnd

originalBB40alteredBB:                            ; preds = %loopEntry
  store i32 2041747454, i32* %switchVar
  br label %loopEnd

originalBB44alteredBB:                            ; preds = %loopEntry
  %371 = load i32, i32* %n, align 4
  %372 = load i32, i32* %i, align 4
  %373 = sub i32 %371, -1630050871
  %374 = sub i32 %373, %372
  %375 = add i32 %374, -1630050871
  %_45 = sub i32 %371, %372
  %gen = mul i32 %375, %372
  %_46 = shl i32 %371, %372
  %_47 = shl i32 %371, %372
  %376 = sub i32 0, -1084830972
  %377 = sub i32 %376, %371
  %378 = add i32 %377, -1084830972
  %_48 = sub i32 0, %371
  %379 = sub i32 0, %372
  %380 = sub i32 %378, %379
  %gen49 = add i32 %378, %372
  %381 = add i32 %371, 152062642
  %382 = sub i32 %381, %372
  %383 = sub i32 %382, 152062642
  %sub9alteredBB = sub nsw i32 %371, %372
  store i32 %383, i32* %j, align 4
  store i32 2, i32* %k, align 4
  store i32 -1228585879, i32* %switchVar
  br label %loopEnd

originalBB53alteredBB:                            ; preds = %loopEntry
  store i32 2027356968, i32* %switchVar
  br label %loopEnd

originalBB57alteredBB:                            ; preds = %loopEntry
  %384 = load i32, i32* %k, align 4
  %385 = sub i32 %384, 870945085
  %386 = sub i32 %385, 1
  %387 = add i32 %386, 870945085
  %_58 = sub i32 %384, 1
  %gen59 = mul i32 %387, 1
  %388 = sub i32 0, 1
  %389 = sub i32 %384, %388
  %inc19alteredBB = add nsw i32 %384, 1
  store i32 %389, i32* %k, align 4
  store i32 5916600, i32* %switchVar
  br label %loopEnd

originalBB63alteredBB:                            ; preds = %loopEntry
  %390 = load i32, i32* %flag2, align 4
  %391 = load i32, i32* %j, align 4
  %392 = sub i32 0, %391
  %393 = add i32 0, %392
  %_64 = sub i32 0, %391
  %394 = add i32 %393, -1903808726
  %395 = add i32 %394, 2
  %396 = sub i32 %395, -1903808726
  %gen65 = add i32 %393, 2
  %397 = add i32 %391, 673943750
  %398 = sub i32 %397, 2
  %399 = sub i32 %398, 673943750
  %_66 = sub i32 %391, 2
  %gen67 = mul i32 %399, 2
  %400 = sub i32 0, -2094011930
  %401 = sub i32 %400, %391
  %402 = add i32 %401, -2094011930
  %_68 = sub i32 0, %391
  %403 = sub i32 %402, 2083547429
  %404 = add i32 %403, 2
  %405 = add i32 %404, 2083547429
  %gen69 = add i32 %402, 2
  %406 = add i32 %391, -41818584
  %407 = sub i32 %406, 2
  %408 = sub i32 %407, -41818584
  %_70 = sub i32 %391, 2
  %gen71 = mul i32 %408, 2
  %409 = add i32 0, -532509401
  %410 = sub i32 %409, %391
  %411 = sub i32 %410, -532509401
  %_72 = sub i32 0, %391
  %412 = sub i32 %411, 1025564188
  %413 = add i32 %412, 2
  %414 = add i32 %413, 1025564188
  %gen73 = add i32 %411, 2
  %_74 = shl i32 %391, 2
  %_75 = shl i32 %391, 2
  %415 = sub i32 0, 1422871381
  %416 = sub i32 %415, %391
  %417 = add i32 %416, 1422871381
  %_76 = sub i32 0, %391
  %418 = add i32 %417, 482152716
  %419 = add i32 %418, 2
  %420 = sub i32 %419, 482152716
  %gen77 = add i32 %417, 2
  %_78 = shl i32 %391, 2
  %421 = sub i32 0, 2
  %422 = add i32 %391, %421
  %sub21alteredBB = sub nsw i32 %391, 2
  %cmp22alteredBB = icmp ne i32 %390, %422
  store i32 -83710449, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB63alteredBB, %originalBB57alteredBB, %originalBB53alteredBB, %originalBB44alteredBB, %originalBB40alteredBB, %originalBB36alteredBB, %originalBB32alteredBB, %originalBBalteredBB, %for.inc29, %if.end28, %if.then26, %if.end24, %if.then23, %originalBBpart280, %originalBB63, %for.end20, %originalBBpart261, %originalBB57, %for.inc18, %originalBBpart255, %originalBB53, %if.end17, %if.then15, %for.body12, %for.cond10, %originalBBpart251, %originalBB44, %if.end8, %if.then7, %for.end, %for.inc, %originalBBpart242, %originalBB40, %if.end, %originalBBpart238, %originalBB36, %if.then, %for.body3, %originalBBpart234, %originalBB32, %for.cond1, %originalBBpart2, %originalBB, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
