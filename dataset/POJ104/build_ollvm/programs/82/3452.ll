; ModuleID = 'source-C-CXX/82/3452.c'
source_filename = "source-C-CXX/82/3452.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%.2f\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp120.reg2mem = alloca i1
  %cmp101.reg2mem = alloca i1
  %cmp97.reg2mem = alloca i1
  %cmp79.reg2mem = alloca i1
  %cmp42.reg2mem = alloca i1
  %cmp20.reg2mem = alloca i1
  %cmp15.reg2mem = alloca i1
  %GPA.reg2mem = alloca float*
  %sum2.reg2mem = alloca float*
  %b.reg2mem = alloca [110 x float]*
  %score.reg2mem = alloca [110 x i32]*
  %a.reg2mem = alloca [110 x i32]*
  %k.reg2mem = alloca i32*
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %sum1.reg2mem = alloca i32*
  %n.reg2mem = alloca i32*
  %.reg2mem198 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 %0, 1369353107
  %3 = sub i32 %2, 1
  %4 = add i32 %3, 1369353107
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem198
  %switchVar = alloca i32
  store i32 -754571382, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar197 = load i32, i32* %switchVar
  switch i32 %switchVar197, label %switchDefault [
    i32 -754571382, label %first
    i32 -1329006791, label %originalBB
    i32 543103959, label %originalBBpart2
    i32 -105869813, label %for.cond
    i32 -1783583094, label %for.body
    i32 1226904478, label %for.inc
    i32 1197758661, label %for.end
    i32 1509184835, label %for.cond4
    i32 -2033148066, label %for.body6
    i32 796720426, label %land.lhs.true
    i32 -587594819, label %originalBB133
    i32 -1005781974, label %originalBBpart2135
    i32 -580256850, label %if.then
    i32 -213294824, label %if.else
    i32 609345727, label %originalBB137
    i32 -163581204, label %originalBBpart2139
    i32 -975054905, label %land.lhs.true21
    i32 -1239578822, label %if.then25
    i32 -628246018, label %if.else28
    i32 260845226, label %land.lhs.true32
    i32 782951106, label %if.then36
    i32 -1383629852, label %if.else39
    i32 1151841069, label %originalBB141
    i32 -522119930, label %originalBBpart2143
    i32 -292937518, label %land.lhs.true43
    i32 705409206, label %if.then47
    i32 -1910932127, label %if.else50
    i32 -1845307123, label %land.lhs.true54
    i32 1369020332, label %if.then58
    i32 -1572478408, label %originalBB145
    i32 -1613592137, label %originalBBpart2147
    i32 -1630209386, label %if.else61
    i32 10065679, label %land.lhs.true65
    i32 469325044, label %if.then69
    i32 1011321371, label %if.else72
    i32 328353325, label %land.lhs.true76
    i32 -62274990, label %originalBB149
    i32 698252507, label %originalBBpart2151
    i32 1910780321, label %if.then80
    i32 565596541, label %if.else83
    i32 2024419440, label %land.lhs.true87
    i32 514097619, label %if.then91
    i32 -2123679900, label %if.else94
    i32 383430788, label %originalBB153
    i32 48606359, label %originalBBpart2155
    i32 1666454318, label %land.lhs.true98
    i32 -1580845930, label %originalBB157
    i32 -135309404, label %originalBBpart2159
    i32 322901611, label %if.then102
    i32 239563314, label %if.else105
    i32 -649980244, label %if.end
    i32 603978992, label %if.end108
    i32 -1901450407, label %if.end109
    i32 -1037535740, label %originalBB161
    i32 -306000644, label %originalBBpart2163
    i32 1268602425, label %if.end110
    i32 -272252343, label %originalBB165
    i32 1089860784, label %originalBBpart2167
    i32 590986038, label %if.end111
    i32 1082292077, label %if.end112
    i32 -1786013740, label %if.end113
    i32 -790458802, label %if.end114
    i32 1832870013, label %if.end115
    i32 -1820047211, label %for.inc116
    i32 -1041610992, label %originalBB169
    i32 -1942206813, label %originalBBpart2171
    i32 -1436187988, label %for.end118
    i32 924499078, label %for.cond119
    i32 1315061164, label %originalBB173
    i32 608480019, label %originalBBpart2175
    i32 469846800, label %for.body121
    i32 -1701680550, label %for.inc127
    i32 -1506259874, label %originalBB177
    i32 930673450, label %originalBBpart2189
    i32 -767194893, label %for.end129
    i32 -1220309480, label %originalBB191
    i32 1023835771, label %originalBBpart2195
    i32 -203179598, label %originalBBalteredBB
    i32 1040096902, label %originalBB133alteredBB
    i32 165405346, label %originalBB137alteredBB
    i32 -48959592, label %originalBB141alteredBB
    i32 -593789194, label %originalBB145alteredBB
    i32 1846187087, label %originalBB149alteredBB
    i32 1211052604, label %originalBB153alteredBB
    i32 940329738, label %originalBB157alteredBB
    i32 1443196201, label %originalBB161alteredBB
    i32 -1185849753, label %originalBB165alteredBB
    i32 1596475245, label %originalBB169alteredBB
    i32 1404547338, label %originalBB173alteredBB
    i32 -327728129, label %originalBB177alteredBB
    i32 -1737527587, label %originalBB191alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload199 = load volatile i1, i1* %.reg2mem198
  %10 = and i1 %.reload, %.reload199
  %11 = xor i1 %.reload, %.reload199
  %12 = or i1 %10, %11
  %13 = or i1 %.reload, %.reload199
  %14 = select i1 %12, i32 -1329006791, i32 -203179598
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %sum1 = alloca i32, align 4
  store i32* %sum1, i32** %sum1.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %k = alloca i32, align 4
  store i32* %k, i32** %k.reg2mem
  %a = alloca [110 x i32], align 16
  store [110 x i32]* %a, [110 x i32]** %a.reg2mem
  %score = alloca [110 x i32], align 16
  store [110 x i32]* %score, [110 x i32]** %score.reg2mem
  %b = alloca [110 x float], align 16
  store [110 x float]* %b, [110 x float]** %b.reg2mem
  %sum2 = alloca float, align 4
  store float* %sum2, float** %sum2.reg2mem
  %GPA = alloca float, align 4
  store float* %GPA, float** %GPA.reg2mem
  store i32 0, i32* %retval, align 4
  %sum1.reload207 = load volatile i32*, i32** %sum1.reg2mem
  store i32 0, i32* %sum1.reload207, align 4
  %n.reload203 = load volatile i32*, i32** %n.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n.reload203)
  %sum2.reload302 = load volatile float*, float** %sum2.reg2mem
  store float 0.000000e+00, float* %sum2.reload302, align 4
  %i.reload212 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload212, align 4
  %15 = load i32, i32* @x
  %16 = load i32, i32* @y
  %17 = sub i32 %15, 406825096
  %18 = sub i32 %17, 1
  %19 = add i32 %18, 406825096
  %20 = sub i32 %15, 1
  %21 = mul i32 %15, %19
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %16, 10
  %25 = and i1 %23, %24
  %26 = xor i1 %23, %24
  %27 = or i1 %25, %26
  %28 = or i1 %23, %24
  %29 = select i1 %27, i32 543103959, i32 -203179598
  store i32 %29, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -105869813, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload211 = load volatile i32*, i32** %i.reg2mem
  %30 = load i32, i32* %i.reload211, align 4
  %n.reload202 = load volatile i32*, i32** %n.reg2mem
  %31 = load i32, i32* %n.reload202, align 4
  %cmp = icmp slt i32 %30, %31
  %32 = select i1 %cmp, i32 -1783583094, i32 1197758661
  store i32 %32, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %i.reload210 = load volatile i32*, i32** %i.reg2mem
  %33 = load i32, i32* %i.reload210, align 4
  %idxprom = sext i32 %33 to i64
  %a.reload263 = load volatile [110 x i32]*, [110 x i32]** %a.reg2mem
  %arrayidx = getelementptr inbounds [110 x i32], [110 x i32]* %a.reload263, i64 0, i64 %idxprom
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx)
  %sum1.reload206 = load volatile i32*, i32** %sum1.reg2mem
  %34 = load i32, i32* %sum1.reload206, align 4
  %i.reload209 = load volatile i32*, i32** %i.reg2mem
  %35 = load i32, i32* %i.reload209, align 4
  %idxprom2 = sext i32 %35 to i64
  %a.reload262 = load volatile [110 x i32]*, [110 x i32]** %a.reg2mem
  %arrayidx3 = getelementptr inbounds [110 x i32], [110 x i32]* %a.reload262, i64 0, i64 %idxprom2
  %36 = load i32, i32* %arrayidx3, align 4
  %37 = add i32 %34, 74328550
  %38 = add i32 %37, %36
  %39 = sub i32 %38, 74328550
  %add = add nsw i32 %34, %36
  %sum1.reload205 = load volatile i32*, i32** %sum1.reg2mem
  store i32 %39, i32* %sum1.reload205, align 4
  store i32 1226904478, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %i.reload208 = load volatile i32*, i32** %i.reg2mem
  %40 = load i32, i32* %i.reload208, align 4
  %41 = sub i32 0, %40
  %42 = sub i32 0, 1
  %43 = add i32 %41, %42
  %44 = sub i32 0, %43
  %inc = add nsw i32 %40, 1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %44, i32* %i.reload, align 4
  store i32 -105869813, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %j.reload253 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload253, align 4
  store i32 1509184835, i32* %switchVar
  br label %loopEnd

for.cond4:                                        ; preds = %loopEntry
  %j.reload252 = load volatile i32*, i32** %j.reg2mem
  %45 = load i32, i32* %j.reload252, align 4
  %n.reload201 = load volatile i32*, i32** %n.reg2mem
  %46 = load i32, i32* %n.reload201, align 4
  %cmp5 = icmp slt i32 %45, %46
  %47 = select i1 %cmp5, i32 -2033148066, i32 -1436187988
  store i32 %47, i32* %switchVar
  br label %loopEnd

for.body6:                                        ; preds = %loopEntry
  %j.reload251 = load volatile i32*, i32** %j.reg2mem
  %48 = load i32, i32* %j.reload251, align 4
  %idxprom7 = sext i32 %48 to i64
  %score.reload287 = load volatile [110 x i32]*, [110 x i32]** %score.reg2mem
  %arrayidx8 = getelementptr inbounds [110 x i32], [110 x i32]* %score.reload287, i64 0, i64 %idxprom7
  %call9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx8)
  %j.reload250 = load volatile i32*, i32** %j.reg2mem
  %49 = load i32, i32* %j.reload250, align 4
  %idxprom10 = sext i32 %49 to i64
  %score.reload286 = load volatile [110 x i32]*, [110 x i32]** %score.reg2mem
  %arrayidx11 = getelementptr inbounds [110 x i32], [110 x i32]* %score.reload286, i64 0, i64 %idxprom10
  %50 = load i32, i32* %arrayidx11, align 4
  %cmp12 = icmp sle i32 %50, 100
  %51 = select i1 %cmp12, i32 796720426, i32 -213294824
  store i32 %51, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %52 = load i32, i32* @x
  %53 = load i32, i32* @y
  %54 = add i32 %52, -1939987854
  %55 = sub i32 %54, 1
  %56 = sub i32 %55, -1939987854
  %57 = sub i32 %52, 1
  %58 = mul i32 %52, %56
  %59 = urem i32 %58, 2
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %53, 10
  %62 = xor i1 %60, true
  %63 = xor i1 %61, true
  %64 = xor i1 true, true
  %65 = and i1 %62, true
  %66 = and i1 %60, %64
  %67 = and i1 %63, true
  %68 = and i1 %61, %64
  %69 = or i1 %65, %66
  %70 = or i1 %67, %68
  %71 = xor i1 %69, %70
  %72 = or i1 %62, %63
  %73 = xor i1 %72, true
  %74 = or i1 true, %64
  %75 = and i1 %73, %74
  %76 = or i1 %71, %75
  %77 = or i1 %60, %61
  %78 = select i1 %76, i32 -587594819, i32 1040096902
  store i32 %78, i32* %switchVar
  br label %loopEnd

originalBB133:                                    ; preds = %loopEntry
  %j.reload249 = load volatile i32*, i32** %j.reg2mem
  %79 = load i32, i32* %j.reload249, align 4
  %idxprom13 = sext i32 %79 to i64
  %score.reload285 = load volatile [110 x i32]*, [110 x i32]** %score.reg2mem
  %arrayidx14 = getelementptr inbounds [110 x i32], [110 x i32]* %score.reload285, i64 0, i64 %idxprom13
  %80 = load i32, i32* %arrayidx14, align 4
  %cmp15 = icmp sge i32 %80, 90
  store i1 %cmp15, i1* %cmp15.reg2mem
  %81 = load i32, i32* @x
  %82 = load i32, i32* @y
  %83 = sub i32 0, 1
  %84 = add i32 %81, %83
  %85 = sub i32 %81, 1
  %86 = mul i32 %81, %84
  %87 = urem i32 %86, 2
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %82, 10
  %90 = and i1 %88, %89
  %91 = xor i1 %88, %89
  %92 = or i1 %90, %91
  %93 = or i1 %88, %89
  %94 = select i1 %92, i32 -1005781974, i32 1040096902
  store i32 %94, i32* %switchVar
  br label %loopEnd

originalBBpart2135:                               ; preds = %loopEntry
  %cmp15.reload = load volatile i1, i1* %cmp15.reg2mem
  %95 = select i1 %cmp15.reload, i32 -580256850, i32 -213294824
  store i32 %95, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %j.reload248 = load volatile i32*, i32** %j.reg2mem
  %96 = load i32, i32* %j.reload248, align 4
  %idxprom16 = sext i32 %96 to i64
  %b.reload298 = load volatile [110 x float]*, [110 x float]** %b.reg2mem
  %arrayidx17 = getelementptr inbounds [110 x float], [110 x float]* %b.reload298, i64 0, i64 %idxprom16
  store float 4.000000e+00, float* %arrayidx17, align 4
  store i32 1832870013, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %97 = load i32, i32* @x
  %98 = load i32, i32* @y
  %99 = sub i32 %97, 1326703675
  %100 = sub i32 %99, 1
  %101 = add i32 %100, 1326703675
  %102 = sub i32 %97, 1
  %103 = mul i32 %97, %101
  %104 = urem i32 %103, 2
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %98, 10
  %107 = xor i1 %105, true
  %108 = xor i1 %106, true
  %109 = xor i1 true, true
  %110 = and i1 %107, true
  %111 = and i1 %105, %109
  %112 = and i1 %108, true
  %113 = and i1 %106, %109
  %114 = or i1 %110, %111
  %115 = or i1 %112, %113
  %116 = xor i1 %114, %115
  %117 = or i1 %107, %108
  %118 = xor i1 %117, true
  %119 = or i1 true, %109
  %120 = and i1 %118, %119
  %121 = or i1 %116, %120
  %122 = or i1 %105, %106
  %123 = select i1 %121, i32 609345727, i32 165405346
  store i32 %123, i32* %switchVar
  br label %loopEnd

originalBB137:                                    ; preds = %loopEntry
  %j.reload247 = load volatile i32*, i32** %j.reg2mem
  %124 = load i32, i32* %j.reload247, align 4
  %idxprom18 = sext i32 %124 to i64
  %score.reload284 = load volatile [110 x i32]*, [110 x i32]** %score.reg2mem
  %arrayidx19 = getelementptr inbounds [110 x i32], [110 x i32]* %score.reload284, i64 0, i64 %idxprom18
  %125 = load i32, i32* %arrayidx19, align 4
  %cmp20 = icmp sle i32 %125, 89
  store i1 %cmp20, i1* %cmp20.reg2mem
  %126 = load i32, i32* @x
  %127 = load i32, i32* @y
  %128 = sub i32 0, 1
  %129 = add i32 %126, %128
  %130 = sub i32 %126, 1
  %131 = mul i32 %126, %129
  %132 = urem i32 %131, 2
  %133 = icmp eq i32 %132, 0
  %134 = icmp slt i32 %127, 10
  %135 = xor i1 %133, true
  %136 = xor i1 %134, true
  %137 = xor i1 true, true
  %138 = and i1 %135, true
  %139 = and i1 %133, %137
  %140 = and i1 %136, true
  %141 = and i1 %134, %137
  %142 = or i1 %138, %139
  %143 = or i1 %140, %141
  %144 = xor i1 %142, %143
  %145 = or i1 %135, %136
  %146 = xor i1 %145, true
  %147 = or i1 true, %137
  %148 = and i1 %146, %147
  %149 = or i1 %144, %148
  %150 = or i1 %133, %134
  %151 = select i1 %149, i32 -163581204, i32 165405346
  store i32 %151, i32* %switchVar
  br label %loopEnd

originalBBpart2139:                               ; preds = %loopEntry
  %cmp20.reload = load volatile i1, i1* %cmp20.reg2mem
  %152 = select i1 %cmp20.reload, i32 -975054905, i32 -628246018
  store i32 %152, i32* %switchVar
  br label %loopEnd

land.lhs.true21:                                  ; preds = %loopEntry
  %j.reload246 = load volatile i32*, i32** %j.reg2mem
  %153 = load i32, i32* %j.reload246, align 4
  %idxprom22 = sext i32 %153 to i64
  %score.reload283 = load volatile [110 x i32]*, [110 x i32]** %score.reg2mem
  %arrayidx23 = getelementptr inbounds [110 x i32], [110 x i32]* %score.reload283, i64 0, i64 %idxprom22
  %154 = load i32, i32* %arrayidx23, align 4
  %cmp24 = icmp sge i32 %154, 85
  %155 = select i1 %cmp24, i32 -1239578822, i32 -628246018
  store i32 %155, i32* %switchVar
  br label %loopEnd

if.then25:                                        ; preds = %loopEntry
  %j.reload245 = load volatile i32*, i32** %j.reg2mem
  %156 = load i32, i32* %j.reload245, align 4
  %idxprom26 = sext i32 %156 to i64
  %b.reload297 = load volatile [110 x float]*, [110 x float]** %b.reg2mem
  %arrayidx27 = getelementptr inbounds [110 x float], [110 x float]* %b.reload297, i64 0, i64 %idxprom26
  store float 0x400D9999A0000000, float* %arrayidx27, align 4
  store i32 -790458802, i32* %switchVar
  br label %loopEnd

if.else28:                                        ; preds = %loopEntry
  %j.reload244 = load volatile i32*, i32** %j.reg2mem
  %157 = load i32, i32* %j.reload244, align 4
  %idxprom29 = sext i32 %157 to i64
  %score.reload282 = load volatile [110 x i32]*, [110 x i32]** %score.reg2mem
  %arrayidx30 = getelementptr inbounds [110 x i32], [110 x i32]* %score.reload282, i64 0, i64 %idxprom29
  %158 = load i32, i32* %arrayidx30, align 4
  %cmp31 = icmp sle i32 %158, 84
  %159 = select i1 %cmp31, i32 260845226, i32 -1383629852
  store i32 %159, i32* %switchVar
  br label %loopEnd

land.lhs.true32:                                  ; preds = %loopEntry
  %j.reload243 = load volatile i32*, i32** %j.reg2mem
  %160 = load i32, i32* %j.reload243, align 4
  %idxprom33 = sext i32 %160 to i64
  %score.reload281 = load volatile [110 x i32]*, [110 x i32]** %score.reg2mem
  %arrayidx34 = getelementptr inbounds [110 x i32], [110 x i32]* %score.reload281, i64 0, i64 %idxprom33
  %161 = load i32, i32* %arrayidx34, align 4
  %cmp35 = icmp sge i32 %161, 82
  %162 = select i1 %cmp35, i32 782951106, i32 -1383629852
  store i32 %162, i32* %switchVar
  br label %loopEnd

if.then36:                                        ; preds = %loopEntry
  %j.reload242 = load volatile i32*, i32** %j.reg2mem
  %163 = load i32, i32* %j.reload242, align 4
  %idxprom37 = sext i32 %163 to i64
  %b.reload296 = load volatile [110 x float]*, [110 x float]** %b.reg2mem
  %arrayidx38 = getelementptr inbounds [110 x float], [110 x float]* %b.reload296, i64 0, i64 %idxprom37
  store float 0x400A666660000000, float* %arrayidx38, align 4
  store i32 -1786013740, i32* %switchVar
  br label %loopEnd

if.else39:                                        ; preds = %loopEntry
  %164 = load i32, i32* @x
  %165 = load i32, i32* @y
  %166 = sub i32 %164, 1831935541
  %167 = sub i32 %166, 1
  %168 = add i32 %167, 1831935541
  %169 = sub i32 %164, 1
  %170 = mul i32 %164, %168
  %171 = urem i32 %170, 2
  %172 = icmp eq i32 %171, 0
  %173 = icmp slt i32 %165, 10
  %174 = and i1 %172, %173
  %175 = xor i1 %172, %173
  %176 = or i1 %174, %175
  %177 = or i1 %172, %173
  %178 = select i1 %176, i32 1151841069, i32 -48959592
  store i32 %178, i32* %switchVar
  br label %loopEnd

originalBB141:                                    ; preds = %loopEntry
  %j.reload241 = load volatile i32*, i32** %j.reg2mem
  %179 = load i32, i32* %j.reload241, align 4
  %idxprom40 = sext i32 %179 to i64
  %score.reload280 = load volatile [110 x i32]*, [110 x i32]** %score.reg2mem
  %arrayidx41 = getelementptr inbounds [110 x i32], [110 x i32]* %score.reload280, i64 0, i64 %idxprom40
  %180 = load i32, i32* %arrayidx41, align 4
  %cmp42 = icmp sle i32 %180, 81
  store i1 %cmp42, i1* %cmp42.reg2mem
  %181 = load i32, i32* @x
  %182 = load i32, i32* @y
  %183 = sub i32 %181, -146940424
  %184 = sub i32 %183, 1
  %185 = add i32 %184, -146940424
  %186 = sub i32 %181, 1
  %187 = mul i32 %181, %185
  %188 = urem i32 %187, 2
  %189 = icmp eq i32 %188, 0
  %190 = icmp slt i32 %182, 10
  %191 = and i1 %189, %190
  %192 = xor i1 %189, %190
  %193 = or i1 %191, %192
  %194 = or i1 %189, %190
  %195 = select i1 %193, i32 -522119930, i32 -48959592
  store i32 %195, i32* %switchVar
  br label %loopEnd

originalBBpart2143:                               ; preds = %loopEntry
  %cmp42.reload = load volatile i1, i1* %cmp42.reg2mem
  %196 = select i1 %cmp42.reload, i32 -292937518, i32 -1910932127
  store i32 %196, i32* %switchVar
  br label %loopEnd

land.lhs.true43:                                  ; preds = %loopEntry
  %j.reload240 = load volatile i32*, i32** %j.reg2mem
  %197 = load i32, i32* %j.reload240, align 4
  %idxprom44 = sext i32 %197 to i64
  %score.reload279 = load volatile [110 x i32]*, [110 x i32]** %score.reg2mem
  %arrayidx45 = getelementptr inbounds [110 x i32], [110 x i32]* %score.reload279, i64 0, i64 %idxprom44
  %198 = load i32, i32* %arrayidx45, align 4
  %cmp46 = icmp sge i32 %198, 78
  %199 = select i1 %cmp46, i32 705409206, i32 -1910932127
  store i32 %199, i32* %switchVar
  br label %loopEnd

if.then47:                                        ; preds = %loopEntry
  %j.reload239 = load volatile i32*, i32** %j.reg2mem
  %200 = load i32, i32* %j.reload239, align 4
  %idxprom48 = sext i32 %200 to i64
  %b.reload295 = load volatile [110 x float]*, [110 x float]** %b.reg2mem
  %arrayidx49 = getelementptr inbounds [110 x float], [110 x float]* %b.reload295, i64 0, i64 %idxprom48
  store float 3.000000e+00, float* %arrayidx49, align 4
  store i32 1082292077, i32* %switchVar
  br label %loopEnd

if.else50:                                        ; preds = %loopEntry
  %j.reload238 = load volatile i32*, i32** %j.reg2mem
  %201 = load i32, i32* %j.reload238, align 4
  %idxprom51 = sext i32 %201 to i64
  %score.reload278 = load volatile [110 x i32]*, [110 x i32]** %score.reg2mem
  %arrayidx52 = getelementptr inbounds [110 x i32], [110 x i32]* %score.reload278, i64 0, i64 %idxprom51
  %202 = load i32, i32* %arrayidx52, align 4
  %cmp53 = icmp sle i32 %202, 77
  %203 = select i1 %cmp53, i32 -1845307123, i32 -1630209386
  store i32 %203, i32* %switchVar
  br label %loopEnd

land.lhs.true54:                                  ; preds = %loopEntry
  %j.reload237 = load volatile i32*, i32** %j.reg2mem
  %204 = load i32, i32* %j.reload237, align 4
  %idxprom55 = sext i32 %204 to i64
  %score.reload277 = load volatile [110 x i32]*, [110 x i32]** %score.reg2mem
  %arrayidx56 = getelementptr inbounds [110 x i32], [110 x i32]* %score.reload277, i64 0, i64 %idxprom55
  %205 = load i32, i32* %arrayidx56, align 4
  %cmp57 = icmp sge i32 %205, 75
  %206 = select i1 %cmp57, i32 1369020332, i32 -1630209386
  store i32 %206, i32* %switchVar
  br label %loopEnd

if.then58:                                        ; preds = %loopEntry
  %207 = load i32, i32* @x
  %208 = load i32, i32* @y
  %209 = sub i32 0, 1
  %210 = add i32 %207, %209
  %211 = sub i32 %207, 1
  %212 = mul i32 %207, %210
  %213 = urem i32 %212, 2
  %214 = icmp eq i32 %213, 0
  %215 = icmp slt i32 %208, 10
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
  %232 = select i1 %230, i32 -1572478408, i32 -593789194
  store i32 %232, i32* %switchVar
  br label %loopEnd

originalBB145:                                    ; preds = %loopEntry
  %j.reload236 = load volatile i32*, i32** %j.reg2mem
  %233 = load i32, i32* %j.reload236, align 4
  %idxprom59 = sext i32 %233 to i64
  %b.reload294 = load volatile [110 x float]*, [110 x float]** %b.reg2mem
  %arrayidx60 = getelementptr inbounds [110 x float], [110 x float]* %b.reload294, i64 0, i64 %idxprom59
  store float 0x40059999A0000000, float* %arrayidx60, align 4
  %234 = load i32, i32* @x
  %235 = load i32, i32* @y
  %236 = sub i32 %234, -1153734972
  %237 = sub i32 %236, 1
  %238 = add i32 %237, -1153734972
  %239 = sub i32 %234, 1
  %240 = mul i32 %234, %238
  %241 = urem i32 %240, 2
  %242 = icmp eq i32 %241, 0
  %243 = icmp slt i32 %235, 10
  %244 = and i1 %242, %243
  %245 = xor i1 %242, %243
  %246 = or i1 %244, %245
  %247 = or i1 %242, %243
  %248 = select i1 %246, i32 -1613592137, i32 -593789194
  store i32 %248, i32* %switchVar
  br label %loopEnd

originalBBpart2147:                               ; preds = %loopEntry
  store i32 590986038, i32* %switchVar
  br label %loopEnd

if.else61:                                        ; preds = %loopEntry
  %j.reload235 = load volatile i32*, i32** %j.reg2mem
  %249 = load i32, i32* %j.reload235, align 4
  %idxprom62 = sext i32 %249 to i64
  %score.reload276 = load volatile [110 x i32]*, [110 x i32]** %score.reg2mem
  %arrayidx63 = getelementptr inbounds [110 x i32], [110 x i32]* %score.reload276, i64 0, i64 %idxprom62
  %250 = load i32, i32* %arrayidx63, align 4
  %cmp64 = icmp sle i32 %250, 74
  %251 = select i1 %cmp64, i32 10065679, i32 1011321371
  store i32 %251, i32* %switchVar
  br label %loopEnd

land.lhs.true65:                                  ; preds = %loopEntry
  %j.reload234 = load volatile i32*, i32** %j.reg2mem
  %252 = load i32, i32* %j.reload234, align 4
  %idxprom66 = sext i32 %252 to i64
  %score.reload275 = load volatile [110 x i32]*, [110 x i32]** %score.reg2mem
  %arrayidx67 = getelementptr inbounds [110 x i32], [110 x i32]* %score.reload275, i64 0, i64 %idxprom66
  %253 = load i32, i32* %arrayidx67, align 4
  %cmp68 = icmp sge i32 %253, 72
  %254 = select i1 %cmp68, i32 469325044, i32 1011321371
  store i32 %254, i32* %switchVar
  br label %loopEnd

if.then69:                                        ; preds = %loopEntry
  %j.reload233 = load volatile i32*, i32** %j.reg2mem
  %255 = load i32, i32* %j.reload233, align 4
  %idxprom70 = sext i32 %255 to i64
  %b.reload293 = load volatile [110 x float]*, [110 x float]** %b.reg2mem
  %arrayidx71 = getelementptr inbounds [110 x float], [110 x float]* %b.reload293, i64 0, i64 %idxprom70
  store float 0x4002666660000000, float* %arrayidx71, align 4
  store i32 1268602425, i32* %switchVar
  br label %loopEnd

if.else72:                                        ; preds = %loopEntry
  %j.reload232 = load volatile i32*, i32** %j.reg2mem
  %256 = load i32, i32* %j.reload232, align 4
  %idxprom73 = sext i32 %256 to i64
  %score.reload274 = load volatile [110 x i32]*, [110 x i32]** %score.reg2mem
  %arrayidx74 = getelementptr inbounds [110 x i32], [110 x i32]* %score.reload274, i64 0, i64 %idxprom73
  %257 = load i32, i32* %arrayidx74, align 4
  %cmp75 = icmp sle i32 %257, 71
  %258 = select i1 %cmp75, i32 328353325, i32 565596541
  store i32 %258, i32* %switchVar
  br label %loopEnd

land.lhs.true76:                                  ; preds = %loopEntry
  %259 = load i32, i32* @x
  %260 = load i32, i32* @y
  %261 = sub i32 0, 1
  %262 = add i32 %259, %261
  %263 = sub i32 %259, 1
  %264 = mul i32 %259, %262
  %265 = urem i32 %264, 2
  %266 = icmp eq i32 %265, 0
  %267 = icmp slt i32 %260, 10
  %268 = xor i1 %266, true
  %269 = xor i1 %267, true
  %270 = xor i1 false, true
  %271 = and i1 %268, false
  %272 = and i1 %266, %270
  %273 = and i1 %269, false
  %274 = and i1 %267, %270
  %275 = or i1 %271, %272
  %276 = or i1 %273, %274
  %277 = xor i1 %275, %276
  %278 = or i1 %268, %269
  %279 = xor i1 %278, true
  %280 = or i1 false, %270
  %281 = and i1 %279, %280
  %282 = or i1 %277, %281
  %283 = or i1 %266, %267
  %284 = select i1 %282, i32 -62274990, i32 1846187087
  store i32 %284, i32* %switchVar
  br label %loopEnd

originalBB149:                                    ; preds = %loopEntry
  %j.reload231 = load volatile i32*, i32** %j.reg2mem
  %285 = load i32, i32* %j.reload231, align 4
  %idxprom77 = sext i32 %285 to i64
  %score.reload273 = load volatile [110 x i32]*, [110 x i32]** %score.reg2mem
  %arrayidx78 = getelementptr inbounds [110 x i32], [110 x i32]* %score.reload273, i64 0, i64 %idxprom77
  %286 = load i32, i32* %arrayidx78, align 4
  %cmp79 = icmp sge i32 %286, 68
  store i1 %cmp79, i1* %cmp79.reg2mem
  %287 = load i32, i32* @x
  %288 = load i32, i32* @y
  %289 = add i32 %287, -105753064
  %290 = sub i32 %289, 1
  %291 = sub i32 %290, -105753064
  %292 = sub i32 %287, 1
  %293 = mul i32 %287, %291
  %294 = urem i32 %293, 2
  %295 = icmp eq i32 %294, 0
  %296 = icmp slt i32 %288, 10
  %297 = and i1 %295, %296
  %298 = xor i1 %295, %296
  %299 = or i1 %297, %298
  %300 = or i1 %295, %296
  %301 = select i1 %299, i32 698252507, i32 1846187087
  store i32 %301, i32* %switchVar
  br label %loopEnd

originalBBpart2151:                               ; preds = %loopEntry
  %cmp79.reload = load volatile i1, i1* %cmp79.reg2mem
  %302 = select i1 %cmp79.reload, i32 1910780321, i32 565596541
  store i32 %302, i32* %switchVar
  br label %loopEnd

if.then80:                                        ; preds = %loopEntry
  %j.reload230 = load volatile i32*, i32** %j.reg2mem
  %303 = load i32, i32* %j.reload230, align 4
  %idxprom81 = sext i32 %303 to i64
  %b.reload292 = load volatile [110 x float]*, [110 x float]** %b.reg2mem
  %arrayidx82 = getelementptr inbounds [110 x float], [110 x float]* %b.reload292, i64 0, i64 %idxprom81
  store float 2.000000e+00, float* %arrayidx82, align 4
  store i32 -1901450407, i32* %switchVar
  br label %loopEnd

if.else83:                                        ; preds = %loopEntry
  %j.reload229 = load volatile i32*, i32** %j.reg2mem
  %304 = load i32, i32* %j.reload229, align 4
  %idxprom84 = sext i32 %304 to i64
  %score.reload272 = load volatile [110 x i32]*, [110 x i32]** %score.reg2mem
  %arrayidx85 = getelementptr inbounds [110 x i32], [110 x i32]* %score.reload272, i64 0, i64 %idxprom84
  %305 = load i32, i32* %arrayidx85, align 4
  %cmp86 = icmp sle i32 %305, 67
  %306 = select i1 %cmp86, i32 2024419440, i32 -2123679900
  store i32 %306, i32* %switchVar
  br label %loopEnd

land.lhs.true87:                                  ; preds = %loopEntry
  %j.reload228 = load volatile i32*, i32** %j.reg2mem
  %307 = load i32, i32* %j.reload228, align 4
  %idxprom88 = sext i32 %307 to i64
  %score.reload271 = load volatile [110 x i32]*, [110 x i32]** %score.reg2mem
  %arrayidx89 = getelementptr inbounds [110 x i32], [110 x i32]* %score.reload271, i64 0, i64 %idxprom88
  %308 = load i32, i32* %arrayidx89, align 4
  %cmp90 = icmp sge i32 %308, 64
  %309 = select i1 %cmp90, i32 514097619, i32 -2123679900
  store i32 %309, i32* %switchVar
  br label %loopEnd

if.then91:                                        ; preds = %loopEntry
  %j.reload227 = load volatile i32*, i32** %j.reg2mem
  %310 = load i32, i32* %j.reload227, align 4
  %idxprom92 = sext i32 %310 to i64
  %b.reload291 = load volatile [110 x float]*, [110 x float]** %b.reg2mem
  %arrayidx93 = getelementptr inbounds [110 x float], [110 x float]* %b.reload291, i64 0, i64 %idxprom92
  store float 1.500000e+00, float* %arrayidx93, align 4
  store i32 603978992, i32* %switchVar
  br label %loopEnd

if.else94:                                        ; preds = %loopEntry
  %311 = load i32, i32* @x
  %312 = load i32, i32* @y
  %313 = sub i32 0, 1
  %314 = add i32 %311, %313
  %315 = sub i32 %311, 1
  %316 = mul i32 %311, %314
  %317 = urem i32 %316, 2
  %318 = icmp eq i32 %317, 0
  %319 = icmp slt i32 %312, 10
  %320 = and i1 %318, %319
  %321 = xor i1 %318, %319
  %322 = or i1 %320, %321
  %323 = or i1 %318, %319
  %324 = select i1 %322, i32 383430788, i32 1211052604
  store i32 %324, i32* %switchVar
  br label %loopEnd

originalBB153:                                    ; preds = %loopEntry
  %j.reload226 = load volatile i32*, i32** %j.reg2mem
  %325 = load i32, i32* %j.reload226, align 4
  %idxprom95 = sext i32 %325 to i64
  %score.reload270 = load volatile [110 x i32]*, [110 x i32]** %score.reg2mem
  %arrayidx96 = getelementptr inbounds [110 x i32], [110 x i32]* %score.reload270, i64 0, i64 %idxprom95
  %326 = load i32, i32* %arrayidx96, align 4
  %cmp97 = icmp sle i32 %326, 63
  store i1 %cmp97, i1* %cmp97.reg2mem
  %327 = load i32, i32* @x
  %328 = load i32, i32* @y
  %329 = sub i32 %327, 1991862664
  %330 = sub i32 %329, 1
  %331 = add i32 %330, 1991862664
  %332 = sub i32 %327, 1
  %333 = mul i32 %327, %331
  %334 = urem i32 %333, 2
  %335 = icmp eq i32 %334, 0
  %336 = icmp slt i32 %328, 10
  %337 = and i1 %335, %336
  %338 = xor i1 %335, %336
  %339 = or i1 %337, %338
  %340 = or i1 %335, %336
  %341 = select i1 %339, i32 48606359, i32 1211052604
  store i32 %341, i32* %switchVar
  br label %loopEnd

originalBBpart2155:                               ; preds = %loopEntry
  %cmp97.reload = load volatile i1, i1* %cmp97.reg2mem
  %342 = select i1 %cmp97.reload, i32 1666454318, i32 239563314
  store i32 %342, i32* %switchVar
  br label %loopEnd

land.lhs.true98:                                  ; preds = %loopEntry
  %343 = load i32, i32* @x
  %344 = load i32, i32* @y
  %345 = add i32 %343, -625887514
  %346 = sub i32 %345, 1
  %347 = sub i32 %346, -625887514
  %348 = sub i32 %343, 1
  %349 = mul i32 %343, %347
  %350 = urem i32 %349, 2
  %351 = icmp eq i32 %350, 0
  %352 = icmp slt i32 %344, 10
  %353 = xor i1 %351, true
  %354 = xor i1 %352, true
  %355 = xor i1 true, true
  %356 = and i1 %353, true
  %357 = and i1 %351, %355
  %358 = and i1 %354, true
  %359 = and i1 %352, %355
  %360 = or i1 %356, %357
  %361 = or i1 %358, %359
  %362 = xor i1 %360, %361
  %363 = or i1 %353, %354
  %364 = xor i1 %363, true
  %365 = or i1 true, %355
  %366 = and i1 %364, %365
  %367 = or i1 %362, %366
  %368 = or i1 %351, %352
  %369 = select i1 %367, i32 -1580845930, i32 940329738
  store i32 %369, i32* %switchVar
  br label %loopEnd

originalBB157:                                    ; preds = %loopEntry
  %j.reload225 = load volatile i32*, i32** %j.reg2mem
  %370 = load i32, i32* %j.reload225, align 4
  %idxprom99 = sext i32 %370 to i64
  %score.reload269 = load volatile [110 x i32]*, [110 x i32]** %score.reg2mem
  %arrayidx100 = getelementptr inbounds [110 x i32], [110 x i32]* %score.reload269, i64 0, i64 %idxprom99
  %371 = load i32, i32* %arrayidx100, align 4
  %cmp101 = icmp sge i32 %371, 60
  store i1 %cmp101, i1* %cmp101.reg2mem
  %372 = load i32, i32* @x
  %373 = load i32, i32* @y
  %374 = sub i32 0, 1
  %375 = add i32 %372, %374
  %376 = sub i32 %372, 1
  %377 = mul i32 %372, %375
  %378 = urem i32 %377, 2
  %379 = icmp eq i32 %378, 0
  %380 = icmp slt i32 %373, 10
  %381 = xor i1 %379, true
  %382 = xor i1 %380, true
  %383 = xor i1 false, true
  %384 = and i1 %381, false
  %385 = and i1 %379, %383
  %386 = and i1 %382, false
  %387 = and i1 %380, %383
  %388 = or i1 %384, %385
  %389 = or i1 %386, %387
  %390 = xor i1 %388, %389
  %391 = or i1 %381, %382
  %392 = xor i1 %391, true
  %393 = or i1 false, %383
  %394 = and i1 %392, %393
  %395 = or i1 %390, %394
  %396 = or i1 %379, %380
  %397 = select i1 %395, i32 -135309404, i32 940329738
  store i32 %397, i32* %switchVar
  br label %loopEnd

originalBBpart2159:                               ; preds = %loopEntry
  %cmp101.reload = load volatile i1, i1* %cmp101.reg2mem
  %398 = select i1 %cmp101.reload, i32 322901611, i32 239563314
  store i32 %398, i32* %switchVar
  br label %loopEnd

if.then102:                                       ; preds = %loopEntry
  %j.reload224 = load volatile i32*, i32** %j.reg2mem
  %399 = load i32, i32* %j.reload224, align 4
  %idxprom103 = sext i32 %399 to i64
  %b.reload290 = load volatile [110 x float]*, [110 x float]** %b.reg2mem
  %arrayidx104 = getelementptr inbounds [110 x float], [110 x float]* %b.reload290, i64 0, i64 %idxprom103
  store float 1.000000e+00, float* %arrayidx104, align 4
  store i32 -649980244, i32* %switchVar
  br label %loopEnd

if.else105:                                       ; preds = %loopEntry
  %j.reload223 = load volatile i32*, i32** %j.reg2mem
  %400 = load i32, i32* %j.reload223, align 4
  %idxprom106 = sext i32 %400 to i64
  %b.reload289 = load volatile [110 x float]*, [110 x float]** %b.reg2mem
  %arrayidx107 = getelementptr inbounds [110 x float], [110 x float]* %b.reload289, i64 0, i64 %idxprom106
  store float 0.000000e+00, float* %arrayidx107, align 4
  store i32 -649980244, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 603978992, i32* %switchVar
  br label %loopEnd

if.end108:                                        ; preds = %loopEntry
  store i32 -1901450407, i32* %switchVar
  br label %loopEnd

if.end109:                                        ; preds = %loopEntry
  %401 = load i32, i32* @x
  %402 = load i32, i32* @y
  %403 = sub i32 %401, -1981923713
  %404 = sub i32 %403, 1
  %405 = add i32 %404, -1981923713
  %406 = sub i32 %401, 1
  %407 = mul i32 %401, %405
  %408 = urem i32 %407, 2
  %409 = icmp eq i32 %408, 0
  %410 = icmp slt i32 %402, 10
  %411 = xor i1 %409, true
  %412 = xor i1 %410, true
  %413 = xor i1 false, true
  %414 = and i1 %411, false
  %415 = and i1 %409, %413
  %416 = and i1 %412, false
  %417 = and i1 %410, %413
  %418 = or i1 %414, %415
  %419 = or i1 %416, %417
  %420 = xor i1 %418, %419
  %421 = or i1 %411, %412
  %422 = xor i1 %421, true
  %423 = or i1 false, %413
  %424 = and i1 %422, %423
  %425 = or i1 %420, %424
  %426 = or i1 %409, %410
  %427 = select i1 %425, i32 -1037535740, i32 1443196201
  store i32 %427, i32* %switchVar
  br label %loopEnd

originalBB161:                                    ; preds = %loopEntry
  %428 = load i32, i32* @x
  %429 = load i32, i32* @y
  %430 = sub i32 %428, 930387573
  %431 = sub i32 %430, 1
  %432 = add i32 %431, 930387573
  %433 = sub i32 %428, 1
  %434 = mul i32 %428, %432
  %435 = urem i32 %434, 2
  %436 = icmp eq i32 %435, 0
  %437 = icmp slt i32 %429, 10
  %438 = xor i1 %436, true
  %439 = xor i1 %437, true
  %440 = xor i1 false, true
  %441 = and i1 %438, false
  %442 = and i1 %436, %440
  %443 = and i1 %439, false
  %444 = and i1 %437, %440
  %445 = or i1 %441, %442
  %446 = or i1 %443, %444
  %447 = xor i1 %445, %446
  %448 = or i1 %438, %439
  %449 = xor i1 %448, true
  %450 = or i1 false, %440
  %451 = and i1 %449, %450
  %452 = or i1 %447, %451
  %453 = or i1 %436, %437
  %454 = select i1 %452, i32 -306000644, i32 1443196201
  store i32 %454, i32* %switchVar
  br label %loopEnd

originalBBpart2163:                               ; preds = %loopEntry
  store i32 1268602425, i32* %switchVar
  br label %loopEnd

if.end110:                                        ; preds = %loopEntry
  %455 = load i32, i32* @x
  %456 = load i32, i32* @y
  %457 = sub i32 %455, 607492617
  %458 = sub i32 %457, 1
  %459 = add i32 %458, 607492617
  %460 = sub i32 %455, 1
  %461 = mul i32 %455, %459
  %462 = urem i32 %461, 2
  %463 = icmp eq i32 %462, 0
  %464 = icmp slt i32 %456, 10
  %465 = and i1 %463, %464
  %466 = xor i1 %463, %464
  %467 = or i1 %465, %466
  %468 = or i1 %463, %464
  %469 = select i1 %467, i32 -272252343, i32 -1185849753
  store i32 %469, i32* %switchVar
  br label %loopEnd

originalBB165:                                    ; preds = %loopEntry
  %470 = load i32, i32* @x
  %471 = load i32, i32* @y
  %472 = sub i32 0, 1
  %473 = add i32 %470, %472
  %474 = sub i32 %470, 1
  %475 = mul i32 %470, %473
  %476 = urem i32 %475, 2
  %477 = icmp eq i32 %476, 0
  %478 = icmp slt i32 %471, 10
  %479 = xor i1 %477, true
  %480 = xor i1 %478, true
  %481 = xor i1 true, true
  %482 = and i1 %479, true
  %483 = and i1 %477, %481
  %484 = and i1 %480, true
  %485 = and i1 %478, %481
  %486 = or i1 %482, %483
  %487 = or i1 %484, %485
  %488 = xor i1 %486, %487
  %489 = or i1 %479, %480
  %490 = xor i1 %489, true
  %491 = or i1 true, %481
  %492 = and i1 %490, %491
  %493 = or i1 %488, %492
  %494 = or i1 %477, %478
  %495 = select i1 %493, i32 1089860784, i32 -1185849753
  store i32 %495, i32* %switchVar
  br label %loopEnd

originalBBpart2167:                               ; preds = %loopEntry
  store i32 590986038, i32* %switchVar
  br label %loopEnd

if.end111:                                        ; preds = %loopEntry
  store i32 1082292077, i32* %switchVar
  br label %loopEnd

if.end112:                                        ; preds = %loopEntry
  store i32 -1786013740, i32* %switchVar
  br label %loopEnd

if.end113:                                        ; preds = %loopEntry
  store i32 -790458802, i32* %switchVar
  br label %loopEnd

if.end114:                                        ; preds = %loopEntry
  store i32 1832870013, i32* %switchVar
  br label %loopEnd

if.end115:                                        ; preds = %loopEntry
  store i32 -1820047211, i32* %switchVar
  br label %loopEnd

for.inc116:                                       ; preds = %loopEntry
  %496 = load i32, i32* @x
  %497 = load i32, i32* @y
  %498 = sub i32 %496, 1983461706
  %499 = sub i32 %498, 1
  %500 = add i32 %499, 1983461706
  %501 = sub i32 %496, 1
  %502 = mul i32 %496, %500
  %503 = urem i32 %502, 2
  %504 = icmp eq i32 %503, 0
  %505 = icmp slt i32 %497, 10
  %506 = and i1 %504, %505
  %507 = xor i1 %504, %505
  %508 = or i1 %506, %507
  %509 = or i1 %504, %505
  %510 = select i1 %508, i32 -1041610992, i32 1596475245
  store i32 %510, i32* %switchVar
  br label %loopEnd

originalBB169:                                    ; preds = %loopEntry
  %j.reload222 = load volatile i32*, i32** %j.reg2mem
  %511 = load i32, i32* %j.reload222, align 4
  %512 = add i32 %511, 1376918178
  %513 = add i32 %512, 1
  %514 = sub i32 %513, 1376918178
  %inc117 = add nsw i32 %511, 1
  %j.reload221 = load volatile i32*, i32** %j.reg2mem
  store i32 %514, i32* %j.reload221, align 4
  %515 = load i32, i32* @x
  %516 = load i32, i32* @y
  %517 = add i32 %515, 1115740363
  %518 = sub i32 %517, 1
  %519 = sub i32 %518, 1115740363
  %520 = sub i32 %515, 1
  %521 = mul i32 %515, %519
  %522 = urem i32 %521, 2
  %523 = icmp eq i32 %522, 0
  %524 = icmp slt i32 %516, 10
  %525 = and i1 %523, %524
  %526 = xor i1 %523, %524
  %527 = or i1 %525, %526
  %528 = or i1 %523, %524
  %529 = select i1 %527, i32 -1942206813, i32 1596475245
  store i32 %529, i32* %switchVar
  br label %loopEnd

originalBBpart2171:                               ; preds = %loopEntry
  store i32 1509184835, i32* %switchVar
  br label %loopEnd

for.end118:                                       ; preds = %loopEntry
  %k.reload261 = load volatile i32*, i32** %k.reg2mem
  store i32 0, i32* %k.reload261, align 4
  store i32 924499078, i32* %switchVar
  br label %loopEnd

for.cond119:                                      ; preds = %loopEntry
  %530 = load i32, i32* @x
  %531 = load i32, i32* @y
  %532 = sub i32 0, 1
  %533 = add i32 %530, %532
  %534 = sub i32 %530, 1
  %535 = mul i32 %530, %533
  %536 = urem i32 %535, 2
  %537 = icmp eq i32 %536, 0
  %538 = icmp slt i32 %531, 10
  %539 = and i1 %537, %538
  %540 = xor i1 %537, %538
  %541 = or i1 %539, %540
  %542 = or i1 %537, %538
  %543 = select i1 %541, i32 1315061164, i32 1404547338
  store i32 %543, i32* %switchVar
  br label %loopEnd

originalBB173:                                    ; preds = %loopEntry
  %k.reload260 = load volatile i32*, i32** %k.reg2mem
  %544 = load i32, i32* %k.reload260, align 4
  %n.reload200 = load volatile i32*, i32** %n.reg2mem
  %545 = load i32, i32* %n.reload200, align 4
  %cmp120 = icmp slt i32 %544, %545
  store i1 %cmp120, i1* %cmp120.reg2mem
  %546 = load i32, i32* @x
  %547 = load i32, i32* @y
  %548 = sub i32 0, 1
  %549 = add i32 %546, %548
  %550 = sub i32 %546, 1
  %551 = mul i32 %546, %549
  %552 = urem i32 %551, 2
  %553 = icmp eq i32 %552, 0
  %554 = icmp slt i32 %547, 10
  %555 = xor i1 %553, true
  %556 = xor i1 %554, true
  %557 = xor i1 false, true
  %558 = and i1 %555, false
  %559 = and i1 %553, %557
  %560 = and i1 %556, false
  %561 = and i1 %554, %557
  %562 = or i1 %558, %559
  %563 = or i1 %560, %561
  %564 = xor i1 %562, %563
  %565 = or i1 %555, %556
  %566 = xor i1 %565, true
  %567 = or i1 false, %557
  %568 = and i1 %566, %567
  %569 = or i1 %564, %568
  %570 = or i1 %553, %554
  %571 = select i1 %569, i32 608480019, i32 1404547338
  store i32 %571, i32* %switchVar
  br label %loopEnd

originalBBpart2175:                               ; preds = %loopEntry
  %cmp120.reload = load volatile i1, i1* %cmp120.reg2mem
  %572 = select i1 %cmp120.reload, i32 469846800, i32 -767194893
  store i32 %572, i32* %switchVar
  br label %loopEnd

for.body121:                                      ; preds = %loopEntry
  %sum2.reload301 = load volatile float*, float** %sum2.reg2mem
  %573 = load float, float* %sum2.reload301, align 4
  %k.reload259 = load volatile i32*, i32** %k.reg2mem
  %574 = load i32, i32* %k.reload259, align 4
  %idxprom122 = sext i32 %574 to i64
  %a.reload = load volatile [110 x i32]*, [110 x i32]** %a.reg2mem
  %arrayidx123 = getelementptr inbounds [110 x i32], [110 x i32]* %a.reload, i64 0, i64 %idxprom122
  %575 = load i32, i32* %arrayidx123, align 4
  %conv = sitofp i32 %575 to float
  %k.reload258 = load volatile i32*, i32** %k.reg2mem
  %576 = load i32, i32* %k.reload258, align 4
  %idxprom124 = sext i32 %576 to i64
  %b.reload288 = load volatile [110 x float]*, [110 x float]** %b.reg2mem
  %arrayidx125 = getelementptr inbounds [110 x float], [110 x float]* %b.reload288, i64 0, i64 %idxprom124
  %577 = load float, float* %arrayidx125, align 4
  %mul = fmul float %conv, %577
  %add126 = fadd float %573, %mul
  %sum2.reload300 = load volatile float*, float** %sum2.reg2mem
  store float %add126, float* %sum2.reload300, align 4
  store i32 -1701680550, i32* %switchVar
  br label %loopEnd

for.inc127:                                       ; preds = %loopEntry
  %578 = load i32, i32* @x
  %579 = load i32, i32* @y
  %580 = add i32 %578, -1016460672
  %581 = sub i32 %580, 1
  %582 = sub i32 %581, -1016460672
  %583 = sub i32 %578, 1
  %584 = mul i32 %578, %582
  %585 = urem i32 %584, 2
  %586 = icmp eq i32 %585, 0
  %587 = icmp slt i32 %579, 10
  %588 = and i1 %586, %587
  %589 = xor i1 %586, %587
  %590 = or i1 %588, %589
  %591 = or i1 %586, %587
  %592 = select i1 %590, i32 -1506259874, i32 -327728129
  store i32 %592, i32* %switchVar
  br label %loopEnd

originalBB177:                                    ; preds = %loopEntry
  %k.reload257 = load volatile i32*, i32** %k.reg2mem
  %593 = load i32, i32* %k.reload257, align 4
  %594 = sub i32 %593, 286305282
  %595 = add i32 %594, 1
  %596 = add i32 %595, 286305282
  %inc128 = add nsw i32 %593, 1
  %k.reload256 = load volatile i32*, i32** %k.reg2mem
  store i32 %596, i32* %k.reload256, align 4
  %597 = load i32, i32* @x
  %598 = load i32, i32* @y
  %599 = sub i32 %597, -1907498837
  %600 = sub i32 %599, 1
  %601 = add i32 %600, -1907498837
  %602 = sub i32 %597, 1
  %603 = mul i32 %597, %601
  %604 = urem i32 %603, 2
  %605 = icmp eq i32 %604, 0
  %606 = icmp slt i32 %598, 10
  %607 = and i1 %605, %606
  %608 = xor i1 %605, %606
  %609 = or i1 %607, %608
  %610 = or i1 %605, %606
  %611 = select i1 %609, i32 930673450, i32 -327728129
  store i32 %611, i32* %switchVar
  br label %loopEnd

originalBBpart2189:                               ; preds = %loopEntry
  store i32 924499078, i32* %switchVar
  br label %loopEnd

for.end129:                                       ; preds = %loopEntry
  %612 = load i32, i32* @x
  %613 = load i32, i32* @y
  %614 = sub i32 0, 1
  %615 = add i32 %612, %614
  %616 = sub i32 %612, 1
  %617 = mul i32 %612, %615
  %618 = urem i32 %617, 2
  %619 = icmp eq i32 %618, 0
  %620 = icmp slt i32 %613, 10
  %621 = xor i1 %619, true
  %622 = xor i1 %620, true
  %623 = xor i1 true, true
  %624 = and i1 %621, true
  %625 = and i1 %619, %623
  %626 = and i1 %622, true
  %627 = and i1 %620, %623
  %628 = or i1 %624, %625
  %629 = or i1 %626, %627
  %630 = xor i1 %628, %629
  %631 = or i1 %621, %622
  %632 = xor i1 %631, true
  %633 = or i1 true, %623
  %634 = and i1 %632, %633
  %635 = or i1 %630, %634
  %636 = or i1 %619, %620
  %637 = select i1 %635, i32 -1220309480, i32 -1737527587
  store i32 %637, i32* %switchVar
  br label %loopEnd

originalBB191:                                    ; preds = %loopEntry
  %sum2.reload299 = load volatile float*, float** %sum2.reg2mem
  %638 = load float, float* %sum2.reload299, align 4
  %sum1.reload204 = load volatile i32*, i32** %sum1.reg2mem
  %639 = load i32, i32* %sum1.reload204, align 4
  %conv130 = sitofp i32 %639 to float
  %div = fdiv float %638, %conv130
  %GPA.reload305 = load volatile float*, float** %GPA.reg2mem
  store float %div, float* %GPA.reload305, align 4
  %GPA.reload304 = load volatile float*, float** %GPA.reg2mem
  %640 = load float, float* %GPA.reload304, align 4
  %conv131 = fpext float %640 to double
  %call132 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), double %conv131)
  %641 = load i32, i32* @x
  %642 = load i32, i32* @y
  %643 = sub i32 %641, 35646831
  %644 = sub i32 %643, 1
  %645 = add i32 %644, 35646831
  %646 = sub i32 %641, 1
  %647 = mul i32 %641, %645
  %648 = urem i32 %647, 2
  %649 = icmp eq i32 %648, 0
  %650 = icmp slt i32 %642, 10
  %651 = and i1 %649, %650
  %652 = xor i1 %649, %650
  %653 = or i1 %651, %652
  %654 = or i1 %649, %650
  %655 = select i1 %653, i32 1023835771, i32 -1737527587
  store i32 %655, i32* %switchVar
  br label %loopEnd

originalBBpart2195:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %sum1alteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %kalteredBB = alloca i32, align 4
  %aalteredBB = alloca [110 x i32], align 16
  %scorealteredBB = alloca [110 x i32], align 16
  %balteredBB = alloca [110 x float], align 16
  %sum2alteredBB = alloca float, align 4
  %GPAalteredBB = alloca float, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  store i32 0, i32* %sum1alteredBB, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %nalteredBB)
  store float 0.000000e+00, float* %sum2alteredBB, align 4
  store i32 0, i32* %ialteredBB, align 4
  store i32 -1329006791, i32* %switchVar
  br label %loopEnd

originalBB133alteredBB:                           ; preds = %loopEntry
  %j.reload220 = load volatile i32*, i32** %j.reg2mem
  %656 = load i32, i32* %j.reload220, align 4
  %idxprom13alteredBB = sext i32 %656 to i64
  %score.reload268 = load volatile [110 x i32]*, [110 x i32]** %score.reg2mem
  %arrayidx14alteredBB = getelementptr inbounds [110 x i32], [110 x i32]* %score.reload268, i64 0, i64 %idxprom13alteredBB
  %657 = load i32, i32* %arrayidx14alteredBB, align 4
  %cmp15alteredBB = icmp sge i32 %657, 90
  store i32 -587594819, i32* %switchVar
  br label %loopEnd

originalBB137alteredBB:                           ; preds = %loopEntry
  %j.reload219 = load volatile i32*, i32** %j.reg2mem
  %658 = load i32, i32* %j.reload219, align 4
  %idxprom18alteredBB = sext i32 %658 to i64
  %score.reload267 = load volatile [110 x i32]*, [110 x i32]** %score.reg2mem
  %arrayidx19alteredBB = getelementptr inbounds [110 x i32], [110 x i32]* %score.reload267, i64 0, i64 %idxprom18alteredBB
  %659 = load i32, i32* %arrayidx19alteredBB, align 4
  %cmp20alteredBB = icmp sle i32 %659, 89
  store i32 609345727, i32* %switchVar
  br label %loopEnd

originalBB141alteredBB:                           ; preds = %loopEntry
  %j.reload218 = load volatile i32*, i32** %j.reg2mem
  %660 = load i32, i32* %j.reload218, align 4
  %idxprom40alteredBB = sext i32 %660 to i64
  %score.reload266 = load volatile [110 x i32]*, [110 x i32]** %score.reg2mem
  %arrayidx41alteredBB = getelementptr inbounds [110 x i32], [110 x i32]* %score.reload266, i64 0, i64 %idxprom40alteredBB
  %661 = load i32, i32* %arrayidx41alteredBB, align 4
  %cmp42alteredBB = icmp sle i32 %661, 81
  store i32 1151841069, i32* %switchVar
  br label %loopEnd

originalBB145alteredBB:                           ; preds = %loopEntry
  %j.reload217 = load volatile i32*, i32** %j.reg2mem
  %662 = load i32, i32* %j.reload217, align 4
  %idxprom59alteredBB = sext i32 %662 to i64
  %b.reload = load volatile [110 x float]*, [110 x float]** %b.reg2mem
  %arrayidx60alteredBB = getelementptr inbounds [110 x float], [110 x float]* %b.reload, i64 0, i64 %idxprom59alteredBB
  store float 0x40059999A0000000, float* %arrayidx60alteredBB, align 4
  store i32 -1572478408, i32* %switchVar
  br label %loopEnd

originalBB149alteredBB:                           ; preds = %loopEntry
  %j.reload216 = load volatile i32*, i32** %j.reg2mem
  %663 = load i32, i32* %j.reload216, align 4
  %idxprom77alteredBB = sext i32 %663 to i64
  %score.reload265 = load volatile [110 x i32]*, [110 x i32]** %score.reg2mem
  %arrayidx78alteredBB = getelementptr inbounds [110 x i32], [110 x i32]* %score.reload265, i64 0, i64 %idxprom77alteredBB
  %664 = load i32, i32* %arrayidx78alteredBB, align 4
  %cmp79alteredBB = icmp sge i32 %664, 68
  store i32 -62274990, i32* %switchVar
  br label %loopEnd

originalBB153alteredBB:                           ; preds = %loopEntry
  %j.reload215 = load volatile i32*, i32** %j.reg2mem
  %665 = load i32, i32* %j.reload215, align 4
  %idxprom95alteredBB = sext i32 %665 to i64
  %score.reload264 = load volatile [110 x i32]*, [110 x i32]** %score.reg2mem
  %arrayidx96alteredBB = getelementptr inbounds [110 x i32], [110 x i32]* %score.reload264, i64 0, i64 %idxprom95alteredBB
  %666 = load i32, i32* %arrayidx96alteredBB, align 4
  %cmp97alteredBB = icmp sle i32 %666, 63
  store i32 383430788, i32* %switchVar
  br label %loopEnd

originalBB157alteredBB:                           ; preds = %loopEntry
  %j.reload214 = load volatile i32*, i32** %j.reg2mem
  %667 = load i32, i32* %j.reload214, align 4
  %idxprom99alteredBB = sext i32 %667 to i64
  %score.reload = load volatile [110 x i32]*, [110 x i32]** %score.reg2mem
  %arrayidx100alteredBB = getelementptr inbounds [110 x i32], [110 x i32]* %score.reload, i64 0, i64 %idxprom99alteredBB
  %668 = load i32, i32* %arrayidx100alteredBB, align 4
  %cmp101alteredBB = icmp sge i32 %668, 60
  store i32 -1580845930, i32* %switchVar
  br label %loopEnd

originalBB161alteredBB:                           ; preds = %loopEntry
  store i32 -1037535740, i32* %switchVar
  br label %loopEnd

originalBB165alteredBB:                           ; preds = %loopEntry
  store i32 -272252343, i32* %switchVar
  br label %loopEnd

originalBB169alteredBB:                           ; preds = %loopEntry
  %j.reload213 = load volatile i32*, i32** %j.reg2mem
  %669 = load i32, i32* %j.reload213, align 4
  %670 = sub i32 0, 1
  %671 = add i32 %669, %670
  %_ = sub i32 %669, 1
  %gen = mul i32 %671, 1
  %672 = add i32 %669, 1843896061
  %673 = add i32 %672, 1
  %674 = sub i32 %673, 1843896061
  %inc117alteredBB = add nsw i32 %669, 1
  %j.reload = load volatile i32*, i32** %j.reg2mem
  store i32 %674, i32* %j.reload, align 4
  store i32 -1041610992, i32* %switchVar
  br label %loopEnd

originalBB173alteredBB:                           ; preds = %loopEntry
  %k.reload255 = load volatile i32*, i32** %k.reg2mem
  %675 = load i32, i32* %k.reload255, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %676 = load i32, i32* %n.reload, align 4
  %cmp120alteredBB = icmp slt i32 %675, %676
  store i32 1315061164, i32* %switchVar
  br label %loopEnd

originalBB177alteredBB:                           ; preds = %loopEntry
  %k.reload254 = load volatile i32*, i32** %k.reg2mem
  %677 = load i32, i32* %k.reload254, align 4
  %678 = sub i32 %677, 861472437
  %679 = sub i32 %678, 1
  %680 = add i32 %679, 861472437
  %_178 = sub i32 %677, 1
  %gen179 = mul i32 %680, 1
  %681 = sub i32 0, 1
  %682 = add i32 %677, %681
  %_180 = sub i32 %677, 1
  %gen181 = mul i32 %682, 1
  %683 = sub i32 0, 1
  %684 = add i32 %677, %683
  %_182 = sub i32 %677, 1
  %gen183 = mul i32 %684, 1
  %685 = add i32 %677, -801629814
  %686 = sub i32 %685, 1
  %687 = sub i32 %686, -801629814
  %_184 = sub i32 %677, 1
  %gen185 = mul i32 %687, 1
  %688 = add i32 0, -863157561
  %689 = sub i32 %688, %677
  %690 = sub i32 %689, -863157561
  %_186 = sub i32 0, %677
  %691 = add i32 %690, 1593525289
  %692 = add i32 %691, 1
  %693 = sub i32 %692, 1593525289
  %gen187 = add i32 %690, 1
  %694 = sub i32 0, %677
  %695 = sub i32 0, 1
  %696 = add i32 %694, %695
  %697 = sub i32 0, %696
  %inc128alteredBB = add nsw i32 %677, 1
  %k.reload = load volatile i32*, i32** %k.reg2mem
  store i32 %697, i32* %k.reload, align 4
  store i32 -1506259874, i32* %switchVar
  br label %loopEnd

originalBB191alteredBB:                           ; preds = %loopEntry
  %sum2.reload = load volatile float*, float** %sum2.reg2mem
  %698 = load float, float* %sum2.reload, align 4
  %sum1.reload = load volatile i32*, i32** %sum1.reg2mem
  %699 = load i32, i32* %sum1.reload, align 4
  %conv130alteredBB = sitofp i32 %699 to float
  %_192 = fsub float -0.000000e+00, %698
  %gen193 = fadd float %_192, %conv130alteredBB
  %divalteredBB = fdiv float %698, %conv130alteredBB
  %GPA.reload303 = load volatile float*, float** %GPA.reg2mem
  store float %divalteredBB, float* %GPA.reload303, align 4
  %GPA.reload = load volatile float*, float** %GPA.reg2mem
  %700 = load float, float* %GPA.reload, align 4
  %conv131alteredBB = fpext float %700 to double
  %call132alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), double %conv131alteredBB)
  store i32 -1220309480, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB191alteredBB, %originalBB177alteredBB, %originalBB173alteredBB, %originalBB169alteredBB, %originalBB165alteredBB, %originalBB161alteredBB, %originalBB157alteredBB, %originalBB153alteredBB, %originalBB149alteredBB, %originalBB145alteredBB, %originalBB141alteredBB, %originalBB137alteredBB, %originalBB133alteredBB, %originalBBalteredBB, %originalBB191, %for.end129, %originalBBpart2189, %originalBB177, %for.inc127, %for.body121, %originalBBpart2175, %originalBB173, %for.cond119, %for.end118, %originalBBpart2171, %originalBB169, %for.inc116, %if.end115, %if.end114, %if.end113, %if.end112, %if.end111, %originalBBpart2167, %originalBB165, %if.end110, %originalBBpart2163, %originalBB161, %if.end109, %if.end108, %if.end, %if.else105, %if.then102, %originalBBpart2159, %originalBB157, %land.lhs.true98, %originalBBpart2155, %originalBB153, %if.else94, %if.then91, %land.lhs.true87, %if.else83, %if.then80, %originalBBpart2151, %originalBB149, %land.lhs.true76, %if.else72, %if.then69, %land.lhs.true65, %if.else61, %originalBBpart2147, %originalBB145, %if.then58, %land.lhs.true54, %if.else50, %if.then47, %land.lhs.true43, %originalBBpart2143, %originalBB141, %if.else39, %if.then36, %land.lhs.true32, %if.else28, %if.then25, %land.lhs.true21, %originalBBpart2139, %originalBB137, %if.else, %if.then, %originalBBpart2135, %originalBB133, %land.lhs.true, %for.body6, %for.cond4, %for.end, %for.inc, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
