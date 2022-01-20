; ModuleID = 'source-C-CXX/20/1710.c'
source_filename = "source-C-CXX/20/1710.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d,\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %cmp55.reg2mem = alloca i1
  %cmp45.reg2mem = alloca i1
  %cmp19.reg2mem = alloca i1
  %d.reg2mem = alloca double*
  %c.reg2mem = alloca [300 x double]*
  %ave.reg2mem = alloca double*
  %j.reg2mem = alloca i32*
  %m.reg2mem = alloca i32*
  %k.reg2mem = alloca [300 x i32]*
  %sum.reg2mem = alloca i32*
  %a.reg2mem = alloca [300 x i32]*
  %i.reg2mem = alloca i32*
  %n.reg2mem = alloca i32*
  %.reg2mem174 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = add i32 %0, -629131218
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, -629131218
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem174
  %switchVar = alloca i32
  store i32 -650809060, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar173 = load i32, i32* %switchVar
  switch i32 %switchVar173, label %switchDefault [
    i32 -650809060, label %first
    i32 732802888, label %originalBB
    i32 -1376400409, label %originalBBpart2
    i32 1106302160, label %for.cond
    i32 2122399705, label %for.body
    i32 -1178308669, label %for.inc
    i32 -2146921984, label %for.end
    i32 974432963, label %for.cond2
    i32 -2089394049, label %for.body4
    i32 1141519178, label %for.inc7
    i32 1965740152, label %for.end9
    i32 -1734901544, label %for.cond11
    i32 1587609486, label %for.body14
    i32 -1654664187, label %originalBB98
    i32 -524077743, label %originalBBpart2104
    i32 -1179959305, label %if.then
    i32 245505067, label %if.else
    i32 523881678, label %originalBB106
    i32 -1372377715, label %originalBBpart2118
    i32 1437046788, label %if.end
    i32 -1604235060, label %originalBB120
    i32 961714880, label %originalBBpart2122
    i32 -923426759, label %for.inc35
    i32 1915035669, label %originalBB124
    i32 -781150249, label %originalBBpart2138
    i32 -1730390579, label %for.end37
    i32 -1583161169, label %originalBB140
    i32 1223249777, label %originalBBpart2142
    i32 -337076613, label %for.cond39
    i32 1920418039, label %for.body42
    i32 817829975, label %originalBB144
    i32 211365000, label %originalBBpart2146
    i32 -1408562177, label %if.then47
    i32 -817169988, label %if.end50
    i32 -1678445493, label %originalBB148
    i32 1255844061, label %originalBBpart2150
    i32 -1056553188, label %for.inc51
    i32 -569701518, label %originalBB152
    i32 -306650158, label %originalBBpart2157
    i32 -2015780498, label %for.end53
    i32 -794603123, label %for.cond54
    i32 -101720451, label %originalBB159
    i32 -605043980, label %originalBBpart2161
    i32 124076098, label %for.body57
    i32 2147262830, label %if.then62
    i32 317617830, label %if.end68
    i32 1711976933, label %for.inc69
    i32 1984144749, label %for.end71
    i32 -866010954, label %if.then74
    i32 1526746897, label %if.else77
    i32 1102581076, label %if.then80
    i32 403727011, label %for.cond81
    i32 -2024913210, label %for.body85
    i32 -1498220813, label %for.inc89
    i32 -339618507, label %for.end91
    i32 -17181580, label %originalBB163
    i32 -1239707560, label %originalBBpart2167
    i32 494964253, label %if.end96
    i32 -1895892625, label %originalBB169
    i32 914867255, label %originalBBpart2171
    i32 -161360482, label %if.end97
    i32 54335500, label %originalBBalteredBB
    i32 1869794212, label %originalBB98alteredBB
    i32 -1835232754, label %originalBB106alteredBB
    i32 -1950049311, label %originalBB120alteredBB
    i32 -1498606814, label %originalBB124alteredBB
    i32 -63845929, label %originalBB140alteredBB
    i32 1830626614, label %originalBB144alteredBB
    i32 1123628294, label %originalBB148alteredBB
    i32 1347490311, label %originalBB152alteredBB
    i32 -617560986, label %originalBB159alteredBB
    i32 -157739405, label %originalBB163alteredBB
    i32 -828203370, label %originalBB169alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload175 = load volatile i1, i1* %.reg2mem174
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload175, true
  %12 = xor i1 true, true
  %13 = and i1 %10, true
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, true
  %16 = and i1 %.reload175, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 true, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload175
  %26 = select i1 %24, i32 732802888, i32 54335500
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %a = alloca [300 x i32], align 16
  store [300 x i32]* %a, [300 x i32]** %a.reg2mem
  %sum = alloca i32, align 4
  store i32* %sum, i32** %sum.reg2mem
  %k = alloca [300 x i32], align 16
  store [300 x i32]* %k, [300 x i32]** %k.reg2mem
  %m = alloca i32, align 4
  store i32* %m, i32** %m.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %ave = alloca double, align 8
  store double* %ave, double** %ave.reg2mem
  %c = alloca [300 x double], align 16
  store [300 x double]* %c, [300 x double]** %c.reg2mem
  %d = alloca double, align 8
  store double* %d, double** %d.reg2mem
  %sum.reload232 = load volatile i32*, i32** %sum.reg2mem
  store i32 0, i32* %sum.reload232, align 4
  %m.reload244 = load volatile i32*, i32** %m.reg2mem
  store i32 0, i32* %m.reload244, align 4
  %n.reload182 = load volatile i32*, i32** %n.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n.reload182)
  %i.reload222 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload222, align 4
  %27 = load i32, i32* @x
  %28 = load i32, i32* @y
  %29 = sub i32 0, 1
  %30 = add i32 %27, %29
  %31 = sub i32 %27, 1
  %32 = mul i32 %27, %30
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %28, 10
  %36 = and i1 %34, %35
  %37 = xor i1 %34, %35
  %38 = or i1 %36, %37
  %39 = or i1 %34, %35
  %40 = select i1 %38, i32 -1376400409, i32 54335500
  store i32 %40, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1106302160, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload221 = load volatile i32*, i32** %i.reg2mem
  %41 = load i32, i32* %i.reload221, align 4
  %n.reload181 = load volatile i32*, i32** %n.reg2mem
  %42 = load i32, i32* %n.reload181, align 4
  %cmp = icmp slt i32 %41, %42
  %43 = select i1 %cmp, i32 2122399705, i32 -2146921984
  store i32 %43, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %i.reload220 = load volatile i32*, i32** %i.reg2mem
  %44 = load i32, i32* %i.reload220, align 4
  %idxprom = sext i32 %44 to i64
  %a.reload229 = load volatile [300 x i32]*, [300 x i32]** %a.reg2mem
  %arrayidx = getelementptr inbounds [300 x i32], [300 x i32]* %a.reload229, i64 0, i64 %idxprom
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx)
  store i32 -1178308669, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %i.reload219 = load volatile i32*, i32** %i.reg2mem
  %45 = load i32, i32* %i.reload219, align 4
  %46 = sub i32 0, %45
  %47 = sub i32 0, 1
  %48 = add i32 %46, %47
  %49 = sub i32 0, %48
  %inc = add nsw i32 %45, 1
  %i.reload218 = load volatile i32*, i32** %i.reg2mem
  store i32 %49, i32* %i.reload218, align 4
  store i32 1106302160, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %i.reload217 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload217, align 4
  store i32 974432963, i32* %switchVar
  br label %loopEnd

for.cond2:                                        ; preds = %loopEntry
  %i.reload216 = load volatile i32*, i32** %i.reg2mem
  %50 = load i32, i32* %i.reload216, align 4
  %n.reload180 = load volatile i32*, i32** %n.reg2mem
  %51 = load i32, i32* %n.reload180, align 4
  %cmp3 = icmp slt i32 %50, %51
  %52 = select i1 %cmp3, i32 -2089394049, i32 1965740152
  store i32 %52, i32* %switchVar
  br label %loopEnd

for.body4:                                        ; preds = %loopEntry
  %sum.reload231 = load volatile i32*, i32** %sum.reg2mem
  %53 = load i32, i32* %sum.reload231, align 4
  %i.reload215 = load volatile i32*, i32** %i.reg2mem
  %54 = load i32, i32* %i.reload215, align 4
  %idxprom5 = sext i32 %54 to i64
  %a.reload228 = load volatile [300 x i32]*, [300 x i32]** %a.reg2mem
  %arrayidx6 = getelementptr inbounds [300 x i32], [300 x i32]* %a.reload228, i64 0, i64 %idxprom5
  %55 = load i32, i32* %arrayidx6, align 4
  %56 = sub i32 %53, 2108582941
  %57 = add i32 %56, %55
  %58 = add i32 %57, 2108582941
  %add = add nsw i32 %53, %55
  %sum.reload230 = load volatile i32*, i32** %sum.reg2mem
  store i32 %58, i32* %sum.reload230, align 4
  store i32 1141519178, i32* %switchVar
  br label %loopEnd

for.inc7:                                         ; preds = %loopEntry
  %i.reload214 = load volatile i32*, i32** %i.reg2mem
  %59 = load i32, i32* %i.reload214, align 4
  %60 = sub i32 %59, -2013382179
  %61 = add i32 %60, 1
  %62 = add i32 %61, -2013382179
  %inc8 = add nsw i32 %59, 1
  %i.reload213 = load volatile i32*, i32** %i.reg2mem
  store i32 %62, i32* %i.reload213, align 4
  store i32 974432963, i32* %switchVar
  br label %loopEnd

for.end9:                                         ; preds = %loopEntry
  %sum.reload = load volatile i32*, i32** %sum.reg2mem
  %63 = load i32, i32* %sum.reload, align 4
  %conv = sitofp i32 %63 to double
  %mul = fmul double 1.000000e+00, %conv
  %n.reload179 = load volatile i32*, i32** %n.reg2mem
  %64 = load i32, i32* %n.reload179, align 4
  %conv10 = sitofp i32 %64 to double
  %div = fdiv double %mul, %conv10
  %ave.reload253 = load volatile double*, double** %ave.reg2mem
  store double %div, double* %ave.reload253, align 8
  %i.reload212 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload212, align 4
  store i32 -1734901544, i32* %switchVar
  br label %loopEnd

for.cond11:                                       ; preds = %loopEntry
  %i.reload211 = load volatile i32*, i32** %i.reg2mem
  %65 = load i32, i32* %i.reload211, align 4
  %n.reload178 = load volatile i32*, i32** %n.reg2mem
  %66 = load i32, i32* %n.reload178, align 4
  %cmp12 = icmp slt i32 %65, %66
  %67 = select i1 %cmp12, i32 1587609486, i32 -1730390579
  store i32 %67, i32* %switchVar
  br label %loopEnd

for.body14:                                       ; preds = %loopEntry
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
  %79 = xor i1 true, true
  %80 = and i1 %77, true
  %81 = and i1 %75, %79
  %82 = and i1 %78, true
  %83 = and i1 %76, %79
  %84 = or i1 %80, %81
  %85 = or i1 %82, %83
  %86 = xor i1 %84, %85
  %87 = or i1 %77, %78
  %88 = xor i1 %87, true
  %89 = or i1 true, %79
  %90 = and i1 %88, %89
  %91 = or i1 %86, %90
  %92 = or i1 %75, %76
  %93 = select i1 %91, i32 -1654664187, i32 1869794212
  store i32 %93, i32* %switchVar
  br label %loopEnd

originalBB98:                                     ; preds = %loopEntry
  %i.reload210 = load volatile i32*, i32** %i.reg2mem
  %94 = load i32, i32* %i.reload210, align 4
  %idxprom15 = sext i32 %94 to i64
  %a.reload227 = load volatile [300 x i32]*, [300 x i32]** %a.reg2mem
  %arrayidx16 = getelementptr inbounds [300 x i32], [300 x i32]* %a.reload227, i64 0, i64 %idxprom15
  %95 = load i32, i32* %arrayidx16, align 4
  %conv17 = sitofp i32 %95 to double
  %mul18 = fmul double %conv17, 1.000000e+00
  %ave.reload252 = load volatile double*, double** %ave.reg2mem
  %96 = load double, double* %ave.reload252, align 8
  %sub = fsub double %mul18, %96
  %cmp19 = fcmp oge double %sub, 0.000000e+00
  store i1 %cmp19, i1* %cmp19.reg2mem
  %97 = load i32, i32* @x
  %98 = load i32, i32* @y
  %99 = sub i32 0, 1
  %100 = add i32 %97, %99
  %101 = sub i32 %97, 1
  %102 = mul i32 %97, %100
  %103 = urem i32 %102, 2
  %104 = icmp eq i32 %103, 0
  %105 = icmp slt i32 %98, 10
  %106 = and i1 %104, %105
  %107 = xor i1 %104, %105
  %108 = or i1 %106, %107
  %109 = or i1 %104, %105
  %110 = select i1 %108, i32 -524077743, i32 1869794212
  store i32 %110, i32* %switchVar
  br label %loopEnd

originalBBpart2104:                               ; preds = %loopEntry
  %cmp19.reload = load volatile i1, i1* %cmp19.reg2mem
  %111 = select i1 %cmp19.reload, i32 -1179959305, i32 245505067
  store i32 %111, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %i.reload209 = load volatile i32*, i32** %i.reg2mem
  %112 = load i32, i32* %i.reload209, align 4
  %idxprom21 = sext i32 %112 to i64
  %a.reload226 = load volatile [300 x i32]*, [300 x i32]** %a.reg2mem
  %arrayidx22 = getelementptr inbounds [300 x i32], [300 x i32]* %a.reload226, i64 0, i64 %idxprom21
  %113 = load i32, i32* %arrayidx22, align 4
  %conv23 = sitofp i32 %113 to double
  %mul24 = fmul double %conv23, 1.000000e+00
  %ave.reload251 = load volatile double*, double** %ave.reg2mem
  %114 = load double, double* %ave.reload251, align 8
  %sub25 = fsub double %mul24, %114
  %i.reload208 = load volatile i32*, i32** %i.reg2mem
  %115 = load i32, i32* %i.reload208, align 4
  %idxprom26 = sext i32 %115 to i64
  %c.reload261 = load volatile [300 x double]*, [300 x double]** %c.reg2mem
  %arrayidx27 = getelementptr inbounds [300 x double], [300 x double]* %c.reload261, i64 0, i64 %idxprom26
  store double %sub25, double* %arrayidx27, align 8
  store i32 1437046788, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %116 = load i32, i32* @x
  %117 = load i32, i32* @y
  %118 = sub i32 0, 1
  %119 = add i32 %116, %118
  %120 = sub i32 %116, 1
  %121 = mul i32 %116, %119
  %122 = urem i32 %121, 2
  %123 = icmp eq i32 %122, 0
  %124 = icmp slt i32 %117, 10
  %125 = and i1 %123, %124
  %126 = xor i1 %123, %124
  %127 = or i1 %125, %126
  %128 = or i1 %123, %124
  %129 = select i1 %127, i32 523881678, i32 -1835232754
  store i32 %129, i32* %switchVar
  br label %loopEnd

originalBB106:                                    ; preds = %loopEntry
  %ave.reload250 = load volatile double*, double** %ave.reg2mem
  %130 = load double, double* %ave.reload250, align 8
  %i.reload207 = load volatile i32*, i32** %i.reg2mem
  %131 = load i32, i32* %i.reload207, align 4
  %idxprom28 = sext i32 %131 to i64
  %a.reload225 = load volatile [300 x i32]*, [300 x i32]** %a.reg2mem
  %arrayidx29 = getelementptr inbounds [300 x i32], [300 x i32]* %a.reload225, i64 0, i64 %idxprom28
  %132 = load i32, i32* %arrayidx29, align 4
  %conv30 = sitofp i32 %132 to double
  %mul31 = fmul double %conv30, 1.000000e+00
  %sub32 = fsub double %130, %mul31
  %i.reload206 = load volatile i32*, i32** %i.reg2mem
  %133 = load i32, i32* %i.reload206, align 4
  %idxprom33 = sext i32 %133 to i64
  %c.reload260 = load volatile [300 x double]*, [300 x double]** %c.reg2mem
  %arrayidx34 = getelementptr inbounds [300 x double], [300 x double]* %c.reload260, i64 0, i64 %idxprom33
  store double %sub32, double* %arrayidx34, align 8
  %134 = load i32, i32* @x
  %135 = load i32, i32* @y
  %136 = sub i32 0, 1
  %137 = add i32 %134, %136
  %138 = sub i32 %134, 1
  %139 = mul i32 %134, %137
  %140 = urem i32 %139, 2
  %141 = icmp eq i32 %140, 0
  %142 = icmp slt i32 %135, 10
  %143 = xor i1 %141, true
  %144 = xor i1 %142, true
  %145 = xor i1 true, true
  %146 = and i1 %143, true
  %147 = and i1 %141, %145
  %148 = and i1 %144, true
  %149 = and i1 %142, %145
  %150 = or i1 %146, %147
  %151 = or i1 %148, %149
  %152 = xor i1 %150, %151
  %153 = or i1 %143, %144
  %154 = xor i1 %153, true
  %155 = or i1 true, %145
  %156 = and i1 %154, %155
  %157 = or i1 %152, %156
  %158 = or i1 %141, %142
  %159 = select i1 %157, i32 -1372377715, i32 -1835232754
  store i32 %159, i32* %switchVar
  br label %loopEnd

originalBBpart2118:                               ; preds = %loopEntry
  store i32 1437046788, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %160 = load i32, i32* @x
  %161 = load i32, i32* @y
  %162 = sub i32 %160, 1417414111
  %163 = sub i32 %162, 1
  %164 = add i32 %163, 1417414111
  %165 = sub i32 %160, 1
  %166 = mul i32 %160, %164
  %167 = urem i32 %166, 2
  %168 = icmp eq i32 %167, 0
  %169 = icmp slt i32 %161, 10
  %170 = xor i1 %168, true
  %171 = xor i1 %169, true
  %172 = xor i1 true, true
  %173 = and i1 %170, true
  %174 = and i1 %168, %172
  %175 = and i1 %171, true
  %176 = and i1 %169, %172
  %177 = or i1 %173, %174
  %178 = or i1 %175, %176
  %179 = xor i1 %177, %178
  %180 = or i1 %170, %171
  %181 = xor i1 %180, true
  %182 = or i1 true, %172
  %183 = and i1 %181, %182
  %184 = or i1 %179, %183
  %185 = or i1 %168, %169
  %186 = select i1 %184, i32 -1604235060, i32 -1950049311
  store i32 %186, i32* %switchVar
  br label %loopEnd

originalBB120:                                    ; preds = %loopEntry
  %187 = load i32, i32* @x
  %188 = load i32, i32* @y
  %189 = sub i32 0, 1
  %190 = add i32 %187, %189
  %191 = sub i32 %187, 1
  %192 = mul i32 %187, %190
  %193 = urem i32 %192, 2
  %194 = icmp eq i32 %193, 0
  %195 = icmp slt i32 %188, 10
  %196 = and i1 %194, %195
  %197 = xor i1 %194, %195
  %198 = or i1 %196, %197
  %199 = or i1 %194, %195
  %200 = select i1 %198, i32 961714880, i32 -1950049311
  store i32 %200, i32* %switchVar
  br label %loopEnd

originalBBpart2122:                               ; preds = %loopEntry
  store i32 -923426759, i32* %switchVar
  br label %loopEnd

for.inc35:                                        ; preds = %loopEntry
  %201 = load i32, i32* @x
  %202 = load i32, i32* @y
  %203 = sub i32 0, 1
  %204 = add i32 %201, %203
  %205 = sub i32 %201, 1
  %206 = mul i32 %201, %204
  %207 = urem i32 %206, 2
  %208 = icmp eq i32 %207, 0
  %209 = icmp slt i32 %202, 10
  %210 = xor i1 %208, true
  %211 = xor i1 %209, true
  %212 = xor i1 true, true
  %213 = and i1 %210, true
  %214 = and i1 %208, %212
  %215 = and i1 %211, true
  %216 = and i1 %209, %212
  %217 = or i1 %213, %214
  %218 = or i1 %215, %216
  %219 = xor i1 %217, %218
  %220 = or i1 %210, %211
  %221 = xor i1 %220, true
  %222 = or i1 true, %212
  %223 = and i1 %221, %222
  %224 = or i1 %219, %223
  %225 = or i1 %208, %209
  %226 = select i1 %224, i32 1915035669, i32 -1498606814
  store i32 %226, i32* %switchVar
  br label %loopEnd

originalBB124:                                    ; preds = %loopEntry
  %i.reload205 = load volatile i32*, i32** %i.reg2mem
  %227 = load i32, i32* %i.reload205, align 4
  %228 = add i32 %227, -1019652488
  %229 = add i32 %228, 1
  %230 = sub i32 %229, -1019652488
  %inc36 = add nsw i32 %227, 1
  %i.reload204 = load volatile i32*, i32** %i.reg2mem
  store i32 %230, i32* %i.reload204, align 4
  %231 = load i32, i32* @x
  %232 = load i32, i32* @y
  %233 = sub i32 %231, 1713992753
  %234 = sub i32 %233, 1
  %235 = add i32 %234, 1713992753
  %236 = sub i32 %231, 1
  %237 = mul i32 %231, %235
  %238 = urem i32 %237, 2
  %239 = icmp eq i32 %238, 0
  %240 = icmp slt i32 %232, 10
  %241 = xor i1 %239, true
  %242 = xor i1 %240, true
  %243 = xor i1 true, true
  %244 = and i1 %241, true
  %245 = and i1 %239, %243
  %246 = and i1 %242, true
  %247 = and i1 %240, %243
  %248 = or i1 %244, %245
  %249 = or i1 %246, %247
  %250 = xor i1 %248, %249
  %251 = or i1 %241, %242
  %252 = xor i1 %251, true
  %253 = or i1 true, %243
  %254 = and i1 %252, %253
  %255 = or i1 %250, %254
  %256 = or i1 %239, %240
  %257 = select i1 %255, i32 -781150249, i32 -1498606814
  store i32 %257, i32* %switchVar
  br label %loopEnd

originalBBpart2138:                               ; preds = %loopEntry
  store i32 -1734901544, i32* %switchVar
  br label %loopEnd

for.end37:                                        ; preds = %loopEntry
  %258 = load i32, i32* @x
  %259 = load i32, i32* @y
  %260 = sub i32 0, 1
  %261 = add i32 %258, %260
  %262 = sub i32 %258, 1
  %263 = mul i32 %258, %261
  %264 = urem i32 %263, 2
  %265 = icmp eq i32 %264, 0
  %266 = icmp slt i32 %259, 10
  %267 = and i1 %265, %266
  %268 = xor i1 %265, %266
  %269 = or i1 %267, %268
  %270 = or i1 %265, %266
  %271 = select i1 %269, i32 -1583161169, i32 -63845929
  store i32 %271, i32* %switchVar
  br label %loopEnd

originalBB140:                                    ; preds = %loopEntry
  %c.reload259 = load volatile [300 x double]*, [300 x double]** %c.reg2mem
  %arrayidx38 = getelementptr inbounds [300 x double], [300 x double]* %c.reload259, i64 0, i64 0
  %272 = load double, double* %arrayidx38, align 16
  %d.reload266 = load volatile double*, double** %d.reg2mem
  store double %272, double* %d.reload266, align 8
  %i.reload203 = load volatile i32*, i32** %i.reg2mem
  store i32 1, i32* %i.reload203, align 4
  %273 = load i32, i32* @x
  %274 = load i32, i32* @y
  %275 = sub i32 %273, -905059586
  %276 = sub i32 %275, 1
  %277 = add i32 %276, -905059586
  %278 = sub i32 %273, 1
  %279 = mul i32 %273, %277
  %280 = urem i32 %279, 2
  %281 = icmp eq i32 %280, 0
  %282 = icmp slt i32 %274, 10
  %283 = xor i1 %281, true
  %284 = xor i1 %282, true
  %285 = xor i1 false, true
  %286 = and i1 %283, false
  %287 = and i1 %281, %285
  %288 = and i1 %284, false
  %289 = and i1 %282, %285
  %290 = or i1 %286, %287
  %291 = or i1 %288, %289
  %292 = xor i1 %290, %291
  %293 = or i1 %283, %284
  %294 = xor i1 %293, true
  %295 = or i1 false, %285
  %296 = and i1 %294, %295
  %297 = or i1 %292, %296
  %298 = or i1 %281, %282
  %299 = select i1 %297, i32 1223249777, i32 -63845929
  store i32 %299, i32* %switchVar
  br label %loopEnd

originalBBpart2142:                               ; preds = %loopEntry
  store i32 -337076613, i32* %switchVar
  br label %loopEnd

for.cond39:                                       ; preds = %loopEntry
  %i.reload202 = load volatile i32*, i32** %i.reg2mem
  %300 = load i32, i32* %i.reload202, align 4
  %n.reload177 = load volatile i32*, i32** %n.reg2mem
  %301 = load i32, i32* %n.reload177, align 4
  %cmp40 = icmp slt i32 %300, %301
  %302 = select i1 %cmp40, i32 1920418039, i32 -2015780498
  store i32 %302, i32* %switchVar
  br label %loopEnd

for.body42:                                       ; preds = %loopEntry
  %303 = load i32, i32* @x
  %304 = load i32, i32* @y
  %305 = sub i32 %303, -1338437764
  %306 = sub i32 %305, 1
  %307 = add i32 %306, -1338437764
  %308 = sub i32 %303, 1
  %309 = mul i32 %303, %307
  %310 = urem i32 %309, 2
  %311 = icmp eq i32 %310, 0
  %312 = icmp slt i32 %304, 10
  %313 = xor i1 %311, true
  %314 = xor i1 %312, true
  %315 = xor i1 true, true
  %316 = and i1 %313, true
  %317 = and i1 %311, %315
  %318 = and i1 %314, true
  %319 = and i1 %312, %315
  %320 = or i1 %316, %317
  %321 = or i1 %318, %319
  %322 = xor i1 %320, %321
  %323 = or i1 %313, %314
  %324 = xor i1 %323, true
  %325 = or i1 true, %315
  %326 = and i1 %324, %325
  %327 = or i1 %322, %326
  %328 = or i1 %311, %312
  %329 = select i1 %327, i32 817829975, i32 1830626614
  store i32 %329, i32* %switchVar
  br label %loopEnd

originalBB144:                                    ; preds = %loopEntry
  %d.reload265 = load volatile double*, double** %d.reg2mem
  %330 = load double, double* %d.reload265, align 8
  %i.reload201 = load volatile i32*, i32** %i.reg2mem
  %331 = load i32, i32* %i.reload201, align 4
  %idxprom43 = sext i32 %331 to i64
  %c.reload258 = load volatile [300 x double]*, [300 x double]** %c.reg2mem
  %arrayidx44 = getelementptr inbounds [300 x double], [300 x double]* %c.reload258, i64 0, i64 %idxprom43
  %332 = load double, double* %arrayidx44, align 8
  %cmp45 = fcmp olt double %330, %332
  store i1 %cmp45, i1* %cmp45.reg2mem
  %333 = load i32, i32* @x
  %334 = load i32, i32* @y
  %335 = sub i32 %333, 1510423068
  %336 = sub i32 %335, 1
  %337 = add i32 %336, 1510423068
  %338 = sub i32 %333, 1
  %339 = mul i32 %333, %337
  %340 = urem i32 %339, 2
  %341 = icmp eq i32 %340, 0
  %342 = icmp slt i32 %334, 10
  %343 = and i1 %341, %342
  %344 = xor i1 %341, %342
  %345 = or i1 %343, %344
  %346 = or i1 %341, %342
  %347 = select i1 %345, i32 211365000, i32 1830626614
  store i32 %347, i32* %switchVar
  br label %loopEnd

originalBBpart2146:                               ; preds = %loopEntry
  %cmp45.reload = load volatile i1, i1* %cmp45.reg2mem
  %348 = select i1 %cmp45.reload, i32 -1408562177, i32 -817169988
  store i32 %348, i32* %switchVar
  br label %loopEnd

if.then47:                                        ; preds = %loopEntry
  %i.reload200 = load volatile i32*, i32** %i.reg2mem
  %349 = load i32, i32* %i.reload200, align 4
  %idxprom48 = sext i32 %349 to i64
  %c.reload257 = load volatile [300 x double]*, [300 x double]** %c.reg2mem
  %arrayidx49 = getelementptr inbounds [300 x double], [300 x double]* %c.reload257, i64 0, i64 %idxprom48
  %350 = load double, double* %arrayidx49, align 8
  %d.reload264 = load volatile double*, double** %d.reg2mem
  store double %350, double* %d.reload264, align 8
  store i32 -817169988, i32* %switchVar
  br label %loopEnd

if.end50:                                         ; preds = %loopEntry
  %351 = load i32, i32* @x
  %352 = load i32, i32* @y
  %353 = sub i32 0, 1
  %354 = add i32 %351, %353
  %355 = sub i32 %351, 1
  %356 = mul i32 %351, %354
  %357 = urem i32 %356, 2
  %358 = icmp eq i32 %357, 0
  %359 = icmp slt i32 %352, 10
  %360 = and i1 %358, %359
  %361 = xor i1 %358, %359
  %362 = or i1 %360, %361
  %363 = or i1 %358, %359
  %364 = select i1 %362, i32 -1678445493, i32 1123628294
  store i32 %364, i32* %switchVar
  br label %loopEnd

originalBB148:                                    ; preds = %loopEntry
  %365 = load i32, i32* @x
  %366 = load i32, i32* @y
  %367 = add i32 %365, -1344309250
  %368 = sub i32 %367, 1
  %369 = sub i32 %368, -1344309250
  %370 = sub i32 %365, 1
  %371 = mul i32 %365, %369
  %372 = urem i32 %371, 2
  %373 = icmp eq i32 %372, 0
  %374 = icmp slt i32 %366, 10
  %375 = and i1 %373, %374
  %376 = xor i1 %373, %374
  %377 = or i1 %375, %376
  %378 = or i1 %373, %374
  %379 = select i1 %377, i32 1255844061, i32 1123628294
  store i32 %379, i32* %switchVar
  br label %loopEnd

originalBBpart2150:                               ; preds = %loopEntry
  store i32 -1056553188, i32* %switchVar
  br label %loopEnd

for.inc51:                                        ; preds = %loopEntry
  %380 = load i32, i32* @x
  %381 = load i32, i32* @y
  %382 = add i32 %380, 1814307283
  %383 = sub i32 %382, 1
  %384 = sub i32 %383, 1814307283
  %385 = sub i32 %380, 1
  %386 = mul i32 %380, %384
  %387 = urem i32 %386, 2
  %388 = icmp eq i32 %387, 0
  %389 = icmp slt i32 %381, 10
  %390 = xor i1 %388, true
  %391 = xor i1 %389, true
  %392 = xor i1 true, true
  %393 = and i1 %390, true
  %394 = and i1 %388, %392
  %395 = and i1 %391, true
  %396 = and i1 %389, %392
  %397 = or i1 %393, %394
  %398 = or i1 %395, %396
  %399 = xor i1 %397, %398
  %400 = or i1 %390, %391
  %401 = xor i1 %400, true
  %402 = or i1 true, %392
  %403 = and i1 %401, %402
  %404 = or i1 %399, %403
  %405 = or i1 %388, %389
  %406 = select i1 %404, i32 -569701518, i32 1347490311
  store i32 %406, i32* %switchVar
  br label %loopEnd

originalBB152:                                    ; preds = %loopEntry
  %i.reload199 = load volatile i32*, i32** %i.reg2mem
  %407 = load i32, i32* %i.reload199, align 4
  %408 = sub i32 0, %407
  %409 = sub i32 0, 1
  %410 = add i32 %408, %409
  %411 = sub i32 0, %410
  %inc52 = add nsw i32 %407, 1
  %i.reload198 = load volatile i32*, i32** %i.reg2mem
  store i32 %411, i32* %i.reload198, align 4
  %412 = load i32, i32* @x
  %413 = load i32, i32* @y
  %414 = add i32 %412, -1875835360
  %415 = sub i32 %414, 1
  %416 = sub i32 %415, -1875835360
  %417 = sub i32 %412, 1
  %418 = mul i32 %412, %416
  %419 = urem i32 %418, 2
  %420 = icmp eq i32 %419, 0
  %421 = icmp slt i32 %413, 10
  %422 = and i1 %420, %421
  %423 = xor i1 %420, %421
  %424 = or i1 %422, %423
  %425 = or i1 %420, %421
  %426 = select i1 %424, i32 -306650158, i32 1347490311
  store i32 %426, i32* %switchVar
  br label %loopEnd

originalBBpart2157:                               ; preds = %loopEntry
  store i32 -337076613, i32* %switchVar
  br label %loopEnd

for.end53:                                        ; preds = %loopEntry
  %i.reload197 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload197, align 4
  store i32 -794603123, i32* %switchVar
  br label %loopEnd

for.cond54:                                       ; preds = %loopEntry
  %427 = load i32, i32* @x
  %428 = load i32, i32* @y
  %429 = sub i32 0, 1
  %430 = add i32 %427, %429
  %431 = sub i32 %427, 1
  %432 = mul i32 %427, %430
  %433 = urem i32 %432, 2
  %434 = icmp eq i32 %433, 0
  %435 = icmp slt i32 %428, 10
  %436 = and i1 %434, %435
  %437 = xor i1 %434, %435
  %438 = or i1 %436, %437
  %439 = or i1 %434, %435
  %440 = select i1 %438, i32 -101720451, i32 -617560986
  store i32 %440, i32* %switchVar
  br label %loopEnd

originalBB159:                                    ; preds = %loopEntry
  %i.reload196 = load volatile i32*, i32** %i.reg2mem
  %441 = load i32, i32* %i.reload196, align 4
  %n.reload176 = load volatile i32*, i32** %n.reg2mem
  %442 = load i32, i32* %n.reload176, align 4
  %cmp55 = icmp slt i32 %441, %442
  store i1 %cmp55, i1* %cmp55.reg2mem
  %443 = load i32, i32* @x
  %444 = load i32, i32* @y
  %445 = sub i32 %443, -2055965775
  %446 = sub i32 %445, 1
  %447 = add i32 %446, -2055965775
  %448 = sub i32 %443, 1
  %449 = mul i32 %443, %447
  %450 = urem i32 %449, 2
  %451 = icmp eq i32 %450, 0
  %452 = icmp slt i32 %444, 10
  %453 = and i1 %451, %452
  %454 = xor i1 %451, %452
  %455 = or i1 %453, %454
  %456 = or i1 %451, %452
  %457 = select i1 %455, i32 -605043980, i32 -617560986
  store i32 %457, i32* %switchVar
  br label %loopEnd

originalBBpart2161:                               ; preds = %loopEntry
  %cmp55.reload = load volatile i1, i1* %cmp55.reg2mem
  %458 = select i1 %cmp55.reload, i32 124076098, i32 1984144749
  store i32 %458, i32* %switchVar
  br label %loopEnd

for.body57:                                       ; preds = %loopEntry
  %i.reload195 = load volatile i32*, i32** %i.reg2mem
  %459 = load i32, i32* %i.reload195, align 4
  %idxprom58 = sext i32 %459 to i64
  %c.reload256 = load volatile [300 x double]*, [300 x double]** %c.reg2mem
  %arrayidx59 = getelementptr inbounds [300 x double], [300 x double]* %c.reload256, i64 0, i64 %idxprom58
  %460 = load double, double* %arrayidx59, align 8
  %d.reload263 = load volatile double*, double** %d.reg2mem
  %461 = load double, double* %d.reload263, align 8
  %cmp60 = fcmp oeq double %460, %461
  %462 = select i1 %cmp60, i32 2147262830, i32 317617830
  store i32 %462, i32* %switchVar
  br label %loopEnd

if.then62:                                        ; preds = %loopEntry
  %i.reload194 = load volatile i32*, i32** %i.reg2mem
  %463 = load i32, i32* %i.reload194, align 4
  %idxprom63 = sext i32 %463 to i64
  %a.reload224 = load volatile [300 x i32]*, [300 x i32]** %a.reg2mem
  %arrayidx64 = getelementptr inbounds [300 x i32], [300 x i32]* %a.reload224, i64 0, i64 %idxprom63
  %464 = load i32, i32* %arrayidx64, align 4
  %m.reload243 = load volatile i32*, i32** %m.reg2mem
  %465 = load i32, i32* %m.reload243, align 4
  %idxprom65 = sext i32 %465 to i64
  %k.reload236 = load volatile [300 x i32]*, [300 x i32]** %k.reg2mem
  %arrayidx66 = getelementptr inbounds [300 x i32], [300 x i32]* %k.reload236, i64 0, i64 %idxprom65
  store i32 %464, i32* %arrayidx66, align 4
  %m.reload242 = load volatile i32*, i32** %m.reg2mem
  %466 = load i32, i32* %m.reload242, align 4
  %467 = sub i32 0, 1
  %468 = sub i32 %466, %467
  %inc67 = add nsw i32 %466, 1
  %m.reload241 = load volatile i32*, i32** %m.reg2mem
  store i32 %468, i32* %m.reload241, align 4
  store i32 317617830, i32* %switchVar
  br label %loopEnd

if.end68:                                         ; preds = %loopEntry
  store i32 1711976933, i32* %switchVar
  br label %loopEnd

for.inc69:                                        ; preds = %loopEntry
  %i.reload193 = load volatile i32*, i32** %i.reg2mem
  %469 = load i32, i32* %i.reload193, align 4
  %470 = sub i32 %469, 419409402
  %471 = add i32 %470, 1
  %472 = add i32 %471, 419409402
  %inc70 = add nsw i32 %469, 1
  %i.reload192 = load volatile i32*, i32** %i.reg2mem
  store i32 %472, i32* %i.reload192, align 4
  store i32 -794603123, i32* %switchVar
  br label %loopEnd

for.end71:                                        ; preds = %loopEntry
  %m.reload240 = load volatile i32*, i32** %m.reg2mem
  %473 = load i32, i32* %m.reload240, align 4
  %cmp72 = icmp eq i32 %473, 1
  %474 = select i1 %cmp72, i32 -866010954, i32 1526746897
  store i32 %474, i32* %switchVar
  br label %loopEnd

if.then74:                                        ; preds = %loopEntry
  %k.reload235 = load volatile [300 x i32]*, [300 x i32]** %k.reg2mem
  %arrayidx75 = getelementptr inbounds [300 x i32], [300 x i32]* %k.reload235, i64 0, i64 0
  %475 = load i32, i32* %arrayidx75, align 16
  %call76 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %475)
  store i32 -161360482, i32* %switchVar
  br label %loopEnd

if.else77:                                        ; preds = %loopEntry
  %m.reload239 = load volatile i32*, i32** %m.reg2mem
  %476 = load i32, i32* %m.reload239, align 4
  %cmp78 = icmp sgt i32 %476, 1
  %477 = select i1 %cmp78, i32 1102581076, i32 494964253
  store i32 %477, i32* %switchVar
  br label %loopEnd

if.then80:                                        ; preds = %loopEntry
  %j.reload248 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload248, align 4
  store i32 403727011, i32* %switchVar
  br label %loopEnd

for.cond81:                                       ; preds = %loopEntry
  %j.reload247 = load volatile i32*, i32** %j.reg2mem
  %478 = load i32, i32* %j.reload247, align 4
  %m.reload238 = load volatile i32*, i32** %m.reg2mem
  %479 = load i32, i32* %m.reload238, align 4
  %480 = sub i32 %479, -2043513051
  %481 = sub i32 %480, 1
  %482 = add i32 %481, -2043513051
  %sub82 = sub nsw i32 %479, 1
  %cmp83 = icmp slt i32 %478, %482
  %483 = select i1 %cmp83, i32 -2024913210, i32 -339618507
  store i32 %483, i32* %switchVar
  br label %loopEnd

for.body85:                                       ; preds = %loopEntry
  %j.reload246 = load volatile i32*, i32** %j.reg2mem
  %484 = load i32, i32* %j.reload246, align 4
  %idxprom86 = sext i32 %484 to i64
  %k.reload234 = load volatile [300 x i32]*, [300 x i32]** %k.reg2mem
  %arrayidx87 = getelementptr inbounds [300 x i32], [300 x i32]* %k.reload234, i64 0, i64 %idxprom86
  %485 = load i32, i32* %arrayidx87, align 4
  %call88 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %485)
  store i32 -1498220813, i32* %switchVar
  br label %loopEnd

for.inc89:                                        ; preds = %loopEntry
  %j.reload245 = load volatile i32*, i32** %j.reg2mem
  %486 = load i32, i32* %j.reload245, align 4
  %487 = sub i32 0, 1
  %488 = sub i32 %486, %487
  %inc90 = add nsw i32 %486, 1
  %j.reload = load volatile i32*, i32** %j.reg2mem
  store i32 %488, i32* %j.reload, align 4
  store i32 403727011, i32* %switchVar
  br label %loopEnd

for.end91:                                        ; preds = %loopEntry
  %489 = load i32, i32* @x
  %490 = load i32, i32* @y
  %491 = add i32 %489, -1514915435
  %492 = sub i32 %491, 1
  %493 = sub i32 %492, -1514915435
  %494 = sub i32 %489, 1
  %495 = mul i32 %489, %493
  %496 = urem i32 %495, 2
  %497 = icmp eq i32 %496, 0
  %498 = icmp slt i32 %490, 10
  %499 = xor i1 %497, true
  %500 = xor i1 %498, true
  %501 = xor i1 false, true
  %502 = and i1 %499, false
  %503 = and i1 %497, %501
  %504 = and i1 %500, false
  %505 = and i1 %498, %501
  %506 = or i1 %502, %503
  %507 = or i1 %504, %505
  %508 = xor i1 %506, %507
  %509 = or i1 %499, %500
  %510 = xor i1 %509, true
  %511 = or i1 false, %501
  %512 = and i1 %510, %511
  %513 = or i1 %508, %512
  %514 = or i1 %497, %498
  %515 = select i1 %513, i32 -17181580, i32 -157739405
  store i32 %515, i32* %switchVar
  br label %loopEnd

originalBB163:                                    ; preds = %loopEntry
  %m.reload237 = load volatile i32*, i32** %m.reg2mem
  %516 = load i32, i32* %m.reload237, align 4
  %517 = sub i32 0, 1
  %518 = add i32 %516, %517
  %sub92 = sub nsw i32 %516, 1
  %idxprom93 = sext i32 %518 to i64
  %k.reload233 = load volatile [300 x i32]*, [300 x i32]** %k.reg2mem
  %arrayidx94 = getelementptr inbounds [300 x i32], [300 x i32]* %k.reload233, i64 0, i64 %idxprom93
  %519 = load i32, i32* %arrayidx94, align 4
  %call95 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %519)
  %520 = load i32, i32* @x
  %521 = load i32, i32* @y
  %522 = add i32 %520, 1448989513
  %523 = sub i32 %522, 1
  %524 = sub i32 %523, 1448989513
  %525 = sub i32 %520, 1
  %526 = mul i32 %520, %524
  %527 = urem i32 %526, 2
  %528 = icmp eq i32 %527, 0
  %529 = icmp slt i32 %521, 10
  %530 = xor i1 %528, true
  %531 = xor i1 %529, true
  %532 = xor i1 false, true
  %533 = and i1 %530, false
  %534 = and i1 %528, %532
  %535 = and i1 %531, false
  %536 = and i1 %529, %532
  %537 = or i1 %533, %534
  %538 = or i1 %535, %536
  %539 = xor i1 %537, %538
  %540 = or i1 %530, %531
  %541 = xor i1 %540, true
  %542 = or i1 false, %532
  %543 = and i1 %541, %542
  %544 = or i1 %539, %543
  %545 = or i1 %528, %529
  %546 = select i1 %544, i32 -1239707560, i32 -157739405
  store i32 %546, i32* %switchVar
  br label %loopEnd

originalBBpart2167:                               ; preds = %loopEntry
  store i32 494964253, i32* %switchVar
  br label %loopEnd

if.end96:                                         ; preds = %loopEntry
  %547 = load i32, i32* @x
  %548 = load i32, i32* @y
  %549 = sub i32 0, 1
  %550 = add i32 %547, %549
  %551 = sub i32 %547, 1
  %552 = mul i32 %547, %550
  %553 = urem i32 %552, 2
  %554 = icmp eq i32 %553, 0
  %555 = icmp slt i32 %548, 10
  %556 = and i1 %554, %555
  %557 = xor i1 %554, %555
  %558 = or i1 %556, %557
  %559 = or i1 %554, %555
  %560 = select i1 %558, i32 -1895892625, i32 -828203370
  store i32 %560, i32* %switchVar
  br label %loopEnd

originalBB169:                                    ; preds = %loopEntry
  %561 = load i32, i32* @x
  %562 = load i32, i32* @y
  %563 = add i32 %561, -1694164482
  %564 = sub i32 %563, 1
  %565 = sub i32 %564, -1694164482
  %566 = sub i32 %561, 1
  %567 = mul i32 %561, %565
  %568 = urem i32 %567, 2
  %569 = icmp eq i32 %568, 0
  %570 = icmp slt i32 %562, 10
  %571 = xor i1 %569, true
  %572 = xor i1 %570, true
  %573 = xor i1 true, true
  %574 = and i1 %571, true
  %575 = and i1 %569, %573
  %576 = and i1 %572, true
  %577 = and i1 %570, %573
  %578 = or i1 %574, %575
  %579 = or i1 %576, %577
  %580 = xor i1 %578, %579
  %581 = or i1 %571, %572
  %582 = xor i1 %581, true
  %583 = or i1 true, %573
  %584 = and i1 %582, %583
  %585 = or i1 %580, %584
  %586 = or i1 %569, %570
  %587 = select i1 %585, i32 914867255, i32 -828203370
  store i32 %587, i32* %switchVar
  br label %loopEnd

originalBBpart2171:                               ; preds = %loopEntry
  store i32 -161360482, i32* %switchVar
  br label %loopEnd

if.end97:                                         ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %nalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %aalteredBB = alloca [300 x i32], align 16
  %sumalteredBB = alloca i32, align 4
  %kalteredBB = alloca [300 x i32], align 16
  %malteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %avealteredBB = alloca double, align 8
  %calteredBB = alloca [300 x double], align 16
  %dalteredBB = alloca double, align 8
  store i32 0, i32* %sumalteredBB, align 4
  store i32 0, i32* %malteredBB, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %nalteredBB)
  store i32 0, i32* %ialteredBB, align 4
  store i32 732802888, i32* %switchVar
  br label %loopEnd

originalBB98alteredBB:                            ; preds = %loopEntry
  %i.reload191 = load volatile i32*, i32** %i.reg2mem
  %588 = load i32, i32* %i.reload191, align 4
  %idxprom15alteredBB = sext i32 %588 to i64
  %a.reload223 = load volatile [300 x i32]*, [300 x i32]** %a.reg2mem
  %arrayidx16alteredBB = getelementptr inbounds [300 x i32], [300 x i32]* %a.reload223, i64 0, i64 %idxprom15alteredBB
  %589 = load i32, i32* %arrayidx16alteredBB, align 4
  %conv17alteredBB = sitofp i32 %589 to double
  %_ = fsub double -0.000000e+00, %conv17alteredBB
  %gen = fadd double %_, 1.000000e+00
  %mul18alteredBB = fmul double %conv17alteredBB, 1.000000e+00
  %ave.reload249 = load volatile double*, double** %ave.reg2mem
  %590 = load double, double* %ave.reload249, align 8
  %_99 = fsub double -0.000000e+00, %mul18alteredBB
  %gen100 = fadd double %_99, %590
  %_101 = fsub double -0.000000e+00, %mul18alteredBB
  %gen102 = fadd double %_101, %590
  %subalteredBB = fsub double %mul18alteredBB, %590
  %cmp19alteredBB = fcmp oge double %subalteredBB, 0.000000e+00
  store i32 -1654664187, i32* %switchVar
  br label %loopEnd

originalBB106alteredBB:                           ; preds = %loopEntry
  %ave.reload = load volatile double*, double** %ave.reg2mem
  %591 = load double, double* %ave.reload, align 8
  %i.reload190 = load volatile i32*, i32** %i.reg2mem
  %592 = load i32, i32* %i.reload190, align 4
  %idxprom28alteredBB = sext i32 %592 to i64
  %a.reload = load volatile [300 x i32]*, [300 x i32]** %a.reg2mem
  %arrayidx29alteredBB = getelementptr inbounds [300 x i32], [300 x i32]* %a.reload, i64 0, i64 %idxprom28alteredBB
  %593 = load i32, i32* %arrayidx29alteredBB, align 4
  %conv30alteredBB = sitofp i32 %593 to double
  %_107 = fsub double -0.000000e+00, %conv30alteredBB
  %gen108 = fadd double %_107, 1.000000e+00
  %mul31alteredBB = fmul double %conv30alteredBB, 1.000000e+00
  %_109 = fsub double %591, %mul31alteredBB
  %gen110 = fmul double %_109, %mul31alteredBB
  %_111 = fsub double %591, %mul31alteredBB
  %gen112 = fmul double %_111, %mul31alteredBB
  %_113 = fsub double -0.000000e+00, %591
  %gen114 = fadd double %_113, %mul31alteredBB
  %_115 = fsub double %591, %mul31alteredBB
  %gen116 = fmul double %_115, %mul31alteredBB
  %sub32alteredBB = fsub double %591, %mul31alteredBB
  %i.reload189 = load volatile i32*, i32** %i.reg2mem
  %594 = load i32, i32* %i.reload189, align 4
  %idxprom33alteredBB = sext i32 %594 to i64
  %c.reload255 = load volatile [300 x double]*, [300 x double]** %c.reg2mem
  %arrayidx34alteredBB = getelementptr inbounds [300 x double], [300 x double]* %c.reload255, i64 0, i64 %idxprom33alteredBB
  store double %sub32alteredBB, double* %arrayidx34alteredBB, align 8
  store i32 523881678, i32* %switchVar
  br label %loopEnd

originalBB120alteredBB:                           ; preds = %loopEntry
  store i32 -1604235060, i32* %switchVar
  br label %loopEnd

originalBB124alteredBB:                           ; preds = %loopEntry
  %i.reload188 = load volatile i32*, i32** %i.reg2mem
  %595 = load i32, i32* %i.reload188, align 4
  %596 = sub i32 0, 1
  %597 = add i32 %595, %596
  %_125 = sub i32 %595, 1
  %gen126 = mul i32 %597, 1
  %598 = sub i32 %595, 129657272
  %599 = sub i32 %598, 1
  %600 = add i32 %599, 129657272
  %_127 = sub i32 %595, 1
  %gen128 = mul i32 %600, 1
  %601 = sub i32 0, %595
  %602 = add i32 0, %601
  %_129 = sub i32 0, %595
  %603 = add i32 %602, 1943219695
  %604 = add i32 %603, 1
  %605 = sub i32 %604, 1943219695
  %gen130 = add i32 %602, 1
  %606 = add i32 0, 1707057984
  %607 = sub i32 %606, %595
  %608 = sub i32 %607, 1707057984
  %_131 = sub i32 0, %595
  %609 = sub i32 0, 1
  %610 = sub i32 %608, %609
  %gen132 = add i32 %608, 1
  %611 = sub i32 %595, -1902785424
  %612 = sub i32 %611, 1
  %613 = add i32 %612, -1902785424
  %_133 = sub i32 %595, 1
  %gen134 = mul i32 %613, 1
  %614 = add i32 0, 1153465922
  %615 = sub i32 %614, %595
  %616 = sub i32 %615, 1153465922
  %_135 = sub i32 0, %595
  %617 = sub i32 0, %616
  %618 = sub i32 0, 1
  %619 = add i32 %617, %618
  %620 = sub i32 0, %619
  %gen136 = add i32 %616, 1
  %621 = sub i32 0, 1
  %622 = sub i32 %595, %621
  %inc36alteredBB = add nsw i32 %595, 1
  %i.reload187 = load volatile i32*, i32** %i.reg2mem
  store i32 %622, i32* %i.reload187, align 4
  store i32 1915035669, i32* %switchVar
  br label %loopEnd

originalBB140alteredBB:                           ; preds = %loopEntry
  %c.reload254 = load volatile [300 x double]*, [300 x double]** %c.reg2mem
  %arrayidx38alteredBB = getelementptr inbounds [300 x double], [300 x double]* %c.reload254, i64 0, i64 0
  %623 = load double, double* %arrayidx38alteredBB, align 16
  %d.reload262 = load volatile double*, double** %d.reg2mem
  store double %623, double* %d.reload262, align 8
  %i.reload186 = load volatile i32*, i32** %i.reg2mem
  store i32 1, i32* %i.reload186, align 4
  store i32 -1583161169, i32* %switchVar
  br label %loopEnd

originalBB144alteredBB:                           ; preds = %loopEntry
  %d.reload = load volatile double*, double** %d.reg2mem
  %624 = load double, double* %d.reload, align 8
  %i.reload185 = load volatile i32*, i32** %i.reg2mem
  %625 = load i32, i32* %i.reload185, align 4
  %idxprom43alteredBB = sext i32 %625 to i64
  %c.reload = load volatile [300 x double]*, [300 x double]** %c.reg2mem
  %arrayidx44alteredBB = getelementptr inbounds [300 x double], [300 x double]* %c.reload, i64 0, i64 %idxprom43alteredBB
  %626 = load double, double* %arrayidx44alteredBB, align 8
  %cmp45alteredBB = fcmp olt double %624, %626
  store i32 817829975, i32* %switchVar
  br label %loopEnd

originalBB148alteredBB:                           ; preds = %loopEntry
  store i32 -1678445493, i32* %switchVar
  br label %loopEnd

originalBB152alteredBB:                           ; preds = %loopEntry
  %i.reload184 = load volatile i32*, i32** %i.reg2mem
  %627 = load i32, i32* %i.reload184, align 4
  %_153 = shl i32 %627, 1
  %628 = sub i32 0, 767400920
  %629 = sub i32 %628, %627
  %630 = add i32 %629, 767400920
  %_154 = sub i32 0, %627
  %631 = add i32 %630, 61192582
  %632 = add i32 %631, 1
  %633 = sub i32 %632, 61192582
  %gen155 = add i32 %630, 1
  %634 = sub i32 %627, 1809754597
  %635 = add i32 %634, 1
  %636 = add i32 %635, 1809754597
  %inc52alteredBB = add nsw i32 %627, 1
  %i.reload183 = load volatile i32*, i32** %i.reg2mem
  store i32 %636, i32* %i.reload183, align 4
  store i32 -569701518, i32* %switchVar
  br label %loopEnd

originalBB159alteredBB:                           ; preds = %loopEntry
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %637 = load i32, i32* %i.reload, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %638 = load i32, i32* %n.reload, align 4
  %cmp55alteredBB = icmp slt i32 %637, %638
  store i32 -101720451, i32* %switchVar
  br label %loopEnd

originalBB163alteredBB:                           ; preds = %loopEntry
  %m.reload = load volatile i32*, i32** %m.reg2mem
  %639 = load i32, i32* %m.reload, align 4
  %640 = add i32 0, 1419898808
  %641 = sub i32 %640, %639
  %642 = sub i32 %641, 1419898808
  %_164 = sub i32 0, %639
  %643 = sub i32 0, 1
  %644 = sub i32 %642, %643
  %gen165 = add i32 %642, 1
  %645 = sub i32 0, 1
  %646 = add i32 %639, %645
  %sub92alteredBB = sub nsw i32 %639, 1
  %idxprom93alteredBB = sext i32 %646 to i64
  %k.reload = load volatile [300 x i32]*, [300 x i32]** %k.reg2mem
  %arrayidx94alteredBB = getelementptr inbounds [300 x i32], [300 x i32]* %k.reload, i64 0, i64 %idxprom93alteredBB
  %647 = load i32, i32* %arrayidx94alteredBB, align 4
  %call95alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %647)
  store i32 -17181580, i32* %switchVar
  br label %loopEnd

originalBB169alteredBB:                           ; preds = %loopEntry
  store i32 -1895892625, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB169alteredBB, %originalBB163alteredBB, %originalBB159alteredBB, %originalBB152alteredBB, %originalBB148alteredBB, %originalBB144alteredBB, %originalBB140alteredBB, %originalBB124alteredBB, %originalBB120alteredBB, %originalBB106alteredBB, %originalBB98alteredBB, %originalBBalteredBB, %originalBBpart2171, %originalBB169, %if.end96, %originalBBpart2167, %originalBB163, %for.end91, %for.inc89, %for.body85, %for.cond81, %if.then80, %if.else77, %if.then74, %for.end71, %for.inc69, %if.end68, %if.then62, %for.body57, %originalBBpart2161, %originalBB159, %for.cond54, %for.end53, %originalBBpart2157, %originalBB152, %for.inc51, %originalBBpart2150, %originalBB148, %if.end50, %if.then47, %originalBBpart2146, %originalBB144, %for.body42, %for.cond39, %originalBBpart2142, %originalBB140, %for.end37, %originalBBpart2138, %originalBB124, %for.inc35, %originalBBpart2122, %originalBB120, %if.end, %originalBBpart2118, %originalBB106, %if.else, %if.then, %originalBBpart2104, %originalBB98, %for.body14, %for.cond11, %for.end9, %for.inc7, %for.body4, %for.cond2, %for.end, %for.inc, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
