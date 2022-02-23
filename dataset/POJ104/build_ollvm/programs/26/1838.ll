; ModuleID = 'source-C-CXX/26/1838.c'
source_filename = "source-C-CXX/26/1838.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [9 x i8] c"%f %f %f\00", align 1
@.str.2 = private unnamed_addr constant [17 x i8] c"x1=%.5f;x2=%.5f\0A\00", align 1
@.str.3 = private unnamed_addr constant [12 x i8] c"x1=x2=%.5f\0A\00", align 1
@.str.4 = private unnamed_addr constant [29 x i8] c"x1=%.5f+%.5fi;x2=%.5f-%.5fi\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp70.reg2mem = alloca i1
  %cmp19.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %a = alloca [20 x float], align 16
  %b = alloca [20 x float], align 16
  %c = alloca [20 x float], align 16
  %x1 = alloca double, align 8
  %x2 = alloca double, align 8
  %p = alloca double, align 8
  %q = alloca double, align 8
  %m = alloca double, align 8
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %t = alloca double, align 8
  store i32 0, i32* %retval, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -1604370093, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar156 = load i32, i32* %switchVar
  switch i32 %switchVar156, label %switchDefault [
    i32 -1604370093, label %for.cond
    i32 -1897923853, label %for.body
    i32 1515325382, label %for.inc
    i32 791831310, label %for.end
    i32 903504254, label %for.cond6
    i32 -339570053, label %for.body8
    i32 1592445668, label %originalBB
    i32 -1794441125, label %originalBBpart2
    i32 484113224, label %if.then
    i32 -635803593, label %if.then25
    i32 764104276, label %originalBB124
    i32 1042789799, label %originalBBpart2126
    i32 -862244220, label %if.else
    i32 -1036741845, label %if.end
    i32 -212883386, label %if.else47
    i32 -966885358, label %if.then50
    i32 -1863699378, label %if.then55
    i32 -168305646, label %if.else56
    i32 1767659776, label %if.end65
    i32 1979626625, label %if.else67
    i32 -1364191017, label %originalBB128
    i32 -1682551066, label %originalBBpart2130
    i32 347293533, label %if.then72
    i32 -598819711, label %if.else73
    i32 1527989662, label %if.end82
    i32 -311556788, label %originalBB132
    i32 -1789390, label %originalBBpart2154
    i32 -448049213, label %if.end91
    i32 -1366138205, label %if.end92
    i32 879184261, label %for.inc93
    i32 -600865336, label %for.end95
    i32 -758415130, label %originalBBalteredBB
    i32 1917318852, label %originalBB124alteredBB
    i32 2037860568, label %originalBB128alteredBB
    i32 872841954, label %originalBB132alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %0, %1
  %2 = select i1 %cmp, i32 -1897923853, i32 791831310
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %3 = load i32, i32* %i, align 4
  %idxprom = sext i32 %3 to i64
  %arrayidx = getelementptr inbounds [20 x float], [20 x float]* %a, i64 0, i64 %idxprom
  %4 = load i32, i32* %i, align 4
  %idxprom1 = sext i32 %4 to i64
  %arrayidx2 = getelementptr inbounds [20 x float], [20 x float]* %b, i64 0, i64 %idxprom1
  %5 = load i32, i32* %i, align 4
  %idxprom3 = sext i32 %5 to i64
  %arrayidx4 = getelementptr inbounds [20 x float], [20 x float]* %c, i64 0, i64 %idxprom3
  %call5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i32 0, i32 0), float* %arrayidx, float* %arrayidx2, float* %arrayidx4)
  store i32 1515325382, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %6 = load i32, i32* %i, align 4
  %7 = sub i32 0, %6
  %8 = sub i32 0, 1
  %9 = add i32 %7, %8
  %10 = sub i32 0, %9
  %inc = add nsw i32 %6, 1
  store i32 %10, i32* %i, align 4
  store i32 -1604370093, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 903504254, i32* %switchVar
  br label %loopEnd

for.cond6:                                        ; preds = %loopEntry
  %11 = load i32, i32* %i, align 4
  %12 = load i32, i32* %n, align 4
  %cmp7 = icmp slt i32 %11, %12
  %13 = select i1 %cmp7, i32 -339570053, i32 -600865336
  store i32 %13, i32* %switchVar
  br label %loopEnd

for.body8:                                        ; preds = %loopEntry
  %14 = load i32, i32* @x
  %15 = load i32, i32* @y
  %16 = add i32 %14, 696463701
  %17 = sub i32 %16, 1
  %18 = sub i32 %17, 696463701
  %19 = sub i32 %14, 1
  %20 = mul i32 %14, %18
  %21 = urem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %15, 10
  %24 = xor i1 %22, true
  %25 = xor i1 %23, true
  %26 = xor i1 false, true
  %27 = and i1 %24, false
  %28 = and i1 %22, %26
  %29 = and i1 %25, false
  %30 = and i1 %23, %26
  %31 = or i1 %27, %28
  %32 = or i1 %29, %30
  %33 = xor i1 %31, %32
  %34 = or i1 %24, %25
  %35 = xor i1 %34, true
  %36 = or i1 false, %26
  %37 = and i1 %35, %36
  %38 = or i1 %33, %37
  %39 = or i1 %22, %23
  %40 = select i1 %38, i32 1592445668, i32 -758415130
  store i32 %40, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %41 = load i32, i32* %i, align 4
  %idxprom9 = sext i32 %41 to i64
  %arrayidx10 = getelementptr inbounds [20 x float], [20 x float]* %b, i64 0, i64 %idxprom9
  %42 = load float, float* %arrayidx10, align 4
  %43 = load i32, i32* %i, align 4
  %idxprom11 = sext i32 %43 to i64
  %arrayidx12 = getelementptr inbounds [20 x float], [20 x float]* %b, i64 0, i64 %idxprom11
  %44 = load float, float* %arrayidx12, align 4
  %mul = fmul float %42, %44
  %45 = load i32, i32* %i, align 4
  %idxprom13 = sext i32 %45 to i64
  %arrayidx14 = getelementptr inbounds [20 x float], [20 x float]* %a, i64 0, i64 %idxprom13
  %46 = load float, float* %arrayidx14, align 4
  %mul15 = fmul float 4.000000e+00, %46
  %47 = load i32, i32* %i, align 4
  %idxprom16 = sext i32 %47 to i64
  %arrayidx17 = getelementptr inbounds [20 x float], [20 x float]* %c, i64 0, i64 %idxprom16
  %48 = load float, float* %arrayidx17, align 4
  %mul18 = fmul float %mul15, %48
  %sub = fsub float %mul, %mul18
  %conv = fpext float %sub to double
  store double %conv, double* %t, align 8
  %49 = load double, double* %t, align 8
  %cmp19 = fcmp ogt double %49, 0.000000e+00
  store i1 %cmp19, i1* %cmp19.reg2mem
  %50 = load i32, i32* @x
  %51 = load i32, i32* @y
  %52 = add i32 %50, -1858144214
  %53 = sub i32 %52, 1
  %54 = sub i32 %53, -1858144214
  %55 = sub i32 %50, 1
  %56 = mul i32 %50, %54
  %57 = urem i32 %56, 2
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %51, 10
  %60 = and i1 %58, %59
  %61 = xor i1 %58, %59
  %62 = or i1 %60, %61
  %63 = or i1 %58, %59
  %64 = select i1 %62, i32 -1794441125, i32 -758415130
  store i32 %64, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp19.reload = load volatile i1, i1* %cmp19.reg2mem
  %65 = select i1 %cmp19.reload, i32 484113224, i32 -212883386
  store i32 %65, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %66 = load i32, i32* %i, align 4
  %idxprom21 = sext i32 %66 to i64
  %arrayidx22 = getelementptr inbounds [20 x float], [20 x float]* %c, i64 0, i64 %idxprom21
  %67 = load float, float* %arrayidx22, align 4
  %cmp23 = fcmp oeq float %67, 0.000000e+00
  %68 = select i1 %cmp23, i32 -635803593, i32 -862244220
  store i32 %68, i32* %switchVar
  br label %loopEnd

if.then25:                                        ; preds = %loopEntry
  %69 = load i32, i32* @x
  %70 = load i32, i32* @y
  %71 = add i32 %69, 348076421
  %72 = sub i32 %71, 1
  %73 = sub i32 %72, 348076421
  %74 = sub i32 %69, 1
  %75 = mul i32 %69, %73
  %76 = urem i32 %75, 2
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %70, 10
  %79 = xor i1 %77, true
  %80 = xor i1 %78, true
  %81 = xor i1 false, true
  %82 = and i1 %79, false
  %83 = and i1 %77, %81
  %84 = and i1 %80, false
  %85 = and i1 %78, %81
  %86 = or i1 %82, %83
  %87 = or i1 %84, %85
  %88 = xor i1 %86, %87
  %89 = or i1 %79, %80
  %90 = xor i1 %89, true
  %91 = or i1 false, %81
  %92 = and i1 %90, %91
  %93 = or i1 %88, %92
  %94 = or i1 %77, %78
  %95 = select i1 %93, i32 764104276, i32 1917318852
  store i32 %95, i32* %switchVar
  br label %loopEnd

originalBB124:                                    ; preds = %loopEntry
  store double 0.000000e+00, double* %x1, align 8
  %96 = load i32, i32* @x
  %97 = load i32, i32* @y
  %98 = sub i32 %96, -384738192
  %99 = sub i32 %98, 1
  %100 = add i32 %99, -384738192
  %101 = sub i32 %96, 1
  %102 = mul i32 %96, %100
  %103 = urem i32 %102, 2
  %104 = icmp eq i32 %103, 0
  %105 = icmp slt i32 %97, 10
  %106 = xor i1 %104, true
  %107 = xor i1 %105, true
  %108 = xor i1 true, true
  %109 = and i1 %106, true
  %110 = and i1 %104, %108
  %111 = and i1 %107, true
  %112 = and i1 %105, %108
  %113 = or i1 %109, %110
  %114 = or i1 %111, %112
  %115 = xor i1 %113, %114
  %116 = or i1 %106, %107
  %117 = xor i1 %116, true
  %118 = or i1 true, %108
  %119 = and i1 %117, %118
  %120 = or i1 %115, %119
  %121 = or i1 %104, %105
  %122 = select i1 %120, i32 1042789799, i32 1917318852
  store i32 %122, i32* %switchVar
  br label %loopEnd

originalBBpart2126:                               ; preds = %loopEntry
  store i32 -1036741845, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %123 = load i32, i32* %i, align 4
  %idxprom26 = sext i32 %123 to i64
  %arrayidx27 = getelementptr inbounds [20 x float], [20 x float]* %b, i64 0, i64 %idxprom26
  %124 = load float, float* %arrayidx27, align 4
  %sub28 = fsub float -0.000000e+00, %124
  %conv29 = fpext float %sub28 to double
  %125 = load double, double* %t, align 8
  %call30 = call double @sqrt(double %125) #3
  %add = fadd double %conv29, %call30
  %126 = load i32, i32* %i, align 4
  %idxprom31 = sext i32 %126 to i64
  %arrayidx32 = getelementptr inbounds [20 x float], [20 x float]* %a, i64 0, i64 %idxprom31
  %127 = load float, float* %arrayidx32, align 4
  %mul33 = fmul float 2.000000e+00, %127
  %conv34 = fpext float %mul33 to double
  %div = fdiv double %add, %conv34
  store double %div, double* %x1, align 8
  store i32 -1036741845, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %128 = load i32, i32* %i, align 4
  %idxprom35 = sext i32 %128 to i64
  %arrayidx36 = getelementptr inbounds [20 x float], [20 x float]* %b, i64 0, i64 %idxprom35
  %129 = load float, float* %arrayidx36, align 4
  %sub37 = fsub float -0.000000e+00, %129
  %conv38 = fpext float %sub37 to double
  %130 = load double, double* %t, align 8
  %call39 = call double @sqrt(double %130) #3
  %sub40 = fsub double %conv38, %call39
  %131 = load i32, i32* %i, align 4
  %idxprom41 = sext i32 %131 to i64
  %arrayidx42 = getelementptr inbounds [20 x float], [20 x float]* %a, i64 0, i64 %idxprom41
  %132 = load float, float* %arrayidx42, align 4
  %mul43 = fmul float 2.000000e+00, %132
  %conv44 = fpext float %mul43 to double
  %div45 = fdiv double %sub40, %conv44
  store double %div45, double* %x2, align 8
  %133 = load double, double* %x1, align 8
  %134 = load double, double* %x2, align 8
  %call46 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([17 x i8], [17 x i8]* @.str.2, i32 0, i32 0), double %133, double %134)
  store i32 -1366138205, i32* %switchVar
  br label %loopEnd

if.else47:                                        ; preds = %loopEntry
  %135 = load double, double* %t, align 8
  %cmp48 = fcmp oeq double %135, 0.000000e+00
  %136 = select i1 %cmp48, i32 -966885358, i32 1979626625
  store i32 %136, i32* %switchVar
  br label %loopEnd

if.then50:                                        ; preds = %loopEntry
  %137 = load i32, i32* %i, align 4
  %idxprom51 = sext i32 %137 to i64
  %arrayidx52 = getelementptr inbounds [20 x float], [20 x float]* %b, i64 0, i64 %idxprom51
  %138 = load float, float* %arrayidx52, align 4
  %cmp53 = fcmp oeq float %138, 0.000000e+00
  %139 = select i1 %cmp53, i32 -1863699378, i32 -168305646
  store i32 %139, i32* %switchVar
  br label %loopEnd

if.then55:                                        ; preds = %loopEntry
  store double 0.000000e+00, double* %m, align 8
  store i32 1767659776, i32* %switchVar
  br label %loopEnd

if.else56:                                        ; preds = %loopEntry
  %140 = load i32, i32* %i, align 4
  %idxprom57 = sext i32 %140 to i64
  %arrayidx58 = getelementptr inbounds [20 x float], [20 x float]* %b, i64 0, i64 %idxprom57
  %141 = load float, float* %arrayidx58, align 4
  %142 = load i32, i32* %i, align 4
  %idxprom59 = sext i32 %142 to i64
  %arrayidx60 = getelementptr inbounds [20 x float], [20 x float]* %a, i64 0, i64 %idxprom59
  %143 = load float, float* %arrayidx60, align 4
  %mul61 = fmul float 2.000000e+00, %143
  %div62 = fdiv float %141, %mul61
  %sub63 = fsub float -0.000000e+00, %div62
  %conv64 = fpext float %sub63 to double
  store double %conv64, double* %m, align 8
  store i32 1767659776, i32* %switchVar
  br label %loopEnd

if.end65:                                         ; preds = %loopEntry
  %144 = load double, double* %m, align 8
  %call66 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.3, i32 0, i32 0), double %144)
  store i32 -448049213, i32* %switchVar
  br label %loopEnd

if.else67:                                        ; preds = %loopEntry
  %145 = load i32, i32* @x
  %146 = load i32, i32* @y
  %147 = sub i32 0, 1
  %148 = add i32 %145, %147
  %149 = sub i32 %145, 1
  %150 = mul i32 %145, %148
  %151 = urem i32 %150, 2
  %152 = icmp eq i32 %151, 0
  %153 = icmp slt i32 %146, 10
  %154 = xor i1 %152, true
  %155 = xor i1 %153, true
  %156 = xor i1 true, true
  %157 = and i1 %154, true
  %158 = and i1 %152, %156
  %159 = and i1 %155, true
  %160 = and i1 %153, %156
  %161 = or i1 %157, %158
  %162 = or i1 %159, %160
  %163 = xor i1 %161, %162
  %164 = or i1 %154, %155
  %165 = xor i1 %164, true
  %166 = or i1 true, %156
  %167 = and i1 %165, %166
  %168 = or i1 %163, %167
  %169 = or i1 %152, %153
  %170 = select i1 %168, i32 -1364191017, i32 2037860568
  store i32 %170, i32* %switchVar
  br label %loopEnd

originalBB128:                                    ; preds = %loopEntry
  %171 = load i32, i32* %i, align 4
  %idxprom68 = sext i32 %171 to i64
  %arrayidx69 = getelementptr inbounds [20 x float], [20 x float]* %b, i64 0, i64 %idxprom68
  %172 = load float, float* %arrayidx69, align 4
  %cmp70 = fcmp oeq float %172, 0.000000e+00
  store i1 %cmp70, i1* %cmp70.reg2mem
  %173 = load i32, i32* @x
  %174 = load i32, i32* @y
  %175 = sub i32 0, 1
  %176 = add i32 %173, %175
  %177 = sub i32 %173, 1
  %178 = mul i32 %173, %176
  %179 = urem i32 %178, 2
  %180 = icmp eq i32 %179, 0
  %181 = icmp slt i32 %174, 10
  %182 = and i1 %180, %181
  %183 = xor i1 %180, %181
  %184 = or i1 %182, %183
  %185 = or i1 %180, %181
  %186 = select i1 %184, i32 -1682551066, i32 2037860568
  store i32 %186, i32* %switchVar
  br label %loopEnd

originalBBpart2130:                               ; preds = %loopEntry
  %cmp70.reload = load volatile i1, i1* %cmp70.reg2mem
  %187 = select i1 %cmp70.reload, i32 347293533, i32 -598819711
  store i32 %187, i32* %switchVar
  br label %loopEnd

if.then72:                                        ; preds = %loopEntry
  store double -0.000000e+00, double* %p, align 8
  store i32 1527989662, i32* %switchVar
  br label %loopEnd

if.else73:                                        ; preds = %loopEntry
  %188 = load i32, i32* %i, align 4
  %idxprom74 = sext i32 %188 to i64
  %arrayidx75 = getelementptr inbounds [20 x float], [20 x float]* %b, i64 0, i64 %idxprom74
  %189 = load float, float* %arrayidx75, align 4
  %sub76 = fsub float -0.000000e+00, %189
  %190 = load i32, i32* %i, align 4
  %idxprom77 = sext i32 %190 to i64
  %arrayidx78 = getelementptr inbounds [20 x float], [20 x float]* %a, i64 0, i64 %idxprom77
  %191 = load float, float* %arrayidx78, align 4
  %mul79 = fmul float 2.000000e+00, %191
  %div80 = fdiv float %sub76, %mul79
  %conv81 = fpext float %div80 to double
  store double %conv81, double* %p, align 8
  store i32 1527989662, i32* %switchVar
  br label %loopEnd

if.end82:                                         ; preds = %loopEntry
  %192 = load i32, i32* @x
  %193 = load i32, i32* @y
  %194 = sub i32 0, 1
  %195 = add i32 %192, %194
  %196 = sub i32 %192, 1
  %197 = mul i32 %192, %195
  %198 = urem i32 %197, 2
  %199 = icmp eq i32 %198, 0
  %200 = icmp slt i32 %193, 10
  %201 = and i1 %199, %200
  %202 = xor i1 %199, %200
  %203 = or i1 %201, %202
  %204 = or i1 %199, %200
  %205 = select i1 %203, i32 -311556788, i32 872841954
  store i32 %205, i32* %switchVar
  br label %loopEnd

originalBB132:                                    ; preds = %loopEntry
  %206 = load double, double* %t, align 8
  %sub83 = fsub double -0.000000e+00, %206
  %call84 = call double @sqrt(double %sub83) #3
  %207 = load i32, i32* %i, align 4
  %idxprom85 = sext i32 %207 to i64
  %arrayidx86 = getelementptr inbounds [20 x float], [20 x float]* %a, i64 0, i64 %idxprom85
  %208 = load float, float* %arrayidx86, align 4
  %mul87 = fmul float 2.000000e+00, %208
  %conv88 = fpext float %mul87 to double
  %div89 = fdiv double %call84, %conv88
  store double %div89, double* %q, align 8
  %209 = load double, double* %p, align 8
  %210 = load double, double* %q, align 8
  %211 = load double, double* %p, align 8
  %212 = load double, double* %q, align 8
  %call90 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([29 x i8], [29 x i8]* @.str.4, i32 0, i32 0), double %209, double %210, double %211, double %212)
  %213 = load i32, i32* @x
  %214 = load i32, i32* @y
  %215 = add i32 %213, 1951942774
  %216 = sub i32 %215, 1
  %217 = sub i32 %216, 1951942774
  %218 = sub i32 %213, 1
  %219 = mul i32 %213, %217
  %220 = urem i32 %219, 2
  %221 = icmp eq i32 %220, 0
  %222 = icmp slt i32 %214, 10
  %223 = xor i1 %221, true
  %224 = xor i1 %222, true
  %225 = xor i1 false, true
  %226 = and i1 %223, false
  %227 = and i1 %221, %225
  %228 = and i1 %224, false
  %229 = and i1 %222, %225
  %230 = or i1 %226, %227
  %231 = or i1 %228, %229
  %232 = xor i1 %230, %231
  %233 = or i1 %223, %224
  %234 = xor i1 %233, true
  %235 = or i1 false, %225
  %236 = and i1 %234, %235
  %237 = or i1 %232, %236
  %238 = or i1 %221, %222
  %239 = select i1 %237, i32 -1789390, i32 872841954
  store i32 %239, i32* %switchVar
  br label %loopEnd

originalBBpart2154:                               ; preds = %loopEntry
  store i32 -448049213, i32* %switchVar
  br label %loopEnd

if.end91:                                         ; preds = %loopEntry
  store i32 -1366138205, i32* %switchVar
  br label %loopEnd

if.end92:                                         ; preds = %loopEntry
  store i32 879184261, i32* %switchVar
  br label %loopEnd

for.inc93:                                        ; preds = %loopEntry
  %240 = load i32, i32* %i, align 4
  %241 = sub i32 %240, -1839788432
  %242 = add i32 %241, 1
  %243 = add i32 %242, -1839788432
  %inc94 = add nsw i32 %240, 1
  store i32 %243, i32* %i, align 4
  store i32 903504254, i32* %switchVar
  br label %loopEnd

for.end95:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %244 = load i32, i32* %i, align 4
  %idxprom9alteredBB = sext i32 %244 to i64
  %arrayidx10alteredBB = getelementptr inbounds [20 x float], [20 x float]* %b, i64 0, i64 %idxprom9alteredBB
  %245 = load float, float* %arrayidx10alteredBB, align 4
  %246 = load i32, i32* %i, align 4
  %idxprom11alteredBB = sext i32 %246 to i64
  %arrayidx12alteredBB = getelementptr inbounds [20 x float], [20 x float]* %b, i64 0, i64 %idxprom11alteredBB
  %247 = load float, float* %arrayidx12alteredBB, align 4
  %_ = fsub float -0.000000e+00, %245
  %gen = fadd float %_, %247
  %_96 = fsub float -0.000000e+00, %245
  %gen97 = fadd float %_96, %247
  %_98 = fsub float %245, %247
  %gen99 = fmul float %_98, %247
  %_100 = fsub float -0.000000e+00, %245
  %gen101 = fadd float %_100, %247
  %_102 = fsub float %245, %247
  %gen103 = fmul float %_102, %247
  %_104 = fsub float -0.000000e+00, %245
  %gen105 = fadd float %_104, %247
  %mulalteredBB = fmul float %245, %247
  %248 = load i32, i32* %i, align 4
  %idxprom13alteredBB = sext i32 %248 to i64
  %arrayidx14alteredBB = getelementptr inbounds [20 x float], [20 x float]* %a, i64 0, i64 %idxprom13alteredBB
  %249 = load float, float* %arrayidx14alteredBB, align 4
  %_106 = fsub float 4.000000e+00, %249
  %gen107 = fmul float %_106, %249
  %mul15alteredBB = fmul float 4.000000e+00, %249
  %250 = load i32, i32* %i, align 4
  %idxprom16alteredBB = sext i32 %250 to i64
  %arrayidx17alteredBB = getelementptr inbounds [20 x float], [20 x float]* %c, i64 0, i64 %idxprom16alteredBB
  %251 = load float, float* %arrayidx17alteredBB, align 4
  %_108 = fsub float -0.000000e+00, %mul15alteredBB
  %gen109 = fadd float %_108, %251
  %_110 = fsub float %mul15alteredBB, %251
  %gen111 = fmul float %_110, %251
  %_112 = fsub float -0.000000e+00, %mul15alteredBB
  %gen113 = fadd float %_112, %251
  %_114 = fsub float -0.000000e+00, %mul15alteredBB
  %gen115 = fadd float %_114, %251
  %mul18alteredBB = fmul float %mul15alteredBB, %251
  %_116 = fsub float %mulalteredBB, %mul18alteredBB
  %gen117 = fmul float %_116, %mul18alteredBB
  %_118 = fsub float %mulalteredBB, %mul18alteredBB
  %gen119 = fmul float %_118, %mul18alteredBB
  %_120 = fsub float %mulalteredBB, %mul18alteredBB
  %gen121 = fmul float %_120, %mul18alteredBB
  %_122 = fsub float %mulalteredBB, %mul18alteredBB
  %gen123 = fmul float %_122, %mul18alteredBB
  %subalteredBB = fsub float %mulalteredBB, %mul18alteredBB
  %convalteredBB = fpext float %subalteredBB to double
  store double %convalteredBB, double* %t, align 8
  %252 = load double, double* %t, align 8
  %cmp19alteredBB = fcmp ogt double %252, 0.000000e+00
  store i32 1592445668, i32* %switchVar
  br label %loopEnd

originalBB124alteredBB:                           ; preds = %loopEntry
  store double 0.000000e+00, double* %x1, align 8
  store i32 764104276, i32* %switchVar
  br label %loopEnd

originalBB128alteredBB:                           ; preds = %loopEntry
  %253 = load i32, i32* %i, align 4
  %idxprom68alteredBB = sext i32 %253 to i64
  %arrayidx69alteredBB = getelementptr inbounds [20 x float], [20 x float]* %b, i64 0, i64 %idxprom68alteredBB
  %254 = load float, float* %arrayidx69alteredBB, align 4
  %cmp70alteredBB = fcmp oeq float %254, 0.000000e+00
  store i32 -1364191017, i32* %switchVar
  br label %loopEnd

originalBB132alteredBB:                           ; preds = %loopEntry
  %255 = load double, double* %t, align 8
  %_133 = fsub double -0.000000e+00, -0.000000e+00
  %gen134 = fadd double %_133, %255
  %_135 = fsub double -0.000000e+00, %255
  %gen136 = fmul double %_135, %255
  %_137 = fsub double -0.000000e+00, %255
  %gen138 = fmul double %_137, %255
  %_139 = fsub double -0.000000e+00, -0.000000e+00
  %gen140 = fadd double %_139, %255
  %sub83alteredBB = fsub double -0.000000e+00, %255
  %call84alteredBB = call double @sqrt(double %sub83alteredBB) #3
  %256 = load i32, i32* %i, align 4
  %idxprom85alteredBB = sext i32 %256 to i64
  %arrayidx86alteredBB = getelementptr inbounds [20 x float], [20 x float]* %a, i64 0, i64 %idxprom85alteredBB
  %257 = load float, float* %arrayidx86alteredBB, align 4
  %_141 = fsub float -0.000000e+00, 2.000000e+00
  %gen142 = fadd float %_141, %257
  %_143 = fsub float 2.000000e+00, %257
  %gen144 = fmul float %_143, %257
  %mul87alteredBB = fmul float 2.000000e+00, %257
  %conv88alteredBB = fpext float %mul87alteredBB to double
  %_145 = fsub double %call84alteredBB, %conv88alteredBB
  %gen146 = fmul double %_145, %conv88alteredBB
  %_147 = fsub double %call84alteredBB, %conv88alteredBB
  %gen148 = fmul double %_147, %conv88alteredBB
  %_149 = fsub double -0.000000e+00, %call84alteredBB
  %gen150 = fadd double %_149, %conv88alteredBB
  %_151 = fsub double -0.000000e+00, %call84alteredBB
  %gen152 = fadd double %_151, %conv88alteredBB
  %div89alteredBB = fdiv double %call84alteredBB, %conv88alteredBB
  store double %div89alteredBB, double* %q, align 8
  %258 = load double, double* %p, align 8
  %259 = load double, double* %q, align 8
  %260 = load double, double* %p, align 8
  %261 = load double, double* %q, align 8
  %call90alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([29 x i8], [29 x i8]* @.str.4, i32 0, i32 0), double %258, double %259, double %260, double %261)
  store i32 -311556788, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB132alteredBB, %originalBB128alteredBB, %originalBB124alteredBB, %originalBBalteredBB, %for.inc93, %if.end92, %if.end91, %originalBBpart2154, %originalBB132, %if.end82, %if.else73, %if.then72, %originalBBpart2130, %originalBB128, %if.else67, %if.end65, %if.else56, %if.then55, %if.then50, %if.else47, %if.end, %if.else, %originalBBpart2126, %originalBB124, %if.then25, %if.then, %originalBBpart2, %originalBB, %for.body8, %for.cond6, %for.end, %for.inc, %for.body, %for.cond, %switchDefault
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
