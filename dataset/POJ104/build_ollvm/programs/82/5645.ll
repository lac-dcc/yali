; ModuleID = 'source-C-CXX/82/5645.c'
source_filename = "source-C-CXX/82/5645.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%.2lf\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp119.reg2mem = alloca i1
  %cmp106.reg2mem = alloca i1
  %cmp88.reg2mem = alloca i1
  %cmp13.reg2mem = alloca i1
  %cmp5.reg2mem = alloca i1
  %i.reg2mem = alloca i32*
  %av.reg2mem = alloca double*
  %s2.reg2mem = alloca double*
  %s1.reg2mem = alloca double*
  %c.reg2mem = alloca [10 x double]*
  %b.reg2mem = alloca [10 x i32]*
  %a.reg2mem = alloca [10 x i32]*
  %n.reg2mem = alloca i32*
  %.reg2mem220 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = add i32 %0, 1526603888
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, 1526603888
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem220
  %switchVar = alloca i32
  store i32 -517876833, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar219 = load i32, i32* %switchVar
  switch i32 %switchVar219, label %switchDefault [
    i32 -517876833, label %first
    i32 1126355279, label %originalBB
    i32 -1741499500, label %originalBBpart2
    i32 1235975218, label %for.cond
    i32 857174957, label %for.body
    i32 1482883484, label %for.inc
    i32 934858835, label %for.end
    i32 1703457827, label %for.cond4
    i32 -230442958, label %originalBB155
    i32 1557966611, label %originalBBpart2157
    i32 1966009298, label %for.body7
    i32 29680480, label %originalBB159
    i32 -1831667897, label %originalBBpart2161
    i32 -1283825489, label %land.lhs.true
    i32 481753393, label %if.then
    i32 -1754512950, label %if.else
    i32 1923769282, label %land.lhs.true25
    i32 -1817305436, label %if.then30
    i32 -1599250415, label %originalBB163
    i32 -1551809908, label %originalBBpart2165
    i32 -85132835, label %if.else33
    i32 -899896258, label %land.lhs.true38
    i32 375012081, label %if.then43
    i32 723968170, label %originalBB167
    i32 -1943422320, label %originalBBpart2169
    i32 1425697410, label %if.else46
    i32 1540705534, label %land.lhs.true51
    i32 1267333840, label %if.then56
    i32 1051070057, label %originalBB171
    i32 1712195324, label %originalBBpart2173
    i32 -256898089, label %if.else59
    i32 499663196, label %land.lhs.true64
    i32 1572549868, label %if.then69
    i32 -479089176, label %originalBB175
    i32 -1112391760, label %originalBBpart2177
    i32 -459010343, label %if.else72
    i32 -357024449, label %land.lhs.true77
    i32 2063848357, label %if.then82
    i32 -1047087627, label %if.else85
    i32 1164682813, label %originalBB179
    i32 1480877662, label %originalBBpart2181
    i32 -736682165, label %land.lhs.true90
    i32 199979584, label %if.then95
    i32 -2051268832, label %if.else98
    i32 642242580, label %land.lhs.true103
    i32 1532845688, label %originalBB183
    i32 -1904977492, label %originalBBpart2185
    i32 452924201, label %if.then108
    i32 1301985565, label %originalBB187
    i32 1785725016, label %originalBBpart2189
    i32 2106559266, label %if.else111
    i32 1073877732, label %land.lhs.true116
    i32 -1114592754, label %originalBB191
    i32 727903778, label %originalBBpart2193
    i32 338966841, label %if.then121
    i32 712212818, label %if.else124
    i32 615199322, label %if.then129
    i32 -1508704927, label %if.end
    i32 1507607456, label %if.end132
    i32 -144547131, label %if.end133
    i32 -1556957877, label %originalBB195
    i32 -1457167118, label %originalBBpart2197
    i32 1582398995, label %if.end134
    i32 594183071, label %if.end135
    i32 -494744145, label %if.end136
    i32 611623974, label %if.end137
    i32 -1357385933, label %originalBB199
    i32 1255733597, label %originalBBpart2201
    i32 329259502, label %if.end138
    i32 1876584276, label %if.end139
    i32 -556420238, label %if.end140
    i32 -832568487, label %originalBB203
    i32 691711963, label %originalBBpart2209
    i32 -1962879903, label %for.inc151
    i32 -1748792123, label %originalBB211
    i32 -320862081, label %originalBBpart2217
    i32 1254539055, label %for.end153
    i32 -945864989, label %originalBBalteredBB
    i32 -1887114619, label %originalBB155alteredBB
    i32 880009500, label %originalBB159alteredBB
    i32 -174166956, label %originalBB163alteredBB
    i32 1972148381, label %originalBB167alteredBB
    i32 -1195229164, label %originalBB171alteredBB
    i32 1807096135, label %originalBB175alteredBB
    i32 390280546, label %originalBB179alteredBB
    i32 -552092344, label %originalBB183alteredBB
    i32 1953439826, label %originalBB187alteredBB
    i32 -82454703, label %originalBB191alteredBB
    i32 1245734525, label %originalBB195alteredBB
    i32 -49210928, label %originalBB199alteredBB
    i32 -621482361, label %originalBB203alteredBB
    i32 -49810870, label %originalBB211alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload221 = load volatile i1, i1* %.reg2mem220
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload221, true
  %12 = xor i1 true, true
  %13 = and i1 %10, true
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, true
  %16 = and i1 %.reload221, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 true, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload221
  %26 = select i1 %24, i32 1126355279, i32 -945864989
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %a = alloca [10 x i32], align 16
  store [10 x i32]* %a, [10 x i32]** %a.reg2mem
  %b = alloca [10 x i32], align 16
  store [10 x i32]* %b, [10 x i32]** %b.reg2mem
  %c = alloca [10 x double], align 16
  store [10 x double]* %c, [10 x double]** %c.reg2mem
  %s1 = alloca double, align 8
  store double* %s1, double** %s1.reg2mem
  %s2 = alloca double, align 8
  store double* %s2, double** %s2.reg2mem
  %av = alloca double, align 8
  store double* %av, double** %av.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  store i32 0, i32* %retval, align 4
  %s1.reload274 = load volatile double*, double** %s1.reg2mem
  store double 0.000000e+00, double* %s1.reload274, align 8
  %s2.reload279 = load volatile double*, double** %s2.reg2mem
  store double 0.000000e+00, double* %s2.reload279, align 8
  %n.reload224 = load volatile i32*, i32** %n.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n.reload224)
  %i.reload340 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload340, align 4
  %27 = load i32, i32* @x
  %28 = load i32, i32* @y
  %29 = sub i32 %27, 2035576011
  %30 = sub i32 %29, 1
  %31 = add i32 %30, 2035576011
  %32 = sub i32 %27, 1
  %33 = mul i32 %27, %31
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %28, 10
  %37 = xor i1 %35, true
  %38 = xor i1 %36, true
  %39 = xor i1 true, true
  %40 = and i1 %37, true
  %41 = and i1 %35, %39
  %42 = and i1 %38, true
  %43 = and i1 %36, %39
  %44 = or i1 %40, %41
  %45 = or i1 %42, %43
  %46 = xor i1 %44, %45
  %47 = or i1 %37, %38
  %48 = xor i1 %47, true
  %49 = or i1 true, %39
  %50 = and i1 %48, %49
  %51 = or i1 %46, %50
  %52 = or i1 %35, %36
  %53 = select i1 %51, i32 -1741499500, i32 -945864989
  store i32 %53, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1235975218, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload339 = load volatile i32*, i32** %i.reg2mem
  %54 = load i32, i32* %i.reload339, align 4
  %n.reload223 = load volatile i32*, i32** %n.reg2mem
  %55 = load i32, i32* %n.reload223, align 4
  %cmp = icmp slt i32 %54, %55
  %56 = select i1 %cmp, i32 857174957, i32 934858835
  store i32 %56, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %i.reload338 = load volatile i32*, i32** %i.reg2mem
  %57 = load i32, i32* %i.reload338, align 4
  %idxprom = sext i32 %57 to i64
  %b.reload251 = load volatile [10 x i32]*, [10 x i32]** %b.reg2mem
  %arrayidx = getelementptr inbounds [10 x i32], [10 x i32]* %b.reload251, i64 0, i64 %idxprom
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx)
  %s1.reload273 = load volatile double*, double** %s1.reg2mem
  %58 = load double, double* %s1.reload273, align 8
  %i.reload337 = load volatile i32*, i32** %i.reg2mem
  %59 = load i32, i32* %i.reload337, align 4
  %idxprom2 = sext i32 %59 to i64
  %b.reload250 = load volatile [10 x i32]*, [10 x i32]** %b.reg2mem
  %arrayidx3 = getelementptr inbounds [10 x i32], [10 x i32]* %b.reload250, i64 0, i64 %idxprom2
  %60 = load i32, i32* %arrayidx3, align 4
  %conv = sitofp i32 %60 to double
  %add = fadd double %58, %conv
  %s1.reload272 = load volatile double*, double** %s1.reg2mem
  store double %add, double* %s1.reload272, align 8
  store i32 1482883484, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %i.reload336 = load volatile i32*, i32** %i.reg2mem
  %61 = load i32, i32* %i.reload336, align 4
  %62 = sub i32 %61, 482891901
  %63 = add i32 %62, 1
  %64 = add i32 %63, 482891901
  %inc = add nsw i32 %61, 1
  %i.reload335 = load volatile i32*, i32** %i.reg2mem
  store i32 %64, i32* %i.reload335, align 4
  store i32 1235975218, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %i.reload334 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload334, align 4
  store i32 1703457827, i32* %switchVar
  br label %loopEnd

for.cond4:                                        ; preds = %loopEntry
  %65 = load i32, i32* @x
  %66 = load i32, i32* @y
  %67 = add i32 %65, -153909197
  %68 = sub i32 %67, 1
  %69 = sub i32 %68, -153909197
  %70 = sub i32 %65, 1
  %71 = mul i32 %65, %69
  %72 = urem i32 %71, 2
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %66, 10
  %75 = xor i1 %73, true
  %76 = xor i1 %74, true
  %77 = xor i1 true, true
  %78 = and i1 %75, true
  %79 = and i1 %73, %77
  %80 = and i1 %76, true
  %81 = and i1 %74, %77
  %82 = or i1 %78, %79
  %83 = or i1 %80, %81
  %84 = xor i1 %82, %83
  %85 = or i1 %75, %76
  %86 = xor i1 %85, true
  %87 = or i1 true, %77
  %88 = and i1 %86, %87
  %89 = or i1 %84, %88
  %90 = or i1 %73, %74
  %91 = select i1 %89, i32 -230442958, i32 -1887114619
  store i32 %91, i32* %switchVar
  br label %loopEnd

originalBB155:                                    ; preds = %loopEntry
  %i.reload333 = load volatile i32*, i32** %i.reg2mem
  %92 = load i32, i32* %i.reload333, align 4
  %n.reload222 = load volatile i32*, i32** %n.reg2mem
  %93 = load i32, i32* %n.reload222, align 4
  %cmp5 = icmp slt i32 %92, %93
  store i1 %cmp5, i1* %cmp5.reg2mem
  %94 = load i32, i32* @x
  %95 = load i32, i32* @y
  %96 = sub i32 %94, -1513276527
  %97 = sub i32 %96, 1
  %98 = add i32 %97, -1513276527
  %99 = sub i32 %94, 1
  %100 = mul i32 %94, %98
  %101 = urem i32 %100, 2
  %102 = icmp eq i32 %101, 0
  %103 = icmp slt i32 %95, 10
  %104 = and i1 %102, %103
  %105 = xor i1 %102, %103
  %106 = or i1 %104, %105
  %107 = or i1 %102, %103
  %108 = select i1 %106, i32 1557966611, i32 -1887114619
  store i32 %108, i32* %switchVar
  br label %loopEnd

originalBBpart2157:                               ; preds = %loopEntry
  %cmp5.reload = load volatile i1, i1* %cmp5.reg2mem
  %109 = select i1 %cmp5.reload, i32 1966009298, i32 1254539055
  store i32 %109, i32* %switchVar
  br label %loopEnd

for.body7:                                        ; preds = %loopEntry
  %110 = load i32, i32* @x
  %111 = load i32, i32* @y
  %112 = add i32 %110, -545481762
  %113 = sub i32 %112, 1
  %114 = sub i32 %113, -545481762
  %115 = sub i32 %110, 1
  %116 = mul i32 %110, %114
  %117 = urem i32 %116, 2
  %118 = icmp eq i32 %117, 0
  %119 = icmp slt i32 %111, 10
  %120 = and i1 %118, %119
  %121 = xor i1 %118, %119
  %122 = or i1 %120, %121
  %123 = or i1 %118, %119
  %124 = select i1 %122, i32 29680480, i32 880009500
  store i32 %124, i32* %switchVar
  br label %loopEnd

originalBB159:                                    ; preds = %loopEntry
  %i.reload332 = load volatile i32*, i32** %i.reg2mem
  %125 = load i32, i32* %i.reload332, align 4
  %idxprom8 = sext i32 %125 to i64
  %a.reload248 = load volatile [10 x i32]*, [10 x i32]** %a.reg2mem
  %arrayidx9 = getelementptr inbounds [10 x i32], [10 x i32]* %a.reload248, i64 0, i64 %idxprom8
  %call10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx9)
  %i.reload331 = load volatile i32*, i32** %i.reg2mem
  %126 = load i32, i32* %i.reload331, align 4
  %idxprom11 = sext i32 %126 to i64
  %a.reload247 = load volatile [10 x i32]*, [10 x i32]** %a.reg2mem
  %arrayidx12 = getelementptr inbounds [10 x i32], [10 x i32]* %a.reload247, i64 0, i64 %idxprom11
  %127 = load i32, i32* %arrayidx12, align 4
  %cmp13 = icmp sge i32 %127, 90
  store i1 %cmp13, i1* %cmp13.reg2mem
  %128 = load i32, i32* @x
  %129 = load i32, i32* @y
  %130 = sub i32 0, 1
  %131 = add i32 %128, %130
  %132 = sub i32 %128, 1
  %133 = mul i32 %128, %131
  %134 = urem i32 %133, 2
  %135 = icmp eq i32 %134, 0
  %136 = icmp slt i32 %129, 10
  %137 = xor i1 %135, true
  %138 = xor i1 %136, true
  %139 = xor i1 false, true
  %140 = and i1 %137, false
  %141 = and i1 %135, %139
  %142 = and i1 %138, false
  %143 = and i1 %136, %139
  %144 = or i1 %140, %141
  %145 = or i1 %142, %143
  %146 = xor i1 %144, %145
  %147 = or i1 %137, %138
  %148 = xor i1 %147, true
  %149 = or i1 false, %139
  %150 = and i1 %148, %149
  %151 = or i1 %146, %150
  %152 = or i1 %135, %136
  %153 = select i1 %151, i32 -1831667897, i32 880009500
  store i32 %153, i32* %switchVar
  br label %loopEnd

originalBBpart2161:                               ; preds = %loopEntry
  %cmp13.reload = load volatile i1, i1* %cmp13.reg2mem
  %154 = select i1 %cmp13.reload, i32 -1283825489, i32 -1754512950
  store i32 %154, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %i.reload330 = load volatile i32*, i32** %i.reg2mem
  %155 = load i32, i32* %i.reload330, align 4
  %idxprom15 = sext i32 %155 to i64
  %a.reload246 = load volatile [10 x i32]*, [10 x i32]** %a.reg2mem
  %arrayidx16 = getelementptr inbounds [10 x i32], [10 x i32]* %a.reload246, i64 0, i64 %idxprom15
  %156 = load i32, i32* %arrayidx16, align 4
  %cmp17 = icmp sle i32 %156, 100
  %157 = select i1 %cmp17, i32 481753393, i32 -1754512950
  store i32 %157, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %i.reload329 = load volatile i32*, i32** %i.reg2mem
  %158 = load i32, i32* %i.reload329, align 4
  %idxprom19 = sext i32 %158 to i64
  %c.reload271 = load volatile [10 x double]*, [10 x double]** %c.reg2mem
  %arrayidx20 = getelementptr inbounds [10 x double], [10 x double]* %c.reload271, i64 0, i64 %idxprom19
  store double 4.000000e+00, double* %arrayidx20, align 8
  store i32 -556420238, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %i.reload328 = load volatile i32*, i32** %i.reg2mem
  %159 = load i32, i32* %i.reload328, align 4
  %idxprom21 = sext i32 %159 to i64
  %a.reload245 = load volatile [10 x i32]*, [10 x i32]** %a.reg2mem
  %arrayidx22 = getelementptr inbounds [10 x i32], [10 x i32]* %a.reload245, i64 0, i64 %idxprom21
  %160 = load i32, i32* %arrayidx22, align 4
  %cmp23 = icmp sge i32 %160, 85
  %161 = select i1 %cmp23, i32 1923769282, i32 -85132835
  store i32 %161, i32* %switchVar
  br label %loopEnd

land.lhs.true25:                                  ; preds = %loopEntry
  %i.reload327 = load volatile i32*, i32** %i.reg2mem
  %162 = load i32, i32* %i.reload327, align 4
  %idxprom26 = sext i32 %162 to i64
  %a.reload244 = load volatile [10 x i32]*, [10 x i32]** %a.reg2mem
  %arrayidx27 = getelementptr inbounds [10 x i32], [10 x i32]* %a.reload244, i64 0, i64 %idxprom26
  %163 = load i32, i32* %arrayidx27, align 4
  %cmp28 = icmp sle i32 %163, 89
  %164 = select i1 %cmp28, i32 -1817305436, i32 -85132835
  store i32 %164, i32* %switchVar
  br label %loopEnd

if.then30:                                        ; preds = %loopEntry
  %165 = load i32, i32* @x
  %166 = load i32, i32* @y
  %167 = sub i32 %165, 168644020
  %168 = sub i32 %167, 1
  %169 = add i32 %168, 168644020
  %170 = sub i32 %165, 1
  %171 = mul i32 %165, %169
  %172 = urem i32 %171, 2
  %173 = icmp eq i32 %172, 0
  %174 = icmp slt i32 %166, 10
  %175 = and i1 %173, %174
  %176 = xor i1 %173, %174
  %177 = or i1 %175, %176
  %178 = or i1 %173, %174
  %179 = select i1 %177, i32 -1599250415, i32 -174166956
  store i32 %179, i32* %switchVar
  br label %loopEnd

originalBB163:                                    ; preds = %loopEntry
  %i.reload326 = load volatile i32*, i32** %i.reg2mem
  %180 = load i32, i32* %i.reload326, align 4
  %idxprom31 = sext i32 %180 to i64
  %c.reload270 = load volatile [10 x double]*, [10 x double]** %c.reg2mem
  %arrayidx32 = getelementptr inbounds [10 x double], [10 x double]* %c.reload270, i64 0, i64 %idxprom31
  store double 3.700000e+00, double* %arrayidx32, align 8
  %181 = load i32, i32* @x
  %182 = load i32, i32* @y
  %183 = sub i32 0, 1
  %184 = add i32 %181, %183
  %185 = sub i32 %181, 1
  %186 = mul i32 %181, %184
  %187 = urem i32 %186, 2
  %188 = icmp eq i32 %187, 0
  %189 = icmp slt i32 %182, 10
  %190 = xor i1 %188, true
  %191 = xor i1 %189, true
  %192 = xor i1 false, true
  %193 = and i1 %190, false
  %194 = and i1 %188, %192
  %195 = and i1 %191, false
  %196 = and i1 %189, %192
  %197 = or i1 %193, %194
  %198 = or i1 %195, %196
  %199 = xor i1 %197, %198
  %200 = or i1 %190, %191
  %201 = xor i1 %200, true
  %202 = or i1 false, %192
  %203 = and i1 %201, %202
  %204 = or i1 %199, %203
  %205 = or i1 %188, %189
  %206 = select i1 %204, i32 -1551809908, i32 -174166956
  store i32 %206, i32* %switchVar
  br label %loopEnd

originalBBpart2165:                               ; preds = %loopEntry
  store i32 1876584276, i32* %switchVar
  br label %loopEnd

if.else33:                                        ; preds = %loopEntry
  %i.reload325 = load volatile i32*, i32** %i.reg2mem
  %207 = load i32, i32* %i.reload325, align 4
  %idxprom34 = sext i32 %207 to i64
  %a.reload243 = load volatile [10 x i32]*, [10 x i32]** %a.reg2mem
  %arrayidx35 = getelementptr inbounds [10 x i32], [10 x i32]* %a.reload243, i64 0, i64 %idxprom34
  %208 = load i32, i32* %arrayidx35, align 4
  %cmp36 = icmp sge i32 %208, 82
  %209 = select i1 %cmp36, i32 -899896258, i32 1425697410
  store i32 %209, i32* %switchVar
  br label %loopEnd

land.lhs.true38:                                  ; preds = %loopEntry
  %i.reload324 = load volatile i32*, i32** %i.reg2mem
  %210 = load i32, i32* %i.reload324, align 4
  %idxprom39 = sext i32 %210 to i64
  %a.reload242 = load volatile [10 x i32]*, [10 x i32]** %a.reg2mem
  %arrayidx40 = getelementptr inbounds [10 x i32], [10 x i32]* %a.reload242, i64 0, i64 %idxprom39
  %211 = load i32, i32* %arrayidx40, align 4
  %cmp41 = icmp sle i32 %211, 84
  %212 = select i1 %cmp41, i32 375012081, i32 1425697410
  store i32 %212, i32* %switchVar
  br label %loopEnd

if.then43:                                        ; preds = %loopEntry
  %213 = load i32, i32* @x
  %214 = load i32, i32* @y
  %215 = sub i32 0, 1
  %216 = add i32 %213, %215
  %217 = sub i32 %213, 1
  %218 = mul i32 %213, %216
  %219 = urem i32 %218, 2
  %220 = icmp eq i32 %219, 0
  %221 = icmp slt i32 %214, 10
  %222 = and i1 %220, %221
  %223 = xor i1 %220, %221
  %224 = or i1 %222, %223
  %225 = or i1 %220, %221
  %226 = select i1 %224, i32 723968170, i32 1972148381
  store i32 %226, i32* %switchVar
  br label %loopEnd

originalBB167:                                    ; preds = %loopEntry
  %i.reload323 = load volatile i32*, i32** %i.reg2mem
  %227 = load i32, i32* %i.reload323, align 4
  %idxprom44 = sext i32 %227 to i64
  %c.reload269 = load volatile [10 x double]*, [10 x double]** %c.reg2mem
  %arrayidx45 = getelementptr inbounds [10 x double], [10 x double]* %c.reload269, i64 0, i64 %idxprom44
  store double 3.300000e+00, double* %arrayidx45, align 8
  %228 = load i32, i32* @x
  %229 = load i32, i32* @y
  %230 = sub i32 0, 1
  %231 = add i32 %228, %230
  %232 = sub i32 %228, 1
  %233 = mul i32 %228, %231
  %234 = urem i32 %233, 2
  %235 = icmp eq i32 %234, 0
  %236 = icmp slt i32 %229, 10
  %237 = xor i1 %235, true
  %238 = xor i1 %236, true
  %239 = xor i1 true, true
  %240 = and i1 %237, true
  %241 = and i1 %235, %239
  %242 = and i1 %238, true
  %243 = and i1 %236, %239
  %244 = or i1 %240, %241
  %245 = or i1 %242, %243
  %246 = xor i1 %244, %245
  %247 = or i1 %237, %238
  %248 = xor i1 %247, true
  %249 = or i1 true, %239
  %250 = and i1 %248, %249
  %251 = or i1 %246, %250
  %252 = or i1 %235, %236
  %253 = select i1 %251, i32 -1943422320, i32 1972148381
  store i32 %253, i32* %switchVar
  br label %loopEnd

originalBBpart2169:                               ; preds = %loopEntry
  store i32 329259502, i32* %switchVar
  br label %loopEnd

if.else46:                                        ; preds = %loopEntry
  %i.reload322 = load volatile i32*, i32** %i.reg2mem
  %254 = load i32, i32* %i.reload322, align 4
  %idxprom47 = sext i32 %254 to i64
  %a.reload241 = load volatile [10 x i32]*, [10 x i32]** %a.reg2mem
  %arrayidx48 = getelementptr inbounds [10 x i32], [10 x i32]* %a.reload241, i64 0, i64 %idxprom47
  %255 = load i32, i32* %arrayidx48, align 4
  %cmp49 = icmp sge i32 %255, 78
  %256 = select i1 %cmp49, i32 1540705534, i32 -256898089
  store i32 %256, i32* %switchVar
  br label %loopEnd

land.lhs.true51:                                  ; preds = %loopEntry
  %i.reload321 = load volatile i32*, i32** %i.reg2mem
  %257 = load i32, i32* %i.reload321, align 4
  %idxprom52 = sext i32 %257 to i64
  %a.reload240 = load volatile [10 x i32]*, [10 x i32]** %a.reg2mem
  %arrayidx53 = getelementptr inbounds [10 x i32], [10 x i32]* %a.reload240, i64 0, i64 %idxprom52
  %258 = load i32, i32* %arrayidx53, align 4
  %cmp54 = icmp sle i32 %258, 81
  %259 = select i1 %cmp54, i32 1267333840, i32 -256898089
  store i32 %259, i32* %switchVar
  br label %loopEnd

if.then56:                                        ; preds = %loopEntry
  %260 = load i32, i32* @x
  %261 = load i32, i32* @y
  %262 = add i32 %260, -1491391139
  %263 = sub i32 %262, 1
  %264 = sub i32 %263, -1491391139
  %265 = sub i32 %260, 1
  %266 = mul i32 %260, %264
  %267 = urem i32 %266, 2
  %268 = icmp eq i32 %267, 0
  %269 = icmp slt i32 %261, 10
  %270 = xor i1 %268, true
  %271 = xor i1 %269, true
  %272 = xor i1 true, true
  %273 = and i1 %270, true
  %274 = and i1 %268, %272
  %275 = and i1 %271, true
  %276 = and i1 %269, %272
  %277 = or i1 %273, %274
  %278 = or i1 %275, %276
  %279 = xor i1 %277, %278
  %280 = or i1 %270, %271
  %281 = xor i1 %280, true
  %282 = or i1 true, %272
  %283 = and i1 %281, %282
  %284 = or i1 %279, %283
  %285 = or i1 %268, %269
  %286 = select i1 %284, i32 1051070057, i32 -1195229164
  store i32 %286, i32* %switchVar
  br label %loopEnd

originalBB171:                                    ; preds = %loopEntry
  %i.reload320 = load volatile i32*, i32** %i.reg2mem
  %287 = load i32, i32* %i.reload320, align 4
  %idxprom57 = sext i32 %287 to i64
  %c.reload268 = load volatile [10 x double]*, [10 x double]** %c.reg2mem
  %arrayidx58 = getelementptr inbounds [10 x double], [10 x double]* %c.reload268, i64 0, i64 %idxprom57
  store double 3.000000e+00, double* %arrayidx58, align 8
  %288 = load i32, i32* @x
  %289 = load i32, i32* @y
  %290 = add i32 %288, 1439268740
  %291 = sub i32 %290, 1
  %292 = sub i32 %291, 1439268740
  %293 = sub i32 %288, 1
  %294 = mul i32 %288, %292
  %295 = urem i32 %294, 2
  %296 = icmp eq i32 %295, 0
  %297 = icmp slt i32 %289, 10
  %298 = and i1 %296, %297
  %299 = xor i1 %296, %297
  %300 = or i1 %298, %299
  %301 = or i1 %296, %297
  %302 = select i1 %300, i32 1712195324, i32 -1195229164
  store i32 %302, i32* %switchVar
  br label %loopEnd

originalBBpart2173:                               ; preds = %loopEntry
  store i32 611623974, i32* %switchVar
  br label %loopEnd

if.else59:                                        ; preds = %loopEntry
  %i.reload319 = load volatile i32*, i32** %i.reg2mem
  %303 = load i32, i32* %i.reload319, align 4
  %idxprom60 = sext i32 %303 to i64
  %a.reload239 = load volatile [10 x i32]*, [10 x i32]** %a.reg2mem
  %arrayidx61 = getelementptr inbounds [10 x i32], [10 x i32]* %a.reload239, i64 0, i64 %idxprom60
  %304 = load i32, i32* %arrayidx61, align 4
  %cmp62 = icmp sge i32 %304, 75
  %305 = select i1 %cmp62, i32 499663196, i32 -459010343
  store i32 %305, i32* %switchVar
  br label %loopEnd

land.lhs.true64:                                  ; preds = %loopEntry
  %i.reload318 = load volatile i32*, i32** %i.reg2mem
  %306 = load i32, i32* %i.reload318, align 4
  %idxprom65 = sext i32 %306 to i64
  %a.reload238 = load volatile [10 x i32]*, [10 x i32]** %a.reg2mem
  %arrayidx66 = getelementptr inbounds [10 x i32], [10 x i32]* %a.reload238, i64 0, i64 %idxprom65
  %307 = load i32, i32* %arrayidx66, align 4
  %cmp67 = icmp sle i32 %307, 77
  %308 = select i1 %cmp67, i32 1572549868, i32 -459010343
  store i32 %308, i32* %switchVar
  br label %loopEnd

if.then69:                                        ; preds = %loopEntry
  %309 = load i32, i32* @x
  %310 = load i32, i32* @y
  %311 = sub i32 %309, 69954718
  %312 = sub i32 %311, 1
  %313 = add i32 %312, 69954718
  %314 = sub i32 %309, 1
  %315 = mul i32 %309, %313
  %316 = urem i32 %315, 2
  %317 = icmp eq i32 %316, 0
  %318 = icmp slt i32 %310, 10
  %319 = xor i1 %317, true
  %320 = xor i1 %318, true
  %321 = xor i1 true, true
  %322 = and i1 %319, true
  %323 = and i1 %317, %321
  %324 = and i1 %320, true
  %325 = and i1 %318, %321
  %326 = or i1 %322, %323
  %327 = or i1 %324, %325
  %328 = xor i1 %326, %327
  %329 = or i1 %319, %320
  %330 = xor i1 %329, true
  %331 = or i1 true, %321
  %332 = and i1 %330, %331
  %333 = or i1 %328, %332
  %334 = or i1 %317, %318
  %335 = select i1 %333, i32 -479089176, i32 1807096135
  store i32 %335, i32* %switchVar
  br label %loopEnd

originalBB175:                                    ; preds = %loopEntry
  %i.reload317 = load volatile i32*, i32** %i.reg2mem
  %336 = load i32, i32* %i.reload317, align 4
  %idxprom70 = sext i32 %336 to i64
  %c.reload267 = load volatile [10 x double]*, [10 x double]** %c.reg2mem
  %arrayidx71 = getelementptr inbounds [10 x double], [10 x double]* %c.reload267, i64 0, i64 %idxprom70
  store double 2.700000e+00, double* %arrayidx71, align 8
  %337 = load i32, i32* @x
  %338 = load i32, i32* @y
  %339 = sub i32 0, 1
  %340 = add i32 %337, %339
  %341 = sub i32 %337, 1
  %342 = mul i32 %337, %340
  %343 = urem i32 %342, 2
  %344 = icmp eq i32 %343, 0
  %345 = icmp slt i32 %338, 10
  %346 = and i1 %344, %345
  %347 = xor i1 %344, %345
  %348 = or i1 %346, %347
  %349 = or i1 %344, %345
  %350 = select i1 %348, i32 -1112391760, i32 1807096135
  store i32 %350, i32* %switchVar
  br label %loopEnd

originalBBpart2177:                               ; preds = %loopEntry
  store i32 -494744145, i32* %switchVar
  br label %loopEnd

if.else72:                                        ; preds = %loopEntry
  %i.reload316 = load volatile i32*, i32** %i.reg2mem
  %351 = load i32, i32* %i.reload316, align 4
  %idxprom73 = sext i32 %351 to i64
  %a.reload237 = load volatile [10 x i32]*, [10 x i32]** %a.reg2mem
  %arrayidx74 = getelementptr inbounds [10 x i32], [10 x i32]* %a.reload237, i64 0, i64 %idxprom73
  %352 = load i32, i32* %arrayidx74, align 4
  %cmp75 = icmp sge i32 %352, 72
  %353 = select i1 %cmp75, i32 -357024449, i32 -1047087627
  store i32 %353, i32* %switchVar
  br label %loopEnd

land.lhs.true77:                                  ; preds = %loopEntry
  %i.reload315 = load volatile i32*, i32** %i.reg2mem
  %354 = load i32, i32* %i.reload315, align 4
  %idxprom78 = sext i32 %354 to i64
  %a.reload236 = load volatile [10 x i32]*, [10 x i32]** %a.reg2mem
  %arrayidx79 = getelementptr inbounds [10 x i32], [10 x i32]* %a.reload236, i64 0, i64 %idxprom78
  %355 = load i32, i32* %arrayidx79, align 4
  %cmp80 = icmp sle i32 %355, 74
  %356 = select i1 %cmp80, i32 2063848357, i32 -1047087627
  store i32 %356, i32* %switchVar
  br label %loopEnd

if.then82:                                        ; preds = %loopEntry
  %i.reload314 = load volatile i32*, i32** %i.reg2mem
  %357 = load i32, i32* %i.reload314, align 4
  %idxprom83 = sext i32 %357 to i64
  %c.reload266 = load volatile [10 x double]*, [10 x double]** %c.reg2mem
  %arrayidx84 = getelementptr inbounds [10 x double], [10 x double]* %c.reload266, i64 0, i64 %idxprom83
  store double 2.300000e+00, double* %arrayidx84, align 8
  store i32 594183071, i32* %switchVar
  br label %loopEnd

if.else85:                                        ; preds = %loopEntry
  %358 = load i32, i32* @x
  %359 = load i32, i32* @y
  %360 = add i32 %358, -166342514
  %361 = sub i32 %360, 1
  %362 = sub i32 %361, -166342514
  %363 = sub i32 %358, 1
  %364 = mul i32 %358, %362
  %365 = urem i32 %364, 2
  %366 = icmp eq i32 %365, 0
  %367 = icmp slt i32 %359, 10
  %368 = xor i1 %366, true
  %369 = xor i1 %367, true
  %370 = xor i1 false, true
  %371 = and i1 %368, false
  %372 = and i1 %366, %370
  %373 = and i1 %369, false
  %374 = and i1 %367, %370
  %375 = or i1 %371, %372
  %376 = or i1 %373, %374
  %377 = xor i1 %375, %376
  %378 = or i1 %368, %369
  %379 = xor i1 %378, true
  %380 = or i1 false, %370
  %381 = and i1 %379, %380
  %382 = or i1 %377, %381
  %383 = or i1 %366, %367
  %384 = select i1 %382, i32 1164682813, i32 390280546
  store i32 %384, i32* %switchVar
  br label %loopEnd

originalBB179:                                    ; preds = %loopEntry
  %i.reload313 = load volatile i32*, i32** %i.reg2mem
  %385 = load i32, i32* %i.reload313, align 4
  %idxprom86 = sext i32 %385 to i64
  %a.reload235 = load volatile [10 x i32]*, [10 x i32]** %a.reg2mem
  %arrayidx87 = getelementptr inbounds [10 x i32], [10 x i32]* %a.reload235, i64 0, i64 %idxprom86
  %386 = load i32, i32* %arrayidx87, align 4
  %cmp88 = icmp sge i32 %386, 68
  store i1 %cmp88, i1* %cmp88.reg2mem
  %387 = load i32, i32* @x
  %388 = load i32, i32* @y
  %389 = sub i32 %387, 1227061700
  %390 = sub i32 %389, 1
  %391 = add i32 %390, 1227061700
  %392 = sub i32 %387, 1
  %393 = mul i32 %387, %391
  %394 = urem i32 %393, 2
  %395 = icmp eq i32 %394, 0
  %396 = icmp slt i32 %388, 10
  %397 = and i1 %395, %396
  %398 = xor i1 %395, %396
  %399 = or i1 %397, %398
  %400 = or i1 %395, %396
  %401 = select i1 %399, i32 1480877662, i32 390280546
  store i32 %401, i32* %switchVar
  br label %loopEnd

originalBBpart2181:                               ; preds = %loopEntry
  %cmp88.reload = load volatile i1, i1* %cmp88.reg2mem
  %402 = select i1 %cmp88.reload, i32 -736682165, i32 -2051268832
  store i32 %402, i32* %switchVar
  br label %loopEnd

land.lhs.true90:                                  ; preds = %loopEntry
  %i.reload312 = load volatile i32*, i32** %i.reg2mem
  %403 = load i32, i32* %i.reload312, align 4
  %idxprom91 = sext i32 %403 to i64
  %a.reload234 = load volatile [10 x i32]*, [10 x i32]** %a.reg2mem
  %arrayidx92 = getelementptr inbounds [10 x i32], [10 x i32]* %a.reload234, i64 0, i64 %idxprom91
  %404 = load i32, i32* %arrayidx92, align 4
  %cmp93 = icmp sle i32 %404, 71
  %405 = select i1 %cmp93, i32 199979584, i32 -2051268832
  store i32 %405, i32* %switchVar
  br label %loopEnd

if.then95:                                        ; preds = %loopEntry
  %i.reload311 = load volatile i32*, i32** %i.reg2mem
  %406 = load i32, i32* %i.reload311, align 4
  %idxprom96 = sext i32 %406 to i64
  %c.reload265 = load volatile [10 x double]*, [10 x double]** %c.reg2mem
  %arrayidx97 = getelementptr inbounds [10 x double], [10 x double]* %c.reload265, i64 0, i64 %idxprom96
  store double 2.000000e+00, double* %arrayidx97, align 8
  store i32 1582398995, i32* %switchVar
  br label %loopEnd

if.else98:                                        ; preds = %loopEntry
  %i.reload310 = load volatile i32*, i32** %i.reg2mem
  %407 = load i32, i32* %i.reload310, align 4
  %idxprom99 = sext i32 %407 to i64
  %a.reload233 = load volatile [10 x i32]*, [10 x i32]** %a.reg2mem
  %arrayidx100 = getelementptr inbounds [10 x i32], [10 x i32]* %a.reload233, i64 0, i64 %idxprom99
  %408 = load i32, i32* %arrayidx100, align 4
  %cmp101 = icmp sge i32 %408, 64
  %409 = select i1 %cmp101, i32 642242580, i32 2106559266
  store i32 %409, i32* %switchVar
  br label %loopEnd

land.lhs.true103:                                 ; preds = %loopEntry
  %410 = load i32, i32* @x
  %411 = load i32, i32* @y
  %412 = sub i32 0, 1
  %413 = add i32 %410, %412
  %414 = sub i32 %410, 1
  %415 = mul i32 %410, %413
  %416 = urem i32 %415, 2
  %417 = icmp eq i32 %416, 0
  %418 = icmp slt i32 %411, 10
  %419 = and i1 %417, %418
  %420 = xor i1 %417, %418
  %421 = or i1 %419, %420
  %422 = or i1 %417, %418
  %423 = select i1 %421, i32 1532845688, i32 -552092344
  store i32 %423, i32* %switchVar
  br label %loopEnd

originalBB183:                                    ; preds = %loopEntry
  %i.reload309 = load volatile i32*, i32** %i.reg2mem
  %424 = load i32, i32* %i.reload309, align 4
  %idxprom104 = sext i32 %424 to i64
  %a.reload232 = load volatile [10 x i32]*, [10 x i32]** %a.reg2mem
  %arrayidx105 = getelementptr inbounds [10 x i32], [10 x i32]* %a.reload232, i64 0, i64 %idxprom104
  %425 = load i32, i32* %arrayidx105, align 4
  %cmp106 = icmp sle i32 %425, 67
  store i1 %cmp106, i1* %cmp106.reg2mem
  %426 = load i32, i32* @x
  %427 = load i32, i32* @y
  %428 = sub i32 %426, -470089587
  %429 = sub i32 %428, 1
  %430 = add i32 %429, -470089587
  %431 = sub i32 %426, 1
  %432 = mul i32 %426, %430
  %433 = urem i32 %432, 2
  %434 = icmp eq i32 %433, 0
  %435 = icmp slt i32 %427, 10
  %436 = and i1 %434, %435
  %437 = xor i1 %434, %435
  %438 = or i1 %436, %437
  %439 = or i1 %434, %435
  %440 = select i1 %438, i32 -1904977492, i32 -552092344
  store i32 %440, i32* %switchVar
  br label %loopEnd

originalBBpart2185:                               ; preds = %loopEntry
  %cmp106.reload = load volatile i1, i1* %cmp106.reg2mem
  %441 = select i1 %cmp106.reload, i32 452924201, i32 2106559266
  store i32 %441, i32* %switchVar
  br label %loopEnd

if.then108:                                       ; preds = %loopEntry
  %442 = load i32, i32* @x
  %443 = load i32, i32* @y
  %444 = add i32 %442, -684788157
  %445 = sub i32 %444, 1
  %446 = sub i32 %445, -684788157
  %447 = sub i32 %442, 1
  %448 = mul i32 %442, %446
  %449 = urem i32 %448, 2
  %450 = icmp eq i32 %449, 0
  %451 = icmp slt i32 %443, 10
  %452 = xor i1 %450, true
  %453 = xor i1 %451, true
  %454 = xor i1 false, true
  %455 = and i1 %452, false
  %456 = and i1 %450, %454
  %457 = and i1 %453, false
  %458 = and i1 %451, %454
  %459 = or i1 %455, %456
  %460 = or i1 %457, %458
  %461 = xor i1 %459, %460
  %462 = or i1 %452, %453
  %463 = xor i1 %462, true
  %464 = or i1 false, %454
  %465 = and i1 %463, %464
  %466 = or i1 %461, %465
  %467 = or i1 %450, %451
  %468 = select i1 %466, i32 1301985565, i32 1953439826
  store i32 %468, i32* %switchVar
  br label %loopEnd

originalBB187:                                    ; preds = %loopEntry
  %i.reload308 = load volatile i32*, i32** %i.reg2mem
  %469 = load i32, i32* %i.reload308, align 4
  %idxprom109 = sext i32 %469 to i64
  %c.reload264 = load volatile [10 x double]*, [10 x double]** %c.reg2mem
  %arrayidx110 = getelementptr inbounds [10 x double], [10 x double]* %c.reload264, i64 0, i64 %idxprom109
  store double 1.500000e+00, double* %arrayidx110, align 8
  %470 = load i32, i32* @x
  %471 = load i32, i32* @y
  %472 = sub i32 %470, 1766652962
  %473 = sub i32 %472, 1
  %474 = add i32 %473, 1766652962
  %475 = sub i32 %470, 1
  %476 = mul i32 %470, %474
  %477 = urem i32 %476, 2
  %478 = icmp eq i32 %477, 0
  %479 = icmp slt i32 %471, 10
  %480 = xor i1 %478, true
  %481 = xor i1 %479, true
  %482 = xor i1 false, true
  %483 = and i1 %480, false
  %484 = and i1 %478, %482
  %485 = and i1 %481, false
  %486 = and i1 %479, %482
  %487 = or i1 %483, %484
  %488 = or i1 %485, %486
  %489 = xor i1 %487, %488
  %490 = or i1 %480, %481
  %491 = xor i1 %490, true
  %492 = or i1 false, %482
  %493 = and i1 %491, %492
  %494 = or i1 %489, %493
  %495 = or i1 %478, %479
  %496 = select i1 %494, i32 1785725016, i32 1953439826
  store i32 %496, i32* %switchVar
  br label %loopEnd

originalBBpart2189:                               ; preds = %loopEntry
  store i32 -144547131, i32* %switchVar
  br label %loopEnd

if.else111:                                       ; preds = %loopEntry
  %i.reload307 = load volatile i32*, i32** %i.reg2mem
  %497 = load i32, i32* %i.reload307, align 4
  %idxprom112 = sext i32 %497 to i64
  %a.reload231 = load volatile [10 x i32]*, [10 x i32]** %a.reg2mem
  %arrayidx113 = getelementptr inbounds [10 x i32], [10 x i32]* %a.reload231, i64 0, i64 %idxprom112
  %498 = load i32, i32* %arrayidx113, align 4
  %cmp114 = icmp sge i32 %498, 60
  %499 = select i1 %cmp114, i32 1073877732, i32 712212818
  store i32 %499, i32* %switchVar
  br label %loopEnd

land.lhs.true116:                                 ; preds = %loopEntry
  %500 = load i32, i32* @x
  %501 = load i32, i32* @y
  %502 = sub i32 0, 1
  %503 = add i32 %500, %502
  %504 = sub i32 %500, 1
  %505 = mul i32 %500, %503
  %506 = urem i32 %505, 2
  %507 = icmp eq i32 %506, 0
  %508 = icmp slt i32 %501, 10
  %509 = xor i1 %507, true
  %510 = xor i1 %508, true
  %511 = xor i1 false, true
  %512 = and i1 %509, false
  %513 = and i1 %507, %511
  %514 = and i1 %510, false
  %515 = and i1 %508, %511
  %516 = or i1 %512, %513
  %517 = or i1 %514, %515
  %518 = xor i1 %516, %517
  %519 = or i1 %509, %510
  %520 = xor i1 %519, true
  %521 = or i1 false, %511
  %522 = and i1 %520, %521
  %523 = or i1 %518, %522
  %524 = or i1 %507, %508
  %525 = select i1 %523, i32 -1114592754, i32 -82454703
  store i32 %525, i32* %switchVar
  br label %loopEnd

originalBB191:                                    ; preds = %loopEntry
  %i.reload306 = load volatile i32*, i32** %i.reg2mem
  %526 = load i32, i32* %i.reload306, align 4
  %idxprom117 = sext i32 %526 to i64
  %a.reload230 = load volatile [10 x i32]*, [10 x i32]** %a.reg2mem
  %arrayidx118 = getelementptr inbounds [10 x i32], [10 x i32]* %a.reload230, i64 0, i64 %idxprom117
  %527 = load i32, i32* %arrayidx118, align 4
  %cmp119 = icmp sle i32 %527, 63
  store i1 %cmp119, i1* %cmp119.reg2mem
  %528 = load i32, i32* @x
  %529 = load i32, i32* @y
  %530 = sub i32 %528, -1815910280
  %531 = sub i32 %530, 1
  %532 = add i32 %531, -1815910280
  %533 = sub i32 %528, 1
  %534 = mul i32 %528, %532
  %535 = urem i32 %534, 2
  %536 = icmp eq i32 %535, 0
  %537 = icmp slt i32 %529, 10
  %538 = and i1 %536, %537
  %539 = xor i1 %536, %537
  %540 = or i1 %538, %539
  %541 = or i1 %536, %537
  %542 = select i1 %540, i32 727903778, i32 -82454703
  store i32 %542, i32* %switchVar
  br label %loopEnd

originalBBpart2193:                               ; preds = %loopEntry
  %cmp119.reload = load volatile i1, i1* %cmp119.reg2mem
  %543 = select i1 %cmp119.reload, i32 338966841, i32 712212818
  store i32 %543, i32* %switchVar
  br label %loopEnd

if.then121:                                       ; preds = %loopEntry
  %i.reload305 = load volatile i32*, i32** %i.reg2mem
  %544 = load i32, i32* %i.reload305, align 4
  %idxprom122 = sext i32 %544 to i64
  %c.reload263 = load volatile [10 x double]*, [10 x double]** %c.reg2mem
  %arrayidx123 = getelementptr inbounds [10 x double], [10 x double]* %c.reload263, i64 0, i64 %idxprom122
  store double 1.000000e+00, double* %arrayidx123, align 8
  store i32 1507607456, i32* %switchVar
  br label %loopEnd

if.else124:                                       ; preds = %loopEntry
  %i.reload304 = load volatile i32*, i32** %i.reg2mem
  %545 = load i32, i32* %i.reload304, align 4
  %idxprom125 = sext i32 %545 to i64
  %a.reload229 = load volatile [10 x i32]*, [10 x i32]** %a.reg2mem
  %arrayidx126 = getelementptr inbounds [10 x i32], [10 x i32]* %a.reload229, i64 0, i64 %idxprom125
  %546 = load i32, i32* %arrayidx126, align 4
  %cmp127 = icmp slt i32 %546, 60
  %547 = select i1 %cmp127, i32 615199322, i32 -1508704927
  store i32 %547, i32* %switchVar
  br label %loopEnd

if.then129:                                       ; preds = %loopEntry
  %i.reload303 = load volatile i32*, i32** %i.reg2mem
  %548 = load i32, i32* %i.reload303, align 4
  %idxprom130 = sext i32 %548 to i64
  %c.reload262 = load volatile [10 x double]*, [10 x double]** %c.reg2mem
  %arrayidx131 = getelementptr inbounds [10 x double], [10 x double]* %c.reload262, i64 0, i64 %idxprom130
  store double 0.000000e+00, double* %arrayidx131, align 8
  store i32 -1508704927, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 1507607456, i32* %switchVar
  br label %loopEnd

if.end132:                                        ; preds = %loopEntry
  store i32 -144547131, i32* %switchVar
  br label %loopEnd

if.end133:                                        ; preds = %loopEntry
  %549 = load i32, i32* @x
  %550 = load i32, i32* @y
  %551 = add i32 %549, -2111218944
  %552 = sub i32 %551, 1
  %553 = sub i32 %552, -2111218944
  %554 = sub i32 %549, 1
  %555 = mul i32 %549, %553
  %556 = urem i32 %555, 2
  %557 = icmp eq i32 %556, 0
  %558 = icmp slt i32 %550, 10
  %559 = xor i1 %557, true
  %560 = xor i1 %558, true
  %561 = xor i1 true, true
  %562 = and i1 %559, true
  %563 = and i1 %557, %561
  %564 = and i1 %560, true
  %565 = and i1 %558, %561
  %566 = or i1 %562, %563
  %567 = or i1 %564, %565
  %568 = xor i1 %566, %567
  %569 = or i1 %559, %560
  %570 = xor i1 %569, true
  %571 = or i1 true, %561
  %572 = and i1 %570, %571
  %573 = or i1 %568, %572
  %574 = or i1 %557, %558
  %575 = select i1 %573, i32 -1556957877, i32 1245734525
  store i32 %575, i32* %switchVar
  br label %loopEnd

originalBB195:                                    ; preds = %loopEntry
  %576 = load i32, i32* @x
  %577 = load i32, i32* @y
  %578 = sub i32 0, 1
  %579 = add i32 %576, %578
  %580 = sub i32 %576, 1
  %581 = mul i32 %576, %579
  %582 = urem i32 %581, 2
  %583 = icmp eq i32 %582, 0
  %584 = icmp slt i32 %577, 10
  %585 = and i1 %583, %584
  %586 = xor i1 %583, %584
  %587 = or i1 %585, %586
  %588 = or i1 %583, %584
  %589 = select i1 %587, i32 -1457167118, i32 1245734525
  store i32 %589, i32* %switchVar
  br label %loopEnd

originalBBpart2197:                               ; preds = %loopEntry
  store i32 1582398995, i32* %switchVar
  br label %loopEnd

if.end134:                                        ; preds = %loopEntry
  store i32 594183071, i32* %switchVar
  br label %loopEnd

if.end135:                                        ; preds = %loopEntry
  store i32 -494744145, i32* %switchVar
  br label %loopEnd

if.end136:                                        ; preds = %loopEntry
  store i32 611623974, i32* %switchVar
  br label %loopEnd

if.end137:                                        ; preds = %loopEntry
  %590 = load i32, i32* @x
  %591 = load i32, i32* @y
  %592 = sub i32 %590, -634696316
  %593 = sub i32 %592, 1
  %594 = add i32 %593, -634696316
  %595 = sub i32 %590, 1
  %596 = mul i32 %590, %594
  %597 = urem i32 %596, 2
  %598 = icmp eq i32 %597, 0
  %599 = icmp slt i32 %591, 10
  %600 = and i1 %598, %599
  %601 = xor i1 %598, %599
  %602 = or i1 %600, %601
  %603 = or i1 %598, %599
  %604 = select i1 %602, i32 -1357385933, i32 -49210928
  store i32 %604, i32* %switchVar
  br label %loopEnd

originalBB199:                                    ; preds = %loopEntry
  %605 = load i32, i32* @x
  %606 = load i32, i32* @y
  %607 = sub i32 %605, -1176768066
  %608 = sub i32 %607, 1
  %609 = add i32 %608, -1176768066
  %610 = sub i32 %605, 1
  %611 = mul i32 %605, %609
  %612 = urem i32 %611, 2
  %613 = icmp eq i32 %612, 0
  %614 = icmp slt i32 %606, 10
  %615 = xor i1 %613, true
  %616 = xor i1 %614, true
  %617 = xor i1 false, true
  %618 = and i1 %615, false
  %619 = and i1 %613, %617
  %620 = and i1 %616, false
  %621 = and i1 %614, %617
  %622 = or i1 %618, %619
  %623 = or i1 %620, %621
  %624 = xor i1 %622, %623
  %625 = or i1 %615, %616
  %626 = xor i1 %625, true
  %627 = or i1 false, %617
  %628 = and i1 %626, %627
  %629 = or i1 %624, %628
  %630 = or i1 %613, %614
  %631 = select i1 %629, i32 1255733597, i32 -49210928
  store i32 %631, i32* %switchVar
  br label %loopEnd

originalBBpart2201:                               ; preds = %loopEntry
  store i32 329259502, i32* %switchVar
  br label %loopEnd

if.end138:                                        ; preds = %loopEntry
  store i32 1876584276, i32* %switchVar
  br label %loopEnd

if.end139:                                        ; preds = %loopEntry
  store i32 -556420238, i32* %switchVar
  br label %loopEnd

if.end140:                                        ; preds = %loopEntry
  %632 = load i32, i32* @x
  %633 = load i32, i32* @y
  %634 = add i32 %632, -563104206
  %635 = sub i32 %634, 1
  %636 = sub i32 %635, -563104206
  %637 = sub i32 %632, 1
  %638 = mul i32 %632, %636
  %639 = urem i32 %638, 2
  %640 = icmp eq i32 %639, 0
  %641 = icmp slt i32 %633, 10
  %642 = and i1 %640, %641
  %643 = xor i1 %640, %641
  %644 = or i1 %642, %643
  %645 = or i1 %640, %641
  %646 = select i1 %644, i32 -832568487, i32 -621482361
  store i32 %646, i32* %switchVar
  br label %loopEnd

originalBB203:                                    ; preds = %loopEntry
  %i.reload302 = load volatile i32*, i32** %i.reg2mem
  %647 = load i32, i32* %i.reload302, align 4
  %idxprom141 = sext i32 %647 to i64
  %c.reload261 = load volatile [10 x double]*, [10 x double]** %c.reg2mem
  %arrayidx142 = getelementptr inbounds [10 x double], [10 x double]* %c.reload261, i64 0, i64 %idxprom141
  %648 = load double, double* %arrayidx142, align 8
  %i.reload301 = load volatile i32*, i32** %i.reg2mem
  %649 = load i32, i32* %i.reload301, align 4
  %idxprom143 = sext i32 %649 to i64
  %b.reload249 = load volatile [10 x i32]*, [10 x i32]** %b.reg2mem
  %arrayidx144 = getelementptr inbounds [10 x i32], [10 x i32]* %b.reload249, i64 0, i64 %idxprom143
  %650 = load i32, i32* %arrayidx144, align 4
  %conv145 = sitofp i32 %650 to double
  %mul = fmul double %648, %conv145
  %i.reload300 = load volatile i32*, i32** %i.reg2mem
  %651 = load i32, i32* %i.reload300, align 4
  %idxprom146 = sext i32 %651 to i64
  %c.reload260 = load volatile [10 x double]*, [10 x double]** %c.reg2mem
  %arrayidx147 = getelementptr inbounds [10 x double], [10 x double]* %c.reload260, i64 0, i64 %idxprom146
  store double %mul, double* %arrayidx147, align 8
  %s2.reload278 = load volatile double*, double** %s2.reg2mem
  %652 = load double, double* %s2.reload278, align 8
  %i.reload299 = load volatile i32*, i32** %i.reg2mem
  %653 = load i32, i32* %i.reload299, align 4
  %idxprom148 = sext i32 %653 to i64
  %c.reload259 = load volatile [10 x double]*, [10 x double]** %c.reg2mem
  %arrayidx149 = getelementptr inbounds [10 x double], [10 x double]* %c.reload259, i64 0, i64 %idxprom148
  %654 = load double, double* %arrayidx149, align 8
  %add150 = fadd double %652, %654
  %s2.reload277 = load volatile double*, double** %s2.reg2mem
  store double %add150, double* %s2.reload277, align 8
  %655 = load i32, i32* @x
  %656 = load i32, i32* @y
  %657 = sub i32 %655, -405136806
  %658 = sub i32 %657, 1
  %659 = add i32 %658, -405136806
  %660 = sub i32 %655, 1
  %661 = mul i32 %655, %659
  %662 = urem i32 %661, 2
  %663 = icmp eq i32 %662, 0
  %664 = icmp slt i32 %656, 10
  %665 = and i1 %663, %664
  %666 = xor i1 %663, %664
  %667 = or i1 %665, %666
  %668 = or i1 %663, %664
  %669 = select i1 %667, i32 691711963, i32 -621482361
  store i32 %669, i32* %switchVar
  br label %loopEnd

originalBBpart2209:                               ; preds = %loopEntry
  store i32 -1962879903, i32* %switchVar
  br label %loopEnd

for.inc151:                                       ; preds = %loopEntry
  %670 = load i32, i32* @x
  %671 = load i32, i32* @y
  %672 = sub i32 0, 1
  %673 = add i32 %670, %672
  %674 = sub i32 %670, 1
  %675 = mul i32 %670, %673
  %676 = urem i32 %675, 2
  %677 = icmp eq i32 %676, 0
  %678 = icmp slt i32 %671, 10
  %679 = xor i1 %677, true
  %680 = xor i1 %678, true
  %681 = xor i1 true, true
  %682 = and i1 %679, true
  %683 = and i1 %677, %681
  %684 = and i1 %680, true
  %685 = and i1 %678, %681
  %686 = or i1 %682, %683
  %687 = or i1 %684, %685
  %688 = xor i1 %686, %687
  %689 = or i1 %679, %680
  %690 = xor i1 %689, true
  %691 = or i1 true, %681
  %692 = and i1 %690, %691
  %693 = or i1 %688, %692
  %694 = or i1 %677, %678
  %695 = select i1 %693, i32 -1748792123, i32 -49810870
  store i32 %695, i32* %switchVar
  br label %loopEnd

originalBB211:                                    ; preds = %loopEntry
  %i.reload298 = load volatile i32*, i32** %i.reg2mem
  %696 = load i32, i32* %i.reload298, align 4
  %697 = sub i32 %696, 2136832668
  %698 = add i32 %697, 1
  %699 = add i32 %698, 2136832668
  %inc152 = add nsw i32 %696, 1
  %i.reload297 = load volatile i32*, i32** %i.reg2mem
  store i32 %699, i32* %i.reload297, align 4
  %700 = load i32, i32* @x
  %701 = load i32, i32* @y
  %702 = sub i32 0, 1
  %703 = add i32 %700, %702
  %704 = sub i32 %700, 1
  %705 = mul i32 %700, %703
  %706 = urem i32 %705, 2
  %707 = icmp eq i32 %706, 0
  %708 = icmp slt i32 %701, 10
  %709 = and i1 %707, %708
  %710 = xor i1 %707, %708
  %711 = or i1 %709, %710
  %712 = or i1 %707, %708
  %713 = select i1 %711, i32 -320862081, i32 -49810870
  store i32 %713, i32* %switchVar
  br label %loopEnd

originalBBpart2217:                               ; preds = %loopEntry
  store i32 1703457827, i32* %switchVar
  br label %loopEnd

for.end153:                                       ; preds = %loopEntry
  %s2.reload276 = load volatile double*, double** %s2.reg2mem
  %714 = load double, double* %s2.reload276, align 8
  %s1.reload = load volatile double*, double** %s1.reg2mem
  %715 = load double, double* %s1.reload, align 8
  %div = fdiv double %714, %715
  %av.reload280 = load volatile double*, double** %av.reg2mem
  store double %div, double* %av.reload280, align 8
  %av.reload = load volatile double*, double** %av.reg2mem
  %716 = load double, double* %av.reload, align 8
  %call154 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), double %716)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %aalteredBB = alloca [10 x i32], align 16
  %balteredBB = alloca [10 x i32], align 16
  %calteredBB = alloca [10 x double], align 16
  %s1alteredBB = alloca double, align 8
  %s2alteredBB = alloca double, align 8
  %avalteredBB = alloca double, align 8
  %ialteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  store double 0.000000e+00, double* %s1alteredBB, align 8
  store double 0.000000e+00, double* %s2alteredBB, align 8
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %nalteredBB)
  store i32 0, i32* %ialteredBB, align 4
  store i32 1126355279, i32* %switchVar
  br label %loopEnd

originalBB155alteredBB:                           ; preds = %loopEntry
  %i.reload296 = load volatile i32*, i32** %i.reg2mem
  %717 = load i32, i32* %i.reload296, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %718 = load i32, i32* %n.reload, align 4
  %cmp5alteredBB = icmp slt i32 %717, %718
  store i32 -230442958, i32* %switchVar
  br label %loopEnd

originalBB159alteredBB:                           ; preds = %loopEntry
  %i.reload295 = load volatile i32*, i32** %i.reg2mem
  %719 = load i32, i32* %i.reload295, align 4
  %idxprom8alteredBB = sext i32 %719 to i64
  %a.reload228 = load volatile [10 x i32]*, [10 x i32]** %a.reg2mem
  %arrayidx9alteredBB = getelementptr inbounds [10 x i32], [10 x i32]* %a.reload228, i64 0, i64 %idxprom8alteredBB
  %call10alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx9alteredBB)
  %i.reload294 = load volatile i32*, i32** %i.reg2mem
  %720 = load i32, i32* %i.reload294, align 4
  %idxprom11alteredBB = sext i32 %720 to i64
  %a.reload227 = load volatile [10 x i32]*, [10 x i32]** %a.reg2mem
  %arrayidx12alteredBB = getelementptr inbounds [10 x i32], [10 x i32]* %a.reload227, i64 0, i64 %idxprom11alteredBB
  %721 = load i32, i32* %arrayidx12alteredBB, align 4
  %cmp13alteredBB = icmp sge i32 %721, 90
  store i32 29680480, i32* %switchVar
  br label %loopEnd

originalBB163alteredBB:                           ; preds = %loopEntry
  %i.reload293 = load volatile i32*, i32** %i.reg2mem
  %722 = load i32, i32* %i.reload293, align 4
  %idxprom31alteredBB = sext i32 %722 to i64
  %c.reload258 = load volatile [10 x double]*, [10 x double]** %c.reg2mem
  %arrayidx32alteredBB = getelementptr inbounds [10 x double], [10 x double]* %c.reload258, i64 0, i64 %idxprom31alteredBB
  store double 3.700000e+00, double* %arrayidx32alteredBB, align 8
  store i32 -1599250415, i32* %switchVar
  br label %loopEnd

originalBB167alteredBB:                           ; preds = %loopEntry
  %i.reload292 = load volatile i32*, i32** %i.reg2mem
  %723 = load i32, i32* %i.reload292, align 4
  %idxprom44alteredBB = sext i32 %723 to i64
  %c.reload257 = load volatile [10 x double]*, [10 x double]** %c.reg2mem
  %arrayidx45alteredBB = getelementptr inbounds [10 x double], [10 x double]* %c.reload257, i64 0, i64 %idxprom44alteredBB
  store double 3.300000e+00, double* %arrayidx45alteredBB, align 8
  store i32 723968170, i32* %switchVar
  br label %loopEnd

originalBB171alteredBB:                           ; preds = %loopEntry
  %i.reload291 = load volatile i32*, i32** %i.reg2mem
  %724 = load i32, i32* %i.reload291, align 4
  %idxprom57alteredBB = sext i32 %724 to i64
  %c.reload256 = load volatile [10 x double]*, [10 x double]** %c.reg2mem
  %arrayidx58alteredBB = getelementptr inbounds [10 x double], [10 x double]* %c.reload256, i64 0, i64 %idxprom57alteredBB
  store double 3.000000e+00, double* %arrayidx58alteredBB, align 8
  store i32 1051070057, i32* %switchVar
  br label %loopEnd

originalBB175alteredBB:                           ; preds = %loopEntry
  %i.reload290 = load volatile i32*, i32** %i.reg2mem
  %725 = load i32, i32* %i.reload290, align 4
  %idxprom70alteredBB = sext i32 %725 to i64
  %c.reload255 = load volatile [10 x double]*, [10 x double]** %c.reg2mem
  %arrayidx71alteredBB = getelementptr inbounds [10 x double], [10 x double]* %c.reload255, i64 0, i64 %idxprom70alteredBB
  store double 2.700000e+00, double* %arrayidx71alteredBB, align 8
  store i32 -479089176, i32* %switchVar
  br label %loopEnd

originalBB179alteredBB:                           ; preds = %loopEntry
  %i.reload289 = load volatile i32*, i32** %i.reg2mem
  %726 = load i32, i32* %i.reload289, align 4
  %idxprom86alteredBB = sext i32 %726 to i64
  %a.reload226 = load volatile [10 x i32]*, [10 x i32]** %a.reg2mem
  %arrayidx87alteredBB = getelementptr inbounds [10 x i32], [10 x i32]* %a.reload226, i64 0, i64 %idxprom86alteredBB
  %727 = load i32, i32* %arrayidx87alteredBB, align 4
  %cmp88alteredBB = icmp sge i32 %727, 68
  store i32 1164682813, i32* %switchVar
  br label %loopEnd

originalBB183alteredBB:                           ; preds = %loopEntry
  %i.reload288 = load volatile i32*, i32** %i.reg2mem
  %728 = load i32, i32* %i.reload288, align 4
  %idxprom104alteredBB = sext i32 %728 to i64
  %a.reload225 = load volatile [10 x i32]*, [10 x i32]** %a.reg2mem
  %arrayidx105alteredBB = getelementptr inbounds [10 x i32], [10 x i32]* %a.reload225, i64 0, i64 %idxprom104alteredBB
  %729 = load i32, i32* %arrayidx105alteredBB, align 4
  %cmp106alteredBB = icmp sle i32 %729, 67
  store i32 1532845688, i32* %switchVar
  br label %loopEnd

originalBB187alteredBB:                           ; preds = %loopEntry
  %i.reload287 = load volatile i32*, i32** %i.reg2mem
  %730 = load i32, i32* %i.reload287, align 4
  %idxprom109alteredBB = sext i32 %730 to i64
  %c.reload254 = load volatile [10 x double]*, [10 x double]** %c.reg2mem
  %arrayidx110alteredBB = getelementptr inbounds [10 x double], [10 x double]* %c.reload254, i64 0, i64 %idxprom109alteredBB
  store double 1.500000e+00, double* %arrayidx110alteredBB, align 8
  store i32 1301985565, i32* %switchVar
  br label %loopEnd

originalBB191alteredBB:                           ; preds = %loopEntry
  %i.reload286 = load volatile i32*, i32** %i.reg2mem
  %731 = load i32, i32* %i.reload286, align 4
  %idxprom117alteredBB = sext i32 %731 to i64
  %a.reload = load volatile [10 x i32]*, [10 x i32]** %a.reg2mem
  %arrayidx118alteredBB = getelementptr inbounds [10 x i32], [10 x i32]* %a.reload, i64 0, i64 %idxprom117alteredBB
  %732 = load i32, i32* %arrayidx118alteredBB, align 4
  %cmp119alteredBB = icmp sle i32 %732, 63
  store i32 -1114592754, i32* %switchVar
  br label %loopEnd

originalBB195alteredBB:                           ; preds = %loopEntry
  store i32 -1556957877, i32* %switchVar
  br label %loopEnd

originalBB199alteredBB:                           ; preds = %loopEntry
  store i32 -1357385933, i32* %switchVar
  br label %loopEnd

originalBB203alteredBB:                           ; preds = %loopEntry
  %i.reload285 = load volatile i32*, i32** %i.reg2mem
  %733 = load i32, i32* %i.reload285, align 4
  %idxprom141alteredBB = sext i32 %733 to i64
  %c.reload253 = load volatile [10 x double]*, [10 x double]** %c.reg2mem
  %arrayidx142alteredBB = getelementptr inbounds [10 x double], [10 x double]* %c.reload253, i64 0, i64 %idxprom141alteredBB
  %734 = load double, double* %arrayidx142alteredBB, align 8
  %i.reload284 = load volatile i32*, i32** %i.reg2mem
  %735 = load i32, i32* %i.reload284, align 4
  %idxprom143alteredBB = sext i32 %735 to i64
  %b.reload = load volatile [10 x i32]*, [10 x i32]** %b.reg2mem
  %arrayidx144alteredBB = getelementptr inbounds [10 x i32], [10 x i32]* %b.reload, i64 0, i64 %idxprom143alteredBB
  %736 = load i32, i32* %arrayidx144alteredBB, align 4
  %conv145alteredBB = sitofp i32 %736 to double
  %mulalteredBB = fmul double %734, %conv145alteredBB
  %i.reload283 = load volatile i32*, i32** %i.reg2mem
  %737 = load i32, i32* %i.reload283, align 4
  %idxprom146alteredBB = sext i32 %737 to i64
  %c.reload252 = load volatile [10 x double]*, [10 x double]** %c.reg2mem
  %arrayidx147alteredBB = getelementptr inbounds [10 x double], [10 x double]* %c.reload252, i64 0, i64 %idxprom146alteredBB
  store double %mulalteredBB, double* %arrayidx147alteredBB, align 8
  %s2.reload275 = load volatile double*, double** %s2.reg2mem
  %738 = load double, double* %s2.reload275, align 8
  %i.reload282 = load volatile i32*, i32** %i.reg2mem
  %739 = load i32, i32* %i.reload282, align 4
  %idxprom148alteredBB = sext i32 %739 to i64
  %c.reload = load volatile [10 x double]*, [10 x double]** %c.reg2mem
  %arrayidx149alteredBB = getelementptr inbounds [10 x double], [10 x double]* %c.reload, i64 0, i64 %idxprom148alteredBB
  %740 = load double, double* %arrayidx149alteredBB, align 8
  %_ = fsub double -0.000000e+00, %738
  %gen = fadd double %_, %740
  %_204 = fsub double %738, %740
  %gen205 = fmul double %_204, %740
  %_206 = fsub double %738, %740
  %gen207 = fmul double %_206, %740
  %add150alteredBB = fadd double %738, %740
  %s2.reload = load volatile double*, double** %s2.reg2mem
  store double %add150alteredBB, double* %s2.reload, align 8
  store i32 -832568487, i32* %switchVar
  br label %loopEnd

originalBB211alteredBB:                           ; preds = %loopEntry
  %i.reload281 = load volatile i32*, i32** %i.reg2mem
  %741 = load i32, i32* %i.reload281, align 4
  %742 = add i32 %741, -551693147
  %743 = sub i32 %742, 1
  %744 = sub i32 %743, -551693147
  %_212 = sub i32 %741, 1
  %gen213 = mul i32 %744, 1
  %745 = sub i32 0, -75120002
  %746 = sub i32 %745, %741
  %747 = add i32 %746, -75120002
  %_214 = sub i32 0, %741
  %748 = sub i32 %747, -301864913
  %749 = add i32 %748, 1
  %750 = add i32 %749, -301864913
  %gen215 = add i32 %747, 1
  %751 = sub i32 0, %741
  %752 = sub i32 0, 1
  %753 = add i32 %751, %752
  %754 = sub i32 0, %753
  %inc152alteredBB = add nsw i32 %741, 1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %754, i32* %i.reload, align 4
  store i32 -1748792123, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB211alteredBB, %originalBB203alteredBB, %originalBB199alteredBB, %originalBB195alteredBB, %originalBB191alteredBB, %originalBB187alteredBB, %originalBB183alteredBB, %originalBB179alteredBB, %originalBB175alteredBB, %originalBB171alteredBB, %originalBB167alteredBB, %originalBB163alteredBB, %originalBB159alteredBB, %originalBB155alteredBB, %originalBBalteredBB, %originalBBpart2217, %originalBB211, %for.inc151, %originalBBpart2209, %originalBB203, %if.end140, %if.end139, %if.end138, %originalBBpart2201, %originalBB199, %if.end137, %if.end136, %if.end135, %if.end134, %originalBBpart2197, %originalBB195, %if.end133, %if.end132, %if.end, %if.then129, %if.else124, %if.then121, %originalBBpart2193, %originalBB191, %land.lhs.true116, %if.else111, %originalBBpart2189, %originalBB187, %if.then108, %originalBBpart2185, %originalBB183, %land.lhs.true103, %if.else98, %if.then95, %land.lhs.true90, %originalBBpart2181, %originalBB179, %if.else85, %if.then82, %land.lhs.true77, %if.else72, %originalBBpart2177, %originalBB175, %if.then69, %land.lhs.true64, %if.else59, %originalBBpart2173, %originalBB171, %if.then56, %land.lhs.true51, %if.else46, %originalBBpart2169, %originalBB167, %if.then43, %land.lhs.true38, %if.else33, %originalBBpart2165, %originalBB163, %if.then30, %land.lhs.true25, %if.else, %if.then, %land.lhs.true, %originalBBpart2161, %originalBB159, %for.body7, %originalBBpart2157, %originalBB155, %for.cond4, %for.end, %for.inc, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
