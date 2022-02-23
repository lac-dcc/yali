; ModuleID = 'source-C-CXX/86/519.c'
source_filename = "source-C-CXX/86/519.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [19 x i8] c"%d %d %d %d %d %d\0A\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.2 = private unnamed_addr constant [12 x i8] c"0 0 0 0 0 0\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp6.reg2mem = alloca i1
  %cmp4.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %a = alloca i32, align 4
  %b = alloca i32, align 4
  %c = alloca i32, align 4
  %d = alloca i32, align 4
  %e = alloca i32, align 4
  %f = alloca i32, align 4
  %i = alloca i32, align 4
  %miaoshu1 = alloca i32, align 4
  %miaoshu2 = alloca i32, align 4
  %jieguo = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  store i32 1, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -354763999, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar97 = load i32, i32* %switchVar
  switch i32 %switchVar97, label %switchDefault [
    i32 -354763999, label %for.cond
    i32 -580766356, label %for.body
    i32 -403688325, label %lor.lhs.false
    i32 1670016376, label %lor.lhs.false3
    i32 -1131885077, label %originalBB
    i32 -1538901652, label %originalBBpart2
    i32 -46023805, label %lor.lhs.false5
    i32 -57013669, label %originalBB16
    i32 -618330964, label %originalBBpart218
    i32 929551355, label %if.then
    i32 -249018649, label %if.else
    i32 1165244614, label %originalBB20
    i32 -477668274, label %originalBBpart285
    i32 -1939675725, label %if.end
    i32 1438275083, label %for.inc
    i32 618247573, label %originalBB87
    i32 -33643074, label %originalBBpart295
    i32 -915317651, label %for.end
    i32 1867242510, label %originalBBalteredBB
    i32 -549051660, label %originalBB16alteredBB
    i32 -561216421, label %originalBB20alteredBB
    i32 13483345, label %originalBB87alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %cmp = icmp sle i32 %0, 10086
  %1 = select i1 %cmp, i32 -580766356, i32 -915317651
  store i32 %1, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str, i32 0, i32 0), i32* %a, i32* %b, i32* %c, i32* %d, i32* %e, i32* %f)
  %2 = load i32, i32* %a, align 4
  %cmp1 = icmp slt i32 %2, 1
  %3 = select i1 %cmp1, i32 929551355, i32 -403688325
  store i32 %3, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %4 = load i32, i32* %d, align 4
  %cmp2 = icmp sgt i32 %4, 11
  %5 = select i1 %cmp2, i32 929551355, i32 1670016376
  store i32 %5, i32* %switchVar
  br label %loopEnd

lor.lhs.false3:                                   ; preds = %loopEntry
  %6 = load i32, i32* @x
  %7 = load i32, i32* @y
  %8 = sub i32 0, 1
  %9 = add i32 %6, %8
  %10 = sub i32 %6, 1
  %11 = mul i32 %6, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  %14 = icmp slt i32 %7, 10
  %15 = and i1 %13, %14
  %16 = xor i1 %13, %14
  %17 = or i1 %15, %16
  %18 = or i1 %13, %14
  %19 = select i1 %17, i32 -1131885077, i32 1867242510
  store i32 %19, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %20 = load i32, i32* %b, align 4
  %cmp4 = icmp slt i32 %20, 0
  store i1 %cmp4, i1* %cmp4.reg2mem
  %21 = load i32, i32* @x
  %22 = load i32, i32* @y
  %23 = add i32 %21, 361391737
  %24 = sub i32 %23, 1
  %25 = sub i32 %24, 361391737
  %26 = sub i32 %21, 1
  %27 = mul i32 %21, %25
  %28 = urem i32 %27, 2
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %22, 10
  %31 = xor i1 %29, true
  %32 = xor i1 %30, true
  %33 = xor i1 false, true
  %34 = and i1 %31, false
  %35 = and i1 %29, %33
  %36 = and i1 %32, false
  %37 = and i1 %30, %33
  %38 = or i1 %34, %35
  %39 = or i1 %36, %37
  %40 = xor i1 %38, %39
  %41 = or i1 %31, %32
  %42 = xor i1 %41, true
  %43 = or i1 false, %33
  %44 = and i1 %42, %43
  %45 = or i1 %40, %44
  %46 = or i1 %29, %30
  %47 = select i1 %45, i32 -1538901652, i32 1867242510
  store i32 %47, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp4.reload = load volatile i1, i1* %cmp4.reg2mem
  %48 = select i1 %cmp4.reload, i32 929551355, i32 -46023805
  store i32 %48, i32* %switchVar
  br label %loopEnd

lor.lhs.false5:                                   ; preds = %loopEntry
  %49 = load i32, i32* @x
  %50 = load i32, i32* @y
  %51 = sub i32 %49, -954444976
  %52 = sub i32 %51, 1
  %53 = add i32 %52, -954444976
  %54 = sub i32 %49, 1
  %55 = mul i32 %49, %53
  %56 = urem i32 %55, 2
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %50, 10
  %59 = xor i1 %57, true
  %60 = xor i1 %58, true
  %61 = xor i1 true, true
  %62 = and i1 %59, true
  %63 = and i1 %57, %61
  %64 = and i1 %60, true
  %65 = and i1 %58, %61
  %66 = or i1 %62, %63
  %67 = or i1 %64, %65
  %68 = xor i1 %66, %67
  %69 = or i1 %59, %60
  %70 = xor i1 %69, true
  %71 = or i1 true, %61
  %72 = and i1 %70, %71
  %73 = or i1 %68, %72
  %74 = or i1 %57, %58
  %75 = select i1 %73, i32 -57013669, i32 -549051660
  store i32 %75, i32* %switchVar
  br label %loopEnd

originalBB16:                                     ; preds = %loopEntry
  %76 = load i32, i32* %f, align 4
  %cmp6 = icmp sgt i32 %76, 59
  store i1 %cmp6, i1* %cmp6.reg2mem
  %77 = load i32, i32* @x
  %78 = load i32, i32* @y
  %79 = sub i32 %77, -408763808
  %80 = sub i32 %79, 1
  %81 = add i32 %80, -408763808
  %82 = sub i32 %77, 1
  %83 = mul i32 %77, %81
  %84 = urem i32 %83, 2
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %78, 10
  %87 = xor i1 %85, true
  %88 = xor i1 %86, true
  %89 = xor i1 true, true
  %90 = and i1 %87, true
  %91 = and i1 %85, %89
  %92 = and i1 %88, true
  %93 = and i1 %86, %89
  %94 = or i1 %90, %91
  %95 = or i1 %92, %93
  %96 = xor i1 %94, %95
  %97 = or i1 %87, %88
  %98 = xor i1 %97, true
  %99 = or i1 true, %89
  %100 = and i1 %98, %99
  %101 = or i1 %96, %100
  %102 = or i1 %85, %86
  %103 = select i1 %101, i32 -618330964, i32 -549051660
  store i32 %103, i32* %switchVar
  br label %loopEnd

originalBBpart218:                                ; preds = %loopEntry
  %cmp6.reload = load volatile i1, i1* %cmp6.reg2mem
  %104 = select i1 %cmp6.reload, i32 929551355, i32 -249018649
  store i32 %104, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  store i32 -915317651, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %105 = load i32, i32* @x
  %106 = load i32, i32* @y
  %107 = add i32 %105, -1455739374
  %108 = sub i32 %107, 1
  %109 = sub i32 %108, -1455739374
  %110 = sub i32 %105, 1
  %111 = mul i32 %105, %109
  %112 = urem i32 %111, 2
  %113 = icmp eq i32 %112, 0
  %114 = icmp slt i32 %106, 10
  %115 = and i1 %113, %114
  %116 = xor i1 %113, %114
  %117 = or i1 %115, %116
  %118 = or i1 %113, %114
  %119 = select i1 %117, i32 1165244614, i32 -561216421
  store i32 %119, i32* %switchVar
  br label %loopEnd

originalBB20:                                     ; preds = %loopEntry
  %120 = load i32, i32* %a, align 4
  %mul = mul nsw i32 %120, 3600
  %121 = load i32, i32* %b, align 4
  %mul7 = mul nsw i32 %121, 60
  %122 = add i32 %mul, 137300066
  %123 = add i32 %122, %mul7
  %124 = sub i32 %123, 137300066
  %add = add nsw i32 %mul, %mul7
  %125 = load i32, i32* %c, align 4
  %126 = sub i32 0, %125
  %127 = sub i32 %124, %126
  %add8 = add nsw i32 %124, %125
  store i32 %127, i32* %miaoshu1, align 4
  %128 = load i32, i32* %d, align 4
  %129 = sub i32 %128, -538822936
  %130 = add i32 %129, 12
  %131 = add i32 %130, -538822936
  %add9 = add nsw i32 %128, 12
  %mul10 = mul nsw i32 %131, 3600
  %132 = load i32, i32* %e, align 4
  %mul11 = mul nsw i32 %132, 60
  %133 = sub i32 0, %mul11
  %134 = sub i32 %mul10, %133
  %add12 = add nsw i32 %mul10, %mul11
  %135 = load i32, i32* %f, align 4
  %136 = sub i32 %134, -84935316
  %137 = add i32 %136, %135
  %138 = add i32 %137, -84935316
  %add13 = add nsw i32 %134, %135
  store i32 %138, i32* %miaoshu2, align 4
  %139 = load i32, i32* %miaoshu2, align 4
  %140 = load i32, i32* %miaoshu1, align 4
  %141 = add i32 %139, -596722852
  %142 = sub i32 %141, %140
  %143 = sub i32 %142, -596722852
  %sub = sub nsw i32 %139, %140
  store i32 %143, i32* %jieguo, align 4
  %144 = load i32, i32* %jieguo, align 4
  %call14 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %144)
  %145 = load i32, i32* @x
  %146 = load i32, i32* @y
  %147 = sub i32 %145, -1384983168
  %148 = sub i32 %147, 1
  %149 = add i32 %148, -1384983168
  %150 = sub i32 %145, 1
  %151 = mul i32 %145, %149
  %152 = urem i32 %151, 2
  %153 = icmp eq i32 %152, 0
  %154 = icmp slt i32 %146, 10
  %155 = xor i1 %153, true
  %156 = xor i1 %154, true
  %157 = xor i1 false, true
  %158 = and i1 %155, false
  %159 = and i1 %153, %157
  %160 = and i1 %156, false
  %161 = and i1 %154, %157
  %162 = or i1 %158, %159
  %163 = or i1 %160, %161
  %164 = xor i1 %162, %163
  %165 = or i1 %155, %156
  %166 = xor i1 %165, true
  %167 = or i1 false, %157
  %168 = and i1 %166, %167
  %169 = or i1 %164, %168
  %170 = or i1 %153, %154
  %171 = select i1 %169, i32 -477668274, i32 -561216421
  store i32 %171, i32* %switchVar
  br label %loopEnd

originalBBpart285:                                ; preds = %loopEntry
  store i32 -1939675725, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 1438275083, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %172 = load i32, i32* @x
  %173 = load i32, i32* @y
  %174 = add i32 %172, 712308154
  %175 = sub i32 %174, 1
  %176 = sub i32 %175, 712308154
  %177 = sub i32 %172, 1
  %178 = mul i32 %172, %176
  %179 = urem i32 %178, 2
  %180 = icmp eq i32 %179, 0
  %181 = icmp slt i32 %173, 10
  %182 = xor i1 %180, true
  %183 = xor i1 %181, true
  %184 = xor i1 true, true
  %185 = and i1 %182, true
  %186 = and i1 %180, %184
  %187 = and i1 %183, true
  %188 = and i1 %181, %184
  %189 = or i1 %185, %186
  %190 = or i1 %187, %188
  %191 = xor i1 %189, %190
  %192 = or i1 %182, %183
  %193 = xor i1 %192, true
  %194 = or i1 true, %184
  %195 = and i1 %193, %194
  %196 = or i1 %191, %195
  %197 = or i1 %180, %181
  %198 = select i1 %196, i32 618247573, i32 13483345
  store i32 %198, i32* %switchVar
  br label %loopEnd

originalBB87:                                     ; preds = %loopEntry
  %199 = load i32, i32* %i, align 4
  %200 = sub i32 0, %199
  %201 = sub i32 0, 1
  %202 = add i32 %200, %201
  %203 = sub i32 0, %202
  %inc = add nsw i32 %199, 1
  store i32 %203, i32* %i, align 4
  %204 = load i32, i32* @x
  %205 = load i32, i32* @y
  %206 = sub i32 %204, 250603929
  %207 = sub i32 %206, 1
  %208 = add i32 %207, 250603929
  %209 = sub i32 %204, 1
  %210 = mul i32 %204, %208
  %211 = urem i32 %210, 2
  %212 = icmp eq i32 %211, 0
  %213 = icmp slt i32 %205, 10
  %214 = xor i1 %212, true
  %215 = xor i1 %213, true
  %216 = xor i1 true, true
  %217 = and i1 %214, true
  %218 = and i1 %212, %216
  %219 = and i1 %215, true
  %220 = and i1 %213, %216
  %221 = or i1 %217, %218
  %222 = or i1 %219, %220
  %223 = xor i1 %221, %222
  %224 = or i1 %214, %215
  %225 = xor i1 %224, true
  %226 = or i1 true, %216
  %227 = and i1 %225, %226
  %228 = or i1 %223, %227
  %229 = or i1 %212, %213
  %230 = select i1 %228, i32 -33643074, i32 13483345
  store i32 %230, i32* %switchVar
  br label %loopEnd

originalBBpart295:                                ; preds = %loopEntry
  store i32 -354763999, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %call15 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.2, i32 0, i32 0))
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %231 = load i32, i32* %b, align 4
  %cmp4alteredBB = icmp slt i32 %231, 0
  store i32 -1131885077, i32* %switchVar
  br label %loopEnd

originalBB16alteredBB:                            ; preds = %loopEntry
  %232 = load i32, i32* %f, align 4
  %cmp6alteredBB = icmp sgt i32 %232, 59
  store i32 -57013669, i32* %switchVar
  br label %loopEnd

originalBB20alteredBB:                            ; preds = %loopEntry
  %233 = load i32, i32* %a, align 4
  %234 = add i32 %233, 623985120
  %235 = sub i32 %234, 3600
  %236 = sub i32 %235, 623985120
  %_ = sub i32 %233, 3600
  %gen = mul i32 %236, 3600
  %237 = add i32 0, -1270798704
  %238 = sub i32 %237, %233
  %239 = sub i32 %238, -1270798704
  %_21 = sub i32 0, %233
  %240 = sub i32 0, 3600
  %241 = sub i32 %239, %240
  %gen22 = add i32 %239, 3600
  %242 = sub i32 0, 3600
  %243 = add i32 %233, %242
  %_23 = sub i32 %233, 3600
  %gen24 = mul i32 %243, 3600
  %244 = sub i32 0, %233
  %245 = add i32 0, %244
  %_25 = sub i32 0, %233
  %246 = sub i32 0, %245
  %247 = sub i32 0, 3600
  %248 = add i32 %246, %247
  %249 = sub i32 0, %248
  %gen26 = add i32 %245, 3600
  %_27 = shl i32 %233, 3600
  %mulalteredBB = mul nsw i32 %233, 3600
  %250 = load i32, i32* %b, align 4
  %251 = sub i32 0, 60
  %252 = add i32 %250, %251
  %_28 = sub i32 %250, 60
  %gen29 = mul i32 %252, 60
  %253 = add i32 0, 1175434184
  %254 = sub i32 %253, %250
  %255 = sub i32 %254, 1175434184
  %_30 = sub i32 0, %250
  %256 = add i32 %255, 68282303
  %257 = add i32 %256, 60
  %258 = sub i32 %257, 68282303
  %gen31 = add i32 %255, 60
  %mul7alteredBB = mul nsw i32 %250, 60
  %259 = sub i32 0, %mul7alteredBB
  %260 = add i32 %mulalteredBB, %259
  %_32 = sub i32 %mulalteredBB, %mul7alteredBB
  %gen33 = mul i32 %260, %mul7alteredBB
  %261 = sub i32 0, -1912075315
  %262 = sub i32 %261, %mulalteredBB
  %263 = add i32 %262, -1912075315
  %_34 = sub i32 0, %mulalteredBB
  %264 = add i32 %263, 357394291
  %265 = add i32 %264, %mul7alteredBB
  %266 = sub i32 %265, 357394291
  %gen35 = add i32 %263, %mul7alteredBB
  %267 = add i32 %mulalteredBB, -94845011
  %268 = sub i32 %267, %mul7alteredBB
  %269 = sub i32 %268, -94845011
  %_36 = sub i32 %mulalteredBB, %mul7alteredBB
  %gen37 = mul i32 %269, %mul7alteredBB
  %_38 = shl i32 %mulalteredBB, %mul7alteredBB
  %_39 = shl i32 %mulalteredBB, %mul7alteredBB
  %_40 = shl i32 %mulalteredBB, %mul7alteredBB
  %270 = add i32 %mulalteredBB, -1280384191
  %271 = sub i32 %270, %mul7alteredBB
  %272 = sub i32 %271, -1280384191
  %_41 = sub i32 %mulalteredBB, %mul7alteredBB
  %gen42 = mul i32 %272, %mul7alteredBB
  %_43 = shl i32 %mulalteredBB, %mul7alteredBB
  %273 = sub i32 %mulalteredBB, -1703232035
  %274 = add i32 %273, %mul7alteredBB
  %275 = add i32 %274, -1703232035
  %addalteredBB = add nsw i32 %mulalteredBB, %mul7alteredBB
  %276 = load i32, i32* %c, align 4
  %277 = sub i32 %275, -1478979575
  %278 = sub i32 %277, %276
  %279 = add i32 %278, -1478979575
  %_44 = sub i32 %275, %276
  %gen45 = mul i32 %279, %276
  %_46 = shl i32 %275, %276
  %280 = sub i32 0, %276
  %281 = add i32 %275, %280
  %_47 = sub i32 %275, %276
  %gen48 = mul i32 %281, %276
  %282 = sub i32 %275, 1525312872
  %283 = sub i32 %282, %276
  %284 = add i32 %283, 1525312872
  %_49 = sub i32 %275, %276
  %gen50 = mul i32 %284, %276
  %285 = sub i32 0, %276
  %286 = sub i32 %275, %285
  %add8alteredBB = add nsw i32 %275, %276
  store i32 %286, i32* %miaoshu1, align 4
  %287 = load i32, i32* %d, align 4
  %288 = add i32 %287, -2009695607
  %289 = sub i32 %288, 12
  %290 = sub i32 %289, -2009695607
  %_51 = sub i32 %287, 12
  %gen52 = mul i32 %290, 12
  %291 = add i32 %287, -1300031838
  %292 = sub i32 %291, 12
  %293 = sub i32 %292, -1300031838
  %_53 = sub i32 %287, 12
  %gen54 = mul i32 %293, 12
  %294 = sub i32 %287, 2134507090
  %295 = add i32 %294, 12
  %296 = add i32 %295, 2134507090
  %add9alteredBB = add nsw i32 %287, 12
  %_55 = shl i32 %296, 3600
  %297 = sub i32 0, 402859250
  %298 = sub i32 %297, %296
  %299 = add i32 %298, 402859250
  %_56 = sub i32 0, %296
  %300 = sub i32 0, %299
  %301 = sub i32 0, 3600
  %302 = add i32 %300, %301
  %303 = sub i32 0, %302
  %gen57 = add i32 %299, 3600
  %304 = sub i32 %296, 1853939164
  %305 = sub i32 %304, 3600
  %306 = add i32 %305, 1853939164
  %_58 = sub i32 %296, 3600
  %gen59 = mul i32 %306, 3600
  %307 = sub i32 0, %296
  %308 = add i32 0, %307
  %_60 = sub i32 0, %296
  %309 = add i32 %308, -402934478
  %310 = add i32 %309, 3600
  %311 = sub i32 %310, -402934478
  %gen61 = add i32 %308, 3600
  %_62 = shl i32 %296, 3600
  %mul10alteredBB = mul nsw i32 %296, 3600
  %312 = load i32, i32* %e, align 4
  %313 = add i32 0, 1577416962
  %314 = sub i32 %313, %312
  %315 = sub i32 %314, 1577416962
  %_63 = sub i32 0, %312
  %316 = sub i32 %315, 137298682
  %317 = add i32 %316, 60
  %318 = add i32 %317, 137298682
  %gen64 = add i32 %315, 60
  %319 = sub i32 0, 60
  %320 = add i32 %312, %319
  %_65 = sub i32 %312, 60
  %gen66 = mul i32 %320, 60
  %321 = add i32 %312, 1667616282
  %322 = sub i32 %321, 60
  %323 = sub i32 %322, 1667616282
  %_67 = sub i32 %312, 60
  %gen68 = mul i32 %323, 60
  %_69 = shl i32 %312, 60
  %324 = sub i32 0, 60
  %325 = add i32 %312, %324
  %_70 = sub i32 %312, 60
  %gen71 = mul i32 %325, 60
  %_72 = shl i32 %312, 60
  %mul11alteredBB = mul nsw i32 %312, 60
  %_73 = shl i32 %mul10alteredBB, %mul11alteredBB
  %326 = sub i32 %mul10alteredBB, -1943674387
  %327 = add i32 %326, %mul11alteredBB
  %328 = add i32 %327, -1943674387
  %add12alteredBB = add nsw i32 %mul10alteredBB, %mul11alteredBB
  %329 = load i32, i32* %f, align 4
  %_74 = shl i32 %328, %329
  %330 = sub i32 0, -569399250
  %331 = sub i32 %330, %328
  %332 = add i32 %331, -569399250
  %_75 = sub i32 0, %328
  %333 = sub i32 0, %329
  %334 = sub i32 %332, %333
  %gen76 = add i32 %332, %329
  %335 = add i32 %328, 2027990249
  %336 = sub i32 %335, %329
  %337 = sub i32 %336, 2027990249
  %_77 = sub i32 %328, %329
  %gen78 = mul i32 %337, %329
  %338 = sub i32 0, %329
  %339 = add i32 %328, %338
  %_79 = sub i32 %328, %329
  %gen80 = mul i32 %339, %329
  %_81 = shl i32 %328, %329
  %340 = sub i32 0, %328
  %341 = sub i32 0, %329
  %342 = add i32 %340, %341
  %343 = sub i32 0, %342
  %add13alteredBB = add nsw i32 %328, %329
  store i32 %343, i32* %miaoshu2, align 4
  %344 = load i32, i32* %miaoshu2, align 4
  %345 = load i32, i32* %miaoshu1, align 4
  %346 = sub i32 %344, -1762055141
  %347 = sub i32 %346, %345
  %348 = add i32 %347, -1762055141
  %_82 = sub i32 %344, %345
  %gen83 = mul i32 %348, %345
  %349 = sub i32 0, %345
  %350 = add i32 %344, %349
  %subalteredBB = sub nsw i32 %344, %345
  store i32 %350, i32* %jieguo, align 4
  %351 = load i32, i32* %jieguo, align 4
  %call14alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %351)
  store i32 1165244614, i32* %switchVar
  br label %loopEnd

originalBB87alteredBB:                            ; preds = %loopEntry
  %352 = load i32, i32* %i, align 4
  %353 = add i32 %352, -1283208475
  %354 = sub i32 %353, 1
  %355 = sub i32 %354, -1283208475
  %_88 = sub i32 %352, 1
  %gen89 = mul i32 %355, 1
  %356 = sub i32 0, 1
  %357 = add i32 %352, %356
  %_90 = sub i32 %352, 1
  %gen91 = mul i32 %357, 1
  %358 = add i32 0, -1167384114
  %359 = sub i32 %358, %352
  %360 = sub i32 %359, -1167384114
  %_92 = sub i32 0, %352
  %361 = sub i32 %360, -182104267
  %362 = add i32 %361, 1
  %363 = add i32 %362, -182104267
  %gen93 = add i32 %360, 1
  %364 = sub i32 0, %352
  %365 = sub i32 0, 1
  %366 = add i32 %364, %365
  %367 = sub i32 0, %366
  %incalteredBB = add nsw i32 %352, 1
  store i32 %367, i32* %i, align 4
  store i32 618247573, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB87alteredBB, %originalBB20alteredBB, %originalBB16alteredBB, %originalBBalteredBB, %originalBBpart295, %originalBB87, %for.inc, %if.end, %originalBBpart285, %originalBB20, %if.else, %if.then, %originalBBpart218, %originalBB16, %lor.lhs.false5, %originalBBpart2, %originalBB, %lor.lhs.false3, %lor.lhs.false, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
