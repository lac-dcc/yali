; ModuleID = 'source-C-CXX/53/1075.c'
source_filename = "source-C-CXX/53/1075.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%ld%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%ld\0A\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.2 = common global i32 0
@y.3 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %.reg2mem5 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = add i32 %0, -705036674
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, -705036674
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem5
  %switchVar = alloca i32
  store i32 856995508, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar4 = load i32, i32* %switchVar
  switch i32 %switchVar4, label %switchDefault [
    i32 856995508, label %first
    i32 157037998, label %originalBB
    i32 -1991178694, label %originalBBpart2
    i32 -1794581842, label %originalBBalteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload6 = load volatile i1, i1* %.reg2mem5
  %10 = and i1 %.reload, %.reload6
  %11 = xor i1 %.reload, %.reload6
  %12 = or i1 %10, %11
  %13 = or i1 %.reload, %.reload6
  %14 = select i1 %12, i32 157037998, i32 -1794581842
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %a = alloca i64, align 8
  %b = alloca i64, align 8
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i64* %a, i64* %b)
  %15 = load i64, i64* %a, align 8
  %conv = sitofp i64 %15 to double
  %16 = load i64, i64* %b, align 8
  %conv1 = sitofp i64 %16 to float
  %call2 = call i64 @abc(double %conv, float %conv1)
  %call3 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i64 %call2)
  %17 = load i32, i32* @x
  %18 = load i32, i32* @y
  %19 = sub i32 0, 1
  %20 = add i32 %17, %19
  %21 = sub i32 %17, 1
  %22 = mul i32 %17, %20
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %18, 10
  %26 = and i1 %24, %25
  %27 = xor i1 %24, %25
  %28 = or i1 %26, %27
  %29 = or i1 %24, %25
  %30 = select i1 %28, i32 -1991178694, i32 -1794581842
  store i32 %30, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %aalteredBB = alloca i64, align 8
  %balteredBB = alloca i64, align 8
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i64* %aalteredBB, i64* %balteredBB)
  %31 = load i64, i64* %aalteredBB, align 8
  %convalteredBB = sitofp i64 %31 to double
  %32 = load i64, i64* %balteredBB, align 8
  %conv1alteredBB = sitofp i64 %32 to float
  %call2alteredBB = call i64 @abc(double %convalteredBB, float %conv1alteredBB)
  %call3alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i64 %call2alteredBB)
  store i32 157037998, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBBalteredBB, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define i64 @abc(double %n, float %k) #0 {
entry:
  %cmp10.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %n.addr = alloca double, align 8
  %k.addr = alloca float, align 4
  %sum = alloca double, align 8
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  store double %n, double* %n.addr, align 8
  store float %k, float* %k.addr, align 4
  store double 0.000000e+00, double* %sum, align 8
  store i32 1, i32* %i, align 4
  %switchVar = alloca i32
  store i32 1578413988, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar83 = load i32, i32* %switchVar
  switch i32 %switchVar83, label %switchDefault [
    i32 1578413988, label %for.cond
    i32 -1200059500, label %originalBB
    i32 -2061488819, label %originalBBpart2
    i32 -493272449, label %for.cond1
    i32 -658449501, label %originalBB27
    i32 -550787001, label %originalBBpart229
    i32 247740715, label %for.body
    i32 1674992529, label %originalBB31
    i32 -739368060, label %originalBBpart277
    i32 1200763693, label %if.then
    i32 -327888476, label %if.end
    i32 1765421806, label %for.inc
    i32 -1634407311, label %for.end
    i32 1637224662, label %if.then17
    i32 -1040406119, label %originalBB79
    i32 1843102893, label %originalBBpart281
    i32 -445218508, label %if.end18
    i32 -72207018, label %for.inc19
    i32 -67163917, label %for.end21
    i32 631523777, label %originalBBalteredBB
    i32 2091408453, label %originalBB27alteredBB
    i32 296859337, label %originalBB31alteredBB
    i32 -2127813296, label %originalBB79alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @x.2
  %1 = load i32, i32* @y.3
  %2 = sub i32 %0, 1060273316
  %3 = sub i32 %2, 1
  %4 = add i32 %3, 1060273316
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %1, 10
  %10 = and i1 %8, %9
  %11 = xor i1 %8, %9
  %12 = or i1 %10, %11
  %13 = or i1 %8, %9
  %14 = select i1 %12, i32 -1200059500, i32 631523777
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %15 = load i32, i32* %i, align 4
  %conv = sitofp i32 %15 to double
  %16 = load double, double* %n.addr, align 8
  %sub = fsub double %16, 1.000000e+00
  %mul = fmul double %conv, %sub
  store double %mul, double* %sum, align 8
  store i32 0, i32* %j, align 4
  %17 = load i32, i32* @x.2
  %18 = load i32, i32* @y.3
  %19 = sub i32 0, 1
  %20 = add i32 %17, %19
  %21 = sub i32 %17, 1
  %22 = mul i32 %17, %20
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %18, 10
  %26 = and i1 %24, %25
  %27 = xor i1 %24, %25
  %28 = or i1 %26, %27
  %29 = or i1 %24, %25
  %30 = select i1 %28, i32 -2061488819, i32 631523777
  store i32 %30, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -493272449, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %31 = load i32, i32* @x.2
  %32 = load i32, i32* @y.3
  %33 = add i32 %31, 1328142252
  %34 = sub i32 %33, 1
  %35 = sub i32 %34, 1328142252
  %36 = sub i32 %31, 1
  %37 = mul i32 %31, %35
  %38 = urem i32 %37, 2
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %32, 10
  %41 = xor i1 %39, true
  %42 = xor i1 %40, true
  %43 = xor i1 false, true
  %44 = and i1 %41, false
  %45 = and i1 %39, %43
  %46 = and i1 %42, false
  %47 = and i1 %40, %43
  %48 = or i1 %44, %45
  %49 = or i1 %46, %47
  %50 = xor i1 %48, %49
  %51 = or i1 %41, %42
  %52 = xor i1 %51, true
  %53 = or i1 false, %43
  %54 = and i1 %52, %53
  %55 = or i1 %50, %54
  %56 = or i1 %39, %40
  %57 = select i1 %55, i32 -658449501, i32 2091408453
  store i32 %57, i32* %switchVar
  br label %loopEnd

originalBB27:                                     ; preds = %loopEntry
  %58 = load i32, i32* %j, align 4
  %conv2 = sitofp i32 %58 to double
  %59 = load double, double* %n.addr, align 8
  %cmp = fcmp olt double %conv2, %59
  store i1 %cmp, i1* %cmp.reg2mem
  %60 = load i32, i32* @x.2
  %61 = load i32, i32* @y.3
  %62 = sub i32 0, 1
  %63 = add i32 %60, %62
  %64 = sub i32 %60, 1
  %65 = mul i32 %60, %63
  %66 = urem i32 %65, 2
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %61, 10
  %69 = and i1 %67, %68
  %70 = xor i1 %67, %68
  %71 = or i1 %69, %70
  %72 = or i1 %67, %68
  %73 = select i1 %71, i32 -550787001, i32 2091408453
  store i32 %73, i32* %switchVar
  br label %loopEnd

originalBBpart229:                                ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %74 = select i1 %cmp.reload, i32 247740715, i32 -1634407311
  store i32 %74, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %75 = load i32, i32* @x.2
  %76 = load i32, i32* @y.3
  %77 = sub i32 %75, 408845654
  %78 = sub i32 %77, 1
  %79 = add i32 %78, 408845654
  %80 = sub i32 %75, 1
  %81 = mul i32 %75, %79
  %82 = urem i32 %81, 2
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %76, 10
  %85 = and i1 %83, %84
  %86 = xor i1 %83, %84
  %87 = or i1 %85, %86
  %88 = or i1 %83, %84
  %89 = select i1 %87, i32 1674992529, i32 296859337
  store i32 %89, i32* %switchVar
  br label %loopEnd

originalBB31:                                     ; preds = %loopEntry
  %90 = load double, double* %n.addr, align 8
  %91 = load double, double* %n.addr, align 8
  %sub4 = fsub double %91, 1.000000e+00
  %div = fdiv double %90, %sub4
  %92 = load double, double* %sum, align 8
  %mul5 = fmul double %div, %92
  %93 = load float, float* %k.addr, align 4
  %conv6 = fpext float %93 to double
  %add = fadd double %mul5, %conv6
  store double %add, double* %sum, align 8
  %94 = load double, double* %sum, align 8
  %95 = load double, double* %sum, align 8
  %conv7 = fptosi double %95 to i64
  %conv8 = sitofp i64 %conv7 to double
  %sub9 = fsub double %94, %conv8
  %cmp10 = fcmp une double %sub9, 0.000000e+00
  store i1 %cmp10, i1* %cmp10.reg2mem
  %96 = load i32, i32* @x.2
  %97 = load i32, i32* @y.3
  %98 = add i32 %96, 819378822
  %99 = sub i32 %98, 1
  %100 = sub i32 %99, 819378822
  %101 = sub i32 %96, 1
  %102 = mul i32 %96, %100
  %103 = urem i32 %102, 2
  %104 = icmp eq i32 %103, 0
  %105 = icmp slt i32 %97, 10
  %106 = and i1 %104, %105
  %107 = xor i1 %104, %105
  %108 = or i1 %106, %107
  %109 = or i1 %104, %105
  %110 = select i1 %108, i32 -739368060, i32 296859337
  store i32 %110, i32* %switchVar
  br label %loopEnd

originalBBpart277:                                ; preds = %loopEntry
  %cmp10.reload = load volatile i1, i1* %cmp10.reg2mem
  %111 = select i1 %cmp10.reload, i32 1200763693, i32 -327888476
  store i32 %111, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  store i32 -1634407311, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 1765421806, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %112 = load i32, i32* %j, align 4
  %113 = sub i32 0, 1
  %114 = sub i32 %112, %113
  %inc = add nsw i32 %112, 1
  store i32 %114, i32* %j, align 4
  store i32 -493272449, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %115 = load double, double* %sum, align 8
  %116 = load double, double* %sum, align 8
  %conv12 = fptosi double %116 to i64
  %conv13 = sitofp i64 %conv12 to double
  %sub14 = fsub double %115, %conv13
  %cmp15 = fcmp oeq double %sub14, 0.000000e+00
  %117 = select i1 %cmp15, i32 1637224662, i32 -445218508
  store i32 %117, i32* %switchVar
  br label %loopEnd

if.then17:                                        ; preds = %loopEntry
  %118 = load i32, i32* @x.2
  %119 = load i32, i32* @y.3
  %120 = add i32 %118, -1380918300
  %121 = sub i32 %120, 1
  %122 = sub i32 %121, -1380918300
  %123 = sub i32 %118, 1
  %124 = mul i32 %118, %122
  %125 = urem i32 %124, 2
  %126 = icmp eq i32 %125, 0
  %127 = icmp slt i32 %119, 10
  %128 = and i1 %126, %127
  %129 = xor i1 %126, %127
  %130 = or i1 %128, %129
  %131 = or i1 %126, %127
  %132 = select i1 %130, i32 -1040406119, i32 -2127813296
  store i32 %132, i32* %switchVar
  br label %loopEnd

originalBB79:                                     ; preds = %loopEntry
  %133 = load i32, i32* @x.2
  %134 = load i32, i32* @y.3
  %135 = sub i32 %133, -992622549
  %136 = sub i32 %135, 1
  %137 = add i32 %136, -992622549
  %138 = sub i32 %133, 1
  %139 = mul i32 %133, %137
  %140 = urem i32 %139, 2
  %141 = icmp eq i32 %140, 0
  %142 = icmp slt i32 %134, 10
  %143 = and i1 %141, %142
  %144 = xor i1 %141, %142
  %145 = or i1 %143, %144
  %146 = or i1 %141, %142
  %147 = select i1 %145, i32 1843102893, i32 -2127813296
  store i32 %147, i32* %switchVar
  br label %loopEnd

originalBBpart281:                                ; preds = %loopEntry
  store i32 -67163917, i32* %switchVar
  br label %loopEnd

if.end18:                                         ; preds = %loopEntry
  store i32 -72207018, i32* %switchVar
  br label %loopEnd

for.inc19:                                        ; preds = %loopEntry
  %148 = load i32, i32* %i, align 4
  %149 = add i32 %148, -369970546
  %150 = add i32 %149, 1
  %151 = sub i32 %150, -369970546
  %inc20 = add nsw i32 %148, 1
  store i32 %151, i32* %i, align 4
  store i32 1578413988, i32* %switchVar
  br label %loopEnd

for.end21:                                        ; preds = %loopEntry
  %152 = load double, double* %sum, align 8
  %conv22 = fptosi double %152 to i64
  ret i64 %conv22

originalBBalteredBB:                              ; preds = %loopEntry
  %153 = load i32, i32* %i, align 4
  %convalteredBB = sitofp i32 %153 to double
  %154 = load double, double* %n.addr, align 8
  %_ = fsub double -0.000000e+00, %154
  %gen = fadd double %_, 1.000000e+00
  %subalteredBB = fsub double %154, 1.000000e+00
  %_23 = fsub double -0.000000e+00, %convalteredBB
  %gen24 = fadd double %_23, %subalteredBB
  %_25 = fsub double %convalteredBB, %subalteredBB
  %gen26 = fmul double %_25, %subalteredBB
  %mulalteredBB = fmul double %convalteredBB, %subalteredBB
  store double %mulalteredBB, double* %sum, align 8
  store i32 0, i32* %j, align 4
  store i32 -1200059500, i32* %switchVar
  br label %loopEnd

originalBB27alteredBB:                            ; preds = %loopEntry
  %155 = load i32, i32* %j, align 4
  %conv2alteredBB = sitofp i32 %155 to double
  %156 = load double, double* %n.addr, align 8
  %cmpalteredBB = fcmp olt double %conv2alteredBB, %156
  store i32 -658449501, i32* %switchVar
  br label %loopEnd

originalBB31alteredBB:                            ; preds = %loopEntry
  %157 = load double, double* %n.addr, align 8
  %158 = load double, double* %n.addr, align 8
  %_32 = fsub double -0.000000e+00, %158
  %gen33 = fadd double %_32, 1.000000e+00
  %_34 = fsub double -0.000000e+00, %158
  %gen35 = fadd double %_34, 1.000000e+00
  %_36 = fsub double %158, 1.000000e+00
  %gen37 = fmul double %_36, 1.000000e+00
  %_38 = fsub double -0.000000e+00, %158
  %gen39 = fadd double %_38, 1.000000e+00
  %sub4alteredBB = fsub double %158, 1.000000e+00
  %_40 = fsub double %157, %sub4alteredBB
  %gen41 = fmul double %_40, %sub4alteredBB
  %_42 = fsub double -0.000000e+00, %157
  %gen43 = fadd double %_42, %sub4alteredBB
  %_44 = fsub double -0.000000e+00, %157
  %gen45 = fadd double %_44, %sub4alteredBB
  %_46 = fsub double %157, %sub4alteredBB
  %gen47 = fmul double %_46, %sub4alteredBB
  %divalteredBB = fdiv double %157, %sub4alteredBB
  %159 = load double, double* %sum, align 8
  %_48 = fsub double -0.000000e+00, %divalteredBB
  %gen49 = fadd double %_48, %159
  %_50 = fsub double %divalteredBB, %159
  %gen51 = fmul double %_50, %159
  %_52 = fsub double %divalteredBB, %159
  %gen53 = fmul double %_52, %159
  %_54 = fsub double -0.000000e+00, %divalteredBB
  %gen55 = fadd double %_54, %159
  %mul5alteredBB = fmul double %divalteredBB, %159
  %160 = load float, float* %k.addr, align 4
  %conv6alteredBB = fpext float %160 to double
  %_56 = fsub double %mul5alteredBB, %conv6alteredBB
  %gen57 = fmul double %_56, %conv6alteredBB
  %_58 = fsub double -0.000000e+00, %mul5alteredBB
  %gen59 = fadd double %_58, %conv6alteredBB
  %_60 = fsub double %mul5alteredBB, %conv6alteredBB
  %gen61 = fmul double %_60, %conv6alteredBB
  %_62 = fsub double %mul5alteredBB, %conv6alteredBB
  %gen63 = fmul double %_62, %conv6alteredBB
  %_64 = fsub double -0.000000e+00, %mul5alteredBB
  %gen65 = fadd double %_64, %conv6alteredBB
  %addalteredBB = fadd double %mul5alteredBB, %conv6alteredBB
  store double %addalteredBB, double* %sum, align 8
  %161 = load double, double* %sum, align 8
  %162 = load double, double* %sum, align 8
  %conv7alteredBB = fptosi double %162 to i64
  %conv8alteredBB = sitofp i64 %conv7alteredBB to double
  %_66 = fsub double %161, %conv8alteredBB
  %gen67 = fmul double %_66, %conv8alteredBB
  %_68 = fsub double -0.000000e+00, %161
  %gen69 = fadd double %_68, %conv8alteredBB
  %_70 = fsub double %161, %conv8alteredBB
  %gen71 = fmul double %_70, %conv8alteredBB
  %_72 = fsub double %161, %conv8alteredBB
  %gen73 = fmul double %_72, %conv8alteredBB
  %_74 = fsub double -0.000000e+00, %161
  %gen75 = fadd double %_74, %conv8alteredBB
  %sub9alteredBB = fsub double %161, %conv8alteredBB
  %cmp10alteredBB = fcmp une double %sub9alteredBB, 0.000000e+00
  store i32 1674992529, i32* %switchVar
  br label %loopEnd

originalBB79alteredBB:                            ; preds = %loopEntry
  store i32 -1040406119, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB79alteredBB, %originalBB31alteredBB, %originalBB27alteredBB, %originalBBalteredBB, %for.inc19, %if.end18, %originalBBpart281, %originalBB79, %if.then17, %for.end, %for.inc, %if.end, %if.then, %originalBBpart277, %originalBB31, %for.body, %originalBBpart229, %originalBB27, %for.cond1, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
