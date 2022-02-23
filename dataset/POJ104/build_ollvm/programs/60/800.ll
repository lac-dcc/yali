; ModuleID = 'source-C-CXX/60/800.c'
source_filename = "source-C-CXX/60/800.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"1\0A\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp6.reg2mem = alloca i1
  %cmp3.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %k = alloca i32, align 4
  %s = alloca i32, align 4
  %a = alloca i32, align 4
  %b = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 1, i32* %i, align 4
  %switchVar = alloca i32
  store i32 1916160666, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar31 = load i32, i32* %switchVar
  switch i32 %switchVar31, label %switchDefault [
    i32 1916160666, label %for.cond
    i32 -163821763, label %originalBB
    i32 -1845479515, label %originalBBpart2
    i32 -277791185, label %for.body
    i32 -322482679, label %lor.lhs.false
    i32 1556852041, label %originalBB14
    i32 1446690892, label %originalBBpart216
    i32 -640658596, label %if.then
    i32 1864412301, label %if.else
    i32 267173180, label %for.cond5
    i32 -2068354628, label %originalBB18
    i32 -1322882471, label %originalBBpart220
    i32 -84723889, label %for.body7
    i32 1410768085, label %for.inc
    i32 1342072200, label %originalBB22
    i32 -623059658, label %originalBBpart225
    i32 -12072487, label %for.end
    i32 807311590, label %originalBB27
    i32 -1625005509, label %originalBBpart229
    i32 -1354833710, label %if.end
    i32 898007061, label %for.inc9
    i32 710651972, label %for.end11
    i32 -1318953804, label %originalBBalteredBB
    i32 1871658219, label %originalBB14alteredBB
    i32 -44726904, label %originalBB18alteredBB
    i32 1954401758, label %originalBB22alteredBB
    i32 1144302748, label %originalBB27alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = add i32 %0, -1866058065
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, -1866058065
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %1, 10
  %10 = and i1 %8, %9
  %11 = xor i1 %8, %9
  %12 = or i1 %10, %11
  %13 = or i1 %8, %9
  %14 = select i1 %12, i32 -163821763, i32 -1318953804
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %15 = load i32, i32* %i, align 4
  %16 = load i32, i32* %n, align 4
  %cmp = icmp sle i32 %15, %16
  store i1 %cmp, i1* %cmp.reg2mem
  %17 = load i32, i32* @x
  %18 = load i32, i32* @y
  %19 = sub i32 %17, -238413090
  %20 = sub i32 %19, 1
  %21 = add i32 %20, -238413090
  %22 = sub i32 %17, 1
  %23 = mul i32 %17, %21
  %24 = urem i32 %23, 2
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %18, 10
  %27 = xor i1 %25, true
  %28 = xor i1 %26, true
  %29 = xor i1 false, true
  %30 = and i1 %27, false
  %31 = and i1 %25, %29
  %32 = and i1 %28, false
  %33 = and i1 %26, %29
  %34 = or i1 %30, %31
  %35 = or i1 %32, %33
  %36 = xor i1 %34, %35
  %37 = or i1 %27, %28
  %38 = xor i1 %37, true
  %39 = or i1 false, %29
  %40 = and i1 %38, %39
  %41 = or i1 %36, %40
  %42 = or i1 %25, %26
  %43 = select i1 %41, i32 -1845479515, i32 -1318953804
  store i32 %43, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %44 = select i1 %cmp.reload, i32 -277791185, i32 710651972
  store i32 %44, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %k)
  %45 = load i32, i32* %k, align 4
  %cmp2 = icmp eq i32 %45, 1
  %46 = select i1 %cmp2, i32 -640658596, i32 -322482679
  store i32 %46, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %47 = load i32, i32* @x
  %48 = load i32, i32* @y
  %49 = sub i32 %47, -1536233639
  %50 = sub i32 %49, 1
  %51 = add i32 %50, -1536233639
  %52 = sub i32 %47, 1
  %53 = mul i32 %47, %51
  %54 = urem i32 %53, 2
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %48, 10
  %57 = xor i1 %55, true
  %58 = xor i1 %56, true
  %59 = xor i1 true, true
  %60 = and i1 %57, true
  %61 = and i1 %55, %59
  %62 = and i1 %58, true
  %63 = and i1 %56, %59
  %64 = or i1 %60, %61
  %65 = or i1 %62, %63
  %66 = xor i1 %64, %65
  %67 = or i1 %57, %58
  %68 = xor i1 %67, true
  %69 = or i1 true, %59
  %70 = and i1 %68, %69
  %71 = or i1 %66, %70
  %72 = or i1 %55, %56
  %73 = select i1 %71, i32 1556852041, i32 1871658219
  store i32 %73, i32* %switchVar
  br label %loopEnd

originalBB14:                                     ; preds = %loopEntry
  %74 = load i32, i32* %k, align 4
  %cmp3 = icmp eq i32 %74, 2
  store i1 %cmp3, i1* %cmp3.reg2mem
  %75 = load i32, i32* @x
  %76 = load i32, i32* @y
  %77 = sub i32 %75, -1802218088
  %78 = sub i32 %77, 1
  %79 = add i32 %78, -1802218088
  %80 = sub i32 %75, 1
  %81 = mul i32 %75, %79
  %82 = urem i32 %81, 2
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %76, 10
  %85 = xor i1 %83, true
  %86 = xor i1 %84, true
  %87 = xor i1 false, true
  %88 = and i1 %85, false
  %89 = and i1 %83, %87
  %90 = and i1 %86, false
  %91 = and i1 %84, %87
  %92 = or i1 %88, %89
  %93 = or i1 %90, %91
  %94 = xor i1 %92, %93
  %95 = or i1 %85, %86
  %96 = xor i1 %95, true
  %97 = or i1 false, %87
  %98 = and i1 %96, %97
  %99 = or i1 %94, %98
  %100 = or i1 %83, %84
  %101 = select i1 %99, i32 1446690892, i32 1871658219
  store i32 %101, i32* %switchVar
  br label %loopEnd

originalBBpart216:                                ; preds = %loopEntry
  %cmp3.reload = load volatile i1, i1* %cmp3.reg2mem
  %102 = select i1 %cmp3.reload, i32 -640658596, i32 1864412301
  store i32 %102, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %call4 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0))
  store i32 898007061, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  store i32 1, i32* %a, align 4
  store i32 1, i32* %b, align 4
  store i32 3, i32* %j, align 4
  store i32 267173180, i32* %switchVar
  br label %loopEnd

for.cond5:                                        ; preds = %loopEntry
  %103 = load i32, i32* @x
  %104 = load i32, i32* @y
  %105 = sub i32 %103, 626195433
  %106 = sub i32 %105, 1
  %107 = add i32 %106, 626195433
  %108 = sub i32 %103, 1
  %109 = mul i32 %103, %107
  %110 = urem i32 %109, 2
  %111 = icmp eq i32 %110, 0
  %112 = icmp slt i32 %104, 10
  %113 = xor i1 %111, true
  %114 = xor i1 %112, true
  %115 = xor i1 true, true
  %116 = and i1 %113, true
  %117 = and i1 %111, %115
  %118 = and i1 %114, true
  %119 = and i1 %112, %115
  %120 = or i1 %116, %117
  %121 = or i1 %118, %119
  %122 = xor i1 %120, %121
  %123 = or i1 %113, %114
  %124 = xor i1 %123, true
  %125 = or i1 true, %115
  %126 = and i1 %124, %125
  %127 = or i1 %122, %126
  %128 = or i1 %111, %112
  %129 = select i1 %127, i32 -2068354628, i32 -44726904
  store i32 %129, i32* %switchVar
  br label %loopEnd

originalBB18:                                     ; preds = %loopEntry
  %130 = load i32, i32* %j, align 4
  %131 = load i32, i32* %k, align 4
  %cmp6 = icmp sle i32 %130, %131
  store i1 %cmp6, i1* %cmp6.reg2mem
  %132 = load i32, i32* @x
  %133 = load i32, i32* @y
  %134 = sub i32 %132, -1292766077
  %135 = sub i32 %134, 1
  %136 = add i32 %135, -1292766077
  %137 = sub i32 %132, 1
  %138 = mul i32 %132, %136
  %139 = urem i32 %138, 2
  %140 = icmp eq i32 %139, 0
  %141 = icmp slt i32 %133, 10
  %142 = and i1 %140, %141
  %143 = xor i1 %140, %141
  %144 = or i1 %142, %143
  %145 = or i1 %140, %141
  %146 = select i1 %144, i32 -1322882471, i32 -44726904
  store i32 %146, i32* %switchVar
  br label %loopEnd

originalBBpart220:                                ; preds = %loopEntry
  %cmp6.reload = load volatile i1, i1* %cmp6.reg2mem
  %147 = select i1 %cmp6.reload, i32 -84723889, i32 -12072487
  store i32 %147, i32* %switchVar
  br label %loopEnd

for.body7:                                        ; preds = %loopEntry
  %148 = load i32, i32* %a, align 4
  %149 = load i32, i32* %b, align 4
  %150 = sub i32 0, %149
  %151 = sub i32 %148, %150
  %add = add nsw i32 %148, %149
  store i32 %151, i32* %s, align 4
  %152 = load i32, i32* %b, align 4
  store i32 %152, i32* %a, align 4
  %153 = load i32, i32* %s, align 4
  store i32 %153, i32* %b, align 4
  store i32 1410768085, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %154 = load i32, i32* @x
  %155 = load i32, i32* @y
  %156 = add i32 %154, -1004830911
  %157 = sub i32 %156, 1
  %158 = sub i32 %157, -1004830911
  %159 = sub i32 %154, 1
  %160 = mul i32 %154, %158
  %161 = urem i32 %160, 2
  %162 = icmp eq i32 %161, 0
  %163 = icmp slt i32 %155, 10
  %164 = and i1 %162, %163
  %165 = xor i1 %162, %163
  %166 = or i1 %164, %165
  %167 = or i1 %162, %163
  %168 = select i1 %166, i32 1342072200, i32 1954401758
  store i32 %168, i32* %switchVar
  br label %loopEnd

originalBB22:                                     ; preds = %loopEntry
  %169 = load i32, i32* %j, align 4
  %170 = sub i32 %169, -1998401720
  %171 = add i32 %170, 1
  %172 = add i32 %171, -1998401720
  %inc = add nsw i32 %169, 1
  store i32 %172, i32* %j, align 4
  %173 = load i32, i32* @x
  %174 = load i32, i32* @y
  %175 = sub i32 %173, 257118349
  %176 = sub i32 %175, 1
  %177 = add i32 %176, 257118349
  %178 = sub i32 %173, 1
  %179 = mul i32 %173, %177
  %180 = urem i32 %179, 2
  %181 = icmp eq i32 %180, 0
  %182 = icmp slt i32 %174, 10
  %183 = xor i1 %181, true
  %184 = xor i1 %182, true
  %185 = xor i1 true, true
  %186 = and i1 %183, true
  %187 = and i1 %181, %185
  %188 = and i1 %184, true
  %189 = and i1 %182, %185
  %190 = or i1 %186, %187
  %191 = or i1 %188, %189
  %192 = xor i1 %190, %191
  %193 = or i1 %183, %184
  %194 = xor i1 %193, true
  %195 = or i1 true, %185
  %196 = and i1 %194, %195
  %197 = or i1 %192, %196
  %198 = or i1 %181, %182
  %199 = select i1 %197, i32 -623059658, i32 1954401758
  store i32 %199, i32* %switchVar
  br label %loopEnd

originalBBpart225:                                ; preds = %loopEntry
  store i32 267173180, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %200 = load i32, i32* @x
  %201 = load i32, i32* @y
  %202 = add i32 %200, 2099838238
  %203 = sub i32 %202, 1
  %204 = sub i32 %203, 2099838238
  %205 = sub i32 %200, 1
  %206 = mul i32 %200, %204
  %207 = urem i32 %206, 2
  %208 = icmp eq i32 %207, 0
  %209 = icmp slt i32 %201, 10
  %210 = xor i1 %208, true
  %211 = xor i1 %209, true
  %212 = xor i1 false, true
  %213 = and i1 %210, false
  %214 = and i1 %208, %212
  %215 = and i1 %211, false
  %216 = and i1 %209, %212
  %217 = or i1 %213, %214
  %218 = or i1 %215, %216
  %219 = xor i1 %217, %218
  %220 = or i1 %210, %211
  %221 = xor i1 %220, true
  %222 = or i1 false, %212
  %223 = and i1 %221, %222
  %224 = or i1 %219, %223
  %225 = or i1 %208, %209
  %226 = select i1 %224, i32 807311590, i32 1144302748
  store i32 %226, i32* %switchVar
  br label %loopEnd

originalBB27:                                     ; preds = %loopEntry
  %227 = load i32, i32* %s, align 4
  %call8 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %227)
  %228 = load i32, i32* @x
  %229 = load i32, i32* @y
  %230 = add i32 %228, 1833261132
  %231 = sub i32 %230, 1
  %232 = sub i32 %231, 1833261132
  %233 = sub i32 %228, 1
  %234 = mul i32 %228, %232
  %235 = urem i32 %234, 2
  %236 = icmp eq i32 %235, 0
  %237 = icmp slt i32 %229, 10
  %238 = xor i1 %236, true
  %239 = xor i1 %237, true
  %240 = xor i1 false, true
  %241 = and i1 %238, false
  %242 = and i1 %236, %240
  %243 = and i1 %239, false
  %244 = and i1 %237, %240
  %245 = or i1 %241, %242
  %246 = or i1 %243, %244
  %247 = xor i1 %245, %246
  %248 = or i1 %238, %239
  %249 = xor i1 %248, true
  %250 = or i1 false, %240
  %251 = and i1 %249, %250
  %252 = or i1 %247, %251
  %253 = or i1 %236, %237
  %254 = select i1 %252, i32 -1625005509, i32 1144302748
  store i32 %254, i32* %switchVar
  br label %loopEnd

originalBBpart229:                                ; preds = %loopEntry
  store i32 -1354833710, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 898007061, i32* %switchVar
  br label %loopEnd

for.inc9:                                         ; preds = %loopEntry
  %255 = load i32, i32* %i, align 4
  %256 = add i32 %255, 421462710
  %257 = add i32 %256, 1
  %258 = sub i32 %257, 421462710
  %inc10 = add nsw i32 %255, 1
  store i32 %258, i32* %i, align 4
  store i32 1916160666, i32* %switchVar
  br label %loopEnd

for.end11:                                        ; preds = %loopEntry
  %call12 = call i32 @getchar()
  %call13 = call i32 @getchar()
  %259 = load i32, i32* %retval, align 4
  ret i32 %259

originalBBalteredBB:                              ; preds = %loopEntry
  %260 = load i32, i32* %i, align 4
  %261 = load i32, i32* %n, align 4
  %cmpalteredBB = icmp sle i32 %260, %261
  store i32 -163821763, i32* %switchVar
  br label %loopEnd

originalBB14alteredBB:                            ; preds = %loopEntry
  %262 = load i32, i32* %k, align 4
  %cmp3alteredBB = icmp eq i32 %262, 2
  store i32 1556852041, i32* %switchVar
  br label %loopEnd

originalBB18alteredBB:                            ; preds = %loopEntry
  %263 = load i32, i32* %j, align 4
  %264 = load i32, i32* %k, align 4
  %cmp6alteredBB = icmp sle i32 %263, %264
  store i32 -2068354628, i32* %switchVar
  br label %loopEnd

originalBB22alteredBB:                            ; preds = %loopEntry
  %265 = load i32, i32* %j, align 4
  %_ = shl i32 %265, 1
  %266 = sub i32 0, -570598945
  %267 = sub i32 %266, %265
  %268 = add i32 %267, -570598945
  %_23 = sub i32 0, %265
  %269 = sub i32 0, %268
  %270 = sub i32 0, 1
  %271 = add i32 %269, %270
  %272 = sub i32 0, %271
  %gen = add i32 %268, 1
  %273 = sub i32 %265, 999789458
  %274 = add i32 %273, 1
  %275 = add i32 %274, 999789458
  %incalteredBB = add nsw i32 %265, 1
  store i32 %275, i32* %j, align 4
  store i32 1342072200, i32* %switchVar
  br label %loopEnd

originalBB27alteredBB:                            ; preds = %loopEntry
  %276 = load i32, i32* %s, align 4
  %call8alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %276)
  store i32 807311590, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB27alteredBB, %originalBB22alteredBB, %originalBB18alteredBB, %originalBB14alteredBB, %originalBBalteredBB, %for.inc9, %if.end, %originalBBpart229, %originalBB27, %for.end, %originalBBpart225, %originalBB22, %for.inc, %for.body7, %originalBBpart220, %originalBB18, %for.cond5, %if.else, %if.then, %originalBBpart216, %originalBB14, %lor.lhs.false, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

declare i32 @getchar() #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
