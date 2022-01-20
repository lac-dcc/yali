; ModuleID = 'source-C-CXX/26/70.c'
source_filename = "source-C-CXX/26/70.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.1 = private unnamed_addr constant [12 x i8] c"%lf %lf %lf\00", align 1
@.str.2 = private unnamed_addr constant [19 x i8] c"x1=%.5lf;x2=%.5lf\0A\00", align 1
@.str.3 = private unnamed_addr constant [13 x i8] c"x1=x2=%.5lf\0A\00", align 1
@.str.4 = private unnamed_addr constant [33 x i8] c"x1=%.5lf+%.5lfi;x2=%.5lf-%.5lfi\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %cmp52.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %b1.reg2mem = alloca double*
  %a1.reg2mem = alloca double*
  %x2.reg2mem = alloca double*
  %x1.reg2mem = alloca double*
  %c.reg2mem = alloca double*
  %b.reg2mem = alloca double*
  %a.reg2mem = alloca double*
  %n.reg2mem = alloca i32*
  %.reg2mem115 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 %0, 1566768276
  %3 = sub i32 %2, 1
  %4 = add i32 %3, 1566768276
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem115
  %switchVar = alloca i32
  store i32 -122362883, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar114 = load i32, i32* %switchVar
  switch i32 %switchVar114, label %switchDefault [
    i32 -122362883, label %first
    i32 -1475543712, label %originalBB
    i32 -732773995, label %originalBBpart2
    i32 -443471398, label %while.cond
    i32 -1484363988, label %originalBB68
    i32 -1793114749, label %originalBBpart270
    i32 -1438567159, label %while.body
    i32 -1189716749, label %if.then
    i32 -1487764277, label %if.else
    i32 1645128478, label %if.then27
    i32 -1032227658, label %if.else47
    i32 474921038, label %originalBB72
    i32 1157189588, label %originalBBpart2108
    i32 -349943834, label %if.then53
    i32 -639948869, label %if.end
    i32 -1806411852, label %if.end65
    i32 1035850619, label %originalBB110
    i32 -1086657487, label %originalBBpart2112
    i32 -1835510479, label %if.end66
    i32 523752065, label %while.end
    i32 -987457231, label %originalBBalteredBB
    i32 -684266689, label %originalBB68alteredBB
    i32 -1894461533, label %originalBB72alteredBB
    i32 -375998361, label %originalBB110alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload116 = load volatile i1, i1* %.reg2mem115
  %10 = and i1 %.reload, %.reload116
  %11 = xor i1 %.reload, %.reload116
  %12 = or i1 %10, %11
  %13 = or i1 %.reload, %.reload116
  %14 = select i1 %12, i32 -1475543712, i32 -987457231
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %a = alloca double, align 8
  store double* %a, double** %a.reg2mem
  %b = alloca double, align 8
  store double* %b, double** %b.reg2mem
  %c = alloca double, align 8
  store double* %c, double** %c.reg2mem
  %x1 = alloca double, align 8
  store double* %x1, double** %x1.reg2mem
  %x2 = alloca double, align 8
  store double* %x2, double** %x2.reg2mem
  %a1 = alloca double, align 8
  store double* %a1, double** %a1.reg2mem
  %b1 = alloca double, align 8
  store double* %b1, double** %b1.reg2mem
  %n.reload120 = load volatile i32*, i32** %n.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32* %n.reload120)
  %15 = load i32, i32* @x
  %16 = load i32, i32* @y
  %17 = sub i32 %15, -755313373
  %18 = sub i32 %17, 1
  %19 = add i32 %18, -755313373
  %20 = sub i32 %15, 1
  %21 = mul i32 %15, %19
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %16, 10
  %25 = xor i1 %23, true
  %26 = xor i1 %24, true
  %27 = xor i1 false, true
  %28 = and i1 %25, false
  %29 = and i1 %23, %27
  %30 = and i1 %26, false
  %31 = and i1 %24, %27
  %32 = or i1 %28, %29
  %33 = or i1 %30, %31
  %34 = xor i1 %32, %33
  %35 = or i1 %25, %26
  %36 = xor i1 %35, true
  %37 = or i1 false, %27
  %38 = and i1 %36, %37
  %39 = or i1 %34, %38
  %40 = or i1 %23, %24
  %41 = select i1 %39, i32 -732773995, i32 -987457231
  store i32 %41, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -443471398, i32* %switchVar
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %42 = load i32, i32* @x
  %43 = load i32, i32* @y
  %44 = add i32 %42, 2030951252
  %45 = sub i32 %44, 1
  %46 = sub i32 %45, 2030951252
  %47 = sub i32 %42, 1
  %48 = mul i32 %42, %46
  %49 = urem i32 %48, 2
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %43, 10
  %52 = and i1 %50, %51
  %53 = xor i1 %50, %51
  %54 = or i1 %52, %53
  %55 = or i1 %50, %51
  %56 = select i1 %54, i32 -1484363988, i32 -684266689
  store i32 %56, i32* %switchVar
  br label %loopEnd

originalBB68:                                     ; preds = %loopEntry
  %n.reload119 = load volatile i32*, i32** %n.reg2mem
  %57 = load i32, i32* %n.reload119, align 4
  %cmp = icmp ne i32 %57, 0
  store i1 %cmp, i1* %cmp.reg2mem
  %58 = load i32, i32* @x
  %59 = load i32, i32* @y
  %60 = add i32 %58, 1220343335
  %61 = sub i32 %60, 1
  %62 = sub i32 %61, 1220343335
  %63 = sub i32 %58, 1
  %64 = mul i32 %58, %62
  %65 = urem i32 %64, 2
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %59, 10
  %68 = and i1 %66, %67
  %69 = xor i1 %66, %67
  %70 = or i1 %68, %69
  %71 = or i1 %66, %67
  %72 = select i1 %70, i32 -1793114749, i32 -684266689
  store i32 %72, i32* %switchVar
  br label %loopEnd

originalBBpart270:                                ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %73 = select i1 %cmp.reload, i32 -1438567159, i32 523752065
  store i32 %73, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %a.reload135 = load volatile double*, double** %a.reg2mem
  %b.reload158 = load volatile double*, double** %b.reg2mem
  %c.reload167 = load volatile double*, double** %c.reg2mem
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.1, i32 0, i32 0), double* %a.reload135, double* %b.reload158, double* %c.reload167)
  %b.reload157 = load volatile double*, double** %b.reg2mem
  %74 = load double, double* %b.reload157, align 8
  %b.reload156 = load volatile double*, double** %b.reg2mem
  %75 = load double, double* %b.reload156, align 8
  %mul = fmul double %74, %75
  %a.reload134 = load volatile double*, double** %a.reg2mem
  %76 = load double, double* %a.reload134, align 8
  %mul2 = fmul double 4.000000e+00, %76
  %c.reload166 = load volatile double*, double** %c.reg2mem
  %77 = load double, double* %c.reload166, align 8
  %mul3 = fmul double %mul2, %77
  %sub = fsub double %mul, %mul3
  %cmp4 = fcmp ogt double %sub, 0.000000e+00
  %78 = select i1 %cmp4, i32 -1189716749, i32 -1487764277
  store i32 %78, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %b.reload155 = load volatile double*, double** %b.reg2mem
  %79 = load double, double* %b.reload155, align 8
  %sub5 = fsub double -0.000000e+00, %79
  %b.reload154 = load volatile double*, double** %b.reg2mem
  %80 = load double, double* %b.reload154, align 8
  %b.reload153 = load volatile double*, double** %b.reg2mem
  %81 = load double, double* %b.reload153, align 8
  %mul6 = fmul double %80, %81
  %a.reload133 = load volatile double*, double** %a.reg2mem
  %82 = load double, double* %a.reload133, align 8
  %mul7 = fmul double 4.000000e+00, %82
  %c.reload165 = load volatile double*, double** %c.reg2mem
  %83 = load double, double* %c.reload165, align 8
  %mul8 = fmul double %mul7, %83
  %sub9 = fsub double %mul6, %mul8
  %call10 = call double @sqrt(double %sub9) #3
  %add = fadd double %sub5, %call10
  %a.reload132 = load volatile double*, double** %a.reg2mem
  %84 = load double, double* %a.reload132, align 8
  %mul11 = fmul double 2.000000e+00, %84
  %div = fdiv double %add, %mul11
  %x1.reload170 = load volatile double*, double** %x1.reg2mem
  store double %div, double* %x1.reload170, align 8
  %b.reload152 = load volatile double*, double** %b.reg2mem
  %85 = load double, double* %b.reload152, align 8
  %sub12 = fsub double -0.000000e+00, %85
  %b.reload151 = load volatile double*, double** %b.reg2mem
  %86 = load double, double* %b.reload151, align 8
  %b.reload150 = load volatile double*, double** %b.reg2mem
  %87 = load double, double* %b.reload150, align 8
  %mul13 = fmul double %86, %87
  %a.reload131 = load volatile double*, double** %a.reg2mem
  %88 = load double, double* %a.reload131, align 8
  %mul14 = fmul double 4.000000e+00, %88
  %c.reload164 = load volatile double*, double** %c.reg2mem
  %89 = load double, double* %c.reload164, align 8
  %mul15 = fmul double %mul14, %89
  %sub16 = fsub double %mul13, %mul15
  %call17 = call double @sqrt(double %sub16) #3
  %sub18 = fsub double %sub12, %call17
  %a.reload130 = load volatile double*, double** %a.reg2mem
  %90 = load double, double* %a.reload130, align 8
  %mul19 = fmul double 2.000000e+00, %90
  %div20 = fdiv double %sub18, %mul19
  %x2.reload172 = load volatile double*, double** %x2.reg2mem
  store double %div20, double* %x2.reload172, align 8
  %x1.reload169 = load volatile double*, double** %x1.reg2mem
  %91 = load double, double* %x1.reload169, align 8
  %x2.reload171 = load volatile double*, double** %x2.reg2mem
  %92 = load double, double* %x2.reload171, align 8
  %call21 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str.2, i32 0, i32 0), double %91, double %92)
  store i32 -1835510479, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %b.reload149 = load volatile double*, double** %b.reg2mem
  %93 = load double, double* %b.reload149, align 8
  %b.reload148 = load volatile double*, double** %b.reg2mem
  %94 = load double, double* %b.reload148, align 8
  %mul22 = fmul double %93, %94
  %a.reload129 = load volatile double*, double** %a.reg2mem
  %95 = load double, double* %a.reload129, align 8
  %mul23 = fmul double 4.000000e+00, %95
  %c.reload163 = load volatile double*, double** %c.reg2mem
  %96 = load double, double* %c.reload163, align 8
  %mul24 = fmul double %mul23, %96
  %sub25 = fsub double %mul22, %mul24
  %cmp26 = fcmp oeq double %sub25, 0.000000e+00
  %97 = select i1 %cmp26, i32 1645128478, i32 -1032227658
  store i32 %97, i32* %switchVar
  br label %loopEnd

if.then27:                                        ; preds = %loopEntry
  %b.reload147 = load volatile double*, double** %b.reg2mem
  %98 = load double, double* %b.reload147, align 8
  %sub28 = fsub double -0.000000e+00, %98
  %b.reload146 = load volatile double*, double** %b.reg2mem
  %99 = load double, double* %b.reload146, align 8
  %b.reload145 = load volatile double*, double** %b.reg2mem
  %100 = load double, double* %b.reload145, align 8
  %mul29 = fmul double %99, %100
  %a.reload128 = load volatile double*, double** %a.reg2mem
  %101 = load double, double* %a.reload128, align 8
  %mul30 = fmul double 4.000000e+00, %101
  %c.reload162 = load volatile double*, double** %c.reg2mem
  %102 = load double, double* %c.reload162, align 8
  %mul31 = fmul double %mul30, %102
  %sub32 = fsub double %mul29, %mul31
  %call33 = call double @sqrt(double %sub32) #3
  %add34 = fadd double %sub28, %call33
  %a.reload127 = load volatile double*, double** %a.reg2mem
  %103 = load double, double* %a.reload127, align 8
  %mul35 = fmul double 2.000000e+00, %103
  %div36 = fdiv double %add34, %mul35
  %x1.reload168 = load volatile double*, double** %x1.reg2mem
  store double %div36, double* %x1.reload168, align 8
  %b.reload144 = load volatile double*, double** %b.reg2mem
  %104 = load double, double* %b.reload144, align 8
  %sub37 = fsub double -0.000000e+00, %104
  %b.reload143 = load volatile double*, double** %b.reg2mem
  %105 = load double, double* %b.reload143, align 8
  %b.reload142 = load volatile double*, double** %b.reg2mem
  %106 = load double, double* %b.reload142, align 8
  %mul38 = fmul double %105, %106
  %a.reload126 = load volatile double*, double** %a.reg2mem
  %107 = load double, double* %a.reload126, align 8
  %mul39 = fmul double 4.000000e+00, %107
  %c.reload161 = load volatile double*, double** %c.reg2mem
  %108 = load double, double* %c.reload161, align 8
  %mul40 = fmul double %mul39, %108
  %sub41 = fsub double %mul38, %mul40
  %call42 = call double @sqrt(double %sub41) #3
  %sub43 = fsub double %sub37, %call42
  %a.reload125 = load volatile double*, double** %a.reg2mem
  %109 = load double, double* %a.reload125, align 8
  %mul44 = fmul double 2.000000e+00, %109
  %div45 = fdiv double %sub43, %mul44
  %x2.reload = load volatile double*, double** %x2.reg2mem
  store double %div45, double* %x2.reload, align 8
  %x1.reload = load volatile double*, double** %x1.reg2mem
  %110 = load double, double* %x1.reload, align 8
  %call46 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.3, i32 0, i32 0), double %110)
  store i32 -1806411852, i32* %switchVar
  br label %loopEnd

if.else47:                                        ; preds = %loopEntry
  %111 = load i32, i32* @x
  %112 = load i32, i32* @y
  %113 = add i32 %111, 810422598
  %114 = sub i32 %113, 1
  %115 = sub i32 %114, 810422598
  %116 = sub i32 %111, 1
  %117 = mul i32 %111, %115
  %118 = urem i32 %117, 2
  %119 = icmp eq i32 %118, 0
  %120 = icmp slt i32 %112, 10
  %121 = and i1 %119, %120
  %122 = xor i1 %119, %120
  %123 = or i1 %121, %122
  %124 = or i1 %119, %120
  %125 = select i1 %123, i32 474921038, i32 -1894461533
  store i32 %125, i32* %switchVar
  br label %loopEnd

originalBB72:                                     ; preds = %loopEntry
  %b.reload141 = load volatile double*, double** %b.reg2mem
  %126 = load double, double* %b.reload141, align 8
  %b.reload140 = load volatile double*, double** %b.reg2mem
  %127 = load double, double* %b.reload140, align 8
  %mul48 = fmul double %126, %127
  %a.reload124 = load volatile double*, double** %a.reg2mem
  %128 = load double, double* %a.reload124, align 8
  %mul49 = fmul double 4.000000e+00, %128
  %c.reload160 = load volatile double*, double** %c.reg2mem
  %129 = load double, double* %c.reload160, align 8
  %mul50 = fmul double %mul49, %129
  %sub51 = fsub double %mul48, %mul50
  %cmp52 = fcmp olt double %sub51, 0.000000e+00
  store i1 %cmp52, i1* %cmp52.reg2mem
  %130 = load i32, i32* @x
  %131 = load i32, i32* @y
  %132 = sub i32 %130, 185424721
  %133 = sub i32 %132, 1
  %134 = add i32 %133, 185424721
  %135 = sub i32 %130, 1
  %136 = mul i32 %130, %134
  %137 = urem i32 %136, 2
  %138 = icmp eq i32 %137, 0
  %139 = icmp slt i32 %131, 10
  %140 = and i1 %138, %139
  %141 = xor i1 %138, %139
  %142 = or i1 %140, %141
  %143 = or i1 %138, %139
  %144 = select i1 %142, i32 1157189588, i32 -1894461533
  store i32 %144, i32* %switchVar
  br label %loopEnd

originalBBpart2108:                               ; preds = %loopEntry
  %cmp52.reload = load volatile i1, i1* %cmp52.reg2mem
  %145 = select i1 %cmp52.reload, i32 -349943834, i32 -639948869
  store i32 %145, i32* %switchVar
  br label %loopEnd

if.then53:                                        ; preds = %loopEntry
  %b.reload139 = load volatile double*, double** %b.reg2mem
  %146 = load double, double* %b.reload139, align 8
  %sub54 = fsub double -0.000000e+00, %146
  %a.reload123 = load volatile double*, double** %a.reg2mem
  %147 = load double, double* %a.reload123, align 8
  %mul55 = fmul double 2.000000e+00, %147
  %div56 = fdiv double %sub54, %mul55
  %a1.reload174 = load volatile double*, double** %a1.reg2mem
  store double %div56, double* %a1.reload174, align 8
  %a.reload122 = load volatile double*, double** %a.reg2mem
  %148 = load double, double* %a.reload122, align 8
  %mul57 = fmul double 4.000000e+00, %148
  %c.reload159 = load volatile double*, double** %c.reg2mem
  %149 = load double, double* %c.reload159, align 8
  %mul58 = fmul double %mul57, %149
  %b.reload138 = load volatile double*, double** %b.reg2mem
  %150 = load double, double* %b.reload138, align 8
  %b.reload137 = load volatile double*, double** %b.reg2mem
  %151 = load double, double* %b.reload137, align 8
  %mul59 = fmul double %150, %151
  %sub60 = fsub double %mul58, %mul59
  %call61 = call double @sqrt(double %sub60) #3
  %a.reload121 = load volatile double*, double** %a.reg2mem
  %152 = load double, double* %a.reload121, align 8
  %mul62 = fmul double 2.000000e+00, %152
  %div63 = fdiv double %call61, %mul62
  %b1.reload176 = load volatile double*, double** %b1.reg2mem
  store double %div63, double* %b1.reload176, align 8
  %a1.reload173 = load volatile double*, double** %a1.reg2mem
  %153 = load double, double* %a1.reload173, align 8
  %b1.reload175 = load volatile double*, double** %b1.reg2mem
  %154 = load double, double* %b1.reload175, align 8
  %a1.reload = load volatile double*, double** %a1.reg2mem
  %155 = load double, double* %a1.reload, align 8
  %b1.reload = load volatile double*, double** %b1.reg2mem
  %156 = load double, double* %b1.reload, align 8
  %call64 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([33 x i8], [33 x i8]* @.str.4, i32 0, i32 0), double %153, double %154, double %155, double %156)
  store i32 -639948869, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -1806411852, i32* %switchVar
  br label %loopEnd

if.end65:                                         ; preds = %loopEntry
  %157 = load i32, i32* @x
  %158 = load i32, i32* @y
  %159 = sub i32 %157, -1076262123
  %160 = sub i32 %159, 1
  %161 = add i32 %160, -1076262123
  %162 = sub i32 %157, 1
  %163 = mul i32 %157, %161
  %164 = urem i32 %163, 2
  %165 = icmp eq i32 %164, 0
  %166 = icmp slt i32 %158, 10
  %167 = and i1 %165, %166
  %168 = xor i1 %165, %166
  %169 = or i1 %167, %168
  %170 = or i1 %165, %166
  %171 = select i1 %169, i32 1035850619, i32 -375998361
  store i32 %171, i32* %switchVar
  br label %loopEnd

originalBB110:                                    ; preds = %loopEntry
  %172 = load i32, i32* @x
  %173 = load i32, i32* @y
  %174 = sub i32 0, 1
  %175 = add i32 %172, %174
  %176 = sub i32 %172, 1
  %177 = mul i32 %172, %175
  %178 = urem i32 %177, 2
  %179 = icmp eq i32 %178, 0
  %180 = icmp slt i32 %173, 10
  %181 = and i1 %179, %180
  %182 = xor i1 %179, %180
  %183 = or i1 %181, %182
  %184 = or i1 %179, %180
  %185 = select i1 %183, i32 -1086657487, i32 -375998361
  store i32 %185, i32* %switchVar
  br label %loopEnd

originalBBpart2112:                               ; preds = %loopEntry
  store i32 -1835510479, i32* %switchVar
  br label %loopEnd

if.end66:                                         ; preds = %loopEntry
  %n.reload118 = load volatile i32*, i32** %n.reg2mem
  %186 = load i32, i32* %n.reload118, align 4
  %187 = sub i32 0, 1
  %188 = add i32 %186, %187
  %sub67 = sub nsw i32 %186, 1
  %n.reload117 = load volatile i32*, i32** %n.reg2mem
  store i32 %188, i32* %n.reload117, align 4
  store i32 -443471398, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %nalteredBB = alloca i32, align 4
  %aalteredBB = alloca double, align 8
  %balteredBB = alloca double, align 8
  %calteredBB = alloca double, align 8
  %x1alteredBB = alloca double, align 8
  %x2alteredBB = alloca double, align 8
  %a1alteredBB = alloca double, align 8
  %b1alteredBB = alloca double, align 8
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32* %nalteredBB)
  store i32 -1475543712, i32* %switchVar
  br label %loopEnd

originalBB68alteredBB:                            ; preds = %loopEntry
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %189 = load i32, i32* %n.reload, align 4
  %cmpalteredBB = icmp ne i32 %189, 0
  store i32 -1484363988, i32* %switchVar
  br label %loopEnd

originalBB72alteredBB:                            ; preds = %loopEntry
  %b.reload136 = load volatile double*, double** %b.reg2mem
  %190 = load double, double* %b.reload136, align 8
  %b.reload = load volatile double*, double** %b.reg2mem
  %191 = load double, double* %b.reload, align 8
  %_ = fsub double %190, %191
  %gen = fmul double %_, %191
  %_73 = fsub double %190, %191
  %gen74 = fmul double %_73, %191
  %_75 = fsub double %190, %191
  %gen76 = fmul double %_75, %191
  %_77 = fsub double -0.000000e+00, %190
  %gen78 = fadd double %_77, %191
  %mul48alteredBB = fmul double %190, %191
  %a.reload = load volatile double*, double** %a.reg2mem
  %192 = load double, double* %a.reload, align 8
  %_79 = fsub double 4.000000e+00, %192
  %gen80 = fmul double %_79, %192
  %_81 = fsub double 4.000000e+00, %192
  %gen82 = fmul double %_81, %192
  %_83 = fsub double 4.000000e+00, %192
  %gen84 = fmul double %_83, %192
  %_85 = fsub double -0.000000e+00, 4.000000e+00
  %gen86 = fadd double %_85, %192
  %_87 = fsub double 4.000000e+00, %192
  %gen88 = fmul double %_87, %192
  %mul49alteredBB = fmul double 4.000000e+00, %192
  %c.reload = load volatile double*, double** %c.reg2mem
  %193 = load double, double* %c.reload, align 8
  %_89 = fsub double -0.000000e+00, %mul49alteredBB
  %gen90 = fadd double %_89, %193
  %_91 = fsub double %mul49alteredBB, %193
  %gen92 = fmul double %_91, %193
  %_93 = fsub double -0.000000e+00, %mul49alteredBB
  %gen94 = fadd double %_93, %193
  %_95 = fsub double %mul49alteredBB, %193
  %gen96 = fmul double %_95, %193
  %_97 = fsub double -0.000000e+00, %mul49alteredBB
  %gen98 = fadd double %_97, %193
  %_99 = fsub double %mul49alteredBB, %193
  %gen100 = fmul double %_99, %193
  %mul50alteredBB = fmul double %mul49alteredBB, %193
  %_101 = fsub double -0.000000e+00, %mul48alteredBB
  %gen102 = fadd double %_101, %mul50alteredBB
  %_103 = fsub double -0.000000e+00, %mul48alteredBB
  %gen104 = fadd double %_103, %mul50alteredBB
  %_105 = fsub double %mul48alteredBB, %mul50alteredBB
  %gen106 = fmul double %_105, %mul50alteredBB
  %sub51alteredBB = fsub double %mul48alteredBB, %mul50alteredBB
  %cmp52alteredBB = fcmp olt double %sub51alteredBB, 0.000000e+00
  store i32 474921038, i32* %switchVar
  br label %loopEnd

originalBB110alteredBB:                           ; preds = %loopEntry
  store i32 1035850619, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB110alteredBB, %originalBB72alteredBB, %originalBB68alteredBB, %originalBBalteredBB, %if.end66, %originalBBpart2112, %originalBB110, %if.end65, %if.end, %if.then53, %originalBBpart2108, %originalBB72, %if.else47, %if.then27, %if.else, %if.then, %while.body, %originalBBpart270, %originalBB68, %while.cond, %originalBBpart2, %originalBB, %first, %switchDefault
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
