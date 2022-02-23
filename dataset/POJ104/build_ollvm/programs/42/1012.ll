; ModuleID = 'source-C-CXX/42/1012.c'
source_filename = "source-C-CXX/42/1012.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp16.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %m = alloca i32, align 4
  %n = alloca i32, align 4
  %k = alloca i32, align 4
  %j = alloca i32, align 4
  %i = alloca i32, align 4
  %l = alloca i32, align 4
  %p = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %m)
  store i32 3, i32* %n, align 4
  %switchVar = alloca i32
  store i32 -1092713479, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar59 = load i32, i32* %switchVar
  switch i32 %switchVar59, label %switchDefault [
    i32 -1092713479, label %for.cond
    i32 -292201145, label %for.body
    i32 1875095341, label %for.cond3
    i32 -2007565376, label %for.body6
    i32 1179346988, label %if.then
    i32 939316261, label %if.end
    i32 380399747, label %originalBB
    i32 1999576240, label %originalBBpart2
    i32 -1337657530, label %for.inc
    i32 -78649577, label %originalBB36
    i32 -1671055969, label %originalBBpart245
    i32 221486093, label %for.end
    i32 -253892170, label %if.then11
    i32 -1077781322, label %for.cond15
    i32 -515865527, label %originalBB47
    i32 859812866, label %originalBBpart249
    i32 1685436491, label %for.body18
    i32 393678493, label %if.then22
    i32 1501370720, label %if.end23
    i32 -1935017835, label %originalBB51
    i32 -1673347985, label %originalBBpart253
    i32 563005971, label %for.inc24
    i32 -298757307, label %for.end26
    i32 1494830082, label %if.then29
    i32 296300353, label %if.end31
    i32 557184793, label %originalBB55
    i32 2045215695, label %originalBBpart257
    i32 952153903, label %if.end32
    i32 -1994669295, label %for.inc33
    i32 -769981039, label %for.end35
    i32 -1549197223, label %originalBBalteredBB
    i32 1323544901, label %originalBB36alteredBB
    i32 -1087696466, label %originalBB47alteredBB
    i32 -1915798657, label %originalBB51alteredBB
    i32 -370849817, label %originalBB55alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %n, align 4
  %1 = load i32, i32* %m, align 4
  %div = sdiv i32 %1, 2
  %cmp = icmp sle i32 %0, %div
  %2 = select i1 %cmp, i32 -292201145, i32 -769981039
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %3 = load i32, i32* %n, align 4
  %conv = sitofp i32 %3 to double
  %call1 = call double @sqrt(double %conv) #3
  %conv2 = fptosi double %call1 to i32
  store i32 %conv2, i32* %p, align 4
  store i32 2, i32* %i, align 4
  store i32 1875095341, i32* %switchVar
  br label %loopEnd

for.cond3:                                        ; preds = %loopEntry
  %4 = load i32, i32* %i, align 4
  %5 = load i32, i32* %p, align 4
  %cmp4 = icmp sle i32 %4, %5
  %6 = select i1 %cmp4, i32 -2007565376, i32 221486093
  store i32 %6, i32* %switchVar
  br label %loopEnd

for.body6:                                        ; preds = %loopEntry
  %7 = load i32, i32* %n, align 4
  %8 = load i32, i32* %i, align 4
  %rem = srem i32 %7, %8
  %cmp7 = icmp eq i32 %rem, 0
  %9 = select i1 %cmp7, i32 1179346988, i32 939316261
  store i32 %9, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  store i32 221486093, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %10 = load i32, i32* @x
  %11 = load i32, i32* @y
  %12 = sub i32 0, 1
  %13 = add i32 %10, %12
  %14 = sub i32 %10, 1
  %15 = mul i32 %10, %13
  %16 = urem i32 %15, 2
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %11, 10
  %19 = and i1 %17, %18
  %20 = xor i1 %17, %18
  %21 = or i1 %19, %20
  %22 = or i1 %17, %18
  %23 = select i1 %21, i32 380399747, i32 -1549197223
  store i32 %23, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %24 = load i32, i32* @x
  %25 = load i32, i32* @y
  %26 = add i32 %24, 1110805031
  %27 = sub i32 %26, 1
  %28 = sub i32 %27, 1110805031
  %29 = sub i32 %24, 1
  %30 = mul i32 %24, %28
  %31 = urem i32 %30, 2
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %25, 10
  %34 = xor i1 %32, true
  %35 = xor i1 %33, true
  %36 = xor i1 false, true
  %37 = and i1 %34, false
  %38 = and i1 %32, %36
  %39 = and i1 %35, false
  %40 = and i1 %33, %36
  %41 = or i1 %37, %38
  %42 = or i1 %39, %40
  %43 = xor i1 %41, %42
  %44 = or i1 %34, %35
  %45 = xor i1 %44, true
  %46 = or i1 false, %36
  %47 = and i1 %45, %46
  %48 = or i1 %43, %47
  %49 = or i1 %32, %33
  %50 = select i1 %48, i32 1999576240, i32 -1549197223
  store i32 %50, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1337657530, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %51 = load i32, i32* @x
  %52 = load i32, i32* @y
  %53 = sub i32 0, 1
  %54 = add i32 %51, %53
  %55 = sub i32 %51, 1
  %56 = mul i32 %51, %54
  %57 = urem i32 %56, 2
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %52, 10
  %60 = xor i1 %58, true
  %61 = xor i1 %59, true
  %62 = xor i1 false, true
  %63 = and i1 %60, false
  %64 = and i1 %58, %62
  %65 = and i1 %61, false
  %66 = and i1 %59, %62
  %67 = or i1 %63, %64
  %68 = or i1 %65, %66
  %69 = xor i1 %67, %68
  %70 = or i1 %60, %61
  %71 = xor i1 %70, true
  %72 = or i1 false, %62
  %73 = and i1 %71, %72
  %74 = or i1 %69, %73
  %75 = or i1 %58, %59
  %76 = select i1 %74, i32 -78649577, i32 1323544901
  store i32 %76, i32* %switchVar
  br label %loopEnd

originalBB36:                                     ; preds = %loopEntry
  %77 = load i32, i32* %i, align 4
  %78 = sub i32 0, 1
  %79 = sub i32 %77, %78
  %inc = add nsw i32 %77, 1
  store i32 %79, i32* %i, align 4
  %80 = load i32, i32* @x
  %81 = load i32, i32* @y
  %82 = sub i32 0, 1
  %83 = add i32 %80, %82
  %84 = sub i32 %80, 1
  %85 = mul i32 %80, %83
  %86 = urem i32 %85, 2
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %81, 10
  %89 = and i1 %87, %88
  %90 = xor i1 %87, %88
  %91 = or i1 %89, %90
  %92 = or i1 %87, %88
  %93 = select i1 %91, i32 -1671055969, i32 1323544901
  store i32 %93, i32* %switchVar
  br label %loopEnd

originalBBpart245:                                ; preds = %loopEntry
  store i32 1875095341, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %94 = load i32, i32* %i, align 4
  %95 = load i32, i32* %p, align 4
  %cmp9 = icmp sgt i32 %94, %95
  %96 = select i1 %cmp9, i32 -253892170, i32 952153903
  store i32 %96, i32* %switchVar
  br label %loopEnd

if.then11:                                        ; preds = %loopEntry
  %97 = load i32, i32* %m, align 4
  %98 = load i32, i32* %n, align 4
  %99 = add i32 %97, -793430578
  %100 = sub i32 %99, %98
  %101 = sub i32 %100, -793430578
  %sub = sub nsw i32 %97, %98
  store i32 %101, i32* %k, align 4
  %102 = load i32, i32* %k, align 4
  %conv12 = sitofp i32 %102 to double
  %call13 = call double @sqrt(double %conv12) #3
  %conv14 = fptosi double %call13 to i32
  store i32 %conv14, i32* %l, align 4
  store i32 2, i32* %j, align 4
  store i32 -1077781322, i32* %switchVar
  br label %loopEnd

for.cond15:                                       ; preds = %loopEntry
  %103 = load i32, i32* @x
  %104 = load i32, i32* @y
  %105 = sub i32 %103, -1780072799
  %106 = sub i32 %105, 1
  %107 = add i32 %106, -1780072799
  %108 = sub i32 %103, 1
  %109 = mul i32 %103, %107
  %110 = urem i32 %109, 2
  %111 = icmp eq i32 %110, 0
  %112 = icmp slt i32 %104, 10
  %113 = and i1 %111, %112
  %114 = xor i1 %111, %112
  %115 = or i1 %113, %114
  %116 = or i1 %111, %112
  %117 = select i1 %115, i32 -515865527, i32 -1087696466
  store i32 %117, i32* %switchVar
  br label %loopEnd

originalBB47:                                     ; preds = %loopEntry
  %118 = load i32, i32* %j, align 4
  %119 = load i32, i32* %l, align 4
  %cmp16 = icmp sle i32 %118, %119
  store i1 %cmp16, i1* %cmp16.reg2mem
  %120 = load i32, i32* @x
  %121 = load i32, i32* @y
  %122 = add i32 %120, 356085258
  %123 = sub i32 %122, 1
  %124 = sub i32 %123, 356085258
  %125 = sub i32 %120, 1
  %126 = mul i32 %120, %124
  %127 = urem i32 %126, 2
  %128 = icmp eq i32 %127, 0
  %129 = icmp slt i32 %121, 10
  %130 = xor i1 %128, true
  %131 = xor i1 %129, true
  %132 = xor i1 true, true
  %133 = and i1 %130, true
  %134 = and i1 %128, %132
  %135 = and i1 %131, true
  %136 = and i1 %129, %132
  %137 = or i1 %133, %134
  %138 = or i1 %135, %136
  %139 = xor i1 %137, %138
  %140 = or i1 %130, %131
  %141 = xor i1 %140, true
  %142 = or i1 true, %132
  %143 = and i1 %141, %142
  %144 = or i1 %139, %143
  %145 = or i1 %128, %129
  %146 = select i1 %144, i32 859812866, i32 -1087696466
  store i32 %146, i32* %switchVar
  br label %loopEnd

originalBBpart249:                                ; preds = %loopEntry
  %cmp16.reload = load volatile i1, i1* %cmp16.reg2mem
  %147 = select i1 %cmp16.reload, i32 1685436491, i32 -298757307
  store i32 %147, i32* %switchVar
  br label %loopEnd

for.body18:                                       ; preds = %loopEntry
  %148 = load i32, i32* %k, align 4
  %149 = load i32, i32* %j, align 4
  %rem19 = srem i32 %148, %149
  %cmp20 = icmp eq i32 %rem19, 0
  %150 = select i1 %cmp20, i32 393678493, i32 1501370720
  store i32 %150, i32* %switchVar
  br label %loopEnd

if.then22:                                        ; preds = %loopEntry
  store i32 -298757307, i32* %switchVar
  br label %loopEnd

if.end23:                                         ; preds = %loopEntry
  %151 = load i32, i32* @x
  %152 = load i32, i32* @y
  %153 = add i32 %151, 1689525156
  %154 = sub i32 %153, 1
  %155 = sub i32 %154, 1689525156
  %156 = sub i32 %151, 1
  %157 = mul i32 %151, %155
  %158 = urem i32 %157, 2
  %159 = icmp eq i32 %158, 0
  %160 = icmp slt i32 %152, 10
  %161 = and i1 %159, %160
  %162 = xor i1 %159, %160
  %163 = or i1 %161, %162
  %164 = or i1 %159, %160
  %165 = select i1 %163, i32 -1935017835, i32 -1915798657
  store i32 %165, i32* %switchVar
  br label %loopEnd

originalBB51:                                     ; preds = %loopEntry
  %166 = load i32, i32* @x
  %167 = load i32, i32* @y
  %168 = sub i32 %166, -160749708
  %169 = sub i32 %168, 1
  %170 = add i32 %169, -160749708
  %171 = sub i32 %166, 1
  %172 = mul i32 %166, %170
  %173 = urem i32 %172, 2
  %174 = icmp eq i32 %173, 0
  %175 = icmp slt i32 %167, 10
  %176 = xor i1 %174, true
  %177 = xor i1 %175, true
  %178 = xor i1 true, true
  %179 = and i1 %176, true
  %180 = and i1 %174, %178
  %181 = and i1 %177, true
  %182 = and i1 %175, %178
  %183 = or i1 %179, %180
  %184 = or i1 %181, %182
  %185 = xor i1 %183, %184
  %186 = or i1 %176, %177
  %187 = xor i1 %186, true
  %188 = or i1 true, %178
  %189 = and i1 %187, %188
  %190 = or i1 %185, %189
  %191 = or i1 %174, %175
  %192 = select i1 %190, i32 -1673347985, i32 -1915798657
  store i32 %192, i32* %switchVar
  br label %loopEnd

originalBBpart253:                                ; preds = %loopEntry
  store i32 563005971, i32* %switchVar
  br label %loopEnd

for.inc24:                                        ; preds = %loopEntry
  %193 = load i32, i32* %j, align 4
  %194 = add i32 %193, -998215956
  %195 = add i32 %194, 1
  %196 = sub i32 %195, -998215956
  %inc25 = add nsw i32 %193, 1
  store i32 %196, i32* %j, align 4
  store i32 -1077781322, i32* %switchVar
  br label %loopEnd

for.end26:                                        ; preds = %loopEntry
  %197 = load i32, i32* %j, align 4
  %198 = load i32, i32* %l, align 4
  %cmp27 = icmp sgt i32 %197, %198
  %199 = select i1 %cmp27, i32 1494830082, i32 296300353
  store i32 %199, i32* %switchVar
  br label %loopEnd

if.then29:                                        ; preds = %loopEntry
  %200 = load i32, i32* %n, align 4
  %201 = load i32, i32* %k, align 4
  %call30 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i32 %200, i32 %201)
  store i32 296300353, i32* %switchVar
  br label %loopEnd

if.end31:                                         ; preds = %loopEntry
  %202 = load i32, i32* @x
  %203 = load i32, i32* @y
  %204 = sub i32 %202, 2131448266
  %205 = sub i32 %204, 1
  %206 = add i32 %205, 2131448266
  %207 = sub i32 %202, 1
  %208 = mul i32 %202, %206
  %209 = urem i32 %208, 2
  %210 = icmp eq i32 %209, 0
  %211 = icmp slt i32 %203, 10
  %212 = and i1 %210, %211
  %213 = xor i1 %210, %211
  %214 = or i1 %212, %213
  %215 = or i1 %210, %211
  %216 = select i1 %214, i32 557184793, i32 -370849817
  store i32 %216, i32* %switchVar
  br label %loopEnd

originalBB55:                                     ; preds = %loopEntry
  %217 = load i32, i32* @x
  %218 = load i32, i32* @y
  %219 = sub i32 %217, 1479422838
  %220 = sub i32 %219, 1
  %221 = add i32 %220, 1479422838
  %222 = sub i32 %217, 1
  %223 = mul i32 %217, %221
  %224 = urem i32 %223, 2
  %225 = icmp eq i32 %224, 0
  %226 = icmp slt i32 %218, 10
  %227 = xor i1 %225, true
  %228 = xor i1 %226, true
  %229 = xor i1 false, true
  %230 = and i1 %227, false
  %231 = and i1 %225, %229
  %232 = and i1 %228, false
  %233 = and i1 %226, %229
  %234 = or i1 %230, %231
  %235 = or i1 %232, %233
  %236 = xor i1 %234, %235
  %237 = or i1 %227, %228
  %238 = xor i1 %237, true
  %239 = or i1 false, %229
  %240 = and i1 %238, %239
  %241 = or i1 %236, %240
  %242 = or i1 %225, %226
  %243 = select i1 %241, i32 2045215695, i32 -370849817
  store i32 %243, i32* %switchVar
  br label %loopEnd

originalBBpart257:                                ; preds = %loopEntry
  store i32 952153903, i32* %switchVar
  br label %loopEnd

if.end32:                                         ; preds = %loopEntry
  store i32 -1994669295, i32* %switchVar
  br label %loopEnd

for.inc33:                                        ; preds = %loopEntry
  %244 = load i32, i32* %n, align 4
  %245 = sub i32 0, %244
  %246 = sub i32 0, 1
  %247 = add i32 %245, %246
  %248 = sub i32 0, %247
  %inc34 = add nsw i32 %244, 1
  store i32 %248, i32* %n, align 4
  store i32 -1092713479, i32* %switchVar
  br label %loopEnd

for.end35:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  store i32 380399747, i32* %switchVar
  br label %loopEnd

originalBB36alteredBB:                            ; preds = %loopEntry
  %249 = load i32, i32* %i, align 4
  %250 = sub i32 %249, -169425623
  %251 = sub i32 %250, 1
  %252 = add i32 %251, -169425623
  %_ = sub i32 %249, 1
  %gen = mul i32 %252, 1
  %253 = sub i32 0, %249
  %254 = add i32 0, %253
  %_37 = sub i32 0, %249
  %255 = sub i32 %254, 2103664170
  %256 = add i32 %255, 1
  %257 = add i32 %256, 2103664170
  %gen38 = add i32 %254, 1
  %258 = sub i32 0, %249
  %259 = add i32 0, %258
  %_39 = sub i32 0, %249
  %260 = sub i32 0, 1
  %261 = sub i32 %259, %260
  %gen40 = add i32 %259, 1
  %_41 = shl i32 %249, 1
  %262 = sub i32 0, %249
  %263 = add i32 0, %262
  %_42 = sub i32 0, %249
  %264 = sub i32 %263, 158413672
  %265 = add i32 %264, 1
  %266 = add i32 %265, 158413672
  %gen43 = add i32 %263, 1
  %267 = sub i32 0, 1
  %268 = sub i32 %249, %267
  %incalteredBB = add nsw i32 %249, 1
  store i32 %268, i32* %i, align 4
  store i32 -78649577, i32* %switchVar
  br label %loopEnd

originalBB47alteredBB:                            ; preds = %loopEntry
  %269 = load i32, i32* %j, align 4
  %270 = load i32, i32* %l, align 4
  %cmp16alteredBB = icmp sle i32 %269, %270
  store i32 -515865527, i32* %switchVar
  br label %loopEnd

originalBB51alteredBB:                            ; preds = %loopEntry
  store i32 -1935017835, i32* %switchVar
  br label %loopEnd

originalBB55alteredBB:                            ; preds = %loopEntry
  store i32 557184793, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB55alteredBB, %originalBB51alteredBB, %originalBB47alteredBB, %originalBB36alteredBB, %originalBBalteredBB, %for.inc33, %if.end32, %originalBBpart257, %originalBB55, %if.end31, %if.then29, %for.end26, %for.inc24, %originalBBpart253, %originalBB51, %if.end23, %if.then22, %for.body18, %originalBBpart249, %originalBB47, %for.cond15, %if.then11, %for.end, %originalBBpart245, %originalBB36, %for.inc, %originalBBpart2, %originalBB, %if.end, %if.then, %for.body6, %for.cond3, %for.body, %for.cond, %switchDefault
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
