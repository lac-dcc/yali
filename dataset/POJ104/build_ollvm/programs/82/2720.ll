; ModuleID = 'source-C-CXX/82/2720.c'
source_filename = "source-C-CXX/82/2720.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%f\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%.2f\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %cmp113.reg2mem = alloca i1
  %cmp87.reg2mem = alloca i1
  %cmp58.reg2mem = alloca i1
  %cmp54.reg2mem = alloca i1
  %cmp47.reg2mem = alloca i1
  %cmp27.reg2mem = alloca i1
  %cmp3.reg2mem = alloca i1
  %t.reg2mem = alloca float*
  %c.reg2mem = alloca [10 x float]*
  %a.reg2mem = alloca [10 x float]*
  %sum.reg2mem = alloca float*
  %score.reg2mem = alloca [10 x float]*
  %i.reg2mem = alloca i32*
  %n.reg2mem = alloca i32*
  %.reg2mem239 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = add i32 %0, -127779906
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, -127779906
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem239
  %switchVar = alloca i32
  store i32 515961944, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar238 = load i32, i32* %switchVar
  switch i32 %switchVar238, label %switchDefault [
    i32 515961944, label %first
    i32 1206825125, label %originalBB
    i32 481548263, label %originalBBpart2
    i32 -1636789666, label %for.cond
    i32 654034553, label %for.body
    i32 1321435128, label %for.inc
    i32 676503525, label %for.end
    i32 368913988, label %for.cond2
    i32 -1198233654, label %originalBB143
    i32 -1329929564, label %originalBBpart2145
    i32 124229862, label %for.body4
    i32 -1232244496, label %for.inc7
    i32 646455543, label %for.end9
    i32 -232297244, label %originalBB147
    i32 -1535601807, label %originalBBpart2149
    i32 -1010550302, label %for.cond10
    i32 -480195644, label %for.body12
    i32 347737231, label %for.inc16
    i32 -2020534484, label %originalBB151
    i32 -106796248, label %originalBBpart2160
    i32 34351651, label %for.end18
    i32 1315040095, label %for.cond19
    i32 -1321044289, label %for.body21
    i32 1359016080, label %land.lhs.true
    i32 149199653, label %originalBB162
    i32 2145878311, label %originalBBpart2164
    i32 1838000193, label %if.then
    i32 -1480334894, label %originalBB166
    i32 -189893023, label %originalBBpart2168
    i32 622830963, label %if.else
    i32 -644964903, label %land.lhs.true33
    i32 -494664322, label %if.then37
    i32 -382153778, label %originalBB170
    i32 235828315, label %originalBBpart2172
    i32 870504085, label %if.else40
    i32 -1650552532, label %land.lhs.true44
    i32 978094334, label %originalBB174
    i32 520422545, label %originalBBpart2176
    i32 1625788540, label %if.then48
    i32 1863366599, label %if.else51
    i32 -2087739340, label %originalBB178
    i32 985730622, label %originalBBpart2180
    i32 2074940943, label %land.lhs.true55
    i32 220792876, label %originalBB182
    i32 -1295235724, label %originalBBpart2184
    i32 -1407322911, label %if.then59
    i32 1621669734, label %originalBB186
    i32 1330322539, label %originalBBpart2188
    i32 1567313874, label %if.else62
    i32 676468765, label %land.lhs.true66
    i32 1929142218, label %if.then70
    i32 941068282, label %if.else73
    i32 -1505179187, label %land.lhs.true77
    i32 -236664318, label %if.then81
    i32 518887745, label %originalBB190
    i32 -944529328, label %originalBBpart2192
    i32 1228331207, label %if.else84
    i32 191007165, label %originalBB194
    i32 -237072750, label %originalBBpart2196
    i32 1868210110, label %land.lhs.true88
    i32 -2105033701, label %if.then92
    i32 -572828972, label %originalBB198
    i32 574764919, label %originalBBpart2200
    i32 -1249266342, label %if.else95
    i32 2019176298, label %land.lhs.true99
    i32 23469315, label %if.then103
    i32 1230634574, label %originalBB202
    i32 -1055085902, label %originalBBpart2204
    i32 -1433274674, label %if.else106
    i32 -131199695, label %land.lhs.true110
    i32 747590135, label %originalBB206
    i32 -1089242589, label %originalBBpart2208
    i32 1041663634, label %if.then114
    i32 -616227340, label %if.else117
    i32 -1584456178, label %if.end
    i32 1326655274, label %if.end120
    i32 1656020553, label %if.end121
    i32 43884184, label %if.end122
    i32 1885154181, label %originalBB210
    i32 1995495435, label %originalBBpart2212
    i32 351189326, label %if.end123
    i32 -541376237, label %originalBB214
    i32 982282877, label %originalBBpart2216
    i32 -1284940007, label %if.end124
    i32 -110212506, label %originalBB218
    i32 -2123570083, label %originalBBpart2220
    i32 664037163, label %if.end125
    i32 -617235140, label %originalBB222
    i32 283148383, label %originalBBpart2224
    i32 -1710296126, label %if.end126
    i32 -413881731, label %originalBB226
    i32 -309217609, label %originalBBpart2228
    i32 -999456700, label %if.end127
    i32 637065403, label %originalBB230
    i32 -1793843022, label %originalBBpart2232
    i32 -47990898, label %for.inc128
    i32 -49876513, label %for.end130
    i32 -1282179962, label %originalBB234
    i32 -1774733951, label %originalBBpart2236
    i32 -626780905, label %for.cond131
    i32 215192881, label %for.body133
    i32 -451187126, label %for.inc139
    i32 117354671, label %for.end141
    i32 -463080816, label %originalBBalteredBB
    i32 336116187, label %originalBB143alteredBB
    i32 1988282689, label %originalBB147alteredBB
    i32 1412015422, label %originalBB151alteredBB
    i32 1891192068, label %originalBB162alteredBB
    i32 1166367282, label %originalBB166alteredBB
    i32 2007265785, label %originalBB170alteredBB
    i32 473051387, label %originalBB174alteredBB
    i32 -511448697, label %originalBB178alteredBB
    i32 1339214427, label %originalBB182alteredBB
    i32 -124902012, label %originalBB186alteredBB
    i32 -1690536868, label %originalBB190alteredBB
    i32 1384241928, label %originalBB194alteredBB
    i32 -2064753178, label %originalBB198alteredBB
    i32 -1653026826, label %originalBB202alteredBB
    i32 -920318126, label %originalBB206alteredBB
    i32 1666826510, label %originalBB210alteredBB
    i32 75120271, label %originalBB214alteredBB
    i32 -15608227, label %originalBB218alteredBB
    i32 -275623732, label %originalBB222alteredBB
    i32 1834015512, label %originalBB226alteredBB
    i32 -449787020, label %originalBB230alteredBB
    i32 1011100286, label %originalBB234alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload240 = load volatile i1, i1* %.reg2mem239
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload240, true
  %12 = xor i1 true, true
  %13 = and i1 %10, true
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, true
  %16 = and i1 %.reload240, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 true, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload240
  %26 = select i1 %24, i32 1206825125, i32 -463080816
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %score = alloca [10 x float], align 16
  store [10 x float]* %score, [10 x float]** %score.reg2mem
  %sum = alloca float, align 4
  store float* %sum, float** %sum.reg2mem
  %a = alloca [10 x float], align 16
  store [10 x float]* %a, [10 x float]** %a.reg2mem
  %c = alloca [10 x float], align 16
  store [10 x float]* %c, [10 x float]** %c.reg2mem
  %t = alloca float, align 4
  store float* %t, float** %t.reg2mem
  %sum.reload342 = load volatile float*, float** %sum.reg2mem
  store float 0.000000e+00, float* %sum.reload342, align 4
  %t.reload363 = load volatile float*, float** %t.reg2mem
  store float 0.000000e+00, float* %t.reload363, align 4
  %n.reload246 = load volatile i32*, i32** %n.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n.reload246)
  %i.reload315 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload315, align 4
  %27 = load i32, i32* @x
  %28 = load i32, i32* @y
  %29 = add i32 %27, -63714972
  %30 = sub i32 %29, 1
  %31 = sub i32 %30, -63714972
  %32 = sub i32 %27, 1
  %33 = mul i32 %27, %31
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %28, 10
  %37 = xor i1 %35, true
  %38 = xor i1 %36, true
  %39 = xor i1 false, true
  %40 = and i1 %37, false
  %41 = and i1 %35, %39
  %42 = and i1 %38, false
  %43 = and i1 %36, %39
  %44 = or i1 %40, %41
  %45 = or i1 %42, %43
  %46 = xor i1 %44, %45
  %47 = or i1 %37, %38
  %48 = xor i1 %47, true
  %49 = or i1 false, %39
  %50 = and i1 %48, %49
  %51 = or i1 %46, %50
  %52 = or i1 %35, %36
  %53 = select i1 %51, i32 481548263, i32 -463080816
  store i32 %53, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1636789666, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload314 = load volatile i32*, i32** %i.reg2mem
  %54 = load i32, i32* %i.reload314, align 4
  %n.reload245 = load volatile i32*, i32** %n.reg2mem
  %55 = load i32, i32* %n.reload245, align 4
  %cmp = icmp slt i32 %54, %55
  %56 = select i1 %cmp, i32 654034553, i32 676503525
  store i32 %56, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %i.reload313 = load volatile i32*, i32** %i.reg2mem
  %57 = load i32, i32* %i.reload313, align 4
  %idxprom = sext i32 %57 to i64
  %a.reload344 = load volatile [10 x float]*, [10 x float]** %a.reg2mem
  %arrayidx = getelementptr inbounds [10 x float], [10 x float]* %a.reload344, i64 0, i64 %idxprom
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), float* %arrayidx)
  store i32 1321435128, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %i.reload312 = load volatile i32*, i32** %i.reg2mem
  %58 = load i32, i32* %i.reload312, align 4
  %59 = sub i32 %58, -579953705
  %60 = add i32 %59, 1
  %61 = add i32 %60, -579953705
  %inc = add nsw i32 %58, 1
  %i.reload311 = load volatile i32*, i32** %i.reg2mem
  store i32 %61, i32* %i.reload311, align 4
  store i32 -1636789666, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %i.reload310 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload310, align 4
  store i32 368913988, i32* %switchVar
  br label %loopEnd

for.cond2:                                        ; preds = %loopEntry
  %62 = load i32, i32* @x
  %63 = load i32, i32* @y
  %64 = sub i32 %62, -1267124968
  %65 = sub i32 %64, 1
  %66 = add i32 %65, -1267124968
  %67 = sub i32 %62, 1
  %68 = mul i32 %62, %66
  %69 = urem i32 %68, 2
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %63, 10
  %72 = xor i1 %70, true
  %73 = xor i1 %71, true
  %74 = xor i1 false, true
  %75 = and i1 %72, false
  %76 = and i1 %70, %74
  %77 = and i1 %73, false
  %78 = and i1 %71, %74
  %79 = or i1 %75, %76
  %80 = or i1 %77, %78
  %81 = xor i1 %79, %80
  %82 = or i1 %72, %73
  %83 = xor i1 %82, true
  %84 = or i1 false, %74
  %85 = and i1 %83, %84
  %86 = or i1 %81, %85
  %87 = or i1 %70, %71
  %88 = select i1 %86, i32 -1198233654, i32 336116187
  store i32 %88, i32* %switchVar
  br label %loopEnd

originalBB143:                                    ; preds = %loopEntry
  %i.reload309 = load volatile i32*, i32** %i.reg2mem
  %89 = load i32, i32* %i.reload309, align 4
  %n.reload244 = load volatile i32*, i32** %n.reg2mem
  %90 = load i32, i32* %n.reload244, align 4
  %cmp3 = icmp slt i32 %89, %90
  store i1 %cmp3, i1* %cmp3.reg2mem
  %91 = load i32, i32* @x
  %92 = load i32, i32* @y
  %93 = sub i32 0, 1
  %94 = add i32 %91, %93
  %95 = sub i32 %91, 1
  %96 = mul i32 %91, %94
  %97 = urem i32 %96, 2
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %92, 10
  %100 = and i1 %98, %99
  %101 = xor i1 %98, %99
  %102 = or i1 %100, %101
  %103 = or i1 %98, %99
  %104 = select i1 %102, i32 -1329929564, i32 336116187
  store i32 %104, i32* %switchVar
  br label %loopEnd

originalBBpart2145:                               ; preds = %loopEntry
  %cmp3.reload = load volatile i1, i1* %cmp3.reg2mem
  %105 = select i1 %cmp3.reload, i32 124229862, i32 646455543
  store i32 %105, i32* %switchVar
  br label %loopEnd

for.body4:                                        ; preds = %loopEntry
  %sum.reload341 = load volatile float*, float** %sum.reg2mem
  %106 = load float, float* %sum.reload341, align 4
  %i.reload308 = load volatile i32*, i32** %i.reg2mem
  %107 = load i32, i32* %i.reload308, align 4
  %idxprom5 = sext i32 %107 to i64
  %a.reload343 = load volatile [10 x float]*, [10 x float]** %a.reg2mem
  %arrayidx6 = getelementptr inbounds [10 x float], [10 x float]* %a.reload343, i64 0, i64 %idxprom5
  %108 = load float, float* %arrayidx6, align 4
  %add = fadd float %106, %108
  %sum.reload340 = load volatile float*, float** %sum.reg2mem
  store float %add, float* %sum.reload340, align 4
  store i32 -1232244496, i32* %switchVar
  br label %loopEnd

for.inc7:                                         ; preds = %loopEntry
  %i.reload307 = load volatile i32*, i32** %i.reg2mem
  %109 = load i32, i32* %i.reload307, align 4
  %110 = sub i32 0, %109
  %111 = sub i32 0, 1
  %112 = add i32 %110, %111
  %113 = sub i32 0, %112
  %inc8 = add nsw i32 %109, 1
  %i.reload306 = load volatile i32*, i32** %i.reg2mem
  store i32 %113, i32* %i.reload306, align 4
  store i32 368913988, i32* %switchVar
  br label %loopEnd

for.end9:                                         ; preds = %loopEntry
  %114 = load i32, i32* @x
  %115 = load i32, i32* @y
  %116 = sub i32 0, 1
  %117 = add i32 %114, %116
  %118 = sub i32 %114, 1
  %119 = mul i32 %114, %117
  %120 = urem i32 %119, 2
  %121 = icmp eq i32 %120, 0
  %122 = icmp slt i32 %115, 10
  %123 = and i1 %121, %122
  %124 = xor i1 %121, %122
  %125 = or i1 %123, %124
  %126 = or i1 %121, %122
  %127 = select i1 %125, i32 -232297244, i32 1988282689
  store i32 %127, i32* %switchVar
  br label %loopEnd

originalBB147:                                    ; preds = %loopEntry
  %i.reload305 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload305, align 4
  %128 = load i32, i32* @x
  %129 = load i32, i32* @y
  %130 = add i32 %128, 12185540
  %131 = sub i32 %130, 1
  %132 = sub i32 %131, 12185540
  %133 = sub i32 %128, 1
  %134 = mul i32 %128, %132
  %135 = urem i32 %134, 2
  %136 = icmp eq i32 %135, 0
  %137 = icmp slt i32 %129, 10
  %138 = and i1 %136, %137
  %139 = xor i1 %136, %137
  %140 = or i1 %138, %139
  %141 = or i1 %136, %137
  %142 = select i1 %140, i32 -1535601807, i32 1988282689
  store i32 %142, i32* %switchVar
  br label %loopEnd

originalBBpart2149:                               ; preds = %loopEntry
  store i32 -1010550302, i32* %switchVar
  br label %loopEnd

for.cond10:                                       ; preds = %loopEntry
  %i.reload304 = load volatile i32*, i32** %i.reg2mem
  %143 = load i32, i32* %i.reload304, align 4
  %n.reload243 = load volatile i32*, i32** %n.reg2mem
  %144 = load i32, i32* %n.reload243, align 4
  %cmp11 = icmp slt i32 %143, %144
  %145 = select i1 %cmp11, i32 -480195644, i32 34351651
  store i32 %145, i32* %switchVar
  br label %loopEnd

for.body12:                                       ; preds = %loopEntry
  %i.reload303 = load volatile i32*, i32** %i.reg2mem
  %146 = load i32, i32* %i.reload303, align 4
  %idxprom13 = sext i32 %146 to i64
  %score.reload339 = load volatile [10 x float]*, [10 x float]** %score.reg2mem
  %arrayidx14 = getelementptr inbounds [10 x float], [10 x float]* %score.reload339, i64 0, i64 %idxprom13
  %call15 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), float* %arrayidx14)
  store i32 347737231, i32* %switchVar
  br label %loopEnd

for.inc16:                                        ; preds = %loopEntry
  %147 = load i32, i32* @x
  %148 = load i32, i32* @y
  %149 = sub i32 0, 1
  %150 = add i32 %147, %149
  %151 = sub i32 %147, 1
  %152 = mul i32 %147, %150
  %153 = urem i32 %152, 2
  %154 = icmp eq i32 %153, 0
  %155 = icmp slt i32 %148, 10
  %156 = xor i1 %154, true
  %157 = xor i1 %155, true
  %158 = xor i1 false, true
  %159 = and i1 %156, false
  %160 = and i1 %154, %158
  %161 = and i1 %157, false
  %162 = and i1 %155, %158
  %163 = or i1 %159, %160
  %164 = or i1 %161, %162
  %165 = xor i1 %163, %164
  %166 = or i1 %156, %157
  %167 = xor i1 %166, true
  %168 = or i1 false, %158
  %169 = and i1 %167, %168
  %170 = or i1 %165, %169
  %171 = or i1 %154, %155
  %172 = select i1 %170, i32 -2020534484, i32 1412015422
  store i32 %172, i32* %switchVar
  br label %loopEnd

originalBB151:                                    ; preds = %loopEntry
  %i.reload302 = load volatile i32*, i32** %i.reg2mem
  %173 = load i32, i32* %i.reload302, align 4
  %174 = add i32 %173, -404192753
  %175 = add i32 %174, 1
  %176 = sub i32 %175, -404192753
  %inc17 = add nsw i32 %173, 1
  %i.reload301 = load volatile i32*, i32** %i.reg2mem
  store i32 %176, i32* %i.reload301, align 4
  %177 = load i32, i32* @x
  %178 = load i32, i32* @y
  %179 = sub i32 %177, -331041417
  %180 = sub i32 %179, 1
  %181 = add i32 %180, -331041417
  %182 = sub i32 %177, 1
  %183 = mul i32 %177, %181
  %184 = urem i32 %183, 2
  %185 = icmp eq i32 %184, 0
  %186 = icmp slt i32 %178, 10
  %187 = and i1 %185, %186
  %188 = xor i1 %185, %186
  %189 = or i1 %187, %188
  %190 = or i1 %185, %186
  %191 = select i1 %189, i32 -106796248, i32 1412015422
  store i32 %191, i32* %switchVar
  br label %loopEnd

originalBBpart2160:                               ; preds = %loopEntry
  store i32 -1010550302, i32* %switchVar
  br label %loopEnd

for.end18:                                        ; preds = %loopEntry
  %i.reload300 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload300, align 4
  store i32 1315040095, i32* %switchVar
  br label %loopEnd

for.cond19:                                       ; preds = %loopEntry
  %i.reload299 = load volatile i32*, i32** %i.reg2mem
  %192 = load i32, i32* %i.reload299, align 4
  %n.reload242 = load volatile i32*, i32** %n.reg2mem
  %193 = load i32, i32* %n.reload242, align 4
  %cmp20 = icmp slt i32 %192, %193
  %194 = select i1 %cmp20, i32 -1321044289, i32 -49876513
  store i32 %194, i32* %switchVar
  br label %loopEnd

for.body21:                                       ; preds = %loopEntry
  %i.reload298 = load volatile i32*, i32** %i.reg2mem
  %195 = load i32, i32* %i.reload298, align 4
  %idxprom22 = sext i32 %195 to i64
  %score.reload338 = load volatile [10 x float]*, [10 x float]** %score.reg2mem
  %arrayidx23 = getelementptr inbounds [10 x float], [10 x float]* %score.reload338, i64 0, i64 %idxprom22
  %196 = load float, float* %arrayidx23, align 4
  %cmp24 = fcmp ole float %196, 1.000000e+02
  %197 = select i1 %cmp24, i32 1359016080, i32 622830963
  store i32 %197, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %198 = load i32, i32* @x
  %199 = load i32, i32* @y
  %200 = sub i32 %198, -2044114993
  %201 = sub i32 %200, 1
  %202 = add i32 %201, -2044114993
  %203 = sub i32 %198, 1
  %204 = mul i32 %198, %202
  %205 = urem i32 %204, 2
  %206 = icmp eq i32 %205, 0
  %207 = icmp slt i32 %199, 10
  %208 = xor i1 %206, true
  %209 = xor i1 %207, true
  %210 = xor i1 true, true
  %211 = and i1 %208, true
  %212 = and i1 %206, %210
  %213 = and i1 %209, true
  %214 = and i1 %207, %210
  %215 = or i1 %211, %212
  %216 = or i1 %213, %214
  %217 = xor i1 %215, %216
  %218 = or i1 %208, %209
  %219 = xor i1 %218, true
  %220 = or i1 true, %210
  %221 = and i1 %219, %220
  %222 = or i1 %217, %221
  %223 = or i1 %206, %207
  %224 = select i1 %222, i32 149199653, i32 1891192068
  store i32 %224, i32* %switchVar
  br label %loopEnd

originalBB162:                                    ; preds = %loopEntry
  %i.reload297 = load volatile i32*, i32** %i.reg2mem
  %225 = load i32, i32* %i.reload297, align 4
  %idxprom25 = sext i32 %225 to i64
  %score.reload337 = load volatile [10 x float]*, [10 x float]** %score.reg2mem
  %arrayidx26 = getelementptr inbounds [10 x float], [10 x float]* %score.reload337, i64 0, i64 %idxprom25
  %226 = load float, float* %arrayidx26, align 4
  %cmp27 = fcmp oge float %226, 9.000000e+01
  store i1 %cmp27, i1* %cmp27.reg2mem
  %227 = load i32, i32* @x
  %228 = load i32, i32* @y
  %229 = add i32 %227, 1465233069
  %230 = sub i32 %229, 1
  %231 = sub i32 %230, 1465233069
  %232 = sub i32 %227, 1
  %233 = mul i32 %227, %231
  %234 = urem i32 %233, 2
  %235 = icmp eq i32 %234, 0
  %236 = icmp slt i32 %228, 10
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
  %253 = select i1 %251, i32 2145878311, i32 1891192068
  store i32 %253, i32* %switchVar
  br label %loopEnd

originalBBpart2164:                               ; preds = %loopEntry
  %cmp27.reload = load volatile i1, i1* %cmp27.reg2mem
  %254 = select i1 %cmp27.reload, i32 1838000193, i32 622830963
  store i32 %254, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %255 = load i32, i32* @x
  %256 = load i32, i32* @y
  %257 = add i32 %255, 406812859
  %258 = sub i32 %257, 1
  %259 = sub i32 %258, 406812859
  %260 = sub i32 %255, 1
  %261 = mul i32 %255, %259
  %262 = urem i32 %261, 2
  %263 = icmp eq i32 %262, 0
  %264 = icmp slt i32 %256, 10
  %265 = and i1 %263, %264
  %266 = xor i1 %263, %264
  %267 = or i1 %265, %266
  %268 = or i1 %263, %264
  %269 = select i1 %267, i32 -1480334894, i32 1166367282
  store i32 %269, i32* %switchVar
  br label %loopEnd

originalBB166:                                    ; preds = %loopEntry
  %i.reload296 = load volatile i32*, i32** %i.reg2mem
  %270 = load i32, i32* %i.reload296, align 4
  %idxprom28 = sext i32 %270 to i64
  %c.reload360 = load volatile [10 x float]*, [10 x float]** %c.reg2mem
  %arrayidx29 = getelementptr inbounds [10 x float], [10 x float]* %c.reload360, i64 0, i64 %idxprom28
  store float 4.000000e+00, float* %arrayidx29, align 4
  %271 = load i32, i32* @x
  %272 = load i32, i32* @y
  %273 = sub i32 0, 1
  %274 = add i32 %271, %273
  %275 = sub i32 %271, 1
  %276 = mul i32 %271, %274
  %277 = urem i32 %276, 2
  %278 = icmp eq i32 %277, 0
  %279 = icmp slt i32 %272, 10
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
  %296 = select i1 %294, i32 -189893023, i32 1166367282
  store i32 %296, i32* %switchVar
  br label %loopEnd

originalBBpart2168:                               ; preds = %loopEntry
  store i32 -999456700, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %i.reload295 = load volatile i32*, i32** %i.reg2mem
  %297 = load i32, i32* %i.reload295, align 4
  %idxprom30 = sext i32 %297 to i64
  %score.reload336 = load volatile [10 x float]*, [10 x float]** %score.reg2mem
  %arrayidx31 = getelementptr inbounds [10 x float], [10 x float]* %score.reload336, i64 0, i64 %idxprom30
  %298 = load float, float* %arrayidx31, align 4
  %cmp32 = fcmp ole float %298, 8.900000e+01
  %299 = select i1 %cmp32, i32 -644964903, i32 870504085
  store i32 %299, i32* %switchVar
  br label %loopEnd

land.lhs.true33:                                  ; preds = %loopEntry
  %i.reload294 = load volatile i32*, i32** %i.reg2mem
  %300 = load i32, i32* %i.reload294, align 4
  %idxprom34 = sext i32 %300 to i64
  %score.reload335 = load volatile [10 x float]*, [10 x float]** %score.reg2mem
  %arrayidx35 = getelementptr inbounds [10 x float], [10 x float]* %score.reload335, i64 0, i64 %idxprom34
  %301 = load float, float* %arrayidx35, align 4
  %cmp36 = fcmp oge float %301, 8.500000e+01
  %302 = select i1 %cmp36, i32 -494664322, i32 870504085
  store i32 %302, i32* %switchVar
  br label %loopEnd

if.then37:                                        ; preds = %loopEntry
  %303 = load i32, i32* @x
  %304 = load i32, i32* @y
  %305 = add i32 %303, 625527880
  %306 = sub i32 %305, 1
  %307 = sub i32 %306, 625527880
  %308 = sub i32 %303, 1
  %309 = mul i32 %303, %307
  %310 = urem i32 %309, 2
  %311 = icmp eq i32 %310, 0
  %312 = icmp slt i32 %304, 10
  %313 = xor i1 %311, true
  %314 = xor i1 %312, true
  %315 = xor i1 false, true
  %316 = and i1 %313, false
  %317 = and i1 %311, %315
  %318 = and i1 %314, false
  %319 = and i1 %312, %315
  %320 = or i1 %316, %317
  %321 = or i1 %318, %319
  %322 = xor i1 %320, %321
  %323 = or i1 %313, %314
  %324 = xor i1 %323, true
  %325 = or i1 false, %315
  %326 = and i1 %324, %325
  %327 = or i1 %322, %326
  %328 = or i1 %311, %312
  %329 = select i1 %327, i32 -382153778, i32 2007265785
  store i32 %329, i32* %switchVar
  br label %loopEnd

originalBB170:                                    ; preds = %loopEntry
  %i.reload293 = load volatile i32*, i32** %i.reg2mem
  %330 = load i32, i32* %i.reload293, align 4
  %idxprom38 = sext i32 %330 to i64
  %c.reload359 = load volatile [10 x float]*, [10 x float]** %c.reg2mem
  %arrayidx39 = getelementptr inbounds [10 x float], [10 x float]* %c.reload359, i64 0, i64 %idxprom38
  store float 0x400D9999A0000000, float* %arrayidx39, align 4
  %331 = load i32, i32* @x
  %332 = load i32, i32* @y
  %333 = add i32 %331, -632244977
  %334 = sub i32 %333, 1
  %335 = sub i32 %334, -632244977
  %336 = sub i32 %331, 1
  %337 = mul i32 %331, %335
  %338 = urem i32 %337, 2
  %339 = icmp eq i32 %338, 0
  %340 = icmp slt i32 %332, 10
  %341 = and i1 %339, %340
  %342 = xor i1 %339, %340
  %343 = or i1 %341, %342
  %344 = or i1 %339, %340
  %345 = select i1 %343, i32 235828315, i32 2007265785
  store i32 %345, i32* %switchVar
  br label %loopEnd

originalBBpart2172:                               ; preds = %loopEntry
  store i32 -1710296126, i32* %switchVar
  br label %loopEnd

if.else40:                                        ; preds = %loopEntry
  %i.reload292 = load volatile i32*, i32** %i.reg2mem
  %346 = load i32, i32* %i.reload292, align 4
  %idxprom41 = sext i32 %346 to i64
  %score.reload334 = load volatile [10 x float]*, [10 x float]** %score.reg2mem
  %arrayidx42 = getelementptr inbounds [10 x float], [10 x float]* %score.reload334, i64 0, i64 %idxprom41
  %347 = load float, float* %arrayidx42, align 4
  %cmp43 = fcmp ole float %347, 8.400000e+01
  %348 = select i1 %cmp43, i32 -1650552532, i32 1863366599
  store i32 %348, i32* %switchVar
  br label %loopEnd

land.lhs.true44:                                  ; preds = %loopEntry
  %349 = load i32, i32* @x
  %350 = load i32, i32* @y
  %351 = sub i32 %349, -1402480910
  %352 = sub i32 %351, 1
  %353 = add i32 %352, -1402480910
  %354 = sub i32 %349, 1
  %355 = mul i32 %349, %353
  %356 = urem i32 %355, 2
  %357 = icmp eq i32 %356, 0
  %358 = icmp slt i32 %350, 10
  %359 = and i1 %357, %358
  %360 = xor i1 %357, %358
  %361 = or i1 %359, %360
  %362 = or i1 %357, %358
  %363 = select i1 %361, i32 978094334, i32 473051387
  store i32 %363, i32* %switchVar
  br label %loopEnd

originalBB174:                                    ; preds = %loopEntry
  %i.reload291 = load volatile i32*, i32** %i.reg2mem
  %364 = load i32, i32* %i.reload291, align 4
  %idxprom45 = sext i32 %364 to i64
  %score.reload333 = load volatile [10 x float]*, [10 x float]** %score.reg2mem
  %arrayidx46 = getelementptr inbounds [10 x float], [10 x float]* %score.reload333, i64 0, i64 %idxprom45
  %365 = load float, float* %arrayidx46, align 4
  %cmp47 = fcmp oge float %365, 8.200000e+01
  store i1 %cmp47, i1* %cmp47.reg2mem
  %366 = load i32, i32* @x
  %367 = load i32, i32* @y
  %368 = sub i32 %366, 959433123
  %369 = sub i32 %368, 1
  %370 = add i32 %369, 959433123
  %371 = sub i32 %366, 1
  %372 = mul i32 %366, %370
  %373 = urem i32 %372, 2
  %374 = icmp eq i32 %373, 0
  %375 = icmp slt i32 %367, 10
  %376 = xor i1 %374, true
  %377 = xor i1 %375, true
  %378 = xor i1 true, true
  %379 = and i1 %376, true
  %380 = and i1 %374, %378
  %381 = and i1 %377, true
  %382 = and i1 %375, %378
  %383 = or i1 %379, %380
  %384 = or i1 %381, %382
  %385 = xor i1 %383, %384
  %386 = or i1 %376, %377
  %387 = xor i1 %386, true
  %388 = or i1 true, %378
  %389 = and i1 %387, %388
  %390 = or i1 %385, %389
  %391 = or i1 %374, %375
  %392 = select i1 %390, i32 520422545, i32 473051387
  store i32 %392, i32* %switchVar
  br label %loopEnd

originalBBpart2176:                               ; preds = %loopEntry
  %cmp47.reload = load volatile i1, i1* %cmp47.reg2mem
  %393 = select i1 %cmp47.reload, i32 1625788540, i32 1863366599
  store i32 %393, i32* %switchVar
  br label %loopEnd

if.then48:                                        ; preds = %loopEntry
  %i.reload290 = load volatile i32*, i32** %i.reg2mem
  %394 = load i32, i32* %i.reload290, align 4
  %idxprom49 = sext i32 %394 to i64
  %c.reload358 = load volatile [10 x float]*, [10 x float]** %c.reg2mem
  %arrayidx50 = getelementptr inbounds [10 x float], [10 x float]* %c.reload358, i64 0, i64 %idxprom49
  store float 0x400A666660000000, float* %arrayidx50, align 4
  store i32 664037163, i32* %switchVar
  br label %loopEnd

if.else51:                                        ; preds = %loopEntry
  %395 = load i32, i32* @x
  %396 = load i32, i32* @y
  %397 = sub i32 %395, 463769227
  %398 = sub i32 %397, 1
  %399 = add i32 %398, 463769227
  %400 = sub i32 %395, 1
  %401 = mul i32 %395, %399
  %402 = urem i32 %401, 2
  %403 = icmp eq i32 %402, 0
  %404 = icmp slt i32 %396, 10
  %405 = and i1 %403, %404
  %406 = xor i1 %403, %404
  %407 = or i1 %405, %406
  %408 = or i1 %403, %404
  %409 = select i1 %407, i32 -2087739340, i32 -511448697
  store i32 %409, i32* %switchVar
  br label %loopEnd

originalBB178:                                    ; preds = %loopEntry
  %i.reload289 = load volatile i32*, i32** %i.reg2mem
  %410 = load i32, i32* %i.reload289, align 4
  %idxprom52 = sext i32 %410 to i64
  %score.reload332 = load volatile [10 x float]*, [10 x float]** %score.reg2mem
  %arrayidx53 = getelementptr inbounds [10 x float], [10 x float]* %score.reload332, i64 0, i64 %idxprom52
  %411 = load float, float* %arrayidx53, align 4
  %cmp54 = fcmp ole float %411, 8.100000e+01
  store i1 %cmp54, i1* %cmp54.reg2mem
  %412 = load i32, i32* @x
  %413 = load i32, i32* @y
  %414 = add i32 %412, 785470431
  %415 = sub i32 %414, 1
  %416 = sub i32 %415, 785470431
  %417 = sub i32 %412, 1
  %418 = mul i32 %412, %416
  %419 = urem i32 %418, 2
  %420 = icmp eq i32 %419, 0
  %421 = icmp slt i32 %413, 10
  %422 = and i1 %420, %421
  %423 = xor i1 %420, %421
  %424 = or i1 %422, %423
  %425 = or i1 %420, %421
  %426 = select i1 %424, i32 985730622, i32 -511448697
  store i32 %426, i32* %switchVar
  br label %loopEnd

originalBBpart2180:                               ; preds = %loopEntry
  %cmp54.reload = load volatile i1, i1* %cmp54.reg2mem
  %427 = select i1 %cmp54.reload, i32 2074940943, i32 1567313874
  store i32 %427, i32* %switchVar
  br label %loopEnd

land.lhs.true55:                                  ; preds = %loopEntry
  %428 = load i32, i32* @x
  %429 = load i32, i32* @y
  %430 = sub i32 %428, 124090932
  %431 = sub i32 %430, 1
  %432 = add i32 %431, 124090932
  %433 = sub i32 %428, 1
  %434 = mul i32 %428, %432
  %435 = urem i32 %434, 2
  %436 = icmp eq i32 %435, 0
  %437 = icmp slt i32 %429, 10
  %438 = and i1 %436, %437
  %439 = xor i1 %436, %437
  %440 = or i1 %438, %439
  %441 = or i1 %436, %437
  %442 = select i1 %440, i32 220792876, i32 1339214427
  store i32 %442, i32* %switchVar
  br label %loopEnd

originalBB182:                                    ; preds = %loopEntry
  %i.reload288 = load volatile i32*, i32** %i.reg2mem
  %443 = load i32, i32* %i.reload288, align 4
  %idxprom56 = sext i32 %443 to i64
  %score.reload331 = load volatile [10 x float]*, [10 x float]** %score.reg2mem
  %arrayidx57 = getelementptr inbounds [10 x float], [10 x float]* %score.reload331, i64 0, i64 %idxprom56
  %444 = load float, float* %arrayidx57, align 4
  %cmp58 = fcmp oge float %444, 7.800000e+01
  store i1 %cmp58, i1* %cmp58.reg2mem
  %445 = load i32, i32* @x
  %446 = load i32, i32* @y
  %447 = sub i32 %445, -451501144
  %448 = sub i32 %447, 1
  %449 = add i32 %448, -451501144
  %450 = sub i32 %445, 1
  %451 = mul i32 %445, %449
  %452 = urem i32 %451, 2
  %453 = icmp eq i32 %452, 0
  %454 = icmp slt i32 %446, 10
  %455 = xor i1 %453, true
  %456 = xor i1 %454, true
  %457 = xor i1 true, true
  %458 = and i1 %455, true
  %459 = and i1 %453, %457
  %460 = and i1 %456, true
  %461 = and i1 %454, %457
  %462 = or i1 %458, %459
  %463 = or i1 %460, %461
  %464 = xor i1 %462, %463
  %465 = or i1 %455, %456
  %466 = xor i1 %465, true
  %467 = or i1 true, %457
  %468 = and i1 %466, %467
  %469 = or i1 %464, %468
  %470 = or i1 %453, %454
  %471 = select i1 %469, i32 -1295235724, i32 1339214427
  store i32 %471, i32* %switchVar
  br label %loopEnd

originalBBpart2184:                               ; preds = %loopEntry
  %cmp58.reload = load volatile i1, i1* %cmp58.reg2mem
  %472 = select i1 %cmp58.reload, i32 -1407322911, i32 1567313874
  store i32 %472, i32* %switchVar
  br label %loopEnd

if.then59:                                        ; preds = %loopEntry
  %473 = load i32, i32* @x
  %474 = load i32, i32* @y
  %475 = add i32 %473, -1397998855
  %476 = sub i32 %475, 1
  %477 = sub i32 %476, -1397998855
  %478 = sub i32 %473, 1
  %479 = mul i32 %473, %477
  %480 = urem i32 %479, 2
  %481 = icmp eq i32 %480, 0
  %482 = icmp slt i32 %474, 10
  %483 = and i1 %481, %482
  %484 = xor i1 %481, %482
  %485 = or i1 %483, %484
  %486 = or i1 %481, %482
  %487 = select i1 %485, i32 1621669734, i32 -124902012
  store i32 %487, i32* %switchVar
  br label %loopEnd

originalBB186:                                    ; preds = %loopEntry
  %i.reload287 = load volatile i32*, i32** %i.reg2mem
  %488 = load i32, i32* %i.reload287, align 4
  %idxprom60 = sext i32 %488 to i64
  %c.reload357 = load volatile [10 x float]*, [10 x float]** %c.reg2mem
  %arrayidx61 = getelementptr inbounds [10 x float], [10 x float]* %c.reload357, i64 0, i64 %idxprom60
  store float 3.000000e+00, float* %arrayidx61, align 4
  %489 = load i32, i32* @x
  %490 = load i32, i32* @y
  %491 = add i32 %489, 1493027660
  %492 = sub i32 %491, 1
  %493 = sub i32 %492, 1493027660
  %494 = sub i32 %489, 1
  %495 = mul i32 %489, %493
  %496 = urem i32 %495, 2
  %497 = icmp eq i32 %496, 0
  %498 = icmp slt i32 %490, 10
  %499 = and i1 %497, %498
  %500 = xor i1 %497, %498
  %501 = or i1 %499, %500
  %502 = or i1 %497, %498
  %503 = select i1 %501, i32 1330322539, i32 -124902012
  store i32 %503, i32* %switchVar
  br label %loopEnd

originalBBpart2188:                               ; preds = %loopEntry
  store i32 -1284940007, i32* %switchVar
  br label %loopEnd

if.else62:                                        ; preds = %loopEntry
  %i.reload286 = load volatile i32*, i32** %i.reg2mem
  %504 = load i32, i32* %i.reload286, align 4
  %idxprom63 = sext i32 %504 to i64
  %score.reload330 = load volatile [10 x float]*, [10 x float]** %score.reg2mem
  %arrayidx64 = getelementptr inbounds [10 x float], [10 x float]* %score.reload330, i64 0, i64 %idxprom63
  %505 = load float, float* %arrayidx64, align 4
  %cmp65 = fcmp ole float %505, 7.700000e+01
  %506 = select i1 %cmp65, i32 676468765, i32 941068282
  store i32 %506, i32* %switchVar
  br label %loopEnd

land.lhs.true66:                                  ; preds = %loopEntry
  %i.reload285 = load volatile i32*, i32** %i.reg2mem
  %507 = load i32, i32* %i.reload285, align 4
  %idxprom67 = sext i32 %507 to i64
  %score.reload329 = load volatile [10 x float]*, [10 x float]** %score.reg2mem
  %arrayidx68 = getelementptr inbounds [10 x float], [10 x float]* %score.reload329, i64 0, i64 %idxprom67
  %508 = load float, float* %arrayidx68, align 4
  %cmp69 = fcmp oge float %508, 7.500000e+01
  %509 = select i1 %cmp69, i32 1929142218, i32 941068282
  store i32 %509, i32* %switchVar
  br label %loopEnd

if.then70:                                        ; preds = %loopEntry
  %i.reload284 = load volatile i32*, i32** %i.reg2mem
  %510 = load i32, i32* %i.reload284, align 4
  %idxprom71 = sext i32 %510 to i64
  %c.reload356 = load volatile [10 x float]*, [10 x float]** %c.reg2mem
  %arrayidx72 = getelementptr inbounds [10 x float], [10 x float]* %c.reload356, i64 0, i64 %idxprom71
  store float 0x40059999A0000000, float* %arrayidx72, align 4
  store i32 351189326, i32* %switchVar
  br label %loopEnd

if.else73:                                        ; preds = %loopEntry
  %i.reload283 = load volatile i32*, i32** %i.reg2mem
  %511 = load i32, i32* %i.reload283, align 4
  %idxprom74 = sext i32 %511 to i64
  %score.reload328 = load volatile [10 x float]*, [10 x float]** %score.reg2mem
  %arrayidx75 = getelementptr inbounds [10 x float], [10 x float]* %score.reload328, i64 0, i64 %idxprom74
  %512 = load float, float* %arrayidx75, align 4
  %cmp76 = fcmp ole float %512, 7.400000e+01
  %513 = select i1 %cmp76, i32 -1505179187, i32 1228331207
  store i32 %513, i32* %switchVar
  br label %loopEnd

land.lhs.true77:                                  ; preds = %loopEntry
  %i.reload282 = load volatile i32*, i32** %i.reg2mem
  %514 = load i32, i32* %i.reload282, align 4
  %idxprom78 = sext i32 %514 to i64
  %score.reload327 = load volatile [10 x float]*, [10 x float]** %score.reg2mem
  %arrayidx79 = getelementptr inbounds [10 x float], [10 x float]* %score.reload327, i64 0, i64 %idxprom78
  %515 = load float, float* %arrayidx79, align 4
  %cmp80 = fcmp oge float %515, 7.200000e+01
  %516 = select i1 %cmp80, i32 -236664318, i32 1228331207
  store i32 %516, i32* %switchVar
  br label %loopEnd

if.then81:                                        ; preds = %loopEntry
  %517 = load i32, i32* @x
  %518 = load i32, i32* @y
  %519 = add i32 %517, -916250771
  %520 = sub i32 %519, 1
  %521 = sub i32 %520, -916250771
  %522 = sub i32 %517, 1
  %523 = mul i32 %517, %521
  %524 = urem i32 %523, 2
  %525 = icmp eq i32 %524, 0
  %526 = icmp slt i32 %518, 10
  %527 = xor i1 %525, true
  %528 = xor i1 %526, true
  %529 = xor i1 true, true
  %530 = and i1 %527, true
  %531 = and i1 %525, %529
  %532 = and i1 %528, true
  %533 = and i1 %526, %529
  %534 = or i1 %530, %531
  %535 = or i1 %532, %533
  %536 = xor i1 %534, %535
  %537 = or i1 %527, %528
  %538 = xor i1 %537, true
  %539 = or i1 true, %529
  %540 = and i1 %538, %539
  %541 = or i1 %536, %540
  %542 = or i1 %525, %526
  %543 = select i1 %541, i32 518887745, i32 -1690536868
  store i32 %543, i32* %switchVar
  br label %loopEnd

originalBB190:                                    ; preds = %loopEntry
  %i.reload281 = load volatile i32*, i32** %i.reg2mem
  %544 = load i32, i32* %i.reload281, align 4
  %idxprom82 = sext i32 %544 to i64
  %c.reload355 = load volatile [10 x float]*, [10 x float]** %c.reg2mem
  %arrayidx83 = getelementptr inbounds [10 x float], [10 x float]* %c.reload355, i64 0, i64 %idxprom82
  store float 0x4002666660000000, float* %arrayidx83, align 4
  %545 = load i32, i32* @x
  %546 = load i32, i32* @y
  %547 = sub i32 0, 1
  %548 = add i32 %545, %547
  %549 = sub i32 %545, 1
  %550 = mul i32 %545, %548
  %551 = urem i32 %550, 2
  %552 = icmp eq i32 %551, 0
  %553 = icmp slt i32 %546, 10
  %554 = xor i1 %552, true
  %555 = xor i1 %553, true
  %556 = xor i1 true, true
  %557 = and i1 %554, true
  %558 = and i1 %552, %556
  %559 = and i1 %555, true
  %560 = and i1 %553, %556
  %561 = or i1 %557, %558
  %562 = or i1 %559, %560
  %563 = xor i1 %561, %562
  %564 = or i1 %554, %555
  %565 = xor i1 %564, true
  %566 = or i1 true, %556
  %567 = and i1 %565, %566
  %568 = or i1 %563, %567
  %569 = or i1 %552, %553
  %570 = select i1 %568, i32 -944529328, i32 -1690536868
  store i32 %570, i32* %switchVar
  br label %loopEnd

originalBBpart2192:                               ; preds = %loopEntry
  store i32 43884184, i32* %switchVar
  br label %loopEnd

if.else84:                                        ; preds = %loopEntry
  %571 = load i32, i32* @x
  %572 = load i32, i32* @y
  %573 = sub i32 0, 1
  %574 = add i32 %571, %573
  %575 = sub i32 %571, 1
  %576 = mul i32 %571, %574
  %577 = urem i32 %576, 2
  %578 = icmp eq i32 %577, 0
  %579 = icmp slt i32 %572, 10
  %580 = xor i1 %578, true
  %581 = xor i1 %579, true
  %582 = xor i1 true, true
  %583 = and i1 %580, true
  %584 = and i1 %578, %582
  %585 = and i1 %581, true
  %586 = and i1 %579, %582
  %587 = or i1 %583, %584
  %588 = or i1 %585, %586
  %589 = xor i1 %587, %588
  %590 = or i1 %580, %581
  %591 = xor i1 %590, true
  %592 = or i1 true, %582
  %593 = and i1 %591, %592
  %594 = or i1 %589, %593
  %595 = or i1 %578, %579
  %596 = select i1 %594, i32 191007165, i32 1384241928
  store i32 %596, i32* %switchVar
  br label %loopEnd

originalBB194:                                    ; preds = %loopEntry
  %i.reload280 = load volatile i32*, i32** %i.reg2mem
  %597 = load i32, i32* %i.reload280, align 4
  %idxprom85 = sext i32 %597 to i64
  %score.reload326 = load volatile [10 x float]*, [10 x float]** %score.reg2mem
  %arrayidx86 = getelementptr inbounds [10 x float], [10 x float]* %score.reload326, i64 0, i64 %idxprom85
  %598 = load float, float* %arrayidx86, align 4
  %cmp87 = fcmp ole float %598, 7.100000e+01
  store i1 %cmp87, i1* %cmp87.reg2mem
  %599 = load i32, i32* @x
  %600 = load i32, i32* @y
  %601 = add i32 %599, -1586318012
  %602 = sub i32 %601, 1
  %603 = sub i32 %602, -1586318012
  %604 = sub i32 %599, 1
  %605 = mul i32 %599, %603
  %606 = urem i32 %605, 2
  %607 = icmp eq i32 %606, 0
  %608 = icmp slt i32 %600, 10
  %609 = and i1 %607, %608
  %610 = xor i1 %607, %608
  %611 = or i1 %609, %610
  %612 = or i1 %607, %608
  %613 = select i1 %611, i32 -237072750, i32 1384241928
  store i32 %613, i32* %switchVar
  br label %loopEnd

originalBBpart2196:                               ; preds = %loopEntry
  %cmp87.reload = load volatile i1, i1* %cmp87.reg2mem
  %614 = select i1 %cmp87.reload, i32 1868210110, i32 -1249266342
  store i32 %614, i32* %switchVar
  br label %loopEnd

land.lhs.true88:                                  ; preds = %loopEntry
  %i.reload279 = load volatile i32*, i32** %i.reg2mem
  %615 = load i32, i32* %i.reload279, align 4
  %idxprom89 = sext i32 %615 to i64
  %score.reload325 = load volatile [10 x float]*, [10 x float]** %score.reg2mem
  %arrayidx90 = getelementptr inbounds [10 x float], [10 x float]* %score.reload325, i64 0, i64 %idxprom89
  %616 = load float, float* %arrayidx90, align 4
  %cmp91 = fcmp oge float %616, 6.800000e+01
  %617 = select i1 %cmp91, i32 -2105033701, i32 -1249266342
  store i32 %617, i32* %switchVar
  br label %loopEnd

if.then92:                                        ; preds = %loopEntry
  %618 = load i32, i32* @x
  %619 = load i32, i32* @y
  %620 = sub i32 0, 1
  %621 = add i32 %618, %620
  %622 = sub i32 %618, 1
  %623 = mul i32 %618, %621
  %624 = urem i32 %623, 2
  %625 = icmp eq i32 %624, 0
  %626 = icmp slt i32 %619, 10
  %627 = and i1 %625, %626
  %628 = xor i1 %625, %626
  %629 = or i1 %627, %628
  %630 = or i1 %625, %626
  %631 = select i1 %629, i32 -572828972, i32 -2064753178
  store i32 %631, i32* %switchVar
  br label %loopEnd

originalBB198:                                    ; preds = %loopEntry
  %i.reload278 = load volatile i32*, i32** %i.reg2mem
  %632 = load i32, i32* %i.reload278, align 4
  %idxprom93 = sext i32 %632 to i64
  %c.reload354 = load volatile [10 x float]*, [10 x float]** %c.reg2mem
  %arrayidx94 = getelementptr inbounds [10 x float], [10 x float]* %c.reload354, i64 0, i64 %idxprom93
  store float 2.000000e+00, float* %arrayidx94, align 4
  %633 = load i32, i32* @x
  %634 = load i32, i32* @y
  %635 = sub i32 0, 1
  %636 = add i32 %633, %635
  %637 = sub i32 %633, 1
  %638 = mul i32 %633, %636
  %639 = urem i32 %638, 2
  %640 = icmp eq i32 %639, 0
  %641 = icmp slt i32 %634, 10
  %642 = and i1 %640, %641
  %643 = xor i1 %640, %641
  %644 = or i1 %642, %643
  %645 = or i1 %640, %641
  %646 = select i1 %644, i32 574764919, i32 -2064753178
  store i32 %646, i32* %switchVar
  br label %loopEnd

originalBBpart2200:                               ; preds = %loopEntry
  store i32 1656020553, i32* %switchVar
  br label %loopEnd

if.else95:                                        ; preds = %loopEntry
  %i.reload277 = load volatile i32*, i32** %i.reg2mem
  %647 = load i32, i32* %i.reload277, align 4
  %idxprom96 = sext i32 %647 to i64
  %score.reload324 = load volatile [10 x float]*, [10 x float]** %score.reg2mem
  %arrayidx97 = getelementptr inbounds [10 x float], [10 x float]* %score.reload324, i64 0, i64 %idxprom96
  %648 = load float, float* %arrayidx97, align 4
  %cmp98 = fcmp ole float %648, 6.700000e+01
  %649 = select i1 %cmp98, i32 2019176298, i32 -1433274674
  store i32 %649, i32* %switchVar
  br label %loopEnd

land.lhs.true99:                                  ; preds = %loopEntry
  %i.reload276 = load volatile i32*, i32** %i.reg2mem
  %650 = load i32, i32* %i.reload276, align 4
  %idxprom100 = sext i32 %650 to i64
  %score.reload323 = load volatile [10 x float]*, [10 x float]** %score.reg2mem
  %arrayidx101 = getelementptr inbounds [10 x float], [10 x float]* %score.reload323, i64 0, i64 %idxprom100
  %651 = load float, float* %arrayidx101, align 4
  %cmp102 = fcmp oge float %651, 6.400000e+01
  %652 = select i1 %cmp102, i32 23469315, i32 -1433274674
  store i32 %652, i32* %switchVar
  br label %loopEnd

if.then103:                                       ; preds = %loopEntry
  %653 = load i32, i32* @x
  %654 = load i32, i32* @y
  %655 = sub i32 0, 1
  %656 = add i32 %653, %655
  %657 = sub i32 %653, 1
  %658 = mul i32 %653, %656
  %659 = urem i32 %658, 2
  %660 = icmp eq i32 %659, 0
  %661 = icmp slt i32 %654, 10
  %662 = xor i1 %660, true
  %663 = xor i1 %661, true
  %664 = xor i1 false, true
  %665 = and i1 %662, false
  %666 = and i1 %660, %664
  %667 = and i1 %663, false
  %668 = and i1 %661, %664
  %669 = or i1 %665, %666
  %670 = or i1 %667, %668
  %671 = xor i1 %669, %670
  %672 = or i1 %662, %663
  %673 = xor i1 %672, true
  %674 = or i1 false, %664
  %675 = and i1 %673, %674
  %676 = or i1 %671, %675
  %677 = or i1 %660, %661
  %678 = select i1 %676, i32 1230634574, i32 -1653026826
  store i32 %678, i32* %switchVar
  br label %loopEnd

originalBB202:                                    ; preds = %loopEntry
  %i.reload275 = load volatile i32*, i32** %i.reg2mem
  %679 = load i32, i32* %i.reload275, align 4
  %idxprom104 = sext i32 %679 to i64
  %c.reload353 = load volatile [10 x float]*, [10 x float]** %c.reg2mem
  %arrayidx105 = getelementptr inbounds [10 x float], [10 x float]* %c.reload353, i64 0, i64 %idxprom104
  store float 1.500000e+00, float* %arrayidx105, align 4
  %680 = load i32, i32* @x
  %681 = load i32, i32* @y
  %682 = add i32 %680, -326034383
  %683 = sub i32 %682, 1
  %684 = sub i32 %683, -326034383
  %685 = sub i32 %680, 1
  %686 = mul i32 %680, %684
  %687 = urem i32 %686, 2
  %688 = icmp eq i32 %687, 0
  %689 = icmp slt i32 %681, 10
  %690 = xor i1 %688, true
  %691 = xor i1 %689, true
  %692 = xor i1 true, true
  %693 = and i1 %690, true
  %694 = and i1 %688, %692
  %695 = and i1 %691, true
  %696 = and i1 %689, %692
  %697 = or i1 %693, %694
  %698 = or i1 %695, %696
  %699 = xor i1 %697, %698
  %700 = or i1 %690, %691
  %701 = xor i1 %700, true
  %702 = or i1 true, %692
  %703 = and i1 %701, %702
  %704 = or i1 %699, %703
  %705 = or i1 %688, %689
  %706 = select i1 %704, i32 -1055085902, i32 -1653026826
  store i32 %706, i32* %switchVar
  br label %loopEnd

originalBBpart2204:                               ; preds = %loopEntry
  store i32 1326655274, i32* %switchVar
  br label %loopEnd

if.else106:                                       ; preds = %loopEntry
  %i.reload274 = load volatile i32*, i32** %i.reg2mem
  %707 = load i32, i32* %i.reload274, align 4
  %idxprom107 = sext i32 %707 to i64
  %score.reload322 = load volatile [10 x float]*, [10 x float]** %score.reg2mem
  %arrayidx108 = getelementptr inbounds [10 x float], [10 x float]* %score.reload322, i64 0, i64 %idxprom107
  %708 = load float, float* %arrayidx108, align 4
  %cmp109 = fcmp ole float %708, 6.300000e+01
  %709 = select i1 %cmp109, i32 -131199695, i32 -616227340
  store i32 %709, i32* %switchVar
  br label %loopEnd

land.lhs.true110:                                 ; preds = %loopEntry
  %710 = load i32, i32* @x
  %711 = load i32, i32* @y
  %712 = sub i32 %710, -2082007135
  %713 = sub i32 %712, 1
  %714 = add i32 %713, -2082007135
  %715 = sub i32 %710, 1
  %716 = mul i32 %710, %714
  %717 = urem i32 %716, 2
  %718 = icmp eq i32 %717, 0
  %719 = icmp slt i32 %711, 10
  %720 = and i1 %718, %719
  %721 = xor i1 %718, %719
  %722 = or i1 %720, %721
  %723 = or i1 %718, %719
  %724 = select i1 %722, i32 747590135, i32 -920318126
  store i32 %724, i32* %switchVar
  br label %loopEnd

originalBB206:                                    ; preds = %loopEntry
  %i.reload273 = load volatile i32*, i32** %i.reg2mem
  %725 = load i32, i32* %i.reload273, align 4
  %idxprom111 = sext i32 %725 to i64
  %score.reload321 = load volatile [10 x float]*, [10 x float]** %score.reg2mem
  %arrayidx112 = getelementptr inbounds [10 x float], [10 x float]* %score.reload321, i64 0, i64 %idxprom111
  %726 = load float, float* %arrayidx112, align 4
  %cmp113 = fcmp oge float %726, 6.000000e+01
  store i1 %cmp113, i1* %cmp113.reg2mem
  %727 = load i32, i32* @x
  %728 = load i32, i32* @y
  %729 = sub i32 0, 1
  %730 = add i32 %727, %729
  %731 = sub i32 %727, 1
  %732 = mul i32 %727, %730
  %733 = urem i32 %732, 2
  %734 = icmp eq i32 %733, 0
  %735 = icmp slt i32 %728, 10
  %736 = and i1 %734, %735
  %737 = xor i1 %734, %735
  %738 = or i1 %736, %737
  %739 = or i1 %734, %735
  %740 = select i1 %738, i32 -1089242589, i32 -920318126
  store i32 %740, i32* %switchVar
  br label %loopEnd

originalBBpart2208:                               ; preds = %loopEntry
  %cmp113.reload = load volatile i1, i1* %cmp113.reg2mem
  %741 = select i1 %cmp113.reload, i32 1041663634, i32 -616227340
  store i32 %741, i32* %switchVar
  br label %loopEnd

if.then114:                                       ; preds = %loopEntry
  %i.reload272 = load volatile i32*, i32** %i.reg2mem
  %742 = load i32, i32* %i.reload272, align 4
  %idxprom115 = sext i32 %742 to i64
  %c.reload352 = load volatile [10 x float]*, [10 x float]** %c.reg2mem
  %arrayidx116 = getelementptr inbounds [10 x float], [10 x float]* %c.reload352, i64 0, i64 %idxprom115
  store float 1.000000e+00, float* %arrayidx116, align 4
  store i32 -1584456178, i32* %switchVar
  br label %loopEnd

if.else117:                                       ; preds = %loopEntry
  %i.reload271 = load volatile i32*, i32** %i.reg2mem
  %743 = load i32, i32* %i.reload271, align 4
  %idxprom118 = sext i32 %743 to i64
  %c.reload351 = load volatile [10 x float]*, [10 x float]** %c.reg2mem
  %arrayidx119 = getelementptr inbounds [10 x float], [10 x float]* %c.reload351, i64 0, i64 %idxprom118
  store float 0.000000e+00, float* %arrayidx119, align 4
  store i32 -1584456178, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 1326655274, i32* %switchVar
  br label %loopEnd

if.end120:                                        ; preds = %loopEntry
  store i32 1656020553, i32* %switchVar
  br label %loopEnd

if.end121:                                        ; preds = %loopEntry
  store i32 43884184, i32* %switchVar
  br label %loopEnd

if.end122:                                        ; preds = %loopEntry
  %744 = load i32, i32* @x
  %745 = load i32, i32* @y
  %746 = sub i32 0, 1
  %747 = add i32 %744, %746
  %748 = sub i32 %744, 1
  %749 = mul i32 %744, %747
  %750 = urem i32 %749, 2
  %751 = icmp eq i32 %750, 0
  %752 = icmp slt i32 %745, 10
  %753 = and i1 %751, %752
  %754 = xor i1 %751, %752
  %755 = or i1 %753, %754
  %756 = or i1 %751, %752
  %757 = select i1 %755, i32 1885154181, i32 1666826510
  store i32 %757, i32* %switchVar
  br label %loopEnd

originalBB210:                                    ; preds = %loopEntry
  %758 = load i32, i32* @x
  %759 = load i32, i32* @y
  %760 = add i32 %758, -666261530
  %761 = sub i32 %760, 1
  %762 = sub i32 %761, -666261530
  %763 = sub i32 %758, 1
  %764 = mul i32 %758, %762
  %765 = urem i32 %764, 2
  %766 = icmp eq i32 %765, 0
  %767 = icmp slt i32 %759, 10
  %768 = and i1 %766, %767
  %769 = xor i1 %766, %767
  %770 = or i1 %768, %769
  %771 = or i1 %766, %767
  %772 = select i1 %770, i32 1995495435, i32 1666826510
  store i32 %772, i32* %switchVar
  br label %loopEnd

originalBBpart2212:                               ; preds = %loopEntry
  store i32 351189326, i32* %switchVar
  br label %loopEnd

if.end123:                                        ; preds = %loopEntry
  %773 = load i32, i32* @x
  %774 = load i32, i32* @y
  %775 = add i32 %773, 675086689
  %776 = sub i32 %775, 1
  %777 = sub i32 %776, 675086689
  %778 = sub i32 %773, 1
  %779 = mul i32 %773, %777
  %780 = urem i32 %779, 2
  %781 = icmp eq i32 %780, 0
  %782 = icmp slt i32 %774, 10
  %783 = xor i1 %781, true
  %784 = xor i1 %782, true
  %785 = xor i1 true, true
  %786 = and i1 %783, true
  %787 = and i1 %781, %785
  %788 = and i1 %784, true
  %789 = and i1 %782, %785
  %790 = or i1 %786, %787
  %791 = or i1 %788, %789
  %792 = xor i1 %790, %791
  %793 = or i1 %783, %784
  %794 = xor i1 %793, true
  %795 = or i1 true, %785
  %796 = and i1 %794, %795
  %797 = or i1 %792, %796
  %798 = or i1 %781, %782
  %799 = select i1 %797, i32 -541376237, i32 75120271
  store i32 %799, i32* %switchVar
  br label %loopEnd

originalBB214:                                    ; preds = %loopEntry
  %800 = load i32, i32* @x
  %801 = load i32, i32* @y
  %802 = sub i32 %800, -655110790
  %803 = sub i32 %802, 1
  %804 = add i32 %803, -655110790
  %805 = sub i32 %800, 1
  %806 = mul i32 %800, %804
  %807 = urem i32 %806, 2
  %808 = icmp eq i32 %807, 0
  %809 = icmp slt i32 %801, 10
  %810 = and i1 %808, %809
  %811 = xor i1 %808, %809
  %812 = or i1 %810, %811
  %813 = or i1 %808, %809
  %814 = select i1 %812, i32 982282877, i32 75120271
  store i32 %814, i32* %switchVar
  br label %loopEnd

originalBBpart2216:                               ; preds = %loopEntry
  store i32 -1284940007, i32* %switchVar
  br label %loopEnd

if.end124:                                        ; preds = %loopEntry
  %815 = load i32, i32* @x
  %816 = load i32, i32* @y
  %817 = sub i32 0, 1
  %818 = add i32 %815, %817
  %819 = sub i32 %815, 1
  %820 = mul i32 %815, %818
  %821 = urem i32 %820, 2
  %822 = icmp eq i32 %821, 0
  %823 = icmp slt i32 %816, 10
  %824 = and i1 %822, %823
  %825 = xor i1 %822, %823
  %826 = or i1 %824, %825
  %827 = or i1 %822, %823
  %828 = select i1 %826, i32 -110212506, i32 -15608227
  store i32 %828, i32* %switchVar
  br label %loopEnd

originalBB218:                                    ; preds = %loopEntry
  %829 = load i32, i32* @x
  %830 = load i32, i32* @y
  %831 = sub i32 0, 1
  %832 = add i32 %829, %831
  %833 = sub i32 %829, 1
  %834 = mul i32 %829, %832
  %835 = urem i32 %834, 2
  %836 = icmp eq i32 %835, 0
  %837 = icmp slt i32 %830, 10
  %838 = and i1 %836, %837
  %839 = xor i1 %836, %837
  %840 = or i1 %838, %839
  %841 = or i1 %836, %837
  %842 = select i1 %840, i32 -2123570083, i32 -15608227
  store i32 %842, i32* %switchVar
  br label %loopEnd

originalBBpart2220:                               ; preds = %loopEntry
  store i32 664037163, i32* %switchVar
  br label %loopEnd

if.end125:                                        ; preds = %loopEntry
  %843 = load i32, i32* @x
  %844 = load i32, i32* @y
  %845 = sub i32 %843, -1987386511
  %846 = sub i32 %845, 1
  %847 = add i32 %846, -1987386511
  %848 = sub i32 %843, 1
  %849 = mul i32 %843, %847
  %850 = urem i32 %849, 2
  %851 = icmp eq i32 %850, 0
  %852 = icmp slt i32 %844, 10
  %853 = and i1 %851, %852
  %854 = xor i1 %851, %852
  %855 = or i1 %853, %854
  %856 = or i1 %851, %852
  %857 = select i1 %855, i32 -617235140, i32 -275623732
  store i32 %857, i32* %switchVar
  br label %loopEnd

originalBB222:                                    ; preds = %loopEntry
  %858 = load i32, i32* @x
  %859 = load i32, i32* @y
  %860 = sub i32 %858, 532243382
  %861 = sub i32 %860, 1
  %862 = add i32 %861, 532243382
  %863 = sub i32 %858, 1
  %864 = mul i32 %858, %862
  %865 = urem i32 %864, 2
  %866 = icmp eq i32 %865, 0
  %867 = icmp slt i32 %859, 10
  %868 = xor i1 %866, true
  %869 = xor i1 %867, true
  %870 = xor i1 true, true
  %871 = and i1 %868, true
  %872 = and i1 %866, %870
  %873 = and i1 %869, true
  %874 = and i1 %867, %870
  %875 = or i1 %871, %872
  %876 = or i1 %873, %874
  %877 = xor i1 %875, %876
  %878 = or i1 %868, %869
  %879 = xor i1 %878, true
  %880 = or i1 true, %870
  %881 = and i1 %879, %880
  %882 = or i1 %877, %881
  %883 = or i1 %866, %867
  %884 = select i1 %882, i32 283148383, i32 -275623732
  store i32 %884, i32* %switchVar
  br label %loopEnd

originalBBpart2224:                               ; preds = %loopEntry
  store i32 -1710296126, i32* %switchVar
  br label %loopEnd

if.end126:                                        ; preds = %loopEntry
  %885 = load i32, i32* @x
  %886 = load i32, i32* @y
  %887 = sub i32 0, 1
  %888 = add i32 %885, %887
  %889 = sub i32 %885, 1
  %890 = mul i32 %885, %888
  %891 = urem i32 %890, 2
  %892 = icmp eq i32 %891, 0
  %893 = icmp slt i32 %886, 10
  %894 = and i1 %892, %893
  %895 = xor i1 %892, %893
  %896 = or i1 %894, %895
  %897 = or i1 %892, %893
  %898 = select i1 %896, i32 -413881731, i32 1834015512
  store i32 %898, i32* %switchVar
  br label %loopEnd

originalBB226:                                    ; preds = %loopEntry
  %899 = load i32, i32* @x
  %900 = load i32, i32* @y
  %901 = sub i32 0, 1
  %902 = add i32 %899, %901
  %903 = sub i32 %899, 1
  %904 = mul i32 %899, %902
  %905 = urem i32 %904, 2
  %906 = icmp eq i32 %905, 0
  %907 = icmp slt i32 %900, 10
  %908 = and i1 %906, %907
  %909 = xor i1 %906, %907
  %910 = or i1 %908, %909
  %911 = or i1 %906, %907
  %912 = select i1 %910, i32 -309217609, i32 1834015512
  store i32 %912, i32* %switchVar
  br label %loopEnd

originalBBpart2228:                               ; preds = %loopEntry
  store i32 -999456700, i32* %switchVar
  br label %loopEnd

if.end127:                                        ; preds = %loopEntry
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
  %938 = select i1 %936, i32 637065403, i32 -449787020
  store i32 %938, i32* %switchVar
  br label %loopEnd

originalBB230:                                    ; preds = %loopEntry
  %939 = load i32, i32* @x
  %940 = load i32, i32* @y
  %941 = sub i32 %939, 315042628
  %942 = sub i32 %941, 1
  %943 = add i32 %942, 315042628
  %944 = sub i32 %939, 1
  %945 = mul i32 %939, %943
  %946 = urem i32 %945, 2
  %947 = icmp eq i32 %946, 0
  %948 = icmp slt i32 %940, 10
  %949 = xor i1 %947, true
  %950 = xor i1 %948, true
  %951 = xor i1 true, true
  %952 = and i1 %949, true
  %953 = and i1 %947, %951
  %954 = and i1 %950, true
  %955 = and i1 %948, %951
  %956 = or i1 %952, %953
  %957 = or i1 %954, %955
  %958 = xor i1 %956, %957
  %959 = or i1 %949, %950
  %960 = xor i1 %959, true
  %961 = or i1 true, %951
  %962 = and i1 %960, %961
  %963 = or i1 %958, %962
  %964 = or i1 %947, %948
  %965 = select i1 %963, i32 -1793843022, i32 -449787020
  store i32 %965, i32* %switchVar
  br label %loopEnd

originalBBpart2232:                               ; preds = %loopEntry
  store i32 -47990898, i32* %switchVar
  br label %loopEnd

for.inc128:                                       ; preds = %loopEntry
  %i.reload270 = load volatile i32*, i32** %i.reg2mem
  %966 = load i32, i32* %i.reload270, align 4
  %967 = sub i32 %966, -821371034
  %968 = add i32 %967, 1
  %969 = add i32 %968, -821371034
  %inc129 = add nsw i32 %966, 1
  %i.reload269 = load volatile i32*, i32** %i.reg2mem
  store i32 %969, i32* %i.reload269, align 4
  store i32 1315040095, i32* %switchVar
  br label %loopEnd

for.end130:                                       ; preds = %loopEntry
  %970 = load i32, i32* @x
  %971 = load i32, i32* @y
  %972 = add i32 %970, -238081096
  %973 = sub i32 %972, 1
  %974 = sub i32 %973, -238081096
  %975 = sub i32 %970, 1
  %976 = mul i32 %970, %974
  %977 = urem i32 %976, 2
  %978 = icmp eq i32 %977, 0
  %979 = icmp slt i32 %971, 10
  %980 = and i1 %978, %979
  %981 = xor i1 %978, %979
  %982 = or i1 %980, %981
  %983 = or i1 %978, %979
  %984 = select i1 %982, i32 -1282179962, i32 1011100286
  store i32 %984, i32* %switchVar
  br label %loopEnd

originalBB234:                                    ; preds = %loopEntry
  %i.reload268 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload268, align 4
  %985 = load i32, i32* @x
  %986 = load i32, i32* @y
  %987 = sub i32 %985, 362920682
  %988 = sub i32 %987, 1
  %989 = add i32 %988, 362920682
  %990 = sub i32 %985, 1
  %991 = mul i32 %985, %989
  %992 = urem i32 %991, 2
  %993 = icmp eq i32 %992, 0
  %994 = icmp slt i32 %986, 10
  %995 = and i1 %993, %994
  %996 = xor i1 %993, %994
  %997 = or i1 %995, %996
  %998 = or i1 %993, %994
  %999 = select i1 %997, i32 -1774733951, i32 1011100286
  store i32 %999, i32* %switchVar
  br label %loopEnd

originalBBpart2236:                               ; preds = %loopEntry
  store i32 -626780905, i32* %switchVar
  br label %loopEnd

for.cond131:                                      ; preds = %loopEntry
  %i.reload267 = load volatile i32*, i32** %i.reg2mem
  %1000 = load i32, i32* %i.reload267, align 4
  %n.reload241 = load volatile i32*, i32** %n.reg2mem
  %1001 = load i32, i32* %n.reload241, align 4
  %cmp132 = icmp slt i32 %1000, %1001
  %1002 = select i1 %cmp132, i32 215192881, i32 117354671
  store i32 %1002, i32* %switchVar
  br label %loopEnd

for.body133:                                      ; preds = %loopEntry
  %t.reload362 = load volatile float*, float** %t.reg2mem
  %1003 = load float, float* %t.reload362, align 4
  %i.reload266 = load volatile i32*, i32** %i.reg2mem
  %1004 = load i32, i32* %i.reload266, align 4
  %idxprom134 = sext i32 %1004 to i64
  %c.reload350 = load volatile [10 x float]*, [10 x float]** %c.reg2mem
  %arrayidx135 = getelementptr inbounds [10 x float], [10 x float]* %c.reload350, i64 0, i64 %idxprom134
  %1005 = load float, float* %arrayidx135, align 4
  %i.reload265 = load volatile i32*, i32** %i.reg2mem
  %1006 = load i32, i32* %i.reload265, align 4
  %idxprom136 = sext i32 %1006 to i64
  %a.reload = load volatile [10 x float]*, [10 x float]** %a.reg2mem
  %arrayidx137 = getelementptr inbounds [10 x float], [10 x float]* %a.reload, i64 0, i64 %idxprom136
  %1007 = load float, float* %arrayidx137, align 4
  %mul = fmul float %1005, %1007
  %add138 = fadd float %1003, %mul
  %t.reload361 = load volatile float*, float** %t.reg2mem
  store float %add138, float* %t.reload361, align 4
  store i32 -451187126, i32* %switchVar
  br label %loopEnd

for.inc139:                                       ; preds = %loopEntry
  %i.reload264 = load volatile i32*, i32** %i.reg2mem
  %1008 = load i32, i32* %i.reload264, align 4
  %1009 = add i32 %1008, -2122250073
  %1010 = add i32 %1009, 1
  %1011 = sub i32 %1010, -2122250073
  %inc140 = add nsw i32 %1008, 1
  %i.reload263 = load volatile i32*, i32** %i.reg2mem
  store i32 %1011, i32* %i.reload263, align 4
  store i32 -626780905, i32* %switchVar
  br label %loopEnd

for.end141:                                       ; preds = %loopEntry
  %t.reload = load volatile float*, float** %t.reg2mem
  %1012 = load float, float* %t.reload, align 4
  %sum.reload = load volatile float*, float** %sum.reg2mem
  %1013 = load float, float* %sum.reload, align 4
  %div = fdiv float %1012, %1013
  %conv = fpext float %div to double
  %call142 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0), double %conv)
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %nalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %scorealteredBB = alloca [10 x float], align 16
  %sumalteredBB = alloca float, align 4
  %aalteredBB = alloca [10 x float], align 16
  %calteredBB = alloca [10 x float], align 16
  %talteredBB = alloca float, align 4
  store float 0.000000e+00, float* %sumalteredBB, align 4
  store float 0.000000e+00, float* %talteredBB, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %nalteredBB)
  store i32 0, i32* %ialteredBB, align 4
  store i32 1206825125, i32* %switchVar
  br label %loopEnd

originalBB143alteredBB:                           ; preds = %loopEntry
  %i.reload262 = load volatile i32*, i32** %i.reg2mem
  %1014 = load i32, i32* %i.reload262, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %1015 = load i32, i32* %n.reload, align 4
  %cmp3alteredBB = icmp slt i32 %1014, %1015
  store i32 -1198233654, i32* %switchVar
  br label %loopEnd

originalBB147alteredBB:                           ; preds = %loopEntry
  %i.reload261 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload261, align 4
  store i32 -232297244, i32* %switchVar
  br label %loopEnd

originalBB151alteredBB:                           ; preds = %loopEntry
  %i.reload260 = load volatile i32*, i32** %i.reg2mem
  %1016 = load i32, i32* %i.reload260, align 4
  %1017 = sub i32 %1016, -2063929044
  %1018 = sub i32 %1017, 1
  %1019 = add i32 %1018, -2063929044
  %_ = sub i32 %1016, 1
  %gen = mul i32 %1019, 1
  %1020 = sub i32 0, 632074865
  %1021 = sub i32 %1020, %1016
  %1022 = add i32 %1021, 632074865
  %_152 = sub i32 0, %1016
  %1023 = sub i32 0, %1022
  %1024 = sub i32 0, 1
  %1025 = add i32 %1023, %1024
  %1026 = sub i32 0, %1025
  %gen153 = add i32 %1022, 1
  %1027 = sub i32 0, 1
  %1028 = add i32 %1016, %1027
  %_154 = sub i32 %1016, 1
  %gen155 = mul i32 %1028, 1
  %_156 = shl i32 %1016, 1
  %_157 = shl i32 %1016, 1
  %_158 = shl i32 %1016, 1
  %1029 = sub i32 0, %1016
  %1030 = sub i32 0, 1
  %1031 = add i32 %1029, %1030
  %1032 = sub i32 0, %1031
  %inc17alteredBB = add nsw i32 %1016, 1
  %i.reload259 = load volatile i32*, i32** %i.reg2mem
  store i32 %1032, i32* %i.reload259, align 4
  store i32 -2020534484, i32* %switchVar
  br label %loopEnd

originalBB162alteredBB:                           ; preds = %loopEntry
  %i.reload258 = load volatile i32*, i32** %i.reg2mem
  %1033 = load i32, i32* %i.reload258, align 4
  %idxprom25alteredBB = sext i32 %1033 to i64
  %score.reload320 = load volatile [10 x float]*, [10 x float]** %score.reg2mem
  %arrayidx26alteredBB = getelementptr inbounds [10 x float], [10 x float]* %score.reload320, i64 0, i64 %idxprom25alteredBB
  %1034 = load float, float* %arrayidx26alteredBB, align 4
  %cmp27alteredBB = fcmp oge float %1034, 9.000000e+01
  store i32 149199653, i32* %switchVar
  br label %loopEnd

originalBB166alteredBB:                           ; preds = %loopEntry
  %i.reload257 = load volatile i32*, i32** %i.reg2mem
  %1035 = load i32, i32* %i.reload257, align 4
  %idxprom28alteredBB = sext i32 %1035 to i64
  %c.reload349 = load volatile [10 x float]*, [10 x float]** %c.reg2mem
  %arrayidx29alteredBB = getelementptr inbounds [10 x float], [10 x float]* %c.reload349, i64 0, i64 %idxprom28alteredBB
  store float 4.000000e+00, float* %arrayidx29alteredBB, align 4
  store i32 -1480334894, i32* %switchVar
  br label %loopEnd

originalBB170alteredBB:                           ; preds = %loopEntry
  %i.reload256 = load volatile i32*, i32** %i.reg2mem
  %1036 = load i32, i32* %i.reload256, align 4
  %idxprom38alteredBB = sext i32 %1036 to i64
  %c.reload348 = load volatile [10 x float]*, [10 x float]** %c.reg2mem
  %arrayidx39alteredBB = getelementptr inbounds [10 x float], [10 x float]* %c.reload348, i64 0, i64 %idxprom38alteredBB
  store float 0x400D9999A0000000, float* %arrayidx39alteredBB, align 4
  store i32 -382153778, i32* %switchVar
  br label %loopEnd

originalBB174alteredBB:                           ; preds = %loopEntry
  %i.reload255 = load volatile i32*, i32** %i.reg2mem
  %1037 = load i32, i32* %i.reload255, align 4
  %idxprom45alteredBB = sext i32 %1037 to i64
  %score.reload319 = load volatile [10 x float]*, [10 x float]** %score.reg2mem
  %arrayidx46alteredBB = getelementptr inbounds [10 x float], [10 x float]* %score.reload319, i64 0, i64 %idxprom45alteredBB
  %1038 = load float, float* %arrayidx46alteredBB, align 4
  %cmp47alteredBB = fcmp oge float %1038, 8.200000e+01
  store i32 978094334, i32* %switchVar
  br label %loopEnd

originalBB178alteredBB:                           ; preds = %loopEntry
  %i.reload254 = load volatile i32*, i32** %i.reg2mem
  %1039 = load i32, i32* %i.reload254, align 4
  %idxprom52alteredBB = sext i32 %1039 to i64
  %score.reload318 = load volatile [10 x float]*, [10 x float]** %score.reg2mem
  %arrayidx53alteredBB = getelementptr inbounds [10 x float], [10 x float]* %score.reload318, i64 0, i64 %idxprom52alteredBB
  %1040 = load float, float* %arrayidx53alteredBB, align 4
  %cmp54alteredBB = fcmp ole float %1040, 8.100000e+01
  store i32 -2087739340, i32* %switchVar
  br label %loopEnd

originalBB182alteredBB:                           ; preds = %loopEntry
  %i.reload253 = load volatile i32*, i32** %i.reg2mem
  %1041 = load i32, i32* %i.reload253, align 4
  %idxprom56alteredBB = sext i32 %1041 to i64
  %score.reload317 = load volatile [10 x float]*, [10 x float]** %score.reg2mem
  %arrayidx57alteredBB = getelementptr inbounds [10 x float], [10 x float]* %score.reload317, i64 0, i64 %idxprom56alteredBB
  %1042 = load float, float* %arrayidx57alteredBB, align 4
  %cmp58alteredBB = fcmp oge float %1042, 7.800000e+01
  store i32 220792876, i32* %switchVar
  br label %loopEnd

originalBB186alteredBB:                           ; preds = %loopEntry
  %i.reload252 = load volatile i32*, i32** %i.reg2mem
  %1043 = load i32, i32* %i.reload252, align 4
  %idxprom60alteredBB = sext i32 %1043 to i64
  %c.reload347 = load volatile [10 x float]*, [10 x float]** %c.reg2mem
  %arrayidx61alteredBB = getelementptr inbounds [10 x float], [10 x float]* %c.reload347, i64 0, i64 %idxprom60alteredBB
  store float 3.000000e+00, float* %arrayidx61alteredBB, align 4
  store i32 1621669734, i32* %switchVar
  br label %loopEnd

originalBB190alteredBB:                           ; preds = %loopEntry
  %i.reload251 = load volatile i32*, i32** %i.reg2mem
  %1044 = load i32, i32* %i.reload251, align 4
  %idxprom82alteredBB = sext i32 %1044 to i64
  %c.reload346 = load volatile [10 x float]*, [10 x float]** %c.reg2mem
  %arrayidx83alteredBB = getelementptr inbounds [10 x float], [10 x float]* %c.reload346, i64 0, i64 %idxprom82alteredBB
  store float 0x4002666660000000, float* %arrayidx83alteredBB, align 4
  store i32 518887745, i32* %switchVar
  br label %loopEnd

originalBB194alteredBB:                           ; preds = %loopEntry
  %i.reload250 = load volatile i32*, i32** %i.reg2mem
  %1045 = load i32, i32* %i.reload250, align 4
  %idxprom85alteredBB = sext i32 %1045 to i64
  %score.reload316 = load volatile [10 x float]*, [10 x float]** %score.reg2mem
  %arrayidx86alteredBB = getelementptr inbounds [10 x float], [10 x float]* %score.reload316, i64 0, i64 %idxprom85alteredBB
  %1046 = load float, float* %arrayidx86alteredBB, align 4
  %cmp87alteredBB = fcmp ole float %1046, 7.100000e+01
  store i32 191007165, i32* %switchVar
  br label %loopEnd

originalBB198alteredBB:                           ; preds = %loopEntry
  %i.reload249 = load volatile i32*, i32** %i.reg2mem
  %1047 = load i32, i32* %i.reload249, align 4
  %idxprom93alteredBB = sext i32 %1047 to i64
  %c.reload345 = load volatile [10 x float]*, [10 x float]** %c.reg2mem
  %arrayidx94alteredBB = getelementptr inbounds [10 x float], [10 x float]* %c.reload345, i64 0, i64 %idxprom93alteredBB
  store float 2.000000e+00, float* %arrayidx94alteredBB, align 4
  store i32 -572828972, i32* %switchVar
  br label %loopEnd

originalBB202alteredBB:                           ; preds = %loopEntry
  %i.reload248 = load volatile i32*, i32** %i.reg2mem
  %1048 = load i32, i32* %i.reload248, align 4
  %idxprom104alteredBB = sext i32 %1048 to i64
  %c.reload = load volatile [10 x float]*, [10 x float]** %c.reg2mem
  %arrayidx105alteredBB = getelementptr inbounds [10 x float], [10 x float]* %c.reload, i64 0, i64 %idxprom104alteredBB
  store float 1.500000e+00, float* %arrayidx105alteredBB, align 4
  store i32 1230634574, i32* %switchVar
  br label %loopEnd

originalBB206alteredBB:                           ; preds = %loopEntry
  %i.reload247 = load volatile i32*, i32** %i.reg2mem
  %1049 = load i32, i32* %i.reload247, align 4
  %idxprom111alteredBB = sext i32 %1049 to i64
  %score.reload = load volatile [10 x float]*, [10 x float]** %score.reg2mem
  %arrayidx112alteredBB = getelementptr inbounds [10 x float], [10 x float]* %score.reload, i64 0, i64 %idxprom111alteredBB
  %1050 = load float, float* %arrayidx112alteredBB, align 4
  %cmp113alteredBB = fcmp oge float %1050, 6.000000e+01
  store i32 747590135, i32* %switchVar
  br label %loopEnd

originalBB210alteredBB:                           ; preds = %loopEntry
  store i32 1885154181, i32* %switchVar
  br label %loopEnd

originalBB214alteredBB:                           ; preds = %loopEntry
  store i32 -541376237, i32* %switchVar
  br label %loopEnd

originalBB218alteredBB:                           ; preds = %loopEntry
  store i32 -110212506, i32* %switchVar
  br label %loopEnd

originalBB222alteredBB:                           ; preds = %loopEntry
  store i32 -617235140, i32* %switchVar
  br label %loopEnd

originalBB226alteredBB:                           ; preds = %loopEntry
  store i32 -413881731, i32* %switchVar
  br label %loopEnd

originalBB230alteredBB:                           ; preds = %loopEntry
  store i32 637065403, i32* %switchVar
  br label %loopEnd

originalBB234alteredBB:                           ; preds = %loopEntry
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload, align 4
  store i32 -1282179962, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB234alteredBB, %originalBB230alteredBB, %originalBB226alteredBB, %originalBB222alteredBB, %originalBB218alteredBB, %originalBB214alteredBB, %originalBB210alteredBB, %originalBB206alteredBB, %originalBB202alteredBB, %originalBB198alteredBB, %originalBB194alteredBB, %originalBB190alteredBB, %originalBB186alteredBB, %originalBB182alteredBB, %originalBB178alteredBB, %originalBB174alteredBB, %originalBB170alteredBB, %originalBB166alteredBB, %originalBB162alteredBB, %originalBB151alteredBB, %originalBB147alteredBB, %originalBB143alteredBB, %originalBBalteredBB, %for.inc139, %for.body133, %for.cond131, %originalBBpart2236, %originalBB234, %for.end130, %for.inc128, %originalBBpart2232, %originalBB230, %if.end127, %originalBBpart2228, %originalBB226, %if.end126, %originalBBpart2224, %originalBB222, %if.end125, %originalBBpart2220, %originalBB218, %if.end124, %originalBBpart2216, %originalBB214, %if.end123, %originalBBpart2212, %originalBB210, %if.end122, %if.end121, %if.end120, %if.end, %if.else117, %if.then114, %originalBBpart2208, %originalBB206, %land.lhs.true110, %if.else106, %originalBBpart2204, %originalBB202, %if.then103, %land.lhs.true99, %if.else95, %originalBBpart2200, %originalBB198, %if.then92, %land.lhs.true88, %originalBBpart2196, %originalBB194, %if.else84, %originalBBpart2192, %originalBB190, %if.then81, %land.lhs.true77, %if.else73, %if.then70, %land.lhs.true66, %if.else62, %originalBBpart2188, %originalBB186, %if.then59, %originalBBpart2184, %originalBB182, %land.lhs.true55, %originalBBpart2180, %originalBB178, %if.else51, %if.then48, %originalBBpart2176, %originalBB174, %land.lhs.true44, %if.else40, %originalBBpart2172, %originalBB170, %if.then37, %land.lhs.true33, %if.else, %originalBBpart2168, %originalBB166, %if.then, %originalBBpart2164, %originalBB162, %land.lhs.true, %for.body21, %for.cond19, %for.end18, %originalBBpart2160, %originalBB151, %for.inc16, %for.body12, %for.cond10, %originalBBpart2149, %originalBB147, %for.end9, %for.inc7, %for.body4, %originalBBpart2145, %originalBB143, %for.cond2, %for.end, %for.inc, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
