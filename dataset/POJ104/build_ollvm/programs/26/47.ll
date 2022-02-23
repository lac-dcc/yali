; ModuleID = 'source-C-CXX/26/47.c'
source_filename = "source-C-CXX/26/47.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [10 x i8] c"%lf%lf%lf\00", align 1
@.str.2 = private unnamed_addr constant [19 x i8] c"x1=%.5lf;x2=%.5lf\0A\00", align 1
@.str.3 = private unnamed_addr constant [33 x i8] c"x1=%.5lf+%.5lfi;x2=%.5lf-%.5lfi\0A\00", align 1
@.str.4 = private unnamed_addr constant [32 x i8] c"x1=%.5lf%.5lfi;x2=%.5lf+%.5lfi\0A\00", align 1
@.str.5 = private unnamed_addr constant [13 x i8] c"x1=x2=%.5lf\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp63.reg2mem = alloca i1
  %cmp4.reg2mem = alloca i1
  %x2.reg2mem = alloca double*
  %x1.reg2mem = alloca double*
  %c.reg2mem = alloca double*
  %b.reg2mem = alloca double*
  %a.reg2mem = alloca double*
  %i.reg2mem = alloca i32*
  %n.reg2mem = alloca i32*
  %.reg2mem218 = alloca i1
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
  store i1 %8, i1* %.reg2mem218
  %switchVar = alloca i32
  store i32 -1004638354, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar217 = load i32, i32* %switchVar
  switch i32 %switchVar217, label %switchDefault [
    i32 -1004638354, label %first
    i32 533989382, label %originalBB
    i32 -1564595278, label %originalBBpart2
    i32 1937747019, label %for.cond
    i32 1260595705, label %for.body
    i32 1333591446, label %originalBB111
    i32 -1354095235, label %originalBBpart2141
    i32 -249111512, label %if.then
    i32 1188063318, label %if.else
    i32 1928700145, label %if.then27
    i32 -748687897, label %if.then29
    i32 -2135002801, label %if.then48
    i32 -1570208590, label %originalBB143
    i32 -2126620372, label %originalBBpart2145
    i32 331741526, label %if.end
    i32 954457578, label %if.then58
    i32 -1634621928, label %if.end61
    i32 -417291313, label %if.else62
    i32 -35635536, label %originalBB147
    i32 -831250650, label %originalBBpart2149
    i32 -1911985564, label %if.then64
    i32 1060007507, label %if.then83
    i32 60692463, label %originalBB151
    i32 -1515745864, label %originalBBpart2165
    i32 708450180, label %if.end87
    i32 -900932013, label %if.then96
    i32 137096230, label %originalBB167
    i32 1470854185, label %originalBBpart2189
    i32 -1937063918, label %if.end101
    i32 704625792, label %if.end102
    i32 358703148, label %if.end103
    i32 588211606, label %if.else104
    i32 624136351, label %originalBB191
    i32 -680564367, label %originalBBpart2211
    i32 -397097014, label %if.end109
    i32 -1566765855, label %if.end110
    i32 -949903895, label %for.inc
    i32 95049216, label %for.end
    i32 1139518247, label %originalBB213
    i32 1000884271, label %originalBBpart2215
    i32 1598832527, label %originalBBalteredBB
    i32 651352291, label %originalBB111alteredBB
    i32 -1996586303, label %originalBB143alteredBB
    i32 1422037956, label %originalBB147alteredBB
    i32 -803214018, label %originalBB151alteredBB
    i32 1561091109, label %originalBB167alteredBB
    i32 -1892829590, label %originalBB191alteredBB
    i32 -958570589, label %originalBB213alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload219 = load volatile i1, i1* %.reg2mem218
  %9 = xor i1 %.reload, true
  %10 = xor i1 %.reload219, true
  %11 = xor i1 false, true
  %12 = and i1 %9, false
  %13 = and i1 %.reload, %11
  %14 = and i1 %10, false
  %15 = and i1 %.reload219, %11
  %16 = or i1 %12, %13
  %17 = or i1 %14, %15
  %18 = xor i1 %16, %17
  %19 = or i1 %9, %10
  %20 = xor i1 %19, true
  %21 = or i1 false, %11
  %22 = and i1 %20, %21
  %23 = or i1 %18, %22
  %24 = or i1 %.reload, %.reload219
  %25 = select i1 %23, i32 533989382, i32 1598832527
  store i32 %25, i32* %switchVar
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
  store i32 0, i32* %retval, align 4
  %n.reload220 = load volatile i32*, i32** %n.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n.reload220)
  %i.reload223 = load volatile i32*, i32** %i.reg2mem
  store i32 1, i32* %i.reload223, align 4
  %26 = load i32, i32* @x
  %27 = load i32, i32* @y
  %28 = add i32 %26, -1692033942
  %29 = sub i32 %28, 1
  %30 = sub i32 %29, -1692033942
  %31 = sub i32 %26, 1
  %32 = mul i32 %26, %30
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %27, 10
  %36 = xor i1 %34, true
  %37 = xor i1 %35, true
  %38 = xor i1 false, true
  %39 = and i1 %36, false
  %40 = and i1 %34, %38
  %41 = and i1 %37, false
  %42 = and i1 %35, %38
  %43 = or i1 %39, %40
  %44 = or i1 %41, %42
  %45 = xor i1 %43, %44
  %46 = or i1 %36, %37
  %47 = xor i1 %46, true
  %48 = or i1 false, %38
  %49 = and i1 %47, %48
  %50 = or i1 %45, %49
  %51 = or i1 %34, %35
  %52 = select i1 %50, i32 -1564595278, i32 1598832527
  store i32 %52, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1937747019, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload222 = load volatile i32*, i32** %i.reg2mem
  %53 = load i32, i32* %i.reload222, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %54 = load i32, i32* %n.reload, align 4
  %cmp = icmp sle i32 %53, %54
  %55 = select i1 %cmp, i32 1260595705, i32 95049216
  store i32 %55, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %56 = load i32, i32* @x
  %57 = load i32, i32* @y
  %58 = sub i32 0, 1
  %59 = add i32 %56, %58
  %60 = sub i32 %56, 1
  %61 = mul i32 %56, %59
  %62 = urem i32 %61, 2
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %57, 10
  %65 = xor i1 %63, true
  %66 = xor i1 %64, true
  %67 = xor i1 true, true
  %68 = and i1 %65, true
  %69 = and i1 %63, %67
  %70 = and i1 %66, true
  %71 = and i1 %64, %67
  %72 = or i1 %68, %69
  %73 = or i1 %70, %71
  %74 = xor i1 %72, %73
  %75 = or i1 %65, %66
  %76 = xor i1 %75, true
  %77 = or i1 true, %67
  %78 = and i1 %76, %77
  %79 = or i1 %74, %78
  %80 = or i1 %63, %64
  %81 = select i1 %79, i32 1333591446, i32 651352291
  store i32 %81, i32* %switchVar
  br label %loopEnd

originalBB111:                                    ; preds = %loopEntry
  %a.reload247 = load volatile double*, double** %a.reg2mem
  %b.reload279 = load volatile double*, double** %b.reg2mem
  %c.reload291 = load volatile double*, double** %c.reg2mem
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.1, i32 0, i32 0), double* %a.reload247, double* %b.reload279, double* %c.reload291)
  %b.reload278 = load volatile double*, double** %b.reg2mem
  %82 = load double, double* %b.reload278, align 8
  %b.reload277 = load volatile double*, double** %b.reg2mem
  %83 = load double, double* %b.reload277, align 8
  %mul = fmul double %82, %83
  %a.reload246 = load volatile double*, double** %a.reg2mem
  %84 = load double, double* %a.reload246, align 8
  %mul2 = fmul double 4.000000e+00, %84
  %c.reload290 = load volatile double*, double** %c.reg2mem
  %85 = load double, double* %c.reload290, align 8
  %mul3 = fmul double %mul2, %85
  %sub = fsub double %mul, %mul3
  %cmp4 = fcmp ogt double %sub, 0.000000e+00
  store i1 %cmp4, i1* %cmp4.reg2mem
  %86 = load i32, i32* @x
  %87 = load i32, i32* @y
  %88 = sub i32 0, 1
  %89 = add i32 %86, %88
  %90 = sub i32 %86, 1
  %91 = mul i32 %86, %89
  %92 = urem i32 %91, 2
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %87, 10
  %95 = and i1 %93, %94
  %96 = xor i1 %93, %94
  %97 = or i1 %95, %96
  %98 = or i1 %93, %94
  %99 = select i1 %97, i32 -1354095235, i32 651352291
  store i32 %99, i32* %switchVar
  br label %loopEnd

originalBBpart2141:                               ; preds = %loopEntry
  %cmp4.reload = load volatile i1, i1* %cmp4.reg2mem
  %100 = select i1 %cmp4.reload, i32 -249111512, i32 1188063318
  store i32 %100, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %b.reload276 = load volatile double*, double** %b.reg2mem
  %101 = load double, double* %b.reload276, align 8
  %sub5 = fsub double -0.000000e+00, %101
  %b.reload275 = load volatile double*, double** %b.reg2mem
  %102 = load double, double* %b.reload275, align 8
  %b.reload274 = load volatile double*, double** %b.reg2mem
  %103 = load double, double* %b.reload274, align 8
  %mul6 = fmul double %102, %103
  %a.reload245 = load volatile double*, double** %a.reg2mem
  %104 = load double, double* %a.reload245, align 8
  %mul7 = fmul double 4.000000e+00, %104
  %c.reload289 = load volatile double*, double** %c.reg2mem
  %105 = load double, double* %c.reload289, align 8
  %mul8 = fmul double %mul7, %105
  %sub9 = fsub double %mul6, %mul8
  %call10 = call double @sqrt(double %sub9) #3
  %add = fadd double %sub5, %call10
  %a.reload244 = load volatile double*, double** %a.reg2mem
  %106 = load double, double* %a.reload244, align 8
  %mul11 = fmul double 2.000000e+00, %106
  %div = fdiv double %add, %mul11
  %x1.reload312 = load volatile double*, double** %x1.reg2mem
  store double %div, double* %x1.reload312, align 8
  %b.reload273 = load volatile double*, double** %b.reg2mem
  %107 = load double, double* %b.reload273, align 8
  %sub12 = fsub double -0.000000e+00, %107
  %b.reload272 = load volatile double*, double** %b.reg2mem
  %108 = load double, double* %b.reload272, align 8
  %b.reload271 = load volatile double*, double** %b.reg2mem
  %109 = load double, double* %b.reload271, align 8
  %mul13 = fmul double %108, %109
  %a.reload243 = load volatile double*, double** %a.reg2mem
  %110 = load double, double* %a.reload243, align 8
  %mul14 = fmul double 4.000000e+00, %110
  %c.reload288 = load volatile double*, double** %c.reg2mem
  %111 = load double, double* %c.reload288, align 8
  %mul15 = fmul double %mul14, %111
  %sub16 = fsub double %mul13, %mul15
  %call17 = call double @sqrt(double %sub16) #3
  %sub18 = fsub double %sub12, %call17
  %a.reload242 = load volatile double*, double** %a.reg2mem
  %112 = load double, double* %a.reload242, align 8
  %mul19 = fmul double 2.000000e+00, %112
  %div20 = fdiv double %sub18, %mul19
  %x2.reload331 = load volatile double*, double** %x2.reg2mem
  store double %div20, double* %x2.reload331, align 8
  %x1.reload311 = load volatile double*, double** %x1.reg2mem
  %113 = load double, double* %x1.reload311, align 8
  %x2.reload330 = load volatile double*, double** %x2.reg2mem
  %114 = load double, double* %x2.reload330, align 8
  %call21 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str.2, i32 0, i32 0), double %113, double %114)
  store i32 -1566765855, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %b.reload270 = load volatile double*, double** %b.reg2mem
  %115 = load double, double* %b.reload270, align 8
  %b.reload269 = load volatile double*, double** %b.reg2mem
  %116 = load double, double* %b.reload269, align 8
  %mul22 = fmul double %115, %116
  %a.reload241 = load volatile double*, double** %a.reg2mem
  %117 = load double, double* %a.reload241, align 8
  %mul23 = fmul double 4.000000e+00, %117
  %c.reload287 = load volatile double*, double** %c.reg2mem
  %118 = load double, double* %c.reload287, align 8
  %mul24 = fmul double %mul23, %118
  %sub25 = fsub double %mul22, %mul24
  %cmp26 = fcmp olt double %sub25, 0.000000e+00
  %119 = select i1 %cmp26, i32 1928700145, i32 588211606
  store i32 %119, i32* %switchVar
  br label %loopEnd

if.then27:                                        ; preds = %loopEntry
  %b.reload268 = load volatile double*, double** %b.reg2mem
  %120 = load double, double* %b.reload268, align 8
  %cmp28 = fcmp une double %120, 0.000000e+00
  %121 = select i1 %cmp28, i32 -748687897, i32 -417291313
  store i32 %121, i32* %switchVar
  br label %loopEnd

if.then29:                                        ; preds = %loopEntry
  %b.reload267 = load volatile double*, double** %b.reg2mem
  %122 = load double, double* %b.reload267, align 8
  %sub30 = fsub double -0.000000e+00, %122
  %a.reload240 = load volatile double*, double** %a.reg2mem
  %123 = load double, double* %a.reload240, align 8
  %mul31 = fmul double 2.000000e+00, %123
  %div32 = fdiv double %sub30, %mul31
  %x1.reload310 = load volatile double*, double** %x1.reg2mem
  store double %div32, double* %x1.reload310, align 8
  %a.reload239 = load volatile double*, double** %a.reg2mem
  %124 = load double, double* %a.reload239, align 8
  %mul33 = fmul double 4.000000e+00, %124
  %c.reload286 = load volatile double*, double** %c.reg2mem
  %125 = load double, double* %c.reload286, align 8
  %mul34 = fmul double %mul33, %125
  %b.reload266 = load volatile double*, double** %b.reg2mem
  %126 = load double, double* %b.reload266, align 8
  %b.reload265 = load volatile double*, double** %b.reg2mem
  %127 = load double, double* %b.reload265, align 8
  %mul35 = fmul double %126, %127
  %sub36 = fsub double %mul34, %mul35
  %call37 = call double @sqrt(double %sub36) #3
  %a.reload238 = load volatile double*, double** %a.reg2mem
  %128 = load double, double* %a.reload238, align 8
  %mul38 = fmul double 2.000000e+00, %128
  %div39 = fdiv double %call37, %mul38
  %x2.reload329 = load volatile double*, double** %x2.reg2mem
  store double %div39, double* %x2.reload329, align 8
  %a.reload237 = load volatile double*, double** %a.reg2mem
  %129 = load double, double* %a.reload237, align 8
  %mul40 = fmul double 4.000000e+00, %129
  %c.reload285 = load volatile double*, double** %c.reg2mem
  %130 = load double, double* %c.reload285, align 8
  %mul41 = fmul double %mul40, %130
  %b.reload264 = load volatile double*, double** %b.reg2mem
  %131 = load double, double* %b.reload264, align 8
  %b.reload263 = load volatile double*, double** %b.reg2mem
  %132 = load double, double* %b.reload263, align 8
  %mul42 = fmul double %131, %132
  %sub43 = fsub double %mul41, %mul42
  %call44 = call double @sqrt(double %sub43) #3
  %a.reload236 = load volatile double*, double** %a.reg2mem
  %133 = load double, double* %a.reload236, align 8
  %mul45 = fmul double 2.000000e+00, %133
  %div46 = fdiv double %call44, %mul45
  %cmp47 = fcmp ogt double %div46, 0.000000e+00
  %134 = select i1 %cmp47, i32 -2135002801, i32 331741526
  store i32 %134, i32* %switchVar
  br label %loopEnd

if.then48:                                        ; preds = %loopEntry
  %135 = load i32, i32* @x
  %136 = load i32, i32* @y
  %137 = sub i32 0, 1
  %138 = add i32 %135, %137
  %139 = sub i32 %135, 1
  %140 = mul i32 %135, %138
  %141 = urem i32 %140, 2
  %142 = icmp eq i32 %141, 0
  %143 = icmp slt i32 %136, 10
  %144 = xor i1 %142, true
  %145 = xor i1 %143, true
  %146 = xor i1 false, true
  %147 = and i1 %144, false
  %148 = and i1 %142, %146
  %149 = and i1 %145, false
  %150 = and i1 %143, %146
  %151 = or i1 %147, %148
  %152 = or i1 %149, %150
  %153 = xor i1 %151, %152
  %154 = or i1 %144, %145
  %155 = xor i1 %154, true
  %156 = or i1 false, %146
  %157 = and i1 %155, %156
  %158 = or i1 %153, %157
  %159 = or i1 %142, %143
  %160 = select i1 %158, i32 -1570208590, i32 -1996586303
  store i32 %160, i32* %switchVar
  br label %loopEnd

originalBB143:                                    ; preds = %loopEntry
  %x1.reload309 = load volatile double*, double** %x1.reg2mem
  %161 = load double, double* %x1.reload309, align 8
  %x2.reload328 = load volatile double*, double** %x2.reg2mem
  %162 = load double, double* %x2.reload328, align 8
  %x1.reload308 = load volatile double*, double** %x1.reg2mem
  %163 = load double, double* %x1.reload308, align 8
  %x2.reload327 = load volatile double*, double** %x2.reg2mem
  %164 = load double, double* %x2.reload327, align 8
  %call49 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([33 x i8], [33 x i8]* @.str.3, i32 0, i32 0), double %161, double %162, double %163, double %164)
  %165 = load i32, i32* @x
  %166 = load i32, i32* @y
  %167 = add i32 %165, -1845537712
  %168 = sub i32 %167, 1
  %169 = sub i32 %168, -1845537712
  %170 = sub i32 %165, 1
  %171 = mul i32 %165, %169
  %172 = urem i32 %171, 2
  %173 = icmp eq i32 %172, 0
  %174 = icmp slt i32 %166, 10
  %175 = and i1 %173, %174
  %176 = xor i1 %173, %174
  %177 = or i1 %175, %176
  %178 = or i1 %173, %174
  %179 = select i1 %177, i32 -2126620372, i32 -1996586303
  store i32 %179, i32* %switchVar
  br label %loopEnd

originalBBpart2145:                               ; preds = %loopEntry
  store i32 331741526, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %a.reload235 = load volatile double*, double** %a.reg2mem
  %180 = load double, double* %a.reload235, align 8
  %mul50 = fmul double 4.000000e+00, %180
  %c.reload284 = load volatile double*, double** %c.reg2mem
  %181 = load double, double* %c.reload284, align 8
  %mul51 = fmul double %mul50, %181
  %b.reload262 = load volatile double*, double** %b.reg2mem
  %182 = load double, double* %b.reload262, align 8
  %b.reload261 = load volatile double*, double** %b.reg2mem
  %183 = load double, double* %b.reload261, align 8
  %mul52 = fmul double %182, %183
  %sub53 = fsub double %mul51, %mul52
  %call54 = call double @sqrt(double %sub53) #3
  %a.reload234 = load volatile double*, double** %a.reg2mem
  %184 = load double, double* %a.reload234, align 8
  %mul55 = fmul double 2.000000e+00, %184
  %div56 = fdiv double %call54, %mul55
  %cmp57 = fcmp olt double %div56, 0.000000e+00
  %185 = select i1 %cmp57, i32 954457578, i32 -1634621928
  store i32 %185, i32* %switchVar
  br label %loopEnd

if.then58:                                        ; preds = %loopEntry
  %x1.reload307 = load volatile double*, double** %x1.reg2mem
  %186 = load double, double* %x1.reload307, align 8
  %x2.reload326 = load volatile double*, double** %x2.reg2mem
  %187 = load double, double* %x2.reload326, align 8
  %x1.reload306 = load volatile double*, double** %x1.reg2mem
  %188 = load double, double* %x1.reload306, align 8
  %x2.reload325 = load volatile double*, double** %x2.reg2mem
  %189 = load double, double* %x2.reload325, align 8
  %sub59 = fsub double -0.000000e+00, %189
  %call60 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([32 x i8], [32 x i8]* @.str.4, i32 0, i32 0), double %186, double %187, double %188, double %sub59)
  store i32 -1634621928, i32* %switchVar
  br label %loopEnd

if.end61:                                         ; preds = %loopEntry
  store i32 358703148, i32* %switchVar
  br label %loopEnd

if.else62:                                        ; preds = %loopEntry
  %190 = load i32, i32* @x
  %191 = load i32, i32* @y
  %192 = sub i32 %190, -1036327306
  %193 = sub i32 %192, 1
  %194 = add i32 %193, -1036327306
  %195 = sub i32 %190, 1
  %196 = mul i32 %190, %194
  %197 = urem i32 %196, 2
  %198 = icmp eq i32 %197, 0
  %199 = icmp slt i32 %191, 10
  %200 = and i1 %198, %199
  %201 = xor i1 %198, %199
  %202 = or i1 %200, %201
  %203 = or i1 %198, %199
  %204 = select i1 %202, i32 -35635536, i32 1422037956
  store i32 %204, i32* %switchVar
  br label %loopEnd

originalBB147:                                    ; preds = %loopEntry
  %b.reload260 = load volatile double*, double** %b.reg2mem
  %205 = load double, double* %b.reload260, align 8
  %cmp63 = fcmp oeq double %205, 0.000000e+00
  store i1 %cmp63, i1* %cmp63.reg2mem
  %206 = load i32, i32* @x
  %207 = load i32, i32* @y
  %208 = sub i32 %206, -1662467612
  %209 = sub i32 %208, 1
  %210 = add i32 %209, -1662467612
  %211 = sub i32 %206, 1
  %212 = mul i32 %206, %210
  %213 = urem i32 %212, 2
  %214 = icmp eq i32 %213, 0
  %215 = icmp slt i32 %207, 10
  %216 = xor i1 %214, true
  %217 = xor i1 %215, true
  %218 = xor i1 false, true
  %219 = and i1 %216, false
  %220 = and i1 %214, %218
  %221 = and i1 %217, false
  %222 = and i1 %215, %218
  %223 = or i1 %219, %220
  %224 = or i1 %221, %222
  %225 = xor i1 %223, %224
  %226 = or i1 %216, %217
  %227 = xor i1 %226, true
  %228 = or i1 false, %218
  %229 = and i1 %227, %228
  %230 = or i1 %225, %229
  %231 = or i1 %214, %215
  %232 = select i1 %230, i32 -831250650, i32 1422037956
  store i32 %232, i32* %switchVar
  br label %loopEnd

originalBBpart2149:                               ; preds = %loopEntry
  %cmp63.reload = load volatile i1, i1* %cmp63.reg2mem
  %233 = select i1 %cmp63.reload, i32 -1911985564, i32 704625792
  store i32 %233, i32* %switchVar
  br label %loopEnd

if.then64:                                        ; preds = %loopEntry
  %b.reload259 = load volatile double*, double** %b.reg2mem
  %234 = load double, double* %b.reload259, align 8
  %sub65 = fsub double -0.000000e+00, %234
  %a.reload233 = load volatile double*, double** %a.reg2mem
  %235 = load double, double* %a.reload233, align 8
  %mul66 = fmul double 2.000000e+00, %235
  %div67 = fdiv double %sub65, %mul66
  %x1.reload305 = load volatile double*, double** %x1.reg2mem
  store double %div67, double* %x1.reload305, align 8
  %a.reload232 = load volatile double*, double** %a.reg2mem
  %236 = load double, double* %a.reload232, align 8
  %mul68 = fmul double 4.000000e+00, %236
  %c.reload283 = load volatile double*, double** %c.reg2mem
  %237 = load double, double* %c.reload283, align 8
  %mul69 = fmul double %mul68, %237
  %b.reload258 = load volatile double*, double** %b.reg2mem
  %238 = load double, double* %b.reload258, align 8
  %b.reload257 = load volatile double*, double** %b.reg2mem
  %239 = load double, double* %b.reload257, align 8
  %mul70 = fmul double %238, %239
  %sub71 = fsub double %mul69, %mul70
  %call72 = call double @sqrt(double %sub71) #3
  %a.reload231 = load volatile double*, double** %a.reg2mem
  %240 = load double, double* %a.reload231, align 8
  %mul73 = fmul double 2.000000e+00, %240
  %div74 = fdiv double %call72, %mul73
  %x2.reload324 = load volatile double*, double** %x2.reg2mem
  store double %div74, double* %x2.reload324, align 8
  %a.reload230 = load volatile double*, double** %a.reg2mem
  %241 = load double, double* %a.reload230, align 8
  %mul75 = fmul double 4.000000e+00, %241
  %c.reload282 = load volatile double*, double** %c.reg2mem
  %242 = load double, double* %c.reload282, align 8
  %mul76 = fmul double %mul75, %242
  %b.reload256 = load volatile double*, double** %b.reg2mem
  %243 = load double, double* %b.reload256, align 8
  %b.reload255 = load volatile double*, double** %b.reg2mem
  %244 = load double, double* %b.reload255, align 8
  %mul77 = fmul double %243, %244
  %sub78 = fsub double %mul76, %mul77
  %call79 = call double @sqrt(double %sub78) #3
  %a.reload229 = load volatile double*, double** %a.reg2mem
  %245 = load double, double* %a.reload229, align 8
  %mul80 = fmul double 2.000000e+00, %245
  %div81 = fdiv double %call79, %mul80
  %cmp82 = fcmp ogt double %div81, 0.000000e+00
  %246 = select i1 %cmp82, i32 1060007507, i32 708450180
  store i32 %246, i32* %switchVar
  br label %loopEnd

if.then83:                                        ; preds = %loopEntry
  %247 = load i32, i32* @x
  %248 = load i32, i32* @y
  %249 = sub i32 0, 1
  %250 = add i32 %247, %249
  %251 = sub i32 %247, 1
  %252 = mul i32 %247, %250
  %253 = urem i32 %252, 2
  %254 = icmp eq i32 %253, 0
  %255 = icmp slt i32 %248, 10
  %256 = xor i1 %254, true
  %257 = xor i1 %255, true
  %258 = xor i1 false, true
  %259 = and i1 %256, false
  %260 = and i1 %254, %258
  %261 = and i1 %257, false
  %262 = and i1 %255, %258
  %263 = or i1 %259, %260
  %264 = or i1 %261, %262
  %265 = xor i1 %263, %264
  %266 = or i1 %256, %257
  %267 = xor i1 %266, true
  %268 = or i1 false, %258
  %269 = and i1 %267, %268
  %270 = or i1 %265, %269
  %271 = or i1 %254, %255
  %272 = select i1 %270, i32 60692463, i32 -803214018
  store i32 %272, i32* %switchVar
  br label %loopEnd

originalBB151:                                    ; preds = %loopEntry
  %x1.reload304 = load volatile double*, double** %x1.reg2mem
  %273 = load double, double* %x1.reload304, align 8
  %sub84 = fsub double -0.000000e+00, %273
  %x2.reload323 = load volatile double*, double** %x2.reg2mem
  %274 = load double, double* %x2.reload323, align 8
  %x1.reload303 = load volatile double*, double** %x1.reg2mem
  %275 = load double, double* %x1.reload303, align 8
  %sub85 = fsub double -0.000000e+00, %275
  %x2.reload322 = load volatile double*, double** %x2.reg2mem
  %276 = load double, double* %x2.reload322, align 8
  %call86 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([33 x i8], [33 x i8]* @.str.3, i32 0, i32 0), double %sub84, double %274, double %sub85, double %276)
  %277 = load i32, i32* @x
  %278 = load i32, i32* @y
  %279 = add i32 %277, 1590371523
  %280 = sub i32 %279, 1
  %281 = sub i32 %280, 1590371523
  %282 = sub i32 %277, 1
  %283 = mul i32 %277, %281
  %284 = urem i32 %283, 2
  %285 = icmp eq i32 %284, 0
  %286 = icmp slt i32 %278, 10
  %287 = and i1 %285, %286
  %288 = xor i1 %285, %286
  %289 = or i1 %287, %288
  %290 = or i1 %285, %286
  %291 = select i1 %289, i32 -1515745864, i32 -803214018
  store i32 %291, i32* %switchVar
  br label %loopEnd

originalBBpart2165:                               ; preds = %loopEntry
  store i32 708450180, i32* %switchVar
  br label %loopEnd

if.end87:                                         ; preds = %loopEntry
  %a.reload228 = load volatile double*, double** %a.reg2mem
  %292 = load double, double* %a.reload228, align 8
  %mul88 = fmul double 4.000000e+00, %292
  %c.reload281 = load volatile double*, double** %c.reg2mem
  %293 = load double, double* %c.reload281, align 8
  %mul89 = fmul double %mul88, %293
  %b.reload254 = load volatile double*, double** %b.reg2mem
  %294 = load double, double* %b.reload254, align 8
  %b.reload253 = load volatile double*, double** %b.reg2mem
  %295 = load double, double* %b.reload253, align 8
  %mul90 = fmul double %294, %295
  %sub91 = fsub double %mul89, %mul90
  %call92 = call double @sqrt(double %sub91) #3
  %a.reload227 = load volatile double*, double** %a.reg2mem
  %296 = load double, double* %a.reload227, align 8
  %mul93 = fmul double 2.000000e+00, %296
  %div94 = fdiv double %call92, %mul93
  %cmp95 = fcmp olt double %div94, 0.000000e+00
  %297 = select i1 %cmp95, i32 -900932013, i32 -1937063918
  store i32 %297, i32* %switchVar
  br label %loopEnd

if.then96:                                        ; preds = %loopEntry
  %298 = load i32, i32* @x
  %299 = load i32, i32* @y
  %300 = add i32 %298, -1594780987
  %301 = sub i32 %300, 1
  %302 = sub i32 %301, -1594780987
  %303 = sub i32 %298, 1
  %304 = mul i32 %298, %302
  %305 = urem i32 %304, 2
  %306 = icmp eq i32 %305, 0
  %307 = icmp slt i32 %299, 10
  %308 = xor i1 %306, true
  %309 = xor i1 %307, true
  %310 = xor i1 false, true
  %311 = and i1 %308, false
  %312 = and i1 %306, %310
  %313 = and i1 %309, false
  %314 = and i1 %307, %310
  %315 = or i1 %311, %312
  %316 = or i1 %313, %314
  %317 = xor i1 %315, %316
  %318 = or i1 %308, %309
  %319 = xor i1 %318, true
  %320 = or i1 false, %310
  %321 = and i1 %319, %320
  %322 = or i1 %317, %321
  %323 = or i1 %306, %307
  %324 = select i1 %322, i32 137096230, i32 1561091109
  store i32 %324, i32* %switchVar
  br label %loopEnd

originalBB167:                                    ; preds = %loopEntry
  %x1.reload302 = load volatile double*, double** %x1.reg2mem
  %325 = load double, double* %x1.reload302, align 8
  %sub97 = fsub double -0.000000e+00, %325
  %x2.reload321 = load volatile double*, double** %x2.reg2mem
  %326 = load double, double* %x2.reload321, align 8
  %x1.reload301 = load volatile double*, double** %x1.reg2mem
  %327 = load double, double* %x1.reload301, align 8
  %sub98 = fsub double -0.000000e+00, %327
  %x2.reload320 = load volatile double*, double** %x2.reg2mem
  %328 = load double, double* %x2.reload320, align 8
  %sub99 = fsub double -0.000000e+00, %328
  %call100 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([32 x i8], [32 x i8]* @.str.4, i32 0, i32 0), double %sub97, double %326, double %sub98, double %sub99)
  %329 = load i32, i32* @x
  %330 = load i32, i32* @y
  %331 = sub i32 0, 1
  %332 = add i32 %329, %331
  %333 = sub i32 %329, 1
  %334 = mul i32 %329, %332
  %335 = urem i32 %334, 2
  %336 = icmp eq i32 %335, 0
  %337 = icmp slt i32 %330, 10
  %338 = and i1 %336, %337
  %339 = xor i1 %336, %337
  %340 = or i1 %338, %339
  %341 = or i1 %336, %337
  %342 = select i1 %340, i32 1470854185, i32 1561091109
  store i32 %342, i32* %switchVar
  br label %loopEnd

originalBBpart2189:                               ; preds = %loopEntry
  store i32 -1937063918, i32* %switchVar
  br label %loopEnd

if.end101:                                        ; preds = %loopEntry
  store i32 704625792, i32* %switchVar
  br label %loopEnd

if.end102:                                        ; preds = %loopEntry
  store i32 358703148, i32* %switchVar
  br label %loopEnd

if.end103:                                        ; preds = %loopEntry
  store i32 -397097014, i32* %switchVar
  br label %loopEnd

if.else104:                                       ; preds = %loopEntry
  %343 = load i32, i32* @x
  %344 = load i32, i32* @y
  %345 = sub i32 %343, -757103481
  %346 = sub i32 %345, 1
  %347 = add i32 %346, -757103481
  %348 = sub i32 %343, 1
  %349 = mul i32 %343, %347
  %350 = urem i32 %349, 2
  %351 = icmp eq i32 %350, 0
  %352 = icmp slt i32 %344, 10
  %353 = xor i1 %351, true
  %354 = xor i1 %352, true
  %355 = xor i1 true, true
  %356 = and i1 %353, true
  %357 = and i1 %351, %355
  %358 = and i1 %354, true
  %359 = and i1 %352, %355
  %360 = or i1 %356, %357
  %361 = or i1 %358, %359
  %362 = xor i1 %360, %361
  %363 = or i1 %353, %354
  %364 = xor i1 %363, true
  %365 = or i1 true, %355
  %366 = and i1 %364, %365
  %367 = or i1 %362, %366
  %368 = or i1 %351, %352
  %369 = select i1 %367, i32 624136351, i32 -1892829590
  store i32 %369, i32* %switchVar
  br label %loopEnd

originalBB191:                                    ; preds = %loopEntry
  %b.reload252 = load volatile double*, double** %b.reg2mem
  %370 = load double, double* %b.reload252, align 8
  %sub105 = fsub double -0.000000e+00, %370
  %a.reload226 = load volatile double*, double** %a.reg2mem
  %371 = load double, double* %a.reload226, align 8
  %mul106 = fmul double 2.000000e+00, %371
  %div107 = fdiv double %sub105, %mul106
  %x2.reload319 = load volatile double*, double** %x2.reg2mem
  store double %div107, double* %x2.reload319, align 8
  %x1.reload300 = load volatile double*, double** %x1.reg2mem
  store double %div107, double* %x1.reload300, align 8
  %x1.reload299 = load volatile double*, double** %x1.reg2mem
  %372 = load double, double* %x1.reload299, align 8
  %call108 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.5, i32 0, i32 0), double %372)
  %373 = load i32, i32* @x
  %374 = load i32, i32* @y
  %375 = add i32 %373, -1416819199
  %376 = sub i32 %375, 1
  %377 = sub i32 %376, -1416819199
  %378 = sub i32 %373, 1
  %379 = mul i32 %373, %377
  %380 = urem i32 %379, 2
  %381 = icmp eq i32 %380, 0
  %382 = icmp slt i32 %374, 10
  %383 = and i1 %381, %382
  %384 = xor i1 %381, %382
  %385 = or i1 %383, %384
  %386 = or i1 %381, %382
  %387 = select i1 %385, i32 -680564367, i32 -1892829590
  store i32 %387, i32* %switchVar
  br label %loopEnd

originalBBpart2211:                               ; preds = %loopEntry
  store i32 -397097014, i32* %switchVar
  br label %loopEnd

if.end109:                                        ; preds = %loopEntry
  store i32 -1566765855, i32* %switchVar
  br label %loopEnd

if.end110:                                        ; preds = %loopEntry
  store i32 -949903895, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %i.reload221 = load volatile i32*, i32** %i.reg2mem
  %388 = load i32, i32* %i.reload221, align 4
  %389 = sub i32 0, %388
  %390 = sub i32 0, 1
  %391 = add i32 %389, %390
  %392 = sub i32 0, %391
  %inc = add nsw i32 %388, 1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %392, i32* %i.reload, align 4
  store i32 1937747019, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %393 = load i32, i32* @x
  %394 = load i32, i32* @y
  %395 = sub i32 %393, 363287047
  %396 = sub i32 %395, 1
  %397 = add i32 %396, 363287047
  %398 = sub i32 %393, 1
  %399 = mul i32 %393, %397
  %400 = urem i32 %399, 2
  %401 = icmp eq i32 %400, 0
  %402 = icmp slt i32 %394, 10
  %403 = xor i1 %401, true
  %404 = xor i1 %402, true
  %405 = xor i1 true, true
  %406 = and i1 %403, true
  %407 = and i1 %401, %405
  %408 = and i1 %404, true
  %409 = and i1 %402, %405
  %410 = or i1 %406, %407
  %411 = or i1 %408, %409
  %412 = xor i1 %410, %411
  %413 = or i1 %403, %404
  %414 = xor i1 %413, true
  %415 = or i1 true, %405
  %416 = and i1 %414, %415
  %417 = or i1 %412, %416
  %418 = or i1 %401, %402
  %419 = select i1 %417, i32 1139518247, i32 -958570589
  store i32 %419, i32* %switchVar
  br label %loopEnd

originalBB213:                                    ; preds = %loopEntry
  %420 = load i32, i32* @x
  %421 = load i32, i32* @y
  %422 = sub i32 0, 1
  %423 = add i32 %420, %422
  %424 = sub i32 %420, 1
  %425 = mul i32 %420, %423
  %426 = urem i32 %425, 2
  %427 = icmp eq i32 %426, 0
  %428 = icmp slt i32 %421, 10
  %429 = and i1 %427, %428
  %430 = xor i1 %427, %428
  %431 = or i1 %429, %430
  %432 = or i1 %427, %428
  %433 = select i1 %431, i32 1000884271, i32 -958570589
  store i32 %433, i32* %switchVar
  br label %loopEnd

originalBBpart2215:                               ; preds = %loopEntry
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
  store i32 0, i32* %retvalalteredBB, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %nalteredBB)
  store i32 1, i32* %ialteredBB, align 4
  store i32 533989382, i32* %switchVar
  br label %loopEnd

originalBB111alteredBB:                           ; preds = %loopEntry
  %a.reload225 = load volatile double*, double** %a.reg2mem
  %b.reload251 = load volatile double*, double** %b.reg2mem
  %c.reload280 = load volatile double*, double** %c.reg2mem
  %call1alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.1, i32 0, i32 0), double* %a.reload225, double* %b.reload251, double* %c.reload280)
  %b.reload250 = load volatile double*, double** %b.reg2mem
  %434 = load double, double* %b.reload250, align 8
  %b.reload249 = load volatile double*, double** %b.reg2mem
  %435 = load double, double* %b.reload249, align 8
  %_ = fsub double -0.000000e+00, %434
  %gen = fadd double %_, %435
  %_112 = fsub double -0.000000e+00, %434
  %gen113 = fadd double %_112, %435
  %_114 = fsub double %434, %435
  %gen115 = fmul double %_114, %435
  %_116 = fsub double -0.000000e+00, %434
  %gen117 = fadd double %_116, %435
  %mulalteredBB = fmul double %434, %435
  %a.reload224 = load volatile double*, double** %a.reg2mem
  %436 = load double, double* %a.reload224, align 8
  %_118 = fsub double 4.000000e+00, %436
  %gen119 = fmul double %_118, %436
  %_120 = fsub double 4.000000e+00, %436
  %gen121 = fmul double %_120, %436
  %_122 = fsub double -0.000000e+00, 4.000000e+00
  %gen123 = fadd double %_122, %436
  %mul2alteredBB = fmul double 4.000000e+00, %436
  %c.reload = load volatile double*, double** %c.reg2mem
  %437 = load double, double* %c.reload, align 8
  %_124 = fsub double -0.000000e+00, %mul2alteredBB
  %gen125 = fadd double %_124, %437
  %_126 = fsub double -0.000000e+00, %mul2alteredBB
  %gen127 = fadd double %_126, %437
  %_128 = fsub double %mul2alteredBB, %437
  %gen129 = fmul double %_128, %437
  %_130 = fsub double -0.000000e+00, %mul2alteredBB
  %gen131 = fadd double %_130, %437
  %_132 = fsub double %mul2alteredBB, %437
  %gen133 = fmul double %_132, %437
  %mul3alteredBB = fmul double %mul2alteredBB, %437
  %_134 = fsub double -0.000000e+00, %mulalteredBB
  %gen135 = fadd double %_134, %mul3alteredBB
  %_136 = fsub double %mulalteredBB, %mul3alteredBB
  %gen137 = fmul double %_136, %mul3alteredBB
  %_138 = fsub double %mulalteredBB, %mul3alteredBB
  %gen139 = fmul double %_138, %mul3alteredBB
  %subalteredBB = fsub double %mulalteredBB, %mul3alteredBB
  %cmp4alteredBB = fcmp ogt double %subalteredBB, 0.000000e+00
  store i32 1333591446, i32* %switchVar
  br label %loopEnd

originalBB143alteredBB:                           ; preds = %loopEntry
  %x1.reload298 = load volatile double*, double** %x1.reg2mem
  %438 = load double, double* %x1.reload298, align 8
  %x2.reload318 = load volatile double*, double** %x2.reg2mem
  %439 = load double, double* %x2.reload318, align 8
  %x1.reload297 = load volatile double*, double** %x1.reg2mem
  %440 = load double, double* %x1.reload297, align 8
  %x2.reload317 = load volatile double*, double** %x2.reg2mem
  %441 = load double, double* %x2.reload317, align 8
  %call49alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([33 x i8], [33 x i8]* @.str.3, i32 0, i32 0), double %438, double %439, double %440, double %441)
  store i32 -1570208590, i32* %switchVar
  br label %loopEnd

originalBB147alteredBB:                           ; preds = %loopEntry
  %b.reload248 = load volatile double*, double** %b.reg2mem
  %442 = load double, double* %b.reload248, align 8
  %cmp63alteredBB = fcmp oeq double %442, 0.000000e+00
  store i32 -35635536, i32* %switchVar
  br label %loopEnd

originalBB151alteredBB:                           ; preds = %loopEntry
  %x1.reload296 = load volatile double*, double** %x1.reg2mem
  %443 = load double, double* %x1.reload296, align 8
  %_152 = fsub double -0.000000e+00, %443
  %gen153 = fmul double %_152, %443
  %_154 = fsub double -0.000000e+00, -0.000000e+00
  %gen155 = fadd double %_154, %443
  %_156 = fsub double -0.000000e+00, -0.000000e+00
  %gen157 = fadd double %_156, %443
  %_158 = fsub double -0.000000e+00, %443
  %gen159 = fmul double %_158, %443
  %_160 = fsub double -0.000000e+00, -0.000000e+00
  %gen161 = fadd double %_160, %443
  %sub84alteredBB = fsub double -0.000000e+00, %443
  %x2.reload316 = load volatile double*, double** %x2.reg2mem
  %444 = load double, double* %x2.reload316, align 8
  %x1.reload295 = load volatile double*, double** %x1.reg2mem
  %445 = load double, double* %x1.reload295, align 8
  %_162 = fsub double -0.000000e+00, %445
  %gen163 = fmul double %_162, %445
  %sub85alteredBB = fsub double -0.000000e+00, %445
  %x2.reload315 = load volatile double*, double** %x2.reg2mem
  %446 = load double, double* %x2.reload315, align 8
  %call86alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([33 x i8], [33 x i8]* @.str.3, i32 0, i32 0), double %sub84alteredBB, double %444, double %sub85alteredBB, double %446)
  store i32 60692463, i32* %switchVar
  br label %loopEnd

originalBB167alteredBB:                           ; preds = %loopEntry
  %x1.reload294 = load volatile double*, double** %x1.reg2mem
  %447 = load double, double* %x1.reload294, align 8
  %_168 = fsub double -0.000000e+00, %447
  %gen169 = fmul double %_168, %447
  %_170 = fsub double -0.000000e+00, %447
  %gen171 = fmul double %_170, %447
  %_172 = fsub double -0.000000e+00, %447
  %gen173 = fmul double %_172, %447
  %sub97alteredBB = fsub double -0.000000e+00, %447
  %x2.reload314 = load volatile double*, double** %x2.reg2mem
  %448 = load double, double* %x2.reload314, align 8
  %x1.reload293 = load volatile double*, double** %x1.reg2mem
  %449 = load double, double* %x1.reload293, align 8
  %_174 = fsub double -0.000000e+00, %449
  %gen175 = fmul double %_174, %449
  %_176 = fsub double -0.000000e+00, -0.000000e+00
  %gen177 = fadd double %_176, %449
  %_178 = fsub double -0.000000e+00, -0.000000e+00
  %gen179 = fadd double %_178, %449
  %sub98alteredBB = fsub double -0.000000e+00, %449
  %x2.reload313 = load volatile double*, double** %x2.reg2mem
  %450 = load double, double* %x2.reload313, align 8
  %_180 = fsub double -0.000000e+00, -0.000000e+00
  %gen181 = fadd double %_180, %450
  %_182 = fsub double -0.000000e+00, %450
  %gen183 = fmul double %_182, %450
  %_184 = fsub double -0.000000e+00, %450
  %gen185 = fmul double %_184, %450
  %_186 = fsub double -0.000000e+00, %450
  %gen187 = fmul double %_186, %450
  %sub99alteredBB = fsub double -0.000000e+00, %450
  %call100alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([32 x i8], [32 x i8]* @.str.4, i32 0, i32 0), double %sub97alteredBB, double %448, double %sub98alteredBB, double %sub99alteredBB)
  store i32 137096230, i32* %switchVar
  br label %loopEnd

originalBB191alteredBB:                           ; preds = %loopEntry
  %b.reload = load volatile double*, double** %b.reg2mem
  %451 = load double, double* %b.reload, align 8
  %_192 = fsub double -0.000000e+00, -0.000000e+00
  %gen193 = fadd double %_192, %451
  %_194 = fsub double -0.000000e+00, %451
  %gen195 = fmul double %_194, %451
  %_196 = fsub double -0.000000e+00, -0.000000e+00
  %gen197 = fadd double %_196, %451
  %_198 = fsub double -0.000000e+00, -0.000000e+00
  %gen199 = fadd double %_198, %451
  %_200 = fsub double -0.000000e+00, %451
  %gen201 = fmul double %_200, %451
  %_202 = fsub double -0.000000e+00, -0.000000e+00
  %gen203 = fadd double %_202, %451
  %_204 = fsub double -0.000000e+00, -0.000000e+00
  %gen205 = fadd double %_204, %451
  %sub105alteredBB = fsub double -0.000000e+00, %451
  %a.reload = load volatile double*, double** %a.reg2mem
  %452 = load double, double* %a.reload, align 8
  %_206 = fsub double -0.000000e+00, 2.000000e+00
  %gen207 = fadd double %_206, %452
  %mul106alteredBB = fmul double 2.000000e+00, %452
  %_208 = fsub double -0.000000e+00, %sub105alteredBB
  %gen209 = fadd double %_208, %mul106alteredBB
  %div107alteredBB = fdiv double %sub105alteredBB, %mul106alteredBB
  %x2.reload = load volatile double*, double** %x2.reg2mem
  store double %div107alteredBB, double* %x2.reload, align 8
  %x1.reload292 = load volatile double*, double** %x1.reg2mem
  store double %div107alteredBB, double* %x1.reload292, align 8
  %x1.reload = load volatile double*, double** %x1.reg2mem
  %453 = load double, double* %x1.reload, align 8
  %call108alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.5, i32 0, i32 0), double %453)
  store i32 624136351, i32* %switchVar
  br label %loopEnd

originalBB213alteredBB:                           ; preds = %loopEntry
  store i32 1139518247, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB213alteredBB, %originalBB191alteredBB, %originalBB167alteredBB, %originalBB151alteredBB, %originalBB147alteredBB, %originalBB143alteredBB, %originalBB111alteredBB, %originalBBalteredBB, %originalBB213, %for.end, %for.inc, %if.end110, %if.end109, %originalBBpart2211, %originalBB191, %if.else104, %if.end103, %if.end102, %if.end101, %originalBBpart2189, %originalBB167, %if.then96, %if.end87, %originalBBpart2165, %originalBB151, %if.then83, %if.then64, %originalBBpart2149, %originalBB147, %if.else62, %if.end61, %if.then58, %if.end, %originalBBpart2145, %originalBB143, %if.then48, %if.then29, %if.then27, %if.else, %if.then, %originalBBpart2141, %originalBB111, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
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
