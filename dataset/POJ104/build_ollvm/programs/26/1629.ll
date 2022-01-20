; ModuleID = 'source-C-CXX/26/1629.c'
source_filename = "source-C-CXX/26/1629.c"
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
  %.reg2mem = alloca i32
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %a = alloca [100 x float], align 16
  %b = alloca [100 x float], align 16
  %c = alloca [100 x float], align 16
  %x1 = alloca double, align 8
  %x2 = alloca double, align 8
  %i1 = alloca double, align 8
  %i2 = alloca double, align 8
  store i32 0, i32* %retval, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 1, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -1073411233, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar242 = load i32, i32* %switchVar
  switch i32 %switchVar242, label %switchDefault [
    i32 -1073411233, label %for.cond
    i32 1260867433, label %for.body
    i32 -1881878693, label %for.inc
    i32 -2119037883, label %for.end
    i32 908410676, label %originalBB
    i32 12547259, label %originalBBpart2
    i32 -1757759567, label %for.cond8
    i32 1785070016, label %for.body10
    i32 1357583630, label %if.then
    i32 587578829, label %if.else
    i32 971104845, label %if.then103
    i32 -10467158, label %if.else165
    i32 -1778270219, label %if.then184
    i32 1782633593, label %if.then222
    i32 826971634, label %if.end
    i32 -1060300654, label %originalBB230
    i32 569999061, label %originalBBpart2232
    i32 1335050945, label %if.end224
    i32 -887563815, label %if.end225
    i32 1721203820, label %if.end226
    i32 -1349632739, label %for.inc227
    i32 1328386894, label %originalBB234
    i32 -363473453, label %originalBBpart2236
    i32 624725252, label %for.end229
    i32 -1929068391, label %originalBB238
    i32 1115039993, label %originalBBpart2240
    i32 2097669244, label %originalBBalteredBB
    i32 -328222853, label %originalBB230alteredBB
    i32 1664823272, label %originalBB234alteredBB
    i32 9094681, label %originalBB238alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %n, align 4
  %cmp = icmp sle i32 %0, %1
  %2 = select i1 %cmp, i32 1260867433, i32 -2119037883
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %3 = load i32, i32* %i, align 4
  %4 = sub i32 %3, 525843527
  %5 = sub i32 %4, 1
  %6 = add i32 %5, 525843527
  %sub = sub nsw i32 %3, 1
  %idxprom = sext i32 %6 to i64
  %arrayidx = getelementptr inbounds [100 x float], [100 x float]* %a, i64 0, i64 %idxprom
  %7 = load i32, i32* %i, align 4
  %8 = sub i32 0, 1
  %9 = add i32 %7, %8
  %sub1 = sub nsw i32 %7, 1
  %idxprom2 = sext i32 %9 to i64
  %arrayidx3 = getelementptr inbounds [100 x float], [100 x float]* %b, i64 0, i64 %idxprom2
  %10 = load i32, i32* %i, align 4
  %11 = sub i32 0, 1
  %12 = add i32 %10, %11
  %sub4 = sub nsw i32 %10, 1
  %idxprom5 = sext i32 %12 to i64
  %arrayidx6 = getelementptr inbounds [100 x float], [100 x float]* %c, i64 0, i64 %idxprom5
  %call7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i32 0, i32 0), float* %arrayidx, float* %arrayidx3, float* %arrayidx6)
  store i32 -1881878693, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %13 = load i32, i32* %i, align 4
  %14 = add i32 %13, -1178183071
  %15 = add i32 %14, 1
  %16 = sub i32 %15, -1178183071
  %inc = add nsw i32 %13, 1
  store i32 %16, i32* %i, align 4
  store i32 -1073411233, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %17 = load i32, i32* @x
  %18 = load i32, i32* @y
  %19 = sub i32 %17, 1108422104
  %20 = sub i32 %19, 1
  %21 = add i32 %20, 1108422104
  %22 = sub i32 %17, 1
  %23 = mul i32 %17, %21
  %24 = urem i32 %23, 2
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %18, 10
  %27 = xor i1 %25, true
  %28 = xor i1 %26, true
  %29 = xor i1 true, true
  %30 = and i1 %27, true
  %31 = and i1 %25, %29
  %32 = and i1 %28, true
  %33 = and i1 %26, %29
  %34 = or i1 %30, %31
  %35 = or i1 %32, %33
  %36 = xor i1 %34, %35
  %37 = or i1 %27, %28
  %38 = xor i1 %37, true
  %39 = or i1 true, %29
  %40 = and i1 %38, %39
  %41 = or i1 %36, %40
  %42 = or i1 %25, %26
  %43 = select i1 %41, i32 908410676, i32 2097669244
  store i32 %43, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  store i32 1, i32* %i, align 4
  %44 = load i32, i32* @x
  %45 = load i32, i32* @y
  %46 = sub i32 0, 1
  %47 = add i32 %44, %46
  %48 = sub i32 %44, 1
  %49 = mul i32 %44, %47
  %50 = urem i32 %49, 2
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %45, 10
  %53 = xor i1 %51, true
  %54 = xor i1 %52, true
  %55 = xor i1 true, true
  %56 = and i1 %53, true
  %57 = and i1 %51, %55
  %58 = and i1 %54, true
  %59 = and i1 %52, %55
  %60 = or i1 %56, %57
  %61 = or i1 %58, %59
  %62 = xor i1 %60, %61
  %63 = or i1 %53, %54
  %64 = xor i1 %63, true
  %65 = or i1 true, %55
  %66 = and i1 %64, %65
  %67 = or i1 %62, %66
  %68 = or i1 %51, %52
  %69 = select i1 %67, i32 12547259, i32 2097669244
  store i32 %69, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1757759567, i32* %switchVar
  br label %loopEnd

for.cond8:                                        ; preds = %loopEntry
  %70 = load i32, i32* %i, align 4
  %71 = load i32, i32* %n, align 4
  %cmp9 = icmp sle i32 %70, %71
  %72 = select i1 %cmp9, i32 1785070016, i32 624725252
  store i32 %72, i32* %switchVar
  br label %loopEnd

for.body10:                                       ; preds = %loopEntry
  %73 = load i32, i32* %i, align 4
  %74 = sub i32 0, 1
  %75 = add i32 %73, %74
  %sub11 = sub nsw i32 %73, 1
  %idxprom12 = sext i32 %75 to i64
  %arrayidx13 = getelementptr inbounds [100 x float], [100 x float]* %b, i64 0, i64 %idxprom12
  %76 = load float, float* %arrayidx13, align 4
  %77 = load i32, i32* %i, align 4
  %78 = add i32 %77, 733393724
  %79 = sub i32 %78, 1
  %80 = sub i32 %79, 733393724
  %sub14 = sub nsw i32 %77, 1
  %idxprom15 = sext i32 %80 to i64
  %arrayidx16 = getelementptr inbounds [100 x float], [100 x float]* %b, i64 0, i64 %idxprom15
  %81 = load float, float* %arrayidx16, align 4
  %mul = fmul float %76, %81
  %82 = load i32, i32* %i, align 4
  %83 = sub i32 %82, 1356179969
  %84 = sub i32 %83, 1
  %85 = add i32 %84, 1356179969
  %sub17 = sub nsw i32 %82, 1
  %idxprom18 = sext i32 %85 to i64
  %arrayidx19 = getelementptr inbounds [100 x float], [100 x float]* %a, i64 0, i64 %idxprom18
  %86 = load float, float* %arrayidx19, align 4
  %mul20 = fmul float 4.000000e+00, %86
  %87 = load i32, i32* %i, align 4
  %88 = sub i32 %87, -1402880582
  %89 = sub i32 %88, 1
  %90 = add i32 %89, -1402880582
  %sub21 = sub nsw i32 %87, 1
  %idxprom22 = sext i32 %90 to i64
  %arrayidx23 = getelementptr inbounds [100 x float], [100 x float]* %c, i64 0, i64 %idxprom22
  %91 = load float, float* %arrayidx23, align 4
  %mul24 = fmul float %mul20, %91
  %sub25 = fsub float %mul, %mul24
  %cmp26 = fcmp ogt float %sub25, 0.000000e+00
  %92 = select i1 %cmp26, i32 1357583630, i32 587578829
  store i32 %92, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %93 = load i32, i32* %i, align 4
  %94 = sub i32 %93, -111134881
  %95 = sub i32 %94, 1
  %96 = add i32 %95, -111134881
  %sub27 = sub nsw i32 %93, 1
  %idxprom28 = sext i32 %96 to i64
  %arrayidx29 = getelementptr inbounds [100 x float], [100 x float]* %b, i64 0, i64 %idxprom28
  %97 = load float, float* %arrayidx29, align 4
  %sub30 = fsub float -0.000000e+00, %97
  %conv = fpext float %sub30 to double
  %98 = load i32, i32* %i, align 4
  %99 = add i32 %98, 79115062
  %100 = sub i32 %99, 1
  %101 = sub i32 %100, 79115062
  %sub31 = sub nsw i32 %98, 1
  %idxprom32 = sext i32 %101 to i64
  %arrayidx33 = getelementptr inbounds [100 x float], [100 x float]* %b, i64 0, i64 %idxprom32
  %102 = load float, float* %arrayidx33, align 4
  %103 = load i32, i32* %i, align 4
  %104 = sub i32 %103, 700721418
  %105 = sub i32 %104, 1
  %106 = add i32 %105, 700721418
  %sub34 = sub nsw i32 %103, 1
  %idxprom35 = sext i32 %106 to i64
  %arrayidx36 = getelementptr inbounds [100 x float], [100 x float]* %b, i64 0, i64 %idxprom35
  %107 = load float, float* %arrayidx36, align 4
  %mul37 = fmul float %102, %107
  %108 = load i32, i32* %i, align 4
  %109 = sub i32 %108, 1840660178
  %110 = sub i32 %109, 1
  %111 = add i32 %110, 1840660178
  %sub38 = sub nsw i32 %108, 1
  %idxprom39 = sext i32 %111 to i64
  %arrayidx40 = getelementptr inbounds [100 x float], [100 x float]* %a, i64 0, i64 %idxprom39
  %112 = load float, float* %arrayidx40, align 4
  %mul41 = fmul float 4.000000e+00, %112
  %113 = load i32, i32* %i, align 4
  %114 = add i32 %113, 1751027274
  %115 = sub i32 %114, 1
  %116 = sub i32 %115, 1751027274
  %sub42 = sub nsw i32 %113, 1
  %idxprom43 = sext i32 %116 to i64
  %arrayidx44 = getelementptr inbounds [100 x float], [100 x float]* %c, i64 0, i64 %idxprom43
  %117 = load float, float* %arrayidx44, align 4
  %mul45 = fmul float %mul41, %117
  %sub46 = fsub float %mul37, %mul45
  %conv47 = fpext float %sub46 to double
  %call48 = call double @sqrt(double %conv47) #3
  %add = fadd double %conv, %call48
  %118 = load i32, i32* %i, align 4
  %119 = sub i32 %118, -1809913069
  %120 = sub i32 %119, 1
  %121 = add i32 %120, -1809913069
  %sub49 = sub nsw i32 %118, 1
  %idxprom50 = sext i32 %121 to i64
  %arrayidx51 = getelementptr inbounds [100 x float], [100 x float]* %a, i64 0, i64 %idxprom50
  %122 = load float, float* %arrayidx51, align 4
  %mul52 = fmul float 2.000000e+00, %122
  %conv53 = fpext float %mul52 to double
  %div = fdiv double %add, %conv53
  store double %div, double* %x1, align 8
  %123 = load i32, i32* %i, align 4
  %124 = add i32 %123, 342891031
  %125 = sub i32 %124, 1
  %126 = sub i32 %125, 342891031
  %sub54 = sub nsw i32 %123, 1
  %idxprom55 = sext i32 %126 to i64
  %arrayidx56 = getelementptr inbounds [100 x float], [100 x float]* %b, i64 0, i64 %idxprom55
  %127 = load float, float* %arrayidx56, align 4
  %sub57 = fsub float -0.000000e+00, %127
  %conv58 = fpext float %sub57 to double
  %128 = load i32, i32* %i, align 4
  %129 = sub i32 %128, -947330726
  %130 = sub i32 %129, 1
  %131 = add i32 %130, -947330726
  %sub59 = sub nsw i32 %128, 1
  %idxprom60 = sext i32 %131 to i64
  %arrayidx61 = getelementptr inbounds [100 x float], [100 x float]* %b, i64 0, i64 %idxprom60
  %132 = load float, float* %arrayidx61, align 4
  %133 = load i32, i32* %i, align 4
  %134 = add i32 %133, 1259397935
  %135 = sub i32 %134, 1
  %136 = sub i32 %135, 1259397935
  %sub62 = sub nsw i32 %133, 1
  %idxprom63 = sext i32 %136 to i64
  %arrayidx64 = getelementptr inbounds [100 x float], [100 x float]* %b, i64 0, i64 %idxprom63
  %137 = load float, float* %arrayidx64, align 4
  %mul65 = fmul float %132, %137
  %138 = load i32, i32* %i, align 4
  %139 = sub i32 0, 1
  %140 = add i32 %138, %139
  %sub66 = sub nsw i32 %138, 1
  %idxprom67 = sext i32 %140 to i64
  %arrayidx68 = getelementptr inbounds [100 x float], [100 x float]* %a, i64 0, i64 %idxprom67
  %141 = load float, float* %arrayidx68, align 4
  %mul69 = fmul float 4.000000e+00, %141
  %142 = load i32, i32* %i, align 4
  %143 = add i32 %142, 1612843225
  %144 = sub i32 %143, 1
  %145 = sub i32 %144, 1612843225
  %sub70 = sub nsw i32 %142, 1
  %idxprom71 = sext i32 %145 to i64
  %arrayidx72 = getelementptr inbounds [100 x float], [100 x float]* %c, i64 0, i64 %idxprom71
  %146 = load float, float* %arrayidx72, align 4
  %mul73 = fmul float %mul69, %146
  %sub74 = fsub float %mul65, %mul73
  %conv75 = fpext float %sub74 to double
  %call76 = call double @sqrt(double %conv75) #3
  %sub77 = fsub double %conv58, %call76
  %147 = load i32, i32* %i, align 4
  %148 = add i32 %147, -2073323219
  %149 = sub i32 %148, 1
  %150 = sub i32 %149, -2073323219
  %sub78 = sub nsw i32 %147, 1
  %idxprom79 = sext i32 %150 to i64
  %arrayidx80 = getelementptr inbounds [100 x float], [100 x float]* %a, i64 0, i64 %idxprom79
  %151 = load float, float* %arrayidx80, align 4
  %mul81 = fmul float 2.000000e+00, %151
  %conv82 = fpext float %mul81 to double
  %div83 = fdiv double %sub77, %conv82
  store double %div83, double* %x2, align 8
  %152 = load double, double* %x1, align 8
  %153 = load double, double* %x2, align 8
  %call84 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([17 x i8], [17 x i8]* @.str.2, i32 0, i32 0), double %152, double %153)
  store i32 1721203820, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %154 = load i32, i32* %i, align 4
  %155 = sub i32 %154, 1282705698
  %156 = sub i32 %155, 1
  %157 = add i32 %156, 1282705698
  %sub85 = sub nsw i32 %154, 1
  %idxprom86 = sext i32 %157 to i64
  %arrayidx87 = getelementptr inbounds [100 x float], [100 x float]* %b, i64 0, i64 %idxprom86
  %158 = load float, float* %arrayidx87, align 4
  %159 = load i32, i32* %i, align 4
  %160 = sub i32 0, 1
  %161 = add i32 %159, %160
  %sub88 = sub nsw i32 %159, 1
  %idxprom89 = sext i32 %161 to i64
  %arrayidx90 = getelementptr inbounds [100 x float], [100 x float]* %b, i64 0, i64 %idxprom89
  %162 = load float, float* %arrayidx90, align 4
  %mul91 = fmul float %158, %162
  %163 = load i32, i32* %i, align 4
  %164 = sub i32 %163, -463020272
  %165 = sub i32 %164, 1
  %166 = add i32 %165, -463020272
  %sub92 = sub nsw i32 %163, 1
  %idxprom93 = sext i32 %166 to i64
  %arrayidx94 = getelementptr inbounds [100 x float], [100 x float]* %a, i64 0, i64 %idxprom93
  %167 = load float, float* %arrayidx94, align 4
  %mul95 = fmul float 4.000000e+00, %167
  %168 = load i32, i32* %i, align 4
  %169 = sub i32 %168, -714571350
  %170 = sub i32 %169, 1
  %171 = add i32 %170, -714571350
  %sub96 = sub nsw i32 %168, 1
  %idxprom97 = sext i32 %171 to i64
  %arrayidx98 = getelementptr inbounds [100 x float], [100 x float]* %c, i64 0, i64 %idxprom97
  %172 = load float, float* %arrayidx98, align 4
  %mul99 = fmul float %mul95, %172
  %sub100 = fsub float %mul91, %mul99
  %cmp101 = fcmp oeq float %sub100, 0.000000e+00
  %173 = select i1 %cmp101, i32 971104845, i32 -10467158
  store i32 %173, i32* %switchVar
  br label %loopEnd

if.then103:                                       ; preds = %loopEntry
  %174 = load i32, i32* %i, align 4
  %175 = sub i32 0, 1
  %176 = add i32 %174, %175
  %sub104 = sub nsw i32 %174, 1
  %idxprom105 = sext i32 %176 to i64
  %arrayidx106 = getelementptr inbounds [100 x float], [100 x float]* %b, i64 0, i64 %idxprom105
  %177 = load float, float* %arrayidx106, align 4
  %sub107 = fsub float -0.000000e+00, %177
  %conv108 = fpext float %sub107 to double
  %178 = load i32, i32* %i, align 4
  %179 = sub i32 0, 1
  %180 = add i32 %178, %179
  %sub109 = sub nsw i32 %178, 1
  %idxprom110 = sext i32 %180 to i64
  %arrayidx111 = getelementptr inbounds [100 x float], [100 x float]* %b, i64 0, i64 %idxprom110
  %181 = load float, float* %arrayidx111, align 4
  %182 = load i32, i32* %i, align 4
  %183 = add i32 %182, 1232664382
  %184 = sub i32 %183, 1
  %185 = sub i32 %184, 1232664382
  %sub112 = sub nsw i32 %182, 1
  %idxprom113 = sext i32 %185 to i64
  %arrayidx114 = getelementptr inbounds [100 x float], [100 x float]* %b, i64 0, i64 %idxprom113
  %186 = load float, float* %arrayidx114, align 4
  %mul115 = fmul float %181, %186
  %187 = load i32, i32* %i, align 4
  %188 = add i32 %187, 107388586
  %189 = sub i32 %188, 1
  %190 = sub i32 %189, 107388586
  %sub116 = sub nsw i32 %187, 1
  %idxprom117 = sext i32 %190 to i64
  %arrayidx118 = getelementptr inbounds [100 x float], [100 x float]* %a, i64 0, i64 %idxprom117
  %191 = load float, float* %arrayidx118, align 4
  %mul119 = fmul float 4.000000e+00, %191
  %192 = load i32, i32* %i, align 4
  %193 = add i32 %192, -1949373648
  %194 = sub i32 %193, 1
  %195 = sub i32 %194, -1949373648
  %sub120 = sub nsw i32 %192, 1
  %idxprom121 = sext i32 %195 to i64
  %arrayidx122 = getelementptr inbounds [100 x float], [100 x float]* %c, i64 0, i64 %idxprom121
  %196 = load float, float* %arrayidx122, align 4
  %mul123 = fmul float %mul119, %196
  %sub124 = fsub float %mul115, %mul123
  %conv125 = fpext float %sub124 to double
  %call126 = call double @sqrt(double %conv125) #3
  %add127 = fadd double %conv108, %call126
  %197 = load i32, i32* %i, align 4
  %198 = sub i32 %197, -1585219154
  %199 = sub i32 %198, 1
  %200 = add i32 %199, -1585219154
  %sub128 = sub nsw i32 %197, 1
  %idxprom129 = sext i32 %200 to i64
  %arrayidx130 = getelementptr inbounds [100 x float], [100 x float]* %a, i64 0, i64 %idxprom129
  %201 = load float, float* %arrayidx130, align 4
  %mul131 = fmul float 2.000000e+00, %201
  %conv132 = fpext float %mul131 to double
  %div133 = fdiv double %add127, %conv132
  store double %div133, double* %x1, align 8
  %202 = load i32, i32* %i, align 4
  %203 = sub i32 0, 1
  %204 = add i32 %202, %203
  %sub134 = sub nsw i32 %202, 1
  %idxprom135 = sext i32 %204 to i64
  %arrayidx136 = getelementptr inbounds [100 x float], [100 x float]* %b, i64 0, i64 %idxprom135
  %205 = load float, float* %arrayidx136, align 4
  %sub137 = fsub float -0.000000e+00, %205
  %conv138 = fpext float %sub137 to double
  %206 = load i32, i32* %i, align 4
  %207 = sub i32 %206, -1357196340
  %208 = sub i32 %207, 1
  %209 = add i32 %208, -1357196340
  %sub139 = sub nsw i32 %206, 1
  %idxprom140 = sext i32 %209 to i64
  %arrayidx141 = getelementptr inbounds [100 x float], [100 x float]* %b, i64 0, i64 %idxprom140
  %210 = load float, float* %arrayidx141, align 4
  %211 = load i32, i32* %i, align 4
  %212 = add i32 %211, 214750198
  %213 = sub i32 %212, 1
  %214 = sub i32 %213, 214750198
  %sub142 = sub nsw i32 %211, 1
  %idxprom143 = sext i32 %214 to i64
  %arrayidx144 = getelementptr inbounds [100 x float], [100 x float]* %b, i64 0, i64 %idxprom143
  %215 = load float, float* %arrayidx144, align 4
  %mul145 = fmul float %210, %215
  %216 = load i32, i32* %i, align 4
  %217 = add i32 %216, 2098134907
  %218 = sub i32 %217, 1
  %219 = sub i32 %218, 2098134907
  %sub146 = sub nsw i32 %216, 1
  %idxprom147 = sext i32 %219 to i64
  %arrayidx148 = getelementptr inbounds [100 x float], [100 x float]* %a, i64 0, i64 %idxprom147
  %220 = load float, float* %arrayidx148, align 4
  %mul149 = fmul float 4.000000e+00, %220
  %221 = load i32, i32* %i, align 4
  %222 = sub i32 0, 1
  %223 = add i32 %221, %222
  %sub150 = sub nsw i32 %221, 1
  %idxprom151 = sext i32 %223 to i64
  %arrayidx152 = getelementptr inbounds [100 x float], [100 x float]* %c, i64 0, i64 %idxprom151
  %224 = load float, float* %arrayidx152, align 4
  %mul153 = fmul float %mul149, %224
  %sub154 = fsub float %mul145, %mul153
  %conv155 = fpext float %sub154 to double
  %call156 = call double @sqrt(double %conv155) #3
  %sub157 = fsub double %conv138, %call156
  %225 = load i32, i32* %i, align 4
  %226 = sub i32 %225, 1495919755
  %227 = sub i32 %226, 1
  %228 = add i32 %227, 1495919755
  %sub158 = sub nsw i32 %225, 1
  %idxprom159 = sext i32 %228 to i64
  %arrayidx160 = getelementptr inbounds [100 x float], [100 x float]* %a, i64 0, i64 %idxprom159
  %229 = load float, float* %arrayidx160, align 4
  %mul161 = fmul float 2.000000e+00, %229
  %conv162 = fpext float %mul161 to double
  %div163 = fdiv double %sub157, %conv162
  store double %div163, double* %x2, align 8
  %230 = load double, double* %x1, align 8
  %call164 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.3, i32 0, i32 0), double %230)
  store i32 -887563815, i32* %switchVar
  br label %loopEnd

if.else165:                                       ; preds = %loopEntry
  %231 = load i32, i32* %i, align 4
  %232 = sub i32 0, 1
  %233 = add i32 %231, %232
  %sub166 = sub nsw i32 %231, 1
  %idxprom167 = sext i32 %233 to i64
  %arrayidx168 = getelementptr inbounds [100 x float], [100 x float]* %b, i64 0, i64 %idxprom167
  %234 = load float, float* %arrayidx168, align 4
  %235 = load i32, i32* %i, align 4
  %236 = add i32 %235, 188885320
  %237 = sub i32 %236, 1
  %238 = sub i32 %237, 188885320
  %sub169 = sub nsw i32 %235, 1
  %idxprom170 = sext i32 %238 to i64
  %arrayidx171 = getelementptr inbounds [100 x float], [100 x float]* %b, i64 0, i64 %idxprom170
  %239 = load float, float* %arrayidx171, align 4
  %mul172 = fmul float %234, %239
  %240 = load i32, i32* %i, align 4
  %241 = sub i32 0, 1
  %242 = add i32 %240, %241
  %sub173 = sub nsw i32 %240, 1
  %idxprom174 = sext i32 %242 to i64
  %arrayidx175 = getelementptr inbounds [100 x float], [100 x float]* %a, i64 0, i64 %idxprom174
  %243 = load float, float* %arrayidx175, align 4
  %mul176 = fmul float 4.000000e+00, %243
  %244 = load i32, i32* %i, align 4
  %245 = sub i32 0, 1
  %246 = add i32 %244, %245
  %sub177 = sub nsw i32 %244, 1
  %idxprom178 = sext i32 %246 to i64
  %arrayidx179 = getelementptr inbounds [100 x float], [100 x float]* %c, i64 0, i64 %idxprom178
  %247 = load float, float* %arrayidx179, align 4
  %mul180 = fmul float %mul176, %247
  %sub181 = fsub float %mul172, %mul180
  %cmp182 = fcmp olt float %sub181, 0.000000e+00
  %248 = select i1 %cmp182, i32 -1778270219, i32 1335050945
  store i32 %248, i32* %switchVar
  br label %loopEnd

if.then184:                                       ; preds = %loopEntry
  %249 = load i32, i32* %i, align 4
  %250 = add i32 %249, -1032002171
  %251 = sub i32 %250, 1
  %252 = sub i32 %251, -1032002171
  %sub185 = sub nsw i32 %249, 1
  %idxprom186 = sext i32 %252 to i64
  %arrayidx187 = getelementptr inbounds [100 x float], [100 x float]* %b, i64 0, i64 %idxprom186
  %253 = load float, float* %arrayidx187, align 4
  %sub188 = fsub float -0.000000e+00, %253
  %254 = load i32, i32* %i, align 4
  %255 = sub i32 0, 1
  %256 = add i32 %254, %255
  %sub189 = sub nsw i32 %254, 1
  %idxprom190 = sext i32 %256 to i64
  %arrayidx191 = getelementptr inbounds [100 x float], [100 x float]* %b, i64 0, i64 %idxprom190
  %257 = load float, float* %arrayidx191, align 4
  %mul192 = fmul float %sub188, %257
  %258 = load i32, i32* %i, align 4
  %259 = add i32 %258, -1246767859
  %260 = sub i32 %259, 1
  %261 = sub i32 %260, -1246767859
  %sub193 = sub nsw i32 %258, 1
  %idxprom194 = sext i32 %261 to i64
  %arrayidx195 = getelementptr inbounds [100 x float], [100 x float]* %a, i64 0, i64 %idxprom194
  %262 = load float, float* %arrayidx195, align 4
  %mul196 = fmul float 4.000000e+00, %262
  %263 = load i32, i32* %i, align 4
  %264 = sub i32 0, 1
  %265 = add i32 %263, %264
  %sub197 = sub nsw i32 %263, 1
  %idxprom198 = sext i32 %265 to i64
  %arrayidx199 = getelementptr inbounds [100 x float], [100 x float]* %c, i64 0, i64 %idxprom198
  %266 = load float, float* %arrayidx199, align 4
  %mul200 = fmul float %mul196, %266
  %add201 = fadd float %mul192, %mul200
  %conv202 = fpext float %add201 to double
  %call203 = call double @sqrt(double %conv202) #3
  %267 = load i32, i32* %i, align 4
  %268 = sub i32 0, 1
  %269 = add i32 %267, %268
  %sub204 = sub nsw i32 %267, 1
  %idxprom205 = sext i32 %269 to i64
  %arrayidx206 = getelementptr inbounds [100 x float], [100 x float]* %a, i64 0, i64 %idxprom205
  %270 = load float, float* %arrayidx206, align 4
  %mul207 = fmul float 2.000000e+00, %270
  %conv208 = fpext float %mul207 to double
  %div209 = fdiv double %call203, %conv208
  store double %div209, double* %i1, align 8
  %271 = load i32, i32* %i, align 4
  %272 = sub i32 0, 1
  %273 = add i32 %271, %272
  %sub210 = sub nsw i32 %271, 1
  %idxprom211 = sext i32 %273 to i64
  %arrayidx212 = getelementptr inbounds [100 x float], [100 x float]* %b, i64 0, i64 %idxprom211
  %274 = load float, float* %arrayidx212, align 4
  %sub213 = fsub float -0.000000e+00, %274
  %275 = load i32, i32* %i, align 4
  %276 = sub i32 0, 1
  %277 = add i32 %275, %276
  %sub214 = sub nsw i32 %275, 1
  %idxprom215 = sext i32 %277 to i64
  %arrayidx216 = getelementptr inbounds [100 x float], [100 x float]* %a, i64 0, i64 %idxprom215
  %278 = load float, float* %arrayidx216, align 4
  %mul217 = fmul float 2.000000e+00, %278
  %div218 = fdiv float %sub213, %mul217
  %conv219 = fpext float %div218 to double
  store double %conv219, double* %i2, align 8
  %279 = load double, double* %i2, align 8
  %cmp220 = fcmp oeq double %279, -0.000000e+00
  %280 = select i1 %cmp220, i32 1782633593, i32 826971634
  store i32 %280, i32* %switchVar
  br label %loopEnd

if.then222:                                       ; preds = %loopEntry
  store double 0.000000e+00, double* %i2, align 8
  store i32 826971634, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %281 = load i32, i32* @x
  %282 = load i32, i32* @y
  %283 = sub i32 %281, -1074307480
  %284 = sub i32 %283, 1
  %285 = add i32 %284, -1074307480
  %286 = sub i32 %281, 1
  %287 = mul i32 %281, %285
  %288 = urem i32 %287, 2
  %289 = icmp eq i32 %288, 0
  %290 = icmp slt i32 %282, 10
  %291 = and i1 %289, %290
  %292 = xor i1 %289, %290
  %293 = or i1 %291, %292
  %294 = or i1 %289, %290
  %295 = select i1 %293, i32 -1060300654, i32 -328222853
  store i32 %295, i32* %switchVar
  br label %loopEnd

originalBB230:                                    ; preds = %loopEntry
  %296 = load double, double* %i2, align 8
  %297 = load double, double* %i1, align 8
  %298 = load double, double* %i2, align 8
  %299 = load double, double* %i1, align 8
  %call223 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([29 x i8], [29 x i8]* @.str.4, i32 0, i32 0), double %296, double %297, double %298, double %299)
  %300 = load i32, i32* @x
  %301 = load i32, i32* @y
  %302 = sub i32 0, 1
  %303 = add i32 %300, %302
  %304 = sub i32 %300, 1
  %305 = mul i32 %300, %303
  %306 = urem i32 %305, 2
  %307 = icmp eq i32 %306, 0
  %308 = icmp slt i32 %301, 10
  %309 = and i1 %307, %308
  %310 = xor i1 %307, %308
  %311 = or i1 %309, %310
  %312 = or i1 %307, %308
  %313 = select i1 %311, i32 569999061, i32 -328222853
  store i32 %313, i32* %switchVar
  br label %loopEnd

originalBBpart2232:                               ; preds = %loopEntry
  store i32 1335050945, i32* %switchVar
  br label %loopEnd

if.end224:                                        ; preds = %loopEntry
  store i32 -887563815, i32* %switchVar
  br label %loopEnd

if.end225:                                        ; preds = %loopEntry
  store i32 1721203820, i32* %switchVar
  br label %loopEnd

if.end226:                                        ; preds = %loopEntry
  store i32 -1349632739, i32* %switchVar
  br label %loopEnd

for.inc227:                                       ; preds = %loopEntry
  %314 = load i32, i32* @x
  %315 = load i32, i32* @y
  %316 = add i32 %314, 102547844
  %317 = sub i32 %316, 1
  %318 = sub i32 %317, 102547844
  %319 = sub i32 %314, 1
  %320 = mul i32 %314, %318
  %321 = urem i32 %320, 2
  %322 = icmp eq i32 %321, 0
  %323 = icmp slt i32 %315, 10
  %324 = xor i1 %322, true
  %325 = xor i1 %323, true
  %326 = xor i1 false, true
  %327 = and i1 %324, false
  %328 = and i1 %322, %326
  %329 = and i1 %325, false
  %330 = and i1 %323, %326
  %331 = or i1 %327, %328
  %332 = or i1 %329, %330
  %333 = xor i1 %331, %332
  %334 = or i1 %324, %325
  %335 = xor i1 %334, true
  %336 = or i1 false, %326
  %337 = and i1 %335, %336
  %338 = or i1 %333, %337
  %339 = or i1 %322, %323
  %340 = select i1 %338, i32 1328386894, i32 1664823272
  store i32 %340, i32* %switchVar
  br label %loopEnd

originalBB234:                                    ; preds = %loopEntry
  %341 = load i32, i32* %i, align 4
  %342 = sub i32 %341, 451761964
  %343 = add i32 %342, 1
  %344 = add i32 %343, 451761964
  %inc228 = add nsw i32 %341, 1
  store i32 %344, i32* %i, align 4
  %345 = load i32, i32* @x
  %346 = load i32, i32* @y
  %347 = sub i32 %345, -917395336
  %348 = sub i32 %347, 1
  %349 = add i32 %348, -917395336
  %350 = sub i32 %345, 1
  %351 = mul i32 %345, %349
  %352 = urem i32 %351, 2
  %353 = icmp eq i32 %352, 0
  %354 = icmp slt i32 %346, 10
  %355 = and i1 %353, %354
  %356 = xor i1 %353, %354
  %357 = or i1 %355, %356
  %358 = or i1 %353, %354
  %359 = select i1 %357, i32 -363473453, i32 1664823272
  store i32 %359, i32* %switchVar
  br label %loopEnd

originalBBpart2236:                               ; preds = %loopEntry
  store i32 -1757759567, i32* %switchVar
  br label %loopEnd

for.end229:                                       ; preds = %loopEntry
  %360 = load i32, i32* @x
  %361 = load i32, i32* @y
  %362 = add i32 %360, -756546711
  %363 = sub i32 %362, 1
  %364 = sub i32 %363, -756546711
  %365 = sub i32 %360, 1
  %366 = mul i32 %360, %364
  %367 = urem i32 %366, 2
  %368 = icmp eq i32 %367, 0
  %369 = icmp slt i32 %361, 10
  %370 = xor i1 %368, true
  %371 = xor i1 %369, true
  %372 = xor i1 false, true
  %373 = and i1 %370, false
  %374 = and i1 %368, %372
  %375 = and i1 %371, false
  %376 = and i1 %369, %372
  %377 = or i1 %373, %374
  %378 = or i1 %375, %376
  %379 = xor i1 %377, %378
  %380 = or i1 %370, %371
  %381 = xor i1 %380, true
  %382 = or i1 false, %372
  %383 = and i1 %381, %382
  %384 = or i1 %379, %383
  %385 = or i1 %368, %369
  %386 = select i1 %384, i32 -1929068391, i32 9094681
  store i32 %386, i32* %switchVar
  br label %loopEnd

originalBB238:                                    ; preds = %loopEntry
  %387 = load i32, i32* %retval, align 4
  store i32 %387, i32* %.reg2mem
  %388 = load i32, i32* @x
  %389 = load i32, i32* @y
  %390 = sub i32 %388, -1870970257
  %391 = sub i32 %390, 1
  %392 = add i32 %391, -1870970257
  %393 = sub i32 %388, 1
  %394 = mul i32 %388, %392
  %395 = urem i32 %394, 2
  %396 = icmp eq i32 %395, 0
  %397 = icmp slt i32 %389, 10
  %398 = xor i1 %396, true
  %399 = xor i1 %397, true
  %400 = xor i1 false, true
  %401 = and i1 %398, false
  %402 = and i1 %396, %400
  %403 = and i1 %399, false
  %404 = and i1 %397, %400
  %405 = or i1 %401, %402
  %406 = or i1 %403, %404
  %407 = xor i1 %405, %406
  %408 = or i1 %398, %399
  %409 = xor i1 %408, true
  %410 = or i1 false, %400
  %411 = and i1 %409, %410
  %412 = or i1 %407, %411
  %413 = or i1 %396, %397
  %414 = select i1 %412, i32 1115039993, i32 9094681
  store i32 %414, i32* %switchVar
  br label %loopEnd

originalBBpart2240:                               ; preds = %loopEntry
  %.reload = load volatile i32, i32* %.reg2mem
  ret i32 %.reload

originalBBalteredBB:                              ; preds = %loopEntry
  store i32 1, i32* %i, align 4
  store i32 908410676, i32* %switchVar
  br label %loopEnd

originalBB230alteredBB:                           ; preds = %loopEntry
  %415 = load double, double* %i2, align 8
  %416 = load double, double* %i1, align 8
  %417 = load double, double* %i2, align 8
  %418 = load double, double* %i1, align 8
  %call223alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([29 x i8], [29 x i8]* @.str.4, i32 0, i32 0), double %415, double %416, double %417, double %418)
  store i32 -1060300654, i32* %switchVar
  br label %loopEnd

originalBB234alteredBB:                           ; preds = %loopEntry
  %419 = load i32, i32* %i, align 4
  %_ = shl i32 %419, 1
  %420 = sub i32 0, %419
  %421 = sub i32 0, 1
  %422 = add i32 %420, %421
  %423 = sub i32 0, %422
  %inc228alteredBB = add nsw i32 %419, 1
  store i32 %423, i32* %i, align 4
  store i32 1328386894, i32* %switchVar
  br label %loopEnd

originalBB238alteredBB:                           ; preds = %loopEntry
  %424 = load i32, i32* %retval, align 4
  store i32 -1929068391, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB238alteredBB, %originalBB234alteredBB, %originalBB230alteredBB, %originalBBalteredBB, %originalBB238, %for.end229, %originalBBpart2236, %originalBB234, %for.inc227, %if.end226, %if.end225, %if.end224, %originalBBpart2232, %originalBB230, %if.end, %if.then222, %if.then184, %if.else165, %if.then103, %if.else, %if.then, %for.body10, %for.cond8, %originalBBpart2, %originalBB, %for.end, %for.inc, %for.body, %for.cond, %switchDefault
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
