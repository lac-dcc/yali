; ModuleID = 'source-C-CXX/28/328.c'
source_filename = "source-C-CXX/28/328.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%.3f\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %m = alloca i32, align 4
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %p = alloca i32, align 4
  %q = alloca i32, align 4
  %t = alloca i32, align 4
  %sum = alloca float, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %m)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -246309034, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar58 = load i32, i32* %switchVar
  switch i32 %switchVar58, label %switchDefault [
    i32 -246309034, label %for.cond
    i32 -379637371, label %for.body
    i32 768811582, label %for.cond2
    i32 -1370449942, label %for.body4
    i32 -544675784, label %originalBB
    i32 -963130302, label %originalBBpart2
    i32 1290947953, label %for.inc
    i32 -1878934638, label %for.end
    i32 340946761, label %for.inc9
    i32 -1411055931, label %originalBB34
    i32 589118695, label %originalBBpart252
    i32 -976909624, label %for.end11
    i32 -2094502595, label %originalBB54
    i32 257974667, label %originalBBpart256
    i32 -138446407, label %originalBBalteredBB
    i32 -96656978, label %originalBB34alteredBB
    i32 1835167873, label %originalBB54alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %m, align 4
  %cmp = icmp slt i32 %0, %1
  %2 = select i1 %cmp, i32 -379637371, i32 -976909624
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  store float 0.000000e+00, float* %sum, align 4
  store i32 2, i32* %p, align 4
  store i32 1, i32* %q, align 4
  store i32 0, i32* %j, align 4
  store i32 768811582, i32* %switchVar
  br label %loopEnd

for.cond2:                                        ; preds = %loopEntry
  %3 = load i32, i32* %j, align 4
  %4 = load i32, i32* %n, align 4
  %cmp3 = icmp slt i32 %3, %4
  %5 = select i1 %cmp3, i32 -1370449942, i32 -1878934638
  store i32 %5, i32* %switchVar
  br label %loopEnd

for.body4:                                        ; preds = %loopEntry
  %6 = load i32, i32* @x
  %7 = load i32, i32* @y
  %8 = sub i32 0, 1
  %9 = add i32 %6, %8
  %10 = sub i32 %6, 1
  %11 = mul i32 %6, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  %14 = icmp slt i32 %7, 10
  %15 = xor i1 %13, true
  %16 = xor i1 %14, true
  %17 = xor i1 true, true
  %18 = and i1 %15, true
  %19 = and i1 %13, %17
  %20 = and i1 %16, true
  %21 = and i1 %14, %17
  %22 = or i1 %18, %19
  %23 = or i1 %20, %21
  %24 = xor i1 %22, %23
  %25 = or i1 %15, %16
  %26 = xor i1 %25, true
  %27 = or i1 true, %17
  %28 = and i1 %26, %27
  %29 = or i1 %24, %28
  %30 = or i1 %13, %14
  %31 = select i1 %29, i32 -544675784, i32 -138446407
  store i32 %31, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %32 = load i32, i32* %p, align 4
  %conv = sitofp i32 %32 to float
  %33 = load i32, i32* %q, align 4
  %conv5 = sitofp i32 %33 to float
  %div = fdiv float %conv, %conv5
  %34 = load float, float* %sum, align 4
  %add = fadd float %34, %div
  store float %add, float* %sum, align 4
  %35 = load i32, i32* %p, align 4
  store i32 %35, i32* %t, align 4
  %36 = load i32, i32* %p, align 4
  %37 = load i32, i32* %q, align 4
  %38 = sub i32 0, %37
  %39 = sub i32 %36, %38
  %add6 = add nsw i32 %36, %37
  store i32 %39, i32* %p, align 4
  %40 = load i32, i32* %t, align 4
  store i32 %40, i32* %q, align 4
  %41 = load i32, i32* @x
  %42 = load i32, i32* @y
  %43 = add i32 %41, 1528724395
  %44 = sub i32 %43, 1
  %45 = sub i32 %44, 1528724395
  %46 = sub i32 %41, 1
  %47 = mul i32 %41, %45
  %48 = urem i32 %47, 2
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %42, 10
  %51 = xor i1 %49, true
  %52 = xor i1 %50, true
  %53 = xor i1 true, true
  %54 = and i1 %51, true
  %55 = and i1 %49, %53
  %56 = and i1 %52, true
  %57 = and i1 %50, %53
  %58 = or i1 %54, %55
  %59 = or i1 %56, %57
  %60 = xor i1 %58, %59
  %61 = or i1 %51, %52
  %62 = xor i1 %61, true
  %63 = or i1 true, %53
  %64 = and i1 %62, %63
  %65 = or i1 %60, %64
  %66 = or i1 %49, %50
  %67 = select i1 %65, i32 -963130302, i32 -138446407
  store i32 %67, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1290947953, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %68 = load i32, i32* %j, align 4
  %69 = add i32 %68, 746028258
  %70 = add i32 %69, 1
  %71 = sub i32 %70, 746028258
  %inc = add nsw i32 %68, 1
  store i32 %71, i32* %j, align 4
  store i32 768811582, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %72 = load float, float* %sum, align 4
  %conv7 = fpext float %72 to double
  %call8 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), double %conv7)
  store i32 340946761, i32* %switchVar
  br label %loopEnd

for.inc9:                                         ; preds = %loopEntry
  %73 = load i32, i32* @x
  %74 = load i32, i32* @y
  %75 = sub i32 %73, -717345094
  %76 = sub i32 %75, 1
  %77 = add i32 %76, -717345094
  %78 = sub i32 %73, 1
  %79 = mul i32 %73, %77
  %80 = urem i32 %79, 2
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %74, 10
  %83 = xor i1 %81, true
  %84 = xor i1 %82, true
  %85 = xor i1 false, true
  %86 = and i1 %83, false
  %87 = and i1 %81, %85
  %88 = and i1 %84, false
  %89 = and i1 %82, %85
  %90 = or i1 %86, %87
  %91 = or i1 %88, %89
  %92 = xor i1 %90, %91
  %93 = or i1 %83, %84
  %94 = xor i1 %93, true
  %95 = or i1 false, %85
  %96 = and i1 %94, %95
  %97 = or i1 %92, %96
  %98 = or i1 %81, %82
  %99 = select i1 %97, i32 -1411055931, i32 -96656978
  store i32 %99, i32* %switchVar
  br label %loopEnd

originalBB34:                                     ; preds = %loopEntry
  %100 = load i32, i32* %i, align 4
  %101 = sub i32 0, 1
  %102 = sub i32 %100, %101
  %inc10 = add nsw i32 %100, 1
  store i32 %102, i32* %i, align 4
  %103 = load i32, i32* @x
  %104 = load i32, i32* @y
  %105 = add i32 %103, -1939501672
  %106 = sub i32 %105, 1
  %107 = sub i32 %106, -1939501672
  %108 = sub i32 %103, 1
  %109 = mul i32 %103, %107
  %110 = urem i32 %109, 2
  %111 = icmp eq i32 %110, 0
  %112 = icmp slt i32 %104, 10
  %113 = and i1 %111, %112
  %114 = xor i1 %111, %112
  %115 = or i1 %113, %114
  %116 = or i1 %111, %112
  %117 = select i1 %115, i32 589118695, i32 -96656978
  store i32 %117, i32* %switchVar
  br label %loopEnd

originalBBpart252:                                ; preds = %loopEntry
  store i32 -246309034, i32* %switchVar
  br label %loopEnd

for.end11:                                        ; preds = %loopEntry
  %118 = load i32, i32* @x
  %119 = load i32, i32* @y
  %120 = sub i32 0, 1
  %121 = add i32 %118, %120
  %122 = sub i32 %118, 1
  %123 = mul i32 %118, %121
  %124 = urem i32 %123, 2
  %125 = icmp eq i32 %124, 0
  %126 = icmp slt i32 %119, 10
  %127 = xor i1 %125, true
  %128 = xor i1 %126, true
  %129 = xor i1 true, true
  %130 = and i1 %127, true
  %131 = and i1 %125, %129
  %132 = and i1 %128, true
  %133 = and i1 %126, %129
  %134 = or i1 %130, %131
  %135 = or i1 %132, %133
  %136 = xor i1 %134, %135
  %137 = or i1 %127, %128
  %138 = xor i1 %137, true
  %139 = or i1 true, %129
  %140 = and i1 %138, %139
  %141 = or i1 %136, %140
  %142 = or i1 %125, %126
  %143 = select i1 %141, i32 -2094502595, i32 1835167873
  store i32 %143, i32* %switchVar
  br label %loopEnd

originalBB54:                                     ; preds = %loopEntry
  %144 = load i32, i32* @x
  %145 = load i32, i32* @y
  %146 = add i32 %144, 88431790
  %147 = sub i32 %146, 1
  %148 = sub i32 %147, 88431790
  %149 = sub i32 %144, 1
  %150 = mul i32 %144, %148
  %151 = urem i32 %150, 2
  %152 = icmp eq i32 %151, 0
  %153 = icmp slt i32 %145, 10
  %154 = and i1 %152, %153
  %155 = xor i1 %152, %153
  %156 = or i1 %154, %155
  %157 = or i1 %152, %153
  %158 = select i1 %156, i32 257974667, i32 1835167873
  store i32 %158, i32* %switchVar
  br label %loopEnd

originalBBpart256:                                ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %159 = load i32, i32* %p, align 4
  %convalteredBB = sitofp i32 %159 to float
  %160 = load i32, i32* %q, align 4
  %conv5alteredBB = sitofp i32 %160 to float
  %_ = fsub float %convalteredBB, %conv5alteredBB
  %gen = fmul float %_, %conv5alteredBB
  %_12 = fsub float -0.000000e+00, %convalteredBB
  %gen13 = fadd float %_12, %conv5alteredBB
  %divalteredBB = fdiv float %convalteredBB, %conv5alteredBB
  %161 = load float, float* %sum, align 4
  %_14 = fsub float -0.000000e+00, %161
  %gen15 = fadd float %_14, %divalteredBB
  %_16 = fsub float %161, %divalteredBB
  %gen17 = fmul float %_16, %divalteredBB
  %_18 = fsub float -0.000000e+00, %161
  %gen19 = fadd float %_18, %divalteredBB
  %_20 = fsub float -0.000000e+00, %161
  %gen21 = fadd float %_20, %divalteredBB
  %_22 = fsub float %161, %divalteredBB
  %gen23 = fmul float %_22, %divalteredBB
  %addalteredBB = fadd float %161, %divalteredBB
  store float %addalteredBB, float* %sum, align 4
  %162 = load i32, i32* %p, align 4
  store i32 %162, i32* %t, align 4
  %163 = load i32, i32* %p, align 4
  %164 = load i32, i32* %q, align 4
  %165 = add i32 0, 1006933843
  %166 = sub i32 %165, %163
  %167 = sub i32 %166, 1006933843
  %_24 = sub i32 0, %163
  %168 = sub i32 0, %164
  %169 = sub i32 %167, %168
  %gen25 = add i32 %167, %164
  %170 = sub i32 0, %164
  %171 = add i32 %163, %170
  %_26 = sub i32 %163, %164
  %gen27 = mul i32 %171, %164
  %172 = add i32 %163, -1637123954
  %173 = sub i32 %172, %164
  %174 = sub i32 %173, -1637123954
  %_28 = sub i32 %163, %164
  %gen29 = mul i32 %174, %164
  %_30 = shl i32 %163, %164
  %175 = sub i32 0, 236321299
  %176 = sub i32 %175, %163
  %177 = add i32 %176, 236321299
  %_31 = sub i32 0, %163
  %178 = sub i32 0, %164
  %179 = sub i32 %177, %178
  %gen32 = add i32 %177, %164
  %_33 = shl i32 %163, %164
  %180 = sub i32 %163, 246294142
  %181 = add i32 %180, %164
  %182 = add i32 %181, 246294142
  %add6alteredBB = add nsw i32 %163, %164
  store i32 %182, i32* %p, align 4
  %183 = load i32, i32* %t, align 4
  store i32 %183, i32* %q, align 4
  store i32 -544675784, i32* %switchVar
  br label %loopEnd

originalBB34alteredBB:                            ; preds = %loopEntry
  %184 = load i32, i32* %i, align 4
  %_35 = shl i32 %184, 1
  %185 = add i32 0, -725515028
  %186 = sub i32 %185, %184
  %187 = sub i32 %186, -725515028
  %_36 = sub i32 0, %184
  %188 = add i32 %187, 362868132
  %189 = add i32 %188, 1
  %190 = sub i32 %189, 362868132
  %gen37 = add i32 %187, 1
  %191 = add i32 0, 1873107108
  %192 = sub i32 %191, %184
  %193 = sub i32 %192, 1873107108
  %_38 = sub i32 0, %184
  %194 = sub i32 0, %193
  %195 = sub i32 0, 1
  %196 = add i32 %194, %195
  %197 = sub i32 0, %196
  %gen39 = add i32 %193, 1
  %198 = sub i32 0, %184
  %199 = add i32 0, %198
  %_40 = sub i32 0, %184
  %200 = sub i32 %199, -789337948
  %201 = add i32 %200, 1
  %202 = add i32 %201, -789337948
  %gen41 = add i32 %199, 1
  %203 = sub i32 %184, -1005387386
  %204 = sub i32 %203, 1
  %205 = add i32 %204, -1005387386
  %_42 = sub i32 %184, 1
  %gen43 = mul i32 %205, 1
  %206 = sub i32 0, 1
  %207 = add i32 %184, %206
  %_44 = sub i32 %184, 1
  %gen45 = mul i32 %207, 1
  %_46 = shl i32 %184, 1
  %_47 = shl i32 %184, 1
  %_48 = shl i32 %184, 1
  %208 = sub i32 0, 1
  %209 = add i32 %184, %208
  %_49 = sub i32 %184, 1
  %gen50 = mul i32 %209, 1
  %210 = sub i32 0, %184
  %211 = sub i32 0, 1
  %212 = add i32 %210, %211
  %213 = sub i32 0, %212
  %inc10alteredBB = add nsw i32 %184, 1
  store i32 %213, i32* %i, align 4
  store i32 -1411055931, i32* %switchVar
  br label %loopEnd

originalBB54alteredBB:                            ; preds = %loopEntry
  store i32 -2094502595, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB54alteredBB, %originalBB34alteredBB, %originalBBalteredBB, %originalBB54, %for.end11, %originalBBpart252, %originalBB34, %for.inc9, %for.end, %for.inc, %originalBBpart2, %originalBB, %for.body4, %for.cond2, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
