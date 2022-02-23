; ModuleID = 'source-C-CXX/96/1153.c'
source_filename = "source-C-CXX/96/1153.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [19 x i8] c"%d\0A%d\0A%d\0A%d\0A%d\0A%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %cmp20.reg2mem = alloca i1
  %n = alloca i32, align 4
  %t1 = alloca i32, align 4
  %t2 = alloca i32, align 4
  %t3 = alloca i32, align 4
  %t4 = alloca i32, align 4
  %t5 = alloca i32, align 4
  %t6 = alloca i32, align 4
  store i32 0, i32* %t1, align 4
  store i32 0, i32* %t2, align 4
  store i32 0, i32* %t3, align 4
  store i32 0, i32* %t4, align 4
  store i32 0, i32* %t5, align 4
  store i32 0, i32* %t6, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  %switchVar = alloca i32
  store i32 2113290713, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar69 = load i32, i32* %switchVar
  switch i32 %switchVar69, label %switchDefault [
    i32 2113290713, label %while.cond
    i32 -763761020, label %while.body
    i32 432614960, label %originalBB
    i32 887827871, label %originalBBpart2
    i32 -904093313, label %while.end
    i32 370458015, label %while.cond1
    i32 -926950556, label %while.body3
    i32 -1479065953, label %while.end6
    i32 1023326549, label %originalBB38
    i32 1611284423, label %originalBBpart240
    i32 606198996, label %while.cond7
    i32 -39549120, label %while.body9
    i32 356389095, label %originalBB42
    i32 -1166545247, label %originalBBpart255
    i32 1147343240, label %while.end12
    i32 594332062, label %originalBB57
    i32 1054819462, label %originalBBpart259
    i32 -1281504421, label %while.cond13
    i32 867203671, label %while.body15
    i32 1001349540, label %while.end18
    i32 342823192, label %while.cond19
    i32 1621293522, label %originalBB61
    i32 1030336008, label %originalBBpart263
    i32 379852305, label %while.body21
    i32 1663794521, label %while.end24
    i32 -1970425990, label %originalBB65
    i32 1513765278, label %originalBBpart267
    i32 -52967885, label %while.cond25
    i32 -797141318, label %while.body27
    i32 2103939032, label %while.end30
    i32 -1718259569, label %originalBBalteredBB
    i32 -1091571598, label %originalBB38alteredBB
    i32 -2024895961, label %originalBB42alteredBB
    i32 -1914481938, label %originalBB57alteredBB
    i32 1678091595, label %originalBB61alteredBB
    i32 -160876747, label %originalBB65alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %0 = load i32, i32* %n, align 4
  %cmp = icmp sge i32 %0, 100
  %1 = select i1 %cmp, i32 -763761020, i32 -904093313
  store i32 %1, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %2 = load i32, i32* @x
  %3 = load i32, i32* @y
  %4 = add i32 %2, 441606442
  %5 = sub i32 %4, 1
  %6 = sub i32 %5, 441606442
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
  %28 = select i1 %26, i32 432614960, i32 -1718259569
  store i32 %28, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %29 = load i32, i32* %n, align 4
  %30 = sub i32 %29, 1093863119
  %31 = sub i32 %30, 100
  %32 = add i32 %31, 1093863119
  %sub = sub nsw i32 %29, 100
  store i32 %32, i32* %n, align 4
  %33 = load i32, i32* %t1, align 4
  %34 = sub i32 0, 1
  %35 = sub i32 %33, %34
  %inc = add nsw i32 %33, 1
  store i32 %35, i32* %t1, align 4
  %36 = load i32, i32* @x
  %37 = load i32, i32* @y
  %38 = sub i32 0, 1
  %39 = add i32 %36, %38
  %40 = sub i32 %36, 1
  %41 = mul i32 %36, %39
  %42 = urem i32 %41, 2
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %37, 10
  %45 = xor i1 %43, true
  %46 = xor i1 %44, true
  %47 = xor i1 false, true
  %48 = and i1 %45, false
  %49 = and i1 %43, %47
  %50 = and i1 %46, false
  %51 = and i1 %44, %47
  %52 = or i1 %48, %49
  %53 = or i1 %50, %51
  %54 = xor i1 %52, %53
  %55 = or i1 %45, %46
  %56 = xor i1 %55, true
  %57 = or i1 false, %47
  %58 = and i1 %56, %57
  %59 = or i1 %54, %58
  %60 = or i1 %43, %44
  %61 = select i1 %59, i32 887827871, i32 -1718259569
  store i32 %61, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 2113290713, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  store i32 370458015, i32* %switchVar
  br label %loopEnd

while.cond1:                                      ; preds = %loopEntry
  %62 = load i32, i32* %n, align 4
  %cmp2 = icmp sge i32 %62, 50
  %63 = select i1 %cmp2, i32 -926950556, i32 -1479065953
  store i32 %63, i32* %switchVar
  br label %loopEnd

while.body3:                                      ; preds = %loopEntry
  %64 = load i32, i32* %n, align 4
  %65 = add i32 %64, -587195813
  %66 = sub i32 %65, 50
  %67 = sub i32 %66, -587195813
  %sub4 = sub nsw i32 %64, 50
  store i32 %67, i32* %n, align 4
  %68 = load i32, i32* %t2, align 4
  %69 = sub i32 0, 1
  %70 = sub i32 %68, %69
  %inc5 = add nsw i32 %68, 1
  store i32 %70, i32* %t2, align 4
  store i32 370458015, i32* %switchVar
  br label %loopEnd

while.end6:                                       ; preds = %loopEntry
  %71 = load i32, i32* @x
  %72 = load i32, i32* @y
  %73 = sub i32 %71, 1321822608
  %74 = sub i32 %73, 1
  %75 = add i32 %74, 1321822608
  %76 = sub i32 %71, 1
  %77 = mul i32 %71, %75
  %78 = urem i32 %77, 2
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %72, 10
  %81 = and i1 %79, %80
  %82 = xor i1 %79, %80
  %83 = or i1 %81, %82
  %84 = or i1 %79, %80
  %85 = select i1 %83, i32 1023326549, i32 -1091571598
  store i32 %85, i32* %switchVar
  br label %loopEnd

originalBB38:                                     ; preds = %loopEntry
  %86 = load i32, i32* @x
  %87 = load i32, i32* @y
  %88 = sub i32 0, 1
  %89 = add i32 %86, %88
  %90 = sub i32 %86, 1
  %91 = mul i32 %86, %89
  %92 = urem i32 %91, 2
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %87, 10
  %95 = and i1 %93, %94
  %96 = xor i1 %93, %94
  %97 = or i1 %95, %96
  %98 = or i1 %93, %94
  %99 = select i1 %97, i32 1611284423, i32 -1091571598
  store i32 %99, i32* %switchVar
  br label %loopEnd

originalBBpart240:                                ; preds = %loopEntry
  store i32 606198996, i32* %switchVar
  br label %loopEnd

while.cond7:                                      ; preds = %loopEntry
  %100 = load i32, i32* %n, align 4
  %cmp8 = icmp sge i32 %100, 20
  %101 = select i1 %cmp8, i32 -39549120, i32 1147343240
  store i32 %101, i32* %switchVar
  br label %loopEnd

while.body9:                                      ; preds = %loopEntry
  %102 = load i32, i32* @x
  %103 = load i32, i32* @y
  %104 = sub i32 %102, -2024540405
  %105 = sub i32 %104, 1
  %106 = add i32 %105, -2024540405
  %107 = sub i32 %102, 1
  %108 = mul i32 %102, %106
  %109 = urem i32 %108, 2
  %110 = icmp eq i32 %109, 0
  %111 = icmp slt i32 %103, 10
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
  %128 = select i1 %126, i32 356389095, i32 -2024895961
  store i32 %128, i32* %switchVar
  br label %loopEnd

originalBB42:                                     ; preds = %loopEntry
  %129 = load i32, i32* %n, align 4
  %130 = sub i32 %129, -555702777
  %131 = sub i32 %130, 20
  %132 = add i32 %131, -555702777
  %sub10 = sub nsw i32 %129, 20
  store i32 %132, i32* %n, align 4
  %133 = load i32, i32* %t3, align 4
  %134 = sub i32 %133, 249771945
  %135 = add i32 %134, 1
  %136 = add i32 %135, 249771945
  %inc11 = add nsw i32 %133, 1
  store i32 %136, i32* %t3, align 4
  %137 = load i32, i32* @x
  %138 = load i32, i32* @y
  %139 = sub i32 0, 1
  %140 = add i32 %137, %139
  %141 = sub i32 %137, 1
  %142 = mul i32 %137, %140
  %143 = urem i32 %142, 2
  %144 = icmp eq i32 %143, 0
  %145 = icmp slt i32 %138, 10
  %146 = xor i1 %144, true
  %147 = xor i1 %145, true
  %148 = xor i1 false, true
  %149 = and i1 %146, false
  %150 = and i1 %144, %148
  %151 = and i1 %147, false
  %152 = and i1 %145, %148
  %153 = or i1 %149, %150
  %154 = or i1 %151, %152
  %155 = xor i1 %153, %154
  %156 = or i1 %146, %147
  %157 = xor i1 %156, true
  %158 = or i1 false, %148
  %159 = and i1 %157, %158
  %160 = or i1 %155, %159
  %161 = or i1 %144, %145
  %162 = select i1 %160, i32 -1166545247, i32 -2024895961
  store i32 %162, i32* %switchVar
  br label %loopEnd

originalBBpart255:                                ; preds = %loopEntry
  store i32 606198996, i32* %switchVar
  br label %loopEnd

while.end12:                                      ; preds = %loopEntry
  %163 = load i32, i32* @x
  %164 = load i32, i32* @y
  %165 = sub i32 0, 1
  %166 = add i32 %163, %165
  %167 = sub i32 %163, 1
  %168 = mul i32 %163, %166
  %169 = urem i32 %168, 2
  %170 = icmp eq i32 %169, 0
  %171 = icmp slt i32 %164, 10
  %172 = and i1 %170, %171
  %173 = xor i1 %170, %171
  %174 = or i1 %172, %173
  %175 = or i1 %170, %171
  %176 = select i1 %174, i32 594332062, i32 -1914481938
  store i32 %176, i32* %switchVar
  br label %loopEnd

originalBB57:                                     ; preds = %loopEntry
  %177 = load i32, i32* @x
  %178 = load i32, i32* @y
  %179 = sub i32 0, 1
  %180 = add i32 %177, %179
  %181 = sub i32 %177, 1
  %182 = mul i32 %177, %180
  %183 = urem i32 %182, 2
  %184 = icmp eq i32 %183, 0
  %185 = icmp slt i32 %178, 10
  %186 = xor i1 %184, true
  %187 = xor i1 %185, true
  %188 = xor i1 false, true
  %189 = and i1 %186, false
  %190 = and i1 %184, %188
  %191 = and i1 %187, false
  %192 = and i1 %185, %188
  %193 = or i1 %189, %190
  %194 = or i1 %191, %192
  %195 = xor i1 %193, %194
  %196 = or i1 %186, %187
  %197 = xor i1 %196, true
  %198 = or i1 false, %188
  %199 = and i1 %197, %198
  %200 = or i1 %195, %199
  %201 = or i1 %184, %185
  %202 = select i1 %200, i32 1054819462, i32 -1914481938
  store i32 %202, i32* %switchVar
  br label %loopEnd

originalBBpart259:                                ; preds = %loopEntry
  store i32 -1281504421, i32* %switchVar
  br label %loopEnd

while.cond13:                                     ; preds = %loopEntry
  %203 = load i32, i32* %n, align 4
  %cmp14 = icmp sge i32 %203, 10
  %204 = select i1 %cmp14, i32 867203671, i32 1001349540
  store i32 %204, i32* %switchVar
  br label %loopEnd

while.body15:                                     ; preds = %loopEntry
  %205 = load i32, i32* %n, align 4
  %206 = sub i32 0, 10
  %207 = add i32 %205, %206
  %sub16 = sub nsw i32 %205, 10
  store i32 %207, i32* %n, align 4
  %208 = load i32, i32* %t4, align 4
  %209 = sub i32 %208, -1080121999
  %210 = add i32 %209, 1
  %211 = add i32 %210, -1080121999
  %inc17 = add nsw i32 %208, 1
  store i32 %211, i32* %t4, align 4
  store i32 -1281504421, i32* %switchVar
  br label %loopEnd

while.end18:                                      ; preds = %loopEntry
  store i32 342823192, i32* %switchVar
  br label %loopEnd

while.cond19:                                     ; preds = %loopEntry
  %212 = load i32, i32* @x
  %213 = load i32, i32* @y
  %214 = add i32 %212, 1191185131
  %215 = sub i32 %214, 1
  %216 = sub i32 %215, 1191185131
  %217 = sub i32 %212, 1
  %218 = mul i32 %212, %216
  %219 = urem i32 %218, 2
  %220 = icmp eq i32 %219, 0
  %221 = icmp slt i32 %213, 10
  %222 = and i1 %220, %221
  %223 = xor i1 %220, %221
  %224 = or i1 %222, %223
  %225 = or i1 %220, %221
  %226 = select i1 %224, i32 1621293522, i32 1678091595
  store i32 %226, i32* %switchVar
  br label %loopEnd

originalBB61:                                     ; preds = %loopEntry
  %227 = load i32, i32* %n, align 4
  %cmp20 = icmp sge i32 %227, 5
  store i1 %cmp20, i1* %cmp20.reg2mem
  %228 = load i32, i32* @x
  %229 = load i32, i32* @y
  %230 = sub i32 0, 1
  %231 = add i32 %228, %230
  %232 = sub i32 %228, 1
  %233 = mul i32 %228, %231
  %234 = urem i32 %233, 2
  %235 = icmp eq i32 %234, 0
  %236 = icmp slt i32 %229, 10
  %237 = xor i1 %235, true
  %238 = xor i1 %236, true
  %239 = xor i1 true, true
  %240 = and i1 %237, true
  %241 = and i1 %235, %239
  %242 = and i1 %238, true
  %243 = and i1 %236, %239
  %244 = or i1 %240, %241
  %245 = or i1 %242, %243
  %246 = xor i1 %244, %245
  %247 = or i1 %237, %238
  %248 = xor i1 %247, true
  %249 = or i1 true, %239
  %250 = and i1 %248, %249
  %251 = or i1 %246, %250
  %252 = or i1 %235, %236
  %253 = select i1 %251, i32 1030336008, i32 1678091595
  store i32 %253, i32* %switchVar
  br label %loopEnd

originalBBpart263:                                ; preds = %loopEntry
  %cmp20.reload = load volatile i1, i1* %cmp20.reg2mem
  %254 = select i1 %cmp20.reload, i32 379852305, i32 1663794521
  store i32 %254, i32* %switchVar
  br label %loopEnd

while.body21:                                     ; preds = %loopEntry
  %255 = load i32, i32* %n, align 4
  %256 = add i32 %255, 1191303206
  %257 = sub i32 %256, 5
  %258 = sub i32 %257, 1191303206
  %sub22 = sub nsw i32 %255, 5
  store i32 %258, i32* %n, align 4
  %259 = load i32, i32* %t5, align 4
  %260 = sub i32 0, %259
  %261 = sub i32 0, 1
  %262 = add i32 %260, %261
  %263 = sub i32 0, %262
  %inc23 = add nsw i32 %259, 1
  store i32 %263, i32* %t5, align 4
  store i32 342823192, i32* %switchVar
  br label %loopEnd

while.end24:                                      ; preds = %loopEntry
  %264 = load i32, i32* @x
  %265 = load i32, i32* @y
  %266 = add i32 %264, 993139932
  %267 = sub i32 %266, 1
  %268 = sub i32 %267, 993139932
  %269 = sub i32 %264, 1
  %270 = mul i32 %264, %268
  %271 = urem i32 %270, 2
  %272 = icmp eq i32 %271, 0
  %273 = icmp slt i32 %265, 10
  %274 = xor i1 %272, true
  %275 = xor i1 %273, true
  %276 = xor i1 true, true
  %277 = and i1 %274, true
  %278 = and i1 %272, %276
  %279 = and i1 %275, true
  %280 = and i1 %273, %276
  %281 = or i1 %277, %278
  %282 = or i1 %279, %280
  %283 = xor i1 %281, %282
  %284 = or i1 %274, %275
  %285 = xor i1 %284, true
  %286 = or i1 true, %276
  %287 = and i1 %285, %286
  %288 = or i1 %283, %287
  %289 = or i1 %272, %273
  %290 = select i1 %288, i32 -1970425990, i32 -160876747
  store i32 %290, i32* %switchVar
  br label %loopEnd

originalBB65:                                     ; preds = %loopEntry
  %291 = load i32, i32* @x
  %292 = load i32, i32* @y
  %293 = add i32 %291, -1274976330
  %294 = sub i32 %293, 1
  %295 = sub i32 %294, -1274976330
  %296 = sub i32 %291, 1
  %297 = mul i32 %291, %295
  %298 = urem i32 %297, 2
  %299 = icmp eq i32 %298, 0
  %300 = icmp slt i32 %292, 10
  %301 = xor i1 %299, true
  %302 = xor i1 %300, true
  %303 = xor i1 true, true
  %304 = and i1 %301, true
  %305 = and i1 %299, %303
  %306 = and i1 %302, true
  %307 = and i1 %300, %303
  %308 = or i1 %304, %305
  %309 = or i1 %306, %307
  %310 = xor i1 %308, %309
  %311 = or i1 %301, %302
  %312 = xor i1 %311, true
  %313 = or i1 true, %303
  %314 = and i1 %312, %313
  %315 = or i1 %310, %314
  %316 = or i1 %299, %300
  %317 = select i1 %315, i32 1513765278, i32 -160876747
  store i32 %317, i32* %switchVar
  br label %loopEnd

originalBBpart267:                                ; preds = %loopEntry
  store i32 -52967885, i32* %switchVar
  br label %loopEnd

while.cond25:                                     ; preds = %loopEntry
  %318 = load i32, i32* %n, align 4
  %cmp26 = icmp sge i32 %318, 1
  %319 = select i1 %cmp26, i32 -797141318, i32 2103939032
  store i32 %319, i32* %switchVar
  br label %loopEnd

while.body27:                                     ; preds = %loopEntry
  %320 = load i32, i32* %n, align 4
  %321 = sub i32 %320, -558651976
  %322 = sub i32 %321, 1
  %323 = add i32 %322, -558651976
  %sub28 = sub nsw i32 %320, 1
  store i32 %323, i32* %n, align 4
  %324 = load i32, i32* %t6, align 4
  %325 = sub i32 0, %324
  %326 = sub i32 0, 1
  %327 = add i32 %325, %326
  %328 = sub i32 0, %327
  %inc29 = add nsw i32 %324, 1
  store i32 %328, i32* %t6, align 4
  store i32 -52967885, i32* %switchVar
  br label %loopEnd

while.end30:                                      ; preds = %loopEntry
  %329 = load i32, i32* %t1, align 4
  %330 = load i32, i32* %t2, align 4
  %331 = load i32, i32* %t3, align 4
  %332 = load i32, i32* %t4, align 4
  %333 = load i32, i32* %t5, align 4
  %334 = load i32, i32* %t6, align 4
  %call31 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str.1, i32 0, i32 0), i32 %329, i32 %330, i32 %331, i32 %332, i32 %333, i32 %334)
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %335 = load i32, i32* %n, align 4
  %336 = sub i32 %335, 2136074727
  %337 = sub i32 %336, 100
  %338 = add i32 %337, 2136074727
  %_ = sub i32 %335, 100
  %gen = mul i32 %338, 100
  %339 = sub i32 0, 100
  %340 = add i32 %335, %339
  %subalteredBB = sub nsw i32 %335, 100
  store i32 %340, i32* %n, align 4
  %341 = load i32, i32* %t1, align 4
  %_32 = shl i32 %341, 1
  %_33 = shl i32 %341, 1
  %342 = add i32 %341, 2133062109
  %343 = sub i32 %342, 1
  %344 = sub i32 %343, 2133062109
  %_34 = sub i32 %341, 1
  %gen35 = mul i32 %344, 1
  %345 = sub i32 %341, 2091553928
  %346 = sub i32 %345, 1
  %347 = add i32 %346, 2091553928
  %_36 = sub i32 %341, 1
  %gen37 = mul i32 %347, 1
  %348 = sub i32 0, 1
  %349 = sub i32 %341, %348
  %incalteredBB = add nsw i32 %341, 1
  store i32 %349, i32* %t1, align 4
  store i32 432614960, i32* %switchVar
  br label %loopEnd

originalBB38alteredBB:                            ; preds = %loopEntry
  store i32 1023326549, i32* %switchVar
  br label %loopEnd

originalBB42alteredBB:                            ; preds = %loopEntry
  %350 = load i32, i32* %n, align 4
  %351 = sub i32 0, 180051937
  %352 = sub i32 %351, %350
  %353 = add i32 %352, 180051937
  %_43 = sub i32 0, %350
  %354 = sub i32 0, 20
  %355 = sub i32 %353, %354
  %gen44 = add i32 %353, 20
  %356 = sub i32 %350, -1208585160
  %357 = sub i32 %356, 20
  %358 = add i32 %357, -1208585160
  %_45 = sub i32 %350, 20
  %gen46 = mul i32 %358, 20
  %_47 = shl i32 %350, 20
  %359 = sub i32 %350, -523052749
  %360 = sub i32 %359, 20
  %361 = add i32 %360, -523052749
  %_48 = sub i32 %350, 20
  %gen49 = mul i32 %361, 20
  %362 = sub i32 0, 20
  %363 = add i32 %350, %362
  %sub10alteredBB = sub nsw i32 %350, 20
  store i32 %363, i32* %n, align 4
  %364 = load i32, i32* %t3, align 4
  %365 = sub i32 0, -1054200410
  %366 = sub i32 %365, %364
  %367 = add i32 %366, -1054200410
  %_50 = sub i32 0, %364
  %368 = sub i32 0, 1
  %369 = sub i32 %367, %368
  %gen51 = add i32 %367, 1
  %370 = sub i32 0, 1
  %371 = add i32 %364, %370
  %_52 = sub i32 %364, 1
  %gen53 = mul i32 %371, 1
  %372 = add i32 %364, -502371364
  %373 = add i32 %372, 1
  %374 = sub i32 %373, -502371364
  %inc11alteredBB = add nsw i32 %364, 1
  store i32 %374, i32* %t3, align 4
  store i32 356389095, i32* %switchVar
  br label %loopEnd

originalBB57alteredBB:                            ; preds = %loopEntry
  store i32 594332062, i32* %switchVar
  br label %loopEnd

originalBB61alteredBB:                            ; preds = %loopEntry
  %375 = load i32, i32* %n, align 4
  %cmp20alteredBB = icmp sge i32 %375, 5
  store i32 1621293522, i32* %switchVar
  br label %loopEnd

originalBB65alteredBB:                            ; preds = %loopEntry
  store i32 -1970425990, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB65alteredBB, %originalBB61alteredBB, %originalBB57alteredBB, %originalBB42alteredBB, %originalBB38alteredBB, %originalBBalteredBB, %while.body27, %while.cond25, %originalBBpart267, %originalBB65, %while.end24, %while.body21, %originalBBpart263, %originalBB61, %while.cond19, %while.end18, %while.body15, %while.cond13, %originalBBpart259, %originalBB57, %while.end12, %originalBBpart255, %originalBB42, %while.body9, %while.cond7, %originalBBpart240, %originalBB38, %while.end6, %while.body3, %while.cond1, %while.end, %originalBBpart2, %originalBB, %while.body, %while.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
