; ModuleID = 'source-C-CXX/65/41.c'
source_filename = "source-C-CXX/65/41.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@WeekDay = constant [7 x [4 x i8]] [[4 x i8] c"Mon\00", [4 x i8] c"Tue\00", [4 x i8] c"Wed\00", [4 x i8] c"Thu\00", [4 x i8] c"Fri\00", [4 x i8] c"Sat\00", [4 x i8] c"Sun\00"], align 16
@.str = private unnamed_addr constant [12 x i8] c"%ld %ld %ld\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%s.\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %.reg2mem = alloca i64
  %retval = alloca i32, align 4
  %y = alloca i64, align 8
  %m = alloca i64, align 8
  %d = alloca i64, align 8
  %res = alloca i64, align 8
  store i32 0, i32* %retval, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str, i32 0, i32 0), i64* %y, i64* %m, i64* %d)
  store i64 0, i64* %res, align 8
  %0 = load i64, i64* %y, align 8
  %1 = sub i64 %0, 3774305610274445167
  %2 = sub i64 %1, 1
  %3 = add i64 %2, 3774305610274445167
  %sub = sub nsw i64 %0, 1
  %mul = mul nsw i64 %3, 1
  %rem = srem i64 %mul, 7
  %4 = load i64, i64* %res, align 8
  %5 = sub i64 0, %4
  %6 = sub i64 0, %rem
  %7 = add i64 %5, %6
  %8 = sub i64 0, %7
  %add = add nsw i64 %4, %rem
  store i64 %8, i64* %res, align 8
  %9 = load i64, i64* %y, align 8
  %10 = sub i64 0, 1
  %11 = add i64 %9, %10
  %sub1 = sub nsw i64 %9, 1
  %div = sdiv i64 %11, 4
  %rem2 = srem i64 %div, 7
  %12 = load i64, i64* %res, align 8
  %13 = add i64 %12, -2181863921715036692
  %14 = add i64 %13, %rem2
  %15 = sub i64 %14, -2181863921715036692
  %add3 = add nsw i64 %12, %rem2
  store i64 %15, i64* %res, align 8
  %16 = load i64, i64* %y, align 8
  %17 = sub i64 0, 1
  %18 = add i64 %16, %17
  %sub4 = sub nsw i64 %16, 1
  %div5 = sdiv i64 %18, 100
  %rem6 = srem i64 %div5, 7
  %19 = load i64, i64* %res, align 8
  %20 = sub i64 %19, 2020902769607512562
  %21 = sub i64 %20, %rem6
  %22 = add i64 %21, 2020902769607512562
  %sub7 = sub nsw i64 %19, %rem6
  store i64 %22, i64* %res, align 8
  %23 = load i64, i64* %y, align 8
  %24 = sub i64 0, 1
  %25 = add i64 %23, %24
  %sub8 = sub nsw i64 %23, 1
  %div9 = sdiv i64 %25, 400
  %rem10 = srem i64 %div9, 7
  %26 = load i64, i64* %res, align 8
  %27 = sub i64 0, %26
  %28 = sub i64 0, %rem10
  %29 = add i64 %27, %28
  %30 = sub i64 0, %29
  %add11 = add nsw i64 %26, %rem10
  store i64 %30, i64* %res, align 8
  %31 = load i64, i64* %m, align 8
  store i64 %31, i64* %.reg2mem
  %switchVar = alloca i32
  store i32 -1644445382, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar104 = load i32, i32* %switchVar
  switch i32 %switchVar104, label %switchDefault [
    i32 -1644445382, label %first
    i32 -1588397779, label %if.then
    i32 -647841646, label %originalBB
    i32 1527809980, label %originalBBpart2
    i32 711588624, label %if.else
    i32 -309082669, label %if.end
    i32 1831647382, label %if.then29
    i32 -1601071073, label %land.lhs.true
    i32 521591444, label %lor.lhs.false
    i32 -1584737090, label %if.then36
    i32 -813998371, label %originalBB95
    i32 -844189295, label %originalBBpart2102
    i32 -1571986708, label %if.else38
    i32 2126862620, label %if.end40
    i32 1457850664, label %if.end41
    i32 2030635533, label %originalBBalteredBB
    i32 -1558317587, label %originalBB95alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i64, i64* %.reg2mem
  %cmp = icmp sgt i64 %.reload, 8
  %32 = select i1 %cmp, i32 -1588397779, i32 711588624
  store i32 %32, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %33 = load i32, i32* @x
  %34 = load i32, i32* @y
  %35 = add i32 %33, -986475097
  %36 = sub i32 %35, 1
  %37 = sub i32 %36, -986475097
  %38 = sub i32 %33, 1
  %39 = mul i32 %33, %37
  %40 = urem i32 %39, 2
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %34, 10
  %43 = and i1 %41, %42
  %44 = xor i1 %41, %42
  %45 = or i1 %43, %44
  %46 = or i1 %41, %42
  %47 = select i1 %45, i32 -647841646, i32 2030635533
  store i32 %47, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %48 = load i64, i64* %m, align 8
  %49 = add i64 %48, -8704272520820395258
  %50 = sub i64 %49, 7
  %51 = sub i64 %50, -8704272520820395258
  %sub12 = sub nsw i64 %48, 7
  %div13 = sdiv i64 %51, 2
  %mul14 = mul nsw i64 %div13, 3
  %52 = load i64, i64* %m, align 8
  %53 = sub i64 0, 8
  %54 = add i64 %52, %53
  %sub15 = sub nsw i64 %52, 8
  %div16 = sdiv i64 %54, 2
  %mul17 = mul nsw i64 %div16, 2
  %55 = sub i64 0, %mul17
  %56 = sub i64 %mul14, %55
  %add18 = add nsw i64 %mul14, %mul17
  %57 = load i64, i64* %res, align 8
  %58 = sub i64 %57, -1925591441875501853
  %59 = add i64 %58, %56
  %60 = add i64 %59, -1925591441875501853
  %add19 = add nsw i64 %57, %56
  store i64 %60, i64* %res, align 8
  %61 = load i64, i64* %res, align 8
  %62 = sub i64 0, 18
  %63 = sub i64 %61, %62
  %add20 = add nsw i64 %61, 18
  store i64 %63, i64* %res, align 8
  %64 = load i32, i32* @x
  %65 = load i32, i32* @y
  %66 = add i32 %64, -127142316
  %67 = sub i32 %66, 1
  %68 = sub i32 %67, -127142316
  %69 = sub i32 %64, 1
  %70 = mul i32 %64, %68
  %71 = urem i32 %70, 2
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %65, 10
  %74 = xor i1 %72, true
  %75 = xor i1 %73, true
  %76 = xor i1 false, true
  %77 = and i1 %74, false
  %78 = and i1 %72, %76
  %79 = and i1 %75, false
  %80 = and i1 %73, %76
  %81 = or i1 %77, %78
  %82 = or i1 %79, %80
  %83 = xor i1 %81, %82
  %84 = or i1 %74, %75
  %85 = xor i1 %84, true
  %86 = or i1 false, %76
  %87 = and i1 %85, %86
  %88 = or i1 %83, %87
  %89 = or i1 %72, %73
  %90 = select i1 %88, i32 1527809980, i32 2030635533
  store i32 %90, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -309082669, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %91 = load i64, i64* %m, align 8
  %92 = sub i64 0, 1
  %93 = add i64 %91, %92
  %sub21 = sub nsw i64 %91, 1
  %div22 = sdiv i64 %93, 2
  %mul23 = mul nsw i64 %div22, 2
  %94 = load i64, i64* %m, align 8
  %div24 = sdiv i64 %94, 2
  %mul25 = mul nsw i64 %div24, 3
  %95 = sub i64 0, %mul25
  %96 = sub i64 %mul23, %95
  %add26 = add nsw i64 %mul23, %mul25
  %97 = load i64, i64* %res, align 8
  %98 = sub i64 0, %96
  %99 = sub i64 %97, %98
  %add27 = add nsw i64 %97, %96
  store i64 %99, i64* %res, align 8
  store i32 -309082669, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %100 = load i64, i64* %m, align 8
  %cmp28 = icmp sgt i64 %100, 2
  %101 = select i1 %cmp28, i32 1831647382, i32 1457850664
  store i32 %101, i32* %switchVar
  br label %loopEnd

if.then29:                                        ; preds = %loopEntry
  %102 = load i64, i64* %y, align 8
  %rem30 = srem i64 %102, 4
  %cmp31 = icmp eq i64 %rem30, 0
  %103 = select i1 %cmp31, i32 -1601071073, i32 521591444
  store i32 %103, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %104 = load i64, i64* %y, align 8
  %rem32 = srem i64 %104, 100
  %cmp33 = icmp ne i64 %rem32, 0
  %105 = select i1 %cmp33, i32 -1584737090, i32 521591444
  store i32 %105, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %106 = load i64, i64* %y, align 8
  %rem34 = srem i64 %106, 400
  %cmp35 = icmp eq i64 %rem34, 0
  %107 = select i1 %cmp35, i32 -1584737090, i32 -1571986708
  store i32 %107, i32* %switchVar
  br label %loopEnd

if.then36:                                        ; preds = %loopEntry
  %108 = load i32, i32* @x
  %109 = load i32, i32* @y
  %110 = sub i32 %108, -1969964411
  %111 = sub i32 %110, 1
  %112 = add i32 %111, -1969964411
  %113 = sub i32 %108, 1
  %114 = mul i32 %108, %112
  %115 = urem i32 %114, 2
  %116 = icmp eq i32 %115, 0
  %117 = icmp slt i32 %109, 10
  %118 = and i1 %116, %117
  %119 = xor i1 %116, %117
  %120 = or i1 %118, %119
  %121 = or i1 %116, %117
  %122 = select i1 %120, i32 -813998371, i32 -1558317587
  store i32 %122, i32* %switchVar
  br label %loopEnd

originalBB95:                                     ; preds = %loopEntry
  %123 = load i64, i64* %res, align 8
  %124 = sub i64 0, 1
  %125 = add i64 %123, %124
  %sub37 = sub nsw i64 %123, 1
  store i64 %125, i64* %res, align 8
  %126 = load i32, i32* @x
  %127 = load i32, i32* @y
  %128 = add i32 %126, -67387749
  %129 = sub i32 %128, 1
  %130 = sub i32 %129, -67387749
  %131 = sub i32 %126, 1
  %132 = mul i32 %126, %130
  %133 = urem i32 %132, 2
  %134 = icmp eq i32 %133, 0
  %135 = icmp slt i32 %127, 10
  %136 = xor i1 %134, true
  %137 = xor i1 %135, true
  %138 = xor i1 false, true
  %139 = and i1 %136, false
  %140 = and i1 %134, %138
  %141 = and i1 %137, false
  %142 = and i1 %135, %138
  %143 = or i1 %139, %140
  %144 = or i1 %141, %142
  %145 = xor i1 %143, %144
  %146 = or i1 %136, %137
  %147 = xor i1 %146, true
  %148 = or i1 false, %138
  %149 = and i1 %147, %148
  %150 = or i1 %145, %149
  %151 = or i1 %134, %135
  %152 = select i1 %150, i32 -844189295, i32 -1558317587
  store i32 %152, i32* %switchVar
  br label %loopEnd

originalBBpart2102:                               ; preds = %loopEntry
  store i32 2126862620, i32* %switchVar
  br label %loopEnd

if.else38:                                        ; preds = %loopEntry
  %153 = load i64, i64* %res, align 8
  %154 = sub i64 0, 2
  %155 = add i64 %153, %154
  %sub39 = sub nsw i64 %153, 2
  store i64 %155, i64* %res, align 8
  store i32 2126862620, i32* %switchVar
  br label %loopEnd

if.end40:                                         ; preds = %loopEntry
  store i32 1457850664, i32* %switchVar
  br label %loopEnd

if.end41:                                         ; preds = %loopEntry
  %156 = load i64, i64* %res, align 8
  %rem42 = srem i64 %156, 7
  store i64 %rem42, i64* %res, align 8
  %157 = load i64, i64* %d, align 8
  %158 = add i64 %157, -9203281854781941336
  %159 = sub i64 %158, 1
  %160 = sub i64 %159, -9203281854781941336
  %sub43 = sub nsw i64 %157, 1
  %161 = load i64, i64* %res, align 8
  %162 = add i64 %161, 5757963670097432703
  %163 = add i64 %162, %160
  %164 = sub i64 %163, 5757963670097432703
  %add44 = add nsw i64 %161, %160
  store i64 %164, i64* %res, align 8
  %165 = load i64, i64* %res, align 8
  %rem45 = srem i64 %165, 7
  store i64 %rem45, i64* %res, align 8
  %166 = load i64, i64* %res, align 8
  %arrayidx = getelementptr inbounds [7 x [4 x i8]], [7 x [4 x i8]]* @WeekDay, i64 0, i64 %166
  %arraydecay = getelementptr inbounds [4 x i8], [4 x i8]* %arrayidx, i32 0, i32 0
  %call46 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecay)
  %167 = load i32, i32* %retval, align 4
  ret i32 %167

originalBBalteredBB:                              ; preds = %loopEntry
  %168 = load i64, i64* %m, align 8
  %_ = shl i64 %168, 7
  %_47 = shl i64 %168, 7
  %169 = add i64 0, -1097898544378705819
  %170 = sub i64 %169, %168
  %171 = sub i64 %170, -1097898544378705819
  %_48 = sub i64 0, %168
  %172 = sub i64 %171, 8111656411891679340
  %173 = add i64 %172, 7
  %174 = add i64 %173, 8111656411891679340
  %gen = add i64 %171, 7
  %_49 = shl i64 %168, 7
  %175 = sub i64 0, -6528757926909567683
  %176 = sub i64 %175, %168
  %177 = add i64 %176, -6528757926909567683
  %_50 = sub i64 0, %168
  %178 = add i64 %177, -8248729350670092640
  %179 = add i64 %178, 7
  %180 = sub i64 %179, -8248729350670092640
  %gen51 = add i64 %177, 7
  %181 = sub i64 0, 7
  %182 = add i64 %168, %181
  %_52 = sub i64 %168, 7
  %gen53 = mul i64 %182, 7
  %183 = sub i64 %168, 803083807849958456
  %184 = sub i64 %183, 7
  %185 = add i64 %184, 803083807849958456
  %_54 = sub i64 %168, 7
  %gen55 = mul i64 %185, 7
  %186 = add i64 %168, -2512105744176144067
  %187 = sub i64 %186, 7
  %188 = sub i64 %187, -2512105744176144067
  %sub12alteredBB = sub nsw i64 %168, 7
  %_56 = shl i64 %188, 2
  %div13alteredBB = sdiv i64 %188, 2
  %_57 = shl i64 %div13alteredBB, 3
  %189 = add i64 %div13alteredBB, -9201769395047137230
  %190 = sub i64 %189, 3
  %191 = sub i64 %190, -9201769395047137230
  %_58 = sub i64 %div13alteredBB, 3
  %gen59 = mul i64 %191, 3
  %_60 = shl i64 %div13alteredBB, 3
  %_61 = shl i64 %div13alteredBB, 3
  %mul14alteredBB = mul nsw i64 %div13alteredBB, 3
  %192 = load i64, i64* %m, align 8
  %_62 = shl i64 %192, 8
  %193 = sub i64 %192, -5084088184987671293
  %194 = sub i64 %193, 8
  %195 = add i64 %194, -5084088184987671293
  %_63 = sub i64 %192, 8
  %gen64 = mul i64 %195, 8
  %_65 = shl i64 %192, 8
  %196 = sub i64 0, %192
  %197 = add i64 0, %196
  %_66 = sub i64 0, %192
  %198 = sub i64 %197, 2540355157682512416
  %199 = add i64 %198, 8
  %200 = add i64 %199, 2540355157682512416
  %gen67 = add i64 %197, 8
  %201 = add i64 %192, 6351784228622254434
  %202 = sub i64 %201, 8
  %203 = sub i64 %202, 6351784228622254434
  %sub15alteredBB = sub nsw i64 %192, 8
  %_68 = shl i64 %203, 2
  %div16alteredBB = sdiv i64 %203, 2
  %_69 = shl i64 %div16alteredBB, 2
  %204 = sub i64 0, %div16alteredBB
  %205 = add i64 0, %204
  %_70 = sub i64 0, %div16alteredBB
  %206 = add i64 %205, -2914816417780417215
  %207 = add i64 %206, 2
  %208 = sub i64 %207, -2914816417780417215
  %gen71 = add i64 %205, 2
  %209 = sub i64 %div16alteredBB, 85661764260141676
  %210 = sub i64 %209, 2
  %211 = add i64 %210, 85661764260141676
  %_72 = sub i64 %div16alteredBB, 2
  %gen73 = mul i64 %211, 2
  %mul17alteredBB = mul nsw i64 %div16alteredBB, 2
  %_74 = shl i64 %mul14alteredBB, %mul17alteredBB
  %212 = sub i64 0, %mul17alteredBB
  %213 = add i64 %mul14alteredBB, %212
  %_75 = sub i64 %mul14alteredBB, %mul17alteredBB
  %gen76 = mul i64 %213, %mul17alteredBB
  %_77 = shl i64 %mul14alteredBB, %mul17alteredBB
  %214 = add i64 %mul14alteredBB, 2789020266568153710
  %215 = sub i64 %214, %mul17alteredBB
  %216 = sub i64 %215, 2789020266568153710
  %_78 = sub i64 %mul14alteredBB, %mul17alteredBB
  %gen79 = mul i64 %216, %mul17alteredBB
  %217 = sub i64 0, %mul17alteredBB
  %218 = sub i64 %mul14alteredBB, %217
  %add18alteredBB = add nsw i64 %mul14alteredBB, %mul17alteredBB
  %219 = load i64, i64* %res, align 8
  %220 = add i64 %219, -5522288947710487345
  %221 = sub i64 %220, %218
  %222 = sub i64 %221, -5522288947710487345
  %_80 = sub i64 %219, %218
  %gen81 = mul i64 %222, %218
  %223 = sub i64 0, %219
  %224 = add i64 0, %223
  %_82 = sub i64 0, %219
  %225 = sub i64 0, %218
  %226 = sub i64 %224, %225
  %gen83 = add i64 %224, %218
  %227 = sub i64 0, -7416049552252632369
  %228 = sub i64 %227, %219
  %229 = add i64 %228, -7416049552252632369
  %_84 = sub i64 0, %219
  %230 = sub i64 0, %218
  %231 = sub i64 %229, %230
  %gen85 = add i64 %229, %218
  %232 = sub i64 0, %218
  %233 = add i64 %219, %232
  %_86 = sub i64 %219, %218
  %gen87 = mul i64 %233, %218
  %234 = add i64 0, -4347057340479359991
  %235 = sub i64 %234, %219
  %236 = sub i64 %235, -4347057340479359991
  %_88 = sub i64 0, %219
  %237 = sub i64 %236, -9046938338237055303
  %238 = add i64 %237, %218
  %239 = add i64 %238, -9046938338237055303
  %gen89 = add i64 %236, %218
  %240 = sub i64 0, %219
  %241 = sub i64 0, %218
  %242 = add i64 %240, %241
  %243 = sub i64 0, %242
  %add19alteredBB = add nsw i64 %219, %218
  store i64 %243, i64* %res, align 8
  %244 = load i64, i64* %res, align 8
  %_90 = shl i64 %244, 18
  %245 = sub i64 0, %244
  %246 = add i64 0, %245
  %_91 = sub i64 0, %244
  %247 = add i64 %246, -3356772842990322480
  %248 = add i64 %247, 18
  %249 = sub i64 %248, -3356772842990322480
  %gen92 = add i64 %246, 18
  %250 = add i64 0, -1806458657218548071
  %251 = sub i64 %250, %244
  %252 = sub i64 %251, -1806458657218548071
  %_93 = sub i64 0, %244
  %253 = add i64 %252, 4533414547603083127
  %254 = add i64 %253, 18
  %255 = sub i64 %254, 4533414547603083127
  %gen94 = add i64 %252, 18
  %256 = sub i64 %244, 6458675284662126869
  %257 = add i64 %256, 18
  %258 = add i64 %257, 6458675284662126869
  %add20alteredBB = add nsw i64 %244, 18
  store i64 %258, i64* %res, align 8
  store i32 -647841646, i32* %switchVar
  br label %loopEnd

originalBB95alteredBB:                            ; preds = %loopEntry
  %259 = load i64, i64* %res, align 8
  %260 = sub i64 0, 2566629417429126270
  %261 = sub i64 %260, %259
  %262 = add i64 %261, 2566629417429126270
  %_96 = sub i64 0, %259
  %263 = sub i64 %262, -3226667007791696142
  %264 = add i64 %263, 1
  %265 = add i64 %264, -3226667007791696142
  %gen97 = add i64 %262, 1
  %266 = sub i64 0, 1
  %267 = add i64 %259, %266
  %_98 = sub i64 %259, 1
  %gen99 = mul i64 %267, 1
  %_100 = shl i64 %259, 1
  %268 = sub i64 %259, 3533786838554903755
  %269 = sub i64 %268, 1
  %270 = add i64 %269, 3533786838554903755
  %sub37alteredBB = sub nsw i64 %259, 1
  store i64 %270, i64* %res, align 8
  store i32 -813998371, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB95alteredBB, %originalBBalteredBB, %if.end40, %if.else38, %originalBBpart2102, %originalBB95, %if.then36, %lor.lhs.false, %land.lhs.true, %if.then29, %if.end, %if.else, %originalBBpart2, %originalBB, %if.then, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
