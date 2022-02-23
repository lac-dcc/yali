; ModuleID = 'source-C-CXX/26/2144.c'
source_filename = "source-C-CXX/26/2144.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [12 x i8] c"%lf %lf %lf\00", align 1
@.str.2 = private unnamed_addr constant [13 x i8] c"x1=x2=%.5lf\0A\00", align 1
@.str.3 = private unnamed_addr constant [35 x i8] c"x1=0.00000+%.5lf;x2=0.00000-%.5lf\0A\00", align 1
@.str.4 = private unnamed_addr constant [19 x i8] c"x1=%.5lf;x2=%.5lf\0A\00", align 1
@.str.5 = private unnamed_addr constant [37 x i8] c"x1=0.00000+%.5lfi;x2=0.00000-%.5lfi\0A\00", align 1
@.str.6 = private unnamed_addr constant [33 x i8] c"x1=%.5lf+%.5lfi;x2=%.5lf-%.5lfi\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %.reg2mem290 = alloca i32
  %cmp41.reg2mem = alloca i1
  %cmp17.reg2mem = alloca i1
  %cmp8.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %d.reg2mem = alloca double*
  %c.reg2mem = alloca double*
  %b.reg2mem = alloca double*
  %a.reg2mem = alloca double*
  %i.reg2mem = alloca i32*
  %n.reg2mem = alloca i32*
  %retval.reg2mem = alloca i32*
  %.reg2mem229 = alloca i1
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
  store i1 %8, i1* %.reg2mem229
  %switchVar = alloca i32
  store i32 2095217035, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar228 = load i32, i32* %switchVar
  switch i32 %switchVar228, label %switchDefault [
    i32 2095217035, label %first
    i32 13500499, label %originalBB
    i32 1649777378, label %originalBBpart2
    i32 -840645654, label %for.cond
    i32 999500447, label %originalBB76
    i32 -1466865265, label %originalBBpart278
    i32 1929129125, label %for.body
    i32 -1495069624, label %if.then
    i32 -1469910823, label %if.else
    i32 1467614331, label %originalBB80
    i32 -1749860938, label %originalBBpart282
    i32 -304773770, label %if.then9
    i32 286362959, label %land.lhs.true
    i32 -2002336241, label %originalBB84
    i32 -1818134850, label %originalBBpart2100
    i32 -608156098, label %if.then18
    i32 -1474587460, label %if.else26
    i32 -1617957665, label %if.end
    i32 -81570092, label %originalBB102
    i32 490230403, label %originalBBpart2104
    i32 -801100830, label %if.else37
    i32 -898575846, label %originalBB106
    i32 191100135, label %originalBBpart2134
    i32 309638744, label %land.lhs.true42
    i32 316092467, label %if.then47
    i32 1766044515, label %if.else57
    i32 -2009396848, label %originalBB136
    i32 -454513325, label %originalBBpart2222
    i32 -655163616, label %if.end73
    i32 1142315593, label %if.end74
    i32 1478780289, label %if.end75
    i32 1048563382, label %for.inc
    i32 -962558473, label %for.end
    i32 1650915381, label %originalBB224
    i32 2133259637, label %originalBBpart2226
    i32 737065141, label %originalBBalteredBB
    i32 -1922349199, label %originalBB76alteredBB
    i32 1965468336, label %originalBB80alteredBB
    i32 689053651, label %originalBB84alteredBB
    i32 -1938163066, label %originalBB102alteredBB
    i32 -1798268424, label %originalBB106alteredBB
    i32 697684237, label %originalBB136alteredBB
    i32 1400879413, label %originalBB224alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload230 = load volatile i1, i1* %.reg2mem229
  %9 = xor i1 %.reload, true
  %10 = xor i1 %.reload230, true
  %11 = xor i1 true, true
  %12 = and i1 %9, true
  %13 = and i1 %.reload, %11
  %14 = and i1 %10, true
  %15 = and i1 %.reload230, %11
  %16 = or i1 %12, %13
  %17 = or i1 %14, %15
  %18 = xor i1 %16, %17
  %19 = or i1 %9, %10
  %20 = xor i1 %19, true
  %21 = or i1 true, %11
  %22 = and i1 %20, %21
  %23 = or i1 %18, %22
  %24 = or i1 %.reload, %.reload230
  %25 = select i1 %23, i32 13500499, i32 737065141
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
  %retval.reload232 = load volatile i32*, i32** %retval.reg2mem
  store i32 0, i32* %retval.reload232, align 4
  %n.reload234 = load volatile i32*, i32** %n.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n.reload234)
  %i.reload238 = load volatile i32*, i32** %i.reg2mem
  store i32 1, i32* %i.reload238, align 4
  %26 = load i32, i32* @x
  %27 = load i32, i32* @y
  %28 = add i32 %26, -2128368320
  %29 = sub i32 %28, 1
  %30 = sub i32 %29, -2128368320
  %31 = sub i32 %26, 1
  %32 = mul i32 %26, %30
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %27, 10
  %36 = and i1 %34, %35
  %37 = xor i1 %34, %35
  %38 = or i1 %36, %37
  %39 = or i1 %34, %35
  %40 = select i1 %38, i32 1649777378, i32 737065141
  store i32 %40, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -840645654, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %41 = load i32, i32* @x
  %42 = load i32, i32* @y
  %43 = sub i32 %41, 2024723498
  %44 = sub i32 %43, 1
  %45 = add i32 %44, 2024723498
  %46 = sub i32 %41, 1
  %47 = mul i32 %41, %45
  %48 = urem i32 %47, 2
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %42, 10
  %51 = and i1 %49, %50
  %52 = xor i1 %49, %50
  %53 = or i1 %51, %52
  %54 = or i1 %49, %50
  %55 = select i1 %53, i32 999500447, i32 -1922349199
  store i32 %55, i32* %switchVar
  br label %loopEnd

originalBB76:                                     ; preds = %loopEntry
  %i.reload237 = load volatile i32*, i32** %i.reg2mem
  %56 = load i32, i32* %i.reload237, align 4
  %n.reload233 = load volatile i32*, i32** %n.reg2mem
  %57 = load i32, i32* %n.reload233, align 4
  %cmp = icmp sle i32 %56, %57
  store i1 %cmp, i1* %cmp.reg2mem
  %58 = load i32, i32* @x
  %59 = load i32, i32* @y
  %60 = sub i32 0, 1
  %61 = add i32 %58, %60
  %62 = sub i32 %58, 1
  %63 = mul i32 %58, %61
  %64 = urem i32 %63, 2
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %59, 10
  %67 = and i1 %65, %66
  %68 = xor i1 %65, %66
  %69 = or i1 %67, %68
  %70 = or i1 %65, %66
  %71 = select i1 %69, i32 -1466865265, i32 -1922349199
  store i32 %71, i32* %switchVar
  br label %loopEnd

originalBBpart278:                                ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %72 = select i1 %cmp.reload, i32 1929129125, i32 -962558473
  store i32 %72, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %a.reload260 = load volatile double*, double** %a.reg2mem
  %b.reload275 = load volatile double*, double** %b.reg2mem
  %c.reload276 = load volatile double*, double** %c.reg2mem
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.1, i32 0, i32 0), double* %a.reload260, double* %b.reload275, double* %c.reload276)
  %b.reload274 = load volatile double*, double** %b.reg2mem
  %73 = load double, double* %b.reload274, align 8
  %b.reload273 = load volatile double*, double** %b.reg2mem
  %74 = load double, double* %b.reload273, align 8
  %mul = fmul double %73, %74
  %a.reload259 = load volatile double*, double** %a.reg2mem
  %75 = load double, double* %a.reload259, align 8
  %mul2 = fmul double 4.000000e+00, %75
  %c.reload = load volatile double*, double** %c.reg2mem
  %76 = load double, double* %c.reload, align 8
  %mul3 = fmul double %mul2, %76
  %sub = fsub double %mul, %mul3
  %d.reload289 = load volatile double*, double** %d.reg2mem
  store double %sub, double* %d.reload289, align 8
  %d.reload288 = load volatile double*, double** %d.reg2mem
  %77 = load double, double* %d.reload288, align 8
  %cmp4 = fcmp oeq double %77, 0.000000e+00
  %78 = select i1 %cmp4, i32 -1495069624, i32 -1469910823
  store i32 %78, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %b.reload272 = load volatile double*, double** %b.reg2mem
  %79 = load double, double* %b.reload272, align 8
  %sub5 = fsub double -0.000000e+00, %79
  %a.reload258 = load volatile double*, double** %a.reg2mem
  %80 = load double, double* %a.reload258, align 8
  %mul6 = fmul double 2.000000e+00, %80
  %div = fdiv double %sub5, %mul6
  %call7 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.2, i32 0, i32 0), double %div)
  store i32 1478780289, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %81 = load i32, i32* @x
  %82 = load i32, i32* @y
  %83 = add i32 %81, 764151608
  %84 = sub i32 %83, 1
  %85 = sub i32 %84, 764151608
  %86 = sub i32 %81, 1
  %87 = mul i32 %81, %85
  %88 = urem i32 %87, 2
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %82, 10
  %91 = and i1 %89, %90
  %92 = xor i1 %89, %90
  %93 = or i1 %91, %92
  %94 = or i1 %89, %90
  %95 = select i1 %93, i32 1467614331, i32 1965468336
  store i32 %95, i32* %switchVar
  br label %loopEnd

originalBB80:                                     ; preds = %loopEntry
  %d.reload287 = load volatile double*, double** %d.reg2mem
  %96 = load double, double* %d.reload287, align 8
  %cmp8 = fcmp ogt double %96, 0.000000e+00
  store i1 %cmp8, i1* %cmp8.reg2mem
  %97 = load i32, i32* @x
  %98 = load i32, i32* @y
  %99 = sub i32 %97, -835162044
  %100 = sub i32 %99, 1
  %101 = add i32 %100, -835162044
  %102 = sub i32 %97, 1
  %103 = mul i32 %97, %101
  %104 = urem i32 %103, 2
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %98, 10
  %107 = xor i1 %105, true
  %108 = xor i1 %106, true
  %109 = xor i1 true, true
  %110 = and i1 %107, true
  %111 = and i1 %105, %109
  %112 = and i1 %108, true
  %113 = and i1 %106, %109
  %114 = or i1 %110, %111
  %115 = or i1 %112, %113
  %116 = xor i1 %114, %115
  %117 = or i1 %107, %108
  %118 = xor i1 %117, true
  %119 = or i1 true, %109
  %120 = and i1 %118, %119
  %121 = or i1 %116, %120
  %122 = or i1 %105, %106
  %123 = select i1 %121, i32 -1749860938, i32 1965468336
  store i32 %123, i32* %switchVar
  br label %loopEnd

originalBBpart282:                                ; preds = %loopEntry
  %cmp8.reload = load volatile i1, i1* %cmp8.reg2mem
  %124 = select i1 %cmp8.reload, i32 -304773770, i32 -801100830
  store i32 %124, i32* %switchVar
  br label %loopEnd

if.then9:                                         ; preds = %loopEntry
  %b.reload271 = load volatile double*, double** %b.reg2mem
  %125 = load double, double* %b.reload271, align 8
  %sub10 = fsub double -0.000000e+00, %125
  %a.reload257 = load volatile double*, double** %a.reg2mem
  %126 = load double, double* %a.reload257, align 8
  %mul11 = fmul double 2.000000e+00, %126
  %div12 = fdiv double %sub10, %mul11
  %cmp13 = fcmp olt double %div12, 1.000000e-05
  %127 = select i1 %cmp13, i32 286362959, i32 -1474587460
  store i32 %127, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %128 = load i32, i32* @x
  %129 = load i32, i32* @y
  %130 = add i32 %128, 566361834
  %131 = sub i32 %130, 1
  %132 = sub i32 %131, 566361834
  %133 = sub i32 %128, 1
  %134 = mul i32 %128, %132
  %135 = urem i32 %134, 2
  %136 = icmp eq i32 %135, 0
  %137 = icmp slt i32 %129, 10
  %138 = xor i1 %136, true
  %139 = xor i1 %137, true
  %140 = xor i1 true, true
  %141 = and i1 %138, true
  %142 = and i1 %136, %140
  %143 = and i1 %139, true
  %144 = and i1 %137, %140
  %145 = or i1 %141, %142
  %146 = or i1 %143, %144
  %147 = xor i1 %145, %146
  %148 = or i1 %138, %139
  %149 = xor i1 %148, true
  %150 = or i1 true, %140
  %151 = and i1 %149, %150
  %152 = or i1 %147, %151
  %153 = or i1 %136, %137
  %154 = select i1 %152, i32 -2002336241, i32 689053651
  store i32 %154, i32* %switchVar
  br label %loopEnd

originalBB84:                                     ; preds = %loopEntry
  %b.reload270 = load volatile double*, double** %b.reg2mem
  %155 = load double, double* %b.reload270, align 8
  %sub14 = fsub double -0.000000e+00, %155
  %a.reload256 = load volatile double*, double** %a.reg2mem
  %156 = load double, double* %a.reload256, align 8
  %mul15 = fmul double 2.000000e+00, %156
  %div16 = fdiv double %sub14, %mul15
  %cmp17 = fcmp ogt double %div16, -1.000000e-05
  store i1 %cmp17, i1* %cmp17.reg2mem
  %157 = load i32, i32* @x
  %158 = load i32, i32* @y
  %159 = add i32 %157, -509906257
  %160 = sub i32 %159, 1
  %161 = sub i32 %160, -509906257
  %162 = sub i32 %157, 1
  %163 = mul i32 %157, %161
  %164 = urem i32 %163, 2
  %165 = icmp eq i32 %164, 0
  %166 = icmp slt i32 %158, 10
  %167 = xor i1 %165, true
  %168 = xor i1 %166, true
  %169 = xor i1 false, true
  %170 = and i1 %167, false
  %171 = and i1 %165, %169
  %172 = and i1 %168, false
  %173 = and i1 %166, %169
  %174 = or i1 %170, %171
  %175 = or i1 %172, %173
  %176 = xor i1 %174, %175
  %177 = or i1 %167, %168
  %178 = xor i1 %177, true
  %179 = or i1 false, %169
  %180 = and i1 %178, %179
  %181 = or i1 %176, %180
  %182 = or i1 %165, %166
  %183 = select i1 %181, i32 -1818134850, i32 689053651
  store i32 %183, i32* %switchVar
  br label %loopEnd

originalBBpart2100:                               ; preds = %loopEntry
  %cmp17.reload = load volatile i1, i1* %cmp17.reg2mem
  %184 = select i1 %cmp17.reload, i32 -608156098, i32 -1474587460
  store i32 %184, i32* %switchVar
  br label %loopEnd

if.then18:                                        ; preds = %loopEntry
  %d.reload286 = load volatile double*, double** %d.reg2mem
  %185 = load double, double* %d.reload286, align 8
  %call19 = call double @sqrt(double %185) #3
  %a.reload255 = load volatile double*, double** %a.reg2mem
  %186 = load double, double* %a.reload255, align 8
  %mul20 = fmul double 2.000000e+00, %186
  %div21 = fdiv double %call19, %mul20
  %d.reload285 = load volatile double*, double** %d.reg2mem
  %187 = load double, double* %d.reload285, align 8
  %call22 = call double @sqrt(double %187) #3
  %a.reload254 = load volatile double*, double** %a.reg2mem
  %188 = load double, double* %a.reload254, align 8
  %mul23 = fmul double 2.000000e+00, %188
  %div24 = fdiv double %call22, %mul23
  %call25 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([35 x i8], [35 x i8]* @.str.3, i32 0, i32 0), double %div21, double %div24)
  store i32 -1617957665, i32* %switchVar
  br label %loopEnd

if.else26:                                        ; preds = %loopEntry
  %b.reload269 = load volatile double*, double** %b.reg2mem
  %189 = load double, double* %b.reload269, align 8
  %sub27 = fsub double -0.000000e+00, %189
  %d.reload284 = load volatile double*, double** %d.reg2mem
  %190 = load double, double* %d.reload284, align 8
  %call28 = call double @sqrt(double %190) #3
  %add = fadd double %sub27, %call28
  %a.reload253 = load volatile double*, double** %a.reg2mem
  %191 = load double, double* %a.reload253, align 8
  %mul29 = fmul double 2.000000e+00, %191
  %div30 = fdiv double %add, %mul29
  %b.reload268 = load volatile double*, double** %b.reg2mem
  %192 = load double, double* %b.reload268, align 8
  %sub31 = fsub double -0.000000e+00, %192
  %d.reload283 = load volatile double*, double** %d.reg2mem
  %193 = load double, double* %d.reload283, align 8
  %call32 = call double @sqrt(double %193) #3
  %sub33 = fsub double %sub31, %call32
  %a.reload252 = load volatile double*, double** %a.reg2mem
  %194 = load double, double* %a.reload252, align 8
  %mul34 = fmul double 2.000000e+00, %194
  %div35 = fdiv double %sub33, %mul34
  %call36 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str.4, i32 0, i32 0), double %div30, double %div35)
  store i32 -1617957665, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %195 = load i32, i32* @x
  %196 = load i32, i32* @y
  %197 = sub i32 %195, -1979459846
  %198 = sub i32 %197, 1
  %199 = add i32 %198, -1979459846
  %200 = sub i32 %195, 1
  %201 = mul i32 %195, %199
  %202 = urem i32 %201, 2
  %203 = icmp eq i32 %202, 0
  %204 = icmp slt i32 %196, 10
  %205 = and i1 %203, %204
  %206 = xor i1 %203, %204
  %207 = or i1 %205, %206
  %208 = or i1 %203, %204
  %209 = select i1 %207, i32 -81570092, i32 -1938163066
  store i32 %209, i32* %switchVar
  br label %loopEnd

originalBB102:                                    ; preds = %loopEntry
  %210 = load i32, i32* @x
  %211 = load i32, i32* @y
  %212 = add i32 %210, 1487547625
  %213 = sub i32 %212, 1
  %214 = sub i32 %213, 1487547625
  %215 = sub i32 %210, 1
  %216 = mul i32 %210, %214
  %217 = urem i32 %216, 2
  %218 = icmp eq i32 %217, 0
  %219 = icmp slt i32 %211, 10
  %220 = and i1 %218, %219
  %221 = xor i1 %218, %219
  %222 = or i1 %220, %221
  %223 = or i1 %218, %219
  %224 = select i1 %222, i32 490230403, i32 -1938163066
  store i32 %224, i32* %switchVar
  br label %loopEnd

originalBBpart2104:                               ; preds = %loopEntry
  store i32 1142315593, i32* %switchVar
  br label %loopEnd

if.else37:                                        ; preds = %loopEntry
  %225 = load i32, i32* @x
  %226 = load i32, i32* @y
  %227 = sub i32 0, 1
  %228 = add i32 %225, %227
  %229 = sub i32 %225, 1
  %230 = mul i32 %225, %228
  %231 = urem i32 %230, 2
  %232 = icmp eq i32 %231, 0
  %233 = icmp slt i32 %226, 10
  %234 = and i1 %232, %233
  %235 = xor i1 %232, %233
  %236 = or i1 %234, %235
  %237 = or i1 %232, %233
  %238 = select i1 %236, i32 -898575846, i32 -1798268424
  store i32 %238, i32* %switchVar
  br label %loopEnd

originalBB106:                                    ; preds = %loopEntry
  %b.reload267 = load volatile double*, double** %b.reg2mem
  %239 = load double, double* %b.reload267, align 8
  %sub38 = fsub double -0.000000e+00, %239
  %a.reload251 = load volatile double*, double** %a.reg2mem
  %240 = load double, double* %a.reload251, align 8
  %mul39 = fmul double 2.000000e+00, %240
  %div40 = fdiv double %sub38, %mul39
  %cmp41 = fcmp olt double %div40, 1.000000e-05
  store i1 %cmp41, i1* %cmp41.reg2mem
  %241 = load i32, i32* @x
  %242 = load i32, i32* @y
  %243 = add i32 %241, 244705044
  %244 = sub i32 %243, 1
  %245 = sub i32 %244, 244705044
  %246 = sub i32 %241, 1
  %247 = mul i32 %241, %245
  %248 = urem i32 %247, 2
  %249 = icmp eq i32 %248, 0
  %250 = icmp slt i32 %242, 10
  %251 = xor i1 %249, true
  %252 = xor i1 %250, true
  %253 = xor i1 false, true
  %254 = and i1 %251, false
  %255 = and i1 %249, %253
  %256 = and i1 %252, false
  %257 = and i1 %250, %253
  %258 = or i1 %254, %255
  %259 = or i1 %256, %257
  %260 = xor i1 %258, %259
  %261 = or i1 %251, %252
  %262 = xor i1 %261, true
  %263 = or i1 false, %253
  %264 = and i1 %262, %263
  %265 = or i1 %260, %264
  %266 = or i1 %249, %250
  %267 = select i1 %265, i32 191100135, i32 -1798268424
  store i32 %267, i32* %switchVar
  br label %loopEnd

originalBBpart2134:                               ; preds = %loopEntry
  %cmp41.reload = load volatile i1, i1* %cmp41.reg2mem
  %268 = select i1 %cmp41.reload, i32 309638744, i32 1766044515
  store i32 %268, i32* %switchVar
  br label %loopEnd

land.lhs.true42:                                  ; preds = %loopEntry
  %b.reload266 = load volatile double*, double** %b.reg2mem
  %269 = load double, double* %b.reload266, align 8
  %sub43 = fsub double -0.000000e+00, %269
  %a.reload250 = load volatile double*, double** %a.reg2mem
  %270 = load double, double* %a.reload250, align 8
  %mul44 = fmul double 2.000000e+00, %270
  %div45 = fdiv double %sub43, %mul44
  %cmp46 = fcmp ogt double %div45, -1.000000e-05
  %271 = select i1 %cmp46, i32 316092467, i32 1766044515
  store i32 %271, i32* %switchVar
  br label %loopEnd

if.then47:                                        ; preds = %loopEntry
  %d.reload282 = load volatile double*, double** %d.reg2mem
  %272 = load double, double* %d.reload282, align 8
  %sub48 = fsub double -0.000000e+00, %272
  %call49 = call double @sqrt(double %sub48) #3
  %a.reload249 = load volatile double*, double** %a.reg2mem
  %273 = load double, double* %a.reload249, align 8
  %mul50 = fmul double 2.000000e+00, %273
  %div51 = fdiv double %call49, %mul50
  %d.reload281 = load volatile double*, double** %d.reg2mem
  %274 = load double, double* %d.reload281, align 8
  %sub52 = fsub double -0.000000e+00, %274
  %call53 = call double @sqrt(double %sub52) #3
  %a.reload248 = load volatile double*, double** %a.reg2mem
  %275 = load double, double* %a.reload248, align 8
  %mul54 = fmul double 2.000000e+00, %275
  %div55 = fdiv double %call53, %mul54
  %call56 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([37 x i8], [37 x i8]* @.str.5, i32 0, i32 0), double %div51, double %div55)
  store i32 -655163616, i32* %switchVar
  br label %loopEnd

if.else57:                                        ; preds = %loopEntry
  %276 = load i32, i32* @x
  %277 = load i32, i32* @y
  %278 = add i32 %276, 913257732
  %279 = sub i32 %278, 1
  %280 = sub i32 %279, 913257732
  %281 = sub i32 %276, 1
  %282 = mul i32 %276, %280
  %283 = urem i32 %282, 2
  %284 = icmp eq i32 %283, 0
  %285 = icmp slt i32 %277, 10
  %286 = xor i1 %284, true
  %287 = xor i1 %285, true
  %288 = xor i1 false, true
  %289 = and i1 %286, false
  %290 = and i1 %284, %288
  %291 = and i1 %287, false
  %292 = and i1 %285, %288
  %293 = or i1 %289, %290
  %294 = or i1 %291, %292
  %295 = xor i1 %293, %294
  %296 = or i1 %286, %287
  %297 = xor i1 %296, true
  %298 = or i1 false, %288
  %299 = and i1 %297, %298
  %300 = or i1 %295, %299
  %301 = or i1 %284, %285
  %302 = select i1 %300, i32 -2009396848, i32 697684237
  store i32 %302, i32* %switchVar
  br label %loopEnd

originalBB136:                                    ; preds = %loopEntry
  %b.reload265 = load volatile double*, double** %b.reg2mem
  %303 = load double, double* %b.reload265, align 8
  %sub58 = fsub double -0.000000e+00, %303
  %a.reload247 = load volatile double*, double** %a.reg2mem
  %304 = load double, double* %a.reload247, align 8
  %mul59 = fmul double 2.000000e+00, %304
  %div60 = fdiv double %sub58, %mul59
  %d.reload280 = load volatile double*, double** %d.reg2mem
  %305 = load double, double* %d.reload280, align 8
  %sub61 = fsub double -0.000000e+00, %305
  %call62 = call double @sqrt(double %sub61) #3
  %a.reload246 = load volatile double*, double** %a.reg2mem
  %306 = load double, double* %a.reload246, align 8
  %mul63 = fmul double 2.000000e+00, %306
  %div64 = fdiv double %call62, %mul63
  %b.reload264 = load volatile double*, double** %b.reg2mem
  %307 = load double, double* %b.reload264, align 8
  %sub65 = fsub double -0.000000e+00, %307
  %a.reload245 = load volatile double*, double** %a.reg2mem
  %308 = load double, double* %a.reload245, align 8
  %mul66 = fmul double 2.000000e+00, %308
  %div67 = fdiv double %sub65, %mul66
  %d.reload279 = load volatile double*, double** %d.reg2mem
  %309 = load double, double* %d.reload279, align 8
  %sub68 = fsub double -0.000000e+00, %309
  %call69 = call double @sqrt(double %sub68) #3
  %a.reload244 = load volatile double*, double** %a.reg2mem
  %310 = load double, double* %a.reload244, align 8
  %mul70 = fmul double 2.000000e+00, %310
  %div71 = fdiv double %call69, %mul70
  %call72 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([33 x i8], [33 x i8]* @.str.6, i32 0, i32 0), double %div60, double %div64, double %div67, double %div71)
  %311 = load i32, i32* @x
  %312 = load i32, i32* @y
  %313 = sub i32 %311, -749215565
  %314 = sub i32 %313, 1
  %315 = add i32 %314, -749215565
  %316 = sub i32 %311, 1
  %317 = mul i32 %311, %315
  %318 = urem i32 %317, 2
  %319 = icmp eq i32 %318, 0
  %320 = icmp slt i32 %312, 10
  %321 = and i1 %319, %320
  %322 = xor i1 %319, %320
  %323 = or i1 %321, %322
  %324 = or i1 %319, %320
  %325 = select i1 %323, i32 -454513325, i32 697684237
  store i32 %325, i32* %switchVar
  br label %loopEnd

originalBBpart2222:                               ; preds = %loopEntry
  store i32 -655163616, i32* %switchVar
  br label %loopEnd

if.end73:                                         ; preds = %loopEntry
  store i32 1142315593, i32* %switchVar
  br label %loopEnd

if.end74:                                         ; preds = %loopEntry
  store i32 1478780289, i32* %switchVar
  br label %loopEnd

if.end75:                                         ; preds = %loopEntry
  store i32 1048563382, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %i.reload236 = load volatile i32*, i32** %i.reg2mem
  %326 = load i32, i32* %i.reload236, align 4
  %327 = sub i32 0, %326
  %328 = sub i32 0, 1
  %329 = add i32 %327, %328
  %330 = sub i32 0, %329
  %inc = add nsw i32 %326, 1
  %i.reload235 = load volatile i32*, i32** %i.reg2mem
  store i32 %330, i32* %i.reload235, align 4
  store i32 -840645654, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %331 = load i32, i32* @x
  %332 = load i32, i32* @y
  %333 = sub i32 0, 1
  %334 = add i32 %331, %333
  %335 = sub i32 %331, 1
  %336 = mul i32 %331, %334
  %337 = urem i32 %336, 2
  %338 = icmp eq i32 %337, 0
  %339 = icmp slt i32 %332, 10
  %340 = xor i1 %338, true
  %341 = xor i1 %339, true
  %342 = xor i1 false, true
  %343 = and i1 %340, false
  %344 = and i1 %338, %342
  %345 = and i1 %341, false
  %346 = and i1 %339, %342
  %347 = or i1 %343, %344
  %348 = or i1 %345, %346
  %349 = xor i1 %347, %348
  %350 = or i1 %340, %341
  %351 = xor i1 %350, true
  %352 = or i1 false, %342
  %353 = and i1 %351, %352
  %354 = or i1 %349, %353
  %355 = or i1 %338, %339
  %356 = select i1 %354, i32 1650915381, i32 1400879413
  store i32 %356, i32* %switchVar
  br label %loopEnd

originalBB224:                                    ; preds = %loopEntry
  %retval.reload231 = load volatile i32*, i32** %retval.reg2mem
  %357 = load i32, i32* %retval.reload231, align 4
  store i32 %357, i32* %.reg2mem290
  %358 = load i32, i32* @x
  %359 = load i32, i32* @y
  %360 = sub i32 %358, 188350101
  %361 = sub i32 %360, 1
  %362 = add i32 %361, 188350101
  %363 = sub i32 %358, 1
  %364 = mul i32 %358, %362
  %365 = urem i32 %364, 2
  %366 = icmp eq i32 %365, 0
  %367 = icmp slt i32 %359, 10
  %368 = and i1 %366, %367
  %369 = xor i1 %366, %367
  %370 = or i1 %368, %369
  %371 = or i1 %366, %367
  %372 = select i1 %370, i32 2133259637, i32 1400879413
  store i32 %372, i32* %switchVar
  br label %loopEnd

originalBBpart2226:                               ; preds = %loopEntry
  %.reload291 = load volatile i32, i32* %.reg2mem290
  ret i32 %.reload291

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %aalteredBB = alloca double, align 8
  %balteredBB = alloca double, align 8
  %calteredBB = alloca double, align 8
  %dalteredBB = alloca double, align 8
  store i32 0, i32* %retvalalteredBB, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %nalteredBB)
  store i32 1, i32* %ialteredBB, align 4
  store i32 13500499, i32* %switchVar
  br label %loopEnd

originalBB76alteredBB:                            ; preds = %loopEntry
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %373 = load i32, i32* %i.reload, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %374 = load i32, i32* %n.reload, align 4
  %cmpalteredBB = icmp sle i32 %373, %374
  store i32 999500447, i32* %switchVar
  br label %loopEnd

originalBB80alteredBB:                            ; preds = %loopEntry
  %d.reload278 = load volatile double*, double** %d.reg2mem
  %375 = load double, double* %d.reload278, align 8
  %cmp8alteredBB = fcmp ogt double %375, 0.000000e+00
  store i32 1467614331, i32* %switchVar
  br label %loopEnd

originalBB84alteredBB:                            ; preds = %loopEntry
  %b.reload263 = load volatile double*, double** %b.reg2mem
  %376 = load double, double* %b.reload263, align 8
  %_ = fsub double -0.000000e+00, -0.000000e+00
  %gen = fadd double %_, %376
  %sub14alteredBB = fsub double -0.000000e+00, %376
  %a.reload243 = load volatile double*, double** %a.reg2mem
  %377 = load double, double* %a.reload243, align 8
  %_85 = fsub double 2.000000e+00, %377
  %gen86 = fmul double %_85, %377
  %_87 = fsub double -0.000000e+00, 2.000000e+00
  %gen88 = fadd double %_87, %377
  %_89 = fsub double 2.000000e+00, %377
  %gen90 = fmul double %_89, %377
  %_91 = fsub double 2.000000e+00, %377
  %gen92 = fmul double %_91, %377
  %mul15alteredBB = fmul double 2.000000e+00, %377
  %_93 = fsub double -0.000000e+00, %sub14alteredBB
  %gen94 = fadd double %_93, %mul15alteredBB
  %_95 = fsub double %sub14alteredBB, %mul15alteredBB
  %gen96 = fmul double %_95, %mul15alteredBB
  %_97 = fsub double -0.000000e+00, %sub14alteredBB
  %gen98 = fadd double %_97, %mul15alteredBB
  %div16alteredBB = fdiv double %sub14alteredBB, %mul15alteredBB
  %cmp17alteredBB = fcmp ogt double %div16alteredBB, -1.000000e-05
  store i32 -2002336241, i32* %switchVar
  br label %loopEnd

originalBB102alteredBB:                           ; preds = %loopEntry
  store i32 -81570092, i32* %switchVar
  br label %loopEnd

originalBB106alteredBB:                           ; preds = %loopEntry
  %b.reload262 = load volatile double*, double** %b.reg2mem
  %378 = load double, double* %b.reload262, align 8
  %_107 = fsub double -0.000000e+00, -0.000000e+00
  %gen108 = fadd double %_107, %378
  %_109 = fsub double -0.000000e+00, %378
  %gen110 = fmul double %_109, %378
  %_111 = fsub double -0.000000e+00, %378
  %gen112 = fmul double %_111, %378
  %_113 = fsub double -0.000000e+00, -0.000000e+00
  %gen114 = fadd double %_113, %378
  %_115 = fsub double -0.000000e+00, -0.000000e+00
  %gen116 = fadd double %_115, %378
  %_117 = fsub double -0.000000e+00, %378
  %gen118 = fmul double %_117, %378
  %_119 = fsub double -0.000000e+00, -0.000000e+00
  %gen120 = fadd double %_119, %378
  %sub38alteredBB = fsub double -0.000000e+00, %378
  %a.reload242 = load volatile double*, double** %a.reg2mem
  %379 = load double, double* %a.reload242, align 8
  %_121 = fsub double 2.000000e+00, %379
  %gen122 = fmul double %_121, %379
  %_123 = fsub double 2.000000e+00, %379
  %gen124 = fmul double %_123, %379
  %_125 = fsub double 2.000000e+00, %379
  %gen126 = fmul double %_125, %379
  %_127 = fsub double -0.000000e+00, 2.000000e+00
  %gen128 = fadd double %_127, %379
  %mul39alteredBB = fmul double 2.000000e+00, %379
  %_129 = fsub double -0.000000e+00, %sub38alteredBB
  %gen130 = fadd double %_129, %mul39alteredBB
  %_131 = fsub double %sub38alteredBB, %mul39alteredBB
  %gen132 = fmul double %_131, %mul39alteredBB
  %div40alteredBB = fdiv double %sub38alteredBB, %mul39alteredBB
  %cmp41alteredBB = fcmp olt double %div40alteredBB, 1.000000e-05
  store i32 -898575846, i32* %switchVar
  br label %loopEnd

originalBB136alteredBB:                           ; preds = %loopEntry
  %b.reload261 = load volatile double*, double** %b.reg2mem
  %380 = load double, double* %b.reload261, align 8
  %_137 = fsub double -0.000000e+00, %380
  %gen138 = fmul double %_137, %380
  %_139 = fsub double -0.000000e+00, %380
  %gen140 = fmul double %_139, %380
  %_141 = fsub double -0.000000e+00, -0.000000e+00
  %gen142 = fadd double %_141, %380
  %_143 = fsub double -0.000000e+00, -0.000000e+00
  %gen144 = fadd double %_143, %380
  %_145 = fsub double -0.000000e+00, %380
  %gen146 = fmul double %_145, %380
  %sub58alteredBB = fsub double -0.000000e+00, %380
  %a.reload241 = load volatile double*, double** %a.reg2mem
  %381 = load double, double* %a.reload241, align 8
  %_147 = fsub double 2.000000e+00, %381
  %gen148 = fmul double %_147, %381
  %_149 = fsub double -0.000000e+00, 2.000000e+00
  %gen150 = fadd double %_149, %381
  %_151 = fsub double 2.000000e+00, %381
  %gen152 = fmul double %_151, %381
  %mul59alteredBB = fmul double 2.000000e+00, %381
  %_153 = fsub double -0.000000e+00, %sub58alteredBB
  %gen154 = fadd double %_153, %mul59alteredBB
  %_155 = fsub double -0.000000e+00, %sub58alteredBB
  %gen156 = fadd double %_155, %mul59alteredBB
  %div60alteredBB = fdiv double %sub58alteredBB, %mul59alteredBB
  %d.reload277 = load volatile double*, double** %d.reg2mem
  %382 = load double, double* %d.reload277, align 8
  %_157 = fsub double -0.000000e+00, %382
  %gen158 = fmul double %_157, %382
  %sub61alteredBB = fsub double -0.000000e+00, %382
  %call62alteredBB = call double @sqrt(double %sub61alteredBB) #3
  %a.reload240 = load volatile double*, double** %a.reg2mem
  %383 = load double, double* %a.reload240, align 8
  %_159 = fsub double 2.000000e+00, %383
  %gen160 = fmul double %_159, %383
  %_161 = fsub double 2.000000e+00, %383
  %gen162 = fmul double %_161, %383
  %_163 = fsub double -0.000000e+00, 2.000000e+00
  %gen164 = fadd double %_163, %383
  %_165 = fsub double 2.000000e+00, %383
  %gen166 = fmul double %_165, %383
  %_167 = fsub double 2.000000e+00, %383
  %gen168 = fmul double %_167, %383
  %_169 = fsub double -0.000000e+00, 2.000000e+00
  %gen170 = fadd double %_169, %383
  %_171 = fsub double 2.000000e+00, %383
  %gen172 = fmul double %_171, %383
  %_173 = fsub double 2.000000e+00, %383
  %gen174 = fmul double %_173, %383
  %_175 = fsub double 2.000000e+00, %383
  %gen176 = fmul double %_175, %383
  %mul63alteredBB = fmul double 2.000000e+00, %383
  %_177 = fsub double -0.000000e+00, %call62alteredBB
  %gen178 = fadd double %_177, %mul63alteredBB
  %_179 = fsub double -0.000000e+00, %call62alteredBB
  %gen180 = fadd double %_179, %mul63alteredBB
  %_181 = fsub double -0.000000e+00, %call62alteredBB
  %gen182 = fadd double %_181, %mul63alteredBB
  %_183 = fsub double %call62alteredBB, %mul63alteredBB
  %gen184 = fmul double %_183, %mul63alteredBB
  %div64alteredBB = fdiv double %call62alteredBB, %mul63alteredBB
  %b.reload = load volatile double*, double** %b.reg2mem
  %384 = load double, double* %b.reload, align 8
  %_185 = fsub double -0.000000e+00, %384
  %gen186 = fmul double %_185, %384
  %_187 = fsub double -0.000000e+00, -0.000000e+00
  %gen188 = fadd double %_187, %384
  %sub65alteredBB = fsub double -0.000000e+00, %384
  %a.reload239 = load volatile double*, double** %a.reg2mem
  %385 = load double, double* %a.reload239, align 8
  %_189 = fsub double 2.000000e+00, %385
  %gen190 = fmul double %_189, %385
  %_191 = fsub double -0.000000e+00, 2.000000e+00
  %gen192 = fadd double %_191, %385
  %_193 = fsub double 2.000000e+00, %385
  %gen194 = fmul double %_193, %385
  %_195 = fsub double -0.000000e+00, 2.000000e+00
  %gen196 = fadd double %_195, %385
  %mul66alteredBB = fmul double 2.000000e+00, %385
  %_197 = fsub double -0.000000e+00, %sub65alteredBB
  %gen198 = fadd double %_197, %mul66alteredBB
  %_199 = fsub double %sub65alteredBB, %mul66alteredBB
  %gen200 = fmul double %_199, %mul66alteredBB
  %div67alteredBB = fdiv double %sub65alteredBB, %mul66alteredBB
  %d.reload = load volatile double*, double** %d.reg2mem
  %386 = load double, double* %d.reload, align 8
  %_201 = fsub double -0.000000e+00, %386
  %gen202 = fmul double %_201, %386
  %_203 = fsub double -0.000000e+00, %386
  %gen204 = fmul double %_203, %386
  %_205 = fsub double -0.000000e+00, -0.000000e+00
  %gen206 = fadd double %_205, %386
  %_207 = fsub double -0.000000e+00, %386
  %gen208 = fmul double %_207, %386
  %_209 = fsub double -0.000000e+00, %386
  %gen210 = fmul double %_209, %386
  %_211 = fsub double -0.000000e+00, %386
  %gen212 = fmul double %_211, %386
  %_213 = fsub double -0.000000e+00, -0.000000e+00
  %gen214 = fadd double %_213, %386
  %sub68alteredBB = fsub double -0.000000e+00, %386
  %call69alteredBB = call double @sqrt(double %sub68alteredBB) #3
  %a.reload = load volatile double*, double** %a.reg2mem
  %387 = load double, double* %a.reload, align 8
  %_215 = fsub double -0.000000e+00, 2.000000e+00
  %gen216 = fadd double %_215, %387
  %mul70alteredBB = fmul double 2.000000e+00, %387
  %_217 = fsub double %call69alteredBB, %mul70alteredBB
  %gen218 = fmul double %_217, %mul70alteredBB
  %_219 = fsub double -0.000000e+00, %call69alteredBB
  %gen220 = fadd double %_219, %mul70alteredBB
  %div71alteredBB = fdiv double %call69alteredBB, %mul70alteredBB
  %call72alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([33 x i8], [33 x i8]* @.str.6, i32 0, i32 0), double %div60alteredBB, double %div64alteredBB, double %div67alteredBB, double %div71alteredBB)
  store i32 -2009396848, i32* %switchVar
  br label %loopEnd

originalBB224alteredBB:                           ; preds = %loopEntry
  %retval.reload = load volatile i32*, i32** %retval.reg2mem
  %388 = load i32, i32* %retval.reload, align 4
  store i32 1650915381, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB224alteredBB, %originalBB136alteredBB, %originalBB106alteredBB, %originalBB102alteredBB, %originalBB84alteredBB, %originalBB80alteredBB, %originalBB76alteredBB, %originalBBalteredBB, %originalBB224, %for.end, %for.inc, %if.end75, %if.end74, %if.end73, %originalBBpart2222, %originalBB136, %if.else57, %if.then47, %land.lhs.true42, %originalBBpart2134, %originalBB106, %if.else37, %originalBBpart2104, %originalBB102, %if.end, %if.else26, %if.then18, %originalBBpart2100, %originalBB84, %land.lhs.true, %if.then9, %originalBBpart282, %originalBB80, %if.else, %if.then, %for.body, %originalBBpart278, %originalBB76, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
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
