; ModuleID = 'source-C-CXX/55/642.c'
source_filename = "source-C-CXX/55/642.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %.reg2mem = alloca i32
  %a = alloca i32, align 4
  %b = alloca i32, align 4
  %c = alloca i32, align 4
  %d = alloca i32, align 4
  %e = alloca i32, align 4
  %f = alloca i32, align 4
  %x = alloca i32, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %a)
  %0 = load i32, i32* %a, align 4
  %div = udiv i32 %0, 10000
  store i32 %div, i32* %b, align 4
  %1 = load i32, i32* %a, align 4
  %2 = load i32, i32* %b, align 4
  %mul = mul i32 10000, %2
  %3 = sub i32 0, %mul
  %4 = add i32 %1, %3
  %sub = sub i32 %1, %mul
  %div1 = udiv i32 %4, 1000
  store i32 %div1, i32* %c, align 4
  %5 = load i32, i32* %a, align 4
  %6 = load i32, i32* %b, align 4
  %mul2 = mul i32 10000, %6
  %7 = sub i32 0, %mul2
  %8 = add i32 %5, %7
  %sub3 = sub i32 %5, %mul2
  %9 = load i32, i32* %c, align 4
  %mul4 = mul i32 1000, %9
  %10 = add i32 %8, 221771845
  %11 = sub i32 %10, %mul4
  %12 = sub i32 %11, 221771845
  %sub5 = sub i32 %8, %mul4
  %div6 = udiv i32 %12, 100
  store i32 %div6, i32* %d, align 4
  %13 = load i32, i32* %a, align 4
  %14 = load i32, i32* %b, align 4
  %mul7 = mul i32 10000, %14
  %15 = sub i32 %13, -1953954981
  %16 = sub i32 %15, %mul7
  %17 = add i32 %16, -1953954981
  %sub8 = sub i32 %13, %mul7
  %18 = load i32, i32* %c, align 4
  %mul9 = mul i32 1000, %18
  %19 = sub i32 0, %mul9
  %20 = add i32 %17, %19
  %sub10 = sub i32 %17, %mul9
  %21 = load i32, i32* %d, align 4
  %mul11 = mul i32 100, %21
  %22 = sub i32 %20, -1516551458
  %23 = sub i32 %22, %mul11
  %24 = add i32 %23, -1516551458
  %sub12 = sub i32 %20, %mul11
  %div13 = udiv i32 %24, 10
  store i32 %div13, i32* %e, align 4
  %25 = load i32, i32* %a, align 4
  %26 = load i32, i32* %b, align 4
  %mul14 = mul i32 10000, %26
  %27 = add i32 %25, -123418605
  %28 = sub i32 %27, %mul14
  %29 = sub i32 %28, -123418605
  %sub15 = sub i32 %25, %mul14
  %30 = load i32, i32* %c, align 4
  %mul16 = mul i32 1000, %30
  %31 = sub i32 0, %mul16
  %32 = add i32 %29, %31
  %sub17 = sub i32 %29, %mul16
  %33 = load i32, i32* %d, align 4
  %mul18 = mul i32 100, %33
  %34 = add i32 %32, -1363028168
  %35 = sub i32 %34, %mul18
  %36 = sub i32 %35, -1363028168
  %sub19 = sub i32 %32, %mul18
  %37 = load i32, i32* %e, align 4
  %mul20 = mul i32 10, %37
  %38 = sub i32 0, %mul20
  %39 = add i32 %36, %38
  %sub21 = sub i32 %36, %mul20
  store i32 %39, i32* %f, align 4
  %40 = load i32, i32* %b, align 4
  store i32 %40, i32* %.reg2mem
  %switchVar = alloca i32
  store i32 1513420161, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar165 = load i32, i32* %switchVar
  switch i32 %switchVar165, label %switchDefault [
    i32 1513420161, label %first
    i32 1941486358, label %if.then
    i32 1354008710, label %originalBB
    i32 1764141540, label %originalBBpart2
    i32 1733105356, label %if.else
    i32 1594940935, label %if.then30
    i32 -471416006, label %originalBB104
    i32 973243507, label %originalBBpart2159
    i32 -850287352, label %if.else37
    i32 25118841, label %if.then39
    i32 87124537, label %if.end
    i32 -2109972313, label %if.end44
    i32 -1752241138, label %originalBB161
    i32 -1666733850, label %originalBBpart2163
    i32 -496364897, label %if.end45
    i32 -992405942, label %originalBBalteredBB
    i32 -754982653, label %originalBB104alteredBB
    i32 1551371927, label %originalBB161alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i32, i32* %.reg2mem
  %cmp = icmp ugt i32 %.reload, 0
  %41 = select i1 %cmp, i32 1941486358, i32 1733105356
  store i32 %41, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %42 = load i32, i32* @x
  %43 = load i32, i32* @y
  %44 = sub i32 0, 1
  %45 = add i32 %42, %44
  %46 = sub i32 %42, 1
  %47 = mul i32 %42, %45
  %48 = urem i32 %47, 2
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %43, 10
  %51 = and i1 %49, %50
  %52 = xor i1 %49, %50
  %53 = or i1 %51, %52
  %54 = or i1 %49, %50
  %55 = select i1 %53, i32 1354008710, i32 -992405942
  store i32 %55, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %56 = load i32, i32* %f, align 4
  %mul22 = mul i32 10000, %56
  %57 = load i32, i32* %e, align 4
  %mul23 = mul i32 1000, %57
  %58 = sub i32 0, %mul22
  %59 = sub i32 0, %mul23
  %60 = add i32 %58, %59
  %61 = sub i32 0, %60
  %add = add i32 %mul22, %mul23
  %62 = load i32, i32* %d, align 4
  %mul24 = mul i32 100, %62
  %63 = add i32 %61, -1927096020
  %64 = add i32 %63, %mul24
  %65 = sub i32 %64, -1927096020
  %add25 = add i32 %61, %mul24
  %66 = load i32, i32* %c, align 4
  %mul26 = mul i32 10, %66
  %67 = sub i32 0, %65
  %68 = sub i32 0, %mul26
  %69 = add i32 %67, %68
  %70 = sub i32 0, %69
  %add27 = add i32 %65, %mul26
  %71 = load i32, i32* %b, align 4
  %72 = sub i32 %70, 1021074523
  %73 = add i32 %72, %71
  %74 = add i32 %73, 1021074523
  %add28 = add i32 %70, %71
  store i32 %74, i32* %x, align 4
  %75 = load i32, i32* @x
  %76 = load i32, i32* @y
  %77 = sub i32 %75, -1975018758
  %78 = sub i32 %77, 1
  %79 = add i32 %78, -1975018758
  %80 = sub i32 %75, 1
  %81 = mul i32 %75, %79
  %82 = urem i32 %81, 2
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %76, 10
  %85 = xor i1 %83, true
  %86 = xor i1 %84, true
  %87 = xor i1 false, true
  %88 = and i1 %85, false
  %89 = and i1 %83, %87
  %90 = and i1 %86, false
  %91 = and i1 %84, %87
  %92 = or i1 %88, %89
  %93 = or i1 %90, %91
  %94 = xor i1 %92, %93
  %95 = or i1 %85, %86
  %96 = xor i1 %95, true
  %97 = or i1 false, %87
  %98 = and i1 %96, %97
  %99 = or i1 %94, %98
  %100 = or i1 %83, %84
  %101 = select i1 %99, i32 1764141540, i32 -992405942
  store i32 %101, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -496364897, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  store i32 0, i32* %b, align 4
  %102 = load i32, i32* %c, align 4
  %cmp29 = icmp ugt i32 %102, 0
  %103 = select i1 %cmp29, i32 1594940935, i32 -850287352
  store i32 %103, i32* %switchVar
  br label %loopEnd

if.then30:                                        ; preds = %loopEntry
  %104 = load i32, i32* @x
  %105 = load i32, i32* @y
  %106 = add i32 %104, 2018297128
  %107 = sub i32 %106, 1
  %108 = sub i32 %107, 2018297128
  %109 = sub i32 %104, 1
  %110 = mul i32 %104, %108
  %111 = urem i32 %110, 2
  %112 = icmp eq i32 %111, 0
  %113 = icmp slt i32 %105, 10
  %114 = xor i1 %112, true
  %115 = xor i1 %113, true
  %116 = xor i1 false, true
  %117 = and i1 %114, false
  %118 = and i1 %112, %116
  %119 = and i1 %115, false
  %120 = and i1 %113, %116
  %121 = or i1 %117, %118
  %122 = or i1 %119, %120
  %123 = xor i1 %121, %122
  %124 = or i1 %114, %115
  %125 = xor i1 %124, true
  %126 = or i1 false, %116
  %127 = and i1 %125, %126
  %128 = or i1 %123, %127
  %129 = or i1 %112, %113
  %130 = select i1 %128, i32 -471416006, i32 -754982653
  store i32 %130, i32* %switchVar
  br label %loopEnd

originalBB104:                                    ; preds = %loopEntry
  %131 = load i32, i32* %f, align 4
  %mul31 = mul i32 1000, %131
  %132 = load i32, i32* %e, align 4
  %mul32 = mul i32 100, %132
  %133 = add i32 %mul31, 1622903399
  %134 = add i32 %133, %mul32
  %135 = sub i32 %134, 1622903399
  %add33 = add i32 %mul31, %mul32
  %136 = load i32, i32* %d, align 4
  %mul34 = mul i32 10, %136
  %137 = sub i32 %135, 1614485009
  %138 = add i32 %137, %mul34
  %139 = add i32 %138, 1614485009
  %add35 = add i32 %135, %mul34
  %140 = load i32, i32* %c, align 4
  %141 = sub i32 %139, -250951049
  %142 = add i32 %141, %140
  %143 = add i32 %142, -250951049
  %add36 = add i32 %139, %140
  store i32 %143, i32* %x, align 4
  %144 = load i32, i32* @x
  %145 = load i32, i32* @y
  %146 = sub i32 %144, 663458717
  %147 = sub i32 %146, 1
  %148 = add i32 %147, 663458717
  %149 = sub i32 %144, 1
  %150 = mul i32 %144, %148
  %151 = urem i32 %150, 2
  %152 = icmp eq i32 %151, 0
  %153 = icmp slt i32 %145, 10
  %154 = xor i1 %152, true
  %155 = xor i1 %153, true
  %156 = xor i1 true, true
  %157 = and i1 %154, true
  %158 = and i1 %152, %156
  %159 = and i1 %155, true
  %160 = and i1 %153, %156
  %161 = or i1 %157, %158
  %162 = or i1 %159, %160
  %163 = xor i1 %161, %162
  %164 = or i1 %154, %155
  %165 = xor i1 %164, true
  %166 = or i1 true, %156
  %167 = and i1 %165, %166
  %168 = or i1 %163, %167
  %169 = or i1 %152, %153
  %170 = select i1 %168, i32 973243507, i32 -754982653
  store i32 %170, i32* %switchVar
  br label %loopEnd

originalBBpart2159:                               ; preds = %loopEntry
  store i32 -2109972313, i32* %switchVar
  br label %loopEnd

if.else37:                                        ; preds = %loopEntry
  store i32 0, i32* %b, align 4
  store i32 0, i32* %c, align 4
  %171 = load i32, i32* %d, align 4
  %cmp38 = icmp ugt i32 %171, 0
  %172 = select i1 %cmp38, i32 25118841, i32 87124537
  store i32 %172, i32* %switchVar
  br label %loopEnd

if.then39:                                        ; preds = %loopEntry
  %173 = load i32, i32* %f, align 4
  %mul40 = mul i32 100, %173
  %174 = load i32, i32* %e, align 4
  %mul41 = mul i32 10, %174
  %175 = add i32 %mul40, 1046188908
  %176 = add i32 %175, %mul41
  %177 = sub i32 %176, 1046188908
  %add42 = add i32 %mul40, %mul41
  %178 = load i32, i32* %d, align 4
  %179 = sub i32 0, %178
  %180 = sub i32 %177, %179
  %add43 = add i32 %177, %178
  store i32 %180, i32* %x, align 4
  store i32 87124537, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -2109972313, i32* %switchVar
  br label %loopEnd

if.end44:                                         ; preds = %loopEntry
  %181 = load i32, i32* @x
  %182 = load i32, i32* @y
  %183 = sub i32 0, 1
  %184 = add i32 %181, %183
  %185 = sub i32 %181, 1
  %186 = mul i32 %181, %184
  %187 = urem i32 %186, 2
  %188 = icmp eq i32 %187, 0
  %189 = icmp slt i32 %182, 10
  %190 = xor i1 %188, true
  %191 = xor i1 %189, true
  %192 = xor i1 false, true
  %193 = and i1 %190, false
  %194 = and i1 %188, %192
  %195 = and i1 %191, false
  %196 = and i1 %189, %192
  %197 = or i1 %193, %194
  %198 = or i1 %195, %196
  %199 = xor i1 %197, %198
  %200 = or i1 %190, %191
  %201 = xor i1 %200, true
  %202 = or i1 false, %192
  %203 = and i1 %201, %202
  %204 = or i1 %199, %203
  %205 = or i1 %188, %189
  %206 = select i1 %204, i32 -1752241138, i32 1551371927
  store i32 %206, i32* %switchVar
  br label %loopEnd

originalBB161:                                    ; preds = %loopEntry
  %207 = load i32, i32* @x
  %208 = load i32, i32* @y
  %209 = sub i32 %207, -851535405
  %210 = sub i32 %209, 1
  %211 = add i32 %210, -851535405
  %212 = sub i32 %207, 1
  %213 = mul i32 %207, %211
  %214 = urem i32 %213, 2
  %215 = icmp eq i32 %214, 0
  %216 = icmp slt i32 %208, 10
  %217 = xor i1 %215, true
  %218 = xor i1 %216, true
  %219 = xor i1 false, true
  %220 = and i1 %217, false
  %221 = and i1 %215, %219
  %222 = and i1 %218, false
  %223 = and i1 %216, %219
  %224 = or i1 %220, %221
  %225 = or i1 %222, %223
  %226 = xor i1 %224, %225
  %227 = or i1 %217, %218
  %228 = xor i1 %227, true
  %229 = or i1 false, %219
  %230 = and i1 %228, %229
  %231 = or i1 %226, %230
  %232 = or i1 %215, %216
  %233 = select i1 %231, i32 -1666733850, i32 1551371927
  store i32 %233, i32* %switchVar
  br label %loopEnd

originalBBpart2163:                               ; preds = %loopEntry
  store i32 -496364897, i32* %switchVar
  br label %loopEnd

if.end45:                                         ; preds = %loopEntry
  %234 = load i32, i32* %x, align 4
  %call46 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %234)
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %235 = load i32, i32* %f, align 4
  %236 = sub i32 0, 1089925151
  %237 = sub i32 %236, 10000
  %238 = add i32 %237, 1089925151
  %_ = sub i32 0, 10000
  %239 = sub i32 0, %238
  %240 = sub i32 0, %235
  %241 = add i32 %239, %240
  %242 = sub i32 0, %241
  %gen = add i32 %238, %235
  %243 = add i32 10000, 988907755
  %244 = sub i32 %243, %235
  %245 = sub i32 %244, 988907755
  %_47 = sub i32 10000, %235
  %gen48 = mul i32 %245, %235
  %_49 = shl i32 10000, %235
  %_50 = shl i32 10000, %235
  %246 = sub i32 0, 10000
  %247 = add i32 0, %246
  %_51 = sub i32 0, 10000
  %248 = sub i32 0, %247
  %249 = sub i32 0, %235
  %250 = add i32 %248, %249
  %251 = sub i32 0, %250
  %gen52 = add i32 %247, %235
  %252 = add i32 0, 1814848454
  %253 = sub i32 %252, 10000
  %254 = sub i32 %253, 1814848454
  %_53 = sub i32 0, 10000
  %255 = sub i32 0, %235
  %256 = sub i32 %254, %255
  %gen54 = add i32 %254, %235
  %257 = sub i32 0, %235
  %258 = add i32 10000, %257
  %_55 = sub i32 10000, %235
  %gen56 = mul i32 %258, %235
  %mul22alteredBB = mul i32 10000, %235
  %259 = load i32, i32* %e, align 4
  %_57 = shl i32 1000, %259
  %260 = sub i32 0, %259
  %261 = add i32 1000, %260
  %_58 = sub i32 1000, %259
  %gen59 = mul i32 %261, %259
  %262 = add i32 0, -96014396
  %263 = sub i32 %262, 1000
  %264 = sub i32 %263, -96014396
  %_60 = sub i32 0, 1000
  %265 = sub i32 %264, 359939415
  %266 = add i32 %265, %259
  %267 = add i32 %266, 359939415
  %gen61 = add i32 %264, %259
  %268 = add i32 1000, 808071357
  %269 = sub i32 %268, %259
  %270 = sub i32 %269, 808071357
  %_62 = sub i32 1000, %259
  %gen63 = mul i32 %270, %259
  %271 = sub i32 0, 1000
  %272 = add i32 0, %271
  %_64 = sub i32 0, 1000
  %273 = sub i32 %272, 164571745
  %274 = add i32 %273, %259
  %275 = add i32 %274, 164571745
  %gen65 = add i32 %272, %259
  %276 = sub i32 0, 958274859
  %277 = sub i32 %276, 1000
  %278 = add i32 %277, 958274859
  %_66 = sub i32 0, 1000
  %279 = add i32 %278, -624809583
  %280 = add i32 %279, %259
  %281 = sub i32 %280, -624809583
  %gen67 = add i32 %278, %259
  %_68 = shl i32 1000, %259
  %mul23alteredBB = mul i32 1000, %259
  %282 = sub i32 0, %mul23alteredBB
  %283 = add i32 %mul22alteredBB, %282
  %_69 = sub i32 %mul22alteredBB, %mul23alteredBB
  %gen70 = mul i32 %283, %mul23alteredBB
  %284 = add i32 %mul22alteredBB, -1311839112
  %285 = add i32 %284, %mul23alteredBB
  %286 = sub i32 %285, -1311839112
  %addalteredBB = add i32 %mul22alteredBB, %mul23alteredBB
  %287 = load i32, i32* %d, align 4
  %288 = sub i32 0, 1899953781
  %289 = sub i32 %288, 100
  %290 = add i32 %289, 1899953781
  %_71 = sub i32 0, 100
  %291 = add i32 %290, 66207942
  %292 = add i32 %291, %287
  %293 = sub i32 %292, 66207942
  %gen72 = add i32 %290, %287
  %294 = sub i32 0, 100
  %295 = add i32 0, %294
  %_73 = sub i32 0, 100
  %296 = sub i32 0, %287
  %297 = sub i32 %295, %296
  %gen74 = add i32 %295, %287
  %298 = sub i32 0, 1501913413
  %299 = sub i32 %298, 100
  %300 = add i32 %299, 1501913413
  %_75 = sub i32 0, 100
  %301 = sub i32 %300, 2038996873
  %302 = add i32 %301, %287
  %303 = add i32 %302, 2038996873
  %gen76 = add i32 %300, %287
  %304 = sub i32 100, 1130988765
  %305 = sub i32 %304, %287
  %306 = add i32 %305, 1130988765
  %_77 = sub i32 100, %287
  %gen78 = mul i32 %306, %287
  %307 = sub i32 0, %287
  %308 = add i32 100, %307
  %_79 = sub i32 100, %287
  %gen80 = mul i32 %308, %287
  %_81 = shl i32 100, %287
  %mul24alteredBB = mul i32 100, %287
  %309 = sub i32 %286, -1286808759
  %310 = sub i32 %309, %mul24alteredBB
  %311 = add i32 %310, -1286808759
  %_82 = sub i32 %286, %mul24alteredBB
  %gen83 = mul i32 %311, %mul24alteredBB
  %_84 = shl i32 %286, %mul24alteredBB
  %312 = add i32 %286, -663482439
  %313 = sub i32 %312, %mul24alteredBB
  %314 = sub i32 %313, -663482439
  %_85 = sub i32 %286, %mul24alteredBB
  %gen86 = mul i32 %314, %mul24alteredBB
  %315 = sub i32 0, %286
  %316 = sub i32 0, %mul24alteredBB
  %317 = add i32 %315, %316
  %318 = sub i32 0, %317
  %add25alteredBB = add i32 %286, %mul24alteredBB
  %319 = load i32, i32* %c, align 4
  %320 = sub i32 0, %319
  %321 = add i32 10, %320
  %_87 = sub i32 10, %319
  %gen88 = mul i32 %321, %319
  %_89 = shl i32 10, %319
  %322 = add i32 10, -203132915
  %323 = sub i32 %322, %319
  %324 = sub i32 %323, -203132915
  %_90 = sub i32 10, %319
  %gen91 = mul i32 %324, %319
  %_92 = shl i32 10, %319
  %325 = sub i32 10, 1325525848
  %326 = sub i32 %325, %319
  %327 = add i32 %326, 1325525848
  %_93 = sub i32 10, %319
  %gen94 = mul i32 %327, %319
  %328 = sub i32 10, 302450070
  %329 = sub i32 %328, %319
  %330 = add i32 %329, 302450070
  %_95 = sub i32 10, %319
  %gen96 = mul i32 %330, %319
  %mul26alteredBB = mul i32 10, %319
  %_97 = shl i32 %318, %mul26alteredBB
  %_98 = shl i32 %318, %mul26alteredBB
  %_99 = shl i32 %318, %mul26alteredBB
  %_100 = shl i32 %318, %mul26alteredBB
  %331 = sub i32 0, %318
  %332 = sub i32 0, %mul26alteredBB
  %333 = add i32 %331, %332
  %334 = sub i32 0, %333
  %add27alteredBB = add i32 %318, %mul26alteredBB
  %335 = load i32, i32* %b, align 4
  %336 = sub i32 %334, -160717363
  %337 = sub i32 %336, %335
  %338 = add i32 %337, -160717363
  %_101 = sub i32 %334, %335
  %gen102 = mul i32 %338, %335
  %_103 = shl i32 %334, %335
  %339 = add i32 %334, 1265035739
  %340 = add i32 %339, %335
  %341 = sub i32 %340, 1265035739
  %add28alteredBB = add i32 %334, %335
  store i32 %341, i32* %x, align 4
  store i32 1354008710, i32* %switchVar
  br label %loopEnd

originalBB104alteredBB:                           ; preds = %loopEntry
  %342 = load i32, i32* %f, align 4
  %343 = sub i32 0, %342
  %344 = add i32 1000, %343
  %_105 = sub i32 1000, %342
  %gen106 = mul i32 %344, %342
  %mul31alteredBB = mul i32 1000, %342
  %345 = load i32, i32* %e, align 4
  %346 = sub i32 0, 100
  %347 = add i32 0, %346
  %_107 = sub i32 0, 100
  %348 = sub i32 0, %345
  %349 = sub i32 %347, %348
  %gen108 = add i32 %347, %345
  %350 = sub i32 0, 100
  %351 = add i32 0, %350
  %_109 = sub i32 0, 100
  %352 = sub i32 %351, -2037177823
  %353 = add i32 %352, %345
  %354 = add i32 %353, -2037177823
  %gen110 = add i32 %351, %345
  %355 = sub i32 100, -96911535
  %356 = sub i32 %355, %345
  %357 = add i32 %356, -96911535
  %_111 = sub i32 100, %345
  %gen112 = mul i32 %357, %345
  %358 = sub i32 0, 100
  %359 = add i32 0, %358
  %_113 = sub i32 0, 100
  %360 = sub i32 %359, 1805589355
  %361 = add i32 %360, %345
  %362 = add i32 %361, 1805589355
  %gen114 = add i32 %359, %345
  %_115 = shl i32 100, %345
  %363 = sub i32 0, 1169767419
  %364 = sub i32 %363, 100
  %365 = add i32 %364, 1169767419
  %_116 = sub i32 0, 100
  %366 = sub i32 %365, -782565033
  %367 = add i32 %366, %345
  %368 = add i32 %367, -782565033
  %gen117 = add i32 %365, %345
  %mul32alteredBB = mul i32 100, %345
  %369 = add i32 %mul31alteredBB, -1488095113
  %370 = sub i32 %369, %mul32alteredBB
  %371 = sub i32 %370, -1488095113
  %_118 = sub i32 %mul31alteredBB, %mul32alteredBB
  %gen119 = mul i32 %371, %mul32alteredBB
  %372 = sub i32 %mul31alteredBB, 1788470688
  %373 = add i32 %372, %mul32alteredBB
  %374 = add i32 %373, 1788470688
  %add33alteredBB = add i32 %mul31alteredBB, %mul32alteredBB
  %375 = load i32, i32* %d, align 4
  %376 = add i32 0, 1491228846
  %377 = sub i32 %376, 10
  %378 = sub i32 %377, 1491228846
  %_120 = sub i32 0, 10
  %379 = sub i32 %378, 2043104228
  %380 = add i32 %379, %375
  %381 = add i32 %380, 2043104228
  %gen121 = add i32 %378, %375
  %382 = sub i32 0, %375
  %383 = add i32 10, %382
  %_122 = sub i32 10, %375
  %gen123 = mul i32 %383, %375
  %384 = sub i32 0, %375
  %385 = add i32 10, %384
  %_124 = sub i32 10, %375
  %gen125 = mul i32 %385, %375
  %386 = sub i32 0, %375
  %387 = add i32 10, %386
  %_126 = sub i32 10, %375
  %gen127 = mul i32 %387, %375
  %_128 = shl i32 10, %375
  %_129 = shl i32 10, %375
  %388 = sub i32 0, -646575189
  %389 = sub i32 %388, 10
  %390 = add i32 %389, -646575189
  %_130 = sub i32 0, 10
  %391 = add i32 %390, 421819228
  %392 = add i32 %391, %375
  %393 = sub i32 %392, 421819228
  %gen131 = add i32 %390, %375
  %_132 = shl i32 10, %375
  %394 = sub i32 0, -1250777783
  %395 = sub i32 %394, 10
  %396 = add i32 %395, -1250777783
  %_133 = sub i32 0, 10
  %397 = add i32 %396, 270417416
  %398 = add i32 %397, %375
  %399 = sub i32 %398, 270417416
  %gen134 = add i32 %396, %375
  %mul34alteredBB = mul i32 10, %375
  %400 = sub i32 0, -1881800239
  %401 = sub i32 %400, %374
  %402 = add i32 %401, -1881800239
  %_135 = sub i32 0, %374
  %403 = sub i32 %402, -1208403941
  %404 = add i32 %403, %mul34alteredBB
  %405 = add i32 %404, -1208403941
  %gen136 = add i32 %402, %mul34alteredBB
  %_137 = shl i32 %374, %mul34alteredBB
  %406 = sub i32 %374, 106687424
  %407 = sub i32 %406, %mul34alteredBB
  %408 = add i32 %407, 106687424
  %_138 = sub i32 %374, %mul34alteredBB
  %gen139 = mul i32 %408, %mul34alteredBB
  %_140 = shl i32 %374, %mul34alteredBB
  %409 = sub i32 %374, 1359525239
  %410 = sub i32 %409, %mul34alteredBB
  %411 = add i32 %410, 1359525239
  %_141 = sub i32 %374, %mul34alteredBB
  %gen142 = mul i32 %411, %mul34alteredBB
  %412 = sub i32 0, %374
  %413 = sub i32 0, %mul34alteredBB
  %414 = add i32 %412, %413
  %415 = sub i32 0, %414
  %add35alteredBB = add i32 %374, %mul34alteredBB
  %416 = load i32, i32* %c, align 4
  %417 = sub i32 0, %416
  %418 = add i32 %415, %417
  %_143 = sub i32 %415, %416
  %gen144 = mul i32 %418, %416
  %419 = sub i32 0, -2061062681
  %420 = sub i32 %419, %415
  %421 = add i32 %420, -2061062681
  %_145 = sub i32 0, %415
  %422 = sub i32 0, %416
  %423 = sub i32 %421, %422
  %gen146 = add i32 %421, %416
  %424 = add i32 0, -2834392
  %425 = sub i32 %424, %415
  %426 = sub i32 %425, -2834392
  %_147 = sub i32 0, %415
  %427 = add i32 %426, -2121577917
  %428 = add i32 %427, %416
  %429 = sub i32 %428, -2121577917
  %gen148 = add i32 %426, %416
  %_149 = shl i32 %415, %416
  %430 = sub i32 %415, 903121695
  %431 = sub i32 %430, %416
  %432 = add i32 %431, 903121695
  %_150 = sub i32 %415, %416
  %gen151 = mul i32 %432, %416
  %_152 = shl i32 %415, %416
  %433 = add i32 0, 1737492118
  %434 = sub i32 %433, %415
  %435 = sub i32 %434, 1737492118
  %_153 = sub i32 0, %415
  %436 = sub i32 0, %435
  %437 = sub i32 0, %416
  %438 = add i32 %436, %437
  %439 = sub i32 0, %438
  %gen154 = add i32 %435, %416
  %440 = sub i32 %415, 1230204061
  %441 = sub i32 %440, %416
  %442 = add i32 %441, 1230204061
  %_155 = sub i32 %415, %416
  %gen156 = mul i32 %442, %416
  %_157 = shl i32 %415, %416
  %443 = sub i32 %415, 1287670515
  %444 = add i32 %443, %416
  %445 = add i32 %444, 1287670515
  %add36alteredBB = add i32 %415, %416
  store i32 %445, i32* %x, align 4
  store i32 -471416006, i32* %switchVar
  br label %loopEnd

originalBB161alteredBB:                           ; preds = %loopEntry
  store i32 -1752241138, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB161alteredBB, %originalBB104alteredBB, %originalBBalteredBB, %originalBBpart2163, %originalBB161, %if.end44, %if.end, %if.then39, %if.else37, %originalBBpart2159, %originalBB104, %if.then30, %if.else, %originalBBpart2, %originalBB, %if.then, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
