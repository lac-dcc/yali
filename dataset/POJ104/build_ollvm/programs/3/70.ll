; ModuleID = 'source-C-CXX/3/70.c'
source_filename = "source-C-CXX/3/70.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %.reload119.reg2mem = alloca i1
  %cmp46.reg2mem = alloca i1
  %cmp39.reg2mem = alloca i1
  %cmp24.reg2mem = alloca i1
  %cmp4.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %row = alloca i32, align 4
  %col = alloca i32, align 4
  %p = alloca i32**, align 8
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %a = alloca i32, align 4
  %a41 = alloca i32, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %row, i32* %col)
  %call1 = call noalias i8* @malloc(i64 800) #3
  %0 = bitcast i8* %call1 to i32**
  store i32** %0, i32*** %p, align 8
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -1650005653, i32* %switchVar
  %.reg2mem = alloca i1
  %.reg2mem118 = alloca i1
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar117 = load i32, i32* %switchVar
  switch i32 %switchVar117, label %switchDefault [
    i32 -1650005653, label %for.cond
    i32 1984019604, label %originalBB
    i32 449662790, label %originalBBpart2
    i32 527191944, label %for.body
    i32 1682713462, label %originalBB61
    i32 1382805771, label %originalBBpart263
    i32 344835503, label %for.inc
    i32 694135256, label %originalBB65
    i32 -1468896139, label %originalBBpart272
    i32 -1418759576, label %for.end
    i32 153171363, label %for.cond3
    i32 381314560, label %originalBB74
    i32 -1150154197, label %originalBBpart276
    i32 -1672877355, label %for.body5
    i32 666499157, label %for.cond6
    i32 1617659582, label %for.body8
    i32 -99101157, label %originalBB78
    i32 2081390610, label %originalBBpart280
    i32 1669054988, label %for.inc14
    i32 1343410165, label %for.end16
    i32 2100907570, label %for.inc17
    i32 -126091521, label %for.end19
    i32 -2147076807, label %for.cond20
    i32 1020226401, label %for.body22
    i32 454367538, label %for.cond23
    i32 -1564606447, label %originalBB82
    i32 -409856019, label %originalBBpart284
    i32 751347639, label %land.rhs
    i32 -121312903, label %land.end
    i32 187418032, label %for.body26
    i32 -90969023, label %for.inc32
    i32 -6383620, label %for.end34
    i32 -1572376570, label %for.inc35
    i32 -40023658, label %for.end37
    i32 431119697, label %originalBB86
    i32 -1574019292, label %originalBBpart288
    i32 1877565930, label %for.cond38
    i32 -1307253907, label %originalBB90
    i32 -34029267, label %originalBBpart292
    i32 1874778804, label %for.body40
    i32 -1356925485, label %for.cond43
    i32 57147794, label %land.rhs45
    i32 1788357805, label %originalBB94
    i32 -1026296197, label %originalBBpart296
    i32 -1217323292, label %land.end47
    i32 -789195943, label %originalBB98
    i32 -1707469498, label %originalBBpart2100
    i32 1967901316, label %for.body48
    i32 -208689736, label %for.inc55
    i32 268496011, label %originalBB102
    i32 -700785945, label %originalBBpart2115
    i32 555212399, label %for.end57
    i32 1751025685, label %for.inc58
    i32 -504485788, label %for.end60
    i32 -1869812890, label %originalBBalteredBB
    i32 -608380433, label %originalBB61alteredBB
    i32 292041719, label %originalBB65alteredBB
    i32 627195798, label %originalBB74alteredBB
    i32 -199849799, label %originalBB78alteredBB
    i32 2105706003, label %originalBB82alteredBB
    i32 -1819151735, label %originalBB86alteredBB
    i32 -861888377, label %originalBB90alteredBB
    i32 -1653808555, label %originalBB94alteredBB
    i32 660718546, label %originalBB98alteredBB
    i32 -1307097851, label %originalBB102alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %1 = load i32, i32* @x
  %2 = load i32, i32* @y
  %3 = sub i32 0, 1
  %4 = add i32 %1, %3
  %5 = sub i32 %1, 1
  %6 = mul i32 %1, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %2, 10
  %10 = and i1 %8, %9
  %11 = xor i1 %8, %9
  %12 = or i1 %10, %11
  %13 = or i1 %8, %9
  %14 = select i1 %12, i32 1984019604, i32 -1869812890
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %15 = load i32, i32* %i, align 4
  %16 = load i32, i32* %row, align 4
  %cmp = icmp slt i32 %15, %16
  store i1 %cmp, i1* %cmp.reg2mem
  %17 = load i32, i32* @x
  %18 = load i32, i32* @y
  %19 = sub i32 0, 1
  %20 = add i32 %17, %19
  %21 = sub i32 %17, 1
  %22 = mul i32 %17, %20
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %18, 10
  %26 = and i1 %24, %25
  %27 = xor i1 %24, %25
  %28 = or i1 %26, %27
  %29 = or i1 %24, %25
  %30 = select i1 %28, i32 449662790, i32 -1869812890
  store i32 %30, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %31 = select i1 %cmp.reload, i32 527191944, i32 -1418759576
  store i32 %31, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %32 = load i32, i32* @x
  %33 = load i32, i32* @y
  %34 = sub i32 %32, 1892217483
  %35 = sub i32 %34, 1
  %36 = add i32 %35, 1892217483
  %37 = sub i32 %32, 1
  %38 = mul i32 %32, %36
  %39 = urem i32 %38, 2
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %33, 10
  %42 = xor i1 %40, true
  %43 = xor i1 %41, true
  %44 = xor i1 true, true
  %45 = and i1 %42, true
  %46 = and i1 %40, %44
  %47 = and i1 %43, true
  %48 = and i1 %41, %44
  %49 = or i1 %45, %46
  %50 = or i1 %47, %48
  %51 = xor i1 %49, %50
  %52 = or i1 %42, %43
  %53 = xor i1 %52, true
  %54 = or i1 true, %44
  %55 = and i1 %53, %54
  %56 = or i1 %51, %55
  %57 = or i1 %40, %41
  %58 = select i1 %56, i32 1682713462, i32 -608380433
  store i32 %58, i32* %switchVar
  br label %loopEnd

originalBB61:                                     ; preds = %loopEntry
  %call2 = call noalias i8* @malloc(i64 400) #3
  %59 = bitcast i8* %call2 to i32*
  %60 = load i32**, i32*** %p, align 8
  %61 = load i32, i32* %i, align 4
  %idx.ext = sext i32 %61 to i64
  %add.ptr = getelementptr inbounds i32*, i32** %60, i64 %idx.ext
  store i32* %59, i32** %add.ptr, align 8
  %62 = load i32, i32* @x
  %63 = load i32, i32* @y
  %64 = add i32 %62, -272406128
  %65 = sub i32 %64, 1
  %66 = sub i32 %65, -272406128
  %67 = sub i32 %62, 1
  %68 = mul i32 %62, %66
  %69 = urem i32 %68, 2
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %63, 10
  %72 = and i1 %70, %71
  %73 = xor i1 %70, %71
  %74 = or i1 %72, %73
  %75 = or i1 %70, %71
  %76 = select i1 %74, i32 1382805771, i32 -608380433
  store i32 %76, i32* %switchVar
  br label %loopEnd

originalBBpart263:                                ; preds = %loopEntry
  store i32 344835503, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %77 = load i32, i32* @x
  %78 = load i32, i32* @y
  %79 = sub i32 %77, 1765329156
  %80 = sub i32 %79, 1
  %81 = add i32 %80, 1765329156
  %82 = sub i32 %77, 1
  %83 = mul i32 %77, %81
  %84 = urem i32 %83, 2
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %78, 10
  %87 = xor i1 %85, true
  %88 = xor i1 %86, true
  %89 = xor i1 false, true
  %90 = and i1 %87, false
  %91 = and i1 %85, %89
  %92 = and i1 %88, false
  %93 = and i1 %86, %89
  %94 = or i1 %90, %91
  %95 = or i1 %92, %93
  %96 = xor i1 %94, %95
  %97 = or i1 %87, %88
  %98 = xor i1 %97, true
  %99 = or i1 false, %89
  %100 = and i1 %98, %99
  %101 = or i1 %96, %100
  %102 = or i1 %85, %86
  %103 = select i1 %101, i32 694135256, i32 292041719
  store i32 %103, i32* %switchVar
  br label %loopEnd

originalBB65:                                     ; preds = %loopEntry
  %104 = load i32, i32* %i, align 4
  %105 = sub i32 0, 1
  %106 = sub i32 %104, %105
  %inc = add nsw i32 %104, 1
  store i32 %106, i32* %i, align 4
  %107 = load i32, i32* @x
  %108 = load i32, i32* @y
  %109 = add i32 %107, -1345437449
  %110 = sub i32 %109, 1
  %111 = sub i32 %110, -1345437449
  %112 = sub i32 %107, 1
  %113 = mul i32 %107, %111
  %114 = urem i32 %113, 2
  %115 = icmp eq i32 %114, 0
  %116 = icmp slt i32 %108, 10
  %117 = xor i1 %115, true
  %118 = xor i1 %116, true
  %119 = xor i1 true, true
  %120 = and i1 %117, true
  %121 = and i1 %115, %119
  %122 = and i1 %118, true
  %123 = and i1 %116, %119
  %124 = or i1 %120, %121
  %125 = or i1 %122, %123
  %126 = xor i1 %124, %125
  %127 = or i1 %117, %118
  %128 = xor i1 %127, true
  %129 = or i1 true, %119
  %130 = and i1 %128, %129
  %131 = or i1 %126, %130
  %132 = or i1 %115, %116
  %133 = select i1 %131, i32 -1468896139, i32 292041719
  store i32 %133, i32* %switchVar
  br label %loopEnd

originalBBpart272:                                ; preds = %loopEntry
  store i32 -1650005653, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 153171363, i32* %switchVar
  br label %loopEnd

for.cond3:                                        ; preds = %loopEntry
  %134 = load i32, i32* @x
  %135 = load i32, i32* @y
  %136 = add i32 %134, 81964849
  %137 = sub i32 %136, 1
  %138 = sub i32 %137, 81964849
  %139 = sub i32 %134, 1
  %140 = mul i32 %134, %138
  %141 = urem i32 %140, 2
  %142 = icmp eq i32 %141, 0
  %143 = icmp slt i32 %135, 10
  %144 = and i1 %142, %143
  %145 = xor i1 %142, %143
  %146 = or i1 %144, %145
  %147 = or i1 %142, %143
  %148 = select i1 %146, i32 381314560, i32 627195798
  store i32 %148, i32* %switchVar
  br label %loopEnd

originalBB74:                                     ; preds = %loopEntry
  %149 = load i32, i32* %i, align 4
  %150 = load i32, i32* %row, align 4
  %cmp4 = icmp slt i32 %149, %150
  store i1 %cmp4, i1* %cmp4.reg2mem
  %151 = load i32, i32* @x
  %152 = load i32, i32* @y
  %153 = sub i32 0, 1
  %154 = add i32 %151, %153
  %155 = sub i32 %151, 1
  %156 = mul i32 %151, %154
  %157 = urem i32 %156, 2
  %158 = icmp eq i32 %157, 0
  %159 = icmp slt i32 %152, 10
  %160 = xor i1 %158, true
  %161 = xor i1 %159, true
  %162 = xor i1 false, true
  %163 = and i1 %160, false
  %164 = and i1 %158, %162
  %165 = and i1 %161, false
  %166 = and i1 %159, %162
  %167 = or i1 %163, %164
  %168 = or i1 %165, %166
  %169 = xor i1 %167, %168
  %170 = or i1 %160, %161
  %171 = xor i1 %170, true
  %172 = or i1 false, %162
  %173 = and i1 %171, %172
  %174 = or i1 %169, %173
  %175 = or i1 %158, %159
  %176 = select i1 %174, i32 -1150154197, i32 627195798
  store i32 %176, i32* %switchVar
  br label %loopEnd

originalBBpart276:                                ; preds = %loopEntry
  %cmp4.reload = load volatile i1, i1* %cmp4.reg2mem
  %177 = select i1 %cmp4.reload, i32 -1672877355, i32 -126091521
  store i32 %177, i32* %switchVar
  br label %loopEnd

for.body5:                                        ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 666499157, i32* %switchVar
  br label %loopEnd

for.cond6:                                        ; preds = %loopEntry
  %178 = load i32, i32* %j, align 4
  %179 = load i32, i32* %col, align 4
  %cmp7 = icmp slt i32 %178, %179
  %180 = select i1 %cmp7, i32 1617659582, i32 1343410165
  store i32 %180, i32* %switchVar
  br label %loopEnd

for.body8:                                        ; preds = %loopEntry
  %181 = load i32, i32* @x
  %182 = load i32, i32* @y
  %183 = sub i32 %181, -963632456
  %184 = sub i32 %183, 1
  %185 = add i32 %184, -963632456
  %186 = sub i32 %181, 1
  %187 = mul i32 %181, %185
  %188 = urem i32 %187, 2
  %189 = icmp eq i32 %188, 0
  %190 = icmp slt i32 %182, 10
  %191 = xor i1 %189, true
  %192 = xor i1 %190, true
  %193 = xor i1 true, true
  %194 = and i1 %191, true
  %195 = and i1 %189, %193
  %196 = and i1 %192, true
  %197 = and i1 %190, %193
  %198 = or i1 %194, %195
  %199 = or i1 %196, %197
  %200 = xor i1 %198, %199
  %201 = or i1 %191, %192
  %202 = xor i1 %201, true
  %203 = or i1 true, %193
  %204 = and i1 %202, %203
  %205 = or i1 %200, %204
  %206 = or i1 %189, %190
  %207 = select i1 %205, i32 -99101157, i32 -199849799
  store i32 %207, i32* %switchVar
  br label %loopEnd

originalBB78:                                     ; preds = %loopEntry
  %208 = load i32**, i32*** %p, align 8
  %209 = load i32, i32* %i, align 4
  %idx.ext9 = sext i32 %209 to i64
  %add.ptr10 = getelementptr inbounds i32*, i32** %208, i64 %idx.ext9
  %210 = load i32*, i32** %add.ptr10, align 8
  %211 = load i32, i32* %j, align 4
  %idx.ext11 = sext i32 %211 to i64
  %add.ptr12 = getelementptr inbounds i32, i32* %210, i64 %idx.ext11
  %call13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %add.ptr12)
  %212 = load i32, i32* @x
  %213 = load i32, i32* @y
  %214 = add i32 %212, 1174801572
  %215 = sub i32 %214, 1
  %216 = sub i32 %215, 1174801572
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
  %238 = select i1 %236, i32 2081390610, i32 -199849799
  store i32 %238, i32* %switchVar
  br label %loopEnd

originalBBpart280:                                ; preds = %loopEntry
  store i32 1669054988, i32* %switchVar
  br label %loopEnd

for.inc14:                                        ; preds = %loopEntry
  %239 = load i32, i32* %j, align 4
  %240 = sub i32 0, %239
  %241 = sub i32 0, 1
  %242 = add i32 %240, %241
  %243 = sub i32 0, %242
  %inc15 = add nsw i32 %239, 1
  store i32 %243, i32* %j, align 4
  store i32 666499157, i32* %switchVar
  br label %loopEnd

for.end16:                                        ; preds = %loopEntry
  store i32 2100907570, i32* %switchVar
  br label %loopEnd

for.inc17:                                        ; preds = %loopEntry
  %244 = load i32, i32* %i, align 4
  %245 = sub i32 0, 1
  %246 = sub i32 %244, %245
  %inc18 = add nsw i32 %244, 1
  store i32 %246, i32* %i, align 4
  store i32 153171363, i32* %switchVar
  br label %loopEnd

for.end19:                                        ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 -2147076807, i32* %switchVar
  br label %loopEnd

for.cond20:                                       ; preds = %loopEntry
  %247 = load i32, i32* %j, align 4
  %248 = load i32, i32* %col, align 4
  %249 = add i32 %248, 485841162
  %250 = sub i32 %249, 1
  %251 = sub i32 %250, 485841162
  %sub = sub nsw i32 %248, 1
  %cmp21 = icmp slt i32 %247, %251
  %252 = select i1 %cmp21, i32 1020226401, i32 -40023658
  store i32 %252, i32* %switchVar
  br label %loopEnd

for.body22:                                       ; preds = %loopEntry
  %253 = load i32, i32* %j, align 4
  store i32 %253, i32* %a, align 4
  store i32 0, i32* %i, align 4
  store i32 454367538, i32* %switchVar
  br label %loopEnd

for.cond23:                                       ; preds = %loopEntry
  %254 = load i32, i32* @x
  %255 = load i32, i32* @y
  %256 = add i32 %254, -1342958764
  %257 = sub i32 %256, 1
  %258 = sub i32 %257, -1342958764
  %259 = sub i32 %254, 1
  %260 = mul i32 %254, %258
  %261 = urem i32 %260, 2
  %262 = icmp eq i32 %261, 0
  %263 = icmp slt i32 %255, 10
  %264 = xor i1 %262, true
  %265 = xor i1 %263, true
  %266 = xor i1 false, true
  %267 = and i1 %264, false
  %268 = and i1 %262, %266
  %269 = and i1 %265, false
  %270 = and i1 %263, %266
  %271 = or i1 %267, %268
  %272 = or i1 %269, %270
  %273 = xor i1 %271, %272
  %274 = or i1 %264, %265
  %275 = xor i1 %274, true
  %276 = or i1 false, %266
  %277 = and i1 %275, %276
  %278 = or i1 %273, %277
  %279 = or i1 %262, %263
  %280 = select i1 %278, i32 -1564606447, i32 2105706003
  store i32 %280, i32* %switchVar
  br label %loopEnd

originalBB82:                                     ; preds = %loopEntry
  %281 = load i32, i32* %a, align 4
  %cmp24 = icmp sge i32 %281, 0
  store i1 %cmp24, i1* %cmp24.reg2mem
  %282 = load i32, i32* @x
  %283 = load i32, i32* @y
  %284 = sub i32 0, 1
  %285 = add i32 %282, %284
  %286 = sub i32 %282, 1
  %287 = mul i32 %282, %285
  %288 = urem i32 %287, 2
  %289 = icmp eq i32 %288, 0
  %290 = icmp slt i32 %283, 10
  %291 = and i1 %289, %290
  %292 = xor i1 %289, %290
  %293 = or i1 %291, %292
  %294 = or i1 %289, %290
  %295 = select i1 %293, i32 -409856019, i32 2105706003
  store i32 %295, i32* %switchVar
  br label %loopEnd

originalBBpart284:                                ; preds = %loopEntry
  %cmp24.reload = load volatile i1, i1* %cmp24.reg2mem
  %296 = select i1 %cmp24.reload, i32 751347639, i32 -121312903
  store i32 %296, i32* %switchVar
  store i1 false, i1* %.reg2mem
  br label %loopEnd

land.rhs:                                         ; preds = %loopEntry
  %297 = load i32, i32* %i, align 4
  %298 = load i32, i32* %row, align 4
  %cmp25 = icmp slt i32 %297, %298
  store i32 -121312903, i32* %switchVar
  store i1 %cmp25, i1* %.reg2mem
  br label %loopEnd

land.end:                                         ; preds = %loopEntry
  %.reload = load i1, i1* %.reg2mem
  %299 = select i1 %.reload, i32 187418032, i32 -6383620
  store i32 %299, i32* %switchVar
  br label %loopEnd

for.body26:                                       ; preds = %loopEntry
  %300 = load i32**, i32*** %p, align 8
  %301 = load i32, i32* %i, align 4
  %idx.ext27 = sext i32 %301 to i64
  %add.ptr28 = getelementptr inbounds i32*, i32** %300, i64 %idx.ext27
  %302 = load i32*, i32** %add.ptr28, align 8
  %303 = load i32, i32* %a, align 4
  %idx.ext29 = sext i32 %303 to i64
  %add.ptr30 = getelementptr inbounds i32, i32* %302, i64 %idx.ext29
  %304 = load i32, i32* %add.ptr30, align 4
  %call31 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %304)
  %305 = load i32, i32* %a, align 4
  %306 = sub i32 %305, 1642871651
  %307 = add i32 %306, -1
  %308 = add i32 %307, 1642871651
  %dec = add nsw i32 %305, -1
  store i32 %308, i32* %a, align 4
  store i32 -90969023, i32* %switchVar
  br label %loopEnd

for.inc32:                                        ; preds = %loopEntry
  %309 = load i32, i32* %i, align 4
  %310 = sub i32 0, 1
  %311 = sub i32 %309, %310
  %inc33 = add nsw i32 %309, 1
  store i32 %311, i32* %i, align 4
  store i32 454367538, i32* %switchVar
  br label %loopEnd

for.end34:                                        ; preds = %loopEntry
  store i32 -1572376570, i32* %switchVar
  br label %loopEnd

for.inc35:                                        ; preds = %loopEntry
  %312 = load i32, i32* %j, align 4
  %313 = sub i32 0, 1
  %314 = sub i32 %312, %313
  %inc36 = add nsw i32 %312, 1
  store i32 %314, i32* %j, align 4
  store i32 -2147076807, i32* %switchVar
  br label %loopEnd

for.end37:                                        ; preds = %loopEntry
  %315 = load i32, i32* @x
  %316 = load i32, i32* @y
  %317 = sub i32 0, 1
  %318 = add i32 %315, %317
  %319 = sub i32 %315, 1
  %320 = mul i32 %315, %318
  %321 = urem i32 %320, 2
  %322 = icmp eq i32 %321, 0
  %323 = icmp slt i32 %316, 10
  %324 = xor i1 %322, true
  %325 = xor i1 %323, true
  %326 = xor i1 true, true
  %327 = and i1 %324, true
  %328 = and i1 %322, %326
  %329 = and i1 %325, true
  %330 = and i1 %323, %326
  %331 = or i1 %327, %328
  %332 = or i1 %329, %330
  %333 = xor i1 %331, %332
  %334 = or i1 %324, %325
  %335 = xor i1 %334, true
  %336 = or i1 true, %326
  %337 = and i1 %335, %336
  %338 = or i1 %333, %337
  %339 = or i1 %322, %323
  %340 = select i1 %338, i32 431119697, i32 -1819151735
  store i32 %340, i32* %switchVar
  br label %loopEnd

originalBB86:                                     ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  %341 = load i32, i32* @x
  %342 = load i32, i32* @y
  %343 = sub i32 0, 1
  %344 = add i32 %341, %343
  %345 = sub i32 %341, 1
  %346 = mul i32 %341, %344
  %347 = urem i32 %346, 2
  %348 = icmp eq i32 %347, 0
  %349 = icmp slt i32 %342, 10
  %350 = xor i1 %348, true
  %351 = xor i1 %349, true
  %352 = xor i1 true, true
  %353 = and i1 %350, true
  %354 = and i1 %348, %352
  %355 = and i1 %351, true
  %356 = and i1 %349, %352
  %357 = or i1 %353, %354
  %358 = or i1 %355, %356
  %359 = xor i1 %357, %358
  %360 = or i1 %350, %351
  %361 = xor i1 %360, true
  %362 = or i1 true, %352
  %363 = and i1 %361, %362
  %364 = or i1 %359, %363
  %365 = or i1 %348, %349
  %366 = select i1 %364, i32 -1574019292, i32 -1819151735
  store i32 %366, i32* %switchVar
  br label %loopEnd

originalBBpart288:                                ; preds = %loopEntry
  store i32 1877565930, i32* %switchVar
  br label %loopEnd

for.cond38:                                       ; preds = %loopEntry
  %367 = load i32, i32* @x
  %368 = load i32, i32* @y
  %369 = sub i32 %367, 677203893
  %370 = sub i32 %369, 1
  %371 = add i32 %370, 677203893
  %372 = sub i32 %367, 1
  %373 = mul i32 %367, %371
  %374 = urem i32 %373, 2
  %375 = icmp eq i32 %374, 0
  %376 = icmp slt i32 %368, 10
  %377 = xor i1 %375, true
  %378 = xor i1 %376, true
  %379 = xor i1 false, true
  %380 = and i1 %377, false
  %381 = and i1 %375, %379
  %382 = and i1 %378, false
  %383 = and i1 %376, %379
  %384 = or i1 %380, %381
  %385 = or i1 %382, %383
  %386 = xor i1 %384, %385
  %387 = or i1 %377, %378
  %388 = xor i1 %387, true
  %389 = or i1 false, %379
  %390 = and i1 %388, %389
  %391 = or i1 %386, %390
  %392 = or i1 %375, %376
  %393 = select i1 %391, i32 -1307253907, i32 -861888377
  store i32 %393, i32* %switchVar
  br label %loopEnd

originalBB90:                                     ; preds = %loopEntry
  %394 = load i32, i32* %i, align 4
  %395 = load i32, i32* %row, align 4
  %cmp39 = icmp slt i32 %394, %395
  store i1 %cmp39, i1* %cmp39.reg2mem
  %396 = load i32, i32* @x
  %397 = load i32, i32* @y
  %398 = sub i32 %396, -886763783
  %399 = sub i32 %398, 1
  %400 = add i32 %399, -886763783
  %401 = sub i32 %396, 1
  %402 = mul i32 %396, %400
  %403 = urem i32 %402, 2
  %404 = icmp eq i32 %403, 0
  %405 = icmp slt i32 %397, 10
  %406 = xor i1 %404, true
  %407 = xor i1 %405, true
  %408 = xor i1 true, true
  %409 = and i1 %406, true
  %410 = and i1 %404, %408
  %411 = and i1 %407, true
  %412 = and i1 %405, %408
  %413 = or i1 %409, %410
  %414 = or i1 %411, %412
  %415 = xor i1 %413, %414
  %416 = or i1 %406, %407
  %417 = xor i1 %416, true
  %418 = or i1 true, %408
  %419 = and i1 %417, %418
  %420 = or i1 %415, %419
  %421 = or i1 %404, %405
  %422 = select i1 %420, i32 -34029267, i32 -861888377
  store i32 %422, i32* %switchVar
  br label %loopEnd

originalBBpart292:                                ; preds = %loopEntry
  %cmp39.reload = load volatile i1, i1* %cmp39.reg2mem
  %423 = select i1 %cmp39.reload, i32 1874778804, i32 -504485788
  store i32 %423, i32* %switchVar
  br label %loopEnd

for.body40:                                       ; preds = %loopEntry
  %424 = load i32, i32* %i, align 4
  store i32 %424, i32* %a41, align 4
  %425 = load i32, i32* %col, align 4
  %426 = sub i32 0, 1
  %427 = add i32 %425, %426
  %sub42 = sub nsw i32 %425, 1
  store i32 %427, i32* %j, align 4
  store i32 -1356925485, i32* %switchVar
  br label %loopEnd

for.cond43:                                       ; preds = %loopEntry
  %428 = load i32, i32* %a41, align 4
  %429 = load i32, i32* %row, align 4
  %cmp44 = icmp slt i32 %428, %429
  %430 = select i1 %cmp44, i32 57147794, i32 -1217323292
  store i32 %430, i32* %switchVar
  store i1 false, i1* %.reg2mem118
  br label %loopEnd

land.rhs45:                                       ; preds = %loopEntry
  %431 = load i32, i32* @x
  %432 = load i32, i32* @y
  %433 = add i32 %431, 1772440594
  %434 = sub i32 %433, 1
  %435 = sub i32 %434, 1772440594
  %436 = sub i32 %431, 1
  %437 = mul i32 %431, %435
  %438 = urem i32 %437, 2
  %439 = icmp eq i32 %438, 0
  %440 = icmp slt i32 %432, 10
  %441 = and i1 %439, %440
  %442 = xor i1 %439, %440
  %443 = or i1 %441, %442
  %444 = or i1 %439, %440
  %445 = select i1 %443, i32 1788357805, i32 -1653808555
  store i32 %445, i32* %switchVar
  br label %loopEnd

originalBB94:                                     ; preds = %loopEntry
  %446 = load i32, i32* %j, align 4
  %cmp46 = icmp sge i32 %446, 0
  store i1 %cmp46, i1* %cmp46.reg2mem
  %447 = load i32, i32* @x
  %448 = load i32, i32* @y
  %449 = sub i32 0, 1
  %450 = add i32 %447, %449
  %451 = sub i32 %447, 1
  %452 = mul i32 %447, %450
  %453 = urem i32 %452, 2
  %454 = icmp eq i32 %453, 0
  %455 = icmp slt i32 %448, 10
  %456 = and i1 %454, %455
  %457 = xor i1 %454, %455
  %458 = or i1 %456, %457
  %459 = or i1 %454, %455
  %460 = select i1 %458, i32 -1026296197, i32 -1653808555
  store i32 %460, i32* %switchVar
  br label %loopEnd

originalBBpart296:                                ; preds = %loopEntry
  store i32 -1217323292, i32* %switchVar
  %cmp46.reload = load volatile i1, i1* %cmp46.reg2mem
  store i1 %cmp46.reload, i1* %.reg2mem118
  br label %loopEnd

land.end47:                                       ; preds = %loopEntry
  %.reload119 = load i1, i1* %.reg2mem118
  store i1 %.reload119, i1* %.reload119.reg2mem
  %461 = load i32, i32* @x
  %462 = load i32, i32* @y
  %463 = add i32 %461, 339519379
  %464 = sub i32 %463, 1
  %465 = sub i32 %464, 339519379
  %466 = sub i32 %461, 1
  %467 = mul i32 %461, %465
  %468 = urem i32 %467, 2
  %469 = icmp eq i32 %468, 0
  %470 = icmp slt i32 %462, 10
  %471 = and i1 %469, %470
  %472 = xor i1 %469, %470
  %473 = or i1 %471, %472
  %474 = or i1 %469, %470
  %475 = select i1 %473, i32 -789195943, i32 660718546
  store i32 %475, i32* %switchVar
  br label %loopEnd

originalBB98:                                     ; preds = %loopEntry
  %476 = load i32, i32* @x
  %477 = load i32, i32* @y
  %478 = sub i32 0, 1
  %479 = add i32 %476, %478
  %480 = sub i32 %476, 1
  %481 = mul i32 %476, %479
  %482 = urem i32 %481, 2
  %483 = icmp eq i32 %482, 0
  %484 = icmp slt i32 %477, 10
  %485 = xor i1 %483, true
  %486 = xor i1 %484, true
  %487 = xor i1 true, true
  %488 = and i1 %485, true
  %489 = and i1 %483, %487
  %490 = and i1 %486, true
  %491 = and i1 %484, %487
  %492 = or i1 %488, %489
  %493 = or i1 %490, %491
  %494 = xor i1 %492, %493
  %495 = or i1 %485, %486
  %496 = xor i1 %495, true
  %497 = or i1 true, %487
  %498 = and i1 %496, %497
  %499 = or i1 %494, %498
  %500 = or i1 %483, %484
  %501 = select i1 %499, i32 -1707469498, i32 660718546
  store i32 %501, i32* %switchVar
  br label %loopEnd

originalBBpart2100:                               ; preds = %loopEntry
  %.reload119.reload = load volatile i1, i1* %.reload119.reg2mem
  %502 = select i1 %.reload119.reload, i32 1967901316, i32 555212399
  store i32 %502, i32* %switchVar
  br label %loopEnd

for.body48:                                       ; preds = %loopEntry
  %503 = load i32**, i32*** %p, align 8
  %504 = load i32, i32* %a41, align 4
  %idx.ext49 = sext i32 %504 to i64
  %add.ptr50 = getelementptr inbounds i32*, i32** %503, i64 %idx.ext49
  %505 = load i32*, i32** %add.ptr50, align 8
  %506 = load i32, i32* %j, align 4
  %idx.ext51 = sext i32 %506 to i64
  %add.ptr52 = getelementptr inbounds i32, i32* %505, i64 %idx.ext51
  %507 = load i32, i32* %add.ptr52, align 4
  %call53 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %507)
  %508 = load i32, i32* %a41, align 4
  %509 = add i32 %508, -299421596
  %510 = add i32 %509, 1
  %511 = sub i32 %510, -299421596
  %inc54 = add nsw i32 %508, 1
  store i32 %511, i32* %a41, align 4
  store i32 -208689736, i32* %switchVar
  br label %loopEnd

for.inc55:                                        ; preds = %loopEntry
  %512 = load i32, i32* @x
  %513 = load i32, i32* @y
  %514 = sub i32 0, 1
  %515 = add i32 %512, %514
  %516 = sub i32 %512, 1
  %517 = mul i32 %512, %515
  %518 = urem i32 %517, 2
  %519 = icmp eq i32 %518, 0
  %520 = icmp slt i32 %513, 10
  %521 = and i1 %519, %520
  %522 = xor i1 %519, %520
  %523 = or i1 %521, %522
  %524 = or i1 %519, %520
  %525 = select i1 %523, i32 268496011, i32 -1307097851
  store i32 %525, i32* %switchVar
  br label %loopEnd

originalBB102:                                    ; preds = %loopEntry
  %526 = load i32, i32* %j, align 4
  %527 = sub i32 %526, -1040774749
  %528 = add i32 %527, -1
  %529 = add i32 %528, -1040774749
  %dec56 = add nsw i32 %526, -1
  store i32 %529, i32* %j, align 4
  %530 = load i32, i32* @x
  %531 = load i32, i32* @y
  %532 = sub i32 0, 1
  %533 = add i32 %530, %532
  %534 = sub i32 %530, 1
  %535 = mul i32 %530, %533
  %536 = urem i32 %535, 2
  %537 = icmp eq i32 %536, 0
  %538 = icmp slt i32 %531, 10
  %539 = and i1 %537, %538
  %540 = xor i1 %537, %538
  %541 = or i1 %539, %540
  %542 = or i1 %537, %538
  %543 = select i1 %541, i32 -700785945, i32 -1307097851
  store i32 %543, i32* %switchVar
  br label %loopEnd

originalBBpart2115:                               ; preds = %loopEntry
  store i32 -1356925485, i32* %switchVar
  br label %loopEnd

for.end57:                                        ; preds = %loopEntry
  store i32 1751025685, i32* %switchVar
  br label %loopEnd

for.inc58:                                        ; preds = %loopEntry
  %544 = load i32, i32* %i, align 4
  %545 = sub i32 0, %544
  %546 = sub i32 0, 1
  %547 = add i32 %545, %546
  %548 = sub i32 0, %547
  %inc59 = add nsw i32 %544, 1
  store i32 %548, i32* %i, align 4
  store i32 1877565930, i32* %switchVar
  br label %loopEnd

for.end60:                                        ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %549 = load i32, i32* %i, align 4
  %550 = load i32, i32* %row, align 4
  %cmpalteredBB = icmp slt i32 %549, %550
  store i32 1984019604, i32* %switchVar
  br label %loopEnd

originalBB61alteredBB:                            ; preds = %loopEntry
  %call2alteredBB = call noalias i8* @malloc(i64 400) #3
  %551 = bitcast i8* %call2alteredBB to i32*
  %552 = load i32**, i32*** %p, align 8
  %553 = load i32, i32* %i, align 4
  %idx.extalteredBB = sext i32 %553 to i64
  %add.ptralteredBB = getelementptr inbounds i32*, i32** %552, i64 %idx.extalteredBB
  store i32* %551, i32** %add.ptralteredBB, align 8
  store i32 1682713462, i32* %switchVar
  br label %loopEnd

originalBB65alteredBB:                            ; preds = %loopEntry
  %554 = load i32, i32* %i, align 4
  %_ = shl i32 %554, 1
  %555 = add i32 0, 794579001
  %556 = sub i32 %555, %554
  %557 = sub i32 %556, 794579001
  %_66 = sub i32 0, %554
  %558 = sub i32 0, %557
  %559 = sub i32 0, 1
  %560 = add i32 %558, %559
  %561 = sub i32 0, %560
  %gen = add i32 %557, 1
  %562 = add i32 %554, 1750482704
  %563 = sub i32 %562, 1
  %564 = sub i32 %563, 1750482704
  %_67 = sub i32 %554, 1
  %gen68 = mul i32 %564, 1
  %565 = add i32 %554, -1484671735
  %566 = sub i32 %565, 1
  %567 = sub i32 %566, -1484671735
  %_69 = sub i32 %554, 1
  %gen70 = mul i32 %567, 1
  %568 = add i32 %554, 995930086
  %569 = add i32 %568, 1
  %570 = sub i32 %569, 995930086
  %incalteredBB = add nsw i32 %554, 1
  store i32 %570, i32* %i, align 4
  store i32 694135256, i32* %switchVar
  br label %loopEnd

originalBB74alteredBB:                            ; preds = %loopEntry
  %571 = load i32, i32* %i, align 4
  %572 = load i32, i32* %row, align 4
  %cmp4alteredBB = icmp slt i32 %571, %572
  store i32 381314560, i32* %switchVar
  br label %loopEnd

originalBB78alteredBB:                            ; preds = %loopEntry
  %573 = load i32**, i32*** %p, align 8
  %574 = load i32, i32* %i, align 4
  %idx.ext9alteredBB = sext i32 %574 to i64
  %add.ptr10alteredBB = getelementptr inbounds i32*, i32** %573, i64 %idx.ext9alteredBB
  %575 = load i32*, i32** %add.ptr10alteredBB, align 8
  %576 = load i32, i32* %j, align 4
  %idx.ext11alteredBB = sext i32 %576 to i64
  %add.ptr12alteredBB = getelementptr inbounds i32, i32* %575, i64 %idx.ext11alteredBB
  %call13alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %add.ptr12alteredBB)
  store i32 -99101157, i32* %switchVar
  br label %loopEnd

originalBB82alteredBB:                            ; preds = %loopEntry
  %577 = load i32, i32* %a, align 4
  %cmp24alteredBB = icmp sge i32 %577, 0
  store i32 -1564606447, i32* %switchVar
  br label %loopEnd

originalBB86alteredBB:                            ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 431119697, i32* %switchVar
  br label %loopEnd

originalBB90alteredBB:                            ; preds = %loopEntry
  %578 = load i32, i32* %i, align 4
  %579 = load i32, i32* %row, align 4
  %cmp39alteredBB = icmp slt i32 %578, %579
  store i32 -1307253907, i32* %switchVar
  br label %loopEnd

originalBB94alteredBB:                            ; preds = %loopEntry
  %580 = load i32, i32* %j, align 4
  %cmp46alteredBB = icmp sge i32 %580, 0
  store i32 1788357805, i32* %switchVar
  br label %loopEnd

originalBB98alteredBB:                            ; preds = %loopEntry
  store i32 -789195943, i32* %switchVar
  br label %loopEnd

originalBB102alteredBB:                           ; preds = %loopEntry
  %581 = load i32, i32* %j, align 4
  %582 = sub i32 0, -1
  %583 = add i32 %581, %582
  %_103 = sub i32 %581, -1
  %gen104 = mul i32 %583, -1
  %_105 = shl i32 %581, -1
  %584 = sub i32 0, %581
  %585 = add i32 0, %584
  %_106 = sub i32 0, %581
  %586 = add i32 %585, -212022088
  %587 = add i32 %586, -1
  %588 = sub i32 %587, -212022088
  %gen107 = add i32 %585, -1
  %589 = sub i32 0, -1169682388
  %590 = sub i32 %589, %581
  %591 = add i32 %590, -1169682388
  %_108 = sub i32 0, %581
  %592 = sub i32 %591, -1552911592
  %593 = add i32 %592, -1
  %594 = add i32 %593, -1552911592
  %gen109 = add i32 %591, -1
  %595 = sub i32 0, -1
  %596 = add i32 %581, %595
  %_110 = sub i32 %581, -1
  %gen111 = mul i32 %596, -1
  %597 = add i32 %581, -1233313613
  %598 = sub i32 %597, -1
  %599 = sub i32 %598, -1233313613
  %_112 = sub i32 %581, -1
  %gen113 = mul i32 %599, -1
  %600 = sub i32 0, %581
  %601 = sub i32 0, -1
  %602 = add i32 %600, %601
  %603 = sub i32 0, %602
  %dec56alteredBB = add nsw i32 %581, -1
  store i32 %603, i32* %j, align 4
  store i32 268496011, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB102alteredBB, %originalBB98alteredBB, %originalBB94alteredBB, %originalBB90alteredBB, %originalBB86alteredBB, %originalBB82alteredBB, %originalBB78alteredBB, %originalBB74alteredBB, %originalBB65alteredBB, %originalBB61alteredBB, %originalBBalteredBB, %for.inc58, %for.end57, %originalBBpart2115, %originalBB102, %for.inc55, %for.body48, %originalBBpart2100, %originalBB98, %land.end47, %originalBBpart296, %originalBB94, %land.rhs45, %for.cond43, %for.body40, %originalBBpart292, %originalBB90, %for.cond38, %originalBBpart288, %originalBB86, %for.end37, %for.inc35, %for.end34, %for.inc32, %for.body26, %land.end, %land.rhs, %originalBBpart284, %originalBB82, %for.cond23, %for.body22, %for.cond20, %for.end19, %for.inc17, %for.end16, %for.inc14, %originalBBpart280, %originalBB78, %for.body8, %for.cond6, %for.body5, %originalBBpart276, %originalBB74, %for.cond3, %for.end, %originalBBpart272, %originalBB65, %for.inc, %originalBBpart263, %originalBB61, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind
declare noalias i8* @malloc(i64) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
