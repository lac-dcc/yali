; ModuleID = 'source-C-CXX/10/140.c'
source_filename = "source-C-CXX/10/140.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [9 x i8] c"%d %d %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp18.reg2mem = alloca i1
  %cmp2.reg2mem = alloca i1
  %rem.reg2mem = alloca i32
  %retval = alloca i32, align 4
  %year = alloca i32, align 4
  %month = alloca i32, align 4
  %day = alloca i32, align 4
  %i = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i32 0, i32 0), i32* %year, i32* %month, i32* %day)
  %0 = load i32, i32* %year, align 4
  %rem = srem i32 %0, 4
  store i32 %rem, i32* %rem.reg2mem
  %switchVar = alloca i32
  store i32 -688492016, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar89 = load i32, i32* %switchVar
  switch i32 %switchVar89, label %switchDefault [
    i32 -688492016, label %first
    i32 -46583010, label %lor.lhs.false
    i32 1180505181, label %originalBB
    i32 -520355807, label %originalBBpart2
    i32 1431151167, label %if.then
    i32 -1129316862, label %if.then4
    i32 2110026892, label %if.else
    i32 1790726315, label %if.then6
    i32 543113758, label %if.else7
    i32 -1599147004, label %if.end
    i32 871450483, label %if.end13
    i32 684835362, label %originalBB42
    i32 -1618901160, label %originalBBpart244
    i32 -1501621838, label %if.else14
    i32 -806536224, label %if.then16
    i32 1062444080, label %originalBB46
    i32 -1150062898, label %originalBBpart248
    i32 -1724319510, label %if.else17
    i32 1830985263, label %originalBB50
    i32 -333156410, label %originalBBpart252
    i32 1358629225, label %if.then19
    i32 211786165, label %originalBB54
    i32 1696516426, label %originalBBpart287
    i32 1543745772, label %if.else23
    i32 1437323519, label %if.end30
    i32 662130568, label %if.end31
    i32 1721582085, label %if.end32
    i32 -2007430061, label %originalBBalteredBB
    i32 -1655700447, label %originalBB42alteredBB
    i32 -632430427, label %originalBB46alteredBB
    i32 -1480089089, label %originalBB50alteredBB
    i32 -385410096, label %originalBB54alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %rem.reload = load volatile i32, i32* %rem.reg2mem
  %cmp = icmp eq i32 %rem.reload, 0
  %1 = select i1 %cmp, i32 1431151167, i32 -46583010
  store i32 %1, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %2 = load i32, i32* @x
  %3 = load i32, i32* @y
  %4 = sub i32 %2, 1174965350
  %5 = sub i32 %4, 1
  %6 = add i32 %5, 1174965350
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
  %28 = select i1 %26, i32 1180505181, i32 -2007430061
  store i32 %28, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %29 = load i32, i32* %year, align 4
  %rem1 = srem i32 %29, 100
  %cmp2 = icmp eq i32 %rem1, 0
  store i1 %cmp2, i1* %cmp2.reg2mem
  %30 = load i32, i32* @x
  %31 = load i32, i32* @y
  %32 = add i32 %30, -625902688
  %33 = sub i32 %32, 1
  %34 = sub i32 %33, -625902688
  %35 = sub i32 %30, 1
  %36 = mul i32 %30, %34
  %37 = urem i32 %36, 2
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %31, 10
  %40 = xor i1 %38, true
  %41 = xor i1 %39, true
  %42 = xor i1 true, true
  %43 = and i1 %40, true
  %44 = and i1 %38, %42
  %45 = and i1 %41, true
  %46 = and i1 %39, %42
  %47 = or i1 %43, %44
  %48 = or i1 %45, %46
  %49 = xor i1 %47, %48
  %50 = or i1 %40, %41
  %51 = xor i1 %50, true
  %52 = or i1 true, %42
  %53 = and i1 %51, %52
  %54 = or i1 %49, %53
  %55 = or i1 %38, %39
  %56 = select i1 %54, i32 -520355807, i32 -2007430061
  store i32 %56, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp2.reload = load volatile i1, i1* %cmp2.reg2mem
  %57 = select i1 %cmp2.reload, i32 1431151167, i32 -1501621838
  store i32 %57, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %58 = load i32, i32* %month, align 4
  %cmp3 = icmp eq i32 %58, 1
  %59 = select i1 %cmp3, i32 -1129316862, i32 2110026892
  store i32 %59, i32* %switchVar
  br label %loopEnd

if.then4:                                         ; preds = %loopEntry
  %60 = load i32, i32* %day, align 4
  store i32 %60, i32* %i, align 4
  store i32 871450483, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %61 = load i32, i32* %month, align 4
  %cmp5 = icmp eq i32 %61, 2
  %62 = select i1 %cmp5, i32 1790726315, i32 543113758
  store i32 %62, i32* %switchVar
  br label %loopEnd

if.then6:                                         ; preds = %loopEntry
  %63 = load i32, i32* %month, align 4
  %64 = add i32 %63, 230649307
  %65 = sub i32 %64, 1
  %66 = sub i32 %65, 230649307
  %sub = sub nsw i32 %63, 1
  %mul = mul nsw i32 %66, 31
  %67 = load i32, i32* %day, align 4
  %68 = add i32 %mul, -1215545199
  %69 = add i32 %68, %67
  %70 = sub i32 %69, -1215545199
  %add = add nsw i32 %mul, %67
  store i32 %70, i32* %i, align 4
  store i32 -1599147004, i32* %switchVar
  br label %loopEnd

if.else7:                                         ; preds = %loopEntry
  %71 = load i32, i32* %month, align 4
  %72 = add i32 %71, 1083313777
  %73 = sub i32 %72, 1
  %74 = sub i32 %73, 1083313777
  %sub8 = sub nsw i32 %71, 1
  %mul9 = mul nsw i32 %74, 31
  %75 = load i32, i32* %day, align 4
  %76 = add i32 %mul9, -1092823107
  %77 = add i32 %76, %75
  %78 = sub i32 %77, -1092823107
  %add10 = add nsw i32 %mul9, %75
  %79 = load i32, i32* %month, align 4
  %div = sdiv i32 %79, 2
  %80 = add i32 %78, -657367950
  %81 = sub i32 %80, %div
  %82 = sub i32 %81, -657367950
  %sub11 = sub nsw i32 %78, %div
  %83 = sub i32 0, 1
  %84 = add i32 %82, %83
  %sub12 = sub nsw i32 %82, 1
  store i32 %84, i32* %i, align 4
  store i32 -1599147004, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 871450483, i32* %switchVar
  br label %loopEnd

if.end13:                                         ; preds = %loopEntry
  %85 = load i32, i32* @x
  %86 = load i32, i32* @y
  %87 = sub i32 0, 1
  %88 = add i32 %85, %87
  %89 = sub i32 %85, 1
  %90 = mul i32 %85, %88
  %91 = urem i32 %90, 2
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %86, 10
  %94 = and i1 %92, %93
  %95 = xor i1 %92, %93
  %96 = or i1 %94, %95
  %97 = or i1 %92, %93
  %98 = select i1 %96, i32 684835362, i32 -1655700447
  store i32 %98, i32* %switchVar
  br label %loopEnd

originalBB42:                                     ; preds = %loopEntry
  %99 = load i32, i32* @x
  %100 = load i32, i32* @y
  %101 = sub i32 0, 1
  %102 = add i32 %99, %101
  %103 = sub i32 %99, 1
  %104 = mul i32 %99, %102
  %105 = urem i32 %104, 2
  %106 = icmp eq i32 %105, 0
  %107 = icmp slt i32 %100, 10
  %108 = and i1 %106, %107
  %109 = xor i1 %106, %107
  %110 = or i1 %108, %109
  %111 = or i1 %106, %107
  %112 = select i1 %110, i32 -1618901160, i32 -1655700447
  store i32 %112, i32* %switchVar
  br label %loopEnd

originalBBpart244:                                ; preds = %loopEntry
  store i32 1721582085, i32* %switchVar
  br label %loopEnd

if.else14:                                        ; preds = %loopEntry
  %113 = load i32, i32* %month, align 4
  %cmp15 = icmp eq i32 %113, 1
  %114 = select i1 %cmp15, i32 -806536224, i32 -1724319510
  store i32 %114, i32* %switchVar
  br label %loopEnd

if.then16:                                        ; preds = %loopEntry
  %115 = load i32, i32* @x
  %116 = load i32, i32* @y
  %117 = sub i32 0, 1
  %118 = add i32 %115, %117
  %119 = sub i32 %115, 1
  %120 = mul i32 %115, %118
  %121 = urem i32 %120, 2
  %122 = icmp eq i32 %121, 0
  %123 = icmp slt i32 %116, 10
  %124 = xor i1 %122, true
  %125 = xor i1 %123, true
  %126 = xor i1 true, true
  %127 = and i1 %124, true
  %128 = and i1 %122, %126
  %129 = and i1 %125, true
  %130 = and i1 %123, %126
  %131 = or i1 %127, %128
  %132 = or i1 %129, %130
  %133 = xor i1 %131, %132
  %134 = or i1 %124, %125
  %135 = xor i1 %134, true
  %136 = or i1 true, %126
  %137 = and i1 %135, %136
  %138 = or i1 %133, %137
  %139 = or i1 %122, %123
  %140 = select i1 %138, i32 1062444080, i32 -632430427
  store i32 %140, i32* %switchVar
  br label %loopEnd

originalBB46:                                     ; preds = %loopEntry
  %141 = load i32, i32* %day, align 4
  store i32 %141, i32* %i, align 4
  %142 = load i32, i32* @x
  %143 = load i32, i32* @y
  %144 = sub i32 %142, -491044012
  %145 = sub i32 %144, 1
  %146 = add i32 %145, -491044012
  %147 = sub i32 %142, 1
  %148 = mul i32 %142, %146
  %149 = urem i32 %148, 2
  %150 = icmp eq i32 %149, 0
  %151 = icmp slt i32 %143, 10
  %152 = xor i1 %150, true
  %153 = xor i1 %151, true
  %154 = xor i1 false, true
  %155 = and i1 %152, false
  %156 = and i1 %150, %154
  %157 = and i1 %153, false
  %158 = and i1 %151, %154
  %159 = or i1 %155, %156
  %160 = or i1 %157, %158
  %161 = xor i1 %159, %160
  %162 = or i1 %152, %153
  %163 = xor i1 %162, true
  %164 = or i1 false, %154
  %165 = and i1 %163, %164
  %166 = or i1 %161, %165
  %167 = or i1 %150, %151
  %168 = select i1 %166, i32 -1150062898, i32 -632430427
  store i32 %168, i32* %switchVar
  br label %loopEnd

originalBBpart248:                                ; preds = %loopEntry
  store i32 662130568, i32* %switchVar
  br label %loopEnd

if.else17:                                        ; preds = %loopEntry
  %169 = load i32, i32* @x
  %170 = load i32, i32* @y
  %171 = sub i32 0, 1
  %172 = add i32 %169, %171
  %173 = sub i32 %169, 1
  %174 = mul i32 %169, %172
  %175 = urem i32 %174, 2
  %176 = icmp eq i32 %175, 0
  %177 = icmp slt i32 %170, 10
  %178 = xor i1 %176, true
  %179 = xor i1 %177, true
  %180 = xor i1 true, true
  %181 = and i1 %178, true
  %182 = and i1 %176, %180
  %183 = and i1 %179, true
  %184 = and i1 %177, %180
  %185 = or i1 %181, %182
  %186 = or i1 %183, %184
  %187 = xor i1 %185, %186
  %188 = or i1 %178, %179
  %189 = xor i1 %188, true
  %190 = or i1 true, %180
  %191 = and i1 %189, %190
  %192 = or i1 %187, %191
  %193 = or i1 %176, %177
  %194 = select i1 %192, i32 1830985263, i32 -1480089089
  store i32 %194, i32* %switchVar
  br label %loopEnd

originalBB50:                                     ; preds = %loopEntry
  %195 = load i32, i32* %month, align 4
  %cmp18 = icmp eq i32 %195, 2
  store i1 %cmp18, i1* %cmp18.reg2mem
  %196 = load i32, i32* @x
  %197 = load i32, i32* @y
  %198 = sub i32 %196, -1489446148
  %199 = sub i32 %198, 1
  %200 = add i32 %199, -1489446148
  %201 = sub i32 %196, 1
  %202 = mul i32 %196, %200
  %203 = urem i32 %202, 2
  %204 = icmp eq i32 %203, 0
  %205 = icmp slt i32 %197, 10
  %206 = xor i1 %204, true
  %207 = xor i1 %205, true
  %208 = xor i1 true, true
  %209 = and i1 %206, true
  %210 = and i1 %204, %208
  %211 = and i1 %207, true
  %212 = and i1 %205, %208
  %213 = or i1 %209, %210
  %214 = or i1 %211, %212
  %215 = xor i1 %213, %214
  %216 = or i1 %206, %207
  %217 = xor i1 %216, true
  %218 = or i1 true, %208
  %219 = and i1 %217, %218
  %220 = or i1 %215, %219
  %221 = or i1 %204, %205
  %222 = select i1 %220, i32 -333156410, i32 -1480089089
  store i32 %222, i32* %switchVar
  br label %loopEnd

originalBBpart252:                                ; preds = %loopEntry
  %cmp18.reload = load volatile i1, i1* %cmp18.reg2mem
  %223 = select i1 %cmp18.reload, i32 1358629225, i32 1543745772
  store i32 %223, i32* %switchVar
  br label %loopEnd

if.then19:                                        ; preds = %loopEntry
  %224 = load i32, i32* @x
  %225 = load i32, i32* @y
  %226 = sub i32 0, 1
  %227 = add i32 %224, %226
  %228 = sub i32 %224, 1
  %229 = mul i32 %224, %227
  %230 = urem i32 %229, 2
  %231 = icmp eq i32 %230, 0
  %232 = icmp slt i32 %225, 10
  %233 = xor i1 %231, true
  %234 = xor i1 %232, true
  %235 = xor i1 true, true
  %236 = and i1 %233, true
  %237 = and i1 %231, %235
  %238 = and i1 %234, true
  %239 = and i1 %232, %235
  %240 = or i1 %236, %237
  %241 = or i1 %238, %239
  %242 = xor i1 %240, %241
  %243 = or i1 %233, %234
  %244 = xor i1 %243, true
  %245 = or i1 true, %235
  %246 = and i1 %244, %245
  %247 = or i1 %242, %246
  %248 = or i1 %231, %232
  %249 = select i1 %247, i32 211786165, i32 -385410096
  store i32 %249, i32* %switchVar
  br label %loopEnd

originalBB54:                                     ; preds = %loopEntry
  %250 = load i32, i32* %month, align 4
  %251 = sub i32 %250, 1835859215
  %252 = sub i32 %251, 1
  %253 = add i32 %252, 1835859215
  %sub20 = sub nsw i32 %250, 1
  %mul21 = mul nsw i32 %253, 31
  %254 = load i32, i32* %day, align 4
  %255 = add i32 %mul21, -769944446
  %256 = add i32 %255, %254
  %257 = sub i32 %256, -769944446
  %add22 = add nsw i32 %mul21, %254
  store i32 %257, i32* %i, align 4
  %258 = load i32, i32* @x
  %259 = load i32, i32* @y
  %260 = add i32 %258, 1732128730
  %261 = sub i32 %260, 1
  %262 = sub i32 %261, 1732128730
  %263 = sub i32 %258, 1
  %264 = mul i32 %258, %262
  %265 = urem i32 %264, 2
  %266 = icmp eq i32 %265, 0
  %267 = icmp slt i32 %259, 10
  %268 = xor i1 %266, true
  %269 = xor i1 %267, true
  %270 = xor i1 false, true
  %271 = and i1 %268, false
  %272 = and i1 %266, %270
  %273 = and i1 %269, false
  %274 = and i1 %267, %270
  %275 = or i1 %271, %272
  %276 = or i1 %273, %274
  %277 = xor i1 %275, %276
  %278 = or i1 %268, %269
  %279 = xor i1 %278, true
  %280 = or i1 false, %270
  %281 = and i1 %279, %280
  %282 = or i1 %277, %281
  %283 = or i1 %266, %267
  %284 = select i1 %282, i32 1696516426, i32 -385410096
  store i32 %284, i32* %switchVar
  br label %loopEnd

originalBBpart287:                                ; preds = %loopEntry
  store i32 1437323519, i32* %switchVar
  br label %loopEnd

if.else23:                                        ; preds = %loopEntry
  %285 = load i32, i32* %month, align 4
  %286 = sub i32 %285, 1059609188
  %287 = sub i32 %286, 1
  %288 = add i32 %287, 1059609188
  %sub24 = sub nsw i32 %285, 1
  %mul25 = mul nsw i32 %288, 31
  %289 = load i32, i32* %day, align 4
  %290 = sub i32 0, %mul25
  %291 = sub i32 0, %289
  %292 = add i32 %290, %291
  %293 = sub i32 0, %292
  %add26 = add nsw i32 %mul25, %289
  %294 = load i32, i32* %month, align 4
  %div27 = sdiv i32 %294, 2
  %295 = sub i32 0, %div27
  %296 = add i32 %293, %295
  %sub28 = sub nsw i32 %293, %div27
  %297 = sub i32 0, 1
  %298 = add i32 %296, %297
  %sub29 = sub nsw i32 %296, 1
  store i32 %298, i32* %i, align 4
  store i32 1437323519, i32* %switchVar
  br label %loopEnd

if.end30:                                         ; preds = %loopEntry
  store i32 662130568, i32* %switchVar
  br label %loopEnd

if.end31:                                         ; preds = %loopEntry
  store i32 1721582085, i32* %switchVar
  br label %loopEnd

if.end32:                                         ; preds = %loopEntry
  %299 = load i32, i32* %i, align 4
  %call33 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %299)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %300 = load i32, i32* %year, align 4
  %301 = add i32 0, -1755996926
  %302 = sub i32 %301, %300
  %303 = sub i32 %302, -1755996926
  %_ = sub i32 0, %300
  %304 = sub i32 0, 100
  %305 = sub i32 %303, %304
  %gen = add i32 %303, 100
  %306 = sub i32 0, -1295481143
  %307 = sub i32 %306, %300
  %308 = add i32 %307, -1295481143
  %_34 = sub i32 0, %300
  %309 = sub i32 %308, -671713530
  %310 = add i32 %309, 100
  %311 = add i32 %310, -671713530
  %gen35 = add i32 %308, 100
  %312 = sub i32 0, %300
  %313 = add i32 0, %312
  %_36 = sub i32 0, %300
  %314 = sub i32 0, 100
  %315 = sub i32 %313, %314
  %gen37 = add i32 %313, 100
  %_38 = shl i32 %300, 100
  %_39 = shl i32 %300, 100
  %316 = sub i32 %300, -1340916219
  %317 = sub i32 %316, 100
  %318 = add i32 %317, -1340916219
  %_40 = sub i32 %300, 100
  %gen41 = mul i32 %318, 100
  %rem1alteredBB = srem i32 %300, 100
  %cmp2alteredBB = icmp eq i32 %rem1alteredBB, 0
  store i32 1180505181, i32* %switchVar
  br label %loopEnd

originalBB42alteredBB:                            ; preds = %loopEntry
  store i32 684835362, i32* %switchVar
  br label %loopEnd

originalBB46alteredBB:                            ; preds = %loopEntry
  %319 = load i32, i32* %day, align 4
  store i32 %319, i32* %i, align 4
  store i32 1062444080, i32* %switchVar
  br label %loopEnd

originalBB50alteredBB:                            ; preds = %loopEntry
  %320 = load i32, i32* %month, align 4
  %cmp18alteredBB = icmp eq i32 %320, 2
  store i32 1830985263, i32* %switchVar
  br label %loopEnd

originalBB54alteredBB:                            ; preds = %loopEntry
  %321 = load i32, i32* %month, align 4
  %322 = sub i32 0, 1
  %323 = add i32 %321, %322
  %_55 = sub i32 %321, 1
  %gen56 = mul i32 %323, 1
  %_57 = shl i32 %321, 1
  %324 = sub i32 0, %321
  %325 = add i32 0, %324
  %_58 = sub i32 0, %321
  %326 = sub i32 %325, 685023143
  %327 = add i32 %326, 1
  %328 = add i32 %327, 685023143
  %gen59 = add i32 %325, 1
  %_60 = shl i32 %321, 1
  %329 = sub i32 0, 1
  %330 = add i32 %321, %329
  %_61 = sub i32 %321, 1
  %gen62 = mul i32 %330, 1
  %_63 = shl i32 %321, 1
  %331 = add i32 %321, 1264870968
  %332 = sub i32 %331, 1
  %333 = sub i32 %332, 1264870968
  %_64 = sub i32 %321, 1
  %gen65 = mul i32 %333, 1
  %334 = sub i32 0, 1
  %335 = add i32 %321, %334
  %sub20alteredBB = sub nsw i32 %321, 1
  %336 = sub i32 0, %335
  %337 = add i32 0, %336
  %_66 = sub i32 0, %335
  %338 = sub i32 0, %337
  %339 = sub i32 0, 31
  %340 = add i32 %338, %339
  %341 = sub i32 0, %340
  %gen67 = add i32 %337, 31
  %342 = sub i32 %335, -1854931851
  %343 = sub i32 %342, 31
  %344 = add i32 %343, -1854931851
  %_68 = sub i32 %335, 31
  %gen69 = mul i32 %344, 31
  %_70 = shl i32 %335, 31
  %345 = add i32 0, 69093026
  %346 = sub i32 %345, %335
  %347 = sub i32 %346, 69093026
  %_71 = sub i32 0, %335
  %348 = sub i32 %347, 1481229192
  %349 = add i32 %348, 31
  %350 = add i32 %349, 1481229192
  %gen72 = add i32 %347, 31
  %_73 = shl i32 %335, 31
  %351 = sub i32 %335, -466862149
  %352 = sub i32 %351, 31
  %353 = add i32 %352, -466862149
  %_74 = sub i32 %335, 31
  %gen75 = mul i32 %353, 31
  %354 = sub i32 0, %335
  %355 = add i32 0, %354
  %_76 = sub i32 0, %335
  %356 = sub i32 0, %355
  %357 = sub i32 0, 31
  %358 = add i32 %356, %357
  %359 = sub i32 0, %358
  %gen77 = add i32 %355, 31
  %_78 = shl i32 %335, 31
  %_79 = shl i32 %335, 31
  %mul21alteredBB = mul nsw i32 %335, 31
  %360 = load i32, i32* %day, align 4
  %361 = sub i32 0, %mul21alteredBB
  %362 = add i32 0, %361
  %_80 = sub i32 0, %mul21alteredBB
  %363 = sub i32 %362, 929211872
  %364 = add i32 %363, %360
  %365 = add i32 %364, 929211872
  %gen81 = add i32 %362, %360
  %366 = sub i32 %mul21alteredBB, 633819562
  %367 = sub i32 %366, %360
  %368 = add i32 %367, 633819562
  %_82 = sub i32 %mul21alteredBB, %360
  %gen83 = mul i32 %368, %360
  %369 = sub i32 %mul21alteredBB, -1526650569
  %370 = sub i32 %369, %360
  %371 = add i32 %370, -1526650569
  %_84 = sub i32 %mul21alteredBB, %360
  %gen85 = mul i32 %371, %360
  %372 = sub i32 0, %mul21alteredBB
  %373 = sub i32 0, %360
  %374 = add i32 %372, %373
  %375 = sub i32 0, %374
  %add22alteredBB = add nsw i32 %mul21alteredBB, %360
  store i32 %375, i32* %i, align 4
  store i32 211786165, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB54alteredBB, %originalBB50alteredBB, %originalBB46alteredBB, %originalBB42alteredBB, %originalBBalteredBB, %if.end31, %if.end30, %if.else23, %originalBBpart287, %originalBB54, %if.then19, %originalBBpart252, %originalBB50, %if.else17, %originalBBpart248, %originalBB46, %if.then16, %if.else14, %originalBBpart244, %originalBB42, %if.end13, %if.end, %if.else7, %if.then6, %if.else, %if.then4, %if.then, %originalBBpart2, %originalBB, %lor.lhs.false, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
