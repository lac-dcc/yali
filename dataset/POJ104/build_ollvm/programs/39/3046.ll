; ModuleID = 'source-C-CXX/39/3046.c'
source_filename = "source-C-CXX/39/3046.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [16 x i8] c"%lf%lf%lf%lf%lf\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%.4lf\00", align 1
@.str.2 = private unnamed_addr constant [14 x i8] c"Invalid input\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.3 = common global i32 0
@y.4 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp.reg2mem = alloca i1
  %SS.reg2mem = alloca double*
  %.reg2mem8 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = add i32 %0, 1782712516
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, 1782712516
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem8
  %switchVar = alloca i32
  store i32 203662932, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar7 = load i32, i32* %switchVar
  switch i32 %switchVar7, label %switchDefault [
    i32 203662932, label %first
    i32 -448695947, label %originalBB
    i32 -1786853911, label %originalBBpart2
    i32 -1767312070, label %if.then
    i32 -1884708155, label %originalBB3
    i32 816412715, label %originalBBpart25
    i32 -1630747769, label %if.end
    i32 -931453362, label %originalBBalteredBB
    i32 -1523424336, label %originalBB3alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload9 = load volatile i1, i1* %.reg2mem8
  %10 = and i1 %.reload, %.reload9
  %11 = xor i1 %.reload, %.reload9
  %12 = or i1 %10, %11
  %13 = or i1 %.reload, %.reload9
  %14 = select i1 %12, i32 -448695947, i32 -931453362
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %A = alloca double, align 8
  %B = alloca double, align 8
  %C = alloca double, align 8
  %D = alloca double, align 8
  %E = alloca double, align 8
  %SS = alloca double, align 8
  store double* %SS, double** %SS.reg2mem
  store i32 0, i32* %retval, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str, i32 0, i32 0), double* %A, double* %B, double* %C, double* %D, double* %E)
  %15 = load double, double* %A, align 8
  %16 = load double, double* %B, align 8
  %17 = load double, double* %C, align 8
  %18 = load double, double* %D, align 8
  %19 = load double, double* %E, align 8
  %call1 = call double @f(double %15, double %16, double %17, double %18, double %19)
  %SS.reload12 = load volatile double*, double** %SS.reg2mem
  store double %call1, double* %SS.reload12, align 8
  %SS.reload11 = load volatile double*, double** %SS.reg2mem
  %20 = load double, double* %SS.reload11, align 8
  %cmp = fcmp une double %20, 0.000000e+00
  store i1 %cmp, i1* %cmp.reg2mem
  %21 = load i32, i32* @x
  %22 = load i32, i32* @y
  %23 = sub i32 %21, 1948385977
  %24 = sub i32 %23, 1
  %25 = add i32 %24, 1948385977
  %26 = sub i32 %21, 1
  %27 = mul i32 %21, %25
  %28 = urem i32 %27, 2
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %22, 10
  %31 = and i1 %29, %30
  %32 = xor i1 %29, %30
  %33 = or i1 %31, %32
  %34 = or i1 %29, %30
  %35 = select i1 %33, i32 -1786853911, i32 -931453362
  store i32 %35, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %36 = select i1 %cmp.reload, i32 -1767312070, i32 -1630747769
  store i32 %36, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %37 = load i32, i32* @x
  %38 = load i32, i32* @y
  %39 = add i32 %37, 1710464310
  %40 = sub i32 %39, 1
  %41 = sub i32 %40, 1710464310
  %42 = sub i32 %37, 1
  %43 = mul i32 %37, %41
  %44 = urem i32 %43, 2
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %38, 10
  %47 = and i1 %45, %46
  %48 = xor i1 %45, %46
  %49 = or i1 %47, %48
  %50 = or i1 %45, %46
  %51 = select i1 %49, i32 -1884708155, i32 -1523424336
  store i32 %51, i32* %switchVar
  br label %loopEnd

originalBB3:                                      ; preds = %loopEntry
  %SS.reload10 = load volatile double*, double** %SS.reg2mem
  %52 = load double, double* %SS.reload10, align 8
  %call2 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), double %52)
  %53 = load i32, i32* @x
  %54 = load i32, i32* @y
  %55 = sub i32 %53, 1696229456
  %56 = sub i32 %55, 1
  %57 = add i32 %56, 1696229456
  %58 = sub i32 %53, 1
  %59 = mul i32 %53, %57
  %60 = urem i32 %59, 2
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %54, 10
  %63 = and i1 %61, %62
  %64 = xor i1 %61, %62
  %65 = or i1 %63, %64
  %66 = or i1 %61, %62
  %67 = select i1 %65, i32 816412715, i32 -1523424336
  store i32 %67, i32* %switchVar
  br label %loopEnd

originalBBpart25:                                 ; preds = %loopEntry
  store i32 -1630747769, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %AalteredBB = alloca double, align 8
  %BalteredBB = alloca double, align 8
  %CalteredBB = alloca double, align 8
  %DalteredBB = alloca double, align 8
  %EalteredBB = alloca double, align 8
  %SSalteredBB = alloca double, align 8
  store i32 0, i32* %retvalalteredBB, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str, i32 0, i32 0), double* %AalteredBB, double* %BalteredBB, double* %CalteredBB, double* %DalteredBB, double* %EalteredBB)
  %68 = load double, double* %AalteredBB, align 8
  %69 = load double, double* %BalteredBB, align 8
  %70 = load double, double* %CalteredBB, align 8
  %71 = load double, double* %DalteredBB, align 8
  %72 = load double, double* %EalteredBB, align 8
  %call1alteredBB = call double @f(double %68, double %69, double %70, double %71, double %72)
  store double %call1alteredBB, double* %SSalteredBB, align 8
  %73 = load double, double* %SSalteredBB, align 8
  %cmpalteredBB = fcmp une double %73, 0.000000e+00
  store i32 -448695947, i32* %switchVar
  br label %loopEnd

originalBB3alteredBB:                             ; preds = %loopEntry
  %SS.reload = load volatile double*, double** %SS.reg2mem
  %74 = load double, double* %SS.reload, align 8
  %call2alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), double %74)
  store i32 -1884708155, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB3alteredBB, %originalBBalteredBB, %originalBBpart25, %originalBB3, %if.then, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define double @f(double %a, double %b, double %c, double %d, double %e) #0 {
entry:
  %.reg2mem = alloca double
  %sub18.reg2mem = alloca double
  %retval = alloca double, align 8
  %a.addr = alloca double, align 8
  %b.addr = alloca double, align 8
  %c.addr = alloca double, align 8
  %d.addr = alloca double, align 8
  %e.addr = alloca double, align 8
  %S = alloca double, align 8
  %s = alloca double, align 8
  store double %a, double* %a.addr, align 8
  store double %b, double* %b.addr, align 8
  store double %c, double* %c.addr, align 8
  store double %d, double* %d.addr, align 8
  store double %e, double* %e.addr, align 8
  %0 = load double, double* %a.addr, align 8
  %1 = load double, double* %b.addr, align 8
  %add = fadd double %0, %1
  %2 = load double, double* %c.addr, align 8
  %add1 = fadd double %add, %2
  %3 = load double, double* %d.addr, align 8
  %add2 = fadd double %add1, %3
  %div = fdiv double %add2, 2.000000e+00
  store double %div, double* %s, align 8
  %4 = load double, double* %s, align 8
  %5 = load double, double* %a.addr, align 8
  %sub = fsub double %4, %5
  %6 = load double, double* %s, align 8
  %7 = load double, double* %b.addr, align 8
  %sub3 = fsub double %6, %7
  %mul = fmul double %sub, %sub3
  %8 = load double, double* %s, align 8
  %9 = load double, double* %c.addr, align 8
  %sub4 = fsub double %8, %9
  %mul5 = fmul double %mul, %sub4
  %10 = load double, double* %s, align 8
  %11 = load double, double* %d.addr, align 8
  %sub6 = fsub double %10, %11
  %mul7 = fmul double %mul5, %sub6
  %12 = load double, double* %a.addr, align 8
  %13 = load double, double* %b.addr, align 8
  %mul8 = fmul double %12, %13
  %14 = load double, double* %c.addr, align 8
  %mul9 = fmul double %mul8, %14
  %15 = load double, double* %d.addr, align 8
  %mul10 = fmul double %mul9, %15
  %16 = load double, double* %e.addr, align 8
  %mul11 = fmul double %16, 1.000000e+02
  %div12 = fdiv double %mul11, 3.600000e+02
  %call = call double @cos(double %div12) #3
  %mul13 = fmul double %mul10, %call
  %17 = load double, double* %e.addr, align 8
  %mul14 = fmul double %17, 1.000000e+02
  %div15 = fdiv double %mul14, 3.600000e+02
  %call16 = call double @cos(double %div15) #3
  %mul17 = fmul double %mul13, %call16
  %sub18 = fsub double %mul7, %mul17
  store double %sub18, double* %sub18.reg2mem
  %switchVar = alloca i32
  store i32 914373688, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar164 = load i32, i32* %switchVar
  switch i32 %switchVar164, label %switchDefault [
    i32 914373688, label %first
    i32 1279573655, label %if.then
    i32 -448982211, label %originalBB
    i32 -1567900893, label %originalBBpart2
    i32 -645415200, label %if.else
    i32 -542084700, label %originalBB40
    i32 -147789544, label %originalBBpart2158
    i32 272406137, label %return
    i32 -250721062, label %originalBB160
    i32 1065458155, label %originalBBpart2162
    i32 78087789, label %originalBBalteredBB
    i32 456204991, label %originalBB40alteredBB
    i32 2069518284, label %originalBB160alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %sub18.reload = load volatile double, double* %sub18.reg2mem
  %cmp = fcmp olt double %sub18.reload, 0.000000e+00
  %18 = select i1 %cmp, i32 1279573655, i32 -645415200
  store i32 %18, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %19 = load i32, i32* @x.3
  %20 = load i32, i32* @y.4
  %21 = sub i32 %19, -1030596624
  %22 = sub i32 %21, 1
  %23 = add i32 %22, -1030596624
  %24 = sub i32 %19, 1
  %25 = mul i32 %19, %23
  %26 = urem i32 %25, 2
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %20, 10
  %29 = and i1 %27, %28
  %30 = xor i1 %27, %28
  %31 = or i1 %29, %30
  %32 = or i1 %27, %28
  %33 = select i1 %31, i32 -448982211, i32 78087789
  store i32 %33, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %call19 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.2, i32 0, i32 0))
  store double 0.000000e+00, double* %retval, align 8
  %34 = load i32, i32* @x.3
  %35 = load i32, i32* @y.4
  %36 = sub i32 0, 1
  %37 = add i32 %34, %36
  %38 = sub i32 %34, 1
  %39 = mul i32 %34, %37
  %40 = urem i32 %39, 2
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %35, 10
  %43 = and i1 %41, %42
  %44 = xor i1 %41, %42
  %45 = or i1 %43, %44
  %46 = or i1 %41, %42
  %47 = select i1 %45, i32 -1567900893, i32 78087789
  store i32 %47, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 272406137, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %48 = load i32, i32* @x.3
  %49 = load i32, i32* @y.4
  %50 = sub i32 0, 1
  %51 = add i32 %48, %50
  %52 = sub i32 %48, 1
  %53 = mul i32 %48, %51
  %54 = urem i32 %53, 2
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %49, 10
  %57 = xor i1 %55, true
  %58 = xor i1 %56, true
  %59 = xor i1 true, true
  %60 = and i1 %57, true
  %61 = and i1 %55, %59
  %62 = and i1 %58, true
  %63 = and i1 %56, %59
  %64 = or i1 %60, %61
  %65 = or i1 %62, %63
  %66 = xor i1 %64, %65
  %67 = or i1 %57, %58
  %68 = xor i1 %67, true
  %69 = or i1 true, %59
  %70 = and i1 %68, %69
  %71 = or i1 %66, %70
  %72 = or i1 %55, %56
  %73 = select i1 %71, i32 -542084700, i32 456204991
  store i32 %73, i32* %switchVar
  br label %loopEnd

originalBB40:                                     ; preds = %loopEntry
  %74 = load double, double* %s, align 8
  %75 = load double, double* %a.addr, align 8
  %sub20 = fsub double %74, %75
  %76 = load double, double* %s, align 8
  %77 = load double, double* %b.addr, align 8
  %sub21 = fsub double %76, %77
  %mul22 = fmul double %sub20, %sub21
  %78 = load double, double* %s, align 8
  %79 = load double, double* %c.addr, align 8
  %sub23 = fsub double %78, %79
  %mul24 = fmul double %mul22, %sub23
  %80 = load double, double* %s, align 8
  %81 = load double, double* %d.addr, align 8
  %sub25 = fsub double %80, %81
  %mul26 = fmul double %mul24, %sub25
  %82 = load double, double* %a.addr, align 8
  %83 = load double, double* %b.addr, align 8
  %mul27 = fmul double %82, %83
  %84 = load double, double* %c.addr, align 8
  %mul28 = fmul double %mul27, %84
  %85 = load double, double* %d.addr, align 8
  %mul29 = fmul double %mul28, %85
  %86 = load double, double* %e.addr, align 8
  %mul30 = fmul double %86, 1.000000e+02
  %div31 = fdiv double %mul30, 3.600000e+02
  %call32 = call double @cos(double %div31) #3
  %mul33 = fmul double %mul29, %call32
  %87 = load double, double* %e.addr, align 8
  %mul34 = fmul double %87, 1.000000e+02
  %div35 = fdiv double %mul34, 3.600000e+02
  %call36 = call double @cos(double %div35) #3
  %mul37 = fmul double %mul33, %call36
  %sub38 = fsub double %mul26, %mul37
  %call39 = call double @sqrt(double %sub38) #3
  store double %call39, double* %S, align 8
  %88 = load double, double* %S, align 8
  store double %88, double* %retval, align 8
  %89 = load i32, i32* @x.3
  %90 = load i32, i32* @y.4
  %91 = sub i32 %89, -603919539
  %92 = sub i32 %91, 1
  %93 = add i32 %92, -603919539
  %94 = sub i32 %89, 1
  %95 = mul i32 %89, %93
  %96 = urem i32 %95, 2
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %90, 10
  %99 = xor i1 %97, true
  %100 = xor i1 %98, true
  %101 = xor i1 false, true
  %102 = and i1 %99, false
  %103 = and i1 %97, %101
  %104 = and i1 %100, false
  %105 = and i1 %98, %101
  %106 = or i1 %102, %103
  %107 = or i1 %104, %105
  %108 = xor i1 %106, %107
  %109 = or i1 %99, %100
  %110 = xor i1 %109, true
  %111 = or i1 false, %101
  %112 = and i1 %110, %111
  %113 = or i1 %108, %112
  %114 = or i1 %97, %98
  %115 = select i1 %113, i32 -147789544, i32 456204991
  store i32 %115, i32* %switchVar
  br label %loopEnd

originalBBpart2158:                               ; preds = %loopEntry
  store i32 272406137, i32* %switchVar
  br label %loopEnd

return:                                           ; preds = %loopEntry
  %116 = load i32, i32* @x.3
  %117 = load i32, i32* @y.4
  %118 = sub i32 %116, -1932812097
  %119 = sub i32 %118, 1
  %120 = add i32 %119, -1932812097
  %121 = sub i32 %116, 1
  %122 = mul i32 %116, %120
  %123 = urem i32 %122, 2
  %124 = icmp eq i32 %123, 0
  %125 = icmp slt i32 %117, 10
  %126 = and i1 %124, %125
  %127 = xor i1 %124, %125
  %128 = or i1 %126, %127
  %129 = or i1 %124, %125
  %130 = select i1 %128, i32 -250721062, i32 2069518284
  store i32 %130, i32* %switchVar
  br label %loopEnd

originalBB160:                                    ; preds = %loopEntry
  %131 = load double, double* %retval, align 8
  store double %131, double* %.reg2mem
  %132 = load i32, i32* @x.3
  %133 = load i32, i32* @y.4
  %134 = sub i32 %132, 1670003720
  %135 = sub i32 %134, 1
  %136 = add i32 %135, 1670003720
  %137 = sub i32 %132, 1
  %138 = mul i32 %132, %136
  %139 = urem i32 %138, 2
  %140 = icmp eq i32 %139, 0
  %141 = icmp slt i32 %133, 10
  %142 = xor i1 %140, true
  %143 = xor i1 %141, true
  %144 = xor i1 false, true
  %145 = and i1 %142, false
  %146 = and i1 %140, %144
  %147 = and i1 %143, false
  %148 = and i1 %141, %144
  %149 = or i1 %145, %146
  %150 = or i1 %147, %148
  %151 = xor i1 %149, %150
  %152 = or i1 %142, %143
  %153 = xor i1 %152, true
  %154 = or i1 false, %144
  %155 = and i1 %153, %154
  %156 = or i1 %151, %155
  %157 = or i1 %140, %141
  %158 = select i1 %156, i32 1065458155, i32 2069518284
  store i32 %158, i32* %switchVar
  br label %loopEnd

originalBBpart2162:                               ; preds = %loopEntry
  %.reload = load volatile double, double* %.reg2mem
  ret double %.reload

originalBBalteredBB:                              ; preds = %loopEntry
  %call19alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.2, i32 0, i32 0))
  store double 0.000000e+00, double* %retval, align 8
  store i32 -448982211, i32* %switchVar
  br label %loopEnd

originalBB40alteredBB:                            ; preds = %loopEntry
  %159 = load double, double* %s, align 8
  %160 = load double, double* %a.addr, align 8
  %sub20alteredBB = fsub double %159, %160
  %161 = load double, double* %s, align 8
  %162 = load double, double* %b.addr, align 8
  %_ = fsub double %161, %162
  %gen = fmul double %_, %162
  %_41 = fsub double -0.000000e+00, %161
  %gen42 = fadd double %_41, %162
  %sub21alteredBB = fsub double %161, %162
  %_43 = fsub double -0.000000e+00, %sub20alteredBB
  %gen44 = fadd double %_43, %sub21alteredBB
  %_45 = fsub double -0.000000e+00, %sub20alteredBB
  %gen46 = fadd double %_45, %sub21alteredBB
  %mul22alteredBB = fmul double %sub20alteredBB, %sub21alteredBB
  %163 = load double, double* %s, align 8
  %164 = load double, double* %c.addr, align 8
  %_47 = fsub double -0.000000e+00, %163
  %gen48 = fadd double %_47, %164
  %_49 = fsub double -0.000000e+00, %163
  %gen50 = fadd double %_49, %164
  %_51 = fsub double -0.000000e+00, %163
  %gen52 = fadd double %_51, %164
  %_53 = fsub double -0.000000e+00, %163
  %gen54 = fadd double %_53, %164
  %_55 = fsub double %163, %164
  %gen56 = fmul double %_55, %164
  %_57 = fsub double %163, %164
  %gen58 = fmul double %_57, %164
  %sub23alteredBB = fsub double %163, %164
  %_59 = fsub double %mul22alteredBB, %sub23alteredBB
  %gen60 = fmul double %_59, %sub23alteredBB
  %_61 = fsub double -0.000000e+00, %mul22alteredBB
  %gen62 = fadd double %_61, %sub23alteredBB
  %_63 = fsub double %mul22alteredBB, %sub23alteredBB
  %gen64 = fmul double %_63, %sub23alteredBB
  %mul24alteredBB = fmul double %mul22alteredBB, %sub23alteredBB
  %165 = load double, double* %s, align 8
  %166 = load double, double* %d.addr, align 8
  %_65 = fsub double %165, %166
  %gen66 = fmul double %_65, %166
  %_67 = fsub double -0.000000e+00, %165
  %gen68 = fadd double %_67, %166
  %_69 = fsub double -0.000000e+00, %165
  %gen70 = fadd double %_69, %166
  %sub25alteredBB = fsub double %165, %166
  %_71 = fsub double %mul24alteredBB, %sub25alteredBB
  %gen72 = fmul double %_71, %sub25alteredBB
  %_73 = fsub double %mul24alteredBB, %sub25alteredBB
  %gen74 = fmul double %_73, %sub25alteredBB
  %_75 = fsub double %mul24alteredBB, %sub25alteredBB
  %gen76 = fmul double %_75, %sub25alteredBB
  %_77 = fsub double %mul24alteredBB, %sub25alteredBB
  %gen78 = fmul double %_77, %sub25alteredBB
  %_79 = fsub double -0.000000e+00, %mul24alteredBB
  %gen80 = fadd double %_79, %sub25alteredBB
  %mul26alteredBB = fmul double %mul24alteredBB, %sub25alteredBB
  %167 = load double, double* %a.addr, align 8
  %168 = load double, double* %b.addr, align 8
  %_81 = fsub double %167, %168
  %gen82 = fmul double %_81, %168
  %_83 = fsub double %167, %168
  %gen84 = fmul double %_83, %168
  %_85 = fsub double -0.000000e+00, %167
  %gen86 = fadd double %_85, %168
  %_87 = fsub double %167, %168
  %gen88 = fmul double %_87, %168
  %mul27alteredBB = fmul double %167, %168
  %169 = load double, double* %c.addr, align 8
  %_89 = fsub double %mul27alteredBB, %169
  %gen90 = fmul double %_89, %169
  %_91 = fsub double %mul27alteredBB, %169
  %gen92 = fmul double %_91, %169
  %mul28alteredBB = fmul double %mul27alteredBB, %169
  %170 = load double, double* %d.addr, align 8
  %_93 = fsub double %mul28alteredBB, %170
  %gen94 = fmul double %_93, %170
  %_95 = fsub double -0.000000e+00, %mul28alteredBB
  %gen96 = fadd double %_95, %170
  %_97 = fsub double -0.000000e+00, %mul28alteredBB
  %gen98 = fadd double %_97, %170
  %_99 = fsub double %mul28alteredBB, %170
  %gen100 = fmul double %_99, %170
  %mul29alteredBB = fmul double %mul28alteredBB, %170
  %171 = load double, double* %e.addr, align 8
  %_101 = fsub double %171, 1.000000e+02
  %gen102 = fmul double %_101, 1.000000e+02
  %_103 = fsub double %171, 1.000000e+02
  %gen104 = fmul double %_103, 1.000000e+02
  %mul30alteredBB = fmul double %171, 1.000000e+02
  %_105 = fsub double -0.000000e+00, %mul30alteredBB
  %gen106 = fadd double %_105, 3.600000e+02
  %div31alteredBB = fdiv double %mul30alteredBB, 3.600000e+02
  %call32alteredBB = call double @cos(double %div31alteredBB) #3
  %_107 = fsub double %mul29alteredBB, %call32alteredBB
  %gen108 = fmul double %_107, %call32alteredBB
  %mul33alteredBB = fmul double %mul29alteredBB, %call32alteredBB
  %172 = load double, double* %e.addr, align 8
  %_109 = fsub double -0.000000e+00, %172
  %gen110 = fadd double %_109, 1.000000e+02
  %_111 = fsub double -0.000000e+00, %172
  %gen112 = fadd double %_111, 1.000000e+02
  %_113 = fsub double -0.000000e+00, %172
  %gen114 = fadd double %_113, 1.000000e+02
  %_115 = fsub double -0.000000e+00, %172
  %gen116 = fadd double %_115, 1.000000e+02
  %_117 = fsub double %172, 1.000000e+02
  %gen118 = fmul double %_117, 1.000000e+02
  %_119 = fsub double -0.000000e+00, %172
  %gen120 = fadd double %_119, 1.000000e+02
  %mul34alteredBB = fmul double %172, 1.000000e+02
  %_121 = fsub double -0.000000e+00, %mul34alteredBB
  %gen122 = fadd double %_121, 3.600000e+02
  %_123 = fsub double -0.000000e+00, %mul34alteredBB
  %gen124 = fadd double %_123, 3.600000e+02
  %_125 = fsub double %mul34alteredBB, 3.600000e+02
  %gen126 = fmul double %_125, 3.600000e+02
  %_127 = fsub double %mul34alteredBB, 3.600000e+02
  %gen128 = fmul double %_127, 3.600000e+02
  %_129 = fsub double -0.000000e+00, %mul34alteredBB
  %gen130 = fadd double %_129, 3.600000e+02
  %_131 = fsub double %mul34alteredBB, 3.600000e+02
  %gen132 = fmul double %_131, 3.600000e+02
  %div35alteredBB = fdiv double %mul34alteredBB, 3.600000e+02
  %call36alteredBB = call double @cos(double %div35alteredBB) #3
  %_133 = fsub double %mul33alteredBB, %call36alteredBB
  %gen134 = fmul double %_133, %call36alteredBB
  %_135 = fsub double %mul33alteredBB, %call36alteredBB
  %gen136 = fmul double %_135, %call36alteredBB
  %_137 = fsub double -0.000000e+00, %mul33alteredBB
  %gen138 = fadd double %_137, %call36alteredBB
  %_139 = fsub double %mul33alteredBB, %call36alteredBB
  %gen140 = fmul double %_139, %call36alteredBB
  %_141 = fsub double %mul33alteredBB, %call36alteredBB
  %gen142 = fmul double %_141, %call36alteredBB
  %_143 = fsub double -0.000000e+00, %mul33alteredBB
  %gen144 = fadd double %_143, %call36alteredBB
  %mul37alteredBB = fmul double %mul33alteredBB, %call36alteredBB
  %_145 = fsub double -0.000000e+00, %mul26alteredBB
  %gen146 = fadd double %_145, %mul37alteredBB
  %_147 = fsub double %mul26alteredBB, %mul37alteredBB
  %gen148 = fmul double %_147, %mul37alteredBB
  %_149 = fsub double %mul26alteredBB, %mul37alteredBB
  %gen150 = fmul double %_149, %mul37alteredBB
  %_151 = fsub double %mul26alteredBB, %mul37alteredBB
  %gen152 = fmul double %_151, %mul37alteredBB
  %_153 = fsub double %mul26alteredBB, %mul37alteredBB
  %gen154 = fmul double %_153, %mul37alteredBB
  %_155 = fsub double -0.000000e+00, %mul26alteredBB
  %gen156 = fadd double %_155, %mul37alteredBB
  %sub38alteredBB = fsub double %mul26alteredBB, %mul37alteredBB
  %call39alteredBB = call double @sqrt(double %sub38alteredBB) #3
  store double %call39alteredBB, double* %S, align 8
  %173 = load double, double* %S, align 8
  store double %173, double* %retval, align 8
  store i32 -542084700, i32* %switchVar
  br label %loopEnd

originalBB160alteredBB:                           ; preds = %loopEntry
  %174 = load double, double* %retval, align 8
  store i32 -250721062, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB160alteredBB, %originalBB40alteredBB, %originalBBalteredBB, %originalBB160, %return, %originalBBpart2158, %originalBB40, %if.else, %originalBBpart2, %originalBB, %if.then, %first, %switchDefault
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
