; ModuleID = 'source-C-CXX/28/673.c'
source_filename = "source-C-CXX/28/673.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%.3f\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp3.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %z = alloca i32, align 4
  %m = alloca i32, align 4
  %a = alloca [100 x i32], align 16
  %val = alloca float, align 4
  store i32 0, i32* %retval, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -1421218392, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar57 = load i32, i32* %switchVar
  switch i32 %switchVar57, label %switchDefault [
    i32 -1421218392, label %for.cond
    i32 -2122954590, label %for.body
    i32 57741024, label %originalBB
    i32 1559943561, label %originalBBpart2
    i32 -1563260889, label %for.inc
    i32 -1838274846, label %for.end
    i32 -1127864967, label %for.cond2
    i32 -2112649343, label %originalBB20
    i32 918491363, label %originalBBpart222
    i32 -559823015, label %for.body4
    i32 -1692366209, label %for.cond5
    i32 -1097373461, label %for.body9
    i32 788875641, label %originalBB24
    i32 -770010249, label %originalBBpart251
    i32 71882236, label %for.inc12
    i32 704310622, label %for.end14
    i32 -1125592628, label %for.inc17
    i32 -486354277, label %for.end19
    i32 -590045484, label %originalBB53
    i32 1446790811, label %originalBBpart255
    i32 -1743461333, label %originalBBalteredBB
    i32 941682535, label %originalBB20alteredBB
    i32 -1149402137, label %originalBB24alteredBB
    i32 -887121730, label %originalBB53alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %0, %1
  %2 = select i1 %cmp, i32 -2122954590, i32 -1838274846
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %3 = load i32, i32* @x
  %4 = load i32, i32* @y
  %5 = add i32 %3, -1580802239
  %6 = sub i32 %5, 1
  %7 = sub i32 %6, -1580802239
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  %12 = icmp slt i32 %4, 10
  %13 = and i1 %11, %12
  %14 = xor i1 %11, %12
  %15 = or i1 %13, %14
  %16 = or i1 %11, %12
  %17 = select i1 %15, i32 57741024, i32 -1743461333
  store i32 %17, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %18 = load i32, i32* %i, align 4
  %idxprom = sext i32 %18 to i64
  %arrayidx = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx)
  %19 = load i32, i32* @x
  %20 = load i32, i32* @y
  %21 = add i32 %19, -560951963
  %22 = sub i32 %21, 1
  %23 = sub i32 %22, -560951963
  %24 = sub i32 %19, 1
  %25 = mul i32 %19, %23
  %26 = urem i32 %25, 2
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %20, 10
  %29 = and i1 %27, %28
  %30 = xor i1 %27, %28
  %31 = or i1 %29, %30
  %32 = or i1 %27, %28
  %33 = select i1 %31, i32 1559943561, i32 -1743461333
  store i32 %33, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1563260889, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %34 = load i32, i32* %i, align 4
  %35 = sub i32 0, %34
  %36 = sub i32 0, 1
  %37 = add i32 %35, %36
  %38 = sub i32 0, %37
  %inc = add nsw i32 %34, 1
  store i32 %38, i32* %i, align 4
  store i32 -1421218392, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -1127864967, i32* %switchVar
  br label %loopEnd

for.cond2:                                        ; preds = %loopEntry
  %39 = load i32, i32* @x
  %40 = load i32, i32* @y
  %41 = add i32 %39, 1380543014
  %42 = sub i32 %41, 1
  %43 = sub i32 %42, 1380543014
  %44 = sub i32 %39, 1
  %45 = mul i32 %39, %43
  %46 = urem i32 %45, 2
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %40, 10
  %49 = xor i1 %47, true
  %50 = xor i1 %48, true
  %51 = xor i1 false, true
  %52 = and i1 %49, false
  %53 = and i1 %47, %51
  %54 = and i1 %50, false
  %55 = and i1 %48, %51
  %56 = or i1 %52, %53
  %57 = or i1 %54, %55
  %58 = xor i1 %56, %57
  %59 = or i1 %49, %50
  %60 = xor i1 %59, true
  %61 = or i1 false, %51
  %62 = and i1 %60, %61
  %63 = or i1 %58, %62
  %64 = or i1 %47, %48
  %65 = select i1 %63, i32 -2112649343, i32 941682535
  store i32 %65, i32* %switchVar
  br label %loopEnd

originalBB20:                                     ; preds = %loopEntry
  %66 = load i32, i32* %i, align 4
  %67 = load i32, i32* %n, align 4
  %cmp3 = icmp slt i32 %66, %67
  store i1 %cmp3, i1* %cmp3.reg2mem
  %68 = load i32, i32* @x
  %69 = load i32, i32* @y
  %70 = add i32 %68, -231886350
  %71 = sub i32 %70, 1
  %72 = sub i32 %71, -231886350
  %73 = sub i32 %68, 1
  %74 = mul i32 %68, %72
  %75 = urem i32 %74, 2
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %69, 10
  %78 = xor i1 %76, true
  %79 = xor i1 %77, true
  %80 = xor i1 false, true
  %81 = and i1 %78, false
  %82 = and i1 %76, %80
  %83 = and i1 %79, false
  %84 = and i1 %77, %80
  %85 = or i1 %81, %82
  %86 = or i1 %83, %84
  %87 = xor i1 %85, %86
  %88 = or i1 %78, %79
  %89 = xor i1 %88, true
  %90 = or i1 false, %80
  %91 = and i1 %89, %90
  %92 = or i1 %87, %91
  %93 = or i1 %76, %77
  %94 = select i1 %92, i32 918491363, i32 941682535
  store i32 %94, i32* %switchVar
  br label %loopEnd

originalBBpart222:                                ; preds = %loopEntry
  %cmp3.reload = load volatile i1, i1* %cmp3.reg2mem
  %95 = select i1 %cmp3.reload, i32 -559823015, i32 -486354277
  store i32 %95, i32* %switchVar
  br label %loopEnd

for.body4:                                        ; preds = %loopEntry
  store float 0.000000e+00, float* %val, align 4
  store i32 2, i32* %z, align 4
  store i32 1, i32* %m, align 4
  store i32 0, i32* %j, align 4
  store i32 -1692366209, i32* %switchVar
  br label %loopEnd

for.cond5:                                        ; preds = %loopEntry
  %96 = load i32, i32* %j, align 4
  %97 = load i32, i32* %i, align 4
  %idxprom6 = sext i32 %97 to i64
  %arrayidx7 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom6
  %98 = load i32, i32* %arrayidx7, align 4
  %cmp8 = icmp slt i32 %96, %98
  %99 = select i1 %cmp8, i32 -1097373461, i32 704310622
  store i32 %99, i32* %switchVar
  br label %loopEnd

for.body9:                                        ; preds = %loopEntry
  %100 = load i32, i32* @x
  %101 = load i32, i32* @y
  %102 = sub i32 0, 1
  %103 = add i32 %100, %102
  %104 = sub i32 %100, 1
  %105 = mul i32 %100, %103
  %106 = urem i32 %105, 2
  %107 = icmp eq i32 %106, 0
  %108 = icmp slt i32 %101, 10
  %109 = xor i1 %107, true
  %110 = xor i1 %108, true
  %111 = xor i1 false, true
  %112 = and i1 %109, false
  %113 = and i1 %107, %111
  %114 = and i1 %110, false
  %115 = and i1 %108, %111
  %116 = or i1 %112, %113
  %117 = or i1 %114, %115
  %118 = xor i1 %116, %117
  %119 = or i1 %109, %110
  %120 = xor i1 %119, true
  %121 = or i1 false, %111
  %122 = and i1 %120, %121
  %123 = or i1 %118, %122
  %124 = or i1 %107, %108
  %125 = select i1 %123, i32 788875641, i32 -1149402137
  store i32 %125, i32* %switchVar
  br label %loopEnd

originalBB24:                                     ; preds = %loopEntry
  %126 = load float, float* %val, align 4
  %127 = load i32, i32* %z, align 4
  %conv = sitofp i32 %127 to float
  %128 = load i32, i32* %m, align 4
  %conv10 = sitofp i32 %128 to float
  %div = fdiv float %conv, %conv10
  %add = fadd float %126, %div
  store float %add, float* %val, align 4
  %129 = load i32, i32* %m, align 4
  %130 = load i32, i32* %z, align 4
  %131 = add i32 %129, -1373200829
  %132 = add i32 %131, %130
  %133 = sub i32 %132, -1373200829
  %add11 = add nsw i32 %129, %130
  store i32 %133, i32* %z, align 4
  %134 = load i32, i32* %z, align 4
  %135 = load i32, i32* %m, align 4
  %136 = sub i32 %134, -365874564
  %137 = sub i32 %136, %135
  %138 = add i32 %137, -365874564
  %sub = sub nsw i32 %134, %135
  store i32 %138, i32* %m, align 4
  %139 = load i32, i32* @x
  %140 = load i32, i32* @y
  %141 = add i32 %139, 146983052
  %142 = sub i32 %141, 1
  %143 = sub i32 %142, 146983052
  %144 = sub i32 %139, 1
  %145 = mul i32 %139, %143
  %146 = urem i32 %145, 2
  %147 = icmp eq i32 %146, 0
  %148 = icmp slt i32 %140, 10
  %149 = and i1 %147, %148
  %150 = xor i1 %147, %148
  %151 = or i1 %149, %150
  %152 = or i1 %147, %148
  %153 = select i1 %151, i32 -770010249, i32 -1149402137
  store i32 %153, i32* %switchVar
  br label %loopEnd

originalBBpart251:                                ; preds = %loopEntry
  store i32 71882236, i32* %switchVar
  br label %loopEnd

for.inc12:                                        ; preds = %loopEntry
  %154 = load i32, i32* %j, align 4
  %155 = sub i32 0, %154
  %156 = sub i32 0, 1
  %157 = add i32 %155, %156
  %158 = sub i32 0, %157
  %inc13 = add nsw i32 %154, 1
  store i32 %158, i32* %j, align 4
  store i32 -1692366209, i32* %switchVar
  br label %loopEnd

for.end14:                                        ; preds = %loopEntry
  %159 = load float, float* %val, align 4
  %conv15 = fpext float %159 to double
  %call16 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), double %conv15)
  store i32 -1125592628, i32* %switchVar
  br label %loopEnd

for.inc17:                                        ; preds = %loopEntry
  %160 = load i32, i32* %i, align 4
  %161 = sub i32 0, 1
  %162 = sub i32 %160, %161
  %inc18 = add nsw i32 %160, 1
  store i32 %162, i32* %i, align 4
  store i32 -1127864967, i32* %switchVar
  br label %loopEnd

for.end19:                                        ; preds = %loopEntry
  %163 = load i32, i32* @x
  %164 = load i32, i32* @y
  %165 = sub i32 %163, -1589768637
  %166 = sub i32 %165, 1
  %167 = add i32 %166, -1589768637
  %168 = sub i32 %163, 1
  %169 = mul i32 %163, %167
  %170 = urem i32 %169, 2
  %171 = icmp eq i32 %170, 0
  %172 = icmp slt i32 %164, 10
  %173 = and i1 %171, %172
  %174 = xor i1 %171, %172
  %175 = or i1 %173, %174
  %176 = or i1 %171, %172
  %177 = select i1 %175, i32 -590045484, i32 -887121730
  store i32 %177, i32* %switchVar
  br label %loopEnd

originalBB53:                                     ; preds = %loopEntry
  %178 = load i32, i32* @x
  %179 = load i32, i32* @y
  %180 = add i32 %178, -1243354025
  %181 = sub i32 %180, 1
  %182 = sub i32 %181, -1243354025
  %183 = sub i32 %178, 1
  %184 = mul i32 %178, %182
  %185 = urem i32 %184, 2
  %186 = icmp eq i32 %185, 0
  %187 = icmp slt i32 %179, 10
  %188 = xor i1 %186, true
  %189 = xor i1 %187, true
  %190 = xor i1 false, true
  %191 = and i1 %188, false
  %192 = and i1 %186, %190
  %193 = and i1 %189, false
  %194 = and i1 %187, %190
  %195 = or i1 %191, %192
  %196 = or i1 %193, %194
  %197 = xor i1 %195, %196
  %198 = or i1 %188, %189
  %199 = xor i1 %198, true
  %200 = or i1 false, %190
  %201 = and i1 %199, %200
  %202 = or i1 %197, %201
  %203 = or i1 %186, %187
  %204 = select i1 %202, i32 1446790811, i32 -887121730
  store i32 %204, i32* %switchVar
  br label %loopEnd

originalBBpart255:                                ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %205 = load i32, i32* %i, align 4
  %idxpromalteredBB = sext i32 %205 to i64
  %arrayidxalteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxpromalteredBB
  %call1alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidxalteredBB)
  store i32 57741024, i32* %switchVar
  br label %loopEnd

originalBB20alteredBB:                            ; preds = %loopEntry
  %206 = load i32, i32* %i, align 4
  %207 = load i32, i32* %n, align 4
  %cmp3alteredBB = icmp slt i32 %206, %207
  store i32 -2112649343, i32* %switchVar
  br label %loopEnd

originalBB24alteredBB:                            ; preds = %loopEntry
  %208 = load float, float* %val, align 4
  %209 = load i32, i32* %z, align 4
  %convalteredBB = sitofp i32 %209 to float
  %210 = load i32, i32* %m, align 4
  %conv10alteredBB = sitofp i32 %210 to float
  %_ = fsub float %convalteredBB, %conv10alteredBB
  %gen = fmul float %_, %conv10alteredBB
  %_25 = fsub float %convalteredBB, %conv10alteredBB
  %gen26 = fmul float %_25, %conv10alteredBB
  %_27 = fsub float -0.000000e+00, %convalteredBB
  %gen28 = fadd float %_27, %conv10alteredBB
  %_29 = fsub float %convalteredBB, %conv10alteredBB
  %gen30 = fmul float %_29, %conv10alteredBB
  %divalteredBB = fdiv float %convalteredBB, %conv10alteredBB
  %_31 = fsub float -0.000000e+00, %208
  %gen32 = fadd float %_31, %divalteredBB
  %addalteredBB = fadd float %208, %divalteredBB
  store float %addalteredBB, float* %val, align 4
  %211 = load i32, i32* %m, align 4
  %212 = load i32, i32* %z, align 4
  %213 = add i32 %211, 911566837
  %214 = sub i32 %213, %212
  %215 = sub i32 %214, 911566837
  %_33 = sub i32 %211, %212
  %gen34 = mul i32 %215, %212
  %_35 = shl i32 %211, %212
  %216 = sub i32 %211, 1087559566
  %217 = sub i32 %216, %212
  %218 = add i32 %217, 1087559566
  %_36 = sub i32 %211, %212
  %gen37 = mul i32 %218, %212
  %219 = add i32 0, 1163513661
  %220 = sub i32 %219, %211
  %221 = sub i32 %220, 1163513661
  %_38 = sub i32 0, %211
  %222 = sub i32 0, %212
  %223 = sub i32 %221, %222
  %gen39 = add i32 %221, %212
  %_40 = shl i32 %211, %212
  %_41 = shl i32 %211, %212
  %224 = sub i32 %211, 1012130020
  %225 = sub i32 %224, %212
  %226 = add i32 %225, 1012130020
  %_42 = sub i32 %211, %212
  %gen43 = mul i32 %226, %212
  %227 = sub i32 0, %212
  %228 = sub i32 %211, %227
  %add11alteredBB = add nsw i32 %211, %212
  store i32 %228, i32* %z, align 4
  %229 = load i32, i32* %z, align 4
  %230 = load i32, i32* %m, align 4
  %231 = sub i32 0, -1281036458
  %232 = sub i32 %231, %229
  %233 = add i32 %232, -1281036458
  %_44 = sub i32 0, %229
  %234 = sub i32 0, %230
  %235 = sub i32 %233, %234
  %gen45 = add i32 %233, %230
  %_46 = shl i32 %229, %230
  %236 = add i32 0, -697871535
  %237 = sub i32 %236, %229
  %238 = sub i32 %237, -697871535
  %_47 = sub i32 0, %229
  %239 = add i32 %238, -1495704226
  %240 = add i32 %239, %230
  %241 = sub i32 %240, -1495704226
  %gen48 = add i32 %238, %230
  %_49 = shl i32 %229, %230
  %242 = sub i32 0, %230
  %243 = add i32 %229, %242
  %subalteredBB = sub nsw i32 %229, %230
  store i32 %243, i32* %m, align 4
  store i32 788875641, i32* %switchVar
  br label %loopEnd

originalBB53alteredBB:                            ; preds = %loopEntry
  store i32 -590045484, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB53alteredBB, %originalBB24alteredBB, %originalBB20alteredBB, %originalBBalteredBB, %originalBB53, %for.end19, %for.inc17, %for.end14, %for.inc12, %originalBBpart251, %originalBB24, %for.body9, %for.cond5, %for.body4, %originalBBpart222, %originalBB20, %for.cond2, %for.end, %for.inc, %originalBBpart2, %originalBB, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
