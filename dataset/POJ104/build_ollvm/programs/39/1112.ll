; ModuleID = 'source-C-CXX/39/1112.c'
source_filename = "source-C-CXX/39/1112.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [16 x i8] c"%lf%lf%lf%lf%lf\00", align 1
@.str.1 = private unnamed_addr constant [14 x i8] c"Invalid input\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%.4lf\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.3 = common global i32 0
@y.4 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define double @f(double %a, double %b, double %c, double %d, double %pr) #0 {
entry:
  %a.addr = alloca double, align 8
  %b.addr = alloca double, align 8
  %c.addr = alloca double, align 8
  %d.addr = alloca double, align 8
  %pr.addr = alloca double, align 8
  %s = alloca double, align 8
  %area = alloca double, align 8
  %r = alloca double, align 8
  %PI = alloca double, align 8
  store double %a, double* %a.addr, align 8
  store double %b, double* %b.addr, align 8
  store double %c, double* %c.addr, align 8
  store double %d, double* %d.addr, align 8
  store double %pr, double* %pr.addr, align 8
  store double 0x400921FB4D12D84A, double* %PI, align 8
  %0 = load double, double* %pr.addr, align 8
  %1 = load double, double* %PI, align 8
  %mul = fmul double %0, %1
  %div = fdiv double %mul, 1.800000e+02
  store double %div, double* %r, align 8
  %2 = load double, double* %a.addr, align 8
  %3 = load double, double* %b.addr, align 8
  %add = fadd double %2, %3
  %4 = load double, double* %c.addr, align 8
  %add1 = fadd double %add, %4
  %5 = load double, double* %d.addr, align 8
  %add2 = fadd double %add1, %5
  %div3 = fdiv double %add2, 2.000000e+00
  store double %div3, double* %s, align 8
  %6 = load double, double* %s, align 8
  %7 = load double, double* %a.addr, align 8
  %sub = fsub double %6, %7
  %8 = load double, double* %s, align 8
  %9 = load double, double* %b.addr, align 8
  %sub4 = fsub double %8, %9
  %mul5 = fmul double %sub, %sub4
  %10 = load double, double* %s, align 8
  %11 = load double, double* %c.addr, align 8
  %sub6 = fsub double %10, %11
  %mul7 = fmul double %mul5, %sub6
  %12 = load double, double* %s, align 8
  %13 = load double, double* %d.addr, align 8
  %sub8 = fsub double %12, %13
  %mul9 = fmul double %mul7, %sub8
  %14 = load double, double* %a.addr, align 8
  %15 = load double, double* %b.addr, align 8
  %mul10 = fmul double %14, %15
  %16 = load double, double* %c.addr, align 8
  %mul11 = fmul double %mul10, %16
  %17 = load double, double* %d.addr, align 8
  %mul12 = fmul double %mul11, %17
  %18 = load double, double* %r, align 8
  %div13 = fdiv double %18, 2.000000e+00
  %call = call double @cos(double %div13) #3
  %mul14 = fmul double %mul12, %call
  %19 = load double, double* %r, align 8
  %div15 = fdiv double %19, 2.000000e+00
  %call16 = call double @cos(double %div15) #3
  %mul17 = fmul double %mul14, %call16
  %sub18 = fsub double %mul9, %mul17
  %call19 = call double @sqrt(double %sub18) #3
  store double %call19, double* %area, align 8
  %20 = load double, double* %area, align 8
  ret double %20
}

; Function Attrs: nounwind
declare double @sqrt(double) #1

; Function Attrs: nounwind
declare double @cos(double) #1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %cmp.reg2mem = alloca i1
  %pr.reg2mem = alloca double*
  %d.reg2mem = alloca double*
  %c.reg2mem = alloca double*
  %b.reg2mem = alloca double*
  %a.reg2mem = alloca double*
  %.reg2mem170 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.3
  %1 = load i32, i32* @y.4
  %2 = add i32 %0, 372432587
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, 372432587
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem170
  %switchVar = alloca i32
  store i32 394456054, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar169 = load i32, i32* %switchVar
  switch i32 %switchVar169, label %switchDefault [
    i32 394456054, label %first
    i32 1921402349, label %originalBB
    i32 57461063, label %originalBBpart2
    i32 -1048443547, label %if.then
    i32 -514360972, label %originalBB161
    i32 1131361516, label %originalBBpart2163
    i32 1876894348, label %if.else
    i32 -287919339, label %originalBB165
    i32 1005638552, label %originalBBpart2167
    i32 573768323, label %if.end
    i32 1564194409, label %originalBBalteredBB
    i32 -1231651700, label %originalBB161alteredBB
    i32 -569196852, label %originalBB165alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload171 = load volatile i1, i1* %.reg2mem170
  %10 = and i1 %.reload, %.reload171
  %11 = xor i1 %.reload, %.reload171
  %12 = or i1 %10, %11
  %13 = or i1 %.reload, %.reload171
  %14 = select i1 %12, i32 1921402349, i32 1564194409
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %a = alloca double, align 8
  store double* %a, double** %a.reg2mem
  %b = alloca double, align 8
  store double* %b, double** %b.reg2mem
  %c = alloca double, align 8
  store double* %c, double** %c.reg2mem
  %d = alloca double, align 8
  store double* %d, double** %d.reg2mem
  %pr = alloca double, align 8
  store double* %pr, double** %pr.reg2mem
  %s = alloca double, align 8
  %PI = alloca double, align 8
  %r = alloca double, align 8
  store double 0x400921FB4D12D84A, double* %PI, align 8
  %a.reload176 = load volatile double*, double** %a.reg2mem
  %b.reload181 = load volatile double*, double** %b.reg2mem
  %c.reload186 = load volatile double*, double** %c.reg2mem
  %d.reload191 = load volatile double*, double** %d.reg2mem
  %pr.reload194 = load volatile double*, double** %pr.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str, i32 0, i32 0), double* %a.reload176, double* %b.reload181, double* %c.reload186, double* %d.reload191, double* %pr.reload194)
  %a.reload175 = load volatile double*, double** %a.reg2mem
  %15 = load double, double* %a.reload175, align 8
  %b.reload180 = load volatile double*, double** %b.reg2mem
  %16 = load double, double* %b.reload180, align 8
  %add = fadd double %15, %16
  %c.reload185 = load volatile double*, double** %c.reg2mem
  %17 = load double, double* %c.reload185, align 8
  %add1 = fadd double %add, %17
  %d.reload190 = load volatile double*, double** %d.reg2mem
  %18 = load double, double* %d.reload190, align 8
  %add2 = fadd double %add1, %18
  %div = fdiv double %add2, 2.000000e+00
  store double %div, double* %s, align 8
  %pr.reload193 = load volatile double*, double** %pr.reg2mem
  %19 = load double, double* %pr.reload193, align 8
  %20 = load double, double* %PI, align 8
  %mul = fmul double %19, %20
  %div3 = fdiv double %mul, 1.800000e+02
  store double %div3, double* %r, align 8
  %21 = load double, double* %s, align 8
  %a.reload174 = load volatile double*, double** %a.reg2mem
  %22 = load double, double* %a.reload174, align 8
  %sub = fsub double %21, %22
  %23 = load double, double* %s, align 8
  %b.reload179 = load volatile double*, double** %b.reg2mem
  %24 = load double, double* %b.reload179, align 8
  %sub4 = fsub double %23, %24
  %mul5 = fmul double %sub, %sub4
  %25 = load double, double* %s, align 8
  %c.reload184 = load volatile double*, double** %c.reg2mem
  %26 = load double, double* %c.reload184, align 8
  %sub6 = fsub double %25, %26
  %mul7 = fmul double %mul5, %sub6
  %27 = load double, double* %s, align 8
  %d.reload189 = load volatile double*, double** %d.reg2mem
  %28 = load double, double* %d.reload189, align 8
  %sub8 = fsub double %27, %28
  %mul9 = fmul double %mul7, %sub8
  %a.reload173 = load volatile double*, double** %a.reg2mem
  %29 = load double, double* %a.reload173, align 8
  %b.reload178 = load volatile double*, double** %b.reg2mem
  %30 = load double, double* %b.reload178, align 8
  %mul10 = fmul double %29, %30
  %c.reload183 = load volatile double*, double** %c.reg2mem
  %31 = load double, double* %c.reload183, align 8
  %mul11 = fmul double %mul10, %31
  %d.reload188 = load volatile double*, double** %d.reg2mem
  %32 = load double, double* %d.reload188, align 8
  %mul12 = fmul double %mul11, %32
  %33 = load double, double* %r, align 8
  %div13 = fdiv double %33, 2.000000e+00
  %call14 = call double @cos(double %div13) #3
  %mul15 = fmul double %mul12, %call14
  %34 = load double, double* %r, align 8
  %div16 = fdiv double %34, 2.000000e+00
  %call17 = call double @cos(double %div16) #3
  %mul18 = fmul double %mul15, %call17
  %sub19 = fsub double %mul9, %mul18
  %cmp = fcmp olt double %sub19, 0.000000e+00
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
  %48 = select i1 %46, i32 57461063, i32 1564194409
  store i32 %48, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %49 = select i1 %cmp.reload, i32 -1048443547, i32 1876894348
  store i32 %49, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %50 = load i32, i32* @x.3
  %51 = load i32, i32* @y.4
  %52 = sub i32 %50, -1821517670
  %53 = sub i32 %52, 1
  %54 = add i32 %53, -1821517670
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
  %76 = select i1 %74, i32 -514360972, i32 -1231651700
  store i32 %76, i32* %switchVar
  br label %loopEnd

originalBB161:                                    ; preds = %loopEntry
  %call20 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.1, i32 0, i32 0))
  %77 = load i32, i32* @x.3
  %78 = load i32, i32* @y.4
  %79 = sub i32 %77, -427972184
  %80 = sub i32 %79, 1
  %81 = add i32 %80, -427972184
  %82 = sub i32 %77, 1
  %83 = mul i32 %77, %81
  %84 = urem i32 %83, 2
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %78, 10
  %87 = and i1 %85, %86
  %88 = xor i1 %85, %86
  %89 = or i1 %87, %88
  %90 = or i1 %85, %86
  %91 = select i1 %89, i32 1131361516, i32 -1231651700
  store i32 %91, i32* %switchVar
  br label %loopEnd

originalBBpart2163:                               ; preds = %loopEntry
  store i32 573768323, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %92 = load i32, i32* @x.3
  %93 = load i32, i32* @y.4
  %94 = sub i32 %92, -1601643665
  %95 = sub i32 %94, 1
  %96 = add i32 %95, -1601643665
  %97 = sub i32 %92, 1
  %98 = mul i32 %92, %96
  %99 = urem i32 %98, 2
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %93, 10
  %102 = and i1 %100, %101
  %103 = xor i1 %100, %101
  %104 = or i1 %102, %103
  %105 = or i1 %100, %101
  %106 = select i1 %104, i32 -287919339, i32 -569196852
  store i32 %106, i32* %switchVar
  br label %loopEnd

originalBB165:                                    ; preds = %loopEntry
  %a.reload172 = load volatile double*, double** %a.reg2mem
  %107 = load double, double* %a.reload172, align 8
  %b.reload177 = load volatile double*, double** %b.reg2mem
  %108 = load double, double* %b.reload177, align 8
  %c.reload182 = load volatile double*, double** %c.reg2mem
  %109 = load double, double* %c.reload182, align 8
  %d.reload187 = load volatile double*, double** %d.reg2mem
  %110 = load double, double* %d.reload187, align 8
  %pr.reload192 = load volatile double*, double** %pr.reg2mem
  %111 = load double, double* %pr.reload192, align 8
  %call21 = call double @f(double %107, double %108, double %109, double %110, double %111)
  %call22 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0), double %call21)
  %112 = load i32, i32* @x.3
  %113 = load i32, i32* @y.4
  %114 = sub i32 %112, 908236732
  %115 = sub i32 %114, 1
  %116 = add i32 %115, 908236732
  %117 = sub i32 %112, 1
  %118 = mul i32 %112, %116
  %119 = urem i32 %118, 2
  %120 = icmp eq i32 %119, 0
  %121 = icmp slt i32 %113, 10
  %122 = xor i1 %120, true
  %123 = xor i1 %121, true
  %124 = xor i1 false, true
  %125 = and i1 %122, false
  %126 = and i1 %120, %124
  %127 = and i1 %123, false
  %128 = and i1 %121, %124
  %129 = or i1 %125, %126
  %130 = or i1 %127, %128
  %131 = xor i1 %129, %130
  %132 = or i1 %122, %123
  %133 = xor i1 %132, true
  %134 = or i1 false, %124
  %135 = and i1 %133, %134
  %136 = or i1 %131, %135
  %137 = or i1 %120, %121
  %138 = select i1 %136, i32 1005638552, i32 -569196852
  store i32 %138, i32* %switchVar
  br label %loopEnd

originalBBpart2167:                               ; preds = %loopEntry
  store i32 573768323, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %aalteredBB = alloca double, align 8
  %balteredBB = alloca double, align 8
  %calteredBB = alloca double, align 8
  %dalteredBB = alloca double, align 8
  %pralteredBB = alloca double, align 8
  %salteredBB = alloca double, align 8
  %PIalteredBB = alloca double, align 8
  %ralteredBB = alloca double, align 8
  store double 0x400921FB4D12D84A, double* %PIalteredBB, align 8
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str, i32 0, i32 0), double* %aalteredBB, double* %balteredBB, double* %calteredBB, double* %dalteredBB, double* %pralteredBB)
  %139 = load double, double* %aalteredBB, align 8
  %140 = load double, double* %balteredBB, align 8
  %_ = fsub double %139, %140
  %gen = fmul double %_, %140
  %_23 = fsub double -0.000000e+00, %139
  %gen24 = fadd double %_23, %140
  %_25 = fsub double -0.000000e+00, %139
  %gen26 = fadd double %_25, %140
  %_27 = fsub double %139, %140
  %gen28 = fmul double %_27, %140
  %_29 = fsub double %139, %140
  %gen30 = fmul double %_29, %140
  %_31 = fsub double -0.000000e+00, %139
  %gen32 = fadd double %_31, %140
  %_33 = fsub double %139, %140
  %gen34 = fmul double %_33, %140
  %addalteredBB = fadd double %139, %140
  %141 = load double, double* %calteredBB, align 8
  %_35 = fsub double -0.000000e+00, %addalteredBB
  %gen36 = fadd double %_35, %141
  %_37 = fsub double -0.000000e+00, %addalteredBB
  %gen38 = fadd double %_37, %141
  %add1alteredBB = fadd double %addalteredBB, %141
  %142 = load double, double* %dalteredBB, align 8
  %_39 = fsub double -0.000000e+00, %add1alteredBB
  %gen40 = fadd double %_39, %142
  %_41 = fsub double %add1alteredBB, %142
  %gen42 = fmul double %_41, %142
  %_43 = fsub double -0.000000e+00, %add1alteredBB
  %gen44 = fadd double %_43, %142
  %_45 = fsub double -0.000000e+00, %add1alteredBB
  %gen46 = fadd double %_45, %142
  %_47 = fsub double %add1alteredBB, %142
  %gen48 = fmul double %_47, %142
  %_49 = fsub double %add1alteredBB, %142
  %gen50 = fmul double %_49, %142
  %add2alteredBB = fadd double %add1alteredBB, %142
  %_51 = fsub double %add2alteredBB, 2.000000e+00
  %gen52 = fmul double %_51, 2.000000e+00
  %_53 = fsub double %add2alteredBB, 2.000000e+00
  %gen54 = fmul double %_53, 2.000000e+00
  %divalteredBB = fdiv double %add2alteredBB, 2.000000e+00
  store double %divalteredBB, double* %salteredBB, align 8
  %143 = load double, double* %pralteredBB, align 8
  %144 = load double, double* %PIalteredBB, align 8
  %_55 = fsub double %143, %144
  %gen56 = fmul double %_55, %144
  %_57 = fsub double -0.000000e+00, %143
  %gen58 = fadd double %_57, %144
  %_59 = fsub double -0.000000e+00, %143
  %gen60 = fadd double %_59, %144
  %_61 = fsub double %143, %144
  %gen62 = fmul double %_61, %144
  %mulalteredBB = fmul double %143, %144
  %_63 = fsub double -0.000000e+00, %mulalteredBB
  %gen64 = fadd double %_63, 1.800000e+02
  %div3alteredBB = fdiv double %mulalteredBB, 1.800000e+02
  store double %div3alteredBB, double* %ralteredBB, align 8
  %145 = load double, double* %salteredBB, align 8
  %146 = load double, double* %aalteredBB, align 8
  %_65 = fsub double -0.000000e+00, %145
  %gen66 = fadd double %_65, %146
  %_67 = fsub double -0.000000e+00, %145
  %gen68 = fadd double %_67, %146
  %_69 = fsub double %145, %146
  %gen70 = fmul double %_69, %146
  %_71 = fsub double %145, %146
  %gen72 = fmul double %_71, %146
  %_73 = fsub double -0.000000e+00, %145
  %gen74 = fadd double %_73, %146
  %subalteredBB = fsub double %145, %146
  %147 = load double, double* %salteredBB, align 8
  %148 = load double, double* %balteredBB, align 8
  %_75 = fsub double %147, %148
  %gen76 = fmul double %_75, %148
  %_77 = fsub double -0.000000e+00, %147
  %gen78 = fadd double %_77, %148
  %_79 = fsub double -0.000000e+00, %147
  %gen80 = fadd double %_79, %148
  %_81 = fsub double %147, %148
  %gen82 = fmul double %_81, %148
  %sub4alteredBB = fsub double %147, %148
  %_83 = fsub double %subalteredBB, %sub4alteredBB
  %gen84 = fmul double %_83, %sub4alteredBB
  %_85 = fsub double -0.000000e+00, %subalteredBB
  %gen86 = fadd double %_85, %sub4alteredBB
  %_87 = fsub double -0.000000e+00, %subalteredBB
  %gen88 = fadd double %_87, %sub4alteredBB
  %_89 = fsub double %subalteredBB, %sub4alteredBB
  %gen90 = fmul double %_89, %sub4alteredBB
  %_91 = fsub double %subalteredBB, %sub4alteredBB
  %gen92 = fmul double %_91, %sub4alteredBB
  %mul5alteredBB = fmul double %subalteredBB, %sub4alteredBB
  %149 = load double, double* %salteredBB, align 8
  %150 = load double, double* %calteredBB, align 8
  %_93 = fsub double %149, %150
  %gen94 = fmul double %_93, %150
  %_95 = fsub double %149, %150
  %gen96 = fmul double %_95, %150
  %_97 = fsub double -0.000000e+00, %149
  %gen98 = fadd double %_97, %150
  %_99 = fsub double %149, %150
  %gen100 = fmul double %_99, %150
  %_101 = fsub double -0.000000e+00, %149
  %gen102 = fadd double %_101, %150
  %sub6alteredBB = fsub double %149, %150
  %mul7alteredBB = fmul double %mul5alteredBB, %sub6alteredBB
  %151 = load double, double* %salteredBB, align 8
  %152 = load double, double* %dalteredBB, align 8
  %_103 = fsub double %151, %152
  %gen104 = fmul double %_103, %152
  %sub8alteredBB = fsub double %151, %152
  %_105 = fsub double %mul7alteredBB, %sub8alteredBB
  %gen106 = fmul double %_105, %sub8alteredBB
  %_107 = fsub double -0.000000e+00, %mul7alteredBB
  %gen108 = fadd double %_107, %sub8alteredBB
  %_109 = fsub double %mul7alteredBB, %sub8alteredBB
  %gen110 = fmul double %_109, %sub8alteredBB
  %mul9alteredBB = fmul double %mul7alteredBB, %sub8alteredBB
  %153 = load double, double* %aalteredBB, align 8
  %154 = load double, double* %balteredBB, align 8
  %_111 = fsub double %153, %154
  %gen112 = fmul double %_111, %154
  %_113 = fsub double %153, %154
  %gen114 = fmul double %_113, %154
  %mul10alteredBB = fmul double %153, %154
  %155 = load double, double* %calteredBB, align 8
  %_115 = fsub double -0.000000e+00, %mul10alteredBB
  %gen116 = fadd double %_115, %155
  %mul11alteredBB = fmul double %mul10alteredBB, %155
  %156 = load double, double* %dalteredBB, align 8
  %_117 = fsub double -0.000000e+00, %mul11alteredBB
  %gen118 = fadd double %_117, %156
  %_119 = fsub double -0.000000e+00, %mul11alteredBB
  %gen120 = fadd double %_119, %156
  %_121 = fsub double %mul11alteredBB, %156
  %gen122 = fmul double %_121, %156
  %_123 = fsub double -0.000000e+00, %mul11alteredBB
  %gen124 = fadd double %_123, %156
  %_125 = fsub double -0.000000e+00, %mul11alteredBB
  %gen126 = fadd double %_125, %156
  %mul12alteredBB = fmul double %mul11alteredBB, %156
  %157 = load double, double* %ralteredBB, align 8
  %_127 = fsub double %157, 2.000000e+00
  %gen128 = fmul double %_127, 2.000000e+00
  %_129 = fsub double %157, 2.000000e+00
  %gen130 = fmul double %_129, 2.000000e+00
  %_131 = fsub double %157, 2.000000e+00
  %gen132 = fmul double %_131, 2.000000e+00
  %div13alteredBB = fdiv double %157, 2.000000e+00
  %call14alteredBB = call double @cos(double %div13alteredBB) #3
  %_133 = fsub double %mul12alteredBB, %call14alteredBB
  %gen134 = fmul double %_133, %call14alteredBB
  %_135 = fsub double -0.000000e+00, %mul12alteredBB
  %gen136 = fadd double %_135, %call14alteredBB
  %_137 = fsub double %mul12alteredBB, %call14alteredBB
  %gen138 = fmul double %_137, %call14alteredBB
  %_139 = fsub double -0.000000e+00, %mul12alteredBB
  %gen140 = fadd double %_139, %call14alteredBB
  %_141 = fsub double -0.000000e+00, %mul12alteredBB
  %gen142 = fadd double %_141, %call14alteredBB
  %_143 = fsub double %mul12alteredBB, %call14alteredBB
  %gen144 = fmul double %_143, %call14alteredBB
  %_145 = fsub double -0.000000e+00, %mul12alteredBB
  %gen146 = fadd double %_145, %call14alteredBB
  %mul15alteredBB = fmul double %mul12alteredBB, %call14alteredBB
  %158 = load double, double* %ralteredBB, align 8
  %_147 = fsub double %158, 2.000000e+00
  %gen148 = fmul double %_147, 2.000000e+00
  %_149 = fsub double %158, 2.000000e+00
  %gen150 = fmul double %_149, 2.000000e+00
  %_151 = fsub double %158, 2.000000e+00
  %gen152 = fmul double %_151, 2.000000e+00
  %_153 = fsub double %158, 2.000000e+00
  %gen154 = fmul double %_153, 2.000000e+00
  %div16alteredBB = fdiv double %158, 2.000000e+00
  %call17alteredBB = call double @cos(double %div16alteredBB) #3
  %mul18alteredBB = fmul double %mul15alteredBB, %call17alteredBB
  %_155 = fsub double -0.000000e+00, %mul9alteredBB
  %gen156 = fadd double %_155, %mul18alteredBB
  %_157 = fsub double -0.000000e+00, %mul9alteredBB
  %gen158 = fadd double %_157, %mul18alteredBB
  %_159 = fsub double -0.000000e+00, %mul9alteredBB
  %gen160 = fadd double %_159, %mul18alteredBB
  %sub19alteredBB = fsub double %mul9alteredBB, %mul18alteredBB
  %cmpalteredBB = fcmp olt double %sub19alteredBB, 0.000000e+00
  store i32 1921402349, i32* %switchVar
  br label %loopEnd

originalBB161alteredBB:                           ; preds = %loopEntry
  %call20alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.1, i32 0, i32 0))
  store i32 -514360972, i32* %switchVar
  br label %loopEnd

originalBB165alteredBB:                           ; preds = %loopEntry
  %a.reload = load volatile double*, double** %a.reg2mem
  %159 = load double, double* %a.reload, align 8
  %b.reload = load volatile double*, double** %b.reg2mem
  %160 = load double, double* %b.reload, align 8
  %c.reload = load volatile double*, double** %c.reg2mem
  %161 = load double, double* %c.reload, align 8
  %d.reload = load volatile double*, double** %d.reg2mem
  %162 = load double, double* %d.reload, align 8
  %pr.reload = load volatile double*, double** %pr.reg2mem
  %163 = load double, double* %pr.reload, align 8
  %call21alteredBB = call double @f(double %159, double %160, double %161, double %162, double %163)
  %call22alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0), double %call21alteredBB)
  store i32 -287919339, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB165alteredBB, %originalBB161alteredBB, %originalBBalteredBB, %originalBBpart2167, %originalBB165, %if.else, %originalBBpart2163, %originalBB161, %if.then, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #2

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
