; ModuleID = 'source-C-CXX/26/86.c'
source_filename = "source-C-CXX/26/86.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [12 x i8] c"%lf %lf %lf\00", align 1
@.str.2 = private unnamed_addr constant [19 x i8] c"x1=%.5lf;x2=%.5lf\0A\00", align 1
@.str.3 = private unnamed_addr constant [13 x i8] c"x1=x2=%.5lf\0A\00", align 1
@.str.4 = private unnamed_addr constant [33 x i8] c"x1=%.5lf+%.5lfi;x2=%.5lf-%.5lfi\0A\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.5 = common global i32 0
@y.6 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  %a = alloca double, align 8
  %b = alloca double, align 8
  %c = alloca double, align 8
  %delta = alloca double, align 8
  %real1 = alloca double, align 8
  %real2 = alloca double, align 8
  %i1 = alloca double, align 8
  %i2 = alloca double, align 8
  %x1 = alloca double, align 8
  %x2 = alloca double, align 8
  store i32 0, i32* %retval, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  %switchVar = alloca i32
  store i32 -1249988108, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar134 = load i32, i32* %switchVar
  switch i32 %switchVar134, label %switchDefault [
    i32 -1249988108, label %while.cond
    i32 1374019271, label %while.body
    i32 -1628817922, label %if.then
    i32 -2056279059, label %originalBB
    i32 -1759889690, label %originalBBpart2
    i32 596165695, label %if.else
    i32 -55478527, label %if.then17
    i32 -787054167, label %originalBB86
    i32 -966585940, label %originalBBpart2132
    i32 745673736, label %if.else24
    i32 -345567763, label %if.end
    i32 419364106, label %if.end39
    i32 575543574, label %while.end
    i32 -989977753, label %originalBBalteredBB
    i32 122565424, label %originalBB86alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %0 = load i32, i32* %n, align 4
  %cmp = icmp sgt i32 %0, 0
  %1 = select i1 %cmp, i32 1374019271, i32 575543574
  store i32 %1, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.1, i32 0, i32 0), double* %a, double* %b, double* %c)
  %2 = load double, double* %b, align 8
  %3 = load double, double* %b, align 8
  %mul = fmul double %2, %3
  %4 = load double, double* %a, align 8
  %mul2 = fmul double 4.000000e+00, %4
  %5 = load double, double* %c, align 8
  %mul3 = fmul double %mul2, %5
  %sub = fsub double %mul, %mul3
  store double %sub, double* %delta, align 8
  %6 = load double, double* %delta, align 8
  %call4 = call i32 @zero(double %6)
  %cmp5 = icmp eq i32 %call4, 1
  %7 = select i1 %cmp5, i32 -1628817922, i32 596165695
  store i32 %7, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %8 = load i32, i32* @x
  %9 = load i32, i32* @y
  %10 = sub i32 0, 1
  %11 = add i32 %8, %10
  %12 = sub i32 %8, 1
  %13 = mul i32 %8, %11
  %14 = urem i32 %13, 2
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %9, 10
  %17 = and i1 %15, %16
  %18 = xor i1 %15, %16
  %19 = or i1 %17, %18
  %20 = or i1 %15, %16
  %21 = select i1 %19, i32 -2056279059, i32 -989977753
  store i32 %21, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %22 = load double, double* %b, align 8
  %sub6 = fsub double -0.000000e+00, %22
  %23 = load double, double* %delta, align 8
  %call7 = call double @sqrt(double %23) #4
  %add = fadd double %sub6, %call7
  %24 = load double, double* %a, align 8
  %mul8 = fmul double 2.000000e+00, %24
  %div = fdiv double %add, %mul8
  store double %div, double* %x1, align 8
  %25 = load double, double* %b, align 8
  %sub9 = fsub double -0.000000e+00, %25
  %26 = load double, double* %delta, align 8
  %call10 = call double @sqrt(double %26) #4
  %sub11 = fsub double %sub9, %call10
  %27 = load double, double* %a, align 8
  %mul12 = fmul double 2.000000e+00, %27
  %div13 = fdiv double %sub11, %mul12
  store double %div13, double* %x2, align 8
  %28 = load double, double* %x1, align 8
  %29 = load double, double* %x2, align 8
  %call14 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str.2, i32 0, i32 0), double %28, double %29)
  %30 = load i32, i32* @x
  %31 = load i32, i32* @y
  %32 = add i32 %30, -1507476369
  %33 = sub i32 %32, 1
  %34 = sub i32 %33, -1507476369
  %35 = sub i32 %30, 1
  %36 = mul i32 %30, %34
  %37 = urem i32 %36, 2
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %31, 10
  %40 = xor i1 %38, true
  %41 = xor i1 %39, true
  %42 = xor i1 false, true
  %43 = and i1 %40, false
  %44 = and i1 %38, %42
  %45 = and i1 %41, false
  %46 = and i1 %39, %42
  %47 = or i1 %43, %44
  %48 = or i1 %45, %46
  %49 = xor i1 %47, %48
  %50 = or i1 %40, %41
  %51 = xor i1 %50, true
  %52 = or i1 false, %42
  %53 = and i1 %51, %52
  %54 = or i1 %49, %53
  %55 = or i1 %38, %39
  %56 = select i1 %54, i32 -1759889690, i32 -989977753
  store i32 %56, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 419364106, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %57 = load double, double* %delta, align 8
  %call15 = call i32 @zero(double %57)
  %cmp16 = icmp eq i32 %call15, 0
  %58 = select i1 %cmp16, i32 -55478527, i32 745673736
  store i32 %58, i32* %switchVar
  br label %loopEnd

if.then17:                                        ; preds = %loopEntry
  %59 = load i32, i32* @x
  %60 = load i32, i32* @y
  %61 = sub i32 0, 1
  %62 = add i32 %59, %61
  %63 = sub i32 %59, 1
  %64 = mul i32 %59, %62
  %65 = urem i32 %64, 2
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %60, 10
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
  %84 = select i1 %82, i32 -787054167, i32 122565424
  store i32 %84, i32* %switchVar
  br label %loopEnd

originalBB86:                                     ; preds = %loopEntry
  %85 = load double, double* %b, align 8
  %sub18 = fsub double -0.000000e+00, %85
  %86 = load double, double* %delta, align 8
  %call19 = call double @sqrt(double %86) #4
  %add20 = fadd double %sub18, %call19
  %87 = load double, double* %a, align 8
  %mul21 = fmul double 2.000000e+00, %87
  %div22 = fdiv double %add20, %mul21
  store double %div22, double* %x1, align 8
  %88 = load double, double* %x1, align 8
  %call23 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.3, i32 0, i32 0), double %88)
  %89 = load i32, i32* @x
  %90 = load i32, i32* @y
  %91 = sub i32 %89, 2138567634
  %92 = sub i32 %91, 1
  %93 = add i32 %92, 2138567634
  %94 = sub i32 %89, 1
  %95 = mul i32 %89, %93
  %96 = urem i32 %95, 2
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %90, 10
  %99 = and i1 %97, %98
  %100 = xor i1 %97, %98
  %101 = or i1 %99, %100
  %102 = or i1 %97, %98
  %103 = select i1 %101, i32 -966585940, i32 122565424
  store i32 %103, i32* %switchVar
  br label %loopEnd

originalBBpart2132:                               ; preds = %loopEntry
  store i32 -345567763, i32* %switchVar
  br label %loopEnd

if.else24:                                        ; preds = %loopEntry
  %104 = load double, double* %delta, align 8
  %sub25 = fsub double -0.000000e+00, %104
  store double %sub25, double* %delta, align 8
  %105 = load double, double* %b, align 8
  %sub26 = fsub double -0.000000e+00, %105
  %106 = load double, double* %a, align 8
  %mul27 = fmul double 2.000000e+00, %106
  %div28 = fdiv double %sub26, %mul27
  store double %div28, double* %real1, align 8
  %107 = load double, double* %b, align 8
  %sub29 = fsub double -0.000000e+00, %107
  %108 = load double, double* %a, align 8
  %mul30 = fmul double 2.000000e+00, %108
  %div31 = fdiv double %sub29, %mul30
  store double %div31, double* %real2, align 8
  %109 = load double, double* %delta, align 8
  %call32 = call double @sqrt(double %109) #4
  %110 = load double, double* %a, align 8
  %mul33 = fmul double 2.000000e+00, %110
  %div34 = fdiv double %call32, %mul33
  store double %div34, double* %i1, align 8
  %111 = load double, double* %delta, align 8
  %call35 = call double @sqrt(double %111) #4
  %112 = load double, double* %a, align 8
  %mul36 = fmul double 2.000000e+00, %112
  %div37 = fdiv double %call35, %mul36
  store double %div37, double* %i2, align 8
  %113 = load double, double* %real1, align 8
  %114 = load double, double* %i1, align 8
  %115 = load double, double* %real2, align 8
  %116 = load double, double* %i2, align 8
  %call38 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([33 x i8], [33 x i8]* @.str.4, i32 0, i32 0), double %113, double %114, double %115, double %116)
  store i32 -345567763, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 419364106, i32* %switchVar
  br label %loopEnd

if.end39:                                         ; preds = %loopEntry
  %117 = load i32, i32* %n, align 4
  %118 = sub i32 %117, 418513851
  %119 = add i32 %118, -1
  %120 = add i32 %119, 418513851
  %dec = add nsw i32 %117, -1
  store i32 %120, i32* %n, align 4
  store i32 -1249988108, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %121 = load double, double* %b, align 8
  %sub6alteredBB = fsub double -0.000000e+00, %121
  %122 = load double, double* %delta, align 8
  %call7alteredBB = call double @sqrt(double %122) #4
  %_ = fsub double %sub6alteredBB, %call7alteredBB
  %gen = fmul double %_, %call7alteredBB
  %_40 = fsub double -0.000000e+00, %sub6alteredBB
  %gen41 = fadd double %_40, %call7alteredBB
  %addalteredBB = fadd double %sub6alteredBB, %call7alteredBB
  %123 = load double, double* %a, align 8
  %_42 = fsub double -0.000000e+00, 2.000000e+00
  %gen43 = fadd double %_42, %123
  %_44 = fsub double -0.000000e+00, 2.000000e+00
  %gen45 = fadd double %_44, %123
  %_46 = fsub double -0.000000e+00, 2.000000e+00
  %gen47 = fadd double %_46, %123
  %mul8alteredBB = fmul double 2.000000e+00, %123
  %_48 = fsub double -0.000000e+00, %addalteredBB
  %gen49 = fadd double %_48, %mul8alteredBB
  %divalteredBB = fdiv double %addalteredBB, %mul8alteredBB
  store double %divalteredBB, double* %x1, align 8
  %124 = load double, double* %b, align 8
  %_50 = fsub double -0.000000e+00, %124
  %gen51 = fmul double %_50, %124
  %_52 = fsub double -0.000000e+00, %124
  %gen53 = fmul double %_52, %124
  %_54 = fsub double -0.000000e+00, -0.000000e+00
  %gen55 = fadd double %_54, %124
  %sub9alteredBB = fsub double -0.000000e+00, %124
  %125 = load double, double* %delta, align 8
  %call10alteredBB = call double @sqrt(double %125) #4
  %_56 = fsub double -0.000000e+00, %sub9alteredBB
  %gen57 = fadd double %_56, %call10alteredBB
  %_58 = fsub double -0.000000e+00, %sub9alteredBB
  %gen59 = fadd double %_58, %call10alteredBB
  %_60 = fsub double -0.000000e+00, %sub9alteredBB
  %gen61 = fadd double %_60, %call10alteredBB
  %_62 = fsub double -0.000000e+00, %sub9alteredBB
  %gen63 = fadd double %_62, %call10alteredBB
  %_64 = fsub double %sub9alteredBB, %call10alteredBB
  %gen65 = fmul double %_64, %call10alteredBB
  %_66 = fsub double %sub9alteredBB, %call10alteredBB
  %gen67 = fmul double %_66, %call10alteredBB
  %sub11alteredBB = fsub double %sub9alteredBB, %call10alteredBB
  %126 = load double, double* %a, align 8
  %_68 = fsub double -0.000000e+00, 2.000000e+00
  %gen69 = fadd double %_68, %126
  %_70 = fsub double -0.000000e+00, 2.000000e+00
  %gen71 = fadd double %_70, %126
  %_72 = fsub double 2.000000e+00, %126
  %gen73 = fmul double %_72, %126
  %_74 = fsub double 2.000000e+00, %126
  %gen75 = fmul double %_74, %126
  %_76 = fsub double 2.000000e+00, %126
  %gen77 = fmul double %_76, %126
  %_78 = fsub double 2.000000e+00, %126
  %gen79 = fmul double %_78, %126
  %_80 = fsub double 2.000000e+00, %126
  %gen81 = fmul double %_80, %126
  %_82 = fsub double -0.000000e+00, 2.000000e+00
  %gen83 = fadd double %_82, %126
  %mul12alteredBB = fmul double 2.000000e+00, %126
  %_84 = fsub double %sub11alteredBB, %mul12alteredBB
  %gen85 = fmul double %_84, %mul12alteredBB
  %div13alteredBB = fdiv double %sub11alteredBB, %mul12alteredBB
  store double %div13alteredBB, double* %x2, align 8
  %127 = load double, double* %x1, align 8
  %128 = load double, double* %x2, align 8
  %call14alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str.2, i32 0, i32 0), double %127, double %128)
  store i32 -2056279059, i32* %switchVar
  br label %loopEnd

originalBB86alteredBB:                            ; preds = %loopEntry
  %129 = load double, double* %b, align 8
  %_87 = fsub double -0.000000e+00, -0.000000e+00
  %gen88 = fadd double %_87, %129
  %_89 = fsub double -0.000000e+00, -0.000000e+00
  %gen90 = fadd double %_89, %129
  %_91 = fsub double -0.000000e+00, %129
  %gen92 = fmul double %_91, %129
  %_93 = fsub double -0.000000e+00, %129
  %gen94 = fmul double %_93, %129
  %_95 = fsub double -0.000000e+00, %129
  %gen96 = fmul double %_95, %129
  %_97 = fsub double -0.000000e+00, -0.000000e+00
  %gen98 = fadd double %_97, %129
  %sub18alteredBB = fsub double -0.000000e+00, %129
  %130 = load double, double* %delta, align 8
  %call19alteredBB = call double @sqrt(double %130) #4
  %_99 = fsub double -0.000000e+00, %sub18alteredBB
  %gen100 = fadd double %_99, %call19alteredBB
  %_101 = fsub double %sub18alteredBB, %call19alteredBB
  %gen102 = fmul double %_101, %call19alteredBB
  %_103 = fsub double -0.000000e+00, %sub18alteredBB
  %gen104 = fadd double %_103, %call19alteredBB
  %_105 = fsub double %sub18alteredBB, %call19alteredBB
  %gen106 = fmul double %_105, %call19alteredBB
  %_107 = fsub double %sub18alteredBB, %call19alteredBB
  %gen108 = fmul double %_107, %call19alteredBB
  %_109 = fsub double -0.000000e+00, %sub18alteredBB
  %gen110 = fadd double %_109, %call19alteredBB
  %add20alteredBB = fadd double %sub18alteredBB, %call19alteredBB
  %131 = load double, double* %a, align 8
  %_111 = fsub double -0.000000e+00, 2.000000e+00
  %gen112 = fadd double %_111, %131
  %_113 = fsub double -0.000000e+00, 2.000000e+00
  %gen114 = fadd double %_113, %131
  %_115 = fsub double -0.000000e+00, 2.000000e+00
  %gen116 = fadd double %_115, %131
  %_117 = fsub double -0.000000e+00, 2.000000e+00
  %gen118 = fadd double %_117, %131
  %_119 = fsub double -0.000000e+00, 2.000000e+00
  %gen120 = fadd double %_119, %131
  %_121 = fsub double 2.000000e+00, %131
  %gen122 = fmul double %_121, %131
  %_123 = fsub double 2.000000e+00, %131
  %gen124 = fmul double %_123, %131
  %mul21alteredBB = fmul double 2.000000e+00, %131
  %_125 = fsub double -0.000000e+00, %add20alteredBB
  %gen126 = fadd double %_125, %mul21alteredBB
  %_127 = fsub double %add20alteredBB, %mul21alteredBB
  %gen128 = fmul double %_127, %mul21alteredBB
  %_129 = fsub double -0.000000e+00, %add20alteredBB
  %gen130 = fadd double %_129, %mul21alteredBB
  %div22alteredBB = fdiv double %add20alteredBB, %mul21alteredBB
  store double %div22alteredBB, double* %x1, align 8
  %132 = load double, double* %x1, align 8
  %call23alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.3, i32 0, i32 0), double %132)
  store i32 -787054167, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB86alteredBB, %originalBBalteredBB, %if.end39, %if.end, %if.else24, %originalBBpart2132, %originalBB86, %if.then17, %if.else, %originalBBpart2, %originalBB, %if.then, %while.body, %while.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define i32 @zero(double %a) #0 {
entry:
  %.reg2mem27 = alloca i32
  %cmp.reg2mem = alloca i1
  %a.addr.reg2mem = alloca double*
  %retval.reg2mem = alloca i32*
  %.reg2mem17 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.5
  %1 = load i32, i32* @y.6
  %2 = add i32 %0, 98156337
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, 98156337
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem17
  %switchVar = alloca i32
  store i32 -836770211, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar16 = load i32, i32* %switchVar
  switch i32 %switchVar16, label %switchDefault [
    i32 -836770211, label %first
    i32 406071496, label %originalBB
    i32 1593496725, label %originalBBpart2
    i32 1901721137, label %if.then
    i32 1924317366, label %if.then2
    i32 -1769571929, label %originalBB4
    i32 1306506281, label %originalBBpart26
    i32 -1448926674, label %if.else
    i32 1111854144, label %if.else3
    i32 -1520937182, label %originalBB8
    i32 -1168872698, label %originalBBpart210
    i32 1520661619, label %return
    i32 1351299153, label %originalBB12
    i32 1415014352, label %originalBBpart214
    i32 -54205153, label %originalBBalteredBB
    i32 -592765305, label %originalBB4alteredBB
    i32 -726983882, label %originalBB8alteredBB
    i32 -271731626, label %originalBB12alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload18 = load volatile i1, i1* %.reg2mem17
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload18, true
  %12 = xor i1 false, true
  %13 = and i1 %10, false
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, false
  %16 = and i1 %.reload18, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 false, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload18
  %26 = select i1 %24, i32 406071496, i32 -54205153
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  store i32* %retval, i32** %retval.reg2mem
  %a.addr = alloca double, align 8
  store double* %a.addr, double** %a.addr.reg2mem
  %a.addr.reload26 = load volatile double*, double** %a.addr.reg2mem
  store double %a, double* %a.addr.reload26, align 8
  %a.addr.reload25 = load volatile double*, double** %a.addr.reg2mem
  %27 = load double, double* %a.addr.reload25, align 8
  %call = call double @fabs(double %27) #5
  %cmp = fcmp ogt double %call, 1.000000e-06
  store i1 %cmp, i1* %cmp.reg2mem
  %28 = load i32, i32* @x.5
  %29 = load i32, i32* @y.6
  %30 = sub i32 %28, -1086277379
  %31 = sub i32 %30, 1
  %32 = add i32 %31, -1086277379
  %33 = sub i32 %28, 1
  %34 = mul i32 %28, %32
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %29, 10
  %38 = and i1 %36, %37
  %39 = xor i1 %36, %37
  %40 = or i1 %38, %39
  %41 = or i1 %36, %37
  %42 = select i1 %40, i32 1593496725, i32 -54205153
  store i32 %42, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %43 = select i1 %cmp.reload, i32 1901721137, i32 1111854144
  store i32 %43, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %a.addr.reload = load volatile double*, double** %a.addr.reg2mem
  %44 = load double, double* %a.addr.reload, align 8
  %cmp1 = fcmp ogt double %44, 0.000000e+00
  %45 = select i1 %cmp1, i32 1924317366, i32 -1448926674
  store i32 %45, i32* %switchVar
  br label %loopEnd

if.then2:                                         ; preds = %loopEntry
  %46 = load i32, i32* @x.5
  %47 = load i32, i32* @y.6
  %48 = add i32 %46, -1095540610
  %49 = sub i32 %48, 1
  %50 = sub i32 %49, -1095540610
  %51 = sub i32 %46, 1
  %52 = mul i32 %46, %50
  %53 = urem i32 %52, 2
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %47, 10
  %56 = xor i1 %54, true
  %57 = xor i1 %55, true
  %58 = xor i1 true, true
  %59 = and i1 %56, true
  %60 = and i1 %54, %58
  %61 = and i1 %57, true
  %62 = and i1 %55, %58
  %63 = or i1 %59, %60
  %64 = or i1 %61, %62
  %65 = xor i1 %63, %64
  %66 = or i1 %56, %57
  %67 = xor i1 %66, true
  %68 = or i1 true, %58
  %69 = and i1 %67, %68
  %70 = or i1 %65, %69
  %71 = or i1 %54, %55
  %72 = select i1 %70, i32 -1769571929, i32 -592765305
  store i32 %72, i32* %switchVar
  br label %loopEnd

originalBB4:                                      ; preds = %loopEntry
  %retval.reload24 = load volatile i32*, i32** %retval.reg2mem
  store i32 1, i32* %retval.reload24, align 4
  %73 = load i32, i32* @x.5
  %74 = load i32, i32* @y.6
  %75 = add i32 %73, -2002839602
  %76 = sub i32 %75, 1
  %77 = sub i32 %76, -2002839602
  %78 = sub i32 %73, 1
  %79 = mul i32 %73, %77
  %80 = urem i32 %79, 2
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %74, 10
  %83 = xor i1 %81, true
  %84 = xor i1 %82, true
  %85 = xor i1 false, true
  %86 = and i1 %83, false
  %87 = and i1 %81, %85
  %88 = and i1 %84, false
  %89 = and i1 %82, %85
  %90 = or i1 %86, %87
  %91 = or i1 %88, %89
  %92 = xor i1 %90, %91
  %93 = or i1 %83, %84
  %94 = xor i1 %93, true
  %95 = or i1 false, %85
  %96 = and i1 %94, %95
  %97 = or i1 %92, %96
  %98 = or i1 %81, %82
  %99 = select i1 %97, i32 1306506281, i32 -592765305
  store i32 %99, i32* %switchVar
  br label %loopEnd

originalBBpart26:                                 ; preds = %loopEntry
  store i32 1520661619, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %retval.reload23 = load volatile i32*, i32** %retval.reg2mem
  store i32 -1, i32* %retval.reload23, align 4
  store i32 1520661619, i32* %switchVar
  br label %loopEnd

if.else3:                                         ; preds = %loopEntry
  %100 = load i32, i32* @x.5
  %101 = load i32, i32* @y.6
  %102 = sub i32 0, 1
  %103 = add i32 %100, %102
  %104 = sub i32 %100, 1
  %105 = mul i32 %100, %103
  %106 = urem i32 %105, 2
  %107 = icmp eq i32 %106, 0
  %108 = icmp slt i32 %101, 10
  %109 = xor i1 %107, true
  %110 = xor i1 %108, true
  %111 = xor i1 false, true
  %112 = and i1 %109, false
  %113 = and i1 %107, %111
  %114 = and i1 %110, false
  %115 = and i1 %108, %111
  %116 = or i1 %112, %113
  %117 = or i1 %114, %115
  %118 = xor i1 %116, %117
  %119 = or i1 %109, %110
  %120 = xor i1 %119, true
  %121 = or i1 false, %111
  %122 = and i1 %120, %121
  %123 = or i1 %118, %122
  %124 = or i1 %107, %108
  %125 = select i1 %123, i32 -1520937182, i32 -726983882
  store i32 %125, i32* %switchVar
  br label %loopEnd

originalBB8:                                      ; preds = %loopEntry
  %retval.reload22 = load volatile i32*, i32** %retval.reg2mem
  store i32 0, i32* %retval.reload22, align 4
  %126 = load i32, i32* @x.5
  %127 = load i32, i32* @y.6
  %128 = add i32 %126, 174561195
  %129 = sub i32 %128, 1
  %130 = sub i32 %129, 174561195
  %131 = sub i32 %126, 1
  %132 = mul i32 %126, %130
  %133 = urem i32 %132, 2
  %134 = icmp eq i32 %133, 0
  %135 = icmp slt i32 %127, 10
  %136 = and i1 %134, %135
  %137 = xor i1 %134, %135
  %138 = or i1 %136, %137
  %139 = or i1 %134, %135
  %140 = select i1 %138, i32 -1168872698, i32 -726983882
  store i32 %140, i32* %switchVar
  br label %loopEnd

originalBBpart210:                                ; preds = %loopEntry
  store i32 1520661619, i32* %switchVar
  br label %loopEnd

return:                                           ; preds = %loopEntry
  %141 = load i32, i32* @x.5
  %142 = load i32, i32* @y.6
  %143 = sub i32 %141, 1605445582
  %144 = sub i32 %143, 1
  %145 = add i32 %144, 1605445582
  %146 = sub i32 %141, 1
  %147 = mul i32 %141, %145
  %148 = urem i32 %147, 2
  %149 = icmp eq i32 %148, 0
  %150 = icmp slt i32 %142, 10
  %151 = and i1 %149, %150
  %152 = xor i1 %149, %150
  %153 = or i1 %151, %152
  %154 = or i1 %149, %150
  %155 = select i1 %153, i32 1351299153, i32 -271731626
  store i32 %155, i32* %switchVar
  br label %loopEnd

originalBB12:                                     ; preds = %loopEntry
  %retval.reload21 = load volatile i32*, i32** %retval.reg2mem
  %156 = load i32, i32* %retval.reload21, align 4
  store i32 %156, i32* %.reg2mem27
  %157 = load i32, i32* @x.5
  %158 = load i32, i32* @y.6
  %159 = add i32 %157, -50588548
  %160 = sub i32 %159, 1
  %161 = sub i32 %160, -50588548
  %162 = sub i32 %157, 1
  %163 = mul i32 %157, %161
  %164 = urem i32 %163, 2
  %165 = icmp eq i32 %164, 0
  %166 = icmp slt i32 %158, 10
  %167 = and i1 %165, %166
  %168 = xor i1 %165, %166
  %169 = or i1 %167, %168
  %170 = or i1 %165, %166
  %171 = select i1 %169, i32 1415014352, i32 -271731626
  store i32 %171, i32* %switchVar
  br label %loopEnd

originalBBpart214:                                ; preds = %loopEntry
  %.reload28 = load volatile i32, i32* %.reg2mem27
  ret i32 %.reload28

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %a.addralteredBB = alloca double, align 8
  store double %a, double* %a.addralteredBB, align 8
  %172 = load double, double* %a.addralteredBB, align 8
  %callalteredBB = call double @fabs(double %172) #5
  %cmpalteredBB = fcmp ogt double %callalteredBB, 1.000000e-06
  store i32 406071496, i32* %switchVar
  br label %loopEnd

originalBB4alteredBB:                             ; preds = %loopEntry
  %retval.reload20 = load volatile i32*, i32** %retval.reg2mem
  store i32 1, i32* %retval.reload20, align 4
  store i32 -1769571929, i32* %switchVar
  br label %loopEnd

originalBB8alteredBB:                             ; preds = %loopEntry
  %retval.reload19 = load volatile i32*, i32** %retval.reg2mem
  store i32 0, i32* %retval.reload19, align 4
  store i32 -1520937182, i32* %switchVar
  br label %loopEnd

originalBB12alteredBB:                            ; preds = %loopEntry
  %retval.reload = load volatile i32*, i32** %retval.reg2mem
  %173 = load i32, i32* %retval.reload, align 4
  store i32 1351299153, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB12alteredBB, %originalBB8alteredBB, %originalBB4alteredBB, %originalBBalteredBB, %originalBB12, %return, %originalBBpart210, %originalBB8, %if.else3, %if.else, %originalBBpart26, %originalBB4, %if.then2, %if.then, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: nounwind
declare double @sqrt(double) #2

declare i32 @printf(i8*, ...) #1

; Function Attrs: nounwind readnone
declare double @fabs(double) #3

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readnone "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind }
attributes #5 = { nounwind readnone }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
