; ModuleID = 'source-C-CXX/26/1808.c'
source_filename = "source-C-CXX/26/1808.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [9 x i8] c"%f %f %f\00", align 1
@.str.2 = private unnamed_addr constant [12 x i8] c"x1=x2=%.5f\0A\00", align 1
@.str.3 = private unnamed_addr constant [17 x i8] c"x1=%.5f;x2=%.5f\0A\00", align 1
@.str.4 = private unnamed_addr constant [29 x i8] c"x1=%.5f+%.5fi;x2=%.5f-%.5fi\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp56.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %a = alloca [1000 x float], align 16
  %b = alloca [1000 x float], align 16
  %c = alloca [1000 x float], align 16
  %delta = alloca float, align 4
  %p = alloca float, align 4
  %q = alloca float, align 4
  %x1 = alloca float, align 4
  %x2 = alloca float, align 4
  store i32 0, i32* %retval, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -49674172, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar146 = load i32, i32* %switchVar
  switch i32 %switchVar146, label %switchDefault [
    i32 -49674172, label %for.cond
    i32 -43102033, label %for.body
    i32 -1976363257, label %for.inc
    i32 -1193816739, label %for.end
    i32 220136200, label %for.cond6
    i32 -981884337, label %for.body9
    i32 -545977484, label %if.then
    i32 -462461719, label %originalBB
    i32 -335119596, label %originalBBpart2
    i32 1920437075, label %if.else
    i32 -434132206, label %if.then31
    i32 1937479128, label %originalBB78
    i32 -2123002820, label %originalBBpart2122
    i32 -444299149, label %if.else44
    i32 1886672415, label %originalBB124
    i32 -1593784643, label %originalBBpart2144
    i32 -114990201, label %if.then58
    i32 -1186044139, label %if.else67
    i32 1961898731, label %if.end
    i32 -1844426877, label %if.end73
    i32 -1556646749, label %if.end74
    i32 1546900458, label %for.inc75
    i32 -1846926077, label %for.end77
    i32 571466932, label %originalBBalteredBB
    i32 1856057496, label %originalBB78alteredBB
    i32 1394974714, label %originalBB124alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %n, align 4
  %2 = sub i32 %1, 1927947835
  %3 = sub i32 %2, 1
  %4 = add i32 %3, 1927947835
  %sub = sub nsw i32 %1, 1
  %cmp = icmp sle i32 %0, %4
  %5 = select i1 %cmp, i32 -43102033, i32 -1193816739
  store i32 %5, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %6 = load i32, i32* %i, align 4
  %idxprom = sext i32 %6 to i64
  %arrayidx = getelementptr inbounds [1000 x float], [1000 x float]* %a, i64 0, i64 %idxprom
  %7 = load i32, i32* %i, align 4
  %idxprom1 = sext i32 %7 to i64
  %arrayidx2 = getelementptr inbounds [1000 x float], [1000 x float]* %b, i64 0, i64 %idxprom1
  %8 = load i32, i32* %i, align 4
  %idxprom3 = sext i32 %8 to i64
  %arrayidx4 = getelementptr inbounds [1000 x float], [1000 x float]* %c, i64 0, i64 %idxprom3
  %call5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i32 0, i32 0), float* %arrayidx, float* %arrayidx2, float* %arrayidx4)
  store i32 -1976363257, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %9 = load i32, i32* %i, align 4
  %10 = add i32 %9, -1717605644
  %11 = add i32 %10, 1
  %12 = sub i32 %11, -1717605644
  %inc = add nsw i32 %9, 1
  store i32 %12, i32* %i, align 4
  store i32 -49674172, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 220136200, i32* %switchVar
  br label %loopEnd

for.cond6:                                        ; preds = %loopEntry
  %13 = load i32, i32* %i, align 4
  %14 = load i32, i32* %n, align 4
  %15 = sub i32 %14, 63967699
  %16 = sub i32 %15, 1
  %17 = add i32 %16, 63967699
  %sub7 = sub nsw i32 %14, 1
  %cmp8 = icmp sle i32 %13, %17
  %18 = select i1 %cmp8, i32 -981884337, i32 -1846926077
  store i32 %18, i32* %switchVar
  br label %loopEnd

for.body9:                                        ; preds = %loopEntry
  %19 = load i32, i32* %i, align 4
  %idxprom10 = sext i32 %19 to i64
  %arrayidx11 = getelementptr inbounds [1000 x float], [1000 x float]* %b, i64 0, i64 %idxprom10
  %20 = load float, float* %arrayidx11, align 4
  %21 = load i32, i32* %i, align 4
  %idxprom12 = sext i32 %21 to i64
  %arrayidx13 = getelementptr inbounds [1000 x float], [1000 x float]* %b, i64 0, i64 %idxprom12
  %22 = load float, float* %arrayidx13, align 4
  %mul = fmul float %20, %22
  %23 = load i32, i32* %i, align 4
  %idxprom14 = sext i32 %23 to i64
  %arrayidx15 = getelementptr inbounds [1000 x float], [1000 x float]* %a, i64 0, i64 %idxprom14
  %24 = load float, float* %arrayidx15, align 4
  %mul16 = fmul float 4.000000e+00, %24
  %25 = load i32, i32* %i, align 4
  %idxprom17 = sext i32 %25 to i64
  %arrayidx18 = getelementptr inbounds [1000 x float], [1000 x float]* %c, i64 0, i64 %idxprom17
  %26 = load float, float* %arrayidx18, align 4
  %mul19 = fmul float %mul16, %26
  %sub20 = fsub float %mul, %mul19
  store float %sub20, float* %delta, align 4
  %27 = load i32, i32* %i, align 4
  %idxprom21 = sext i32 %27 to i64
  %arrayidx22 = getelementptr inbounds [1000 x float], [1000 x float]* %b, i64 0, i64 %idxprom21
  %28 = load float, float* %arrayidx22, align 4
  %sub23 = fsub float -0.000000e+00, %28
  %29 = load i32, i32* %i, align 4
  %idxprom24 = sext i32 %29 to i64
  %arrayidx25 = getelementptr inbounds [1000 x float], [1000 x float]* %a, i64 0, i64 %idxprom24
  %30 = load float, float* %arrayidx25, align 4
  %mul26 = fmul float 2.000000e+00, %30
  %div = fdiv float %sub23, %mul26
  store float %div, float* %p, align 4
  %31 = load float, float* %delta, align 4
  %cmp27 = fcmp oeq float %31, 0.000000e+00
  %32 = select i1 %cmp27, i32 -545977484, i32 1920437075
  store i32 %32, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %33 = load i32, i32* @x
  %34 = load i32, i32* @y
  %35 = add i32 %33, -462232213
  %36 = sub i32 %35, 1
  %37 = sub i32 %36, -462232213
  %38 = sub i32 %33, 1
  %39 = mul i32 %33, %37
  %40 = urem i32 %39, 2
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %34, 10
  %43 = and i1 %41, %42
  %44 = xor i1 %41, %42
  %45 = or i1 %43, %44
  %46 = or i1 %41, %42
  %47 = select i1 %45, i32 -462461719, i32 571466932
  store i32 %47, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %48 = load float, float* %p, align 4
  %conv = fpext float %48 to double
  %call28 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.2, i32 0, i32 0), double %conv)
  %49 = load i32, i32* @x
  %50 = load i32, i32* @y
  %51 = sub i32 %49, -1248859578
  %52 = sub i32 %51, 1
  %53 = add i32 %52, -1248859578
  %54 = sub i32 %49, 1
  %55 = mul i32 %49, %53
  %56 = urem i32 %55, 2
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %50, 10
  %59 = xor i1 %57, true
  %60 = xor i1 %58, true
  %61 = xor i1 false, true
  %62 = and i1 %59, false
  %63 = and i1 %57, %61
  %64 = and i1 %60, false
  %65 = and i1 %58, %61
  %66 = or i1 %62, %63
  %67 = or i1 %64, %65
  %68 = xor i1 %66, %67
  %69 = or i1 %59, %60
  %70 = xor i1 %69, true
  %71 = or i1 false, %61
  %72 = and i1 %70, %71
  %73 = or i1 %68, %72
  %74 = or i1 %57, %58
  %75 = select i1 %73, i32 -335119596, i32 571466932
  store i32 %75, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1556646749, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %76 = load float, float* %delta, align 4
  %cmp29 = fcmp ogt float %76, 0.000000e+00
  %77 = select i1 %cmp29, i32 -434132206, i32 -444299149
  store i32 %77, i32* %switchVar
  br label %loopEnd

if.then31:                                        ; preds = %loopEntry
  %78 = load i32, i32* @x
  %79 = load i32, i32* @y
  %80 = add i32 %78, -788257529
  %81 = sub i32 %80, 1
  %82 = sub i32 %81, -788257529
  %83 = sub i32 %78, 1
  %84 = mul i32 %78, %82
  %85 = urem i32 %84, 2
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %79, 10
  %88 = and i1 %86, %87
  %89 = xor i1 %86, %87
  %90 = or i1 %88, %89
  %91 = or i1 %86, %87
  %92 = select i1 %90, i32 1937479128, i32 1856057496
  store i32 %92, i32* %switchVar
  br label %loopEnd

originalBB78:                                     ; preds = %loopEntry
  %93 = load float, float* %delta, align 4
  %conv32 = fpext float %93 to double
  %call33 = call double @sqrt(double %conv32) #4
  %94 = load i32, i32* %i, align 4
  %idxprom34 = sext i32 %94 to i64
  %arrayidx35 = getelementptr inbounds [1000 x float], [1000 x float]* %a, i64 0, i64 %idxprom34
  %95 = load float, float* %arrayidx35, align 4
  %mul36 = fmul float 2.000000e+00, %95
  %conv37 = fpext float %mul36 to double
  %div38 = fdiv double %call33, %conv37
  %conv39 = fptrunc double %div38 to float
  store float %conv39, float* %q, align 4
  %96 = load float, float* %p, align 4
  %97 = load float, float* %q, align 4
  %add = fadd float %96, %97
  store float %add, float* %x1, align 4
  %98 = load float, float* %p, align 4
  %99 = load float, float* %q, align 4
  %sub40 = fsub float %98, %99
  store float %sub40, float* %x2, align 4
  %100 = load float, float* %x1, align 4
  %conv41 = fpext float %100 to double
  %101 = load float, float* %x2, align 4
  %conv42 = fpext float %101 to double
  %call43 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([17 x i8], [17 x i8]* @.str.3, i32 0, i32 0), double %conv41, double %conv42)
  %102 = load i32, i32* @x
  %103 = load i32, i32* @y
  %104 = add i32 %102, 1976289202
  %105 = sub i32 %104, 1
  %106 = sub i32 %105, 1976289202
  %107 = sub i32 %102, 1
  %108 = mul i32 %102, %106
  %109 = urem i32 %108, 2
  %110 = icmp eq i32 %109, 0
  %111 = icmp slt i32 %103, 10
  %112 = and i1 %110, %111
  %113 = xor i1 %110, %111
  %114 = or i1 %112, %113
  %115 = or i1 %110, %111
  %116 = select i1 %114, i32 -2123002820, i32 1856057496
  store i32 %116, i32* %switchVar
  br label %loopEnd

originalBBpart2122:                               ; preds = %loopEntry
  store i32 -1844426877, i32* %switchVar
  br label %loopEnd

if.else44:                                        ; preds = %loopEntry
  %117 = load i32, i32* @x
  %118 = load i32, i32* @y
  %119 = add i32 %117, 904754270
  %120 = sub i32 %119, 1
  %121 = sub i32 %120, 904754270
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
  %143 = select i1 %141, i32 1886672415, i32 1394974714
  store i32 %143, i32* %switchVar
  br label %loopEnd

originalBB124:                                    ; preds = %loopEntry
  %144 = load float, float* %delta, align 4
  %sub45 = fsub float -0.000000e+00, %144
  store float %sub45, float* %delta, align 4
  %145 = load float, float* %delta, align 4
  %conv46 = fpext float %145 to double
  %call47 = call double @sqrt(double %conv46) #4
  %146 = load i32, i32* %i, align 4
  %idxprom48 = sext i32 %146 to i64
  %arrayidx49 = getelementptr inbounds [1000 x float], [1000 x float]* %a, i64 0, i64 %idxprom48
  %147 = load float, float* %arrayidx49, align 4
  %mul50 = fmul float 2.000000e+00, %147
  %conv51 = fpext float %mul50 to double
  %div52 = fdiv double %call47, %conv51
  %conv53 = fptrunc double %div52 to float
  store float %conv53, float* %q, align 4
  %148 = load i32, i32* %i, align 4
  %idxprom54 = sext i32 %148 to i64
  %arrayidx55 = getelementptr inbounds [1000 x float], [1000 x float]* %b, i64 0, i64 %idxprom54
  %149 = load float, float* %arrayidx55, align 4
  %cmp56 = fcmp oeq float %149, 0.000000e+00
  store i1 %cmp56, i1* %cmp56.reg2mem
  %150 = load i32, i32* @x
  %151 = load i32, i32* @y
  %152 = add i32 %150, -714789513
  %153 = sub i32 %152, 1
  %154 = sub i32 %153, -714789513
  %155 = sub i32 %150, 1
  %156 = mul i32 %150, %154
  %157 = urem i32 %156, 2
  %158 = icmp eq i32 %157, 0
  %159 = icmp slt i32 %151, 10
  %160 = xor i1 %158, true
  %161 = xor i1 %159, true
  %162 = xor i1 true, true
  %163 = and i1 %160, true
  %164 = and i1 %158, %162
  %165 = and i1 %161, true
  %166 = and i1 %159, %162
  %167 = or i1 %163, %164
  %168 = or i1 %165, %166
  %169 = xor i1 %167, %168
  %170 = or i1 %160, %161
  %171 = xor i1 %170, true
  %172 = or i1 true, %162
  %173 = and i1 %171, %172
  %174 = or i1 %169, %173
  %175 = or i1 %158, %159
  %176 = select i1 %174, i32 -1593784643, i32 1394974714
  store i32 %176, i32* %switchVar
  br label %loopEnd

originalBBpart2144:                               ; preds = %loopEntry
  %cmp56.reload = load volatile i1, i1* %cmp56.reg2mem
  %177 = select i1 %cmp56.reload, i32 -114990201, i32 -1186044139
  store i32 %177, i32* %switchVar
  br label %loopEnd

if.then58:                                        ; preds = %loopEntry
  %178 = load float, float* %p, align 4
  %conv59 = fpext float %178 to double
  %call60 = call double @fabs(double %conv59) #5
  %conv61 = fptrunc double %call60 to float
  store float %conv61, float* %p, align 4
  %179 = load float, float* %p, align 4
  %conv62 = fpext float %179 to double
  %180 = load float, float* %q, align 4
  %conv63 = fpext float %180 to double
  %181 = load float, float* %p, align 4
  %conv64 = fpext float %181 to double
  %182 = load float, float* %q, align 4
  %conv65 = fpext float %182 to double
  %call66 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([29 x i8], [29 x i8]* @.str.4, i32 0, i32 0), double %conv62, double %conv63, double %conv64, double %conv65)
  store i32 1961898731, i32* %switchVar
  br label %loopEnd

if.else67:                                        ; preds = %loopEntry
  %183 = load float, float* %p, align 4
  %conv68 = fpext float %183 to double
  %184 = load float, float* %q, align 4
  %conv69 = fpext float %184 to double
  %185 = load float, float* %p, align 4
  %conv70 = fpext float %185 to double
  %186 = load float, float* %q, align 4
  %conv71 = fpext float %186 to double
  %call72 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([29 x i8], [29 x i8]* @.str.4, i32 0, i32 0), double %conv68, double %conv69, double %conv70, double %conv71)
  store i32 1961898731, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -1844426877, i32* %switchVar
  br label %loopEnd

if.end73:                                         ; preds = %loopEntry
  store i32 -1556646749, i32* %switchVar
  br label %loopEnd

if.end74:                                         ; preds = %loopEntry
  store i32 1546900458, i32* %switchVar
  br label %loopEnd

for.inc75:                                        ; preds = %loopEntry
  %187 = load i32, i32* %i, align 4
  %188 = add i32 %187, -1184612395
  %189 = add i32 %188, 1
  %190 = sub i32 %189, -1184612395
  %inc76 = add nsw i32 %187, 1
  store i32 %190, i32* %i, align 4
  store i32 220136200, i32* %switchVar
  br label %loopEnd

for.end77:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %191 = load float, float* %p, align 4
  %convalteredBB = fpext float %191 to double
  %call28alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.2, i32 0, i32 0), double %convalteredBB)
  store i32 -462461719, i32* %switchVar
  br label %loopEnd

originalBB78alteredBB:                            ; preds = %loopEntry
  %192 = load float, float* %delta, align 4
  %conv32alteredBB = fpext float %192 to double
  %call33alteredBB = call double @sqrt(double %conv32alteredBB) #4
  %193 = load i32, i32* %i, align 4
  %idxprom34alteredBB = sext i32 %193 to i64
  %arrayidx35alteredBB = getelementptr inbounds [1000 x float], [1000 x float]* %a, i64 0, i64 %idxprom34alteredBB
  %194 = load float, float* %arrayidx35alteredBB, align 4
  %_ = fsub float 2.000000e+00, %194
  %gen = fmul float %_, %194
  %_79 = fsub float -0.000000e+00, 2.000000e+00
  %gen80 = fadd float %_79, %194
  %_81 = fsub float 2.000000e+00, %194
  %gen82 = fmul float %_81, %194
  %_83 = fsub float 2.000000e+00, %194
  %gen84 = fmul float %_83, %194
  %_85 = fsub float 2.000000e+00, %194
  %gen86 = fmul float %_85, %194
  %_87 = fsub float -0.000000e+00, 2.000000e+00
  %gen88 = fadd float %_87, %194
  %_89 = fsub float -0.000000e+00, 2.000000e+00
  %gen90 = fadd float %_89, %194
  %_91 = fsub float 2.000000e+00, %194
  %gen92 = fmul float %_91, %194
  %_93 = fsub float -0.000000e+00, 2.000000e+00
  %gen94 = fadd float %_93, %194
  %mul36alteredBB = fmul float 2.000000e+00, %194
  %conv37alteredBB = fpext float %mul36alteredBB to double
  %_95 = fsub double -0.000000e+00, %call33alteredBB
  %gen96 = fadd double %_95, %conv37alteredBB
  %_97 = fsub double -0.000000e+00, %call33alteredBB
  %gen98 = fadd double %_97, %conv37alteredBB
  %div38alteredBB = fdiv double %call33alteredBB, %conv37alteredBB
  %conv39alteredBB = fptrunc double %div38alteredBB to float
  store float %conv39alteredBB, float* %q, align 4
  %195 = load float, float* %p, align 4
  %196 = load float, float* %q, align 4
  %_99 = fsub float -0.000000e+00, %195
  %gen100 = fadd float %_99, %196
  %_101 = fsub float -0.000000e+00, %195
  %gen102 = fadd float %_101, %196
  %_103 = fsub float -0.000000e+00, %195
  %gen104 = fadd float %_103, %196
  %_105 = fsub float -0.000000e+00, %195
  %gen106 = fadd float %_105, %196
  %_107 = fsub float -0.000000e+00, %195
  %gen108 = fadd float %_107, %196
  %addalteredBB = fadd float %195, %196
  store float %addalteredBB, float* %x1, align 4
  %197 = load float, float* %p, align 4
  %198 = load float, float* %q, align 4
  %_109 = fsub float -0.000000e+00, %197
  %gen110 = fadd float %_109, %198
  %_111 = fsub float -0.000000e+00, %197
  %gen112 = fadd float %_111, %198
  %_113 = fsub float -0.000000e+00, %197
  %gen114 = fadd float %_113, %198
  %_115 = fsub float -0.000000e+00, %197
  %gen116 = fadd float %_115, %198
  %_117 = fsub float -0.000000e+00, %197
  %gen118 = fadd float %_117, %198
  %_119 = fsub float -0.000000e+00, %197
  %gen120 = fadd float %_119, %198
  %sub40alteredBB = fsub float %197, %198
  store float %sub40alteredBB, float* %x2, align 4
  %199 = load float, float* %x1, align 4
  %conv41alteredBB = fpext float %199 to double
  %200 = load float, float* %x2, align 4
  %conv42alteredBB = fpext float %200 to double
  %call43alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([17 x i8], [17 x i8]* @.str.3, i32 0, i32 0), double %conv41alteredBB, double %conv42alteredBB)
  store i32 1937479128, i32* %switchVar
  br label %loopEnd

originalBB124alteredBB:                           ; preds = %loopEntry
  %201 = load float, float* %delta, align 4
  %_125 = fsub float -0.000000e+00, %201
  %gen126 = fmul float %_125, %201
  %_127 = fsub float -0.000000e+00, %201
  %gen128 = fmul float %_127, %201
  %sub45alteredBB = fsub float -0.000000e+00, %201
  store float %sub45alteredBB, float* %delta, align 4
  %202 = load float, float* %delta, align 4
  %conv46alteredBB = fpext float %202 to double
  %call47alteredBB = call double @sqrt(double %conv46alteredBB) #4
  %203 = load i32, i32* %i, align 4
  %idxprom48alteredBB = sext i32 %203 to i64
  %arrayidx49alteredBB = getelementptr inbounds [1000 x float], [1000 x float]* %a, i64 0, i64 %idxprom48alteredBB
  %204 = load float, float* %arrayidx49alteredBB, align 4
  %_129 = fsub float -0.000000e+00, 2.000000e+00
  %gen130 = fadd float %_129, %204
  %_131 = fsub float -0.000000e+00, 2.000000e+00
  %gen132 = fadd float %_131, %204
  %_133 = fsub float -0.000000e+00, 2.000000e+00
  %gen134 = fadd float %_133, %204
  %_135 = fsub float 2.000000e+00, %204
  %gen136 = fmul float %_135, %204
  %_137 = fsub float -0.000000e+00, 2.000000e+00
  %gen138 = fadd float %_137, %204
  %mul50alteredBB = fmul float 2.000000e+00, %204
  %conv51alteredBB = fpext float %mul50alteredBB to double
  %_139 = fsub double %call47alteredBB, %conv51alteredBB
  %gen140 = fmul double %_139, %conv51alteredBB
  %_141 = fsub double %call47alteredBB, %conv51alteredBB
  %gen142 = fmul double %_141, %conv51alteredBB
  %div52alteredBB = fdiv double %call47alteredBB, %conv51alteredBB
  %conv53alteredBB = fptrunc double %div52alteredBB to float
  store float %conv53alteredBB, float* %q, align 4
  %205 = load i32, i32* %i, align 4
  %idxprom54alteredBB = sext i32 %205 to i64
  %arrayidx55alteredBB = getelementptr inbounds [1000 x float], [1000 x float]* %b, i64 0, i64 %idxprom54alteredBB
  %206 = load float, float* %arrayidx55alteredBB, align 4
  %cmp56alteredBB = fcmp oeq float %206, 0.000000e+00
  store i32 1886672415, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB124alteredBB, %originalBB78alteredBB, %originalBBalteredBB, %for.inc75, %if.end74, %if.end73, %if.end, %if.else67, %if.then58, %originalBBpart2144, %originalBB124, %if.else44, %originalBBpart2122, %originalBB78, %if.then31, %if.else, %originalBBpart2, %originalBB, %if.then, %for.body9, %for.cond6, %for.end, %for.inc, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

; Function Attrs: nounwind
declare double @sqrt(double) #2

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
