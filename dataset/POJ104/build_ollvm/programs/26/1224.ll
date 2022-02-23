; ModuleID = 'source-C-CXX/26/1224.c'
source_filename = "source-C-CXX/26/1224.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [8 x i8] c"%f%f%f\0A\00", align 1
@.str.2 = private unnamed_addr constant [13 x i8] c"x1=x2=%.5lf\0A\00", align 1
@.str.3 = private unnamed_addr constant [19 x i8] c"x1=%.5lf;x2=%.5lf\0A\00", align 1
@.str.4 = private unnamed_addr constant [31 x i8] c"x1=%.5lf+%.5fi;x2=%.5lf-%.5fi\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main(i32 %argc, i8** %argv) #0 {
entry:
  %retval = alloca i32, align 4
  %argc.addr = alloca i32, align 4
  %argv.addr = alloca i8**, align 8
  %n = alloca i32, align 4
  %j = alloca i32, align 4
  %a = alloca [100 x float], align 16
  %b = alloca [100 x float], align 16
  %c = alloca [100 x float], align 16
  %x1 = alloca double, align 8
  %x2 = alloca double, align 8
  %m = alloca double, align 8
  %l = alloca double, align 8
  store i32 0, i32* %retval, align 4
  store i32 %argc, i32* %argc.addr, align 4
  store i8** %argv, i8*** %argv.addr, align 8
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 0, i32* %j, align 4
  %switchVar = alloca i32
  store i32 -2041808654, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar180 = load i32, i32* %switchVar
  switch i32 %switchVar180, label %switchDefault [
    i32 -2041808654, label %for.cond
    i32 2062899572, label %for.body
    i32 -1666084823, label %if.then
    i32 1073789041, label %if.then64
    i32 201695320, label %if.else
    i32 -1111438939, label %if.end
    i32 186828439, label %if.else67
    i32 -1514676452, label %originalBB
    i32 -643816485, label %originalBBpart2
    i32 -1799315009, label %if.end97
    i32 1104437508, label %for.inc
    i32 2132827896, label %for.end
    i32 62367218, label %originalBB176
    i32 -1004212495, label %originalBBpart2178
    i32 -1032374624, label %originalBBalteredBB
    i32 803266167, label %originalBB176alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %j, align 4
  %1 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %0, %1
  %2 = select i1 %cmp, i32 2062899572, i32 2132827896
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %3 = load i32, i32* %j, align 4
  %idxprom = sext i32 %3 to i64
  %arrayidx = getelementptr inbounds [100 x float], [100 x float]* %a, i64 0, i64 %idxprom
  %4 = load i32, i32* %j, align 4
  %idxprom1 = sext i32 %4 to i64
  %arrayidx2 = getelementptr inbounds [100 x float], [100 x float]* %b, i64 0, i64 %idxprom1
  %5 = load i32, i32* %j, align 4
  %idxprom3 = sext i32 %5 to i64
  %arrayidx4 = getelementptr inbounds [100 x float], [100 x float]* %c, i64 0, i64 %idxprom3
  %call5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.1, i32 0, i32 0), float* %arrayidx, float* %arrayidx2, float* %arrayidx4)
  %6 = load i32, i32* %j, align 4
  %idxprom6 = sext i32 %6 to i64
  %arrayidx7 = getelementptr inbounds [100 x float], [100 x float]* %b, i64 0, i64 %idxprom6
  %7 = load float, float* %arrayidx7, align 4
  %8 = load i32, i32* %j, align 4
  %idxprom8 = sext i32 %8 to i64
  %arrayidx9 = getelementptr inbounds [100 x float], [100 x float]* %b, i64 0, i64 %idxprom8
  %9 = load float, float* %arrayidx9, align 4
  %mul = fmul float %7, %9
  %10 = load i32, i32* %j, align 4
  %idxprom10 = sext i32 %10 to i64
  %arrayidx11 = getelementptr inbounds [100 x float], [100 x float]* %a, i64 0, i64 %idxprom10
  %11 = load float, float* %arrayidx11, align 4
  %mul12 = fmul float 4.000000e+00, %11
  %12 = load i32, i32* %j, align 4
  %idxprom13 = sext i32 %12 to i64
  %arrayidx14 = getelementptr inbounds [100 x float], [100 x float]* %c, i64 0, i64 %idxprom13
  %13 = load float, float* %arrayidx14, align 4
  %mul15 = fmul float %mul12, %13
  %sub = fsub float %mul, %mul15
  %cmp16 = fcmp ole float 0.000000e+00, %sub
  %14 = select i1 %cmp16, i32 -1666084823, i32 186828439
  store i32 %14, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %15 = load i32, i32* %j, align 4
  %idxprom17 = sext i32 %15 to i64
  %arrayidx18 = getelementptr inbounds [100 x float], [100 x float]* %b, i64 0, i64 %idxprom17
  %16 = load float, float* %arrayidx18, align 4
  %sub19 = fsub float -0.000000e+00, %16
  %conv = fpext float %sub19 to double
  %17 = load i32, i32* %j, align 4
  %idxprom20 = sext i32 %17 to i64
  %arrayidx21 = getelementptr inbounds [100 x float], [100 x float]* %b, i64 0, i64 %idxprom20
  %18 = load float, float* %arrayidx21, align 4
  %19 = load i32, i32* %j, align 4
  %idxprom22 = sext i32 %19 to i64
  %arrayidx23 = getelementptr inbounds [100 x float], [100 x float]* %b, i64 0, i64 %idxprom22
  %20 = load float, float* %arrayidx23, align 4
  %mul24 = fmul float %18, %20
  %21 = load i32, i32* %j, align 4
  %idxprom25 = sext i32 %21 to i64
  %arrayidx26 = getelementptr inbounds [100 x float], [100 x float]* %a, i64 0, i64 %idxprom25
  %22 = load float, float* %arrayidx26, align 4
  %mul27 = fmul float 4.000000e+00, %22
  %23 = load i32, i32* %j, align 4
  %idxprom28 = sext i32 %23 to i64
  %arrayidx29 = getelementptr inbounds [100 x float], [100 x float]* %c, i64 0, i64 %idxprom28
  %24 = load float, float* %arrayidx29, align 4
  %mul30 = fmul float %mul27, %24
  %sub31 = fsub float %mul24, %mul30
  %conv32 = fpext float %sub31 to double
  %call33 = call double @sqrt(double %conv32) #3
  %add = fadd double %conv, %call33
  %25 = load i32, i32* %j, align 4
  %idxprom34 = sext i32 %25 to i64
  %arrayidx35 = getelementptr inbounds [100 x float], [100 x float]* %a, i64 0, i64 %idxprom34
  %26 = load float, float* %arrayidx35, align 4
  %mul36 = fmul float 2.000000e+00, %26
  %conv37 = fpext float %mul36 to double
  %div = fdiv double %add, %conv37
  store double %div, double* %x1, align 8
  %27 = load i32, i32* %j, align 4
  %idxprom38 = sext i32 %27 to i64
  %arrayidx39 = getelementptr inbounds [100 x float], [100 x float]* %b, i64 0, i64 %idxprom38
  %28 = load float, float* %arrayidx39, align 4
  %sub40 = fsub float -0.000000e+00, %28
  %conv41 = fpext float %sub40 to double
  %29 = load i32, i32* %j, align 4
  %idxprom42 = sext i32 %29 to i64
  %arrayidx43 = getelementptr inbounds [100 x float], [100 x float]* %b, i64 0, i64 %idxprom42
  %30 = load float, float* %arrayidx43, align 4
  %31 = load i32, i32* %j, align 4
  %idxprom44 = sext i32 %31 to i64
  %arrayidx45 = getelementptr inbounds [100 x float], [100 x float]* %b, i64 0, i64 %idxprom44
  %32 = load float, float* %arrayidx45, align 4
  %mul46 = fmul float %30, %32
  %33 = load i32, i32* %j, align 4
  %idxprom47 = sext i32 %33 to i64
  %arrayidx48 = getelementptr inbounds [100 x float], [100 x float]* %a, i64 0, i64 %idxprom47
  %34 = load float, float* %arrayidx48, align 4
  %mul49 = fmul float 4.000000e+00, %34
  %35 = load i32, i32* %j, align 4
  %idxprom50 = sext i32 %35 to i64
  %arrayidx51 = getelementptr inbounds [100 x float], [100 x float]* %c, i64 0, i64 %idxprom50
  %36 = load float, float* %arrayidx51, align 4
  %mul52 = fmul float %mul49, %36
  %sub53 = fsub float %mul46, %mul52
  %conv54 = fpext float %sub53 to double
  %call55 = call double @sqrt(double %conv54) #3
  %sub56 = fsub double %conv41, %call55
  %37 = load i32, i32* %j, align 4
  %idxprom57 = sext i32 %37 to i64
  %arrayidx58 = getelementptr inbounds [100 x float], [100 x float]* %a, i64 0, i64 %idxprom57
  %38 = load float, float* %arrayidx58, align 4
  %mul59 = fmul float 2.000000e+00, %38
  %conv60 = fpext float %mul59 to double
  %div61 = fdiv double %sub56, %conv60
  store double %div61, double* %x2, align 8
  %39 = load double, double* %x1, align 8
  %40 = load double, double* %x2, align 8
  %cmp62 = fcmp oeq double %39, %40
  %41 = select i1 %cmp62, i32 1073789041, i32 201695320
  store i32 %41, i32* %switchVar
  br label %loopEnd

if.then64:                                        ; preds = %loopEntry
  %42 = load double, double* %x1, align 8
  %call65 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.2, i32 0, i32 0), double %42)
  store i32 -1111438939, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %43 = load double, double* %x1, align 8
  %44 = load double, double* %x2, align 8
  %call66 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str.3, i32 0, i32 0), double %43, double %44)
  store i32 -1111438939, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -1799315009, i32* %switchVar
  br label %loopEnd

if.else67:                                        ; preds = %loopEntry
  %45 = load i32, i32* @x
  %46 = load i32, i32* @y
  %47 = sub i32 %45, -409202801
  %48 = sub i32 %47, 1
  %49 = add i32 %48, -409202801
  %50 = sub i32 %45, 1
  %51 = mul i32 %45, %49
  %52 = urem i32 %51, 2
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %46, 10
  %55 = xor i1 %53, true
  %56 = xor i1 %54, true
  %57 = xor i1 false, true
  %58 = and i1 %55, false
  %59 = and i1 %53, %57
  %60 = and i1 %56, false
  %61 = and i1 %54, %57
  %62 = or i1 %58, %59
  %63 = or i1 %60, %61
  %64 = xor i1 %62, %63
  %65 = or i1 %55, %56
  %66 = xor i1 %65, true
  %67 = or i1 false, %57
  %68 = and i1 %66, %67
  %69 = or i1 %64, %68
  %70 = or i1 %53, %54
  %71 = select i1 %69, i32 -1514676452, i32 -1032374624
  store i32 %71, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %72 = load i32, i32* %j, align 4
  %idxprom68 = sext i32 %72 to i64
  %arrayidx69 = getelementptr inbounds [100 x float], [100 x float]* %b, i64 0, i64 %idxprom68
  %73 = load float, float* %arrayidx69, align 4
  %sub70 = fsub float -0.000000e+00, %73
  %conv71 = fpext float %sub70 to double
  %74 = load i32, i32* %j, align 4
  %idxprom72 = sext i32 %74 to i64
  %arrayidx73 = getelementptr inbounds [100 x float], [100 x float]* %a, i64 0, i64 %idxprom72
  %75 = load float, float* %arrayidx73, align 4
  %mul74 = fmul float 2.000000e+00, %75
  %conv75 = fpext float %mul74 to double
  %div76 = fdiv double %conv71, %conv75
  store double %div76, double* %m, align 8
  %76 = load i32, i32* %j, align 4
  %idxprom77 = sext i32 %76 to i64
  %arrayidx78 = getelementptr inbounds [100 x float], [100 x float]* %a, i64 0, i64 %idxprom77
  %77 = load float, float* %arrayidx78, align 4
  %mul79 = fmul float 4.000000e+00, %77
  %78 = load i32, i32* %j, align 4
  %idxprom80 = sext i32 %78 to i64
  %arrayidx81 = getelementptr inbounds [100 x float], [100 x float]* %c, i64 0, i64 %idxprom80
  %79 = load float, float* %arrayidx81, align 4
  %mul82 = fmul float %mul79, %79
  %80 = load i32, i32* %j, align 4
  %idxprom83 = sext i32 %80 to i64
  %arrayidx84 = getelementptr inbounds [100 x float], [100 x float]* %b, i64 0, i64 %idxprom83
  %81 = load float, float* %arrayidx84, align 4
  %82 = load i32, i32* %j, align 4
  %idxprom85 = sext i32 %82 to i64
  %arrayidx86 = getelementptr inbounds [100 x float], [100 x float]* %b, i64 0, i64 %idxprom85
  %83 = load float, float* %arrayidx86, align 4
  %mul87 = fmul float %81, %83
  %sub88 = fsub float %mul82, %mul87
  %conv89 = fpext float %sub88 to double
  %call90 = call double @sqrt(double %conv89) #3
  %84 = load i32, i32* %j, align 4
  %idxprom91 = sext i32 %84 to i64
  %arrayidx92 = getelementptr inbounds [100 x float], [100 x float]* %a, i64 0, i64 %idxprom91
  %85 = load float, float* %arrayidx92, align 4
  %mul93 = fmul float 2.000000e+00, %85
  %conv94 = fpext float %mul93 to double
  %div95 = fdiv double %call90, %conv94
  store double %div95, double* %l, align 8
  %86 = load double, double* %m, align 8
  %87 = load double, double* %l, align 8
  %88 = load double, double* %m, align 8
  %89 = load double, double* %l, align 8
  %call96 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([31 x i8], [31 x i8]* @.str.4, i32 0, i32 0), double %86, double %87, double %88, double %89)
  %90 = load i32, i32* @x
  %91 = load i32, i32* @y
  %92 = sub i32 0, 1
  %93 = add i32 %90, %92
  %94 = sub i32 %90, 1
  %95 = mul i32 %90, %93
  %96 = urem i32 %95, 2
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %91, 10
  %99 = and i1 %97, %98
  %100 = xor i1 %97, %98
  %101 = or i1 %99, %100
  %102 = or i1 %97, %98
  %103 = select i1 %101, i32 -643816485, i32 -1032374624
  store i32 %103, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1799315009, i32* %switchVar
  br label %loopEnd

if.end97:                                         ; preds = %loopEntry
  store i32 1104437508, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %104 = load i32, i32* %j, align 4
  %105 = add i32 %104, -833915943
  %106 = add i32 %105, 1
  %107 = sub i32 %106, -833915943
  %inc = add nsw i32 %104, 1
  store i32 %107, i32* %j, align 4
  store i32 -2041808654, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %108 = load i32, i32* @x
  %109 = load i32, i32* @y
  %110 = sub i32 %108, -1161501583
  %111 = sub i32 %110, 1
  %112 = add i32 %111, -1161501583
  %113 = sub i32 %108, 1
  %114 = mul i32 %108, %112
  %115 = urem i32 %114, 2
  %116 = icmp eq i32 %115, 0
  %117 = icmp slt i32 %109, 10
  %118 = xor i1 %116, true
  %119 = xor i1 %117, true
  %120 = xor i1 true, true
  %121 = and i1 %118, true
  %122 = and i1 %116, %120
  %123 = and i1 %119, true
  %124 = and i1 %117, %120
  %125 = or i1 %121, %122
  %126 = or i1 %123, %124
  %127 = xor i1 %125, %126
  %128 = or i1 %118, %119
  %129 = xor i1 %128, true
  %130 = or i1 true, %120
  %131 = and i1 %129, %130
  %132 = or i1 %127, %131
  %133 = or i1 %116, %117
  %134 = select i1 %132, i32 62367218, i32 803266167
  store i32 %134, i32* %switchVar
  br label %loopEnd

originalBB176:                                    ; preds = %loopEntry
  %135 = load i32, i32* @x
  %136 = load i32, i32* @y
  %137 = sub i32 %135, -1805140950
  %138 = sub i32 %137, 1
  %139 = add i32 %138, -1805140950
  %140 = sub i32 %135, 1
  %141 = mul i32 %135, %139
  %142 = urem i32 %141, 2
  %143 = icmp eq i32 %142, 0
  %144 = icmp slt i32 %136, 10
  %145 = and i1 %143, %144
  %146 = xor i1 %143, %144
  %147 = or i1 %145, %146
  %148 = or i1 %143, %144
  %149 = select i1 %147, i32 -1004212495, i32 803266167
  store i32 %149, i32* %switchVar
  br label %loopEnd

originalBBpart2178:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %150 = load i32, i32* %j, align 4
  %idxprom68alteredBB = sext i32 %150 to i64
  %arrayidx69alteredBB = getelementptr inbounds [100 x float], [100 x float]* %b, i64 0, i64 %idxprom68alteredBB
  %151 = load float, float* %arrayidx69alteredBB, align 4
  %_ = fsub float -0.000000e+00, -0.000000e+00
  %gen = fadd float %_, %151
  %_98 = fsub float -0.000000e+00, %151
  %gen99 = fmul float %_98, %151
  %_100 = fsub float -0.000000e+00, -0.000000e+00
  %gen101 = fadd float %_100, %151
  %_102 = fsub float -0.000000e+00, %151
  %gen103 = fmul float %_102, %151
  %_104 = fsub float -0.000000e+00, %151
  %gen105 = fmul float %_104, %151
  %_106 = fsub float -0.000000e+00, -0.000000e+00
  %gen107 = fadd float %_106, %151
  %sub70alteredBB = fsub float -0.000000e+00, %151
  %conv71alteredBB = fpext float %sub70alteredBB to double
  %152 = load i32, i32* %j, align 4
  %idxprom72alteredBB = sext i32 %152 to i64
  %arrayidx73alteredBB = getelementptr inbounds [100 x float], [100 x float]* %a, i64 0, i64 %idxprom72alteredBB
  %153 = load float, float* %arrayidx73alteredBB, align 4
  %_108 = fsub float 2.000000e+00, %153
  %gen109 = fmul float %_108, %153
  %_110 = fsub float 2.000000e+00, %153
  %gen111 = fmul float %_110, %153
  %mul74alteredBB = fmul float 2.000000e+00, %153
  %conv75alteredBB = fpext float %mul74alteredBB to double
  %_112 = fsub double %conv71alteredBB, %conv75alteredBB
  %gen113 = fmul double %_112, %conv75alteredBB
  %_114 = fsub double %conv71alteredBB, %conv75alteredBB
  %gen115 = fmul double %_114, %conv75alteredBB
  %_116 = fsub double -0.000000e+00, %conv71alteredBB
  %gen117 = fadd double %_116, %conv75alteredBB
  %_118 = fsub double %conv71alteredBB, %conv75alteredBB
  %gen119 = fmul double %_118, %conv75alteredBB
  %_120 = fsub double -0.000000e+00, %conv71alteredBB
  %gen121 = fadd double %_120, %conv75alteredBB
  %_122 = fsub double %conv71alteredBB, %conv75alteredBB
  %gen123 = fmul double %_122, %conv75alteredBB
  %div76alteredBB = fdiv double %conv71alteredBB, %conv75alteredBB
  store double %div76alteredBB, double* %m, align 8
  %154 = load i32, i32* %j, align 4
  %idxprom77alteredBB = sext i32 %154 to i64
  %arrayidx78alteredBB = getelementptr inbounds [100 x float], [100 x float]* %a, i64 0, i64 %idxprom77alteredBB
  %155 = load float, float* %arrayidx78alteredBB, align 4
  %_124 = fsub float 4.000000e+00, %155
  %gen125 = fmul float %_124, %155
  %mul79alteredBB = fmul float 4.000000e+00, %155
  %156 = load i32, i32* %j, align 4
  %idxprom80alteredBB = sext i32 %156 to i64
  %arrayidx81alteredBB = getelementptr inbounds [100 x float], [100 x float]* %c, i64 0, i64 %idxprom80alteredBB
  %157 = load float, float* %arrayidx81alteredBB, align 4
  %_126 = fsub float %mul79alteredBB, %157
  %gen127 = fmul float %_126, %157
  %_128 = fsub float %mul79alteredBB, %157
  %gen129 = fmul float %_128, %157
  %_130 = fsub float -0.000000e+00, %mul79alteredBB
  %gen131 = fadd float %_130, %157
  %_132 = fsub float %mul79alteredBB, %157
  %gen133 = fmul float %_132, %157
  %_134 = fsub float -0.000000e+00, %mul79alteredBB
  %gen135 = fadd float %_134, %157
  %mul82alteredBB = fmul float %mul79alteredBB, %157
  %158 = load i32, i32* %j, align 4
  %idxprom83alteredBB = sext i32 %158 to i64
  %arrayidx84alteredBB = getelementptr inbounds [100 x float], [100 x float]* %b, i64 0, i64 %idxprom83alteredBB
  %159 = load float, float* %arrayidx84alteredBB, align 4
  %160 = load i32, i32* %j, align 4
  %idxprom85alteredBB = sext i32 %160 to i64
  %arrayidx86alteredBB = getelementptr inbounds [100 x float], [100 x float]* %b, i64 0, i64 %idxprom85alteredBB
  %161 = load float, float* %arrayidx86alteredBB, align 4
  %_136 = fsub float %159, %161
  %gen137 = fmul float %_136, %161
  %_138 = fsub float %159, %161
  %gen139 = fmul float %_138, %161
  %_140 = fsub float -0.000000e+00, %159
  %gen141 = fadd float %_140, %161
  %mul87alteredBB = fmul float %159, %161
  %_142 = fsub float -0.000000e+00, %mul82alteredBB
  %gen143 = fadd float %_142, %mul87alteredBB
  %_144 = fsub float %mul82alteredBB, %mul87alteredBB
  %gen145 = fmul float %_144, %mul87alteredBB
  %_146 = fsub float -0.000000e+00, %mul82alteredBB
  %gen147 = fadd float %_146, %mul87alteredBB
  %sub88alteredBB = fsub float %mul82alteredBB, %mul87alteredBB
  %conv89alteredBB = fpext float %sub88alteredBB to double
  %call90alteredBB = call double @sqrt(double %conv89alteredBB) #3
  %162 = load i32, i32* %j, align 4
  %idxprom91alteredBB = sext i32 %162 to i64
  %arrayidx92alteredBB = getelementptr inbounds [100 x float], [100 x float]* %a, i64 0, i64 %idxprom91alteredBB
  %163 = load float, float* %arrayidx92alteredBB, align 4
  %_148 = fsub float -0.000000e+00, 2.000000e+00
  %gen149 = fadd float %_148, %163
  %_150 = fsub float 2.000000e+00, %163
  %gen151 = fmul float %_150, %163
  %_152 = fsub float 2.000000e+00, %163
  %gen153 = fmul float %_152, %163
  %_154 = fsub float -0.000000e+00, 2.000000e+00
  %gen155 = fadd float %_154, %163
  %_156 = fsub float -0.000000e+00, 2.000000e+00
  %gen157 = fadd float %_156, %163
  %_158 = fsub float -0.000000e+00, 2.000000e+00
  %gen159 = fadd float %_158, %163
  %_160 = fsub float -0.000000e+00, 2.000000e+00
  %gen161 = fadd float %_160, %163
  %_162 = fsub float -0.000000e+00, 2.000000e+00
  %gen163 = fadd float %_162, %163
  %mul93alteredBB = fmul float 2.000000e+00, %163
  %conv94alteredBB = fpext float %mul93alteredBB to double
  %_164 = fsub double %call90alteredBB, %conv94alteredBB
  %gen165 = fmul double %_164, %conv94alteredBB
  %_166 = fsub double -0.000000e+00, %call90alteredBB
  %gen167 = fadd double %_166, %conv94alteredBB
  %_168 = fsub double -0.000000e+00, %call90alteredBB
  %gen169 = fadd double %_168, %conv94alteredBB
  %_170 = fsub double -0.000000e+00, %call90alteredBB
  %gen171 = fadd double %_170, %conv94alteredBB
  %_172 = fsub double -0.000000e+00, %call90alteredBB
  %gen173 = fadd double %_172, %conv94alteredBB
  %_174 = fsub double %call90alteredBB, %conv94alteredBB
  %gen175 = fmul double %_174, %conv94alteredBB
  %div95alteredBB = fdiv double %call90alteredBB, %conv94alteredBB
  store double %div95alteredBB, double* %l, align 8
  %164 = load double, double* %m, align 8
  %165 = load double, double* %l, align 8
  %166 = load double, double* %m, align 8
  %167 = load double, double* %l, align 8
  %call96alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([31 x i8], [31 x i8]* @.str.4, i32 0, i32 0), double %164, double %165, double %166, double %167)
  store i32 -1514676452, i32* %switchVar
  br label %loopEnd

originalBB176alteredBB:                           ; preds = %loopEntry
  store i32 62367218, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB176alteredBB, %originalBBalteredBB, %originalBB176, %for.end, %for.inc, %if.end97, %originalBBpart2, %originalBB, %if.else67, %if.end, %if.else, %if.then64, %if.then, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind
declare double @sqrt(double) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
