; ModuleID = 'source-C-CXX/40/1214.c'
source_filename = "source-C-CXX/40/1214.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [16 x i8] c"%d %d %d %d %d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.1 = common global i32 0
@y.2 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp26.reg2mem = alloca i1
  %cmp22.reg2mem = alloca i1
  %cmp14.reg2mem = alloca i1
  %cmp11.reg2mem = alloca i1
  %cmp5.reg2mem = alloca i1
  %cmp2.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %p = alloca i32, align 4
  %q = alloca i32, align 4
  %m = alloca i32, align 4
  %a = alloca i32, align 4
  %b = alloca i32, align 4
  %c = alloca i32, align 4
  %d = alloca i32, align 4
  %e = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  store i32 1, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -1355082660, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar79 = load i32, i32* %switchVar
  switch i32 %switchVar79, label %switchDefault [
    i32 -1355082660, label %for.cond
    i32 -551065303, label %for.body
    i32 185430742, label %originalBB
    i32 713714538, label %originalBBpart2
    i32 -801776169, label %for.cond1
    i32 839715447, label %originalBB46
    i32 1140246037, label %originalBBpart248
    i32 -1113794127, label %for.body3
    i32 1990639762, label %for.cond4
    i32 -397133159, label %originalBB50
    i32 751406982, label %originalBBpart252
    i32 -1446657856, label %for.body6
    i32 244197428, label %for.cond7
    i32 1397990432, label %for.body9
    i32 1841736525, label %for.cond10
    i32 -1833793630, label %originalBB54
    i32 -403548985, label %originalBBpart256
    i32 1123141368, label %for.body12
    i32 -1316838672, label %land.lhs.true
    i32 -939361356, label %originalBB58
    i32 -1400476703, label %originalBBpart260
    i32 -45737797, label %land.lhs.true15
    i32 -1755105070, label %land.lhs.true17
    i32 130177864, label %land.lhs.true19
    i32 1269468994, label %land.lhs.true21
    i32 -736047415, label %originalBB62
    i32 1355106007, label %originalBBpart264
    i32 15307742, label %land.lhs.true23
    i32 -1513649718, label %land.lhs.true25
    i32 -103216049, label %originalBB66
    i32 799652619, label %originalBBpart268
    i32 1322726375, label %land.lhs.true27
    i32 1203064543, label %land.lhs.true29
    i32 1690966990, label %land.lhs.true31
    i32 -1624495318, label %if.then
    i32 -339208210, label %if.end
    i32 637760564, label %for.inc
    i32 1748785969, label %for.end
    i32 489081017, label %for.inc34
    i32 2000173263, label %for.end36
    i32 -1468586289, label %for.inc37
    i32 573892196, label %originalBB70
    i32 -975612417, label %originalBBpart277
    i32 -1206808509, label %for.end39
    i32 1654259984, label %for.inc40
    i32 1298047699, label %for.end42
    i32 -2102568446, label %for.inc43
    i32 -1952611537, label %for.end45
    i32 -303597730, label %originalBBalteredBB
    i32 -1259981778, label %originalBB46alteredBB
    i32 -965555724, label %originalBB50alteredBB
    i32 1285162327, label %originalBB54alteredBB
    i32 -969652034, label %originalBB58alteredBB
    i32 1140052431, label %originalBB62alteredBB
    i32 -1598169426, label %originalBB66alteredBB
    i32 1208793522, label %originalBB70alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %cmp = icmp sle i32 %0, 5
  %1 = select i1 %cmp, i32 -551065303, i32 -1952611537
  store i32 %1, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %2 = load i32, i32* @x
  %3 = load i32, i32* @y
  %4 = add i32 %2, -677584099
  %5 = sub i32 %4, 1
  %6 = sub i32 %5, -677584099
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
  %28 = select i1 %26, i32 185430742, i32 -303597730
  store i32 %28, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  store i32 1, i32* %j, align 4
  %29 = load i32, i32* @x
  %30 = load i32, i32* @y
  %31 = add i32 %29, -1350425191
  %32 = sub i32 %31, 1
  %33 = sub i32 %32, -1350425191
  %34 = sub i32 %29, 1
  %35 = mul i32 %29, %33
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %30, 10
  %39 = and i1 %37, %38
  %40 = xor i1 %37, %38
  %41 = or i1 %39, %40
  %42 = or i1 %37, %38
  %43 = select i1 %41, i32 713714538, i32 -303597730
  store i32 %43, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -801776169, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %44 = load i32, i32* @x
  %45 = load i32, i32* @y
  %46 = sub i32 %44, 773042124
  %47 = sub i32 %46, 1
  %48 = add i32 %47, 773042124
  %49 = sub i32 %44, 1
  %50 = mul i32 %44, %48
  %51 = urem i32 %50, 2
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %45, 10
  %54 = xor i1 %52, true
  %55 = xor i1 %53, true
  %56 = xor i1 true, true
  %57 = and i1 %54, true
  %58 = and i1 %52, %56
  %59 = and i1 %55, true
  %60 = and i1 %53, %56
  %61 = or i1 %57, %58
  %62 = or i1 %59, %60
  %63 = xor i1 %61, %62
  %64 = or i1 %54, %55
  %65 = xor i1 %64, true
  %66 = or i1 true, %56
  %67 = and i1 %65, %66
  %68 = or i1 %63, %67
  %69 = or i1 %52, %53
  %70 = select i1 %68, i32 839715447, i32 -1259981778
  store i32 %70, i32* %switchVar
  br label %loopEnd

originalBB46:                                     ; preds = %loopEntry
  %71 = load i32, i32* %j, align 4
  %cmp2 = icmp sle i32 %71, 5
  store i1 %cmp2, i1* %cmp2.reg2mem
  %72 = load i32, i32* @x
  %73 = load i32, i32* @y
  %74 = add i32 %72, 764520236
  %75 = sub i32 %74, 1
  %76 = sub i32 %75, 764520236
  %77 = sub i32 %72, 1
  %78 = mul i32 %72, %76
  %79 = urem i32 %78, 2
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %73, 10
  %82 = and i1 %80, %81
  %83 = xor i1 %80, %81
  %84 = or i1 %82, %83
  %85 = or i1 %80, %81
  %86 = select i1 %84, i32 1140246037, i32 -1259981778
  store i32 %86, i32* %switchVar
  br label %loopEnd

originalBBpart248:                                ; preds = %loopEntry
  %cmp2.reload = load volatile i1, i1* %cmp2.reg2mem
  %87 = select i1 %cmp2.reload, i32 -1113794127, i32 1298047699
  store i32 %87, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  store i32 1, i32* %p, align 4
  store i32 1990639762, i32* %switchVar
  br label %loopEnd

for.cond4:                                        ; preds = %loopEntry
  %88 = load i32, i32* @x
  %89 = load i32, i32* @y
  %90 = sub i32 0, 1
  %91 = add i32 %88, %90
  %92 = sub i32 %88, 1
  %93 = mul i32 %88, %91
  %94 = urem i32 %93, 2
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %89, 10
  %97 = and i1 %95, %96
  %98 = xor i1 %95, %96
  %99 = or i1 %97, %98
  %100 = or i1 %95, %96
  %101 = select i1 %99, i32 -397133159, i32 -965555724
  store i32 %101, i32* %switchVar
  br label %loopEnd

originalBB50:                                     ; preds = %loopEntry
  %102 = load i32, i32* %p, align 4
  %cmp5 = icmp sle i32 %102, 5
  store i1 %cmp5, i1* %cmp5.reg2mem
  %103 = load i32, i32* @x
  %104 = load i32, i32* @y
  %105 = sub i32 0, 1
  %106 = add i32 %103, %105
  %107 = sub i32 %103, 1
  %108 = mul i32 %103, %106
  %109 = urem i32 %108, 2
  %110 = icmp eq i32 %109, 0
  %111 = icmp slt i32 %104, 10
  %112 = xor i1 %110, true
  %113 = xor i1 %111, true
  %114 = xor i1 false, true
  %115 = and i1 %112, false
  %116 = and i1 %110, %114
  %117 = and i1 %113, false
  %118 = and i1 %111, %114
  %119 = or i1 %115, %116
  %120 = or i1 %117, %118
  %121 = xor i1 %119, %120
  %122 = or i1 %112, %113
  %123 = xor i1 %122, true
  %124 = or i1 false, %114
  %125 = and i1 %123, %124
  %126 = or i1 %121, %125
  %127 = or i1 %110, %111
  %128 = select i1 %126, i32 751406982, i32 -965555724
  store i32 %128, i32* %switchVar
  br label %loopEnd

originalBBpart252:                                ; preds = %loopEntry
  %cmp5.reload = load volatile i1, i1* %cmp5.reg2mem
  %129 = select i1 %cmp5.reload, i32 -1446657856, i32 -1206808509
  store i32 %129, i32* %switchVar
  br label %loopEnd

for.body6:                                        ; preds = %loopEntry
  store i32 1, i32* %q, align 4
  store i32 244197428, i32* %switchVar
  br label %loopEnd

for.cond7:                                        ; preds = %loopEntry
  %130 = load i32, i32* %q, align 4
  %cmp8 = icmp sle i32 %130, 5
  %131 = select i1 %cmp8, i32 1397990432, i32 2000173263
  store i32 %131, i32* %switchVar
  br label %loopEnd

for.body9:                                        ; preds = %loopEntry
  store i32 1, i32* %m, align 4
  store i32 1841736525, i32* %switchVar
  br label %loopEnd

for.cond10:                                       ; preds = %loopEntry
  %132 = load i32, i32* @x
  %133 = load i32, i32* @y
  %134 = sub i32 %132, 186098123
  %135 = sub i32 %134, 1
  %136 = add i32 %135, 186098123
  %137 = sub i32 %132, 1
  %138 = mul i32 %132, %136
  %139 = urem i32 %138, 2
  %140 = icmp eq i32 %139, 0
  %141 = icmp slt i32 %133, 10
  %142 = and i1 %140, %141
  %143 = xor i1 %140, %141
  %144 = or i1 %142, %143
  %145 = or i1 %140, %141
  %146 = select i1 %144, i32 -1833793630, i32 1285162327
  store i32 %146, i32* %switchVar
  br label %loopEnd

originalBB54:                                     ; preds = %loopEntry
  %147 = load i32, i32* %m, align 4
  %cmp11 = icmp sle i32 %147, 5
  store i1 %cmp11, i1* %cmp11.reg2mem
  %148 = load i32, i32* @x
  %149 = load i32, i32* @y
  %150 = sub i32 0, 1
  %151 = add i32 %148, %150
  %152 = sub i32 %148, 1
  %153 = mul i32 %148, %151
  %154 = urem i32 %153, 2
  %155 = icmp eq i32 %154, 0
  %156 = icmp slt i32 %149, 10
  %157 = xor i1 %155, true
  %158 = xor i1 %156, true
  %159 = xor i1 false, true
  %160 = and i1 %157, false
  %161 = and i1 %155, %159
  %162 = and i1 %158, false
  %163 = and i1 %156, %159
  %164 = or i1 %160, %161
  %165 = or i1 %162, %163
  %166 = xor i1 %164, %165
  %167 = or i1 %157, %158
  %168 = xor i1 %167, true
  %169 = or i1 false, %159
  %170 = and i1 %168, %169
  %171 = or i1 %166, %170
  %172 = or i1 %155, %156
  %173 = select i1 %171, i32 -403548985, i32 1285162327
  store i32 %173, i32* %switchVar
  br label %loopEnd

originalBBpart256:                                ; preds = %loopEntry
  %cmp11.reload = load volatile i1, i1* %cmp11.reg2mem
  %174 = select i1 %cmp11.reload, i32 1123141368, i32 1748785969
  store i32 %174, i32* %switchVar
  br label %loopEnd

for.body12:                                       ; preds = %loopEntry
  %175 = load i32, i32* %i, align 4
  store i32 %175, i32* %a, align 4
  %176 = load i32, i32* %j, align 4
  store i32 %176, i32* %b, align 4
  %177 = load i32, i32* %p, align 4
  store i32 %177, i32* %c, align 4
  %178 = load i32, i32* %q, align 4
  store i32 %178, i32* %d, align 4
  %179 = load i32, i32* %m, align 4
  store i32 %179, i32* %e, align 4
  %180 = load i32, i32* %a, align 4
  %181 = load i32, i32* %b, align 4
  %182 = load i32, i32* %c, align 4
  %183 = load i32, i32* %d, align 4
  %184 = load i32, i32* %e, align 4
  %call = call i32 @panduan(i32 %180, i32 %181, i32 %182, i32 %183, i32 %184)
  %cmp13 = icmp eq i32 %call, 1
  %185 = select i1 %cmp13, i32 -1316838672, i32 -339208210
  store i32 %185, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %186 = load i32, i32* @x
  %187 = load i32, i32* @y
  %188 = sub i32 %186, 525242058
  %189 = sub i32 %188, 1
  %190 = add i32 %189, 525242058
  %191 = sub i32 %186, 1
  %192 = mul i32 %186, %190
  %193 = urem i32 %192, 2
  %194 = icmp eq i32 %193, 0
  %195 = icmp slt i32 %187, 10
  %196 = xor i1 %194, true
  %197 = xor i1 %195, true
  %198 = xor i1 false, true
  %199 = and i1 %196, false
  %200 = and i1 %194, %198
  %201 = and i1 %197, false
  %202 = and i1 %195, %198
  %203 = or i1 %199, %200
  %204 = or i1 %201, %202
  %205 = xor i1 %203, %204
  %206 = or i1 %196, %197
  %207 = xor i1 %206, true
  %208 = or i1 false, %198
  %209 = and i1 %207, %208
  %210 = or i1 %205, %209
  %211 = or i1 %194, %195
  %212 = select i1 %210, i32 -939361356, i32 -969652034
  store i32 %212, i32* %switchVar
  br label %loopEnd

originalBB58:                                     ; preds = %loopEntry
  %213 = load i32, i32* %a, align 4
  %214 = load i32, i32* %b, align 4
  %cmp14 = icmp ne i32 %213, %214
  store i1 %cmp14, i1* %cmp14.reg2mem
  %215 = load i32, i32* @x
  %216 = load i32, i32* @y
  %217 = add i32 %215, -1936560297
  %218 = sub i32 %217, 1
  %219 = sub i32 %218, -1936560297
  %220 = sub i32 %215, 1
  %221 = mul i32 %215, %219
  %222 = urem i32 %221, 2
  %223 = icmp eq i32 %222, 0
  %224 = icmp slt i32 %216, 10
  %225 = xor i1 %223, true
  %226 = xor i1 %224, true
  %227 = xor i1 false, true
  %228 = and i1 %225, false
  %229 = and i1 %223, %227
  %230 = and i1 %226, false
  %231 = and i1 %224, %227
  %232 = or i1 %228, %229
  %233 = or i1 %230, %231
  %234 = xor i1 %232, %233
  %235 = or i1 %225, %226
  %236 = xor i1 %235, true
  %237 = or i1 false, %227
  %238 = and i1 %236, %237
  %239 = or i1 %234, %238
  %240 = or i1 %223, %224
  %241 = select i1 %239, i32 -1400476703, i32 -969652034
  store i32 %241, i32* %switchVar
  br label %loopEnd

originalBBpart260:                                ; preds = %loopEntry
  %cmp14.reload = load volatile i1, i1* %cmp14.reg2mem
  %242 = select i1 %cmp14.reload, i32 -45737797, i32 -339208210
  store i32 %242, i32* %switchVar
  br label %loopEnd

land.lhs.true15:                                  ; preds = %loopEntry
  %243 = load i32, i32* %a, align 4
  %244 = load i32, i32* %c, align 4
  %cmp16 = icmp ne i32 %243, %244
  %245 = select i1 %cmp16, i32 -1755105070, i32 -339208210
  store i32 %245, i32* %switchVar
  br label %loopEnd

land.lhs.true17:                                  ; preds = %loopEntry
  %246 = load i32, i32* %a, align 4
  %247 = load i32, i32* %d, align 4
  %cmp18 = icmp ne i32 %246, %247
  %248 = select i1 %cmp18, i32 130177864, i32 -339208210
  store i32 %248, i32* %switchVar
  br label %loopEnd

land.lhs.true19:                                  ; preds = %loopEntry
  %249 = load i32, i32* %a, align 4
  %250 = load i32, i32* %e, align 4
  %cmp20 = icmp ne i32 %249, %250
  %251 = select i1 %cmp20, i32 1269468994, i32 -339208210
  store i32 %251, i32* %switchVar
  br label %loopEnd

land.lhs.true21:                                  ; preds = %loopEntry
  %252 = load i32, i32* @x
  %253 = load i32, i32* @y
  %254 = sub i32 %252, 944168304
  %255 = sub i32 %254, 1
  %256 = add i32 %255, 944168304
  %257 = sub i32 %252, 1
  %258 = mul i32 %252, %256
  %259 = urem i32 %258, 2
  %260 = icmp eq i32 %259, 0
  %261 = icmp slt i32 %253, 10
  %262 = xor i1 %260, true
  %263 = xor i1 %261, true
  %264 = xor i1 false, true
  %265 = and i1 %262, false
  %266 = and i1 %260, %264
  %267 = and i1 %263, false
  %268 = and i1 %261, %264
  %269 = or i1 %265, %266
  %270 = or i1 %267, %268
  %271 = xor i1 %269, %270
  %272 = or i1 %262, %263
  %273 = xor i1 %272, true
  %274 = or i1 false, %264
  %275 = and i1 %273, %274
  %276 = or i1 %271, %275
  %277 = or i1 %260, %261
  %278 = select i1 %276, i32 -736047415, i32 1140052431
  store i32 %278, i32* %switchVar
  br label %loopEnd

originalBB62:                                     ; preds = %loopEntry
  %279 = load i32, i32* %b, align 4
  %280 = load i32, i32* %c, align 4
  %cmp22 = icmp ne i32 %279, %280
  store i1 %cmp22, i1* %cmp22.reg2mem
  %281 = load i32, i32* @x
  %282 = load i32, i32* @y
  %283 = sub i32 0, 1
  %284 = add i32 %281, %283
  %285 = sub i32 %281, 1
  %286 = mul i32 %281, %284
  %287 = urem i32 %286, 2
  %288 = icmp eq i32 %287, 0
  %289 = icmp slt i32 %282, 10
  %290 = and i1 %288, %289
  %291 = xor i1 %288, %289
  %292 = or i1 %290, %291
  %293 = or i1 %288, %289
  %294 = select i1 %292, i32 1355106007, i32 1140052431
  store i32 %294, i32* %switchVar
  br label %loopEnd

originalBBpart264:                                ; preds = %loopEntry
  %cmp22.reload = load volatile i1, i1* %cmp22.reg2mem
  %295 = select i1 %cmp22.reload, i32 15307742, i32 -339208210
  store i32 %295, i32* %switchVar
  br label %loopEnd

land.lhs.true23:                                  ; preds = %loopEntry
  %296 = load i32, i32* %b, align 4
  %297 = load i32, i32* %e, align 4
  %cmp24 = icmp ne i32 %296, %297
  %298 = select i1 %cmp24, i32 -1513649718, i32 -339208210
  store i32 %298, i32* %switchVar
  br label %loopEnd

land.lhs.true25:                                  ; preds = %loopEntry
  %299 = load i32, i32* @x
  %300 = load i32, i32* @y
  %301 = add i32 %299, -652532526
  %302 = sub i32 %301, 1
  %303 = sub i32 %302, -652532526
  %304 = sub i32 %299, 1
  %305 = mul i32 %299, %303
  %306 = urem i32 %305, 2
  %307 = icmp eq i32 %306, 0
  %308 = icmp slt i32 %300, 10
  %309 = xor i1 %307, true
  %310 = xor i1 %308, true
  %311 = xor i1 false, true
  %312 = and i1 %309, false
  %313 = and i1 %307, %311
  %314 = and i1 %310, false
  %315 = and i1 %308, %311
  %316 = or i1 %312, %313
  %317 = or i1 %314, %315
  %318 = xor i1 %316, %317
  %319 = or i1 %309, %310
  %320 = xor i1 %319, true
  %321 = or i1 false, %311
  %322 = and i1 %320, %321
  %323 = or i1 %318, %322
  %324 = or i1 %307, %308
  %325 = select i1 %323, i32 -103216049, i32 -1598169426
  store i32 %325, i32* %switchVar
  br label %loopEnd

originalBB66:                                     ; preds = %loopEntry
  %326 = load i32, i32* %b, align 4
  %327 = load i32, i32* %d, align 4
  %cmp26 = icmp ne i32 %326, %327
  store i1 %cmp26, i1* %cmp26.reg2mem
  %328 = load i32, i32* @x
  %329 = load i32, i32* @y
  %330 = sub i32 0, 1
  %331 = add i32 %328, %330
  %332 = sub i32 %328, 1
  %333 = mul i32 %328, %331
  %334 = urem i32 %333, 2
  %335 = icmp eq i32 %334, 0
  %336 = icmp slt i32 %329, 10
  %337 = and i1 %335, %336
  %338 = xor i1 %335, %336
  %339 = or i1 %337, %338
  %340 = or i1 %335, %336
  %341 = select i1 %339, i32 799652619, i32 -1598169426
  store i32 %341, i32* %switchVar
  br label %loopEnd

originalBBpart268:                                ; preds = %loopEntry
  %cmp26.reload = load volatile i1, i1* %cmp26.reg2mem
  %342 = select i1 %cmp26.reload, i32 1322726375, i32 -339208210
  store i32 %342, i32* %switchVar
  br label %loopEnd

land.lhs.true27:                                  ; preds = %loopEntry
  %343 = load i32, i32* %c, align 4
  %344 = load i32, i32* %d, align 4
  %cmp28 = icmp ne i32 %343, %344
  %345 = select i1 %cmp28, i32 1203064543, i32 -339208210
  store i32 %345, i32* %switchVar
  br label %loopEnd

land.lhs.true29:                                  ; preds = %loopEntry
  %346 = load i32, i32* %c, align 4
  %347 = load i32, i32* %e, align 4
  %cmp30 = icmp ne i32 %346, %347
  %348 = select i1 %cmp30, i32 1690966990, i32 -339208210
  store i32 %348, i32* %switchVar
  br label %loopEnd

land.lhs.true31:                                  ; preds = %loopEntry
  %349 = load i32, i32* %d, align 4
  %350 = load i32, i32* %e, align 4
  %cmp32 = icmp ne i32 %349, %350
  %351 = select i1 %cmp32, i32 -1624495318, i32 -339208210
  store i32 %351, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %352 = load i32, i32* %a, align 4
  %353 = load i32, i32* %b, align 4
  %354 = load i32, i32* %c, align 4
  %355 = load i32, i32* %d, align 4
  %356 = load i32, i32* %e, align 4
  %call33 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str, i32 0, i32 0), i32 %352, i32 %353, i32 %354, i32 %355, i32 %356)
  store i32 -339208210, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 637760564, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %357 = load i32, i32* %m, align 4
  %358 = add i32 %357, -1463459061
  %359 = add i32 %358, 1
  %360 = sub i32 %359, -1463459061
  %inc = add nsw i32 %357, 1
  store i32 %360, i32* %m, align 4
  store i32 1841736525, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 489081017, i32* %switchVar
  br label %loopEnd

for.inc34:                                        ; preds = %loopEntry
  %361 = load i32, i32* %q, align 4
  %362 = sub i32 0, %361
  %363 = sub i32 0, 1
  %364 = add i32 %362, %363
  %365 = sub i32 0, %364
  %inc35 = add nsw i32 %361, 1
  store i32 %365, i32* %q, align 4
  store i32 244197428, i32* %switchVar
  br label %loopEnd

for.end36:                                        ; preds = %loopEntry
  store i32 -1468586289, i32* %switchVar
  br label %loopEnd

for.inc37:                                        ; preds = %loopEntry
  %366 = load i32, i32* @x
  %367 = load i32, i32* @y
  %368 = sub i32 %366, -1595680925
  %369 = sub i32 %368, 1
  %370 = add i32 %369, -1595680925
  %371 = sub i32 %366, 1
  %372 = mul i32 %366, %370
  %373 = urem i32 %372, 2
  %374 = icmp eq i32 %373, 0
  %375 = icmp slt i32 %367, 10
  %376 = and i1 %374, %375
  %377 = xor i1 %374, %375
  %378 = or i1 %376, %377
  %379 = or i1 %374, %375
  %380 = select i1 %378, i32 573892196, i32 1208793522
  store i32 %380, i32* %switchVar
  br label %loopEnd

originalBB70:                                     ; preds = %loopEntry
  %381 = load i32, i32* %p, align 4
  %382 = sub i32 %381, -563724488
  %383 = add i32 %382, 1
  %384 = add i32 %383, -563724488
  %inc38 = add nsw i32 %381, 1
  store i32 %384, i32* %p, align 4
  %385 = load i32, i32* @x
  %386 = load i32, i32* @y
  %387 = sub i32 %385, -512502228
  %388 = sub i32 %387, 1
  %389 = add i32 %388, -512502228
  %390 = sub i32 %385, 1
  %391 = mul i32 %385, %389
  %392 = urem i32 %391, 2
  %393 = icmp eq i32 %392, 0
  %394 = icmp slt i32 %386, 10
  %395 = xor i1 %393, true
  %396 = xor i1 %394, true
  %397 = xor i1 true, true
  %398 = and i1 %395, true
  %399 = and i1 %393, %397
  %400 = and i1 %396, true
  %401 = and i1 %394, %397
  %402 = or i1 %398, %399
  %403 = or i1 %400, %401
  %404 = xor i1 %402, %403
  %405 = or i1 %395, %396
  %406 = xor i1 %405, true
  %407 = or i1 true, %397
  %408 = and i1 %406, %407
  %409 = or i1 %404, %408
  %410 = or i1 %393, %394
  %411 = select i1 %409, i32 -975612417, i32 1208793522
  store i32 %411, i32* %switchVar
  br label %loopEnd

originalBBpart277:                                ; preds = %loopEntry
  store i32 1990639762, i32* %switchVar
  br label %loopEnd

for.end39:                                        ; preds = %loopEntry
  store i32 1654259984, i32* %switchVar
  br label %loopEnd

for.inc40:                                        ; preds = %loopEntry
  %412 = load i32, i32* %j, align 4
  %413 = sub i32 0, %412
  %414 = sub i32 0, 1
  %415 = add i32 %413, %414
  %416 = sub i32 0, %415
  %inc41 = add nsw i32 %412, 1
  store i32 %416, i32* %j, align 4
  store i32 -801776169, i32* %switchVar
  br label %loopEnd

for.end42:                                        ; preds = %loopEntry
  store i32 -2102568446, i32* %switchVar
  br label %loopEnd

for.inc43:                                        ; preds = %loopEntry
  %417 = load i32, i32* %i, align 4
  %418 = add i32 %417, -1027996794
  %419 = add i32 %418, 1
  %420 = sub i32 %419, -1027996794
  %inc44 = add nsw i32 %417, 1
  store i32 %420, i32* %i, align 4
  store i32 -1355082660, i32* %switchVar
  br label %loopEnd

for.end45:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  store i32 1, i32* %j, align 4
  store i32 185430742, i32* %switchVar
  br label %loopEnd

originalBB46alteredBB:                            ; preds = %loopEntry
  %421 = load i32, i32* %j, align 4
  %cmp2alteredBB = icmp sle i32 %421, 5
  store i32 839715447, i32* %switchVar
  br label %loopEnd

originalBB50alteredBB:                            ; preds = %loopEntry
  %422 = load i32, i32* %p, align 4
  %cmp5alteredBB = icmp sle i32 %422, 5
  store i32 -397133159, i32* %switchVar
  br label %loopEnd

originalBB54alteredBB:                            ; preds = %loopEntry
  %423 = load i32, i32* %m, align 4
  %cmp11alteredBB = icmp sle i32 %423, 5
  store i32 -1833793630, i32* %switchVar
  br label %loopEnd

originalBB58alteredBB:                            ; preds = %loopEntry
  %424 = load i32, i32* %a, align 4
  %425 = load i32, i32* %b, align 4
  %cmp14alteredBB = icmp ne i32 %424, %425
  store i32 -939361356, i32* %switchVar
  br label %loopEnd

originalBB62alteredBB:                            ; preds = %loopEntry
  %426 = load i32, i32* %b, align 4
  %427 = load i32, i32* %c, align 4
  %cmp22alteredBB = icmp ne i32 %426, %427
  store i32 -736047415, i32* %switchVar
  br label %loopEnd

originalBB66alteredBB:                            ; preds = %loopEntry
  %428 = load i32, i32* %b, align 4
  %429 = load i32, i32* %d, align 4
  %cmp26alteredBB = icmp ne i32 %428, %429
  store i32 -103216049, i32* %switchVar
  br label %loopEnd

originalBB70alteredBB:                            ; preds = %loopEntry
  %430 = load i32, i32* %p, align 4
  %431 = sub i32 0, -1175292840
  %432 = sub i32 %431, %430
  %433 = add i32 %432, -1175292840
  %_ = sub i32 0, %430
  %434 = add i32 %433, 1140328824
  %435 = add i32 %434, 1
  %436 = sub i32 %435, 1140328824
  %gen = add i32 %433, 1
  %_71 = shl i32 %430, 1
  %437 = sub i32 0, 1
  %438 = add i32 %430, %437
  %_72 = sub i32 %430, 1
  %gen73 = mul i32 %438, 1
  %_74 = shl i32 %430, 1
  %_75 = shl i32 %430, 1
  %439 = sub i32 %430, 84857459
  %440 = add i32 %439, 1
  %441 = add i32 %440, 84857459
  %inc38alteredBB = add nsw i32 %430, 1
  store i32 %441, i32* %p, align 4
  store i32 573892196, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB70alteredBB, %originalBB66alteredBB, %originalBB62alteredBB, %originalBB58alteredBB, %originalBB54alteredBB, %originalBB50alteredBB, %originalBB46alteredBB, %originalBBalteredBB, %for.inc43, %for.end42, %for.inc40, %for.end39, %originalBBpart277, %originalBB70, %for.inc37, %for.end36, %for.inc34, %for.end, %for.inc, %if.end, %if.then, %land.lhs.true31, %land.lhs.true29, %land.lhs.true27, %originalBBpart268, %originalBB66, %land.lhs.true25, %land.lhs.true23, %originalBBpart264, %originalBB62, %land.lhs.true21, %land.lhs.true19, %land.lhs.true17, %land.lhs.true15, %originalBBpart260, %originalBB58, %land.lhs.true, %for.body12, %originalBBpart256, %originalBB54, %for.cond10, %for.body9, %for.cond7, %for.body6, %originalBBpart252, %originalBB50, %for.cond4, %for.body3, %originalBBpart248, %originalBB46, %for.cond1, %originalBBpart2, %originalBB, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

; Function Attrs: noinline nounwind uwtable
define i32 @panduan(i32 %a, i32 %b, i32 %c, i32 %d, i32 %e) #0 {
entry:
  %.reg2mem127 = alloca i32
  %cmp35.reg2mem = alloca i1
  %cmp32.reg2mem = alloca i1
  %cmp25.reg2mem = alloca i1
  %cmp5.reg2mem = alloca i1
  %cmp1.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %e.addr.reg2mem = alloca i32*
  %d.addr.reg2mem = alloca i32*
  %c.addr.reg2mem = alloca i32*
  %b.addr.reg2mem = alloca i32*
  %a.addr.reg2mem = alloca i32*
  %retval.reg2mem = alloca i32*
  %.reg2mem90 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.1
  %1 = load i32, i32* @y.2
  %2 = sub i32 %0, 1718448040
  %3 = sub i32 %2, 1
  %4 = add i32 %3, 1718448040
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem90
  %switchVar = alloca i32
  store i32 -1556879944, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar89 = load i32, i32* %switchVar
  switch i32 %switchVar89, label %switchDefault [
    i32 -1556879944, label %first
    i32 -918770119, label %originalBB
    i32 1691999177, label %originalBBpart2
    i32 -1457863754, label %lor.lhs.false
    i32 -1140094816, label %originalBB49
    i32 -350465527, label %originalBBpart251
    i32 438864608, label %lor.lhs.false2
    i32 -698336344, label %lor.lhs.false4
    i32 709388657, label %originalBB53
    i32 -1044118840, label %originalBBpart255
    i32 1119279146, label %lor.lhs.false6
    i32 -940428676, label %lor.lhs.false8
    i32 1949585477, label %lor.lhs.false10
    i32 883435125, label %if.then
    i32 -2015077694, label %if.else
    i32 -2066775014, label %if.then13
    i32 426441545, label %if.then15
    i32 1105450538, label %if.else16
    i32 -290320805, label %if.then18
    i32 2064401167, label %lor.lhs.false20
    i32 1519744957, label %if.then22
    i32 -498656753, label %originalBB57
    i32 -45369852, label %originalBBpart259
    i32 775245228, label %if.else23
    i32 1298422550, label %if.else24
    i32 -419838234, label %originalBB61
    i32 -1903034495, label %originalBBpart263
    i32 1030758046, label %if.then26
    i32 -731627933, label %if.end
    i32 -1967650901, label %if.end27
    i32 -1110913623, label %if.end28
    i32 -1323236965, label %if.else29
    i32 -1550895375, label %if.then31
    i32 1361926815, label %originalBB65
    i32 -2058170562, label %originalBBpart267
    i32 -1921492248, label %if.then33
    i32 -1776182528, label %if.else34
    i32 -1690989722, label %originalBB69
    i32 521870792, label %originalBBpart271
    i32 -811886546, label %if.then36
    i32 -1895366703, label %if.else37
    i32 1365457678, label %if.then39
    i32 1576806564, label %if.then41
    i32 439665985, label %if.else42
    i32 174460318, label %originalBB73
    i32 337179957, label %originalBBpart275
    i32 -433854215, label %if.end43
    i32 -1976766519, label %if.end44
    i32 1939806887, label %if.end45
    i32 -2116611491, label %if.end46
    i32 -1303232130, label %originalBB77
    i32 1369002675, label %originalBBpart279
    i32 554787891, label %if.end47
    i32 1754567777, label %originalBB81
    i32 1976234024, label %originalBBpart283
    i32 -716477359, label %if.end48
    i32 1769045910, label %originalBB85
    i32 1016268148, label %originalBBpart287
    i32 -649984363, label %originalBBalteredBB
    i32 1141127443, label %originalBB49alteredBB
    i32 1910686414, label %originalBB53alteredBB
    i32 -1242073617, label %originalBB57alteredBB
    i32 1408925545, label %originalBB61alteredBB
    i32 498145015, label %originalBB65alteredBB
    i32 748362979, label %originalBB69alteredBB
    i32 1704326913, label %originalBB73alteredBB
    i32 677589318, label %originalBB77alteredBB
    i32 133259437, label %originalBB81alteredBB
    i32 -2056000700, label %originalBB85alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload91 = load volatile i1, i1* %.reg2mem90
  %10 = and i1 %.reload, %.reload91
  %11 = xor i1 %.reload, %.reload91
  %12 = or i1 %10, %11
  %13 = or i1 %.reload, %.reload91
  %14 = select i1 %12, i32 -918770119, i32 -649984363
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  store i32* %retval, i32** %retval.reg2mem
  %a.addr = alloca i32, align 4
  store i32* %a.addr, i32** %a.addr.reg2mem
  %b.addr = alloca i32, align 4
  store i32* %b.addr, i32** %b.addr.reg2mem
  %c.addr = alloca i32, align 4
  store i32* %c.addr, i32** %c.addr.reg2mem
  %d.addr = alloca i32, align 4
  store i32* %d.addr, i32** %d.addr.reg2mem
  %e.addr = alloca i32, align 4
  store i32* %e.addr, i32** %e.addr.reg2mem
  %a.addr.reload108 = load volatile i32*, i32** %a.addr.reg2mem
  store i32 %a, i32* %a.addr.reload108, align 4
  %b.addr.reload113 = load volatile i32*, i32** %b.addr.reg2mem
  store i32 %b, i32* %b.addr.reload113, align 4
  %c.addr.reload117 = load volatile i32*, i32** %c.addr.reg2mem
  store i32 %c, i32* %c.addr.reload117, align 4
  %d.addr.reload121 = load volatile i32*, i32** %d.addr.reg2mem
  store i32 %d, i32* %d.addr.reload121, align 4
  %e.addr.reload126 = load volatile i32*, i32** %e.addr.reg2mem
  store i32 %e, i32* %e.addr.reload126, align 4
  %a.addr.reload107 = load volatile i32*, i32** %a.addr.reg2mem
  %15 = load i32, i32* %a.addr.reload107, align 4
  %cmp = icmp eq i32 %15, 1
  store i1 %cmp, i1* %cmp.reg2mem
  %16 = load i32, i32* @x.1
  %17 = load i32, i32* @y.2
  %18 = sub i32 0, 1
  %19 = add i32 %16, %18
  %20 = sub i32 %16, 1
  %21 = mul i32 %16, %19
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %17, 10
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
  %41 = select i1 %39, i32 1691999177, i32 -649984363
  store i32 %41, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %42 = select i1 %cmp.reload, i32 883435125, i32 -1457863754
  store i32 %42, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %43 = load i32, i32* @x.1
  %44 = load i32, i32* @y.2
  %45 = sub i32 %43, -603170326
  %46 = sub i32 %45, 1
  %47 = add i32 %46, -603170326
  %48 = sub i32 %43, 1
  %49 = mul i32 %43, %47
  %50 = urem i32 %49, 2
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %44, 10
  %53 = and i1 %51, %52
  %54 = xor i1 %51, %52
  %55 = or i1 %53, %54
  %56 = or i1 %51, %52
  %57 = select i1 %55, i32 -1140094816, i32 1141127443
  store i32 %57, i32* %switchVar
  br label %loopEnd

originalBB49:                                     ; preds = %loopEntry
  %b.addr.reload112 = load volatile i32*, i32** %b.addr.reg2mem
  %58 = load i32, i32* %b.addr.reload112, align 4
  %cmp1 = icmp eq i32 %58, 1
  store i1 %cmp1, i1* %cmp1.reg2mem
  %59 = load i32, i32* @x.1
  %60 = load i32, i32* @y.2
  %61 = sub i32 %59, 1792992298
  %62 = sub i32 %61, 1
  %63 = add i32 %62, 1792992298
  %64 = sub i32 %59, 1
  %65 = mul i32 %59, %63
  %66 = urem i32 %65, 2
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %60, 10
  %69 = xor i1 %67, true
  %70 = xor i1 %68, true
  %71 = xor i1 false, true
  %72 = and i1 %69, false
  %73 = and i1 %67, %71
  %74 = and i1 %70, false
  %75 = and i1 %68, %71
  %76 = or i1 %72, %73
  %77 = or i1 %74, %75
  %78 = xor i1 %76, %77
  %79 = or i1 %69, %70
  %80 = xor i1 %79, true
  %81 = or i1 false, %71
  %82 = and i1 %80, %81
  %83 = or i1 %78, %82
  %84 = or i1 %67, %68
  %85 = select i1 %83, i32 -350465527, i32 1141127443
  store i32 %85, i32* %switchVar
  br label %loopEnd

originalBBpart251:                                ; preds = %loopEntry
  %cmp1.reload = load volatile i1, i1* %cmp1.reg2mem
  %86 = select i1 %cmp1.reload, i32 883435125, i32 438864608
  store i32 %86, i32* %switchVar
  br label %loopEnd

lor.lhs.false2:                                   ; preds = %loopEntry
  %e.addr.reload125 = load volatile i32*, i32** %e.addr.reg2mem
  %87 = load i32, i32* %e.addr.reload125, align 4
  %cmp3 = icmp eq i32 %87, 1
  %88 = select i1 %cmp3, i32 883435125, i32 -698336344
  store i32 %88, i32* %switchVar
  br label %loopEnd

lor.lhs.false4:                                   ; preds = %loopEntry
  %89 = load i32, i32* @x.1
  %90 = load i32, i32* @y.2
  %91 = sub i32 0, 1
  %92 = add i32 %89, %91
  %93 = sub i32 %89, 1
  %94 = mul i32 %89, %92
  %95 = urem i32 %94, 2
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %90, 10
  %98 = xor i1 %96, true
  %99 = xor i1 %97, true
  %100 = xor i1 true, true
  %101 = and i1 %98, true
  %102 = and i1 %96, %100
  %103 = and i1 %99, true
  %104 = and i1 %97, %100
  %105 = or i1 %101, %102
  %106 = or i1 %103, %104
  %107 = xor i1 %105, %106
  %108 = or i1 %98, %99
  %109 = xor i1 %108, true
  %110 = or i1 true, %100
  %111 = and i1 %109, %110
  %112 = or i1 %107, %111
  %113 = or i1 %96, %97
  %114 = select i1 %112, i32 709388657, i32 1910686414
  store i32 %114, i32* %switchVar
  br label %loopEnd

originalBB53:                                     ; preds = %loopEntry
  %a.addr.reload106 = load volatile i32*, i32** %a.addr.reg2mem
  %115 = load i32, i32* %a.addr.reload106, align 4
  %cmp5 = icmp eq i32 %115, 2
  store i1 %cmp5, i1* %cmp5.reg2mem
  %116 = load i32, i32* @x.1
  %117 = load i32, i32* @y.2
  %118 = sub i32 %116, 136105654
  %119 = sub i32 %118, 1
  %120 = add i32 %119, 136105654
  %121 = sub i32 %116, 1
  %122 = mul i32 %116, %120
  %123 = urem i32 %122, 2
  %124 = icmp eq i32 %123, 0
  %125 = icmp slt i32 %117, 10
  %126 = and i1 %124, %125
  %127 = xor i1 %124, %125
  %128 = or i1 %126, %127
  %129 = or i1 %124, %125
  %130 = select i1 %128, i32 -1044118840, i32 1910686414
  store i32 %130, i32* %switchVar
  br label %loopEnd

originalBBpart255:                                ; preds = %loopEntry
  %cmp5.reload = load volatile i1, i1* %cmp5.reg2mem
  %131 = select i1 %cmp5.reload, i32 883435125, i32 1119279146
  store i32 %131, i32* %switchVar
  br label %loopEnd

lor.lhs.false6:                                   ; preds = %loopEntry
  %e.addr.reload124 = load volatile i32*, i32** %e.addr.reg2mem
  %132 = load i32, i32* %e.addr.reload124, align 4
  %cmp7 = icmp eq i32 %132, 2
  %133 = select i1 %cmp7, i32 883435125, i32 -940428676
  store i32 %133, i32* %switchVar
  br label %loopEnd

lor.lhs.false8:                                   ; preds = %loopEntry
  %e.addr.reload123 = load volatile i32*, i32** %e.addr.reg2mem
  %134 = load i32, i32* %e.addr.reload123, align 4
  %cmp9 = icmp eq i32 %134, 3
  %135 = select i1 %cmp9, i32 883435125, i32 1949585477
  store i32 %135, i32* %switchVar
  br label %loopEnd

lor.lhs.false10:                                  ; preds = %loopEntry
  %e.addr.reload122 = load volatile i32*, i32** %e.addr.reg2mem
  %136 = load i32, i32* %e.addr.reload122, align 4
  %cmp11 = icmp eq i32 %136, 1
  %137 = select i1 %cmp11, i32 883435125, i32 -2015077694
  store i32 %137, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %retval.reload103 = load volatile i32*, i32** %retval.reg2mem
  store i32 0, i32* %retval.reload103, align 4
  store i32 -716477359, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %c.addr.reload116 = load volatile i32*, i32** %c.addr.reg2mem
  %138 = load i32, i32* %c.addr.reload116, align 4
  %cmp12 = icmp eq i32 %138, 1
  %139 = select i1 %cmp12, i32 -2066775014, i32 -1323236965
  store i32 %139, i32* %switchVar
  br label %loopEnd

if.then13:                                        ; preds = %loopEntry
  %a.addr.reload105 = load volatile i32*, i32** %a.addr.reg2mem
  %140 = load i32, i32* %a.addr.reload105, align 4
  %cmp14 = icmp ne i32 %140, 5
  %141 = select i1 %cmp14, i32 426441545, i32 1105450538
  store i32 %141, i32* %switchVar
  br label %loopEnd

if.then15:                                        ; preds = %loopEntry
  %retval.reload102 = load volatile i32*, i32** %retval.reg2mem
  store i32 0, i32* %retval.reload102, align 4
  store i32 -716477359, i32* %switchVar
  br label %loopEnd

if.else16:                                        ; preds = %loopEntry
  %b.addr.reload111 = load volatile i32*, i32** %b.addr.reg2mem
  %142 = load i32, i32* %b.addr.reload111, align 4
  %cmp17 = icmp eq i32 %142, 2
  %143 = select i1 %cmp17, i32 -290320805, i32 1298422550
  store i32 %143, i32* %switchVar
  br label %loopEnd

if.then18:                                        ; preds = %loopEntry
  %e.addr.reload = load volatile i32*, i32** %e.addr.reg2mem
  %144 = load i32, i32* %e.addr.reload, align 4
  %cmp19 = icmp eq i32 %144, 1
  %145 = select i1 %cmp19, i32 1519744957, i32 2064401167
  store i32 %145, i32* %switchVar
  br label %loopEnd

lor.lhs.false20:                                  ; preds = %loopEntry
  %d.addr.reload120 = load volatile i32*, i32** %d.addr.reg2mem
  %146 = load i32, i32* %d.addr.reload120, align 4
  %cmp21 = icmp eq i32 %146, 1
  %147 = select i1 %cmp21, i32 1519744957, i32 775245228
  store i32 %147, i32* %switchVar
  br label %loopEnd

if.then22:                                        ; preds = %loopEntry
  %148 = load i32, i32* @x.1
  %149 = load i32, i32* @y.2
  %150 = add i32 %148, -748466728
  %151 = sub i32 %150, 1
  %152 = sub i32 %151, -748466728
  %153 = sub i32 %148, 1
  %154 = mul i32 %148, %152
  %155 = urem i32 %154, 2
  %156 = icmp eq i32 %155, 0
  %157 = icmp slt i32 %149, 10
  %158 = xor i1 %156, true
  %159 = xor i1 %157, true
  %160 = xor i1 true, true
  %161 = and i1 %158, true
  %162 = and i1 %156, %160
  %163 = and i1 %159, true
  %164 = and i1 %157, %160
  %165 = or i1 %161, %162
  %166 = or i1 %163, %164
  %167 = xor i1 %165, %166
  %168 = or i1 %158, %159
  %169 = xor i1 %168, true
  %170 = or i1 true, %160
  %171 = and i1 %169, %170
  %172 = or i1 %167, %171
  %173 = or i1 %156, %157
  %174 = select i1 %172, i32 -498656753, i32 -1242073617
  store i32 %174, i32* %switchVar
  br label %loopEnd

originalBB57:                                     ; preds = %loopEntry
  %retval.reload101 = load volatile i32*, i32** %retval.reg2mem
  store i32 0, i32* %retval.reload101, align 4
  %175 = load i32, i32* @x.1
  %176 = load i32, i32* @y.2
  %177 = add i32 %175, 1591680851
  %178 = sub i32 %177, 1
  %179 = sub i32 %178, 1591680851
  %180 = sub i32 %175, 1
  %181 = mul i32 %175, %179
  %182 = urem i32 %181, 2
  %183 = icmp eq i32 %182, 0
  %184 = icmp slt i32 %176, 10
  %185 = and i1 %183, %184
  %186 = xor i1 %183, %184
  %187 = or i1 %185, %186
  %188 = or i1 %183, %184
  %189 = select i1 %187, i32 -45369852, i32 -1242073617
  store i32 %189, i32* %switchVar
  br label %loopEnd

originalBBpart259:                                ; preds = %loopEntry
  store i32 -716477359, i32* %switchVar
  br label %loopEnd

if.else23:                                        ; preds = %loopEntry
  %retval.reload100 = load volatile i32*, i32** %retval.reg2mem
  store i32 1, i32* %retval.reload100, align 4
  store i32 -716477359, i32* %switchVar
  br label %loopEnd

if.else24:                                        ; preds = %loopEntry
  %190 = load i32, i32* @x.1
  %191 = load i32, i32* @y.2
  %192 = sub i32 %190, -1254942101
  %193 = sub i32 %192, 1
  %194 = add i32 %193, -1254942101
  %195 = sub i32 %190, 1
  %196 = mul i32 %190, %194
  %197 = urem i32 %196, 2
  %198 = icmp eq i32 %197, 0
  %199 = icmp slt i32 %191, 10
  %200 = and i1 %198, %199
  %201 = xor i1 %198, %199
  %202 = or i1 %200, %201
  %203 = or i1 %198, %199
  %204 = select i1 %202, i32 -419838234, i32 1408925545
  store i32 %204, i32* %switchVar
  br label %loopEnd

originalBB61:                                     ; preds = %loopEntry
  %d.addr.reload119 = load volatile i32*, i32** %d.addr.reg2mem
  %205 = load i32, i32* %d.addr.reload119, align 4
  %cmp25 = icmp eq i32 %205, 2
  store i1 %cmp25, i1* %cmp25.reg2mem
  %206 = load i32, i32* @x.1
  %207 = load i32, i32* @y.2
  %208 = sub i32 %206, 388362693
  %209 = sub i32 %208, 1
  %210 = add i32 %209, 388362693
  %211 = sub i32 %206, 1
  %212 = mul i32 %206, %210
  %213 = urem i32 %212, 2
  %214 = icmp eq i32 %213, 0
  %215 = icmp slt i32 %207, 10
  %216 = xor i1 %214, true
  %217 = xor i1 %215, true
  %218 = xor i1 true, true
  %219 = and i1 %216, true
  %220 = and i1 %214, %218
  %221 = and i1 %217, true
  %222 = and i1 %215, %218
  %223 = or i1 %219, %220
  %224 = or i1 %221, %222
  %225 = xor i1 %223, %224
  %226 = or i1 %216, %217
  %227 = xor i1 %226, true
  %228 = or i1 true, %218
  %229 = and i1 %227, %228
  %230 = or i1 %225, %229
  %231 = or i1 %214, %215
  %232 = select i1 %230, i32 -1903034495, i32 1408925545
  store i32 %232, i32* %switchVar
  br label %loopEnd

originalBBpart263:                                ; preds = %loopEntry
  %cmp25.reload = load volatile i1, i1* %cmp25.reg2mem
  %233 = select i1 %cmp25.reload, i32 1030758046, i32 -731627933
  store i32 %233, i32* %switchVar
  br label %loopEnd

if.then26:                                        ; preds = %loopEntry
  %retval.reload99 = load volatile i32*, i32** %retval.reg2mem
  store i32 0, i32* %retval.reload99, align 4
  store i32 -716477359, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -1967650901, i32* %switchVar
  br label %loopEnd

if.end27:                                         ; preds = %loopEntry
  store i32 -1110913623, i32* %switchVar
  br label %loopEnd

if.end28:                                         ; preds = %loopEntry
  store i32 554787891, i32* %switchVar
  br label %loopEnd

if.else29:                                        ; preds = %loopEntry
  %d.addr.reload118 = load volatile i32*, i32** %d.addr.reg2mem
  %234 = load i32, i32* %d.addr.reload118, align 4
  %cmp30 = icmp eq i32 %234, 1
  %235 = select i1 %cmp30, i32 -1550895375, i32 -2116611491
  store i32 %235, i32* %switchVar
  br label %loopEnd

if.then31:                                        ; preds = %loopEntry
  %236 = load i32, i32* @x.1
  %237 = load i32, i32* @y.2
  %238 = sub i32 0, 1
  %239 = add i32 %236, %238
  %240 = sub i32 %236, 1
  %241 = mul i32 %236, %239
  %242 = urem i32 %241, 2
  %243 = icmp eq i32 %242, 0
  %244 = icmp slt i32 %237, 10
  %245 = and i1 %243, %244
  %246 = xor i1 %243, %244
  %247 = or i1 %245, %246
  %248 = or i1 %243, %244
  %249 = select i1 %247, i32 1361926815, i32 498145015
  store i32 %249, i32* %switchVar
  br label %loopEnd

originalBB65:                                     ; preds = %loopEntry
  %c.addr.reload115 = load volatile i32*, i32** %c.addr.reg2mem
  %250 = load i32, i32* %c.addr.reload115, align 4
  %cmp32 = icmp ne i32 %250, 5
  store i1 %cmp32, i1* %cmp32.reg2mem
  %251 = load i32, i32* @x.1
  %252 = load i32, i32* @y.2
  %253 = add i32 %251, -1899310380
  %254 = sub i32 %253, 1
  %255 = sub i32 %254, -1899310380
  %256 = sub i32 %251, 1
  %257 = mul i32 %251, %255
  %258 = urem i32 %257, 2
  %259 = icmp eq i32 %258, 0
  %260 = icmp slt i32 %252, 10
  %261 = and i1 %259, %260
  %262 = xor i1 %259, %260
  %263 = or i1 %261, %262
  %264 = or i1 %259, %260
  %265 = select i1 %263, i32 -2058170562, i32 498145015
  store i32 %265, i32* %switchVar
  br label %loopEnd

originalBBpart267:                                ; preds = %loopEntry
  %cmp32.reload = load volatile i1, i1* %cmp32.reg2mem
  %266 = select i1 %cmp32.reload, i32 -1921492248, i32 -1776182528
  store i32 %266, i32* %switchVar
  br label %loopEnd

if.then33:                                        ; preds = %loopEntry
  %retval.reload98 = load volatile i32*, i32** %retval.reg2mem
  store i32 0, i32* %retval.reload98, align 4
  store i32 -716477359, i32* %switchVar
  br label %loopEnd

if.else34:                                        ; preds = %loopEntry
  %267 = load i32, i32* @x.1
  %268 = load i32, i32* @y.2
  %269 = sub i32 %267, -1933785725
  %270 = sub i32 %269, 1
  %271 = add i32 %270, -1933785725
  %272 = sub i32 %267, 1
  %273 = mul i32 %267, %271
  %274 = urem i32 %273, 2
  %275 = icmp eq i32 %274, 0
  %276 = icmp slt i32 %268, 10
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
  %293 = select i1 %291, i32 -1690989722, i32 748362979
  store i32 %293, i32* %switchVar
  br label %loopEnd

originalBB69:                                     ; preds = %loopEntry
  %b.addr.reload110 = load volatile i32*, i32** %b.addr.reg2mem
  %294 = load i32, i32* %b.addr.reload110, align 4
  %cmp35 = icmp eq i32 %294, 2
  store i1 %cmp35, i1* %cmp35.reg2mem
  %295 = load i32, i32* @x.1
  %296 = load i32, i32* @y.2
  %297 = add i32 %295, -1297380775
  %298 = sub i32 %297, 1
  %299 = sub i32 %298, -1297380775
  %300 = sub i32 %295, 1
  %301 = mul i32 %295, %299
  %302 = urem i32 %301, 2
  %303 = icmp eq i32 %302, 0
  %304 = icmp slt i32 %296, 10
  %305 = xor i1 %303, true
  %306 = xor i1 %304, true
  %307 = xor i1 true, true
  %308 = and i1 %305, true
  %309 = and i1 %303, %307
  %310 = and i1 %306, true
  %311 = and i1 %304, %307
  %312 = or i1 %308, %309
  %313 = or i1 %310, %311
  %314 = xor i1 %312, %313
  %315 = or i1 %305, %306
  %316 = xor i1 %315, true
  %317 = or i1 true, %307
  %318 = and i1 %316, %317
  %319 = or i1 %314, %318
  %320 = or i1 %303, %304
  %321 = select i1 %319, i32 521870792, i32 748362979
  store i32 %321, i32* %switchVar
  br label %loopEnd

originalBBpart271:                                ; preds = %loopEntry
  %cmp35.reload = load volatile i1, i1* %cmp35.reg2mem
  %322 = select i1 %cmp35.reload, i32 -811886546, i32 -1895366703
  store i32 %322, i32* %switchVar
  br label %loopEnd

if.then36:                                        ; preds = %loopEntry
  %retval.reload97 = load volatile i32*, i32** %retval.reg2mem
  store i32 0, i32* %retval.reload97, align 4
  store i32 -716477359, i32* %switchVar
  br label %loopEnd

if.else37:                                        ; preds = %loopEntry
  %c.addr.reload114 = load volatile i32*, i32** %c.addr.reg2mem
  %323 = load i32, i32* %c.addr.reload114, align 4
  %cmp38 = icmp eq i32 %323, 2
  %324 = select i1 %cmp38, i32 1365457678, i32 -433854215
  store i32 %324, i32* %switchVar
  br label %loopEnd

if.then39:                                        ; preds = %loopEntry
  %a.addr.reload104 = load volatile i32*, i32** %a.addr.reg2mem
  %325 = load i32, i32* %a.addr.reload104, align 4
  %cmp40 = icmp eq i32 %325, 5
  %326 = select i1 %cmp40, i32 1576806564, i32 439665985
  store i32 %326, i32* %switchVar
  br label %loopEnd

if.then41:                                        ; preds = %loopEntry
  %retval.reload96 = load volatile i32*, i32** %retval.reg2mem
  store i32 1, i32* %retval.reload96, align 4
  store i32 -716477359, i32* %switchVar
  br label %loopEnd

if.else42:                                        ; preds = %loopEntry
  %327 = load i32, i32* @x.1
  %328 = load i32, i32* @y.2
  %329 = sub i32 0, 1
  %330 = add i32 %327, %329
  %331 = sub i32 %327, 1
  %332 = mul i32 %327, %330
  %333 = urem i32 %332, 2
  %334 = icmp eq i32 %333, 0
  %335 = icmp slt i32 %328, 10
  %336 = and i1 %334, %335
  %337 = xor i1 %334, %335
  %338 = or i1 %336, %337
  %339 = or i1 %334, %335
  %340 = select i1 %338, i32 174460318, i32 1704326913
  store i32 %340, i32* %switchVar
  br label %loopEnd

originalBB73:                                     ; preds = %loopEntry
  %retval.reload95 = load volatile i32*, i32** %retval.reg2mem
  store i32 0, i32* %retval.reload95, align 4
  %341 = load i32, i32* @x.1
  %342 = load i32, i32* @y.2
  %343 = add i32 %341, 380883793
  %344 = sub i32 %343, 1
  %345 = sub i32 %344, 380883793
  %346 = sub i32 %341, 1
  %347 = mul i32 %341, %345
  %348 = urem i32 %347, 2
  %349 = icmp eq i32 %348, 0
  %350 = icmp slt i32 %342, 10
  %351 = and i1 %349, %350
  %352 = xor i1 %349, %350
  %353 = or i1 %351, %352
  %354 = or i1 %349, %350
  %355 = select i1 %353, i32 337179957, i32 1704326913
  store i32 %355, i32* %switchVar
  br label %loopEnd

originalBBpart275:                                ; preds = %loopEntry
  store i32 -716477359, i32* %switchVar
  br label %loopEnd

if.end43:                                         ; preds = %loopEntry
  store i32 -1976766519, i32* %switchVar
  br label %loopEnd

if.end44:                                         ; preds = %loopEntry
  store i32 1939806887, i32* %switchVar
  br label %loopEnd

if.end45:                                         ; preds = %loopEntry
  store i32 -2116611491, i32* %switchVar
  br label %loopEnd

if.end46:                                         ; preds = %loopEntry
  %356 = load i32, i32* @x.1
  %357 = load i32, i32* @y.2
  %358 = sub i32 %356, -280676471
  %359 = sub i32 %358, 1
  %360 = add i32 %359, -280676471
  %361 = sub i32 %356, 1
  %362 = mul i32 %356, %360
  %363 = urem i32 %362, 2
  %364 = icmp eq i32 %363, 0
  %365 = icmp slt i32 %357, 10
  %366 = xor i1 %364, true
  %367 = xor i1 %365, true
  %368 = xor i1 false, true
  %369 = and i1 %366, false
  %370 = and i1 %364, %368
  %371 = and i1 %367, false
  %372 = and i1 %365, %368
  %373 = or i1 %369, %370
  %374 = or i1 %371, %372
  %375 = xor i1 %373, %374
  %376 = or i1 %366, %367
  %377 = xor i1 %376, true
  %378 = or i1 false, %368
  %379 = and i1 %377, %378
  %380 = or i1 %375, %379
  %381 = or i1 %364, %365
  %382 = select i1 %380, i32 -1303232130, i32 677589318
  store i32 %382, i32* %switchVar
  br label %loopEnd

originalBB77:                                     ; preds = %loopEntry
  %383 = load i32, i32* @x.1
  %384 = load i32, i32* @y.2
  %385 = sub i32 %383, 1786683837
  %386 = sub i32 %385, 1
  %387 = add i32 %386, 1786683837
  %388 = sub i32 %383, 1
  %389 = mul i32 %383, %387
  %390 = urem i32 %389, 2
  %391 = icmp eq i32 %390, 0
  %392 = icmp slt i32 %384, 10
  %393 = and i1 %391, %392
  %394 = xor i1 %391, %392
  %395 = or i1 %393, %394
  %396 = or i1 %391, %392
  %397 = select i1 %395, i32 1369002675, i32 677589318
  store i32 %397, i32* %switchVar
  br label %loopEnd

originalBBpart279:                                ; preds = %loopEntry
  store i32 554787891, i32* %switchVar
  br label %loopEnd

if.end47:                                         ; preds = %loopEntry
  %398 = load i32, i32* @x.1
  %399 = load i32, i32* @y.2
  %400 = add i32 %398, -87553052
  %401 = sub i32 %400, 1
  %402 = sub i32 %401, -87553052
  %403 = sub i32 %398, 1
  %404 = mul i32 %398, %402
  %405 = urem i32 %404, 2
  %406 = icmp eq i32 %405, 0
  %407 = icmp slt i32 %399, 10
  %408 = xor i1 %406, true
  %409 = xor i1 %407, true
  %410 = xor i1 false, true
  %411 = and i1 %408, false
  %412 = and i1 %406, %410
  %413 = and i1 %409, false
  %414 = and i1 %407, %410
  %415 = or i1 %411, %412
  %416 = or i1 %413, %414
  %417 = xor i1 %415, %416
  %418 = or i1 %408, %409
  %419 = xor i1 %418, true
  %420 = or i1 false, %410
  %421 = and i1 %419, %420
  %422 = or i1 %417, %421
  %423 = or i1 %406, %407
  %424 = select i1 %422, i32 1754567777, i32 133259437
  store i32 %424, i32* %switchVar
  br label %loopEnd

originalBB81:                                     ; preds = %loopEntry
  %425 = load i32, i32* @x.1
  %426 = load i32, i32* @y.2
  %427 = sub i32 0, 1
  %428 = add i32 %425, %427
  %429 = sub i32 %425, 1
  %430 = mul i32 %425, %428
  %431 = urem i32 %430, 2
  %432 = icmp eq i32 %431, 0
  %433 = icmp slt i32 %426, 10
  %434 = and i1 %432, %433
  %435 = xor i1 %432, %433
  %436 = or i1 %434, %435
  %437 = or i1 %432, %433
  %438 = select i1 %436, i32 1976234024, i32 133259437
  store i32 %438, i32* %switchVar
  br label %loopEnd

originalBBpart283:                                ; preds = %loopEntry
  store i32 -716477359, i32* %switchVar
  br label %loopEnd

if.end48:                                         ; preds = %loopEntry
  %439 = load i32, i32* @x.1
  %440 = load i32, i32* @y.2
  %441 = add i32 %439, 676735040
  %442 = sub i32 %441, 1
  %443 = sub i32 %442, 676735040
  %444 = sub i32 %439, 1
  %445 = mul i32 %439, %443
  %446 = urem i32 %445, 2
  %447 = icmp eq i32 %446, 0
  %448 = icmp slt i32 %440, 10
  %449 = xor i1 %447, true
  %450 = xor i1 %448, true
  %451 = xor i1 false, true
  %452 = and i1 %449, false
  %453 = and i1 %447, %451
  %454 = and i1 %450, false
  %455 = and i1 %448, %451
  %456 = or i1 %452, %453
  %457 = or i1 %454, %455
  %458 = xor i1 %456, %457
  %459 = or i1 %449, %450
  %460 = xor i1 %459, true
  %461 = or i1 false, %451
  %462 = and i1 %460, %461
  %463 = or i1 %458, %462
  %464 = or i1 %447, %448
  %465 = select i1 %463, i32 1769045910, i32 -2056000700
  store i32 %465, i32* %switchVar
  br label %loopEnd

originalBB85:                                     ; preds = %loopEntry
  %retval.reload94 = load volatile i32*, i32** %retval.reg2mem
  %466 = load i32, i32* %retval.reload94, align 4
  store i32 %466, i32* %.reg2mem127
  %467 = load i32, i32* @x.1
  %468 = load i32, i32* @y.2
  %469 = sub i32 0, 1
  %470 = add i32 %467, %469
  %471 = sub i32 %467, 1
  %472 = mul i32 %467, %470
  %473 = urem i32 %472, 2
  %474 = icmp eq i32 %473, 0
  %475 = icmp slt i32 %468, 10
  %476 = and i1 %474, %475
  %477 = xor i1 %474, %475
  %478 = or i1 %476, %477
  %479 = or i1 %474, %475
  %480 = select i1 %478, i32 1016268148, i32 -2056000700
  store i32 %480, i32* %switchVar
  br label %loopEnd

originalBBpart287:                                ; preds = %loopEntry
  %.reload128 = load volatile i32, i32* %.reg2mem127
  ret i32 %.reload128

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %a.addralteredBB = alloca i32, align 4
  %b.addralteredBB = alloca i32, align 4
  %c.addralteredBB = alloca i32, align 4
  %d.addralteredBB = alloca i32, align 4
  %e.addralteredBB = alloca i32, align 4
  store i32 %a, i32* %a.addralteredBB, align 4
  store i32 %b, i32* %b.addralteredBB, align 4
  store i32 %c, i32* %c.addralteredBB, align 4
  store i32 %d, i32* %d.addralteredBB, align 4
  store i32 %e, i32* %e.addralteredBB, align 4
  %481 = load i32, i32* %a.addralteredBB, align 4
  %cmpalteredBB = icmp eq i32 %481, 1
  store i32 -918770119, i32* %switchVar
  br label %loopEnd

originalBB49alteredBB:                            ; preds = %loopEntry
  %b.addr.reload109 = load volatile i32*, i32** %b.addr.reg2mem
  %482 = load i32, i32* %b.addr.reload109, align 4
  %cmp1alteredBB = icmp eq i32 %482, 1
  store i32 -1140094816, i32* %switchVar
  br label %loopEnd

originalBB53alteredBB:                            ; preds = %loopEntry
  %a.addr.reload = load volatile i32*, i32** %a.addr.reg2mem
  %483 = load i32, i32* %a.addr.reload, align 4
  %cmp5alteredBB = icmp eq i32 %483, 2
  store i32 709388657, i32* %switchVar
  br label %loopEnd

originalBB57alteredBB:                            ; preds = %loopEntry
  %retval.reload93 = load volatile i32*, i32** %retval.reg2mem
  store i32 0, i32* %retval.reload93, align 4
  store i32 -498656753, i32* %switchVar
  br label %loopEnd

originalBB61alteredBB:                            ; preds = %loopEntry
  %d.addr.reload = load volatile i32*, i32** %d.addr.reg2mem
  %484 = load i32, i32* %d.addr.reload, align 4
  %cmp25alteredBB = icmp eq i32 %484, 2
  store i32 -419838234, i32* %switchVar
  br label %loopEnd

originalBB65alteredBB:                            ; preds = %loopEntry
  %c.addr.reload = load volatile i32*, i32** %c.addr.reg2mem
  %485 = load i32, i32* %c.addr.reload, align 4
  %cmp32alteredBB = icmp ne i32 %485, 5
  store i32 1361926815, i32* %switchVar
  br label %loopEnd

originalBB69alteredBB:                            ; preds = %loopEntry
  %b.addr.reload = load volatile i32*, i32** %b.addr.reg2mem
  %486 = load i32, i32* %b.addr.reload, align 4
  %cmp35alteredBB = icmp eq i32 %486, 2
  store i32 -1690989722, i32* %switchVar
  br label %loopEnd

originalBB73alteredBB:                            ; preds = %loopEntry
  %retval.reload92 = load volatile i32*, i32** %retval.reg2mem
  store i32 0, i32* %retval.reload92, align 4
  store i32 174460318, i32* %switchVar
  br label %loopEnd

originalBB77alteredBB:                            ; preds = %loopEntry
  store i32 -1303232130, i32* %switchVar
  br label %loopEnd

originalBB81alteredBB:                            ; preds = %loopEntry
  store i32 1754567777, i32* %switchVar
  br label %loopEnd

originalBB85alteredBB:                            ; preds = %loopEntry
  %retval.reload = load volatile i32*, i32** %retval.reg2mem
  %487 = load i32, i32* %retval.reload, align 4
  store i32 1769045910, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB85alteredBB, %originalBB81alteredBB, %originalBB77alteredBB, %originalBB73alteredBB, %originalBB69alteredBB, %originalBB65alteredBB, %originalBB61alteredBB, %originalBB57alteredBB, %originalBB53alteredBB, %originalBB49alteredBB, %originalBBalteredBB, %originalBB85, %if.end48, %originalBBpart283, %originalBB81, %if.end47, %originalBBpart279, %originalBB77, %if.end46, %if.end45, %if.end44, %if.end43, %originalBBpart275, %originalBB73, %if.else42, %if.then41, %if.then39, %if.else37, %if.then36, %originalBBpart271, %originalBB69, %if.else34, %if.then33, %originalBBpart267, %originalBB65, %if.then31, %if.else29, %if.end28, %if.end27, %if.end, %if.then26, %originalBBpart263, %originalBB61, %if.else24, %if.else23, %originalBBpart259, %originalBB57, %if.then22, %lor.lhs.false20, %if.then18, %if.else16, %if.then15, %if.then13, %if.else, %if.then, %lor.lhs.false10, %lor.lhs.false8, %lor.lhs.false6, %originalBBpart255, %originalBB53, %lor.lhs.false4, %lor.lhs.false2, %originalBBpart251, %originalBB49, %lor.lhs.false, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
