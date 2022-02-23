; ModuleID = 'source-C-CXX/86/199.c'
source_filename = "source-C-CXX/86/199.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [13 x i8] c"%d%d%d%d%d%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp9.reg2mem = alloca i1
  %cmp5.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %a = alloca i32, align 4
  %b = alloca i32, align 4
  %c = alloca i32, align 4
  %d = alloca i32, align 4
  %e = alloca i32, align 4
  %f = alloca i32, align 4
  %i = alloca i32, align 4
  %s = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 1820776590, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar114 = load i32, i32* %switchVar
  switch i32 %switchVar114, label %switchDefault [
    i32 1820776590, label %for.cond
    i32 -435845799, label %land.lhs.true
    i32 377953930, label %land.lhs.true2
    i32 -58563723, label %land.lhs.true4
    i32 2033079286, label %originalBB
    i32 -1802626395, label %originalBBpart2
    i32 -1109264002, label %land.lhs.true6
    i32 545671173, label %land.lhs.true8
    i32 257882375, label %originalBB23
    i32 -448804194, label %originalBBpart225
    i32 -985803699, label %if.then
    i32 -662827884, label %if.end
    i32 -1740327484, label %originalBB27
    i32 -1690949019, label %originalBBpart2112
    i32 -250659290, label %for.inc
    i32 1726700977, label %for.end
    i32 1448580916, label %originalBBalteredBB
    i32 1242918738, label %originalBB23alteredBB
    i32 -955766839, label %originalBB27alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str, i32 0, i32 0), i32* %a, i32* %b, i32* %c, i32* %d, i32* %e, i32* %f)
  %0 = load i32, i32* %a, align 4
  %cmp = icmp eq i32 %0, 0
  %1 = select i1 %cmp, i32 -435845799, i32 -662827884
  store i32 %1, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %2 = load i32, i32* %b, align 4
  %cmp1 = icmp eq i32 %2, 0
  %3 = select i1 %cmp1, i32 377953930, i32 -662827884
  store i32 %3, i32* %switchVar
  br label %loopEnd

land.lhs.true2:                                   ; preds = %loopEntry
  %4 = load i32, i32* %c, align 4
  %cmp3 = icmp eq i32 %4, 0
  %5 = select i1 %cmp3, i32 -58563723, i32 -662827884
  store i32 %5, i32* %switchVar
  br label %loopEnd

land.lhs.true4:                                   ; preds = %loopEntry
  %6 = load i32, i32* @x
  %7 = load i32, i32* @y
  %8 = add i32 %6, 51481545
  %9 = sub i32 %8, 1
  %10 = sub i32 %9, 51481545
  %11 = sub i32 %6, 1
  %12 = mul i32 %6, %10
  %13 = urem i32 %12, 2
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %7, 10
  %16 = and i1 %14, %15
  %17 = xor i1 %14, %15
  %18 = or i1 %16, %17
  %19 = or i1 %14, %15
  %20 = select i1 %18, i32 2033079286, i32 1448580916
  store i32 %20, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %21 = load i32, i32* %d, align 4
  %cmp5 = icmp eq i32 %21, 0
  store i1 %cmp5, i1* %cmp5.reg2mem
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
  %35 = select i1 %33, i32 -1802626395, i32 1448580916
  store i32 %35, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp5.reload = load volatile i1, i1* %cmp5.reg2mem
  %36 = select i1 %cmp5.reload, i32 -1109264002, i32 -662827884
  store i32 %36, i32* %switchVar
  br label %loopEnd

land.lhs.true6:                                   ; preds = %loopEntry
  %37 = load i32, i32* %e, align 4
  %cmp7 = icmp eq i32 %37, 0
  %38 = select i1 %cmp7, i32 545671173, i32 -662827884
  store i32 %38, i32* %switchVar
  br label %loopEnd

land.lhs.true8:                                   ; preds = %loopEntry
  %39 = load i32, i32* @x
  %40 = load i32, i32* @y
  %41 = sub i32 0, 1
  %42 = add i32 %39, %41
  %43 = sub i32 %39, 1
  %44 = mul i32 %39, %42
  %45 = urem i32 %44, 2
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %40, 10
  %48 = and i1 %46, %47
  %49 = xor i1 %46, %47
  %50 = or i1 %48, %49
  %51 = or i1 %46, %47
  %52 = select i1 %50, i32 257882375, i32 1242918738
  store i32 %52, i32* %switchVar
  br label %loopEnd

originalBB23:                                     ; preds = %loopEntry
  %53 = load i32, i32* %f, align 4
  %cmp9 = icmp eq i32 %53, 0
  store i1 %cmp9, i1* %cmp9.reg2mem
  %54 = load i32, i32* @x
  %55 = load i32, i32* @y
  %56 = add i32 %54, -1389963475
  %57 = sub i32 %56, 1
  %58 = sub i32 %57, -1389963475
  %59 = sub i32 %54, 1
  %60 = mul i32 %54, %58
  %61 = urem i32 %60, 2
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %55, 10
  %64 = xor i1 %62, true
  %65 = xor i1 %63, true
  %66 = xor i1 false, true
  %67 = and i1 %64, false
  %68 = and i1 %62, %66
  %69 = and i1 %65, false
  %70 = and i1 %63, %66
  %71 = or i1 %67, %68
  %72 = or i1 %69, %70
  %73 = xor i1 %71, %72
  %74 = or i1 %64, %65
  %75 = xor i1 %74, true
  %76 = or i1 false, %66
  %77 = and i1 %75, %76
  %78 = or i1 %73, %77
  %79 = or i1 %62, %63
  %80 = select i1 %78, i32 -448804194, i32 1242918738
  store i32 %80, i32* %switchVar
  br label %loopEnd

originalBBpart225:                                ; preds = %loopEntry
  %cmp9.reload = load volatile i1, i1* %cmp9.reg2mem
  %81 = select i1 %cmp9.reload, i32 -985803699, i32 -662827884
  store i32 %81, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  store i32 1726700977, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %82 = load i32, i32* @x
  %83 = load i32, i32* @y
  %84 = sub i32 %82, -1094257061
  %85 = sub i32 %84, 1
  %86 = add i32 %85, -1094257061
  %87 = sub i32 %82, 1
  %88 = mul i32 %82, %86
  %89 = urem i32 %88, 2
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %83, 10
  %92 = xor i1 %90, true
  %93 = xor i1 %91, true
  %94 = xor i1 false, true
  %95 = and i1 %92, false
  %96 = and i1 %90, %94
  %97 = and i1 %93, false
  %98 = and i1 %91, %94
  %99 = or i1 %95, %96
  %100 = or i1 %97, %98
  %101 = xor i1 %99, %100
  %102 = or i1 %92, %93
  %103 = xor i1 %102, true
  %104 = or i1 false, %94
  %105 = and i1 %103, %104
  %106 = or i1 %101, %105
  %107 = or i1 %90, %91
  %108 = select i1 %106, i32 -1740327484, i32 -955766839
  store i32 %108, i32* %switchVar
  br label %loopEnd

originalBB27:                                     ; preds = %loopEntry
  %109 = load i32, i32* %a, align 4
  %110 = sub i32 0, %109
  %111 = add i32 11, %110
  %sub = sub nsw i32 11, %109
  %mul = mul nsw i32 %111, 60
  %mul10 = mul nsw i32 %mul, 60
  %112 = load i32, i32* %b, align 4
  %113 = sub i32 0, %112
  %114 = add i32 60, %113
  %sub11 = sub nsw i32 60, %112
  %mul12 = mul nsw i32 %114, 60
  %115 = sub i32 %mul10, 2075722482
  %116 = add i32 %115, %mul12
  %117 = add i32 %116, 2075722482
  %add = add nsw i32 %mul10, %mul12
  %118 = sub i32 %117, -80358053
  %119 = add i32 %118, 60
  %120 = add i32 %119, -80358053
  %add13 = add nsw i32 %117, 60
  %121 = load i32, i32* %c, align 4
  %122 = sub i32 0, %121
  %123 = add i32 %120, %122
  %sub14 = sub nsw i32 %120, %121
  %124 = load i32, i32* %f, align 4
  %125 = add i32 %123, -517445096
  %126 = add i32 %125, %124
  %127 = sub i32 %126, -517445096
  %add15 = add nsw i32 %123, %124
  %128 = load i32, i32* %e, align 4
  %mul16 = mul nsw i32 %128, 60
  %129 = sub i32 %127, -1305552920
  %130 = add i32 %129, %mul16
  %131 = add i32 %130, -1305552920
  %add17 = add nsw i32 %127, %mul16
  %132 = load i32, i32* %d, align 4
  %mul18 = mul nsw i32 %132, 60
  %mul19 = mul nsw i32 %mul18, 60
  %133 = add i32 %131, 56543212
  %134 = add i32 %133, %mul19
  %135 = sub i32 %134, 56543212
  %add20 = add nsw i32 %131, %mul19
  store i32 %135, i32* %s, align 4
  %136 = load i32, i32* %s, align 4
  %137 = add i32 %136, -437435565
  %138 = sub i32 %137, 60
  %139 = sub i32 %138, -437435565
  %sub21 = sub nsw i32 %136, 60
  %call22 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %139)
  %140 = load i32, i32* @x
  %141 = load i32, i32* @y
  %142 = add i32 %140, -1305805299
  %143 = sub i32 %142, 1
  %144 = sub i32 %143, -1305805299
  %145 = sub i32 %140, 1
  %146 = mul i32 %140, %144
  %147 = urem i32 %146, 2
  %148 = icmp eq i32 %147, 0
  %149 = icmp slt i32 %141, 10
  %150 = xor i1 %148, true
  %151 = xor i1 %149, true
  %152 = xor i1 false, true
  %153 = and i1 %150, false
  %154 = and i1 %148, %152
  %155 = and i1 %151, false
  %156 = and i1 %149, %152
  %157 = or i1 %153, %154
  %158 = or i1 %155, %156
  %159 = xor i1 %157, %158
  %160 = or i1 %150, %151
  %161 = xor i1 %160, true
  %162 = or i1 false, %152
  %163 = and i1 %161, %162
  %164 = or i1 %159, %163
  %165 = or i1 %148, %149
  %166 = select i1 %164, i32 -1690949019, i32 -955766839
  store i32 %166, i32* %switchVar
  br label %loopEnd

originalBBpart2112:                               ; preds = %loopEntry
  store i32 -250659290, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %167 = load i32, i32* %i, align 4
  %168 = add i32 %167, 2046623318
  %169 = add i32 %168, 1
  %170 = sub i32 %169, 2046623318
  %inc = add nsw i32 %167, 1
  store i32 %170, i32* %i, align 4
  store i32 1820776590, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %171 = load i32, i32* %d, align 4
  %cmp5alteredBB = icmp eq i32 %171, 0
  store i32 2033079286, i32* %switchVar
  br label %loopEnd

originalBB23alteredBB:                            ; preds = %loopEntry
  %172 = load i32, i32* %f, align 4
  %cmp9alteredBB = icmp eq i32 %172, 0
  store i32 257882375, i32* %switchVar
  br label %loopEnd

originalBB27alteredBB:                            ; preds = %loopEntry
  %173 = load i32, i32* %a, align 4
  %_ = shl i32 11, %173
  %174 = sub i32 0, %173
  %175 = add i32 11, %174
  %_28 = sub i32 11, %173
  %gen = mul i32 %175, %173
  %_29 = shl i32 11, %173
  %_30 = shl i32 11, %173
  %_31 = shl i32 11, %173
  %_32 = shl i32 11, %173
  %176 = sub i32 0, -14933334
  %177 = sub i32 %176, 11
  %178 = add i32 %177, -14933334
  %_33 = sub i32 0, 11
  %179 = sub i32 0, %173
  %180 = sub i32 %178, %179
  %gen34 = add i32 %178, %173
  %181 = sub i32 0, %173
  %182 = add i32 11, %181
  %subalteredBB = sub nsw i32 11, %173
  %183 = sub i32 0, 545865486
  %184 = sub i32 %183, %182
  %185 = add i32 %184, 545865486
  %_35 = sub i32 0, %182
  %186 = sub i32 0, 60
  %187 = sub i32 %185, %186
  %gen36 = add i32 %185, 60
  %_37 = shl i32 %182, 60
  %_38 = shl i32 %182, 60
  %188 = sub i32 %182, 557261248
  %189 = sub i32 %188, 60
  %190 = add i32 %189, 557261248
  %_39 = sub i32 %182, 60
  %gen40 = mul i32 %190, 60
  %191 = add i32 %182, -1356371578
  %192 = sub i32 %191, 60
  %193 = sub i32 %192, -1356371578
  %_41 = sub i32 %182, 60
  %gen42 = mul i32 %193, 60
  %194 = add i32 0, -478161953
  %195 = sub i32 %194, %182
  %196 = sub i32 %195, -478161953
  %_43 = sub i32 0, %182
  %197 = sub i32 %196, 1707538592
  %198 = add i32 %197, 60
  %199 = add i32 %198, 1707538592
  %gen44 = add i32 %196, 60
  %mulalteredBB = mul nsw i32 %182, 60
  %mul10alteredBB = mul nsw i32 %mulalteredBB, 60
  %200 = load i32, i32* %b, align 4
  %_45 = shl i32 60, %200
  %201 = sub i32 60, -2048319743
  %202 = sub i32 %201, %200
  %203 = add i32 %202, -2048319743
  %_46 = sub i32 60, %200
  %gen47 = mul i32 %203, %200
  %204 = sub i32 0, %200
  %205 = add i32 60, %204
  %_48 = sub i32 60, %200
  %gen49 = mul i32 %205, %200
  %206 = sub i32 0, %200
  %207 = add i32 60, %206
  %_50 = sub i32 60, %200
  %gen51 = mul i32 %207, %200
  %208 = add i32 60, -82736285
  %209 = sub i32 %208, %200
  %210 = sub i32 %209, -82736285
  %_52 = sub i32 60, %200
  %gen53 = mul i32 %210, %200
  %211 = add i32 60, -1042665037
  %212 = sub i32 %211, %200
  %213 = sub i32 %212, -1042665037
  %sub11alteredBB = sub nsw i32 60, %200
  %_54 = shl i32 %213, 60
  %214 = sub i32 0, %213
  %215 = add i32 0, %214
  %_55 = sub i32 0, %213
  %216 = sub i32 0, 60
  %217 = sub i32 %215, %216
  %gen56 = add i32 %215, 60
  %_57 = shl i32 %213, 60
  %218 = sub i32 %213, -607572019
  %219 = sub i32 %218, 60
  %220 = add i32 %219, -607572019
  %_58 = sub i32 %213, 60
  %gen59 = mul i32 %220, 60
  %221 = add i32 0, -1028495210
  %222 = sub i32 %221, %213
  %223 = sub i32 %222, -1028495210
  %_60 = sub i32 0, %213
  %224 = sub i32 0, 60
  %225 = sub i32 %223, %224
  %gen61 = add i32 %223, 60
  %mul12alteredBB = mul nsw i32 %213, 60
  %226 = add i32 %mul10alteredBB, 167384023
  %227 = add i32 %226, %mul12alteredBB
  %228 = sub i32 %227, 167384023
  %addalteredBB = add nsw i32 %mul10alteredBB, %mul12alteredBB
  %229 = sub i32 0, 60
  %230 = add i32 %228, %229
  %_62 = sub i32 %228, 60
  %gen63 = mul i32 %230, 60
  %_64 = shl i32 %228, 60
  %231 = add i32 %228, -278228863
  %232 = sub i32 %231, 60
  %233 = sub i32 %232, -278228863
  %_65 = sub i32 %228, 60
  %gen66 = mul i32 %233, 60
  %234 = sub i32 0, %228
  %235 = sub i32 0, 60
  %236 = add i32 %234, %235
  %237 = sub i32 0, %236
  %add13alteredBB = add nsw i32 %228, 60
  %238 = load i32, i32* %c, align 4
  %239 = sub i32 0, %238
  %240 = add i32 %237, %239
  %_67 = sub i32 %237, %238
  %gen68 = mul i32 %240, %238
  %_69 = shl i32 %237, %238
  %241 = sub i32 0, %238
  %242 = add i32 %237, %241
  %_70 = sub i32 %237, %238
  %gen71 = mul i32 %242, %238
  %_72 = shl i32 %237, %238
  %243 = sub i32 0, %237
  %244 = add i32 0, %243
  %_73 = sub i32 0, %237
  %245 = sub i32 %244, 1580853039
  %246 = add i32 %245, %238
  %247 = add i32 %246, 1580853039
  %gen74 = add i32 %244, %238
  %248 = add i32 %237, 1694289471
  %249 = sub i32 %248, %238
  %250 = sub i32 %249, 1694289471
  %_75 = sub i32 %237, %238
  %gen76 = mul i32 %250, %238
  %251 = sub i32 0, %238
  %252 = add i32 %237, %251
  %sub14alteredBB = sub nsw i32 %237, %238
  %253 = load i32, i32* %f, align 4
  %254 = sub i32 %252, -142191018
  %255 = sub i32 %254, %253
  %256 = add i32 %255, -142191018
  %_77 = sub i32 %252, %253
  %gen78 = mul i32 %256, %253
  %257 = sub i32 0, %253
  %258 = add i32 %252, %257
  %_79 = sub i32 %252, %253
  %gen80 = mul i32 %258, %253
  %259 = sub i32 0, %253
  %260 = sub i32 %252, %259
  %add15alteredBB = add nsw i32 %252, %253
  %261 = load i32, i32* %e, align 4
  %262 = sub i32 %261, 1617899309
  %263 = sub i32 %262, 60
  %264 = add i32 %263, 1617899309
  %_81 = sub i32 %261, 60
  %gen82 = mul i32 %264, 60
  %_83 = shl i32 %261, 60
  %265 = sub i32 0, 60
  %266 = add i32 %261, %265
  %_84 = sub i32 %261, 60
  %gen85 = mul i32 %266, 60
  %267 = sub i32 0, 13927266
  %268 = sub i32 %267, %261
  %269 = add i32 %268, 13927266
  %_86 = sub i32 0, %261
  %270 = sub i32 %269, 427239042
  %271 = add i32 %270, 60
  %272 = add i32 %271, 427239042
  %gen87 = add i32 %269, 60
  %273 = add i32 %261, 189966306
  %274 = sub i32 %273, 60
  %275 = sub i32 %274, 189966306
  %_88 = sub i32 %261, 60
  %gen89 = mul i32 %275, 60
  %276 = sub i32 0, %261
  %277 = add i32 0, %276
  %_90 = sub i32 0, %261
  %278 = sub i32 0, 60
  %279 = sub i32 %277, %278
  %gen91 = add i32 %277, 60
  %mul16alteredBB = mul nsw i32 %261, 60
  %280 = add i32 %260, 580847312
  %281 = sub i32 %280, %mul16alteredBB
  %282 = sub i32 %281, 580847312
  %_92 = sub i32 %260, %mul16alteredBB
  %gen93 = mul i32 %282, %mul16alteredBB
  %283 = sub i32 0, %260
  %284 = sub i32 0, %mul16alteredBB
  %285 = add i32 %283, %284
  %286 = sub i32 0, %285
  %add17alteredBB = add nsw i32 %260, %mul16alteredBB
  %287 = load i32, i32* %d, align 4
  %288 = add i32 %287, -1126849206
  %289 = sub i32 %288, 60
  %290 = sub i32 %289, -1126849206
  %_94 = sub i32 %287, 60
  %gen95 = mul i32 %290, 60
  %_96 = shl i32 %287, 60
  %291 = sub i32 0, 808312435
  %292 = sub i32 %291, %287
  %293 = add i32 %292, 808312435
  %_97 = sub i32 0, %287
  %294 = sub i32 0, 60
  %295 = sub i32 %293, %294
  %gen98 = add i32 %293, 60
  %296 = sub i32 0, 60
  %297 = add i32 %287, %296
  %_99 = sub i32 %287, 60
  %gen100 = mul i32 %297, 60
  %mul18alteredBB = mul nsw i32 %287, 60
  %298 = sub i32 %mul18alteredBB, -868150003
  %299 = sub i32 %298, 60
  %300 = add i32 %299, -868150003
  %_101 = sub i32 %mul18alteredBB, 60
  %gen102 = mul i32 %300, 60
  %301 = add i32 0, 2043513552
  %302 = sub i32 %301, %mul18alteredBB
  %303 = sub i32 %302, 2043513552
  %_103 = sub i32 0, %mul18alteredBB
  %304 = add i32 %303, -1547956773
  %305 = add i32 %304, 60
  %306 = sub i32 %305, -1547956773
  %gen104 = add i32 %303, 60
  %mul19alteredBB = mul nsw i32 %mul18alteredBB, 60
  %307 = sub i32 %286, -966964421
  %308 = sub i32 %307, %mul19alteredBB
  %309 = add i32 %308, -966964421
  %_105 = sub i32 %286, %mul19alteredBB
  %gen106 = mul i32 %309, %mul19alteredBB
  %310 = add i32 %286, 795853300
  %311 = add i32 %310, %mul19alteredBB
  %312 = sub i32 %311, 795853300
  %add20alteredBB = add nsw i32 %286, %mul19alteredBB
  store i32 %312, i32* %s, align 4
  %313 = load i32, i32* %s, align 4
  %314 = sub i32 0, 60
  %315 = add i32 %313, %314
  %_107 = sub i32 %313, 60
  %gen108 = mul i32 %315, 60
  %_109 = shl i32 %313, 60
  %_110 = shl i32 %313, 60
  %316 = sub i32 %313, -627115106
  %317 = sub i32 %316, 60
  %318 = add i32 %317, -627115106
  %sub21alteredBB = sub nsw i32 %313, 60
  %call22alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %318)
  store i32 -1740327484, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB27alteredBB, %originalBB23alteredBB, %originalBBalteredBB, %for.inc, %originalBBpart2112, %originalBB27, %if.end, %if.then, %originalBBpart225, %originalBB23, %land.lhs.true8, %land.lhs.true6, %originalBBpart2, %originalBB, %land.lhs.true4, %land.lhs.true2, %land.lhs.true, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
