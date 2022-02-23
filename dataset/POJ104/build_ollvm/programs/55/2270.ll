; ModuleID = 'source-C-CXX/55/2270.c'
source_filename = "source-C-CXX/55/2270.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %.reg2mem = alloca i32
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  %a = alloca i32, align 4
  %b = alloca i32, align 4
  %c = alloca i32, align 4
  %d = alloca i32, align 4
  %e = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  %0 = load i32, i32* %n, align 4
  %div = sdiv i32 %0, 10000
  store i32 %div, i32* %a, align 4
  %1 = load i32, i32* %n, align 4
  %rem = srem i32 %1, 10000
  %div1 = sdiv i32 %rem, 1000
  store i32 %div1, i32* %b, align 4
  %2 = load i32, i32* %n, align 4
  %rem2 = srem i32 %2, 1000
  %div3 = sdiv i32 %rem2, 100
  store i32 %div3, i32* %c, align 4
  %3 = load i32, i32* %n, align 4
  %rem4 = srem i32 %3, 100
  %div5 = sdiv i32 %rem4, 10
  store i32 %div5, i32* %d, align 4
  %4 = load i32, i32* %n, align 4
  %rem6 = srem i32 %4, 10
  store i32 %rem6, i32* %e, align 4
  %5 = load i32, i32* %a, align 4
  store i32 %5, i32* %.reg2mem
  %switchVar = alloca i32
  store i32 1512641450, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar122 = load i32, i32* %switchVar
  switch i32 %switchVar122, label %switchDefault [
    i32 1512641450, label %first
    i32 1076130688, label %if.then
    i32 -1082542384, label %if.then8
    i32 1028571441, label %if.then10
    i32 1050856145, label %if.then12
    i32 61122716, label %if.else
    i32 -1626549040, label %if.end
    i32 -1298008699, label %if.else15
    i32 102989499, label %originalBB
    i32 299694905, label %originalBBpart2
    i32 1462709417, label %if.end21
    i32 1430796859, label %if.else22
    i32 1570683770, label %if.end30
    i32 -1211328490, label %originalBB72
    i32 1518215756, label %originalBBpart274
    i32 153686614, label %if.else31
    i32 -52018221, label %originalBB76
    i32 -1192550148, label %originalBBpart2120
    i32 1707096831, label %if.end41
    i32 -3506671, label %originalBBalteredBB
    i32 439854081, label %originalBB72alteredBB
    i32 1849475629, label %originalBB76alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i32, i32* %.reg2mem
  %cmp = icmp eq i32 %.reload, 0
  %6 = select i1 %cmp, i32 1076130688, i32 153686614
  store i32 %6, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %7 = load i32, i32* %b, align 4
  %cmp7 = icmp eq i32 %7, 0
  %8 = select i1 %cmp7, i32 -1082542384, i32 1430796859
  store i32 %8, i32* %switchVar
  br label %loopEnd

if.then8:                                         ; preds = %loopEntry
  %9 = load i32, i32* %c, align 4
  %cmp9 = icmp eq i32 %9, 0
  %10 = select i1 %cmp9, i32 1028571441, i32 -1298008699
  store i32 %10, i32* %switchVar
  br label %loopEnd

if.then10:                                        ; preds = %loopEntry
  %11 = load i32, i32* %d, align 4
  %cmp11 = icmp eq i32 %11, 0
  %12 = select i1 %cmp11, i32 1050856145, i32 61122716
  store i32 %12, i32* %switchVar
  br label %loopEnd

if.then12:                                        ; preds = %loopEntry
  %13 = load i32, i32* %e, align 4
  %call13 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %13)
  store i32 -1626549040, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %14 = load i32, i32* %e, align 4
  %mul = mul nsw i32 %14, 10
  %15 = load i32, i32* %d, align 4
  %16 = sub i32 0, %mul
  %17 = sub i32 0, %15
  %18 = add i32 %16, %17
  %19 = sub i32 0, %18
  %add = add nsw i32 %mul, %15
  %call14 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %19)
  store i32 -1626549040, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 1462709417, i32* %switchVar
  br label %loopEnd

if.else15:                                        ; preds = %loopEntry
  %20 = load i32, i32* @x
  %21 = load i32, i32* @y
  %22 = sub i32 %20, -1138419255
  %23 = sub i32 %22, 1
  %24 = add i32 %23, -1138419255
  %25 = sub i32 %20, 1
  %26 = mul i32 %20, %24
  %27 = urem i32 %26, 2
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %21, 10
  %30 = and i1 %28, %29
  %31 = xor i1 %28, %29
  %32 = or i1 %30, %31
  %33 = or i1 %28, %29
  %34 = select i1 %32, i32 102989499, i32 -3506671
  store i32 %34, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %35 = load i32, i32* %e, align 4
  %mul16 = mul nsw i32 %35, 100
  %36 = load i32, i32* %d, align 4
  %mul17 = mul nsw i32 %36, 10
  %37 = sub i32 %mul16, -1366769554
  %38 = add i32 %37, %mul17
  %39 = add i32 %38, -1366769554
  %add18 = add nsw i32 %mul16, %mul17
  %40 = load i32, i32* %c, align 4
  %41 = add i32 %39, -1911404871
  %42 = add i32 %41, %40
  %43 = sub i32 %42, -1911404871
  %add19 = add nsw i32 %39, %40
  %call20 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %43)
  %44 = load i32, i32* @x
  %45 = load i32, i32* @y
  %46 = sub i32 %44, -548191338
  %47 = sub i32 %46, 1
  %48 = add i32 %47, -548191338
  %49 = sub i32 %44, 1
  %50 = mul i32 %44, %48
  %51 = urem i32 %50, 2
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %45, 10
  %54 = xor i1 %52, true
  %55 = xor i1 %53, true
  %56 = xor i1 false, true
  %57 = and i1 %54, false
  %58 = and i1 %52, %56
  %59 = and i1 %55, false
  %60 = and i1 %53, %56
  %61 = or i1 %57, %58
  %62 = or i1 %59, %60
  %63 = xor i1 %61, %62
  %64 = or i1 %54, %55
  %65 = xor i1 %64, true
  %66 = or i1 false, %56
  %67 = and i1 %65, %66
  %68 = or i1 %63, %67
  %69 = or i1 %52, %53
  %70 = select i1 %68, i32 299694905, i32 -3506671
  store i32 %70, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1462709417, i32* %switchVar
  br label %loopEnd

if.end21:                                         ; preds = %loopEntry
  store i32 1570683770, i32* %switchVar
  br label %loopEnd

if.else22:                                        ; preds = %loopEntry
  %71 = load i32, i32* %e, align 4
  %mul23 = mul nsw i32 %71, 1000
  %72 = load i32, i32* %d, align 4
  %mul24 = mul nsw i32 %72, 100
  %73 = add i32 %mul23, -1671424488
  %74 = add i32 %73, %mul24
  %75 = sub i32 %74, -1671424488
  %add25 = add nsw i32 %mul23, %mul24
  %76 = load i32, i32* %c, align 4
  %mul26 = mul nsw i32 %76, 10
  %77 = add i32 %75, 303111517
  %78 = add i32 %77, %mul26
  %79 = sub i32 %78, 303111517
  %add27 = add nsw i32 %75, %mul26
  %80 = load i32, i32* %b, align 4
  %81 = sub i32 0, %80
  %82 = sub i32 %79, %81
  %add28 = add nsw i32 %79, %80
  %call29 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %82)
  store i32 1570683770, i32* %switchVar
  br label %loopEnd

if.end30:                                         ; preds = %loopEntry
  %83 = load i32, i32* @x
  %84 = load i32, i32* @y
  %85 = sub i32 %83, -1574051303
  %86 = sub i32 %85, 1
  %87 = add i32 %86, -1574051303
  %88 = sub i32 %83, 1
  %89 = mul i32 %83, %87
  %90 = urem i32 %89, 2
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %84, 10
  %93 = xor i1 %91, true
  %94 = xor i1 %92, true
  %95 = xor i1 false, true
  %96 = and i1 %93, false
  %97 = and i1 %91, %95
  %98 = and i1 %94, false
  %99 = and i1 %92, %95
  %100 = or i1 %96, %97
  %101 = or i1 %98, %99
  %102 = xor i1 %100, %101
  %103 = or i1 %93, %94
  %104 = xor i1 %103, true
  %105 = or i1 false, %95
  %106 = and i1 %104, %105
  %107 = or i1 %102, %106
  %108 = or i1 %91, %92
  %109 = select i1 %107, i32 -1211328490, i32 439854081
  store i32 %109, i32* %switchVar
  br label %loopEnd

originalBB72:                                     ; preds = %loopEntry
  %110 = load i32, i32* @x
  %111 = load i32, i32* @y
  %112 = sub i32 %110, 1458988953
  %113 = sub i32 %112, 1
  %114 = add i32 %113, 1458988953
  %115 = sub i32 %110, 1
  %116 = mul i32 %110, %114
  %117 = urem i32 %116, 2
  %118 = icmp eq i32 %117, 0
  %119 = icmp slt i32 %111, 10
  %120 = and i1 %118, %119
  %121 = xor i1 %118, %119
  %122 = or i1 %120, %121
  %123 = or i1 %118, %119
  %124 = select i1 %122, i32 1518215756, i32 439854081
  store i32 %124, i32* %switchVar
  br label %loopEnd

originalBBpart274:                                ; preds = %loopEntry
  store i32 1707096831, i32* %switchVar
  br label %loopEnd

if.else31:                                        ; preds = %loopEntry
  %125 = load i32, i32* @x
  %126 = load i32, i32* @y
  %127 = sub i32 0, 1
  %128 = add i32 %125, %127
  %129 = sub i32 %125, 1
  %130 = mul i32 %125, %128
  %131 = urem i32 %130, 2
  %132 = icmp eq i32 %131, 0
  %133 = icmp slt i32 %126, 10
  %134 = and i1 %132, %133
  %135 = xor i1 %132, %133
  %136 = or i1 %134, %135
  %137 = or i1 %132, %133
  %138 = select i1 %136, i32 -52018221, i32 1849475629
  store i32 %138, i32* %switchVar
  br label %loopEnd

originalBB76:                                     ; preds = %loopEntry
  %139 = load i32, i32* %e, align 4
  %mul32 = mul nsw i32 %139, 10000
  %140 = load i32, i32* %d, align 4
  %mul33 = mul nsw i32 %140, 1000
  %141 = sub i32 0, %mul33
  %142 = sub i32 %mul32, %141
  %add34 = add nsw i32 %mul32, %mul33
  %143 = load i32, i32* %c, align 4
  %mul35 = mul nsw i32 %143, 100
  %144 = add i32 %142, -2089555199
  %145 = add i32 %144, %mul35
  %146 = sub i32 %145, -2089555199
  %add36 = add nsw i32 %142, %mul35
  %147 = load i32, i32* %b, align 4
  %mul37 = mul nsw i32 %147, 10
  %148 = sub i32 0, %mul37
  %149 = sub i32 %146, %148
  %add38 = add nsw i32 %146, %mul37
  %150 = load i32, i32* %a, align 4
  %151 = add i32 %149, -1478358261
  %152 = add i32 %151, %150
  %153 = sub i32 %152, -1478358261
  %add39 = add nsw i32 %149, %150
  %call40 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %153)
  %154 = load i32, i32* @x
  %155 = load i32, i32* @y
  %156 = sub i32 0, 1
  %157 = add i32 %154, %156
  %158 = sub i32 %154, 1
  %159 = mul i32 %154, %157
  %160 = urem i32 %159, 2
  %161 = icmp eq i32 %160, 0
  %162 = icmp slt i32 %155, 10
  %163 = and i1 %161, %162
  %164 = xor i1 %161, %162
  %165 = or i1 %163, %164
  %166 = or i1 %161, %162
  %167 = select i1 %165, i32 -1192550148, i32 1849475629
  store i32 %167, i32* %switchVar
  br label %loopEnd

originalBBpart2120:                               ; preds = %loopEntry
  store i32 1707096831, i32* %switchVar
  br label %loopEnd

if.end41:                                         ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %168 = load i32, i32* %e, align 4
  %_ = shl i32 %168, 100
  %169 = add i32 %168, -1866725052
  %170 = sub i32 %169, 100
  %171 = sub i32 %170, -1866725052
  %_42 = sub i32 %168, 100
  %gen = mul i32 %171, 100
  %mul16alteredBB = mul nsw i32 %168, 100
  %172 = load i32, i32* %d, align 4
  %_43 = shl i32 %172, 10
  %_44 = shl i32 %172, 10
  %173 = add i32 0, -648315840
  %174 = sub i32 %173, %172
  %175 = sub i32 %174, -648315840
  %_45 = sub i32 0, %172
  %176 = sub i32 %175, 1568189064
  %177 = add i32 %176, 10
  %178 = add i32 %177, 1568189064
  %gen46 = add i32 %175, 10
  %179 = sub i32 0, -629647219
  %180 = sub i32 %179, %172
  %181 = add i32 %180, -629647219
  %_47 = sub i32 0, %172
  %182 = sub i32 0, 10
  %183 = sub i32 %181, %182
  %gen48 = add i32 %181, 10
  %184 = add i32 0, -1302280866
  %185 = sub i32 %184, %172
  %186 = sub i32 %185, -1302280866
  %_49 = sub i32 0, %172
  %187 = sub i32 0, 10
  %188 = sub i32 %186, %187
  %gen50 = add i32 %186, 10
  %mul17alteredBB = mul nsw i32 %172, 10
  %_51 = shl i32 %mul16alteredBB, %mul17alteredBB
  %189 = sub i32 0, -1270657370
  %190 = sub i32 %189, %mul16alteredBB
  %191 = add i32 %190, -1270657370
  %_52 = sub i32 0, %mul16alteredBB
  %192 = sub i32 0, %mul17alteredBB
  %193 = sub i32 %191, %192
  %gen53 = add i32 %191, %mul17alteredBB
  %194 = sub i32 0, %mul17alteredBB
  %195 = add i32 %mul16alteredBB, %194
  %_54 = sub i32 %mul16alteredBB, %mul17alteredBB
  %gen55 = mul i32 %195, %mul17alteredBB
  %196 = sub i32 0, %mul17alteredBB
  %197 = add i32 %mul16alteredBB, %196
  %_56 = sub i32 %mul16alteredBB, %mul17alteredBB
  %gen57 = mul i32 %197, %mul17alteredBB
  %_58 = shl i32 %mul16alteredBB, %mul17alteredBB
  %198 = sub i32 0, %mul17alteredBB
  %199 = add i32 %mul16alteredBB, %198
  %_59 = sub i32 %mul16alteredBB, %mul17alteredBB
  %gen60 = mul i32 %199, %mul17alteredBB
  %200 = sub i32 0, %mul16alteredBB
  %201 = sub i32 0, %mul17alteredBB
  %202 = add i32 %200, %201
  %203 = sub i32 0, %202
  %add18alteredBB = add nsw i32 %mul16alteredBB, %mul17alteredBB
  %204 = load i32, i32* %c, align 4
  %205 = sub i32 0, %203
  %206 = add i32 0, %205
  %_61 = sub i32 0, %203
  %207 = sub i32 %206, -2019554325
  %208 = add i32 %207, %204
  %209 = add i32 %208, -2019554325
  %gen62 = add i32 %206, %204
  %210 = add i32 %203, -1650685650
  %211 = sub i32 %210, %204
  %212 = sub i32 %211, -1650685650
  %_63 = sub i32 %203, %204
  %gen64 = mul i32 %212, %204
  %_65 = shl i32 %203, %204
  %213 = sub i32 %203, 1123703391
  %214 = sub i32 %213, %204
  %215 = add i32 %214, 1123703391
  %_66 = sub i32 %203, %204
  %gen67 = mul i32 %215, %204
  %216 = add i32 %203, -1121491829
  %217 = sub i32 %216, %204
  %218 = sub i32 %217, -1121491829
  %_68 = sub i32 %203, %204
  %gen69 = mul i32 %218, %204
  %219 = sub i32 0, %204
  %220 = add i32 %203, %219
  %_70 = sub i32 %203, %204
  %gen71 = mul i32 %220, %204
  %221 = sub i32 0, %204
  %222 = sub i32 %203, %221
  %add19alteredBB = add nsw i32 %203, %204
  %call20alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %222)
  store i32 102989499, i32* %switchVar
  br label %loopEnd

originalBB72alteredBB:                            ; preds = %loopEntry
  store i32 -1211328490, i32* %switchVar
  br label %loopEnd

originalBB76alteredBB:                            ; preds = %loopEntry
  %223 = load i32, i32* %e, align 4
  %224 = sub i32 0, 10000
  %225 = add i32 %223, %224
  %_77 = sub i32 %223, 10000
  %gen78 = mul i32 %225, 10000
  %226 = sub i32 %223, -543459498
  %227 = sub i32 %226, 10000
  %228 = add i32 %227, -543459498
  %_79 = sub i32 %223, 10000
  %gen80 = mul i32 %228, 10000
  %229 = sub i32 0, 10000
  %230 = add i32 %223, %229
  %_81 = sub i32 %223, 10000
  %gen82 = mul i32 %230, 10000
  %231 = sub i32 %223, 2038696689
  %232 = sub i32 %231, 10000
  %233 = add i32 %232, 2038696689
  %_83 = sub i32 %223, 10000
  %gen84 = mul i32 %233, 10000
  %mul32alteredBB = mul nsw i32 %223, 10000
  %234 = load i32, i32* %d, align 4
  %_85 = shl i32 %234, 1000
  %235 = sub i32 0, 1229257988
  %236 = sub i32 %235, %234
  %237 = add i32 %236, 1229257988
  %_86 = sub i32 0, %234
  %238 = add i32 %237, -390434430
  %239 = add i32 %238, 1000
  %240 = sub i32 %239, -390434430
  %gen87 = add i32 %237, 1000
  %241 = add i32 %234, -79849709
  %242 = sub i32 %241, 1000
  %243 = sub i32 %242, -79849709
  %_88 = sub i32 %234, 1000
  %gen89 = mul i32 %243, 1000
  %244 = sub i32 %234, -1029680281
  %245 = sub i32 %244, 1000
  %246 = add i32 %245, -1029680281
  %_90 = sub i32 %234, 1000
  %gen91 = mul i32 %246, 1000
  %mul33alteredBB = mul nsw i32 %234, 1000
  %247 = sub i32 0, %mul32alteredBB
  %248 = add i32 0, %247
  %_92 = sub i32 0, %mul32alteredBB
  %249 = sub i32 %248, -1176130292
  %250 = add i32 %249, %mul33alteredBB
  %251 = add i32 %250, -1176130292
  %gen93 = add i32 %248, %mul33alteredBB
  %252 = sub i32 0, %mul32alteredBB
  %253 = add i32 0, %252
  %_94 = sub i32 0, %mul32alteredBB
  %254 = sub i32 %253, -1457257081
  %255 = add i32 %254, %mul33alteredBB
  %256 = add i32 %255, -1457257081
  %gen95 = add i32 %253, %mul33alteredBB
  %_96 = shl i32 %mul32alteredBB, %mul33alteredBB
  %_97 = shl i32 %mul32alteredBB, %mul33alteredBB
  %257 = sub i32 0, %mul33alteredBB
  %258 = sub i32 %mul32alteredBB, %257
  %add34alteredBB = add nsw i32 %mul32alteredBB, %mul33alteredBB
  %259 = load i32, i32* %c, align 4
  %_98 = shl i32 %259, 100
  %_99 = shl i32 %259, 100
  %260 = sub i32 0, %259
  %261 = add i32 0, %260
  %_100 = sub i32 0, %259
  %262 = sub i32 0, 100
  %263 = sub i32 %261, %262
  %gen101 = add i32 %261, 100
  %264 = sub i32 0, 100
  %265 = add i32 %259, %264
  %_102 = sub i32 %259, 100
  %gen103 = mul i32 %265, 100
  %266 = sub i32 0, 140703761
  %267 = sub i32 %266, %259
  %268 = add i32 %267, 140703761
  %_104 = sub i32 0, %259
  %269 = sub i32 0, %268
  %270 = sub i32 0, 100
  %271 = add i32 %269, %270
  %272 = sub i32 0, %271
  %gen105 = add i32 %268, 100
  %_106 = shl i32 %259, 100
  %_107 = shl i32 %259, 100
  %mul35alteredBB = mul nsw i32 %259, 100
  %_108 = shl i32 %258, %mul35alteredBB
  %273 = add i32 %258, -1548797443
  %274 = add i32 %273, %mul35alteredBB
  %275 = sub i32 %274, -1548797443
  %add36alteredBB = add nsw i32 %258, %mul35alteredBB
  %276 = load i32, i32* %b, align 4
  %_109 = shl i32 %276, 10
  %_110 = shl i32 %276, 10
  %_111 = shl i32 %276, 10
  %_112 = shl i32 %276, 10
  %277 = add i32 %276, 1222537950
  %278 = sub i32 %277, 10
  %279 = sub i32 %278, 1222537950
  %_113 = sub i32 %276, 10
  %gen114 = mul i32 %279, 10
  %280 = sub i32 %276, -1295709479
  %281 = sub i32 %280, 10
  %282 = add i32 %281, -1295709479
  %_115 = sub i32 %276, 10
  %gen116 = mul i32 %282, 10
  %_117 = shl i32 %276, 10
  %mul37alteredBB = mul nsw i32 %276, 10
  %283 = add i32 %275, 613287323
  %284 = add i32 %283, %mul37alteredBB
  %285 = sub i32 %284, 613287323
  %add38alteredBB = add nsw i32 %275, %mul37alteredBB
  %286 = load i32, i32* %a, align 4
  %_118 = shl i32 %285, %286
  %287 = add i32 %285, 1984948321
  %288 = add i32 %287, %286
  %289 = sub i32 %288, 1984948321
  %add39alteredBB = add nsw i32 %285, %286
  %call40alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %289)
  store i32 -52018221, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB76alteredBB, %originalBB72alteredBB, %originalBBalteredBB, %originalBBpart2120, %originalBB76, %if.else31, %originalBBpart274, %originalBB72, %if.end30, %if.else22, %if.end21, %originalBBpart2, %originalBB, %if.else15, %if.end, %if.else, %if.then12, %if.then10, %if.then8, %if.then, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
