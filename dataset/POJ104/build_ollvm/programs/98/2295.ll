; ModuleID = 'source-C-CXX/98/2295.c'
source_filename = "source-C-CXX/98/2295.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [59 x i8] c"1-18: %.2lf%%\0A19-35: %.2lf%%\0A36-60: %.2lf%%\0A60??: %.2lf%%\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp3.reg2mem = alloca i1
  %cmp2.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %a = alloca i32, align 4
  %b = alloca i32, align 4
  %c = alloca i32, align 4
  %d = alloca i32, align 4
  %e = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %a, align 4
  store i32 0, i32* %b, align 4
  store i32 0, i32* %c, align 4
  store i32 0, i32* %d, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -450375272, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar46 = load i32, i32* %switchVar
  switch i32 %switchVar46, label %switchDefault [
    i32 -450375272, label %for.cond
    i32 -1758974434, label %for.body
    i32 143209440, label %originalBB
    i32 -1434549872, label %originalBBpart2
    i32 825746827, label %if.then
    i32 -1086517546, label %if.else
    i32 735468305, label %originalBB28
    i32 1369369652, label %originalBBpart230
    i32 -101608976, label %if.then4
    i32 586962460, label %originalBB32
    i32 675471415, label %originalBBpart244
    i32 2046603340, label %if.else6
    i32 -1376151675, label %if.then8
    i32 343177428, label %if.else10
    i32 -1144924461, label %if.end
    i32 -1103652792, label %if.end12
    i32 659159337, label %if.end13
    i32 -1548841136, label %for.inc
    i32 -1002865885, label %for.end
    i32 266026191, label %originalBBalteredBB
    i32 -1389414073, label %originalBB28alteredBB
    i32 1327300943, label %originalBB32alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %0, %1
  %2 = select i1 %cmp, i32 -1758974434, i32 -1002865885
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %3 = load i32, i32* @x
  %4 = load i32, i32* @y
  %5 = sub i32 %3, 2014862274
  %6 = sub i32 %5, 1
  %7 = add i32 %6, 2014862274
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  %12 = icmp slt i32 %4, 10
  %13 = xor i1 %11, true
  %14 = xor i1 %12, true
  %15 = xor i1 true, true
  %16 = and i1 %13, true
  %17 = and i1 %11, %15
  %18 = and i1 %14, true
  %19 = and i1 %12, %15
  %20 = or i1 %16, %17
  %21 = or i1 %18, %19
  %22 = xor i1 %20, %21
  %23 = or i1 %13, %14
  %24 = xor i1 %23, true
  %25 = or i1 true, %15
  %26 = and i1 %24, %25
  %27 = or i1 %22, %26
  %28 = or i1 %11, %12
  %29 = select i1 %27, i32 143209440, i32 266026191
  store i32 %29, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %e)
  %30 = load i32, i32* %e, align 4
  %cmp2 = icmp sle i32 %30, 18
  store i1 %cmp2, i1* %cmp2.reg2mem
  %31 = load i32, i32* @x
  %32 = load i32, i32* @y
  %33 = add i32 %31, -1309797145
  %34 = sub i32 %33, 1
  %35 = sub i32 %34, -1309797145
  %36 = sub i32 %31, 1
  %37 = mul i32 %31, %35
  %38 = urem i32 %37, 2
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %32, 10
  %41 = xor i1 %39, true
  %42 = xor i1 %40, true
  %43 = xor i1 true, true
  %44 = and i1 %41, true
  %45 = and i1 %39, %43
  %46 = and i1 %42, true
  %47 = and i1 %40, %43
  %48 = or i1 %44, %45
  %49 = or i1 %46, %47
  %50 = xor i1 %48, %49
  %51 = or i1 %41, %42
  %52 = xor i1 %51, true
  %53 = or i1 true, %43
  %54 = and i1 %52, %53
  %55 = or i1 %50, %54
  %56 = or i1 %39, %40
  %57 = select i1 %55, i32 -1434549872, i32 266026191
  store i32 %57, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp2.reload = load volatile i1, i1* %cmp2.reg2mem
  %58 = select i1 %cmp2.reload, i32 825746827, i32 -1086517546
  store i32 %58, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %59 = load i32, i32* %a, align 4
  %60 = sub i32 0, 1
  %61 = sub i32 %59, %60
  %add = add nsw i32 %59, 1
  store i32 %61, i32* %a, align 4
  store i32 659159337, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %62 = load i32, i32* @x
  %63 = load i32, i32* @y
  %64 = add i32 %62, 1792580647
  %65 = sub i32 %64, 1
  %66 = sub i32 %65, 1792580647
  %67 = sub i32 %62, 1
  %68 = mul i32 %62, %66
  %69 = urem i32 %68, 2
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %63, 10
  %72 = xor i1 %70, true
  %73 = xor i1 %71, true
  %74 = xor i1 false, true
  %75 = and i1 %72, false
  %76 = and i1 %70, %74
  %77 = and i1 %73, false
  %78 = and i1 %71, %74
  %79 = or i1 %75, %76
  %80 = or i1 %77, %78
  %81 = xor i1 %79, %80
  %82 = or i1 %72, %73
  %83 = xor i1 %82, true
  %84 = or i1 false, %74
  %85 = and i1 %83, %84
  %86 = or i1 %81, %85
  %87 = or i1 %70, %71
  %88 = select i1 %86, i32 735468305, i32 -1389414073
  store i32 %88, i32* %switchVar
  br label %loopEnd

originalBB28:                                     ; preds = %loopEntry
  %89 = load i32, i32* %e, align 4
  %cmp3 = icmp sle i32 %89, 35
  store i1 %cmp3, i1* %cmp3.reg2mem
  %90 = load i32, i32* @x
  %91 = load i32, i32* @y
  %92 = sub i32 0, 1
  %93 = add i32 %90, %92
  %94 = sub i32 %90, 1
  %95 = mul i32 %90, %93
  %96 = urem i32 %95, 2
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %91, 10
  %99 = xor i1 %97, true
  %100 = xor i1 %98, true
  %101 = xor i1 true, true
  %102 = and i1 %99, true
  %103 = and i1 %97, %101
  %104 = and i1 %100, true
  %105 = and i1 %98, %101
  %106 = or i1 %102, %103
  %107 = or i1 %104, %105
  %108 = xor i1 %106, %107
  %109 = or i1 %99, %100
  %110 = xor i1 %109, true
  %111 = or i1 true, %101
  %112 = and i1 %110, %111
  %113 = or i1 %108, %112
  %114 = or i1 %97, %98
  %115 = select i1 %113, i32 1369369652, i32 -1389414073
  store i32 %115, i32* %switchVar
  br label %loopEnd

originalBBpart230:                                ; preds = %loopEntry
  %cmp3.reload = load volatile i1, i1* %cmp3.reg2mem
  %116 = select i1 %cmp3.reload, i32 -101608976, i32 2046603340
  store i32 %116, i32* %switchVar
  br label %loopEnd

if.then4:                                         ; preds = %loopEntry
  %117 = load i32, i32* @x
  %118 = load i32, i32* @y
  %119 = sub i32 %117, 1915410242
  %120 = sub i32 %119, 1
  %121 = add i32 %120, 1915410242
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
  %143 = select i1 %141, i32 586962460, i32 1327300943
  store i32 %143, i32* %switchVar
  br label %loopEnd

originalBB32:                                     ; preds = %loopEntry
  %144 = load i32, i32* %b, align 4
  %145 = sub i32 %144, -1545162395
  %146 = add i32 %145, 1
  %147 = add i32 %146, -1545162395
  %add5 = add nsw i32 %144, 1
  store i32 %147, i32* %b, align 4
  %148 = load i32, i32* @x
  %149 = load i32, i32* @y
  %150 = add i32 %148, 1196139194
  %151 = sub i32 %150, 1
  %152 = sub i32 %151, 1196139194
  %153 = sub i32 %148, 1
  %154 = mul i32 %148, %152
  %155 = urem i32 %154, 2
  %156 = icmp eq i32 %155, 0
  %157 = icmp slt i32 %149, 10
  %158 = xor i1 %156, true
  %159 = xor i1 %157, true
  %160 = xor i1 false, true
  %161 = and i1 %158, false
  %162 = and i1 %156, %160
  %163 = and i1 %159, false
  %164 = and i1 %157, %160
  %165 = or i1 %161, %162
  %166 = or i1 %163, %164
  %167 = xor i1 %165, %166
  %168 = or i1 %158, %159
  %169 = xor i1 %168, true
  %170 = or i1 false, %160
  %171 = and i1 %169, %170
  %172 = or i1 %167, %171
  %173 = or i1 %156, %157
  %174 = select i1 %172, i32 675471415, i32 1327300943
  store i32 %174, i32* %switchVar
  br label %loopEnd

originalBBpart244:                                ; preds = %loopEntry
  store i32 -1103652792, i32* %switchVar
  br label %loopEnd

if.else6:                                         ; preds = %loopEntry
  %175 = load i32, i32* %e, align 4
  %cmp7 = icmp sle i32 %175, 60
  %176 = select i1 %cmp7, i32 -1376151675, i32 343177428
  store i32 %176, i32* %switchVar
  br label %loopEnd

if.then8:                                         ; preds = %loopEntry
  %177 = load i32, i32* %c, align 4
  %178 = sub i32 0, %177
  %179 = sub i32 0, 1
  %180 = add i32 %178, %179
  %181 = sub i32 0, %180
  %add9 = add nsw i32 %177, 1
  store i32 %181, i32* %c, align 4
  store i32 -1144924461, i32* %switchVar
  br label %loopEnd

if.else10:                                        ; preds = %loopEntry
  %182 = load i32, i32* %d, align 4
  %183 = sub i32 %182, -1062734245
  %184 = add i32 %183, 1
  %185 = add i32 %184, -1062734245
  %add11 = add nsw i32 %182, 1
  store i32 %185, i32* %d, align 4
  store i32 -1144924461, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -1103652792, i32* %switchVar
  br label %loopEnd

if.end12:                                         ; preds = %loopEntry
  store i32 659159337, i32* %switchVar
  br label %loopEnd

if.end13:                                         ; preds = %loopEntry
  store i32 -1548841136, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %186 = load i32, i32* %i, align 4
  %187 = sub i32 0, %186
  %188 = sub i32 0, 1
  %189 = add i32 %187, %188
  %190 = sub i32 0, %189
  %inc = add nsw i32 %186, 1
  store i32 %190, i32* %i, align 4
  store i32 -450375272, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %191 = load i32, i32* %a, align 4
  %conv = sitofp i32 %191 to double
  %mul = fmul double 1.000000e+02, %conv
  %192 = load i32, i32* %n, align 4
  %conv14 = sitofp i32 %192 to double
  %div = fdiv double %mul, %conv14
  %193 = load i32, i32* %b, align 4
  %conv15 = sitofp i32 %193 to double
  %mul16 = fmul double 1.000000e+02, %conv15
  %194 = load i32, i32* %n, align 4
  %conv17 = sitofp i32 %194 to double
  %div18 = fdiv double %mul16, %conv17
  %195 = load i32, i32* %c, align 4
  %conv19 = sitofp i32 %195 to double
  %mul20 = fmul double 1.000000e+02, %conv19
  %196 = load i32, i32* %n, align 4
  %conv21 = sitofp i32 %196 to double
  %div22 = fdiv double %mul20, %conv21
  %197 = load i32, i32* %d, align 4
  %conv23 = sitofp i32 %197 to double
  %mul24 = fmul double 1.000000e+02, %conv23
  %198 = load i32, i32* %n, align 4
  %conv25 = sitofp i32 %198 to double
  %div26 = fdiv double %mul24, %conv25
  %call27 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([59 x i8], [59 x i8]* @.str.1, i32 0, i32 0), double %div, double %div18, double %div22, double %div26)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %call1alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %e)
  %199 = load i32, i32* %e, align 4
  %cmp2alteredBB = icmp sle i32 %199, 18
  store i32 143209440, i32* %switchVar
  br label %loopEnd

originalBB28alteredBB:                            ; preds = %loopEntry
  %200 = load i32, i32* %e, align 4
  %cmp3alteredBB = icmp sle i32 %200, 35
  store i32 735468305, i32* %switchVar
  br label %loopEnd

originalBB32alteredBB:                            ; preds = %loopEntry
  %201 = load i32, i32* %b, align 4
  %202 = sub i32 %201, -176182285
  %203 = sub i32 %202, 1
  %204 = add i32 %203, -176182285
  %_ = sub i32 %201, 1
  %gen = mul i32 %204, 1
  %205 = add i32 %201, -2073169166
  %206 = sub i32 %205, 1
  %207 = sub i32 %206, -2073169166
  %_33 = sub i32 %201, 1
  %gen34 = mul i32 %207, 1
  %208 = sub i32 0, 1
  %209 = add i32 %201, %208
  %_35 = sub i32 %201, 1
  %gen36 = mul i32 %209, 1
  %210 = sub i32 %201, -970352752
  %211 = sub i32 %210, 1
  %212 = add i32 %211, -970352752
  %_37 = sub i32 %201, 1
  %gen38 = mul i32 %212, 1
  %213 = sub i32 0, %201
  %214 = add i32 0, %213
  %_39 = sub i32 0, %201
  %215 = sub i32 %214, 1250121155
  %216 = add i32 %215, 1
  %217 = add i32 %216, 1250121155
  %gen40 = add i32 %214, 1
  %218 = sub i32 %201, -747651379
  %219 = sub i32 %218, 1
  %220 = add i32 %219, -747651379
  %_41 = sub i32 %201, 1
  %gen42 = mul i32 %220, 1
  %221 = sub i32 %201, -91954792
  %222 = add i32 %221, 1
  %223 = add i32 %222, -91954792
  %add5alteredBB = add nsw i32 %201, 1
  store i32 %223, i32* %b, align 4
  store i32 586962460, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB32alteredBB, %originalBB28alteredBB, %originalBBalteredBB, %for.inc, %if.end13, %if.end12, %if.end, %if.else10, %if.then8, %if.else6, %originalBBpart244, %originalBB32, %if.then4, %originalBBpart230, %originalBB28, %if.else, %if.then, %originalBBpart2, %originalBB, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
