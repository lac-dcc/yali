; ModuleID = 'source-C-CXX/81/217.c'
source_filename = "source-C-CXX/81/217.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp29.reg2mem = alloca i1
  %cmp19.reg2mem = alloca i1
  %cmp10.reg2mem = alloca i1
  %cmp7.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %a = alloca i32, align 4
  %b = alloca i32, align 4
  %k = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %i, align 4
  store i32 0, i32* %j, align 4
  store i32 0, i32* %k, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  %switchVar = alloca i32
  store i32 -1633367111, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar87 = load i32, i32* %switchVar
  switch i32 %switchVar87, label %switchDefault [
    i32 -1633367111, label %while.cond
    i32 -1920461763, label %originalBB
    i32 1473975192, label %originalBBpart2
    i32 2002535447, label %while.body
    i32 -1793785711, label %land.lhs.true
    i32 -858777101, label %land.lhs.true4
    i32 -489087946, label %land.lhs.true6
    i32 -194626528, label %originalBB34
    i32 -1107824551, label %originalBBpart236
    i32 1195088473, label %if.then
    i32 -1520876720, label %originalBB38
    i32 257434186, label %originalBBpart248
    i32 -1700766965, label %if.else
    i32 1904409525, label %originalBB50
    i32 -868972686, label %originalBBpart252
    i32 418830498, label %if.end
    i32 829593967, label %while.end
    i32 -1359323119, label %while.cond9
    i32 -1381224463, label %originalBB54
    i32 732324673, label %originalBBpart256
    i32 1599100255, label %while.body11
    i32 1609122278, label %originalBB58
    i32 2067489614, label %originalBBpart260
    i32 -142334736, label %while.cond12
    i32 647655420, label %while.body14
    i32 259591915, label %land.lhs.true18
    i32 1098314280, label %originalBB62
    i32 313787899, label %originalBBpart264
    i32 -961612608, label %land.lhs.true20
    i32 1278437142, label %land.lhs.true22
    i32 1044959154, label %if.then24
    i32 -443880433, label %originalBB66
    i32 720776084, label %originalBBpart281
    i32 -2112071386, label %if.else26
    i32 912288802, label %if.end27
    i32 1288251255, label %while.end28
    i32 1379237346, label %originalBB83
    i32 -1891124166, label %originalBBpart285
    i32 74780461, label %if.then30
    i32 581723776, label %if.end31
    i32 1971436167, label %while.end32
    i32 -1157885913, label %originalBBalteredBB
    i32 -385835698, label %originalBB34alteredBB
    i32 1231254196, label %originalBB38alteredBB
    i32 816599788, label %originalBB50alteredBB
    i32 -1083524267, label %originalBB54alteredBB
    i32 388895331, label %originalBB58alteredBB
    i32 -1697041927, label %originalBB62alteredBB
    i32 2091300068, label %originalBB66alteredBB
    i32 -2073694341, label %originalBB83alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 0, 1
  %3 = add i32 %0, %2
  %4 = sub i32 %0, 1
  %5 = mul i32 %0, %3
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %1, 10
  %9 = and i1 %7, %8
  %10 = xor i1 %7, %8
  %11 = or i1 %9, %10
  %12 = or i1 %7, %8
  %13 = select i1 %11, i32 -1920461763, i32 -1157885913
  store i32 %13, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %14 = load i32, i32* %i, align 4
  %15 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %14, %15
  store i1 %cmp, i1* %cmp.reg2mem
  %16 = load i32, i32* @x
  %17 = load i32, i32* @y
  %18 = sub i32 %16, -2039413477
  %19 = sub i32 %18, 1
  %20 = add i32 %19, -2039413477
  %21 = sub i32 %16, 1
  %22 = mul i32 %16, %20
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %17, 10
  %26 = xor i1 %24, true
  %27 = xor i1 %25, true
  %28 = xor i1 false, true
  %29 = and i1 %26, false
  %30 = and i1 %24, %28
  %31 = and i1 %27, false
  %32 = and i1 %25, %28
  %33 = or i1 %29, %30
  %34 = or i1 %31, %32
  %35 = xor i1 %33, %34
  %36 = or i1 %26, %27
  %37 = xor i1 %36, true
  %38 = or i1 false, %28
  %39 = and i1 %37, %38
  %40 = or i1 %35, %39
  %41 = or i1 %24, %25
  %42 = select i1 %40, i32 1473975192, i32 -1157885913
  store i32 %42, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %43 = select i1 %cmp.reload, i32 2002535447, i32 829593967
  store i32 %43, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %44 = load i32, i32* %i, align 4
  %45 = sub i32 %44, -897036703
  %46 = add i32 %45, 1
  %47 = add i32 %46, -897036703
  %inc = add nsw i32 %44, 1
  store i32 %47, i32* %i, align 4
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i32* %a, i32* %b)
  %48 = load i32, i32* %a, align 4
  %cmp2 = icmp sle i32 90, %48
  %49 = select i1 %cmp2, i32 -1793785711, i32 -1700766965
  store i32 %49, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %50 = load i32, i32* %a, align 4
  %cmp3 = icmp sle i32 %50, 140
  %51 = select i1 %cmp3, i32 -858777101, i32 -1700766965
  store i32 %51, i32* %switchVar
  br label %loopEnd

land.lhs.true4:                                   ; preds = %loopEntry
  %52 = load i32, i32* %b, align 4
  %cmp5 = icmp sle i32 60, %52
  %53 = select i1 %cmp5, i32 -489087946, i32 -1700766965
  store i32 %53, i32* %switchVar
  br label %loopEnd

land.lhs.true6:                                   ; preds = %loopEntry
  %54 = load i32, i32* @x
  %55 = load i32, i32* @y
  %56 = add i32 %54, -1041748258
  %57 = sub i32 %56, 1
  %58 = sub i32 %57, -1041748258
  %59 = sub i32 %54, 1
  %60 = mul i32 %54, %58
  %61 = urem i32 %60, 2
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %55, 10
  %64 = and i1 %62, %63
  %65 = xor i1 %62, %63
  %66 = or i1 %64, %65
  %67 = or i1 %62, %63
  %68 = select i1 %66, i32 -194626528, i32 -385835698
  store i32 %68, i32* %switchVar
  br label %loopEnd

originalBB34:                                     ; preds = %loopEntry
  %69 = load i32, i32* %b, align 4
  %cmp7 = icmp sle i32 %69, 90
  store i1 %cmp7, i1* %cmp7.reg2mem
  %70 = load i32, i32* @x
  %71 = load i32, i32* @y
  %72 = sub i32 0, 1
  %73 = add i32 %70, %72
  %74 = sub i32 %70, 1
  %75 = mul i32 %70, %73
  %76 = urem i32 %75, 2
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %71, 10
  %79 = xor i1 %77, true
  %80 = xor i1 %78, true
  %81 = xor i1 true, true
  %82 = and i1 %79, true
  %83 = and i1 %77, %81
  %84 = and i1 %80, true
  %85 = and i1 %78, %81
  %86 = or i1 %82, %83
  %87 = or i1 %84, %85
  %88 = xor i1 %86, %87
  %89 = or i1 %79, %80
  %90 = xor i1 %89, true
  %91 = or i1 true, %81
  %92 = and i1 %90, %91
  %93 = or i1 %88, %92
  %94 = or i1 %77, %78
  %95 = select i1 %93, i32 -1107824551, i32 -385835698
  store i32 %95, i32* %switchVar
  br label %loopEnd

originalBBpart236:                                ; preds = %loopEntry
  %cmp7.reload = load volatile i1, i1* %cmp7.reg2mem
  %96 = select i1 %cmp7.reload, i32 1195088473, i32 -1700766965
  store i32 %96, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %97 = load i32, i32* @x
  %98 = load i32, i32* @y
  %99 = add i32 %97, -167102691
  %100 = sub i32 %99, 1
  %101 = sub i32 %100, -167102691
  %102 = sub i32 %97, 1
  %103 = mul i32 %97, %101
  %104 = urem i32 %103, 2
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %98, 10
  %107 = xor i1 %105, true
  %108 = xor i1 %106, true
  %109 = xor i1 true, true
  %110 = and i1 %107, true
  %111 = and i1 %105, %109
  %112 = and i1 %108, true
  %113 = and i1 %106, %109
  %114 = or i1 %110, %111
  %115 = or i1 %112, %113
  %116 = xor i1 %114, %115
  %117 = or i1 %107, %108
  %118 = xor i1 %117, true
  %119 = or i1 true, %109
  %120 = and i1 %118, %119
  %121 = or i1 %116, %120
  %122 = or i1 %105, %106
  %123 = select i1 %121, i32 -1520876720, i32 1231254196
  store i32 %123, i32* %switchVar
  br label %loopEnd

originalBB38:                                     ; preds = %loopEntry
  %124 = load i32, i32* %j, align 4
  %125 = sub i32 %124, 2053784771
  %126 = add i32 %125, 1
  %127 = add i32 %126, 2053784771
  %inc8 = add nsw i32 %124, 1
  store i32 %127, i32* %j, align 4
  %128 = load i32, i32* @x
  %129 = load i32, i32* @y
  %130 = sub i32 %128, -1645457904
  %131 = sub i32 %130, 1
  %132 = add i32 %131, -1645457904
  %133 = sub i32 %128, 1
  %134 = mul i32 %128, %132
  %135 = urem i32 %134, 2
  %136 = icmp eq i32 %135, 0
  %137 = icmp slt i32 %129, 10
  %138 = and i1 %136, %137
  %139 = xor i1 %136, %137
  %140 = or i1 %138, %139
  %141 = or i1 %136, %137
  %142 = select i1 %140, i32 257434186, i32 1231254196
  store i32 %142, i32* %switchVar
  br label %loopEnd

originalBBpart248:                                ; preds = %loopEntry
  store i32 418830498, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %143 = load i32, i32* @x
  %144 = load i32, i32* @y
  %145 = sub i32 0, 1
  %146 = add i32 %143, %145
  %147 = sub i32 %143, 1
  %148 = mul i32 %143, %146
  %149 = urem i32 %148, 2
  %150 = icmp eq i32 %149, 0
  %151 = icmp slt i32 %144, 10
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
  %168 = select i1 %166, i32 1904409525, i32 816599788
  store i32 %168, i32* %switchVar
  br label %loopEnd

originalBB50:                                     ; preds = %loopEntry
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
  %194 = select i1 %192, i32 -868972686, i32 816599788
  store i32 %194, i32* %switchVar
  br label %loopEnd

originalBBpart252:                                ; preds = %loopEntry
  store i32 829593967, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -1633367111, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  store i32 -1359323119, i32* %switchVar
  br label %loopEnd

while.cond9:                                      ; preds = %loopEntry
  %195 = load i32, i32* @x
  %196 = load i32, i32* @y
  %197 = sub i32 %195, 1896047161
  %198 = sub i32 %197, 1
  %199 = add i32 %198, 1896047161
  %200 = sub i32 %195, 1
  %201 = mul i32 %195, %199
  %202 = urem i32 %201, 2
  %203 = icmp eq i32 %202, 0
  %204 = icmp slt i32 %196, 10
  %205 = and i1 %203, %204
  %206 = xor i1 %203, %204
  %207 = or i1 %205, %206
  %208 = or i1 %203, %204
  %209 = select i1 %207, i32 -1381224463, i32 -1083524267
  store i32 %209, i32* %switchVar
  br label %loopEnd

originalBB54:                                     ; preds = %loopEntry
  %210 = load i32, i32* %i, align 4
  %211 = load i32, i32* %n, align 4
  %cmp10 = icmp slt i32 %210, %211
  store i1 %cmp10, i1* %cmp10.reg2mem
  %212 = load i32, i32* @x
  %213 = load i32, i32* @y
  %214 = add i32 %212, 959819072
  %215 = sub i32 %214, 1
  %216 = sub i32 %215, 959819072
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
  %238 = select i1 %236, i32 732324673, i32 -1083524267
  store i32 %238, i32* %switchVar
  br label %loopEnd

originalBBpart256:                                ; preds = %loopEntry
  %cmp10.reload = load volatile i1, i1* %cmp10.reg2mem
  %239 = select i1 %cmp10.reload, i32 1599100255, i32 1971436167
  store i32 %239, i32* %switchVar
  br label %loopEnd

while.body11:                                     ; preds = %loopEntry
  %240 = load i32, i32* @x
  %241 = load i32, i32* @y
  %242 = sub i32 %240, -1257818076
  %243 = sub i32 %242, 1
  %244 = add i32 %243, -1257818076
  %245 = sub i32 %240, 1
  %246 = mul i32 %240, %244
  %247 = urem i32 %246, 2
  %248 = icmp eq i32 %247, 0
  %249 = icmp slt i32 %241, 10
  %250 = and i1 %248, %249
  %251 = xor i1 %248, %249
  %252 = or i1 %250, %251
  %253 = or i1 %248, %249
  %254 = select i1 %252, i32 1609122278, i32 388895331
  store i32 %254, i32* %switchVar
  br label %loopEnd

originalBB58:                                     ; preds = %loopEntry
  %255 = load i32, i32* @x
  %256 = load i32, i32* @y
  %257 = add i32 %255, 1019388681
  %258 = sub i32 %257, 1
  %259 = sub i32 %258, 1019388681
  %260 = sub i32 %255, 1
  %261 = mul i32 %255, %259
  %262 = urem i32 %261, 2
  %263 = icmp eq i32 %262, 0
  %264 = icmp slt i32 %256, 10
  %265 = and i1 %263, %264
  %266 = xor i1 %263, %264
  %267 = or i1 %265, %266
  %268 = or i1 %263, %264
  %269 = select i1 %267, i32 2067489614, i32 388895331
  store i32 %269, i32* %switchVar
  br label %loopEnd

originalBBpart260:                                ; preds = %loopEntry
  store i32 -142334736, i32* %switchVar
  br label %loopEnd

while.cond12:                                     ; preds = %loopEntry
  %270 = load i32, i32* %i, align 4
  %271 = load i32, i32* %n, align 4
  %cmp13 = icmp slt i32 %270, %271
  %272 = select i1 %cmp13, i32 647655420, i32 1288251255
  store i32 %272, i32* %switchVar
  br label %loopEnd

while.body14:                                     ; preds = %loopEntry
  %273 = load i32, i32* %i, align 4
  %274 = sub i32 %273, -2024863791
  %275 = add i32 %274, 1
  %276 = add i32 %275, -2024863791
  %inc15 = add nsw i32 %273, 1
  store i32 %276, i32* %i, align 4
  %call16 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i32* %a, i32* %b)
  %277 = load i32, i32* %a, align 4
  %cmp17 = icmp sle i32 90, %277
  %278 = select i1 %cmp17, i32 259591915, i32 -2112071386
  store i32 %278, i32* %switchVar
  br label %loopEnd

land.lhs.true18:                                  ; preds = %loopEntry
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
  %304 = select i1 %302, i32 1098314280, i32 -1697041927
  store i32 %304, i32* %switchVar
  br label %loopEnd

originalBB62:                                     ; preds = %loopEntry
  %305 = load i32, i32* %a, align 4
  %cmp19 = icmp sle i32 %305, 140
  store i1 %cmp19, i1* %cmp19.reg2mem
  %306 = load i32, i32* @x
  %307 = load i32, i32* @y
  %308 = sub i32 %306, 269754245
  %309 = sub i32 %308, 1
  %310 = add i32 %309, 269754245
  %311 = sub i32 %306, 1
  %312 = mul i32 %306, %310
  %313 = urem i32 %312, 2
  %314 = icmp eq i32 %313, 0
  %315 = icmp slt i32 %307, 10
  %316 = and i1 %314, %315
  %317 = xor i1 %314, %315
  %318 = or i1 %316, %317
  %319 = or i1 %314, %315
  %320 = select i1 %318, i32 313787899, i32 -1697041927
  store i32 %320, i32* %switchVar
  br label %loopEnd

originalBBpart264:                                ; preds = %loopEntry
  %cmp19.reload = load volatile i1, i1* %cmp19.reg2mem
  %321 = select i1 %cmp19.reload, i32 -961612608, i32 -2112071386
  store i32 %321, i32* %switchVar
  br label %loopEnd

land.lhs.true20:                                  ; preds = %loopEntry
  %322 = load i32, i32* %b, align 4
  %cmp21 = icmp sle i32 60, %322
  %323 = select i1 %cmp21, i32 1278437142, i32 -2112071386
  store i32 %323, i32* %switchVar
  br label %loopEnd

land.lhs.true22:                                  ; preds = %loopEntry
  %324 = load i32, i32* %b, align 4
  %cmp23 = icmp sle i32 %324, 90
  %325 = select i1 %cmp23, i32 1044959154, i32 -2112071386
  store i32 %325, i32* %switchVar
  br label %loopEnd

if.then24:                                        ; preds = %loopEntry
  %326 = load i32, i32* @x
  %327 = load i32, i32* @y
  %328 = sub i32 %326, 224349553
  %329 = sub i32 %328, 1
  %330 = add i32 %329, 224349553
  %331 = sub i32 %326, 1
  %332 = mul i32 %326, %330
  %333 = urem i32 %332, 2
  %334 = icmp eq i32 %333, 0
  %335 = icmp slt i32 %327, 10
  %336 = xor i1 %334, true
  %337 = xor i1 %335, true
  %338 = xor i1 true, true
  %339 = and i1 %336, true
  %340 = and i1 %334, %338
  %341 = and i1 %337, true
  %342 = and i1 %335, %338
  %343 = or i1 %339, %340
  %344 = or i1 %341, %342
  %345 = xor i1 %343, %344
  %346 = or i1 %336, %337
  %347 = xor i1 %346, true
  %348 = or i1 true, %338
  %349 = and i1 %347, %348
  %350 = or i1 %345, %349
  %351 = or i1 %334, %335
  %352 = select i1 %350, i32 -443880433, i32 2091300068
  store i32 %352, i32* %switchVar
  br label %loopEnd

originalBB66:                                     ; preds = %loopEntry
  %353 = load i32, i32* %k, align 4
  %354 = sub i32 0, 1
  %355 = sub i32 %353, %354
  %inc25 = add nsw i32 %353, 1
  store i32 %355, i32* %k, align 4
  %356 = load i32, i32* @x
  %357 = load i32, i32* @y
  %358 = sub i32 0, 1
  %359 = add i32 %356, %358
  %360 = sub i32 %356, 1
  %361 = mul i32 %356, %359
  %362 = urem i32 %361, 2
  %363 = icmp eq i32 %362, 0
  %364 = icmp slt i32 %357, 10
  %365 = xor i1 %363, true
  %366 = xor i1 %364, true
  %367 = xor i1 false, true
  %368 = and i1 %365, false
  %369 = and i1 %363, %367
  %370 = and i1 %366, false
  %371 = and i1 %364, %367
  %372 = or i1 %368, %369
  %373 = or i1 %370, %371
  %374 = xor i1 %372, %373
  %375 = or i1 %365, %366
  %376 = xor i1 %375, true
  %377 = or i1 false, %367
  %378 = and i1 %376, %377
  %379 = or i1 %374, %378
  %380 = or i1 %363, %364
  %381 = select i1 %379, i32 720776084, i32 2091300068
  store i32 %381, i32* %switchVar
  br label %loopEnd

originalBBpart281:                                ; preds = %loopEntry
  store i32 912288802, i32* %switchVar
  br label %loopEnd

if.else26:                                        ; preds = %loopEntry
  store i32 1288251255, i32* %switchVar
  br label %loopEnd

if.end27:                                         ; preds = %loopEntry
  store i32 -142334736, i32* %switchVar
  br label %loopEnd

while.end28:                                      ; preds = %loopEntry
  %382 = load i32, i32* @x
  %383 = load i32, i32* @y
  %384 = sub i32 %382, -293668501
  %385 = sub i32 %384, 1
  %386 = add i32 %385, -293668501
  %387 = sub i32 %382, 1
  %388 = mul i32 %382, %386
  %389 = urem i32 %388, 2
  %390 = icmp eq i32 %389, 0
  %391 = icmp slt i32 %383, 10
  %392 = xor i1 %390, true
  %393 = xor i1 %391, true
  %394 = xor i1 false, true
  %395 = and i1 %392, false
  %396 = and i1 %390, %394
  %397 = and i1 %393, false
  %398 = and i1 %391, %394
  %399 = or i1 %395, %396
  %400 = or i1 %397, %398
  %401 = xor i1 %399, %400
  %402 = or i1 %392, %393
  %403 = xor i1 %402, true
  %404 = or i1 false, %394
  %405 = and i1 %403, %404
  %406 = or i1 %401, %405
  %407 = or i1 %390, %391
  %408 = select i1 %406, i32 1379237346, i32 -2073694341
  store i32 %408, i32* %switchVar
  br label %loopEnd

originalBB83:                                     ; preds = %loopEntry
  %409 = load i32, i32* %k, align 4
  %410 = load i32, i32* %j, align 4
  %cmp29 = icmp sgt i32 %409, %410
  store i1 %cmp29, i1* %cmp29.reg2mem
  %411 = load i32, i32* @x
  %412 = load i32, i32* @y
  %413 = sub i32 0, 1
  %414 = add i32 %411, %413
  %415 = sub i32 %411, 1
  %416 = mul i32 %411, %414
  %417 = urem i32 %416, 2
  %418 = icmp eq i32 %417, 0
  %419 = icmp slt i32 %412, 10
  %420 = xor i1 %418, true
  %421 = xor i1 %419, true
  %422 = xor i1 false, true
  %423 = and i1 %420, false
  %424 = and i1 %418, %422
  %425 = and i1 %421, false
  %426 = and i1 %419, %422
  %427 = or i1 %423, %424
  %428 = or i1 %425, %426
  %429 = xor i1 %427, %428
  %430 = or i1 %420, %421
  %431 = xor i1 %430, true
  %432 = or i1 false, %422
  %433 = and i1 %431, %432
  %434 = or i1 %429, %433
  %435 = or i1 %418, %419
  %436 = select i1 %434, i32 -1891124166, i32 -2073694341
  store i32 %436, i32* %switchVar
  br label %loopEnd

originalBBpart285:                                ; preds = %loopEntry
  %cmp29.reload = load volatile i1, i1* %cmp29.reg2mem
  %437 = select i1 %cmp29.reload, i32 74780461, i32 581723776
  store i32 %437, i32* %switchVar
  br label %loopEnd

if.then30:                                        ; preds = %loopEntry
  %438 = load i32, i32* %k, align 4
  store i32 %438, i32* %j, align 4
  store i32 581723776, i32* %switchVar
  br label %loopEnd

if.end31:                                         ; preds = %loopEntry
  store i32 0, i32* %k, align 4
  store i32 -1359323119, i32* %switchVar
  br label %loopEnd

while.end32:                                      ; preds = %loopEntry
  %439 = load i32, i32* %j, align 4
  %call33 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %439)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %440 = load i32, i32* %i, align 4
  %441 = load i32, i32* %n, align 4
  %cmpalteredBB = icmp slt i32 %440, %441
  store i32 -1920461763, i32* %switchVar
  br label %loopEnd

originalBB34alteredBB:                            ; preds = %loopEntry
  %442 = load i32, i32* %b, align 4
  %cmp7alteredBB = icmp sle i32 %442, 90
  store i32 -194626528, i32* %switchVar
  br label %loopEnd

originalBB38alteredBB:                            ; preds = %loopEntry
  %443 = load i32, i32* %j, align 4
  %444 = sub i32 0, -677733946
  %445 = sub i32 %444, %443
  %446 = add i32 %445, -677733946
  %_ = sub i32 0, %443
  %447 = add i32 %446, 644510487
  %448 = add i32 %447, 1
  %449 = sub i32 %448, 644510487
  %gen = add i32 %446, 1
  %_39 = shl i32 %443, 1
  %450 = sub i32 0, 1
  %451 = add i32 %443, %450
  %_40 = sub i32 %443, 1
  %gen41 = mul i32 %451, 1
  %_42 = shl i32 %443, 1
  %452 = sub i32 0, 1
  %453 = add i32 %443, %452
  %_43 = sub i32 %443, 1
  %gen44 = mul i32 %453, 1
  %_45 = shl i32 %443, 1
  %_46 = shl i32 %443, 1
  %454 = sub i32 0, 1
  %455 = sub i32 %443, %454
  %inc8alteredBB = add nsw i32 %443, 1
  store i32 %455, i32* %j, align 4
  store i32 -1520876720, i32* %switchVar
  br label %loopEnd

originalBB50alteredBB:                            ; preds = %loopEntry
  store i32 1904409525, i32* %switchVar
  br label %loopEnd

originalBB54alteredBB:                            ; preds = %loopEntry
  %456 = load i32, i32* %i, align 4
  %457 = load i32, i32* %n, align 4
  %cmp10alteredBB = icmp slt i32 %456, %457
  store i32 -1381224463, i32* %switchVar
  br label %loopEnd

originalBB58alteredBB:                            ; preds = %loopEntry
  store i32 1609122278, i32* %switchVar
  br label %loopEnd

originalBB62alteredBB:                            ; preds = %loopEntry
  %458 = load i32, i32* %a, align 4
  %cmp19alteredBB = icmp sle i32 %458, 140
  store i32 1098314280, i32* %switchVar
  br label %loopEnd

originalBB66alteredBB:                            ; preds = %loopEntry
  %459 = load i32, i32* %k, align 4
  %_67 = shl i32 %459, 1
  %_68 = shl i32 %459, 1
  %460 = sub i32 0, 1
  %461 = add i32 %459, %460
  %_69 = sub i32 %459, 1
  %gen70 = mul i32 %461, 1
  %462 = sub i32 0, 1059136697
  %463 = sub i32 %462, %459
  %464 = add i32 %463, 1059136697
  %_71 = sub i32 0, %459
  %465 = add i32 %464, -1896226380
  %466 = add i32 %465, 1
  %467 = sub i32 %466, -1896226380
  %gen72 = add i32 %464, 1
  %_73 = shl i32 %459, 1
  %_74 = shl i32 %459, 1
  %_75 = shl i32 %459, 1
  %468 = sub i32 %459, 2052775987
  %469 = sub i32 %468, 1
  %470 = add i32 %469, 2052775987
  %_76 = sub i32 %459, 1
  %gen77 = mul i32 %470, 1
  %471 = add i32 %459, 383362175
  %472 = sub i32 %471, 1
  %473 = sub i32 %472, 383362175
  %_78 = sub i32 %459, 1
  %gen79 = mul i32 %473, 1
  %474 = sub i32 0, %459
  %475 = sub i32 0, 1
  %476 = add i32 %474, %475
  %477 = sub i32 0, %476
  %inc25alteredBB = add nsw i32 %459, 1
  store i32 %477, i32* %k, align 4
  store i32 -443880433, i32* %switchVar
  br label %loopEnd

originalBB83alteredBB:                            ; preds = %loopEntry
  %478 = load i32, i32* %k, align 4
  %479 = load i32, i32* %j, align 4
  %cmp29alteredBB = icmp sgt i32 %478, %479
  store i32 1379237346, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB83alteredBB, %originalBB66alteredBB, %originalBB62alteredBB, %originalBB58alteredBB, %originalBB54alteredBB, %originalBB50alteredBB, %originalBB38alteredBB, %originalBB34alteredBB, %originalBBalteredBB, %if.end31, %if.then30, %originalBBpart285, %originalBB83, %while.end28, %if.end27, %if.else26, %originalBBpart281, %originalBB66, %if.then24, %land.lhs.true22, %land.lhs.true20, %originalBBpart264, %originalBB62, %land.lhs.true18, %while.body14, %while.cond12, %originalBBpart260, %originalBB58, %while.body11, %originalBBpart256, %originalBB54, %while.cond9, %while.end, %if.end, %originalBBpart252, %originalBB50, %if.else, %originalBBpart248, %originalBB38, %if.then, %originalBBpart236, %originalBB34, %land.lhs.true6, %land.lhs.true4, %land.lhs.true, %while.body, %originalBBpart2, %originalBB, %while.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
