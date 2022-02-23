; ModuleID = 'source-C-CXX/59/409.c'
source_filename = "source-C-CXX/59/409.c"
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
  %cmp19.reg2mem = alloca i1
  %cmp11.reg2mem = alloca i1
  %cmp4.reg2mem = alloca i1
  %cmp2.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %count1 = alloca i32, align 4
  %count2 = alloca i32, align 4
  %num = alloca i32, align 4
  %j = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %count1, align 4
  store i32 0, i32* %count2, align 4
  store i32 0, i32* %num, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 3, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -1202729406, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar97 = load i32, i32* %switchVar
  switch i32 %switchVar97, label %switchDefault [
    i32 -1202729406, label %for.cond
    i32 -1682750020, label %originalBB
    i32 1125585147, label %originalBBpart2
    i32 1993981344, label %for.body
    i32 1619102671, label %for.cond1
    i32 31042378, label %originalBB41
    i32 1765404689, label %originalBBpart243
    i32 -2121327831, label %for.body3
    i32 416043157, label %originalBB45
    i32 -1065104017, label %originalBBpart251
    i32 -472492306, label %if.then
    i32 -974562898, label %if.end
    i32 367034978, label %originalBB53
    i32 1555512176, label %originalBBpart255
    i32 -432745885, label %for.inc
    i32 -258736042, label %originalBB57
    i32 -1249173904, label %originalBBpart275
    i32 -1152897405, label %for.end
    i32 -773766821, label %for.cond6
    i32 -93727815, label %for.body8
    i32 -755678178, label %originalBB77
    i32 1378405317, label %originalBBpart291
    i32 -791541581, label %if.then12
    i32 -317576740, label %if.end14
    i32 1111904819, label %for.inc15
    i32 738120301, label %for.end17
    i32 1236072706, label %land.lhs.true
    i32 -198430827, label %originalBB93
    i32 -1626337027, label %originalBBpart295
    i32 858968184, label %if.then20
    i32 -1636962077, label %if.end24
    i32 -1752640441, label %for.inc25
    i32 -521939376, label %for.end27
    i32 -1088246116, label %if.then29
    i32 -97124859, label %if.end31
    i32 1189888411, label %originalBBalteredBB
    i32 1255740001, label %originalBB41alteredBB
    i32 -2117765773, label %originalBB45alteredBB
    i32 1938862450, label %originalBB53alteredBB
    i32 173416504, label %originalBB57alteredBB
    i32 -386435417, label %originalBB77alteredBB
    i32 -179658002, label %originalBB93alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 %0, 1720116245
  %3 = sub i32 %2, 1
  %4 = add i32 %3, 1720116245
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
  %26 = select i1 %24, i32 -1682750020, i32 1189888411
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %27 = load i32, i32* %i, align 4
  %28 = load i32, i32* %n, align 4
  %29 = sub i32 %28, -1395486998
  %30 = sub i32 %29, 2
  %31 = add i32 %30, -1395486998
  %sub = sub nsw i32 %28, 2
  %cmp = icmp sle i32 %27, %31
  store i1 %cmp, i1* %cmp.reg2mem
  %32 = load i32, i32* @x
  %33 = load i32, i32* @y
  %34 = sub i32 0, 1
  %35 = add i32 %32, %34
  %36 = sub i32 %32, 1
  %37 = mul i32 %32, %35
  %38 = urem i32 %37, 2
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %33, 10
  %41 = and i1 %39, %40
  %42 = xor i1 %39, %40
  %43 = or i1 %41, %42
  %44 = or i1 %39, %40
  %45 = select i1 %43, i32 1125585147, i32 1189888411
  store i32 %45, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %46 = select i1 %cmp.reload, i32 1993981344, i32 -521939376
  store i32 %46, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  store i32 2, i32* %j, align 4
  store i32 1619102671, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %47 = load i32, i32* @x
  %48 = load i32, i32* @y
  %49 = sub i32 0, 1
  %50 = add i32 %47, %49
  %51 = sub i32 %47, 1
  %52 = mul i32 %47, %50
  %53 = urem i32 %52, 2
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %48, 10
  %56 = and i1 %54, %55
  %57 = xor i1 %54, %55
  %58 = or i1 %56, %57
  %59 = or i1 %54, %55
  %60 = select i1 %58, i32 31042378, i32 1255740001
  store i32 %60, i32* %switchVar
  br label %loopEnd

originalBB41:                                     ; preds = %loopEntry
  %61 = load i32, i32* %j, align 4
  %62 = load i32, i32* %i, align 4
  %cmp2 = icmp slt i32 %61, %62
  store i1 %cmp2, i1* %cmp2.reg2mem
  %63 = load i32, i32* @x
  %64 = load i32, i32* @y
  %65 = sub i32 %63, 589674132
  %66 = sub i32 %65, 1
  %67 = add i32 %66, 589674132
  %68 = sub i32 %63, 1
  %69 = mul i32 %63, %67
  %70 = urem i32 %69, 2
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %64, 10
  %73 = and i1 %71, %72
  %74 = xor i1 %71, %72
  %75 = or i1 %73, %74
  %76 = or i1 %71, %72
  %77 = select i1 %75, i32 1765404689, i32 1255740001
  store i32 %77, i32* %switchVar
  br label %loopEnd

originalBBpart243:                                ; preds = %loopEntry
  %cmp2.reload = load volatile i1, i1* %cmp2.reg2mem
  %78 = select i1 %cmp2.reload, i32 -2121327831, i32 -1152897405
  store i32 %78, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  %79 = load i32, i32* @x
  %80 = load i32, i32* @y
  %81 = sub i32 0, 1
  %82 = add i32 %79, %81
  %83 = sub i32 %79, 1
  %84 = mul i32 %79, %82
  %85 = urem i32 %84, 2
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %80, 10
  %88 = and i1 %86, %87
  %89 = xor i1 %86, %87
  %90 = or i1 %88, %89
  %91 = or i1 %86, %87
  %92 = select i1 %90, i32 416043157, i32 -2117765773
  store i32 %92, i32* %switchVar
  br label %loopEnd

originalBB45:                                     ; preds = %loopEntry
  %93 = load i32, i32* %i, align 4
  %94 = load i32, i32* %j, align 4
  %rem = srem i32 %93, %94
  %cmp4 = icmp eq i32 %rem, 0
  store i1 %cmp4, i1* %cmp4.reg2mem
  %95 = load i32, i32* @x
  %96 = load i32, i32* @y
  %97 = add i32 %95, 2126513070
  %98 = sub i32 %97, 1
  %99 = sub i32 %98, 2126513070
  %100 = sub i32 %95, 1
  %101 = mul i32 %95, %99
  %102 = urem i32 %101, 2
  %103 = icmp eq i32 %102, 0
  %104 = icmp slt i32 %96, 10
  %105 = xor i1 %103, true
  %106 = xor i1 %104, true
  %107 = xor i1 false, true
  %108 = and i1 %105, false
  %109 = and i1 %103, %107
  %110 = and i1 %106, false
  %111 = and i1 %104, %107
  %112 = or i1 %108, %109
  %113 = or i1 %110, %111
  %114 = xor i1 %112, %113
  %115 = or i1 %105, %106
  %116 = xor i1 %115, true
  %117 = or i1 false, %107
  %118 = and i1 %116, %117
  %119 = or i1 %114, %118
  %120 = or i1 %103, %104
  %121 = select i1 %119, i32 -1065104017, i32 -2117765773
  store i32 %121, i32* %switchVar
  br label %loopEnd

originalBBpart251:                                ; preds = %loopEntry
  %cmp4.reload = load volatile i1, i1* %cmp4.reg2mem
  %122 = select i1 %cmp4.reload, i32 -472492306, i32 -974562898
  store i32 %122, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %123 = load i32, i32* %count1, align 4
  %124 = add i32 %123, -1044994592
  %125 = add i32 %124, 1
  %126 = sub i32 %125, -1044994592
  %inc = add nsw i32 %123, 1
  store i32 %126, i32* %count1, align 4
  store i32 -974562898, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %127 = load i32, i32* @x
  %128 = load i32, i32* @y
  %129 = add i32 %127, 1323702041
  %130 = sub i32 %129, 1
  %131 = sub i32 %130, 1323702041
  %132 = sub i32 %127, 1
  %133 = mul i32 %127, %131
  %134 = urem i32 %133, 2
  %135 = icmp eq i32 %134, 0
  %136 = icmp slt i32 %128, 10
  %137 = and i1 %135, %136
  %138 = xor i1 %135, %136
  %139 = or i1 %137, %138
  %140 = or i1 %135, %136
  %141 = select i1 %139, i32 367034978, i32 1938862450
  store i32 %141, i32* %switchVar
  br label %loopEnd

originalBB53:                                     ; preds = %loopEntry
  %142 = load i32, i32* @x
  %143 = load i32, i32* @y
  %144 = add i32 %142, -630559027
  %145 = sub i32 %144, 1
  %146 = sub i32 %145, -630559027
  %147 = sub i32 %142, 1
  %148 = mul i32 %142, %146
  %149 = urem i32 %148, 2
  %150 = icmp eq i32 %149, 0
  %151 = icmp slt i32 %143, 10
  %152 = xor i1 %150, true
  %153 = xor i1 %151, true
  %154 = xor i1 true, true
  %155 = and i1 %152, true
  %156 = and i1 %150, %154
  %157 = and i1 %153, true
  %158 = and i1 %151, %154
  %159 = or i1 %155, %156
  %160 = or i1 %157, %158
  %161 = xor i1 %159, %160
  %162 = or i1 %152, %153
  %163 = xor i1 %162, true
  %164 = or i1 true, %154
  %165 = and i1 %163, %164
  %166 = or i1 %161, %165
  %167 = or i1 %150, %151
  %168 = select i1 %166, i32 1555512176, i32 1938862450
  store i32 %168, i32* %switchVar
  br label %loopEnd

originalBBpart255:                                ; preds = %loopEntry
  store i32 -432745885, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %169 = load i32, i32* @x
  %170 = load i32, i32* @y
  %171 = add i32 %169, -1153730863
  %172 = sub i32 %171, 1
  %173 = sub i32 %172, -1153730863
  %174 = sub i32 %169, 1
  %175 = mul i32 %169, %173
  %176 = urem i32 %175, 2
  %177 = icmp eq i32 %176, 0
  %178 = icmp slt i32 %170, 10
  %179 = and i1 %177, %178
  %180 = xor i1 %177, %178
  %181 = or i1 %179, %180
  %182 = or i1 %177, %178
  %183 = select i1 %181, i32 -258736042, i32 173416504
  store i32 %183, i32* %switchVar
  br label %loopEnd

originalBB57:                                     ; preds = %loopEntry
  %184 = load i32, i32* %j, align 4
  %185 = sub i32 %184, 1199064965
  %186 = add i32 %185, 1
  %187 = add i32 %186, 1199064965
  %inc5 = add nsw i32 %184, 1
  store i32 %187, i32* %j, align 4
  %188 = load i32, i32* @x
  %189 = load i32, i32* @y
  %190 = sub i32 0, 1
  %191 = add i32 %188, %190
  %192 = sub i32 %188, 1
  %193 = mul i32 %188, %191
  %194 = urem i32 %193, 2
  %195 = icmp eq i32 %194, 0
  %196 = icmp slt i32 %189, 10
  %197 = xor i1 %195, true
  %198 = xor i1 %196, true
  %199 = xor i1 false, true
  %200 = and i1 %197, false
  %201 = and i1 %195, %199
  %202 = and i1 %198, false
  %203 = and i1 %196, %199
  %204 = or i1 %200, %201
  %205 = or i1 %202, %203
  %206 = xor i1 %204, %205
  %207 = or i1 %197, %198
  %208 = xor i1 %207, true
  %209 = or i1 false, %199
  %210 = and i1 %208, %209
  %211 = or i1 %206, %210
  %212 = or i1 %195, %196
  %213 = select i1 %211, i32 -1249173904, i32 173416504
  store i32 %213, i32* %switchVar
  br label %loopEnd

originalBBpart275:                                ; preds = %loopEntry
  store i32 1619102671, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 2, i32* %j, align 4
  store i32 -773766821, i32* %switchVar
  br label %loopEnd

for.cond6:                                        ; preds = %loopEntry
  %214 = load i32, i32* %j, align 4
  %215 = load i32, i32* %i, align 4
  %216 = add i32 %215, -388225993
  %217 = add i32 %216, 2
  %218 = sub i32 %217, -388225993
  %add = add nsw i32 %215, 2
  %cmp7 = icmp slt i32 %214, %218
  %219 = select i1 %cmp7, i32 -93727815, i32 738120301
  store i32 %219, i32* %switchVar
  br label %loopEnd

for.body8:                                        ; preds = %loopEntry
  %220 = load i32, i32* @x
  %221 = load i32, i32* @y
  %222 = add i32 %220, -598115164
  %223 = sub i32 %222, 1
  %224 = sub i32 %223, -598115164
  %225 = sub i32 %220, 1
  %226 = mul i32 %220, %224
  %227 = urem i32 %226, 2
  %228 = icmp eq i32 %227, 0
  %229 = icmp slt i32 %221, 10
  %230 = and i1 %228, %229
  %231 = xor i1 %228, %229
  %232 = or i1 %230, %231
  %233 = or i1 %228, %229
  %234 = select i1 %232, i32 -755678178, i32 -386435417
  store i32 %234, i32* %switchVar
  br label %loopEnd

originalBB77:                                     ; preds = %loopEntry
  %235 = load i32, i32* %i, align 4
  %236 = sub i32 0, 2
  %237 = sub i32 %235, %236
  %add9 = add nsw i32 %235, 2
  %238 = load i32, i32* %j, align 4
  %rem10 = srem i32 %237, %238
  %cmp11 = icmp eq i32 %rem10, 0
  store i1 %cmp11, i1* %cmp11.reg2mem
  %239 = load i32, i32* @x
  %240 = load i32, i32* @y
  %241 = sub i32 0, 1
  %242 = add i32 %239, %241
  %243 = sub i32 %239, 1
  %244 = mul i32 %239, %242
  %245 = urem i32 %244, 2
  %246 = icmp eq i32 %245, 0
  %247 = icmp slt i32 %240, 10
  %248 = and i1 %246, %247
  %249 = xor i1 %246, %247
  %250 = or i1 %248, %249
  %251 = or i1 %246, %247
  %252 = select i1 %250, i32 1378405317, i32 -386435417
  store i32 %252, i32* %switchVar
  br label %loopEnd

originalBBpart291:                                ; preds = %loopEntry
  %cmp11.reload = load volatile i1, i1* %cmp11.reg2mem
  %253 = select i1 %cmp11.reload, i32 -791541581, i32 -317576740
  store i32 %253, i32* %switchVar
  br label %loopEnd

if.then12:                                        ; preds = %loopEntry
  %254 = load i32, i32* %count2, align 4
  %255 = add i32 %254, -280357196
  %256 = add i32 %255, 1
  %257 = sub i32 %256, -280357196
  %inc13 = add nsw i32 %254, 1
  store i32 %257, i32* %count2, align 4
  store i32 -317576740, i32* %switchVar
  br label %loopEnd

if.end14:                                         ; preds = %loopEntry
  store i32 1111904819, i32* %switchVar
  br label %loopEnd

for.inc15:                                        ; preds = %loopEntry
  %258 = load i32, i32* %j, align 4
  %259 = add i32 %258, -153280938
  %260 = add i32 %259, 1
  %261 = sub i32 %260, -153280938
  %inc16 = add nsw i32 %258, 1
  store i32 %261, i32* %j, align 4
  store i32 -773766821, i32* %switchVar
  br label %loopEnd

for.end17:                                        ; preds = %loopEntry
  %262 = load i32, i32* %count1, align 4
  %cmp18 = icmp eq i32 %262, 0
  %263 = select i1 %cmp18, i32 1236072706, i32 -1636962077
  store i32 %263, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %264 = load i32, i32* @x
  %265 = load i32, i32* @y
  %266 = sub i32 0, 1
  %267 = add i32 %264, %266
  %268 = sub i32 %264, 1
  %269 = mul i32 %264, %267
  %270 = urem i32 %269, 2
  %271 = icmp eq i32 %270, 0
  %272 = icmp slt i32 %265, 10
  %273 = and i1 %271, %272
  %274 = xor i1 %271, %272
  %275 = or i1 %273, %274
  %276 = or i1 %271, %272
  %277 = select i1 %275, i32 -198430827, i32 -179658002
  store i32 %277, i32* %switchVar
  br label %loopEnd

originalBB93:                                     ; preds = %loopEntry
  %278 = load i32, i32* %count2, align 4
  %cmp19 = icmp eq i32 %278, 0
  store i1 %cmp19, i1* %cmp19.reg2mem
  %279 = load i32, i32* @x
  %280 = load i32, i32* @y
  %281 = sub i32 0, 1
  %282 = add i32 %279, %281
  %283 = sub i32 %279, 1
  %284 = mul i32 %279, %282
  %285 = urem i32 %284, 2
  %286 = icmp eq i32 %285, 0
  %287 = icmp slt i32 %280, 10
  %288 = xor i1 %286, true
  %289 = xor i1 %287, true
  %290 = xor i1 true, true
  %291 = and i1 %288, true
  %292 = and i1 %286, %290
  %293 = and i1 %289, true
  %294 = and i1 %287, %290
  %295 = or i1 %291, %292
  %296 = or i1 %293, %294
  %297 = xor i1 %295, %296
  %298 = or i1 %288, %289
  %299 = xor i1 %298, true
  %300 = or i1 true, %290
  %301 = and i1 %299, %300
  %302 = or i1 %297, %301
  %303 = or i1 %286, %287
  %304 = select i1 %302, i32 -1626337027, i32 -179658002
  store i32 %304, i32* %switchVar
  br label %loopEnd

originalBBpart295:                                ; preds = %loopEntry
  %cmp19.reload = load volatile i1, i1* %cmp19.reg2mem
  %305 = select i1 %cmp19.reload, i32 858968184, i32 -1636962077
  store i32 %305, i32* %switchVar
  br label %loopEnd

if.then20:                                        ; preds = %loopEntry
  %306 = load i32, i32* %i, align 4
  %307 = load i32, i32* %i, align 4
  %308 = sub i32 %307, -1756077587
  %309 = add i32 %308, 2
  %310 = add i32 %309, -1756077587
  %add21 = add nsw i32 %307, 2
  %call22 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i32 %306, i32 %310)
  %311 = load i32, i32* %num, align 4
  %312 = sub i32 %311, -1404701975
  %313 = add i32 %312, 1
  %314 = add i32 %313, -1404701975
  %add23 = add nsw i32 %311, 1
  store i32 %314, i32* %num, align 4
  store i32 -1636962077, i32* %switchVar
  br label %loopEnd

if.end24:                                         ; preds = %loopEntry
  store i32 0, i32* %count1, align 4
  store i32 0, i32* %count2, align 4
  store i32 -1752640441, i32* %switchVar
  br label %loopEnd

for.inc25:                                        ; preds = %loopEntry
  %315 = load i32, i32* %i, align 4
  %316 = sub i32 0, 1
  %317 = sub i32 %315, %316
  %inc26 = add nsw i32 %315, 1
  store i32 %317, i32* %i, align 4
  store i32 -1202729406, i32* %switchVar
  br label %loopEnd

for.end27:                                        ; preds = %loopEntry
  %318 = load i32, i32* %num, align 4
  %cmp28 = icmp eq i32 %318, 0
  %319 = select i1 %cmp28, i32 -1088246116, i32 -97124859
  store i32 %319, i32* %switchVar
  br label %loopEnd

if.then29:                                        ; preds = %loopEntry
  %call30 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0))
  store i32 -97124859, i32* %switchVar
  br label %loopEnd

if.end31:                                         ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %320 = load i32, i32* %i, align 4
  %321 = load i32, i32* %n, align 4
  %322 = sub i32 0, %321
  %323 = add i32 0, %322
  %_ = sub i32 0, %321
  %324 = add i32 %323, 139119960
  %325 = add i32 %324, 2
  %326 = sub i32 %325, 139119960
  %gen = add i32 %323, 2
  %_32 = shl i32 %321, 2
  %327 = sub i32 0, -972756245
  %328 = sub i32 %327, %321
  %329 = add i32 %328, -972756245
  %_33 = sub i32 0, %321
  %330 = sub i32 0, 2
  %331 = sub i32 %329, %330
  %gen34 = add i32 %329, 2
  %_35 = shl i32 %321, 2
  %332 = add i32 %321, 2129337284
  %333 = sub i32 %332, 2
  %334 = sub i32 %333, 2129337284
  %_36 = sub i32 %321, 2
  %gen37 = mul i32 %334, 2
  %_38 = shl i32 %321, 2
  %335 = add i32 0, -1949135471
  %336 = sub i32 %335, %321
  %337 = sub i32 %336, -1949135471
  %_39 = sub i32 0, %321
  %338 = sub i32 0, 2
  %339 = sub i32 %337, %338
  %gen40 = add i32 %337, 2
  %340 = add i32 %321, 801490267
  %341 = sub i32 %340, 2
  %342 = sub i32 %341, 801490267
  %subalteredBB = sub nsw i32 %321, 2
  %cmpalteredBB = icmp sle i32 %320, %342
  store i32 -1682750020, i32* %switchVar
  br label %loopEnd

originalBB41alteredBB:                            ; preds = %loopEntry
  %343 = load i32, i32* %j, align 4
  %344 = load i32, i32* %i, align 4
  %cmp2alteredBB = icmp slt i32 %343, %344
  store i32 31042378, i32* %switchVar
  br label %loopEnd

originalBB45alteredBB:                            ; preds = %loopEntry
  %345 = load i32, i32* %i, align 4
  %346 = load i32, i32* %j, align 4
  %347 = sub i32 0, 798613115
  %348 = sub i32 %347, %345
  %349 = add i32 %348, 798613115
  %_46 = sub i32 0, %345
  %350 = sub i32 0, %349
  %351 = sub i32 0, %346
  %352 = add i32 %350, %351
  %353 = sub i32 0, %352
  %gen47 = add i32 %349, %346
  %354 = sub i32 0, %345
  %355 = add i32 0, %354
  %_48 = sub i32 0, %345
  %356 = sub i32 0, %346
  %357 = sub i32 %355, %356
  %gen49 = add i32 %355, %346
  %remalteredBB = srem i32 %345, %346
  %cmp4alteredBB = icmp eq i32 %remalteredBB, 0
  store i32 416043157, i32* %switchVar
  br label %loopEnd

originalBB53alteredBB:                            ; preds = %loopEntry
  store i32 367034978, i32* %switchVar
  br label %loopEnd

originalBB57alteredBB:                            ; preds = %loopEntry
  %358 = load i32, i32* %j, align 4
  %359 = sub i32 %358, 1081156555
  %360 = sub i32 %359, 1
  %361 = add i32 %360, 1081156555
  %_58 = sub i32 %358, 1
  %gen59 = mul i32 %361, 1
  %362 = sub i32 0, %358
  %363 = add i32 0, %362
  %_60 = sub i32 0, %358
  %364 = sub i32 0, %363
  %365 = sub i32 0, 1
  %366 = add i32 %364, %365
  %367 = sub i32 0, %366
  %gen61 = add i32 %363, 1
  %368 = sub i32 %358, -377677069
  %369 = sub i32 %368, 1
  %370 = add i32 %369, -377677069
  %_62 = sub i32 %358, 1
  %gen63 = mul i32 %370, 1
  %371 = sub i32 0, 771170826
  %372 = sub i32 %371, %358
  %373 = add i32 %372, 771170826
  %_64 = sub i32 0, %358
  %374 = sub i32 0, 1
  %375 = sub i32 %373, %374
  %gen65 = add i32 %373, 1
  %376 = sub i32 %358, 680615412
  %377 = sub i32 %376, 1
  %378 = add i32 %377, 680615412
  %_66 = sub i32 %358, 1
  %gen67 = mul i32 %378, 1
  %379 = add i32 0, -1565375418
  %380 = sub i32 %379, %358
  %381 = sub i32 %380, -1565375418
  %_68 = sub i32 0, %358
  %382 = add i32 %381, -1895682563
  %383 = add i32 %382, 1
  %384 = sub i32 %383, -1895682563
  %gen69 = add i32 %381, 1
  %385 = add i32 %358, 342923038
  %386 = sub i32 %385, 1
  %387 = sub i32 %386, 342923038
  %_70 = sub i32 %358, 1
  %gen71 = mul i32 %387, 1
  %388 = sub i32 0, %358
  %389 = add i32 0, %388
  %_72 = sub i32 0, %358
  %390 = sub i32 0, %389
  %391 = sub i32 0, 1
  %392 = add i32 %390, %391
  %393 = sub i32 0, %392
  %gen73 = add i32 %389, 1
  %394 = sub i32 %358, -1999347716
  %395 = add i32 %394, 1
  %396 = add i32 %395, -1999347716
  %inc5alteredBB = add nsw i32 %358, 1
  store i32 %396, i32* %j, align 4
  store i32 -258736042, i32* %switchVar
  br label %loopEnd

originalBB77alteredBB:                            ; preds = %loopEntry
  %397 = load i32, i32* %i, align 4
  %398 = sub i32 %397, -268487863
  %399 = add i32 %398, 2
  %400 = add i32 %399, -268487863
  %add9alteredBB = add nsw i32 %397, 2
  %401 = load i32, i32* %j, align 4
  %402 = add i32 %400, 1214628786
  %403 = sub i32 %402, %401
  %404 = sub i32 %403, 1214628786
  %_78 = sub i32 %400, %401
  %gen79 = mul i32 %404, %401
  %_80 = shl i32 %400, %401
  %_81 = shl i32 %400, %401
  %405 = sub i32 0, %401
  %406 = add i32 %400, %405
  %_82 = sub i32 %400, %401
  %gen83 = mul i32 %406, %401
  %407 = sub i32 %400, -1331235555
  %408 = sub i32 %407, %401
  %409 = add i32 %408, -1331235555
  %_84 = sub i32 %400, %401
  %gen85 = mul i32 %409, %401
  %410 = sub i32 0, %400
  %411 = add i32 0, %410
  %_86 = sub i32 0, %400
  %412 = sub i32 0, %411
  %413 = sub i32 0, %401
  %414 = add i32 %412, %413
  %415 = sub i32 0, %414
  %gen87 = add i32 %411, %401
  %416 = add i32 0, -1713306663
  %417 = sub i32 %416, %400
  %418 = sub i32 %417, -1713306663
  %_88 = sub i32 0, %400
  %419 = sub i32 %418, -1641867802
  %420 = add i32 %419, %401
  %421 = add i32 %420, -1641867802
  %gen89 = add i32 %418, %401
  %rem10alteredBB = srem i32 %400, %401
  %cmp11alteredBB = icmp eq i32 %rem10alteredBB, 0
  store i32 -755678178, i32* %switchVar
  br label %loopEnd

originalBB93alteredBB:                            ; preds = %loopEntry
  %422 = load i32, i32* %count2, align 4
  %cmp19alteredBB = icmp eq i32 %422, 0
  store i32 -198430827, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB93alteredBB, %originalBB77alteredBB, %originalBB57alteredBB, %originalBB53alteredBB, %originalBB45alteredBB, %originalBB41alteredBB, %originalBBalteredBB, %if.then29, %for.end27, %for.inc25, %if.end24, %if.then20, %originalBBpart295, %originalBB93, %land.lhs.true, %for.end17, %for.inc15, %if.end14, %if.then12, %originalBBpart291, %originalBB77, %for.body8, %for.cond6, %for.end, %originalBBpart275, %originalBB57, %for.inc, %originalBBpart255, %originalBB53, %if.end, %if.then, %originalBBpart251, %originalBB45, %for.body3, %originalBBpart243, %originalBB41, %for.cond1, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
