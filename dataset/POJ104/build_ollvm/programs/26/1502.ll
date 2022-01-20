; ModuleID = 'source-C-CXX/26/1502.c'
source_filename = "source-C-CXX/26/1502.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [9 x i8] c"%f %f %f\00", align 1
@.str.2 = private unnamed_addr constant [29 x i8] c"x1=%.5f+%.5fi;x2=%.5f-%.5fi\0A\00", align 1
@.str.3 = private unnamed_addr constant [17 x i8] c"x1=%.5f;x2=%.5f\0A\00", align 1
@.str.4 = private unnamed_addr constant [12 x i8] c"x1=x2=%.5f\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp107.reg2mem = alloca i1
  %cmp87.reg2mem = alloca i1
  %cmp61.reg2mem = alloca i1
  %cmp4.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %i = alloca i32, align 4
  %n = alloca i32, align 4
  %a = alloca float, align 4
  %b = alloca float, align 4
  %c = alloca float, align 4
  %saved_stack = alloca i8*, align 8
  %x = alloca double, align 8
  %y = alloca double, align 8
  store i32 0, i32* %retval, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  %0 = load i32, i32* %n, align 4
  %1 = zext i32 %0 to i64
  %2 = call i8* @llvm.stacksave()
  store i8* %2, i8** %saved_stack, align 8
  %vla = alloca [3 x double], i64 %1, align 16
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -891748883, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar203 = load i32, i32* %switchVar
  switch i32 %switchVar203, label %switchDefault [
    i32 -891748883, label %for.cond
    i32 -1599984026, label %originalBB
    i32 -1768810722, label %originalBBpart2
    i32 -345153554, label %for.body
    i32 -881147420, label %originalBB127
    i32 1546879622, label %originalBBpart2171
    i32 962075559, label %if.then
    i32 104899737, label %if.else
    i32 -739509621, label %if.then18
    i32 2016392611, label %if.else40
    i32 648735795, label %if.end
    i32 350312580, label %if.end59
    i32 1249662888, label %for.inc
    i32 2003317992, label %originalBB173
    i32 378939523, label %originalBBpart2181
    i32 1784802624, label %for.end
    i32 -489932553, label %for.cond60
    i32 1399456346, label %originalBB183
    i32 -1598648511, label %originalBBpart2185
    i32 338413881, label %for.body63
    i32 631897287, label %if.then69
    i32 -2022061771, label %if.end73
    i32 -2099384435, label %if.then79
    i32 -441394202, label %if.end83
    i32 -1311653177, label %originalBB187
    i32 2059761283, label %originalBBpart2189
    i32 282788926, label %if.then89
    i32 -1184877295, label %if.else103
    i32 -581995223, label %originalBB191
    i32 -1558806056, label %originalBBpart2193
    i32 -592267467, label %if.then109
    i32 -534981133, label %if.else117
    i32 710602563, label %originalBB195
    i32 595451858, label %originalBBpart2197
    i32 413738030, label %if.end122
    i32 1009631159, label %if.end123
    i32 1835953487, label %originalBB199
    i32 756503364, label %originalBBpart2201
    i32 -1920616346, label %for.inc124
    i32 1757654328, label %for.end126
    i32 -649230473, label %originalBBalteredBB
    i32 1195875331, label %originalBB127alteredBB
    i32 -20485682, label %originalBB173alteredBB
    i32 711371660, label %originalBB183alteredBB
    i32 883285621, label %originalBB187alteredBB
    i32 -43151319, label %originalBB191alteredBB
    i32 -143706697, label %originalBB195alteredBB
    i32 -796126525, label %originalBB199alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %3 = load i32, i32* @x
  %4 = load i32, i32* @y
  %5 = sub i32 %3, 1155824146
  %6 = sub i32 %5, 1
  %7 = add i32 %6, 1155824146
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  %12 = icmp slt i32 %4, 10
  %13 = and i1 %11, %12
  %14 = xor i1 %11, %12
  %15 = or i1 %13, %14
  %16 = or i1 %11, %12
  %17 = select i1 %15, i32 -1599984026, i32 -649230473
  store i32 %17, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %18 = load i32, i32* %i, align 4
  %19 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %18, %19
  store i1 %cmp, i1* %cmp.reg2mem
  %20 = load i32, i32* @x
  %21 = load i32, i32* @y
  %22 = add i32 %20, 879893076
  %23 = sub i32 %22, 1
  %24 = sub i32 %23, 879893076
  %25 = sub i32 %20, 1
  %26 = mul i32 %20, %24
  %27 = urem i32 %26, 2
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %21, 10
  %30 = and i1 %28, %29
  %31 = xor i1 %28, %29
  %32 = or i1 %30, %31
  %33 = or i1 %28, %29
  %34 = select i1 %32, i32 -1768810722, i32 -649230473
  store i32 %34, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %35 = select i1 %cmp.reload, i32 -345153554, i32 1784802624
  store i32 %35, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %36 = load i32, i32* @x
  %37 = load i32, i32* @y
  %38 = sub i32 0, 1
  %39 = add i32 %36, %38
  %40 = sub i32 %36, 1
  %41 = mul i32 %36, %39
  %42 = urem i32 %41, 2
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %37, 10
  %45 = and i1 %43, %44
  %46 = xor i1 %43, %44
  %47 = or i1 %45, %46
  %48 = or i1 %43, %44
  %49 = select i1 %47, i32 -881147420, i32 1195875331
  store i32 %49, i32* %switchVar
  br label %loopEnd

originalBB127:                                    ; preds = %loopEntry
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i32 0, i32 0), float* %a, float* %b, float* %c)
  %50 = load float, float* %b, align 4
  %51 = load float, float* %b, align 4
  %mul = fmul float %50, %51
  %52 = load float, float* %a, align 4
  %mul2 = fmul float 4.000000e+00, %52
  %53 = load float, float* %c, align 4
  %mul3 = fmul float %mul2, %53
  %sub = fsub float %mul, %mul3
  %conv = fpext float %sub to double
  store double %conv, double* %x, align 8
  %54 = load double, double* %x, align 8
  %cmp4 = fcmp oeq double %54, 0.000000e+00
  store i1 %cmp4, i1* %cmp4.reg2mem
  %55 = load i32, i32* @x
  %56 = load i32, i32* @y
  %57 = sub i32 %55, -207192986
  %58 = sub i32 %57, 1
  %59 = add i32 %58, -207192986
  %60 = sub i32 %55, 1
  %61 = mul i32 %55, %59
  %62 = urem i32 %61, 2
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %56, 10
  %65 = and i1 %63, %64
  %66 = xor i1 %63, %64
  %67 = or i1 %65, %66
  %68 = or i1 %63, %64
  %69 = select i1 %67, i32 1546879622, i32 1195875331
  store i32 %69, i32* %switchVar
  br label %loopEnd

originalBBpart2171:                               ; preds = %loopEntry
  %cmp4.reload = load volatile i1, i1* %cmp4.reg2mem
  %70 = select i1 %cmp4.reload, i32 962075559, i32 104899737
  store i32 %70, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %71 = load float, float* %b, align 4
  %sub6 = fsub float -0.000000e+00, %71
  %72 = load float, float* %a, align 4
  %mul7 = fmul float 2.000000e+00, %72
  %div = fdiv float %sub6, %mul7
  %conv8 = fpext float %div to double
  %73 = load i32, i32* %i, align 4
  %idxprom = sext i32 %73 to i64
  %arrayidx = getelementptr inbounds [3 x double], [3 x double]* %vla, i64 %idxprom
  %arrayidx9 = getelementptr inbounds [3 x double], [3 x double]* %arrayidx, i64 0, i64 2
  store double %conv8, double* %arrayidx9, align 8
  %74 = load i32, i32* %i, align 4
  %idxprom10 = sext i32 %74 to i64
  %arrayidx11 = getelementptr inbounds [3 x double], [3 x double]* %vla, i64 %idxprom10
  %arrayidx12 = getelementptr inbounds [3 x double], [3 x double]* %arrayidx11, i64 0, i64 1
  store double %conv8, double* %arrayidx12, align 8
  %75 = load double, double* %x, align 8
  %76 = load i32, i32* %i, align 4
  %idxprom13 = sext i32 %76 to i64
  %arrayidx14 = getelementptr inbounds [3 x double], [3 x double]* %vla, i64 %idxprom13
  %arrayidx15 = getelementptr inbounds [3 x double], [3 x double]* %arrayidx14, i64 0, i64 3
  store double %75, double* %arrayidx15, align 8
  store i32 350312580, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %77 = load double, double* %x, align 8
  %cmp16 = fcmp ogt double %77, 0.000000e+00
  %78 = select i1 %cmp16, i32 -739509621, i32 2016392611
  store i32 %78, i32* %switchVar
  br label %loopEnd

if.then18:                                        ; preds = %loopEntry
  %79 = load double, double* %x, align 8
  %call19 = call double @sqrt(double %79) #2
  store double %call19, double* %y, align 8
  %80 = load float, float* %b, align 4
  %sub20 = fsub float -0.000000e+00, %80
  %conv21 = fpext float %sub20 to double
  %81 = load double, double* %y, align 8
  %add = fadd double %conv21, %81
  %82 = load float, float* %a, align 4
  %mul22 = fmul float 2.000000e+00, %82
  %conv23 = fpext float %mul22 to double
  %div24 = fdiv double %add, %conv23
  %83 = load i32, i32* %i, align 4
  %idxprom25 = sext i32 %83 to i64
  %arrayidx26 = getelementptr inbounds [3 x double], [3 x double]* %vla, i64 %idxprom25
  %arrayidx27 = getelementptr inbounds [3 x double], [3 x double]* %arrayidx26, i64 0, i64 1
  store double %div24, double* %arrayidx27, align 8
  %84 = load float, float* %b, align 4
  %sub28 = fsub float -0.000000e+00, %84
  %conv29 = fpext float %sub28 to double
  %85 = load double, double* %y, align 8
  %sub30 = fsub double %conv29, %85
  %86 = load float, float* %a, align 4
  %mul31 = fmul float 2.000000e+00, %86
  %conv32 = fpext float %mul31 to double
  %div33 = fdiv double %sub30, %conv32
  %87 = load i32, i32* %i, align 4
  %idxprom34 = sext i32 %87 to i64
  %arrayidx35 = getelementptr inbounds [3 x double], [3 x double]* %vla, i64 %idxprom34
  %arrayidx36 = getelementptr inbounds [3 x double], [3 x double]* %arrayidx35, i64 0, i64 2
  store double %div33, double* %arrayidx36, align 8
  %88 = load double, double* %x, align 8
  %89 = load i32, i32* %i, align 4
  %idxprom37 = sext i32 %89 to i64
  %arrayidx38 = getelementptr inbounds [3 x double], [3 x double]* %vla, i64 %idxprom37
  %arrayidx39 = getelementptr inbounds [3 x double], [3 x double]* %arrayidx38, i64 0, i64 3
  store double %88, double* %arrayidx39, align 8
  store i32 648735795, i32* %switchVar
  br label %loopEnd

if.else40:                                        ; preds = %loopEntry
  %90 = load double, double* %x, align 8
  %sub41 = fsub double -0.000000e+00, %90
  %call42 = call double @sqrt(double %sub41) #2
  store double %call42, double* %y, align 8
  %91 = load float, float* %b, align 4
  %sub43 = fsub float -0.000000e+00, %91
  %92 = load float, float* %a, align 4
  %mul44 = fmul float 2.000000e+00, %92
  %div45 = fdiv float %sub43, %mul44
  %conv46 = fpext float %div45 to double
  %93 = load i32, i32* %i, align 4
  %idxprom47 = sext i32 %93 to i64
  %arrayidx48 = getelementptr inbounds [3 x double], [3 x double]* %vla, i64 %idxprom47
  %arrayidx49 = getelementptr inbounds [3 x double], [3 x double]* %arrayidx48, i64 0, i64 1
  store double %conv46, double* %arrayidx49, align 8
  %94 = load double, double* %y, align 8
  %95 = load float, float* %a, align 4
  %mul50 = fmul float 2.000000e+00, %95
  %conv51 = fpext float %mul50 to double
  %div52 = fdiv double %94, %conv51
  %96 = load i32, i32* %i, align 4
  %idxprom53 = sext i32 %96 to i64
  %arrayidx54 = getelementptr inbounds [3 x double], [3 x double]* %vla, i64 %idxprom53
  %arrayidx55 = getelementptr inbounds [3 x double], [3 x double]* %arrayidx54, i64 0, i64 2
  store double %div52, double* %arrayidx55, align 8
  %97 = load double, double* %x, align 8
  %98 = load i32, i32* %i, align 4
  %idxprom56 = sext i32 %98 to i64
  %arrayidx57 = getelementptr inbounds [3 x double], [3 x double]* %vla, i64 %idxprom56
  %arrayidx58 = getelementptr inbounds [3 x double], [3 x double]* %arrayidx57, i64 0, i64 3
  store double %97, double* %arrayidx58, align 8
  store i32 648735795, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 350312580, i32* %switchVar
  br label %loopEnd

if.end59:                                         ; preds = %loopEntry
  store i32 1249662888, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %99 = load i32, i32* @x
  %100 = load i32, i32* @y
  %101 = add i32 %99, -1776000833
  %102 = sub i32 %101, 1
  %103 = sub i32 %102, -1776000833
  %104 = sub i32 %99, 1
  %105 = mul i32 %99, %103
  %106 = urem i32 %105, 2
  %107 = icmp eq i32 %106, 0
  %108 = icmp slt i32 %100, 10
  %109 = and i1 %107, %108
  %110 = xor i1 %107, %108
  %111 = or i1 %109, %110
  %112 = or i1 %107, %108
  %113 = select i1 %111, i32 2003317992, i32 -20485682
  store i32 %113, i32* %switchVar
  br label %loopEnd

originalBB173:                                    ; preds = %loopEntry
  %114 = load i32, i32* %i, align 4
  %115 = sub i32 0, 1
  %116 = sub i32 %114, %115
  %inc = add nsw i32 %114, 1
  store i32 %116, i32* %i, align 4
  %117 = load i32, i32* @x
  %118 = load i32, i32* @y
  %119 = add i32 %117, -424485896
  %120 = sub i32 %119, 1
  %121 = sub i32 %120, -424485896
  %122 = sub i32 %117, 1
  %123 = mul i32 %117, %121
  %124 = urem i32 %123, 2
  %125 = icmp eq i32 %124, 0
  %126 = icmp slt i32 %118, 10
  %127 = xor i1 %125, true
  %128 = xor i1 %126, true
  %129 = xor i1 true, true
  %130 = and i1 %127, true
  %131 = and i1 %125, %129
  %132 = and i1 %128, true
  %133 = and i1 %126, %129
  %134 = or i1 %130, %131
  %135 = or i1 %132, %133
  %136 = xor i1 %134, %135
  %137 = or i1 %127, %128
  %138 = xor i1 %137, true
  %139 = or i1 true, %129
  %140 = and i1 %138, %139
  %141 = or i1 %136, %140
  %142 = or i1 %125, %126
  %143 = select i1 %141, i32 378939523, i32 -20485682
  store i32 %143, i32* %switchVar
  br label %loopEnd

originalBBpart2181:                               ; preds = %loopEntry
  store i32 -891748883, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -489932553, i32* %switchVar
  br label %loopEnd

for.cond60:                                       ; preds = %loopEntry
  %144 = load i32, i32* @x
  %145 = load i32, i32* @y
  %146 = sub i32 0, 1
  %147 = add i32 %144, %146
  %148 = sub i32 %144, 1
  %149 = mul i32 %144, %147
  %150 = urem i32 %149, 2
  %151 = icmp eq i32 %150, 0
  %152 = icmp slt i32 %145, 10
  %153 = and i1 %151, %152
  %154 = xor i1 %151, %152
  %155 = or i1 %153, %154
  %156 = or i1 %151, %152
  %157 = select i1 %155, i32 1399456346, i32 711371660
  store i32 %157, i32* %switchVar
  br label %loopEnd

originalBB183:                                    ; preds = %loopEntry
  %158 = load i32, i32* %i, align 4
  %159 = load i32, i32* %n, align 4
  %cmp61 = icmp slt i32 %158, %159
  store i1 %cmp61, i1* %cmp61.reg2mem
  %160 = load i32, i32* @x
  %161 = load i32, i32* @y
  %162 = sub i32 %160, 229291909
  %163 = sub i32 %162, 1
  %164 = add i32 %163, 229291909
  %165 = sub i32 %160, 1
  %166 = mul i32 %160, %164
  %167 = urem i32 %166, 2
  %168 = icmp eq i32 %167, 0
  %169 = icmp slt i32 %161, 10
  %170 = and i1 %168, %169
  %171 = xor i1 %168, %169
  %172 = or i1 %170, %171
  %173 = or i1 %168, %169
  %174 = select i1 %172, i32 -1598648511, i32 711371660
  store i32 %174, i32* %switchVar
  br label %loopEnd

originalBBpart2185:                               ; preds = %loopEntry
  %cmp61.reload = load volatile i1, i1* %cmp61.reg2mem
  %175 = select i1 %cmp61.reload, i32 338413881, i32 1757654328
  store i32 %175, i32* %switchVar
  br label %loopEnd

for.body63:                                       ; preds = %loopEntry
  %176 = load i32, i32* %i, align 4
  %idxprom64 = sext i32 %176 to i64
  %arrayidx65 = getelementptr inbounds [3 x double], [3 x double]* %vla, i64 %idxprom64
  %arrayidx66 = getelementptr inbounds [3 x double], [3 x double]* %arrayidx65, i64 0, i64 1
  %177 = load double, double* %arrayidx66, align 8
  %cmp67 = fcmp oeq double %177, 0.000000e+00
  %178 = select i1 %cmp67, i32 631897287, i32 -2022061771
  store i32 %178, i32* %switchVar
  br label %loopEnd

if.then69:                                        ; preds = %loopEntry
  %179 = load i32, i32* %i, align 4
  %idxprom70 = sext i32 %179 to i64
  %arrayidx71 = getelementptr inbounds [3 x double], [3 x double]* %vla, i64 %idxprom70
  %arrayidx72 = getelementptr inbounds [3 x double], [3 x double]* %arrayidx71, i64 0, i64 1
  store double 0.000000e+00, double* %arrayidx72, align 8
  store i32 -2022061771, i32* %switchVar
  br label %loopEnd

if.end73:                                         ; preds = %loopEntry
  %180 = load i32, i32* %i, align 4
  %idxprom74 = sext i32 %180 to i64
  %arrayidx75 = getelementptr inbounds [3 x double], [3 x double]* %vla, i64 %idxprom74
  %arrayidx76 = getelementptr inbounds [3 x double], [3 x double]* %arrayidx75, i64 0, i64 2
  %181 = load double, double* %arrayidx76, align 8
  %cmp77 = fcmp oeq double %181, 0.000000e+00
  %182 = select i1 %cmp77, i32 -2099384435, i32 -441394202
  store i32 %182, i32* %switchVar
  br label %loopEnd

if.then79:                                        ; preds = %loopEntry
  %183 = load i32, i32* %i, align 4
  %idxprom80 = sext i32 %183 to i64
  %arrayidx81 = getelementptr inbounds [3 x double], [3 x double]* %vla, i64 %idxprom80
  %arrayidx82 = getelementptr inbounds [3 x double], [3 x double]* %arrayidx81, i64 0, i64 2
  store double 0.000000e+00, double* %arrayidx82, align 8
  store i32 -441394202, i32* %switchVar
  br label %loopEnd

if.end83:                                         ; preds = %loopEntry
  %184 = load i32, i32* @x
  %185 = load i32, i32* @y
  %186 = sub i32 %184, 2063999215
  %187 = sub i32 %186, 1
  %188 = add i32 %187, 2063999215
  %189 = sub i32 %184, 1
  %190 = mul i32 %184, %188
  %191 = urem i32 %190, 2
  %192 = icmp eq i32 %191, 0
  %193 = icmp slt i32 %185, 10
  %194 = and i1 %192, %193
  %195 = xor i1 %192, %193
  %196 = or i1 %194, %195
  %197 = or i1 %192, %193
  %198 = select i1 %196, i32 -1311653177, i32 883285621
  store i32 %198, i32* %switchVar
  br label %loopEnd

originalBB187:                                    ; preds = %loopEntry
  %199 = load i32, i32* %i, align 4
  %idxprom84 = sext i32 %199 to i64
  %arrayidx85 = getelementptr inbounds [3 x double], [3 x double]* %vla, i64 %idxprom84
  %arrayidx86 = getelementptr inbounds [3 x double], [3 x double]* %arrayidx85, i64 0, i64 3
  %200 = load double, double* %arrayidx86, align 8
  %cmp87 = fcmp olt double %200, 0.000000e+00
  store i1 %cmp87, i1* %cmp87.reg2mem
  %201 = load i32, i32* @x
  %202 = load i32, i32* @y
  %203 = sub i32 %201, 1201257851
  %204 = sub i32 %203, 1
  %205 = add i32 %204, 1201257851
  %206 = sub i32 %201, 1
  %207 = mul i32 %201, %205
  %208 = urem i32 %207, 2
  %209 = icmp eq i32 %208, 0
  %210 = icmp slt i32 %202, 10
  %211 = xor i1 %209, true
  %212 = xor i1 %210, true
  %213 = xor i1 false, true
  %214 = and i1 %211, false
  %215 = and i1 %209, %213
  %216 = and i1 %212, false
  %217 = and i1 %210, %213
  %218 = or i1 %214, %215
  %219 = or i1 %216, %217
  %220 = xor i1 %218, %219
  %221 = or i1 %211, %212
  %222 = xor i1 %221, true
  %223 = or i1 false, %213
  %224 = and i1 %222, %223
  %225 = or i1 %220, %224
  %226 = or i1 %209, %210
  %227 = select i1 %225, i32 2059761283, i32 883285621
  store i32 %227, i32* %switchVar
  br label %loopEnd

originalBBpart2189:                               ; preds = %loopEntry
  %cmp87.reload = load volatile i1, i1* %cmp87.reg2mem
  %228 = select i1 %cmp87.reload, i32 282788926, i32 -1184877295
  store i32 %228, i32* %switchVar
  br label %loopEnd

if.then89:                                        ; preds = %loopEntry
  %229 = load i32, i32* %i, align 4
  %idxprom90 = sext i32 %229 to i64
  %arrayidx91 = getelementptr inbounds [3 x double], [3 x double]* %vla, i64 %idxprom90
  %arrayidx92 = getelementptr inbounds [3 x double], [3 x double]* %arrayidx91, i64 0, i64 1
  %230 = load double, double* %arrayidx92, align 8
  %231 = load i32, i32* %i, align 4
  %idxprom93 = sext i32 %231 to i64
  %arrayidx94 = getelementptr inbounds [3 x double], [3 x double]* %vla, i64 %idxprom93
  %arrayidx95 = getelementptr inbounds [3 x double], [3 x double]* %arrayidx94, i64 0, i64 2
  %232 = load double, double* %arrayidx95, align 8
  %233 = load i32, i32* %i, align 4
  %idxprom96 = sext i32 %233 to i64
  %arrayidx97 = getelementptr inbounds [3 x double], [3 x double]* %vla, i64 %idxprom96
  %arrayidx98 = getelementptr inbounds [3 x double], [3 x double]* %arrayidx97, i64 0, i64 1
  %234 = load double, double* %arrayidx98, align 8
  %235 = load i32, i32* %i, align 4
  %idxprom99 = sext i32 %235 to i64
  %arrayidx100 = getelementptr inbounds [3 x double], [3 x double]* %vla, i64 %idxprom99
  %arrayidx101 = getelementptr inbounds [3 x double], [3 x double]* %arrayidx100, i64 0, i64 2
  %236 = load double, double* %arrayidx101, align 8
  %call102 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([29 x i8], [29 x i8]* @.str.2, i32 0, i32 0), double %230, double %232, double %234, double %236)
  store i32 1009631159, i32* %switchVar
  br label %loopEnd

if.else103:                                       ; preds = %loopEntry
  %237 = load i32, i32* @x
  %238 = load i32, i32* @y
  %239 = sub i32 %237, -641073008
  %240 = sub i32 %239, 1
  %241 = add i32 %240, -641073008
  %242 = sub i32 %237, 1
  %243 = mul i32 %237, %241
  %244 = urem i32 %243, 2
  %245 = icmp eq i32 %244, 0
  %246 = icmp slt i32 %238, 10
  %247 = and i1 %245, %246
  %248 = xor i1 %245, %246
  %249 = or i1 %247, %248
  %250 = or i1 %245, %246
  %251 = select i1 %249, i32 -581995223, i32 -43151319
  store i32 %251, i32* %switchVar
  br label %loopEnd

originalBB191:                                    ; preds = %loopEntry
  %252 = load i32, i32* %i, align 4
  %idxprom104 = sext i32 %252 to i64
  %arrayidx105 = getelementptr inbounds [3 x double], [3 x double]* %vla, i64 %idxprom104
  %arrayidx106 = getelementptr inbounds [3 x double], [3 x double]* %arrayidx105, i64 0, i64 3
  %253 = load double, double* %arrayidx106, align 8
  %cmp107 = fcmp ogt double %253, 0.000000e+00
  store i1 %cmp107, i1* %cmp107.reg2mem
  %254 = load i32, i32* @x
  %255 = load i32, i32* @y
  %256 = add i32 %254, -2054332905
  %257 = sub i32 %256, 1
  %258 = sub i32 %257, -2054332905
  %259 = sub i32 %254, 1
  %260 = mul i32 %254, %258
  %261 = urem i32 %260, 2
  %262 = icmp eq i32 %261, 0
  %263 = icmp slt i32 %255, 10
  %264 = xor i1 %262, true
  %265 = xor i1 %263, true
  %266 = xor i1 true, true
  %267 = and i1 %264, true
  %268 = and i1 %262, %266
  %269 = and i1 %265, true
  %270 = and i1 %263, %266
  %271 = or i1 %267, %268
  %272 = or i1 %269, %270
  %273 = xor i1 %271, %272
  %274 = or i1 %264, %265
  %275 = xor i1 %274, true
  %276 = or i1 true, %266
  %277 = and i1 %275, %276
  %278 = or i1 %273, %277
  %279 = or i1 %262, %263
  %280 = select i1 %278, i32 -1558806056, i32 -43151319
  store i32 %280, i32* %switchVar
  br label %loopEnd

originalBBpart2193:                               ; preds = %loopEntry
  %cmp107.reload = load volatile i1, i1* %cmp107.reg2mem
  %281 = select i1 %cmp107.reload, i32 -592267467, i32 -534981133
  store i32 %281, i32* %switchVar
  br label %loopEnd

if.then109:                                       ; preds = %loopEntry
  %282 = load i32, i32* %i, align 4
  %idxprom110 = sext i32 %282 to i64
  %arrayidx111 = getelementptr inbounds [3 x double], [3 x double]* %vla, i64 %idxprom110
  %arrayidx112 = getelementptr inbounds [3 x double], [3 x double]* %arrayidx111, i64 0, i64 1
  %283 = load double, double* %arrayidx112, align 8
  %284 = load i32, i32* %i, align 4
  %idxprom113 = sext i32 %284 to i64
  %arrayidx114 = getelementptr inbounds [3 x double], [3 x double]* %vla, i64 %idxprom113
  %arrayidx115 = getelementptr inbounds [3 x double], [3 x double]* %arrayidx114, i64 0, i64 2
  %285 = load double, double* %arrayidx115, align 8
  %call116 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([17 x i8], [17 x i8]* @.str.3, i32 0, i32 0), double %283, double %285)
  store i32 413738030, i32* %switchVar
  br label %loopEnd

if.else117:                                       ; preds = %loopEntry
  %286 = load i32, i32* @x
  %287 = load i32, i32* @y
  %288 = sub i32 %286, -1420686659
  %289 = sub i32 %288, 1
  %290 = add i32 %289, -1420686659
  %291 = sub i32 %286, 1
  %292 = mul i32 %286, %290
  %293 = urem i32 %292, 2
  %294 = icmp eq i32 %293, 0
  %295 = icmp slt i32 %287, 10
  %296 = xor i1 %294, true
  %297 = xor i1 %295, true
  %298 = xor i1 true, true
  %299 = and i1 %296, true
  %300 = and i1 %294, %298
  %301 = and i1 %297, true
  %302 = and i1 %295, %298
  %303 = or i1 %299, %300
  %304 = or i1 %301, %302
  %305 = xor i1 %303, %304
  %306 = or i1 %296, %297
  %307 = xor i1 %306, true
  %308 = or i1 true, %298
  %309 = and i1 %307, %308
  %310 = or i1 %305, %309
  %311 = or i1 %294, %295
  %312 = select i1 %310, i32 710602563, i32 -143706697
  store i32 %312, i32* %switchVar
  br label %loopEnd

originalBB195:                                    ; preds = %loopEntry
  %313 = load i32, i32* %i, align 4
  %idxprom118 = sext i32 %313 to i64
  %arrayidx119 = getelementptr inbounds [3 x double], [3 x double]* %vla, i64 %idxprom118
  %arrayidx120 = getelementptr inbounds [3 x double], [3 x double]* %arrayidx119, i64 0, i64 1
  %314 = load double, double* %arrayidx120, align 8
  %call121 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.4, i32 0, i32 0), double %314)
  %315 = load i32, i32* @x
  %316 = load i32, i32* @y
  %317 = add i32 %315, 901892832
  %318 = sub i32 %317, 1
  %319 = sub i32 %318, 901892832
  %320 = sub i32 %315, 1
  %321 = mul i32 %315, %319
  %322 = urem i32 %321, 2
  %323 = icmp eq i32 %322, 0
  %324 = icmp slt i32 %316, 10
  %325 = xor i1 %323, true
  %326 = xor i1 %324, true
  %327 = xor i1 false, true
  %328 = and i1 %325, false
  %329 = and i1 %323, %327
  %330 = and i1 %326, false
  %331 = and i1 %324, %327
  %332 = or i1 %328, %329
  %333 = or i1 %330, %331
  %334 = xor i1 %332, %333
  %335 = or i1 %325, %326
  %336 = xor i1 %335, true
  %337 = or i1 false, %327
  %338 = and i1 %336, %337
  %339 = or i1 %334, %338
  %340 = or i1 %323, %324
  %341 = select i1 %339, i32 595451858, i32 -143706697
  store i32 %341, i32* %switchVar
  br label %loopEnd

originalBBpart2197:                               ; preds = %loopEntry
  store i32 413738030, i32* %switchVar
  br label %loopEnd

if.end122:                                        ; preds = %loopEntry
  store i32 1009631159, i32* %switchVar
  br label %loopEnd

if.end123:                                        ; preds = %loopEntry
  %342 = load i32, i32* @x
  %343 = load i32, i32* @y
  %344 = add i32 %342, -1357747408
  %345 = sub i32 %344, 1
  %346 = sub i32 %345, -1357747408
  %347 = sub i32 %342, 1
  %348 = mul i32 %342, %346
  %349 = urem i32 %348, 2
  %350 = icmp eq i32 %349, 0
  %351 = icmp slt i32 %343, 10
  %352 = xor i1 %350, true
  %353 = xor i1 %351, true
  %354 = xor i1 false, true
  %355 = and i1 %352, false
  %356 = and i1 %350, %354
  %357 = and i1 %353, false
  %358 = and i1 %351, %354
  %359 = or i1 %355, %356
  %360 = or i1 %357, %358
  %361 = xor i1 %359, %360
  %362 = or i1 %352, %353
  %363 = xor i1 %362, true
  %364 = or i1 false, %354
  %365 = and i1 %363, %364
  %366 = or i1 %361, %365
  %367 = or i1 %350, %351
  %368 = select i1 %366, i32 1835953487, i32 -796126525
  store i32 %368, i32* %switchVar
  br label %loopEnd

originalBB199:                                    ; preds = %loopEntry
  %369 = load i32, i32* @x
  %370 = load i32, i32* @y
  %371 = add i32 %369, 1835133299
  %372 = sub i32 %371, 1
  %373 = sub i32 %372, 1835133299
  %374 = sub i32 %369, 1
  %375 = mul i32 %369, %373
  %376 = urem i32 %375, 2
  %377 = icmp eq i32 %376, 0
  %378 = icmp slt i32 %370, 10
  %379 = xor i1 %377, true
  %380 = xor i1 %378, true
  %381 = xor i1 true, true
  %382 = and i1 %379, true
  %383 = and i1 %377, %381
  %384 = and i1 %380, true
  %385 = and i1 %378, %381
  %386 = or i1 %382, %383
  %387 = or i1 %384, %385
  %388 = xor i1 %386, %387
  %389 = or i1 %379, %380
  %390 = xor i1 %389, true
  %391 = or i1 true, %381
  %392 = and i1 %390, %391
  %393 = or i1 %388, %392
  %394 = or i1 %377, %378
  %395 = select i1 %393, i32 756503364, i32 -796126525
  store i32 %395, i32* %switchVar
  br label %loopEnd

originalBBpart2201:                               ; preds = %loopEntry
  store i32 -1920616346, i32* %switchVar
  br label %loopEnd

for.inc124:                                       ; preds = %loopEntry
  %396 = load i32, i32* %i, align 4
  %397 = sub i32 0, 1
  %398 = sub i32 %396, %397
  %inc125 = add nsw i32 %396, 1
  store i32 %398, i32* %i, align 4
  store i32 -489932553, i32* %switchVar
  br label %loopEnd

for.end126:                                       ; preds = %loopEntry
  %399 = load i8*, i8** %saved_stack, align 8
  call void @llvm.stackrestore(i8* %399)
  %400 = load i32, i32* %retval, align 4
  ret i32 %400

originalBBalteredBB:                              ; preds = %loopEntry
  %401 = load i32, i32* %i, align 4
  %402 = load i32, i32* %n, align 4
  %cmpalteredBB = icmp slt i32 %401, %402
  store i32 -1599984026, i32* %switchVar
  br label %loopEnd

originalBB127alteredBB:                           ; preds = %loopEntry
  %call1alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i32 0, i32 0), float* %a, float* %b, float* %c)
  %403 = load float, float* %b, align 4
  %404 = load float, float* %b, align 4
  %_ = fsub float -0.000000e+00, %403
  %gen = fadd float %_, %404
  %_128 = fsub float %403, %404
  %gen129 = fmul float %_128, %404
  %_130 = fsub float %403, %404
  %gen131 = fmul float %_130, %404
  %_132 = fsub float -0.000000e+00, %403
  %gen133 = fadd float %_132, %404
  %_134 = fsub float -0.000000e+00, %403
  %gen135 = fadd float %_134, %404
  %_136 = fsub float -0.000000e+00, %403
  %gen137 = fadd float %_136, %404
  %_138 = fsub float %403, %404
  %gen139 = fmul float %_138, %404
  %mulalteredBB = fmul float %403, %404
  %405 = load float, float* %a, align 4
  %_140 = fsub float 4.000000e+00, %405
  %gen141 = fmul float %_140, %405
  %_142 = fsub float 4.000000e+00, %405
  %gen143 = fmul float %_142, %405
  %_144 = fsub float 4.000000e+00, %405
  %gen145 = fmul float %_144, %405
  %_146 = fsub float 4.000000e+00, %405
  %gen147 = fmul float %_146, %405
  %mul2alteredBB = fmul float 4.000000e+00, %405
  %406 = load float, float* %c, align 4
  %_148 = fsub float %mul2alteredBB, %406
  %gen149 = fmul float %_148, %406
  %_150 = fsub float -0.000000e+00, %mul2alteredBB
  %gen151 = fadd float %_150, %406
  %_152 = fsub float -0.000000e+00, %mul2alteredBB
  %gen153 = fadd float %_152, %406
  %_154 = fsub float %mul2alteredBB, %406
  %gen155 = fmul float %_154, %406
  %mul3alteredBB = fmul float %mul2alteredBB, %406
  %_156 = fsub float -0.000000e+00, %mulalteredBB
  %gen157 = fadd float %_156, %mul3alteredBB
  %_158 = fsub float %mulalteredBB, %mul3alteredBB
  %gen159 = fmul float %_158, %mul3alteredBB
  %_160 = fsub float -0.000000e+00, %mulalteredBB
  %gen161 = fadd float %_160, %mul3alteredBB
  %_162 = fsub float -0.000000e+00, %mulalteredBB
  %gen163 = fadd float %_162, %mul3alteredBB
  %_164 = fsub float -0.000000e+00, %mulalteredBB
  %gen165 = fadd float %_164, %mul3alteredBB
  %_166 = fsub float %mulalteredBB, %mul3alteredBB
  %gen167 = fmul float %_166, %mul3alteredBB
  %_168 = fsub float %mulalteredBB, %mul3alteredBB
  %gen169 = fmul float %_168, %mul3alteredBB
  %subalteredBB = fsub float %mulalteredBB, %mul3alteredBB
  %convalteredBB = fpext float %subalteredBB to double
  store double %convalteredBB, double* %x, align 8
  %407 = load double, double* %x, align 8
  %cmp4alteredBB = fcmp oeq double %407, 0.000000e+00
  store i32 -881147420, i32* %switchVar
  br label %loopEnd

originalBB173alteredBB:                           ; preds = %loopEntry
  %408 = load i32, i32* %i, align 4
  %409 = sub i32 0, %408
  %410 = add i32 0, %409
  %_174 = sub i32 0, %408
  %411 = sub i32 %410, -1052619474
  %412 = add i32 %411, 1
  %413 = add i32 %412, -1052619474
  %gen175 = add i32 %410, 1
  %414 = sub i32 0, -318801953
  %415 = sub i32 %414, %408
  %416 = add i32 %415, -318801953
  %_176 = sub i32 0, %408
  %417 = sub i32 %416, 2016022571
  %418 = add i32 %417, 1
  %419 = add i32 %418, 2016022571
  %gen177 = add i32 %416, 1
  %420 = sub i32 0, 1
  %421 = add i32 %408, %420
  %_178 = sub i32 %408, 1
  %gen179 = mul i32 %421, 1
  %422 = sub i32 0, 1
  %423 = sub i32 %408, %422
  %incalteredBB = add nsw i32 %408, 1
  store i32 %423, i32* %i, align 4
  store i32 2003317992, i32* %switchVar
  br label %loopEnd

originalBB183alteredBB:                           ; preds = %loopEntry
  %424 = load i32, i32* %i, align 4
  %425 = load i32, i32* %n, align 4
  %cmp61alteredBB = icmp slt i32 %424, %425
  store i32 1399456346, i32* %switchVar
  br label %loopEnd

originalBB187alteredBB:                           ; preds = %loopEntry
  %426 = load i32, i32* %i, align 4
  %idxprom84alteredBB = sext i32 %426 to i64
  %arrayidx85alteredBB = getelementptr inbounds [3 x double], [3 x double]* %vla, i64 %idxprom84alteredBB
  %arrayidx86alteredBB = getelementptr inbounds [3 x double], [3 x double]* %arrayidx85alteredBB, i64 0, i64 3
  %427 = load double, double* %arrayidx86alteredBB, align 8
  %cmp87alteredBB = fcmp olt double %427, 0.000000e+00
  store i32 -1311653177, i32* %switchVar
  br label %loopEnd

originalBB191alteredBB:                           ; preds = %loopEntry
  %428 = load i32, i32* %i, align 4
  %idxprom104alteredBB = sext i32 %428 to i64
  %arrayidx105alteredBB = getelementptr inbounds [3 x double], [3 x double]* %vla, i64 %idxprom104alteredBB
  %arrayidx106alteredBB = getelementptr inbounds [3 x double], [3 x double]* %arrayidx105alteredBB, i64 0, i64 3
  %429 = load double, double* %arrayidx106alteredBB, align 8
  %cmp107alteredBB = fcmp ogt double %429, 0.000000e+00
  store i32 -581995223, i32* %switchVar
  br label %loopEnd

originalBB195alteredBB:                           ; preds = %loopEntry
  %430 = load i32, i32* %i, align 4
  %idxprom118alteredBB = sext i32 %430 to i64
  %arrayidx119alteredBB = getelementptr inbounds [3 x double], [3 x double]* %vla, i64 %idxprom118alteredBB
  %arrayidx120alteredBB = getelementptr inbounds [3 x double], [3 x double]* %arrayidx119alteredBB, i64 0, i64 1
  %431 = load double, double* %arrayidx120alteredBB, align 8
  %call121alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.4, i32 0, i32 0), double %431)
  store i32 710602563, i32* %switchVar
  br label %loopEnd

originalBB199alteredBB:                           ; preds = %loopEntry
  store i32 1835953487, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB199alteredBB, %originalBB195alteredBB, %originalBB191alteredBB, %originalBB187alteredBB, %originalBB183alteredBB, %originalBB173alteredBB, %originalBB127alteredBB, %originalBBalteredBB, %for.inc124, %originalBBpart2201, %originalBB199, %if.end123, %if.end122, %originalBBpart2197, %originalBB195, %if.else117, %if.then109, %originalBBpart2193, %originalBB191, %if.else103, %if.then89, %originalBBpart2189, %originalBB187, %if.end83, %if.then79, %if.end73, %if.then69, %for.body63, %originalBBpart2185, %originalBB183, %for.cond60, %for.end, %originalBBpart2181, %originalBB173, %for.inc, %if.end59, %if.end, %if.else40, %if.then18, %if.else, %if.then, %originalBBpart2171, %originalBB127, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind
declare i8* @llvm.stacksave() #2

; Function Attrs: nounwind
declare double @sqrt(double) #3

declare i32 @printf(i8*, ...) #1

; Function Attrs: nounwind
declare void @llvm.stackrestore(i8*) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
