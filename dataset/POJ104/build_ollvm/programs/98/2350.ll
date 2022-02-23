; ModuleID = 'source-C-CXX/98/2350.c'
source_filename = "source-C-CXX/98/2350.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [15 x i8] c"1-18: %.2lf%%\0A\00", align 1
@.str.2 = private unnamed_addr constant [16 x i8] c"19-35: %.2lf%%\0A\00", align 1
@.str.3 = private unnamed_addr constant [16 x i8] c"36-60: %.2lf%%\0A\00", align 1
@.str.4 = private unnamed_addr constant [15 x i8] c"60??: %.2lf%%\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %nl = alloca [99 x i32], align 16
  %n18 = alloca i32, align 4
  %n35 = alloca i32, align 4
  %n60 = alloca i32, align 4
  %n61 = alloca i32, align 4
  %a = alloca double, align 8
  %b = alloca double, align 8
  %c = alloca double, align 8
  %d = alloca double, align 8
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %n18, align 4
  store i32 0, i32* %n35, align 4
  store i32 0, i32* %n60, align 4
  store i32 0, i32* %n61, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 1, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -1571048516, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar70 = load i32, i32* %switchVar
  switch i32 %switchVar70, label %switchDefault [
    i32 -1571048516, label %for.cond
    i32 1952025068, label %for.body
    i32 -358645091, label %if.then
    i32 -686479919, label %if.end
    i32 -486857762, label %if.then8
    i32 -1376600404, label %if.end10
    i32 -556079662, label %if.then14
    i32 -1010409528, label %originalBB
    i32 1175185188, label %originalBBpart2
    i32 654541985, label %if.end16
    i32 1547782150, label %if.then20
    i32 -486894286, label %originalBB43
    i32 1179350831, label %originalBBpart262
    i32 1453894314, label %if.end22
    i32 460818990, label %for.inc
    i32 -2029401431, label %originalBB64
    i32 -1634936055, label %originalBBpart268
    i32 1723560449, label %for.end
    i32 -1369739309, label %originalBBalteredBB
    i32 -1527807763, label %originalBB43alteredBB
    i32 517128890, label %originalBB64alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %n, align 4
  %cmp = icmp sle i32 %0, %1
  %2 = select i1 %cmp, i32 1952025068, i32 1723560449
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %3 = load i32, i32* %i, align 4
  %idxprom = sext i32 %3 to i64
  %arrayidx = getelementptr inbounds [99 x i32], [99 x i32]* %nl, i64 0, i64 %idxprom
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx)
  %4 = load i32, i32* %i, align 4
  %idxprom2 = sext i32 %4 to i64
  %arrayidx3 = getelementptr inbounds [99 x i32], [99 x i32]* %nl, i64 0, i64 %idxprom2
  %5 = load i32, i32* %arrayidx3, align 4
  %cmp4 = icmp sle i32 %5, 18
  %6 = select i1 %cmp4, i32 -358645091, i32 -686479919
  store i32 %6, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %7 = load i32, i32* %n18, align 4
  %8 = sub i32 0, %7
  %9 = sub i32 0, 1
  %10 = add i32 %8, %9
  %11 = sub i32 0, %10
  %inc = add nsw i32 %7, 1
  store i32 %11, i32* %n18, align 4
  store i32 460818990, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %12 = load i32, i32* %i, align 4
  %idxprom5 = sext i32 %12 to i64
  %arrayidx6 = getelementptr inbounds [99 x i32], [99 x i32]* %nl, i64 0, i64 %idxprom5
  %13 = load i32, i32* %arrayidx6, align 4
  %cmp7 = icmp sle i32 %13, 35
  %14 = select i1 %cmp7, i32 -486857762, i32 -1376600404
  store i32 %14, i32* %switchVar
  br label %loopEnd

if.then8:                                         ; preds = %loopEntry
  %15 = load i32, i32* %n35, align 4
  %16 = add i32 %15, -733136751
  %17 = add i32 %16, 1
  %18 = sub i32 %17, -733136751
  %inc9 = add nsw i32 %15, 1
  store i32 %18, i32* %n35, align 4
  store i32 460818990, i32* %switchVar
  br label %loopEnd

if.end10:                                         ; preds = %loopEntry
  %19 = load i32, i32* %i, align 4
  %idxprom11 = sext i32 %19 to i64
  %arrayidx12 = getelementptr inbounds [99 x i32], [99 x i32]* %nl, i64 0, i64 %idxprom11
  %20 = load i32, i32* %arrayidx12, align 4
  %cmp13 = icmp sle i32 %20, 60
  %21 = select i1 %cmp13, i32 -556079662, i32 654541985
  store i32 %21, i32* %switchVar
  br label %loopEnd

if.then14:                                        ; preds = %loopEntry
  %22 = load i32, i32* @x
  %23 = load i32, i32* @y
  %24 = sub i32 0, 1
  %25 = add i32 %22, %24
  %26 = sub i32 %22, 1
  %27 = mul i32 %22, %25
  %28 = urem i32 %27, 2
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %23, 10
  %31 = and i1 %29, %30
  %32 = xor i1 %29, %30
  %33 = or i1 %31, %32
  %34 = or i1 %29, %30
  %35 = select i1 %33, i32 -1010409528, i32 -1369739309
  store i32 %35, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %36 = load i32, i32* %n60, align 4
  %37 = add i32 %36, 360005130
  %38 = add i32 %37, 1
  %39 = sub i32 %38, 360005130
  %inc15 = add nsw i32 %36, 1
  store i32 %39, i32* %n60, align 4
  %40 = load i32, i32* @x
  %41 = load i32, i32* @y
  %42 = sub i32 %40, 1968303633
  %43 = sub i32 %42, 1
  %44 = add i32 %43, 1968303633
  %45 = sub i32 %40, 1
  %46 = mul i32 %40, %44
  %47 = urem i32 %46, 2
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %41, 10
  %50 = and i1 %48, %49
  %51 = xor i1 %48, %49
  %52 = or i1 %50, %51
  %53 = or i1 %48, %49
  %54 = select i1 %52, i32 1175185188, i32 -1369739309
  store i32 %54, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 460818990, i32* %switchVar
  br label %loopEnd

if.end16:                                         ; preds = %loopEntry
  %55 = load i32, i32* %i, align 4
  %idxprom17 = sext i32 %55 to i64
  %arrayidx18 = getelementptr inbounds [99 x i32], [99 x i32]* %nl, i64 0, i64 %idxprom17
  %56 = load i32, i32* %arrayidx18, align 4
  %cmp19 = icmp sge i32 %56, 61
  %57 = select i1 %cmp19, i32 1547782150, i32 1453894314
  store i32 %57, i32* %switchVar
  br label %loopEnd

if.then20:                                        ; preds = %loopEntry
  %58 = load i32, i32* @x
  %59 = load i32, i32* @y
  %60 = sub i32 %58, 934709154
  %61 = sub i32 %60, 1
  %62 = add i32 %61, 934709154
  %63 = sub i32 %58, 1
  %64 = mul i32 %58, %62
  %65 = urem i32 %64, 2
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %59, 10
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
  %84 = select i1 %82, i32 -486894286, i32 -1527807763
  store i32 %84, i32* %switchVar
  br label %loopEnd

originalBB43:                                     ; preds = %loopEntry
  %85 = load i32, i32* %n61, align 4
  %86 = sub i32 0, %85
  %87 = sub i32 0, 1
  %88 = add i32 %86, %87
  %89 = sub i32 0, %88
  %inc21 = add nsw i32 %85, 1
  store i32 %89, i32* %n61, align 4
  %90 = load i32, i32* @x
  %91 = load i32, i32* @y
  %92 = add i32 %90, -1699043390
  %93 = sub i32 %92, 1
  %94 = sub i32 %93, -1699043390
  %95 = sub i32 %90, 1
  %96 = mul i32 %90, %94
  %97 = urem i32 %96, 2
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %91, 10
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
  %116 = select i1 %114, i32 1179350831, i32 -1527807763
  store i32 %116, i32* %switchVar
  br label %loopEnd

originalBBpart262:                                ; preds = %loopEntry
  store i32 460818990, i32* %switchVar
  br label %loopEnd

if.end22:                                         ; preds = %loopEntry
  store i32 460818990, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %117 = load i32, i32* @x
  %118 = load i32, i32* @y
  %119 = sub i32 0, 1
  %120 = add i32 %117, %119
  %121 = sub i32 %117, 1
  %122 = mul i32 %117, %120
  %123 = urem i32 %122, 2
  %124 = icmp eq i32 %123, 0
  %125 = icmp slt i32 %118, 10
  %126 = xor i1 %124, true
  %127 = xor i1 %125, true
  %128 = xor i1 true, true
  %129 = and i1 %126, true
  %130 = and i1 %124, %128
  %131 = and i1 %127, true
  %132 = and i1 %125, %128
  %133 = or i1 %129, %130
  %134 = or i1 %131, %132
  %135 = xor i1 %133, %134
  %136 = or i1 %126, %127
  %137 = xor i1 %136, true
  %138 = or i1 true, %128
  %139 = and i1 %137, %138
  %140 = or i1 %135, %139
  %141 = or i1 %124, %125
  %142 = select i1 %140, i32 -2029401431, i32 517128890
  store i32 %142, i32* %switchVar
  br label %loopEnd

originalBB64:                                     ; preds = %loopEntry
  %143 = load i32, i32* %i, align 4
  %144 = sub i32 %143, -1545052496
  %145 = add i32 %144, 1
  %146 = add i32 %145, -1545052496
  %inc23 = add nsw i32 %143, 1
  store i32 %146, i32* %i, align 4
  %147 = load i32, i32* @x
  %148 = load i32, i32* @y
  %149 = sub i32 0, 1
  %150 = add i32 %147, %149
  %151 = sub i32 %147, 1
  %152 = mul i32 %147, %150
  %153 = urem i32 %152, 2
  %154 = icmp eq i32 %153, 0
  %155 = icmp slt i32 %148, 10
  %156 = and i1 %154, %155
  %157 = xor i1 %154, %155
  %158 = or i1 %156, %157
  %159 = or i1 %154, %155
  %160 = select i1 %158, i32 -1634936055, i32 517128890
  store i32 %160, i32* %switchVar
  br label %loopEnd

originalBBpart268:                                ; preds = %loopEntry
  store i32 -1571048516, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %161 = load i32, i32* %n18, align 4
  %conv = sitofp i32 %161 to double
  %mul = fmul double 1.000000e+02, %conv
  %162 = load i32, i32* %n, align 4
  %conv24 = sitofp i32 %162 to double
  %div = fdiv double %mul, %conv24
  store double %div, double* %a, align 8
  %163 = load i32, i32* %n35, align 4
  %conv25 = sitofp i32 %163 to double
  %mul26 = fmul double 1.000000e+02, %conv25
  %164 = load i32, i32* %n, align 4
  %conv27 = sitofp i32 %164 to double
  %div28 = fdiv double %mul26, %conv27
  store double %div28, double* %b, align 8
  %165 = load i32, i32* %n60, align 4
  %conv29 = sitofp i32 %165 to double
  %mul30 = fmul double 1.000000e+02, %conv29
  %166 = load i32, i32* %n, align 4
  %conv31 = sitofp i32 %166 to double
  %div32 = fdiv double %mul30, %conv31
  store double %div32, double* %c, align 8
  %167 = load i32, i32* %n61, align 4
  %conv33 = sitofp i32 %167 to double
  %mul34 = fmul double 1.000000e+02, %conv33
  %168 = load i32, i32* %n, align 4
  %conv35 = sitofp i32 %168 to double
  %div36 = fdiv double %mul34, %conv35
  store double %div36, double* %d, align 8
  %169 = load double, double* %a, align 8
  %call37 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.1, i32 0, i32 0), double %169)
  %170 = load double, double* %b, align 8
  %call38 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.2, i32 0, i32 0), double %170)
  %171 = load double, double* %c, align 8
  %call39 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.3, i32 0, i32 0), double %171)
  %172 = load double, double* %d, align 8
  %call40 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.4, i32 0, i32 0), double %172)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %173 = load i32, i32* %n60, align 4
  %174 = add i32 0, -1042879685
  %175 = sub i32 %174, %173
  %176 = sub i32 %175, -1042879685
  %_ = sub i32 0, %173
  %177 = sub i32 %176, 171039859
  %178 = add i32 %177, 1
  %179 = add i32 %178, 171039859
  %gen = add i32 %176, 1
  %180 = add i32 0, -228512399
  %181 = sub i32 %180, %173
  %182 = sub i32 %181, -228512399
  %_41 = sub i32 0, %173
  %183 = sub i32 0, 1
  %184 = sub i32 %182, %183
  %gen42 = add i32 %182, 1
  %185 = sub i32 0, %173
  %186 = sub i32 0, 1
  %187 = add i32 %185, %186
  %188 = sub i32 0, %187
  %inc15alteredBB = add nsw i32 %173, 1
  store i32 %188, i32* %n60, align 4
  store i32 -1010409528, i32* %switchVar
  br label %loopEnd

originalBB43alteredBB:                            ; preds = %loopEntry
  %189 = load i32, i32* %n61, align 4
  %190 = sub i32 0, 1
  %191 = add i32 %189, %190
  %_44 = sub i32 %189, 1
  %gen45 = mul i32 %191, 1
  %192 = sub i32 0, %189
  %193 = add i32 0, %192
  %_46 = sub i32 0, %189
  %194 = add i32 %193, -571871981
  %195 = add i32 %194, 1
  %196 = sub i32 %195, -571871981
  %gen47 = add i32 %193, 1
  %197 = sub i32 0, 1983011591
  %198 = sub i32 %197, %189
  %199 = add i32 %198, 1983011591
  %_48 = sub i32 0, %189
  %200 = sub i32 0, 1
  %201 = sub i32 %199, %200
  %gen49 = add i32 %199, 1
  %_50 = shl i32 %189, 1
  %202 = sub i32 %189, 1841129303
  %203 = sub i32 %202, 1
  %204 = add i32 %203, 1841129303
  %_51 = sub i32 %189, 1
  %gen52 = mul i32 %204, 1
  %205 = add i32 0, -166605532
  %206 = sub i32 %205, %189
  %207 = sub i32 %206, -166605532
  %_53 = sub i32 0, %189
  %208 = add i32 %207, -1114894855
  %209 = add i32 %208, 1
  %210 = sub i32 %209, -1114894855
  %gen54 = add i32 %207, 1
  %211 = sub i32 0, 1
  %212 = add i32 %189, %211
  %_55 = sub i32 %189, 1
  %gen56 = mul i32 %212, 1
  %213 = sub i32 %189, -784311021
  %214 = sub i32 %213, 1
  %215 = add i32 %214, -784311021
  %_57 = sub i32 %189, 1
  %gen58 = mul i32 %215, 1
  %216 = add i32 %189, 378064693
  %217 = sub i32 %216, 1
  %218 = sub i32 %217, 378064693
  %_59 = sub i32 %189, 1
  %gen60 = mul i32 %218, 1
  %219 = sub i32 %189, 654986006
  %220 = add i32 %219, 1
  %221 = add i32 %220, 654986006
  %inc21alteredBB = add nsw i32 %189, 1
  store i32 %221, i32* %n61, align 4
  store i32 -486894286, i32* %switchVar
  br label %loopEnd

originalBB64alteredBB:                            ; preds = %loopEntry
  %222 = load i32, i32* %i, align 4
  %223 = sub i32 0, %222
  %224 = add i32 0, %223
  %_65 = sub i32 0, %222
  %225 = sub i32 0, 1
  %226 = sub i32 %224, %225
  %gen66 = add i32 %224, 1
  %227 = sub i32 %222, 2096796230
  %228 = add i32 %227, 1
  %229 = add i32 %228, 2096796230
  %inc23alteredBB = add nsw i32 %222, 1
  store i32 %229, i32* %i, align 4
  store i32 -2029401431, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB64alteredBB, %originalBB43alteredBB, %originalBBalteredBB, %originalBBpart268, %originalBB64, %for.inc, %if.end22, %originalBBpart262, %originalBB43, %if.then20, %if.end16, %originalBBpart2, %originalBB, %if.then14, %if.end10, %if.then8, %if.end, %if.then, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
