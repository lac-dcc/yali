; ModuleID = 'source-C-CXX/82/588.c'
source_filename = "source-C-CXX/82/588.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%.2f\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %cmp83.reg2mem = alloca i1
  %cmp65.reg2mem = alloca i1
  %cmp52.reg2mem = alloca i1
  %cmp2.reg2mem = alloca i1
  %c.reg2mem = alloca [101 x float]*
  %b.reg2mem = alloca [101 x float]*
  %a.reg2mem = alloca [2 x [101 x i32]]*
  %GPA.reg2mem = alloca double*
  %y.reg2mem = alloca double*
  %x.reg2mem = alloca double*
  %n.reg2mem = alloca i32*
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %.reg2mem237 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = add i32 %0, -184263615
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, -184263615
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem237
  %switchVar = alloca i32
  store i32 -824123856, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar236 = load i32, i32* %switchVar
  switch i32 %switchVar236, label %switchDefault [
    i32 -824123856, label %first
    i32 310397599, label %originalBB
    i32 -2139475670, label %originalBBpart2
    i32 2018473557, label %for.cond
    i32 213042000, label %for.body
    i32 -2134463703, label %for.cond1
    i32 1295641333, label %originalBB169
    i32 530090729, label %originalBBpart2171
    i32 1943774865, label %for.body3
    i32 1063318897, label %for.inc
    i32 -1081674013, label %for.end
    i32 -1919558294, label %for.inc7
    i32 -325968305, label %originalBB173
    i32 1749771505, label %originalBBpart2177
    i32 2036005441, label %for.end9
    i32 154026921, label %for.cond10
    i32 1096893838, label %for.body12
    i32 1388804014, label %land.lhs.true
    i32 951933974, label %if.then
    i32 -349949093, label %if.else
    i32 211087124, label %land.lhs.true27
    i32 -444313784, label %if.then32
    i32 -423883229, label %if.else35
    i32 1944633548, label %land.lhs.true40
    i32 -1544550079, label %if.then45
    i32 -671570283, label %if.else48
    i32 -2075482180, label %originalBB179
    i32 1084548975, label %originalBBpart2181
    i32 1299705143, label %land.lhs.true53
    i32 -14027585, label %if.then58
    i32 -2027760895, label %if.else61
    i32 1120690321, label %originalBB183
    i32 1986832381, label %originalBBpart2185
    i32 -1658018470, label %land.lhs.true66
    i32 -656917881, label %if.then71
    i32 1659402671, label %if.else74
    i32 853024273, label %land.lhs.true79
    i32 -380851612, label %originalBB187
    i32 303940569, label %originalBBpart2189
    i32 -757971557, label %if.then84
    i32 534883804, label %if.else87
    i32 -905046496, label %land.lhs.true92
    i32 581280562, label %if.then97
    i32 -2038514162, label %if.else100
    i32 3254975, label %land.lhs.true105
    i32 -925750757, label %if.then110
    i32 -1594420203, label %if.else113
    i32 526100265, label %land.lhs.true118
    i32 -574174775, label %if.then123
    i32 -1691269255, label %if.else126
    i32 -235916892, label %if.end
    i32 1670643286, label %originalBB191
    i32 1447423226, label %originalBBpart2193
    i32 481467520, label %if.end129
    i32 1215129703, label %if.end130
    i32 1341599990, label %originalBB195
    i32 -918998132, label %originalBBpart2197
    i32 1787291266, label %if.end131
    i32 1855377846, label %if.end132
    i32 334464955, label %originalBB199
    i32 604606174, label %originalBBpart2201
    i32 -1630864460, label %if.end133
    i32 1929982241, label %if.end134
    i32 -1669481089, label %if.end135
    i32 -1308998390, label %if.end136
    i32 -2086436119, label %originalBB203
    i32 -1367949545, label %originalBBpart2205
    i32 583217339, label %for.inc137
    i32 -1240436415, label %originalBB207
    i32 1127943050, label %originalBBpart2218
    i32 2005536242, label %for.end139
    i32 1025146887, label %originalBB220
    i32 1429239434, label %originalBBpart2222
    i32 1917449661, label %for.cond140
    i32 -39650924, label %for.body142
    i32 238627604, label %originalBB224
    i32 1106476179, label %originalBBpart2230
    i32 -1263443579, label %for.inc150
    i32 -1960121149, label %for.end152
    i32 1527305923, label %originalBB232
    i32 -1859693138, label %originalBBpart2234
    i32 1367304199, label %for.cond153
    i32 846397184, label %for.body156
    i32 -1285649964, label %for.inc165
    i32 -133667963, label %for.end167
    i32 -2116454097, label %originalBBalteredBB
    i32 -1800248376, label %originalBB169alteredBB
    i32 1101908620, label %originalBB173alteredBB
    i32 -184441185, label %originalBB179alteredBB
    i32 -1322244159, label %originalBB183alteredBB
    i32 -238700878, label %originalBB187alteredBB
    i32 -187742400, label %originalBB191alteredBB
    i32 1024795750, label %originalBB195alteredBB
    i32 -477858618, label %originalBB199alteredBB
    i32 -865322683, label %originalBB203alteredBB
    i32 -1072276702, label %originalBB207alteredBB
    i32 -332631444, label %originalBB220alteredBB
    i32 2143762417, label %originalBB224alteredBB
    i32 -304854047, label %originalBB232alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload238 = load volatile i1, i1* %.reg2mem237
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload238, true
  %12 = xor i1 true, true
  %13 = and i1 %10, true
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, true
  %16 = and i1 %.reload238, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 true, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload238
  %26 = select i1 %24, i32 310397599, i32 -2116454097
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %x = alloca double, align 8
  store double* %x, double** %x.reg2mem
  %y = alloca double, align 8
  store double* %y, double** %y.reg2mem
  %GPA = alloca double, align 8
  store double* %GPA, double** %GPA.reg2mem
  %a = alloca [2 x [101 x i32]], align 16
  store [2 x [101 x i32]]* %a, [2 x [101 x i32]]** %a.reg2mem
  %b = alloca [101 x float], align 16
  store [101 x float]* %b, [101 x float]** %b.reg2mem
  %c = alloca [101 x float], align 16
  store [101 x float]* %c, [101 x float]** %c.reg2mem
  %n.reload309 = load volatile i32*, i32** %n.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n.reload309)
  %i.reload244 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload244, align 4
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
  %52 = select i1 %50, i32 -2139475670, i32 -2116454097
  store i32 %52, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 2018473557, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload243 = load volatile i32*, i32** %i.reg2mem
  %53 = load i32, i32* %i.reload243, align 4
  %cmp = icmp sle i32 %53, 1
  %54 = select i1 %cmp, i32 213042000, i32 2036005441
  store i32 %54, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %j.reload304 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload304, align 4
  store i32 -2134463703, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %55 = load i32, i32* @x
  %56 = load i32, i32* @y
  %57 = sub i32 %55, -1763093517
  %58 = sub i32 %57, 1
  %59 = add i32 %58, -1763093517
  %60 = sub i32 %55, 1
  %61 = mul i32 %55, %59
  %62 = urem i32 %61, 2
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %56, 10
  %65 = xor i1 %63, true
  %66 = xor i1 %64, true
  %67 = xor i1 true, true
  %68 = and i1 %65, true
  %69 = and i1 %63, %67
  %70 = and i1 %66, true
  %71 = and i1 %64, %67
  %72 = or i1 %68, %69
  %73 = or i1 %70, %71
  %74 = xor i1 %72, %73
  %75 = or i1 %65, %66
  %76 = xor i1 %75, true
  %77 = or i1 true, %67
  %78 = and i1 %76, %77
  %79 = or i1 %74, %78
  %80 = or i1 %63, %64
  %81 = select i1 %79, i32 1295641333, i32 -1800248376
  store i32 %81, i32* %switchVar
  br label %loopEnd

originalBB169:                                    ; preds = %loopEntry
  %j.reload303 = load volatile i32*, i32** %j.reg2mem
  %82 = load i32, i32* %j.reload303, align 4
  %n.reload308 = load volatile i32*, i32** %n.reg2mem
  %83 = load i32, i32* %n.reload308, align 4
  %cmp2 = icmp slt i32 %82, %83
  store i1 %cmp2, i1* %cmp2.reg2mem
  %84 = load i32, i32* @x
  %85 = load i32, i32* @y
  %86 = sub i32 0, 1
  %87 = add i32 %84, %86
  %88 = sub i32 %84, 1
  %89 = mul i32 %84, %87
  %90 = urem i32 %89, 2
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %85, 10
  %93 = and i1 %91, %92
  %94 = xor i1 %91, %92
  %95 = or i1 %93, %94
  %96 = or i1 %91, %92
  %97 = select i1 %95, i32 530090729, i32 -1800248376
  store i32 %97, i32* %switchVar
  br label %loopEnd

originalBBpart2171:                               ; preds = %loopEntry
  %cmp2.reload = load volatile i1, i1* %cmp2.reg2mem
  %98 = select i1 %cmp2.reload, i32 1943774865, i32 -1081674013
  store i32 %98, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  %i.reload242 = load volatile i32*, i32** %i.reg2mem
  %99 = load i32, i32* %i.reload242, align 4
  %idxprom = sext i32 %99 to i64
  %a.reload342 = load volatile [2 x [101 x i32]]*, [2 x [101 x i32]]** %a.reg2mem
  %arrayidx = getelementptr inbounds [2 x [101 x i32]], [2 x [101 x i32]]* %a.reload342, i64 0, i64 %idxprom
  %j.reload302 = load volatile i32*, i32** %j.reg2mem
  %100 = load i32, i32* %j.reload302, align 4
  %idxprom4 = sext i32 %100 to i64
  %arrayidx5 = getelementptr inbounds [101 x i32], [101 x i32]* %arrayidx, i64 0, i64 %idxprom4
  %call6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx5)
  store i32 1063318897, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %j.reload301 = load volatile i32*, i32** %j.reg2mem
  %101 = load i32, i32* %j.reload301, align 4
  %102 = add i32 %101, -624870312
  %103 = add i32 %102, 1
  %104 = sub i32 %103, -624870312
  %inc = add nsw i32 %101, 1
  %j.reload300 = load volatile i32*, i32** %j.reg2mem
  store i32 %104, i32* %j.reload300, align 4
  store i32 -2134463703, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 -1919558294, i32* %switchVar
  br label %loopEnd

for.inc7:                                         ; preds = %loopEntry
  %105 = load i32, i32* @x
  %106 = load i32, i32* @y
  %107 = sub i32 0, 1
  %108 = add i32 %105, %107
  %109 = sub i32 %105, 1
  %110 = mul i32 %105, %108
  %111 = urem i32 %110, 2
  %112 = icmp eq i32 %111, 0
  %113 = icmp slt i32 %106, 10
  %114 = xor i1 %112, true
  %115 = xor i1 %113, true
  %116 = xor i1 false, true
  %117 = and i1 %114, false
  %118 = and i1 %112, %116
  %119 = and i1 %115, false
  %120 = and i1 %113, %116
  %121 = or i1 %117, %118
  %122 = or i1 %119, %120
  %123 = xor i1 %121, %122
  %124 = or i1 %114, %115
  %125 = xor i1 %124, true
  %126 = or i1 false, %116
  %127 = and i1 %125, %126
  %128 = or i1 %123, %127
  %129 = or i1 %112, %113
  %130 = select i1 %128, i32 -325968305, i32 1101908620
  store i32 %130, i32* %switchVar
  br label %loopEnd

originalBB173:                                    ; preds = %loopEntry
  %i.reload241 = load volatile i32*, i32** %i.reg2mem
  %131 = load i32, i32* %i.reload241, align 4
  %132 = add i32 %131, 852987979
  %133 = add i32 %132, 1
  %134 = sub i32 %133, 852987979
  %inc8 = add nsw i32 %131, 1
  %i.reload240 = load volatile i32*, i32** %i.reg2mem
  store i32 %134, i32* %i.reload240, align 4
  %135 = load i32, i32* @x
  %136 = load i32, i32* @y
  %137 = add i32 %135, -1562446877
  %138 = sub i32 %137, 1
  %139 = sub i32 %138, -1562446877
  %140 = sub i32 %135, 1
  %141 = mul i32 %135, %139
  %142 = urem i32 %141, 2
  %143 = icmp eq i32 %142, 0
  %144 = icmp slt i32 %136, 10
  %145 = and i1 %143, %144
  %146 = xor i1 %143, %144
  %147 = or i1 %145, %146
  %148 = or i1 %143, %144
  %149 = select i1 %147, i32 1749771505, i32 1101908620
  store i32 %149, i32* %switchVar
  br label %loopEnd

originalBBpart2177:                               ; preds = %loopEntry
  store i32 2018473557, i32* %switchVar
  br label %loopEnd

for.end9:                                         ; preds = %loopEntry
  %j.reload299 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload299, align 4
  store i32 154026921, i32* %switchVar
  br label %loopEnd

for.cond10:                                       ; preds = %loopEntry
  %j.reload298 = load volatile i32*, i32** %j.reg2mem
  %150 = load i32, i32* %j.reload298, align 4
  %n.reload307 = load volatile i32*, i32** %n.reg2mem
  %151 = load i32, i32* %n.reload307, align 4
  %cmp11 = icmp slt i32 %150, %151
  %152 = select i1 %cmp11, i32 1096893838, i32 2005536242
  store i32 %152, i32* %switchVar
  br label %loopEnd

for.body12:                                       ; preds = %loopEntry
  %a.reload341 = load volatile [2 x [101 x i32]]*, [2 x [101 x i32]]** %a.reg2mem
  %arrayidx13 = getelementptr inbounds [2 x [101 x i32]], [2 x [101 x i32]]* %a.reload341, i64 0, i64 1
  %j.reload297 = load volatile i32*, i32** %j.reg2mem
  %153 = load i32, i32* %j.reload297, align 4
  %idxprom14 = sext i32 %153 to i64
  %arrayidx15 = getelementptr inbounds [101 x i32], [101 x i32]* %arrayidx13, i64 0, i64 %idxprom14
  %154 = load i32, i32* %arrayidx15, align 4
  %cmp16 = icmp sle i32 %154, 100
  %155 = select i1 %cmp16, i32 1388804014, i32 -349949093
  store i32 %155, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %a.reload340 = load volatile [2 x [101 x i32]]*, [2 x [101 x i32]]** %a.reg2mem
  %arrayidx17 = getelementptr inbounds [2 x [101 x i32]], [2 x [101 x i32]]* %a.reload340, i64 0, i64 1
  %j.reload296 = load volatile i32*, i32** %j.reg2mem
  %156 = load i32, i32* %j.reload296, align 4
  %idxprom18 = sext i32 %156 to i64
  %arrayidx19 = getelementptr inbounds [101 x i32], [101 x i32]* %arrayidx17, i64 0, i64 %idxprom18
  %157 = load i32, i32* %arrayidx19, align 4
  %cmp20 = icmp sge i32 %157, 90
  %158 = select i1 %cmp20, i32 951933974, i32 -349949093
  store i32 %158, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %j.reload295 = load volatile i32*, i32** %j.reg2mem
  %159 = load i32, i32* %j.reload295, align 4
  %idxprom21 = sext i32 %159 to i64
  %b.reload353 = load volatile [101 x float]*, [101 x float]** %b.reg2mem
  %arrayidx22 = getelementptr inbounds [101 x float], [101 x float]* %b.reload353, i64 0, i64 %idxprom21
  store float 4.000000e+00, float* %arrayidx22, align 4
  store i32 -1308998390, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %a.reload339 = load volatile [2 x [101 x i32]]*, [2 x [101 x i32]]** %a.reg2mem
  %arrayidx23 = getelementptr inbounds [2 x [101 x i32]], [2 x [101 x i32]]* %a.reload339, i64 0, i64 1
  %j.reload294 = load volatile i32*, i32** %j.reg2mem
  %160 = load i32, i32* %j.reload294, align 4
  %idxprom24 = sext i32 %160 to i64
  %arrayidx25 = getelementptr inbounds [101 x i32], [101 x i32]* %arrayidx23, i64 0, i64 %idxprom24
  %161 = load i32, i32* %arrayidx25, align 4
  %cmp26 = icmp sle i32 %161, 89
  %162 = select i1 %cmp26, i32 211087124, i32 -423883229
  store i32 %162, i32* %switchVar
  br label %loopEnd

land.lhs.true27:                                  ; preds = %loopEntry
  %a.reload338 = load volatile [2 x [101 x i32]]*, [2 x [101 x i32]]** %a.reg2mem
  %arrayidx28 = getelementptr inbounds [2 x [101 x i32]], [2 x [101 x i32]]* %a.reload338, i64 0, i64 1
  %j.reload293 = load volatile i32*, i32** %j.reg2mem
  %163 = load i32, i32* %j.reload293, align 4
  %idxprom29 = sext i32 %163 to i64
  %arrayidx30 = getelementptr inbounds [101 x i32], [101 x i32]* %arrayidx28, i64 0, i64 %idxprom29
  %164 = load i32, i32* %arrayidx30, align 4
  %cmp31 = icmp sge i32 %164, 85
  %165 = select i1 %cmp31, i32 -444313784, i32 -423883229
  store i32 %165, i32* %switchVar
  br label %loopEnd

if.then32:                                        ; preds = %loopEntry
  %j.reload292 = load volatile i32*, i32** %j.reg2mem
  %166 = load i32, i32* %j.reload292, align 4
  %idxprom33 = sext i32 %166 to i64
  %b.reload352 = load volatile [101 x float]*, [101 x float]** %b.reg2mem
  %arrayidx34 = getelementptr inbounds [101 x float], [101 x float]* %b.reload352, i64 0, i64 %idxprom33
  store float 0x400D9999A0000000, float* %arrayidx34, align 4
  store i32 -1669481089, i32* %switchVar
  br label %loopEnd

if.else35:                                        ; preds = %loopEntry
  %a.reload337 = load volatile [2 x [101 x i32]]*, [2 x [101 x i32]]** %a.reg2mem
  %arrayidx36 = getelementptr inbounds [2 x [101 x i32]], [2 x [101 x i32]]* %a.reload337, i64 0, i64 1
  %j.reload291 = load volatile i32*, i32** %j.reg2mem
  %167 = load i32, i32* %j.reload291, align 4
  %idxprom37 = sext i32 %167 to i64
  %arrayidx38 = getelementptr inbounds [101 x i32], [101 x i32]* %arrayidx36, i64 0, i64 %idxprom37
  %168 = load i32, i32* %arrayidx38, align 4
  %cmp39 = icmp sle i32 %168, 84
  %169 = select i1 %cmp39, i32 1944633548, i32 -671570283
  store i32 %169, i32* %switchVar
  br label %loopEnd

land.lhs.true40:                                  ; preds = %loopEntry
  %a.reload336 = load volatile [2 x [101 x i32]]*, [2 x [101 x i32]]** %a.reg2mem
  %arrayidx41 = getelementptr inbounds [2 x [101 x i32]], [2 x [101 x i32]]* %a.reload336, i64 0, i64 1
  %j.reload290 = load volatile i32*, i32** %j.reg2mem
  %170 = load i32, i32* %j.reload290, align 4
  %idxprom42 = sext i32 %170 to i64
  %arrayidx43 = getelementptr inbounds [101 x i32], [101 x i32]* %arrayidx41, i64 0, i64 %idxprom42
  %171 = load i32, i32* %arrayidx43, align 4
  %cmp44 = icmp sge i32 %171, 82
  %172 = select i1 %cmp44, i32 -1544550079, i32 -671570283
  store i32 %172, i32* %switchVar
  br label %loopEnd

if.then45:                                        ; preds = %loopEntry
  %j.reload289 = load volatile i32*, i32** %j.reg2mem
  %173 = load i32, i32* %j.reload289, align 4
  %idxprom46 = sext i32 %173 to i64
  %b.reload351 = load volatile [101 x float]*, [101 x float]** %b.reg2mem
  %arrayidx47 = getelementptr inbounds [101 x float], [101 x float]* %b.reload351, i64 0, i64 %idxprom46
  store float 0x400A666660000000, float* %arrayidx47, align 4
  store i32 1929982241, i32* %switchVar
  br label %loopEnd

if.else48:                                        ; preds = %loopEntry
  %174 = load i32, i32* @x
  %175 = load i32, i32* @y
  %176 = sub i32 0, 1
  %177 = add i32 %174, %176
  %178 = sub i32 %174, 1
  %179 = mul i32 %174, %177
  %180 = urem i32 %179, 2
  %181 = icmp eq i32 %180, 0
  %182 = icmp slt i32 %175, 10
  %183 = and i1 %181, %182
  %184 = xor i1 %181, %182
  %185 = or i1 %183, %184
  %186 = or i1 %181, %182
  %187 = select i1 %185, i32 -2075482180, i32 -184441185
  store i32 %187, i32* %switchVar
  br label %loopEnd

originalBB179:                                    ; preds = %loopEntry
  %a.reload335 = load volatile [2 x [101 x i32]]*, [2 x [101 x i32]]** %a.reg2mem
  %arrayidx49 = getelementptr inbounds [2 x [101 x i32]], [2 x [101 x i32]]* %a.reload335, i64 0, i64 1
  %j.reload288 = load volatile i32*, i32** %j.reg2mem
  %188 = load i32, i32* %j.reload288, align 4
  %idxprom50 = sext i32 %188 to i64
  %arrayidx51 = getelementptr inbounds [101 x i32], [101 x i32]* %arrayidx49, i64 0, i64 %idxprom50
  %189 = load i32, i32* %arrayidx51, align 4
  %cmp52 = icmp sle i32 %189, 81
  store i1 %cmp52, i1* %cmp52.reg2mem
  %190 = load i32, i32* @x
  %191 = load i32, i32* @y
  %192 = sub i32 %190, -1673837773
  %193 = sub i32 %192, 1
  %194 = add i32 %193, -1673837773
  %195 = sub i32 %190, 1
  %196 = mul i32 %190, %194
  %197 = urem i32 %196, 2
  %198 = icmp eq i32 %197, 0
  %199 = icmp slt i32 %191, 10
  %200 = and i1 %198, %199
  %201 = xor i1 %198, %199
  %202 = or i1 %200, %201
  %203 = or i1 %198, %199
  %204 = select i1 %202, i32 1084548975, i32 -184441185
  store i32 %204, i32* %switchVar
  br label %loopEnd

originalBBpart2181:                               ; preds = %loopEntry
  %cmp52.reload = load volatile i1, i1* %cmp52.reg2mem
  %205 = select i1 %cmp52.reload, i32 1299705143, i32 -2027760895
  store i32 %205, i32* %switchVar
  br label %loopEnd

land.lhs.true53:                                  ; preds = %loopEntry
  %a.reload334 = load volatile [2 x [101 x i32]]*, [2 x [101 x i32]]** %a.reg2mem
  %arrayidx54 = getelementptr inbounds [2 x [101 x i32]], [2 x [101 x i32]]* %a.reload334, i64 0, i64 1
  %j.reload287 = load volatile i32*, i32** %j.reg2mem
  %206 = load i32, i32* %j.reload287, align 4
  %idxprom55 = sext i32 %206 to i64
  %arrayidx56 = getelementptr inbounds [101 x i32], [101 x i32]* %arrayidx54, i64 0, i64 %idxprom55
  %207 = load i32, i32* %arrayidx56, align 4
  %cmp57 = icmp sge i32 %207, 78
  %208 = select i1 %cmp57, i32 -14027585, i32 -2027760895
  store i32 %208, i32* %switchVar
  br label %loopEnd

if.then58:                                        ; preds = %loopEntry
  %j.reload286 = load volatile i32*, i32** %j.reg2mem
  %209 = load i32, i32* %j.reload286, align 4
  %idxprom59 = sext i32 %209 to i64
  %b.reload350 = load volatile [101 x float]*, [101 x float]** %b.reg2mem
  %arrayidx60 = getelementptr inbounds [101 x float], [101 x float]* %b.reload350, i64 0, i64 %idxprom59
  store float 3.000000e+00, float* %arrayidx60, align 4
  store i32 -1630864460, i32* %switchVar
  br label %loopEnd

if.else61:                                        ; preds = %loopEntry
  %210 = load i32, i32* @x
  %211 = load i32, i32* @y
  %212 = sub i32 %210, -1029476583
  %213 = sub i32 %212, 1
  %214 = add i32 %213, -1029476583
  %215 = sub i32 %210, 1
  %216 = mul i32 %210, %214
  %217 = urem i32 %216, 2
  %218 = icmp eq i32 %217, 0
  %219 = icmp slt i32 %211, 10
  %220 = xor i1 %218, true
  %221 = xor i1 %219, true
  %222 = xor i1 false, true
  %223 = and i1 %220, false
  %224 = and i1 %218, %222
  %225 = and i1 %221, false
  %226 = and i1 %219, %222
  %227 = or i1 %223, %224
  %228 = or i1 %225, %226
  %229 = xor i1 %227, %228
  %230 = or i1 %220, %221
  %231 = xor i1 %230, true
  %232 = or i1 false, %222
  %233 = and i1 %231, %232
  %234 = or i1 %229, %233
  %235 = or i1 %218, %219
  %236 = select i1 %234, i32 1120690321, i32 -1322244159
  store i32 %236, i32* %switchVar
  br label %loopEnd

originalBB183:                                    ; preds = %loopEntry
  %a.reload333 = load volatile [2 x [101 x i32]]*, [2 x [101 x i32]]** %a.reg2mem
  %arrayidx62 = getelementptr inbounds [2 x [101 x i32]], [2 x [101 x i32]]* %a.reload333, i64 0, i64 1
  %j.reload285 = load volatile i32*, i32** %j.reg2mem
  %237 = load i32, i32* %j.reload285, align 4
  %idxprom63 = sext i32 %237 to i64
  %arrayidx64 = getelementptr inbounds [101 x i32], [101 x i32]* %arrayidx62, i64 0, i64 %idxprom63
  %238 = load i32, i32* %arrayidx64, align 4
  %cmp65 = icmp sle i32 %238, 77
  store i1 %cmp65, i1* %cmp65.reg2mem
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
  %252 = select i1 %250, i32 1986832381, i32 -1322244159
  store i32 %252, i32* %switchVar
  br label %loopEnd

originalBBpart2185:                               ; preds = %loopEntry
  %cmp65.reload = load volatile i1, i1* %cmp65.reg2mem
  %253 = select i1 %cmp65.reload, i32 -1658018470, i32 1659402671
  store i32 %253, i32* %switchVar
  br label %loopEnd

land.lhs.true66:                                  ; preds = %loopEntry
  %a.reload332 = load volatile [2 x [101 x i32]]*, [2 x [101 x i32]]** %a.reg2mem
  %arrayidx67 = getelementptr inbounds [2 x [101 x i32]], [2 x [101 x i32]]* %a.reload332, i64 0, i64 1
  %j.reload284 = load volatile i32*, i32** %j.reg2mem
  %254 = load i32, i32* %j.reload284, align 4
  %idxprom68 = sext i32 %254 to i64
  %arrayidx69 = getelementptr inbounds [101 x i32], [101 x i32]* %arrayidx67, i64 0, i64 %idxprom68
  %255 = load i32, i32* %arrayidx69, align 4
  %cmp70 = icmp sge i32 %255, 75
  %256 = select i1 %cmp70, i32 -656917881, i32 1659402671
  store i32 %256, i32* %switchVar
  br label %loopEnd

if.then71:                                        ; preds = %loopEntry
  %j.reload283 = load volatile i32*, i32** %j.reg2mem
  %257 = load i32, i32* %j.reload283, align 4
  %idxprom72 = sext i32 %257 to i64
  %b.reload349 = load volatile [101 x float]*, [101 x float]** %b.reg2mem
  %arrayidx73 = getelementptr inbounds [101 x float], [101 x float]* %b.reload349, i64 0, i64 %idxprom72
  store float 0x40059999A0000000, float* %arrayidx73, align 4
  store i32 1855377846, i32* %switchVar
  br label %loopEnd

if.else74:                                        ; preds = %loopEntry
  %a.reload331 = load volatile [2 x [101 x i32]]*, [2 x [101 x i32]]** %a.reg2mem
  %arrayidx75 = getelementptr inbounds [2 x [101 x i32]], [2 x [101 x i32]]* %a.reload331, i64 0, i64 1
  %j.reload282 = load volatile i32*, i32** %j.reg2mem
  %258 = load i32, i32* %j.reload282, align 4
  %idxprom76 = sext i32 %258 to i64
  %arrayidx77 = getelementptr inbounds [101 x i32], [101 x i32]* %arrayidx75, i64 0, i64 %idxprom76
  %259 = load i32, i32* %arrayidx77, align 4
  %cmp78 = icmp sle i32 %259, 74
  %260 = select i1 %cmp78, i32 853024273, i32 534883804
  store i32 %260, i32* %switchVar
  br label %loopEnd

land.lhs.true79:                                  ; preds = %loopEntry
  %261 = load i32, i32* @x
  %262 = load i32, i32* @y
  %263 = sub i32 %261, -752117598
  %264 = sub i32 %263, 1
  %265 = add i32 %264, -752117598
  %266 = sub i32 %261, 1
  %267 = mul i32 %261, %265
  %268 = urem i32 %267, 2
  %269 = icmp eq i32 %268, 0
  %270 = icmp slt i32 %262, 10
  %271 = xor i1 %269, true
  %272 = xor i1 %270, true
  %273 = xor i1 false, true
  %274 = and i1 %271, false
  %275 = and i1 %269, %273
  %276 = and i1 %272, false
  %277 = and i1 %270, %273
  %278 = or i1 %274, %275
  %279 = or i1 %276, %277
  %280 = xor i1 %278, %279
  %281 = or i1 %271, %272
  %282 = xor i1 %281, true
  %283 = or i1 false, %273
  %284 = and i1 %282, %283
  %285 = or i1 %280, %284
  %286 = or i1 %269, %270
  %287 = select i1 %285, i32 -380851612, i32 -238700878
  store i32 %287, i32* %switchVar
  br label %loopEnd

originalBB187:                                    ; preds = %loopEntry
  %a.reload330 = load volatile [2 x [101 x i32]]*, [2 x [101 x i32]]** %a.reg2mem
  %arrayidx80 = getelementptr inbounds [2 x [101 x i32]], [2 x [101 x i32]]* %a.reload330, i64 0, i64 1
  %j.reload281 = load volatile i32*, i32** %j.reg2mem
  %288 = load i32, i32* %j.reload281, align 4
  %idxprom81 = sext i32 %288 to i64
  %arrayidx82 = getelementptr inbounds [101 x i32], [101 x i32]* %arrayidx80, i64 0, i64 %idxprom81
  %289 = load i32, i32* %arrayidx82, align 4
  %cmp83 = icmp sge i32 %289, 72
  store i1 %cmp83, i1* %cmp83.reg2mem
  %290 = load i32, i32* @x
  %291 = load i32, i32* @y
  %292 = sub i32 %290, 741309255
  %293 = sub i32 %292, 1
  %294 = add i32 %293, 741309255
  %295 = sub i32 %290, 1
  %296 = mul i32 %290, %294
  %297 = urem i32 %296, 2
  %298 = icmp eq i32 %297, 0
  %299 = icmp slt i32 %291, 10
  %300 = xor i1 %298, true
  %301 = xor i1 %299, true
  %302 = xor i1 false, true
  %303 = and i1 %300, false
  %304 = and i1 %298, %302
  %305 = and i1 %301, false
  %306 = and i1 %299, %302
  %307 = or i1 %303, %304
  %308 = or i1 %305, %306
  %309 = xor i1 %307, %308
  %310 = or i1 %300, %301
  %311 = xor i1 %310, true
  %312 = or i1 false, %302
  %313 = and i1 %311, %312
  %314 = or i1 %309, %313
  %315 = or i1 %298, %299
  %316 = select i1 %314, i32 303940569, i32 -238700878
  store i32 %316, i32* %switchVar
  br label %loopEnd

originalBBpart2189:                               ; preds = %loopEntry
  %cmp83.reload = load volatile i1, i1* %cmp83.reg2mem
  %317 = select i1 %cmp83.reload, i32 -757971557, i32 534883804
  store i32 %317, i32* %switchVar
  br label %loopEnd

if.then84:                                        ; preds = %loopEntry
  %j.reload280 = load volatile i32*, i32** %j.reg2mem
  %318 = load i32, i32* %j.reload280, align 4
  %idxprom85 = sext i32 %318 to i64
  %b.reload348 = load volatile [101 x float]*, [101 x float]** %b.reg2mem
  %arrayidx86 = getelementptr inbounds [101 x float], [101 x float]* %b.reload348, i64 0, i64 %idxprom85
  store float 0x4002666660000000, float* %arrayidx86, align 4
  store i32 1787291266, i32* %switchVar
  br label %loopEnd

if.else87:                                        ; preds = %loopEntry
  %a.reload329 = load volatile [2 x [101 x i32]]*, [2 x [101 x i32]]** %a.reg2mem
  %arrayidx88 = getelementptr inbounds [2 x [101 x i32]], [2 x [101 x i32]]* %a.reload329, i64 0, i64 1
  %j.reload279 = load volatile i32*, i32** %j.reg2mem
  %319 = load i32, i32* %j.reload279, align 4
  %idxprom89 = sext i32 %319 to i64
  %arrayidx90 = getelementptr inbounds [101 x i32], [101 x i32]* %arrayidx88, i64 0, i64 %idxprom89
  %320 = load i32, i32* %arrayidx90, align 4
  %cmp91 = icmp sle i32 %320, 71
  %321 = select i1 %cmp91, i32 -905046496, i32 -2038514162
  store i32 %321, i32* %switchVar
  br label %loopEnd

land.lhs.true92:                                  ; preds = %loopEntry
  %a.reload328 = load volatile [2 x [101 x i32]]*, [2 x [101 x i32]]** %a.reg2mem
  %arrayidx93 = getelementptr inbounds [2 x [101 x i32]], [2 x [101 x i32]]* %a.reload328, i64 0, i64 1
  %j.reload278 = load volatile i32*, i32** %j.reg2mem
  %322 = load i32, i32* %j.reload278, align 4
  %idxprom94 = sext i32 %322 to i64
  %arrayidx95 = getelementptr inbounds [101 x i32], [101 x i32]* %arrayidx93, i64 0, i64 %idxprom94
  %323 = load i32, i32* %arrayidx95, align 4
  %cmp96 = icmp sge i32 %323, 68
  %324 = select i1 %cmp96, i32 581280562, i32 -2038514162
  store i32 %324, i32* %switchVar
  br label %loopEnd

if.then97:                                        ; preds = %loopEntry
  %j.reload277 = load volatile i32*, i32** %j.reg2mem
  %325 = load i32, i32* %j.reload277, align 4
  %idxprom98 = sext i32 %325 to i64
  %b.reload347 = load volatile [101 x float]*, [101 x float]** %b.reg2mem
  %arrayidx99 = getelementptr inbounds [101 x float], [101 x float]* %b.reload347, i64 0, i64 %idxprom98
  store float 2.000000e+00, float* %arrayidx99, align 4
  store i32 1215129703, i32* %switchVar
  br label %loopEnd

if.else100:                                       ; preds = %loopEntry
  %a.reload327 = load volatile [2 x [101 x i32]]*, [2 x [101 x i32]]** %a.reg2mem
  %arrayidx101 = getelementptr inbounds [2 x [101 x i32]], [2 x [101 x i32]]* %a.reload327, i64 0, i64 1
  %j.reload276 = load volatile i32*, i32** %j.reg2mem
  %326 = load i32, i32* %j.reload276, align 4
  %idxprom102 = sext i32 %326 to i64
  %arrayidx103 = getelementptr inbounds [101 x i32], [101 x i32]* %arrayidx101, i64 0, i64 %idxprom102
  %327 = load i32, i32* %arrayidx103, align 4
  %cmp104 = icmp sle i32 %327, 67
  %328 = select i1 %cmp104, i32 3254975, i32 -1594420203
  store i32 %328, i32* %switchVar
  br label %loopEnd

land.lhs.true105:                                 ; preds = %loopEntry
  %a.reload326 = load volatile [2 x [101 x i32]]*, [2 x [101 x i32]]** %a.reg2mem
  %arrayidx106 = getelementptr inbounds [2 x [101 x i32]], [2 x [101 x i32]]* %a.reload326, i64 0, i64 1
  %j.reload275 = load volatile i32*, i32** %j.reg2mem
  %329 = load i32, i32* %j.reload275, align 4
  %idxprom107 = sext i32 %329 to i64
  %arrayidx108 = getelementptr inbounds [101 x i32], [101 x i32]* %arrayidx106, i64 0, i64 %idxprom107
  %330 = load i32, i32* %arrayidx108, align 4
  %cmp109 = icmp sge i32 %330, 64
  %331 = select i1 %cmp109, i32 -925750757, i32 -1594420203
  store i32 %331, i32* %switchVar
  br label %loopEnd

if.then110:                                       ; preds = %loopEntry
  %j.reload274 = load volatile i32*, i32** %j.reg2mem
  %332 = load i32, i32* %j.reload274, align 4
  %idxprom111 = sext i32 %332 to i64
  %b.reload346 = load volatile [101 x float]*, [101 x float]** %b.reg2mem
  %arrayidx112 = getelementptr inbounds [101 x float], [101 x float]* %b.reload346, i64 0, i64 %idxprom111
  store float 1.500000e+00, float* %arrayidx112, align 4
  store i32 481467520, i32* %switchVar
  br label %loopEnd

if.else113:                                       ; preds = %loopEntry
  %a.reload325 = load volatile [2 x [101 x i32]]*, [2 x [101 x i32]]** %a.reg2mem
  %arrayidx114 = getelementptr inbounds [2 x [101 x i32]], [2 x [101 x i32]]* %a.reload325, i64 0, i64 1
  %j.reload273 = load volatile i32*, i32** %j.reg2mem
  %333 = load i32, i32* %j.reload273, align 4
  %idxprom115 = sext i32 %333 to i64
  %arrayidx116 = getelementptr inbounds [101 x i32], [101 x i32]* %arrayidx114, i64 0, i64 %idxprom115
  %334 = load i32, i32* %arrayidx116, align 4
  %cmp117 = icmp sle i32 %334, 63
  %335 = select i1 %cmp117, i32 526100265, i32 -1691269255
  store i32 %335, i32* %switchVar
  br label %loopEnd

land.lhs.true118:                                 ; preds = %loopEntry
  %a.reload324 = load volatile [2 x [101 x i32]]*, [2 x [101 x i32]]** %a.reg2mem
  %arrayidx119 = getelementptr inbounds [2 x [101 x i32]], [2 x [101 x i32]]* %a.reload324, i64 0, i64 1
  %j.reload272 = load volatile i32*, i32** %j.reg2mem
  %336 = load i32, i32* %j.reload272, align 4
  %idxprom120 = sext i32 %336 to i64
  %arrayidx121 = getelementptr inbounds [101 x i32], [101 x i32]* %arrayidx119, i64 0, i64 %idxprom120
  %337 = load i32, i32* %arrayidx121, align 4
  %cmp122 = icmp sge i32 %337, 60
  %338 = select i1 %cmp122, i32 -574174775, i32 -1691269255
  store i32 %338, i32* %switchVar
  br label %loopEnd

if.then123:                                       ; preds = %loopEntry
  %j.reload271 = load volatile i32*, i32** %j.reg2mem
  %339 = load i32, i32* %j.reload271, align 4
  %idxprom124 = sext i32 %339 to i64
  %b.reload345 = load volatile [101 x float]*, [101 x float]** %b.reg2mem
  %arrayidx125 = getelementptr inbounds [101 x float], [101 x float]* %b.reload345, i64 0, i64 %idxprom124
  store float 1.000000e+00, float* %arrayidx125, align 4
  store i32 -235916892, i32* %switchVar
  br label %loopEnd

if.else126:                                       ; preds = %loopEntry
  %j.reload270 = load volatile i32*, i32** %j.reg2mem
  %340 = load i32, i32* %j.reload270, align 4
  %idxprom127 = sext i32 %340 to i64
  %b.reload344 = load volatile [101 x float]*, [101 x float]** %b.reg2mem
  %arrayidx128 = getelementptr inbounds [101 x float], [101 x float]* %b.reload344, i64 0, i64 %idxprom127
  store float 0.000000e+00, float* %arrayidx128, align 4
  store i32 -235916892, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %341 = load i32, i32* @x
  %342 = load i32, i32* @y
  %343 = sub i32 %341, 665395879
  %344 = sub i32 %343, 1
  %345 = add i32 %344, 665395879
  %346 = sub i32 %341, 1
  %347 = mul i32 %341, %345
  %348 = urem i32 %347, 2
  %349 = icmp eq i32 %348, 0
  %350 = icmp slt i32 %342, 10
  %351 = xor i1 %349, true
  %352 = xor i1 %350, true
  %353 = xor i1 true, true
  %354 = and i1 %351, true
  %355 = and i1 %349, %353
  %356 = and i1 %352, true
  %357 = and i1 %350, %353
  %358 = or i1 %354, %355
  %359 = or i1 %356, %357
  %360 = xor i1 %358, %359
  %361 = or i1 %351, %352
  %362 = xor i1 %361, true
  %363 = or i1 true, %353
  %364 = and i1 %362, %363
  %365 = or i1 %360, %364
  %366 = or i1 %349, %350
  %367 = select i1 %365, i32 1670643286, i32 -187742400
  store i32 %367, i32* %switchVar
  br label %loopEnd

originalBB191:                                    ; preds = %loopEntry
  %368 = load i32, i32* @x
  %369 = load i32, i32* @y
  %370 = add i32 %368, -137193627
  %371 = sub i32 %370, 1
  %372 = sub i32 %371, -137193627
  %373 = sub i32 %368, 1
  %374 = mul i32 %368, %372
  %375 = urem i32 %374, 2
  %376 = icmp eq i32 %375, 0
  %377 = icmp slt i32 %369, 10
  %378 = xor i1 %376, true
  %379 = xor i1 %377, true
  %380 = xor i1 false, true
  %381 = and i1 %378, false
  %382 = and i1 %376, %380
  %383 = and i1 %379, false
  %384 = and i1 %377, %380
  %385 = or i1 %381, %382
  %386 = or i1 %383, %384
  %387 = xor i1 %385, %386
  %388 = or i1 %378, %379
  %389 = xor i1 %388, true
  %390 = or i1 false, %380
  %391 = and i1 %389, %390
  %392 = or i1 %387, %391
  %393 = or i1 %376, %377
  %394 = select i1 %392, i32 1447423226, i32 -187742400
  store i32 %394, i32* %switchVar
  br label %loopEnd

originalBBpart2193:                               ; preds = %loopEntry
  store i32 481467520, i32* %switchVar
  br label %loopEnd

if.end129:                                        ; preds = %loopEntry
  store i32 1215129703, i32* %switchVar
  br label %loopEnd

if.end130:                                        ; preds = %loopEntry
  %395 = load i32, i32* @x
  %396 = load i32, i32* @y
  %397 = sub i32 %395, -1723923817
  %398 = sub i32 %397, 1
  %399 = add i32 %398, -1723923817
  %400 = sub i32 %395, 1
  %401 = mul i32 %395, %399
  %402 = urem i32 %401, 2
  %403 = icmp eq i32 %402, 0
  %404 = icmp slt i32 %396, 10
  %405 = xor i1 %403, true
  %406 = xor i1 %404, true
  %407 = xor i1 false, true
  %408 = and i1 %405, false
  %409 = and i1 %403, %407
  %410 = and i1 %406, false
  %411 = and i1 %404, %407
  %412 = or i1 %408, %409
  %413 = or i1 %410, %411
  %414 = xor i1 %412, %413
  %415 = or i1 %405, %406
  %416 = xor i1 %415, true
  %417 = or i1 false, %407
  %418 = and i1 %416, %417
  %419 = or i1 %414, %418
  %420 = or i1 %403, %404
  %421 = select i1 %419, i32 1341599990, i32 1024795750
  store i32 %421, i32* %switchVar
  br label %loopEnd

originalBB195:                                    ; preds = %loopEntry
  %422 = load i32, i32* @x
  %423 = load i32, i32* @y
  %424 = add i32 %422, -1775802377
  %425 = sub i32 %424, 1
  %426 = sub i32 %425, -1775802377
  %427 = sub i32 %422, 1
  %428 = mul i32 %422, %426
  %429 = urem i32 %428, 2
  %430 = icmp eq i32 %429, 0
  %431 = icmp slt i32 %423, 10
  %432 = xor i1 %430, true
  %433 = xor i1 %431, true
  %434 = xor i1 false, true
  %435 = and i1 %432, false
  %436 = and i1 %430, %434
  %437 = and i1 %433, false
  %438 = and i1 %431, %434
  %439 = or i1 %435, %436
  %440 = or i1 %437, %438
  %441 = xor i1 %439, %440
  %442 = or i1 %432, %433
  %443 = xor i1 %442, true
  %444 = or i1 false, %434
  %445 = and i1 %443, %444
  %446 = or i1 %441, %445
  %447 = or i1 %430, %431
  %448 = select i1 %446, i32 -918998132, i32 1024795750
  store i32 %448, i32* %switchVar
  br label %loopEnd

originalBBpart2197:                               ; preds = %loopEntry
  store i32 1787291266, i32* %switchVar
  br label %loopEnd

if.end131:                                        ; preds = %loopEntry
  store i32 1855377846, i32* %switchVar
  br label %loopEnd

if.end132:                                        ; preds = %loopEntry
  %449 = load i32, i32* @x
  %450 = load i32, i32* @y
  %451 = add i32 %449, -727531303
  %452 = sub i32 %451, 1
  %453 = sub i32 %452, -727531303
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
  %475 = select i1 %473, i32 334464955, i32 -477858618
  store i32 %475, i32* %switchVar
  br label %loopEnd

originalBB199:                                    ; preds = %loopEntry
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
  %501 = select i1 %499, i32 604606174, i32 -477858618
  store i32 %501, i32* %switchVar
  br label %loopEnd

originalBBpart2201:                               ; preds = %loopEntry
  store i32 -1630864460, i32* %switchVar
  br label %loopEnd

if.end133:                                        ; preds = %loopEntry
  store i32 1929982241, i32* %switchVar
  br label %loopEnd

if.end134:                                        ; preds = %loopEntry
  store i32 -1669481089, i32* %switchVar
  br label %loopEnd

if.end135:                                        ; preds = %loopEntry
  store i32 -1308998390, i32* %switchVar
  br label %loopEnd

if.end136:                                        ; preds = %loopEntry
  %502 = load i32, i32* @x
  %503 = load i32, i32* @y
  %504 = sub i32 0, 1
  %505 = add i32 %502, %504
  %506 = sub i32 %502, 1
  %507 = mul i32 %502, %505
  %508 = urem i32 %507, 2
  %509 = icmp eq i32 %508, 0
  %510 = icmp slt i32 %503, 10
  %511 = and i1 %509, %510
  %512 = xor i1 %509, %510
  %513 = or i1 %511, %512
  %514 = or i1 %509, %510
  %515 = select i1 %513, i32 -2086436119, i32 -865322683
  store i32 %515, i32* %switchVar
  br label %loopEnd

originalBB203:                                    ; preds = %loopEntry
  %516 = load i32, i32* @x
  %517 = load i32, i32* @y
  %518 = sub i32 0, 1
  %519 = add i32 %516, %518
  %520 = sub i32 %516, 1
  %521 = mul i32 %516, %519
  %522 = urem i32 %521, 2
  %523 = icmp eq i32 %522, 0
  %524 = icmp slt i32 %517, 10
  %525 = xor i1 %523, true
  %526 = xor i1 %524, true
  %527 = xor i1 true, true
  %528 = and i1 %525, true
  %529 = and i1 %523, %527
  %530 = and i1 %526, true
  %531 = and i1 %524, %527
  %532 = or i1 %528, %529
  %533 = or i1 %530, %531
  %534 = xor i1 %532, %533
  %535 = or i1 %525, %526
  %536 = xor i1 %535, true
  %537 = or i1 true, %527
  %538 = and i1 %536, %537
  %539 = or i1 %534, %538
  %540 = or i1 %523, %524
  %541 = select i1 %539, i32 -1367949545, i32 -865322683
  store i32 %541, i32* %switchVar
  br label %loopEnd

originalBBpart2205:                               ; preds = %loopEntry
  store i32 583217339, i32* %switchVar
  br label %loopEnd

for.inc137:                                       ; preds = %loopEntry
  %542 = load i32, i32* @x
  %543 = load i32, i32* @y
  %544 = add i32 %542, -63221977
  %545 = sub i32 %544, 1
  %546 = sub i32 %545, -63221977
  %547 = sub i32 %542, 1
  %548 = mul i32 %542, %546
  %549 = urem i32 %548, 2
  %550 = icmp eq i32 %549, 0
  %551 = icmp slt i32 %543, 10
  %552 = xor i1 %550, true
  %553 = xor i1 %551, true
  %554 = xor i1 false, true
  %555 = and i1 %552, false
  %556 = and i1 %550, %554
  %557 = and i1 %553, false
  %558 = and i1 %551, %554
  %559 = or i1 %555, %556
  %560 = or i1 %557, %558
  %561 = xor i1 %559, %560
  %562 = or i1 %552, %553
  %563 = xor i1 %562, true
  %564 = or i1 false, %554
  %565 = and i1 %563, %564
  %566 = or i1 %561, %565
  %567 = or i1 %550, %551
  %568 = select i1 %566, i32 -1240436415, i32 -1072276702
  store i32 %568, i32* %switchVar
  br label %loopEnd

originalBB207:                                    ; preds = %loopEntry
  %j.reload269 = load volatile i32*, i32** %j.reg2mem
  %569 = load i32, i32* %j.reload269, align 4
  %570 = sub i32 0, 1
  %571 = sub i32 %569, %570
  %inc138 = add nsw i32 %569, 1
  %j.reload268 = load volatile i32*, i32** %j.reg2mem
  store i32 %571, i32* %j.reload268, align 4
  %572 = load i32, i32* @x
  %573 = load i32, i32* @y
  %574 = add i32 %572, 1188363741
  %575 = sub i32 %574, 1
  %576 = sub i32 %575, 1188363741
  %577 = sub i32 %572, 1
  %578 = mul i32 %572, %576
  %579 = urem i32 %578, 2
  %580 = icmp eq i32 %579, 0
  %581 = icmp slt i32 %573, 10
  %582 = xor i1 %580, true
  %583 = xor i1 %581, true
  %584 = xor i1 true, true
  %585 = and i1 %582, true
  %586 = and i1 %580, %584
  %587 = and i1 %583, true
  %588 = and i1 %581, %584
  %589 = or i1 %585, %586
  %590 = or i1 %587, %588
  %591 = xor i1 %589, %590
  %592 = or i1 %582, %583
  %593 = xor i1 %592, true
  %594 = or i1 true, %584
  %595 = and i1 %593, %594
  %596 = or i1 %591, %595
  %597 = or i1 %580, %581
  %598 = select i1 %596, i32 1127943050, i32 -1072276702
  store i32 %598, i32* %switchVar
  br label %loopEnd

originalBBpart2218:                               ; preds = %loopEntry
  store i32 154026921, i32* %switchVar
  br label %loopEnd

for.end139:                                       ; preds = %loopEntry
  %599 = load i32, i32* @x
  %600 = load i32, i32* @y
  %601 = sub i32 %599, 1651680830
  %602 = sub i32 %601, 1
  %603 = add i32 %602, 1651680830
  %604 = sub i32 %599, 1
  %605 = mul i32 %599, %603
  %606 = urem i32 %605, 2
  %607 = icmp eq i32 %606, 0
  %608 = icmp slt i32 %600, 10
  %609 = and i1 %607, %608
  %610 = xor i1 %607, %608
  %611 = or i1 %609, %610
  %612 = or i1 %607, %608
  %613 = select i1 %611, i32 1025146887, i32 -332631444
  store i32 %613, i32* %switchVar
  br label %loopEnd

originalBB220:                                    ; preds = %loopEntry
  %j.reload267 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload267, align 4
  %614 = load i32, i32* @x
  %615 = load i32, i32* @y
  %616 = sub i32 %614, -1973949027
  %617 = sub i32 %616, 1
  %618 = add i32 %617, -1973949027
  %619 = sub i32 %614, 1
  %620 = mul i32 %614, %618
  %621 = urem i32 %620, 2
  %622 = icmp eq i32 %621, 0
  %623 = icmp slt i32 %615, 10
  %624 = and i1 %622, %623
  %625 = xor i1 %622, %623
  %626 = or i1 %624, %625
  %627 = or i1 %622, %623
  %628 = select i1 %626, i32 1429239434, i32 -332631444
  store i32 %628, i32* %switchVar
  br label %loopEnd

originalBBpart2222:                               ; preds = %loopEntry
  store i32 1917449661, i32* %switchVar
  br label %loopEnd

for.cond140:                                      ; preds = %loopEntry
  %j.reload266 = load volatile i32*, i32** %j.reg2mem
  %629 = load i32, i32* %j.reload266, align 4
  %n.reload306 = load volatile i32*, i32** %n.reg2mem
  %630 = load i32, i32* %n.reload306, align 4
  %cmp141 = icmp slt i32 %629, %630
  %631 = select i1 %cmp141, i32 -39650924, i32 -1960121149
  store i32 %631, i32* %switchVar
  br label %loopEnd

for.body142:                                      ; preds = %loopEntry
  %632 = load i32, i32* @x
  %633 = load i32, i32* @y
  %634 = sub i32 %632, -1958375267
  %635 = sub i32 %634, 1
  %636 = add i32 %635, -1958375267
  %637 = sub i32 %632, 1
  %638 = mul i32 %632, %636
  %639 = urem i32 %638, 2
  %640 = icmp eq i32 %639, 0
  %641 = icmp slt i32 %633, 10
  %642 = and i1 %640, %641
  %643 = xor i1 %640, %641
  %644 = or i1 %642, %643
  %645 = or i1 %640, %641
  %646 = select i1 %644, i32 238627604, i32 2143762417
  store i32 %646, i32* %switchVar
  br label %loopEnd

originalBB224:                                    ; preds = %loopEntry
  %a.reload323 = load volatile [2 x [101 x i32]]*, [2 x [101 x i32]]** %a.reg2mem
  %arrayidx143 = getelementptr inbounds [2 x [101 x i32]], [2 x [101 x i32]]* %a.reload323, i64 0, i64 0
  %j.reload265 = load volatile i32*, i32** %j.reg2mem
  %647 = load i32, i32* %j.reload265, align 4
  %idxprom144 = sext i32 %647 to i64
  %arrayidx145 = getelementptr inbounds [101 x i32], [101 x i32]* %arrayidx143, i64 0, i64 %idxprom144
  %648 = load i32, i32* %arrayidx145, align 4
  %conv = sitofp i32 %648 to float
  %j.reload264 = load volatile i32*, i32** %j.reg2mem
  %649 = load i32, i32* %j.reload264, align 4
  %idxprom146 = sext i32 %649 to i64
  %b.reload343 = load volatile [101 x float]*, [101 x float]** %b.reg2mem
  %arrayidx147 = getelementptr inbounds [101 x float], [101 x float]* %b.reload343, i64 0, i64 %idxprom146
  %650 = load float, float* %arrayidx147, align 4
  %mul = fmul float %conv, %650
  %j.reload263 = load volatile i32*, i32** %j.reg2mem
  %651 = load i32, i32* %j.reload263, align 4
  %idxprom148 = sext i32 %651 to i64
  %c.reload355 = load volatile [101 x float]*, [101 x float]** %c.reg2mem
  %arrayidx149 = getelementptr inbounds [101 x float], [101 x float]* %c.reload355, i64 0, i64 %idxprom148
  store float %mul, float* %arrayidx149, align 4
  %652 = load i32, i32* @x
  %653 = load i32, i32* @y
  %654 = add i32 %652, -1340560526
  %655 = sub i32 %654, 1
  %656 = sub i32 %655, -1340560526
  %657 = sub i32 %652, 1
  %658 = mul i32 %652, %656
  %659 = urem i32 %658, 2
  %660 = icmp eq i32 %659, 0
  %661 = icmp slt i32 %653, 10
  %662 = and i1 %660, %661
  %663 = xor i1 %660, %661
  %664 = or i1 %662, %663
  %665 = or i1 %660, %661
  %666 = select i1 %664, i32 1106476179, i32 2143762417
  store i32 %666, i32* %switchVar
  br label %loopEnd

originalBBpart2230:                               ; preds = %loopEntry
  store i32 -1263443579, i32* %switchVar
  br label %loopEnd

for.inc150:                                       ; preds = %loopEntry
  %j.reload262 = load volatile i32*, i32** %j.reg2mem
  %667 = load i32, i32* %j.reload262, align 4
  %668 = add i32 %667, 1512873311
  %669 = add i32 %668, 1
  %670 = sub i32 %669, 1512873311
  %inc151 = add nsw i32 %667, 1
  %j.reload261 = load volatile i32*, i32** %j.reg2mem
  store i32 %670, i32* %j.reload261, align 4
  store i32 1917449661, i32* %switchVar
  br label %loopEnd

for.end152:                                       ; preds = %loopEntry
  %671 = load i32, i32* @x
  %672 = load i32, i32* @y
  %673 = sub i32 0, 1
  %674 = add i32 %671, %673
  %675 = sub i32 %671, 1
  %676 = mul i32 %671, %674
  %677 = urem i32 %676, 2
  %678 = icmp eq i32 %677, 0
  %679 = icmp slt i32 %672, 10
  %680 = xor i1 %678, true
  %681 = xor i1 %679, true
  %682 = xor i1 false, true
  %683 = and i1 %680, false
  %684 = and i1 %678, %682
  %685 = and i1 %681, false
  %686 = and i1 %679, %682
  %687 = or i1 %683, %684
  %688 = or i1 %685, %686
  %689 = xor i1 %687, %688
  %690 = or i1 %680, %681
  %691 = xor i1 %690, true
  %692 = or i1 false, %682
  %693 = and i1 %691, %692
  %694 = or i1 %689, %693
  %695 = or i1 %678, %679
  %696 = select i1 %694, i32 1527305923, i32 -304854047
  store i32 %696, i32* %switchVar
  br label %loopEnd

originalBB232:                                    ; preds = %loopEntry
  %x.reload313 = load volatile double*, double** %x.reg2mem
  store double 0.000000e+00, double* %x.reload313, align 8
  %y.reload317 = load volatile double*, double** %y.reg2mem
  store double 0.000000e+00, double* %y.reload317, align 8
  %j.reload260 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload260, align 4
  %697 = load i32, i32* @x
  %698 = load i32, i32* @y
  %699 = add i32 %697, -513044622
  %700 = sub i32 %699, 1
  %701 = sub i32 %700, -513044622
  %702 = sub i32 %697, 1
  %703 = mul i32 %697, %701
  %704 = urem i32 %703, 2
  %705 = icmp eq i32 %704, 0
  %706 = icmp slt i32 %698, 10
  %707 = and i1 %705, %706
  %708 = xor i1 %705, %706
  %709 = or i1 %707, %708
  %710 = or i1 %705, %706
  %711 = select i1 %709, i32 -1859693138, i32 -304854047
  store i32 %711, i32* %switchVar
  br label %loopEnd

originalBBpart2234:                               ; preds = %loopEntry
  store i32 1367304199, i32* %switchVar
  br label %loopEnd

for.cond153:                                      ; preds = %loopEntry
  %j.reload259 = load volatile i32*, i32** %j.reg2mem
  %712 = load i32, i32* %j.reload259, align 4
  %n.reload305 = load volatile i32*, i32** %n.reg2mem
  %713 = load i32, i32* %n.reload305, align 4
  %cmp154 = icmp slt i32 %712, %713
  %714 = select i1 %cmp154, i32 846397184, i32 -133667963
  store i32 %714, i32* %switchVar
  br label %loopEnd

for.body156:                                      ; preds = %loopEntry
  %x.reload312 = load volatile double*, double** %x.reg2mem
  %715 = load double, double* %x.reload312, align 8
  %j.reload258 = load volatile i32*, i32** %j.reg2mem
  %716 = load i32, i32* %j.reload258, align 4
  %idxprom157 = sext i32 %716 to i64
  %c.reload354 = load volatile [101 x float]*, [101 x float]** %c.reg2mem
  %arrayidx158 = getelementptr inbounds [101 x float], [101 x float]* %c.reload354, i64 0, i64 %idxprom157
  %717 = load float, float* %arrayidx158, align 4
  %conv159 = fpext float %717 to double
  %add = fadd double %715, %conv159
  %x.reload311 = load volatile double*, double** %x.reg2mem
  store double %add, double* %x.reload311, align 8
  %y.reload316 = load volatile double*, double** %y.reg2mem
  %718 = load double, double* %y.reload316, align 8
  %a.reload322 = load volatile [2 x [101 x i32]]*, [2 x [101 x i32]]** %a.reg2mem
  %arrayidx160 = getelementptr inbounds [2 x [101 x i32]], [2 x [101 x i32]]* %a.reload322, i64 0, i64 0
  %j.reload257 = load volatile i32*, i32** %j.reg2mem
  %719 = load i32, i32* %j.reload257, align 4
  %idxprom161 = sext i32 %719 to i64
  %arrayidx162 = getelementptr inbounds [101 x i32], [101 x i32]* %arrayidx160, i64 0, i64 %idxprom161
  %720 = load i32, i32* %arrayidx162, align 4
  %conv163 = sitofp i32 %720 to double
  %add164 = fadd double %718, %conv163
  %y.reload315 = load volatile double*, double** %y.reg2mem
  store double %add164, double* %y.reload315, align 8
  store i32 -1285649964, i32* %switchVar
  br label %loopEnd

for.inc165:                                       ; preds = %loopEntry
  %j.reload256 = load volatile i32*, i32** %j.reg2mem
  %721 = load i32, i32* %j.reload256, align 4
  %722 = sub i32 0, 1
  %723 = sub i32 %721, %722
  %inc166 = add nsw i32 %721, 1
  %j.reload255 = load volatile i32*, i32** %j.reg2mem
  store i32 %723, i32* %j.reload255, align 4
  store i32 1367304199, i32* %switchVar
  br label %loopEnd

for.end167:                                       ; preds = %loopEntry
  %x.reload310 = load volatile double*, double** %x.reg2mem
  %724 = load double, double* %x.reload310, align 8
  %y.reload314 = load volatile double*, double** %y.reg2mem
  %725 = load double, double* %y.reload314, align 8
  %div = fdiv double %724, %725
  %GPA.reload318 = load volatile double*, double** %GPA.reg2mem
  store double %div, double* %GPA.reload318, align 8
  %GPA.reload = load volatile double*, double** %GPA.reg2mem
  %726 = load double, double* %GPA.reload, align 8
  %call168 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), double %726)
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %xalteredBB = alloca double, align 8
  %yalteredBB = alloca double, align 8
  %GPAalteredBB = alloca double, align 8
  %aalteredBB = alloca [2 x [101 x i32]], align 16
  %balteredBB = alloca [101 x float], align 16
  %calteredBB = alloca [101 x float], align 16
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %nalteredBB)
  store i32 0, i32* %ialteredBB, align 4
  store i32 310397599, i32* %switchVar
  br label %loopEnd

originalBB169alteredBB:                           ; preds = %loopEntry
  %j.reload254 = load volatile i32*, i32** %j.reg2mem
  %727 = load i32, i32* %j.reload254, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %728 = load i32, i32* %n.reload, align 4
  %cmp2alteredBB = icmp slt i32 %727, %728
  store i32 1295641333, i32* %switchVar
  br label %loopEnd

originalBB173alteredBB:                           ; preds = %loopEntry
  %i.reload239 = load volatile i32*, i32** %i.reg2mem
  %729 = load i32, i32* %i.reload239, align 4
  %730 = sub i32 0, %729
  %731 = add i32 0, %730
  %_ = sub i32 0, %729
  %732 = sub i32 %731, -1216022823
  %733 = add i32 %732, 1
  %734 = add i32 %733, -1216022823
  %gen = add i32 %731, 1
  %735 = sub i32 0, -1413548698
  %736 = sub i32 %735, %729
  %737 = add i32 %736, -1413548698
  %_174 = sub i32 0, %729
  %738 = sub i32 %737, 388001878
  %739 = add i32 %738, 1
  %740 = add i32 %739, 388001878
  %gen175 = add i32 %737, 1
  %741 = add i32 %729, 1847905045
  %742 = add i32 %741, 1
  %743 = sub i32 %742, 1847905045
  %inc8alteredBB = add nsw i32 %729, 1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %743, i32* %i.reload, align 4
  store i32 -325968305, i32* %switchVar
  br label %loopEnd

originalBB179alteredBB:                           ; preds = %loopEntry
  %a.reload321 = load volatile [2 x [101 x i32]]*, [2 x [101 x i32]]** %a.reg2mem
  %arrayidx49alteredBB = getelementptr inbounds [2 x [101 x i32]], [2 x [101 x i32]]* %a.reload321, i64 0, i64 1
  %j.reload253 = load volatile i32*, i32** %j.reg2mem
  %744 = load i32, i32* %j.reload253, align 4
  %idxprom50alteredBB = sext i32 %744 to i64
  %arrayidx51alteredBB = getelementptr inbounds [101 x i32], [101 x i32]* %arrayidx49alteredBB, i64 0, i64 %idxprom50alteredBB
  %745 = load i32, i32* %arrayidx51alteredBB, align 4
  %cmp52alteredBB = icmp sle i32 %745, 81
  store i32 -2075482180, i32* %switchVar
  br label %loopEnd

originalBB183alteredBB:                           ; preds = %loopEntry
  %a.reload320 = load volatile [2 x [101 x i32]]*, [2 x [101 x i32]]** %a.reg2mem
  %arrayidx62alteredBB = getelementptr inbounds [2 x [101 x i32]], [2 x [101 x i32]]* %a.reload320, i64 0, i64 1
  %j.reload252 = load volatile i32*, i32** %j.reg2mem
  %746 = load i32, i32* %j.reload252, align 4
  %idxprom63alteredBB = sext i32 %746 to i64
  %arrayidx64alteredBB = getelementptr inbounds [101 x i32], [101 x i32]* %arrayidx62alteredBB, i64 0, i64 %idxprom63alteredBB
  %747 = load i32, i32* %arrayidx64alteredBB, align 4
  %cmp65alteredBB = icmp sle i32 %747, 77
  store i32 1120690321, i32* %switchVar
  br label %loopEnd

originalBB187alteredBB:                           ; preds = %loopEntry
  %a.reload319 = load volatile [2 x [101 x i32]]*, [2 x [101 x i32]]** %a.reg2mem
  %arrayidx80alteredBB = getelementptr inbounds [2 x [101 x i32]], [2 x [101 x i32]]* %a.reload319, i64 0, i64 1
  %j.reload251 = load volatile i32*, i32** %j.reg2mem
  %748 = load i32, i32* %j.reload251, align 4
  %idxprom81alteredBB = sext i32 %748 to i64
  %arrayidx82alteredBB = getelementptr inbounds [101 x i32], [101 x i32]* %arrayidx80alteredBB, i64 0, i64 %idxprom81alteredBB
  %749 = load i32, i32* %arrayidx82alteredBB, align 4
  %cmp83alteredBB = icmp sge i32 %749, 72
  store i32 -380851612, i32* %switchVar
  br label %loopEnd

originalBB191alteredBB:                           ; preds = %loopEntry
  store i32 1670643286, i32* %switchVar
  br label %loopEnd

originalBB195alteredBB:                           ; preds = %loopEntry
  store i32 1341599990, i32* %switchVar
  br label %loopEnd

originalBB199alteredBB:                           ; preds = %loopEntry
  store i32 334464955, i32* %switchVar
  br label %loopEnd

originalBB203alteredBB:                           ; preds = %loopEntry
  store i32 -2086436119, i32* %switchVar
  br label %loopEnd

originalBB207alteredBB:                           ; preds = %loopEntry
  %j.reload250 = load volatile i32*, i32** %j.reg2mem
  %750 = load i32, i32* %j.reload250, align 4
  %751 = sub i32 0, -1162791422
  %752 = sub i32 %751, %750
  %753 = add i32 %752, -1162791422
  %_208 = sub i32 0, %750
  %754 = add i32 %753, -1811425910
  %755 = add i32 %754, 1
  %756 = sub i32 %755, -1811425910
  %gen209 = add i32 %753, 1
  %_210 = shl i32 %750, 1
  %_211 = shl i32 %750, 1
  %_212 = shl i32 %750, 1
  %757 = add i32 0, -931080112
  %758 = sub i32 %757, %750
  %759 = sub i32 %758, -931080112
  %_213 = sub i32 0, %750
  %760 = sub i32 0, %759
  %761 = sub i32 0, 1
  %762 = add i32 %760, %761
  %763 = sub i32 0, %762
  %gen214 = add i32 %759, 1
  %764 = add i32 %750, 14171872
  %765 = sub i32 %764, 1
  %766 = sub i32 %765, 14171872
  %_215 = sub i32 %750, 1
  %gen216 = mul i32 %766, 1
  %767 = sub i32 0, %750
  %768 = sub i32 0, 1
  %769 = add i32 %767, %768
  %770 = sub i32 0, %769
  %inc138alteredBB = add nsw i32 %750, 1
  %j.reload249 = load volatile i32*, i32** %j.reg2mem
  store i32 %770, i32* %j.reload249, align 4
  store i32 -1240436415, i32* %switchVar
  br label %loopEnd

originalBB220alteredBB:                           ; preds = %loopEntry
  %j.reload248 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload248, align 4
  store i32 1025146887, i32* %switchVar
  br label %loopEnd

originalBB224alteredBB:                           ; preds = %loopEntry
  %a.reload = load volatile [2 x [101 x i32]]*, [2 x [101 x i32]]** %a.reg2mem
  %arrayidx143alteredBB = getelementptr inbounds [2 x [101 x i32]], [2 x [101 x i32]]* %a.reload, i64 0, i64 0
  %j.reload247 = load volatile i32*, i32** %j.reg2mem
  %771 = load i32, i32* %j.reload247, align 4
  %idxprom144alteredBB = sext i32 %771 to i64
  %arrayidx145alteredBB = getelementptr inbounds [101 x i32], [101 x i32]* %arrayidx143alteredBB, i64 0, i64 %idxprom144alteredBB
  %772 = load i32, i32* %arrayidx145alteredBB, align 4
  %convalteredBB = sitofp i32 %772 to float
  %j.reload246 = load volatile i32*, i32** %j.reg2mem
  %773 = load i32, i32* %j.reload246, align 4
  %idxprom146alteredBB = sext i32 %773 to i64
  %b.reload = load volatile [101 x float]*, [101 x float]** %b.reg2mem
  %arrayidx147alteredBB = getelementptr inbounds [101 x float], [101 x float]* %b.reload, i64 0, i64 %idxprom146alteredBB
  %774 = load float, float* %arrayidx147alteredBB, align 4
  %_225 = fsub float -0.000000e+00, %convalteredBB
  %gen226 = fadd float %_225, %774
  %_227 = fsub float %convalteredBB, %774
  %gen228 = fmul float %_227, %774
  %mulalteredBB = fmul float %convalteredBB, %774
  %j.reload245 = load volatile i32*, i32** %j.reg2mem
  %775 = load i32, i32* %j.reload245, align 4
  %idxprom148alteredBB = sext i32 %775 to i64
  %c.reload = load volatile [101 x float]*, [101 x float]** %c.reg2mem
  %arrayidx149alteredBB = getelementptr inbounds [101 x float], [101 x float]* %c.reload, i64 0, i64 %idxprom148alteredBB
  store float %mulalteredBB, float* %arrayidx149alteredBB, align 4
  store i32 238627604, i32* %switchVar
  br label %loopEnd

originalBB232alteredBB:                           ; preds = %loopEntry
  %x.reload = load volatile double*, double** %x.reg2mem
  store double 0.000000e+00, double* %x.reload, align 8
  %y.reload = load volatile double*, double** %y.reg2mem
  store double 0.000000e+00, double* %y.reload, align 8
  %j.reload = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload, align 4
  store i32 1527305923, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB232alteredBB, %originalBB224alteredBB, %originalBB220alteredBB, %originalBB207alteredBB, %originalBB203alteredBB, %originalBB199alteredBB, %originalBB195alteredBB, %originalBB191alteredBB, %originalBB187alteredBB, %originalBB183alteredBB, %originalBB179alteredBB, %originalBB173alteredBB, %originalBB169alteredBB, %originalBBalteredBB, %for.inc165, %for.body156, %for.cond153, %originalBBpart2234, %originalBB232, %for.end152, %for.inc150, %originalBBpart2230, %originalBB224, %for.body142, %for.cond140, %originalBBpart2222, %originalBB220, %for.end139, %originalBBpart2218, %originalBB207, %for.inc137, %originalBBpart2205, %originalBB203, %if.end136, %if.end135, %if.end134, %if.end133, %originalBBpart2201, %originalBB199, %if.end132, %if.end131, %originalBBpart2197, %originalBB195, %if.end130, %if.end129, %originalBBpart2193, %originalBB191, %if.end, %if.else126, %if.then123, %land.lhs.true118, %if.else113, %if.then110, %land.lhs.true105, %if.else100, %if.then97, %land.lhs.true92, %if.else87, %if.then84, %originalBBpart2189, %originalBB187, %land.lhs.true79, %if.else74, %if.then71, %land.lhs.true66, %originalBBpart2185, %originalBB183, %if.else61, %if.then58, %land.lhs.true53, %originalBBpart2181, %originalBB179, %if.else48, %if.then45, %land.lhs.true40, %if.else35, %if.then32, %land.lhs.true27, %if.else, %if.then, %land.lhs.true, %for.body12, %for.cond10, %for.end9, %originalBBpart2177, %originalBB173, %for.inc7, %for.end, %for.inc, %for.body3, %originalBBpart2171, %originalBB169, %for.cond1, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
