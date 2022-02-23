; ModuleID = 'source-C-CXX/35/1656.c'
source_filename = "source-C-CXX/35/1656.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"YES\0A\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"NO\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp106.reg2mem = alloca i1
  %cmp67.reg2mem = alloca i1
  %cmp53.reg2mem = alloca i1
  %cmp33.reg2mem = alloca i1
  %cmp24.reg2mem = alloca i1
  %c.reg2mem = alloca i32*
  %b.reg2mem = alloca i32*
  %a.reg2mem = alloca i32*
  %j.reg2mem = alloca i32*
  %n.reg2mem = alloca i32*
  %m.reg2mem = alloca i32*
  %k.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %ch.reg2mem = alloca [205 x i8]*
  %ch2.reg2mem = alloca [205 x i8]*
  %ch1.reg2mem = alloca [205 x i8]*
  %.reg2mem178 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 %0, -382717430
  %3 = sub i32 %2, 1
  %4 = add i32 %3, -382717430
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem178
  %switchVar = alloca i32
  store i32 -774307532, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar177 = load i32, i32* %switchVar
  switch i32 %switchVar177, label %switchDefault [
    i32 -774307532, label %first
    i32 1183121853, label %originalBB
    i32 1072834990, label %originalBBpart2
    i32 1020010535, label %for.cond
    i32 617546631, label %for.body
    i32 2062652199, label %for.inc
    i32 -1347406561, label %for.end
    i32 -1549310341, label %for.cond6
    i32 -1458791745, label %for.body9
    i32 -1838435584, label %for.inc15
    i32 -850823436, label %originalBB114
    i32 -890402645, label %originalBBpart2120
    i32 635136632, label %for.end17
    i32 -1196616105, label %for.cond18
    i32 1391398700, label %for.body21
    i32 741305341, label %for.cond23
    i32 -2050786433, label %originalBB122
    i32 2050693591, label %originalBBpart2124
    i32 -42539325, label %for.body26
    i32 -1630946252, label %originalBB126
    i32 1697396023, label %originalBBpart2128
    i32 370752013, label %if.then
    i32 -1988847035, label %if.end
    i32 -106921671, label %originalBB130
    i32 -1325704738, label %originalBBpart2132
    i32 1791191127, label %for.inc45
    i32 -735209908, label %originalBB134
    i32 -236120993, label %originalBBpart2142
    i32 -872548794, label %for.end47
    i32 415335267, label %originalBB144
    i32 2007116199, label %originalBBpart2146
    i32 1885268853, label %for.inc48
    i32 994588528, label %for.end50
    i32 1054977954, label %originalBB148
    i32 -1323204437, label %originalBBpart2150
    i32 825191833, label %for.cond51
    i32 961305240, label %originalBB152
    i32 -1408993198, label %originalBBpart2155
    i32 1221866135, label %for.body55
    i32 -289107646, label %for.cond57
    i32 -1229486351, label %for.body60
    i32 1727143711, label %originalBB157
    i32 721401309, label %originalBBpart2159
    i32 1463748545, label %if.then69
    i32 -23597592, label %originalBB161
    i32 -1001957149, label %originalBBpart2163
    i32 313126287, label %if.end80
    i32 -1108344319, label %for.inc81
    i32 -1411091235, label %for.end83
    i32 -787896015, label %for.inc84
    i32 410971172, label %for.end86
    i32 -2030471091, label %for.cond87
    i32 164582380, label %for.body90
    i32 -1626505684, label %if.then99
    i32 -551069287, label %if.else
    i32 -296587090, label %if.end102
    i32 -1399428957, label %originalBB165
    i32 1471039672, label %originalBBpart2167
    i32 1917721778, label %for.inc103
    i32 -51813175, label %for.end105
    i32 2144459648, label %originalBB169
    i32 240635757, label %originalBBpart2171
    i32 -113434433, label %if.then108
    i32 1297890166, label %if.else110
    i32 1419323945, label %if.end112
    i32 -828412983, label %originalBB173
    i32 -669726951, label %originalBBpart2175
    i32 387978166, label %originalBBalteredBB
    i32 1739287790, label %originalBB114alteredBB
    i32 310585699, label %originalBB122alteredBB
    i32 191056723, label %originalBB126alteredBB
    i32 -1113654530, label %originalBB130alteredBB
    i32 626403778, label %originalBB134alteredBB
    i32 1236810993, label %originalBB144alteredBB
    i32 440613971, label %originalBB148alteredBB
    i32 -1180509614, label %originalBB152alteredBB
    i32 -927400975, label %originalBB157alteredBB
    i32 -1377544449, label %originalBB161alteredBB
    i32 -1093571997, label %originalBB165alteredBB
    i32 351963218, label %originalBB169alteredBB
    i32 -1950118244, label %originalBB173alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload179 = load volatile i1, i1* %.reg2mem178
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload179, true
  %12 = xor i1 false, true
  %13 = and i1 %10, false
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, false
  %16 = and i1 %.reload179, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 false, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload179
  %26 = select i1 %24, i32 1183121853, i32 387978166
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %ch1 = alloca [205 x i8], align 16
  store [205 x i8]* %ch1, [205 x i8]** %ch1.reg2mem
  %ch2 = alloca [205 x i8], align 16
  store [205 x i8]* %ch2, [205 x i8]** %ch2.reg2mem
  %ch = alloca [205 x i8], align 16
  store [205 x i8]* %ch, [205 x i8]** %ch.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %k = alloca i32, align 4
  store i32* %k, i32** %k.reg2mem
  %m = alloca i32, align 4
  store i32* %m, i32** %m.reg2mem
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %a = alloca i32, align 4
  store i32* %a, i32** %a.reg2mem
  %b = alloca i32, align 4
  store i32* %b, i32** %b.reg2mem
  %c = alloca i32, align 4
  store i32* %c, i32** %c.reg2mem
  store i32 0, i32* %retval, align 4
  %k.reload247 = load volatile i32*, i32** %k.reg2mem
  store i32 0, i32* %k.reload247, align 4
  %b.reload289 = load volatile i32*, i32** %b.reg2mem
  store i32 0, i32* %b.reload289, align 4
  %c.reload291 = load volatile i32*, i32** %c.reg2mem
  store i32 0, i32* %c.reload291, align 4
  %ch.reload204 = load volatile [205 x i8]*, [205 x i8]** %ch.reg2mem
  %arraydecay = getelementptr inbounds [205 x i8], [205 x i8]* %ch.reload204, i32 0, i32 0
  %call = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay)
  %ch.reload203 = load volatile [205 x i8]*, [205 x i8]** %ch.reg2mem
  %arraydecay1 = getelementptr inbounds [205 x i8], [205 x i8]* %ch.reload203, i32 0, i32 0
  %call2 = call i64 @strlen(i8* %arraydecay1) #3
  %conv = trunc i64 %call2 to i32
  %m.reload249 = load volatile i32*, i32** %m.reg2mem
  store i32 %conv, i32* %m.reload249, align 4
  %m.reload248 = load volatile i32*, i32** %m.reg2mem
  %27 = load i32, i32* %m.reload248, align 4
  %div = sdiv i32 %27, 2
  %n.reload260 = load volatile i32*, i32** %n.reg2mem
  store i32 %div, i32* %n.reload260, align 4
  %i.reload244 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload244, align 4
  %28 = load i32, i32* @x
  %29 = load i32, i32* @y
  %30 = add i32 %28, -2067259712
  %31 = sub i32 %30, 1
  %32 = sub i32 %31, -2067259712
  %33 = sub i32 %28, 1
  %34 = mul i32 %28, %32
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %29, 10
  %38 = xor i1 %36, true
  %39 = xor i1 %37, true
  %40 = xor i1 false, true
  %41 = and i1 %38, false
  %42 = and i1 %36, %40
  %43 = and i1 %39, false
  %44 = and i1 %37, %40
  %45 = or i1 %41, %42
  %46 = or i1 %43, %44
  %47 = xor i1 %45, %46
  %48 = or i1 %38, %39
  %49 = xor i1 %48, true
  %50 = or i1 false, %40
  %51 = and i1 %49, %50
  %52 = or i1 %47, %51
  %53 = or i1 %36, %37
  %54 = select i1 %52, i32 1072834990, i32 387978166
  store i32 %54, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1020010535, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload243 = load volatile i32*, i32** %i.reg2mem
  %55 = load i32, i32* %i.reload243, align 4
  %n.reload259 = load volatile i32*, i32** %n.reg2mem
  %56 = load i32, i32* %n.reload259, align 4
  %cmp = icmp slt i32 %55, %56
  %57 = select i1 %cmp, i32 617546631, i32 -1347406561
  store i32 %57, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %i.reload242 = load volatile i32*, i32** %i.reg2mem
  %58 = load i32, i32* %i.reload242, align 4
  %idxprom = sext i32 %58 to i64
  %ch.reload202 = load volatile [205 x i8]*, [205 x i8]** %ch.reg2mem
  %arrayidx = getelementptr inbounds [205 x i8], [205 x i8]* %ch.reload202, i64 0, i64 %idxprom
  %59 = load i8, i8* %arrayidx, align 1
  %i.reload241 = load volatile i32*, i32** %i.reg2mem
  %60 = load i32, i32* %i.reload241, align 4
  %idxprom4 = sext i32 %60 to i64
  %ch1.reload188 = load volatile [205 x i8]*, [205 x i8]** %ch1.reg2mem
  %arrayidx5 = getelementptr inbounds [205 x i8], [205 x i8]* %ch1.reload188, i64 0, i64 %idxprom4
  store i8 %59, i8* %arrayidx5, align 1
  store i32 2062652199, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %i.reload240 = load volatile i32*, i32** %i.reg2mem
  %61 = load i32, i32* %i.reload240, align 4
  %62 = sub i32 %61, 542726331
  %63 = add i32 %62, 1
  %64 = add i32 %63, 542726331
  %inc = add nsw i32 %61, 1
  %i.reload239 = load volatile i32*, i32** %i.reg2mem
  store i32 %64, i32* %i.reload239, align 4
  store i32 1020010535, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %n.reload258 = load volatile i32*, i32** %n.reg2mem
  %65 = load i32, i32* %n.reload258, align 4
  %66 = sub i32 0, 1
  %67 = sub i32 %65, %66
  %add = add nsw i32 %65, 1
  %i.reload238 = load volatile i32*, i32** %i.reg2mem
  store i32 %67, i32* %i.reload238, align 4
  store i32 -1549310341, i32* %switchVar
  br label %loopEnd

for.cond6:                                        ; preds = %loopEntry
  %i.reload237 = load volatile i32*, i32** %i.reg2mem
  %68 = load i32, i32* %i.reload237, align 4
  %m.reload = load volatile i32*, i32** %m.reg2mem
  %69 = load i32, i32* %m.reload, align 4
  %cmp7 = icmp slt i32 %68, %69
  %70 = select i1 %cmp7, i32 -1458791745, i32 635136632
  store i32 %70, i32* %switchVar
  br label %loopEnd

for.body9:                                        ; preds = %loopEntry
  %i.reload236 = load volatile i32*, i32** %i.reg2mem
  %71 = load i32, i32* %i.reload236, align 4
  %idxprom10 = sext i32 %71 to i64
  %ch.reload = load volatile [205 x i8]*, [205 x i8]** %ch.reg2mem
  %arrayidx11 = getelementptr inbounds [205 x i8], [205 x i8]* %ch.reload, i64 0, i64 %idxprom10
  %72 = load i8, i8* %arrayidx11, align 1
  %k.reload246 = load volatile i32*, i32** %k.reg2mem
  %73 = load i32, i32* %k.reload246, align 4
  %idxprom12 = sext i32 %73 to i64
  %ch2.reload201 = load volatile [205 x i8]*, [205 x i8]** %ch2.reg2mem
  %arrayidx13 = getelementptr inbounds [205 x i8], [205 x i8]* %ch2.reload201, i64 0, i64 %idxprom12
  store i8 %72, i8* %arrayidx13, align 1
  %k.reload245 = load volatile i32*, i32** %k.reg2mem
  %74 = load i32, i32* %k.reload245, align 4
  %75 = add i32 %74, 504653403
  %76 = add i32 %75, 1
  %77 = sub i32 %76, 504653403
  %inc14 = add nsw i32 %74, 1
  %k.reload = load volatile i32*, i32** %k.reg2mem
  store i32 %77, i32* %k.reload, align 4
  store i32 -1838435584, i32* %switchVar
  br label %loopEnd

for.inc15:                                        ; preds = %loopEntry
  %78 = load i32, i32* @x
  %79 = load i32, i32* @y
  %80 = sub i32 0, 1
  %81 = add i32 %78, %80
  %82 = sub i32 %78, 1
  %83 = mul i32 %78, %81
  %84 = urem i32 %83, 2
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %79, 10
  %87 = and i1 %85, %86
  %88 = xor i1 %85, %86
  %89 = or i1 %87, %88
  %90 = or i1 %85, %86
  %91 = select i1 %89, i32 -850823436, i32 1739287790
  store i32 %91, i32* %switchVar
  br label %loopEnd

originalBB114:                                    ; preds = %loopEntry
  %i.reload235 = load volatile i32*, i32** %i.reg2mem
  %92 = load i32, i32* %i.reload235, align 4
  %93 = sub i32 0, 1
  %94 = sub i32 %92, %93
  %inc16 = add nsw i32 %92, 1
  %i.reload234 = load volatile i32*, i32** %i.reg2mem
  store i32 %94, i32* %i.reload234, align 4
  %95 = load i32, i32* @x
  %96 = load i32, i32* @y
  %97 = add i32 %95, 1513693545
  %98 = sub i32 %97, 1
  %99 = sub i32 %98, 1513693545
  %100 = sub i32 %95, 1
  %101 = mul i32 %95, %99
  %102 = urem i32 %101, 2
  %103 = icmp eq i32 %102, 0
  %104 = icmp slt i32 %96, 10
  %105 = xor i1 %103, true
  %106 = xor i1 %104, true
  %107 = xor i1 false, true
  %108 = and i1 %105, false
  %109 = and i1 %103, %107
  %110 = and i1 %106, false
  %111 = and i1 %104, %107
  %112 = or i1 %108, %109
  %113 = or i1 %110, %111
  %114 = xor i1 %112, %113
  %115 = or i1 %105, %106
  %116 = xor i1 %115, true
  %117 = or i1 false, %107
  %118 = and i1 %116, %117
  %119 = or i1 %114, %118
  %120 = or i1 %103, %104
  %121 = select i1 %119, i32 -890402645, i32 1739287790
  store i32 %121, i32* %switchVar
  br label %loopEnd

originalBBpart2120:                               ; preds = %loopEntry
  store i32 -1549310341, i32* %switchVar
  br label %loopEnd

for.end17:                                        ; preds = %loopEntry
  %i.reload233 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload233, align 4
  store i32 -1196616105, i32* %switchVar
  br label %loopEnd

for.cond18:                                       ; preds = %loopEntry
  %i.reload232 = load volatile i32*, i32** %i.reg2mem
  %122 = load i32, i32* %i.reload232, align 4
  %n.reload257 = load volatile i32*, i32** %n.reg2mem
  %123 = load i32, i32* %n.reload257, align 4
  %124 = add i32 %123, -1530658631
  %125 = sub i32 %124, 1
  %126 = sub i32 %125, -1530658631
  %sub = sub nsw i32 %123, 1
  %cmp19 = icmp slt i32 %122, %126
  %127 = select i1 %cmp19, i32 1391398700, i32 994588528
  store i32 %127, i32* %switchVar
  br label %loopEnd

for.body21:                                       ; preds = %loopEntry
  %i.reload231 = load volatile i32*, i32** %i.reg2mem
  %128 = load i32, i32* %i.reload231, align 4
  %129 = add i32 %128, -3216462
  %130 = add i32 %129, 1
  %131 = sub i32 %130, -3216462
  %add22 = add nsw i32 %128, 1
  %j.reload280 = load volatile i32*, i32** %j.reg2mem
  store i32 %131, i32* %j.reload280, align 4
  store i32 741305341, i32* %switchVar
  br label %loopEnd

for.cond23:                                       ; preds = %loopEntry
  %132 = load i32, i32* @x
  %133 = load i32, i32* @y
  %134 = add i32 %132, 1215689279
  %135 = sub i32 %134, 1
  %136 = sub i32 %135, 1215689279
  %137 = sub i32 %132, 1
  %138 = mul i32 %132, %136
  %139 = urem i32 %138, 2
  %140 = icmp eq i32 %139, 0
  %141 = icmp slt i32 %133, 10
  %142 = and i1 %140, %141
  %143 = xor i1 %140, %141
  %144 = or i1 %142, %143
  %145 = or i1 %140, %141
  %146 = select i1 %144, i32 -2050786433, i32 310585699
  store i32 %146, i32* %switchVar
  br label %loopEnd

originalBB122:                                    ; preds = %loopEntry
  %j.reload279 = load volatile i32*, i32** %j.reg2mem
  %147 = load i32, i32* %j.reload279, align 4
  %n.reload256 = load volatile i32*, i32** %n.reg2mem
  %148 = load i32, i32* %n.reload256, align 4
  %cmp24 = icmp slt i32 %147, %148
  store i1 %cmp24, i1* %cmp24.reg2mem
  %149 = load i32, i32* @x
  %150 = load i32, i32* @y
  %151 = sub i32 %149, -1575204873
  %152 = sub i32 %151, 1
  %153 = add i32 %152, -1575204873
  %154 = sub i32 %149, 1
  %155 = mul i32 %149, %153
  %156 = urem i32 %155, 2
  %157 = icmp eq i32 %156, 0
  %158 = icmp slt i32 %150, 10
  %159 = xor i1 %157, true
  %160 = xor i1 %158, true
  %161 = xor i1 false, true
  %162 = and i1 %159, false
  %163 = and i1 %157, %161
  %164 = and i1 %160, false
  %165 = and i1 %158, %161
  %166 = or i1 %162, %163
  %167 = or i1 %164, %165
  %168 = xor i1 %166, %167
  %169 = or i1 %159, %160
  %170 = xor i1 %169, true
  %171 = or i1 false, %161
  %172 = and i1 %170, %171
  %173 = or i1 %168, %172
  %174 = or i1 %157, %158
  %175 = select i1 %173, i32 2050693591, i32 310585699
  store i32 %175, i32* %switchVar
  br label %loopEnd

originalBBpart2124:                               ; preds = %loopEntry
  %cmp24.reload = load volatile i1, i1* %cmp24.reg2mem
  %176 = select i1 %cmp24.reload, i32 -42539325, i32 -872548794
  store i32 %176, i32* %switchVar
  br label %loopEnd

for.body26:                                       ; preds = %loopEntry
  %177 = load i32, i32* @x
  %178 = load i32, i32* @y
  %179 = sub i32 %177, 149294134
  %180 = sub i32 %179, 1
  %181 = add i32 %180, 149294134
  %182 = sub i32 %177, 1
  %183 = mul i32 %177, %181
  %184 = urem i32 %183, 2
  %185 = icmp eq i32 %184, 0
  %186 = icmp slt i32 %178, 10
  %187 = and i1 %185, %186
  %188 = xor i1 %185, %186
  %189 = or i1 %187, %188
  %190 = or i1 %185, %186
  %191 = select i1 %189, i32 -1630946252, i32 191056723
  store i32 %191, i32* %switchVar
  br label %loopEnd

originalBB126:                                    ; preds = %loopEntry
  %i.reload230 = load volatile i32*, i32** %i.reg2mem
  %192 = load i32, i32* %i.reload230, align 4
  %idxprom27 = sext i32 %192 to i64
  %ch1.reload187 = load volatile [205 x i8]*, [205 x i8]** %ch1.reg2mem
  %arrayidx28 = getelementptr inbounds [205 x i8], [205 x i8]* %ch1.reload187, i64 0, i64 %idxprom27
  %193 = load i8, i8* %arrayidx28, align 1
  %conv29 = sext i8 %193 to i32
  %j.reload278 = load volatile i32*, i32** %j.reg2mem
  %194 = load i32, i32* %j.reload278, align 4
  %idxprom30 = sext i32 %194 to i64
  %ch1.reload186 = load volatile [205 x i8]*, [205 x i8]** %ch1.reg2mem
  %arrayidx31 = getelementptr inbounds [205 x i8], [205 x i8]* %ch1.reload186, i64 0, i64 %idxprom30
  %195 = load i8, i8* %arrayidx31, align 1
  %conv32 = sext i8 %195 to i32
  %cmp33 = icmp slt i32 %conv29, %conv32
  store i1 %cmp33, i1* %cmp33.reg2mem
  %196 = load i32, i32* @x
  %197 = load i32, i32* @y
  %198 = sub i32 %196, -1992496264
  %199 = sub i32 %198, 1
  %200 = add i32 %199, -1992496264
  %201 = sub i32 %196, 1
  %202 = mul i32 %196, %200
  %203 = urem i32 %202, 2
  %204 = icmp eq i32 %203, 0
  %205 = icmp slt i32 %197, 10
  %206 = xor i1 %204, true
  %207 = xor i1 %205, true
  %208 = xor i1 false, true
  %209 = and i1 %206, false
  %210 = and i1 %204, %208
  %211 = and i1 %207, false
  %212 = and i1 %205, %208
  %213 = or i1 %209, %210
  %214 = or i1 %211, %212
  %215 = xor i1 %213, %214
  %216 = or i1 %206, %207
  %217 = xor i1 %216, true
  %218 = or i1 false, %208
  %219 = and i1 %217, %218
  %220 = or i1 %215, %219
  %221 = or i1 %204, %205
  %222 = select i1 %220, i32 1697396023, i32 191056723
  store i32 %222, i32* %switchVar
  br label %loopEnd

originalBBpart2128:                               ; preds = %loopEntry
  %cmp33.reload = load volatile i1, i1* %cmp33.reg2mem
  %223 = select i1 %cmp33.reload, i32 370752013, i32 -1988847035
  store i32 %223, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %i.reload229 = load volatile i32*, i32** %i.reg2mem
  %224 = load i32, i32* %i.reload229, align 4
  %idxprom35 = sext i32 %224 to i64
  %ch1.reload185 = load volatile [205 x i8]*, [205 x i8]** %ch1.reg2mem
  %arrayidx36 = getelementptr inbounds [205 x i8], [205 x i8]* %ch1.reload185, i64 0, i64 %idxprom35
  %225 = load i8, i8* %arrayidx36, align 1
  %conv37 = sext i8 %225 to i32
  %a.reload285 = load volatile i32*, i32** %a.reg2mem
  store i32 %conv37, i32* %a.reload285, align 4
  %j.reload277 = load volatile i32*, i32** %j.reg2mem
  %226 = load i32, i32* %j.reload277, align 4
  %idxprom38 = sext i32 %226 to i64
  %ch1.reload184 = load volatile [205 x i8]*, [205 x i8]** %ch1.reg2mem
  %arrayidx39 = getelementptr inbounds [205 x i8], [205 x i8]* %ch1.reload184, i64 0, i64 %idxprom38
  %227 = load i8, i8* %arrayidx39, align 1
  %i.reload228 = load volatile i32*, i32** %i.reg2mem
  %228 = load i32, i32* %i.reload228, align 4
  %idxprom40 = sext i32 %228 to i64
  %ch1.reload183 = load volatile [205 x i8]*, [205 x i8]** %ch1.reg2mem
  %arrayidx41 = getelementptr inbounds [205 x i8], [205 x i8]* %ch1.reload183, i64 0, i64 %idxprom40
  store i8 %227, i8* %arrayidx41, align 1
  %a.reload284 = load volatile i32*, i32** %a.reg2mem
  %229 = load i32, i32* %a.reload284, align 4
  %conv42 = trunc i32 %229 to i8
  %j.reload276 = load volatile i32*, i32** %j.reg2mem
  %230 = load i32, i32* %j.reload276, align 4
  %idxprom43 = sext i32 %230 to i64
  %ch1.reload182 = load volatile [205 x i8]*, [205 x i8]** %ch1.reg2mem
  %arrayidx44 = getelementptr inbounds [205 x i8], [205 x i8]* %ch1.reload182, i64 0, i64 %idxprom43
  store i8 %conv42, i8* %arrayidx44, align 1
  store i32 -1988847035, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %231 = load i32, i32* @x
  %232 = load i32, i32* @y
  %233 = sub i32 %231, -437848077
  %234 = sub i32 %233, 1
  %235 = add i32 %234, -437848077
  %236 = sub i32 %231, 1
  %237 = mul i32 %231, %235
  %238 = urem i32 %237, 2
  %239 = icmp eq i32 %238, 0
  %240 = icmp slt i32 %232, 10
  %241 = xor i1 %239, true
  %242 = xor i1 %240, true
  %243 = xor i1 false, true
  %244 = and i1 %241, false
  %245 = and i1 %239, %243
  %246 = and i1 %242, false
  %247 = and i1 %240, %243
  %248 = or i1 %244, %245
  %249 = or i1 %246, %247
  %250 = xor i1 %248, %249
  %251 = or i1 %241, %242
  %252 = xor i1 %251, true
  %253 = or i1 false, %243
  %254 = and i1 %252, %253
  %255 = or i1 %250, %254
  %256 = or i1 %239, %240
  %257 = select i1 %255, i32 -106921671, i32 -1113654530
  store i32 %257, i32* %switchVar
  br label %loopEnd

originalBB130:                                    ; preds = %loopEntry
  %258 = load i32, i32* @x
  %259 = load i32, i32* @y
  %260 = add i32 %258, -68510481
  %261 = sub i32 %260, 1
  %262 = sub i32 %261, -68510481
  %263 = sub i32 %258, 1
  %264 = mul i32 %258, %262
  %265 = urem i32 %264, 2
  %266 = icmp eq i32 %265, 0
  %267 = icmp slt i32 %259, 10
  %268 = and i1 %266, %267
  %269 = xor i1 %266, %267
  %270 = or i1 %268, %269
  %271 = or i1 %266, %267
  %272 = select i1 %270, i32 -1325704738, i32 -1113654530
  store i32 %272, i32* %switchVar
  br label %loopEnd

originalBBpart2132:                               ; preds = %loopEntry
  store i32 1791191127, i32* %switchVar
  br label %loopEnd

for.inc45:                                        ; preds = %loopEntry
  %273 = load i32, i32* @x
  %274 = load i32, i32* @y
  %275 = add i32 %273, 1552688958
  %276 = sub i32 %275, 1
  %277 = sub i32 %276, 1552688958
  %278 = sub i32 %273, 1
  %279 = mul i32 %273, %277
  %280 = urem i32 %279, 2
  %281 = icmp eq i32 %280, 0
  %282 = icmp slt i32 %274, 10
  %283 = and i1 %281, %282
  %284 = xor i1 %281, %282
  %285 = or i1 %283, %284
  %286 = or i1 %281, %282
  %287 = select i1 %285, i32 -735209908, i32 626403778
  store i32 %287, i32* %switchVar
  br label %loopEnd

originalBB134:                                    ; preds = %loopEntry
  %j.reload275 = load volatile i32*, i32** %j.reg2mem
  %288 = load i32, i32* %j.reload275, align 4
  %289 = sub i32 %288, 626076119
  %290 = add i32 %289, 1
  %291 = add i32 %290, 626076119
  %inc46 = add nsw i32 %288, 1
  %j.reload274 = load volatile i32*, i32** %j.reg2mem
  store i32 %291, i32* %j.reload274, align 4
  %292 = load i32, i32* @x
  %293 = load i32, i32* @y
  %294 = sub i32 %292, -1170725961
  %295 = sub i32 %294, 1
  %296 = add i32 %295, -1170725961
  %297 = sub i32 %292, 1
  %298 = mul i32 %292, %296
  %299 = urem i32 %298, 2
  %300 = icmp eq i32 %299, 0
  %301 = icmp slt i32 %293, 10
  %302 = xor i1 %300, true
  %303 = xor i1 %301, true
  %304 = xor i1 true, true
  %305 = and i1 %302, true
  %306 = and i1 %300, %304
  %307 = and i1 %303, true
  %308 = and i1 %301, %304
  %309 = or i1 %305, %306
  %310 = or i1 %307, %308
  %311 = xor i1 %309, %310
  %312 = or i1 %302, %303
  %313 = xor i1 %312, true
  %314 = or i1 true, %304
  %315 = and i1 %313, %314
  %316 = or i1 %311, %315
  %317 = or i1 %300, %301
  %318 = select i1 %316, i32 -236120993, i32 626403778
  store i32 %318, i32* %switchVar
  br label %loopEnd

originalBBpart2142:                               ; preds = %loopEntry
  store i32 741305341, i32* %switchVar
  br label %loopEnd

for.end47:                                        ; preds = %loopEntry
  %319 = load i32, i32* @x
  %320 = load i32, i32* @y
  %321 = sub i32 %319, -1488515946
  %322 = sub i32 %321, 1
  %323 = add i32 %322, -1488515946
  %324 = sub i32 %319, 1
  %325 = mul i32 %319, %323
  %326 = urem i32 %325, 2
  %327 = icmp eq i32 %326, 0
  %328 = icmp slt i32 %320, 10
  %329 = xor i1 %327, true
  %330 = xor i1 %328, true
  %331 = xor i1 true, true
  %332 = and i1 %329, true
  %333 = and i1 %327, %331
  %334 = and i1 %330, true
  %335 = and i1 %328, %331
  %336 = or i1 %332, %333
  %337 = or i1 %334, %335
  %338 = xor i1 %336, %337
  %339 = or i1 %329, %330
  %340 = xor i1 %339, true
  %341 = or i1 true, %331
  %342 = and i1 %340, %341
  %343 = or i1 %338, %342
  %344 = or i1 %327, %328
  %345 = select i1 %343, i32 415335267, i32 1236810993
  store i32 %345, i32* %switchVar
  br label %loopEnd

originalBB144:                                    ; preds = %loopEntry
  %346 = load i32, i32* @x
  %347 = load i32, i32* @y
  %348 = sub i32 %346, -277102277
  %349 = sub i32 %348, 1
  %350 = add i32 %349, -277102277
  %351 = sub i32 %346, 1
  %352 = mul i32 %346, %350
  %353 = urem i32 %352, 2
  %354 = icmp eq i32 %353, 0
  %355 = icmp slt i32 %347, 10
  %356 = and i1 %354, %355
  %357 = xor i1 %354, %355
  %358 = or i1 %356, %357
  %359 = or i1 %354, %355
  %360 = select i1 %358, i32 2007116199, i32 1236810993
  store i32 %360, i32* %switchVar
  br label %loopEnd

originalBBpart2146:                               ; preds = %loopEntry
  store i32 1885268853, i32* %switchVar
  br label %loopEnd

for.inc48:                                        ; preds = %loopEntry
  %i.reload227 = load volatile i32*, i32** %i.reg2mem
  %361 = load i32, i32* %i.reload227, align 4
  %362 = add i32 %361, -1827238640
  %363 = add i32 %362, 1
  %364 = sub i32 %363, -1827238640
  %inc49 = add nsw i32 %361, 1
  %i.reload226 = load volatile i32*, i32** %i.reg2mem
  store i32 %364, i32* %i.reload226, align 4
  store i32 -1196616105, i32* %switchVar
  br label %loopEnd

for.end50:                                        ; preds = %loopEntry
  %365 = load i32, i32* @x
  %366 = load i32, i32* @y
  %367 = sub i32 %365, 1084735633
  %368 = sub i32 %367, 1
  %369 = add i32 %368, 1084735633
  %370 = sub i32 %365, 1
  %371 = mul i32 %365, %369
  %372 = urem i32 %371, 2
  %373 = icmp eq i32 %372, 0
  %374 = icmp slt i32 %366, 10
  %375 = xor i1 %373, true
  %376 = xor i1 %374, true
  %377 = xor i1 false, true
  %378 = and i1 %375, false
  %379 = and i1 %373, %377
  %380 = and i1 %376, false
  %381 = and i1 %374, %377
  %382 = or i1 %378, %379
  %383 = or i1 %380, %381
  %384 = xor i1 %382, %383
  %385 = or i1 %375, %376
  %386 = xor i1 %385, true
  %387 = or i1 false, %377
  %388 = and i1 %386, %387
  %389 = or i1 %384, %388
  %390 = or i1 %373, %374
  %391 = select i1 %389, i32 1054977954, i32 440613971
  store i32 %391, i32* %switchVar
  br label %loopEnd

originalBB148:                                    ; preds = %loopEntry
  %i.reload225 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload225, align 4
  %392 = load i32, i32* @x
  %393 = load i32, i32* @y
  %394 = add i32 %392, 1751433178
  %395 = sub i32 %394, 1
  %396 = sub i32 %395, 1751433178
  %397 = sub i32 %392, 1
  %398 = mul i32 %392, %396
  %399 = urem i32 %398, 2
  %400 = icmp eq i32 %399, 0
  %401 = icmp slt i32 %393, 10
  %402 = xor i1 %400, true
  %403 = xor i1 %401, true
  %404 = xor i1 true, true
  %405 = and i1 %402, true
  %406 = and i1 %400, %404
  %407 = and i1 %403, true
  %408 = and i1 %401, %404
  %409 = or i1 %405, %406
  %410 = or i1 %407, %408
  %411 = xor i1 %409, %410
  %412 = or i1 %402, %403
  %413 = xor i1 %412, true
  %414 = or i1 true, %404
  %415 = and i1 %413, %414
  %416 = or i1 %411, %415
  %417 = or i1 %400, %401
  %418 = select i1 %416, i32 -1323204437, i32 440613971
  store i32 %418, i32* %switchVar
  br label %loopEnd

originalBBpart2150:                               ; preds = %loopEntry
  store i32 825191833, i32* %switchVar
  br label %loopEnd

for.cond51:                                       ; preds = %loopEntry
  %419 = load i32, i32* @x
  %420 = load i32, i32* @y
  %421 = sub i32 %419, -703418564
  %422 = sub i32 %421, 1
  %423 = add i32 %422, -703418564
  %424 = sub i32 %419, 1
  %425 = mul i32 %419, %423
  %426 = urem i32 %425, 2
  %427 = icmp eq i32 %426, 0
  %428 = icmp slt i32 %420, 10
  %429 = and i1 %427, %428
  %430 = xor i1 %427, %428
  %431 = or i1 %429, %430
  %432 = or i1 %427, %428
  %433 = select i1 %431, i32 961305240, i32 -1180509614
  store i32 %433, i32* %switchVar
  br label %loopEnd

originalBB152:                                    ; preds = %loopEntry
  %i.reload224 = load volatile i32*, i32** %i.reg2mem
  %434 = load i32, i32* %i.reload224, align 4
  %n.reload255 = load volatile i32*, i32** %n.reg2mem
  %435 = load i32, i32* %n.reload255, align 4
  %436 = sub i32 %435, -2044435357
  %437 = sub i32 %436, 1
  %438 = add i32 %437, -2044435357
  %sub52 = sub nsw i32 %435, 1
  %cmp53 = icmp slt i32 %434, %438
  store i1 %cmp53, i1* %cmp53.reg2mem
  %439 = load i32, i32* @x
  %440 = load i32, i32* @y
  %441 = sub i32 %439, 835283645
  %442 = sub i32 %441, 1
  %443 = add i32 %442, 835283645
  %444 = sub i32 %439, 1
  %445 = mul i32 %439, %443
  %446 = urem i32 %445, 2
  %447 = icmp eq i32 %446, 0
  %448 = icmp slt i32 %440, 10
  %449 = xor i1 %447, true
  %450 = xor i1 %448, true
  %451 = xor i1 false, true
  %452 = and i1 %449, false
  %453 = and i1 %447, %451
  %454 = and i1 %450, false
  %455 = and i1 %448, %451
  %456 = or i1 %452, %453
  %457 = or i1 %454, %455
  %458 = xor i1 %456, %457
  %459 = or i1 %449, %450
  %460 = xor i1 %459, true
  %461 = or i1 false, %451
  %462 = and i1 %460, %461
  %463 = or i1 %458, %462
  %464 = or i1 %447, %448
  %465 = select i1 %463, i32 -1408993198, i32 -1180509614
  store i32 %465, i32* %switchVar
  br label %loopEnd

originalBBpart2155:                               ; preds = %loopEntry
  %cmp53.reload = load volatile i1, i1* %cmp53.reg2mem
  %466 = select i1 %cmp53.reload, i32 1221866135, i32 410971172
  store i32 %466, i32* %switchVar
  br label %loopEnd

for.body55:                                       ; preds = %loopEntry
  %i.reload223 = load volatile i32*, i32** %i.reg2mem
  %467 = load i32, i32* %i.reload223, align 4
  %468 = sub i32 0, 1
  %469 = sub i32 %467, %468
  %add56 = add nsw i32 %467, 1
  %j.reload273 = load volatile i32*, i32** %j.reg2mem
  store i32 %469, i32* %j.reload273, align 4
  store i32 -289107646, i32* %switchVar
  br label %loopEnd

for.cond57:                                       ; preds = %loopEntry
  %j.reload272 = load volatile i32*, i32** %j.reg2mem
  %470 = load i32, i32* %j.reload272, align 4
  %n.reload254 = load volatile i32*, i32** %n.reg2mem
  %471 = load i32, i32* %n.reload254, align 4
  %cmp58 = icmp slt i32 %470, %471
  %472 = select i1 %cmp58, i32 -1229486351, i32 -1411091235
  store i32 %472, i32* %switchVar
  br label %loopEnd

for.body60:                                       ; preds = %loopEntry
  %473 = load i32, i32* @x
  %474 = load i32, i32* @y
  %475 = add i32 %473, -648920423
  %476 = sub i32 %475, 1
  %477 = sub i32 %476, -648920423
  %478 = sub i32 %473, 1
  %479 = mul i32 %473, %477
  %480 = urem i32 %479, 2
  %481 = icmp eq i32 %480, 0
  %482 = icmp slt i32 %474, 10
  %483 = xor i1 %481, true
  %484 = xor i1 %482, true
  %485 = xor i1 true, true
  %486 = and i1 %483, true
  %487 = and i1 %481, %485
  %488 = and i1 %484, true
  %489 = and i1 %482, %485
  %490 = or i1 %486, %487
  %491 = or i1 %488, %489
  %492 = xor i1 %490, %491
  %493 = or i1 %483, %484
  %494 = xor i1 %493, true
  %495 = or i1 true, %485
  %496 = and i1 %494, %495
  %497 = or i1 %492, %496
  %498 = or i1 %481, %482
  %499 = select i1 %497, i32 1727143711, i32 -927400975
  store i32 %499, i32* %switchVar
  br label %loopEnd

originalBB157:                                    ; preds = %loopEntry
  %i.reload222 = load volatile i32*, i32** %i.reg2mem
  %500 = load i32, i32* %i.reload222, align 4
  %idxprom61 = sext i32 %500 to i64
  %ch2.reload200 = load volatile [205 x i8]*, [205 x i8]** %ch2.reg2mem
  %arrayidx62 = getelementptr inbounds [205 x i8], [205 x i8]* %ch2.reload200, i64 0, i64 %idxprom61
  %501 = load i8, i8* %arrayidx62, align 1
  %conv63 = sext i8 %501 to i32
  %j.reload271 = load volatile i32*, i32** %j.reg2mem
  %502 = load i32, i32* %j.reload271, align 4
  %idxprom64 = sext i32 %502 to i64
  %ch2.reload199 = load volatile [205 x i8]*, [205 x i8]** %ch2.reg2mem
  %arrayidx65 = getelementptr inbounds [205 x i8], [205 x i8]* %ch2.reload199, i64 0, i64 %idxprom64
  %503 = load i8, i8* %arrayidx65, align 1
  %conv66 = sext i8 %503 to i32
  %cmp67 = icmp slt i32 %conv63, %conv66
  store i1 %cmp67, i1* %cmp67.reg2mem
  %504 = load i32, i32* @x
  %505 = load i32, i32* @y
  %506 = sub i32 %504, -1490076111
  %507 = sub i32 %506, 1
  %508 = add i32 %507, -1490076111
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
  %530 = select i1 %528, i32 721401309, i32 -927400975
  store i32 %530, i32* %switchVar
  br label %loopEnd

originalBBpart2159:                               ; preds = %loopEntry
  %cmp67.reload = load volatile i1, i1* %cmp67.reg2mem
  %531 = select i1 %cmp67.reload, i32 1463748545, i32 313126287
  store i32 %531, i32* %switchVar
  br label %loopEnd

if.then69:                                        ; preds = %loopEntry
  %532 = load i32, i32* @x
  %533 = load i32, i32* @y
  %534 = sub i32 0, 1
  %535 = add i32 %532, %534
  %536 = sub i32 %532, 1
  %537 = mul i32 %532, %535
  %538 = urem i32 %537, 2
  %539 = icmp eq i32 %538, 0
  %540 = icmp slt i32 %533, 10
  %541 = and i1 %539, %540
  %542 = xor i1 %539, %540
  %543 = or i1 %541, %542
  %544 = or i1 %539, %540
  %545 = select i1 %543, i32 -23597592, i32 -1377544449
  store i32 %545, i32* %switchVar
  br label %loopEnd

originalBB161:                                    ; preds = %loopEntry
  %i.reload221 = load volatile i32*, i32** %i.reg2mem
  %546 = load i32, i32* %i.reload221, align 4
  %idxprom70 = sext i32 %546 to i64
  %ch2.reload198 = load volatile [205 x i8]*, [205 x i8]** %ch2.reg2mem
  %arrayidx71 = getelementptr inbounds [205 x i8], [205 x i8]* %ch2.reload198, i64 0, i64 %idxprom70
  %547 = load i8, i8* %arrayidx71, align 1
  %conv72 = sext i8 %547 to i32
  %a.reload283 = load volatile i32*, i32** %a.reg2mem
  store i32 %conv72, i32* %a.reload283, align 4
  %j.reload270 = load volatile i32*, i32** %j.reg2mem
  %548 = load i32, i32* %j.reload270, align 4
  %idxprom73 = sext i32 %548 to i64
  %ch2.reload197 = load volatile [205 x i8]*, [205 x i8]** %ch2.reg2mem
  %arrayidx74 = getelementptr inbounds [205 x i8], [205 x i8]* %ch2.reload197, i64 0, i64 %idxprom73
  %549 = load i8, i8* %arrayidx74, align 1
  %i.reload220 = load volatile i32*, i32** %i.reg2mem
  %550 = load i32, i32* %i.reload220, align 4
  %idxprom75 = sext i32 %550 to i64
  %ch2.reload196 = load volatile [205 x i8]*, [205 x i8]** %ch2.reg2mem
  %arrayidx76 = getelementptr inbounds [205 x i8], [205 x i8]* %ch2.reload196, i64 0, i64 %idxprom75
  store i8 %549, i8* %arrayidx76, align 1
  %a.reload282 = load volatile i32*, i32** %a.reg2mem
  %551 = load i32, i32* %a.reload282, align 4
  %conv77 = trunc i32 %551 to i8
  %j.reload269 = load volatile i32*, i32** %j.reg2mem
  %552 = load i32, i32* %j.reload269, align 4
  %idxprom78 = sext i32 %552 to i64
  %ch2.reload195 = load volatile [205 x i8]*, [205 x i8]** %ch2.reg2mem
  %arrayidx79 = getelementptr inbounds [205 x i8], [205 x i8]* %ch2.reload195, i64 0, i64 %idxprom78
  store i8 %conv77, i8* %arrayidx79, align 1
  %553 = load i32, i32* @x
  %554 = load i32, i32* @y
  %555 = add i32 %553, 1612881012
  %556 = sub i32 %555, 1
  %557 = sub i32 %556, 1612881012
  %558 = sub i32 %553, 1
  %559 = mul i32 %553, %557
  %560 = urem i32 %559, 2
  %561 = icmp eq i32 %560, 0
  %562 = icmp slt i32 %554, 10
  %563 = xor i1 %561, true
  %564 = xor i1 %562, true
  %565 = xor i1 false, true
  %566 = and i1 %563, false
  %567 = and i1 %561, %565
  %568 = and i1 %564, false
  %569 = and i1 %562, %565
  %570 = or i1 %566, %567
  %571 = or i1 %568, %569
  %572 = xor i1 %570, %571
  %573 = or i1 %563, %564
  %574 = xor i1 %573, true
  %575 = or i1 false, %565
  %576 = and i1 %574, %575
  %577 = or i1 %572, %576
  %578 = or i1 %561, %562
  %579 = select i1 %577, i32 -1001957149, i32 -1377544449
  store i32 %579, i32* %switchVar
  br label %loopEnd

originalBBpart2163:                               ; preds = %loopEntry
  store i32 313126287, i32* %switchVar
  br label %loopEnd

if.end80:                                         ; preds = %loopEntry
  store i32 -1108344319, i32* %switchVar
  br label %loopEnd

for.inc81:                                        ; preds = %loopEntry
  %j.reload268 = load volatile i32*, i32** %j.reg2mem
  %580 = load i32, i32* %j.reload268, align 4
  %581 = sub i32 0, 1
  %582 = sub i32 %580, %581
  %inc82 = add nsw i32 %580, 1
  %j.reload267 = load volatile i32*, i32** %j.reg2mem
  store i32 %582, i32* %j.reload267, align 4
  store i32 -289107646, i32* %switchVar
  br label %loopEnd

for.end83:                                        ; preds = %loopEntry
  store i32 -787896015, i32* %switchVar
  br label %loopEnd

for.inc84:                                        ; preds = %loopEntry
  %i.reload219 = load volatile i32*, i32** %i.reg2mem
  %583 = load i32, i32* %i.reload219, align 4
  %584 = sub i32 0, 1
  %585 = sub i32 %583, %584
  %inc85 = add nsw i32 %583, 1
  %i.reload218 = load volatile i32*, i32** %i.reg2mem
  store i32 %585, i32* %i.reload218, align 4
  store i32 825191833, i32* %switchVar
  br label %loopEnd

for.end86:                                        ; preds = %loopEntry
  %i.reload217 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload217, align 4
  store i32 -2030471091, i32* %switchVar
  br label %loopEnd

for.cond87:                                       ; preds = %loopEntry
  %i.reload216 = load volatile i32*, i32** %i.reg2mem
  %586 = load i32, i32* %i.reload216, align 4
  %n.reload253 = load volatile i32*, i32** %n.reg2mem
  %587 = load i32, i32* %n.reload253, align 4
  %cmp88 = icmp slt i32 %586, %587
  %588 = select i1 %cmp88, i32 164582380, i32 -51813175
  store i32 %588, i32* %switchVar
  br label %loopEnd

for.body90:                                       ; preds = %loopEntry
  %i.reload215 = load volatile i32*, i32** %i.reg2mem
  %589 = load i32, i32* %i.reload215, align 4
  %idxprom91 = sext i32 %589 to i64
  %ch1.reload181 = load volatile [205 x i8]*, [205 x i8]** %ch1.reg2mem
  %arrayidx92 = getelementptr inbounds [205 x i8], [205 x i8]* %ch1.reload181, i64 0, i64 %idxprom91
  %590 = load i8, i8* %arrayidx92, align 1
  %conv93 = sext i8 %590 to i32
  %i.reload214 = load volatile i32*, i32** %i.reg2mem
  %591 = load i32, i32* %i.reload214, align 4
  %idxprom94 = sext i32 %591 to i64
  %ch2.reload194 = load volatile [205 x i8]*, [205 x i8]** %ch2.reg2mem
  %arrayidx95 = getelementptr inbounds [205 x i8], [205 x i8]* %ch2.reload194, i64 0, i64 %idxprom94
  %592 = load i8, i8* %arrayidx95, align 1
  %conv96 = sext i8 %592 to i32
  %cmp97 = icmp eq i32 %conv93, %conv96
  %593 = select i1 %cmp97, i32 -1626505684, i32 -551069287
  store i32 %593, i32* %switchVar
  br label %loopEnd

if.then99:                                        ; preds = %loopEntry
  %b.reload288 = load volatile i32*, i32** %b.reg2mem
  %594 = load i32, i32* %b.reload288, align 4
  %595 = sub i32 %594, 761769234
  %596 = add i32 %595, 1
  %597 = add i32 %596, 761769234
  %inc100 = add nsw i32 %594, 1
  %b.reload287 = load volatile i32*, i32** %b.reg2mem
  store i32 %597, i32* %b.reload287, align 4
  store i32 -296587090, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %c.reload290 = load volatile i32*, i32** %c.reg2mem
  %598 = load i32, i32* %c.reload290, align 4
  %599 = sub i32 0, %598
  %600 = sub i32 0, 1
  %601 = add i32 %599, %600
  %602 = sub i32 0, %601
  %inc101 = add nsw i32 %598, 1
  %c.reload = load volatile i32*, i32** %c.reg2mem
  store i32 %602, i32* %c.reload, align 4
  store i32 -296587090, i32* %switchVar
  br label %loopEnd

if.end102:                                        ; preds = %loopEntry
  %603 = load i32, i32* @x
  %604 = load i32, i32* @y
  %605 = add i32 %603, 392680989
  %606 = sub i32 %605, 1
  %607 = sub i32 %606, 392680989
  %608 = sub i32 %603, 1
  %609 = mul i32 %603, %607
  %610 = urem i32 %609, 2
  %611 = icmp eq i32 %610, 0
  %612 = icmp slt i32 %604, 10
  %613 = and i1 %611, %612
  %614 = xor i1 %611, %612
  %615 = or i1 %613, %614
  %616 = or i1 %611, %612
  %617 = select i1 %615, i32 -1399428957, i32 -1093571997
  store i32 %617, i32* %switchVar
  br label %loopEnd

originalBB165:                                    ; preds = %loopEntry
  %618 = load i32, i32* @x
  %619 = load i32, i32* @y
  %620 = sub i32 %618, -1810279653
  %621 = sub i32 %620, 1
  %622 = add i32 %621, -1810279653
  %623 = sub i32 %618, 1
  %624 = mul i32 %618, %622
  %625 = urem i32 %624, 2
  %626 = icmp eq i32 %625, 0
  %627 = icmp slt i32 %619, 10
  %628 = xor i1 %626, true
  %629 = xor i1 %627, true
  %630 = xor i1 true, true
  %631 = and i1 %628, true
  %632 = and i1 %626, %630
  %633 = and i1 %629, true
  %634 = and i1 %627, %630
  %635 = or i1 %631, %632
  %636 = or i1 %633, %634
  %637 = xor i1 %635, %636
  %638 = or i1 %628, %629
  %639 = xor i1 %638, true
  %640 = or i1 true, %630
  %641 = and i1 %639, %640
  %642 = or i1 %637, %641
  %643 = or i1 %626, %627
  %644 = select i1 %642, i32 1471039672, i32 -1093571997
  store i32 %644, i32* %switchVar
  br label %loopEnd

originalBBpart2167:                               ; preds = %loopEntry
  store i32 1917721778, i32* %switchVar
  br label %loopEnd

for.inc103:                                       ; preds = %loopEntry
  %i.reload213 = load volatile i32*, i32** %i.reg2mem
  %645 = load i32, i32* %i.reload213, align 4
  %646 = sub i32 0, %645
  %647 = sub i32 0, 1
  %648 = add i32 %646, %647
  %649 = sub i32 0, %648
  %inc104 = add nsw i32 %645, 1
  %i.reload212 = load volatile i32*, i32** %i.reg2mem
  store i32 %649, i32* %i.reload212, align 4
  store i32 -2030471091, i32* %switchVar
  br label %loopEnd

for.end105:                                       ; preds = %loopEntry
  %650 = load i32, i32* @x
  %651 = load i32, i32* @y
  %652 = add i32 %650, 2031928636
  %653 = sub i32 %652, 1
  %654 = sub i32 %653, 2031928636
  %655 = sub i32 %650, 1
  %656 = mul i32 %650, %654
  %657 = urem i32 %656, 2
  %658 = icmp eq i32 %657, 0
  %659 = icmp slt i32 %651, 10
  %660 = and i1 %658, %659
  %661 = xor i1 %658, %659
  %662 = or i1 %660, %661
  %663 = or i1 %658, %659
  %664 = select i1 %662, i32 2144459648, i32 351963218
  store i32 %664, i32* %switchVar
  br label %loopEnd

originalBB169:                                    ; preds = %loopEntry
  %b.reload286 = load volatile i32*, i32** %b.reg2mem
  %665 = load i32, i32* %b.reload286, align 4
  %n.reload252 = load volatile i32*, i32** %n.reg2mem
  %666 = load i32, i32* %n.reload252, align 4
  %cmp106 = icmp eq i32 %665, %666
  store i1 %cmp106, i1* %cmp106.reg2mem
  %667 = load i32, i32* @x
  %668 = load i32, i32* @y
  %669 = sub i32 %667, 483869817
  %670 = sub i32 %669, 1
  %671 = add i32 %670, 483869817
  %672 = sub i32 %667, 1
  %673 = mul i32 %667, %671
  %674 = urem i32 %673, 2
  %675 = icmp eq i32 %674, 0
  %676 = icmp slt i32 %668, 10
  %677 = and i1 %675, %676
  %678 = xor i1 %675, %676
  %679 = or i1 %677, %678
  %680 = or i1 %675, %676
  %681 = select i1 %679, i32 240635757, i32 351963218
  store i32 %681, i32* %switchVar
  br label %loopEnd

originalBBpart2171:                               ; preds = %loopEntry
  %cmp106.reload = load volatile i1, i1* %cmp106.reg2mem
  %682 = select i1 %cmp106.reload, i32 -113434433, i32 1297890166
  store i32 %682, i32* %switchVar
  br label %loopEnd

if.then108:                                       ; preds = %loopEntry
  %call109 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0))
  store i32 1419323945, i32* %switchVar
  br label %loopEnd

if.else110:                                       ; preds = %loopEntry
  %call111 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0))
  store i32 1419323945, i32* %switchVar
  br label %loopEnd

if.end112:                                        ; preds = %loopEntry
  %683 = load i32, i32* @x
  %684 = load i32, i32* @y
  %685 = add i32 %683, -567082637
  %686 = sub i32 %685, 1
  %687 = sub i32 %686, -567082637
  %688 = sub i32 %683, 1
  %689 = mul i32 %683, %687
  %690 = urem i32 %689, 2
  %691 = icmp eq i32 %690, 0
  %692 = icmp slt i32 %684, 10
  %693 = and i1 %691, %692
  %694 = xor i1 %691, %692
  %695 = or i1 %693, %694
  %696 = or i1 %691, %692
  %697 = select i1 %695, i32 -828412983, i32 -1950118244
  store i32 %697, i32* %switchVar
  br label %loopEnd

originalBB173:                                    ; preds = %loopEntry
  %698 = load i32, i32* @x
  %699 = load i32, i32* @y
  %700 = sub i32 %698, -1941233574
  %701 = sub i32 %700, 1
  %702 = add i32 %701, -1941233574
  %703 = sub i32 %698, 1
  %704 = mul i32 %698, %702
  %705 = urem i32 %704, 2
  %706 = icmp eq i32 %705, 0
  %707 = icmp slt i32 %699, 10
  %708 = and i1 %706, %707
  %709 = xor i1 %706, %707
  %710 = or i1 %708, %709
  %711 = or i1 %706, %707
  %712 = select i1 %710, i32 -669726951, i32 -1950118244
  store i32 %712, i32* %switchVar
  br label %loopEnd

originalBBpart2175:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %ch1alteredBB = alloca [205 x i8], align 16
  %ch2alteredBB = alloca [205 x i8], align 16
  %chalteredBB = alloca [205 x i8], align 16
  %ialteredBB = alloca i32, align 4
  %kalteredBB = alloca i32, align 4
  %malteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %aalteredBB = alloca i32, align 4
  %balteredBB = alloca i32, align 4
  %calteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  store i32 0, i32* %kalteredBB, align 4
  store i32 0, i32* %balteredBB, align 4
  store i32 0, i32* %calteredBB, align 4
  %arraydecayalteredBB = getelementptr inbounds [205 x i8], [205 x i8]* %chalteredBB, i32 0, i32 0
  %callalteredBB = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecayalteredBB)
  %arraydecay1alteredBB = getelementptr inbounds [205 x i8], [205 x i8]* %chalteredBB, i32 0, i32 0
  %call2alteredBB = call i64 @strlen(i8* %arraydecay1alteredBB) #3
  %convalteredBB = trunc i64 %call2alteredBB to i32
  store i32 %convalteredBB, i32* %malteredBB, align 4
  %713 = load i32, i32* %malteredBB, align 4
  %_ = shl i32 %713, 2
  %_113 = shl i32 %713, 2
  %divalteredBB = sdiv i32 %713, 2
  store i32 %divalteredBB, i32* %nalteredBB, align 4
  store i32 0, i32* %ialteredBB, align 4
  store i32 1183121853, i32* %switchVar
  br label %loopEnd

originalBB114alteredBB:                           ; preds = %loopEntry
  %i.reload211 = load volatile i32*, i32** %i.reg2mem
  %714 = load i32, i32* %i.reload211, align 4
  %715 = add i32 %714, 912046047
  %716 = sub i32 %715, 1
  %717 = sub i32 %716, 912046047
  %_115 = sub i32 %714, 1
  %gen = mul i32 %717, 1
  %718 = sub i32 0, %714
  %719 = add i32 0, %718
  %_116 = sub i32 0, %714
  %720 = sub i32 0, 1
  %721 = sub i32 %719, %720
  %gen117 = add i32 %719, 1
  %_118 = shl i32 %714, 1
  %722 = add i32 %714, -1889556082
  %723 = add i32 %722, 1
  %724 = sub i32 %723, -1889556082
  %inc16alteredBB = add nsw i32 %714, 1
  %i.reload210 = load volatile i32*, i32** %i.reg2mem
  store i32 %724, i32* %i.reload210, align 4
  store i32 -850823436, i32* %switchVar
  br label %loopEnd

originalBB122alteredBB:                           ; preds = %loopEntry
  %j.reload266 = load volatile i32*, i32** %j.reg2mem
  %725 = load i32, i32* %j.reload266, align 4
  %n.reload251 = load volatile i32*, i32** %n.reg2mem
  %726 = load i32, i32* %n.reload251, align 4
  %cmp24alteredBB = icmp slt i32 %725, %726
  store i32 -2050786433, i32* %switchVar
  br label %loopEnd

originalBB126alteredBB:                           ; preds = %loopEntry
  %i.reload209 = load volatile i32*, i32** %i.reg2mem
  %727 = load i32, i32* %i.reload209, align 4
  %idxprom27alteredBB = sext i32 %727 to i64
  %ch1.reload180 = load volatile [205 x i8]*, [205 x i8]** %ch1.reg2mem
  %arrayidx28alteredBB = getelementptr inbounds [205 x i8], [205 x i8]* %ch1.reload180, i64 0, i64 %idxprom27alteredBB
  %728 = load i8, i8* %arrayidx28alteredBB, align 1
  %conv29alteredBB = sext i8 %728 to i32
  %j.reload265 = load volatile i32*, i32** %j.reg2mem
  %729 = load i32, i32* %j.reload265, align 4
  %idxprom30alteredBB = sext i32 %729 to i64
  %ch1.reload = load volatile [205 x i8]*, [205 x i8]** %ch1.reg2mem
  %arrayidx31alteredBB = getelementptr inbounds [205 x i8], [205 x i8]* %ch1.reload, i64 0, i64 %idxprom30alteredBB
  %730 = load i8, i8* %arrayidx31alteredBB, align 1
  %conv32alteredBB = sext i8 %730 to i32
  %cmp33alteredBB = icmp slt i32 %conv29alteredBB, %conv32alteredBB
  store i32 -1630946252, i32* %switchVar
  br label %loopEnd

originalBB130alteredBB:                           ; preds = %loopEntry
  store i32 -106921671, i32* %switchVar
  br label %loopEnd

originalBB134alteredBB:                           ; preds = %loopEntry
  %j.reload264 = load volatile i32*, i32** %j.reg2mem
  %731 = load i32, i32* %j.reload264, align 4
  %732 = sub i32 0, 1
  %733 = add i32 %731, %732
  %_135 = sub i32 %731, 1
  %gen136 = mul i32 %733, 1
  %734 = add i32 0, 55931738
  %735 = sub i32 %734, %731
  %736 = sub i32 %735, 55931738
  %_137 = sub i32 0, %731
  %737 = sub i32 0, %736
  %738 = sub i32 0, 1
  %739 = add i32 %737, %738
  %740 = sub i32 0, %739
  %gen138 = add i32 %736, 1
  %741 = sub i32 0, %731
  %742 = add i32 0, %741
  %_139 = sub i32 0, %731
  %743 = sub i32 0, 1
  %744 = sub i32 %742, %743
  %gen140 = add i32 %742, 1
  %745 = sub i32 0, %731
  %746 = sub i32 0, 1
  %747 = add i32 %745, %746
  %748 = sub i32 0, %747
  %inc46alteredBB = add nsw i32 %731, 1
  %j.reload263 = load volatile i32*, i32** %j.reg2mem
  store i32 %748, i32* %j.reload263, align 4
  store i32 -735209908, i32* %switchVar
  br label %loopEnd

originalBB144alteredBB:                           ; preds = %loopEntry
  store i32 415335267, i32* %switchVar
  br label %loopEnd

originalBB148alteredBB:                           ; preds = %loopEntry
  %i.reload208 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload208, align 4
  store i32 1054977954, i32* %switchVar
  br label %loopEnd

originalBB152alteredBB:                           ; preds = %loopEntry
  %i.reload207 = load volatile i32*, i32** %i.reg2mem
  %749 = load i32, i32* %i.reload207, align 4
  %n.reload250 = load volatile i32*, i32** %n.reg2mem
  %750 = load i32, i32* %n.reload250, align 4
  %_153 = shl i32 %750, 1
  %751 = sub i32 0, 1
  %752 = add i32 %750, %751
  %sub52alteredBB = sub nsw i32 %750, 1
  %cmp53alteredBB = icmp slt i32 %749, %752
  store i32 961305240, i32* %switchVar
  br label %loopEnd

originalBB157alteredBB:                           ; preds = %loopEntry
  %i.reload206 = load volatile i32*, i32** %i.reg2mem
  %753 = load i32, i32* %i.reload206, align 4
  %idxprom61alteredBB = sext i32 %753 to i64
  %ch2.reload193 = load volatile [205 x i8]*, [205 x i8]** %ch2.reg2mem
  %arrayidx62alteredBB = getelementptr inbounds [205 x i8], [205 x i8]* %ch2.reload193, i64 0, i64 %idxprom61alteredBB
  %754 = load i8, i8* %arrayidx62alteredBB, align 1
  %conv63alteredBB = sext i8 %754 to i32
  %j.reload262 = load volatile i32*, i32** %j.reg2mem
  %755 = load i32, i32* %j.reload262, align 4
  %idxprom64alteredBB = sext i32 %755 to i64
  %ch2.reload192 = load volatile [205 x i8]*, [205 x i8]** %ch2.reg2mem
  %arrayidx65alteredBB = getelementptr inbounds [205 x i8], [205 x i8]* %ch2.reload192, i64 0, i64 %idxprom64alteredBB
  %756 = load i8, i8* %arrayidx65alteredBB, align 1
  %conv66alteredBB = sext i8 %756 to i32
  %cmp67alteredBB = icmp slt i32 %conv63alteredBB, %conv66alteredBB
  store i32 1727143711, i32* %switchVar
  br label %loopEnd

originalBB161alteredBB:                           ; preds = %loopEntry
  %i.reload205 = load volatile i32*, i32** %i.reg2mem
  %757 = load i32, i32* %i.reload205, align 4
  %idxprom70alteredBB = sext i32 %757 to i64
  %ch2.reload191 = load volatile [205 x i8]*, [205 x i8]** %ch2.reg2mem
  %arrayidx71alteredBB = getelementptr inbounds [205 x i8], [205 x i8]* %ch2.reload191, i64 0, i64 %idxprom70alteredBB
  %758 = load i8, i8* %arrayidx71alteredBB, align 1
  %conv72alteredBB = sext i8 %758 to i32
  %a.reload281 = load volatile i32*, i32** %a.reg2mem
  store i32 %conv72alteredBB, i32* %a.reload281, align 4
  %j.reload261 = load volatile i32*, i32** %j.reg2mem
  %759 = load i32, i32* %j.reload261, align 4
  %idxprom73alteredBB = sext i32 %759 to i64
  %ch2.reload190 = load volatile [205 x i8]*, [205 x i8]** %ch2.reg2mem
  %arrayidx74alteredBB = getelementptr inbounds [205 x i8], [205 x i8]* %ch2.reload190, i64 0, i64 %idxprom73alteredBB
  %760 = load i8, i8* %arrayidx74alteredBB, align 1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %761 = load i32, i32* %i.reload, align 4
  %idxprom75alteredBB = sext i32 %761 to i64
  %ch2.reload189 = load volatile [205 x i8]*, [205 x i8]** %ch2.reg2mem
  %arrayidx76alteredBB = getelementptr inbounds [205 x i8], [205 x i8]* %ch2.reload189, i64 0, i64 %idxprom75alteredBB
  store i8 %760, i8* %arrayidx76alteredBB, align 1
  %a.reload = load volatile i32*, i32** %a.reg2mem
  %762 = load i32, i32* %a.reload, align 4
  %conv77alteredBB = trunc i32 %762 to i8
  %j.reload = load volatile i32*, i32** %j.reg2mem
  %763 = load i32, i32* %j.reload, align 4
  %idxprom78alteredBB = sext i32 %763 to i64
  %ch2.reload = load volatile [205 x i8]*, [205 x i8]** %ch2.reg2mem
  %arrayidx79alteredBB = getelementptr inbounds [205 x i8], [205 x i8]* %ch2.reload, i64 0, i64 %idxprom78alteredBB
  store i8 %conv77alteredBB, i8* %arrayidx79alteredBB, align 1
  store i32 -23597592, i32* %switchVar
  br label %loopEnd

originalBB165alteredBB:                           ; preds = %loopEntry
  store i32 -1399428957, i32* %switchVar
  br label %loopEnd

originalBB169alteredBB:                           ; preds = %loopEntry
  %b.reload = load volatile i32*, i32** %b.reg2mem
  %764 = load i32, i32* %b.reload, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %765 = load i32, i32* %n.reload, align 4
  %cmp106alteredBB = icmp eq i32 %764, %765
  store i32 2144459648, i32* %switchVar
  br label %loopEnd

originalBB173alteredBB:                           ; preds = %loopEntry
  store i32 -828412983, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB173alteredBB, %originalBB169alteredBB, %originalBB165alteredBB, %originalBB161alteredBB, %originalBB157alteredBB, %originalBB152alteredBB, %originalBB148alteredBB, %originalBB144alteredBB, %originalBB134alteredBB, %originalBB130alteredBB, %originalBB126alteredBB, %originalBB122alteredBB, %originalBB114alteredBB, %originalBBalteredBB, %originalBB173, %if.end112, %if.else110, %if.then108, %originalBBpart2171, %originalBB169, %for.end105, %for.inc103, %originalBBpart2167, %originalBB165, %if.end102, %if.else, %if.then99, %for.body90, %for.cond87, %for.end86, %for.inc84, %for.end83, %for.inc81, %if.end80, %originalBBpart2163, %originalBB161, %if.then69, %originalBBpart2159, %originalBB157, %for.body60, %for.cond57, %for.body55, %originalBBpart2155, %originalBB152, %for.cond51, %originalBBpart2150, %originalBB148, %for.end50, %for.inc48, %originalBBpart2146, %originalBB144, %for.end47, %originalBBpart2142, %originalBB134, %for.inc45, %originalBBpart2132, %originalBB130, %if.end, %if.then, %originalBBpart2128, %originalBB126, %for.body26, %originalBBpart2124, %originalBB122, %for.cond23, %for.body21, %for.cond18, %for.end17, %originalBBpart2120, %originalBB114, %for.inc15, %for.body9, %for.cond6, %for.end, %for.inc, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @gets(...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
