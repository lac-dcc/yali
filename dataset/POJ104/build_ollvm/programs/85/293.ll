; ModuleID = 'source-C-CXX/85/293.c'
source_filename = "source-C-CXX/85/293.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"\0A%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp19.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %minnum = alloca i32, align 4
  %m = alloca i32, align 4
  %p = alloca i32, align 4
  %number = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %n, align 4
  store i32 0, i32* %i, align 4
  store i32 60, i32* %minnum, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -1414885518, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar57 = load i32, i32* %switchVar
  switch i32 %switchVar57, label %switchDefault [
    i32 -1414885518, label %for.cond
    i32 -1634908211, label %originalBB
    i32 -188810835, label %originalBBpart2
    i32 -850935651, label %for.body
    i32 784606749, label %for.cond2
    i32 -2040125575, label %for.body4
    i32 1888890716, label %if.then
    i32 -1099801911, label %if.then11
    i32 -344822305, label %if.else
    i32 1707876537, label %originalBB27
    i32 1339128330, label %originalBBpart247
    i32 -860898498, label %if.then20
    i32 -431420764, label %if.end
    i32 -610378854, label %if.end21
    i32 1592723138, label %if.end22
    i32 960496066, label %for.inc
    i32 -2131089599, label %for.end
    i32 45916341, label %originalBB49
    i32 -160499322, label %originalBBpart251
    i32 -946524375, label %for.inc24
    i32 1357617538, label %for.end26
    i32 -904890988, label %originalBB53
    i32 -1814889687, label %originalBBpart255
    i32 -1300658733, label %originalBBalteredBB
    i32 1984746929, label %originalBB27alteredBB
    i32 1552132419, label %originalBB49alteredBB
    i32 776630096, label %originalBB53alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = add i32 %0, -1130754609
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, -1130754609
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %1, 10
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
  %26 = select i1 %24, i32 -1634908211, i32 -1300658733
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %27 = load i32, i32* %i, align 4
  %28 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %27, %28
  store i1 %cmp, i1* %cmp.reg2mem
  %29 = load i32, i32* @x
  %30 = load i32, i32* @y
  %31 = sub i32 %29, 288274680
  %32 = sub i32 %31, 1
  %33 = add i32 %32, 288274680
  %34 = sub i32 %29, 1
  %35 = mul i32 %29, %33
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %30, 10
  %39 = xor i1 %37, true
  %40 = xor i1 %38, true
  %41 = xor i1 true, true
  %42 = and i1 %39, true
  %43 = and i1 %37, %41
  %44 = and i1 %40, true
  %45 = and i1 %38, %41
  %46 = or i1 %42, %43
  %47 = or i1 %44, %45
  %48 = xor i1 %46, %47
  %49 = or i1 %39, %40
  %50 = xor i1 %49, true
  %51 = or i1 true, %41
  %52 = and i1 %50, %51
  %53 = or i1 %48, %52
  %54 = or i1 %37, %38
  %55 = select i1 %53, i32 -188810835, i32 -1300658733
  store i32 %55, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %56 = select i1 %cmp.reload, i32 -850935651, i32 1357617538
  store i32 %56, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %m)
  store i32 0, i32* %p, align 4
  store i32 0, i32* %p, align 4
  store i32 784606749, i32* %switchVar
  br label %loopEnd

for.cond2:                                        ; preds = %loopEntry
  %57 = load i32, i32* %p, align 4
  %58 = load i32, i32* %m, align 4
  %cmp3 = icmp slt i32 %57, %58
  %59 = select i1 %cmp3, i32 -2040125575, i32 -2131089599
  store i32 %59, i32* %switchVar
  br label %loopEnd

for.body4:                                        ; preds = %loopEntry
  %call5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %number)
  %60 = load i32, i32* %number, align 4
  %61 = load i32, i32* %p, align 4
  %mul = mul nsw i32 3, %61
  %62 = add i32 %60, -1835502721
  %63 = add i32 %62, %mul
  %64 = sub i32 %63, -1835502721
  %add = add nsw i32 %60, %mul
  %cmp6 = icmp sle i32 %64, 60
  %65 = select i1 %cmp6, i32 1888890716, i32 1592723138
  store i32 %65, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %66 = load i32, i32* %number, align 4
  %67 = sub i32 60, 1244678284
  %68 = sub i32 %67, %66
  %69 = add i32 %68, 1244678284
  %sub = sub nsw i32 60, %66
  %70 = load i32, i32* %p, align 4
  %mul7 = mul nsw i32 3, %70
  %71 = sub i32 %69, -1116163254
  %72 = sub i32 %71, %mul7
  %73 = add i32 %72, -1116163254
  %sub8 = sub nsw i32 %69, %mul7
  %74 = sub i32 0, 3
  %75 = add i32 %73, %74
  %sub9 = sub nsw i32 %73, 3
  %cmp10 = icmp sge i32 %75, 0
  %76 = select i1 %cmp10, i32 -1099801911, i32 -344822305
  store i32 %76, i32* %switchVar
  br label %loopEnd

if.then11:                                        ; preds = %loopEntry
  %77 = load i32, i32* %p, align 4
  %mul12 = mul nsw i32 3, %77
  %78 = sub i32 60, -1779737824
  %79 = sub i32 %78, %mul12
  %80 = add i32 %79, -1779737824
  %sub13 = sub nsw i32 60, %mul12
  %81 = sub i32 0, 3
  %82 = add i32 %80, %81
  %sub14 = sub nsw i32 %80, 3
  store i32 %82, i32* %minnum, align 4
  store i32 -610378854, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %83 = load i32, i32* @x
  %84 = load i32, i32* @y
  %85 = add i32 %83, 9727518
  %86 = sub i32 %85, 1
  %87 = sub i32 %86, 9727518
  %88 = sub i32 %83, 1
  %89 = mul i32 %83, %87
  %90 = urem i32 %89, 2
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %84, 10
  %93 = xor i1 %91, true
  %94 = xor i1 %92, true
  %95 = xor i1 false, true
  %96 = and i1 %93, false
  %97 = and i1 %91, %95
  %98 = and i1 %94, false
  %99 = and i1 %92, %95
  %100 = or i1 %96, %97
  %101 = or i1 %98, %99
  %102 = xor i1 %100, %101
  %103 = or i1 %93, %94
  %104 = xor i1 %103, true
  %105 = or i1 false, %95
  %106 = and i1 %104, %105
  %107 = or i1 %102, %106
  %108 = or i1 %91, %92
  %109 = select i1 %107, i32 1707876537, i32 1984746929
  store i32 %109, i32* %switchVar
  br label %loopEnd

originalBB27:                                     ; preds = %loopEntry
  %110 = load i32, i32* %number, align 4
  %111 = sub i32 60, -161147843
  %112 = sub i32 %111, %110
  %113 = add i32 %112, -161147843
  %sub15 = sub nsw i32 60, %110
  %114 = load i32, i32* %p, align 4
  %mul16 = mul nsw i32 3, %114
  %115 = sub i32 0, %mul16
  %116 = add i32 %113, %115
  %sub17 = sub nsw i32 %113, %mul16
  %117 = add i32 %116, 1359723490
  %118 = sub i32 %117, 3
  %119 = sub i32 %118, 1359723490
  %sub18 = sub nsw i32 %116, 3
  %cmp19 = icmp slt i32 %119, 0
  store i1 %cmp19, i1* %cmp19.reg2mem
  %120 = load i32, i32* @x
  %121 = load i32, i32* @y
  %122 = add i32 %120, 1415798532
  %123 = sub i32 %122, 1
  %124 = sub i32 %123, 1415798532
  %125 = sub i32 %120, 1
  %126 = mul i32 %120, %124
  %127 = urem i32 %126, 2
  %128 = icmp eq i32 %127, 0
  %129 = icmp slt i32 %121, 10
  %130 = and i1 %128, %129
  %131 = xor i1 %128, %129
  %132 = or i1 %130, %131
  %133 = or i1 %128, %129
  %134 = select i1 %132, i32 1339128330, i32 1984746929
  store i32 %134, i32* %switchVar
  br label %loopEnd

originalBBpart247:                                ; preds = %loopEntry
  %cmp19.reload = load volatile i1, i1* %cmp19.reg2mem
  %135 = select i1 %cmp19.reload, i32 -860898498, i32 -431420764
  store i32 %135, i32* %switchVar
  br label %loopEnd

if.then20:                                        ; preds = %loopEntry
  %136 = load i32, i32* %number, align 4
  store i32 %136, i32* %minnum, align 4
  store i32 -431420764, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -610378854, i32* %switchVar
  br label %loopEnd

if.end21:                                         ; preds = %loopEntry
  store i32 1592723138, i32* %switchVar
  br label %loopEnd

if.end22:                                         ; preds = %loopEntry
  store i32 960496066, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %137 = load i32, i32* %p, align 4
  %138 = sub i32 0, %137
  %139 = sub i32 0, 1
  %140 = add i32 %138, %139
  %141 = sub i32 0, %140
  %inc = add nsw i32 %137, 1
  store i32 %141, i32* %p, align 4
  store i32 784606749, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %142 = load i32, i32* @x
  %143 = load i32, i32* @y
  %144 = add i32 %142, 1807587249
  %145 = sub i32 %144, 1
  %146 = sub i32 %145, 1807587249
  %147 = sub i32 %142, 1
  %148 = mul i32 %142, %146
  %149 = urem i32 %148, 2
  %150 = icmp eq i32 %149, 0
  %151 = icmp slt i32 %143, 10
  %152 = xor i1 %150, true
  %153 = xor i1 %151, true
  %154 = xor i1 true, true
  %155 = and i1 %152, true
  %156 = and i1 %150, %154
  %157 = and i1 %153, true
  %158 = and i1 %151, %154
  %159 = or i1 %155, %156
  %160 = or i1 %157, %158
  %161 = xor i1 %159, %160
  %162 = or i1 %152, %153
  %163 = xor i1 %162, true
  %164 = or i1 true, %154
  %165 = and i1 %163, %164
  %166 = or i1 %161, %165
  %167 = or i1 %150, %151
  %168 = select i1 %166, i32 45916341, i32 1552132419
  store i32 %168, i32* %switchVar
  br label %loopEnd

originalBB49:                                     ; preds = %loopEntry
  %169 = load i32, i32* %minnum, align 4
  %call23 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i32 %169)
  %170 = load i32, i32* @x
  %171 = load i32, i32* @y
  %172 = sub i32 0, 1
  %173 = add i32 %170, %172
  %174 = sub i32 %170, 1
  %175 = mul i32 %170, %173
  %176 = urem i32 %175, 2
  %177 = icmp eq i32 %176, 0
  %178 = icmp slt i32 %171, 10
  %179 = and i1 %177, %178
  %180 = xor i1 %177, %178
  %181 = or i1 %179, %180
  %182 = or i1 %177, %178
  %183 = select i1 %181, i32 -160499322, i32 1552132419
  store i32 %183, i32* %switchVar
  br label %loopEnd

originalBBpart251:                                ; preds = %loopEntry
  store i32 -946524375, i32* %switchVar
  br label %loopEnd

for.inc24:                                        ; preds = %loopEntry
  %184 = load i32, i32* %i, align 4
  %185 = add i32 %184, -1095472361
  %186 = add i32 %185, 1
  %187 = sub i32 %186, -1095472361
  %inc25 = add nsw i32 %184, 1
  store i32 %187, i32* %i, align 4
  store i32 -1414885518, i32* %switchVar
  br label %loopEnd

for.end26:                                        ; preds = %loopEntry
  %188 = load i32, i32* @x
  %189 = load i32, i32* @y
  %190 = add i32 %188, 1469231909
  %191 = sub i32 %190, 1
  %192 = sub i32 %191, 1469231909
  %193 = sub i32 %188, 1
  %194 = mul i32 %188, %192
  %195 = urem i32 %194, 2
  %196 = icmp eq i32 %195, 0
  %197 = icmp slt i32 %189, 10
  %198 = and i1 %196, %197
  %199 = xor i1 %196, %197
  %200 = or i1 %198, %199
  %201 = or i1 %196, %197
  %202 = select i1 %200, i32 -904890988, i32 776630096
  store i32 %202, i32* %switchVar
  br label %loopEnd

originalBB53:                                     ; preds = %loopEntry
  %203 = load i32, i32* @x
  %204 = load i32, i32* @y
  %205 = sub i32 0, 1
  %206 = add i32 %203, %205
  %207 = sub i32 %203, 1
  %208 = mul i32 %203, %206
  %209 = urem i32 %208, 2
  %210 = icmp eq i32 %209, 0
  %211 = icmp slt i32 %204, 10
  %212 = and i1 %210, %211
  %213 = xor i1 %210, %211
  %214 = or i1 %212, %213
  %215 = or i1 %210, %211
  %216 = select i1 %214, i32 -1814889687, i32 776630096
  store i32 %216, i32* %switchVar
  br label %loopEnd

originalBBpart255:                                ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %217 = load i32, i32* %i, align 4
  %218 = load i32, i32* %n, align 4
  %cmpalteredBB = icmp slt i32 %217, %218
  store i32 -1634908211, i32* %switchVar
  br label %loopEnd

originalBB27alteredBB:                            ; preds = %loopEntry
  %219 = load i32, i32* %number, align 4
  %_ = shl i32 60, %219
  %220 = sub i32 0, 60
  %221 = add i32 0, %220
  %_28 = sub i32 0, 60
  %222 = sub i32 0, %219
  %223 = sub i32 %221, %222
  %gen = add i32 %221, %219
  %224 = sub i32 0, %219
  %225 = add i32 60, %224
  %_29 = sub i32 60, %219
  %gen30 = mul i32 %225, %219
  %226 = add i32 60, -2057408415
  %227 = sub i32 %226, %219
  %228 = sub i32 %227, -2057408415
  %_31 = sub i32 60, %219
  %gen32 = mul i32 %228, %219
  %229 = sub i32 60, -615361092
  %230 = sub i32 %229, %219
  %231 = add i32 %230, -615361092
  %_33 = sub i32 60, %219
  %gen34 = mul i32 %231, %219
  %232 = sub i32 60, -1699495538
  %233 = sub i32 %232, %219
  %234 = add i32 %233, -1699495538
  %sub15alteredBB = sub nsw i32 60, %219
  %235 = load i32, i32* %p, align 4
  %_35 = shl i32 3, %235
  %_36 = shl i32 3, %235
  %mul16alteredBB = mul nsw i32 3, %235
  %236 = sub i32 0, %mul16alteredBB
  %237 = add i32 %234, %236
  %_37 = sub i32 %234, %mul16alteredBB
  %gen38 = mul i32 %237, %mul16alteredBB
  %238 = sub i32 0, %mul16alteredBB
  %239 = add i32 %234, %238
  %_39 = sub i32 %234, %mul16alteredBB
  %gen40 = mul i32 %239, %mul16alteredBB
  %240 = add i32 %234, -1831405917
  %241 = sub i32 %240, %mul16alteredBB
  %242 = sub i32 %241, -1831405917
  %sub17alteredBB = sub nsw i32 %234, %mul16alteredBB
  %_41 = shl i32 %242, 3
  %243 = sub i32 0, %242
  %244 = add i32 0, %243
  %_42 = sub i32 0, %242
  %245 = sub i32 %244, -406668113
  %246 = add i32 %245, 3
  %247 = add i32 %246, -406668113
  %gen43 = add i32 %244, 3
  %248 = add i32 0, -1324339889
  %249 = sub i32 %248, %242
  %250 = sub i32 %249, -1324339889
  %_44 = sub i32 0, %242
  %251 = sub i32 0, 3
  %252 = sub i32 %250, %251
  %gen45 = add i32 %250, 3
  %253 = add i32 %242, 1559859306
  %254 = sub i32 %253, 3
  %255 = sub i32 %254, 1559859306
  %sub18alteredBB = sub nsw i32 %242, 3
  %cmp19alteredBB = icmp slt i32 %255, 0
  store i32 1707876537, i32* %switchVar
  br label %loopEnd

originalBB49alteredBB:                            ; preds = %loopEntry
  %256 = load i32, i32* %minnum, align 4
  %call23alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i32 %256)
  store i32 45916341, i32* %switchVar
  br label %loopEnd

originalBB53alteredBB:                            ; preds = %loopEntry
  store i32 -904890988, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB53alteredBB, %originalBB49alteredBB, %originalBB27alteredBB, %originalBBalteredBB, %originalBB53, %for.end26, %for.inc24, %originalBBpart251, %originalBB49, %for.end, %for.inc, %if.end22, %if.end21, %if.end, %if.then20, %originalBBpart247, %originalBB27, %if.else, %if.then11, %if.then, %for.body4, %for.cond2, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
