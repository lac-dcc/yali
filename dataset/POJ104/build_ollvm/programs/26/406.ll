; ModuleID = 'source-C-CXX/26/406.c'
source_filename = "source-C-CXX/26/406.c"
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
  %cmp48.reg2mem = alloca i1
  %xb.reg2mem = alloca double*
  %sb.reg2mem = alloca double*
  %x2.reg2mem = alloca double*
  %x1.reg2mem = alloca double*
  %c.reg2mem = alloca double*
  %b.reg2mem = alloca double*
  %a.reg2mem = alloca double*
  %j.reg2mem = alloca i32*
  %n.reg2mem = alloca i32*
  %.reg2mem261 = alloca i1
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
  store i1 %8, i1* %.reg2mem261
  %switchVar = alloca i32
  store i32 -935396271, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar260 = load i32, i32* %switchVar
  switch i32 %switchVar260, label %switchDefault [
    i32 -935396271, label %first
    i32 1465810182, label %originalBB
    i32 -351210332, label %originalBBpart2
    i32 -2137501732, label %for.cond
    i32 1251786212, label %for.body
    i32 -2330384, label %if.then
    i32 -772012296, label %originalBB57
    i32 -1919514776, label %originalBBpart2165
    i32 1703645659, label %if.else
    i32 1026345522, label %if.then30
    i32 -1561267265, label %if.else36
    i32 -252417603, label %originalBB167
    i32 -475975683, label %originalBBpart2241
    i32 2007495682, label %if.then49
    i32 676172644, label %originalBB243
    i32 -405557137, label %originalBBpart2245
    i32 -973830307, label %if.end
    i32 1072821262, label %if.then52
    i32 -2018303200, label %if.end53
    i32 1108634978, label %if.end55
    i32 466623147, label %if.end56
    i32 -1768517483, label %for.inc
    i32 462085285, label %originalBB247
    i32 42365742, label %originalBBpart2258
    i32 -781158360, label %for.end
    i32 1923963680, label %originalBBalteredBB
    i32 1688394924, label %originalBB57alteredBB
    i32 359646861, label %originalBB167alteredBB
    i32 -636565181, label %originalBB243alteredBB
    i32 -493905666, label %originalBB247alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload262 = load volatile i1, i1* %.reg2mem261
  %9 = xor i1 %.reload, true
  %10 = xor i1 %.reload262, true
  %11 = xor i1 true, true
  %12 = and i1 %9, true
  %13 = and i1 %.reload, %11
  %14 = and i1 %10, true
  %15 = and i1 %.reload262, %11
  %16 = or i1 %12, %13
  %17 = or i1 %14, %15
  %18 = xor i1 %16, %17
  %19 = or i1 %9, %10
  %20 = xor i1 %19, true
  %21 = or i1 true, %11
  %22 = and i1 %20, %21
  %23 = or i1 %18, %22
  %24 = or i1 %.reload, %.reload262
  %25 = select i1 %23, i32 1465810182, i32 1923963680
  store i32 %25, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
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
  %sb = alloca double, align 8
  store double* %sb, double** %sb.reg2mem
  %xb = alloca double, align 8
  store double* %xb, double** %xb.reg2mem
  store i32 0, i32* %retval, align 4
  %n.reload263 = load volatile i32*, i32** %n.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n.reload263)
  %j.reload268 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload268, align 4
  %26 = load i32, i32* @x
  %27 = load i32, i32* @y
  %28 = sub i32 0, 1
  %29 = add i32 %26, %28
  %30 = sub i32 %26, 1
  %31 = mul i32 %26, %29
  %32 = urem i32 %31, 2
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %27, 10
  %35 = and i1 %33, %34
  %36 = xor i1 %33, %34
  %37 = or i1 %35, %36
  %38 = or i1 %33, %34
  %39 = select i1 %37, i32 -351210332, i32 1923963680
  store i32 %39, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -2137501732, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %j.reload267 = load volatile i32*, i32** %j.reg2mem
  %40 = load i32, i32* %j.reload267, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %41 = load i32, i32* %n.reload, align 4
  %cmp = icmp slt i32 %40, %41
  %42 = select i1 %cmp, i32 1251786212, i32 -781158360
  store i32 %42, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %a.reload285 = load volatile double*, double** %a.reg2mem
  %b.reload308 = load volatile double*, double** %b.reg2mem
  %c.reload316 = load volatile double*, double** %c.reg2mem
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.1, i32 0, i32 0), double* %a.reload285, double* %b.reload308, double* %c.reload316)
  %b.reload307 = load volatile double*, double** %b.reg2mem
  %43 = load double, double* %b.reload307, align 8
  %b.reload306 = load volatile double*, double** %b.reg2mem
  %44 = load double, double* %b.reload306, align 8
  %mul = fmul double %43, %44
  %a.reload284 = load volatile double*, double** %a.reg2mem
  %45 = load double, double* %a.reload284, align 8
  %mul2 = fmul double 4.000000e+00, %45
  %c.reload315 = load volatile double*, double** %c.reg2mem
  %46 = load double, double* %c.reload315, align 8
  %mul3 = fmul double %mul2, %46
  %sub = fsub double %mul, %mul3
  %cmp4 = fcmp ogt double %sub, 0.000000e+00
  %47 = select i1 %cmp4, i32 -2330384, i32 1703645659
  store i32 %47, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %48 = load i32, i32* @x
  %49 = load i32, i32* @y
  %50 = sub i32 0, 1
  %51 = add i32 %48, %50
  %52 = sub i32 %48, 1
  %53 = mul i32 %48, %51
  %54 = urem i32 %53, 2
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %49, 10
  %57 = and i1 %55, %56
  %58 = xor i1 %55, %56
  %59 = or i1 %57, %58
  %60 = or i1 %55, %56
  %61 = select i1 %59, i32 -772012296, i32 1688394924
  store i32 %61, i32* %switchVar
  br label %loopEnd

originalBB57:                                     ; preds = %loopEntry
  %b.reload305 = load volatile double*, double** %b.reg2mem
  %62 = load double, double* %b.reload305, align 8
  %sub5 = fsub double -0.000000e+00, %62
  %b.reload304 = load volatile double*, double** %b.reg2mem
  %63 = load double, double* %b.reload304, align 8
  %b.reload303 = load volatile double*, double** %b.reg2mem
  %64 = load double, double* %b.reload303, align 8
  %mul6 = fmul double %63, %64
  %a.reload283 = load volatile double*, double** %a.reg2mem
  %65 = load double, double* %a.reload283, align 8
  %mul7 = fmul double 4.000000e+00, %65
  %c.reload314 = load volatile double*, double** %c.reg2mem
  %66 = load double, double* %c.reload314, align 8
  %mul8 = fmul double %mul7, %66
  %sub9 = fsub double %mul6, %mul8
  %call10 = call double @sqrt(double %sub9) #4
  %add = fadd double %sub5, %call10
  %a.reload282 = load volatile double*, double** %a.reg2mem
  %67 = load double, double* %a.reload282, align 8
  %mul11 = fmul double 2.000000e+00, %67
  %div = fdiv double %add, %mul11
  %x1.reload321 = load volatile double*, double** %x1.reg2mem
  store double %div, double* %x1.reload321, align 8
  %b.reload302 = load volatile double*, double** %b.reg2mem
  %68 = load double, double* %b.reload302, align 8
  %sub12 = fsub double -0.000000e+00, %68
  %b.reload301 = load volatile double*, double** %b.reg2mem
  %69 = load double, double* %b.reload301, align 8
  %b.reload300 = load volatile double*, double** %b.reg2mem
  %70 = load double, double* %b.reload300, align 8
  %mul13 = fmul double %69, %70
  %a.reload281 = load volatile double*, double** %a.reg2mem
  %71 = load double, double* %a.reload281, align 8
  %mul14 = fmul double 4.000000e+00, %71
  %c.reload313 = load volatile double*, double** %c.reg2mem
  %72 = load double, double* %c.reload313, align 8
  %mul15 = fmul double %mul14, %72
  %sub16 = fsub double %mul13, %mul15
  %call17 = call double @sqrt(double %sub16) #4
  %sub18 = fsub double %sub12, %call17
  %a.reload280 = load volatile double*, double** %a.reg2mem
  %73 = load double, double* %a.reload280, align 8
  %mul19 = fmul double 2.000000e+00, %73
  %div20 = fdiv double %sub18, %mul19
  %x2.reload324 = load volatile double*, double** %x2.reg2mem
  store double %div20, double* %x2.reload324, align 8
  %x1.reload320 = load volatile double*, double** %x1.reg2mem
  %74 = load double, double* %x1.reload320, align 8
  %add21 = fadd double %74, 1.000000e-06
  %x2.reload323 = load volatile double*, double** %x2.reg2mem
  %75 = load double, double* %x2.reload323, align 8
  %add22 = fadd double %75, 1.000000e-06
  %call23 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str.2, i32 0, i32 0), double %add21, double %add22)
  %76 = load i32, i32* @x
  %77 = load i32, i32* @y
  %78 = sub i32 0, 1
  %79 = add i32 %76, %78
  %80 = sub i32 %76, 1
  %81 = mul i32 %76, %79
  %82 = urem i32 %81, 2
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %77, 10
  %85 = and i1 %83, %84
  %86 = xor i1 %83, %84
  %87 = or i1 %85, %86
  %88 = or i1 %83, %84
  %89 = select i1 %87, i32 -1919514776, i32 1688394924
  store i32 %89, i32* %switchVar
  br label %loopEnd

originalBBpart2165:                               ; preds = %loopEntry
  store i32 466623147, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %b.reload299 = load volatile double*, double** %b.reg2mem
  %90 = load double, double* %b.reload299, align 8
  %b.reload298 = load volatile double*, double** %b.reg2mem
  %91 = load double, double* %b.reload298, align 8
  %mul24 = fmul double %90, %91
  %a.reload279 = load volatile double*, double** %a.reg2mem
  %92 = load double, double* %a.reload279, align 8
  %mul25 = fmul double 4.000000e+00, %92
  %c.reload312 = load volatile double*, double** %c.reg2mem
  %93 = load double, double* %c.reload312, align 8
  %mul26 = fmul double %mul25, %93
  %sub27 = fsub double %mul24, %mul26
  %call28 = call double @fabs(double %sub27) #5
  %cmp29 = fcmp olt double %call28, 1.000000e-08
  %94 = select i1 %cmp29, i32 1026345522, i32 -1561267265
  store i32 %94, i32* %switchVar
  br label %loopEnd

if.then30:                                        ; preds = %loopEntry
  %b.reload297 = load volatile double*, double** %b.reg2mem
  %95 = load double, double* %b.reload297, align 8
  %sub31 = fsub double -0.000000e+00, %95
  %a.reload278 = load volatile double*, double** %a.reg2mem
  %96 = load double, double* %a.reload278, align 8
  %mul32 = fmul double 2.000000e+00, %96
  %div33 = fdiv double %sub31, %mul32
  %x1.reload319 = load volatile double*, double** %x1.reg2mem
  store double %div33, double* %x1.reload319, align 8
  %x1.reload318 = load volatile double*, double** %x1.reg2mem
  %97 = load double, double* %x1.reload318, align 8
  %add34 = fadd double %97, 1.000000e-06
  %call35 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.3, i32 0, i32 0), double %add34)
  store i32 1108634978, i32* %switchVar
  br label %loopEnd

if.else36:                                        ; preds = %loopEntry
  %98 = load i32, i32* @x
  %99 = load i32, i32* @y
  %100 = add i32 %98, -116664802
  %101 = sub i32 %100, 1
  %102 = sub i32 %101, -116664802
  %103 = sub i32 %98, 1
  %104 = mul i32 %98, %102
  %105 = urem i32 %104, 2
  %106 = icmp eq i32 %105, 0
  %107 = icmp slt i32 %99, 10
  %108 = and i1 %106, %107
  %109 = xor i1 %106, %107
  %110 = or i1 %108, %109
  %111 = or i1 %106, %107
  %112 = select i1 %110, i32 -252417603, i32 359646861
  store i32 %112, i32* %switchVar
  br label %loopEnd

originalBB167:                                    ; preds = %loopEntry
  %b.reload296 = load volatile double*, double** %b.reg2mem
  %113 = load double, double* %b.reload296, align 8
  %sub37 = fsub double -0.000000e+00, %113
  %a.reload277 = load volatile double*, double** %a.reg2mem
  %114 = load double, double* %a.reload277, align 8
  %mul38 = fmul double 2.000000e+00, %114
  %div39 = fdiv double %sub37, %mul38
  %sb.reload331 = load volatile double*, double** %sb.reg2mem
  store double %div39, double* %sb.reload331, align 8
  %a.reload276 = load volatile double*, double** %a.reg2mem
  %115 = load double, double* %a.reload276, align 8
  %mul40 = fmul double 4.000000e+00, %115
  %c.reload311 = load volatile double*, double** %c.reg2mem
  %116 = load double, double* %c.reload311, align 8
  %mul41 = fmul double %mul40, %116
  %b.reload295 = load volatile double*, double** %b.reg2mem
  %117 = load double, double* %b.reload295, align 8
  %b.reload294 = load volatile double*, double** %b.reg2mem
  %118 = load double, double* %b.reload294, align 8
  %mul42 = fmul double %117, %118
  %sub43 = fsub double %mul41, %mul42
  %call44 = call double @sqrt(double %sub43) #4
  %a.reload275 = load volatile double*, double** %a.reg2mem
  %119 = load double, double* %a.reload275, align 8
  %mul45 = fmul double 2.000000e+00, %119
  %div46 = fdiv double %call44, %mul45
  %xb.reload336 = load volatile double*, double** %xb.reg2mem
  store double %div46, double* %xb.reload336, align 8
  %sb.reload330 = load volatile double*, double** %sb.reg2mem
  %120 = load double, double* %sb.reload330, align 8
  %call47 = call double @fabs(double %120) #5
  %cmp48 = fcmp olt double %call47, 1.000000e-08
  store i1 %cmp48, i1* %cmp48.reg2mem
  %121 = load i32, i32* @x
  %122 = load i32, i32* @y
  %123 = add i32 %121, -2127677689
  %124 = sub i32 %123, 1
  %125 = sub i32 %124, -2127677689
  %126 = sub i32 %121, 1
  %127 = mul i32 %121, %125
  %128 = urem i32 %127, 2
  %129 = icmp eq i32 %128, 0
  %130 = icmp slt i32 %122, 10
  %131 = and i1 %129, %130
  %132 = xor i1 %129, %130
  %133 = or i1 %131, %132
  %134 = or i1 %129, %130
  %135 = select i1 %133, i32 -475975683, i32 359646861
  store i32 %135, i32* %switchVar
  br label %loopEnd

originalBBpart2241:                               ; preds = %loopEntry
  %cmp48.reload = load volatile i1, i1* %cmp48.reg2mem
  %136 = select i1 %cmp48.reload, i32 2007495682, i32 -973830307
  store i32 %136, i32* %switchVar
  br label %loopEnd

if.then49:                                        ; preds = %loopEntry
  %137 = load i32, i32* @x
  %138 = load i32, i32* @y
  %139 = add i32 %137, -1918494599
  %140 = sub i32 %139, 1
  %141 = sub i32 %140, -1918494599
  %142 = sub i32 %137, 1
  %143 = mul i32 %137, %141
  %144 = urem i32 %143, 2
  %145 = icmp eq i32 %144, 0
  %146 = icmp slt i32 %138, 10
  %147 = xor i1 %145, true
  %148 = xor i1 %146, true
  %149 = xor i1 true, true
  %150 = and i1 %147, true
  %151 = and i1 %145, %149
  %152 = and i1 %148, true
  %153 = and i1 %146, %149
  %154 = or i1 %150, %151
  %155 = or i1 %152, %153
  %156 = xor i1 %154, %155
  %157 = or i1 %147, %148
  %158 = xor i1 %157, true
  %159 = or i1 true, %149
  %160 = and i1 %158, %159
  %161 = or i1 %156, %160
  %162 = or i1 %145, %146
  %163 = select i1 %161, i32 676172644, i32 -636565181
  store i32 %163, i32* %switchVar
  br label %loopEnd

originalBB243:                                    ; preds = %loopEntry
  %sb.reload329 = load volatile double*, double** %sb.reg2mem
  store double 0.000000e+00, double* %sb.reload329, align 8
  %164 = load i32, i32* @x
  %165 = load i32, i32* @y
  %166 = sub i32 %164, -24980611
  %167 = sub i32 %166, 1
  %168 = add i32 %167, -24980611
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
  %190 = select i1 %188, i32 -405557137, i32 -636565181
  store i32 %190, i32* %switchVar
  br label %loopEnd

originalBBpart2245:                               ; preds = %loopEntry
  store i32 -973830307, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %xb.reload335 = load volatile double*, double** %xb.reg2mem
  %191 = load double, double* %xb.reload335, align 8
  %call50 = call double @fabs(double %191) #5
  %cmp51 = fcmp olt double %call50, 1.000000e-08
  %192 = select i1 %cmp51, i32 1072821262, i32 -2018303200
  store i32 %192, i32* %switchVar
  br label %loopEnd

if.then52:                                        ; preds = %loopEntry
  %xb.reload334 = load volatile double*, double** %xb.reg2mem
  store double 0.000000e+00, double* %xb.reload334, align 8
  store i32 -2018303200, i32* %switchVar
  br label %loopEnd

if.end53:                                         ; preds = %loopEntry
  %sb.reload328 = load volatile double*, double** %sb.reg2mem
  %193 = load double, double* %sb.reload328, align 8
  %xb.reload333 = load volatile double*, double** %xb.reg2mem
  %194 = load double, double* %xb.reload333, align 8
  %sb.reload327 = load volatile double*, double** %sb.reg2mem
  %195 = load double, double* %sb.reload327, align 8
  %xb.reload332 = load volatile double*, double** %xb.reg2mem
  %196 = load double, double* %xb.reload332, align 8
  %call54 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([33 x i8], [33 x i8]* @.str.4, i32 0, i32 0), double %193, double %194, double %195, double %196)
  store i32 1108634978, i32* %switchVar
  br label %loopEnd

if.end55:                                         ; preds = %loopEntry
  store i32 466623147, i32* %switchVar
  br label %loopEnd

if.end56:                                         ; preds = %loopEntry
  store i32 -1768517483, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %197 = load i32, i32* @x
  %198 = load i32, i32* @y
  %199 = sub i32 %197, 879366650
  %200 = sub i32 %199, 1
  %201 = add i32 %200, 879366650
  %202 = sub i32 %197, 1
  %203 = mul i32 %197, %201
  %204 = urem i32 %203, 2
  %205 = icmp eq i32 %204, 0
  %206 = icmp slt i32 %198, 10
  %207 = xor i1 %205, true
  %208 = xor i1 %206, true
  %209 = xor i1 true, true
  %210 = and i1 %207, true
  %211 = and i1 %205, %209
  %212 = and i1 %208, true
  %213 = and i1 %206, %209
  %214 = or i1 %210, %211
  %215 = or i1 %212, %213
  %216 = xor i1 %214, %215
  %217 = or i1 %207, %208
  %218 = xor i1 %217, true
  %219 = or i1 true, %209
  %220 = and i1 %218, %219
  %221 = or i1 %216, %220
  %222 = or i1 %205, %206
  %223 = select i1 %221, i32 462085285, i32 -493905666
  store i32 %223, i32* %switchVar
  br label %loopEnd

originalBB247:                                    ; preds = %loopEntry
  %j.reload266 = load volatile i32*, i32** %j.reg2mem
  %224 = load i32, i32* %j.reload266, align 4
  %225 = add i32 %224, 1452855582
  %226 = add i32 %225, 1
  %227 = sub i32 %226, 1452855582
  %inc = add nsw i32 %224, 1
  %j.reload265 = load volatile i32*, i32** %j.reg2mem
  store i32 %227, i32* %j.reload265, align 4
  %228 = load i32, i32* @x
  %229 = load i32, i32* @y
  %230 = sub i32 0, 1
  %231 = add i32 %228, %230
  %232 = sub i32 %228, 1
  %233 = mul i32 %228, %231
  %234 = urem i32 %233, 2
  %235 = icmp eq i32 %234, 0
  %236 = icmp slt i32 %229, 10
  %237 = and i1 %235, %236
  %238 = xor i1 %235, %236
  %239 = or i1 %237, %238
  %240 = or i1 %235, %236
  %241 = select i1 %239, i32 42365742, i32 -493905666
  store i32 %241, i32* %switchVar
  br label %loopEnd

originalBBpart2258:                               ; preds = %loopEntry
  store i32 -2137501732, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %aalteredBB = alloca double, align 8
  %balteredBB = alloca double, align 8
  %calteredBB = alloca double, align 8
  %x1alteredBB = alloca double, align 8
  %x2alteredBB = alloca double, align 8
  %sbalteredBB = alloca double, align 8
  %xbalteredBB = alloca double, align 8
  store i32 0, i32* %retvalalteredBB, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %nalteredBB)
  store i32 0, i32* %jalteredBB, align 4
  store i32 1465810182, i32* %switchVar
  br label %loopEnd

originalBB57alteredBB:                            ; preds = %loopEntry
  %b.reload293 = load volatile double*, double** %b.reg2mem
  %242 = load double, double* %b.reload293, align 8
  %_ = fsub double -0.000000e+00, -0.000000e+00
  %gen = fadd double %_, %242
  %_58 = fsub double -0.000000e+00, -0.000000e+00
  %gen59 = fadd double %_58, %242
  %sub5alteredBB = fsub double -0.000000e+00, %242
  %b.reload292 = load volatile double*, double** %b.reg2mem
  %243 = load double, double* %b.reload292, align 8
  %b.reload291 = load volatile double*, double** %b.reg2mem
  %244 = load double, double* %b.reload291, align 8
  %_60 = fsub double -0.000000e+00, %243
  %gen61 = fadd double %_60, %244
  %_62 = fsub double %243, %244
  %gen63 = fmul double %_62, %244
  %_64 = fsub double -0.000000e+00, %243
  %gen65 = fadd double %_64, %244
  %mul6alteredBB = fmul double %243, %244
  %a.reload274 = load volatile double*, double** %a.reg2mem
  %245 = load double, double* %a.reload274, align 8
  %_66 = fsub double 4.000000e+00, %245
  %gen67 = fmul double %_66, %245
  %_68 = fsub double 4.000000e+00, %245
  %gen69 = fmul double %_68, %245
  %_70 = fsub double 4.000000e+00, %245
  %gen71 = fmul double %_70, %245
  %_72 = fsub double 4.000000e+00, %245
  %gen73 = fmul double %_72, %245
  %_74 = fsub double -0.000000e+00, 4.000000e+00
  %gen75 = fadd double %_74, %245
  %_76 = fsub double -0.000000e+00, 4.000000e+00
  %gen77 = fadd double %_76, %245
  %_78 = fsub double -0.000000e+00, 4.000000e+00
  %gen79 = fadd double %_78, %245
  %mul7alteredBB = fmul double 4.000000e+00, %245
  %c.reload310 = load volatile double*, double** %c.reg2mem
  %246 = load double, double* %c.reload310, align 8
  %_80 = fsub double %mul7alteredBB, %246
  %gen81 = fmul double %_80, %246
  %_82 = fsub double -0.000000e+00, %mul7alteredBB
  %gen83 = fadd double %_82, %246
  %_84 = fsub double %mul7alteredBB, %246
  %gen85 = fmul double %_84, %246
  %_86 = fsub double -0.000000e+00, %mul7alteredBB
  %gen87 = fadd double %_86, %246
  %mul8alteredBB = fmul double %mul7alteredBB, %246
  %_88 = fsub double %mul6alteredBB, %mul8alteredBB
  %gen89 = fmul double %_88, %mul8alteredBB
  %_90 = fsub double %mul6alteredBB, %mul8alteredBB
  %gen91 = fmul double %_90, %mul8alteredBB
  %_92 = fsub double %mul6alteredBB, %mul8alteredBB
  %gen93 = fmul double %_92, %mul8alteredBB
  %sub9alteredBB = fsub double %mul6alteredBB, %mul8alteredBB
  %call10alteredBB = call double @sqrt(double %sub9alteredBB) #4
  %_94 = fsub double %sub5alteredBB, %call10alteredBB
  %gen95 = fmul double %_94, %call10alteredBB
  %_96 = fsub double -0.000000e+00, %sub5alteredBB
  %gen97 = fadd double %_96, %call10alteredBB
  %_98 = fsub double %sub5alteredBB, %call10alteredBB
  %gen99 = fmul double %_98, %call10alteredBB
  %_100 = fsub double -0.000000e+00, %sub5alteredBB
  %gen101 = fadd double %_100, %call10alteredBB
  %_102 = fsub double %sub5alteredBB, %call10alteredBB
  %gen103 = fmul double %_102, %call10alteredBB
  %_104 = fsub double %sub5alteredBB, %call10alteredBB
  %gen105 = fmul double %_104, %call10alteredBB
  %addalteredBB = fadd double %sub5alteredBB, %call10alteredBB
  %a.reload273 = load volatile double*, double** %a.reg2mem
  %247 = load double, double* %a.reload273, align 8
  %_106 = fsub double 2.000000e+00, %247
  %gen107 = fmul double %_106, %247
  %_108 = fsub double -0.000000e+00, 2.000000e+00
  %gen109 = fadd double %_108, %247
  %_110 = fsub double -0.000000e+00, 2.000000e+00
  %gen111 = fadd double %_110, %247
  %mul11alteredBB = fmul double 2.000000e+00, %247
  %_112 = fsub double -0.000000e+00, %addalteredBB
  %gen113 = fadd double %_112, %mul11alteredBB
  %divalteredBB = fdiv double %addalteredBB, %mul11alteredBB
  %x1.reload317 = load volatile double*, double** %x1.reg2mem
  store double %divalteredBB, double* %x1.reload317, align 8
  %b.reload290 = load volatile double*, double** %b.reg2mem
  %248 = load double, double* %b.reload290, align 8
  %_114 = fsub double -0.000000e+00, %248
  %gen115 = fmul double %_114, %248
  %_116 = fsub double -0.000000e+00, %248
  %gen117 = fmul double %_116, %248
  %_118 = fsub double -0.000000e+00, -0.000000e+00
  %gen119 = fadd double %_118, %248
  %_120 = fsub double -0.000000e+00, -0.000000e+00
  %gen121 = fadd double %_120, %248
  %_122 = fsub double -0.000000e+00, %248
  %gen123 = fmul double %_122, %248
  %_124 = fsub double -0.000000e+00, -0.000000e+00
  %gen125 = fadd double %_124, %248
  %sub12alteredBB = fsub double -0.000000e+00, %248
  %b.reload289 = load volatile double*, double** %b.reg2mem
  %249 = load double, double* %b.reload289, align 8
  %b.reload288 = load volatile double*, double** %b.reg2mem
  %250 = load double, double* %b.reload288, align 8
  %_126 = fsub double %249, %250
  %gen127 = fmul double %_126, %250
  %_128 = fsub double %249, %250
  %gen129 = fmul double %_128, %250
  %_130 = fsub double -0.000000e+00, %249
  %gen131 = fadd double %_130, %250
  %mul13alteredBB = fmul double %249, %250
  %a.reload272 = load volatile double*, double** %a.reg2mem
  %251 = load double, double* %a.reload272, align 8
  %_132 = fsub double 4.000000e+00, %251
  %gen133 = fmul double %_132, %251
  %_134 = fsub double -0.000000e+00, 4.000000e+00
  %gen135 = fadd double %_134, %251
  %mul14alteredBB = fmul double 4.000000e+00, %251
  %c.reload309 = load volatile double*, double** %c.reg2mem
  %252 = load double, double* %c.reload309, align 8
  %_136 = fsub double -0.000000e+00, %mul14alteredBB
  %gen137 = fadd double %_136, %252
  %mul15alteredBB = fmul double %mul14alteredBB, %252
  %sub16alteredBB = fsub double %mul13alteredBB, %mul15alteredBB
  %call17alteredBB = call double @sqrt(double %sub16alteredBB) #4
  %_138 = fsub double %sub12alteredBB, %call17alteredBB
  %gen139 = fmul double %_138, %call17alteredBB
  %sub18alteredBB = fsub double %sub12alteredBB, %call17alteredBB
  %a.reload271 = load volatile double*, double** %a.reg2mem
  %253 = load double, double* %a.reload271, align 8
  %_140 = fsub double -0.000000e+00, 2.000000e+00
  %gen141 = fadd double %_140, %253
  %_142 = fsub double 2.000000e+00, %253
  %gen143 = fmul double %_142, %253
  %_144 = fsub double -0.000000e+00, 2.000000e+00
  %gen145 = fadd double %_144, %253
  %mul19alteredBB = fmul double 2.000000e+00, %253
  %_146 = fsub double %sub18alteredBB, %mul19alteredBB
  %gen147 = fmul double %_146, %mul19alteredBB
  %_148 = fsub double -0.000000e+00, %sub18alteredBB
  %gen149 = fadd double %_148, %mul19alteredBB
  %_150 = fsub double %sub18alteredBB, %mul19alteredBB
  %gen151 = fmul double %_150, %mul19alteredBB
  %div20alteredBB = fdiv double %sub18alteredBB, %mul19alteredBB
  %x2.reload322 = load volatile double*, double** %x2.reg2mem
  store double %div20alteredBB, double* %x2.reload322, align 8
  %x1.reload = load volatile double*, double** %x1.reg2mem
  %254 = load double, double* %x1.reload, align 8
  %add21alteredBB = fadd double %254, 1.000000e-06
  %x2.reload = load volatile double*, double** %x2.reg2mem
  %255 = load double, double* %x2.reload, align 8
  %_152 = fsub double %255, 1.000000e-06
  %gen153 = fmul double %_152, 1.000000e-06
  %_154 = fsub double -0.000000e+00, %255
  %gen155 = fadd double %_154, 1.000000e-06
  %_156 = fsub double -0.000000e+00, %255
  %gen157 = fadd double %_156, 1.000000e-06
  %_158 = fsub double %255, 1.000000e-06
  %gen159 = fmul double %_158, 1.000000e-06
  %_160 = fsub double %255, 1.000000e-06
  %gen161 = fmul double %_160, 1.000000e-06
  %_162 = fsub double %255, 1.000000e-06
  %gen163 = fmul double %_162, 1.000000e-06
  %add22alteredBB = fadd double %255, 1.000000e-06
  %call23alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str.2, i32 0, i32 0), double %add21alteredBB, double %add22alteredBB)
  store i32 -772012296, i32* %switchVar
  br label %loopEnd

originalBB167alteredBB:                           ; preds = %loopEntry
  %b.reload287 = load volatile double*, double** %b.reg2mem
  %256 = load double, double* %b.reload287, align 8
  %_168 = fsub double -0.000000e+00, -0.000000e+00
  %gen169 = fadd double %_168, %256
  %_170 = fsub double -0.000000e+00, %256
  %gen171 = fmul double %_170, %256
  %_172 = fsub double -0.000000e+00, -0.000000e+00
  %gen173 = fadd double %_172, %256
  %_174 = fsub double -0.000000e+00, %256
  %gen175 = fmul double %_174, %256
  %_176 = fsub double -0.000000e+00, -0.000000e+00
  %gen177 = fadd double %_176, %256
  %_178 = fsub double -0.000000e+00, %256
  %gen179 = fmul double %_178, %256
  %sub37alteredBB = fsub double -0.000000e+00, %256
  %a.reload270 = load volatile double*, double** %a.reg2mem
  %257 = load double, double* %a.reload270, align 8
  %_180 = fsub double 2.000000e+00, %257
  %gen181 = fmul double %_180, %257
  %_182 = fsub double -0.000000e+00, 2.000000e+00
  %gen183 = fadd double %_182, %257
  %_184 = fsub double -0.000000e+00, 2.000000e+00
  %gen185 = fadd double %_184, %257
  %_186 = fsub double 2.000000e+00, %257
  %gen187 = fmul double %_186, %257
  %mul38alteredBB = fmul double 2.000000e+00, %257
  %_188 = fsub double -0.000000e+00, %sub37alteredBB
  %gen189 = fadd double %_188, %mul38alteredBB
  %_190 = fsub double -0.000000e+00, %sub37alteredBB
  %gen191 = fadd double %_190, %mul38alteredBB
  %_192 = fsub double -0.000000e+00, %sub37alteredBB
  %gen193 = fadd double %_192, %mul38alteredBB
  %_194 = fsub double -0.000000e+00, %sub37alteredBB
  %gen195 = fadd double %_194, %mul38alteredBB
  %div39alteredBB = fdiv double %sub37alteredBB, %mul38alteredBB
  %sb.reload326 = load volatile double*, double** %sb.reg2mem
  store double %div39alteredBB, double* %sb.reload326, align 8
  %a.reload269 = load volatile double*, double** %a.reg2mem
  %258 = load double, double* %a.reload269, align 8
  %_196 = fsub double -0.000000e+00, 4.000000e+00
  %gen197 = fadd double %_196, %258
  %_198 = fsub double 4.000000e+00, %258
  %gen199 = fmul double %_198, %258
  %_200 = fsub double -0.000000e+00, 4.000000e+00
  %gen201 = fadd double %_200, %258
  %_202 = fsub double 4.000000e+00, %258
  %gen203 = fmul double %_202, %258
  %mul40alteredBB = fmul double 4.000000e+00, %258
  %c.reload = load volatile double*, double** %c.reg2mem
  %259 = load double, double* %c.reload, align 8
  %_204 = fsub double -0.000000e+00, %mul40alteredBB
  %gen205 = fadd double %_204, %259
  %_206 = fsub double %mul40alteredBB, %259
  %gen207 = fmul double %_206, %259
  %_208 = fsub double %mul40alteredBB, %259
  %gen209 = fmul double %_208, %259
  %_210 = fsub double -0.000000e+00, %mul40alteredBB
  %gen211 = fadd double %_210, %259
  %_212 = fsub double %mul40alteredBB, %259
  %gen213 = fmul double %_212, %259
  %_214 = fsub double -0.000000e+00, %mul40alteredBB
  %gen215 = fadd double %_214, %259
  %mul41alteredBB = fmul double %mul40alteredBB, %259
  %b.reload286 = load volatile double*, double** %b.reg2mem
  %260 = load double, double* %b.reload286, align 8
  %b.reload = load volatile double*, double** %b.reg2mem
  %261 = load double, double* %b.reload, align 8
  %_216 = fsub double -0.000000e+00, %260
  %gen217 = fadd double %_216, %261
  %mul42alteredBB = fmul double %260, %261
  %_218 = fsub double -0.000000e+00, %mul41alteredBB
  %gen219 = fadd double %_218, %mul42alteredBB
  %_220 = fsub double -0.000000e+00, %mul41alteredBB
  %gen221 = fadd double %_220, %mul42alteredBB
  %_222 = fsub double %mul41alteredBB, %mul42alteredBB
  %gen223 = fmul double %_222, %mul42alteredBB
  %sub43alteredBB = fsub double %mul41alteredBB, %mul42alteredBB
  %call44alteredBB = call double @sqrt(double %sub43alteredBB) #4
  %a.reload = load volatile double*, double** %a.reg2mem
  %262 = load double, double* %a.reload, align 8
  %_224 = fsub double -0.000000e+00, 2.000000e+00
  %gen225 = fadd double %_224, %262
  %_226 = fsub double -0.000000e+00, 2.000000e+00
  %gen227 = fadd double %_226, %262
  %_228 = fsub double 2.000000e+00, %262
  %gen229 = fmul double %_228, %262
  %_230 = fsub double -0.000000e+00, 2.000000e+00
  %gen231 = fadd double %_230, %262
  %_232 = fsub double 2.000000e+00, %262
  %gen233 = fmul double %_232, %262
  %_234 = fsub double -0.000000e+00, 2.000000e+00
  %gen235 = fadd double %_234, %262
  %mul45alteredBB = fmul double 2.000000e+00, %262
  %_236 = fsub double -0.000000e+00, %call44alteredBB
  %gen237 = fadd double %_236, %mul45alteredBB
  %_238 = fsub double -0.000000e+00, %call44alteredBB
  %gen239 = fadd double %_238, %mul45alteredBB
  %div46alteredBB = fdiv double %call44alteredBB, %mul45alteredBB
  %xb.reload = load volatile double*, double** %xb.reg2mem
  store double %div46alteredBB, double* %xb.reload, align 8
  %sb.reload325 = load volatile double*, double** %sb.reg2mem
  %263 = load double, double* %sb.reload325, align 8
  %call47alteredBB = call double @fabs(double %263) #5
  %cmp48alteredBB = fcmp olt double %call47alteredBB, 1.000000e-08
  store i32 -252417603, i32* %switchVar
  br label %loopEnd

originalBB243alteredBB:                           ; preds = %loopEntry
  %sb.reload = load volatile double*, double** %sb.reg2mem
  store double 0.000000e+00, double* %sb.reload, align 8
  store i32 676172644, i32* %switchVar
  br label %loopEnd

originalBB247alteredBB:                           ; preds = %loopEntry
  %j.reload264 = load volatile i32*, i32** %j.reg2mem
  %264 = load i32, i32* %j.reload264, align 4
  %265 = sub i32 %264, -1905879509
  %266 = sub i32 %265, 1
  %267 = add i32 %266, -1905879509
  %_248 = sub i32 %264, 1
  %gen249 = mul i32 %267, 1
  %268 = sub i32 0, -224392529
  %269 = sub i32 %268, %264
  %270 = add i32 %269, -224392529
  %_250 = sub i32 0, %264
  %271 = sub i32 0, %270
  %272 = sub i32 0, 1
  %273 = add i32 %271, %272
  %274 = sub i32 0, %273
  %gen251 = add i32 %270, 1
  %275 = sub i32 0, 1
  %276 = add i32 %264, %275
  %_252 = sub i32 %264, 1
  %gen253 = mul i32 %276, 1
  %_254 = shl i32 %264, 1
  %277 = add i32 %264, -972985991
  %278 = sub i32 %277, 1
  %279 = sub i32 %278, -972985991
  %_255 = sub i32 %264, 1
  %gen256 = mul i32 %279, 1
  %280 = sub i32 0, 1
  %281 = sub i32 %264, %280
  %incalteredBB = add nsw i32 %264, 1
  %j.reload = load volatile i32*, i32** %j.reg2mem
  store i32 %281, i32* %j.reload, align 4
  store i32 462085285, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB247alteredBB, %originalBB243alteredBB, %originalBB167alteredBB, %originalBB57alteredBB, %originalBBalteredBB, %originalBBpart2258, %originalBB247, %for.inc, %if.end56, %if.end55, %if.end53, %if.then52, %if.end, %originalBBpart2245, %originalBB243, %if.then49, %originalBBpart2241, %originalBB167, %if.else36, %if.then30, %if.else, %originalBBpart2165, %originalBB57, %if.then, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind
declare double @sqrt(double) #2

declare i32 @printf(i8*, ...) #1

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
