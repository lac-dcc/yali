; ModuleID = 'source-C-CXX/26/2185.c'
source_filename = "source-C-CXX/26/2185.c"
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
  %cmp77.reg2mem = alloca i1
  %cmp44.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %vla2.reg2mem = alloca float*
  %vla1.reg2mem = alloca float*
  %vla.reg2mem = alloca float*
  %e.reg2mem = alloca double*
  %d.reg2mem = alloca double*
  %delta.reg2mem = alloca double*
  %saved_stack.reg2mem = alloca i8**
  %x2.reg2mem = alloca double*
  %x1.reg2mem = alloca double*
  %i.reg2mem = alloca i32*
  %n.reg2mem = alloca i32*
  %retval.reg2mem = alloca i32*
  %.reg2mem163 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = add i32 %0, 1382152188
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, 1382152188
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem163
  %switchVar = alloca i32
  store i32 891299248, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar162 = load i32, i32* %switchVar
  switch i32 %switchVar162, label %switchDefault [
    i32 891299248, label %first
    i32 -543276537, label %originalBB
    i32 2003186581, label %originalBBpart2
    i32 -1691642706, label %while.cond
    i32 385153210, label %originalBB92
    i32 -1045181377, label %originalBBpart294
    i32 -1051966152, label %while.body
    i32 916637997, label %while.end
    i32 1930872785, label %while.cond8
    i32 2132552097, label %while.body10
    i32 -1024625516, label %if.then
    i32 2027061429, label %if.end
    i32 -1501371336, label %originalBB96
    i32 1666703715, label %originalBBpart298
    i32 -1370576516, label %if.then46
    i32 -810592669, label %originalBB100
    i32 612420985, label %originalBBpart2110
    i32 -1868981926, label %if.end56
    i32 -1547239153, label %if.then59
    i32 1232708064, label %originalBB112
    i32 -664987066, label %originalBBpart2146
    i32 25930940, label %if.then79
    i32 1478588047, label %originalBB148
    i32 1733252632, label %originalBBpart2160
    i32 -469049406, label %if.else
    i32 -193535749, label %if.end84
    i32 -519870573, label %if.end85
    i32 201272316, label %while.end87
    i32 -1312685028, label %originalBBalteredBB
    i32 1431376408, label %originalBB92alteredBB
    i32 87273180, label %originalBB96alteredBB
    i32 -1617700905, label %originalBB100alteredBB
    i32 -275647942, label %originalBB112alteredBB
    i32 149769851, label %originalBB148alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload164 = load volatile i1, i1* %.reg2mem163
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload164, true
  %12 = xor i1 false, true
  %13 = and i1 %10, false
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, false
  %16 = and i1 %.reload164, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 false, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload164
  %26 = select i1 %24, i32 -543276537, i32 -1312685028
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  store i32* %retval, i32** %retval.reg2mem
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %x1 = alloca double, align 8
  store double* %x1, double** %x1.reg2mem
  %x2 = alloca double, align 8
  store double* %x2, double** %x2.reg2mem
  %saved_stack = alloca i8*, align 8
  store i8** %saved_stack, i8*** %saved_stack.reg2mem
  %delta = alloca double, align 8
  store double* %delta, double** %delta.reg2mem
  %d = alloca double, align 8
  store double* %d, double** %d.reg2mem
  %e = alloca double, align 8
  store double* %e, double** %e.reg2mem
  %retval.reload165 = load volatile i32*, i32** %retval.reg2mem
  store i32 0, i32* %retval.reload165, align 4
  %i.reload202 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload202, align 4
  %n.reload171 = load volatile i32*, i32** %n.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n.reload171)
  %n.reload170 = load volatile i32*, i32** %n.reg2mem
  %27 = load i32, i32* %n.reload170, align 4
  %28 = zext i32 %27 to i64
  %29 = call i8* @llvm.stacksave()
  %saved_stack.reload209 = load volatile i8**, i8*** %saved_stack.reg2mem
  store i8* %29, i8** %saved_stack.reload209, align 8
  %vla = alloca float, i64 %28, align 16
  store float* %vla, float** %vla.reg2mem
  %n.reload169 = load volatile i32*, i32** %n.reg2mem
  %30 = load i32, i32* %n.reload169, align 4
  %31 = zext i32 %30 to i64
  %vla1 = alloca float, i64 %31, align 16
  store float* %vla1, float** %vla1.reg2mem
  %n.reload168 = load volatile i32*, i32** %n.reg2mem
  %32 = load i32, i32* %n.reload168, align 4
  %33 = zext i32 %32 to i64
  %vla2 = alloca float, i64 %33, align 16
  store float* %vla2, float** %vla2.reg2mem
  %34 = load i32, i32* @x
  %35 = load i32, i32* @y
  %36 = sub i32 0, 1
  %37 = add i32 %34, %36
  %38 = sub i32 %34, 1
  %39 = mul i32 %34, %37
  %40 = urem i32 %39, 2
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %35, 10
  %43 = xor i1 %41, true
  %44 = xor i1 %42, true
  %45 = xor i1 false, true
  %46 = and i1 %43, false
  %47 = and i1 %41, %45
  %48 = and i1 %44, false
  %49 = and i1 %42, %45
  %50 = or i1 %46, %47
  %51 = or i1 %48, %49
  %52 = xor i1 %50, %51
  %53 = or i1 %43, %44
  %54 = xor i1 %53, true
  %55 = or i1 false, %45
  %56 = and i1 %54, %55
  %57 = or i1 %52, %56
  %58 = or i1 %41, %42
  %59 = select i1 %57, i32 2003186581, i32 -1312685028
  store i32 %59, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1691642706, i32* %switchVar
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %60 = load i32, i32* @x
  %61 = load i32, i32* @y
  %62 = add i32 %60, -1345047879
  %63 = sub i32 %62, 1
  %64 = sub i32 %63, -1345047879
  %65 = sub i32 %60, 1
  %66 = mul i32 %60, %64
  %67 = urem i32 %66, 2
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %61, 10
  %70 = xor i1 %68, true
  %71 = xor i1 %69, true
  %72 = xor i1 false, true
  %73 = and i1 %70, false
  %74 = and i1 %68, %72
  %75 = and i1 %71, false
  %76 = and i1 %69, %72
  %77 = or i1 %73, %74
  %78 = or i1 %75, %76
  %79 = xor i1 %77, %78
  %80 = or i1 %70, %71
  %81 = xor i1 %80, true
  %82 = or i1 false, %72
  %83 = and i1 %81, %82
  %84 = or i1 %79, %83
  %85 = or i1 %68, %69
  %86 = select i1 %84, i32 385153210, i32 1431376408
  store i32 %86, i32* %switchVar
  br label %loopEnd

originalBB92:                                     ; preds = %loopEntry
  %i.reload201 = load volatile i32*, i32** %i.reg2mem
  %87 = load i32, i32* %i.reload201, align 4
  %n.reload167 = load volatile i32*, i32** %n.reg2mem
  %88 = load i32, i32* %n.reload167, align 4
  %cmp = icmp slt i32 %87, %88
  store i1 %cmp, i1* %cmp.reg2mem
  %89 = load i32, i32* @x
  %90 = load i32, i32* @y
  %91 = add i32 %89, 568741988
  %92 = sub i32 %91, 1
  %93 = sub i32 %92, 568741988
  %94 = sub i32 %89, 1
  %95 = mul i32 %89, %93
  %96 = urem i32 %95, 2
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %90, 10
  %99 = xor i1 %97, true
  %100 = xor i1 %98, true
  %101 = xor i1 false, true
  %102 = and i1 %99, false
  %103 = and i1 %97, %101
  %104 = and i1 %100, false
  %105 = and i1 %98, %101
  %106 = or i1 %102, %103
  %107 = or i1 %104, %105
  %108 = xor i1 %106, %107
  %109 = or i1 %99, %100
  %110 = xor i1 %109, true
  %111 = or i1 false, %101
  %112 = and i1 %110, %111
  %113 = or i1 %108, %112
  %114 = or i1 %97, %98
  %115 = select i1 %113, i32 -1045181377, i32 1431376408
  store i32 %115, i32* %switchVar
  br label %loopEnd

originalBBpart294:                                ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %116 = select i1 %cmp.reload, i32 -1051966152, i32 916637997
  store i32 %116, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %i.reload200 = load volatile i32*, i32** %i.reg2mem
  %117 = load i32, i32* %i.reload200, align 4
  %idxprom = sext i32 %117 to i64
  %vla.reload240 = load volatile float*, float** %vla.reg2mem
  %arrayidx = getelementptr inbounds float, float* %vla.reload240, i64 %idxprom
  %i.reload199 = load volatile i32*, i32** %i.reg2mem
  %118 = load i32, i32* %i.reload199, align 4
  %idxprom3 = sext i32 %118 to i64
  %vla1.reload250 = load volatile float*, float** %vla1.reg2mem
  %arrayidx4 = getelementptr inbounds float, float* %vla1.reload250, i64 %idxprom3
  %i.reload198 = load volatile i32*, i32** %i.reg2mem
  %119 = load i32, i32* %i.reload198, align 4
  %idxprom5 = sext i32 %119 to i64
  %vla2.reload251 = load volatile float*, float** %vla2.reg2mem
  %arrayidx6 = getelementptr inbounds float, float* %vla2.reload251, i64 %idxprom5
  %call7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i32 0, i32 0), float* %arrayidx, float* %arrayidx4, float* %arrayidx6)
  %i.reload197 = load volatile i32*, i32** %i.reg2mem
  %120 = load i32, i32* %i.reload197, align 4
  %121 = sub i32 %120, -1003411561
  %122 = add i32 %121, 1
  %123 = add i32 %122, -1003411561
  %inc = add nsw i32 %120, 1
  %i.reload196 = load volatile i32*, i32** %i.reg2mem
  store i32 %123, i32* %i.reload196, align 4
  store i32 -1691642706, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  %i.reload195 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload195, align 4
  store i32 1930872785, i32* %switchVar
  br label %loopEnd

while.cond8:                                      ; preds = %loopEntry
  %i.reload194 = load volatile i32*, i32** %i.reg2mem
  %124 = load i32, i32* %i.reload194, align 4
  %n.reload166 = load volatile i32*, i32** %n.reg2mem
  %125 = load i32, i32* %n.reload166, align 4
  %cmp9 = icmp slt i32 %124, %125
  %126 = select i1 %cmp9, i32 2132552097, i32 201272316
  store i32 %126, i32* %switchVar
  br label %loopEnd

while.body10:                                     ; preds = %loopEntry
  %i.reload193 = load volatile i32*, i32** %i.reg2mem
  %127 = load i32, i32* %i.reload193, align 4
  %idxprom11 = sext i32 %127 to i64
  %vla1.reload249 = load volatile float*, float** %vla1.reg2mem
  %arrayidx12 = getelementptr inbounds float, float* %vla1.reload249, i64 %idxprom11
  %128 = load float, float* %arrayidx12, align 4
  %i.reload192 = load volatile i32*, i32** %i.reg2mem
  %129 = load i32, i32* %i.reload192, align 4
  %idxprom13 = sext i32 %129 to i64
  %vla1.reload248 = load volatile float*, float** %vla1.reg2mem
  %arrayidx14 = getelementptr inbounds float, float* %vla1.reload248, i64 %idxprom13
  %130 = load float, float* %arrayidx14, align 4
  %mul = fmul float %128, %130
  %i.reload191 = load volatile i32*, i32** %i.reg2mem
  %131 = load i32, i32* %i.reload191, align 4
  %idxprom15 = sext i32 %131 to i64
  %vla.reload239 = load volatile float*, float** %vla.reg2mem
  %arrayidx16 = getelementptr inbounds float, float* %vla.reload239, i64 %idxprom15
  %132 = load float, float* %arrayidx16, align 4
  %mul17 = fmul float 4.000000e+00, %132
  %i.reload190 = load volatile i32*, i32** %i.reg2mem
  %133 = load i32, i32* %i.reload190, align 4
  %idxprom18 = sext i32 %133 to i64
  %vla2.reload = load volatile float*, float** %vla2.reg2mem
  %arrayidx19 = getelementptr inbounds float, float* %vla2.reload, i64 %idxprom18
  %134 = load float, float* %arrayidx19, align 4
  %mul20 = fmul float %mul17, %134
  %sub = fsub float %mul, %mul20
  %conv = fpext float %sub to double
  %delta.reload217 = load volatile double*, double** %delta.reg2mem
  store double %conv, double* %delta.reload217, align 8
  %delta.reload216 = load volatile double*, double** %delta.reg2mem
  %135 = load double, double* %delta.reload216, align 8
  %cmp21 = fcmp ogt double %135, 0.000000e+00
  %136 = select i1 %cmp21, i32 -1024625516, i32 2027061429
  store i32 %136, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %i.reload189 = load volatile i32*, i32** %i.reg2mem
  %137 = load i32, i32* %i.reload189, align 4
  %idxprom23 = sext i32 %137 to i64
  %vla1.reload247 = load volatile float*, float** %vla1.reg2mem
  %arrayidx24 = getelementptr inbounds float, float* %vla1.reload247, i64 %idxprom23
  %138 = load float, float* %arrayidx24, align 4
  %sub25 = fsub float -0.000000e+00, %138
  %conv26 = fpext float %sub25 to double
  %delta.reload215 = load volatile double*, double** %delta.reg2mem
  %139 = load double, double* %delta.reload215, align 8
  %call27 = call double @sqrt(double %139) #2
  %add = fadd double %conv26, %call27
  %i.reload188 = load volatile i32*, i32** %i.reg2mem
  %140 = load i32, i32* %i.reload188, align 4
  %idxprom28 = sext i32 %140 to i64
  %vla.reload238 = load volatile float*, float** %vla.reg2mem
  %arrayidx29 = getelementptr inbounds float, float* %vla.reload238, i64 %idxprom28
  %141 = load float, float* %arrayidx29, align 4
  %mul30 = fmul float 2.000000e+00, %141
  %conv31 = fpext float %mul30 to double
  %div = fdiv double %add, %conv31
  %x1.reload207 = load volatile double*, double** %x1.reg2mem
  store double %div, double* %x1.reload207, align 8
  %i.reload187 = load volatile i32*, i32** %i.reg2mem
  %142 = load i32, i32* %i.reload187, align 4
  %idxprom32 = sext i32 %142 to i64
  %vla1.reload246 = load volatile float*, float** %vla1.reg2mem
  %arrayidx33 = getelementptr inbounds float, float* %vla1.reload246, i64 %idxprom32
  %143 = load float, float* %arrayidx33, align 4
  %sub34 = fsub float -0.000000e+00, %143
  %conv35 = fpext float %sub34 to double
  %delta.reload214 = load volatile double*, double** %delta.reg2mem
  %144 = load double, double* %delta.reload214, align 8
  %call36 = call double @sqrt(double %144) #2
  %sub37 = fsub double %conv35, %call36
  %i.reload186 = load volatile i32*, i32** %i.reg2mem
  %145 = load i32, i32* %i.reload186, align 4
  %idxprom38 = sext i32 %145 to i64
  %vla.reload237 = load volatile float*, float** %vla.reg2mem
  %arrayidx39 = getelementptr inbounds float, float* %vla.reload237, i64 %idxprom38
  %146 = load float, float* %arrayidx39, align 4
  %mul40 = fmul float 2.000000e+00, %146
  %conv41 = fpext float %mul40 to double
  %div42 = fdiv double %sub37, %conv41
  %x2.reload208 = load volatile double*, double** %x2.reg2mem
  store double %div42, double* %x2.reload208, align 8
  %x1.reload206 = load volatile double*, double** %x1.reg2mem
  %147 = load double, double* %x1.reload206, align 8
  %x2.reload = load volatile double*, double** %x2.reg2mem
  %148 = load double, double* %x2.reload, align 8
  %call43 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([17 x i8], [17 x i8]* @.str.2, i32 0, i32 0), double %147, double %148)
  store i32 2027061429, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %149 = load i32, i32* @x
  %150 = load i32, i32* @y
  %151 = sub i32 0, 1
  %152 = add i32 %149, %151
  %153 = sub i32 %149, 1
  %154 = mul i32 %149, %152
  %155 = urem i32 %154, 2
  %156 = icmp eq i32 %155, 0
  %157 = icmp slt i32 %150, 10
  %158 = and i1 %156, %157
  %159 = xor i1 %156, %157
  %160 = or i1 %158, %159
  %161 = or i1 %156, %157
  %162 = select i1 %160, i32 -1501371336, i32 87273180
  store i32 %162, i32* %switchVar
  br label %loopEnd

originalBB96:                                     ; preds = %loopEntry
  %delta.reload213 = load volatile double*, double** %delta.reg2mem
  %163 = load double, double* %delta.reload213, align 8
  %cmp44 = fcmp oeq double %163, 0.000000e+00
  store i1 %cmp44, i1* %cmp44.reg2mem
  %164 = load i32, i32* @x
  %165 = load i32, i32* @y
  %166 = sub i32 %164, 973486541
  %167 = sub i32 %166, 1
  %168 = add i32 %167, 973486541
  %169 = sub i32 %164, 1
  %170 = mul i32 %164, %168
  %171 = urem i32 %170, 2
  %172 = icmp eq i32 %171, 0
  %173 = icmp slt i32 %165, 10
  %174 = xor i1 %172, true
  %175 = xor i1 %173, true
  %176 = xor i1 true, true
  %177 = and i1 %174, true
  %178 = and i1 %172, %176
  %179 = and i1 %175, true
  %180 = and i1 %173, %176
  %181 = or i1 %177, %178
  %182 = or i1 %179, %180
  %183 = xor i1 %181, %182
  %184 = or i1 %174, %175
  %185 = xor i1 %184, true
  %186 = or i1 true, %176
  %187 = and i1 %185, %186
  %188 = or i1 %183, %187
  %189 = or i1 %172, %173
  %190 = select i1 %188, i32 1666703715, i32 87273180
  store i32 %190, i32* %switchVar
  br label %loopEnd

originalBBpart298:                                ; preds = %loopEntry
  %cmp44.reload = load volatile i1, i1* %cmp44.reg2mem
  %191 = select i1 %cmp44.reload, i32 -1370576516, i32 -1868981926
  store i32 %191, i32* %switchVar
  br label %loopEnd

if.then46:                                        ; preds = %loopEntry
  %192 = load i32, i32* @x
  %193 = load i32, i32* @y
  %194 = add i32 %192, 1115623336
  %195 = sub i32 %194, 1
  %196 = sub i32 %195, 1115623336
  %197 = sub i32 %192, 1
  %198 = mul i32 %192, %196
  %199 = urem i32 %198, 2
  %200 = icmp eq i32 %199, 0
  %201 = icmp slt i32 %193, 10
  %202 = and i1 %200, %201
  %203 = xor i1 %200, %201
  %204 = or i1 %202, %203
  %205 = or i1 %200, %201
  %206 = select i1 %204, i32 -810592669, i32 -1617700905
  store i32 %206, i32* %switchVar
  br label %loopEnd

originalBB100:                                    ; preds = %loopEntry
  %i.reload185 = load volatile i32*, i32** %i.reg2mem
  %207 = load i32, i32* %i.reload185, align 4
  %idxprom47 = sext i32 %207 to i64
  %vla1.reload245 = load volatile float*, float** %vla1.reg2mem
  %arrayidx48 = getelementptr inbounds float, float* %vla1.reload245, i64 %idxprom47
  %208 = load float, float* %arrayidx48, align 4
  %sub49 = fsub float -0.000000e+00, %208
  %i.reload184 = load volatile i32*, i32** %i.reg2mem
  %209 = load i32, i32* %i.reload184, align 4
  %idxprom50 = sext i32 %209 to i64
  %vla.reload236 = load volatile float*, float** %vla.reg2mem
  %arrayidx51 = getelementptr inbounds float, float* %vla.reload236, i64 %idxprom50
  %210 = load float, float* %arrayidx51, align 4
  %mul52 = fmul float 2.000000e+00, %210
  %div53 = fdiv float %sub49, %mul52
  %conv54 = fpext float %div53 to double
  %x1.reload205 = load volatile double*, double** %x1.reg2mem
  store double %conv54, double* %x1.reload205, align 8
  %x1.reload204 = load volatile double*, double** %x1.reg2mem
  %211 = load double, double* %x1.reload204, align 8
  %call55 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.3, i32 0, i32 0), double %211)
  %212 = load i32, i32* @x
  %213 = load i32, i32* @y
  %214 = add i32 %212, -1051798090
  %215 = sub i32 %214, 1
  %216 = sub i32 %215, -1051798090
  %217 = sub i32 %212, 1
  %218 = mul i32 %212, %216
  %219 = urem i32 %218, 2
  %220 = icmp eq i32 %219, 0
  %221 = icmp slt i32 %213, 10
  %222 = and i1 %220, %221
  %223 = xor i1 %220, %221
  %224 = or i1 %222, %223
  %225 = or i1 %220, %221
  %226 = select i1 %224, i32 612420985, i32 -1617700905
  store i32 %226, i32* %switchVar
  br label %loopEnd

originalBBpart2110:                               ; preds = %loopEntry
  store i32 -1868981926, i32* %switchVar
  br label %loopEnd

if.end56:                                         ; preds = %loopEntry
  %delta.reload212 = load volatile double*, double** %delta.reg2mem
  %227 = load double, double* %delta.reload212, align 8
  %cmp57 = fcmp olt double %227, 0.000000e+00
  %228 = select i1 %cmp57, i32 -1547239153, i32 -519870573
  store i32 %228, i32* %switchVar
  br label %loopEnd

if.then59:                                        ; preds = %loopEntry
  %229 = load i32, i32* @x
  %230 = load i32, i32* @y
  %231 = sub i32 %229, 1299152055
  %232 = sub i32 %231, 1
  %233 = add i32 %232, 1299152055
  %234 = sub i32 %229, 1
  %235 = mul i32 %229, %233
  %236 = urem i32 %235, 2
  %237 = icmp eq i32 %236, 0
  %238 = icmp slt i32 %230, 10
  %239 = and i1 %237, %238
  %240 = xor i1 %237, %238
  %241 = or i1 %239, %240
  %242 = or i1 %237, %238
  %243 = select i1 %241, i32 1232708064, i32 -275647942
  store i32 %243, i32* %switchVar
  br label %loopEnd

originalBB112:                                    ; preds = %loopEntry
  %i.reload183 = load volatile i32*, i32** %i.reg2mem
  %244 = load i32, i32* %i.reload183, align 4
  %idxprom60 = sext i32 %244 to i64
  %vla1.reload244 = load volatile float*, float** %vla1.reg2mem
  %arrayidx61 = getelementptr inbounds float, float* %vla1.reload244, i64 %idxprom60
  %245 = load float, float* %arrayidx61, align 4
  %sub62 = fsub float -0.000000e+00, %245
  %i.reload182 = load volatile i32*, i32** %i.reg2mem
  %246 = load i32, i32* %i.reload182, align 4
  %idxprom63 = sext i32 %246 to i64
  %vla.reload235 = load volatile float*, float** %vla.reg2mem
  %arrayidx64 = getelementptr inbounds float, float* %vla.reload235, i64 %idxprom63
  %247 = load float, float* %arrayidx64, align 4
  %mul65 = fmul float 2.000000e+00, %247
  %div66 = fdiv float %sub62, %mul65
  %conv67 = fpext float %div66 to double
  %d.reload224 = load volatile double*, double** %d.reg2mem
  store double %conv67, double* %d.reload224, align 8
  %delta.reload211 = load volatile double*, double** %delta.reg2mem
  %248 = load double, double* %delta.reload211, align 8
  %sub68 = fsub double -0.000000e+00, %248
  %call69 = call double @sqrt(double %sub68) #2
  %i.reload181 = load volatile i32*, i32** %i.reg2mem
  %249 = load i32, i32* %i.reload181, align 4
  %idxprom70 = sext i32 %249 to i64
  %vla.reload234 = load volatile float*, float** %vla.reg2mem
  %arrayidx71 = getelementptr inbounds float, float* %vla.reload234, i64 %idxprom70
  %250 = load float, float* %arrayidx71, align 4
  %mul72 = fmul float 2.000000e+00, %250
  %conv73 = fpext float %mul72 to double
  %div74 = fdiv double %call69, %conv73
  %e.reload231 = load volatile double*, double** %e.reg2mem
  store double %div74, double* %e.reload231, align 8
  %i.reload180 = load volatile i32*, i32** %i.reg2mem
  %251 = load i32, i32* %i.reload180, align 4
  %idxprom75 = sext i32 %251 to i64
  %vla1.reload243 = load volatile float*, float** %vla1.reg2mem
  %arrayidx76 = getelementptr inbounds float, float* %vla1.reload243, i64 %idxprom75
  %252 = load float, float* %arrayidx76, align 4
  %cmp77 = fcmp oeq float %252, 0.000000e+00
  store i1 %cmp77, i1* %cmp77.reg2mem
  %253 = load i32, i32* @x
  %254 = load i32, i32* @y
  %255 = sub i32 0, 1
  %256 = add i32 %253, %255
  %257 = sub i32 %253, 1
  %258 = mul i32 %253, %256
  %259 = urem i32 %258, 2
  %260 = icmp eq i32 %259, 0
  %261 = icmp slt i32 %254, 10
  %262 = and i1 %260, %261
  %263 = xor i1 %260, %261
  %264 = or i1 %262, %263
  %265 = or i1 %260, %261
  %266 = select i1 %264, i32 -664987066, i32 -275647942
  store i32 %266, i32* %switchVar
  br label %loopEnd

originalBBpart2146:                               ; preds = %loopEntry
  %cmp77.reload = load volatile i1, i1* %cmp77.reg2mem
  %267 = select i1 %cmp77.reload, i32 25930940, i32 -469049406
  store i32 %267, i32* %switchVar
  br label %loopEnd

if.then79:                                        ; preds = %loopEntry
  %268 = load i32, i32* @x
  %269 = load i32, i32* @y
  %270 = sub i32 %268, -1757032551
  %271 = sub i32 %270, 1
  %272 = add i32 %271, -1757032551
  %273 = sub i32 %268, 1
  %274 = mul i32 %268, %272
  %275 = urem i32 %274, 2
  %276 = icmp eq i32 %275, 0
  %277 = icmp slt i32 %269, 10
  %278 = xor i1 %276, true
  %279 = xor i1 %277, true
  %280 = xor i1 false, true
  %281 = and i1 %278, false
  %282 = and i1 %276, %280
  %283 = and i1 %279, false
  %284 = and i1 %277, %280
  %285 = or i1 %281, %282
  %286 = or i1 %283, %284
  %287 = xor i1 %285, %286
  %288 = or i1 %278, %279
  %289 = xor i1 %288, true
  %290 = or i1 false, %280
  %291 = and i1 %289, %290
  %292 = or i1 %287, %291
  %293 = or i1 %276, %277
  %294 = select i1 %292, i32 1478588047, i32 149769851
  store i32 %294, i32* %switchVar
  br label %loopEnd

originalBB148:                                    ; preds = %loopEntry
  %d.reload223 = load volatile double*, double** %d.reg2mem
  %295 = load double, double* %d.reload223, align 8
  %sub80 = fsub double -0.000000e+00, %295
  %e.reload230 = load volatile double*, double** %e.reg2mem
  %296 = load double, double* %e.reload230, align 8
  %d.reload222 = load volatile double*, double** %d.reg2mem
  %297 = load double, double* %d.reload222, align 8
  %sub81 = fsub double -0.000000e+00, %297
  %e.reload229 = load volatile double*, double** %e.reg2mem
  %298 = load double, double* %e.reload229, align 8
  %call82 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([29 x i8], [29 x i8]* @.str.4, i32 0, i32 0), double %sub80, double %296, double %sub81, double %298)
  %299 = load i32, i32* @x
  %300 = load i32, i32* @y
  %301 = add i32 %299, 1190528656
  %302 = sub i32 %301, 1
  %303 = sub i32 %302, 1190528656
  %304 = sub i32 %299, 1
  %305 = mul i32 %299, %303
  %306 = urem i32 %305, 2
  %307 = icmp eq i32 %306, 0
  %308 = icmp slt i32 %300, 10
  %309 = and i1 %307, %308
  %310 = xor i1 %307, %308
  %311 = or i1 %309, %310
  %312 = or i1 %307, %308
  %313 = select i1 %311, i32 1733252632, i32 149769851
  store i32 %313, i32* %switchVar
  br label %loopEnd

originalBBpart2160:                               ; preds = %loopEntry
  store i32 -193535749, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %d.reload221 = load volatile double*, double** %d.reg2mem
  %314 = load double, double* %d.reload221, align 8
  %e.reload228 = load volatile double*, double** %e.reg2mem
  %315 = load double, double* %e.reload228, align 8
  %d.reload220 = load volatile double*, double** %d.reg2mem
  %316 = load double, double* %d.reload220, align 8
  %e.reload227 = load volatile double*, double** %e.reg2mem
  %317 = load double, double* %e.reload227, align 8
  %call83 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([29 x i8], [29 x i8]* @.str.4, i32 0, i32 0), double %314, double %315, double %316, double %317)
  store i32 -193535749, i32* %switchVar
  br label %loopEnd

if.end84:                                         ; preds = %loopEntry
  store i32 -519870573, i32* %switchVar
  br label %loopEnd

if.end85:                                         ; preds = %loopEntry
  %i.reload179 = load volatile i32*, i32** %i.reg2mem
  %318 = load i32, i32* %i.reload179, align 4
  %319 = add i32 %318, 241063556
  %320 = add i32 %319, 1
  %321 = sub i32 %320, 241063556
  %inc86 = add nsw i32 %318, 1
  %i.reload178 = load volatile i32*, i32** %i.reg2mem
  store i32 %321, i32* %i.reload178, align 4
  store i32 1930872785, i32* %switchVar
  br label %loopEnd

while.end87:                                      ; preds = %loopEntry
  %call88 = call i32 @getchar()
  %call89 = call i32 @getchar()
  %call90 = call i32 @getchar()
  %call91 = call i32 @getchar()
  %saved_stack.reload = load volatile i8**, i8*** %saved_stack.reg2mem
  %322 = load i8*, i8** %saved_stack.reload, align 8
  call void @llvm.stackrestore(i8* %322)
  %retval.reload = load volatile i32*, i32** %retval.reg2mem
  %323 = load i32, i32* %retval.reload, align 4
  ret i32 %323

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %x1alteredBB = alloca double, align 8
  %x2alteredBB = alloca double, align 8
  %saved_stackalteredBB = alloca i8*, align 8
  %deltaalteredBB = alloca double, align 8
  %dalteredBB = alloca double, align 8
  %ealteredBB = alloca double, align 8
  store i32 0, i32* %retvalalteredBB, align 4
  store i32 0, i32* %ialteredBB, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %nalteredBB)
  %324 = load i32, i32* %nalteredBB, align 4
  %325 = zext i32 %324 to i64
  %326 = call i8* @llvm.stacksave()
  store i8* %326, i8** %saved_stackalteredBB, align 8
  %vlaalteredBB = alloca float, i64 %325, align 16
  %327 = load i32, i32* %nalteredBB, align 4
  %328 = zext i32 %327 to i64
  %vla1alteredBB = alloca float, i64 %328, align 16
  %329 = load i32, i32* %nalteredBB, align 4
  %330 = zext i32 %329 to i64
  %vla2alteredBB = alloca float, i64 %330, align 16
  store i32 -543276537, i32* %switchVar
  br label %loopEnd

originalBB92alteredBB:                            ; preds = %loopEntry
  %i.reload177 = load volatile i32*, i32** %i.reg2mem
  %331 = load i32, i32* %i.reload177, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %332 = load i32, i32* %n.reload, align 4
  %cmpalteredBB = icmp slt i32 %331, %332
  store i32 385153210, i32* %switchVar
  br label %loopEnd

originalBB96alteredBB:                            ; preds = %loopEntry
  %delta.reload210 = load volatile double*, double** %delta.reg2mem
  %333 = load double, double* %delta.reload210, align 8
  %cmp44alteredBB = fcmp oeq double %333, 0.000000e+00
  store i32 -1501371336, i32* %switchVar
  br label %loopEnd

originalBB100alteredBB:                           ; preds = %loopEntry
  %i.reload176 = load volatile i32*, i32** %i.reg2mem
  %334 = load i32, i32* %i.reload176, align 4
  %idxprom47alteredBB = sext i32 %334 to i64
  %vla1.reload242 = load volatile float*, float** %vla1.reg2mem
  %arrayidx48alteredBB = getelementptr inbounds float, float* %vla1.reload242, i64 %idxprom47alteredBB
  %335 = load float, float* %arrayidx48alteredBB, align 4
  %_ = fsub float -0.000000e+00, -0.000000e+00
  %gen = fadd float %_, %335
  %sub49alteredBB = fsub float -0.000000e+00, %335
  %i.reload175 = load volatile i32*, i32** %i.reg2mem
  %336 = load i32, i32* %i.reload175, align 4
  %idxprom50alteredBB = sext i32 %336 to i64
  %vla.reload233 = load volatile float*, float** %vla.reg2mem
  %arrayidx51alteredBB = getelementptr inbounds float, float* %vla.reload233, i64 %idxprom50alteredBB
  %337 = load float, float* %arrayidx51alteredBB, align 4
  %_101 = fsub float 2.000000e+00, %337
  %gen102 = fmul float %_101, %337
  %_103 = fsub float -0.000000e+00, 2.000000e+00
  %gen104 = fadd float %_103, %337
  %_105 = fsub float -0.000000e+00, 2.000000e+00
  %gen106 = fadd float %_105, %337
  %_107 = fsub float 2.000000e+00, %337
  %gen108 = fmul float %_107, %337
  %mul52alteredBB = fmul float 2.000000e+00, %337
  %div53alteredBB = fdiv float %sub49alteredBB, %mul52alteredBB
  %conv54alteredBB = fpext float %div53alteredBB to double
  %x1.reload203 = load volatile double*, double** %x1.reg2mem
  store double %conv54alteredBB, double* %x1.reload203, align 8
  %x1.reload = load volatile double*, double** %x1.reg2mem
  %338 = load double, double* %x1.reload, align 8
  %call55alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.3, i32 0, i32 0), double %338)
  store i32 -810592669, i32* %switchVar
  br label %loopEnd

originalBB112alteredBB:                           ; preds = %loopEntry
  %i.reload174 = load volatile i32*, i32** %i.reg2mem
  %339 = load i32, i32* %i.reload174, align 4
  %idxprom60alteredBB = sext i32 %339 to i64
  %vla1.reload241 = load volatile float*, float** %vla1.reg2mem
  %arrayidx61alteredBB = getelementptr inbounds float, float* %vla1.reload241, i64 %idxprom60alteredBB
  %340 = load float, float* %arrayidx61alteredBB, align 4
  %_113 = fsub float -0.000000e+00, %340
  %gen114 = fmul float %_113, %340
  %sub62alteredBB = fsub float -0.000000e+00, %340
  %i.reload173 = load volatile i32*, i32** %i.reg2mem
  %341 = load i32, i32* %i.reload173, align 4
  %idxprom63alteredBB = sext i32 %341 to i64
  %vla.reload232 = load volatile float*, float** %vla.reg2mem
  %arrayidx64alteredBB = getelementptr inbounds float, float* %vla.reload232, i64 %idxprom63alteredBB
  %342 = load float, float* %arrayidx64alteredBB, align 4
  %_115 = fsub float -0.000000e+00, 2.000000e+00
  %gen116 = fadd float %_115, %342
  %_117 = fsub float -0.000000e+00, 2.000000e+00
  %gen118 = fadd float %_117, %342
  %_119 = fsub float 2.000000e+00, %342
  %gen120 = fmul float %_119, %342
  %_121 = fsub float 2.000000e+00, %342
  %gen122 = fmul float %_121, %342
  %_123 = fsub float -0.000000e+00, 2.000000e+00
  %gen124 = fadd float %_123, %342
  %_125 = fsub float -0.000000e+00, 2.000000e+00
  %gen126 = fadd float %_125, %342
  %_127 = fsub float 2.000000e+00, %342
  %gen128 = fmul float %_127, %342
  %_129 = fsub float 2.000000e+00, %342
  %gen130 = fmul float %_129, %342
  %mul65alteredBB = fmul float 2.000000e+00, %342
  %_131 = fsub float -0.000000e+00, %sub62alteredBB
  %gen132 = fadd float %_131, %mul65alteredBB
  %_133 = fsub float -0.000000e+00, %sub62alteredBB
  %gen134 = fadd float %_133, %mul65alteredBB
  %_135 = fsub float %sub62alteredBB, %mul65alteredBB
  %gen136 = fmul float %_135, %mul65alteredBB
  %_137 = fsub float %sub62alteredBB, %mul65alteredBB
  %gen138 = fmul float %_137, %mul65alteredBB
  %div66alteredBB = fdiv float %sub62alteredBB, %mul65alteredBB
  %conv67alteredBB = fpext float %div66alteredBB to double
  %d.reload219 = load volatile double*, double** %d.reg2mem
  store double %conv67alteredBB, double* %d.reload219, align 8
  %delta.reload = load volatile double*, double** %delta.reg2mem
  %343 = load double, double* %delta.reload, align 8
  %_139 = fsub double -0.000000e+00, -0.000000e+00
  %gen140 = fadd double %_139, %343
  %sub68alteredBB = fsub double -0.000000e+00, %343
  %call69alteredBB = call double @sqrt(double %sub68alteredBB) #2
  %i.reload172 = load volatile i32*, i32** %i.reg2mem
  %344 = load i32, i32* %i.reload172, align 4
  %idxprom70alteredBB = sext i32 %344 to i64
  %vla.reload = load volatile float*, float** %vla.reg2mem
  %arrayidx71alteredBB = getelementptr inbounds float, float* %vla.reload, i64 %idxprom70alteredBB
  %345 = load float, float* %arrayidx71alteredBB, align 4
  %_141 = fsub float 2.000000e+00, %345
  %gen142 = fmul float %_141, %345
  %_143 = fsub float 2.000000e+00, %345
  %gen144 = fmul float %_143, %345
  %mul72alteredBB = fmul float 2.000000e+00, %345
  %conv73alteredBB = fpext float %mul72alteredBB to double
  %div74alteredBB = fdiv double %call69alteredBB, %conv73alteredBB
  %e.reload226 = load volatile double*, double** %e.reg2mem
  store double %div74alteredBB, double* %e.reload226, align 8
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %346 = load i32, i32* %i.reload, align 4
  %idxprom75alteredBB = sext i32 %346 to i64
  %vla1.reload = load volatile float*, float** %vla1.reg2mem
  %arrayidx76alteredBB = getelementptr inbounds float, float* %vla1.reload, i64 %idxprom75alteredBB
  %347 = load float, float* %arrayidx76alteredBB, align 4
  %cmp77alteredBB = fcmp oeq float %347, 0.000000e+00
  store i32 1232708064, i32* %switchVar
  br label %loopEnd

originalBB148alteredBB:                           ; preds = %loopEntry
  %d.reload218 = load volatile double*, double** %d.reg2mem
  %348 = load double, double* %d.reload218, align 8
  %_149 = fsub double -0.000000e+00, %348
  %gen150 = fmul double %_149, %348
  %_151 = fsub double -0.000000e+00, %348
  %gen152 = fmul double %_151, %348
  %_153 = fsub double -0.000000e+00, %348
  %gen154 = fmul double %_153, %348
  %_155 = fsub double -0.000000e+00, -0.000000e+00
  %gen156 = fadd double %_155, %348
  %_157 = fsub double -0.000000e+00, %348
  %gen158 = fmul double %_157, %348
  %sub80alteredBB = fsub double -0.000000e+00, %348
  %e.reload225 = load volatile double*, double** %e.reg2mem
  %349 = load double, double* %e.reload225, align 8
  %d.reload = load volatile double*, double** %d.reg2mem
  %350 = load double, double* %d.reload, align 8
  %sub81alteredBB = fsub double -0.000000e+00, %350
  %e.reload = load volatile double*, double** %e.reg2mem
  %351 = load double, double* %e.reload, align 8
  %call82alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([29 x i8], [29 x i8]* @.str.4, i32 0, i32 0), double %sub80alteredBB, double %349, double %sub81alteredBB, double %351)
  store i32 1478588047, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB148alteredBB, %originalBB112alteredBB, %originalBB100alteredBB, %originalBB96alteredBB, %originalBB92alteredBB, %originalBBalteredBB, %if.end85, %if.end84, %if.else, %originalBBpart2160, %originalBB148, %if.then79, %originalBBpart2146, %originalBB112, %if.then59, %if.end56, %originalBBpart2110, %originalBB100, %if.then46, %originalBBpart298, %originalBB96, %if.end, %if.then, %while.body10, %while.cond8, %while.end, %while.body, %originalBBpart294, %originalBB92, %while.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind
declare i8* @llvm.stacksave() #2

; Function Attrs: nounwind
declare double @sqrt(double) #3

declare i32 @printf(i8*, ...) #1

declare i32 @getchar() #1

; Function Attrs: nounwind
declare void @llvm.stackrestore(i8*) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
