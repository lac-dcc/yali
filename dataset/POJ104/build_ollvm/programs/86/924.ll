; ModuleID = 'source-C-CXX/86/924.c'
source_filename = "source-C-CXX/86/924.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [18 x i8] c"%d %d %d %d %d %d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp13.reg2mem = alloca i1
  %cmp8.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %s1 = alloca i32, align 4
  %f1 = alloca i32, align 4
  %m1 = alloca i32, align 4
  %s2 = alloca i32, align 4
  %f2 = alloca i32, align 4
  %m2 = alloca i32, align 4
  %z = alloca i32, align 4
  %n = alloca i32, align 4
  %a = alloca i32, align 4
  %b = alloca i32, align 4
  %i = alloca i32, align 4
  %s = alloca i32, align 4
  %f = alloca i32, align 4
  %m = alloca i32, align 4
  %j = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -261930803, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar94 = load i32, i32* %switchVar
  switch i32 %switchVar94, label %switchDefault [
    i32 -261930803, label %for.cond
    i32 -1312815956, label %originalBB
    i32 2015374515, label %originalBBpart2
    i32 1565370809, label %for.body
    i32 1632246196, label %land.lhs.true
    i32 1031949893, label %land.lhs.true3
    i32 1147007443, label %land.lhs.true5
    i32 -1566151378, label %land.lhs.true7
    i32 1985423078, label %originalBB39
    i32 -1081280152, label %originalBBpart241
    i32 1561046201, label %land.lhs.true9
    i32 2006658947, label %if.then
    i32 -1327942600, label %originalBB43
    i32 105191352, label %originalBBpart245
    i32 781596396, label %if.else
    i32 -1867564860, label %if.then12
    i32 -412645620, label %originalBB47
    i32 -1896222455, label %originalBBpart256
    i32 114305874, label %if.then14
    i32 330193989, label %if.else16
    i32 -268177691, label %if.end
    i32 914893022, label %if.else19
    i32 121208565, label %if.then24
    i32 993516675, label %if.else26
    i32 1319891437, label %originalBB58
    i32 278024614, label %originalBBpart275
    i32 1493273694, label %if.end30
    i32 -743383165, label %originalBB77
    i32 -564161965, label %originalBBpart279
    i32 858366642, label %if.end31
    i32 -1959015499, label %if.end38
    i32 -364201561, label %for.inc
    i32 -1418864605, label %originalBB81
    i32 -922292898, label %originalBBpart292
    i32 -1341857715, label %for.end
    i32 -543558130, label %originalBBalteredBB
    i32 -702050697, label %originalBB39alteredBB
    i32 -335957699, label %originalBB43alteredBB
    i32 613466669, label %originalBB47alteredBB
    i32 1566628823, label %originalBB58alteredBB
    i32 1537289219, label %originalBB77alteredBB
    i32 2066867190, label %originalBB81alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = add i32 %0, -1487898518
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, -1487898518
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
  %26 = select i1 %24, i32 -1312815956, i32 -543558130
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %27 = load i32, i32* %i, align 4
  %cmp = icmp slt i32 %27, 100000
  store i1 %cmp, i1* %cmp.reg2mem
  %28 = load i32, i32* @x
  %29 = load i32, i32* @y
  %30 = sub i32 %28, 468162194
  %31 = sub i32 %30, 1
  %32 = add i32 %31, 468162194
  %33 = sub i32 %28, 1
  %34 = mul i32 %28, %32
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %29, 10
  %38 = xor i1 %36, true
  %39 = xor i1 %37, true
  %40 = xor i1 false, true
  %41 = and i1 %38, false
  %42 = and i1 %36, %40
  %43 = and i1 %39, false
  %44 = and i1 %37, %40
  %45 = or i1 %41, %42
  %46 = or i1 %43, %44
  %47 = xor i1 %45, %46
  %48 = or i1 %38, %39
  %49 = xor i1 %48, true
  %50 = or i1 false, %40
  %51 = and i1 %49, %50
  %52 = or i1 %47, %51
  %53 = or i1 %36, %37
  %54 = select i1 %52, i32 2015374515, i32 -543558130
  store i32 %54, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %55 = select i1 %cmp.reload, i32 1565370809, i32 -1341857715
  store i32 %55, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str, i32 0, i32 0), i32* %s1, i32* %f1, i32* %m1, i32* %s2, i32* %f2, i32* %m2)
  %56 = load i32, i32* %s1, align 4
  %cmp1 = icmp eq i32 %56, 0
  %57 = select i1 %cmp1, i32 1632246196, i32 781596396
  store i32 %57, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %58 = load i32, i32* %f1, align 4
  %cmp2 = icmp eq i32 %58, 0
  %59 = select i1 %cmp2, i32 1031949893, i32 781596396
  store i32 %59, i32* %switchVar
  br label %loopEnd

land.lhs.true3:                                   ; preds = %loopEntry
  %60 = load i32, i32* %m1, align 4
  %cmp4 = icmp eq i32 %60, 0
  %61 = select i1 %cmp4, i32 1147007443, i32 781596396
  store i32 %61, i32* %switchVar
  br label %loopEnd

land.lhs.true5:                                   ; preds = %loopEntry
  %62 = load i32, i32* %s2, align 4
  %cmp6 = icmp eq i32 %62, 0
  %63 = select i1 %cmp6, i32 -1566151378, i32 781596396
  store i32 %63, i32* %switchVar
  br label %loopEnd

land.lhs.true7:                                   ; preds = %loopEntry
  %64 = load i32, i32* @x
  %65 = load i32, i32* @y
  %66 = add i32 %64, 1480485877
  %67 = sub i32 %66, 1
  %68 = sub i32 %67, 1480485877
  %69 = sub i32 %64, 1
  %70 = mul i32 %64, %68
  %71 = urem i32 %70, 2
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %65, 10
  %74 = and i1 %72, %73
  %75 = xor i1 %72, %73
  %76 = or i1 %74, %75
  %77 = or i1 %72, %73
  %78 = select i1 %76, i32 1985423078, i32 -702050697
  store i32 %78, i32* %switchVar
  br label %loopEnd

originalBB39:                                     ; preds = %loopEntry
  %79 = load i32, i32* %f2, align 4
  %cmp8 = icmp eq i32 %79, 0
  store i1 %cmp8, i1* %cmp8.reg2mem
  %80 = load i32, i32* @x
  %81 = load i32, i32* @y
  %82 = add i32 %80, 911093726
  %83 = sub i32 %82, 1
  %84 = sub i32 %83, 911093726
  %85 = sub i32 %80, 1
  %86 = mul i32 %80, %84
  %87 = urem i32 %86, 2
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %81, 10
  %90 = and i1 %88, %89
  %91 = xor i1 %88, %89
  %92 = or i1 %90, %91
  %93 = or i1 %88, %89
  %94 = select i1 %92, i32 -1081280152, i32 -702050697
  store i32 %94, i32* %switchVar
  br label %loopEnd

originalBBpart241:                                ; preds = %loopEntry
  %cmp8.reload = load volatile i1, i1* %cmp8.reg2mem
  %95 = select i1 %cmp8.reload, i32 1561046201, i32 781596396
  store i32 %95, i32* %switchVar
  br label %loopEnd

land.lhs.true9:                                   ; preds = %loopEntry
  %96 = load i32, i32* %m2, align 4
  %cmp10 = icmp eq i32 %96, 0
  %97 = select i1 %cmp10, i32 2006658947, i32 781596396
  store i32 %97, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %98 = load i32, i32* @x
  %99 = load i32, i32* @y
  %100 = sub i32 %98, -1898831750
  %101 = sub i32 %100, 1
  %102 = add i32 %101, -1898831750
  %103 = sub i32 %98, 1
  %104 = mul i32 %98, %102
  %105 = urem i32 %104, 2
  %106 = icmp eq i32 %105, 0
  %107 = icmp slt i32 %99, 10
  %108 = and i1 %106, %107
  %109 = xor i1 %106, %107
  %110 = or i1 %108, %109
  %111 = or i1 %106, %107
  %112 = select i1 %110, i32 -1327942600, i32 -335957699
  store i32 %112, i32* %switchVar
  br label %loopEnd

originalBB43:                                     ; preds = %loopEntry
  %113 = load i32, i32* @x
  %114 = load i32, i32* @y
  %115 = sub i32 %113, 398149436
  %116 = sub i32 %115, 1
  %117 = add i32 %116, 398149436
  %118 = sub i32 %113, 1
  %119 = mul i32 %113, %117
  %120 = urem i32 %119, 2
  %121 = icmp eq i32 %120, 0
  %122 = icmp slt i32 %114, 10
  %123 = xor i1 %121, true
  %124 = xor i1 %122, true
  %125 = xor i1 false, true
  %126 = and i1 %123, false
  %127 = and i1 %121, %125
  %128 = and i1 %124, false
  %129 = and i1 %122, %125
  %130 = or i1 %126, %127
  %131 = or i1 %128, %129
  %132 = xor i1 %130, %131
  %133 = or i1 %123, %124
  %134 = xor i1 %133, true
  %135 = or i1 false, %125
  %136 = and i1 %134, %135
  %137 = or i1 %132, %136
  %138 = or i1 %121, %122
  %139 = select i1 %137, i32 105191352, i32 -335957699
  store i32 %139, i32* %switchVar
  br label %loopEnd

originalBBpart245:                                ; preds = %loopEntry
  store i32 -1341857715, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %140 = load i32, i32* %m2, align 4
  %141 = load i32, i32* %m1, align 4
  %cmp11 = icmp sgt i32 %140, %141
  %142 = select i1 %cmp11, i32 -1867564860, i32 914893022
  store i32 %142, i32* %switchVar
  br label %loopEnd

if.then12:                                        ; preds = %loopEntry
  %143 = load i32, i32* @x
  %144 = load i32, i32* @y
  %145 = add i32 %143, -700216063
  %146 = sub i32 %145, 1
  %147 = sub i32 %146, -700216063
  %148 = sub i32 %143, 1
  %149 = mul i32 %143, %147
  %150 = urem i32 %149, 2
  %151 = icmp eq i32 %150, 0
  %152 = icmp slt i32 %144, 10
  %153 = and i1 %151, %152
  %154 = xor i1 %151, %152
  %155 = or i1 %153, %154
  %156 = or i1 %151, %152
  %157 = select i1 %155, i32 -412645620, i32 613466669
  store i32 %157, i32* %switchVar
  br label %loopEnd

originalBB47:                                     ; preds = %loopEntry
  %158 = load i32, i32* %m2, align 4
  %159 = load i32, i32* %m1, align 4
  %160 = sub i32 %158, -814100809
  %161 = sub i32 %160, %159
  %162 = add i32 %161, -814100809
  %sub = sub nsw i32 %158, %159
  store i32 %162, i32* %m, align 4
  %163 = load i32, i32* %f2, align 4
  %164 = load i32, i32* %f1, align 4
  %cmp13 = icmp sgt i32 %163, %164
  store i1 %cmp13, i1* %cmp13.reg2mem
  %165 = load i32, i32* @x
  %166 = load i32, i32* @y
  %167 = add i32 %165, -602518858
  %168 = sub i32 %167, 1
  %169 = sub i32 %168, -602518858
  %170 = sub i32 %165, 1
  %171 = mul i32 %165, %169
  %172 = urem i32 %171, 2
  %173 = icmp eq i32 %172, 0
  %174 = icmp slt i32 %166, 10
  %175 = and i1 %173, %174
  %176 = xor i1 %173, %174
  %177 = or i1 %175, %176
  %178 = or i1 %173, %174
  %179 = select i1 %177, i32 -1896222455, i32 613466669
  store i32 %179, i32* %switchVar
  br label %loopEnd

originalBBpart256:                                ; preds = %loopEntry
  %cmp13.reload = load volatile i1, i1* %cmp13.reg2mem
  %180 = select i1 %cmp13.reload, i32 114305874, i32 330193989
  store i32 %180, i32* %switchVar
  br label %loopEnd

if.then14:                                        ; preds = %loopEntry
  %181 = load i32, i32* %f2, align 4
  %182 = load i32, i32* %f1, align 4
  %183 = add i32 %181, 2073840715
  %184 = sub i32 %183, %182
  %185 = sub i32 %184, 2073840715
  %sub15 = sub nsw i32 %181, %182
  store i32 %185, i32* %f, align 4
  store i32 -268177691, i32* %switchVar
  br label %loopEnd

if.else16:                                        ; preds = %loopEntry
  %186 = load i32, i32* %f2, align 4
  %187 = sub i32 0, %186
  %188 = sub i32 0, 60
  %189 = add i32 %187, %188
  %190 = sub i32 0, %189
  %add = add nsw i32 %186, 60
  %191 = load i32, i32* %f1, align 4
  %192 = sub i32 0, %191
  %193 = add i32 %190, %192
  %sub17 = sub nsw i32 %190, %191
  store i32 %193, i32* %f, align 4
  %194 = load i32, i32* %s2, align 4
  %195 = sub i32 %194, -1418586696
  %196 = sub i32 %195, 1
  %197 = add i32 %196, -1418586696
  %sub18 = sub nsw i32 %194, 1
  store i32 %197, i32* %s2, align 4
  store i32 -268177691, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 858366642, i32* %switchVar
  br label %loopEnd

if.else19:                                        ; preds = %loopEntry
  %198 = load i32, i32* %m2, align 4
  %199 = sub i32 0, %198
  %200 = sub i32 0, 60
  %201 = add i32 %199, %200
  %202 = sub i32 0, %201
  %add20 = add nsw i32 %198, 60
  %203 = load i32, i32* %m1, align 4
  %204 = sub i32 0, %203
  %205 = add i32 %202, %204
  %sub21 = sub nsw i32 %202, %203
  store i32 %205, i32* %m, align 4
  %206 = load i32, i32* %f2, align 4
  %207 = sub i32 0, 1
  %208 = add i32 %206, %207
  %sub22 = sub nsw i32 %206, 1
  store i32 %208, i32* %f2, align 4
  %209 = load i32, i32* %f2, align 4
  %210 = load i32, i32* %f1, align 4
  %cmp23 = icmp sgt i32 %209, %210
  %211 = select i1 %cmp23, i32 121208565, i32 993516675
  store i32 %211, i32* %switchVar
  br label %loopEnd

if.then24:                                        ; preds = %loopEntry
  %212 = load i32, i32* %f2, align 4
  %213 = load i32, i32* %f1, align 4
  %214 = sub i32 %212, 919854685
  %215 = sub i32 %214, %213
  %216 = add i32 %215, 919854685
  %sub25 = sub nsw i32 %212, %213
  store i32 %216, i32* %f, align 4
  store i32 1493273694, i32* %switchVar
  br label %loopEnd

if.else26:                                        ; preds = %loopEntry
  %217 = load i32, i32* @x
  %218 = load i32, i32* @y
  %219 = sub i32 %217, 336687768
  %220 = sub i32 %219, 1
  %221 = add i32 %220, 336687768
  %222 = sub i32 %217, 1
  %223 = mul i32 %217, %221
  %224 = urem i32 %223, 2
  %225 = icmp eq i32 %224, 0
  %226 = icmp slt i32 %218, 10
  %227 = and i1 %225, %226
  %228 = xor i1 %225, %226
  %229 = or i1 %227, %228
  %230 = or i1 %225, %226
  %231 = select i1 %229, i32 1319891437, i32 1566628823
  store i32 %231, i32* %switchVar
  br label %loopEnd

originalBB58:                                     ; preds = %loopEntry
  %232 = load i32, i32* %f2, align 4
  %233 = sub i32 0, %232
  %234 = sub i32 0, 60
  %235 = add i32 %233, %234
  %236 = sub i32 0, %235
  %add27 = add nsw i32 %232, 60
  %237 = load i32, i32* %f1, align 4
  %238 = sub i32 0, %237
  %239 = add i32 %236, %238
  %sub28 = sub nsw i32 %236, %237
  store i32 %239, i32* %f, align 4
  %240 = load i32, i32* %s2, align 4
  %241 = sub i32 0, 1
  %242 = add i32 %240, %241
  %sub29 = sub nsw i32 %240, 1
  store i32 %242, i32* %s2, align 4
  %243 = load i32, i32* @x
  %244 = load i32, i32* @y
  %245 = add i32 %243, 655805627
  %246 = sub i32 %245, 1
  %247 = sub i32 %246, 655805627
  %248 = sub i32 %243, 1
  %249 = mul i32 %243, %247
  %250 = urem i32 %249, 2
  %251 = icmp eq i32 %250, 0
  %252 = icmp slt i32 %244, 10
  %253 = xor i1 %251, true
  %254 = xor i1 %252, true
  %255 = xor i1 false, true
  %256 = and i1 %253, false
  %257 = and i1 %251, %255
  %258 = and i1 %254, false
  %259 = and i1 %252, %255
  %260 = or i1 %256, %257
  %261 = or i1 %258, %259
  %262 = xor i1 %260, %261
  %263 = or i1 %253, %254
  %264 = xor i1 %263, true
  %265 = or i1 false, %255
  %266 = and i1 %264, %265
  %267 = or i1 %262, %266
  %268 = or i1 %251, %252
  %269 = select i1 %267, i32 278024614, i32 1566628823
  store i32 %269, i32* %switchVar
  br label %loopEnd

originalBBpart275:                                ; preds = %loopEntry
  store i32 1493273694, i32* %switchVar
  br label %loopEnd

if.end30:                                         ; preds = %loopEntry
  %270 = load i32, i32* @x
  %271 = load i32, i32* @y
  %272 = add i32 %270, 1474647147
  %273 = sub i32 %272, 1
  %274 = sub i32 %273, 1474647147
  %275 = sub i32 %270, 1
  %276 = mul i32 %270, %274
  %277 = urem i32 %276, 2
  %278 = icmp eq i32 %277, 0
  %279 = icmp slt i32 %271, 10
  %280 = xor i1 %278, true
  %281 = xor i1 %279, true
  %282 = xor i1 false, true
  %283 = and i1 %280, false
  %284 = and i1 %278, %282
  %285 = and i1 %281, false
  %286 = and i1 %279, %282
  %287 = or i1 %283, %284
  %288 = or i1 %285, %286
  %289 = xor i1 %287, %288
  %290 = or i1 %280, %281
  %291 = xor i1 %290, true
  %292 = or i1 false, %282
  %293 = and i1 %291, %292
  %294 = or i1 %289, %293
  %295 = or i1 %278, %279
  %296 = select i1 %294, i32 -743383165, i32 1537289219
  store i32 %296, i32* %switchVar
  br label %loopEnd

originalBB77:                                     ; preds = %loopEntry
  %297 = load i32, i32* @x
  %298 = load i32, i32* @y
  %299 = add i32 %297, -652209255
  %300 = sub i32 %299, 1
  %301 = sub i32 %300, -652209255
  %302 = sub i32 %297, 1
  %303 = mul i32 %297, %301
  %304 = urem i32 %303, 2
  %305 = icmp eq i32 %304, 0
  %306 = icmp slt i32 %298, 10
  %307 = xor i1 %305, true
  %308 = xor i1 %306, true
  %309 = xor i1 false, true
  %310 = and i1 %307, false
  %311 = and i1 %305, %309
  %312 = and i1 %308, false
  %313 = and i1 %306, %309
  %314 = or i1 %310, %311
  %315 = or i1 %312, %313
  %316 = xor i1 %314, %315
  %317 = or i1 %307, %308
  %318 = xor i1 %317, true
  %319 = or i1 false, %309
  %320 = and i1 %318, %319
  %321 = or i1 %316, %320
  %322 = or i1 %305, %306
  %323 = select i1 %321, i32 -564161965, i32 1537289219
  store i32 %323, i32* %switchVar
  br label %loopEnd

originalBBpart279:                                ; preds = %loopEntry
  store i32 858366642, i32* %switchVar
  br label %loopEnd

if.end31:                                         ; preds = %loopEntry
  %324 = load i32, i32* %s2, align 4
  %325 = sub i32 0, %324
  %326 = sub i32 0, 12
  %327 = add i32 %325, %326
  %328 = sub i32 0, %327
  %add32 = add nsw i32 %324, 12
  %329 = load i32, i32* %s1, align 4
  %330 = sub i32 0, %329
  %331 = add i32 %328, %330
  %sub33 = sub nsw i32 %328, %329
  store i32 %331, i32* %s, align 4
  %332 = load i32, i32* %m, align 4
  %333 = load i32, i32* %f, align 4
  %mul = mul nsw i32 %333, 60
  %334 = sub i32 0, %332
  %335 = sub i32 0, %mul
  %336 = add i32 %334, %335
  %337 = sub i32 0, %336
  %add34 = add nsw i32 %332, %mul
  %338 = load i32, i32* %s, align 4
  %mul35 = mul nsw i32 %338, 3600
  %339 = sub i32 0, %mul35
  %340 = sub i32 %337, %339
  %add36 = add nsw i32 %337, %mul35
  store i32 %340, i32* %z, align 4
  %341 = load i32, i32* %z, align 4
  %call37 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %341)
  store i32 -1959015499, i32* %switchVar
  br label %loopEnd

if.end38:                                         ; preds = %loopEntry
  store i32 -364201561, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %342 = load i32, i32* @x
  %343 = load i32, i32* @y
  %344 = sub i32 %342, 234571298
  %345 = sub i32 %344, 1
  %346 = add i32 %345, 234571298
  %347 = sub i32 %342, 1
  %348 = mul i32 %342, %346
  %349 = urem i32 %348, 2
  %350 = icmp eq i32 %349, 0
  %351 = icmp slt i32 %343, 10
  %352 = and i1 %350, %351
  %353 = xor i1 %350, %351
  %354 = or i1 %352, %353
  %355 = or i1 %350, %351
  %356 = select i1 %354, i32 -1418864605, i32 2066867190
  store i32 %356, i32* %switchVar
  br label %loopEnd

originalBB81:                                     ; preds = %loopEntry
  %357 = load i32, i32* %i, align 4
  %358 = sub i32 %357, -1702933375
  %359 = add i32 %358, 1
  %360 = add i32 %359, -1702933375
  %inc = add nsw i32 %357, 1
  store i32 %360, i32* %i, align 4
  %361 = load i32, i32* @x
  %362 = load i32, i32* @y
  %363 = add i32 %361, -2110529296
  %364 = sub i32 %363, 1
  %365 = sub i32 %364, -2110529296
  %366 = sub i32 %361, 1
  %367 = mul i32 %361, %365
  %368 = urem i32 %367, 2
  %369 = icmp eq i32 %368, 0
  %370 = icmp slt i32 %362, 10
  %371 = xor i1 %369, true
  %372 = xor i1 %370, true
  %373 = xor i1 true, true
  %374 = and i1 %371, true
  %375 = and i1 %369, %373
  %376 = and i1 %372, true
  %377 = and i1 %370, %373
  %378 = or i1 %374, %375
  %379 = or i1 %376, %377
  %380 = xor i1 %378, %379
  %381 = or i1 %371, %372
  %382 = xor i1 %381, true
  %383 = or i1 true, %373
  %384 = and i1 %382, %383
  %385 = or i1 %380, %384
  %386 = or i1 %369, %370
  %387 = select i1 %385, i32 -922292898, i32 2066867190
  store i32 %387, i32* %switchVar
  br label %loopEnd

originalBBpart292:                                ; preds = %loopEntry
  store i32 -261930803, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %388 = load i32, i32* %i, align 4
  %cmpalteredBB = icmp slt i32 %388, 100000
  store i32 -1312815956, i32* %switchVar
  br label %loopEnd

originalBB39alteredBB:                            ; preds = %loopEntry
  %389 = load i32, i32* %f2, align 4
  %cmp8alteredBB = icmp eq i32 %389, 0
  store i32 1985423078, i32* %switchVar
  br label %loopEnd

originalBB43alteredBB:                            ; preds = %loopEntry
  store i32 -1327942600, i32* %switchVar
  br label %loopEnd

originalBB47alteredBB:                            ; preds = %loopEntry
  %390 = load i32, i32* %m2, align 4
  %391 = load i32, i32* %m1, align 4
  %_ = shl i32 %390, %391
  %392 = sub i32 0, %391
  %393 = add i32 %390, %392
  %_48 = sub i32 %390, %391
  %gen = mul i32 %393, %391
  %_49 = shl i32 %390, %391
  %_50 = shl i32 %390, %391
  %394 = sub i32 0, 297350898
  %395 = sub i32 %394, %390
  %396 = add i32 %395, 297350898
  %_51 = sub i32 0, %390
  %397 = sub i32 0, %396
  %398 = sub i32 0, %391
  %399 = add i32 %397, %398
  %400 = sub i32 0, %399
  %gen52 = add i32 %396, %391
  %_53 = shl i32 %390, %391
  %_54 = shl i32 %390, %391
  %401 = sub i32 %390, 1049438750
  %402 = sub i32 %401, %391
  %403 = add i32 %402, 1049438750
  %subalteredBB = sub nsw i32 %390, %391
  store i32 %403, i32* %m, align 4
  %404 = load i32, i32* %f2, align 4
  %405 = load i32, i32* %f1, align 4
  %cmp13alteredBB = icmp sgt i32 %404, %405
  store i32 -412645620, i32* %switchVar
  br label %loopEnd

originalBB58alteredBB:                            ; preds = %loopEntry
  %406 = load i32, i32* %f2, align 4
  %407 = sub i32 0, %406
  %408 = sub i32 0, 60
  %409 = add i32 %407, %408
  %410 = sub i32 0, %409
  %add27alteredBB = add nsw i32 %406, 60
  %411 = load i32, i32* %f1, align 4
  %412 = sub i32 0, %411
  %413 = add i32 %410, %412
  %_59 = sub i32 %410, %411
  %gen60 = mul i32 %413, %411
  %414 = sub i32 %410, 948846602
  %415 = sub i32 %414, %411
  %416 = add i32 %415, 948846602
  %sub28alteredBB = sub nsw i32 %410, %411
  store i32 %416, i32* %f, align 4
  %417 = load i32, i32* %s2, align 4
  %_61 = shl i32 %417, 1
  %418 = sub i32 0, 1
  %419 = add i32 %417, %418
  %_62 = sub i32 %417, 1
  %gen63 = mul i32 %419, 1
  %420 = add i32 0, -607655428
  %421 = sub i32 %420, %417
  %422 = sub i32 %421, -607655428
  %_64 = sub i32 0, %417
  %423 = sub i32 %422, -1749498386
  %424 = add i32 %423, 1
  %425 = add i32 %424, -1749498386
  %gen65 = add i32 %422, 1
  %426 = add i32 %417, 1451765013
  %427 = sub i32 %426, 1
  %428 = sub i32 %427, 1451765013
  %_66 = sub i32 %417, 1
  %gen67 = mul i32 %428, 1
  %_68 = shl i32 %417, 1
  %429 = sub i32 %417, -479763966
  %430 = sub i32 %429, 1
  %431 = add i32 %430, -479763966
  %_69 = sub i32 %417, 1
  %gen70 = mul i32 %431, 1
  %_71 = shl i32 %417, 1
  %432 = sub i32 0, -1384420721
  %433 = sub i32 %432, %417
  %434 = add i32 %433, -1384420721
  %_72 = sub i32 0, %417
  %435 = add i32 %434, -530131752
  %436 = add i32 %435, 1
  %437 = sub i32 %436, -530131752
  %gen73 = add i32 %434, 1
  %438 = add i32 %417, -1145869564
  %439 = sub i32 %438, 1
  %440 = sub i32 %439, -1145869564
  %sub29alteredBB = sub nsw i32 %417, 1
  store i32 %440, i32* %s2, align 4
  store i32 1319891437, i32* %switchVar
  br label %loopEnd

originalBB77alteredBB:                            ; preds = %loopEntry
  store i32 -743383165, i32* %switchVar
  br label %loopEnd

originalBB81alteredBB:                            ; preds = %loopEntry
  %441 = load i32, i32* %i, align 4
  %_82 = shl i32 %441, 1
  %442 = add i32 %441, -65586503
  %443 = sub i32 %442, 1
  %444 = sub i32 %443, -65586503
  %_83 = sub i32 %441, 1
  %gen84 = mul i32 %444, 1
  %445 = sub i32 %441, 1684022166
  %446 = sub i32 %445, 1
  %447 = add i32 %446, 1684022166
  %_85 = sub i32 %441, 1
  %gen86 = mul i32 %447, 1
  %_87 = shl i32 %441, 1
  %448 = sub i32 0, -1778121316
  %449 = sub i32 %448, %441
  %450 = add i32 %449, -1778121316
  %_88 = sub i32 0, %441
  %451 = add i32 %450, 1537963425
  %452 = add i32 %451, 1
  %453 = sub i32 %452, 1537963425
  %gen89 = add i32 %450, 1
  %_90 = shl i32 %441, 1
  %454 = sub i32 %441, 1672468267
  %455 = add i32 %454, 1
  %456 = add i32 %455, 1672468267
  %incalteredBB = add nsw i32 %441, 1
  store i32 %456, i32* %i, align 4
  store i32 -1418864605, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB81alteredBB, %originalBB77alteredBB, %originalBB58alteredBB, %originalBB47alteredBB, %originalBB43alteredBB, %originalBB39alteredBB, %originalBBalteredBB, %originalBBpart292, %originalBB81, %for.inc, %if.end38, %if.end31, %originalBBpart279, %originalBB77, %if.end30, %originalBBpart275, %originalBB58, %if.else26, %if.then24, %if.else19, %if.end, %if.else16, %if.then14, %originalBBpart256, %originalBB47, %if.then12, %if.else, %originalBBpart245, %originalBB43, %if.then, %land.lhs.true9, %originalBBpart241, %originalBB39, %land.lhs.true7, %land.lhs.true5, %land.lhs.true3, %land.lhs.true, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
