; ModuleID = 'source-C-CXX/23/486.c'
source_filename = "source-C-CXX/23/486.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %cmp103.reg2mem = alloca i1
  %cmp95.reg2mem = alloca i1
  %cmp47.reg2mem = alloca i1
  %cmp36.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %ab.reg2mem = alloca [51 x i8]*
  %b.reg2mem = alloca [1000 x [51 x i8]]*
  %a.reg2mem = alloca [1000 x i8]*
  %n.reg2mem = alloca i32*
  %m.reg2mem = alloca [100 x i32]*
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %t.reg2mem = alloca i32*
  %l.reg2mem = alloca i32*
  %.reg2mem202 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 %0, 1139768557
  %3 = sub i32 %2, 1
  %4 = add i32 %3, 1139768557
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem202
  %switchVar = alloca i32
  store i32 1123366283, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar201 = load i32, i32* %switchVar
  switch i32 %switchVar201, label %switchDefault [
    i32 1123366283, label %first
    i32 1432812852, label %originalBB
    i32 438571139, label %originalBBpart2
    i32 1270564059, label %for.cond
    i32 -219685343, label %originalBB145
    i32 -2037177566, label %originalBBpart2147
    i32 549524507, label %for.body
    i32 1547630338, label %if.then
    i32 1029996673, label %if.end
    i32 -82179907, label %if.then29
    i32 -969411457, label %if.end33
    i32 1546099839, label %for.inc
    i32 771685578, label %for.end
    i32 -1871260475, label %for.cond35
    i32 1566300664, label %originalBB149
    i32 1069718115, label %originalBBpart2151
    i32 -481576153, label %for.body38
    i32 1870718374, label %for.cond39
    i32 1635053632, label %for.body42
    i32 635993046, label %originalBB153
    i32 1914669247, label %originalBBpart2155
    i32 1171798786, label %if.then49
    i32 -1259929285, label %if.end79
    i32 -1988532957, label %for.inc80
    i32 270437507, label %for.end82
    i32 671006839, label %originalBB157
    i32 -1063418770, label %originalBBpart2159
    i32 810206453, label %for.inc83
    i32 94850619, label %for.end85
    i32 -855778160, label %for.cond89
    i32 1246881617, label %for.body92
    i32 1897658175, label %originalBB161
    i32 992543362, label %originalBBpart2163
    i32 1921615328, label %for.cond93
    i32 -398566094, label %originalBB165
    i32 1471992642, label %originalBBpart2169
    i32 576803525, label %for.body97
    i32 -1935549107, label %originalBB171
    i32 -1690577099, label %originalBBpart2187
    i32 -2033340615, label %if.then105
    i32 -1260371579, label %if.end135
    i32 -710194188, label %originalBB189
    i32 -1039960447, label %originalBBpart2191
    i32 1337991258, label %for.inc136
    i32 1838187811, label %for.end138
    i32 -1651083787, label %for.inc139
    i32 576661768, label %originalBB193
    i32 -1885629896, label %originalBBpart2199
    i32 396931859, label %for.end141
    i32 -1268549964, label %originalBBalteredBB
    i32 671487577, label %originalBB145alteredBB
    i32 1557885026, label %originalBB149alteredBB
    i32 184895924, label %originalBB153alteredBB
    i32 121452638, label %originalBB157alteredBB
    i32 313931693, label %originalBB161alteredBB
    i32 681642982, label %originalBB165alteredBB
    i32 -1258712878, label %originalBB171alteredBB
    i32 -950490116, label %originalBB189alteredBB
    i32 -1316547173, label %originalBB193alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload203 = load volatile i1, i1* %.reg2mem202
  %10 = and i1 %.reload, %.reload203
  %11 = xor i1 %.reload, %.reload203
  %12 = or i1 %10, %11
  %13 = or i1 %.reload, %.reload203
  %14 = select i1 %12, i32 1432812852, i32 -1268549964
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %l = alloca i32, align 4
  store i32* %l, i32** %l.reg2mem
  %t = alloca i32, align 4
  store i32* %t, i32** %t.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %m = alloca [100 x i32], align 16
  store [100 x i32]* %m, [100 x i32]** %m.reg2mem
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %a = alloca [1000 x i8], align 16
  store [1000 x i8]* %a, [1000 x i8]** %a.reg2mem
  %b = alloca [1000 x [51 x i8]], align 16
  store [1000 x [51 x i8]]* %b, [1000 x [51 x i8]]** %b.reg2mem
  %ab = alloca [51 x i8], align 16
  store [51 x i8]* %ab, [51 x i8]** %ab.reg2mem
  %t.reload219 = load volatile i32*, i32** %t.reg2mem
  store i32 0, i32* %t.reload219, align 4
  %a.reload300 = load volatile [1000 x i8]*, [1000 x i8]** %a.reg2mem
  %arraydecay = getelementptr inbounds [1000 x i8], [1000 x i8]* %a.reload300, i32 0, i32 0
  %call = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay)
  %a.reload299 = load volatile [1000 x i8]*, [1000 x i8]** %a.reg2mem
  %arraydecay1 = getelementptr inbounds [1000 x i8], [1000 x i8]* %a.reload299, i32 0, i32 0
  %call2 = call i64 @strlen(i8* %arraydecay1) #4
  %conv = trunc i64 %call2 to i32
  %l.reload205 = load volatile i32*, i32** %l.reg2mem
  store i32 %conv, i32* %l.reload205, align 4
  %m.reload293 = load volatile [100 x i32]*, [100 x i32]** %m.reg2mem
  %arrayidx = getelementptr inbounds [100 x i32], [100 x i32]* %m.reload293, i64 0, i64 0
  store i32 0, i32* %arrayidx, align 16
  %i.reload240 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload240, align 4
  %15 = load i32, i32* @x
  %16 = load i32, i32* @y
  %17 = sub i32 %15, -1500757445
  %18 = sub i32 %17, 1
  %19 = add i32 %18, -1500757445
  %20 = sub i32 %15, 1
  %21 = mul i32 %15, %19
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %16, 10
  %25 = and i1 %23, %24
  %26 = xor i1 %23, %24
  %27 = or i1 %25, %26
  %28 = or i1 %23, %24
  %29 = select i1 %27, i32 438571139, i32 -1268549964
  store i32 %29, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1270564059, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %30 = load i32, i32* @x
  %31 = load i32, i32* @y
  %32 = sub i32 %30, 1319618431
  %33 = sub i32 %32, 1
  %34 = add i32 %33, 1319618431
  %35 = sub i32 %30, 1
  %36 = mul i32 %30, %34
  %37 = urem i32 %36, 2
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %31, 10
  %40 = and i1 %38, %39
  %41 = xor i1 %38, %39
  %42 = or i1 %40, %41
  %43 = or i1 %38, %39
  %44 = select i1 %42, i32 -219685343, i32 671487577
  store i32 %44, i32* %switchVar
  br label %loopEnd

originalBB145:                                    ; preds = %loopEntry
  %i.reload239 = load volatile i32*, i32** %i.reg2mem
  %45 = load i32, i32* %i.reload239, align 4
  %l.reload204 = load volatile i32*, i32** %l.reg2mem
  %46 = load i32, i32* %l.reload204, align 4
  %cmp = icmp slt i32 %45, %46
  store i1 %cmp, i1* %cmp.reg2mem
  %47 = load i32, i32* @x
  %48 = load i32, i32* @y
  %49 = sub i32 %47, 1567716510
  %50 = sub i32 %49, 1
  %51 = add i32 %50, 1567716510
  %52 = sub i32 %47, 1
  %53 = mul i32 %47, %51
  %54 = urem i32 %53, 2
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %48, 10
  %57 = xor i1 %55, true
  %58 = xor i1 %56, true
  %59 = xor i1 true, true
  %60 = and i1 %57, true
  %61 = and i1 %55, %59
  %62 = and i1 %58, true
  %63 = and i1 %56, %59
  %64 = or i1 %60, %61
  %65 = or i1 %62, %63
  %66 = xor i1 %64, %65
  %67 = or i1 %57, %58
  %68 = xor i1 %67, true
  %69 = or i1 true, %59
  %70 = and i1 %68, %69
  %71 = or i1 %66, %70
  %72 = or i1 %55, %56
  %73 = select i1 %71, i32 -2037177566, i32 671487577
  store i32 %73, i32* %switchVar
  br label %loopEnd

originalBBpart2147:                               ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %74 = select i1 %cmp.reload, i32 549524507, i32 771685578
  store i32 %74, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %i.reload238 = load volatile i32*, i32** %i.reg2mem
  %75 = load i32, i32* %i.reload238, align 4
  %idxprom = sext i32 %75 to i64
  %a.reload298 = load volatile [1000 x i8]*, [1000 x i8]** %a.reg2mem
  %arrayidx4 = getelementptr inbounds [1000 x i8], [1000 x i8]* %a.reload298, i64 0, i64 %idxprom
  %76 = load i8, i8* %arrayidx4, align 1
  %conv5 = sext i8 %76 to i32
  %cmp6 = icmp ne i32 %conv5, 32
  %77 = select i1 %cmp6, i32 1547630338, i32 1029996673
  store i32 %77, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %i.reload237 = load volatile i32*, i32** %i.reg2mem
  %78 = load i32, i32* %i.reload237, align 4
  %idxprom8 = sext i32 %78 to i64
  %a.reload297 = load volatile [1000 x i8]*, [1000 x i8]** %a.reg2mem
  %arrayidx9 = getelementptr inbounds [1000 x i8], [1000 x i8]* %a.reload297, i64 0, i64 %idxprom8
  %79 = load i8, i8* %arrayidx9, align 1
  %t.reload218 = load volatile i32*, i32** %t.reg2mem
  %80 = load i32, i32* %t.reload218, align 4
  %idxprom10 = sext i32 %80 to i64
  %b.reload311 = load volatile [1000 x [51 x i8]]*, [1000 x [51 x i8]]** %b.reg2mem
  %arrayidx11 = getelementptr inbounds [1000 x [51 x i8]], [1000 x [51 x i8]]* %b.reload311, i64 0, i64 %idxprom10
  %t.reload217 = load volatile i32*, i32** %t.reg2mem
  %81 = load i32, i32* %t.reload217, align 4
  %idxprom12 = sext i32 %81 to i64
  %m.reload292 = load volatile [100 x i32]*, [100 x i32]** %m.reg2mem
  %arrayidx13 = getelementptr inbounds [100 x i32], [100 x i32]* %m.reload292, i64 0, i64 %idxprom12
  %82 = load i32, i32* %arrayidx13, align 4
  %idxprom14 = sext i32 %82 to i64
  %arrayidx15 = getelementptr inbounds [51 x i8], [51 x i8]* %arrayidx11, i64 0, i64 %idxprom14
  store i8 %79, i8* %arrayidx15, align 1
  %t.reload216 = load volatile i32*, i32** %t.reg2mem
  %83 = load i32, i32* %t.reload216, align 4
  %idxprom16 = sext i32 %83 to i64
  %m.reload291 = load volatile [100 x i32]*, [100 x i32]** %m.reg2mem
  %arrayidx17 = getelementptr inbounds [100 x i32], [100 x i32]* %m.reload291, i64 0, i64 %idxprom16
  %84 = load i32, i32* %arrayidx17, align 4
  %85 = sub i32 0, %84
  %86 = sub i32 0, 1
  %87 = add i32 %85, %86
  %88 = sub i32 0, %87
  %inc = add nsw i32 %84, 1
  store i32 %88, i32* %arrayidx17, align 4
  %t.reload215 = load volatile i32*, i32** %t.reg2mem
  %89 = load i32, i32* %t.reload215, align 4
  %idxprom18 = sext i32 %89 to i64
  %b.reload310 = load volatile [1000 x [51 x i8]]*, [1000 x [51 x i8]]** %b.reg2mem
  %arrayidx19 = getelementptr inbounds [1000 x [51 x i8]], [1000 x [51 x i8]]* %b.reload310, i64 0, i64 %idxprom18
  %t.reload214 = load volatile i32*, i32** %t.reg2mem
  %90 = load i32, i32* %t.reload214, align 4
  %idxprom20 = sext i32 %90 to i64
  %m.reload290 = load volatile [100 x i32]*, [100 x i32]** %m.reg2mem
  %arrayidx21 = getelementptr inbounds [100 x i32], [100 x i32]* %m.reload290, i64 0, i64 %idxprom20
  %91 = load i32, i32* %arrayidx21, align 4
  %idxprom22 = sext i32 %91 to i64
  %arrayidx23 = getelementptr inbounds [51 x i8], [51 x i8]* %arrayidx19, i64 0, i64 %idxprom22
  store i8 0, i8* %arrayidx23, align 1
  store i32 1029996673, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %i.reload236 = load volatile i32*, i32** %i.reg2mem
  %92 = load i32, i32* %i.reload236, align 4
  %idxprom24 = sext i32 %92 to i64
  %a.reload = load volatile [1000 x i8]*, [1000 x i8]** %a.reg2mem
  %arrayidx25 = getelementptr inbounds [1000 x i8], [1000 x i8]* %a.reload, i64 0, i64 %idxprom24
  %93 = load i8, i8* %arrayidx25, align 1
  %conv26 = sext i8 %93 to i32
  %cmp27 = icmp eq i32 %conv26, 32
  %94 = select i1 %cmp27, i32 -82179907, i32 -969411457
  store i32 %94, i32* %switchVar
  br label %loopEnd

if.then29:                                        ; preds = %loopEntry
  %t.reload213 = load volatile i32*, i32** %t.reg2mem
  %95 = load i32, i32* %t.reload213, align 4
  %96 = sub i32 0, %95
  %97 = sub i32 0, 1
  %98 = add i32 %96, %97
  %99 = sub i32 0, %98
  %inc30 = add nsw i32 %95, 1
  %t.reload212 = load volatile i32*, i32** %t.reg2mem
  store i32 %99, i32* %t.reload212, align 4
  %t.reload211 = load volatile i32*, i32** %t.reg2mem
  %100 = load i32, i32* %t.reload211, align 4
  %idxprom31 = sext i32 %100 to i64
  %m.reload289 = load volatile [100 x i32]*, [100 x i32]** %m.reg2mem
  %arrayidx32 = getelementptr inbounds [100 x i32], [100 x i32]* %m.reload289, i64 0, i64 %idxprom31
  store i32 0, i32* %arrayidx32, align 4
  store i32 -969411457, i32* %switchVar
  br label %loopEnd

if.end33:                                         ; preds = %loopEntry
  store i32 1546099839, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %i.reload235 = load volatile i32*, i32** %i.reg2mem
  %101 = load i32, i32* %i.reload235, align 4
  %102 = sub i32 %101, -1246528751
  %103 = add i32 %102, 1
  %104 = add i32 %103, -1246528751
  %inc34 = add nsw i32 %101, 1
  %i.reload234 = load volatile i32*, i32** %i.reg2mem
  store i32 %104, i32* %i.reload234, align 4
  store i32 1270564059, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %i.reload233 = load volatile i32*, i32** %i.reg2mem
  store i32 1, i32* %i.reload233, align 4
  store i32 -1871260475, i32* %switchVar
  br label %loopEnd

for.cond35:                                       ; preds = %loopEntry
  %105 = load i32, i32* @x
  %106 = load i32, i32* @y
  %107 = add i32 %105, 92570546
  %108 = sub i32 %107, 1
  %109 = sub i32 %108, 92570546
  %110 = sub i32 %105, 1
  %111 = mul i32 %105, %109
  %112 = urem i32 %111, 2
  %113 = icmp eq i32 %112, 0
  %114 = icmp slt i32 %106, 10
  %115 = and i1 %113, %114
  %116 = xor i1 %113, %114
  %117 = or i1 %115, %116
  %118 = or i1 %113, %114
  %119 = select i1 %117, i32 1566300664, i32 1557885026
  store i32 %119, i32* %switchVar
  br label %loopEnd

originalBB149:                                    ; preds = %loopEntry
  %i.reload232 = load volatile i32*, i32** %i.reg2mem
  %120 = load i32, i32* %i.reload232, align 4
  %t.reload210 = load volatile i32*, i32** %t.reg2mem
  %121 = load i32, i32* %t.reload210, align 4
  %cmp36 = icmp sle i32 %120, %121
  store i1 %cmp36, i1* %cmp36.reg2mem
  %122 = load i32, i32* @x
  %123 = load i32, i32* @y
  %124 = add i32 %122, 2010779586
  %125 = sub i32 %124, 1
  %126 = sub i32 %125, 2010779586
  %127 = sub i32 %122, 1
  %128 = mul i32 %122, %126
  %129 = urem i32 %128, 2
  %130 = icmp eq i32 %129, 0
  %131 = icmp slt i32 %123, 10
  %132 = xor i1 %130, true
  %133 = xor i1 %131, true
  %134 = xor i1 false, true
  %135 = and i1 %132, false
  %136 = and i1 %130, %134
  %137 = and i1 %133, false
  %138 = and i1 %131, %134
  %139 = or i1 %135, %136
  %140 = or i1 %137, %138
  %141 = xor i1 %139, %140
  %142 = or i1 %132, %133
  %143 = xor i1 %142, true
  %144 = or i1 false, %134
  %145 = and i1 %143, %144
  %146 = or i1 %141, %145
  %147 = or i1 %130, %131
  %148 = select i1 %146, i32 1069718115, i32 1557885026
  store i32 %148, i32* %switchVar
  br label %loopEnd

originalBBpart2151:                               ; preds = %loopEntry
  %cmp36.reload = load volatile i1, i1* %cmp36.reg2mem
  %149 = select i1 %cmp36.reload, i32 -481576153, i32 94850619
  store i32 %149, i32* %switchVar
  br label %loopEnd

for.body38:                                       ; preds = %loopEntry
  %j.reload273 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload273, align 4
  store i32 1870718374, i32* %switchVar
  br label %loopEnd

for.cond39:                                       ; preds = %loopEntry
  %j.reload272 = load volatile i32*, i32** %j.reg2mem
  %150 = load i32, i32* %j.reload272, align 4
  %t.reload209 = load volatile i32*, i32** %t.reg2mem
  %151 = load i32, i32* %t.reload209, align 4
  %i.reload231 = load volatile i32*, i32** %i.reg2mem
  %152 = load i32, i32* %i.reload231, align 4
  %153 = add i32 %151, -1706580130
  %154 = sub i32 %153, %152
  %155 = sub i32 %154, -1706580130
  %sub = sub nsw i32 %151, %152
  %cmp40 = icmp sle i32 %150, %155
  %156 = select i1 %cmp40, i32 1635053632, i32 270437507
  store i32 %156, i32* %switchVar
  br label %loopEnd

for.body42:                                       ; preds = %loopEntry
  %157 = load i32, i32* @x
  %158 = load i32, i32* @y
  %159 = add i32 %157, 461823793
  %160 = sub i32 %159, 1
  %161 = sub i32 %160, 461823793
  %162 = sub i32 %157, 1
  %163 = mul i32 %157, %161
  %164 = urem i32 %163, 2
  %165 = icmp eq i32 %164, 0
  %166 = icmp slt i32 %158, 10
  %167 = and i1 %165, %166
  %168 = xor i1 %165, %166
  %169 = or i1 %167, %168
  %170 = or i1 %165, %166
  %171 = select i1 %169, i32 635993046, i32 184895924
  store i32 %171, i32* %switchVar
  br label %loopEnd

originalBB153:                                    ; preds = %loopEntry
  %j.reload271 = load volatile i32*, i32** %j.reg2mem
  %172 = load i32, i32* %j.reload271, align 4
  %idxprom43 = sext i32 %172 to i64
  %m.reload288 = load volatile [100 x i32]*, [100 x i32]** %m.reg2mem
  %arrayidx44 = getelementptr inbounds [100 x i32], [100 x i32]* %m.reload288, i64 0, i64 %idxprom43
  %173 = load i32, i32* %arrayidx44, align 4
  %j.reload270 = load volatile i32*, i32** %j.reg2mem
  %174 = load i32, i32* %j.reload270, align 4
  %175 = sub i32 0, 1
  %176 = sub i32 %174, %175
  %add = add nsw i32 %174, 1
  %idxprom45 = sext i32 %176 to i64
  %m.reload287 = load volatile [100 x i32]*, [100 x i32]** %m.reg2mem
  %arrayidx46 = getelementptr inbounds [100 x i32], [100 x i32]* %m.reload287, i64 0, i64 %idxprom45
  %177 = load i32, i32* %arrayidx46, align 4
  %cmp47 = icmp slt i32 %173, %177
  store i1 %cmp47, i1* %cmp47.reg2mem
  %178 = load i32, i32* @x
  %179 = load i32, i32* @y
  %180 = sub i32 %178, -1839258090
  %181 = sub i32 %180, 1
  %182 = add i32 %181, -1839258090
  %183 = sub i32 %178, 1
  %184 = mul i32 %178, %182
  %185 = urem i32 %184, 2
  %186 = icmp eq i32 %185, 0
  %187 = icmp slt i32 %179, 10
  %188 = xor i1 %186, true
  %189 = xor i1 %187, true
  %190 = xor i1 false, true
  %191 = and i1 %188, false
  %192 = and i1 %186, %190
  %193 = and i1 %189, false
  %194 = and i1 %187, %190
  %195 = or i1 %191, %192
  %196 = or i1 %193, %194
  %197 = xor i1 %195, %196
  %198 = or i1 %188, %189
  %199 = xor i1 %198, true
  %200 = or i1 false, %190
  %201 = and i1 %199, %200
  %202 = or i1 %197, %201
  %203 = or i1 %186, %187
  %204 = select i1 %202, i32 1914669247, i32 184895924
  store i32 %204, i32* %switchVar
  br label %loopEnd

originalBBpart2155:                               ; preds = %loopEntry
  %cmp47.reload = load volatile i1, i1* %cmp47.reg2mem
  %205 = select i1 %cmp47.reload, i32 1171798786, i32 -1259929285
  store i32 %205, i32* %switchVar
  br label %loopEnd

if.then49:                                        ; preds = %loopEntry
  %j.reload269 = load volatile i32*, i32** %j.reg2mem
  %206 = load i32, i32* %j.reload269, align 4
  %207 = sub i32 0, 1
  %208 = sub i32 %206, %207
  %add50 = add nsw i32 %206, 1
  %idxprom51 = sext i32 %208 to i64
  %m.reload286 = load volatile [100 x i32]*, [100 x i32]** %m.reg2mem
  %arrayidx52 = getelementptr inbounds [100 x i32], [100 x i32]* %m.reload286, i64 0, i64 %idxprom51
  %209 = load i32, i32* %arrayidx52, align 4
  %n.reload296 = load volatile i32*, i32** %n.reg2mem
  store i32 %209, i32* %n.reload296, align 4
  %j.reload268 = load volatile i32*, i32** %j.reg2mem
  %210 = load i32, i32* %j.reload268, align 4
  %idxprom53 = sext i32 %210 to i64
  %m.reload285 = load volatile [100 x i32]*, [100 x i32]** %m.reg2mem
  %arrayidx54 = getelementptr inbounds [100 x i32], [100 x i32]* %m.reload285, i64 0, i64 %idxprom53
  %211 = load i32, i32* %arrayidx54, align 4
  %j.reload267 = load volatile i32*, i32** %j.reg2mem
  %212 = load i32, i32* %j.reload267, align 4
  %213 = sub i32 %212, -958753661
  %214 = add i32 %213, 1
  %215 = add i32 %214, -958753661
  %add55 = add nsw i32 %212, 1
  %idxprom56 = sext i32 %215 to i64
  %m.reload284 = load volatile [100 x i32]*, [100 x i32]** %m.reg2mem
  %arrayidx57 = getelementptr inbounds [100 x i32], [100 x i32]* %m.reload284, i64 0, i64 %idxprom56
  store i32 %211, i32* %arrayidx57, align 4
  %n.reload295 = load volatile i32*, i32** %n.reg2mem
  %216 = load i32, i32* %n.reload295, align 4
  %j.reload266 = load volatile i32*, i32** %j.reg2mem
  %217 = load i32, i32* %j.reload266, align 4
  %idxprom58 = sext i32 %217 to i64
  %m.reload283 = load volatile [100 x i32]*, [100 x i32]** %m.reg2mem
  %arrayidx59 = getelementptr inbounds [100 x i32], [100 x i32]* %m.reload283, i64 0, i64 %idxprom58
  store i32 %216, i32* %arrayidx59, align 4
  %ab.reload314 = load volatile [51 x i8]*, [51 x i8]** %ab.reg2mem
  %arraydecay60 = getelementptr inbounds [51 x i8], [51 x i8]* %ab.reload314, i32 0, i32 0
  %j.reload265 = load volatile i32*, i32** %j.reg2mem
  %218 = load i32, i32* %j.reload265, align 4
  %idxprom61 = sext i32 %218 to i64
  %b.reload309 = load volatile [1000 x [51 x i8]]*, [1000 x [51 x i8]]** %b.reg2mem
  %arrayidx62 = getelementptr inbounds [1000 x [51 x i8]], [1000 x [51 x i8]]* %b.reload309, i64 0, i64 %idxprom61
  %arraydecay63 = getelementptr inbounds [51 x i8], [51 x i8]* %arrayidx62, i32 0, i32 0
  %call64 = call i8* @strcpy(i8* %arraydecay60, i8* %arraydecay63) #5
  %j.reload264 = load volatile i32*, i32** %j.reg2mem
  %219 = load i32, i32* %j.reload264, align 4
  %idxprom65 = sext i32 %219 to i64
  %b.reload308 = load volatile [1000 x [51 x i8]]*, [1000 x [51 x i8]]** %b.reg2mem
  %arrayidx66 = getelementptr inbounds [1000 x [51 x i8]], [1000 x [51 x i8]]* %b.reload308, i64 0, i64 %idxprom65
  %arraydecay67 = getelementptr inbounds [51 x i8], [51 x i8]* %arrayidx66, i32 0, i32 0
  %j.reload263 = load volatile i32*, i32** %j.reg2mem
  %220 = load i32, i32* %j.reload263, align 4
  %221 = sub i32 %220, -397592363
  %222 = add i32 %221, 1
  %223 = add i32 %222, -397592363
  %add68 = add nsw i32 %220, 1
  %idxprom69 = sext i32 %223 to i64
  %b.reload307 = load volatile [1000 x [51 x i8]]*, [1000 x [51 x i8]]** %b.reg2mem
  %arrayidx70 = getelementptr inbounds [1000 x [51 x i8]], [1000 x [51 x i8]]* %b.reload307, i64 0, i64 %idxprom69
  %arraydecay71 = getelementptr inbounds [51 x i8], [51 x i8]* %arrayidx70, i32 0, i32 0
  %call72 = call i8* @strcpy(i8* %arraydecay67, i8* %arraydecay71) #5
  %j.reload262 = load volatile i32*, i32** %j.reg2mem
  %224 = load i32, i32* %j.reload262, align 4
  %225 = sub i32 0, %224
  %226 = sub i32 0, 1
  %227 = add i32 %225, %226
  %228 = sub i32 0, %227
  %add73 = add nsw i32 %224, 1
  %idxprom74 = sext i32 %228 to i64
  %b.reload306 = load volatile [1000 x [51 x i8]]*, [1000 x [51 x i8]]** %b.reg2mem
  %arrayidx75 = getelementptr inbounds [1000 x [51 x i8]], [1000 x [51 x i8]]* %b.reload306, i64 0, i64 %idxprom74
  %arraydecay76 = getelementptr inbounds [51 x i8], [51 x i8]* %arrayidx75, i32 0, i32 0
  %ab.reload313 = load volatile [51 x i8]*, [51 x i8]** %ab.reg2mem
  %arraydecay77 = getelementptr inbounds [51 x i8], [51 x i8]* %ab.reload313, i32 0, i32 0
  %call78 = call i8* @strcpy(i8* %arraydecay76, i8* %arraydecay77) #5
  store i32 -1259929285, i32* %switchVar
  br label %loopEnd

if.end79:                                         ; preds = %loopEntry
  store i32 -1988532957, i32* %switchVar
  br label %loopEnd

for.inc80:                                        ; preds = %loopEntry
  %j.reload261 = load volatile i32*, i32** %j.reg2mem
  %229 = load i32, i32* %j.reload261, align 4
  %230 = sub i32 0, %229
  %231 = sub i32 0, 1
  %232 = add i32 %230, %231
  %233 = sub i32 0, %232
  %inc81 = add nsw i32 %229, 1
  %j.reload260 = load volatile i32*, i32** %j.reg2mem
  store i32 %233, i32* %j.reload260, align 4
  store i32 1870718374, i32* %switchVar
  br label %loopEnd

for.end82:                                        ; preds = %loopEntry
  %234 = load i32, i32* @x
  %235 = load i32, i32* @y
  %236 = sub i32 %234, 47694795
  %237 = sub i32 %236, 1
  %238 = add i32 %237, 47694795
  %239 = sub i32 %234, 1
  %240 = mul i32 %234, %238
  %241 = urem i32 %240, 2
  %242 = icmp eq i32 %241, 0
  %243 = icmp slt i32 %235, 10
  %244 = and i1 %242, %243
  %245 = xor i1 %242, %243
  %246 = or i1 %244, %245
  %247 = or i1 %242, %243
  %248 = select i1 %246, i32 671006839, i32 121452638
  store i32 %248, i32* %switchVar
  br label %loopEnd

originalBB157:                                    ; preds = %loopEntry
  %249 = load i32, i32* @x
  %250 = load i32, i32* @y
  %251 = sub i32 %249, -635641417
  %252 = sub i32 %251, 1
  %253 = add i32 %252, -635641417
  %254 = sub i32 %249, 1
  %255 = mul i32 %249, %253
  %256 = urem i32 %255, 2
  %257 = icmp eq i32 %256, 0
  %258 = icmp slt i32 %250, 10
  %259 = xor i1 %257, true
  %260 = xor i1 %258, true
  %261 = xor i1 true, true
  %262 = and i1 %259, true
  %263 = and i1 %257, %261
  %264 = and i1 %260, true
  %265 = and i1 %258, %261
  %266 = or i1 %262, %263
  %267 = or i1 %264, %265
  %268 = xor i1 %266, %267
  %269 = or i1 %259, %260
  %270 = xor i1 %269, true
  %271 = or i1 true, %261
  %272 = and i1 %270, %271
  %273 = or i1 %268, %272
  %274 = or i1 %257, %258
  %275 = select i1 %273, i32 -1063418770, i32 121452638
  store i32 %275, i32* %switchVar
  br label %loopEnd

originalBBpart2159:                               ; preds = %loopEntry
  store i32 810206453, i32* %switchVar
  br label %loopEnd

for.inc83:                                        ; preds = %loopEntry
  %i.reload230 = load volatile i32*, i32** %i.reg2mem
  %276 = load i32, i32* %i.reload230, align 4
  %277 = sub i32 %276, -1803744113
  %278 = add i32 %277, 1
  %279 = add i32 %278, -1803744113
  %inc84 = add nsw i32 %276, 1
  %i.reload229 = load volatile i32*, i32** %i.reg2mem
  store i32 %279, i32* %i.reload229, align 4
  store i32 -1871260475, i32* %switchVar
  br label %loopEnd

for.end85:                                        ; preds = %loopEntry
  %b.reload305 = load volatile [1000 x [51 x i8]]*, [1000 x [51 x i8]]** %b.reg2mem
  %arrayidx86 = getelementptr inbounds [1000 x [51 x i8]], [1000 x [51 x i8]]* %b.reload305, i64 0, i64 0
  %arraydecay87 = getelementptr inbounds [51 x i8], [51 x i8]* %arrayidx86, i32 0, i32 0
  %call88 = call i32 @puts(i8* %arraydecay87)
  %i.reload228 = load volatile i32*, i32** %i.reg2mem
  store i32 1, i32* %i.reload228, align 4
  store i32 -855778160, i32* %switchVar
  br label %loopEnd

for.cond89:                                       ; preds = %loopEntry
  %i.reload227 = load volatile i32*, i32** %i.reg2mem
  %280 = load i32, i32* %i.reload227, align 4
  %t.reload208 = load volatile i32*, i32** %t.reg2mem
  %281 = load i32, i32* %t.reload208, align 4
  %cmp90 = icmp sle i32 %280, %281
  %282 = select i1 %cmp90, i32 1246881617, i32 396931859
  store i32 %282, i32* %switchVar
  br label %loopEnd

for.body92:                                       ; preds = %loopEntry
  %283 = load i32, i32* @x
  %284 = load i32, i32* @y
  %285 = add i32 %283, -338456861
  %286 = sub i32 %285, 1
  %287 = sub i32 %286, -338456861
  %288 = sub i32 %283, 1
  %289 = mul i32 %283, %287
  %290 = urem i32 %289, 2
  %291 = icmp eq i32 %290, 0
  %292 = icmp slt i32 %284, 10
  %293 = xor i1 %291, true
  %294 = xor i1 %292, true
  %295 = xor i1 false, true
  %296 = and i1 %293, false
  %297 = and i1 %291, %295
  %298 = and i1 %294, false
  %299 = and i1 %292, %295
  %300 = or i1 %296, %297
  %301 = or i1 %298, %299
  %302 = xor i1 %300, %301
  %303 = or i1 %293, %294
  %304 = xor i1 %303, true
  %305 = or i1 false, %295
  %306 = and i1 %304, %305
  %307 = or i1 %302, %306
  %308 = or i1 %291, %292
  %309 = select i1 %307, i32 1897658175, i32 313931693
  store i32 %309, i32* %switchVar
  br label %loopEnd

originalBB161:                                    ; preds = %loopEntry
  %j.reload259 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload259, align 4
  %310 = load i32, i32* @x
  %311 = load i32, i32* @y
  %312 = sub i32 %310, 806404834
  %313 = sub i32 %312, 1
  %314 = add i32 %313, 806404834
  %315 = sub i32 %310, 1
  %316 = mul i32 %310, %314
  %317 = urem i32 %316, 2
  %318 = icmp eq i32 %317, 0
  %319 = icmp slt i32 %311, 10
  %320 = xor i1 %318, true
  %321 = xor i1 %319, true
  %322 = xor i1 false, true
  %323 = and i1 %320, false
  %324 = and i1 %318, %322
  %325 = and i1 %321, false
  %326 = and i1 %319, %322
  %327 = or i1 %323, %324
  %328 = or i1 %325, %326
  %329 = xor i1 %327, %328
  %330 = or i1 %320, %321
  %331 = xor i1 %330, true
  %332 = or i1 false, %322
  %333 = and i1 %331, %332
  %334 = or i1 %329, %333
  %335 = or i1 %318, %319
  %336 = select i1 %334, i32 992543362, i32 313931693
  store i32 %336, i32* %switchVar
  br label %loopEnd

originalBBpart2163:                               ; preds = %loopEntry
  store i32 1921615328, i32* %switchVar
  br label %loopEnd

for.cond93:                                       ; preds = %loopEntry
  %337 = load i32, i32* @x
  %338 = load i32, i32* @y
  %339 = sub i32 0, 1
  %340 = add i32 %337, %339
  %341 = sub i32 %337, 1
  %342 = mul i32 %337, %340
  %343 = urem i32 %342, 2
  %344 = icmp eq i32 %343, 0
  %345 = icmp slt i32 %338, 10
  %346 = and i1 %344, %345
  %347 = xor i1 %344, %345
  %348 = or i1 %346, %347
  %349 = or i1 %344, %345
  %350 = select i1 %348, i32 -398566094, i32 681642982
  store i32 %350, i32* %switchVar
  br label %loopEnd

originalBB165:                                    ; preds = %loopEntry
  %j.reload258 = load volatile i32*, i32** %j.reg2mem
  %351 = load i32, i32* %j.reload258, align 4
  %t.reload207 = load volatile i32*, i32** %t.reg2mem
  %352 = load i32, i32* %t.reload207, align 4
  %i.reload226 = load volatile i32*, i32** %i.reg2mem
  %353 = load i32, i32* %i.reload226, align 4
  %354 = add i32 %352, -845128867
  %355 = sub i32 %354, %353
  %356 = sub i32 %355, -845128867
  %sub94 = sub nsw i32 %352, %353
  %cmp95 = icmp sle i32 %351, %356
  store i1 %cmp95, i1* %cmp95.reg2mem
  %357 = load i32, i32* @x
  %358 = load i32, i32* @y
  %359 = add i32 %357, 1467482785
  %360 = sub i32 %359, 1
  %361 = sub i32 %360, 1467482785
  %362 = sub i32 %357, 1
  %363 = mul i32 %357, %361
  %364 = urem i32 %363, 2
  %365 = icmp eq i32 %364, 0
  %366 = icmp slt i32 %358, 10
  %367 = xor i1 %365, true
  %368 = xor i1 %366, true
  %369 = xor i1 true, true
  %370 = and i1 %367, true
  %371 = and i1 %365, %369
  %372 = and i1 %368, true
  %373 = and i1 %366, %369
  %374 = or i1 %370, %371
  %375 = or i1 %372, %373
  %376 = xor i1 %374, %375
  %377 = or i1 %367, %368
  %378 = xor i1 %377, true
  %379 = or i1 true, %369
  %380 = and i1 %378, %379
  %381 = or i1 %376, %380
  %382 = or i1 %365, %366
  %383 = select i1 %381, i32 1471992642, i32 681642982
  store i32 %383, i32* %switchVar
  br label %loopEnd

originalBBpart2169:                               ; preds = %loopEntry
  %cmp95.reload = load volatile i1, i1* %cmp95.reg2mem
  %384 = select i1 %cmp95.reload, i32 576803525, i32 1838187811
  store i32 %384, i32* %switchVar
  br label %loopEnd

for.body97:                                       ; preds = %loopEntry
  %385 = load i32, i32* @x
  %386 = load i32, i32* @y
  %387 = sub i32 0, 1
  %388 = add i32 %385, %387
  %389 = sub i32 %385, 1
  %390 = mul i32 %385, %388
  %391 = urem i32 %390, 2
  %392 = icmp eq i32 %391, 0
  %393 = icmp slt i32 %386, 10
  %394 = and i1 %392, %393
  %395 = xor i1 %392, %393
  %396 = or i1 %394, %395
  %397 = or i1 %392, %393
  %398 = select i1 %396, i32 -1935549107, i32 -1258712878
  store i32 %398, i32* %switchVar
  br label %loopEnd

originalBB171:                                    ; preds = %loopEntry
  %j.reload257 = load volatile i32*, i32** %j.reg2mem
  %399 = load i32, i32* %j.reload257, align 4
  %idxprom98 = sext i32 %399 to i64
  %m.reload282 = load volatile [100 x i32]*, [100 x i32]** %m.reg2mem
  %arrayidx99 = getelementptr inbounds [100 x i32], [100 x i32]* %m.reload282, i64 0, i64 %idxprom98
  %400 = load i32, i32* %arrayidx99, align 4
  %j.reload256 = load volatile i32*, i32** %j.reg2mem
  %401 = load i32, i32* %j.reload256, align 4
  %402 = sub i32 0, %401
  %403 = sub i32 0, 1
  %404 = add i32 %402, %403
  %405 = sub i32 0, %404
  %add100 = add nsw i32 %401, 1
  %idxprom101 = sext i32 %405 to i64
  %m.reload281 = load volatile [100 x i32]*, [100 x i32]** %m.reg2mem
  %arrayidx102 = getelementptr inbounds [100 x i32], [100 x i32]* %m.reload281, i64 0, i64 %idxprom101
  %406 = load i32, i32* %arrayidx102, align 4
  %cmp103 = icmp sgt i32 %400, %406
  store i1 %cmp103, i1* %cmp103.reg2mem
  %407 = load i32, i32* @x
  %408 = load i32, i32* @y
  %409 = sub i32 0, 1
  %410 = add i32 %407, %409
  %411 = sub i32 %407, 1
  %412 = mul i32 %407, %410
  %413 = urem i32 %412, 2
  %414 = icmp eq i32 %413, 0
  %415 = icmp slt i32 %408, 10
  %416 = xor i1 %414, true
  %417 = xor i1 %415, true
  %418 = xor i1 true, true
  %419 = and i1 %416, true
  %420 = and i1 %414, %418
  %421 = and i1 %417, true
  %422 = and i1 %415, %418
  %423 = or i1 %419, %420
  %424 = or i1 %421, %422
  %425 = xor i1 %423, %424
  %426 = or i1 %416, %417
  %427 = xor i1 %426, true
  %428 = or i1 true, %418
  %429 = and i1 %427, %428
  %430 = or i1 %425, %429
  %431 = or i1 %414, %415
  %432 = select i1 %430, i32 -1690577099, i32 -1258712878
  store i32 %432, i32* %switchVar
  br label %loopEnd

originalBBpart2187:                               ; preds = %loopEntry
  %cmp103.reload = load volatile i1, i1* %cmp103.reg2mem
  %433 = select i1 %cmp103.reload, i32 -2033340615, i32 -1260371579
  store i32 %433, i32* %switchVar
  br label %loopEnd

if.then105:                                       ; preds = %loopEntry
  %j.reload255 = load volatile i32*, i32** %j.reg2mem
  %434 = load i32, i32* %j.reload255, align 4
  %435 = sub i32 %434, 260064966
  %436 = add i32 %435, 1
  %437 = add i32 %436, 260064966
  %add106 = add nsw i32 %434, 1
  %idxprom107 = sext i32 %437 to i64
  %m.reload280 = load volatile [100 x i32]*, [100 x i32]** %m.reg2mem
  %arrayidx108 = getelementptr inbounds [100 x i32], [100 x i32]* %m.reload280, i64 0, i64 %idxprom107
  %438 = load i32, i32* %arrayidx108, align 4
  %n.reload294 = load volatile i32*, i32** %n.reg2mem
  store i32 %438, i32* %n.reload294, align 4
  %j.reload254 = load volatile i32*, i32** %j.reg2mem
  %439 = load i32, i32* %j.reload254, align 4
  %idxprom109 = sext i32 %439 to i64
  %m.reload279 = load volatile [100 x i32]*, [100 x i32]** %m.reg2mem
  %arrayidx110 = getelementptr inbounds [100 x i32], [100 x i32]* %m.reload279, i64 0, i64 %idxprom109
  %440 = load i32, i32* %arrayidx110, align 4
  %j.reload253 = load volatile i32*, i32** %j.reg2mem
  %441 = load i32, i32* %j.reload253, align 4
  %442 = sub i32 0, 1
  %443 = sub i32 %441, %442
  %add111 = add nsw i32 %441, 1
  %idxprom112 = sext i32 %443 to i64
  %m.reload278 = load volatile [100 x i32]*, [100 x i32]** %m.reg2mem
  %arrayidx113 = getelementptr inbounds [100 x i32], [100 x i32]* %m.reload278, i64 0, i64 %idxprom112
  store i32 %440, i32* %arrayidx113, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %444 = load i32, i32* %n.reload, align 4
  %j.reload252 = load volatile i32*, i32** %j.reg2mem
  %445 = load i32, i32* %j.reload252, align 4
  %idxprom114 = sext i32 %445 to i64
  %m.reload277 = load volatile [100 x i32]*, [100 x i32]** %m.reg2mem
  %arrayidx115 = getelementptr inbounds [100 x i32], [100 x i32]* %m.reload277, i64 0, i64 %idxprom114
  store i32 %444, i32* %arrayidx115, align 4
  %ab.reload312 = load volatile [51 x i8]*, [51 x i8]** %ab.reg2mem
  %arraydecay116 = getelementptr inbounds [51 x i8], [51 x i8]* %ab.reload312, i32 0, i32 0
  %j.reload251 = load volatile i32*, i32** %j.reg2mem
  %446 = load i32, i32* %j.reload251, align 4
  %idxprom117 = sext i32 %446 to i64
  %b.reload304 = load volatile [1000 x [51 x i8]]*, [1000 x [51 x i8]]** %b.reg2mem
  %arrayidx118 = getelementptr inbounds [1000 x [51 x i8]], [1000 x [51 x i8]]* %b.reload304, i64 0, i64 %idxprom117
  %arraydecay119 = getelementptr inbounds [51 x i8], [51 x i8]* %arrayidx118, i32 0, i32 0
  %call120 = call i8* @strcpy(i8* %arraydecay116, i8* %arraydecay119) #5
  %j.reload250 = load volatile i32*, i32** %j.reg2mem
  %447 = load i32, i32* %j.reload250, align 4
  %idxprom121 = sext i32 %447 to i64
  %b.reload303 = load volatile [1000 x [51 x i8]]*, [1000 x [51 x i8]]** %b.reg2mem
  %arrayidx122 = getelementptr inbounds [1000 x [51 x i8]], [1000 x [51 x i8]]* %b.reload303, i64 0, i64 %idxprom121
  %arraydecay123 = getelementptr inbounds [51 x i8], [51 x i8]* %arrayidx122, i32 0, i32 0
  %j.reload249 = load volatile i32*, i32** %j.reg2mem
  %448 = load i32, i32* %j.reload249, align 4
  %449 = sub i32 %448, 567082191
  %450 = add i32 %449, 1
  %451 = add i32 %450, 567082191
  %add124 = add nsw i32 %448, 1
  %idxprom125 = sext i32 %451 to i64
  %b.reload302 = load volatile [1000 x [51 x i8]]*, [1000 x [51 x i8]]** %b.reg2mem
  %arrayidx126 = getelementptr inbounds [1000 x [51 x i8]], [1000 x [51 x i8]]* %b.reload302, i64 0, i64 %idxprom125
  %arraydecay127 = getelementptr inbounds [51 x i8], [51 x i8]* %arrayidx126, i32 0, i32 0
  %call128 = call i8* @strcpy(i8* %arraydecay123, i8* %arraydecay127) #5
  %j.reload248 = load volatile i32*, i32** %j.reg2mem
  %452 = load i32, i32* %j.reload248, align 4
  %453 = sub i32 %452, 1531972748
  %454 = add i32 %453, 1
  %455 = add i32 %454, 1531972748
  %add129 = add nsw i32 %452, 1
  %idxprom130 = sext i32 %455 to i64
  %b.reload301 = load volatile [1000 x [51 x i8]]*, [1000 x [51 x i8]]** %b.reg2mem
  %arrayidx131 = getelementptr inbounds [1000 x [51 x i8]], [1000 x [51 x i8]]* %b.reload301, i64 0, i64 %idxprom130
  %arraydecay132 = getelementptr inbounds [51 x i8], [51 x i8]* %arrayidx131, i32 0, i32 0
  %ab.reload = load volatile [51 x i8]*, [51 x i8]** %ab.reg2mem
  %arraydecay133 = getelementptr inbounds [51 x i8], [51 x i8]* %ab.reload, i32 0, i32 0
  %call134 = call i8* @strcpy(i8* %arraydecay132, i8* %arraydecay133) #5
  store i32 -1260371579, i32* %switchVar
  br label %loopEnd

if.end135:                                        ; preds = %loopEntry
  %456 = load i32, i32* @x
  %457 = load i32, i32* @y
  %458 = sub i32 0, 1
  %459 = add i32 %456, %458
  %460 = sub i32 %456, 1
  %461 = mul i32 %456, %459
  %462 = urem i32 %461, 2
  %463 = icmp eq i32 %462, 0
  %464 = icmp slt i32 %457, 10
  %465 = xor i1 %463, true
  %466 = xor i1 %464, true
  %467 = xor i1 true, true
  %468 = and i1 %465, true
  %469 = and i1 %463, %467
  %470 = and i1 %466, true
  %471 = and i1 %464, %467
  %472 = or i1 %468, %469
  %473 = or i1 %470, %471
  %474 = xor i1 %472, %473
  %475 = or i1 %465, %466
  %476 = xor i1 %475, true
  %477 = or i1 true, %467
  %478 = and i1 %476, %477
  %479 = or i1 %474, %478
  %480 = or i1 %463, %464
  %481 = select i1 %479, i32 -710194188, i32 -950490116
  store i32 %481, i32* %switchVar
  br label %loopEnd

originalBB189:                                    ; preds = %loopEntry
  %482 = load i32, i32* @x
  %483 = load i32, i32* @y
  %484 = sub i32 %482, 295107096
  %485 = sub i32 %484, 1
  %486 = add i32 %485, 295107096
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
  %508 = select i1 %506, i32 -1039960447, i32 -950490116
  store i32 %508, i32* %switchVar
  br label %loopEnd

originalBBpart2191:                               ; preds = %loopEntry
  store i32 1337991258, i32* %switchVar
  br label %loopEnd

for.inc136:                                       ; preds = %loopEntry
  %j.reload247 = load volatile i32*, i32** %j.reg2mem
  %509 = load i32, i32* %j.reload247, align 4
  %510 = add i32 %509, -1791345722
  %511 = add i32 %510, 1
  %512 = sub i32 %511, -1791345722
  %inc137 = add nsw i32 %509, 1
  %j.reload246 = load volatile i32*, i32** %j.reg2mem
  store i32 %512, i32* %j.reload246, align 4
  store i32 1921615328, i32* %switchVar
  br label %loopEnd

for.end138:                                       ; preds = %loopEntry
  store i32 -1651083787, i32* %switchVar
  br label %loopEnd

for.inc139:                                       ; preds = %loopEntry
  %513 = load i32, i32* @x
  %514 = load i32, i32* @y
  %515 = sub i32 0, 1
  %516 = add i32 %513, %515
  %517 = sub i32 %513, 1
  %518 = mul i32 %513, %516
  %519 = urem i32 %518, 2
  %520 = icmp eq i32 %519, 0
  %521 = icmp slt i32 %514, 10
  %522 = and i1 %520, %521
  %523 = xor i1 %520, %521
  %524 = or i1 %522, %523
  %525 = or i1 %520, %521
  %526 = select i1 %524, i32 576661768, i32 -1316547173
  store i32 %526, i32* %switchVar
  br label %loopEnd

originalBB193:                                    ; preds = %loopEntry
  %i.reload225 = load volatile i32*, i32** %i.reg2mem
  %527 = load i32, i32* %i.reload225, align 4
  %528 = sub i32 %527, -1041639818
  %529 = add i32 %528, 1
  %530 = add i32 %529, -1041639818
  %inc140 = add nsw i32 %527, 1
  %i.reload224 = load volatile i32*, i32** %i.reg2mem
  store i32 %530, i32* %i.reload224, align 4
  %531 = load i32, i32* @x
  %532 = load i32, i32* @y
  %533 = sub i32 %531, -57662713
  %534 = sub i32 %533, 1
  %535 = add i32 %534, -57662713
  %536 = sub i32 %531, 1
  %537 = mul i32 %531, %535
  %538 = urem i32 %537, 2
  %539 = icmp eq i32 %538, 0
  %540 = icmp slt i32 %532, 10
  %541 = xor i1 %539, true
  %542 = xor i1 %540, true
  %543 = xor i1 false, true
  %544 = and i1 %541, false
  %545 = and i1 %539, %543
  %546 = and i1 %542, false
  %547 = and i1 %540, %543
  %548 = or i1 %544, %545
  %549 = or i1 %546, %547
  %550 = xor i1 %548, %549
  %551 = or i1 %541, %542
  %552 = xor i1 %551, true
  %553 = or i1 false, %543
  %554 = and i1 %552, %553
  %555 = or i1 %550, %554
  %556 = or i1 %539, %540
  %557 = select i1 %555, i32 -1885629896, i32 -1316547173
  store i32 %557, i32* %switchVar
  br label %loopEnd

originalBBpart2199:                               ; preds = %loopEntry
  store i32 -855778160, i32* %switchVar
  br label %loopEnd

for.end141:                                       ; preds = %loopEntry
  %b.reload = load volatile [1000 x [51 x i8]]*, [1000 x [51 x i8]]** %b.reg2mem
  %arrayidx142 = getelementptr inbounds [1000 x [51 x i8]], [1000 x [51 x i8]]* %b.reload, i64 0, i64 0
  %arraydecay143 = getelementptr inbounds [51 x i8], [51 x i8]* %arrayidx142, i32 0, i32 0
  %call144 = call i32 @puts(i8* %arraydecay143)
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %lalteredBB = alloca i32, align 4
  %talteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %malteredBB = alloca [100 x i32], align 16
  %nalteredBB = alloca i32, align 4
  %aalteredBB = alloca [1000 x i8], align 16
  %balteredBB = alloca [1000 x [51 x i8]], align 16
  %abalteredBB = alloca [51 x i8], align 16
  store i32 0, i32* %talteredBB, align 4
  %arraydecayalteredBB = getelementptr inbounds [1000 x i8], [1000 x i8]* %aalteredBB, i32 0, i32 0
  %callalteredBB = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecayalteredBB)
  %arraydecay1alteredBB = getelementptr inbounds [1000 x i8], [1000 x i8]* %aalteredBB, i32 0, i32 0
  %call2alteredBB = call i64 @strlen(i8* %arraydecay1alteredBB) #4
  %convalteredBB = trunc i64 %call2alteredBB to i32
  store i32 %convalteredBB, i32* %lalteredBB, align 4
  %arrayidxalteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %malteredBB, i64 0, i64 0
  store i32 0, i32* %arrayidxalteredBB, align 16
  store i32 0, i32* %ialteredBB, align 4
  store i32 1432812852, i32* %switchVar
  br label %loopEnd

originalBB145alteredBB:                           ; preds = %loopEntry
  %i.reload223 = load volatile i32*, i32** %i.reg2mem
  %558 = load i32, i32* %i.reload223, align 4
  %l.reload = load volatile i32*, i32** %l.reg2mem
  %559 = load i32, i32* %l.reload, align 4
  %cmpalteredBB = icmp slt i32 %558, %559
  store i32 -219685343, i32* %switchVar
  br label %loopEnd

originalBB149alteredBB:                           ; preds = %loopEntry
  %i.reload222 = load volatile i32*, i32** %i.reg2mem
  %560 = load i32, i32* %i.reload222, align 4
  %t.reload206 = load volatile i32*, i32** %t.reg2mem
  %561 = load i32, i32* %t.reload206, align 4
  %cmp36alteredBB = icmp sle i32 %560, %561
  store i32 1566300664, i32* %switchVar
  br label %loopEnd

originalBB153alteredBB:                           ; preds = %loopEntry
  %j.reload245 = load volatile i32*, i32** %j.reg2mem
  %562 = load i32, i32* %j.reload245, align 4
  %idxprom43alteredBB = sext i32 %562 to i64
  %m.reload276 = load volatile [100 x i32]*, [100 x i32]** %m.reg2mem
  %arrayidx44alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %m.reload276, i64 0, i64 %idxprom43alteredBB
  %563 = load i32, i32* %arrayidx44alteredBB, align 4
  %j.reload244 = load volatile i32*, i32** %j.reg2mem
  %564 = load i32, i32* %j.reload244, align 4
  %565 = sub i32 0, %564
  %566 = add i32 0, %565
  %_ = sub i32 0, %564
  %567 = sub i32 0, 1
  %568 = sub i32 %566, %567
  %gen = add i32 %566, 1
  %569 = add i32 %564, -889989435
  %570 = add i32 %569, 1
  %571 = sub i32 %570, -889989435
  %addalteredBB = add nsw i32 %564, 1
  %idxprom45alteredBB = sext i32 %571 to i64
  %m.reload275 = load volatile [100 x i32]*, [100 x i32]** %m.reg2mem
  %arrayidx46alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %m.reload275, i64 0, i64 %idxprom45alteredBB
  %572 = load i32, i32* %arrayidx46alteredBB, align 4
  %cmp47alteredBB = icmp slt i32 %563, %572
  store i32 635993046, i32* %switchVar
  br label %loopEnd

originalBB157alteredBB:                           ; preds = %loopEntry
  store i32 671006839, i32* %switchVar
  br label %loopEnd

originalBB161alteredBB:                           ; preds = %loopEntry
  %j.reload243 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload243, align 4
  store i32 1897658175, i32* %switchVar
  br label %loopEnd

originalBB165alteredBB:                           ; preds = %loopEntry
  %j.reload242 = load volatile i32*, i32** %j.reg2mem
  %573 = load i32, i32* %j.reload242, align 4
  %t.reload = load volatile i32*, i32** %t.reg2mem
  %574 = load i32, i32* %t.reload, align 4
  %i.reload221 = load volatile i32*, i32** %i.reg2mem
  %575 = load i32, i32* %i.reload221, align 4
  %576 = add i32 %574, -719730534
  %577 = sub i32 %576, %575
  %578 = sub i32 %577, -719730534
  %_166 = sub i32 %574, %575
  %gen167 = mul i32 %578, %575
  %579 = sub i32 0, %575
  %580 = add i32 %574, %579
  %sub94alteredBB = sub nsw i32 %574, %575
  %cmp95alteredBB = icmp sle i32 %573, %580
  store i32 -398566094, i32* %switchVar
  br label %loopEnd

originalBB171alteredBB:                           ; preds = %loopEntry
  %j.reload241 = load volatile i32*, i32** %j.reg2mem
  %581 = load i32, i32* %j.reload241, align 4
  %idxprom98alteredBB = sext i32 %581 to i64
  %m.reload274 = load volatile [100 x i32]*, [100 x i32]** %m.reg2mem
  %arrayidx99alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %m.reload274, i64 0, i64 %idxprom98alteredBB
  %582 = load i32, i32* %arrayidx99alteredBB, align 4
  %j.reload = load volatile i32*, i32** %j.reg2mem
  %583 = load i32, i32* %j.reload, align 4
  %_172 = shl i32 %583, 1
  %_173 = shl i32 %583, 1
  %584 = sub i32 %583, 725976162
  %585 = sub i32 %584, 1
  %586 = add i32 %585, 725976162
  %_174 = sub i32 %583, 1
  %gen175 = mul i32 %586, 1
  %_176 = shl i32 %583, 1
  %587 = add i32 %583, 260589200
  %588 = sub i32 %587, 1
  %589 = sub i32 %588, 260589200
  %_177 = sub i32 %583, 1
  %gen178 = mul i32 %589, 1
  %590 = sub i32 0, %583
  %591 = add i32 0, %590
  %_179 = sub i32 0, %583
  %592 = add i32 %591, -1648100706
  %593 = add i32 %592, 1
  %594 = sub i32 %593, -1648100706
  %gen180 = add i32 %591, 1
  %_181 = shl i32 %583, 1
  %595 = sub i32 %583, -1636373940
  %596 = sub i32 %595, 1
  %597 = add i32 %596, -1636373940
  %_182 = sub i32 %583, 1
  %gen183 = mul i32 %597, 1
  %598 = add i32 %583, 1633954845
  %599 = sub i32 %598, 1
  %600 = sub i32 %599, 1633954845
  %_184 = sub i32 %583, 1
  %gen185 = mul i32 %600, 1
  %601 = add i32 %583, -2064932481
  %602 = add i32 %601, 1
  %603 = sub i32 %602, -2064932481
  %add100alteredBB = add nsw i32 %583, 1
  %idxprom101alteredBB = sext i32 %603 to i64
  %m.reload = load volatile [100 x i32]*, [100 x i32]** %m.reg2mem
  %arrayidx102alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %m.reload, i64 0, i64 %idxprom101alteredBB
  %604 = load i32, i32* %arrayidx102alteredBB, align 4
  %cmp103alteredBB = icmp sgt i32 %582, %604
  store i32 -1935549107, i32* %switchVar
  br label %loopEnd

originalBB189alteredBB:                           ; preds = %loopEntry
  store i32 -710194188, i32* %switchVar
  br label %loopEnd

originalBB193alteredBB:                           ; preds = %loopEntry
  %i.reload220 = load volatile i32*, i32** %i.reg2mem
  %605 = load i32, i32* %i.reload220, align 4
  %606 = sub i32 %605, 1881796070
  %607 = sub i32 %606, 1
  %608 = add i32 %607, 1881796070
  %_194 = sub i32 %605, 1
  %gen195 = mul i32 %608, 1
  %609 = add i32 0, -1962374379
  %610 = sub i32 %609, %605
  %611 = sub i32 %610, -1962374379
  %_196 = sub i32 0, %605
  %612 = sub i32 %611, -2128498536
  %613 = add i32 %612, 1
  %614 = add i32 %613, -2128498536
  %gen197 = add i32 %611, 1
  %615 = add i32 %605, -447080836
  %616 = add i32 %615, 1
  %617 = sub i32 %616, -447080836
  %inc140alteredBB = add nsw i32 %605, 1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %617, i32* %i.reload, align 4
  store i32 576661768, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB193alteredBB, %originalBB189alteredBB, %originalBB171alteredBB, %originalBB165alteredBB, %originalBB161alteredBB, %originalBB157alteredBB, %originalBB153alteredBB, %originalBB149alteredBB, %originalBB145alteredBB, %originalBBalteredBB, %originalBBpart2199, %originalBB193, %for.inc139, %for.end138, %for.inc136, %originalBBpart2191, %originalBB189, %if.end135, %if.then105, %originalBBpart2187, %originalBB171, %for.body97, %originalBBpart2169, %originalBB165, %for.cond93, %originalBBpart2163, %originalBB161, %for.body92, %for.cond89, %for.end85, %for.inc83, %originalBBpart2159, %originalBB157, %for.end82, %for.inc80, %if.end79, %if.then49, %originalBBpart2155, %originalBB153, %for.body42, %for.cond39, %for.body38, %originalBBpart2151, %originalBB149, %for.cond35, %for.end, %for.inc, %if.end33, %if.then29, %if.end, %if.then, %for.body, %originalBBpart2147, %originalBB145, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @gets(...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

; Function Attrs: nounwind
declare i8* @strcpy(i8*, i8*) #3

declare i32 @puts(i8*) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readonly }
attributes #5 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
