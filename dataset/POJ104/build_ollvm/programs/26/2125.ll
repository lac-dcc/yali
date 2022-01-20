; ModuleID = 'source-C-CXX/26/2125.c'
source_filename = "source-C-CXX/26/2125.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.1 = private unnamed_addr constant [12 x i8] c"%lf %lf %lf\00", align 1
@.str.2 = private unnamed_addr constant [19 x i8] c"x1=%.5lf;x2=%.5lf\0A\00", align 1
@.str.3 = private unnamed_addr constant [12 x i8] c"x1=x2=%.5f\0A\00", align 1
@.str.4 = private unnamed_addr constant [29 x i8] c"x1=%.5f+%.5fi;x2=%.5f-%.5fi\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp29.reg2mem = alloca i1
  %x2.reg2mem = alloca double*
  %x1.reg2mem = alloca double*
  %f.reg2mem = alloca double*
  %e.reg2mem = alloca double*
  %d.reg2mem = alloca double*
  %c.reg2mem = alloca double*
  %b.reg2mem = alloca double*
  %a.reg2mem = alloca double*
  %i.reg2mem = alloca i32*
  %n.reg2mem = alloca i32*
  %retval.reg2mem = alloca i32*
  %.reg2mem125 = alloca i1
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
  store i1 %8, i1* %.reg2mem125
  %switchVar = alloca i32
  store i32 1505865349, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar124 = load i32, i32* %switchVar
  switch i32 %switchVar124, label %switchDefault [
    i32 1505865349, label %first
    i32 -777096509, label %originalBB
    i32 -2127070413, label %originalBBpart2
    i32 -1586671473, label %for.cond
    i32 -73480025, label %for.body
    i32 1450415434, label %if.then
    i32 -1938975081, label %if.end
    i32 364010497, label %if.then23
    i32 -916501297, label %originalBB40
    i32 -666939446, label %originalBBpart264
    i32 -2064037450, label %if.end28
    i32 -577798757, label %originalBB66
    i32 936372917, label %originalBBpart268
    i32 1409697920, label %if.then30
    i32 -1581889940, label %originalBB70
    i32 -1934962763, label %originalBBpart2118
    i32 1506529442, label %if.end39
    i32 452640802, label %originalBB120
    i32 377103781, label %originalBBpart2122
    i32 -1416229301, label %for.inc
    i32 53919477, label %for.end
    i32 -1137439619, label %originalBBalteredBB
    i32 -1978063948, label %originalBB40alteredBB
    i32 -597411838, label %originalBB66alteredBB
    i32 1531376573, label %originalBB70alteredBB
    i32 -410916605, label %originalBB120alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload126 = load volatile i1, i1* %.reg2mem125
  %9 = xor i1 %.reload, true
  %10 = xor i1 %.reload126, true
  %11 = xor i1 false, true
  %12 = and i1 %9, false
  %13 = and i1 %.reload, %11
  %14 = and i1 %10, false
  %15 = and i1 %.reload126, %11
  %16 = or i1 %12, %13
  %17 = or i1 %14, %15
  %18 = xor i1 %16, %17
  %19 = or i1 %9, %10
  %20 = xor i1 %19, true
  %21 = or i1 false, %11
  %22 = and i1 %20, %21
  %23 = or i1 %18, %22
  %24 = or i1 %.reload, %.reload126
  %25 = select i1 %23, i32 -777096509, i32 -1137439619
  store i32 %25, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  store i32* %retval, i32** %retval.reg2mem
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %a = alloca double, align 8
  store double* %a, double** %a.reg2mem
  %b = alloca double, align 8
  store double* %b, double** %b.reg2mem
  %c = alloca double, align 8
  store double* %c, double** %c.reg2mem
  %d = alloca double, align 8
  store double* %d, double** %d.reg2mem
  %e = alloca double, align 8
  store double* %e, double** %e.reg2mem
  %f = alloca double, align 8
  store double* %f, double** %f.reg2mem
  %x1 = alloca double, align 8
  store double* %x1, double** %x1.reg2mem
  %x2 = alloca double, align 8
  store double* %x2, double** %x2.reg2mem
  %retval.reload127 = load volatile i32*, i32** %retval.reg2mem
  store i32 0, i32* %retval.reload127, align 4
  %n.reload128 = load volatile i32*, i32** %n.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32* %n.reload128)
  %i.reload131 = load volatile i32*, i32** %i.reg2mem
  store i32 1, i32* %i.reload131, align 4
  %26 = load i32, i32* @x
  %27 = load i32, i32* @y
  %28 = sub i32 0, 1
  %29 = add i32 %26, %28
  %30 = sub i32 %26, 1
  %31 = mul i32 %26, %29
  %32 = urem i32 %31, 2
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %27, 10
  %35 = xor i1 %33, true
  %36 = xor i1 %34, true
  %37 = xor i1 true, true
  %38 = and i1 %35, true
  %39 = and i1 %33, %37
  %40 = and i1 %36, true
  %41 = and i1 %34, %37
  %42 = or i1 %38, %39
  %43 = or i1 %40, %41
  %44 = xor i1 %42, %43
  %45 = or i1 %35, %36
  %46 = xor i1 %45, true
  %47 = or i1 true, %37
  %48 = and i1 %46, %47
  %49 = or i1 %44, %48
  %50 = or i1 %33, %34
  %51 = select i1 %49, i32 -2127070413, i32 -1137439619
  store i32 %51, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1586671473, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload130 = load volatile i32*, i32** %i.reg2mem
  %52 = load i32, i32* %i.reload130, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %53 = load i32, i32* %n.reload, align 4
  %cmp = icmp sle i32 %52, %53
  %54 = select i1 %cmp, i32 -73480025, i32 53919477
  store i32 %54, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %a.reload142 = load volatile double*, double** %a.reg2mem
  %b.reload154 = load volatile double*, double** %b.reg2mem
  %c.reload157 = load volatile double*, double** %c.reg2mem
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.1, i32 0, i32 0), double* %a.reload142, double* %b.reload154, double* %c.reload157)
  %b.reload153 = load volatile double*, double** %b.reg2mem
  %55 = load double, double* %b.reload153, align 8
  %b.reload152 = load volatile double*, double** %b.reg2mem
  %56 = load double, double* %b.reload152, align 8
  %mul = fmul double %55, %56
  %a.reload141 = load volatile double*, double** %a.reg2mem
  %57 = load double, double* %a.reload141, align 8
  %mul2 = fmul double 4.000000e+00, %57
  %c.reload156 = load volatile double*, double** %c.reg2mem
  %58 = load double, double* %c.reload156, align 8
  %mul3 = fmul double %mul2, %58
  %sub = fsub double %mul, %mul3
  %d.reload163 = load volatile double*, double** %d.reg2mem
  store double %sub, double* %d.reload163, align 8
  %d.reload162 = load volatile double*, double** %d.reg2mem
  %59 = load double, double* %d.reload162, align 8
  %cmp4 = fcmp ogt double %59, 0.000000e+00
  %60 = select i1 %cmp4, i32 1450415434, i32 -1938975081
  store i32 %60, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %b.reload151 = load volatile double*, double** %b.reg2mem
  %61 = load double, double* %b.reload151, align 8
  %sub5 = fsub double 0.000000e+00, %61
  %b.reload150 = load volatile double*, double** %b.reg2mem
  %62 = load double, double* %b.reload150, align 8
  %b.reload149 = load volatile double*, double** %b.reg2mem
  %63 = load double, double* %b.reload149, align 8
  %mul6 = fmul double %62, %63
  %a.reload140 = load volatile double*, double** %a.reg2mem
  %64 = load double, double* %a.reload140, align 8
  %mul7 = fmul double 4.000000e+00, %64
  %c.reload155 = load volatile double*, double** %c.reg2mem
  %65 = load double, double* %c.reload155, align 8
  %mul8 = fmul double %mul7, %65
  %sub9 = fsub double %mul6, %mul8
  %call10 = call double @sqrt(double %sub9) #3
  %add = fadd double %sub5, %call10
  %a.reload139 = load volatile double*, double** %a.reg2mem
  %66 = load double, double* %a.reload139, align 8
  %mul11 = fmul double 2.000000e+00, %66
  %div = fdiv double %add, %mul11
  %x1.reload178 = load volatile double*, double** %x1.reg2mem
  store double %div, double* %x1.reload178, align 8
  %b.reload148 = load volatile double*, double** %b.reg2mem
  %67 = load double, double* %b.reload148, align 8
  %sub12 = fsub double 0.000000e+00, %67
  %b.reload147 = load volatile double*, double** %b.reg2mem
  %68 = load double, double* %b.reload147, align 8
  %b.reload146 = load volatile double*, double** %b.reg2mem
  %69 = load double, double* %b.reload146, align 8
  %mul13 = fmul double %68, %69
  %a.reload138 = load volatile double*, double** %a.reg2mem
  %70 = load double, double* %a.reload138, align 8
  %mul14 = fmul double 4.000000e+00, %70
  %c.reload = load volatile double*, double** %c.reg2mem
  %71 = load double, double* %c.reload, align 8
  %mul15 = fmul double %mul14, %71
  %sub16 = fsub double %mul13, %mul15
  %call17 = call double @sqrt(double %sub16) #3
  %sub18 = fsub double %sub12, %call17
  %a.reload137 = load volatile double*, double** %a.reg2mem
  %72 = load double, double* %a.reload137, align 8
  %mul19 = fmul double 2.000000e+00, %72
  %div20 = fdiv double %sub18, %mul19
  %x2.reload179 = load volatile double*, double** %x2.reg2mem
  store double %div20, double* %x2.reload179, align 8
  %x1.reload177 = load volatile double*, double** %x1.reg2mem
  %73 = load double, double* %x1.reload177, align 8
  %x2.reload = load volatile double*, double** %x2.reg2mem
  %74 = load double, double* %x2.reload, align 8
  %call21 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str.2, i32 0, i32 0), double %73, double %74)
  store i32 -1938975081, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %d.reload161 = load volatile double*, double** %d.reg2mem
  %75 = load double, double* %d.reload161, align 8
  %cmp22 = fcmp oeq double %75, 0.000000e+00
  %76 = select i1 %cmp22, i32 364010497, i32 -2064037450
  store i32 %76, i32* %switchVar
  br label %loopEnd

if.then23:                                        ; preds = %loopEntry
  %77 = load i32, i32* @x
  %78 = load i32, i32* @y
  %79 = add i32 %77, 2109922220
  %80 = sub i32 %79, 1
  %81 = sub i32 %80, 2109922220
  %82 = sub i32 %77, 1
  %83 = mul i32 %77, %81
  %84 = urem i32 %83, 2
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %78, 10
  %87 = and i1 %85, %86
  %88 = xor i1 %85, %86
  %89 = or i1 %87, %88
  %90 = or i1 %85, %86
  %91 = select i1 %89, i32 -916501297, i32 -1978063948
  store i32 %91, i32* %switchVar
  br label %loopEnd

originalBB40:                                     ; preds = %loopEntry
  %b.reload145 = load volatile double*, double** %b.reg2mem
  %92 = load double, double* %b.reload145, align 8
  %sub24 = fsub double 0.000000e+00, %92
  %a.reload136 = load volatile double*, double** %a.reg2mem
  %93 = load double, double* %a.reload136, align 8
  %mul25 = fmul double 2.000000e+00, %93
  %div26 = fdiv double %sub24, %mul25
  %x1.reload176 = load volatile double*, double** %x1.reg2mem
  store double %div26, double* %x1.reload176, align 8
  %x1.reload175 = load volatile double*, double** %x1.reg2mem
  %94 = load double, double* %x1.reload175, align 8
  %call27 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.3, i32 0, i32 0), double %94)
  %95 = load i32, i32* @x
  %96 = load i32, i32* @y
  %97 = sub i32 %95, -385833061
  %98 = sub i32 %97, 1
  %99 = add i32 %98, -385833061
  %100 = sub i32 %95, 1
  %101 = mul i32 %95, %99
  %102 = urem i32 %101, 2
  %103 = icmp eq i32 %102, 0
  %104 = icmp slt i32 %96, 10
  %105 = xor i1 %103, true
  %106 = xor i1 %104, true
  %107 = xor i1 true, true
  %108 = and i1 %105, true
  %109 = and i1 %103, %107
  %110 = and i1 %106, true
  %111 = and i1 %104, %107
  %112 = or i1 %108, %109
  %113 = or i1 %110, %111
  %114 = xor i1 %112, %113
  %115 = or i1 %105, %106
  %116 = xor i1 %115, true
  %117 = or i1 true, %107
  %118 = and i1 %116, %117
  %119 = or i1 %114, %118
  %120 = or i1 %103, %104
  %121 = select i1 %119, i32 -666939446, i32 -1978063948
  store i32 %121, i32* %switchVar
  br label %loopEnd

originalBBpart264:                                ; preds = %loopEntry
  store i32 -2064037450, i32* %switchVar
  br label %loopEnd

if.end28:                                         ; preds = %loopEntry
  %122 = load i32, i32* @x
  %123 = load i32, i32* @y
  %124 = sub i32 0, 1
  %125 = add i32 %122, %124
  %126 = sub i32 %122, 1
  %127 = mul i32 %122, %125
  %128 = urem i32 %127, 2
  %129 = icmp eq i32 %128, 0
  %130 = icmp slt i32 %123, 10
  %131 = and i1 %129, %130
  %132 = xor i1 %129, %130
  %133 = or i1 %131, %132
  %134 = or i1 %129, %130
  %135 = select i1 %133, i32 -577798757, i32 -597411838
  store i32 %135, i32* %switchVar
  br label %loopEnd

originalBB66:                                     ; preds = %loopEntry
  %d.reload160 = load volatile double*, double** %d.reg2mem
  %136 = load double, double* %d.reload160, align 8
  %cmp29 = fcmp olt double %136, 0.000000e+00
  store i1 %cmp29, i1* %cmp29.reg2mem
  %137 = load i32, i32* @x
  %138 = load i32, i32* @y
  %139 = add i32 %137, 54607635
  %140 = sub i32 %139, 1
  %141 = sub i32 %140, 54607635
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
  %163 = select i1 %161, i32 936372917, i32 -597411838
  store i32 %163, i32* %switchVar
  br label %loopEnd

originalBBpart268:                                ; preds = %loopEntry
  %cmp29.reload = load volatile i1, i1* %cmp29.reg2mem
  %164 = select i1 %cmp29.reload, i32 1409697920, i32 1506529442
  store i32 %164, i32* %switchVar
  br label %loopEnd

if.then30:                                        ; preds = %loopEntry
  %165 = load i32, i32* @x
  %166 = load i32, i32* @y
  %167 = add i32 %165, -397477025
  %168 = sub i32 %167, 1
  %169 = sub i32 %168, -397477025
  %170 = sub i32 %165, 1
  %171 = mul i32 %165, %169
  %172 = urem i32 %171, 2
  %173 = icmp eq i32 %172, 0
  %174 = icmp slt i32 %166, 10
  %175 = xor i1 %173, true
  %176 = xor i1 %174, true
  %177 = xor i1 true, true
  %178 = and i1 %175, true
  %179 = and i1 %173, %177
  %180 = and i1 %176, true
  %181 = and i1 %174, %177
  %182 = or i1 %178, %179
  %183 = or i1 %180, %181
  %184 = xor i1 %182, %183
  %185 = or i1 %175, %176
  %186 = xor i1 %185, true
  %187 = or i1 true, %177
  %188 = and i1 %186, %187
  %189 = or i1 %184, %188
  %190 = or i1 %173, %174
  %191 = select i1 %189, i32 -1581889940, i32 1531376573
  store i32 %191, i32* %switchVar
  br label %loopEnd

originalBB70:                                     ; preds = %loopEntry
  %b.reload144 = load volatile double*, double** %b.reg2mem
  %192 = load double, double* %b.reload144, align 8
  %sub31 = fsub double 0.000000e+00, %192
  %a.reload135 = load volatile double*, double** %a.reg2mem
  %193 = load double, double* %a.reload135, align 8
  %mul32 = fmul double 2.000000e+00, %193
  %div33 = fdiv double %sub31, %mul32
  %e.reload168 = load volatile double*, double** %e.reg2mem
  store double %div33, double* %e.reload168, align 8
  %d.reload159 = load volatile double*, double** %d.reg2mem
  %194 = load double, double* %d.reload159, align 8
  %sub34 = fsub double -0.000000e+00, %194
  %call35 = call double @sqrt(double %sub34) #3
  %a.reload134 = load volatile double*, double** %a.reg2mem
  %195 = load double, double* %a.reload134, align 8
  %mul36 = fmul double 2.000000e+00, %195
  %div37 = fdiv double %call35, %mul36
  %f.reload173 = load volatile double*, double** %f.reg2mem
  store double %div37, double* %f.reload173, align 8
  %e.reload167 = load volatile double*, double** %e.reg2mem
  %196 = load double, double* %e.reload167, align 8
  %f.reload172 = load volatile double*, double** %f.reg2mem
  %197 = load double, double* %f.reload172, align 8
  %e.reload166 = load volatile double*, double** %e.reg2mem
  %198 = load double, double* %e.reload166, align 8
  %f.reload171 = load volatile double*, double** %f.reg2mem
  %199 = load double, double* %f.reload171, align 8
  %call38 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([29 x i8], [29 x i8]* @.str.4, i32 0, i32 0), double %196, double %197, double %198, double %199)
  %200 = load i32, i32* @x
  %201 = load i32, i32* @y
  %202 = sub i32 0, 1
  %203 = add i32 %200, %202
  %204 = sub i32 %200, 1
  %205 = mul i32 %200, %203
  %206 = urem i32 %205, 2
  %207 = icmp eq i32 %206, 0
  %208 = icmp slt i32 %201, 10
  %209 = and i1 %207, %208
  %210 = xor i1 %207, %208
  %211 = or i1 %209, %210
  %212 = or i1 %207, %208
  %213 = select i1 %211, i32 -1934962763, i32 1531376573
  store i32 %213, i32* %switchVar
  br label %loopEnd

originalBBpart2118:                               ; preds = %loopEntry
  store i32 1506529442, i32* %switchVar
  br label %loopEnd

if.end39:                                         ; preds = %loopEntry
  %214 = load i32, i32* @x
  %215 = load i32, i32* @y
  %216 = sub i32 %214, -1953909336
  %217 = sub i32 %216, 1
  %218 = add i32 %217, -1953909336
  %219 = sub i32 %214, 1
  %220 = mul i32 %214, %218
  %221 = urem i32 %220, 2
  %222 = icmp eq i32 %221, 0
  %223 = icmp slt i32 %215, 10
  %224 = and i1 %222, %223
  %225 = xor i1 %222, %223
  %226 = or i1 %224, %225
  %227 = or i1 %222, %223
  %228 = select i1 %226, i32 452640802, i32 -410916605
  store i32 %228, i32* %switchVar
  br label %loopEnd

originalBB120:                                    ; preds = %loopEntry
  %229 = load i32, i32* @x
  %230 = load i32, i32* @y
  %231 = add i32 %229, 369658758
  %232 = sub i32 %231, 1
  %233 = sub i32 %232, 369658758
  %234 = sub i32 %229, 1
  %235 = mul i32 %229, %233
  %236 = urem i32 %235, 2
  %237 = icmp eq i32 %236, 0
  %238 = icmp slt i32 %230, 10
  %239 = xor i1 %237, true
  %240 = xor i1 %238, true
  %241 = xor i1 false, true
  %242 = and i1 %239, false
  %243 = and i1 %237, %241
  %244 = and i1 %240, false
  %245 = and i1 %238, %241
  %246 = or i1 %242, %243
  %247 = or i1 %244, %245
  %248 = xor i1 %246, %247
  %249 = or i1 %239, %240
  %250 = xor i1 %249, true
  %251 = or i1 false, %241
  %252 = and i1 %250, %251
  %253 = or i1 %248, %252
  %254 = or i1 %237, %238
  %255 = select i1 %253, i32 377103781, i32 -410916605
  store i32 %255, i32* %switchVar
  br label %loopEnd

originalBBpart2122:                               ; preds = %loopEntry
  store i32 -1416229301, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %i.reload129 = load volatile i32*, i32** %i.reg2mem
  %256 = load i32, i32* %i.reload129, align 4
  %257 = sub i32 %256, 120142516
  %258 = add i32 %257, 1
  %259 = add i32 %258, 120142516
  %inc = add nsw i32 %256, 1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %259, i32* %i.reload, align 4
  store i32 -1586671473, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %retval.reload = load volatile i32*, i32** %retval.reg2mem
  %260 = load i32, i32* %retval.reload, align 4
  ret i32 %260

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %aalteredBB = alloca double, align 8
  %balteredBB = alloca double, align 8
  %calteredBB = alloca double, align 8
  %dalteredBB = alloca double, align 8
  %ealteredBB = alloca double, align 8
  %falteredBB = alloca double, align 8
  %x1alteredBB = alloca double, align 8
  %x2alteredBB = alloca double, align 8
  store i32 0, i32* %retvalalteredBB, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32* %nalteredBB)
  store i32 1, i32* %ialteredBB, align 4
  store i32 -777096509, i32* %switchVar
  br label %loopEnd

originalBB40alteredBB:                            ; preds = %loopEntry
  %b.reload143 = load volatile double*, double** %b.reg2mem
  %261 = load double, double* %b.reload143, align 8
  %_ = fsub double 0.000000e+00, %261
  %gen = fmul double %_, %261
  %_41 = fsub double 0.000000e+00, %261
  %gen42 = fmul double %_41, %261
  %_43 = fsub double 0.000000e+00, %261
  %gen44 = fmul double %_43, %261
  %_45 = fsub double 0.000000e+00, %261
  %gen46 = fmul double %_45, %261
  %sub24alteredBB = fsub double 0.000000e+00, %261
  %a.reload133 = load volatile double*, double** %a.reg2mem
  %262 = load double, double* %a.reload133, align 8
  %_47 = fsub double 2.000000e+00, %262
  %gen48 = fmul double %_47, %262
  %_49 = fsub double 2.000000e+00, %262
  %gen50 = fmul double %_49, %262
  %mul25alteredBB = fmul double 2.000000e+00, %262
  %_51 = fsub double %sub24alteredBB, %mul25alteredBB
  %gen52 = fmul double %_51, %mul25alteredBB
  %_53 = fsub double %sub24alteredBB, %mul25alteredBB
  %gen54 = fmul double %_53, %mul25alteredBB
  %_55 = fsub double -0.000000e+00, %sub24alteredBB
  %gen56 = fadd double %_55, %mul25alteredBB
  %_57 = fsub double -0.000000e+00, %sub24alteredBB
  %gen58 = fadd double %_57, %mul25alteredBB
  %_59 = fsub double %sub24alteredBB, %mul25alteredBB
  %gen60 = fmul double %_59, %mul25alteredBB
  %_61 = fsub double %sub24alteredBB, %mul25alteredBB
  %gen62 = fmul double %_61, %mul25alteredBB
  %div26alteredBB = fdiv double %sub24alteredBB, %mul25alteredBB
  %x1.reload174 = load volatile double*, double** %x1.reg2mem
  store double %div26alteredBB, double* %x1.reload174, align 8
  %x1.reload = load volatile double*, double** %x1.reg2mem
  %263 = load double, double* %x1.reload, align 8
  %call27alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.3, i32 0, i32 0), double %263)
  store i32 -916501297, i32* %switchVar
  br label %loopEnd

originalBB66alteredBB:                            ; preds = %loopEntry
  %d.reload158 = load volatile double*, double** %d.reg2mem
  %264 = load double, double* %d.reload158, align 8
  %cmp29alteredBB = fcmp olt double %264, 0.000000e+00
  store i32 -577798757, i32* %switchVar
  br label %loopEnd

originalBB70alteredBB:                            ; preds = %loopEntry
  %b.reload = load volatile double*, double** %b.reg2mem
  %265 = load double, double* %b.reload, align 8
  %_71 = fsub double 0.000000e+00, %265
  %gen72 = fmul double %_71, %265
  %_73 = fsub double -0.000000e+00, 0.000000e+00
  %gen74 = fadd double %_73, %265
  %_75 = fsub double -0.000000e+00, 0.000000e+00
  %gen76 = fadd double %_75, %265
  %_77 = fsub double 0.000000e+00, %265
  %gen78 = fmul double %_77, %265
  %_79 = fsub double 0.000000e+00, %265
  %gen80 = fmul double %_79, %265
  %_81 = fsub double 0.000000e+00, %265
  %gen82 = fmul double %_81, %265
  %sub31alteredBB = fsub double 0.000000e+00, %265
  %a.reload132 = load volatile double*, double** %a.reg2mem
  %266 = load double, double* %a.reload132, align 8
  %_83 = fsub double -0.000000e+00, 2.000000e+00
  %gen84 = fadd double %_83, %266
  %_85 = fsub double -0.000000e+00, 2.000000e+00
  %gen86 = fadd double %_85, %266
  %_87 = fsub double 2.000000e+00, %266
  %gen88 = fmul double %_87, %266
  %_89 = fsub double -0.000000e+00, 2.000000e+00
  %gen90 = fadd double %_89, %266
  %_91 = fsub double -0.000000e+00, 2.000000e+00
  %gen92 = fadd double %_91, %266
  %_93 = fsub double 2.000000e+00, %266
  %gen94 = fmul double %_93, %266
  %mul32alteredBB = fmul double 2.000000e+00, %266
  %_95 = fsub double -0.000000e+00, %sub31alteredBB
  %gen96 = fadd double %_95, %mul32alteredBB
  %div33alteredBB = fdiv double %sub31alteredBB, %mul32alteredBB
  %e.reload165 = load volatile double*, double** %e.reg2mem
  store double %div33alteredBB, double* %e.reload165, align 8
  %d.reload = load volatile double*, double** %d.reg2mem
  %267 = load double, double* %d.reload, align 8
  %_97 = fsub double -0.000000e+00, %267
  %gen98 = fmul double %_97, %267
  %_99 = fsub double -0.000000e+00, -0.000000e+00
  %gen100 = fadd double %_99, %267
  %_101 = fsub double -0.000000e+00, %267
  %gen102 = fmul double %_101, %267
  %sub34alteredBB = fsub double -0.000000e+00, %267
  %call35alteredBB = call double @sqrt(double %sub34alteredBB) #3
  %a.reload = load volatile double*, double** %a.reg2mem
  %268 = load double, double* %a.reload, align 8
  %_103 = fsub double -0.000000e+00, 2.000000e+00
  %gen104 = fadd double %_103, %268
  %mul36alteredBB = fmul double 2.000000e+00, %268
  %_105 = fsub double -0.000000e+00, %call35alteredBB
  %gen106 = fadd double %_105, %mul36alteredBB
  %_107 = fsub double -0.000000e+00, %call35alteredBB
  %gen108 = fadd double %_107, %mul36alteredBB
  %_109 = fsub double %call35alteredBB, %mul36alteredBB
  %gen110 = fmul double %_109, %mul36alteredBB
  %_111 = fsub double -0.000000e+00, %call35alteredBB
  %gen112 = fadd double %_111, %mul36alteredBB
  %_113 = fsub double %call35alteredBB, %mul36alteredBB
  %gen114 = fmul double %_113, %mul36alteredBB
  %_115 = fsub double %call35alteredBB, %mul36alteredBB
  %gen116 = fmul double %_115, %mul36alteredBB
  %div37alteredBB = fdiv double %call35alteredBB, %mul36alteredBB
  %f.reload170 = load volatile double*, double** %f.reg2mem
  store double %div37alteredBB, double* %f.reload170, align 8
  %e.reload164 = load volatile double*, double** %e.reg2mem
  %269 = load double, double* %e.reload164, align 8
  %f.reload169 = load volatile double*, double** %f.reg2mem
  %270 = load double, double* %f.reload169, align 8
  %e.reload = load volatile double*, double** %e.reg2mem
  %271 = load double, double* %e.reload, align 8
  %f.reload = load volatile double*, double** %f.reg2mem
  %272 = load double, double* %f.reload, align 8
  %call38alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([29 x i8], [29 x i8]* @.str.4, i32 0, i32 0), double %269, double %270, double %271, double %272)
  store i32 -1581889940, i32* %switchVar
  br label %loopEnd

originalBB120alteredBB:                           ; preds = %loopEntry
  store i32 452640802, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB120alteredBB, %originalBB70alteredBB, %originalBB66alteredBB, %originalBB40alteredBB, %originalBBalteredBB, %for.inc, %originalBBpart2122, %originalBB120, %if.end39, %originalBBpart2118, %originalBB70, %if.then30, %originalBBpart268, %originalBB66, %if.end28, %originalBBpart264, %originalBB40, %if.then23, %if.end, %if.then, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
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
