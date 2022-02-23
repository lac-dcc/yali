; ModuleID = 'source-C-CXX/26/2156.c'
source_filename = "source-C-CXX/26/2156.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%f%f%f\00", align 1
@.str.2 = private unnamed_addr constant [17 x i8] c"x1=%.5f;x2=%.5f\0A\00", align 1
@.str.3 = private unnamed_addr constant [12 x i8] c"x1=x2=%.5f\0A\00", align 1
@.str.4 = private unnamed_addr constant [15 x i8] c"x1=%.5f+%.5fi;\00", align 1
@.str.5 = private unnamed_addr constant [15 x i8] c"x2=%.5f-%.5fi\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main(i32 %argc, i8** %argv) #0 {
entry:
  %cmp7.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %argc.addr = alloca i32, align 4
  %argv.addr = alloca i8**, align 8
  %n = alloca i32, align 4
  %x1 = alloca double, align 8
  %x2 = alloca double, align 8
  %a = alloca [100 x float], align 16
  %b = alloca [100 x float], align 16
  %c = alloca [100 x float], align 16
  %i = alloca i32, align 4
  %m = alloca double, align 8
  %n9 = alloca double, align 8
  %p = alloca double, align 8
  store i32 0, i32* %retval, align 4
  store i32 %argc, i32* %argc.addr, align 4
  store i8** %argv, i8*** %argv.addr, align 8
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 33656367, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar103 = load i32, i32* %switchVar
  switch i32 %switchVar103, label %switchDefault [
    i32 33656367, label %for.cond
    i32 -159289037, label %for.body
    i32 -2130081816, label %originalBB
    i32 -1449451252, label %originalBBpart2
    i32 1563029295, label %for.inc
    i32 229090596, label %for.end
    i32 -1560043259, label %for.cond6
    i32 1173834459, label %originalBB91
    i32 503918539, label %originalBBpart293
    i32 -1100319908, label %for.body8
    i32 1786544460, label %if.then
    i32 -995626234, label %if.else
    i32 1324084247, label %if.then82
    i32 1346881013, label %if.else84
    i32 -506326546, label %if.end
    i32 1914980002, label %if.end87
    i32 1956490604, label %originalBB95
    i32 -22083872, label %originalBBpart297
    i32 1039537190, label %for.inc88
    i32 2119947758, label %for.end90
    i32 1117814023, label %originalBB99
    i32 -72405735, label %originalBBpart2101
    i32 2017536874, label %originalBBalteredBB
    i32 -1568696830, label %originalBB91alteredBB
    i32 -99135733, label %originalBB95alteredBB
    i32 -715471493, label %originalBB99alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %0, %1
  %2 = select i1 %cmp, i32 -159289037, i32 229090596
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %3 = load i32, i32* @x
  %4 = load i32, i32* @y
  %5 = sub i32 %3, 1020440216
  %6 = sub i32 %5, 1
  %7 = add i32 %6, 1020440216
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  %12 = icmp slt i32 %4, 10
  %13 = xor i1 %11, true
  %14 = xor i1 %12, true
  %15 = xor i1 true, true
  %16 = and i1 %13, true
  %17 = and i1 %11, %15
  %18 = and i1 %14, true
  %19 = and i1 %12, %15
  %20 = or i1 %16, %17
  %21 = or i1 %18, %19
  %22 = xor i1 %20, %21
  %23 = or i1 %13, %14
  %24 = xor i1 %23, true
  %25 = or i1 true, %15
  %26 = and i1 %24, %25
  %27 = or i1 %22, %26
  %28 = or i1 %11, %12
  %29 = select i1 %27, i32 -2130081816, i32 2017536874
  store i32 %29, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %30 = load i32, i32* %i, align 4
  %idxprom = sext i32 %30 to i64
  %arrayidx = getelementptr inbounds [100 x float], [100 x float]* %a, i64 0, i64 %idxprom
  %31 = load i32, i32* %i, align 4
  %idxprom1 = sext i32 %31 to i64
  %arrayidx2 = getelementptr inbounds [100 x float], [100 x float]* %b, i64 0, i64 %idxprom1
  %32 = load i32, i32* %i, align 4
  %idxprom3 = sext i32 %32 to i64
  %arrayidx4 = getelementptr inbounds [100 x float], [100 x float]* %c, i64 0, i64 %idxprom3
  %call5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), float* %arrayidx, float* %arrayidx2, float* %arrayidx4)
  %33 = load i32, i32* @x
  %34 = load i32, i32* @y
  %35 = sub i32 %33, 1123286415
  %36 = sub i32 %35, 1
  %37 = add i32 %36, 1123286415
  %38 = sub i32 %33, 1
  %39 = mul i32 %33, %37
  %40 = urem i32 %39, 2
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %34, 10
  %43 = and i1 %41, %42
  %44 = xor i1 %41, %42
  %45 = or i1 %43, %44
  %46 = or i1 %41, %42
  %47 = select i1 %45, i32 -1449451252, i32 2017536874
  store i32 %47, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1563029295, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %48 = load i32, i32* %i, align 4
  %49 = sub i32 0, %48
  %50 = sub i32 0, 1
  %51 = add i32 %49, %50
  %52 = sub i32 0, %51
  %inc = add nsw i32 %48, 1
  store i32 %52, i32* %i, align 4
  store i32 33656367, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -1560043259, i32* %switchVar
  br label %loopEnd

for.cond6:                                        ; preds = %loopEntry
  %53 = load i32, i32* @x
  %54 = load i32, i32* @y
  %55 = sub i32 0, 1
  %56 = add i32 %53, %55
  %57 = sub i32 %53, 1
  %58 = mul i32 %53, %56
  %59 = urem i32 %58, 2
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %54, 10
  %62 = and i1 %60, %61
  %63 = xor i1 %60, %61
  %64 = or i1 %62, %63
  %65 = or i1 %60, %61
  %66 = select i1 %64, i32 1173834459, i32 -1568696830
  store i32 %66, i32* %switchVar
  br label %loopEnd

originalBB91:                                     ; preds = %loopEntry
  %67 = load i32, i32* %i, align 4
  %68 = load i32, i32* %n, align 4
  %cmp7 = icmp slt i32 %67, %68
  store i1 %cmp7, i1* %cmp7.reg2mem
  %69 = load i32, i32* @x
  %70 = load i32, i32* @y
  %71 = sub i32 0, 1
  %72 = add i32 %69, %71
  %73 = sub i32 %69, 1
  %74 = mul i32 %69, %72
  %75 = urem i32 %74, 2
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %70, 10
  %78 = xor i1 %76, true
  %79 = xor i1 %77, true
  %80 = xor i1 true, true
  %81 = and i1 %78, true
  %82 = and i1 %76, %80
  %83 = and i1 %79, true
  %84 = and i1 %77, %80
  %85 = or i1 %81, %82
  %86 = or i1 %83, %84
  %87 = xor i1 %85, %86
  %88 = or i1 %78, %79
  %89 = xor i1 %88, true
  %90 = or i1 true, %80
  %91 = and i1 %89, %90
  %92 = or i1 %87, %91
  %93 = or i1 %76, %77
  %94 = select i1 %92, i32 503918539, i32 -1568696830
  store i32 %94, i32* %switchVar
  br label %loopEnd

originalBBpart293:                                ; preds = %loopEntry
  %cmp7.reload = load volatile i1, i1* %cmp7.reg2mem
  %95 = select i1 %cmp7.reload, i32 -1100319908, i32 2119947758
  store i32 %95, i32* %switchVar
  br label %loopEnd

for.body8:                                        ; preds = %loopEntry
  %96 = load i32, i32* %i, align 4
  %idxprom10 = sext i32 %96 to i64
  %arrayidx11 = getelementptr inbounds [100 x float], [100 x float]* %b, i64 0, i64 %idxprom10
  %97 = load float, float* %arrayidx11, align 4
  %sub = fsub float -0.000000e+00, %97
  %98 = load i32, i32* %i, align 4
  %idxprom12 = sext i32 %98 to i64
  %arrayidx13 = getelementptr inbounds [100 x float], [100 x float]* %a, i64 0, i64 %idxprom12
  %99 = load float, float* %arrayidx13, align 4
  %mul = fmul float 2.000000e+00, %99
  %div = fdiv float %sub, %mul
  %conv = fpext float %div to double
  store double %conv, double* %m, align 8
  %100 = load i32, i32* %i, align 4
  %idxprom14 = sext i32 %100 to i64
  %arrayidx15 = getelementptr inbounds [100 x float], [100 x float]* %b, i64 0, i64 %idxprom14
  %101 = load float, float* %arrayidx15, align 4
  %102 = load i32, i32* %i, align 4
  %idxprom16 = sext i32 %102 to i64
  %arrayidx17 = getelementptr inbounds [100 x float], [100 x float]* %b, i64 0, i64 %idxprom16
  %103 = load float, float* %arrayidx17, align 4
  %mul18 = fmul float %101, %103
  %104 = load i32, i32* %i, align 4
  %idxprom19 = sext i32 %104 to i64
  %arrayidx20 = getelementptr inbounds [100 x float], [100 x float]* %a, i64 0, i64 %idxprom19
  %105 = load float, float* %arrayidx20, align 4
  %mul21 = fmul float 4.000000e+00, %105
  %106 = load i32, i32* %i, align 4
  %idxprom22 = sext i32 %106 to i64
  %arrayidx23 = getelementptr inbounds [100 x float], [100 x float]* %c, i64 0, i64 %idxprom22
  %107 = load float, float* %arrayidx23, align 4
  %mul24 = fmul float %mul21, %107
  %sub25 = fsub float %mul18, %mul24
  %conv26 = fpext float %sub25 to double
  %call27 = call double @sqrt(double %conv26) #3
  %108 = load i32, i32* %i, align 4
  %idxprom28 = sext i32 %108 to i64
  %arrayidx29 = getelementptr inbounds [100 x float], [100 x float]* %a, i64 0, i64 %idxprom28
  %109 = load float, float* %arrayidx29, align 4
  %mul30 = fmul float 2.000000e+00, %109
  %conv31 = fpext float %mul30 to double
  %div32 = fdiv double %call27, %conv31
  store double %div32, double* %n9, align 8
  %110 = load i32, i32* %i, align 4
  %idxprom33 = sext i32 %110 to i64
  %arrayidx34 = getelementptr inbounds [100 x float], [100 x float]* %a, i64 0, i64 %idxprom33
  %111 = load float, float* %arrayidx34, align 4
  %mul35 = fmul float 4.000000e+00, %111
  %112 = load i32, i32* %i, align 4
  %idxprom36 = sext i32 %112 to i64
  %arrayidx37 = getelementptr inbounds [100 x float], [100 x float]* %c, i64 0, i64 %idxprom36
  %113 = load float, float* %arrayidx37, align 4
  %mul38 = fmul float %mul35, %113
  %114 = load i32, i32* %i, align 4
  %idxprom39 = sext i32 %114 to i64
  %arrayidx40 = getelementptr inbounds [100 x float], [100 x float]* %b, i64 0, i64 %idxprom39
  %115 = load float, float* %arrayidx40, align 4
  %116 = load i32, i32* %i, align 4
  %idxprom41 = sext i32 %116 to i64
  %arrayidx42 = getelementptr inbounds [100 x float], [100 x float]* %b, i64 0, i64 %idxprom41
  %117 = load float, float* %arrayidx42, align 4
  %mul43 = fmul float %115, %117
  %sub44 = fsub float %mul38, %mul43
  %conv45 = fpext float %sub44 to double
  %call46 = call double @sqrt(double %conv45) #3
  %118 = load i32, i32* %i, align 4
  %idxprom47 = sext i32 %118 to i64
  %arrayidx48 = getelementptr inbounds [100 x float], [100 x float]* %a, i64 0, i64 %idxprom47
  %119 = load float, float* %arrayidx48, align 4
  %mul49 = fmul float 2.000000e+00, %119
  %conv50 = fpext float %mul49 to double
  %div51 = fdiv double %call46, %conv50
  store double %div51, double* %p, align 8
  %120 = load i32, i32* %i, align 4
  %idxprom52 = sext i32 %120 to i64
  %arrayidx53 = getelementptr inbounds [100 x float], [100 x float]* %b, i64 0, i64 %idxprom52
  %121 = load float, float* %arrayidx53, align 4
  %122 = load i32, i32* %i, align 4
  %idxprom54 = sext i32 %122 to i64
  %arrayidx55 = getelementptr inbounds [100 x float], [100 x float]* %b, i64 0, i64 %idxprom54
  %123 = load float, float* %arrayidx55, align 4
  %mul56 = fmul float %121, %123
  %124 = load i32, i32* %i, align 4
  %idxprom57 = sext i32 %124 to i64
  %arrayidx58 = getelementptr inbounds [100 x float], [100 x float]* %a, i64 0, i64 %idxprom57
  %125 = load float, float* %arrayidx58, align 4
  %mul59 = fmul float 4.000000e+00, %125
  %126 = load i32, i32* %i, align 4
  %idxprom60 = sext i32 %126 to i64
  %arrayidx61 = getelementptr inbounds [100 x float], [100 x float]* %c, i64 0, i64 %idxprom60
  %127 = load float, float* %arrayidx61, align 4
  %mul62 = fmul float %mul59, %127
  %sub63 = fsub float %mul56, %mul62
  %cmp64 = fcmp ogt float %sub63, 0.000000e+00
  %128 = select i1 %cmp64, i32 1786544460, i32 -995626234
  store i32 %128, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %129 = load double, double* %m, align 8
  %130 = load double, double* %n9, align 8
  %add = fadd double %129, %130
  store double %add, double* %x1, align 8
  %131 = load double, double* %m, align 8
  %132 = load double, double* %n9, align 8
  %sub66 = fsub double %131, %132
  store double %sub66, double* %x2, align 8
  %133 = load double, double* %x1, align 8
  %134 = load double, double* %x2, align 8
  %call67 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([17 x i8], [17 x i8]* @.str.2, i32 0, i32 0), double %133, double %134)
  store i32 1914980002, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %135 = load i32, i32* %i, align 4
  %idxprom68 = sext i32 %135 to i64
  %arrayidx69 = getelementptr inbounds [100 x float], [100 x float]* %b, i64 0, i64 %idxprom68
  %136 = load float, float* %arrayidx69, align 4
  %137 = load i32, i32* %i, align 4
  %idxprom70 = sext i32 %137 to i64
  %arrayidx71 = getelementptr inbounds [100 x float], [100 x float]* %b, i64 0, i64 %idxprom70
  %138 = load float, float* %arrayidx71, align 4
  %mul72 = fmul float %136, %138
  %139 = load i32, i32* %i, align 4
  %idxprom73 = sext i32 %139 to i64
  %arrayidx74 = getelementptr inbounds [100 x float], [100 x float]* %a, i64 0, i64 %idxprom73
  %140 = load float, float* %arrayidx74, align 4
  %mul75 = fmul float 4.000000e+00, %140
  %141 = load i32, i32* %i, align 4
  %idxprom76 = sext i32 %141 to i64
  %arrayidx77 = getelementptr inbounds [100 x float], [100 x float]* %c, i64 0, i64 %idxprom76
  %142 = load float, float* %arrayidx77, align 4
  %mul78 = fmul float %mul75, %142
  %sub79 = fsub float %mul72, %mul78
  %cmp80 = fcmp oeq float %sub79, 0.000000e+00
  %143 = select i1 %cmp80, i32 1324084247, i32 1346881013
  store i32 %143, i32* %switchVar
  br label %loopEnd

if.then82:                                        ; preds = %loopEntry
  %144 = load double, double* %m, align 8
  %call83 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.3, i32 0, i32 0), double %144)
  store i32 -506326546, i32* %switchVar
  br label %loopEnd

if.else84:                                        ; preds = %loopEntry
  %145 = load double, double* %m, align 8
  %146 = load double, double* %p, align 8
  %call85 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.4, i32 0, i32 0), double %145, double %146)
  %147 = load double, double* %m, align 8
  %148 = load double, double* %p, align 8
  %call86 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.5, i32 0, i32 0), double %147, double %148)
  store i32 -506326546, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 1914980002, i32* %switchVar
  br label %loopEnd

if.end87:                                         ; preds = %loopEntry
  %149 = load i32, i32* @x
  %150 = load i32, i32* @y
  %151 = add i32 %149, 1505194286
  %152 = sub i32 %151, 1
  %153 = sub i32 %152, 1505194286
  %154 = sub i32 %149, 1
  %155 = mul i32 %149, %153
  %156 = urem i32 %155, 2
  %157 = icmp eq i32 %156, 0
  %158 = icmp slt i32 %150, 10
  %159 = and i1 %157, %158
  %160 = xor i1 %157, %158
  %161 = or i1 %159, %160
  %162 = or i1 %157, %158
  %163 = select i1 %161, i32 1956490604, i32 -99135733
  store i32 %163, i32* %switchVar
  br label %loopEnd

originalBB95:                                     ; preds = %loopEntry
  %164 = load i32, i32* @x
  %165 = load i32, i32* @y
  %166 = sub i32 0, 1
  %167 = add i32 %164, %166
  %168 = sub i32 %164, 1
  %169 = mul i32 %164, %167
  %170 = urem i32 %169, 2
  %171 = icmp eq i32 %170, 0
  %172 = icmp slt i32 %165, 10
  %173 = xor i1 %171, true
  %174 = xor i1 %172, true
  %175 = xor i1 true, true
  %176 = and i1 %173, true
  %177 = and i1 %171, %175
  %178 = and i1 %174, true
  %179 = and i1 %172, %175
  %180 = or i1 %176, %177
  %181 = or i1 %178, %179
  %182 = xor i1 %180, %181
  %183 = or i1 %173, %174
  %184 = xor i1 %183, true
  %185 = or i1 true, %175
  %186 = and i1 %184, %185
  %187 = or i1 %182, %186
  %188 = or i1 %171, %172
  %189 = select i1 %187, i32 -22083872, i32 -99135733
  store i32 %189, i32* %switchVar
  br label %loopEnd

originalBBpart297:                                ; preds = %loopEntry
  store i32 1039537190, i32* %switchVar
  br label %loopEnd

for.inc88:                                        ; preds = %loopEntry
  %190 = load i32, i32* %i, align 4
  %191 = sub i32 0, 1
  %192 = sub i32 %190, %191
  %inc89 = add nsw i32 %190, 1
  store i32 %192, i32* %i, align 4
  store i32 -1560043259, i32* %switchVar
  br label %loopEnd

for.end90:                                        ; preds = %loopEntry
  %193 = load i32, i32* @x
  %194 = load i32, i32* @y
  %195 = sub i32 0, 1
  %196 = add i32 %193, %195
  %197 = sub i32 %193, 1
  %198 = mul i32 %193, %196
  %199 = urem i32 %198, 2
  %200 = icmp eq i32 %199, 0
  %201 = icmp slt i32 %194, 10
  %202 = xor i1 %200, true
  %203 = xor i1 %201, true
  %204 = xor i1 false, true
  %205 = and i1 %202, false
  %206 = and i1 %200, %204
  %207 = and i1 %203, false
  %208 = and i1 %201, %204
  %209 = or i1 %205, %206
  %210 = or i1 %207, %208
  %211 = xor i1 %209, %210
  %212 = or i1 %202, %203
  %213 = xor i1 %212, true
  %214 = or i1 false, %204
  %215 = and i1 %213, %214
  %216 = or i1 %211, %215
  %217 = or i1 %200, %201
  %218 = select i1 %216, i32 1117814023, i32 -715471493
  store i32 %218, i32* %switchVar
  br label %loopEnd

originalBB99:                                     ; preds = %loopEntry
  %219 = load i32, i32* @x
  %220 = load i32, i32* @y
  %221 = add i32 %219, 226664704
  %222 = sub i32 %221, 1
  %223 = sub i32 %222, 226664704
  %224 = sub i32 %219, 1
  %225 = mul i32 %219, %223
  %226 = urem i32 %225, 2
  %227 = icmp eq i32 %226, 0
  %228 = icmp slt i32 %220, 10
  %229 = and i1 %227, %228
  %230 = xor i1 %227, %228
  %231 = or i1 %229, %230
  %232 = or i1 %227, %228
  %233 = select i1 %231, i32 -72405735, i32 -715471493
  store i32 %233, i32* %switchVar
  br label %loopEnd

originalBBpart2101:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %234 = load i32, i32* %i, align 4
  %idxpromalteredBB = sext i32 %234 to i64
  %arrayidxalteredBB = getelementptr inbounds [100 x float], [100 x float]* %a, i64 0, i64 %idxpromalteredBB
  %235 = load i32, i32* %i, align 4
  %idxprom1alteredBB = sext i32 %235 to i64
  %arrayidx2alteredBB = getelementptr inbounds [100 x float], [100 x float]* %b, i64 0, i64 %idxprom1alteredBB
  %236 = load i32, i32* %i, align 4
  %idxprom3alteredBB = sext i32 %236 to i64
  %arrayidx4alteredBB = getelementptr inbounds [100 x float], [100 x float]* %c, i64 0, i64 %idxprom3alteredBB
  %call5alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), float* %arrayidxalteredBB, float* %arrayidx2alteredBB, float* %arrayidx4alteredBB)
  store i32 -2130081816, i32* %switchVar
  br label %loopEnd

originalBB91alteredBB:                            ; preds = %loopEntry
  %237 = load i32, i32* %i, align 4
  %238 = load i32, i32* %n, align 4
  %cmp7alteredBB = icmp slt i32 %237, %238
  store i32 1173834459, i32* %switchVar
  br label %loopEnd

originalBB95alteredBB:                            ; preds = %loopEntry
  store i32 1956490604, i32* %switchVar
  br label %loopEnd

originalBB99alteredBB:                            ; preds = %loopEntry
  store i32 1117814023, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB99alteredBB, %originalBB95alteredBB, %originalBB91alteredBB, %originalBBalteredBB, %originalBB99, %for.end90, %for.inc88, %originalBBpart297, %originalBB95, %if.end87, %if.end, %if.else84, %if.then82, %if.else, %if.then, %for.body8, %originalBBpart293, %originalBB91, %for.cond6, %for.end, %for.inc, %originalBBpart2, %originalBB, %for.body, %for.cond, %switchDefault
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
