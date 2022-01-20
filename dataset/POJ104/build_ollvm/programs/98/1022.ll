; ModuleID = 'source-C-CXX/98/1022.c'
source_filename = "source-C-CXX/98/1022.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [59 x i8] c"1-18: %.2lf%%\0A19-35: %.2lf%%\0A36-60: %.2lf%%\0A60??: %.2lf%%\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp7.reg2mem = alloca i1
  %cmp3.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  %x = alloca i32, align 4
  %i = alloca i32, align 4
  %a = alloca i32, align 4
  %b = alloca i32, align 4
  %c = alloca i32, align 4
  %d = alloca i32, align 4
  %e = alloca double, align 8
  %f = alloca double, align 8
  %g = alloca double, align 8
  %h = alloca double, align 8
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %a, align 4
  store i32 0, i32* %b, align 4
  store i32 0, i32* %c, align 4
  store i32 0, i32* %d, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 1, i32* %i, align 4
  %switchVar = alloca i32
  store i32 118153998, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar55 = load i32, i32* %switchVar
  switch i32 %switchVar55, label %switchDefault [
    i32 118153998, label %for.cond
    i32 430688811, label %for.body
    i32 383780305, label %if.then
    i32 2039468695, label %originalBB
    i32 -858195014, label %originalBBpart2
    i32 1035352075, label %if.else
    i32 1562292988, label %originalBB43
    i32 -758103303, label %originalBBpart245
    i32 -1615198996, label %if.then4
    i32 1042510245, label %if.else6
    i32 -852584261, label %originalBB47
    i32 208532320, label %originalBBpart249
    i32 -1788450060, label %if.then8
    i32 1672121746, label %if.else10
    i32 1916278490, label %if.end
    i32 885393072, label %if.end12
    i32 567292263, label %originalBB51
    i32 -1514732129, label %originalBBpart253
    i32 -1158791353, label %if.end13
    i32 -1032431928, label %for.inc
    i32 -904449555, label %for.end
    i32 -1269556028, label %originalBBalteredBB
    i32 950914293, label %originalBB43alteredBB
    i32 -1992428357, label %originalBB47alteredBB
    i32 1517578903, label %originalBB51alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %n, align 4
  %cmp = icmp sle i32 %0, %1
  %2 = select i1 %cmp, i32 430688811, i32 -904449555
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %x)
  %3 = load i32, i32* %x, align 4
  %cmp2 = icmp sle i32 %3, 18
  %4 = select i1 %cmp2, i32 383780305, i32 1035352075
  store i32 %4, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %5 = load i32, i32* @x
  %6 = load i32, i32* @y
  %7 = sub i32 0, 1
  %8 = add i32 %5, %7
  %9 = sub i32 %5, 1
  %10 = mul i32 %5, %8
  %11 = urem i32 %10, 2
  %12 = icmp eq i32 %11, 0
  %13 = icmp slt i32 %6, 10
  %14 = and i1 %12, %13
  %15 = xor i1 %12, %13
  %16 = or i1 %14, %15
  %17 = or i1 %12, %13
  %18 = select i1 %16, i32 2039468695, i32 -1269556028
  store i32 %18, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %19 = load i32, i32* %a, align 4
  %20 = add i32 %19, -253110789
  %21 = add i32 %20, 1
  %22 = sub i32 %21, -253110789
  %add = add nsw i32 %19, 1
  store i32 %22, i32* %a, align 4
  %23 = load i32, i32* @x
  %24 = load i32, i32* @y
  %25 = add i32 %23, -1548975225
  %26 = sub i32 %25, 1
  %27 = sub i32 %26, -1548975225
  %28 = sub i32 %23, 1
  %29 = mul i32 %23, %27
  %30 = urem i32 %29, 2
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %24, 10
  %33 = and i1 %31, %32
  %34 = xor i1 %31, %32
  %35 = or i1 %33, %34
  %36 = or i1 %31, %32
  %37 = select i1 %35, i32 -858195014, i32 -1269556028
  store i32 %37, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1158791353, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %38 = load i32, i32* @x
  %39 = load i32, i32* @y
  %40 = sub i32 0, 1
  %41 = add i32 %38, %40
  %42 = sub i32 %38, 1
  %43 = mul i32 %38, %41
  %44 = urem i32 %43, 2
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %39, 10
  %47 = and i1 %45, %46
  %48 = xor i1 %45, %46
  %49 = or i1 %47, %48
  %50 = or i1 %45, %46
  %51 = select i1 %49, i32 1562292988, i32 950914293
  store i32 %51, i32* %switchVar
  br label %loopEnd

originalBB43:                                     ; preds = %loopEntry
  %52 = load i32, i32* %x, align 4
  %cmp3 = icmp sle i32 %52, 35
  store i1 %cmp3, i1* %cmp3.reg2mem
  %53 = load i32, i32* @x
  %54 = load i32, i32* @y
  %55 = add i32 %53, 1639586847
  %56 = sub i32 %55, 1
  %57 = sub i32 %56, 1639586847
  %58 = sub i32 %53, 1
  %59 = mul i32 %53, %57
  %60 = urem i32 %59, 2
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %54, 10
  %63 = and i1 %61, %62
  %64 = xor i1 %61, %62
  %65 = or i1 %63, %64
  %66 = or i1 %61, %62
  %67 = select i1 %65, i32 -758103303, i32 950914293
  store i32 %67, i32* %switchVar
  br label %loopEnd

originalBBpart245:                                ; preds = %loopEntry
  %cmp3.reload = load volatile i1, i1* %cmp3.reg2mem
  %68 = select i1 %cmp3.reload, i32 -1615198996, i32 1042510245
  store i32 %68, i32* %switchVar
  br label %loopEnd

if.then4:                                         ; preds = %loopEntry
  %69 = load i32, i32* %b, align 4
  %70 = add i32 %69, -774317341
  %71 = add i32 %70, 1
  %72 = sub i32 %71, -774317341
  %add5 = add nsw i32 %69, 1
  store i32 %72, i32* %b, align 4
  store i32 885393072, i32* %switchVar
  br label %loopEnd

if.else6:                                         ; preds = %loopEntry
  %73 = load i32, i32* @x
  %74 = load i32, i32* @y
  %75 = sub i32 0, 1
  %76 = add i32 %73, %75
  %77 = sub i32 %73, 1
  %78 = mul i32 %73, %76
  %79 = urem i32 %78, 2
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %74, 10
  %82 = and i1 %80, %81
  %83 = xor i1 %80, %81
  %84 = or i1 %82, %83
  %85 = or i1 %80, %81
  %86 = select i1 %84, i32 -852584261, i32 -1992428357
  store i32 %86, i32* %switchVar
  br label %loopEnd

originalBB47:                                     ; preds = %loopEntry
  %87 = load i32, i32* %x, align 4
  %cmp7 = icmp sle i32 %87, 60
  store i1 %cmp7, i1* %cmp7.reg2mem
  %88 = load i32, i32* @x
  %89 = load i32, i32* @y
  %90 = sub i32 %88, 1164165268
  %91 = sub i32 %90, 1
  %92 = add i32 %91, 1164165268
  %93 = sub i32 %88, 1
  %94 = mul i32 %88, %92
  %95 = urem i32 %94, 2
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %89, 10
  %98 = xor i1 %96, true
  %99 = xor i1 %97, true
  %100 = xor i1 true, true
  %101 = and i1 %98, true
  %102 = and i1 %96, %100
  %103 = and i1 %99, true
  %104 = and i1 %97, %100
  %105 = or i1 %101, %102
  %106 = or i1 %103, %104
  %107 = xor i1 %105, %106
  %108 = or i1 %98, %99
  %109 = xor i1 %108, true
  %110 = or i1 true, %100
  %111 = and i1 %109, %110
  %112 = or i1 %107, %111
  %113 = or i1 %96, %97
  %114 = select i1 %112, i32 208532320, i32 -1992428357
  store i32 %114, i32* %switchVar
  br label %loopEnd

originalBBpart249:                                ; preds = %loopEntry
  %cmp7.reload = load volatile i1, i1* %cmp7.reg2mem
  %115 = select i1 %cmp7.reload, i32 -1788450060, i32 1672121746
  store i32 %115, i32* %switchVar
  br label %loopEnd

if.then8:                                         ; preds = %loopEntry
  %116 = load i32, i32* %c, align 4
  %117 = sub i32 0, %116
  %118 = sub i32 0, 1
  %119 = add i32 %117, %118
  %120 = sub i32 0, %119
  %add9 = add nsw i32 %116, 1
  store i32 %120, i32* %c, align 4
  store i32 1916278490, i32* %switchVar
  br label %loopEnd

if.else10:                                        ; preds = %loopEntry
  %121 = load i32, i32* %d, align 4
  %122 = add i32 %121, 443642438
  %123 = add i32 %122, 1
  %124 = sub i32 %123, 443642438
  %add11 = add nsw i32 %121, 1
  store i32 %124, i32* %d, align 4
  store i32 1916278490, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 885393072, i32* %switchVar
  br label %loopEnd

if.end12:                                         ; preds = %loopEntry
  %125 = load i32, i32* @x
  %126 = load i32, i32* @y
  %127 = sub i32 0, 1
  %128 = add i32 %125, %127
  %129 = sub i32 %125, 1
  %130 = mul i32 %125, %128
  %131 = urem i32 %130, 2
  %132 = icmp eq i32 %131, 0
  %133 = icmp slt i32 %126, 10
  %134 = and i1 %132, %133
  %135 = xor i1 %132, %133
  %136 = or i1 %134, %135
  %137 = or i1 %132, %133
  %138 = select i1 %136, i32 567292263, i32 1517578903
  store i32 %138, i32* %switchVar
  br label %loopEnd

originalBB51:                                     ; preds = %loopEntry
  %139 = load i32, i32* @x
  %140 = load i32, i32* @y
  %141 = sub i32 %139, 914727811
  %142 = sub i32 %141, 1
  %143 = add i32 %142, 914727811
  %144 = sub i32 %139, 1
  %145 = mul i32 %139, %143
  %146 = urem i32 %145, 2
  %147 = icmp eq i32 %146, 0
  %148 = icmp slt i32 %140, 10
  %149 = and i1 %147, %148
  %150 = xor i1 %147, %148
  %151 = or i1 %149, %150
  %152 = or i1 %147, %148
  %153 = select i1 %151, i32 -1514732129, i32 1517578903
  store i32 %153, i32* %switchVar
  br label %loopEnd

originalBBpart253:                                ; preds = %loopEntry
  store i32 -1158791353, i32* %switchVar
  br label %loopEnd

if.end13:                                         ; preds = %loopEntry
  store i32 -1032431928, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %154 = load i32, i32* %i, align 4
  %155 = add i32 %154, 1267606786
  %156 = add i32 %155, 1
  %157 = sub i32 %156, 1267606786
  %inc = add nsw i32 %154, 1
  store i32 %157, i32* %i, align 4
  store i32 118153998, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %158 = load i32, i32* %a, align 4
  %conv = sitofp i32 %158 to double
  %mul = fmul double 1.000000e+00, %conv
  %159 = load i32, i32* %n, align 4
  %conv14 = sitofp i32 %159 to double
  %div = fdiv double %mul, %conv14
  %mul15 = fmul double %div, 1.000000e+02
  store double %mul15, double* %e, align 8
  %160 = load i32, i32* %b, align 4
  %conv16 = sitofp i32 %160 to double
  %mul17 = fmul double 1.000000e+00, %conv16
  %161 = load i32, i32* %n, align 4
  %conv18 = sitofp i32 %161 to double
  %div19 = fdiv double %mul17, %conv18
  %mul20 = fmul double %div19, 1.000000e+02
  store double %mul20, double* %f, align 8
  %162 = load i32, i32* %c, align 4
  %conv21 = sitofp i32 %162 to double
  %mul22 = fmul double 1.000000e+00, %conv21
  %163 = load i32, i32* %n, align 4
  %conv23 = sitofp i32 %163 to double
  %div24 = fdiv double %mul22, %conv23
  %mul25 = fmul double %div24, 1.000000e+02
  store double %mul25, double* %g, align 8
  %164 = load i32, i32* %d, align 4
  %conv26 = sitofp i32 %164 to double
  %mul27 = fmul double 1.000000e+00, %conv26
  %165 = load i32, i32* %n, align 4
  %conv28 = sitofp i32 %165 to double
  %div29 = fdiv double %mul27, %conv28
  %mul30 = fmul double %div29, 1.000000e+02
  store double %mul30, double* %h, align 8
  %166 = load double, double* %e, align 8
  %167 = load double, double* %f, align 8
  %168 = load double, double* %g, align 8
  %169 = load double, double* %h, align 8
  %call31 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([59 x i8], [59 x i8]* @.str.1, i32 0, i32 0), double %166, double %167, double %168, double %169)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %170 = load i32, i32* %a, align 4
  %171 = add i32 0, -360212193
  %172 = sub i32 %171, %170
  %173 = sub i32 %172, -360212193
  %_ = sub i32 0, %170
  %174 = sub i32 0, 1
  %175 = sub i32 %173, %174
  %gen = add i32 %173, 1
  %176 = sub i32 0, 480003925
  %177 = sub i32 %176, %170
  %178 = add i32 %177, 480003925
  %_32 = sub i32 0, %170
  %179 = sub i32 %178, -1641695587
  %180 = add i32 %179, 1
  %181 = add i32 %180, -1641695587
  %gen33 = add i32 %178, 1
  %182 = add i32 0, 987677514
  %183 = sub i32 %182, %170
  %184 = sub i32 %183, 987677514
  %_34 = sub i32 0, %170
  %185 = add i32 %184, -1078159598
  %186 = add i32 %185, 1
  %187 = sub i32 %186, -1078159598
  %gen35 = add i32 %184, 1
  %188 = sub i32 0, 1874273351
  %189 = sub i32 %188, %170
  %190 = add i32 %189, 1874273351
  %_36 = sub i32 0, %170
  %191 = sub i32 %190, 1259371746
  %192 = add i32 %191, 1
  %193 = add i32 %192, 1259371746
  %gen37 = add i32 %190, 1
  %_38 = shl i32 %170, 1
  %_39 = shl i32 %170, 1
  %_40 = shl i32 %170, 1
  %194 = sub i32 0, %170
  %195 = add i32 0, %194
  %_41 = sub i32 0, %170
  %196 = sub i32 %195, 1476331145
  %197 = add i32 %196, 1
  %198 = add i32 %197, 1476331145
  %gen42 = add i32 %195, 1
  %199 = sub i32 0, 1
  %200 = sub i32 %170, %199
  %addalteredBB = add nsw i32 %170, 1
  store i32 %200, i32* %a, align 4
  store i32 2039468695, i32* %switchVar
  br label %loopEnd

originalBB43alteredBB:                            ; preds = %loopEntry
  %201 = load i32, i32* %x, align 4
  %cmp3alteredBB = icmp sle i32 %201, 35
  store i32 1562292988, i32* %switchVar
  br label %loopEnd

originalBB47alteredBB:                            ; preds = %loopEntry
  %202 = load i32, i32* %x, align 4
  %cmp7alteredBB = icmp sle i32 %202, 60
  store i32 -852584261, i32* %switchVar
  br label %loopEnd

originalBB51alteredBB:                            ; preds = %loopEntry
  store i32 567292263, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB51alteredBB, %originalBB47alteredBB, %originalBB43alteredBB, %originalBBalteredBB, %for.inc, %if.end13, %originalBBpart253, %originalBB51, %if.end12, %if.end, %if.else10, %if.then8, %originalBBpart249, %originalBB47, %if.else6, %if.then4, %originalBBpart245, %originalBB43, %if.else, %originalBBpart2, %originalBB, %if.then, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
