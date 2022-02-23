; ModuleID = 'source-C-CXX/53/775.c'
source_filename = "source-C-CXX/53/775.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp3.reg2mem = alloca i1
  %cmp1.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %k = alloca i32, align 4
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %f = alloca i32, align 4
  %d = alloca i32, align 4
  %left = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %n, i32* %k)
  %0 = load i32, i32* %n, align 4
  %1 = load i32, i32* %k, align 4
  %mul = mul nsw i32 %0, %1
  store i32 %mul, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -1119248396, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar61 = load i32, i32* %switchVar
  switch i32 %switchVar61, label %switchDefault [
    i32 -1119248396, label %for.cond
    i32 368406453, label %originalBB
    i32 1008162816, label %originalBBpart2
    i32 -734352794, label %while.cond
    i32 -944555022, label %while.body
    i32 1038466961, label %originalBB8
    i32 -1074199394, label %originalBBpart215
    i32 1168072832, label %land.lhs.true
    i32 -943544157, label %originalBB17
    i32 -815924626, label %originalBBpart251
    i32 -136434005, label %if.then
    i32 -687192112, label %if.else
    i32 756692261, label %if.end
    i32 -1078665215, label %originalBB53
    i32 -79955675, label %originalBBpart255
    i32 -226357709, label %while.end
    i32 -596218800, label %if.then4
    i32 -1945202614, label %if.end6
    i32 1161963482, label %originalBB57
    i32 1159993898, label %originalBBpart259
    i32 1938500201, label %for.inc
    i32 -1580876759, label %for.end
    i32 435661403, label %originalBBalteredBB
    i32 135956238, label %originalBB8alteredBB
    i32 1951786554, label %originalBB17alteredBB
    i32 2133946623, label %originalBB53alteredBB
    i32 1155854830, label %originalBB57alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %2 = load i32, i32* @x
  %3 = load i32, i32* @y
  %4 = sub i32 %2, -1798482484
  %5 = sub i32 %4, 1
  %6 = add i32 %5, -1798482484
  %7 = sub i32 %2, 1
  %8 = mul i32 %2, %6
  %9 = urem i32 %8, 2
  %10 = icmp eq i32 %9, 0
  %11 = icmp slt i32 %3, 10
  %12 = xor i1 %10, true
  %13 = xor i1 %11, true
  %14 = xor i1 false, true
  %15 = and i1 %12, false
  %16 = and i1 %10, %14
  %17 = and i1 %13, false
  %18 = and i1 %11, %14
  %19 = or i1 %15, %16
  %20 = or i1 %17, %18
  %21 = xor i1 %19, %20
  %22 = or i1 %12, %13
  %23 = xor i1 %22, true
  %24 = or i1 false, %14
  %25 = and i1 %23, %24
  %26 = or i1 %21, %25
  %27 = or i1 %10, %11
  %28 = select i1 %26, i32 368406453, i32 435661403
  store i32 %28, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  store i32 1, i32* %f, align 4
  store i32 0, i32* %d, align 4
  %29 = load i32, i32* %i, align 4
  store i32 %29, i32* %left, align 4
  %30 = load i32, i32* @x
  %31 = load i32, i32* @y
  %32 = add i32 %30, -86749515
  %33 = sub i32 %32, 1
  %34 = sub i32 %33, -86749515
  %35 = sub i32 %30, 1
  %36 = mul i32 %30, %34
  %37 = urem i32 %36, 2
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %31, 10
  %40 = and i1 %38, %39
  %41 = xor i1 %38, %39
  %42 = or i1 %40, %41
  %43 = or i1 %38, %39
  %44 = select i1 %42, i32 1008162816, i32 435661403
  store i32 %44, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -734352794, i32* %switchVar
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %45 = load i32, i32* %d, align 4
  %46 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %45, %46
  %47 = select i1 %cmp, i32 -944555022, i32 -226357709
  store i32 %47, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %48 = load i32, i32* @x
  %49 = load i32, i32* @y
  %50 = sub i32 0, 1
  %51 = add i32 %48, %50
  %52 = sub i32 %48, 1
  %53 = mul i32 %48, %51
  %54 = urem i32 %53, 2
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %49, 10
  %57 = and i1 %55, %56
  %58 = xor i1 %55, %56
  %59 = or i1 %57, %58
  %60 = or i1 %55, %56
  %61 = select i1 %59, i32 1038466961, i32 135956238
  store i32 %61, i32* %switchVar
  br label %loopEnd

originalBB8:                                      ; preds = %loopEntry
  %62 = load i32, i32* %left, align 4
  %63 = load i32, i32* %n, align 4
  %rem = srem i32 %62, %63
  %64 = load i32, i32* %k, align 4
  %cmp1 = icmp eq i32 %rem, %64
  store i1 %cmp1, i1* %cmp1.reg2mem
  %65 = load i32, i32* @x
  %66 = load i32, i32* @y
  %67 = sub i32 %65, -628054367
  %68 = sub i32 %67, 1
  %69 = add i32 %68, -628054367
  %70 = sub i32 %65, 1
  %71 = mul i32 %65, %69
  %72 = urem i32 %71, 2
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %66, 10
  %75 = xor i1 %73, true
  %76 = xor i1 %74, true
  %77 = xor i1 false, true
  %78 = and i1 %75, false
  %79 = and i1 %73, %77
  %80 = and i1 %76, false
  %81 = and i1 %74, %77
  %82 = or i1 %78, %79
  %83 = or i1 %80, %81
  %84 = xor i1 %82, %83
  %85 = or i1 %75, %76
  %86 = xor i1 %85, true
  %87 = or i1 false, %77
  %88 = and i1 %86, %87
  %89 = or i1 %84, %88
  %90 = or i1 %73, %74
  %91 = select i1 %89, i32 -1074199394, i32 135956238
  store i32 %91, i32* %switchVar
  br label %loopEnd

originalBBpart215:                                ; preds = %loopEntry
  %cmp1.reload = load volatile i1, i1* %cmp1.reg2mem
  %92 = select i1 %cmp1.reload, i32 1168072832, i32 -687192112
  store i32 %92, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %93 = load i32, i32* @x
  %94 = load i32, i32* @y
  %95 = sub i32 %93, 215444682
  %96 = sub i32 %95, 1
  %97 = add i32 %96, 215444682
  %98 = sub i32 %93, 1
  %99 = mul i32 %93, %97
  %100 = urem i32 %99, 2
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %94, 10
  %103 = xor i1 %101, true
  %104 = xor i1 %102, true
  %105 = xor i1 false, true
  %106 = and i1 %103, false
  %107 = and i1 %101, %105
  %108 = and i1 %104, false
  %109 = and i1 %102, %105
  %110 = or i1 %106, %107
  %111 = or i1 %108, %109
  %112 = xor i1 %110, %111
  %113 = or i1 %103, %104
  %114 = xor i1 %113, true
  %115 = or i1 false, %105
  %116 = and i1 %114, %115
  %117 = or i1 %112, %116
  %118 = or i1 %101, %102
  %119 = select i1 %117, i32 -943544157, i32 1951786554
  store i32 %119, i32* %switchVar
  br label %loopEnd

originalBB17:                                     ; preds = %loopEntry
  %120 = load i32, i32* %left, align 4
  %121 = load i32, i32* %k, align 4
  %122 = sub i32 %120, -32439462
  %123 = sub i32 %122, %121
  %124 = add i32 %123, -32439462
  %sub = sub nsw i32 %120, %121
  %125 = load i32, i32* %n, align 4
  %div = sdiv i32 %124, %125
  %126 = load i32, i32* %k, align 4
  %127 = sub i32 %div, -1387858361
  %128 = add i32 %127, %126
  %129 = add i32 %128, -1387858361
  %add = add nsw i32 %div, %126
  %130 = load i32, i32* %left, align 4
  %131 = sub i32 0, %129
  %132 = add i32 %130, %131
  %sub2 = sub nsw i32 %130, %129
  store i32 %132, i32* %left, align 4
  %cmp3 = icmp sgt i32 %132, 0
  store i1 %cmp3, i1* %cmp3.reg2mem
  %133 = load i32, i32* @x
  %134 = load i32, i32* @y
  %135 = add i32 %133, -210530523
  %136 = sub i32 %135, 1
  %137 = sub i32 %136, -210530523
  %138 = sub i32 %133, 1
  %139 = mul i32 %133, %137
  %140 = urem i32 %139, 2
  %141 = icmp eq i32 %140, 0
  %142 = icmp slt i32 %134, 10
  %143 = and i1 %141, %142
  %144 = xor i1 %141, %142
  %145 = or i1 %143, %144
  %146 = or i1 %141, %142
  %147 = select i1 %145, i32 -815924626, i32 1951786554
  store i32 %147, i32* %switchVar
  br label %loopEnd

originalBBpart251:                                ; preds = %loopEntry
  %cmp3.reload = load volatile i1, i1* %cmp3.reg2mem
  %148 = select i1 %cmp3.reload, i32 -136434005, i32 -687192112
  store i32 %148, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %149 = load i32, i32* %d, align 4
  %150 = sub i32 %149, -1336210210
  %151 = add i32 %150, 1
  %152 = add i32 %151, -1336210210
  %inc = add nsw i32 %149, 1
  store i32 %152, i32* %d, align 4
  store i32 756692261, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  store i32 0, i32* %f, align 4
  store i32 -226357709, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %153 = load i32, i32* @x
  %154 = load i32, i32* @y
  %155 = sub i32 0, 1
  %156 = add i32 %153, %155
  %157 = sub i32 %153, 1
  %158 = mul i32 %153, %156
  %159 = urem i32 %158, 2
  %160 = icmp eq i32 %159, 0
  %161 = icmp slt i32 %154, 10
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
  %178 = select i1 %176, i32 -1078665215, i32 2133946623
  store i32 %178, i32* %switchVar
  br label %loopEnd

originalBB53:                                     ; preds = %loopEntry
  %179 = load i32, i32* @x
  %180 = load i32, i32* @y
  %181 = sub i32 0, 1
  %182 = add i32 %179, %181
  %183 = sub i32 %179, 1
  %184 = mul i32 %179, %182
  %185 = urem i32 %184, 2
  %186 = icmp eq i32 %185, 0
  %187 = icmp slt i32 %180, 10
  %188 = and i1 %186, %187
  %189 = xor i1 %186, %187
  %190 = or i1 %188, %189
  %191 = or i1 %186, %187
  %192 = select i1 %190, i32 -79955675, i32 2133946623
  store i32 %192, i32* %switchVar
  br label %loopEnd

originalBBpart255:                                ; preds = %loopEntry
  store i32 -734352794, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  %193 = load i32, i32* %f, align 4
  %tobool = icmp ne i32 %193, 0
  %194 = select i1 %tobool, i32 -596218800, i32 -1945202614
  store i32 %194, i32* %switchVar
  br label %loopEnd

if.then4:                                         ; preds = %loopEntry
  %195 = load i32, i32* %i, align 4
  %call5 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %195)
  store i32 -1580876759, i32* %switchVar
  br label %loopEnd

if.end6:                                          ; preds = %loopEntry
  %196 = load i32, i32* @x
  %197 = load i32, i32* @y
  %198 = sub i32 %196, 77132957
  %199 = sub i32 %198, 1
  %200 = add i32 %199, 77132957
  %201 = sub i32 %196, 1
  %202 = mul i32 %196, %200
  %203 = urem i32 %202, 2
  %204 = icmp eq i32 %203, 0
  %205 = icmp slt i32 %197, 10
  %206 = and i1 %204, %205
  %207 = xor i1 %204, %205
  %208 = or i1 %206, %207
  %209 = or i1 %204, %205
  %210 = select i1 %208, i32 1161963482, i32 1155854830
  store i32 %210, i32* %switchVar
  br label %loopEnd

originalBB57:                                     ; preds = %loopEntry
  %211 = load i32, i32* @x
  %212 = load i32, i32* @y
  %213 = sub i32 %211, -1116781807
  %214 = sub i32 %213, 1
  %215 = add i32 %214, -1116781807
  %216 = sub i32 %211, 1
  %217 = mul i32 %211, %215
  %218 = urem i32 %217, 2
  %219 = icmp eq i32 %218, 0
  %220 = icmp slt i32 %212, 10
  %221 = and i1 %219, %220
  %222 = xor i1 %219, %220
  %223 = or i1 %221, %222
  %224 = or i1 %219, %220
  %225 = select i1 %223, i32 1159993898, i32 1155854830
  store i32 %225, i32* %switchVar
  br label %loopEnd

originalBBpart259:                                ; preds = %loopEntry
  store i32 1938500201, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %226 = load i32, i32* %i, align 4
  %227 = sub i32 %226, -159051837
  %228 = add i32 %227, 1
  %229 = add i32 %228, -159051837
  %inc7 = add nsw i32 %226, 1
  store i32 %229, i32* %i, align 4
  store i32 -1119248396, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  store i32 1, i32* %f, align 4
  store i32 0, i32* %d, align 4
  %230 = load i32, i32* %i, align 4
  store i32 %230, i32* %left, align 4
  store i32 368406453, i32* %switchVar
  br label %loopEnd

originalBB8alteredBB:                             ; preds = %loopEntry
  %231 = load i32, i32* %left, align 4
  %232 = load i32, i32* %n, align 4
  %233 = sub i32 0, %232
  %234 = add i32 %231, %233
  %_ = sub i32 %231, %232
  %gen = mul i32 %234, %232
  %235 = add i32 0, 34995148
  %236 = sub i32 %235, %231
  %237 = sub i32 %236, 34995148
  %_9 = sub i32 0, %231
  %238 = sub i32 %237, 1416502246
  %239 = add i32 %238, %232
  %240 = add i32 %239, 1416502246
  %gen10 = add i32 %237, %232
  %_11 = shl i32 %231, %232
  %241 = sub i32 0, %232
  %242 = add i32 %231, %241
  %_12 = sub i32 %231, %232
  %gen13 = mul i32 %242, %232
  %remalteredBB = srem i32 %231, %232
  %243 = load i32, i32* %k, align 4
  %cmp1alteredBB = icmp eq i32 %remalteredBB, %243
  store i32 1038466961, i32* %switchVar
  br label %loopEnd

originalBB17alteredBB:                            ; preds = %loopEntry
  %244 = load i32, i32* %left, align 4
  %245 = load i32, i32* %k, align 4
  %246 = sub i32 0, %244
  %247 = add i32 0, %246
  %_18 = sub i32 0, %244
  %248 = sub i32 0, %247
  %249 = sub i32 0, %245
  %250 = add i32 %248, %249
  %251 = sub i32 0, %250
  %gen19 = add i32 %247, %245
  %252 = sub i32 0, %245
  %253 = add i32 %244, %252
  %_20 = sub i32 %244, %245
  %gen21 = mul i32 %253, %245
  %254 = add i32 %244, 1785456528
  %255 = sub i32 %254, %245
  %256 = sub i32 %255, 1785456528
  %_22 = sub i32 %244, %245
  %gen23 = mul i32 %256, %245
  %257 = sub i32 %244, 479330947
  %258 = sub i32 %257, %245
  %259 = add i32 %258, 479330947
  %_24 = sub i32 %244, %245
  %gen25 = mul i32 %259, %245
  %260 = add i32 %244, 1468987689
  %261 = sub i32 %260, %245
  %262 = sub i32 %261, 1468987689
  %_26 = sub i32 %244, %245
  %gen27 = mul i32 %262, %245
  %263 = sub i32 0, %244
  %264 = add i32 0, %263
  %_28 = sub i32 0, %244
  %265 = sub i32 %264, 370135832
  %266 = add i32 %265, %245
  %267 = add i32 %266, 370135832
  %gen29 = add i32 %264, %245
  %268 = sub i32 %244, -2057515535
  %269 = sub i32 %268, %245
  %270 = add i32 %269, -2057515535
  %subalteredBB = sub nsw i32 %244, %245
  %271 = load i32, i32* %n, align 4
  %_30 = shl i32 %270, %271
  %272 = sub i32 0, %270
  %273 = add i32 0, %272
  %_31 = sub i32 0, %270
  %274 = add i32 %273, -1282250178
  %275 = add i32 %274, %271
  %276 = sub i32 %275, -1282250178
  %gen32 = add i32 %273, %271
  %277 = add i32 0, -970749943
  %278 = sub i32 %277, %270
  %279 = sub i32 %278, -970749943
  %_33 = sub i32 0, %270
  %280 = sub i32 0, %271
  %281 = sub i32 %279, %280
  %gen34 = add i32 %279, %271
  %_35 = shl i32 %270, %271
  %_36 = shl i32 %270, %271
  %divalteredBB = sdiv i32 %270, %271
  %282 = load i32, i32* %k, align 4
  %_37 = shl i32 %divalteredBB, %282
  %283 = sub i32 0, %282
  %284 = add i32 %divalteredBB, %283
  %_38 = sub i32 %divalteredBB, %282
  %gen39 = mul i32 %284, %282
  %_40 = shl i32 %divalteredBB, %282
  %_41 = shl i32 %divalteredBB, %282
  %285 = add i32 %divalteredBB, -1439502940
  %286 = sub i32 %285, %282
  %287 = sub i32 %286, -1439502940
  %_42 = sub i32 %divalteredBB, %282
  %gen43 = mul i32 %287, %282
  %288 = add i32 0, -870101855
  %289 = sub i32 %288, %divalteredBB
  %290 = sub i32 %289, -870101855
  %_44 = sub i32 0, %divalteredBB
  %291 = sub i32 0, %282
  %292 = sub i32 %290, %291
  %gen45 = add i32 %290, %282
  %293 = sub i32 %divalteredBB, 183896452
  %294 = sub i32 %293, %282
  %295 = add i32 %294, 183896452
  %_46 = sub i32 %divalteredBB, %282
  %gen47 = mul i32 %295, %282
  %_48 = shl i32 %divalteredBB, %282
  %296 = sub i32 %divalteredBB, 1262668690
  %297 = add i32 %296, %282
  %298 = add i32 %297, 1262668690
  %addalteredBB = add nsw i32 %divalteredBB, %282
  %299 = load i32, i32* %left, align 4
  %_49 = shl i32 %299, %298
  %300 = sub i32 0, %298
  %301 = add i32 %299, %300
  %sub2alteredBB = sub nsw i32 %299, %298
  store i32 %301, i32* %left, align 4
  %cmp3alteredBB = icmp sgt i32 %301, 0
  store i32 -943544157, i32* %switchVar
  br label %loopEnd

originalBB53alteredBB:                            ; preds = %loopEntry
  store i32 -1078665215, i32* %switchVar
  br label %loopEnd

originalBB57alteredBB:                            ; preds = %loopEntry
  store i32 1161963482, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB57alteredBB, %originalBB53alteredBB, %originalBB17alteredBB, %originalBB8alteredBB, %originalBBalteredBB, %for.inc, %originalBBpart259, %originalBB57, %if.end6, %if.then4, %while.end, %originalBBpart255, %originalBB53, %if.end, %if.else, %if.then, %originalBBpart251, %originalBB17, %land.lhs.true, %originalBBpart215, %originalBB8, %while.body, %while.cond, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
