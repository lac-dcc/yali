; ModuleID = 'source-C-CXX/28/98.c'
source_filename = "source-C-CXX/28/98.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%.3lf\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp12.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  %f0 = alloca i32, align 4
  %f1 = alloca i32, align 4
  %f2 = alloca i32, align 4
  %f01 = alloca i32, align 4
  %f11 = alloca i32, align 4
  %f21 = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %k = alloca [100 x i32], align 16
  %s = alloca double, align 8
  store i32 0, i32* %retval, align 4
  store double 0.000000e+00, double* %s, align 8
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -1108415040, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar83 = load i32, i32* %switchVar
  switch i32 %switchVar83, label %switchDefault [
    i32 -1108415040, label %for.cond
    i32 1412621758, label %for.body
    i32 1341536213, label %for.inc
    i32 492221120, label %for.end
    i32 118210110, label %for.cond2
    i32 -865716609, label %for.body4
    i32 -374400457, label %if.then
    i32 607127711, label %if.else
    i32 1810184914, label %originalBB
    i32 -1145871903, label %originalBBpart2
    i32 1938649043, label %if.then14
    i32 1513103356, label %originalBB42
    i32 1995672295, label %originalBBpart270
    i32 2010351440, label %if.else20
    i32 -2051565162, label %for.cond21
    i32 1246646524, label %for.body26
    i32 1015130948, label %for.inc34
    i32 941231837, label %originalBB72
    i32 -659688779, label %originalBBpart281
    i32 207506259, label %for.end36
    i32 -1277222746, label %if.end
    i32 -631605446, label %if.end38
    i32 500549080, label %for.inc39
    i32 1851748320, label %for.end41
    i32 851781083, label %originalBBalteredBB
    i32 -994579907, label %originalBB42alteredBB
    i32 1930973443, label %originalBB72alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %0, %1
  %2 = select i1 %cmp, i32 1412621758, i32 492221120
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %3 = load i32, i32* %i, align 4
  %idxprom = sext i32 %3 to i64
  %arrayidx = getelementptr inbounds [100 x i32], [100 x i32]* %k, i64 0, i64 %idxprom
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx)
  store i32 1341536213, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %4 = load i32, i32* %i, align 4
  %5 = sub i32 0, 1
  %6 = sub i32 %4, %5
  %inc = add nsw i32 %4, 1
  store i32 %6, i32* %i, align 4
  store i32 -1108415040, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 118210110, i32* %switchVar
  br label %loopEnd

for.cond2:                                        ; preds = %loopEntry
  %7 = load i32, i32* %i, align 4
  %8 = load i32, i32* %n, align 4
  %cmp3 = icmp slt i32 %7, %8
  %9 = select i1 %cmp3, i32 -865716609, i32 1851748320
  store i32 %9, i32* %switchVar
  br label %loopEnd

for.body4:                                        ; preds = %loopEntry
  store i32 2, i32* %f0, align 4
  store i32 3, i32* %f1, align 4
  store i32 1, i32* %f01, align 4
  store i32 2, i32* %f11, align 4
  %10 = load i32, i32* %i, align 4
  %idxprom5 = sext i32 %10 to i64
  %arrayidx6 = getelementptr inbounds [100 x i32], [100 x i32]* %k, i64 0, i64 %idxprom5
  %11 = load i32, i32* %arrayidx6, align 4
  %cmp7 = icmp eq i32 %11, 1
  %12 = select i1 %cmp7, i32 -374400457, i32 607127711
  store i32 %12, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %13 = load i32, i32* %f0, align 4
  %conv = sitofp i32 %13 to double
  %mul = fmul double %conv, 1.000000e+00
  %14 = load i32, i32* %f01, align 4
  %conv8 = sitofp i32 %14 to double
  %div = fdiv double %mul, %conv8
  store double %div, double* %s, align 8
  %15 = load double, double* %s, align 8
  %call9 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), double %15)
  store i32 -631605446, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %16 = load i32, i32* @x
  %17 = load i32, i32* @y
  %18 = sub i32 0, 1
  %19 = add i32 %16, %18
  %20 = sub i32 %16, 1
  %21 = mul i32 %16, %19
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %17, 10
  %25 = xor i1 %23, true
  %26 = xor i1 %24, true
  %27 = xor i1 false, true
  %28 = and i1 %25, false
  %29 = and i1 %23, %27
  %30 = and i1 %26, false
  %31 = and i1 %24, %27
  %32 = or i1 %28, %29
  %33 = or i1 %30, %31
  %34 = xor i1 %32, %33
  %35 = or i1 %25, %26
  %36 = xor i1 %35, true
  %37 = or i1 false, %27
  %38 = and i1 %36, %37
  %39 = or i1 %34, %38
  %40 = or i1 %23, %24
  %41 = select i1 %39, i32 1810184914, i32 851781083
  store i32 %41, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %42 = load i32, i32* %i, align 4
  %idxprom10 = sext i32 %42 to i64
  %arrayidx11 = getelementptr inbounds [100 x i32], [100 x i32]* %k, i64 0, i64 %idxprom10
  %43 = load i32, i32* %arrayidx11, align 4
  %cmp12 = icmp eq i32 %43, 2
  store i1 %cmp12, i1* %cmp12.reg2mem
  %44 = load i32, i32* @x
  %45 = load i32, i32* @y
  %46 = sub i32 0, 1
  %47 = add i32 %44, %46
  %48 = sub i32 %44, 1
  %49 = mul i32 %44, %47
  %50 = urem i32 %49, 2
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %45, 10
  %53 = xor i1 %51, true
  %54 = xor i1 %52, true
  %55 = xor i1 false, true
  %56 = and i1 %53, false
  %57 = and i1 %51, %55
  %58 = and i1 %54, false
  %59 = and i1 %52, %55
  %60 = or i1 %56, %57
  %61 = or i1 %58, %59
  %62 = xor i1 %60, %61
  %63 = or i1 %53, %54
  %64 = xor i1 %63, true
  %65 = or i1 false, %55
  %66 = and i1 %64, %65
  %67 = or i1 %62, %66
  %68 = or i1 %51, %52
  %69 = select i1 %67, i32 -1145871903, i32 851781083
  store i32 %69, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp12.reload = load volatile i1, i1* %cmp12.reg2mem
  %70 = select i1 %cmp12.reload, i32 1938649043, i32 2010351440
  store i32 %70, i32* %switchVar
  br label %loopEnd

if.then14:                                        ; preds = %loopEntry
  %71 = load i32, i32* @x
  %72 = load i32, i32* @y
  %73 = sub i32 %71, -1234106000
  %74 = sub i32 %73, 1
  %75 = add i32 %74, -1234106000
  %76 = sub i32 %71, 1
  %77 = mul i32 %71, %75
  %78 = urem i32 %77, 2
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %72, 10
  %81 = xor i1 %79, true
  %82 = xor i1 %80, true
  %83 = xor i1 true, true
  %84 = and i1 %81, true
  %85 = and i1 %79, %83
  %86 = and i1 %82, true
  %87 = and i1 %80, %83
  %88 = or i1 %84, %85
  %89 = or i1 %86, %87
  %90 = xor i1 %88, %89
  %91 = or i1 %81, %82
  %92 = xor i1 %91, true
  %93 = or i1 true, %83
  %94 = and i1 %92, %93
  %95 = or i1 %90, %94
  %96 = or i1 %79, %80
  %97 = select i1 %95, i32 1513103356, i32 -994579907
  store i32 %97, i32* %switchVar
  br label %loopEnd

originalBB42:                                     ; preds = %loopEntry
  %98 = load i32, i32* %f1, align 4
  %conv15 = sitofp i32 %98 to double
  %mul16 = fmul double %conv15, 1.000000e+00
  %99 = load i32, i32* %f11, align 4
  %conv17 = sitofp i32 %99 to double
  %div18 = fdiv double %mul16, %conv17
  store double %div18, double* %s, align 8
  %100 = load double, double* %s, align 8
  %add = fadd double %100, 2.000000e+00
  %call19 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), double %add)
  %101 = load i32, i32* @x
  %102 = load i32, i32* @y
  %103 = add i32 %101, -103922558
  %104 = sub i32 %103, 1
  %105 = sub i32 %104, -103922558
  %106 = sub i32 %101, 1
  %107 = mul i32 %101, %105
  %108 = urem i32 %107, 2
  %109 = icmp eq i32 %108, 0
  %110 = icmp slt i32 %102, 10
  %111 = and i1 %109, %110
  %112 = xor i1 %109, %110
  %113 = or i1 %111, %112
  %114 = or i1 %109, %110
  %115 = select i1 %113, i32 1995672295, i32 -994579907
  store i32 %115, i32* %switchVar
  br label %loopEnd

originalBBpart270:                                ; preds = %loopEntry
  store i32 -1277222746, i32* %switchVar
  br label %loopEnd

if.else20:                                        ; preds = %loopEntry
  store double 3.500000e+00, double* %s, align 8
  store i32 3, i32* %j, align 4
  store i32 -2051565162, i32* %switchVar
  br label %loopEnd

for.cond21:                                       ; preds = %loopEntry
  %116 = load i32, i32* %j, align 4
  %117 = load i32, i32* %i, align 4
  %idxprom22 = sext i32 %117 to i64
  %arrayidx23 = getelementptr inbounds [100 x i32], [100 x i32]* %k, i64 0, i64 %idxprom22
  %118 = load i32, i32* %arrayidx23, align 4
  %cmp24 = icmp sle i32 %116, %118
  %119 = select i1 %cmp24, i32 1246646524, i32 207506259
  store i32 %119, i32* %switchVar
  br label %loopEnd

for.body26:                                       ; preds = %loopEntry
  %120 = load i32, i32* %f1, align 4
  %121 = load i32, i32* %f0, align 4
  %122 = sub i32 0, %120
  %123 = sub i32 0, %121
  %124 = add i32 %122, %123
  %125 = sub i32 0, %124
  %add27 = add nsw i32 %120, %121
  store i32 %125, i32* %f2, align 4
  %126 = load i32, i32* %f11, align 4
  %127 = load i32, i32* %f01, align 4
  %128 = sub i32 0, %126
  %129 = sub i32 0, %127
  %130 = add i32 %128, %129
  %131 = sub i32 0, %130
  %add28 = add nsw i32 %126, %127
  store i32 %131, i32* %f21, align 4
  %132 = load i32, i32* %f2, align 4
  %conv29 = sitofp i32 %132 to double
  %mul30 = fmul double %conv29, 1.000000e+00
  %133 = load i32, i32* %f21, align 4
  %conv31 = sitofp i32 %133 to double
  %div32 = fdiv double %mul30, %conv31
  %134 = load double, double* %s, align 8
  %add33 = fadd double %134, %div32
  store double %add33, double* %s, align 8
  %135 = load i32, i32* %f1, align 4
  store i32 %135, i32* %f0, align 4
  %136 = load i32, i32* %f2, align 4
  store i32 %136, i32* %f1, align 4
  %137 = load i32, i32* %f11, align 4
  store i32 %137, i32* %f01, align 4
  %138 = load i32, i32* %f21, align 4
  store i32 %138, i32* %f11, align 4
  store i32 1015130948, i32* %switchVar
  br label %loopEnd

for.inc34:                                        ; preds = %loopEntry
  %139 = load i32, i32* @x
  %140 = load i32, i32* @y
  %141 = sub i32 0, 1
  %142 = add i32 %139, %141
  %143 = sub i32 %139, 1
  %144 = mul i32 %139, %142
  %145 = urem i32 %144, 2
  %146 = icmp eq i32 %145, 0
  %147 = icmp slt i32 %140, 10
  %148 = xor i1 %146, true
  %149 = xor i1 %147, true
  %150 = xor i1 false, true
  %151 = and i1 %148, false
  %152 = and i1 %146, %150
  %153 = and i1 %149, false
  %154 = and i1 %147, %150
  %155 = or i1 %151, %152
  %156 = or i1 %153, %154
  %157 = xor i1 %155, %156
  %158 = or i1 %148, %149
  %159 = xor i1 %158, true
  %160 = or i1 false, %150
  %161 = and i1 %159, %160
  %162 = or i1 %157, %161
  %163 = or i1 %146, %147
  %164 = select i1 %162, i32 941231837, i32 1930973443
  store i32 %164, i32* %switchVar
  br label %loopEnd

originalBB72:                                     ; preds = %loopEntry
  %165 = load i32, i32* %j, align 4
  %166 = sub i32 0, 1
  %167 = sub i32 %165, %166
  %inc35 = add nsw i32 %165, 1
  store i32 %167, i32* %j, align 4
  %168 = load i32, i32* @x
  %169 = load i32, i32* @y
  %170 = add i32 %168, 1966020702
  %171 = sub i32 %170, 1
  %172 = sub i32 %171, 1966020702
  %173 = sub i32 %168, 1
  %174 = mul i32 %168, %172
  %175 = urem i32 %174, 2
  %176 = icmp eq i32 %175, 0
  %177 = icmp slt i32 %169, 10
  %178 = xor i1 %176, true
  %179 = xor i1 %177, true
  %180 = xor i1 true, true
  %181 = and i1 %178, true
  %182 = and i1 %176, %180
  %183 = and i1 %179, true
  %184 = and i1 %177, %180
  %185 = or i1 %181, %182
  %186 = or i1 %183, %184
  %187 = xor i1 %185, %186
  %188 = or i1 %178, %179
  %189 = xor i1 %188, true
  %190 = or i1 true, %180
  %191 = and i1 %189, %190
  %192 = or i1 %187, %191
  %193 = or i1 %176, %177
  %194 = select i1 %192, i32 -659688779, i32 1930973443
  store i32 %194, i32* %switchVar
  br label %loopEnd

originalBBpart281:                                ; preds = %loopEntry
  store i32 -2051565162, i32* %switchVar
  br label %loopEnd

for.end36:                                        ; preds = %loopEntry
  %195 = load double, double* %s, align 8
  %call37 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), double %195)
  store i32 -1277222746, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -631605446, i32* %switchVar
  br label %loopEnd

if.end38:                                         ; preds = %loopEntry
  store i32 500549080, i32* %switchVar
  br label %loopEnd

for.inc39:                                        ; preds = %loopEntry
  %196 = load i32, i32* %i, align 4
  %197 = add i32 %196, 1547542662
  %198 = add i32 %197, 1
  %199 = sub i32 %198, 1547542662
  %inc40 = add nsw i32 %196, 1
  store i32 %199, i32* %i, align 4
  store i32 118210110, i32* %switchVar
  br label %loopEnd

for.end41:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %200 = load i32, i32* %i, align 4
  %idxprom10alteredBB = sext i32 %200 to i64
  %arrayidx11alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %k, i64 0, i64 %idxprom10alteredBB
  %201 = load i32, i32* %arrayidx11alteredBB, align 4
  %cmp12alteredBB = icmp eq i32 %201, 2
  store i32 1810184914, i32* %switchVar
  br label %loopEnd

originalBB42alteredBB:                            ; preds = %loopEntry
  %202 = load i32, i32* %f1, align 4
  %conv15alteredBB = sitofp i32 %202 to double
  %_ = fsub double -0.000000e+00, %conv15alteredBB
  %gen = fadd double %_, 1.000000e+00
  %_43 = fsub double %conv15alteredBB, 1.000000e+00
  %gen44 = fmul double %_43, 1.000000e+00
  %_45 = fsub double %conv15alteredBB, 1.000000e+00
  %gen46 = fmul double %_45, 1.000000e+00
  %mul16alteredBB = fmul double %conv15alteredBB, 1.000000e+00
  %203 = load i32, i32* %f11, align 4
  %conv17alteredBB = sitofp i32 %203 to double
  %_47 = fsub double %mul16alteredBB, %conv17alteredBB
  %gen48 = fmul double %_47, %conv17alteredBB
  %_49 = fsub double %mul16alteredBB, %conv17alteredBB
  %gen50 = fmul double %_49, %conv17alteredBB
  %_51 = fsub double -0.000000e+00, %mul16alteredBB
  %gen52 = fadd double %_51, %conv17alteredBB
  %_53 = fsub double -0.000000e+00, %mul16alteredBB
  %gen54 = fadd double %_53, %conv17alteredBB
  %_55 = fsub double %mul16alteredBB, %conv17alteredBB
  %gen56 = fmul double %_55, %conv17alteredBB
  %div18alteredBB = fdiv double %mul16alteredBB, %conv17alteredBB
  store double %div18alteredBB, double* %s, align 8
  %204 = load double, double* %s, align 8
  %_57 = fsub double %204, 2.000000e+00
  %gen58 = fmul double %_57, 2.000000e+00
  %_59 = fsub double %204, 2.000000e+00
  %gen60 = fmul double %_59, 2.000000e+00
  %_61 = fsub double %204, 2.000000e+00
  %gen62 = fmul double %_61, 2.000000e+00
  %_63 = fsub double -0.000000e+00, %204
  %gen64 = fadd double %_63, 2.000000e+00
  %_65 = fsub double %204, 2.000000e+00
  %gen66 = fmul double %_65, 2.000000e+00
  %_67 = fsub double %204, 2.000000e+00
  %gen68 = fmul double %_67, 2.000000e+00
  %addalteredBB = fadd double %204, 2.000000e+00
  %call19alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), double %addalteredBB)
  store i32 1513103356, i32* %switchVar
  br label %loopEnd

originalBB72alteredBB:                            ; preds = %loopEntry
  %205 = load i32, i32* %j, align 4
  %206 = sub i32 0, -686986795
  %207 = sub i32 %206, %205
  %208 = add i32 %207, -686986795
  %_73 = sub i32 0, %205
  %209 = sub i32 0, 1
  %210 = sub i32 %208, %209
  %gen74 = add i32 %208, 1
  %_75 = shl i32 %205, 1
  %_76 = shl i32 %205, 1
  %_77 = shl i32 %205, 1
  %211 = sub i32 0, %205
  %212 = add i32 0, %211
  %_78 = sub i32 0, %205
  %213 = sub i32 %212, -278205093
  %214 = add i32 %213, 1
  %215 = add i32 %214, -278205093
  %gen79 = add i32 %212, 1
  %216 = sub i32 %205, 844455207
  %217 = add i32 %216, 1
  %218 = add i32 %217, 844455207
  %inc35alteredBB = add nsw i32 %205, 1
  store i32 %218, i32* %j, align 4
  store i32 941231837, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB72alteredBB, %originalBB42alteredBB, %originalBBalteredBB, %for.inc39, %if.end38, %if.end, %for.end36, %originalBBpart281, %originalBB72, %for.inc34, %for.body26, %for.cond21, %if.else20, %originalBBpart270, %originalBB42, %if.then14, %originalBBpart2, %originalBB, %if.else, %if.then, %for.body4, %for.cond2, %for.end, %for.inc, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
