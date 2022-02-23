; ModuleID = 'source-C-CXX/26/1220.c'
source_filename = "source-C-CXX/26/1220.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d/n\00", align 1
@.str.1 = private unnamed_addr constant [12 x i8] c"%lf %lf %lf\00", align 1
@.str.2 = private unnamed_addr constant [17 x i8] c"x1=%.5f;x2=%.5f\0A\00", align 1
@.str.3 = private unnamed_addr constant [12 x i8] c"x1=x2=%.5f\0A\00", align 1
@.str.4 = private unnamed_addr constant [32 x i8] c"x1=%.5lf+%.5lfi;x2=%.5lf%.5lfi\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main(i32 %argc, i8** %argv) #0 {
entry:
  %d4.reg2mem = alloca double*
  %d3.reg2mem = alloca double*
  %c2.reg2mem = alloca double*
  %d2.reg2mem = alloca double*
  %d1.reg2mem = alloca double*
  %c1.reg2mem = alloca double*
  %x2.reg2mem = alloca double*
  %x1.reg2mem = alloca double*
  %c.reg2mem = alloca double*
  %b.reg2mem = alloca double*
  %a.reg2mem = alloca double*
  %n.reg2mem = alloca i32*
  %.reg2mem127 = alloca i1
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
  store i1 %8, i1* %.reg2mem127
  %switchVar = alloca i32
  store i32 -648384326, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar126 = load i32, i32* %switchVar
  switch i32 %switchVar126, label %switchDefault [
    i32 -648384326, label %first
    i32 -402903202, label %originalBB
    i32 1575631595, label %originalBBpart2
    i32 1647244165, label %for.cond
    i32 -1365352465, label %for.body
    i32 1235856992, label %if.then
    i32 1226862590, label %originalBB66
    i32 -1649327069, label %originalBBpart268
    i32 -1408726652, label %if.else
    i32 643970010, label %if.then27
    i32 -1803009077, label %if.else29
    i32 -1187630023, label %if.then35
    i32 779787835, label %if.then37
    i32 -2143956530, label %if.else50
    i32 -1695880271, label %if.then52
    i32 -2108053781, label %originalBB70
    i32 -941468903, label %originalBBpart2112
    i32 -1143851072, label %if.end
    i32 -1663097760, label %originalBB114
    i32 -1223572239, label %originalBBpart2116
    i32 -1176258514, label %if.end62
    i32 1353313460, label %if.end63
    i32 642286014, label %originalBB118
    i32 169049455, label %originalBBpart2120
    i32 -2143321448, label %if.end64
    i32 562031490, label %if.end65
    i32 1704722804, label %for.inc
    i32 1316451077, label %for.end
    i32 2140776094, label %originalBB122
    i32 -33074824, label %originalBBpart2124
    i32 1152896227, label %originalBBalteredBB
    i32 -370670245, label %originalBB66alteredBB
    i32 -338292781, label %originalBB70alteredBB
    i32 1104356676, label %originalBB114alteredBB
    i32 936470953, label %originalBB118alteredBB
    i32 -969706681, label %originalBB122alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload128 = load volatile i1, i1* %.reg2mem127
  %9 = xor i1 %.reload, true
  %10 = xor i1 %.reload128, true
  %11 = xor i1 true, true
  %12 = and i1 %9, true
  %13 = and i1 %.reload, %11
  %14 = and i1 %10, true
  %15 = and i1 %.reload128, %11
  %16 = or i1 %12, %13
  %17 = or i1 %14, %15
  %18 = xor i1 %16, %17
  %19 = or i1 %9, %10
  %20 = xor i1 %19, true
  %21 = or i1 true, %11
  %22 = and i1 %20, %21
  %23 = or i1 %18, %22
  %24 = or i1 %.reload, %.reload128
  %25 = select i1 %23, i32 -402903202, i32 1152896227
  store i32 %25, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %argc.addr = alloca i32, align 4
  %argv.addr = alloca i8**, align 8
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
  %c1 = alloca double, align 8
  store double* %c1, double** %c1.reg2mem
  %d1 = alloca double, align 8
  store double* %d1, double** %d1.reg2mem
  %d2 = alloca double, align 8
  store double* %d2, double** %d2.reg2mem
  %c2 = alloca double, align 8
  store double* %c2, double** %c2.reg2mem
  %d3 = alloca double, align 8
  store double* %d3, double** %d3.reg2mem
  %d4 = alloca double, align 8
  store double* %d4, double** %d4.reg2mem
  store i32 0, i32* %retval, align 4
  store i32 %argc, i32* %argc.addr, align 4
  store i8** %argv, i8*** %argv.addr, align 8
  %n.reload131 = load volatile i32*, i32** %n.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %n.reload131)
  %a.reload146 = load volatile double*, double** %a.reg2mem
  store double 0.000000e+00, double* %a.reload146, align 8
  %b.reload168 = load volatile double*, double** %b.reg2mem
  store double 0.000000e+00, double* %b.reload168, align 8
  %c.reload177 = load volatile double*, double** %c.reg2mem
  store double 0.000000e+00, double* %c.reload177, align 8
  %26 = load i32, i32* @x
  %27 = load i32, i32* @y
  %28 = sub i32 %26, -387605609
  %29 = sub i32 %28, 1
  %30 = add i32 %29, -387605609
  %31 = sub i32 %26, 1
  %32 = mul i32 %26, %30
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %27, 10
  %36 = and i1 %34, %35
  %37 = xor i1 %34, %35
  %38 = or i1 %36, %37
  %39 = or i1 %34, %35
  %40 = select i1 %38, i32 1575631595, i32 1152896227
  store i32 %40, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1647244165, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %n.reload130 = load volatile i32*, i32** %n.reg2mem
  %41 = load i32, i32* %n.reload130, align 4
  %cmp = icmp sgt i32 %41, 0
  %42 = select i1 %cmp, i32 -1365352465, i32 1316451077
  store i32 %42, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %a.reload145 = load volatile double*, double** %a.reg2mem
  %b.reload167 = load volatile double*, double** %b.reg2mem
  %c.reload176 = load volatile double*, double** %c.reg2mem
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.1, i32 0, i32 0), double* %a.reload145, double* %b.reload167, double* %c.reload176)
  %b.reload166 = load volatile double*, double** %b.reg2mem
  %43 = load double, double* %b.reload166, align 8
  %sub = fsub double -0.000000e+00, %43
  %b.reload165 = load volatile double*, double** %b.reg2mem
  %44 = load double, double* %b.reload165, align 8
  %b.reload164 = load volatile double*, double** %b.reg2mem
  %45 = load double, double* %b.reload164, align 8
  %mul = fmul double %44, %45
  %a.reload144 = load volatile double*, double** %a.reg2mem
  %46 = load double, double* %a.reload144, align 8
  %mul2 = fmul double 4.000000e+00, %46
  %c.reload175 = load volatile double*, double** %c.reg2mem
  %47 = load double, double* %c.reload175, align 8
  %mul3 = fmul double %mul2, %47
  %sub4 = fsub double %mul, %mul3
  %call5 = call double @sqrt(double %sub4) #3
  %add = fadd double %sub, %call5
  %a.reload143 = load volatile double*, double** %a.reg2mem
  %48 = load double, double* %a.reload143, align 8
  %mul6 = fmul double 2.000000e+00, %48
  %div = fdiv double %add, %mul6
  %x1.reload179 = load volatile double*, double** %x1.reg2mem
  store double %div, double* %x1.reload179, align 8
  %b.reload163 = load volatile double*, double** %b.reg2mem
  %49 = load double, double* %b.reload163, align 8
  %sub7 = fsub double -0.000000e+00, %49
  %b.reload162 = load volatile double*, double** %b.reg2mem
  %50 = load double, double* %b.reload162, align 8
  %b.reload161 = load volatile double*, double** %b.reg2mem
  %51 = load double, double* %b.reload161, align 8
  %mul8 = fmul double %50, %51
  %a.reload142 = load volatile double*, double** %a.reg2mem
  %52 = load double, double* %a.reload142, align 8
  %mul9 = fmul double 4.000000e+00, %52
  %c.reload174 = load volatile double*, double** %c.reg2mem
  %53 = load double, double* %c.reload174, align 8
  %mul10 = fmul double %mul9, %53
  %sub11 = fsub double %mul8, %mul10
  %call12 = call double @sqrt(double %sub11) #3
  %sub13 = fsub double %sub7, %call12
  %a.reload141 = load volatile double*, double** %a.reg2mem
  %54 = load double, double* %a.reload141, align 8
  %mul14 = fmul double 2.000000e+00, %54
  %div15 = fdiv double %sub13, %mul14
  %x2.reload182 = load volatile double*, double** %x2.reg2mem
  store double %div15, double* %x2.reload182, align 8
  %b.reload160 = load volatile double*, double** %b.reg2mem
  %55 = load double, double* %b.reload160, align 8
  %b.reload159 = load volatile double*, double** %b.reg2mem
  %56 = load double, double* %b.reload159, align 8
  %mul16 = fmul double %55, %56
  %a.reload140 = load volatile double*, double** %a.reg2mem
  %57 = load double, double* %a.reload140, align 8
  %mul17 = fmul double 4.000000e+00, %57
  %c.reload173 = load volatile double*, double** %c.reg2mem
  %58 = load double, double* %c.reload173, align 8
  %mul18 = fmul double %mul17, %58
  %sub19 = fsub double %mul16, %mul18
  %cmp20 = fcmp ogt double %sub19, 0.000000e+00
  %59 = select i1 %cmp20, i32 1235856992, i32 -1408726652
  store i32 %59, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %60 = load i32, i32* @x
  %61 = load i32, i32* @y
  %62 = add i32 %60, 420364942
  %63 = sub i32 %62, 1
  %64 = sub i32 %63, 420364942
  %65 = sub i32 %60, 1
  %66 = mul i32 %60, %64
  %67 = urem i32 %66, 2
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %61, 10
  %70 = and i1 %68, %69
  %71 = xor i1 %68, %69
  %72 = or i1 %70, %71
  %73 = or i1 %68, %69
  %74 = select i1 %72, i32 1226862590, i32 -370670245
  store i32 %74, i32* %switchVar
  br label %loopEnd

originalBB66:                                     ; preds = %loopEntry
  %x1.reload178 = load volatile double*, double** %x1.reg2mem
  %75 = load double, double* %x1.reload178, align 8
  %x2.reload181 = load volatile double*, double** %x2.reg2mem
  %76 = load double, double* %x2.reload181, align 8
  %call21 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([17 x i8], [17 x i8]* @.str.2, i32 0, i32 0), double %75, double %76)
  %77 = load i32, i32* @x
  %78 = load i32, i32* @y
  %79 = add i32 %77, 463447326
  %80 = sub i32 %79, 1
  %81 = sub i32 %80, 463447326
  %82 = sub i32 %77, 1
  %83 = mul i32 %77, %81
  %84 = urem i32 %83, 2
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %78, 10
  %87 = xor i1 %85, true
  %88 = xor i1 %86, true
  %89 = xor i1 false, true
  %90 = and i1 %87, false
  %91 = and i1 %85, %89
  %92 = and i1 %88, false
  %93 = and i1 %86, %89
  %94 = or i1 %90, %91
  %95 = or i1 %92, %93
  %96 = xor i1 %94, %95
  %97 = or i1 %87, %88
  %98 = xor i1 %97, true
  %99 = or i1 false, %89
  %100 = and i1 %98, %99
  %101 = or i1 %96, %100
  %102 = or i1 %85, %86
  %103 = select i1 %101, i32 -1649327069, i32 -370670245
  store i32 %103, i32* %switchVar
  br label %loopEnd

originalBBpart268:                                ; preds = %loopEntry
  store i32 562031490, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %b.reload158 = load volatile double*, double** %b.reg2mem
  %104 = load double, double* %b.reload158, align 8
  %b.reload157 = load volatile double*, double** %b.reg2mem
  %105 = load double, double* %b.reload157, align 8
  %mul22 = fmul double %104, %105
  %a.reload139 = load volatile double*, double** %a.reg2mem
  %106 = load double, double* %a.reload139, align 8
  %mul23 = fmul double 4.000000e+00, %106
  %c.reload172 = load volatile double*, double** %c.reg2mem
  %107 = load double, double* %c.reload172, align 8
  %mul24 = fmul double %mul23, %107
  %sub25 = fsub double %mul22, %mul24
  %cmp26 = fcmp oeq double %sub25, 0.000000e+00
  %108 = select i1 %cmp26, i32 643970010, i32 -1803009077
  store i32 %108, i32* %switchVar
  br label %loopEnd

if.then27:                                        ; preds = %loopEntry
  %x2.reload180 = load volatile double*, double** %x2.reg2mem
  %109 = load double, double* %x2.reload180, align 8
  %call28 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.3, i32 0, i32 0), double %109)
  store i32 -2143321448, i32* %switchVar
  br label %loopEnd

if.else29:                                        ; preds = %loopEntry
  %b.reload156 = load volatile double*, double** %b.reg2mem
  %110 = load double, double* %b.reload156, align 8
  %b.reload155 = load volatile double*, double** %b.reg2mem
  %111 = load double, double* %b.reload155, align 8
  %mul30 = fmul double %110, %111
  %a.reload138 = load volatile double*, double** %a.reg2mem
  %112 = load double, double* %a.reload138, align 8
  %mul31 = fmul double 4.000000e+00, %112
  %c.reload171 = load volatile double*, double** %c.reg2mem
  %113 = load double, double* %c.reload171, align 8
  %mul32 = fmul double %mul31, %113
  %sub33 = fsub double %mul30, %mul32
  %cmp34 = fcmp olt double %sub33, 0.000000e+00
  %114 = select i1 %cmp34, i32 -1187630023, i32 1353313460
  store i32 %114, i32* %switchVar
  br label %loopEnd

if.then35:                                        ; preds = %loopEntry
  %b.reload154 = load volatile double*, double** %b.reg2mem
  %115 = load double, double* %b.reload154, align 8
  %cmp36 = fcmp une double %115, 0.000000e+00
  %116 = select i1 %cmp36, i32 779787835, i32 -2143956530
  store i32 %116, i32* %switchVar
  br label %loopEnd

if.then37:                                        ; preds = %loopEntry
  %b.reload153 = load volatile double*, double** %b.reg2mem
  %117 = load double, double* %b.reload153, align 8
  %sub38 = fsub double -0.000000e+00, %117
  %a.reload137 = load volatile double*, double** %a.reg2mem
  %118 = load double, double* %a.reload137, align 8
  %mul39 = fmul double %118, 2.000000e+00
  %div40 = fdiv double %sub38, %mul39
  %c1.reload184 = load volatile double*, double** %c1.reg2mem
  store double %div40, double* %c1.reload184, align 8
  %a.reload136 = load volatile double*, double** %a.reg2mem
  %119 = load double, double* %a.reload136, align 8
  %mul41 = fmul double 4.000000e+00, %119
  %c.reload170 = load volatile double*, double** %c.reg2mem
  %120 = load double, double* %c.reload170, align 8
  %mul42 = fmul double %mul41, %120
  %b.reload152 = load volatile double*, double** %b.reg2mem
  %121 = load double, double* %b.reload152, align 8
  %b.reload151 = load volatile double*, double** %b.reg2mem
  %122 = load double, double* %b.reload151, align 8
  %mul43 = fmul double %121, %122
  %sub44 = fsub double %mul42, %mul43
  %call45 = call double @sqrt(double %sub44) #3
  %a.reload135 = load volatile double*, double** %a.reg2mem
  %123 = load double, double* %a.reload135, align 8
  %mul46 = fmul double 2.000000e+00, %123
  %div47 = fdiv double %call45, %mul46
  %d1.reload186 = load volatile double*, double** %d1.reg2mem
  store double %div47, double* %d1.reload186, align 8
  %d1.reload185 = load volatile double*, double** %d1.reg2mem
  %124 = load double, double* %d1.reload185, align 8
  %sub48 = fsub double -0.000000e+00, %124
  %d2.reload187 = load volatile double*, double** %d2.reg2mem
  store double %sub48, double* %d2.reload187, align 8
  %c1.reload183 = load volatile double*, double** %c1.reg2mem
  %125 = load double, double* %c1.reload183, align 8
  %d1.reload = load volatile double*, double** %d1.reg2mem
  %126 = load double, double* %d1.reload, align 8
  %c1.reload = load volatile double*, double** %c1.reg2mem
  %127 = load double, double* %c1.reload, align 8
  %d2.reload = load volatile double*, double** %d2.reg2mem
  %128 = load double, double* %d2.reload, align 8
  %call49 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([32 x i8], [32 x i8]* @.str.4, i32 0, i32 0), double %125, double %126, double %127, double %128)
  store i32 -1176258514, i32* %switchVar
  br label %loopEnd

if.else50:                                        ; preds = %loopEntry
  %b.reload150 = load volatile double*, double** %b.reg2mem
  %129 = load double, double* %b.reload150, align 8
  %cmp51 = fcmp oeq double %129, 0.000000e+00
  %130 = select i1 %cmp51, i32 -1695880271, i32 -1143851072
  store i32 %130, i32* %switchVar
  br label %loopEnd

if.then52:                                        ; preds = %loopEntry
  %131 = load i32, i32* @x
  %132 = load i32, i32* @y
  %133 = sub i32 %131, 1786240775
  %134 = sub i32 %133, 1
  %135 = add i32 %134, 1786240775
  %136 = sub i32 %131, 1
  %137 = mul i32 %131, %135
  %138 = urem i32 %137, 2
  %139 = icmp eq i32 %138, 0
  %140 = icmp slt i32 %132, 10
  %141 = xor i1 %139, true
  %142 = xor i1 %140, true
  %143 = xor i1 true, true
  %144 = and i1 %141, true
  %145 = and i1 %139, %143
  %146 = and i1 %142, true
  %147 = and i1 %140, %143
  %148 = or i1 %144, %145
  %149 = or i1 %146, %147
  %150 = xor i1 %148, %149
  %151 = or i1 %141, %142
  %152 = xor i1 %151, true
  %153 = or i1 true, %143
  %154 = and i1 %152, %153
  %155 = or i1 %150, %154
  %156 = or i1 %139, %140
  %157 = select i1 %155, i32 -2108053781, i32 -338292781
  store i32 %157, i32* %switchVar
  br label %loopEnd

originalBB70:                                     ; preds = %loopEntry
  %c2.reload192 = load volatile double*, double** %c2.reg2mem
  store double 0.000000e+00, double* %c2.reload192, align 8
  %a.reload134 = load volatile double*, double** %a.reg2mem
  %158 = load double, double* %a.reload134, align 8
  %mul53 = fmul double 4.000000e+00, %158
  %c.reload169 = load volatile double*, double** %c.reg2mem
  %159 = load double, double* %c.reload169, align 8
  %mul54 = fmul double %mul53, %159
  %b.reload149 = load volatile double*, double** %b.reg2mem
  %160 = load double, double* %b.reload149, align 8
  %b.reload148 = load volatile double*, double** %b.reg2mem
  %161 = load double, double* %b.reload148, align 8
  %mul55 = fmul double %160, %161
  %sub56 = fsub double %mul54, %mul55
  %call57 = call double @sqrt(double %sub56) #3
  %a.reload133 = load volatile double*, double** %a.reg2mem
  %162 = load double, double* %a.reload133, align 8
  %mul58 = fmul double 2.000000e+00, %162
  %div59 = fdiv double %call57, %mul58
  %d3.reload197 = load volatile double*, double** %d3.reg2mem
  store double %div59, double* %d3.reload197, align 8
  %d3.reload196 = load volatile double*, double** %d3.reg2mem
  %163 = load double, double* %d3.reload196, align 8
  %sub60 = fsub double -0.000000e+00, %163
  %d4.reload200 = load volatile double*, double** %d4.reg2mem
  store double %sub60, double* %d4.reload200, align 8
  %c2.reload191 = load volatile double*, double** %c2.reg2mem
  %164 = load double, double* %c2.reload191, align 8
  %d3.reload195 = load volatile double*, double** %d3.reg2mem
  %165 = load double, double* %d3.reload195, align 8
  %c2.reload190 = load volatile double*, double** %c2.reg2mem
  %166 = load double, double* %c2.reload190, align 8
  %d4.reload199 = load volatile double*, double** %d4.reg2mem
  %167 = load double, double* %d4.reload199, align 8
  %call61 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([32 x i8], [32 x i8]* @.str.4, i32 0, i32 0), double %164, double %165, double %166, double %167)
  %168 = load i32, i32* @x
  %169 = load i32, i32* @y
  %170 = sub i32 0, 1
  %171 = add i32 %168, %170
  %172 = sub i32 %168, 1
  %173 = mul i32 %168, %171
  %174 = urem i32 %173, 2
  %175 = icmp eq i32 %174, 0
  %176 = icmp slt i32 %169, 10
  %177 = and i1 %175, %176
  %178 = xor i1 %175, %176
  %179 = or i1 %177, %178
  %180 = or i1 %175, %176
  %181 = select i1 %179, i32 -941468903, i32 -338292781
  store i32 %181, i32* %switchVar
  br label %loopEnd

originalBBpart2112:                               ; preds = %loopEntry
  store i32 -1143851072, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %182 = load i32, i32* @x
  %183 = load i32, i32* @y
  %184 = sub i32 %182, -167009931
  %185 = sub i32 %184, 1
  %186 = add i32 %185, -167009931
  %187 = sub i32 %182, 1
  %188 = mul i32 %182, %186
  %189 = urem i32 %188, 2
  %190 = icmp eq i32 %189, 0
  %191 = icmp slt i32 %183, 10
  %192 = xor i1 %190, true
  %193 = xor i1 %191, true
  %194 = xor i1 true, true
  %195 = and i1 %192, true
  %196 = and i1 %190, %194
  %197 = and i1 %193, true
  %198 = and i1 %191, %194
  %199 = or i1 %195, %196
  %200 = or i1 %197, %198
  %201 = xor i1 %199, %200
  %202 = or i1 %192, %193
  %203 = xor i1 %202, true
  %204 = or i1 true, %194
  %205 = and i1 %203, %204
  %206 = or i1 %201, %205
  %207 = or i1 %190, %191
  %208 = select i1 %206, i32 -1663097760, i32 1104356676
  store i32 %208, i32* %switchVar
  br label %loopEnd

originalBB114:                                    ; preds = %loopEntry
  %209 = load i32, i32* @x
  %210 = load i32, i32* @y
  %211 = add i32 %209, -193380655
  %212 = sub i32 %211, 1
  %213 = sub i32 %212, -193380655
  %214 = sub i32 %209, 1
  %215 = mul i32 %209, %213
  %216 = urem i32 %215, 2
  %217 = icmp eq i32 %216, 0
  %218 = icmp slt i32 %210, 10
  %219 = xor i1 %217, true
  %220 = xor i1 %218, true
  %221 = xor i1 true, true
  %222 = and i1 %219, true
  %223 = and i1 %217, %221
  %224 = and i1 %220, true
  %225 = and i1 %218, %221
  %226 = or i1 %222, %223
  %227 = or i1 %224, %225
  %228 = xor i1 %226, %227
  %229 = or i1 %219, %220
  %230 = xor i1 %229, true
  %231 = or i1 true, %221
  %232 = and i1 %230, %231
  %233 = or i1 %228, %232
  %234 = or i1 %217, %218
  %235 = select i1 %233, i32 -1223572239, i32 1104356676
  store i32 %235, i32* %switchVar
  br label %loopEnd

originalBBpart2116:                               ; preds = %loopEntry
  store i32 -1176258514, i32* %switchVar
  br label %loopEnd

if.end62:                                         ; preds = %loopEntry
  store i32 1353313460, i32* %switchVar
  br label %loopEnd

if.end63:                                         ; preds = %loopEntry
  %236 = load i32, i32* @x
  %237 = load i32, i32* @y
  %238 = sub i32 %236, -978045185
  %239 = sub i32 %238, 1
  %240 = add i32 %239, -978045185
  %241 = sub i32 %236, 1
  %242 = mul i32 %236, %240
  %243 = urem i32 %242, 2
  %244 = icmp eq i32 %243, 0
  %245 = icmp slt i32 %237, 10
  %246 = and i1 %244, %245
  %247 = xor i1 %244, %245
  %248 = or i1 %246, %247
  %249 = or i1 %244, %245
  %250 = select i1 %248, i32 642286014, i32 936470953
  store i32 %250, i32* %switchVar
  br label %loopEnd

originalBB118:                                    ; preds = %loopEntry
  %251 = load i32, i32* @x
  %252 = load i32, i32* @y
  %253 = sub i32 0, 1
  %254 = add i32 %251, %253
  %255 = sub i32 %251, 1
  %256 = mul i32 %251, %254
  %257 = urem i32 %256, 2
  %258 = icmp eq i32 %257, 0
  %259 = icmp slt i32 %252, 10
  %260 = and i1 %258, %259
  %261 = xor i1 %258, %259
  %262 = or i1 %260, %261
  %263 = or i1 %258, %259
  %264 = select i1 %262, i32 169049455, i32 936470953
  store i32 %264, i32* %switchVar
  br label %loopEnd

originalBBpart2120:                               ; preds = %loopEntry
  store i32 -2143321448, i32* %switchVar
  br label %loopEnd

if.end64:                                         ; preds = %loopEntry
  store i32 562031490, i32* %switchVar
  br label %loopEnd

if.end65:                                         ; preds = %loopEntry
  store i32 1704722804, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %n.reload129 = load volatile i32*, i32** %n.reg2mem
  %265 = load i32, i32* %n.reload129, align 4
  %266 = sub i32 0, %265
  %267 = sub i32 0, -1
  %268 = add i32 %266, %267
  %269 = sub i32 0, %268
  %dec = add nsw i32 %265, -1
  %n.reload = load volatile i32*, i32** %n.reg2mem
  store i32 %269, i32* %n.reload, align 4
  store i32 1647244165, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %270 = load i32, i32* @x
  %271 = load i32, i32* @y
  %272 = add i32 %270, -634957290
  %273 = sub i32 %272, 1
  %274 = sub i32 %273, -634957290
  %275 = sub i32 %270, 1
  %276 = mul i32 %270, %274
  %277 = urem i32 %276, 2
  %278 = icmp eq i32 %277, 0
  %279 = icmp slt i32 %271, 10
  %280 = xor i1 %278, true
  %281 = xor i1 %279, true
  %282 = xor i1 false, true
  %283 = and i1 %280, false
  %284 = and i1 %278, %282
  %285 = and i1 %281, false
  %286 = and i1 %279, %282
  %287 = or i1 %283, %284
  %288 = or i1 %285, %286
  %289 = xor i1 %287, %288
  %290 = or i1 %280, %281
  %291 = xor i1 %290, true
  %292 = or i1 false, %282
  %293 = and i1 %291, %292
  %294 = or i1 %289, %293
  %295 = or i1 %278, %279
  %296 = select i1 %294, i32 2140776094, i32 -969706681
  store i32 %296, i32* %switchVar
  br label %loopEnd

originalBB122:                                    ; preds = %loopEntry
  %297 = load i32, i32* @x
  %298 = load i32, i32* @y
  %299 = add i32 %297, 1218203958
  %300 = sub i32 %299, 1
  %301 = sub i32 %300, 1218203958
  %302 = sub i32 %297, 1
  %303 = mul i32 %297, %301
  %304 = urem i32 %303, 2
  %305 = icmp eq i32 %304, 0
  %306 = icmp slt i32 %298, 10
  %307 = xor i1 %305, true
  %308 = xor i1 %306, true
  %309 = xor i1 true, true
  %310 = and i1 %307, true
  %311 = and i1 %305, %309
  %312 = and i1 %308, true
  %313 = and i1 %306, %309
  %314 = or i1 %310, %311
  %315 = or i1 %312, %313
  %316 = xor i1 %314, %315
  %317 = or i1 %307, %308
  %318 = xor i1 %317, true
  %319 = or i1 true, %309
  %320 = and i1 %318, %319
  %321 = or i1 %316, %320
  %322 = or i1 %305, %306
  %323 = select i1 %321, i32 -33074824, i32 -969706681
  store i32 %323, i32* %switchVar
  br label %loopEnd

originalBBpart2124:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %argc.addralteredBB = alloca i32, align 4
  %argv.addralteredBB = alloca i8**, align 8
  %nalteredBB = alloca i32, align 4
  %aalteredBB = alloca double, align 8
  %balteredBB = alloca double, align 8
  %calteredBB = alloca double, align 8
  %x1alteredBB = alloca double, align 8
  %x2alteredBB = alloca double, align 8
  %c1alteredBB = alloca double, align 8
  %d1alteredBB = alloca double, align 8
  %d2alteredBB = alloca double, align 8
  %c2alteredBB = alloca double, align 8
  %d3alteredBB = alloca double, align 8
  %d4alteredBB = alloca double, align 8
  store i32 0, i32* %retvalalteredBB, align 4
  store i32 %argc, i32* %argc.addralteredBB, align 4
  store i8** %argv, i8*** %argv.addralteredBB, align 8
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %nalteredBB)
  store double 0.000000e+00, double* %aalteredBB, align 8
  store double 0.000000e+00, double* %balteredBB, align 8
  store double 0.000000e+00, double* %calteredBB, align 8
  store i32 -402903202, i32* %switchVar
  br label %loopEnd

originalBB66alteredBB:                            ; preds = %loopEntry
  %x1.reload = load volatile double*, double** %x1.reg2mem
  %324 = load double, double* %x1.reload, align 8
  %x2.reload = load volatile double*, double** %x2.reg2mem
  %325 = load double, double* %x2.reload, align 8
  %call21alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([17 x i8], [17 x i8]* @.str.2, i32 0, i32 0), double %324, double %325)
  store i32 1226862590, i32* %switchVar
  br label %loopEnd

originalBB70alteredBB:                            ; preds = %loopEntry
  %c2.reload189 = load volatile double*, double** %c2.reg2mem
  store double 0.000000e+00, double* %c2.reload189, align 8
  %a.reload132 = load volatile double*, double** %a.reg2mem
  %326 = load double, double* %a.reload132, align 8
  %_ = fsub double 4.000000e+00, %326
  %gen = fmul double %_, %326
  %_71 = fsub double 4.000000e+00, %326
  %gen72 = fmul double %_71, %326
  %_73 = fsub double -0.000000e+00, 4.000000e+00
  %gen74 = fadd double %_73, %326
  %mul53alteredBB = fmul double 4.000000e+00, %326
  %c.reload = load volatile double*, double** %c.reg2mem
  %327 = load double, double* %c.reload, align 8
  %_75 = fsub double %mul53alteredBB, %327
  %gen76 = fmul double %_75, %327
  %_77 = fsub double -0.000000e+00, %mul53alteredBB
  %gen78 = fadd double %_77, %327
  %_79 = fsub double -0.000000e+00, %mul53alteredBB
  %gen80 = fadd double %_79, %327
  %mul54alteredBB = fmul double %mul53alteredBB, %327
  %b.reload147 = load volatile double*, double** %b.reg2mem
  %328 = load double, double* %b.reload147, align 8
  %b.reload = load volatile double*, double** %b.reg2mem
  %329 = load double, double* %b.reload, align 8
  %_81 = fsub double -0.000000e+00, %328
  %gen82 = fadd double %_81, %329
  %_83 = fsub double -0.000000e+00, %328
  %gen84 = fadd double %_83, %329
  %_85 = fsub double -0.000000e+00, %328
  %gen86 = fadd double %_85, %329
  %_87 = fsub double %328, %329
  %gen88 = fmul double %_87, %329
  %_89 = fsub double %328, %329
  %gen90 = fmul double %_89, %329
  %mul55alteredBB = fmul double %328, %329
  %_91 = fsub double -0.000000e+00, %mul54alteredBB
  %gen92 = fadd double %_91, %mul55alteredBB
  %sub56alteredBB = fsub double %mul54alteredBB, %mul55alteredBB
  %call57alteredBB = call double @sqrt(double %sub56alteredBB) #3
  %a.reload = load volatile double*, double** %a.reg2mem
  %330 = load double, double* %a.reload, align 8
  %_93 = fsub double -0.000000e+00, 2.000000e+00
  %gen94 = fadd double %_93, %330
  %_95 = fsub double 2.000000e+00, %330
  %gen96 = fmul double %_95, %330
  %_97 = fsub double 2.000000e+00, %330
  %gen98 = fmul double %_97, %330
  %mul58alteredBB = fmul double 2.000000e+00, %330
  %_99 = fsub double %call57alteredBB, %mul58alteredBB
  %gen100 = fmul double %_99, %mul58alteredBB
  %_101 = fsub double %call57alteredBB, %mul58alteredBB
  %gen102 = fmul double %_101, %mul58alteredBB
  %div59alteredBB = fdiv double %call57alteredBB, %mul58alteredBB
  %d3.reload194 = load volatile double*, double** %d3.reg2mem
  store double %div59alteredBB, double* %d3.reload194, align 8
  %d3.reload193 = load volatile double*, double** %d3.reg2mem
  %331 = load double, double* %d3.reload193, align 8
  %_103 = fsub double -0.000000e+00, %331
  %gen104 = fmul double %_103, %331
  %_105 = fsub double -0.000000e+00, %331
  %gen106 = fmul double %_105, %331
  %_107 = fsub double -0.000000e+00, %331
  %gen108 = fmul double %_107, %331
  %_109 = fsub double -0.000000e+00, %331
  %gen110 = fmul double %_109, %331
  %sub60alteredBB = fsub double -0.000000e+00, %331
  %d4.reload198 = load volatile double*, double** %d4.reg2mem
  store double %sub60alteredBB, double* %d4.reload198, align 8
  %c2.reload188 = load volatile double*, double** %c2.reg2mem
  %332 = load double, double* %c2.reload188, align 8
  %d3.reload = load volatile double*, double** %d3.reg2mem
  %333 = load double, double* %d3.reload, align 8
  %c2.reload = load volatile double*, double** %c2.reg2mem
  %334 = load double, double* %c2.reload, align 8
  %d4.reload = load volatile double*, double** %d4.reg2mem
  %335 = load double, double* %d4.reload, align 8
  %call61alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([32 x i8], [32 x i8]* @.str.4, i32 0, i32 0), double %332, double %333, double %334, double %335)
  store i32 -2108053781, i32* %switchVar
  br label %loopEnd

originalBB114alteredBB:                           ; preds = %loopEntry
  store i32 -1663097760, i32* %switchVar
  br label %loopEnd

originalBB118alteredBB:                           ; preds = %loopEntry
  store i32 642286014, i32* %switchVar
  br label %loopEnd

originalBB122alteredBB:                           ; preds = %loopEntry
  store i32 2140776094, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB122alteredBB, %originalBB118alteredBB, %originalBB114alteredBB, %originalBB70alteredBB, %originalBB66alteredBB, %originalBBalteredBB, %originalBB122, %for.end, %for.inc, %if.end65, %if.end64, %originalBBpart2120, %originalBB118, %if.end63, %if.end62, %originalBBpart2116, %originalBB114, %if.end, %originalBBpart2112, %originalBB70, %if.then52, %if.else50, %if.then37, %if.then35, %if.else29, %if.then27, %if.else, %originalBBpart268, %originalBB66, %if.then, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
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
