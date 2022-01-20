; ModuleID = 'source-C-CXX/26/1426.c'
source_filename = "source-C-CXX/26/1426.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [12 x i8] c"%lf %lf %lf\00", align 1
@.str.2 = private unnamed_addr constant [19 x i8] c"x1=%.5lf;x2=%.5lf\0A\00", align 1
@.str.3 = private unnamed_addr constant [13 x i8] c"x1=x2=%.5lf\0A\00", align 1
@.str.4 = private unnamed_addr constant [33 x i8] c"x1=%.5lf+%.5lfi;x2=%.5lf-%.5lfi\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp23.reg2mem = alloca i1
  %cmp14.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %e.reg2mem = alloca double*
  %d.reg2mem = alloca double*
  %x2.reg2mem = alloca double*
  %x1.reg2mem = alloca double*
  %c.reg2mem = alloca double*
  %b.reg2mem = alloca double*
  %a.reg2mem = alloca double*
  %i.reg2mem = alloca i32*
  %n.reg2mem = alloca i32*
  %.reg2mem63 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = add i32 %0, 1914181001
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, 1914181001
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem63
  %switchVar = alloca i32
  store i32 -1012474200, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar62 = load i32, i32* %switchVar
  switch i32 %switchVar62, label %switchDefault [
    i32 -1012474200, label %first
    i32 2082114207, label %originalBB
    i32 -1375954087, label %originalBBpart2
    i32 -1395442318, label %for.cond
    i32 1177762846, label %originalBB39
    i32 -605556891, label %originalBBpart241
    i32 -1492237987, label %for.body
    i32 1508107097, label %if.then
    i32 -838872196, label %if.else
    i32 558665721, label %originalBB43
    i32 1436023526, label %originalBBpart245
    i32 -565308480, label %if.then15
    i32 2010202911, label %if.then20
    i32 1950144268, label %if.end
    i32 669830068, label %if.else22
    i32 1981433170, label %originalBB47
    i32 -594608317, label %originalBBpart249
    i32 275372448, label %if.then24
    i32 -1029416606, label %if.then29
    i32 1812383092, label %if.end30
    i32 259707149, label %if.end36
    i32 -723581284, label %if.end37
    i32 212781577, label %if.end38
    i32 -1106486445, label %for.inc
    i32 -1620242729, label %originalBB51
    i32 -900388478, label %originalBBpart260
    i32 1733353834, label %for.end
    i32 1654769949, label %originalBBalteredBB
    i32 -1121598019, label %originalBB39alteredBB
    i32 2094083878, label %originalBB43alteredBB
    i32 -1895684421, label %originalBB47alteredBB
    i32 -1137901346, label %originalBB51alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload64 = load volatile i1, i1* %.reg2mem63
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload64, true
  %12 = xor i1 false, true
  %13 = and i1 %10, false
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, false
  %16 = and i1 %.reload64, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 false, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload64
  %26 = select i1 %24, i32 2082114207, i32 1654769949
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
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
  %x1 = alloca double, align 8
  store double* %x1, double** %x1.reg2mem
  %x2 = alloca double, align 8
  store double* %x2, double** %x2.reg2mem
  %d = alloca double, align 8
  store double* %d, double** %d.reg2mem
  %e = alloca double, align 8
  store double* %e, double** %e.reg2mem
  store i32 0, i32* %retval, align 4
  %n.reload66 = load volatile i32*, i32** %n.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n.reload66)
  %i.reload72 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload72, align 4
  %27 = load i32, i32* @x
  %28 = load i32, i32* @y
  %29 = add i32 %27, -577788949
  %30 = sub i32 %29, 1
  %31 = sub i32 %30, -577788949
  %32 = sub i32 %27, 1
  %33 = mul i32 %27, %31
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %28, 10
  %37 = and i1 %35, %36
  %38 = xor i1 %35, %36
  %39 = or i1 %37, %38
  %40 = or i1 %35, %36
  %41 = select i1 %39, i32 -1375954087, i32 1654769949
  store i32 %41, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1395442318, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %42 = load i32, i32* @x
  %43 = load i32, i32* @y
  %44 = add i32 %42, 657928118
  %45 = sub i32 %44, 1
  %46 = sub i32 %45, 657928118
  %47 = sub i32 %42, 1
  %48 = mul i32 %42, %46
  %49 = urem i32 %48, 2
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %43, 10
  %52 = and i1 %50, %51
  %53 = xor i1 %50, %51
  %54 = or i1 %52, %53
  %55 = or i1 %50, %51
  %56 = select i1 %54, i32 1177762846, i32 -1121598019
  store i32 %56, i32* %switchVar
  br label %loopEnd

originalBB39:                                     ; preds = %loopEntry
  %i.reload71 = load volatile i32*, i32** %i.reg2mem
  %57 = load i32, i32* %i.reload71, align 4
  %n.reload65 = load volatile i32*, i32** %n.reg2mem
  %58 = load i32, i32* %n.reload65, align 4
  %cmp = icmp slt i32 %57, %58
  store i1 %cmp, i1* %cmp.reg2mem
  %59 = load i32, i32* @x
  %60 = load i32, i32* @y
  %61 = sub i32 %59, 1027692606
  %62 = sub i32 %61, 1
  %63 = add i32 %62, 1027692606
  %64 = sub i32 %59, 1
  %65 = mul i32 %59, %63
  %66 = urem i32 %65, 2
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %60, 10
  %69 = xor i1 %67, true
  %70 = xor i1 %68, true
  %71 = xor i1 false, true
  %72 = and i1 %69, false
  %73 = and i1 %67, %71
  %74 = and i1 %70, false
  %75 = and i1 %68, %71
  %76 = or i1 %72, %73
  %77 = or i1 %74, %75
  %78 = xor i1 %76, %77
  %79 = or i1 %69, %70
  %80 = xor i1 %79, true
  %81 = or i1 false, %71
  %82 = and i1 %80, %81
  %83 = or i1 %78, %82
  %84 = or i1 %67, %68
  %85 = select i1 %83, i32 -605556891, i32 -1121598019
  store i32 %85, i32* %switchVar
  br label %loopEnd

originalBBpart241:                                ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %86 = select i1 %cmp.reload, i32 -1492237987, i32 1733353834
  store i32 %86, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %a.reload78 = load volatile double*, double** %a.reg2mem
  %b.reload84 = load volatile double*, double** %b.reg2mem
  %c.reload85 = load volatile double*, double** %c.reg2mem
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.1, i32 0, i32 0), double* %a.reload78, double* %b.reload84, double* %c.reload85)
  %b.reload83 = load volatile double*, double** %b.reg2mem
  %87 = load double, double* %b.reload83, align 8
  %b.reload82 = load volatile double*, double** %b.reg2mem
  %88 = load double, double* %b.reload82, align 8
  %mul = fmul double %87, %88
  %a.reload77 = load volatile double*, double** %a.reg2mem
  %89 = load double, double* %a.reload77, align 8
  %mul2 = fmul double 4.000000e+00, %89
  %c.reload = load volatile double*, double** %c.reg2mem
  %90 = load double, double* %c.reload, align 8
  %mul3 = fmul double %mul2, %90
  %sub = fsub double %mul, %mul3
  %d.reload104 = load volatile double*, double** %d.reg2mem
  store double %sub, double* %d.reload104, align 8
  %d.reload103 = load volatile double*, double** %d.reg2mem
  %91 = load double, double* %d.reload103, align 8
  %cmp4 = fcmp ogt double %91, 0.000000e+00
  %92 = select i1 %cmp4, i32 1508107097, i32 -838872196
  store i32 %92, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %b.reload81 = load volatile double*, double** %b.reg2mem
  %93 = load double, double* %b.reload81, align 8
  %sub5 = fsub double -0.000000e+00, %93
  %d.reload102 = load volatile double*, double** %d.reg2mem
  %94 = load double, double* %d.reload102, align 8
  %call6 = call double @sqrt(double %94) #3
  %add = fadd double %sub5, %call6
  %a.reload76 = load volatile double*, double** %a.reg2mem
  %95 = load double, double* %a.reload76, align 8
  %mul7 = fmul double 2.000000e+00, %95
  %div = fdiv double %add, %mul7
  %x1.reload95 = load volatile double*, double** %x1.reg2mem
  store double %div, double* %x1.reload95, align 8
  %b.reload80 = load volatile double*, double** %b.reg2mem
  %96 = load double, double* %b.reload80, align 8
  %sub8 = fsub double -0.000000e+00, %96
  %d.reload101 = load volatile double*, double** %d.reg2mem
  %97 = load double, double* %d.reload101, align 8
  %call9 = call double @sqrt(double %97) #3
  %sub10 = fsub double %sub8, %call9
  %a.reload75 = load volatile double*, double** %a.reg2mem
  %98 = load double, double* %a.reload75, align 8
  %mul11 = fmul double 2.000000e+00, %98
  %div12 = fdiv double %sub10, %mul11
  %x2.reload96 = load volatile double*, double** %x2.reg2mem
  store double %div12, double* %x2.reload96, align 8
  %x1.reload94 = load volatile double*, double** %x1.reg2mem
  %99 = load double, double* %x1.reload94, align 8
  %x2.reload = load volatile double*, double** %x2.reg2mem
  %100 = load double, double* %x2.reload, align 8
  %call13 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str.2, i32 0, i32 0), double %99, double %100)
  store i32 212781577, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %101 = load i32, i32* @x
  %102 = load i32, i32* @y
  %103 = add i32 %101, 1251302698
  %104 = sub i32 %103, 1
  %105 = sub i32 %104, 1251302698
  %106 = sub i32 %101, 1
  %107 = mul i32 %101, %105
  %108 = urem i32 %107, 2
  %109 = icmp eq i32 %108, 0
  %110 = icmp slt i32 %102, 10
  %111 = and i1 %109, %110
  %112 = xor i1 %109, %110
  %113 = or i1 %111, %112
  %114 = or i1 %109, %110
  %115 = select i1 %113, i32 558665721, i32 2094083878
  store i32 %115, i32* %switchVar
  br label %loopEnd

originalBB43:                                     ; preds = %loopEntry
  %d.reload100 = load volatile double*, double** %d.reg2mem
  %116 = load double, double* %d.reload100, align 8
  %cmp14 = fcmp oeq double %116, 0.000000e+00
  store i1 %cmp14, i1* %cmp14.reg2mem
  %117 = load i32, i32* @x
  %118 = load i32, i32* @y
  %119 = add i32 %117, 2114539963
  %120 = sub i32 %119, 1
  %121 = sub i32 %120, 2114539963
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
  %143 = select i1 %141, i32 1436023526, i32 2094083878
  store i32 %143, i32* %switchVar
  br label %loopEnd

originalBBpart245:                                ; preds = %loopEntry
  %cmp14.reload = load volatile i1, i1* %cmp14.reg2mem
  %144 = select i1 %cmp14.reload, i32 -565308480, i32 669830068
  store i32 %144, i32* %switchVar
  br label %loopEnd

if.then15:                                        ; preds = %loopEntry
  %b.reload79 = load volatile double*, double** %b.reg2mem
  %145 = load double, double* %b.reload79, align 8
  %sub16 = fsub double -0.000000e+00, %145
  %div17 = fdiv double %sub16, 2.000000e+00
  %a.reload74 = load volatile double*, double** %a.reg2mem
  %146 = load double, double* %a.reload74, align 8
  %div18 = fdiv double %div17, %146
  %x1.reload93 = load volatile double*, double** %x1.reg2mem
  store double %div18, double* %x1.reload93, align 8
  %x1.reload92 = load volatile double*, double** %x1.reg2mem
  %147 = load double, double* %x1.reload92, align 8
  %cmp19 = fcmp oeq double %147, 0.000000e+00
  %148 = select i1 %cmp19, i32 2010202911, i32 1950144268
  store i32 %148, i32* %switchVar
  br label %loopEnd

if.then20:                                        ; preds = %loopEntry
  %x1.reload91 = load volatile double*, double** %x1.reg2mem
  store double 0.000000e+00, double* %x1.reload91, align 8
  store i32 1950144268, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %x1.reload90 = load volatile double*, double** %x1.reg2mem
  %149 = load double, double* %x1.reload90, align 8
  %call21 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.3, i32 0, i32 0), double %149)
  store i32 -723581284, i32* %switchVar
  br label %loopEnd

if.else22:                                        ; preds = %loopEntry
  %150 = load i32, i32* @x
  %151 = load i32, i32* @y
  %152 = sub i32 0, 1
  %153 = add i32 %150, %152
  %154 = sub i32 %150, 1
  %155 = mul i32 %150, %153
  %156 = urem i32 %155, 2
  %157 = icmp eq i32 %156, 0
  %158 = icmp slt i32 %151, 10
  %159 = xor i1 %157, true
  %160 = xor i1 %158, true
  %161 = xor i1 false, true
  %162 = and i1 %159, false
  %163 = and i1 %157, %161
  %164 = and i1 %160, false
  %165 = and i1 %158, %161
  %166 = or i1 %162, %163
  %167 = or i1 %164, %165
  %168 = xor i1 %166, %167
  %169 = or i1 %159, %160
  %170 = xor i1 %169, true
  %171 = or i1 false, %161
  %172 = and i1 %170, %171
  %173 = or i1 %168, %172
  %174 = or i1 %157, %158
  %175 = select i1 %173, i32 1981433170, i32 -1895684421
  store i32 %175, i32* %switchVar
  br label %loopEnd

originalBB47:                                     ; preds = %loopEntry
  %d.reload99 = load volatile double*, double** %d.reg2mem
  %176 = load double, double* %d.reload99, align 8
  %cmp23 = fcmp olt double %176, 0.000000e+00
  store i1 %cmp23, i1* %cmp23.reg2mem
  %177 = load i32, i32* @x
  %178 = load i32, i32* @y
  %179 = sub i32 %177, 356831788
  %180 = sub i32 %179, 1
  %181 = add i32 %180, 356831788
  %182 = sub i32 %177, 1
  %183 = mul i32 %177, %181
  %184 = urem i32 %183, 2
  %185 = icmp eq i32 %184, 0
  %186 = icmp slt i32 %178, 10
  %187 = xor i1 %185, true
  %188 = xor i1 %186, true
  %189 = xor i1 true, true
  %190 = and i1 %187, true
  %191 = and i1 %185, %189
  %192 = and i1 %188, true
  %193 = and i1 %186, %189
  %194 = or i1 %190, %191
  %195 = or i1 %192, %193
  %196 = xor i1 %194, %195
  %197 = or i1 %187, %188
  %198 = xor i1 %197, true
  %199 = or i1 true, %189
  %200 = and i1 %198, %199
  %201 = or i1 %196, %200
  %202 = or i1 %185, %186
  %203 = select i1 %201, i32 -594608317, i32 -1895684421
  store i32 %203, i32* %switchVar
  br label %loopEnd

originalBBpart249:                                ; preds = %loopEntry
  %cmp23.reload = load volatile i1, i1* %cmp23.reg2mem
  %204 = select i1 %cmp23.reload, i32 275372448, i32 259707149
  store i32 %204, i32* %switchVar
  br label %loopEnd

if.then24:                                        ; preds = %loopEntry
  %b.reload = load volatile double*, double** %b.reg2mem
  %205 = load double, double* %b.reload, align 8
  %sub25 = fsub double -0.000000e+00, %205
  %div26 = fdiv double %sub25, 2.000000e+00
  %a.reload73 = load volatile double*, double** %a.reg2mem
  %206 = load double, double* %a.reload73, align 8
  %div27 = fdiv double %div26, %206
  %x1.reload89 = load volatile double*, double** %x1.reg2mem
  store double %div27, double* %x1.reload89, align 8
  %x1.reload88 = load volatile double*, double** %x1.reg2mem
  %207 = load double, double* %x1.reload88, align 8
  %cmp28 = fcmp oeq double %207, 0.000000e+00
  %208 = select i1 %cmp28, i32 -1029416606, i32 1812383092
  store i32 %208, i32* %switchVar
  br label %loopEnd

if.then29:                                        ; preds = %loopEntry
  %x1.reload87 = load volatile double*, double** %x1.reg2mem
  store double 0.000000e+00, double* %x1.reload87, align 8
  store i32 1812383092, i32* %switchVar
  br label %loopEnd

if.end30:                                         ; preds = %loopEntry
  %d.reload98 = load volatile double*, double** %d.reg2mem
  %209 = load double, double* %d.reload98, align 8
  %sub31 = fsub double -0.000000e+00, %209
  %call32 = call double @sqrt(double %sub31) #3
  %div33 = fdiv double %call32, 2.000000e+00
  %a.reload = load volatile double*, double** %a.reg2mem
  %210 = load double, double* %a.reload, align 8
  %div34 = fdiv double %div33, %210
  %e.reload106 = load volatile double*, double** %e.reg2mem
  store double %div34, double* %e.reload106, align 8
  %x1.reload86 = load volatile double*, double** %x1.reg2mem
  %211 = load double, double* %x1.reload86, align 8
  %e.reload105 = load volatile double*, double** %e.reg2mem
  %212 = load double, double* %e.reload105, align 8
  %x1.reload = load volatile double*, double** %x1.reg2mem
  %213 = load double, double* %x1.reload, align 8
  %e.reload = load volatile double*, double** %e.reg2mem
  %214 = load double, double* %e.reload, align 8
  %call35 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([33 x i8], [33 x i8]* @.str.4, i32 0, i32 0), double %211, double %212, double %213, double %214)
  store i32 259707149, i32* %switchVar
  br label %loopEnd

if.end36:                                         ; preds = %loopEntry
  store i32 -723581284, i32* %switchVar
  br label %loopEnd

if.end37:                                         ; preds = %loopEntry
  store i32 212781577, i32* %switchVar
  br label %loopEnd

if.end38:                                         ; preds = %loopEntry
  store i32 -1106486445, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %215 = load i32, i32* @x
  %216 = load i32, i32* @y
  %217 = sub i32 0, 1
  %218 = add i32 %215, %217
  %219 = sub i32 %215, 1
  %220 = mul i32 %215, %218
  %221 = urem i32 %220, 2
  %222 = icmp eq i32 %221, 0
  %223 = icmp slt i32 %216, 10
  %224 = xor i1 %222, true
  %225 = xor i1 %223, true
  %226 = xor i1 false, true
  %227 = and i1 %224, false
  %228 = and i1 %222, %226
  %229 = and i1 %225, false
  %230 = and i1 %223, %226
  %231 = or i1 %227, %228
  %232 = or i1 %229, %230
  %233 = xor i1 %231, %232
  %234 = or i1 %224, %225
  %235 = xor i1 %234, true
  %236 = or i1 false, %226
  %237 = and i1 %235, %236
  %238 = or i1 %233, %237
  %239 = or i1 %222, %223
  %240 = select i1 %238, i32 -1620242729, i32 -1137901346
  store i32 %240, i32* %switchVar
  br label %loopEnd

originalBB51:                                     ; preds = %loopEntry
  %i.reload70 = load volatile i32*, i32** %i.reg2mem
  %241 = load i32, i32* %i.reload70, align 4
  %242 = add i32 %241, 62911014
  %243 = add i32 %242, 1
  %244 = sub i32 %243, 62911014
  %inc = add nsw i32 %241, 1
  %i.reload69 = load volatile i32*, i32** %i.reg2mem
  store i32 %244, i32* %i.reload69, align 4
  %245 = load i32, i32* @x
  %246 = load i32, i32* @y
  %247 = sub i32 %245, 2078617198
  %248 = sub i32 %247, 1
  %249 = add i32 %248, 2078617198
  %250 = sub i32 %245, 1
  %251 = mul i32 %245, %249
  %252 = urem i32 %251, 2
  %253 = icmp eq i32 %252, 0
  %254 = icmp slt i32 %246, 10
  %255 = and i1 %253, %254
  %256 = xor i1 %253, %254
  %257 = or i1 %255, %256
  %258 = or i1 %253, %254
  %259 = select i1 %257, i32 -900388478, i32 -1137901346
  store i32 %259, i32* %switchVar
  br label %loopEnd

originalBBpart260:                                ; preds = %loopEntry
  store i32 -1395442318, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %aalteredBB = alloca double, align 8
  %balteredBB = alloca double, align 8
  %calteredBB = alloca double, align 8
  %x1alteredBB = alloca double, align 8
  %x2alteredBB = alloca double, align 8
  %dalteredBB = alloca double, align 8
  %ealteredBB = alloca double, align 8
  store i32 0, i32* %retvalalteredBB, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %nalteredBB)
  store i32 0, i32* %ialteredBB, align 4
  store i32 2082114207, i32* %switchVar
  br label %loopEnd

originalBB39alteredBB:                            ; preds = %loopEntry
  %i.reload68 = load volatile i32*, i32** %i.reg2mem
  %260 = load i32, i32* %i.reload68, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %261 = load i32, i32* %n.reload, align 4
  %cmpalteredBB = icmp slt i32 %260, %261
  store i32 1177762846, i32* %switchVar
  br label %loopEnd

originalBB43alteredBB:                            ; preds = %loopEntry
  %d.reload97 = load volatile double*, double** %d.reg2mem
  %262 = load double, double* %d.reload97, align 8
  %cmp14alteredBB = fcmp oeq double %262, 0.000000e+00
  store i32 558665721, i32* %switchVar
  br label %loopEnd

originalBB47alteredBB:                            ; preds = %loopEntry
  %d.reload = load volatile double*, double** %d.reg2mem
  %263 = load double, double* %d.reload, align 8
  %cmp23alteredBB = fcmp olt double %263, 0.000000e+00
  store i32 1981433170, i32* %switchVar
  br label %loopEnd

originalBB51alteredBB:                            ; preds = %loopEntry
  %i.reload67 = load volatile i32*, i32** %i.reg2mem
  %264 = load i32, i32* %i.reload67, align 4
  %265 = add i32 %264, -1775405858
  %266 = sub i32 %265, 1
  %267 = sub i32 %266, -1775405858
  %_ = sub i32 %264, 1
  %gen = mul i32 %267, 1
  %268 = add i32 0, -367427448
  %269 = sub i32 %268, %264
  %270 = sub i32 %269, -367427448
  %_52 = sub i32 0, %264
  %271 = sub i32 0, %270
  %272 = sub i32 0, 1
  %273 = add i32 %271, %272
  %274 = sub i32 0, %273
  %gen53 = add i32 %270, 1
  %_54 = shl i32 %264, 1
  %_55 = shl i32 %264, 1
  %_56 = shl i32 %264, 1
  %275 = add i32 %264, -20917106
  %276 = sub i32 %275, 1
  %277 = sub i32 %276, -20917106
  %_57 = sub i32 %264, 1
  %gen58 = mul i32 %277, 1
  %278 = sub i32 0, 1
  %279 = sub i32 %264, %278
  %incalteredBB = add nsw i32 %264, 1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %279, i32* %i.reload, align 4
  store i32 -1620242729, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB51alteredBB, %originalBB47alteredBB, %originalBB43alteredBB, %originalBB39alteredBB, %originalBBalteredBB, %originalBBpart260, %originalBB51, %for.inc, %if.end38, %if.end37, %if.end36, %if.end30, %if.then29, %if.then24, %originalBBpart249, %originalBB47, %if.else22, %if.end, %if.then20, %if.then15, %originalBBpart245, %originalBB43, %if.else, %if.then, %for.body, %originalBBpart241, %originalBB39, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
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
