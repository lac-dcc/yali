; ModuleID = 'source-C-CXX/67/437.c'
source_filename = "source-C-CXX/67/437.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [10 x i8] c"%d=%d+%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %cmp30.reg2mem = alloca i1
  %cmp26.reg2mem = alloca i1
  %cmp16.reg2mem = alloca i1
  %cmp10.reg2mem = alloca i1
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %num = alloca i32, align 4
  %s = alloca i32, align 4
  %j = alloca i32, align 4
  %_s = alloca i32, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 6, i32* %num, align 4
  %switchVar = alloca i32
  store i32 316836900, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar98 = load i32, i32* %switchVar
  switch i32 %switchVar98, label %switchDefault [
    i32 316836900, label %for.cond
    i32 -1660211246, label %for.body
    i32 1254256223, label %for.cond1
    i32 -1710773276, label %for.body3
    i32 -777832421, label %originalBB
    i32 282088963, label %originalBBpart2
    i32 -1552315459, label %for.cond4
    i32 1089984077, label %for.body9
    i32 -1130810855, label %originalBB56
    i32 -820935175, label %originalBBpart270
    i32 1804130054, label %if.then
    i32 -1955834480, label %if.end
    i32 -1782977465, label %for.inc
    i32 515423964, label %for.end
    i32 -1927811384, label %originalBB72
    i32 -822020825, label %originalBBpart274
    i32 1873310707, label %land.lhs.true
    i32 365914279, label %if.then21
    i32 -2036550423, label %for.cond22
    i32 1455555334, label %originalBB76
    i32 690610828, label %originalBBpart278
    i32 2011841222, label %for.body28
    i32 1116720291, label %originalBB80
    i32 -519561768, label %originalBBpart288
    i32 655600583, label %if.then32
    i32 735949920, label %originalBB90
    i32 -1152170832, label %originalBBpart292
    i32 -339283416, label %if.end33
    i32 619891857, label %for.inc34
    i32 -906885908, label %for.end36
    i32 -583454121, label %land.lhs.true42
    i32 -690911001, label %if.then46
    i32 1936571907, label %if.end48
    i32 2065124230, label %originalBB94
    i32 1295093720, label %originalBBpart296
    i32 1800500252, label %if.end49
    i32 -1363433116, label %for.inc50
    i32 -1063388994, label %for.end52
    i32 902530211, label %for.inc53
    i32 -682845762, label %for.end55
    i32 -1666027351, label %originalBBalteredBB
    i32 1075796128, label %originalBB56alteredBB
    i32 -604394670, label %originalBB72alteredBB
    i32 631159395, label %originalBB76alteredBB
    i32 2069150033, label %originalBB80alteredBB
    i32 -818478033, label %originalBB90alteredBB
    i32 1270285462, label %originalBB94alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %num, align 4
  %1 = load i32, i32* %n, align 4
  %cmp = icmp sle i32 %0, %1
  %2 = select i1 %cmp, i32 -1660211246, i32 -682845762
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  store i32 3, i32* %s, align 4
  store i32 1254256223, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %3 = load i32, i32* %s, align 4
  %4 = load i32, i32* %num, align 4
  %div = sdiv i32 %4, 2
  %5 = add i32 %div, 1179072911
  %6 = add i32 %5, 1
  %7 = sub i32 %6, 1179072911
  %add = add nsw i32 %div, 1
  %cmp2 = icmp sle i32 %3, %7
  %8 = select i1 %cmp2, i32 -1710773276, i32 -1063388994
  store i32 %8, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  %9 = load i32, i32* @x
  %10 = load i32, i32* @y
  %11 = add i32 %9, -1923892088
  %12 = sub i32 %11, 1
  %13 = sub i32 %12, -1923892088
  %14 = sub i32 %9, 1
  %15 = mul i32 %9, %13
  %16 = urem i32 %15, 2
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %10, 10
  %19 = xor i1 %17, true
  %20 = xor i1 %18, true
  %21 = xor i1 true, true
  %22 = and i1 %19, true
  %23 = and i1 %17, %21
  %24 = and i1 %20, true
  %25 = and i1 %18, %21
  %26 = or i1 %22, %23
  %27 = or i1 %24, %25
  %28 = xor i1 %26, %27
  %29 = or i1 %19, %20
  %30 = xor i1 %29, true
  %31 = or i1 true, %21
  %32 = and i1 %30, %31
  %33 = or i1 %28, %32
  %34 = or i1 %17, %18
  %35 = select i1 %33, i32 -777832421, i32 -1666027351
  store i32 %35, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  store i32 3, i32* %i, align 4
  %36 = load i32, i32* @x
  %37 = load i32, i32* @y
  %38 = sub i32 0, 1
  %39 = add i32 %36, %38
  %40 = sub i32 %36, 1
  %41 = mul i32 %36, %39
  %42 = urem i32 %41, 2
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %37, 10
  %45 = xor i1 %43, true
  %46 = xor i1 %44, true
  %47 = xor i1 true, true
  %48 = and i1 %45, true
  %49 = and i1 %43, %47
  %50 = and i1 %46, true
  %51 = and i1 %44, %47
  %52 = or i1 %48, %49
  %53 = or i1 %50, %51
  %54 = xor i1 %52, %53
  %55 = or i1 %45, %46
  %56 = xor i1 %55, true
  %57 = or i1 true, %47
  %58 = and i1 %56, %57
  %59 = or i1 %54, %58
  %60 = or i1 %43, %44
  %61 = select i1 %59, i32 282088963, i32 -1666027351
  store i32 %61, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1552315459, i32* %switchVar
  br label %loopEnd

for.cond4:                                        ; preds = %loopEntry
  %62 = load i32, i32* %i, align 4
  %conv = sitofp i32 %62 to double
  %63 = load i32, i32* %s, align 4
  %conv5 = sitofp i32 %63 to double
  %call6 = call double @sqrt(double %conv5) #3
  %cmp7 = fcmp ole double %conv, %call6
  %64 = select i1 %cmp7, i32 1089984077, i32 515423964
  store i32 %64, i32* %switchVar
  br label %loopEnd

for.body9:                                        ; preds = %loopEntry
  %65 = load i32, i32* @x
  %66 = load i32, i32* @y
  %67 = sub i32 0, 1
  %68 = add i32 %65, %67
  %69 = sub i32 %65, 1
  %70 = mul i32 %65, %68
  %71 = urem i32 %70, 2
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %66, 10
  %74 = and i1 %72, %73
  %75 = xor i1 %72, %73
  %76 = or i1 %74, %75
  %77 = or i1 %72, %73
  %78 = select i1 %76, i32 -1130810855, i32 1075796128
  store i32 %78, i32* %switchVar
  br label %loopEnd

originalBB56:                                     ; preds = %loopEntry
  %79 = load i32, i32* %s, align 4
  %80 = load i32, i32* %i, align 4
  %rem = srem i32 %79, %80
  %cmp10 = icmp eq i32 %rem, 0
  store i1 %cmp10, i1* %cmp10.reg2mem
  %81 = load i32, i32* @x
  %82 = load i32, i32* @y
  %83 = add i32 %81, 1917072241
  %84 = sub i32 %83, 1
  %85 = sub i32 %84, 1917072241
  %86 = sub i32 %81, 1
  %87 = mul i32 %81, %85
  %88 = urem i32 %87, 2
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %82, 10
  %91 = xor i1 %89, true
  %92 = xor i1 %90, true
  %93 = xor i1 false, true
  %94 = and i1 %91, false
  %95 = and i1 %89, %93
  %96 = and i1 %92, false
  %97 = and i1 %90, %93
  %98 = or i1 %94, %95
  %99 = or i1 %96, %97
  %100 = xor i1 %98, %99
  %101 = or i1 %91, %92
  %102 = xor i1 %101, true
  %103 = or i1 false, %93
  %104 = and i1 %102, %103
  %105 = or i1 %100, %104
  %106 = or i1 %89, %90
  %107 = select i1 %105, i32 -820935175, i32 1075796128
  store i32 %107, i32* %switchVar
  br label %loopEnd

originalBBpart270:                                ; preds = %loopEntry
  %cmp10.reload = load volatile i1, i1* %cmp10.reg2mem
  %108 = select i1 %cmp10.reload, i32 1804130054, i32 -1955834480
  store i32 %108, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  store i32 515423964, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -1782977465, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %109 = load i32, i32* %i, align 4
  %110 = sub i32 0, %109
  %111 = sub i32 0, 2
  %112 = add i32 %110, %111
  %113 = sub i32 0, %112
  %add12 = add nsw i32 %109, 2
  store i32 %113, i32* %i, align 4
  store i32 -1552315459, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %114 = load i32, i32* @x
  %115 = load i32, i32* @y
  %116 = sub i32 0, 1
  %117 = add i32 %114, %116
  %118 = sub i32 %114, 1
  %119 = mul i32 %114, %117
  %120 = urem i32 %119, 2
  %121 = icmp eq i32 %120, 0
  %122 = icmp slt i32 %115, 10
  %123 = xor i1 %121, true
  %124 = xor i1 %122, true
  %125 = xor i1 false, true
  %126 = and i1 %123, false
  %127 = and i1 %121, %125
  %128 = and i1 %124, false
  %129 = and i1 %122, %125
  %130 = or i1 %126, %127
  %131 = or i1 %128, %129
  %132 = xor i1 %130, %131
  %133 = or i1 %123, %124
  %134 = xor i1 %133, true
  %135 = or i1 false, %125
  %136 = and i1 %134, %135
  %137 = or i1 %132, %136
  %138 = or i1 %121, %122
  %139 = select i1 %137, i32 -1927811384, i32 -604394670
  store i32 %139, i32* %switchVar
  br label %loopEnd

originalBB72:                                     ; preds = %loopEntry
  %140 = load i32, i32* %i, align 4
  %conv13 = sitofp i32 %140 to double
  %141 = load i32, i32* %s, align 4
  %conv14 = sitofp i32 %141 to double
  %call15 = call double @sqrt(double %conv14) #3
  %cmp16 = fcmp ogt double %conv13, %call15
  store i1 %cmp16, i1* %cmp16.reg2mem
  %142 = load i32, i32* @x
  %143 = load i32, i32* @y
  %144 = sub i32 0, 1
  %145 = add i32 %142, %144
  %146 = sub i32 %142, 1
  %147 = mul i32 %142, %145
  %148 = urem i32 %147, 2
  %149 = icmp eq i32 %148, 0
  %150 = icmp slt i32 %143, 10
  %151 = and i1 %149, %150
  %152 = xor i1 %149, %150
  %153 = or i1 %151, %152
  %154 = or i1 %149, %150
  %155 = select i1 %153, i32 -822020825, i32 -604394670
  store i32 %155, i32* %switchVar
  br label %loopEnd

originalBBpart274:                                ; preds = %loopEntry
  %cmp16.reload = load volatile i1, i1* %cmp16.reg2mem
  %156 = select i1 %cmp16.reload, i32 1873310707, i32 1800500252
  store i32 %156, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %157 = load i32, i32* %s, align 4
  %rem18 = srem i32 %157, 2
  %cmp19 = icmp ne i32 %rem18, 0
  %158 = select i1 %cmp19, i32 365914279, i32 1800500252
  store i32 %158, i32* %switchVar
  br label %loopEnd

if.then21:                                        ; preds = %loopEntry
  %159 = load i32, i32* %num, align 4
  %160 = load i32, i32* %s, align 4
  %161 = sub i32 %159, 220987252
  %162 = sub i32 %161, %160
  %163 = add i32 %162, 220987252
  %sub = sub nsw i32 %159, %160
  store i32 %163, i32* %_s, align 4
  store i32 3, i32* %i, align 4
  store i32 -2036550423, i32* %switchVar
  br label %loopEnd

for.cond22:                                       ; preds = %loopEntry
  %164 = load i32, i32* @x
  %165 = load i32, i32* @y
  %166 = sub i32 0, 1
  %167 = add i32 %164, %166
  %168 = sub i32 %164, 1
  %169 = mul i32 %164, %167
  %170 = urem i32 %169, 2
  %171 = icmp eq i32 %170, 0
  %172 = icmp slt i32 %165, 10
  %173 = xor i1 %171, true
  %174 = xor i1 %172, true
  %175 = xor i1 true, true
  %176 = and i1 %173, true
  %177 = and i1 %171, %175
  %178 = and i1 %174, true
  %179 = and i1 %172, %175
  %180 = or i1 %176, %177
  %181 = or i1 %178, %179
  %182 = xor i1 %180, %181
  %183 = or i1 %173, %174
  %184 = xor i1 %183, true
  %185 = or i1 true, %175
  %186 = and i1 %184, %185
  %187 = or i1 %182, %186
  %188 = or i1 %171, %172
  %189 = select i1 %187, i32 1455555334, i32 631159395
  store i32 %189, i32* %switchVar
  br label %loopEnd

originalBB76:                                     ; preds = %loopEntry
  %190 = load i32, i32* %i, align 4
  %conv23 = sitofp i32 %190 to double
  %191 = load i32, i32* %_s, align 4
  %conv24 = sitofp i32 %191 to double
  %call25 = call double @sqrt(double %conv24) #3
  %cmp26 = fcmp ole double %conv23, %call25
  store i1 %cmp26, i1* %cmp26.reg2mem
  %192 = load i32, i32* @x
  %193 = load i32, i32* @y
  %194 = sub i32 0, 1
  %195 = add i32 %192, %194
  %196 = sub i32 %192, 1
  %197 = mul i32 %192, %195
  %198 = urem i32 %197, 2
  %199 = icmp eq i32 %198, 0
  %200 = icmp slt i32 %193, 10
  %201 = and i1 %199, %200
  %202 = xor i1 %199, %200
  %203 = or i1 %201, %202
  %204 = or i1 %199, %200
  %205 = select i1 %203, i32 690610828, i32 631159395
  store i32 %205, i32* %switchVar
  br label %loopEnd

originalBBpart278:                                ; preds = %loopEntry
  %cmp26.reload = load volatile i1, i1* %cmp26.reg2mem
  %206 = select i1 %cmp26.reload, i32 2011841222, i32 -906885908
  store i32 %206, i32* %switchVar
  br label %loopEnd

for.body28:                                       ; preds = %loopEntry
  %207 = load i32, i32* @x
  %208 = load i32, i32* @y
  %209 = add i32 %207, -1463803067
  %210 = sub i32 %209, 1
  %211 = sub i32 %210, -1463803067
  %212 = sub i32 %207, 1
  %213 = mul i32 %207, %211
  %214 = urem i32 %213, 2
  %215 = icmp eq i32 %214, 0
  %216 = icmp slt i32 %208, 10
  %217 = and i1 %215, %216
  %218 = xor i1 %215, %216
  %219 = or i1 %217, %218
  %220 = or i1 %215, %216
  %221 = select i1 %219, i32 1116720291, i32 2069150033
  store i32 %221, i32* %switchVar
  br label %loopEnd

originalBB80:                                     ; preds = %loopEntry
  %222 = load i32, i32* %_s, align 4
  %223 = load i32, i32* %i, align 4
  %rem29 = srem i32 %222, %223
  %cmp30 = icmp eq i32 %rem29, 0
  store i1 %cmp30, i1* %cmp30.reg2mem
  %224 = load i32, i32* @x
  %225 = load i32, i32* @y
  %226 = sub i32 0, 1
  %227 = add i32 %224, %226
  %228 = sub i32 %224, 1
  %229 = mul i32 %224, %227
  %230 = urem i32 %229, 2
  %231 = icmp eq i32 %230, 0
  %232 = icmp slt i32 %225, 10
  %233 = and i1 %231, %232
  %234 = xor i1 %231, %232
  %235 = or i1 %233, %234
  %236 = or i1 %231, %232
  %237 = select i1 %235, i32 -519561768, i32 2069150033
  store i32 %237, i32* %switchVar
  br label %loopEnd

originalBBpart288:                                ; preds = %loopEntry
  %cmp30.reload = load volatile i1, i1* %cmp30.reg2mem
  %238 = select i1 %cmp30.reload, i32 655600583, i32 -339283416
  store i32 %238, i32* %switchVar
  br label %loopEnd

if.then32:                                        ; preds = %loopEntry
  %239 = load i32, i32* @x
  %240 = load i32, i32* @y
  %241 = sub i32 0, 1
  %242 = add i32 %239, %241
  %243 = sub i32 %239, 1
  %244 = mul i32 %239, %242
  %245 = urem i32 %244, 2
  %246 = icmp eq i32 %245, 0
  %247 = icmp slt i32 %240, 10
  %248 = xor i1 %246, true
  %249 = xor i1 %247, true
  %250 = xor i1 false, true
  %251 = and i1 %248, false
  %252 = and i1 %246, %250
  %253 = and i1 %249, false
  %254 = and i1 %247, %250
  %255 = or i1 %251, %252
  %256 = or i1 %253, %254
  %257 = xor i1 %255, %256
  %258 = or i1 %248, %249
  %259 = xor i1 %258, true
  %260 = or i1 false, %250
  %261 = and i1 %259, %260
  %262 = or i1 %257, %261
  %263 = or i1 %246, %247
  %264 = select i1 %262, i32 735949920, i32 -818478033
  store i32 %264, i32* %switchVar
  br label %loopEnd

originalBB90:                                     ; preds = %loopEntry
  %265 = load i32, i32* @x
  %266 = load i32, i32* @y
  %267 = add i32 %265, -1496797426
  %268 = sub i32 %267, 1
  %269 = sub i32 %268, -1496797426
  %270 = sub i32 %265, 1
  %271 = mul i32 %265, %269
  %272 = urem i32 %271, 2
  %273 = icmp eq i32 %272, 0
  %274 = icmp slt i32 %266, 10
  %275 = xor i1 %273, true
  %276 = xor i1 %274, true
  %277 = xor i1 false, true
  %278 = and i1 %275, false
  %279 = and i1 %273, %277
  %280 = and i1 %276, false
  %281 = and i1 %274, %277
  %282 = or i1 %278, %279
  %283 = or i1 %280, %281
  %284 = xor i1 %282, %283
  %285 = or i1 %275, %276
  %286 = xor i1 %285, true
  %287 = or i1 false, %277
  %288 = and i1 %286, %287
  %289 = or i1 %284, %288
  %290 = or i1 %273, %274
  %291 = select i1 %289, i32 -1152170832, i32 -818478033
  store i32 %291, i32* %switchVar
  br label %loopEnd

originalBBpart292:                                ; preds = %loopEntry
  store i32 -906885908, i32* %switchVar
  br label %loopEnd

if.end33:                                         ; preds = %loopEntry
  store i32 619891857, i32* %switchVar
  br label %loopEnd

for.inc34:                                        ; preds = %loopEntry
  %292 = load i32, i32* %i, align 4
  %293 = add i32 %292, 751395093
  %294 = add i32 %293, 2
  %295 = sub i32 %294, 751395093
  %add35 = add nsw i32 %292, 2
  store i32 %295, i32* %i, align 4
  store i32 -2036550423, i32* %switchVar
  br label %loopEnd

for.end36:                                        ; preds = %loopEntry
  %296 = load i32, i32* %i, align 4
  %conv37 = sitofp i32 %296 to double
  %297 = load i32, i32* %_s, align 4
  %conv38 = sitofp i32 %297 to double
  %call39 = call double @sqrt(double %conv38) #3
  %cmp40 = fcmp ogt double %conv37, %call39
  %298 = select i1 %cmp40, i32 -583454121, i32 1936571907
  store i32 %298, i32* %switchVar
  br label %loopEnd

land.lhs.true42:                                  ; preds = %loopEntry
  %299 = load i32, i32* %s, align 4
  %rem43 = srem i32 %299, 2
  %cmp44 = icmp ne i32 %rem43, 0
  %300 = select i1 %cmp44, i32 -690911001, i32 1936571907
  store i32 %300, i32* %switchVar
  br label %loopEnd

if.then46:                                        ; preds = %loopEntry
  %301 = load i32, i32* %num, align 4
  %302 = load i32, i32* %s, align 4
  %303 = load i32, i32* %_s, align 4
  %call47 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.1, i32 0, i32 0), i32 %301, i32 %302, i32 %303)
  store i32 -1063388994, i32* %switchVar
  br label %loopEnd

if.end48:                                         ; preds = %loopEntry
  %304 = load i32, i32* @x
  %305 = load i32, i32* @y
  %306 = sub i32 %304, -851388549
  %307 = sub i32 %306, 1
  %308 = add i32 %307, -851388549
  %309 = sub i32 %304, 1
  %310 = mul i32 %304, %308
  %311 = urem i32 %310, 2
  %312 = icmp eq i32 %311, 0
  %313 = icmp slt i32 %305, 10
  %314 = and i1 %312, %313
  %315 = xor i1 %312, %313
  %316 = or i1 %314, %315
  %317 = or i1 %312, %313
  %318 = select i1 %316, i32 2065124230, i32 1270285462
  store i32 %318, i32* %switchVar
  br label %loopEnd

originalBB94:                                     ; preds = %loopEntry
  %319 = load i32, i32* @x
  %320 = load i32, i32* @y
  %321 = sub i32 %319, 1594714086
  %322 = sub i32 %321, 1
  %323 = add i32 %322, 1594714086
  %324 = sub i32 %319, 1
  %325 = mul i32 %319, %323
  %326 = urem i32 %325, 2
  %327 = icmp eq i32 %326, 0
  %328 = icmp slt i32 %320, 10
  %329 = and i1 %327, %328
  %330 = xor i1 %327, %328
  %331 = or i1 %329, %330
  %332 = or i1 %327, %328
  %333 = select i1 %331, i32 1295093720, i32 1270285462
  store i32 %333, i32* %switchVar
  br label %loopEnd

originalBBpart296:                                ; preds = %loopEntry
  store i32 1800500252, i32* %switchVar
  br label %loopEnd

if.end49:                                         ; preds = %loopEntry
  store i32 -1363433116, i32* %switchVar
  br label %loopEnd

for.inc50:                                        ; preds = %loopEntry
  %334 = load i32, i32* %s, align 4
  %335 = sub i32 0, %334
  %336 = sub i32 0, 2
  %337 = add i32 %335, %336
  %338 = sub i32 0, %337
  %add51 = add nsw i32 %334, 2
  store i32 %338, i32* %s, align 4
  store i32 1254256223, i32* %switchVar
  br label %loopEnd

for.end52:                                        ; preds = %loopEntry
  store i32 902530211, i32* %switchVar
  br label %loopEnd

for.inc53:                                        ; preds = %loopEntry
  %339 = load i32, i32* %num, align 4
  %340 = sub i32 0, 2
  %341 = sub i32 %339, %340
  %add54 = add nsw i32 %339, 2
  store i32 %341, i32* %num, align 4
  store i32 316836900, i32* %switchVar
  br label %loopEnd

for.end55:                                        ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  store i32 3, i32* %i, align 4
  store i32 -777832421, i32* %switchVar
  br label %loopEnd

originalBB56alteredBB:                            ; preds = %loopEntry
  %342 = load i32, i32* %s, align 4
  %343 = load i32, i32* %i, align 4
  %344 = sub i32 %342, 1348982728
  %345 = sub i32 %344, %343
  %346 = add i32 %345, 1348982728
  %_ = sub i32 %342, %343
  %gen = mul i32 %346, %343
  %347 = sub i32 0, %342
  %348 = add i32 0, %347
  %_57 = sub i32 0, %342
  %349 = sub i32 0, %348
  %350 = sub i32 0, %343
  %351 = add i32 %349, %350
  %352 = sub i32 0, %351
  %gen58 = add i32 %348, %343
  %353 = sub i32 %342, 1157011929
  %354 = sub i32 %353, %343
  %355 = add i32 %354, 1157011929
  %_59 = sub i32 %342, %343
  %gen60 = mul i32 %355, %343
  %356 = sub i32 0, %342
  %357 = add i32 0, %356
  %_61 = sub i32 0, %342
  %358 = sub i32 0, %357
  %359 = sub i32 0, %343
  %360 = add i32 %358, %359
  %361 = sub i32 0, %360
  %gen62 = add i32 %357, %343
  %362 = add i32 %342, 698629391
  %363 = sub i32 %362, %343
  %364 = sub i32 %363, 698629391
  %_63 = sub i32 %342, %343
  %gen64 = mul i32 %364, %343
  %365 = add i32 %342, 1376923234
  %366 = sub i32 %365, %343
  %367 = sub i32 %366, 1376923234
  %_65 = sub i32 %342, %343
  %gen66 = mul i32 %367, %343
  %368 = sub i32 0, -1432518411
  %369 = sub i32 %368, %342
  %370 = add i32 %369, -1432518411
  %_67 = sub i32 0, %342
  %371 = sub i32 0, %343
  %372 = sub i32 %370, %371
  %gen68 = add i32 %370, %343
  %remalteredBB = srem i32 %342, %343
  %cmp10alteredBB = icmp eq i32 %remalteredBB, 0
  store i32 -1130810855, i32* %switchVar
  br label %loopEnd

originalBB72alteredBB:                            ; preds = %loopEntry
  %373 = load i32, i32* %i, align 4
  %conv13alteredBB = sitofp i32 %373 to double
  %374 = load i32, i32* %s, align 4
  %conv14alteredBB = sitofp i32 %374 to double
  %call15alteredBB = call double @sqrt(double %conv14alteredBB) #3
  %cmp16alteredBB = fcmp ogt double %conv13alteredBB, %call15alteredBB
  store i32 -1927811384, i32* %switchVar
  br label %loopEnd

originalBB76alteredBB:                            ; preds = %loopEntry
  %375 = load i32, i32* %i, align 4
  %conv23alteredBB = sitofp i32 %375 to double
  %376 = load i32, i32* %_s, align 4
  %conv24alteredBB = sitofp i32 %376 to double
  %call25alteredBB = call double @sqrt(double %conv24alteredBB) #3
  %cmp26alteredBB = fcmp ole double %conv23alteredBB, %call25alteredBB
  store i32 1455555334, i32* %switchVar
  br label %loopEnd

originalBB80alteredBB:                            ; preds = %loopEntry
  %377 = load i32, i32* %_s, align 4
  %378 = load i32, i32* %i, align 4
  %_81 = shl i32 %377, %378
  %379 = sub i32 0, -528480241
  %380 = sub i32 %379, %377
  %381 = add i32 %380, -528480241
  %_82 = sub i32 0, %377
  %382 = sub i32 %381, 537965621
  %383 = add i32 %382, %378
  %384 = add i32 %383, 537965621
  %gen83 = add i32 %381, %378
  %_84 = shl i32 %377, %378
  %_85 = shl i32 %377, %378
  %_86 = shl i32 %377, %378
  %rem29alteredBB = srem i32 %377, %378
  %cmp30alteredBB = icmp eq i32 %rem29alteredBB, 0
  store i32 1116720291, i32* %switchVar
  br label %loopEnd

originalBB90alteredBB:                            ; preds = %loopEntry
  store i32 735949920, i32* %switchVar
  br label %loopEnd

originalBB94alteredBB:                            ; preds = %loopEntry
  store i32 2065124230, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB94alteredBB, %originalBB90alteredBB, %originalBB80alteredBB, %originalBB76alteredBB, %originalBB72alteredBB, %originalBB56alteredBB, %originalBBalteredBB, %for.inc53, %for.end52, %for.inc50, %if.end49, %originalBBpart296, %originalBB94, %if.end48, %if.then46, %land.lhs.true42, %for.end36, %for.inc34, %if.end33, %originalBBpart292, %originalBB90, %if.then32, %originalBBpart288, %originalBB80, %for.body28, %originalBBpart278, %originalBB76, %for.cond22, %if.then21, %land.lhs.true, %originalBBpart274, %originalBB72, %for.end, %for.inc, %if.end, %if.then, %originalBBpart270, %originalBB56, %for.body9, %for.cond4, %originalBBpart2, %originalBB, %for.body3, %for.cond1, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind
declare double @sqrt(double) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
