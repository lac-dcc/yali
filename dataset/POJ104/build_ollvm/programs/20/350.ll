; ModuleID = 'source-C-CXX/20/350.c'
source_filename = "source-C-CXX/20/350.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c",%d\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %cmp42.reg2mem = alloca i1
  %max.reg2mem = alloca double*
  %b.reg2mem = alloca [300 x double]*
  %c.reg2mem = alloca double*
  %temp.reg2mem = alloca i32*
  %p.reg2mem = alloca i32*
  %j.reg2mem = alloca [100 x i32]*
  %sum.reg2mem = alloca i32*
  %a.reg2mem = alloca [300 x i32]*
  %m.reg2mem = alloca i32*
  %s.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %n.reg2mem = alloca i32*
  %.reg2mem133 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = add i32 %0, -516775029
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, -516775029
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem133
  %switchVar = alloca i32
  store i32 659567992, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar132 = load i32, i32* %switchVar
  switch i32 %switchVar132, label %switchDefault [
    i32 659567992, label %first
    i32 1767028225, label %originalBB
    i32 289929440, label %originalBBpart2
    i32 1624543866, label %for.cond
    i32 553561372, label %for.body
    i32 -1558231341, label %for.inc
    i32 -665155739, label %for.end
    i32 -615503209, label %for.cond4
    i32 2069457679, label %for.body7
    i32 -250786028, label %for.inc14
    i32 1118869216, label %for.end16
    i32 273359169, label %originalBB104
    i32 -342757367, label %originalBBpart2106
    i32 -182604210, label %for.cond17
    i32 -631763188, label %for.body20
    i32 173188394, label %if.then
    i32 -2076522148, label %if.then29
    i32 -832194579, label %if.else
    i32 635897361, label %if.end
    i32 1053089068, label %originalBB108
    i32 423468225, label %originalBBpart2110
    i32 180480483, label %if.end37
    i32 980559610, label %originalBB112
    i32 594117505, label %originalBBpart2114
    i32 1233477197, label %for.inc38
    i32 -1543679965, label %for.end40
    i32 1702821803, label %originalBB116
    i32 1470465052, label %originalBBpart2118
    i32 -1879745070, label %for.cond41
    i32 -548874192, label %originalBB120
    i32 1351020834, label %originalBBpart2122
    i32 1467024802, label %for.body44
    i32 -705359235, label %originalBB124
    i32 457475234, label %originalBBpart2126
    i32 2027844241, label %for.cond45
    i32 -377000504, label %for.body50
    i32 -12201576, label %if.then62
    i32 6928488, label %if.end81
    i32 -1285112549, label %for.inc82
    i32 44287509, label %for.end84
    i32 -287496666, label %for.inc85
    i32 532565698, label %for.end87
    i32 2102139158, label %for.cond92
    i32 -318299959, label %for.body95
    i32 452551951, label %for.inc101
    i32 742050367, label %originalBB128
    i32 211474204, label %originalBBpart2130
    i32 1620288085, label %for.end103
    i32 -84377509, label %originalBBalteredBB
    i32 1959390786, label %originalBB104alteredBB
    i32 -1338523090, label %originalBB108alteredBB
    i32 -2035397924, label %originalBB112alteredBB
    i32 2025798267, label %originalBB116alteredBB
    i32 -1691152299, label %originalBB120alteredBB
    i32 -1502734145, label %originalBB124alteredBB
    i32 -90787244, label %originalBB128alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload134 = load volatile i1, i1* %.reg2mem133
  %10 = and i1 %.reload, %.reload134
  %11 = xor i1 %.reload, %.reload134
  %12 = or i1 %10, %11
  %13 = or i1 %.reload, %.reload134
  %14 = select i1 %12, i32 1767028225, i32 -84377509
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %s = alloca i32, align 4
  store i32* %s, i32** %s.reg2mem
  %m = alloca i32, align 4
  store i32* %m, i32** %m.reg2mem
  %a = alloca [300 x i32], align 16
  store [300 x i32]* %a, [300 x i32]** %a.reg2mem
  %sum = alloca i32, align 4
  store i32* %sum, i32** %sum.reg2mem
  %j = alloca [100 x i32], align 16
  store [100 x i32]* %j, [100 x i32]** %j.reg2mem
  %p = alloca i32, align 4
  store i32* %p, i32** %p.reg2mem
  %temp = alloca i32, align 4
  store i32* %temp, i32** %temp.reg2mem
  %c = alloca double, align 8
  store double* %c, double** %c.reg2mem
  %b = alloca [300 x double], align 16
  store [300 x double]* %b, [300 x double]** %b.reg2mem
  %max = alloca double, align 8
  store double* %max, double** %max.reg2mem
  %sum.reload196 = load volatile i32*, i32** %sum.reg2mem
  store i32 0, i32* %sum.reload196, align 4
  %p.reload213 = load volatile i32*, i32** %p.reg2mem
  store i32 0, i32* %p.reload213, align 4
  %max.reload221 = load volatile double*, double** %max.reg2mem
  store double 0.000000e+00, double* %max.reload221, align 8
  %n.reload138 = load volatile i32*, i32** %n.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n.reload138)
  %i.reload172 = load volatile i32*, i32** %i.reg2mem
  store i32 1, i32* %i.reload172, align 4
  %15 = load i32, i32* @x
  %16 = load i32, i32* @y
  %17 = sub i32 0, 1
  %18 = add i32 %15, %17
  %19 = sub i32 %15, 1
  %20 = mul i32 %15, %18
  %21 = urem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %16, 10
  %24 = and i1 %22, %23
  %25 = xor i1 %22, %23
  %26 = or i1 %24, %25
  %27 = or i1 %22, %23
  %28 = select i1 %26, i32 289929440, i32 -84377509
  store i32 %28, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1624543866, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload171 = load volatile i32*, i32** %i.reg2mem
  %29 = load i32, i32* %i.reload171, align 4
  %n.reload137 = load volatile i32*, i32** %n.reg2mem
  %30 = load i32, i32* %n.reload137, align 4
  %cmp = icmp sle i32 %29, %30
  %31 = select i1 %cmp, i32 553561372, i32 -665155739
  store i32 %31, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %m.reload184 = load volatile i32*, i32** %m.reg2mem
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %m.reload184)
  %sum.reload195 = load volatile i32*, i32** %sum.reg2mem
  %32 = load i32, i32* %sum.reload195, align 4
  %m.reload183 = load volatile i32*, i32** %m.reg2mem
  %33 = load i32, i32* %m.reload183, align 4
  %34 = add i32 %32, 1064031897
  %35 = add i32 %34, %33
  %36 = sub i32 %35, 1064031897
  %add = add nsw i32 %32, %33
  %sum.reload194 = load volatile i32*, i32** %sum.reg2mem
  store i32 %36, i32* %sum.reload194, align 4
  %m.reload = load volatile i32*, i32** %m.reg2mem
  %37 = load i32, i32* %m.reload, align 4
  %i.reload170 = load volatile i32*, i32** %i.reg2mem
  %38 = load i32, i32* %i.reload170, align 4
  %idxprom = sext i32 %38 to i64
  %a.reload193 = load volatile [300 x i32]*, [300 x i32]** %a.reg2mem
  %arrayidx = getelementptr inbounds [300 x i32], [300 x i32]* %a.reload193, i64 0, i64 %idxprom
  store i32 %37, i32* %arrayidx, align 4
  store i32 -1558231341, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %i.reload169 = load volatile i32*, i32** %i.reg2mem
  %39 = load i32, i32* %i.reload169, align 4
  %40 = sub i32 0, %39
  %41 = sub i32 0, 1
  %42 = add i32 %40, %41
  %43 = sub i32 0, %42
  %inc = add nsw i32 %39, 1
  %i.reload168 = load volatile i32*, i32** %i.reg2mem
  store i32 %43, i32* %i.reload168, align 4
  store i32 1624543866, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %sum.reload = load volatile i32*, i32** %sum.reg2mem
  %44 = load i32, i32* %sum.reload, align 4
  %conv = sitofp i32 %44 to float
  %n.reload136 = load volatile i32*, i32** %n.reg2mem
  %45 = load i32, i32* %n.reload136, align 4
  %conv2 = sitofp i32 %45 to float
  %div = fdiv float %conv, %conv2
  %conv3 = fpext float %div to double
  %c.reload215 = load volatile double*, double** %c.reg2mem
  store double %conv3, double* %c.reload215, align 8
  %i.reload167 = load volatile i32*, i32** %i.reg2mem
  store i32 1, i32* %i.reload167, align 4
  store i32 -615503209, i32* %switchVar
  br label %loopEnd

for.cond4:                                        ; preds = %loopEntry
  %i.reload166 = load volatile i32*, i32** %i.reg2mem
  %46 = load i32, i32* %i.reload166, align 4
  %n.reload135 = load volatile i32*, i32** %n.reg2mem
  %47 = load i32, i32* %n.reload135, align 4
  %cmp5 = icmp sle i32 %46, %47
  %48 = select i1 %cmp5, i32 2069457679, i32 1118869216
  store i32 %48, i32* %switchVar
  br label %loopEnd

for.body7:                                        ; preds = %loopEntry
  %i.reload165 = load volatile i32*, i32** %i.reg2mem
  %49 = load i32, i32* %i.reload165, align 4
  %idxprom8 = sext i32 %49 to i64
  %a.reload192 = load volatile [300 x i32]*, [300 x i32]** %a.reg2mem
  %arrayidx9 = getelementptr inbounds [300 x i32], [300 x i32]* %a.reload192, i64 0, i64 %idxprom8
  %50 = load i32, i32* %arrayidx9, align 4
  %conv10 = sitofp i32 %50 to double
  %c.reload = load volatile double*, double** %c.reg2mem
  %51 = load double, double* %c.reload, align 8
  %sub = fsub double %conv10, %51
  %call11 = call double @fabs(double %sub) #3
  %i.reload164 = load volatile i32*, i32** %i.reg2mem
  %52 = load i32, i32* %i.reload164, align 4
  %idxprom12 = sext i32 %52 to i64
  %b.reload218 = load volatile [300 x double]*, [300 x double]** %b.reg2mem
  %arrayidx13 = getelementptr inbounds [300 x double], [300 x double]* %b.reload218, i64 0, i64 %idxprom12
  store double %call11, double* %arrayidx13, align 8
  store i32 -250786028, i32* %switchVar
  br label %loopEnd

for.inc14:                                        ; preds = %loopEntry
  %i.reload163 = load volatile i32*, i32** %i.reg2mem
  %53 = load i32, i32* %i.reload163, align 4
  %54 = add i32 %53, -670113672
  %55 = add i32 %54, 1
  %56 = sub i32 %55, -670113672
  %inc15 = add nsw i32 %53, 1
  %i.reload162 = load volatile i32*, i32** %i.reg2mem
  store i32 %56, i32* %i.reload162, align 4
  store i32 -615503209, i32* %switchVar
  br label %loopEnd

for.end16:                                        ; preds = %loopEntry
  %57 = load i32, i32* @x
  %58 = load i32, i32* @y
  %59 = sub i32 0, 1
  %60 = add i32 %57, %59
  %61 = sub i32 %57, 1
  %62 = mul i32 %57, %60
  %63 = urem i32 %62, 2
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %58, 10
  %66 = and i1 %64, %65
  %67 = xor i1 %64, %65
  %68 = or i1 %66, %67
  %69 = or i1 %64, %65
  %70 = select i1 %68, i32 273359169, i32 1959390786
  store i32 %70, i32* %switchVar
  br label %loopEnd

originalBB104:                                    ; preds = %loopEntry
  %i.reload161 = load volatile i32*, i32** %i.reg2mem
  store i32 1, i32* %i.reload161, align 4
  %71 = load i32, i32* @x
  %72 = load i32, i32* @y
  %73 = sub i32 %71, 255223670
  %74 = sub i32 %73, 1
  %75 = add i32 %74, 255223670
  %76 = sub i32 %71, 1
  %77 = mul i32 %71, %75
  %78 = urem i32 %77, 2
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %72, 10
  %81 = and i1 %79, %80
  %82 = xor i1 %79, %80
  %83 = or i1 %81, %82
  %84 = or i1 %79, %80
  %85 = select i1 %83, i32 -342757367, i32 1959390786
  store i32 %85, i32* %switchVar
  br label %loopEnd

originalBBpart2106:                               ; preds = %loopEntry
  store i32 -182604210, i32* %switchVar
  br label %loopEnd

for.cond17:                                       ; preds = %loopEntry
  %i.reload160 = load volatile i32*, i32** %i.reg2mem
  %86 = load i32, i32* %i.reload160, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %87 = load i32, i32* %n.reload, align 4
  %cmp18 = icmp sle i32 %86, %87
  %88 = select i1 %cmp18, i32 -631763188, i32 -1543679965
  store i32 %88, i32* %switchVar
  br label %loopEnd

for.body20:                                       ; preds = %loopEntry
  %i.reload159 = load volatile i32*, i32** %i.reg2mem
  %89 = load i32, i32* %i.reload159, align 4
  %idxprom21 = sext i32 %89 to i64
  %b.reload217 = load volatile [300 x double]*, [300 x double]** %b.reg2mem
  %arrayidx22 = getelementptr inbounds [300 x double], [300 x double]* %b.reload217, i64 0, i64 %idxprom21
  %90 = load double, double* %arrayidx22, align 8
  %max.reload220 = load volatile double*, double** %max.reg2mem
  %91 = load double, double* %max.reload220, align 8
  %cmp23 = fcmp oge double %90, %91
  %92 = select i1 %cmp23, i32 173188394, i32 180480483
  store i32 %92, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %i.reload158 = load volatile i32*, i32** %i.reg2mem
  %93 = load i32, i32* %i.reload158, align 4
  %idxprom25 = sext i32 %93 to i64
  %b.reload216 = load volatile [300 x double]*, [300 x double]** %b.reg2mem
  %arrayidx26 = getelementptr inbounds [300 x double], [300 x double]* %b.reload216, i64 0, i64 %idxprom25
  %94 = load double, double* %arrayidx26, align 8
  %max.reload219 = load volatile double*, double** %max.reg2mem
  %95 = load double, double* %max.reload219, align 8
  %cmp27 = fcmp oeq double %94, %95
  %96 = select i1 %cmp27, i32 -2076522148, i32 -832194579
  store i32 %96, i32* %switchVar
  br label %loopEnd

if.then29:                                        ; preds = %loopEntry
  %p.reload212 = load volatile i32*, i32** %p.reg2mem
  %97 = load i32, i32* %p.reload212, align 4
  %98 = sub i32 0, %97
  %99 = sub i32 0, 1
  %100 = add i32 %98, %99
  %101 = sub i32 0, %100
  %add30 = add nsw i32 %97, 1
  %p.reload211 = load volatile i32*, i32** %p.reg2mem
  store i32 %101, i32* %p.reload211, align 4
  %i.reload157 = load volatile i32*, i32** %i.reg2mem
  %102 = load i32, i32* %i.reload157, align 4
  %p.reload210 = load volatile i32*, i32** %p.reg2mem
  %103 = load i32, i32* %p.reload210, align 4
  %idxprom31 = sext i32 %103 to i64
  %j.reload205 = load volatile [100 x i32]*, [100 x i32]** %j.reg2mem
  %arrayidx32 = getelementptr inbounds [100 x i32], [100 x i32]* %j.reload205, i64 0, i64 %idxprom31
  store i32 %102, i32* %arrayidx32, align 4
  store i32 635897361, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %i.reload156 = load volatile i32*, i32** %i.reg2mem
  %104 = load i32, i32* %i.reload156, align 4
  %idxprom33 = sext i32 %104 to i64
  %b.reload = load volatile [300 x double]*, [300 x double]** %b.reg2mem
  %arrayidx34 = getelementptr inbounds [300 x double], [300 x double]* %b.reload, i64 0, i64 %idxprom33
  %105 = load double, double* %arrayidx34, align 8
  %max.reload = load volatile double*, double** %max.reg2mem
  store double %105, double* %max.reload, align 8
  %i.reload155 = load volatile i32*, i32** %i.reg2mem
  %106 = load i32, i32* %i.reload155, align 4
  %p.reload209 = load volatile i32*, i32** %p.reg2mem
  %107 = load i32, i32* %p.reload209, align 4
  %idxprom35 = sext i32 %107 to i64
  %j.reload204 = load volatile [100 x i32]*, [100 x i32]** %j.reg2mem
  %arrayidx36 = getelementptr inbounds [100 x i32], [100 x i32]* %j.reload204, i64 0, i64 %idxprom35
  store i32 %106, i32* %arrayidx36, align 4
  store i32 635897361, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %108 = load i32, i32* @x
  %109 = load i32, i32* @y
  %110 = sub i32 0, 1
  %111 = add i32 %108, %110
  %112 = sub i32 %108, 1
  %113 = mul i32 %108, %111
  %114 = urem i32 %113, 2
  %115 = icmp eq i32 %114, 0
  %116 = icmp slt i32 %109, 10
  %117 = and i1 %115, %116
  %118 = xor i1 %115, %116
  %119 = or i1 %117, %118
  %120 = or i1 %115, %116
  %121 = select i1 %119, i32 1053089068, i32 -1338523090
  store i32 %121, i32* %switchVar
  br label %loopEnd

originalBB108:                                    ; preds = %loopEntry
  %122 = load i32, i32* @x
  %123 = load i32, i32* @y
  %124 = sub i32 %122, -1042023582
  %125 = sub i32 %124, 1
  %126 = add i32 %125, -1042023582
  %127 = sub i32 %122, 1
  %128 = mul i32 %122, %126
  %129 = urem i32 %128, 2
  %130 = icmp eq i32 %129, 0
  %131 = icmp slt i32 %123, 10
  %132 = xor i1 %130, true
  %133 = xor i1 %131, true
  %134 = xor i1 true, true
  %135 = and i1 %132, true
  %136 = and i1 %130, %134
  %137 = and i1 %133, true
  %138 = and i1 %131, %134
  %139 = or i1 %135, %136
  %140 = or i1 %137, %138
  %141 = xor i1 %139, %140
  %142 = or i1 %132, %133
  %143 = xor i1 %142, true
  %144 = or i1 true, %134
  %145 = and i1 %143, %144
  %146 = or i1 %141, %145
  %147 = or i1 %130, %131
  %148 = select i1 %146, i32 423468225, i32 -1338523090
  store i32 %148, i32* %switchVar
  br label %loopEnd

originalBBpart2110:                               ; preds = %loopEntry
  store i32 180480483, i32* %switchVar
  br label %loopEnd

if.end37:                                         ; preds = %loopEntry
  %149 = load i32, i32* @x
  %150 = load i32, i32* @y
  %151 = sub i32 0, 1
  %152 = add i32 %149, %151
  %153 = sub i32 %149, 1
  %154 = mul i32 %149, %152
  %155 = urem i32 %154, 2
  %156 = icmp eq i32 %155, 0
  %157 = icmp slt i32 %150, 10
  %158 = and i1 %156, %157
  %159 = xor i1 %156, %157
  %160 = or i1 %158, %159
  %161 = or i1 %156, %157
  %162 = select i1 %160, i32 980559610, i32 -2035397924
  store i32 %162, i32* %switchVar
  br label %loopEnd

originalBB112:                                    ; preds = %loopEntry
  %163 = load i32, i32* @x
  %164 = load i32, i32* @y
  %165 = sub i32 %163, -129799366
  %166 = sub i32 %165, 1
  %167 = add i32 %166, -129799366
  %168 = sub i32 %163, 1
  %169 = mul i32 %163, %167
  %170 = urem i32 %169, 2
  %171 = icmp eq i32 %170, 0
  %172 = icmp slt i32 %164, 10
  %173 = and i1 %171, %172
  %174 = xor i1 %171, %172
  %175 = or i1 %173, %174
  %176 = or i1 %171, %172
  %177 = select i1 %175, i32 594117505, i32 -2035397924
  store i32 %177, i32* %switchVar
  br label %loopEnd

originalBBpart2114:                               ; preds = %loopEntry
  store i32 1233477197, i32* %switchVar
  br label %loopEnd

for.inc38:                                        ; preds = %loopEntry
  %i.reload154 = load volatile i32*, i32** %i.reg2mem
  %178 = load i32, i32* %i.reload154, align 4
  %179 = sub i32 0, %178
  %180 = sub i32 0, 1
  %181 = add i32 %179, %180
  %182 = sub i32 0, %181
  %inc39 = add nsw i32 %178, 1
  %i.reload153 = load volatile i32*, i32** %i.reg2mem
  store i32 %182, i32* %i.reload153, align 4
  store i32 -182604210, i32* %switchVar
  br label %loopEnd

for.end40:                                        ; preds = %loopEntry
  %183 = load i32, i32* @x
  %184 = load i32, i32* @y
  %185 = sub i32 0, 1
  %186 = add i32 %183, %185
  %187 = sub i32 %183, 1
  %188 = mul i32 %183, %186
  %189 = urem i32 %188, 2
  %190 = icmp eq i32 %189, 0
  %191 = icmp slt i32 %184, 10
  %192 = and i1 %190, %191
  %193 = xor i1 %190, %191
  %194 = or i1 %192, %193
  %195 = or i1 %190, %191
  %196 = select i1 %194, i32 1702821803, i32 2025798267
  store i32 %196, i32* %switchVar
  br label %loopEnd

originalBB116:                                    ; preds = %loopEntry
  %i.reload152 = load volatile i32*, i32** %i.reg2mem
  store i32 1, i32* %i.reload152, align 4
  %197 = load i32, i32* @x
  %198 = load i32, i32* @y
  %199 = add i32 %197, -384618530
  %200 = sub i32 %199, 1
  %201 = sub i32 %200, -384618530
  %202 = sub i32 %197, 1
  %203 = mul i32 %197, %201
  %204 = urem i32 %203, 2
  %205 = icmp eq i32 %204, 0
  %206 = icmp slt i32 %198, 10
  %207 = and i1 %205, %206
  %208 = xor i1 %205, %206
  %209 = or i1 %207, %208
  %210 = or i1 %205, %206
  %211 = select i1 %209, i32 1470465052, i32 2025798267
  store i32 %211, i32* %switchVar
  br label %loopEnd

originalBBpart2118:                               ; preds = %loopEntry
  store i32 -1879745070, i32* %switchVar
  br label %loopEnd

for.cond41:                                       ; preds = %loopEntry
  %212 = load i32, i32* @x
  %213 = load i32, i32* @y
  %214 = sub i32 %212, -1965339851
  %215 = sub i32 %214, 1
  %216 = add i32 %215, -1965339851
  %217 = sub i32 %212, 1
  %218 = mul i32 %212, %216
  %219 = urem i32 %218, 2
  %220 = icmp eq i32 %219, 0
  %221 = icmp slt i32 %213, 10
  %222 = xor i1 %220, true
  %223 = xor i1 %221, true
  %224 = xor i1 true, true
  %225 = and i1 %222, true
  %226 = and i1 %220, %224
  %227 = and i1 %223, true
  %228 = and i1 %221, %224
  %229 = or i1 %225, %226
  %230 = or i1 %227, %228
  %231 = xor i1 %229, %230
  %232 = or i1 %222, %223
  %233 = xor i1 %232, true
  %234 = or i1 true, %224
  %235 = and i1 %233, %234
  %236 = or i1 %231, %235
  %237 = or i1 %220, %221
  %238 = select i1 %236, i32 -548874192, i32 -1691152299
  store i32 %238, i32* %switchVar
  br label %loopEnd

originalBB120:                                    ; preds = %loopEntry
  %i.reload151 = load volatile i32*, i32** %i.reg2mem
  %239 = load i32, i32* %i.reload151, align 4
  %p.reload208 = load volatile i32*, i32** %p.reg2mem
  %240 = load i32, i32* %p.reload208, align 4
  %cmp42 = icmp slt i32 %239, %240
  store i1 %cmp42, i1* %cmp42.reg2mem
  %241 = load i32, i32* @x
  %242 = load i32, i32* @y
  %243 = sub i32 0, 1
  %244 = add i32 %241, %243
  %245 = sub i32 %241, 1
  %246 = mul i32 %241, %244
  %247 = urem i32 %246, 2
  %248 = icmp eq i32 %247, 0
  %249 = icmp slt i32 %242, 10
  %250 = and i1 %248, %249
  %251 = xor i1 %248, %249
  %252 = or i1 %250, %251
  %253 = or i1 %248, %249
  %254 = select i1 %252, i32 1351020834, i32 -1691152299
  store i32 %254, i32* %switchVar
  br label %loopEnd

originalBBpart2122:                               ; preds = %loopEntry
  %cmp42.reload = load volatile i1, i1* %cmp42.reg2mem
  %255 = select i1 %cmp42.reload, i32 1467024802, i32 532565698
  store i32 %255, i32* %switchVar
  br label %loopEnd

for.body44:                                       ; preds = %loopEntry
  %256 = load i32, i32* @x
  %257 = load i32, i32* @y
  %258 = sub i32 %256, -113098668
  %259 = sub i32 %258, 1
  %260 = add i32 %259, -113098668
  %261 = sub i32 %256, 1
  %262 = mul i32 %256, %260
  %263 = urem i32 %262, 2
  %264 = icmp eq i32 %263, 0
  %265 = icmp slt i32 %257, 10
  %266 = and i1 %264, %265
  %267 = xor i1 %264, %265
  %268 = or i1 %266, %267
  %269 = or i1 %264, %265
  %270 = select i1 %268, i32 -705359235, i32 -1502734145
  store i32 %270, i32* %switchVar
  br label %loopEnd

originalBB124:                                    ; preds = %loopEntry
  %s.reload182 = load volatile i32*, i32** %s.reg2mem
  store i32 0, i32* %s.reload182, align 4
  %271 = load i32, i32* @x
  %272 = load i32, i32* @y
  %273 = sub i32 %271, 67040155
  %274 = sub i32 %273, 1
  %275 = add i32 %274, 67040155
  %276 = sub i32 %271, 1
  %277 = mul i32 %271, %275
  %278 = urem i32 %277, 2
  %279 = icmp eq i32 %278, 0
  %280 = icmp slt i32 %272, 10
  %281 = xor i1 %279, true
  %282 = xor i1 %280, true
  %283 = xor i1 true, true
  %284 = and i1 %281, true
  %285 = and i1 %279, %283
  %286 = and i1 %282, true
  %287 = and i1 %280, %283
  %288 = or i1 %284, %285
  %289 = or i1 %286, %287
  %290 = xor i1 %288, %289
  %291 = or i1 %281, %282
  %292 = xor i1 %291, true
  %293 = or i1 true, %283
  %294 = and i1 %292, %293
  %295 = or i1 %290, %294
  %296 = or i1 %279, %280
  %297 = select i1 %295, i32 457475234, i32 -1502734145
  store i32 %297, i32* %switchVar
  br label %loopEnd

originalBBpart2126:                               ; preds = %loopEntry
  store i32 2027844241, i32* %switchVar
  br label %loopEnd

for.cond45:                                       ; preds = %loopEntry
  %s.reload181 = load volatile i32*, i32** %s.reg2mem
  %298 = load i32, i32* %s.reload181, align 4
  %p.reload207 = load volatile i32*, i32** %p.reg2mem
  %299 = load i32, i32* %p.reload207, align 4
  %300 = sub i32 0, 1
  %301 = add i32 %299, %300
  %sub46 = sub nsw i32 %299, 1
  %i.reload150 = load volatile i32*, i32** %i.reg2mem
  %302 = load i32, i32* %i.reload150, align 4
  %303 = add i32 %301, -244600755
  %304 = sub i32 %303, %302
  %305 = sub i32 %304, -244600755
  %sub47 = sub nsw i32 %301, %302
  %cmp48 = icmp slt i32 %298, %305
  %306 = select i1 %cmp48, i32 -377000504, i32 44287509
  store i32 %306, i32* %switchVar
  br label %loopEnd

for.body50:                                       ; preds = %loopEntry
  %s.reload180 = load volatile i32*, i32** %s.reg2mem
  %307 = load i32, i32* %s.reload180, align 4
  %idxprom51 = sext i32 %307 to i64
  %j.reload203 = load volatile [100 x i32]*, [100 x i32]** %j.reg2mem
  %arrayidx52 = getelementptr inbounds [100 x i32], [100 x i32]* %j.reload203, i64 0, i64 %idxprom51
  %308 = load i32, i32* %arrayidx52, align 4
  %idxprom53 = sext i32 %308 to i64
  %a.reload191 = load volatile [300 x i32]*, [300 x i32]** %a.reg2mem
  %arrayidx54 = getelementptr inbounds [300 x i32], [300 x i32]* %a.reload191, i64 0, i64 %idxprom53
  %309 = load i32, i32* %arrayidx54, align 4
  %s.reload179 = load volatile i32*, i32** %s.reg2mem
  %310 = load i32, i32* %s.reload179, align 4
  %311 = add i32 %310, -201323810
  %312 = add i32 %311, 1
  %313 = sub i32 %312, -201323810
  %add55 = add nsw i32 %310, 1
  %idxprom56 = sext i32 %313 to i64
  %j.reload202 = load volatile [100 x i32]*, [100 x i32]** %j.reg2mem
  %arrayidx57 = getelementptr inbounds [100 x i32], [100 x i32]* %j.reload202, i64 0, i64 %idxprom56
  %314 = load i32, i32* %arrayidx57, align 4
  %idxprom58 = sext i32 %314 to i64
  %a.reload190 = load volatile [300 x i32]*, [300 x i32]** %a.reg2mem
  %arrayidx59 = getelementptr inbounds [300 x i32], [300 x i32]* %a.reload190, i64 0, i64 %idxprom58
  %315 = load i32, i32* %arrayidx59, align 4
  %cmp60 = icmp sgt i32 %309, %315
  %316 = select i1 %cmp60, i32 -12201576, i32 6928488
  store i32 %316, i32* %switchVar
  br label %loopEnd

if.then62:                                        ; preds = %loopEntry
  %s.reload178 = load volatile i32*, i32** %s.reg2mem
  %317 = load i32, i32* %s.reload178, align 4
  %idxprom63 = sext i32 %317 to i64
  %j.reload201 = load volatile [100 x i32]*, [100 x i32]** %j.reg2mem
  %arrayidx64 = getelementptr inbounds [100 x i32], [100 x i32]* %j.reload201, i64 0, i64 %idxprom63
  %318 = load i32, i32* %arrayidx64, align 4
  %idxprom65 = sext i32 %318 to i64
  %a.reload189 = load volatile [300 x i32]*, [300 x i32]** %a.reg2mem
  %arrayidx66 = getelementptr inbounds [300 x i32], [300 x i32]* %a.reload189, i64 0, i64 %idxprom65
  %319 = load i32, i32* %arrayidx66, align 4
  %temp.reload214 = load volatile i32*, i32** %temp.reg2mem
  store i32 %319, i32* %temp.reload214, align 4
  %s.reload177 = load volatile i32*, i32** %s.reg2mem
  %320 = load i32, i32* %s.reload177, align 4
  %321 = add i32 %320, -1306092091
  %322 = add i32 %321, 1
  %323 = sub i32 %322, -1306092091
  %add67 = add nsw i32 %320, 1
  %idxprom68 = sext i32 %323 to i64
  %j.reload200 = load volatile [100 x i32]*, [100 x i32]** %j.reg2mem
  %arrayidx69 = getelementptr inbounds [100 x i32], [100 x i32]* %j.reload200, i64 0, i64 %idxprom68
  %324 = load i32, i32* %arrayidx69, align 4
  %idxprom70 = sext i32 %324 to i64
  %a.reload188 = load volatile [300 x i32]*, [300 x i32]** %a.reg2mem
  %arrayidx71 = getelementptr inbounds [300 x i32], [300 x i32]* %a.reload188, i64 0, i64 %idxprom70
  %325 = load i32, i32* %arrayidx71, align 4
  %s.reload176 = load volatile i32*, i32** %s.reg2mem
  %326 = load i32, i32* %s.reload176, align 4
  %idxprom72 = sext i32 %326 to i64
  %j.reload199 = load volatile [100 x i32]*, [100 x i32]** %j.reg2mem
  %arrayidx73 = getelementptr inbounds [100 x i32], [100 x i32]* %j.reload199, i64 0, i64 %idxprom72
  %327 = load i32, i32* %arrayidx73, align 4
  %idxprom74 = sext i32 %327 to i64
  %a.reload187 = load volatile [300 x i32]*, [300 x i32]** %a.reg2mem
  %arrayidx75 = getelementptr inbounds [300 x i32], [300 x i32]* %a.reload187, i64 0, i64 %idxprom74
  store i32 %325, i32* %arrayidx75, align 4
  %temp.reload = load volatile i32*, i32** %temp.reg2mem
  %328 = load i32, i32* %temp.reload, align 4
  %s.reload175 = load volatile i32*, i32** %s.reg2mem
  %329 = load i32, i32* %s.reload175, align 4
  %330 = add i32 %329, -1221502206
  %331 = add i32 %330, 1
  %332 = sub i32 %331, -1221502206
  %add76 = add nsw i32 %329, 1
  %idxprom77 = sext i32 %332 to i64
  %j.reload198 = load volatile [100 x i32]*, [100 x i32]** %j.reg2mem
  %arrayidx78 = getelementptr inbounds [100 x i32], [100 x i32]* %j.reload198, i64 0, i64 %idxprom77
  %333 = load i32, i32* %arrayidx78, align 4
  %idxprom79 = sext i32 %333 to i64
  %a.reload186 = load volatile [300 x i32]*, [300 x i32]** %a.reg2mem
  %arrayidx80 = getelementptr inbounds [300 x i32], [300 x i32]* %a.reload186, i64 0, i64 %idxprom79
  store i32 %328, i32* %arrayidx80, align 4
  store i32 6928488, i32* %switchVar
  br label %loopEnd

if.end81:                                         ; preds = %loopEntry
  store i32 -1285112549, i32* %switchVar
  br label %loopEnd

for.inc82:                                        ; preds = %loopEntry
  %s.reload174 = load volatile i32*, i32** %s.reg2mem
  %334 = load i32, i32* %s.reload174, align 4
  %335 = sub i32 0, %334
  %336 = sub i32 0, 1
  %337 = add i32 %335, %336
  %338 = sub i32 0, %337
  %inc83 = add nsw i32 %334, 1
  %s.reload173 = load volatile i32*, i32** %s.reg2mem
  store i32 %338, i32* %s.reload173, align 4
  store i32 2027844241, i32* %switchVar
  br label %loopEnd

for.end84:                                        ; preds = %loopEntry
  store i32 -287496666, i32* %switchVar
  br label %loopEnd

for.inc85:                                        ; preds = %loopEntry
  %i.reload149 = load volatile i32*, i32** %i.reg2mem
  %339 = load i32, i32* %i.reload149, align 4
  %340 = add i32 %339, -1754473539
  %341 = add i32 %340, 1
  %342 = sub i32 %341, -1754473539
  %inc86 = add nsw i32 %339, 1
  %i.reload148 = load volatile i32*, i32** %i.reg2mem
  store i32 %342, i32* %i.reload148, align 4
  store i32 -1879745070, i32* %switchVar
  br label %loopEnd

for.end87:                                        ; preds = %loopEntry
  %j.reload197 = load volatile [100 x i32]*, [100 x i32]** %j.reg2mem
  %arrayidx88 = getelementptr inbounds [100 x i32], [100 x i32]* %j.reload197, i64 0, i64 0
  %343 = load i32, i32* %arrayidx88, align 16
  %idxprom89 = sext i32 %343 to i64
  %a.reload185 = load volatile [300 x i32]*, [300 x i32]** %a.reg2mem
  %arrayidx90 = getelementptr inbounds [300 x i32], [300 x i32]* %a.reload185, i64 0, i64 %idxprom89
  %344 = load i32, i32* %arrayidx90, align 4
  %call91 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %344)
  %i.reload147 = load volatile i32*, i32** %i.reg2mem
  store i32 1, i32* %i.reload147, align 4
  store i32 2102139158, i32* %switchVar
  br label %loopEnd

for.cond92:                                       ; preds = %loopEntry
  %i.reload146 = load volatile i32*, i32** %i.reg2mem
  %345 = load i32, i32* %i.reload146, align 4
  %p.reload206 = load volatile i32*, i32** %p.reg2mem
  %346 = load i32, i32* %p.reload206, align 4
  %cmp93 = icmp sle i32 %345, %346
  %347 = select i1 %cmp93, i32 -318299959, i32 1620288085
  store i32 %347, i32* %switchVar
  br label %loopEnd

for.body95:                                       ; preds = %loopEntry
  %i.reload145 = load volatile i32*, i32** %i.reg2mem
  %348 = load i32, i32* %i.reload145, align 4
  %idxprom96 = sext i32 %348 to i64
  %j.reload = load volatile [100 x i32]*, [100 x i32]** %j.reg2mem
  %arrayidx97 = getelementptr inbounds [100 x i32], [100 x i32]* %j.reload, i64 0, i64 %idxprom96
  %349 = load i32, i32* %arrayidx97, align 4
  %idxprom98 = sext i32 %349 to i64
  %a.reload = load volatile [300 x i32]*, [300 x i32]** %a.reg2mem
  %arrayidx99 = getelementptr inbounds [300 x i32], [300 x i32]* %a.reload, i64 0, i64 %idxprom98
  %350 = load i32, i32* %arrayidx99, align 4
  %call100 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %350)
  store i32 452551951, i32* %switchVar
  br label %loopEnd

for.inc101:                                       ; preds = %loopEntry
  %351 = load i32, i32* @x
  %352 = load i32, i32* @y
  %353 = sub i32 0, 1
  %354 = add i32 %351, %353
  %355 = sub i32 %351, 1
  %356 = mul i32 %351, %354
  %357 = urem i32 %356, 2
  %358 = icmp eq i32 %357, 0
  %359 = icmp slt i32 %352, 10
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
  %376 = select i1 %374, i32 742050367, i32 -90787244
  store i32 %376, i32* %switchVar
  br label %loopEnd

originalBB128:                                    ; preds = %loopEntry
  %i.reload144 = load volatile i32*, i32** %i.reg2mem
  %377 = load i32, i32* %i.reload144, align 4
  %378 = sub i32 %377, -776631920
  %379 = add i32 %378, 1
  %380 = add i32 %379, -776631920
  %inc102 = add nsw i32 %377, 1
  %i.reload143 = load volatile i32*, i32** %i.reg2mem
  store i32 %380, i32* %i.reload143, align 4
  %381 = load i32, i32* @x
  %382 = load i32, i32* @y
  %383 = sub i32 %381, 1724386355
  %384 = sub i32 %383, 1
  %385 = add i32 %384, 1724386355
  %386 = sub i32 %381, 1
  %387 = mul i32 %381, %385
  %388 = urem i32 %387, 2
  %389 = icmp eq i32 %388, 0
  %390 = icmp slt i32 %382, 10
  %391 = xor i1 %389, true
  %392 = xor i1 %390, true
  %393 = xor i1 true, true
  %394 = and i1 %391, true
  %395 = and i1 %389, %393
  %396 = and i1 %392, true
  %397 = and i1 %390, %393
  %398 = or i1 %394, %395
  %399 = or i1 %396, %397
  %400 = xor i1 %398, %399
  %401 = or i1 %391, %392
  %402 = xor i1 %401, true
  %403 = or i1 true, %393
  %404 = and i1 %402, %403
  %405 = or i1 %400, %404
  %406 = or i1 %389, %390
  %407 = select i1 %405, i32 211474204, i32 -90787244
  store i32 %407, i32* %switchVar
  br label %loopEnd

originalBBpart2130:                               ; preds = %loopEntry
  store i32 2102139158, i32* %switchVar
  br label %loopEnd

for.end103:                                       ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %nalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %salteredBB = alloca i32, align 4
  %malteredBB = alloca i32, align 4
  %aalteredBB = alloca [300 x i32], align 16
  %sumalteredBB = alloca i32, align 4
  %jalteredBB = alloca [100 x i32], align 16
  %palteredBB = alloca i32, align 4
  %tempalteredBB = alloca i32, align 4
  %calteredBB = alloca double, align 8
  %balteredBB = alloca [300 x double], align 16
  %maxalteredBB = alloca double, align 8
  store i32 0, i32* %sumalteredBB, align 4
  store i32 0, i32* %palteredBB, align 4
  store double 0.000000e+00, double* %maxalteredBB, align 8
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %nalteredBB)
  store i32 1, i32* %ialteredBB, align 4
  store i32 1767028225, i32* %switchVar
  br label %loopEnd

originalBB104alteredBB:                           ; preds = %loopEntry
  %i.reload142 = load volatile i32*, i32** %i.reg2mem
  store i32 1, i32* %i.reload142, align 4
  store i32 273359169, i32* %switchVar
  br label %loopEnd

originalBB108alteredBB:                           ; preds = %loopEntry
  store i32 1053089068, i32* %switchVar
  br label %loopEnd

originalBB112alteredBB:                           ; preds = %loopEntry
  store i32 980559610, i32* %switchVar
  br label %loopEnd

originalBB116alteredBB:                           ; preds = %loopEntry
  %i.reload141 = load volatile i32*, i32** %i.reg2mem
  store i32 1, i32* %i.reload141, align 4
  store i32 1702821803, i32* %switchVar
  br label %loopEnd

originalBB120alteredBB:                           ; preds = %loopEntry
  %i.reload140 = load volatile i32*, i32** %i.reg2mem
  %408 = load i32, i32* %i.reload140, align 4
  %p.reload = load volatile i32*, i32** %p.reg2mem
  %409 = load i32, i32* %p.reload, align 4
  %cmp42alteredBB = icmp slt i32 %408, %409
  store i32 -548874192, i32* %switchVar
  br label %loopEnd

originalBB124alteredBB:                           ; preds = %loopEntry
  %s.reload = load volatile i32*, i32** %s.reg2mem
  store i32 0, i32* %s.reload, align 4
  store i32 -705359235, i32* %switchVar
  br label %loopEnd

originalBB128alteredBB:                           ; preds = %loopEntry
  %i.reload139 = load volatile i32*, i32** %i.reg2mem
  %410 = load i32, i32* %i.reload139, align 4
  %411 = sub i32 0, %410
  %412 = add i32 0, %411
  %_ = sub i32 0, %410
  %413 = sub i32 0, 1
  %414 = sub i32 %412, %413
  %gen = add i32 %412, 1
  %415 = sub i32 0, 1
  %416 = sub i32 %410, %415
  %inc102alteredBB = add nsw i32 %410, 1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %416, i32* %i.reload, align 4
  store i32 742050367, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB128alteredBB, %originalBB124alteredBB, %originalBB120alteredBB, %originalBB116alteredBB, %originalBB112alteredBB, %originalBB108alteredBB, %originalBB104alteredBB, %originalBBalteredBB, %originalBBpart2130, %originalBB128, %for.inc101, %for.body95, %for.cond92, %for.end87, %for.inc85, %for.end84, %for.inc82, %if.end81, %if.then62, %for.body50, %for.cond45, %originalBBpart2126, %originalBB124, %for.body44, %originalBBpart2122, %originalBB120, %for.cond41, %originalBBpart2118, %originalBB116, %for.end40, %for.inc38, %originalBBpart2114, %originalBB112, %if.end37, %originalBBpart2110, %originalBB108, %if.end, %if.else, %if.then29, %if.then, %for.body20, %for.cond17, %originalBBpart2106, %originalBB104, %for.end16, %for.inc14, %for.body7, %for.cond4, %for.end, %for.inc, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind readnone
declare double @fabs(double) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readnone "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readnone }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
