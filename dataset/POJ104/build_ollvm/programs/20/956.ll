; ModuleID = 'source-C-CXX/20/956.c'
source_filename = "source-C-CXX/20/956.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.num = type { i32, float }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c",%d\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp137.reg2mem = alloca i1
  %cmp95.reg2mem = alloca i1
  %cmp41.reg2mem = alloca i1
  %sub27.reg2mem = alloca float
  %cmp10.reg2mem = alloca i1
  %temp.reg2mem = alloca %struct.num*
  %nob.reg2mem = alloca [300 x %struct.num]*
  %aver.reg2mem = alloca float*
  %sum.reg2mem = alloca i32*
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %n.reg2mem = alloca i32*
  %.reg2mem265 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = add i32 %0, 1666886430
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, 1666886430
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem265
  %switchVar = alloca i32
  store i32 2135698657, i32* %switchVar
  %cond.reg2mem = alloca float
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar264 = load i32, i32* %switchVar
  switch i32 %switchVar264, label %switchDefault [
    i32 2135698657, label %first
    i32 -1831347862, label %originalBB
    i32 -359652771, label %originalBBpart2
    i32 994708981, label %for.cond
    i32 -702346064, label %for.body
    i32 231924172, label %for.inc
    i32 -30444628, label %for.end
    i32 895195800, label %for.cond9
    i32 -1297372175, label %originalBB148
    i32 -1950976625, label %originalBBpart2150
    i32 1415351967, label %for.body12
    i32 -1041664044, label %cond.true
    i32 1102141930, label %cond.false
    i32 13618567, label %originalBB152
    i32 -18069921, label %originalBBpart2164
    i32 -1664225450, label %cond.end
    i32 1707594450, label %for.inc30
    i32 -667759058, label %originalBB166
    i32 470264486, label %originalBBpart2168
    i32 1659131097, label %for.end32
    i32 -1425195378, label %for.cond33
    i32 2085691163, label %for.body37
    i32 -974267809, label %for.cond38
    i32 1233965597, label %originalBB170
    i32 -1158550197, label %originalBBpart2182
    i32 -853592350, label %for.body43
    i32 -662801900, label %if.then
    i32 440240201, label %originalBB184
    i32 -1585273560, label %originalBBpart2210
    i32 -1739468125, label %if.end
    i32 -643080195, label %for.inc63
    i32 868718410, label %originalBB212
    i32 -294166198, label %originalBBpart2217
    i32 154348446, label %for.end65
    i32 -1322320217, label %for.inc66
    i32 1867536044, label %for.end68
    i32 457798578, label %originalBB219
    i32 1304236927, label %originalBBpart2221
    i32 1874966651, label %for.cond69
    i32 968678363, label %for.body72
    i32 -1724234962, label %if.then80
    i32 -1073403013, label %originalBB223
    i32 1288002499, label %originalBBpart2232
    i32 398562271, label %if.else
    i32 -1380362543, label %originalBB234
    i32 -1354927891, label %originalBBpart2236
    i32 978016547, label %if.end82
    i32 -508480070, label %for.inc83
    i32 2084335323, label %for.end85
    i32 -2006458166, label %if.then88
    i32 1062860152, label %if.else92
    i32 1133778606, label %for.cond93
    i32 -950103745, label %originalBB238
    i32 -1457731738, label %originalBBpart2254
    i32 1054741393, label %for.body97
    i32 264669584, label %for.cond98
    i32 -1130338504, label %for.body103
    i32 1946938334, label %if.then113
    i32 68330447, label %if.end126
    i32 -439368860, label %for.inc127
    i32 -1737504143, label %for.end129
    i32 -1563949004, label %for.inc130
    i32 2123604219, label %for.end132
    i32 -1176005962, label %originalBB256
    i32 -599372213, label %originalBBpart2258
    i32 1426367253, label %for.cond136
    i32 849929293, label %originalBB260
    i32 800363641, label %originalBBpart2262
    i32 -1785099818, label %for.body139
    i32 1582611009, label %for.inc144
    i32 -208940204, label %for.end146
    i32 -1156028754, label %if.end147
    i32 -1732696566, label %originalBBalteredBB
    i32 -1640245974, label %originalBB148alteredBB
    i32 -1083824595, label %originalBB152alteredBB
    i32 1194927316, label %originalBB166alteredBB
    i32 1541306750, label %originalBB170alteredBB
    i32 -1578699450, label %originalBB184alteredBB
    i32 1899898691, label %originalBB212alteredBB
    i32 -519447278, label %originalBB219alteredBB
    i32 -648510497, label %originalBB223alteredBB
    i32 702576995, label %originalBB234alteredBB
    i32 -1705713505, label %originalBB238alteredBB
    i32 1984953405, label %originalBB256alteredBB
    i32 174538374, label %originalBB260alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload266 = load volatile i1, i1* %.reg2mem265
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload266, true
  %12 = xor i1 true, true
  %13 = and i1 %10, true
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, true
  %16 = and i1 %.reload266, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 true, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload266
  %26 = select i1 %24, i32 -1831347862, i32 -1732696566
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %sum = alloca i32, align 4
  store i32* %sum, i32** %sum.reg2mem
  %aver = alloca float, align 4
  store float* %aver, float** %aver.reg2mem
  %nob = alloca [300 x %struct.num], align 16
  store [300 x %struct.num]* %nob, [300 x %struct.num]** %nob.reg2mem
  %temp = alloca %struct.num, align 4
  store %struct.num* %temp, %struct.num** %temp.reg2mem
  store i32 0, i32* %retval, align 4
  %sum.reload358 = load volatile i32*, i32** %sum.reg2mem
  store i32 0, i32* %sum.reload358, align 4
  %n.reload274 = load volatile i32*, i32** %n.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n.reload274)
  %i.reload316 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload316, align 4
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
  %52 = select i1 %50, i32 -359652771, i32 -1732696566
  store i32 %52, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 994708981, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload315 = load volatile i32*, i32** %i.reg2mem
  %53 = load i32, i32* %i.reload315, align 4
  %n.reload273 = load volatile i32*, i32** %n.reg2mem
  %54 = load i32, i32* %n.reload273, align 4
  %cmp = icmp slt i32 %53, %54
  %55 = select i1 %cmp, i32 -702346064, i32 -30444628
  store i32 %55, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %i.reload314 = load volatile i32*, i32** %i.reg2mem
  %56 = load i32, i32* %i.reload314, align 4
  %idxprom = sext i32 %56 to i64
  %nob.reload391 = load volatile [300 x %struct.num]*, [300 x %struct.num]** %nob.reg2mem
  %arrayidx = getelementptr inbounds [300 x %struct.num], [300 x %struct.num]* %nob.reload391, i64 0, i64 %idxprom
  %n1 = getelementptr inbounds %struct.num, %struct.num* %arrayidx, i32 0, i32 0
  %call2 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n1)
  %i.reload313 = load volatile i32*, i32** %i.reg2mem
  %57 = load i32, i32* %i.reload313, align 4
  %idxprom3 = sext i32 %57 to i64
  %nob.reload390 = load volatile [300 x %struct.num]*, [300 x %struct.num]** %nob.reg2mem
  %arrayidx4 = getelementptr inbounds [300 x %struct.num], [300 x %struct.num]* %nob.reload390, i64 0, i64 %idxprom3
  %n5 = getelementptr inbounds %struct.num, %struct.num* %arrayidx4, i32 0, i32 0
  %58 = load i32, i32* %n5, align 8
  %sum.reload357 = load volatile i32*, i32** %sum.reg2mem
  %59 = load i32, i32* %sum.reload357, align 4
  %60 = sub i32 0, %58
  %61 = sub i32 %59, %60
  %add = add nsw i32 %59, %58
  %sum.reload356 = load volatile i32*, i32** %sum.reg2mem
  store i32 %61, i32* %sum.reload356, align 4
  store i32 231924172, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %i.reload312 = load volatile i32*, i32** %i.reg2mem
  %62 = load i32, i32* %i.reload312, align 4
  %63 = sub i32 %62, -506278841
  %64 = add i32 %63, 1
  %65 = add i32 %64, -506278841
  %inc = add nsw i32 %62, 1
  %i.reload311 = load volatile i32*, i32** %i.reg2mem
  store i32 %65, i32* %i.reload311, align 4
  store i32 994708981, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %sum.reload355 = load volatile i32*, i32** %sum.reg2mem
  %66 = load i32, i32* %sum.reload355, align 4
  %conv = sitofp i32 %66 to double
  %mul = fmul double %conv, 1.000000e+00
  %n.reload272 = load volatile i32*, i32** %n.reg2mem
  %67 = load i32, i32* %n.reload272, align 4
  %conv6 = sitofp i32 %67 to double
  %mul7 = fmul double %conv6, 1.000000e+00
  %div = fdiv double %mul, %mul7
  %conv8 = fptrunc double %div to float
  %aver.reload362 = load volatile float*, float** %aver.reg2mem
  store float %conv8, float* %aver.reload362, align 4
  %i.reload310 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload310, align 4
  store i32 895195800, i32* %switchVar
  br label %loopEnd

for.cond9:                                        ; preds = %loopEntry
  %68 = load i32, i32* @x
  %69 = load i32, i32* @y
  %70 = add i32 %68, 1710772922
  %71 = sub i32 %70, 1
  %72 = sub i32 %71, 1710772922
  %73 = sub i32 %68, 1
  %74 = mul i32 %68, %72
  %75 = urem i32 %74, 2
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %69, 10
  %78 = xor i1 %76, true
  %79 = xor i1 %77, true
  %80 = xor i1 true, true
  %81 = and i1 %78, true
  %82 = and i1 %76, %80
  %83 = and i1 %79, true
  %84 = and i1 %77, %80
  %85 = or i1 %81, %82
  %86 = or i1 %83, %84
  %87 = xor i1 %85, %86
  %88 = or i1 %78, %79
  %89 = xor i1 %88, true
  %90 = or i1 true, %80
  %91 = and i1 %89, %90
  %92 = or i1 %87, %91
  %93 = or i1 %76, %77
  %94 = select i1 %92, i32 -1297372175, i32 -1640245974
  store i32 %94, i32* %switchVar
  br label %loopEnd

originalBB148:                                    ; preds = %loopEntry
  %i.reload309 = load volatile i32*, i32** %i.reg2mem
  %95 = load i32, i32* %i.reload309, align 4
  %n.reload271 = load volatile i32*, i32** %n.reg2mem
  %96 = load i32, i32* %n.reload271, align 4
  %cmp10 = icmp slt i32 %95, %96
  store i1 %cmp10, i1* %cmp10.reg2mem
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
  %110 = select i1 %108, i32 -1950976625, i32 -1640245974
  store i32 %110, i32* %switchVar
  br label %loopEnd

originalBBpart2150:                               ; preds = %loopEntry
  %cmp10.reload = load volatile i1, i1* %cmp10.reg2mem
  %111 = select i1 %cmp10.reload, i32 1415351967, i32 1659131097
  store i32 %111, i32* %switchVar
  br label %loopEnd

for.body12:                                       ; preds = %loopEntry
  %i.reload308 = load volatile i32*, i32** %i.reg2mem
  %112 = load i32, i32* %i.reload308, align 4
  %idxprom13 = sext i32 %112 to i64
  %nob.reload389 = load volatile [300 x %struct.num]*, [300 x %struct.num]** %nob.reg2mem
  %arrayidx14 = getelementptr inbounds [300 x %struct.num], [300 x %struct.num]* %nob.reload389, i64 0, i64 %idxprom13
  %n15 = getelementptr inbounds %struct.num, %struct.num* %arrayidx14, i32 0, i32 0
  %113 = load i32, i32* %n15, align 8
  %conv16 = sitofp i32 %113 to float
  %aver.reload361 = load volatile float*, float** %aver.reg2mem
  %114 = load float, float* %aver.reload361, align 4
  %cmp17 = fcmp ogt float %conv16, %114
  %115 = select i1 %cmp17, i32 -1041664044, i32 1102141930
  store i32 %115, i32* %switchVar
  br label %loopEnd

cond.true:                                        ; preds = %loopEntry
  %i.reload307 = load volatile i32*, i32** %i.reg2mem
  %116 = load i32, i32* %i.reload307, align 4
  %idxprom19 = sext i32 %116 to i64
  %nob.reload388 = load volatile [300 x %struct.num]*, [300 x %struct.num]** %nob.reg2mem
  %arrayidx20 = getelementptr inbounds [300 x %struct.num], [300 x %struct.num]* %nob.reload388, i64 0, i64 %idxprom19
  %n21 = getelementptr inbounds %struct.num, %struct.num* %arrayidx20, i32 0, i32 0
  %117 = load i32, i32* %n21, align 8
  %conv22 = sitofp i32 %117 to float
  %aver.reload360 = load volatile float*, float** %aver.reg2mem
  %118 = load float, float* %aver.reload360, align 4
  %sub = fsub float %conv22, %118
  store i32 -1664225450, i32* %switchVar
  store float %sub, float* %cond.reg2mem
  br label %loopEnd

cond.false:                                       ; preds = %loopEntry
  %119 = load i32, i32* @x
  %120 = load i32, i32* @y
  %121 = sub i32 %119, -650386989
  %122 = sub i32 %121, 1
  %123 = add i32 %122, -650386989
  %124 = sub i32 %119, 1
  %125 = mul i32 %119, %123
  %126 = urem i32 %125, 2
  %127 = icmp eq i32 %126, 0
  %128 = icmp slt i32 %120, 10
  %129 = xor i1 %127, true
  %130 = xor i1 %128, true
  %131 = xor i1 false, true
  %132 = and i1 %129, false
  %133 = and i1 %127, %131
  %134 = and i1 %130, false
  %135 = and i1 %128, %131
  %136 = or i1 %132, %133
  %137 = or i1 %134, %135
  %138 = xor i1 %136, %137
  %139 = or i1 %129, %130
  %140 = xor i1 %139, true
  %141 = or i1 false, %131
  %142 = and i1 %140, %141
  %143 = or i1 %138, %142
  %144 = or i1 %127, %128
  %145 = select i1 %143, i32 13618567, i32 -1083824595
  store i32 %145, i32* %switchVar
  br label %loopEnd

originalBB152:                                    ; preds = %loopEntry
  %aver.reload359 = load volatile float*, float** %aver.reg2mem
  %146 = load float, float* %aver.reload359, align 4
  %i.reload306 = load volatile i32*, i32** %i.reg2mem
  %147 = load i32, i32* %i.reload306, align 4
  %idxprom23 = sext i32 %147 to i64
  %nob.reload387 = load volatile [300 x %struct.num]*, [300 x %struct.num]** %nob.reg2mem
  %arrayidx24 = getelementptr inbounds [300 x %struct.num], [300 x %struct.num]* %nob.reload387, i64 0, i64 %idxprom23
  %n25 = getelementptr inbounds %struct.num, %struct.num* %arrayidx24, i32 0, i32 0
  %148 = load i32, i32* %n25, align 8
  %conv26 = sitofp i32 %148 to float
  %sub27 = fsub float %146, %conv26
  store float %sub27, float* %sub27.reg2mem
  %149 = load i32, i32* @x
  %150 = load i32, i32* @y
  %151 = sub i32 0, 1
  %152 = add i32 %149, %151
  %153 = sub i32 %149, 1
  %154 = mul i32 %149, %152
  %155 = urem i32 %154, 2
  %156 = icmp eq i32 %155, 0
  %157 = icmp slt i32 %150, 10
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
  %174 = select i1 %172, i32 -18069921, i32 -1083824595
  store i32 %174, i32* %switchVar
  br label %loopEnd

originalBBpart2164:                               ; preds = %loopEntry
  store i32 -1664225450, i32* %switchVar
  %sub27.reload = load volatile float, float* %sub27.reg2mem
  store float %sub27.reload, float* %cond.reg2mem
  br label %loopEnd

cond.end:                                         ; preds = %loopEntry
  %cond.reload = load float, float* %cond.reg2mem
  %i.reload305 = load volatile i32*, i32** %i.reg2mem
  %175 = load i32, i32* %i.reload305, align 4
  %idxprom28 = sext i32 %175 to i64
  %nob.reload386 = load volatile [300 x %struct.num]*, [300 x %struct.num]** %nob.reg2mem
  %arrayidx29 = getelementptr inbounds [300 x %struct.num], [300 x %struct.num]* %nob.reload386, i64 0, i64 %idxprom28
  %d = getelementptr inbounds %struct.num, %struct.num* %arrayidx29, i32 0, i32 1
  store float %cond.reload, float* %d, align 4
  store i32 1707594450, i32* %switchVar
  br label %loopEnd

for.inc30:                                        ; preds = %loopEntry
  %176 = load i32, i32* @x
  %177 = load i32, i32* @y
  %178 = sub i32 %176, 297741104
  %179 = sub i32 %178, 1
  %180 = add i32 %179, 297741104
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
  %202 = select i1 %200, i32 -667759058, i32 1194927316
  store i32 %202, i32* %switchVar
  br label %loopEnd

originalBB166:                                    ; preds = %loopEntry
  %i.reload304 = load volatile i32*, i32** %i.reg2mem
  %203 = load i32, i32* %i.reload304, align 4
  %204 = sub i32 0, %203
  %205 = sub i32 0, 1
  %206 = add i32 %204, %205
  %207 = sub i32 0, %206
  %inc31 = add nsw i32 %203, 1
  %i.reload303 = load volatile i32*, i32** %i.reg2mem
  store i32 %207, i32* %i.reload303, align 4
  %208 = load i32, i32* @x
  %209 = load i32, i32* @y
  %210 = sub i32 %208, -26236457
  %211 = sub i32 %210, 1
  %212 = add i32 %211, -26236457
  %213 = sub i32 %208, 1
  %214 = mul i32 %208, %212
  %215 = urem i32 %214, 2
  %216 = icmp eq i32 %215, 0
  %217 = icmp slt i32 %209, 10
  %218 = xor i1 %216, true
  %219 = xor i1 %217, true
  %220 = xor i1 true, true
  %221 = and i1 %218, true
  %222 = and i1 %216, %220
  %223 = and i1 %219, true
  %224 = and i1 %217, %220
  %225 = or i1 %221, %222
  %226 = or i1 %223, %224
  %227 = xor i1 %225, %226
  %228 = or i1 %218, %219
  %229 = xor i1 %228, true
  %230 = or i1 true, %220
  %231 = and i1 %229, %230
  %232 = or i1 %227, %231
  %233 = or i1 %216, %217
  %234 = select i1 %232, i32 470264486, i32 1194927316
  store i32 %234, i32* %switchVar
  br label %loopEnd

originalBBpart2168:                               ; preds = %loopEntry
  store i32 895195800, i32* %switchVar
  br label %loopEnd

for.end32:                                        ; preds = %loopEntry
  %i.reload302 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload302, align 4
  store i32 -1425195378, i32* %switchVar
  br label %loopEnd

for.cond33:                                       ; preds = %loopEntry
  %i.reload301 = load volatile i32*, i32** %i.reg2mem
  %235 = load i32, i32* %i.reload301, align 4
  %n.reload270 = load volatile i32*, i32** %n.reg2mem
  %236 = load i32, i32* %n.reload270, align 4
  %237 = sub i32 %236, -690801884
  %238 = sub i32 %237, 1
  %239 = add i32 %238, -690801884
  %sub34 = sub nsw i32 %236, 1
  %cmp35 = icmp slt i32 %235, %239
  %240 = select i1 %cmp35, i32 2085691163, i32 1867536044
  store i32 %240, i32* %switchVar
  br label %loopEnd

for.body37:                                       ; preds = %loopEntry
  %j.reload343 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload343, align 4
  store i32 -974267809, i32* %switchVar
  br label %loopEnd

for.cond38:                                       ; preds = %loopEntry
  %241 = load i32, i32* @x
  %242 = load i32, i32* @y
  %243 = sub i32 %241, -1539350991
  %244 = sub i32 %243, 1
  %245 = add i32 %244, -1539350991
  %246 = sub i32 %241, 1
  %247 = mul i32 %241, %245
  %248 = urem i32 %247, 2
  %249 = icmp eq i32 %248, 0
  %250 = icmp slt i32 %242, 10
  %251 = and i1 %249, %250
  %252 = xor i1 %249, %250
  %253 = or i1 %251, %252
  %254 = or i1 %249, %250
  %255 = select i1 %253, i32 1233965597, i32 1541306750
  store i32 %255, i32* %switchVar
  br label %loopEnd

originalBB170:                                    ; preds = %loopEntry
  %j.reload342 = load volatile i32*, i32** %j.reg2mem
  %256 = load i32, i32* %j.reload342, align 4
  %n.reload269 = load volatile i32*, i32** %n.reg2mem
  %257 = load i32, i32* %n.reload269, align 4
  %258 = add i32 %257, -1921303704
  %259 = sub i32 %258, 1
  %260 = sub i32 %259, -1921303704
  %sub39 = sub nsw i32 %257, 1
  %i.reload300 = load volatile i32*, i32** %i.reg2mem
  %261 = load i32, i32* %i.reload300, align 4
  %262 = sub i32 %260, -1187737839
  %263 = sub i32 %262, %261
  %264 = add i32 %263, -1187737839
  %sub40 = sub nsw i32 %260, %261
  %cmp41 = icmp slt i32 %256, %264
  store i1 %cmp41, i1* %cmp41.reg2mem
  %265 = load i32, i32* @x
  %266 = load i32, i32* @y
  %267 = add i32 %265, 128009831
  %268 = sub i32 %267, 1
  %269 = sub i32 %268, 128009831
  %270 = sub i32 %265, 1
  %271 = mul i32 %265, %269
  %272 = urem i32 %271, 2
  %273 = icmp eq i32 %272, 0
  %274 = icmp slt i32 %266, 10
  %275 = xor i1 %273, true
  %276 = xor i1 %274, true
  %277 = xor i1 true, true
  %278 = and i1 %275, true
  %279 = and i1 %273, %277
  %280 = and i1 %276, true
  %281 = and i1 %274, %277
  %282 = or i1 %278, %279
  %283 = or i1 %280, %281
  %284 = xor i1 %282, %283
  %285 = or i1 %275, %276
  %286 = xor i1 %285, true
  %287 = or i1 true, %277
  %288 = and i1 %286, %287
  %289 = or i1 %284, %288
  %290 = or i1 %273, %274
  %291 = select i1 %289, i32 -1158550197, i32 1541306750
  store i32 %291, i32* %switchVar
  br label %loopEnd

originalBBpart2182:                               ; preds = %loopEntry
  %cmp41.reload = load volatile i1, i1* %cmp41.reg2mem
  %292 = select i1 %cmp41.reload, i32 -853592350, i32 154348446
  store i32 %292, i32* %switchVar
  br label %loopEnd

for.body43:                                       ; preds = %loopEntry
  %j.reload341 = load volatile i32*, i32** %j.reg2mem
  %293 = load i32, i32* %j.reload341, align 4
  %idxprom44 = sext i32 %293 to i64
  %nob.reload385 = load volatile [300 x %struct.num]*, [300 x %struct.num]** %nob.reg2mem
  %arrayidx45 = getelementptr inbounds [300 x %struct.num], [300 x %struct.num]* %nob.reload385, i64 0, i64 %idxprom44
  %d46 = getelementptr inbounds %struct.num, %struct.num* %arrayidx45, i32 0, i32 1
  %294 = load float, float* %d46, align 4
  %j.reload340 = load volatile i32*, i32** %j.reg2mem
  %295 = load i32, i32* %j.reload340, align 4
  %296 = sub i32 0, 1
  %297 = sub i32 %295, %296
  %add47 = add nsw i32 %295, 1
  %idxprom48 = sext i32 %297 to i64
  %nob.reload384 = load volatile [300 x %struct.num]*, [300 x %struct.num]** %nob.reg2mem
  %arrayidx49 = getelementptr inbounds [300 x %struct.num], [300 x %struct.num]* %nob.reload384, i64 0, i64 %idxprom48
  %d50 = getelementptr inbounds %struct.num, %struct.num* %arrayidx49, i32 0, i32 1
  %298 = load float, float* %d50, align 4
  %cmp51 = fcmp olt float %294, %298
  %299 = select i1 %cmp51, i32 -662801900, i32 -1739468125
  store i32 %299, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %300 = load i32, i32* @x
  %301 = load i32, i32* @y
  %302 = sub i32 0, 1
  %303 = add i32 %300, %302
  %304 = sub i32 %300, 1
  %305 = mul i32 %300, %303
  %306 = urem i32 %305, 2
  %307 = icmp eq i32 %306, 0
  %308 = icmp slt i32 %301, 10
  %309 = xor i1 %307, true
  %310 = xor i1 %308, true
  %311 = xor i1 true, true
  %312 = and i1 %309, true
  %313 = and i1 %307, %311
  %314 = and i1 %310, true
  %315 = and i1 %308, %311
  %316 = or i1 %312, %313
  %317 = or i1 %314, %315
  %318 = xor i1 %316, %317
  %319 = or i1 %309, %310
  %320 = xor i1 %319, true
  %321 = or i1 true, %311
  %322 = and i1 %320, %321
  %323 = or i1 %318, %322
  %324 = or i1 %307, %308
  %325 = select i1 %323, i32 440240201, i32 -1578699450
  store i32 %325, i32* %switchVar
  br label %loopEnd

originalBB184:                                    ; preds = %loopEntry
  %j.reload339 = load volatile i32*, i32** %j.reg2mem
  %326 = load i32, i32* %j.reload339, align 4
  %idxprom53 = sext i32 %326 to i64
  %nob.reload383 = load volatile [300 x %struct.num]*, [300 x %struct.num]** %nob.reg2mem
  %arrayidx54 = getelementptr inbounds [300 x %struct.num], [300 x %struct.num]* %nob.reload383, i64 0, i64 %idxprom53
  %temp.reload395 = load volatile %struct.num*, %struct.num** %temp.reg2mem
  %327 = bitcast %struct.num* %temp.reload395 to i8*
  %328 = bitcast %struct.num* %arrayidx54 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %327, i8* %328, i64 8, i32 4, i1 false)
  %j.reload338 = load volatile i32*, i32** %j.reg2mem
  %329 = load i32, i32* %j.reload338, align 4
  %idxprom55 = sext i32 %329 to i64
  %nob.reload382 = load volatile [300 x %struct.num]*, [300 x %struct.num]** %nob.reg2mem
  %arrayidx56 = getelementptr inbounds [300 x %struct.num], [300 x %struct.num]* %nob.reload382, i64 0, i64 %idxprom55
  %j.reload337 = load volatile i32*, i32** %j.reg2mem
  %330 = load i32, i32* %j.reload337, align 4
  %331 = add i32 %330, -1671006571
  %332 = add i32 %331, 1
  %333 = sub i32 %332, -1671006571
  %add57 = add nsw i32 %330, 1
  %idxprom58 = sext i32 %333 to i64
  %nob.reload381 = load volatile [300 x %struct.num]*, [300 x %struct.num]** %nob.reg2mem
  %arrayidx59 = getelementptr inbounds [300 x %struct.num], [300 x %struct.num]* %nob.reload381, i64 0, i64 %idxprom58
  %334 = bitcast %struct.num* %arrayidx56 to i8*
  %335 = bitcast %struct.num* %arrayidx59 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %334, i8* %335, i64 8, i32 8, i1 false)
  %j.reload336 = load volatile i32*, i32** %j.reg2mem
  %336 = load i32, i32* %j.reload336, align 4
  %337 = add i32 %336, -434212614
  %338 = add i32 %337, 1
  %339 = sub i32 %338, -434212614
  %add60 = add nsw i32 %336, 1
  %idxprom61 = sext i32 %339 to i64
  %nob.reload380 = load volatile [300 x %struct.num]*, [300 x %struct.num]** %nob.reg2mem
  %arrayidx62 = getelementptr inbounds [300 x %struct.num], [300 x %struct.num]* %nob.reload380, i64 0, i64 %idxprom61
  %340 = bitcast %struct.num* %arrayidx62 to i8*
  %temp.reload394 = load volatile %struct.num*, %struct.num** %temp.reg2mem
  %341 = bitcast %struct.num* %temp.reload394 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %340, i8* %341, i64 8, i32 4, i1 false)
  %342 = load i32, i32* @x
  %343 = load i32, i32* @y
  %344 = sub i32 %342, -11042497
  %345 = sub i32 %344, 1
  %346 = add i32 %345, -11042497
  %347 = sub i32 %342, 1
  %348 = mul i32 %342, %346
  %349 = urem i32 %348, 2
  %350 = icmp eq i32 %349, 0
  %351 = icmp slt i32 %343, 10
  %352 = xor i1 %350, true
  %353 = xor i1 %351, true
  %354 = xor i1 true, true
  %355 = and i1 %352, true
  %356 = and i1 %350, %354
  %357 = and i1 %353, true
  %358 = and i1 %351, %354
  %359 = or i1 %355, %356
  %360 = or i1 %357, %358
  %361 = xor i1 %359, %360
  %362 = or i1 %352, %353
  %363 = xor i1 %362, true
  %364 = or i1 true, %354
  %365 = and i1 %363, %364
  %366 = or i1 %361, %365
  %367 = or i1 %350, %351
  %368 = select i1 %366, i32 -1585273560, i32 -1578699450
  store i32 %368, i32* %switchVar
  br label %loopEnd

originalBBpart2210:                               ; preds = %loopEntry
  store i32 -1739468125, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -643080195, i32* %switchVar
  br label %loopEnd

for.inc63:                                        ; preds = %loopEntry
  %369 = load i32, i32* @x
  %370 = load i32, i32* @y
  %371 = sub i32 %369, -1408448217
  %372 = sub i32 %371, 1
  %373 = add i32 %372, -1408448217
  %374 = sub i32 %369, 1
  %375 = mul i32 %369, %373
  %376 = urem i32 %375, 2
  %377 = icmp eq i32 %376, 0
  %378 = icmp slt i32 %370, 10
  %379 = and i1 %377, %378
  %380 = xor i1 %377, %378
  %381 = or i1 %379, %380
  %382 = or i1 %377, %378
  %383 = select i1 %381, i32 868718410, i32 1899898691
  store i32 %383, i32* %switchVar
  br label %loopEnd

originalBB212:                                    ; preds = %loopEntry
  %j.reload335 = load volatile i32*, i32** %j.reg2mem
  %384 = load i32, i32* %j.reload335, align 4
  %385 = sub i32 0, %384
  %386 = sub i32 0, 1
  %387 = add i32 %385, %386
  %388 = sub i32 0, %387
  %inc64 = add nsw i32 %384, 1
  %j.reload334 = load volatile i32*, i32** %j.reg2mem
  store i32 %388, i32* %j.reload334, align 4
  %389 = load i32, i32* @x
  %390 = load i32, i32* @y
  %391 = sub i32 0, 1
  %392 = add i32 %389, %391
  %393 = sub i32 %389, 1
  %394 = mul i32 %389, %392
  %395 = urem i32 %394, 2
  %396 = icmp eq i32 %395, 0
  %397 = icmp slt i32 %390, 10
  %398 = and i1 %396, %397
  %399 = xor i1 %396, %397
  %400 = or i1 %398, %399
  %401 = or i1 %396, %397
  %402 = select i1 %400, i32 -294166198, i32 1899898691
  store i32 %402, i32* %switchVar
  br label %loopEnd

originalBBpart2217:                               ; preds = %loopEntry
  store i32 -974267809, i32* %switchVar
  br label %loopEnd

for.end65:                                        ; preds = %loopEntry
  store i32 -1322320217, i32* %switchVar
  br label %loopEnd

for.inc66:                                        ; preds = %loopEntry
  %i.reload299 = load volatile i32*, i32** %i.reg2mem
  %403 = load i32, i32* %i.reload299, align 4
  %404 = sub i32 %403, 581745373
  %405 = add i32 %404, 1
  %406 = add i32 %405, 581745373
  %inc67 = add nsw i32 %403, 1
  %i.reload298 = load volatile i32*, i32** %i.reg2mem
  store i32 %406, i32* %i.reload298, align 4
  store i32 -1425195378, i32* %switchVar
  br label %loopEnd

for.end68:                                        ; preds = %loopEntry
  %407 = load i32, i32* @x
  %408 = load i32, i32* @y
  %409 = sub i32 %407, -1575020827
  %410 = sub i32 %409, 1
  %411 = add i32 %410, -1575020827
  %412 = sub i32 %407, 1
  %413 = mul i32 %407, %411
  %414 = urem i32 %413, 2
  %415 = icmp eq i32 %414, 0
  %416 = icmp slt i32 %408, 10
  %417 = xor i1 %415, true
  %418 = xor i1 %416, true
  %419 = xor i1 true, true
  %420 = and i1 %417, true
  %421 = and i1 %415, %419
  %422 = and i1 %418, true
  %423 = and i1 %416, %419
  %424 = or i1 %420, %421
  %425 = or i1 %422, %423
  %426 = xor i1 %424, %425
  %427 = or i1 %417, %418
  %428 = xor i1 %427, true
  %429 = or i1 true, %419
  %430 = and i1 %428, %429
  %431 = or i1 %426, %430
  %432 = or i1 %415, %416
  %433 = select i1 %431, i32 457798578, i32 -519447278
  store i32 %433, i32* %switchVar
  br label %loopEnd

originalBB219:                                    ; preds = %loopEntry
  %sum.reload354 = load volatile i32*, i32** %sum.reg2mem
  store i32 1, i32* %sum.reload354, align 4
  %i.reload297 = load volatile i32*, i32** %i.reg2mem
  store i32 1, i32* %i.reload297, align 4
  %434 = load i32, i32* @x
  %435 = load i32, i32* @y
  %436 = sub i32 %434, -1931334035
  %437 = sub i32 %436, 1
  %438 = add i32 %437, -1931334035
  %439 = sub i32 %434, 1
  %440 = mul i32 %434, %438
  %441 = urem i32 %440, 2
  %442 = icmp eq i32 %441, 0
  %443 = icmp slt i32 %435, 10
  %444 = and i1 %442, %443
  %445 = xor i1 %442, %443
  %446 = or i1 %444, %445
  %447 = or i1 %442, %443
  %448 = select i1 %446, i32 1304236927, i32 -519447278
  store i32 %448, i32* %switchVar
  br label %loopEnd

originalBBpart2221:                               ; preds = %loopEntry
  store i32 1874966651, i32* %switchVar
  br label %loopEnd

for.cond69:                                       ; preds = %loopEntry
  %i.reload296 = load volatile i32*, i32** %i.reg2mem
  %449 = load i32, i32* %i.reload296, align 4
  %n.reload268 = load volatile i32*, i32** %n.reg2mem
  %450 = load i32, i32* %n.reload268, align 4
  %cmp70 = icmp slt i32 %449, %450
  %451 = select i1 %cmp70, i32 968678363, i32 2084335323
  store i32 %451, i32* %switchVar
  br label %loopEnd

for.body72:                                       ; preds = %loopEntry
  %nob.reload379 = load volatile [300 x %struct.num]*, [300 x %struct.num]** %nob.reg2mem
  %arrayidx73 = getelementptr inbounds [300 x %struct.num], [300 x %struct.num]* %nob.reload379, i64 0, i64 0
  %d74 = getelementptr inbounds %struct.num, %struct.num* %arrayidx73, i32 0, i32 1
  %452 = load float, float* %d74, align 4
  %i.reload295 = load volatile i32*, i32** %i.reg2mem
  %453 = load i32, i32* %i.reload295, align 4
  %idxprom75 = sext i32 %453 to i64
  %nob.reload378 = load volatile [300 x %struct.num]*, [300 x %struct.num]** %nob.reg2mem
  %arrayidx76 = getelementptr inbounds [300 x %struct.num], [300 x %struct.num]* %nob.reload378, i64 0, i64 %idxprom75
  %d77 = getelementptr inbounds %struct.num, %struct.num* %arrayidx76, i32 0, i32 1
  %454 = load float, float* %d77, align 4
  %cmp78 = fcmp oeq float %452, %454
  %455 = select i1 %cmp78, i32 -1724234962, i32 398562271
  store i32 %455, i32* %switchVar
  br label %loopEnd

if.then80:                                        ; preds = %loopEntry
  %456 = load i32, i32* @x
  %457 = load i32, i32* @y
  %458 = add i32 %456, -848501971
  %459 = sub i32 %458, 1
  %460 = sub i32 %459, -848501971
  %461 = sub i32 %456, 1
  %462 = mul i32 %456, %460
  %463 = urem i32 %462, 2
  %464 = icmp eq i32 %463, 0
  %465 = icmp slt i32 %457, 10
  %466 = and i1 %464, %465
  %467 = xor i1 %464, %465
  %468 = or i1 %466, %467
  %469 = or i1 %464, %465
  %470 = select i1 %468, i32 -1073403013, i32 -648510497
  store i32 %470, i32* %switchVar
  br label %loopEnd

originalBB223:                                    ; preds = %loopEntry
  %sum.reload353 = load volatile i32*, i32** %sum.reg2mem
  %471 = load i32, i32* %sum.reload353, align 4
  %472 = add i32 %471, 2099483631
  %473 = add i32 %472, 1
  %474 = sub i32 %473, 2099483631
  %inc81 = add nsw i32 %471, 1
  %sum.reload352 = load volatile i32*, i32** %sum.reg2mem
  store i32 %474, i32* %sum.reload352, align 4
  %475 = load i32, i32* @x
  %476 = load i32, i32* @y
  %477 = sub i32 0, 1
  %478 = add i32 %475, %477
  %479 = sub i32 %475, 1
  %480 = mul i32 %475, %478
  %481 = urem i32 %480, 2
  %482 = icmp eq i32 %481, 0
  %483 = icmp slt i32 %476, 10
  %484 = xor i1 %482, true
  %485 = xor i1 %483, true
  %486 = xor i1 true, true
  %487 = and i1 %484, true
  %488 = and i1 %482, %486
  %489 = and i1 %485, true
  %490 = and i1 %483, %486
  %491 = or i1 %487, %488
  %492 = or i1 %489, %490
  %493 = xor i1 %491, %492
  %494 = or i1 %484, %485
  %495 = xor i1 %494, true
  %496 = or i1 true, %486
  %497 = and i1 %495, %496
  %498 = or i1 %493, %497
  %499 = or i1 %482, %483
  %500 = select i1 %498, i32 1288002499, i32 -648510497
  store i32 %500, i32* %switchVar
  br label %loopEnd

originalBBpart2232:                               ; preds = %loopEntry
  store i32 978016547, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %501 = load i32, i32* @x
  %502 = load i32, i32* @y
  %503 = add i32 %501, -1398800350
  %504 = sub i32 %503, 1
  %505 = sub i32 %504, -1398800350
  %506 = sub i32 %501, 1
  %507 = mul i32 %501, %505
  %508 = urem i32 %507, 2
  %509 = icmp eq i32 %508, 0
  %510 = icmp slt i32 %502, 10
  %511 = and i1 %509, %510
  %512 = xor i1 %509, %510
  %513 = or i1 %511, %512
  %514 = or i1 %509, %510
  %515 = select i1 %513, i32 -1380362543, i32 702576995
  store i32 %515, i32* %switchVar
  br label %loopEnd

originalBB234:                                    ; preds = %loopEntry
  %516 = load i32, i32* @x
  %517 = load i32, i32* @y
  %518 = sub i32 %516, 1126288027
  %519 = sub i32 %518, 1
  %520 = add i32 %519, 1126288027
  %521 = sub i32 %516, 1
  %522 = mul i32 %516, %520
  %523 = urem i32 %522, 2
  %524 = icmp eq i32 %523, 0
  %525 = icmp slt i32 %517, 10
  %526 = and i1 %524, %525
  %527 = xor i1 %524, %525
  %528 = or i1 %526, %527
  %529 = or i1 %524, %525
  %530 = select i1 %528, i32 -1354927891, i32 702576995
  store i32 %530, i32* %switchVar
  br label %loopEnd

originalBBpart2236:                               ; preds = %loopEntry
  store i32 2084335323, i32* %switchVar
  br label %loopEnd

if.end82:                                         ; preds = %loopEntry
  store i32 -508480070, i32* %switchVar
  br label %loopEnd

for.inc83:                                        ; preds = %loopEntry
  %i.reload294 = load volatile i32*, i32** %i.reg2mem
  %531 = load i32, i32* %i.reload294, align 4
  %532 = sub i32 0, %531
  %533 = sub i32 0, 1
  %534 = add i32 %532, %533
  %535 = sub i32 0, %534
  %inc84 = add nsw i32 %531, 1
  %i.reload293 = load volatile i32*, i32** %i.reg2mem
  store i32 %535, i32* %i.reload293, align 4
  store i32 1874966651, i32* %switchVar
  br label %loopEnd

for.end85:                                        ; preds = %loopEntry
  %sum.reload351 = load volatile i32*, i32** %sum.reg2mem
  %536 = load i32, i32* %sum.reload351, align 4
  %cmp86 = icmp eq i32 %536, 1
  %537 = select i1 %cmp86, i32 -2006458166, i32 1062860152
  store i32 %537, i32* %switchVar
  br label %loopEnd

if.then88:                                        ; preds = %loopEntry
  %nob.reload377 = load volatile [300 x %struct.num]*, [300 x %struct.num]** %nob.reg2mem
  %arrayidx89 = getelementptr inbounds [300 x %struct.num], [300 x %struct.num]* %nob.reload377, i64 0, i64 0
  %n90 = getelementptr inbounds %struct.num, %struct.num* %arrayidx89, i32 0, i32 0
  %538 = load i32, i32* %n90, align 16
  %call91 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %538)
  store i32 -1156028754, i32* %switchVar
  br label %loopEnd

if.else92:                                        ; preds = %loopEntry
  %i.reload292 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload292, align 4
  store i32 1133778606, i32* %switchVar
  br label %loopEnd

for.cond93:                                       ; preds = %loopEntry
  %539 = load i32, i32* @x
  %540 = load i32, i32* @y
  %541 = sub i32 %539, -1605536235
  %542 = sub i32 %541, 1
  %543 = add i32 %542, -1605536235
  %544 = sub i32 %539, 1
  %545 = mul i32 %539, %543
  %546 = urem i32 %545, 2
  %547 = icmp eq i32 %546, 0
  %548 = icmp slt i32 %540, 10
  %549 = xor i1 %547, true
  %550 = xor i1 %548, true
  %551 = xor i1 false, true
  %552 = and i1 %549, false
  %553 = and i1 %547, %551
  %554 = and i1 %550, false
  %555 = and i1 %548, %551
  %556 = or i1 %552, %553
  %557 = or i1 %554, %555
  %558 = xor i1 %556, %557
  %559 = or i1 %549, %550
  %560 = xor i1 %559, true
  %561 = or i1 false, %551
  %562 = and i1 %560, %561
  %563 = or i1 %558, %562
  %564 = or i1 %547, %548
  %565 = select i1 %563, i32 -950103745, i32 -1705713505
  store i32 %565, i32* %switchVar
  br label %loopEnd

originalBB238:                                    ; preds = %loopEntry
  %i.reload291 = load volatile i32*, i32** %i.reg2mem
  %566 = load i32, i32* %i.reload291, align 4
  %sum.reload350 = load volatile i32*, i32** %sum.reg2mem
  %567 = load i32, i32* %sum.reload350, align 4
  %568 = add i32 %567, 473297711
  %569 = sub i32 %568, 1
  %570 = sub i32 %569, 473297711
  %sub94 = sub nsw i32 %567, 1
  %cmp95 = icmp slt i32 %566, %570
  store i1 %cmp95, i1* %cmp95.reg2mem
  %571 = load i32, i32* @x
  %572 = load i32, i32* @y
  %573 = sub i32 %571, -1880225323
  %574 = sub i32 %573, 1
  %575 = add i32 %574, -1880225323
  %576 = sub i32 %571, 1
  %577 = mul i32 %571, %575
  %578 = urem i32 %577, 2
  %579 = icmp eq i32 %578, 0
  %580 = icmp slt i32 %572, 10
  %581 = xor i1 %579, true
  %582 = xor i1 %580, true
  %583 = xor i1 true, true
  %584 = and i1 %581, true
  %585 = and i1 %579, %583
  %586 = and i1 %582, true
  %587 = and i1 %580, %583
  %588 = or i1 %584, %585
  %589 = or i1 %586, %587
  %590 = xor i1 %588, %589
  %591 = or i1 %581, %582
  %592 = xor i1 %591, true
  %593 = or i1 true, %583
  %594 = and i1 %592, %593
  %595 = or i1 %590, %594
  %596 = or i1 %579, %580
  %597 = select i1 %595, i32 -1457731738, i32 -1705713505
  store i32 %597, i32* %switchVar
  br label %loopEnd

originalBBpart2254:                               ; preds = %loopEntry
  %cmp95.reload = load volatile i1, i1* %cmp95.reg2mem
  %598 = select i1 %cmp95.reload, i32 1054741393, i32 2123604219
  store i32 %598, i32* %switchVar
  br label %loopEnd

for.body97:                                       ; preds = %loopEntry
  %j.reload333 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload333, align 4
  store i32 264669584, i32* %switchVar
  br label %loopEnd

for.cond98:                                       ; preds = %loopEntry
  %j.reload332 = load volatile i32*, i32** %j.reg2mem
  %599 = load i32, i32* %j.reload332, align 4
  %sum.reload349 = load volatile i32*, i32** %sum.reg2mem
  %600 = load i32, i32* %sum.reload349, align 4
  %601 = add i32 %600, 1737755779
  %602 = sub i32 %601, 1
  %603 = sub i32 %602, 1737755779
  %sub99 = sub nsw i32 %600, 1
  %i.reload290 = load volatile i32*, i32** %i.reg2mem
  %604 = load i32, i32* %i.reload290, align 4
  %605 = add i32 %603, -176688850
  %606 = sub i32 %605, %604
  %607 = sub i32 %606, -176688850
  %sub100 = sub nsw i32 %603, %604
  %cmp101 = icmp slt i32 %599, %607
  %608 = select i1 %cmp101, i32 -1130338504, i32 -1737504143
  store i32 %608, i32* %switchVar
  br label %loopEnd

for.body103:                                      ; preds = %loopEntry
  %j.reload331 = load volatile i32*, i32** %j.reg2mem
  %609 = load i32, i32* %j.reload331, align 4
  %idxprom104 = sext i32 %609 to i64
  %nob.reload376 = load volatile [300 x %struct.num]*, [300 x %struct.num]** %nob.reg2mem
  %arrayidx105 = getelementptr inbounds [300 x %struct.num], [300 x %struct.num]* %nob.reload376, i64 0, i64 %idxprom104
  %n106 = getelementptr inbounds %struct.num, %struct.num* %arrayidx105, i32 0, i32 0
  %610 = load i32, i32* %n106, align 8
  %j.reload330 = load volatile i32*, i32** %j.reg2mem
  %611 = load i32, i32* %j.reload330, align 4
  %612 = sub i32 0, %611
  %613 = sub i32 0, 1
  %614 = add i32 %612, %613
  %615 = sub i32 0, %614
  %add107 = add nsw i32 %611, 1
  %idxprom108 = sext i32 %615 to i64
  %nob.reload375 = load volatile [300 x %struct.num]*, [300 x %struct.num]** %nob.reg2mem
  %arrayidx109 = getelementptr inbounds [300 x %struct.num], [300 x %struct.num]* %nob.reload375, i64 0, i64 %idxprom108
  %n110 = getelementptr inbounds %struct.num, %struct.num* %arrayidx109, i32 0, i32 0
  %616 = load i32, i32* %n110, align 8
  %cmp111 = icmp sgt i32 %610, %616
  %617 = select i1 %cmp111, i32 1946938334, i32 68330447
  store i32 %617, i32* %switchVar
  br label %loopEnd

if.then113:                                       ; preds = %loopEntry
  %j.reload329 = load volatile i32*, i32** %j.reg2mem
  %618 = load i32, i32* %j.reload329, align 4
  %idxprom114 = sext i32 %618 to i64
  %nob.reload374 = load volatile [300 x %struct.num]*, [300 x %struct.num]** %nob.reg2mem
  %arrayidx115 = getelementptr inbounds [300 x %struct.num], [300 x %struct.num]* %nob.reload374, i64 0, i64 %idxprom114
  %temp.reload393 = load volatile %struct.num*, %struct.num** %temp.reg2mem
  %619 = bitcast %struct.num* %temp.reload393 to i8*
  %620 = bitcast %struct.num* %arrayidx115 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %619, i8* %620, i64 8, i32 4, i1 false)
  %j.reload328 = load volatile i32*, i32** %j.reg2mem
  %621 = load i32, i32* %j.reload328, align 4
  %idxprom116 = sext i32 %621 to i64
  %nob.reload373 = load volatile [300 x %struct.num]*, [300 x %struct.num]** %nob.reg2mem
  %arrayidx117 = getelementptr inbounds [300 x %struct.num], [300 x %struct.num]* %nob.reload373, i64 0, i64 %idxprom116
  %j.reload327 = load volatile i32*, i32** %j.reg2mem
  %622 = load i32, i32* %j.reload327, align 4
  %623 = sub i32 0, 1
  %624 = sub i32 %622, %623
  %add118 = add nsw i32 %622, 1
  %idxprom119 = sext i32 %624 to i64
  %nob.reload372 = load volatile [300 x %struct.num]*, [300 x %struct.num]** %nob.reg2mem
  %arrayidx120 = getelementptr inbounds [300 x %struct.num], [300 x %struct.num]* %nob.reload372, i64 0, i64 %idxprom119
  %625 = bitcast %struct.num* %arrayidx117 to i8*
  %626 = bitcast %struct.num* %arrayidx120 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %625, i8* %626, i64 8, i32 8, i1 false)
  %j.reload326 = load volatile i32*, i32** %j.reg2mem
  %627 = load i32, i32* %j.reload326, align 4
  %628 = sub i32 0, 1
  %629 = sub i32 %627, %628
  %add121 = add nsw i32 %627, 1
  %idxprom122 = sext i32 %629 to i64
  %nob.reload371 = load volatile [300 x %struct.num]*, [300 x %struct.num]** %nob.reg2mem
  %arrayidx123 = getelementptr inbounds [300 x %struct.num], [300 x %struct.num]* %nob.reload371, i64 0, i64 %idxprom122
  %j.reload325 = load volatile i32*, i32** %j.reg2mem
  %630 = load i32, i32* %j.reload325, align 4
  %idxprom124 = sext i32 %630 to i64
  %nob.reload370 = load volatile [300 x %struct.num]*, [300 x %struct.num]** %nob.reg2mem
  %arrayidx125 = getelementptr inbounds [300 x %struct.num], [300 x %struct.num]* %nob.reload370, i64 0, i64 %idxprom124
  %631 = bitcast %struct.num* %arrayidx123 to i8*
  %632 = bitcast %struct.num* %arrayidx125 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %631, i8* %632, i64 8, i32 8, i1 false)
  store i32 68330447, i32* %switchVar
  br label %loopEnd

if.end126:                                        ; preds = %loopEntry
  store i32 -439368860, i32* %switchVar
  br label %loopEnd

for.inc127:                                       ; preds = %loopEntry
  %j.reload324 = load volatile i32*, i32** %j.reg2mem
  %633 = load i32, i32* %j.reload324, align 4
  %634 = add i32 %633, -1304531411
  %635 = add i32 %634, 1
  %636 = sub i32 %635, -1304531411
  %inc128 = add nsw i32 %633, 1
  %j.reload323 = load volatile i32*, i32** %j.reg2mem
  store i32 %636, i32* %j.reload323, align 4
  store i32 264669584, i32* %switchVar
  br label %loopEnd

for.end129:                                       ; preds = %loopEntry
  store i32 -1563949004, i32* %switchVar
  br label %loopEnd

for.inc130:                                       ; preds = %loopEntry
  %i.reload289 = load volatile i32*, i32** %i.reg2mem
  %637 = load i32, i32* %i.reload289, align 4
  %638 = sub i32 %637, -816409483
  %639 = add i32 %638, 1
  %640 = add i32 %639, -816409483
  %inc131 = add nsw i32 %637, 1
  %i.reload288 = load volatile i32*, i32** %i.reg2mem
  store i32 %640, i32* %i.reload288, align 4
  store i32 1133778606, i32* %switchVar
  br label %loopEnd

for.end132:                                       ; preds = %loopEntry
  %641 = load i32, i32* @x
  %642 = load i32, i32* @y
  %643 = add i32 %641, 618011010
  %644 = sub i32 %643, 1
  %645 = sub i32 %644, 618011010
  %646 = sub i32 %641, 1
  %647 = mul i32 %641, %645
  %648 = urem i32 %647, 2
  %649 = icmp eq i32 %648, 0
  %650 = icmp slt i32 %642, 10
  %651 = xor i1 %649, true
  %652 = xor i1 %650, true
  %653 = xor i1 false, true
  %654 = and i1 %651, false
  %655 = and i1 %649, %653
  %656 = and i1 %652, false
  %657 = and i1 %650, %653
  %658 = or i1 %654, %655
  %659 = or i1 %656, %657
  %660 = xor i1 %658, %659
  %661 = or i1 %651, %652
  %662 = xor i1 %661, true
  %663 = or i1 false, %653
  %664 = and i1 %662, %663
  %665 = or i1 %660, %664
  %666 = or i1 %649, %650
  %667 = select i1 %665, i32 -1176005962, i32 1984953405
  store i32 %667, i32* %switchVar
  br label %loopEnd

originalBB256:                                    ; preds = %loopEntry
  %nob.reload369 = load volatile [300 x %struct.num]*, [300 x %struct.num]** %nob.reg2mem
  %arrayidx133 = getelementptr inbounds [300 x %struct.num], [300 x %struct.num]* %nob.reload369, i64 0, i64 0
  %n134 = getelementptr inbounds %struct.num, %struct.num* %arrayidx133, i32 0, i32 0
  %668 = load i32, i32* %n134, align 16
  %call135 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %668)
  %i.reload287 = load volatile i32*, i32** %i.reg2mem
  store i32 1, i32* %i.reload287, align 4
  %669 = load i32, i32* @x
  %670 = load i32, i32* @y
  %671 = sub i32 %669, 1480241199
  %672 = sub i32 %671, 1
  %673 = add i32 %672, 1480241199
  %674 = sub i32 %669, 1
  %675 = mul i32 %669, %673
  %676 = urem i32 %675, 2
  %677 = icmp eq i32 %676, 0
  %678 = icmp slt i32 %670, 10
  %679 = and i1 %677, %678
  %680 = xor i1 %677, %678
  %681 = or i1 %679, %680
  %682 = or i1 %677, %678
  %683 = select i1 %681, i32 -599372213, i32 1984953405
  store i32 %683, i32* %switchVar
  br label %loopEnd

originalBBpart2258:                               ; preds = %loopEntry
  store i32 1426367253, i32* %switchVar
  br label %loopEnd

for.cond136:                                      ; preds = %loopEntry
  %684 = load i32, i32* @x
  %685 = load i32, i32* @y
  %686 = sub i32 0, 1
  %687 = add i32 %684, %686
  %688 = sub i32 %684, 1
  %689 = mul i32 %684, %687
  %690 = urem i32 %689, 2
  %691 = icmp eq i32 %690, 0
  %692 = icmp slt i32 %685, 10
  %693 = xor i1 %691, true
  %694 = xor i1 %692, true
  %695 = xor i1 false, true
  %696 = and i1 %693, false
  %697 = and i1 %691, %695
  %698 = and i1 %694, false
  %699 = and i1 %692, %695
  %700 = or i1 %696, %697
  %701 = or i1 %698, %699
  %702 = xor i1 %700, %701
  %703 = or i1 %693, %694
  %704 = xor i1 %703, true
  %705 = or i1 false, %695
  %706 = and i1 %704, %705
  %707 = or i1 %702, %706
  %708 = or i1 %691, %692
  %709 = select i1 %707, i32 849929293, i32 174538374
  store i32 %709, i32* %switchVar
  br label %loopEnd

originalBB260:                                    ; preds = %loopEntry
  %i.reload286 = load volatile i32*, i32** %i.reg2mem
  %710 = load i32, i32* %i.reload286, align 4
  %sum.reload348 = load volatile i32*, i32** %sum.reg2mem
  %711 = load i32, i32* %sum.reload348, align 4
  %cmp137 = icmp slt i32 %710, %711
  store i1 %cmp137, i1* %cmp137.reg2mem
  %712 = load i32, i32* @x
  %713 = load i32, i32* @y
  %714 = sub i32 0, 1
  %715 = add i32 %712, %714
  %716 = sub i32 %712, 1
  %717 = mul i32 %712, %715
  %718 = urem i32 %717, 2
  %719 = icmp eq i32 %718, 0
  %720 = icmp slt i32 %713, 10
  %721 = xor i1 %719, true
  %722 = xor i1 %720, true
  %723 = xor i1 true, true
  %724 = and i1 %721, true
  %725 = and i1 %719, %723
  %726 = and i1 %722, true
  %727 = and i1 %720, %723
  %728 = or i1 %724, %725
  %729 = or i1 %726, %727
  %730 = xor i1 %728, %729
  %731 = or i1 %721, %722
  %732 = xor i1 %731, true
  %733 = or i1 true, %723
  %734 = and i1 %732, %733
  %735 = or i1 %730, %734
  %736 = or i1 %719, %720
  %737 = select i1 %735, i32 800363641, i32 174538374
  store i32 %737, i32* %switchVar
  br label %loopEnd

originalBBpart2262:                               ; preds = %loopEntry
  %cmp137.reload = load volatile i1, i1* %cmp137.reg2mem
  %738 = select i1 %cmp137.reload, i32 -1785099818, i32 -208940204
  store i32 %738, i32* %switchVar
  br label %loopEnd

for.body139:                                      ; preds = %loopEntry
  %i.reload285 = load volatile i32*, i32** %i.reg2mem
  %739 = load i32, i32* %i.reload285, align 4
  %idxprom140 = sext i32 %739 to i64
  %nob.reload368 = load volatile [300 x %struct.num]*, [300 x %struct.num]** %nob.reg2mem
  %arrayidx141 = getelementptr inbounds [300 x %struct.num], [300 x %struct.num]* %nob.reload368, i64 0, i64 %idxprom140
  %n142 = getelementptr inbounds %struct.num, %struct.num* %arrayidx141, i32 0, i32 0
  %740 = load i32, i32* %n142, align 8
  %call143 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %740)
  store i32 1582611009, i32* %switchVar
  br label %loopEnd

for.inc144:                                       ; preds = %loopEntry
  %i.reload284 = load volatile i32*, i32** %i.reg2mem
  %741 = load i32, i32* %i.reload284, align 4
  %742 = add i32 %741, -205797996
  %743 = add i32 %742, 1
  %744 = sub i32 %743, -205797996
  %inc145 = add nsw i32 %741, 1
  %i.reload283 = load volatile i32*, i32** %i.reg2mem
  store i32 %744, i32* %i.reload283, align 4
  store i32 1426367253, i32* %switchVar
  br label %loopEnd

for.end146:                                       ; preds = %loopEntry
  store i32 -1156028754, i32* %switchVar
  br label %loopEnd

if.end147:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %sumalteredBB = alloca i32, align 4
  %averalteredBB = alloca float, align 4
  %nobalteredBB = alloca [300 x %struct.num], align 16
  %tempalteredBB = alloca %struct.num, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  store i32 0, i32* %sumalteredBB, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %nalteredBB)
  store i32 0, i32* %ialteredBB, align 4
  store i32 -1831347862, i32* %switchVar
  br label %loopEnd

originalBB148alteredBB:                           ; preds = %loopEntry
  %i.reload282 = load volatile i32*, i32** %i.reg2mem
  %745 = load i32, i32* %i.reload282, align 4
  %n.reload267 = load volatile i32*, i32** %n.reg2mem
  %746 = load i32, i32* %n.reload267, align 4
  %cmp10alteredBB = icmp slt i32 %745, %746
  store i32 -1297372175, i32* %switchVar
  br label %loopEnd

originalBB152alteredBB:                           ; preds = %loopEntry
  %aver.reload = load volatile float*, float** %aver.reg2mem
  %747 = load float, float* %aver.reload, align 4
  %i.reload281 = load volatile i32*, i32** %i.reg2mem
  %748 = load i32, i32* %i.reload281, align 4
  %idxprom23alteredBB = sext i32 %748 to i64
  %nob.reload367 = load volatile [300 x %struct.num]*, [300 x %struct.num]** %nob.reg2mem
  %arrayidx24alteredBB = getelementptr inbounds [300 x %struct.num], [300 x %struct.num]* %nob.reload367, i64 0, i64 %idxprom23alteredBB
  %n25alteredBB = getelementptr inbounds %struct.num, %struct.num* %arrayidx24alteredBB, i32 0, i32 0
  %749 = load i32, i32* %n25alteredBB, align 8
  %conv26alteredBB = sitofp i32 %749 to float
  %_ = fsub float -0.000000e+00, %747
  %gen = fadd float %_, %conv26alteredBB
  %_153 = fsub float -0.000000e+00, %747
  %gen154 = fadd float %_153, %conv26alteredBB
  %_155 = fsub float -0.000000e+00, %747
  %gen156 = fadd float %_155, %conv26alteredBB
  %_157 = fsub float %747, %conv26alteredBB
  %gen158 = fmul float %_157, %conv26alteredBB
  %_159 = fsub float %747, %conv26alteredBB
  %gen160 = fmul float %_159, %conv26alteredBB
  %_161 = fsub float -0.000000e+00, %747
  %gen162 = fadd float %_161, %conv26alteredBB
  %sub27alteredBB = fsub float %747, %conv26alteredBB
  store i32 13618567, i32* %switchVar
  br label %loopEnd

originalBB166alteredBB:                           ; preds = %loopEntry
  %i.reload280 = load volatile i32*, i32** %i.reg2mem
  %750 = load i32, i32* %i.reload280, align 4
  %751 = sub i32 0, 1
  %752 = sub i32 %750, %751
  %inc31alteredBB = add nsw i32 %750, 1
  %i.reload279 = load volatile i32*, i32** %i.reg2mem
  store i32 %752, i32* %i.reload279, align 4
  store i32 -667759058, i32* %switchVar
  br label %loopEnd

originalBB170alteredBB:                           ; preds = %loopEntry
  %j.reload322 = load volatile i32*, i32** %j.reg2mem
  %753 = load i32, i32* %j.reload322, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %754 = load i32, i32* %n.reload, align 4
  %755 = add i32 %754, -1608020875
  %756 = sub i32 %755, 1
  %757 = sub i32 %756, -1608020875
  %_171 = sub i32 %754, 1
  %gen172 = mul i32 %757, 1
  %_173 = shl i32 %754, 1
  %_174 = shl i32 %754, 1
  %758 = add i32 %754, 1228399261
  %759 = sub i32 %758, 1
  %760 = sub i32 %759, 1228399261
  %sub39alteredBB = sub nsw i32 %754, 1
  %i.reload278 = load volatile i32*, i32** %i.reg2mem
  %761 = load i32, i32* %i.reload278, align 4
  %762 = sub i32 0, %761
  %763 = add i32 %760, %762
  %_175 = sub i32 %760, %761
  %gen176 = mul i32 %763, %761
  %_177 = shl i32 %760, %761
  %_178 = shl i32 %760, %761
  %764 = add i32 0, -131063800
  %765 = sub i32 %764, %760
  %766 = sub i32 %765, -131063800
  %_179 = sub i32 0, %760
  %767 = add i32 %766, 1963036680
  %768 = add i32 %767, %761
  %769 = sub i32 %768, 1963036680
  %gen180 = add i32 %766, %761
  %770 = sub i32 %760, 870830153
  %771 = sub i32 %770, %761
  %772 = add i32 %771, 870830153
  %sub40alteredBB = sub nsw i32 %760, %761
  %cmp41alteredBB = icmp slt i32 %753, %772
  store i32 1233965597, i32* %switchVar
  br label %loopEnd

originalBB184alteredBB:                           ; preds = %loopEntry
  %j.reload321 = load volatile i32*, i32** %j.reg2mem
  %773 = load i32, i32* %j.reload321, align 4
  %idxprom53alteredBB = sext i32 %773 to i64
  %nob.reload366 = load volatile [300 x %struct.num]*, [300 x %struct.num]** %nob.reg2mem
  %arrayidx54alteredBB = getelementptr inbounds [300 x %struct.num], [300 x %struct.num]* %nob.reload366, i64 0, i64 %idxprom53alteredBB
  %temp.reload392 = load volatile %struct.num*, %struct.num** %temp.reg2mem
  %774 = bitcast %struct.num* %temp.reload392 to i8*
  %775 = bitcast %struct.num* %arrayidx54alteredBB to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %774, i8* %775, i64 8, i32 4, i1 false)
  %j.reload320 = load volatile i32*, i32** %j.reg2mem
  %776 = load i32, i32* %j.reload320, align 4
  %idxprom55alteredBB = sext i32 %776 to i64
  %nob.reload365 = load volatile [300 x %struct.num]*, [300 x %struct.num]** %nob.reg2mem
  %arrayidx56alteredBB = getelementptr inbounds [300 x %struct.num], [300 x %struct.num]* %nob.reload365, i64 0, i64 %idxprom55alteredBB
  %j.reload319 = load volatile i32*, i32** %j.reg2mem
  %777 = load i32, i32* %j.reload319, align 4
  %778 = sub i32 0, 1
  %779 = add i32 %777, %778
  %_185 = sub i32 %777, 1
  %gen186 = mul i32 %779, 1
  %780 = sub i32 0, -2089374806
  %781 = sub i32 %780, %777
  %782 = add i32 %781, -2089374806
  %_187 = sub i32 0, %777
  %783 = sub i32 0, 1
  %784 = sub i32 %782, %783
  %gen188 = add i32 %782, 1
  %_189 = shl i32 %777, 1
  %_190 = shl i32 %777, 1
  %785 = sub i32 0, 1
  %786 = add i32 %777, %785
  %_191 = sub i32 %777, 1
  %gen192 = mul i32 %786, 1
  %_193 = shl i32 %777, 1
  %787 = sub i32 %777, -619030189
  %788 = sub i32 %787, 1
  %789 = add i32 %788, -619030189
  %_194 = sub i32 %777, 1
  %gen195 = mul i32 %789, 1
  %_196 = shl i32 %777, 1
  %790 = sub i32 0, 1
  %791 = sub i32 %777, %790
  %add57alteredBB = add nsw i32 %777, 1
  %idxprom58alteredBB = sext i32 %791 to i64
  %nob.reload364 = load volatile [300 x %struct.num]*, [300 x %struct.num]** %nob.reg2mem
  %arrayidx59alteredBB = getelementptr inbounds [300 x %struct.num], [300 x %struct.num]* %nob.reload364, i64 0, i64 %idxprom58alteredBB
  %792 = bitcast %struct.num* %arrayidx56alteredBB to i8*
  %793 = bitcast %struct.num* %arrayidx59alteredBB to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %792, i8* %793, i64 8, i32 8, i1 false)
  %j.reload318 = load volatile i32*, i32** %j.reg2mem
  %794 = load i32, i32* %j.reload318, align 4
  %795 = add i32 0, -800308852
  %796 = sub i32 %795, %794
  %797 = sub i32 %796, -800308852
  %_197 = sub i32 0, %794
  %798 = add i32 %797, 1253692903
  %799 = add i32 %798, 1
  %800 = sub i32 %799, 1253692903
  %gen198 = add i32 %797, 1
  %801 = sub i32 0, %794
  %802 = add i32 0, %801
  %_199 = sub i32 0, %794
  %803 = sub i32 0, %802
  %804 = sub i32 0, 1
  %805 = add i32 %803, %804
  %806 = sub i32 0, %805
  %gen200 = add i32 %802, 1
  %807 = add i32 %794, -302521763
  %808 = sub i32 %807, 1
  %809 = sub i32 %808, -302521763
  %_201 = sub i32 %794, 1
  %gen202 = mul i32 %809, 1
  %_203 = shl i32 %794, 1
  %810 = add i32 0, 728798970
  %811 = sub i32 %810, %794
  %812 = sub i32 %811, 728798970
  %_204 = sub i32 0, %794
  %813 = add i32 %812, 821525109
  %814 = add i32 %813, 1
  %815 = sub i32 %814, 821525109
  %gen205 = add i32 %812, 1
  %_206 = shl i32 %794, 1
  %816 = sub i32 %794, -1184614315
  %817 = sub i32 %816, 1
  %818 = add i32 %817, -1184614315
  %_207 = sub i32 %794, 1
  %gen208 = mul i32 %818, 1
  %819 = sub i32 0, %794
  %820 = sub i32 0, 1
  %821 = add i32 %819, %820
  %822 = sub i32 0, %821
  %add60alteredBB = add nsw i32 %794, 1
  %idxprom61alteredBB = sext i32 %822 to i64
  %nob.reload363 = load volatile [300 x %struct.num]*, [300 x %struct.num]** %nob.reg2mem
  %arrayidx62alteredBB = getelementptr inbounds [300 x %struct.num], [300 x %struct.num]* %nob.reload363, i64 0, i64 %idxprom61alteredBB
  %823 = bitcast %struct.num* %arrayidx62alteredBB to i8*
  %temp.reload = load volatile %struct.num*, %struct.num** %temp.reg2mem
  %824 = bitcast %struct.num* %temp.reload to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %823, i8* %824, i64 8, i32 4, i1 false)
  store i32 440240201, i32* %switchVar
  br label %loopEnd

originalBB212alteredBB:                           ; preds = %loopEntry
  %j.reload317 = load volatile i32*, i32** %j.reg2mem
  %825 = load i32, i32* %j.reload317, align 4
  %826 = sub i32 0, %825
  %827 = add i32 0, %826
  %_213 = sub i32 0, %825
  %828 = sub i32 %827, 2043857494
  %829 = add i32 %828, 1
  %830 = add i32 %829, 2043857494
  %gen214 = add i32 %827, 1
  %_215 = shl i32 %825, 1
  %831 = sub i32 0, %825
  %832 = sub i32 0, 1
  %833 = add i32 %831, %832
  %834 = sub i32 0, %833
  %inc64alteredBB = add nsw i32 %825, 1
  %j.reload = load volatile i32*, i32** %j.reg2mem
  store i32 %834, i32* %j.reload, align 4
  store i32 868718410, i32* %switchVar
  br label %loopEnd

originalBB219alteredBB:                           ; preds = %loopEntry
  %sum.reload347 = load volatile i32*, i32** %sum.reg2mem
  store i32 1, i32* %sum.reload347, align 4
  %i.reload277 = load volatile i32*, i32** %i.reg2mem
  store i32 1, i32* %i.reload277, align 4
  store i32 457798578, i32* %switchVar
  br label %loopEnd

originalBB223alteredBB:                           ; preds = %loopEntry
  %sum.reload346 = load volatile i32*, i32** %sum.reg2mem
  %835 = load i32, i32* %sum.reload346, align 4
  %836 = sub i32 0, -2011752826
  %837 = sub i32 %836, %835
  %838 = add i32 %837, -2011752826
  %_224 = sub i32 0, %835
  %839 = sub i32 0, %838
  %840 = sub i32 0, 1
  %841 = add i32 %839, %840
  %842 = sub i32 0, %841
  %gen225 = add i32 %838, 1
  %843 = sub i32 0, %835
  %844 = add i32 0, %843
  %_226 = sub i32 0, %835
  %845 = sub i32 0, 1
  %846 = sub i32 %844, %845
  %gen227 = add i32 %844, 1
  %847 = add i32 %835, 1512899352
  %848 = sub i32 %847, 1
  %849 = sub i32 %848, 1512899352
  %_228 = sub i32 %835, 1
  %gen229 = mul i32 %849, 1
  %_230 = shl i32 %835, 1
  %850 = sub i32 0, %835
  %851 = sub i32 0, 1
  %852 = add i32 %850, %851
  %853 = sub i32 0, %852
  %inc81alteredBB = add nsw i32 %835, 1
  %sum.reload345 = load volatile i32*, i32** %sum.reg2mem
  store i32 %853, i32* %sum.reload345, align 4
  store i32 -1073403013, i32* %switchVar
  br label %loopEnd

originalBB234alteredBB:                           ; preds = %loopEntry
  store i32 -1380362543, i32* %switchVar
  br label %loopEnd

originalBB238alteredBB:                           ; preds = %loopEntry
  %i.reload276 = load volatile i32*, i32** %i.reg2mem
  %854 = load i32, i32* %i.reload276, align 4
  %sum.reload344 = load volatile i32*, i32** %sum.reg2mem
  %855 = load i32, i32* %sum.reload344, align 4
  %_239 = shl i32 %855, 1
  %856 = add i32 0, 1400274909
  %857 = sub i32 %856, %855
  %858 = sub i32 %857, 1400274909
  %_240 = sub i32 0, %855
  %859 = sub i32 %858, 116893843
  %860 = add i32 %859, 1
  %861 = add i32 %860, 116893843
  %gen241 = add i32 %858, 1
  %862 = sub i32 0, 1
  %863 = add i32 %855, %862
  %_242 = sub i32 %855, 1
  %gen243 = mul i32 %863, 1
  %864 = sub i32 %855, 178733030
  %865 = sub i32 %864, 1
  %866 = add i32 %865, 178733030
  %_244 = sub i32 %855, 1
  %gen245 = mul i32 %866, 1
  %867 = sub i32 0, %855
  %868 = add i32 0, %867
  %_246 = sub i32 0, %855
  %869 = sub i32 0, %868
  %870 = sub i32 0, 1
  %871 = add i32 %869, %870
  %872 = sub i32 0, %871
  %gen247 = add i32 %868, 1
  %873 = sub i32 0, %855
  %874 = add i32 0, %873
  %_248 = sub i32 0, %855
  %875 = sub i32 0, 1
  %876 = sub i32 %874, %875
  %gen249 = add i32 %874, 1
  %_250 = shl i32 %855, 1
  %877 = add i32 0, -967437629
  %878 = sub i32 %877, %855
  %879 = sub i32 %878, -967437629
  %_251 = sub i32 0, %855
  %880 = sub i32 0, 1
  %881 = sub i32 %879, %880
  %gen252 = add i32 %879, 1
  %882 = add i32 %855, 300994555
  %883 = sub i32 %882, 1
  %884 = sub i32 %883, 300994555
  %sub94alteredBB = sub nsw i32 %855, 1
  %cmp95alteredBB = icmp slt i32 %854, %884
  store i32 -950103745, i32* %switchVar
  br label %loopEnd

originalBB256alteredBB:                           ; preds = %loopEntry
  %nob.reload = load volatile [300 x %struct.num]*, [300 x %struct.num]** %nob.reg2mem
  %arrayidx133alteredBB = getelementptr inbounds [300 x %struct.num], [300 x %struct.num]* %nob.reload, i64 0, i64 0
  %n134alteredBB = getelementptr inbounds %struct.num, %struct.num* %arrayidx133alteredBB, i32 0, i32 0
  %885 = load i32, i32* %n134alteredBB, align 16
  %call135alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %885)
  %i.reload275 = load volatile i32*, i32** %i.reg2mem
  store i32 1, i32* %i.reload275, align 4
  store i32 -1176005962, i32* %switchVar
  br label %loopEnd

originalBB260alteredBB:                           ; preds = %loopEntry
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %886 = load i32, i32* %i.reload, align 4
  %sum.reload = load volatile i32*, i32** %sum.reg2mem
  %887 = load i32, i32* %sum.reload, align 4
  %cmp137alteredBB = icmp slt i32 %886, %887
  store i32 849929293, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB260alteredBB, %originalBB256alteredBB, %originalBB238alteredBB, %originalBB234alteredBB, %originalBB223alteredBB, %originalBB219alteredBB, %originalBB212alteredBB, %originalBB184alteredBB, %originalBB170alteredBB, %originalBB166alteredBB, %originalBB152alteredBB, %originalBB148alteredBB, %originalBBalteredBB, %for.end146, %for.inc144, %for.body139, %originalBBpart2262, %originalBB260, %for.cond136, %originalBBpart2258, %originalBB256, %for.end132, %for.inc130, %for.end129, %for.inc127, %if.end126, %if.then113, %for.body103, %for.cond98, %for.body97, %originalBBpart2254, %originalBB238, %for.cond93, %if.else92, %if.then88, %for.end85, %for.inc83, %if.end82, %originalBBpart2236, %originalBB234, %if.else, %originalBBpart2232, %originalBB223, %if.then80, %for.body72, %for.cond69, %originalBBpart2221, %originalBB219, %for.end68, %for.inc66, %for.end65, %originalBBpart2217, %originalBB212, %for.inc63, %if.end, %originalBBpart2210, %originalBB184, %if.then, %for.body43, %originalBBpart2182, %originalBB170, %for.cond38, %for.body37, %for.cond33, %for.end32, %originalBBpart2168, %originalBB166, %for.inc30, %cond.end, %originalBBpart2164, %originalBB152, %cond.false, %cond.true, %for.body12, %originalBBpart2150, %originalBB148, %for.cond9, %for.end, %for.inc, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
