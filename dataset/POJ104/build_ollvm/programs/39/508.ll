; ModuleID = 'source-C-CXX/39/508.c'
source_filename = "source-C-CXX/39/508.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [16 x i8] c"%lf%lf%lf%lf%lf\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%.4lf\0A\00", align 1
@.str.2 = private unnamed_addr constant [15 x i8] c"Invalid input\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp.reg2mem = alloca i1
  %S.reg2mem = alloca double*
  %s.reg2mem = alloca double*
  %e.reg2mem = alloca double*
  %d.reg2mem = alloca double*
  %c.reg2mem = alloca double*
  %b.reg2mem = alloca double*
  %a.reg2mem = alloca double*
  %.reg2mem373 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 0, 1
  %3 = add i32 %0, %2
  %4 = sub i32 %0, 1
  %5 = mul i32 %0, %3
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  store i1 %7, i1* %.reg2mem
  %8 = icmp slt i32 %1, 10
  store i1 %8, i1* %.reg2mem373
  %switchVar = alloca i32
  store i32 -1472078299, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar372 = load i32, i32* %switchVar
  switch i32 %switchVar372, label %switchDefault [
    i32 -1472078299, label %first
    i32 -704455503, label %originalBB
    i32 -1057707976, label %originalBBpart2
    i32 1003370149, label %if.then
    i32 -1701453002, label %originalBB364
    i32 698879132, label %originalBBpart2366
    i32 -1807917972, label %if.else
    i32 -457816793, label %if.then67
    i32 -421485536, label %if.end
    i32 529004998, label %originalBB368
    i32 -731133870, label %originalBBpart2370
    i32 -10088413, label %if.end69
    i32 -1528147723, label %originalBBalteredBB
    i32 -1900355339, label %originalBB364alteredBB
    i32 567314986, label %originalBB368alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload374 = load volatile i1, i1* %.reg2mem373
  %9 = xor i1 %.reload, true
  %10 = xor i1 %.reload374, true
  %11 = xor i1 true, true
  %12 = and i1 %9, true
  %13 = and i1 %.reload, %11
  %14 = and i1 %10, true
  %15 = and i1 %.reload374, %11
  %16 = or i1 %12, %13
  %17 = or i1 %14, %15
  %18 = xor i1 %16, %17
  %19 = or i1 %9, %10
  %20 = xor i1 %19, true
  %21 = or i1 true, %11
  %22 = and i1 %20, %21
  %23 = or i1 %18, %22
  %24 = or i1 %.reload, %.reload374
  %25 = select i1 %23, i32 -704455503, i32 -1528147723
  store i32 %25, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %a = alloca double, align 8
  store double* %a, double** %a.reg2mem
  %b = alloca double, align 8
  store double* %b, double** %b.reg2mem
  %c = alloca double, align 8
  store double* %c, double** %c.reg2mem
  %d = alloca double, align 8
  store double* %d, double** %d.reg2mem
  %e = alloca double, align 8
  store double* %e, double** %e.reg2mem
  %s = alloca double, align 8
  store double* %s, double** %s.reg2mem
  %S = alloca double, align 8
  store double* %S, double** %S.reg2mem
  store i32 0, i32* %retval, align 4
  %a.reload381 = load volatile double*, double** %a.reg2mem
  %b.reload388 = load volatile double*, double** %b.reg2mem
  %c.reload395 = load volatile double*, double** %c.reg2mem
  %d.reload402 = load volatile double*, double** %d.reg2mem
  %e.reload408 = load volatile double*, double** %e.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str, i32 0, i32 0), double* %a.reload381, double* %b.reload388, double* %c.reload395, double* %d.reload402, double* %e.reload408)
  %a.reload380 = load volatile double*, double** %a.reg2mem
  %26 = load double, double* %a.reload380, align 8
  %b.reload387 = load volatile double*, double** %b.reg2mem
  %27 = load double, double* %b.reload387, align 8
  %add = fadd double %26, %27
  %c.reload394 = load volatile double*, double** %c.reg2mem
  %28 = load double, double* %c.reload394, align 8
  %add1 = fadd double %add, %28
  %d.reload401 = load volatile double*, double** %d.reg2mem
  %29 = load double, double* %d.reload401, align 8
  %add2 = fadd double %add1, %29
  %mul = fmul double 5.000000e-01, %add2
  %s.reload420 = load volatile double*, double** %s.reg2mem
  store double %mul, double* %s.reload420, align 8
  %s.reload419 = load volatile double*, double** %s.reg2mem
  %30 = load double, double* %s.reload419, align 8
  %a.reload379 = load volatile double*, double** %a.reg2mem
  %31 = load double, double* %a.reload379, align 8
  %sub = fsub double %30, %31
  %s.reload418 = load volatile double*, double** %s.reg2mem
  %32 = load double, double* %s.reload418, align 8
  %b.reload386 = load volatile double*, double** %b.reg2mem
  %33 = load double, double* %b.reload386, align 8
  %sub3 = fsub double %32, %33
  %mul4 = fmul double %sub, %sub3
  %s.reload417 = load volatile double*, double** %s.reg2mem
  %34 = load double, double* %s.reload417, align 8
  %c.reload393 = load volatile double*, double** %c.reg2mem
  %35 = load double, double* %c.reload393, align 8
  %sub5 = fsub double %34, %35
  %mul6 = fmul double %mul4, %sub5
  %s.reload416 = load volatile double*, double** %s.reg2mem
  %36 = load double, double* %s.reload416, align 8
  %d.reload400 = load volatile double*, double** %d.reg2mem
  %37 = load double, double* %d.reload400, align 8
  %sub7 = fsub double %36, %37
  %mul8 = fmul double %mul6, %sub7
  %a.reload378 = load volatile double*, double** %a.reg2mem
  %38 = load double, double* %a.reload378, align 8
  %b.reload385 = load volatile double*, double** %b.reg2mem
  %39 = load double, double* %b.reload385, align 8
  %mul9 = fmul double %38, %39
  %c.reload392 = load volatile double*, double** %c.reg2mem
  %40 = load double, double* %c.reload392, align 8
  %mul10 = fmul double %mul9, %40
  %d.reload399 = load volatile double*, double** %d.reg2mem
  %41 = load double, double* %d.reload399, align 8
  %mul11 = fmul double %mul10, %41
  %e.reload407 = load volatile double*, double** %e.reg2mem
  %42 = load double, double* %e.reload407, align 8
  %div = fdiv double %42, 2.000000e+00
  %div12 = fdiv double %div, 1.800000e+02
  %mul13 = fmul double %div12, 0x400921FB4D12D84A
  %call14 = call double @cos(double %mul13) #3
  %mul15 = fmul double %mul11, %call14
  %e.reload406 = load volatile double*, double** %e.reg2mem
  %43 = load double, double* %e.reload406, align 8
  %div16 = fdiv double %43, 2.000000e+00
  %div17 = fdiv double %div16, 1.800000e+02
  %mul18 = fmul double %div17, 0x400921FB4D12D84A
  %call19 = call double @cos(double %mul18) #3
  %mul20 = fmul double %mul15, %call19
  %sub21 = fsub double %mul8, %mul20
  %call22 = call double @sqrt(double %sub21) #3
  %S.reload422 = load volatile double*, double** %S.reg2mem
  store double %call22, double* %S.reload422, align 8
  %s.reload415 = load volatile double*, double** %s.reg2mem
  %44 = load double, double* %s.reload415, align 8
  %a.reload377 = load volatile double*, double** %a.reg2mem
  %45 = load double, double* %a.reload377, align 8
  %sub23 = fsub double %44, %45
  %s.reload414 = load volatile double*, double** %s.reg2mem
  %46 = load double, double* %s.reload414, align 8
  %b.reload384 = load volatile double*, double** %b.reg2mem
  %47 = load double, double* %b.reload384, align 8
  %sub24 = fsub double %46, %47
  %mul25 = fmul double %sub23, %sub24
  %s.reload413 = load volatile double*, double** %s.reg2mem
  %48 = load double, double* %s.reload413, align 8
  %c.reload391 = load volatile double*, double** %c.reg2mem
  %49 = load double, double* %c.reload391, align 8
  %sub26 = fsub double %48, %49
  %mul27 = fmul double %mul25, %sub26
  %s.reload412 = load volatile double*, double** %s.reg2mem
  %50 = load double, double* %s.reload412, align 8
  %d.reload398 = load volatile double*, double** %d.reg2mem
  %51 = load double, double* %d.reload398, align 8
  %sub28 = fsub double %50, %51
  %mul29 = fmul double %mul27, %sub28
  %a.reload376 = load volatile double*, double** %a.reg2mem
  %52 = load double, double* %a.reload376, align 8
  %b.reload383 = load volatile double*, double** %b.reg2mem
  %53 = load double, double* %b.reload383, align 8
  %mul30 = fmul double %52, %53
  %c.reload390 = load volatile double*, double** %c.reg2mem
  %54 = load double, double* %c.reload390, align 8
  %mul31 = fmul double %mul30, %54
  %d.reload397 = load volatile double*, double** %d.reg2mem
  %55 = load double, double* %d.reload397, align 8
  %mul32 = fmul double %mul31, %55
  %e.reload405 = load volatile double*, double** %e.reg2mem
  %56 = load double, double* %e.reload405, align 8
  %div33 = fdiv double %56, 2.000000e+00
  %div34 = fdiv double %div33, 1.800000e+02
  %mul35 = fmul double %div34, 0x400921FB4D12D84A
  %call36 = call double @cos(double %mul35) #3
  %mul37 = fmul double %mul32, %call36
  %e.reload404 = load volatile double*, double** %e.reg2mem
  %57 = load double, double* %e.reload404, align 8
  %div38 = fdiv double %57, 2.000000e+00
  %div39 = fdiv double %div38, 1.800000e+02
  %mul40 = fmul double %div39, 0x400921FB4D12D84A
  %call41 = call double @cos(double %mul40) #3
  %mul42 = fmul double %mul37, %call41
  %sub43 = fsub double %mul29, %mul42
  %cmp = fcmp ogt double %sub43, 0.000000e+00
  store i1 %cmp, i1* %cmp.reg2mem
  %58 = load i32, i32* @x
  %59 = load i32, i32* @y
  %60 = add i32 %58, 413837511
  %61 = sub i32 %60, 1
  %62 = sub i32 %61, 413837511
  %63 = sub i32 %58, 1
  %64 = mul i32 %58, %62
  %65 = urem i32 %64, 2
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %59, 10
  %68 = and i1 %66, %67
  %69 = xor i1 %66, %67
  %70 = or i1 %68, %69
  %71 = or i1 %66, %67
  %72 = select i1 %70, i32 -1057707976, i32 -1528147723
  store i32 %72, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %73 = select i1 %cmp.reload, i32 1003370149, i32 -1807917972
  store i32 %73, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %74 = load i32, i32* @x
  %75 = load i32, i32* @y
  %76 = sub i32 %74, 974784930
  %77 = sub i32 %76, 1
  %78 = add i32 %77, 974784930
  %79 = sub i32 %74, 1
  %80 = mul i32 %74, %78
  %81 = urem i32 %80, 2
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %75, 10
  %84 = and i1 %82, %83
  %85 = xor i1 %82, %83
  %86 = or i1 %84, %85
  %87 = or i1 %82, %83
  %88 = select i1 %86, i32 -1701453002, i32 -1900355339
  store i32 %88, i32* %switchVar
  br label %loopEnd

originalBB364:                                    ; preds = %loopEntry
  %S.reload421 = load volatile double*, double** %S.reg2mem
  %89 = load double, double* %S.reload421, align 8
  %call44 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), double %89)
  %90 = load i32, i32* @x
  %91 = load i32, i32* @y
  %92 = sub i32 %90, -464029419
  %93 = sub i32 %92, 1
  %94 = add i32 %93, -464029419
  %95 = sub i32 %90, 1
  %96 = mul i32 %90, %94
  %97 = urem i32 %96, 2
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %91, 10
  %100 = and i1 %98, %99
  %101 = xor i1 %98, %99
  %102 = or i1 %100, %101
  %103 = or i1 %98, %99
  %104 = select i1 %102, i32 698879132, i32 -1900355339
  store i32 %104, i32* %switchVar
  br label %loopEnd

originalBBpart2366:                               ; preds = %loopEntry
  store i32 -10088413, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %s.reload411 = load volatile double*, double** %s.reg2mem
  %105 = load double, double* %s.reload411, align 8
  %a.reload375 = load volatile double*, double** %a.reg2mem
  %106 = load double, double* %a.reload375, align 8
  %sub45 = fsub double %105, %106
  %s.reload410 = load volatile double*, double** %s.reg2mem
  %107 = load double, double* %s.reload410, align 8
  %b.reload382 = load volatile double*, double** %b.reg2mem
  %108 = load double, double* %b.reload382, align 8
  %sub46 = fsub double %107, %108
  %mul47 = fmul double %sub45, %sub46
  %s.reload409 = load volatile double*, double** %s.reg2mem
  %109 = load double, double* %s.reload409, align 8
  %c.reload389 = load volatile double*, double** %c.reg2mem
  %110 = load double, double* %c.reload389, align 8
  %sub48 = fsub double %109, %110
  %mul49 = fmul double %mul47, %sub48
  %s.reload = load volatile double*, double** %s.reg2mem
  %111 = load double, double* %s.reload, align 8
  %d.reload396 = load volatile double*, double** %d.reg2mem
  %112 = load double, double* %d.reload396, align 8
  %sub50 = fsub double %111, %112
  %mul51 = fmul double %mul49, %sub50
  %a.reload = load volatile double*, double** %a.reg2mem
  %113 = load double, double* %a.reload, align 8
  %b.reload = load volatile double*, double** %b.reg2mem
  %114 = load double, double* %b.reload, align 8
  %mul52 = fmul double %113, %114
  %c.reload = load volatile double*, double** %c.reg2mem
  %115 = load double, double* %c.reload, align 8
  %mul53 = fmul double %mul52, %115
  %d.reload = load volatile double*, double** %d.reg2mem
  %116 = load double, double* %d.reload, align 8
  %mul54 = fmul double %mul53, %116
  %e.reload403 = load volatile double*, double** %e.reg2mem
  %117 = load double, double* %e.reload403, align 8
  %div55 = fdiv double %117, 2.000000e+00
  %div56 = fdiv double %div55, 1.800000e+02
  %mul57 = fmul double %div56, 0x400921FB4D12D84A
  %call58 = call double @cos(double %mul57) #3
  %mul59 = fmul double %mul54, %call58
  %e.reload = load volatile double*, double** %e.reg2mem
  %118 = load double, double* %e.reload, align 8
  %div60 = fdiv double %118, 2.000000e+00
  %div61 = fdiv double %div60, 1.800000e+02
  %mul62 = fmul double %div61, 0x400921FB4D12D84A
  %call63 = call double @cos(double %mul62) #3
  %mul64 = fmul double %mul59, %call63
  %sub65 = fsub double %mul51, %mul64
  %cmp66 = fcmp ole double %sub65, 0.000000e+00
  %119 = select i1 %cmp66, i32 -457816793, i32 -421485536
  store i32 %119, i32* %switchVar
  br label %loopEnd

if.then67:                                        ; preds = %loopEntry
  %call68 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.2, i32 0, i32 0))
  store i32 -421485536, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %120 = load i32, i32* @x
  %121 = load i32, i32* @y
  %122 = sub i32 %120, -2024866922
  %123 = sub i32 %122, 1
  %124 = add i32 %123, -2024866922
  %125 = sub i32 %120, 1
  %126 = mul i32 %120, %124
  %127 = urem i32 %126, 2
  %128 = icmp eq i32 %127, 0
  %129 = icmp slt i32 %121, 10
  %130 = xor i1 %128, true
  %131 = xor i1 %129, true
  %132 = xor i1 true, true
  %133 = and i1 %130, true
  %134 = and i1 %128, %132
  %135 = and i1 %131, true
  %136 = and i1 %129, %132
  %137 = or i1 %133, %134
  %138 = or i1 %135, %136
  %139 = xor i1 %137, %138
  %140 = or i1 %130, %131
  %141 = xor i1 %140, true
  %142 = or i1 true, %132
  %143 = and i1 %141, %142
  %144 = or i1 %139, %143
  %145 = or i1 %128, %129
  %146 = select i1 %144, i32 529004998, i32 567314986
  store i32 %146, i32* %switchVar
  br label %loopEnd

originalBB368:                                    ; preds = %loopEntry
  %147 = load i32, i32* @x
  %148 = load i32, i32* @y
  %149 = sub i32 %147, -1318579343
  %150 = sub i32 %149, 1
  %151 = add i32 %150, -1318579343
  %152 = sub i32 %147, 1
  %153 = mul i32 %147, %151
  %154 = urem i32 %153, 2
  %155 = icmp eq i32 %154, 0
  %156 = icmp slt i32 %148, 10
  %157 = xor i1 %155, true
  %158 = xor i1 %156, true
  %159 = xor i1 true, true
  %160 = and i1 %157, true
  %161 = and i1 %155, %159
  %162 = and i1 %158, true
  %163 = and i1 %156, %159
  %164 = or i1 %160, %161
  %165 = or i1 %162, %163
  %166 = xor i1 %164, %165
  %167 = or i1 %157, %158
  %168 = xor i1 %167, true
  %169 = or i1 true, %159
  %170 = and i1 %168, %169
  %171 = or i1 %166, %170
  %172 = or i1 %155, %156
  %173 = select i1 %171, i32 -731133870, i32 567314986
  store i32 %173, i32* %switchVar
  br label %loopEnd

originalBBpart2370:                               ; preds = %loopEntry
  store i32 -10088413, i32* %switchVar
  br label %loopEnd

if.end69:                                         ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %aalteredBB = alloca double, align 8
  %balteredBB = alloca double, align 8
  %calteredBB = alloca double, align 8
  %dalteredBB = alloca double, align 8
  %ealteredBB = alloca double, align 8
  %salteredBB = alloca double, align 8
  %SalteredBB = alloca double, align 8
  store i32 0, i32* %retvalalteredBB, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str, i32 0, i32 0), double* %aalteredBB, double* %balteredBB, double* %calteredBB, double* %dalteredBB, double* %ealteredBB)
  %174 = load double, double* %aalteredBB, align 8
  %175 = load double, double* %balteredBB, align 8
  %_ = fsub double %174, %175
  %gen = fmul double %_, %175
  %_70 = fsub double %174, %175
  %gen71 = fmul double %_70, %175
  %_72 = fsub double -0.000000e+00, %174
  %gen73 = fadd double %_72, %175
  %addalteredBB = fadd double %174, %175
  %176 = load double, double* %calteredBB, align 8
  %_74 = fsub double -0.000000e+00, %addalteredBB
  %gen75 = fadd double %_74, %176
  %_76 = fsub double %addalteredBB, %176
  %gen77 = fmul double %_76, %176
  %_78 = fsub double -0.000000e+00, %addalteredBB
  %gen79 = fadd double %_78, %176
  %add1alteredBB = fadd double %addalteredBB, %176
  %177 = load double, double* %dalteredBB, align 8
  %_80 = fsub double %add1alteredBB, %177
  %gen81 = fmul double %_80, %177
  %_82 = fsub double -0.000000e+00, %add1alteredBB
  %gen83 = fadd double %_82, %177
  %_84 = fsub double -0.000000e+00, %add1alteredBB
  %gen85 = fadd double %_84, %177
  %_86 = fsub double -0.000000e+00, %add1alteredBB
  %gen87 = fadd double %_86, %177
  %_88 = fsub double -0.000000e+00, %add1alteredBB
  %gen89 = fadd double %_88, %177
  %add2alteredBB = fadd double %add1alteredBB, %177
  %_90 = fsub double 5.000000e-01, %add2alteredBB
  %gen91 = fmul double %_90, %add2alteredBB
  %_92 = fsub double 5.000000e-01, %add2alteredBB
  %gen93 = fmul double %_92, %add2alteredBB
  %_94 = fsub double 5.000000e-01, %add2alteredBB
  %gen95 = fmul double %_94, %add2alteredBB
  %mulalteredBB = fmul double 5.000000e-01, %add2alteredBB
  store double %mulalteredBB, double* %salteredBB, align 8
  %178 = load double, double* %salteredBB, align 8
  %179 = load double, double* %aalteredBB, align 8
  %_96 = fsub double -0.000000e+00, %178
  %gen97 = fadd double %_96, %179
  %_98 = fsub double %178, %179
  %gen99 = fmul double %_98, %179
  %subalteredBB = fsub double %178, %179
  %180 = load double, double* %salteredBB, align 8
  %181 = load double, double* %balteredBB, align 8
  %_100 = fsub double -0.000000e+00, %180
  %gen101 = fadd double %_100, %181
  %_102 = fsub double %180, %181
  %gen103 = fmul double %_102, %181
  %_104 = fsub double %180, %181
  %gen105 = fmul double %_104, %181
  %_106 = fsub double %180, %181
  %gen107 = fmul double %_106, %181
  %_108 = fsub double -0.000000e+00, %180
  %gen109 = fadd double %_108, %181
  %sub3alteredBB = fsub double %180, %181
  %_110 = fsub double %subalteredBB, %sub3alteredBB
  %gen111 = fmul double %_110, %sub3alteredBB
  %_112 = fsub double %subalteredBB, %sub3alteredBB
  %gen113 = fmul double %_112, %sub3alteredBB
  %_114 = fsub double -0.000000e+00, %subalteredBB
  %gen115 = fadd double %_114, %sub3alteredBB
  %_116 = fsub double %subalteredBB, %sub3alteredBB
  %gen117 = fmul double %_116, %sub3alteredBB
  %_118 = fsub double -0.000000e+00, %subalteredBB
  %gen119 = fadd double %_118, %sub3alteredBB
  %mul4alteredBB = fmul double %subalteredBB, %sub3alteredBB
  %182 = load double, double* %salteredBB, align 8
  %183 = load double, double* %calteredBB, align 8
  %_120 = fsub double -0.000000e+00, %182
  %gen121 = fadd double %_120, %183
  %_122 = fsub double -0.000000e+00, %182
  %gen123 = fadd double %_122, %183
  %_124 = fsub double -0.000000e+00, %182
  %gen125 = fadd double %_124, %183
  %sub5alteredBB = fsub double %182, %183
  %_126 = fsub double %mul4alteredBB, %sub5alteredBB
  %gen127 = fmul double %_126, %sub5alteredBB
  %_128 = fsub double -0.000000e+00, %mul4alteredBB
  %gen129 = fadd double %_128, %sub5alteredBB
  %_130 = fsub double %mul4alteredBB, %sub5alteredBB
  %gen131 = fmul double %_130, %sub5alteredBB
  %mul6alteredBB = fmul double %mul4alteredBB, %sub5alteredBB
  %184 = load double, double* %salteredBB, align 8
  %185 = load double, double* %dalteredBB, align 8
  %_132 = fsub double -0.000000e+00, %184
  %gen133 = fadd double %_132, %185
  %_134 = fsub double %184, %185
  %gen135 = fmul double %_134, %185
  %_136 = fsub double %184, %185
  %gen137 = fmul double %_136, %185
  %_138 = fsub double %184, %185
  %gen139 = fmul double %_138, %185
  %_140 = fsub double %184, %185
  %gen141 = fmul double %_140, %185
  %_142 = fsub double %184, %185
  %gen143 = fmul double %_142, %185
  %_144 = fsub double %184, %185
  %gen145 = fmul double %_144, %185
  %_146 = fsub double -0.000000e+00, %184
  %gen147 = fadd double %_146, %185
  %sub7alteredBB = fsub double %184, %185
  %_148 = fsub double %mul6alteredBB, %sub7alteredBB
  %gen149 = fmul double %_148, %sub7alteredBB
  %mul8alteredBB = fmul double %mul6alteredBB, %sub7alteredBB
  %186 = load double, double* %aalteredBB, align 8
  %187 = load double, double* %balteredBB, align 8
  %_150 = fsub double %186, %187
  %gen151 = fmul double %_150, %187
  %mul9alteredBB = fmul double %186, %187
  %188 = load double, double* %calteredBB, align 8
  %_152 = fsub double %mul9alteredBB, %188
  %gen153 = fmul double %_152, %188
  %_154 = fsub double %mul9alteredBB, %188
  %gen155 = fmul double %_154, %188
  %_156 = fsub double %mul9alteredBB, %188
  %gen157 = fmul double %_156, %188
  %mul10alteredBB = fmul double %mul9alteredBB, %188
  %189 = load double, double* %dalteredBB, align 8
  %_158 = fsub double %mul10alteredBB, %189
  %gen159 = fmul double %_158, %189
  %_160 = fsub double -0.000000e+00, %mul10alteredBB
  %gen161 = fadd double %_160, %189
  %mul11alteredBB = fmul double %mul10alteredBB, %189
  %190 = load double, double* %ealteredBB, align 8
  %_162 = fsub double %190, 2.000000e+00
  %gen163 = fmul double %_162, 2.000000e+00
  %_164 = fsub double -0.000000e+00, %190
  %gen165 = fadd double %_164, 2.000000e+00
  %_166 = fsub double %190, 2.000000e+00
  %gen167 = fmul double %_166, 2.000000e+00
  %divalteredBB = fdiv double %190, 2.000000e+00
  %_168 = fsub double -0.000000e+00, %divalteredBB
  %gen169 = fadd double %_168, 1.800000e+02
  %_170 = fsub double -0.000000e+00, %divalteredBB
  %gen171 = fadd double %_170, 1.800000e+02
  %_172 = fsub double -0.000000e+00, %divalteredBB
  %gen173 = fadd double %_172, 1.800000e+02
  %_174 = fsub double %divalteredBB, 1.800000e+02
  %gen175 = fmul double %_174, 1.800000e+02
  %div12alteredBB = fdiv double %divalteredBB, 1.800000e+02
  %_176 = fsub double %div12alteredBB, 0x400921FB4D12D84A
  %gen177 = fmul double %_176, 0x400921FB4D12D84A
  %mul13alteredBB = fmul double %div12alteredBB, 0x400921FB4D12D84A
  %call14alteredBB = call double @cos(double %mul13alteredBB) #3
  %_178 = fsub double -0.000000e+00, %mul11alteredBB
  %gen179 = fadd double %_178, %call14alteredBB
  %_180 = fsub double -0.000000e+00, %mul11alteredBB
  %gen181 = fadd double %_180, %call14alteredBB
  %_182 = fsub double -0.000000e+00, %mul11alteredBB
  %gen183 = fadd double %_182, %call14alteredBB
  %_184 = fsub double %mul11alteredBB, %call14alteredBB
  %gen185 = fmul double %_184, %call14alteredBB
  %_186 = fsub double -0.000000e+00, %mul11alteredBB
  %gen187 = fadd double %_186, %call14alteredBB
  %mul15alteredBB = fmul double %mul11alteredBB, %call14alteredBB
  %191 = load double, double* %ealteredBB, align 8
  %_188 = fsub double -0.000000e+00, %191
  %gen189 = fadd double %_188, 2.000000e+00
  %div16alteredBB = fdiv double %191, 2.000000e+00
  %_190 = fsub double -0.000000e+00, %div16alteredBB
  %gen191 = fadd double %_190, 1.800000e+02
  %_192 = fsub double %div16alteredBB, 1.800000e+02
  %gen193 = fmul double %_192, 1.800000e+02
  %_194 = fsub double -0.000000e+00, %div16alteredBB
  %gen195 = fadd double %_194, 1.800000e+02
  %_196 = fsub double %div16alteredBB, 1.800000e+02
  %gen197 = fmul double %_196, 1.800000e+02
  %_198 = fsub double %div16alteredBB, 1.800000e+02
  %gen199 = fmul double %_198, 1.800000e+02
  %_200 = fsub double -0.000000e+00, %div16alteredBB
  %gen201 = fadd double %_200, 1.800000e+02
  %div17alteredBB = fdiv double %div16alteredBB, 1.800000e+02
  %mul18alteredBB = fmul double %div17alteredBB, 0x400921FB4D12D84A
  %call19alteredBB = call double @cos(double %mul18alteredBB) #3
  %_202 = fsub double -0.000000e+00, %mul15alteredBB
  %gen203 = fadd double %_202, %call19alteredBB
  %_204 = fsub double -0.000000e+00, %mul15alteredBB
  %gen205 = fadd double %_204, %call19alteredBB
  %mul20alteredBB = fmul double %mul15alteredBB, %call19alteredBB
  %_206 = fsub double -0.000000e+00, %mul8alteredBB
  %gen207 = fadd double %_206, %mul20alteredBB
  %_208 = fsub double -0.000000e+00, %mul8alteredBB
  %gen209 = fadd double %_208, %mul20alteredBB
  %sub21alteredBB = fsub double %mul8alteredBB, %mul20alteredBB
  %call22alteredBB = call double @sqrt(double %sub21alteredBB) #3
  store double %call22alteredBB, double* %SalteredBB, align 8
  %192 = load double, double* %salteredBB, align 8
  %193 = load double, double* %aalteredBB, align 8
  %_210 = fsub double %192, %193
  %gen211 = fmul double %_210, %193
  %_212 = fsub double -0.000000e+00, %192
  %gen213 = fadd double %_212, %193
  %_214 = fsub double -0.000000e+00, %192
  %gen215 = fadd double %_214, %193
  %_216 = fsub double -0.000000e+00, %192
  %gen217 = fadd double %_216, %193
  %_218 = fsub double -0.000000e+00, %192
  %gen219 = fadd double %_218, %193
  %sub23alteredBB = fsub double %192, %193
  %194 = load double, double* %salteredBB, align 8
  %195 = load double, double* %balteredBB, align 8
  %_220 = fsub double -0.000000e+00, %194
  %gen221 = fadd double %_220, %195
  %_222 = fsub double -0.000000e+00, %194
  %gen223 = fadd double %_222, %195
  %_224 = fsub double -0.000000e+00, %194
  %gen225 = fadd double %_224, %195
  %_226 = fsub double %194, %195
  %gen227 = fmul double %_226, %195
  %_228 = fsub double %194, %195
  %gen229 = fmul double %_228, %195
  %_230 = fsub double %194, %195
  %gen231 = fmul double %_230, %195
  %sub24alteredBB = fsub double %194, %195
  %_232 = fsub double %sub23alteredBB, %sub24alteredBB
  %gen233 = fmul double %_232, %sub24alteredBB
  %mul25alteredBB = fmul double %sub23alteredBB, %sub24alteredBB
  %196 = load double, double* %salteredBB, align 8
  %197 = load double, double* %calteredBB, align 8
  %_234 = fsub double -0.000000e+00, %196
  %gen235 = fadd double %_234, %197
  %_236 = fsub double -0.000000e+00, %196
  %gen237 = fadd double %_236, %197
  %_238 = fsub double -0.000000e+00, %196
  %gen239 = fadd double %_238, %197
  %_240 = fsub double %196, %197
  %gen241 = fmul double %_240, %197
  %_242 = fsub double -0.000000e+00, %196
  %gen243 = fadd double %_242, %197
  %sub26alteredBB = fsub double %196, %197
  %_244 = fsub double -0.000000e+00, %mul25alteredBB
  %gen245 = fadd double %_244, %sub26alteredBB
  %_246 = fsub double %mul25alteredBB, %sub26alteredBB
  %gen247 = fmul double %_246, %sub26alteredBB
  %_248 = fsub double -0.000000e+00, %mul25alteredBB
  %gen249 = fadd double %_248, %sub26alteredBB
  %_250 = fsub double -0.000000e+00, %mul25alteredBB
  %gen251 = fadd double %_250, %sub26alteredBB
  %_252 = fsub double -0.000000e+00, %mul25alteredBB
  %gen253 = fadd double %_252, %sub26alteredBB
  %_254 = fsub double %mul25alteredBB, %sub26alteredBB
  %gen255 = fmul double %_254, %sub26alteredBB
  %_256 = fsub double %mul25alteredBB, %sub26alteredBB
  %gen257 = fmul double %_256, %sub26alteredBB
  %mul27alteredBB = fmul double %mul25alteredBB, %sub26alteredBB
  %198 = load double, double* %salteredBB, align 8
  %199 = load double, double* %dalteredBB, align 8
  %_258 = fsub double %198, %199
  %gen259 = fmul double %_258, %199
  %_260 = fsub double %198, %199
  %gen261 = fmul double %_260, %199
  %_262 = fsub double -0.000000e+00, %198
  %gen263 = fadd double %_262, %199
  %_264 = fsub double %198, %199
  %gen265 = fmul double %_264, %199
  %sub28alteredBB = fsub double %198, %199
  %_266 = fsub double %mul27alteredBB, %sub28alteredBB
  %gen267 = fmul double %_266, %sub28alteredBB
  %_268 = fsub double %mul27alteredBB, %sub28alteredBB
  %gen269 = fmul double %_268, %sub28alteredBB
  %_270 = fsub double %mul27alteredBB, %sub28alteredBB
  %gen271 = fmul double %_270, %sub28alteredBB
  %_272 = fsub double -0.000000e+00, %mul27alteredBB
  %gen273 = fadd double %_272, %sub28alteredBB
  %mul29alteredBB = fmul double %mul27alteredBB, %sub28alteredBB
  %200 = load double, double* %aalteredBB, align 8
  %201 = load double, double* %balteredBB, align 8
  %_274 = fsub double %200, %201
  %gen275 = fmul double %_274, %201
  %_276 = fsub double %200, %201
  %gen277 = fmul double %_276, %201
  %_278 = fsub double -0.000000e+00, %200
  %gen279 = fadd double %_278, %201
  %_280 = fsub double -0.000000e+00, %200
  %gen281 = fadd double %_280, %201
  %mul30alteredBB = fmul double %200, %201
  %202 = load double, double* %calteredBB, align 8
  %_282 = fsub double -0.000000e+00, %mul30alteredBB
  %gen283 = fadd double %_282, %202
  %_284 = fsub double %mul30alteredBB, %202
  %gen285 = fmul double %_284, %202
  %_286 = fsub double -0.000000e+00, %mul30alteredBB
  %gen287 = fadd double %_286, %202
  %_288 = fsub double %mul30alteredBB, %202
  %gen289 = fmul double %_288, %202
  %_290 = fsub double -0.000000e+00, %mul30alteredBB
  %gen291 = fadd double %_290, %202
  %_292 = fsub double %mul30alteredBB, %202
  %gen293 = fmul double %_292, %202
  %mul31alteredBB = fmul double %mul30alteredBB, %202
  %203 = load double, double* %dalteredBB, align 8
  %_294 = fsub double %mul31alteredBB, %203
  %gen295 = fmul double %_294, %203
  %_296 = fsub double %mul31alteredBB, %203
  %gen297 = fmul double %_296, %203
  %_298 = fsub double %mul31alteredBB, %203
  %gen299 = fmul double %_298, %203
  %mul32alteredBB = fmul double %mul31alteredBB, %203
  %204 = load double, double* %ealteredBB, align 8
  %_300 = fsub double -0.000000e+00, %204
  %gen301 = fadd double %_300, 2.000000e+00
  %_302 = fsub double %204, 2.000000e+00
  %gen303 = fmul double %_302, 2.000000e+00
  %_304 = fsub double %204, 2.000000e+00
  %gen305 = fmul double %_304, 2.000000e+00
  %div33alteredBB = fdiv double %204, 2.000000e+00
  %_306 = fsub double %div33alteredBB, 1.800000e+02
  %gen307 = fmul double %_306, 1.800000e+02
  %_308 = fsub double %div33alteredBB, 1.800000e+02
  %gen309 = fmul double %_308, 1.800000e+02
  %_310 = fsub double -0.000000e+00, %div33alteredBB
  %gen311 = fadd double %_310, 1.800000e+02
  %_312 = fsub double %div33alteredBB, 1.800000e+02
  %gen313 = fmul double %_312, 1.800000e+02
  %_314 = fsub double %div33alteredBB, 1.800000e+02
  %gen315 = fmul double %_314, 1.800000e+02
  %div34alteredBB = fdiv double %div33alteredBB, 1.800000e+02
  %_316 = fsub double %div34alteredBB, 0x400921FB4D12D84A
  %gen317 = fmul double %_316, 0x400921FB4D12D84A
  %_318 = fsub double -0.000000e+00, %div34alteredBB
  %gen319 = fadd double %_318, 0x400921FB4D12D84A
  %_320 = fsub double -0.000000e+00, %div34alteredBB
  %gen321 = fadd double %_320, 0x400921FB4D12D84A
  %_322 = fsub double -0.000000e+00, %div34alteredBB
  %gen323 = fadd double %_322, 0x400921FB4D12D84A
  %_324 = fsub double -0.000000e+00, %div34alteredBB
  %gen325 = fadd double %_324, 0x400921FB4D12D84A
  %_326 = fsub double -0.000000e+00, %div34alteredBB
  %gen327 = fadd double %_326, 0x400921FB4D12D84A
  %mul35alteredBB = fmul double %div34alteredBB, 0x400921FB4D12D84A
  %call36alteredBB = call double @cos(double %mul35alteredBB) #3
  %_328 = fsub double -0.000000e+00, %mul32alteredBB
  %gen329 = fadd double %_328, %call36alteredBB
  %mul37alteredBB = fmul double %mul32alteredBB, %call36alteredBB
  %205 = load double, double* %ealteredBB, align 8
  %_330 = fsub double -0.000000e+00, %205
  %gen331 = fadd double %_330, 2.000000e+00
  %_332 = fsub double -0.000000e+00, %205
  %gen333 = fadd double %_332, 2.000000e+00
  %_334 = fsub double -0.000000e+00, %205
  %gen335 = fadd double %_334, 2.000000e+00
  %_336 = fsub double -0.000000e+00, %205
  %gen337 = fadd double %_336, 2.000000e+00
  %_338 = fsub double -0.000000e+00, %205
  %gen339 = fadd double %_338, 2.000000e+00
  %div38alteredBB = fdiv double %205, 2.000000e+00
  %_340 = fsub double -0.000000e+00, %div38alteredBB
  %gen341 = fadd double %_340, 1.800000e+02
  %_342 = fsub double -0.000000e+00, %div38alteredBB
  %gen343 = fadd double %_342, 1.800000e+02
  %_344 = fsub double %div38alteredBB, 1.800000e+02
  %gen345 = fmul double %_344, 1.800000e+02
  %div39alteredBB = fdiv double %div38alteredBB, 1.800000e+02
  %_346 = fsub double -0.000000e+00, %div39alteredBB
  %gen347 = fadd double %_346, 0x400921FB4D12D84A
  %_348 = fsub double %div39alteredBB, 0x400921FB4D12D84A
  %gen349 = fmul double %_348, 0x400921FB4D12D84A
  %_350 = fsub double -0.000000e+00, %div39alteredBB
  %gen351 = fadd double %_350, 0x400921FB4D12D84A
  %_352 = fsub double -0.000000e+00, %div39alteredBB
  %gen353 = fadd double %_352, 0x400921FB4D12D84A
  %mul40alteredBB = fmul double %div39alteredBB, 0x400921FB4D12D84A
  %call41alteredBB = call double @cos(double %mul40alteredBB) #3
  %_354 = fsub double %mul37alteredBB, %call41alteredBB
  %gen355 = fmul double %_354, %call41alteredBB
  %mul42alteredBB = fmul double %mul37alteredBB, %call41alteredBB
  %_356 = fsub double -0.000000e+00, %mul29alteredBB
  %gen357 = fadd double %_356, %mul42alteredBB
  %_358 = fsub double %mul29alteredBB, %mul42alteredBB
  %gen359 = fmul double %_358, %mul42alteredBB
  %_360 = fsub double %mul29alteredBB, %mul42alteredBB
  %gen361 = fmul double %_360, %mul42alteredBB
  %_362 = fsub double -0.000000e+00, %mul29alteredBB
  %gen363 = fadd double %_362, %mul42alteredBB
  %sub43alteredBB = fsub double %mul29alteredBB, %mul42alteredBB
  %cmpalteredBB = fcmp ogt double %sub43alteredBB, 0.000000e+00
  store i32 -704455503, i32* %switchVar
  br label %loopEnd

originalBB364alteredBB:                           ; preds = %loopEntry
  %S.reload = load volatile double*, double** %S.reg2mem
  %206 = load double, double* %S.reload, align 8
  %call44alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), double %206)
  store i32 -1701453002, i32* %switchVar
  br label %loopEnd

originalBB368alteredBB:                           ; preds = %loopEntry
  store i32 529004998, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB368alteredBB, %originalBB364alteredBB, %originalBBalteredBB, %originalBBpart2370, %originalBB368, %if.end, %if.then67, %if.else, %originalBBpart2366, %originalBB364, %if.then, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind
declare double @sqrt(double) #2

; Function Attrs: nounwind
declare double @cos(double) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
