; ModuleID = 'source-C-CXX/59/1947.c'
source_filename = "source-C-CXX/59/1947.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"empty\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp33.reg2mem = alloca i1
  %cmp20.reg2mem = alloca i1
  %cmp2.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %i = alloca i32, align 4
  %n = alloca i32, align 4
  %j = alloca i32, align 4
  %p = alloca i32, align 4
  %q = alloca i32, align 4
  %count = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %count, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 3, i32* %i, align 4
  %switchVar = alloca i32
  store i32 955938937, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar104 = load i32, i32* %switchVar
  switch i32 %switchVar104, label %switchDefault [
    i32 955938937, label %for.cond
    i32 -289578318, label %for.body
    i32 -1063273372, label %for.cond1
    i32 356250549, label %originalBB
    i32 -2052514726, label %originalBBpart2
    i32 563588081, label %for.body3
    i32 1473632098, label %if.then
    i32 -493832987, label %originalBB37
    i32 -1221952412, label %originalBBpart239
    i32 -1178784520, label %if.end
    i32 1466933436, label %for.inc
    i32 987604884, label %for.end
    i32 -1593078428, label %if.then6
    i32 -634141167, label %if.end7
    i32 1213158322, label %originalBB41
    i32 1902825649, label %originalBBpart243
    i32 -460799745, label %for.cond8
    i32 1972938245, label %for.body10
    i32 -1168593743, label %if.then14
    i32 226781018, label %originalBB45
    i32 793798061, label %originalBBpart247
    i32 1731098873, label %if.end15
    i32 1670687218, label %for.inc16
    i32 -600554382, label %originalBB49
    i32 1489955927, label %originalBBpart255
    i32 1772130696, label %for.end18
    i32 -211302326, label %originalBB57
    i32 1543240810, label %originalBBpart271
    i32 -993581112, label %if.then21
    i32 230869189, label %originalBB73
    i32 780104453, label %originalBBpart275
    i32 -600250128, label %if.end22
    i32 687081598, label %land.lhs.true
    i32 -45500390, label %if.then25
    i32 -1010719867, label %if.end29
    i32 1823023608, label %for.inc30
    i32 -1701685776, label %originalBB77
    i32 -311379165, label %originalBBpart290
    i32 1130404507, label %for.end32
    i32 1279663458, label %originalBB92
    i32 995510007, label %originalBBpart294
    i32 158065890, label %if.then34
    i32 -335140158, label %originalBB96
    i32 -817462936, label %originalBBpart298
    i32 -1176609124, label %if.end36
    i32 1668726248, label %originalBB100
    i32 1813507879, label %originalBBpart2102
    i32 -721767951, label %originalBBalteredBB
    i32 -1726258061, label %originalBB37alteredBB
    i32 143581973, label %originalBB41alteredBB
    i32 1110210828, label %originalBB45alteredBB
    i32 1088893543, label %originalBB49alteredBB
    i32 -1970936710, label %originalBB57alteredBB
    i32 9752639, label %originalBB73alteredBB
    i32 1410170846, label %originalBB77alteredBB
    i32 -1676090418, label %originalBB92alteredBB
    i32 792048206, label %originalBB96alteredBB
    i32 -1638767900, label %originalBB100alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %n, align 4
  %2 = sub i32 0, 2
  %3 = add i32 %1, %2
  %sub = sub nsw i32 %1, 2
  %cmp = icmp sle i32 %0, %3
  %4 = select i1 %cmp, i32 -289578318, i32 1130404507
  store i32 %4, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  store i32 0, i32* %p, align 4
  store i32 2, i32* %j, align 4
  store i32 -1063273372, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %5 = load i32, i32* @x
  %6 = load i32, i32* @y
  %7 = sub i32 0, 1
  %8 = add i32 %5, %7
  %9 = sub i32 %5, 1
  %10 = mul i32 %5, %8
  %11 = urem i32 %10, 2
  %12 = icmp eq i32 %11, 0
  %13 = icmp slt i32 %6, 10
  %14 = xor i1 %12, true
  %15 = xor i1 %13, true
  %16 = xor i1 true, true
  %17 = and i1 %14, true
  %18 = and i1 %12, %16
  %19 = and i1 %15, true
  %20 = and i1 %13, %16
  %21 = or i1 %17, %18
  %22 = or i1 %19, %20
  %23 = xor i1 %21, %22
  %24 = or i1 %14, %15
  %25 = xor i1 %24, true
  %26 = or i1 true, %16
  %27 = and i1 %25, %26
  %28 = or i1 %23, %27
  %29 = or i1 %12, %13
  %30 = select i1 %28, i32 356250549, i32 -721767951
  store i32 %30, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %31 = load i32, i32* %j, align 4
  %32 = load i32, i32* %i, align 4
  %cmp2 = icmp slt i32 %31, %32
  store i1 %cmp2, i1* %cmp2.reg2mem
  %33 = load i32, i32* @x
  %34 = load i32, i32* @y
  %35 = add i32 %33, -1593245754
  %36 = sub i32 %35, 1
  %37 = sub i32 %36, -1593245754
  %38 = sub i32 %33, 1
  %39 = mul i32 %33, %37
  %40 = urem i32 %39, 2
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %34, 10
  %43 = xor i1 %41, true
  %44 = xor i1 %42, true
  %45 = xor i1 false, true
  %46 = and i1 %43, false
  %47 = and i1 %41, %45
  %48 = and i1 %44, false
  %49 = and i1 %42, %45
  %50 = or i1 %46, %47
  %51 = or i1 %48, %49
  %52 = xor i1 %50, %51
  %53 = or i1 %43, %44
  %54 = xor i1 %53, true
  %55 = or i1 false, %45
  %56 = and i1 %54, %55
  %57 = or i1 %52, %56
  %58 = or i1 %41, %42
  %59 = select i1 %57, i32 -2052514726, i32 -721767951
  store i32 %59, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp2.reload = load volatile i1, i1* %cmp2.reg2mem
  %60 = select i1 %cmp2.reload, i32 563588081, i32 987604884
  store i32 %60, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  %61 = load i32, i32* %i, align 4
  %62 = load i32, i32* %j, align 4
  %rem = srem i32 %61, %62
  %cmp4 = icmp eq i32 %rem, 0
  %63 = select i1 %cmp4, i32 1473632098, i32 -1178784520
  store i32 %63, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %64 = load i32, i32* @x
  %65 = load i32, i32* @y
  %66 = sub i32 %64, 793928153
  %67 = sub i32 %66, 1
  %68 = add i32 %67, 793928153
  %69 = sub i32 %64, 1
  %70 = mul i32 %64, %68
  %71 = urem i32 %70, 2
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %65, 10
  %74 = xor i1 %72, true
  %75 = xor i1 %73, true
  %76 = xor i1 true, true
  %77 = and i1 %74, true
  %78 = and i1 %72, %76
  %79 = and i1 %75, true
  %80 = and i1 %73, %76
  %81 = or i1 %77, %78
  %82 = or i1 %79, %80
  %83 = xor i1 %81, %82
  %84 = or i1 %74, %75
  %85 = xor i1 %84, true
  %86 = or i1 true, %76
  %87 = and i1 %85, %86
  %88 = or i1 %83, %87
  %89 = or i1 %72, %73
  %90 = select i1 %88, i32 -493832987, i32 -1726258061
  store i32 %90, i32* %switchVar
  br label %loopEnd

originalBB37:                                     ; preds = %loopEntry
  %91 = load i32, i32* @x
  %92 = load i32, i32* @y
  %93 = sub i32 0, 1
  %94 = add i32 %91, %93
  %95 = sub i32 %91, 1
  %96 = mul i32 %91, %94
  %97 = urem i32 %96, 2
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %92, 10
  %100 = and i1 %98, %99
  %101 = xor i1 %98, %99
  %102 = or i1 %100, %101
  %103 = or i1 %98, %99
  %104 = select i1 %102, i32 -1221952412, i32 -1726258061
  store i32 %104, i32* %switchVar
  br label %loopEnd

originalBBpart239:                                ; preds = %loopEntry
  store i32 987604884, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 1466933436, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %105 = load i32, i32* %j, align 4
  %106 = sub i32 0, 1
  %107 = sub i32 %105, %106
  %inc = add nsw i32 %105, 1
  store i32 %107, i32* %j, align 4
  store i32 -1063273372, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %108 = load i32, i32* %j, align 4
  %109 = load i32, i32* %i, align 4
  %cmp5 = icmp eq i32 %108, %109
  %110 = select i1 %cmp5, i32 -1593078428, i32 -634141167
  store i32 %110, i32* %switchVar
  br label %loopEnd

if.then6:                                         ; preds = %loopEntry
  store i32 1, i32* %p, align 4
  store i32 -634141167, i32* %switchVar
  br label %loopEnd

if.end7:                                          ; preds = %loopEntry
  %111 = load i32, i32* @x
  %112 = load i32, i32* @y
  %113 = sub i32 0, 1
  %114 = add i32 %111, %113
  %115 = sub i32 %111, 1
  %116 = mul i32 %111, %114
  %117 = urem i32 %116, 2
  %118 = icmp eq i32 %117, 0
  %119 = icmp slt i32 %112, 10
  %120 = xor i1 %118, true
  %121 = xor i1 %119, true
  %122 = xor i1 true, true
  %123 = and i1 %120, true
  %124 = and i1 %118, %122
  %125 = and i1 %121, true
  %126 = and i1 %119, %122
  %127 = or i1 %123, %124
  %128 = or i1 %125, %126
  %129 = xor i1 %127, %128
  %130 = or i1 %120, %121
  %131 = xor i1 %130, true
  %132 = or i1 true, %122
  %133 = and i1 %131, %132
  %134 = or i1 %129, %133
  %135 = or i1 %118, %119
  %136 = select i1 %134, i32 1213158322, i32 143581973
  store i32 %136, i32* %switchVar
  br label %loopEnd

originalBB41:                                     ; preds = %loopEntry
  store i32 0, i32* %q, align 4
  store i32 2, i32* %j, align 4
  %137 = load i32, i32* @x
  %138 = load i32, i32* @y
  %139 = sub i32 %137, 735389083
  %140 = sub i32 %139, 1
  %141 = add i32 %140, 735389083
  %142 = sub i32 %137, 1
  %143 = mul i32 %137, %141
  %144 = urem i32 %143, 2
  %145 = icmp eq i32 %144, 0
  %146 = icmp slt i32 %138, 10
  %147 = xor i1 %145, true
  %148 = xor i1 %146, true
  %149 = xor i1 false, true
  %150 = and i1 %147, false
  %151 = and i1 %145, %149
  %152 = and i1 %148, false
  %153 = and i1 %146, %149
  %154 = or i1 %150, %151
  %155 = or i1 %152, %153
  %156 = xor i1 %154, %155
  %157 = or i1 %147, %148
  %158 = xor i1 %157, true
  %159 = or i1 false, %149
  %160 = and i1 %158, %159
  %161 = or i1 %156, %160
  %162 = or i1 %145, %146
  %163 = select i1 %161, i32 1902825649, i32 143581973
  store i32 %163, i32* %switchVar
  br label %loopEnd

originalBBpart243:                                ; preds = %loopEntry
  store i32 -460799745, i32* %switchVar
  br label %loopEnd

for.cond8:                                        ; preds = %loopEntry
  %164 = load i32, i32* %j, align 4
  %165 = load i32, i32* %i, align 4
  %166 = sub i32 0, 2
  %167 = sub i32 %165, %166
  %add = add nsw i32 %165, 2
  %cmp9 = icmp slt i32 %164, %167
  %168 = select i1 %cmp9, i32 1972938245, i32 1772130696
  store i32 %168, i32* %switchVar
  br label %loopEnd

for.body10:                                       ; preds = %loopEntry
  %169 = load i32, i32* %i, align 4
  %170 = sub i32 0, %169
  %171 = sub i32 0, 2
  %172 = add i32 %170, %171
  %173 = sub i32 0, %172
  %add11 = add nsw i32 %169, 2
  %174 = load i32, i32* %j, align 4
  %rem12 = srem i32 %173, %174
  %cmp13 = icmp eq i32 %rem12, 0
  %175 = select i1 %cmp13, i32 -1168593743, i32 1731098873
  store i32 %175, i32* %switchVar
  br label %loopEnd

if.then14:                                        ; preds = %loopEntry
  %176 = load i32, i32* @x
  %177 = load i32, i32* @y
  %178 = add i32 %176, 257346304
  %179 = sub i32 %178, 1
  %180 = sub i32 %179, 257346304
  %181 = sub i32 %176, 1
  %182 = mul i32 %176, %180
  %183 = urem i32 %182, 2
  %184 = icmp eq i32 %183, 0
  %185 = icmp slt i32 %177, 10
  %186 = and i1 %184, %185
  %187 = xor i1 %184, %185
  %188 = or i1 %186, %187
  %189 = or i1 %184, %185
  %190 = select i1 %188, i32 226781018, i32 1110210828
  store i32 %190, i32* %switchVar
  br label %loopEnd

originalBB45:                                     ; preds = %loopEntry
  %191 = load i32, i32* @x
  %192 = load i32, i32* @y
  %193 = sub i32 %191, 1141296424
  %194 = sub i32 %193, 1
  %195 = add i32 %194, 1141296424
  %196 = sub i32 %191, 1
  %197 = mul i32 %191, %195
  %198 = urem i32 %197, 2
  %199 = icmp eq i32 %198, 0
  %200 = icmp slt i32 %192, 10
  %201 = and i1 %199, %200
  %202 = xor i1 %199, %200
  %203 = or i1 %201, %202
  %204 = or i1 %199, %200
  %205 = select i1 %203, i32 793798061, i32 1110210828
  store i32 %205, i32* %switchVar
  br label %loopEnd

originalBBpart247:                                ; preds = %loopEntry
  store i32 1772130696, i32* %switchVar
  br label %loopEnd

if.end15:                                         ; preds = %loopEntry
  store i32 1670687218, i32* %switchVar
  br label %loopEnd

for.inc16:                                        ; preds = %loopEntry
  %206 = load i32, i32* @x
  %207 = load i32, i32* @y
  %208 = sub i32 %206, -5036951
  %209 = sub i32 %208, 1
  %210 = add i32 %209, -5036951
  %211 = sub i32 %206, 1
  %212 = mul i32 %206, %210
  %213 = urem i32 %212, 2
  %214 = icmp eq i32 %213, 0
  %215 = icmp slt i32 %207, 10
  %216 = and i1 %214, %215
  %217 = xor i1 %214, %215
  %218 = or i1 %216, %217
  %219 = or i1 %214, %215
  %220 = select i1 %218, i32 -600554382, i32 1088893543
  store i32 %220, i32* %switchVar
  br label %loopEnd

originalBB49:                                     ; preds = %loopEntry
  %221 = load i32, i32* %j, align 4
  %222 = sub i32 %221, 452243302
  %223 = add i32 %222, 1
  %224 = add i32 %223, 452243302
  %inc17 = add nsw i32 %221, 1
  store i32 %224, i32* %j, align 4
  %225 = load i32, i32* @x
  %226 = load i32, i32* @y
  %227 = add i32 %225, 480216795
  %228 = sub i32 %227, 1
  %229 = sub i32 %228, 480216795
  %230 = sub i32 %225, 1
  %231 = mul i32 %225, %229
  %232 = urem i32 %231, 2
  %233 = icmp eq i32 %232, 0
  %234 = icmp slt i32 %226, 10
  %235 = and i1 %233, %234
  %236 = xor i1 %233, %234
  %237 = or i1 %235, %236
  %238 = or i1 %233, %234
  %239 = select i1 %237, i32 1489955927, i32 1088893543
  store i32 %239, i32* %switchVar
  br label %loopEnd

originalBBpart255:                                ; preds = %loopEntry
  store i32 -460799745, i32* %switchVar
  br label %loopEnd

for.end18:                                        ; preds = %loopEntry
  %240 = load i32, i32* @x
  %241 = load i32, i32* @y
  %242 = sub i32 0, 1
  %243 = add i32 %240, %242
  %244 = sub i32 %240, 1
  %245 = mul i32 %240, %243
  %246 = urem i32 %245, 2
  %247 = icmp eq i32 %246, 0
  %248 = icmp slt i32 %241, 10
  %249 = xor i1 %247, true
  %250 = xor i1 %248, true
  %251 = xor i1 false, true
  %252 = and i1 %249, false
  %253 = and i1 %247, %251
  %254 = and i1 %250, false
  %255 = and i1 %248, %251
  %256 = or i1 %252, %253
  %257 = or i1 %254, %255
  %258 = xor i1 %256, %257
  %259 = or i1 %249, %250
  %260 = xor i1 %259, true
  %261 = or i1 false, %251
  %262 = and i1 %260, %261
  %263 = or i1 %258, %262
  %264 = or i1 %247, %248
  %265 = select i1 %263, i32 -211302326, i32 -1970936710
  store i32 %265, i32* %switchVar
  br label %loopEnd

originalBB57:                                     ; preds = %loopEntry
  %266 = load i32, i32* %j, align 4
  %267 = load i32, i32* %i, align 4
  %268 = sub i32 0, 2
  %269 = sub i32 %267, %268
  %add19 = add nsw i32 %267, 2
  %cmp20 = icmp eq i32 %266, %269
  store i1 %cmp20, i1* %cmp20.reg2mem
  %270 = load i32, i32* @x
  %271 = load i32, i32* @y
  %272 = add i32 %270, 123058714
  %273 = sub i32 %272, 1
  %274 = sub i32 %273, 123058714
  %275 = sub i32 %270, 1
  %276 = mul i32 %270, %274
  %277 = urem i32 %276, 2
  %278 = icmp eq i32 %277, 0
  %279 = icmp slt i32 %271, 10
  %280 = xor i1 %278, true
  %281 = xor i1 %279, true
  %282 = xor i1 true, true
  %283 = and i1 %280, true
  %284 = and i1 %278, %282
  %285 = and i1 %281, true
  %286 = and i1 %279, %282
  %287 = or i1 %283, %284
  %288 = or i1 %285, %286
  %289 = xor i1 %287, %288
  %290 = or i1 %280, %281
  %291 = xor i1 %290, true
  %292 = or i1 true, %282
  %293 = and i1 %291, %292
  %294 = or i1 %289, %293
  %295 = or i1 %278, %279
  %296 = select i1 %294, i32 1543240810, i32 -1970936710
  store i32 %296, i32* %switchVar
  br label %loopEnd

originalBBpart271:                                ; preds = %loopEntry
  %cmp20.reload = load volatile i1, i1* %cmp20.reg2mem
  %297 = select i1 %cmp20.reload, i32 -993581112, i32 -600250128
  store i32 %297, i32* %switchVar
  br label %loopEnd

if.then21:                                        ; preds = %loopEntry
  %298 = load i32, i32* @x
  %299 = load i32, i32* @y
  %300 = add i32 %298, 1247371165
  %301 = sub i32 %300, 1
  %302 = sub i32 %301, 1247371165
  %303 = sub i32 %298, 1
  %304 = mul i32 %298, %302
  %305 = urem i32 %304, 2
  %306 = icmp eq i32 %305, 0
  %307 = icmp slt i32 %299, 10
  %308 = xor i1 %306, true
  %309 = xor i1 %307, true
  %310 = xor i1 false, true
  %311 = and i1 %308, false
  %312 = and i1 %306, %310
  %313 = and i1 %309, false
  %314 = and i1 %307, %310
  %315 = or i1 %311, %312
  %316 = or i1 %313, %314
  %317 = xor i1 %315, %316
  %318 = or i1 %308, %309
  %319 = xor i1 %318, true
  %320 = or i1 false, %310
  %321 = and i1 %319, %320
  %322 = or i1 %317, %321
  %323 = or i1 %306, %307
  %324 = select i1 %322, i32 230869189, i32 9752639
  store i32 %324, i32* %switchVar
  br label %loopEnd

originalBB73:                                     ; preds = %loopEntry
  store i32 1, i32* %q, align 4
  %325 = load i32, i32* @x
  %326 = load i32, i32* @y
  %327 = sub i32 %325, -1248332475
  %328 = sub i32 %327, 1
  %329 = add i32 %328, -1248332475
  %330 = sub i32 %325, 1
  %331 = mul i32 %325, %329
  %332 = urem i32 %331, 2
  %333 = icmp eq i32 %332, 0
  %334 = icmp slt i32 %326, 10
  %335 = and i1 %333, %334
  %336 = xor i1 %333, %334
  %337 = or i1 %335, %336
  %338 = or i1 %333, %334
  %339 = select i1 %337, i32 780104453, i32 9752639
  store i32 %339, i32* %switchVar
  br label %loopEnd

originalBBpart275:                                ; preds = %loopEntry
  store i32 -600250128, i32* %switchVar
  br label %loopEnd

if.end22:                                         ; preds = %loopEntry
  %340 = load i32, i32* %p, align 4
  %cmp23 = icmp eq i32 %340, 1
  %341 = select i1 %cmp23, i32 687081598, i32 -1010719867
  store i32 %341, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %342 = load i32, i32* %q, align 4
  %cmp24 = icmp eq i32 %342, 1
  %343 = select i1 %cmp24, i32 -45500390, i32 -1010719867
  store i32 %343, i32* %switchVar
  br label %loopEnd

if.then25:                                        ; preds = %loopEntry
  %344 = load i32, i32* %i, align 4
  %345 = load i32, i32* %i, align 4
  %346 = add i32 %345, -828292470
  %347 = add i32 %346, 2
  %348 = sub i32 %347, -828292470
  %add26 = add nsw i32 %345, 2
  %call27 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i32 %344, i32 %348)
  %349 = load i32, i32* %count, align 4
  %350 = sub i32 0, %349
  %351 = sub i32 0, 1
  %352 = add i32 %350, %351
  %353 = sub i32 0, %352
  %inc28 = add nsw i32 %349, 1
  store i32 %353, i32* %count, align 4
  store i32 -1010719867, i32* %switchVar
  br label %loopEnd

if.end29:                                         ; preds = %loopEntry
  store i32 1823023608, i32* %switchVar
  br label %loopEnd

for.inc30:                                        ; preds = %loopEntry
  %354 = load i32, i32* @x
  %355 = load i32, i32* @y
  %356 = sub i32 0, 1
  %357 = add i32 %354, %356
  %358 = sub i32 %354, 1
  %359 = mul i32 %354, %357
  %360 = urem i32 %359, 2
  %361 = icmp eq i32 %360, 0
  %362 = icmp slt i32 %355, 10
  %363 = xor i1 %361, true
  %364 = xor i1 %362, true
  %365 = xor i1 true, true
  %366 = and i1 %363, true
  %367 = and i1 %361, %365
  %368 = and i1 %364, true
  %369 = and i1 %362, %365
  %370 = or i1 %366, %367
  %371 = or i1 %368, %369
  %372 = xor i1 %370, %371
  %373 = or i1 %363, %364
  %374 = xor i1 %373, true
  %375 = or i1 true, %365
  %376 = and i1 %374, %375
  %377 = or i1 %372, %376
  %378 = or i1 %361, %362
  %379 = select i1 %377, i32 -1701685776, i32 1410170846
  store i32 %379, i32* %switchVar
  br label %loopEnd

originalBB77:                                     ; preds = %loopEntry
  %380 = load i32, i32* %i, align 4
  %381 = sub i32 0, 2
  %382 = sub i32 %380, %381
  %add31 = add nsw i32 %380, 2
  store i32 %382, i32* %i, align 4
  %383 = load i32, i32* @x
  %384 = load i32, i32* @y
  %385 = add i32 %383, -698205642
  %386 = sub i32 %385, 1
  %387 = sub i32 %386, -698205642
  %388 = sub i32 %383, 1
  %389 = mul i32 %383, %387
  %390 = urem i32 %389, 2
  %391 = icmp eq i32 %390, 0
  %392 = icmp slt i32 %384, 10
  %393 = and i1 %391, %392
  %394 = xor i1 %391, %392
  %395 = or i1 %393, %394
  %396 = or i1 %391, %392
  %397 = select i1 %395, i32 -311379165, i32 1410170846
  store i32 %397, i32* %switchVar
  br label %loopEnd

originalBBpart290:                                ; preds = %loopEntry
  store i32 955938937, i32* %switchVar
  br label %loopEnd

for.end32:                                        ; preds = %loopEntry
  %398 = load i32, i32* @x
  %399 = load i32, i32* @y
  %400 = sub i32 0, 1
  %401 = add i32 %398, %400
  %402 = sub i32 %398, 1
  %403 = mul i32 %398, %401
  %404 = urem i32 %403, 2
  %405 = icmp eq i32 %404, 0
  %406 = icmp slt i32 %399, 10
  %407 = xor i1 %405, true
  %408 = xor i1 %406, true
  %409 = xor i1 false, true
  %410 = and i1 %407, false
  %411 = and i1 %405, %409
  %412 = and i1 %408, false
  %413 = and i1 %406, %409
  %414 = or i1 %410, %411
  %415 = or i1 %412, %413
  %416 = xor i1 %414, %415
  %417 = or i1 %407, %408
  %418 = xor i1 %417, true
  %419 = or i1 false, %409
  %420 = and i1 %418, %419
  %421 = or i1 %416, %420
  %422 = or i1 %405, %406
  %423 = select i1 %421, i32 1279663458, i32 -1676090418
  store i32 %423, i32* %switchVar
  br label %loopEnd

originalBB92:                                     ; preds = %loopEntry
  %424 = load i32, i32* %count, align 4
  %cmp33 = icmp eq i32 %424, 0
  store i1 %cmp33, i1* %cmp33.reg2mem
  %425 = load i32, i32* @x
  %426 = load i32, i32* @y
  %427 = sub i32 %425, -625147821
  %428 = sub i32 %427, 1
  %429 = add i32 %428, -625147821
  %430 = sub i32 %425, 1
  %431 = mul i32 %425, %429
  %432 = urem i32 %431, 2
  %433 = icmp eq i32 %432, 0
  %434 = icmp slt i32 %426, 10
  %435 = xor i1 %433, true
  %436 = xor i1 %434, true
  %437 = xor i1 false, true
  %438 = and i1 %435, false
  %439 = and i1 %433, %437
  %440 = and i1 %436, false
  %441 = and i1 %434, %437
  %442 = or i1 %438, %439
  %443 = or i1 %440, %441
  %444 = xor i1 %442, %443
  %445 = or i1 %435, %436
  %446 = xor i1 %445, true
  %447 = or i1 false, %437
  %448 = and i1 %446, %447
  %449 = or i1 %444, %448
  %450 = or i1 %433, %434
  %451 = select i1 %449, i32 995510007, i32 -1676090418
  store i32 %451, i32* %switchVar
  br label %loopEnd

originalBBpart294:                                ; preds = %loopEntry
  %cmp33.reload = load volatile i1, i1* %cmp33.reg2mem
  %452 = select i1 %cmp33.reload, i32 158065890, i32 -1176609124
  store i32 %452, i32* %switchVar
  br label %loopEnd

if.then34:                                        ; preds = %loopEntry
  %453 = load i32, i32* @x
  %454 = load i32, i32* @y
  %455 = add i32 %453, -1511359747
  %456 = sub i32 %455, 1
  %457 = sub i32 %456, -1511359747
  %458 = sub i32 %453, 1
  %459 = mul i32 %453, %457
  %460 = urem i32 %459, 2
  %461 = icmp eq i32 %460, 0
  %462 = icmp slt i32 %454, 10
  %463 = and i1 %461, %462
  %464 = xor i1 %461, %462
  %465 = or i1 %463, %464
  %466 = or i1 %461, %462
  %467 = select i1 %465, i32 -335140158, i32 792048206
  store i32 %467, i32* %switchVar
  br label %loopEnd

originalBB96:                                     ; preds = %loopEntry
  %call35 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0))
  %468 = load i32, i32* @x
  %469 = load i32, i32* @y
  %470 = add i32 %468, 8536718
  %471 = sub i32 %470, 1
  %472 = sub i32 %471, 8536718
  %473 = sub i32 %468, 1
  %474 = mul i32 %468, %472
  %475 = urem i32 %474, 2
  %476 = icmp eq i32 %475, 0
  %477 = icmp slt i32 %469, 10
  %478 = and i1 %476, %477
  %479 = xor i1 %476, %477
  %480 = or i1 %478, %479
  %481 = or i1 %476, %477
  %482 = select i1 %480, i32 -817462936, i32 792048206
  store i32 %482, i32* %switchVar
  br label %loopEnd

originalBBpart298:                                ; preds = %loopEntry
  store i32 -1176609124, i32* %switchVar
  br label %loopEnd

if.end36:                                         ; preds = %loopEntry
  %483 = load i32, i32* @x
  %484 = load i32, i32* @y
  %485 = add i32 %483, 1407736097
  %486 = sub i32 %485, 1
  %487 = sub i32 %486, 1407736097
  %488 = sub i32 %483, 1
  %489 = mul i32 %483, %487
  %490 = urem i32 %489, 2
  %491 = icmp eq i32 %490, 0
  %492 = icmp slt i32 %484, 10
  %493 = and i1 %491, %492
  %494 = xor i1 %491, %492
  %495 = or i1 %493, %494
  %496 = or i1 %491, %492
  %497 = select i1 %495, i32 1668726248, i32 -1638767900
  store i32 %497, i32* %switchVar
  br label %loopEnd

originalBB100:                                    ; preds = %loopEntry
  %498 = load i32, i32* @x
  %499 = load i32, i32* @y
  %500 = add i32 %498, -350614828
  %501 = sub i32 %500, 1
  %502 = sub i32 %501, -350614828
  %503 = sub i32 %498, 1
  %504 = mul i32 %498, %502
  %505 = urem i32 %504, 2
  %506 = icmp eq i32 %505, 0
  %507 = icmp slt i32 %499, 10
  %508 = and i1 %506, %507
  %509 = xor i1 %506, %507
  %510 = or i1 %508, %509
  %511 = or i1 %506, %507
  %512 = select i1 %510, i32 1813507879, i32 -1638767900
  store i32 %512, i32* %switchVar
  br label %loopEnd

originalBBpart2102:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %513 = load i32, i32* %j, align 4
  %514 = load i32, i32* %i, align 4
  %cmp2alteredBB = icmp slt i32 %513, %514
  store i32 356250549, i32* %switchVar
  br label %loopEnd

originalBB37alteredBB:                            ; preds = %loopEntry
  store i32 -493832987, i32* %switchVar
  br label %loopEnd

originalBB41alteredBB:                            ; preds = %loopEntry
  store i32 0, i32* %q, align 4
  store i32 2, i32* %j, align 4
  store i32 1213158322, i32* %switchVar
  br label %loopEnd

originalBB45alteredBB:                            ; preds = %loopEntry
  store i32 226781018, i32* %switchVar
  br label %loopEnd

originalBB49alteredBB:                            ; preds = %loopEntry
  %515 = load i32, i32* %j, align 4
  %516 = add i32 %515, 1274347955
  %517 = sub i32 %516, 1
  %518 = sub i32 %517, 1274347955
  %_ = sub i32 %515, 1
  %gen = mul i32 %518, 1
  %_50 = shl i32 %515, 1
  %519 = add i32 %515, 1491323549
  %520 = sub i32 %519, 1
  %521 = sub i32 %520, 1491323549
  %_51 = sub i32 %515, 1
  %gen52 = mul i32 %521, 1
  %_53 = shl i32 %515, 1
  %522 = sub i32 %515, -1676946107
  %523 = add i32 %522, 1
  %524 = add i32 %523, -1676946107
  %inc17alteredBB = add nsw i32 %515, 1
  store i32 %524, i32* %j, align 4
  store i32 -600554382, i32* %switchVar
  br label %loopEnd

originalBB57alteredBB:                            ; preds = %loopEntry
  %525 = load i32, i32* %j, align 4
  %526 = load i32, i32* %i, align 4
  %527 = sub i32 %526, -1724167201
  %528 = sub i32 %527, 2
  %529 = add i32 %528, -1724167201
  %_58 = sub i32 %526, 2
  %gen59 = mul i32 %529, 2
  %530 = add i32 0, 1998861425
  %531 = sub i32 %530, %526
  %532 = sub i32 %531, 1998861425
  %_60 = sub i32 0, %526
  %533 = sub i32 0, 2
  %534 = sub i32 %532, %533
  %gen61 = add i32 %532, 2
  %_62 = shl i32 %526, 2
  %535 = add i32 %526, 175720746
  %536 = sub i32 %535, 2
  %537 = sub i32 %536, 175720746
  %_63 = sub i32 %526, 2
  %gen64 = mul i32 %537, 2
  %538 = sub i32 0, -1971095855
  %539 = sub i32 %538, %526
  %540 = add i32 %539, -1971095855
  %_65 = sub i32 0, %526
  %541 = sub i32 %540, 1196065029
  %542 = add i32 %541, 2
  %543 = add i32 %542, 1196065029
  %gen66 = add i32 %540, 2
  %_67 = shl i32 %526, 2
  %544 = sub i32 %526, 1398709335
  %545 = sub i32 %544, 2
  %546 = add i32 %545, 1398709335
  %_68 = sub i32 %526, 2
  %gen69 = mul i32 %546, 2
  %547 = sub i32 %526, -1493044100
  %548 = add i32 %547, 2
  %549 = add i32 %548, -1493044100
  %add19alteredBB = add nsw i32 %526, 2
  %cmp20alteredBB = icmp eq i32 %525, %549
  store i32 -211302326, i32* %switchVar
  br label %loopEnd

originalBB73alteredBB:                            ; preds = %loopEntry
  store i32 1, i32* %q, align 4
  store i32 230869189, i32* %switchVar
  br label %loopEnd

originalBB77alteredBB:                            ; preds = %loopEntry
  %550 = load i32, i32* %i, align 4
  %551 = sub i32 0, 2
  %552 = add i32 %550, %551
  %_78 = sub i32 %550, 2
  %gen79 = mul i32 %552, 2
  %553 = sub i32 0, 2
  %554 = add i32 %550, %553
  %_80 = sub i32 %550, 2
  %gen81 = mul i32 %554, 2
  %555 = sub i32 0, %550
  %556 = add i32 0, %555
  %_82 = sub i32 0, %550
  %557 = add i32 %556, -1636124128
  %558 = add i32 %557, 2
  %559 = sub i32 %558, -1636124128
  %gen83 = add i32 %556, 2
  %560 = add i32 0, 1747530896
  %561 = sub i32 %560, %550
  %562 = sub i32 %561, 1747530896
  %_84 = sub i32 0, %550
  %563 = sub i32 0, 2
  %564 = sub i32 %562, %563
  %gen85 = add i32 %562, 2
  %_86 = shl i32 %550, 2
  %_87 = shl i32 %550, 2
  %_88 = shl i32 %550, 2
  %565 = sub i32 0, 2
  %566 = sub i32 %550, %565
  %add31alteredBB = add nsw i32 %550, 2
  store i32 %566, i32* %i, align 4
  store i32 -1701685776, i32* %switchVar
  br label %loopEnd

originalBB92alteredBB:                            ; preds = %loopEntry
  %567 = load i32, i32* %count, align 4
  %cmp33alteredBB = icmp eq i32 %567, 0
  store i32 1279663458, i32* %switchVar
  br label %loopEnd

originalBB96alteredBB:                            ; preds = %loopEntry
  %call35alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0))
  store i32 -335140158, i32* %switchVar
  br label %loopEnd

originalBB100alteredBB:                           ; preds = %loopEntry
  store i32 1668726248, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB100alteredBB, %originalBB96alteredBB, %originalBB92alteredBB, %originalBB77alteredBB, %originalBB73alteredBB, %originalBB57alteredBB, %originalBB49alteredBB, %originalBB45alteredBB, %originalBB41alteredBB, %originalBB37alteredBB, %originalBBalteredBB, %originalBB100, %if.end36, %originalBBpart298, %originalBB96, %if.then34, %originalBBpart294, %originalBB92, %for.end32, %originalBBpart290, %originalBB77, %for.inc30, %if.end29, %if.then25, %land.lhs.true, %if.end22, %originalBBpart275, %originalBB73, %if.then21, %originalBBpart271, %originalBB57, %for.end18, %originalBBpart255, %originalBB49, %for.inc16, %if.end15, %originalBBpart247, %originalBB45, %if.then14, %for.body10, %for.cond8, %originalBBpart243, %originalBB41, %if.end7, %if.then6, %for.end, %for.inc, %if.end, %originalBBpart239, %originalBB37, %if.then, %for.body3, %originalBBpart2, %originalBB, %for.cond1, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
