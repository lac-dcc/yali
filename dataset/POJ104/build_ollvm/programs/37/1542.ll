; ModuleID = 'source-C-CXX/37/1542.c'
source_filename = "source-C-CXX/37/1542.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%lf\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%.5f\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %k.reg2mem = alloca i32*
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %n.reg2mem = alloca i32*
  %t.reg2mem = alloca double*
  %s.reg2mem = alloca double*
  %a.reg2mem = alloca double**
  %.reg2mem56 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = add i32 %0, 867290437
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, 867290437
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem56
  %switchVar = alloca i32
  store i32 -950499200, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar55 = load i32, i32* %switchVar
  switch i32 %switchVar55, label %switchDefault [
    i32 -950499200, label %first
    i32 1958397743, label %originalBB
    i32 1651716414, label %originalBBpart2
    i32 598403651, label %for.cond
    i32 -1353749214, label %for.body
    i32 -1263371041, label %for.cond3
    i32 1366493962, label %for.body6
    i32 1830716296, label %for.inc
    i32 1640777075, label %for.end
    i32 1396957961, label %originalBB33
    i32 702500307, label %originalBBpart249
    i32 -2035471458, label %for.cond12
    i32 -1109126379, label %for.body15
    i32 -1686904302, label %for.inc23
    i32 -1890047860, label %for.end25
    i32 -2105906366, label %for.inc30
    i32 -939880388, label %for.end32
    i32 785492637, label %originalBB51
    i32 2114259820, label %originalBBpart253
    i32 -928508806, label %originalBBalteredBB
    i32 -1409631042, label %originalBB33alteredBB
    i32 1271336750, label %originalBB51alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload57 = load volatile i1, i1* %.reg2mem56
  %10 = and i1 %.reload, %.reload57
  %11 = xor i1 %.reload, %.reload57
  %12 = or i1 %10, %11
  %13 = or i1 %.reload, %.reload57
  %14 = select i1 %12, i32 1958397743, i32 -928508806
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %a = alloca double*, align 8
  store double** %a, double*** %a.reg2mem
  %s = alloca double, align 8
  store double* %s, double** %s.reg2mem
  %t = alloca double, align 8
  store double* %t, double** %t.reg2mem
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %k = alloca i32, align 4
  store i32* %k, i32** %k.reg2mem
  %l = alloca i32, align 4
  %m = alloca i32, align 4
  %k.reload98 = load volatile i32*, i32** %k.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %k.reload98)
  %i.reload85 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload85, align 4
  %15 = load i32, i32* @x
  %16 = load i32, i32* @y
  %17 = sub i32 %15, -1632598928
  %18 = sub i32 %17, 1
  %19 = add i32 %18, -1632598928
  %20 = sub i32 %15, 1
  %21 = mul i32 %15, %19
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %16, 10
  %25 = and i1 %23, %24
  %26 = xor i1 %23, %24
  %27 = or i1 %25, %26
  %28 = or i1 %23, %24
  %29 = select i1 %27, i32 1651716414, i32 -928508806
  store i32 %29, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 598403651, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload84 = load volatile i32*, i32** %i.reg2mem
  %30 = load i32, i32* %i.reload84, align 4
  %k.reload = load volatile i32*, i32** %k.reg2mem
  %31 = load i32, i32* %k.reload, align 4
  %cmp = icmp slt i32 %30, %31
  %32 = select i1 %cmp, i32 -1353749214, i32 -939880388
  store i32 %32, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %n.reload82 = load volatile i32*, i32** %n.reg2mem
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n.reload82)
  %s.reload70 = load volatile double*, double** %s.reg2mem
  store double 0.000000e+00, double* %s.reload70, align 8
  %n.reload81 = load volatile i32*, i32** %n.reg2mem
  %33 = load i32, i32* %n.reload81, align 4
  %34 = add i32 %33, 2117927289
  %35 = add i32 %34, 1
  %36 = sub i32 %35, 2117927289
  %add = add nsw i32 %33, 1
  %conv = sext i32 %36 to i64
  %mul = mul i64 8, %conv
  %call2 = call noalias i8* @malloc(i64 %mul) #3
  %37 = bitcast i8* %call2 to double*
  %a.reload62 = load volatile double**, double*** %a.reg2mem
  store double* %37, double** %a.reload62, align 8
  %j.reload97 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload97, align 4
  store i32 -1263371041, i32* %switchVar
  br label %loopEnd

for.cond3:                                        ; preds = %loopEntry
  %j.reload96 = load volatile i32*, i32** %j.reg2mem
  %38 = load i32, i32* %j.reload96, align 4
  %n.reload80 = load volatile i32*, i32** %n.reg2mem
  %39 = load i32, i32* %n.reload80, align 4
  %cmp4 = icmp slt i32 %38, %39
  %40 = select i1 %cmp4, i32 1366493962, i32 1640777075
  store i32 %40, i32* %switchVar
  br label %loopEnd

for.body6:                                        ; preds = %loopEntry
  %a.reload61 = load volatile double**, double*** %a.reg2mem
  %41 = load double*, double** %a.reload61, align 8
  %j.reload95 = load volatile i32*, i32** %j.reg2mem
  %42 = load i32, i32* %j.reload95, align 4
  %idx.ext = sext i32 %42 to i64
  %add.ptr = getelementptr inbounds double, double* %41, i64 %idx.ext
  %call7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), double* %add.ptr)
  %s.reload69 = load volatile double*, double** %s.reg2mem
  %43 = load double, double* %s.reload69, align 8
  %a.reload60 = load volatile double**, double*** %a.reg2mem
  %44 = load double*, double** %a.reload60, align 8
  %j.reload94 = load volatile i32*, i32** %j.reg2mem
  %45 = load i32, i32* %j.reload94, align 4
  %idx.ext8 = sext i32 %45 to i64
  %add.ptr9 = getelementptr inbounds double, double* %44, i64 %idx.ext8
  %46 = load double, double* %add.ptr9, align 8
  %add10 = fadd double %43, %46
  %s.reload68 = load volatile double*, double** %s.reg2mem
  store double %add10, double* %s.reload68, align 8
  store i32 1830716296, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %j.reload93 = load volatile i32*, i32** %j.reg2mem
  %47 = load i32, i32* %j.reload93, align 4
  %48 = sub i32 0, %47
  %49 = sub i32 0, 1
  %50 = add i32 %48, %49
  %51 = sub i32 0, %50
  %inc = add nsw i32 %47, 1
  %j.reload92 = load volatile i32*, i32** %j.reg2mem
  store i32 %51, i32* %j.reload92, align 4
  store i32 -1263371041, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %52 = load i32, i32* @x
  %53 = load i32, i32* @y
  %54 = add i32 %52, -112572222
  %55 = sub i32 %54, 1
  %56 = sub i32 %55, -112572222
  %57 = sub i32 %52, 1
  %58 = mul i32 %52, %56
  %59 = urem i32 %58, 2
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %53, 10
  %62 = and i1 %60, %61
  %63 = xor i1 %60, %61
  %64 = or i1 %62, %63
  %65 = or i1 %60, %61
  %66 = select i1 %64, i32 1396957961, i32 -1409631042
  store i32 %66, i32* %switchVar
  br label %loopEnd

originalBB33:                                     ; preds = %loopEntry
  %s.reload67 = load volatile double*, double** %s.reg2mem
  %67 = load double, double* %s.reload67, align 8
  %n.reload79 = load volatile i32*, i32** %n.reg2mem
  %68 = load i32, i32* %n.reload79, align 4
  %conv11 = sitofp i32 %68 to double
  %div = fdiv double %67, %conv11
  %s.reload66 = load volatile double*, double** %s.reg2mem
  store double %div, double* %s.reload66, align 8
  %t.reload76 = load volatile double*, double** %t.reg2mem
  store double 0.000000e+00, double* %t.reload76, align 8
  %j.reload91 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload91, align 4
  %69 = load i32, i32* @x
  %70 = load i32, i32* @y
  %71 = sub i32 %69, 1976299194
  %72 = sub i32 %71, 1
  %73 = add i32 %72, 1976299194
  %74 = sub i32 %69, 1
  %75 = mul i32 %69, %73
  %76 = urem i32 %75, 2
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %70, 10
  %79 = xor i1 %77, true
  %80 = xor i1 %78, true
  %81 = xor i1 true, true
  %82 = and i1 %79, true
  %83 = and i1 %77, %81
  %84 = and i1 %80, true
  %85 = and i1 %78, %81
  %86 = or i1 %82, %83
  %87 = or i1 %84, %85
  %88 = xor i1 %86, %87
  %89 = or i1 %79, %80
  %90 = xor i1 %89, true
  %91 = or i1 true, %81
  %92 = and i1 %90, %91
  %93 = or i1 %88, %92
  %94 = or i1 %77, %78
  %95 = select i1 %93, i32 702500307, i32 -1409631042
  store i32 %95, i32* %switchVar
  br label %loopEnd

originalBBpart249:                                ; preds = %loopEntry
  store i32 -2035471458, i32* %switchVar
  br label %loopEnd

for.cond12:                                       ; preds = %loopEntry
  %j.reload90 = load volatile i32*, i32** %j.reg2mem
  %96 = load i32, i32* %j.reload90, align 4
  %n.reload78 = load volatile i32*, i32** %n.reg2mem
  %97 = load i32, i32* %n.reload78, align 4
  %cmp13 = icmp slt i32 %96, %97
  %98 = select i1 %cmp13, i32 -1109126379, i32 -1890047860
  store i32 %98, i32* %switchVar
  br label %loopEnd

for.body15:                                       ; preds = %loopEntry
  %t.reload75 = load volatile double*, double** %t.reg2mem
  %99 = load double, double* %t.reload75, align 8
  %a.reload59 = load volatile double**, double*** %a.reg2mem
  %100 = load double*, double** %a.reload59, align 8
  %j.reload89 = load volatile i32*, i32** %j.reg2mem
  %101 = load i32, i32* %j.reload89, align 4
  %idx.ext16 = sext i32 %101 to i64
  %add.ptr17 = getelementptr inbounds double, double* %100, i64 %idx.ext16
  %102 = load double, double* %add.ptr17, align 8
  %s.reload65 = load volatile double*, double** %s.reg2mem
  %103 = load double, double* %s.reload65, align 8
  %sub = fsub double %102, %103
  %a.reload58 = load volatile double**, double*** %a.reg2mem
  %104 = load double*, double** %a.reload58, align 8
  %j.reload88 = load volatile i32*, i32** %j.reg2mem
  %105 = load i32, i32* %j.reload88, align 4
  %idx.ext18 = sext i32 %105 to i64
  %add.ptr19 = getelementptr inbounds double, double* %104, i64 %idx.ext18
  %106 = load double, double* %add.ptr19, align 8
  %s.reload64 = load volatile double*, double** %s.reg2mem
  %107 = load double, double* %s.reload64, align 8
  %sub20 = fsub double %106, %107
  %mul21 = fmul double %sub, %sub20
  %add22 = fadd double %99, %mul21
  %t.reload74 = load volatile double*, double** %t.reg2mem
  store double %add22, double* %t.reload74, align 8
  store i32 -1686904302, i32* %switchVar
  br label %loopEnd

for.inc23:                                        ; preds = %loopEntry
  %j.reload87 = load volatile i32*, i32** %j.reg2mem
  %108 = load i32, i32* %j.reload87, align 4
  %109 = add i32 %108, -1949190572
  %110 = add i32 %109, 1
  %111 = sub i32 %110, -1949190572
  %inc24 = add nsw i32 %108, 1
  %j.reload86 = load volatile i32*, i32** %j.reg2mem
  store i32 %111, i32* %j.reload86, align 4
  store i32 -2035471458, i32* %switchVar
  br label %loopEnd

for.end25:                                        ; preds = %loopEntry
  %t.reload73 = load volatile double*, double** %t.reg2mem
  %112 = load double, double* %t.reload73, align 8
  %n.reload77 = load volatile i32*, i32** %n.reg2mem
  %113 = load i32, i32* %n.reload77, align 4
  %conv26 = sitofp i32 %113 to double
  %div27 = fdiv double %112, %conv26
  %call28 = call double @sqrt(double %div27) #3
  %t.reload72 = load volatile double*, double** %t.reg2mem
  store double %call28, double* %t.reload72, align 8
  %t.reload71 = load volatile double*, double** %t.reg2mem
  %114 = load double, double* %t.reload71, align 8
  %call29 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0), double %114)
  %a.reload = load volatile double**, double*** %a.reg2mem
  %115 = load double*, double** %a.reload, align 8
  %116 = bitcast double* %115 to i8*
  call void @free(i8* %116) #3
  store i32 -2105906366, i32* %switchVar
  br label %loopEnd

for.inc30:                                        ; preds = %loopEntry
  %i.reload83 = load volatile i32*, i32** %i.reg2mem
  %117 = load i32, i32* %i.reload83, align 4
  %118 = sub i32 0, %117
  %119 = sub i32 0, 1
  %120 = add i32 %118, %119
  %121 = sub i32 0, %120
  %inc31 = add nsw i32 %117, 1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %121, i32* %i.reload, align 4
  store i32 598403651, i32* %switchVar
  br label %loopEnd

for.end32:                                        ; preds = %loopEntry
  %122 = load i32, i32* @x
  %123 = load i32, i32* @y
  %124 = sub i32 %122, 198340232
  %125 = sub i32 %124, 1
  %126 = add i32 %125, 198340232
  %127 = sub i32 %122, 1
  %128 = mul i32 %122, %126
  %129 = urem i32 %128, 2
  %130 = icmp eq i32 %129, 0
  %131 = icmp slt i32 %123, 10
  %132 = xor i1 %130, true
  %133 = xor i1 %131, true
  %134 = xor i1 false, true
  %135 = and i1 %132, false
  %136 = and i1 %130, %134
  %137 = and i1 %133, false
  %138 = and i1 %131, %134
  %139 = or i1 %135, %136
  %140 = or i1 %137, %138
  %141 = xor i1 %139, %140
  %142 = or i1 %132, %133
  %143 = xor i1 %142, true
  %144 = or i1 false, %134
  %145 = and i1 %143, %144
  %146 = or i1 %141, %145
  %147 = or i1 %130, %131
  %148 = select i1 %146, i32 785492637, i32 1271336750
  store i32 %148, i32* %switchVar
  br label %loopEnd

originalBB51:                                     ; preds = %loopEntry
  %149 = load i32, i32* @x
  %150 = load i32, i32* @y
  %151 = sub i32 0, 1
  %152 = add i32 %149, %151
  %153 = sub i32 %149, 1
  %154 = mul i32 %149, %152
  %155 = urem i32 %154, 2
  %156 = icmp eq i32 %155, 0
  %157 = icmp slt i32 %150, 10
  %158 = xor i1 %156, true
  %159 = xor i1 %157, true
  %160 = xor i1 false, true
  %161 = and i1 %158, false
  %162 = and i1 %156, %160
  %163 = and i1 %159, false
  %164 = and i1 %157, %160
  %165 = or i1 %161, %162
  %166 = or i1 %163, %164
  %167 = xor i1 %165, %166
  %168 = or i1 %158, %159
  %169 = xor i1 %168, true
  %170 = or i1 false, %160
  %171 = and i1 %169, %170
  %172 = or i1 %167, %171
  %173 = or i1 %156, %157
  %174 = select i1 %172, i32 2114259820, i32 1271336750
  store i32 %174, i32* %switchVar
  br label %loopEnd

originalBBpart253:                                ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %aalteredBB = alloca double*, align 8
  %salteredBB = alloca double, align 8
  %talteredBB = alloca double, align 8
  %nalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %kalteredBB = alloca i32, align 4
  %lalteredBB = alloca i32, align 4
  %malteredBB = alloca i32, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %kalteredBB)
  store i32 0, i32* %ialteredBB, align 4
  store i32 1958397743, i32* %switchVar
  br label %loopEnd

originalBB33alteredBB:                            ; preds = %loopEntry
  %s.reload63 = load volatile double*, double** %s.reg2mem
  %175 = load double, double* %s.reload63, align 8
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %176 = load i32, i32* %n.reload, align 4
  %conv11alteredBB = sitofp i32 %176 to double
  %_ = fsub double -0.000000e+00, %175
  %gen = fadd double %_, %conv11alteredBB
  %_34 = fsub double -0.000000e+00, %175
  %gen35 = fadd double %_34, %conv11alteredBB
  %_36 = fsub double -0.000000e+00, %175
  %gen37 = fadd double %_36, %conv11alteredBB
  %_38 = fsub double -0.000000e+00, %175
  %gen39 = fadd double %_38, %conv11alteredBB
  %_40 = fsub double %175, %conv11alteredBB
  %gen41 = fmul double %_40, %conv11alteredBB
  %_42 = fsub double -0.000000e+00, %175
  %gen43 = fadd double %_42, %conv11alteredBB
  %_44 = fsub double -0.000000e+00, %175
  %gen45 = fadd double %_44, %conv11alteredBB
  %_46 = fsub double %175, %conv11alteredBB
  %gen47 = fmul double %_46, %conv11alteredBB
  %divalteredBB = fdiv double %175, %conv11alteredBB
  %s.reload = load volatile double*, double** %s.reg2mem
  store double %divalteredBB, double* %s.reload, align 8
  %t.reload = load volatile double*, double** %t.reg2mem
  store double 0.000000e+00, double* %t.reload, align 8
  %j.reload = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload, align 4
  store i32 1396957961, i32* %switchVar
  br label %loopEnd

originalBB51alteredBB:                            ; preds = %loopEntry
  store i32 785492637, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB51alteredBB, %originalBB33alteredBB, %originalBBalteredBB, %originalBB51, %for.end32, %for.inc30, %for.end25, %for.inc23, %for.body15, %for.cond12, %originalBBpart249, %originalBB33, %for.end, %for.inc, %for.body6, %for.cond3, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind
declare noalias i8* @malloc(i64) #2

; Function Attrs: nounwind
declare double @sqrt(double) #2

declare i32 @printf(i8*, ...) #1

; Function Attrs: nounwind
declare void @free(i8*) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
