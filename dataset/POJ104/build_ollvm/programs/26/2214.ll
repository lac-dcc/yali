; ModuleID = 'source-C-CXX/26/2214.c'
source_filename = "source-C-CXX/26/2214.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [10 x i8] c"%f %f %f\0A\00", align 1
@.str.2 = private unnamed_addr constant [19 x i8] c"x1=%.5lf;x2=%.5lf\0A\00", align 1
@.str.3 = private unnamed_addr constant [13 x i8] c"x1=x2=%.5lf\0A\00", align 1
@.str.4 = private unnamed_addr constant [33 x i8] c"x1=%.5lf+%.5lfi;x2=%.5lf-%.5lfi\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp19.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  %a = alloca [10 x float], align 16
  %b = alloca [10 x float], align 16
  %c = alloca [10 x float], align 16
  %x1 = alloca [10 x double], align 16
  %x2 = alloca [10 x double], align 16
  %j = alloca i32, align 4
  %m = alloca double, align 8
  %n134 = alloca double, align 8
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %n, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 0, i32* %j, align 4
  %switchVar = alloca i32
  store i32 1740729947, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar297 = load i32, i32* %switchVar
  switch i32 %switchVar297, label %switchDefault [
    i32 1740729947, label %for.cond
    i32 -444912176, label %for.body
    i32 -2110675313, label %for.inc
    i32 1546588967, label %for.end
    i32 -1426354521, label %originalBB
    i32 1793467437, label %originalBBpart2
    i32 -143104436, label %for.cond6
    i32 466938067, label %for.body8
    i32 1290542958, label %originalBB167
    i32 1062468129, label %originalBBpart2199
    i32 1565850890, label %if.then
    i32 -711498131, label %if.end
    i32 199571445, label %if.then88
    i32 1934153743, label %originalBB201
    i32 1203686145, label %originalBBpart2277
    i32 -1271104783, label %if.end118
    i32 -1633362483, label %if.then133
    i32 1373641708, label %if.end163
    i32 42642817, label %for.inc164
    i32 -1935367384, label %originalBB279
    i32 -748870452, label %originalBBpart2291
    i32 1193475533, label %for.end166
    i32 550609271, label %originalBB293
    i32 7806202, label %originalBBpart2295
    i32 -752270352, label %originalBBalteredBB
    i32 -1267481695, label %originalBB167alteredBB
    i32 -421360374, label %originalBB201alteredBB
    i32 -358688630, label %originalBB279alteredBB
    i32 1091287535, label %originalBB293alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %j, align 4
  %1 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %0, %1
  %2 = select i1 %cmp, i32 -444912176, i32 1546588967
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %3 = load i32, i32* %j, align 4
  %idxprom = sext i32 %3 to i64
  %arrayidx = getelementptr inbounds [10 x float], [10 x float]* %a, i64 0, i64 %idxprom
  %4 = load i32, i32* %j, align 4
  %idxprom1 = sext i32 %4 to i64
  %arrayidx2 = getelementptr inbounds [10 x float], [10 x float]* %b, i64 0, i64 %idxprom1
  %5 = load i32, i32* %j, align 4
  %idxprom3 = sext i32 %5 to i64
  %arrayidx4 = getelementptr inbounds [10 x float], [10 x float]* %c, i64 0, i64 %idxprom3
  %call5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.1, i32 0, i32 0), float* %arrayidx, float* %arrayidx2, float* %arrayidx4)
  store i32 -2110675313, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %6 = load i32, i32* %j, align 4
  %7 = sub i32 0, %6
  %8 = sub i32 0, 1
  %9 = add i32 %7, %8
  %10 = sub i32 0, %9
  %inc = add nsw i32 %6, 1
  store i32 %10, i32* %j, align 4
  store i32 1740729947, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %11 = load i32, i32* @x
  %12 = load i32, i32* @y
  %13 = sub i32 %11, -1791606783
  %14 = sub i32 %13, 1
  %15 = add i32 %14, -1791606783
  %16 = sub i32 %11, 1
  %17 = mul i32 %11, %15
  %18 = urem i32 %17, 2
  %19 = icmp eq i32 %18, 0
  %20 = icmp slt i32 %12, 10
  %21 = and i1 %19, %20
  %22 = xor i1 %19, %20
  %23 = or i1 %21, %22
  %24 = or i1 %19, %20
  %25 = select i1 %23, i32 -1426354521, i32 -752270352
  store i32 %25, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  %26 = load i32, i32* @x
  %27 = load i32, i32* @y
  %28 = sub i32 %26, 976112051
  %29 = sub i32 %28, 1
  %30 = add i32 %29, 976112051
  %31 = sub i32 %26, 1
  %32 = mul i32 %26, %30
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %27, 10
  %36 = xor i1 %34, true
  %37 = xor i1 %35, true
  %38 = xor i1 false, true
  %39 = and i1 %36, false
  %40 = and i1 %34, %38
  %41 = and i1 %37, false
  %42 = and i1 %35, %38
  %43 = or i1 %39, %40
  %44 = or i1 %41, %42
  %45 = xor i1 %43, %44
  %46 = or i1 %36, %37
  %47 = xor i1 %46, true
  %48 = or i1 false, %38
  %49 = and i1 %47, %48
  %50 = or i1 %45, %49
  %51 = or i1 %34, %35
  %52 = select i1 %50, i32 1793467437, i32 -752270352
  store i32 %52, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -143104436, i32* %switchVar
  br label %loopEnd

for.cond6:                                        ; preds = %loopEntry
  %53 = load i32, i32* %j, align 4
  %54 = load i32, i32* %n, align 4
  %cmp7 = icmp slt i32 %53, %54
  %55 = select i1 %cmp7, i32 466938067, i32 1193475533
  store i32 %55, i32* %switchVar
  br label %loopEnd

for.body8:                                        ; preds = %loopEntry
  %56 = load i32, i32* @x
  %57 = load i32, i32* @y
  %58 = sub i32 %56, -1901953731
  %59 = sub i32 %58, 1
  %60 = add i32 %59, -1901953731
  %61 = sub i32 %56, 1
  %62 = mul i32 %56, %60
  %63 = urem i32 %62, 2
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %57, 10
  %66 = xor i1 %64, true
  %67 = xor i1 %65, true
  %68 = xor i1 false, true
  %69 = and i1 %66, false
  %70 = and i1 %64, %68
  %71 = and i1 %67, false
  %72 = and i1 %65, %68
  %73 = or i1 %69, %70
  %74 = or i1 %71, %72
  %75 = xor i1 %73, %74
  %76 = or i1 %66, %67
  %77 = xor i1 %76, true
  %78 = or i1 false, %68
  %79 = and i1 %77, %78
  %80 = or i1 %75, %79
  %81 = or i1 %64, %65
  %82 = select i1 %80, i32 1290542958, i32 -1267481695
  store i32 %82, i32* %switchVar
  br label %loopEnd

originalBB167:                                    ; preds = %loopEntry
  %83 = load i32, i32* %j, align 4
  %idxprom9 = sext i32 %83 to i64
  %arrayidx10 = getelementptr inbounds [10 x float], [10 x float]* %b, i64 0, i64 %idxprom9
  %84 = load float, float* %arrayidx10, align 4
  %85 = load i32, i32* %j, align 4
  %idxprom11 = sext i32 %85 to i64
  %arrayidx12 = getelementptr inbounds [10 x float], [10 x float]* %b, i64 0, i64 %idxprom11
  %86 = load float, float* %arrayidx12, align 4
  %mul = fmul float %84, %86
  %87 = load i32, i32* %j, align 4
  %idxprom13 = sext i32 %87 to i64
  %arrayidx14 = getelementptr inbounds [10 x float], [10 x float]* %a, i64 0, i64 %idxprom13
  %88 = load float, float* %arrayidx14, align 4
  %mul15 = fmul float 4.000000e+00, %88
  %89 = load i32, i32* %j, align 4
  %idxprom16 = sext i32 %89 to i64
  %arrayidx17 = getelementptr inbounds [10 x float], [10 x float]* %c, i64 0, i64 %idxprom16
  %90 = load float, float* %arrayidx17, align 4
  %mul18 = fmul float %mul15, %90
  %sub = fsub float %mul, %mul18
  %cmp19 = fcmp ogt float %sub, 0.000000e+00
  store i1 %cmp19, i1* %cmp19.reg2mem
  %91 = load i32, i32* @x
  %92 = load i32, i32* @y
  %93 = sub i32 %91, -1536121384
  %94 = sub i32 %93, 1
  %95 = add i32 %94, -1536121384
  %96 = sub i32 %91, 1
  %97 = mul i32 %91, %95
  %98 = urem i32 %97, 2
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %92, 10
  %101 = xor i1 %99, true
  %102 = xor i1 %100, true
  %103 = xor i1 false, true
  %104 = and i1 %101, false
  %105 = and i1 %99, %103
  %106 = and i1 %102, false
  %107 = and i1 %100, %103
  %108 = or i1 %104, %105
  %109 = or i1 %106, %107
  %110 = xor i1 %108, %109
  %111 = or i1 %101, %102
  %112 = xor i1 %111, true
  %113 = or i1 false, %103
  %114 = and i1 %112, %113
  %115 = or i1 %110, %114
  %116 = or i1 %99, %100
  %117 = select i1 %115, i32 1062468129, i32 -1267481695
  store i32 %117, i32* %switchVar
  br label %loopEnd

originalBBpart2199:                               ; preds = %loopEntry
  %cmp19.reload = load volatile i1, i1* %cmp19.reg2mem
  %118 = select i1 %cmp19.reload, i32 1565850890, i32 -711498131
  store i32 %118, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %119 = load i32, i32* %j, align 4
  %idxprom20 = sext i32 %119 to i64
  %arrayidx21 = getelementptr inbounds [10 x float], [10 x float]* %b, i64 0, i64 %idxprom20
  %120 = load float, float* %arrayidx21, align 4
  %sub22 = fsub float -0.000000e+00, %120
  %conv = fpext float %sub22 to double
  %121 = load i32, i32* %j, align 4
  %idxprom23 = sext i32 %121 to i64
  %arrayidx24 = getelementptr inbounds [10 x float], [10 x float]* %b, i64 0, i64 %idxprom23
  %122 = load float, float* %arrayidx24, align 4
  %123 = load i32, i32* %j, align 4
  %idxprom25 = sext i32 %123 to i64
  %arrayidx26 = getelementptr inbounds [10 x float], [10 x float]* %b, i64 0, i64 %idxprom25
  %124 = load float, float* %arrayidx26, align 4
  %mul27 = fmul float %122, %124
  %125 = load i32, i32* %j, align 4
  %idxprom28 = sext i32 %125 to i64
  %arrayidx29 = getelementptr inbounds [10 x float], [10 x float]* %a, i64 0, i64 %idxprom28
  %126 = load float, float* %arrayidx29, align 4
  %mul30 = fmul float 4.000000e+00, %126
  %127 = load i32, i32* %j, align 4
  %idxprom31 = sext i32 %127 to i64
  %arrayidx32 = getelementptr inbounds [10 x float], [10 x float]* %c, i64 0, i64 %idxprom31
  %128 = load float, float* %arrayidx32, align 4
  %mul33 = fmul float %mul30, %128
  %sub34 = fsub float %mul27, %mul33
  %conv35 = fpext float %sub34 to double
  %call36 = call double @sqrt(double %conv35) #3
  %add = fadd double %conv, %call36
  %129 = load i32, i32* %j, align 4
  %idxprom37 = sext i32 %129 to i64
  %arrayidx38 = getelementptr inbounds [10 x float], [10 x float]* %a, i64 0, i64 %idxprom37
  %130 = load float, float* %arrayidx38, align 4
  %mul39 = fmul float 2.000000e+00, %130
  %conv40 = fpext float %mul39 to double
  %div = fdiv double %add, %conv40
  %131 = load i32, i32* %j, align 4
  %idxprom41 = sext i32 %131 to i64
  %arrayidx42 = getelementptr inbounds [10 x double], [10 x double]* %x1, i64 0, i64 %idxprom41
  store double %div, double* %arrayidx42, align 8
  %132 = load i32, i32* %j, align 4
  %idxprom43 = sext i32 %132 to i64
  %arrayidx44 = getelementptr inbounds [10 x float], [10 x float]* %b, i64 0, i64 %idxprom43
  %133 = load float, float* %arrayidx44, align 4
  %sub45 = fsub float -0.000000e+00, %133
  %conv46 = fpext float %sub45 to double
  %134 = load i32, i32* %j, align 4
  %idxprom47 = sext i32 %134 to i64
  %arrayidx48 = getelementptr inbounds [10 x float], [10 x float]* %b, i64 0, i64 %idxprom47
  %135 = load float, float* %arrayidx48, align 4
  %136 = load i32, i32* %j, align 4
  %idxprom49 = sext i32 %136 to i64
  %arrayidx50 = getelementptr inbounds [10 x float], [10 x float]* %b, i64 0, i64 %idxprom49
  %137 = load float, float* %arrayidx50, align 4
  %mul51 = fmul float %135, %137
  %138 = load i32, i32* %j, align 4
  %idxprom52 = sext i32 %138 to i64
  %arrayidx53 = getelementptr inbounds [10 x float], [10 x float]* %a, i64 0, i64 %idxprom52
  %139 = load float, float* %arrayidx53, align 4
  %mul54 = fmul float 4.000000e+00, %139
  %140 = load i32, i32* %j, align 4
  %idxprom55 = sext i32 %140 to i64
  %arrayidx56 = getelementptr inbounds [10 x float], [10 x float]* %c, i64 0, i64 %idxprom55
  %141 = load float, float* %arrayidx56, align 4
  %mul57 = fmul float %mul54, %141
  %sub58 = fsub float %mul51, %mul57
  %conv59 = fpext float %sub58 to double
  %call60 = call double @sqrt(double %conv59) #3
  %sub61 = fsub double %conv46, %call60
  %142 = load i32, i32* %j, align 4
  %idxprom62 = sext i32 %142 to i64
  %arrayidx63 = getelementptr inbounds [10 x float], [10 x float]* %a, i64 0, i64 %idxprom62
  %143 = load float, float* %arrayidx63, align 4
  %mul64 = fmul float 2.000000e+00, %143
  %conv65 = fpext float %mul64 to double
  %div66 = fdiv double %sub61, %conv65
  %144 = load i32, i32* %j, align 4
  %idxprom67 = sext i32 %144 to i64
  %arrayidx68 = getelementptr inbounds [10 x double], [10 x double]* %x2, i64 0, i64 %idxprom67
  store double %div66, double* %arrayidx68, align 8
  %145 = load i32, i32* %j, align 4
  %idxprom69 = sext i32 %145 to i64
  %arrayidx70 = getelementptr inbounds [10 x double], [10 x double]* %x1, i64 0, i64 %idxprom69
  %146 = load double, double* %arrayidx70, align 8
  %147 = load i32, i32* %j, align 4
  %idxprom71 = sext i32 %147 to i64
  %arrayidx72 = getelementptr inbounds [10 x double], [10 x double]* %x2, i64 0, i64 %idxprom71
  %148 = load double, double* %arrayidx72, align 8
  %call73 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str.2, i32 0, i32 0), double %146, double %148)
  store i32 -711498131, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %149 = load i32, i32* %j, align 4
  %idxprom74 = sext i32 %149 to i64
  %arrayidx75 = getelementptr inbounds [10 x float], [10 x float]* %b, i64 0, i64 %idxprom74
  %150 = load float, float* %arrayidx75, align 4
  %151 = load i32, i32* %j, align 4
  %idxprom76 = sext i32 %151 to i64
  %arrayidx77 = getelementptr inbounds [10 x float], [10 x float]* %b, i64 0, i64 %idxprom76
  %152 = load float, float* %arrayidx77, align 4
  %mul78 = fmul float %150, %152
  %153 = load i32, i32* %j, align 4
  %idxprom79 = sext i32 %153 to i64
  %arrayidx80 = getelementptr inbounds [10 x float], [10 x float]* %a, i64 0, i64 %idxprom79
  %154 = load float, float* %arrayidx80, align 4
  %mul81 = fmul float 4.000000e+00, %154
  %155 = load i32, i32* %j, align 4
  %idxprom82 = sext i32 %155 to i64
  %arrayidx83 = getelementptr inbounds [10 x float], [10 x float]* %c, i64 0, i64 %idxprom82
  %156 = load float, float* %arrayidx83, align 4
  %mul84 = fmul float %mul81, %156
  %sub85 = fsub float %mul78, %mul84
  %cmp86 = fcmp oeq float %sub85, 0.000000e+00
  %157 = select i1 %cmp86, i32 199571445, i32 -1271104783
  store i32 %157, i32* %switchVar
  br label %loopEnd

if.then88:                                        ; preds = %loopEntry
  %158 = load i32, i32* @x
  %159 = load i32, i32* @y
  %160 = sub i32 %158, 1436463149
  %161 = sub i32 %160, 1
  %162 = add i32 %161, 1436463149
  %163 = sub i32 %158, 1
  %164 = mul i32 %158, %162
  %165 = urem i32 %164, 2
  %166 = icmp eq i32 %165, 0
  %167 = icmp slt i32 %159, 10
  %168 = and i1 %166, %167
  %169 = xor i1 %166, %167
  %170 = or i1 %168, %169
  %171 = or i1 %166, %167
  %172 = select i1 %170, i32 1934153743, i32 -421360374
  store i32 %172, i32* %switchVar
  br label %loopEnd

originalBB201:                                    ; preds = %loopEntry
  %173 = load i32, i32* %j, align 4
  %idxprom89 = sext i32 %173 to i64
  %arrayidx90 = getelementptr inbounds [10 x float], [10 x float]* %b, i64 0, i64 %idxprom89
  %174 = load float, float* %arrayidx90, align 4
  %sub91 = fsub float -0.000000e+00, %174
  %conv92 = fpext float %sub91 to double
  %175 = load i32, i32* %j, align 4
  %idxprom93 = sext i32 %175 to i64
  %arrayidx94 = getelementptr inbounds [10 x float], [10 x float]* %b, i64 0, i64 %idxprom93
  %176 = load float, float* %arrayidx94, align 4
  %177 = load i32, i32* %j, align 4
  %idxprom95 = sext i32 %177 to i64
  %arrayidx96 = getelementptr inbounds [10 x float], [10 x float]* %b, i64 0, i64 %idxprom95
  %178 = load float, float* %arrayidx96, align 4
  %mul97 = fmul float %176, %178
  %179 = load i32, i32* %j, align 4
  %idxprom98 = sext i32 %179 to i64
  %arrayidx99 = getelementptr inbounds [10 x float], [10 x float]* %a, i64 0, i64 %idxprom98
  %180 = load float, float* %arrayidx99, align 4
  %mul100 = fmul float 4.000000e+00, %180
  %181 = load i32, i32* %j, align 4
  %idxprom101 = sext i32 %181 to i64
  %arrayidx102 = getelementptr inbounds [10 x float], [10 x float]* %c, i64 0, i64 %idxprom101
  %182 = load float, float* %arrayidx102, align 4
  %mul103 = fmul float %mul100, %182
  %sub104 = fsub float %mul97, %mul103
  %conv105 = fpext float %sub104 to double
  %call106 = call double @sqrt(double %conv105) #3
  %add107 = fadd double %conv92, %call106
  %183 = load i32, i32* %j, align 4
  %idxprom108 = sext i32 %183 to i64
  %arrayidx109 = getelementptr inbounds [10 x float], [10 x float]* %a, i64 0, i64 %idxprom108
  %184 = load float, float* %arrayidx109, align 4
  %mul110 = fmul float 2.000000e+00, %184
  %conv111 = fpext float %mul110 to double
  %div112 = fdiv double %add107, %conv111
  %185 = load i32, i32* %j, align 4
  %idxprom113 = sext i32 %185 to i64
  %arrayidx114 = getelementptr inbounds [10 x double], [10 x double]* %x2, i64 0, i64 %idxprom113
  store double %div112, double* %arrayidx114, align 8
  %186 = load i32, i32* %j, align 4
  %idxprom115 = sext i32 %186 to i64
  %arrayidx116 = getelementptr inbounds [10 x double], [10 x double]* %x2, i64 0, i64 %idxprom115
  %187 = load double, double* %arrayidx116, align 8
  %call117 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.3, i32 0, i32 0), double %187)
  %188 = load i32, i32* @x
  %189 = load i32, i32* @y
  %190 = add i32 %188, -1175784211
  %191 = sub i32 %190, 1
  %192 = sub i32 %191, -1175784211
  %193 = sub i32 %188, 1
  %194 = mul i32 %188, %192
  %195 = urem i32 %194, 2
  %196 = icmp eq i32 %195, 0
  %197 = icmp slt i32 %189, 10
  %198 = xor i1 %196, true
  %199 = xor i1 %197, true
  %200 = xor i1 true, true
  %201 = and i1 %198, true
  %202 = and i1 %196, %200
  %203 = and i1 %199, true
  %204 = and i1 %197, %200
  %205 = or i1 %201, %202
  %206 = or i1 %203, %204
  %207 = xor i1 %205, %206
  %208 = or i1 %198, %199
  %209 = xor i1 %208, true
  %210 = or i1 true, %200
  %211 = and i1 %209, %210
  %212 = or i1 %207, %211
  %213 = or i1 %196, %197
  %214 = select i1 %212, i32 1203686145, i32 -421360374
  store i32 %214, i32* %switchVar
  br label %loopEnd

originalBBpart2277:                               ; preds = %loopEntry
  store i32 -1271104783, i32* %switchVar
  br label %loopEnd

if.end118:                                        ; preds = %loopEntry
  %215 = load i32, i32* %j, align 4
  %idxprom119 = sext i32 %215 to i64
  %arrayidx120 = getelementptr inbounds [10 x float], [10 x float]* %b, i64 0, i64 %idxprom119
  %216 = load float, float* %arrayidx120, align 4
  %217 = load i32, i32* %j, align 4
  %idxprom121 = sext i32 %217 to i64
  %arrayidx122 = getelementptr inbounds [10 x float], [10 x float]* %b, i64 0, i64 %idxprom121
  %218 = load float, float* %arrayidx122, align 4
  %mul123 = fmul float %216, %218
  %219 = load i32, i32* %j, align 4
  %idxprom124 = sext i32 %219 to i64
  %arrayidx125 = getelementptr inbounds [10 x float], [10 x float]* %a, i64 0, i64 %idxprom124
  %220 = load float, float* %arrayidx125, align 4
  %mul126 = fmul float 4.000000e+00, %220
  %221 = load i32, i32* %j, align 4
  %idxprom127 = sext i32 %221 to i64
  %arrayidx128 = getelementptr inbounds [10 x float], [10 x float]* %c, i64 0, i64 %idxprom127
  %222 = load float, float* %arrayidx128, align 4
  %mul129 = fmul float %mul126, %222
  %sub130 = fsub float %mul123, %mul129
  %cmp131 = fcmp olt float %sub130, 0.000000e+00
  %223 = select i1 %cmp131, i32 -1633362483, i32 1373641708
  store i32 %223, i32* %switchVar
  br label %loopEnd

if.then133:                                       ; preds = %loopEntry
  %224 = load i32, i32* %j, align 4
  %idxprom135 = sext i32 %224 to i64
  %arrayidx136 = getelementptr inbounds [10 x float], [10 x float]* %b, i64 0, i64 %idxprom135
  %225 = load float, float* %arrayidx136, align 4
  %sub137 = fsub float -0.000000e+00, %225
  %226 = load i32, i32* %j, align 4
  %idxprom138 = sext i32 %226 to i64
  %arrayidx139 = getelementptr inbounds [10 x float], [10 x float]* %a, i64 0, i64 %idxprom138
  %227 = load float, float* %arrayidx139, align 4
  %mul140 = fmul float 2.000000e+00, %227
  %div141 = fdiv float %sub137, %mul140
  %conv142 = fpext float %div141 to double
  store double %conv142, double* %m, align 8
  %228 = load i32, i32* %j, align 4
  %idxprom143 = sext i32 %228 to i64
  %arrayidx144 = getelementptr inbounds [10 x float], [10 x float]* %a, i64 0, i64 %idxprom143
  %229 = load float, float* %arrayidx144, align 4
  %mul145 = fmul float 4.000000e+00, %229
  %230 = load i32, i32* %j, align 4
  %idxprom146 = sext i32 %230 to i64
  %arrayidx147 = getelementptr inbounds [10 x float], [10 x float]* %c, i64 0, i64 %idxprom146
  %231 = load float, float* %arrayidx147, align 4
  %mul148 = fmul float %mul145, %231
  %232 = load i32, i32* %j, align 4
  %idxprom149 = sext i32 %232 to i64
  %arrayidx150 = getelementptr inbounds [10 x float], [10 x float]* %b, i64 0, i64 %idxprom149
  %233 = load float, float* %arrayidx150, align 4
  %234 = load i32, i32* %j, align 4
  %idxprom151 = sext i32 %234 to i64
  %arrayidx152 = getelementptr inbounds [10 x float], [10 x float]* %b, i64 0, i64 %idxprom151
  %235 = load float, float* %arrayidx152, align 4
  %mul153 = fmul float %233, %235
  %sub154 = fsub float %mul148, %mul153
  %conv155 = fpext float %sub154 to double
  %call156 = call double @sqrt(double %conv155) #3
  %236 = load i32, i32* %j, align 4
  %idxprom157 = sext i32 %236 to i64
  %arrayidx158 = getelementptr inbounds [10 x float], [10 x float]* %a, i64 0, i64 %idxprom157
  %237 = load float, float* %arrayidx158, align 4
  %mul159 = fmul float 2.000000e+00, %237
  %conv160 = fpext float %mul159 to double
  %div161 = fdiv double %call156, %conv160
  store double %div161, double* %n134, align 8
  %238 = load double, double* %m, align 8
  %239 = load double, double* %n134, align 8
  %240 = load double, double* %m, align 8
  %241 = load double, double* %n134, align 8
  %call162 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([33 x i8], [33 x i8]* @.str.4, i32 0, i32 0), double %238, double %239, double %240, double %241)
  store i32 1373641708, i32* %switchVar
  br label %loopEnd

if.end163:                                        ; preds = %loopEntry
  store i32 42642817, i32* %switchVar
  br label %loopEnd

for.inc164:                                       ; preds = %loopEntry
  %242 = load i32, i32* @x
  %243 = load i32, i32* @y
  %244 = sub i32 0, 1
  %245 = add i32 %242, %244
  %246 = sub i32 %242, 1
  %247 = mul i32 %242, %245
  %248 = urem i32 %247, 2
  %249 = icmp eq i32 %248, 0
  %250 = icmp slt i32 %243, 10
  %251 = xor i1 %249, true
  %252 = xor i1 %250, true
  %253 = xor i1 true, true
  %254 = and i1 %251, true
  %255 = and i1 %249, %253
  %256 = and i1 %252, true
  %257 = and i1 %250, %253
  %258 = or i1 %254, %255
  %259 = or i1 %256, %257
  %260 = xor i1 %258, %259
  %261 = or i1 %251, %252
  %262 = xor i1 %261, true
  %263 = or i1 true, %253
  %264 = and i1 %262, %263
  %265 = or i1 %260, %264
  %266 = or i1 %249, %250
  %267 = select i1 %265, i32 -1935367384, i32 -358688630
  store i32 %267, i32* %switchVar
  br label %loopEnd

originalBB279:                                    ; preds = %loopEntry
  %268 = load i32, i32* %j, align 4
  %269 = sub i32 0, %268
  %270 = sub i32 0, 1
  %271 = add i32 %269, %270
  %272 = sub i32 0, %271
  %inc165 = add nsw i32 %268, 1
  store i32 %272, i32* %j, align 4
  %273 = load i32, i32* @x
  %274 = load i32, i32* @y
  %275 = sub i32 %273, 1094892550
  %276 = sub i32 %275, 1
  %277 = add i32 %276, 1094892550
  %278 = sub i32 %273, 1
  %279 = mul i32 %273, %277
  %280 = urem i32 %279, 2
  %281 = icmp eq i32 %280, 0
  %282 = icmp slt i32 %274, 10
  %283 = xor i1 %281, true
  %284 = xor i1 %282, true
  %285 = xor i1 true, true
  %286 = and i1 %283, true
  %287 = and i1 %281, %285
  %288 = and i1 %284, true
  %289 = and i1 %282, %285
  %290 = or i1 %286, %287
  %291 = or i1 %288, %289
  %292 = xor i1 %290, %291
  %293 = or i1 %283, %284
  %294 = xor i1 %293, true
  %295 = or i1 true, %285
  %296 = and i1 %294, %295
  %297 = or i1 %292, %296
  %298 = or i1 %281, %282
  %299 = select i1 %297, i32 -748870452, i32 -358688630
  store i32 %299, i32* %switchVar
  br label %loopEnd

originalBBpart2291:                               ; preds = %loopEntry
  store i32 -143104436, i32* %switchVar
  br label %loopEnd

for.end166:                                       ; preds = %loopEntry
  %300 = load i32, i32* @x
  %301 = load i32, i32* @y
  %302 = add i32 %300, 367076766
  %303 = sub i32 %302, 1
  %304 = sub i32 %303, 367076766
  %305 = sub i32 %300, 1
  %306 = mul i32 %300, %304
  %307 = urem i32 %306, 2
  %308 = icmp eq i32 %307, 0
  %309 = icmp slt i32 %301, 10
  %310 = xor i1 %308, true
  %311 = xor i1 %309, true
  %312 = xor i1 false, true
  %313 = and i1 %310, false
  %314 = and i1 %308, %312
  %315 = and i1 %311, false
  %316 = and i1 %309, %312
  %317 = or i1 %313, %314
  %318 = or i1 %315, %316
  %319 = xor i1 %317, %318
  %320 = or i1 %310, %311
  %321 = xor i1 %320, true
  %322 = or i1 false, %312
  %323 = and i1 %321, %322
  %324 = or i1 %319, %323
  %325 = or i1 %308, %309
  %326 = select i1 %324, i32 550609271, i32 1091287535
  store i32 %326, i32* %switchVar
  br label %loopEnd

originalBB293:                                    ; preds = %loopEntry
  %327 = load i32, i32* @x
  %328 = load i32, i32* @y
  %329 = add i32 %327, -1303046008
  %330 = sub i32 %329, 1
  %331 = sub i32 %330, -1303046008
  %332 = sub i32 %327, 1
  %333 = mul i32 %327, %331
  %334 = urem i32 %333, 2
  %335 = icmp eq i32 %334, 0
  %336 = icmp slt i32 %328, 10
  %337 = and i1 %335, %336
  %338 = xor i1 %335, %336
  %339 = or i1 %337, %338
  %340 = or i1 %335, %336
  %341 = select i1 %339, i32 7806202, i32 1091287535
  store i32 %341, i32* %switchVar
  br label %loopEnd

originalBBpart2295:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 -1426354521, i32* %switchVar
  br label %loopEnd

originalBB167alteredBB:                           ; preds = %loopEntry
  %342 = load i32, i32* %j, align 4
  %idxprom9alteredBB = sext i32 %342 to i64
  %arrayidx10alteredBB = getelementptr inbounds [10 x float], [10 x float]* %b, i64 0, i64 %idxprom9alteredBB
  %343 = load float, float* %arrayidx10alteredBB, align 4
  %344 = load i32, i32* %j, align 4
  %idxprom11alteredBB = sext i32 %344 to i64
  %arrayidx12alteredBB = getelementptr inbounds [10 x float], [10 x float]* %b, i64 0, i64 %idxprom11alteredBB
  %345 = load float, float* %arrayidx12alteredBB, align 4
  %_ = fsub float -0.000000e+00, %343
  %gen = fadd float %_, %345
  %_168 = fsub float %343, %345
  %gen169 = fmul float %_168, %345
  %_170 = fsub float -0.000000e+00, %343
  %gen171 = fadd float %_170, %345
  %_172 = fsub float %343, %345
  %gen173 = fmul float %_172, %345
  %_174 = fsub float -0.000000e+00, %343
  %gen175 = fadd float %_174, %345
  %mulalteredBB = fmul float %343, %345
  %346 = load i32, i32* %j, align 4
  %idxprom13alteredBB = sext i32 %346 to i64
  %arrayidx14alteredBB = getelementptr inbounds [10 x float], [10 x float]* %a, i64 0, i64 %idxprom13alteredBB
  %347 = load float, float* %arrayidx14alteredBB, align 4
  %_176 = fsub float 4.000000e+00, %347
  %gen177 = fmul float %_176, %347
  %_178 = fsub float -0.000000e+00, 4.000000e+00
  %gen179 = fadd float %_178, %347
  %_180 = fsub float -0.000000e+00, 4.000000e+00
  %gen181 = fadd float %_180, %347
  %_182 = fsub float 4.000000e+00, %347
  %gen183 = fmul float %_182, %347
  %_184 = fsub float 4.000000e+00, %347
  %gen185 = fmul float %_184, %347
  %mul15alteredBB = fmul float 4.000000e+00, %347
  %348 = load i32, i32* %j, align 4
  %idxprom16alteredBB = sext i32 %348 to i64
  %arrayidx17alteredBB = getelementptr inbounds [10 x float], [10 x float]* %c, i64 0, i64 %idxprom16alteredBB
  %349 = load float, float* %arrayidx17alteredBB, align 4
  %mul18alteredBB = fmul float %mul15alteredBB, %349
  %_186 = fsub float -0.000000e+00, %mulalteredBB
  %gen187 = fadd float %_186, %mul18alteredBB
  %_188 = fsub float -0.000000e+00, %mulalteredBB
  %gen189 = fadd float %_188, %mul18alteredBB
  %_190 = fsub float %mulalteredBB, %mul18alteredBB
  %gen191 = fmul float %_190, %mul18alteredBB
  %_192 = fsub float %mulalteredBB, %mul18alteredBB
  %gen193 = fmul float %_192, %mul18alteredBB
  %_194 = fsub float -0.000000e+00, %mulalteredBB
  %gen195 = fadd float %_194, %mul18alteredBB
  %_196 = fsub float %mulalteredBB, %mul18alteredBB
  %gen197 = fmul float %_196, %mul18alteredBB
  %subalteredBB = fsub float %mulalteredBB, %mul18alteredBB
  %cmp19alteredBB = fcmp ogt float %subalteredBB, 0.000000e+00
  store i32 1290542958, i32* %switchVar
  br label %loopEnd

originalBB201alteredBB:                           ; preds = %loopEntry
  %350 = load i32, i32* %j, align 4
  %idxprom89alteredBB = sext i32 %350 to i64
  %arrayidx90alteredBB = getelementptr inbounds [10 x float], [10 x float]* %b, i64 0, i64 %idxprom89alteredBB
  %351 = load float, float* %arrayidx90alteredBB, align 4
  %_202 = fsub float -0.000000e+00, -0.000000e+00
  %gen203 = fadd float %_202, %351
  %_204 = fsub float -0.000000e+00, %351
  %gen205 = fmul float %_204, %351
  %_206 = fsub float -0.000000e+00, -0.000000e+00
  %gen207 = fadd float %_206, %351
  %sub91alteredBB = fsub float -0.000000e+00, %351
  %conv92alteredBB = fpext float %sub91alteredBB to double
  %352 = load i32, i32* %j, align 4
  %idxprom93alteredBB = sext i32 %352 to i64
  %arrayidx94alteredBB = getelementptr inbounds [10 x float], [10 x float]* %b, i64 0, i64 %idxprom93alteredBB
  %353 = load float, float* %arrayidx94alteredBB, align 4
  %354 = load i32, i32* %j, align 4
  %idxprom95alteredBB = sext i32 %354 to i64
  %arrayidx96alteredBB = getelementptr inbounds [10 x float], [10 x float]* %b, i64 0, i64 %idxprom95alteredBB
  %355 = load float, float* %arrayidx96alteredBB, align 4
  %_208 = fsub float -0.000000e+00, %353
  %gen209 = fadd float %_208, %355
  %_210 = fsub float -0.000000e+00, %353
  %gen211 = fadd float %_210, %355
  %_212 = fsub float %353, %355
  %gen213 = fmul float %_212, %355
  %_214 = fsub float %353, %355
  %gen215 = fmul float %_214, %355
  %_216 = fsub float -0.000000e+00, %353
  %gen217 = fadd float %_216, %355
  %_218 = fsub float %353, %355
  %gen219 = fmul float %_218, %355
  %mul97alteredBB = fmul float %353, %355
  %356 = load i32, i32* %j, align 4
  %idxprom98alteredBB = sext i32 %356 to i64
  %arrayidx99alteredBB = getelementptr inbounds [10 x float], [10 x float]* %a, i64 0, i64 %idxprom98alteredBB
  %357 = load float, float* %arrayidx99alteredBB, align 4
  %_220 = fsub float -0.000000e+00, 4.000000e+00
  %gen221 = fadd float %_220, %357
  %_222 = fsub float -0.000000e+00, 4.000000e+00
  %gen223 = fadd float %_222, %357
  %_224 = fsub float -0.000000e+00, 4.000000e+00
  %gen225 = fadd float %_224, %357
  %mul100alteredBB = fmul float 4.000000e+00, %357
  %358 = load i32, i32* %j, align 4
  %idxprom101alteredBB = sext i32 %358 to i64
  %arrayidx102alteredBB = getelementptr inbounds [10 x float], [10 x float]* %c, i64 0, i64 %idxprom101alteredBB
  %359 = load float, float* %arrayidx102alteredBB, align 4
  %_226 = fsub float %mul100alteredBB, %359
  %gen227 = fmul float %_226, %359
  %_228 = fsub float -0.000000e+00, %mul100alteredBB
  %gen229 = fadd float %_228, %359
  %_230 = fsub float -0.000000e+00, %mul100alteredBB
  %gen231 = fadd float %_230, %359
  %_232 = fsub float -0.000000e+00, %mul100alteredBB
  %gen233 = fadd float %_232, %359
  %_234 = fsub float -0.000000e+00, %mul100alteredBB
  %gen235 = fadd float %_234, %359
  %_236 = fsub float -0.000000e+00, %mul100alteredBB
  %gen237 = fadd float %_236, %359
  %mul103alteredBB = fmul float %mul100alteredBB, %359
  %_238 = fsub float -0.000000e+00, %mul97alteredBB
  %gen239 = fadd float %_238, %mul103alteredBB
  %_240 = fsub float %mul97alteredBB, %mul103alteredBB
  %gen241 = fmul float %_240, %mul103alteredBB
  %_242 = fsub float -0.000000e+00, %mul97alteredBB
  %gen243 = fadd float %_242, %mul103alteredBB
  %_244 = fsub float %mul97alteredBB, %mul103alteredBB
  %gen245 = fmul float %_244, %mul103alteredBB
  %_246 = fsub float -0.000000e+00, %mul97alteredBB
  %gen247 = fadd float %_246, %mul103alteredBB
  %_248 = fsub float -0.000000e+00, %mul97alteredBB
  %gen249 = fadd float %_248, %mul103alteredBB
  %sub104alteredBB = fsub float %mul97alteredBB, %mul103alteredBB
  %conv105alteredBB = fpext float %sub104alteredBB to double
  %call106alteredBB = call double @sqrt(double %conv105alteredBB) #3
  %_250 = fsub double -0.000000e+00, %conv92alteredBB
  %gen251 = fadd double %_250, %call106alteredBB
  %_252 = fsub double %conv92alteredBB, %call106alteredBB
  %gen253 = fmul double %_252, %call106alteredBB
  %_254 = fsub double -0.000000e+00, %conv92alteredBB
  %gen255 = fadd double %_254, %call106alteredBB
  %_256 = fsub double %conv92alteredBB, %call106alteredBB
  %gen257 = fmul double %_256, %call106alteredBB
  %_258 = fsub double %conv92alteredBB, %call106alteredBB
  %gen259 = fmul double %_258, %call106alteredBB
  %_260 = fsub double %conv92alteredBB, %call106alteredBB
  %gen261 = fmul double %_260, %call106alteredBB
  %_262 = fsub double %conv92alteredBB, %call106alteredBB
  %gen263 = fmul double %_262, %call106alteredBB
  %add107alteredBB = fadd double %conv92alteredBB, %call106alteredBB
  %360 = load i32, i32* %j, align 4
  %idxprom108alteredBB = sext i32 %360 to i64
  %arrayidx109alteredBB = getelementptr inbounds [10 x float], [10 x float]* %a, i64 0, i64 %idxprom108alteredBB
  %361 = load float, float* %arrayidx109alteredBB, align 4
  %_264 = fsub float 2.000000e+00, %361
  %gen265 = fmul float %_264, %361
  %_266 = fsub float -0.000000e+00, 2.000000e+00
  %gen267 = fadd float %_266, %361
  %_268 = fsub float 2.000000e+00, %361
  %gen269 = fmul float %_268, %361
  %mul110alteredBB = fmul float 2.000000e+00, %361
  %conv111alteredBB = fpext float %mul110alteredBB to double
  %_270 = fsub double -0.000000e+00, %add107alteredBB
  %gen271 = fadd double %_270, %conv111alteredBB
  %_272 = fsub double -0.000000e+00, %add107alteredBB
  %gen273 = fadd double %_272, %conv111alteredBB
  %_274 = fsub double %add107alteredBB, %conv111alteredBB
  %gen275 = fmul double %_274, %conv111alteredBB
  %div112alteredBB = fdiv double %add107alteredBB, %conv111alteredBB
  %362 = load i32, i32* %j, align 4
  %idxprom113alteredBB = sext i32 %362 to i64
  %arrayidx114alteredBB = getelementptr inbounds [10 x double], [10 x double]* %x2, i64 0, i64 %idxprom113alteredBB
  store double %div112alteredBB, double* %arrayidx114alteredBB, align 8
  %363 = load i32, i32* %j, align 4
  %idxprom115alteredBB = sext i32 %363 to i64
  %arrayidx116alteredBB = getelementptr inbounds [10 x double], [10 x double]* %x2, i64 0, i64 %idxprom115alteredBB
  %364 = load double, double* %arrayidx116alteredBB, align 8
  %call117alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.3, i32 0, i32 0), double %364)
  store i32 1934153743, i32* %switchVar
  br label %loopEnd

originalBB279alteredBB:                           ; preds = %loopEntry
  %365 = load i32, i32* %j, align 4
  %366 = sub i32 0, 1
  %367 = add i32 %365, %366
  %_280 = sub i32 %365, 1
  %gen281 = mul i32 %367, 1
  %368 = sub i32 0, %365
  %369 = add i32 0, %368
  %_282 = sub i32 0, %365
  %370 = add i32 %369, 1705803498
  %371 = add i32 %370, 1
  %372 = sub i32 %371, 1705803498
  %gen283 = add i32 %369, 1
  %373 = sub i32 %365, 1445422212
  %374 = sub i32 %373, 1
  %375 = add i32 %374, 1445422212
  %_284 = sub i32 %365, 1
  %gen285 = mul i32 %375, 1
  %376 = sub i32 %365, -1713799796
  %377 = sub i32 %376, 1
  %378 = add i32 %377, -1713799796
  %_286 = sub i32 %365, 1
  %gen287 = mul i32 %378, 1
  %379 = add i32 0, 1136712415
  %380 = sub i32 %379, %365
  %381 = sub i32 %380, 1136712415
  %_288 = sub i32 0, %365
  %382 = sub i32 0, 1
  %383 = sub i32 %381, %382
  %gen289 = add i32 %381, 1
  %384 = sub i32 0, 1
  %385 = sub i32 %365, %384
  %inc165alteredBB = add nsw i32 %365, 1
  store i32 %385, i32* %j, align 4
  store i32 -1935367384, i32* %switchVar
  br label %loopEnd

originalBB293alteredBB:                           ; preds = %loopEntry
  store i32 550609271, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB293alteredBB, %originalBB279alteredBB, %originalBB201alteredBB, %originalBB167alteredBB, %originalBBalteredBB, %originalBB293, %for.end166, %originalBBpart2291, %originalBB279, %for.inc164, %if.end163, %if.then133, %if.end118, %originalBBpart2277, %originalBB201, %if.then88, %if.end, %if.then, %originalBBpart2199, %originalBB167, %for.body8, %for.cond6, %originalBBpart2, %originalBB, %for.end, %for.inc, %for.body, %for.cond, %switchDefault
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
