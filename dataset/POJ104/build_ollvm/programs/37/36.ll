; ModuleID = 'source-C-CXX/37/36.c'
source_filename = "source-C-CXX/37/36.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%lf\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%.5lf\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp19.reg2mem = alloca i1
  %cmp4.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %group = alloca i32, align 4
  %i = alloca i32, align 4
  %num = alloca i32, align 4
  %sz = alloca double*, align 8
  %j = alloca i32, align 4
  %sum = alloca double, align 8
  %aver = alloca double, align 8
  %mid = alloca double, align 8
  %re = alloca double, align 8
  store i32 0, i32* %retval, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %group)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 287630384, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar51 = load i32, i32* %switchVar
  switch i32 %switchVar51, label %switchDefault [
    i32 287630384, label %for.cond
    i32 813744388, label %for.body
    i32 1986439826, label %for.cond3
    i32 1597161786, label %originalBB
    i32 1276962798, label %originalBBpart2
    i32 -2060534848, label %for.body6
    i32 1362633102, label %originalBB39
    i32 1371528203, label %originalBBpart241
    i32 -1063770569, label %for.inc
    i32 -484023213, label %for.end
    i32 -32102781, label %for.cond8
    i32 1127668457, label %for.body11
    i32 -1812489143, label %for.inc14
    i32 -1049189549, label %originalBB43
    i32 1739102035, label %originalBBpart245
    i32 1329884282, label %for.end16
    i32 656571704, label %for.cond18
    i32 1885081206, label %originalBB47
    i32 1552688079, label %originalBBpart249
    i32 1076635263, label %for.body21
    i32 -1225772905, label %for.inc29
    i32 -1453385066, label %for.end31
    i32 -817670686, label %for.inc36
    i32 -214911286, label %for.end38
    i32 -865678664, label %originalBBalteredBB
    i32 1789567090, label %originalBB39alteredBB
    i32 160566606, label %originalBB43alteredBB
    i32 1796478660, label %originalBB47alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %group, align 4
  %cmp = icmp slt i32 %0, %1
  %2 = select i1 %cmp, i32 813744388, i32 -214911286
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %num)
  %3 = load i32, i32* %num, align 4
  %conv = sext i32 %3 to i64
  %mul = mul i64 8, %conv
  %call2 = call noalias i8* @malloc(i64 %mul) #3
  %4 = bitcast i8* %call2 to double*
  store double* %4, double** %sz, align 8
  store i32 0, i32* %j, align 4
  store i32 1986439826, i32* %switchVar
  br label %loopEnd

for.cond3:                                        ; preds = %loopEntry
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
  %18 = select i1 %16, i32 1597161786, i32 -865678664
  store i32 %18, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %19 = load i32, i32* %j, align 4
  %20 = load i32, i32* %num, align 4
  %cmp4 = icmp slt i32 %19, %20
  store i1 %cmp4, i1* %cmp4.reg2mem
  %21 = load i32, i32* @x
  %22 = load i32, i32* @y
  %23 = add i32 %21, 454528291
  %24 = sub i32 %23, 1
  %25 = sub i32 %24, 454528291
  %26 = sub i32 %21, 1
  %27 = mul i32 %21, %25
  %28 = urem i32 %27, 2
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %22, 10
  %31 = xor i1 %29, true
  %32 = xor i1 %30, true
  %33 = xor i1 true, true
  %34 = and i1 %31, true
  %35 = and i1 %29, %33
  %36 = and i1 %32, true
  %37 = and i1 %30, %33
  %38 = or i1 %34, %35
  %39 = or i1 %36, %37
  %40 = xor i1 %38, %39
  %41 = or i1 %31, %32
  %42 = xor i1 %41, true
  %43 = or i1 true, %33
  %44 = and i1 %42, %43
  %45 = or i1 %40, %44
  %46 = or i1 %29, %30
  %47 = select i1 %45, i32 1276962798, i32 -865678664
  store i32 %47, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp4.reload = load volatile i1, i1* %cmp4.reg2mem
  %48 = select i1 %cmp4.reload, i32 -2060534848, i32 -484023213
  store i32 %48, i32* %switchVar
  br label %loopEnd

for.body6:                                        ; preds = %loopEntry
  %49 = load i32, i32* @x
  %50 = load i32, i32* @y
  %51 = sub i32 %49, 243031473
  %52 = sub i32 %51, 1
  %53 = add i32 %52, 243031473
  %54 = sub i32 %49, 1
  %55 = mul i32 %49, %53
  %56 = urem i32 %55, 2
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %50, 10
  %59 = xor i1 %57, true
  %60 = xor i1 %58, true
  %61 = xor i1 true, true
  %62 = and i1 %59, true
  %63 = and i1 %57, %61
  %64 = and i1 %60, true
  %65 = and i1 %58, %61
  %66 = or i1 %62, %63
  %67 = or i1 %64, %65
  %68 = xor i1 %66, %67
  %69 = or i1 %59, %60
  %70 = xor i1 %69, true
  %71 = or i1 true, %61
  %72 = and i1 %70, %71
  %73 = or i1 %68, %72
  %74 = or i1 %57, %58
  %75 = select i1 %73, i32 1362633102, i32 1789567090
  store i32 %75, i32* %switchVar
  br label %loopEnd

originalBB39:                                     ; preds = %loopEntry
  %76 = load double*, double** %sz, align 8
  %77 = load i32, i32* %j, align 4
  %idxprom = sext i32 %77 to i64
  %arrayidx = getelementptr inbounds double, double* %76, i64 %idxprom
  %call7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), double* %arrayidx)
  %78 = load i32, i32* @x
  %79 = load i32, i32* @y
  %80 = sub i32 %78, 947621256
  %81 = sub i32 %80, 1
  %82 = add i32 %81, 947621256
  %83 = sub i32 %78, 1
  %84 = mul i32 %78, %82
  %85 = urem i32 %84, 2
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %79, 10
  %88 = and i1 %86, %87
  %89 = xor i1 %86, %87
  %90 = or i1 %88, %89
  %91 = or i1 %86, %87
  %92 = select i1 %90, i32 1371528203, i32 1789567090
  store i32 %92, i32* %switchVar
  br label %loopEnd

originalBBpart241:                                ; preds = %loopEntry
  store i32 -1063770569, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %93 = load i32, i32* %j, align 4
  %94 = sub i32 %93, -1303706839
  %95 = add i32 %94, 1
  %96 = add i32 %95, -1303706839
  %inc = add nsw i32 %93, 1
  store i32 %96, i32* %j, align 4
  store i32 1986439826, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store double 0.000000e+00, double* %sum, align 8
  store i32 0, i32* %j, align 4
  store i32 -32102781, i32* %switchVar
  br label %loopEnd

for.cond8:                                        ; preds = %loopEntry
  %97 = load i32, i32* %j, align 4
  %98 = load i32, i32* %num, align 4
  %cmp9 = icmp slt i32 %97, %98
  %99 = select i1 %cmp9, i32 1127668457, i32 1329884282
  store i32 %99, i32* %switchVar
  br label %loopEnd

for.body11:                                       ; preds = %loopEntry
  %100 = load double, double* %sum, align 8
  %101 = load double*, double** %sz, align 8
  %102 = load i32, i32* %j, align 4
  %idxprom12 = sext i32 %102 to i64
  %arrayidx13 = getelementptr inbounds double, double* %101, i64 %idxprom12
  %103 = load double, double* %arrayidx13, align 8
  %add = fadd double %100, %103
  store double %add, double* %sum, align 8
  store i32 -1812489143, i32* %switchVar
  br label %loopEnd

for.inc14:                                        ; preds = %loopEntry
  %104 = load i32, i32* @x
  %105 = load i32, i32* @y
  %106 = sub i32 %104, -1384729756
  %107 = sub i32 %106, 1
  %108 = add i32 %107, -1384729756
  %109 = sub i32 %104, 1
  %110 = mul i32 %104, %108
  %111 = urem i32 %110, 2
  %112 = icmp eq i32 %111, 0
  %113 = icmp slt i32 %105, 10
  %114 = and i1 %112, %113
  %115 = xor i1 %112, %113
  %116 = or i1 %114, %115
  %117 = or i1 %112, %113
  %118 = select i1 %116, i32 -1049189549, i32 160566606
  store i32 %118, i32* %switchVar
  br label %loopEnd

originalBB43:                                     ; preds = %loopEntry
  %119 = load i32, i32* %j, align 4
  %120 = sub i32 0, %119
  %121 = sub i32 0, 1
  %122 = add i32 %120, %121
  %123 = sub i32 0, %122
  %inc15 = add nsw i32 %119, 1
  store i32 %123, i32* %j, align 4
  %124 = load i32, i32* @x
  %125 = load i32, i32* @y
  %126 = sub i32 %124, 2030309465
  %127 = sub i32 %126, 1
  %128 = add i32 %127, 2030309465
  %129 = sub i32 %124, 1
  %130 = mul i32 %124, %128
  %131 = urem i32 %130, 2
  %132 = icmp eq i32 %131, 0
  %133 = icmp slt i32 %125, 10
  %134 = and i1 %132, %133
  %135 = xor i1 %132, %133
  %136 = or i1 %134, %135
  %137 = or i1 %132, %133
  %138 = select i1 %136, i32 1739102035, i32 160566606
  store i32 %138, i32* %switchVar
  br label %loopEnd

originalBBpart245:                                ; preds = %loopEntry
  store i32 -32102781, i32* %switchVar
  br label %loopEnd

for.end16:                                        ; preds = %loopEntry
  %139 = load double, double* %sum, align 8
  %140 = load i32, i32* %num, align 4
  %conv17 = sitofp i32 %140 to double
  %div = fdiv double %139, %conv17
  store double %div, double* %aver, align 8
  store double 0.000000e+00, double* %mid, align 8
  store i32 0, i32* %j, align 4
  store i32 656571704, i32* %switchVar
  br label %loopEnd

for.cond18:                                       ; preds = %loopEntry
  %141 = load i32, i32* @x
  %142 = load i32, i32* @y
  %143 = sub i32 0, 1
  %144 = add i32 %141, %143
  %145 = sub i32 %141, 1
  %146 = mul i32 %141, %144
  %147 = urem i32 %146, 2
  %148 = icmp eq i32 %147, 0
  %149 = icmp slt i32 %142, 10
  %150 = and i1 %148, %149
  %151 = xor i1 %148, %149
  %152 = or i1 %150, %151
  %153 = or i1 %148, %149
  %154 = select i1 %152, i32 1885081206, i32 1796478660
  store i32 %154, i32* %switchVar
  br label %loopEnd

originalBB47:                                     ; preds = %loopEntry
  %155 = load i32, i32* %j, align 4
  %156 = load i32, i32* %num, align 4
  %cmp19 = icmp slt i32 %155, %156
  store i1 %cmp19, i1* %cmp19.reg2mem
  %157 = load i32, i32* @x
  %158 = load i32, i32* @y
  %159 = sub i32 0, 1
  %160 = add i32 %157, %159
  %161 = sub i32 %157, 1
  %162 = mul i32 %157, %160
  %163 = urem i32 %162, 2
  %164 = icmp eq i32 %163, 0
  %165 = icmp slt i32 %158, 10
  %166 = xor i1 %164, true
  %167 = xor i1 %165, true
  %168 = xor i1 true, true
  %169 = and i1 %166, true
  %170 = and i1 %164, %168
  %171 = and i1 %167, true
  %172 = and i1 %165, %168
  %173 = or i1 %169, %170
  %174 = or i1 %171, %172
  %175 = xor i1 %173, %174
  %176 = or i1 %166, %167
  %177 = xor i1 %176, true
  %178 = or i1 true, %168
  %179 = and i1 %177, %178
  %180 = or i1 %175, %179
  %181 = or i1 %164, %165
  %182 = select i1 %180, i32 1552688079, i32 1796478660
  store i32 %182, i32* %switchVar
  br label %loopEnd

originalBBpart249:                                ; preds = %loopEntry
  %cmp19.reload = load volatile i1, i1* %cmp19.reg2mem
  %183 = select i1 %cmp19.reload, i32 1076635263, i32 -1453385066
  store i32 %183, i32* %switchVar
  br label %loopEnd

for.body21:                                       ; preds = %loopEntry
  %184 = load double, double* %mid, align 8
  %185 = load double*, double** %sz, align 8
  %186 = load i32, i32* %j, align 4
  %idxprom22 = sext i32 %186 to i64
  %arrayidx23 = getelementptr inbounds double, double* %185, i64 %idxprom22
  %187 = load double, double* %arrayidx23, align 8
  %188 = load double, double* %aver, align 8
  %sub = fsub double %187, %188
  %189 = load double*, double** %sz, align 8
  %190 = load i32, i32* %j, align 4
  %idxprom24 = sext i32 %190 to i64
  %arrayidx25 = getelementptr inbounds double, double* %189, i64 %idxprom24
  %191 = load double, double* %arrayidx25, align 8
  %192 = load double, double* %aver, align 8
  %sub26 = fsub double %191, %192
  %mul27 = fmul double %sub, %sub26
  %add28 = fadd double %184, %mul27
  store double %add28, double* %mid, align 8
  store i32 -1225772905, i32* %switchVar
  br label %loopEnd

for.inc29:                                        ; preds = %loopEntry
  %193 = load i32, i32* %j, align 4
  %194 = sub i32 0, 1
  %195 = sub i32 %193, %194
  %inc30 = add nsw i32 %193, 1
  store i32 %195, i32* %j, align 4
  store i32 656571704, i32* %switchVar
  br label %loopEnd

for.end31:                                        ; preds = %loopEntry
  %196 = load double, double* %mid, align 8
  %197 = load i32, i32* %num, align 4
  %conv32 = sitofp i32 %197 to double
  %div33 = fdiv double %196, %conv32
  %call34 = call double @sqrt(double %div33) #3
  store double %call34, double* %re, align 8
  %198 = load double, double* %re, align 8
  %call35 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), double %198)
  %199 = load double*, double** %sz, align 8
  %200 = bitcast double* %199 to i8*
  call void @free(i8* %200) #3
  store i32 -817670686, i32* %switchVar
  br label %loopEnd

for.inc36:                                        ; preds = %loopEntry
  %201 = load i32, i32* %i, align 4
  %202 = sub i32 0, 1
  %203 = sub i32 %201, %202
  %inc37 = add nsw i32 %201, 1
  store i32 %203, i32* %i, align 4
  store i32 287630384, i32* %switchVar
  br label %loopEnd

for.end38:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %204 = load i32, i32* %j, align 4
  %205 = load i32, i32* %num, align 4
  %cmp4alteredBB = icmp slt i32 %204, %205
  store i32 1597161786, i32* %switchVar
  br label %loopEnd

originalBB39alteredBB:                            ; preds = %loopEntry
  %206 = load double*, double** %sz, align 8
  %207 = load i32, i32* %j, align 4
  %idxpromalteredBB = sext i32 %207 to i64
  %arrayidxalteredBB = getelementptr inbounds double, double* %206, i64 %idxpromalteredBB
  %call7alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), double* %arrayidxalteredBB)
  store i32 1362633102, i32* %switchVar
  br label %loopEnd

originalBB43alteredBB:                            ; preds = %loopEntry
  %208 = load i32, i32* %j, align 4
  %209 = add i32 %208, 250372720
  %210 = sub i32 %209, 1
  %211 = sub i32 %210, 250372720
  %_ = sub i32 %208, 1
  %gen = mul i32 %211, 1
  %212 = add i32 %208, -1832164222
  %213 = add i32 %212, 1
  %214 = sub i32 %213, -1832164222
  %inc15alteredBB = add nsw i32 %208, 1
  store i32 %214, i32* %j, align 4
  store i32 -1049189549, i32* %switchVar
  br label %loopEnd

originalBB47alteredBB:                            ; preds = %loopEntry
  %215 = load i32, i32* %j, align 4
  %216 = load i32, i32* %num, align 4
  %cmp19alteredBB = icmp slt i32 %215, %216
  store i32 1885081206, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB47alteredBB, %originalBB43alteredBB, %originalBB39alteredBB, %originalBBalteredBB, %for.inc36, %for.end31, %for.inc29, %for.body21, %originalBBpart249, %originalBB47, %for.cond18, %for.end16, %originalBBpart245, %originalBB43, %for.inc14, %for.body11, %for.cond8, %for.end, %for.inc, %originalBBpart241, %originalBB39, %for.body6, %originalBBpart2, %originalBB, %for.cond3, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind
declare noalias i8* @malloc(i64) #2

; Function Attrs: nounwind
declare double @sqrt(double) #2

declare i32 @printf(i8*, ...) #1

; Function Attrs: nounwind
declare void @free(i8*) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
