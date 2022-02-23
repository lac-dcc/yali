; ModuleID = 'source-C-CXX/85/428.c'
source_filename = "source-C-CXX/85/428.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp12.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %m = alloca i32, align 4
  %k = alloca i32, align 4
  %a = alloca i32, align 4
  %s = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 794061072, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar55 = load i32, i32* %switchVar
  switch i32 %switchVar55, label %switchDefault [
    i32 794061072, label %for.cond
    i32 -55997546, label %for.body
    i32 2011215115, label %originalBB
    i32 -1924225504, label %originalBBpart2
    i32 41704348, label %for.cond2
    i32 -440388932, label %for.body4
    i32 -2102870398, label %if.then
    i32 1238150046, label %originalBB25
    i32 -1220555822, label %originalBBpart237
    i32 1150219992, label %if.end
    i32 -656933363, label %originalBB39
    i32 1274038334, label %originalBBpart249
    i32 -2105340316, label %land.lhs.true
    i32 -1730396610, label %if.then16
    i32 -742431786, label %if.end17
    i32 1946298448, label %for.inc
    i32 531726627, label %for.end
    i32 -639930092, label %if.then19
    i32 1003482290, label %if.end20
    i32 1584611290, label %for.inc22
    i32 758708276, label %for.end24
    i32 -340389302, label %originalBB51
    i32 -1424144094, label %originalBBpart253
    i32 992114169, label %originalBBalteredBB
    i32 579048496, label %originalBB25alteredBB
    i32 -629683472, label %originalBB39alteredBB
    i32 1335103000, label %originalBB51alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %0, %1
  %2 = select i1 %cmp, i32 -55997546, i32 758708276
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %3 = load i32, i32* @x
  %4 = load i32, i32* @y
  %5 = add i32 %3, 372408263
  %6 = sub i32 %5, 1
  %7 = sub i32 %6, 372408263
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  %12 = icmp slt i32 %4, 10
  %13 = and i1 %11, %12
  %14 = xor i1 %11, %12
  %15 = or i1 %13, %14
  %16 = or i1 %11, %12
  %17 = select i1 %15, i32 2011215115, i32 992114169
  store i32 %17, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %m)
  store i32 1, i32* %k, align 4
  %18 = load i32, i32* @x
  %19 = load i32, i32* @y
  %20 = add i32 %18, 928908813
  %21 = sub i32 %20, 1
  %22 = sub i32 %21, 928908813
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
  %44 = select i1 %42, i32 -1924225504, i32 992114169
  store i32 %44, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 41704348, i32* %switchVar
  br label %loopEnd

for.cond2:                                        ; preds = %loopEntry
  %45 = load i32, i32* %k, align 4
  %46 = load i32, i32* %m, align 4
  %cmp3 = icmp sle i32 %45, %46
  %47 = select i1 %cmp3, i32 -440388932, i32 531726627
  store i32 %47, i32* %switchVar
  br label %loopEnd

for.body4:                                        ; preds = %loopEntry
  %call5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %a)
  %48 = load i32, i32* %a, align 4
  %49 = load i32, i32* %k, align 4
  %mul = mul nsw i32 %49, 3
  %50 = sub i32 0, %48
  %51 = sub i32 0, %mul
  %52 = add i32 %50, %51
  %53 = sub i32 0, %52
  %add = add nsw i32 %48, %mul
  %cmp6 = icmp sle i32 %53, 60
  %54 = select i1 %cmp6, i32 -2102870398, i32 1150219992
  store i32 %54, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %55 = load i32, i32* @x
  %56 = load i32, i32* @y
  %57 = sub i32 0, 1
  %58 = add i32 %55, %57
  %59 = sub i32 %55, 1
  %60 = mul i32 %55, %58
  %61 = urem i32 %60, 2
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %56, 10
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
  %80 = select i1 %78, i32 1238150046, i32 579048496
  store i32 %80, i32* %switchVar
  br label %loopEnd

originalBB25:                                     ; preds = %loopEntry
  %81 = load i32, i32* %a, align 4
  %82 = load i32, i32* %a, align 4
  %83 = sub i32 0, %82
  %84 = add i32 60, %83
  %sub = sub nsw i32 60, %82
  %85 = load i32, i32* %k, align 4
  %mul7 = mul nsw i32 3, %85
  %86 = sub i32 0, %mul7
  %87 = add i32 %84, %86
  %sub8 = sub nsw i32 %84, %mul7
  %88 = add i32 %81, -965527634
  %89 = add i32 %88, %87
  %90 = sub i32 %89, -965527634
  %add9 = add nsw i32 %81, %87
  store i32 %90, i32* %s, align 4
  %91 = load i32, i32* @x
  %92 = load i32, i32* @y
  %93 = sub i32 0, 1
  %94 = add i32 %91, %93
  %95 = sub i32 %91, 1
  %96 = mul i32 %91, %94
  %97 = urem i32 %96, 2
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %92, 10
  %100 = xor i1 %98, true
  %101 = xor i1 %99, true
  %102 = xor i1 true, true
  %103 = and i1 %100, true
  %104 = and i1 %98, %102
  %105 = and i1 %101, true
  %106 = and i1 %99, %102
  %107 = or i1 %103, %104
  %108 = or i1 %105, %106
  %109 = xor i1 %107, %108
  %110 = or i1 %100, %101
  %111 = xor i1 %110, true
  %112 = or i1 true, %102
  %113 = and i1 %111, %112
  %114 = or i1 %109, %113
  %115 = or i1 %98, %99
  %116 = select i1 %114, i32 -1220555822, i32 579048496
  store i32 %116, i32* %switchVar
  br label %loopEnd

originalBBpart237:                                ; preds = %loopEntry
  store i32 1150219992, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %117 = load i32, i32* @x
  %118 = load i32, i32* @y
  %119 = sub i32 0, 1
  %120 = add i32 %117, %119
  %121 = sub i32 %117, 1
  %122 = mul i32 %117, %120
  %123 = urem i32 %122, 2
  %124 = icmp eq i32 %123, 0
  %125 = icmp slt i32 %118, 10
  %126 = and i1 %124, %125
  %127 = xor i1 %124, %125
  %128 = or i1 %126, %127
  %129 = or i1 %124, %125
  %130 = select i1 %128, i32 -656933363, i32 -629683472
  store i32 %130, i32* %switchVar
  br label %loopEnd

originalBB39:                                     ; preds = %loopEntry
  %131 = load i32, i32* %a, align 4
  %132 = load i32, i32* %k, align 4
  %mul10 = mul nsw i32 %132, 3
  %133 = sub i32 0, %mul10
  %134 = sub i32 %131, %133
  %add11 = add nsw i32 %131, %mul10
  %cmp12 = icmp sgt i32 %134, 60
  store i1 %cmp12, i1* %cmp12.reg2mem
  %135 = load i32, i32* @x
  %136 = load i32, i32* @y
  %137 = sub i32 0, 1
  %138 = add i32 %135, %137
  %139 = sub i32 %135, 1
  %140 = mul i32 %135, %138
  %141 = urem i32 %140, 2
  %142 = icmp eq i32 %141, 0
  %143 = icmp slt i32 %136, 10
  %144 = and i1 %142, %143
  %145 = xor i1 %142, %143
  %146 = or i1 %144, %145
  %147 = or i1 %142, %143
  %148 = select i1 %146, i32 1274038334, i32 -629683472
  store i32 %148, i32* %switchVar
  br label %loopEnd

originalBBpart249:                                ; preds = %loopEntry
  %cmp12.reload = load volatile i1, i1* %cmp12.reg2mem
  %149 = select i1 %cmp12.reload, i32 -2105340316, i32 -742431786
  store i32 %149, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %150 = load i32, i32* %a, align 4
  %151 = load i32, i32* %k, align 4
  %mul13 = mul nsw i32 %151, 3
  %152 = sub i32 0, %150
  %153 = sub i32 0, %mul13
  %154 = add i32 %152, %153
  %155 = sub i32 0, %154
  %add14 = add nsw i32 %150, %mul13
  %cmp15 = icmp sle i32 %155, 63
  %156 = select i1 %cmp15, i32 -1730396610, i32 -742431786
  store i32 %156, i32* %switchVar
  br label %loopEnd

if.then16:                                        ; preds = %loopEntry
  %157 = load i32, i32* %a, align 4
  store i32 %157, i32* %s, align 4
  store i32 -742431786, i32* %switchVar
  br label %loopEnd

if.end17:                                         ; preds = %loopEntry
  store i32 1946298448, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %158 = load i32, i32* %k, align 4
  %159 = sub i32 %158, 28089504
  %160 = add i32 %159, 1
  %161 = add i32 %160, 28089504
  %inc = add nsw i32 %158, 1
  store i32 %161, i32* %k, align 4
  store i32 41704348, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %162 = load i32, i32* %m, align 4
  %cmp18 = icmp eq i32 %162, 0
  %163 = select i1 %cmp18, i32 -639930092, i32 1003482290
  store i32 %163, i32* %switchVar
  br label %loopEnd

if.then19:                                        ; preds = %loopEntry
  store i32 60, i32* %s, align 4
  store i32 1003482290, i32* %switchVar
  br label %loopEnd

if.end20:                                         ; preds = %loopEntry
  %164 = load i32, i32* %s, align 4
  %call21 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %164)
  store i32 1584611290, i32* %switchVar
  br label %loopEnd

for.inc22:                                        ; preds = %loopEntry
  %165 = load i32, i32* %i, align 4
  %166 = sub i32 0, 1
  %167 = sub i32 %165, %166
  %inc23 = add nsw i32 %165, 1
  store i32 %167, i32* %i, align 4
  store i32 794061072, i32* %switchVar
  br label %loopEnd

for.end24:                                        ; preds = %loopEntry
  %168 = load i32, i32* @x
  %169 = load i32, i32* @y
  %170 = sub i32 %168, -2016072957
  %171 = sub i32 %170, 1
  %172 = add i32 %171, -2016072957
  %173 = sub i32 %168, 1
  %174 = mul i32 %168, %172
  %175 = urem i32 %174, 2
  %176 = icmp eq i32 %175, 0
  %177 = icmp slt i32 %169, 10
  %178 = and i1 %176, %177
  %179 = xor i1 %176, %177
  %180 = or i1 %178, %179
  %181 = or i1 %176, %177
  %182 = select i1 %180, i32 -340389302, i32 1335103000
  store i32 %182, i32* %switchVar
  br label %loopEnd

originalBB51:                                     ; preds = %loopEntry
  %183 = load i32, i32* @x
  %184 = load i32, i32* @y
  %185 = sub i32 %183, 84908704
  %186 = sub i32 %185, 1
  %187 = add i32 %186, 84908704
  %188 = sub i32 %183, 1
  %189 = mul i32 %183, %187
  %190 = urem i32 %189, 2
  %191 = icmp eq i32 %190, 0
  %192 = icmp slt i32 %184, 10
  %193 = and i1 %191, %192
  %194 = xor i1 %191, %192
  %195 = or i1 %193, %194
  %196 = or i1 %191, %192
  %197 = select i1 %195, i32 -1424144094, i32 1335103000
  store i32 %197, i32* %switchVar
  br label %loopEnd

originalBBpart253:                                ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %call1alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %m)
  store i32 1, i32* %k, align 4
  store i32 2011215115, i32* %switchVar
  br label %loopEnd

originalBB25alteredBB:                            ; preds = %loopEntry
  %198 = load i32, i32* %a, align 4
  %199 = load i32, i32* %a, align 4
  %200 = sub i32 60, 670711128
  %201 = sub i32 %200, %199
  %202 = add i32 %201, 670711128
  %subalteredBB = sub nsw i32 60, %199
  %203 = load i32, i32* %k, align 4
  %204 = add i32 0, 1768778642
  %205 = sub i32 %204, 3
  %206 = sub i32 %205, 1768778642
  %_ = sub i32 0, 3
  %207 = sub i32 0, %203
  %208 = sub i32 %206, %207
  %gen = add i32 %206, %203
  %209 = sub i32 0, %203
  %210 = add i32 3, %209
  %_26 = sub i32 3, %203
  %gen27 = mul i32 %210, %203
  %211 = sub i32 0, 1781209846
  %212 = sub i32 %211, 3
  %213 = add i32 %212, 1781209846
  %_28 = sub i32 0, 3
  %214 = sub i32 0, %213
  %215 = sub i32 0, %203
  %216 = add i32 %214, %215
  %217 = sub i32 0, %216
  %gen29 = add i32 %213, %203
  %218 = sub i32 3, 2086102685
  %219 = sub i32 %218, %203
  %220 = add i32 %219, 2086102685
  %_30 = sub i32 3, %203
  %gen31 = mul i32 %220, %203
  %mul7alteredBB = mul nsw i32 3, %203
  %221 = add i32 %202, -986388026
  %222 = sub i32 %221, %mul7alteredBB
  %223 = sub i32 %222, -986388026
  %_32 = sub i32 %202, %mul7alteredBB
  %gen33 = mul i32 %223, %mul7alteredBB
  %224 = add i32 %202, 1455450325
  %225 = sub i32 %224, %mul7alteredBB
  %226 = sub i32 %225, 1455450325
  %sub8alteredBB = sub nsw i32 %202, %mul7alteredBB
  %227 = add i32 %198, -527891782
  %228 = sub i32 %227, %226
  %229 = sub i32 %228, -527891782
  %_34 = sub i32 %198, %226
  %gen35 = mul i32 %229, %226
  %230 = add i32 %198, -1180582809
  %231 = add i32 %230, %226
  %232 = sub i32 %231, -1180582809
  %add9alteredBB = add nsw i32 %198, %226
  store i32 %232, i32* %s, align 4
  store i32 1238150046, i32* %switchVar
  br label %loopEnd

originalBB39alteredBB:                            ; preds = %loopEntry
  %233 = load i32, i32* %a, align 4
  %234 = load i32, i32* %k, align 4
  %_40 = shl i32 %234, 3
  %235 = sub i32 0, 1197306611
  %236 = sub i32 %235, %234
  %237 = add i32 %236, 1197306611
  %_41 = sub i32 0, %234
  %238 = sub i32 0, 3
  %239 = sub i32 %237, %238
  %gen42 = add i32 %237, 3
  %mul10alteredBB = mul nsw i32 %234, 3
  %_43 = shl i32 %233, %mul10alteredBB
  %240 = sub i32 %233, 952079449
  %241 = sub i32 %240, %mul10alteredBB
  %242 = add i32 %241, 952079449
  %_44 = sub i32 %233, %mul10alteredBB
  %gen45 = mul i32 %242, %mul10alteredBB
  %_46 = shl i32 %233, %mul10alteredBB
  %_47 = shl i32 %233, %mul10alteredBB
  %243 = sub i32 0, %233
  %244 = sub i32 0, %mul10alteredBB
  %245 = add i32 %243, %244
  %246 = sub i32 0, %245
  %add11alteredBB = add nsw i32 %233, %mul10alteredBB
  %cmp12alteredBB = icmp sgt i32 %246, 60
  store i32 -656933363, i32* %switchVar
  br label %loopEnd

originalBB51alteredBB:                            ; preds = %loopEntry
  store i32 -340389302, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB51alteredBB, %originalBB39alteredBB, %originalBB25alteredBB, %originalBBalteredBB, %originalBB51, %for.end24, %for.inc22, %if.end20, %if.then19, %for.end, %for.inc, %if.end17, %if.then16, %land.lhs.true, %originalBBpart249, %originalBB39, %if.end, %originalBBpart237, %originalBB25, %if.then, %for.body4, %for.cond2, %originalBBpart2, %originalBB, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
