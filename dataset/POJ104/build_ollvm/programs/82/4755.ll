; ModuleID = 'source-C-CXX/82/4755.c'
source_filename = "source-C-CXX/82/4755.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%.2lf\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp101.reg2mem = alloca i1
  %cmp67.reg2mem = alloca i1
  %cmp49.reg2mem = alloca i1
  %cmp23.reg2mem = alloca i1
  %GPA.reg2mem = alloca double*
  %p.reg2mem = alloca double*
  %k.reg2mem = alloca double*
  %c.reg2mem = alloca [11 x double]*
  %i.reg2mem = alloca i32*
  %b.reg2mem = alloca [11 x i32]*
  %a.reg2mem = alloca [11 x i32]*
  %n.reg2mem = alloca i32*
  %.reg2mem202 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 %0, 1912857614
  %3 = sub i32 %2, 1
  %4 = add i32 %3, 1912857614
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem202
  %switchVar = alloca i32
  store i32 174569058, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar201 = load i32, i32* %switchVar
  switch i32 %switchVar201, label %switchDefault [
    i32 174569058, label %first
    i32 -367719623, label %originalBB
    i32 700422978, label %originalBBpart2
    i32 -1357610591, label %for.cond
    i32 831212673, label %for.body
    i32 -2049051549, label %for.inc
    i32 -126450660, label %for.end
    i32 -1077325078, label %for.cond4
    i32 1411271414, label %for.body7
    i32 -1137479292, label %land.lhs.true
    i32 -1134765045, label %if.then
    i32 872882066, label %if.else
    i32 1836216345, label %originalBB151
    i32 408952613, label %originalBBpart2153
    i32 -627092881, label %land.lhs.true25
    i32 -978770774, label %if.then30
    i32 -1600259193, label %originalBB155
    i32 -765023155, label %originalBBpart2157
    i32 1876477720, label %if.else33
    i32 900786475, label %land.lhs.true38
    i32 -647311241, label %if.then43
    i32 1676186746, label %if.else46
    i32 1495203876, label %originalBB159
    i32 -849805517, label %originalBBpart2161
    i32 -182752680, label %land.lhs.true51
    i32 1117856241, label %if.then56
    i32 1572841042, label %if.else59
    i32 1060736306, label %land.lhs.true64
    i32 1265632687, label %originalBB163
    i32 -60915221, label %originalBBpart2165
    i32 350839467, label %if.then69
    i32 -470354596, label %originalBB167
    i32 1214020339, label %originalBBpart2169
    i32 -977041593, label %if.else72
    i32 2025661209, label %land.lhs.true77
    i32 1908645847, label %if.then82
    i32 751658908, label %originalBB171
    i32 -985426791, label %originalBBpart2173
    i32 -1501838207, label %if.else85
    i32 597467982, label %land.lhs.true90
    i32 480734444, label %if.then95
    i32 616479023, label %originalBB175
    i32 738721505, label %originalBBpart2177
    i32 3366821, label %if.else98
    i32 -735893787, label %originalBB179
    i32 691085564, label %originalBBpart2181
    i32 943872563, label %land.lhs.true103
    i32 1034075469, label %if.then108
    i32 -812274400, label %if.else111
    i32 1242209115, label %land.lhs.true116
    i32 1898557051, label %if.then121
    i32 1883488503, label %if.else124
    i32 1370154016, label %if.then129
    i32 -905009683, label %if.end
    i32 838526208, label %if.end132
    i32 -1625105239, label %if.end133
    i32 1441662786, label %if.end134
    i32 1822274508, label %if.end135
    i32 2088287945, label %if.end136
    i32 1788085573, label %if.end137
    i32 189023456, label %if.end138
    i32 -1359907360, label %if.end139
    i32 19582363, label %originalBB183
    i32 -265917495, label %originalBBpart2185
    i32 1939729833, label %if.end140
    i32 1981648623, label %for.inc147
    i32 -2003032347, label %originalBB187
    i32 1190125238, label %originalBBpart2199
    i32 -1583590394, label %for.end149
    i32 -1757598620, label %originalBBalteredBB
    i32 -17130844, label %originalBB151alteredBB
    i32 -210535884, label %originalBB155alteredBB
    i32 -89688994, label %originalBB159alteredBB
    i32 -1793185312, label %originalBB163alteredBB
    i32 -1993358627, label %originalBB167alteredBB
    i32 -257615136, label %originalBB171alteredBB
    i32 1547948146, label %originalBB175alteredBB
    i32 1332695722, label %originalBB179alteredBB
    i32 855502507, label %originalBB183alteredBB
    i32 897631516, label %originalBB187alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload203 = load volatile i1, i1* %.reg2mem202
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload203, true
  %12 = xor i1 false, true
  %13 = and i1 %10, false
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, false
  %16 = and i1 %.reload203, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 false, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload203
  %26 = select i1 %24, i32 -367719623, i32 -1757598620
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %a = alloca [11 x i32], align 16
  store [11 x i32]* %a, [11 x i32]** %a.reg2mem
  %b = alloca [11 x i32], align 16
  store [11 x i32]* %b, [11 x i32]** %b.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %c = alloca [11 x double], align 16
  store [11 x double]* %c, [11 x double]** %c.reg2mem
  %k = alloca double, align 8
  store double* %k, double** %k.reg2mem
  %p = alloca double, align 8
  store double* %p, double** %p.reg2mem
  %GPA = alloca double, align 8
  store double* %GPA, double** %GPA.reg2mem
  store i32 0, i32* %retval, align 4
  %n.reload205 = load volatile i32*, i32** %n.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n.reload205)
  %k.reload298 = load volatile double*, double** %k.reg2mem
  store double 0.000000e+00, double* %k.reload298, align 8
  %p.reload301 = load volatile double*, double** %p.reg2mem
  store double 0.000000e+00, double* %p.reload301, align 8
  %i.reload281 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload281, align 4
  %27 = load i32, i32* @x
  %28 = load i32, i32* @y
  %29 = sub i32 0, 1
  %30 = add i32 %27, %29
  %31 = sub i32 %27, 1
  %32 = mul i32 %27, %30
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %28, 10
  %36 = xor i1 %34, true
  %37 = xor i1 %35, true
  %38 = xor i1 true, true
  %39 = and i1 %36, true
  %40 = and i1 %34, %38
  %41 = and i1 %37, true
  %42 = and i1 %35, %38
  %43 = or i1 %39, %40
  %44 = or i1 %41, %42
  %45 = xor i1 %43, %44
  %46 = or i1 %36, %37
  %47 = xor i1 %46, true
  %48 = or i1 true, %38
  %49 = and i1 %47, %48
  %50 = or i1 %45, %49
  %51 = or i1 %34, %35
  %52 = select i1 %50, i32 700422978, i32 -1757598620
  store i32 %52, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1357610591, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload280 = load volatile i32*, i32** %i.reg2mem
  %53 = load i32, i32* %i.reload280, align 4
  %n.reload204 = load volatile i32*, i32** %n.reg2mem
  %54 = load i32, i32* %n.reload204, align 4
  %cmp = icmp slt i32 %53, %54
  %55 = select i1 %cmp, i32 831212673, i32 -126450660
  store i32 %55, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %i.reload279 = load volatile i32*, i32** %i.reg2mem
  %56 = load i32, i32* %i.reload279, align 4
  %idxprom = sext i32 %56 to i64
  %a.reload207 = load volatile [11 x i32]*, [11 x i32]** %a.reg2mem
  %arrayidx = getelementptr inbounds [11 x i32], [11 x i32]* %a.reload207, i64 0, i64 %idxprom
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx)
  %p.reload300 = load volatile double*, double** %p.reg2mem
  %57 = load double, double* %p.reload300, align 8
  %i.reload278 = load volatile i32*, i32** %i.reg2mem
  %58 = load i32, i32* %i.reload278, align 4
  %idxprom2 = sext i32 %58 to i64
  %a.reload206 = load volatile [11 x i32]*, [11 x i32]** %a.reg2mem
  %arrayidx3 = getelementptr inbounds [11 x i32], [11 x i32]* %a.reload206, i64 0, i64 %idxprom2
  %59 = load i32, i32* %arrayidx3, align 4
  %conv = sitofp i32 %59 to double
  %add = fadd double %57, %conv
  %p.reload299 = load volatile double*, double** %p.reg2mem
  store double %add, double* %p.reload299, align 8
  store i32 -2049051549, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %i.reload277 = load volatile i32*, i32** %i.reg2mem
  %60 = load i32, i32* %i.reload277, align 4
  %61 = sub i32 0, 1
  %62 = sub i32 %60, %61
  %inc = add nsw i32 %60, 1
  %i.reload276 = load volatile i32*, i32** %i.reg2mem
  store i32 %62, i32* %i.reload276, align 4
  store i32 -1357610591, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %i.reload275 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload275, align 4
  store i32 -1077325078, i32* %switchVar
  br label %loopEnd

for.cond4:                                        ; preds = %loopEntry
  %i.reload274 = load volatile i32*, i32** %i.reg2mem
  %63 = load i32, i32* %i.reload274, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %64 = load i32, i32* %n.reload, align 4
  %cmp5 = icmp slt i32 %63, %64
  %65 = select i1 %cmp5, i32 1411271414, i32 -1583590394
  store i32 %65, i32* %switchVar
  br label %loopEnd

for.body7:                                        ; preds = %loopEntry
  %i.reload273 = load volatile i32*, i32** %i.reg2mem
  %66 = load i32, i32* %i.reload273, align 4
  %idxprom8 = sext i32 %66 to i64
  %b.reload230 = load volatile [11 x i32]*, [11 x i32]** %b.reg2mem
  %arrayidx9 = getelementptr inbounds [11 x i32], [11 x i32]* %b.reload230, i64 0, i64 %idxprom8
  %call10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx9)
  %i.reload272 = load volatile i32*, i32** %i.reg2mem
  %67 = load i32, i32* %i.reload272, align 4
  %idxprom11 = sext i32 %67 to i64
  %b.reload229 = load volatile [11 x i32]*, [11 x i32]** %b.reg2mem
  %arrayidx12 = getelementptr inbounds [11 x i32], [11 x i32]* %b.reload229, i64 0, i64 %idxprom11
  %68 = load i32, i32* %arrayidx12, align 4
  %cmp13 = icmp sge i32 %68, 90
  %69 = select i1 %cmp13, i32 -1137479292, i32 872882066
  store i32 %69, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %i.reload271 = load volatile i32*, i32** %i.reg2mem
  %70 = load i32, i32* %i.reload271, align 4
  %idxprom15 = sext i32 %70 to i64
  %b.reload228 = load volatile [11 x i32]*, [11 x i32]** %b.reg2mem
  %arrayidx16 = getelementptr inbounds [11 x i32], [11 x i32]* %b.reload228, i64 0, i64 %idxprom15
  %71 = load i32, i32* %arrayidx16, align 4
  %cmp17 = icmp sle i32 %71, 100
  %72 = select i1 %cmp17, i32 -1134765045, i32 872882066
  store i32 %72, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %i.reload270 = load volatile i32*, i32** %i.reg2mem
  %73 = load i32, i32* %i.reload270, align 4
  %idxprom19 = sext i32 %73 to i64
  %c.reload295 = load volatile [11 x double]*, [11 x double]** %c.reg2mem
  %arrayidx20 = getelementptr inbounds [11 x double], [11 x double]* %c.reload295, i64 0, i64 %idxprom19
  store double 4.000000e+00, double* %arrayidx20, align 8
  store i32 1939729833, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %74 = load i32, i32* @x
  %75 = load i32, i32* @y
  %76 = add i32 %74, 1612635804
  %77 = sub i32 %76, 1
  %78 = sub i32 %77, 1612635804
  %79 = sub i32 %74, 1
  %80 = mul i32 %74, %78
  %81 = urem i32 %80, 2
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %75, 10
  %84 = and i1 %82, %83
  %85 = xor i1 %82, %83
  %86 = or i1 %84, %85
  %87 = or i1 %82, %83
  %88 = select i1 %86, i32 1836216345, i32 -17130844
  store i32 %88, i32* %switchVar
  br label %loopEnd

originalBB151:                                    ; preds = %loopEntry
  %i.reload269 = load volatile i32*, i32** %i.reg2mem
  %89 = load i32, i32* %i.reload269, align 4
  %idxprom21 = sext i32 %89 to i64
  %b.reload227 = load volatile [11 x i32]*, [11 x i32]** %b.reg2mem
  %arrayidx22 = getelementptr inbounds [11 x i32], [11 x i32]* %b.reload227, i64 0, i64 %idxprom21
  %90 = load i32, i32* %arrayidx22, align 4
  %cmp23 = icmp sge i32 %90, 85
  store i1 %cmp23, i1* %cmp23.reg2mem
  %91 = load i32, i32* @x
  %92 = load i32, i32* @y
  %93 = sub i32 0, 1
  %94 = add i32 %91, %93
  %95 = sub i32 %91, 1
  %96 = mul i32 %91, %94
  %97 = urem i32 %96, 2
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %92, 10
  %100 = xor i1 %98, true
  %101 = xor i1 %99, true
  %102 = xor i1 true, true
  %103 = and i1 %100, true
  %104 = and i1 %98, %102
  %105 = and i1 %101, true
  %106 = and i1 %99, %102
  %107 = or i1 %103, %104
  %108 = or i1 %105, %106
  %109 = xor i1 %107, %108
  %110 = or i1 %100, %101
  %111 = xor i1 %110, true
  %112 = or i1 true, %102
  %113 = and i1 %111, %112
  %114 = or i1 %109, %113
  %115 = or i1 %98, %99
  %116 = select i1 %114, i32 408952613, i32 -17130844
  store i32 %116, i32* %switchVar
  br label %loopEnd

originalBBpart2153:                               ; preds = %loopEntry
  %cmp23.reload = load volatile i1, i1* %cmp23.reg2mem
  %117 = select i1 %cmp23.reload, i32 -627092881, i32 1876477720
  store i32 %117, i32* %switchVar
  br label %loopEnd

land.lhs.true25:                                  ; preds = %loopEntry
  %i.reload268 = load volatile i32*, i32** %i.reg2mem
  %118 = load i32, i32* %i.reload268, align 4
  %idxprom26 = sext i32 %118 to i64
  %b.reload226 = load volatile [11 x i32]*, [11 x i32]** %b.reg2mem
  %arrayidx27 = getelementptr inbounds [11 x i32], [11 x i32]* %b.reload226, i64 0, i64 %idxprom26
  %119 = load i32, i32* %arrayidx27, align 4
  %cmp28 = icmp sle i32 %119, 89
  %120 = select i1 %cmp28, i32 -978770774, i32 1876477720
  store i32 %120, i32* %switchVar
  br label %loopEnd

if.then30:                                        ; preds = %loopEntry
  %121 = load i32, i32* @x
  %122 = load i32, i32* @y
  %123 = sub i32 0, 1
  %124 = add i32 %121, %123
  %125 = sub i32 %121, 1
  %126 = mul i32 %121, %124
  %127 = urem i32 %126, 2
  %128 = icmp eq i32 %127, 0
  %129 = icmp slt i32 %122, 10
  %130 = xor i1 %128, true
  %131 = xor i1 %129, true
  %132 = xor i1 true, true
  %133 = and i1 %130, true
  %134 = and i1 %128, %132
  %135 = and i1 %131, true
  %136 = and i1 %129, %132
  %137 = or i1 %133, %134
  %138 = or i1 %135, %136
  %139 = xor i1 %137, %138
  %140 = or i1 %130, %131
  %141 = xor i1 %140, true
  %142 = or i1 true, %132
  %143 = and i1 %141, %142
  %144 = or i1 %139, %143
  %145 = or i1 %128, %129
  %146 = select i1 %144, i32 -1600259193, i32 -210535884
  store i32 %146, i32* %switchVar
  br label %loopEnd

originalBB155:                                    ; preds = %loopEntry
  %i.reload267 = load volatile i32*, i32** %i.reg2mem
  %147 = load i32, i32* %i.reload267, align 4
  %idxprom31 = sext i32 %147 to i64
  %c.reload294 = load volatile [11 x double]*, [11 x double]** %c.reg2mem
  %arrayidx32 = getelementptr inbounds [11 x double], [11 x double]* %c.reload294, i64 0, i64 %idxprom31
  store double 3.700000e+00, double* %arrayidx32, align 8
  %148 = load i32, i32* @x
  %149 = load i32, i32* @y
  %150 = add i32 %148, -2091930392
  %151 = sub i32 %150, 1
  %152 = sub i32 %151, -2091930392
  %153 = sub i32 %148, 1
  %154 = mul i32 %148, %152
  %155 = urem i32 %154, 2
  %156 = icmp eq i32 %155, 0
  %157 = icmp slt i32 %149, 10
  %158 = xor i1 %156, true
  %159 = xor i1 %157, true
  %160 = xor i1 false, true
  %161 = and i1 %158, false
  %162 = and i1 %156, %160
  %163 = and i1 %159, false
  %164 = and i1 %157, %160
  %165 = or i1 %161, %162
  %166 = or i1 %163, %164
  %167 = xor i1 %165, %166
  %168 = or i1 %158, %159
  %169 = xor i1 %168, true
  %170 = or i1 false, %160
  %171 = and i1 %169, %170
  %172 = or i1 %167, %171
  %173 = or i1 %156, %157
  %174 = select i1 %172, i32 -765023155, i32 -210535884
  store i32 %174, i32* %switchVar
  br label %loopEnd

originalBBpart2157:                               ; preds = %loopEntry
  store i32 -1359907360, i32* %switchVar
  br label %loopEnd

if.else33:                                        ; preds = %loopEntry
  %i.reload266 = load volatile i32*, i32** %i.reg2mem
  %175 = load i32, i32* %i.reload266, align 4
  %idxprom34 = sext i32 %175 to i64
  %b.reload225 = load volatile [11 x i32]*, [11 x i32]** %b.reg2mem
  %arrayidx35 = getelementptr inbounds [11 x i32], [11 x i32]* %b.reload225, i64 0, i64 %idxprom34
  %176 = load i32, i32* %arrayidx35, align 4
  %cmp36 = icmp sge i32 %176, 82
  %177 = select i1 %cmp36, i32 900786475, i32 1676186746
  store i32 %177, i32* %switchVar
  br label %loopEnd

land.lhs.true38:                                  ; preds = %loopEntry
  %i.reload265 = load volatile i32*, i32** %i.reg2mem
  %178 = load i32, i32* %i.reload265, align 4
  %idxprom39 = sext i32 %178 to i64
  %b.reload224 = load volatile [11 x i32]*, [11 x i32]** %b.reg2mem
  %arrayidx40 = getelementptr inbounds [11 x i32], [11 x i32]* %b.reload224, i64 0, i64 %idxprom39
  %179 = load i32, i32* %arrayidx40, align 4
  %cmp41 = icmp sle i32 %179, 84
  %180 = select i1 %cmp41, i32 -647311241, i32 1676186746
  store i32 %180, i32* %switchVar
  br label %loopEnd

if.then43:                                        ; preds = %loopEntry
  %i.reload264 = load volatile i32*, i32** %i.reg2mem
  %181 = load i32, i32* %i.reload264, align 4
  %idxprom44 = sext i32 %181 to i64
  %c.reload293 = load volatile [11 x double]*, [11 x double]** %c.reg2mem
  %arrayidx45 = getelementptr inbounds [11 x double], [11 x double]* %c.reload293, i64 0, i64 %idxprom44
  store double 3.300000e+00, double* %arrayidx45, align 8
  store i32 189023456, i32* %switchVar
  br label %loopEnd

if.else46:                                        ; preds = %loopEntry
  %182 = load i32, i32* @x
  %183 = load i32, i32* @y
  %184 = sub i32 0, 1
  %185 = add i32 %182, %184
  %186 = sub i32 %182, 1
  %187 = mul i32 %182, %185
  %188 = urem i32 %187, 2
  %189 = icmp eq i32 %188, 0
  %190 = icmp slt i32 %183, 10
  %191 = and i1 %189, %190
  %192 = xor i1 %189, %190
  %193 = or i1 %191, %192
  %194 = or i1 %189, %190
  %195 = select i1 %193, i32 1495203876, i32 -89688994
  store i32 %195, i32* %switchVar
  br label %loopEnd

originalBB159:                                    ; preds = %loopEntry
  %i.reload263 = load volatile i32*, i32** %i.reg2mem
  %196 = load i32, i32* %i.reload263, align 4
  %idxprom47 = sext i32 %196 to i64
  %b.reload223 = load volatile [11 x i32]*, [11 x i32]** %b.reg2mem
  %arrayidx48 = getelementptr inbounds [11 x i32], [11 x i32]* %b.reload223, i64 0, i64 %idxprom47
  %197 = load i32, i32* %arrayidx48, align 4
  %cmp49 = icmp sge i32 %197, 78
  store i1 %cmp49, i1* %cmp49.reg2mem
  %198 = load i32, i32* @x
  %199 = load i32, i32* @y
  %200 = sub i32 %198, -1415596677
  %201 = sub i32 %200, 1
  %202 = add i32 %201, -1415596677
  %203 = sub i32 %198, 1
  %204 = mul i32 %198, %202
  %205 = urem i32 %204, 2
  %206 = icmp eq i32 %205, 0
  %207 = icmp slt i32 %199, 10
  %208 = xor i1 %206, true
  %209 = xor i1 %207, true
  %210 = xor i1 false, true
  %211 = and i1 %208, false
  %212 = and i1 %206, %210
  %213 = and i1 %209, false
  %214 = and i1 %207, %210
  %215 = or i1 %211, %212
  %216 = or i1 %213, %214
  %217 = xor i1 %215, %216
  %218 = or i1 %208, %209
  %219 = xor i1 %218, true
  %220 = or i1 false, %210
  %221 = and i1 %219, %220
  %222 = or i1 %217, %221
  %223 = or i1 %206, %207
  %224 = select i1 %222, i32 -849805517, i32 -89688994
  store i32 %224, i32* %switchVar
  br label %loopEnd

originalBBpart2161:                               ; preds = %loopEntry
  %cmp49.reload = load volatile i1, i1* %cmp49.reg2mem
  %225 = select i1 %cmp49.reload, i32 -182752680, i32 1572841042
  store i32 %225, i32* %switchVar
  br label %loopEnd

land.lhs.true51:                                  ; preds = %loopEntry
  %i.reload262 = load volatile i32*, i32** %i.reg2mem
  %226 = load i32, i32* %i.reload262, align 4
  %idxprom52 = sext i32 %226 to i64
  %b.reload222 = load volatile [11 x i32]*, [11 x i32]** %b.reg2mem
  %arrayidx53 = getelementptr inbounds [11 x i32], [11 x i32]* %b.reload222, i64 0, i64 %idxprom52
  %227 = load i32, i32* %arrayidx53, align 4
  %cmp54 = icmp sle i32 %227, 81
  %228 = select i1 %cmp54, i32 1117856241, i32 1572841042
  store i32 %228, i32* %switchVar
  br label %loopEnd

if.then56:                                        ; preds = %loopEntry
  %i.reload261 = load volatile i32*, i32** %i.reg2mem
  %229 = load i32, i32* %i.reload261, align 4
  %idxprom57 = sext i32 %229 to i64
  %c.reload292 = load volatile [11 x double]*, [11 x double]** %c.reg2mem
  %arrayidx58 = getelementptr inbounds [11 x double], [11 x double]* %c.reload292, i64 0, i64 %idxprom57
  store double 3.000000e+00, double* %arrayidx58, align 8
  store i32 1788085573, i32* %switchVar
  br label %loopEnd

if.else59:                                        ; preds = %loopEntry
  %i.reload260 = load volatile i32*, i32** %i.reg2mem
  %230 = load i32, i32* %i.reload260, align 4
  %idxprom60 = sext i32 %230 to i64
  %b.reload221 = load volatile [11 x i32]*, [11 x i32]** %b.reg2mem
  %arrayidx61 = getelementptr inbounds [11 x i32], [11 x i32]* %b.reload221, i64 0, i64 %idxprom60
  %231 = load i32, i32* %arrayidx61, align 4
  %cmp62 = icmp sge i32 %231, 75
  %232 = select i1 %cmp62, i32 1060736306, i32 -977041593
  store i32 %232, i32* %switchVar
  br label %loopEnd

land.lhs.true64:                                  ; preds = %loopEntry
  %233 = load i32, i32* @x
  %234 = load i32, i32* @y
  %235 = sub i32 %233, 187552671
  %236 = sub i32 %235, 1
  %237 = add i32 %236, 187552671
  %238 = sub i32 %233, 1
  %239 = mul i32 %233, %237
  %240 = urem i32 %239, 2
  %241 = icmp eq i32 %240, 0
  %242 = icmp slt i32 %234, 10
  %243 = and i1 %241, %242
  %244 = xor i1 %241, %242
  %245 = or i1 %243, %244
  %246 = or i1 %241, %242
  %247 = select i1 %245, i32 1265632687, i32 -1793185312
  store i32 %247, i32* %switchVar
  br label %loopEnd

originalBB163:                                    ; preds = %loopEntry
  %i.reload259 = load volatile i32*, i32** %i.reg2mem
  %248 = load i32, i32* %i.reload259, align 4
  %idxprom65 = sext i32 %248 to i64
  %b.reload220 = load volatile [11 x i32]*, [11 x i32]** %b.reg2mem
  %arrayidx66 = getelementptr inbounds [11 x i32], [11 x i32]* %b.reload220, i64 0, i64 %idxprom65
  %249 = load i32, i32* %arrayidx66, align 4
  %cmp67 = icmp sle i32 %249, 77
  store i1 %cmp67, i1* %cmp67.reg2mem
  %250 = load i32, i32* @x
  %251 = load i32, i32* @y
  %252 = add i32 %250, -731930732
  %253 = sub i32 %252, 1
  %254 = sub i32 %253, -731930732
  %255 = sub i32 %250, 1
  %256 = mul i32 %250, %254
  %257 = urem i32 %256, 2
  %258 = icmp eq i32 %257, 0
  %259 = icmp slt i32 %251, 10
  %260 = and i1 %258, %259
  %261 = xor i1 %258, %259
  %262 = or i1 %260, %261
  %263 = or i1 %258, %259
  %264 = select i1 %262, i32 -60915221, i32 -1793185312
  store i32 %264, i32* %switchVar
  br label %loopEnd

originalBBpart2165:                               ; preds = %loopEntry
  %cmp67.reload = load volatile i1, i1* %cmp67.reg2mem
  %265 = select i1 %cmp67.reload, i32 350839467, i32 -977041593
  store i32 %265, i32* %switchVar
  br label %loopEnd

if.then69:                                        ; preds = %loopEntry
  %266 = load i32, i32* @x
  %267 = load i32, i32* @y
  %268 = sub i32 %266, -1592962571
  %269 = sub i32 %268, 1
  %270 = add i32 %269, -1592962571
  %271 = sub i32 %266, 1
  %272 = mul i32 %266, %270
  %273 = urem i32 %272, 2
  %274 = icmp eq i32 %273, 0
  %275 = icmp slt i32 %267, 10
  %276 = and i1 %274, %275
  %277 = xor i1 %274, %275
  %278 = or i1 %276, %277
  %279 = or i1 %274, %275
  %280 = select i1 %278, i32 -470354596, i32 -1993358627
  store i32 %280, i32* %switchVar
  br label %loopEnd

originalBB167:                                    ; preds = %loopEntry
  %i.reload258 = load volatile i32*, i32** %i.reg2mem
  %281 = load i32, i32* %i.reload258, align 4
  %idxprom70 = sext i32 %281 to i64
  %c.reload291 = load volatile [11 x double]*, [11 x double]** %c.reg2mem
  %arrayidx71 = getelementptr inbounds [11 x double], [11 x double]* %c.reload291, i64 0, i64 %idxprom70
  store double 2.700000e+00, double* %arrayidx71, align 8
  %282 = load i32, i32* @x
  %283 = load i32, i32* @y
  %284 = sub i32 %282, 1528869919
  %285 = sub i32 %284, 1
  %286 = add i32 %285, 1528869919
  %287 = sub i32 %282, 1
  %288 = mul i32 %282, %286
  %289 = urem i32 %288, 2
  %290 = icmp eq i32 %289, 0
  %291 = icmp slt i32 %283, 10
  %292 = and i1 %290, %291
  %293 = xor i1 %290, %291
  %294 = or i1 %292, %293
  %295 = or i1 %290, %291
  %296 = select i1 %294, i32 1214020339, i32 -1993358627
  store i32 %296, i32* %switchVar
  br label %loopEnd

originalBBpart2169:                               ; preds = %loopEntry
  store i32 2088287945, i32* %switchVar
  br label %loopEnd

if.else72:                                        ; preds = %loopEntry
  %i.reload257 = load volatile i32*, i32** %i.reg2mem
  %297 = load i32, i32* %i.reload257, align 4
  %idxprom73 = sext i32 %297 to i64
  %b.reload219 = load volatile [11 x i32]*, [11 x i32]** %b.reg2mem
  %arrayidx74 = getelementptr inbounds [11 x i32], [11 x i32]* %b.reload219, i64 0, i64 %idxprom73
  %298 = load i32, i32* %arrayidx74, align 4
  %cmp75 = icmp sge i32 %298, 72
  %299 = select i1 %cmp75, i32 2025661209, i32 -1501838207
  store i32 %299, i32* %switchVar
  br label %loopEnd

land.lhs.true77:                                  ; preds = %loopEntry
  %i.reload256 = load volatile i32*, i32** %i.reg2mem
  %300 = load i32, i32* %i.reload256, align 4
  %idxprom78 = sext i32 %300 to i64
  %b.reload218 = load volatile [11 x i32]*, [11 x i32]** %b.reg2mem
  %arrayidx79 = getelementptr inbounds [11 x i32], [11 x i32]* %b.reload218, i64 0, i64 %idxprom78
  %301 = load i32, i32* %arrayidx79, align 4
  %cmp80 = icmp sle i32 %301, 74
  %302 = select i1 %cmp80, i32 1908645847, i32 -1501838207
  store i32 %302, i32* %switchVar
  br label %loopEnd

if.then82:                                        ; preds = %loopEntry
  %303 = load i32, i32* @x
  %304 = load i32, i32* @y
  %305 = add i32 %303, -1382121462
  %306 = sub i32 %305, 1
  %307 = sub i32 %306, -1382121462
  %308 = sub i32 %303, 1
  %309 = mul i32 %303, %307
  %310 = urem i32 %309, 2
  %311 = icmp eq i32 %310, 0
  %312 = icmp slt i32 %304, 10
  %313 = and i1 %311, %312
  %314 = xor i1 %311, %312
  %315 = or i1 %313, %314
  %316 = or i1 %311, %312
  %317 = select i1 %315, i32 751658908, i32 -257615136
  store i32 %317, i32* %switchVar
  br label %loopEnd

originalBB171:                                    ; preds = %loopEntry
  %i.reload255 = load volatile i32*, i32** %i.reg2mem
  %318 = load i32, i32* %i.reload255, align 4
  %idxprom83 = sext i32 %318 to i64
  %c.reload290 = load volatile [11 x double]*, [11 x double]** %c.reg2mem
  %arrayidx84 = getelementptr inbounds [11 x double], [11 x double]* %c.reload290, i64 0, i64 %idxprom83
  store double 2.300000e+00, double* %arrayidx84, align 8
  %319 = load i32, i32* @x
  %320 = load i32, i32* @y
  %321 = sub i32 0, 1
  %322 = add i32 %319, %321
  %323 = sub i32 %319, 1
  %324 = mul i32 %319, %322
  %325 = urem i32 %324, 2
  %326 = icmp eq i32 %325, 0
  %327 = icmp slt i32 %320, 10
  %328 = and i1 %326, %327
  %329 = xor i1 %326, %327
  %330 = or i1 %328, %329
  %331 = or i1 %326, %327
  %332 = select i1 %330, i32 -985426791, i32 -257615136
  store i32 %332, i32* %switchVar
  br label %loopEnd

originalBBpart2173:                               ; preds = %loopEntry
  store i32 1822274508, i32* %switchVar
  br label %loopEnd

if.else85:                                        ; preds = %loopEntry
  %i.reload254 = load volatile i32*, i32** %i.reg2mem
  %333 = load i32, i32* %i.reload254, align 4
  %idxprom86 = sext i32 %333 to i64
  %b.reload217 = load volatile [11 x i32]*, [11 x i32]** %b.reg2mem
  %arrayidx87 = getelementptr inbounds [11 x i32], [11 x i32]* %b.reload217, i64 0, i64 %idxprom86
  %334 = load i32, i32* %arrayidx87, align 4
  %cmp88 = icmp sge i32 %334, 68
  %335 = select i1 %cmp88, i32 597467982, i32 3366821
  store i32 %335, i32* %switchVar
  br label %loopEnd

land.lhs.true90:                                  ; preds = %loopEntry
  %i.reload253 = load volatile i32*, i32** %i.reg2mem
  %336 = load i32, i32* %i.reload253, align 4
  %idxprom91 = sext i32 %336 to i64
  %b.reload216 = load volatile [11 x i32]*, [11 x i32]** %b.reg2mem
  %arrayidx92 = getelementptr inbounds [11 x i32], [11 x i32]* %b.reload216, i64 0, i64 %idxprom91
  %337 = load i32, i32* %arrayidx92, align 4
  %cmp93 = icmp sle i32 %337, 71
  %338 = select i1 %cmp93, i32 480734444, i32 3366821
  store i32 %338, i32* %switchVar
  br label %loopEnd

if.then95:                                        ; preds = %loopEntry
  %339 = load i32, i32* @x
  %340 = load i32, i32* @y
  %341 = add i32 %339, -1896689281
  %342 = sub i32 %341, 1
  %343 = sub i32 %342, -1896689281
  %344 = sub i32 %339, 1
  %345 = mul i32 %339, %343
  %346 = urem i32 %345, 2
  %347 = icmp eq i32 %346, 0
  %348 = icmp slt i32 %340, 10
  %349 = xor i1 %347, true
  %350 = xor i1 %348, true
  %351 = xor i1 true, true
  %352 = and i1 %349, true
  %353 = and i1 %347, %351
  %354 = and i1 %350, true
  %355 = and i1 %348, %351
  %356 = or i1 %352, %353
  %357 = or i1 %354, %355
  %358 = xor i1 %356, %357
  %359 = or i1 %349, %350
  %360 = xor i1 %359, true
  %361 = or i1 true, %351
  %362 = and i1 %360, %361
  %363 = or i1 %358, %362
  %364 = or i1 %347, %348
  %365 = select i1 %363, i32 616479023, i32 1547948146
  store i32 %365, i32* %switchVar
  br label %loopEnd

originalBB175:                                    ; preds = %loopEntry
  %i.reload252 = load volatile i32*, i32** %i.reg2mem
  %366 = load i32, i32* %i.reload252, align 4
  %idxprom96 = sext i32 %366 to i64
  %c.reload289 = load volatile [11 x double]*, [11 x double]** %c.reg2mem
  %arrayidx97 = getelementptr inbounds [11 x double], [11 x double]* %c.reload289, i64 0, i64 %idxprom96
  store double 2.000000e+00, double* %arrayidx97, align 8
  %367 = load i32, i32* @x
  %368 = load i32, i32* @y
  %369 = add i32 %367, -295650094
  %370 = sub i32 %369, 1
  %371 = sub i32 %370, -295650094
  %372 = sub i32 %367, 1
  %373 = mul i32 %367, %371
  %374 = urem i32 %373, 2
  %375 = icmp eq i32 %374, 0
  %376 = icmp slt i32 %368, 10
  %377 = xor i1 %375, true
  %378 = xor i1 %376, true
  %379 = xor i1 true, true
  %380 = and i1 %377, true
  %381 = and i1 %375, %379
  %382 = and i1 %378, true
  %383 = and i1 %376, %379
  %384 = or i1 %380, %381
  %385 = or i1 %382, %383
  %386 = xor i1 %384, %385
  %387 = or i1 %377, %378
  %388 = xor i1 %387, true
  %389 = or i1 true, %379
  %390 = and i1 %388, %389
  %391 = or i1 %386, %390
  %392 = or i1 %375, %376
  %393 = select i1 %391, i32 738721505, i32 1547948146
  store i32 %393, i32* %switchVar
  br label %loopEnd

originalBBpart2177:                               ; preds = %loopEntry
  store i32 1441662786, i32* %switchVar
  br label %loopEnd

if.else98:                                        ; preds = %loopEntry
  %394 = load i32, i32* @x
  %395 = load i32, i32* @y
  %396 = sub i32 0, 1
  %397 = add i32 %394, %396
  %398 = sub i32 %394, 1
  %399 = mul i32 %394, %397
  %400 = urem i32 %399, 2
  %401 = icmp eq i32 %400, 0
  %402 = icmp slt i32 %395, 10
  %403 = and i1 %401, %402
  %404 = xor i1 %401, %402
  %405 = or i1 %403, %404
  %406 = or i1 %401, %402
  %407 = select i1 %405, i32 -735893787, i32 1332695722
  store i32 %407, i32* %switchVar
  br label %loopEnd

originalBB179:                                    ; preds = %loopEntry
  %i.reload251 = load volatile i32*, i32** %i.reg2mem
  %408 = load i32, i32* %i.reload251, align 4
  %idxprom99 = sext i32 %408 to i64
  %b.reload215 = load volatile [11 x i32]*, [11 x i32]** %b.reg2mem
  %arrayidx100 = getelementptr inbounds [11 x i32], [11 x i32]* %b.reload215, i64 0, i64 %idxprom99
  %409 = load i32, i32* %arrayidx100, align 4
  %cmp101 = icmp sge i32 %409, 64
  store i1 %cmp101, i1* %cmp101.reg2mem
  %410 = load i32, i32* @x
  %411 = load i32, i32* @y
  %412 = add i32 %410, -1898846457
  %413 = sub i32 %412, 1
  %414 = sub i32 %413, -1898846457
  %415 = sub i32 %410, 1
  %416 = mul i32 %410, %414
  %417 = urem i32 %416, 2
  %418 = icmp eq i32 %417, 0
  %419 = icmp slt i32 %411, 10
  %420 = xor i1 %418, true
  %421 = xor i1 %419, true
  %422 = xor i1 true, true
  %423 = and i1 %420, true
  %424 = and i1 %418, %422
  %425 = and i1 %421, true
  %426 = and i1 %419, %422
  %427 = or i1 %423, %424
  %428 = or i1 %425, %426
  %429 = xor i1 %427, %428
  %430 = or i1 %420, %421
  %431 = xor i1 %430, true
  %432 = or i1 true, %422
  %433 = and i1 %431, %432
  %434 = or i1 %429, %433
  %435 = or i1 %418, %419
  %436 = select i1 %434, i32 691085564, i32 1332695722
  store i32 %436, i32* %switchVar
  br label %loopEnd

originalBBpart2181:                               ; preds = %loopEntry
  %cmp101.reload = load volatile i1, i1* %cmp101.reg2mem
  %437 = select i1 %cmp101.reload, i32 943872563, i32 -812274400
  store i32 %437, i32* %switchVar
  br label %loopEnd

land.lhs.true103:                                 ; preds = %loopEntry
  %i.reload250 = load volatile i32*, i32** %i.reg2mem
  %438 = load i32, i32* %i.reload250, align 4
  %idxprom104 = sext i32 %438 to i64
  %b.reload214 = load volatile [11 x i32]*, [11 x i32]** %b.reg2mem
  %arrayidx105 = getelementptr inbounds [11 x i32], [11 x i32]* %b.reload214, i64 0, i64 %idxprom104
  %439 = load i32, i32* %arrayidx105, align 4
  %cmp106 = icmp sle i32 %439, 67
  %440 = select i1 %cmp106, i32 1034075469, i32 -812274400
  store i32 %440, i32* %switchVar
  br label %loopEnd

if.then108:                                       ; preds = %loopEntry
  %i.reload249 = load volatile i32*, i32** %i.reg2mem
  %441 = load i32, i32* %i.reload249, align 4
  %idxprom109 = sext i32 %441 to i64
  %c.reload288 = load volatile [11 x double]*, [11 x double]** %c.reg2mem
  %arrayidx110 = getelementptr inbounds [11 x double], [11 x double]* %c.reload288, i64 0, i64 %idxprom109
  store double 1.500000e+00, double* %arrayidx110, align 8
  store i32 -1625105239, i32* %switchVar
  br label %loopEnd

if.else111:                                       ; preds = %loopEntry
  %i.reload248 = load volatile i32*, i32** %i.reg2mem
  %442 = load i32, i32* %i.reload248, align 4
  %idxprom112 = sext i32 %442 to i64
  %b.reload213 = load volatile [11 x i32]*, [11 x i32]** %b.reg2mem
  %arrayidx113 = getelementptr inbounds [11 x i32], [11 x i32]* %b.reload213, i64 0, i64 %idxprom112
  %443 = load i32, i32* %arrayidx113, align 4
  %cmp114 = icmp sge i32 %443, 60
  %444 = select i1 %cmp114, i32 1242209115, i32 1883488503
  store i32 %444, i32* %switchVar
  br label %loopEnd

land.lhs.true116:                                 ; preds = %loopEntry
  %i.reload247 = load volatile i32*, i32** %i.reg2mem
  %445 = load i32, i32* %i.reload247, align 4
  %idxprom117 = sext i32 %445 to i64
  %b.reload212 = load volatile [11 x i32]*, [11 x i32]** %b.reg2mem
  %arrayidx118 = getelementptr inbounds [11 x i32], [11 x i32]* %b.reload212, i64 0, i64 %idxprom117
  %446 = load i32, i32* %arrayidx118, align 4
  %cmp119 = icmp sle i32 %446, 63
  %447 = select i1 %cmp119, i32 1898557051, i32 1883488503
  store i32 %447, i32* %switchVar
  br label %loopEnd

if.then121:                                       ; preds = %loopEntry
  %i.reload246 = load volatile i32*, i32** %i.reg2mem
  %448 = load i32, i32* %i.reload246, align 4
  %idxprom122 = sext i32 %448 to i64
  %c.reload287 = load volatile [11 x double]*, [11 x double]** %c.reg2mem
  %arrayidx123 = getelementptr inbounds [11 x double], [11 x double]* %c.reload287, i64 0, i64 %idxprom122
  store double 1.000000e+00, double* %arrayidx123, align 8
  store i32 838526208, i32* %switchVar
  br label %loopEnd

if.else124:                                       ; preds = %loopEntry
  %i.reload245 = load volatile i32*, i32** %i.reg2mem
  %449 = load i32, i32* %i.reload245, align 4
  %idxprom125 = sext i32 %449 to i64
  %b.reload211 = load volatile [11 x i32]*, [11 x i32]** %b.reg2mem
  %arrayidx126 = getelementptr inbounds [11 x i32], [11 x i32]* %b.reload211, i64 0, i64 %idxprom125
  %450 = load i32, i32* %arrayidx126, align 4
  %cmp127 = icmp slt i32 %450, 60
  %451 = select i1 %cmp127, i32 1370154016, i32 -905009683
  store i32 %451, i32* %switchVar
  br label %loopEnd

if.then129:                                       ; preds = %loopEntry
  %i.reload244 = load volatile i32*, i32** %i.reg2mem
  %452 = load i32, i32* %i.reload244, align 4
  %idxprom130 = sext i32 %452 to i64
  %c.reload286 = load volatile [11 x double]*, [11 x double]** %c.reg2mem
  %arrayidx131 = getelementptr inbounds [11 x double], [11 x double]* %c.reload286, i64 0, i64 %idxprom130
  store double 0.000000e+00, double* %arrayidx131, align 8
  store i32 -905009683, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 838526208, i32* %switchVar
  br label %loopEnd

if.end132:                                        ; preds = %loopEntry
  store i32 -1625105239, i32* %switchVar
  br label %loopEnd

if.end133:                                        ; preds = %loopEntry
  store i32 1441662786, i32* %switchVar
  br label %loopEnd

if.end134:                                        ; preds = %loopEntry
  store i32 1822274508, i32* %switchVar
  br label %loopEnd

if.end135:                                        ; preds = %loopEntry
  store i32 2088287945, i32* %switchVar
  br label %loopEnd

if.end136:                                        ; preds = %loopEntry
  store i32 1788085573, i32* %switchVar
  br label %loopEnd

if.end137:                                        ; preds = %loopEntry
  store i32 189023456, i32* %switchVar
  br label %loopEnd

if.end138:                                        ; preds = %loopEntry
  store i32 -1359907360, i32* %switchVar
  br label %loopEnd

if.end139:                                        ; preds = %loopEntry
  %453 = load i32, i32* @x
  %454 = load i32, i32* @y
  %455 = sub i32 0, 1
  %456 = add i32 %453, %455
  %457 = sub i32 %453, 1
  %458 = mul i32 %453, %456
  %459 = urem i32 %458, 2
  %460 = icmp eq i32 %459, 0
  %461 = icmp slt i32 %454, 10
  %462 = and i1 %460, %461
  %463 = xor i1 %460, %461
  %464 = or i1 %462, %463
  %465 = or i1 %460, %461
  %466 = select i1 %464, i32 19582363, i32 855502507
  store i32 %466, i32* %switchVar
  br label %loopEnd

originalBB183:                                    ; preds = %loopEntry
  %467 = load i32, i32* @x
  %468 = load i32, i32* @y
  %469 = sub i32 %467, -2054706783
  %470 = sub i32 %469, 1
  %471 = add i32 %470, -2054706783
  %472 = sub i32 %467, 1
  %473 = mul i32 %467, %471
  %474 = urem i32 %473, 2
  %475 = icmp eq i32 %474, 0
  %476 = icmp slt i32 %468, 10
  %477 = and i1 %475, %476
  %478 = xor i1 %475, %476
  %479 = or i1 %477, %478
  %480 = or i1 %475, %476
  %481 = select i1 %479, i32 -265917495, i32 855502507
  store i32 %481, i32* %switchVar
  br label %loopEnd

originalBBpart2185:                               ; preds = %loopEntry
  store i32 1939729833, i32* %switchVar
  br label %loopEnd

if.end140:                                        ; preds = %loopEntry
  %k.reload297 = load volatile double*, double** %k.reg2mem
  %482 = load double, double* %k.reload297, align 8
  %i.reload243 = load volatile i32*, i32** %i.reg2mem
  %483 = load i32, i32* %i.reload243, align 4
  %idxprom141 = sext i32 %483 to i64
  %c.reload285 = load volatile [11 x double]*, [11 x double]** %c.reg2mem
  %arrayidx142 = getelementptr inbounds [11 x double], [11 x double]* %c.reload285, i64 0, i64 %idxprom141
  %484 = load double, double* %arrayidx142, align 8
  %i.reload242 = load volatile i32*, i32** %i.reg2mem
  %485 = load i32, i32* %i.reload242, align 4
  %idxprom143 = sext i32 %485 to i64
  %a.reload = load volatile [11 x i32]*, [11 x i32]** %a.reg2mem
  %arrayidx144 = getelementptr inbounds [11 x i32], [11 x i32]* %a.reload, i64 0, i64 %idxprom143
  %486 = load i32, i32* %arrayidx144, align 4
  %conv145 = sitofp i32 %486 to double
  %mul = fmul double %484, %conv145
  %add146 = fadd double %482, %mul
  %k.reload296 = load volatile double*, double** %k.reg2mem
  store double %add146, double* %k.reload296, align 8
  store i32 1981648623, i32* %switchVar
  br label %loopEnd

for.inc147:                                       ; preds = %loopEntry
  %487 = load i32, i32* @x
  %488 = load i32, i32* @y
  %489 = add i32 %487, 123710260
  %490 = sub i32 %489, 1
  %491 = sub i32 %490, 123710260
  %492 = sub i32 %487, 1
  %493 = mul i32 %487, %491
  %494 = urem i32 %493, 2
  %495 = icmp eq i32 %494, 0
  %496 = icmp slt i32 %488, 10
  %497 = xor i1 %495, true
  %498 = xor i1 %496, true
  %499 = xor i1 true, true
  %500 = and i1 %497, true
  %501 = and i1 %495, %499
  %502 = and i1 %498, true
  %503 = and i1 %496, %499
  %504 = or i1 %500, %501
  %505 = or i1 %502, %503
  %506 = xor i1 %504, %505
  %507 = or i1 %497, %498
  %508 = xor i1 %507, true
  %509 = or i1 true, %499
  %510 = and i1 %508, %509
  %511 = or i1 %506, %510
  %512 = or i1 %495, %496
  %513 = select i1 %511, i32 -2003032347, i32 897631516
  store i32 %513, i32* %switchVar
  br label %loopEnd

originalBB187:                                    ; preds = %loopEntry
  %i.reload241 = load volatile i32*, i32** %i.reg2mem
  %514 = load i32, i32* %i.reload241, align 4
  %515 = sub i32 0, %514
  %516 = sub i32 0, 1
  %517 = add i32 %515, %516
  %518 = sub i32 0, %517
  %inc148 = add nsw i32 %514, 1
  %i.reload240 = load volatile i32*, i32** %i.reg2mem
  store i32 %518, i32* %i.reload240, align 4
  %519 = load i32, i32* @x
  %520 = load i32, i32* @y
  %521 = sub i32 0, 1
  %522 = add i32 %519, %521
  %523 = sub i32 %519, 1
  %524 = mul i32 %519, %522
  %525 = urem i32 %524, 2
  %526 = icmp eq i32 %525, 0
  %527 = icmp slt i32 %520, 10
  %528 = xor i1 %526, true
  %529 = xor i1 %527, true
  %530 = xor i1 true, true
  %531 = and i1 %528, true
  %532 = and i1 %526, %530
  %533 = and i1 %529, true
  %534 = and i1 %527, %530
  %535 = or i1 %531, %532
  %536 = or i1 %533, %534
  %537 = xor i1 %535, %536
  %538 = or i1 %528, %529
  %539 = xor i1 %538, true
  %540 = or i1 true, %530
  %541 = and i1 %539, %540
  %542 = or i1 %537, %541
  %543 = or i1 %526, %527
  %544 = select i1 %542, i32 1190125238, i32 897631516
  store i32 %544, i32* %switchVar
  br label %loopEnd

originalBBpart2199:                               ; preds = %loopEntry
  store i32 -1077325078, i32* %switchVar
  br label %loopEnd

for.end149:                                       ; preds = %loopEntry
  %k.reload = load volatile double*, double** %k.reg2mem
  %545 = load double, double* %k.reload, align 8
  %p.reload = load volatile double*, double** %p.reg2mem
  %546 = load double, double* %p.reload, align 8
  %div = fdiv double %545, %546
  %GPA.reload302 = load volatile double*, double** %GPA.reg2mem
  store double %div, double* %GPA.reload302, align 8
  %GPA.reload = load volatile double*, double** %GPA.reg2mem
  %547 = load double, double* %GPA.reload, align 8
  %call150 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), double %547)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %aalteredBB = alloca [11 x i32], align 16
  %balteredBB = alloca [11 x i32], align 16
  %ialteredBB = alloca i32, align 4
  %calteredBB = alloca [11 x double], align 16
  %kalteredBB = alloca double, align 8
  %palteredBB = alloca double, align 8
  %GPAalteredBB = alloca double, align 8
  store i32 0, i32* %retvalalteredBB, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %nalteredBB)
  store double 0.000000e+00, double* %kalteredBB, align 8
  store double 0.000000e+00, double* %palteredBB, align 8
  store i32 0, i32* %ialteredBB, align 4
  store i32 -367719623, i32* %switchVar
  br label %loopEnd

originalBB151alteredBB:                           ; preds = %loopEntry
  %i.reload239 = load volatile i32*, i32** %i.reg2mem
  %548 = load i32, i32* %i.reload239, align 4
  %idxprom21alteredBB = sext i32 %548 to i64
  %b.reload210 = load volatile [11 x i32]*, [11 x i32]** %b.reg2mem
  %arrayidx22alteredBB = getelementptr inbounds [11 x i32], [11 x i32]* %b.reload210, i64 0, i64 %idxprom21alteredBB
  %549 = load i32, i32* %arrayidx22alteredBB, align 4
  %cmp23alteredBB = icmp sge i32 %549, 85
  store i32 1836216345, i32* %switchVar
  br label %loopEnd

originalBB155alteredBB:                           ; preds = %loopEntry
  %i.reload238 = load volatile i32*, i32** %i.reg2mem
  %550 = load i32, i32* %i.reload238, align 4
  %idxprom31alteredBB = sext i32 %550 to i64
  %c.reload284 = load volatile [11 x double]*, [11 x double]** %c.reg2mem
  %arrayidx32alteredBB = getelementptr inbounds [11 x double], [11 x double]* %c.reload284, i64 0, i64 %idxprom31alteredBB
  store double 3.700000e+00, double* %arrayidx32alteredBB, align 8
  store i32 -1600259193, i32* %switchVar
  br label %loopEnd

originalBB159alteredBB:                           ; preds = %loopEntry
  %i.reload237 = load volatile i32*, i32** %i.reg2mem
  %551 = load i32, i32* %i.reload237, align 4
  %idxprom47alteredBB = sext i32 %551 to i64
  %b.reload209 = load volatile [11 x i32]*, [11 x i32]** %b.reg2mem
  %arrayidx48alteredBB = getelementptr inbounds [11 x i32], [11 x i32]* %b.reload209, i64 0, i64 %idxprom47alteredBB
  %552 = load i32, i32* %arrayidx48alteredBB, align 4
  %cmp49alteredBB = icmp sge i32 %552, 78
  store i32 1495203876, i32* %switchVar
  br label %loopEnd

originalBB163alteredBB:                           ; preds = %loopEntry
  %i.reload236 = load volatile i32*, i32** %i.reg2mem
  %553 = load i32, i32* %i.reload236, align 4
  %idxprom65alteredBB = sext i32 %553 to i64
  %b.reload208 = load volatile [11 x i32]*, [11 x i32]** %b.reg2mem
  %arrayidx66alteredBB = getelementptr inbounds [11 x i32], [11 x i32]* %b.reload208, i64 0, i64 %idxprom65alteredBB
  %554 = load i32, i32* %arrayidx66alteredBB, align 4
  %cmp67alteredBB = icmp sle i32 %554, 77
  store i32 1265632687, i32* %switchVar
  br label %loopEnd

originalBB167alteredBB:                           ; preds = %loopEntry
  %i.reload235 = load volatile i32*, i32** %i.reg2mem
  %555 = load i32, i32* %i.reload235, align 4
  %idxprom70alteredBB = sext i32 %555 to i64
  %c.reload283 = load volatile [11 x double]*, [11 x double]** %c.reg2mem
  %arrayidx71alteredBB = getelementptr inbounds [11 x double], [11 x double]* %c.reload283, i64 0, i64 %idxprom70alteredBB
  store double 2.700000e+00, double* %arrayidx71alteredBB, align 8
  store i32 -470354596, i32* %switchVar
  br label %loopEnd

originalBB171alteredBB:                           ; preds = %loopEntry
  %i.reload234 = load volatile i32*, i32** %i.reg2mem
  %556 = load i32, i32* %i.reload234, align 4
  %idxprom83alteredBB = sext i32 %556 to i64
  %c.reload282 = load volatile [11 x double]*, [11 x double]** %c.reg2mem
  %arrayidx84alteredBB = getelementptr inbounds [11 x double], [11 x double]* %c.reload282, i64 0, i64 %idxprom83alteredBB
  store double 2.300000e+00, double* %arrayidx84alteredBB, align 8
  store i32 751658908, i32* %switchVar
  br label %loopEnd

originalBB175alteredBB:                           ; preds = %loopEntry
  %i.reload233 = load volatile i32*, i32** %i.reg2mem
  %557 = load i32, i32* %i.reload233, align 4
  %idxprom96alteredBB = sext i32 %557 to i64
  %c.reload = load volatile [11 x double]*, [11 x double]** %c.reg2mem
  %arrayidx97alteredBB = getelementptr inbounds [11 x double], [11 x double]* %c.reload, i64 0, i64 %idxprom96alteredBB
  store double 2.000000e+00, double* %arrayidx97alteredBB, align 8
  store i32 616479023, i32* %switchVar
  br label %loopEnd

originalBB179alteredBB:                           ; preds = %loopEntry
  %i.reload232 = load volatile i32*, i32** %i.reg2mem
  %558 = load i32, i32* %i.reload232, align 4
  %idxprom99alteredBB = sext i32 %558 to i64
  %b.reload = load volatile [11 x i32]*, [11 x i32]** %b.reg2mem
  %arrayidx100alteredBB = getelementptr inbounds [11 x i32], [11 x i32]* %b.reload, i64 0, i64 %idxprom99alteredBB
  %559 = load i32, i32* %arrayidx100alteredBB, align 4
  %cmp101alteredBB = icmp sge i32 %559, 64
  store i32 -735893787, i32* %switchVar
  br label %loopEnd

originalBB183alteredBB:                           ; preds = %loopEntry
  store i32 19582363, i32* %switchVar
  br label %loopEnd

originalBB187alteredBB:                           ; preds = %loopEntry
  %i.reload231 = load volatile i32*, i32** %i.reg2mem
  %560 = load i32, i32* %i.reload231, align 4
  %_ = shl i32 %560, 1
  %_188 = shl i32 %560, 1
  %561 = sub i32 0, 1538475500
  %562 = sub i32 %561, %560
  %563 = add i32 %562, 1538475500
  %_189 = sub i32 0, %560
  %564 = sub i32 %563, -916526026
  %565 = add i32 %564, 1
  %566 = add i32 %565, -916526026
  %gen = add i32 %563, 1
  %567 = add i32 %560, -2035296558
  %568 = sub i32 %567, 1
  %569 = sub i32 %568, -2035296558
  %_190 = sub i32 %560, 1
  %gen191 = mul i32 %569, 1
  %570 = add i32 %560, -2032620794
  %571 = sub i32 %570, 1
  %572 = sub i32 %571, -2032620794
  %_192 = sub i32 %560, 1
  %gen193 = mul i32 %572, 1
  %573 = add i32 0, 1758340109
  %574 = sub i32 %573, %560
  %575 = sub i32 %574, 1758340109
  %_194 = sub i32 0, %560
  %576 = sub i32 %575, -767401522
  %577 = add i32 %576, 1
  %578 = add i32 %577, -767401522
  %gen195 = add i32 %575, 1
  %579 = sub i32 %560, -1593486574
  %580 = sub i32 %579, 1
  %581 = add i32 %580, -1593486574
  %_196 = sub i32 %560, 1
  %gen197 = mul i32 %581, 1
  %582 = sub i32 0, 1
  %583 = sub i32 %560, %582
  %inc148alteredBB = add nsw i32 %560, 1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %583, i32* %i.reload, align 4
  store i32 -2003032347, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB187alteredBB, %originalBB183alteredBB, %originalBB179alteredBB, %originalBB175alteredBB, %originalBB171alteredBB, %originalBB167alteredBB, %originalBB163alteredBB, %originalBB159alteredBB, %originalBB155alteredBB, %originalBB151alteredBB, %originalBBalteredBB, %originalBBpart2199, %originalBB187, %for.inc147, %if.end140, %originalBBpart2185, %originalBB183, %if.end139, %if.end138, %if.end137, %if.end136, %if.end135, %if.end134, %if.end133, %if.end132, %if.end, %if.then129, %if.else124, %if.then121, %land.lhs.true116, %if.else111, %if.then108, %land.lhs.true103, %originalBBpart2181, %originalBB179, %if.else98, %originalBBpart2177, %originalBB175, %if.then95, %land.lhs.true90, %if.else85, %originalBBpart2173, %originalBB171, %if.then82, %land.lhs.true77, %if.else72, %originalBBpart2169, %originalBB167, %if.then69, %originalBBpart2165, %originalBB163, %land.lhs.true64, %if.else59, %if.then56, %land.lhs.true51, %originalBBpart2161, %originalBB159, %if.else46, %if.then43, %land.lhs.true38, %if.else33, %originalBBpart2157, %originalBB155, %if.then30, %land.lhs.true25, %originalBBpart2153, %originalBB151, %if.else, %if.then, %land.lhs.true, %for.body7, %for.cond4, %for.end, %for.inc, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
