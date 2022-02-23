; ModuleID = 'source-C-CXX/26/1696.c'
source_filename = "source-C-CXX/26/1696.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [10 x i8] c"%lf%lf%lf\00", align 1
@.str.2 = private unnamed_addr constant [19 x i8] c"x1=%.5lf;x2=%.5lf\0A\00", align 1
@.str.3 = private unnamed_addr constant [13 x i8] c"x1=x2=%.5lf\0A\00", align 1
@.str.4 = private unnamed_addr constant [33 x i8] c"x1=%.5lf+%.5lfi;x2=%.5lf-%.5lfi\0A\00", align 1
@.str.5 = private unnamed_addr constant [39 x i8] c"x1=-0.00000+%.5lfi;x2=-0.00000-%.5lfi\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %.reload682.reg2mem = alloca i1
  %cmp98.reg2mem = alloca i1
  %cmp77.reg2mem = alloca i1
  %cmp44.reg2mem = alloca i1
  %cmp23.reg2mem = alloca i1
  %cmp22.reg2mem = alloca i1
  %f.reg2mem = alloca double*
  %e.reg2mem = alloca double*
  %m.reg2mem = alloca double*
  %x2.reg2mem = alloca double*
  %x1.reg2mem = alloca double*
  %c.reg2mem = alloca double*
  %b.reg2mem = alloca double*
  %a.reg2mem = alloca double*
  %i.reg2mem = alloca i32*
  %n.reg2mem = alloca i32*
  %.reg2mem520 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 %0, 1489485071
  %3 = sub i32 %2, 1
  %4 = add i32 %3, 1489485071
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem520
  %switchVar = alloca i32
  store i32 1947179090, i32* %switchVar
  %.reg2mem681 = alloca i1
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar519 = load i32, i32* %switchVar
  switch i32 %switchVar519, label %switchDefault [
    i32 1947179090, label %first
    i32 377147503, label %originalBB
    i32 -1969772784, label %originalBBpart2
    i32 29238724, label %while.cond
    i32 -1312940150, label %land.rhs
    i32 408138080, label %land.end
    i32 1523569780, label %originalBB130
    i32 972469075, label %originalBBpart2132
    i32 1526535965, label %while.body
    i32 1427604685, label %if.then
    i32 -726744190, label %originalBB134
    i32 1281483240, label %originalBBpart2136
    i32 -1447750051, label %land.lhs.true
    i32 787619111, label %originalBB138
    i32 1954821467, label %originalBBpart2140
    i32 1767689151, label %if.then24
    i32 -8946293, label %if.else
    i32 -837536440, label %originalBB142
    i32 -1939371431, label %originalBBpart2144
    i32 -1304782552, label %land.lhs.true45
    i32 -1739755127, label %if.then46
    i32 -1572182120, label %originalBB146
    i32 94576092, label %originalBBpart2268
    i32 965483568, label %if.else66
    i32 -299378523, label %if.end
    i32 -137649728, label %if.end75
    i32 -691877624, label %if.else76
    i32 -1550314499, label %originalBB270
    i32 -900487809, label %originalBBpart2272
    i32 -1138519905, label %land.lhs.true78
    i32 -1851845165, label %if.then80
    i32 2074789143, label %originalBB274
    i32 1573386502, label %originalBBpart2388
    i32 -1440316947, label %if.else97
    i32 -179038254, label %originalBB390
    i32 37049421, label %originalBBpart2392
    i32 1821517920, label %land.lhs.true99
    i32 -1623533337, label %if.then101
    i32 -1665943258, label %originalBB394
    i32 -1422536896, label %originalBBpart2496
    i32 1655786030, label %if.else118
    i32 662604205, label %if.end127
    i32 1045307794, label %if.end128
    i32 -1596052535, label %originalBB498
    i32 -667371031, label %originalBBpart2500
    i32 -385789535, label %if.end129
    i32 189856655, label %originalBB502
    i32 2105484886, label %originalBBpart2517
    i32 1598688135, label %while.end
    i32 1035131392, label %originalBBalteredBB
    i32 1152462972, label %originalBB130alteredBB
    i32 877147118, label %originalBB134alteredBB
    i32 -706121512, label %originalBB138alteredBB
    i32 -88153199, label %originalBB142alteredBB
    i32 -1816910037, label %originalBB146alteredBB
    i32 -2064609096, label %originalBB270alteredBB
    i32 1819902053, label %originalBB274alteredBB
    i32 86055176, label %originalBB390alteredBB
    i32 -946454854, label %originalBB394alteredBB
    i32 1547220740, label %originalBB498alteredBB
    i32 1410014676, label %originalBB502alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload521 = load volatile i1, i1* %.reg2mem520
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload521, true
  %12 = xor i1 false, true
  %13 = and i1 %10, false
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, false
  %16 = and i1 %.reload521, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 false, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload521
  %26 = select i1 %24, i32 377147503, i32 1035131392
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
  %m = alloca double, align 8
  store double* %m, double** %m.reg2mem
  %e = alloca double, align 8
  store double* %e, double** %e.reg2mem
  %f = alloca double, align 8
  store double* %f, double** %f.reg2mem
  store i32 0, i32* %retval, align 4
  %i.reload527 = load volatile i32*, i32** %i.reg2mem
  store i32 1, i32* %i.reload527, align 4
  %n.reload522 = load volatile i32*, i32** %n.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n.reload522)
  %27 = load i32, i32* @x
  %28 = load i32, i32* @y
  %29 = sub i32 %27, -55225643
  %30 = sub i32 %29, 1
  %31 = add i32 %30, -55225643
  %32 = sub i32 %27, 1
  %33 = mul i32 %27, %31
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %28, 10
  %37 = and i1 %35, %36
  %38 = xor i1 %35, %36
  %39 = or i1 %37, %38
  %40 = or i1 %35, %36
  %41 = select i1 %39, i32 -1969772784, i32 1035131392
  store i32 %41, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 29238724, i32* %switchVar
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %i.reload526 = load volatile i32*, i32** %i.reg2mem
  %42 = load i32, i32* %i.reload526, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %43 = load i32, i32* %n.reload, align 4
  %cmp = icmp sle i32 %42, %43
  %44 = select i1 %cmp, i32 -1312940150, i32 408138080
  store i32 %44, i32* %switchVar
  store i1 false, i1* %.reg2mem681
  br label %loopEnd

land.rhs:                                         ; preds = %loopEntry
  %a.reload565 = load volatile double*, double** %a.reg2mem
  %45 = load double, double* %a.reload565, align 8
  %cmp1 = fcmp une double %45, 0.000000e+00
  store i32 408138080, i32* %switchVar
  store i1 %cmp1, i1* %.reg2mem681
  br label %loopEnd

land.end:                                         ; preds = %loopEntry
  %.reload682 = load i1, i1* %.reg2mem681
  store i1 %.reload682, i1* %.reload682.reg2mem
  %46 = load i32, i32* @x
  %47 = load i32, i32* @y
  %48 = add i32 %46, 811482023
  %49 = sub i32 %48, 1
  %50 = sub i32 %49, 811482023
  %51 = sub i32 %46, 1
  %52 = mul i32 %46, %50
  %53 = urem i32 %52, 2
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %47, 10
  %56 = xor i1 %54, true
  %57 = xor i1 %55, true
  %58 = xor i1 false, true
  %59 = and i1 %56, false
  %60 = and i1 %54, %58
  %61 = and i1 %57, false
  %62 = and i1 %55, %58
  %63 = or i1 %59, %60
  %64 = or i1 %61, %62
  %65 = xor i1 %63, %64
  %66 = or i1 %56, %57
  %67 = xor i1 %66, true
  %68 = or i1 false, %58
  %69 = and i1 %67, %68
  %70 = or i1 %65, %69
  %71 = or i1 %54, %55
  %72 = select i1 %70, i32 1523569780, i32 1152462972
  store i32 %72, i32* %switchVar
  br label %loopEnd

originalBB130:                                    ; preds = %loopEntry
  %73 = load i32, i32* @x
  %74 = load i32, i32* @y
  %75 = sub i32 %73, 190604029
  %76 = sub i32 %75, 1
  %77 = add i32 %76, 190604029
  %78 = sub i32 %73, 1
  %79 = mul i32 %73, %77
  %80 = urem i32 %79, 2
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %74, 10
  %83 = and i1 %81, %82
  %84 = xor i1 %81, %82
  %85 = or i1 %83, %84
  %86 = or i1 %81, %82
  %87 = select i1 %85, i32 972469075, i32 1152462972
  store i32 %87, i32* %switchVar
  br label %loopEnd

originalBBpart2132:                               ; preds = %loopEntry
  %.reload682.reload = load volatile i1, i1* %.reload682.reg2mem
  %88 = select i1 %.reload682.reload, i32 1526535965, i32 1598688135
  store i32 %88, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %a.reload564 = load volatile double*, double** %a.reg2mem
  %b.reload610 = load volatile double*, double** %b.reg2mem
  %c.reload627 = load volatile double*, double** %c.reg2mem
  %call2 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.1, i32 0, i32 0), double* %a.reload564, double* %b.reload610, double* %c.reload627)
  %b.reload609 = load volatile double*, double** %b.reg2mem
  %89 = load double, double* %b.reload609, align 8
  %b.reload608 = load volatile double*, double** %b.reg2mem
  %90 = load double, double* %b.reload608, align 8
  %mul = fmul double %89, %90
  %a.reload563 = load volatile double*, double** %a.reg2mem
  %91 = load double, double* %a.reload563, align 8
  %mul3 = fmul double 4.000000e+00, %91
  %c.reload626 = load volatile double*, double** %c.reg2mem
  %92 = load double, double* %c.reload626, align 8
  %mul4 = fmul double %mul3, %92
  %sub = fsub double %mul, %mul4
  %m.reload668 = load volatile double*, double** %m.reg2mem
  store double %sub, double* %m.reload668, align 8
  %b.reload607 = load volatile double*, double** %b.reg2mem
  %93 = load double, double* %b.reload607, align 8
  %sub5 = fsub double -0.000000e+00, %93
  %b.reload606 = load volatile double*, double** %b.reg2mem
  %94 = load double, double* %b.reload606, align 8
  %b.reload605 = load volatile double*, double** %b.reg2mem
  %95 = load double, double* %b.reload605, align 8
  %mul6 = fmul double %94, %95
  %a.reload562 = load volatile double*, double** %a.reg2mem
  %96 = load double, double* %a.reload562, align 8
  %mul7 = fmul double 4.000000e+00, %96
  %c.reload625 = load volatile double*, double** %c.reg2mem
  %97 = load double, double* %c.reload625, align 8
  %mul8 = fmul double %mul7, %97
  %sub9 = fsub double %mul6, %mul8
  %call10 = call double @sqrt(double %sub9) #3
  %add = fadd double %sub5, %call10
  %a.reload561 = load volatile double*, double** %a.reg2mem
  %98 = load double, double* %a.reload561, align 8
  %mul11 = fmul double 2.000000e+00, %98
  %div = fdiv double %add, %mul11
  %e.reload674 = load volatile double*, double** %e.reg2mem
  store double %div, double* %e.reload674, align 8
  %b.reload604 = load volatile double*, double** %b.reg2mem
  %99 = load double, double* %b.reload604, align 8
  %sub12 = fsub double -0.000000e+00, %99
  %b.reload603 = load volatile double*, double** %b.reg2mem
  %100 = load double, double* %b.reload603, align 8
  %b.reload602 = load volatile double*, double** %b.reg2mem
  %101 = load double, double* %b.reload602, align 8
  %mul13 = fmul double %100, %101
  %a.reload560 = load volatile double*, double** %a.reg2mem
  %102 = load double, double* %a.reload560, align 8
  %mul14 = fmul double 4.000000e+00, %102
  %c.reload624 = load volatile double*, double** %c.reg2mem
  %103 = load double, double* %c.reload624, align 8
  %mul15 = fmul double %mul14, %103
  %sub16 = fsub double %mul13, %mul15
  %call17 = call double @sqrt(double %sub16) #3
  %sub18 = fsub double %sub12, %call17
  %a.reload559 = load volatile double*, double** %a.reg2mem
  %104 = load double, double* %a.reload559, align 8
  %mul19 = fmul double 2.000000e+00, %104
  %div20 = fdiv double %sub18, %mul19
  %f.reload680 = load volatile double*, double** %f.reg2mem
  store double %div20, double* %f.reload680, align 8
  %b.reload601 = load volatile double*, double** %b.reg2mem
  %105 = load double, double* %b.reload601, align 8
  %cmp21 = fcmp une double %105, 0.000000e+00
  %106 = select i1 %cmp21, i32 1427604685, i32 -691877624
  store i32 %106, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %107 = load i32, i32* @x
  %108 = load i32, i32* @y
  %109 = sub i32 %107, -1609145293
  %110 = sub i32 %109, 1
  %111 = add i32 %110, -1609145293
  %112 = sub i32 %107, 1
  %113 = mul i32 %107, %111
  %114 = urem i32 %113, 2
  %115 = icmp eq i32 %114, 0
  %116 = icmp slt i32 %108, 10
  %117 = and i1 %115, %116
  %118 = xor i1 %115, %116
  %119 = or i1 %117, %118
  %120 = or i1 %115, %116
  %121 = select i1 %119, i32 -726744190, i32 877147118
  store i32 %121, i32* %switchVar
  br label %loopEnd

originalBB134:                                    ; preds = %loopEntry
  %e.reload673 = load volatile double*, double** %e.reg2mem
  %122 = load double, double* %e.reload673, align 8
  %f.reload679 = load volatile double*, double** %f.reg2mem
  %123 = load double, double* %f.reload679, align 8
  %cmp22 = fcmp une double %122, %123
  store i1 %cmp22, i1* %cmp22.reg2mem
  %124 = load i32, i32* @x
  %125 = load i32, i32* @y
  %126 = sub i32 0, 1
  %127 = add i32 %124, %126
  %128 = sub i32 %124, 1
  %129 = mul i32 %124, %127
  %130 = urem i32 %129, 2
  %131 = icmp eq i32 %130, 0
  %132 = icmp slt i32 %125, 10
  %133 = xor i1 %131, true
  %134 = xor i1 %132, true
  %135 = xor i1 true, true
  %136 = and i1 %133, true
  %137 = and i1 %131, %135
  %138 = and i1 %134, true
  %139 = and i1 %132, %135
  %140 = or i1 %136, %137
  %141 = or i1 %138, %139
  %142 = xor i1 %140, %141
  %143 = or i1 %133, %134
  %144 = xor i1 %143, true
  %145 = or i1 true, %135
  %146 = and i1 %144, %145
  %147 = or i1 %142, %146
  %148 = or i1 %131, %132
  %149 = select i1 %147, i32 1281483240, i32 877147118
  store i32 %149, i32* %switchVar
  br label %loopEnd

originalBBpart2136:                               ; preds = %loopEntry
  %cmp22.reload = load volatile i1, i1* %cmp22.reg2mem
  %150 = select i1 %cmp22.reload, i32 -1447750051, i32 -8946293
  store i32 %150, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %151 = load i32, i32* @x
  %152 = load i32, i32* @y
  %153 = sub i32 %151, -1411802236
  %154 = sub i32 %153, 1
  %155 = add i32 %154, -1411802236
  %156 = sub i32 %151, 1
  %157 = mul i32 %151, %155
  %158 = urem i32 %157, 2
  %159 = icmp eq i32 %158, 0
  %160 = icmp slt i32 %152, 10
  %161 = xor i1 %159, true
  %162 = xor i1 %160, true
  %163 = xor i1 true, true
  %164 = and i1 %161, true
  %165 = and i1 %159, %163
  %166 = and i1 %162, true
  %167 = and i1 %160, %163
  %168 = or i1 %164, %165
  %169 = or i1 %166, %167
  %170 = xor i1 %168, %169
  %171 = or i1 %161, %162
  %172 = xor i1 %171, true
  %173 = or i1 true, %163
  %174 = and i1 %172, %173
  %175 = or i1 %170, %174
  %176 = or i1 %159, %160
  %177 = select i1 %175, i32 787619111, i32 -706121512
  store i32 %177, i32* %switchVar
  br label %loopEnd

originalBB138:                                    ; preds = %loopEntry
  %m.reload667 = load volatile double*, double** %m.reg2mem
  %178 = load double, double* %m.reload667, align 8
  %cmp23 = fcmp oge double %178, 0.000000e+00
  store i1 %cmp23, i1* %cmp23.reg2mem
  %179 = load i32, i32* @x
  %180 = load i32, i32* @y
  %181 = sub i32 %179, 776454087
  %182 = sub i32 %181, 1
  %183 = add i32 %182, 776454087
  %184 = sub i32 %179, 1
  %185 = mul i32 %179, %183
  %186 = urem i32 %185, 2
  %187 = icmp eq i32 %186, 0
  %188 = icmp slt i32 %180, 10
  %189 = xor i1 %187, true
  %190 = xor i1 %188, true
  %191 = xor i1 false, true
  %192 = and i1 %189, false
  %193 = and i1 %187, %191
  %194 = and i1 %190, false
  %195 = and i1 %188, %191
  %196 = or i1 %192, %193
  %197 = or i1 %194, %195
  %198 = xor i1 %196, %197
  %199 = or i1 %189, %190
  %200 = xor i1 %199, true
  %201 = or i1 false, %191
  %202 = and i1 %200, %201
  %203 = or i1 %198, %202
  %204 = or i1 %187, %188
  %205 = select i1 %203, i32 1954821467, i32 -706121512
  store i32 %205, i32* %switchVar
  br label %loopEnd

originalBBpart2140:                               ; preds = %loopEntry
  %cmp23.reload = load volatile i1, i1* %cmp23.reg2mem
  %206 = select i1 %cmp23.reload, i32 1767689151, i32 -8946293
  store i32 %206, i32* %switchVar
  br label %loopEnd

if.then24:                                        ; preds = %loopEntry
  %b.reload600 = load volatile double*, double** %b.reg2mem
  %207 = load double, double* %b.reload600, align 8
  %sub25 = fsub double -0.000000e+00, %207
  %b.reload599 = load volatile double*, double** %b.reg2mem
  %208 = load double, double* %b.reload599, align 8
  %b.reload598 = load volatile double*, double** %b.reg2mem
  %209 = load double, double* %b.reload598, align 8
  %mul26 = fmul double %208, %209
  %a.reload558 = load volatile double*, double** %a.reg2mem
  %210 = load double, double* %a.reload558, align 8
  %mul27 = fmul double 4.000000e+00, %210
  %c.reload623 = load volatile double*, double** %c.reg2mem
  %211 = load double, double* %c.reload623, align 8
  %mul28 = fmul double %mul27, %211
  %sub29 = fsub double %mul26, %mul28
  %call30 = call double @sqrt(double %sub29) #3
  %add31 = fadd double %sub25, %call30
  %a.reload557 = load volatile double*, double** %a.reg2mem
  %212 = load double, double* %a.reload557, align 8
  %mul32 = fmul double 2.000000e+00, %212
  %div33 = fdiv double %add31, %mul32
  %x1.reload644 = load volatile double*, double** %x1.reg2mem
  store double %div33, double* %x1.reload644, align 8
  %b.reload597 = load volatile double*, double** %b.reg2mem
  %213 = load double, double* %b.reload597, align 8
  %sub34 = fsub double -0.000000e+00, %213
  %b.reload596 = load volatile double*, double** %b.reg2mem
  %214 = load double, double* %b.reload596, align 8
  %b.reload595 = load volatile double*, double** %b.reg2mem
  %215 = load double, double* %b.reload595, align 8
  %mul35 = fmul double %214, %215
  %a.reload556 = load volatile double*, double** %a.reg2mem
  %216 = load double, double* %a.reload556, align 8
  %mul36 = fmul double 4.000000e+00, %216
  %c.reload622 = load volatile double*, double** %c.reg2mem
  %217 = load double, double* %c.reload622, align 8
  %mul37 = fmul double %mul36, %217
  %sub38 = fsub double %mul35, %mul37
  %call39 = call double @sqrt(double %sub38) #3
  %sub40 = fsub double %sub34, %call39
  %a.reload555 = load volatile double*, double** %a.reg2mem
  %218 = load double, double* %a.reload555, align 8
  %mul41 = fmul double 2.000000e+00, %218
  %div42 = fdiv double %sub40, %mul41
  %x2.reload659 = load volatile double*, double** %x2.reg2mem
  store double %div42, double* %x2.reload659, align 8
  %x1.reload643 = load volatile double*, double** %x1.reg2mem
  %219 = load double, double* %x1.reload643, align 8
  %x2.reload658 = load volatile double*, double** %x2.reg2mem
  %220 = load double, double* %x2.reload658, align 8
  %call43 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str.2, i32 0, i32 0), double %219, double %220)
  store i32 -137649728, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %221 = load i32, i32* @x
  %222 = load i32, i32* @y
  %223 = add i32 %221, 1918047152
  %224 = sub i32 %223, 1
  %225 = sub i32 %224, 1918047152
  %226 = sub i32 %221, 1
  %227 = mul i32 %221, %225
  %228 = urem i32 %227, 2
  %229 = icmp eq i32 %228, 0
  %230 = icmp slt i32 %222, 10
  %231 = and i1 %229, %230
  %232 = xor i1 %229, %230
  %233 = or i1 %231, %232
  %234 = or i1 %229, %230
  %235 = select i1 %233, i32 -837536440, i32 -88153199
  store i32 %235, i32* %switchVar
  br label %loopEnd

originalBB142:                                    ; preds = %loopEntry
  %m.reload666 = load volatile double*, double** %m.reg2mem
  %236 = load double, double* %m.reload666, align 8
  %cmp44 = fcmp oge double %236, 0.000000e+00
  store i1 %cmp44, i1* %cmp44.reg2mem
  %237 = load i32, i32* @x
  %238 = load i32, i32* @y
  %239 = sub i32 0, 1
  %240 = add i32 %237, %239
  %241 = sub i32 %237, 1
  %242 = mul i32 %237, %240
  %243 = urem i32 %242, 2
  %244 = icmp eq i32 %243, 0
  %245 = icmp slt i32 %238, 10
  %246 = xor i1 %244, true
  %247 = xor i1 %245, true
  %248 = xor i1 true, true
  %249 = and i1 %246, true
  %250 = and i1 %244, %248
  %251 = and i1 %247, true
  %252 = and i1 %245, %248
  %253 = or i1 %249, %250
  %254 = or i1 %251, %252
  %255 = xor i1 %253, %254
  %256 = or i1 %246, %247
  %257 = xor i1 %256, true
  %258 = or i1 true, %248
  %259 = and i1 %257, %258
  %260 = or i1 %255, %259
  %261 = or i1 %244, %245
  %262 = select i1 %260, i32 -1939371431, i32 -88153199
  store i32 %262, i32* %switchVar
  br label %loopEnd

originalBBpart2144:                               ; preds = %loopEntry
  %cmp44.reload = load volatile i1, i1* %cmp44.reg2mem
  %263 = select i1 %cmp44.reload, i32 -1304782552, i32 965483568
  store i32 %263, i32* %switchVar
  br label %loopEnd

land.lhs.true45:                                  ; preds = %loopEntry
  %f.reload678 = load volatile double*, double** %f.reg2mem
  %264 = load double, double* %f.reload678, align 8
  %e.reload672 = load volatile double*, double** %e.reg2mem
  store double %264, double* %e.reload672, align 8
  %tobool = fcmp une double %264, 0.000000e+00
  %265 = select i1 %tobool, i32 -1739755127, i32 965483568
  store i32 %265, i32* %switchVar
  br label %loopEnd

if.then46:                                        ; preds = %loopEntry
  %266 = load i32, i32* @x
  %267 = load i32, i32* @y
  %268 = sub i32 0, 1
  %269 = add i32 %266, %268
  %270 = sub i32 %266, 1
  %271 = mul i32 %266, %269
  %272 = urem i32 %271, 2
  %273 = icmp eq i32 %272, 0
  %274 = icmp slt i32 %267, 10
  %275 = and i1 %273, %274
  %276 = xor i1 %273, %274
  %277 = or i1 %275, %276
  %278 = or i1 %273, %274
  %279 = select i1 %277, i32 -1572182120, i32 -1816910037
  store i32 %279, i32* %switchVar
  br label %loopEnd

originalBB146:                                    ; preds = %loopEntry
  %b.reload594 = load volatile double*, double** %b.reg2mem
  %280 = load double, double* %b.reload594, align 8
  %sub47 = fsub double -0.000000e+00, %280
  %b.reload593 = load volatile double*, double** %b.reg2mem
  %281 = load double, double* %b.reload593, align 8
  %b.reload592 = load volatile double*, double** %b.reg2mem
  %282 = load double, double* %b.reload592, align 8
  %mul48 = fmul double %281, %282
  %a.reload554 = load volatile double*, double** %a.reg2mem
  %283 = load double, double* %a.reload554, align 8
  %mul49 = fmul double 4.000000e+00, %283
  %c.reload621 = load volatile double*, double** %c.reg2mem
  %284 = load double, double* %c.reload621, align 8
  %mul50 = fmul double %mul49, %284
  %sub51 = fsub double %mul48, %mul50
  %call52 = call double @sqrt(double %sub51) #3
  %add53 = fadd double %sub47, %call52
  %a.reload553 = load volatile double*, double** %a.reg2mem
  %285 = load double, double* %a.reload553, align 8
  %mul54 = fmul double 2.000000e+00, %285
  %div55 = fdiv double %add53, %mul54
  %x1.reload642 = load volatile double*, double** %x1.reg2mem
  store double %div55, double* %x1.reload642, align 8
  %b.reload591 = load volatile double*, double** %b.reg2mem
  %286 = load double, double* %b.reload591, align 8
  %sub56 = fsub double -0.000000e+00, %286
  %b.reload590 = load volatile double*, double** %b.reg2mem
  %287 = load double, double* %b.reload590, align 8
  %b.reload589 = load volatile double*, double** %b.reg2mem
  %288 = load double, double* %b.reload589, align 8
  %mul57 = fmul double %287, %288
  %a.reload552 = load volatile double*, double** %a.reg2mem
  %289 = load double, double* %a.reload552, align 8
  %mul58 = fmul double 4.000000e+00, %289
  %c.reload620 = load volatile double*, double** %c.reg2mem
  %290 = load double, double* %c.reload620, align 8
  %mul59 = fmul double %mul58, %290
  %sub60 = fsub double %mul57, %mul59
  %call61 = call double @sqrt(double %sub60) #3
  %sub62 = fsub double %sub56, %call61
  %a.reload551 = load volatile double*, double** %a.reg2mem
  %291 = load double, double* %a.reload551, align 8
  %mul63 = fmul double 2.000000e+00, %291
  %div64 = fdiv double %sub62, %mul63
  %x2.reload657 = load volatile double*, double** %x2.reg2mem
  store double %div64, double* %x2.reload657, align 8
  %x1.reload641 = load volatile double*, double** %x1.reg2mem
  %292 = load double, double* %x1.reload641, align 8
  %call65 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.3, i32 0, i32 0), double %292)
  %293 = load i32, i32* @x
  %294 = load i32, i32* @y
  %295 = sub i32 %293, 1173794793
  %296 = sub i32 %295, 1
  %297 = add i32 %296, 1173794793
  %298 = sub i32 %293, 1
  %299 = mul i32 %293, %297
  %300 = urem i32 %299, 2
  %301 = icmp eq i32 %300, 0
  %302 = icmp slt i32 %294, 10
  %303 = and i1 %301, %302
  %304 = xor i1 %301, %302
  %305 = or i1 %303, %304
  %306 = or i1 %301, %302
  %307 = select i1 %305, i32 94576092, i32 -1816910037
  store i32 %307, i32* %switchVar
  br label %loopEnd

originalBBpart2268:                               ; preds = %loopEntry
  store i32 -299378523, i32* %switchVar
  br label %loopEnd

if.else66:                                        ; preds = %loopEntry
  %b.reload588 = load volatile double*, double** %b.reg2mem
  %308 = load double, double* %b.reload588, align 8
  %sub67 = fsub double -0.000000e+00, %308
  %a.reload550 = load volatile double*, double** %a.reg2mem
  %309 = load double, double* %a.reload550, align 8
  %mul68 = fmul double 2.000000e+00, %309
  %div69 = fdiv double %sub67, %mul68
  %x1.reload640 = load volatile double*, double** %x1.reg2mem
  store double %div69, double* %x1.reload640, align 8
  %m.reload665 = load volatile double*, double** %m.reg2mem
  %310 = load double, double* %m.reload665, align 8
  %sub70 = fsub double -0.000000e+00, %310
  %call71 = call double @sqrt(double %sub70) #3
  %a.reload549 = load volatile double*, double** %a.reg2mem
  %311 = load double, double* %a.reload549, align 8
  %mul72 = fmul double 2.000000e+00, %311
  %div73 = fdiv double %call71, %mul72
  %x2.reload656 = load volatile double*, double** %x2.reg2mem
  store double %div73, double* %x2.reload656, align 8
  %x1.reload639 = load volatile double*, double** %x1.reg2mem
  %312 = load double, double* %x1.reload639, align 8
  %x2.reload655 = load volatile double*, double** %x2.reg2mem
  %313 = load double, double* %x2.reload655, align 8
  %x1.reload638 = load volatile double*, double** %x1.reg2mem
  %314 = load double, double* %x1.reload638, align 8
  %x2.reload654 = load volatile double*, double** %x2.reg2mem
  %315 = load double, double* %x2.reload654, align 8
  %call74 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([33 x i8], [33 x i8]* @.str.4, i32 0, i32 0), double %312, double %313, double %314, double %315)
  store i32 -299378523, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -137649728, i32* %switchVar
  br label %loopEnd

if.end75:                                         ; preds = %loopEntry
  store i32 -385789535, i32* %switchVar
  br label %loopEnd

if.else76:                                        ; preds = %loopEntry
  %316 = load i32, i32* @x
  %317 = load i32, i32* @y
  %318 = add i32 %316, 1861405022
  %319 = sub i32 %318, 1
  %320 = sub i32 %319, 1861405022
  %321 = sub i32 %316, 1
  %322 = mul i32 %316, %320
  %323 = urem i32 %322, 2
  %324 = icmp eq i32 %323, 0
  %325 = icmp slt i32 %317, 10
  %326 = and i1 %324, %325
  %327 = xor i1 %324, %325
  %328 = or i1 %326, %327
  %329 = or i1 %324, %325
  %330 = select i1 %328, i32 -1550314499, i32 -2064609096
  store i32 %330, i32* %switchVar
  br label %loopEnd

originalBB270:                                    ; preds = %loopEntry
  %e.reload671 = load volatile double*, double** %e.reg2mem
  %331 = load double, double* %e.reload671, align 8
  %f.reload677 = load volatile double*, double** %f.reg2mem
  %332 = load double, double* %f.reload677, align 8
  %cmp77 = fcmp une double %331, %332
  store i1 %cmp77, i1* %cmp77.reg2mem
  %333 = load i32, i32* @x
  %334 = load i32, i32* @y
  %335 = sub i32 %333, -1882969476
  %336 = sub i32 %335, 1
  %337 = add i32 %336, -1882969476
  %338 = sub i32 %333, 1
  %339 = mul i32 %333, %337
  %340 = urem i32 %339, 2
  %341 = icmp eq i32 %340, 0
  %342 = icmp slt i32 %334, 10
  %343 = and i1 %341, %342
  %344 = xor i1 %341, %342
  %345 = or i1 %343, %344
  %346 = or i1 %341, %342
  %347 = select i1 %345, i32 -900487809, i32 -2064609096
  store i32 %347, i32* %switchVar
  br label %loopEnd

originalBBpart2272:                               ; preds = %loopEntry
  %cmp77.reload = load volatile i1, i1* %cmp77.reg2mem
  %348 = select i1 %cmp77.reload, i32 -1138519905, i32 -1440316947
  store i32 %348, i32* %switchVar
  br label %loopEnd

land.lhs.true78:                                  ; preds = %loopEntry
  %m.reload664 = load volatile double*, double** %m.reg2mem
  %349 = load double, double* %m.reload664, align 8
  %cmp79 = fcmp oge double %349, 0.000000e+00
  %350 = select i1 %cmp79, i32 -1851845165, i32 -1440316947
  store i32 %350, i32* %switchVar
  br label %loopEnd

if.then80:                                        ; preds = %loopEntry
  %351 = load i32, i32* @x
  %352 = load i32, i32* @y
  %353 = sub i32 %351, 1126908744
  %354 = sub i32 %353, 1
  %355 = add i32 %354, 1126908744
  %356 = sub i32 %351, 1
  %357 = mul i32 %351, %355
  %358 = urem i32 %357, 2
  %359 = icmp eq i32 %358, 0
  %360 = icmp slt i32 %352, 10
  %361 = and i1 %359, %360
  %362 = xor i1 %359, %360
  %363 = or i1 %361, %362
  %364 = or i1 %359, %360
  %365 = select i1 %363, i32 2074789143, i32 1819902053
  store i32 %365, i32* %switchVar
  br label %loopEnd

originalBB274:                                    ; preds = %loopEntry
  %b.reload587 = load volatile double*, double** %b.reg2mem
  %366 = load double, double* %b.reload587, align 8
  %b.reload586 = load volatile double*, double** %b.reg2mem
  %367 = load double, double* %b.reload586, align 8
  %mul81 = fmul double %366, %367
  %a.reload548 = load volatile double*, double** %a.reg2mem
  %368 = load double, double* %a.reload548, align 8
  %mul82 = fmul double 4.000000e+00, %368
  %c.reload619 = load volatile double*, double** %c.reg2mem
  %369 = load double, double* %c.reload619, align 8
  %mul83 = fmul double %mul82, %369
  %sub84 = fsub double %mul81, %mul83
  %call85 = call double @sqrt(double %sub84) #3
  %a.reload547 = load volatile double*, double** %a.reg2mem
  %370 = load double, double* %a.reload547, align 8
  %mul86 = fmul double 2.000000e+00, %370
  %div87 = fdiv double %call85, %mul86
  %x1.reload637 = load volatile double*, double** %x1.reg2mem
  store double %div87, double* %x1.reload637, align 8
  %b.reload585 = load volatile double*, double** %b.reg2mem
  %371 = load double, double* %b.reload585, align 8
  %b.reload584 = load volatile double*, double** %b.reg2mem
  %372 = load double, double* %b.reload584, align 8
  %mul88 = fmul double %371, %372
  %a.reload546 = load volatile double*, double** %a.reg2mem
  %373 = load double, double* %a.reload546, align 8
  %mul89 = fmul double 4.000000e+00, %373
  %c.reload618 = load volatile double*, double** %c.reg2mem
  %374 = load double, double* %c.reload618, align 8
  %mul90 = fmul double %mul89, %374
  %sub91 = fsub double %mul88, %mul90
  %call92 = call double @sqrt(double %sub91) #3
  %sub93 = fsub double -0.000000e+00, %call92
  %a.reload545 = load volatile double*, double** %a.reg2mem
  %375 = load double, double* %a.reload545, align 8
  %mul94 = fmul double 2.000000e+00, %375
  %div95 = fdiv double %sub93, %mul94
  %x2.reload653 = load volatile double*, double** %x2.reg2mem
  store double %div95, double* %x2.reload653, align 8
  %x1.reload636 = load volatile double*, double** %x1.reg2mem
  %376 = load double, double* %x1.reload636, align 8
  %x2.reload652 = load volatile double*, double** %x2.reg2mem
  %377 = load double, double* %x2.reload652, align 8
  %call96 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str.2, i32 0, i32 0), double %376, double %377)
  %378 = load i32, i32* @x
  %379 = load i32, i32* @y
  %380 = sub i32 0, 1
  %381 = add i32 %378, %380
  %382 = sub i32 %378, 1
  %383 = mul i32 %378, %381
  %384 = urem i32 %383, 2
  %385 = icmp eq i32 %384, 0
  %386 = icmp slt i32 %379, 10
  %387 = xor i1 %385, true
  %388 = xor i1 %386, true
  %389 = xor i1 false, true
  %390 = and i1 %387, false
  %391 = and i1 %385, %389
  %392 = and i1 %388, false
  %393 = and i1 %386, %389
  %394 = or i1 %390, %391
  %395 = or i1 %392, %393
  %396 = xor i1 %394, %395
  %397 = or i1 %387, %388
  %398 = xor i1 %397, true
  %399 = or i1 false, %389
  %400 = and i1 %398, %399
  %401 = or i1 %396, %400
  %402 = or i1 %385, %386
  %403 = select i1 %401, i32 1573386502, i32 1819902053
  store i32 %403, i32* %switchVar
  br label %loopEnd

originalBBpart2388:                               ; preds = %loopEntry
  store i32 1045307794, i32* %switchVar
  br label %loopEnd

if.else97:                                        ; preds = %loopEntry
  %404 = load i32, i32* @x
  %405 = load i32, i32* @y
  %406 = add i32 %404, 76506040
  %407 = sub i32 %406, 1
  %408 = sub i32 %407, 76506040
  %409 = sub i32 %404, 1
  %410 = mul i32 %404, %408
  %411 = urem i32 %410, 2
  %412 = icmp eq i32 %411, 0
  %413 = icmp slt i32 %405, 10
  %414 = and i1 %412, %413
  %415 = xor i1 %412, %413
  %416 = or i1 %414, %415
  %417 = or i1 %412, %413
  %418 = select i1 %416, i32 -179038254, i32 86055176
  store i32 %418, i32* %switchVar
  br label %loopEnd

originalBB390:                                    ; preds = %loopEntry
  %m.reload663 = load volatile double*, double** %m.reg2mem
  %419 = load double, double* %m.reload663, align 8
  %cmp98 = fcmp oge double %419, 0.000000e+00
  store i1 %cmp98, i1* %cmp98.reg2mem
  %420 = load i32, i32* @x
  %421 = load i32, i32* @y
  %422 = sub i32 %420, -324531973
  %423 = sub i32 %422, 1
  %424 = add i32 %423, -324531973
  %425 = sub i32 %420, 1
  %426 = mul i32 %420, %424
  %427 = urem i32 %426, 2
  %428 = icmp eq i32 %427, 0
  %429 = icmp slt i32 %421, 10
  %430 = and i1 %428, %429
  %431 = xor i1 %428, %429
  %432 = or i1 %430, %431
  %433 = or i1 %428, %429
  %434 = select i1 %432, i32 37049421, i32 86055176
  store i32 %434, i32* %switchVar
  br label %loopEnd

originalBBpart2392:                               ; preds = %loopEntry
  %cmp98.reload = load volatile i1, i1* %cmp98.reg2mem
  %435 = select i1 %cmp98.reload, i32 1821517920, i32 1655786030
  store i32 %435, i32* %switchVar
  br label %loopEnd

land.lhs.true99:                                  ; preds = %loopEntry
  %f.reload676 = load volatile double*, double** %f.reg2mem
  %436 = load double, double* %f.reload676, align 8
  %e.reload670 = load volatile double*, double** %e.reg2mem
  store double %436, double* %e.reload670, align 8
  %tobool100 = fcmp une double %436, 0.000000e+00
  %437 = select i1 %tobool100, i32 -1623533337, i32 1655786030
  store i32 %437, i32* %switchVar
  br label %loopEnd

if.then101:                                       ; preds = %loopEntry
  %438 = load i32, i32* @x
  %439 = load i32, i32* @y
  %440 = sub i32 0, 1
  %441 = add i32 %438, %440
  %442 = sub i32 %438, 1
  %443 = mul i32 %438, %441
  %444 = urem i32 %443, 2
  %445 = icmp eq i32 %444, 0
  %446 = icmp slt i32 %439, 10
  %447 = and i1 %445, %446
  %448 = xor i1 %445, %446
  %449 = or i1 %447, %448
  %450 = or i1 %445, %446
  %451 = select i1 %449, i32 -1665943258, i32 -946454854
  store i32 %451, i32* %switchVar
  br label %loopEnd

originalBB394:                                    ; preds = %loopEntry
  %b.reload583 = load volatile double*, double** %b.reg2mem
  %452 = load double, double* %b.reload583, align 8
  %b.reload582 = load volatile double*, double** %b.reg2mem
  %453 = load double, double* %b.reload582, align 8
  %mul102 = fmul double %452, %453
  %a.reload544 = load volatile double*, double** %a.reg2mem
  %454 = load double, double* %a.reload544, align 8
  %mul103 = fmul double 4.000000e+00, %454
  %c.reload617 = load volatile double*, double** %c.reg2mem
  %455 = load double, double* %c.reload617, align 8
  %mul104 = fmul double %mul103, %455
  %sub105 = fsub double %mul102, %mul104
  %call106 = call double @sqrt(double %sub105) #3
  %a.reload543 = load volatile double*, double** %a.reg2mem
  %456 = load double, double* %a.reload543, align 8
  %mul107 = fmul double 2.000000e+00, %456
  %div108 = fdiv double %call106, %mul107
  %x1.reload635 = load volatile double*, double** %x1.reg2mem
  store double %div108, double* %x1.reload635, align 8
  %b.reload581 = load volatile double*, double** %b.reg2mem
  %457 = load double, double* %b.reload581, align 8
  %b.reload580 = load volatile double*, double** %b.reg2mem
  %458 = load double, double* %b.reload580, align 8
  %mul109 = fmul double %457, %458
  %a.reload542 = load volatile double*, double** %a.reg2mem
  %459 = load double, double* %a.reload542, align 8
  %mul110 = fmul double 4.000000e+00, %459
  %c.reload616 = load volatile double*, double** %c.reg2mem
  %460 = load double, double* %c.reload616, align 8
  %mul111 = fmul double %mul110, %460
  %sub112 = fsub double %mul109, %mul111
  %call113 = call double @sqrt(double %sub112) #3
  %sub114 = fsub double -0.000000e+00, %call113
  %a.reload541 = load volatile double*, double** %a.reg2mem
  %461 = load double, double* %a.reload541, align 8
  %mul115 = fmul double 2.000000e+00, %461
  %div116 = fdiv double %sub114, %mul115
  %x2.reload651 = load volatile double*, double** %x2.reg2mem
  store double %div116, double* %x2.reload651, align 8
  %x1.reload634 = load volatile double*, double** %x1.reg2mem
  %462 = load double, double* %x1.reload634, align 8
  %call117 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.3, i32 0, i32 0), double %462)
  %463 = load i32, i32* @x
  %464 = load i32, i32* @y
  %465 = add i32 %463, 1279019984
  %466 = sub i32 %465, 1
  %467 = sub i32 %466, 1279019984
  %468 = sub i32 %463, 1
  %469 = mul i32 %463, %467
  %470 = urem i32 %469, 2
  %471 = icmp eq i32 %470, 0
  %472 = icmp slt i32 %464, 10
  %473 = xor i1 %471, true
  %474 = xor i1 %472, true
  %475 = xor i1 false, true
  %476 = and i1 %473, false
  %477 = and i1 %471, %475
  %478 = and i1 %474, false
  %479 = and i1 %472, %475
  %480 = or i1 %476, %477
  %481 = or i1 %478, %479
  %482 = xor i1 %480, %481
  %483 = or i1 %473, %474
  %484 = xor i1 %483, true
  %485 = or i1 false, %475
  %486 = and i1 %484, %485
  %487 = or i1 %482, %486
  %488 = or i1 %471, %472
  %489 = select i1 %487, i32 -1422536896, i32 -946454854
  store i32 %489, i32* %switchVar
  br label %loopEnd

originalBBpart2496:                               ; preds = %loopEntry
  store i32 662604205, i32* %switchVar
  br label %loopEnd

if.else118:                                       ; preds = %loopEntry
  %b.reload579 = load volatile double*, double** %b.reg2mem
  %490 = load double, double* %b.reload579, align 8
  %sub119 = fsub double -0.000000e+00, %490
  %a.reload540 = load volatile double*, double** %a.reg2mem
  %491 = load double, double* %a.reload540, align 8
  %mul120 = fmul double 2.000000e+00, %491
  %div121 = fdiv double %sub119, %mul120
  %x1.reload633 = load volatile double*, double** %x1.reg2mem
  store double %div121, double* %x1.reload633, align 8
  %m.reload662 = load volatile double*, double** %m.reg2mem
  %492 = load double, double* %m.reload662, align 8
  %sub122 = fsub double -0.000000e+00, %492
  %call123 = call double @sqrt(double %sub122) #3
  %a.reload539 = load volatile double*, double** %a.reg2mem
  %493 = load double, double* %a.reload539, align 8
  %mul124 = fmul double 2.000000e+00, %493
  %div125 = fdiv double %call123, %mul124
  %x2.reload650 = load volatile double*, double** %x2.reg2mem
  store double %div125, double* %x2.reload650, align 8
  %x2.reload649 = load volatile double*, double** %x2.reg2mem
  %494 = load double, double* %x2.reload649, align 8
  %x2.reload648 = load volatile double*, double** %x2.reg2mem
  %495 = load double, double* %x2.reload648, align 8
  %call126 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([39 x i8], [39 x i8]* @.str.5, i32 0, i32 0), double %494, double %495)
  store i32 662604205, i32* %switchVar
  br label %loopEnd

if.end127:                                        ; preds = %loopEntry
  store i32 1045307794, i32* %switchVar
  br label %loopEnd

if.end128:                                        ; preds = %loopEntry
  %496 = load i32, i32* @x
  %497 = load i32, i32* @y
  %498 = add i32 %496, 1298932180
  %499 = sub i32 %498, 1
  %500 = sub i32 %499, 1298932180
  %501 = sub i32 %496, 1
  %502 = mul i32 %496, %500
  %503 = urem i32 %502, 2
  %504 = icmp eq i32 %503, 0
  %505 = icmp slt i32 %497, 10
  %506 = and i1 %504, %505
  %507 = xor i1 %504, %505
  %508 = or i1 %506, %507
  %509 = or i1 %504, %505
  %510 = select i1 %508, i32 -1596052535, i32 1547220740
  store i32 %510, i32* %switchVar
  br label %loopEnd

originalBB498:                                    ; preds = %loopEntry
  %511 = load i32, i32* @x
  %512 = load i32, i32* @y
  %513 = sub i32 0, 1
  %514 = add i32 %511, %513
  %515 = sub i32 %511, 1
  %516 = mul i32 %511, %514
  %517 = urem i32 %516, 2
  %518 = icmp eq i32 %517, 0
  %519 = icmp slt i32 %512, 10
  %520 = and i1 %518, %519
  %521 = xor i1 %518, %519
  %522 = or i1 %520, %521
  %523 = or i1 %518, %519
  %524 = select i1 %522, i32 -667371031, i32 1547220740
  store i32 %524, i32* %switchVar
  br label %loopEnd

originalBBpart2500:                               ; preds = %loopEntry
  store i32 -385789535, i32* %switchVar
  br label %loopEnd

if.end129:                                        ; preds = %loopEntry
  %525 = load i32, i32* @x
  %526 = load i32, i32* @y
  %527 = sub i32 0, 1
  %528 = add i32 %525, %527
  %529 = sub i32 %525, 1
  %530 = mul i32 %525, %528
  %531 = urem i32 %530, 2
  %532 = icmp eq i32 %531, 0
  %533 = icmp slt i32 %526, 10
  %534 = and i1 %532, %533
  %535 = xor i1 %532, %533
  %536 = or i1 %534, %535
  %537 = or i1 %532, %533
  %538 = select i1 %536, i32 189856655, i32 1410014676
  store i32 %538, i32* %switchVar
  br label %loopEnd

originalBB502:                                    ; preds = %loopEntry
  %i.reload525 = load volatile i32*, i32** %i.reg2mem
  %539 = load i32, i32* %i.reload525, align 4
  %540 = add i32 %539, -1648542964
  %541 = add i32 %540, 1
  %542 = sub i32 %541, -1648542964
  %inc = add nsw i32 %539, 1
  %i.reload524 = load volatile i32*, i32** %i.reg2mem
  store i32 %542, i32* %i.reload524, align 4
  %543 = load i32, i32* @x
  %544 = load i32, i32* @y
  %545 = add i32 %543, -1134460884
  %546 = sub i32 %545, 1
  %547 = sub i32 %546, -1134460884
  %548 = sub i32 %543, 1
  %549 = mul i32 %543, %547
  %550 = urem i32 %549, 2
  %551 = icmp eq i32 %550, 0
  %552 = icmp slt i32 %544, 10
  %553 = xor i1 %551, true
  %554 = xor i1 %552, true
  %555 = xor i1 false, true
  %556 = and i1 %553, false
  %557 = and i1 %551, %555
  %558 = and i1 %554, false
  %559 = and i1 %552, %555
  %560 = or i1 %556, %557
  %561 = or i1 %558, %559
  %562 = xor i1 %560, %561
  %563 = or i1 %553, %554
  %564 = xor i1 %563, true
  %565 = or i1 false, %555
  %566 = and i1 %564, %565
  %567 = or i1 %562, %566
  %568 = or i1 %551, %552
  %569 = select i1 %567, i32 2105484886, i32 1410014676
  store i32 %569, i32* %switchVar
  br label %loopEnd

originalBBpart2517:                               ; preds = %loopEntry
  store i32 29238724, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
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
  %malteredBB = alloca double, align 8
  %ealteredBB = alloca double, align 8
  %falteredBB = alloca double, align 8
  store i32 0, i32* %retvalalteredBB, align 4
  store i32 1, i32* %ialteredBB, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %nalteredBB)
  store i32 377147503, i32* %switchVar
  br label %loopEnd

originalBB130alteredBB:                           ; preds = %loopEntry
  store i32 1523569780, i32* %switchVar
  br label %loopEnd

originalBB134alteredBB:                           ; preds = %loopEntry
  %e.reload669 = load volatile double*, double** %e.reg2mem
  %570 = load double, double* %e.reload669, align 8
  %f.reload675 = load volatile double*, double** %f.reg2mem
  %571 = load double, double* %f.reload675, align 8
  %cmp22alteredBB = fcmp une double %570, %571
  store i32 -726744190, i32* %switchVar
  br label %loopEnd

originalBB138alteredBB:                           ; preds = %loopEntry
  %m.reload661 = load volatile double*, double** %m.reg2mem
  %572 = load double, double* %m.reload661, align 8
  %cmp23alteredBB = fcmp oge double %572, 0.000000e+00
  store i32 787619111, i32* %switchVar
  br label %loopEnd

originalBB142alteredBB:                           ; preds = %loopEntry
  %m.reload660 = load volatile double*, double** %m.reg2mem
  %573 = load double, double* %m.reload660, align 8
  %cmp44alteredBB = fcmp oge double %573, 0.000000e+00
  store i32 -837536440, i32* %switchVar
  br label %loopEnd

originalBB146alteredBB:                           ; preds = %loopEntry
  %b.reload578 = load volatile double*, double** %b.reg2mem
  %574 = load double, double* %b.reload578, align 8
  %_ = fsub double -0.000000e+00, %574
  %gen = fmul double %_, %574
  %_147 = fsub double -0.000000e+00, -0.000000e+00
  %gen148 = fadd double %_147, %574
  %_149 = fsub double -0.000000e+00, -0.000000e+00
  %gen150 = fadd double %_149, %574
  %_151 = fsub double -0.000000e+00, %574
  %gen152 = fmul double %_151, %574
  %_153 = fsub double -0.000000e+00, -0.000000e+00
  %gen154 = fadd double %_153, %574
  %_155 = fsub double -0.000000e+00, -0.000000e+00
  %gen156 = fadd double %_155, %574
  %sub47alteredBB = fsub double -0.000000e+00, %574
  %b.reload577 = load volatile double*, double** %b.reg2mem
  %575 = load double, double* %b.reload577, align 8
  %b.reload576 = load volatile double*, double** %b.reg2mem
  %576 = load double, double* %b.reload576, align 8
  %_157 = fsub double %575, %576
  %gen158 = fmul double %_157, %576
  %mul48alteredBB = fmul double %575, %576
  %a.reload538 = load volatile double*, double** %a.reg2mem
  %577 = load double, double* %a.reload538, align 8
  %_159 = fsub double 4.000000e+00, %577
  %gen160 = fmul double %_159, %577
  %_161 = fsub double -0.000000e+00, 4.000000e+00
  %gen162 = fadd double %_161, %577
  %mul49alteredBB = fmul double 4.000000e+00, %577
  %c.reload615 = load volatile double*, double** %c.reg2mem
  %578 = load double, double* %c.reload615, align 8
  %_163 = fsub double %mul49alteredBB, %578
  %gen164 = fmul double %_163, %578
  %mul50alteredBB = fmul double %mul49alteredBB, %578
  %_165 = fsub double -0.000000e+00, %mul48alteredBB
  %gen166 = fadd double %_165, %mul50alteredBB
  %_167 = fsub double %mul48alteredBB, %mul50alteredBB
  %gen168 = fmul double %_167, %mul50alteredBB
  %sub51alteredBB = fsub double %mul48alteredBB, %mul50alteredBB
  %call52alteredBB = call double @sqrt(double %sub51alteredBB) #3
  %_169 = fsub double %sub47alteredBB, %call52alteredBB
  %gen170 = fmul double %_169, %call52alteredBB
  %_171 = fsub double -0.000000e+00, %sub47alteredBB
  %gen172 = fadd double %_171, %call52alteredBB
  %_173 = fsub double -0.000000e+00, %sub47alteredBB
  %gen174 = fadd double %_173, %call52alteredBB
  %_175 = fsub double %sub47alteredBB, %call52alteredBB
  %gen176 = fmul double %_175, %call52alteredBB
  %_177 = fsub double -0.000000e+00, %sub47alteredBB
  %gen178 = fadd double %_177, %call52alteredBB
  %add53alteredBB = fadd double %sub47alteredBB, %call52alteredBB
  %a.reload537 = load volatile double*, double** %a.reg2mem
  %579 = load double, double* %a.reload537, align 8
  %_179 = fsub double 2.000000e+00, %579
  %gen180 = fmul double %_179, %579
  %_181 = fsub double -0.000000e+00, 2.000000e+00
  %gen182 = fadd double %_181, %579
  %mul54alteredBB = fmul double 2.000000e+00, %579
  %div55alteredBB = fdiv double %add53alteredBB, %mul54alteredBB
  %x1.reload632 = load volatile double*, double** %x1.reg2mem
  store double %div55alteredBB, double* %x1.reload632, align 8
  %b.reload575 = load volatile double*, double** %b.reg2mem
  %580 = load double, double* %b.reload575, align 8
  %_183 = fsub double -0.000000e+00, -0.000000e+00
  %gen184 = fadd double %_183, %580
  %_185 = fsub double -0.000000e+00, %580
  %gen186 = fmul double %_185, %580
  %_187 = fsub double -0.000000e+00, -0.000000e+00
  %gen188 = fadd double %_187, %580
  %_189 = fsub double -0.000000e+00, -0.000000e+00
  %gen190 = fadd double %_189, %580
  %_191 = fsub double -0.000000e+00, -0.000000e+00
  %gen192 = fadd double %_191, %580
  %_193 = fsub double -0.000000e+00, %580
  %gen194 = fmul double %_193, %580
  %sub56alteredBB = fsub double -0.000000e+00, %580
  %b.reload574 = load volatile double*, double** %b.reg2mem
  %581 = load double, double* %b.reload574, align 8
  %b.reload573 = load volatile double*, double** %b.reg2mem
  %582 = load double, double* %b.reload573, align 8
  %_195 = fsub double -0.000000e+00, %581
  %gen196 = fadd double %_195, %582
  %_197 = fsub double %581, %582
  %gen198 = fmul double %_197, %582
  %_199 = fsub double %581, %582
  %gen200 = fmul double %_199, %582
  %_201 = fsub double -0.000000e+00, %581
  %gen202 = fadd double %_201, %582
  %_203 = fsub double %581, %582
  %gen204 = fmul double %_203, %582
  %_205 = fsub double -0.000000e+00, %581
  %gen206 = fadd double %_205, %582
  %_207 = fsub double -0.000000e+00, %581
  %gen208 = fadd double %_207, %582
  %mul57alteredBB = fmul double %581, %582
  %a.reload536 = load volatile double*, double** %a.reg2mem
  %583 = load double, double* %a.reload536, align 8
  %_209 = fsub double 4.000000e+00, %583
  %gen210 = fmul double %_209, %583
  %_211 = fsub double 4.000000e+00, %583
  %gen212 = fmul double %_211, %583
  %_213 = fsub double -0.000000e+00, 4.000000e+00
  %gen214 = fadd double %_213, %583
  %_215 = fsub double -0.000000e+00, 4.000000e+00
  %gen216 = fadd double %_215, %583
  %_217 = fsub double -0.000000e+00, 4.000000e+00
  %gen218 = fadd double %_217, %583
  %mul58alteredBB = fmul double 4.000000e+00, %583
  %c.reload614 = load volatile double*, double** %c.reg2mem
  %584 = load double, double* %c.reload614, align 8
  %_219 = fsub double -0.000000e+00, %mul58alteredBB
  %gen220 = fadd double %_219, %584
  %_221 = fsub double -0.000000e+00, %mul58alteredBB
  %gen222 = fadd double %_221, %584
  %_223 = fsub double -0.000000e+00, %mul58alteredBB
  %gen224 = fadd double %_223, %584
  %_225 = fsub double %mul58alteredBB, %584
  %gen226 = fmul double %_225, %584
  %_227 = fsub double -0.000000e+00, %mul58alteredBB
  %gen228 = fadd double %_227, %584
  %_229 = fsub double -0.000000e+00, %mul58alteredBB
  %gen230 = fadd double %_229, %584
  %mul59alteredBB = fmul double %mul58alteredBB, %584
  %_231 = fsub double %mul57alteredBB, %mul59alteredBB
  %gen232 = fmul double %_231, %mul59alteredBB
  %_233 = fsub double %mul57alteredBB, %mul59alteredBB
  %gen234 = fmul double %_233, %mul59alteredBB
  %sub60alteredBB = fsub double %mul57alteredBB, %mul59alteredBB
  %call61alteredBB = call double @sqrt(double %sub60alteredBB) #3
  %_235 = fsub double %sub56alteredBB, %call61alteredBB
  %gen236 = fmul double %_235, %call61alteredBB
  %_237 = fsub double -0.000000e+00, %sub56alteredBB
  %gen238 = fadd double %_237, %call61alteredBB
  %_239 = fsub double -0.000000e+00, %sub56alteredBB
  %gen240 = fadd double %_239, %call61alteredBB
  %_241 = fsub double -0.000000e+00, %sub56alteredBB
  %gen242 = fadd double %_241, %call61alteredBB
  %_243 = fsub double -0.000000e+00, %sub56alteredBB
  %gen244 = fadd double %_243, %call61alteredBB
  %_245 = fsub double -0.000000e+00, %sub56alteredBB
  %gen246 = fadd double %_245, %call61alteredBB
  %_247 = fsub double %sub56alteredBB, %call61alteredBB
  %gen248 = fmul double %_247, %call61alteredBB
  %sub62alteredBB = fsub double %sub56alteredBB, %call61alteredBB
  %a.reload535 = load volatile double*, double** %a.reg2mem
  %585 = load double, double* %a.reload535, align 8
  %_249 = fsub double -0.000000e+00, 2.000000e+00
  %gen250 = fadd double %_249, %585
  %_251 = fsub double -0.000000e+00, 2.000000e+00
  %gen252 = fadd double %_251, %585
  %_253 = fsub double -0.000000e+00, 2.000000e+00
  %gen254 = fadd double %_253, %585
  %_255 = fsub double -0.000000e+00, 2.000000e+00
  %gen256 = fadd double %_255, %585
  %_257 = fsub double 2.000000e+00, %585
  %gen258 = fmul double %_257, %585
  %_259 = fsub double -0.000000e+00, 2.000000e+00
  %gen260 = fadd double %_259, %585
  %mul63alteredBB = fmul double 2.000000e+00, %585
  %_261 = fsub double -0.000000e+00, %sub62alteredBB
  %gen262 = fadd double %_261, %mul63alteredBB
  %_263 = fsub double %sub62alteredBB, %mul63alteredBB
  %gen264 = fmul double %_263, %mul63alteredBB
  %_265 = fsub double -0.000000e+00, %sub62alteredBB
  %gen266 = fadd double %_265, %mul63alteredBB
  %div64alteredBB = fdiv double %sub62alteredBB, %mul63alteredBB
  %x2.reload647 = load volatile double*, double** %x2.reg2mem
  store double %div64alteredBB, double* %x2.reload647, align 8
  %x1.reload631 = load volatile double*, double** %x1.reg2mem
  %586 = load double, double* %x1.reload631, align 8
  %call65alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.3, i32 0, i32 0), double %586)
  store i32 -1572182120, i32* %switchVar
  br label %loopEnd

originalBB270alteredBB:                           ; preds = %loopEntry
  %e.reload = load volatile double*, double** %e.reg2mem
  %587 = load double, double* %e.reload, align 8
  %f.reload = load volatile double*, double** %f.reg2mem
  %588 = load double, double* %f.reload, align 8
  %cmp77alteredBB = fcmp une double %587, %588
  store i32 -1550314499, i32* %switchVar
  br label %loopEnd

originalBB274alteredBB:                           ; preds = %loopEntry
  %b.reload572 = load volatile double*, double** %b.reg2mem
  %589 = load double, double* %b.reload572, align 8
  %b.reload571 = load volatile double*, double** %b.reg2mem
  %590 = load double, double* %b.reload571, align 8
  %_275 = fsub double -0.000000e+00, %589
  %gen276 = fadd double %_275, %590
  %_277 = fsub double -0.000000e+00, %589
  %gen278 = fadd double %_277, %590
  %_279 = fsub double %589, %590
  %gen280 = fmul double %_279, %590
  %_281 = fsub double %589, %590
  %gen282 = fmul double %_281, %590
  %_283 = fsub double -0.000000e+00, %589
  %gen284 = fadd double %_283, %590
  %_285 = fsub double %589, %590
  %gen286 = fmul double %_285, %590
  %mul81alteredBB = fmul double %589, %590
  %a.reload534 = load volatile double*, double** %a.reg2mem
  %591 = load double, double* %a.reload534, align 8
  %_287 = fsub double -0.000000e+00, 4.000000e+00
  %gen288 = fadd double %_287, %591
  %_289 = fsub double 4.000000e+00, %591
  %gen290 = fmul double %_289, %591
  %_291 = fsub double -0.000000e+00, 4.000000e+00
  %gen292 = fadd double %_291, %591
  %_293 = fsub double -0.000000e+00, 4.000000e+00
  %gen294 = fadd double %_293, %591
  %_295 = fsub double 4.000000e+00, %591
  %gen296 = fmul double %_295, %591
  %_297 = fsub double -0.000000e+00, 4.000000e+00
  %gen298 = fadd double %_297, %591
  %_299 = fsub double 4.000000e+00, %591
  %gen300 = fmul double %_299, %591
  %_301 = fsub double -0.000000e+00, 4.000000e+00
  %gen302 = fadd double %_301, %591
  %mul82alteredBB = fmul double 4.000000e+00, %591
  %c.reload613 = load volatile double*, double** %c.reg2mem
  %592 = load double, double* %c.reload613, align 8
  %_303 = fsub double -0.000000e+00, %mul82alteredBB
  %gen304 = fadd double %_303, %592
  %_305 = fsub double -0.000000e+00, %mul82alteredBB
  %gen306 = fadd double %_305, %592
  %_307 = fsub double %mul82alteredBB, %592
  %gen308 = fmul double %_307, %592
  %_309 = fsub double %mul82alteredBB, %592
  %gen310 = fmul double %_309, %592
  %mul83alteredBB = fmul double %mul82alteredBB, %592
  %_311 = fsub double %mul81alteredBB, %mul83alteredBB
  %gen312 = fmul double %_311, %mul83alteredBB
  %_313 = fsub double %mul81alteredBB, %mul83alteredBB
  %gen314 = fmul double %_313, %mul83alteredBB
  %sub84alteredBB = fsub double %mul81alteredBB, %mul83alteredBB
  %call85alteredBB = call double @sqrt(double %sub84alteredBB) #3
  %a.reload533 = load volatile double*, double** %a.reg2mem
  %593 = load double, double* %a.reload533, align 8
  %_315 = fsub double 2.000000e+00, %593
  %gen316 = fmul double %_315, %593
  %_317 = fsub double 2.000000e+00, %593
  %gen318 = fmul double %_317, %593
  %_319 = fsub double 2.000000e+00, %593
  %gen320 = fmul double %_319, %593
  %_321 = fsub double -0.000000e+00, 2.000000e+00
  %gen322 = fadd double %_321, %593
  %mul86alteredBB = fmul double 2.000000e+00, %593
  %_323 = fsub double -0.000000e+00, %call85alteredBB
  %gen324 = fadd double %_323, %mul86alteredBB
  %_325 = fsub double %call85alteredBB, %mul86alteredBB
  %gen326 = fmul double %_325, %mul86alteredBB
  %_327 = fsub double -0.000000e+00, %call85alteredBB
  %gen328 = fadd double %_327, %mul86alteredBB
  %div87alteredBB = fdiv double %call85alteredBB, %mul86alteredBB
  %x1.reload630 = load volatile double*, double** %x1.reg2mem
  store double %div87alteredBB, double* %x1.reload630, align 8
  %b.reload570 = load volatile double*, double** %b.reg2mem
  %594 = load double, double* %b.reload570, align 8
  %b.reload569 = load volatile double*, double** %b.reg2mem
  %595 = load double, double* %b.reload569, align 8
  %_329 = fsub double %594, %595
  %gen330 = fmul double %_329, %595
  %_331 = fsub double -0.000000e+00, %594
  %gen332 = fadd double %_331, %595
  %_333 = fsub double %594, %595
  %gen334 = fmul double %_333, %595
  %_335 = fsub double %594, %595
  %gen336 = fmul double %_335, %595
  %mul88alteredBB = fmul double %594, %595
  %a.reload532 = load volatile double*, double** %a.reg2mem
  %596 = load double, double* %a.reload532, align 8
  %_337 = fsub double -0.000000e+00, 4.000000e+00
  %gen338 = fadd double %_337, %596
  %_339 = fsub double 4.000000e+00, %596
  %gen340 = fmul double %_339, %596
  %mul89alteredBB = fmul double 4.000000e+00, %596
  %c.reload612 = load volatile double*, double** %c.reg2mem
  %597 = load double, double* %c.reload612, align 8
  %_341 = fsub double -0.000000e+00, %mul89alteredBB
  %gen342 = fadd double %_341, %597
  %_343 = fsub double -0.000000e+00, %mul89alteredBB
  %gen344 = fadd double %_343, %597
  %_345 = fsub double %mul89alteredBB, %597
  %gen346 = fmul double %_345, %597
  %_347 = fsub double -0.000000e+00, %mul89alteredBB
  %gen348 = fadd double %_347, %597
  %_349 = fsub double %mul89alteredBB, %597
  %gen350 = fmul double %_349, %597
  %_351 = fsub double %mul89alteredBB, %597
  %gen352 = fmul double %_351, %597
  %_353 = fsub double %mul89alteredBB, %597
  %gen354 = fmul double %_353, %597
  %mul90alteredBB = fmul double %mul89alteredBB, %597
  %_355 = fsub double -0.000000e+00, %mul88alteredBB
  %gen356 = fadd double %_355, %mul90alteredBB
  %_357 = fsub double %mul88alteredBB, %mul90alteredBB
  %gen358 = fmul double %_357, %mul90alteredBB
  %_359 = fsub double %mul88alteredBB, %mul90alteredBB
  %gen360 = fmul double %_359, %mul90alteredBB
  %sub91alteredBB = fsub double %mul88alteredBB, %mul90alteredBB
  %call92alteredBB = call double @sqrt(double %sub91alteredBB) #3
  %_361 = fsub double -0.000000e+00, %call92alteredBB
  %gen362 = fmul double %_361, %call92alteredBB
  %_363 = fsub double -0.000000e+00, %call92alteredBB
  %gen364 = fmul double %_363, %call92alteredBB
  %_365 = fsub double -0.000000e+00, -0.000000e+00
  %gen366 = fadd double %_365, %call92alteredBB
  %_367 = fsub double -0.000000e+00, %call92alteredBB
  %gen368 = fmul double %_367, %call92alteredBB
  %_369 = fsub double -0.000000e+00, -0.000000e+00
  %gen370 = fadd double %_369, %call92alteredBB
  %_371 = fsub double -0.000000e+00, -0.000000e+00
  %gen372 = fadd double %_371, %call92alteredBB
  %_373 = fsub double -0.000000e+00, -0.000000e+00
  %gen374 = fadd double %_373, %call92alteredBB
  %_375 = fsub double -0.000000e+00, -0.000000e+00
  %gen376 = fadd double %_375, %call92alteredBB
  %sub93alteredBB = fsub double -0.000000e+00, %call92alteredBB
  %a.reload531 = load volatile double*, double** %a.reg2mem
  %598 = load double, double* %a.reload531, align 8
  %_377 = fsub double -0.000000e+00, 2.000000e+00
  %gen378 = fadd double %_377, %598
  %mul94alteredBB = fmul double 2.000000e+00, %598
  %_379 = fsub double -0.000000e+00, %sub93alteredBB
  %gen380 = fadd double %_379, %mul94alteredBB
  %_381 = fsub double %sub93alteredBB, %mul94alteredBB
  %gen382 = fmul double %_381, %mul94alteredBB
  %_383 = fsub double -0.000000e+00, %sub93alteredBB
  %gen384 = fadd double %_383, %mul94alteredBB
  %_385 = fsub double %sub93alteredBB, %mul94alteredBB
  %gen386 = fmul double %_385, %mul94alteredBB
  %div95alteredBB = fdiv double %sub93alteredBB, %mul94alteredBB
  %x2.reload646 = load volatile double*, double** %x2.reg2mem
  store double %div95alteredBB, double* %x2.reload646, align 8
  %x1.reload629 = load volatile double*, double** %x1.reg2mem
  %599 = load double, double* %x1.reload629, align 8
  %x2.reload645 = load volatile double*, double** %x2.reg2mem
  %600 = load double, double* %x2.reload645, align 8
  %call96alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str.2, i32 0, i32 0), double %599, double %600)
  store i32 2074789143, i32* %switchVar
  br label %loopEnd

originalBB390alteredBB:                           ; preds = %loopEntry
  %m.reload = load volatile double*, double** %m.reg2mem
  %601 = load double, double* %m.reload, align 8
  %cmp98alteredBB = fcmp oge double %601, 0.000000e+00
  store i32 -179038254, i32* %switchVar
  br label %loopEnd

originalBB394alteredBB:                           ; preds = %loopEntry
  %b.reload568 = load volatile double*, double** %b.reg2mem
  %602 = load double, double* %b.reload568, align 8
  %b.reload567 = load volatile double*, double** %b.reg2mem
  %603 = load double, double* %b.reload567, align 8
  %_395 = fsub double %602, %603
  %gen396 = fmul double %_395, %603
  %mul102alteredBB = fmul double %602, %603
  %a.reload530 = load volatile double*, double** %a.reg2mem
  %604 = load double, double* %a.reload530, align 8
  %_397 = fsub double 4.000000e+00, %604
  %gen398 = fmul double %_397, %604
  %_399 = fsub double -0.000000e+00, 4.000000e+00
  %gen400 = fadd double %_399, %604
  %_401 = fsub double -0.000000e+00, 4.000000e+00
  %gen402 = fadd double %_401, %604
  %_403 = fsub double -0.000000e+00, 4.000000e+00
  %gen404 = fadd double %_403, %604
  %_405 = fsub double 4.000000e+00, %604
  %gen406 = fmul double %_405, %604
  %_407 = fsub double 4.000000e+00, %604
  %gen408 = fmul double %_407, %604
  %mul103alteredBB = fmul double 4.000000e+00, %604
  %c.reload611 = load volatile double*, double** %c.reg2mem
  %605 = load double, double* %c.reload611, align 8
  %_409 = fsub double -0.000000e+00, %mul103alteredBB
  %gen410 = fadd double %_409, %605
  %_411 = fsub double -0.000000e+00, %mul103alteredBB
  %gen412 = fadd double %_411, %605
  %_413 = fsub double %mul103alteredBB, %605
  %gen414 = fmul double %_413, %605
  %_415 = fsub double -0.000000e+00, %mul103alteredBB
  %gen416 = fadd double %_415, %605
  %_417 = fsub double %mul103alteredBB, %605
  %gen418 = fmul double %_417, %605
  %_419 = fsub double %mul103alteredBB, %605
  %gen420 = fmul double %_419, %605
  %_421 = fsub double %mul103alteredBB, %605
  %gen422 = fmul double %_421, %605
  %mul104alteredBB = fmul double %mul103alteredBB, %605
  %_423 = fsub double %mul102alteredBB, %mul104alteredBB
  %gen424 = fmul double %_423, %mul104alteredBB
  %_425 = fsub double -0.000000e+00, %mul102alteredBB
  %gen426 = fadd double %_425, %mul104alteredBB
  %_427 = fsub double -0.000000e+00, %mul102alteredBB
  %gen428 = fadd double %_427, %mul104alteredBB
  %sub105alteredBB = fsub double %mul102alteredBB, %mul104alteredBB
  %call106alteredBB = call double @sqrt(double %sub105alteredBB) #3
  %a.reload529 = load volatile double*, double** %a.reg2mem
  %606 = load double, double* %a.reload529, align 8
  %_429 = fsub double 2.000000e+00, %606
  %gen430 = fmul double %_429, %606
  %_431 = fsub double -0.000000e+00, 2.000000e+00
  %gen432 = fadd double %_431, %606
  %_433 = fsub double 2.000000e+00, %606
  %gen434 = fmul double %_433, %606
  %_435 = fsub double 2.000000e+00, %606
  %gen436 = fmul double %_435, %606
  %_437 = fsub double -0.000000e+00, 2.000000e+00
  %gen438 = fadd double %_437, %606
  %_439 = fsub double -0.000000e+00, 2.000000e+00
  %gen440 = fadd double %_439, %606
  %_441 = fsub double 2.000000e+00, %606
  %gen442 = fmul double %_441, %606
  %mul107alteredBB = fmul double 2.000000e+00, %606
  %_443 = fsub double -0.000000e+00, %call106alteredBB
  %gen444 = fadd double %_443, %mul107alteredBB
  %_445 = fsub double -0.000000e+00, %call106alteredBB
  %gen446 = fadd double %_445, %mul107alteredBB
  %_447 = fsub double %call106alteredBB, %mul107alteredBB
  %gen448 = fmul double %_447, %mul107alteredBB
  %_449 = fsub double %call106alteredBB, %mul107alteredBB
  %gen450 = fmul double %_449, %mul107alteredBB
  %_451 = fsub double -0.000000e+00, %call106alteredBB
  %gen452 = fadd double %_451, %mul107alteredBB
  %_453 = fsub double %call106alteredBB, %mul107alteredBB
  %gen454 = fmul double %_453, %mul107alteredBB
  %_455 = fsub double %call106alteredBB, %mul107alteredBB
  %gen456 = fmul double %_455, %mul107alteredBB
  %div108alteredBB = fdiv double %call106alteredBB, %mul107alteredBB
  %x1.reload628 = load volatile double*, double** %x1.reg2mem
  store double %div108alteredBB, double* %x1.reload628, align 8
  %b.reload566 = load volatile double*, double** %b.reg2mem
  %607 = load double, double* %b.reload566, align 8
  %b.reload = load volatile double*, double** %b.reg2mem
  %608 = load double, double* %b.reload, align 8
  %_457 = fsub double -0.000000e+00, %607
  %gen458 = fadd double %_457, %608
  %_459 = fsub double -0.000000e+00, %607
  %gen460 = fadd double %_459, %608
  %_461 = fsub double %607, %608
  %gen462 = fmul double %_461, %608
  %_463 = fsub double -0.000000e+00, %607
  %gen464 = fadd double %_463, %608
  %_465 = fsub double %607, %608
  %gen466 = fmul double %_465, %608
  %_467 = fsub double %607, %608
  %gen468 = fmul double %_467, %608
  %mul109alteredBB = fmul double %607, %608
  %a.reload528 = load volatile double*, double** %a.reg2mem
  %609 = load double, double* %a.reload528, align 8
  %_469 = fsub double -0.000000e+00, 4.000000e+00
  %gen470 = fadd double %_469, %609
  %mul110alteredBB = fmul double 4.000000e+00, %609
  %c.reload = load volatile double*, double** %c.reg2mem
  %610 = load double, double* %c.reload, align 8
  %_471 = fsub double -0.000000e+00, %mul110alteredBB
  %gen472 = fadd double %_471, %610
  %_473 = fsub double %mul110alteredBB, %610
  %gen474 = fmul double %_473, %610
  %_475 = fsub double -0.000000e+00, %mul110alteredBB
  %gen476 = fadd double %_475, %610
  %_477 = fsub double %mul110alteredBB, %610
  %gen478 = fmul double %_477, %610
  %_479 = fsub double -0.000000e+00, %mul110alteredBB
  %gen480 = fadd double %_479, %610
  %_481 = fsub double -0.000000e+00, %mul110alteredBB
  %gen482 = fadd double %_481, %610
  %_483 = fsub double %mul110alteredBB, %610
  %gen484 = fmul double %_483, %610
  %mul111alteredBB = fmul double %mul110alteredBB, %610
  %sub112alteredBB = fsub double %mul109alteredBB, %mul111alteredBB
  %call113alteredBB = call double @sqrt(double %sub112alteredBB) #3
  %_485 = fsub double -0.000000e+00, %call113alteredBB
  %gen486 = fmul double %_485, %call113alteredBB
  %sub114alteredBB = fsub double -0.000000e+00, %call113alteredBB
  %a.reload = load volatile double*, double** %a.reg2mem
  %611 = load double, double* %a.reload, align 8
  %_487 = fsub double -0.000000e+00, 2.000000e+00
  %gen488 = fadd double %_487, %611
  %_489 = fsub double -0.000000e+00, 2.000000e+00
  %gen490 = fadd double %_489, %611
  %mul115alteredBB = fmul double 2.000000e+00, %611
  %_491 = fsub double %sub114alteredBB, %mul115alteredBB
  %gen492 = fmul double %_491, %mul115alteredBB
  %_493 = fsub double -0.000000e+00, %sub114alteredBB
  %gen494 = fadd double %_493, %mul115alteredBB
  %div116alteredBB = fdiv double %sub114alteredBB, %mul115alteredBB
  %x2.reload = load volatile double*, double** %x2.reg2mem
  store double %div116alteredBB, double* %x2.reload, align 8
  %x1.reload = load volatile double*, double** %x1.reg2mem
  %612 = load double, double* %x1.reload, align 8
  %call117alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.3, i32 0, i32 0), double %612)
  store i32 -1665943258, i32* %switchVar
  br label %loopEnd

originalBB498alteredBB:                           ; preds = %loopEntry
  store i32 -1596052535, i32* %switchVar
  br label %loopEnd

originalBB502alteredBB:                           ; preds = %loopEntry
  %i.reload523 = load volatile i32*, i32** %i.reg2mem
  %613 = load i32, i32* %i.reload523, align 4
  %614 = sub i32 0, 1237915352
  %615 = sub i32 %614, %613
  %616 = add i32 %615, 1237915352
  %_503 = sub i32 0, %613
  %617 = sub i32 0, 1
  %618 = sub i32 %616, %617
  %gen504 = add i32 %616, 1
  %619 = add i32 0, -251607828
  %620 = sub i32 %619, %613
  %621 = sub i32 %620, -251607828
  %_505 = sub i32 0, %613
  %622 = sub i32 0, 1
  %623 = sub i32 %621, %622
  %gen506 = add i32 %621, 1
  %_507 = shl i32 %613, 1
  %624 = add i32 %613, -1749574953
  %625 = sub i32 %624, 1
  %626 = sub i32 %625, -1749574953
  %_508 = sub i32 %613, 1
  %gen509 = mul i32 %626, 1
  %627 = sub i32 %613, -1509554718
  %628 = sub i32 %627, 1
  %629 = add i32 %628, -1509554718
  %_510 = sub i32 %613, 1
  %gen511 = mul i32 %629, 1
  %630 = sub i32 %613, -1312982368
  %631 = sub i32 %630, 1
  %632 = add i32 %631, -1312982368
  %_512 = sub i32 %613, 1
  %gen513 = mul i32 %632, 1
  %633 = add i32 %613, -1143155258
  %634 = sub i32 %633, 1
  %635 = sub i32 %634, -1143155258
  %_514 = sub i32 %613, 1
  %gen515 = mul i32 %635, 1
  %636 = add i32 %613, 725879824
  %637 = add i32 %636, 1
  %638 = sub i32 %637, 725879824
  %incalteredBB = add nsw i32 %613, 1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %638, i32* %i.reload, align 4
  store i32 189856655, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB502alteredBB, %originalBB498alteredBB, %originalBB394alteredBB, %originalBB390alteredBB, %originalBB274alteredBB, %originalBB270alteredBB, %originalBB146alteredBB, %originalBB142alteredBB, %originalBB138alteredBB, %originalBB134alteredBB, %originalBB130alteredBB, %originalBBalteredBB, %originalBBpart2517, %originalBB502, %if.end129, %originalBBpart2500, %originalBB498, %if.end128, %if.end127, %if.else118, %originalBBpart2496, %originalBB394, %if.then101, %land.lhs.true99, %originalBBpart2392, %originalBB390, %if.else97, %originalBBpart2388, %originalBB274, %if.then80, %land.lhs.true78, %originalBBpart2272, %originalBB270, %if.else76, %if.end75, %if.end, %if.else66, %originalBBpart2268, %originalBB146, %if.then46, %land.lhs.true45, %originalBBpart2144, %originalBB142, %if.else, %if.then24, %originalBBpart2140, %originalBB138, %land.lhs.true, %originalBBpart2136, %originalBB134, %if.then, %while.body, %originalBBpart2132, %originalBB130, %land.end, %land.rhs, %while.cond, %originalBBpart2, %originalBB, %first, %switchDefault
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
