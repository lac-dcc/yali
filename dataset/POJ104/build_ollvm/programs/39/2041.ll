; ModuleID = 'source-C-CXX/39/2041.c'
source_filename = "source-C-CXX/39/2041.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%f\00", align 1
@.str.1 = private unnamed_addr constant [14 x i8] c"Invalid input\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"%.4f\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp73.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %S.reg2mem = alloca float*
  %s.reg2mem = alloca float*
  %A.reg2mem = alloca float*
  %d.reg2mem = alloca float*
  %c.reg2mem = alloca float*
  %b.reg2mem = alloca float*
  %a.reg2mem = alloca float*
  %.reg2mem500 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 %0, -2032367012
  %3 = sub i32 %2, 1
  %4 = add i32 %3, -2032367012
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem500
  %switchVar = alloca i32
  store i32 -856295653, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar499 = load i32, i32* %switchVar
  switch i32 %switchVar499, label %switchDefault [
    i32 -856295653, label %first
    i32 939650990, label %originalBB
    i32 -531985166, label %originalBBpart2
    i32 -1180995669, label %if.then
    i32 295842641, label %if.else
    i32 1162232240, label %originalBB373
    i32 -79815961, label %originalBBpart2493
    i32 802213297, label %if.then75
    i32 303579368, label %if.end
    i32 117734554, label %if.end78
    i32 2063766471, label %originalBB495
    i32 898050164, label %originalBBpart2497
    i32 -1557128612, label %originalBBalteredBB
    i32 2107873349, label %originalBB373alteredBB
    i32 -82950012, label %originalBB495alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload501 = load volatile i1, i1* %.reg2mem500
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload501, true
  %12 = xor i1 true, true
  %13 = and i1 %10, true
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, true
  %16 = and i1 %.reload501, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 true, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload501
  %26 = select i1 %24, i32 939650990, i32 -1557128612
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %a = alloca float, align 4
  store float* %a, float** %a.reg2mem
  %b = alloca float, align 4
  store float* %b, float** %b.reg2mem
  %c = alloca float, align 4
  store float* %c, float** %c.reg2mem
  %d = alloca float, align 4
  store float* %d, float** %d.reg2mem
  %A = alloca float, align 4
  store float* %A, float** %A.reg2mem
  %B = alloca float, align 4
  %s = alloca float, align 4
  store float* %s, float** %s.reg2mem
  %S = alloca float, align 4
  store float* %S, float** %S.reg2mem
  store i32 0, i32* %retval, align 4
  %a.reload510 = load volatile float*, float** %a.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), float* %a.reload510)
  %b.reload519 = load volatile float*, float** %b.reg2mem
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), float* %b.reload519)
  %c.reload528 = load volatile float*, float** %c.reg2mem
  %call2 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), float* %c.reload528)
  %d.reload537 = load volatile float*, float** %d.reg2mem
  %call3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), float* %d.reload537)
  %call4 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), float* %B)
  %27 = load float, float* %B, align 4
  %div = fdiv float %27, 1.800000e+02
  %mul = fmul float %div, 1.000000e+02
  %A.reload545 = load volatile float*, float** %A.reg2mem
  store float %mul, float* %A.reload545, align 4
  %a.reload509 = load volatile float*, float** %a.reg2mem
  %28 = load float, float* %a.reload509, align 4
  %b.reload518 = load volatile float*, float** %b.reg2mem
  %29 = load float, float* %b.reload518, align 4
  %add = fadd float %28, %29
  %c.reload527 = load volatile float*, float** %c.reg2mem
  %30 = load float, float* %c.reload527, align 4
  %add5 = fadd float %add, %30
  %d.reload536 = load volatile float*, float** %d.reg2mem
  %31 = load float, float* %d.reload536, align 4
  %add6 = fadd float %add5, %31
  %div7 = fdiv float %add6, 2.000000e+00
  %s.reload561 = load volatile float*, float** %s.reg2mem
  store float %div7, float* %s.reload561, align 4
  %s.reload560 = load volatile float*, float** %s.reg2mem
  %32 = load float, float* %s.reload560, align 4
  %a.reload508 = load volatile float*, float** %a.reg2mem
  %33 = load float, float* %a.reload508, align 4
  %sub = fsub float %32, %33
  %s.reload559 = load volatile float*, float** %s.reg2mem
  %34 = load float, float* %s.reload559, align 4
  %b.reload517 = load volatile float*, float** %b.reg2mem
  %35 = load float, float* %b.reload517, align 4
  %sub8 = fsub float %34, %35
  %mul9 = fmul float %sub, %sub8
  %s.reload558 = load volatile float*, float** %s.reg2mem
  %36 = load float, float* %s.reload558, align 4
  %c.reload526 = load volatile float*, float** %c.reg2mem
  %37 = load float, float* %c.reload526, align 4
  %sub10 = fsub float %36, %37
  %mul11 = fmul float %mul9, %sub10
  %s.reload557 = load volatile float*, float** %s.reg2mem
  %38 = load float, float* %s.reload557, align 4
  %d.reload535 = load volatile float*, float** %d.reg2mem
  %39 = load float, float* %d.reload535, align 4
  %sub12 = fsub float %38, %39
  %mul13 = fmul float %mul11, %sub12
  %conv = fpext float %mul13 to double
  %a.reload507 = load volatile float*, float** %a.reg2mem
  %40 = load float, float* %a.reload507, align 4
  %b.reload516 = load volatile float*, float** %b.reg2mem
  %41 = load float, float* %b.reload516, align 4
  %mul14 = fmul float %40, %41
  %c.reload525 = load volatile float*, float** %c.reg2mem
  %42 = load float, float* %c.reload525, align 4
  %mul15 = fmul float %mul14, %42
  %d.reload534 = load volatile float*, float** %d.reg2mem
  %43 = load float, float* %d.reload534, align 4
  %mul16 = fmul float %mul15, %43
  %conv17 = fpext float %mul16 to double
  %A.reload544 = load volatile float*, float** %A.reg2mem
  %44 = load float, float* %A.reload544, align 4
  %div18 = fdiv float %44, 2.000000e+00
  %conv19 = fpext float %div18 to double
  %call20 = call double @cos(double %conv19) #3
  %mul21 = fmul double %conv17, %call20
  %A.reload543 = load volatile float*, float** %A.reg2mem
  %45 = load float, float* %A.reload543, align 4
  %div22 = fdiv float %45, 2.000000e+00
  %conv23 = fpext float %div22 to double
  %call24 = call double @cos(double %conv23) #3
  %mul25 = fmul double %mul21, %call24
  %sub26 = fsub double %conv, %mul25
  %call27 = call double @sqrt(double %sub26) #3
  %conv28 = fptrunc double %call27 to float
  %S.reload562 = load volatile float*, float** %S.reg2mem
  store float %conv28, float* %S.reload562, align 4
  %s.reload556 = load volatile float*, float** %s.reg2mem
  %46 = load float, float* %s.reload556, align 4
  %a.reload506 = load volatile float*, float** %a.reg2mem
  %47 = load float, float* %a.reload506, align 4
  %sub29 = fsub float %46, %47
  %s.reload555 = load volatile float*, float** %s.reg2mem
  %48 = load float, float* %s.reload555, align 4
  %b.reload515 = load volatile float*, float** %b.reg2mem
  %49 = load float, float* %b.reload515, align 4
  %sub30 = fsub float %48, %49
  %mul31 = fmul float %sub29, %sub30
  %s.reload554 = load volatile float*, float** %s.reg2mem
  %50 = load float, float* %s.reload554, align 4
  %c.reload524 = load volatile float*, float** %c.reg2mem
  %51 = load float, float* %c.reload524, align 4
  %sub32 = fsub float %50, %51
  %mul33 = fmul float %mul31, %sub32
  %s.reload553 = load volatile float*, float** %s.reg2mem
  %52 = load float, float* %s.reload553, align 4
  %d.reload533 = load volatile float*, float** %d.reg2mem
  %53 = load float, float* %d.reload533, align 4
  %sub34 = fsub float %52, %53
  %mul35 = fmul float %mul33, %sub34
  %conv36 = fpext float %mul35 to double
  %a.reload505 = load volatile float*, float** %a.reg2mem
  %54 = load float, float* %a.reload505, align 4
  %b.reload514 = load volatile float*, float** %b.reg2mem
  %55 = load float, float* %b.reload514, align 4
  %mul37 = fmul float %54, %55
  %c.reload523 = load volatile float*, float** %c.reg2mem
  %56 = load float, float* %c.reload523, align 4
  %mul38 = fmul float %mul37, %56
  %d.reload532 = load volatile float*, float** %d.reg2mem
  %57 = load float, float* %d.reload532, align 4
  %mul39 = fmul float %mul38, %57
  %conv40 = fpext float %mul39 to double
  %A.reload542 = load volatile float*, float** %A.reg2mem
  %58 = load float, float* %A.reload542, align 4
  %div41 = fdiv float %58, 2.000000e+00
  %conv42 = fpext float %div41 to double
  %call43 = call double @cos(double %conv42) #3
  %mul44 = fmul double %conv40, %call43
  %A.reload541 = load volatile float*, float** %A.reg2mem
  %59 = load float, float* %A.reload541, align 4
  %div45 = fdiv float %59, 2.000000e+00
  %conv46 = fpext float %div45 to double
  %call47 = call double @cos(double %conv46) #3
  %mul48 = fmul double %mul44, %call47
  %sub49 = fsub double %conv36, %mul48
  %cmp = fcmp olt double %sub49, 0.000000e+00
  store i1 %cmp, i1* %cmp.reg2mem
  %60 = load i32, i32* @x
  %61 = load i32, i32* @y
  %62 = sub i32 0, 1
  %63 = add i32 %60, %62
  %64 = sub i32 %60, 1
  %65 = mul i32 %60, %63
  %66 = urem i32 %65, 2
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %61, 10
  %69 = xor i1 %67, true
  %70 = xor i1 %68, true
  %71 = xor i1 true, true
  %72 = and i1 %69, true
  %73 = and i1 %67, %71
  %74 = and i1 %70, true
  %75 = and i1 %68, %71
  %76 = or i1 %72, %73
  %77 = or i1 %74, %75
  %78 = xor i1 %76, %77
  %79 = or i1 %69, %70
  %80 = xor i1 %79, true
  %81 = or i1 true, %71
  %82 = and i1 %80, %81
  %83 = or i1 %78, %82
  %84 = or i1 %67, %68
  %85 = select i1 %83, i32 -531985166, i32 -1557128612
  store i32 %85, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %86 = select i1 %cmp.reload, i32 -1180995669, i32 295842641
  store i32 %86, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %call51 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.1, i32 0, i32 0))
  store i32 117734554, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %87 = load i32, i32* @x
  %88 = load i32, i32* @y
  %89 = add i32 %87, -809193205
  %90 = sub i32 %89, 1
  %91 = sub i32 %90, -809193205
  %92 = sub i32 %87, 1
  %93 = mul i32 %87, %91
  %94 = urem i32 %93, 2
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %88, 10
  %97 = xor i1 %95, true
  %98 = xor i1 %96, true
  %99 = xor i1 true, true
  %100 = and i1 %97, true
  %101 = and i1 %95, %99
  %102 = and i1 %98, true
  %103 = and i1 %96, %99
  %104 = or i1 %100, %101
  %105 = or i1 %102, %103
  %106 = xor i1 %104, %105
  %107 = or i1 %97, %98
  %108 = xor i1 %107, true
  %109 = or i1 true, %99
  %110 = and i1 %108, %109
  %111 = or i1 %106, %110
  %112 = or i1 %95, %96
  %113 = select i1 %111, i32 1162232240, i32 2107873349
  store i32 %113, i32* %switchVar
  br label %loopEnd

originalBB373:                                    ; preds = %loopEntry
  %s.reload552 = load volatile float*, float** %s.reg2mem
  %114 = load float, float* %s.reload552, align 4
  %a.reload504 = load volatile float*, float** %a.reg2mem
  %115 = load float, float* %a.reload504, align 4
  %sub52 = fsub float %114, %115
  %s.reload551 = load volatile float*, float** %s.reg2mem
  %116 = load float, float* %s.reload551, align 4
  %b.reload513 = load volatile float*, float** %b.reg2mem
  %117 = load float, float* %b.reload513, align 4
  %sub53 = fsub float %116, %117
  %mul54 = fmul float %sub52, %sub53
  %s.reload550 = load volatile float*, float** %s.reg2mem
  %118 = load float, float* %s.reload550, align 4
  %c.reload522 = load volatile float*, float** %c.reg2mem
  %119 = load float, float* %c.reload522, align 4
  %sub55 = fsub float %118, %119
  %mul56 = fmul float %mul54, %sub55
  %s.reload549 = load volatile float*, float** %s.reg2mem
  %120 = load float, float* %s.reload549, align 4
  %d.reload531 = load volatile float*, float** %d.reg2mem
  %121 = load float, float* %d.reload531, align 4
  %sub57 = fsub float %120, %121
  %mul58 = fmul float %mul56, %sub57
  %conv59 = fpext float %mul58 to double
  %a.reload503 = load volatile float*, float** %a.reg2mem
  %122 = load float, float* %a.reload503, align 4
  %b.reload512 = load volatile float*, float** %b.reg2mem
  %123 = load float, float* %b.reload512, align 4
  %mul60 = fmul float %122, %123
  %c.reload521 = load volatile float*, float** %c.reg2mem
  %124 = load float, float* %c.reload521, align 4
  %mul61 = fmul float %mul60, %124
  %d.reload530 = load volatile float*, float** %d.reg2mem
  %125 = load float, float* %d.reload530, align 4
  %mul62 = fmul float %mul61, %125
  %conv63 = fpext float %mul62 to double
  %A.reload540 = load volatile float*, float** %A.reg2mem
  %126 = load float, float* %A.reload540, align 4
  %div64 = fdiv float %126, 2.000000e+00
  %conv65 = fpext float %div64 to double
  %call66 = call double @cos(double %conv65) #3
  %mul67 = fmul double %conv63, %call66
  %A.reload539 = load volatile float*, float** %A.reg2mem
  %127 = load float, float* %A.reload539, align 4
  %div68 = fdiv float %127, 2.000000e+00
  %conv69 = fpext float %div68 to double
  %call70 = call double @cos(double %conv69) #3
  %mul71 = fmul double %mul67, %call70
  %sub72 = fsub double %conv59, %mul71
  %cmp73 = fcmp oge double %sub72, 0.000000e+00
  store i1 %cmp73, i1* %cmp73.reg2mem
  %128 = load i32, i32* @x
  %129 = load i32, i32* @y
  %130 = sub i32 %128, 1585995366
  %131 = sub i32 %130, 1
  %132 = add i32 %131, 1585995366
  %133 = sub i32 %128, 1
  %134 = mul i32 %128, %132
  %135 = urem i32 %134, 2
  %136 = icmp eq i32 %135, 0
  %137 = icmp slt i32 %129, 10
  %138 = and i1 %136, %137
  %139 = xor i1 %136, %137
  %140 = or i1 %138, %139
  %141 = or i1 %136, %137
  %142 = select i1 %140, i32 -79815961, i32 2107873349
  store i32 %142, i32* %switchVar
  br label %loopEnd

originalBBpart2493:                               ; preds = %loopEntry
  %cmp73.reload = load volatile i1, i1* %cmp73.reg2mem
  %143 = select i1 %cmp73.reload, i32 802213297, i32 303579368
  store i32 %143, i32* %switchVar
  br label %loopEnd

if.then75:                                        ; preds = %loopEntry
  %S.reload = load volatile float*, float** %S.reg2mem
  %144 = load float, float* %S.reload, align 4
  %conv76 = fpext float %144 to double
  %call77 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0), double %conv76)
  store i32 303579368, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 117734554, i32* %switchVar
  br label %loopEnd

if.end78:                                         ; preds = %loopEntry
  %145 = load i32, i32* @x
  %146 = load i32, i32* @y
  %147 = add i32 %145, 366818666
  %148 = sub i32 %147, 1
  %149 = sub i32 %148, 366818666
  %150 = sub i32 %145, 1
  %151 = mul i32 %145, %149
  %152 = urem i32 %151, 2
  %153 = icmp eq i32 %152, 0
  %154 = icmp slt i32 %146, 10
  %155 = and i1 %153, %154
  %156 = xor i1 %153, %154
  %157 = or i1 %155, %156
  %158 = or i1 %153, %154
  %159 = select i1 %157, i32 2063766471, i32 -82950012
  store i32 %159, i32* %switchVar
  br label %loopEnd

originalBB495:                                    ; preds = %loopEntry
  %160 = load i32, i32* @x
  %161 = load i32, i32* @y
  %162 = add i32 %160, 813831215
  %163 = sub i32 %162, 1
  %164 = sub i32 %163, 813831215
  %165 = sub i32 %160, 1
  %166 = mul i32 %160, %164
  %167 = urem i32 %166, 2
  %168 = icmp eq i32 %167, 0
  %169 = icmp slt i32 %161, 10
  %170 = xor i1 %168, true
  %171 = xor i1 %169, true
  %172 = xor i1 false, true
  %173 = and i1 %170, false
  %174 = and i1 %168, %172
  %175 = and i1 %171, false
  %176 = and i1 %169, %172
  %177 = or i1 %173, %174
  %178 = or i1 %175, %176
  %179 = xor i1 %177, %178
  %180 = or i1 %170, %171
  %181 = xor i1 %180, true
  %182 = or i1 false, %172
  %183 = and i1 %181, %182
  %184 = or i1 %179, %183
  %185 = or i1 %168, %169
  %186 = select i1 %184, i32 898050164, i32 -82950012
  store i32 %186, i32* %switchVar
  br label %loopEnd

originalBBpart2497:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %aalteredBB = alloca float, align 4
  %balteredBB = alloca float, align 4
  %calteredBB = alloca float, align 4
  %dalteredBB = alloca float, align 4
  %AalteredBB = alloca float, align 4
  %BalteredBB = alloca float, align 4
  %salteredBB = alloca float, align 4
  %SalteredBB = alloca float, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), float* %aalteredBB)
  %call1alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), float* %balteredBB)
  %call2alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), float* %calteredBB)
  %call3alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), float* %dalteredBB)
  %call4alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), float* %BalteredBB)
  %187 = load float, float* %BalteredBB, align 4
  %_ = fsub float -0.000000e+00, %187
  %gen = fadd float %_, 1.800000e+02
  %_79 = fsub float -0.000000e+00, %187
  %gen80 = fadd float %_79, 1.800000e+02
  %_81 = fsub float %187, 1.800000e+02
  %gen82 = fmul float %_81, 1.800000e+02
  %_83 = fsub float -0.000000e+00, %187
  %gen84 = fadd float %_83, 1.800000e+02
  %_85 = fsub float %187, 1.800000e+02
  %gen86 = fmul float %_85, 1.800000e+02
  %divalteredBB = fdiv float %187, 1.800000e+02
  %_87 = fsub float -0.000000e+00, %divalteredBB
  %gen88 = fadd float %_87, 1.000000e+02
  %_89 = fsub float %divalteredBB, 1.000000e+02
  %gen90 = fmul float %_89, 1.000000e+02
  %_91 = fsub float -0.000000e+00, %divalteredBB
  %gen92 = fadd float %_91, 1.000000e+02
  %_93 = fsub float %divalteredBB, 1.000000e+02
  %gen94 = fmul float %_93, 1.000000e+02
  %_95 = fsub float -0.000000e+00, %divalteredBB
  %gen96 = fadd float %_95, 1.000000e+02
  %_97 = fsub float -0.000000e+00, %divalteredBB
  %gen98 = fadd float %_97, 1.000000e+02
  %mulalteredBB = fmul float %divalteredBB, 1.000000e+02
  store float %mulalteredBB, float* %AalteredBB, align 4
  %188 = load float, float* %aalteredBB, align 4
  %189 = load float, float* %balteredBB, align 4
  %_99 = fsub float -0.000000e+00, %188
  %gen100 = fadd float %_99, %189
  %_101 = fsub float %188, %189
  %gen102 = fmul float %_101, %189
  %_103 = fsub float %188, %189
  %gen104 = fmul float %_103, %189
  %addalteredBB = fadd float %188, %189
  %190 = load float, float* %calteredBB, align 4
  %_105 = fsub float -0.000000e+00, %addalteredBB
  %gen106 = fadd float %_105, %190
  %_107 = fsub float %addalteredBB, %190
  %gen108 = fmul float %_107, %190
  %_109 = fsub float %addalteredBB, %190
  %gen110 = fmul float %_109, %190
  %add5alteredBB = fadd float %addalteredBB, %190
  %191 = load float, float* %dalteredBB, align 4
  %_111 = fsub float %add5alteredBB, %191
  %gen112 = fmul float %_111, %191
  %_113 = fsub float -0.000000e+00, %add5alteredBB
  %gen114 = fadd float %_113, %191
  %_115 = fsub float -0.000000e+00, %add5alteredBB
  %gen116 = fadd float %_115, %191
  %add6alteredBB = fadd float %add5alteredBB, %191
  %_117 = fsub float %add6alteredBB, 2.000000e+00
  %gen118 = fmul float %_117, 2.000000e+00
  %_119 = fsub float -0.000000e+00, %add6alteredBB
  %gen120 = fadd float %_119, 2.000000e+00
  %_121 = fsub float %add6alteredBB, 2.000000e+00
  %gen122 = fmul float %_121, 2.000000e+00
  %_123 = fsub float %add6alteredBB, 2.000000e+00
  %gen124 = fmul float %_123, 2.000000e+00
  %_125 = fsub float %add6alteredBB, 2.000000e+00
  %gen126 = fmul float %_125, 2.000000e+00
  %_127 = fsub float -0.000000e+00, %add6alteredBB
  %gen128 = fadd float %_127, 2.000000e+00
  %div7alteredBB = fdiv float %add6alteredBB, 2.000000e+00
  store float %div7alteredBB, float* %salteredBB, align 4
  %192 = load float, float* %salteredBB, align 4
  %193 = load float, float* %aalteredBB, align 4
  %_129 = fsub float %192, %193
  %gen130 = fmul float %_129, %193
  %_131 = fsub float -0.000000e+00, %192
  %gen132 = fadd float %_131, %193
  %subalteredBB = fsub float %192, %193
  %194 = load float, float* %salteredBB, align 4
  %195 = load float, float* %balteredBB, align 4
  %_133 = fsub float %194, %195
  %gen134 = fmul float %_133, %195
  %sub8alteredBB = fsub float %194, %195
  %_135 = fsub float -0.000000e+00, %subalteredBB
  %gen136 = fadd float %_135, %sub8alteredBB
  %_137 = fsub float -0.000000e+00, %subalteredBB
  %gen138 = fadd float %_137, %sub8alteredBB
  %_139 = fsub float -0.000000e+00, %subalteredBB
  %gen140 = fadd float %_139, %sub8alteredBB
  %mul9alteredBB = fmul float %subalteredBB, %sub8alteredBB
  %196 = load float, float* %salteredBB, align 4
  %197 = load float, float* %calteredBB, align 4
  %sub10alteredBB = fsub float %196, %197
  %_141 = fsub float %mul9alteredBB, %sub10alteredBB
  %gen142 = fmul float %_141, %sub10alteredBB
  %_143 = fsub float -0.000000e+00, %mul9alteredBB
  %gen144 = fadd float %_143, %sub10alteredBB
  %_145 = fsub float %mul9alteredBB, %sub10alteredBB
  %gen146 = fmul float %_145, %sub10alteredBB
  %_147 = fsub float -0.000000e+00, %mul9alteredBB
  %gen148 = fadd float %_147, %sub10alteredBB
  %_149 = fsub float -0.000000e+00, %mul9alteredBB
  %gen150 = fadd float %_149, %sub10alteredBB
  %_151 = fsub float -0.000000e+00, %mul9alteredBB
  %gen152 = fadd float %_151, %sub10alteredBB
  %_153 = fsub float -0.000000e+00, %mul9alteredBB
  %gen154 = fadd float %_153, %sub10alteredBB
  %mul11alteredBB = fmul float %mul9alteredBB, %sub10alteredBB
  %198 = load float, float* %salteredBB, align 4
  %199 = load float, float* %dalteredBB, align 4
  %_155 = fsub float -0.000000e+00, %198
  %gen156 = fadd float %_155, %199
  %_157 = fsub float %198, %199
  %gen158 = fmul float %_157, %199
  %_159 = fsub float -0.000000e+00, %198
  %gen160 = fadd float %_159, %199
  %_161 = fsub float %198, %199
  %gen162 = fmul float %_161, %199
  %sub12alteredBB = fsub float %198, %199
  %_163 = fsub float %mul11alteredBB, %sub12alteredBB
  %gen164 = fmul float %_163, %sub12alteredBB
  %_165 = fsub float -0.000000e+00, %mul11alteredBB
  %gen166 = fadd float %_165, %sub12alteredBB
  %_167 = fsub float %mul11alteredBB, %sub12alteredBB
  %gen168 = fmul float %_167, %sub12alteredBB
  %_169 = fsub float -0.000000e+00, %mul11alteredBB
  %gen170 = fadd float %_169, %sub12alteredBB
  %_171 = fsub float -0.000000e+00, %mul11alteredBB
  %gen172 = fadd float %_171, %sub12alteredBB
  %_173 = fsub float %mul11alteredBB, %sub12alteredBB
  %gen174 = fmul float %_173, %sub12alteredBB
  %_175 = fsub float %mul11alteredBB, %sub12alteredBB
  %gen176 = fmul float %_175, %sub12alteredBB
  %_177 = fsub float %mul11alteredBB, %sub12alteredBB
  %gen178 = fmul float %_177, %sub12alteredBB
  %mul13alteredBB = fmul float %mul11alteredBB, %sub12alteredBB
  %convalteredBB = fpext float %mul13alteredBB to double
  %200 = load float, float* %aalteredBB, align 4
  %201 = load float, float* %balteredBB, align 4
  %_179 = fsub float -0.000000e+00, %200
  %gen180 = fadd float %_179, %201
  %_181 = fsub float %200, %201
  %gen182 = fmul float %_181, %201
  %_183 = fsub float -0.000000e+00, %200
  %gen184 = fadd float %_183, %201
  %_185 = fsub float %200, %201
  %gen186 = fmul float %_185, %201
  %_187 = fsub float %200, %201
  %gen188 = fmul float %_187, %201
  %_189 = fsub float %200, %201
  %gen190 = fmul float %_189, %201
  %_191 = fsub float %200, %201
  %gen192 = fmul float %_191, %201
  %_193 = fsub float %200, %201
  %gen194 = fmul float %_193, %201
  %mul14alteredBB = fmul float %200, %201
  %202 = load float, float* %calteredBB, align 4
  %_195 = fsub float %mul14alteredBB, %202
  %gen196 = fmul float %_195, %202
  %_197 = fsub float %mul14alteredBB, %202
  %gen198 = fmul float %_197, %202
  %_199 = fsub float -0.000000e+00, %mul14alteredBB
  %gen200 = fadd float %_199, %202
  %_201 = fsub float -0.000000e+00, %mul14alteredBB
  %gen202 = fadd float %_201, %202
  %_203 = fsub float -0.000000e+00, %mul14alteredBB
  %gen204 = fadd float %_203, %202
  %mul15alteredBB = fmul float %mul14alteredBB, %202
  %203 = load float, float* %dalteredBB, align 4
  %_205 = fsub float %mul15alteredBB, %203
  %gen206 = fmul float %_205, %203
  %_207 = fsub float -0.000000e+00, %mul15alteredBB
  %gen208 = fadd float %_207, %203
  %mul16alteredBB = fmul float %mul15alteredBB, %203
  %conv17alteredBB = fpext float %mul16alteredBB to double
  %204 = load float, float* %AalteredBB, align 4
  %div18alteredBB = fdiv float %204, 2.000000e+00
  %conv19alteredBB = fpext float %div18alteredBB to double
  %call20alteredBB = call double @cos(double %conv19alteredBB) #3
  %_209 = fsub double %conv17alteredBB, %call20alteredBB
  %gen210 = fmul double %_209, %call20alteredBB
  %_211 = fsub double %conv17alteredBB, %call20alteredBB
  %gen212 = fmul double %_211, %call20alteredBB
  %_213 = fsub double %conv17alteredBB, %call20alteredBB
  %gen214 = fmul double %_213, %call20alteredBB
  %_215 = fsub double -0.000000e+00, %conv17alteredBB
  %gen216 = fadd double %_215, %call20alteredBB
  %_217 = fsub double %conv17alteredBB, %call20alteredBB
  %gen218 = fmul double %_217, %call20alteredBB
  %mul21alteredBB = fmul double %conv17alteredBB, %call20alteredBB
  %205 = load float, float* %AalteredBB, align 4
  %_219 = fsub float %205, 2.000000e+00
  %gen220 = fmul float %_219, 2.000000e+00
  %_221 = fsub float %205, 2.000000e+00
  %gen222 = fmul float %_221, 2.000000e+00
  %_223 = fsub float -0.000000e+00, %205
  %gen224 = fadd float %_223, 2.000000e+00
  %_225 = fsub float %205, 2.000000e+00
  %gen226 = fmul float %_225, 2.000000e+00
  %div22alteredBB = fdiv float %205, 2.000000e+00
  %conv23alteredBB = fpext float %div22alteredBB to double
  %call24alteredBB = call double @cos(double %conv23alteredBB) #3
  %_227 = fsub double -0.000000e+00, %mul21alteredBB
  %gen228 = fadd double %_227, %call24alteredBB
  %_229 = fsub double -0.000000e+00, %mul21alteredBB
  %gen230 = fadd double %_229, %call24alteredBB
  %_231 = fsub double %mul21alteredBB, %call24alteredBB
  %gen232 = fmul double %_231, %call24alteredBB
  %_233 = fsub double %mul21alteredBB, %call24alteredBB
  %gen234 = fmul double %_233, %call24alteredBB
  %_235 = fsub double -0.000000e+00, %mul21alteredBB
  %gen236 = fadd double %_235, %call24alteredBB
  %mul25alteredBB = fmul double %mul21alteredBB, %call24alteredBB
  %_237 = fsub double %convalteredBB, %mul25alteredBB
  %gen238 = fmul double %_237, %mul25alteredBB
  %_239 = fsub double -0.000000e+00, %convalteredBB
  %gen240 = fadd double %_239, %mul25alteredBB
  %_241 = fsub double %convalteredBB, %mul25alteredBB
  %gen242 = fmul double %_241, %mul25alteredBB
  %_243 = fsub double -0.000000e+00, %convalteredBB
  %gen244 = fadd double %_243, %mul25alteredBB
  %_245 = fsub double %convalteredBB, %mul25alteredBB
  %gen246 = fmul double %_245, %mul25alteredBB
  %_247 = fsub double -0.000000e+00, %convalteredBB
  %gen248 = fadd double %_247, %mul25alteredBB
  %sub26alteredBB = fsub double %convalteredBB, %mul25alteredBB
  %call27alteredBB = call double @sqrt(double %sub26alteredBB) #3
  %conv28alteredBB = fptrunc double %call27alteredBB to float
  store float %conv28alteredBB, float* %SalteredBB, align 4
  %206 = load float, float* %salteredBB, align 4
  %207 = load float, float* %aalteredBB, align 4
  %_249 = fsub float -0.000000e+00, %206
  %gen250 = fadd float %_249, %207
  %_251 = fsub float -0.000000e+00, %206
  %gen252 = fadd float %_251, %207
  %_253 = fsub float -0.000000e+00, %206
  %gen254 = fadd float %_253, %207
  %sub29alteredBB = fsub float %206, %207
  %208 = load float, float* %salteredBB, align 4
  %209 = load float, float* %balteredBB, align 4
  %_255 = fsub float -0.000000e+00, %208
  %gen256 = fadd float %_255, %209
  %_257 = fsub float -0.000000e+00, %208
  %gen258 = fadd float %_257, %209
  %sub30alteredBB = fsub float %208, %209
  %_259 = fsub float %sub29alteredBB, %sub30alteredBB
  %gen260 = fmul float %_259, %sub30alteredBB
  %mul31alteredBB = fmul float %sub29alteredBB, %sub30alteredBB
  %210 = load float, float* %salteredBB, align 4
  %211 = load float, float* %calteredBB, align 4
  %_261 = fsub float %210, %211
  %gen262 = fmul float %_261, %211
  %_263 = fsub float -0.000000e+00, %210
  %gen264 = fadd float %_263, %211
  %_265 = fsub float %210, %211
  %gen266 = fmul float %_265, %211
  %_267 = fsub float -0.000000e+00, %210
  %gen268 = fadd float %_267, %211
  %sub32alteredBB = fsub float %210, %211
  %_269 = fsub float -0.000000e+00, %mul31alteredBB
  %gen270 = fadd float %_269, %sub32alteredBB
  %_271 = fsub float %mul31alteredBB, %sub32alteredBB
  %gen272 = fmul float %_271, %sub32alteredBB
  %_273 = fsub float %mul31alteredBB, %sub32alteredBB
  %gen274 = fmul float %_273, %sub32alteredBB
  %_275 = fsub float %mul31alteredBB, %sub32alteredBB
  %gen276 = fmul float %_275, %sub32alteredBB
  %_277 = fsub float %mul31alteredBB, %sub32alteredBB
  %gen278 = fmul float %_277, %sub32alteredBB
  %mul33alteredBB = fmul float %mul31alteredBB, %sub32alteredBB
  %212 = load float, float* %salteredBB, align 4
  %213 = load float, float* %dalteredBB, align 4
  %_279 = fsub float %212, %213
  %gen280 = fmul float %_279, %213
  %sub34alteredBB = fsub float %212, %213
  %_281 = fsub float %mul33alteredBB, %sub34alteredBB
  %gen282 = fmul float %_281, %sub34alteredBB
  %mul35alteredBB = fmul float %mul33alteredBB, %sub34alteredBB
  %conv36alteredBB = fpext float %mul35alteredBB to double
  %214 = load float, float* %aalteredBB, align 4
  %215 = load float, float* %balteredBB, align 4
  %_283 = fsub float %214, %215
  %gen284 = fmul float %_283, %215
  %_285 = fsub float %214, %215
  %gen286 = fmul float %_285, %215
  %_287 = fsub float %214, %215
  %gen288 = fmul float %_287, %215
  %_289 = fsub float -0.000000e+00, %214
  %gen290 = fadd float %_289, %215
  %_291 = fsub float -0.000000e+00, %214
  %gen292 = fadd float %_291, %215
  %_293 = fsub float %214, %215
  %gen294 = fmul float %_293, %215
  %mul37alteredBB = fmul float %214, %215
  %216 = load float, float* %calteredBB, align 4
  %_295 = fsub float -0.000000e+00, %mul37alteredBB
  %gen296 = fadd float %_295, %216
  %_297 = fsub float -0.000000e+00, %mul37alteredBB
  %gen298 = fadd float %_297, %216
  %mul38alteredBB = fmul float %mul37alteredBB, %216
  %217 = load float, float* %dalteredBB, align 4
  %_299 = fsub float %mul38alteredBB, %217
  %gen300 = fmul float %_299, %217
  %_301 = fsub float -0.000000e+00, %mul38alteredBB
  %gen302 = fadd float %_301, %217
  %_303 = fsub float -0.000000e+00, %mul38alteredBB
  %gen304 = fadd float %_303, %217
  %_305 = fsub float -0.000000e+00, %mul38alteredBB
  %gen306 = fadd float %_305, %217
  %_307 = fsub float %mul38alteredBB, %217
  %gen308 = fmul float %_307, %217
  %_309 = fsub float %mul38alteredBB, %217
  %gen310 = fmul float %_309, %217
  %_311 = fsub float %mul38alteredBB, %217
  %gen312 = fmul float %_311, %217
  %mul39alteredBB = fmul float %mul38alteredBB, %217
  %conv40alteredBB = fpext float %mul39alteredBB to double
  %218 = load float, float* %AalteredBB, align 4
  %_313 = fsub float %218, 2.000000e+00
  %gen314 = fmul float %_313, 2.000000e+00
  %_315 = fsub float -0.000000e+00, %218
  %gen316 = fadd float %_315, 2.000000e+00
  %_317 = fsub float %218, 2.000000e+00
  %gen318 = fmul float %_317, 2.000000e+00
  %_319 = fsub float %218, 2.000000e+00
  %gen320 = fmul float %_319, 2.000000e+00
  %_321 = fsub float -0.000000e+00, %218
  %gen322 = fadd float %_321, 2.000000e+00
  %_323 = fsub float %218, 2.000000e+00
  %gen324 = fmul float %_323, 2.000000e+00
  %_325 = fsub float -0.000000e+00, %218
  %gen326 = fadd float %_325, 2.000000e+00
  %div41alteredBB = fdiv float %218, 2.000000e+00
  %conv42alteredBB = fpext float %div41alteredBB to double
  %call43alteredBB = call double @cos(double %conv42alteredBB) #3
  %_327 = fsub double -0.000000e+00, %conv40alteredBB
  %gen328 = fadd double %_327, %call43alteredBB
  %_329 = fsub double -0.000000e+00, %conv40alteredBB
  %gen330 = fadd double %_329, %call43alteredBB
  %_331 = fsub double %conv40alteredBB, %call43alteredBB
  %gen332 = fmul double %_331, %call43alteredBB
  %_333 = fsub double %conv40alteredBB, %call43alteredBB
  %gen334 = fmul double %_333, %call43alteredBB
  %_335 = fsub double -0.000000e+00, %conv40alteredBB
  %gen336 = fadd double %_335, %call43alteredBB
  %_337 = fsub double -0.000000e+00, %conv40alteredBB
  %gen338 = fadd double %_337, %call43alteredBB
  %_339 = fsub double %conv40alteredBB, %call43alteredBB
  %gen340 = fmul double %_339, %call43alteredBB
  %_341 = fsub double -0.000000e+00, %conv40alteredBB
  %gen342 = fadd double %_341, %call43alteredBB
  %mul44alteredBB = fmul double %conv40alteredBB, %call43alteredBB
  %219 = load float, float* %AalteredBB, align 4
  %_343 = fsub float %219, 2.000000e+00
  %gen344 = fmul float %_343, 2.000000e+00
  %_345 = fsub float %219, 2.000000e+00
  %gen346 = fmul float %_345, 2.000000e+00
  %_347 = fsub float -0.000000e+00, %219
  %gen348 = fadd float %_347, 2.000000e+00
  %_349 = fsub float %219, 2.000000e+00
  %gen350 = fmul float %_349, 2.000000e+00
  %_351 = fsub float -0.000000e+00, %219
  %gen352 = fadd float %_351, 2.000000e+00
  %div45alteredBB = fdiv float %219, 2.000000e+00
  %conv46alteredBB = fpext float %div45alteredBB to double
  %call47alteredBB = call double @cos(double %conv46alteredBB) #3
  %_353 = fsub double %mul44alteredBB, %call47alteredBB
  %gen354 = fmul double %_353, %call47alteredBB
  %_355 = fsub double %mul44alteredBB, %call47alteredBB
  %gen356 = fmul double %_355, %call47alteredBB
  %_357 = fsub double %mul44alteredBB, %call47alteredBB
  %gen358 = fmul double %_357, %call47alteredBB
  %_359 = fsub double -0.000000e+00, %mul44alteredBB
  %gen360 = fadd double %_359, %call47alteredBB
  %_361 = fsub double -0.000000e+00, %mul44alteredBB
  %gen362 = fadd double %_361, %call47alteredBB
  %_363 = fsub double %mul44alteredBB, %call47alteredBB
  %gen364 = fmul double %_363, %call47alteredBB
  %_365 = fsub double %mul44alteredBB, %call47alteredBB
  %gen366 = fmul double %_365, %call47alteredBB
  %mul48alteredBB = fmul double %mul44alteredBB, %call47alteredBB
  %_367 = fsub double -0.000000e+00, %conv36alteredBB
  %gen368 = fadd double %_367, %mul48alteredBB
  %_369 = fsub double %conv36alteredBB, %mul48alteredBB
  %gen370 = fmul double %_369, %mul48alteredBB
  %_371 = fsub double -0.000000e+00, %conv36alteredBB
  %gen372 = fadd double %_371, %mul48alteredBB
  %sub49alteredBB = fsub double %conv36alteredBB, %mul48alteredBB
  %cmpalteredBB = fcmp olt double %sub49alteredBB, 0.000000e+00
  store i32 939650990, i32* %switchVar
  br label %loopEnd

originalBB373alteredBB:                           ; preds = %loopEntry
  %s.reload548 = load volatile float*, float** %s.reg2mem
  %220 = load float, float* %s.reload548, align 4
  %a.reload502 = load volatile float*, float** %a.reg2mem
  %221 = load float, float* %a.reload502, align 4
  %_374 = fsub float -0.000000e+00, %220
  %gen375 = fadd float %_374, %221
  %_376 = fsub float %220, %221
  %gen377 = fmul float %_376, %221
  %_378 = fsub float -0.000000e+00, %220
  %gen379 = fadd float %_378, %221
  %_380 = fsub float %220, %221
  %gen381 = fmul float %_380, %221
  %sub52alteredBB = fsub float %220, %221
  %s.reload547 = load volatile float*, float** %s.reg2mem
  %222 = load float, float* %s.reload547, align 4
  %b.reload511 = load volatile float*, float** %b.reg2mem
  %223 = load float, float* %b.reload511, align 4
  %_382 = fsub float %222, %223
  %gen383 = fmul float %_382, %223
  %_384 = fsub float -0.000000e+00, %222
  %gen385 = fadd float %_384, %223
  %_386 = fsub float %222, %223
  %gen387 = fmul float %_386, %223
  %_388 = fsub float %222, %223
  %gen389 = fmul float %_388, %223
  %_390 = fsub float -0.000000e+00, %222
  %gen391 = fadd float %_390, %223
  %_392 = fsub float %222, %223
  %gen393 = fmul float %_392, %223
  %_394 = fsub float -0.000000e+00, %222
  %gen395 = fadd float %_394, %223
  %sub53alteredBB = fsub float %222, %223
  %_396 = fsub float %sub52alteredBB, %sub53alteredBB
  %gen397 = fmul float %_396, %sub53alteredBB
  %_398 = fsub float %sub52alteredBB, %sub53alteredBB
  %gen399 = fmul float %_398, %sub53alteredBB
  %_400 = fsub float %sub52alteredBB, %sub53alteredBB
  %gen401 = fmul float %_400, %sub53alteredBB
  %_402 = fsub float -0.000000e+00, %sub52alteredBB
  %gen403 = fadd float %_402, %sub53alteredBB
  %_404 = fsub float %sub52alteredBB, %sub53alteredBB
  %gen405 = fmul float %_404, %sub53alteredBB
  %mul54alteredBB = fmul float %sub52alteredBB, %sub53alteredBB
  %s.reload546 = load volatile float*, float** %s.reg2mem
  %224 = load float, float* %s.reload546, align 4
  %c.reload520 = load volatile float*, float** %c.reg2mem
  %225 = load float, float* %c.reload520, align 4
  %_406 = fsub float -0.000000e+00, %224
  %gen407 = fadd float %_406, %225
  %_408 = fsub float %224, %225
  %gen409 = fmul float %_408, %225
  %_410 = fsub float %224, %225
  %gen411 = fmul float %_410, %225
  %sub55alteredBB = fsub float %224, %225
  %_412 = fsub float -0.000000e+00, %mul54alteredBB
  %gen413 = fadd float %_412, %sub55alteredBB
  %mul56alteredBB = fmul float %mul54alteredBB, %sub55alteredBB
  %s.reload = load volatile float*, float** %s.reg2mem
  %226 = load float, float* %s.reload, align 4
  %d.reload529 = load volatile float*, float** %d.reg2mem
  %227 = load float, float* %d.reload529, align 4
  %_414 = fsub float -0.000000e+00, %226
  %gen415 = fadd float %_414, %227
  %_416 = fsub float -0.000000e+00, %226
  %gen417 = fadd float %_416, %227
  %_418 = fsub float -0.000000e+00, %226
  %gen419 = fadd float %_418, %227
  %_420 = fsub float %226, %227
  %gen421 = fmul float %_420, %227
  %_422 = fsub float -0.000000e+00, %226
  %gen423 = fadd float %_422, %227
  %sub57alteredBB = fsub float %226, %227
  %_424 = fsub float %mul56alteredBB, %sub57alteredBB
  %gen425 = fmul float %_424, %sub57alteredBB
  %_426 = fsub float %mul56alteredBB, %sub57alteredBB
  %gen427 = fmul float %_426, %sub57alteredBB
  %_428 = fsub float %mul56alteredBB, %sub57alteredBB
  %gen429 = fmul float %_428, %sub57alteredBB
  %_430 = fsub float %mul56alteredBB, %sub57alteredBB
  %gen431 = fmul float %_430, %sub57alteredBB
  %mul58alteredBB = fmul float %mul56alteredBB, %sub57alteredBB
  %conv59alteredBB = fpext float %mul58alteredBB to double
  %a.reload = load volatile float*, float** %a.reg2mem
  %228 = load float, float* %a.reload, align 4
  %b.reload = load volatile float*, float** %b.reg2mem
  %229 = load float, float* %b.reload, align 4
  %_432 = fsub float %228, %229
  %gen433 = fmul float %_432, %229
  %_434 = fsub float %228, %229
  %gen435 = fmul float %_434, %229
  %_436 = fsub float %228, %229
  %gen437 = fmul float %_436, %229
  %_438 = fsub float -0.000000e+00, %228
  %gen439 = fadd float %_438, %229
  %mul60alteredBB = fmul float %228, %229
  %c.reload = load volatile float*, float** %c.reg2mem
  %230 = load float, float* %c.reload, align 4
  %_440 = fsub float -0.000000e+00, %mul60alteredBB
  %gen441 = fadd float %_440, %230
  %_442 = fsub float %mul60alteredBB, %230
  %gen443 = fmul float %_442, %230
  %_444 = fsub float -0.000000e+00, %mul60alteredBB
  %gen445 = fadd float %_444, %230
  %_446 = fsub float -0.000000e+00, %mul60alteredBB
  %gen447 = fadd float %_446, %230
  %mul61alteredBB = fmul float %mul60alteredBB, %230
  %d.reload = load volatile float*, float** %d.reg2mem
  %231 = load float, float* %d.reload, align 4
  %_448 = fsub float %mul61alteredBB, %231
  %gen449 = fmul float %_448, %231
  %_450 = fsub float -0.000000e+00, %mul61alteredBB
  %gen451 = fadd float %_450, %231
  %_452 = fsub float %mul61alteredBB, %231
  %gen453 = fmul float %_452, %231
  %_454 = fsub float %mul61alteredBB, %231
  %gen455 = fmul float %_454, %231
  %mul62alteredBB = fmul float %mul61alteredBB, %231
  %conv63alteredBB = fpext float %mul62alteredBB to double
  %A.reload538 = load volatile float*, float** %A.reg2mem
  %232 = load float, float* %A.reload538, align 4
  %_456 = fsub float %232, 2.000000e+00
  %gen457 = fmul float %_456, 2.000000e+00
  %_458 = fsub float %232, 2.000000e+00
  %gen459 = fmul float %_458, 2.000000e+00
  %div64alteredBB = fdiv float %232, 2.000000e+00
  %conv65alteredBB = fpext float %div64alteredBB to double
  %call66alteredBB = call double @cos(double %conv65alteredBB) #3
  %_460 = fsub double -0.000000e+00, %conv63alteredBB
  %gen461 = fadd double %_460, %call66alteredBB
  %_462 = fsub double -0.000000e+00, %conv63alteredBB
  %gen463 = fadd double %_462, %call66alteredBB
  %mul67alteredBB = fmul double %conv63alteredBB, %call66alteredBB
  %A.reload = load volatile float*, float** %A.reg2mem
  %233 = load float, float* %A.reload, align 4
  %_464 = fsub float %233, 2.000000e+00
  %gen465 = fmul float %_464, 2.000000e+00
  %_466 = fsub float %233, 2.000000e+00
  %gen467 = fmul float %_466, 2.000000e+00
  %_468 = fsub float %233, 2.000000e+00
  %gen469 = fmul float %_468, 2.000000e+00
  %_470 = fsub float -0.000000e+00, %233
  %gen471 = fadd float %_470, 2.000000e+00
  %_472 = fsub float -0.000000e+00, %233
  %gen473 = fadd float %_472, 2.000000e+00
  %div68alteredBB = fdiv float %233, 2.000000e+00
  %conv69alteredBB = fpext float %div68alteredBB to double
  %call70alteredBB = call double @cos(double %conv69alteredBB) #3
  %_474 = fsub double %mul67alteredBB, %call70alteredBB
  %gen475 = fmul double %_474, %call70alteredBB
  %_476 = fsub double %mul67alteredBB, %call70alteredBB
  %gen477 = fmul double %_476, %call70alteredBB
  %_478 = fsub double -0.000000e+00, %mul67alteredBB
  %gen479 = fadd double %_478, %call70alteredBB
  %mul71alteredBB = fmul double %mul67alteredBB, %call70alteredBB
  %_480 = fsub double %conv59alteredBB, %mul71alteredBB
  %gen481 = fmul double %_480, %mul71alteredBB
  %_482 = fsub double %conv59alteredBB, %mul71alteredBB
  %gen483 = fmul double %_482, %mul71alteredBB
  %_484 = fsub double %conv59alteredBB, %mul71alteredBB
  %gen485 = fmul double %_484, %mul71alteredBB
  %_486 = fsub double %conv59alteredBB, %mul71alteredBB
  %gen487 = fmul double %_486, %mul71alteredBB
  %_488 = fsub double -0.000000e+00, %conv59alteredBB
  %gen489 = fadd double %_488, %mul71alteredBB
  %_490 = fsub double %conv59alteredBB, %mul71alteredBB
  %gen491 = fmul double %_490, %mul71alteredBB
  %sub72alteredBB = fsub double %conv59alteredBB, %mul71alteredBB
  %cmp73alteredBB = fcmp oge double %sub72alteredBB, 0.000000e+00
  store i32 1162232240, i32* %switchVar
  br label %loopEnd

originalBB495alteredBB:                           ; preds = %loopEntry
  store i32 2063766471, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB495alteredBB, %originalBB373alteredBB, %originalBBalteredBB, %originalBB495, %if.end78, %if.end, %if.then75, %originalBBpart2493, %originalBB373, %if.else, %if.then, %originalBBpart2, %originalBB, %first, %switchDefault
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
