; ModuleID = 'source-C-CXX/50/773.c'
source_filename = "source-C-CXX/50/773.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"NO\0A\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.4 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp124.reg2mem = alloca i1
  %cmp101.reg2mem = alloca i1
  %cmp96.reg2mem = alloca i1
  %cmp80.reg2mem = alloca i1
  %cmp21.reg2mem = alloca i1
  %cmp7.reg2mem = alloca i1
  %count2.reg2mem = alloca i32*
  %m.reg2mem = alloca i32*
  %x.reg2mem = alloca i32*
  %count.reg2mem = alloca i32*
  %max.reg2mem = alloca i32*
  %t.reg2mem = alloca i32*
  %k.reg2mem = alloca i32*
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %c.reg2mem = alloca [500 x i32]*
  %b.reg2mem = alloca [500 x [500 x i8]]*
  %a.reg2mem = alloca [500 x [500 x i8]]*
  %s.reg2mem = alloca [500 x i8]*
  %.reg2mem274 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 %0, 1615726280
  %3 = sub i32 %2, 1
  %4 = add i32 %3, 1615726280
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem274
  %switchVar = alloca i32
  store i32 805798864, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar273 = load i32, i32* %switchVar
  switch i32 %switchVar273, label %switchDefault [
    i32 805798864, label %first
    i32 -1591601584, label %originalBB
    i32 1165946894, label %originalBBpart2
    i32 1074712218, label %for.cond
    i32 176474258, label %for.body
    i32 975700917, label %for.cond5
    i32 934754707, label %originalBB155
    i32 1266359622, label %originalBBpart2167
    i32 431152205, label %for.body9
    i32 -928852539, label %for.inc
    i32 -884359475, label %for.end
    i32 377220813, label %originalBB169
    i32 -1826494638, label %originalBBpart2171
    i32 -1959193597, label %for.inc15
    i32 68012915, label %originalBB173
    i32 -21761564, label %originalBBpart2188
    i32 2056406437, label %for.end17
    i32 1671908458, label %for.cond18
    i32 1819370679, label %originalBB190
    i32 -1450626478, label %originalBBpart2204
    i32 112925024, label %for.body23
    i32 -1068975678, label %for.cond24
    i32 -1622111790, label %for.body29
    i32 -938679635, label %if.then
    i32 166047337, label %if.else
    i32 1125234569, label %if.end
    i32 2047898445, label %for.inc42
    i32 -482060239, label %for.end44
    i32 1564713495, label %originalBB206
    i32 908509174, label %originalBBpart2208
    i32 -1204129548, label %for.inc45
    i32 -1454321031, label %for.end47
    i32 -455423255, label %for.cond49
    i32 -698580363, label %for.body54
    i32 -267466570, label %if.then59
    i32 -1563360000, label %if.end62
    i32 -1454163188, label %for.inc63
    i32 -249569366, label %for.end65
    i32 -822082784, label %if.then68
    i32 1489906004, label %originalBB210
    i32 1588360801, label %originalBBpart2212
    i32 -1099657908, label %if.else70
    i32 1089413318, label %for.cond72
    i32 1291316196, label %for.body77
    i32 1536502336, label %originalBB214
    i32 1499458818, label %originalBBpart2216
    i32 -1157279102, label %if.then82
    i32 -1992533442, label %if.end89
    i32 -1606322180, label %for.inc90
    i32 1298357639, label %originalBB218
    i32 -166454085, label %originalBBpart2228
    i32 1726968293, label %for.end92
    i32 -229874941, label %originalBB230
    i32 1528770896, label %originalBBpart2232
    i32 -977624559, label %for.cond93
    i32 270199185, label %originalBB234
    i32 -858556194, label %originalBBpart2251
    i32 -168441210, label %for.body98
    i32 -1428136643, label %originalBB253
    i32 -754794561, label %originalBBpart2255
    i32 -2005000005, label %if.then103
    i32 1194856089, label %originalBB257
    i32 -28475586, label %originalBBpart2259
    i32 1901242628, label %for.cond104
    i32 -423632416, label %for.body107
    i32 -12577715, label %if.then117
    i32 -655675715, label %originalBB261
    i32 -1052546088, label %originalBBpart2263
    i32 -1627953165, label %if.else118
    i32 1095067643, label %if.end120
    i32 -1668941229, label %for.inc121
    i32 801621925, label %for.end123
    i32 22439013, label %originalBB265
    i32 1145543265, label %originalBBpart2267
    i32 509269980, label %if.then126
    i32 -434040769, label %if.else136
    i32 1463392274, label %if.end137
    i32 311635868, label %if.else138
    i32 1101583986, label %if.end139
    i32 2009346991, label %originalBB269
    i32 1272424859, label %originalBBpart2271
    i32 1682141893, label %for.inc140
    i32 714300090, label %for.end142
    i32 -717729094, label %for.cond143
    i32 784611408, label %for.body146
    i32 -405823553, label %for.inc151
    i32 -66013486, label %for.end153
    i32 1110386914, label %if.end154
    i32 -1402527963, label %originalBBalteredBB
    i32 -1588572296, label %originalBB155alteredBB
    i32 -1414514981, label %originalBB169alteredBB
    i32 1146683278, label %originalBB173alteredBB
    i32 1443539948, label %originalBB190alteredBB
    i32 -748363731, label %originalBB206alteredBB
    i32 -586793737, label %originalBB210alteredBB
    i32 238182465, label %originalBB214alteredBB
    i32 740398203, label %originalBB218alteredBB
    i32 -2124331174, label %originalBB230alteredBB
    i32 -1033342486, label %originalBB234alteredBB
    i32 636780516, label %originalBB253alteredBB
    i32 95774169, label %originalBB257alteredBB
    i32 -1649447188, label %originalBB261alteredBB
    i32 -1072259490, label %originalBB265alteredBB
    i32 -227546684, label %originalBB269alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload275 = load volatile i1, i1* %.reg2mem274
  %10 = and i1 %.reload, %.reload275
  %11 = xor i1 %.reload, %.reload275
  %12 = or i1 %10, %11
  %13 = or i1 %.reload, %.reload275
  %14 = select i1 %12, i32 -1591601584, i32 -1402527963
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %s = alloca [500 x i8], align 16
  store [500 x i8]* %s, [500 x i8]** %s.reg2mem
  %a = alloca [500 x [500 x i8]], align 16
  store [500 x [500 x i8]]* %a, [500 x [500 x i8]]** %a.reg2mem
  %b = alloca [500 x [500 x i8]], align 16
  store [500 x [500 x i8]]* %b, [500 x [500 x i8]]** %b.reg2mem
  %c = alloca [500 x i32], align 16
  store [500 x i32]* %c, [500 x i32]** %c.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %k = alloca i32, align 4
  store i32* %k, i32** %k.reg2mem
  %t = alloca i32, align 4
  store i32* %t, i32** %t.reg2mem
  %max = alloca i32, align 4
  store i32* %max, i32** %max.reg2mem
  %count = alloca i32, align 4
  store i32* %count, i32** %count.reg2mem
  %x = alloca i32, align 4
  store i32* %x, i32** %x.reg2mem
  %m = alloca i32, align 4
  store i32* %m, i32** %m.reg2mem
  %count2 = alloca i32, align 4
  store i32* %count2, i32** %count2.reg2mem
  store i32 0, i32* %retval, align 4
  %c.reload293 = load volatile [500 x i32]*, [500 x i32]** %c.reg2mem
  %15 = bitcast [500 x i32]* %c.reload293 to i8*
  call void @llvm.memset.p0i8.i64(i8* %15, i8 0, i64 2000, i32 16, i1 false)
  %count.reload387 = load volatile i32*, i32** %count.reg2mem
  store i32 1, i32* %count.reload387, align 4
  %x.reload390 = load volatile i32*, i32** %x.reg2mem
  store i32 1, i32* %x.reload390, align 4
  %t.reload373 = load volatile i32*, i32** %t.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %t.reload373)
  %s.reload277 = load volatile [500 x i8]*, [500 x i8]** %s.reg2mem
  %arraydecay = getelementptr inbounds [500 x i8], [500 x i8]* %s.reload277, i32 0, i32 0
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecay)
  %s.reload276 = load volatile [500 x i8]*, [500 x i8]** %s.reg2mem
  %arraydecay2 = getelementptr inbounds [500 x i8], [500 x i8]* %s.reload276, i32 0, i32 0
  %call3 = call i64 @strlen(i8* %arraydecay2) #5
  %conv = trunc i64 %call3 to i32
  %k.reload363 = load volatile i32*, i32** %k.reg2mem
  store i32 %conv, i32* %k.reload363, align 4
  %i.reload339 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload339, align 4
  %16 = load i32, i32* @x
  %17 = load i32, i32* @y
  %18 = sub i32 %16, -275137142
  %19 = sub i32 %18, 1
  %20 = add i32 %19, -275137142
  %21 = sub i32 %16, 1
  %22 = mul i32 %16, %20
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %17, 10
  %26 = xor i1 %24, true
  %27 = xor i1 %25, true
  %28 = xor i1 false, true
  %29 = and i1 %26, false
  %30 = and i1 %24, %28
  %31 = and i1 %27, false
  %32 = and i1 %25, %28
  %33 = or i1 %29, %30
  %34 = or i1 %31, %32
  %35 = xor i1 %33, %34
  %36 = or i1 %26, %27
  %37 = xor i1 %36, true
  %38 = or i1 false, %28
  %39 = and i1 %37, %38
  %40 = or i1 %35, %39
  %41 = or i1 %24, %25
  %42 = select i1 %40, i32 1165946894, i32 -1402527963
  store i32 %42, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1074712218, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload338 = load volatile i32*, i32** %i.reg2mem
  %43 = load i32, i32* %i.reload338, align 4
  %k.reload362 = load volatile i32*, i32** %k.reg2mem
  %44 = load i32, i32* %k.reload362, align 4
  %t.reload372 = load volatile i32*, i32** %t.reg2mem
  %45 = load i32, i32* %t.reload372, align 4
  %46 = sub i32 %44, 457605007
  %47 = sub i32 %46, %45
  %48 = add i32 %47, 457605007
  %sub = sub nsw i32 %44, %45
  %49 = sub i32 0, 1
  %50 = sub i32 %48, %49
  %add = add nsw i32 %48, 1
  %cmp = icmp slt i32 %43, %50
  %51 = select i1 %cmp, i32 176474258, i32 2056406437
  store i32 %51, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %m.reload393 = load volatile i32*, i32** %m.reg2mem
  store i32 0, i32* %m.reload393, align 4
  %i.reload337 = load volatile i32*, i32** %i.reg2mem
  %52 = load i32, i32* %i.reload337, align 4
  %j.reload355 = load volatile i32*, i32** %j.reg2mem
  store i32 %52, i32* %j.reload355, align 4
  store i32 975700917, i32* %switchVar
  br label %loopEnd

for.cond5:                                        ; preds = %loopEntry
  %53 = load i32, i32* @x
  %54 = load i32, i32* @y
  %55 = sub i32 0, 1
  %56 = add i32 %53, %55
  %57 = sub i32 %53, 1
  %58 = mul i32 %53, %56
  %59 = urem i32 %58, 2
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %54, 10
  %62 = xor i1 %60, true
  %63 = xor i1 %61, true
  %64 = xor i1 false, true
  %65 = and i1 %62, false
  %66 = and i1 %60, %64
  %67 = and i1 %63, false
  %68 = and i1 %61, %64
  %69 = or i1 %65, %66
  %70 = or i1 %67, %68
  %71 = xor i1 %69, %70
  %72 = or i1 %62, %63
  %73 = xor i1 %72, true
  %74 = or i1 false, %64
  %75 = and i1 %73, %74
  %76 = or i1 %71, %75
  %77 = or i1 %60, %61
  %78 = select i1 %76, i32 934754707, i32 -1588572296
  store i32 %78, i32* %switchVar
  br label %loopEnd

originalBB155:                                    ; preds = %loopEntry
  %j.reload354 = load volatile i32*, i32** %j.reg2mem
  %79 = load i32, i32* %j.reload354, align 4
  %i.reload336 = load volatile i32*, i32** %i.reg2mem
  %80 = load i32, i32* %i.reload336, align 4
  %t.reload371 = load volatile i32*, i32** %t.reg2mem
  %81 = load i32, i32* %t.reload371, align 4
  %82 = sub i32 0, %80
  %83 = sub i32 0, %81
  %84 = add i32 %82, %83
  %85 = sub i32 0, %84
  %add6 = add nsw i32 %80, %81
  %cmp7 = icmp slt i32 %79, %85
  store i1 %cmp7, i1* %cmp7.reg2mem
  %86 = load i32, i32* @x
  %87 = load i32, i32* @y
  %88 = add i32 %86, 1240216775
  %89 = sub i32 %88, 1
  %90 = sub i32 %89, 1240216775
  %91 = sub i32 %86, 1
  %92 = mul i32 %86, %90
  %93 = urem i32 %92, 2
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %87, 10
  %96 = xor i1 %94, true
  %97 = xor i1 %95, true
  %98 = xor i1 false, true
  %99 = and i1 %96, false
  %100 = and i1 %94, %98
  %101 = and i1 %97, false
  %102 = and i1 %95, %98
  %103 = or i1 %99, %100
  %104 = or i1 %101, %102
  %105 = xor i1 %103, %104
  %106 = or i1 %96, %97
  %107 = xor i1 %106, true
  %108 = or i1 false, %98
  %109 = and i1 %107, %108
  %110 = or i1 %105, %109
  %111 = or i1 %94, %95
  %112 = select i1 %110, i32 1266359622, i32 -1588572296
  store i32 %112, i32* %switchVar
  br label %loopEnd

originalBBpart2167:                               ; preds = %loopEntry
  %cmp7.reload = load volatile i1, i1* %cmp7.reg2mem
  %113 = select i1 %cmp7.reload, i32 431152205, i32 -884359475
  store i32 %113, i32* %switchVar
  br label %loopEnd

for.body9:                                        ; preds = %loopEntry
  %j.reload353 = load volatile i32*, i32** %j.reg2mem
  %114 = load i32, i32* %j.reload353, align 4
  %idxprom = sext i32 %114 to i64
  %s.reload = load volatile [500 x i8]*, [500 x i8]** %s.reg2mem
  %arrayidx = getelementptr inbounds [500 x i8], [500 x i8]* %s.reload, i64 0, i64 %idxprom
  %115 = load i8, i8* %arrayidx, align 1
  %i.reload335 = load volatile i32*, i32** %i.reg2mem
  %116 = load i32, i32* %i.reload335, align 4
  %idxprom10 = sext i32 %116 to i64
  %a.reload282 = load volatile [500 x [500 x i8]]*, [500 x [500 x i8]]** %a.reg2mem
  %arrayidx11 = getelementptr inbounds [500 x [500 x i8]], [500 x [500 x i8]]* %a.reload282, i64 0, i64 %idxprom10
  %m.reload392 = load volatile i32*, i32** %m.reg2mem
  %117 = load i32, i32* %m.reload392, align 4
  %idxprom12 = sext i32 %117 to i64
  %arrayidx13 = getelementptr inbounds [500 x i8], [500 x i8]* %arrayidx11, i64 0, i64 %idxprom12
  store i8 %115, i8* %arrayidx13, align 1
  %m.reload391 = load volatile i32*, i32** %m.reg2mem
  %118 = load i32, i32* %m.reload391, align 4
  %119 = sub i32 %118, -2068380831
  %120 = add i32 %119, 1
  %121 = add i32 %120, -2068380831
  %inc = add nsw i32 %118, 1
  %m.reload = load volatile i32*, i32** %m.reg2mem
  store i32 %121, i32* %m.reload, align 4
  store i32 -928852539, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %j.reload352 = load volatile i32*, i32** %j.reg2mem
  %122 = load i32, i32* %j.reload352, align 4
  %123 = sub i32 0, %122
  %124 = sub i32 0, 1
  %125 = add i32 %123, %124
  %126 = sub i32 0, %125
  %inc14 = add nsw i32 %122, 1
  %j.reload351 = load volatile i32*, i32** %j.reg2mem
  store i32 %126, i32* %j.reload351, align 4
  store i32 975700917, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %127 = load i32, i32* @x
  %128 = load i32, i32* @y
  %129 = sub i32 %127, -781727804
  %130 = sub i32 %129, 1
  %131 = add i32 %130, -781727804
  %132 = sub i32 %127, 1
  %133 = mul i32 %127, %131
  %134 = urem i32 %133, 2
  %135 = icmp eq i32 %134, 0
  %136 = icmp slt i32 %128, 10
  %137 = xor i1 %135, true
  %138 = xor i1 %136, true
  %139 = xor i1 true, true
  %140 = and i1 %137, true
  %141 = and i1 %135, %139
  %142 = and i1 %138, true
  %143 = and i1 %136, %139
  %144 = or i1 %140, %141
  %145 = or i1 %142, %143
  %146 = xor i1 %144, %145
  %147 = or i1 %137, %138
  %148 = xor i1 %147, true
  %149 = or i1 true, %139
  %150 = and i1 %148, %149
  %151 = or i1 %146, %150
  %152 = or i1 %135, %136
  %153 = select i1 %151, i32 377220813, i32 -1414514981
  store i32 %153, i32* %switchVar
  br label %loopEnd

originalBB169:                                    ; preds = %loopEntry
  %154 = load i32, i32* @x
  %155 = load i32, i32* @y
  %156 = sub i32 0, 1
  %157 = add i32 %154, %156
  %158 = sub i32 %154, 1
  %159 = mul i32 %154, %157
  %160 = urem i32 %159, 2
  %161 = icmp eq i32 %160, 0
  %162 = icmp slt i32 %155, 10
  %163 = xor i1 %161, true
  %164 = xor i1 %162, true
  %165 = xor i1 false, true
  %166 = and i1 %163, false
  %167 = and i1 %161, %165
  %168 = and i1 %164, false
  %169 = and i1 %162, %165
  %170 = or i1 %166, %167
  %171 = or i1 %168, %169
  %172 = xor i1 %170, %171
  %173 = or i1 %163, %164
  %174 = xor i1 %173, true
  %175 = or i1 false, %165
  %176 = and i1 %174, %175
  %177 = or i1 %172, %176
  %178 = or i1 %161, %162
  %179 = select i1 %177, i32 -1826494638, i32 -1414514981
  store i32 %179, i32* %switchVar
  br label %loopEnd

originalBBpart2171:                               ; preds = %loopEntry
  store i32 -1959193597, i32* %switchVar
  br label %loopEnd

for.inc15:                                        ; preds = %loopEntry
  %180 = load i32, i32* @x
  %181 = load i32, i32* @y
  %182 = sub i32 0, 1
  %183 = add i32 %180, %182
  %184 = sub i32 %180, 1
  %185 = mul i32 %180, %183
  %186 = urem i32 %185, 2
  %187 = icmp eq i32 %186, 0
  %188 = icmp slt i32 %181, 10
  %189 = xor i1 %187, true
  %190 = xor i1 %188, true
  %191 = xor i1 true, true
  %192 = and i1 %189, true
  %193 = and i1 %187, %191
  %194 = and i1 %190, true
  %195 = and i1 %188, %191
  %196 = or i1 %192, %193
  %197 = or i1 %194, %195
  %198 = xor i1 %196, %197
  %199 = or i1 %189, %190
  %200 = xor i1 %199, true
  %201 = or i1 true, %191
  %202 = and i1 %200, %201
  %203 = or i1 %198, %202
  %204 = or i1 %187, %188
  %205 = select i1 %203, i32 68012915, i32 1146683278
  store i32 %205, i32* %switchVar
  br label %loopEnd

originalBB173:                                    ; preds = %loopEntry
  %i.reload334 = load volatile i32*, i32** %i.reg2mem
  %206 = load i32, i32* %i.reload334, align 4
  %207 = sub i32 %206, -1173766458
  %208 = add i32 %207, 1
  %209 = add i32 %208, -1173766458
  %inc16 = add nsw i32 %206, 1
  %i.reload333 = load volatile i32*, i32** %i.reg2mem
  store i32 %209, i32* %i.reload333, align 4
  %210 = load i32, i32* @x
  %211 = load i32, i32* @y
  %212 = sub i32 0, 1
  %213 = add i32 %210, %212
  %214 = sub i32 %210, 1
  %215 = mul i32 %210, %213
  %216 = urem i32 %215, 2
  %217 = icmp eq i32 %216, 0
  %218 = icmp slt i32 %211, 10
  %219 = and i1 %217, %218
  %220 = xor i1 %217, %218
  %221 = or i1 %219, %220
  %222 = or i1 %217, %218
  %223 = select i1 %221, i32 -21761564, i32 1146683278
  store i32 %223, i32* %switchVar
  br label %loopEnd

originalBBpart2188:                               ; preds = %loopEntry
  store i32 1074712218, i32* %switchVar
  br label %loopEnd

for.end17:                                        ; preds = %loopEntry
  %i.reload332 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload332, align 4
  store i32 1671908458, i32* %switchVar
  br label %loopEnd

for.cond18:                                       ; preds = %loopEntry
  %224 = load i32, i32* @x
  %225 = load i32, i32* @y
  %226 = add i32 %224, 1558441509
  %227 = sub i32 %226, 1
  %228 = sub i32 %227, 1558441509
  %229 = sub i32 %224, 1
  %230 = mul i32 %224, %228
  %231 = urem i32 %230, 2
  %232 = icmp eq i32 %231, 0
  %233 = icmp slt i32 %225, 10
  %234 = and i1 %232, %233
  %235 = xor i1 %232, %233
  %236 = or i1 %234, %235
  %237 = or i1 %232, %233
  %238 = select i1 %236, i32 1819370679, i32 1443539948
  store i32 %238, i32* %switchVar
  br label %loopEnd

originalBB190:                                    ; preds = %loopEntry
  %i.reload331 = load volatile i32*, i32** %i.reg2mem
  %239 = load i32, i32* %i.reload331, align 4
  %k.reload361 = load volatile i32*, i32** %k.reg2mem
  %240 = load i32, i32* %k.reload361, align 4
  %t.reload370 = load volatile i32*, i32** %t.reg2mem
  %241 = load i32, i32* %t.reload370, align 4
  %242 = add i32 %240, 319306928
  %243 = sub i32 %242, %241
  %244 = sub i32 %243, 319306928
  %sub19 = sub nsw i32 %240, %241
  %245 = sub i32 0, 1
  %246 = sub i32 %244, %245
  %add20 = add nsw i32 %244, 1
  %cmp21 = icmp slt i32 %239, %246
  store i1 %cmp21, i1* %cmp21.reg2mem
  %247 = load i32, i32* @x
  %248 = load i32, i32* @y
  %249 = add i32 %247, -1100804931
  %250 = sub i32 %249, 1
  %251 = sub i32 %250, -1100804931
  %252 = sub i32 %247, 1
  %253 = mul i32 %247, %251
  %254 = urem i32 %253, 2
  %255 = icmp eq i32 %254, 0
  %256 = icmp slt i32 %248, 10
  %257 = xor i1 %255, true
  %258 = xor i1 %256, true
  %259 = xor i1 false, true
  %260 = and i1 %257, false
  %261 = and i1 %255, %259
  %262 = and i1 %258, false
  %263 = and i1 %256, %259
  %264 = or i1 %260, %261
  %265 = or i1 %262, %263
  %266 = xor i1 %264, %265
  %267 = or i1 %257, %258
  %268 = xor i1 %267, true
  %269 = or i1 false, %259
  %270 = and i1 %268, %269
  %271 = or i1 %266, %270
  %272 = or i1 %255, %256
  %273 = select i1 %271, i32 -1450626478, i32 1443539948
  store i32 %273, i32* %switchVar
  br label %loopEnd

originalBBpart2204:                               ; preds = %loopEntry
  %cmp21.reload = load volatile i1, i1* %cmp21.reg2mem
  %274 = select i1 %cmp21.reload, i32 112925024, i32 -1454321031
  store i32 %274, i32* %switchVar
  br label %loopEnd

for.body23:                                       ; preds = %loopEntry
  %j.reload350 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload350, align 4
  store i32 -1068975678, i32* %switchVar
  br label %loopEnd

for.cond24:                                       ; preds = %loopEntry
  %j.reload349 = load volatile i32*, i32** %j.reg2mem
  %275 = load i32, i32* %j.reload349, align 4
  %k.reload360 = load volatile i32*, i32** %k.reg2mem
  %276 = load i32, i32* %k.reload360, align 4
  %t.reload369 = load volatile i32*, i32** %t.reg2mem
  %277 = load i32, i32* %t.reload369, align 4
  %278 = sub i32 0, %277
  %279 = add i32 %276, %278
  %sub25 = sub nsw i32 %276, %277
  %280 = add i32 %279, 992563767
  %281 = add i32 %280, 1
  %282 = sub i32 %281, 992563767
  %add26 = add nsw i32 %279, 1
  %cmp27 = icmp slt i32 %275, %282
  %283 = select i1 %cmp27, i32 -1622111790, i32 -482060239
  store i32 %283, i32* %switchVar
  br label %loopEnd

for.body29:                                       ; preds = %loopEntry
  %i.reload330 = load volatile i32*, i32** %i.reg2mem
  %284 = load i32, i32* %i.reload330, align 4
  %idxprom30 = sext i32 %284 to i64
  %a.reload281 = load volatile [500 x [500 x i8]]*, [500 x [500 x i8]]** %a.reg2mem
  %arrayidx31 = getelementptr inbounds [500 x [500 x i8]], [500 x [500 x i8]]* %a.reload281, i64 0, i64 %idxprom30
  %arraydecay32 = getelementptr inbounds [500 x i8], [500 x i8]* %arrayidx31, i32 0, i32 0
  %j.reload348 = load volatile i32*, i32** %j.reg2mem
  %285 = load i32, i32* %j.reload348, align 4
  %idxprom33 = sext i32 %285 to i64
  %a.reload280 = load volatile [500 x [500 x i8]]*, [500 x [500 x i8]]** %a.reg2mem
  %arrayidx34 = getelementptr inbounds [500 x [500 x i8]], [500 x [500 x i8]]* %a.reload280, i64 0, i64 %idxprom33
  %arraydecay35 = getelementptr inbounds [500 x i8], [500 x i8]* %arrayidx34, i32 0, i32 0
  %call36 = call i32 @strcmp(i8* %arraydecay32, i8* %arraydecay35) #5
  %cmp37 = icmp eq i32 %call36, 0
  %286 = select i1 %cmp37, i32 -938679635, i32 166047337
  store i32 %286, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %i.reload329 = load volatile i32*, i32** %i.reg2mem
  %287 = load i32, i32* %i.reload329, align 4
  %idxprom39 = sext i32 %287 to i64
  %c.reload292 = load volatile [500 x i32]*, [500 x i32]** %c.reg2mem
  %arrayidx40 = getelementptr inbounds [500 x i32], [500 x i32]* %c.reload292, i64 0, i64 %idxprom39
  %288 = load i32, i32* %arrayidx40, align 4
  %289 = sub i32 0, 1
  %290 = sub i32 %288, %289
  %inc41 = add nsw i32 %288, 1
  store i32 %290, i32* %arrayidx40, align 4
  store i32 1125234569, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  store i32 1125234569, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 2047898445, i32* %switchVar
  br label %loopEnd

for.inc42:                                        ; preds = %loopEntry
  %j.reload347 = load volatile i32*, i32** %j.reg2mem
  %291 = load i32, i32* %j.reload347, align 4
  %292 = sub i32 0, 1
  %293 = sub i32 %291, %292
  %inc43 = add nsw i32 %291, 1
  %j.reload346 = load volatile i32*, i32** %j.reg2mem
  store i32 %293, i32* %j.reload346, align 4
  store i32 -1068975678, i32* %switchVar
  br label %loopEnd

for.end44:                                        ; preds = %loopEntry
  %294 = load i32, i32* @x
  %295 = load i32, i32* @y
  %296 = sub i32 %294, 445558934
  %297 = sub i32 %296, 1
  %298 = add i32 %297, 445558934
  %299 = sub i32 %294, 1
  %300 = mul i32 %294, %298
  %301 = urem i32 %300, 2
  %302 = icmp eq i32 %301, 0
  %303 = icmp slt i32 %295, 10
  %304 = and i1 %302, %303
  %305 = xor i1 %302, %303
  %306 = or i1 %304, %305
  %307 = or i1 %302, %303
  %308 = select i1 %306, i32 1564713495, i32 -748363731
  store i32 %308, i32* %switchVar
  br label %loopEnd

originalBB206:                                    ; preds = %loopEntry
  %309 = load i32, i32* @x
  %310 = load i32, i32* @y
  %311 = sub i32 0, 1
  %312 = add i32 %309, %311
  %313 = sub i32 %309, 1
  %314 = mul i32 %309, %312
  %315 = urem i32 %314, 2
  %316 = icmp eq i32 %315, 0
  %317 = icmp slt i32 %310, 10
  %318 = xor i1 %316, true
  %319 = xor i1 %317, true
  %320 = xor i1 true, true
  %321 = and i1 %318, true
  %322 = and i1 %316, %320
  %323 = and i1 %319, true
  %324 = and i1 %317, %320
  %325 = or i1 %321, %322
  %326 = or i1 %323, %324
  %327 = xor i1 %325, %326
  %328 = or i1 %318, %319
  %329 = xor i1 %328, true
  %330 = or i1 true, %320
  %331 = and i1 %329, %330
  %332 = or i1 %327, %331
  %333 = or i1 %316, %317
  %334 = select i1 %332, i32 908509174, i32 -748363731
  store i32 %334, i32* %switchVar
  br label %loopEnd

originalBBpart2208:                               ; preds = %loopEntry
  store i32 -1204129548, i32* %switchVar
  br label %loopEnd

for.inc45:                                        ; preds = %loopEntry
  %i.reload328 = load volatile i32*, i32** %i.reg2mem
  %335 = load i32, i32* %i.reload328, align 4
  %336 = sub i32 0, 1
  %337 = sub i32 %335, %336
  %inc46 = add nsw i32 %335, 1
  %i.reload327 = load volatile i32*, i32** %i.reg2mem
  store i32 %337, i32* %i.reload327, align 4
  store i32 1671908458, i32* %switchVar
  br label %loopEnd

for.end47:                                        ; preds = %loopEntry
  %c.reload291 = load volatile [500 x i32]*, [500 x i32]** %c.reg2mem
  %arrayidx48 = getelementptr inbounds [500 x i32], [500 x i32]* %c.reload291, i64 0, i64 0
  %338 = load i32, i32* %arrayidx48, align 16
  %max.reload381 = load volatile i32*, i32** %max.reg2mem
  store i32 %338, i32* %max.reload381, align 4
  %i.reload326 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload326, align 4
  store i32 -455423255, i32* %switchVar
  br label %loopEnd

for.cond49:                                       ; preds = %loopEntry
  %i.reload325 = load volatile i32*, i32** %i.reg2mem
  %339 = load i32, i32* %i.reload325, align 4
  %k.reload359 = load volatile i32*, i32** %k.reg2mem
  %340 = load i32, i32* %k.reload359, align 4
  %t.reload368 = load volatile i32*, i32** %t.reg2mem
  %341 = load i32, i32* %t.reload368, align 4
  %342 = add i32 %340, 1973571976
  %343 = sub i32 %342, %341
  %344 = sub i32 %343, 1973571976
  %sub50 = sub nsw i32 %340, %341
  %345 = add i32 %344, 1161866465
  %346 = add i32 %345, 1
  %347 = sub i32 %346, 1161866465
  %add51 = add nsw i32 %344, 1
  %cmp52 = icmp slt i32 %339, %347
  %348 = select i1 %cmp52, i32 -698580363, i32 -249569366
  store i32 %348, i32* %switchVar
  br label %loopEnd

for.body54:                                       ; preds = %loopEntry
  %i.reload324 = load volatile i32*, i32** %i.reg2mem
  %349 = load i32, i32* %i.reload324, align 4
  %idxprom55 = sext i32 %349 to i64
  %c.reload290 = load volatile [500 x i32]*, [500 x i32]** %c.reg2mem
  %arrayidx56 = getelementptr inbounds [500 x i32], [500 x i32]* %c.reload290, i64 0, i64 %idxprom55
  %350 = load i32, i32* %arrayidx56, align 4
  %max.reload380 = load volatile i32*, i32** %max.reg2mem
  %351 = load i32, i32* %max.reload380, align 4
  %cmp57 = icmp sgt i32 %350, %351
  %352 = select i1 %cmp57, i32 -267466570, i32 -1563360000
  store i32 %352, i32* %switchVar
  br label %loopEnd

if.then59:                                        ; preds = %loopEntry
  %i.reload323 = load volatile i32*, i32** %i.reg2mem
  %353 = load i32, i32* %i.reload323, align 4
  %idxprom60 = sext i32 %353 to i64
  %c.reload289 = load volatile [500 x i32]*, [500 x i32]** %c.reg2mem
  %arrayidx61 = getelementptr inbounds [500 x i32], [500 x i32]* %c.reload289, i64 0, i64 %idxprom60
  %354 = load i32, i32* %arrayidx61, align 4
  %max.reload379 = load volatile i32*, i32** %max.reg2mem
  store i32 %354, i32* %max.reload379, align 4
  store i32 -1563360000, i32* %switchVar
  br label %loopEnd

if.end62:                                         ; preds = %loopEntry
  store i32 -1454163188, i32* %switchVar
  br label %loopEnd

for.inc63:                                        ; preds = %loopEntry
  %i.reload322 = load volatile i32*, i32** %i.reg2mem
  %355 = load i32, i32* %i.reload322, align 4
  %356 = add i32 %355, 676058973
  %357 = add i32 %356, 1
  %358 = sub i32 %357, 676058973
  %inc64 = add nsw i32 %355, 1
  %i.reload321 = load volatile i32*, i32** %i.reg2mem
  store i32 %358, i32* %i.reload321, align 4
  store i32 -455423255, i32* %switchVar
  br label %loopEnd

for.end65:                                        ; preds = %loopEntry
  %max.reload378 = load volatile i32*, i32** %max.reg2mem
  %359 = load i32, i32* %max.reload378, align 4
  %cmp66 = icmp eq i32 %359, 1
  %360 = select i1 %cmp66, i32 -822082784, i32 -1099657908
  store i32 %360, i32* %switchVar
  br label %loopEnd

if.then68:                                        ; preds = %loopEntry
  %361 = load i32, i32* @x
  %362 = load i32, i32* @y
  %363 = add i32 %361, -585586594
  %364 = sub i32 %363, 1
  %365 = sub i32 %364, -585586594
  %366 = sub i32 %361, 1
  %367 = mul i32 %361, %365
  %368 = urem i32 %367, 2
  %369 = icmp eq i32 %368, 0
  %370 = icmp slt i32 %362, 10
  %371 = and i1 %369, %370
  %372 = xor i1 %369, %370
  %373 = or i1 %371, %372
  %374 = or i1 %369, %370
  %375 = select i1 %373, i32 1489906004, i32 -586793737
  store i32 %375, i32* %switchVar
  br label %loopEnd

originalBB210:                                    ; preds = %loopEntry
  %call69 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0))
  %376 = load i32, i32* @x
  %377 = load i32, i32* @y
  %378 = add i32 %376, 1029002288
  %379 = sub i32 %378, 1
  %380 = sub i32 %379, 1029002288
  %381 = sub i32 %376, 1
  %382 = mul i32 %376, %380
  %383 = urem i32 %382, 2
  %384 = icmp eq i32 %383, 0
  %385 = icmp slt i32 %377, 10
  %386 = xor i1 %384, true
  %387 = xor i1 %385, true
  %388 = xor i1 false, true
  %389 = and i1 %386, false
  %390 = and i1 %384, %388
  %391 = and i1 %387, false
  %392 = and i1 %385, %388
  %393 = or i1 %389, %390
  %394 = or i1 %391, %392
  %395 = xor i1 %393, %394
  %396 = or i1 %386, %387
  %397 = xor i1 %396, true
  %398 = or i1 false, %388
  %399 = and i1 %397, %398
  %400 = or i1 %395, %399
  %401 = or i1 %384, %385
  %402 = select i1 %400, i32 1588360801, i32 -586793737
  store i32 %402, i32* %switchVar
  br label %loopEnd

originalBBpart2212:                               ; preds = %loopEntry
  store i32 1110386914, i32* %switchVar
  br label %loopEnd

if.else70:                                        ; preds = %loopEntry
  %max.reload377 = load volatile i32*, i32** %max.reg2mem
  %403 = load i32, i32* %max.reload377, align 4
  %call71 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %403)
  %i.reload320 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload320, align 4
  store i32 1089413318, i32* %switchVar
  br label %loopEnd

for.cond72:                                       ; preds = %loopEntry
  %i.reload319 = load volatile i32*, i32** %i.reg2mem
  %404 = load i32, i32* %i.reload319, align 4
  %k.reload358 = load volatile i32*, i32** %k.reg2mem
  %405 = load i32, i32* %k.reload358, align 4
  %t.reload367 = load volatile i32*, i32** %t.reg2mem
  %406 = load i32, i32* %t.reload367, align 4
  %407 = sub i32 0, %406
  %408 = add i32 %405, %407
  %sub73 = sub nsw i32 %405, %406
  %409 = sub i32 0, 1
  %410 = sub i32 %408, %409
  %add74 = add nsw i32 %408, 1
  %cmp75 = icmp slt i32 %404, %410
  %411 = select i1 %cmp75, i32 1291316196, i32 1726968293
  store i32 %411, i32* %switchVar
  br label %loopEnd

for.body77:                                       ; preds = %loopEntry
  %412 = load i32, i32* @x
  %413 = load i32, i32* @y
  %414 = add i32 %412, -708360992
  %415 = sub i32 %414, 1
  %416 = sub i32 %415, -708360992
  %417 = sub i32 %412, 1
  %418 = mul i32 %412, %416
  %419 = urem i32 %418, 2
  %420 = icmp eq i32 %419, 0
  %421 = icmp slt i32 %413, 10
  %422 = xor i1 %420, true
  %423 = xor i1 %421, true
  %424 = xor i1 false, true
  %425 = and i1 %422, false
  %426 = and i1 %420, %424
  %427 = and i1 %423, false
  %428 = and i1 %421, %424
  %429 = or i1 %425, %426
  %430 = or i1 %427, %428
  %431 = xor i1 %429, %430
  %432 = or i1 %422, %423
  %433 = xor i1 %432, true
  %434 = or i1 false, %424
  %435 = and i1 %433, %434
  %436 = or i1 %431, %435
  %437 = or i1 %420, %421
  %438 = select i1 %436, i32 1536502336, i32 238182465
  store i32 %438, i32* %switchVar
  br label %loopEnd

originalBB214:                                    ; preds = %loopEntry
  %i.reload318 = load volatile i32*, i32** %i.reg2mem
  %439 = load i32, i32* %i.reload318, align 4
  %idxprom78 = sext i32 %439 to i64
  %c.reload288 = load volatile [500 x i32]*, [500 x i32]** %c.reg2mem
  %arrayidx79 = getelementptr inbounds [500 x i32], [500 x i32]* %c.reload288, i64 0, i64 %idxprom78
  %440 = load i32, i32* %arrayidx79, align 4
  %max.reload376 = load volatile i32*, i32** %max.reg2mem
  %441 = load i32, i32* %max.reload376, align 4
  %cmp80 = icmp eq i32 %440, %441
  store i1 %cmp80, i1* %cmp80.reg2mem
  %442 = load i32, i32* @x
  %443 = load i32, i32* @y
  %444 = add i32 %442, -475959482
  %445 = sub i32 %444, 1
  %446 = sub i32 %445, -475959482
  %447 = sub i32 %442, 1
  %448 = mul i32 %442, %446
  %449 = urem i32 %448, 2
  %450 = icmp eq i32 %449, 0
  %451 = icmp slt i32 %443, 10
  %452 = xor i1 %450, true
  %453 = xor i1 %451, true
  %454 = xor i1 true, true
  %455 = and i1 %452, true
  %456 = and i1 %450, %454
  %457 = and i1 %453, true
  %458 = and i1 %451, %454
  %459 = or i1 %455, %456
  %460 = or i1 %457, %458
  %461 = xor i1 %459, %460
  %462 = or i1 %452, %453
  %463 = xor i1 %462, true
  %464 = or i1 true, %454
  %465 = and i1 %463, %464
  %466 = or i1 %461, %465
  %467 = or i1 %450, %451
  %468 = select i1 %466, i32 1499458818, i32 238182465
  store i32 %468, i32* %switchVar
  br label %loopEnd

originalBBpart2216:                               ; preds = %loopEntry
  %cmp80.reload = load volatile i1, i1* %cmp80.reg2mem
  %469 = select i1 %cmp80.reload, i32 -1157279102, i32 -1992533442
  store i32 %469, i32* %switchVar
  br label %loopEnd

if.then82:                                        ; preds = %loopEntry
  %b.reload285 = load volatile [500 x [500 x i8]]*, [500 x [500 x i8]]** %b.reg2mem
  %arrayidx83 = getelementptr inbounds [500 x [500 x i8]], [500 x [500 x i8]]* %b.reload285, i64 0, i64 0
  %arraydecay84 = getelementptr inbounds [500 x i8], [500 x i8]* %arrayidx83, i32 0, i32 0
  %i.reload317 = load volatile i32*, i32** %i.reg2mem
  %470 = load i32, i32* %i.reload317, align 4
  %idxprom85 = sext i32 %470 to i64
  %a.reload279 = load volatile [500 x [500 x i8]]*, [500 x [500 x i8]]** %a.reg2mem
  %arrayidx86 = getelementptr inbounds [500 x [500 x i8]], [500 x [500 x i8]]* %a.reload279, i64 0, i64 %idxprom85
  %arraydecay87 = getelementptr inbounds [500 x i8], [500 x i8]* %arrayidx86, i32 0, i32 0
  %call88 = call i8* @strcpy(i8* %arraydecay84, i8* %arraydecay87) #6
  store i32 1726968293, i32* %switchVar
  br label %loopEnd

if.end89:                                         ; preds = %loopEntry
  store i32 -1606322180, i32* %switchVar
  br label %loopEnd

for.inc90:                                        ; preds = %loopEntry
  %471 = load i32, i32* @x
  %472 = load i32, i32* @y
  %473 = sub i32 0, 1
  %474 = add i32 %471, %473
  %475 = sub i32 %471, 1
  %476 = mul i32 %471, %474
  %477 = urem i32 %476, 2
  %478 = icmp eq i32 %477, 0
  %479 = icmp slt i32 %472, 10
  %480 = and i1 %478, %479
  %481 = xor i1 %478, %479
  %482 = or i1 %480, %481
  %483 = or i1 %478, %479
  %484 = select i1 %482, i32 1298357639, i32 740398203
  store i32 %484, i32* %switchVar
  br label %loopEnd

originalBB218:                                    ; preds = %loopEntry
  %i.reload316 = load volatile i32*, i32** %i.reg2mem
  %485 = load i32, i32* %i.reload316, align 4
  %486 = sub i32 0, 1
  %487 = sub i32 %485, %486
  %inc91 = add nsw i32 %485, 1
  %i.reload315 = load volatile i32*, i32** %i.reg2mem
  store i32 %487, i32* %i.reload315, align 4
  %488 = load i32, i32* @x
  %489 = load i32, i32* @y
  %490 = sub i32 %488, -1816644506
  %491 = sub i32 %490, 1
  %492 = add i32 %491, -1816644506
  %493 = sub i32 %488, 1
  %494 = mul i32 %488, %492
  %495 = urem i32 %494, 2
  %496 = icmp eq i32 %495, 0
  %497 = icmp slt i32 %489, 10
  %498 = xor i1 %496, true
  %499 = xor i1 %497, true
  %500 = xor i1 true, true
  %501 = and i1 %498, true
  %502 = and i1 %496, %500
  %503 = and i1 %499, true
  %504 = and i1 %497, %500
  %505 = or i1 %501, %502
  %506 = or i1 %503, %504
  %507 = xor i1 %505, %506
  %508 = or i1 %498, %499
  %509 = xor i1 %508, true
  %510 = or i1 true, %500
  %511 = and i1 %509, %510
  %512 = or i1 %507, %511
  %513 = or i1 %496, %497
  %514 = select i1 %512, i32 -166454085, i32 740398203
  store i32 %514, i32* %switchVar
  br label %loopEnd

originalBBpart2228:                               ; preds = %loopEntry
  store i32 1089413318, i32* %switchVar
  br label %loopEnd

for.end92:                                        ; preds = %loopEntry
  %515 = load i32, i32* @x
  %516 = load i32, i32* @y
  %517 = sub i32 0, 1
  %518 = add i32 %515, %517
  %519 = sub i32 %515, 1
  %520 = mul i32 %515, %518
  %521 = urem i32 %520, 2
  %522 = icmp eq i32 %521, 0
  %523 = icmp slt i32 %516, 10
  %524 = xor i1 %522, true
  %525 = xor i1 %523, true
  %526 = xor i1 true, true
  %527 = and i1 %524, true
  %528 = and i1 %522, %526
  %529 = and i1 %525, true
  %530 = and i1 %523, %526
  %531 = or i1 %527, %528
  %532 = or i1 %529, %530
  %533 = xor i1 %531, %532
  %534 = or i1 %524, %525
  %535 = xor i1 %534, true
  %536 = or i1 true, %526
  %537 = and i1 %535, %536
  %538 = or i1 %533, %537
  %539 = or i1 %522, %523
  %540 = select i1 %538, i32 -229874941, i32 -2124331174
  store i32 %540, i32* %switchVar
  br label %loopEnd

originalBB230:                                    ; preds = %loopEntry
  %i.reload314 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload314, align 4
  %541 = load i32, i32* @x
  %542 = load i32, i32* @y
  %543 = sub i32 %541, 1629660582
  %544 = sub i32 %543, 1
  %545 = add i32 %544, 1629660582
  %546 = sub i32 %541, 1
  %547 = mul i32 %541, %545
  %548 = urem i32 %547, 2
  %549 = icmp eq i32 %548, 0
  %550 = icmp slt i32 %542, 10
  %551 = xor i1 %549, true
  %552 = xor i1 %550, true
  %553 = xor i1 false, true
  %554 = and i1 %551, false
  %555 = and i1 %549, %553
  %556 = and i1 %552, false
  %557 = and i1 %550, %553
  %558 = or i1 %554, %555
  %559 = or i1 %556, %557
  %560 = xor i1 %558, %559
  %561 = or i1 %551, %552
  %562 = xor i1 %561, true
  %563 = or i1 false, %553
  %564 = and i1 %562, %563
  %565 = or i1 %560, %564
  %566 = or i1 %549, %550
  %567 = select i1 %565, i32 1528770896, i32 -2124331174
  store i32 %567, i32* %switchVar
  br label %loopEnd

originalBBpart2232:                               ; preds = %loopEntry
  store i32 -977624559, i32* %switchVar
  br label %loopEnd

for.cond93:                                       ; preds = %loopEntry
  %568 = load i32, i32* @x
  %569 = load i32, i32* @y
  %570 = sub i32 %568, -1116306592
  %571 = sub i32 %570, 1
  %572 = add i32 %571, -1116306592
  %573 = sub i32 %568, 1
  %574 = mul i32 %568, %572
  %575 = urem i32 %574, 2
  %576 = icmp eq i32 %575, 0
  %577 = icmp slt i32 %569, 10
  %578 = and i1 %576, %577
  %579 = xor i1 %576, %577
  %580 = or i1 %578, %579
  %581 = or i1 %576, %577
  %582 = select i1 %580, i32 270199185, i32 -1033342486
  store i32 %582, i32* %switchVar
  br label %loopEnd

originalBB234:                                    ; preds = %loopEntry
  %i.reload313 = load volatile i32*, i32** %i.reg2mem
  %583 = load i32, i32* %i.reload313, align 4
  %k.reload357 = load volatile i32*, i32** %k.reg2mem
  %584 = load i32, i32* %k.reload357, align 4
  %t.reload366 = load volatile i32*, i32** %t.reg2mem
  %585 = load i32, i32* %t.reload366, align 4
  %586 = sub i32 0, %585
  %587 = add i32 %584, %586
  %sub94 = sub nsw i32 %584, %585
  %588 = sub i32 %587, -1306019928
  %589 = add i32 %588, 1
  %590 = add i32 %589, -1306019928
  %add95 = add nsw i32 %587, 1
  %cmp96 = icmp slt i32 %583, %590
  store i1 %cmp96, i1* %cmp96.reg2mem
  %591 = load i32, i32* @x
  %592 = load i32, i32* @y
  %593 = sub i32 0, 1
  %594 = add i32 %591, %593
  %595 = sub i32 %591, 1
  %596 = mul i32 %591, %594
  %597 = urem i32 %596, 2
  %598 = icmp eq i32 %597, 0
  %599 = icmp slt i32 %592, 10
  %600 = xor i1 %598, true
  %601 = xor i1 %599, true
  %602 = xor i1 false, true
  %603 = and i1 %600, false
  %604 = and i1 %598, %602
  %605 = and i1 %601, false
  %606 = and i1 %599, %602
  %607 = or i1 %603, %604
  %608 = or i1 %605, %606
  %609 = xor i1 %607, %608
  %610 = or i1 %600, %601
  %611 = xor i1 %610, true
  %612 = or i1 false, %602
  %613 = and i1 %611, %612
  %614 = or i1 %609, %613
  %615 = or i1 %598, %599
  %616 = select i1 %614, i32 -858556194, i32 -1033342486
  store i32 %616, i32* %switchVar
  br label %loopEnd

originalBBpart2251:                               ; preds = %loopEntry
  %cmp96.reload = load volatile i1, i1* %cmp96.reg2mem
  %617 = select i1 %cmp96.reload, i32 -168441210, i32 714300090
  store i32 %617, i32* %switchVar
  br label %loopEnd

for.body98:                                       ; preds = %loopEntry
  %618 = load i32, i32* @x
  %619 = load i32, i32* @y
  %620 = sub i32 %618, 370309517
  %621 = sub i32 %620, 1
  %622 = add i32 %621, 370309517
  %623 = sub i32 %618, 1
  %624 = mul i32 %618, %622
  %625 = urem i32 %624, 2
  %626 = icmp eq i32 %625, 0
  %627 = icmp slt i32 %619, 10
  %628 = and i1 %626, %627
  %629 = xor i1 %626, %627
  %630 = or i1 %628, %629
  %631 = or i1 %626, %627
  %632 = select i1 %630, i32 -1428136643, i32 636780516
  store i32 %632, i32* %switchVar
  br label %loopEnd

originalBB253:                                    ; preds = %loopEntry
  %count2.reload398 = load volatile i32*, i32** %count2.reg2mem
  store i32 0, i32* %count2.reload398, align 4
  %i.reload312 = load volatile i32*, i32** %i.reg2mem
  %633 = load i32, i32* %i.reload312, align 4
  %idxprom99 = sext i32 %633 to i64
  %c.reload287 = load volatile [500 x i32]*, [500 x i32]** %c.reg2mem
  %arrayidx100 = getelementptr inbounds [500 x i32], [500 x i32]* %c.reload287, i64 0, i64 %idxprom99
  %634 = load i32, i32* %arrayidx100, align 4
  %max.reload375 = load volatile i32*, i32** %max.reg2mem
  %635 = load i32, i32* %max.reload375, align 4
  %cmp101 = icmp eq i32 %634, %635
  store i1 %cmp101, i1* %cmp101.reg2mem
  %636 = load i32, i32* @x
  %637 = load i32, i32* @y
  %638 = add i32 %636, 957256347
  %639 = sub i32 %638, 1
  %640 = sub i32 %639, 957256347
  %641 = sub i32 %636, 1
  %642 = mul i32 %636, %640
  %643 = urem i32 %642, 2
  %644 = icmp eq i32 %643, 0
  %645 = icmp slt i32 %637, 10
  %646 = xor i1 %644, true
  %647 = xor i1 %645, true
  %648 = xor i1 true, true
  %649 = and i1 %646, true
  %650 = and i1 %644, %648
  %651 = and i1 %647, true
  %652 = and i1 %645, %648
  %653 = or i1 %649, %650
  %654 = or i1 %651, %652
  %655 = xor i1 %653, %654
  %656 = or i1 %646, %647
  %657 = xor i1 %656, true
  %658 = or i1 true, %648
  %659 = and i1 %657, %658
  %660 = or i1 %655, %659
  %661 = or i1 %644, %645
  %662 = select i1 %660, i32 -754794561, i32 636780516
  store i32 %662, i32* %switchVar
  br label %loopEnd

originalBBpart2255:                               ; preds = %loopEntry
  %cmp101.reload = load volatile i1, i1* %cmp101.reg2mem
  %663 = select i1 %cmp101.reload, i32 -2005000005, i32 311635868
  store i32 %663, i32* %switchVar
  br label %loopEnd

if.then103:                                       ; preds = %loopEntry
  %664 = load i32, i32* @x
  %665 = load i32, i32* @y
  %666 = sub i32 0, 1
  %667 = add i32 %664, %666
  %668 = sub i32 %664, 1
  %669 = mul i32 %664, %667
  %670 = urem i32 %669, 2
  %671 = icmp eq i32 %670, 0
  %672 = icmp slt i32 %665, 10
  %673 = xor i1 %671, true
  %674 = xor i1 %672, true
  %675 = xor i1 false, true
  %676 = and i1 %673, false
  %677 = and i1 %671, %675
  %678 = and i1 %674, false
  %679 = and i1 %672, %675
  %680 = or i1 %676, %677
  %681 = or i1 %678, %679
  %682 = xor i1 %680, %681
  %683 = or i1 %673, %674
  %684 = xor i1 %683, true
  %685 = or i1 false, %675
  %686 = and i1 %684, %685
  %687 = or i1 %682, %686
  %688 = or i1 %671, %672
  %689 = select i1 %687, i32 1194856089, i32 95774169
  store i32 %689, i32* %switchVar
  br label %loopEnd

originalBB257:                                    ; preds = %loopEntry
  %j.reload345 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload345, align 4
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
  %701 = xor i1 true, true
  %702 = and i1 %699, true
  %703 = and i1 %697, %701
  %704 = and i1 %700, true
  %705 = and i1 %698, %701
  %706 = or i1 %702, %703
  %707 = or i1 %704, %705
  %708 = xor i1 %706, %707
  %709 = or i1 %699, %700
  %710 = xor i1 %709, true
  %711 = or i1 true, %701
  %712 = and i1 %710, %711
  %713 = or i1 %708, %712
  %714 = or i1 %697, %698
  %715 = select i1 %713, i32 -28475586, i32 95774169
  store i32 %715, i32* %switchVar
  br label %loopEnd

originalBBpart2259:                               ; preds = %loopEntry
  store i32 1901242628, i32* %switchVar
  br label %loopEnd

for.cond104:                                      ; preds = %loopEntry
  %j.reload344 = load volatile i32*, i32** %j.reg2mem
  %716 = load i32, i32* %j.reload344, align 4
  %count.reload386 = load volatile i32*, i32** %count.reg2mem
  %717 = load i32, i32* %count.reload386, align 4
  %cmp105 = icmp slt i32 %716, %717
  %718 = select i1 %cmp105, i32 -423632416, i32 801621925
  store i32 %718, i32* %switchVar
  br label %loopEnd

for.body107:                                      ; preds = %loopEntry
  %j.reload343 = load volatile i32*, i32** %j.reg2mem
  %719 = load i32, i32* %j.reload343, align 4
  %idxprom108 = sext i32 %719 to i64
  %b.reload284 = load volatile [500 x [500 x i8]]*, [500 x [500 x i8]]** %b.reg2mem
  %arrayidx109 = getelementptr inbounds [500 x [500 x i8]], [500 x [500 x i8]]* %b.reload284, i64 0, i64 %idxprom108
  %arraydecay110 = getelementptr inbounds [500 x i8], [500 x i8]* %arrayidx109, i32 0, i32 0
  %i.reload311 = load volatile i32*, i32** %i.reg2mem
  %720 = load i32, i32* %i.reload311, align 4
  %idxprom111 = sext i32 %720 to i64
  %a.reload278 = load volatile [500 x [500 x i8]]*, [500 x [500 x i8]]** %a.reg2mem
  %arrayidx112 = getelementptr inbounds [500 x [500 x i8]], [500 x [500 x i8]]* %a.reload278, i64 0, i64 %idxprom111
  %arraydecay113 = getelementptr inbounds [500 x i8], [500 x i8]* %arrayidx112, i32 0, i32 0
  %call114 = call i32 @strcmp(i8* %arraydecay110, i8* %arraydecay113) #5
  %cmp115 = icmp eq i32 %call114, 0
  %721 = select i1 %cmp115, i32 -12577715, i32 -1627953165
  store i32 %721, i32* %switchVar
  br label %loopEnd

if.then117:                                       ; preds = %loopEntry
  %722 = load i32, i32* @x
  %723 = load i32, i32* @y
  %724 = sub i32 %722, 97633922
  %725 = sub i32 %724, 1
  %726 = add i32 %725, 97633922
  %727 = sub i32 %722, 1
  %728 = mul i32 %722, %726
  %729 = urem i32 %728, 2
  %730 = icmp eq i32 %729, 0
  %731 = icmp slt i32 %723, 10
  %732 = xor i1 %730, true
  %733 = xor i1 %731, true
  %734 = xor i1 false, true
  %735 = and i1 %732, false
  %736 = and i1 %730, %734
  %737 = and i1 %733, false
  %738 = and i1 %731, %734
  %739 = or i1 %735, %736
  %740 = or i1 %737, %738
  %741 = xor i1 %739, %740
  %742 = or i1 %732, %733
  %743 = xor i1 %742, true
  %744 = or i1 false, %734
  %745 = and i1 %743, %744
  %746 = or i1 %741, %745
  %747 = or i1 %730, %731
  %748 = select i1 %746, i32 -655675715, i32 -1649447188
  store i32 %748, i32* %switchVar
  br label %loopEnd

originalBB261:                                    ; preds = %loopEntry
  %749 = load i32, i32* @x
  %750 = load i32, i32* @y
  %751 = add i32 %749, -1019083981
  %752 = sub i32 %751, 1
  %753 = sub i32 %752, -1019083981
  %754 = sub i32 %749, 1
  %755 = mul i32 %749, %753
  %756 = urem i32 %755, 2
  %757 = icmp eq i32 %756, 0
  %758 = icmp slt i32 %750, 10
  %759 = xor i1 %757, true
  %760 = xor i1 %758, true
  %761 = xor i1 true, true
  %762 = and i1 %759, true
  %763 = and i1 %757, %761
  %764 = and i1 %760, true
  %765 = and i1 %758, %761
  %766 = or i1 %762, %763
  %767 = or i1 %764, %765
  %768 = xor i1 %766, %767
  %769 = or i1 %759, %760
  %770 = xor i1 %769, true
  %771 = or i1 true, %761
  %772 = and i1 %770, %771
  %773 = or i1 %768, %772
  %774 = or i1 %757, %758
  %775 = select i1 %773, i32 -1052546088, i32 -1649447188
  store i32 %775, i32* %switchVar
  br label %loopEnd

originalBBpart2263:                               ; preds = %loopEntry
  store i32 801621925, i32* %switchVar
  br label %loopEnd

if.else118:                                       ; preds = %loopEntry
  %count2.reload397 = load volatile i32*, i32** %count2.reg2mem
  %776 = load i32, i32* %count2.reload397, align 4
  %777 = sub i32 %776, -369124489
  %778 = add i32 %777, 1
  %779 = add i32 %778, -369124489
  %inc119 = add nsw i32 %776, 1
  %count2.reload396 = load volatile i32*, i32** %count2.reg2mem
  store i32 %779, i32* %count2.reload396, align 4
  store i32 1095067643, i32* %switchVar
  br label %loopEnd

if.end120:                                        ; preds = %loopEntry
  store i32 -1668941229, i32* %switchVar
  br label %loopEnd

for.inc121:                                       ; preds = %loopEntry
  %j.reload342 = load volatile i32*, i32** %j.reg2mem
  %780 = load i32, i32* %j.reload342, align 4
  %781 = sub i32 0, 1
  %782 = sub i32 %780, %781
  %inc122 = add nsw i32 %780, 1
  %j.reload341 = load volatile i32*, i32** %j.reg2mem
  store i32 %782, i32* %j.reload341, align 4
  store i32 1901242628, i32* %switchVar
  br label %loopEnd

for.end123:                                       ; preds = %loopEntry
  %783 = load i32, i32* @x
  %784 = load i32, i32* @y
  %785 = add i32 %783, -1882958924
  %786 = sub i32 %785, 1
  %787 = sub i32 %786, -1882958924
  %788 = sub i32 %783, 1
  %789 = mul i32 %783, %787
  %790 = urem i32 %789, 2
  %791 = icmp eq i32 %790, 0
  %792 = icmp slt i32 %784, 10
  %793 = xor i1 %791, true
  %794 = xor i1 %792, true
  %795 = xor i1 true, true
  %796 = and i1 %793, true
  %797 = and i1 %791, %795
  %798 = and i1 %794, true
  %799 = and i1 %792, %795
  %800 = or i1 %796, %797
  %801 = or i1 %798, %799
  %802 = xor i1 %800, %801
  %803 = or i1 %793, %794
  %804 = xor i1 %803, true
  %805 = or i1 true, %795
  %806 = and i1 %804, %805
  %807 = or i1 %802, %806
  %808 = or i1 %791, %792
  %809 = select i1 %807, i32 22439013, i32 -1072259490
  store i32 %809, i32* %switchVar
  br label %loopEnd

originalBB265:                                    ; preds = %loopEntry
  %count2.reload395 = load volatile i32*, i32** %count2.reg2mem
  %810 = load i32, i32* %count2.reload395, align 4
  %count.reload385 = load volatile i32*, i32** %count.reg2mem
  %811 = load i32, i32* %count.reload385, align 4
  %cmp124 = icmp eq i32 %810, %811
  store i1 %cmp124, i1* %cmp124.reg2mem
  %812 = load i32, i32* @x
  %813 = load i32, i32* @y
  %814 = sub i32 0, 1
  %815 = add i32 %812, %814
  %816 = sub i32 %812, 1
  %817 = mul i32 %812, %815
  %818 = urem i32 %817, 2
  %819 = icmp eq i32 %818, 0
  %820 = icmp slt i32 %813, 10
  %821 = and i1 %819, %820
  %822 = xor i1 %819, %820
  %823 = or i1 %821, %822
  %824 = or i1 %819, %820
  %825 = select i1 %823, i32 1145543265, i32 -1072259490
  store i32 %825, i32* %switchVar
  br label %loopEnd

originalBBpart2267:                               ; preds = %loopEntry
  %cmp124.reload = load volatile i1, i1* %cmp124.reg2mem
  %826 = select i1 %cmp124.reload, i32 509269980, i32 -434040769
  store i32 %826, i32* %switchVar
  br label %loopEnd

if.then126:                                       ; preds = %loopEntry
  %x.reload389 = load volatile i32*, i32** %x.reg2mem
  %827 = load i32, i32* %x.reload389, align 4
  %idxprom127 = sext i32 %827 to i64
  %b.reload283 = load volatile [500 x [500 x i8]]*, [500 x [500 x i8]]** %b.reg2mem
  %arrayidx128 = getelementptr inbounds [500 x [500 x i8]], [500 x [500 x i8]]* %b.reload283, i64 0, i64 %idxprom127
  %arraydecay129 = getelementptr inbounds [500 x i8], [500 x i8]* %arrayidx128, i32 0, i32 0
  %i.reload310 = load volatile i32*, i32** %i.reg2mem
  %828 = load i32, i32* %i.reload310, align 4
  %idxprom130 = sext i32 %828 to i64
  %a.reload = load volatile [500 x [500 x i8]]*, [500 x [500 x i8]]** %a.reg2mem
  %arrayidx131 = getelementptr inbounds [500 x [500 x i8]], [500 x [500 x i8]]* %a.reload, i64 0, i64 %idxprom130
  %arraydecay132 = getelementptr inbounds [500 x i8], [500 x i8]* %arrayidx131, i32 0, i32 0
  %call133 = call i8* @strcpy(i8* %arraydecay129, i8* %arraydecay132) #6
  %x.reload388 = load volatile i32*, i32** %x.reg2mem
  %829 = load i32, i32* %x.reload388, align 4
  %830 = sub i32 %829, 1618384503
  %831 = add i32 %830, 1
  %832 = add i32 %831, 1618384503
  %inc134 = add nsw i32 %829, 1
  %x.reload = load volatile i32*, i32** %x.reg2mem
  store i32 %832, i32* %x.reload, align 4
  %count.reload384 = load volatile i32*, i32** %count.reg2mem
  %833 = load i32, i32* %count.reload384, align 4
  %834 = sub i32 0, %833
  %835 = sub i32 0, 1
  %836 = add i32 %834, %835
  %837 = sub i32 0, %836
  %inc135 = add nsw i32 %833, 1
  %count.reload383 = load volatile i32*, i32** %count.reg2mem
  store i32 %837, i32* %count.reload383, align 4
  store i32 1463392274, i32* %switchVar
  br label %loopEnd

if.else136:                                       ; preds = %loopEntry
  store i32 1463392274, i32* %switchVar
  br label %loopEnd

if.end137:                                        ; preds = %loopEntry
  store i32 1101583986, i32* %switchVar
  br label %loopEnd

if.else138:                                       ; preds = %loopEntry
  store i32 1101583986, i32* %switchVar
  br label %loopEnd

if.end139:                                        ; preds = %loopEntry
  %838 = load i32, i32* @x
  %839 = load i32, i32* @y
  %840 = add i32 %838, -1760780726
  %841 = sub i32 %840, 1
  %842 = sub i32 %841, -1760780726
  %843 = sub i32 %838, 1
  %844 = mul i32 %838, %842
  %845 = urem i32 %844, 2
  %846 = icmp eq i32 %845, 0
  %847 = icmp slt i32 %839, 10
  %848 = xor i1 %846, true
  %849 = xor i1 %847, true
  %850 = xor i1 true, true
  %851 = and i1 %848, true
  %852 = and i1 %846, %850
  %853 = and i1 %849, true
  %854 = and i1 %847, %850
  %855 = or i1 %851, %852
  %856 = or i1 %853, %854
  %857 = xor i1 %855, %856
  %858 = or i1 %848, %849
  %859 = xor i1 %858, true
  %860 = or i1 true, %850
  %861 = and i1 %859, %860
  %862 = or i1 %857, %861
  %863 = or i1 %846, %847
  %864 = select i1 %862, i32 2009346991, i32 -227546684
  store i32 %864, i32* %switchVar
  br label %loopEnd

originalBB269:                                    ; preds = %loopEntry
  %865 = load i32, i32* @x
  %866 = load i32, i32* @y
  %867 = sub i32 0, 1
  %868 = add i32 %865, %867
  %869 = sub i32 %865, 1
  %870 = mul i32 %865, %868
  %871 = urem i32 %870, 2
  %872 = icmp eq i32 %871, 0
  %873 = icmp slt i32 %866, 10
  %874 = xor i1 %872, true
  %875 = xor i1 %873, true
  %876 = xor i1 true, true
  %877 = and i1 %874, true
  %878 = and i1 %872, %876
  %879 = and i1 %875, true
  %880 = and i1 %873, %876
  %881 = or i1 %877, %878
  %882 = or i1 %879, %880
  %883 = xor i1 %881, %882
  %884 = or i1 %874, %875
  %885 = xor i1 %884, true
  %886 = or i1 true, %876
  %887 = and i1 %885, %886
  %888 = or i1 %883, %887
  %889 = or i1 %872, %873
  %890 = select i1 %888, i32 1272424859, i32 -227546684
  store i32 %890, i32* %switchVar
  br label %loopEnd

originalBBpart2271:                               ; preds = %loopEntry
  store i32 1682141893, i32* %switchVar
  br label %loopEnd

for.inc140:                                       ; preds = %loopEntry
  %i.reload309 = load volatile i32*, i32** %i.reg2mem
  %891 = load i32, i32* %i.reload309, align 4
  %892 = sub i32 %891, -1181567778
  %893 = add i32 %892, 1
  %894 = add i32 %893, -1181567778
  %inc141 = add nsw i32 %891, 1
  %i.reload308 = load volatile i32*, i32** %i.reg2mem
  store i32 %894, i32* %i.reload308, align 4
  store i32 -977624559, i32* %switchVar
  br label %loopEnd

for.end142:                                       ; preds = %loopEntry
  %i.reload307 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload307, align 4
  store i32 -717729094, i32* %switchVar
  br label %loopEnd

for.cond143:                                      ; preds = %loopEntry
  %i.reload306 = load volatile i32*, i32** %i.reg2mem
  %895 = load i32, i32* %i.reload306, align 4
  %count.reload382 = load volatile i32*, i32** %count.reg2mem
  %896 = load i32, i32* %count.reload382, align 4
  %cmp144 = icmp slt i32 %895, %896
  %897 = select i1 %cmp144, i32 784611408, i32 -66013486
  store i32 %897, i32* %switchVar
  br label %loopEnd

for.body146:                                      ; preds = %loopEntry
  %i.reload305 = load volatile i32*, i32** %i.reg2mem
  %898 = load i32, i32* %i.reload305, align 4
  %idxprom147 = sext i32 %898 to i64
  %b.reload = load volatile [500 x [500 x i8]]*, [500 x [500 x i8]]** %b.reg2mem
  %arrayidx148 = getelementptr inbounds [500 x [500 x i8]], [500 x [500 x i8]]* %b.reload, i64 0, i64 %idxprom147
  %arraydecay149 = getelementptr inbounds [500 x i8], [500 x i8]* %arrayidx148, i32 0, i32 0
  %call150 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.4, i32 0, i32 0), i8* %arraydecay149)
  store i32 -405823553, i32* %switchVar
  br label %loopEnd

for.inc151:                                       ; preds = %loopEntry
  %i.reload304 = load volatile i32*, i32** %i.reg2mem
  %899 = load i32, i32* %i.reload304, align 4
  %900 = sub i32 0, 1
  %901 = sub i32 %899, %900
  %inc152 = add nsw i32 %899, 1
  %i.reload303 = load volatile i32*, i32** %i.reg2mem
  store i32 %901, i32* %i.reload303, align 4
  store i32 -717729094, i32* %switchVar
  br label %loopEnd

for.end153:                                       ; preds = %loopEntry
  store i32 1110386914, i32* %switchVar
  br label %loopEnd

if.end154:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %salteredBB = alloca [500 x i8], align 16
  %aalteredBB = alloca [500 x [500 x i8]], align 16
  %balteredBB = alloca [500 x [500 x i8]], align 16
  %calteredBB = alloca [500 x i32], align 16
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %kalteredBB = alloca i32, align 4
  %talteredBB = alloca i32, align 4
  %maxalteredBB = alloca i32, align 4
  %countalteredBB = alloca i32, align 4
  %xalteredBB = alloca i32, align 4
  %malteredBB = alloca i32, align 4
  %count2alteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  %902 = bitcast [500 x i32]* %calteredBB to i8*
  call void @llvm.memset.p0i8.i64(i8* %902, i8 0, i64 2000, i32 16, i1 false)
  store i32 1, i32* %countalteredBB, align 4
  store i32 1, i32* %xalteredBB, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %talteredBB)
  %arraydecayalteredBB = getelementptr inbounds [500 x i8], [500 x i8]* %salteredBB, i32 0, i32 0
  %call1alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecayalteredBB)
  %arraydecay2alteredBB = getelementptr inbounds [500 x i8], [500 x i8]* %salteredBB, i32 0, i32 0
  %call3alteredBB = call i64 @strlen(i8* %arraydecay2alteredBB) #5
  %convalteredBB = trunc i64 %call3alteredBB to i32
  store i32 %convalteredBB, i32* %kalteredBB, align 4
  store i32 0, i32* %ialteredBB, align 4
  store i32 -1591601584, i32* %switchVar
  br label %loopEnd

originalBB155alteredBB:                           ; preds = %loopEntry
  %j.reload340 = load volatile i32*, i32** %j.reg2mem
  %903 = load i32, i32* %j.reload340, align 4
  %i.reload302 = load volatile i32*, i32** %i.reg2mem
  %904 = load i32, i32* %i.reload302, align 4
  %t.reload365 = load volatile i32*, i32** %t.reg2mem
  %905 = load i32, i32* %t.reload365, align 4
  %_ = shl i32 %904, %905
  %906 = sub i32 0, %904
  %907 = add i32 0, %906
  %_156 = sub i32 0, %904
  %908 = sub i32 0, %907
  %909 = sub i32 0, %905
  %910 = add i32 %908, %909
  %911 = sub i32 0, %910
  %gen = add i32 %907, %905
  %912 = add i32 0, 320473126
  %913 = sub i32 %912, %904
  %914 = sub i32 %913, 320473126
  %_157 = sub i32 0, %904
  %915 = add i32 %914, -482412048
  %916 = add i32 %915, %905
  %917 = sub i32 %916, -482412048
  %gen158 = add i32 %914, %905
  %_159 = shl i32 %904, %905
  %918 = sub i32 0, %904
  %919 = add i32 0, %918
  %_160 = sub i32 0, %904
  %920 = sub i32 %919, 1398075009
  %921 = add i32 %920, %905
  %922 = add i32 %921, 1398075009
  %gen161 = add i32 %919, %905
  %923 = add i32 0, -282509483
  %924 = sub i32 %923, %904
  %925 = sub i32 %924, -282509483
  %_162 = sub i32 0, %904
  %926 = sub i32 0, %925
  %927 = sub i32 0, %905
  %928 = add i32 %926, %927
  %929 = sub i32 0, %928
  %gen163 = add i32 %925, %905
  %930 = sub i32 0, %905
  %931 = add i32 %904, %930
  %_164 = sub i32 %904, %905
  %gen165 = mul i32 %931, %905
  %932 = sub i32 0, %904
  %933 = sub i32 0, %905
  %934 = add i32 %932, %933
  %935 = sub i32 0, %934
  %add6alteredBB = add nsw i32 %904, %905
  %cmp7alteredBB = icmp slt i32 %903, %935
  store i32 934754707, i32* %switchVar
  br label %loopEnd

originalBB169alteredBB:                           ; preds = %loopEntry
  store i32 377220813, i32* %switchVar
  br label %loopEnd

originalBB173alteredBB:                           ; preds = %loopEntry
  %i.reload301 = load volatile i32*, i32** %i.reg2mem
  %936 = load i32, i32* %i.reload301, align 4
  %937 = add i32 %936, 1436396712
  %938 = sub i32 %937, 1
  %939 = sub i32 %938, 1436396712
  %_174 = sub i32 %936, 1
  %gen175 = mul i32 %939, 1
  %940 = sub i32 0, 1
  %941 = add i32 %936, %940
  %_176 = sub i32 %936, 1
  %gen177 = mul i32 %941, 1
  %942 = add i32 0, 1164673031
  %943 = sub i32 %942, %936
  %944 = sub i32 %943, 1164673031
  %_178 = sub i32 0, %936
  %945 = sub i32 %944, 1588624164
  %946 = add i32 %945, 1
  %947 = add i32 %946, 1588624164
  %gen179 = add i32 %944, 1
  %_180 = shl i32 %936, 1
  %948 = add i32 0, -1591047349
  %949 = sub i32 %948, %936
  %950 = sub i32 %949, -1591047349
  %_181 = sub i32 0, %936
  %951 = add i32 %950, 1079846754
  %952 = add i32 %951, 1
  %953 = sub i32 %952, 1079846754
  %gen182 = add i32 %950, 1
  %954 = sub i32 0, -1934813060
  %955 = sub i32 %954, %936
  %956 = add i32 %955, -1934813060
  %_183 = sub i32 0, %936
  %957 = sub i32 0, 1
  %958 = sub i32 %956, %957
  %gen184 = add i32 %956, 1
  %959 = sub i32 0, %936
  %960 = add i32 0, %959
  %_185 = sub i32 0, %936
  %961 = add i32 %960, -1503229240
  %962 = add i32 %961, 1
  %963 = sub i32 %962, -1503229240
  %gen186 = add i32 %960, 1
  %964 = add i32 %936, -876673693
  %965 = add i32 %964, 1
  %966 = sub i32 %965, -876673693
  %inc16alteredBB = add nsw i32 %936, 1
  %i.reload300 = load volatile i32*, i32** %i.reg2mem
  store i32 %966, i32* %i.reload300, align 4
  store i32 68012915, i32* %switchVar
  br label %loopEnd

originalBB190alteredBB:                           ; preds = %loopEntry
  %i.reload299 = load volatile i32*, i32** %i.reg2mem
  %967 = load i32, i32* %i.reload299, align 4
  %k.reload356 = load volatile i32*, i32** %k.reg2mem
  %968 = load i32, i32* %k.reload356, align 4
  %t.reload364 = load volatile i32*, i32** %t.reg2mem
  %969 = load i32, i32* %t.reload364, align 4
  %_191 = shl i32 %968, %969
  %_192 = shl i32 %968, %969
  %970 = add i32 %968, -1940191978
  %971 = sub i32 %970, %969
  %972 = sub i32 %971, -1940191978
  %sub19alteredBB = sub nsw i32 %968, %969
  %973 = sub i32 %972, -284730278
  %974 = sub i32 %973, 1
  %975 = add i32 %974, -284730278
  %_193 = sub i32 %972, 1
  %gen194 = mul i32 %975, 1
  %976 = add i32 0, 1325858221
  %977 = sub i32 %976, %972
  %978 = sub i32 %977, 1325858221
  %_195 = sub i32 0, %972
  %979 = add i32 %978, -698805052
  %980 = add i32 %979, 1
  %981 = sub i32 %980, -698805052
  %gen196 = add i32 %978, 1
  %982 = sub i32 %972, 327986610
  %983 = sub i32 %982, 1
  %984 = add i32 %983, 327986610
  %_197 = sub i32 %972, 1
  %gen198 = mul i32 %984, 1
  %985 = sub i32 0, 1
  %986 = add i32 %972, %985
  %_199 = sub i32 %972, 1
  %gen200 = mul i32 %986, 1
  %987 = sub i32 0, -1415949806
  %988 = sub i32 %987, %972
  %989 = add i32 %988, -1415949806
  %_201 = sub i32 0, %972
  %990 = add i32 %989, 391123179
  %991 = add i32 %990, 1
  %992 = sub i32 %991, 391123179
  %gen202 = add i32 %989, 1
  %993 = add i32 %972, -205919871
  %994 = add i32 %993, 1
  %995 = sub i32 %994, -205919871
  %add20alteredBB = add nsw i32 %972, 1
  %cmp21alteredBB = icmp slt i32 %967, %995
  store i32 1819370679, i32* %switchVar
  br label %loopEnd

originalBB206alteredBB:                           ; preds = %loopEntry
  store i32 1564713495, i32* %switchVar
  br label %loopEnd

originalBB210alteredBB:                           ; preds = %loopEntry
  %call69alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0))
  store i32 1489906004, i32* %switchVar
  br label %loopEnd

originalBB214alteredBB:                           ; preds = %loopEntry
  %i.reload298 = load volatile i32*, i32** %i.reg2mem
  %996 = load i32, i32* %i.reload298, align 4
  %idxprom78alteredBB = sext i32 %996 to i64
  %c.reload286 = load volatile [500 x i32]*, [500 x i32]** %c.reg2mem
  %arrayidx79alteredBB = getelementptr inbounds [500 x i32], [500 x i32]* %c.reload286, i64 0, i64 %idxprom78alteredBB
  %997 = load i32, i32* %arrayidx79alteredBB, align 4
  %max.reload374 = load volatile i32*, i32** %max.reg2mem
  %998 = load i32, i32* %max.reload374, align 4
  %cmp80alteredBB = icmp eq i32 %997, %998
  store i32 1536502336, i32* %switchVar
  br label %loopEnd

originalBB218alteredBB:                           ; preds = %loopEntry
  %i.reload297 = load volatile i32*, i32** %i.reg2mem
  %999 = load i32, i32* %i.reload297, align 4
  %1000 = sub i32 0, %999
  %1001 = add i32 0, %1000
  %_219 = sub i32 0, %999
  %1002 = add i32 %1001, -1359448120
  %1003 = add i32 %1002, 1
  %1004 = sub i32 %1003, -1359448120
  %gen220 = add i32 %1001, 1
  %1005 = sub i32 0, -1170045435
  %1006 = sub i32 %1005, %999
  %1007 = add i32 %1006, -1170045435
  %_221 = sub i32 0, %999
  %1008 = add i32 %1007, -1034619998
  %1009 = add i32 %1008, 1
  %1010 = sub i32 %1009, -1034619998
  %gen222 = add i32 %1007, 1
  %_223 = shl i32 %999, 1
  %_224 = shl i32 %999, 1
  %1011 = sub i32 0, %999
  %1012 = add i32 0, %1011
  %_225 = sub i32 0, %999
  %1013 = sub i32 %1012, 523723272
  %1014 = add i32 %1013, 1
  %1015 = add i32 %1014, 523723272
  %gen226 = add i32 %1012, 1
  %1016 = sub i32 %999, 1753586318
  %1017 = add i32 %1016, 1
  %1018 = add i32 %1017, 1753586318
  %inc91alteredBB = add nsw i32 %999, 1
  %i.reload296 = load volatile i32*, i32** %i.reg2mem
  store i32 %1018, i32* %i.reload296, align 4
  store i32 1298357639, i32* %switchVar
  br label %loopEnd

originalBB230alteredBB:                           ; preds = %loopEntry
  %i.reload295 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload295, align 4
  store i32 -229874941, i32* %switchVar
  br label %loopEnd

originalBB234alteredBB:                           ; preds = %loopEntry
  %i.reload294 = load volatile i32*, i32** %i.reg2mem
  %1019 = load i32, i32* %i.reload294, align 4
  %k.reload = load volatile i32*, i32** %k.reg2mem
  %1020 = load i32, i32* %k.reload, align 4
  %t.reload = load volatile i32*, i32** %t.reg2mem
  %1021 = load i32, i32* %t.reload, align 4
  %1022 = sub i32 0, %1021
  %1023 = add i32 %1020, %1022
  %_235 = sub i32 %1020, %1021
  %gen236 = mul i32 %1023, %1021
  %_237 = shl i32 %1020, %1021
  %1024 = sub i32 %1020, 68861720
  %1025 = sub i32 %1024, %1021
  %1026 = add i32 %1025, 68861720
  %sub94alteredBB = sub nsw i32 %1020, %1021
  %1027 = add i32 %1026, 1179136852
  %1028 = sub i32 %1027, 1
  %1029 = sub i32 %1028, 1179136852
  %_238 = sub i32 %1026, 1
  %gen239 = mul i32 %1029, 1
  %_240 = shl i32 %1026, 1
  %1030 = sub i32 0, 1
  %1031 = add i32 %1026, %1030
  %_241 = sub i32 %1026, 1
  %gen242 = mul i32 %1031, 1
  %1032 = sub i32 0, %1026
  %1033 = add i32 0, %1032
  %_243 = sub i32 0, %1026
  %1034 = sub i32 0, 1
  %1035 = sub i32 %1033, %1034
  %gen244 = add i32 %1033, 1
  %_245 = shl i32 %1026, 1
  %1036 = sub i32 0, 1015765613
  %1037 = sub i32 %1036, %1026
  %1038 = add i32 %1037, 1015765613
  %_246 = sub i32 0, %1026
  %1039 = sub i32 %1038, 82522986
  %1040 = add i32 %1039, 1
  %1041 = add i32 %1040, 82522986
  %gen247 = add i32 %1038, 1
  %1042 = add i32 0, 735505062
  %1043 = sub i32 %1042, %1026
  %1044 = sub i32 %1043, 735505062
  %_248 = sub i32 0, %1026
  %1045 = add i32 %1044, 405531443
  %1046 = add i32 %1045, 1
  %1047 = sub i32 %1046, 405531443
  %gen249 = add i32 %1044, 1
  %1048 = sub i32 0, %1026
  %1049 = sub i32 0, 1
  %1050 = add i32 %1048, %1049
  %1051 = sub i32 0, %1050
  %add95alteredBB = add nsw i32 %1026, 1
  %cmp96alteredBB = icmp slt i32 %1019, %1051
  store i32 270199185, i32* %switchVar
  br label %loopEnd

originalBB253alteredBB:                           ; preds = %loopEntry
  %count2.reload394 = load volatile i32*, i32** %count2.reg2mem
  store i32 0, i32* %count2.reload394, align 4
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %1052 = load i32, i32* %i.reload, align 4
  %idxprom99alteredBB = sext i32 %1052 to i64
  %c.reload = load volatile [500 x i32]*, [500 x i32]** %c.reg2mem
  %arrayidx100alteredBB = getelementptr inbounds [500 x i32], [500 x i32]* %c.reload, i64 0, i64 %idxprom99alteredBB
  %1053 = load i32, i32* %arrayidx100alteredBB, align 4
  %max.reload = load volatile i32*, i32** %max.reg2mem
  %1054 = load i32, i32* %max.reload, align 4
  %cmp101alteredBB = icmp eq i32 %1053, %1054
  store i32 -1428136643, i32* %switchVar
  br label %loopEnd

originalBB257alteredBB:                           ; preds = %loopEntry
  %j.reload = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload, align 4
  store i32 1194856089, i32* %switchVar
  br label %loopEnd

originalBB261alteredBB:                           ; preds = %loopEntry
  store i32 -655675715, i32* %switchVar
  br label %loopEnd

originalBB265alteredBB:                           ; preds = %loopEntry
  %count2.reload = load volatile i32*, i32** %count2.reg2mem
  %1055 = load i32, i32* %count2.reload, align 4
  %count.reload = load volatile i32*, i32** %count.reg2mem
  %1056 = load i32, i32* %count.reload, align 4
  %cmp124alteredBB = icmp eq i32 %1055, %1056
  store i32 22439013, i32* %switchVar
  br label %loopEnd

originalBB269alteredBB:                           ; preds = %loopEntry
  store i32 2009346991, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB269alteredBB, %originalBB265alteredBB, %originalBB261alteredBB, %originalBB257alteredBB, %originalBB253alteredBB, %originalBB234alteredBB, %originalBB230alteredBB, %originalBB218alteredBB, %originalBB214alteredBB, %originalBB210alteredBB, %originalBB206alteredBB, %originalBB190alteredBB, %originalBB173alteredBB, %originalBB169alteredBB, %originalBB155alteredBB, %originalBBalteredBB, %for.end153, %for.inc151, %for.body146, %for.cond143, %for.end142, %for.inc140, %originalBBpart2271, %originalBB269, %if.end139, %if.else138, %if.end137, %if.else136, %if.then126, %originalBBpart2267, %originalBB265, %for.end123, %for.inc121, %if.end120, %if.else118, %originalBBpart2263, %originalBB261, %if.then117, %for.body107, %for.cond104, %originalBBpart2259, %originalBB257, %if.then103, %originalBBpart2255, %originalBB253, %for.body98, %originalBBpart2251, %originalBB234, %for.cond93, %originalBBpart2232, %originalBB230, %for.end92, %originalBBpart2228, %originalBB218, %for.inc90, %if.end89, %if.then82, %originalBBpart2216, %originalBB214, %for.body77, %for.cond72, %if.else70, %originalBBpart2212, %originalBB210, %if.then68, %for.end65, %for.inc63, %if.end62, %if.then59, %for.body54, %for.cond49, %for.end47, %for.inc45, %originalBBpart2208, %originalBB206, %for.end44, %for.inc42, %if.end, %if.else, %if.then, %for.body29, %for.cond24, %for.body23, %originalBBpart2204, %originalBB190, %for.cond18, %for.end17, %originalBBpart2188, %originalBB173, %for.inc15, %originalBBpart2171, %originalBB169, %for.end, %for.inc, %for.body9, %originalBBpart2167, %originalBB155, %for.cond5, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #3

; Function Attrs: nounwind readonly
declare i32 @strcmp(i8*, i8*) #3

declare i32 @printf(i8*, ...) #2

; Function Attrs: nounwind
declare i8* @strcpy(i8*, i8*) #4

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nounwind readonly }
attributes #6 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
