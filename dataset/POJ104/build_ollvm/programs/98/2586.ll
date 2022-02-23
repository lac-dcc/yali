; ModuleID = 'source-C-CXX/98/2586.c'
source_filename = "source-C-CXX/98/2586.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [11 x i8] c"1-18: %.2f\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%%\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.4 = private unnamed_addr constant [12 x i8] c"19-35: %.2f\00", align 1
@.str.5 = private unnamed_addr constant [12 x i8] c"36-60: %.2f\00", align 1
@.str.6 = private unnamed_addr constant [11 x i8] c"60??: %.2f\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define double @main() #0 {
entry:
  %.reg2mem = alloca double
  %cmp7.reg2mem = alloca i1
  %retval = alloca double, align 8
  %d = alloca float, align 4
  %b = alloca float, align 4
  %c = alloca float, align 4
  %f = alloca float, align 4
  %q = alloca float, align 4
  %w = alloca float, align 4
  %e = alloca float, align 4
  %r = alloca float, align 4
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %a = alloca [100 x i32], align 16
  store float 0.000000e+00, float* %q, align 4
  store float 0.000000e+00, float* %w, align 4
  store float 0.000000e+00, float* %e, align 4
  store float 0.000000e+00, float* %r, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 649361496, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar117 = load i32, i32* %switchVar
  switch i32 %switchVar117, label %switchDefault [
    i32 649361496, label %for.cond
    i32 1234004109, label %for.body
    i32 -1673549809, label %if.then
    i32 -560423517, label %originalBB
    i32 699597373, label %originalBBpart2
    i32 -1873266077, label %if.else
    i32 -235641865, label %originalBB47
    i32 2050142672, label %originalBBpart249
    i32 30079263, label %if.then8
    i32 486299577, label %if.else10
    i32 1433810389, label %if.then14
    i32 -1083238031, label %if.else16
    i32 -81307098, label %originalBB51
    i32 -264889569, label %originalBBpart255
    i32 -1774332859, label %if.end
    i32 2053357965, label %if.end18
    i32 1939382091, label %if.end19
    i32 1455742702, label %for.inc
    i32 -1740331670, label %for.end
    i32 -952257441, label %originalBB57
    i32 352889629, label %originalBBpart2115
    i32 -894948798, label %originalBBalteredBB
    i32 -1619763640, label %originalBB47alteredBB
    i32 -250825259, label %originalBB51alteredBB
    i32 1359160325, label %originalBB57alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %0, %1
  %2 = select i1 %cmp, i32 1234004109, i32 -1740331670
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %3 = load i32, i32* %i, align 4
  %idxprom = sext i32 %3 to i64
  %arrayidx = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx)
  %4 = load i32, i32* %i, align 4
  %idxprom2 = sext i32 %4 to i64
  %arrayidx3 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom2
  %5 = load i32, i32* %arrayidx3, align 4
  %cmp4 = icmp sle i32 %5, 18
  %6 = select i1 %cmp4, i32 -1673549809, i32 -1873266077
  store i32 %6, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %7 = load i32, i32* @x
  %8 = load i32, i32* @y
  %9 = add i32 %7, 861433784
  %10 = sub i32 %9, 1
  %11 = sub i32 %10, 861433784
  %12 = sub i32 %7, 1
  %13 = mul i32 %7, %11
  %14 = urem i32 %13, 2
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %8, 10
  %17 = and i1 %15, %16
  %18 = xor i1 %15, %16
  %19 = or i1 %17, %18
  %20 = or i1 %15, %16
  %21 = select i1 %19, i32 -560423517, i32 -894948798
  store i32 %21, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %22 = load float, float* %q, align 4
  %add = fadd float %22, 1.000000e+00
  store float %add, float* %q, align 4
  %23 = load i32, i32* @x
  %24 = load i32, i32* @y
  %25 = sub i32 %23, 507118078
  %26 = sub i32 %25, 1
  %27 = add i32 %26, 507118078
  %28 = sub i32 %23, 1
  %29 = mul i32 %23, %27
  %30 = urem i32 %29, 2
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %24, 10
  %33 = xor i1 %31, true
  %34 = xor i1 %32, true
  %35 = xor i1 true, true
  %36 = and i1 %33, true
  %37 = and i1 %31, %35
  %38 = and i1 %34, true
  %39 = and i1 %32, %35
  %40 = or i1 %36, %37
  %41 = or i1 %38, %39
  %42 = xor i1 %40, %41
  %43 = or i1 %33, %34
  %44 = xor i1 %43, true
  %45 = or i1 true, %35
  %46 = and i1 %44, %45
  %47 = or i1 %42, %46
  %48 = or i1 %31, %32
  %49 = select i1 %47, i32 699597373, i32 -894948798
  store i32 %49, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1939382091, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %50 = load i32, i32* @x
  %51 = load i32, i32* @y
  %52 = sub i32 %50, 1581608105
  %53 = sub i32 %52, 1
  %54 = add i32 %53, 1581608105
  %55 = sub i32 %50, 1
  %56 = mul i32 %50, %54
  %57 = urem i32 %56, 2
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %51, 10
  %60 = and i1 %58, %59
  %61 = xor i1 %58, %59
  %62 = or i1 %60, %61
  %63 = or i1 %58, %59
  %64 = select i1 %62, i32 -235641865, i32 -1619763640
  store i32 %64, i32* %switchVar
  br label %loopEnd

originalBB47:                                     ; preds = %loopEntry
  %65 = load i32, i32* %i, align 4
  %idxprom5 = sext i32 %65 to i64
  %arrayidx6 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom5
  %66 = load i32, i32* %arrayidx6, align 4
  %cmp7 = icmp sle i32 %66, 35
  store i1 %cmp7, i1* %cmp7.reg2mem
  %67 = load i32, i32* @x
  %68 = load i32, i32* @y
  %69 = sub i32 0, 1
  %70 = add i32 %67, %69
  %71 = sub i32 %67, 1
  %72 = mul i32 %67, %70
  %73 = urem i32 %72, 2
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %68, 10
  %76 = xor i1 %74, true
  %77 = xor i1 %75, true
  %78 = xor i1 true, true
  %79 = and i1 %76, true
  %80 = and i1 %74, %78
  %81 = and i1 %77, true
  %82 = and i1 %75, %78
  %83 = or i1 %79, %80
  %84 = or i1 %81, %82
  %85 = xor i1 %83, %84
  %86 = or i1 %76, %77
  %87 = xor i1 %86, true
  %88 = or i1 true, %78
  %89 = and i1 %87, %88
  %90 = or i1 %85, %89
  %91 = or i1 %74, %75
  %92 = select i1 %90, i32 2050142672, i32 -1619763640
  store i32 %92, i32* %switchVar
  br label %loopEnd

originalBBpart249:                                ; preds = %loopEntry
  %cmp7.reload = load volatile i1, i1* %cmp7.reg2mem
  %93 = select i1 %cmp7.reload, i32 30079263, i32 486299577
  store i32 %93, i32* %switchVar
  br label %loopEnd

if.then8:                                         ; preds = %loopEntry
  %94 = load float, float* %w, align 4
  %add9 = fadd float %94, 1.000000e+00
  store float %add9, float* %w, align 4
  store i32 2053357965, i32* %switchVar
  br label %loopEnd

if.else10:                                        ; preds = %loopEntry
  %95 = load i32, i32* %i, align 4
  %idxprom11 = sext i32 %95 to i64
  %arrayidx12 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom11
  %96 = load i32, i32* %arrayidx12, align 4
  %cmp13 = icmp sle i32 %96, 60
  %97 = select i1 %cmp13, i32 1433810389, i32 -1083238031
  store i32 %97, i32* %switchVar
  br label %loopEnd

if.then14:                                        ; preds = %loopEntry
  %98 = load float, float* %e, align 4
  %add15 = fadd float %98, 1.000000e+00
  store float %add15, float* %e, align 4
  store i32 -1774332859, i32* %switchVar
  br label %loopEnd

if.else16:                                        ; preds = %loopEntry
  %99 = load i32, i32* @x
  %100 = load i32, i32* @y
  %101 = sub i32 %99, 2020550468
  %102 = sub i32 %101, 1
  %103 = add i32 %102, 2020550468
  %104 = sub i32 %99, 1
  %105 = mul i32 %99, %103
  %106 = urem i32 %105, 2
  %107 = icmp eq i32 %106, 0
  %108 = icmp slt i32 %100, 10
  %109 = and i1 %107, %108
  %110 = xor i1 %107, %108
  %111 = or i1 %109, %110
  %112 = or i1 %107, %108
  %113 = select i1 %111, i32 -81307098, i32 -250825259
  store i32 %113, i32* %switchVar
  br label %loopEnd

originalBB51:                                     ; preds = %loopEntry
  %114 = load float, float* %r, align 4
  %add17 = fadd float %114, 1.000000e+00
  store float %add17, float* %r, align 4
  %115 = load i32, i32* @x
  %116 = load i32, i32* @y
  %117 = sub i32 %115, -363028870
  %118 = sub i32 %117, 1
  %119 = add i32 %118, -363028870
  %120 = sub i32 %115, 1
  %121 = mul i32 %115, %119
  %122 = urem i32 %121, 2
  %123 = icmp eq i32 %122, 0
  %124 = icmp slt i32 %116, 10
  %125 = xor i1 %123, true
  %126 = xor i1 %124, true
  %127 = xor i1 false, true
  %128 = and i1 %125, false
  %129 = and i1 %123, %127
  %130 = and i1 %126, false
  %131 = and i1 %124, %127
  %132 = or i1 %128, %129
  %133 = or i1 %130, %131
  %134 = xor i1 %132, %133
  %135 = or i1 %125, %126
  %136 = xor i1 %135, true
  %137 = or i1 false, %127
  %138 = and i1 %136, %137
  %139 = or i1 %134, %138
  %140 = or i1 %123, %124
  %141 = select i1 %139, i32 -264889569, i32 -250825259
  store i32 %141, i32* %switchVar
  br label %loopEnd

originalBBpart255:                                ; preds = %loopEntry
  store i32 -1774332859, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 2053357965, i32* %switchVar
  br label %loopEnd

if.end18:                                         ; preds = %loopEntry
  store i32 1939382091, i32* %switchVar
  br label %loopEnd

if.end19:                                         ; preds = %loopEntry
  store i32 1455742702, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %142 = load i32, i32* %i, align 4
  %143 = sub i32 0, 1
  %144 = sub i32 %142, %143
  %inc = add nsw i32 %142, 1
  store i32 %144, i32* %i, align 4
  store i32 649361496, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %145 = load i32, i32* @x
  %146 = load i32, i32* @y
  %147 = sub i32 0, 1
  %148 = add i32 %145, %147
  %149 = sub i32 %145, 1
  %150 = mul i32 %145, %148
  %151 = urem i32 %150, 2
  %152 = icmp eq i32 %151, 0
  %153 = icmp slt i32 %146, 10
  %154 = and i1 %152, %153
  %155 = xor i1 %152, %153
  %156 = or i1 %154, %155
  %157 = or i1 %152, %153
  %158 = select i1 %156, i32 -952257441, i32 1359160325
  store i32 %158, i32* %switchVar
  br label %loopEnd

originalBB57:                                     ; preds = %loopEntry
  %159 = load float, float* %q, align 4
  %mul = fmul float %159, 1.000000e+02
  %160 = load i32, i32* %n, align 4
  %conv = sitofp i32 %160 to float
  %div = fdiv float %mul, %conv
  store float %div, float* %b, align 4
  %161 = load float, float* %w, align 4
  %mul20 = fmul float %161, 1.000000e+02
  %162 = load i32, i32* %n, align 4
  %conv21 = sitofp i32 %162 to float
  %div22 = fdiv float %mul20, %conv21
  store float %div22, float* %c, align 4
  %163 = load float, float* %e, align 4
  %mul23 = fmul float %163, 1.000000e+02
  %164 = load i32, i32* %n, align 4
  %conv24 = sitofp i32 %164 to float
  %div25 = fdiv float %mul23, %conv24
  store float %div25, float* %d, align 4
  %165 = load float, float* %r, align 4
  %mul26 = fmul float %165, 1.000000e+02
  %166 = load i32, i32* %n, align 4
  %conv27 = sitofp i32 %166 to float
  %div28 = fdiv float %mul26, %conv27
  store float %div28, float* %f, align 4
  %167 = load float, float* %b, align 4
  %conv29 = fpext float %167 to double
  %call30 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.1, i32 0, i32 0), double %conv29)
  %call31 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0))
  %call32 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
  %168 = load float, float* %c, align 4
  %conv33 = fpext float %168 to double
  %call34 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.4, i32 0, i32 0), double %conv33)
  %call35 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0))
  %call36 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
  %169 = load float, float* %d, align 4
  %conv37 = fpext float %169 to double
  %call38 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.5, i32 0, i32 0), double %conv37)
  %call39 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0))
  %call40 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
  %170 = load float, float* %f, align 4
  %conv41 = fpext float %170 to double
  %call42 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.6, i32 0, i32 0), double %conv41)
  %call43 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0))
  %call44 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
  %171 = load double, double* %retval, align 8
  store double %171, double* %.reg2mem
  %172 = load i32, i32* @x
  %173 = load i32, i32* @y
  %174 = sub i32 0, 1
  %175 = add i32 %172, %174
  %176 = sub i32 %172, 1
  %177 = mul i32 %172, %175
  %178 = urem i32 %177, 2
  %179 = icmp eq i32 %178, 0
  %180 = icmp slt i32 %173, 10
  %181 = and i1 %179, %180
  %182 = xor i1 %179, %180
  %183 = or i1 %181, %182
  %184 = or i1 %179, %180
  %185 = select i1 %183, i32 352889629, i32 1359160325
  store i32 %185, i32* %switchVar
  br label %loopEnd

originalBBpart2115:                               ; preds = %loopEntry
  %.reload = load volatile double, double* %.reg2mem
  ret double %.reload

originalBBalteredBB:                              ; preds = %loopEntry
  %186 = load float, float* %q, align 4
  %_ = fsub float %186, 1.000000e+00
  %gen = fmul float %_, 1.000000e+00
  %_45 = fsub float %186, 1.000000e+00
  %gen46 = fmul float %_45, 1.000000e+00
  %addalteredBB = fadd float %186, 1.000000e+00
  store float %addalteredBB, float* %q, align 4
  store i32 -560423517, i32* %switchVar
  br label %loopEnd

originalBB47alteredBB:                            ; preds = %loopEntry
  %187 = load i32, i32* %i, align 4
  %idxprom5alteredBB = sext i32 %187 to i64
  %arrayidx6alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom5alteredBB
  %188 = load i32, i32* %arrayidx6alteredBB, align 4
  %cmp7alteredBB = icmp sle i32 %188, 35
  store i32 -235641865, i32* %switchVar
  br label %loopEnd

originalBB51alteredBB:                            ; preds = %loopEntry
  %189 = load float, float* %r, align 4
  %_52 = fsub float -0.000000e+00, %189
  %gen53 = fadd float %_52, 1.000000e+00
  %add17alteredBB = fadd float %189, 1.000000e+00
  store float %add17alteredBB, float* %r, align 4
  store i32 -81307098, i32* %switchVar
  br label %loopEnd

originalBB57alteredBB:                            ; preds = %loopEntry
  %190 = load float, float* %q, align 4
  %_58 = fsub float %190, 1.000000e+02
  %gen59 = fmul float %_58, 1.000000e+02
  %_60 = fsub float -0.000000e+00, %190
  %gen61 = fadd float %_60, 1.000000e+02
  %_62 = fsub float -0.000000e+00, %190
  %gen63 = fadd float %_62, 1.000000e+02
  %_64 = fsub float -0.000000e+00, %190
  %gen65 = fadd float %_64, 1.000000e+02
  %_66 = fsub float -0.000000e+00, %190
  %gen67 = fadd float %_66, 1.000000e+02
  %_68 = fsub float -0.000000e+00, %190
  %gen69 = fadd float %_68, 1.000000e+02
  %_70 = fsub float -0.000000e+00, %190
  %gen71 = fadd float %_70, 1.000000e+02
  %mulalteredBB = fmul float %190, 1.000000e+02
  %191 = load i32, i32* %n, align 4
  %convalteredBB = sitofp i32 %191 to float
  %_72 = fsub float -0.000000e+00, %mulalteredBB
  %gen73 = fadd float %_72, %convalteredBB
  %_74 = fsub float %mulalteredBB, %convalteredBB
  %gen75 = fmul float %_74, %convalteredBB
  %_76 = fsub float -0.000000e+00, %mulalteredBB
  %gen77 = fadd float %_76, %convalteredBB
  %_78 = fsub float -0.000000e+00, %mulalteredBB
  %gen79 = fadd float %_78, %convalteredBB
  %_80 = fsub float -0.000000e+00, %mulalteredBB
  %gen81 = fadd float %_80, %convalteredBB
  %divalteredBB = fdiv float %mulalteredBB, %convalteredBB
  store float %divalteredBB, float* %b, align 4
  %192 = load float, float* %w, align 4
  %_82 = fsub float %192, 1.000000e+02
  %gen83 = fmul float %_82, 1.000000e+02
  %mul20alteredBB = fmul float %192, 1.000000e+02
  %193 = load i32, i32* %n, align 4
  %conv21alteredBB = sitofp i32 %193 to float
  %_84 = fsub float %mul20alteredBB, %conv21alteredBB
  %gen85 = fmul float %_84, %conv21alteredBB
  %_86 = fsub float %mul20alteredBB, %conv21alteredBB
  %gen87 = fmul float %_86, %conv21alteredBB
  %_88 = fsub float %mul20alteredBB, %conv21alteredBB
  %gen89 = fmul float %_88, %conv21alteredBB
  %_90 = fsub float %mul20alteredBB, %conv21alteredBB
  %gen91 = fmul float %_90, %conv21alteredBB
  %_92 = fsub float -0.000000e+00, %mul20alteredBB
  %gen93 = fadd float %_92, %conv21alteredBB
  %_94 = fsub float %mul20alteredBB, %conv21alteredBB
  %gen95 = fmul float %_94, %conv21alteredBB
  %_96 = fsub float -0.000000e+00, %mul20alteredBB
  %gen97 = fadd float %_96, %conv21alteredBB
  %div22alteredBB = fdiv float %mul20alteredBB, %conv21alteredBB
  store float %div22alteredBB, float* %c, align 4
  %194 = load float, float* %e, align 4
  %_98 = fsub float -0.000000e+00, %194
  %gen99 = fadd float %_98, 1.000000e+02
  %mul23alteredBB = fmul float %194, 1.000000e+02
  %195 = load i32, i32* %n, align 4
  %conv24alteredBB = sitofp i32 %195 to float
  %div25alteredBB = fdiv float %mul23alteredBB, %conv24alteredBB
  store float %div25alteredBB, float* %d, align 4
  %196 = load float, float* %r, align 4
  %_100 = fsub float %196, 1.000000e+02
  %gen101 = fmul float %_100, 1.000000e+02
  %_102 = fsub float -0.000000e+00, %196
  %gen103 = fadd float %_102, 1.000000e+02
  %_104 = fsub float %196, 1.000000e+02
  %gen105 = fmul float %_104, 1.000000e+02
  %_106 = fsub float -0.000000e+00, %196
  %gen107 = fadd float %_106, 1.000000e+02
  %mul26alteredBB = fmul float %196, 1.000000e+02
  %197 = load i32, i32* %n, align 4
  %conv27alteredBB = sitofp i32 %197 to float
  %_108 = fsub float -0.000000e+00, %mul26alteredBB
  %gen109 = fadd float %_108, %conv27alteredBB
  %_110 = fsub float -0.000000e+00, %mul26alteredBB
  %gen111 = fadd float %_110, %conv27alteredBB
  %_112 = fsub float -0.000000e+00, %mul26alteredBB
  %gen113 = fadd float %_112, %conv27alteredBB
  %div28alteredBB = fdiv float %mul26alteredBB, %conv27alteredBB
  store float %div28alteredBB, float* %f, align 4
  %198 = load float, float* %b, align 4
  %conv29alteredBB = fpext float %198 to double
  %call30alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.1, i32 0, i32 0), double %conv29alteredBB)
  %call31alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0))
  %call32alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
  %199 = load float, float* %c, align 4
  %conv33alteredBB = fpext float %199 to double
  %call34alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.4, i32 0, i32 0), double %conv33alteredBB)
  %call35alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0))
  %call36alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
  %200 = load float, float* %d, align 4
  %conv37alteredBB = fpext float %200 to double
  %call38alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.5, i32 0, i32 0), double %conv37alteredBB)
  %call39alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0))
  %call40alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
  %201 = load float, float* %f, align 4
  %conv41alteredBB = fpext float %201 to double
  %call42alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.6, i32 0, i32 0), double %conv41alteredBB)
  %call43alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0))
  %call44alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
  %202 = load double, double* %retval, align 8
  store i32 -952257441, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB57alteredBB, %originalBB51alteredBB, %originalBB47alteredBB, %originalBBalteredBB, %originalBB57, %for.end, %for.inc, %if.end19, %if.end18, %if.end, %originalBBpart255, %originalBB51, %if.else16, %if.then14, %if.else10, %if.then8, %originalBBpart249, %originalBB47, %if.else, %originalBBpart2, %originalBB, %if.then, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
