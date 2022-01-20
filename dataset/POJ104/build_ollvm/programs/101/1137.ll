; ModuleID = 'source-C-CXX/101/1137.c'
source_filename = "source-C-CXX/101/1137.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [8 x i8] c"\0A%s %lf\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%.2lf\00", align 1
@.str.3 = private unnamed_addr constant [7 x i8] c" %.2lf\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp61.reg2mem = alloca i1
  %cmp48.reg2mem = alloca i1
  %input.reg2mem = alloca [6 x i8]*
  %ex.reg2mem = alloca double*
  %h.reg2mem = alloca double*
  %h2.reg2mem = alloca [40 x double]*
  %h1.reg2mem = alloca [40 x double]*
  %p.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %count2.reg2mem = alloca i32*
  %count1.reg2mem = alloca i32*
  %all.reg2mem = alloca i32*
  %.reg2mem176 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 %0, 182618282
  %3 = sub i32 %2, 1
  %4 = add i32 %3, 182618282
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem176
  %switchVar = alloca i32
  store i32 -593121709, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar175 = load i32, i32* %switchVar
  switch i32 %switchVar175, label %switchDefault [
    i32 -593121709, label %first
    i32 -1645123574, label %originalBB
    i32 -244063725, label %originalBBpart2
    i32 -435592903, label %for.cond
    i32 1347486801, label %for.body
    i32 -1342122665, label %if.then
    i32 -1141983344, label %originalBB103
    i32 -973694645, label %originalBBpart2116
    i32 563120374, label %if.end
    i32 2510340, label %if.then9
    i32 529905826, label %originalBB118
    i32 1311584201, label %originalBBpart2120
    i32 1400127122, label %if.end13
    i32 -1638819833, label %for.inc
    i32 566923431, label %for.end
    i32 -1032974491, label %for.cond15
    i32 -427850870, label %for.body18
    i32 818292290, label %for.cond19
    i32 -709706286, label %for.body22
    i32 -763701771, label %if.then29
    i32 1688042108, label %if.end40
    i32 301731242, label %for.inc41
    i32 -717941603, label %originalBB122
    i32 -37856366, label %originalBBpart2134
    i32 1076119495, label %for.end43
    i32 1918060511, label %for.inc44
    i32 673443126, label %for.end46
    i32 -994675587, label %originalBB136
    i32 -744641534, label %originalBBpart2138
    i32 1914860210, label %for.cond47
    i32 1908131873, label %originalBB140
    i32 967369243, label %originalBBpart2142
    i32 2091415458, label %for.body50
    i32 -268171658, label %for.cond51
    i32 -940317449, label %for.body55
    i32 -1162604529, label %originalBB144
    i32 650932103, label %originalBBpart2157
    i32 -1824023309, label %if.then63
    i32 -1550207446, label %if.end74
    i32 -1146736027, label %for.inc75
    i32 1810733765, label %for.end77
    i32 1832757299, label %originalBB159
    i32 -868820984, label %originalBBpart2161
    i32 -726501848, label %for.inc78
    i32 1805609939, label %for.end80
    i32 -685371758, label %for.cond83
    i32 1099195534, label %for.body86
    i32 561748737, label %for.inc90
    i32 957536544, label %for.end92
    i32 2118430395, label %originalBB163
    i32 1366032632, label %originalBBpart2165
    i32 1765260153, label %for.cond93
    i32 -2056918642, label %for.body96
    i32 816784334, label %originalBB167
    i32 1685761347, label %originalBBpart2169
    i32 -342183177, label %for.inc100
    i32 960962199, label %for.end102
    i32 -1580615973, label %originalBB171
    i32 671452935, label %originalBBpart2173
    i32 1466861030, label %originalBBalteredBB
    i32 628663599, label %originalBB103alteredBB
    i32 -1201475855, label %originalBB118alteredBB
    i32 159419129, label %originalBB122alteredBB
    i32 -2081836933, label %originalBB136alteredBB
    i32 1791419223, label %originalBB140alteredBB
    i32 1526793828, label %originalBB144alteredBB
    i32 -356325874, label %originalBB159alteredBB
    i32 -554006890, label %originalBB163alteredBB
    i32 1885032117, label %originalBB167alteredBB
    i32 -1748963240, label %originalBB171alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload177 = load volatile i1, i1* %.reg2mem176
  %10 = and i1 %.reload, %.reload177
  %11 = xor i1 %.reload, %.reload177
  %12 = or i1 %10, %11
  %13 = or i1 %.reload, %.reload177
  %14 = select i1 %12, i32 -1645123574, i32 1466861030
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %all = alloca i32, align 4
  store i32* %all, i32** %all.reg2mem
  %count1 = alloca i32, align 4
  store i32* %count1, i32** %count1.reg2mem
  %count2 = alloca i32, align 4
  store i32* %count2, i32** %count2.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %p = alloca i32, align 4
  store i32* %p, i32** %p.reg2mem
  %h1 = alloca [40 x double], align 16
  store [40 x double]* %h1, [40 x double]** %h1.reg2mem
  %h2 = alloca [40 x double], align 16
  store [40 x double]* %h2, [40 x double]** %h2.reg2mem
  %h = alloca double, align 8
  store double* %h, double** %h.reg2mem
  %ex = alloca double, align 8
  store double* %ex, double** %ex.reg2mem
  %input = alloca [6 x i8], align 1
  store [6 x i8]* %input, [6 x i8]** %input.reg2mem
  store i32 0, i32* %retval, align 4
  %all.reload178 = load volatile i32*, i32** %all.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %all.reload178)
  %count1.reload187 = load volatile i32*, i32** %count1.reg2mem
  store i32 0, i32* %count1.reload187, align 4
  %count2.reload197 = load volatile i32*, i32** %count2.reg2mem
  store i32 0, i32* %count2.reload197, align 4
  %i.reload222 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload222, align 4
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
  %28 = select i1 %26, i32 -244063725, i32 1466861030
  store i32 %28, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -435592903, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload221 = load volatile i32*, i32** %i.reg2mem
  %29 = load i32, i32* %i.reload221, align 4
  %all.reload = load volatile i32*, i32** %all.reg2mem
  %30 = load i32, i32* %all.reload, align 4
  %cmp = icmp slt i32 %29, %30
  %31 = select i1 %cmp, i32 1347486801, i32 566923431
  store i32 %31, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %input.reload274 = load volatile [6 x i8]*, [6 x i8]** %input.reg2mem
  %arraydecay = getelementptr inbounds [6 x i8], [6 x i8]* %input.reload274, i32 0, i32 0
  %h.reload269 = load volatile double*, double** %h.reg2mem
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecay, double* %h.reload269)
  %input.reload273 = load volatile [6 x i8]*, [6 x i8]** %input.reg2mem
  %arrayidx = getelementptr inbounds [6 x i8], [6 x i8]* %input.reload273, i64 0, i64 0
  %32 = load i8, i8* %arrayidx, align 1
  %conv = sext i8 %32 to i32
  %cmp2 = icmp eq i32 %conv, 109
  %33 = select i1 %cmp2, i32 -1342122665, i32 563120374
  store i32 %33, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %34 = load i32, i32* @x
  %35 = load i32, i32* @y
  %36 = add i32 %34, -1834300238
  %37 = sub i32 %36, 1
  %38 = sub i32 %37, -1834300238
  %39 = sub i32 %34, 1
  %40 = mul i32 %34, %38
  %41 = urem i32 %40, 2
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %35, 10
  %44 = xor i1 %42, true
  %45 = xor i1 %43, true
  %46 = xor i1 true, true
  %47 = and i1 %44, true
  %48 = and i1 %42, %46
  %49 = and i1 %45, true
  %50 = and i1 %43, %46
  %51 = or i1 %47, %48
  %52 = or i1 %49, %50
  %53 = xor i1 %51, %52
  %54 = or i1 %44, %45
  %55 = xor i1 %54, true
  %56 = or i1 true, %46
  %57 = and i1 %55, %56
  %58 = or i1 %53, %57
  %59 = or i1 %42, %43
  %60 = select i1 %58, i32 -1141983344, i32 628663599
  store i32 %60, i32* %switchVar
  br label %loopEnd

originalBB103:                                    ; preds = %loopEntry
  %h.reload268 = load volatile double*, double** %h.reg2mem
  %61 = load double, double* %h.reload268, align 8
  %count1.reload186 = load volatile i32*, i32** %count1.reg2mem
  %62 = load i32, i32* %count1.reload186, align 4
  %idxprom = sext i32 %62 to i64
  %h1.reload254 = load volatile [40 x double]*, [40 x double]** %h1.reg2mem
  %arrayidx4 = getelementptr inbounds [40 x double], [40 x double]* %h1.reload254, i64 0, i64 %idxprom
  store double %61, double* %arrayidx4, align 8
  %count1.reload185 = load volatile i32*, i32** %count1.reg2mem
  %63 = load i32, i32* %count1.reload185, align 4
  %64 = sub i32 %63, 525437564
  %65 = add i32 %64, 1
  %66 = add i32 %65, 525437564
  %inc = add nsw i32 %63, 1
  %count1.reload184 = load volatile i32*, i32** %count1.reg2mem
  store i32 %66, i32* %count1.reload184, align 4
  %67 = load i32, i32* @x
  %68 = load i32, i32* @y
  %69 = sub i32 %67, -408667675
  %70 = sub i32 %69, 1
  %71 = add i32 %70, -408667675
  %72 = sub i32 %67, 1
  %73 = mul i32 %67, %71
  %74 = urem i32 %73, 2
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %68, 10
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
  %93 = select i1 %91, i32 -973694645, i32 628663599
  store i32 %93, i32* %switchVar
  br label %loopEnd

originalBBpart2116:                               ; preds = %loopEntry
  store i32 563120374, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %input.reload = load volatile [6 x i8]*, [6 x i8]** %input.reg2mem
  %arrayidx5 = getelementptr inbounds [6 x i8], [6 x i8]* %input.reload, i64 0, i64 0
  %94 = load i8, i8* %arrayidx5, align 1
  %conv6 = sext i8 %94 to i32
  %cmp7 = icmp eq i32 %conv6, 102
  %95 = select i1 %cmp7, i32 2510340, i32 1400127122
  store i32 %95, i32* %switchVar
  br label %loopEnd

if.then9:                                         ; preds = %loopEntry
  %96 = load i32, i32* @x
  %97 = load i32, i32* @y
  %98 = sub i32 %96, -1590014340
  %99 = sub i32 %98, 1
  %100 = add i32 %99, -1590014340
  %101 = sub i32 %96, 1
  %102 = mul i32 %96, %100
  %103 = urem i32 %102, 2
  %104 = icmp eq i32 %103, 0
  %105 = icmp slt i32 %97, 10
  %106 = and i1 %104, %105
  %107 = xor i1 %104, %105
  %108 = or i1 %106, %107
  %109 = or i1 %104, %105
  %110 = select i1 %108, i32 529905826, i32 -1201475855
  store i32 %110, i32* %switchVar
  br label %loopEnd

originalBB118:                                    ; preds = %loopEntry
  %h.reload267 = load volatile double*, double** %h.reg2mem
  %111 = load double, double* %h.reload267, align 8
  %count2.reload196 = load volatile i32*, i32** %count2.reg2mem
  %112 = load i32, i32* %count2.reload196, align 4
  %idxprom10 = sext i32 %112 to i64
  %h2.reload265 = load volatile [40 x double]*, [40 x double]** %h2.reg2mem
  %arrayidx11 = getelementptr inbounds [40 x double], [40 x double]* %h2.reload265, i64 0, i64 %idxprom10
  store double %111, double* %arrayidx11, align 8
  %count2.reload195 = load volatile i32*, i32** %count2.reg2mem
  %113 = load i32, i32* %count2.reload195, align 4
  %114 = sub i32 %113, 125443875
  %115 = add i32 %114, 1
  %116 = add i32 %115, 125443875
  %inc12 = add nsw i32 %113, 1
  %count2.reload194 = load volatile i32*, i32** %count2.reg2mem
  store i32 %116, i32* %count2.reload194, align 4
  %117 = load i32, i32* @x
  %118 = load i32, i32* @y
  %119 = sub i32 0, 1
  %120 = add i32 %117, %119
  %121 = sub i32 %117, 1
  %122 = mul i32 %117, %120
  %123 = urem i32 %122, 2
  %124 = icmp eq i32 %123, 0
  %125 = icmp slt i32 %118, 10
  %126 = xor i1 %124, true
  %127 = xor i1 %125, true
  %128 = xor i1 true, true
  %129 = and i1 %126, true
  %130 = and i1 %124, %128
  %131 = and i1 %127, true
  %132 = and i1 %125, %128
  %133 = or i1 %129, %130
  %134 = or i1 %131, %132
  %135 = xor i1 %133, %134
  %136 = or i1 %126, %127
  %137 = xor i1 %136, true
  %138 = or i1 true, %128
  %139 = and i1 %137, %138
  %140 = or i1 %135, %139
  %141 = or i1 %124, %125
  %142 = select i1 %140, i32 1311584201, i32 -1201475855
  store i32 %142, i32* %switchVar
  br label %loopEnd

originalBBpart2120:                               ; preds = %loopEntry
  store i32 1400127122, i32* %switchVar
  br label %loopEnd

if.end13:                                         ; preds = %loopEntry
  store i32 -1638819833, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %i.reload220 = load volatile i32*, i32** %i.reg2mem
  %143 = load i32, i32* %i.reload220, align 4
  %144 = sub i32 0, 1
  %145 = sub i32 %143, %144
  %inc14 = add nsw i32 %143, 1
  %i.reload219 = load volatile i32*, i32** %i.reg2mem
  store i32 %145, i32* %i.reload219, align 4
  store i32 -435592903, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %i.reload218 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload218, align 4
  store i32 -1032974491, i32* %switchVar
  br label %loopEnd

for.cond15:                                       ; preds = %loopEntry
  %i.reload217 = load volatile i32*, i32** %i.reg2mem
  %146 = load i32, i32* %i.reload217, align 4
  %count1.reload183 = load volatile i32*, i32** %count1.reg2mem
  %147 = load i32, i32* %count1.reload183, align 4
  %cmp16 = icmp slt i32 %146, %147
  %148 = select i1 %cmp16, i32 -427850870, i32 673443126
  store i32 %148, i32* %switchVar
  br label %loopEnd

for.body18:                                       ; preds = %loopEntry
  %p.reload245 = load volatile i32*, i32** %p.reg2mem
  store i32 0, i32* %p.reload245, align 4
  store i32 818292290, i32* %switchVar
  br label %loopEnd

for.cond19:                                       ; preds = %loopEntry
  %p.reload244 = load volatile i32*, i32** %p.reg2mem
  %149 = load i32, i32* %p.reload244, align 4
  %count1.reload182 = load volatile i32*, i32** %count1.reg2mem
  %150 = load i32, i32* %count1.reload182, align 4
  %151 = sub i32 0, 1
  %152 = add i32 %150, %151
  %sub = sub nsw i32 %150, 1
  %cmp20 = icmp slt i32 %149, %152
  %153 = select i1 %cmp20, i32 -709706286, i32 1076119495
  store i32 %153, i32* %switchVar
  br label %loopEnd

for.body22:                                       ; preds = %loopEntry
  %p.reload243 = load volatile i32*, i32** %p.reg2mem
  %154 = load i32, i32* %p.reload243, align 4
  %idxprom23 = sext i32 %154 to i64
  %h1.reload253 = load volatile [40 x double]*, [40 x double]** %h1.reg2mem
  %arrayidx24 = getelementptr inbounds [40 x double], [40 x double]* %h1.reload253, i64 0, i64 %idxprom23
  %155 = load double, double* %arrayidx24, align 8
  %p.reload242 = load volatile i32*, i32** %p.reg2mem
  %156 = load i32, i32* %p.reload242, align 4
  %157 = sub i32 0, 1
  %158 = sub i32 %156, %157
  %add = add nsw i32 %156, 1
  %idxprom25 = sext i32 %158 to i64
  %h1.reload252 = load volatile [40 x double]*, [40 x double]** %h1.reg2mem
  %arrayidx26 = getelementptr inbounds [40 x double], [40 x double]* %h1.reload252, i64 0, i64 %idxprom25
  %159 = load double, double* %arrayidx26, align 8
  %cmp27 = fcmp ogt double %155, %159
  %160 = select i1 %cmp27, i32 -763701771, i32 1688042108
  store i32 %160, i32* %switchVar
  br label %loopEnd

if.then29:                                        ; preds = %loopEntry
  %p.reload241 = load volatile i32*, i32** %p.reg2mem
  %161 = load i32, i32* %p.reload241, align 4
  %162 = sub i32 0, %161
  %163 = sub i32 0, 1
  %164 = add i32 %162, %163
  %165 = sub i32 0, %164
  %add30 = add nsw i32 %161, 1
  %idxprom31 = sext i32 %165 to i64
  %h1.reload251 = load volatile [40 x double]*, [40 x double]** %h1.reg2mem
  %arrayidx32 = getelementptr inbounds [40 x double], [40 x double]* %h1.reload251, i64 0, i64 %idxprom31
  %166 = load double, double* %arrayidx32, align 8
  %ex.reload272 = load volatile double*, double** %ex.reg2mem
  store double %166, double* %ex.reload272, align 8
  %p.reload240 = load volatile i32*, i32** %p.reg2mem
  %167 = load i32, i32* %p.reload240, align 4
  %idxprom33 = sext i32 %167 to i64
  %h1.reload250 = load volatile [40 x double]*, [40 x double]** %h1.reg2mem
  %arrayidx34 = getelementptr inbounds [40 x double], [40 x double]* %h1.reload250, i64 0, i64 %idxprom33
  %168 = load double, double* %arrayidx34, align 8
  %p.reload239 = load volatile i32*, i32** %p.reg2mem
  %169 = load i32, i32* %p.reload239, align 4
  %170 = sub i32 0, %169
  %171 = sub i32 0, 1
  %172 = add i32 %170, %171
  %173 = sub i32 0, %172
  %add35 = add nsw i32 %169, 1
  %idxprom36 = sext i32 %173 to i64
  %h1.reload249 = load volatile [40 x double]*, [40 x double]** %h1.reg2mem
  %arrayidx37 = getelementptr inbounds [40 x double], [40 x double]* %h1.reload249, i64 0, i64 %idxprom36
  store double %168, double* %arrayidx37, align 8
  %ex.reload271 = load volatile double*, double** %ex.reg2mem
  %174 = load double, double* %ex.reload271, align 8
  %p.reload238 = load volatile i32*, i32** %p.reg2mem
  %175 = load i32, i32* %p.reload238, align 4
  %idxprom38 = sext i32 %175 to i64
  %h1.reload248 = load volatile [40 x double]*, [40 x double]** %h1.reg2mem
  %arrayidx39 = getelementptr inbounds [40 x double], [40 x double]* %h1.reload248, i64 0, i64 %idxprom38
  store double %174, double* %arrayidx39, align 8
  store i32 1688042108, i32* %switchVar
  br label %loopEnd

if.end40:                                         ; preds = %loopEntry
  store i32 301731242, i32* %switchVar
  br label %loopEnd

for.inc41:                                        ; preds = %loopEntry
  %176 = load i32, i32* @x
  %177 = load i32, i32* @y
  %178 = sub i32 %176, 582891113
  %179 = sub i32 %178, 1
  %180 = add i32 %179, 582891113
  %181 = sub i32 %176, 1
  %182 = mul i32 %176, %180
  %183 = urem i32 %182, 2
  %184 = icmp eq i32 %183, 0
  %185 = icmp slt i32 %177, 10
  %186 = xor i1 %184, true
  %187 = xor i1 %185, true
  %188 = xor i1 true, true
  %189 = and i1 %186, true
  %190 = and i1 %184, %188
  %191 = and i1 %187, true
  %192 = and i1 %185, %188
  %193 = or i1 %189, %190
  %194 = or i1 %191, %192
  %195 = xor i1 %193, %194
  %196 = or i1 %186, %187
  %197 = xor i1 %196, true
  %198 = or i1 true, %188
  %199 = and i1 %197, %198
  %200 = or i1 %195, %199
  %201 = or i1 %184, %185
  %202 = select i1 %200, i32 -717941603, i32 159419129
  store i32 %202, i32* %switchVar
  br label %loopEnd

originalBB122:                                    ; preds = %loopEntry
  %p.reload237 = load volatile i32*, i32** %p.reg2mem
  %203 = load i32, i32* %p.reload237, align 4
  %204 = sub i32 0, 1
  %205 = sub i32 %203, %204
  %inc42 = add nsw i32 %203, 1
  %p.reload236 = load volatile i32*, i32** %p.reg2mem
  store i32 %205, i32* %p.reload236, align 4
  %206 = load i32, i32* @x
  %207 = load i32, i32* @y
  %208 = add i32 %206, -1949646186
  %209 = sub i32 %208, 1
  %210 = sub i32 %209, -1949646186
  %211 = sub i32 %206, 1
  %212 = mul i32 %206, %210
  %213 = urem i32 %212, 2
  %214 = icmp eq i32 %213, 0
  %215 = icmp slt i32 %207, 10
  %216 = xor i1 %214, true
  %217 = xor i1 %215, true
  %218 = xor i1 true, true
  %219 = and i1 %216, true
  %220 = and i1 %214, %218
  %221 = and i1 %217, true
  %222 = and i1 %215, %218
  %223 = or i1 %219, %220
  %224 = or i1 %221, %222
  %225 = xor i1 %223, %224
  %226 = or i1 %216, %217
  %227 = xor i1 %226, true
  %228 = or i1 true, %218
  %229 = and i1 %227, %228
  %230 = or i1 %225, %229
  %231 = or i1 %214, %215
  %232 = select i1 %230, i32 -37856366, i32 159419129
  store i32 %232, i32* %switchVar
  br label %loopEnd

originalBBpart2134:                               ; preds = %loopEntry
  store i32 818292290, i32* %switchVar
  br label %loopEnd

for.end43:                                        ; preds = %loopEntry
  store i32 1918060511, i32* %switchVar
  br label %loopEnd

for.inc44:                                        ; preds = %loopEntry
  %i.reload216 = load volatile i32*, i32** %i.reg2mem
  %233 = load i32, i32* %i.reload216, align 4
  %234 = sub i32 %233, 612764154
  %235 = add i32 %234, 1
  %236 = add i32 %235, 612764154
  %inc45 = add nsw i32 %233, 1
  %i.reload215 = load volatile i32*, i32** %i.reg2mem
  store i32 %236, i32* %i.reload215, align 4
  store i32 -1032974491, i32* %switchVar
  br label %loopEnd

for.end46:                                        ; preds = %loopEntry
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
  %262 = select i1 %260, i32 -994675587, i32 -2081836933
  store i32 %262, i32* %switchVar
  br label %loopEnd

originalBB136:                                    ; preds = %loopEntry
  %i.reload214 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload214, align 4
  %263 = load i32, i32* @x
  %264 = load i32, i32* @y
  %265 = add i32 %263, 1547319489
  %266 = sub i32 %265, 1
  %267 = sub i32 %266, 1547319489
  %268 = sub i32 %263, 1
  %269 = mul i32 %263, %267
  %270 = urem i32 %269, 2
  %271 = icmp eq i32 %270, 0
  %272 = icmp slt i32 %264, 10
  %273 = and i1 %271, %272
  %274 = xor i1 %271, %272
  %275 = or i1 %273, %274
  %276 = or i1 %271, %272
  %277 = select i1 %275, i32 -744641534, i32 -2081836933
  store i32 %277, i32* %switchVar
  br label %loopEnd

originalBBpart2138:                               ; preds = %loopEntry
  store i32 1914860210, i32* %switchVar
  br label %loopEnd

for.cond47:                                       ; preds = %loopEntry
  %278 = load i32, i32* @x
  %279 = load i32, i32* @y
  %280 = add i32 %278, -1280261263
  %281 = sub i32 %280, 1
  %282 = sub i32 %281, -1280261263
  %283 = sub i32 %278, 1
  %284 = mul i32 %278, %282
  %285 = urem i32 %284, 2
  %286 = icmp eq i32 %285, 0
  %287 = icmp slt i32 %279, 10
  %288 = and i1 %286, %287
  %289 = xor i1 %286, %287
  %290 = or i1 %288, %289
  %291 = or i1 %286, %287
  %292 = select i1 %290, i32 1908131873, i32 1791419223
  store i32 %292, i32* %switchVar
  br label %loopEnd

originalBB140:                                    ; preds = %loopEntry
  %i.reload213 = load volatile i32*, i32** %i.reg2mem
  %293 = load i32, i32* %i.reload213, align 4
  %count2.reload193 = load volatile i32*, i32** %count2.reg2mem
  %294 = load i32, i32* %count2.reload193, align 4
  %cmp48 = icmp slt i32 %293, %294
  store i1 %cmp48, i1* %cmp48.reg2mem
  %295 = load i32, i32* @x
  %296 = load i32, i32* @y
  %297 = sub i32 0, 1
  %298 = add i32 %295, %297
  %299 = sub i32 %295, 1
  %300 = mul i32 %295, %298
  %301 = urem i32 %300, 2
  %302 = icmp eq i32 %301, 0
  %303 = icmp slt i32 %296, 10
  %304 = and i1 %302, %303
  %305 = xor i1 %302, %303
  %306 = or i1 %304, %305
  %307 = or i1 %302, %303
  %308 = select i1 %306, i32 967369243, i32 1791419223
  store i32 %308, i32* %switchVar
  br label %loopEnd

originalBBpart2142:                               ; preds = %loopEntry
  %cmp48.reload = load volatile i1, i1* %cmp48.reg2mem
  %309 = select i1 %cmp48.reload, i32 2091415458, i32 1805609939
  store i32 %309, i32* %switchVar
  br label %loopEnd

for.body50:                                       ; preds = %loopEntry
  %p.reload235 = load volatile i32*, i32** %p.reg2mem
  store i32 0, i32* %p.reload235, align 4
  store i32 -268171658, i32* %switchVar
  br label %loopEnd

for.cond51:                                       ; preds = %loopEntry
  %p.reload234 = load volatile i32*, i32** %p.reg2mem
  %310 = load i32, i32* %p.reload234, align 4
  %count2.reload192 = load volatile i32*, i32** %count2.reg2mem
  %311 = load i32, i32* %count2.reload192, align 4
  %312 = sub i32 0, 1
  %313 = add i32 %311, %312
  %sub52 = sub nsw i32 %311, 1
  %cmp53 = icmp slt i32 %310, %313
  %314 = select i1 %cmp53, i32 -940317449, i32 1810733765
  store i32 %314, i32* %switchVar
  br label %loopEnd

for.body55:                                       ; preds = %loopEntry
  %315 = load i32, i32* @x
  %316 = load i32, i32* @y
  %317 = add i32 %315, -1602983801
  %318 = sub i32 %317, 1
  %319 = sub i32 %318, -1602983801
  %320 = sub i32 %315, 1
  %321 = mul i32 %315, %319
  %322 = urem i32 %321, 2
  %323 = icmp eq i32 %322, 0
  %324 = icmp slt i32 %316, 10
  %325 = xor i1 %323, true
  %326 = xor i1 %324, true
  %327 = xor i1 true, true
  %328 = and i1 %325, true
  %329 = and i1 %323, %327
  %330 = and i1 %326, true
  %331 = and i1 %324, %327
  %332 = or i1 %328, %329
  %333 = or i1 %330, %331
  %334 = xor i1 %332, %333
  %335 = or i1 %325, %326
  %336 = xor i1 %335, true
  %337 = or i1 true, %327
  %338 = and i1 %336, %337
  %339 = or i1 %334, %338
  %340 = or i1 %323, %324
  %341 = select i1 %339, i32 -1162604529, i32 1526793828
  store i32 %341, i32* %switchVar
  br label %loopEnd

originalBB144:                                    ; preds = %loopEntry
  %p.reload233 = load volatile i32*, i32** %p.reg2mem
  %342 = load i32, i32* %p.reload233, align 4
  %idxprom56 = sext i32 %342 to i64
  %h2.reload264 = load volatile [40 x double]*, [40 x double]** %h2.reg2mem
  %arrayidx57 = getelementptr inbounds [40 x double], [40 x double]* %h2.reload264, i64 0, i64 %idxprom56
  %343 = load double, double* %arrayidx57, align 8
  %p.reload232 = load volatile i32*, i32** %p.reg2mem
  %344 = load i32, i32* %p.reload232, align 4
  %345 = sub i32 0, 1
  %346 = sub i32 %344, %345
  %add58 = add nsw i32 %344, 1
  %idxprom59 = sext i32 %346 to i64
  %h2.reload263 = load volatile [40 x double]*, [40 x double]** %h2.reg2mem
  %arrayidx60 = getelementptr inbounds [40 x double], [40 x double]* %h2.reload263, i64 0, i64 %idxprom59
  %347 = load double, double* %arrayidx60, align 8
  %cmp61 = fcmp olt double %343, %347
  store i1 %cmp61, i1* %cmp61.reg2mem
  %348 = load i32, i32* @x
  %349 = load i32, i32* @y
  %350 = sub i32 %348, 1008910313
  %351 = sub i32 %350, 1
  %352 = add i32 %351, 1008910313
  %353 = sub i32 %348, 1
  %354 = mul i32 %348, %352
  %355 = urem i32 %354, 2
  %356 = icmp eq i32 %355, 0
  %357 = icmp slt i32 %349, 10
  %358 = xor i1 %356, true
  %359 = xor i1 %357, true
  %360 = xor i1 false, true
  %361 = and i1 %358, false
  %362 = and i1 %356, %360
  %363 = and i1 %359, false
  %364 = and i1 %357, %360
  %365 = or i1 %361, %362
  %366 = or i1 %363, %364
  %367 = xor i1 %365, %366
  %368 = or i1 %358, %359
  %369 = xor i1 %368, true
  %370 = or i1 false, %360
  %371 = and i1 %369, %370
  %372 = or i1 %367, %371
  %373 = or i1 %356, %357
  %374 = select i1 %372, i32 650932103, i32 1526793828
  store i32 %374, i32* %switchVar
  br label %loopEnd

originalBBpart2157:                               ; preds = %loopEntry
  %cmp61.reload = load volatile i1, i1* %cmp61.reg2mem
  %375 = select i1 %cmp61.reload, i32 -1824023309, i32 -1550207446
  store i32 %375, i32* %switchVar
  br label %loopEnd

if.then63:                                        ; preds = %loopEntry
  %p.reload231 = load volatile i32*, i32** %p.reg2mem
  %376 = load i32, i32* %p.reload231, align 4
  %377 = sub i32 0, 1
  %378 = sub i32 %376, %377
  %add64 = add nsw i32 %376, 1
  %idxprom65 = sext i32 %378 to i64
  %h2.reload262 = load volatile [40 x double]*, [40 x double]** %h2.reg2mem
  %arrayidx66 = getelementptr inbounds [40 x double], [40 x double]* %h2.reload262, i64 0, i64 %idxprom65
  %379 = load double, double* %arrayidx66, align 8
  %ex.reload270 = load volatile double*, double** %ex.reg2mem
  store double %379, double* %ex.reload270, align 8
  %p.reload230 = load volatile i32*, i32** %p.reg2mem
  %380 = load i32, i32* %p.reload230, align 4
  %idxprom67 = sext i32 %380 to i64
  %h2.reload261 = load volatile [40 x double]*, [40 x double]** %h2.reg2mem
  %arrayidx68 = getelementptr inbounds [40 x double], [40 x double]* %h2.reload261, i64 0, i64 %idxprom67
  %381 = load double, double* %arrayidx68, align 8
  %p.reload229 = load volatile i32*, i32** %p.reg2mem
  %382 = load i32, i32* %p.reload229, align 4
  %383 = sub i32 0, 1
  %384 = sub i32 %382, %383
  %add69 = add nsw i32 %382, 1
  %idxprom70 = sext i32 %384 to i64
  %h2.reload260 = load volatile [40 x double]*, [40 x double]** %h2.reg2mem
  %arrayidx71 = getelementptr inbounds [40 x double], [40 x double]* %h2.reload260, i64 0, i64 %idxprom70
  store double %381, double* %arrayidx71, align 8
  %ex.reload = load volatile double*, double** %ex.reg2mem
  %385 = load double, double* %ex.reload, align 8
  %p.reload228 = load volatile i32*, i32** %p.reg2mem
  %386 = load i32, i32* %p.reload228, align 4
  %idxprom72 = sext i32 %386 to i64
  %h2.reload259 = load volatile [40 x double]*, [40 x double]** %h2.reg2mem
  %arrayidx73 = getelementptr inbounds [40 x double], [40 x double]* %h2.reload259, i64 0, i64 %idxprom72
  store double %385, double* %arrayidx73, align 8
  store i32 -1550207446, i32* %switchVar
  br label %loopEnd

if.end74:                                         ; preds = %loopEntry
  store i32 -1146736027, i32* %switchVar
  br label %loopEnd

for.inc75:                                        ; preds = %loopEntry
  %p.reload227 = load volatile i32*, i32** %p.reg2mem
  %387 = load i32, i32* %p.reload227, align 4
  %388 = sub i32 0, 1
  %389 = sub i32 %387, %388
  %inc76 = add nsw i32 %387, 1
  %p.reload226 = load volatile i32*, i32** %p.reg2mem
  store i32 %389, i32* %p.reload226, align 4
  store i32 -268171658, i32* %switchVar
  br label %loopEnd

for.end77:                                        ; preds = %loopEntry
  %390 = load i32, i32* @x
  %391 = load i32, i32* @y
  %392 = sub i32 0, 1
  %393 = add i32 %390, %392
  %394 = sub i32 %390, 1
  %395 = mul i32 %390, %393
  %396 = urem i32 %395, 2
  %397 = icmp eq i32 %396, 0
  %398 = icmp slt i32 %391, 10
  %399 = xor i1 %397, true
  %400 = xor i1 %398, true
  %401 = xor i1 true, true
  %402 = and i1 %399, true
  %403 = and i1 %397, %401
  %404 = and i1 %400, true
  %405 = and i1 %398, %401
  %406 = or i1 %402, %403
  %407 = or i1 %404, %405
  %408 = xor i1 %406, %407
  %409 = or i1 %399, %400
  %410 = xor i1 %409, true
  %411 = or i1 true, %401
  %412 = and i1 %410, %411
  %413 = or i1 %408, %412
  %414 = or i1 %397, %398
  %415 = select i1 %413, i32 1832757299, i32 -356325874
  store i32 %415, i32* %switchVar
  br label %loopEnd

originalBB159:                                    ; preds = %loopEntry
  %416 = load i32, i32* @x
  %417 = load i32, i32* @y
  %418 = sub i32 0, 1
  %419 = add i32 %416, %418
  %420 = sub i32 %416, 1
  %421 = mul i32 %416, %419
  %422 = urem i32 %421, 2
  %423 = icmp eq i32 %422, 0
  %424 = icmp slt i32 %417, 10
  %425 = and i1 %423, %424
  %426 = xor i1 %423, %424
  %427 = or i1 %425, %426
  %428 = or i1 %423, %424
  %429 = select i1 %427, i32 -868820984, i32 -356325874
  store i32 %429, i32* %switchVar
  br label %loopEnd

originalBBpart2161:                               ; preds = %loopEntry
  store i32 -726501848, i32* %switchVar
  br label %loopEnd

for.inc78:                                        ; preds = %loopEntry
  %i.reload212 = load volatile i32*, i32** %i.reg2mem
  %430 = load i32, i32* %i.reload212, align 4
  %431 = sub i32 0, %430
  %432 = sub i32 0, 1
  %433 = add i32 %431, %432
  %434 = sub i32 0, %433
  %inc79 = add nsw i32 %430, 1
  %i.reload211 = load volatile i32*, i32** %i.reg2mem
  store i32 %434, i32* %i.reload211, align 4
  store i32 1914860210, i32* %switchVar
  br label %loopEnd

for.end80:                                        ; preds = %loopEntry
  %h1.reload247 = load volatile [40 x double]*, [40 x double]** %h1.reg2mem
  %arrayidx81 = getelementptr inbounds [40 x double], [40 x double]* %h1.reload247, i64 0, i64 0
  %435 = load double, double* %arrayidx81, align 16
  %call82 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0), double %435)
  %i.reload210 = load volatile i32*, i32** %i.reg2mem
  store i32 1, i32* %i.reload210, align 4
  store i32 -685371758, i32* %switchVar
  br label %loopEnd

for.cond83:                                       ; preds = %loopEntry
  %i.reload209 = load volatile i32*, i32** %i.reg2mem
  %436 = load i32, i32* %i.reload209, align 4
  %count1.reload181 = load volatile i32*, i32** %count1.reg2mem
  %437 = load i32, i32* %count1.reload181, align 4
  %cmp84 = icmp slt i32 %436, %437
  %438 = select i1 %cmp84, i32 1099195534, i32 957536544
  store i32 %438, i32* %switchVar
  br label %loopEnd

for.body86:                                       ; preds = %loopEntry
  %i.reload208 = load volatile i32*, i32** %i.reg2mem
  %439 = load i32, i32* %i.reload208, align 4
  %idxprom87 = sext i32 %439 to i64
  %h1.reload246 = load volatile [40 x double]*, [40 x double]** %h1.reg2mem
  %arrayidx88 = getelementptr inbounds [40 x double], [40 x double]* %h1.reload246, i64 0, i64 %idxprom87
  %440 = load double, double* %arrayidx88, align 8
  %call89 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.3, i32 0, i32 0), double %440)
  store i32 561748737, i32* %switchVar
  br label %loopEnd

for.inc90:                                        ; preds = %loopEntry
  %i.reload207 = load volatile i32*, i32** %i.reg2mem
  %441 = load i32, i32* %i.reload207, align 4
  %442 = sub i32 %441, 2064403988
  %443 = add i32 %442, 1
  %444 = add i32 %443, 2064403988
  %inc91 = add nsw i32 %441, 1
  %i.reload206 = load volatile i32*, i32** %i.reg2mem
  store i32 %444, i32* %i.reload206, align 4
  store i32 -685371758, i32* %switchVar
  br label %loopEnd

for.end92:                                        ; preds = %loopEntry
  %445 = load i32, i32* @x
  %446 = load i32, i32* @y
  %447 = sub i32 0, 1
  %448 = add i32 %445, %447
  %449 = sub i32 %445, 1
  %450 = mul i32 %445, %448
  %451 = urem i32 %450, 2
  %452 = icmp eq i32 %451, 0
  %453 = icmp slt i32 %446, 10
  %454 = and i1 %452, %453
  %455 = xor i1 %452, %453
  %456 = or i1 %454, %455
  %457 = or i1 %452, %453
  %458 = select i1 %456, i32 2118430395, i32 -554006890
  store i32 %458, i32* %switchVar
  br label %loopEnd

originalBB163:                                    ; preds = %loopEntry
  %i.reload205 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload205, align 4
  %459 = load i32, i32* @x
  %460 = load i32, i32* @y
  %461 = sub i32 0, 1
  %462 = add i32 %459, %461
  %463 = sub i32 %459, 1
  %464 = mul i32 %459, %462
  %465 = urem i32 %464, 2
  %466 = icmp eq i32 %465, 0
  %467 = icmp slt i32 %460, 10
  %468 = and i1 %466, %467
  %469 = xor i1 %466, %467
  %470 = or i1 %468, %469
  %471 = or i1 %466, %467
  %472 = select i1 %470, i32 1366032632, i32 -554006890
  store i32 %472, i32* %switchVar
  br label %loopEnd

originalBBpart2165:                               ; preds = %loopEntry
  store i32 1765260153, i32* %switchVar
  br label %loopEnd

for.cond93:                                       ; preds = %loopEntry
  %i.reload204 = load volatile i32*, i32** %i.reg2mem
  %473 = load i32, i32* %i.reload204, align 4
  %count2.reload191 = load volatile i32*, i32** %count2.reg2mem
  %474 = load i32, i32* %count2.reload191, align 4
  %cmp94 = icmp slt i32 %473, %474
  %475 = select i1 %cmp94, i32 -2056918642, i32 960962199
  store i32 %475, i32* %switchVar
  br label %loopEnd

for.body96:                                       ; preds = %loopEntry
  %476 = load i32, i32* @x
  %477 = load i32, i32* @y
  %478 = sub i32 0, 1
  %479 = add i32 %476, %478
  %480 = sub i32 %476, 1
  %481 = mul i32 %476, %479
  %482 = urem i32 %481, 2
  %483 = icmp eq i32 %482, 0
  %484 = icmp slt i32 %477, 10
  %485 = xor i1 %483, true
  %486 = xor i1 %484, true
  %487 = xor i1 false, true
  %488 = and i1 %485, false
  %489 = and i1 %483, %487
  %490 = and i1 %486, false
  %491 = and i1 %484, %487
  %492 = or i1 %488, %489
  %493 = or i1 %490, %491
  %494 = xor i1 %492, %493
  %495 = or i1 %485, %486
  %496 = xor i1 %495, true
  %497 = or i1 false, %487
  %498 = and i1 %496, %497
  %499 = or i1 %494, %498
  %500 = or i1 %483, %484
  %501 = select i1 %499, i32 816784334, i32 1885032117
  store i32 %501, i32* %switchVar
  br label %loopEnd

originalBB167:                                    ; preds = %loopEntry
  %i.reload203 = load volatile i32*, i32** %i.reg2mem
  %502 = load i32, i32* %i.reload203, align 4
  %idxprom97 = sext i32 %502 to i64
  %h2.reload258 = load volatile [40 x double]*, [40 x double]** %h2.reg2mem
  %arrayidx98 = getelementptr inbounds [40 x double], [40 x double]* %h2.reload258, i64 0, i64 %idxprom97
  %503 = load double, double* %arrayidx98, align 8
  %call99 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.3, i32 0, i32 0), double %503)
  %504 = load i32, i32* @x
  %505 = load i32, i32* @y
  %506 = add i32 %504, 216884096
  %507 = sub i32 %506, 1
  %508 = sub i32 %507, 216884096
  %509 = sub i32 %504, 1
  %510 = mul i32 %504, %508
  %511 = urem i32 %510, 2
  %512 = icmp eq i32 %511, 0
  %513 = icmp slt i32 %505, 10
  %514 = xor i1 %512, true
  %515 = xor i1 %513, true
  %516 = xor i1 false, true
  %517 = and i1 %514, false
  %518 = and i1 %512, %516
  %519 = and i1 %515, false
  %520 = and i1 %513, %516
  %521 = or i1 %517, %518
  %522 = or i1 %519, %520
  %523 = xor i1 %521, %522
  %524 = or i1 %514, %515
  %525 = xor i1 %524, true
  %526 = or i1 false, %516
  %527 = and i1 %525, %526
  %528 = or i1 %523, %527
  %529 = or i1 %512, %513
  %530 = select i1 %528, i32 1685761347, i32 1885032117
  store i32 %530, i32* %switchVar
  br label %loopEnd

originalBBpart2169:                               ; preds = %loopEntry
  store i32 -342183177, i32* %switchVar
  br label %loopEnd

for.inc100:                                       ; preds = %loopEntry
  %i.reload202 = load volatile i32*, i32** %i.reg2mem
  %531 = load i32, i32* %i.reload202, align 4
  %532 = add i32 %531, -1400733569
  %533 = add i32 %532, 1
  %534 = sub i32 %533, -1400733569
  %inc101 = add nsw i32 %531, 1
  %i.reload201 = load volatile i32*, i32** %i.reg2mem
  store i32 %534, i32* %i.reload201, align 4
  store i32 1765260153, i32* %switchVar
  br label %loopEnd

for.end102:                                       ; preds = %loopEntry
  %535 = load i32, i32* @x
  %536 = load i32, i32* @y
  %537 = add i32 %535, -903300009
  %538 = sub i32 %537, 1
  %539 = sub i32 %538, -903300009
  %540 = sub i32 %535, 1
  %541 = mul i32 %535, %539
  %542 = urem i32 %541, 2
  %543 = icmp eq i32 %542, 0
  %544 = icmp slt i32 %536, 10
  %545 = xor i1 %543, true
  %546 = xor i1 %544, true
  %547 = xor i1 true, true
  %548 = and i1 %545, true
  %549 = and i1 %543, %547
  %550 = and i1 %546, true
  %551 = and i1 %544, %547
  %552 = or i1 %548, %549
  %553 = or i1 %550, %551
  %554 = xor i1 %552, %553
  %555 = or i1 %545, %546
  %556 = xor i1 %555, true
  %557 = or i1 true, %547
  %558 = and i1 %556, %557
  %559 = or i1 %554, %558
  %560 = or i1 %543, %544
  %561 = select i1 %559, i32 -1580615973, i32 -1748963240
  store i32 %561, i32* %switchVar
  br label %loopEnd

originalBB171:                                    ; preds = %loopEntry
  %562 = load i32, i32* @x
  %563 = load i32, i32* @y
  %564 = sub i32 0, 1
  %565 = add i32 %562, %564
  %566 = sub i32 %562, 1
  %567 = mul i32 %562, %565
  %568 = urem i32 %567, 2
  %569 = icmp eq i32 %568, 0
  %570 = icmp slt i32 %563, 10
  %571 = xor i1 %569, true
  %572 = xor i1 %570, true
  %573 = xor i1 false, true
  %574 = and i1 %571, false
  %575 = and i1 %569, %573
  %576 = and i1 %572, false
  %577 = and i1 %570, %573
  %578 = or i1 %574, %575
  %579 = or i1 %576, %577
  %580 = xor i1 %578, %579
  %581 = or i1 %571, %572
  %582 = xor i1 %581, true
  %583 = or i1 false, %573
  %584 = and i1 %582, %583
  %585 = or i1 %580, %584
  %586 = or i1 %569, %570
  %587 = select i1 %585, i32 671452935, i32 -1748963240
  store i32 %587, i32* %switchVar
  br label %loopEnd

originalBBpart2173:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %allalteredBB = alloca i32, align 4
  %count1alteredBB = alloca i32, align 4
  %count2alteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %palteredBB = alloca i32, align 4
  %h1alteredBB = alloca [40 x double], align 16
  %h2alteredBB = alloca [40 x double], align 16
  %halteredBB = alloca double, align 8
  %exalteredBB = alloca double, align 8
  %inputalteredBB = alloca [6 x i8], align 1
  store i32 0, i32* %retvalalteredBB, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %allalteredBB)
  store i32 0, i32* %count1alteredBB, align 4
  store i32 0, i32* %count2alteredBB, align 4
  store i32 0, i32* %ialteredBB, align 4
  store i32 -1645123574, i32* %switchVar
  br label %loopEnd

originalBB103alteredBB:                           ; preds = %loopEntry
  %h.reload266 = load volatile double*, double** %h.reg2mem
  %588 = load double, double* %h.reload266, align 8
  %count1.reload180 = load volatile i32*, i32** %count1.reg2mem
  %589 = load i32, i32* %count1.reload180, align 4
  %idxpromalteredBB = sext i32 %589 to i64
  %h1.reload = load volatile [40 x double]*, [40 x double]** %h1.reg2mem
  %arrayidx4alteredBB = getelementptr inbounds [40 x double], [40 x double]* %h1.reload, i64 0, i64 %idxpromalteredBB
  store double %588, double* %arrayidx4alteredBB, align 8
  %count1.reload179 = load volatile i32*, i32** %count1.reg2mem
  %590 = load i32, i32* %count1.reload179, align 4
  %591 = add i32 0, 212589660
  %592 = sub i32 %591, %590
  %593 = sub i32 %592, 212589660
  %_ = sub i32 0, %590
  %594 = sub i32 0, %593
  %595 = sub i32 0, 1
  %596 = add i32 %594, %595
  %597 = sub i32 0, %596
  %gen = add i32 %593, 1
  %598 = sub i32 0, 1
  %599 = add i32 %590, %598
  %_104 = sub i32 %590, 1
  %gen105 = mul i32 %599, 1
  %600 = add i32 0, 800700107
  %601 = sub i32 %600, %590
  %602 = sub i32 %601, 800700107
  %_106 = sub i32 0, %590
  %603 = sub i32 0, 1
  %604 = sub i32 %602, %603
  %gen107 = add i32 %602, 1
  %_108 = shl i32 %590, 1
  %605 = add i32 0, -2131952511
  %606 = sub i32 %605, %590
  %607 = sub i32 %606, -2131952511
  %_109 = sub i32 0, %590
  %608 = sub i32 0, 1
  %609 = sub i32 %607, %608
  %gen110 = add i32 %607, 1
  %610 = sub i32 0, 1
  %611 = add i32 %590, %610
  %_111 = sub i32 %590, 1
  %gen112 = mul i32 %611, 1
  %612 = sub i32 0, 1
  %613 = add i32 %590, %612
  %_113 = sub i32 %590, 1
  %gen114 = mul i32 %613, 1
  %614 = sub i32 0, 1
  %615 = sub i32 %590, %614
  %incalteredBB = add nsw i32 %590, 1
  %count1.reload = load volatile i32*, i32** %count1.reg2mem
  store i32 %615, i32* %count1.reload, align 4
  store i32 -1141983344, i32* %switchVar
  br label %loopEnd

originalBB118alteredBB:                           ; preds = %loopEntry
  %h.reload = load volatile double*, double** %h.reg2mem
  %616 = load double, double* %h.reload, align 8
  %count2.reload190 = load volatile i32*, i32** %count2.reg2mem
  %617 = load i32, i32* %count2.reload190, align 4
  %idxprom10alteredBB = sext i32 %617 to i64
  %h2.reload257 = load volatile [40 x double]*, [40 x double]** %h2.reg2mem
  %arrayidx11alteredBB = getelementptr inbounds [40 x double], [40 x double]* %h2.reload257, i64 0, i64 %idxprom10alteredBB
  store double %616, double* %arrayidx11alteredBB, align 8
  %count2.reload189 = load volatile i32*, i32** %count2.reg2mem
  %618 = load i32, i32* %count2.reload189, align 4
  %619 = sub i32 %618, -571790910
  %620 = add i32 %619, 1
  %621 = add i32 %620, -571790910
  %inc12alteredBB = add nsw i32 %618, 1
  %count2.reload188 = load volatile i32*, i32** %count2.reg2mem
  store i32 %621, i32* %count2.reload188, align 4
  store i32 529905826, i32* %switchVar
  br label %loopEnd

originalBB122alteredBB:                           ; preds = %loopEntry
  %p.reload225 = load volatile i32*, i32** %p.reg2mem
  %622 = load i32, i32* %p.reload225, align 4
  %623 = sub i32 0, %622
  %624 = add i32 0, %623
  %_123 = sub i32 0, %622
  %625 = sub i32 0, 1
  %626 = sub i32 %624, %625
  %gen124 = add i32 %624, 1
  %627 = sub i32 0, -540920261
  %628 = sub i32 %627, %622
  %629 = add i32 %628, -540920261
  %_125 = sub i32 0, %622
  %630 = add i32 %629, -72358538
  %631 = add i32 %630, 1
  %632 = sub i32 %631, -72358538
  %gen126 = add i32 %629, 1
  %633 = sub i32 0, -1908973280
  %634 = sub i32 %633, %622
  %635 = add i32 %634, -1908973280
  %_127 = sub i32 0, %622
  %636 = sub i32 %635, 676108587
  %637 = add i32 %636, 1
  %638 = add i32 %637, 676108587
  %gen128 = add i32 %635, 1
  %639 = add i32 0, -1827196906
  %640 = sub i32 %639, %622
  %641 = sub i32 %640, -1827196906
  %_129 = sub i32 0, %622
  %642 = sub i32 %641, 1646046256
  %643 = add i32 %642, 1
  %644 = add i32 %643, 1646046256
  %gen130 = add i32 %641, 1
  %645 = sub i32 0, -1821871952
  %646 = sub i32 %645, %622
  %647 = add i32 %646, -1821871952
  %_131 = sub i32 0, %622
  %648 = sub i32 %647, -1559621832
  %649 = add i32 %648, 1
  %650 = add i32 %649, -1559621832
  %gen132 = add i32 %647, 1
  %651 = add i32 %622, -1403154833
  %652 = add i32 %651, 1
  %653 = sub i32 %652, -1403154833
  %inc42alteredBB = add nsw i32 %622, 1
  %p.reload224 = load volatile i32*, i32** %p.reg2mem
  store i32 %653, i32* %p.reload224, align 4
  store i32 -717941603, i32* %switchVar
  br label %loopEnd

originalBB136alteredBB:                           ; preds = %loopEntry
  %i.reload200 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload200, align 4
  store i32 -994675587, i32* %switchVar
  br label %loopEnd

originalBB140alteredBB:                           ; preds = %loopEntry
  %i.reload199 = load volatile i32*, i32** %i.reg2mem
  %654 = load i32, i32* %i.reload199, align 4
  %count2.reload = load volatile i32*, i32** %count2.reg2mem
  %655 = load i32, i32* %count2.reload, align 4
  %cmp48alteredBB = icmp slt i32 %654, %655
  store i32 1908131873, i32* %switchVar
  br label %loopEnd

originalBB144alteredBB:                           ; preds = %loopEntry
  %p.reload223 = load volatile i32*, i32** %p.reg2mem
  %656 = load i32, i32* %p.reload223, align 4
  %idxprom56alteredBB = sext i32 %656 to i64
  %h2.reload256 = load volatile [40 x double]*, [40 x double]** %h2.reg2mem
  %arrayidx57alteredBB = getelementptr inbounds [40 x double], [40 x double]* %h2.reload256, i64 0, i64 %idxprom56alteredBB
  %657 = load double, double* %arrayidx57alteredBB, align 8
  %p.reload = load volatile i32*, i32** %p.reg2mem
  %658 = load i32, i32* %p.reload, align 4
  %_145 = shl i32 %658, 1
  %659 = sub i32 0, 1
  %660 = add i32 %658, %659
  %_146 = sub i32 %658, 1
  %gen147 = mul i32 %660, 1
  %661 = add i32 %658, 539350248
  %662 = sub i32 %661, 1
  %663 = sub i32 %662, 539350248
  %_148 = sub i32 %658, 1
  %gen149 = mul i32 %663, 1
  %664 = add i32 %658, -1487458919
  %665 = sub i32 %664, 1
  %666 = sub i32 %665, -1487458919
  %_150 = sub i32 %658, 1
  %gen151 = mul i32 %666, 1
  %_152 = shl i32 %658, 1
  %_153 = shl i32 %658, 1
  %667 = sub i32 0, 1
  %668 = add i32 %658, %667
  %_154 = sub i32 %658, 1
  %gen155 = mul i32 %668, 1
  %669 = sub i32 0, 1
  %670 = sub i32 %658, %669
  %add58alteredBB = add nsw i32 %658, 1
  %idxprom59alteredBB = sext i32 %670 to i64
  %h2.reload255 = load volatile [40 x double]*, [40 x double]** %h2.reg2mem
  %arrayidx60alteredBB = getelementptr inbounds [40 x double], [40 x double]* %h2.reload255, i64 0, i64 %idxprom59alteredBB
  %671 = load double, double* %arrayidx60alteredBB, align 8
  %cmp61alteredBB = fcmp olt double %657, %671
  store i32 -1162604529, i32* %switchVar
  br label %loopEnd

originalBB159alteredBB:                           ; preds = %loopEntry
  store i32 1832757299, i32* %switchVar
  br label %loopEnd

originalBB163alteredBB:                           ; preds = %loopEntry
  %i.reload198 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload198, align 4
  store i32 2118430395, i32* %switchVar
  br label %loopEnd

originalBB167alteredBB:                           ; preds = %loopEntry
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %672 = load i32, i32* %i.reload, align 4
  %idxprom97alteredBB = sext i32 %672 to i64
  %h2.reload = load volatile [40 x double]*, [40 x double]** %h2.reg2mem
  %arrayidx98alteredBB = getelementptr inbounds [40 x double], [40 x double]* %h2.reload, i64 0, i64 %idxprom97alteredBB
  %673 = load double, double* %arrayidx98alteredBB, align 8
  %call99alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.3, i32 0, i32 0), double %673)
  store i32 816784334, i32* %switchVar
  br label %loopEnd

originalBB171alteredBB:                           ; preds = %loopEntry
  store i32 -1580615973, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB171alteredBB, %originalBB167alteredBB, %originalBB163alteredBB, %originalBB159alteredBB, %originalBB144alteredBB, %originalBB140alteredBB, %originalBB136alteredBB, %originalBB122alteredBB, %originalBB118alteredBB, %originalBB103alteredBB, %originalBBalteredBB, %originalBB171, %for.end102, %for.inc100, %originalBBpart2169, %originalBB167, %for.body96, %for.cond93, %originalBBpart2165, %originalBB163, %for.end92, %for.inc90, %for.body86, %for.cond83, %for.end80, %for.inc78, %originalBBpart2161, %originalBB159, %for.end77, %for.inc75, %if.end74, %if.then63, %originalBBpart2157, %originalBB144, %for.body55, %for.cond51, %for.body50, %originalBBpart2142, %originalBB140, %for.cond47, %originalBBpart2138, %originalBB136, %for.end46, %for.inc44, %for.end43, %originalBBpart2134, %originalBB122, %for.inc41, %if.end40, %if.then29, %for.body22, %for.cond19, %for.body18, %for.cond15, %for.end, %for.inc, %if.end13, %originalBBpart2120, %originalBB118, %if.then9, %if.end, %originalBBpart2116, %originalBB103, %if.then, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
