; ModuleID = 'source-C-CXX/86/149.c'
source_filename = "source-C-CXX/86/149.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [18 x i8] c"%d %d %d %d %d %d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp6.reg2mem = alloca i1
  %cmp4.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %i = alloca i32, align 4
  %a = alloca i32, align 4
  %b = alloca i32, align 4
  %c = alloca i32, align 4
  %d = alloca i32, align 4
  %e = alloca i32, align 4
  %f = alloca i32, align 4
  %n = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %a, align 4
  store i32 0, i32* %b, align 4
  store i32 0, i32* %c, align 4
  store i32 0, i32* %d, align 4
  store i32 0, i32* %e, align 4
  store i32 0, i32* %f, align 4
  store i32 0, i32* %n, align 4
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -502975119, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar88 = load i32, i32* %switchVar
  switch i32 %switchVar88, label %switchDefault [
    i32 -502975119, label %for.cond
    i32 1053170113, label %for.body
    i32 -944698298, label %land.lhs.true
    i32 -1344420839, label %land.lhs.true3
    i32 -1318268527, label %originalBB
    i32 1068214461, label %originalBBpart2
    i32 860580907, label %land.lhs.true5
    i32 2085756105, label %originalBB21
    i32 225323351, label %originalBBpart223
    i32 -1648328776, label %land.lhs.true7
    i32 -1988100288, label %land.lhs.true9
    i32 2077822055, label %if.then
    i32 -1980747517, label %if.end
    i32 969444303, label %originalBB25
    i32 -1027218995, label %originalBBpart286
    i32 1929328023, label %for.inc
    i32 627336168, label %for.end
    i32 1058436110, label %originalBBalteredBB
    i32 602034702, label %originalBB21alteredBB
    i32 571215346, label %originalBB25alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %cmp = icmp slt i32 %0, 100
  %1 = select i1 %cmp, i32 1053170113, i32 627336168
  store i32 %1, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str, i32 0, i32 0), i32* %a, i32* %b, i32* %c, i32* %d, i32* %e, i32* %f)
  %2 = load i32, i32* %a, align 4
  %cmp1 = icmp eq i32 %2, 0
  %3 = select i1 %cmp1, i32 -944698298, i32 -1980747517
  store i32 %3, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %4 = load i32, i32* %b, align 4
  %cmp2 = icmp eq i32 %4, 0
  %5 = select i1 %cmp2, i32 -1344420839, i32 -1980747517
  store i32 %5, i32* %switchVar
  br label %loopEnd

land.lhs.true3:                                   ; preds = %loopEntry
  %6 = load i32, i32* @x
  %7 = load i32, i32* @y
  %8 = sub i32 %6, -1610906137
  %9 = sub i32 %8, 1
  %10 = add i32 %9, -1610906137
  %11 = sub i32 %6, 1
  %12 = mul i32 %6, %10
  %13 = urem i32 %12, 2
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %7, 10
  %16 = and i1 %14, %15
  %17 = xor i1 %14, %15
  %18 = or i1 %16, %17
  %19 = or i1 %14, %15
  %20 = select i1 %18, i32 -1318268527, i32 1058436110
  store i32 %20, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %21 = load i32, i32* %c, align 4
  %cmp4 = icmp eq i32 %21, 0
  store i1 %cmp4, i1* %cmp4.reg2mem
  %22 = load i32, i32* @x
  %23 = load i32, i32* @y
  %24 = sub i32 0, 1
  %25 = add i32 %22, %24
  %26 = sub i32 %22, 1
  %27 = mul i32 %22, %25
  %28 = urem i32 %27, 2
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %23, 10
  %31 = and i1 %29, %30
  %32 = xor i1 %29, %30
  %33 = or i1 %31, %32
  %34 = or i1 %29, %30
  %35 = select i1 %33, i32 1068214461, i32 1058436110
  store i32 %35, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp4.reload = load volatile i1, i1* %cmp4.reg2mem
  %36 = select i1 %cmp4.reload, i32 860580907, i32 -1980747517
  store i32 %36, i32* %switchVar
  br label %loopEnd

land.lhs.true5:                                   ; preds = %loopEntry
  %37 = load i32, i32* @x
  %38 = load i32, i32* @y
  %39 = add i32 %37, 696029613
  %40 = sub i32 %39, 1
  %41 = sub i32 %40, 696029613
  %42 = sub i32 %37, 1
  %43 = mul i32 %37, %41
  %44 = urem i32 %43, 2
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %38, 10
  %47 = xor i1 %45, true
  %48 = xor i1 %46, true
  %49 = xor i1 false, true
  %50 = and i1 %47, false
  %51 = and i1 %45, %49
  %52 = and i1 %48, false
  %53 = and i1 %46, %49
  %54 = or i1 %50, %51
  %55 = or i1 %52, %53
  %56 = xor i1 %54, %55
  %57 = or i1 %47, %48
  %58 = xor i1 %57, true
  %59 = or i1 false, %49
  %60 = and i1 %58, %59
  %61 = or i1 %56, %60
  %62 = or i1 %45, %46
  %63 = select i1 %61, i32 2085756105, i32 602034702
  store i32 %63, i32* %switchVar
  br label %loopEnd

originalBB21:                                     ; preds = %loopEntry
  %64 = load i32, i32* %d, align 4
  %cmp6 = icmp eq i32 %64, 0
  store i1 %cmp6, i1* %cmp6.reg2mem
  %65 = load i32, i32* @x
  %66 = load i32, i32* @y
  %67 = sub i32 0, 1
  %68 = add i32 %65, %67
  %69 = sub i32 %65, 1
  %70 = mul i32 %65, %68
  %71 = urem i32 %70, 2
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %66, 10
  %74 = xor i1 %72, true
  %75 = xor i1 %73, true
  %76 = xor i1 true, true
  %77 = and i1 %74, true
  %78 = and i1 %72, %76
  %79 = and i1 %75, true
  %80 = and i1 %73, %76
  %81 = or i1 %77, %78
  %82 = or i1 %79, %80
  %83 = xor i1 %81, %82
  %84 = or i1 %74, %75
  %85 = xor i1 %84, true
  %86 = or i1 true, %76
  %87 = and i1 %85, %86
  %88 = or i1 %83, %87
  %89 = or i1 %72, %73
  %90 = select i1 %88, i32 225323351, i32 602034702
  store i32 %90, i32* %switchVar
  br label %loopEnd

originalBBpart223:                                ; preds = %loopEntry
  %cmp6.reload = load volatile i1, i1* %cmp6.reg2mem
  %91 = select i1 %cmp6.reload, i32 -1648328776, i32 -1980747517
  store i32 %91, i32* %switchVar
  br label %loopEnd

land.lhs.true7:                                   ; preds = %loopEntry
  %92 = load i32, i32* %f, align 4
  %cmp8 = icmp eq i32 %92, 0
  %93 = select i1 %cmp8, i32 -1988100288, i32 -1980747517
  store i32 %93, i32* %switchVar
  br label %loopEnd

land.lhs.true9:                                   ; preds = %loopEntry
  %94 = load i32, i32* %e, align 4
  %cmp10 = icmp eq i32 %94, 0
  %95 = select i1 %cmp10, i32 2077822055, i32 -1980747517
  store i32 %95, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  store i32 627336168, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %96 = load i32, i32* @x
  %97 = load i32, i32* @y
  %98 = add i32 %96, -741911937
  %99 = sub i32 %98, 1
  %100 = sub i32 %99, -741911937
  %101 = sub i32 %96, 1
  %102 = mul i32 %96, %100
  %103 = urem i32 %102, 2
  %104 = icmp eq i32 %103, 0
  %105 = icmp slt i32 %97, 10
  %106 = xor i1 %104, true
  %107 = xor i1 %105, true
  %108 = xor i1 true, true
  %109 = and i1 %106, true
  %110 = and i1 %104, %108
  %111 = and i1 %107, true
  %112 = and i1 %105, %108
  %113 = or i1 %109, %110
  %114 = or i1 %111, %112
  %115 = xor i1 %113, %114
  %116 = or i1 %106, %107
  %117 = xor i1 %116, true
  %118 = or i1 true, %108
  %119 = and i1 %117, %118
  %120 = or i1 %115, %119
  %121 = or i1 %104, %105
  %122 = select i1 %120, i32 969444303, i32 571215346
  store i32 %122, i32* %switchVar
  br label %loopEnd

originalBB25:                                     ; preds = %loopEntry
  %123 = load i32, i32* %c, align 4
  %124 = sub i32 3600, 1430739155
  %125 = sub i32 %124, %123
  %126 = add i32 %125, 1430739155
  %sub = sub nsw i32 3600, %123
  %127 = load i32, i32* %b, align 4
  %mul = mul nsw i32 60, %127
  %128 = sub i32 %126, -1914930437
  %129 = sub i32 %128, %mul
  %130 = add i32 %129, -1914930437
  %sub11 = sub nsw i32 %126, %mul
  %131 = load i32, i32* %a, align 4
  %132 = add i32 12, 190272446
  %133 = sub i32 %132, %131
  %134 = sub i32 %133, 190272446
  %sub12 = sub nsw i32 12, %131
  %mul13 = mul nsw i32 %134, 3600
  %135 = sub i32 0, %mul13
  %136 = sub i32 %130, %135
  %add = add nsw i32 %130, %mul13
  %137 = load i32, i32* %d, align 4
  %138 = add i32 %137, -216494344
  %139 = sub i32 %138, 1
  %140 = sub i32 %139, -216494344
  %sub14 = sub nsw i32 %137, 1
  %mul15 = mul nsw i32 %140, 3600
  %141 = sub i32 0, %136
  %142 = sub i32 0, %mul15
  %143 = add i32 %141, %142
  %144 = sub i32 0, %143
  %add16 = add nsw i32 %136, %mul15
  %145 = load i32, i32* %e, align 4
  %mul17 = mul nsw i32 %145, 60
  %146 = sub i32 0, %144
  %147 = sub i32 0, %mul17
  %148 = add i32 %146, %147
  %149 = sub i32 0, %148
  %add18 = add nsw i32 %144, %mul17
  %150 = load i32, i32* %f, align 4
  %151 = sub i32 0, %150
  %152 = sub i32 %149, %151
  %add19 = add nsw i32 %149, %150
  store i32 %152, i32* %n, align 4
  %153 = load i32, i32* %n, align 4
  %call20 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %153)
  %154 = load i32, i32* @x
  %155 = load i32, i32* @y
  %156 = add i32 %154, 659853698
  %157 = sub i32 %156, 1
  %158 = sub i32 %157, 659853698
  %159 = sub i32 %154, 1
  %160 = mul i32 %154, %158
  %161 = urem i32 %160, 2
  %162 = icmp eq i32 %161, 0
  %163 = icmp slt i32 %155, 10
  %164 = and i1 %162, %163
  %165 = xor i1 %162, %163
  %166 = or i1 %164, %165
  %167 = or i1 %162, %163
  %168 = select i1 %166, i32 -1027218995, i32 571215346
  store i32 %168, i32* %switchVar
  br label %loopEnd

originalBBpart286:                                ; preds = %loopEntry
  store i32 1929328023, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %169 = load i32, i32* %i, align 4
  %170 = add i32 %169, 1755862729
  %171 = add i32 %170, 1
  %172 = sub i32 %171, 1755862729
  %inc = add nsw i32 %169, 1
  store i32 %172, i32* %i, align 4
  store i32 -502975119, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %173 = load i32, i32* %c, align 4
  %cmp4alteredBB = icmp eq i32 %173, 0
  store i32 -1318268527, i32* %switchVar
  br label %loopEnd

originalBB21alteredBB:                            ; preds = %loopEntry
  %174 = load i32, i32* %d, align 4
  %cmp6alteredBB = icmp eq i32 %174, 0
  store i32 2085756105, i32* %switchVar
  br label %loopEnd

originalBB25alteredBB:                            ; preds = %loopEntry
  %175 = load i32, i32* %c, align 4
  %176 = add i32 0, 827681331
  %177 = sub i32 %176, 3600
  %178 = sub i32 %177, 827681331
  %_ = sub i32 0, 3600
  %179 = sub i32 0, %175
  %180 = sub i32 %178, %179
  %gen = add i32 %178, %175
  %181 = sub i32 0, -582426405
  %182 = sub i32 %181, 3600
  %183 = add i32 %182, -582426405
  %_26 = sub i32 0, 3600
  %184 = sub i32 %183, -602608891
  %185 = add i32 %184, %175
  %186 = add i32 %185, -602608891
  %gen27 = add i32 %183, %175
  %187 = sub i32 0, %175
  %188 = add i32 3600, %187
  %subalteredBB = sub nsw i32 3600, %175
  %189 = load i32, i32* %b, align 4
  %190 = add i32 0, 396519172
  %191 = sub i32 %190, 60
  %192 = sub i32 %191, 396519172
  %_28 = sub i32 0, 60
  %193 = add i32 %192, 1000126013
  %194 = add i32 %193, %189
  %195 = sub i32 %194, 1000126013
  %gen29 = add i32 %192, %189
  %mulalteredBB = mul nsw i32 60, %189
  %196 = add i32 0, 72232165
  %197 = sub i32 %196, %188
  %198 = sub i32 %197, 72232165
  %_30 = sub i32 0, %188
  %199 = sub i32 %198, -1937848458
  %200 = add i32 %199, %mulalteredBB
  %201 = add i32 %200, -1937848458
  %gen31 = add i32 %198, %mulalteredBB
  %202 = add i32 0, -1359236686
  %203 = sub i32 %202, %188
  %204 = sub i32 %203, -1359236686
  %_32 = sub i32 0, %188
  %205 = add i32 %204, 466955636
  %206 = add i32 %205, %mulalteredBB
  %207 = sub i32 %206, 466955636
  %gen33 = add i32 %204, %mulalteredBB
  %208 = sub i32 0, 1006439243
  %209 = sub i32 %208, %188
  %210 = add i32 %209, 1006439243
  %_34 = sub i32 0, %188
  %211 = sub i32 0, %mulalteredBB
  %212 = sub i32 %210, %211
  %gen35 = add i32 %210, %mulalteredBB
  %213 = sub i32 0, %mulalteredBB
  %214 = add i32 %188, %213
  %sub11alteredBB = sub nsw i32 %188, %mulalteredBB
  %215 = load i32, i32* %a, align 4
  %216 = sub i32 0, %215
  %217 = add i32 12, %216
  %_36 = sub i32 12, %215
  %gen37 = mul i32 %217, %215
  %218 = sub i32 12, 1261812997
  %219 = sub i32 %218, %215
  %220 = add i32 %219, 1261812997
  %_38 = sub i32 12, %215
  %gen39 = mul i32 %220, %215
  %_40 = shl i32 12, %215
  %_41 = shl i32 12, %215
  %221 = add i32 12, -367935112
  %222 = sub i32 %221, %215
  %223 = sub i32 %222, -367935112
  %sub12alteredBB = sub nsw i32 12, %215
  %_42 = shl i32 %223, 3600
  %224 = sub i32 %223, 1224892254
  %225 = sub i32 %224, 3600
  %226 = add i32 %225, 1224892254
  %_43 = sub i32 %223, 3600
  %gen44 = mul i32 %226, 3600
  %227 = add i32 %223, 1817035550
  %228 = sub i32 %227, 3600
  %229 = sub i32 %228, 1817035550
  %_45 = sub i32 %223, 3600
  %gen46 = mul i32 %229, 3600
  %mul13alteredBB = mul nsw i32 %223, 3600
  %230 = add i32 %214, -946197081
  %231 = sub i32 %230, %mul13alteredBB
  %232 = sub i32 %231, -946197081
  %_47 = sub i32 %214, %mul13alteredBB
  %gen48 = mul i32 %232, %mul13alteredBB
  %233 = sub i32 0, 599719219
  %234 = sub i32 %233, %214
  %235 = add i32 %234, 599719219
  %_49 = sub i32 0, %214
  %236 = sub i32 0, %mul13alteredBB
  %237 = sub i32 %235, %236
  %gen50 = add i32 %235, %mul13alteredBB
  %_51 = shl i32 %214, %mul13alteredBB
  %_52 = shl i32 %214, %mul13alteredBB
  %238 = add i32 0, -1101468557
  %239 = sub i32 %238, %214
  %240 = sub i32 %239, -1101468557
  %_53 = sub i32 0, %214
  %241 = sub i32 0, %mul13alteredBB
  %242 = sub i32 %240, %241
  %gen54 = add i32 %240, %mul13alteredBB
  %243 = sub i32 %214, -512982666
  %244 = add i32 %243, %mul13alteredBB
  %245 = add i32 %244, -512982666
  %addalteredBB = add nsw i32 %214, %mul13alteredBB
  %246 = load i32, i32* %d, align 4
  %247 = sub i32 %246, 1997600304
  %248 = sub i32 %247, 1
  %249 = add i32 %248, 1997600304
  %sub14alteredBB = sub nsw i32 %246, 1
  %_55 = shl i32 %249, 3600
  %250 = add i32 %249, 594248770
  %251 = sub i32 %250, 3600
  %252 = sub i32 %251, 594248770
  %_56 = sub i32 %249, 3600
  %gen57 = mul i32 %252, 3600
  %_58 = shl i32 %249, 3600
  %mul15alteredBB = mul nsw i32 %249, 3600
  %253 = add i32 0, 86528869
  %254 = sub i32 %253, %245
  %255 = sub i32 %254, 86528869
  %_59 = sub i32 0, %245
  %256 = add i32 %255, 1409405457
  %257 = add i32 %256, %mul15alteredBB
  %258 = sub i32 %257, 1409405457
  %gen60 = add i32 %255, %mul15alteredBB
  %259 = sub i32 0, %mul15alteredBB
  %260 = sub i32 %245, %259
  %add16alteredBB = add nsw i32 %245, %mul15alteredBB
  %261 = load i32, i32* %e, align 4
  %_61 = shl i32 %261, 60
  %_62 = shl i32 %261, 60
  %262 = add i32 0, 609383219
  %263 = sub i32 %262, %261
  %264 = sub i32 %263, 609383219
  %_63 = sub i32 0, %261
  %265 = sub i32 %264, -1377157163
  %266 = add i32 %265, 60
  %267 = add i32 %266, -1377157163
  %gen64 = add i32 %264, 60
  %268 = sub i32 0, %261
  %269 = add i32 0, %268
  %_65 = sub i32 0, %261
  %270 = sub i32 0, %269
  %271 = sub i32 0, 60
  %272 = add i32 %270, %271
  %273 = sub i32 0, %272
  %gen66 = add i32 %269, 60
  %_67 = shl i32 %261, 60
  %_68 = shl i32 %261, 60
  %_69 = shl i32 %261, 60
  %mul17alteredBB = mul nsw i32 %261, 60
  %274 = sub i32 0, %260
  %275 = add i32 0, %274
  %_70 = sub i32 0, %260
  %276 = add i32 %275, 98990177
  %277 = add i32 %276, %mul17alteredBB
  %278 = sub i32 %277, 98990177
  %gen71 = add i32 %275, %mul17alteredBB
  %279 = sub i32 0, %260
  %280 = add i32 0, %279
  %_72 = sub i32 0, %260
  %281 = sub i32 0, %280
  %282 = sub i32 0, %mul17alteredBB
  %283 = add i32 %281, %282
  %284 = sub i32 0, %283
  %gen73 = add i32 %280, %mul17alteredBB
  %285 = sub i32 %260, -1166197035
  %286 = sub i32 %285, %mul17alteredBB
  %287 = add i32 %286, -1166197035
  %_74 = sub i32 %260, %mul17alteredBB
  %gen75 = mul i32 %287, %mul17alteredBB
  %288 = sub i32 0, %260
  %289 = sub i32 0, %mul17alteredBB
  %290 = add i32 %288, %289
  %291 = sub i32 0, %290
  %add18alteredBB = add nsw i32 %260, %mul17alteredBB
  %292 = load i32, i32* %f, align 4
  %293 = add i32 %291, -1014056077
  %294 = sub i32 %293, %292
  %295 = sub i32 %294, -1014056077
  %_76 = sub i32 %291, %292
  %gen77 = mul i32 %295, %292
  %296 = sub i32 0, %291
  %297 = add i32 0, %296
  %_78 = sub i32 0, %291
  %298 = sub i32 0, %292
  %299 = sub i32 %297, %298
  %gen79 = add i32 %297, %292
  %300 = add i32 %291, -1946508774
  %301 = sub i32 %300, %292
  %302 = sub i32 %301, -1946508774
  %_80 = sub i32 %291, %292
  %gen81 = mul i32 %302, %292
  %_82 = shl i32 %291, %292
  %303 = add i32 %291, -526944018
  %304 = sub i32 %303, %292
  %305 = sub i32 %304, -526944018
  %_83 = sub i32 %291, %292
  %gen84 = mul i32 %305, %292
  %306 = sub i32 0, %292
  %307 = sub i32 %291, %306
  %add19alteredBB = add nsw i32 %291, %292
  store i32 %307, i32* %n, align 4
  %308 = load i32, i32* %n, align 4
  %call20alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %308)
  store i32 969444303, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB25alteredBB, %originalBB21alteredBB, %originalBBalteredBB, %for.inc, %originalBBpart286, %originalBB25, %if.end, %if.then, %land.lhs.true9, %land.lhs.true7, %originalBBpart223, %originalBB21, %land.lhs.true5, %originalBBpart2, %originalBB, %land.lhs.true3, %land.lhs.true, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
