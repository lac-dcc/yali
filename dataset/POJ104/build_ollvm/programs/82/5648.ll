; ModuleID = 'source-C-CXX/82/5648.c'
source_filename = "source-C-CXX/82/5648.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%.2lf\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp136.reg2mem = alloca i1
  %cmp93.reg2mem = alloca i1
  %cmp82.reg2mem = alloca i1
  %cmp75.reg2mem = alloca i1
  %cmp71.reg2mem = alloca i1
  %cmp64.reg2mem = alloca i1
  %cmp60.reg2mem = alloca i1
  %cmp53.reg2mem = alloca i1
  %cmp38.reg2mem = alloca i1
  %vla3.reg2mem = alloca double*
  %vla2.reg2mem = alloca double*
  %vla1.reg2mem = alloca i32*
  %vla.reg2mem = alloca i32*
  %s.reg2mem = alloca double*
  %f.reg2mem = alloca double*
  %m.reg2mem = alloca double*
  %saved_stack.reg2mem = alloca i8**
  %i.reg2mem = alloca i32*
  %n.reg2mem = alloca i32*
  %retval.reg2mem = alloca i32*
  %.reg2mem245 = alloca i1
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
  store i1 %8, i1* %.reg2mem245
  %switchVar = alloca i32
  store i32 -2094387159, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar244 = load i32, i32* %switchVar
  switch i32 %switchVar244, label %switchDefault [
    i32 -2094387159, label %first
    i32 -477137188, label %originalBB
    i32 1749228163, label %originalBBpart2
    i32 189805210, label %for.cond
    i32 -2118206266, label %for.body
    i32 333923110, label %originalBB149
    i32 -1355833228, label %originalBBpart2151
    i32 -74365549, label %for.inc
    i32 -1642578274, label %for.end
    i32 854691809, label %for.cond5
    i32 -1039657277, label %for.body7
    i32 -468377185, label %for.inc11
    i32 270079785, label %for.end13
    i32 1071051949, label %originalBB153
    i32 -1422139196, label %originalBBpart2155
    i32 162343987, label %for.cond14
    i32 -1478122878, label %for.body16
    i32 -1325362135, label %land.lhs.true
    i32 2122369663, label %if.then
    i32 -1974488231, label %if.end
    i32 542853568, label %land.lhs.true28
    i32 353458959, label %if.then32
    i32 1226701815, label %if.end35
    i32 532871227, label %originalBB157
    i32 878503341, label %originalBBpart2159
    i32 -712355972, label %land.lhs.true39
    i32 867815571, label %if.then43
    i32 449154358, label %if.end46
    i32 -559272860, label %land.lhs.true50
    i32 -555117635, label %originalBB161
    i32 187719007, label %originalBBpart2163
    i32 10967142, label %if.then54
    i32 164879095, label %if.end57
    i32 690132055, label %originalBB165
    i32 1089386014, label %originalBBpart2167
    i32 -2018412538, label %land.lhs.true61
    i32 1121697369, label %originalBB169
    i32 1515951337, label %originalBBpart2171
    i32 866726993, label %if.then65
    i32 1468158332, label %originalBB173
    i32 -1937970337, label %originalBBpart2175
    i32 -167646631, label %if.end68
    i32 1011396488, label %originalBB177
    i32 441374270, label %originalBBpart2179
    i32 -1410899607, label %land.lhs.true72
    i32 1575271367, label %originalBB181
    i32 -1052098286, label %originalBBpart2183
    i32 1039408570, label %if.then76
    i32 186226467, label %if.end79
    i32 -329603418, label %originalBB185
    i32 -1416394009, label %originalBBpart2187
    i32 1556071122, label %land.lhs.true83
    i32 32597993, label %if.then87
    i32 -400560676, label %originalBB189
    i32 -523723806, label %originalBBpart2191
    i32 1645186297, label %if.end90
    i32 258449368, label %originalBB193
    i32 -1686670723, label %originalBBpart2195
    i32 525857736, label %land.lhs.true94
    i32 -325446559, label %if.then98
    i32 -1990016249, label %originalBB197
    i32 15385406, label %originalBBpart2199
    i32 1355734748, label %if.end101
    i32 -380348645, label %land.lhs.true105
    i32 664365010, label %if.then109
    i32 60655159, label %originalBB201
    i32 -945523185, label %originalBBpart2203
    i32 903441087, label %if.end112
    i32 -217260588, label %if.then116
    i32 -393863329, label %originalBB205
    i32 -1069879853, label %originalBBpart2207
    i32 1431084635, label %if.end119
    i32 951093767, label %for.inc120
    i32 1933660013, label %for.end122
    i32 -2098358772, label %for.cond123
    i32 -1611073182, label %for.body125
    i32 2081252318, label %originalBB209
    i32 1595125104, label %originalBBpart2221
    i32 2024946811, label %for.inc132
    i32 -1380004379, label %for.end134
    i32 -1502702388, label %originalBB223
    i32 -1747799663, label %originalBBpart2225
    i32 -1165348391, label %for.cond135
    i32 1226526625, label %originalBB227
    i32 639808158, label %originalBBpart2229
    i32 -340858774, label %for.body138
    i32 -574556142, label %for.inc145
    i32 1953063653, label %originalBB231
    i32 -892373902, label %originalBBpart2242
    i32 -1669129416, label %for.end147
    i32 893549747, label %originalBBalteredBB
    i32 -596538901, label %originalBB149alteredBB
    i32 -1681740178, label %originalBB153alteredBB
    i32 -462292616, label %originalBB157alteredBB
    i32 -191280740, label %originalBB161alteredBB
    i32 -438899148, label %originalBB165alteredBB
    i32 -1854663716, label %originalBB169alteredBB
    i32 -721229156, label %originalBB173alteredBB
    i32 259490618, label %originalBB177alteredBB
    i32 1862426928, label %originalBB181alteredBB
    i32 -666331305, label %originalBB185alteredBB
    i32 768409141, label %originalBB189alteredBB
    i32 666227955, label %originalBB193alteredBB
    i32 629689719, label %originalBB197alteredBB
    i32 -649466588, label %originalBB201alteredBB
    i32 746089021, label %originalBB205alteredBB
    i32 548930989, label %originalBB209alteredBB
    i32 -825119306, label %originalBB223alteredBB
    i32 -1091771004, label %originalBB227alteredBB
    i32 1229447207, label %originalBB231alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload246 = load volatile i1, i1* %.reg2mem245
  %9 = xor i1 %.reload, true
  %10 = xor i1 %.reload246, true
  %11 = xor i1 true, true
  %12 = and i1 %9, true
  %13 = and i1 %.reload, %11
  %14 = and i1 %10, true
  %15 = and i1 %.reload246, %11
  %16 = or i1 %12, %13
  %17 = or i1 %14, %15
  %18 = xor i1 %16, %17
  %19 = or i1 %9, %10
  %20 = xor i1 %19, true
  %21 = or i1 true, %11
  %22 = and i1 %20, %21
  %23 = or i1 %18, %22
  %24 = or i1 %.reload, %.reload246
  %25 = select i1 %23, i32 -477137188, i32 893549747
  store i32 %25, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  store i32* %retval, i32** %retval.reg2mem
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %saved_stack = alloca i8*, align 8
  store i8** %saved_stack, i8*** %saved_stack.reg2mem
  %m = alloca double, align 8
  store double* %m, double** %m.reg2mem
  %f = alloca double, align 8
  store double* %f, double** %f.reg2mem
  %s = alloca double, align 8
  store double* %s, double** %s.reg2mem
  %retval.reload248 = load volatile i32*, i32** %retval.reg2mem
  store i32 0, i32* %retval.reload248, align 4
  %n.reload258 = load volatile i32*, i32** %n.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32* %n.reload258)
  %n.reload257 = load volatile i32*, i32** %n.reg2mem
  %26 = load i32, i32* %n.reload257, align 4
  %27 = zext i32 %26 to i64
  %28 = call i8* @llvm.stacksave()
  %saved_stack.reload336 = load volatile i8**, i8*** %saved_stack.reg2mem
  store i8* %28, i8** %saved_stack.reload336, align 8
  %vla = alloca i32, i64 %27, align 16
  store i32* %vla, i32** %vla.reg2mem
  %n.reload256 = load volatile i32*, i32** %n.reg2mem
  %29 = load i32, i32* %n.reload256, align 4
  %30 = zext i32 %29 to i64
  %vla1 = alloca i32, i64 %30, align 16
  store i32* %vla1, i32** %vla1.reg2mem
  %n.reload255 = load volatile i32*, i32** %n.reg2mem
  %31 = load i32, i32* %n.reload255, align 4
  %32 = zext i32 %31 to i64
  %vla2 = alloca double, i64 %32, align 16
  store double* %vla2, double** %vla2.reg2mem
  %n.reload254 = load volatile i32*, i32** %n.reg2mem
  %33 = load i32, i32* %n.reload254, align 4
  %34 = zext i32 %33 to i64
  %vla3 = alloca double, i64 %34, align 16
  store double* %vla3, double** %vla3.reg2mem
  %f.reload342 = load volatile double*, double** %f.reg2mem
  store double 0.000000e+00, double* %f.reload342, align 8
  %m.reload339 = load volatile double*, double** %m.reg2mem
  store double 0.000000e+00, double* %m.reload339, align 8
  %i.reload335 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload335, align 4
  %35 = load i32, i32* @x
  %36 = load i32, i32* @y
  %37 = sub i32 0, 1
  %38 = add i32 %35, %37
  %39 = sub i32 %35, 1
  %40 = mul i32 %35, %38
  %41 = urem i32 %40, 2
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %36, 10
  %44 = and i1 %42, %43
  %45 = xor i1 %42, %43
  %46 = or i1 %44, %45
  %47 = or i1 %42, %43
  %48 = select i1 %46, i32 1749228163, i32 893549747
  store i32 %48, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 189805210, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload334 = load volatile i32*, i32** %i.reg2mem
  %49 = load i32, i32* %i.reload334, align 4
  %n.reload253 = load volatile i32*, i32** %n.reg2mem
  %50 = load i32, i32* %n.reload253, align 4
  %cmp = icmp slt i32 %49, %50
  %51 = select i1 %cmp, i32 -2118206266, i32 -1642578274
  store i32 %51, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %52 = load i32, i32* @x
  %53 = load i32, i32* @y
  %54 = add i32 %52, 1349233582
  %55 = sub i32 %54, 1
  %56 = sub i32 %55, 1349233582
  %57 = sub i32 %52, 1
  %58 = mul i32 %52, %56
  %59 = urem i32 %58, 2
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %53, 10
  %62 = and i1 %60, %61
  %63 = xor i1 %60, %61
  %64 = or i1 %62, %63
  %65 = or i1 %60, %61
  %66 = select i1 %64, i32 333923110, i32 -596538901
  store i32 %66, i32* %switchVar
  br label %loopEnd

originalBB149:                                    ; preds = %loopEntry
  %i.reload333 = load volatile i32*, i32** %i.reg2mem
  %67 = load i32, i32* %i.reload333, align 4
  %idxprom = sext i32 %67 to i64
  %vla1.reload374 = load volatile i32*, i32** %vla1.reg2mem
  %arrayidx = getelementptr inbounds i32, i32* %vla1.reload374, i64 %idxprom
  %call4 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %arrayidx)
  %68 = load i32, i32* @x
  %69 = load i32, i32* @y
  %70 = sub i32 0, 1
  %71 = add i32 %68, %70
  %72 = sub i32 %68, 1
  %73 = mul i32 %68, %71
  %74 = urem i32 %73, 2
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %69, 10
  %77 = xor i1 %75, true
  %78 = xor i1 %76, true
  %79 = xor i1 false, true
  %80 = and i1 %77, false
  %81 = and i1 %75, %79
  %82 = and i1 %78, false
  %83 = and i1 %76, %79
  %84 = or i1 %80, %81
  %85 = or i1 %82, %83
  %86 = xor i1 %84, %85
  %87 = or i1 %77, %78
  %88 = xor i1 %87, true
  %89 = or i1 false, %79
  %90 = and i1 %88, %89
  %91 = or i1 %86, %90
  %92 = or i1 %75, %76
  %93 = select i1 %91, i32 -1355833228, i32 -596538901
  store i32 %93, i32* %switchVar
  br label %loopEnd

originalBBpart2151:                               ; preds = %loopEntry
  store i32 -74365549, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %i.reload332 = load volatile i32*, i32** %i.reg2mem
  %94 = load i32, i32* %i.reload332, align 4
  %95 = add i32 %94, -1888068786
  %96 = add i32 %95, 1
  %97 = sub i32 %96, -1888068786
  %inc = add nsw i32 %94, 1
  %i.reload331 = load volatile i32*, i32** %i.reg2mem
  store i32 %97, i32* %i.reload331, align 4
  store i32 189805210, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %i.reload330 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload330, align 4
  store i32 854691809, i32* %switchVar
  br label %loopEnd

for.cond5:                                        ; preds = %loopEntry
  %i.reload329 = load volatile i32*, i32** %i.reg2mem
  %98 = load i32, i32* %i.reload329, align 4
  %n.reload252 = load volatile i32*, i32** %n.reg2mem
  %99 = load i32, i32* %n.reload252, align 4
  %cmp6 = icmp slt i32 %98, %99
  %100 = select i1 %cmp6, i32 -1039657277, i32 270079785
  store i32 %100, i32* %switchVar
  br label %loopEnd

for.body7:                                        ; preds = %loopEntry
  %i.reload328 = load volatile i32*, i32** %i.reg2mem
  %101 = load i32, i32* %i.reload328, align 4
  %idxprom8 = sext i32 %101 to i64
  %vla.reload370 = load volatile i32*, i32** %vla.reg2mem
  %arrayidx9 = getelementptr inbounds i32, i32* %vla.reload370, i64 %idxprom8
  %call10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %arrayidx9)
  store i32 -468377185, i32* %switchVar
  br label %loopEnd

for.inc11:                                        ; preds = %loopEntry
  %i.reload327 = load volatile i32*, i32** %i.reg2mem
  %102 = load i32, i32* %i.reload327, align 4
  %103 = sub i32 %102, 1833552892
  %104 = add i32 %103, 1
  %105 = add i32 %104, 1833552892
  %inc12 = add nsw i32 %102, 1
  %i.reload326 = load volatile i32*, i32** %i.reg2mem
  store i32 %105, i32* %i.reload326, align 4
  store i32 854691809, i32* %switchVar
  br label %loopEnd

for.end13:                                        ; preds = %loopEntry
  %106 = load i32, i32* @x
  %107 = load i32, i32* @y
  %108 = sub i32 0, 1
  %109 = add i32 %106, %108
  %110 = sub i32 %106, 1
  %111 = mul i32 %106, %109
  %112 = urem i32 %111, 2
  %113 = icmp eq i32 %112, 0
  %114 = icmp slt i32 %107, 10
  %115 = and i1 %113, %114
  %116 = xor i1 %113, %114
  %117 = or i1 %115, %116
  %118 = or i1 %113, %114
  %119 = select i1 %117, i32 1071051949, i32 -1681740178
  store i32 %119, i32* %switchVar
  br label %loopEnd

originalBB153:                                    ; preds = %loopEntry
  %i.reload325 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload325, align 4
  %120 = load i32, i32* @x
  %121 = load i32, i32* @y
  %122 = sub i32 %120, 49961286
  %123 = sub i32 %122, 1
  %124 = add i32 %123, 49961286
  %125 = sub i32 %120, 1
  %126 = mul i32 %120, %124
  %127 = urem i32 %126, 2
  %128 = icmp eq i32 %127, 0
  %129 = icmp slt i32 %121, 10
  %130 = and i1 %128, %129
  %131 = xor i1 %128, %129
  %132 = or i1 %130, %131
  %133 = or i1 %128, %129
  %134 = select i1 %132, i32 -1422139196, i32 -1681740178
  store i32 %134, i32* %switchVar
  br label %loopEnd

originalBBpart2155:                               ; preds = %loopEntry
  store i32 162343987, i32* %switchVar
  br label %loopEnd

for.cond14:                                       ; preds = %loopEntry
  %i.reload324 = load volatile i32*, i32** %i.reg2mem
  %135 = load i32, i32* %i.reload324, align 4
  %n.reload251 = load volatile i32*, i32** %n.reg2mem
  %136 = load i32, i32* %n.reload251, align 4
  %cmp15 = icmp slt i32 %135, %136
  %137 = select i1 %cmp15, i32 -1478122878, i32 1933660013
  store i32 %137, i32* %switchVar
  br label %loopEnd

for.body16:                                       ; preds = %loopEntry
  %i.reload323 = load volatile i32*, i32** %i.reg2mem
  %138 = load i32, i32* %i.reload323, align 4
  %idxprom17 = sext i32 %138 to i64
  %vla.reload369 = load volatile i32*, i32** %vla.reg2mem
  %arrayidx18 = getelementptr inbounds i32, i32* %vla.reload369, i64 %idxprom17
  %139 = load i32, i32* %arrayidx18, align 4
  %cmp19 = icmp sle i32 %139, 100
  %140 = select i1 %cmp19, i32 -1325362135, i32 -1974488231
  store i32 %140, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %i.reload322 = load volatile i32*, i32** %i.reg2mem
  %141 = load i32, i32* %i.reload322, align 4
  %idxprom20 = sext i32 %141 to i64
  %vla.reload368 = load volatile i32*, i32** %vla.reg2mem
  %arrayidx21 = getelementptr inbounds i32, i32* %vla.reload368, i64 %idxprom20
  %142 = load i32, i32* %arrayidx21, align 4
  %cmp22 = icmp sge i32 %142, 90
  %143 = select i1 %cmp22, i32 2122369663, i32 -1974488231
  store i32 %143, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %i.reload321 = load volatile i32*, i32** %i.reg2mem
  %144 = load i32, i32* %i.reload321, align 4
  %idxprom23 = sext i32 %144 to i64
  %vla2.reload390 = load volatile double*, double** %vla2.reg2mem
  %arrayidx24 = getelementptr inbounds double, double* %vla2.reload390, i64 %idxprom23
  store double 4.000000e+00, double* %arrayidx24, align 8
  store i32 -1974488231, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %i.reload320 = load volatile i32*, i32** %i.reg2mem
  %145 = load i32, i32* %i.reload320, align 4
  %idxprom25 = sext i32 %145 to i64
  %vla.reload367 = load volatile i32*, i32** %vla.reg2mem
  %arrayidx26 = getelementptr inbounds i32, i32* %vla.reload367, i64 %idxprom25
  %146 = load i32, i32* %arrayidx26, align 4
  %cmp27 = icmp sle i32 %146, 89
  %147 = select i1 %cmp27, i32 542853568, i32 1226701815
  store i32 %147, i32* %switchVar
  br label %loopEnd

land.lhs.true28:                                  ; preds = %loopEntry
  %i.reload319 = load volatile i32*, i32** %i.reg2mem
  %148 = load i32, i32* %i.reload319, align 4
  %idxprom29 = sext i32 %148 to i64
  %vla.reload366 = load volatile i32*, i32** %vla.reg2mem
  %arrayidx30 = getelementptr inbounds i32, i32* %vla.reload366, i64 %idxprom29
  %149 = load i32, i32* %arrayidx30, align 4
  %cmp31 = icmp sge i32 %149, 85
  %150 = select i1 %cmp31, i32 353458959, i32 1226701815
  store i32 %150, i32* %switchVar
  br label %loopEnd

if.then32:                                        ; preds = %loopEntry
  %i.reload318 = load volatile i32*, i32** %i.reg2mem
  %151 = load i32, i32* %i.reload318, align 4
  %idxprom33 = sext i32 %151 to i64
  %vla2.reload389 = load volatile double*, double** %vla2.reg2mem
  %arrayidx34 = getelementptr inbounds double, double* %vla2.reload389, i64 %idxprom33
  store double 3.700000e+00, double* %arrayidx34, align 8
  store i32 1226701815, i32* %switchVar
  br label %loopEnd

if.end35:                                         ; preds = %loopEntry
  %152 = load i32, i32* @x
  %153 = load i32, i32* @y
  %154 = sub i32 0, 1
  %155 = add i32 %152, %154
  %156 = sub i32 %152, 1
  %157 = mul i32 %152, %155
  %158 = urem i32 %157, 2
  %159 = icmp eq i32 %158, 0
  %160 = icmp slt i32 %153, 10
  %161 = and i1 %159, %160
  %162 = xor i1 %159, %160
  %163 = or i1 %161, %162
  %164 = or i1 %159, %160
  %165 = select i1 %163, i32 532871227, i32 -462292616
  store i32 %165, i32* %switchVar
  br label %loopEnd

originalBB157:                                    ; preds = %loopEntry
  %i.reload317 = load volatile i32*, i32** %i.reg2mem
  %166 = load i32, i32* %i.reload317, align 4
  %idxprom36 = sext i32 %166 to i64
  %vla.reload365 = load volatile i32*, i32** %vla.reg2mem
  %arrayidx37 = getelementptr inbounds i32, i32* %vla.reload365, i64 %idxprom36
  %167 = load i32, i32* %arrayidx37, align 4
  %cmp38 = icmp sle i32 %167, 84
  store i1 %cmp38, i1* %cmp38.reg2mem
  %168 = load i32, i32* @x
  %169 = load i32, i32* @y
  %170 = sub i32 %168, 1487912532
  %171 = sub i32 %170, 1
  %172 = add i32 %171, 1487912532
  %173 = sub i32 %168, 1
  %174 = mul i32 %168, %172
  %175 = urem i32 %174, 2
  %176 = icmp eq i32 %175, 0
  %177 = icmp slt i32 %169, 10
  %178 = and i1 %176, %177
  %179 = xor i1 %176, %177
  %180 = or i1 %178, %179
  %181 = or i1 %176, %177
  %182 = select i1 %180, i32 878503341, i32 -462292616
  store i32 %182, i32* %switchVar
  br label %loopEnd

originalBBpart2159:                               ; preds = %loopEntry
  %cmp38.reload = load volatile i1, i1* %cmp38.reg2mem
  %183 = select i1 %cmp38.reload, i32 -712355972, i32 449154358
  store i32 %183, i32* %switchVar
  br label %loopEnd

land.lhs.true39:                                  ; preds = %loopEntry
  %i.reload316 = load volatile i32*, i32** %i.reg2mem
  %184 = load i32, i32* %i.reload316, align 4
  %idxprom40 = sext i32 %184 to i64
  %vla.reload364 = load volatile i32*, i32** %vla.reg2mem
  %arrayidx41 = getelementptr inbounds i32, i32* %vla.reload364, i64 %idxprom40
  %185 = load i32, i32* %arrayidx41, align 4
  %cmp42 = icmp sge i32 %185, 82
  %186 = select i1 %cmp42, i32 867815571, i32 449154358
  store i32 %186, i32* %switchVar
  br label %loopEnd

if.then43:                                        ; preds = %loopEntry
  %i.reload315 = load volatile i32*, i32** %i.reg2mem
  %187 = load i32, i32* %i.reload315, align 4
  %idxprom44 = sext i32 %187 to i64
  %vla2.reload388 = load volatile double*, double** %vla2.reg2mem
  %arrayidx45 = getelementptr inbounds double, double* %vla2.reload388, i64 %idxprom44
  store double 3.300000e+00, double* %arrayidx45, align 8
  store i32 449154358, i32* %switchVar
  br label %loopEnd

if.end46:                                         ; preds = %loopEntry
  %i.reload314 = load volatile i32*, i32** %i.reg2mem
  %188 = load i32, i32* %i.reload314, align 4
  %idxprom47 = sext i32 %188 to i64
  %vla.reload363 = load volatile i32*, i32** %vla.reg2mem
  %arrayidx48 = getelementptr inbounds i32, i32* %vla.reload363, i64 %idxprom47
  %189 = load i32, i32* %arrayidx48, align 4
  %cmp49 = icmp sle i32 %189, 81
  %190 = select i1 %cmp49, i32 -559272860, i32 164879095
  store i32 %190, i32* %switchVar
  br label %loopEnd

land.lhs.true50:                                  ; preds = %loopEntry
  %191 = load i32, i32* @x
  %192 = load i32, i32* @y
  %193 = add i32 %191, 1202749741
  %194 = sub i32 %193, 1
  %195 = sub i32 %194, 1202749741
  %196 = sub i32 %191, 1
  %197 = mul i32 %191, %195
  %198 = urem i32 %197, 2
  %199 = icmp eq i32 %198, 0
  %200 = icmp slt i32 %192, 10
  %201 = and i1 %199, %200
  %202 = xor i1 %199, %200
  %203 = or i1 %201, %202
  %204 = or i1 %199, %200
  %205 = select i1 %203, i32 -555117635, i32 -191280740
  store i32 %205, i32* %switchVar
  br label %loopEnd

originalBB161:                                    ; preds = %loopEntry
  %i.reload313 = load volatile i32*, i32** %i.reg2mem
  %206 = load i32, i32* %i.reload313, align 4
  %idxprom51 = sext i32 %206 to i64
  %vla.reload362 = load volatile i32*, i32** %vla.reg2mem
  %arrayidx52 = getelementptr inbounds i32, i32* %vla.reload362, i64 %idxprom51
  %207 = load i32, i32* %arrayidx52, align 4
  %cmp53 = icmp sge i32 %207, 78
  store i1 %cmp53, i1* %cmp53.reg2mem
  %208 = load i32, i32* @x
  %209 = load i32, i32* @y
  %210 = add i32 %208, -554888425
  %211 = sub i32 %210, 1
  %212 = sub i32 %211, -554888425
  %213 = sub i32 %208, 1
  %214 = mul i32 %208, %212
  %215 = urem i32 %214, 2
  %216 = icmp eq i32 %215, 0
  %217 = icmp slt i32 %209, 10
  %218 = xor i1 %216, true
  %219 = xor i1 %217, true
  %220 = xor i1 false, true
  %221 = and i1 %218, false
  %222 = and i1 %216, %220
  %223 = and i1 %219, false
  %224 = and i1 %217, %220
  %225 = or i1 %221, %222
  %226 = or i1 %223, %224
  %227 = xor i1 %225, %226
  %228 = or i1 %218, %219
  %229 = xor i1 %228, true
  %230 = or i1 false, %220
  %231 = and i1 %229, %230
  %232 = or i1 %227, %231
  %233 = or i1 %216, %217
  %234 = select i1 %232, i32 187719007, i32 -191280740
  store i32 %234, i32* %switchVar
  br label %loopEnd

originalBBpart2163:                               ; preds = %loopEntry
  %cmp53.reload = load volatile i1, i1* %cmp53.reg2mem
  %235 = select i1 %cmp53.reload, i32 10967142, i32 164879095
  store i32 %235, i32* %switchVar
  br label %loopEnd

if.then54:                                        ; preds = %loopEntry
  %i.reload312 = load volatile i32*, i32** %i.reg2mem
  %236 = load i32, i32* %i.reload312, align 4
  %idxprom55 = sext i32 %236 to i64
  %vla2.reload387 = load volatile double*, double** %vla2.reg2mem
  %arrayidx56 = getelementptr inbounds double, double* %vla2.reload387, i64 %idxprom55
  store double 3.000000e+00, double* %arrayidx56, align 8
  store i32 164879095, i32* %switchVar
  br label %loopEnd

if.end57:                                         ; preds = %loopEntry
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
  %262 = select i1 %260, i32 690132055, i32 -438899148
  store i32 %262, i32* %switchVar
  br label %loopEnd

originalBB165:                                    ; preds = %loopEntry
  %i.reload311 = load volatile i32*, i32** %i.reg2mem
  %263 = load i32, i32* %i.reload311, align 4
  %idxprom58 = sext i32 %263 to i64
  %vla.reload361 = load volatile i32*, i32** %vla.reg2mem
  %arrayidx59 = getelementptr inbounds i32, i32* %vla.reload361, i64 %idxprom58
  %264 = load i32, i32* %arrayidx59, align 4
  %cmp60 = icmp sle i32 %264, 77
  store i1 %cmp60, i1* %cmp60.reg2mem
  %265 = load i32, i32* @x
  %266 = load i32, i32* @y
  %267 = sub i32 %265, 416958176
  %268 = sub i32 %267, 1
  %269 = add i32 %268, 416958176
  %270 = sub i32 %265, 1
  %271 = mul i32 %265, %269
  %272 = urem i32 %271, 2
  %273 = icmp eq i32 %272, 0
  %274 = icmp slt i32 %266, 10
  %275 = and i1 %273, %274
  %276 = xor i1 %273, %274
  %277 = or i1 %275, %276
  %278 = or i1 %273, %274
  %279 = select i1 %277, i32 1089386014, i32 -438899148
  store i32 %279, i32* %switchVar
  br label %loopEnd

originalBBpart2167:                               ; preds = %loopEntry
  %cmp60.reload = load volatile i1, i1* %cmp60.reg2mem
  %280 = select i1 %cmp60.reload, i32 -2018412538, i32 -167646631
  store i32 %280, i32* %switchVar
  br label %loopEnd

land.lhs.true61:                                  ; preds = %loopEntry
  %281 = load i32, i32* @x
  %282 = load i32, i32* @y
  %283 = sub i32 0, 1
  %284 = add i32 %281, %283
  %285 = sub i32 %281, 1
  %286 = mul i32 %281, %284
  %287 = urem i32 %286, 2
  %288 = icmp eq i32 %287, 0
  %289 = icmp slt i32 %282, 10
  %290 = and i1 %288, %289
  %291 = xor i1 %288, %289
  %292 = or i1 %290, %291
  %293 = or i1 %288, %289
  %294 = select i1 %292, i32 1121697369, i32 -1854663716
  store i32 %294, i32* %switchVar
  br label %loopEnd

originalBB169:                                    ; preds = %loopEntry
  %i.reload310 = load volatile i32*, i32** %i.reg2mem
  %295 = load i32, i32* %i.reload310, align 4
  %idxprom62 = sext i32 %295 to i64
  %vla.reload360 = load volatile i32*, i32** %vla.reg2mem
  %arrayidx63 = getelementptr inbounds i32, i32* %vla.reload360, i64 %idxprom62
  %296 = load i32, i32* %arrayidx63, align 4
  %cmp64 = icmp sge i32 %296, 75
  store i1 %cmp64, i1* %cmp64.reg2mem
  %297 = load i32, i32* @x
  %298 = load i32, i32* @y
  %299 = sub i32 0, 1
  %300 = add i32 %297, %299
  %301 = sub i32 %297, 1
  %302 = mul i32 %297, %300
  %303 = urem i32 %302, 2
  %304 = icmp eq i32 %303, 0
  %305 = icmp slt i32 %298, 10
  %306 = and i1 %304, %305
  %307 = xor i1 %304, %305
  %308 = or i1 %306, %307
  %309 = or i1 %304, %305
  %310 = select i1 %308, i32 1515951337, i32 -1854663716
  store i32 %310, i32* %switchVar
  br label %loopEnd

originalBBpart2171:                               ; preds = %loopEntry
  %cmp64.reload = load volatile i1, i1* %cmp64.reg2mem
  %311 = select i1 %cmp64.reload, i32 866726993, i32 -167646631
  store i32 %311, i32* %switchVar
  br label %loopEnd

if.then65:                                        ; preds = %loopEntry
  %312 = load i32, i32* @x
  %313 = load i32, i32* @y
  %314 = sub i32 %312, 1088902032
  %315 = sub i32 %314, 1
  %316 = add i32 %315, 1088902032
  %317 = sub i32 %312, 1
  %318 = mul i32 %312, %316
  %319 = urem i32 %318, 2
  %320 = icmp eq i32 %319, 0
  %321 = icmp slt i32 %313, 10
  %322 = and i1 %320, %321
  %323 = xor i1 %320, %321
  %324 = or i1 %322, %323
  %325 = or i1 %320, %321
  %326 = select i1 %324, i32 1468158332, i32 -721229156
  store i32 %326, i32* %switchVar
  br label %loopEnd

originalBB173:                                    ; preds = %loopEntry
  %i.reload309 = load volatile i32*, i32** %i.reg2mem
  %327 = load i32, i32* %i.reload309, align 4
  %idxprom66 = sext i32 %327 to i64
  %vla2.reload386 = load volatile double*, double** %vla2.reg2mem
  %arrayidx67 = getelementptr inbounds double, double* %vla2.reload386, i64 %idxprom66
  store double 2.700000e+00, double* %arrayidx67, align 8
  %328 = load i32, i32* @x
  %329 = load i32, i32* @y
  %330 = sub i32 0, 1
  %331 = add i32 %328, %330
  %332 = sub i32 %328, 1
  %333 = mul i32 %328, %331
  %334 = urem i32 %333, 2
  %335 = icmp eq i32 %334, 0
  %336 = icmp slt i32 %329, 10
  %337 = xor i1 %335, true
  %338 = xor i1 %336, true
  %339 = xor i1 false, true
  %340 = and i1 %337, false
  %341 = and i1 %335, %339
  %342 = and i1 %338, false
  %343 = and i1 %336, %339
  %344 = or i1 %340, %341
  %345 = or i1 %342, %343
  %346 = xor i1 %344, %345
  %347 = or i1 %337, %338
  %348 = xor i1 %347, true
  %349 = or i1 false, %339
  %350 = and i1 %348, %349
  %351 = or i1 %346, %350
  %352 = or i1 %335, %336
  %353 = select i1 %351, i32 -1937970337, i32 -721229156
  store i32 %353, i32* %switchVar
  br label %loopEnd

originalBBpart2175:                               ; preds = %loopEntry
  store i32 -167646631, i32* %switchVar
  br label %loopEnd

if.end68:                                         ; preds = %loopEntry
  %354 = load i32, i32* @x
  %355 = load i32, i32* @y
  %356 = add i32 %354, 287160415
  %357 = sub i32 %356, 1
  %358 = sub i32 %357, 287160415
  %359 = sub i32 %354, 1
  %360 = mul i32 %354, %358
  %361 = urem i32 %360, 2
  %362 = icmp eq i32 %361, 0
  %363 = icmp slt i32 %355, 10
  %364 = and i1 %362, %363
  %365 = xor i1 %362, %363
  %366 = or i1 %364, %365
  %367 = or i1 %362, %363
  %368 = select i1 %366, i32 1011396488, i32 259490618
  store i32 %368, i32* %switchVar
  br label %loopEnd

originalBB177:                                    ; preds = %loopEntry
  %i.reload308 = load volatile i32*, i32** %i.reg2mem
  %369 = load i32, i32* %i.reload308, align 4
  %idxprom69 = sext i32 %369 to i64
  %vla.reload359 = load volatile i32*, i32** %vla.reg2mem
  %arrayidx70 = getelementptr inbounds i32, i32* %vla.reload359, i64 %idxprom69
  %370 = load i32, i32* %arrayidx70, align 4
  %cmp71 = icmp sle i32 %370, 74
  store i1 %cmp71, i1* %cmp71.reg2mem
  %371 = load i32, i32* @x
  %372 = load i32, i32* @y
  %373 = sub i32 %371, -952924774
  %374 = sub i32 %373, 1
  %375 = add i32 %374, -952924774
  %376 = sub i32 %371, 1
  %377 = mul i32 %371, %375
  %378 = urem i32 %377, 2
  %379 = icmp eq i32 %378, 0
  %380 = icmp slt i32 %372, 10
  %381 = xor i1 %379, true
  %382 = xor i1 %380, true
  %383 = xor i1 true, true
  %384 = and i1 %381, true
  %385 = and i1 %379, %383
  %386 = and i1 %382, true
  %387 = and i1 %380, %383
  %388 = or i1 %384, %385
  %389 = or i1 %386, %387
  %390 = xor i1 %388, %389
  %391 = or i1 %381, %382
  %392 = xor i1 %391, true
  %393 = or i1 true, %383
  %394 = and i1 %392, %393
  %395 = or i1 %390, %394
  %396 = or i1 %379, %380
  %397 = select i1 %395, i32 441374270, i32 259490618
  store i32 %397, i32* %switchVar
  br label %loopEnd

originalBBpart2179:                               ; preds = %loopEntry
  %cmp71.reload = load volatile i1, i1* %cmp71.reg2mem
  %398 = select i1 %cmp71.reload, i32 -1410899607, i32 186226467
  store i32 %398, i32* %switchVar
  br label %loopEnd

land.lhs.true72:                                  ; preds = %loopEntry
  %399 = load i32, i32* @x
  %400 = load i32, i32* @y
  %401 = sub i32 0, 1
  %402 = add i32 %399, %401
  %403 = sub i32 %399, 1
  %404 = mul i32 %399, %402
  %405 = urem i32 %404, 2
  %406 = icmp eq i32 %405, 0
  %407 = icmp slt i32 %400, 10
  %408 = and i1 %406, %407
  %409 = xor i1 %406, %407
  %410 = or i1 %408, %409
  %411 = or i1 %406, %407
  %412 = select i1 %410, i32 1575271367, i32 1862426928
  store i32 %412, i32* %switchVar
  br label %loopEnd

originalBB181:                                    ; preds = %loopEntry
  %i.reload307 = load volatile i32*, i32** %i.reg2mem
  %413 = load i32, i32* %i.reload307, align 4
  %idxprom73 = sext i32 %413 to i64
  %vla.reload358 = load volatile i32*, i32** %vla.reg2mem
  %arrayidx74 = getelementptr inbounds i32, i32* %vla.reload358, i64 %idxprom73
  %414 = load i32, i32* %arrayidx74, align 4
  %cmp75 = icmp sge i32 %414, 72
  store i1 %cmp75, i1* %cmp75.reg2mem
  %415 = load i32, i32* @x
  %416 = load i32, i32* @y
  %417 = add i32 %415, -189028727
  %418 = sub i32 %417, 1
  %419 = sub i32 %418, -189028727
  %420 = sub i32 %415, 1
  %421 = mul i32 %415, %419
  %422 = urem i32 %421, 2
  %423 = icmp eq i32 %422, 0
  %424 = icmp slt i32 %416, 10
  %425 = and i1 %423, %424
  %426 = xor i1 %423, %424
  %427 = or i1 %425, %426
  %428 = or i1 %423, %424
  %429 = select i1 %427, i32 -1052098286, i32 1862426928
  store i32 %429, i32* %switchVar
  br label %loopEnd

originalBBpart2183:                               ; preds = %loopEntry
  %cmp75.reload = load volatile i1, i1* %cmp75.reg2mem
  %430 = select i1 %cmp75.reload, i32 1039408570, i32 186226467
  store i32 %430, i32* %switchVar
  br label %loopEnd

if.then76:                                        ; preds = %loopEntry
  %i.reload306 = load volatile i32*, i32** %i.reg2mem
  %431 = load i32, i32* %i.reload306, align 4
  %idxprom77 = sext i32 %431 to i64
  %vla2.reload385 = load volatile double*, double** %vla2.reg2mem
  %arrayidx78 = getelementptr inbounds double, double* %vla2.reload385, i64 %idxprom77
  store double 2.300000e+00, double* %arrayidx78, align 8
  store i32 186226467, i32* %switchVar
  br label %loopEnd

if.end79:                                         ; preds = %loopEntry
  %432 = load i32, i32* @x
  %433 = load i32, i32* @y
  %434 = add i32 %432, -844110511
  %435 = sub i32 %434, 1
  %436 = sub i32 %435, -844110511
  %437 = sub i32 %432, 1
  %438 = mul i32 %432, %436
  %439 = urem i32 %438, 2
  %440 = icmp eq i32 %439, 0
  %441 = icmp slt i32 %433, 10
  %442 = and i1 %440, %441
  %443 = xor i1 %440, %441
  %444 = or i1 %442, %443
  %445 = or i1 %440, %441
  %446 = select i1 %444, i32 -329603418, i32 -666331305
  store i32 %446, i32* %switchVar
  br label %loopEnd

originalBB185:                                    ; preds = %loopEntry
  %i.reload305 = load volatile i32*, i32** %i.reg2mem
  %447 = load i32, i32* %i.reload305, align 4
  %idxprom80 = sext i32 %447 to i64
  %vla.reload357 = load volatile i32*, i32** %vla.reg2mem
  %arrayidx81 = getelementptr inbounds i32, i32* %vla.reload357, i64 %idxprom80
  %448 = load i32, i32* %arrayidx81, align 4
  %cmp82 = icmp sle i32 %448, 71
  store i1 %cmp82, i1* %cmp82.reg2mem
  %449 = load i32, i32* @x
  %450 = load i32, i32* @y
  %451 = sub i32 %449, -83391400
  %452 = sub i32 %451, 1
  %453 = add i32 %452, -83391400
  %454 = sub i32 %449, 1
  %455 = mul i32 %449, %453
  %456 = urem i32 %455, 2
  %457 = icmp eq i32 %456, 0
  %458 = icmp slt i32 %450, 10
  %459 = xor i1 %457, true
  %460 = xor i1 %458, true
  %461 = xor i1 false, true
  %462 = and i1 %459, false
  %463 = and i1 %457, %461
  %464 = and i1 %460, false
  %465 = and i1 %458, %461
  %466 = or i1 %462, %463
  %467 = or i1 %464, %465
  %468 = xor i1 %466, %467
  %469 = or i1 %459, %460
  %470 = xor i1 %469, true
  %471 = or i1 false, %461
  %472 = and i1 %470, %471
  %473 = or i1 %468, %472
  %474 = or i1 %457, %458
  %475 = select i1 %473, i32 -1416394009, i32 -666331305
  store i32 %475, i32* %switchVar
  br label %loopEnd

originalBBpart2187:                               ; preds = %loopEntry
  %cmp82.reload = load volatile i1, i1* %cmp82.reg2mem
  %476 = select i1 %cmp82.reload, i32 1556071122, i32 1645186297
  store i32 %476, i32* %switchVar
  br label %loopEnd

land.lhs.true83:                                  ; preds = %loopEntry
  %i.reload304 = load volatile i32*, i32** %i.reg2mem
  %477 = load i32, i32* %i.reload304, align 4
  %idxprom84 = sext i32 %477 to i64
  %vla.reload356 = load volatile i32*, i32** %vla.reg2mem
  %arrayidx85 = getelementptr inbounds i32, i32* %vla.reload356, i64 %idxprom84
  %478 = load i32, i32* %arrayidx85, align 4
  %cmp86 = icmp sge i32 %478, 68
  %479 = select i1 %cmp86, i32 32597993, i32 1645186297
  store i32 %479, i32* %switchVar
  br label %loopEnd

if.then87:                                        ; preds = %loopEntry
  %480 = load i32, i32* @x
  %481 = load i32, i32* @y
  %482 = add i32 %480, -1794431887
  %483 = sub i32 %482, 1
  %484 = sub i32 %483, -1794431887
  %485 = sub i32 %480, 1
  %486 = mul i32 %480, %484
  %487 = urem i32 %486, 2
  %488 = icmp eq i32 %487, 0
  %489 = icmp slt i32 %481, 10
  %490 = xor i1 %488, true
  %491 = xor i1 %489, true
  %492 = xor i1 false, true
  %493 = and i1 %490, false
  %494 = and i1 %488, %492
  %495 = and i1 %491, false
  %496 = and i1 %489, %492
  %497 = or i1 %493, %494
  %498 = or i1 %495, %496
  %499 = xor i1 %497, %498
  %500 = or i1 %490, %491
  %501 = xor i1 %500, true
  %502 = or i1 false, %492
  %503 = and i1 %501, %502
  %504 = or i1 %499, %503
  %505 = or i1 %488, %489
  %506 = select i1 %504, i32 -400560676, i32 768409141
  store i32 %506, i32* %switchVar
  br label %loopEnd

originalBB189:                                    ; preds = %loopEntry
  %i.reload303 = load volatile i32*, i32** %i.reg2mem
  %507 = load i32, i32* %i.reload303, align 4
  %idxprom88 = sext i32 %507 to i64
  %vla2.reload384 = load volatile double*, double** %vla2.reg2mem
  %arrayidx89 = getelementptr inbounds double, double* %vla2.reload384, i64 %idxprom88
  store double 2.000000e+00, double* %arrayidx89, align 8
  %508 = load i32, i32* @x
  %509 = load i32, i32* @y
  %510 = add i32 %508, -1301659438
  %511 = sub i32 %510, 1
  %512 = sub i32 %511, -1301659438
  %513 = sub i32 %508, 1
  %514 = mul i32 %508, %512
  %515 = urem i32 %514, 2
  %516 = icmp eq i32 %515, 0
  %517 = icmp slt i32 %509, 10
  %518 = and i1 %516, %517
  %519 = xor i1 %516, %517
  %520 = or i1 %518, %519
  %521 = or i1 %516, %517
  %522 = select i1 %520, i32 -523723806, i32 768409141
  store i32 %522, i32* %switchVar
  br label %loopEnd

originalBBpart2191:                               ; preds = %loopEntry
  store i32 1645186297, i32* %switchVar
  br label %loopEnd

if.end90:                                         ; preds = %loopEntry
  %523 = load i32, i32* @x
  %524 = load i32, i32* @y
  %525 = sub i32 %523, 920972335
  %526 = sub i32 %525, 1
  %527 = add i32 %526, 920972335
  %528 = sub i32 %523, 1
  %529 = mul i32 %523, %527
  %530 = urem i32 %529, 2
  %531 = icmp eq i32 %530, 0
  %532 = icmp slt i32 %524, 10
  %533 = and i1 %531, %532
  %534 = xor i1 %531, %532
  %535 = or i1 %533, %534
  %536 = or i1 %531, %532
  %537 = select i1 %535, i32 258449368, i32 666227955
  store i32 %537, i32* %switchVar
  br label %loopEnd

originalBB193:                                    ; preds = %loopEntry
  %i.reload302 = load volatile i32*, i32** %i.reg2mem
  %538 = load i32, i32* %i.reload302, align 4
  %idxprom91 = sext i32 %538 to i64
  %vla.reload355 = load volatile i32*, i32** %vla.reg2mem
  %arrayidx92 = getelementptr inbounds i32, i32* %vla.reload355, i64 %idxprom91
  %539 = load i32, i32* %arrayidx92, align 4
  %cmp93 = icmp sle i32 %539, 67
  store i1 %cmp93, i1* %cmp93.reg2mem
  %540 = load i32, i32* @x
  %541 = load i32, i32* @y
  %542 = add i32 %540, 2052051317
  %543 = sub i32 %542, 1
  %544 = sub i32 %543, 2052051317
  %545 = sub i32 %540, 1
  %546 = mul i32 %540, %544
  %547 = urem i32 %546, 2
  %548 = icmp eq i32 %547, 0
  %549 = icmp slt i32 %541, 10
  %550 = and i1 %548, %549
  %551 = xor i1 %548, %549
  %552 = or i1 %550, %551
  %553 = or i1 %548, %549
  %554 = select i1 %552, i32 -1686670723, i32 666227955
  store i32 %554, i32* %switchVar
  br label %loopEnd

originalBBpart2195:                               ; preds = %loopEntry
  %cmp93.reload = load volatile i1, i1* %cmp93.reg2mem
  %555 = select i1 %cmp93.reload, i32 525857736, i32 1355734748
  store i32 %555, i32* %switchVar
  br label %loopEnd

land.lhs.true94:                                  ; preds = %loopEntry
  %i.reload301 = load volatile i32*, i32** %i.reg2mem
  %556 = load i32, i32* %i.reload301, align 4
  %idxprom95 = sext i32 %556 to i64
  %vla.reload354 = load volatile i32*, i32** %vla.reg2mem
  %arrayidx96 = getelementptr inbounds i32, i32* %vla.reload354, i64 %idxprom95
  %557 = load i32, i32* %arrayidx96, align 4
  %cmp97 = icmp sge i32 %557, 64
  %558 = select i1 %cmp97, i32 -325446559, i32 1355734748
  store i32 %558, i32* %switchVar
  br label %loopEnd

if.then98:                                        ; preds = %loopEntry
  %559 = load i32, i32* @x
  %560 = load i32, i32* @y
  %561 = sub i32 %559, -390718922
  %562 = sub i32 %561, 1
  %563 = add i32 %562, -390718922
  %564 = sub i32 %559, 1
  %565 = mul i32 %559, %563
  %566 = urem i32 %565, 2
  %567 = icmp eq i32 %566, 0
  %568 = icmp slt i32 %560, 10
  %569 = and i1 %567, %568
  %570 = xor i1 %567, %568
  %571 = or i1 %569, %570
  %572 = or i1 %567, %568
  %573 = select i1 %571, i32 -1990016249, i32 629689719
  store i32 %573, i32* %switchVar
  br label %loopEnd

originalBB197:                                    ; preds = %loopEntry
  %i.reload300 = load volatile i32*, i32** %i.reg2mem
  %574 = load i32, i32* %i.reload300, align 4
  %idxprom99 = sext i32 %574 to i64
  %vla2.reload383 = load volatile double*, double** %vla2.reg2mem
  %arrayidx100 = getelementptr inbounds double, double* %vla2.reload383, i64 %idxprom99
  store double 1.500000e+00, double* %arrayidx100, align 8
  %575 = load i32, i32* @x
  %576 = load i32, i32* @y
  %577 = sub i32 %575, 2123586954
  %578 = sub i32 %577, 1
  %579 = add i32 %578, 2123586954
  %580 = sub i32 %575, 1
  %581 = mul i32 %575, %579
  %582 = urem i32 %581, 2
  %583 = icmp eq i32 %582, 0
  %584 = icmp slt i32 %576, 10
  %585 = and i1 %583, %584
  %586 = xor i1 %583, %584
  %587 = or i1 %585, %586
  %588 = or i1 %583, %584
  %589 = select i1 %587, i32 15385406, i32 629689719
  store i32 %589, i32* %switchVar
  br label %loopEnd

originalBBpart2199:                               ; preds = %loopEntry
  store i32 1355734748, i32* %switchVar
  br label %loopEnd

if.end101:                                        ; preds = %loopEntry
  %i.reload299 = load volatile i32*, i32** %i.reg2mem
  %590 = load i32, i32* %i.reload299, align 4
  %idxprom102 = sext i32 %590 to i64
  %vla.reload353 = load volatile i32*, i32** %vla.reg2mem
  %arrayidx103 = getelementptr inbounds i32, i32* %vla.reload353, i64 %idxprom102
  %591 = load i32, i32* %arrayidx103, align 4
  %cmp104 = icmp sle i32 %591, 63
  %592 = select i1 %cmp104, i32 -380348645, i32 903441087
  store i32 %592, i32* %switchVar
  br label %loopEnd

land.lhs.true105:                                 ; preds = %loopEntry
  %i.reload298 = load volatile i32*, i32** %i.reg2mem
  %593 = load i32, i32* %i.reload298, align 4
  %idxprom106 = sext i32 %593 to i64
  %vla.reload352 = load volatile i32*, i32** %vla.reg2mem
  %arrayidx107 = getelementptr inbounds i32, i32* %vla.reload352, i64 %idxprom106
  %594 = load i32, i32* %arrayidx107, align 4
  %cmp108 = icmp sge i32 %594, 60
  %595 = select i1 %cmp108, i32 664365010, i32 903441087
  store i32 %595, i32* %switchVar
  br label %loopEnd

if.then109:                                       ; preds = %loopEntry
  %596 = load i32, i32* @x
  %597 = load i32, i32* @y
  %598 = sub i32 %596, 991533614
  %599 = sub i32 %598, 1
  %600 = add i32 %599, 991533614
  %601 = sub i32 %596, 1
  %602 = mul i32 %596, %600
  %603 = urem i32 %602, 2
  %604 = icmp eq i32 %603, 0
  %605 = icmp slt i32 %597, 10
  %606 = and i1 %604, %605
  %607 = xor i1 %604, %605
  %608 = or i1 %606, %607
  %609 = or i1 %604, %605
  %610 = select i1 %608, i32 60655159, i32 -649466588
  store i32 %610, i32* %switchVar
  br label %loopEnd

originalBB201:                                    ; preds = %loopEntry
  %i.reload297 = load volatile i32*, i32** %i.reg2mem
  %611 = load i32, i32* %i.reload297, align 4
  %idxprom110 = sext i32 %611 to i64
  %vla2.reload382 = load volatile double*, double** %vla2.reg2mem
  %arrayidx111 = getelementptr inbounds double, double* %vla2.reload382, i64 %idxprom110
  store double 1.000000e+00, double* %arrayidx111, align 8
  %612 = load i32, i32* @x
  %613 = load i32, i32* @y
  %614 = add i32 %612, 98611317
  %615 = sub i32 %614, 1
  %616 = sub i32 %615, 98611317
  %617 = sub i32 %612, 1
  %618 = mul i32 %612, %616
  %619 = urem i32 %618, 2
  %620 = icmp eq i32 %619, 0
  %621 = icmp slt i32 %613, 10
  %622 = xor i1 %620, true
  %623 = xor i1 %621, true
  %624 = xor i1 false, true
  %625 = and i1 %622, false
  %626 = and i1 %620, %624
  %627 = and i1 %623, false
  %628 = and i1 %621, %624
  %629 = or i1 %625, %626
  %630 = or i1 %627, %628
  %631 = xor i1 %629, %630
  %632 = or i1 %622, %623
  %633 = xor i1 %632, true
  %634 = or i1 false, %624
  %635 = and i1 %633, %634
  %636 = or i1 %631, %635
  %637 = or i1 %620, %621
  %638 = select i1 %636, i32 -945523185, i32 -649466588
  store i32 %638, i32* %switchVar
  br label %loopEnd

originalBBpart2203:                               ; preds = %loopEntry
  store i32 903441087, i32* %switchVar
  br label %loopEnd

if.end112:                                        ; preds = %loopEntry
  %i.reload296 = load volatile i32*, i32** %i.reg2mem
  %639 = load i32, i32* %i.reload296, align 4
  %idxprom113 = sext i32 %639 to i64
  %vla.reload351 = load volatile i32*, i32** %vla.reg2mem
  %arrayidx114 = getelementptr inbounds i32, i32* %vla.reload351, i64 %idxprom113
  %640 = load i32, i32* %arrayidx114, align 4
  %cmp115 = icmp sle i32 %640, 59
  %641 = select i1 %cmp115, i32 -217260588, i32 1431084635
  store i32 %641, i32* %switchVar
  br label %loopEnd

if.then116:                                       ; preds = %loopEntry
  %642 = load i32, i32* @x
  %643 = load i32, i32* @y
  %644 = sub i32 0, 1
  %645 = add i32 %642, %644
  %646 = sub i32 %642, 1
  %647 = mul i32 %642, %645
  %648 = urem i32 %647, 2
  %649 = icmp eq i32 %648, 0
  %650 = icmp slt i32 %643, 10
  %651 = and i1 %649, %650
  %652 = xor i1 %649, %650
  %653 = or i1 %651, %652
  %654 = or i1 %649, %650
  %655 = select i1 %653, i32 -393863329, i32 746089021
  store i32 %655, i32* %switchVar
  br label %loopEnd

originalBB205:                                    ; preds = %loopEntry
  %i.reload295 = load volatile i32*, i32** %i.reg2mem
  %656 = load i32, i32* %i.reload295, align 4
  %idxprom117 = sext i32 %656 to i64
  %vla2.reload381 = load volatile double*, double** %vla2.reg2mem
  %arrayidx118 = getelementptr inbounds double, double* %vla2.reload381, i64 %idxprom117
  store double 0.000000e+00, double* %arrayidx118, align 8
  %657 = load i32, i32* @x
  %658 = load i32, i32* @y
  %659 = sub i32 %657, -1152029160
  %660 = sub i32 %659, 1
  %661 = add i32 %660, -1152029160
  %662 = sub i32 %657, 1
  %663 = mul i32 %657, %661
  %664 = urem i32 %663, 2
  %665 = icmp eq i32 %664, 0
  %666 = icmp slt i32 %658, 10
  %667 = xor i1 %665, true
  %668 = xor i1 %666, true
  %669 = xor i1 true, true
  %670 = and i1 %667, true
  %671 = and i1 %665, %669
  %672 = and i1 %668, true
  %673 = and i1 %666, %669
  %674 = or i1 %670, %671
  %675 = or i1 %672, %673
  %676 = xor i1 %674, %675
  %677 = or i1 %667, %668
  %678 = xor i1 %677, true
  %679 = or i1 true, %669
  %680 = and i1 %678, %679
  %681 = or i1 %676, %680
  %682 = or i1 %665, %666
  %683 = select i1 %681, i32 -1069879853, i32 746089021
  store i32 %683, i32* %switchVar
  br label %loopEnd

originalBBpart2207:                               ; preds = %loopEntry
  store i32 1431084635, i32* %switchVar
  br label %loopEnd

if.end119:                                        ; preds = %loopEntry
  store i32 951093767, i32* %switchVar
  br label %loopEnd

for.inc120:                                       ; preds = %loopEntry
  %i.reload294 = load volatile i32*, i32** %i.reg2mem
  %684 = load i32, i32* %i.reload294, align 4
  %685 = sub i32 0, 1
  %686 = sub i32 %684, %685
  %inc121 = add nsw i32 %684, 1
  %i.reload293 = load volatile i32*, i32** %i.reg2mem
  store i32 %686, i32* %i.reload293, align 4
  store i32 162343987, i32* %switchVar
  br label %loopEnd

for.end122:                                       ; preds = %loopEntry
  %i.reload292 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload292, align 4
  store i32 -2098358772, i32* %switchVar
  br label %loopEnd

for.cond123:                                      ; preds = %loopEntry
  %i.reload291 = load volatile i32*, i32** %i.reg2mem
  %687 = load i32, i32* %i.reload291, align 4
  %n.reload250 = load volatile i32*, i32** %n.reg2mem
  %688 = load i32, i32* %n.reload250, align 4
  %cmp124 = icmp slt i32 %687, %688
  %689 = select i1 %cmp124, i32 -1611073182, i32 -1380004379
  store i32 %689, i32* %switchVar
  br label %loopEnd

for.body125:                                      ; preds = %loopEntry
  %690 = load i32, i32* @x
  %691 = load i32, i32* @y
  %692 = add i32 %690, 1938191940
  %693 = sub i32 %692, 1
  %694 = sub i32 %693, 1938191940
  %695 = sub i32 %690, 1
  %696 = mul i32 %690, %694
  %697 = urem i32 %696, 2
  %698 = icmp eq i32 %697, 0
  %699 = icmp slt i32 %691, 10
  %700 = xor i1 %698, true
  %701 = xor i1 %699, true
  %702 = xor i1 true, true
  %703 = and i1 %700, true
  %704 = and i1 %698, %702
  %705 = and i1 %701, true
  %706 = and i1 %699, %702
  %707 = or i1 %703, %704
  %708 = or i1 %705, %706
  %709 = xor i1 %707, %708
  %710 = or i1 %700, %701
  %711 = xor i1 %710, true
  %712 = or i1 true, %702
  %713 = and i1 %711, %712
  %714 = or i1 %709, %713
  %715 = or i1 %698, %699
  %716 = select i1 %714, i32 2081252318, i32 548930989
  store i32 %716, i32* %switchVar
  br label %loopEnd

originalBB209:                                    ; preds = %loopEntry
  %i.reload290 = load volatile i32*, i32** %i.reg2mem
  %717 = load i32, i32* %i.reload290, align 4
  %idxprom126 = sext i32 %717 to i64
  %vla2.reload380 = load volatile double*, double** %vla2.reg2mem
  %arrayidx127 = getelementptr inbounds double, double* %vla2.reload380, i64 %idxprom126
  %718 = load double, double* %arrayidx127, align 8
  %i.reload289 = load volatile i32*, i32** %i.reg2mem
  %719 = load i32, i32* %i.reload289, align 4
  %idxprom128 = sext i32 %719 to i64
  %vla1.reload373 = load volatile i32*, i32** %vla1.reg2mem
  %arrayidx129 = getelementptr inbounds i32, i32* %vla1.reload373, i64 %idxprom128
  %720 = load i32, i32* %arrayidx129, align 4
  %conv = sitofp i32 %720 to double
  %mul = fmul double %718, %conv
  %i.reload288 = load volatile i32*, i32** %i.reg2mem
  %721 = load i32, i32* %i.reload288, align 4
  %idxprom130 = sext i32 %721 to i64
  %vla3.reload392 = load volatile double*, double** %vla3.reg2mem
  %arrayidx131 = getelementptr inbounds double, double* %vla3.reload392, i64 %idxprom130
  store double %mul, double* %arrayidx131, align 8
  %722 = load i32, i32* @x
  %723 = load i32, i32* @y
  %724 = add i32 %722, -368840699
  %725 = sub i32 %724, 1
  %726 = sub i32 %725, -368840699
  %727 = sub i32 %722, 1
  %728 = mul i32 %722, %726
  %729 = urem i32 %728, 2
  %730 = icmp eq i32 %729, 0
  %731 = icmp slt i32 %723, 10
  %732 = and i1 %730, %731
  %733 = xor i1 %730, %731
  %734 = or i1 %732, %733
  %735 = or i1 %730, %731
  %736 = select i1 %734, i32 1595125104, i32 548930989
  store i32 %736, i32* %switchVar
  br label %loopEnd

originalBBpart2221:                               ; preds = %loopEntry
  store i32 2024946811, i32* %switchVar
  br label %loopEnd

for.inc132:                                       ; preds = %loopEntry
  %i.reload287 = load volatile i32*, i32** %i.reg2mem
  %737 = load i32, i32* %i.reload287, align 4
  %738 = sub i32 0, %737
  %739 = sub i32 0, 1
  %740 = add i32 %738, %739
  %741 = sub i32 0, %740
  %inc133 = add nsw i32 %737, 1
  %i.reload286 = load volatile i32*, i32** %i.reg2mem
  store i32 %741, i32* %i.reload286, align 4
  store i32 -2098358772, i32* %switchVar
  br label %loopEnd

for.end134:                                       ; preds = %loopEntry
  %742 = load i32, i32* @x
  %743 = load i32, i32* @y
  %744 = sub i32 0, 1
  %745 = add i32 %742, %744
  %746 = sub i32 %742, 1
  %747 = mul i32 %742, %745
  %748 = urem i32 %747, 2
  %749 = icmp eq i32 %748, 0
  %750 = icmp slt i32 %743, 10
  %751 = xor i1 %749, true
  %752 = xor i1 %750, true
  %753 = xor i1 false, true
  %754 = and i1 %751, false
  %755 = and i1 %749, %753
  %756 = and i1 %752, false
  %757 = and i1 %750, %753
  %758 = or i1 %754, %755
  %759 = or i1 %756, %757
  %760 = xor i1 %758, %759
  %761 = or i1 %751, %752
  %762 = xor i1 %761, true
  %763 = or i1 false, %753
  %764 = and i1 %762, %763
  %765 = or i1 %760, %764
  %766 = or i1 %749, %750
  %767 = select i1 %765, i32 -1502702388, i32 -825119306
  store i32 %767, i32* %switchVar
  br label %loopEnd

originalBB223:                                    ; preds = %loopEntry
  %i.reload285 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload285, align 4
  %768 = load i32, i32* @x
  %769 = load i32, i32* @y
  %770 = add i32 %768, 489989767
  %771 = sub i32 %770, 1
  %772 = sub i32 %771, 489989767
  %773 = sub i32 %768, 1
  %774 = mul i32 %768, %772
  %775 = urem i32 %774, 2
  %776 = icmp eq i32 %775, 0
  %777 = icmp slt i32 %769, 10
  %778 = xor i1 %776, true
  %779 = xor i1 %777, true
  %780 = xor i1 true, true
  %781 = and i1 %778, true
  %782 = and i1 %776, %780
  %783 = and i1 %779, true
  %784 = and i1 %777, %780
  %785 = or i1 %781, %782
  %786 = or i1 %783, %784
  %787 = xor i1 %785, %786
  %788 = or i1 %778, %779
  %789 = xor i1 %788, true
  %790 = or i1 true, %780
  %791 = and i1 %789, %790
  %792 = or i1 %787, %791
  %793 = or i1 %776, %777
  %794 = select i1 %792, i32 -1747799663, i32 -825119306
  store i32 %794, i32* %switchVar
  br label %loopEnd

originalBBpart2225:                               ; preds = %loopEntry
  store i32 -1165348391, i32* %switchVar
  br label %loopEnd

for.cond135:                                      ; preds = %loopEntry
  %795 = load i32, i32* @x
  %796 = load i32, i32* @y
  %797 = sub i32 %795, -1892513429
  %798 = sub i32 %797, 1
  %799 = add i32 %798, -1892513429
  %800 = sub i32 %795, 1
  %801 = mul i32 %795, %799
  %802 = urem i32 %801, 2
  %803 = icmp eq i32 %802, 0
  %804 = icmp slt i32 %796, 10
  %805 = and i1 %803, %804
  %806 = xor i1 %803, %804
  %807 = or i1 %805, %806
  %808 = or i1 %803, %804
  %809 = select i1 %807, i32 1226526625, i32 -1091771004
  store i32 %809, i32* %switchVar
  br label %loopEnd

originalBB227:                                    ; preds = %loopEntry
  %i.reload284 = load volatile i32*, i32** %i.reg2mem
  %810 = load i32, i32* %i.reload284, align 4
  %n.reload249 = load volatile i32*, i32** %n.reg2mem
  %811 = load i32, i32* %n.reload249, align 4
  %cmp136 = icmp slt i32 %810, %811
  store i1 %cmp136, i1* %cmp136.reg2mem
  %812 = load i32, i32* @x
  %813 = load i32, i32* @y
  %814 = add i32 %812, 1857608055
  %815 = sub i32 %814, 1
  %816 = sub i32 %815, 1857608055
  %817 = sub i32 %812, 1
  %818 = mul i32 %812, %816
  %819 = urem i32 %818, 2
  %820 = icmp eq i32 %819, 0
  %821 = icmp slt i32 %813, 10
  %822 = and i1 %820, %821
  %823 = xor i1 %820, %821
  %824 = or i1 %822, %823
  %825 = or i1 %820, %821
  %826 = select i1 %824, i32 639808158, i32 -1091771004
  store i32 %826, i32* %switchVar
  br label %loopEnd

originalBBpart2229:                               ; preds = %loopEntry
  %cmp136.reload = load volatile i1, i1* %cmp136.reg2mem
  %827 = select i1 %cmp136.reload, i32 -340858774, i32 -1669129416
  store i32 %827, i32* %switchVar
  br label %loopEnd

for.body138:                                      ; preds = %loopEntry
  %m.reload338 = load volatile double*, double** %m.reg2mem
  %828 = load double, double* %m.reload338, align 8
  %i.reload283 = load volatile i32*, i32** %i.reg2mem
  %829 = load i32, i32* %i.reload283, align 4
  %idxprom139 = sext i32 %829 to i64
  %vla3.reload391 = load volatile double*, double** %vla3.reg2mem
  %arrayidx140 = getelementptr inbounds double, double* %vla3.reload391, i64 %idxprom139
  %830 = load double, double* %arrayidx140, align 8
  %add = fadd double %828, %830
  %m.reload337 = load volatile double*, double** %m.reg2mem
  store double %add, double* %m.reload337, align 8
  %f.reload341 = load volatile double*, double** %f.reg2mem
  %831 = load double, double* %f.reload341, align 8
  %i.reload282 = load volatile i32*, i32** %i.reg2mem
  %832 = load i32, i32* %i.reload282, align 4
  %idxprom141 = sext i32 %832 to i64
  %vla1.reload372 = load volatile i32*, i32** %vla1.reg2mem
  %arrayidx142 = getelementptr inbounds i32, i32* %vla1.reload372, i64 %idxprom141
  %833 = load i32, i32* %arrayidx142, align 4
  %conv143 = sitofp i32 %833 to double
  %add144 = fadd double %831, %conv143
  %f.reload340 = load volatile double*, double** %f.reg2mem
  store double %add144, double* %f.reload340, align 8
  store i32 -574556142, i32* %switchVar
  br label %loopEnd

for.inc145:                                       ; preds = %loopEntry
  %834 = load i32, i32* @x
  %835 = load i32, i32* @y
  %836 = sub i32 0, 1
  %837 = add i32 %834, %836
  %838 = sub i32 %834, 1
  %839 = mul i32 %834, %837
  %840 = urem i32 %839, 2
  %841 = icmp eq i32 %840, 0
  %842 = icmp slt i32 %835, 10
  %843 = and i1 %841, %842
  %844 = xor i1 %841, %842
  %845 = or i1 %843, %844
  %846 = or i1 %841, %842
  %847 = select i1 %845, i32 1953063653, i32 1229447207
  store i32 %847, i32* %switchVar
  br label %loopEnd

originalBB231:                                    ; preds = %loopEntry
  %i.reload281 = load volatile i32*, i32** %i.reg2mem
  %848 = load i32, i32* %i.reload281, align 4
  %849 = sub i32 %848, 1758510933
  %850 = add i32 %849, 1
  %851 = add i32 %850, 1758510933
  %inc146 = add nsw i32 %848, 1
  %i.reload280 = load volatile i32*, i32** %i.reg2mem
  store i32 %851, i32* %i.reload280, align 4
  %852 = load i32, i32* @x
  %853 = load i32, i32* @y
  %854 = sub i32 0, 1
  %855 = add i32 %852, %854
  %856 = sub i32 %852, 1
  %857 = mul i32 %852, %855
  %858 = urem i32 %857, 2
  %859 = icmp eq i32 %858, 0
  %860 = icmp slt i32 %853, 10
  %861 = and i1 %859, %860
  %862 = xor i1 %859, %860
  %863 = or i1 %861, %862
  %864 = or i1 %859, %860
  %865 = select i1 %863, i32 -892373902, i32 1229447207
  store i32 %865, i32* %switchVar
  br label %loopEnd

originalBBpart2242:                               ; preds = %loopEntry
  store i32 -1165348391, i32* %switchVar
  br label %loopEnd

for.end147:                                       ; preds = %loopEntry
  %m.reload = load volatile double*, double** %m.reg2mem
  %866 = load double, double* %m.reload, align 8
  %f.reload = load volatile double*, double** %f.reg2mem
  %867 = load double, double* %f.reload, align 8
  %div = fdiv double %866, %867
  %s.reload343 = load volatile double*, double** %s.reg2mem
  store double %div, double* %s.reload343, align 8
  %s.reload = load volatile double*, double** %s.reg2mem
  %868 = load double, double* %s.reload, align 8
  %call148 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0), double %868)
  %retval.reload247 = load volatile i32*, i32** %retval.reg2mem
  store i32 0, i32* %retval.reload247, align 4
  %saved_stack.reload = load volatile i8**, i8*** %saved_stack.reg2mem
  %869 = load i8*, i8** %saved_stack.reload, align 8
  call void @llvm.stackrestore(i8* %869)
  %retval.reload = load volatile i32*, i32** %retval.reg2mem
  %870 = load i32, i32* %retval.reload, align 4
  ret i32 %870

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %saved_stackalteredBB = alloca i8*, align 8
  %malteredBB = alloca double, align 8
  %falteredBB = alloca double, align 8
  %salteredBB = alloca double, align 8
  store i32 0, i32* %retvalalteredBB, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32* %nalteredBB)
  %871 = load i32, i32* %nalteredBB, align 4
  %872 = zext i32 %871 to i64
  %873 = call i8* @llvm.stacksave()
  store i8* %873, i8** %saved_stackalteredBB, align 8
  %vlaalteredBB = alloca i32, i64 %872, align 16
  %874 = load i32, i32* %nalteredBB, align 4
  %875 = zext i32 %874 to i64
  %vla1alteredBB = alloca i32, i64 %875, align 16
  %876 = load i32, i32* %nalteredBB, align 4
  %877 = zext i32 %876 to i64
  %vla2alteredBB = alloca double, i64 %877, align 16
  %878 = load i32, i32* %nalteredBB, align 4
  %879 = zext i32 %878 to i64
  %vla3alteredBB = alloca double, i64 %879, align 16
  store double 0.000000e+00, double* %falteredBB, align 8
  store double 0.000000e+00, double* %malteredBB, align 8
  store i32 0, i32* %ialteredBB, align 4
  store i32 -477137188, i32* %switchVar
  br label %loopEnd

originalBB149alteredBB:                           ; preds = %loopEntry
  %i.reload279 = load volatile i32*, i32** %i.reg2mem
  %880 = load i32, i32* %i.reload279, align 4
  %idxpromalteredBB = sext i32 %880 to i64
  %vla1.reload371 = load volatile i32*, i32** %vla1.reg2mem
  %arrayidxalteredBB = getelementptr inbounds i32, i32* %vla1.reload371, i64 %idxpromalteredBB
  %call4alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %arrayidxalteredBB)
  store i32 333923110, i32* %switchVar
  br label %loopEnd

originalBB153alteredBB:                           ; preds = %loopEntry
  %i.reload278 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload278, align 4
  store i32 1071051949, i32* %switchVar
  br label %loopEnd

originalBB157alteredBB:                           ; preds = %loopEntry
  %i.reload277 = load volatile i32*, i32** %i.reg2mem
  %881 = load i32, i32* %i.reload277, align 4
  %idxprom36alteredBB = sext i32 %881 to i64
  %vla.reload350 = load volatile i32*, i32** %vla.reg2mem
  %arrayidx37alteredBB = getelementptr inbounds i32, i32* %vla.reload350, i64 %idxprom36alteredBB
  %882 = load i32, i32* %arrayidx37alteredBB, align 4
  %cmp38alteredBB = icmp sle i32 %882, 84
  store i32 532871227, i32* %switchVar
  br label %loopEnd

originalBB161alteredBB:                           ; preds = %loopEntry
  %i.reload276 = load volatile i32*, i32** %i.reg2mem
  %883 = load i32, i32* %i.reload276, align 4
  %idxprom51alteredBB = sext i32 %883 to i64
  %vla.reload349 = load volatile i32*, i32** %vla.reg2mem
  %arrayidx52alteredBB = getelementptr inbounds i32, i32* %vla.reload349, i64 %idxprom51alteredBB
  %884 = load i32, i32* %arrayidx52alteredBB, align 4
  %cmp53alteredBB = icmp sge i32 %884, 78
  store i32 -555117635, i32* %switchVar
  br label %loopEnd

originalBB165alteredBB:                           ; preds = %loopEntry
  %i.reload275 = load volatile i32*, i32** %i.reg2mem
  %885 = load i32, i32* %i.reload275, align 4
  %idxprom58alteredBB = sext i32 %885 to i64
  %vla.reload348 = load volatile i32*, i32** %vla.reg2mem
  %arrayidx59alteredBB = getelementptr inbounds i32, i32* %vla.reload348, i64 %idxprom58alteredBB
  %886 = load i32, i32* %arrayidx59alteredBB, align 4
  %cmp60alteredBB = icmp sle i32 %886, 77
  store i32 690132055, i32* %switchVar
  br label %loopEnd

originalBB169alteredBB:                           ; preds = %loopEntry
  %i.reload274 = load volatile i32*, i32** %i.reg2mem
  %887 = load i32, i32* %i.reload274, align 4
  %idxprom62alteredBB = sext i32 %887 to i64
  %vla.reload347 = load volatile i32*, i32** %vla.reg2mem
  %arrayidx63alteredBB = getelementptr inbounds i32, i32* %vla.reload347, i64 %idxprom62alteredBB
  %888 = load i32, i32* %arrayidx63alteredBB, align 4
  %cmp64alteredBB = icmp sge i32 %888, 75
  store i32 1121697369, i32* %switchVar
  br label %loopEnd

originalBB173alteredBB:                           ; preds = %loopEntry
  %i.reload273 = load volatile i32*, i32** %i.reg2mem
  %889 = load i32, i32* %i.reload273, align 4
  %idxprom66alteredBB = sext i32 %889 to i64
  %vla2.reload379 = load volatile double*, double** %vla2.reg2mem
  %arrayidx67alteredBB = getelementptr inbounds double, double* %vla2.reload379, i64 %idxprom66alteredBB
  store double 2.700000e+00, double* %arrayidx67alteredBB, align 8
  store i32 1468158332, i32* %switchVar
  br label %loopEnd

originalBB177alteredBB:                           ; preds = %loopEntry
  %i.reload272 = load volatile i32*, i32** %i.reg2mem
  %890 = load i32, i32* %i.reload272, align 4
  %idxprom69alteredBB = sext i32 %890 to i64
  %vla.reload346 = load volatile i32*, i32** %vla.reg2mem
  %arrayidx70alteredBB = getelementptr inbounds i32, i32* %vla.reload346, i64 %idxprom69alteredBB
  %891 = load i32, i32* %arrayidx70alteredBB, align 4
  %cmp71alteredBB = icmp sle i32 %891, 74
  store i32 1011396488, i32* %switchVar
  br label %loopEnd

originalBB181alteredBB:                           ; preds = %loopEntry
  %i.reload271 = load volatile i32*, i32** %i.reg2mem
  %892 = load i32, i32* %i.reload271, align 4
  %idxprom73alteredBB = sext i32 %892 to i64
  %vla.reload345 = load volatile i32*, i32** %vla.reg2mem
  %arrayidx74alteredBB = getelementptr inbounds i32, i32* %vla.reload345, i64 %idxprom73alteredBB
  %893 = load i32, i32* %arrayidx74alteredBB, align 4
  %cmp75alteredBB = icmp sge i32 %893, 72
  store i32 1575271367, i32* %switchVar
  br label %loopEnd

originalBB185alteredBB:                           ; preds = %loopEntry
  %i.reload270 = load volatile i32*, i32** %i.reg2mem
  %894 = load i32, i32* %i.reload270, align 4
  %idxprom80alteredBB = sext i32 %894 to i64
  %vla.reload344 = load volatile i32*, i32** %vla.reg2mem
  %arrayidx81alteredBB = getelementptr inbounds i32, i32* %vla.reload344, i64 %idxprom80alteredBB
  %895 = load i32, i32* %arrayidx81alteredBB, align 4
  %cmp82alteredBB = icmp sle i32 %895, 71
  store i32 -329603418, i32* %switchVar
  br label %loopEnd

originalBB189alteredBB:                           ; preds = %loopEntry
  %i.reload269 = load volatile i32*, i32** %i.reg2mem
  %896 = load i32, i32* %i.reload269, align 4
  %idxprom88alteredBB = sext i32 %896 to i64
  %vla2.reload378 = load volatile double*, double** %vla2.reg2mem
  %arrayidx89alteredBB = getelementptr inbounds double, double* %vla2.reload378, i64 %idxprom88alteredBB
  store double 2.000000e+00, double* %arrayidx89alteredBB, align 8
  store i32 -400560676, i32* %switchVar
  br label %loopEnd

originalBB193alteredBB:                           ; preds = %loopEntry
  %i.reload268 = load volatile i32*, i32** %i.reg2mem
  %897 = load i32, i32* %i.reload268, align 4
  %idxprom91alteredBB = sext i32 %897 to i64
  %vla.reload = load volatile i32*, i32** %vla.reg2mem
  %arrayidx92alteredBB = getelementptr inbounds i32, i32* %vla.reload, i64 %idxprom91alteredBB
  %898 = load i32, i32* %arrayidx92alteredBB, align 4
  %cmp93alteredBB = icmp sle i32 %898, 67
  store i32 258449368, i32* %switchVar
  br label %loopEnd

originalBB197alteredBB:                           ; preds = %loopEntry
  %i.reload267 = load volatile i32*, i32** %i.reg2mem
  %899 = load i32, i32* %i.reload267, align 4
  %idxprom99alteredBB = sext i32 %899 to i64
  %vla2.reload377 = load volatile double*, double** %vla2.reg2mem
  %arrayidx100alteredBB = getelementptr inbounds double, double* %vla2.reload377, i64 %idxprom99alteredBB
  store double 1.500000e+00, double* %arrayidx100alteredBB, align 8
  store i32 -1990016249, i32* %switchVar
  br label %loopEnd

originalBB201alteredBB:                           ; preds = %loopEntry
  %i.reload266 = load volatile i32*, i32** %i.reg2mem
  %900 = load i32, i32* %i.reload266, align 4
  %idxprom110alteredBB = sext i32 %900 to i64
  %vla2.reload376 = load volatile double*, double** %vla2.reg2mem
  %arrayidx111alteredBB = getelementptr inbounds double, double* %vla2.reload376, i64 %idxprom110alteredBB
  store double 1.000000e+00, double* %arrayidx111alteredBB, align 8
  store i32 60655159, i32* %switchVar
  br label %loopEnd

originalBB205alteredBB:                           ; preds = %loopEntry
  %i.reload265 = load volatile i32*, i32** %i.reg2mem
  %901 = load i32, i32* %i.reload265, align 4
  %idxprom117alteredBB = sext i32 %901 to i64
  %vla2.reload375 = load volatile double*, double** %vla2.reg2mem
  %arrayidx118alteredBB = getelementptr inbounds double, double* %vla2.reload375, i64 %idxprom117alteredBB
  store double 0.000000e+00, double* %arrayidx118alteredBB, align 8
  store i32 -393863329, i32* %switchVar
  br label %loopEnd

originalBB209alteredBB:                           ; preds = %loopEntry
  %i.reload264 = load volatile i32*, i32** %i.reg2mem
  %902 = load i32, i32* %i.reload264, align 4
  %idxprom126alteredBB = sext i32 %902 to i64
  %vla2.reload = load volatile double*, double** %vla2.reg2mem
  %arrayidx127alteredBB = getelementptr inbounds double, double* %vla2.reload, i64 %idxprom126alteredBB
  %903 = load double, double* %arrayidx127alteredBB, align 8
  %i.reload263 = load volatile i32*, i32** %i.reg2mem
  %904 = load i32, i32* %i.reload263, align 4
  %idxprom128alteredBB = sext i32 %904 to i64
  %vla1.reload = load volatile i32*, i32** %vla1.reg2mem
  %arrayidx129alteredBB = getelementptr inbounds i32, i32* %vla1.reload, i64 %idxprom128alteredBB
  %905 = load i32, i32* %arrayidx129alteredBB, align 4
  %convalteredBB = sitofp i32 %905 to double
  %_ = fsub double -0.000000e+00, %903
  %gen = fadd double %_, %convalteredBB
  %_210 = fsub double %903, %convalteredBB
  %gen211 = fmul double %_210, %convalteredBB
  %_212 = fsub double -0.000000e+00, %903
  %gen213 = fadd double %_212, %convalteredBB
  %_214 = fsub double -0.000000e+00, %903
  %gen215 = fadd double %_214, %convalteredBB
  %_216 = fsub double -0.000000e+00, %903
  %gen217 = fadd double %_216, %convalteredBB
  %_218 = fsub double %903, %convalteredBB
  %gen219 = fmul double %_218, %convalteredBB
  %mulalteredBB = fmul double %903, %convalteredBB
  %i.reload262 = load volatile i32*, i32** %i.reg2mem
  %906 = load i32, i32* %i.reload262, align 4
  %idxprom130alteredBB = sext i32 %906 to i64
  %vla3.reload = load volatile double*, double** %vla3.reg2mem
  %arrayidx131alteredBB = getelementptr inbounds double, double* %vla3.reload, i64 %idxprom130alteredBB
  store double %mulalteredBB, double* %arrayidx131alteredBB, align 8
  store i32 2081252318, i32* %switchVar
  br label %loopEnd

originalBB223alteredBB:                           ; preds = %loopEntry
  %i.reload261 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload261, align 4
  store i32 -1502702388, i32* %switchVar
  br label %loopEnd

originalBB227alteredBB:                           ; preds = %loopEntry
  %i.reload260 = load volatile i32*, i32** %i.reg2mem
  %907 = load i32, i32* %i.reload260, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %908 = load i32, i32* %n.reload, align 4
  %cmp136alteredBB = icmp slt i32 %907, %908
  store i32 1226526625, i32* %switchVar
  br label %loopEnd

originalBB231alteredBB:                           ; preds = %loopEntry
  %i.reload259 = load volatile i32*, i32** %i.reg2mem
  %909 = load i32, i32* %i.reload259, align 4
  %910 = sub i32 0, 1
  %911 = add i32 %909, %910
  %_232 = sub i32 %909, 1
  %gen233 = mul i32 %911, 1
  %_234 = shl i32 %909, 1
  %912 = sub i32 %909, -1035388417
  %913 = sub i32 %912, 1
  %914 = add i32 %913, -1035388417
  %_235 = sub i32 %909, 1
  %gen236 = mul i32 %914, 1
  %915 = sub i32 0, 1
  %916 = add i32 %909, %915
  %_237 = sub i32 %909, 1
  %gen238 = mul i32 %916, 1
  %917 = sub i32 %909, -1791984272
  %918 = sub i32 %917, 1
  %919 = add i32 %918, -1791984272
  %_239 = sub i32 %909, 1
  %gen240 = mul i32 %919, 1
  %920 = add i32 %909, -273163719
  %921 = add i32 %920, 1
  %922 = sub i32 %921, -273163719
  %inc146alteredBB = add nsw i32 %909, 1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %922, i32* %i.reload, align 4
  store i32 1953063653, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB231alteredBB, %originalBB227alteredBB, %originalBB223alteredBB, %originalBB209alteredBB, %originalBB205alteredBB, %originalBB201alteredBB, %originalBB197alteredBB, %originalBB193alteredBB, %originalBB189alteredBB, %originalBB185alteredBB, %originalBB181alteredBB, %originalBB177alteredBB, %originalBB173alteredBB, %originalBB169alteredBB, %originalBB165alteredBB, %originalBB161alteredBB, %originalBB157alteredBB, %originalBB153alteredBB, %originalBB149alteredBB, %originalBBalteredBB, %originalBBpart2242, %originalBB231, %for.inc145, %for.body138, %originalBBpart2229, %originalBB227, %for.cond135, %originalBBpart2225, %originalBB223, %for.end134, %for.inc132, %originalBBpart2221, %originalBB209, %for.body125, %for.cond123, %for.end122, %for.inc120, %if.end119, %originalBBpart2207, %originalBB205, %if.then116, %if.end112, %originalBBpart2203, %originalBB201, %if.then109, %land.lhs.true105, %if.end101, %originalBBpart2199, %originalBB197, %if.then98, %land.lhs.true94, %originalBBpart2195, %originalBB193, %if.end90, %originalBBpart2191, %originalBB189, %if.then87, %land.lhs.true83, %originalBBpart2187, %originalBB185, %if.end79, %if.then76, %originalBBpart2183, %originalBB181, %land.lhs.true72, %originalBBpart2179, %originalBB177, %if.end68, %originalBBpart2175, %originalBB173, %if.then65, %originalBBpart2171, %originalBB169, %land.lhs.true61, %originalBBpart2167, %originalBB165, %if.end57, %if.then54, %originalBBpart2163, %originalBB161, %land.lhs.true50, %if.end46, %if.then43, %land.lhs.true39, %originalBBpart2159, %originalBB157, %if.end35, %if.then32, %land.lhs.true28, %if.end, %if.then, %land.lhs.true, %for.body16, %for.cond14, %originalBBpart2155, %originalBB153, %for.end13, %for.inc11, %for.body7, %for.cond5, %for.end, %for.inc, %originalBBpart2151, %originalBB149, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind
declare i8* @llvm.stacksave() #2

declare i32 @printf(i8*, ...) #1

; Function Attrs: nounwind
declare void @llvm.stackrestore(i8*) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
