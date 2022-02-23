; ModuleID = 'source-C-CXX/55/1031.c'
source_filename = "source-C-CXX/55/1031.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp3.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %m = alloca i32, align 4
  %i = alloca i32, align 4
  %a = alloca [5 x i32], align 16
  %s = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %m)
  store i32 4, i32* %i, align 4
  store i32 0, i32* %s, align 4
  %switchVar = alloca i32
  store i32 -1288080327, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar57 = load i32, i32* %switchVar
  switch i32 %switchVar57, label %switchDefault [
    i32 -1288080327, label %for.cond
    i32 -2129464533, label %for.body
    i32 990621288, label %originalBB
    i32 -323229467, label %originalBBpart2
    i32 1494445369, label %if.then
    i32 -2016278139, label %if.end
    i32 2046753496, label %for.inc
    i32 1491501822, label %originalBB26
    i32 -1382437505, label %originalBBpart235
    i32 -1591509795, label %for.end
    i32 -346116716, label %for.cond14
    i32 1448480309, label %for.body18
    i32 -454715182, label %for.inc23
    i32 -1344020510, label %originalBB37
    i32 1005839149, label %originalBBpart251
    i32 347135697, label %for.end25
    i32 995520820, label %originalBB53
    i32 890661564, label %originalBBpart255
    i32 965646736, label %originalBBalteredBB
    i32 659202759, label %originalBB26alteredBB
    i32 1566893154, label %originalBB37alteredBB
    i32 -56050706, label %originalBB53alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %cmp = icmp sge i32 %0, 0
  %1 = select i1 %cmp, i32 -2129464533, i32 -1591509795
  store i32 %1, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %2 = load i32, i32* @x
  %3 = load i32, i32* @y
  %4 = sub i32 0, 1
  %5 = add i32 %2, %4
  %6 = sub i32 %2, 1
  %7 = mul i32 %2, %5
  %8 = urem i32 %7, 2
  %9 = icmp eq i32 %8, 0
  %10 = icmp slt i32 %3, 10
  %11 = and i1 %9, %10
  %12 = xor i1 %9, %10
  %13 = or i1 %11, %12
  %14 = or i1 %9, %10
  %15 = select i1 %13, i32 990621288, i32 965646736
  store i32 %15, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %16 = load i32, i32* %m, align 4
  %17 = load i32, i32* %i, align 4
  %conv = sitofp i32 %17 to double
  %call1 = call double @pow(double 1.000000e+01, double %conv) #3
  %conv2 = fptosi double %call1 to i32
  %div = sdiv i32 %16, %conv2
  %cmp3 = icmp ne i32 %div, 0
  store i1 %cmp3, i1* %cmp3.reg2mem
  %18 = load i32, i32* @x
  %19 = load i32, i32* @y
  %20 = sub i32 0, 1
  %21 = add i32 %18, %20
  %22 = sub i32 %18, 1
  %23 = mul i32 %18, %21
  %24 = urem i32 %23, 2
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %19, 10
  %27 = and i1 %25, %26
  %28 = xor i1 %25, %26
  %29 = or i1 %27, %28
  %30 = or i1 %25, %26
  %31 = select i1 %29, i32 -323229467, i32 965646736
  store i32 %31, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp3.reload = load volatile i1, i1* %cmp3.reg2mem
  %32 = select i1 %cmp3.reload, i32 1494445369, i32 -2016278139
  store i32 %32, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %33 = load i32, i32* %m, align 4
  %34 = load i32, i32* %i, align 4
  %conv5 = sitofp i32 %34 to double
  %call6 = call double @pow(double 1.000000e+01, double %conv5) #3
  %conv7 = fptosi double %call6 to i32
  %div8 = sdiv i32 %33, %conv7
  %35 = load i32, i32* %s, align 4
  %idxprom = sext i32 %35 to i64
  %arrayidx = getelementptr inbounds [5 x i32], [5 x i32]* %a, i64 0, i64 %idxprom
  store i32 %div8, i32* %arrayidx, align 4
  %36 = load i32, i32* %m, align 4
  %37 = load i32, i32* %s, align 4
  %idxprom9 = sext i32 %37 to i64
  %arrayidx10 = getelementptr inbounds [5 x i32], [5 x i32]* %a, i64 0, i64 %idxprom9
  %38 = load i32, i32* %arrayidx10, align 4
  %39 = load i32, i32* %i, align 4
  %conv11 = sitofp i32 %39 to double
  %call12 = call double @pow(double 1.000000e+01, double %conv11) #3
  %conv13 = fptosi double %call12 to i32
  %mul = mul nsw i32 %38, %conv13
  %40 = sub i32 %36, -884532952
  %41 = sub i32 %40, %mul
  %42 = add i32 %41, -884532952
  %sub = sub nsw i32 %36, %mul
  store i32 %42, i32* %m, align 4
  %43 = load i32, i32* %s, align 4
  %44 = sub i32 %43, -1978766084
  %45 = add i32 %44, 1
  %46 = add i32 %45, -1978766084
  %inc = add nsw i32 %43, 1
  store i32 %46, i32* %s, align 4
  store i32 -2016278139, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 2046753496, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %47 = load i32, i32* @x
  %48 = load i32, i32* @y
  %49 = sub i32 %47, -1417123289
  %50 = sub i32 %49, 1
  %51 = add i32 %50, -1417123289
  %52 = sub i32 %47, 1
  %53 = mul i32 %47, %51
  %54 = urem i32 %53, 2
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %48, 10
  %57 = and i1 %55, %56
  %58 = xor i1 %55, %56
  %59 = or i1 %57, %58
  %60 = or i1 %55, %56
  %61 = select i1 %59, i32 1491501822, i32 659202759
  store i32 %61, i32* %switchVar
  br label %loopEnd

originalBB26:                                     ; preds = %loopEntry
  %62 = load i32, i32* %i, align 4
  %63 = sub i32 0, -1
  %64 = sub i32 %62, %63
  %dec = add nsw i32 %62, -1
  store i32 %64, i32* %i, align 4
  %65 = load i32, i32* @x
  %66 = load i32, i32* @y
  %67 = sub i32 %65, 134394534
  %68 = sub i32 %67, 1
  %69 = add i32 %68, 134394534
  %70 = sub i32 %65, 1
  %71 = mul i32 %65, %69
  %72 = urem i32 %71, 2
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %66, 10
  %75 = xor i1 %73, true
  %76 = xor i1 %74, true
  %77 = xor i1 true, true
  %78 = and i1 %75, true
  %79 = and i1 %73, %77
  %80 = and i1 %76, true
  %81 = and i1 %74, %77
  %82 = or i1 %78, %79
  %83 = or i1 %80, %81
  %84 = xor i1 %82, %83
  %85 = or i1 %75, %76
  %86 = xor i1 %85, true
  %87 = or i1 true, %77
  %88 = and i1 %86, %87
  %89 = or i1 %84, %88
  %90 = or i1 %73, %74
  %91 = select i1 %89, i32 -1382437505, i32 659202759
  store i32 %91, i32* %switchVar
  br label %loopEnd

originalBBpart235:                                ; preds = %loopEntry
  store i32 -1288080327, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 -346116716, i32* %switchVar
  br label %loopEnd

for.cond14:                                       ; preds = %loopEntry
  %92 = load i32, i32* %s, align 4
  %93 = add i32 %92, 967851766
  %94 = sub i32 %93, 1
  %95 = sub i32 %94, 967851766
  %sub15 = sub nsw i32 %92, 1
  %cmp16 = icmp sge i32 %95, 0
  %96 = select i1 %cmp16, i32 1448480309, i32 347135697
  store i32 %96, i32* %switchVar
  br label %loopEnd

for.body18:                                       ; preds = %loopEntry
  %97 = load i32, i32* %s, align 4
  %98 = sub i32 0, 1
  %99 = add i32 %97, %98
  %sub19 = sub nsw i32 %97, 1
  %idxprom20 = sext i32 %99 to i64
  %arrayidx21 = getelementptr inbounds [5 x i32], [5 x i32]* %a, i64 0, i64 %idxprom20
  %100 = load i32, i32* %arrayidx21, align 4
  %call22 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %100)
  store i32 -454715182, i32* %switchVar
  br label %loopEnd

for.inc23:                                        ; preds = %loopEntry
  %101 = load i32, i32* @x
  %102 = load i32, i32* @y
  %103 = sub i32 %101, -889111592
  %104 = sub i32 %103, 1
  %105 = add i32 %104, -889111592
  %106 = sub i32 %101, 1
  %107 = mul i32 %101, %105
  %108 = urem i32 %107, 2
  %109 = icmp eq i32 %108, 0
  %110 = icmp slt i32 %102, 10
  %111 = xor i1 %109, true
  %112 = xor i1 %110, true
  %113 = xor i1 false, true
  %114 = and i1 %111, false
  %115 = and i1 %109, %113
  %116 = and i1 %112, false
  %117 = and i1 %110, %113
  %118 = or i1 %114, %115
  %119 = or i1 %116, %117
  %120 = xor i1 %118, %119
  %121 = or i1 %111, %112
  %122 = xor i1 %121, true
  %123 = or i1 false, %113
  %124 = and i1 %122, %123
  %125 = or i1 %120, %124
  %126 = or i1 %109, %110
  %127 = select i1 %125, i32 -1344020510, i32 1566893154
  store i32 %127, i32* %switchVar
  br label %loopEnd

originalBB37:                                     ; preds = %loopEntry
  %128 = load i32, i32* %s, align 4
  %129 = sub i32 %128, 833423158
  %130 = add i32 %129, -1
  %131 = add i32 %130, 833423158
  %dec24 = add nsw i32 %128, -1
  store i32 %131, i32* %s, align 4
  %132 = load i32, i32* @x
  %133 = load i32, i32* @y
  %134 = add i32 %132, 1777024483
  %135 = sub i32 %134, 1
  %136 = sub i32 %135, 1777024483
  %137 = sub i32 %132, 1
  %138 = mul i32 %132, %136
  %139 = urem i32 %138, 2
  %140 = icmp eq i32 %139, 0
  %141 = icmp slt i32 %133, 10
  %142 = and i1 %140, %141
  %143 = xor i1 %140, %141
  %144 = or i1 %142, %143
  %145 = or i1 %140, %141
  %146 = select i1 %144, i32 1005839149, i32 1566893154
  store i32 %146, i32* %switchVar
  br label %loopEnd

originalBBpart251:                                ; preds = %loopEntry
  store i32 -346116716, i32* %switchVar
  br label %loopEnd

for.end25:                                        ; preds = %loopEntry
  %147 = load i32, i32* @x
  %148 = load i32, i32* @y
  %149 = add i32 %147, -1822641377
  %150 = sub i32 %149, 1
  %151 = sub i32 %150, -1822641377
  %152 = sub i32 %147, 1
  %153 = mul i32 %147, %151
  %154 = urem i32 %153, 2
  %155 = icmp eq i32 %154, 0
  %156 = icmp slt i32 %148, 10
  %157 = xor i1 %155, true
  %158 = xor i1 %156, true
  %159 = xor i1 true, true
  %160 = and i1 %157, true
  %161 = and i1 %155, %159
  %162 = and i1 %158, true
  %163 = and i1 %156, %159
  %164 = or i1 %160, %161
  %165 = or i1 %162, %163
  %166 = xor i1 %164, %165
  %167 = or i1 %157, %158
  %168 = xor i1 %167, true
  %169 = or i1 true, %159
  %170 = and i1 %168, %169
  %171 = or i1 %166, %170
  %172 = or i1 %155, %156
  %173 = select i1 %171, i32 995520820, i32 -56050706
  store i32 %173, i32* %switchVar
  br label %loopEnd

originalBB53:                                     ; preds = %loopEntry
  %174 = load i32, i32* @x
  %175 = load i32, i32* @y
  %176 = add i32 %174, -516233932
  %177 = sub i32 %176, 1
  %178 = sub i32 %177, -516233932
  %179 = sub i32 %174, 1
  %180 = mul i32 %174, %178
  %181 = urem i32 %180, 2
  %182 = icmp eq i32 %181, 0
  %183 = icmp slt i32 %175, 10
  %184 = and i1 %182, %183
  %185 = xor i1 %182, %183
  %186 = or i1 %184, %185
  %187 = or i1 %182, %183
  %188 = select i1 %186, i32 890661564, i32 -56050706
  store i32 %188, i32* %switchVar
  br label %loopEnd

originalBBpart255:                                ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %189 = load i32, i32* %m, align 4
  %190 = load i32, i32* %i, align 4
  %convalteredBB = sitofp i32 %190 to double
  %call1alteredBB = call double @pow(double 1.000000e+01, double %convalteredBB) #3
  %conv2alteredBB = fptosi double %call1alteredBB to i32
  %191 = sub i32 %189, -2004681746
  %192 = sub i32 %191, %conv2alteredBB
  %193 = add i32 %192, -2004681746
  %_ = sub i32 %189, %conv2alteredBB
  %gen = mul i32 %193, %conv2alteredBB
  %divalteredBB = sdiv i32 %189, %conv2alteredBB
  %cmp3alteredBB = icmp ne i32 %divalteredBB, 0
  store i32 990621288, i32* %switchVar
  br label %loopEnd

originalBB26alteredBB:                            ; preds = %loopEntry
  %194 = load i32, i32* %i, align 4
  %_27 = shl i32 %194, -1
  %_28 = shl i32 %194, -1
  %195 = add i32 %194, 743418507
  %196 = sub i32 %195, -1
  %197 = sub i32 %196, 743418507
  %_29 = sub i32 %194, -1
  %gen30 = mul i32 %197, -1
  %_31 = shl i32 %194, -1
  %198 = sub i32 0, %194
  %199 = add i32 0, %198
  %_32 = sub i32 0, %194
  %200 = sub i32 0, -1
  %201 = sub i32 %199, %200
  %gen33 = add i32 %199, -1
  %202 = add i32 %194, 212414953
  %203 = add i32 %202, -1
  %204 = sub i32 %203, 212414953
  %decalteredBB = add nsw i32 %194, -1
  store i32 %204, i32* %i, align 4
  store i32 1491501822, i32* %switchVar
  br label %loopEnd

originalBB37alteredBB:                            ; preds = %loopEntry
  %205 = load i32, i32* %s, align 4
  %206 = add i32 0, 714591450
  %207 = sub i32 %206, %205
  %208 = sub i32 %207, 714591450
  %_38 = sub i32 0, %205
  %209 = sub i32 0, -1
  %210 = sub i32 %208, %209
  %gen39 = add i32 %208, -1
  %_40 = shl i32 %205, -1
  %211 = sub i32 %205, -1493428824
  %212 = sub i32 %211, -1
  %213 = add i32 %212, -1493428824
  %_41 = sub i32 %205, -1
  %gen42 = mul i32 %213, -1
  %214 = sub i32 0, -1121518220
  %215 = sub i32 %214, %205
  %216 = add i32 %215, -1121518220
  %_43 = sub i32 0, %205
  %217 = sub i32 0, %216
  %218 = sub i32 0, -1
  %219 = add i32 %217, %218
  %220 = sub i32 0, %219
  %gen44 = add i32 %216, -1
  %_45 = shl i32 %205, -1
  %221 = add i32 0, 2070586091
  %222 = sub i32 %221, %205
  %223 = sub i32 %222, 2070586091
  %_46 = sub i32 0, %205
  %224 = sub i32 0, -1
  %225 = sub i32 %223, %224
  %gen47 = add i32 %223, -1
  %226 = sub i32 %205, 1823193424
  %227 = sub i32 %226, -1
  %228 = add i32 %227, 1823193424
  %_48 = sub i32 %205, -1
  %gen49 = mul i32 %228, -1
  %229 = sub i32 0, %205
  %230 = sub i32 0, -1
  %231 = add i32 %229, %230
  %232 = sub i32 0, %231
  %dec24alteredBB = add nsw i32 %205, -1
  store i32 %232, i32* %s, align 4
  store i32 -1344020510, i32* %switchVar
  br label %loopEnd

originalBB53alteredBB:                            ; preds = %loopEntry
  store i32 995520820, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB53alteredBB, %originalBB37alteredBB, %originalBB26alteredBB, %originalBBalteredBB, %originalBB53, %for.end25, %originalBBpart251, %originalBB37, %for.inc23, %for.body18, %for.cond14, %for.end, %originalBBpart235, %originalBB26, %for.inc, %if.end, %if.then, %originalBBpart2, %originalBB, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind
declare double @pow(double, double) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
