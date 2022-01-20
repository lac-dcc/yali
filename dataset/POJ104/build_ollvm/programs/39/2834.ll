; ModuleID = 'source-C-CXX/39/2834.c'
source_filename = "source-C-CXX/39/2834.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%lf\00", align 1
@.str.1 = private unnamed_addr constant [14 x i8] c"Invalid input\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%.4lf\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.3 = common global i32 0
@y.4 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %.reg2mem = alloca double
  %retval = alloca i32, align 4
  %a = alloca double, align 8
  %b = alloca double, align 8
  %c = alloca double, align 8
  %d = alloca double, align 8
  %e = alloca double, align 8
  %s = alloca double, align 8
  store i32 0, i32* %retval, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), double* %a)
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), double* %b)
  %call2 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), double* %c)
  %call3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), double* %d)
  %call4 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), double* %e)
  %0 = load double, double* %a, align 8
  %1 = load double, double* %b, align 8
  %2 = load double, double* %c, align 8
  %3 = load double, double* %d, align 8
  %4 = load double, double* %e, align 8
  %call5 = call double @ss(double %0, double %1, double %2, double %3, double %4)
  store double %call5, double* %s, align 8
  %5 = load double, double* %s, align 8
  store double %5, double* %.reg2mem
  %switchVar = alloca i32
  store i32 -2011253022, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar8 = load i32, i32* %switchVar
  switch i32 %switchVar8, label %switchDefault [
    i32 -2011253022, label %first
    i32 -579463484, label %if.then
    i32 398034358, label %originalBB
    i32 1426856964, label %originalBBpart2
    i32 -971054347, label %if.else
    i32 905869102, label %if.end
    i32 1844452188, label %originalBBalteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile double, double* %.reg2mem
  %cmp = fcmp oeq double %.reload, -1.000000e+00
  %6 = select i1 %cmp, i32 -579463484, i32 -971054347
  store i32 %6, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %7 = load i32, i32* @x
  %8 = load i32, i32* @y
  %9 = sub i32 %7, -801193453
  %10 = sub i32 %9, 1
  %11 = add i32 %10, -801193453
  %12 = sub i32 %7, 1
  %13 = mul i32 %7, %11
  %14 = urem i32 %13, 2
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %8, 10
  %17 = xor i1 %15, true
  %18 = xor i1 %16, true
  %19 = xor i1 true, true
  %20 = and i1 %17, true
  %21 = and i1 %15, %19
  %22 = and i1 %18, true
  %23 = and i1 %16, %19
  %24 = or i1 %20, %21
  %25 = or i1 %22, %23
  %26 = xor i1 %24, %25
  %27 = or i1 %17, %18
  %28 = xor i1 %27, true
  %29 = or i1 true, %19
  %30 = and i1 %28, %29
  %31 = or i1 %26, %30
  %32 = or i1 %15, %16
  %33 = select i1 %31, i32 398034358, i32 1844452188
  store i32 %33, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %call6 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.1, i32 0, i32 0))
  %34 = load i32, i32* @x
  %35 = load i32, i32* @y
  %36 = sub i32 0, 1
  %37 = add i32 %34, %36
  %38 = sub i32 %34, 1
  %39 = mul i32 %34, %37
  %40 = urem i32 %39, 2
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %35, 10
  %43 = xor i1 %41, true
  %44 = xor i1 %42, true
  %45 = xor i1 true, true
  %46 = and i1 %43, true
  %47 = and i1 %41, %45
  %48 = and i1 %44, true
  %49 = and i1 %42, %45
  %50 = or i1 %46, %47
  %51 = or i1 %48, %49
  %52 = xor i1 %50, %51
  %53 = or i1 %43, %44
  %54 = xor i1 %53, true
  %55 = or i1 true, %45
  %56 = and i1 %54, %55
  %57 = or i1 %52, %56
  %58 = or i1 %41, %42
  %59 = select i1 %57, i32 1426856964, i32 1844452188
  store i32 %59, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 905869102, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %60 = load double, double* %s, align 8
  %call7 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0), double %60)
  store i32 905869102, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %call6alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.1, i32 0, i32 0))
  store i32 398034358, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBBalteredBB, %if.else, %originalBBpart2, %originalBB, %if.then, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define double @ss(double %a1, double %b1, double %c1, double %d1, double %e1) #0 {
entry:
  %.reg2mem152 = alloca double
  %cmp18.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %n.reg2mem = alloca double*
  %S.reg2mem = alloca double*
  %retval.reg2mem = alloca double*
  %.reg2mem138 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.3
  %1 = load i32, i32* @y.4
  %2 = add i32 %0, -915394053
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, -915394053
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem138
  %switchVar = alloca i32
  store i32 1400964501, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar137 = load i32, i32* %switchVar
  switch i32 %switchVar137, label %switchDefault [
    i32 1400964501, label %first
    i32 -1251493901, label %originalBB
    i32 -1687502879, label %originalBBpart2
    i32 1243492916, label %if.then
    i32 2060175311, label %originalBB125
    i32 -1115707229, label %originalBBpart2127
    i32 266580394, label %if.else
    i32 -2016956068, label %originalBB129
    i32 -792637461, label %originalBBpart2131
    i32 -212389950, label %if.then19
    i32 181465275, label %if.end
    i32 -1018949842, label %if.end20
    i32 415543960, label %originalBB133
    i32 -421443690, label %originalBBpart2135
    i32 1170722450, label %originalBBalteredBB
    i32 988226189, label %originalBB125alteredBB
    i32 -684423550, label %originalBB129alteredBB
    i32 1727406591, label %originalBB133alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload139 = load volatile i1, i1* %.reg2mem138
  %10 = and i1 %.reload, %.reload139
  %11 = xor i1 %.reload, %.reload139
  %12 = or i1 %10, %11
  %13 = or i1 %.reload, %.reload139
  %14 = select i1 %12, i32 -1251493901, i32 1170722450
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca double, align 8
  store double* %retval, double** %retval.reg2mem
  %a1.addr = alloca double, align 8
  %b1.addr = alloca double, align 8
  %c1.addr = alloca double, align 8
  %d1.addr = alloca double, align 8
  %e1.addr = alloca double, align 8
  %S = alloca double, align 8
  store double* %S, double** %S.reg2mem
  %s = alloca double, align 8
  %n = alloca double, align 8
  store double* %n, double** %n.reg2mem
  store double %a1, double* %a1.addr, align 8
  store double %b1, double* %b1.addr, align 8
  store double %c1, double* %c1.addr, align 8
  store double %d1, double* %d1.addr, align 8
  store double %e1, double* %e1.addr, align 8
  %15 = load double, double* %a1.addr, align 8
  %16 = load double, double* %b1.addr, align 8
  %add = fadd double %15, %16
  %17 = load double, double* %c1.addr, align 8
  %add1 = fadd double %add, %17
  %18 = load double, double* %d1.addr, align 8
  %add2 = fadd double %add1, %18
  %div = fdiv double %add2, 2.000000e+00
  store double %div, double* %s, align 8
  %19 = load double, double* %e1.addr, align 8
  %mul = fmul double 1.000000e+02, %19
  %div3 = fdiv double %mul, 3.600000e+02
  store double %div3, double* %e1.addr, align 8
  %20 = load double, double* %s, align 8
  %21 = load double, double* %a1.addr, align 8
  %sub = fsub double %20, %21
  %22 = load double, double* %s, align 8
  %23 = load double, double* %b1.addr, align 8
  %sub4 = fsub double %22, %23
  %mul5 = fmul double %sub, %sub4
  %24 = load double, double* %s, align 8
  %25 = load double, double* %c1.addr, align 8
  %sub6 = fsub double %24, %25
  %mul7 = fmul double %mul5, %sub6
  %26 = load double, double* %s, align 8
  %27 = load double, double* %d1.addr, align 8
  %sub8 = fsub double %26, %27
  %mul9 = fmul double %mul7, %sub8
  %28 = load double, double* %a1.addr, align 8
  %29 = load double, double* %b1.addr, align 8
  %mul10 = fmul double %28, %29
  %30 = load double, double* %c1.addr, align 8
  %mul11 = fmul double %mul10, %30
  %31 = load double, double* %d1.addr, align 8
  %mul12 = fmul double %mul11, %31
  %32 = load double, double* %e1.addr, align 8
  %call = call double @cos(double %32) #3
  %mul13 = fmul double %mul12, %call
  %33 = load double, double* %e1.addr, align 8
  %call14 = call double @cos(double %33) #3
  %mul15 = fmul double %mul13, %call14
  %sub16 = fsub double %mul9, %mul15
  %n.reload151 = load volatile double*, double** %n.reg2mem
  store double %sub16, double* %n.reload151, align 8
  %n.reload150 = load volatile double*, double** %n.reg2mem
  %34 = load double, double* %n.reload150, align 8
  %cmp = fcmp ogt double %34, 0.000000e+00
  store i1 %cmp, i1* %cmp.reg2mem
  %35 = load i32, i32* @x.3
  %36 = load i32, i32* @y.4
  %37 = sub i32 0, 1
  %38 = add i32 %35, %37
  %39 = sub i32 %35, 1
  %40 = mul i32 %35, %38
  %41 = urem i32 %40, 2
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %36, 10
  %44 = and i1 %42, %43
  %45 = xor i1 %42, %43
  %46 = or i1 %44, %45
  %47 = or i1 %42, %43
  %48 = select i1 %46, i32 -1687502879, i32 1170722450
  store i32 %48, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %49 = select i1 %cmp.reload, i32 1243492916, i32 266580394
  store i32 %49, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %50 = load i32, i32* @x.3
  %51 = load i32, i32* @y.4
  %52 = add i32 %50, -676630616
  %53 = sub i32 %52, 1
  %54 = sub i32 %53, -676630616
  %55 = sub i32 %50, 1
  %56 = mul i32 %50, %54
  %57 = urem i32 %56, 2
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %51, 10
  %60 = xor i1 %58, true
  %61 = xor i1 %59, true
  %62 = xor i1 false, true
  %63 = and i1 %60, false
  %64 = and i1 %58, %62
  %65 = and i1 %61, false
  %66 = and i1 %59, %62
  %67 = or i1 %63, %64
  %68 = or i1 %65, %66
  %69 = xor i1 %67, %68
  %70 = or i1 %60, %61
  %71 = xor i1 %70, true
  %72 = or i1 false, %62
  %73 = and i1 %71, %72
  %74 = or i1 %69, %73
  %75 = or i1 %58, %59
  %76 = select i1 %74, i32 2060175311, i32 988226189
  store i32 %76, i32* %switchVar
  br label %loopEnd

originalBB125:                                    ; preds = %loopEntry
  %n.reload149 = load volatile double*, double** %n.reg2mem
  %77 = load double, double* %n.reload149, align 8
  %call17 = call double @sqrt(double %77) #3
  %S.reload146 = load volatile double*, double** %S.reg2mem
  store double %call17, double* %S.reload146, align 8
  %S.reload145 = load volatile double*, double** %S.reg2mem
  %78 = load double, double* %S.reload145, align 8
  %retval.reload143 = load volatile double*, double** %retval.reg2mem
  store double %78, double* %retval.reload143, align 8
  %79 = load i32, i32* @x.3
  %80 = load i32, i32* @y.4
  %81 = sub i32 %79, 812515430
  %82 = sub i32 %81, 1
  %83 = add i32 %82, 812515430
  %84 = sub i32 %79, 1
  %85 = mul i32 %79, %83
  %86 = urem i32 %85, 2
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %80, 10
  %89 = xor i1 %87, true
  %90 = xor i1 %88, true
  %91 = xor i1 false, true
  %92 = and i1 %89, false
  %93 = and i1 %87, %91
  %94 = and i1 %90, false
  %95 = and i1 %88, %91
  %96 = or i1 %92, %93
  %97 = or i1 %94, %95
  %98 = xor i1 %96, %97
  %99 = or i1 %89, %90
  %100 = xor i1 %99, true
  %101 = or i1 false, %91
  %102 = and i1 %100, %101
  %103 = or i1 %98, %102
  %104 = or i1 %87, %88
  %105 = select i1 %103, i32 -1115707229, i32 988226189
  store i32 %105, i32* %switchVar
  br label %loopEnd

originalBBpart2127:                               ; preds = %loopEntry
  store i32 -1018949842, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %106 = load i32, i32* @x.3
  %107 = load i32, i32* @y.4
  %108 = sub i32 %106, 1670402777
  %109 = sub i32 %108, 1
  %110 = add i32 %109, 1670402777
  %111 = sub i32 %106, 1
  %112 = mul i32 %106, %110
  %113 = urem i32 %112, 2
  %114 = icmp eq i32 %113, 0
  %115 = icmp slt i32 %107, 10
  %116 = and i1 %114, %115
  %117 = xor i1 %114, %115
  %118 = or i1 %116, %117
  %119 = or i1 %114, %115
  %120 = select i1 %118, i32 -2016956068, i32 -684423550
  store i32 %120, i32* %switchVar
  br label %loopEnd

originalBB129:                                    ; preds = %loopEntry
  %n.reload148 = load volatile double*, double** %n.reg2mem
  %121 = load double, double* %n.reload148, align 8
  %cmp18 = fcmp olt double %121, 0.000000e+00
  store i1 %cmp18, i1* %cmp18.reg2mem
  %122 = load i32, i32* @x.3
  %123 = load i32, i32* @y.4
  %124 = sub i32 0, 1
  %125 = add i32 %122, %124
  %126 = sub i32 %122, 1
  %127 = mul i32 %122, %125
  %128 = urem i32 %127, 2
  %129 = icmp eq i32 %128, 0
  %130 = icmp slt i32 %123, 10
  %131 = and i1 %129, %130
  %132 = xor i1 %129, %130
  %133 = or i1 %131, %132
  %134 = or i1 %129, %130
  %135 = select i1 %133, i32 -792637461, i32 -684423550
  store i32 %135, i32* %switchVar
  br label %loopEnd

originalBBpart2131:                               ; preds = %loopEntry
  %cmp18.reload = load volatile i1, i1* %cmp18.reg2mem
  %136 = select i1 %cmp18.reload, i32 -212389950, i32 181465275
  store i32 %136, i32* %switchVar
  br label %loopEnd

if.then19:                                        ; preds = %loopEntry
  %retval.reload142 = load volatile double*, double** %retval.reg2mem
  store double -1.000000e+00, double* %retval.reload142, align 8
  store i32 -1018949842, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -1018949842, i32* %switchVar
  br label %loopEnd

if.end20:                                         ; preds = %loopEntry
  %137 = load i32, i32* @x.3
  %138 = load i32, i32* @y.4
  %139 = sub i32 %137, -950296836
  %140 = sub i32 %139, 1
  %141 = add i32 %140, -950296836
  %142 = sub i32 %137, 1
  %143 = mul i32 %137, %141
  %144 = urem i32 %143, 2
  %145 = icmp eq i32 %144, 0
  %146 = icmp slt i32 %138, 10
  %147 = and i1 %145, %146
  %148 = xor i1 %145, %146
  %149 = or i1 %147, %148
  %150 = or i1 %145, %146
  %151 = select i1 %149, i32 415543960, i32 1727406591
  store i32 %151, i32* %switchVar
  br label %loopEnd

originalBB133:                                    ; preds = %loopEntry
  %retval.reload141 = load volatile double*, double** %retval.reg2mem
  %152 = load double, double* %retval.reload141, align 8
  store double %152, double* %.reg2mem152
  %153 = load i32, i32* @x.3
  %154 = load i32, i32* @y.4
  %155 = sub i32 %153, 868479360
  %156 = sub i32 %155, 1
  %157 = add i32 %156, 868479360
  %158 = sub i32 %153, 1
  %159 = mul i32 %153, %157
  %160 = urem i32 %159, 2
  %161 = icmp eq i32 %160, 0
  %162 = icmp slt i32 %154, 10
  %163 = and i1 %161, %162
  %164 = xor i1 %161, %162
  %165 = or i1 %163, %164
  %166 = or i1 %161, %162
  %167 = select i1 %165, i32 -421443690, i32 1727406591
  store i32 %167, i32* %switchVar
  br label %loopEnd

originalBBpart2135:                               ; preds = %loopEntry
  %.reload153 = load volatile double, double* %.reg2mem152
  ret double %.reload153

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca double, align 8
  %a1.addralteredBB = alloca double, align 8
  %b1.addralteredBB = alloca double, align 8
  %c1.addralteredBB = alloca double, align 8
  %d1.addralteredBB = alloca double, align 8
  %e1.addralteredBB = alloca double, align 8
  %SalteredBB = alloca double, align 8
  %salteredBB = alloca double, align 8
  %nalteredBB = alloca double, align 8
  store double %a1, double* %a1.addralteredBB, align 8
  store double %b1, double* %b1.addralteredBB, align 8
  store double %c1, double* %c1.addralteredBB, align 8
  store double %d1, double* %d1.addralteredBB, align 8
  store double %e1, double* %e1.addralteredBB, align 8
  %168 = load double, double* %a1.addralteredBB, align 8
  %169 = load double, double* %b1.addralteredBB, align 8
  %_ = fsub double -0.000000e+00, %168
  %gen = fadd double %_, %169
  %_21 = fsub double %168, %169
  %gen22 = fmul double %_21, %169
  %_23 = fsub double -0.000000e+00, %168
  %gen24 = fadd double %_23, %169
  %_25 = fsub double -0.000000e+00, %168
  %gen26 = fadd double %_25, %169
  %_27 = fsub double %168, %169
  %gen28 = fmul double %_27, %169
  %addalteredBB = fadd double %168, %169
  %170 = load double, double* %c1.addralteredBB, align 8
  %_29 = fsub double %addalteredBB, %170
  %gen30 = fmul double %_29, %170
  %_31 = fsub double %addalteredBB, %170
  %gen32 = fmul double %_31, %170
  %add1alteredBB = fadd double %addalteredBB, %170
  %171 = load double, double* %d1.addralteredBB, align 8
  %_33 = fsub double %add1alteredBB, %171
  %gen34 = fmul double %_33, %171
  %add2alteredBB = fadd double %add1alteredBB, %171
  %_35 = fsub double %add2alteredBB, 2.000000e+00
  %gen36 = fmul double %_35, 2.000000e+00
  %divalteredBB = fdiv double %add2alteredBB, 2.000000e+00
  store double %divalteredBB, double* %salteredBB, align 8
  %172 = load double, double* %e1.addralteredBB, align 8
  %_37 = fsub double 1.000000e+02, %172
  %gen38 = fmul double %_37, %172
  %_39 = fsub double 1.000000e+02, %172
  %gen40 = fmul double %_39, %172
  %_41 = fsub double 1.000000e+02, %172
  %gen42 = fmul double %_41, %172
  %_43 = fsub double -0.000000e+00, 1.000000e+02
  %gen44 = fadd double %_43, %172
  %_45 = fsub double -0.000000e+00, 1.000000e+02
  %gen46 = fadd double %_45, %172
  %mulalteredBB = fmul double 1.000000e+02, %172
  %_47 = fsub double -0.000000e+00, %mulalteredBB
  %gen48 = fadd double %_47, 3.600000e+02
  %_49 = fsub double -0.000000e+00, %mulalteredBB
  %gen50 = fadd double %_49, 3.600000e+02
  %_51 = fsub double %mulalteredBB, 3.600000e+02
  %gen52 = fmul double %_51, 3.600000e+02
  %_53 = fsub double -0.000000e+00, %mulalteredBB
  %gen54 = fadd double %_53, 3.600000e+02
  %div3alteredBB = fdiv double %mulalteredBB, 3.600000e+02
  store double %div3alteredBB, double* %e1.addralteredBB, align 8
  %173 = load double, double* %salteredBB, align 8
  %174 = load double, double* %a1.addralteredBB, align 8
  %_55 = fsub double -0.000000e+00, %173
  %gen56 = fadd double %_55, %174
  %subalteredBB = fsub double %173, %174
  %175 = load double, double* %salteredBB, align 8
  %176 = load double, double* %b1.addralteredBB, align 8
  %_57 = fsub double -0.000000e+00, %175
  %gen58 = fadd double %_57, %176
  %sub4alteredBB = fsub double %175, %176
  %_59 = fsub double -0.000000e+00, %subalteredBB
  %gen60 = fadd double %_59, %sub4alteredBB
  %_61 = fsub double %subalteredBB, %sub4alteredBB
  %gen62 = fmul double %_61, %sub4alteredBB
  %_63 = fsub double -0.000000e+00, %subalteredBB
  %gen64 = fadd double %_63, %sub4alteredBB
  %mul5alteredBB = fmul double %subalteredBB, %sub4alteredBB
  %177 = load double, double* %salteredBB, align 8
  %178 = load double, double* %c1.addralteredBB, align 8
  %_65 = fsub double %177, %178
  %gen66 = fmul double %_65, %178
  %_67 = fsub double %177, %178
  %gen68 = fmul double %_67, %178
  %_69 = fsub double -0.000000e+00, %177
  %gen70 = fadd double %_69, %178
  %_71 = fsub double %177, %178
  %gen72 = fmul double %_71, %178
  %sub6alteredBB = fsub double %177, %178
  %_73 = fsub double -0.000000e+00, %mul5alteredBB
  %gen74 = fadd double %_73, %sub6alteredBB
  %_75 = fsub double %mul5alteredBB, %sub6alteredBB
  %gen76 = fmul double %_75, %sub6alteredBB
  %_77 = fsub double %mul5alteredBB, %sub6alteredBB
  %gen78 = fmul double %_77, %sub6alteredBB
  %_79 = fsub double %mul5alteredBB, %sub6alteredBB
  %gen80 = fmul double %_79, %sub6alteredBB
  %mul7alteredBB = fmul double %mul5alteredBB, %sub6alteredBB
  %179 = load double, double* %salteredBB, align 8
  %180 = load double, double* %d1.addralteredBB, align 8
  %_81 = fsub double %179, %180
  %gen82 = fmul double %_81, %180
  %_83 = fsub double -0.000000e+00, %179
  %gen84 = fadd double %_83, %180
  %_85 = fsub double %179, %180
  %gen86 = fmul double %_85, %180
  %sub8alteredBB = fsub double %179, %180
  %_87 = fsub double -0.000000e+00, %mul7alteredBB
  %gen88 = fadd double %_87, %sub8alteredBB
  %_89 = fsub double -0.000000e+00, %mul7alteredBB
  %gen90 = fadd double %_89, %sub8alteredBB
  %_91 = fsub double %mul7alteredBB, %sub8alteredBB
  %gen92 = fmul double %_91, %sub8alteredBB
  %_93 = fsub double -0.000000e+00, %mul7alteredBB
  %gen94 = fadd double %_93, %sub8alteredBB
  %_95 = fsub double -0.000000e+00, %mul7alteredBB
  %gen96 = fadd double %_95, %sub8alteredBB
  %_97 = fsub double -0.000000e+00, %mul7alteredBB
  %gen98 = fadd double %_97, %sub8alteredBB
  %_99 = fsub double %mul7alteredBB, %sub8alteredBB
  %gen100 = fmul double %_99, %sub8alteredBB
  %_101 = fsub double %mul7alteredBB, %sub8alteredBB
  %gen102 = fmul double %_101, %sub8alteredBB
  %mul9alteredBB = fmul double %mul7alteredBB, %sub8alteredBB
  %181 = load double, double* %a1.addralteredBB, align 8
  %182 = load double, double* %b1.addralteredBB, align 8
  %_103 = fsub double -0.000000e+00, %181
  %gen104 = fadd double %_103, %182
  %_105 = fsub double -0.000000e+00, %181
  %gen106 = fadd double %_105, %182
  %_107 = fsub double -0.000000e+00, %181
  %gen108 = fadd double %_107, %182
  %_109 = fsub double -0.000000e+00, %181
  %gen110 = fadd double %_109, %182
  %mul10alteredBB = fmul double %181, %182
  %183 = load double, double* %c1.addralteredBB, align 8
  %_111 = fsub double -0.000000e+00, %mul10alteredBB
  %gen112 = fadd double %_111, %183
  %mul11alteredBB = fmul double %mul10alteredBB, %183
  %184 = load double, double* %d1.addralteredBB, align 8
  %mul12alteredBB = fmul double %mul11alteredBB, %184
  %185 = load double, double* %e1.addralteredBB, align 8
  %callalteredBB = call double @cos(double %185) #3
  %_113 = fsub double -0.000000e+00, %mul12alteredBB
  %gen114 = fadd double %_113, %callalteredBB
  %mul13alteredBB = fmul double %mul12alteredBB, %callalteredBB
  %186 = load double, double* %e1.addralteredBB, align 8
  %call14alteredBB = call double @cos(double %186) #3
  %_115 = fsub double -0.000000e+00, %mul13alteredBB
  %gen116 = fadd double %_115, %call14alteredBB
  %_117 = fsub double %mul13alteredBB, %call14alteredBB
  %gen118 = fmul double %_117, %call14alteredBB
  %mul15alteredBB = fmul double %mul13alteredBB, %call14alteredBB
  %_119 = fsub double -0.000000e+00, %mul9alteredBB
  %gen120 = fadd double %_119, %mul15alteredBB
  %_121 = fsub double %mul9alteredBB, %mul15alteredBB
  %gen122 = fmul double %_121, %mul15alteredBB
  %_123 = fsub double -0.000000e+00, %mul9alteredBB
  %gen124 = fadd double %_123, %mul15alteredBB
  %sub16alteredBB = fsub double %mul9alteredBB, %mul15alteredBB
  store double %sub16alteredBB, double* %nalteredBB, align 8
  %187 = load double, double* %nalteredBB, align 8
  %cmpalteredBB = fcmp ogt double %187, 0.000000e+00
  store i32 -1251493901, i32* %switchVar
  br label %loopEnd

originalBB125alteredBB:                           ; preds = %loopEntry
  %n.reload147 = load volatile double*, double** %n.reg2mem
  %188 = load double, double* %n.reload147, align 8
  %call17alteredBB = call double @sqrt(double %188) #3
  %S.reload144 = load volatile double*, double** %S.reg2mem
  store double %call17alteredBB, double* %S.reload144, align 8
  %S.reload = load volatile double*, double** %S.reg2mem
  %189 = load double, double* %S.reload, align 8
  %retval.reload140 = load volatile double*, double** %retval.reg2mem
  store double %189, double* %retval.reload140, align 8
  store i32 2060175311, i32* %switchVar
  br label %loopEnd

originalBB129alteredBB:                           ; preds = %loopEntry
  %n.reload = load volatile double*, double** %n.reg2mem
  %190 = load double, double* %n.reload, align 8
  %cmp18alteredBB = fcmp olt double %190, 0.000000e+00
  store i32 -2016956068, i32* %switchVar
  br label %loopEnd

originalBB133alteredBB:                           ; preds = %loopEntry
  %retval.reload = load volatile double*, double** %retval.reg2mem
  %191 = load double, double* %retval.reload, align 8
  store i32 415543960, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB133alteredBB, %originalBB129alteredBB, %originalBB125alteredBB, %originalBBalteredBB, %originalBB133, %if.end20, %if.end, %if.then19, %originalBBpart2131, %originalBB129, %if.else, %originalBBpart2127, %originalBB125, %if.then, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @printf(i8*, ...) #1

; Function Attrs: nounwind
declare double @cos(double) #2

; Function Attrs: nounwind
declare double @sqrt(double) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
