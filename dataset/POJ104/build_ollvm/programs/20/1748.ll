; ModuleID = 'source-C-CXX/20/1748.c'
source_filename = "source-C-CXX/20/1748.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%f\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%.0f,\00", align 1
@.str.3 = private unnamed_addr constant [5 x i8] c"%.0f\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %cmp142.reg2mem = alloca i1
  %cmp125.reg2mem = alloca i1
  %cmp79.reg2mem = alloca i1
  %cmp67.reg2mem = alloca i1
  %cmp31.reg2mem = alloca i1
  %cmp3.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %final.reg2mem = alloca i32*
  %fin.reg2mem = alloca i32*
  %m.reg2mem = alloca i32*
  %judge.reg2mem = alloca i32*
  %n.reg2mem = alloca i32*
  %t.reg2mem = alloca i32*
  %u.reg2mem = alloca i32*
  %max.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %de.reg2mem = alloca [40 x float]*
  %d.reg2mem = alloca float*
  %c.reg2mem = alloca [40 x float]*
  %a.reg2mem = alloca [400 x float]*
  %sum.reg2mem = alloca float*
  %b.reg2mem = alloca [400 x float]*
  %.reg2mem337 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 %0, -663405035
  %3 = sub i32 %2, 1
  %4 = add i32 %3, -663405035
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem337
  %switchVar = alloca i32
  store i32 280526867, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar336 = load i32, i32* %switchVar
  switch i32 %switchVar336, label %switchDefault [
    i32 280526867, label %first
    i32 -522755098, label %originalBB
    i32 529823921, label %originalBBpart2
    i32 -2106244377, label %for.cond
    i32 1150439750, label %originalBB168
    i32 -1045867399, label %originalBBpart2170
    i32 -2100565577, label %for.body
    i32 -1686308576, label %originalBB172
    i32 1390669497, label %originalBBpart2174
    i32 -939474171, label %for.inc
    i32 652696166, label %for.end
    i32 -1705292799, label %for.cond2
    i32 -735419476, label %originalBB176
    i32 -1818693796, label %originalBBpart2178
    i32 624611374, label %for.body4
    i32 -993839315, label %originalBB180
    i32 1230581553, label %originalBBpart2194
    i32 -714622029, label %for.inc7
    i32 320959799, label %originalBB196
    i32 69668402, label %originalBBpart2203
    i32 -701601857, label %for.end9
    i32 -1160560231, label %originalBB205
    i32 2082563538, label %originalBBpart2213
    i32 -2057987908, label %for.cond10
    i32 733314391, label %for.body13
    i32 1179752149, label %if.then
    i32 1006284292, label %if.else
    i32 -813255136, label %if.end
    i32 299127253, label %for.inc27
    i32 -1608060054, label %for.end29
    i32 664488807, label %for.cond30
    i32 -713282440, label %originalBB215
    i32 1805747324, label %originalBBpart2217
    i32 1229601099, label %for.body33
    i32 -2106339073, label %if.then40
    i32 -106647596, label %if.end41
    i32 -1580103925, label %for.inc42
    i32 -889585957, label %originalBB219
    i32 -1648897880, label %originalBBpart2224
    i32 680209315, label %for.end44
    i32 434292958, label %originalBB226
    i32 1317058955, label %originalBBpart2228
    i32 -2141513827, label %for.cond45
    i32 -303364676, label %for.body48
    i32 1080830, label %if.then55
    i32 -2072583564, label %if.end61
    i32 1810362787, label %for.inc62
    i32 -1503181396, label %for.end64
    i32 -266935703, label %for.cond65
    i32 -623105330, label %originalBB230
    i32 1750712067, label %originalBBpart2244
    i32 657202202, label %for.body69
    i32 -245336197, label %if.then74
    i32 -1369827268, label %originalBB246
    i32 989183423, label %originalBBpart2248
    i32 1347279829, label %if.end75
    i32 844138281, label %originalBB250
    i32 -103482925, label %originalBBpart2252
    i32 789169210, label %for.inc76
    i32 -1583432655, label %originalBB254
    i32 -1320192160, label %originalBBpart2268
    i32 402824400, label %for.end78
    i32 -1059278092, label %originalBB270
    i32 -1955021501, label %originalBBpart2272
    i32 -2011132880, label %if.then81
    i32 -1554003884, label %originalBB274
    i32 -2023545178, label %originalBBpart2276
    i32 1633013664, label %for.cond82
    i32 1415691415, label %for.body86
    i32 -958230957, label %if.then91
    i32 735341293, label %originalBB278
    i32 150342138, label %originalBBpart2293
    i32 1035661839, label %if.end97
    i32 -1952210732, label %for.inc98
    i32 2107226186, label %for.end100
    i32 1716973333, label %for.cond101
    i32 -807848978, label %for.body105
    i32 -1050965422, label %if.then110
    i32 -843847440, label %originalBB295
    i32 -2117174729, label %originalBBpart2306
    i32 -700178396, label %if.end116
    i32 -729594366, label %for.inc117
    i32 1829563766, label %for.end119
    i32 898492738, label %if.else120
    i32 -1548299790, label %if.then123
    i32 976716456, label %originalBB308
    i32 -463866127, label %originalBBpart2310
    i32 1244678981, label %for.cond124
    i32 -580712323, label %originalBB312
    i32 -1810531410, label %originalBBpart2314
    i32 501307594, label %for.body127
    i32 -1788961360, label %originalBB316
    i32 332742501, label %originalBBpart2318
    i32 1312150733, label %for.inc132
    i32 765712350, label %for.end134
    i32 -223597437, label %if.end135
    i32 -972731134, label %if.end136
    i32 1740707847, label %if.then140
    i32 1288406863, label %if.end141
    i32 706866429, label %originalBB320
    i32 819415358, label %originalBBpart2322
    i32 1809530419, label %if.then144
    i32 1046568638, label %originalBB324
    i32 -214946776, label %originalBBpart2326
    i32 619928948, label %for.cond145
    i32 -1900444770, label %for.body149
    i32 -1124193505, label %originalBB328
    i32 -314222460, label %originalBBpart2330
    i32 542960787, label %for.inc154
    i32 -816273056, label %for.end156
    i32 -740415599, label %originalBB332
    i32 -204126605, label %originalBBpart2334
    i32 663297686, label %if.else161
    i32 2052837719, label %if.end167
    i32 1052003335, label %originalBBalteredBB
    i32 -2099692878, label %originalBB168alteredBB
    i32 -1022844880, label %originalBB172alteredBB
    i32 1381049945, label %originalBB176alteredBB
    i32 -237199992, label %originalBB180alteredBB
    i32 1210206370, label %originalBB196alteredBB
    i32 1876752315, label %originalBB205alteredBB
    i32 1651155647, label %originalBB215alteredBB
    i32 -1122879855, label %originalBB219alteredBB
    i32 -1487041946, label %originalBB226alteredBB
    i32 -1585066550, label %originalBB230alteredBB
    i32 719071215, label %originalBB246alteredBB
    i32 -2003394829, label %originalBB250alteredBB
    i32 1346486871, label %originalBB254alteredBB
    i32 957055186, label %originalBB270alteredBB
    i32 798798485, label %originalBB274alteredBB
    i32 759954267, label %originalBB278alteredBB
    i32 2063492506, label %originalBB295alteredBB
    i32 381326895, label %originalBB308alteredBB
    i32 1482426198, label %originalBB312alteredBB
    i32 -480564478, label %originalBB316alteredBB
    i32 1400696618, label %originalBB320alteredBB
    i32 -379647153, label %originalBB324alteredBB
    i32 -1841823290, label %originalBB328alteredBB
    i32 -1663659992, label %originalBB332alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload338 = load volatile i1, i1* %.reg2mem337
  %10 = and i1 %.reload, %.reload338
  %11 = xor i1 %.reload, %.reload338
  %12 = or i1 %10, %11
  %13 = or i1 %.reload, %.reload338
  %14 = select i1 %12, i32 -522755098, i32 1052003335
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %b = alloca [400 x float], align 16
  store [400 x float]* %b, [400 x float]** %b.reg2mem
  %sum = alloca float, align 4
  store float* %sum, float** %sum.reg2mem
  %a = alloca [400 x float], align 16
  store [400 x float]* %a, [400 x float]** %a.reg2mem
  %large = alloca float, align 4
  %c = alloca [40 x float], align 16
  store [40 x float]* %c, [40 x float]** %c.reg2mem
  %d = alloca float, align 4
  store float* %d, float** %d.reg2mem
  %de = alloca [40 x float], align 16
  store [40 x float]* %de, [40 x float]** %de.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %max = alloca i32, align 4
  store i32* %max, i32** %max.reg2mem
  %u = alloca i32, align 4
  store i32* %u, i32** %u.reg2mem
  %t = alloca i32, align 4
  store i32* %t, i32** %t.reg2mem
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %judge = alloca i32, align 4
  store i32* %judge, i32** %judge.reg2mem
  %m = alloca i32, align 4
  store i32* %m, i32** %m.reg2mem
  %fin = alloca i32, align 4
  store i32* %fin, i32** %fin.reg2mem
  %final = alloca i32, align 4
  store i32* %final, i32** %final.reg2mem
  %n.reload505 = load volatile i32*, i32** %n.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n.reload505)
  %i.reload465 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload465, align 4
  %15 = load i32, i32* @x
  %16 = load i32, i32* @y
  %17 = sub i32 %15, -1467453329
  %18 = sub i32 %17, 1
  %19 = add i32 %18, -1467453329
  %20 = sub i32 %15, 1
  %21 = mul i32 %15, %19
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %16, 10
  %25 = xor i1 %23, true
  %26 = xor i1 %24, true
  %27 = xor i1 true, true
  %28 = and i1 %25, true
  %29 = and i1 %23, %27
  %30 = and i1 %26, true
  %31 = and i1 %24, %27
  %32 = or i1 %28, %29
  %33 = or i1 %30, %31
  %34 = xor i1 %32, %33
  %35 = or i1 %25, %26
  %36 = xor i1 %35, true
  %37 = or i1 true, %27
  %38 = and i1 %36, %37
  %39 = or i1 %34, %38
  %40 = or i1 %23, %24
  %41 = select i1 %39, i32 529823921, i32 1052003335
  store i32 %41, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -2106244377, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %42 = load i32, i32* @x
  %43 = load i32, i32* @y
  %44 = add i32 %42, 499801853
  %45 = sub i32 %44, 1
  %46 = sub i32 %45, 499801853
  %47 = sub i32 %42, 1
  %48 = mul i32 %42, %46
  %49 = urem i32 %48, 2
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %43, 10
  %52 = xor i1 %50, true
  %53 = xor i1 %51, true
  %54 = xor i1 false, true
  %55 = and i1 %52, false
  %56 = and i1 %50, %54
  %57 = and i1 %53, false
  %58 = and i1 %51, %54
  %59 = or i1 %55, %56
  %60 = or i1 %57, %58
  %61 = xor i1 %59, %60
  %62 = or i1 %52, %53
  %63 = xor i1 %62, true
  %64 = or i1 false, %54
  %65 = and i1 %63, %64
  %66 = or i1 %61, %65
  %67 = or i1 %50, %51
  %68 = select i1 %66, i32 1150439750, i32 -2099692878
  store i32 %68, i32* %switchVar
  br label %loopEnd

originalBB168:                                    ; preds = %loopEntry
  %i.reload464 = load volatile i32*, i32** %i.reg2mem
  %69 = load i32, i32* %i.reload464, align 4
  %n.reload504 = load volatile i32*, i32** %n.reg2mem
  %70 = load i32, i32* %n.reload504, align 4
  %cmp = icmp slt i32 %69, %70
  store i1 %cmp, i1* %cmp.reg2mem
  %71 = load i32, i32* @x
  %72 = load i32, i32* @y
  %73 = sub i32 0, 1
  %74 = add i32 %71, %73
  %75 = sub i32 %71, 1
  %76 = mul i32 %71, %74
  %77 = urem i32 %76, 2
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %72, 10
  %80 = and i1 %78, %79
  %81 = xor i1 %78, %79
  %82 = or i1 %80, %81
  %83 = or i1 %78, %79
  %84 = select i1 %82, i32 -1045867399, i32 -2099692878
  store i32 %84, i32* %switchVar
  br label %loopEnd

originalBBpart2170:                               ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %85 = select i1 %cmp.reload, i32 -2100565577, i32 652696166
  store i32 %85, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %86 = load i32, i32* @x
  %87 = load i32, i32* @y
  %88 = sub i32 0, 1
  %89 = add i32 %86, %88
  %90 = sub i32 %86, 1
  %91 = mul i32 %86, %89
  %92 = urem i32 %91, 2
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %87, 10
  %95 = xor i1 %93, true
  %96 = xor i1 %94, true
  %97 = xor i1 false, true
  %98 = and i1 %95, false
  %99 = and i1 %93, %97
  %100 = and i1 %96, false
  %101 = and i1 %94, %97
  %102 = or i1 %98, %99
  %103 = or i1 %100, %101
  %104 = xor i1 %102, %103
  %105 = or i1 %95, %96
  %106 = xor i1 %105, true
  %107 = or i1 false, %97
  %108 = and i1 %106, %107
  %109 = or i1 %104, %108
  %110 = or i1 %93, %94
  %111 = select i1 %109, i32 -1686308576, i32 -1022844880
  store i32 %111, i32* %switchVar
  br label %loopEnd

originalBB172:                                    ; preds = %loopEntry
  %i.reload463 = load volatile i32*, i32** %i.reg2mem
  %112 = load i32, i32* %i.reload463, align 4
  %idxprom = sext i32 %112 to i64
  %a.reload356 = load volatile [400 x float]*, [400 x float]** %a.reg2mem
  %arrayidx = getelementptr inbounds [400 x float], [400 x float]* %a.reload356, i64 0, i64 %idxprom
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), float* %arrayidx)
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
  %126 = select i1 %124, i32 1390669497, i32 -1022844880
  store i32 %126, i32* %switchVar
  br label %loopEnd

originalBBpart2174:                               ; preds = %loopEntry
  store i32 -939474171, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %i.reload462 = load volatile i32*, i32** %i.reg2mem
  %127 = load i32, i32* %i.reload462, align 4
  %128 = sub i32 0, 1
  %129 = sub i32 %127, %128
  %inc = add nsw i32 %127, 1
  %i.reload461 = load volatile i32*, i32** %i.reg2mem
  store i32 %129, i32* %i.reload461, align 4
  store i32 -2106244377, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %sum.reload349 = load volatile float*, float** %sum.reg2mem
  store float 0.000000e+00, float* %sum.reload349, align 4
  %i.reload460 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload460, align 4
  store i32 -1705292799, i32* %switchVar
  br label %loopEnd

for.cond2:                                        ; preds = %loopEntry
  %130 = load i32, i32* @x
  %131 = load i32, i32* @y
  %132 = sub i32 0, 1
  %133 = add i32 %130, %132
  %134 = sub i32 %130, 1
  %135 = mul i32 %130, %133
  %136 = urem i32 %135, 2
  %137 = icmp eq i32 %136, 0
  %138 = icmp slt i32 %131, 10
  %139 = xor i1 %137, true
  %140 = xor i1 %138, true
  %141 = xor i1 false, true
  %142 = and i1 %139, false
  %143 = and i1 %137, %141
  %144 = and i1 %140, false
  %145 = and i1 %138, %141
  %146 = or i1 %142, %143
  %147 = or i1 %144, %145
  %148 = xor i1 %146, %147
  %149 = or i1 %139, %140
  %150 = xor i1 %149, true
  %151 = or i1 false, %141
  %152 = and i1 %150, %151
  %153 = or i1 %148, %152
  %154 = or i1 %137, %138
  %155 = select i1 %153, i32 -735419476, i32 1381049945
  store i32 %155, i32* %switchVar
  br label %loopEnd

originalBB176:                                    ; preds = %loopEntry
  %i.reload459 = load volatile i32*, i32** %i.reg2mem
  %156 = load i32, i32* %i.reload459, align 4
  %n.reload503 = load volatile i32*, i32** %n.reg2mem
  %157 = load i32, i32* %n.reload503, align 4
  %cmp3 = icmp slt i32 %156, %157
  store i1 %cmp3, i1* %cmp3.reg2mem
  %158 = load i32, i32* @x
  %159 = load i32, i32* @y
  %160 = add i32 %158, 1021383284
  %161 = sub i32 %160, 1
  %162 = sub i32 %161, 1021383284
  %163 = sub i32 %158, 1
  %164 = mul i32 %158, %162
  %165 = urem i32 %164, 2
  %166 = icmp eq i32 %165, 0
  %167 = icmp slt i32 %159, 10
  %168 = and i1 %166, %167
  %169 = xor i1 %166, %167
  %170 = or i1 %168, %169
  %171 = or i1 %166, %167
  %172 = select i1 %170, i32 -1818693796, i32 1381049945
  store i32 %172, i32* %switchVar
  br label %loopEnd

originalBBpart2178:                               ; preds = %loopEntry
  %cmp3.reload = load volatile i1, i1* %cmp3.reg2mem
  %173 = select i1 %cmp3.reload, i32 624611374, i32 -701601857
  store i32 %173, i32* %switchVar
  br label %loopEnd

for.body4:                                        ; preds = %loopEntry
  %174 = load i32, i32* @x
  %175 = load i32, i32* @y
  %176 = sub i32 %174, -470647747
  %177 = sub i32 %176, 1
  %178 = add i32 %177, -470647747
  %179 = sub i32 %174, 1
  %180 = mul i32 %174, %178
  %181 = urem i32 %180, 2
  %182 = icmp eq i32 %181, 0
  %183 = icmp slt i32 %175, 10
  %184 = xor i1 %182, true
  %185 = xor i1 %183, true
  %186 = xor i1 false, true
  %187 = and i1 %184, false
  %188 = and i1 %182, %186
  %189 = and i1 %185, false
  %190 = and i1 %183, %186
  %191 = or i1 %187, %188
  %192 = or i1 %189, %190
  %193 = xor i1 %191, %192
  %194 = or i1 %184, %185
  %195 = xor i1 %194, true
  %196 = or i1 false, %186
  %197 = and i1 %195, %196
  %198 = or i1 %193, %197
  %199 = or i1 %182, %183
  %200 = select i1 %198, i32 -993839315, i32 -237199992
  store i32 %200, i32* %switchVar
  br label %loopEnd

originalBB180:                                    ; preds = %loopEntry
  %sum.reload348 = load volatile float*, float** %sum.reg2mem
  %201 = load float, float* %sum.reload348, align 4
  %i.reload458 = load volatile i32*, i32** %i.reg2mem
  %202 = load i32, i32* %i.reload458, align 4
  %idxprom5 = sext i32 %202 to i64
  %a.reload355 = load volatile [400 x float]*, [400 x float]** %a.reg2mem
  %arrayidx6 = getelementptr inbounds [400 x float], [400 x float]* %a.reload355, i64 0, i64 %idxprom5
  %203 = load float, float* %arrayidx6, align 4
  %add = fadd float %201, %203
  %sum.reload347 = load volatile float*, float** %sum.reg2mem
  store float %add, float* %sum.reload347, align 4
  %204 = load i32, i32* @x
  %205 = load i32, i32* @y
  %206 = sub i32 %204, 345404829
  %207 = sub i32 %206, 1
  %208 = add i32 %207, 345404829
  %209 = sub i32 %204, 1
  %210 = mul i32 %204, %208
  %211 = urem i32 %210, 2
  %212 = icmp eq i32 %211, 0
  %213 = icmp slt i32 %205, 10
  %214 = and i1 %212, %213
  %215 = xor i1 %212, %213
  %216 = or i1 %214, %215
  %217 = or i1 %212, %213
  %218 = select i1 %216, i32 1230581553, i32 -237199992
  store i32 %218, i32* %switchVar
  br label %loopEnd

originalBBpart2194:                               ; preds = %loopEntry
  store i32 -714622029, i32* %switchVar
  br label %loopEnd

for.inc7:                                         ; preds = %loopEntry
  %219 = load i32, i32* @x
  %220 = load i32, i32* @y
  %221 = sub i32 %219, 304911693
  %222 = sub i32 %221, 1
  %223 = add i32 %222, 304911693
  %224 = sub i32 %219, 1
  %225 = mul i32 %219, %223
  %226 = urem i32 %225, 2
  %227 = icmp eq i32 %226, 0
  %228 = icmp slt i32 %220, 10
  %229 = xor i1 %227, true
  %230 = xor i1 %228, true
  %231 = xor i1 true, true
  %232 = and i1 %229, true
  %233 = and i1 %227, %231
  %234 = and i1 %230, true
  %235 = and i1 %228, %231
  %236 = or i1 %232, %233
  %237 = or i1 %234, %235
  %238 = xor i1 %236, %237
  %239 = or i1 %229, %230
  %240 = xor i1 %239, true
  %241 = or i1 true, %231
  %242 = and i1 %240, %241
  %243 = or i1 %238, %242
  %244 = or i1 %227, %228
  %245 = select i1 %243, i32 320959799, i32 1210206370
  store i32 %245, i32* %switchVar
  br label %loopEnd

originalBB196:                                    ; preds = %loopEntry
  %i.reload457 = load volatile i32*, i32** %i.reg2mem
  %246 = load i32, i32* %i.reload457, align 4
  %247 = sub i32 0, %246
  %248 = sub i32 0, 1
  %249 = add i32 %247, %248
  %250 = sub i32 0, %249
  %inc8 = add nsw i32 %246, 1
  %i.reload456 = load volatile i32*, i32** %i.reg2mem
  store i32 %250, i32* %i.reload456, align 4
  %251 = load i32, i32* @x
  %252 = load i32, i32* @y
  %253 = add i32 %251, 1190622302
  %254 = sub i32 %253, 1
  %255 = sub i32 %254, 1190622302
  %256 = sub i32 %251, 1
  %257 = mul i32 %251, %255
  %258 = urem i32 %257, 2
  %259 = icmp eq i32 %258, 0
  %260 = icmp slt i32 %252, 10
  %261 = and i1 %259, %260
  %262 = xor i1 %259, %260
  %263 = or i1 %261, %262
  %264 = or i1 %259, %260
  %265 = select i1 %263, i32 69668402, i32 1210206370
  store i32 %265, i32* %switchVar
  br label %loopEnd

originalBBpart2203:                               ; preds = %loopEntry
  store i32 -1705292799, i32* %switchVar
  br label %loopEnd

for.end9:                                         ; preds = %loopEntry
  %266 = load i32, i32* @x
  %267 = load i32, i32* @y
  %268 = add i32 %266, 199597728
  %269 = sub i32 %268, 1
  %270 = sub i32 %269, 199597728
  %271 = sub i32 %266, 1
  %272 = mul i32 %266, %270
  %273 = urem i32 %272, 2
  %274 = icmp eq i32 %273, 0
  %275 = icmp slt i32 %267, 10
  %276 = and i1 %274, %275
  %277 = xor i1 %274, %275
  %278 = or i1 %276, %277
  %279 = or i1 %274, %275
  %280 = select i1 %278, i32 -1160560231, i32 1876752315
  store i32 %280, i32* %switchVar
  br label %loopEnd

originalBB205:                                    ; preds = %loopEntry
  %sum.reload346 = load volatile float*, float** %sum.reg2mem
  %281 = load float, float* %sum.reload346, align 4
  %n.reload502 = load volatile i32*, i32** %n.reg2mem
  %282 = load i32, i32* %n.reload502, align 4
  %conv = sitofp i32 %282 to float
  %div = fdiv float %281, %conv
  %d.reload372 = load volatile float*, float** %d.reg2mem
  store float %div, float* %d.reload372, align 4
  %i.reload455 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload455, align 4
  %283 = load i32, i32* @x
  %284 = load i32, i32* @y
  %285 = sub i32 0, 1
  %286 = add i32 %283, %285
  %287 = sub i32 %283, 1
  %288 = mul i32 %283, %286
  %289 = urem i32 %288, 2
  %290 = icmp eq i32 %289, 0
  %291 = icmp slt i32 %284, 10
  %292 = xor i1 %290, true
  %293 = xor i1 %291, true
  %294 = xor i1 false, true
  %295 = and i1 %292, false
  %296 = and i1 %290, %294
  %297 = and i1 %293, false
  %298 = and i1 %291, %294
  %299 = or i1 %295, %296
  %300 = or i1 %297, %298
  %301 = xor i1 %299, %300
  %302 = or i1 %292, %293
  %303 = xor i1 %302, true
  %304 = or i1 false, %294
  %305 = and i1 %303, %304
  %306 = or i1 %301, %305
  %307 = or i1 %290, %291
  %308 = select i1 %306, i32 2082563538, i32 1876752315
  store i32 %308, i32* %switchVar
  br label %loopEnd

originalBBpart2213:                               ; preds = %loopEntry
  store i32 -2057987908, i32* %switchVar
  br label %loopEnd

for.cond10:                                       ; preds = %loopEntry
  %i.reload454 = load volatile i32*, i32** %i.reg2mem
  %309 = load i32, i32* %i.reload454, align 4
  %n.reload501 = load volatile i32*, i32** %n.reg2mem
  %310 = load i32, i32* %n.reload501, align 4
  %cmp11 = icmp slt i32 %309, %310
  %311 = select i1 %cmp11, i32 733314391, i32 -1608060054
  store i32 %311, i32* %switchVar
  br label %loopEnd

for.body13:                                       ; preds = %loopEntry
  %i.reload453 = load volatile i32*, i32** %i.reg2mem
  %312 = load i32, i32* %i.reload453, align 4
  %idxprom14 = sext i32 %312 to i64
  %a.reload354 = load volatile [400 x float]*, [400 x float]** %a.reg2mem
  %arrayidx15 = getelementptr inbounds [400 x float], [400 x float]* %a.reload354, i64 0, i64 %idxprom14
  %313 = load float, float* %arrayidx15, align 4
  %d.reload371 = load volatile float*, float** %d.reg2mem
  %314 = load float, float* %d.reload371, align 4
  %cmp16 = fcmp oge float %313, %314
  %315 = select i1 %cmp16, i32 1179752149, i32 1006284292
  store i32 %315, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %i.reload452 = load volatile i32*, i32** %i.reg2mem
  %316 = load i32, i32* %i.reload452, align 4
  %idxprom18 = sext i32 %316 to i64
  %a.reload353 = load volatile [400 x float]*, [400 x float]** %a.reg2mem
  %arrayidx19 = getelementptr inbounds [400 x float], [400 x float]* %a.reload353, i64 0, i64 %idxprom18
  %317 = load float, float* %arrayidx19, align 4
  %d.reload370 = load volatile float*, float** %d.reg2mem
  %318 = load float, float* %d.reload370, align 4
  %sub = fsub float %317, %318
  %i.reload451 = load volatile i32*, i32** %i.reg2mem
  %319 = load i32, i32* %i.reload451, align 4
  %idxprom20 = sext i32 %319 to i64
  %b.reload343 = load volatile [400 x float]*, [400 x float]** %b.reg2mem
  %arrayidx21 = getelementptr inbounds [400 x float], [400 x float]* %b.reload343, i64 0, i64 %idxprom20
  store float %sub, float* %arrayidx21, align 4
  store i32 -813255136, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %d.reload369 = load volatile float*, float** %d.reg2mem
  %320 = load float, float* %d.reload369, align 4
  %i.reload450 = load volatile i32*, i32** %i.reg2mem
  %321 = load i32, i32* %i.reload450, align 4
  %idxprom22 = sext i32 %321 to i64
  %a.reload352 = load volatile [400 x float]*, [400 x float]** %a.reg2mem
  %arrayidx23 = getelementptr inbounds [400 x float], [400 x float]* %a.reload352, i64 0, i64 %idxprom22
  %322 = load float, float* %arrayidx23, align 4
  %sub24 = fsub float %320, %322
  %i.reload449 = load volatile i32*, i32** %i.reg2mem
  %323 = load i32, i32* %i.reload449, align 4
  %idxprom25 = sext i32 %323 to i64
  %b.reload342 = load volatile [400 x float]*, [400 x float]** %b.reg2mem
  %arrayidx26 = getelementptr inbounds [400 x float], [400 x float]* %b.reload342, i64 0, i64 %idxprom25
  store float %sub24, float* %arrayidx26, align 4
  store i32 -813255136, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 299127253, i32* %switchVar
  br label %loopEnd

for.inc27:                                        ; preds = %loopEntry
  %i.reload448 = load volatile i32*, i32** %i.reg2mem
  %324 = load i32, i32* %i.reload448, align 4
  %325 = sub i32 0, %324
  %326 = sub i32 0, 1
  %327 = add i32 %325, %326
  %328 = sub i32 0, %327
  %inc28 = add nsw i32 %324, 1
  %i.reload447 = load volatile i32*, i32** %i.reg2mem
  store i32 %328, i32* %i.reload447, align 4
  store i32 -2057987908, i32* %switchVar
  br label %loopEnd

for.end29:                                        ; preds = %loopEntry
  %max.reload468 = load volatile i32*, i32** %max.reg2mem
  store i32 0, i32* %max.reload468, align 4
  %i.reload446 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload446, align 4
  store i32 664488807, i32* %switchVar
  br label %loopEnd

for.cond30:                                       ; preds = %loopEntry
  %329 = load i32, i32* @x
  %330 = load i32, i32* @y
  %331 = sub i32 0, 1
  %332 = add i32 %329, %331
  %333 = sub i32 %329, 1
  %334 = mul i32 %329, %332
  %335 = urem i32 %334, 2
  %336 = icmp eq i32 %335, 0
  %337 = icmp slt i32 %330, 10
  %338 = xor i1 %336, true
  %339 = xor i1 %337, true
  %340 = xor i1 true, true
  %341 = and i1 %338, true
  %342 = and i1 %336, %340
  %343 = and i1 %339, true
  %344 = and i1 %337, %340
  %345 = or i1 %341, %342
  %346 = or i1 %343, %344
  %347 = xor i1 %345, %346
  %348 = or i1 %338, %339
  %349 = xor i1 %348, true
  %350 = or i1 true, %340
  %351 = and i1 %349, %350
  %352 = or i1 %347, %351
  %353 = or i1 %336, %337
  %354 = select i1 %352, i32 -713282440, i32 1651155647
  store i32 %354, i32* %switchVar
  br label %loopEnd

originalBB215:                                    ; preds = %loopEntry
  %i.reload445 = load volatile i32*, i32** %i.reg2mem
  %355 = load i32, i32* %i.reload445, align 4
  %n.reload500 = load volatile i32*, i32** %n.reg2mem
  %356 = load i32, i32* %n.reload500, align 4
  %cmp31 = icmp slt i32 %355, %356
  store i1 %cmp31, i1* %cmp31.reg2mem
  %357 = load i32, i32* @x
  %358 = load i32, i32* @y
  %359 = sub i32 %357, 2063419890
  %360 = sub i32 %359, 1
  %361 = add i32 %360, 2063419890
  %362 = sub i32 %357, 1
  %363 = mul i32 %357, %361
  %364 = urem i32 %363, 2
  %365 = icmp eq i32 %364, 0
  %366 = icmp slt i32 %358, 10
  %367 = and i1 %365, %366
  %368 = xor i1 %365, %366
  %369 = or i1 %367, %368
  %370 = or i1 %365, %366
  %371 = select i1 %369, i32 1805747324, i32 1651155647
  store i32 %371, i32* %switchVar
  br label %loopEnd

originalBBpart2217:                               ; preds = %loopEntry
  %cmp31.reload = load volatile i1, i1* %cmp31.reg2mem
  %372 = select i1 %cmp31.reload, i32 1229601099, i32 680209315
  store i32 %372, i32* %switchVar
  br label %loopEnd

for.body33:                                       ; preds = %loopEntry
  %i.reload444 = load volatile i32*, i32** %i.reg2mem
  %373 = load i32, i32* %i.reload444, align 4
  %idxprom34 = sext i32 %373 to i64
  %b.reload341 = load volatile [400 x float]*, [400 x float]** %b.reg2mem
  %arrayidx35 = getelementptr inbounds [400 x float], [400 x float]* %b.reload341, i64 0, i64 %idxprom34
  %374 = load float, float* %arrayidx35, align 4
  %max.reload467 = load volatile i32*, i32** %max.reg2mem
  %375 = load i32, i32* %max.reload467, align 4
  %idxprom36 = sext i32 %375 to i64
  %b.reload340 = load volatile [400 x float]*, [400 x float]** %b.reg2mem
  %arrayidx37 = getelementptr inbounds [400 x float], [400 x float]* %b.reload340, i64 0, i64 %idxprom36
  %376 = load float, float* %arrayidx37, align 4
  %cmp38 = fcmp ogt float %374, %376
  %377 = select i1 %cmp38, i32 -2106339073, i32 -106647596
  store i32 %377, i32* %switchVar
  br label %loopEnd

if.then40:                                        ; preds = %loopEntry
  %i.reload443 = load volatile i32*, i32** %i.reg2mem
  %378 = load i32, i32* %i.reload443, align 4
  %max.reload466 = load volatile i32*, i32** %max.reg2mem
  store i32 %378, i32* %max.reload466, align 4
  store i32 -106647596, i32* %switchVar
  br label %loopEnd

if.end41:                                         ; preds = %loopEntry
  store i32 -1580103925, i32* %switchVar
  br label %loopEnd

for.inc42:                                        ; preds = %loopEntry
  %379 = load i32, i32* @x
  %380 = load i32, i32* @y
  %381 = add i32 %379, -942018587
  %382 = sub i32 %381, 1
  %383 = sub i32 %382, -942018587
  %384 = sub i32 %379, 1
  %385 = mul i32 %379, %383
  %386 = urem i32 %385, 2
  %387 = icmp eq i32 %386, 0
  %388 = icmp slt i32 %380, 10
  %389 = and i1 %387, %388
  %390 = xor i1 %387, %388
  %391 = or i1 %389, %390
  %392 = or i1 %387, %388
  %393 = select i1 %391, i32 -889585957, i32 -1122879855
  store i32 %393, i32* %switchVar
  br label %loopEnd

originalBB219:                                    ; preds = %loopEntry
  %i.reload442 = load volatile i32*, i32** %i.reg2mem
  %394 = load i32, i32* %i.reload442, align 4
  %395 = sub i32 0, %394
  %396 = sub i32 0, 1
  %397 = add i32 %395, %396
  %398 = sub i32 0, %397
  %inc43 = add nsw i32 %394, 1
  %i.reload441 = load volatile i32*, i32** %i.reg2mem
  store i32 %398, i32* %i.reload441, align 4
  %399 = load i32, i32* @x
  %400 = load i32, i32* @y
  %401 = sub i32 %399, 1387310039
  %402 = sub i32 %401, 1
  %403 = add i32 %402, 1387310039
  %404 = sub i32 %399, 1
  %405 = mul i32 %399, %403
  %406 = urem i32 %405, 2
  %407 = icmp eq i32 %406, 0
  %408 = icmp slt i32 %400, 10
  %409 = xor i1 %407, true
  %410 = xor i1 %408, true
  %411 = xor i1 false, true
  %412 = and i1 %409, false
  %413 = and i1 %407, %411
  %414 = and i1 %410, false
  %415 = and i1 %408, %411
  %416 = or i1 %412, %413
  %417 = or i1 %414, %415
  %418 = xor i1 %416, %417
  %419 = or i1 %409, %410
  %420 = xor i1 %419, true
  %421 = or i1 false, %411
  %422 = and i1 %420, %421
  %423 = or i1 %418, %422
  %424 = or i1 %407, %408
  %425 = select i1 %423, i32 -1648897880, i32 -1122879855
  store i32 %425, i32* %switchVar
  br label %loopEnd

originalBBpart2224:                               ; preds = %loopEntry
  store i32 664488807, i32* %switchVar
  br label %loopEnd

for.end44:                                        ; preds = %loopEntry
  %426 = load i32, i32* @x
  %427 = load i32, i32* @y
  %428 = add i32 %426, -1276757692
  %429 = sub i32 %428, 1
  %430 = sub i32 %429, -1276757692
  %431 = sub i32 %426, 1
  %432 = mul i32 %426, %430
  %433 = urem i32 %432, 2
  %434 = icmp eq i32 %433, 0
  %435 = icmp slt i32 %427, 10
  %436 = xor i1 %434, true
  %437 = xor i1 %435, true
  %438 = xor i1 false, true
  %439 = and i1 %436, false
  %440 = and i1 %434, %438
  %441 = and i1 %437, false
  %442 = and i1 %435, %438
  %443 = or i1 %439, %440
  %444 = or i1 %441, %442
  %445 = xor i1 %443, %444
  %446 = or i1 %436, %437
  %447 = xor i1 %446, true
  %448 = or i1 false, %438
  %449 = and i1 %447, %448
  %450 = or i1 %445, %449
  %451 = or i1 %434, %435
  %452 = select i1 %450, i32 434292958, i32 -1487041946
  store i32 %452, i32* %switchVar
  br label %loopEnd

originalBB226:                                    ; preds = %loopEntry
  %i.reload440 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload440, align 4
  %t.reload495 = load volatile i32*, i32** %t.reg2mem
  store i32 0, i32* %t.reload495, align 4
  %453 = load i32, i32* @x
  %454 = load i32, i32* @y
  %455 = add i32 %453, 420439143
  %456 = sub i32 %455, 1
  %457 = sub i32 %456, 420439143
  %458 = sub i32 %453, 1
  %459 = mul i32 %453, %457
  %460 = urem i32 %459, 2
  %461 = icmp eq i32 %460, 0
  %462 = icmp slt i32 %454, 10
  %463 = and i1 %461, %462
  %464 = xor i1 %461, %462
  %465 = or i1 %463, %464
  %466 = or i1 %461, %462
  %467 = select i1 %465, i32 1317058955, i32 -1487041946
  store i32 %467, i32* %switchVar
  br label %loopEnd

originalBBpart2228:                               ; preds = %loopEntry
  store i32 -2141513827, i32* %switchVar
  br label %loopEnd

for.cond45:                                       ; preds = %loopEntry
  %i.reload439 = load volatile i32*, i32** %i.reg2mem
  %468 = load i32, i32* %i.reload439, align 4
  %n.reload499 = load volatile i32*, i32** %n.reg2mem
  %469 = load i32, i32* %n.reload499, align 4
  %cmp46 = icmp slt i32 %468, %469
  %470 = select i1 %cmp46, i32 -303364676, i32 -1503181396
  store i32 %470, i32* %switchVar
  br label %loopEnd

for.body48:                                       ; preds = %loopEntry
  %i.reload438 = load volatile i32*, i32** %i.reg2mem
  %471 = load i32, i32* %i.reload438, align 4
  %idxprom49 = sext i32 %471 to i64
  %b.reload339 = load volatile [400 x float]*, [400 x float]** %b.reg2mem
  %arrayidx50 = getelementptr inbounds [400 x float], [400 x float]* %b.reload339, i64 0, i64 %idxprom49
  %472 = load float, float* %arrayidx50, align 4
  %max.reload = load volatile i32*, i32** %max.reg2mem
  %473 = load i32, i32* %max.reload, align 4
  %idxprom51 = sext i32 %473 to i64
  %b.reload = load volatile [400 x float]*, [400 x float]** %b.reg2mem
  %arrayidx52 = getelementptr inbounds [400 x float], [400 x float]* %b.reload, i64 0, i64 %idxprom51
  %474 = load float, float* %arrayidx52, align 4
  %cmp53 = fcmp oeq float %472, %474
  %475 = select i1 %cmp53, i32 1080830, i32 -2072583564
  store i32 %475, i32* %switchVar
  br label %loopEnd

if.then55:                                        ; preds = %loopEntry
  %i.reload437 = load volatile i32*, i32** %i.reg2mem
  %476 = load i32, i32* %i.reload437, align 4
  %idxprom56 = sext i32 %476 to i64
  %a.reload351 = load volatile [400 x float]*, [400 x float]** %a.reg2mem
  %arrayidx57 = getelementptr inbounds [400 x float], [400 x float]* %a.reload351, i64 0, i64 %idxprom56
  %477 = load float, float* %arrayidx57, align 4
  %t.reload494 = load volatile i32*, i32** %t.reg2mem
  %478 = load i32, i32* %t.reload494, align 4
  %idxprom58 = sext i32 %478 to i64
  %c.reload365 = load volatile [40 x float]*, [40 x float]** %c.reg2mem
  %arrayidx59 = getelementptr inbounds [40 x float], [40 x float]* %c.reload365, i64 0, i64 %idxprom58
  store float %477, float* %arrayidx59, align 4
  %t.reload493 = load volatile i32*, i32** %t.reg2mem
  %479 = load i32, i32* %t.reload493, align 4
  %480 = add i32 %479, -1884215571
  %481 = add i32 %480, 1
  %482 = sub i32 %481, -1884215571
  %inc60 = add nsw i32 %479, 1
  %t.reload492 = load volatile i32*, i32** %t.reg2mem
  store i32 %482, i32* %t.reload492, align 4
  store i32 -2072583564, i32* %switchVar
  br label %loopEnd

if.end61:                                         ; preds = %loopEntry
  store i32 1810362787, i32* %switchVar
  br label %loopEnd

for.inc62:                                        ; preds = %loopEntry
  %i.reload436 = load volatile i32*, i32** %i.reg2mem
  %483 = load i32, i32* %i.reload436, align 4
  %484 = sub i32 %483, 1123550720
  %485 = add i32 %484, 1
  %486 = add i32 %485, 1123550720
  %inc63 = add nsw i32 %483, 1
  %i.reload435 = load volatile i32*, i32** %i.reg2mem
  store i32 %486, i32* %i.reload435, align 4
  store i32 -2141513827, i32* %switchVar
  br label %loopEnd

for.end64:                                        ; preds = %loopEntry
  %m.reload513 = load volatile i32*, i32** %m.reg2mem
  store i32 0, i32* %m.reload513, align 4
  %i.reload434 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload434, align 4
  store i32 -266935703, i32* %switchVar
  br label %loopEnd

for.cond65:                                       ; preds = %loopEntry
  %487 = load i32, i32* @x
  %488 = load i32, i32* @y
  %489 = add i32 %487, -265126731
  %490 = sub i32 %489, 1
  %491 = sub i32 %490, -265126731
  %492 = sub i32 %487, 1
  %493 = mul i32 %487, %491
  %494 = urem i32 %493, 2
  %495 = icmp eq i32 %494, 0
  %496 = icmp slt i32 %488, 10
  %497 = and i1 %495, %496
  %498 = xor i1 %495, %496
  %499 = or i1 %497, %498
  %500 = or i1 %495, %496
  %501 = select i1 %499, i32 -623105330, i32 -1585066550
  store i32 %501, i32* %switchVar
  br label %loopEnd

originalBB230:                                    ; preds = %loopEntry
  %i.reload433 = load volatile i32*, i32** %i.reg2mem
  %502 = load i32, i32* %i.reload433, align 4
  %t.reload491 = load volatile i32*, i32** %t.reg2mem
  %503 = load i32, i32* %t.reload491, align 4
  %504 = add i32 %503, -1169208850
  %505 = sub i32 %504, 1
  %506 = sub i32 %505, -1169208850
  %sub66 = sub nsw i32 %503, 1
  %cmp67 = icmp sle i32 %502, %506
  store i1 %cmp67, i1* %cmp67.reg2mem
  %507 = load i32, i32* @x
  %508 = load i32, i32* @y
  %509 = add i32 %507, 808495211
  %510 = sub i32 %509, 1
  %511 = sub i32 %510, 808495211
  %512 = sub i32 %507, 1
  %513 = mul i32 %507, %511
  %514 = urem i32 %513, 2
  %515 = icmp eq i32 %514, 0
  %516 = icmp slt i32 %508, 10
  %517 = and i1 %515, %516
  %518 = xor i1 %515, %516
  %519 = or i1 %517, %518
  %520 = or i1 %515, %516
  %521 = select i1 %519, i32 1750712067, i32 -1585066550
  store i32 %521, i32* %switchVar
  br label %loopEnd

originalBBpart2244:                               ; preds = %loopEntry
  %cmp67.reload = load volatile i1, i1* %cmp67.reg2mem
  %522 = select i1 %cmp67.reload, i32 657202202, i32 402824400
  store i32 %522, i32* %switchVar
  br label %loopEnd

for.body69:                                       ; preds = %loopEntry
  %i.reload432 = load volatile i32*, i32** %i.reg2mem
  %523 = load i32, i32* %i.reload432, align 4
  %idxprom70 = sext i32 %523 to i64
  %c.reload364 = load volatile [40 x float]*, [40 x float]** %c.reg2mem
  %arrayidx71 = getelementptr inbounds [40 x float], [40 x float]* %c.reload364, i64 0, i64 %idxprom70
  %524 = load float, float* %arrayidx71, align 4
  %d.reload368 = load volatile float*, float** %d.reg2mem
  %525 = load float, float* %d.reload368, align 4
  %cmp72 = fcmp ole float %524, %525
  %526 = select i1 %cmp72, i32 -245336197, i32 1347279829
  store i32 %526, i32* %switchVar
  br label %loopEnd

if.then74:                                        ; preds = %loopEntry
  %527 = load i32, i32* @x
  %528 = load i32, i32* @y
  %529 = sub i32 0, 1
  %530 = add i32 %527, %529
  %531 = sub i32 %527, 1
  %532 = mul i32 %527, %530
  %533 = urem i32 %532, 2
  %534 = icmp eq i32 %533, 0
  %535 = icmp slt i32 %528, 10
  %536 = xor i1 %534, true
  %537 = xor i1 %535, true
  %538 = xor i1 false, true
  %539 = and i1 %536, false
  %540 = and i1 %534, %538
  %541 = and i1 %537, false
  %542 = and i1 %535, %538
  %543 = or i1 %539, %540
  %544 = or i1 %541, %542
  %545 = xor i1 %543, %544
  %546 = or i1 %536, %537
  %547 = xor i1 %546, true
  %548 = or i1 false, %538
  %549 = and i1 %547, %548
  %550 = or i1 %545, %549
  %551 = or i1 %534, %535
  %552 = select i1 %550, i32 -1369827268, i32 719071215
  store i32 %552, i32* %switchVar
  br label %loopEnd

originalBB246:                                    ; preds = %loopEntry
  %m.reload512 = load volatile i32*, i32** %m.reg2mem
  store i32 1, i32* %m.reload512, align 4
  %553 = load i32, i32* @x
  %554 = load i32, i32* @y
  %555 = sub i32 0, 1
  %556 = add i32 %553, %555
  %557 = sub i32 %553, 1
  %558 = mul i32 %553, %556
  %559 = urem i32 %558, 2
  %560 = icmp eq i32 %559, 0
  %561 = icmp slt i32 %554, 10
  %562 = xor i1 %560, true
  %563 = xor i1 %561, true
  %564 = xor i1 false, true
  %565 = and i1 %562, false
  %566 = and i1 %560, %564
  %567 = and i1 %563, false
  %568 = and i1 %561, %564
  %569 = or i1 %565, %566
  %570 = or i1 %567, %568
  %571 = xor i1 %569, %570
  %572 = or i1 %562, %563
  %573 = xor i1 %572, true
  %574 = or i1 false, %564
  %575 = and i1 %573, %574
  %576 = or i1 %571, %575
  %577 = or i1 %560, %561
  %578 = select i1 %576, i32 989183423, i32 719071215
  store i32 %578, i32* %switchVar
  br label %loopEnd

originalBBpart2248:                               ; preds = %loopEntry
  store i32 402824400, i32* %switchVar
  br label %loopEnd

if.end75:                                         ; preds = %loopEntry
  %579 = load i32, i32* @x
  %580 = load i32, i32* @y
  %581 = sub i32 %579, -34430486
  %582 = sub i32 %581, 1
  %583 = add i32 %582, -34430486
  %584 = sub i32 %579, 1
  %585 = mul i32 %579, %583
  %586 = urem i32 %585, 2
  %587 = icmp eq i32 %586, 0
  %588 = icmp slt i32 %580, 10
  %589 = and i1 %587, %588
  %590 = xor i1 %587, %588
  %591 = or i1 %589, %590
  %592 = or i1 %587, %588
  %593 = select i1 %591, i32 844138281, i32 -2003394829
  store i32 %593, i32* %switchVar
  br label %loopEnd

originalBB250:                                    ; preds = %loopEntry
  %594 = load i32, i32* @x
  %595 = load i32, i32* @y
  %596 = add i32 %594, 725541846
  %597 = sub i32 %596, 1
  %598 = sub i32 %597, 725541846
  %599 = sub i32 %594, 1
  %600 = mul i32 %594, %598
  %601 = urem i32 %600, 2
  %602 = icmp eq i32 %601, 0
  %603 = icmp slt i32 %595, 10
  %604 = xor i1 %602, true
  %605 = xor i1 %603, true
  %606 = xor i1 false, true
  %607 = and i1 %604, false
  %608 = and i1 %602, %606
  %609 = and i1 %605, false
  %610 = and i1 %603, %606
  %611 = or i1 %607, %608
  %612 = or i1 %609, %610
  %613 = xor i1 %611, %612
  %614 = or i1 %604, %605
  %615 = xor i1 %614, true
  %616 = or i1 false, %606
  %617 = and i1 %615, %616
  %618 = or i1 %613, %617
  %619 = or i1 %602, %603
  %620 = select i1 %618, i32 -103482925, i32 -2003394829
  store i32 %620, i32* %switchVar
  br label %loopEnd

originalBBpart2252:                               ; preds = %loopEntry
  store i32 789169210, i32* %switchVar
  br label %loopEnd

for.inc76:                                        ; preds = %loopEntry
  %621 = load i32, i32* @x
  %622 = load i32, i32* @y
  %623 = sub i32 0, 1
  %624 = add i32 %621, %623
  %625 = sub i32 %621, 1
  %626 = mul i32 %621, %624
  %627 = urem i32 %626, 2
  %628 = icmp eq i32 %627, 0
  %629 = icmp slt i32 %622, 10
  %630 = xor i1 %628, true
  %631 = xor i1 %629, true
  %632 = xor i1 true, true
  %633 = and i1 %630, true
  %634 = and i1 %628, %632
  %635 = and i1 %631, true
  %636 = and i1 %629, %632
  %637 = or i1 %633, %634
  %638 = or i1 %635, %636
  %639 = xor i1 %637, %638
  %640 = or i1 %630, %631
  %641 = xor i1 %640, true
  %642 = or i1 true, %632
  %643 = and i1 %641, %642
  %644 = or i1 %639, %643
  %645 = or i1 %628, %629
  %646 = select i1 %644, i32 -1583432655, i32 1346486871
  store i32 %646, i32* %switchVar
  br label %loopEnd

originalBB254:                                    ; preds = %loopEntry
  %i.reload431 = load volatile i32*, i32** %i.reg2mem
  %647 = load i32, i32* %i.reload431, align 4
  %648 = sub i32 0, 1
  %649 = sub i32 %647, %648
  %inc77 = add nsw i32 %647, 1
  %i.reload430 = load volatile i32*, i32** %i.reg2mem
  store i32 %649, i32* %i.reload430, align 4
  %650 = load i32, i32* @x
  %651 = load i32, i32* @y
  %652 = add i32 %650, -642440406
  %653 = sub i32 %652, 1
  %654 = sub i32 %653, -642440406
  %655 = sub i32 %650, 1
  %656 = mul i32 %650, %654
  %657 = urem i32 %656, 2
  %658 = icmp eq i32 %657, 0
  %659 = icmp slt i32 %651, 10
  %660 = xor i1 %658, true
  %661 = xor i1 %659, true
  %662 = xor i1 true, true
  %663 = and i1 %660, true
  %664 = and i1 %658, %662
  %665 = and i1 %661, true
  %666 = and i1 %659, %662
  %667 = or i1 %663, %664
  %668 = or i1 %665, %666
  %669 = xor i1 %667, %668
  %670 = or i1 %660, %661
  %671 = xor i1 %670, true
  %672 = or i1 true, %662
  %673 = and i1 %671, %672
  %674 = or i1 %669, %673
  %675 = or i1 %658, %659
  %676 = select i1 %674, i32 -1320192160, i32 1346486871
  store i32 %676, i32* %switchVar
  br label %loopEnd

originalBBpart2268:                               ; preds = %loopEntry
  store i32 -266935703, i32* %switchVar
  br label %loopEnd

for.end78:                                        ; preds = %loopEntry
  %677 = load i32, i32* @x
  %678 = load i32, i32* @y
  %679 = add i32 %677, -1240059114
  %680 = sub i32 %679, 1
  %681 = sub i32 %680, -1240059114
  %682 = sub i32 %677, 1
  %683 = mul i32 %677, %681
  %684 = urem i32 %683, 2
  %685 = icmp eq i32 %684, 0
  %686 = icmp slt i32 %678, 10
  %687 = xor i1 %685, true
  %688 = xor i1 %686, true
  %689 = xor i1 false, true
  %690 = and i1 %687, false
  %691 = and i1 %685, %689
  %692 = and i1 %688, false
  %693 = and i1 %686, %689
  %694 = or i1 %690, %691
  %695 = or i1 %692, %693
  %696 = xor i1 %694, %695
  %697 = or i1 %687, %688
  %698 = xor i1 %697, true
  %699 = or i1 false, %689
  %700 = and i1 %698, %699
  %701 = or i1 %696, %700
  %702 = or i1 %685, %686
  %703 = select i1 %701, i32 -1059278092, i32 957055186
  store i32 %703, i32* %switchVar
  br label %loopEnd

originalBB270:                                    ; preds = %loopEntry
  %m.reload511 = load volatile i32*, i32** %m.reg2mem
  %704 = load i32, i32* %m.reload511, align 4
  %cmp79 = icmp eq i32 %704, 1
  store i1 %cmp79, i1* %cmp79.reg2mem
  %705 = load i32, i32* @x
  %706 = load i32, i32* @y
  %707 = sub i32 %705, -1404372793
  %708 = sub i32 %707, 1
  %709 = add i32 %708, -1404372793
  %710 = sub i32 %705, 1
  %711 = mul i32 %705, %709
  %712 = urem i32 %711, 2
  %713 = icmp eq i32 %712, 0
  %714 = icmp slt i32 %706, 10
  %715 = xor i1 %713, true
  %716 = xor i1 %714, true
  %717 = xor i1 true, true
  %718 = and i1 %715, true
  %719 = and i1 %713, %717
  %720 = and i1 %716, true
  %721 = and i1 %714, %717
  %722 = or i1 %718, %719
  %723 = or i1 %720, %721
  %724 = xor i1 %722, %723
  %725 = or i1 %715, %716
  %726 = xor i1 %725, true
  %727 = or i1 true, %717
  %728 = and i1 %726, %727
  %729 = or i1 %724, %728
  %730 = or i1 %713, %714
  %731 = select i1 %729, i32 -1955021501, i32 957055186
  store i32 %731, i32* %switchVar
  br label %loopEnd

originalBBpart2272:                               ; preds = %loopEntry
  %cmp79.reload = load volatile i1, i1* %cmp79.reg2mem
  %732 = select i1 %cmp79.reload, i32 -2011132880, i32 898492738
  store i32 %732, i32* %switchVar
  br label %loopEnd

if.then81:                                        ; preds = %loopEntry
  %733 = load i32, i32* @x
  %734 = load i32, i32* @y
  %735 = sub i32 %733, -1625678836
  %736 = sub i32 %735, 1
  %737 = add i32 %736, -1625678836
  %738 = sub i32 %733, 1
  %739 = mul i32 %733, %737
  %740 = urem i32 %739, 2
  %741 = icmp eq i32 %740, 0
  %742 = icmp slt i32 %734, 10
  %743 = xor i1 %741, true
  %744 = xor i1 %742, true
  %745 = xor i1 false, true
  %746 = and i1 %743, false
  %747 = and i1 %741, %745
  %748 = and i1 %744, false
  %749 = and i1 %742, %745
  %750 = or i1 %746, %747
  %751 = or i1 %748, %749
  %752 = xor i1 %750, %751
  %753 = or i1 %743, %744
  %754 = xor i1 %753, true
  %755 = or i1 false, %745
  %756 = and i1 %754, %755
  %757 = or i1 %752, %756
  %758 = or i1 %741, %742
  %759 = select i1 %757, i32 -1554003884, i32 798798485
  store i32 %759, i32* %switchVar
  br label %loopEnd

originalBB274:                                    ; preds = %loopEntry
  %u.reload484 = load volatile i32*, i32** %u.reg2mem
  store i32 0, i32* %u.reload484, align 4
  %i.reload429 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload429, align 4
  %760 = load i32, i32* @x
  %761 = load i32, i32* @y
  %762 = sub i32 0, 1
  %763 = add i32 %760, %762
  %764 = sub i32 %760, 1
  %765 = mul i32 %760, %763
  %766 = urem i32 %765, 2
  %767 = icmp eq i32 %766, 0
  %768 = icmp slt i32 %761, 10
  %769 = xor i1 %767, true
  %770 = xor i1 %768, true
  %771 = xor i1 false, true
  %772 = and i1 %769, false
  %773 = and i1 %767, %771
  %774 = and i1 %770, false
  %775 = and i1 %768, %771
  %776 = or i1 %772, %773
  %777 = or i1 %774, %775
  %778 = xor i1 %776, %777
  %779 = or i1 %769, %770
  %780 = xor i1 %779, true
  %781 = or i1 false, %771
  %782 = and i1 %780, %781
  %783 = or i1 %778, %782
  %784 = or i1 %767, %768
  %785 = select i1 %783, i32 -2023545178, i32 798798485
  store i32 %785, i32* %switchVar
  br label %loopEnd

originalBBpart2276:                               ; preds = %loopEntry
  store i32 1633013664, i32* %switchVar
  br label %loopEnd

for.cond82:                                       ; preds = %loopEntry
  %i.reload428 = load volatile i32*, i32** %i.reg2mem
  %786 = load i32, i32* %i.reload428, align 4
  %t.reload490 = load volatile i32*, i32** %t.reg2mem
  %787 = load i32, i32* %t.reload490, align 4
  %788 = sub i32 %787, -2104049884
  %789 = sub i32 %788, 1
  %790 = add i32 %789, -2104049884
  %sub83 = sub nsw i32 %787, 1
  %cmp84 = icmp sle i32 %786, %790
  %791 = select i1 %cmp84, i32 1415691415, i32 2107226186
  store i32 %791, i32* %switchVar
  br label %loopEnd

for.body86:                                       ; preds = %loopEntry
  %i.reload427 = load volatile i32*, i32** %i.reg2mem
  %792 = load i32, i32* %i.reload427, align 4
  %idxprom87 = sext i32 %792 to i64
  %c.reload363 = load volatile [40 x float]*, [40 x float]** %c.reg2mem
  %arrayidx88 = getelementptr inbounds [40 x float], [40 x float]* %c.reload363, i64 0, i64 %idxprom87
  %793 = load float, float* %arrayidx88, align 4
  %d.reload367 = load volatile float*, float** %d.reg2mem
  %794 = load float, float* %d.reload367, align 4
  %cmp89 = fcmp ole float %793, %794
  %795 = select i1 %cmp89, i32 -958230957, i32 1035661839
  store i32 %795, i32* %switchVar
  br label %loopEnd

if.then91:                                        ; preds = %loopEntry
  %796 = load i32, i32* @x
  %797 = load i32, i32* @y
  %798 = sub i32 0, 1
  %799 = add i32 %796, %798
  %800 = sub i32 %796, 1
  %801 = mul i32 %796, %799
  %802 = urem i32 %801, 2
  %803 = icmp eq i32 %802, 0
  %804 = icmp slt i32 %797, 10
  %805 = xor i1 %803, true
  %806 = xor i1 %804, true
  %807 = xor i1 true, true
  %808 = and i1 %805, true
  %809 = and i1 %803, %807
  %810 = and i1 %806, true
  %811 = and i1 %804, %807
  %812 = or i1 %808, %809
  %813 = or i1 %810, %811
  %814 = xor i1 %812, %813
  %815 = or i1 %805, %806
  %816 = xor i1 %815, true
  %817 = or i1 true, %807
  %818 = and i1 %816, %817
  %819 = or i1 %814, %818
  %820 = or i1 %803, %804
  %821 = select i1 %819, i32 735341293, i32 759954267
  store i32 %821, i32* %switchVar
  br label %loopEnd

originalBB278:                                    ; preds = %loopEntry
  %i.reload426 = load volatile i32*, i32** %i.reg2mem
  %822 = load i32, i32* %i.reload426, align 4
  %idxprom92 = sext i32 %822 to i64
  %c.reload362 = load volatile [40 x float]*, [40 x float]** %c.reg2mem
  %arrayidx93 = getelementptr inbounds [40 x float], [40 x float]* %c.reload362, i64 0, i64 %idxprom92
  %823 = load float, float* %arrayidx93, align 4
  %u.reload483 = load volatile i32*, i32** %u.reg2mem
  %824 = load i32, i32* %u.reload483, align 4
  %idxprom94 = sext i32 %824 to i64
  %de.reload382 = load volatile [40 x float]*, [40 x float]** %de.reg2mem
  %arrayidx95 = getelementptr inbounds [40 x float], [40 x float]* %de.reload382, i64 0, i64 %idxprom94
  store float %823, float* %arrayidx95, align 4
  %u.reload482 = load volatile i32*, i32** %u.reg2mem
  %825 = load i32, i32* %u.reload482, align 4
  %826 = sub i32 %825, -2041326202
  %827 = add i32 %826, 1
  %828 = add i32 %827, -2041326202
  %inc96 = add nsw i32 %825, 1
  %u.reload481 = load volatile i32*, i32** %u.reg2mem
  store i32 %828, i32* %u.reload481, align 4
  %829 = load i32, i32* @x
  %830 = load i32, i32* @y
  %831 = add i32 %829, -693418014
  %832 = sub i32 %831, 1
  %833 = sub i32 %832, -693418014
  %834 = sub i32 %829, 1
  %835 = mul i32 %829, %833
  %836 = urem i32 %835, 2
  %837 = icmp eq i32 %836, 0
  %838 = icmp slt i32 %830, 10
  %839 = and i1 %837, %838
  %840 = xor i1 %837, %838
  %841 = or i1 %839, %840
  %842 = or i1 %837, %838
  %843 = select i1 %841, i32 150342138, i32 759954267
  store i32 %843, i32* %switchVar
  br label %loopEnd

originalBBpart2293:                               ; preds = %loopEntry
  store i32 1035661839, i32* %switchVar
  br label %loopEnd

if.end97:                                         ; preds = %loopEntry
  store i32 -1952210732, i32* %switchVar
  br label %loopEnd

for.inc98:                                        ; preds = %loopEntry
  %i.reload425 = load volatile i32*, i32** %i.reg2mem
  %844 = load i32, i32* %i.reload425, align 4
  %845 = sub i32 %844, -1259889573
  %846 = add i32 %845, 1
  %847 = add i32 %846, -1259889573
  %inc99 = add nsw i32 %844, 1
  %i.reload424 = load volatile i32*, i32** %i.reg2mem
  store i32 %847, i32* %i.reload424, align 4
  store i32 1633013664, i32* %switchVar
  br label %loopEnd

for.end100:                                       ; preds = %loopEntry
  %u.reload480 = load volatile i32*, i32** %u.reg2mem
  %848 = load i32, i32* %u.reload480, align 4
  %fin.reload514 = load volatile i32*, i32** %fin.reg2mem
  store i32 %848, i32* %fin.reload514, align 4
  %i.reload423 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload423, align 4
  %fin.reload = load volatile i32*, i32** %fin.reg2mem
  %849 = load i32, i32* %fin.reload, align 4
  %u.reload479 = load volatile i32*, i32** %u.reg2mem
  store i32 %849, i32* %u.reload479, align 4
  store i32 1716973333, i32* %switchVar
  br label %loopEnd

for.cond101:                                      ; preds = %loopEntry
  %i.reload422 = load volatile i32*, i32** %i.reg2mem
  %850 = load i32, i32* %i.reload422, align 4
  %t.reload489 = load volatile i32*, i32** %t.reg2mem
  %851 = load i32, i32* %t.reload489, align 4
  %852 = sub i32 %851, 1708441789
  %853 = sub i32 %852, 1
  %854 = add i32 %853, 1708441789
  %sub102 = sub nsw i32 %851, 1
  %cmp103 = icmp sle i32 %850, %854
  %855 = select i1 %cmp103, i32 -807848978, i32 1829563766
  store i32 %855, i32* %switchVar
  br label %loopEnd

for.body105:                                      ; preds = %loopEntry
  %i.reload421 = load volatile i32*, i32** %i.reg2mem
  %856 = load i32, i32* %i.reload421, align 4
  %idxprom106 = sext i32 %856 to i64
  %c.reload361 = load volatile [40 x float]*, [40 x float]** %c.reg2mem
  %arrayidx107 = getelementptr inbounds [40 x float], [40 x float]* %c.reload361, i64 0, i64 %idxprom106
  %857 = load float, float* %arrayidx107, align 4
  %d.reload366 = load volatile float*, float** %d.reg2mem
  %858 = load float, float* %d.reload366, align 4
  %cmp108 = fcmp ogt float %857, %858
  %859 = select i1 %cmp108, i32 -1050965422, i32 -700178396
  store i32 %859, i32* %switchVar
  br label %loopEnd

if.then110:                                       ; preds = %loopEntry
  %860 = load i32, i32* @x
  %861 = load i32, i32* @y
  %862 = sub i32 %860, 1174893119
  %863 = sub i32 %862, 1
  %864 = add i32 %863, 1174893119
  %865 = sub i32 %860, 1
  %866 = mul i32 %860, %864
  %867 = urem i32 %866, 2
  %868 = icmp eq i32 %867, 0
  %869 = icmp slt i32 %861, 10
  %870 = xor i1 %868, true
  %871 = xor i1 %869, true
  %872 = xor i1 true, true
  %873 = and i1 %870, true
  %874 = and i1 %868, %872
  %875 = and i1 %871, true
  %876 = and i1 %869, %872
  %877 = or i1 %873, %874
  %878 = or i1 %875, %876
  %879 = xor i1 %877, %878
  %880 = or i1 %870, %871
  %881 = xor i1 %880, true
  %882 = or i1 true, %872
  %883 = and i1 %881, %882
  %884 = or i1 %879, %883
  %885 = or i1 %868, %869
  %886 = select i1 %884, i32 -843847440, i32 2063492506
  store i32 %886, i32* %switchVar
  br label %loopEnd

originalBB295:                                    ; preds = %loopEntry
  %i.reload420 = load volatile i32*, i32** %i.reg2mem
  %887 = load i32, i32* %i.reload420, align 4
  %idxprom111 = sext i32 %887 to i64
  %c.reload360 = load volatile [40 x float]*, [40 x float]** %c.reg2mem
  %arrayidx112 = getelementptr inbounds [40 x float], [40 x float]* %c.reload360, i64 0, i64 %idxprom111
  %888 = load float, float* %arrayidx112, align 4
  %u.reload478 = load volatile i32*, i32** %u.reg2mem
  %889 = load i32, i32* %u.reload478, align 4
  %idxprom113 = sext i32 %889 to i64
  %de.reload381 = load volatile [40 x float]*, [40 x float]** %de.reg2mem
  %arrayidx114 = getelementptr inbounds [40 x float], [40 x float]* %de.reload381, i64 0, i64 %idxprom113
  store float %888, float* %arrayidx114, align 4
  %u.reload477 = load volatile i32*, i32** %u.reg2mem
  %890 = load i32, i32* %u.reload477, align 4
  %891 = sub i32 0, 1
  %892 = sub i32 %890, %891
  %inc115 = add nsw i32 %890, 1
  %u.reload476 = load volatile i32*, i32** %u.reg2mem
  store i32 %892, i32* %u.reload476, align 4
  %893 = load i32, i32* @x
  %894 = load i32, i32* @y
  %895 = sub i32 0, 1
  %896 = add i32 %893, %895
  %897 = sub i32 %893, 1
  %898 = mul i32 %893, %896
  %899 = urem i32 %898, 2
  %900 = icmp eq i32 %899, 0
  %901 = icmp slt i32 %894, 10
  %902 = and i1 %900, %901
  %903 = xor i1 %900, %901
  %904 = or i1 %902, %903
  %905 = or i1 %900, %901
  %906 = select i1 %904, i32 -2117174729, i32 2063492506
  store i32 %906, i32* %switchVar
  br label %loopEnd

originalBBpart2306:                               ; preds = %loopEntry
  store i32 -700178396, i32* %switchVar
  br label %loopEnd

if.end116:                                        ; preds = %loopEntry
  store i32 -729594366, i32* %switchVar
  br label %loopEnd

for.inc117:                                       ; preds = %loopEntry
  %i.reload419 = load volatile i32*, i32** %i.reg2mem
  %907 = load i32, i32* %i.reload419, align 4
  %908 = sub i32 0, 1
  %909 = sub i32 %907, %908
  %inc118 = add nsw i32 %907, 1
  %i.reload418 = load volatile i32*, i32** %i.reg2mem
  store i32 %909, i32* %i.reload418, align 4
  store i32 1716973333, i32* %switchVar
  br label %loopEnd

for.end119:                                       ; preds = %loopEntry
  %u.reload475 = load volatile i32*, i32** %u.reg2mem
  %910 = load i32, i32* %u.reload475, align 4
  %final.reload518 = load volatile i32*, i32** %final.reg2mem
  store i32 %910, i32* %final.reload518, align 4
  store i32 -972731134, i32* %switchVar
  br label %loopEnd

if.else120:                                       ; preds = %loopEntry
  %m.reload510 = load volatile i32*, i32** %m.reg2mem
  %911 = load i32, i32* %m.reload510, align 4
  %cmp121 = icmp eq i32 %911, 0
  %912 = select i1 %cmp121, i32 -1548299790, i32 -223597437
  store i32 %912, i32* %switchVar
  br label %loopEnd

if.then123:                                       ; preds = %loopEntry
  %913 = load i32, i32* @x
  %914 = load i32, i32* @y
  %915 = sub i32 0, 1
  %916 = add i32 %913, %915
  %917 = sub i32 %913, 1
  %918 = mul i32 %913, %916
  %919 = urem i32 %918, 2
  %920 = icmp eq i32 %919, 0
  %921 = icmp slt i32 %914, 10
  %922 = xor i1 %920, true
  %923 = xor i1 %921, true
  %924 = xor i1 false, true
  %925 = and i1 %922, false
  %926 = and i1 %920, %924
  %927 = and i1 %923, false
  %928 = and i1 %921, %924
  %929 = or i1 %925, %926
  %930 = or i1 %927, %928
  %931 = xor i1 %929, %930
  %932 = or i1 %922, %923
  %933 = xor i1 %932, true
  %934 = or i1 false, %924
  %935 = and i1 %933, %934
  %936 = or i1 %931, %935
  %937 = or i1 %920, %921
  %938 = select i1 %936, i32 976716456, i32 381326895
  store i32 %938, i32* %switchVar
  br label %loopEnd

originalBB308:                                    ; preds = %loopEntry
  %i.reload417 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload417, align 4
  %939 = load i32, i32* @x
  %940 = load i32, i32* @y
  %941 = add i32 %939, -438056835
  %942 = sub i32 %941, 1
  %943 = sub i32 %942, -438056835
  %944 = sub i32 %939, 1
  %945 = mul i32 %939, %943
  %946 = urem i32 %945, 2
  %947 = icmp eq i32 %946, 0
  %948 = icmp slt i32 %940, 10
  %949 = and i1 %947, %948
  %950 = xor i1 %947, %948
  %951 = or i1 %949, %950
  %952 = or i1 %947, %948
  %953 = select i1 %951, i32 -463866127, i32 381326895
  store i32 %953, i32* %switchVar
  br label %loopEnd

originalBBpart2310:                               ; preds = %loopEntry
  store i32 1244678981, i32* %switchVar
  br label %loopEnd

for.cond124:                                      ; preds = %loopEntry
  %954 = load i32, i32* @x
  %955 = load i32, i32* @y
  %956 = sub i32 0, 1
  %957 = add i32 %954, %956
  %958 = sub i32 %954, 1
  %959 = mul i32 %954, %957
  %960 = urem i32 %959, 2
  %961 = icmp eq i32 %960, 0
  %962 = icmp slt i32 %955, 10
  %963 = and i1 %961, %962
  %964 = xor i1 %961, %962
  %965 = or i1 %963, %964
  %966 = or i1 %961, %962
  %967 = select i1 %965, i32 -580712323, i32 1482426198
  store i32 %967, i32* %switchVar
  br label %loopEnd

originalBB312:                                    ; preds = %loopEntry
  %i.reload416 = load volatile i32*, i32** %i.reg2mem
  %968 = load i32, i32* %i.reload416, align 4
  %t.reload488 = load volatile i32*, i32** %t.reg2mem
  %969 = load i32, i32* %t.reload488, align 4
  %cmp125 = icmp slt i32 %968, %969
  store i1 %cmp125, i1* %cmp125.reg2mem
  %970 = load i32, i32* @x
  %971 = load i32, i32* @y
  %972 = sub i32 0, 1
  %973 = add i32 %970, %972
  %974 = sub i32 %970, 1
  %975 = mul i32 %970, %973
  %976 = urem i32 %975, 2
  %977 = icmp eq i32 %976, 0
  %978 = icmp slt i32 %971, 10
  %979 = xor i1 %977, true
  %980 = xor i1 %978, true
  %981 = xor i1 false, true
  %982 = and i1 %979, false
  %983 = and i1 %977, %981
  %984 = and i1 %980, false
  %985 = and i1 %978, %981
  %986 = or i1 %982, %983
  %987 = or i1 %984, %985
  %988 = xor i1 %986, %987
  %989 = or i1 %979, %980
  %990 = xor i1 %989, true
  %991 = or i1 false, %981
  %992 = and i1 %990, %991
  %993 = or i1 %988, %992
  %994 = or i1 %977, %978
  %995 = select i1 %993, i32 -1810531410, i32 1482426198
  store i32 %995, i32* %switchVar
  br label %loopEnd

originalBBpart2314:                               ; preds = %loopEntry
  %cmp125.reload = load volatile i1, i1* %cmp125.reg2mem
  %996 = select i1 %cmp125.reload, i32 501307594, i32 765712350
  store i32 %996, i32* %switchVar
  br label %loopEnd

for.body127:                                      ; preds = %loopEntry
  %997 = load i32, i32* @x
  %998 = load i32, i32* @y
  %999 = sub i32 %997, -177476439
  %1000 = sub i32 %999, 1
  %1001 = add i32 %1000, -177476439
  %1002 = sub i32 %997, 1
  %1003 = mul i32 %997, %1001
  %1004 = urem i32 %1003, 2
  %1005 = icmp eq i32 %1004, 0
  %1006 = icmp slt i32 %998, 10
  %1007 = and i1 %1005, %1006
  %1008 = xor i1 %1005, %1006
  %1009 = or i1 %1007, %1008
  %1010 = or i1 %1005, %1006
  %1011 = select i1 %1009, i32 -1788961360, i32 -480564478
  store i32 %1011, i32* %switchVar
  br label %loopEnd

originalBB316:                                    ; preds = %loopEntry
  %i.reload415 = load volatile i32*, i32** %i.reg2mem
  %1012 = load i32, i32* %i.reload415, align 4
  %idxprom128 = sext i32 %1012 to i64
  %c.reload359 = load volatile [40 x float]*, [40 x float]** %c.reg2mem
  %arrayidx129 = getelementptr inbounds [40 x float], [40 x float]* %c.reload359, i64 0, i64 %idxprom128
  %1013 = load float, float* %arrayidx129, align 4
  %i.reload414 = load volatile i32*, i32** %i.reg2mem
  %1014 = load i32, i32* %i.reload414, align 4
  %idxprom130 = sext i32 %1014 to i64
  %de.reload380 = load volatile [40 x float]*, [40 x float]** %de.reg2mem
  %arrayidx131 = getelementptr inbounds [40 x float], [40 x float]* %de.reload380, i64 0, i64 %idxprom130
  store float %1013, float* %arrayidx131, align 4
  %1015 = load i32, i32* @x
  %1016 = load i32, i32* @y
  %1017 = sub i32 %1015, -908474981
  %1018 = sub i32 %1017, 1
  %1019 = add i32 %1018, -908474981
  %1020 = sub i32 %1015, 1
  %1021 = mul i32 %1015, %1019
  %1022 = urem i32 %1021, 2
  %1023 = icmp eq i32 %1022, 0
  %1024 = icmp slt i32 %1016, 10
  %1025 = xor i1 %1023, true
  %1026 = xor i1 %1024, true
  %1027 = xor i1 true, true
  %1028 = and i1 %1025, true
  %1029 = and i1 %1023, %1027
  %1030 = and i1 %1026, true
  %1031 = and i1 %1024, %1027
  %1032 = or i1 %1028, %1029
  %1033 = or i1 %1030, %1031
  %1034 = xor i1 %1032, %1033
  %1035 = or i1 %1025, %1026
  %1036 = xor i1 %1035, true
  %1037 = or i1 true, %1027
  %1038 = and i1 %1036, %1037
  %1039 = or i1 %1034, %1038
  %1040 = or i1 %1023, %1024
  %1041 = select i1 %1039, i32 332742501, i32 -480564478
  store i32 %1041, i32* %switchVar
  br label %loopEnd

originalBBpart2318:                               ; preds = %loopEntry
  store i32 1312150733, i32* %switchVar
  br label %loopEnd

for.inc132:                                       ; preds = %loopEntry
  %i.reload413 = load volatile i32*, i32** %i.reg2mem
  %1042 = load i32, i32* %i.reload413, align 4
  %1043 = sub i32 0, 1
  %1044 = sub i32 %1042, %1043
  %inc133 = add nsw i32 %1042, 1
  %i.reload412 = load volatile i32*, i32** %i.reg2mem
  store i32 %1044, i32* %i.reload412, align 4
  store i32 1244678981, i32* %switchVar
  br label %loopEnd

for.end134:                                       ; preds = %loopEntry
  store i32 -223597437, i32* %switchVar
  br label %loopEnd

if.end135:                                        ; preds = %loopEntry
  store i32 -972731134, i32* %switchVar
  br label %loopEnd

if.end136:                                        ; preds = %loopEntry
  %t.reload487 = load volatile i32*, i32** %t.reg2mem
  %1045 = load i32, i32* %t.reload487, align 4
  %final.reload517 = load volatile i32*, i32** %final.reg2mem
  store i32 %1045, i32* %final.reload517, align 4
  %judge.reload508 = load volatile i32*, i32** %judge.reg2mem
  store i32 1, i32* %judge.reload508, align 4
  %final.reload516 = load volatile i32*, i32** %final.reg2mem
  %1046 = load i32, i32* %final.reload516, align 4
  %1047 = sub i32 0, 1
  %1048 = add i32 %1046, %1047
  %sub137 = sub nsw i32 %1046, 1
  %cmp138 = icmp eq i32 %1048, 0
  %1049 = select i1 %cmp138, i32 1740707847, i32 1288406863
  store i32 %1049, i32* %switchVar
  br label %loopEnd

if.then140:                                       ; preds = %loopEntry
  %judge.reload507 = load volatile i32*, i32** %judge.reg2mem
  store i32 0, i32* %judge.reload507, align 4
  store i32 1288406863, i32* %switchVar
  br label %loopEnd

if.end141:                                        ; preds = %loopEntry
  %1050 = load i32, i32* @x
  %1051 = load i32, i32* @y
  %1052 = add i32 %1050, -1572456226
  %1053 = sub i32 %1052, 1
  %1054 = sub i32 %1053, -1572456226
  %1055 = sub i32 %1050, 1
  %1056 = mul i32 %1050, %1054
  %1057 = urem i32 %1056, 2
  %1058 = icmp eq i32 %1057, 0
  %1059 = icmp slt i32 %1051, 10
  %1060 = xor i1 %1058, true
  %1061 = xor i1 %1059, true
  %1062 = xor i1 false, true
  %1063 = and i1 %1060, false
  %1064 = and i1 %1058, %1062
  %1065 = and i1 %1061, false
  %1066 = and i1 %1059, %1062
  %1067 = or i1 %1063, %1064
  %1068 = or i1 %1065, %1066
  %1069 = xor i1 %1067, %1068
  %1070 = or i1 %1060, %1061
  %1071 = xor i1 %1070, true
  %1072 = or i1 false, %1062
  %1073 = and i1 %1071, %1072
  %1074 = or i1 %1069, %1073
  %1075 = or i1 %1058, %1059
  %1076 = select i1 %1074, i32 706866429, i32 1400696618
  store i32 %1076, i32* %switchVar
  br label %loopEnd

originalBB320:                                    ; preds = %loopEntry
  %judge.reload506 = load volatile i32*, i32** %judge.reg2mem
  %1077 = load i32, i32* %judge.reload506, align 4
  %cmp142 = icmp eq i32 %1077, 1
  store i1 %cmp142, i1* %cmp142.reg2mem
  %1078 = load i32, i32* @x
  %1079 = load i32, i32* @y
  %1080 = sub i32 %1078, 924378367
  %1081 = sub i32 %1080, 1
  %1082 = add i32 %1081, 924378367
  %1083 = sub i32 %1078, 1
  %1084 = mul i32 %1078, %1082
  %1085 = urem i32 %1084, 2
  %1086 = icmp eq i32 %1085, 0
  %1087 = icmp slt i32 %1079, 10
  %1088 = and i1 %1086, %1087
  %1089 = xor i1 %1086, %1087
  %1090 = or i1 %1088, %1089
  %1091 = or i1 %1086, %1087
  %1092 = select i1 %1090, i32 819415358, i32 1400696618
  store i32 %1092, i32* %switchVar
  br label %loopEnd

originalBBpart2322:                               ; preds = %loopEntry
  %cmp142.reload = load volatile i1, i1* %cmp142.reg2mem
  %1093 = select i1 %cmp142.reload, i32 1809530419, i32 663297686
  store i32 %1093, i32* %switchVar
  br label %loopEnd

if.then144:                                       ; preds = %loopEntry
  %1094 = load i32, i32* @x
  %1095 = load i32, i32* @y
  %1096 = sub i32 %1094, -926916568
  %1097 = sub i32 %1096, 1
  %1098 = add i32 %1097, -926916568
  %1099 = sub i32 %1094, 1
  %1100 = mul i32 %1094, %1098
  %1101 = urem i32 %1100, 2
  %1102 = icmp eq i32 %1101, 0
  %1103 = icmp slt i32 %1095, 10
  %1104 = xor i1 %1102, true
  %1105 = xor i1 %1103, true
  %1106 = xor i1 true, true
  %1107 = and i1 %1104, true
  %1108 = and i1 %1102, %1106
  %1109 = and i1 %1105, true
  %1110 = and i1 %1103, %1106
  %1111 = or i1 %1107, %1108
  %1112 = or i1 %1109, %1110
  %1113 = xor i1 %1111, %1112
  %1114 = or i1 %1104, %1105
  %1115 = xor i1 %1114, true
  %1116 = or i1 true, %1106
  %1117 = and i1 %1115, %1116
  %1118 = or i1 %1113, %1117
  %1119 = or i1 %1102, %1103
  %1120 = select i1 %1118, i32 1046568638, i32 -379647153
  store i32 %1120, i32* %switchVar
  br label %loopEnd

originalBB324:                                    ; preds = %loopEntry
  %i.reload411 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload411, align 4
  %1121 = load i32, i32* @x
  %1122 = load i32, i32* @y
  %1123 = add i32 %1121, 1261205119
  %1124 = sub i32 %1123, 1
  %1125 = sub i32 %1124, 1261205119
  %1126 = sub i32 %1121, 1
  %1127 = mul i32 %1121, %1125
  %1128 = urem i32 %1127, 2
  %1129 = icmp eq i32 %1128, 0
  %1130 = icmp slt i32 %1122, 10
  %1131 = xor i1 %1129, true
  %1132 = xor i1 %1130, true
  %1133 = xor i1 false, true
  %1134 = and i1 %1131, false
  %1135 = and i1 %1129, %1133
  %1136 = and i1 %1132, false
  %1137 = and i1 %1130, %1133
  %1138 = or i1 %1134, %1135
  %1139 = or i1 %1136, %1137
  %1140 = xor i1 %1138, %1139
  %1141 = or i1 %1131, %1132
  %1142 = xor i1 %1141, true
  %1143 = or i1 false, %1133
  %1144 = and i1 %1142, %1143
  %1145 = or i1 %1140, %1144
  %1146 = or i1 %1129, %1130
  %1147 = select i1 %1145, i32 -214946776, i32 -379647153
  store i32 %1147, i32* %switchVar
  br label %loopEnd

originalBBpart2326:                               ; preds = %loopEntry
  store i32 619928948, i32* %switchVar
  br label %loopEnd

for.cond145:                                      ; preds = %loopEntry
  %i.reload410 = load volatile i32*, i32** %i.reg2mem
  %1148 = load i32, i32* %i.reload410, align 4
  %final.reload515 = load volatile i32*, i32** %final.reg2mem
  %1149 = load i32, i32* %final.reload515, align 4
  %1150 = sub i32 0, 1
  %1151 = add i32 %1149, %1150
  %sub146 = sub nsw i32 %1149, 1
  %cmp147 = icmp slt i32 %1148, %1151
  %1152 = select i1 %cmp147, i32 -1900444770, i32 -816273056
  store i32 %1152, i32* %switchVar
  br label %loopEnd

for.body149:                                      ; preds = %loopEntry
  %1153 = load i32, i32* @x
  %1154 = load i32, i32* @y
  %1155 = sub i32 %1153, 238313712
  %1156 = sub i32 %1155, 1
  %1157 = add i32 %1156, 238313712
  %1158 = sub i32 %1153, 1
  %1159 = mul i32 %1153, %1157
  %1160 = urem i32 %1159, 2
  %1161 = icmp eq i32 %1160, 0
  %1162 = icmp slt i32 %1154, 10
  %1163 = and i1 %1161, %1162
  %1164 = xor i1 %1161, %1162
  %1165 = or i1 %1163, %1164
  %1166 = or i1 %1161, %1162
  %1167 = select i1 %1165, i32 -1124193505, i32 -1841823290
  store i32 %1167, i32* %switchVar
  br label %loopEnd

originalBB328:                                    ; preds = %loopEntry
  %i.reload409 = load volatile i32*, i32** %i.reg2mem
  %1168 = load i32, i32* %i.reload409, align 4
  %idxprom150 = sext i32 %1168 to i64
  %de.reload379 = load volatile [40 x float]*, [40 x float]** %de.reg2mem
  %arrayidx151 = getelementptr inbounds [40 x float], [40 x float]* %de.reload379, i64 0, i64 %idxprom150
  %1169 = load float, float* %arrayidx151, align 4
  %conv152 = fpext float %1169 to double
  %call153 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0), double %conv152)
  %1170 = load i32, i32* @x
  %1171 = load i32, i32* @y
  %1172 = add i32 %1170, 1372528637
  %1173 = sub i32 %1172, 1
  %1174 = sub i32 %1173, 1372528637
  %1175 = sub i32 %1170, 1
  %1176 = mul i32 %1170, %1174
  %1177 = urem i32 %1176, 2
  %1178 = icmp eq i32 %1177, 0
  %1179 = icmp slt i32 %1171, 10
  %1180 = xor i1 %1178, true
  %1181 = xor i1 %1179, true
  %1182 = xor i1 true, true
  %1183 = and i1 %1180, true
  %1184 = and i1 %1178, %1182
  %1185 = and i1 %1181, true
  %1186 = and i1 %1179, %1182
  %1187 = or i1 %1183, %1184
  %1188 = or i1 %1185, %1186
  %1189 = xor i1 %1187, %1188
  %1190 = or i1 %1180, %1181
  %1191 = xor i1 %1190, true
  %1192 = or i1 true, %1182
  %1193 = and i1 %1191, %1192
  %1194 = or i1 %1189, %1193
  %1195 = or i1 %1178, %1179
  %1196 = select i1 %1194, i32 -314222460, i32 -1841823290
  store i32 %1196, i32* %switchVar
  br label %loopEnd

originalBBpart2330:                               ; preds = %loopEntry
  store i32 542960787, i32* %switchVar
  br label %loopEnd

for.inc154:                                       ; preds = %loopEntry
  %i.reload408 = load volatile i32*, i32** %i.reg2mem
  %1197 = load i32, i32* %i.reload408, align 4
  %1198 = add i32 %1197, -1793343835
  %1199 = add i32 %1198, 1
  %1200 = sub i32 %1199, -1793343835
  %inc155 = add nsw i32 %1197, 1
  %i.reload407 = load volatile i32*, i32** %i.reg2mem
  store i32 %1200, i32* %i.reload407, align 4
  store i32 619928948, i32* %switchVar
  br label %loopEnd

for.end156:                                       ; preds = %loopEntry
  %1201 = load i32, i32* @x
  %1202 = load i32, i32* @y
  %1203 = add i32 %1201, -887586988
  %1204 = sub i32 %1203, 1
  %1205 = sub i32 %1204, -887586988
  %1206 = sub i32 %1201, 1
  %1207 = mul i32 %1201, %1205
  %1208 = urem i32 %1207, 2
  %1209 = icmp eq i32 %1208, 0
  %1210 = icmp slt i32 %1202, 10
  %1211 = and i1 %1209, %1210
  %1212 = xor i1 %1209, %1210
  %1213 = or i1 %1211, %1212
  %1214 = or i1 %1209, %1210
  %1215 = select i1 %1213, i32 -740415599, i32 -1663659992
  store i32 %1215, i32* %switchVar
  br label %loopEnd

originalBB332:                                    ; preds = %loopEntry
  %i.reload406 = load volatile i32*, i32** %i.reg2mem
  %1216 = load i32, i32* %i.reload406, align 4
  %idxprom157 = sext i32 %1216 to i64
  %de.reload378 = load volatile [40 x float]*, [40 x float]** %de.reg2mem
  %arrayidx158 = getelementptr inbounds [40 x float], [40 x float]* %de.reload378, i64 0, i64 %idxprom157
  %1217 = load float, float* %arrayidx158, align 4
  %conv159 = fpext float %1217 to double
  %call160 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.3, i32 0, i32 0), double %conv159)
  %1218 = load i32, i32* @x
  %1219 = load i32, i32* @y
  %1220 = add i32 %1218, -1244834201
  %1221 = sub i32 %1220, 1
  %1222 = sub i32 %1221, -1244834201
  %1223 = sub i32 %1218, 1
  %1224 = mul i32 %1218, %1222
  %1225 = urem i32 %1224, 2
  %1226 = icmp eq i32 %1225, 0
  %1227 = icmp slt i32 %1219, 10
  %1228 = and i1 %1226, %1227
  %1229 = xor i1 %1226, %1227
  %1230 = or i1 %1228, %1229
  %1231 = or i1 %1226, %1227
  %1232 = select i1 %1230, i32 -204126605, i32 -1663659992
  store i32 %1232, i32* %switchVar
  br label %loopEnd

originalBBpart2334:                               ; preds = %loopEntry
  store i32 2052837719, i32* %switchVar
  br label %loopEnd

if.else161:                                       ; preds = %loopEntry
  %final.reload = load volatile i32*, i32** %final.reg2mem
  %1233 = load i32, i32* %final.reload, align 4
  %1234 = sub i32 %1233, -1333740946
  %1235 = sub i32 %1234, 1
  %1236 = add i32 %1235, -1333740946
  %sub162 = sub nsw i32 %1233, 1
  %idxprom163 = sext i32 %1236 to i64
  %de.reload377 = load volatile [40 x float]*, [40 x float]** %de.reg2mem
  %arrayidx164 = getelementptr inbounds [40 x float], [40 x float]* %de.reload377, i64 0, i64 %idxprom163
  %1237 = load float, float* %arrayidx164, align 4
  %conv165 = fpext float %1237 to double
  %call166 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.3, i32 0, i32 0), double %conv165)
  store i32 2052837719, i32* %switchVar
  br label %loopEnd

if.end167:                                        ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %balteredBB = alloca [400 x float], align 16
  %sumalteredBB = alloca float, align 4
  %aalteredBB = alloca [400 x float], align 16
  %largealteredBB = alloca float, align 4
  %calteredBB = alloca [40 x float], align 16
  %dalteredBB = alloca float, align 4
  %dealteredBB = alloca [40 x float], align 16
  %ialteredBB = alloca i32, align 4
  %maxalteredBB = alloca i32, align 4
  %ualteredBB = alloca i32, align 4
  %talteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %judgealteredBB = alloca i32, align 4
  %malteredBB = alloca i32, align 4
  %finalteredBB = alloca i32, align 4
  %finalalteredBB = alloca i32, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %nalteredBB)
  store i32 0, i32* %ialteredBB, align 4
  store i32 -522755098, i32* %switchVar
  br label %loopEnd

originalBB168alteredBB:                           ; preds = %loopEntry
  %i.reload405 = load volatile i32*, i32** %i.reg2mem
  %1238 = load i32, i32* %i.reload405, align 4
  %n.reload498 = load volatile i32*, i32** %n.reg2mem
  %1239 = load i32, i32* %n.reload498, align 4
  %cmpalteredBB = icmp slt i32 %1238, %1239
  store i32 1150439750, i32* %switchVar
  br label %loopEnd

originalBB172alteredBB:                           ; preds = %loopEntry
  %i.reload404 = load volatile i32*, i32** %i.reg2mem
  %1240 = load i32, i32* %i.reload404, align 4
  %idxpromalteredBB = sext i32 %1240 to i64
  %a.reload350 = load volatile [400 x float]*, [400 x float]** %a.reg2mem
  %arrayidxalteredBB = getelementptr inbounds [400 x float], [400 x float]* %a.reload350, i64 0, i64 %idxpromalteredBB
  %call1alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), float* %arrayidxalteredBB)
  store i32 -1686308576, i32* %switchVar
  br label %loopEnd

originalBB176alteredBB:                           ; preds = %loopEntry
  %i.reload403 = load volatile i32*, i32** %i.reg2mem
  %1241 = load i32, i32* %i.reload403, align 4
  %n.reload497 = load volatile i32*, i32** %n.reg2mem
  %1242 = load i32, i32* %n.reload497, align 4
  %cmp3alteredBB = icmp slt i32 %1241, %1242
  store i32 -735419476, i32* %switchVar
  br label %loopEnd

originalBB180alteredBB:                           ; preds = %loopEntry
  %sum.reload345 = load volatile float*, float** %sum.reg2mem
  %1243 = load float, float* %sum.reload345, align 4
  %i.reload402 = load volatile i32*, i32** %i.reg2mem
  %1244 = load i32, i32* %i.reload402, align 4
  %idxprom5alteredBB = sext i32 %1244 to i64
  %a.reload = load volatile [400 x float]*, [400 x float]** %a.reg2mem
  %arrayidx6alteredBB = getelementptr inbounds [400 x float], [400 x float]* %a.reload, i64 0, i64 %idxprom5alteredBB
  %1245 = load float, float* %arrayidx6alteredBB, align 4
  %_ = fsub float -0.000000e+00, %1243
  %gen = fadd float %_, %1245
  %_181 = fsub float -0.000000e+00, %1243
  %gen182 = fadd float %_181, %1245
  %_183 = fsub float %1243, %1245
  %gen184 = fmul float %_183, %1245
  %_185 = fsub float -0.000000e+00, %1243
  %gen186 = fadd float %_185, %1245
  %_187 = fsub float -0.000000e+00, %1243
  %gen188 = fadd float %_187, %1245
  %_189 = fsub float -0.000000e+00, %1243
  %gen190 = fadd float %_189, %1245
  %_191 = fsub float %1243, %1245
  %gen192 = fmul float %_191, %1245
  %addalteredBB = fadd float %1243, %1245
  %sum.reload344 = load volatile float*, float** %sum.reg2mem
  store float %addalteredBB, float* %sum.reload344, align 4
  store i32 -993839315, i32* %switchVar
  br label %loopEnd

originalBB196alteredBB:                           ; preds = %loopEntry
  %i.reload401 = load volatile i32*, i32** %i.reg2mem
  %1246 = load i32, i32* %i.reload401, align 4
  %_197 = shl i32 %1246, 1
  %1247 = sub i32 0, %1246
  %1248 = add i32 0, %1247
  %_198 = sub i32 0, %1246
  %1249 = add i32 %1248, 605440068
  %1250 = add i32 %1249, 1
  %1251 = sub i32 %1250, 605440068
  %gen199 = add i32 %1248, 1
  %_200 = shl i32 %1246, 1
  %_201 = shl i32 %1246, 1
  %1252 = sub i32 %1246, 420740753
  %1253 = add i32 %1252, 1
  %1254 = add i32 %1253, 420740753
  %inc8alteredBB = add nsw i32 %1246, 1
  %i.reload400 = load volatile i32*, i32** %i.reg2mem
  store i32 %1254, i32* %i.reload400, align 4
  store i32 320959799, i32* %switchVar
  br label %loopEnd

originalBB205alteredBB:                           ; preds = %loopEntry
  %sum.reload = load volatile float*, float** %sum.reg2mem
  %1255 = load float, float* %sum.reload, align 4
  %n.reload496 = load volatile i32*, i32** %n.reg2mem
  %1256 = load i32, i32* %n.reload496, align 4
  %convalteredBB = sitofp i32 %1256 to float
  %_206 = fsub float %1255, %convalteredBB
  %gen207 = fmul float %_206, %convalteredBB
  %_208 = fsub float -0.000000e+00, %1255
  %gen209 = fadd float %_208, %convalteredBB
  %_210 = fsub float -0.000000e+00, %1255
  %gen211 = fadd float %_210, %convalteredBB
  %divalteredBB = fdiv float %1255, %convalteredBB
  %d.reload = load volatile float*, float** %d.reg2mem
  store float %divalteredBB, float* %d.reload, align 4
  %i.reload399 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload399, align 4
  store i32 -1160560231, i32* %switchVar
  br label %loopEnd

originalBB215alteredBB:                           ; preds = %loopEntry
  %i.reload398 = load volatile i32*, i32** %i.reg2mem
  %1257 = load i32, i32* %i.reload398, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %1258 = load i32, i32* %n.reload, align 4
  %cmp31alteredBB = icmp slt i32 %1257, %1258
  store i32 -713282440, i32* %switchVar
  br label %loopEnd

originalBB219alteredBB:                           ; preds = %loopEntry
  %i.reload397 = load volatile i32*, i32** %i.reg2mem
  %1259 = load i32, i32* %i.reload397, align 4
  %_220 = shl i32 %1259, 1
  %1260 = sub i32 0, 1
  %1261 = add i32 %1259, %1260
  %_221 = sub i32 %1259, 1
  %gen222 = mul i32 %1261, 1
  %1262 = sub i32 0, %1259
  %1263 = sub i32 0, 1
  %1264 = add i32 %1262, %1263
  %1265 = sub i32 0, %1264
  %inc43alteredBB = add nsw i32 %1259, 1
  %i.reload396 = load volatile i32*, i32** %i.reg2mem
  store i32 %1265, i32* %i.reload396, align 4
  store i32 -889585957, i32* %switchVar
  br label %loopEnd

originalBB226alteredBB:                           ; preds = %loopEntry
  %i.reload395 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload395, align 4
  %t.reload486 = load volatile i32*, i32** %t.reg2mem
  store i32 0, i32* %t.reload486, align 4
  store i32 434292958, i32* %switchVar
  br label %loopEnd

originalBB230alteredBB:                           ; preds = %loopEntry
  %i.reload394 = load volatile i32*, i32** %i.reg2mem
  %1266 = load i32, i32* %i.reload394, align 4
  %t.reload485 = load volatile i32*, i32** %t.reg2mem
  %1267 = load i32, i32* %t.reload485, align 4
  %1268 = sub i32 0, 1
  %1269 = add i32 %1267, %1268
  %_231 = sub i32 %1267, 1
  %gen232 = mul i32 %1269, 1
  %_233 = shl i32 %1267, 1
  %_234 = shl i32 %1267, 1
  %1270 = add i32 %1267, -1051450710
  %1271 = sub i32 %1270, 1
  %1272 = sub i32 %1271, -1051450710
  %_235 = sub i32 %1267, 1
  %gen236 = mul i32 %1272, 1
  %1273 = sub i32 0, 1
  %1274 = add i32 %1267, %1273
  %_237 = sub i32 %1267, 1
  %gen238 = mul i32 %1274, 1
  %1275 = sub i32 0, 1
  %1276 = add i32 %1267, %1275
  %_239 = sub i32 %1267, 1
  %gen240 = mul i32 %1276, 1
  %_241 = shl i32 %1267, 1
  %_242 = shl i32 %1267, 1
  %1277 = add i32 %1267, 1899570967
  %1278 = sub i32 %1277, 1
  %1279 = sub i32 %1278, 1899570967
  %sub66alteredBB = sub nsw i32 %1267, 1
  %cmp67alteredBB = icmp sle i32 %1266, %1279
  store i32 -623105330, i32* %switchVar
  br label %loopEnd

originalBB246alteredBB:                           ; preds = %loopEntry
  %m.reload509 = load volatile i32*, i32** %m.reg2mem
  store i32 1, i32* %m.reload509, align 4
  store i32 -1369827268, i32* %switchVar
  br label %loopEnd

originalBB250alteredBB:                           ; preds = %loopEntry
  store i32 844138281, i32* %switchVar
  br label %loopEnd

originalBB254alteredBB:                           ; preds = %loopEntry
  %i.reload393 = load volatile i32*, i32** %i.reg2mem
  %1280 = load i32, i32* %i.reload393, align 4
  %_255 = shl i32 %1280, 1
  %1281 = add i32 %1280, -763579915
  %1282 = sub i32 %1281, 1
  %1283 = sub i32 %1282, -763579915
  %_256 = sub i32 %1280, 1
  %gen257 = mul i32 %1283, 1
  %_258 = shl i32 %1280, 1
  %_259 = shl i32 %1280, 1
  %1284 = sub i32 0, -1804222405
  %1285 = sub i32 %1284, %1280
  %1286 = add i32 %1285, -1804222405
  %_260 = sub i32 0, %1280
  %1287 = sub i32 0, %1286
  %1288 = sub i32 0, 1
  %1289 = add i32 %1287, %1288
  %1290 = sub i32 0, %1289
  %gen261 = add i32 %1286, 1
  %1291 = add i32 0, -1613891950
  %1292 = sub i32 %1291, %1280
  %1293 = sub i32 %1292, -1613891950
  %_262 = sub i32 0, %1280
  %1294 = sub i32 0, %1293
  %1295 = sub i32 0, 1
  %1296 = add i32 %1294, %1295
  %1297 = sub i32 0, %1296
  %gen263 = add i32 %1293, 1
  %_264 = shl i32 %1280, 1
  %1298 = sub i32 0, -461197323
  %1299 = sub i32 %1298, %1280
  %1300 = add i32 %1299, -461197323
  %_265 = sub i32 0, %1280
  %1301 = sub i32 %1300, 94783615
  %1302 = add i32 %1301, 1
  %1303 = add i32 %1302, 94783615
  %gen266 = add i32 %1300, 1
  %1304 = add i32 %1280, -661429011
  %1305 = add i32 %1304, 1
  %1306 = sub i32 %1305, -661429011
  %inc77alteredBB = add nsw i32 %1280, 1
  %i.reload392 = load volatile i32*, i32** %i.reg2mem
  store i32 %1306, i32* %i.reload392, align 4
  store i32 -1583432655, i32* %switchVar
  br label %loopEnd

originalBB270alteredBB:                           ; preds = %loopEntry
  %m.reload = load volatile i32*, i32** %m.reg2mem
  %1307 = load i32, i32* %m.reload, align 4
  %cmp79alteredBB = icmp eq i32 %1307, 1
  store i32 -1059278092, i32* %switchVar
  br label %loopEnd

originalBB274alteredBB:                           ; preds = %loopEntry
  %u.reload474 = load volatile i32*, i32** %u.reg2mem
  store i32 0, i32* %u.reload474, align 4
  %i.reload391 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload391, align 4
  store i32 -1554003884, i32* %switchVar
  br label %loopEnd

originalBB278alteredBB:                           ; preds = %loopEntry
  %i.reload390 = load volatile i32*, i32** %i.reg2mem
  %1308 = load i32, i32* %i.reload390, align 4
  %idxprom92alteredBB = sext i32 %1308 to i64
  %c.reload358 = load volatile [40 x float]*, [40 x float]** %c.reg2mem
  %arrayidx93alteredBB = getelementptr inbounds [40 x float], [40 x float]* %c.reload358, i64 0, i64 %idxprom92alteredBB
  %1309 = load float, float* %arrayidx93alteredBB, align 4
  %u.reload473 = load volatile i32*, i32** %u.reg2mem
  %1310 = load i32, i32* %u.reload473, align 4
  %idxprom94alteredBB = sext i32 %1310 to i64
  %de.reload376 = load volatile [40 x float]*, [40 x float]** %de.reg2mem
  %arrayidx95alteredBB = getelementptr inbounds [40 x float], [40 x float]* %de.reload376, i64 0, i64 %idxprom94alteredBB
  store float %1309, float* %arrayidx95alteredBB, align 4
  %u.reload472 = load volatile i32*, i32** %u.reg2mem
  %1311 = load i32, i32* %u.reload472, align 4
  %1312 = add i32 %1311, 924541706
  %1313 = sub i32 %1312, 1
  %1314 = sub i32 %1313, 924541706
  %_279 = sub i32 %1311, 1
  %gen280 = mul i32 %1314, 1
  %1315 = sub i32 0, 1259572503
  %1316 = sub i32 %1315, %1311
  %1317 = add i32 %1316, 1259572503
  %_281 = sub i32 0, %1311
  %1318 = add i32 %1317, 214417598
  %1319 = add i32 %1318, 1
  %1320 = sub i32 %1319, 214417598
  %gen282 = add i32 %1317, 1
  %1321 = sub i32 %1311, 1361387456
  %1322 = sub i32 %1321, 1
  %1323 = add i32 %1322, 1361387456
  %_283 = sub i32 %1311, 1
  %gen284 = mul i32 %1323, 1
  %_285 = shl i32 %1311, 1
  %1324 = sub i32 0, %1311
  %1325 = add i32 0, %1324
  %_286 = sub i32 0, %1311
  %1326 = sub i32 0, %1325
  %1327 = sub i32 0, 1
  %1328 = add i32 %1326, %1327
  %1329 = sub i32 0, %1328
  %gen287 = add i32 %1325, 1
  %1330 = sub i32 0, 1
  %1331 = add i32 %1311, %1330
  %_288 = sub i32 %1311, 1
  %gen289 = mul i32 %1331, 1
  %1332 = add i32 %1311, 347749821
  %1333 = sub i32 %1332, 1
  %1334 = sub i32 %1333, 347749821
  %_290 = sub i32 %1311, 1
  %gen291 = mul i32 %1334, 1
  %1335 = sub i32 0, %1311
  %1336 = sub i32 0, 1
  %1337 = add i32 %1335, %1336
  %1338 = sub i32 0, %1337
  %inc96alteredBB = add nsw i32 %1311, 1
  %u.reload471 = load volatile i32*, i32** %u.reg2mem
  store i32 %1338, i32* %u.reload471, align 4
  store i32 735341293, i32* %switchVar
  br label %loopEnd

originalBB295alteredBB:                           ; preds = %loopEntry
  %i.reload389 = load volatile i32*, i32** %i.reg2mem
  %1339 = load i32, i32* %i.reload389, align 4
  %idxprom111alteredBB = sext i32 %1339 to i64
  %c.reload357 = load volatile [40 x float]*, [40 x float]** %c.reg2mem
  %arrayidx112alteredBB = getelementptr inbounds [40 x float], [40 x float]* %c.reload357, i64 0, i64 %idxprom111alteredBB
  %1340 = load float, float* %arrayidx112alteredBB, align 4
  %u.reload470 = load volatile i32*, i32** %u.reg2mem
  %1341 = load i32, i32* %u.reload470, align 4
  %idxprom113alteredBB = sext i32 %1341 to i64
  %de.reload375 = load volatile [40 x float]*, [40 x float]** %de.reg2mem
  %arrayidx114alteredBB = getelementptr inbounds [40 x float], [40 x float]* %de.reload375, i64 0, i64 %idxprom113alteredBB
  store float %1340, float* %arrayidx114alteredBB, align 4
  %u.reload469 = load volatile i32*, i32** %u.reg2mem
  %1342 = load i32, i32* %u.reload469, align 4
  %1343 = sub i32 %1342, 1344954735
  %1344 = sub i32 %1343, 1
  %1345 = add i32 %1344, 1344954735
  %_296 = sub i32 %1342, 1
  %gen297 = mul i32 %1345, 1
  %1346 = add i32 0, 797827615
  %1347 = sub i32 %1346, %1342
  %1348 = sub i32 %1347, 797827615
  %_298 = sub i32 0, %1342
  %1349 = sub i32 0, 1
  %1350 = sub i32 %1348, %1349
  %gen299 = add i32 %1348, 1
  %1351 = sub i32 0, 1
  %1352 = add i32 %1342, %1351
  %_300 = sub i32 %1342, 1
  %gen301 = mul i32 %1352, 1
  %_302 = shl i32 %1342, 1
  %1353 = add i32 0, 1261090317
  %1354 = sub i32 %1353, %1342
  %1355 = sub i32 %1354, 1261090317
  %_303 = sub i32 0, %1342
  %1356 = sub i32 0, 1
  %1357 = sub i32 %1355, %1356
  %gen304 = add i32 %1355, 1
  %1358 = add i32 %1342, 534863902
  %1359 = add i32 %1358, 1
  %1360 = sub i32 %1359, 534863902
  %inc115alteredBB = add nsw i32 %1342, 1
  %u.reload = load volatile i32*, i32** %u.reg2mem
  store i32 %1360, i32* %u.reload, align 4
  store i32 -843847440, i32* %switchVar
  br label %loopEnd

originalBB308alteredBB:                           ; preds = %loopEntry
  %i.reload388 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload388, align 4
  store i32 976716456, i32* %switchVar
  br label %loopEnd

originalBB312alteredBB:                           ; preds = %loopEntry
  %i.reload387 = load volatile i32*, i32** %i.reg2mem
  %1361 = load i32, i32* %i.reload387, align 4
  %t.reload = load volatile i32*, i32** %t.reg2mem
  %1362 = load i32, i32* %t.reload, align 4
  %cmp125alteredBB = icmp slt i32 %1361, %1362
  store i32 -580712323, i32* %switchVar
  br label %loopEnd

originalBB316alteredBB:                           ; preds = %loopEntry
  %i.reload386 = load volatile i32*, i32** %i.reg2mem
  %1363 = load i32, i32* %i.reload386, align 4
  %idxprom128alteredBB = sext i32 %1363 to i64
  %c.reload = load volatile [40 x float]*, [40 x float]** %c.reg2mem
  %arrayidx129alteredBB = getelementptr inbounds [40 x float], [40 x float]* %c.reload, i64 0, i64 %idxprom128alteredBB
  %1364 = load float, float* %arrayidx129alteredBB, align 4
  %i.reload385 = load volatile i32*, i32** %i.reg2mem
  %1365 = load i32, i32* %i.reload385, align 4
  %idxprom130alteredBB = sext i32 %1365 to i64
  %de.reload374 = load volatile [40 x float]*, [40 x float]** %de.reg2mem
  %arrayidx131alteredBB = getelementptr inbounds [40 x float], [40 x float]* %de.reload374, i64 0, i64 %idxprom130alteredBB
  store float %1364, float* %arrayidx131alteredBB, align 4
  store i32 -1788961360, i32* %switchVar
  br label %loopEnd

originalBB320alteredBB:                           ; preds = %loopEntry
  %judge.reload = load volatile i32*, i32** %judge.reg2mem
  %1366 = load i32, i32* %judge.reload, align 4
  %cmp142alteredBB = icmp eq i32 %1366, 1
  store i32 706866429, i32* %switchVar
  br label %loopEnd

originalBB324alteredBB:                           ; preds = %loopEntry
  %i.reload384 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload384, align 4
  store i32 1046568638, i32* %switchVar
  br label %loopEnd

originalBB328alteredBB:                           ; preds = %loopEntry
  %i.reload383 = load volatile i32*, i32** %i.reg2mem
  %1367 = load i32, i32* %i.reload383, align 4
  %idxprom150alteredBB = sext i32 %1367 to i64
  %de.reload373 = load volatile [40 x float]*, [40 x float]** %de.reg2mem
  %arrayidx151alteredBB = getelementptr inbounds [40 x float], [40 x float]* %de.reload373, i64 0, i64 %idxprom150alteredBB
  %1368 = load float, float* %arrayidx151alteredBB, align 4
  %conv152alteredBB = fpext float %1368 to double
  %call153alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0), double %conv152alteredBB)
  store i32 -1124193505, i32* %switchVar
  br label %loopEnd

originalBB332alteredBB:                           ; preds = %loopEntry
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %1369 = load i32, i32* %i.reload, align 4
  %idxprom157alteredBB = sext i32 %1369 to i64
  %de.reload = load volatile [40 x float]*, [40 x float]** %de.reg2mem
  %arrayidx158alteredBB = getelementptr inbounds [40 x float], [40 x float]* %de.reload, i64 0, i64 %idxprom157alteredBB
  %1370 = load float, float* %arrayidx158alteredBB, align 4
  %conv159alteredBB = fpext float %1370 to double
  %call160alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.3, i32 0, i32 0), double %conv159alteredBB)
  store i32 -740415599, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB332alteredBB, %originalBB328alteredBB, %originalBB324alteredBB, %originalBB320alteredBB, %originalBB316alteredBB, %originalBB312alteredBB, %originalBB308alteredBB, %originalBB295alteredBB, %originalBB278alteredBB, %originalBB274alteredBB, %originalBB270alteredBB, %originalBB254alteredBB, %originalBB250alteredBB, %originalBB246alteredBB, %originalBB230alteredBB, %originalBB226alteredBB, %originalBB219alteredBB, %originalBB215alteredBB, %originalBB205alteredBB, %originalBB196alteredBB, %originalBB180alteredBB, %originalBB176alteredBB, %originalBB172alteredBB, %originalBB168alteredBB, %originalBBalteredBB, %if.else161, %originalBBpart2334, %originalBB332, %for.end156, %for.inc154, %originalBBpart2330, %originalBB328, %for.body149, %for.cond145, %originalBBpart2326, %originalBB324, %if.then144, %originalBBpart2322, %originalBB320, %if.end141, %if.then140, %if.end136, %if.end135, %for.end134, %for.inc132, %originalBBpart2318, %originalBB316, %for.body127, %originalBBpart2314, %originalBB312, %for.cond124, %originalBBpart2310, %originalBB308, %if.then123, %if.else120, %for.end119, %for.inc117, %if.end116, %originalBBpart2306, %originalBB295, %if.then110, %for.body105, %for.cond101, %for.end100, %for.inc98, %if.end97, %originalBBpart2293, %originalBB278, %if.then91, %for.body86, %for.cond82, %originalBBpart2276, %originalBB274, %if.then81, %originalBBpart2272, %originalBB270, %for.end78, %originalBBpart2268, %originalBB254, %for.inc76, %originalBBpart2252, %originalBB250, %if.end75, %originalBBpart2248, %originalBB246, %if.then74, %for.body69, %originalBBpart2244, %originalBB230, %for.cond65, %for.end64, %for.inc62, %if.end61, %if.then55, %for.body48, %for.cond45, %originalBBpart2228, %originalBB226, %for.end44, %originalBBpart2224, %originalBB219, %for.inc42, %if.end41, %if.then40, %for.body33, %originalBBpart2217, %originalBB215, %for.cond30, %for.end29, %for.inc27, %if.end, %if.else, %if.then, %for.body13, %for.cond10, %originalBBpart2213, %originalBB205, %for.end9, %originalBBpart2203, %originalBB196, %for.inc7, %originalBBpart2194, %originalBB180, %for.body4, %originalBBpart2178, %originalBB176, %for.cond2, %for.end, %for.inc, %originalBBpart2174, %originalBB172, %for.body, %originalBBpart2170, %originalBB168, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
