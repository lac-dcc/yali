; ModuleID = 'source-C-CXX/86/997.c'
source_filename = "source-C-CXX/86/997.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [19 x i8] c"%d %d %d %d %d %d\0A\00", align 1
@a = common global i32 0, align 4
@b = common global i32 0, align 4
@c = common global i32 0, align 4
@d = common global i32 0, align 4
@e = common global i32 0, align 4
@f = common global i32 0, align 4
@sum = common global i32 0, align 4
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@i = common global i32 0, align 4
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %tobool.reg2mem = alloca i1
  %.reg2mem96 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 0, 1
  %3 = add i32 %0, %2
  %4 = sub i32 %0, 1
  %5 = mul i32 %0, %3
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  store i1 %7, i1* %.reg2mem
  %8 = icmp slt i32 %1, 10
  store i1 %8, i1* %.reg2mem96
  %switchVar = alloca i32
  store i32 942542736, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar95 = load i32, i32* %switchVar
  switch i32 %switchVar95, label %switchDefault [
    i32 942542736, label %first
    i32 397294715, label %originalBB
    i32 -150391289, label %originalBBpart2
    i32 -197240641, label %while.cond
    i32 -1560773882, label %originalBB14
    i32 -175540174, label %originalBBpart216
    i32 -431762503, label %while.body
    i32 1067338279, label %if.then
    i32 2015222940, label %if.else
    i32 -389892657, label %originalBB18
    i32 377541187, label %originalBBpart293
    i32 -2070073600, label %if.end
    i32 -1411519312, label %while.end
    i32 -1367429845, label %originalBBalteredBB
    i32 67278192, label %originalBB14alteredBB
    i32 -145339284, label %originalBB18alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload97 = load volatile i1, i1* %.reg2mem96
  %9 = and i1 %.reload, %.reload97
  %10 = xor i1 %.reload, %.reload97
  %11 = or i1 %9, %10
  %12 = or i1 %.reload, %.reload97
  %13 = select i1 %11, i32 397294715, i32 -1367429845
  store i32 %13, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %14 = load i32, i32* @x
  %15 = load i32, i32* @y
  %16 = sub i32 %14, -1722212925
  %17 = sub i32 %16, 1
  %18 = add i32 %17, -1722212925
  %19 = sub i32 %14, 1
  %20 = mul i32 %14, %18
  %21 = urem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %15, 10
  %24 = and i1 %22, %23
  %25 = xor i1 %22, %23
  %26 = or i1 %24, %25
  %27 = or i1 %22, %23
  %28 = select i1 %26, i32 -150391289, i32 -1367429845
  store i32 %28, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -197240641, i32* %switchVar
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %29 = load i32, i32* @x
  %30 = load i32, i32* @y
  %31 = sub i32 %29, 1091609146
  %32 = sub i32 %31, 1
  %33 = add i32 %32, 1091609146
  %34 = sub i32 %29, 1
  %35 = mul i32 %29, %33
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %30, 10
  %39 = and i1 %37, %38
  %40 = xor i1 %37, %38
  %41 = or i1 %39, %40
  %42 = or i1 %37, %38
  %43 = select i1 %41, i32 -1560773882, i32 67278192
  store i32 %43, i32* %switchVar
  br label %loopEnd

originalBB14:                                     ; preds = %loopEntry
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str, i32 0, i32 0), i32* @a, i32* @b, i32* @c, i32* @d, i32* @e, i32* @f)
  %tobool = icmp ne i32 %call, 0
  store i1 %tobool, i1* %tobool.reg2mem
  %44 = load i32, i32* @x
  %45 = load i32, i32* @y
  %46 = sub i32 0, 1
  %47 = add i32 %44, %46
  %48 = sub i32 %44, 1
  %49 = mul i32 %44, %47
  %50 = urem i32 %49, 2
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %45, 10
  %53 = and i1 %51, %52
  %54 = xor i1 %51, %52
  %55 = or i1 %53, %54
  %56 = or i1 %51, %52
  %57 = select i1 %55, i32 -175540174, i32 67278192
  store i32 %57, i32* %switchVar
  br label %loopEnd

originalBBpart216:                                ; preds = %loopEntry
  %tobool.reload = load volatile i1, i1* %tobool.reg2mem
  %58 = select i1 %tobool.reload, i32 -431762503, i32 -1411519312
  store i32 %58, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %59 = load i32, i32* @a, align 4
  %cmp = icmp eq i32 %59, 0
  %60 = select i1 %cmp, i32 1067338279, i32 2015222940
  store i32 %60, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  store i32 -1411519312, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %61 = load i32, i32* @x
  %62 = load i32, i32* @y
  %63 = sub i32 %61, 1378477861
  %64 = sub i32 %63, 1
  %65 = add i32 %64, 1378477861
  %66 = sub i32 %61, 1
  %67 = mul i32 %61, %65
  %68 = urem i32 %67, 2
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %62, 10
  %71 = and i1 %69, %70
  %72 = xor i1 %69, %70
  %73 = or i1 %71, %72
  %74 = or i1 %69, %70
  %75 = select i1 %73, i32 -389892657, i32 -145339284
  store i32 %75, i32* %switchVar
  br label %loopEnd

originalBB18:                                     ; preds = %loopEntry
  store i32 0, i32* @sum, align 4
  %76 = load i32, i32* @d, align 4
  %mul = mul nsw i32 %76, 3600
  %77 = load i32, i32* @sum, align 4
  %78 = add i32 %77, 580246612
  %79 = add i32 %78, %mul
  %80 = sub i32 %79, 580246612
  %add = add nsw i32 %77, %mul
  store i32 %80, i32* @sum, align 4
  %81 = load i32, i32* @e, align 4
  %mul1 = mul nsw i32 %81, 60
  %82 = load i32, i32* @sum, align 4
  %83 = add i32 %82, -911273087
  %84 = add i32 %83, %mul1
  %85 = sub i32 %84, -911273087
  %add2 = add nsw i32 %82, %mul1
  store i32 %85, i32* @sum, align 4
  %86 = load i32, i32* @f, align 4
  %87 = load i32, i32* @sum, align 4
  %88 = sub i32 0, %86
  %89 = sub i32 %87, %88
  %add3 = add nsw i32 %87, %86
  store i32 %89, i32* @sum, align 4
  %90 = load i32, i32* @a, align 4
  %91 = add i32 12, 276830677
  %92 = sub i32 %91, %90
  %93 = sub i32 %92, 276830677
  %sub = sub nsw i32 12, %90
  %94 = sub i32 0, 1
  %95 = add i32 %93, %94
  %sub4 = sub nsw i32 %93, 1
  %mul5 = mul nsw i32 %95, 3600
  %96 = load i32, i32* @sum, align 4
  %97 = add i32 %96, -1379108097
  %98 = add i32 %97, %mul5
  %99 = sub i32 %98, -1379108097
  %add6 = add nsw i32 %96, %mul5
  store i32 %99, i32* @sum, align 4
  %100 = load i32, i32* @b, align 4
  %101 = add i32 60, -1749386291
  %102 = sub i32 %101, %100
  %103 = sub i32 %102, -1749386291
  %sub7 = sub nsw i32 60, %100
  %104 = sub i32 %103, -1290779694
  %105 = sub i32 %104, 1
  %106 = add i32 %105, -1290779694
  %sub8 = sub nsw i32 %103, 1
  %mul9 = mul nsw i32 %106, 60
  %107 = load i32, i32* @sum, align 4
  %108 = add i32 %107, 1859784626
  %109 = add i32 %108, %mul9
  %110 = sub i32 %109, 1859784626
  %add10 = add nsw i32 %107, %mul9
  store i32 %110, i32* @sum, align 4
  %111 = load i32, i32* @c, align 4
  %112 = sub i32 60, 971572944
  %113 = sub i32 %112, %111
  %114 = add i32 %113, 971572944
  %sub11 = sub nsw i32 60, %111
  %115 = load i32, i32* @sum, align 4
  %116 = sub i32 0, %114
  %117 = sub i32 %115, %116
  %add12 = add nsw i32 %115, %114
  store i32 %117, i32* @sum, align 4
  %118 = load i32, i32* @sum, align 4
  %call13 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %118)
  %119 = load i32, i32* @x
  %120 = load i32, i32* @y
  %121 = add i32 %119, -1023376032
  %122 = sub i32 %121, 1
  %123 = sub i32 %122, -1023376032
  %124 = sub i32 %119, 1
  %125 = mul i32 %119, %123
  %126 = urem i32 %125, 2
  %127 = icmp eq i32 %126, 0
  %128 = icmp slt i32 %120, 10
  %129 = and i1 %127, %128
  %130 = xor i1 %127, %128
  %131 = or i1 %129, %130
  %132 = or i1 %127, %128
  %133 = select i1 %131, i32 377541187, i32 -145339284
  store i32 %133, i32* %switchVar
  br label %loopEnd

originalBBpart293:                                ; preds = %loopEntry
  store i32 -2070073600, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -197240641, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  store i32 397294715, i32* %switchVar
  br label %loopEnd

originalBB14alteredBB:                            ; preds = %loopEntry
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str, i32 0, i32 0), i32* @a, i32* @b, i32* @c, i32* @d, i32* @e, i32* @f)
  %toboolalteredBB = icmp ne i32 %callalteredBB, 0
  store i32 -1560773882, i32* %switchVar
  br label %loopEnd

originalBB18alteredBB:                            ; preds = %loopEntry
  store i32 0, i32* @sum, align 4
  %134 = load i32, i32* @d, align 4
  %135 = add i32 0, -832425823
  %136 = sub i32 %135, %134
  %137 = sub i32 %136, -832425823
  %_ = sub i32 0, %134
  %138 = sub i32 %137, -1471952471
  %139 = add i32 %138, 3600
  %140 = add i32 %139, -1471952471
  %gen = add i32 %137, 3600
  %141 = sub i32 %134, -1219854264
  %142 = sub i32 %141, 3600
  %143 = add i32 %142, -1219854264
  %_19 = sub i32 %134, 3600
  %gen20 = mul i32 %143, 3600
  %mulalteredBB = mul nsw i32 %134, 3600
  %144 = load i32, i32* @sum, align 4
  %145 = sub i32 0, %144
  %146 = sub i32 0, %mulalteredBB
  %147 = add i32 %145, %146
  %148 = sub i32 0, %147
  %addalteredBB = add nsw i32 %144, %mulalteredBB
  store i32 %148, i32* @sum, align 4
  %149 = load i32, i32* @e, align 4
  %_21 = shl i32 %149, 60
  %_22 = shl i32 %149, 60
  %150 = sub i32 0, 759614229
  %151 = sub i32 %150, %149
  %152 = add i32 %151, 759614229
  %_23 = sub i32 0, %149
  %153 = sub i32 %152, 1933369303
  %154 = add i32 %153, 60
  %155 = add i32 %154, 1933369303
  %gen24 = add i32 %152, 60
  %156 = sub i32 0, 1963770290
  %157 = sub i32 %156, %149
  %158 = add i32 %157, 1963770290
  %_25 = sub i32 0, %149
  %159 = add i32 %158, -428500599
  %160 = add i32 %159, 60
  %161 = sub i32 %160, -428500599
  %gen26 = add i32 %158, 60
  %162 = add i32 0, -1392107160
  %163 = sub i32 %162, %149
  %164 = sub i32 %163, -1392107160
  %_27 = sub i32 0, %149
  %165 = add i32 %164, -1819301796
  %166 = add i32 %165, 60
  %167 = sub i32 %166, -1819301796
  %gen28 = add i32 %164, 60
  %168 = sub i32 %149, 1280444646
  %169 = sub i32 %168, 60
  %170 = add i32 %169, 1280444646
  %_29 = sub i32 %149, 60
  %gen30 = mul i32 %170, 60
  %171 = sub i32 0, -556709997
  %172 = sub i32 %171, %149
  %173 = add i32 %172, -556709997
  %_31 = sub i32 0, %149
  %174 = sub i32 %173, -1394811097
  %175 = add i32 %174, 60
  %176 = add i32 %175, -1394811097
  %gen32 = add i32 %173, 60
  %mul1alteredBB = mul nsw i32 %149, 60
  %177 = load i32, i32* @sum, align 4
  %_33 = shl i32 %177, %mul1alteredBB
  %178 = sub i32 %177, 1284336645
  %179 = sub i32 %178, %mul1alteredBB
  %180 = add i32 %179, 1284336645
  %_34 = sub i32 %177, %mul1alteredBB
  %gen35 = mul i32 %180, %mul1alteredBB
  %181 = add i32 %177, 1755655953
  %182 = add i32 %181, %mul1alteredBB
  %183 = sub i32 %182, 1755655953
  %add2alteredBB = add nsw i32 %177, %mul1alteredBB
  store i32 %183, i32* @sum, align 4
  %184 = load i32, i32* @f, align 4
  %185 = load i32, i32* @sum, align 4
  %_36 = shl i32 %185, %184
  %_37 = shl i32 %185, %184
  %186 = add i32 %185, -1161936284
  %187 = sub i32 %186, %184
  %188 = sub i32 %187, -1161936284
  %_38 = sub i32 %185, %184
  %gen39 = mul i32 %188, %184
  %189 = sub i32 %185, 1465511920
  %190 = add i32 %189, %184
  %191 = add i32 %190, 1465511920
  %add3alteredBB = add nsw i32 %185, %184
  store i32 %191, i32* @sum, align 4
  %192 = load i32, i32* @a, align 4
  %193 = add i32 12, 1579075006
  %194 = sub i32 %193, %192
  %195 = sub i32 %194, 1579075006
  %_40 = sub i32 12, %192
  %gen41 = mul i32 %195, %192
  %_42 = shl i32 12, %192
  %_43 = shl i32 12, %192
  %196 = sub i32 12, 1938626634
  %197 = sub i32 %196, %192
  %198 = add i32 %197, 1938626634
  %_44 = sub i32 12, %192
  %gen45 = mul i32 %198, %192
  %199 = sub i32 0, %192
  %200 = add i32 12, %199
  %subalteredBB = sub nsw i32 12, %192
  %_46 = shl i32 %200, 1
  %201 = sub i32 0, 1644098379
  %202 = sub i32 %201, %200
  %203 = add i32 %202, 1644098379
  %_47 = sub i32 0, %200
  %204 = sub i32 %203, 1309285968
  %205 = add i32 %204, 1
  %206 = add i32 %205, 1309285968
  %gen48 = add i32 %203, 1
  %207 = sub i32 0, %200
  %208 = add i32 0, %207
  %_49 = sub i32 0, %200
  %209 = add i32 %208, -123058138
  %210 = add i32 %209, 1
  %211 = sub i32 %210, -123058138
  %gen50 = add i32 %208, 1
  %_51 = shl i32 %200, 1
  %212 = add i32 0, -261693802
  %213 = sub i32 %212, %200
  %214 = sub i32 %213, -261693802
  %_52 = sub i32 0, %200
  %215 = add i32 %214, -476649217
  %216 = add i32 %215, 1
  %217 = sub i32 %216, -476649217
  %gen53 = add i32 %214, 1
  %218 = sub i32 %200, -1953805161
  %219 = sub i32 %218, 1
  %220 = add i32 %219, -1953805161
  %_54 = sub i32 %200, 1
  %gen55 = mul i32 %220, 1
  %221 = sub i32 %200, 2051132222
  %222 = sub i32 %221, 1
  %223 = add i32 %222, 2051132222
  %_56 = sub i32 %200, 1
  %gen57 = mul i32 %223, 1
  %224 = sub i32 0, 1
  %225 = add i32 %200, %224
  %_58 = sub i32 %200, 1
  %gen59 = mul i32 %225, 1
  %226 = sub i32 %200, -1229761768
  %227 = sub i32 %226, 1
  %228 = add i32 %227, -1229761768
  %_60 = sub i32 %200, 1
  %gen61 = mul i32 %228, 1
  %229 = sub i32 0, -825585924
  %230 = sub i32 %229, %200
  %231 = add i32 %230, -825585924
  %_62 = sub i32 0, %200
  %232 = sub i32 %231, -1943286924
  %233 = add i32 %232, 1
  %234 = add i32 %233, -1943286924
  %gen63 = add i32 %231, 1
  %235 = add i32 %200, -468456036
  %236 = sub i32 %235, 1
  %237 = sub i32 %236, -468456036
  %sub4alteredBB = sub nsw i32 %200, 1
  %238 = sub i32 0, 3600
  %239 = add i32 %237, %238
  %_64 = sub i32 %237, 3600
  %gen65 = mul i32 %239, 3600
  %240 = sub i32 %237, -117281654
  %241 = sub i32 %240, 3600
  %242 = add i32 %241, -117281654
  %_66 = sub i32 %237, 3600
  %gen67 = mul i32 %242, 3600
  %243 = sub i32 0, %237
  %244 = add i32 0, %243
  %_68 = sub i32 0, %237
  %245 = sub i32 %244, -163821295
  %246 = add i32 %245, 3600
  %247 = add i32 %246, -163821295
  %gen69 = add i32 %244, 3600
  %248 = sub i32 0, 3600
  %249 = add i32 %237, %248
  %_70 = sub i32 %237, 3600
  %gen71 = mul i32 %249, 3600
  %mul5alteredBB = mul nsw i32 %237, 3600
  %250 = load i32, i32* @sum, align 4
  %251 = sub i32 %250, 86744025
  %252 = sub i32 %251, %mul5alteredBB
  %253 = add i32 %252, 86744025
  %_72 = sub i32 %250, %mul5alteredBB
  %gen73 = mul i32 %253, %mul5alteredBB
  %254 = add i32 %250, 2060988530
  %255 = sub i32 %254, %mul5alteredBB
  %256 = sub i32 %255, 2060988530
  %_74 = sub i32 %250, %mul5alteredBB
  %gen75 = mul i32 %256, %mul5alteredBB
  %257 = sub i32 0, %250
  %258 = sub i32 0, %mul5alteredBB
  %259 = add i32 %257, %258
  %260 = sub i32 0, %259
  %add6alteredBB = add nsw i32 %250, %mul5alteredBB
  store i32 %260, i32* @sum, align 4
  %261 = load i32, i32* @b, align 4
  %262 = sub i32 0, %261
  %263 = add i32 60, %262
  %sub7alteredBB = sub nsw i32 60, %261
  %264 = sub i32 %263, -1443272460
  %265 = sub i32 %264, 1
  %266 = add i32 %265, -1443272460
  %sub8alteredBB = sub nsw i32 %263, 1
  %_76 = shl i32 %266, 60
  %mul9alteredBB = mul nsw i32 %266, 60
  %267 = load i32, i32* @sum, align 4
  %_77 = shl i32 %267, %mul9alteredBB
  %268 = sub i32 0, %mul9alteredBB
  %269 = add i32 %267, %268
  %_78 = sub i32 %267, %mul9alteredBB
  %gen79 = mul i32 %269, %mul9alteredBB
  %270 = sub i32 0, %267
  %271 = add i32 0, %270
  %_80 = sub i32 0, %267
  %272 = sub i32 0, %271
  %273 = sub i32 0, %mul9alteredBB
  %274 = add i32 %272, %273
  %275 = sub i32 0, %274
  %gen81 = add i32 %271, %mul9alteredBB
  %_82 = shl i32 %267, %mul9alteredBB
  %276 = sub i32 0, %267
  %277 = sub i32 0, %mul9alteredBB
  %278 = add i32 %276, %277
  %279 = sub i32 0, %278
  %add10alteredBB = add nsw i32 %267, %mul9alteredBB
  store i32 %279, i32* @sum, align 4
  %280 = load i32, i32* @c, align 4
  %281 = add i32 0, -1106288028
  %282 = sub i32 %281, 60
  %283 = sub i32 %282, -1106288028
  %_83 = sub i32 0, 60
  %284 = sub i32 %283, 2079199029
  %285 = add i32 %284, %280
  %286 = add i32 %285, 2079199029
  %gen84 = add i32 %283, %280
  %_85 = shl i32 60, %280
  %287 = sub i32 0, 1544615542
  %288 = sub i32 %287, 60
  %289 = add i32 %288, 1544615542
  %_86 = sub i32 0, 60
  %290 = sub i32 %289, -2070189045
  %291 = add i32 %290, %280
  %292 = add i32 %291, -2070189045
  %gen87 = add i32 %289, %280
  %_88 = shl i32 60, %280
  %293 = sub i32 0, %280
  %294 = add i32 60, %293
  %sub11alteredBB = sub nsw i32 60, %280
  %295 = load i32, i32* @sum, align 4
  %_89 = shl i32 %295, %294
  %_90 = shl i32 %295, %294
  %_91 = shl i32 %295, %294
  %296 = add i32 %295, -1459098434
  %297 = add i32 %296, %294
  %298 = sub i32 %297, -1459098434
  %add12alteredBB = add nsw i32 %295, %294
  store i32 %298, i32* @sum, align 4
  %299 = load i32, i32* @sum, align 4
  %call13alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %299)
  store i32 -389892657, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB18alteredBB, %originalBB14alteredBB, %originalBBalteredBB, %if.end, %originalBBpart293, %originalBB18, %if.else, %if.then, %while.body, %originalBBpart216, %originalBB14, %while.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
