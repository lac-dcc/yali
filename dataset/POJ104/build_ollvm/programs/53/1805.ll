; ModuleID = 'source-C-CXX/53/1805.c'
source_filename = "source-C-CXX/53/1805.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp5.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  %k = alloca i32, align 4
  %max = alloca i32, align 4
  %t = alloca i32, align 4
  %a = alloca i32, align 4
  %b = alloca i32, align 4
  %x = alloca i32, align 4
  %y = alloca i32, align 4
  %o = alloca i32, align 4
  %i = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  store i32 1, i32* %max, align 4
  store i32 1, i32* %t, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %n, i32* %k)
  %switchVar = alloca i32
  store i32 1093986919, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar42 = load i32, i32* %switchVar
  switch i32 %switchVar42, label %switchDefault [
    i32 1093986919, label %while.body
    i32 1759299822, label %for.cond
    i32 1341573447, label %originalBB
    i32 645975729, label %originalBBpart2
    i32 1953939808, label %for.body
    i32 198543522, label %if.then
    i32 1912503091, label %if.else
    i32 -340703253, label %originalBB10
    i32 1468291416, label %originalBBpart222
    i32 -2128355836, label %if.end
    i32 -2056780801, label %for.inc
    i32 1895576655, label %originalBB24
    i32 -19397257, label %originalBBpart232
    i32 -454903881, label %for.end
    i32 481333040, label %land.lhs.true
    i32 -856873053, label %originalBB34
    i32 2007941530, label %originalBBpart236
    i32 -735797481, label %if.then6
    i32 1747253399, label %originalBB38
    i32 2120306064, label %originalBBpart240
    i32 107301773, label %if.else8
    i32 201176124, label %if.end9
    i32 -1902022256, label %while.end
    i32 -474404761, label %originalBBalteredBB
    i32 723268851, label %originalBB10alteredBB
    i32 -581926829, label %originalBB24alteredBB
    i32 258831091, label %originalBB34alteredBB
    i32 787704207, label %originalBB38alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  store i32 0, i32* %o, align 4
  %0 = load i32, i32* %t, align 4
  store i32 %0, i32* %x, align 4
  store i32 1, i32* %i, align 4
  store i32 1759299822, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %1 = load i32, i32* @x
  %2 = load i32, i32* @y
  %3 = sub i32 0, 1
  %4 = add i32 %1, %3
  %5 = sub i32 %1, 1
  %6 = mul i32 %1, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %2, 10
  %10 = xor i1 %8, true
  %11 = xor i1 %9, true
  %12 = xor i1 false, true
  %13 = and i1 %10, false
  %14 = and i1 %8, %12
  %15 = and i1 %11, false
  %16 = and i1 %9, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 false, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %8, %9
  %26 = select i1 %24, i32 1341573447, i32 -474404761
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %27 = load i32, i32* %i, align 4
  %28 = load i32, i32* %n, align 4
  %cmp = icmp sle i32 %27, %28
  store i1 %cmp, i1* %cmp.reg2mem
  %29 = load i32, i32* @x
  %30 = load i32, i32* @y
  %31 = sub i32 %29, -1653373049
  %32 = sub i32 %31, 1
  %33 = add i32 %32, -1653373049
  %34 = sub i32 %29, 1
  %35 = mul i32 %29, %33
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %30, 10
  %39 = and i1 %37, %38
  %40 = xor i1 %37, %38
  %41 = or i1 %39, %40
  %42 = or i1 %37, %38
  %43 = select i1 %41, i32 645975729, i32 -474404761
  store i32 %43, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %44 = select i1 %cmp.reload, i32 1953939808, i32 -454903881
  store i32 %44, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %45 = load i32, i32* %x, align 4
  store i32 %45, i32* %y, align 4
  %46 = load i32, i32* %x, align 4
  %47 = load i32, i32* %n, align 4
  %div = sdiv i32 %46, %47
  store i32 %div, i32* %a, align 4
  %48 = load i32, i32* %x, align 4
  %49 = load i32, i32* %a, align 4
  %50 = load i32, i32* %n, align 4
  %mul = mul nsw i32 %49, %50
  %51 = sub i32 0, %mul
  %52 = add i32 %48, %51
  %sub = sub nsw i32 %48, %mul
  store i32 %52, i32* %b, align 4
  %53 = load i32, i32* %b, align 4
  %54 = load i32, i32* %k, align 4
  %cmp1 = icmp ne i32 %53, %54
  %55 = select i1 %cmp1, i32 198543522, i32 1912503091
  store i32 %55, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  store i32 1, i32* %o, align 4
  store i32 -454903881, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %56 = load i32, i32* @x
  %57 = load i32, i32* @y
  %58 = sub i32 0, 1
  %59 = add i32 %56, %58
  %60 = sub i32 %56, 1
  %61 = mul i32 %56, %59
  %62 = urem i32 %61, 2
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %57, 10
  %65 = and i1 %63, %64
  %66 = xor i1 %63, %64
  %67 = or i1 %65, %66
  %68 = or i1 %63, %64
  %69 = select i1 %67, i32 -340703253, i32 723268851
  store i32 %69, i32* %switchVar
  br label %loopEnd

originalBB10:                                     ; preds = %loopEntry
  %70 = load i32, i32* %y, align 4
  %71 = load i32, i32* %b, align 4
  %72 = add i32 %70, 1744752939
  %73 = sub i32 %72, %71
  %74 = sub i32 %73, 1744752939
  %sub2 = sub nsw i32 %70, %71
  %75 = load i32, i32* %a, align 4
  %76 = sub i32 0, %75
  %77 = add i32 %74, %76
  %sub3 = sub nsw i32 %74, %75
  store i32 %77, i32* %x, align 4
  %78 = load i32, i32* @x
  %79 = load i32, i32* @y
  %80 = sub i32 0, 1
  %81 = add i32 %78, %80
  %82 = sub i32 %78, 1
  %83 = mul i32 %78, %81
  %84 = urem i32 %83, 2
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %79, 10
  %87 = and i1 %85, %86
  %88 = xor i1 %85, %86
  %89 = or i1 %87, %88
  %90 = or i1 %85, %86
  %91 = select i1 %89, i32 1468291416, i32 723268851
  store i32 %91, i32* %switchVar
  br label %loopEnd

originalBBpart222:                                ; preds = %loopEntry
  store i32 -2128355836, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -2056780801, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %92 = load i32, i32* @x
  %93 = load i32, i32* @y
  %94 = add i32 %92, 915004903
  %95 = sub i32 %94, 1
  %96 = sub i32 %95, 915004903
  %97 = sub i32 %92, 1
  %98 = mul i32 %92, %96
  %99 = urem i32 %98, 2
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %93, 10
  %102 = xor i1 %100, true
  %103 = xor i1 %101, true
  %104 = xor i1 true, true
  %105 = and i1 %102, true
  %106 = and i1 %100, %104
  %107 = and i1 %103, true
  %108 = and i1 %101, %104
  %109 = or i1 %105, %106
  %110 = or i1 %107, %108
  %111 = xor i1 %109, %110
  %112 = or i1 %102, %103
  %113 = xor i1 %112, true
  %114 = or i1 true, %104
  %115 = and i1 %113, %114
  %116 = or i1 %111, %115
  %117 = or i1 %100, %101
  %118 = select i1 %116, i32 1895576655, i32 -581926829
  store i32 %118, i32* %switchVar
  br label %loopEnd

originalBB24:                                     ; preds = %loopEntry
  %119 = load i32, i32* %i, align 4
  %120 = sub i32 0, %119
  %121 = sub i32 0, 1
  %122 = add i32 %120, %121
  %123 = sub i32 0, %122
  %inc = add nsw i32 %119, 1
  store i32 %123, i32* %i, align 4
  %124 = load i32, i32* @x
  %125 = load i32, i32* @y
  %126 = sub i32 %124, -993715602
  %127 = sub i32 %126, 1
  %128 = add i32 %127, -993715602
  %129 = sub i32 %124, 1
  %130 = mul i32 %124, %128
  %131 = urem i32 %130, 2
  %132 = icmp eq i32 %131, 0
  %133 = icmp slt i32 %125, 10
  %134 = and i1 %132, %133
  %135 = xor i1 %132, %133
  %136 = or i1 %134, %135
  %137 = or i1 %132, %133
  %138 = select i1 %136, i32 -19397257, i32 -581926829
  store i32 %138, i32* %switchVar
  br label %loopEnd

originalBBpart232:                                ; preds = %loopEntry
  store i32 1759299822, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %139 = load i32, i32* %o, align 4
  %cmp4 = icmp eq i32 %139, 0
  %140 = select i1 %cmp4, i32 481333040, i32 107301773
  store i32 %140, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %141 = load i32, i32* @x
  %142 = load i32, i32* @y
  %143 = add i32 %141, -1862588139
  %144 = sub i32 %143, 1
  %145 = sub i32 %144, -1862588139
  %146 = sub i32 %141, 1
  %147 = mul i32 %141, %145
  %148 = urem i32 %147, 2
  %149 = icmp eq i32 %148, 0
  %150 = icmp slt i32 %142, 10
  %151 = xor i1 %149, true
  %152 = xor i1 %150, true
  %153 = xor i1 true, true
  %154 = and i1 %151, true
  %155 = and i1 %149, %153
  %156 = and i1 %152, true
  %157 = and i1 %150, %153
  %158 = or i1 %154, %155
  %159 = or i1 %156, %157
  %160 = xor i1 %158, %159
  %161 = or i1 %151, %152
  %162 = xor i1 %161, true
  %163 = or i1 true, %153
  %164 = and i1 %162, %163
  %165 = or i1 %160, %164
  %166 = or i1 %149, %150
  %167 = select i1 %165, i32 -856873053, i32 258831091
  store i32 %167, i32* %switchVar
  br label %loopEnd

originalBB34:                                     ; preds = %loopEntry
  %168 = load i32, i32* %a, align 4
  %cmp5 = icmp sge i32 %168, 1
  store i1 %cmp5, i1* %cmp5.reg2mem
  %169 = load i32, i32* @x
  %170 = load i32, i32* @y
  %171 = sub i32 0, 1
  %172 = add i32 %169, %171
  %173 = sub i32 %169, 1
  %174 = mul i32 %169, %172
  %175 = urem i32 %174, 2
  %176 = icmp eq i32 %175, 0
  %177 = icmp slt i32 %170, 10
  %178 = and i1 %176, %177
  %179 = xor i1 %176, %177
  %180 = or i1 %178, %179
  %181 = or i1 %176, %177
  %182 = select i1 %180, i32 2007941530, i32 258831091
  store i32 %182, i32* %switchVar
  br label %loopEnd

originalBBpart236:                                ; preds = %loopEntry
  %cmp5.reload = load volatile i1, i1* %cmp5.reg2mem
  %183 = select i1 %cmp5.reload, i32 -735797481, i32 107301773
  store i32 %183, i32* %switchVar
  br label %loopEnd

if.then6:                                         ; preds = %loopEntry
  %184 = load i32, i32* @x
  %185 = load i32, i32* @y
  %186 = sub i32 %184, 799419156
  %187 = sub i32 %186, 1
  %188 = add i32 %187, 799419156
  %189 = sub i32 %184, 1
  %190 = mul i32 %184, %188
  %191 = urem i32 %190, 2
  %192 = icmp eq i32 %191, 0
  %193 = icmp slt i32 %185, 10
  %194 = and i1 %192, %193
  %195 = xor i1 %192, %193
  %196 = or i1 %194, %195
  %197 = or i1 %192, %193
  %198 = select i1 %196, i32 1747253399, i32 787704207
  store i32 %198, i32* %switchVar
  br label %loopEnd

originalBB38:                                     ; preds = %loopEntry
  %199 = load i32, i32* %t, align 4
  %call7 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %199)
  %200 = load i32, i32* @x
  %201 = load i32, i32* @y
  %202 = sub i32 0, 1
  %203 = add i32 %200, %202
  %204 = sub i32 %200, 1
  %205 = mul i32 %200, %203
  %206 = urem i32 %205, 2
  %207 = icmp eq i32 %206, 0
  %208 = icmp slt i32 %201, 10
  %209 = and i1 %207, %208
  %210 = xor i1 %207, %208
  %211 = or i1 %209, %210
  %212 = or i1 %207, %208
  %213 = select i1 %211, i32 2120306064, i32 787704207
  store i32 %213, i32* %switchVar
  br label %loopEnd

originalBBpart240:                                ; preds = %loopEntry
  store i32 -1902022256, i32* %switchVar
  br label %loopEnd

if.else8:                                         ; preds = %loopEntry
  %214 = load i32, i32* %t, align 4
  %215 = add i32 %214, -368437508
  %216 = add i32 %215, 1
  %217 = sub i32 %216, -368437508
  %add = add nsw i32 %214, 1
  store i32 %217, i32* %t, align 4
  store i32 201176124, i32* %switchVar
  br label %loopEnd

if.end9:                                          ; preds = %loopEntry
  store i32 1093986919, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %218 = load i32, i32* %i, align 4
  %219 = load i32, i32* %n, align 4
  %cmpalteredBB = icmp sle i32 %218, %219
  store i32 1341573447, i32* %switchVar
  br label %loopEnd

originalBB10alteredBB:                            ; preds = %loopEntry
  %220 = load i32, i32* %y, align 4
  %221 = load i32, i32* %b, align 4
  %_ = shl i32 %220, %221
  %222 = sub i32 0, %221
  %223 = add i32 %220, %222
  %_11 = sub i32 %220, %221
  %gen = mul i32 %223, %221
  %224 = sub i32 %220, 920509920
  %225 = sub i32 %224, %221
  %226 = add i32 %225, 920509920
  %_12 = sub i32 %220, %221
  %gen13 = mul i32 %226, %221
  %_14 = shl i32 %220, %221
  %227 = sub i32 0, %221
  %228 = add i32 %220, %227
  %sub2alteredBB = sub nsw i32 %220, %221
  %229 = load i32, i32* %a, align 4
  %230 = sub i32 0, 619181681
  %231 = sub i32 %230, %228
  %232 = add i32 %231, 619181681
  %_15 = sub i32 0, %228
  %233 = sub i32 %232, -842821472
  %234 = add i32 %233, %229
  %235 = add i32 %234, -842821472
  %gen16 = add i32 %232, %229
  %236 = sub i32 0, %228
  %237 = add i32 0, %236
  %_17 = sub i32 0, %228
  %238 = sub i32 %237, 383654292
  %239 = add i32 %238, %229
  %240 = add i32 %239, 383654292
  %gen18 = add i32 %237, %229
  %_19 = shl i32 %228, %229
  %_20 = shl i32 %228, %229
  %241 = sub i32 %228, 162619994
  %242 = sub i32 %241, %229
  %243 = add i32 %242, 162619994
  %sub3alteredBB = sub nsw i32 %228, %229
  store i32 %243, i32* %x, align 4
  store i32 -340703253, i32* %switchVar
  br label %loopEnd

originalBB24alteredBB:                            ; preds = %loopEntry
  %244 = load i32, i32* %i, align 4
  %245 = sub i32 %244, 1602829207
  %246 = sub i32 %245, 1
  %247 = add i32 %246, 1602829207
  %_25 = sub i32 %244, 1
  %gen26 = mul i32 %247, 1
  %248 = sub i32 %244, 269675420
  %249 = sub i32 %248, 1
  %250 = add i32 %249, 269675420
  %_27 = sub i32 %244, 1
  %gen28 = mul i32 %250, 1
  %251 = sub i32 0, %244
  %252 = add i32 0, %251
  %_29 = sub i32 0, %244
  %253 = sub i32 0, %252
  %254 = sub i32 0, 1
  %255 = add i32 %253, %254
  %256 = sub i32 0, %255
  %gen30 = add i32 %252, 1
  %257 = sub i32 0, %244
  %258 = sub i32 0, 1
  %259 = add i32 %257, %258
  %260 = sub i32 0, %259
  %incalteredBB = add nsw i32 %244, 1
  store i32 %260, i32* %i, align 4
  store i32 1895576655, i32* %switchVar
  br label %loopEnd

originalBB34alteredBB:                            ; preds = %loopEntry
  %261 = load i32, i32* %a, align 4
  %cmp5alteredBB = icmp sge i32 %261, 1
  store i32 -856873053, i32* %switchVar
  br label %loopEnd

originalBB38alteredBB:                            ; preds = %loopEntry
  %262 = load i32, i32* %t, align 4
  %call7alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %262)
  store i32 1747253399, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB38alteredBB, %originalBB34alteredBB, %originalBB24alteredBB, %originalBB10alteredBB, %originalBBalteredBB, %if.end9, %if.else8, %originalBBpart240, %originalBB38, %if.then6, %originalBBpart236, %originalBB34, %land.lhs.true, %for.end, %originalBBpart232, %originalBB24, %for.inc, %if.end, %originalBBpart222, %originalBB10, %if.else, %if.then, %for.body, %originalBBpart2, %originalBB, %for.cond, %while.body, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
