; ModuleID = 'source-C-CXX/55/1808.c'
source_filename = "source-C-CXX/55/1808.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%ld\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
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
  %m = alloca i64, align 8
  %y = alloca i64, align 8
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i64* %m)
  %0 = load i64, i64* %m, align 8
  %rem = srem i64 %0, 10
  %conv = trunc i64 %rem to i32
  store i32 %conv, i32* %a, align 4
  %1 = load i64, i64* %m, align 8
  %rem1 = srem i64 %1, 100
  %2 = load i64, i64* %m, align 8
  %rem2 = srem i64 %2, 10
  %3 = sub i64 0, %rem2
  %4 = add i64 %rem1, %3
  %sub = sub nsw i64 %rem1, %rem2
  %div = sdiv i64 %4, 10
  %conv3 = trunc i64 %div to i32
  store i32 %conv3, i32* %b, align 4
  %5 = load i64, i64* %m, align 8
  %rem4 = srem i64 %5, 1000
  %6 = load i64, i64* %m, align 8
  %rem5 = srem i64 %6, 100
  %7 = add i64 %rem4, 823232054567502345
  %8 = sub i64 %7, %rem5
  %9 = sub i64 %8, 823232054567502345
  %sub6 = sub nsw i64 %rem4, %rem5
  %div7 = sdiv i64 %9, 100
  %conv8 = trunc i64 %div7 to i32
  store i32 %conv8, i32* %c, align 4
  %10 = load i64, i64* %m, align 8
  %rem9 = srem i64 %10, 10000
  %11 = load i64, i64* %m, align 8
  %rem10 = srem i64 %11, 1000
  %12 = sub i64 0, %rem10
  %13 = add i64 %rem9, %12
  %sub11 = sub nsw i64 %rem9, %rem10
  %div12 = sdiv i64 %13, 1000
  %conv13 = trunc i64 %div12 to i32
  store i32 %conv13, i32* %d, align 4
  %14 = load i64, i64* %m, align 8
  %rem14 = srem i64 %14, 100000
  %15 = load i64, i64* %m, align 8
  %rem15 = srem i64 %15, 10000
  %16 = add i64 %rem14, 3386656258454951651
  %17 = sub i64 %16, %rem15
  %18 = sub i64 %17, 3386656258454951651
  %sub16 = sub nsw i64 %rem14, %rem15
  %div17 = sdiv i64 %18, 10000
  %conv18 = trunc i64 %div17 to i32
  store i32 %conv18, i32* %e, align 4
  %19 = load i32, i32* %e, align 4
  store i32 %19, i32* %.reg2mem
  %switchVar = alloca i32
  store i32 -1896902510, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar145 = load i32, i32* %switchVar
  switch i32 %switchVar145, label %switchDefault [
    i32 -1896902510, label %first
    i32 1488855047, label %if.then
    i32 735752532, label %if.else
    i32 1077942564, label %if.then30
    i32 -996085965, label %originalBB
    i32 -1919551683, label %originalBBpart2
    i32 2053490712, label %if.else39
    i32 87355138, label %if.then42
    i32 1721945638, label %originalBB93
    i32 -1289326329, label %originalBBpart2135
    i32 -1648113971, label %if.else49
    i32 615678298, label %if.then52
    i32 1921395101, label %if.else57
    i32 1969024564, label %if.end
    i32 -150175403, label %originalBB137
    i32 -242688121, label %originalBBpart2139
    i32 1924792498, label %if.end60
    i32 1821693751, label %if.end61
    i32 1452517388, label %originalBB141
    i32 -1204064913, label %originalBBpart2143
    i32 -444724544, label %if.end62
    i32 603326838, label %originalBBalteredBB
    i32 -614135210, label %originalBB93alteredBB
    i32 -850748612, label %originalBB137alteredBB
    i32 756056444, label %originalBB141alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i32, i32* %.reg2mem
  %cmp = icmp ne i32 %.reload, 0
  %20 = select i1 %cmp, i32 1488855047, i32 735752532
  store i32 %20, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %21 = load i32, i32* %a, align 4
  %mul = mul nsw i32 %21, 10000
  %22 = load i32, i32* %b, align 4
  %mul20 = mul nsw i32 %22, 1000
  %23 = sub i32 0, %mul20
  %24 = sub i32 %mul, %23
  %add = add nsw i32 %mul, %mul20
  %25 = load i32, i32* %c, align 4
  %mul21 = mul nsw i32 %25, 100
  %26 = add i32 %24, 1060055558
  %27 = add i32 %26, %mul21
  %28 = sub i32 %27, 1060055558
  %add22 = add nsw i32 %24, %mul21
  %29 = load i32, i32* %d, align 4
  %mul23 = mul nsw i32 %29, 10
  %30 = sub i32 %28, 1607536466
  %31 = add i32 %30, %mul23
  %32 = add i32 %31, 1607536466
  %add24 = add nsw i32 %28, %mul23
  %33 = load i32, i32* %e, align 4
  %34 = add i32 %32, -464194202
  %35 = add i32 %34, %33
  %36 = sub i32 %35, -464194202
  %add25 = add nsw i32 %32, %33
  %conv26 = sext i32 %36 to i64
  store i64 %conv26, i64* %y, align 8
  %37 = load i64, i64* %y, align 8
  %call27 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i64 %37)
  store i32 -444724544, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %38 = load i32, i32* %d, align 4
  %cmp28 = icmp ne i32 %38, 0
  %39 = select i1 %cmp28, i32 1077942564, i32 2053490712
  store i32 %39, i32* %switchVar
  br label %loopEnd

if.then30:                                        ; preds = %loopEntry
  %40 = load i32, i32* @x
  %41 = load i32, i32* @y
  %42 = sub i32 0, 1
  %43 = add i32 %40, %42
  %44 = sub i32 %40, 1
  %45 = mul i32 %40, %43
  %46 = urem i32 %45, 2
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %41, 10
  %49 = and i1 %47, %48
  %50 = xor i1 %47, %48
  %51 = or i1 %49, %50
  %52 = or i1 %47, %48
  %53 = select i1 %51, i32 -996085965, i32 603326838
  store i32 %53, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %54 = load i32, i32* %a, align 4
  %mul31 = mul nsw i32 %54, 1000
  %55 = load i32, i32* %b, align 4
  %mul32 = mul nsw i32 %55, 100
  %56 = sub i32 0, %mul31
  %57 = sub i32 0, %mul32
  %58 = add i32 %56, %57
  %59 = sub i32 0, %58
  %add33 = add nsw i32 %mul31, %mul32
  %60 = load i32, i32* %c, align 4
  %mul34 = mul nsw i32 %60, 10
  %61 = sub i32 0, %59
  %62 = sub i32 0, %mul34
  %63 = add i32 %61, %62
  %64 = sub i32 0, %63
  %add35 = add nsw i32 %59, %mul34
  %65 = load i32, i32* %d, align 4
  %66 = sub i32 0, %65
  %67 = sub i32 %64, %66
  %add36 = add nsw i32 %64, %65
  %conv37 = sext i32 %67 to i64
  store i64 %conv37, i64* %y, align 8
  %68 = load i64, i64* %y, align 8
  %call38 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i64 %68)
  %69 = load i32, i32* @x
  %70 = load i32, i32* @y
  %71 = add i32 %69, 199993763
  %72 = sub i32 %71, 1
  %73 = sub i32 %72, 199993763
  %74 = sub i32 %69, 1
  %75 = mul i32 %69, %73
  %76 = urem i32 %75, 2
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %70, 10
  %79 = xor i1 %77, true
  %80 = xor i1 %78, true
  %81 = xor i1 false, true
  %82 = and i1 %79, false
  %83 = and i1 %77, %81
  %84 = and i1 %80, false
  %85 = and i1 %78, %81
  %86 = or i1 %82, %83
  %87 = or i1 %84, %85
  %88 = xor i1 %86, %87
  %89 = or i1 %79, %80
  %90 = xor i1 %89, true
  %91 = or i1 false, %81
  %92 = and i1 %90, %91
  %93 = or i1 %88, %92
  %94 = or i1 %77, %78
  %95 = select i1 %93, i32 -1919551683, i32 603326838
  store i32 %95, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1821693751, i32* %switchVar
  br label %loopEnd

if.else39:                                        ; preds = %loopEntry
  %96 = load i32, i32* %c, align 4
  %cmp40 = icmp ne i32 %96, 0
  %97 = select i1 %cmp40, i32 87355138, i32 -1648113971
  store i32 %97, i32* %switchVar
  br label %loopEnd

if.then42:                                        ; preds = %loopEntry
  %98 = load i32, i32* @x
  %99 = load i32, i32* @y
  %100 = add i32 %98, 2128659885
  %101 = sub i32 %100, 1
  %102 = sub i32 %101, 2128659885
  %103 = sub i32 %98, 1
  %104 = mul i32 %98, %102
  %105 = urem i32 %104, 2
  %106 = icmp eq i32 %105, 0
  %107 = icmp slt i32 %99, 10
  %108 = and i1 %106, %107
  %109 = xor i1 %106, %107
  %110 = or i1 %108, %109
  %111 = or i1 %106, %107
  %112 = select i1 %110, i32 1721945638, i32 -614135210
  store i32 %112, i32* %switchVar
  br label %loopEnd

originalBB93:                                     ; preds = %loopEntry
  %113 = load i32, i32* %a, align 4
  %mul43 = mul nsw i32 %113, 100
  %114 = load i32, i32* %b, align 4
  %mul44 = mul nsw i32 %114, 10
  %115 = sub i32 0, %mul44
  %116 = sub i32 %mul43, %115
  %add45 = add nsw i32 %mul43, %mul44
  %117 = load i32, i32* %c, align 4
  %118 = sub i32 %116, 1114308823
  %119 = add i32 %118, %117
  %120 = add i32 %119, 1114308823
  %add46 = add nsw i32 %116, %117
  %conv47 = sext i32 %120 to i64
  store i64 %conv47, i64* %y, align 8
  %121 = load i64, i64* %y, align 8
  %call48 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i64 %121)
  %122 = load i32, i32* @x
  %123 = load i32, i32* @y
  %124 = sub i32 0, 1
  %125 = add i32 %122, %124
  %126 = sub i32 %122, 1
  %127 = mul i32 %122, %125
  %128 = urem i32 %127, 2
  %129 = icmp eq i32 %128, 0
  %130 = icmp slt i32 %123, 10
  %131 = and i1 %129, %130
  %132 = xor i1 %129, %130
  %133 = or i1 %131, %132
  %134 = or i1 %129, %130
  %135 = select i1 %133, i32 -1289326329, i32 -614135210
  store i32 %135, i32* %switchVar
  br label %loopEnd

originalBBpart2135:                               ; preds = %loopEntry
  store i32 1924792498, i32* %switchVar
  br label %loopEnd

if.else49:                                        ; preds = %loopEntry
  %136 = load i32, i32* %b, align 4
  %cmp50 = icmp ne i32 %136, 0
  %137 = select i1 %cmp50, i32 615678298, i32 1921395101
  store i32 %137, i32* %switchVar
  br label %loopEnd

if.then52:                                        ; preds = %loopEntry
  %138 = load i32, i32* %a, align 4
  %mul53 = mul nsw i32 %138, 10
  %139 = load i32, i32* %b, align 4
  %140 = sub i32 0, %139
  %141 = sub i32 %mul53, %140
  %add54 = add nsw i32 %mul53, %139
  %conv55 = sext i32 %141 to i64
  store i64 %conv55, i64* %y, align 8
  %142 = load i64, i64* %y, align 8
  %call56 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i64 %142)
  store i32 1969024564, i32* %switchVar
  br label %loopEnd

if.else57:                                        ; preds = %loopEntry
  %143 = load i32, i32* %a, align 4
  %conv58 = sext i32 %143 to i64
  store i64 %conv58, i64* %y, align 8
  %144 = load i64, i64* %y, align 8
  %call59 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i64 %144)
  store i32 1969024564, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %145 = load i32, i32* @x
  %146 = load i32, i32* @y
  %147 = sub i32 0, 1
  %148 = add i32 %145, %147
  %149 = sub i32 %145, 1
  %150 = mul i32 %145, %148
  %151 = urem i32 %150, 2
  %152 = icmp eq i32 %151, 0
  %153 = icmp slt i32 %146, 10
  %154 = xor i1 %152, true
  %155 = xor i1 %153, true
  %156 = xor i1 false, true
  %157 = and i1 %154, false
  %158 = and i1 %152, %156
  %159 = and i1 %155, false
  %160 = and i1 %153, %156
  %161 = or i1 %157, %158
  %162 = or i1 %159, %160
  %163 = xor i1 %161, %162
  %164 = or i1 %154, %155
  %165 = xor i1 %164, true
  %166 = or i1 false, %156
  %167 = and i1 %165, %166
  %168 = or i1 %163, %167
  %169 = or i1 %152, %153
  %170 = select i1 %168, i32 -150175403, i32 -850748612
  store i32 %170, i32* %switchVar
  br label %loopEnd

originalBB137:                                    ; preds = %loopEntry
  %171 = load i32, i32* @x
  %172 = load i32, i32* @y
  %173 = add i32 %171, -1562606861
  %174 = sub i32 %173, 1
  %175 = sub i32 %174, -1562606861
  %176 = sub i32 %171, 1
  %177 = mul i32 %171, %175
  %178 = urem i32 %177, 2
  %179 = icmp eq i32 %178, 0
  %180 = icmp slt i32 %172, 10
  %181 = and i1 %179, %180
  %182 = xor i1 %179, %180
  %183 = or i1 %181, %182
  %184 = or i1 %179, %180
  %185 = select i1 %183, i32 -242688121, i32 -850748612
  store i32 %185, i32* %switchVar
  br label %loopEnd

originalBBpart2139:                               ; preds = %loopEntry
  store i32 1924792498, i32* %switchVar
  br label %loopEnd

if.end60:                                         ; preds = %loopEntry
  store i32 1821693751, i32* %switchVar
  br label %loopEnd

if.end61:                                         ; preds = %loopEntry
  %186 = load i32, i32* @x
  %187 = load i32, i32* @y
  %188 = sub i32 %186, 224377835
  %189 = sub i32 %188, 1
  %190 = add i32 %189, 224377835
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
  %212 = select i1 %210, i32 1452517388, i32 756056444
  store i32 %212, i32* %switchVar
  br label %loopEnd

originalBB141:                                    ; preds = %loopEntry
  %213 = load i32, i32* @x
  %214 = load i32, i32* @y
  %215 = sub i32 %213, -1906263346
  %216 = sub i32 %215, 1
  %217 = add i32 %216, -1906263346
  %218 = sub i32 %213, 1
  %219 = mul i32 %213, %217
  %220 = urem i32 %219, 2
  %221 = icmp eq i32 %220, 0
  %222 = icmp slt i32 %214, 10
  %223 = xor i1 %221, true
  %224 = xor i1 %222, true
  %225 = xor i1 false, true
  %226 = and i1 %223, false
  %227 = and i1 %221, %225
  %228 = and i1 %224, false
  %229 = and i1 %222, %225
  %230 = or i1 %226, %227
  %231 = or i1 %228, %229
  %232 = xor i1 %230, %231
  %233 = or i1 %223, %224
  %234 = xor i1 %233, true
  %235 = or i1 false, %225
  %236 = and i1 %234, %235
  %237 = or i1 %232, %236
  %238 = or i1 %221, %222
  %239 = select i1 %237, i32 -1204064913, i32 756056444
  store i32 %239, i32* %switchVar
  br label %loopEnd

originalBBpart2143:                               ; preds = %loopEntry
  store i32 -444724544, i32* %switchVar
  br label %loopEnd

if.end62:                                         ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %240 = load i32, i32* %a, align 4
  %241 = sub i32 0, 137112591
  %242 = sub i32 %241, %240
  %243 = add i32 %242, 137112591
  %_ = sub i32 0, %240
  %244 = sub i32 0, %243
  %245 = sub i32 0, 1000
  %246 = add i32 %244, %245
  %247 = sub i32 0, %246
  %gen = add i32 %243, 1000
  %_63 = shl i32 %240, 1000
  %248 = sub i32 0, %240
  %249 = add i32 0, %248
  %_64 = sub i32 0, %240
  %250 = add i32 %249, 462786065
  %251 = add i32 %250, 1000
  %252 = sub i32 %251, 462786065
  %gen65 = add i32 %249, 1000
  %253 = sub i32 0, -879736100
  %254 = sub i32 %253, %240
  %255 = add i32 %254, -879736100
  %_66 = sub i32 0, %240
  %256 = sub i32 %255, 2121577774
  %257 = add i32 %256, 1000
  %258 = add i32 %257, 2121577774
  %gen67 = add i32 %255, 1000
  %_68 = shl i32 %240, 1000
  %_69 = shl i32 %240, 1000
  %mul31alteredBB = mul nsw i32 %240, 1000
  %259 = load i32, i32* %b, align 4
  %_70 = shl i32 %259, 100
  %260 = add i32 %259, 876416232
  %261 = sub i32 %260, 100
  %262 = sub i32 %261, 876416232
  %_71 = sub i32 %259, 100
  %gen72 = mul i32 %262, 100
  %mul32alteredBB = mul nsw i32 %259, 100
  %_73 = shl i32 %mul31alteredBB, %mul32alteredBB
  %_74 = shl i32 %mul31alteredBB, %mul32alteredBB
  %_75 = shl i32 %mul31alteredBB, %mul32alteredBB
  %263 = add i32 %mul31alteredBB, -935910496
  %264 = add i32 %263, %mul32alteredBB
  %265 = sub i32 %264, -935910496
  %add33alteredBB = add nsw i32 %mul31alteredBB, %mul32alteredBB
  %266 = load i32, i32* %c, align 4
  %267 = sub i32 %266, -961310064
  %268 = sub i32 %267, 10
  %269 = add i32 %268, -961310064
  %_76 = sub i32 %266, 10
  %gen77 = mul i32 %269, 10
  %_78 = shl i32 %266, 10
  %270 = sub i32 0, 10
  %271 = add i32 %266, %270
  %_79 = sub i32 %266, 10
  %gen80 = mul i32 %271, 10
  %272 = sub i32 0, %266
  %273 = add i32 0, %272
  %_81 = sub i32 0, %266
  %274 = sub i32 %273, 1293094952
  %275 = add i32 %274, 10
  %276 = add i32 %275, 1293094952
  %gen82 = add i32 %273, 10
  %_83 = shl i32 %266, 10
  %_84 = shl i32 %266, 10
  %277 = sub i32 0, -1408496646
  %278 = sub i32 %277, %266
  %279 = add i32 %278, -1408496646
  %_85 = sub i32 0, %266
  %280 = sub i32 %279, -496243628
  %281 = add i32 %280, 10
  %282 = add i32 %281, -496243628
  %gen86 = add i32 %279, 10
  %_87 = shl i32 %266, 10
  %mul34alteredBB = mul nsw i32 %266, 10
  %283 = sub i32 0, -2073393992
  %284 = sub i32 %283, %265
  %285 = add i32 %284, -2073393992
  %_88 = sub i32 0, %265
  %286 = sub i32 %285, 1827197639
  %287 = add i32 %286, %mul34alteredBB
  %288 = add i32 %287, 1827197639
  %gen89 = add i32 %285, %mul34alteredBB
  %_90 = shl i32 %265, %mul34alteredBB
  %289 = add i32 0, -810119135
  %290 = sub i32 %289, %265
  %291 = sub i32 %290, -810119135
  %_91 = sub i32 0, %265
  %292 = sub i32 0, %mul34alteredBB
  %293 = sub i32 %291, %292
  %gen92 = add i32 %291, %mul34alteredBB
  %294 = add i32 %265, 575546054
  %295 = add i32 %294, %mul34alteredBB
  %296 = sub i32 %295, 575546054
  %add35alteredBB = add nsw i32 %265, %mul34alteredBB
  %297 = load i32, i32* %d, align 4
  %298 = sub i32 %296, 520055451
  %299 = add i32 %298, %297
  %300 = add i32 %299, 520055451
  %add36alteredBB = add nsw i32 %296, %297
  %conv37alteredBB = sext i32 %300 to i64
  store i64 %conv37alteredBB, i64* %y, align 8
  %301 = load i64, i64* %y, align 8
  %call38alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i64 %301)
  store i32 -996085965, i32* %switchVar
  br label %loopEnd

originalBB93alteredBB:                            ; preds = %loopEntry
  %302 = load i32, i32* %a, align 4
  %303 = add i32 %302, 1265920091
  %304 = sub i32 %303, 100
  %305 = sub i32 %304, 1265920091
  %_94 = sub i32 %302, 100
  %gen95 = mul i32 %305, 100
  %_96 = shl i32 %302, 100
  %306 = sub i32 0, 724321112
  %307 = sub i32 %306, %302
  %308 = add i32 %307, 724321112
  %_97 = sub i32 0, %302
  %309 = sub i32 %308, 608329385
  %310 = add i32 %309, 100
  %311 = add i32 %310, 608329385
  %gen98 = add i32 %308, 100
  %312 = add i32 %302, 1485350778
  %313 = sub i32 %312, 100
  %314 = sub i32 %313, 1485350778
  %_99 = sub i32 %302, 100
  %gen100 = mul i32 %314, 100
  %mul43alteredBB = mul nsw i32 %302, 100
  %315 = load i32, i32* %b, align 4
  %316 = sub i32 0, 1992343007
  %317 = sub i32 %316, %315
  %318 = add i32 %317, 1992343007
  %_101 = sub i32 0, %315
  %319 = sub i32 0, %318
  %320 = sub i32 0, 10
  %321 = add i32 %319, %320
  %322 = sub i32 0, %321
  %gen102 = add i32 %318, 10
  %_103 = shl i32 %315, 10
  %323 = sub i32 %315, -359960961
  %324 = sub i32 %323, 10
  %325 = add i32 %324, -359960961
  %_104 = sub i32 %315, 10
  %gen105 = mul i32 %325, 10
  %_106 = shl i32 %315, 10
  %mul44alteredBB = mul nsw i32 %315, 10
  %326 = sub i32 0, 1458803571
  %327 = sub i32 %326, %mul43alteredBB
  %328 = add i32 %327, 1458803571
  %_107 = sub i32 0, %mul43alteredBB
  %329 = sub i32 %328, 577578213
  %330 = add i32 %329, %mul44alteredBB
  %331 = add i32 %330, 577578213
  %gen108 = add i32 %328, %mul44alteredBB
  %332 = add i32 %mul43alteredBB, -2121285043
  %333 = sub i32 %332, %mul44alteredBB
  %334 = sub i32 %333, -2121285043
  %_109 = sub i32 %mul43alteredBB, %mul44alteredBB
  %gen110 = mul i32 %334, %mul44alteredBB
  %_111 = shl i32 %mul43alteredBB, %mul44alteredBB
  %335 = sub i32 0, %mul43alteredBB
  %336 = add i32 0, %335
  %_112 = sub i32 0, %mul43alteredBB
  %337 = add i32 %336, 2052830825
  %338 = add i32 %337, %mul44alteredBB
  %339 = sub i32 %338, 2052830825
  %gen113 = add i32 %336, %mul44alteredBB
  %340 = sub i32 0, %mul44alteredBB
  %341 = add i32 %mul43alteredBB, %340
  %_114 = sub i32 %mul43alteredBB, %mul44alteredBB
  %gen115 = mul i32 %341, %mul44alteredBB
  %342 = sub i32 0, %mul43alteredBB
  %343 = sub i32 0, %mul44alteredBB
  %344 = add i32 %342, %343
  %345 = sub i32 0, %344
  %add45alteredBB = add nsw i32 %mul43alteredBB, %mul44alteredBB
  %346 = load i32, i32* %c, align 4
  %347 = add i32 %345, -1137253834
  %348 = sub i32 %347, %346
  %349 = sub i32 %348, -1137253834
  %_116 = sub i32 %345, %346
  %gen117 = mul i32 %349, %346
  %350 = add i32 0, -822282415
  %351 = sub i32 %350, %345
  %352 = sub i32 %351, -822282415
  %_118 = sub i32 0, %345
  %353 = sub i32 0, %346
  %354 = sub i32 %352, %353
  %gen119 = add i32 %352, %346
  %355 = sub i32 %345, 266291676
  %356 = sub i32 %355, %346
  %357 = add i32 %356, 266291676
  %_120 = sub i32 %345, %346
  %gen121 = mul i32 %357, %346
  %_122 = shl i32 %345, %346
  %358 = sub i32 0, %345
  %359 = add i32 0, %358
  %_123 = sub i32 0, %345
  %360 = sub i32 0, %346
  %361 = sub i32 %359, %360
  %gen124 = add i32 %359, %346
  %362 = sub i32 %345, -1466497963
  %363 = sub i32 %362, %346
  %364 = add i32 %363, -1466497963
  %_125 = sub i32 %345, %346
  %gen126 = mul i32 %364, %346
  %365 = sub i32 0, -1604972536
  %366 = sub i32 %365, %345
  %367 = add i32 %366, -1604972536
  %_127 = sub i32 0, %345
  %368 = add i32 %367, -726253002
  %369 = add i32 %368, %346
  %370 = sub i32 %369, -726253002
  %gen128 = add i32 %367, %346
  %371 = add i32 0, 1509939638
  %372 = sub i32 %371, %345
  %373 = sub i32 %372, 1509939638
  %_129 = sub i32 0, %345
  %374 = add i32 %373, -362360483
  %375 = add i32 %374, %346
  %376 = sub i32 %375, -362360483
  %gen130 = add i32 %373, %346
  %377 = add i32 %345, -952206569
  %378 = sub i32 %377, %346
  %379 = sub i32 %378, -952206569
  %_131 = sub i32 %345, %346
  %gen132 = mul i32 %379, %346
  %_133 = shl i32 %345, %346
  %380 = sub i32 %345, 2075813879
  %381 = add i32 %380, %346
  %382 = add i32 %381, 2075813879
  %add46alteredBB = add nsw i32 %345, %346
  %conv47alteredBB = sext i32 %382 to i64
  store i64 %conv47alteredBB, i64* %y, align 8
  %383 = load i64, i64* %y, align 8
  %call48alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i64 %383)
  store i32 1721945638, i32* %switchVar
  br label %loopEnd

originalBB137alteredBB:                           ; preds = %loopEntry
  store i32 -150175403, i32* %switchVar
  br label %loopEnd

originalBB141alteredBB:                           ; preds = %loopEntry
  store i32 1452517388, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB141alteredBB, %originalBB137alteredBB, %originalBB93alteredBB, %originalBBalteredBB, %originalBBpart2143, %originalBB141, %if.end61, %if.end60, %originalBBpart2139, %originalBB137, %if.end, %if.else57, %if.then52, %if.else49, %originalBBpart2135, %originalBB93, %if.then42, %if.else39, %originalBBpart2, %originalBB, %if.then30, %if.else, %if.then, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
