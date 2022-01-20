; ModuleID = 'source-C-CXX/37/352.c'
source_filename = "source-C-CXX/37/352.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%lf\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%.5lf\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %outcome.reg2mem = alloca double*
  %avr.reg2mem = alloca double*
  %x.reg2mem = alloca double*
  %plus.reg2mem = alloca double*
  %sqplus.reg2mem = alloca double*
  %n.reg2mem = alloca i32*
  %m.reg2mem = alloca i32*
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %.reg2mem138 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 0, 1
  %3 = add i32 %0, %2
  %4 = sub i32 %0, 1
  %5 = mul i32 %0, %3
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  store i1 %7, i1* %.reg2mem
  %8 = icmp slt i32 %1, 10
  store i1 %8, i1* %.reg2mem138
  %switchVar = alloca i32
  store i32 -83643512, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar137 = load i32, i32* %switchVar
  switch i32 %switchVar137, label %switchDefault [
    i32 -83643512, label %first
    i32 1516158551, label %originalBB
    i32 1625741750, label %originalBBpart2
    i32 -1207717154, label %for.cond
    i32 -1230323622, label %for.body
    i32 932772311, label %for.cond2
    i32 -833268281, label %for.body4
    i32 -1083666980, label %originalBB20
    i32 1114822403, label %originalBBpart248
    i32 854369073, label %for.inc
    i32 -606462774, label %for.end
    i32 -89538405, label %originalBB50
    i32 850106335, label %originalBBpart2124
    i32 -2113229300, label %for.inc17
    i32 -815754220, label %originalBB126
    i32 1658042378, label %originalBBpart2135
    i32 -1202973264, label %for.end19
    i32 2017994014, label %originalBBalteredBB
    i32 276180436, label %originalBB20alteredBB
    i32 534766699, label %originalBB50alteredBB
    i32 -1682019621, label %originalBB126alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload139 = load volatile i1, i1* %.reg2mem138
  %9 = xor i1 %.reload, true
  %10 = xor i1 %.reload139, true
  %11 = xor i1 false, true
  %12 = and i1 %9, false
  %13 = and i1 %.reload, %11
  %14 = and i1 %10, false
  %15 = and i1 %.reload139, %11
  %16 = or i1 %12, %13
  %17 = or i1 %14, %15
  %18 = xor i1 %16, %17
  %19 = or i1 %9, %10
  %20 = xor i1 %19, true
  %21 = or i1 false, %11
  %22 = and i1 %20, %21
  %23 = or i1 %18, %22
  %24 = or i1 %.reload, %.reload139
  %25 = select i1 %23, i32 1516158551, i32 2017994014
  store i32 %25, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %m = alloca i32, align 4
  store i32* %m, i32** %m.reg2mem
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %sqplus = alloca double, align 8
  store double* %sqplus, double** %sqplus.reg2mem
  %plus = alloca double, align 8
  store double* %plus, double** %plus.reg2mem
  %x = alloca double, align 8
  store double* %x, double** %x.reg2mem
  %avr = alloca double, align 8
  store double* %avr, double** %avr.reg2mem
  %outcome = alloca double, align 8
  store double* %outcome, double** %outcome.reg2mem
  store i32 0, i32* %retval, align 4
  %n.reload155 = load volatile i32*, i32** %n.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n.reload155)
  %i.reload144 = load volatile i32*, i32** %i.reg2mem
  store i32 1, i32* %i.reload144, align 4
  %26 = load i32, i32* @x
  %27 = load i32, i32* @y
  %28 = add i32 %26, -1486118244
  %29 = sub i32 %28, 1
  %30 = sub i32 %29, -1486118244
  %31 = sub i32 %26, 1
  %32 = mul i32 %26, %30
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %27, 10
  %36 = and i1 %34, %35
  %37 = xor i1 %34, %35
  %38 = or i1 %36, %37
  %39 = or i1 %34, %35
  %40 = select i1 %38, i32 1625741750, i32 2017994014
  store i32 %40, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1207717154, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload143 = load volatile i32*, i32** %i.reg2mem
  %41 = load i32, i32* %i.reload143, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %42 = load i32, i32* %n.reload, align 4
  %cmp = icmp sle i32 %41, %42
  %43 = select i1 %cmp, i32 -1230323622, i32 -1202973264
  store i32 %43, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %m.reload154 = load volatile i32*, i32** %m.reg2mem
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %m.reload154)
  %sqplus.reload161 = load volatile double*, double** %sqplus.reg2mem
  store double 0.000000e+00, double* %sqplus.reload161, align 8
  %plus.reload169 = load volatile double*, double** %plus.reg2mem
  store double 0.000000e+00, double* %plus.reload169, align 8
  %avr.reload184 = load volatile double*, double** %avr.reg2mem
  store double 0.000000e+00, double* %avr.reload184, align 8
  %j.reload147 = load volatile i32*, i32** %j.reg2mem
  store i32 1, i32* %j.reload147, align 4
  store i32 932772311, i32* %switchVar
  br label %loopEnd

for.cond2:                                        ; preds = %loopEntry
  %j.reload146 = load volatile i32*, i32** %j.reg2mem
  %44 = load i32, i32* %j.reload146, align 4
  %m.reload153 = load volatile i32*, i32** %m.reg2mem
  %45 = load i32, i32* %m.reload153, align 4
  %cmp3 = icmp sle i32 %44, %45
  %46 = select i1 %cmp3, i32 -833268281, i32 -606462774
  store i32 %46, i32* %switchVar
  br label %loopEnd

for.body4:                                        ; preds = %loopEntry
  %47 = load i32, i32* @x
  %48 = load i32, i32* @y
  %49 = add i32 %47, 1914188213
  %50 = sub i32 %49, 1
  %51 = sub i32 %50, 1914188213
  %52 = sub i32 %47, 1
  %53 = mul i32 %47, %51
  %54 = urem i32 %53, 2
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %48, 10
  %57 = and i1 %55, %56
  %58 = xor i1 %55, %56
  %59 = or i1 %57, %58
  %60 = or i1 %55, %56
  %61 = select i1 %59, i32 -1083666980, i32 276180436
  store i32 %61, i32* %switchVar
  br label %loopEnd

originalBB20:                                     ; preds = %loopEntry
  %x.reload176 = load volatile double*, double** %x.reg2mem
  %call5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), double* %x.reload176)
  %sqplus.reload160 = load volatile double*, double** %sqplus.reg2mem
  %62 = load double, double* %sqplus.reload160, align 8
  %x.reload175 = load volatile double*, double** %x.reg2mem
  %63 = load double, double* %x.reload175, align 8
  %x.reload174 = load volatile double*, double** %x.reg2mem
  %64 = load double, double* %x.reload174, align 8
  %mul = fmul double %63, %64
  %add = fadd double %62, %mul
  %sqplus.reload159 = load volatile double*, double** %sqplus.reg2mem
  store double %add, double* %sqplus.reload159, align 8
  %plus.reload168 = load volatile double*, double** %plus.reg2mem
  %65 = load double, double* %plus.reload168, align 8
  %x.reload173 = load volatile double*, double** %x.reg2mem
  %66 = load double, double* %x.reload173, align 8
  %add6 = fadd double %65, %66
  %plus.reload167 = load volatile double*, double** %plus.reg2mem
  store double %add6, double* %plus.reload167, align 8
  %67 = load i32, i32* @x
  %68 = load i32, i32* @y
  %69 = sub i32 %67, -668387868
  %70 = sub i32 %69, 1
  %71 = add i32 %70, -668387868
  %72 = sub i32 %67, 1
  %73 = mul i32 %67, %71
  %74 = urem i32 %73, 2
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %68, 10
  %77 = xor i1 %75, true
  %78 = xor i1 %76, true
  %79 = xor i1 false, true
  %80 = and i1 %77, false
  %81 = and i1 %75, %79
  %82 = and i1 %78, false
  %83 = and i1 %76, %79
  %84 = or i1 %80, %81
  %85 = or i1 %82, %83
  %86 = xor i1 %84, %85
  %87 = or i1 %77, %78
  %88 = xor i1 %87, true
  %89 = or i1 false, %79
  %90 = and i1 %88, %89
  %91 = or i1 %86, %90
  %92 = or i1 %75, %76
  %93 = select i1 %91, i32 1114822403, i32 276180436
  store i32 %93, i32* %switchVar
  br label %loopEnd

originalBBpart248:                                ; preds = %loopEntry
  store i32 854369073, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %j.reload145 = load volatile i32*, i32** %j.reg2mem
  %94 = load i32, i32* %j.reload145, align 4
  %95 = sub i32 %94, -583929667
  %96 = add i32 %95, 1
  %97 = add i32 %96, -583929667
  %inc = add nsw i32 %94, 1
  %j.reload = load volatile i32*, i32** %j.reg2mem
  store i32 %97, i32* %j.reload, align 4
  store i32 932772311, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %98 = load i32, i32* @x
  %99 = load i32, i32* @y
  %100 = sub i32 0, 1
  %101 = add i32 %98, %100
  %102 = sub i32 %98, 1
  %103 = mul i32 %98, %101
  %104 = urem i32 %103, 2
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %99, 10
  %107 = and i1 %105, %106
  %108 = xor i1 %105, %106
  %109 = or i1 %107, %108
  %110 = or i1 %105, %106
  %111 = select i1 %109, i32 -89538405, i32 534766699
  store i32 %111, i32* %switchVar
  br label %loopEnd

originalBB50:                                     ; preds = %loopEntry
  %plus.reload166 = load volatile double*, double** %plus.reg2mem
  %112 = load double, double* %plus.reload166, align 8
  %m.reload152 = load volatile i32*, i32** %m.reg2mem
  %113 = load i32, i32* %m.reload152, align 4
  %conv = sitofp i32 %113 to double
  %div = fdiv double %112, %conv
  %avr.reload183 = load volatile double*, double** %avr.reg2mem
  store double %div, double* %avr.reload183, align 8
  %sqplus.reload158 = load volatile double*, double** %sqplus.reg2mem
  %114 = load double, double* %sqplus.reload158, align 8
  %plus.reload165 = load volatile double*, double** %plus.reg2mem
  %115 = load double, double* %plus.reload165, align 8
  %mul7 = fmul double 2.000000e+00, %115
  %avr.reload182 = load volatile double*, double** %avr.reg2mem
  %116 = load double, double* %avr.reload182, align 8
  %mul8 = fmul double %mul7, %116
  %sub = fsub double %114, %mul8
  %m.reload151 = load volatile i32*, i32** %m.reg2mem
  %117 = load i32, i32* %m.reload151, align 4
  %conv9 = sitofp i32 %117 to double
  %avr.reload181 = load volatile double*, double** %avr.reg2mem
  %118 = load double, double* %avr.reload181, align 8
  %mul10 = fmul double %conv9, %118
  %avr.reload180 = load volatile double*, double** %avr.reg2mem
  %119 = load double, double* %avr.reload180, align 8
  %mul11 = fmul double %mul10, %119
  %add12 = fadd double %sub, %mul11
  %outcome.reload187 = load volatile double*, double** %outcome.reg2mem
  store double %add12, double* %outcome.reload187, align 8
  %outcome.reload186 = load volatile double*, double** %outcome.reg2mem
  %120 = load double, double* %outcome.reload186, align 8
  %m.reload150 = load volatile i32*, i32** %m.reg2mem
  %121 = load i32, i32* %m.reload150, align 4
  %conv13 = sitofp i32 %121 to double
  %div14 = fdiv double %120, %conv13
  %call15 = call double @sqrt(double %div14) #3
  %call16 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), double %call15)
  %122 = load i32, i32* @x
  %123 = load i32, i32* @y
  %124 = sub i32 %122, 1130257646
  %125 = sub i32 %124, 1
  %126 = add i32 %125, 1130257646
  %127 = sub i32 %122, 1
  %128 = mul i32 %122, %126
  %129 = urem i32 %128, 2
  %130 = icmp eq i32 %129, 0
  %131 = icmp slt i32 %123, 10
  %132 = and i1 %130, %131
  %133 = xor i1 %130, %131
  %134 = or i1 %132, %133
  %135 = or i1 %130, %131
  %136 = select i1 %134, i32 850106335, i32 534766699
  store i32 %136, i32* %switchVar
  br label %loopEnd

originalBBpart2124:                               ; preds = %loopEntry
  store i32 -2113229300, i32* %switchVar
  br label %loopEnd

for.inc17:                                        ; preds = %loopEntry
  %137 = load i32, i32* @x
  %138 = load i32, i32* @y
  %139 = add i32 %137, 968770990
  %140 = sub i32 %139, 1
  %141 = sub i32 %140, 968770990
  %142 = sub i32 %137, 1
  %143 = mul i32 %137, %141
  %144 = urem i32 %143, 2
  %145 = icmp eq i32 %144, 0
  %146 = icmp slt i32 %138, 10
  %147 = xor i1 %145, true
  %148 = xor i1 %146, true
  %149 = xor i1 false, true
  %150 = and i1 %147, false
  %151 = and i1 %145, %149
  %152 = and i1 %148, false
  %153 = and i1 %146, %149
  %154 = or i1 %150, %151
  %155 = or i1 %152, %153
  %156 = xor i1 %154, %155
  %157 = or i1 %147, %148
  %158 = xor i1 %157, true
  %159 = or i1 false, %149
  %160 = and i1 %158, %159
  %161 = or i1 %156, %160
  %162 = or i1 %145, %146
  %163 = select i1 %161, i32 -815754220, i32 -1682019621
  store i32 %163, i32* %switchVar
  br label %loopEnd

originalBB126:                                    ; preds = %loopEntry
  %i.reload142 = load volatile i32*, i32** %i.reg2mem
  %164 = load i32, i32* %i.reload142, align 4
  %165 = add i32 %164, -993678472
  %166 = add i32 %165, 1
  %167 = sub i32 %166, -993678472
  %inc18 = add nsw i32 %164, 1
  %i.reload141 = load volatile i32*, i32** %i.reg2mem
  store i32 %167, i32* %i.reload141, align 4
  %168 = load i32, i32* @x
  %169 = load i32, i32* @y
  %170 = add i32 %168, 1869263517
  %171 = sub i32 %170, 1
  %172 = sub i32 %171, 1869263517
  %173 = sub i32 %168, 1
  %174 = mul i32 %168, %172
  %175 = urem i32 %174, 2
  %176 = icmp eq i32 %175, 0
  %177 = icmp slt i32 %169, 10
  %178 = xor i1 %176, true
  %179 = xor i1 %177, true
  %180 = xor i1 false, true
  %181 = and i1 %178, false
  %182 = and i1 %176, %180
  %183 = and i1 %179, false
  %184 = and i1 %177, %180
  %185 = or i1 %181, %182
  %186 = or i1 %183, %184
  %187 = xor i1 %185, %186
  %188 = or i1 %178, %179
  %189 = xor i1 %188, true
  %190 = or i1 false, %180
  %191 = and i1 %189, %190
  %192 = or i1 %187, %191
  %193 = or i1 %176, %177
  %194 = select i1 %192, i32 1658042378, i32 -1682019621
  store i32 %194, i32* %switchVar
  br label %loopEnd

originalBBpart2135:                               ; preds = %loopEntry
  store i32 -1207717154, i32* %switchVar
  br label %loopEnd

for.end19:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %malteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %sqplusalteredBB = alloca double, align 8
  %plusalteredBB = alloca double, align 8
  %xalteredBB = alloca double, align 8
  %avralteredBB = alloca double, align 8
  %outcomealteredBB = alloca double, align 8
  store i32 0, i32* %retvalalteredBB, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %nalteredBB)
  store i32 1, i32* %ialteredBB, align 4
  store i32 1516158551, i32* %switchVar
  br label %loopEnd

originalBB20alteredBB:                            ; preds = %loopEntry
  %x.reload172 = load volatile double*, double** %x.reg2mem
  %call5alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), double* %x.reload172)
  %sqplus.reload157 = load volatile double*, double** %sqplus.reg2mem
  %195 = load double, double* %sqplus.reload157, align 8
  %x.reload171 = load volatile double*, double** %x.reg2mem
  %196 = load double, double* %x.reload171, align 8
  %x.reload170 = load volatile double*, double** %x.reg2mem
  %197 = load double, double* %x.reload170, align 8
  %_ = fsub double %196, %197
  %gen = fmul double %_, %197
  %_21 = fsub double -0.000000e+00, %196
  %gen22 = fadd double %_21, %197
  %_23 = fsub double -0.000000e+00, %196
  %gen24 = fadd double %_23, %197
  %mulalteredBB = fmul double %196, %197
  %_25 = fsub double %195, %mulalteredBB
  %gen26 = fmul double %_25, %mulalteredBB
  %_27 = fsub double %195, %mulalteredBB
  %gen28 = fmul double %_27, %mulalteredBB
  %_29 = fsub double -0.000000e+00, %195
  %gen30 = fadd double %_29, %mulalteredBB
  %_31 = fsub double -0.000000e+00, %195
  %gen32 = fadd double %_31, %mulalteredBB
  %_33 = fsub double %195, %mulalteredBB
  %gen34 = fmul double %_33, %mulalteredBB
  %_35 = fsub double %195, %mulalteredBB
  %gen36 = fmul double %_35, %mulalteredBB
  %addalteredBB = fadd double %195, %mulalteredBB
  %sqplus.reload156 = load volatile double*, double** %sqplus.reg2mem
  store double %addalteredBB, double* %sqplus.reload156, align 8
  %plus.reload164 = load volatile double*, double** %plus.reg2mem
  %198 = load double, double* %plus.reload164, align 8
  %x.reload = load volatile double*, double** %x.reg2mem
  %199 = load double, double* %x.reload, align 8
  %_37 = fsub double -0.000000e+00, %198
  %gen38 = fadd double %_37, %199
  %_39 = fsub double %198, %199
  %gen40 = fmul double %_39, %199
  %_41 = fsub double -0.000000e+00, %198
  %gen42 = fadd double %_41, %199
  %_43 = fsub double -0.000000e+00, %198
  %gen44 = fadd double %_43, %199
  %_45 = fsub double -0.000000e+00, %198
  %gen46 = fadd double %_45, %199
  %add6alteredBB = fadd double %198, %199
  %plus.reload163 = load volatile double*, double** %plus.reg2mem
  store double %add6alteredBB, double* %plus.reload163, align 8
  store i32 -1083666980, i32* %switchVar
  br label %loopEnd

originalBB50alteredBB:                            ; preds = %loopEntry
  %plus.reload162 = load volatile double*, double** %plus.reg2mem
  %200 = load double, double* %plus.reload162, align 8
  %m.reload149 = load volatile i32*, i32** %m.reg2mem
  %201 = load i32, i32* %m.reload149, align 4
  %convalteredBB = sitofp i32 %201 to double
  %_51 = fsub double %200, %convalteredBB
  %gen52 = fmul double %_51, %convalteredBB
  %_53 = fsub double %200, %convalteredBB
  %gen54 = fmul double %_53, %convalteredBB
  %_55 = fsub double -0.000000e+00, %200
  %gen56 = fadd double %_55, %convalteredBB
  %divalteredBB = fdiv double %200, %convalteredBB
  %avr.reload179 = load volatile double*, double** %avr.reg2mem
  store double %divalteredBB, double* %avr.reload179, align 8
  %sqplus.reload = load volatile double*, double** %sqplus.reg2mem
  %202 = load double, double* %sqplus.reload, align 8
  %plus.reload = load volatile double*, double** %plus.reg2mem
  %203 = load double, double* %plus.reload, align 8
  %_57 = fsub double -0.000000e+00, 2.000000e+00
  %gen58 = fadd double %_57, %203
  %_59 = fsub double -0.000000e+00, 2.000000e+00
  %gen60 = fadd double %_59, %203
  %_61 = fsub double -0.000000e+00, 2.000000e+00
  %gen62 = fadd double %_61, %203
  %_63 = fsub double 2.000000e+00, %203
  %gen64 = fmul double %_63, %203
  %_65 = fsub double 2.000000e+00, %203
  %gen66 = fmul double %_65, %203
  %_67 = fsub double -0.000000e+00, 2.000000e+00
  %gen68 = fadd double %_67, %203
  %mul7alteredBB = fmul double 2.000000e+00, %203
  %avr.reload178 = load volatile double*, double** %avr.reg2mem
  %204 = load double, double* %avr.reload178, align 8
  %_69 = fsub double %mul7alteredBB, %204
  %gen70 = fmul double %_69, %204
  %_71 = fsub double -0.000000e+00, %mul7alteredBB
  %gen72 = fadd double %_71, %204
  %mul8alteredBB = fmul double %mul7alteredBB, %204
  %_73 = fsub double %202, %mul8alteredBB
  %gen74 = fmul double %_73, %mul8alteredBB
  %_75 = fsub double -0.000000e+00, %202
  %gen76 = fadd double %_75, %mul8alteredBB
  %_77 = fsub double -0.000000e+00, %202
  %gen78 = fadd double %_77, %mul8alteredBB
  %_79 = fsub double -0.000000e+00, %202
  %gen80 = fadd double %_79, %mul8alteredBB
  %_81 = fsub double -0.000000e+00, %202
  %gen82 = fadd double %_81, %mul8alteredBB
  %subalteredBB = fsub double %202, %mul8alteredBB
  %m.reload148 = load volatile i32*, i32** %m.reg2mem
  %205 = load i32, i32* %m.reload148, align 4
  %conv9alteredBB = sitofp i32 %205 to double
  %avr.reload177 = load volatile double*, double** %avr.reg2mem
  %206 = load double, double* %avr.reload177, align 8
  %_83 = fsub double %conv9alteredBB, %206
  %gen84 = fmul double %_83, %206
  %_85 = fsub double %conv9alteredBB, %206
  %gen86 = fmul double %_85, %206
  %_87 = fsub double %conv9alteredBB, %206
  %gen88 = fmul double %_87, %206
  %_89 = fsub double -0.000000e+00, %conv9alteredBB
  %gen90 = fadd double %_89, %206
  %_91 = fsub double %conv9alteredBB, %206
  %gen92 = fmul double %_91, %206
  %mul10alteredBB = fmul double %conv9alteredBB, %206
  %avr.reload = load volatile double*, double** %avr.reg2mem
  %207 = load double, double* %avr.reload, align 8
  %_93 = fsub double -0.000000e+00, %mul10alteredBB
  %gen94 = fadd double %_93, %207
  %_95 = fsub double %mul10alteredBB, %207
  %gen96 = fmul double %_95, %207
  %_97 = fsub double -0.000000e+00, %mul10alteredBB
  %gen98 = fadd double %_97, %207
  %_99 = fsub double %mul10alteredBB, %207
  %gen100 = fmul double %_99, %207
  %mul11alteredBB = fmul double %mul10alteredBB, %207
  %_101 = fsub double %subalteredBB, %mul11alteredBB
  %gen102 = fmul double %_101, %mul11alteredBB
  %_103 = fsub double %subalteredBB, %mul11alteredBB
  %gen104 = fmul double %_103, %mul11alteredBB
  %_105 = fsub double -0.000000e+00, %subalteredBB
  %gen106 = fadd double %_105, %mul11alteredBB
  %_107 = fsub double %subalteredBB, %mul11alteredBB
  %gen108 = fmul double %_107, %mul11alteredBB
  %_109 = fsub double -0.000000e+00, %subalteredBB
  %gen110 = fadd double %_109, %mul11alteredBB
  %_111 = fsub double %subalteredBB, %mul11alteredBB
  %gen112 = fmul double %_111, %mul11alteredBB
  %add12alteredBB = fadd double %subalteredBB, %mul11alteredBB
  %outcome.reload185 = load volatile double*, double** %outcome.reg2mem
  store double %add12alteredBB, double* %outcome.reload185, align 8
  %outcome.reload = load volatile double*, double** %outcome.reg2mem
  %208 = load double, double* %outcome.reload, align 8
  %m.reload = load volatile i32*, i32** %m.reg2mem
  %209 = load i32, i32* %m.reload, align 4
  %conv13alteredBB = sitofp i32 %209 to double
  %_113 = fsub double %208, %conv13alteredBB
  %gen114 = fmul double %_113, %conv13alteredBB
  %_115 = fsub double %208, %conv13alteredBB
  %gen116 = fmul double %_115, %conv13alteredBB
  %_117 = fsub double %208, %conv13alteredBB
  %gen118 = fmul double %_117, %conv13alteredBB
  %_119 = fsub double %208, %conv13alteredBB
  %gen120 = fmul double %_119, %conv13alteredBB
  %_121 = fsub double %208, %conv13alteredBB
  %gen122 = fmul double %_121, %conv13alteredBB
  %div14alteredBB = fdiv double %208, %conv13alteredBB
  %call15alteredBB = call double @sqrt(double %div14alteredBB) #3
  %call16alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), double %call15alteredBB)
  store i32 -89538405, i32* %switchVar
  br label %loopEnd

originalBB126alteredBB:                           ; preds = %loopEntry
  %i.reload140 = load volatile i32*, i32** %i.reg2mem
  %210 = load i32, i32* %i.reload140, align 4
  %211 = sub i32 %210, -207263540
  %212 = sub i32 %211, 1
  %213 = add i32 %212, -207263540
  %_127 = sub i32 %210, 1
  %gen128 = mul i32 %213, 1
  %214 = sub i32 0, -946303384
  %215 = sub i32 %214, %210
  %216 = add i32 %215, -946303384
  %_129 = sub i32 0, %210
  %217 = sub i32 0, %216
  %218 = sub i32 0, 1
  %219 = add i32 %217, %218
  %220 = sub i32 0, %219
  %gen130 = add i32 %216, 1
  %221 = sub i32 0, %210
  %222 = add i32 0, %221
  %_131 = sub i32 0, %210
  %223 = sub i32 0, 1
  %224 = sub i32 %222, %223
  %gen132 = add i32 %222, 1
  %_133 = shl i32 %210, 1
  %225 = sub i32 0, 1
  %226 = sub i32 %210, %225
  %inc18alteredBB = add nsw i32 %210, 1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %226, i32* %i.reload, align 4
  store i32 -815754220, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB126alteredBB, %originalBB50alteredBB, %originalBB20alteredBB, %originalBBalteredBB, %originalBBpart2135, %originalBB126, %for.inc17, %originalBBpart2124, %originalBB50, %for.end, %for.inc, %originalBBpart248, %originalBB20, %for.body4, %for.cond2, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

; Function Attrs: nounwind
declare double @sqrt(double) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
