; ModuleID = 'source-C-CXX/101/1377.c'
source_filename = "source-C-CXX/101/1377.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%s %f\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"male\00", align 1
@.str.3 = private unnamed_addr constant [6 x i8] c"%.2f \00", align 1
@.str.4 = private unnamed_addr constant [5 x i8] c"%.2f\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %.reg2mem439 = alloca i32
  %cmp80.reg2mem = alloca i1
  %cmp72.reg2mem = alloca i1
  %cmp57.reg2mem = alloca i1
  %cmp37.reg2mem = alloca i1
  %cmp31.reg2mem = alloca i1
  %cmp26.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %temp.reg2mem = alloca float*
  %heightofgirl.reg2mem = alloca [50 x float]*
  %heightofboy.reg2mem = alloca [50 x float]*
  %height.reg2mem = alloca [50 x float]*
  %sex.reg2mem = alloca [50 x [7 x i8]]*
  %q.reg2mem = alloca i32*
  %p.reg2mem = alloca i32*
  %k.reg2mem = alloca i32*
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %n.reg2mem = alloca i32*
  %retval.reg2mem = alloca i32*
  %.reg2mem294 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 %0, -227385222
  %3 = sub i32 %2, 1
  %4 = add i32 %3, -227385222
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem294
  %switchVar = alloca i32
  store i32 -1744582110, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar293 = load i32, i32* %switchVar
  switch i32 %switchVar293, label %switchDefault [
    i32 -1744582110, label %first
    i32 1065637484, label %originalBB
    i32 1900415340, label %originalBBpart2
    i32 760673197, label %for.cond
    i32 -20150680, label %originalBB117
    i32 828676659, label %originalBBpart2126
    i32 -126423048, label %for.body
    i32 -333992526, label %for.inc
    i32 -409464429, label %for.end
    i32 -178451692, label %originalBB128
    i32 -1206969749, label %originalBBpart2130
    i32 672796321, label %for.cond4
    i32 1232532449, label %for.body7
    i32 1655853892, label %if.then
    i32 1648789057, label %if.else
    i32 483740749, label %if.end
    i32 754246342, label %originalBB132
    i32 2108056882, label %originalBBpart2134
    i32 -226534686, label %for.inc22
    i32 -52198293, label %originalBB136
    i32 1603603405, label %originalBBpart2139
    i32 -122334506, label %for.end24
    i32 213696741, label %for.cond25
    i32 133857729, label %originalBB141
    i32 2106779999, label %originalBBpart2143
    i32 -1281477536, label %for.body27
    i32 1379688973, label %for.cond28
    i32 -1728119207, label %originalBB145
    i32 -529180733, label %originalBBpart2175
    i32 611414941, label %for.body32
    i32 1346023742, label %originalBB177
    i32 -571990758, label %originalBBpart2184
    i32 1554832617, label %if.then38
    i32 -860946380, label %originalBB186
    i32 1733031759, label %originalBBpart2192
    i32 516477497, label %if.end49
    i32 -936086179, label %originalBB194
    i32 412020051, label %originalBBpart2196
    i32 994838966, label %for.inc50
    i32 1876555305, label %for.end52
    i32 -1541202014, label %for.inc53
    i32 409485520, label %for.end55
    i32 1065337809, label %originalBB198
    i32 527101378, label %originalBBpart2200
    i32 1968216837, label %for.cond56
    i32 1092431396, label %originalBB202
    i32 -1857970000, label %originalBBpart2204
    i32 1025254708, label %for.body58
    i32 1584317570, label %for.inc62
    i32 492358854, label %for.end64
    i32 2089443585, label %for.cond65
    i32 133731265, label %for.body68
    i32 -459607487, label %for.cond69
    i32 -801533271, label %originalBB206
    i32 -1538329666, label %originalBBpart2227
    i32 -1431713992, label %for.body74
    i32 1456247971, label %originalBB229
    i32 1904840885, label %originalBBpart2233
    i32 1416962638, label %if.then82
    i32 539223765, label %originalBB235
    i32 -1977203371, label %originalBBpart2247
    i32 218207280, label %if.end93
    i32 1793531239, label %for.inc94
    i32 2125248816, label %originalBB249
    i32 406632968, label %originalBBpart2258
    i32 1668757339, label %for.end96
    i32 500064691, label %for.inc97
    i32 -825353171, label %originalBB260
    i32 577984683, label %originalBBpart2269
    i32 646211481, label %for.end99
    i32 331671631, label %originalBB271
    i32 471031623, label %originalBBpart2273
    i32 -649961459, label %for.cond100
    i32 329632289, label %for.body104
    i32 1122032052, label %originalBB275
    i32 1095288169, label %originalBBpart2277
    i32 891268097, label %for.inc109
    i32 -1704953170, label %for.end111
    i32 2138093815, label %originalBB279
    i32 1191543595, label %originalBBpart2291
    i32 133030442, label %originalBBalteredBB
    i32 -1389499223, label %originalBB117alteredBB
    i32 1313316119, label %originalBB128alteredBB
    i32 -1800934762, label %originalBB132alteredBB
    i32 -1823851277, label %originalBB136alteredBB
    i32 -2030230466, label %originalBB141alteredBB
    i32 -1690351123, label %originalBB145alteredBB
    i32 1418782996, label %originalBB177alteredBB
    i32 1661074687, label %originalBB186alteredBB
    i32 -1651751091, label %originalBB194alteredBB
    i32 -487995022, label %originalBB198alteredBB
    i32 999572638, label %originalBB202alteredBB
    i32 -614919380, label %originalBB206alteredBB
    i32 -2078252609, label %originalBB229alteredBB
    i32 -474615674, label %originalBB235alteredBB
    i32 470556042, label %originalBB249alteredBB
    i32 -287092883, label %originalBB260alteredBB
    i32 -845402967, label %originalBB271alteredBB
    i32 -723531217, label %originalBB275alteredBB
    i32 -390523124, label %originalBB279alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload295 = load volatile i1, i1* %.reg2mem294
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload295, true
  %12 = xor i1 true, true
  %13 = and i1 %10, true
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, true
  %16 = and i1 %.reload295, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 true, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload295
  %26 = select i1 %24, i32 1065637484, i32 133030442
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  store i32* %retval, i32** %retval.reg2mem
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %k = alloca i32, align 4
  store i32* %k, i32** %k.reg2mem
  %p = alloca i32, align 4
  store i32* %p, i32** %p.reg2mem
  %q = alloca i32, align 4
  store i32* %q, i32** %q.reg2mem
  %sex = alloca [50 x [7 x i8]], align 16
  store [50 x [7 x i8]]* %sex, [50 x [7 x i8]]** %sex.reg2mem
  %height = alloca [50 x float], align 16
  store [50 x float]* %height, [50 x float]** %height.reg2mem
  %heightofboy = alloca [50 x float], align 16
  store [50 x float]* %heightofboy, [50 x float]** %heightofboy.reg2mem
  %heightofgirl = alloca [50 x float], align 16
  store [50 x float]* %heightofgirl, [50 x float]** %heightofgirl.reg2mem
  %temp = alloca float, align 4
  store float* %temp, float** %temp.reg2mem
  %retval.reload297 = load volatile i32*, i32** %retval.reg2mem
  store i32 0, i32* %retval.reload297, align 4
  %n.reload300 = load volatile i32*, i32** %n.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n.reload300)
  %i.reload345 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload345, align 4
  %27 = load i32, i32* @x
  %28 = load i32, i32* @y
  %29 = add i32 %27, -671382423
  %30 = sub i32 %29, 1
  %31 = sub i32 %30, -671382423
  %32 = sub i32 %27, 1
  %33 = mul i32 %27, %31
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %28, 10
  %37 = and i1 %35, %36
  %38 = xor i1 %35, %36
  %39 = or i1 %37, %38
  %40 = or i1 %35, %36
  %41 = select i1 %39, i32 1900415340, i32 133030442
  store i32 %41, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 760673197, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %42 = load i32, i32* @x
  %43 = load i32, i32* @y
  %44 = sub i32 %42, 409009510
  %45 = sub i32 %44, 1
  %46 = add i32 %45, 409009510
  %47 = sub i32 %42, 1
  %48 = mul i32 %42, %46
  %49 = urem i32 %48, 2
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %43, 10
  %52 = xor i1 %50, true
  %53 = xor i1 %51, true
  %54 = xor i1 true, true
  %55 = and i1 %52, true
  %56 = and i1 %50, %54
  %57 = and i1 %53, true
  %58 = and i1 %51, %54
  %59 = or i1 %55, %56
  %60 = or i1 %57, %58
  %61 = xor i1 %59, %60
  %62 = or i1 %52, %53
  %63 = xor i1 %62, true
  %64 = or i1 true, %54
  %65 = and i1 %63, %64
  %66 = or i1 %61, %65
  %67 = or i1 %50, %51
  %68 = select i1 %66, i32 -20150680, i32 -1389499223
  store i32 %68, i32* %switchVar
  br label %loopEnd

originalBB117:                                    ; preds = %loopEntry
  %i.reload344 = load volatile i32*, i32** %i.reg2mem
  %69 = load i32, i32* %i.reload344, align 4
  %n.reload299 = load volatile i32*, i32** %n.reg2mem
  %70 = load i32, i32* %n.reload299, align 4
  %71 = sub i32 %70, 881261180
  %72 = sub i32 %71, 1
  %73 = add i32 %72, 881261180
  %sub = sub nsw i32 %70, 1
  %cmp = icmp sle i32 %69, %73
  store i1 %cmp, i1* %cmp.reg2mem
  %74 = load i32, i32* @x
  %75 = load i32, i32* @y
  %76 = sub i32 %74, 1488225279
  %77 = sub i32 %76, 1
  %78 = add i32 %77, 1488225279
  %79 = sub i32 %74, 1
  %80 = mul i32 %74, %78
  %81 = urem i32 %80, 2
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %75, 10
  %84 = xor i1 %82, true
  %85 = xor i1 %83, true
  %86 = xor i1 true, true
  %87 = and i1 %84, true
  %88 = and i1 %82, %86
  %89 = and i1 %85, true
  %90 = and i1 %83, %86
  %91 = or i1 %87, %88
  %92 = or i1 %89, %90
  %93 = xor i1 %91, %92
  %94 = or i1 %84, %85
  %95 = xor i1 %94, true
  %96 = or i1 true, %86
  %97 = and i1 %95, %96
  %98 = or i1 %93, %97
  %99 = or i1 %82, %83
  %100 = select i1 %98, i32 828676659, i32 -1389499223
  store i32 %100, i32* %switchVar
  br label %loopEnd

originalBBpart2126:                               ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %101 = select i1 %cmp.reload, i32 -126423048, i32 -409464429
  store i32 %101, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %i.reload343 = load volatile i32*, i32** %i.reg2mem
  %102 = load i32, i32* %i.reload343, align 4
  %idxprom = sext i32 %102 to i64
  %sex.reload400 = load volatile [50 x [7 x i8]]*, [50 x [7 x i8]]** %sex.reg2mem
  %arrayidx = getelementptr inbounds [50 x [7 x i8]], [50 x [7 x i8]]* %sex.reload400, i64 0, i64 %idxprom
  %i.reload342 = load volatile i32*, i32** %i.reg2mem
  %103 = load i32, i32* %i.reload342, align 4
  %idxprom1 = sext i32 %103 to i64
  %height.reload402 = load volatile [50 x float]*, [50 x float]** %height.reg2mem
  %arrayidx2 = getelementptr inbounds [50 x float], [50 x float]* %height.reload402, i64 0, i64 %idxprom1
  %call3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), [7 x i8]* %arrayidx, float* %arrayidx2)
  store i32 -333992526, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %i.reload341 = load volatile i32*, i32** %i.reg2mem
  %104 = load i32, i32* %i.reload341, align 4
  %105 = sub i32 %104, 132854627
  %106 = add i32 %105, 1
  %107 = add i32 %106, 132854627
  %inc = add nsw i32 %104, 1
  %i.reload340 = load volatile i32*, i32** %i.reg2mem
  store i32 %107, i32* %i.reload340, align 4
  store i32 760673197, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %108 = load i32, i32* @x
  %109 = load i32, i32* @y
  %110 = sub i32 0, 1
  %111 = add i32 %108, %110
  %112 = sub i32 %108, 1
  %113 = mul i32 %108, %111
  %114 = urem i32 %113, 2
  %115 = icmp eq i32 %114, 0
  %116 = icmp slt i32 %109, 10
  %117 = xor i1 %115, true
  %118 = xor i1 %116, true
  %119 = xor i1 true, true
  %120 = and i1 %117, true
  %121 = and i1 %115, %119
  %122 = and i1 %118, true
  %123 = and i1 %116, %119
  %124 = or i1 %120, %121
  %125 = or i1 %122, %123
  %126 = xor i1 %124, %125
  %127 = or i1 %117, %118
  %128 = xor i1 %127, true
  %129 = or i1 true, %119
  %130 = and i1 %128, %129
  %131 = or i1 %126, %130
  %132 = or i1 %115, %116
  %133 = select i1 %131, i32 -178451692, i32 1313316119
  store i32 %133, i32* %switchVar
  br label %loopEnd

originalBB128:                                    ; preds = %loopEntry
  %i.reload339 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload339, align 4
  %j.reload355 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload355, align 4
  %k.reload365 = load volatile i32*, i32** %k.reg2mem
  store i32 0, i32* %k.reload365, align 4
  %134 = load i32, i32* @x
  %135 = load i32, i32* @y
  %136 = sub i32 %134, -1743193030
  %137 = sub i32 %136, 1
  %138 = add i32 %137, -1743193030
  %139 = sub i32 %134, 1
  %140 = mul i32 %134, %138
  %141 = urem i32 %140, 2
  %142 = icmp eq i32 %141, 0
  %143 = icmp slt i32 %135, 10
  %144 = xor i1 %142, true
  %145 = xor i1 %143, true
  %146 = xor i1 true, true
  %147 = and i1 %144, true
  %148 = and i1 %142, %146
  %149 = and i1 %145, true
  %150 = and i1 %143, %146
  %151 = or i1 %147, %148
  %152 = or i1 %149, %150
  %153 = xor i1 %151, %152
  %154 = or i1 %144, %145
  %155 = xor i1 %154, true
  %156 = or i1 true, %146
  %157 = and i1 %155, %156
  %158 = or i1 %153, %157
  %159 = or i1 %142, %143
  %160 = select i1 %158, i32 -1206969749, i32 1313316119
  store i32 %160, i32* %switchVar
  br label %loopEnd

originalBBpart2130:                               ; preds = %loopEntry
  store i32 672796321, i32* %switchVar
  br label %loopEnd

for.cond4:                                        ; preds = %loopEntry
  %i.reload338 = load volatile i32*, i32** %i.reg2mem
  %161 = load i32, i32* %i.reload338, align 4
  %n.reload298 = load volatile i32*, i32** %n.reg2mem
  %162 = load i32, i32* %n.reload298, align 4
  %163 = add i32 %162, -1762724053
  %164 = sub i32 %163, 1
  %165 = sub i32 %164, -1762724053
  %sub5 = sub nsw i32 %162, 1
  %cmp6 = icmp sle i32 %161, %165
  %166 = select i1 %cmp6, i32 1232532449, i32 -122334506
  store i32 %166, i32* %switchVar
  br label %loopEnd

for.body7:                                        ; preds = %loopEntry
  %i.reload337 = load volatile i32*, i32** %i.reg2mem
  %167 = load i32, i32* %i.reload337, align 4
  %idxprom8 = sext i32 %167 to i64
  %sex.reload = load volatile [50 x [7 x i8]]*, [50 x [7 x i8]]** %sex.reg2mem
  %arrayidx9 = getelementptr inbounds [50 x [7 x i8]], [50 x [7 x i8]]* %sex.reload, i64 0, i64 %idxprom8
  %arraydecay = getelementptr inbounds [7 x i8], [7 x i8]* %arrayidx9, i32 0, i32 0
  %call10 = call i32 @strcmp(i8* %arraydecay, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0)) #3
  %cmp11 = icmp eq i32 %call10, 0
  %168 = select i1 %cmp11, i32 1655853892, i32 1648789057
  store i32 %168, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %i.reload336 = load volatile i32*, i32** %i.reg2mem
  %169 = load i32, i32* %i.reload336, align 4
  %idxprom12 = sext i32 %169 to i64
  %height.reload401 = load volatile [50 x float]*, [50 x float]** %height.reg2mem
  %arrayidx13 = getelementptr inbounds [50 x float], [50 x float]* %height.reload401, i64 0, i64 %idxprom12
  %170 = load float, float* %arrayidx13, align 4
  %j.reload354 = load volatile i32*, i32** %j.reg2mem
  %171 = load i32, i32* %j.reload354, align 4
  %idxprom14 = sext i32 %171 to i64
  %heightofboy.reload415 = load volatile [50 x float]*, [50 x float]** %heightofboy.reg2mem
  %arrayidx15 = getelementptr inbounds [50 x float], [50 x float]* %heightofboy.reload415, i64 0, i64 %idxprom14
  store float %170, float* %arrayidx15, align 4
  %j.reload353 = load volatile i32*, i32** %j.reg2mem
  %172 = load i32, i32* %j.reload353, align 4
  %173 = sub i32 0, %172
  %174 = sub i32 0, 1
  %175 = add i32 %173, %174
  %176 = sub i32 0, %175
  %inc16 = add nsw i32 %172, 1
  %j.reload352 = load volatile i32*, i32** %j.reg2mem
  store i32 %176, i32* %j.reload352, align 4
  store i32 483740749, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %i.reload335 = load volatile i32*, i32** %i.reg2mem
  %177 = load i32, i32* %i.reload335, align 4
  %idxprom17 = sext i32 %177 to i64
  %height.reload = load volatile [50 x float]*, [50 x float]** %height.reg2mem
  %arrayidx18 = getelementptr inbounds [50 x float], [50 x float]* %height.reload, i64 0, i64 %idxprom17
  %178 = load float, float* %arrayidx18, align 4
  %k.reload364 = load volatile i32*, i32** %k.reg2mem
  %179 = load i32, i32* %k.reload364, align 4
  %idxprom19 = sext i32 %179 to i64
  %heightofgirl.reload431 = load volatile [50 x float]*, [50 x float]** %heightofgirl.reg2mem
  %arrayidx20 = getelementptr inbounds [50 x float], [50 x float]* %heightofgirl.reload431, i64 0, i64 %idxprom19
  store float %178, float* %arrayidx20, align 4
  %k.reload363 = load volatile i32*, i32** %k.reg2mem
  %180 = load i32, i32* %k.reload363, align 4
  %181 = add i32 %180, -390086273
  %182 = add i32 %181, 1
  %183 = sub i32 %182, -390086273
  %inc21 = add nsw i32 %180, 1
  %k.reload362 = load volatile i32*, i32** %k.reg2mem
  store i32 %183, i32* %k.reload362, align 4
  store i32 483740749, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %184 = load i32, i32* @x
  %185 = load i32, i32* @y
  %186 = sub i32 %184, -110722548
  %187 = sub i32 %186, 1
  %188 = add i32 %187, -110722548
  %189 = sub i32 %184, 1
  %190 = mul i32 %184, %188
  %191 = urem i32 %190, 2
  %192 = icmp eq i32 %191, 0
  %193 = icmp slt i32 %185, 10
  %194 = xor i1 %192, true
  %195 = xor i1 %193, true
  %196 = xor i1 true, true
  %197 = and i1 %194, true
  %198 = and i1 %192, %196
  %199 = and i1 %195, true
  %200 = and i1 %193, %196
  %201 = or i1 %197, %198
  %202 = or i1 %199, %200
  %203 = xor i1 %201, %202
  %204 = or i1 %194, %195
  %205 = xor i1 %204, true
  %206 = or i1 true, %196
  %207 = and i1 %205, %206
  %208 = or i1 %203, %207
  %209 = or i1 %192, %193
  %210 = select i1 %208, i32 754246342, i32 -1800934762
  store i32 %210, i32* %switchVar
  br label %loopEnd

originalBB132:                                    ; preds = %loopEntry
  %211 = load i32, i32* @x
  %212 = load i32, i32* @y
  %213 = add i32 %211, -1078242288
  %214 = sub i32 %213, 1
  %215 = sub i32 %214, -1078242288
  %216 = sub i32 %211, 1
  %217 = mul i32 %211, %215
  %218 = urem i32 %217, 2
  %219 = icmp eq i32 %218, 0
  %220 = icmp slt i32 %212, 10
  %221 = and i1 %219, %220
  %222 = xor i1 %219, %220
  %223 = or i1 %221, %222
  %224 = or i1 %219, %220
  %225 = select i1 %223, i32 2108056882, i32 -1800934762
  store i32 %225, i32* %switchVar
  br label %loopEnd

originalBBpart2134:                               ; preds = %loopEntry
  store i32 -226534686, i32* %switchVar
  br label %loopEnd

for.inc22:                                        ; preds = %loopEntry
  %226 = load i32, i32* @x
  %227 = load i32, i32* @y
  %228 = sub i32 0, 1
  %229 = add i32 %226, %228
  %230 = sub i32 %226, 1
  %231 = mul i32 %226, %229
  %232 = urem i32 %231, 2
  %233 = icmp eq i32 %232, 0
  %234 = icmp slt i32 %227, 10
  %235 = and i1 %233, %234
  %236 = xor i1 %233, %234
  %237 = or i1 %235, %236
  %238 = or i1 %233, %234
  %239 = select i1 %237, i32 -52198293, i32 -1823851277
  store i32 %239, i32* %switchVar
  br label %loopEnd

originalBB136:                                    ; preds = %loopEntry
  %i.reload334 = load volatile i32*, i32** %i.reg2mem
  %240 = load i32, i32* %i.reload334, align 4
  %241 = sub i32 0, 1
  %242 = sub i32 %240, %241
  %inc23 = add nsw i32 %240, 1
  %i.reload333 = load volatile i32*, i32** %i.reg2mem
  store i32 %242, i32* %i.reload333, align 4
  %243 = load i32, i32* @x
  %244 = load i32, i32* @y
  %245 = sub i32 %243, -169030568
  %246 = sub i32 %245, 1
  %247 = add i32 %246, -169030568
  %248 = sub i32 %243, 1
  %249 = mul i32 %243, %247
  %250 = urem i32 %249, 2
  %251 = icmp eq i32 %250, 0
  %252 = icmp slt i32 %244, 10
  %253 = xor i1 %251, true
  %254 = xor i1 %252, true
  %255 = xor i1 false, true
  %256 = and i1 %253, false
  %257 = and i1 %251, %255
  %258 = and i1 %254, false
  %259 = and i1 %252, %255
  %260 = or i1 %256, %257
  %261 = or i1 %258, %259
  %262 = xor i1 %260, %261
  %263 = or i1 %253, %254
  %264 = xor i1 %263, true
  %265 = or i1 false, %255
  %266 = and i1 %264, %265
  %267 = or i1 %262, %266
  %268 = or i1 %251, %252
  %269 = select i1 %267, i32 1603603405, i32 -1823851277
  store i32 %269, i32* %switchVar
  br label %loopEnd

originalBBpart2139:                               ; preds = %loopEntry
  store i32 672796321, i32* %switchVar
  br label %loopEnd

for.end24:                                        ; preds = %loopEntry
  %i.reload332 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload332, align 4
  store i32 213696741, i32* %switchVar
  br label %loopEnd

for.cond25:                                       ; preds = %loopEntry
  %270 = load i32, i32* @x
  %271 = load i32, i32* @y
  %272 = add i32 %270, -909855228
  %273 = sub i32 %272, 1
  %274 = sub i32 %273, -909855228
  %275 = sub i32 %270, 1
  %276 = mul i32 %270, %274
  %277 = urem i32 %276, 2
  %278 = icmp eq i32 %277, 0
  %279 = icmp slt i32 %271, 10
  %280 = xor i1 %278, true
  %281 = xor i1 %279, true
  %282 = xor i1 false, true
  %283 = and i1 %280, false
  %284 = and i1 %278, %282
  %285 = and i1 %281, false
  %286 = and i1 %279, %282
  %287 = or i1 %283, %284
  %288 = or i1 %285, %286
  %289 = xor i1 %287, %288
  %290 = or i1 %280, %281
  %291 = xor i1 %290, true
  %292 = or i1 false, %282
  %293 = and i1 %291, %292
  %294 = or i1 %289, %293
  %295 = or i1 %278, %279
  %296 = select i1 %294, i32 133857729, i32 -2030230466
  store i32 %296, i32* %switchVar
  br label %loopEnd

originalBB141:                                    ; preds = %loopEntry
  %i.reload331 = load volatile i32*, i32** %i.reg2mem
  %297 = load i32, i32* %i.reload331, align 4
  %j.reload351 = load volatile i32*, i32** %j.reg2mem
  %298 = load i32, i32* %j.reload351, align 4
  %cmp26 = icmp slt i32 %297, %298
  store i1 %cmp26, i1* %cmp26.reg2mem
  %299 = load i32, i32* @x
  %300 = load i32, i32* @y
  %301 = sub i32 %299, 1347070527
  %302 = sub i32 %301, 1
  %303 = add i32 %302, 1347070527
  %304 = sub i32 %299, 1
  %305 = mul i32 %299, %303
  %306 = urem i32 %305, 2
  %307 = icmp eq i32 %306, 0
  %308 = icmp slt i32 %300, 10
  %309 = xor i1 %307, true
  %310 = xor i1 %308, true
  %311 = xor i1 false, true
  %312 = and i1 %309, false
  %313 = and i1 %307, %311
  %314 = and i1 %310, false
  %315 = and i1 %308, %311
  %316 = or i1 %312, %313
  %317 = or i1 %314, %315
  %318 = xor i1 %316, %317
  %319 = or i1 %309, %310
  %320 = xor i1 %319, true
  %321 = or i1 false, %311
  %322 = and i1 %320, %321
  %323 = or i1 %318, %322
  %324 = or i1 %307, %308
  %325 = select i1 %323, i32 2106779999, i32 -2030230466
  store i32 %325, i32* %switchVar
  br label %loopEnd

originalBBpart2143:                               ; preds = %loopEntry
  %cmp26.reload = load volatile i1, i1* %cmp26.reg2mem
  %326 = select i1 %cmp26.reload, i32 -1281477536, i32 409485520
  store i32 %326, i32* %switchVar
  br label %loopEnd

for.body27:                                       ; preds = %loopEntry
  %p.reload381 = load volatile i32*, i32** %p.reg2mem
  store i32 0, i32* %p.reload381, align 4
  store i32 1379688973, i32* %switchVar
  br label %loopEnd

for.cond28:                                       ; preds = %loopEntry
  %327 = load i32, i32* @x
  %328 = load i32, i32* @y
  %329 = sub i32 %327, -1551784767
  %330 = sub i32 %329, 1
  %331 = add i32 %330, -1551784767
  %332 = sub i32 %327, 1
  %333 = mul i32 %327, %331
  %334 = urem i32 %333, 2
  %335 = icmp eq i32 %334, 0
  %336 = icmp slt i32 %328, 10
  %337 = and i1 %335, %336
  %338 = xor i1 %335, %336
  %339 = or i1 %337, %338
  %340 = or i1 %335, %336
  %341 = select i1 %339, i32 -1728119207, i32 -1690351123
  store i32 %341, i32* %switchVar
  br label %loopEnd

originalBB145:                                    ; preds = %loopEntry
  %p.reload380 = load volatile i32*, i32** %p.reg2mem
  %342 = load i32, i32* %p.reload380, align 4
  %j.reload350 = load volatile i32*, i32** %j.reg2mem
  %343 = load i32, i32* %j.reload350, align 4
  %i.reload330 = load volatile i32*, i32** %i.reg2mem
  %344 = load i32, i32* %i.reload330, align 4
  %345 = sub i32 %343, -1624186697
  %346 = sub i32 %345, %344
  %347 = add i32 %346, -1624186697
  %sub29 = sub nsw i32 %343, %344
  %348 = sub i32 %347, -1622938989
  %349 = sub i32 %348, 1
  %350 = add i32 %349, -1622938989
  %sub30 = sub nsw i32 %347, 1
  %cmp31 = icmp slt i32 %342, %350
  store i1 %cmp31, i1* %cmp31.reg2mem
  %351 = load i32, i32* @x
  %352 = load i32, i32* @y
  %353 = add i32 %351, -885444582
  %354 = sub i32 %353, 1
  %355 = sub i32 %354, -885444582
  %356 = sub i32 %351, 1
  %357 = mul i32 %351, %355
  %358 = urem i32 %357, 2
  %359 = icmp eq i32 %358, 0
  %360 = icmp slt i32 %352, 10
  %361 = xor i1 %359, true
  %362 = xor i1 %360, true
  %363 = xor i1 false, true
  %364 = and i1 %361, false
  %365 = and i1 %359, %363
  %366 = and i1 %362, false
  %367 = and i1 %360, %363
  %368 = or i1 %364, %365
  %369 = or i1 %366, %367
  %370 = xor i1 %368, %369
  %371 = or i1 %361, %362
  %372 = xor i1 %371, true
  %373 = or i1 false, %363
  %374 = and i1 %372, %373
  %375 = or i1 %370, %374
  %376 = or i1 %359, %360
  %377 = select i1 %375, i32 -529180733, i32 -1690351123
  store i32 %377, i32* %switchVar
  br label %loopEnd

originalBBpart2175:                               ; preds = %loopEntry
  %cmp31.reload = load volatile i1, i1* %cmp31.reg2mem
  %378 = select i1 %cmp31.reload, i32 611414941, i32 1876555305
  store i32 %378, i32* %switchVar
  br label %loopEnd

for.body32:                                       ; preds = %loopEntry
  %379 = load i32, i32* @x
  %380 = load i32, i32* @y
  %381 = sub i32 %379, 1988414495
  %382 = sub i32 %381, 1
  %383 = add i32 %382, 1988414495
  %384 = sub i32 %379, 1
  %385 = mul i32 %379, %383
  %386 = urem i32 %385, 2
  %387 = icmp eq i32 %386, 0
  %388 = icmp slt i32 %380, 10
  %389 = xor i1 %387, true
  %390 = xor i1 %388, true
  %391 = xor i1 false, true
  %392 = and i1 %389, false
  %393 = and i1 %387, %391
  %394 = and i1 %390, false
  %395 = and i1 %388, %391
  %396 = or i1 %392, %393
  %397 = or i1 %394, %395
  %398 = xor i1 %396, %397
  %399 = or i1 %389, %390
  %400 = xor i1 %399, true
  %401 = or i1 false, %391
  %402 = and i1 %400, %401
  %403 = or i1 %398, %402
  %404 = or i1 %387, %388
  %405 = select i1 %403, i32 1346023742, i32 1418782996
  store i32 %405, i32* %switchVar
  br label %loopEnd

originalBB177:                                    ; preds = %loopEntry
  %p.reload379 = load volatile i32*, i32** %p.reg2mem
  %406 = load i32, i32* %p.reload379, align 4
  %idxprom33 = sext i32 %406 to i64
  %heightofboy.reload414 = load volatile [50 x float]*, [50 x float]** %heightofboy.reg2mem
  %arrayidx34 = getelementptr inbounds [50 x float], [50 x float]* %heightofboy.reload414, i64 0, i64 %idxprom33
  %407 = load float, float* %arrayidx34, align 4
  %p.reload378 = load volatile i32*, i32** %p.reg2mem
  %408 = load i32, i32* %p.reload378, align 4
  %409 = sub i32 0, 1
  %410 = sub i32 %408, %409
  %add = add nsw i32 %408, 1
  %idxprom35 = sext i32 %410 to i64
  %heightofboy.reload413 = load volatile [50 x float]*, [50 x float]** %heightofboy.reg2mem
  %arrayidx36 = getelementptr inbounds [50 x float], [50 x float]* %heightofboy.reload413, i64 0, i64 %idxprom35
  %411 = load float, float* %arrayidx36, align 4
  %cmp37 = fcmp ogt float %407, %411
  store i1 %cmp37, i1* %cmp37.reg2mem
  %412 = load i32, i32* @x
  %413 = load i32, i32* @y
  %414 = add i32 %412, 942444705
  %415 = sub i32 %414, 1
  %416 = sub i32 %415, 942444705
  %417 = sub i32 %412, 1
  %418 = mul i32 %412, %416
  %419 = urem i32 %418, 2
  %420 = icmp eq i32 %419, 0
  %421 = icmp slt i32 %413, 10
  %422 = xor i1 %420, true
  %423 = xor i1 %421, true
  %424 = xor i1 true, true
  %425 = and i1 %422, true
  %426 = and i1 %420, %424
  %427 = and i1 %423, true
  %428 = and i1 %421, %424
  %429 = or i1 %425, %426
  %430 = or i1 %427, %428
  %431 = xor i1 %429, %430
  %432 = or i1 %422, %423
  %433 = xor i1 %432, true
  %434 = or i1 true, %424
  %435 = and i1 %433, %434
  %436 = or i1 %431, %435
  %437 = or i1 %420, %421
  %438 = select i1 %436, i32 -571990758, i32 1418782996
  store i32 %438, i32* %switchVar
  br label %loopEnd

originalBBpart2184:                               ; preds = %loopEntry
  %cmp37.reload = load volatile i1, i1* %cmp37.reg2mem
  %439 = select i1 %cmp37.reload, i32 1554832617, i32 516477497
  store i32 %439, i32* %switchVar
  br label %loopEnd

if.then38:                                        ; preds = %loopEntry
  %440 = load i32, i32* @x
  %441 = load i32, i32* @y
  %442 = add i32 %440, -468414554
  %443 = sub i32 %442, 1
  %444 = sub i32 %443, -468414554
  %445 = sub i32 %440, 1
  %446 = mul i32 %440, %444
  %447 = urem i32 %446, 2
  %448 = icmp eq i32 %447, 0
  %449 = icmp slt i32 %441, 10
  %450 = and i1 %448, %449
  %451 = xor i1 %448, %449
  %452 = or i1 %450, %451
  %453 = or i1 %448, %449
  %454 = select i1 %452, i32 -860946380, i32 1661074687
  store i32 %454, i32* %switchVar
  br label %loopEnd

originalBB186:                                    ; preds = %loopEntry
  %p.reload377 = load volatile i32*, i32** %p.reg2mem
  %455 = load i32, i32* %p.reload377, align 4
  %idxprom39 = sext i32 %455 to i64
  %heightofboy.reload412 = load volatile [50 x float]*, [50 x float]** %heightofboy.reg2mem
  %arrayidx40 = getelementptr inbounds [50 x float], [50 x float]* %heightofboy.reload412, i64 0, i64 %idxprom39
  %456 = load float, float* %arrayidx40, align 4
  %temp.reload438 = load volatile float*, float** %temp.reg2mem
  store float %456, float* %temp.reload438, align 4
  %p.reload376 = load volatile i32*, i32** %p.reg2mem
  %457 = load i32, i32* %p.reload376, align 4
  %458 = add i32 %457, -2068467920
  %459 = add i32 %458, 1
  %460 = sub i32 %459, -2068467920
  %add41 = add nsw i32 %457, 1
  %idxprom42 = sext i32 %460 to i64
  %heightofboy.reload411 = load volatile [50 x float]*, [50 x float]** %heightofboy.reg2mem
  %arrayidx43 = getelementptr inbounds [50 x float], [50 x float]* %heightofboy.reload411, i64 0, i64 %idxprom42
  %461 = load float, float* %arrayidx43, align 4
  %p.reload375 = load volatile i32*, i32** %p.reg2mem
  %462 = load i32, i32* %p.reload375, align 4
  %idxprom44 = sext i32 %462 to i64
  %heightofboy.reload410 = load volatile [50 x float]*, [50 x float]** %heightofboy.reg2mem
  %arrayidx45 = getelementptr inbounds [50 x float], [50 x float]* %heightofboy.reload410, i64 0, i64 %idxprom44
  store float %461, float* %arrayidx45, align 4
  %temp.reload437 = load volatile float*, float** %temp.reg2mem
  %463 = load float, float* %temp.reload437, align 4
  %p.reload374 = load volatile i32*, i32** %p.reg2mem
  %464 = load i32, i32* %p.reload374, align 4
  %465 = sub i32 %464, 1701237998
  %466 = add i32 %465, 1
  %467 = add i32 %466, 1701237998
  %add46 = add nsw i32 %464, 1
  %idxprom47 = sext i32 %467 to i64
  %heightofboy.reload409 = load volatile [50 x float]*, [50 x float]** %heightofboy.reg2mem
  %arrayidx48 = getelementptr inbounds [50 x float], [50 x float]* %heightofboy.reload409, i64 0, i64 %idxprom47
  store float %463, float* %arrayidx48, align 4
  %468 = load i32, i32* @x
  %469 = load i32, i32* @y
  %470 = sub i32 0, 1
  %471 = add i32 %468, %470
  %472 = sub i32 %468, 1
  %473 = mul i32 %468, %471
  %474 = urem i32 %473, 2
  %475 = icmp eq i32 %474, 0
  %476 = icmp slt i32 %469, 10
  %477 = and i1 %475, %476
  %478 = xor i1 %475, %476
  %479 = or i1 %477, %478
  %480 = or i1 %475, %476
  %481 = select i1 %479, i32 1733031759, i32 1661074687
  store i32 %481, i32* %switchVar
  br label %loopEnd

originalBBpart2192:                               ; preds = %loopEntry
  store i32 516477497, i32* %switchVar
  br label %loopEnd

if.end49:                                         ; preds = %loopEntry
  %482 = load i32, i32* @x
  %483 = load i32, i32* @y
  %484 = sub i32 %482, 1998706395
  %485 = sub i32 %484, 1
  %486 = add i32 %485, 1998706395
  %487 = sub i32 %482, 1
  %488 = mul i32 %482, %486
  %489 = urem i32 %488, 2
  %490 = icmp eq i32 %489, 0
  %491 = icmp slt i32 %483, 10
  %492 = xor i1 %490, true
  %493 = xor i1 %491, true
  %494 = xor i1 true, true
  %495 = and i1 %492, true
  %496 = and i1 %490, %494
  %497 = and i1 %493, true
  %498 = and i1 %491, %494
  %499 = or i1 %495, %496
  %500 = or i1 %497, %498
  %501 = xor i1 %499, %500
  %502 = or i1 %492, %493
  %503 = xor i1 %502, true
  %504 = or i1 true, %494
  %505 = and i1 %503, %504
  %506 = or i1 %501, %505
  %507 = or i1 %490, %491
  %508 = select i1 %506, i32 -936086179, i32 -1651751091
  store i32 %508, i32* %switchVar
  br label %loopEnd

originalBB194:                                    ; preds = %loopEntry
  %509 = load i32, i32* @x
  %510 = load i32, i32* @y
  %511 = add i32 %509, -1622530756
  %512 = sub i32 %511, 1
  %513 = sub i32 %512, -1622530756
  %514 = sub i32 %509, 1
  %515 = mul i32 %509, %513
  %516 = urem i32 %515, 2
  %517 = icmp eq i32 %516, 0
  %518 = icmp slt i32 %510, 10
  %519 = and i1 %517, %518
  %520 = xor i1 %517, %518
  %521 = or i1 %519, %520
  %522 = or i1 %517, %518
  %523 = select i1 %521, i32 412020051, i32 -1651751091
  store i32 %523, i32* %switchVar
  br label %loopEnd

originalBBpart2196:                               ; preds = %loopEntry
  store i32 994838966, i32* %switchVar
  br label %loopEnd

for.inc50:                                        ; preds = %loopEntry
  %p.reload373 = load volatile i32*, i32** %p.reg2mem
  %524 = load i32, i32* %p.reload373, align 4
  %525 = add i32 %524, -31498092
  %526 = add i32 %525, 1
  %527 = sub i32 %526, -31498092
  %inc51 = add nsw i32 %524, 1
  %p.reload372 = load volatile i32*, i32** %p.reg2mem
  store i32 %527, i32* %p.reload372, align 4
  store i32 1379688973, i32* %switchVar
  br label %loopEnd

for.end52:                                        ; preds = %loopEntry
  store i32 -1541202014, i32* %switchVar
  br label %loopEnd

for.inc53:                                        ; preds = %loopEntry
  %i.reload329 = load volatile i32*, i32** %i.reg2mem
  %528 = load i32, i32* %i.reload329, align 4
  %529 = sub i32 0, %528
  %530 = sub i32 0, 1
  %531 = add i32 %529, %530
  %532 = sub i32 0, %531
  %inc54 = add nsw i32 %528, 1
  %i.reload328 = load volatile i32*, i32** %i.reg2mem
  store i32 %532, i32* %i.reload328, align 4
  store i32 213696741, i32* %switchVar
  br label %loopEnd

for.end55:                                        ; preds = %loopEntry
  %533 = load i32, i32* @x
  %534 = load i32, i32* @y
  %535 = sub i32 %533, 1752313377
  %536 = sub i32 %535, 1
  %537 = add i32 %536, 1752313377
  %538 = sub i32 %533, 1
  %539 = mul i32 %533, %537
  %540 = urem i32 %539, 2
  %541 = icmp eq i32 %540, 0
  %542 = icmp slt i32 %534, 10
  %543 = xor i1 %541, true
  %544 = xor i1 %542, true
  %545 = xor i1 false, true
  %546 = and i1 %543, false
  %547 = and i1 %541, %545
  %548 = and i1 %544, false
  %549 = and i1 %542, %545
  %550 = or i1 %546, %547
  %551 = or i1 %548, %549
  %552 = xor i1 %550, %551
  %553 = or i1 %543, %544
  %554 = xor i1 %553, true
  %555 = or i1 false, %545
  %556 = and i1 %554, %555
  %557 = or i1 %552, %556
  %558 = or i1 %541, %542
  %559 = select i1 %557, i32 1065337809, i32 -487995022
  store i32 %559, i32* %switchVar
  br label %loopEnd

originalBB198:                                    ; preds = %loopEntry
  %i.reload327 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload327, align 4
  %560 = load i32, i32* @x
  %561 = load i32, i32* @y
  %562 = add i32 %560, 520160438
  %563 = sub i32 %562, 1
  %564 = sub i32 %563, 520160438
  %565 = sub i32 %560, 1
  %566 = mul i32 %560, %564
  %567 = urem i32 %566, 2
  %568 = icmp eq i32 %567, 0
  %569 = icmp slt i32 %561, 10
  %570 = xor i1 %568, true
  %571 = xor i1 %569, true
  %572 = xor i1 false, true
  %573 = and i1 %570, false
  %574 = and i1 %568, %572
  %575 = and i1 %571, false
  %576 = and i1 %569, %572
  %577 = or i1 %573, %574
  %578 = or i1 %575, %576
  %579 = xor i1 %577, %578
  %580 = or i1 %570, %571
  %581 = xor i1 %580, true
  %582 = or i1 false, %572
  %583 = and i1 %581, %582
  %584 = or i1 %579, %583
  %585 = or i1 %568, %569
  %586 = select i1 %584, i32 527101378, i32 -487995022
  store i32 %586, i32* %switchVar
  br label %loopEnd

originalBBpart2200:                               ; preds = %loopEntry
  store i32 1968216837, i32* %switchVar
  br label %loopEnd

for.cond56:                                       ; preds = %loopEntry
  %587 = load i32, i32* @x
  %588 = load i32, i32* @y
  %589 = sub i32 %587, 1700242811
  %590 = sub i32 %589, 1
  %591 = add i32 %590, 1700242811
  %592 = sub i32 %587, 1
  %593 = mul i32 %587, %591
  %594 = urem i32 %593, 2
  %595 = icmp eq i32 %594, 0
  %596 = icmp slt i32 %588, 10
  %597 = and i1 %595, %596
  %598 = xor i1 %595, %596
  %599 = or i1 %597, %598
  %600 = or i1 %595, %596
  %601 = select i1 %599, i32 1092431396, i32 999572638
  store i32 %601, i32* %switchVar
  br label %loopEnd

originalBB202:                                    ; preds = %loopEntry
  %i.reload326 = load volatile i32*, i32** %i.reg2mem
  %602 = load i32, i32* %i.reload326, align 4
  %j.reload349 = load volatile i32*, i32** %j.reg2mem
  %603 = load i32, i32* %j.reload349, align 4
  %cmp57 = icmp slt i32 %602, %603
  store i1 %cmp57, i1* %cmp57.reg2mem
  %604 = load i32, i32* @x
  %605 = load i32, i32* @y
  %606 = add i32 %604, -624249491
  %607 = sub i32 %606, 1
  %608 = sub i32 %607, -624249491
  %609 = sub i32 %604, 1
  %610 = mul i32 %604, %608
  %611 = urem i32 %610, 2
  %612 = icmp eq i32 %611, 0
  %613 = icmp slt i32 %605, 10
  %614 = and i1 %612, %613
  %615 = xor i1 %612, %613
  %616 = or i1 %614, %615
  %617 = or i1 %612, %613
  %618 = select i1 %616, i32 -1857970000, i32 999572638
  store i32 %618, i32* %switchVar
  br label %loopEnd

originalBBpart2204:                               ; preds = %loopEntry
  %cmp57.reload = load volatile i1, i1* %cmp57.reg2mem
  %619 = select i1 %cmp57.reload, i32 1025254708, i32 492358854
  store i32 %619, i32* %switchVar
  br label %loopEnd

for.body58:                                       ; preds = %loopEntry
  %i.reload325 = load volatile i32*, i32** %i.reg2mem
  %620 = load i32, i32* %i.reload325, align 4
  %idxprom59 = sext i32 %620 to i64
  %heightofboy.reload408 = load volatile [50 x float]*, [50 x float]** %heightofboy.reg2mem
  %arrayidx60 = getelementptr inbounds [50 x float], [50 x float]* %heightofboy.reload408, i64 0, i64 %idxprom59
  %621 = load float, float* %arrayidx60, align 4
  %conv = fpext float %621 to double
  %call61 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3, i32 0, i32 0), double %conv)
  store i32 1584317570, i32* %switchVar
  br label %loopEnd

for.inc62:                                        ; preds = %loopEntry
  %i.reload324 = load volatile i32*, i32** %i.reg2mem
  %622 = load i32, i32* %i.reload324, align 4
  %623 = sub i32 %622, 1554907636
  %624 = add i32 %623, 1
  %625 = add i32 %624, 1554907636
  %inc63 = add nsw i32 %622, 1
  %i.reload323 = load volatile i32*, i32** %i.reg2mem
  store i32 %625, i32* %i.reload323, align 4
  store i32 1968216837, i32* %switchVar
  br label %loopEnd

for.end64:                                        ; preds = %loopEntry
  %i.reload322 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload322, align 4
  store i32 2089443585, i32* %switchVar
  br label %loopEnd

for.cond65:                                       ; preds = %loopEntry
  %i.reload321 = load volatile i32*, i32** %i.reg2mem
  %626 = load i32, i32* %i.reload321, align 4
  %k.reload361 = load volatile i32*, i32** %k.reg2mem
  %627 = load i32, i32* %k.reload361, align 4
  %cmp66 = icmp slt i32 %626, %627
  %628 = select i1 %cmp66, i32 133731265, i32 646211481
  store i32 %628, i32* %switchVar
  br label %loopEnd

for.body68:                                       ; preds = %loopEntry
  %q.reload399 = load volatile i32*, i32** %q.reg2mem
  store i32 0, i32* %q.reload399, align 4
  store i32 -459607487, i32* %switchVar
  br label %loopEnd

for.cond69:                                       ; preds = %loopEntry
  %629 = load i32, i32* @x
  %630 = load i32, i32* @y
  %631 = add i32 %629, 1345455115
  %632 = sub i32 %631, 1
  %633 = sub i32 %632, 1345455115
  %634 = sub i32 %629, 1
  %635 = mul i32 %629, %633
  %636 = urem i32 %635, 2
  %637 = icmp eq i32 %636, 0
  %638 = icmp slt i32 %630, 10
  %639 = xor i1 %637, true
  %640 = xor i1 %638, true
  %641 = xor i1 true, true
  %642 = and i1 %639, true
  %643 = and i1 %637, %641
  %644 = and i1 %640, true
  %645 = and i1 %638, %641
  %646 = or i1 %642, %643
  %647 = or i1 %644, %645
  %648 = xor i1 %646, %647
  %649 = or i1 %639, %640
  %650 = xor i1 %649, true
  %651 = or i1 true, %641
  %652 = and i1 %650, %651
  %653 = or i1 %648, %652
  %654 = or i1 %637, %638
  %655 = select i1 %653, i32 -801533271, i32 -614919380
  store i32 %655, i32* %switchVar
  br label %loopEnd

originalBB206:                                    ; preds = %loopEntry
  %q.reload398 = load volatile i32*, i32** %q.reg2mem
  %656 = load i32, i32* %q.reload398, align 4
  %k.reload360 = load volatile i32*, i32** %k.reg2mem
  %657 = load i32, i32* %k.reload360, align 4
  %i.reload320 = load volatile i32*, i32** %i.reg2mem
  %658 = load i32, i32* %i.reload320, align 4
  %659 = sub i32 0, %658
  %660 = add i32 %657, %659
  %sub70 = sub nsw i32 %657, %658
  %661 = sub i32 %660, 149393906
  %662 = sub i32 %661, 1
  %663 = add i32 %662, 149393906
  %sub71 = sub nsw i32 %660, 1
  %cmp72 = icmp slt i32 %656, %663
  store i1 %cmp72, i1* %cmp72.reg2mem
  %664 = load i32, i32* @x
  %665 = load i32, i32* @y
  %666 = add i32 %664, 557979800
  %667 = sub i32 %666, 1
  %668 = sub i32 %667, 557979800
  %669 = sub i32 %664, 1
  %670 = mul i32 %664, %668
  %671 = urem i32 %670, 2
  %672 = icmp eq i32 %671, 0
  %673 = icmp slt i32 %665, 10
  %674 = and i1 %672, %673
  %675 = xor i1 %672, %673
  %676 = or i1 %674, %675
  %677 = or i1 %672, %673
  %678 = select i1 %676, i32 -1538329666, i32 -614919380
  store i32 %678, i32* %switchVar
  br label %loopEnd

originalBBpart2227:                               ; preds = %loopEntry
  %cmp72.reload = load volatile i1, i1* %cmp72.reg2mem
  %679 = select i1 %cmp72.reload, i32 -1431713992, i32 1668757339
  store i32 %679, i32* %switchVar
  br label %loopEnd

for.body74:                                       ; preds = %loopEntry
  %680 = load i32, i32* @x
  %681 = load i32, i32* @y
  %682 = sub i32 0, 1
  %683 = add i32 %680, %682
  %684 = sub i32 %680, 1
  %685 = mul i32 %680, %683
  %686 = urem i32 %685, 2
  %687 = icmp eq i32 %686, 0
  %688 = icmp slt i32 %681, 10
  %689 = and i1 %687, %688
  %690 = xor i1 %687, %688
  %691 = or i1 %689, %690
  %692 = or i1 %687, %688
  %693 = select i1 %691, i32 1456247971, i32 -2078252609
  store i32 %693, i32* %switchVar
  br label %loopEnd

originalBB229:                                    ; preds = %loopEntry
  %q.reload397 = load volatile i32*, i32** %q.reg2mem
  %694 = load i32, i32* %q.reload397, align 4
  %idxprom75 = sext i32 %694 to i64
  %heightofgirl.reload430 = load volatile [50 x float]*, [50 x float]** %heightofgirl.reg2mem
  %arrayidx76 = getelementptr inbounds [50 x float], [50 x float]* %heightofgirl.reload430, i64 0, i64 %idxprom75
  %695 = load float, float* %arrayidx76, align 4
  %q.reload396 = load volatile i32*, i32** %q.reg2mem
  %696 = load i32, i32* %q.reload396, align 4
  %697 = sub i32 %696, 1949152678
  %698 = add i32 %697, 1
  %699 = add i32 %698, 1949152678
  %add77 = add nsw i32 %696, 1
  %idxprom78 = sext i32 %699 to i64
  %heightofgirl.reload429 = load volatile [50 x float]*, [50 x float]** %heightofgirl.reg2mem
  %arrayidx79 = getelementptr inbounds [50 x float], [50 x float]* %heightofgirl.reload429, i64 0, i64 %idxprom78
  %700 = load float, float* %arrayidx79, align 4
  %cmp80 = fcmp olt float %695, %700
  store i1 %cmp80, i1* %cmp80.reg2mem
  %701 = load i32, i32* @x
  %702 = load i32, i32* @y
  %703 = sub i32 %701, -1856417778
  %704 = sub i32 %703, 1
  %705 = add i32 %704, -1856417778
  %706 = sub i32 %701, 1
  %707 = mul i32 %701, %705
  %708 = urem i32 %707, 2
  %709 = icmp eq i32 %708, 0
  %710 = icmp slt i32 %702, 10
  %711 = xor i1 %709, true
  %712 = xor i1 %710, true
  %713 = xor i1 true, true
  %714 = and i1 %711, true
  %715 = and i1 %709, %713
  %716 = and i1 %712, true
  %717 = and i1 %710, %713
  %718 = or i1 %714, %715
  %719 = or i1 %716, %717
  %720 = xor i1 %718, %719
  %721 = or i1 %711, %712
  %722 = xor i1 %721, true
  %723 = or i1 true, %713
  %724 = and i1 %722, %723
  %725 = or i1 %720, %724
  %726 = or i1 %709, %710
  %727 = select i1 %725, i32 1904840885, i32 -2078252609
  store i32 %727, i32* %switchVar
  br label %loopEnd

originalBBpart2233:                               ; preds = %loopEntry
  %cmp80.reload = load volatile i1, i1* %cmp80.reg2mem
  %728 = select i1 %cmp80.reload, i32 1416962638, i32 218207280
  store i32 %728, i32* %switchVar
  br label %loopEnd

if.then82:                                        ; preds = %loopEntry
  %729 = load i32, i32* @x
  %730 = load i32, i32* @y
  %731 = sub i32 %729, 149606768
  %732 = sub i32 %731, 1
  %733 = add i32 %732, 149606768
  %734 = sub i32 %729, 1
  %735 = mul i32 %729, %733
  %736 = urem i32 %735, 2
  %737 = icmp eq i32 %736, 0
  %738 = icmp slt i32 %730, 10
  %739 = and i1 %737, %738
  %740 = xor i1 %737, %738
  %741 = or i1 %739, %740
  %742 = or i1 %737, %738
  %743 = select i1 %741, i32 539223765, i32 -474615674
  store i32 %743, i32* %switchVar
  br label %loopEnd

originalBB235:                                    ; preds = %loopEntry
  %q.reload395 = load volatile i32*, i32** %q.reg2mem
  %744 = load i32, i32* %q.reload395, align 4
  %idxprom83 = sext i32 %744 to i64
  %heightofgirl.reload428 = load volatile [50 x float]*, [50 x float]** %heightofgirl.reg2mem
  %arrayidx84 = getelementptr inbounds [50 x float], [50 x float]* %heightofgirl.reload428, i64 0, i64 %idxprom83
  %745 = load float, float* %arrayidx84, align 4
  %temp.reload436 = load volatile float*, float** %temp.reg2mem
  store float %745, float* %temp.reload436, align 4
  %q.reload394 = load volatile i32*, i32** %q.reg2mem
  %746 = load i32, i32* %q.reload394, align 4
  %747 = sub i32 0, %746
  %748 = sub i32 0, 1
  %749 = add i32 %747, %748
  %750 = sub i32 0, %749
  %add85 = add nsw i32 %746, 1
  %idxprom86 = sext i32 %750 to i64
  %heightofgirl.reload427 = load volatile [50 x float]*, [50 x float]** %heightofgirl.reg2mem
  %arrayidx87 = getelementptr inbounds [50 x float], [50 x float]* %heightofgirl.reload427, i64 0, i64 %idxprom86
  %751 = load float, float* %arrayidx87, align 4
  %q.reload393 = load volatile i32*, i32** %q.reg2mem
  %752 = load i32, i32* %q.reload393, align 4
  %idxprom88 = sext i32 %752 to i64
  %heightofgirl.reload426 = load volatile [50 x float]*, [50 x float]** %heightofgirl.reg2mem
  %arrayidx89 = getelementptr inbounds [50 x float], [50 x float]* %heightofgirl.reload426, i64 0, i64 %idxprom88
  store float %751, float* %arrayidx89, align 4
  %temp.reload435 = load volatile float*, float** %temp.reg2mem
  %753 = load float, float* %temp.reload435, align 4
  %q.reload392 = load volatile i32*, i32** %q.reg2mem
  %754 = load i32, i32* %q.reload392, align 4
  %755 = sub i32 %754, 63280733
  %756 = add i32 %755, 1
  %757 = add i32 %756, 63280733
  %add90 = add nsw i32 %754, 1
  %idxprom91 = sext i32 %757 to i64
  %heightofgirl.reload425 = load volatile [50 x float]*, [50 x float]** %heightofgirl.reg2mem
  %arrayidx92 = getelementptr inbounds [50 x float], [50 x float]* %heightofgirl.reload425, i64 0, i64 %idxprom91
  store float %753, float* %arrayidx92, align 4
  %758 = load i32, i32* @x
  %759 = load i32, i32* @y
  %760 = sub i32 0, 1
  %761 = add i32 %758, %760
  %762 = sub i32 %758, 1
  %763 = mul i32 %758, %761
  %764 = urem i32 %763, 2
  %765 = icmp eq i32 %764, 0
  %766 = icmp slt i32 %759, 10
  %767 = xor i1 %765, true
  %768 = xor i1 %766, true
  %769 = xor i1 true, true
  %770 = and i1 %767, true
  %771 = and i1 %765, %769
  %772 = and i1 %768, true
  %773 = and i1 %766, %769
  %774 = or i1 %770, %771
  %775 = or i1 %772, %773
  %776 = xor i1 %774, %775
  %777 = or i1 %767, %768
  %778 = xor i1 %777, true
  %779 = or i1 true, %769
  %780 = and i1 %778, %779
  %781 = or i1 %776, %780
  %782 = or i1 %765, %766
  %783 = select i1 %781, i32 -1977203371, i32 -474615674
  store i32 %783, i32* %switchVar
  br label %loopEnd

originalBBpart2247:                               ; preds = %loopEntry
  store i32 218207280, i32* %switchVar
  br label %loopEnd

if.end93:                                         ; preds = %loopEntry
  store i32 1793531239, i32* %switchVar
  br label %loopEnd

for.inc94:                                        ; preds = %loopEntry
  %784 = load i32, i32* @x
  %785 = load i32, i32* @y
  %786 = sub i32 0, 1
  %787 = add i32 %784, %786
  %788 = sub i32 %784, 1
  %789 = mul i32 %784, %787
  %790 = urem i32 %789, 2
  %791 = icmp eq i32 %790, 0
  %792 = icmp slt i32 %785, 10
  %793 = and i1 %791, %792
  %794 = xor i1 %791, %792
  %795 = or i1 %793, %794
  %796 = or i1 %791, %792
  %797 = select i1 %795, i32 2125248816, i32 470556042
  store i32 %797, i32* %switchVar
  br label %loopEnd

originalBB249:                                    ; preds = %loopEntry
  %q.reload391 = load volatile i32*, i32** %q.reg2mem
  %798 = load i32, i32* %q.reload391, align 4
  %799 = add i32 %798, 1134389027
  %800 = add i32 %799, 1
  %801 = sub i32 %800, 1134389027
  %inc95 = add nsw i32 %798, 1
  %q.reload390 = load volatile i32*, i32** %q.reg2mem
  store i32 %801, i32* %q.reload390, align 4
  %802 = load i32, i32* @x
  %803 = load i32, i32* @y
  %804 = add i32 %802, -453908496
  %805 = sub i32 %804, 1
  %806 = sub i32 %805, -453908496
  %807 = sub i32 %802, 1
  %808 = mul i32 %802, %806
  %809 = urem i32 %808, 2
  %810 = icmp eq i32 %809, 0
  %811 = icmp slt i32 %803, 10
  %812 = xor i1 %810, true
  %813 = xor i1 %811, true
  %814 = xor i1 false, true
  %815 = and i1 %812, false
  %816 = and i1 %810, %814
  %817 = and i1 %813, false
  %818 = and i1 %811, %814
  %819 = or i1 %815, %816
  %820 = or i1 %817, %818
  %821 = xor i1 %819, %820
  %822 = or i1 %812, %813
  %823 = xor i1 %822, true
  %824 = or i1 false, %814
  %825 = and i1 %823, %824
  %826 = or i1 %821, %825
  %827 = or i1 %810, %811
  %828 = select i1 %826, i32 406632968, i32 470556042
  store i32 %828, i32* %switchVar
  br label %loopEnd

originalBBpart2258:                               ; preds = %loopEntry
  store i32 -459607487, i32* %switchVar
  br label %loopEnd

for.end96:                                        ; preds = %loopEntry
  store i32 500064691, i32* %switchVar
  br label %loopEnd

for.inc97:                                        ; preds = %loopEntry
  %829 = load i32, i32* @x
  %830 = load i32, i32* @y
  %831 = sub i32 %829, 1171926042
  %832 = sub i32 %831, 1
  %833 = add i32 %832, 1171926042
  %834 = sub i32 %829, 1
  %835 = mul i32 %829, %833
  %836 = urem i32 %835, 2
  %837 = icmp eq i32 %836, 0
  %838 = icmp slt i32 %830, 10
  %839 = and i1 %837, %838
  %840 = xor i1 %837, %838
  %841 = or i1 %839, %840
  %842 = or i1 %837, %838
  %843 = select i1 %841, i32 -825353171, i32 -287092883
  store i32 %843, i32* %switchVar
  br label %loopEnd

originalBB260:                                    ; preds = %loopEntry
  %i.reload319 = load volatile i32*, i32** %i.reg2mem
  %844 = load i32, i32* %i.reload319, align 4
  %845 = sub i32 %844, 570040918
  %846 = add i32 %845, 1
  %847 = add i32 %846, 570040918
  %inc98 = add nsw i32 %844, 1
  %i.reload318 = load volatile i32*, i32** %i.reg2mem
  store i32 %847, i32* %i.reload318, align 4
  %848 = load i32, i32* @x
  %849 = load i32, i32* @y
  %850 = sub i32 0, 1
  %851 = add i32 %848, %850
  %852 = sub i32 %848, 1
  %853 = mul i32 %848, %851
  %854 = urem i32 %853, 2
  %855 = icmp eq i32 %854, 0
  %856 = icmp slt i32 %849, 10
  %857 = xor i1 %855, true
  %858 = xor i1 %856, true
  %859 = xor i1 true, true
  %860 = and i1 %857, true
  %861 = and i1 %855, %859
  %862 = and i1 %858, true
  %863 = and i1 %856, %859
  %864 = or i1 %860, %861
  %865 = or i1 %862, %863
  %866 = xor i1 %864, %865
  %867 = or i1 %857, %858
  %868 = xor i1 %867, true
  %869 = or i1 true, %859
  %870 = and i1 %868, %869
  %871 = or i1 %866, %870
  %872 = or i1 %855, %856
  %873 = select i1 %871, i32 577984683, i32 -287092883
  store i32 %873, i32* %switchVar
  br label %loopEnd

originalBBpart2269:                               ; preds = %loopEntry
  store i32 2089443585, i32* %switchVar
  br label %loopEnd

for.end99:                                        ; preds = %loopEntry
  %874 = load i32, i32* @x
  %875 = load i32, i32* @y
  %876 = sub i32 0, 1
  %877 = add i32 %874, %876
  %878 = sub i32 %874, 1
  %879 = mul i32 %874, %877
  %880 = urem i32 %879, 2
  %881 = icmp eq i32 %880, 0
  %882 = icmp slt i32 %875, 10
  %883 = xor i1 %881, true
  %884 = xor i1 %882, true
  %885 = xor i1 true, true
  %886 = and i1 %883, true
  %887 = and i1 %881, %885
  %888 = and i1 %884, true
  %889 = and i1 %882, %885
  %890 = or i1 %886, %887
  %891 = or i1 %888, %889
  %892 = xor i1 %890, %891
  %893 = or i1 %883, %884
  %894 = xor i1 %893, true
  %895 = or i1 true, %885
  %896 = and i1 %894, %895
  %897 = or i1 %892, %896
  %898 = or i1 %881, %882
  %899 = select i1 %897, i32 331671631, i32 -845402967
  store i32 %899, i32* %switchVar
  br label %loopEnd

originalBB271:                                    ; preds = %loopEntry
  %i.reload317 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload317, align 4
  %900 = load i32, i32* @x
  %901 = load i32, i32* @y
  %902 = sub i32 0, 1
  %903 = add i32 %900, %902
  %904 = sub i32 %900, 1
  %905 = mul i32 %900, %903
  %906 = urem i32 %905, 2
  %907 = icmp eq i32 %906, 0
  %908 = icmp slt i32 %901, 10
  %909 = xor i1 %907, true
  %910 = xor i1 %908, true
  %911 = xor i1 false, true
  %912 = and i1 %909, false
  %913 = and i1 %907, %911
  %914 = and i1 %910, false
  %915 = and i1 %908, %911
  %916 = or i1 %912, %913
  %917 = or i1 %914, %915
  %918 = xor i1 %916, %917
  %919 = or i1 %909, %910
  %920 = xor i1 %919, true
  %921 = or i1 false, %911
  %922 = and i1 %920, %921
  %923 = or i1 %918, %922
  %924 = or i1 %907, %908
  %925 = select i1 %923, i32 471031623, i32 -845402967
  store i32 %925, i32* %switchVar
  br label %loopEnd

originalBBpart2273:                               ; preds = %loopEntry
  store i32 -649961459, i32* %switchVar
  br label %loopEnd

for.cond100:                                      ; preds = %loopEntry
  %i.reload316 = load volatile i32*, i32** %i.reg2mem
  %926 = load i32, i32* %i.reload316, align 4
  %k.reload359 = load volatile i32*, i32** %k.reg2mem
  %927 = load i32, i32* %k.reload359, align 4
  %928 = add i32 %927, -1759313960
  %929 = sub i32 %928, 1
  %930 = sub i32 %929, -1759313960
  %sub101 = sub nsw i32 %927, 1
  %cmp102 = icmp slt i32 %926, %930
  %931 = select i1 %cmp102, i32 329632289, i32 -1704953170
  store i32 %931, i32* %switchVar
  br label %loopEnd

for.body104:                                      ; preds = %loopEntry
  %932 = load i32, i32* @x
  %933 = load i32, i32* @y
  %934 = sub i32 0, 1
  %935 = add i32 %932, %934
  %936 = sub i32 %932, 1
  %937 = mul i32 %932, %935
  %938 = urem i32 %937, 2
  %939 = icmp eq i32 %938, 0
  %940 = icmp slt i32 %933, 10
  %941 = and i1 %939, %940
  %942 = xor i1 %939, %940
  %943 = or i1 %941, %942
  %944 = or i1 %939, %940
  %945 = select i1 %943, i32 1122032052, i32 -723531217
  store i32 %945, i32* %switchVar
  br label %loopEnd

originalBB275:                                    ; preds = %loopEntry
  %i.reload315 = load volatile i32*, i32** %i.reg2mem
  %946 = load i32, i32* %i.reload315, align 4
  %idxprom105 = sext i32 %946 to i64
  %heightofgirl.reload424 = load volatile [50 x float]*, [50 x float]** %heightofgirl.reg2mem
  %arrayidx106 = getelementptr inbounds [50 x float], [50 x float]* %heightofgirl.reload424, i64 0, i64 %idxprom105
  %947 = load float, float* %arrayidx106, align 4
  %conv107 = fpext float %947 to double
  %call108 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3, i32 0, i32 0), double %conv107)
  %948 = load i32, i32* @x
  %949 = load i32, i32* @y
  %950 = sub i32 0, 1
  %951 = add i32 %948, %950
  %952 = sub i32 %948, 1
  %953 = mul i32 %948, %951
  %954 = urem i32 %953, 2
  %955 = icmp eq i32 %954, 0
  %956 = icmp slt i32 %949, 10
  %957 = xor i1 %955, true
  %958 = xor i1 %956, true
  %959 = xor i1 false, true
  %960 = and i1 %957, false
  %961 = and i1 %955, %959
  %962 = and i1 %958, false
  %963 = and i1 %956, %959
  %964 = or i1 %960, %961
  %965 = or i1 %962, %963
  %966 = xor i1 %964, %965
  %967 = or i1 %957, %958
  %968 = xor i1 %967, true
  %969 = or i1 false, %959
  %970 = and i1 %968, %969
  %971 = or i1 %966, %970
  %972 = or i1 %955, %956
  %973 = select i1 %971, i32 1095288169, i32 -723531217
  store i32 %973, i32* %switchVar
  br label %loopEnd

originalBBpart2277:                               ; preds = %loopEntry
  store i32 891268097, i32* %switchVar
  br label %loopEnd

for.inc109:                                       ; preds = %loopEntry
  %i.reload314 = load volatile i32*, i32** %i.reg2mem
  %974 = load i32, i32* %i.reload314, align 4
  %975 = sub i32 %974, 1088793652
  %976 = add i32 %975, 1
  %977 = add i32 %976, 1088793652
  %inc110 = add nsw i32 %974, 1
  %i.reload313 = load volatile i32*, i32** %i.reg2mem
  store i32 %977, i32* %i.reload313, align 4
  store i32 -649961459, i32* %switchVar
  br label %loopEnd

for.end111:                                       ; preds = %loopEntry
  %978 = load i32, i32* @x
  %979 = load i32, i32* @y
  %980 = sub i32 %978, 933784468
  %981 = sub i32 %980, 1
  %982 = add i32 %981, 933784468
  %983 = sub i32 %978, 1
  %984 = mul i32 %978, %982
  %985 = urem i32 %984, 2
  %986 = icmp eq i32 %985, 0
  %987 = icmp slt i32 %979, 10
  %988 = xor i1 %986, true
  %989 = xor i1 %987, true
  %990 = xor i1 false, true
  %991 = and i1 %988, false
  %992 = and i1 %986, %990
  %993 = and i1 %989, false
  %994 = and i1 %987, %990
  %995 = or i1 %991, %992
  %996 = or i1 %993, %994
  %997 = xor i1 %995, %996
  %998 = or i1 %988, %989
  %999 = xor i1 %998, true
  %1000 = or i1 false, %990
  %1001 = and i1 %999, %1000
  %1002 = or i1 %997, %1001
  %1003 = or i1 %986, %987
  %1004 = select i1 %1002, i32 2138093815, i32 -390523124
  store i32 %1004, i32* %switchVar
  br label %loopEnd

originalBB279:                                    ; preds = %loopEntry
  %k.reload358 = load volatile i32*, i32** %k.reg2mem
  %1005 = load i32, i32* %k.reload358, align 4
  %1006 = sub i32 %1005, -656559138
  %1007 = sub i32 %1006, 1
  %1008 = add i32 %1007, -656559138
  %sub112 = sub nsw i32 %1005, 1
  %idxprom113 = sext i32 %1008 to i64
  %heightofgirl.reload423 = load volatile [50 x float]*, [50 x float]** %heightofgirl.reg2mem
  %arrayidx114 = getelementptr inbounds [50 x float], [50 x float]* %heightofgirl.reload423, i64 0, i64 %idxprom113
  %1009 = load float, float* %arrayidx114, align 4
  %conv115 = fpext float %1009 to double
  %call116 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.4, i32 0, i32 0), double %conv115)
  %retval.reload296 = load volatile i32*, i32** %retval.reg2mem
  %1010 = load i32, i32* %retval.reload296, align 4
  store i32 %1010, i32* %.reg2mem439
  %1011 = load i32, i32* @x
  %1012 = load i32, i32* @y
  %1013 = sub i32 %1011, 1468731079
  %1014 = sub i32 %1013, 1
  %1015 = add i32 %1014, 1468731079
  %1016 = sub i32 %1011, 1
  %1017 = mul i32 %1011, %1015
  %1018 = urem i32 %1017, 2
  %1019 = icmp eq i32 %1018, 0
  %1020 = icmp slt i32 %1012, 10
  %1021 = xor i1 %1019, true
  %1022 = xor i1 %1020, true
  %1023 = xor i1 false, true
  %1024 = and i1 %1021, false
  %1025 = and i1 %1019, %1023
  %1026 = and i1 %1022, false
  %1027 = and i1 %1020, %1023
  %1028 = or i1 %1024, %1025
  %1029 = or i1 %1026, %1027
  %1030 = xor i1 %1028, %1029
  %1031 = or i1 %1021, %1022
  %1032 = xor i1 %1031, true
  %1033 = or i1 false, %1023
  %1034 = and i1 %1032, %1033
  %1035 = or i1 %1030, %1034
  %1036 = or i1 %1019, %1020
  %1037 = select i1 %1035, i32 1191543595, i32 -390523124
  store i32 %1037, i32* %switchVar
  br label %loopEnd

originalBBpart2291:                               ; preds = %loopEntry
  %.reload440 = load volatile i32, i32* %.reg2mem439
  ret i32 %.reload440

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %kalteredBB = alloca i32, align 4
  %palteredBB = alloca i32, align 4
  %qalteredBB = alloca i32, align 4
  %sexalteredBB = alloca [50 x [7 x i8]], align 16
  %heightalteredBB = alloca [50 x float], align 16
  %heightofboyalteredBB = alloca [50 x float], align 16
  %heightofgirlalteredBB = alloca [50 x float], align 16
  %tempalteredBB = alloca float, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %nalteredBB)
  store i32 0, i32* %ialteredBB, align 4
  store i32 1065637484, i32* %switchVar
  br label %loopEnd

originalBB117alteredBB:                           ; preds = %loopEntry
  %i.reload312 = load volatile i32*, i32** %i.reg2mem
  %1038 = load i32, i32* %i.reload312, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %1039 = load i32, i32* %n.reload, align 4
  %1040 = sub i32 0, 1
  %1041 = add i32 %1039, %1040
  %_ = sub i32 %1039, 1
  %gen = mul i32 %1041, 1
  %1042 = sub i32 0, %1039
  %1043 = add i32 0, %1042
  %_118 = sub i32 0, %1039
  %1044 = sub i32 0, 1
  %1045 = sub i32 %1043, %1044
  %gen119 = add i32 %1043, 1
  %1046 = add i32 %1039, -2070863351
  %1047 = sub i32 %1046, 1
  %1048 = sub i32 %1047, -2070863351
  %_120 = sub i32 %1039, 1
  %gen121 = mul i32 %1048, 1
  %1049 = sub i32 0, 122231746
  %1050 = sub i32 %1049, %1039
  %1051 = add i32 %1050, 122231746
  %_122 = sub i32 0, %1039
  %1052 = sub i32 0, 1
  %1053 = sub i32 %1051, %1052
  %gen123 = add i32 %1051, 1
  %_124 = shl i32 %1039, 1
  %1054 = sub i32 %1039, -1762320046
  %1055 = sub i32 %1054, 1
  %1056 = add i32 %1055, -1762320046
  %subalteredBB = sub nsw i32 %1039, 1
  %cmpalteredBB = icmp sle i32 %1038, %1056
  store i32 -20150680, i32* %switchVar
  br label %loopEnd

originalBB128alteredBB:                           ; preds = %loopEntry
  %i.reload311 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload311, align 4
  %j.reload348 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload348, align 4
  %k.reload357 = load volatile i32*, i32** %k.reg2mem
  store i32 0, i32* %k.reload357, align 4
  store i32 -178451692, i32* %switchVar
  br label %loopEnd

originalBB132alteredBB:                           ; preds = %loopEntry
  store i32 754246342, i32* %switchVar
  br label %loopEnd

originalBB136alteredBB:                           ; preds = %loopEntry
  %i.reload310 = load volatile i32*, i32** %i.reg2mem
  %1057 = load i32, i32* %i.reload310, align 4
  %_137 = shl i32 %1057, 1
  %1058 = sub i32 %1057, -1249271737
  %1059 = add i32 %1058, 1
  %1060 = add i32 %1059, -1249271737
  %inc23alteredBB = add nsw i32 %1057, 1
  %i.reload309 = load volatile i32*, i32** %i.reg2mem
  store i32 %1060, i32* %i.reload309, align 4
  store i32 -52198293, i32* %switchVar
  br label %loopEnd

originalBB141alteredBB:                           ; preds = %loopEntry
  %i.reload308 = load volatile i32*, i32** %i.reg2mem
  %1061 = load i32, i32* %i.reload308, align 4
  %j.reload347 = load volatile i32*, i32** %j.reg2mem
  %1062 = load i32, i32* %j.reload347, align 4
  %cmp26alteredBB = icmp slt i32 %1061, %1062
  store i32 133857729, i32* %switchVar
  br label %loopEnd

originalBB145alteredBB:                           ; preds = %loopEntry
  %p.reload371 = load volatile i32*, i32** %p.reg2mem
  %1063 = load i32, i32* %p.reload371, align 4
  %j.reload346 = load volatile i32*, i32** %j.reg2mem
  %1064 = load i32, i32* %j.reload346, align 4
  %i.reload307 = load volatile i32*, i32** %i.reg2mem
  %1065 = load i32, i32* %i.reload307, align 4
  %1066 = sub i32 0, %1065
  %1067 = add i32 %1064, %1066
  %_146 = sub i32 %1064, %1065
  %gen147 = mul i32 %1067, %1065
  %1068 = sub i32 0, %1065
  %1069 = add i32 %1064, %1068
  %_148 = sub i32 %1064, %1065
  %gen149 = mul i32 %1069, %1065
  %1070 = add i32 %1064, 1156725262
  %1071 = sub i32 %1070, %1065
  %1072 = sub i32 %1071, 1156725262
  %_150 = sub i32 %1064, %1065
  %gen151 = mul i32 %1072, %1065
  %1073 = sub i32 0, %1064
  %1074 = add i32 0, %1073
  %_152 = sub i32 0, %1064
  %1075 = sub i32 0, %1065
  %1076 = sub i32 %1074, %1075
  %gen153 = add i32 %1074, %1065
  %1077 = add i32 0, -16531953
  %1078 = sub i32 %1077, %1064
  %1079 = sub i32 %1078, -16531953
  %_154 = sub i32 0, %1064
  %1080 = sub i32 0, %1065
  %1081 = sub i32 %1079, %1080
  %gen155 = add i32 %1079, %1065
  %1082 = add i32 %1064, -1096345661
  %1083 = sub i32 %1082, %1065
  %1084 = sub i32 %1083, -1096345661
  %_156 = sub i32 %1064, %1065
  %gen157 = mul i32 %1084, %1065
  %1085 = add i32 0, 1291474096
  %1086 = sub i32 %1085, %1064
  %1087 = sub i32 %1086, 1291474096
  %_158 = sub i32 0, %1064
  %1088 = sub i32 %1087, -64758423
  %1089 = add i32 %1088, %1065
  %1090 = add i32 %1089, -64758423
  %gen159 = add i32 %1087, %1065
  %1091 = add i32 %1064, -765955894
  %1092 = sub i32 %1091, %1065
  %1093 = sub i32 %1092, -765955894
  %sub29alteredBB = sub nsw i32 %1064, %1065
  %_160 = shl i32 %1093, 1
  %1094 = sub i32 0, 1
  %1095 = add i32 %1093, %1094
  %_161 = sub i32 %1093, 1
  %gen162 = mul i32 %1095, 1
  %_163 = shl i32 %1093, 1
  %_164 = shl i32 %1093, 1
  %1096 = add i32 %1093, -536346063
  %1097 = sub i32 %1096, 1
  %1098 = sub i32 %1097, -536346063
  %_165 = sub i32 %1093, 1
  %gen166 = mul i32 %1098, 1
  %1099 = add i32 %1093, -420829834
  %1100 = sub i32 %1099, 1
  %1101 = sub i32 %1100, -420829834
  %_167 = sub i32 %1093, 1
  %gen168 = mul i32 %1101, 1
  %_169 = shl i32 %1093, 1
  %1102 = add i32 0, 654346260
  %1103 = sub i32 %1102, %1093
  %1104 = sub i32 %1103, 654346260
  %_170 = sub i32 0, %1093
  %1105 = sub i32 0, %1104
  %1106 = sub i32 0, 1
  %1107 = add i32 %1105, %1106
  %1108 = sub i32 0, %1107
  %gen171 = add i32 %1104, 1
  %_172 = shl i32 %1093, 1
  %_173 = shl i32 %1093, 1
  %1109 = sub i32 0, 1
  %1110 = add i32 %1093, %1109
  %sub30alteredBB = sub nsw i32 %1093, 1
  %cmp31alteredBB = icmp slt i32 %1063, %1110
  store i32 -1728119207, i32* %switchVar
  br label %loopEnd

originalBB177alteredBB:                           ; preds = %loopEntry
  %p.reload370 = load volatile i32*, i32** %p.reg2mem
  %1111 = load i32, i32* %p.reload370, align 4
  %idxprom33alteredBB = sext i32 %1111 to i64
  %heightofboy.reload407 = load volatile [50 x float]*, [50 x float]** %heightofboy.reg2mem
  %arrayidx34alteredBB = getelementptr inbounds [50 x float], [50 x float]* %heightofboy.reload407, i64 0, i64 %idxprom33alteredBB
  %1112 = load float, float* %arrayidx34alteredBB, align 4
  %p.reload369 = load volatile i32*, i32** %p.reg2mem
  %1113 = load i32, i32* %p.reload369, align 4
  %1114 = sub i32 0, 1
  %1115 = add i32 %1113, %1114
  %_178 = sub i32 %1113, 1
  %gen179 = mul i32 %1115, 1
  %_180 = shl i32 %1113, 1
  %1116 = sub i32 0, 977046284
  %1117 = sub i32 %1116, %1113
  %1118 = add i32 %1117, 977046284
  %_181 = sub i32 0, %1113
  %1119 = sub i32 0, 1
  %1120 = sub i32 %1118, %1119
  %gen182 = add i32 %1118, 1
  %1121 = add i32 %1113, 52863611
  %1122 = add i32 %1121, 1
  %1123 = sub i32 %1122, 52863611
  %addalteredBB = add nsw i32 %1113, 1
  %idxprom35alteredBB = sext i32 %1123 to i64
  %heightofboy.reload406 = load volatile [50 x float]*, [50 x float]** %heightofboy.reg2mem
  %arrayidx36alteredBB = getelementptr inbounds [50 x float], [50 x float]* %heightofboy.reload406, i64 0, i64 %idxprom35alteredBB
  %1124 = load float, float* %arrayidx36alteredBB, align 4
  %cmp37alteredBB = fcmp ogt float %1112, %1124
  store i32 1346023742, i32* %switchVar
  br label %loopEnd

originalBB186alteredBB:                           ; preds = %loopEntry
  %p.reload368 = load volatile i32*, i32** %p.reg2mem
  %1125 = load i32, i32* %p.reload368, align 4
  %idxprom39alteredBB = sext i32 %1125 to i64
  %heightofboy.reload405 = load volatile [50 x float]*, [50 x float]** %heightofboy.reg2mem
  %arrayidx40alteredBB = getelementptr inbounds [50 x float], [50 x float]* %heightofboy.reload405, i64 0, i64 %idxprom39alteredBB
  %1126 = load float, float* %arrayidx40alteredBB, align 4
  %temp.reload434 = load volatile float*, float** %temp.reg2mem
  store float %1126, float* %temp.reload434, align 4
  %p.reload367 = load volatile i32*, i32** %p.reg2mem
  %1127 = load i32, i32* %p.reload367, align 4
  %1128 = sub i32 0, -468337139
  %1129 = sub i32 %1128, %1127
  %1130 = add i32 %1129, -468337139
  %_187 = sub i32 0, %1127
  %1131 = add i32 %1130, 1351095225
  %1132 = add i32 %1131, 1
  %1133 = sub i32 %1132, 1351095225
  %gen188 = add i32 %1130, 1
  %1134 = sub i32 0, %1127
  %1135 = sub i32 0, 1
  %1136 = add i32 %1134, %1135
  %1137 = sub i32 0, %1136
  %add41alteredBB = add nsw i32 %1127, 1
  %idxprom42alteredBB = sext i32 %1137 to i64
  %heightofboy.reload404 = load volatile [50 x float]*, [50 x float]** %heightofboy.reg2mem
  %arrayidx43alteredBB = getelementptr inbounds [50 x float], [50 x float]* %heightofboy.reload404, i64 0, i64 %idxprom42alteredBB
  %1138 = load float, float* %arrayidx43alteredBB, align 4
  %p.reload366 = load volatile i32*, i32** %p.reg2mem
  %1139 = load i32, i32* %p.reload366, align 4
  %idxprom44alteredBB = sext i32 %1139 to i64
  %heightofboy.reload403 = load volatile [50 x float]*, [50 x float]** %heightofboy.reg2mem
  %arrayidx45alteredBB = getelementptr inbounds [50 x float], [50 x float]* %heightofboy.reload403, i64 0, i64 %idxprom44alteredBB
  store float %1138, float* %arrayidx45alteredBB, align 4
  %temp.reload433 = load volatile float*, float** %temp.reg2mem
  %1140 = load float, float* %temp.reload433, align 4
  %p.reload = load volatile i32*, i32** %p.reg2mem
  %1141 = load i32, i32* %p.reload, align 4
  %1142 = add i32 0, 1063943205
  %1143 = sub i32 %1142, %1141
  %1144 = sub i32 %1143, 1063943205
  %_189 = sub i32 0, %1141
  %1145 = sub i32 %1144, -1207474122
  %1146 = add i32 %1145, 1
  %1147 = add i32 %1146, -1207474122
  %gen190 = add i32 %1144, 1
  %1148 = add i32 %1141, -323443550
  %1149 = add i32 %1148, 1
  %1150 = sub i32 %1149, -323443550
  %add46alteredBB = add nsw i32 %1141, 1
  %idxprom47alteredBB = sext i32 %1150 to i64
  %heightofboy.reload = load volatile [50 x float]*, [50 x float]** %heightofboy.reg2mem
  %arrayidx48alteredBB = getelementptr inbounds [50 x float], [50 x float]* %heightofboy.reload, i64 0, i64 %idxprom47alteredBB
  store float %1140, float* %arrayidx48alteredBB, align 4
  store i32 -860946380, i32* %switchVar
  br label %loopEnd

originalBB194alteredBB:                           ; preds = %loopEntry
  store i32 -936086179, i32* %switchVar
  br label %loopEnd

originalBB198alteredBB:                           ; preds = %loopEntry
  %i.reload306 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload306, align 4
  store i32 1065337809, i32* %switchVar
  br label %loopEnd

originalBB202alteredBB:                           ; preds = %loopEntry
  %i.reload305 = load volatile i32*, i32** %i.reg2mem
  %1151 = load i32, i32* %i.reload305, align 4
  %j.reload = load volatile i32*, i32** %j.reg2mem
  %1152 = load i32, i32* %j.reload, align 4
  %cmp57alteredBB = icmp slt i32 %1151, %1152
  store i32 1092431396, i32* %switchVar
  br label %loopEnd

originalBB206alteredBB:                           ; preds = %loopEntry
  %q.reload389 = load volatile i32*, i32** %q.reg2mem
  %1153 = load i32, i32* %q.reload389, align 4
  %k.reload356 = load volatile i32*, i32** %k.reg2mem
  %1154 = load i32, i32* %k.reload356, align 4
  %i.reload304 = load volatile i32*, i32** %i.reg2mem
  %1155 = load i32, i32* %i.reload304, align 4
  %1156 = add i32 %1154, 1502420561
  %1157 = sub i32 %1156, %1155
  %1158 = sub i32 %1157, 1502420561
  %_207 = sub i32 %1154, %1155
  %gen208 = mul i32 %1158, %1155
  %1159 = add i32 0, 1846259223
  %1160 = sub i32 %1159, %1154
  %1161 = sub i32 %1160, 1846259223
  %_209 = sub i32 0, %1154
  %1162 = sub i32 0, %1155
  %1163 = sub i32 %1161, %1162
  %gen210 = add i32 %1161, %1155
  %1164 = sub i32 %1154, 804141771
  %1165 = sub i32 %1164, %1155
  %1166 = add i32 %1165, 804141771
  %_211 = sub i32 %1154, %1155
  %gen212 = mul i32 %1166, %1155
  %_213 = shl i32 %1154, %1155
  %1167 = sub i32 %1154, -90246961
  %1168 = sub i32 %1167, %1155
  %1169 = add i32 %1168, -90246961
  %sub70alteredBB = sub nsw i32 %1154, %1155
  %1170 = add i32 %1169, 851727915
  %1171 = sub i32 %1170, 1
  %1172 = sub i32 %1171, 851727915
  %_214 = sub i32 %1169, 1
  %gen215 = mul i32 %1172, 1
  %1173 = sub i32 0, -253072716
  %1174 = sub i32 %1173, %1169
  %1175 = add i32 %1174, -253072716
  %_216 = sub i32 0, %1169
  %1176 = sub i32 0, %1175
  %1177 = sub i32 0, 1
  %1178 = add i32 %1176, %1177
  %1179 = sub i32 0, %1178
  %gen217 = add i32 %1175, 1
  %1180 = sub i32 0, %1169
  %1181 = add i32 0, %1180
  %_218 = sub i32 0, %1169
  %1182 = add i32 %1181, -624692500
  %1183 = add i32 %1182, 1
  %1184 = sub i32 %1183, -624692500
  %gen219 = add i32 %1181, 1
  %1185 = add i32 0, -672140395
  %1186 = sub i32 %1185, %1169
  %1187 = sub i32 %1186, -672140395
  %_220 = sub i32 0, %1169
  %1188 = sub i32 0, %1187
  %1189 = sub i32 0, 1
  %1190 = add i32 %1188, %1189
  %1191 = sub i32 0, %1190
  %gen221 = add i32 %1187, 1
  %1192 = sub i32 0, 1
  %1193 = add i32 %1169, %1192
  %_222 = sub i32 %1169, 1
  %gen223 = mul i32 %1193, 1
  %1194 = sub i32 0, -247675712
  %1195 = sub i32 %1194, %1169
  %1196 = add i32 %1195, -247675712
  %_224 = sub i32 0, %1169
  %1197 = sub i32 0, 1
  %1198 = sub i32 %1196, %1197
  %gen225 = add i32 %1196, 1
  %1199 = add i32 %1169, -1211336695
  %1200 = sub i32 %1199, 1
  %1201 = sub i32 %1200, -1211336695
  %sub71alteredBB = sub nsw i32 %1169, 1
  %cmp72alteredBB = icmp slt i32 %1153, %1201
  store i32 -801533271, i32* %switchVar
  br label %loopEnd

originalBB229alteredBB:                           ; preds = %loopEntry
  %q.reload388 = load volatile i32*, i32** %q.reg2mem
  %1202 = load i32, i32* %q.reload388, align 4
  %idxprom75alteredBB = sext i32 %1202 to i64
  %heightofgirl.reload422 = load volatile [50 x float]*, [50 x float]** %heightofgirl.reg2mem
  %arrayidx76alteredBB = getelementptr inbounds [50 x float], [50 x float]* %heightofgirl.reload422, i64 0, i64 %idxprom75alteredBB
  %1203 = load float, float* %arrayidx76alteredBB, align 4
  %q.reload387 = load volatile i32*, i32** %q.reg2mem
  %1204 = load i32, i32* %q.reload387, align 4
  %_230 = shl i32 %1204, 1
  %_231 = shl i32 %1204, 1
  %1205 = sub i32 0, 1
  %1206 = sub i32 %1204, %1205
  %add77alteredBB = add nsw i32 %1204, 1
  %idxprom78alteredBB = sext i32 %1206 to i64
  %heightofgirl.reload421 = load volatile [50 x float]*, [50 x float]** %heightofgirl.reg2mem
  %arrayidx79alteredBB = getelementptr inbounds [50 x float], [50 x float]* %heightofgirl.reload421, i64 0, i64 %idxprom78alteredBB
  %1207 = load float, float* %arrayidx79alteredBB, align 4
  %cmp80alteredBB = fcmp olt float %1203, %1207
  store i32 1456247971, i32* %switchVar
  br label %loopEnd

originalBB235alteredBB:                           ; preds = %loopEntry
  %q.reload386 = load volatile i32*, i32** %q.reg2mem
  %1208 = load i32, i32* %q.reload386, align 4
  %idxprom83alteredBB = sext i32 %1208 to i64
  %heightofgirl.reload420 = load volatile [50 x float]*, [50 x float]** %heightofgirl.reg2mem
  %arrayidx84alteredBB = getelementptr inbounds [50 x float], [50 x float]* %heightofgirl.reload420, i64 0, i64 %idxprom83alteredBB
  %1209 = load float, float* %arrayidx84alteredBB, align 4
  %temp.reload432 = load volatile float*, float** %temp.reg2mem
  store float %1209, float* %temp.reload432, align 4
  %q.reload385 = load volatile i32*, i32** %q.reg2mem
  %1210 = load i32, i32* %q.reload385, align 4
  %1211 = sub i32 0, 295608908
  %1212 = sub i32 %1211, %1210
  %1213 = add i32 %1212, 295608908
  %_236 = sub i32 0, %1210
  %1214 = sub i32 %1213, 1265786539
  %1215 = add i32 %1214, 1
  %1216 = add i32 %1215, 1265786539
  %gen237 = add i32 %1213, 1
  %_238 = shl i32 %1210, 1
  %1217 = add i32 %1210, -1455403525
  %1218 = sub i32 %1217, 1
  %1219 = sub i32 %1218, -1455403525
  %_239 = sub i32 %1210, 1
  %gen240 = mul i32 %1219, 1
  %1220 = sub i32 %1210, 704300575
  %1221 = add i32 %1220, 1
  %1222 = add i32 %1221, 704300575
  %add85alteredBB = add nsw i32 %1210, 1
  %idxprom86alteredBB = sext i32 %1222 to i64
  %heightofgirl.reload419 = load volatile [50 x float]*, [50 x float]** %heightofgirl.reg2mem
  %arrayidx87alteredBB = getelementptr inbounds [50 x float], [50 x float]* %heightofgirl.reload419, i64 0, i64 %idxprom86alteredBB
  %1223 = load float, float* %arrayidx87alteredBB, align 4
  %q.reload384 = load volatile i32*, i32** %q.reg2mem
  %1224 = load i32, i32* %q.reload384, align 4
  %idxprom88alteredBB = sext i32 %1224 to i64
  %heightofgirl.reload418 = load volatile [50 x float]*, [50 x float]** %heightofgirl.reg2mem
  %arrayidx89alteredBB = getelementptr inbounds [50 x float], [50 x float]* %heightofgirl.reload418, i64 0, i64 %idxprom88alteredBB
  store float %1223, float* %arrayidx89alteredBB, align 4
  %temp.reload = load volatile float*, float** %temp.reg2mem
  %1225 = load float, float* %temp.reload, align 4
  %q.reload383 = load volatile i32*, i32** %q.reg2mem
  %1226 = load i32, i32* %q.reload383, align 4
  %1227 = sub i32 0, 1618041240
  %1228 = sub i32 %1227, %1226
  %1229 = add i32 %1228, 1618041240
  %_241 = sub i32 0, %1226
  %1230 = add i32 %1229, 1412553257
  %1231 = add i32 %1230, 1
  %1232 = sub i32 %1231, 1412553257
  %gen242 = add i32 %1229, 1
  %_243 = shl i32 %1226, 1
  %1233 = add i32 0, -2005258904
  %1234 = sub i32 %1233, %1226
  %1235 = sub i32 %1234, -2005258904
  %_244 = sub i32 0, %1226
  %1236 = add i32 %1235, -873634745
  %1237 = add i32 %1236, 1
  %1238 = sub i32 %1237, -873634745
  %gen245 = add i32 %1235, 1
  %1239 = sub i32 %1226, 600700696
  %1240 = add i32 %1239, 1
  %1241 = add i32 %1240, 600700696
  %add90alteredBB = add nsw i32 %1226, 1
  %idxprom91alteredBB = sext i32 %1241 to i64
  %heightofgirl.reload417 = load volatile [50 x float]*, [50 x float]** %heightofgirl.reg2mem
  %arrayidx92alteredBB = getelementptr inbounds [50 x float], [50 x float]* %heightofgirl.reload417, i64 0, i64 %idxprom91alteredBB
  store float %1225, float* %arrayidx92alteredBB, align 4
  store i32 539223765, i32* %switchVar
  br label %loopEnd

originalBB249alteredBB:                           ; preds = %loopEntry
  %q.reload382 = load volatile i32*, i32** %q.reg2mem
  %1242 = load i32, i32* %q.reload382, align 4
  %_250 = shl i32 %1242, 1
  %1243 = sub i32 %1242, 1440463574
  %1244 = sub i32 %1243, 1
  %1245 = add i32 %1244, 1440463574
  %_251 = sub i32 %1242, 1
  %gen252 = mul i32 %1245, 1
  %1246 = sub i32 %1242, 426984301
  %1247 = sub i32 %1246, 1
  %1248 = add i32 %1247, 426984301
  %_253 = sub i32 %1242, 1
  %gen254 = mul i32 %1248, 1
  %1249 = add i32 %1242, 603716248
  %1250 = sub i32 %1249, 1
  %1251 = sub i32 %1250, 603716248
  %_255 = sub i32 %1242, 1
  %gen256 = mul i32 %1251, 1
  %1252 = sub i32 %1242, 99430786
  %1253 = add i32 %1252, 1
  %1254 = add i32 %1253, 99430786
  %inc95alteredBB = add nsw i32 %1242, 1
  %q.reload = load volatile i32*, i32** %q.reg2mem
  store i32 %1254, i32* %q.reload, align 4
  store i32 2125248816, i32* %switchVar
  br label %loopEnd

originalBB260alteredBB:                           ; preds = %loopEntry
  %i.reload303 = load volatile i32*, i32** %i.reg2mem
  %1255 = load i32, i32* %i.reload303, align 4
  %1256 = sub i32 0, %1255
  %1257 = add i32 0, %1256
  %_261 = sub i32 0, %1255
  %1258 = sub i32 %1257, 318370474
  %1259 = add i32 %1258, 1
  %1260 = add i32 %1259, 318370474
  %gen262 = add i32 %1257, 1
  %_263 = shl i32 %1255, 1
  %1261 = add i32 0, 517140270
  %1262 = sub i32 %1261, %1255
  %1263 = sub i32 %1262, 517140270
  %_264 = sub i32 0, %1255
  %1264 = sub i32 0, 1
  %1265 = sub i32 %1263, %1264
  %gen265 = add i32 %1263, 1
  %1266 = sub i32 0, %1255
  %1267 = add i32 0, %1266
  %_266 = sub i32 0, %1255
  %1268 = sub i32 0, %1267
  %1269 = sub i32 0, 1
  %1270 = add i32 %1268, %1269
  %1271 = sub i32 0, %1270
  %gen267 = add i32 %1267, 1
  %1272 = sub i32 %1255, -1100149065
  %1273 = add i32 %1272, 1
  %1274 = add i32 %1273, -1100149065
  %inc98alteredBB = add nsw i32 %1255, 1
  %i.reload302 = load volatile i32*, i32** %i.reg2mem
  store i32 %1274, i32* %i.reload302, align 4
  store i32 -825353171, i32* %switchVar
  br label %loopEnd

originalBB271alteredBB:                           ; preds = %loopEntry
  %i.reload301 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload301, align 4
  store i32 331671631, i32* %switchVar
  br label %loopEnd

originalBB275alteredBB:                           ; preds = %loopEntry
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %1275 = load i32, i32* %i.reload, align 4
  %idxprom105alteredBB = sext i32 %1275 to i64
  %heightofgirl.reload416 = load volatile [50 x float]*, [50 x float]** %heightofgirl.reg2mem
  %arrayidx106alteredBB = getelementptr inbounds [50 x float], [50 x float]* %heightofgirl.reload416, i64 0, i64 %idxprom105alteredBB
  %1276 = load float, float* %arrayidx106alteredBB, align 4
  %conv107alteredBB = fpext float %1276 to double
  %call108alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3, i32 0, i32 0), double %conv107alteredBB)
  store i32 1122032052, i32* %switchVar
  br label %loopEnd

originalBB279alteredBB:                           ; preds = %loopEntry
  %k.reload = load volatile i32*, i32** %k.reg2mem
  %1277 = load i32, i32* %k.reload, align 4
  %_280 = shl i32 %1277, 1
  %1278 = sub i32 0, -964442933
  %1279 = sub i32 %1278, %1277
  %1280 = add i32 %1279, -964442933
  %_281 = sub i32 0, %1277
  %1281 = sub i32 %1280, -513195110
  %1282 = add i32 %1281, 1
  %1283 = add i32 %1282, -513195110
  %gen282 = add i32 %1280, 1
  %_283 = shl i32 %1277, 1
  %1284 = add i32 %1277, -550015403
  %1285 = sub i32 %1284, 1
  %1286 = sub i32 %1285, -550015403
  %_284 = sub i32 %1277, 1
  %gen285 = mul i32 %1286, 1
  %1287 = sub i32 0, %1277
  %1288 = add i32 0, %1287
  %_286 = sub i32 0, %1277
  %1289 = sub i32 0, %1288
  %1290 = sub i32 0, 1
  %1291 = add i32 %1289, %1290
  %1292 = sub i32 0, %1291
  %gen287 = add i32 %1288, 1
  %1293 = sub i32 %1277, -1761614102
  %1294 = sub i32 %1293, 1
  %1295 = add i32 %1294, -1761614102
  %_288 = sub i32 %1277, 1
  %gen289 = mul i32 %1295, 1
  %1296 = sub i32 0, 1
  %1297 = add i32 %1277, %1296
  %sub112alteredBB = sub nsw i32 %1277, 1
  %idxprom113alteredBB = sext i32 %1297 to i64
  %heightofgirl.reload = load volatile [50 x float]*, [50 x float]** %heightofgirl.reg2mem
  %arrayidx114alteredBB = getelementptr inbounds [50 x float], [50 x float]* %heightofgirl.reload, i64 0, i64 %idxprom113alteredBB
  %1298 = load float, float* %arrayidx114alteredBB, align 4
  %conv115alteredBB = fpext float %1298 to double
  %call116alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.4, i32 0, i32 0), double %conv115alteredBB)
  %retval.reload = load volatile i32*, i32** %retval.reg2mem
  %1299 = load i32, i32* %retval.reload, align 4
  store i32 2138093815, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB279alteredBB, %originalBB275alteredBB, %originalBB271alteredBB, %originalBB260alteredBB, %originalBB249alteredBB, %originalBB235alteredBB, %originalBB229alteredBB, %originalBB206alteredBB, %originalBB202alteredBB, %originalBB198alteredBB, %originalBB194alteredBB, %originalBB186alteredBB, %originalBB177alteredBB, %originalBB145alteredBB, %originalBB141alteredBB, %originalBB136alteredBB, %originalBB132alteredBB, %originalBB128alteredBB, %originalBB117alteredBB, %originalBBalteredBB, %originalBB279, %for.end111, %for.inc109, %originalBBpart2277, %originalBB275, %for.body104, %for.cond100, %originalBBpart2273, %originalBB271, %for.end99, %originalBBpart2269, %originalBB260, %for.inc97, %for.end96, %originalBBpart2258, %originalBB249, %for.inc94, %if.end93, %originalBBpart2247, %originalBB235, %if.then82, %originalBBpart2233, %originalBB229, %for.body74, %originalBBpart2227, %originalBB206, %for.cond69, %for.body68, %for.cond65, %for.end64, %for.inc62, %for.body58, %originalBBpart2204, %originalBB202, %for.cond56, %originalBBpart2200, %originalBB198, %for.end55, %for.inc53, %for.end52, %for.inc50, %originalBBpart2196, %originalBB194, %if.end49, %originalBBpart2192, %originalBB186, %if.then38, %originalBBpart2184, %originalBB177, %for.body32, %originalBBpart2175, %originalBB145, %for.cond28, %for.body27, %originalBBpart2143, %originalBB141, %for.cond25, %for.end24, %originalBBpart2139, %originalBB136, %for.inc22, %originalBBpart2134, %originalBB132, %if.end, %if.else, %if.then, %for.body7, %for.cond4, %originalBBpart2130, %originalBB128, %for.end, %for.inc, %for.body, %originalBBpart2126, %originalBB117, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind readonly
declare i32 @strcmp(i8*, i8*) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
