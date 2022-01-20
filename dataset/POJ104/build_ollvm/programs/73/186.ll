; ModuleID = 'source-C-CXX/73/186.c'
source_filename = "source-C-CXX/73/186.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [8 x i8] c"%lf %lf\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"no\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d,\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %cmp127.reg2mem = alloca i1
  %cmp108.reg2mem = alloca i1
  %cmp102.reg2mem = alloca i1
  %cmp95.reg2mem = alloca i1
  %cmp65.reg2mem = alloca i1
  %cmp49.reg2mem = alloca i1
  %.reg2mem = alloca i32
  %m = alloca double, align 8
  %n = alloca double, align 8
  %a = alloca double, align 8
  %b = alloca double, align 8
  %c = alloca double, align 8
  %d = alloca double, align 8
  %e = alloca double, align 8
  %p = alloca i32, align 4
  %q = alloca i32, align 4
  %t = alloca i32, align 4
  %mark = alloca [65500 x i32], align 16
  %su = alloca i32, align 4
  %sunum = alloca i32, align 4
  %i = alloca i32, align 4
  %num = alloca i32, align 4
  %num1 = alloca i32, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str, i32 0, i32 0), double* %m, double* %n)
  %0 = load double, double* %m, align 8
  %call1 = call double @log10(double %0) #4
  %conv = fptosi double %call1 to i32
  store i32 %conv, i32* %p, align 4
  %1 = load double, double* %n, align 8
  %call2 = call double @log10(double %1) #4
  %conv3 = fptosi double %call2 to i32
  store i32 %conv3, i32* %q, align 4
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 392333228, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar210 = load i32, i32* %switchVar
  switch i32 %switchVar210, label %switchDefault [
    i32 392333228, label %for.cond
    i32 -924186012, label %for.body
    i32 -112380537, label %for.inc
    i32 1514814944, label %for.end
    i32 -1858431450, label %originalBB
    i32 -1882459587, label %originalBBpart2
    i32 -1793677252, label %for.cond6
    i32 10659090, label %for.body10
    i32 892745422, label %NodeBlock208
    i32 -293740766, label %NodeBlock206
    i32 1635930997, label %NodeBlock204
    i32 223694781, label %LeafBlock202
    i32 1580869322, label %NodeBlock
    i32 -1682918725, label %LeafBlock
    i32 -1292492065, label %sw.bb
    i32 -2033487334, label %sw.bb48
    i32 -1613514193, label %originalBB163
    i32 -517277226, label %originalBBpart2165
    i32 -1922213928, label %if.then
    i32 -1601417370, label %if.end
    i32 -1188998301, label %sw.bb54
    i32 992179237, label %if.then57
    i32 925502275, label %if.end61
    i32 -748842603, label %sw.bb62
    i32 -812794185, label %land.lhs.true
    i32 1573205988, label %originalBB167
    i32 -932476149, label %originalBBpart2169
    i32 -1138124295, label %if.then67
    i32 -1466992750, label %if.end71
    i32 -495490406, label %sw.bb72
    i32 -723530076, label %land.lhs.true75
    i32 1580189715, label %if.then78
    i32 -1662182374, label %if.end82
    i32 192705910, label %NewDefault
    i32 -861407230, label %sw.epilog
    i32 -1569239651, label %for.cond83
    i32 -2037343398, label %for.body86
    i32 1489781770, label %if.then89
    i32 1839455888, label %if.end91
    i32 188421431, label %for.inc92
    i32 1447354733, label %for.end94
    i32 -1145280203, label %originalBB171
    i32 507151406, label %originalBBpart2173
    i32 -2145572474, label %if.then97
    i32 2018114836, label %if.end101
    i32 1125577774, label %originalBB175
    i32 1003198682, label %originalBBpart2177
    i32 1051151010, label %if.then104
    i32 -1048572852, label %if.end107
    i32 37596365, label %originalBB179
    i32 1278846920, label %originalBBpart2181
    i32 426844215, label %lor.lhs.false
    i32 -2105023670, label %if.then112
    i32 -844459297, label %if.end115
    i32 131726464, label %for.inc116
    i32 -188177573, label %for.end118
    i32 -1043956357, label %for.cond120
    i32 -1550848980, label %for.body124
    i32 -93762503, label %originalBB183
    i32 860170246, label %originalBBpart2185
    i32 -466696426, label %if.then129
    i32 -1661535683, label %if.end131
    i32 1242729086, label %for.inc132
    i32 -1600224131, label %for.end134
    i32 1832104875, label %if.then137
    i32 -79050513, label %originalBB187
    i32 -310923017, label %originalBBpart2189
    i32 1034153714, label %if.else
    i32 353382714, label %for.cond140
    i32 866034511, label %for.body144
    i32 594982943, label %if.then149
    i32 1328457214, label %if.then153
    i32 1178898248, label %if.else155
    i32 -1758520961, label %originalBB191
    i32 -1025723705, label %originalBBpart2193
    i32 -288148695, label %if.end157
    i32 2023368286, label %if.end158
    i32 -192100960, label %for.inc159
    i32 197760540, label %originalBB195
    i32 -267688903, label %originalBBpart2200
    i32 1833748478, label %for.end161
    i32 1405338685, label %if.end162
    i32 -667514796, label %originalBBalteredBB
    i32 -1821583587, label %originalBB163alteredBB
    i32 -1822146117, label %originalBB167alteredBB
    i32 1943891263, label %originalBB171alteredBB
    i32 -1654115350, label %originalBB175alteredBB
    i32 -1010486558, label %originalBB179alteredBB
    i32 1558166512, label %originalBB183alteredBB
    i32 -564077676, label %originalBB187alteredBB
    i32 1643171557, label %originalBB191alteredBB
    i32 -34952005, label %originalBB195alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %2 = load i32, i32* %i, align 4
  %cmp = icmp slt i32 %2, 65500
  %3 = select i1 %cmp, i32 -924186012, i32 1514814944
  store i32 %3, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %4 = load i32, i32* %i, align 4
  %idxprom = sext i32 %4 to i64
  %arrayidx = getelementptr inbounds [65500 x i32], [65500 x i32]* %mark, i64 0, i64 %idxprom
  store i32 0, i32* %arrayidx, align 4
  store i32 -112380537, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %5 = load i32, i32* %i, align 4
  %6 = sub i32 0, %5
  %7 = sub i32 0, 1
  %8 = add i32 %6, %7
  %9 = sub i32 0, %8
  %inc = add nsw i32 %5, 1
  store i32 %9, i32* %i, align 4
  store i32 392333228, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %10 = load i32, i32* @x
  %11 = load i32, i32* @y
  %12 = add i32 %10, 1325975285
  %13 = sub i32 %12, 1
  %14 = sub i32 %13, 1325975285
  %15 = sub i32 %10, 1
  %16 = mul i32 %10, %14
  %17 = urem i32 %16, 2
  %18 = icmp eq i32 %17, 0
  %19 = icmp slt i32 %11, 10
  %20 = and i1 %18, %19
  %21 = xor i1 %18, %19
  %22 = or i1 %20, %21
  %23 = or i1 %18, %19
  %24 = select i1 %22, i32 -1858431450, i32 -667514796
  store i32 %24, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %25 = load double, double* %m, align 8
  %conv5 = fptosi double %25 to i32
  store i32 %conv5, i32* %i, align 4
  %26 = load i32, i32* @x
  %27 = load i32, i32* @y
  %28 = add i32 %26, 276896164
  %29 = sub i32 %28, 1
  %30 = sub i32 %29, 276896164
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
  %52 = select i1 %50, i32 -1882459587, i32 -667514796
  store i32 %52, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1793677252, i32* %switchVar
  br label %loopEnd

for.cond6:                                        ; preds = %loopEntry
  %53 = load i32, i32* %i, align 4
  %conv7 = sitofp i32 %53 to double
  %54 = load double, double* %n, align 8
  %cmp8 = fcmp ole double %conv7, %54
  %55 = select i1 %cmp8, i32 10659090, i32 -188177573
  store i32 %55, i32* %switchVar
  br label %loopEnd

for.body10:                                       ; preds = %loopEntry
  %56 = load i32, i32* %i, align 4
  %div = sdiv i32 %56, 10000
  %conv11 = sitofp i32 %div to double
  %call12 = call double @floor(double %conv11) #5
  store double %call12, double* %a, align 8
  %57 = load i32, i32* %i, align 4
  %conv13 = sitofp i32 %57 to double
  %58 = load double, double* %a, align 8
  %mul = fmul double %58, 1.000000e+04
  %sub = fsub double %conv13, %mul
  %div14 = fdiv double %sub, 1.000000e+03
  %call15 = call double @floor(double %div14) #5
  store double %call15, double* %b, align 8
  %59 = load i32, i32* %i, align 4
  %conv16 = sitofp i32 %59 to double
  %60 = load double, double* %a, align 8
  %mul17 = fmul double %60, 1.000000e+04
  %sub18 = fsub double %conv16, %mul17
  %61 = load double, double* %b, align 8
  %mul19 = fmul double %61, 1.000000e+03
  %sub20 = fsub double %sub18, %mul19
  %div21 = fdiv double %sub20, 1.000000e+02
  %call22 = call double @floor(double %div21) #5
  store double %call22, double* %c, align 8
  %62 = load i32, i32* %i, align 4
  %conv23 = sitofp i32 %62 to double
  %63 = load double, double* %a, align 8
  %mul24 = fmul double %63, 1.000000e+04
  %sub25 = fsub double %conv23, %mul24
  %64 = load double, double* %b, align 8
  %mul26 = fmul double %64, 1.000000e+03
  %sub27 = fsub double %sub25, %mul26
  %65 = load double, double* %c, align 8
  %mul28 = fmul double %65, 1.000000e+02
  %sub29 = fsub double %sub27, %mul28
  %div30 = fdiv double %sub29, 1.000000e+01
  %call31 = call double @floor(double %div30) #5
  store double %call31, double* %d, align 8
  %66 = load i32, i32* %i, align 4
  %conv32 = sitofp i32 %66 to double
  %67 = load double, double* %a, align 8
  %mul33 = fmul double %67, 1.000000e+04
  %sub34 = fsub double %conv32, %mul33
  %68 = load double, double* %b, align 8
  %mul35 = fmul double %68, 1.000000e+03
  %sub36 = fsub double %sub34, %mul35
  %69 = load double, double* %c, align 8
  %mul37 = fmul double %69, 1.000000e+02
  %sub38 = fsub double %sub36, %mul37
  %70 = load double, double* %d, align 8
  %mul39 = fmul double %70, 1.000000e+01
  %sub40 = fsub double %sub38, %mul39
  %call41 = call double @floor(double %sub40) #5
  store double %call41, double* %e, align 8
  %71 = load i32, i32* %i, align 4
  %conv42 = sitofp i32 %71 to double
  %call43 = call double @log10(double %conv42) #4
  %conv44 = fptosi double %call43 to i32
  store i32 %conv44, i32* %t, align 4
  %72 = load i32, i32* %t, align 4
  store i32 %72, i32* %.reg2mem
  store i32 892745422, i32* %switchVar
  br label %loopEnd

NodeBlock208:                                     ; preds = %loopEntry
  %.reload215 = load volatile i32, i32* %.reg2mem
  %Pivot209 = icmp slt i32 %.reload215, 2
  %73 = select i1 %Pivot209, i32 1580869322, i32 -293740766
  store i32 %73, i32* %switchVar
  br label %loopEnd

NodeBlock206:                                     ; preds = %loopEntry
  %.reload212 = load volatile i32, i32* %.reg2mem
  %Pivot207 = icmp slt i32 %.reload212, 3
  %74 = select i1 %Pivot207, i32 -1188998301, i32 1635930997
  store i32 %74, i32* %switchVar
  br label %loopEnd

NodeBlock204:                                     ; preds = %loopEntry
  %.reload211 = load volatile i32, i32* %.reg2mem
  %Pivot205 = icmp slt i32 %.reload211, 4
  %75 = select i1 %Pivot205, i32 -748842603, i32 223694781
  store i32 %75, i32* %switchVar
  br label %loopEnd

LeafBlock202:                                     ; preds = %loopEntry
  %.reload = load volatile i32, i32* %.reg2mem
  %SwitchLeaf203 = icmp eq i32 %.reload, 4
  %76 = select i1 %SwitchLeaf203, i32 -495490406, i32 192705910
  store i32 %76, i32* %switchVar
  br label %loopEnd

NodeBlock:                                        ; preds = %loopEntry
  %.reload214 = load volatile i32, i32* %.reg2mem
  %Pivot = icmp slt i32 %.reload214, 1
  %77 = select i1 %Pivot, i32 -1682918725, i32 -2033487334
  store i32 %77, i32* %switchVar
  br label %loopEnd

LeafBlock:                                        ; preds = %loopEntry
  %.reload213 = load volatile i32, i32* %.reg2mem
  %SwitchLeaf = icmp eq i32 %.reload213, 0
  %78 = select i1 %SwitchLeaf, i32 -1292492065, i32 192705910
  store i32 %78, i32* %switchVar
  br label %loopEnd

sw.bb:                                            ; preds = %loopEntry
  %79 = load i32, i32* %i, align 4
  %idxprom45 = sext i32 %79 to i64
  %arrayidx46 = getelementptr inbounds [65500 x i32], [65500 x i32]* %mark, i64 0, i64 %idxprom45
  %80 = load i32, i32* %arrayidx46, align 4
  %81 = sub i32 0, %80
  %82 = sub i32 0, 1
  %83 = add i32 %81, %82
  %84 = sub i32 0, %83
  %inc47 = add nsw i32 %80, 1
  store i32 %84, i32* %arrayidx46, align 4
  store i32 -861407230, i32* %switchVar
  br label %loopEnd

sw.bb48:                                          ; preds = %loopEntry
  %85 = load i32, i32* @x
  %86 = load i32, i32* @y
  %87 = sub i32 0, 1
  %88 = add i32 %85, %87
  %89 = sub i32 %85, 1
  %90 = mul i32 %85, %88
  %91 = urem i32 %90, 2
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %86, 10
  %94 = xor i1 %92, true
  %95 = xor i1 %93, true
  %96 = xor i1 false, true
  %97 = and i1 %94, false
  %98 = and i1 %92, %96
  %99 = and i1 %95, false
  %100 = and i1 %93, %96
  %101 = or i1 %97, %98
  %102 = or i1 %99, %100
  %103 = xor i1 %101, %102
  %104 = or i1 %94, %95
  %105 = xor i1 %104, true
  %106 = or i1 false, %96
  %107 = and i1 %105, %106
  %108 = or i1 %103, %107
  %109 = or i1 %92, %93
  %110 = select i1 %108, i32 -1613514193, i32 -1821583587
  store i32 %110, i32* %switchVar
  br label %loopEnd

originalBB163:                                    ; preds = %loopEntry
  %111 = load double, double* %e, align 8
  %112 = load double, double* %d, align 8
  %cmp49 = fcmp oeq double %111, %112
  store i1 %cmp49, i1* %cmp49.reg2mem
  %113 = load i32, i32* @x
  %114 = load i32, i32* @y
  %115 = sub i32 0, 1
  %116 = add i32 %113, %115
  %117 = sub i32 %113, 1
  %118 = mul i32 %113, %116
  %119 = urem i32 %118, 2
  %120 = icmp eq i32 %119, 0
  %121 = icmp slt i32 %114, 10
  %122 = and i1 %120, %121
  %123 = xor i1 %120, %121
  %124 = or i1 %122, %123
  %125 = or i1 %120, %121
  %126 = select i1 %124, i32 -517277226, i32 -1821583587
  store i32 %126, i32* %switchVar
  br label %loopEnd

originalBBpart2165:                               ; preds = %loopEntry
  %cmp49.reload = load volatile i1, i1* %cmp49.reg2mem
  %127 = select i1 %cmp49.reload, i32 -1922213928, i32 -1601417370
  store i32 %127, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %128 = load i32, i32* %i, align 4
  %idxprom51 = sext i32 %128 to i64
  %arrayidx52 = getelementptr inbounds [65500 x i32], [65500 x i32]* %mark, i64 0, i64 %idxprom51
  %129 = load i32, i32* %arrayidx52, align 4
  %130 = add i32 %129, 362522905
  %131 = add i32 %130, 1
  %132 = sub i32 %131, 362522905
  %inc53 = add nsw i32 %129, 1
  store i32 %132, i32* %arrayidx52, align 4
  store i32 -1601417370, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -861407230, i32* %switchVar
  br label %loopEnd

sw.bb54:                                          ; preds = %loopEntry
  %133 = load double, double* %c, align 8
  %134 = load double, double* %e, align 8
  %cmp55 = fcmp oeq double %133, %134
  %135 = select i1 %cmp55, i32 992179237, i32 925502275
  store i32 %135, i32* %switchVar
  br label %loopEnd

if.then57:                                        ; preds = %loopEntry
  %136 = load i32, i32* %i, align 4
  %idxprom58 = sext i32 %136 to i64
  %arrayidx59 = getelementptr inbounds [65500 x i32], [65500 x i32]* %mark, i64 0, i64 %idxprom58
  %137 = load i32, i32* %arrayidx59, align 4
  %138 = sub i32 %137, 1119353952
  %139 = add i32 %138, 1
  %140 = add i32 %139, 1119353952
  %inc60 = add nsw i32 %137, 1
  store i32 %140, i32* %arrayidx59, align 4
  store i32 925502275, i32* %switchVar
  br label %loopEnd

if.end61:                                         ; preds = %loopEntry
  store i32 -861407230, i32* %switchVar
  br label %loopEnd

sw.bb62:                                          ; preds = %loopEntry
  %141 = load double, double* %b, align 8
  %142 = load double, double* %e, align 8
  %cmp63 = fcmp oeq double %141, %142
  %143 = select i1 %cmp63, i32 -812794185, i32 -1466992750
  store i32 %143, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %144 = load i32, i32* @x
  %145 = load i32, i32* @y
  %146 = sub i32 %144, 1734548576
  %147 = sub i32 %146, 1
  %148 = add i32 %147, 1734548576
  %149 = sub i32 %144, 1
  %150 = mul i32 %144, %148
  %151 = urem i32 %150, 2
  %152 = icmp eq i32 %151, 0
  %153 = icmp slt i32 %145, 10
  %154 = and i1 %152, %153
  %155 = xor i1 %152, %153
  %156 = or i1 %154, %155
  %157 = or i1 %152, %153
  %158 = select i1 %156, i32 1573205988, i32 -1822146117
  store i32 %158, i32* %switchVar
  br label %loopEnd

originalBB167:                                    ; preds = %loopEntry
  %159 = load double, double* %c, align 8
  %160 = load double, double* %d, align 8
  %cmp65 = fcmp oeq double %159, %160
  store i1 %cmp65, i1* %cmp65.reg2mem
  %161 = load i32, i32* @x
  %162 = load i32, i32* @y
  %163 = sub i32 %161, 1807813663
  %164 = sub i32 %163, 1
  %165 = add i32 %164, 1807813663
  %166 = sub i32 %161, 1
  %167 = mul i32 %161, %165
  %168 = urem i32 %167, 2
  %169 = icmp eq i32 %168, 0
  %170 = icmp slt i32 %162, 10
  %171 = xor i1 %169, true
  %172 = xor i1 %170, true
  %173 = xor i1 true, true
  %174 = and i1 %171, true
  %175 = and i1 %169, %173
  %176 = and i1 %172, true
  %177 = and i1 %170, %173
  %178 = or i1 %174, %175
  %179 = or i1 %176, %177
  %180 = xor i1 %178, %179
  %181 = or i1 %171, %172
  %182 = xor i1 %181, true
  %183 = or i1 true, %173
  %184 = and i1 %182, %183
  %185 = or i1 %180, %184
  %186 = or i1 %169, %170
  %187 = select i1 %185, i32 -932476149, i32 -1822146117
  store i32 %187, i32* %switchVar
  br label %loopEnd

originalBBpart2169:                               ; preds = %loopEntry
  %cmp65.reload = load volatile i1, i1* %cmp65.reg2mem
  %188 = select i1 %cmp65.reload, i32 -1138124295, i32 -1466992750
  store i32 %188, i32* %switchVar
  br label %loopEnd

if.then67:                                        ; preds = %loopEntry
  %189 = load i32, i32* %i, align 4
  %idxprom68 = sext i32 %189 to i64
  %arrayidx69 = getelementptr inbounds [65500 x i32], [65500 x i32]* %mark, i64 0, i64 %idxprom68
  %190 = load i32, i32* %arrayidx69, align 4
  %191 = sub i32 0, %190
  %192 = sub i32 0, 1
  %193 = add i32 %191, %192
  %194 = sub i32 0, %193
  %inc70 = add nsw i32 %190, 1
  store i32 %194, i32* %arrayidx69, align 4
  store i32 -1466992750, i32* %switchVar
  br label %loopEnd

if.end71:                                         ; preds = %loopEntry
  store i32 -861407230, i32* %switchVar
  br label %loopEnd

sw.bb72:                                          ; preds = %loopEntry
  %195 = load double, double* %a, align 8
  %196 = load double, double* %e, align 8
  %cmp73 = fcmp oeq double %195, %196
  %197 = select i1 %cmp73, i32 -723530076, i32 -1662182374
  store i32 %197, i32* %switchVar
  br label %loopEnd

land.lhs.true75:                                  ; preds = %loopEntry
  %198 = load double, double* %b, align 8
  %199 = load double, double* %d, align 8
  %cmp76 = fcmp oeq double %198, %199
  %200 = select i1 %cmp76, i32 1580189715, i32 -1662182374
  store i32 %200, i32* %switchVar
  br label %loopEnd

if.then78:                                        ; preds = %loopEntry
  %201 = load i32, i32* %i, align 4
  %idxprom79 = sext i32 %201 to i64
  %arrayidx80 = getelementptr inbounds [65500 x i32], [65500 x i32]* %mark, i64 0, i64 %idxprom79
  %202 = load i32, i32* %arrayidx80, align 4
  %203 = sub i32 0, %202
  %204 = sub i32 0, 1
  %205 = add i32 %203, %204
  %206 = sub i32 0, %205
  %inc81 = add nsw i32 %202, 1
  store i32 %206, i32* %arrayidx80, align 4
  store i32 -1662182374, i32* %switchVar
  br label %loopEnd

if.end82:                                         ; preds = %loopEntry
  store i32 -861407230, i32* %switchVar
  br label %loopEnd

NewDefault:                                       ; preds = %loopEntry
  store i32 -861407230, i32* %switchVar
  br label %loopEnd

sw.epilog:                                        ; preds = %loopEntry
  store i32 0, i32* %sunum, align 4
  store i32 2, i32* %su, align 4
  store i32 -1569239651, i32* %switchVar
  br label %loopEnd

for.cond83:                                       ; preds = %loopEntry
  %207 = load i32, i32* %su, align 4
  %208 = load i32, i32* %i, align 4
  %cmp84 = icmp slt i32 %207, %208
  %209 = select i1 %cmp84, i32 -2037343398, i32 1447354733
  store i32 %209, i32* %switchVar
  br label %loopEnd

for.body86:                                       ; preds = %loopEntry
  %210 = load i32, i32* %i, align 4
  %211 = load i32, i32* %su, align 4
  %rem = srem i32 %210, %211
  %cmp87 = icmp eq i32 %rem, 0
  %212 = select i1 %cmp87, i32 1489781770, i32 1839455888
  store i32 %212, i32* %switchVar
  br label %loopEnd

if.then89:                                        ; preds = %loopEntry
  %213 = load i32, i32* %sunum, align 4
  %214 = sub i32 0, %213
  %215 = sub i32 0, 1
  %216 = add i32 %214, %215
  %217 = sub i32 0, %216
  %inc90 = add nsw i32 %213, 1
  store i32 %217, i32* %sunum, align 4
  store i32 1839455888, i32* %switchVar
  br label %loopEnd

if.end91:                                         ; preds = %loopEntry
  store i32 188421431, i32* %switchVar
  br label %loopEnd

for.inc92:                                        ; preds = %loopEntry
  %218 = load i32, i32* %su, align 4
  %219 = sub i32 %218, -527903025
  %220 = add i32 %219, 1
  %221 = add i32 %220, -527903025
  %inc93 = add nsw i32 %218, 1
  store i32 %221, i32* %su, align 4
  store i32 -1569239651, i32* %switchVar
  br label %loopEnd

for.end94:                                        ; preds = %loopEntry
  %222 = load i32, i32* @x
  %223 = load i32, i32* @y
  %224 = add i32 %222, -691634530
  %225 = sub i32 %224, 1
  %226 = sub i32 %225, -691634530
  %227 = sub i32 %222, 1
  %228 = mul i32 %222, %226
  %229 = urem i32 %228, 2
  %230 = icmp eq i32 %229, 0
  %231 = icmp slt i32 %223, 10
  %232 = and i1 %230, %231
  %233 = xor i1 %230, %231
  %234 = or i1 %232, %233
  %235 = or i1 %230, %231
  %236 = select i1 %234, i32 -1145280203, i32 1943891263
  store i32 %236, i32* %switchVar
  br label %loopEnd

originalBB171:                                    ; preds = %loopEntry
  %237 = load i32, i32* %sunum, align 4
  %cmp95 = icmp eq i32 %237, 0
  store i1 %cmp95, i1* %cmp95.reg2mem
  %238 = load i32, i32* @x
  %239 = load i32, i32* @y
  %240 = sub i32 0, 1
  %241 = add i32 %238, %240
  %242 = sub i32 %238, 1
  %243 = mul i32 %238, %241
  %244 = urem i32 %243, 2
  %245 = icmp eq i32 %244, 0
  %246 = icmp slt i32 %239, 10
  %247 = and i1 %245, %246
  %248 = xor i1 %245, %246
  %249 = or i1 %247, %248
  %250 = or i1 %245, %246
  %251 = select i1 %249, i32 507151406, i32 1943891263
  store i32 %251, i32* %switchVar
  br label %loopEnd

originalBBpart2173:                               ; preds = %loopEntry
  %cmp95.reload = load volatile i1, i1* %cmp95.reg2mem
  %252 = select i1 %cmp95.reload, i32 -2145572474, i32 2018114836
  store i32 %252, i32* %switchVar
  br label %loopEnd

if.then97:                                        ; preds = %loopEntry
  %253 = load i32, i32* %i, align 4
  %idxprom98 = sext i32 %253 to i64
  %arrayidx99 = getelementptr inbounds [65500 x i32], [65500 x i32]* %mark, i64 0, i64 %idxprom98
  %254 = load i32, i32* %arrayidx99, align 4
  %255 = sub i32 %254, -83627547
  %256 = add i32 %255, 1
  %257 = add i32 %256, -83627547
  %inc100 = add nsw i32 %254, 1
  store i32 %257, i32* %arrayidx99, align 4
  store i32 2018114836, i32* %switchVar
  br label %loopEnd

if.end101:                                        ; preds = %loopEntry
  %258 = load i32, i32* @x
  %259 = load i32, i32* @y
  %260 = add i32 %258, 285821122
  %261 = sub i32 %260, 1
  %262 = sub i32 %261, 285821122
  %263 = sub i32 %258, 1
  %264 = mul i32 %258, %262
  %265 = urem i32 %264, 2
  %266 = icmp eq i32 %265, 0
  %267 = icmp slt i32 %259, 10
  %268 = and i1 %266, %267
  %269 = xor i1 %266, %267
  %270 = or i1 %268, %269
  %271 = or i1 %266, %267
  %272 = select i1 %270, i32 1125577774, i32 -1654115350
  store i32 %272, i32* %switchVar
  br label %loopEnd

originalBB175:                                    ; preds = %loopEntry
  %273 = load i32, i32* %i, align 4
  %cmp102 = icmp eq i32 %273, 0
  store i1 %cmp102, i1* %cmp102.reg2mem
  %274 = load i32, i32* @x
  %275 = load i32, i32* @y
  %276 = sub i32 0, 1
  %277 = add i32 %274, %276
  %278 = sub i32 %274, 1
  %279 = mul i32 %274, %277
  %280 = urem i32 %279, 2
  %281 = icmp eq i32 %280, 0
  %282 = icmp slt i32 %275, 10
  %283 = and i1 %281, %282
  %284 = xor i1 %281, %282
  %285 = or i1 %283, %284
  %286 = or i1 %281, %282
  %287 = select i1 %285, i32 1003198682, i32 -1654115350
  store i32 %287, i32* %switchVar
  br label %loopEnd

originalBBpart2177:                               ; preds = %loopEntry
  %cmp102.reload = load volatile i1, i1* %cmp102.reg2mem
  %288 = select i1 %cmp102.reload, i32 1051151010, i32 -1048572852
  store i32 %288, i32* %switchVar
  br label %loopEnd

if.then104:                                       ; preds = %loopEntry
  %289 = load i32, i32* %i, align 4
  %idxprom105 = sext i32 %289 to i64
  %arrayidx106 = getelementptr inbounds [65500 x i32], [65500 x i32]* %mark, i64 0, i64 %idxprom105
  store i32 0, i32* %arrayidx106, align 4
  store i32 -1048572852, i32* %switchVar
  br label %loopEnd

if.end107:                                        ; preds = %loopEntry
  %290 = load i32, i32* @x
  %291 = load i32, i32* @y
  %292 = sub i32 0, 1
  %293 = add i32 %290, %292
  %294 = sub i32 %290, 1
  %295 = mul i32 %290, %293
  %296 = urem i32 %295, 2
  %297 = icmp eq i32 %296, 0
  %298 = icmp slt i32 %291, 10
  %299 = and i1 %297, %298
  %300 = xor i1 %297, %298
  %301 = or i1 %299, %300
  %302 = or i1 %297, %298
  %303 = select i1 %301, i32 37596365, i32 -1010486558
  store i32 %303, i32* %switchVar
  br label %loopEnd

originalBB179:                                    ; preds = %loopEntry
  %304 = load i32, i32* %i, align 4
  %cmp108 = icmp eq i32 %304, 1
  store i1 %cmp108, i1* %cmp108.reg2mem
  %305 = load i32, i32* @x
  %306 = load i32, i32* @y
  %307 = add i32 %305, -603404927
  %308 = sub i32 %307, 1
  %309 = sub i32 %308, -603404927
  %310 = sub i32 %305, 1
  %311 = mul i32 %305, %309
  %312 = urem i32 %311, 2
  %313 = icmp eq i32 %312, 0
  %314 = icmp slt i32 %306, 10
  %315 = and i1 %313, %314
  %316 = xor i1 %313, %314
  %317 = or i1 %315, %316
  %318 = or i1 %313, %314
  %319 = select i1 %317, i32 1278846920, i32 -1010486558
  store i32 %319, i32* %switchVar
  br label %loopEnd

originalBBpart2181:                               ; preds = %loopEntry
  %cmp108.reload = load volatile i1, i1* %cmp108.reg2mem
  %320 = select i1 %cmp108.reload, i32 -2105023670, i32 426844215
  store i32 %320, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %321 = load i32, i32* %i, align 4
  %cmp110 = icmp eq i32 %321, 2
  %322 = select i1 %cmp110, i32 -2105023670, i32 -844459297
  store i32 %322, i32* %switchVar
  br label %loopEnd

if.then112:                                       ; preds = %loopEntry
  %323 = load i32, i32* %i, align 4
  %idxprom113 = sext i32 %323 to i64
  %arrayidx114 = getelementptr inbounds [65500 x i32], [65500 x i32]* %mark, i64 0, i64 %idxprom113
  store i32 2, i32* %arrayidx114, align 4
  store i32 -844459297, i32* %switchVar
  br label %loopEnd

if.end115:                                        ; preds = %loopEntry
  store i32 131726464, i32* %switchVar
  br label %loopEnd

for.inc116:                                       ; preds = %loopEntry
  %324 = load i32, i32* %i, align 4
  %325 = sub i32 0, %324
  %326 = sub i32 0, 1
  %327 = add i32 %325, %326
  %328 = sub i32 0, %327
  %inc117 = add nsw i32 %324, 1
  store i32 %328, i32* %i, align 4
  store i32 -1793677252, i32* %switchVar
  br label %loopEnd

for.end118:                                       ; preds = %loopEntry
  store i32 0, i32* %num, align 4
  store i32 0, i32* %num1, align 4
  %329 = load double, double* %m, align 8
  %conv119 = fptosi double %329 to i32
  store i32 %conv119, i32* %i, align 4
  store i32 -1043956357, i32* %switchVar
  br label %loopEnd

for.cond120:                                      ; preds = %loopEntry
  %330 = load i32, i32* %i, align 4
  %conv121 = sitofp i32 %330 to double
  %331 = load double, double* %n, align 8
  %cmp122 = fcmp ole double %conv121, %331
  %332 = select i1 %cmp122, i32 -1550848980, i32 -1600224131
  store i32 %332, i32* %switchVar
  br label %loopEnd

for.body124:                                      ; preds = %loopEntry
  %333 = load i32, i32* @x
  %334 = load i32, i32* @y
  %335 = sub i32 %333, -1430280689
  %336 = sub i32 %335, 1
  %337 = add i32 %336, -1430280689
  %338 = sub i32 %333, 1
  %339 = mul i32 %333, %337
  %340 = urem i32 %339, 2
  %341 = icmp eq i32 %340, 0
  %342 = icmp slt i32 %334, 10
  %343 = and i1 %341, %342
  %344 = xor i1 %341, %342
  %345 = or i1 %343, %344
  %346 = or i1 %341, %342
  %347 = select i1 %345, i32 -93762503, i32 1558166512
  store i32 %347, i32* %switchVar
  br label %loopEnd

originalBB183:                                    ; preds = %loopEntry
  %348 = load i32, i32* %i, align 4
  %idxprom125 = sext i32 %348 to i64
  %arrayidx126 = getelementptr inbounds [65500 x i32], [65500 x i32]* %mark, i64 0, i64 %idxprom125
  %349 = load i32, i32* %arrayidx126, align 4
  %cmp127 = icmp eq i32 %349, 2
  store i1 %cmp127, i1* %cmp127.reg2mem
  %350 = load i32, i32* @x
  %351 = load i32, i32* @y
  %352 = sub i32 %350, 849741084
  %353 = sub i32 %352, 1
  %354 = add i32 %353, 849741084
  %355 = sub i32 %350, 1
  %356 = mul i32 %350, %354
  %357 = urem i32 %356, 2
  %358 = icmp eq i32 %357, 0
  %359 = icmp slt i32 %351, 10
  %360 = xor i1 %358, true
  %361 = xor i1 %359, true
  %362 = xor i1 true, true
  %363 = and i1 %360, true
  %364 = and i1 %358, %362
  %365 = and i1 %361, true
  %366 = and i1 %359, %362
  %367 = or i1 %363, %364
  %368 = or i1 %365, %366
  %369 = xor i1 %367, %368
  %370 = or i1 %360, %361
  %371 = xor i1 %370, true
  %372 = or i1 true, %362
  %373 = and i1 %371, %372
  %374 = or i1 %369, %373
  %375 = or i1 %358, %359
  %376 = select i1 %374, i32 860170246, i32 1558166512
  store i32 %376, i32* %switchVar
  br label %loopEnd

originalBBpart2185:                               ; preds = %loopEntry
  %cmp127.reload = load volatile i1, i1* %cmp127.reg2mem
  %377 = select i1 %cmp127.reload, i32 -466696426, i32 -1661535683
  store i32 %377, i32* %switchVar
  br label %loopEnd

if.then129:                                       ; preds = %loopEntry
  %378 = load i32, i32* %num, align 4
  %379 = sub i32 0, 1
  %380 = sub i32 %378, %379
  %inc130 = add nsw i32 %378, 1
  store i32 %380, i32* %num, align 4
  store i32 -1661535683, i32* %switchVar
  br label %loopEnd

if.end131:                                        ; preds = %loopEntry
  store i32 1242729086, i32* %switchVar
  br label %loopEnd

for.inc132:                                       ; preds = %loopEntry
  %381 = load i32, i32* %i, align 4
  %382 = sub i32 0, 1
  %383 = sub i32 %381, %382
  %inc133 = add nsw i32 %381, 1
  store i32 %383, i32* %i, align 4
  store i32 -1043956357, i32* %switchVar
  br label %loopEnd

for.end134:                                       ; preds = %loopEntry
  %384 = load i32, i32* %num, align 4
  %cmp135 = icmp eq i32 %384, 0
  %385 = select i1 %cmp135, i32 1832104875, i32 1034153714
  store i32 %385, i32* %switchVar
  br label %loopEnd

if.then137:                                       ; preds = %loopEntry
  %386 = load i32, i32* @x
  %387 = load i32, i32* @y
  %388 = sub i32 %386, -1855140072
  %389 = sub i32 %388, 1
  %390 = add i32 %389, -1855140072
  %391 = sub i32 %386, 1
  %392 = mul i32 %386, %390
  %393 = urem i32 %392, 2
  %394 = icmp eq i32 %393, 0
  %395 = icmp slt i32 %387, 10
  %396 = and i1 %394, %395
  %397 = xor i1 %394, %395
  %398 = or i1 %396, %397
  %399 = or i1 %394, %395
  %400 = select i1 %398, i32 -79050513, i32 -564077676
  store i32 %400, i32* %switchVar
  br label %loopEnd

originalBB187:                                    ; preds = %loopEntry
  %call138 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0))
  %401 = load i32, i32* @x
  %402 = load i32, i32* @y
  %403 = add i32 %401, 536159056
  %404 = sub i32 %403, 1
  %405 = sub i32 %404, 536159056
  %406 = sub i32 %401, 1
  %407 = mul i32 %401, %405
  %408 = urem i32 %407, 2
  %409 = icmp eq i32 %408, 0
  %410 = icmp slt i32 %402, 10
  %411 = xor i1 %409, true
  %412 = xor i1 %410, true
  %413 = xor i1 false, true
  %414 = and i1 %411, false
  %415 = and i1 %409, %413
  %416 = and i1 %412, false
  %417 = and i1 %410, %413
  %418 = or i1 %414, %415
  %419 = or i1 %416, %417
  %420 = xor i1 %418, %419
  %421 = or i1 %411, %412
  %422 = xor i1 %421, true
  %423 = or i1 false, %413
  %424 = and i1 %422, %423
  %425 = or i1 %420, %424
  %426 = or i1 %409, %410
  %427 = select i1 %425, i32 -310923017, i32 -564077676
  store i32 %427, i32* %switchVar
  br label %loopEnd

originalBBpart2189:                               ; preds = %loopEntry
  store i32 1405338685, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %428 = load double, double* %m, align 8
  %conv139 = fptosi double %428 to i32
  store i32 %conv139, i32* %i, align 4
  store i32 353382714, i32* %switchVar
  br label %loopEnd

for.cond140:                                      ; preds = %loopEntry
  %429 = load i32, i32* %i, align 4
  %conv141 = sitofp i32 %429 to double
  %430 = load double, double* %n, align 8
  %cmp142 = fcmp ole double %conv141, %430
  %431 = select i1 %cmp142, i32 866034511, i32 1833748478
  store i32 %431, i32* %switchVar
  br label %loopEnd

for.body144:                                      ; preds = %loopEntry
  %432 = load i32, i32* %i, align 4
  %idxprom145 = sext i32 %432 to i64
  %arrayidx146 = getelementptr inbounds [65500 x i32], [65500 x i32]* %mark, i64 0, i64 %idxprom145
  %433 = load i32, i32* %arrayidx146, align 4
  %cmp147 = icmp eq i32 %433, 2
  %434 = select i1 %cmp147, i32 594982943, i32 2023368286
  store i32 %434, i32* %switchVar
  br label %loopEnd

if.then149:                                       ; preds = %loopEntry
  %435 = load i32, i32* %num1, align 4
  %436 = sub i32 0, 1
  %437 = sub i32 %435, %436
  %inc150 = add nsw i32 %435, 1
  store i32 %437, i32* %num1, align 4
  %438 = load i32, i32* %num1, align 4
  %439 = load i32, i32* %num, align 4
  %cmp151 = icmp slt i32 %438, %439
  %440 = select i1 %cmp151, i32 1328457214, i32 1178898248
  store i32 %440, i32* %switchVar
  br label %loopEnd

if.then153:                                       ; preds = %loopEntry
  %441 = load i32, i32* %i, align 4
  %call154 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %441)
  store i32 -288148695, i32* %switchVar
  br label %loopEnd

if.else155:                                       ; preds = %loopEntry
  %442 = load i32, i32* @x
  %443 = load i32, i32* @y
  %444 = sub i32 0, 1
  %445 = add i32 %442, %444
  %446 = sub i32 %442, 1
  %447 = mul i32 %442, %445
  %448 = urem i32 %447, 2
  %449 = icmp eq i32 %448, 0
  %450 = icmp slt i32 %443, 10
  %451 = xor i1 %449, true
  %452 = xor i1 %450, true
  %453 = xor i1 true, true
  %454 = and i1 %451, true
  %455 = and i1 %449, %453
  %456 = and i1 %452, true
  %457 = and i1 %450, %453
  %458 = or i1 %454, %455
  %459 = or i1 %456, %457
  %460 = xor i1 %458, %459
  %461 = or i1 %451, %452
  %462 = xor i1 %461, true
  %463 = or i1 true, %453
  %464 = and i1 %462, %463
  %465 = or i1 %460, %464
  %466 = or i1 %449, %450
  %467 = select i1 %465, i32 -1758520961, i32 1643171557
  store i32 %467, i32* %switchVar
  br label %loopEnd

originalBB191:                                    ; preds = %loopEntry
  %468 = load i32, i32* %i, align 4
  %call156 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0), i32 %468)
  %469 = load i32, i32* @x
  %470 = load i32, i32* @y
  %471 = add i32 %469, 2125828676
  %472 = sub i32 %471, 1
  %473 = sub i32 %472, 2125828676
  %474 = sub i32 %469, 1
  %475 = mul i32 %469, %473
  %476 = urem i32 %475, 2
  %477 = icmp eq i32 %476, 0
  %478 = icmp slt i32 %470, 10
  %479 = xor i1 %477, true
  %480 = xor i1 %478, true
  %481 = xor i1 false, true
  %482 = and i1 %479, false
  %483 = and i1 %477, %481
  %484 = and i1 %480, false
  %485 = and i1 %478, %481
  %486 = or i1 %482, %483
  %487 = or i1 %484, %485
  %488 = xor i1 %486, %487
  %489 = or i1 %479, %480
  %490 = xor i1 %489, true
  %491 = or i1 false, %481
  %492 = and i1 %490, %491
  %493 = or i1 %488, %492
  %494 = or i1 %477, %478
  %495 = select i1 %493, i32 -1025723705, i32 1643171557
  store i32 %495, i32* %switchVar
  br label %loopEnd

originalBBpart2193:                               ; preds = %loopEntry
  store i32 -288148695, i32* %switchVar
  br label %loopEnd

if.end157:                                        ; preds = %loopEntry
  store i32 2023368286, i32* %switchVar
  br label %loopEnd

if.end158:                                        ; preds = %loopEntry
  store i32 -192100960, i32* %switchVar
  br label %loopEnd

for.inc159:                                       ; preds = %loopEntry
  %496 = load i32, i32* @x
  %497 = load i32, i32* @y
  %498 = sub i32 %496, -1291056602
  %499 = sub i32 %498, 1
  %500 = add i32 %499, -1291056602
  %501 = sub i32 %496, 1
  %502 = mul i32 %496, %500
  %503 = urem i32 %502, 2
  %504 = icmp eq i32 %503, 0
  %505 = icmp slt i32 %497, 10
  %506 = and i1 %504, %505
  %507 = xor i1 %504, %505
  %508 = or i1 %506, %507
  %509 = or i1 %504, %505
  %510 = select i1 %508, i32 197760540, i32 -34952005
  store i32 %510, i32* %switchVar
  br label %loopEnd

originalBB195:                                    ; preds = %loopEntry
  %511 = load i32, i32* %i, align 4
  %512 = sub i32 %511, 1638614006
  %513 = add i32 %512, 1
  %514 = add i32 %513, 1638614006
  %inc160 = add nsw i32 %511, 1
  store i32 %514, i32* %i, align 4
  %515 = load i32, i32* @x
  %516 = load i32, i32* @y
  %517 = sub i32 0, 1
  %518 = add i32 %515, %517
  %519 = sub i32 %515, 1
  %520 = mul i32 %515, %518
  %521 = urem i32 %520, 2
  %522 = icmp eq i32 %521, 0
  %523 = icmp slt i32 %516, 10
  %524 = and i1 %522, %523
  %525 = xor i1 %522, %523
  %526 = or i1 %524, %525
  %527 = or i1 %522, %523
  %528 = select i1 %526, i32 -267688903, i32 -34952005
  store i32 %528, i32* %switchVar
  br label %loopEnd

originalBBpart2200:                               ; preds = %loopEntry
  store i32 353382714, i32* %switchVar
  br label %loopEnd

for.end161:                                       ; preds = %loopEntry
  store i32 1405338685, i32* %switchVar
  br label %loopEnd

if.end162:                                        ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %529 = load double, double* %m, align 8
  %conv5alteredBB = fptosi double %529 to i32
  store i32 %conv5alteredBB, i32* %i, align 4
  store i32 -1858431450, i32* %switchVar
  br label %loopEnd

originalBB163alteredBB:                           ; preds = %loopEntry
  %530 = load double, double* %e, align 8
  %531 = load double, double* %d, align 8
  %cmp49alteredBB = fcmp oeq double %530, %531
  store i32 -1613514193, i32* %switchVar
  br label %loopEnd

originalBB167alteredBB:                           ; preds = %loopEntry
  %532 = load double, double* %c, align 8
  %533 = load double, double* %d, align 8
  %cmp65alteredBB = fcmp oeq double %532, %533
  store i32 1573205988, i32* %switchVar
  br label %loopEnd

originalBB171alteredBB:                           ; preds = %loopEntry
  %534 = load i32, i32* %sunum, align 4
  %cmp95alteredBB = icmp eq i32 %534, 0
  store i32 -1145280203, i32* %switchVar
  br label %loopEnd

originalBB175alteredBB:                           ; preds = %loopEntry
  %535 = load i32, i32* %i, align 4
  %cmp102alteredBB = icmp eq i32 %535, 0
  store i32 1125577774, i32* %switchVar
  br label %loopEnd

originalBB179alteredBB:                           ; preds = %loopEntry
  %536 = load i32, i32* %i, align 4
  %cmp108alteredBB = icmp eq i32 %536, 1
  store i32 37596365, i32* %switchVar
  br label %loopEnd

originalBB183alteredBB:                           ; preds = %loopEntry
  %537 = load i32, i32* %i, align 4
  %idxprom125alteredBB = sext i32 %537 to i64
  %arrayidx126alteredBB = getelementptr inbounds [65500 x i32], [65500 x i32]* %mark, i64 0, i64 %idxprom125alteredBB
  %538 = load i32, i32* %arrayidx126alteredBB, align 4
  %cmp127alteredBB = icmp eq i32 %538, 2
  store i32 -93762503, i32* %switchVar
  br label %loopEnd

originalBB187alteredBB:                           ; preds = %loopEntry
  %call138alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0))
  store i32 -79050513, i32* %switchVar
  br label %loopEnd

originalBB191alteredBB:                           ; preds = %loopEntry
  %539 = load i32, i32* %i, align 4
  %call156alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0), i32 %539)
  store i32 -1758520961, i32* %switchVar
  br label %loopEnd

originalBB195alteredBB:                           ; preds = %loopEntry
  %540 = load i32, i32* %i, align 4
  %_ = shl i32 %540, 1
  %541 = sub i32 0, %540
  %542 = add i32 0, %541
  %_196 = sub i32 0, %540
  %543 = sub i32 0, 1
  %544 = sub i32 %542, %543
  %gen = add i32 %542, 1
  %_197 = shl i32 %540, 1
  %_198 = shl i32 %540, 1
  %545 = sub i32 %540, -1766295362
  %546 = add i32 %545, 1
  %547 = add i32 %546, -1766295362
  %inc160alteredBB = add nsw i32 %540, 1
  store i32 %547, i32* %i, align 4
  store i32 197760540, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB195alteredBB, %originalBB191alteredBB, %originalBB187alteredBB, %originalBB183alteredBB, %originalBB179alteredBB, %originalBB175alteredBB, %originalBB171alteredBB, %originalBB167alteredBB, %originalBB163alteredBB, %originalBBalteredBB, %for.end161, %originalBBpart2200, %originalBB195, %for.inc159, %if.end158, %if.end157, %originalBBpart2193, %originalBB191, %if.else155, %if.then153, %if.then149, %for.body144, %for.cond140, %if.else, %originalBBpart2189, %originalBB187, %if.then137, %for.end134, %for.inc132, %if.end131, %if.then129, %originalBBpart2185, %originalBB183, %for.body124, %for.cond120, %for.end118, %for.inc116, %if.end115, %if.then112, %lor.lhs.false, %originalBBpart2181, %originalBB179, %if.end107, %if.then104, %originalBBpart2177, %originalBB175, %if.end101, %if.then97, %originalBBpart2173, %originalBB171, %for.end94, %for.inc92, %if.end91, %if.then89, %for.body86, %for.cond83, %sw.epilog, %NewDefault, %if.end82, %if.then78, %land.lhs.true75, %sw.bb72, %if.end71, %if.then67, %originalBBpart2169, %originalBB167, %land.lhs.true, %sw.bb62, %if.end61, %if.then57, %sw.bb54, %if.end, %if.then, %originalBBpart2165, %originalBB163, %sw.bb48, %sw.bb, %LeafBlock, %NodeBlock, %LeafBlock202, %NodeBlock204, %NodeBlock206, %NodeBlock208, %for.body10, %for.cond6, %originalBBpart2, %originalBB, %for.end, %for.inc, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind
declare double @log10(double) #2

; Function Attrs: nounwind readnone
declare double @floor(double) #3

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readnone "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind }
attributes #5 = { nounwind readnone }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
