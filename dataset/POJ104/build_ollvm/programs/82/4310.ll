; ModuleID = 'source-C-CXX/82/4310.c'
source_filename = "source-C-CXX/82/4310.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%.2f\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp98.reg2mem = alloca i1
  %cmp34.reg2mem = alloca i1
  %cmp30.reg2mem = alloca i1
  %cmp3.reg2mem = alloca i1
  %jidian.reg2mem = alloca double*
  %ji.reg2mem = alloca double*
  %gpa.reg2mem = alloca double*
  %j.reg2mem = alloca [10 x double]*
  %s.reg2mem = alloca [10 x i32]*
  %x.reg2mem = alloca [10 x i32]*
  %xuefen.reg2mem = alloca i32*
  %t.reg2mem = alloca i32*
  %n.reg2mem = alloca i32*
  %.reg2mem184 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = add i32 %0, 681307273
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, 681307273
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem184
  %switchVar = alloca i32
  store i32 -1812555968, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar183 = load i32, i32* %switchVar
  switch i32 %switchVar183, label %switchDefault [
    i32 -1812555968, label %first
    i32 40980512, label %originalBB
    i32 -760486868, label %originalBBpart2
    i32 -1683639907, label %for.cond
    i32 1433072682, label %for.body
    i32 50965008, label %for.inc
    i32 -1271483483, label %for.end
    i32 -1975718186, label %for.cond2
    i32 1910498297, label %originalBB111
    i32 -86586543, label %originalBBpart2113
    i32 -1252302851, label %for.body4
    i32 24506232, label %if.then
    i32 316413325, label %if.else
    i32 999009325, label %land.lhs.true
    i32 769124532, label %if.then17
    i32 -900318411, label %if.else18
    i32 38576146, label %land.lhs.true22
    i32 -1401409889, label %if.then26
    i32 595987208, label %if.else27
    i32 299212806, label %originalBB115
    i32 736488176, label %originalBBpart2117
    i32 330623781, label %land.lhs.true31
    i32 1457021455, label %originalBB119
    i32 -1909370759, label %originalBBpart2121
    i32 474887057, label %if.then35
    i32 154890250, label %originalBB123
    i32 -2056291434, label %originalBBpart2125
    i32 -1993815588, label %if.else36
    i32 -1780024979, label %land.lhs.true40
    i32 -1265086481, label %if.then44
    i32 870940430, label %originalBB127
    i32 -128051027, label %originalBBpart2129
    i32 -509261825, label %if.else45
    i32 492559005, label %land.lhs.true49
    i32 1969188632, label %if.then53
    i32 2133411604, label %originalBB131
    i32 1832923071, label %originalBBpart2133
    i32 -116449161, label %if.else54
    i32 551999026, label %land.lhs.true58
    i32 -1275729402, label %if.then62
    i32 1251832984, label %originalBB135
    i32 226989722, label %originalBBpart2137
    i32 126895167, label %if.else63
    i32 -619255519, label %land.lhs.true67
    i32 -542686703, label %if.then71
    i32 -541789076, label %originalBB139
    i32 -791721912, label %originalBBpart2141
    i32 187256493, label %if.else72
    i32 -330280237, label %land.lhs.true76
    i32 -1290402591, label %if.then80
    i32 -1257763066, label %if.else81
    i32 1584021079, label %if.end
    i32 -1394913450, label %originalBB143
    i32 -24570273, label %originalBBpart2145
    i32 -854113908, label %if.end82
    i32 639401464, label %if.end83
    i32 1582165426, label %originalBB147
    i32 -192642751, label %originalBBpart2149
    i32 -949908391, label %if.end84
    i32 2144423898, label %if.end85
    i32 1583070155, label %originalBB151
    i32 -807150548, label %originalBBpart2153
    i32 443908265, label %if.end86
    i32 -1136764325, label %originalBB155
    i32 -643551211, label %originalBBpart2157
    i32 547936468, label %if.end87
    i32 654671558, label %if.end88
    i32 -592385222, label %if.end89
    i32 1156454990, label %for.inc94
    i32 -1092346284, label %originalBB159
    i32 -1447760057, label %originalBBpart2163
    i32 -480933023, label %for.end96
    i32 187901371, label %for.cond97
    i32 -393683159, label %originalBB165
    i32 -1962702433, label %originalBBpart2167
    i32 -889785855, label %for.body100
    i32 1942279683, label %for.inc106
    i32 1641160361, label %for.end108
    i32 -1342138375, label %originalBB169
    i32 322628807, label %originalBBpart2181
    i32 557253221, label %originalBBalteredBB
    i32 840888042, label %originalBB111alteredBB
    i32 231571663, label %originalBB115alteredBB
    i32 1312744275, label %originalBB119alteredBB
    i32 80926024, label %originalBB123alteredBB
    i32 187368792, label %originalBB127alteredBB
    i32 1521163957, label %originalBB131alteredBB
    i32 -1835995109, label %originalBB135alteredBB
    i32 -2058560472, label %originalBB139alteredBB
    i32 1890684393, label %originalBB143alteredBB
    i32 553952252, label %originalBB147alteredBB
    i32 -1280947165, label %originalBB151alteredBB
    i32 -1856241302, label %originalBB155alteredBB
    i32 -128852632, label %originalBB159alteredBB
    i32 789589314, label %originalBB165alteredBB
    i32 -260192069, label %originalBB169alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload185 = load volatile i1, i1* %.reg2mem184
  %10 = and i1 %.reload, %.reload185
  %11 = xor i1 %.reload, %.reload185
  %12 = or i1 %10, %11
  %13 = or i1 %.reload, %.reload185
  %14 = select i1 %12, i32 40980512, i32 557253221
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %t = alloca i32, align 4
  store i32* %t, i32** %t.reg2mem
  %xuefen = alloca i32, align 4
  store i32* %xuefen, i32** %xuefen.reg2mem
  %x = alloca [10 x i32], align 16
  store [10 x i32]* %x, [10 x i32]** %x.reg2mem
  %s = alloca [10 x i32], align 16
  store [10 x i32]* %s, [10 x i32]** %s.reg2mem
  %j = alloca [10 x double], align 16
  store [10 x double]* %j, [10 x double]** %j.reg2mem
  %gpa = alloca double, align 8
  store double* %gpa, double** %gpa.reg2mem
  %ji = alloca double, align 8
  store double* %ji, double** %ji.reg2mem
  %jidian = alloca double, align 8
  store double* %jidian, double** %jidian.reg2mem
  store i32 0, i32* %retval, align 4
  %xuefen.reload234 = load volatile i32*, i32** %xuefen.reg2mem
  store i32 0, i32* %xuefen.reload234, align 4
  %jidian.reload278 = load volatile double*, double** %jidian.reg2mem
  store double 0.000000e+00, double* %jidian.reload278, align 8
  %n.reload190 = load volatile i32*, i32** %n.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n.reload190)
  %t.reload230 = load volatile i32*, i32** %t.reg2mem
  store i32 0, i32* %t.reload230, align 4
  %15 = load i32, i32* @x
  %16 = load i32, i32* @y
  %17 = sub i32 %15, -1783039852
  %18 = sub i32 %17, 1
  %19 = add i32 %18, -1783039852
  %20 = sub i32 %15, 1
  %21 = mul i32 %15, %19
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %16, 10
  %25 = and i1 %23, %24
  %26 = xor i1 %23, %24
  %27 = or i1 %25, %26
  %28 = or i1 %23, %24
  %29 = select i1 %27, i32 -760486868, i32 557253221
  store i32 %29, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1683639907, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %t.reload229 = load volatile i32*, i32** %t.reg2mem
  %30 = load i32, i32* %t.reload229, align 4
  %n.reload189 = load volatile i32*, i32** %n.reg2mem
  %31 = load i32, i32* %n.reload189, align 4
  %cmp = icmp slt i32 %30, %31
  %32 = select i1 %cmp, i32 1433072682, i32 -1271483483
  store i32 %32, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %t.reload228 = load volatile i32*, i32** %t.reg2mem
  %33 = load i32, i32* %t.reload228, align 4
  %idxprom = sext i32 %33 to i64
  %x.reload236 = load volatile [10 x i32]*, [10 x i32]** %x.reg2mem
  %arrayidx = getelementptr inbounds [10 x i32], [10 x i32]* %x.reload236, i64 0, i64 %idxprom
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx)
  store i32 50965008, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %t.reload227 = load volatile i32*, i32** %t.reg2mem
  %34 = load i32, i32* %t.reload227, align 4
  %35 = sub i32 0, 1
  %36 = sub i32 %34, %35
  %inc = add nsw i32 %34, 1
  %t.reload226 = load volatile i32*, i32** %t.reg2mem
  store i32 %36, i32* %t.reload226, align 4
  store i32 -1683639907, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %t.reload225 = load volatile i32*, i32** %t.reg2mem
  store i32 0, i32* %t.reload225, align 4
  store i32 -1975718186, i32* %switchVar
  br label %loopEnd

for.cond2:                                        ; preds = %loopEntry
  %37 = load i32, i32* @x
  %38 = load i32, i32* @y
  %39 = sub i32 %37, -1464601921
  %40 = sub i32 %39, 1
  %41 = add i32 %40, -1464601921
  %42 = sub i32 %37, 1
  %43 = mul i32 %37, %41
  %44 = urem i32 %43, 2
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %38, 10
  %47 = and i1 %45, %46
  %48 = xor i1 %45, %46
  %49 = or i1 %47, %48
  %50 = or i1 %45, %46
  %51 = select i1 %49, i32 1910498297, i32 840888042
  store i32 %51, i32* %switchVar
  br label %loopEnd

originalBB111:                                    ; preds = %loopEntry
  %t.reload224 = load volatile i32*, i32** %t.reg2mem
  %52 = load i32, i32* %t.reload224, align 4
  %n.reload188 = load volatile i32*, i32** %n.reg2mem
  %53 = load i32, i32* %n.reload188, align 4
  %cmp3 = icmp slt i32 %52, %53
  store i1 %cmp3, i1* %cmp3.reg2mem
  %54 = load i32, i32* @x
  %55 = load i32, i32* @y
  %56 = add i32 %54, 1456816141
  %57 = sub i32 %56, 1
  %58 = sub i32 %57, 1456816141
  %59 = sub i32 %54, 1
  %60 = mul i32 %54, %58
  %61 = urem i32 %60, 2
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %55, 10
  %64 = xor i1 %62, true
  %65 = xor i1 %63, true
  %66 = xor i1 false, true
  %67 = and i1 %64, false
  %68 = and i1 %62, %66
  %69 = and i1 %65, false
  %70 = and i1 %63, %66
  %71 = or i1 %67, %68
  %72 = or i1 %69, %70
  %73 = xor i1 %71, %72
  %74 = or i1 %64, %65
  %75 = xor i1 %74, true
  %76 = or i1 false, %66
  %77 = and i1 %75, %76
  %78 = or i1 %73, %77
  %79 = or i1 %62, %63
  %80 = select i1 %78, i32 -86586543, i32 840888042
  store i32 %80, i32* %switchVar
  br label %loopEnd

originalBBpart2113:                               ; preds = %loopEntry
  %cmp3.reload = load volatile i1, i1* %cmp3.reg2mem
  %81 = select i1 %cmp3.reload, i32 -1252302851, i32 -480933023
  store i32 %81, i32* %switchVar
  br label %loopEnd

for.body4:                                        ; preds = %loopEntry
  %t.reload223 = load volatile i32*, i32** %t.reg2mem
  %82 = load i32, i32* %t.reload223, align 4
  %idxprom5 = sext i32 %82 to i64
  %s.reload255 = load volatile [10 x i32]*, [10 x i32]** %s.reg2mem
  %arrayidx6 = getelementptr inbounds [10 x i32], [10 x i32]* %s.reload255, i64 0, i64 %idxprom5
  %call7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx6)
  %t.reload222 = load volatile i32*, i32** %t.reg2mem
  %83 = load i32, i32* %t.reload222, align 4
  %idxprom8 = sext i32 %83 to i64
  %s.reload254 = load volatile [10 x i32]*, [10 x i32]** %s.reg2mem
  %arrayidx9 = getelementptr inbounds [10 x i32], [10 x i32]* %s.reload254, i64 0, i64 %idxprom8
  %84 = load i32, i32* %arrayidx9, align 4
  %cmp10 = icmp sge i32 %84, 90
  %85 = select i1 %cmp10, i32 24506232, i32 316413325
  store i32 %85, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %ji.reload274 = load volatile double*, double** %ji.reg2mem
  store double 4.000000e+00, double* %ji.reload274, align 8
  store i32 -592385222, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %t.reload221 = load volatile i32*, i32** %t.reg2mem
  %86 = load i32, i32* %t.reload221, align 4
  %idxprom11 = sext i32 %86 to i64
  %s.reload253 = load volatile [10 x i32]*, [10 x i32]** %s.reg2mem
  %arrayidx12 = getelementptr inbounds [10 x i32], [10 x i32]* %s.reload253, i64 0, i64 %idxprom11
  %87 = load i32, i32* %arrayidx12, align 4
  %cmp13 = icmp sle i32 %87, 89
  %88 = select i1 %cmp13, i32 999009325, i32 -900318411
  store i32 %88, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %t.reload220 = load volatile i32*, i32** %t.reg2mem
  %89 = load i32, i32* %t.reload220, align 4
  %idxprom14 = sext i32 %89 to i64
  %s.reload252 = load volatile [10 x i32]*, [10 x i32]** %s.reg2mem
  %arrayidx15 = getelementptr inbounds [10 x i32], [10 x i32]* %s.reload252, i64 0, i64 %idxprom14
  %90 = load i32, i32* %arrayidx15, align 4
  %cmp16 = icmp sge i32 %90, 85
  %91 = select i1 %cmp16, i32 769124532, i32 -900318411
  store i32 %91, i32* %switchVar
  br label %loopEnd

if.then17:                                        ; preds = %loopEntry
  %ji.reload273 = load volatile double*, double** %ji.reg2mem
  store double 3.700000e+00, double* %ji.reload273, align 8
  store i32 654671558, i32* %switchVar
  br label %loopEnd

if.else18:                                        ; preds = %loopEntry
  %t.reload219 = load volatile i32*, i32** %t.reg2mem
  %92 = load i32, i32* %t.reload219, align 4
  %idxprom19 = sext i32 %92 to i64
  %s.reload251 = load volatile [10 x i32]*, [10 x i32]** %s.reg2mem
  %arrayidx20 = getelementptr inbounds [10 x i32], [10 x i32]* %s.reload251, i64 0, i64 %idxprom19
  %93 = load i32, i32* %arrayidx20, align 4
  %cmp21 = icmp sle i32 %93, 84
  %94 = select i1 %cmp21, i32 38576146, i32 595987208
  store i32 %94, i32* %switchVar
  br label %loopEnd

land.lhs.true22:                                  ; preds = %loopEntry
  %t.reload218 = load volatile i32*, i32** %t.reg2mem
  %95 = load i32, i32* %t.reload218, align 4
  %idxprom23 = sext i32 %95 to i64
  %s.reload250 = load volatile [10 x i32]*, [10 x i32]** %s.reg2mem
  %arrayidx24 = getelementptr inbounds [10 x i32], [10 x i32]* %s.reload250, i64 0, i64 %idxprom23
  %96 = load i32, i32* %arrayidx24, align 4
  %cmp25 = icmp sge i32 %96, 82
  %97 = select i1 %cmp25, i32 -1401409889, i32 595987208
  store i32 %97, i32* %switchVar
  br label %loopEnd

if.then26:                                        ; preds = %loopEntry
  %ji.reload272 = load volatile double*, double** %ji.reg2mem
  store double 3.300000e+00, double* %ji.reload272, align 8
  store i32 547936468, i32* %switchVar
  br label %loopEnd

if.else27:                                        ; preds = %loopEntry
  %98 = load i32, i32* @x
  %99 = load i32, i32* @y
  %100 = sub i32 0, 1
  %101 = add i32 %98, %100
  %102 = sub i32 %98, 1
  %103 = mul i32 %98, %101
  %104 = urem i32 %103, 2
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %99, 10
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
  %123 = select i1 %121, i32 299212806, i32 231571663
  store i32 %123, i32* %switchVar
  br label %loopEnd

originalBB115:                                    ; preds = %loopEntry
  %t.reload217 = load volatile i32*, i32** %t.reg2mem
  %124 = load i32, i32* %t.reload217, align 4
  %idxprom28 = sext i32 %124 to i64
  %s.reload249 = load volatile [10 x i32]*, [10 x i32]** %s.reg2mem
  %arrayidx29 = getelementptr inbounds [10 x i32], [10 x i32]* %s.reload249, i64 0, i64 %idxprom28
  %125 = load i32, i32* %arrayidx29, align 4
  %cmp30 = icmp sle i32 %125, 81
  store i1 %cmp30, i1* %cmp30.reg2mem
  %126 = load i32, i32* @x
  %127 = load i32, i32* @y
  %128 = sub i32 %126, 381460709
  %129 = sub i32 %128, 1
  %130 = add i32 %129, 381460709
  %131 = sub i32 %126, 1
  %132 = mul i32 %126, %130
  %133 = urem i32 %132, 2
  %134 = icmp eq i32 %133, 0
  %135 = icmp slt i32 %127, 10
  %136 = xor i1 %134, true
  %137 = xor i1 %135, true
  %138 = xor i1 false, true
  %139 = and i1 %136, false
  %140 = and i1 %134, %138
  %141 = and i1 %137, false
  %142 = and i1 %135, %138
  %143 = or i1 %139, %140
  %144 = or i1 %141, %142
  %145 = xor i1 %143, %144
  %146 = or i1 %136, %137
  %147 = xor i1 %146, true
  %148 = or i1 false, %138
  %149 = and i1 %147, %148
  %150 = or i1 %145, %149
  %151 = or i1 %134, %135
  %152 = select i1 %150, i32 736488176, i32 231571663
  store i32 %152, i32* %switchVar
  br label %loopEnd

originalBBpart2117:                               ; preds = %loopEntry
  %cmp30.reload = load volatile i1, i1* %cmp30.reg2mem
  %153 = select i1 %cmp30.reload, i32 330623781, i32 -1993815588
  store i32 %153, i32* %switchVar
  br label %loopEnd

land.lhs.true31:                                  ; preds = %loopEntry
  %154 = load i32, i32* @x
  %155 = load i32, i32* @y
  %156 = sub i32 0, 1
  %157 = add i32 %154, %156
  %158 = sub i32 %154, 1
  %159 = mul i32 %154, %157
  %160 = urem i32 %159, 2
  %161 = icmp eq i32 %160, 0
  %162 = icmp slt i32 %155, 10
  %163 = and i1 %161, %162
  %164 = xor i1 %161, %162
  %165 = or i1 %163, %164
  %166 = or i1 %161, %162
  %167 = select i1 %165, i32 1457021455, i32 1312744275
  store i32 %167, i32* %switchVar
  br label %loopEnd

originalBB119:                                    ; preds = %loopEntry
  %t.reload216 = load volatile i32*, i32** %t.reg2mem
  %168 = load i32, i32* %t.reload216, align 4
  %idxprom32 = sext i32 %168 to i64
  %s.reload248 = load volatile [10 x i32]*, [10 x i32]** %s.reg2mem
  %arrayidx33 = getelementptr inbounds [10 x i32], [10 x i32]* %s.reload248, i64 0, i64 %idxprom32
  %169 = load i32, i32* %arrayidx33, align 4
  %cmp34 = icmp sge i32 %169, 78
  store i1 %cmp34, i1* %cmp34.reg2mem
  %170 = load i32, i32* @x
  %171 = load i32, i32* @y
  %172 = sub i32 %170, -100805254
  %173 = sub i32 %172, 1
  %174 = add i32 %173, -100805254
  %175 = sub i32 %170, 1
  %176 = mul i32 %170, %174
  %177 = urem i32 %176, 2
  %178 = icmp eq i32 %177, 0
  %179 = icmp slt i32 %171, 10
  %180 = and i1 %178, %179
  %181 = xor i1 %178, %179
  %182 = or i1 %180, %181
  %183 = or i1 %178, %179
  %184 = select i1 %182, i32 -1909370759, i32 1312744275
  store i32 %184, i32* %switchVar
  br label %loopEnd

originalBBpart2121:                               ; preds = %loopEntry
  %cmp34.reload = load volatile i1, i1* %cmp34.reg2mem
  %185 = select i1 %cmp34.reload, i32 474887057, i32 -1993815588
  store i32 %185, i32* %switchVar
  br label %loopEnd

if.then35:                                        ; preds = %loopEntry
  %186 = load i32, i32* @x
  %187 = load i32, i32* @y
  %188 = sub i32 0, 1
  %189 = add i32 %186, %188
  %190 = sub i32 %186, 1
  %191 = mul i32 %186, %189
  %192 = urem i32 %191, 2
  %193 = icmp eq i32 %192, 0
  %194 = icmp slt i32 %187, 10
  %195 = and i1 %193, %194
  %196 = xor i1 %193, %194
  %197 = or i1 %195, %196
  %198 = or i1 %193, %194
  %199 = select i1 %197, i32 154890250, i32 80926024
  store i32 %199, i32* %switchVar
  br label %loopEnd

originalBB123:                                    ; preds = %loopEntry
  %ji.reload271 = load volatile double*, double** %ji.reg2mem
  store double 3.000000e+00, double* %ji.reload271, align 8
  %200 = load i32, i32* @x
  %201 = load i32, i32* @y
  %202 = sub i32 %200, 272748343
  %203 = sub i32 %202, 1
  %204 = add i32 %203, 272748343
  %205 = sub i32 %200, 1
  %206 = mul i32 %200, %204
  %207 = urem i32 %206, 2
  %208 = icmp eq i32 %207, 0
  %209 = icmp slt i32 %201, 10
  %210 = and i1 %208, %209
  %211 = xor i1 %208, %209
  %212 = or i1 %210, %211
  %213 = or i1 %208, %209
  %214 = select i1 %212, i32 -2056291434, i32 80926024
  store i32 %214, i32* %switchVar
  br label %loopEnd

originalBBpart2125:                               ; preds = %loopEntry
  store i32 443908265, i32* %switchVar
  br label %loopEnd

if.else36:                                        ; preds = %loopEntry
  %t.reload215 = load volatile i32*, i32** %t.reg2mem
  %215 = load i32, i32* %t.reload215, align 4
  %idxprom37 = sext i32 %215 to i64
  %s.reload247 = load volatile [10 x i32]*, [10 x i32]** %s.reg2mem
  %arrayidx38 = getelementptr inbounds [10 x i32], [10 x i32]* %s.reload247, i64 0, i64 %idxprom37
  %216 = load i32, i32* %arrayidx38, align 4
  %cmp39 = icmp sle i32 %216, 77
  %217 = select i1 %cmp39, i32 -1780024979, i32 -509261825
  store i32 %217, i32* %switchVar
  br label %loopEnd

land.lhs.true40:                                  ; preds = %loopEntry
  %t.reload214 = load volatile i32*, i32** %t.reg2mem
  %218 = load i32, i32* %t.reload214, align 4
  %idxprom41 = sext i32 %218 to i64
  %s.reload246 = load volatile [10 x i32]*, [10 x i32]** %s.reg2mem
  %arrayidx42 = getelementptr inbounds [10 x i32], [10 x i32]* %s.reload246, i64 0, i64 %idxprom41
  %219 = load i32, i32* %arrayidx42, align 4
  %cmp43 = icmp sge i32 %219, 75
  %220 = select i1 %cmp43, i32 -1265086481, i32 -509261825
  store i32 %220, i32* %switchVar
  br label %loopEnd

if.then44:                                        ; preds = %loopEntry
  %221 = load i32, i32* @x
  %222 = load i32, i32* @y
  %223 = add i32 %221, -345263034
  %224 = sub i32 %223, 1
  %225 = sub i32 %224, -345263034
  %226 = sub i32 %221, 1
  %227 = mul i32 %221, %225
  %228 = urem i32 %227, 2
  %229 = icmp eq i32 %228, 0
  %230 = icmp slt i32 %222, 10
  %231 = xor i1 %229, true
  %232 = xor i1 %230, true
  %233 = xor i1 false, true
  %234 = and i1 %231, false
  %235 = and i1 %229, %233
  %236 = and i1 %232, false
  %237 = and i1 %230, %233
  %238 = or i1 %234, %235
  %239 = or i1 %236, %237
  %240 = xor i1 %238, %239
  %241 = or i1 %231, %232
  %242 = xor i1 %241, true
  %243 = or i1 false, %233
  %244 = and i1 %242, %243
  %245 = or i1 %240, %244
  %246 = or i1 %229, %230
  %247 = select i1 %245, i32 870940430, i32 187368792
  store i32 %247, i32* %switchVar
  br label %loopEnd

originalBB127:                                    ; preds = %loopEntry
  %ji.reload270 = load volatile double*, double** %ji.reg2mem
  store double 2.700000e+00, double* %ji.reload270, align 8
  %248 = load i32, i32* @x
  %249 = load i32, i32* @y
  %250 = sub i32 %248, 1453488647
  %251 = sub i32 %250, 1
  %252 = add i32 %251, 1453488647
  %253 = sub i32 %248, 1
  %254 = mul i32 %248, %252
  %255 = urem i32 %254, 2
  %256 = icmp eq i32 %255, 0
  %257 = icmp slt i32 %249, 10
  %258 = xor i1 %256, true
  %259 = xor i1 %257, true
  %260 = xor i1 false, true
  %261 = and i1 %258, false
  %262 = and i1 %256, %260
  %263 = and i1 %259, false
  %264 = and i1 %257, %260
  %265 = or i1 %261, %262
  %266 = or i1 %263, %264
  %267 = xor i1 %265, %266
  %268 = or i1 %258, %259
  %269 = xor i1 %268, true
  %270 = or i1 false, %260
  %271 = and i1 %269, %270
  %272 = or i1 %267, %271
  %273 = or i1 %256, %257
  %274 = select i1 %272, i32 -128051027, i32 187368792
  store i32 %274, i32* %switchVar
  br label %loopEnd

originalBBpart2129:                               ; preds = %loopEntry
  store i32 2144423898, i32* %switchVar
  br label %loopEnd

if.else45:                                        ; preds = %loopEntry
  %t.reload213 = load volatile i32*, i32** %t.reg2mem
  %275 = load i32, i32* %t.reload213, align 4
  %idxprom46 = sext i32 %275 to i64
  %s.reload245 = load volatile [10 x i32]*, [10 x i32]** %s.reg2mem
  %arrayidx47 = getelementptr inbounds [10 x i32], [10 x i32]* %s.reload245, i64 0, i64 %idxprom46
  %276 = load i32, i32* %arrayidx47, align 4
  %cmp48 = icmp sle i32 %276, 74
  %277 = select i1 %cmp48, i32 492559005, i32 -116449161
  store i32 %277, i32* %switchVar
  br label %loopEnd

land.lhs.true49:                                  ; preds = %loopEntry
  %t.reload212 = load volatile i32*, i32** %t.reg2mem
  %278 = load i32, i32* %t.reload212, align 4
  %idxprom50 = sext i32 %278 to i64
  %s.reload244 = load volatile [10 x i32]*, [10 x i32]** %s.reg2mem
  %arrayidx51 = getelementptr inbounds [10 x i32], [10 x i32]* %s.reload244, i64 0, i64 %idxprom50
  %279 = load i32, i32* %arrayidx51, align 4
  %cmp52 = icmp sge i32 %279, 72
  %280 = select i1 %cmp52, i32 1969188632, i32 -116449161
  store i32 %280, i32* %switchVar
  br label %loopEnd

if.then53:                                        ; preds = %loopEntry
  %281 = load i32, i32* @x
  %282 = load i32, i32* @y
  %283 = sub i32 0, 1
  %284 = add i32 %281, %283
  %285 = sub i32 %281, 1
  %286 = mul i32 %281, %284
  %287 = urem i32 %286, 2
  %288 = icmp eq i32 %287, 0
  %289 = icmp slt i32 %282, 10
  %290 = and i1 %288, %289
  %291 = xor i1 %288, %289
  %292 = or i1 %290, %291
  %293 = or i1 %288, %289
  %294 = select i1 %292, i32 2133411604, i32 1521163957
  store i32 %294, i32* %switchVar
  br label %loopEnd

originalBB131:                                    ; preds = %loopEntry
  %ji.reload269 = load volatile double*, double** %ji.reg2mem
  store double 2.300000e+00, double* %ji.reload269, align 8
  %295 = load i32, i32* @x
  %296 = load i32, i32* @y
  %297 = sub i32 0, 1
  %298 = add i32 %295, %297
  %299 = sub i32 %295, 1
  %300 = mul i32 %295, %298
  %301 = urem i32 %300, 2
  %302 = icmp eq i32 %301, 0
  %303 = icmp slt i32 %296, 10
  %304 = xor i1 %302, true
  %305 = xor i1 %303, true
  %306 = xor i1 false, true
  %307 = and i1 %304, false
  %308 = and i1 %302, %306
  %309 = and i1 %305, false
  %310 = and i1 %303, %306
  %311 = or i1 %307, %308
  %312 = or i1 %309, %310
  %313 = xor i1 %311, %312
  %314 = or i1 %304, %305
  %315 = xor i1 %314, true
  %316 = or i1 false, %306
  %317 = and i1 %315, %316
  %318 = or i1 %313, %317
  %319 = or i1 %302, %303
  %320 = select i1 %318, i32 1832923071, i32 1521163957
  store i32 %320, i32* %switchVar
  br label %loopEnd

originalBBpart2133:                               ; preds = %loopEntry
  store i32 -949908391, i32* %switchVar
  br label %loopEnd

if.else54:                                        ; preds = %loopEntry
  %t.reload211 = load volatile i32*, i32** %t.reg2mem
  %321 = load i32, i32* %t.reload211, align 4
  %idxprom55 = sext i32 %321 to i64
  %s.reload243 = load volatile [10 x i32]*, [10 x i32]** %s.reg2mem
  %arrayidx56 = getelementptr inbounds [10 x i32], [10 x i32]* %s.reload243, i64 0, i64 %idxprom55
  %322 = load i32, i32* %arrayidx56, align 4
  %cmp57 = icmp sle i32 %322, 71
  %323 = select i1 %cmp57, i32 551999026, i32 126895167
  store i32 %323, i32* %switchVar
  br label %loopEnd

land.lhs.true58:                                  ; preds = %loopEntry
  %t.reload210 = load volatile i32*, i32** %t.reg2mem
  %324 = load i32, i32* %t.reload210, align 4
  %idxprom59 = sext i32 %324 to i64
  %s.reload242 = load volatile [10 x i32]*, [10 x i32]** %s.reg2mem
  %arrayidx60 = getelementptr inbounds [10 x i32], [10 x i32]* %s.reload242, i64 0, i64 %idxprom59
  %325 = load i32, i32* %arrayidx60, align 4
  %cmp61 = icmp sge i32 %325, 68
  %326 = select i1 %cmp61, i32 -1275729402, i32 126895167
  store i32 %326, i32* %switchVar
  br label %loopEnd

if.then62:                                        ; preds = %loopEntry
  %327 = load i32, i32* @x
  %328 = load i32, i32* @y
  %329 = add i32 %327, -1608055526
  %330 = sub i32 %329, 1
  %331 = sub i32 %330, -1608055526
  %332 = sub i32 %327, 1
  %333 = mul i32 %327, %331
  %334 = urem i32 %333, 2
  %335 = icmp eq i32 %334, 0
  %336 = icmp slt i32 %328, 10
  %337 = xor i1 %335, true
  %338 = xor i1 %336, true
  %339 = xor i1 false, true
  %340 = and i1 %337, false
  %341 = and i1 %335, %339
  %342 = and i1 %338, false
  %343 = and i1 %336, %339
  %344 = or i1 %340, %341
  %345 = or i1 %342, %343
  %346 = xor i1 %344, %345
  %347 = or i1 %337, %338
  %348 = xor i1 %347, true
  %349 = or i1 false, %339
  %350 = and i1 %348, %349
  %351 = or i1 %346, %350
  %352 = or i1 %335, %336
  %353 = select i1 %351, i32 1251832984, i32 -1835995109
  store i32 %353, i32* %switchVar
  br label %loopEnd

originalBB135:                                    ; preds = %loopEntry
  %ji.reload268 = load volatile double*, double** %ji.reg2mem
  store double 2.000000e+00, double* %ji.reload268, align 8
  %354 = load i32, i32* @x
  %355 = load i32, i32* @y
  %356 = add i32 %354, 1594024542
  %357 = sub i32 %356, 1
  %358 = sub i32 %357, 1594024542
  %359 = sub i32 %354, 1
  %360 = mul i32 %354, %358
  %361 = urem i32 %360, 2
  %362 = icmp eq i32 %361, 0
  %363 = icmp slt i32 %355, 10
  %364 = xor i1 %362, true
  %365 = xor i1 %363, true
  %366 = xor i1 true, true
  %367 = and i1 %364, true
  %368 = and i1 %362, %366
  %369 = and i1 %365, true
  %370 = and i1 %363, %366
  %371 = or i1 %367, %368
  %372 = or i1 %369, %370
  %373 = xor i1 %371, %372
  %374 = or i1 %364, %365
  %375 = xor i1 %374, true
  %376 = or i1 true, %366
  %377 = and i1 %375, %376
  %378 = or i1 %373, %377
  %379 = or i1 %362, %363
  %380 = select i1 %378, i32 226989722, i32 -1835995109
  store i32 %380, i32* %switchVar
  br label %loopEnd

originalBBpart2137:                               ; preds = %loopEntry
  store i32 639401464, i32* %switchVar
  br label %loopEnd

if.else63:                                        ; preds = %loopEntry
  %t.reload209 = load volatile i32*, i32** %t.reg2mem
  %381 = load i32, i32* %t.reload209, align 4
  %idxprom64 = sext i32 %381 to i64
  %s.reload241 = load volatile [10 x i32]*, [10 x i32]** %s.reg2mem
  %arrayidx65 = getelementptr inbounds [10 x i32], [10 x i32]* %s.reload241, i64 0, i64 %idxprom64
  %382 = load i32, i32* %arrayidx65, align 4
  %cmp66 = icmp sle i32 %382, 67
  %383 = select i1 %cmp66, i32 -619255519, i32 187256493
  store i32 %383, i32* %switchVar
  br label %loopEnd

land.lhs.true67:                                  ; preds = %loopEntry
  %t.reload208 = load volatile i32*, i32** %t.reg2mem
  %384 = load i32, i32* %t.reload208, align 4
  %idxprom68 = sext i32 %384 to i64
  %s.reload240 = load volatile [10 x i32]*, [10 x i32]** %s.reg2mem
  %arrayidx69 = getelementptr inbounds [10 x i32], [10 x i32]* %s.reload240, i64 0, i64 %idxprom68
  %385 = load i32, i32* %arrayidx69, align 4
  %cmp70 = icmp sge i32 %385, 64
  %386 = select i1 %cmp70, i32 -542686703, i32 187256493
  store i32 %386, i32* %switchVar
  br label %loopEnd

if.then71:                                        ; preds = %loopEntry
  %387 = load i32, i32* @x
  %388 = load i32, i32* @y
  %389 = add i32 %387, -2036001908
  %390 = sub i32 %389, 1
  %391 = sub i32 %390, -2036001908
  %392 = sub i32 %387, 1
  %393 = mul i32 %387, %391
  %394 = urem i32 %393, 2
  %395 = icmp eq i32 %394, 0
  %396 = icmp slt i32 %388, 10
  %397 = and i1 %395, %396
  %398 = xor i1 %395, %396
  %399 = or i1 %397, %398
  %400 = or i1 %395, %396
  %401 = select i1 %399, i32 -541789076, i32 -2058560472
  store i32 %401, i32* %switchVar
  br label %loopEnd

originalBB139:                                    ; preds = %loopEntry
  %ji.reload267 = load volatile double*, double** %ji.reg2mem
  store double 1.500000e+00, double* %ji.reload267, align 8
  %402 = load i32, i32* @x
  %403 = load i32, i32* @y
  %404 = add i32 %402, 764881714
  %405 = sub i32 %404, 1
  %406 = sub i32 %405, 764881714
  %407 = sub i32 %402, 1
  %408 = mul i32 %402, %406
  %409 = urem i32 %408, 2
  %410 = icmp eq i32 %409, 0
  %411 = icmp slt i32 %403, 10
  %412 = xor i1 %410, true
  %413 = xor i1 %411, true
  %414 = xor i1 false, true
  %415 = and i1 %412, false
  %416 = and i1 %410, %414
  %417 = and i1 %413, false
  %418 = and i1 %411, %414
  %419 = or i1 %415, %416
  %420 = or i1 %417, %418
  %421 = xor i1 %419, %420
  %422 = or i1 %412, %413
  %423 = xor i1 %422, true
  %424 = or i1 false, %414
  %425 = and i1 %423, %424
  %426 = or i1 %421, %425
  %427 = or i1 %410, %411
  %428 = select i1 %426, i32 -791721912, i32 -2058560472
  store i32 %428, i32* %switchVar
  br label %loopEnd

originalBBpart2141:                               ; preds = %loopEntry
  store i32 -854113908, i32* %switchVar
  br label %loopEnd

if.else72:                                        ; preds = %loopEntry
  %t.reload207 = load volatile i32*, i32** %t.reg2mem
  %429 = load i32, i32* %t.reload207, align 4
  %idxprom73 = sext i32 %429 to i64
  %s.reload239 = load volatile [10 x i32]*, [10 x i32]** %s.reg2mem
  %arrayidx74 = getelementptr inbounds [10 x i32], [10 x i32]* %s.reload239, i64 0, i64 %idxprom73
  %430 = load i32, i32* %arrayidx74, align 4
  %cmp75 = icmp sle i32 %430, 63
  %431 = select i1 %cmp75, i32 -330280237, i32 -1257763066
  store i32 %431, i32* %switchVar
  br label %loopEnd

land.lhs.true76:                                  ; preds = %loopEntry
  %t.reload206 = load volatile i32*, i32** %t.reg2mem
  %432 = load i32, i32* %t.reload206, align 4
  %idxprom77 = sext i32 %432 to i64
  %s.reload238 = load volatile [10 x i32]*, [10 x i32]** %s.reg2mem
  %arrayidx78 = getelementptr inbounds [10 x i32], [10 x i32]* %s.reload238, i64 0, i64 %idxprom77
  %433 = load i32, i32* %arrayidx78, align 4
  %cmp79 = icmp sge i32 %433, 60
  %434 = select i1 %cmp79, i32 -1290402591, i32 -1257763066
  store i32 %434, i32* %switchVar
  br label %loopEnd

if.then80:                                        ; preds = %loopEntry
  %ji.reload266 = load volatile double*, double** %ji.reg2mem
  store double 1.000000e+00, double* %ji.reload266, align 8
  store i32 1584021079, i32* %switchVar
  br label %loopEnd

if.else81:                                        ; preds = %loopEntry
  %ji.reload265 = load volatile double*, double** %ji.reg2mem
  store double 0.000000e+00, double* %ji.reload265, align 8
  store i32 1584021079, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %435 = load i32, i32* @x
  %436 = load i32, i32* @y
  %437 = sub i32 0, 1
  %438 = add i32 %435, %437
  %439 = sub i32 %435, 1
  %440 = mul i32 %435, %438
  %441 = urem i32 %440, 2
  %442 = icmp eq i32 %441, 0
  %443 = icmp slt i32 %436, 10
  %444 = xor i1 %442, true
  %445 = xor i1 %443, true
  %446 = xor i1 true, true
  %447 = and i1 %444, true
  %448 = and i1 %442, %446
  %449 = and i1 %445, true
  %450 = and i1 %443, %446
  %451 = or i1 %447, %448
  %452 = or i1 %449, %450
  %453 = xor i1 %451, %452
  %454 = or i1 %444, %445
  %455 = xor i1 %454, true
  %456 = or i1 true, %446
  %457 = and i1 %455, %456
  %458 = or i1 %453, %457
  %459 = or i1 %442, %443
  %460 = select i1 %458, i32 -1394913450, i32 1890684393
  store i32 %460, i32* %switchVar
  br label %loopEnd

originalBB143:                                    ; preds = %loopEntry
  %461 = load i32, i32* @x
  %462 = load i32, i32* @y
  %463 = sub i32 0, 1
  %464 = add i32 %461, %463
  %465 = sub i32 %461, 1
  %466 = mul i32 %461, %464
  %467 = urem i32 %466, 2
  %468 = icmp eq i32 %467, 0
  %469 = icmp slt i32 %462, 10
  %470 = and i1 %468, %469
  %471 = xor i1 %468, %469
  %472 = or i1 %470, %471
  %473 = or i1 %468, %469
  %474 = select i1 %472, i32 -24570273, i32 1890684393
  store i32 %474, i32* %switchVar
  br label %loopEnd

originalBBpart2145:                               ; preds = %loopEntry
  store i32 -854113908, i32* %switchVar
  br label %loopEnd

if.end82:                                         ; preds = %loopEntry
  store i32 639401464, i32* %switchVar
  br label %loopEnd

if.end83:                                         ; preds = %loopEntry
  %475 = load i32, i32* @x
  %476 = load i32, i32* @y
  %477 = sub i32 %475, -1866891972
  %478 = sub i32 %477, 1
  %479 = add i32 %478, -1866891972
  %480 = sub i32 %475, 1
  %481 = mul i32 %475, %479
  %482 = urem i32 %481, 2
  %483 = icmp eq i32 %482, 0
  %484 = icmp slt i32 %476, 10
  %485 = xor i1 %483, true
  %486 = xor i1 %484, true
  %487 = xor i1 true, true
  %488 = and i1 %485, true
  %489 = and i1 %483, %487
  %490 = and i1 %486, true
  %491 = and i1 %484, %487
  %492 = or i1 %488, %489
  %493 = or i1 %490, %491
  %494 = xor i1 %492, %493
  %495 = or i1 %485, %486
  %496 = xor i1 %495, true
  %497 = or i1 true, %487
  %498 = and i1 %496, %497
  %499 = or i1 %494, %498
  %500 = or i1 %483, %484
  %501 = select i1 %499, i32 1582165426, i32 553952252
  store i32 %501, i32* %switchVar
  br label %loopEnd

originalBB147:                                    ; preds = %loopEntry
  %502 = load i32, i32* @x
  %503 = load i32, i32* @y
  %504 = add i32 %502, -622916038
  %505 = sub i32 %504, 1
  %506 = sub i32 %505, -622916038
  %507 = sub i32 %502, 1
  %508 = mul i32 %502, %506
  %509 = urem i32 %508, 2
  %510 = icmp eq i32 %509, 0
  %511 = icmp slt i32 %503, 10
  %512 = and i1 %510, %511
  %513 = xor i1 %510, %511
  %514 = or i1 %512, %513
  %515 = or i1 %510, %511
  %516 = select i1 %514, i32 -192642751, i32 553952252
  store i32 %516, i32* %switchVar
  br label %loopEnd

originalBBpart2149:                               ; preds = %loopEntry
  store i32 -949908391, i32* %switchVar
  br label %loopEnd

if.end84:                                         ; preds = %loopEntry
  store i32 2144423898, i32* %switchVar
  br label %loopEnd

if.end85:                                         ; preds = %loopEntry
  %517 = load i32, i32* @x
  %518 = load i32, i32* @y
  %519 = add i32 %517, -247556677
  %520 = sub i32 %519, 1
  %521 = sub i32 %520, -247556677
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
  %543 = select i1 %541, i32 1583070155, i32 -1280947165
  store i32 %543, i32* %switchVar
  br label %loopEnd

originalBB151:                                    ; preds = %loopEntry
  %544 = load i32, i32* @x
  %545 = load i32, i32* @y
  %546 = sub i32 0, 1
  %547 = add i32 %544, %546
  %548 = sub i32 %544, 1
  %549 = mul i32 %544, %547
  %550 = urem i32 %549, 2
  %551 = icmp eq i32 %550, 0
  %552 = icmp slt i32 %545, 10
  %553 = and i1 %551, %552
  %554 = xor i1 %551, %552
  %555 = or i1 %553, %554
  %556 = or i1 %551, %552
  %557 = select i1 %555, i32 -807150548, i32 -1280947165
  store i32 %557, i32* %switchVar
  br label %loopEnd

originalBBpart2153:                               ; preds = %loopEntry
  store i32 443908265, i32* %switchVar
  br label %loopEnd

if.end86:                                         ; preds = %loopEntry
  %558 = load i32, i32* @x
  %559 = load i32, i32* @y
  %560 = sub i32 %558, -1635595397
  %561 = sub i32 %560, 1
  %562 = add i32 %561, -1635595397
  %563 = sub i32 %558, 1
  %564 = mul i32 %558, %562
  %565 = urem i32 %564, 2
  %566 = icmp eq i32 %565, 0
  %567 = icmp slt i32 %559, 10
  %568 = xor i1 %566, true
  %569 = xor i1 %567, true
  %570 = xor i1 true, true
  %571 = and i1 %568, true
  %572 = and i1 %566, %570
  %573 = and i1 %569, true
  %574 = and i1 %567, %570
  %575 = or i1 %571, %572
  %576 = or i1 %573, %574
  %577 = xor i1 %575, %576
  %578 = or i1 %568, %569
  %579 = xor i1 %578, true
  %580 = or i1 true, %570
  %581 = and i1 %579, %580
  %582 = or i1 %577, %581
  %583 = or i1 %566, %567
  %584 = select i1 %582, i32 -1136764325, i32 -1856241302
  store i32 %584, i32* %switchVar
  br label %loopEnd

originalBB155:                                    ; preds = %loopEntry
  %585 = load i32, i32* @x
  %586 = load i32, i32* @y
  %587 = sub i32 %585, -84235344
  %588 = sub i32 %587, 1
  %589 = add i32 %588, -84235344
  %590 = sub i32 %585, 1
  %591 = mul i32 %585, %589
  %592 = urem i32 %591, 2
  %593 = icmp eq i32 %592, 0
  %594 = icmp slt i32 %586, 10
  %595 = xor i1 %593, true
  %596 = xor i1 %594, true
  %597 = xor i1 true, true
  %598 = and i1 %595, true
  %599 = and i1 %593, %597
  %600 = and i1 %596, true
  %601 = and i1 %594, %597
  %602 = or i1 %598, %599
  %603 = or i1 %600, %601
  %604 = xor i1 %602, %603
  %605 = or i1 %595, %596
  %606 = xor i1 %605, true
  %607 = or i1 true, %597
  %608 = and i1 %606, %607
  %609 = or i1 %604, %608
  %610 = or i1 %593, %594
  %611 = select i1 %609, i32 -643551211, i32 -1856241302
  store i32 %611, i32* %switchVar
  br label %loopEnd

originalBBpart2157:                               ; preds = %loopEntry
  store i32 547936468, i32* %switchVar
  br label %loopEnd

if.end87:                                         ; preds = %loopEntry
  store i32 654671558, i32* %switchVar
  br label %loopEnd

if.end88:                                         ; preds = %loopEntry
  store i32 -592385222, i32* %switchVar
  br label %loopEnd

if.end89:                                         ; preds = %loopEntry
  %t.reload205 = load volatile i32*, i32** %t.reg2mem
  %612 = load i32, i32* %t.reload205, align 4
  %idxprom90 = sext i32 %612 to i64
  %x.reload235 = load volatile [10 x i32]*, [10 x i32]** %x.reg2mem
  %arrayidx91 = getelementptr inbounds [10 x i32], [10 x i32]* %x.reload235, i64 0, i64 %idxprom90
  %613 = load i32, i32* %arrayidx91, align 4
  %conv = sitofp i32 %613 to double
  %ji.reload264 = load volatile double*, double** %ji.reg2mem
  %614 = load double, double* %ji.reload264, align 8
  %mul = fmul double %conv, %614
  %t.reload204 = load volatile i32*, i32** %t.reg2mem
  %615 = load i32, i32* %t.reload204, align 4
  %idxprom92 = sext i32 %615 to i64
  %j.reload256 = load volatile [10 x double]*, [10 x double]** %j.reg2mem
  %arrayidx93 = getelementptr inbounds [10 x double], [10 x double]* %j.reload256, i64 0, i64 %idxprom92
  store double %mul, double* %arrayidx93, align 8
  store i32 1156454990, i32* %switchVar
  br label %loopEnd

for.inc94:                                        ; preds = %loopEntry
  %616 = load i32, i32* @x
  %617 = load i32, i32* @y
  %618 = add i32 %616, -1467769716
  %619 = sub i32 %618, 1
  %620 = sub i32 %619, -1467769716
  %621 = sub i32 %616, 1
  %622 = mul i32 %616, %620
  %623 = urem i32 %622, 2
  %624 = icmp eq i32 %623, 0
  %625 = icmp slt i32 %617, 10
  %626 = xor i1 %624, true
  %627 = xor i1 %625, true
  %628 = xor i1 false, true
  %629 = and i1 %626, false
  %630 = and i1 %624, %628
  %631 = and i1 %627, false
  %632 = and i1 %625, %628
  %633 = or i1 %629, %630
  %634 = or i1 %631, %632
  %635 = xor i1 %633, %634
  %636 = or i1 %626, %627
  %637 = xor i1 %636, true
  %638 = or i1 false, %628
  %639 = and i1 %637, %638
  %640 = or i1 %635, %639
  %641 = or i1 %624, %625
  %642 = select i1 %640, i32 -1092346284, i32 -128852632
  store i32 %642, i32* %switchVar
  br label %loopEnd

originalBB159:                                    ; preds = %loopEntry
  %t.reload203 = load volatile i32*, i32** %t.reg2mem
  %643 = load i32, i32* %t.reload203, align 4
  %644 = add i32 %643, 838134284
  %645 = add i32 %644, 1
  %646 = sub i32 %645, 838134284
  %inc95 = add nsw i32 %643, 1
  %t.reload202 = load volatile i32*, i32** %t.reg2mem
  store i32 %646, i32* %t.reload202, align 4
  %647 = load i32, i32* @x
  %648 = load i32, i32* @y
  %649 = sub i32 %647, -1139366941
  %650 = sub i32 %649, 1
  %651 = add i32 %650, -1139366941
  %652 = sub i32 %647, 1
  %653 = mul i32 %647, %651
  %654 = urem i32 %653, 2
  %655 = icmp eq i32 %654, 0
  %656 = icmp slt i32 %648, 10
  %657 = xor i1 %655, true
  %658 = xor i1 %656, true
  %659 = xor i1 true, true
  %660 = and i1 %657, true
  %661 = and i1 %655, %659
  %662 = and i1 %658, true
  %663 = and i1 %656, %659
  %664 = or i1 %660, %661
  %665 = or i1 %662, %663
  %666 = xor i1 %664, %665
  %667 = or i1 %657, %658
  %668 = xor i1 %667, true
  %669 = or i1 true, %659
  %670 = and i1 %668, %669
  %671 = or i1 %666, %670
  %672 = or i1 %655, %656
  %673 = select i1 %671, i32 -1447760057, i32 -128852632
  store i32 %673, i32* %switchVar
  br label %loopEnd

originalBBpart2163:                               ; preds = %loopEntry
  store i32 -1975718186, i32* %switchVar
  br label %loopEnd

for.end96:                                        ; preds = %loopEntry
  %t.reload201 = load volatile i32*, i32** %t.reg2mem
  store i32 0, i32* %t.reload201, align 4
  store i32 187901371, i32* %switchVar
  br label %loopEnd

for.cond97:                                       ; preds = %loopEntry
  %674 = load i32, i32* @x
  %675 = load i32, i32* @y
  %676 = sub i32 0, 1
  %677 = add i32 %674, %676
  %678 = sub i32 %674, 1
  %679 = mul i32 %674, %677
  %680 = urem i32 %679, 2
  %681 = icmp eq i32 %680, 0
  %682 = icmp slt i32 %675, 10
  %683 = and i1 %681, %682
  %684 = xor i1 %681, %682
  %685 = or i1 %683, %684
  %686 = or i1 %681, %682
  %687 = select i1 %685, i32 -393683159, i32 789589314
  store i32 %687, i32* %switchVar
  br label %loopEnd

originalBB165:                                    ; preds = %loopEntry
  %t.reload200 = load volatile i32*, i32** %t.reg2mem
  %688 = load i32, i32* %t.reload200, align 4
  %n.reload187 = load volatile i32*, i32** %n.reg2mem
  %689 = load i32, i32* %n.reload187, align 4
  %cmp98 = icmp slt i32 %688, %689
  store i1 %cmp98, i1* %cmp98.reg2mem
  %690 = load i32, i32* @x
  %691 = load i32, i32* @y
  %692 = sub i32 0, 1
  %693 = add i32 %690, %692
  %694 = sub i32 %690, 1
  %695 = mul i32 %690, %693
  %696 = urem i32 %695, 2
  %697 = icmp eq i32 %696, 0
  %698 = icmp slt i32 %691, 10
  %699 = xor i1 %697, true
  %700 = xor i1 %698, true
  %701 = xor i1 false, true
  %702 = and i1 %699, false
  %703 = and i1 %697, %701
  %704 = and i1 %700, false
  %705 = and i1 %698, %701
  %706 = or i1 %702, %703
  %707 = or i1 %704, %705
  %708 = xor i1 %706, %707
  %709 = or i1 %699, %700
  %710 = xor i1 %709, true
  %711 = or i1 false, %701
  %712 = and i1 %710, %711
  %713 = or i1 %708, %712
  %714 = or i1 %697, %698
  %715 = select i1 %713, i32 -1962702433, i32 789589314
  store i32 %715, i32* %switchVar
  br label %loopEnd

originalBBpart2167:                               ; preds = %loopEntry
  %cmp98.reload = load volatile i1, i1* %cmp98.reg2mem
  %716 = select i1 %cmp98.reload, i32 -889785855, i32 1641160361
  store i32 %716, i32* %switchVar
  br label %loopEnd

for.body100:                                      ; preds = %loopEntry
  %xuefen.reload233 = load volatile i32*, i32** %xuefen.reg2mem
  %717 = load i32, i32* %xuefen.reload233, align 4
  %t.reload199 = load volatile i32*, i32** %t.reg2mem
  %718 = load i32, i32* %t.reload199, align 4
  %idxprom101 = sext i32 %718 to i64
  %x.reload = load volatile [10 x i32]*, [10 x i32]** %x.reg2mem
  %arrayidx102 = getelementptr inbounds [10 x i32], [10 x i32]* %x.reload, i64 0, i64 %idxprom101
  %719 = load i32, i32* %arrayidx102, align 4
  %720 = sub i32 %717, -580120292
  %721 = add i32 %720, %719
  %722 = add i32 %721, -580120292
  %add = add nsw i32 %717, %719
  %xuefen.reload232 = load volatile i32*, i32** %xuefen.reg2mem
  store i32 %722, i32* %xuefen.reload232, align 4
  %jidian.reload277 = load volatile double*, double** %jidian.reg2mem
  %723 = load double, double* %jidian.reload277, align 8
  %t.reload198 = load volatile i32*, i32** %t.reg2mem
  %724 = load i32, i32* %t.reload198, align 4
  %idxprom103 = sext i32 %724 to i64
  %j.reload = load volatile [10 x double]*, [10 x double]** %j.reg2mem
  %arrayidx104 = getelementptr inbounds [10 x double], [10 x double]* %j.reload, i64 0, i64 %idxprom103
  %725 = load double, double* %arrayidx104, align 8
  %add105 = fadd double %723, %725
  %jidian.reload276 = load volatile double*, double** %jidian.reg2mem
  store double %add105, double* %jidian.reload276, align 8
  store i32 1942279683, i32* %switchVar
  br label %loopEnd

for.inc106:                                       ; preds = %loopEntry
  %t.reload197 = load volatile i32*, i32** %t.reg2mem
  %726 = load i32, i32* %t.reload197, align 4
  %727 = sub i32 0, %726
  %728 = sub i32 0, 1
  %729 = add i32 %727, %728
  %730 = sub i32 0, %729
  %inc107 = add nsw i32 %726, 1
  %t.reload196 = load volatile i32*, i32** %t.reg2mem
  store i32 %730, i32* %t.reload196, align 4
  store i32 187901371, i32* %switchVar
  br label %loopEnd

for.end108:                                       ; preds = %loopEntry
  %731 = load i32, i32* @x
  %732 = load i32, i32* @y
  %733 = sub i32 %731, -907807131
  %734 = sub i32 %733, 1
  %735 = add i32 %734, -907807131
  %736 = sub i32 %731, 1
  %737 = mul i32 %731, %735
  %738 = urem i32 %737, 2
  %739 = icmp eq i32 %738, 0
  %740 = icmp slt i32 %732, 10
  %741 = xor i1 %739, true
  %742 = xor i1 %740, true
  %743 = xor i1 true, true
  %744 = and i1 %741, true
  %745 = and i1 %739, %743
  %746 = and i1 %742, true
  %747 = and i1 %740, %743
  %748 = or i1 %744, %745
  %749 = or i1 %746, %747
  %750 = xor i1 %748, %749
  %751 = or i1 %741, %742
  %752 = xor i1 %751, true
  %753 = or i1 true, %743
  %754 = and i1 %752, %753
  %755 = or i1 %750, %754
  %756 = or i1 %739, %740
  %757 = select i1 %755, i32 -1342138375, i32 -260192069
  store i32 %757, i32* %switchVar
  br label %loopEnd

originalBB169:                                    ; preds = %loopEntry
  %jidian.reload275 = load volatile double*, double** %jidian.reg2mem
  %758 = load double, double* %jidian.reload275, align 8
  %xuefen.reload231 = load volatile i32*, i32** %xuefen.reg2mem
  %759 = load i32, i32* %xuefen.reload231, align 4
  %conv109 = sitofp i32 %759 to double
  %div = fdiv double %758, %conv109
  %gpa.reload259 = load volatile double*, double** %gpa.reg2mem
  store double %div, double* %gpa.reload259, align 8
  %gpa.reload258 = load volatile double*, double** %gpa.reg2mem
  %760 = load double, double* %gpa.reload258, align 8
  %call110 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), double %760)
  %761 = load i32, i32* @x
  %762 = load i32, i32* @y
  %763 = sub i32 %761, 427438927
  %764 = sub i32 %763, 1
  %765 = add i32 %764, 427438927
  %766 = sub i32 %761, 1
  %767 = mul i32 %761, %765
  %768 = urem i32 %767, 2
  %769 = icmp eq i32 %768, 0
  %770 = icmp slt i32 %762, 10
  %771 = xor i1 %769, true
  %772 = xor i1 %770, true
  %773 = xor i1 true, true
  %774 = and i1 %771, true
  %775 = and i1 %769, %773
  %776 = and i1 %772, true
  %777 = and i1 %770, %773
  %778 = or i1 %774, %775
  %779 = or i1 %776, %777
  %780 = xor i1 %778, %779
  %781 = or i1 %771, %772
  %782 = xor i1 %781, true
  %783 = or i1 true, %773
  %784 = and i1 %782, %783
  %785 = or i1 %780, %784
  %786 = or i1 %769, %770
  %787 = select i1 %785, i32 322628807, i32 -260192069
  store i32 %787, i32* %switchVar
  br label %loopEnd

originalBBpart2181:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %talteredBB = alloca i32, align 4
  %xuefenalteredBB = alloca i32, align 4
  %xalteredBB = alloca [10 x i32], align 16
  %salteredBB = alloca [10 x i32], align 16
  %jalteredBB = alloca [10 x double], align 16
  %gpaalteredBB = alloca double, align 8
  %jialteredBB = alloca double, align 8
  %jidianalteredBB = alloca double, align 8
  store i32 0, i32* %retvalalteredBB, align 4
  store i32 0, i32* %xuefenalteredBB, align 4
  store double 0.000000e+00, double* %jidianalteredBB, align 8
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %nalteredBB)
  store i32 0, i32* %talteredBB, align 4
  store i32 40980512, i32* %switchVar
  br label %loopEnd

originalBB111alteredBB:                           ; preds = %loopEntry
  %t.reload195 = load volatile i32*, i32** %t.reg2mem
  %788 = load i32, i32* %t.reload195, align 4
  %n.reload186 = load volatile i32*, i32** %n.reg2mem
  %789 = load i32, i32* %n.reload186, align 4
  %cmp3alteredBB = icmp slt i32 %788, %789
  store i32 1910498297, i32* %switchVar
  br label %loopEnd

originalBB115alteredBB:                           ; preds = %loopEntry
  %t.reload194 = load volatile i32*, i32** %t.reg2mem
  %790 = load i32, i32* %t.reload194, align 4
  %idxprom28alteredBB = sext i32 %790 to i64
  %s.reload237 = load volatile [10 x i32]*, [10 x i32]** %s.reg2mem
  %arrayidx29alteredBB = getelementptr inbounds [10 x i32], [10 x i32]* %s.reload237, i64 0, i64 %idxprom28alteredBB
  %791 = load i32, i32* %arrayidx29alteredBB, align 4
  %cmp30alteredBB = icmp sle i32 %791, 81
  store i32 299212806, i32* %switchVar
  br label %loopEnd

originalBB119alteredBB:                           ; preds = %loopEntry
  %t.reload193 = load volatile i32*, i32** %t.reg2mem
  %792 = load i32, i32* %t.reload193, align 4
  %idxprom32alteredBB = sext i32 %792 to i64
  %s.reload = load volatile [10 x i32]*, [10 x i32]** %s.reg2mem
  %arrayidx33alteredBB = getelementptr inbounds [10 x i32], [10 x i32]* %s.reload, i64 0, i64 %idxprom32alteredBB
  %793 = load i32, i32* %arrayidx33alteredBB, align 4
  %cmp34alteredBB = icmp sge i32 %793, 78
  store i32 1457021455, i32* %switchVar
  br label %loopEnd

originalBB123alteredBB:                           ; preds = %loopEntry
  %ji.reload263 = load volatile double*, double** %ji.reg2mem
  store double 3.000000e+00, double* %ji.reload263, align 8
  store i32 154890250, i32* %switchVar
  br label %loopEnd

originalBB127alteredBB:                           ; preds = %loopEntry
  %ji.reload262 = load volatile double*, double** %ji.reg2mem
  store double 2.700000e+00, double* %ji.reload262, align 8
  store i32 870940430, i32* %switchVar
  br label %loopEnd

originalBB131alteredBB:                           ; preds = %loopEntry
  %ji.reload261 = load volatile double*, double** %ji.reg2mem
  store double 2.300000e+00, double* %ji.reload261, align 8
  store i32 2133411604, i32* %switchVar
  br label %loopEnd

originalBB135alteredBB:                           ; preds = %loopEntry
  %ji.reload260 = load volatile double*, double** %ji.reg2mem
  store double 2.000000e+00, double* %ji.reload260, align 8
  store i32 1251832984, i32* %switchVar
  br label %loopEnd

originalBB139alteredBB:                           ; preds = %loopEntry
  %ji.reload = load volatile double*, double** %ji.reg2mem
  store double 1.500000e+00, double* %ji.reload, align 8
  store i32 -541789076, i32* %switchVar
  br label %loopEnd

originalBB143alteredBB:                           ; preds = %loopEntry
  store i32 -1394913450, i32* %switchVar
  br label %loopEnd

originalBB147alteredBB:                           ; preds = %loopEntry
  store i32 1582165426, i32* %switchVar
  br label %loopEnd

originalBB151alteredBB:                           ; preds = %loopEntry
  store i32 1583070155, i32* %switchVar
  br label %loopEnd

originalBB155alteredBB:                           ; preds = %loopEntry
  store i32 -1136764325, i32* %switchVar
  br label %loopEnd

originalBB159alteredBB:                           ; preds = %loopEntry
  %t.reload192 = load volatile i32*, i32** %t.reg2mem
  %794 = load i32, i32* %t.reload192, align 4
  %_ = shl i32 %794, 1
  %795 = add i32 %794, -1929905453
  %796 = sub i32 %795, 1
  %797 = sub i32 %796, -1929905453
  %_160 = sub i32 %794, 1
  %gen = mul i32 %797, 1
  %_161 = shl i32 %794, 1
  %798 = add i32 %794, -1735950527
  %799 = add i32 %798, 1
  %800 = sub i32 %799, -1735950527
  %inc95alteredBB = add nsw i32 %794, 1
  %t.reload191 = load volatile i32*, i32** %t.reg2mem
  store i32 %800, i32* %t.reload191, align 4
  store i32 -1092346284, i32* %switchVar
  br label %loopEnd

originalBB165alteredBB:                           ; preds = %loopEntry
  %t.reload = load volatile i32*, i32** %t.reg2mem
  %801 = load i32, i32* %t.reload, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %802 = load i32, i32* %n.reload, align 4
  %cmp98alteredBB = icmp slt i32 %801, %802
  store i32 -393683159, i32* %switchVar
  br label %loopEnd

originalBB169alteredBB:                           ; preds = %loopEntry
  %jidian.reload = load volatile double*, double** %jidian.reg2mem
  %803 = load double, double* %jidian.reload, align 8
  %xuefen.reload = load volatile i32*, i32** %xuefen.reg2mem
  %804 = load i32, i32* %xuefen.reload, align 4
  %conv109alteredBB = sitofp i32 %804 to double
  %_170 = fsub double -0.000000e+00, %803
  %gen171 = fadd double %_170, %conv109alteredBB
  %_172 = fsub double %803, %conv109alteredBB
  %gen173 = fmul double %_172, %conv109alteredBB
  %_174 = fsub double %803, %conv109alteredBB
  %gen175 = fmul double %_174, %conv109alteredBB
  %_176 = fsub double %803, %conv109alteredBB
  %gen177 = fmul double %_176, %conv109alteredBB
  %_178 = fsub double -0.000000e+00, %803
  %gen179 = fadd double %_178, %conv109alteredBB
  %divalteredBB = fdiv double %803, %conv109alteredBB
  %gpa.reload257 = load volatile double*, double** %gpa.reg2mem
  store double %divalteredBB, double* %gpa.reload257, align 8
  %gpa.reload = load volatile double*, double** %gpa.reg2mem
  %805 = load double, double* %gpa.reload, align 8
  %call110alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), double %805)
  store i32 -1342138375, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB169alteredBB, %originalBB165alteredBB, %originalBB159alteredBB, %originalBB155alteredBB, %originalBB151alteredBB, %originalBB147alteredBB, %originalBB143alteredBB, %originalBB139alteredBB, %originalBB135alteredBB, %originalBB131alteredBB, %originalBB127alteredBB, %originalBB123alteredBB, %originalBB119alteredBB, %originalBB115alteredBB, %originalBB111alteredBB, %originalBBalteredBB, %originalBB169, %for.end108, %for.inc106, %for.body100, %originalBBpart2167, %originalBB165, %for.cond97, %for.end96, %originalBBpart2163, %originalBB159, %for.inc94, %if.end89, %if.end88, %if.end87, %originalBBpart2157, %originalBB155, %if.end86, %originalBBpart2153, %originalBB151, %if.end85, %if.end84, %originalBBpart2149, %originalBB147, %if.end83, %if.end82, %originalBBpart2145, %originalBB143, %if.end, %if.else81, %if.then80, %land.lhs.true76, %if.else72, %originalBBpart2141, %originalBB139, %if.then71, %land.lhs.true67, %if.else63, %originalBBpart2137, %originalBB135, %if.then62, %land.lhs.true58, %if.else54, %originalBBpart2133, %originalBB131, %if.then53, %land.lhs.true49, %if.else45, %originalBBpart2129, %originalBB127, %if.then44, %land.lhs.true40, %if.else36, %originalBBpart2125, %originalBB123, %if.then35, %originalBBpart2121, %originalBB119, %land.lhs.true31, %originalBBpart2117, %originalBB115, %if.else27, %if.then26, %land.lhs.true22, %if.else18, %if.then17, %land.lhs.true, %if.else, %if.then, %for.body4, %originalBBpart2113, %originalBB111, %for.cond2, %for.end, %for.inc, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
