; ModuleID = 'source-C-CXX/53/1106.c'
source_filename = "source-C-CXX/53/1106.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.2 = common global i32 0
@y.3 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  %p = alloca i32, align 4
  %m = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %n, i32* %p)
  %0 = load i32, i32* %n, align 4
  %1 = load i32, i32* %p, align 4
  %call1 = call i32 @qium(i32 %0, i32 %1)
  store i32 %call1, i32* %m, align 4
  %2 = load i32, i32* %m, align 4
  %call2 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %2)
  ret i32 0
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define i32 @qium(i32 %num, i32 %resi) #0 {
entry:
  %.reg2mem = alloca i32
  %cmp4.reg2mem = alloca i1
  %num.addr = alloca i32, align 4
  %resi.addr = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %k = alloca i32, align 4
  %a = alloca i32, align 4
  %b = alloca i32, align 4
  store i32 %num, i32* %num.addr, align 4
  store i32 %resi, i32* %resi.addr, align 4
  store i32 1, i32* %k, align 4
  store i32 -1, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -1235216123, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar51 = load i32, i32* %switchVar
  switch i32 %switchVar51, label %switchDefault [
    i32 -1235216123, label %while.cond
    i32 1238141877, label %while.body
    i32 -1656609207, label %for.cond
    i32 -1842790997, label %originalBB
    i32 1802369703, label %originalBBpart2
    i32 -724640782, label %lor.lhs.false
    i32 502485176, label %if.then
    i32 -206339098, label %if.else
    i32 935683162, label %if.end
    i32 -1039205755, label %for.inc
    i32 1499472904, label %originalBB42
    i32 -1981651321, label %originalBBpart245
    i32 -188340762, label %for.end
    i32 -408304367, label %while.end
    i32 -1004013250, label %originalBB47
    i32 -1098608559, label %originalBBpart249
    i32 -180586047, label %originalBBalteredBB
    i32 21088999, label %originalBB42alteredBB
    i32 1172494549, label %originalBB47alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %0 = load i32, i32* %k, align 4
  %1 = load i32, i32* %num.addr, align 4
  %cmp = icmp ne i32 %0, %1
  %2 = select i1 %cmp, i32 1238141877, i32 -408304367
  store i32 %2, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  store i32 1, i32* %k, align 4
  %3 = load i32, i32* %i, align 4
  %4 = sub i32 0, %3
  %5 = sub i32 0, 1
  %6 = add i32 %4, %5
  %7 = sub i32 0, %6
  %inc = add nsw i32 %3, 1
  store i32 %7, i32* %i, align 4
  %8 = load i32, i32* %num.addr, align 4
  %9 = load i32, i32* %i, align 4
  %10 = sub i32 %9, 772531088
  %11 = add i32 %10, 1
  %12 = add i32 %11, 772531088
  %add = add nsw i32 %9, 1
  %mul = mul nsw i32 %8, %12
  %13 = load i32, i32* %resi.addr, align 4
  %14 = add i32 %mul, -1126271763
  %15 = add i32 %14, %13
  %16 = sub i32 %15, -1126271763
  %add1 = add nsw i32 %mul, %13
  store i32 %16, i32* %a, align 4
  %17 = load i32, i32* %a, align 4
  store i32 %17, i32* %b, align 4
  store i32 0, i32* %j, align 4
  store i32 -1656609207, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %18 = load i32, i32* @x.2
  %19 = load i32, i32* @y.3
  %20 = sub i32 %18, -1274617802
  %21 = sub i32 %20, 1
  %22 = add i32 %21, -1274617802
  %23 = sub i32 %18, 1
  %24 = mul i32 %18, %22
  %25 = urem i32 %24, 2
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %19, 10
  %28 = xor i1 %26, true
  %29 = xor i1 %27, true
  %30 = xor i1 true, true
  %31 = and i1 %28, true
  %32 = and i1 %26, %30
  %33 = and i1 %29, true
  %34 = and i1 %27, %30
  %35 = or i1 %31, %32
  %36 = or i1 %33, %34
  %37 = xor i1 %35, %36
  %38 = or i1 %28, %29
  %39 = xor i1 %38, true
  %40 = or i1 true, %30
  %41 = and i1 %39, %40
  %42 = or i1 %37, %41
  %43 = or i1 %26, %27
  %44 = select i1 %42, i32 -1842790997, i32 -180586047
  store i32 %44, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %45 = load i32, i32* %num.addr, align 4
  %46 = add i32 %45, 406058807
  %47 = sub i32 %46, 1
  %48 = sub i32 %47, 406058807
  %sub = sub nsw i32 %45, 1
  %49 = load i32, i32* %b, align 4
  %50 = load i32, i32* %resi.addr, align 4
  %51 = add i32 %49, -2005737536
  %52 = sub i32 %51, %50
  %53 = sub i32 %52, -2005737536
  %sub2 = sub nsw i32 %49, %50
  %mul3 = mul nsw i32 %48, %53
  %54 = load i32, i32* %num.addr, align 4
  %div = sdiv i32 %mul3, %54
  store i32 %div, i32* %b, align 4
  %55 = load i32, i32* %b, align 4
  %56 = load i32, i32* %num.addr, align 4
  %cmp4 = icmp slt i32 %55, %56
  store i1 %cmp4, i1* %cmp4.reg2mem
  %57 = load i32, i32* @x.2
  %58 = load i32, i32* @y.3
  %59 = sub i32 0, 1
  %60 = add i32 %57, %59
  %61 = sub i32 %57, 1
  %62 = mul i32 %57, %60
  %63 = urem i32 %62, 2
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %58, 10
  %66 = xor i1 %64, true
  %67 = xor i1 %65, true
  %68 = xor i1 false, true
  %69 = and i1 %66, false
  %70 = and i1 %64, %68
  %71 = and i1 %67, false
  %72 = and i1 %65, %68
  %73 = or i1 %69, %70
  %74 = or i1 %71, %72
  %75 = xor i1 %73, %74
  %76 = or i1 %66, %67
  %77 = xor i1 %76, true
  %78 = or i1 false, %68
  %79 = and i1 %77, %78
  %80 = or i1 %75, %79
  %81 = or i1 %64, %65
  %82 = select i1 %80, i32 1802369703, i32 -180586047
  store i32 %82, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp4.reload = load volatile i1, i1* %cmp4.reg2mem
  %83 = select i1 %cmp4.reload, i32 502485176, i32 -724640782
  store i32 %83, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %84 = load i32, i32* %b, align 4
  %85 = load i32, i32* %num.addr, align 4
  %rem = srem i32 %84, %85
  %86 = load i32, i32* %resi.addr, align 4
  %cmp5 = icmp ne i32 %rem, %86
  %87 = select i1 %cmp5, i32 502485176, i32 -206339098
  store i32 %87, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  store i32 -188340762, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %88 = load i32, i32* %k, align 4
  %89 = add i32 %88, 33251068
  %90 = add i32 %89, 1
  %91 = sub i32 %90, 33251068
  %inc6 = add nsw i32 %88, 1
  store i32 %91, i32* %k, align 4
  store i32 935683162, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -1039205755, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %92 = load i32, i32* @x.2
  %93 = load i32, i32* @y.3
  %94 = sub i32 0, 1
  %95 = add i32 %92, %94
  %96 = sub i32 %92, 1
  %97 = mul i32 %92, %95
  %98 = urem i32 %97, 2
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %93, 10
  %101 = and i1 %99, %100
  %102 = xor i1 %99, %100
  %103 = or i1 %101, %102
  %104 = or i1 %99, %100
  %105 = select i1 %103, i32 1499472904, i32 21088999
  store i32 %105, i32* %switchVar
  br label %loopEnd

originalBB42:                                     ; preds = %loopEntry
  %106 = load i32, i32* %j, align 4
  %107 = add i32 %106, -1891311704
  %108 = add i32 %107, 1
  %109 = sub i32 %108, -1891311704
  %inc7 = add nsw i32 %106, 1
  store i32 %109, i32* %j, align 4
  %110 = load i32, i32* @x.2
  %111 = load i32, i32* @y.3
  %112 = sub i32 0, 1
  %113 = add i32 %110, %112
  %114 = sub i32 %110, 1
  %115 = mul i32 %110, %113
  %116 = urem i32 %115, 2
  %117 = icmp eq i32 %116, 0
  %118 = icmp slt i32 %111, 10
  %119 = xor i1 %117, true
  %120 = xor i1 %118, true
  %121 = xor i1 true, true
  %122 = and i1 %119, true
  %123 = and i1 %117, %121
  %124 = and i1 %120, true
  %125 = and i1 %118, %121
  %126 = or i1 %122, %123
  %127 = or i1 %124, %125
  %128 = xor i1 %126, %127
  %129 = or i1 %119, %120
  %130 = xor i1 %129, true
  %131 = or i1 true, %121
  %132 = and i1 %130, %131
  %133 = or i1 %128, %132
  %134 = or i1 %117, %118
  %135 = select i1 %133, i32 -1981651321, i32 21088999
  store i32 %135, i32* %switchVar
  br label %loopEnd

originalBBpart245:                                ; preds = %loopEntry
  store i32 -1656609207, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 -1235216123, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  %136 = load i32, i32* @x.2
  %137 = load i32, i32* @y.3
  %138 = sub i32 0, 1
  %139 = add i32 %136, %138
  %140 = sub i32 %136, 1
  %141 = mul i32 %136, %139
  %142 = urem i32 %141, 2
  %143 = icmp eq i32 %142, 0
  %144 = icmp slt i32 %137, 10
  %145 = and i1 %143, %144
  %146 = xor i1 %143, %144
  %147 = or i1 %145, %146
  %148 = or i1 %143, %144
  %149 = select i1 %147, i32 -1004013250, i32 1172494549
  store i32 %149, i32* %switchVar
  br label %loopEnd

originalBB47:                                     ; preds = %loopEntry
  %150 = load i32, i32* %a, align 4
  store i32 %150, i32* %.reg2mem
  %151 = load i32, i32* @x.2
  %152 = load i32, i32* @y.3
  %153 = sub i32 %151, 1787382131
  %154 = sub i32 %153, 1
  %155 = add i32 %154, 1787382131
  %156 = sub i32 %151, 1
  %157 = mul i32 %151, %155
  %158 = urem i32 %157, 2
  %159 = icmp eq i32 %158, 0
  %160 = icmp slt i32 %152, 10
  %161 = xor i1 %159, true
  %162 = xor i1 %160, true
  %163 = xor i1 true, true
  %164 = and i1 %161, true
  %165 = and i1 %159, %163
  %166 = and i1 %162, true
  %167 = and i1 %160, %163
  %168 = or i1 %164, %165
  %169 = or i1 %166, %167
  %170 = xor i1 %168, %169
  %171 = or i1 %161, %162
  %172 = xor i1 %171, true
  %173 = or i1 true, %163
  %174 = and i1 %172, %173
  %175 = or i1 %170, %174
  %176 = or i1 %159, %160
  %177 = select i1 %175, i32 -1098608559, i32 1172494549
  store i32 %177, i32* %switchVar
  br label %loopEnd

originalBBpart249:                                ; preds = %loopEntry
  %.reload = load volatile i32, i32* %.reg2mem
  ret i32 %.reload

originalBBalteredBB:                              ; preds = %loopEntry
  %178 = load i32, i32* %num.addr, align 4
  %179 = sub i32 0, 1600792031
  %180 = sub i32 %179, %178
  %181 = add i32 %180, 1600792031
  %_ = sub i32 0, %178
  %182 = add i32 %181, 1319247918
  %183 = add i32 %182, 1
  %184 = sub i32 %183, 1319247918
  %gen = add i32 %181, 1
  %_8 = shl i32 %178, 1
  %_9 = shl i32 %178, 1
  %185 = add i32 0, -1556066532
  %186 = sub i32 %185, %178
  %187 = sub i32 %186, -1556066532
  %_10 = sub i32 0, %178
  %188 = sub i32 0, 1
  %189 = sub i32 %187, %188
  %gen11 = add i32 %187, 1
  %190 = sub i32 %178, -1324708007
  %191 = sub i32 %190, 1
  %192 = add i32 %191, -1324708007
  %_12 = sub i32 %178, 1
  %gen13 = mul i32 %192, 1
  %193 = sub i32 0, 1
  %194 = add i32 %178, %193
  %_14 = sub i32 %178, 1
  %gen15 = mul i32 %194, 1
  %195 = sub i32 0, 1060068064
  %196 = sub i32 %195, %178
  %197 = add i32 %196, 1060068064
  %_16 = sub i32 0, %178
  %198 = sub i32 %197, -1190205287
  %199 = add i32 %198, 1
  %200 = add i32 %199, -1190205287
  %gen17 = add i32 %197, 1
  %201 = sub i32 %178, 537531340
  %202 = sub i32 %201, 1
  %203 = add i32 %202, 537531340
  %subalteredBB = sub nsw i32 %178, 1
  %204 = load i32, i32* %b, align 4
  %205 = load i32, i32* %resi.addr, align 4
  %206 = sub i32 %204, -1668600639
  %207 = sub i32 %206, %205
  %208 = add i32 %207, -1668600639
  %sub2alteredBB = sub nsw i32 %204, %205
  %209 = sub i32 %203, 1624614956
  %210 = sub i32 %209, %208
  %211 = add i32 %210, 1624614956
  %_18 = sub i32 %203, %208
  %gen19 = mul i32 %211, %208
  %212 = add i32 %203, -193222659
  %213 = sub i32 %212, %208
  %214 = sub i32 %213, -193222659
  %_20 = sub i32 %203, %208
  %gen21 = mul i32 %214, %208
  %mul3alteredBB = mul nsw i32 %203, %208
  %215 = load i32, i32* %num.addr, align 4
  %216 = add i32 %mul3alteredBB, 1188250694
  %217 = sub i32 %216, %215
  %218 = sub i32 %217, 1188250694
  %_22 = sub i32 %mul3alteredBB, %215
  %gen23 = mul i32 %218, %215
  %219 = sub i32 0, %mul3alteredBB
  %220 = add i32 0, %219
  %_24 = sub i32 0, %mul3alteredBB
  %221 = sub i32 0, %215
  %222 = sub i32 %220, %221
  %gen25 = add i32 %220, %215
  %223 = sub i32 0, %mul3alteredBB
  %224 = add i32 0, %223
  %_26 = sub i32 0, %mul3alteredBB
  %225 = sub i32 %224, 88112093
  %226 = add i32 %225, %215
  %227 = add i32 %226, 88112093
  %gen27 = add i32 %224, %215
  %228 = sub i32 0, 451795129
  %229 = sub i32 %228, %mul3alteredBB
  %230 = add i32 %229, 451795129
  %_28 = sub i32 0, %mul3alteredBB
  %231 = sub i32 0, %230
  %232 = sub i32 0, %215
  %233 = add i32 %231, %232
  %234 = sub i32 0, %233
  %gen29 = add i32 %230, %215
  %235 = add i32 %mul3alteredBB, 1294268160
  %236 = sub i32 %235, %215
  %237 = sub i32 %236, 1294268160
  %_30 = sub i32 %mul3alteredBB, %215
  %gen31 = mul i32 %237, %215
  %238 = sub i32 0, %215
  %239 = add i32 %mul3alteredBB, %238
  %_32 = sub i32 %mul3alteredBB, %215
  %gen33 = mul i32 %239, %215
  %240 = sub i32 %mul3alteredBB, 1361267328
  %241 = sub i32 %240, %215
  %242 = add i32 %241, 1361267328
  %_34 = sub i32 %mul3alteredBB, %215
  %gen35 = mul i32 %242, %215
  %243 = sub i32 0, %mul3alteredBB
  %244 = add i32 0, %243
  %_36 = sub i32 0, %mul3alteredBB
  %245 = add i32 %244, -2126512125
  %246 = add i32 %245, %215
  %247 = sub i32 %246, -2126512125
  %gen37 = add i32 %244, %215
  %248 = sub i32 %mul3alteredBB, -1406842717
  %249 = sub i32 %248, %215
  %250 = add i32 %249, -1406842717
  %_38 = sub i32 %mul3alteredBB, %215
  %gen39 = mul i32 %250, %215
  %251 = add i32 %mul3alteredBB, 559306053
  %252 = sub i32 %251, %215
  %253 = sub i32 %252, 559306053
  %_40 = sub i32 %mul3alteredBB, %215
  %gen41 = mul i32 %253, %215
  %divalteredBB = sdiv i32 %mul3alteredBB, %215
  store i32 %divalteredBB, i32* %b, align 4
  %254 = load i32, i32* %b, align 4
  %255 = load i32, i32* %num.addr, align 4
  %cmp4alteredBB = icmp slt i32 %254, %255
  store i32 -1842790997, i32* %switchVar
  br label %loopEnd

originalBB42alteredBB:                            ; preds = %loopEntry
  %256 = load i32, i32* %j, align 4
  %_43 = shl i32 %256, 1
  %257 = sub i32 0, 1
  %258 = sub i32 %256, %257
  %inc7alteredBB = add nsw i32 %256, 1
  store i32 %258, i32* %j, align 4
  store i32 1499472904, i32* %switchVar
  br label %loopEnd

originalBB47alteredBB:                            ; preds = %loopEntry
  %259 = load i32, i32* %a, align 4
  store i32 -1004013250, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB47alteredBB, %originalBB42alteredBB, %originalBBalteredBB, %originalBB47, %while.end, %for.end, %originalBBpart245, %originalBB42, %for.inc, %if.end, %if.else, %if.then, %lor.lhs.false, %originalBBpart2, %originalBB, %for.cond, %while.body, %while.cond, %switchDefault
  br label %loopEntry
}

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
