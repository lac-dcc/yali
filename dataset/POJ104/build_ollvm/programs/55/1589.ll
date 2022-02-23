; ModuleID = 'source-C-CXX/55/1589.c'
source_filename = "source-C-CXX/55/1589.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %.reg2mem = alloca i32
  %n = alloca i32, align 4
  %a1 = alloca i32, align 4
  %a2 = alloca i32, align 4
  %a3 = alloca i32, align 4
  %a4 = alloca i32, align 4
  %a5 = alloca i32, align 4
  %m = alloca i32, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  %0 = load i32, i32* %n, align 4
  %div = sdiv i32 %0, 10000
  store i32 %div, i32* %a1, align 4
  %1 = load i32, i32* %n, align 4
  %2 = load i32, i32* %a1, align 4
  %mul = mul nsw i32 10000, %2
  %3 = sub i32 %1, 931635932
  %4 = sub i32 %3, %mul
  %5 = add i32 %4, 931635932
  %sub = sub nsw i32 %1, %mul
  %div1 = sdiv i32 %5, 1000
  store i32 %div1, i32* %a2, align 4
  %6 = load i32, i32* %n, align 4
  %7 = load i32, i32* %a1, align 4
  %mul2 = mul nsw i32 10000, %7
  %8 = add i32 %6, -1476685849
  %9 = sub i32 %8, %mul2
  %10 = sub i32 %9, -1476685849
  %sub3 = sub nsw i32 %6, %mul2
  %11 = load i32, i32* %a2, align 4
  %mul4 = mul nsw i32 1000, %11
  %12 = sub i32 %10, 1355457921
  %13 = sub i32 %12, %mul4
  %14 = add i32 %13, 1355457921
  %sub5 = sub nsw i32 %10, %mul4
  %div6 = sdiv i32 %14, 100
  store i32 %div6, i32* %a3, align 4
  %15 = load i32, i32* %n, align 4
  %16 = load i32, i32* %a1, align 4
  %mul7 = mul nsw i32 10000, %16
  %17 = add i32 %15, 1147841255
  %18 = sub i32 %17, %mul7
  %19 = sub i32 %18, 1147841255
  %sub8 = sub nsw i32 %15, %mul7
  %20 = load i32, i32* %a2, align 4
  %mul9 = mul nsw i32 1000, %20
  %21 = sub i32 %19, -545476650
  %22 = sub i32 %21, %mul9
  %23 = add i32 %22, -545476650
  %sub10 = sub nsw i32 %19, %mul9
  %24 = load i32, i32* %a3, align 4
  %mul11 = mul nsw i32 100, %24
  %25 = sub i32 0, %mul11
  %26 = add i32 %23, %25
  %sub12 = sub nsw i32 %23, %mul11
  %div13 = sdiv i32 %26, 10
  store i32 %div13, i32* %a4, align 4
  %27 = load i32, i32* %n, align 4
  %rem = srem i32 %27, 10
  store i32 %rem, i32* %a5, align 4
  %28 = load i32, i32* %a1, align 4
  store i32 %28, i32* %.reg2mem
  %switchVar = alloca i32
  store i32 -931605826, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar128 = load i32, i32* %switchVar
  switch i32 %switchVar128, label %switchDefault [
    i32 -931605826, label %first
    i32 2124635254, label %if.then
    i32 -432010534, label %originalBB
    i32 355750369, label %originalBBpart2
    i32 -1729175806, label %if.else
    i32 806983447, label %if.then22
    i32 -1069966386, label %if.else29
    i32 1047397153, label %if.then31
    i32 521036842, label %originalBB104
    i32 1066183402, label %originalBBpart2126
    i32 593032932, label %if.else36
    i32 1796167083, label %if.then38
    i32 -1036937697, label %if.else41
    i32 -1913528297, label %if.end
    i32 1402949336, label %if.end42
    i32 -997736839, label %if.end43
    i32 1784079632, label %if.end44
    i32 1546177544, label %originalBBalteredBB
    i32 700600193, label %originalBB104alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i32, i32* %.reg2mem
  %cmp = icmp ne i32 %.reload, 0
  %29 = select i1 %cmp, i32 2124635254, i32 -1729175806
  store i32 %29, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %30 = load i32, i32* @x
  %31 = load i32, i32* @y
  %32 = add i32 %30, 1480100075
  %33 = sub i32 %32, 1
  %34 = sub i32 %33, 1480100075
  %35 = sub i32 %30, 1
  %36 = mul i32 %30, %34
  %37 = urem i32 %36, 2
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %31, 10
  %40 = and i1 %38, %39
  %41 = xor i1 %38, %39
  %42 = or i1 %40, %41
  %43 = or i1 %38, %39
  %44 = select i1 %42, i32 -432010534, i32 1546177544
  store i32 %44, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %45 = load i32, i32* %a5, align 4
  %mul14 = mul nsw i32 10000, %45
  %46 = load i32, i32* %a4, align 4
  %mul15 = mul nsw i32 1000, %46
  %47 = sub i32 %mul14, 103111777
  %48 = add i32 %47, %mul15
  %49 = add i32 %48, 103111777
  %add = add nsw i32 %mul14, %mul15
  %50 = load i32, i32* %a3, align 4
  %mul16 = mul nsw i32 100, %50
  %51 = sub i32 0, %49
  %52 = sub i32 0, %mul16
  %53 = add i32 %51, %52
  %54 = sub i32 0, %53
  %add17 = add nsw i32 %49, %mul16
  %55 = load i32, i32* %a2, align 4
  %mul18 = mul nsw i32 10, %55
  %56 = sub i32 %54, 1090214389
  %57 = add i32 %56, %mul18
  %58 = add i32 %57, 1090214389
  %add19 = add nsw i32 %54, %mul18
  %59 = load i32, i32* %a1, align 4
  %60 = sub i32 0, %58
  %61 = sub i32 0, %59
  %62 = add i32 %60, %61
  %63 = sub i32 0, %62
  %add20 = add nsw i32 %58, %59
  store i32 %63, i32* %m, align 4
  %64 = load i32, i32* @x
  %65 = load i32, i32* @y
  %66 = sub i32 %64, -620080180
  %67 = sub i32 %66, 1
  %68 = add i32 %67, -620080180
  %69 = sub i32 %64, 1
  %70 = mul i32 %64, %68
  %71 = urem i32 %70, 2
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %65, 10
  %74 = and i1 %72, %73
  %75 = xor i1 %72, %73
  %76 = or i1 %74, %75
  %77 = or i1 %72, %73
  %78 = select i1 %76, i32 355750369, i32 1546177544
  store i32 %78, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1784079632, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %79 = load i32, i32* %a2, align 4
  %cmp21 = icmp ne i32 %79, 0
  %80 = select i1 %cmp21, i32 806983447, i32 -1069966386
  store i32 %80, i32* %switchVar
  br label %loopEnd

if.then22:                                        ; preds = %loopEntry
  %81 = load i32, i32* %a5, align 4
  %mul23 = mul nsw i32 1000, %81
  %82 = load i32, i32* %a4, align 4
  %mul24 = mul nsw i32 100, %82
  %83 = sub i32 %mul23, 148021648
  %84 = add i32 %83, %mul24
  %85 = add i32 %84, 148021648
  %add25 = add nsw i32 %mul23, %mul24
  %86 = load i32, i32* %a3, align 4
  %mul26 = mul nsw i32 10, %86
  %87 = sub i32 0, %85
  %88 = sub i32 0, %mul26
  %89 = add i32 %87, %88
  %90 = sub i32 0, %89
  %add27 = add nsw i32 %85, %mul26
  %91 = load i32, i32* %a2, align 4
  %92 = sub i32 0, %91
  %93 = sub i32 %90, %92
  %add28 = add nsw i32 %90, %91
  store i32 %93, i32* %m, align 4
  store i32 -997736839, i32* %switchVar
  br label %loopEnd

if.else29:                                        ; preds = %loopEntry
  %94 = load i32, i32* %a3, align 4
  %cmp30 = icmp ne i32 %94, 0
  %95 = select i1 %cmp30, i32 1047397153, i32 593032932
  store i32 %95, i32* %switchVar
  br label %loopEnd

if.then31:                                        ; preds = %loopEntry
  %96 = load i32, i32* @x
  %97 = load i32, i32* @y
  %98 = sub i32 0, 1
  %99 = add i32 %96, %98
  %100 = sub i32 %96, 1
  %101 = mul i32 %96, %99
  %102 = urem i32 %101, 2
  %103 = icmp eq i32 %102, 0
  %104 = icmp slt i32 %97, 10
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
  %121 = select i1 %119, i32 521036842, i32 700600193
  store i32 %121, i32* %switchVar
  br label %loopEnd

originalBB104:                                    ; preds = %loopEntry
  %122 = load i32, i32* %a5, align 4
  %mul32 = mul nsw i32 100, %122
  %123 = load i32, i32* %a4, align 4
  %mul33 = mul nsw i32 10, %123
  %124 = sub i32 0, %mul33
  %125 = sub i32 %mul32, %124
  %add34 = add nsw i32 %mul32, %mul33
  %126 = load i32, i32* %a3, align 4
  %127 = sub i32 0, %125
  %128 = sub i32 0, %126
  %129 = add i32 %127, %128
  %130 = sub i32 0, %129
  %add35 = add nsw i32 %125, %126
  store i32 %130, i32* %m, align 4
  %131 = load i32, i32* @x
  %132 = load i32, i32* @y
  %133 = add i32 %131, -964310787
  %134 = sub i32 %133, 1
  %135 = sub i32 %134, -964310787
  %136 = sub i32 %131, 1
  %137 = mul i32 %131, %135
  %138 = urem i32 %137, 2
  %139 = icmp eq i32 %138, 0
  %140 = icmp slt i32 %132, 10
  %141 = xor i1 %139, true
  %142 = xor i1 %140, true
  %143 = xor i1 false, true
  %144 = and i1 %141, false
  %145 = and i1 %139, %143
  %146 = and i1 %142, false
  %147 = and i1 %140, %143
  %148 = or i1 %144, %145
  %149 = or i1 %146, %147
  %150 = xor i1 %148, %149
  %151 = or i1 %141, %142
  %152 = xor i1 %151, true
  %153 = or i1 false, %143
  %154 = and i1 %152, %153
  %155 = or i1 %150, %154
  %156 = or i1 %139, %140
  %157 = select i1 %155, i32 1066183402, i32 700600193
  store i32 %157, i32* %switchVar
  br label %loopEnd

originalBBpart2126:                               ; preds = %loopEntry
  store i32 1402949336, i32* %switchVar
  br label %loopEnd

if.else36:                                        ; preds = %loopEntry
  %158 = load i32, i32* %a4, align 4
  %cmp37 = icmp ne i32 %158, 0
  %159 = select i1 %cmp37, i32 1796167083, i32 -1036937697
  store i32 %159, i32* %switchVar
  br label %loopEnd

if.then38:                                        ; preds = %loopEntry
  %160 = load i32, i32* %a5, align 4
  %mul39 = mul nsw i32 10, %160
  %161 = load i32, i32* %a4, align 4
  %162 = add i32 %mul39, 1588217992
  %163 = add i32 %162, %161
  %164 = sub i32 %163, 1588217992
  %add40 = add nsw i32 %mul39, %161
  store i32 %164, i32* %m, align 4
  store i32 -1913528297, i32* %switchVar
  br label %loopEnd

if.else41:                                        ; preds = %loopEntry
  %165 = load i32, i32* %a5, align 4
  store i32 %165, i32* %m, align 4
  store i32 -1913528297, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 1402949336, i32* %switchVar
  br label %loopEnd

if.end42:                                         ; preds = %loopEntry
  store i32 -997736839, i32* %switchVar
  br label %loopEnd

if.end43:                                         ; preds = %loopEntry
  store i32 1784079632, i32* %switchVar
  br label %loopEnd

if.end44:                                         ; preds = %loopEntry
  %166 = load i32, i32* %m, align 4
  %call45 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %166)
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %167 = load i32, i32* %a5, align 4
  %168 = sub i32 0, -1883229532
  %169 = sub i32 %168, 10000
  %170 = add i32 %169, -1883229532
  %_ = sub i32 0, 10000
  %171 = sub i32 0, %170
  %172 = sub i32 0, %167
  %173 = add i32 %171, %172
  %174 = sub i32 0, %173
  %gen = add i32 %170, %167
  %mul14alteredBB = mul nsw i32 10000, %167
  %175 = load i32, i32* %a4, align 4
  %_46 = shl i32 1000, %175
  %176 = sub i32 0, 355467830
  %177 = sub i32 %176, 1000
  %178 = add i32 %177, 355467830
  %_47 = sub i32 0, 1000
  %179 = sub i32 0, %175
  %180 = sub i32 %178, %179
  %gen48 = add i32 %178, %175
  %181 = add i32 0, 807648586
  %182 = sub i32 %181, 1000
  %183 = sub i32 %182, 807648586
  %_49 = sub i32 0, 1000
  %184 = sub i32 0, %175
  %185 = sub i32 %183, %184
  %gen50 = add i32 %183, %175
  %mul15alteredBB = mul nsw i32 1000, %175
  %_51 = shl i32 %mul14alteredBB, %mul15alteredBB
  %_52 = shl i32 %mul14alteredBB, %mul15alteredBB
  %186 = sub i32 %mul14alteredBB, 1591614869
  %187 = sub i32 %186, %mul15alteredBB
  %188 = add i32 %187, 1591614869
  %_53 = sub i32 %mul14alteredBB, %mul15alteredBB
  %gen54 = mul i32 %188, %mul15alteredBB
  %_55 = shl i32 %mul14alteredBB, %mul15alteredBB
  %189 = add i32 %mul14alteredBB, -1329240236
  %190 = add i32 %189, %mul15alteredBB
  %191 = sub i32 %190, -1329240236
  %addalteredBB = add nsw i32 %mul14alteredBB, %mul15alteredBB
  %192 = load i32, i32* %a3, align 4
  %193 = add i32 100, -1906800940
  %194 = sub i32 %193, %192
  %195 = sub i32 %194, -1906800940
  %_56 = sub i32 100, %192
  %gen57 = mul i32 %195, %192
  %196 = sub i32 100, -1141104453
  %197 = sub i32 %196, %192
  %198 = add i32 %197, -1141104453
  %_58 = sub i32 100, %192
  %gen59 = mul i32 %198, %192
  %_60 = shl i32 100, %192
  %_61 = shl i32 100, %192
  %199 = sub i32 0, %192
  %200 = add i32 100, %199
  %_62 = sub i32 100, %192
  %gen63 = mul i32 %200, %192
  %mul16alteredBB = mul nsw i32 100, %192
  %_64 = shl i32 %191, %mul16alteredBB
  %_65 = shl i32 %191, %mul16alteredBB
  %201 = sub i32 0, %191
  %202 = add i32 0, %201
  %_66 = sub i32 0, %191
  %203 = add i32 %202, -109405942
  %204 = add i32 %203, %mul16alteredBB
  %205 = sub i32 %204, -109405942
  %gen67 = add i32 %202, %mul16alteredBB
  %206 = sub i32 %191, -1838343739
  %207 = sub i32 %206, %mul16alteredBB
  %208 = add i32 %207, -1838343739
  %_68 = sub i32 %191, %mul16alteredBB
  %gen69 = mul i32 %208, %mul16alteredBB
  %209 = add i32 %191, -485291649
  %210 = sub i32 %209, %mul16alteredBB
  %211 = sub i32 %210, -485291649
  %_70 = sub i32 %191, %mul16alteredBB
  %gen71 = mul i32 %211, %mul16alteredBB
  %212 = sub i32 0, %mul16alteredBB
  %213 = sub i32 %191, %212
  %add17alteredBB = add nsw i32 %191, %mul16alteredBB
  %214 = load i32, i32* %a2, align 4
  %_72 = shl i32 10, %214
  %_73 = shl i32 10, %214
  %215 = sub i32 0, %214
  %216 = add i32 10, %215
  %_74 = sub i32 10, %214
  %gen75 = mul i32 %216, %214
  %217 = sub i32 0, 576799544
  %218 = sub i32 %217, 10
  %219 = add i32 %218, 576799544
  %_76 = sub i32 0, 10
  %220 = add i32 %219, -1384271525
  %221 = add i32 %220, %214
  %222 = sub i32 %221, -1384271525
  %gen77 = add i32 %219, %214
  %223 = sub i32 0, 10
  %224 = add i32 0, %223
  %_78 = sub i32 0, 10
  %225 = sub i32 0, %224
  %226 = sub i32 0, %214
  %227 = add i32 %225, %226
  %228 = sub i32 0, %227
  %gen79 = add i32 %224, %214
  %229 = add i32 10, -282777835
  %230 = sub i32 %229, %214
  %231 = sub i32 %230, -282777835
  %_80 = sub i32 10, %214
  %gen81 = mul i32 %231, %214
  %mul18alteredBB = mul nsw i32 10, %214
  %_82 = shl i32 %213, %mul18alteredBB
  %232 = sub i32 %213, -277315589
  %233 = sub i32 %232, %mul18alteredBB
  %234 = add i32 %233, -277315589
  %_83 = sub i32 %213, %mul18alteredBB
  %gen84 = mul i32 %234, %mul18alteredBB
  %235 = add i32 %213, 896238790
  %236 = sub i32 %235, %mul18alteredBB
  %237 = sub i32 %236, 896238790
  %_85 = sub i32 %213, %mul18alteredBB
  %gen86 = mul i32 %237, %mul18alteredBB
  %238 = sub i32 0, %mul18alteredBB
  %239 = add i32 %213, %238
  %_87 = sub i32 %213, %mul18alteredBB
  %gen88 = mul i32 %239, %mul18alteredBB
  %_89 = shl i32 %213, %mul18alteredBB
  %240 = add i32 %213, -1488909463
  %241 = add i32 %240, %mul18alteredBB
  %242 = sub i32 %241, -1488909463
  %add19alteredBB = add nsw i32 %213, %mul18alteredBB
  %243 = load i32, i32* %a1, align 4
  %_90 = shl i32 %242, %243
  %244 = sub i32 0, %242
  %245 = add i32 0, %244
  %_91 = sub i32 0, %242
  %246 = sub i32 %245, 1607821845
  %247 = add i32 %246, %243
  %248 = add i32 %247, 1607821845
  %gen92 = add i32 %245, %243
  %249 = sub i32 0, %243
  %250 = add i32 %242, %249
  %_93 = sub i32 %242, %243
  %gen94 = mul i32 %250, %243
  %251 = sub i32 0, %243
  %252 = add i32 %242, %251
  %_95 = sub i32 %242, %243
  %gen96 = mul i32 %252, %243
  %253 = sub i32 0, %243
  %254 = add i32 %242, %253
  %_97 = sub i32 %242, %243
  %gen98 = mul i32 %254, %243
  %255 = add i32 0, -489337361
  %256 = sub i32 %255, %242
  %257 = sub i32 %256, -489337361
  %_99 = sub i32 0, %242
  %258 = sub i32 0, %243
  %259 = sub i32 %257, %258
  %gen100 = add i32 %257, %243
  %260 = add i32 %242, 875646210
  %261 = sub i32 %260, %243
  %262 = sub i32 %261, 875646210
  %_101 = sub i32 %242, %243
  %gen102 = mul i32 %262, %243
  %_103 = shl i32 %242, %243
  %263 = sub i32 0, %243
  %264 = sub i32 %242, %263
  %add20alteredBB = add nsw i32 %242, %243
  store i32 %264, i32* %m, align 4
  store i32 -432010534, i32* %switchVar
  br label %loopEnd

originalBB104alteredBB:                           ; preds = %loopEntry
  %265 = load i32, i32* %a5, align 4
  %266 = sub i32 0, 100
  %267 = add i32 0, %266
  %_105 = sub i32 0, 100
  %268 = sub i32 0, %265
  %269 = sub i32 %267, %268
  %gen106 = add i32 %267, %265
  %_107 = shl i32 100, %265
  %_108 = shl i32 100, %265
  %_109 = shl i32 100, %265
  %270 = sub i32 0, %265
  %271 = add i32 100, %270
  %_110 = sub i32 100, %265
  %gen111 = mul i32 %271, %265
  %272 = sub i32 0, -1229866587
  %273 = sub i32 %272, 100
  %274 = add i32 %273, -1229866587
  %_112 = sub i32 0, 100
  %275 = add i32 %274, 1353193365
  %276 = add i32 %275, %265
  %277 = sub i32 %276, 1353193365
  %gen113 = add i32 %274, %265
  %mul32alteredBB = mul nsw i32 100, %265
  %278 = load i32, i32* %a4, align 4
  %mul33alteredBB = mul nsw i32 10, %278
  %_114 = shl i32 %mul32alteredBB, %mul33alteredBB
  %_115 = shl i32 %mul32alteredBB, %mul33alteredBB
  %279 = sub i32 0, %mul32alteredBB
  %280 = add i32 0, %279
  %_116 = sub i32 0, %mul32alteredBB
  %281 = sub i32 0, %mul33alteredBB
  %282 = sub i32 %280, %281
  %gen117 = add i32 %280, %mul33alteredBB
  %283 = add i32 %mul32alteredBB, -170172190
  %284 = sub i32 %283, %mul33alteredBB
  %285 = sub i32 %284, -170172190
  %_118 = sub i32 %mul32alteredBB, %mul33alteredBB
  %gen119 = mul i32 %285, %mul33alteredBB
  %_120 = shl i32 %mul32alteredBB, %mul33alteredBB
  %286 = add i32 0, -842347785
  %287 = sub i32 %286, %mul32alteredBB
  %288 = sub i32 %287, -842347785
  %_121 = sub i32 0, %mul32alteredBB
  %289 = add i32 %288, 320661169
  %290 = add i32 %289, %mul33alteredBB
  %291 = sub i32 %290, 320661169
  %gen122 = add i32 %288, %mul33alteredBB
  %292 = add i32 %mul32alteredBB, 1577286736
  %293 = add i32 %292, %mul33alteredBB
  %294 = sub i32 %293, 1577286736
  %add34alteredBB = add nsw i32 %mul32alteredBB, %mul33alteredBB
  %295 = load i32, i32* %a3, align 4
  %296 = add i32 %294, -581069397
  %297 = sub i32 %296, %295
  %298 = sub i32 %297, -581069397
  %_123 = sub i32 %294, %295
  %gen124 = mul i32 %298, %295
  %299 = add i32 %294, -1771921395
  %300 = add i32 %299, %295
  %301 = sub i32 %300, -1771921395
  %add35alteredBB = add nsw i32 %294, %295
  store i32 %301, i32* %m, align 4
  store i32 521036842, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB104alteredBB, %originalBBalteredBB, %if.end43, %if.end42, %if.end, %if.else41, %if.then38, %if.else36, %originalBBpart2126, %originalBB104, %if.then31, %if.else29, %if.then22, %if.else, %originalBBpart2, %originalBB, %if.then, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
