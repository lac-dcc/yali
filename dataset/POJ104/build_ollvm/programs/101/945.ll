; ModuleID = 'source-C-CXX/101/945.c'
source_filename = "source-C-CXX/101/945.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.xs = type { [12 x i8], double }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%s %lf\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%.2lf \00", align 1
@.str.3 = private unnamed_addr constant [6 x i8] c"%.2lf\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp56.reg2mem = alloca i1
  %cmp8.reg2mem = alloca i1
  %d.reg2mem = alloca i32*
  %c.reg2mem = alloca i8*
  %xs.reg2mem = alloca [41 x %struct.xs]*
  %H.reg2mem = alloca double*
  %k.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %n.reg2mem = alloca i32*
  %.reg2mem148 = alloca i1
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
  store i1 %8, i1* %.reg2mem148
  %switchVar = alloca i32
  store i32 -520384877, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar147 = load i32, i32* %switchVar
  switch i32 %switchVar147, label %switchDefault [
    i32 -520384877, label %first
    i32 97280347, label %originalBB
    i32 -923084412, label %originalBBpart2
    i32 -1309275197, label %for.cond
    i32 1501160592, label %for.body
    i32 1383226018, label %for.inc
    i32 204853747, label %for.end
    i32 -784260343, label %for.cond4
    i32 -1324685209, label %for.body6
    i32 -2028386161, label %for.cond7
    i32 1437698512, label %originalBB114
    i32 2029984215, label %originalBBpart2125
    i32 1710451764, label %for.body9
    i32 -575028800, label %if.then
    i32 1330776339, label %if.end
    i32 987973168, label %for.inc49
    i32 1024171586, label %for.end51
    i32 470003953, label %originalBB127
    i32 -388729980, label %originalBBpart2129
    i32 250471417, label %for.inc52
    i32 296781263, label %for.end54
    i32 1103311896, label %for.cond55
    i32 2004139129, label %originalBB131
    i32 1435738876, label %originalBBpart2133
    i32 -733241183, label %for.body57
    i32 -2109078971, label %if.then64
    i32 846389787, label %if.end70
    i32 263060053, label %originalBB135
    i32 -231627395, label %originalBBpart2137
    i32 1396737111, label %for.inc71
    i32 -802763650, label %for.end73
    i32 -793890643, label %for.cond75
    i32 -20791320, label %for.body78
    i32 -1750886570, label %if.then82
    i32 -1607732614, label %if.then90
    i32 -21362708, label %if.end96
    i32 -1504714389, label %if.else
    i32 -745418562, label %if.then104
    i32 528903219, label %if.end110
    i32 -601825106, label %originalBB139
    i32 -988656148, label %originalBBpart2141
    i32 445413883, label %if.end111
    i32 723997390, label %originalBB143
    i32 251275935, label %originalBBpart2145
    i32 543451544, label %for.inc112
    i32 -2063589263, label %for.end113
    i32 -1120193706, label %originalBBalteredBB
    i32 753247258, label %originalBB114alteredBB
    i32 367768261, label %originalBB127alteredBB
    i32 -810147837, label %originalBB131alteredBB
    i32 1865555562, label %originalBB135alteredBB
    i32 1958868051, label %originalBB139alteredBB
    i32 100673585, label %originalBB143alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload149 = load volatile i1, i1* %.reg2mem148
  %9 = and i1 %.reload, %.reload149
  %10 = xor i1 %.reload, %.reload149
  %11 = or i1 %9, %10
  %12 = or i1 %.reload, %.reload149
  %13 = select i1 %11, i32 97280347, i32 -1120193706
  store i32 %13, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %k = alloca i32, align 4
  store i32* %k, i32** %k.reg2mem
  %H = alloca double, align 8
  store double* %H, double** %H.reg2mem
  %xs = alloca [41 x %struct.xs], align 16
  store [41 x %struct.xs]* %xs, [41 x %struct.xs]** %xs.reg2mem
  %c = alloca i8, align 1
  store i8* %c, i8** %c.reg2mem
  %d = alloca i32, align 4
  store i32* %d, i32** %d.reg2mem
  store i32 0, i32* %retval, align 4
  %n.reload157 = load volatile i32*, i32** %n.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n.reload157)
  %i.reload192 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload192, align 4
  %14 = load i32, i32* @x
  %15 = load i32, i32* @y
  %16 = sub i32 0, 1
  %17 = add i32 %14, %16
  %18 = sub i32 %14, 1
  %19 = mul i32 %14, %17
  %20 = urem i32 %19, 2
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %15, 10
  %23 = xor i1 %21, true
  %24 = xor i1 %22, true
  %25 = xor i1 false, true
  %26 = and i1 %23, false
  %27 = and i1 %21, %25
  %28 = and i1 %24, false
  %29 = and i1 %22, %25
  %30 = or i1 %26, %27
  %31 = or i1 %28, %29
  %32 = xor i1 %30, %31
  %33 = or i1 %23, %24
  %34 = xor i1 %33, true
  %35 = or i1 false, %25
  %36 = and i1 %34, %35
  %37 = or i1 %32, %36
  %38 = or i1 %21, %22
  %39 = select i1 %37, i32 -923084412, i32 -1120193706
  store i32 %39, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1309275197, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload191 = load volatile i32*, i32** %i.reg2mem
  %40 = load i32, i32* %i.reload191, align 4
  %n.reload156 = load volatile i32*, i32** %n.reg2mem
  %41 = load i32, i32* %n.reload156, align 4
  %cmp = icmp slt i32 %40, %41
  %42 = select i1 %cmp, i32 1501160592, i32 204853747
  store i32 %42, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %i.reload190 = load volatile i32*, i32** %i.reg2mem
  %43 = load i32, i32* %i.reload190, align 4
  %idxprom = sext i32 %43 to i64
  %xs.reload215 = load volatile [41 x %struct.xs]*, [41 x %struct.xs]** %xs.reg2mem
  %arrayidx = getelementptr inbounds [41 x %struct.xs], [41 x %struct.xs]* %xs.reload215, i64 0, i64 %idxprom
  %zfc = getelementptr inbounds %struct.xs, %struct.xs* %arrayidx, i32 0, i32 0
  %arraydecay = getelementptr inbounds [12 x i8], [12 x i8]* %zfc, i32 0, i32 0
  %i.reload189 = load volatile i32*, i32** %i.reg2mem
  %44 = load i32, i32* %i.reload189, align 4
  %idxprom1 = sext i32 %44 to i64
  %xs.reload214 = load volatile [41 x %struct.xs]*, [41 x %struct.xs]** %xs.reg2mem
  %arrayidx2 = getelementptr inbounds [41 x %struct.xs], [41 x %struct.xs]* %xs.reload214, i64 0, i64 %idxprom1
  %h = getelementptr inbounds %struct.xs, %struct.xs* %arrayidx2, i32 0, i32 1
  %call3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecay, double* %h)
  store i32 1383226018, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %i.reload188 = load volatile i32*, i32** %i.reg2mem
  %45 = load i32, i32* %i.reload188, align 4
  %46 = sub i32 0, %45
  %47 = sub i32 0, 1
  %48 = add i32 %46, %47
  %49 = sub i32 0, %48
  %inc = add nsw i32 %45, 1
  %i.reload187 = load volatile i32*, i32** %i.reg2mem
  store i32 %49, i32* %i.reload187, align 4
  store i32 -1309275197, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %k.reload197 = load volatile i32*, i32** %k.reg2mem
  store i32 1, i32* %k.reload197, align 4
  store i32 -784260343, i32* %switchVar
  br label %loopEnd

for.cond4:                                        ; preds = %loopEntry
  %k.reload196 = load volatile i32*, i32** %k.reg2mem
  %50 = load i32, i32* %k.reload196, align 4
  %n.reload155 = load volatile i32*, i32** %n.reg2mem
  %51 = load i32, i32* %n.reload155, align 4
  %cmp5 = icmp sle i32 %50, %51
  %52 = select i1 %cmp5, i32 -1324685209, i32 296781263
  store i32 %52, i32* %switchVar
  br label %loopEnd

for.body6:                                        ; preds = %loopEntry
  %i.reload186 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload186, align 4
  store i32 -2028386161, i32* %switchVar
  br label %loopEnd

for.cond7:                                        ; preds = %loopEntry
  %53 = load i32, i32* @x
  %54 = load i32, i32* @y
  %55 = sub i32 0, 1
  %56 = add i32 %53, %55
  %57 = sub i32 %53, 1
  %58 = mul i32 %53, %56
  %59 = urem i32 %58, 2
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %54, 10
  %62 = and i1 %60, %61
  %63 = xor i1 %60, %61
  %64 = or i1 %62, %63
  %65 = or i1 %60, %61
  %66 = select i1 %64, i32 1437698512, i32 753247258
  store i32 %66, i32* %switchVar
  br label %loopEnd

originalBB114:                                    ; preds = %loopEntry
  %i.reload185 = load volatile i32*, i32** %i.reg2mem
  %67 = load i32, i32* %i.reload185, align 4
  %n.reload154 = load volatile i32*, i32** %n.reg2mem
  %68 = load i32, i32* %n.reload154, align 4
  %k.reload195 = load volatile i32*, i32** %k.reg2mem
  %69 = load i32, i32* %k.reload195, align 4
  %70 = add i32 %68, 1126242871
  %71 = sub i32 %70, %69
  %72 = sub i32 %71, 1126242871
  %sub = sub nsw i32 %68, %69
  %cmp8 = icmp slt i32 %67, %72
  store i1 %cmp8, i1* %cmp8.reg2mem
  %73 = load i32, i32* @x
  %74 = load i32, i32* @y
  %75 = add i32 %73, -413253901
  %76 = sub i32 %75, 1
  %77 = sub i32 %76, -413253901
  %78 = sub i32 %73, 1
  %79 = mul i32 %73, %77
  %80 = urem i32 %79, 2
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %74, 10
  %83 = xor i1 %81, true
  %84 = xor i1 %82, true
  %85 = xor i1 false, true
  %86 = and i1 %83, false
  %87 = and i1 %81, %85
  %88 = and i1 %84, false
  %89 = and i1 %82, %85
  %90 = or i1 %86, %87
  %91 = or i1 %88, %89
  %92 = xor i1 %90, %91
  %93 = or i1 %83, %84
  %94 = xor i1 %93, true
  %95 = or i1 false, %85
  %96 = and i1 %94, %95
  %97 = or i1 %92, %96
  %98 = or i1 %81, %82
  %99 = select i1 %97, i32 2029984215, i32 753247258
  store i32 %99, i32* %switchVar
  br label %loopEnd

originalBBpart2125:                               ; preds = %loopEntry
  %cmp8.reload = load volatile i1, i1* %cmp8.reg2mem
  %100 = select i1 %cmp8.reload, i32 1710451764, i32 1024171586
  store i32 %100, i32* %switchVar
  br label %loopEnd

for.body9:                                        ; preds = %loopEntry
  %i.reload184 = load volatile i32*, i32** %i.reg2mem
  %101 = load i32, i32* %i.reload184, align 4
  %idxprom10 = sext i32 %101 to i64
  %xs.reload213 = load volatile [41 x %struct.xs]*, [41 x %struct.xs]** %xs.reg2mem
  %arrayidx11 = getelementptr inbounds [41 x %struct.xs], [41 x %struct.xs]* %xs.reload213, i64 0, i64 %idxprom10
  %h12 = getelementptr inbounds %struct.xs, %struct.xs* %arrayidx11, i32 0, i32 1
  %102 = load double, double* %h12, align 8
  %i.reload183 = load volatile i32*, i32** %i.reg2mem
  %103 = load i32, i32* %i.reload183, align 4
  %104 = sub i32 %103, -1320827614
  %105 = add i32 %104, 1
  %106 = add i32 %105, -1320827614
  %add = add nsw i32 %103, 1
  %idxprom13 = sext i32 %106 to i64
  %xs.reload212 = load volatile [41 x %struct.xs]*, [41 x %struct.xs]** %xs.reg2mem
  %arrayidx14 = getelementptr inbounds [41 x %struct.xs], [41 x %struct.xs]* %xs.reload212, i64 0, i64 %idxprom13
  %h15 = getelementptr inbounds %struct.xs, %struct.xs* %arrayidx14, i32 0, i32 1
  %107 = load double, double* %h15, align 8
  %cmp16 = fcmp ogt double %102, %107
  %108 = select i1 %cmp16, i32 -575028800, i32 1330776339
  store i32 %108, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %i.reload182 = load volatile i32*, i32** %i.reg2mem
  %109 = load i32, i32* %i.reload182, align 4
  %idxprom17 = sext i32 %109 to i64
  %xs.reload211 = load volatile [41 x %struct.xs]*, [41 x %struct.xs]** %xs.reg2mem
  %arrayidx18 = getelementptr inbounds [41 x %struct.xs], [41 x %struct.xs]* %xs.reload211, i64 0, i64 %idxprom17
  %zfc19 = getelementptr inbounds %struct.xs, %struct.xs* %arrayidx18, i32 0, i32 0
  %arrayidx20 = getelementptr inbounds [12 x i8], [12 x i8]* %zfc19, i64 0, i64 0
  %110 = load i8, i8* %arrayidx20, align 8
  %c.reload216 = load volatile i8*, i8** %c.reg2mem
  store i8 %110, i8* %c.reload216, align 1
  %i.reload181 = load volatile i32*, i32** %i.reg2mem
  %111 = load i32, i32* %i.reload181, align 4
  %112 = sub i32 0, 1
  %113 = sub i32 %111, %112
  %add21 = add nsw i32 %111, 1
  %idxprom22 = sext i32 %113 to i64
  %xs.reload210 = load volatile [41 x %struct.xs]*, [41 x %struct.xs]** %xs.reg2mem
  %arrayidx23 = getelementptr inbounds [41 x %struct.xs], [41 x %struct.xs]* %xs.reload210, i64 0, i64 %idxprom22
  %zfc24 = getelementptr inbounds %struct.xs, %struct.xs* %arrayidx23, i32 0, i32 0
  %arrayidx25 = getelementptr inbounds [12 x i8], [12 x i8]* %zfc24, i64 0, i64 0
  %114 = load i8, i8* %arrayidx25, align 8
  %i.reload180 = load volatile i32*, i32** %i.reg2mem
  %115 = load i32, i32* %i.reload180, align 4
  %idxprom26 = sext i32 %115 to i64
  %xs.reload209 = load volatile [41 x %struct.xs]*, [41 x %struct.xs]** %xs.reg2mem
  %arrayidx27 = getelementptr inbounds [41 x %struct.xs], [41 x %struct.xs]* %xs.reload209, i64 0, i64 %idxprom26
  %zfc28 = getelementptr inbounds %struct.xs, %struct.xs* %arrayidx27, i32 0, i32 0
  %arrayidx29 = getelementptr inbounds [12 x i8], [12 x i8]* %zfc28, i64 0, i64 0
  store i8 %114, i8* %arrayidx29, align 8
  %c.reload = load volatile i8*, i8** %c.reg2mem
  %116 = load i8, i8* %c.reload, align 1
  %i.reload179 = load volatile i32*, i32** %i.reg2mem
  %117 = load i32, i32* %i.reload179, align 4
  %118 = add i32 %117, -163833453
  %119 = add i32 %118, 1
  %120 = sub i32 %119, -163833453
  %add30 = add nsw i32 %117, 1
  %idxprom31 = sext i32 %120 to i64
  %xs.reload208 = load volatile [41 x %struct.xs]*, [41 x %struct.xs]** %xs.reg2mem
  %arrayidx32 = getelementptr inbounds [41 x %struct.xs], [41 x %struct.xs]* %xs.reload208, i64 0, i64 %idxprom31
  %zfc33 = getelementptr inbounds %struct.xs, %struct.xs* %arrayidx32, i32 0, i32 0
  %arrayidx34 = getelementptr inbounds [12 x i8], [12 x i8]* %zfc33, i64 0, i64 0
  store i8 %116, i8* %arrayidx34, align 8
  %i.reload178 = load volatile i32*, i32** %i.reg2mem
  %121 = load i32, i32* %i.reload178, align 4
  %idxprom35 = sext i32 %121 to i64
  %xs.reload207 = load volatile [41 x %struct.xs]*, [41 x %struct.xs]** %xs.reg2mem
  %arrayidx36 = getelementptr inbounds [41 x %struct.xs], [41 x %struct.xs]* %xs.reload207, i64 0, i64 %idxprom35
  %h37 = getelementptr inbounds %struct.xs, %struct.xs* %arrayidx36, i32 0, i32 1
  %122 = load double, double* %h37, align 8
  %H.reload198 = load volatile double*, double** %H.reg2mem
  store double %122, double* %H.reload198, align 8
  %i.reload177 = load volatile i32*, i32** %i.reg2mem
  %123 = load i32, i32* %i.reload177, align 4
  %124 = sub i32 0, 1
  %125 = sub i32 %123, %124
  %add38 = add nsw i32 %123, 1
  %idxprom39 = sext i32 %125 to i64
  %xs.reload206 = load volatile [41 x %struct.xs]*, [41 x %struct.xs]** %xs.reg2mem
  %arrayidx40 = getelementptr inbounds [41 x %struct.xs], [41 x %struct.xs]* %xs.reload206, i64 0, i64 %idxprom39
  %h41 = getelementptr inbounds %struct.xs, %struct.xs* %arrayidx40, i32 0, i32 1
  %126 = load double, double* %h41, align 8
  %i.reload176 = load volatile i32*, i32** %i.reg2mem
  %127 = load i32, i32* %i.reload176, align 4
  %idxprom42 = sext i32 %127 to i64
  %xs.reload205 = load volatile [41 x %struct.xs]*, [41 x %struct.xs]** %xs.reg2mem
  %arrayidx43 = getelementptr inbounds [41 x %struct.xs], [41 x %struct.xs]* %xs.reload205, i64 0, i64 %idxprom42
  %h44 = getelementptr inbounds %struct.xs, %struct.xs* %arrayidx43, i32 0, i32 1
  store double %126, double* %h44, align 8
  %H.reload = load volatile double*, double** %H.reg2mem
  %128 = load double, double* %H.reload, align 8
  %i.reload175 = load volatile i32*, i32** %i.reg2mem
  %129 = load i32, i32* %i.reload175, align 4
  %130 = sub i32 %129, -1529559146
  %131 = add i32 %130, 1
  %132 = add i32 %131, -1529559146
  %add45 = add nsw i32 %129, 1
  %idxprom46 = sext i32 %132 to i64
  %xs.reload204 = load volatile [41 x %struct.xs]*, [41 x %struct.xs]** %xs.reg2mem
  %arrayidx47 = getelementptr inbounds [41 x %struct.xs], [41 x %struct.xs]* %xs.reload204, i64 0, i64 %idxprom46
  %h48 = getelementptr inbounds %struct.xs, %struct.xs* %arrayidx47, i32 0, i32 1
  store double %128, double* %h48, align 8
  store i32 1330776339, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 987973168, i32* %switchVar
  br label %loopEnd

for.inc49:                                        ; preds = %loopEntry
  %i.reload174 = load volatile i32*, i32** %i.reg2mem
  %133 = load i32, i32* %i.reload174, align 4
  %134 = sub i32 0, %133
  %135 = sub i32 0, 1
  %136 = add i32 %134, %135
  %137 = sub i32 0, %136
  %inc50 = add nsw i32 %133, 1
  %i.reload173 = load volatile i32*, i32** %i.reg2mem
  store i32 %137, i32* %i.reload173, align 4
  store i32 -2028386161, i32* %switchVar
  br label %loopEnd

for.end51:                                        ; preds = %loopEntry
  %138 = load i32, i32* @x
  %139 = load i32, i32* @y
  %140 = add i32 %138, 33916362
  %141 = sub i32 %140, 1
  %142 = sub i32 %141, 33916362
  %143 = sub i32 %138, 1
  %144 = mul i32 %138, %142
  %145 = urem i32 %144, 2
  %146 = icmp eq i32 %145, 0
  %147 = icmp slt i32 %139, 10
  %148 = and i1 %146, %147
  %149 = xor i1 %146, %147
  %150 = or i1 %148, %149
  %151 = or i1 %146, %147
  %152 = select i1 %150, i32 470003953, i32 367768261
  store i32 %152, i32* %switchVar
  br label %loopEnd

originalBB127:                                    ; preds = %loopEntry
  %153 = load i32, i32* @x
  %154 = load i32, i32* @y
  %155 = add i32 %153, -571834187
  %156 = sub i32 %155, 1
  %157 = sub i32 %156, -571834187
  %158 = sub i32 %153, 1
  %159 = mul i32 %153, %157
  %160 = urem i32 %159, 2
  %161 = icmp eq i32 %160, 0
  %162 = icmp slt i32 %154, 10
  %163 = and i1 %161, %162
  %164 = xor i1 %161, %162
  %165 = or i1 %163, %164
  %166 = or i1 %161, %162
  %167 = select i1 %165, i32 -388729980, i32 367768261
  store i32 %167, i32* %switchVar
  br label %loopEnd

originalBBpart2129:                               ; preds = %loopEntry
  store i32 250471417, i32* %switchVar
  br label %loopEnd

for.inc52:                                        ; preds = %loopEntry
  %k.reload194 = load volatile i32*, i32** %k.reg2mem
  %168 = load i32, i32* %k.reload194, align 4
  %169 = add i32 %168, 872171227
  %170 = add i32 %169, 1
  %171 = sub i32 %170, 872171227
  %inc53 = add nsw i32 %168, 1
  %k.reload193 = load volatile i32*, i32** %k.reg2mem
  store i32 %171, i32* %k.reload193, align 4
  store i32 -784260343, i32* %switchVar
  br label %loopEnd

for.end54:                                        ; preds = %loopEntry
  %d.reload223 = load volatile i32*, i32** %d.reg2mem
  store i32 0, i32* %d.reload223, align 4
  %i.reload172 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload172, align 4
  store i32 1103311896, i32* %switchVar
  br label %loopEnd

for.cond55:                                       ; preds = %loopEntry
  %172 = load i32, i32* @x
  %173 = load i32, i32* @y
  %174 = sub i32 %172, 1528654111
  %175 = sub i32 %174, 1
  %176 = add i32 %175, 1528654111
  %177 = sub i32 %172, 1
  %178 = mul i32 %172, %176
  %179 = urem i32 %178, 2
  %180 = icmp eq i32 %179, 0
  %181 = icmp slt i32 %173, 10
  %182 = xor i1 %180, true
  %183 = xor i1 %181, true
  %184 = xor i1 false, true
  %185 = and i1 %182, false
  %186 = and i1 %180, %184
  %187 = and i1 %183, false
  %188 = and i1 %181, %184
  %189 = or i1 %185, %186
  %190 = or i1 %187, %188
  %191 = xor i1 %189, %190
  %192 = or i1 %182, %183
  %193 = xor i1 %192, true
  %194 = or i1 false, %184
  %195 = and i1 %193, %194
  %196 = or i1 %191, %195
  %197 = or i1 %180, %181
  %198 = select i1 %196, i32 2004139129, i32 -810147837
  store i32 %198, i32* %switchVar
  br label %loopEnd

originalBB131:                                    ; preds = %loopEntry
  %i.reload171 = load volatile i32*, i32** %i.reg2mem
  %199 = load i32, i32* %i.reload171, align 4
  %n.reload153 = load volatile i32*, i32** %n.reg2mem
  %200 = load i32, i32* %n.reload153, align 4
  %cmp56 = icmp slt i32 %199, %200
  store i1 %cmp56, i1* %cmp56.reg2mem
  %201 = load i32, i32* @x
  %202 = load i32, i32* @y
  %203 = add i32 %201, -1112674487
  %204 = sub i32 %203, 1
  %205 = sub i32 %204, -1112674487
  %206 = sub i32 %201, 1
  %207 = mul i32 %201, %205
  %208 = urem i32 %207, 2
  %209 = icmp eq i32 %208, 0
  %210 = icmp slt i32 %202, 10
  %211 = xor i1 %209, true
  %212 = xor i1 %210, true
  %213 = xor i1 false, true
  %214 = and i1 %211, false
  %215 = and i1 %209, %213
  %216 = and i1 %212, false
  %217 = and i1 %210, %213
  %218 = or i1 %214, %215
  %219 = or i1 %216, %217
  %220 = xor i1 %218, %219
  %221 = or i1 %211, %212
  %222 = xor i1 %221, true
  %223 = or i1 false, %213
  %224 = and i1 %222, %223
  %225 = or i1 %220, %224
  %226 = or i1 %209, %210
  %227 = select i1 %225, i32 1435738876, i32 -810147837
  store i32 %227, i32* %switchVar
  br label %loopEnd

originalBBpart2133:                               ; preds = %loopEntry
  %cmp56.reload = load volatile i1, i1* %cmp56.reg2mem
  %228 = select i1 %cmp56.reload, i32 -733241183, i32 -802763650
  store i32 %228, i32* %switchVar
  br label %loopEnd

for.body57:                                       ; preds = %loopEntry
  %i.reload170 = load volatile i32*, i32** %i.reg2mem
  %229 = load i32, i32* %i.reload170, align 4
  %idxprom58 = sext i32 %229 to i64
  %xs.reload203 = load volatile [41 x %struct.xs]*, [41 x %struct.xs]** %xs.reg2mem
  %arrayidx59 = getelementptr inbounds [41 x %struct.xs], [41 x %struct.xs]* %xs.reload203, i64 0, i64 %idxprom58
  %zfc60 = getelementptr inbounds %struct.xs, %struct.xs* %arrayidx59, i32 0, i32 0
  %arrayidx61 = getelementptr inbounds [12 x i8], [12 x i8]* %zfc60, i64 0, i64 0
  %230 = load i8, i8* %arrayidx61, align 8
  %conv = sext i8 %230 to i32
  %cmp62 = icmp eq i32 %conv, 109
  %231 = select i1 %cmp62, i32 -2109078971, i32 846389787
  store i32 %231, i32* %switchVar
  br label %loopEnd

if.then64:                                        ; preds = %loopEntry
  %i.reload169 = load volatile i32*, i32** %i.reg2mem
  %232 = load i32, i32* %i.reload169, align 4
  %idxprom65 = sext i32 %232 to i64
  %xs.reload202 = load volatile [41 x %struct.xs]*, [41 x %struct.xs]** %xs.reg2mem
  %arrayidx66 = getelementptr inbounds [41 x %struct.xs], [41 x %struct.xs]* %xs.reload202, i64 0, i64 %idxprom65
  %h67 = getelementptr inbounds %struct.xs, %struct.xs* %arrayidx66, i32 0, i32 1
  %233 = load double, double* %h67, align 8
  %call68 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), double %233)
  %d.reload222 = load volatile i32*, i32** %d.reg2mem
  %234 = load i32, i32* %d.reload222, align 4
  %235 = sub i32 0, %234
  %236 = sub i32 0, 1
  %237 = add i32 %235, %236
  %238 = sub i32 0, %237
  %inc69 = add nsw i32 %234, 1
  %d.reload221 = load volatile i32*, i32** %d.reg2mem
  store i32 %238, i32* %d.reload221, align 4
  store i32 846389787, i32* %switchVar
  br label %loopEnd

if.end70:                                         ; preds = %loopEntry
  %239 = load i32, i32* @x
  %240 = load i32, i32* @y
  %241 = sub i32 0, 1
  %242 = add i32 %239, %241
  %243 = sub i32 %239, 1
  %244 = mul i32 %239, %242
  %245 = urem i32 %244, 2
  %246 = icmp eq i32 %245, 0
  %247 = icmp slt i32 %240, 10
  %248 = and i1 %246, %247
  %249 = xor i1 %246, %247
  %250 = or i1 %248, %249
  %251 = or i1 %246, %247
  %252 = select i1 %250, i32 263060053, i32 1865555562
  store i32 %252, i32* %switchVar
  br label %loopEnd

originalBB135:                                    ; preds = %loopEntry
  %253 = load i32, i32* @x
  %254 = load i32, i32* @y
  %255 = add i32 %253, 718950842
  %256 = sub i32 %255, 1
  %257 = sub i32 %256, 718950842
  %258 = sub i32 %253, 1
  %259 = mul i32 %253, %257
  %260 = urem i32 %259, 2
  %261 = icmp eq i32 %260, 0
  %262 = icmp slt i32 %254, 10
  %263 = xor i1 %261, true
  %264 = xor i1 %262, true
  %265 = xor i1 true, true
  %266 = and i1 %263, true
  %267 = and i1 %261, %265
  %268 = and i1 %264, true
  %269 = and i1 %262, %265
  %270 = or i1 %266, %267
  %271 = or i1 %268, %269
  %272 = xor i1 %270, %271
  %273 = or i1 %263, %264
  %274 = xor i1 %273, true
  %275 = or i1 true, %265
  %276 = and i1 %274, %275
  %277 = or i1 %272, %276
  %278 = or i1 %261, %262
  %279 = select i1 %277, i32 -231627395, i32 1865555562
  store i32 %279, i32* %switchVar
  br label %loopEnd

originalBBpart2137:                               ; preds = %loopEntry
  store i32 1396737111, i32* %switchVar
  br label %loopEnd

for.inc71:                                        ; preds = %loopEntry
  %i.reload168 = load volatile i32*, i32** %i.reg2mem
  %280 = load i32, i32* %i.reload168, align 4
  %281 = add i32 %280, -1860696126
  %282 = add i32 %281, 1
  %283 = sub i32 %282, -1860696126
  %inc72 = add nsw i32 %280, 1
  %i.reload167 = load volatile i32*, i32** %i.reg2mem
  store i32 %283, i32* %i.reload167, align 4
  store i32 1103311896, i32* %switchVar
  br label %loopEnd

for.end73:                                        ; preds = %loopEntry
  %n.reload152 = load volatile i32*, i32** %n.reg2mem
  %284 = load i32, i32* %n.reload152, align 4
  %285 = sub i32 %284, -288010223
  %286 = sub i32 %285, 1
  %287 = add i32 %286, -288010223
  %sub74 = sub nsw i32 %284, 1
  %i.reload166 = load volatile i32*, i32** %i.reg2mem
  store i32 %287, i32* %i.reload166, align 4
  store i32 -793890643, i32* %switchVar
  br label %loopEnd

for.cond75:                                       ; preds = %loopEntry
  %i.reload165 = load volatile i32*, i32** %i.reg2mem
  %288 = load i32, i32* %i.reload165, align 4
  %cmp76 = icmp sge i32 %288, 0
  %289 = select i1 %cmp76, i32 -20791320, i32 -2063589263
  store i32 %289, i32* %switchVar
  br label %loopEnd

for.body78:                                       ; preds = %loopEntry
  %d.reload220 = load volatile i32*, i32** %d.reg2mem
  %290 = load i32, i32* %d.reload220, align 4
  %n.reload151 = load volatile i32*, i32** %n.reg2mem
  %291 = load i32, i32* %n.reload151, align 4
  %292 = add i32 %291, 646013355
  %293 = sub i32 %292, 1
  %294 = sub i32 %293, 646013355
  %sub79 = sub nsw i32 %291, 1
  %cmp80 = icmp eq i32 %290, %294
  %295 = select i1 %cmp80, i32 -1750886570, i32 -1504714389
  store i32 %295, i32* %switchVar
  br label %loopEnd

if.then82:                                        ; preds = %loopEntry
  %i.reload164 = load volatile i32*, i32** %i.reg2mem
  %296 = load i32, i32* %i.reload164, align 4
  %idxprom83 = sext i32 %296 to i64
  %xs.reload201 = load volatile [41 x %struct.xs]*, [41 x %struct.xs]** %xs.reg2mem
  %arrayidx84 = getelementptr inbounds [41 x %struct.xs], [41 x %struct.xs]* %xs.reload201, i64 0, i64 %idxprom83
  %zfc85 = getelementptr inbounds %struct.xs, %struct.xs* %arrayidx84, i32 0, i32 0
  %arrayidx86 = getelementptr inbounds [12 x i8], [12 x i8]* %zfc85, i64 0, i64 0
  %297 = load i8, i8* %arrayidx86, align 8
  %conv87 = sext i8 %297 to i32
  %cmp88 = icmp eq i32 %conv87, 102
  %298 = select i1 %cmp88, i32 -1607732614, i32 -21362708
  store i32 %298, i32* %switchVar
  br label %loopEnd

if.then90:                                        ; preds = %loopEntry
  %i.reload163 = load volatile i32*, i32** %i.reg2mem
  %299 = load i32, i32* %i.reload163, align 4
  %idxprom91 = sext i32 %299 to i64
  %xs.reload200 = load volatile [41 x %struct.xs]*, [41 x %struct.xs]** %xs.reg2mem
  %arrayidx92 = getelementptr inbounds [41 x %struct.xs], [41 x %struct.xs]* %xs.reload200, i64 0, i64 %idxprom91
  %h93 = getelementptr inbounds %struct.xs, %struct.xs* %arrayidx92, i32 0, i32 1
  %300 = load double, double* %h93, align 8
  %call94 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3, i32 0, i32 0), double %300)
  %d.reload219 = load volatile i32*, i32** %d.reg2mem
  %301 = load i32, i32* %d.reload219, align 4
  %302 = sub i32 0, %301
  %303 = sub i32 0, 1
  %304 = add i32 %302, %303
  %305 = sub i32 0, %304
  %inc95 = add nsw i32 %301, 1
  %d.reload218 = load volatile i32*, i32** %d.reg2mem
  store i32 %305, i32* %d.reload218, align 4
  store i32 -21362708, i32* %switchVar
  br label %loopEnd

if.end96:                                         ; preds = %loopEntry
  store i32 445413883, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %i.reload162 = load volatile i32*, i32** %i.reg2mem
  %306 = load i32, i32* %i.reload162, align 4
  %idxprom97 = sext i32 %306 to i64
  %xs.reload199 = load volatile [41 x %struct.xs]*, [41 x %struct.xs]** %xs.reg2mem
  %arrayidx98 = getelementptr inbounds [41 x %struct.xs], [41 x %struct.xs]* %xs.reload199, i64 0, i64 %idxprom97
  %zfc99 = getelementptr inbounds %struct.xs, %struct.xs* %arrayidx98, i32 0, i32 0
  %arrayidx100 = getelementptr inbounds [12 x i8], [12 x i8]* %zfc99, i64 0, i64 0
  %307 = load i8, i8* %arrayidx100, align 8
  %conv101 = sext i8 %307 to i32
  %cmp102 = icmp eq i32 %conv101, 102
  %308 = select i1 %cmp102, i32 -745418562, i32 528903219
  store i32 %308, i32* %switchVar
  br label %loopEnd

if.then104:                                       ; preds = %loopEntry
  %i.reload161 = load volatile i32*, i32** %i.reg2mem
  %309 = load i32, i32* %i.reload161, align 4
  %idxprom105 = sext i32 %309 to i64
  %xs.reload = load volatile [41 x %struct.xs]*, [41 x %struct.xs]** %xs.reg2mem
  %arrayidx106 = getelementptr inbounds [41 x %struct.xs], [41 x %struct.xs]* %xs.reload, i64 0, i64 %idxprom105
  %h107 = getelementptr inbounds %struct.xs, %struct.xs* %arrayidx106, i32 0, i32 1
  %310 = load double, double* %h107, align 8
  %call108 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), double %310)
  %d.reload217 = load volatile i32*, i32** %d.reg2mem
  %311 = load i32, i32* %d.reload217, align 4
  %312 = sub i32 0, %311
  %313 = sub i32 0, 1
  %314 = add i32 %312, %313
  %315 = sub i32 0, %314
  %inc109 = add nsw i32 %311, 1
  %d.reload = load volatile i32*, i32** %d.reg2mem
  store i32 %315, i32* %d.reload, align 4
  store i32 528903219, i32* %switchVar
  br label %loopEnd

if.end110:                                        ; preds = %loopEntry
  %316 = load i32, i32* @x
  %317 = load i32, i32* @y
  %318 = sub i32 %316, 244232282
  %319 = sub i32 %318, 1
  %320 = add i32 %319, 244232282
  %321 = sub i32 %316, 1
  %322 = mul i32 %316, %320
  %323 = urem i32 %322, 2
  %324 = icmp eq i32 %323, 0
  %325 = icmp slt i32 %317, 10
  %326 = and i1 %324, %325
  %327 = xor i1 %324, %325
  %328 = or i1 %326, %327
  %329 = or i1 %324, %325
  %330 = select i1 %328, i32 -601825106, i32 1958868051
  store i32 %330, i32* %switchVar
  br label %loopEnd

originalBB139:                                    ; preds = %loopEntry
  %331 = load i32, i32* @x
  %332 = load i32, i32* @y
  %333 = sub i32 %331, 445310962
  %334 = sub i32 %333, 1
  %335 = add i32 %334, 445310962
  %336 = sub i32 %331, 1
  %337 = mul i32 %331, %335
  %338 = urem i32 %337, 2
  %339 = icmp eq i32 %338, 0
  %340 = icmp slt i32 %332, 10
  %341 = xor i1 %339, true
  %342 = xor i1 %340, true
  %343 = xor i1 true, true
  %344 = and i1 %341, true
  %345 = and i1 %339, %343
  %346 = and i1 %342, true
  %347 = and i1 %340, %343
  %348 = or i1 %344, %345
  %349 = or i1 %346, %347
  %350 = xor i1 %348, %349
  %351 = or i1 %341, %342
  %352 = xor i1 %351, true
  %353 = or i1 true, %343
  %354 = and i1 %352, %353
  %355 = or i1 %350, %354
  %356 = or i1 %339, %340
  %357 = select i1 %355, i32 -988656148, i32 1958868051
  store i32 %357, i32* %switchVar
  br label %loopEnd

originalBBpart2141:                               ; preds = %loopEntry
  store i32 445413883, i32* %switchVar
  br label %loopEnd

if.end111:                                        ; preds = %loopEntry
  %358 = load i32, i32* @x
  %359 = load i32, i32* @y
  %360 = sub i32 %358, -663296513
  %361 = sub i32 %360, 1
  %362 = add i32 %361, -663296513
  %363 = sub i32 %358, 1
  %364 = mul i32 %358, %362
  %365 = urem i32 %364, 2
  %366 = icmp eq i32 %365, 0
  %367 = icmp slt i32 %359, 10
  %368 = xor i1 %366, true
  %369 = xor i1 %367, true
  %370 = xor i1 true, true
  %371 = and i1 %368, true
  %372 = and i1 %366, %370
  %373 = and i1 %369, true
  %374 = and i1 %367, %370
  %375 = or i1 %371, %372
  %376 = or i1 %373, %374
  %377 = xor i1 %375, %376
  %378 = or i1 %368, %369
  %379 = xor i1 %378, true
  %380 = or i1 true, %370
  %381 = and i1 %379, %380
  %382 = or i1 %377, %381
  %383 = or i1 %366, %367
  %384 = select i1 %382, i32 723997390, i32 100673585
  store i32 %384, i32* %switchVar
  br label %loopEnd

originalBB143:                                    ; preds = %loopEntry
  %385 = load i32, i32* @x
  %386 = load i32, i32* @y
  %387 = sub i32 %385, 1376714347
  %388 = sub i32 %387, 1
  %389 = add i32 %388, 1376714347
  %390 = sub i32 %385, 1
  %391 = mul i32 %385, %389
  %392 = urem i32 %391, 2
  %393 = icmp eq i32 %392, 0
  %394 = icmp slt i32 %386, 10
  %395 = xor i1 %393, true
  %396 = xor i1 %394, true
  %397 = xor i1 false, true
  %398 = and i1 %395, false
  %399 = and i1 %393, %397
  %400 = and i1 %396, false
  %401 = and i1 %394, %397
  %402 = or i1 %398, %399
  %403 = or i1 %400, %401
  %404 = xor i1 %402, %403
  %405 = or i1 %395, %396
  %406 = xor i1 %405, true
  %407 = or i1 false, %397
  %408 = and i1 %406, %407
  %409 = or i1 %404, %408
  %410 = or i1 %393, %394
  %411 = select i1 %409, i32 251275935, i32 100673585
  store i32 %411, i32* %switchVar
  br label %loopEnd

originalBBpart2145:                               ; preds = %loopEntry
  store i32 543451544, i32* %switchVar
  br label %loopEnd

for.inc112:                                       ; preds = %loopEntry
  %i.reload160 = load volatile i32*, i32** %i.reg2mem
  %412 = load i32, i32* %i.reload160, align 4
  %413 = add i32 %412, 777865834
  %414 = add i32 %413, -1
  %415 = sub i32 %414, 777865834
  %dec = add nsw i32 %412, -1
  %i.reload159 = load volatile i32*, i32** %i.reg2mem
  store i32 %415, i32* %i.reload159, align 4
  store i32 -793890643, i32* %switchVar
  br label %loopEnd

for.end113:                                       ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %kalteredBB = alloca i32, align 4
  %HalteredBB = alloca double, align 8
  %xsalteredBB = alloca [41 x %struct.xs], align 16
  %calteredBB = alloca i8, align 1
  %dalteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %nalteredBB)
  store i32 0, i32* %ialteredBB, align 4
  store i32 97280347, i32* %switchVar
  br label %loopEnd

originalBB114alteredBB:                           ; preds = %loopEntry
  %i.reload158 = load volatile i32*, i32** %i.reg2mem
  %416 = load i32, i32* %i.reload158, align 4
  %n.reload150 = load volatile i32*, i32** %n.reg2mem
  %417 = load i32, i32* %n.reload150, align 4
  %k.reload = load volatile i32*, i32** %k.reg2mem
  %418 = load i32, i32* %k.reload, align 4
  %_ = shl i32 %417, %418
  %419 = add i32 %417, 618866325
  %420 = sub i32 %419, %418
  %421 = sub i32 %420, 618866325
  %_115 = sub i32 %417, %418
  %gen = mul i32 %421, %418
  %_116 = shl i32 %417, %418
  %422 = add i32 %417, 685241813
  %423 = sub i32 %422, %418
  %424 = sub i32 %423, 685241813
  %_117 = sub i32 %417, %418
  %gen118 = mul i32 %424, %418
  %425 = sub i32 %417, -2093003103
  %426 = sub i32 %425, %418
  %427 = add i32 %426, -2093003103
  %_119 = sub i32 %417, %418
  %gen120 = mul i32 %427, %418
  %_121 = shl i32 %417, %418
  %428 = sub i32 %417, -387512180
  %429 = sub i32 %428, %418
  %430 = add i32 %429, -387512180
  %_122 = sub i32 %417, %418
  %gen123 = mul i32 %430, %418
  %431 = add i32 %417, 418539583
  %432 = sub i32 %431, %418
  %433 = sub i32 %432, 418539583
  %subalteredBB = sub nsw i32 %417, %418
  %cmp8alteredBB = icmp slt i32 %416, %433
  store i32 1437698512, i32* %switchVar
  br label %loopEnd

originalBB127alteredBB:                           ; preds = %loopEntry
  store i32 470003953, i32* %switchVar
  br label %loopEnd

originalBB131alteredBB:                           ; preds = %loopEntry
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %434 = load i32, i32* %i.reload, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %435 = load i32, i32* %n.reload, align 4
  %cmp56alteredBB = icmp slt i32 %434, %435
  store i32 2004139129, i32* %switchVar
  br label %loopEnd

originalBB135alteredBB:                           ; preds = %loopEntry
  store i32 263060053, i32* %switchVar
  br label %loopEnd

originalBB139alteredBB:                           ; preds = %loopEntry
  store i32 -601825106, i32* %switchVar
  br label %loopEnd

originalBB143alteredBB:                           ; preds = %loopEntry
  store i32 723997390, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB143alteredBB, %originalBB139alteredBB, %originalBB135alteredBB, %originalBB131alteredBB, %originalBB127alteredBB, %originalBB114alteredBB, %originalBBalteredBB, %for.inc112, %originalBBpart2145, %originalBB143, %if.end111, %originalBBpart2141, %originalBB139, %if.end110, %if.then104, %if.else, %if.end96, %if.then90, %if.then82, %for.body78, %for.cond75, %for.end73, %for.inc71, %originalBBpart2137, %originalBB135, %if.end70, %if.then64, %for.body57, %originalBBpart2133, %originalBB131, %for.cond55, %for.end54, %for.inc52, %originalBBpart2129, %originalBB127, %for.end51, %for.inc49, %if.end, %if.then, %for.body9, %originalBBpart2125, %originalBB114, %for.cond7, %for.body6, %for.cond4, %for.end, %for.inc, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
