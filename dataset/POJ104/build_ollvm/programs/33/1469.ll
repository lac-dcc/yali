; ModuleID = 'source-C-CXX/33/1469.c'
source_filename = "source-C-CXX/33/1469.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [10 x i8] c"%d/%d=%d\0A\00", align 1
@.str.2 = private unnamed_addr constant [13 x i8] c"%d*%d+%d=%d\0A\00", align 1
@.str.3 = private unnamed_addr constant [5 x i8] c"End\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp5.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  %switchVar = alloca i32
  store i32 -584693943, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar55 = load i32, i32* %switchVar
  switch i32 %switchVar55, label %switchDefault [
    i32 -584693943, label %while.body
    i32 -91232785, label %while.cond1
    i32 -2088083462, label %while.body2
    i32 -1965811034, label %originalBB
    i32 -797467174, label %originalBBpart2
    i32 635509793, label %while.end
    i32 755730680, label %originalBB32
    i32 1015692523, label %originalBBpart234
    i32 240625134, label %if.then
    i32 -273689913, label %originalBB36
    i32 2073979573, label %originalBBpart238
    i32 607979090, label %if.else
    i32 641309555, label %originalBB40
    i32 2043754472, label %originalBBpart253
    i32 732220455, label %if.end
    i32 -1041162933, label %while.end9
    i32 -1404170786, label %originalBBalteredBB
    i32 1891138336, label %originalBB32alteredBB
    i32 217284024, label %originalBB36alteredBB
    i32 -1228473838, label %originalBB40alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  store i32 -91232785, i32* %switchVar
  br label %loopEnd

while.cond1:                                      ; preds = %loopEntry
  %0 = load i32, i32* %n, align 4
  %rem = srem i32 %0, 2
  %cmp = icmp eq i32 %rem, 0
  %1 = select i1 %cmp, i32 -2088083462, i32 635509793
  store i32 %1, i32* %switchVar
  br label %loopEnd

while.body2:                                      ; preds = %loopEntry
  %2 = load i32, i32* @x
  %3 = load i32, i32* @y
  %4 = add i32 %2, -1155278322
  %5 = sub i32 %4, 1
  %6 = sub i32 %5, -1155278322
  %7 = sub i32 %2, 1
  %8 = mul i32 %2, %6
  %9 = urem i32 %8, 2
  %10 = icmp eq i32 %9, 0
  %11 = icmp slt i32 %3, 10
  %12 = xor i1 %10, true
  %13 = xor i1 %11, true
  %14 = xor i1 true, true
  %15 = and i1 %12, true
  %16 = and i1 %10, %14
  %17 = and i1 %13, true
  %18 = and i1 %11, %14
  %19 = or i1 %15, %16
  %20 = or i1 %17, %18
  %21 = xor i1 %19, %20
  %22 = or i1 %12, %13
  %23 = xor i1 %22, true
  %24 = or i1 true, %14
  %25 = and i1 %23, %24
  %26 = or i1 %21, %25
  %27 = or i1 %10, %11
  %28 = select i1 %26, i32 -1965811034, i32 -1404170786
  store i32 %28, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %29 = load i32, i32* %n, align 4
  %30 = load i32, i32* %n, align 4
  %div = sdiv i32 %30, 2
  %call3 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.1, i32 0, i32 0), i32 %29, i32 2, i32 %div)
  %31 = load i32, i32* %n, align 4
  %div4 = sdiv i32 %31, 2
  store i32 %div4, i32* %n, align 4
  %32 = load i32, i32* @x
  %33 = load i32, i32* @y
  %34 = sub i32 %32, -2087159041
  %35 = sub i32 %34, 1
  %36 = add i32 %35, -2087159041
  %37 = sub i32 %32, 1
  %38 = mul i32 %32, %36
  %39 = urem i32 %38, 2
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %33, 10
  %42 = xor i1 %40, true
  %43 = xor i1 %41, true
  %44 = xor i1 false, true
  %45 = and i1 %42, false
  %46 = and i1 %40, %44
  %47 = and i1 %43, false
  %48 = and i1 %41, %44
  %49 = or i1 %45, %46
  %50 = or i1 %47, %48
  %51 = xor i1 %49, %50
  %52 = or i1 %42, %43
  %53 = xor i1 %52, true
  %54 = or i1 false, %44
  %55 = and i1 %53, %54
  %56 = or i1 %51, %55
  %57 = or i1 %40, %41
  %58 = select i1 %56, i32 -797467174, i32 -1404170786
  store i32 %58, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -91232785, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  %59 = load i32, i32* @x
  %60 = load i32, i32* @y
  %61 = sub i32 0, 1
  %62 = add i32 %59, %61
  %63 = sub i32 %59, 1
  %64 = mul i32 %59, %62
  %65 = urem i32 %64, 2
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %60, 10
  %68 = xor i1 %66, true
  %69 = xor i1 %67, true
  %70 = xor i1 true, true
  %71 = and i1 %68, true
  %72 = and i1 %66, %70
  %73 = and i1 %69, true
  %74 = and i1 %67, %70
  %75 = or i1 %71, %72
  %76 = or i1 %73, %74
  %77 = xor i1 %75, %76
  %78 = or i1 %68, %69
  %79 = xor i1 %78, true
  %80 = or i1 true, %70
  %81 = and i1 %79, %80
  %82 = or i1 %77, %81
  %83 = or i1 %66, %67
  %84 = select i1 %82, i32 755730680, i32 1891138336
  store i32 %84, i32* %switchVar
  br label %loopEnd

originalBB32:                                     ; preds = %loopEntry
  %85 = load i32, i32* %n, align 4
  %cmp5 = icmp eq i32 %85, 1
  store i1 %cmp5, i1* %cmp5.reg2mem
  %86 = load i32, i32* @x
  %87 = load i32, i32* @y
  %88 = sub i32 %86, 173813537
  %89 = sub i32 %88, 1
  %90 = add i32 %89, 173813537
  %91 = sub i32 %86, 1
  %92 = mul i32 %86, %90
  %93 = urem i32 %92, 2
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %87, 10
  %96 = and i1 %94, %95
  %97 = xor i1 %94, %95
  %98 = or i1 %96, %97
  %99 = or i1 %94, %95
  %100 = select i1 %98, i32 1015692523, i32 1891138336
  store i32 %100, i32* %switchVar
  br label %loopEnd

originalBBpart234:                                ; preds = %loopEntry
  %cmp5.reload = load volatile i1, i1* %cmp5.reg2mem
  %101 = select i1 %cmp5.reload, i32 240625134, i32 607979090
  store i32 %101, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %102 = load i32, i32* @x
  %103 = load i32, i32* @y
  %104 = sub i32 %102, -637385039
  %105 = sub i32 %104, 1
  %106 = add i32 %105, -637385039
  %107 = sub i32 %102, 1
  %108 = mul i32 %102, %106
  %109 = urem i32 %108, 2
  %110 = icmp eq i32 %109, 0
  %111 = icmp slt i32 %103, 10
  %112 = and i1 %110, %111
  %113 = xor i1 %110, %111
  %114 = or i1 %112, %113
  %115 = or i1 %110, %111
  %116 = select i1 %114, i32 -273689913, i32 217284024
  store i32 %116, i32* %switchVar
  br label %loopEnd

originalBB36:                                     ; preds = %loopEntry
  %117 = load i32, i32* @x
  %118 = load i32, i32* @y
  %119 = add i32 %117, -1450569163
  %120 = sub i32 %119, 1
  %121 = sub i32 %120, -1450569163
  %122 = sub i32 %117, 1
  %123 = mul i32 %117, %121
  %124 = urem i32 %123, 2
  %125 = icmp eq i32 %124, 0
  %126 = icmp slt i32 %118, 10
  %127 = xor i1 %125, true
  %128 = xor i1 %126, true
  %129 = xor i1 false, true
  %130 = and i1 %127, false
  %131 = and i1 %125, %129
  %132 = and i1 %128, false
  %133 = and i1 %126, %129
  %134 = or i1 %130, %131
  %135 = or i1 %132, %133
  %136 = xor i1 %134, %135
  %137 = or i1 %127, %128
  %138 = xor i1 %137, true
  %139 = or i1 false, %129
  %140 = and i1 %138, %139
  %141 = or i1 %136, %140
  %142 = or i1 %125, %126
  %143 = select i1 %141, i32 2073979573, i32 217284024
  store i32 %143, i32* %switchVar
  br label %loopEnd

originalBBpart238:                                ; preds = %loopEntry
  store i32 -1041162933, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %144 = load i32, i32* @x
  %145 = load i32, i32* @y
  %146 = add i32 %144, 1344429748
  %147 = sub i32 %146, 1
  %148 = sub i32 %147, 1344429748
  %149 = sub i32 %144, 1
  %150 = mul i32 %144, %148
  %151 = urem i32 %150, 2
  %152 = icmp eq i32 %151, 0
  %153 = icmp slt i32 %145, 10
  %154 = and i1 %152, %153
  %155 = xor i1 %152, %153
  %156 = or i1 %154, %155
  %157 = or i1 %152, %153
  %158 = select i1 %156, i32 641309555, i32 -1228473838
  store i32 %158, i32* %switchVar
  br label %loopEnd

originalBB40:                                     ; preds = %loopEntry
  %159 = load i32, i32* %n, align 4
  %160 = load i32, i32* %n, align 4
  %mul = mul nsw i32 %160, 3
  %161 = sub i32 0, %mul
  %162 = sub i32 0, 1
  %163 = add i32 %161, %162
  %164 = sub i32 0, %163
  %add = add nsw i32 %mul, 1
  %call6 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.2, i32 0, i32 0), i32 %159, i32 3, i32 1, i32 %164)
  %165 = load i32, i32* %n, align 4
  %mul7 = mul nsw i32 %165, 3
  %166 = sub i32 0, %mul7
  %167 = sub i32 0, 1
  %168 = add i32 %166, %167
  %169 = sub i32 0, %168
  %add8 = add nsw i32 %mul7, 1
  store i32 %169, i32* %n, align 4
  %170 = load i32, i32* @x
  %171 = load i32, i32* @y
  %172 = sub i32 %170, 1426327610
  %173 = sub i32 %172, 1
  %174 = add i32 %173, 1426327610
  %175 = sub i32 %170, 1
  %176 = mul i32 %170, %174
  %177 = urem i32 %176, 2
  %178 = icmp eq i32 %177, 0
  %179 = icmp slt i32 %171, 10
  %180 = xor i1 %178, true
  %181 = xor i1 %179, true
  %182 = xor i1 true, true
  %183 = and i1 %180, true
  %184 = and i1 %178, %182
  %185 = and i1 %181, true
  %186 = and i1 %179, %182
  %187 = or i1 %183, %184
  %188 = or i1 %185, %186
  %189 = xor i1 %187, %188
  %190 = or i1 %180, %181
  %191 = xor i1 %190, true
  %192 = or i1 true, %182
  %193 = and i1 %191, %192
  %194 = or i1 %189, %193
  %195 = or i1 %178, %179
  %196 = select i1 %194, i32 2043754472, i32 -1228473838
  store i32 %196, i32* %switchVar
  br label %loopEnd

originalBBpart253:                                ; preds = %loopEntry
  store i32 732220455, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -584693943, i32* %switchVar
  br label %loopEnd

while.end9:                                       ; preds = %loopEntry
  %call10 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.3, i32 0, i32 0))
  %197 = load i32, i32* %retval, align 4
  ret i32 %197

originalBBalteredBB:                              ; preds = %loopEntry
  %198 = load i32, i32* %n, align 4
  %199 = load i32, i32* %n, align 4
  %200 = sub i32 0, 2
  %201 = add i32 %199, %200
  %_ = sub i32 %199, 2
  %gen = mul i32 %201, 2
  %202 = add i32 %199, -1266075507
  %203 = sub i32 %202, 2
  %204 = sub i32 %203, -1266075507
  %_11 = sub i32 %199, 2
  %gen12 = mul i32 %204, 2
  %205 = sub i32 %199, -1011441278
  %206 = sub i32 %205, 2
  %207 = add i32 %206, -1011441278
  %_13 = sub i32 %199, 2
  %gen14 = mul i32 %207, 2
  %208 = add i32 %199, -902497285
  %209 = sub i32 %208, 2
  %210 = sub i32 %209, -902497285
  %_15 = sub i32 %199, 2
  %gen16 = mul i32 %210, 2
  %divalteredBB = sdiv i32 %199, 2
  %call3alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.1, i32 0, i32 0), i32 %198, i32 2, i32 %divalteredBB)
  %211 = load i32, i32* %n, align 4
  %212 = sub i32 0, -1193756325
  %213 = sub i32 %212, %211
  %214 = add i32 %213, -1193756325
  %_17 = sub i32 0, %211
  %215 = add i32 %214, -2052393491
  %216 = add i32 %215, 2
  %217 = sub i32 %216, -2052393491
  %gen18 = add i32 %214, 2
  %218 = add i32 0, 1920143593
  %219 = sub i32 %218, %211
  %220 = sub i32 %219, 1920143593
  %_19 = sub i32 0, %211
  %221 = sub i32 0, 2
  %222 = sub i32 %220, %221
  %gen20 = add i32 %220, 2
  %_21 = shl i32 %211, 2
  %223 = add i32 %211, -448427769
  %224 = sub i32 %223, 2
  %225 = sub i32 %224, -448427769
  %_22 = sub i32 %211, 2
  %gen23 = mul i32 %225, 2
  %226 = add i32 0, -199606289
  %227 = sub i32 %226, %211
  %228 = sub i32 %227, -199606289
  %_24 = sub i32 0, %211
  %229 = add i32 %228, 101106175
  %230 = add i32 %229, 2
  %231 = sub i32 %230, 101106175
  %gen25 = add i32 %228, 2
  %232 = sub i32 0, 797134193
  %233 = sub i32 %232, %211
  %234 = add i32 %233, 797134193
  %_26 = sub i32 0, %211
  %235 = add i32 %234, 1577518332
  %236 = add i32 %235, 2
  %237 = sub i32 %236, 1577518332
  %gen27 = add i32 %234, 2
  %238 = sub i32 0, 2
  %239 = add i32 %211, %238
  %_28 = sub i32 %211, 2
  %gen29 = mul i32 %239, 2
  %240 = add i32 0, 1647886491
  %241 = sub i32 %240, %211
  %242 = sub i32 %241, 1647886491
  %_30 = sub i32 0, %211
  %243 = sub i32 0, 2
  %244 = sub i32 %242, %243
  %gen31 = add i32 %242, 2
  %div4alteredBB = sdiv i32 %211, 2
  store i32 %div4alteredBB, i32* %n, align 4
  store i32 -1965811034, i32* %switchVar
  br label %loopEnd

originalBB32alteredBB:                            ; preds = %loopEntry
  %245 = load i32, i32* %n, align 4
  %cmp5alteredBB = icmp eq i32 %245, 1
  store i32 755730680, i32* %switchVar
  br label %loopEnd

originalBB36alteredBB:                            ; preds = %loopEntry
  store i32 -273689913, i32* %switchVar
  br label %loopEnd

originalBB40alteredBB:                            ; preds = %loopEntry
  %246 = load i32, i32* %n, align 4
  %247 = load i32, i32* %n, align 4
  %_41 = shl i32 %247, 3
  %248 = sub i32 0, 3
  %249 = add i32 %247, %248
  %_42 = sub i32 %247, 3
  %gen43 = mul i32 %249, 3
  %mulalteredBB = mul nsw i32 %247, 3
  %_44 = shl i32 %mulalteredBB, 1
  %250 = sub i32 0, 1
  %251 = add i32 %mulalteredBB, %250
  %_45 = sub i32 %mulalteredBB, 1
  %gen46 = mul i32 %251, 1
  %252 = sub i32 0, %mulalteredBB
  %253 = sub i32 0, 1
  %254 = add i32 %252, %253
  %255 = sub i32 0, %254
  %addalteredBB = add nsw i32 %mulalteredBB, 1
  %call6alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.2, i32 0, i32 0), i32 %246, i32 3, i32 1, i32 %255)
  %256 = load i32, i32* %n, align 4
  %mul7alteredBB = mul nsw i32 %256, 3
  %257 = sub i32 %mul7alteredBB, 1262694381
  %258 = sub i32 %257, 1
  %259 = add i32 %258, 1262694381
  %_47 = sub i32 %mul7alteredBB, 1
  %gen48 = mul i32 %259, 1
  %_49 = shl i32 %mul7alteredBB, 1
  %_50 = shl i32 %mul7alteredBB, 1
  %_51 = shl i32 %mul7alteredBB, 1
  %260 = sub i32 %mul7alteredBB, 1112817703
  %261 = add i32 %260, 1
  %262 = add i32 %261, 1112817703
  %add8alteredBB = add nsw i32 %mul7alteredBB, 1
  store i32 %262, i32* %n, align 4
  store i32 641309555, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB40alteredBB, %originalBB36alteredBB, %originalBB32alteredBB, %originalBBalteredBB, %if.end, %originalBBpart253, %originalBB40, %if.else, %originalBBpart238, %originalBB36, %if.then, %originalBBpart234, %originalBB32, %while.end, %originalBBpart2, %originalBB, %while.body2, %while.cond1, %while.body, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
