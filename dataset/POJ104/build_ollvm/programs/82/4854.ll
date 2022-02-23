; ModuleID = 'source-C-CXX/82/4854.c'
source_filename = "source-C-CXX/82/4854.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%lf\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%.2lf\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp69.reg2mem = alloca i1
  %cmp50.reg2mem = alloca i1
  %cmp45.reg2mem = alloca i1
  %cmp15.reg2mem = alloca i1
  %t.reg2mem = alloca double*
  %n.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %sumxf.reg2mem = alloca double*
  %p.reg2mem = alloca double*
  %s.reg2mem = alloca [100 x double]*
  %jd.reg2mem = alloca [100 x double]*
  %cj.reg2mem = alloca [100 x double]*
  %xf.reg2mem = alloca [100 x double]*
  %GPA.reg2mem = alloca double*
  %.reg2mem153 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = add i32 %0, -1884085218
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, -1884085218
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem153
  %switchVar = alloca i32
  store i32 170713731, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar152 = load i32, i32* %switchVar
  switch i32 %switchVar152, label %switchDefault [
    i32 170713731, label %first
    i32 -2057273655, label %originalBB
    i32 260537930, label %originalBBpart2
    i32 -1510603235, label %for.cond
    i32 -1458879547, label %for.body
    i32 328755076, label %for.inc
    i32 1009919814, label %for.end
    i32 -1357500457, label %originalBB84
    i32 1796676257, label %originalBBpart286
    i32 -799779996, label %for.cond4
    i32 -1481371734, label %for.body6
    i32 548910686, label %if.then
    i32 -517182914, label %if.else
    i32 1913228225, label %originalBB88
    i32 -115516140, label %originalBBpart290
    i32 306400301, label %if.then16
    i32 1262341394, label %if.else19
    i32 1039631310, label %if.then21
    i32 -1927963658, label %if.else24
    i32 644288848, label %if.then26
    i32 2142242339, label %if.else29
    i32 1650727563, label %if.then31
    i32 2018829196, label %originalBB92
    i32 -1894341336, label %originalBBpart294
    i32 -2118303645, label %if.else34
    i32 -940698902, label %if.then36
    i32 -1661478576, label %if.else39
    i32 1374326491, label %if.then41
    i32 -1305079361, label %if.else44
    i32 -1168405260, label %originalBB96
    i32 211960074, label %originalBBpart298
    i32 734309248, label %if.then46
    i32 -1307372493, label %if.else49
    i32 -1492396744, label %originalBB100
    i32 2136607278, label %originalBBpart2102
    i32 -2106277325, label %if.then51
    i32 1387390740, label %if.else54
    i32 -1027476372, label %if.end
    i32 -329525175, label %if.end57
    i32 971428895, label %if.end58
    i32 1187226863, label %if.end59
    i32 -516096034, label %if.end60
    i32 187142262, label %originalBB104
    i32 -1545725850, label %originalBBpart2106
    i32 -1537750508, label %if.end61
    i32 -1841052470, label %if.end62
    i32 856359936, label %if.end63
    i32 -922779004, label %if.end64
    i32 133332996, label %for.inc65
    i32 -1321771659, label %originalBB108
    i32 954802063, label %originalBBpart2116
    i32 1569250551, label %for.end67
    i32 -736009909, label %originalBB118
    i32 228825040, label %originalBBpart2120
    i32 -365364147, label %for.cond68
    i32 1831995776, label %originalBB122
    i32 854736570, label %originalBBpart2124
    i32 -832743839, label %for.body70
    i32 -1362897711, label %originalBB126
    i32 64217093, label %originalBBpart2140
    i32 588649194, label %for.inc80
    i32 95948182, label %for.end82
    i32 -688085821, label %originalBB142
    i32 -875253831, label %originalBBpart2150
    i32 1705068042, label %originalBBalteredBB
    i32 772291284, label %originalBB84alteredBB
    i32 1535541885, label %originalBB88alteredBB
    i32 595514960, label %originalBB92alteredBB
    i32 592528897, label %originalBB96alteredBB
    i32 465118410, label %originalBB100alteredBB
    i32 -1380719195, label %originalBB104alteredBB
    i32 693048713, label %originalBB108alteredBB
    i32 -322947054, label %originalBB118alteredBB
    i32 1048644215, label %originalBB122alteredBB
    i32 1079193135, label %originalBB126alteredBB
    i32 -1430110092, label %originalBB142alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload154 = load volatile i1, i1* %.reg2mem153
  %10 = and i1 %.reload, %.reload154
  %11 = xor i1 %.reload, %.reload154
  %12 = or i1 %10, %11
  %13 = or i1 %.reload, %.reload154
  %14 = select i1 %12, i32 -2057273655, i32 1705068042
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %GPA = alloca double, align 8
  store double* %GPA, double** %GPA.reg2mem
  %xf = alloca [100 x double], align 16
  store [100 x double]* %xf, [100 x double]** %xf.reg2mem
  %cj = alloca [100 x double], align 16
  store [100 x double]* %cj, [100 x double]** %cj.reg2mem
  %jd = alloca [100 x double], align 16
  store [100 x double]* %jd, [100 x double]** %jd.reg2mem
  %s = alloca [100 x double], align 16
  store [100 x double]* %s, [100 x double]** %s.reg2mem
  %p = alloca double, align 8
  store double* %p, double** %p.reg2mem
  %sumxf = alloca double, align 8
  store double* %sumxf, double** %sumxf.reg2mem
  %sumjd = alloca double, align 8
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %t = alloca double, align 8
  store double* %t, double** %t.reg2mem
  %a = alloca [100 x double], align 16
  store i32 0, i32* %retval, align 4
  %p.reload182 = load volatile double*, double** %p.reg2mem
  store double 0.000000e+00, double* %p.reload182, align 8
  %sumxf.reload186 = load volatile double*, double** %sumxf.reg2mem
  store double 0.000000e+00, double* %sumxf.reload186, align 8
  store double 0.000000e+00, double* %sumjd, align 8
  %i.reload226 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload226, align 4
  store i32 0, i32* %j, align 4
  %n.reload230 = load volatile i32*, i32** %n.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n.reload230)
  %i.reload225 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload225, align 4
  %15 = load i32, i32* @x
  %16 = load i32, i32* @y
  %17 = add i32 %15, 901142254
  %18 = sub i32 %17, 1
  %19 = sub i32 %18, 901142254
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
  %41 = select i1 %39, i32 260537930, i32 1705068042
  store i32 %41, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1510603235, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload224 = load volatile i32*, i32** %i.reg2mem
  %42 = load i32, i32* %i.reload224, align 4
  %n.reload229 = load volatile i32*, i32** %n.reg2mem
  %43 = load i32, i32* %n.reload229, align 4
  %cmp = icmp slt i32 %42, %43
  %44 = select i1 %cmp, i32 -1458879547, i32 1009919814
  store i32 %44, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %i.reload223 = load volatile i32*, i32** %i.reg2mem
  %45 = load i32, i32* %i.reload223, align 4
  %idxprom = sext i32 %45 to i64
  %xf.reload160 = load volatile [100 x double]*, [100 x double]** %xf.reg2mem
  %arrayidx = getelementptr inbounds [100 x double], [100 x double]* %xf.reload160, i64 0, i64 %idxprom
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), double* %arrayidx)
  %sumxf.reload185 = load volatile double*, double** %sumxf.reg2mem
  %46 = load double, double* %sumxf.reload185, align 8
  %i.reload222 = load volatile i32*, i32** %i.reg2mem
  %47 = load i32, i32* %i.reload222, align 4
  %idxprom2 = sext i32 %47 to i64
  %xf.reload159 = load volatile [100 x double]*, [100 x double]** %xf.reg2mem
  %arrayidx3 = getelementptr inbounds [100 x double], [100 x double]* %xf.reload159, i64 0, i64 %idxprom2
  %48 = load double, double* %arrayidx3, align 8
  %add = fadd double %46, %48
  %sumxf.reload184 = load volatile double*, double** %sumxf.reg2mem
  store double %add, double* %sumxf.reload184, align 8
  store i32 328755076, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %i.reload221 = load volatile i32*, i32** %i.reg2mem
  %49 = load i32, i32* %i.reload221, align 4
  %50 = sub i32 0, %49
  %51 = sub i32 0, 1
  %52 = add i32 %50, %51
  %53 = sub i32 0, %52
  %inc = add nsw i32 %49, 1
  %i.reload220 = load volatile i32*, i32** %i.reg2mem
  store i32 %53, i32* %i.reload220, align 4
  store i32 -1510603235, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %54 = load i32, i32* @x
  %55 = load i32, i32* @y
  %56 = sub i32 0, 1
  %57 = add i32 %54, %56
  %58 = sub i32 %54, 1
  %59 = mul i32 %54, %57
  %60 = urem i32 %59, 2
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %55, 10
  %63 = xor i1 %61, true
  %64 = xor i1 %62, true
  %65 = xor i1 true, true
  %66 = and i1 %63, true
  %67 = and i1 %61, %65
  %68 = and i1 %64, true
  %69 = and i1 %62, %65
  %70 = or i1 %66, %67
  %71 = or i1 %68, %69
  %72 = xor i1 %70, %71
  %73 = or i1 %63, %64
  %74 = xor i1 %73, true
  %75 = or i1 true, %65
  %76 = and i1 %74, %75
  %77 = or i1 %72, %76
  %78 = or i1 %61, %62
  %79 = select i1 %77, i32 -1357500457, i32 772291284
  store i32 %79, i32* %switchVar
  br label %loopEnd

originalBB84:                                     ; preds = %loopEntry
  %i.reload219 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload219, align 4
  %80 = load i32, i32* @x
  %81 = load i32, i32* @y
  %82 = add i32 %80, -168836133
  %83 = sub i32 %82, 1
  %84 = sub i32 %83, -168836133
  %85 = sub i32 %80, 1
  %86 = mul i32 %80, %84
  %87 = urem i32 %86, 2
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %81, 10
  %90 = and i1 %88, %89
  %91 = xor i1 %88, %89
  %92 = or i1 %90, %91
  %93 = or i1 %88, %89
  %94 = select i1 %92, i32 1796676257, i32 772291284
  store i32 %94, i32* %switchVar
  br label %loopEnd

originalBBpart286:                                ; preds = %loopEntry
  store i32 -799779996, i32* %switchVar
  br label %loopEnd

for.cond4:                                        ; preds = %loopEntry
  %i.reload218 = load volatile i32*, i32** %i.reg2mem
  %95 = load i32, i32* %i.reload218, align 4
  %n.reload228 = load volatile i32*, i32** %n.reg2mem
  %96 = load i32, i32* %n.reload228, align 4
  %cmp5 = icmp slt i32 %95, %96
  %97 = select i1 %cmp5, i32 -1481371734, i32 1569250551
  store i32 %97, i32* %switchVar
  br label %loopEnd

for.body6:                                        ; preds = %loopEntry
  %i.reload217 = load volatile i32*, i32** %i.reg2mem
  %98 = load i32, i32* %i.reload217, align 4
  %idxprom7 = sext i32 %98 to i64
  %cj.reload161 = load volatile [100 x double]*, [100 x double]** %cj.reg2mem
  %arrayidx8 = getelementptr inbounds [100 x double], [100 x double]* %cj.reload161, i64 0, i64 %idxprom7
  %call9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), double* %arrayidx8)
  %i.reload216 = load volatile i32*, i32** %i.reg2mem
  %99 = load i32, i32* %i.reload216, align 4
  %idxprom10 = sext i32 %99 to i64
  %cj.reload = load volatile [100 x double]*, [100 x double]** %cj.reg2mem
  %arrayidx11 = getelementptr inbounds [100 x double], [100 x double]* %cj.reload, i64 0, i64 %idxprom10
  %100 = load double, double* %arrayidx11, align 8
  %t.reload242 = load volatile double*, double** %t.reg2mem
  store double %100, double* %t.reload242, align 8
  %t.reload241 = load volatile double*, double** %t.reg2mem
  %101 = load double, double* %t.reload241, align 8
  %cmp12 = fcmp oge double %101, 9.000000e+01
  %102 = select i1 %cmp12, i32 548910686, i32 -517182914
  store i32 %102, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %i.reload215 = load volatile i32*, i32** %i.reg2mem
  %103 = load i32, i32* %i.reload215, align 4
  %idxprom13 = sext i32 %103 to i64
  %jd.reload173 = load volatile [100 x double]*, [100 x double]** %jd.reg2mem
  %arrayidx14 = getelementptr inbounds [100 x double], [100 x double]* %jd.reload173, i64 0, i64 %idxprom13
  store double 4.000000e+00, double* %arrayidx14, align 8
  store i32 -922779004, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %104 = load i32, i32* @x
  %105 = load i32, i32* @y
  %106 = add i32 %104, 927827724
  %107 = sub i32 %106, 1
  %108 = sub i32 %107, 927827724
  %109 = sub i32 %104, 1
  %110 = mul i32 %104, %108
  %111 = urem i32 %110, 2
  %112 = icmp eq i32 %111, 0
  %113 = icmp slt i32 %105, 10
  %114 = xor i1 %112, true
  %115 = xor i1 %113, true
  %116 = xor i1 true, true
  %117 = and i1 %114, true
  %118 = and i1 %112, %116
  %119 = and i1 %115, true
  %120 = and i1 %113, %116
  %121 = or i1 %117, %118
  %122 = or i1 %119, %120
  %123 = xor i1 %121, %122
  %124 = or i1 %114, %115
  %125 = xor i1 %124, true
  %126 = or i1 true, %116
  %127 = and i1 %125, %126
  %128 = or i1 %123, %127
  %129 = or i1 %112, %113
  %130 = select i1 %128, i32 1913228225, i32 1535541885
  store i32 %130, i32* %switchVar
  br label %loopEnd

originalBB88:                                     ; preds = %loopEntry
  %t.reload240 = load volatile double*, double** %t.reg2mem
  %131 = load double, double* %t.reload240, align 8
  %cmp15 = fcmp oge double %131, 8.500000e+01
  store i1 %cmp15, i1* %cmp15.reg2mem
  %132 = load i32, i32* @x
  %133 = load i32, i32* @y
  %134 = sub i32 %132, 1506320869
  %135 = sub i32 %134, 1
  %136 = add i32 %135, 1506320869
  %137 = sub i32 %132, 1
  %138 = mul i32 %132, %136
  %139 = urem i32 %138, 2
  %140 = icmp eq i32 %139, 0
  %141 = icmp slt i32 %133, 10
  %142 = xor i1 %140, true
  %143 = xor i1 %141, true
  %144 = xor i1 false, true
  %145 = and i1 %142, false
  %146 = and i1 %140, %144
  %147 = and i1 %143, false
  %148 = and i1 %141, %144
  %149 = or i1 %145, %146
  %150 = or i1 %147, %148
  %151 = xor i1 %149, %150
  %152 = or i1 %142, %143
  %153 = xor i1 %152, true
  %154 = or i1 false, %144
  %155 = and i1 %153, %154
  %156 = or i1 %151, %155
  %157 = or i1 %140, %141
  %158 = select i1 %156, i32 -115516140, i32 1535541885
  store i32 %158, i32* %switchVar
  br label %loopEnd

originalBBpart290:                                ; preds = %loopEntry
  %cmp15.reload = load volatile i1, i1* %cmp15.reg2mem
  %159 = select i1 %cmp15.reload, i32 306400301, i32 1262341394
  store i32 %159, i32* %switchVar
  br label %loopEnd

if.then16:                                        ; preds = %loopEntry
  %i.reload214 = load volatile i32*, i32** %i.reg2mem
  %160 = load i32, i32* %i.reload214, align 4
  %idxprom17 = sext i32 %160 to i64
  %jd.reload172 = load volatile [100 x double]*, [100 x double]** %jd.reg2mem
  %arrayidx18 = getelementptr inbounds [100 x double], [100 x double]* %jd.reload172, i64 0, i64 %idxprom17
  store double 3.700000e+00, double* %arrayidx18, align 8
  store i32 856359936, i32* %switchVar
  br label %loopEnd

if.else19:                                        ; preds = %loopEntry
  %t.reload239 = load volatile double*, double** %t.reg2mem
  %161 = load double, double* %t.reload239, align 8
  %cmp20 = fcmp oge double %161, 8.200000e+01
  %162 = select i1 %cmp20, i32 1039631310, i32 -1927963658
  store i32 %162, i32* %switchVar
  br label %loopEnd

if.then21:                                        ; preds = %loopEntry
  %i.reload213 = load volatile i32*, i32** %i.reg2mem
  %163 = load i32, i32* %i.reload213, align 4
  %idxprom22 = sext i32 %163 to i64
  %jd.reload171 = load volatile [100 x double]*, [100 x double]** %jd.reg2mem
  %arrayidx23 = getelementptr inbounds [100 x double], [100 x double]* %jd.reload171, i64 0, i64 %idxprom22
  store double 3.300000e+00, double* %arrayidx23, align 8
  store i32 -1841052470, i32* %switchVar
  br label %loopEnd

if.else24:                                        ; preds = %loopEntry
  %t.reload238 = load volatile double*, double** %t.reg2mem
  %164 = load double, double* %t.reload238, align 8
  %cmp25 = fcmp oge double %164, 7.800000e+01
  %165 = select i1 %cmp25, i32 644288848, i32 2142242339
  store i32 %165, i32* %switchVar
  br label %loopEnd

if.then26:                                        ; preds = %loopEntry
  %i.reload212 = load volatile i32*, i32** %i.reg2mem
  %166 = load i32, i32* %i.reload212, align 4
  %idxprom27 = sext i32 %166 to i64
  %jd.reload170 = load volatile [100 x double]*, [100 x double]** %jd.reg2mem
  %arrayidx28 = getelementptr inbounds [100 x double], [100 x double]* %jd.reload170, i64 0, i64 %idxprom27
  store double 3.000000e+00, double* %arrayidx28, align 8
  store i32 -1537750508, i32* %switchVar
  br label %loopEnd

if.else29:                                        ; preds = %loopEntry
  %t.reload237 = load volatile double*, double** %t.reg2mem
  %167 = load double, double* %t.reload237, align 8
  %cmp30 = fcmp oge double %167, 7.500000e+01
  %168 = select i1 %cmp30, i32 1650727563, i32 -2118303645
  store i32 %168, i32* %switchVar
  br label %loopEnd

if.then31:                                        ; preds = %loopEntry
  %169 = load i32, i32* @x
  %170 = load i32, i32* @y
  %171 = add i32 %169, 1587506014
  %172 = sub i32 %171, 1
  %173 = sub i32 %172, 1587506014
  %174 = sub i32 %169, 1
  %175 = mul i32 %169, %173
  %176 = urem i32 %175, 2
  %177 = icmp eq i32 %176, 0
  %178 = icmp slt i32 %170, 10
  %179 = and i1 %177, %178
  %180 = xor i1 %177, %178
  %181 = or i1 %179, %180
  %182 = or i1 %177, %178
  %183 = select i1 %181, i32 2018829196, i32 595514960
  store i32 %183, i32* %switchVar
  br label %loopEnd

originalBB92:                                     ; preds = %loopEntry
  %i.reload211 = load volatile i32*, i32** %i.reg2mem
  %184 = load i32, i32* %i.reload211, align 4
  %idxprom32 = sext i32 %184 to i64
  %jd.reload169 = load volatile [100 x double]*, [100 x double]** %jd.reg2mem
  %arrayidx33 = getelementptr inbounds [100 x double], [100 x double]* %jd.reload169, i64 0, i64 %idxprom32
  store double 2.700000e+00, double* %arrayidx33, align 8
  %185 = load i32, i32* @x
  %186 = load i32, i32* @y
  %187 = sub i32 0, 1
  %188 = add i32 %185, %187
  %189 = sub i32 %185, 1
  %190 = mul i32 %185, %188
  %191 = urem i32 %190, 2
  %192 = icmp eq i32 %191, 0
  %193 = icmp slt i32 %186, 10
  %194 = and i1 %192, %193
  %195 = xor i1 %192, %193
  %196 = or i1 %194, %195
  %197 = or i1 %192, %193
  %198 = select i1 %196, i32 -1894341336, i32 595514960
  store i32 %198, i32* %switchVar
  br label %loopEnd

originalBBpart294:                                ; preds = %loopEntry
  store i32 -516096034, i32* %switchVar
  br label %loopEnd

if.else34:                                        ; preds = %loopEntry
  %t.reload236 = load volatile double*, double** %t.reg2mem
  %199 = load double, double* %t.reload236, align 8
  %cmp35 = fcmp oge double %199, 7.200000e+01
  %200 = select i1 %cmp35, i32 -940698902, i32 -1661478576
  store i32 %200, i32* %switchVar
  br label %loopEnd

if.then36:                                        ; preds = %loopEntry
  %i.reload210 = load volatile i32*, i32** %i.reg2mem
  %201 = load i32, i32* %i.reload210, align 4
  %idxprom37 = sext i32 %201 to i64
  %jd.reload168 = load volatile [100 x double]*, [100 x double]** %jd.reg2mem
  %arrayidx38 = getelementptr inbounds [100 x double], [100 x double]* %jd.reload168, i64 0, i64 %idxprom37
  store double 2.300000e+00, double* %arrayidx38, align 8
  store i32 1187226863, i32* %switchVar
  br label %loopEnd

if.else39:                                        ; preds = %loopEntry
  %t.reload235 = load volatile double*, double** %t.reg2mem
  %202 = load double, double* %t.reload235, align 8
  %cmp40 = fcmp oge double %202, 6.800000e+01
  %203 = select i1 %cmp40, i32 1374326491, i32 -1305079361
  store i32 %203, i32* %switchVar
  br label %loopEnd

if.then41:                                        ; preds = %loopEntry
  %i.reload209 = load volatile i32*, i32** %i.reg2mem
  %204 = load i32, i32* %i.reload209, align 4
  %idxprom42 = sext i32 %204 to i64
  %jd.reload167 = load volatile [100 x double]*, [100 x double]** %jd.reg2mem
  %arrayidx43 = getelementptr inbounds [100 x double], [100 x double]* %jd.reload167, i64 0, i64 %idxprom42
  store double 2.000000e+00, double* %arrayidx43, align 8
  store i32 971428895, i32* %switchVar
  br label %loopEnd

if.else44:                                        ; preds = %loopEntry
  %205 = load i32, i32* @x
  %206 = load i32, i32* @y
  %207 = sub i32 0, 1
  %208 = add i32 %205, %207
  %209 = sub i32 %205, 1
  %210 = mul i32 %205, %208
  %211 = urem i32 %210, 2
  %212 = icmp eq i32 %211, 0
  %213 = icmp slt i32 %206, 10
  %214 = and i1 %212, %213
  %215 = xor i1 %212, %213
  %216 = or i1 %214, %215
  %217 = or i1 %212, %213
  %218 = select i1 %216, i32 -1168405260, i32 592528897
  store i32 %218, i32* %switchVar
  br label %loopEnd

originalBB96:                                     ; preds = %loopEntry
  %t.reload234 = load volatile double*, double** %t.reg2mem
  %219 = load double, double* %t.reload234, align 8
  %cmp45 = fcmp oge double %219, 6.400000e+01
  store i1 %cmp45, i1* %cmp45.reg2mem
  %220 = load i32, i32* @x
  %221 = load i32, i32* @y
  %222 = add i32 %220, 1171197317
  %223 = sub i32 %222, 1
  %224 = sub i32 %223, 1171197317
  %225 = sub i32 %220, 1
  %226 = mul i32 %220, %224
  %227 = urem i32 %226, 2
  %228 = icmp eq i32 %227, 0
  %229 = icmp slt i32 %221, 10
  %230 = xor i1 %228, true
  %231 = xor i1 %229, true
  %232 = xor i1 true, true
  %233 = and i1 %230, true
  %234 = and i1 %228, %232
  %235 = and i1 %231, true
  %236 = and i1 %229, %232
  %237 = or i1 %233, %234
  %238 = or i1 %235, %236
  %239 = xor i1 %237, %238
  %240 = or i1 %230, %231
  %241 = xor i1 %240, true
  %242 = or i1 true, %232
  %243 = and i1 %241, %242
  %244 = or i1 %239, %243
  %245 = or i1 %228, %229
  %246 = select i1 %244, i32 211960074, i32 592528897
  store i32 %246, i32* %switchVar
  br label %loopEnd

originalBBpart298:                                ; preds = %loopEntry
  %cmp45.reload = load volatile i1, i1* %cmp45.reg2mem
  %247 = select i1 %cmp45.reload, i32 734309248, i32 -1307372493
  store i32 %247, i32* %switchVar
  br label %loopEnd

if.then46:                                        ; preds = %loopEntry
  %i.reload208 = load volatile i32*, i32** %i.reg2mem
  %248 = load i32, i32* %i.reload208, align 4
  %idxprom47 = sext i32 %248 to i64
  %jd.reload166 = load volatile [100 x double]*, [100 x double]** %jd.reg2mem
  %arrayidx48 = getelementptr inbounds [100 x double], [100 x double]* %jd.reload166, i64 0, i64 %idxprom47
  store double 1.500000e+00, double* %arrayidx48, align 8
  store i32 -329525175, i32* %switchVar
  br label %loopEnd

if.else49:                                        ; preds = %loopEntry
  %249 = load i32, i32* @x
  %250 = load i32, i32* @y
  %251 = add i32 %249, -1479112729
  %252 = sub i32 %251, 1
  %253 = sub i32 %252, -1479112729
  %254 = sub i32 %249, 1
  %255 = mul i32 %249, %253
  %256 = urem i32 %255, 2
  %257 = icmp eq i32 %256, 0
  %258 = icmp slt i32 %250, 10
  %259 = xor i1 %257, true
  %260 = xor i1 %258, true
  %261 = xor i1 true, true
  %262 = and i1 %259, true
  %263 = and i1 %257, %261
  %264 = and i1 %260, true
  %265 = and i1 %258, %261
  %266 = or i1 %262, %263
  %267 = or i1 %264, %265
  %268 = xor i1 %266, %267
  %269 = or i1 %259, %260
  %270 = xor i1 %269, true
  %271 = or i1 true, %261
  %272 = and i1 %270, %271
  %273 = or i1 %268, %272
  %274 = or i1 %257, %258
  %275 = select i1 %273, i32 -1492396744, i32 465118410
  store i32 %275, i32* %switchVar
  br label %loopEnd

originalBB100:                                    ; preds = %loopEntry
  %t.reload233 = load volatile double*, double** %t.reg2mem
  %276 = load double, double* %t.reload233, align 8
  %cmp50 = fcmp oge double %276, 6.000000e+01
  store i1 %cmp50, i1* %cmp50.reg2mem
  %277 = load i32, i32* @x
  %278 = load i32, i32* @y
  %279 = sub i32 0, 1
  %280 = add i32 %277, %279
  %281 = sub i32 %277, 1
  %282 = mul i32 %277, %280
  %283 = urem i32 %282, 2
  %284 = icmp eq i32 %283, 0
  %285 = icmp slt i32 %278, 10
  %286 = xor i1 %284, true
  %287 = xor i1 %285, true
  %288 = xor i1 true, true
  %289 = and i1 %286, true
  %290 = and i1 %284, %288
  %291 = and i1 %287, true
  %292 = and i1 %285, %288
  %293 = or i1 %289, %290
  %294 = or i1 %291, %292
  %295 = xor i1 %293, %294
  %296 = or i1 %286, %287
  %297 = xor i1 %296, true
  %298 = or i1 true, %288
  %299 = and i1 %297, %298
  %300 = or i1 %295, %299
  %301 = or i1 %284, %285
  %302 = select i1 %300, i32 2136607278, i32 465118410
  store i32 %302, i32* %switchVar
  br label %loopEnd

originalBBpart2102:                               ; preds = %loopEntry
  %cmp50.reload = load volatile i1, i1* %cmp50.reg2mem
  %303 = select i1 %cmp50.reload, i32 -2106277325, i32 1387390740
  store i32 %303, i32* %switchVar
  br label %loopEnd

if.then51:                                        ; preds = %loopEntry
  %i.reload207 = load volatile i32*, i32** %i.reg2mem
  %304 = load i32, i32* %i.reload207, align 4
  %idxprom52 = sext i32 %304 to i64
  %jd.reload165 = load volatile [100 x double]*, [100 x double]** %jd.reg2mem
  %arrayidx53 = getelementptr inbounds [100 x double], [100 x double]* %jd.reload165, i64 0, i64 %idxprom52
  store double 1.000000e+00, double* %arrayidx53, align 8
  store i32 -1027476372, i32* %switchVar
  br label %loopEnd

if.else54:                                        ; preds = %loopEntry
  %i.reload206 = load volatile i32*, i32** %i.reg2mem
  %305 = load i32, i32* %i.reload206, align 4
  %idxprom55 = sext i32 %305 to i64
  %jd.reload164 = load volatile [100 x double]*, [100 x double]** %jd.reg2mem
  %arrayidx56 = getelementptr inbounds [100 x double], [100 x double]* %jd.reload164, i64 0, i64 %idxprom55
  store double 0.000000e+00, double* %arrayidx56, align 8
  store i32 -1027476372, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -329525175, i32* %switchVar
  br label %loopEnd

if.end57:                                         ; preds = %loopEntry
  store i32 971428895, i32* %switchVar
  br label %loopEnd

if.end58:                                         ; preds = %loopEntry
  store i32 1187226863, i32* %switchVar
  br label %loopEnd

if.end59:                                         ; preds = %loopEntry
  store i32 -516096034, i32* %switchVar
  br label %loopEnd

if.end60:                                         ; preds = %loopEntry
  %306 = load i32, i32* @x
  %307 = load i32, i32* @y
  %308 = add i32 %306, 792625808
  %309 = sub i32 %308, 1
  %310 = sub i32 %309, 792625808
  %311 = sub i32 %306, 1
  %312 = mul i32 %306, %310
  %313 = urem i32 %312, 2
  %314 = icmp eq i32 %313, 0
  %315 = icmp slt i32 %307, 10
  %316 = and i1 %314, %315
  %317 = xor i1 %314, %315
  %318 = or i1 %316, %317
  %319 = or i1 %314, %315
  %320 = select i1 %318, i32 187142262, i32 -1380719195
  store i32 %320, i32* %switchVar
  br label %loopEnd

originalBB104:                                    ; preds = %loopEntry
  %321 = load i32, i32* @x
  %322 = load i32, i32* @y
  %323 = add i32 %321, -1596502061
  %324 = sub i32 %323, 1
  %325 = sub i32 %324, -1596502061
  %326 = sub i32 %321, 1
  %327 = mul i32 %321, %325
  %328 = urem i32 %327, 2
  %329 = icmp eq i32 %328, 0
  %330 = icmp slt i32 %322, 10
  %331 = xor i1 %329, true
  %332 = xor i1 %330, true
  %333 = xor i1 false, true
  %334 = and i1 %331, false
  %335 = and i1 %329, %333
  %336 = and i1 %332, false
  %337 = and i1 %330, %333
  %338 = or i1 %334, %335
  %339 = or i1 %336, %337
  %340 = xor i1 %338, %339
  %341 = or i1 %331, %332
  %342 = xor i1 %341, true
  %343 = or i1 false, %333
  %344 = and i1 %342, %343
  %345 = or i1 %340, %344
  %346 = or i1 %329, %330
  %347 = select i1 %345, i32 -1545725850, i32 -1380719195
  store i32 %347, i32* %switchVar
  br label %loopEnd

originalBBpart2106:                               ; preds = %loopEntry
  store i32 -1537750508, i32* %switchVar
  br label %loopEnd

if.end61:                                         ; preds = %loopEntry
  store i32 -1841052470, i32* %switchVar
  br label %loopEnd

if.end62:                                         ; preds = %loopEntry
  store i32 856359936, i32* %switchVar
  br label %loopEnd

if.end63:                                         ; preds = %loopEntry
  store i32 -922779004, i32* %switchVar
  br label %loopEnd

if.end64:                                         ; preds = %loopEntry
  store i32 133332996, i32* %switchVar
  br label %loopEnd

for.inc65:                                        ; preds = %loopEntry
  %348 = load i32, i32* @x
  %349 = load i32, i32* @y
  %350 = sub i32 0, 1
  %351 = add i32 %348, %350
  %352 = sub i32 %348, 1
  %353 = mul i32 %348, %351
  %354 = urem i32 %353, 2
  %355 = icmp eq i32 %354, 0
  %356 = icmp slt i32 %349, 10
  %357 = and i1 %355, %356
  %358 = xor i1 %355, %356
  %359 = or i1 %357, %358
  %360 = or i1 %355, %356
  %361 = select i1 %359, i32 -1321771659, i32 693048713
  store i32 %361, i32* %switchVar
  br label %loopEnd

originalBB108:                                    ; preds = %loopEntry
  %i.reload205 = load volatile i32*, i32** %i.reg2mem
  %362 = load i32, i32* %i.reload205, align 4
  %363 = sub i32 0, 1
  %364 = sub i32 %362, %363
  %inc66 = add nsw i32 %362, 1
  %i.reload204 = load volatile i32*, i32** %i.reg2mem
  store i32 %364, i32* %i.reload204, align 4
  %365 = load i32, i32* @x
  %366 = load i32, i32* @y
  %367 = sub i32 %365, 530307638
  %368 = sub i32 %367, 1
  %369 = add i32 %368, 530307638
  %370 = sub i32 %365, 1
  %371 = mul i32 %365, %369
  %372 = urem i32 %371, 2
  %373 = icmp eq i32 %372, 0
  %374 = icmp slt i32 %366, 10
  %375 = xor i1 %373, true
  %376 = xor i1 %374, true
  %377 = xor i1 true, true
  %378 = and i1 %375, true
  %379 = and i1 %373, %377
  %380 = and i1 %376, true
  %381 = and i1 %374, %377
  %382 = or i1 %378, %379
  %383 = or i1 %380, %381
  %384 = xor i1 %382, %383
  %385 = or i1 %375, %376
  %386 = xor i1 %385, true
  %387 = or i1 true, %377
  %388 = and i1 %386, %387
  %389 = or i1 %384, %388
  %390 = or i1 %373, %374
  %391 = select i1 %389, i32 954802063, i32 693048713
  store i32 %391, i32* %switchVar
  br label %loopEnd

originalBBpart2116:                               ; preds = %loopEntry
  store i32 -799779996, i32* %switchVar
  br label %loopEnd

for.end67:                                        ; preds = %loopEntry
  %392 = load i32, i32* @x
  %393 = load i32, i32* @y
  %394 = sub i32 0, 1
  %395 = add i32 %392, %394
  %396 = sub i32 %392, 1
  %397 = mul i32 %392, %395
  %398 = urem i32 %397, 2
  %399 = icmp eq i32 %398, 0
  %400 = icmp slt i32 %393, 10
  %401 = xor i1 %399, true
  %402 = xor i1 %400, true
  %403 = xor i1 true, true
  %404 = and i1 %401, true
  %405 = and i1 %399, %403
  %406 = and i1 %402, true
  %407 = and i1 %400, %403
  %408 = or i1 %404, %405
  %409 = or i1 %406, %407
  %410 = xor i1 %408, %409
  %411 = or i1 %401, %402
  %412 = xor i1 %411, true
  %413 = or i1 true, %403
  %414 = and i1 %412, %413
  %415 = or i1 %410, %414
  %416 = or i1 %399, %400
  %417 = select i1 %415, i32 -736009909, i32 -322947054
  store i32 %417, i32* %switchVar
  br label %loopEnd

originalBB118:                                    ; preds = %loopEntry
  %i.reload203 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload203, align 4
  %418 = load i32, i32* @x
  %419 = load i32, i32* @y
  %420 = sub i32 0, 1
  %421 = add i32 %418, %420
  %422 = sub i32 %418, 1
  %423 = mul i32 %418, %421
  %424 = urem i32 %423, 2
  %425 = icmp eq i32 %424, 0
  %426 = icmp slt i32 %419, 10
  %427 = and i1 %425, %426
  %428 = xor i1 %425, %426
  %429 = or i1 %427, %428
  %430 = or i1 %425, %426
  %431 = select i1 %429, i32 228825040, i32 -322947054
  store i32 %431, i32* %switchVar
  br label %loopEnd

originalBBpart2120:                               ; preds = %loopEntry
  store i32 -365364147, i32* %switchVar
  br label %loopEnd

for.cond68:                                       ; preds = %loopEntry
  %432 = load i32, i32* @x
  %433 = load i32, i32* @y
  %434 = add i32 %432, 1928017915
  %435 = sub i32 %434, 1
  %436 = sub i32 %435, 1928017915
  %437 = sub i32 %432, 1
  %438 = mul i32 %432, %436
  %439 = urem i32 %438, 2
  %440 = icmp eq i32 %439, 0
  %441 = icmp slt i32 %433, 10
  %442 = and i1 %440, %441
  %443 = xor i1 %440, %441
  %444 = or i1 %442, %443
  %445 = or i1 %440, %441
  %446 = select i1 %444, i32 1831995776, i32 1048644215
  store i32 %446, i32* %switchVar
  br label %loopEnd

originalBB122:                                    ; preds = %loopEntry
  %i.reload202 = load volatile i32*, i32** %i.reg2mem
  %447 = load i32, i32* %i.reload202, align 4
  %n.reload227 = load volatile i32*, i32** %n.reg2mem
  %448 = load i32, i32* %n.reload227, align 4
  %cmp69 = icmp slt i32 %447, %448
  store i1 %cmp69, i1* %cmp69.reg2mem
  %449 = load i32, i32* @x
  %450 = load i32, i32* @y
  %451 = sub i32 %449, -1516099658
  %452 = sub i32 %451, 1
  %453 = add i32 %452, -1516099658
  %454 = sub i32 %449, 1
  %455 = mul i32 %449, %453
  %456 = urem i32 %455, 2
  %457 = icmp eq i32 %456, 0
  %458 = icmp slt i32 %450, 10
  %459 = and i1 %457, %458
  %460 = xor i1 %457, %458
  %461 = or i1 %459, %460
  %462 = or i1 %457, %458
  %463 = select i1 %461, i32 854736570, i32 1048644215
  store i32 %463, i32* %switchVar
  br label %loopEnd

originalBBpart2124:                               ; preds = %loopEntry
  %cmp69.reload = load volatile i1, i1* %cmp69.reg2mem
  %464 = select i1 %cmp69.reload, i32 -832743839, i32 95948182
  store i32 %464, i32* %switchVar
  br label %loopEnd

for.body70:                                       ; preds = %loopEntry
  %465 = load i32, i32* @x
  %466 = load i32, i32* @y
  %467 = add i32 %465, -813941432
  %468 = sub i32 %467, 1
  %469 = sub i32 %468, -813941432
  %470 = sub i32 %465, 1
  %471 = mul i32 %465, %469
  %472 = urem i32 %471, 2
  %473 = icmp eq i32 %472, 0
  %474 = icmp slt i32 %466, 10
  %475 = xor i1 %473, true
  %476 = xor i1 %474, true
  %477 = xor i1 false, true
  %478 = and i1 %475, false
  %479 = and i1 %473, %477
  %480 = and i1 %476, false
  %481 = and i1 %474, %477
  %482 = or i1 %478, %479
  %483 = or i1 %480, %481
  %484 = xor i1 %482, %483
  %485 = or i1 %475, %476
  %486 = xor i1 %485, true
  %487 = or i1 false, %477
  %488 = and i1 %486, %487
  %489 = or i1 %484, %488
  %490 = or i1 %473, %474
  %491 = select i1 %489, i32 -1362897711, i32 1079193135
  store i32 %491, i32* %switchVar
  br label %loopEnd

originalBB126:                                    ; preds = %loopEntry
  %i.reload201 = load volatile i32*, i32** %i.reg2mem
  %492 = load i32, i32* %i.reload201, align 4
  %idxprom71 = sext i32 %492 to i64
  %xf.reload158 = load volatile [100 x double]*, [100 x double]** %xf.reg2mem
  %arrayidx72 = getelementptr inbounds [100 x double], [100 x double]* %xf.reload158, i64 0, i64 %idxprom71
  %493 = load double, double* %arrayidx72, align 8
  %i.reload200 = load volatile i32*, i32** %i.reg2mem
  %494 = load i32, i32* %i.reload200, align 4
  %idxprom73 = sext i32 %494 to i64
  %jd.reload163 = load volatile [100 x double]*, [100 x double]** %jd.reg2mem
  %arrayidx74 = getelementptr inbounds [100 x double], [100 x double]* %jd.reload163, i64 0, i64 %idxprom73
  %495 = load double, double* %arrayidx74, align 8
  %mul = fmul double %493, %495
  %i.reload199 = load volatile i32*, i32** %i.reg2mem
  %496 = load i32, i32* %i.reload199, align 4
  %idxprom75 = sext i32 %496 to i64
  %s.reload176 = load volatile [100 x double]*, [100 x double]** %s.reg2mem
  %arrayidx76 = getelementptr inbounds [100 x double], [100 x double]* %s.reload176, i64 0, i64 %idxprom75
  store double %mul, double* %arrayidx76, align 8
  %p.reload181 = load volatile double*, double** %p.reg2mem
  %497 = load double, double* %p.reload181, align 8
  %i.reload198 = load volatile i32*, i32** %i.reg2mem
  %498 = load i32, i32* %i.reload198, align 4
  %idxprom77 = sext i32 %498 to i64
  %s.reload175 = load volatile [100 x double]*, [100 x double]** %s.reg2mem
  %arrayidx78 = getelementptr inbounds [100 x double], [100 x double]* %s.reload175, i64 0, i64 %idxprom77
  %499 = load double, double* %arrayidx78, align 8
  %add79 = fadd double %497, %499
  %p.reload180 = load volatile double*, double** %p.reg2mem
  store double %add79, double* %p.reload180, align 8
  %500 = load i32, i32* @x
  %501 = load i32, i32* @y
  %502 = sub i32 0, 1
  %503 = add i32 %500, %502
  %504 = sub i32 %500, 1
  %505 = mul i32 %500, %503
  %506 = urem i32 %505, 2
  %507 = icmp eq i32 %506, 0
  %508 = icmp slt i32 %501, 10
  %509 = and i1 %507, %508
  %510 = xor i1 %507, %508
  %511 = or i1 %509, %510
  %512 = or i1 %507, %508
  %513 = select i1 %511, i32 64217093, i32 1079193135
  store i32 %513, i32* %switchVar
  br label %loopEnd

originalBBpart2140:                               ; preds = %loopEntry
  store i32 588649194, i32* %switchVar
  br label %loopEnd

for.inc80:                                        ; preds = %loopEntry
  %i.reload197 = load volatile i32*, i32** %i.reg2mem
  %514 = load i32, i32* %i.reload197, align 4
  %515 = sub i32 0, 1
  %516 = sub i32 %514, %515
  %inc81 = add nsw i32 %514, 1
  %i.reload196 = load volatile i32*, i32** %i.reg2mem
  store i32 %516, i32* %i.reload196, align 4
  store i32 -365364147, i32* %switchVar
  br label %loopEnd

for.end82:                                        ; preds = %loopEntry
  %517 = load i32, i32* @x
  %518 = load i32, i32* @y
  %519 = add i32 %517, -220444920
  %520 = sub i32 %519, 1
  %521 = sub i32 %520, -220444920
  %522 = sub i32 %517, 1
  %523 = mul i32 %517, %521
  %524 = urem i32 %523, 2
  %525 = icmp eq i32 %524, 0
  %526 = icmp slt i32 %518, 10
  %527 = xor i1 %525, true
  %528 = xor i1 %526, true
  %529 = xor i1 true, true
  %530 = and i1 %527, true
  %531 = and i1 %525, %529
  %532 = and i1 %528, true
  %533 = and i1 %526, %529
  %534 = or i1 %530, %531
  %535 = or i1 %532, %533
  %536 = xor i1 %534, %535
  %537 = or i1 %527, %528
  %538 = xor i1 %537, true
  %539 = or i1 true, %529
  %540 = and i1 %538, %539
  %541 = or i1 %536, %540
  %542 = or i1 %525, %526
  %543 = select i1 %541, i32 -688085821, i32 -1430110092
  store i32 %543, i32* %switchVar
  br label %loopEnd

originalBB142:                                    ; preds = %loopEntry
  %p.reload179 = load volatile double*, double** %p.reg2mem
  %544 = load double, double* %p.reload179, align 8
  %sumxf.reload183 = load volatile double*, double** %sumxf.reg2mem
  %545 = load double, double* %sumxf.reload183, align 8
  %div = fdiv double %544, %545
  %GPA.reload157 = load volatile double*, double** %GPA.reg2mem
  store double %div, double* %GPA.reload157, align 8
  %GPA.reload156 = load volatile double*, double** %GPA.reg2mem
  %546 = load double, double* %GPA.reload156, align 8
  %call83 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0), double %546)
  %547 = load i32, i32* @x
  %548 = load i32, i32* @y
  %549 = sub i32 %547, 14470836
  %550 = sub i32 %549, 1
  %551 = add i32 %550, 14470836
  %552 = sub i32 %547, 1
  %553 = mul i32 %547, %551
  %554 = urem i32 %553, 2
  %555 = icmp eq i32 %554, 0
  %556 = icmp slt i32 %548, 10
  %557 = and i1 %555, %556
  %558 = xor i1 %555, %556
  %559 = or i1 %557, %558
  %560 = or i1 %555, %556
  %561 = select i1 %559, i32 -875253831, i32 -1430110092
  store i32 %561, i32* %switchVar
  br label %loopEnd

originalBBpart2150:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %GPAalteredBB = alloca double, align 8
  %xfalteredBB = alloca [100 x double], align 16
  %cjalteredBB = alloca [100 x double], align 16
  %jdalteredBB = alloca [100 x double], align 16
  %salteredBB = alloca [100 x double], align 16
  %palteredBB = alloca double, align 8
  %sumxfalteredBB = alloca double, align 8
  %sumjdalteredBB = alloca double, align 8
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %talteredBB = alloca double, align 8
  %aalteredBB = alloca [100 x double], align 16
  store i32 0, i32* %retvalalteredBB, align 4
  store double 0.000000e+00, double* %palteredBB, align 8
  store double 0.000000e+00, double* %sumxfalteredBB, align 8
  store double 0.000000e+00, double* %sumjdalteredBB, align 8
  store i32 0, i32* %ialteredBB, align 4
  store i32 0, i32* %jalteredBB, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %nalteredBB)
  store i32 0, i32* %ialteredBB, align 4
  store i32 -2057273655, i32* %switchVar
  br label %loopEnd

originalBB84alteredBB:                            ; preds = %loopEntry
  %i.reload195 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload195, align 4
  store i32 -1357500457, i32* %switchVar
  br label %loopEnd

originalBB88alteredBB:                            ; preds = %loopEntry
  %t.reload232 = load volatile double*, double** %t.reg2mem
  %562 = load double, double* %t.reload232, align 8
  %cmp15alteredBB = fcmp oge double %562, 8.500000e+01
  store i32 1913228225, i32* %switchVar
  br label %loopEnd

originalBB92alteredBB:                            ; preds = %loopEntry
  %i.reload194 = load volatile i32*, i32** %i.reg2mem
  %563 = load i32, i32* %i.reload194, align 4
  %idxprom32alteredBB = sext i32 %563 to i64
  %jd.reload162 = load volatile [100 x double]*, [100 x double]** %jd.reg2mem
  %arrayidx33alteredBB = getelementptr inbounds [100 x double], [100 x double]* %jd.reload162, i64 0, i64 %idxprom32alteredBB
  store double 2.700000e+00, double* %arrayidx33alteredBB, align 8
  store i32 2018829196, i32* %switchVar
  br label %loopEnd

originalBB96alteredBB:                            ; preds = %loopEntry
  %t.reload231 = load volatile double*, double** %t.reg2mem
  %564 = load double, double* %t.reload231, align 8
  %cmp45alteredBB = fcmp oge double %564, 6.400000e+01
  store i32 -1168405260, i32* %switchVar
  br label %loopEnd

originalBB100alteredBB:                           ; preds = %loopEntry
  %t.reload = load volatile double*, double** %t.reg2mem
  %565 = load double, double* %t.reload, align 8
  %cmp50alteredBB = fcmp oge double %565, 6.000000e+01
  store i32 -1492396744, i32* %switchVar
  br label %loopEnd

originalBB104alteredBB:                           ; preds = %loopEntry
  store i32 187142262, i32* %switchVar
  br label %loopEnd

originalBB108alteredBB:                           ; preds = %loopEntry
  %i.reload193 = load volatile i32*, i32** %i.reg2mem
  %566 = load i32, i32* %i.reload193, align 4
  %567 = sub i32 0, 1
  %568 = add i32 %566, %567
  %_ = sub i32 %566, 1
  %gen = mul i32 %568, 1
  %569 = add i32 0, -984215122
  %570 = sub i32 %569, %566
  %571 = sub i32 %570, -984215122
  %_109 = sub i32 0, %566
  %572 = sub i32 %571, 1926637620
  %573 = add i32 %572, 1
  %574 = add i32 %573, 1926637620
  %gen110 = add i32 %571, 1
  %575 = sub i32 %566, 2116156915
  %576 = sub i32 %575, 1
  %577 = add i32 %576, 2116156915
  %_111 = sub i32 %566, 1
  %gen112 = mul i32 %577, 1
  %578 = sub i32 0, 1
  %579 = add i32 %566, %578
  %_113 = sub i32 %566, 1
  %gen114 = mul i32 %579, 1
  %580 = add i32 %566, -152799817
  %581 = add i32 %580, 1
  %582 = sub i32 %581, -152799817
  %inc66alteredBB = add nsw i32 %566, 1
  %i.reload192 = load volatile i32*, i32** %i.reg2mem
  store i32 %582, i32* %i.reload192, align 4
  store i32 -1321771659, i32* %switchVar
  br label %loopEnd

originalBB118alteredBB:                           ; preds = %loopEntry
  %i.reload191 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload191, align 4
  store i32 -736009909, i32* %switchVar
  br label %loopEnd

originalBB122alteredBB:                           ; preds = %loopEntry
  %i.reload190 = load volatile i32*, i32** %i.reg2mem
  %583 = load i32, i32* %i.reload190, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %584 = load i32, i32* %n.reload, align 4
  %cmp69alteredBB = icmp slt i32 %583, %584
  store i32 1831995776, i32* %switchVar
  br label %loopEnd

originalBB126alteredBB:                           ; preds = %loopEntry
  %i.reload189 = load volatile i32*, i32** %i.reg2mem
  %585 = load i32, i32* %i.reload189, align 4
  %idxprom71alteredBB = sext i32 %585 to i64
  %xf.reload = load volatile [100 x double]*, [100 x double]** %xf.reg2mem
  %arrayidx72alteredBB = getelementptr inbounds [100 x double], [100 x double]* %xf.reload, i64 0, i64 %idxprom71alteredBB
  %586 = load double, double* %arrayidx72alteredBB, align 8
  %i.reload188 = load volatile i32*, i32** %i.reg2mem
  %587 = load i32, i32* %i.reload188, align 4
  %idxprom73alteredBB = sext i32 %587 to i64
  %jd.reload = load volatile [100 x double]*, [100 x double]** %jd.reg2mem
  %arrayidx74alteredBB = getelementptr inbounds [100 x double], [100 x double]* %jd.reload, i64 0, i64 %idxprom73alteredBB
  %588 = load double, double* %arrayidx74alteredBB, align 8
  %_127 = fsub double %586, %588
  %gen128 = fmul double %_127, %588
  %_129 = fsub double %586, %588
  %gen130 = fmul double %_129, %588
  %_131 = fsub double %586, %588
  %gen132 = fmul double %_131, %588
  %_133 = fsub double %586, %588
  %gen134 = fmul double %_133, %588
  %mulalteredBB = fmul double %586, %588
  %i.reload187 = load volatile i32*, i32** %i.reg2mem
  %589 = load i32, i32* %i.reload187, align 4
  %idxprom75alteredBB = sext i32 %589 to i64
  %s.reload174 = load volatile [100 x double]*, [100 x double]** %s.reg2mem
  %arrayidx76alteredBB = getelementptr inbounds [100 x double], [100 x double]* %s.reload174, i64 0, i64 %idxprom75alteredBB
  store double %mulalteredBB, double* %arrayidx76alteredBB, align 8
  %p.reload178 = load volatile double*, double** %p.reg2mem
  %590 = load double, double* %p.reload178, align 8
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %591 = load i32, i32* %i.reload, align 4
  %idxprom77alteredBB = sext i32 %591 to i64
  %s.reload = load volatile [100 x double]*, [100 x double]** %s.reg2mem
  %arrayidx78alteredBB = getelementptr inbounds [100 x double], [100 x double]* %s.reload, i64 0, i64 %idxprom77alteredBB
  %592 = load double, double* %arrayidx78alteredBB, align 8
  %_135 = fsub double -0.000000e+00, %590
  %gen136 = fadd double %_135, %592
  %_137 = fsub double %590, %592
  %gen138 = fmul double %_137, %592
  %add79alteredBB = fadd double %590, %592
  %p.reload177 = load volatile double*, double** %p.reg2mem
  store double %add79alteredBB, double* %p.reload177, align 8
  store i32 -1362897711, i32* %switchVar
  br label %loopEnd

originalBB142alteredBB:                           ; preds = %loopEntry
  %p.reload = load volatile double*, double** %p.reg2mem
  %593 = load double, double* %p.reload, align 8
  %sumxf.reload = load volatile double*, double** %sumxf.reg2mem
  %594 = load double, double* %sumxf.reload, align 8
  %_143 = fsub double -0.000000e+00, %593
  %gen144 = fadd double %_143, %594
  %_145 = fsub double %593, %594
  %gen146 = fmul double %_145, %594
  %_147 = fsub double -0.000000e+00, %593
  %gen148 = fadd double %_147, %594
  %divalteredBB = fdiv double %593, %594
  %GPA.reload155 = load volatile double*, double** %GPA.reg2mem
  store double %divalteredBB, double* %GPA.reload155, align 8
  %GPA.reload = load volatile double*, double** %GPA.reg2mem
  %595 = load double, double* %GPA.reload, align 8
  %call83alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0), double %595)
  store i32 -688085821, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB142alteredBB, %originalBB126alteredBB, %originalBB122alteredBB, %originalBB118alteredBB, %originalBB108alteredBB, %originalBB104alteredBB, %originalBB100alteredBB, %originalBB96alteredBB, %originalBB92alteredBB, %originalBB88alteredBB, %originalBB84alteredBB, %originalBBalteredBB, %originalBB142, %for.end82, %for.inc80, %originalBBpart2140, %originalBB126, %for.body70, %originalBBpart2124, %originalBB122, %for.cond68, %originalBBpart2120, %originalBB118, %for.end67, %originalBBpart2116, %originalBB108, %for.inc65, %if.end64, %if.end63, %if.end62, %if.end61, %originalBBpart2106, %originalBB104, %if.end60, %if.end59, %if.end58, %if.end57, %if.end, %if.else54, %if.then51, %originalBBpart2102, %originalBB100, %if.else49, %if.then46, %originalBBpart298, %originalBB96, %if.else44, %if.then41, %if.else39, %if.then36, %if.else34, %originalBBpart294, %originalBB92, %if.then31, %if.else29, %if.then26, %if.else24, %if.then21, %if.else19, %if.then16, %originalBBpart290, %originalBB88, %if.else, %if.then, %for.body6, %for.cond4, %originalBBpart286, %originalBB84, %for.end, %for.inc, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
