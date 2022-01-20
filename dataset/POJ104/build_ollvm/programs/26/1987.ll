; ModuleID = 'source-C-CXX/26/1987.c'
source_filename = "source-C-CXX/26/1987.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%f%f%f\00", align 1
@.str.2 = private unnamed_addr constant [17 x i8] c"x1=%.5f;x2=%.5f\0A\00", align 1
@.str.3 = private unnamed_addr constant [12 x i8] c"x1=x2=%.5f\0A\00", align 1
@.str.4 = private unnamed_addr constant [29 x i8] c"x1=%.5f+%.5fi;x2=%.5f-%.5fi\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp34.reg2mem = alloca i1
  %k.reg2mem = alloca i32*
  %n.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %x2.reg2mem = alloca double*
  %x1.reg2mem = alloca double*
  %p.reg2mem = alloca float*
  %d.reg2mem = alloca float*
  %c.reg2mem = alloca float*
  %b.reg2mem = alloca float*
  %a.reg2mem = alloca float*
  %.reg2mem204 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = add i32 %0, -1270982585
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, -1270982585
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem204
  %switchVar = alloca i32
  store i32 463834244, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar203 = load i32, i32* %switchVar
  switch i32 %switchVar203, label %switchDefault [
    i32 463834244, label %first
    i32 -1980471484, label %originalBB
    i32 -1907960908, label %originalBBpart2
    i32 -828569492, label %for.cond
    i32 44483456, label %for.body
    i32 -1804237490, label %if.then
    i32 2053871780, label %if.else
    i32 1800100611, label %if.then19
    i32 1031900326, label %originalBB65
    i32 121835607, label %originalBBpart2101
    i32 -763977261, label %if.else26
    i32 -670282974, label %originalBB103
    i32 1902399970, label %originalBBpart2135
    i32 -1358599566, label %if.then36
    i32 -1339795275, label %originalBB137
    i32 -497437052, label %originalBBpart2193
    i32 167328599, label %if.else48
    i32 -1466881102, label %if.end
    i32 -903745094, label %if.end62
    i32 823645798, label %originalBB195
    i32 -713010672, label %originalBBpart2197
    i32 1996532381, label %if.end63
    i32 1517523683, label %originalBB199
    i32 -2063720981, label %originalBBpart2201
    i32 -786195121, label %for.inc
    i32 -851417828, label %for.end
    i32 21983177, label %originalBBalteredBB
    i32 29352685, label %originalBB65alteredBB
    i32 1892715864, label %originalBB103alteredBB
    i32 -498614054, label %originalBB137alteredBB
    i32 745313780, label %originalBB195alteredBB
    i32 803040094, label %originalBB199alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload205 = load volatile i1, i1* %.reg2mem204
  %10 = and i1 %.reload, %.reload205
  %11 = xor i1 %.reload, %.reload205
  %12 = or i1 %10, %11
  %13 = or i1 %.reload, %.reload205
  %14 = select i1 %12, i32 -1980471484, i32 21983177
  store i32 %14, i32* %switchVar
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
  %p = alloca float, align 4
  store float* %p, float** %p.reg2mem
  %q = alloca float, align 4
  %x1 = alloca double, align 8
  store double* %x1, double** %x1.reg2mem
  %x2 = alloca double, align 8
  store double* %x2, double** %x2.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %k = alloca i32, align 4
  store i32* %k, i32** %k.reg2mem
  store i32 0, i32* %retval, align 4
  %n.reload283 = load volatile i32*, i32** %n.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n.reload283)
  %i.reload282 = load volatile i32*, i32** %i.reg2mem
  store i32 1, i32* %i.reload282, align 4
  %15 = load i32, i32* @x
  %16 = load i32, i32* @y
  %17 = sub i32 %15, 144705070
  %18 = sub i32 %17, 1
  %19 = add i32 %18, 144705070
  %20 = sub i32 %15, 1
  %21 = mul i32 %15, %19
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %16, 10
  %25 = xor i1 %23, true
  %26 = xor i1 %24, true
  %27 = xor i1 true, true
  %28 = and i1 %25, true
  %29 = and i1 %23, %27
  %30 = and i1 %26, true
  %31 = and i1 %24, %27
  %32 = or i1 %28, %29
  %33 = or i1 %30, %31
  %34 = xor i1 %32, %33
  %35 = or i1 %25, %26
  %36 = xor i1 %35, true
  %37 = or i1 true, %27
  %38 = and i1 %36, %37
  %39 = or i1 %34, %38
  %40 = or i1 %23, %24
  %41 = select i1 %39, i32 -1907960908, i32 21983177
  store i32 %41, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -828569492, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload281 = load volatile i32*, i32** %i.reg2mem
  %42 = load i32, i32* %i.reload281, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %43 = load i32, i32* %n.reload, align 4
  %cmp = icmp sle i32 %42, %43
  %44 = select i1 %cmp, i32 44483456, i32 -851417828
  store i32 %44, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %a.reload221 = load volatile float*, float** %a.reg2mem
  %b.reload239 = load volatile float*, float** %b.reg2mem
  %c.reload242 = load volatile float*, float** %c.reg2mem
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), float* %a.reload221, float* %b.reload239, float* %c.reload242)
  %b.reload238 = load volatile float*, float** %b.reg2mem
  %45 = load float, float* %b.reload238, align 4
  %b.reload237 = load volatile float*, float** %b.reg2mem
  %46 = load float, float* %b.reload237, align 4
  %mul = fmul float %45, %46
  %a.reload220 = load volatile float*, float** %a.reg2mem
  %47 = load float, float* %a.reload220, align 4
  %mul2 = fmul float 4.000000e+00, %47
  %c.reload241 = load volatile float*, float** %c.reg2mem
  %48 = load float, float* %c.reload241, align 4
  %mul3 = fmul float %mul2, %48
  %sub = fsub float %mul, %mul3
  %conv = fpext float %sub to double
  %call4 = call double @sqrt(double %conv) #3
  %conv5 = fptrunc double %call4 to float
  %d.reload253 = load volatile float*, float** %d.reg2mem
  store float %conv5, float* %d.reload253, align 4
  %d.reload252 = load volatile float*, float** %d.reg2mem
  %49 = load float, float* %d.reload252, align 4
  %cmp6 = fcmp ogt float %49, 0.000000e+00
  %50 = select i1 %cmp6, i32 -1804237490, i32 2053871780
  store i32 %50, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %b.reload236 = load volatile float*, float** %b.reg2mem
  %51 = load float, float* %b.reload236, align 4
  %sub8 = fsub float -0.000000e+00, %51
  %d.reload251 = load volatile float*, float** %d.reg2mem
  %52 = load float, float* %d.reload251, align 4
  %add = fadd float %sub8, %52
  %a.reload219 = load volatile float*, float** %a.reg2mem
  %53 = load float, float* %a.reload219, align 4
  %mul9 = fmul float 2.000000e+00, %53
  %div = fdiv float %add, %mul9
  %conv10 = fpext float %div to double
  %x1.reload272 = load volatile double*, double** %x1.reg2mem
  store double %conv10, double* %x1.reload272, align 8
  %b.reload235 = load volatile float*, float** %b.reg2mem
  %54 = load float, float* %b.reload235, align 4
  %sub11 = fsub float -0.000000e+00, %54
  %d.reload250 = load volatile float*, float** %d.reg2mem
  %55 = load float, float* %d.reload250, align 4
  %sub12 = fsub float %sub11, %55
  %a.reload218 = load volatile float*, float** %a.reg2mem
  %56 = load float, float* %a.reload218, align 4
  %mul13 = fmul float 2.000000e+00, %56
  %div14 = fdiv float %sub12, %mul13
  %conv15 = fpext float %div14 to double
  %x2.reload279 = load volatile double*, double** %x2.reg2mem
  store double %conv15, double* %x2.reload279, align 8
  %x1.reload271 = load volatile double*, double** %x1.reg2mem
  %57 = load double, double* %x1.reload271, align 8
  %x2.reload278 = load volatile double*, double** %x2.reg2mem
  %58 = load double, double* %x2.reload278, align 8
  %call16 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([17 x i8], [17 x i8]* @.str.2, i32 0, i32 0), double %57, double %58)
  store i32 1996532381, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %d.reload249 = load volatile float*, float** %d.reg2mem
  %59 = load float, float* %d.reload249, align 4
  %cmp17 = fcmp oeq float %59, 0.000000e+00
  %60 = select i1 %cmp17, i32 1800100611, i32 -763977261
  store i32 %60, i32* %switchVar
  br label %loopEnd

if.then19:                                        ; preds = %loopEntry
  %61 = load i32, i32* @x
  %62 = load i32, i32* @y
  %63 = sub i32 %61, -623110192
  %64 = sub i32 %63, 1
  %65 = add i32 %64, -623110192
  %66 = sub i32 %61, 1
  %67 = mul i32 %61, %65
  %68 = urem i32 %67, 2
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %62, 10
  %71 = and i1 %69, %70
  %72 = xor i1 %69, %70
  %73 = or i1 %71, %72
  %74 = or i1 %69, %70
  %75 = select i1 %73, i32 1031900326, i32 29352685
  store i32 %75, i32* %switchVar
  br label %loopEnd

originalBB65:                                     ; preds = %loopEntry
  %b.reload234 = load volatile float*, float** %b.reg2mem
  %76 = load float, float* %b.reload234, align 4
  %sub20 = fsub float -0.000000e+00, %76
  %d.reload248 = load volatile float*, float** %d.reg2mem
  %77 = load float, float* %d.reload248, align 4
  %add21 = fadd float %sub20, %77
  %a.reload217 = load volatile float*, float** %a.reg2mem
  %78 = load float, float* %a.reload217, align 4
  %mul22 = fmul float 2.000000e+00, %78
  %div23 = fdiv float %add21, %mul22
  %conv24 = fpext float %div23 to double
  %x1.reload270 = load volatile double*, double** %x1.reg2mem
  store double %conv24, double* %x1.reload270, align 8
  %x1.reload269 = load volatile double*, double** %x1.reg2mem
  %79 = load double, double* %x1.reload269, align 8
  %call25 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.3, i32 0, i32 0), double %79)
  %80 = load i32, i32* @x
  %81 = load i32, i32* @y
  %82 = add i32 %80, 1546395331
  %83 = sub i32 %82, 1
  %84 = sub i32 %83, 1546395331
  %85 = sub i32 %80, 1
  %86 = mul i32 %80, %84
  %87 = urem i32 %86, 2
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %81, 10
  %90 = and i1 %88, %89
  %91 = xor i1 %88, %89
  %92 = or i1 %90, %91
  %93 = or i1 %88, %89
  %94 = select i1 %92, i32 121835607, i32 29352685
  store i32 %94, i32* %switchVar
  br label %loopEnd

originalBBpart2101:                               ; preds = %loopEntry
  store i32 -903745094, i32* %switchVar
  br label %loopEnd

if.else26:                                        ; preds = %loopEntry
  %95 = load i32, i32* @x
  %96 = load i32, i32* @y
  %97 = sub i32 0, 1
  %98 = add i32 %95, %97
  %99 = sub i32 %95, 1
  %100 = mul i32 %95, %98
  %101 = urem i32 %100, 2
  %102 = icmp eq i32 %101, 0
  %103 = icmp slt i32 %96, 10
  %104 = and i1 %102, %103
  %105 = xor i1 %102, %103
  %106 = or i1 %104, %105
  %107 = or i1 %102, %103
  %108 = select i1 %106, i32 -670282974, i32 1892715864
  store i32 %108, i32* %switchVar
  br label %loopEnd

originalBB103:                                    ; preds = %loopEntry
  %a.reload216 = load volatile float*, float** %a.reg2mem
  %109 = load float, float* %a.reload216, align 4
  %mul27 = fmul float 4.000000e+00, %109
  %c.reload240 = load volatile float*, float** %c.reg2mem
  %110 = load float, float* %c.reload240, align 4
  %mul28 = fmul float %mul27, %110
  %b.reload233 = load volatile float*, float** %b.reg2mem
  %111 = load float, float* %b.reload233, align 4
  %b.reload232 = load volatile float*, float** %b.reg2mem
  %112 = load float, float* %b.reload232, align 4
  %mul29 = fmul float %111, %112
  %sub30 = fsub float %mul28, %mul29
  %conv31 = fpext float %sub30 to double
  %call32 = call double @sqrt(double %conv31) #3
  %conv33 = fptrunc double %call32 to float
  %d.reload247 = load volatile float*, float** %d.reg2mem
  store float %conv33, float* %d.reload247, align 4
  %b.reload231 = load volatile float*, float** %b.reg2mem
  %113 = load float, float* %b.reload231, align 4
  %cmp34 = fcmp oeq float %113, 0.000000e+00
  store i1 %cmp34, i1* %cmp34.reg2mem
  %114 = load i32, i32* @x
  %115 = load i32, i32* @y
  %116 = add i32 %114, -836954834
  %117 = sub i32 %116, 1
  %118 = sub i32 %117, -836954834
  %119 = sub i32 %114, 1
  %120 = mul i32 %114, %118
  %121 = urem i32 %120, 2
  %122 = icmp eq i32 %121, 0
  %123 = icmp slt i32 %115, 10
  %124 = xor i1 %122, true
  %125 = xor i1 %123, true
  %126 = xor i1 false, true
  %127 = and i1 %124, false
  %128 = and i1 %122, %126
  %129 = and i1 %125, false
  %130 = and i1 %123, %126
  %131 = or i1 %127, %128
  %132 = or i1 %129, %130
  %133 = xor i1 %131, %132
  %134 = or i1 %124, %125
  %135 = xor i1 %134, true
  %136 = or i1 false, %126
  %137 = and i1 %135, %136
  %138 = or i1 %133, %137
  %139 = or i1 %122, %123
  %140 = select i1 %138, i32 1902399970, i32 1892715864
  store i32 %140, i32* %switchVar
  br label %loopEnd

originalBBpart2135:                               ; preds = %loopEntry
  %cmp34.reload = load volatile i1, i1* %cmp34.reg2mem
  %141 = select i1 %cmp34.reload, i32 -1358599566, i32 167328599
  store i32 %141, i32* %switchVar
  br label %loopEnd

if.then36:                                        ; preds = %loopEntry
  %142 = load i32, i32* @x
  %143 = load i32, i32* @y
  %144 = sub i32 0, 1
  %145 = add i32 %142, %144
  %146 = sub i32 %142, 1
  %147 = mul i32 %142, %145
  %148 = urem i32 %147, 2
  %149 = icmp eq i32 %148, 0
  %150 = icmp slt i32 %143, 10
  %151 = and i1 %149, %150
  %152 = xor i1 %149, %150
  %153 = or i1 %151, %152
  %154 = or i1 %149, %150
  %155 = select i1 %153, i32 -1339795275, i32 -498614054
  store i32 %155, i32* %switchVar
  br label %loopEnd

originalBB137:                                    ; preds = %loopEntry
  %b.reload230 = load volatile float*, float** %b.reg2mem
  %156 = load float, float* %b.reload230, align 4
  %a.reload215 = load volatile float*, float** %a.reg2mem
  %157 = load float, float* %a.reload215, align 4
  %mul37 = fmul float 2.000000e+00, %157
  %div38 = fdiv float %156, %mul37
  %conv39 = fpext float %div38 to double
  %x1.reload268 = load volatile double*, double** %x1.reg2mem
  store double %conv39, double* %x1.reload268, align 8
  %b.reload229 = load volatile float*, float** %b.reg2mem
  %158 = load float, float* %b.reload229, align 4
  %a.reload214 = load volatile float*, float** %a.reg2mem
  %159 = load float, float* %a.reload214, align 4
  %mul40 = fmul float 2.000000e+00, %159
  %div41 = fdiv float %158, %mul40
  %conv42 = fpext float %div41 to double
  %x2.reload277 = load volatile double*, double** %x2.reg2mem
  store double %conv42, double* %x2.reload277, align 8
  %d.reload246 = load volatile float*, float** %d.reg2mem
  %160 = load float, float* %d.reload246, align 4
  %a.reload213 = load volatile float*, float** %a.reg2mem
  %161 = load float, float* %a.reload213, align 4
  %mul43 = fmul float 2.000000e+00, %161
  %div44 = fdiv float %160, %mul43
  %p.reload261 = load volatile float*, float** %p.reg2mem
  store float %div44, float* %p.reload261, align 4
  %x1.reload267 = load volatile double*, double** %x1.reg2mem
  %162 = load double, double* %x1.reload267, align 8
  %p.reload260 = load volatile float*, float** %p.reg2mem
  %163 = load float, float* %p.reload260, align 4
  %conv45 = fpext float %163 to double
  %x2.reload276 = load volatile double*, double** %x2.reg2mem
  %164 = load double, double* %x2.reload276, align 8
  %p.reload259 = load volatile float*, float** %p.reg2mem
  %165 = load float, float* %p.reload259, align 4
  %conv46 = fpext float %165 to double
  %call47 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([29 x i8], [29 x i8]* @.str.4, i32 0, i32 0), double %162, double %conv45, double %164, double %conv46)
  %166 = load i32, i32* @x
  %167 = load i32, i32* @y
  %168 = sub i32 %166, 794612765
  %169 = sub i32 %168, 1
  %170 = add i32 %169, 794612765
  %171 = sub i32 %166, 1
  %172 = mul i32 %166, %170
  %173 = urem i32 %172, 2
  %174 = icmp eq i32 %173, 0
  %175 = icmp slt i32 %167, 10
  %176 = and i1 %174, %175
  %177 = xor i1 %174, %175
  %178 = or i1 %176, %177
  %179 = or i1 %174, %175
  %180 = select i1 %178, i32 -497437052, i32 -498614054
  store i32 %180, i32* %switchVar
  br label %loopEnd

originalBBpart2193:                               ; preds = %loopEntry
  store i32 -1466881102, i32* %switchVar
  br label %loopEnd

if.else48:                                        ; preds = %loopEntry
  %b.reload228 = load volatile float*, float** %b.reg2mem
  %181 = load float, float* %b.reload228, align 4
  %sub49 = fsub float -0.000000e+00, %181
  %a.reload212 = load volatile float*, float** %a.reg2mem
  %182 = load float, float* %a.reload212, align 4
  %mul50 = fmul float 2.000000e+00, %182
  %div51 = fdiv float %sub49, %mul50
  %conv52 = fpext float %div51 to double
  %x1.reload266 = load volatile double*, double** %x1.reg2mem
  store double %conv52, double* %x1.reload266, align 8
  %b.reload227 = load volatile float*, float** %b.reg2mem
  %183 = load float, float* %b.reload227, align 4
  %sub53 = fsub float -0.000000e+00, %183
  %a.reload211 = load volatile float*, float** %a.reg2mem
  %184 = load float, float* %a.reload211, align 4
  %mul54 = fmul float 2.000000e+00, %184
  %div55 = fdiv float %sub53, %mul54
  %conv56 = fpext float %div55 to double
  %x2.reload275 = load volatile double*, double** %x2.reg2mem
  store double %conv56, double* %x2.reload275, align 8
  %d.reload245 = load volatile float*, float** %d.reg2mem
  %185 = load float, float* %d.reload245, align 4
  %a.reload210 = load volatile float*, float** %a.reg2mem
  %186 = load float, float* %a.reload210, align 4
  %mul57 = fmul float 2.000000e+00, %186
  %div58 = fdiv float %185, %mul57
  %p.reload258 = load volatile float*, float** %p.reg2mem
  store float %div58, float* %p.reload258, align 4
  %x1.reload265 = load volatile double*, double** %x1.reg2mem
  %187 = load double, double* %x1.reload265, align 8
  %p.reload257 = load volatile float*, float** %p.reg2mem
  %188 = load float, float* %p.reload257, align 4
  %conv59 = fpext float %188 to double
  %x2.reload274 = load volatile double*, double** %x2.reg2mem
  %189 = load double, double* %x2.reload274, align 8
  %p.reload256 = load volatile float*, float** %p.reg2mem
  %190 = load float, float* %p.reload256, align 4
  %conv60 = fpext float %190 to double
  %call61 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([29 x i8], [29 x i8]* @.str.4, i32 0, i32 0), double %187, double %conv59, double %189, double %conv60)
  store i32 -1466881102, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -903745094, i32* %switchVar
  br label %loopEnd

if.end62:                                         ; preds = %loopEntry
  %191 = load i32, i32* @x
  %192 = load i32, i32* @y
  %193 = add i32 %191, -347115934
  %194 = sub i32 %193, 1
  %195 = sub i32 %194, -347115934
  %196 = sub i32 %191, 1
  %197 = mul i32 %191, %195
  %198 = urem i32 %197, 2
  %199 = icmp eq i32 %198, 0
  %200 = icmp slt i32 %192, 10
  %201 = and i1 %199, %200
  %202 = xor i1 %199, %200
  %203 = or i1 %201, %202
  %204 = or i1 %199, %200
  %205 = select i1 %203, i32 823645798, i32 745313780
  store i32 %205, i32* %switchVar
  br label %loopEnd

originalBB195:                                    ; preds = %loopEntry
  %206 = load i32, i32* @x
  %207 = load i32, i32* @y
  %208 = sub i32 0, 1
  %209 = add i32 %206, %208
  %210 = sub i32 %206, 1
  %211 = mul i32 %206, %209
  %212 = urem i32 %211, 2
  %213 = icmp eq i32 %212, 0
  %214 = icmp slt i32 %207, 10
  %215 = xor i1 %213, true
  %216 = xor i1 %214, true
  %217 = xor i1 true, true
  %218 = and i1 %215, true
  %219 = and i1 %213, %217
  %220 = and i1 %216, true
  %221 = and i1 %214, %217
  %222 = or i1 %218, %219
  %223 = or i1 %220, %221
  %224 = xor i1 %222, %223
  %225 = or i1 %215, %216
  %226 = xor i1 %225, true
  %227 = or i1 true, %217
  %228 = and i1 %226, %227
  %229 = or i1 %224, %228
  %230 = or i1 %213, %214
  %231 = select i1 %229, i32 -713010672, i32 745313780
  store i32 %231, i32* %switchVar
  br label %loopEnd

originalBBpart2197:                               ; preds = %loopEntry
  store i32 1996532381, i32* %switchVar
  br label %loopEnd

if.end63:                                         ; preds = %loopEntry
  %232 = load i32, i32* @x
  %233 = load i32, i32* @y
  %234 = add i32 %232, -2032611609
  %235 = sub i32 %234, 1
  %236 = sub i32 %235, -2032611609
  %237 = sub i32 %232, 1
  %238 = mul i32 %232, %236
  %239 = urem i32 %238, 2
  %240 = icmp eq i32 %239, 0
  %241 = icmp slt i32 %233, 10
  %242 = and i1 %240, %241
  %243 = xor i1 %240, %241
  %244 = or i1 %242, %243
  %245 = or i1 %240, %241
  %246 = select i1 %244, i32 1517523683, i32 803040094
  store i32 %246, i32* %switchVar
  br label %loopEnd

originalBB199:                                    ; preds = %loopEntry
  %247 = load i32, i32* @x
  %248 = load i32, i32* @y
  %249 = sub i32 %247, 1674267725
  %250 = sub i32 %249, 1
  %251 = add i32 %250, 1674267725
  %252 = sub i32 %247, 1
  %253 = mul i32 %247, %251
  %254 = urem i32 %253, 2
  %255 = icmp eq i32 %254, 0
  %256 = icmp slt i32 %248, 10
  %257 = xor i1 %255, true
  %258 = xor i1 %256, true
  %259 = xor i1 true, true
  %260 = and i1 %257, true
  %261 = and i1 %255, %259
  %262 = and i1 %258, true
  %263 = and i1 %256, %259
  %264 = or i1 %260, %261
  %265 = or i1 %262, %263
  %266 = xor i1 %264, %265
  %267 = or i1 %257, %258
  %268 = xor i1 %267, true
  %269 = or i1 true, %259
  %270 = and i1 %268, %269
  %271 = or i1 %266, %270
  %272 = or i1 %255, %256
  %273 = select i1 %271, i32 -2063720981, i32 803040094
  store i32 %273, i32* %switchVar
  br label %loopEnd

originalBBpart2201:                               ; preds = %loopEntry
  store i32 -786195121, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %i.reload280 = load volatile i32*, i32** %i.reg2mem
  %274 = load i32, i32* %i.reload280, align 4
  %275 = sub i32 0, 1
  %276 = sub i32 %274, %275
  %inc = add nsw i32 %274, 1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %276, i32* %i.reload, align 4
  store i32 -828569492, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %k.reload = load volatile i32*, i32** %k.reg2mem
  %call64 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %k.reload)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %aalteredBB = alloca float, align 4
  %balteredBB = alloca float, align 4
  %calteredBB = alloca float, align 4
  %dalteredBB = alloca float, align 4
  %palteredBB = alloca float, align 4
  %qalteredBB = alloca float, align 4
  %x1alteredBB = alloca double, align 8
  %x2alteredBB = alloca double, align 8
  %ialteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %kalteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %nalteredBB)
  store i32 1, i32* %ialteredBB, align 4
  store i32 -1980471484, i32* %switchVar
  br label %loopEnd

originalBB65alteredBB:                            ; preds = %loopEntry
  %b.reload226 = load volatile float*, float** %b.reg2mem
  %277 = load float, float* %b.reload226, align 4
  %_ = fsub float -0.000000e+00, %277
  %gen = fmul float %_, %277
  %_66 = fsub float -0.000000e+00, -0.000000e+00
  %gen67 = fadd float %_66, %277
  %_68 = fsub float -0.000000e+00, %277
  %gen69 = fmul float %_68, %277
  %_70 = fsub float -0.000000e+00, -0.000000e+00
  %gen71 = fadd float %_70, %277
  %_72 = fsub float -0.000000e+00, %277
  %gen73 = fmul float %_72, %277
  %sub20alteredBB = fsub float -0.000000e+00, %277
  %d.reload244 = load volatile float*, float** %d.reg2mem
  %278 = load float, float* %d.reload244, align 4
  %_74 = fsub float %sub20alteredBB, %278
  %gen75 = fmul float %_74, %278
  %_76 = fsub float -0.000000e+00, %sub20alteredBB
  %gen77 = fadd float %_76, %278
  %_78 = fsub float -0.000000e+00, %sub20alteredBB
  %gen79 = fadd float %_78, %278
  %_80 = fsub float %sub20alteredBB, %278
  %gen81 = fmul float %_80, %278
  %add21alteredBB = fadd float %sub20alteredBB, %278
  %a.reload209 = load volatile float*, float** %a.reg2mem
  %279 = load float, float* %a.reload209, align 4
  %_82 = fsub float -0.000000e+00, 2.000000e+00
  %gen83 = fadd float %_82, %279
  %_84 = fsub float 2.000000e+00, %279
  %gen85 = fmul float %_84, %279
  %_86 = fsub float 2.000000e+00, %279
  %gen87 = fmul float %_86, %279
  %_88 = fsub float -0.000000e+00, 2.000000e+00
  %gen89 = fadd float %_88, %279
  %_90 = fsub float 2.000000e+00, %279
  %gen91 = fmul float %_90, %279
  %_92 = fsub float 2.000000e+00, %279
  %gen93 = fmul float %_92, %279
  %mul22alteredBB = fmul float 2.000000e+00, %279
  %_94 = fsub float %add21alteredBB, %mul22alteredBB
  %gen95 = fmul float %_94, %mul22alteredBB
  %_96 = fsub float %add21alteredBB, %mul22alteredBB
  %gen97 = fmul float %_96, %mul22alteredBB
  %_98 = fsub float %add21alteredBB, %mul22alteredBB
  %gen99 = fmul float %_98, %mul22alteredBB
  %div23alteredBB = fdiv float %add21alteredBB, %mul22alteredBB
  %conv24alteredBB = fpext float %div23alteredBB to double
  %x1.reload264 = load volatile double*, double** %x1.reg2mem
  store double %conv24alteredBB, double* %x1.reload264, align 8
  %x1.reload263 = load volatile double*, double** %x1.reg2mem
  %280 = load double, double* %x1.reload263, align 8
  %call25alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.3, i32 0, i32 0), double %280)
  store i32 1031900326, i32* %switchVar
  br label %loopEnd

originalBB103alteredBB:                           ; preds = %loopEntry
  %a.reload208 = load volatile float*, float** %a.reg2mem
  %281 = load float, float* %a.reload208, align 4
  %_104 = fsub float 4.000000e+00, %281
  %gen105 = fmul float %_104, %281
  %mul27alteredBB = fmul float 4.000000e+00, %281
  %c.reload = load volatile float*, float** %c.reg2mem
  %282 = load float, float* %c.reload, align 4
  %_106 = fsub float %mul27alteredBB, %282
  %gen107 = fmul float %_106, %282
  %mul28alteredBB = fmul float %mul27alteredBB, %282
  %b.reload225 = load volatile float*, float** %b.reg2mem
  %283 = load float, float* %b.reload225, align 4
  %b.reload224 = load volatile float*, float** %b.reg2mem
  %284 = load float, float* %b.reload224, align 4
  %_108 = fsub float -0.000000e+00, %283
  %gen109 = fadd float %_108, %284
  %_110 = fsub float -0.000000e+00, %283
  %gen111 = fadd float %_110, %284
  %_112 = fsub float %283, %284
  %gen113 = fmul float %_112, %284
  %_114 = fsub float %283, %284
  %gen115 = fmul float %_114, %284
  %_116 = fsub float %283, %284
  %gen117 = fmul float %_116, %284
  %_118 = fsub float -0.000000e+00, %283
  %gen119 = fadd float %_118, %284
  %_120 = fsub float %283, %284
  %gen121 = fmul float %_120, %284
  %mul29alteredBB = fmul float %283, %284
  %_122 = fsub float %mul28alteredBB, %mul29alteredBB
  %gen123 = fmul float %_122, %mul29alteredBB
  %_124 = fsub float -0.000000e+00, %mul28alteredBB
  %gen125 = fadd float %_124, %mul29alteredBB
  %_126 = fsub float %mul28alteredBB, %mul29alteredBB
  %gen127 = fmul float %_126, %mul29alteredBB
  %_128 = fsub float -0.000000e+00, %mul28alteredBB
  %gen129 = fadd float %_128, %mul29alteredBB
  %_130 = fsub float -0.000000e+00, %mul28alteredBB
  %gen131 = fadd float %_130, %mul29alteredBB
  %_132 = fsub float %mul28alteredBB, %mul29alteredBB
  %gen133 = fmul float %_132, %mul29alteredBB
  %sub30alteredBB = fsub float %mul28alteredBB, %mul29alteredBB
  %conv31alteredBB = fpext float %sub30alteredBB to double
  %call32alteredBB = call double @sqrt(double %conv31alteredBB) #3
  %conv33alteredBB = fptrunc double %call32alteredBB to float
  %d.reload243 = load volatile float*, float** %d.reg2mem
  store float %conv33alteredBB, float* %d.reload243, align 4
  %b.reload223 = load volatile float*, float** %b.reg2mem
  %285 = load float, float* %b.reload223, align 4
  %cmp34alteredBB = fcmp oeq float %285, 0.000000e+00
  store i32 -670282974, i32* %switchVar
  br label %loopEnd

originalBB137alteredBB:                           ; preds = %loopEntry
  %b.reload222 = load volatile float*, float** %b.reg2mem
  %286 = load float, float* %b.reload222, align 4
  %a.reload207 = load volatile float*, float** %a.reg2mem
  %287 = load float, float* %a.reload207, align 4
  %_138 = fsub float -0.000000e+00, 2.000000e+00
  %gen139 = fadd float %_138, %287
  %_140 = fsub float -0.000000e+00, 2.000000e+00
  %gen141 = fadd float %_140, %287
  %_142 = fsub float -0.000000e+00, 2.000000e+00
  %gen143 = fadd float %_142, %287
  %_144 = fsub float -0.000000e+00, 2.000000e+00
  %gen145 = fadd float %_144, %287
  %_146 = fsub float -0.000000e+00, 2.000000e+00
  %gen147 = fadd float %_146, %287
  %_148 = fsub float 2.000000e+00, %287
  %gen149 = fmul float %_148, %287
  %mul37alteredBB = fmul float 2.000000e+00, %287
  %_150 = fsub float -0.000000e+00, %286
  %gen151 = fadd float %_150, %mul37alteredBB
  %_152 = fsub float %286, %mul37alteredBB
  %gen153 = fmul float %_152, %mul37alteredBB
  %_154 = fsub float -0.000000e+00, %286
  %gen155 = fadd float %_154, %mul37alteredBB
  %div38alteredBB = fdiv float %286, %mul37alteredBB
  %conv39alteredBB = fpext float %div38alteredBB to double
  %x1.reload262 = load volatile double*, double** %x1.reg2mem
  store double %conv39alteredBB, double* %x1.reload262, align 8
  %b.reload = load volatile float*, float** %b.reg2mem
  %288 = load float, float* %b.reload, align 4
  %a.reload206 = load volatile float*, float** %a.reg2mem
  %289 = load float, float* %a.reload206, align 4
  %_156 = fsub float -0.000000e+00, 2.000000e+00
  %gen157 = fadd float %_156, %289
  %_158 = fsub float 2.000000e+00, %289
  %gen159 = fmul float %_158, %289
  %mul40alteredBB = fmul float 2.000000e+00, %289
  %_160 = fsub float -0.000000e+00, %288
  %gen161 = fadd float %_160, %mul40alteredBB
  %_162 = fsub float %288, %mul40alteredBB
  %gen163 = fmul float %_162, %mul40alteredBB
  %_164 = fsub float -0.000000e+00, %288
  %gen165 = fadd float %_164, %mul40alteredBB
  %_166 = fsub float -0.000000e+00, %288
  %gen167 = fadd float %_166, %mul40alteredBB
  %_168 = fsub float -0.000000e+00, %288
  %gen169 = fadd float %_168, %mul40alteredBB
  %_170 = fsub float -0.000000e+00, %288
  %gen171 = fadd float %_170, %mul40alteredBB
  %div41alteredBB = fdiv float %288, %mul40alteredBB
  %conv42alteredBB = fpext float %div41alteredBB to double
  %x2.reload273 = load volatile double*, double** %x2.reg2mem
  store double %conv42alteredBB, double* %x2.reload273, align 8
  %d.reload = load volatile float*, float** %d.reg2mem
  %290 = load float, float* %d.reload, align 4
  %a.reload = load volatile float*, float** %a.reg2mem
  %291 = load float, float* %a.reload, align 4
  %_172 = fsub float -0.000000e+00, 2.000000e+00
  %gen173 = fadd float %_172, %291
  %_174 = fsub float -0.000000e+00, 2.000000e+00
  %gen175 = fadd float %_174, %291
  %_176 = fsub float 2.000000e+00, %291
  %gen177 = fmul float %_176, %291
  %mul43alteredBB = fmul float 2.000000e+00, %291
  %_178 = fsub float -0.000000e+00, %290
  %gen179 = fadd float %_178, %mul43alteredBB
  %_180 = fsub float %290, %mul43alteredBB
  %gen181 = fmul float %_180, %mul43alteredBB
  %_182 = fsub float %290, %mul43alteredBB
  %gen183 = fmul float %_182, %mul43alteredBB
  %_184 = fsub float %290, %mul43alteredBB
  %gen185 = fmul float %_184, %mul43alteredBB
  %_186 = fsub float -0.000000e+00, %290
  %gen187 = fadd float %_186, %mul43alteredBB
  %_188 = fsub float -0.000000e+00, %290
  %gen189 = fadd float %_188, %mul43alteredBB
  %_190 = fsub float %290, %mul43alteredBB
  %gen191 = fmul float %_190, %mul43alteredBB
  %div44alteredBB = fdiv float %290, %mul43alteredBB
  %p.reload255 = load volatile float*, float** %p.reg2mem
  store float %div44alteredBB, float* %p.reload255, align 4
  %x1.reload = load volatile double*, double** %x1.reg2mem
  %292 = load double, double* %x1.reload, align 8
  %p.reload254 = load volatile float*, float** %p.reg2mem
  %293 = load float, float* %p.reload254, align 4
  %conv45alteredBB = fpext float %293 to double
  %x2.reload = load volatile double*, double** %x2.reg2mem
  %294 = load double, double* %x2.reload, align 8
  %p.reload = load volatile float*, float** %p.reg2mem
  %295 = load float, float* %p.reload, align 4
  %conv46alteredBB = fpext float %295 to double
  %call47alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([29 x i8], [29 x i8]* @.str.4, i32 0, i32 0), double %292, double %conv45alteredBB, double %294, double %conv46alteredBB)
  store i32 -1339795275, i32* %switchVar
  br label %loopEnd

originalBB195alteredBB:                           ; preds = %loopEntry
  store i32 823645798, i32* %switchVar
  br label %loopEnd

originalBB199alteredBB:                           ; preds = %loopEntry
  store i32 1517523683, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB199alteredBB, %originalBB195alteredBB, %originalBB137alteredBB, %originalBB103alteredBB, %originalBB65alteredBB, %originalBBalteredBB, %for.inc, %originalBBpart2201, %originalBB199, %if.end63, %originalBBpart2197, %originalBB195, %if.end62, %if.end, %if.else48, %originalBBpart2193, %originalBB137, %if.then36, %originalBBpart2135, %originalBB103, %if.else26, %originalBBpart2101, %originalBB65, %if.then19, %if.else, %if.then, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
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
