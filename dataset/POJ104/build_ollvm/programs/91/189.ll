; ModuleID = 'source-C-CXX/91/189.c'
source_filename = "source-C-CXX/91/189.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %.reg2mem344 = alloca i32
  %cmp108.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %qi.reg2mem = alloca [1000 x i32]*
  %tian.reg2mem = alloca [1000 x i32]*
  %money.reg2mem = alloca i32*
  %sum2.reg2mem = alloca i32*
  %sum1.reg2mem = alloca i32*
  %num.reg2mem = alloca i32*
  %temp.reg2mem = alloca i32*
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %n.reg2mem = alloca i32*
  %retval.reg2mem = alloca i32*
  %.reg2mem204 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 %0, -38986236
  %3 = sub i32 %2, 1
  %4 = add i32 %3, -38986236
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem204
  %switchVar = alloca i32
  store i32 545701361, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar203 = load i32, i32* %switchVar
  switch i32 %switchVar203, label %switchDefault [
    i32 545701361, label %first
    i32 -1633519859, label %originalBB
    i32 395224954, label %originalBBpart2
    i32 -1944235269, label %while.cond
    i32 1426192256, label %originalBB123
    i32 46420993, label %originalBBpart2125
    i32 1719086014, label %while.body
    i32 1765056593, label %for.cond
    i32 -732437755, label %for.body
    i32 595878408, label %originalBB127
    i32 -1348160758, label %originalBBpart2129
    i32 2032186947, label %for.inc
    i32 1161857693, label %for.end
    i32 -1275257756, label %for.cond3
    i32 -1099356310, label %for.body5
    i32 552561631, label %for.inc9
    i32 -409196782, label %for.end11
    i32 -353717838, label %for.cond12
    i32 246700725, label %for.body14
    i32 -105458731, label %for.cond16
    i32 -1818572895, label %for.body18
    i32 -204060375, label %if.then
    i32 -877967949, label %if.end
    i32 -1146463163, label %for.inc35
    i32 667228777, label %for.end36
    i32 -2082600850, label %originalBB131
    i32 699849808, label %originalBBpart2133
    i32 -94640485, label %for.inc37
    i32 -151157039, label %originalBB135
    i32 2002914416, label %originalBBpart2140
    i32 -1186522122, label %for.end39
    i32 696592245, label %originalBB142
    i32 -902314769, label %originalBBpart2144
    i32 1596711964, label %for.cond40
    i32 -1583286034, label %for.body43
    i32 1653540796, label %for.cond45
    i32 1082926358, label %for.body47
    i32 1025897472, label %if.then54
    i32 1575753698, label %originalBB146
    i32 -229500954, label %originalBBpart2173
    i32 -1357064427, label %if.end65
    i32 -2002463079, label %for.inc66
    i32 -880437895, label %for.end68
    i32 -969139200, label %for.inc69
    i32 -640349789, label %for.end71
    i32 1777974490, label %for.cond72
    i32 -1421473502, label %for.body74
    i32 -33156186, label %originalBB175
    i32 -834979652, label %originalBBpart2177
    i32 -544476441, label %for.cond75
    i32 1312968238, label %for.body77
    i32 -333674856, label %if.then83
    i32 177016852, label %if.end88
    i32 -1145235060, label %originalBB179
    i32 1268571285, label %originalBBpart2181
    i32 736832651, label %for.inc89
    i32 -1787587675, label %for.end91
    i32 1145283904, label %for.inc92
    i32 -455066200, label %for.end94
    i32 -1220354407, label %originalBB183
    i32 753150924, label %originalBBpart2185
    i32 -462122911, label %for.cond95
    i32 480836900, label %for.body97
    i32 1816608923, label %for.cond98
    i32 -2065512825, label %for.body100
    i32 -696851862, label %land.lhs.true
    i32 744914074, label %originalBB187
    i32 -1921441563, label %originalBBpart2189
    i32 1483783516, label %if.then109
    i32 -415495603, label %if.end111
    i32 -776044890, label %originalBB191
    i32 -1862484128, label %originalBBpart2193
    i32 -1785667296, label %for.inc112
    i32 -1183587906, label %for.end114
    i32 623741144, label %for.inc115
    i32 1397114611, label %originalBB195
    i32 1020946563, label %originalBBpart2197
    i32 -2137422957, label %for.end117
    i32 742969270, label %while.end
    i32 -751658490, label %originalBB199
    i32 1393376376, label %originalBBpart2201
    i32 -1536685394, label %originalBBalteredBB
    i32 -617439353, label %originalBB123alteredBB
    i32 1404555094, label %originalBB127alteredBB
    i32 470397367, label %originalBB131alteredBB
    i32 2111032586, label %originalBB135alteredBB
    i32 -40629207, label %originalBB142alteredBB
    i32 -321089395, label %originalBB146alteredBB
    i32 795546512, label %originalBB175alteredBB
    i32 838874439, label %originalBB179alteredBB
    i32 428530028, label %originalBB183alteredBB
    i32 887515403, label %originalBB187alteredBB
    i32 1799154607, label %originalBB191alteredBB
    i32 -517282861, label %originalBB195alteredBB
    i32 -2024235274, label %originalBB199alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload205 = load volatile i1, i1* %.reg2mem204
  %10 = and i1 %.reload, %.reload205
  %11 = xor i1 %.reload, %.reload205
  %12 = or i1 %10, %11
  %13 = or i1 %.reload, %.reload205
  %14 = select i1 %12, i32 -1633519859, i32 -1536685394
  store i32 %14, i32* %switchVar
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
  %temp = alloca i32, align 4
  store i32* %temp, i32** %temp.reg2mem
  %num = alloca i32, align 4
  store i32* %num, i32** %num.reg2mem
  %sum1 = alloca i32, align 4
  store i32* %sum1, i32** %sum1.reg2mem
  %sum2 = alloca i32, align 4
  store i32* %sum2, i32** %sum2.reg2mem
  %money = alloca i32, align 4
  store i32* %money, i32** %money.reg2mem
  %tian = alloca [1000 x i32], align 16
  store [1000 x i32]* %tian, [1000 x i32]** %tian.reg2mem
  %qi = alloca [1000 x i32], align 16
  store [1000 x i32]* %qi, [1000 x i32]** %qi.reg2mem
  %retval.reload207 = load volatile i32*, i32** %retval.reg2mem
  store i32 0, i32* %retval.reload207, align 4
  %temp.reload301 = load volatile i32*, i32** %temp.reg2mem
  store i32 0, i32* %temp.reload301, align 4
  %num.reload306 = load volatile i32*, i32** %num.reg2mem
  store i32 0, i32* %num.reload306, align 4
  %sum1.reload311 = load volatile i32*, i32** %sum1.reg2mem
  store i32 0, i32* %sum1.reload311, align 4
  %sum2.reload315 = load volatile i32*, i32** %sum2.reg2mem
  store i32 0, i32* %sum2.reload315, align 4
  %money.reload318 = load volatile i32*, i32** %money.reg2mem
  store i32 0, i32* %money.reload318, align 4
  %n.reload220 = load volatile i32*, i32** %n.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n.reload220)
  %15 = load i32, i32* @x
  %16 = load i32, i32* @y
  %17 = add i32 %15, 602421968
  %18 = sub i32 %17, 1
  %19 = sub i32 %18, 602421968
  %20 = sub i32 %15, 1
  %21 = mul i32 %15, %19
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %16, 10
  %25 = xor i1 %23, true
  %26 = xor i1 %24, true
  %27 = xor i1 false, true
  %28 = and i1 %25, false
  %29 = and i1 %23, %27
  %30 = and i1 %26, false
  %31 = and i1 %24, %27
  %32 = or i1 %28, %29
  %33 = or i1 %30, %31
  %34 = xor i1 %32, %33
  %35 = or i1 %25, %26
  %36 = xor i1 %35, true
  %37 = or i1 false, %27
  %38 = and i1 %36, %37
  %39 = or i1 %34, %38
  %40 = or i1 %23, %24
  %41 = select i1 %39, i32 395224954, i32 -1536685394
  store i32 %41, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1944235269, i32* %switchVar
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %42 = load i32, i32* @x
  %43 = load i32, i32* @y
  %44 = add i32 %42, 184026998
  %45 = sub i32 %44, 1
  %46 = sub i32 %45, 184026998
  %47 = sub i32 %42, 1
  %48 = mul i32 %42, %46
  %49 = urem i32 %48, 2
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %43, 10
  %52 = and i1 %50, %51
  %53 = xor i1 %50, %51
  %54 = or i1 %52, %53
  %55 = or i1 %50, %51
  %56 = select i1 %54, i32 1426192256, i32 -617439353
  store i32 %56, i32* %switchVar
  br label %loopEnd

originalBB123:                                    ; preds = %loopEntry
  %n.reload219 = load volatile i32*, i32** %n.reg2mem
  %57 = load i32, i32* %n.reload219, align 4
  %cmp = icmp ne i32 %57, 0
  store i1 %cmp, i1* %cmp.reg2mem
  %58 = load i32, i32* @x
  %59 = load i32, i32* @y
  %60 = sub i32 0, 1
  %61 = add i32 %58, %60
  %62 = sub i32 %58, 1
  %63 = mul i32 %58, %61
  %64 = urem i32 %63, 2
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %59, 10
  %67 = xor i1 %65, true
  %68 = xor i1 %66, true
  %69 = xor i1 true, true
  %70 = and i1 %67, true
  %71 = and i1 %65, %69
  %72 = and i1 %68, true
  %73 = and i1 %66, %69
  %74 = or i1 %70, %71
  %75 = or i1 %72, %73
  %76 = xor i1 %74, %75
  %77 = or i1 %67, %68
  %78 = xor i1 %77, true
  %79 = or i1 true, %69
  %80 = and i1 %78, %79
  %81 = or i1 %76, %80
  %82 = or i1 %65, %66
  %83 = select i1 %81, i32 46420993, i32 -617439353
  store i32 %83, i32* %switchVar
  br label %loopEnd

originalBBpart2125:                               ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %84 = select i1 %cmp.reload, i32 1719086014, i32 742969270
  store i32 %84, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %temp.reload300 = load volatile i32*, i32** %temp.reg2mem
  store i32 0, i32* %temp.reload300, align 4
  %num.reload305 = load volatile i32*, i32** %num.reg2mem
  store i32 0, i32* %num.reload305, align 4
  %sum1.reload310 = load volatile i32*, i32** %sum1.reg2mem
  store i32 0, i32* %sum1.reload310, align 4
  %sum2.reload314 = load volatile i32*, i32** %sum2.reg2mem
  store i32 0, i32* %sum2.reload314, align 4
  %money.reload317 = load volatile i32*, i32** %money.reg2mem
  store i32 0, i32* %money.reload317, align 4
  %i.reload254 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload254, align 4
  store i32 1765056593, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload253 = load volatile i32*, i32** %i.reg2mem
  %85 = load i32, i32* %i.reload253, align 4
  %n.reload218 = load volatile i32*, i32** %n.reg2mem
  %86 = load i32, i32* %n.reload218, align 4
  %cmp1 = icmp slt i32 %85, %86
  %87 = select i1 %cmp1, i32 -732437755, i32 1161857693
  store i32 %87, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %88 = load i32, i32* @x
  %89 = load i32, i32* @y
  %90 = add i32 %88, -1785325975
  %91 = sub i32 %90, 1
  %92 = sub i32 %91, -1785325975
  %93 = sub i32 %88, 1
  %94 = mul i32 %88, %92
  %95 = urem i32 %94, 2
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %89, 10
  %98 = xor i1 %96, true
  %99 = xor i1 %97, true
  %100 = xor i1 false, true
  %101 = and i1 %98, false
  %102 = and i1 %96, %100
  %103 = and i1 %99, false
  %104 = and i1 %97, %100
  %105 = or i1 %101, %102
  %106 = or i1 %103, %104
  %107 = xor i1 %105, %106
  %108 = or i1 %98, %99
  %109 = xor i1 %108, true
  %110 = or i1 false, %100
  %111 = and i1 %109, %110
  %112 = or i1 %107, %111
  %113 = or i1 %96, %97
  %114 = select i1 %112, i32 595878408, i32 1404555094
  store i32 %114, i32* %switchVar
  br label %loopEnd

originalBB127:                                    ; preds = %loopEntry
  %i.reload252 = load volatile i32*, i32** %i.reg2mem
  %115 = load i32, i32* %i.reload252, align 4
  %idxprom = sext i32 %115 to i64
  %tian.reload330 = load volatile [1000 x i32]*, [1000 x i32]** %tian.reg2mem
  %arrayidx = getelementptr inbounds [1000 x i32], [1000 x i32]* %tian.reload330, i64 0, i64 %idxprom
  %call2 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx)
  %116 = load i32, i32* @x
  %117 = load i32, i32* @y
  %118 = sub i32 %116, -870479538
  %119 = sub i32 %118, 1
  %120 = add i32 %119, -870479538
  %121 = sub i32 %116, 1
  %122 = mul i32 %116, %120
  %123 = urem i32 %122, 2
  %124 = icmp eq i32 %123, 0
  %125 = icmp slt i32 %117, 10
  %126 = xor i1 %124, true
  %127 = xor i1 %125, true
  %128 = xor i1 true, true
  %129 = and i1 %126, true
  %130 = and i1 %124, %128
  %131 = and i1 %127, true
  %132 = and i1 %125, %128
  %133 = or i1 %129, %130
  %134 = or i1 %131, %132
  %135 = xor i1 %133, %134
  %136 = or i1 %126, %127
  %137 = xor i1 %136, true
  %138 = or i1 true, %128
  %139 = and i1 %137, %138
  %140 = or i1 %135, %139
  %141 = or i1 %124, %125
  %142 = select i1 %140, i32 -1348160758, i32 1404555094
  store i32 %142, i32* %switchVar
  br label %loopEnd

originalBBpart2129:                               ; preds = %loopEntry
  store i32 2032186947, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %i.reload251 = load volatile i32*, i32** %i.reg2mem
  %143 = load i32, i32* %i.reload251, align 4
  %144 = sub i32 0, 1
  %145 = sub i32 %143, %144
  %inc = add nsw i32 %143, 1
  %i.reload250 = load volatile i32*, i32** %i.reg2mem
  store i32 %145, i32* %i.reload250, align 4
  store i32 1765056593, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %j.reload294 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload294, align 4
  store i32 -1275257756, i32* %switchVar
  br label %loopEnd

for.cond3:                                        ; preds = %loopEntry
  %j.reload293 = load volatile i32*, i32** %j.reg2mem
  %146 = load i32, i32* %j.reload293, align 4
  %n.reload217 = load volatile i32*, i32** %n.reg2mem
  %147 = load i32, i32* %n.reload217, align 4
  %cmp4 = icmp slt i32 %146, %147
  %148 = select i1 %cmp4, i32 -1099356310, i32 -409196782
  store i32 %148, i32* %switchVar
  br label %loopEnd

for.body5:                                        ; preds = %loopEntry
  %j.reload292 = load volatile i32*, i32** %j.reg2mem
  %149 = load i32, i32* %j.reload292, align 4
  %idxprom6 = sext i32 %149 to i64
  %qi.reload343 = load volatile [1000 x i32]*, [1000 x i32]** %qi.reg2mem
  %arrayidx7 = getelementptr inbounds [1000 x i32], [1000 x i32]* %qi.reload343, i64 0, i64 %idxprom6
  %call8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx7)
  store i32 552561631, i32* %switchVar
  br label %loopEnd

for.inc9:                                         ; preds = %loopEntry
  %j.reload291 = load volatile i32*, i32** %j.reg2mem
  %150 = load i32, i32* %j.reload291, align 4
  %151 = sub i32 %150, 713432895
  %152 = add i32 %151, 1
  %153 = add i32 %152, 713432895
  %inc10 = add nsw i32 %150, 1
  %j.reload290 = load volatile i32*, i32** %j.reg2mem
  store i32 %153, i32* %j.reload290, align 4
  store i32 -1275257756, i32* %switchVar
  br label %loopEnd

for.end11:                                        ; preds = %loopEntry
  %i.reload249 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload249, align 4
  store i32 -353717838, i32* %switchVar
  br label %loopEnd

for.cond12:                                       ; preds = %loopEntry
  %i.reload248 = load volatile i32*, i32** %i.reg2mem
  %154 = load i32, i32* %i.reload248, align 4
  %n.reload216 = load volatile i32*, i32** %n.reg2mem
  %155 = load i32, i32* %n.reload216, align 4
  %156 = sub i32 %155, 1939113556
  %157 = sub i32 %156, 2
  %158 = add i32 %157, 1939113556
  %sub = sub nsw i32 %155, 2
  %cmp13 = icmp sle i32 %154, %158
  %159 = select i1 %cmp13, i32 246700725, i32 -1186522122
  store i32 %159, i32* %switchVar
  br label %loopEnd

for.body14:                                       ; preds = %loopEntry
  %n.reload215 = load volatile i32*, i32** %n.reg2mem
  %160 = load i32, i32* %n.reload215, align 4
  %161 = sub i32 %160, 89147194
  %162 = sub i32 %161, 1
  %163 = add i32 %162, 89147194
  %sub15 = sub nsw i32 %160, 1
  %j.reload289 = load volatile i32*, i32** %j.reg2mem
  store i32 %163, i32* %j.reload289, align 4
  store i32 -105458731, i32* %switchVar
  br label %loopEnd

for.cond16:                                       ; preds = %loopEntry
  %j.reload288 = load volatile i32*, i32** %j.reg2mem
  %164 = load i32, i32* %j.reload288, align 4
  %cmp17 = icmp sge i32 %164, 1
  %165 = select i1 %cmp17, i32 -1818572895, i32 667228777
  store i32 %165, i32* %switchVar
  br label %loopEnd

for.body18:                                       ; preds = %loopEntry
  %j.reload287 = load volatile i32*, i32** %j.reg2mem
  %166 = load i32, i32* %j.reload287, align 4
  %idxprom19 = sext i32 %166 to i64
  %tian.reload329 = load volatile [1000 x i32]*, [1000 x i32]** %tian.reg2mem
  %arrayidx20 = getelementptr inbounds [1000 x i32], [1000 x i32]* %tian.reload329, i64 0, i64 %idxprom19
  %167 = load i32, i32* %arrayidx20, align 4
  %j.reload286 = load volatile i32*, i32** %j.reg2mem
  %168 = load i32, i32* %j.reload286, align 4
  %169 = sub i32 %168, 971183738
  %170 = sub i32 %169, 1
  %171 = add i32 %170, 971183738
  %sub21 = sub nsw i32 %168, 1
  %idxprom22 = sext i32 %171 to i64
  %tian.reload328 = load volatile [1000 x i32]*, [1000 x i32]** %tian.reg2mem
  %arrayidx23 = getelementptr inbounds [1000 x i32], [1000 x i32]* %tian.reload328, i64 0, i64 %idxprom22
  %172 = load i32, i32* %arrayidx23, align 4
  %cmp24 = icmp sgt i32 %167, %172
  %173 = select i1 %cmp24, i32 -204060375, i32 -877967949
  store i32 %173, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %j.reload285 = load volatile i32*, i32** %j.reg2mem
  %174 = load i32, i32* %j.reload285, align 4
  %idxprom25 = sext i32 %174 to i64
  %tian.reload327 = load volatile [1000 x i32]*, [1000 x i32]** %tian.reg2mem
  %arrayidx26 = getelementptr inbounds [1000 x i32], [1000 x i32]* %tian.reload327, i64 0, i64 %idxprom25
  %175 = load i32, i32* %arrayidx26, align 4
  %temp.reload299 = load volatile i32*, i32** %temp.reg2mem
  store i32 %175, i32* %temp.reload299, align 4
  %j.reload284 = load volatile i32*, i32** %j.reg2mem
  %176 = load i32, i32* %j.reload284, align 4
  %177 = sub i32 %176, 1051110798
  %178 = sub i32 %177, 1
  %179 = add i32 %178, 1051110798
  %sub27 = sub nsw i32 %176, 1
  %idxprom28 = sext i32 %179 to i64
  %tian.reload326 = load volatile [1000 x i32]*, [1000 x i32]** %tian.reg2mem
  %arrayidx29 = getelementptr inbounds [1000 x i32], [1000 x i32]* %tian.reload326, i64 0, i64 %idxprom28
  %180 = load i32, i32* %arrayidx29, align 4
  %j.reload283 = load volatile i32*, i32** %j.reg2mem
  %181 = load i32, i32* %j.reload283, align 4
  %idxprom30 = sext i32 %181 to i64
  %tian.reload325 = load volatile [1000 x i32]*, [1000 x i32]** %tian.reg2mem
  %arrayidx31 = getelementptr inbounds [1000 x i32], [1000 x i32]* %tian.reload325, i64 0, i64 %idxprom30
  store i32 %180, i32* %arrayidx31, align 4
  %temp.reload298 = load volatile i32*, i32** %temp.reg2mem
  %182 = load i32, i32* %temp.reload298, align 4
  %j.reload282 = load volatile i32*, i32** %j.reg2mem
  %183 = load i32, i32* %j.reload282, align 4
  %184 = sub i32 %183, 743130250
  %185 = sub i32 %184, 1
  %186 = add i32 %185, 743130250
  %sub32 = sub nsw i32 %183, 1
  %idxprom33 = sext i32 %186 to i64
  %tian.reload324 = load volatile [1000 x i32]*, [1000 x i32]** %tian.reg2mem
  %arrayidx34 = getelementptr inbounds [1000 x i32], [1000 x i32]* %tian.reload324, i64 0, i64 %idxprom33
  store i32 %182, i32* %arrayidx34, align 4
  store i32 -877967949, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -1146463163, i32* %switchVar
  br label %loopEnd

for.inc35:                                        ; preds = %loopEntry
  %j.reload281 = load volatile i32*, i32** %j.reg2mem
  %187 = load i32, i32* %j.reload281, align 4
  %188 = sub i32 %187, 2095789374
  %189 = add i32 %188, -1
  %190 = add i32 %189, 2095789374
  %dec = add nsw i32 %187, -1
  %j.reload280 = load volatile i32*, i32** %j.reg2mem
  store i32 %190, i32* %j.reload280, align 4
  store i32 -105458731, i32* %switchVar
  br label %loopEnd

for.end36:                                        ; preds = %loopEntry
  %191 = load i32, i32* @x
  %192 = load i32, i32* @y
  %193 = sub i32 %191, 925215789
  %194 = sub i32 %193, 1
  %195 = add i32 %194, 925215789
  %196 = sub i32 %191, 1
  %197 = mul i32 %191, %195
  %198 = urem i32 %197, 2
  %199 = icmp eq i32 %198, 0
  %200 = icmp slt i32 %192, 10
  %201 = xor i1 %199, true
  %202 = xor i1 %200, true
  %203 = xor i1 false, true
  %204 = and i1 %201, false
  %205 = and i1 %199, %203
  %206 = and i1 %202, false
  %207 = and i1 %200, %203
  %208 = or i1 %204, %205
  %209 = or i1 %206, %207
  %210 = xor i1 %208, %209
  %211 = or i1 %201, %202
  %212 = xor i1 %211, true
  %213 = or i1 false, %203
  %214 = and i1 %212, %213
  %215 = or i1 %210, %214
  %216 = or i1 %199, %200
  %217 = select i1 %215, i32 -2082600850, i32 470397367
  store i32 %217, i32* %switchVar
  br label %loopEnd

originalBB131:                                    ; preds = %loopEntry
  %218 = load i32, i32* @x
  %219 = load i32, i32* @y
  %220 = add i32 %218, -1699060469
  %221 = sub i32 %220, 1
  %222 = sub i32 %221, -1699060469
  %223 = sub i32 %218, 1
  %224 = mul i32 %218, %222
  %225 = urem i32 %224, 2
  %226 = icmp eq i32 %225, 0
  %227 = icmp slt i32 %219, 10
  %228 = xor i1 %226, true
  %229 = xor i1 %227, true
  %230 = xor i1 false, true
  %231 = and i1 %228, false
  %232 = and i1 %226, %230
  %233 = and i1 %229, false
  %234 = and i1 %227, %230
  %235 = or i1 %231, %232
  %236 = or i1 %233, %234
  %237 = xor i1 %235, %236
  %238 = or i1 %228, %229
  %239 = xor i1 %238, true
  %240 = or i1 false, %230
  %241 = and i1 %239, %240
  %242 = or i1 %237, %241
  %243 = or i1 %226, %227
  %244 = select i1 %242, i32 699849808, i32 470397367
  store i32 %244, i32* %switchVar
  br label %loopEnd

originalBBpart2133:                               ; preds = %loopEntry
  store i32 -94640485, i32* %switchVar
  br label %loopEnd

for.inc37:                                        ; preds = %loopEntry
  %245 = load i32, i32* @x
  %246 = load i32, i32* @y
  %247 = add i32 %245, -679147617
  %248 = sub i32 %247, 1
  %249 = sub i32 %248, -679147617
  %250 = sub i32 %245, 1
  %251 = mul i32 %245, %249
  %252 = urem i32 %251, 2
  %253 = icmp eq i32 %252, 0
  %254 = icmp slt i32 %246, 10
  %255 = and i1 %253, %254
  %256 = xor i1 %253, %254
  %257 = or i1 %255, %256
  %258 = or i1 %253, %254
  %259 = select i1 %257, i32 -151157039, i32 2111032586
  store i32 %259, i32* %switchVar
  br label %loopEnd

originalBB135:                                    ; preds = %loopEntry
  %i.reload247 = load volatile i32*, i32** %i.reg2mem
  %260 = load i32, i32* %i.reload247, align 4
  %261 = sub i32 %260, 655202933
  %262 = add i32 %261, 1
  %263 = add i32 %262, 655202933
  %inc38 = add nsw i32 %260, 1
  %i.reload246 = load volatile i32*, i32** %i.reg2mem
  store i32 %263, i32* %i.reload246, align 4
  %264 = load i32, i32* @x
  %265 = load i32, i32* @y
  %266 = add i32 %264, 812626589
  %267 = sub i32 %266, 1
  %268 = sub i32 %267, 812626589
  %269 = sub i32 %264, 1
  %270 = mul i32 %264, %268
  %271 = urem i32 %270, 2
  %272 = icmp eq i32 %271, 0
  %273 = icmp slt i32 %265, 10
  %274 = xor i1 %272, true
  %275 = xor i1 %273, true
  %276 = xor i1 false, true
  %277 = and i1 %274, false
  %278 = and i1 %272, %276
  %279 = and i1 %275, false
  %280 = and i1 %273, %276
  %281 = or i1 %277, %278
  %282 = or i1 %279, %280
  %283 = xor i1 %281, %282
  %284 = or i1 %274, %275
  %285 = xor i1 %284, true
  %286 = or i1 false, %276
  %287 = and i1 %285, %286
  %288 = or i1 %283, %287
  %289 = or i1 %272, %273
  %290 = select i1 %288, i32 2002914416, i32 2111032586
  store i32 %290, i32* %switchVar
  br label %loopEnd

originalBBpart2140:                               ; preds = %loopEntry
  store i32 -353717838, i32* %switchVar
  br label %loopEnd

for.end39:                                        ; preds = %loopEntry
  %291 = load i32, i32* @x
  %292 = load i32, i32* @y
  %293 = sub i32 %291, -1443410453
  %294 = sub i32 %293, 1
  %295 = add i32 %294, -1443410453
  %296 = sub i32 %291, 1
  %297 = mul i32 %291, %295
  %298 = urem i32 %297, 2
  %299 = icmp eq i32 %298, 0
  %300 = icmp slt i32 %292, 10
  %301 = xor i1 %299, true
  %302 = xor i1 %300, true
  %303 = xor i1 false, true
  %304 = and i1 %301, false
  %305 = and i1 %299, %303
  %306 = and i1 %302, false
  %307 = and i1 %300, %303
  %308 = or i1 %304, %305
  %309 = or i1 %306, %307
  %310 = xor i1 %308, %309
  %311 = or i1 %301, %302
  %312 = xor i1 %311, true
  %313 = or i1 false, %303
  %314 = and i1 %312, %313
  %315 = or i1 %310, %314
  %316 = or i1 %299, %300
  %317 = select i1 %315, i32 696592245, i32 -40629207
  store i32 %317, i32* %switchVar
  br label %loopEnd

originalBB142:                                    ; preds = %loopEntry
  %i.reload245 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload245, align 4
  %318 = load i32, i32* @x
  %319 = load i32, i32* @y
  %320 = add i32 %318, 1663961342
  %321 = sub i32 %320, 1
  %322 = sub i32 %321, 1663961342
  %323 = sub i32 %318, 1
  %324 = mul i32 %318, %322
  %325 = urem i32 %324, 2
  %326 = icmp eq i32 %325, 0
  %327 = icmp slt i32 %319, 10
  %328 = and i1 %326, %327
  %329 = xor i1 %326, %327
  %330 = or i1 %328, %329
  %331 = or i1 %326, %327
  %332 = select i1 %330, i32 -902314769, i32 -40629207
  store i32 %332, i32* %switchVar
  br label %loopEnd

originalBBpart2144:                               ; preds = %loopEntry
  store i32 1596711964, i32* %switchVar
  br label %loopEnd

for.cond40:                                       ; preds = %loopEntry
  %i.reload244 = load volatile i32*, i32** %i.reg2mem
  %333 = load i32, i32* %i.reload244, align 4
  %n.reload214 = load volatile i32*, i32** %n.reg2mem
  %334 = load i32, i32* %n.reload214, align 4
  %335 = add i32 %334, 947123331
  %336 = sub i32 %335, 2
  %337 = sub i32 %336, 947123331
  %sub41 = sub nsw i32 %334, 2
  %cmp42 = icmp sle i32 %333, %337
  %338 = select i1 %cmp42, i32 -1583286034, i32 -640349789
  store i32 %338, i32* %switchVar
  br label %loopEnd

for.body43:                                       ; preds = %loopEntry
  %n.reload213 = load volatile i32*, i32** %n.reg2mem
  %339 = load i32, i32* %n.reload213, align 4
  %340 = sub i32 0, 1
  %341 = add i32 %339, %340
  %sub44 = sub nsw i32 %339, 1
  %j.reload279 = load volatile i32*, i32** %j.reg2mem
  store i32 %341, i32* %j.reload279, align 4
  store i32 1653540796, i32* %switchVar
  br label %loopEnd

for.cond45:                                       ; preds = %loopEntry
  %j.reload278 = load volatile i32*, i32** %j.reg2mem
  %342 = load i32, i32* %j.reload278, align 4
  %cmp46 = icmp sge i32 %342, 1
  %343 = select i1 %cmp46, i32 1082926358, i32 -880437895
  store i32 %343, i32* %switchVar
  br label %loopEnd

for.body47:                                       ; preds = %loopEntry
  %j.reload277 = load volatile i32*, i32** %j.reg2mem
  %344 = load i32, i32* %j.reload277, align 4
  %idxprom48 = sext i32 %344 to i64
  %qi.reload342 = load volatile [1000 x i32]*, [1000 x i32]** %qi.reg2mem
  %arrayidx49 = getelementptr inbounds [1000 x i32], [1000 x i32]* %qi.reload342, i64 0, i64 %idxprom48
  %345 = load i32, i32* %arrayidx49, align 4
  %j.reload276 = load volatile i32*, i32** %j.reg2mem
  %346 = load i32, i32* %j.reload276, align 4
  %347 = sub i32 %346, 117590775
  %348 = sub i32 %347, 1
  %349 = add i32 %348, 117590775
  %sub50 = sub nsw i32 %346, 1
  %idxprom51 = sext i32 %349 to i64
  %qi.reload341 = load volatile [1000 x i32]*, [1000 x i32]** %qi.reg2mem
  %arrayidx52 = getelementptr inbounds [1000 x i32], [1000 x i32]* %qi.reload341, i64 0, i64 %idxprom51
  %350 = load i32, i32* %arrayidx52, align 4
  %cmp53 = icmp sgt i32 %345, %350
  %351 = select i1 %cmp53, i32 1025897472, i32 -1357064427
  store i32 %351, i32* %switchVar
  br label %loopEnd

if.then54:                                        ; preds = %loopEntry
  %352 = load i32, i32* @x
  %353 = load i32, i32* @y
  %354 = add i32 %352, 564602300
  %355 = sub i32 %354, 1
  %356 = sub i32 %355, 564602300
  %357 = sub i32 %352, 1
  %358 = mul i32 %352, %356
  %359 = urem i32 %358, 2
  %360 = icmp eq i32 %359, 0
  %361 = icmp slt i32 %353, 10
  %362 = xor i1 %360, true
  %363 = xor i1 %361, true
  %364 = xor i1 false, true
  %365 = and i1 %362, false
  %366 = and i1 %360, %364
  %367 = and i1 %363, false
  %368 = and i1 %361, %364
  %369 = or i1 %365, %366
  %370 = or i1 %367, %368
  %371 = xor i1 %369, %370
  %372 = or i1 %362, %363
  %373 = xor i1 %372, true
  %374 = or i1 false, %364
  %375 = and i1 %373, %374
  %376 = or i1 %371, %375
  %377 = or i1 %360, %361
  %378 = select i1 %376, i32 1575753698, i32 -321089395
  store i32 %378, i32* %switchVar
  br label %loopEnd

originalBB146:                                    ; preds = %loopEntry
  %j.reload275 = load volatile i32*, i32** %j.reg2mem
  %379 = load i32, i32* %j.reload275, align 4
  %idxprom55 = sext i32 %379 to i64
  %qi.reload340 = load volatile [1000 x i32]*, [1000 x i32]** %qi.reg2mem
  %arrayidx56 = getelementptr inbounds [1000 x i32], [1000 x i32]* %qi.reload340, i64 0, i64 %idxprom55
  %380 = load i32, i32* %arrayidx56, align 4
  %temp.reload297 = load volatile i32*, i32** %temp.reg2mem
  store i32 %380, i32* %temp.reload297, align 4
  %j.reload274 = load volatile i32*, i32** %j.reg2mem
  %381 = load i32, i32* %j.reload274, align 4
  %382 = sub i32 0, 1
  %383 = add i32 %381, %382
  %sub57 = sub nsw i32 %381, 1
  %idxprom58 = sext i32 %383 to i64
  %qi.reload339 = load volatile [1000 x i32]*, [1000 x i32]** %qi.reg2mem
  %arrayidx59 = getelementptr inbounds [1000 x i32], [1000 x i32]* %qi.reload339, i64 0, i64 %idxprom58
  %384 = load i32, i32* %arrayidx59, align 4
  %j.reload273 = load volatile i32*, i32** %j.reg2mem
  %385 = load i32, i32* %j.reload273, align 4
  %idxprom60 = sext i32 %385 to i64
  %qi.reload338 = load volatile [1000 x i32]*, [1000 x i32]** %qi.reg2mem
  %arrayidx61 = getelementptr inbounds [1000 x i32], [1000 x i32]* %qi.reload338, i64 0, i64 %idxprom60
  store i32 %384, i32* %arrayidx61, align 4
  %temp.reload296 = load volatile i32*, i32** %temp.reg2mem
  %386 = load i32, i32* %temp.reload296, align 4
  %j.reload272 = load volatile i32*, i32** %j.reg2mem
  %387 = load i32, i32* %j.reload272, align 4
  %388 = sub i32 %387, 63212892
  %389 = sub i32 %388, 1
  %390 = add i32 %389, 63212892
  %sub62 = sub nsw i32 %387, 1
  %idxprom63 = sext i32 %390 to i64
  %qi.reload337 = load volatile [1000 x i32]*, [1000 x i32]** %qi.reg2mem
  %arrayidx64 = getelementptr inbounds [1000 x i32], [1000 x i32]* %qi.reload337, i64 0, i64 %idxprom63
  store i32 %386, i32* %arrayidx64, align 4
  %391 = load i32, i32* @x
  %392 = load i32, i32* @y
  %393 = sub i32 %391, 1138071602
  %394 = sub i32 %393, 1
  %395 = add i32 %394, 1138071602
  %396 = sub i32 %391, 1
  %397 = mul i32 %391, %395
  %398 = urem i32 %397, 2
  %399 = icmp eq i32 %398, 0
  %400 = icmp slt i32 %392, 10
  %401 = and i1 %399, %400
  %402 = xor i1 %399, %400
  %403 = or i1 %401, %402
  %404 = or i1 %399, %400
  %405 = select i1 %403, i32 -229500954, i32 -321089395
  store i32 %405, i32* %switchVar
  br label %loopEnd

originalBBpart2173:                               ; preds = %loopEntry
  store i32 -1357064427, i32* %switchVar
  br label %loopEnd

if.end65:                                         ; preds = %loopEntry
  store i32 -2002463079, i32* %switchVar
  br label %loopEnd

for.inc66:                                        ; preds = %loopEntry
  %j.reload271 = load volatile i32*, i32** %j.reg2mem
  %406 = load i32, i32* %j.reload271, align 4
  %407 = sub i32 0, %406
  %408 = sub i32 0, -1
  %409 = add i32 %407, %408
  %410 = sub i32 0, %409
  %dec67 = add nsw i32 %406, -1
  %j.reload270 = load volatile i32*, i32** %j.reg2mem
  store i32 %410, i32* %j.reload270, align 4
  store i32 1653540796, i32* %switchVar
  br label %loopEnd

for.end68:                                        ; preds = %loopEntry
  store i32 -969139200, i32* %switchVar
  br label %loopEnd

for.inc69:                                        ; preds = %loopEntry
  %i.reload243 = load volatile i32*, i32** %i.reg2mem
  %411 = load i32, i32* %i.reload243, align 4
  %412 = add i32 %411, -140014796
  %413 = add i32 %412, 1
  %414 = sub i32 %413, -140014796
  %inc70 = add nsw i32 %411, 1
  %i.reload242 = load volatile i32*, i32** %i.reg2mem
  store i32 %414, i32* %i.reload242, align 4
  store i32 1596711964, i32* %switchVar
  br label %loopEnd

for.end71:                                        ; preds = %loopEntry
  %i.reload241 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload241, align 4
  store i32 1777974490, i32* %switchVar
  br label %loopEnd

for.cond72:                                       ; preds = %loopEntry
  %i.reload240 = load volatile i32*, i32** %i.reg2mem
  %415 = load i32, i32* %i.reload240, align 4
  %n.reload212 = load volatile i32*, i32** %n.reg2mem
  %416 = load i32, i32* %n.reload212, align 4
  %cmp73 = icmp slt i32 %415, %416
  %417 = select i1 %cmp73, i32 -1421473502, i32 -455066200
  store i32 %417, i32* %switchVar
  br label %loopEnd

for.body74:                                       ; preds = %loopEntry
  %418 = load i32, i32* @x
  %419 = load i32, i32* @y
  %420 = sub i32 0, 1
  %421 = add i32 %418, %420
  %422 = sub i32 %418, 1
  %423 = mul i32 %418, %421
  %424 = urem i32 %423, 2
  %425 = icmp eq i32 %424, 0
  %426 = icmp slt i32 %419, 10
  %427 = xor i1 %425, true
  %428 = xor i1 %426, true
  %429 = xor i1 true, true
  %430 = and i1 %427, true
  %431 = and i1 %425, %429
  %432 = and i1 %428, true
  %433 = and i1 %426, %429
  %434 = or i1 %430, %431
  %435 = or i1 %432, %433
  %436 = xor i1 %434, %435
  %437 = or i1 %427, %428
  %438 = xor i1 %437, true
  %439 = or i1 true, %429
  %440 = and i1 %438, %439
  %441 = or i1 %436, %440
  %442 = or i1 %425, %426
  %443 = select i1 %441, i32 -33156186, i32 795546512
  store i32 %443, i32* %switchVar
  br label %loopEnd

originalBB175:                                    ; preds = %loopEntry
  %i.reload239 = load volatile i32*, i32** %i.reg2mem
  %444 = load i32, i32* %i.reload239, align 4
  %num.reload304 = load volatile i32*, i32** %num.reg2mem
  store i32 %444, i32* %num.reload304, align 4
  %num.reload303 = load volatile i32*, i32** %num.reg2mem
  %445 = load i32, i32* %num.reload303, align 4
  %j.reload269 = load volatile i32*, i32** %j.reg2mem
  store i32 %445, i32* %j.reload269, align 4
  %446 = load i32, i32* @x
  %447 = load i32, i32* @y
  %448 = sub i32 0, 1
  %449 = add i32 %446, %448
  %450 = sub i32 %446, 1
  %451 = mul i32 %446, %449
  %452 = urem i32 %451, 2
  %453 = icmp eq i32 %452, 0
  %454 = icmp slt i32 %447, 10
  %455 = xor i1 %453, true
  %456 = xor i1 %454, true
  %457 = xor i1 false, true
  %458 = and i1 %455, false
  %459 = and i1 %453, %457
  %460 = and i1 %456, false
  %461 = and i1 %454, %457
  %462 = or i1 %458, %459
  %463 = or i1 %460, %461
  %464 = xor i1 %462, %463
  %465 = or i1 %455, %456
  %466 = xor i1 %465, true
  %467 = or i1 false, %457
  %468 = and i1 %466, %467
  %469 = or i1 %464, %468
  %470 = or i1 %453, %454
  %471 = select i1 %469, i32 -834979652, i32 795546512
  store i32 %471, i32* %switchVar
  br label %loopEnd

originalBBpart2177:                               ; preds = %loopEntry
  store i32 -544476441, i32* %switchVar
  br label %loopEnd

for.cond75:                                       ; preds = %loopEntry
  %j.reload268 = load volatile i32*, i32** %j.reg2mem
  %472 = load i32, i32* %j.reload268, align 4
  %cmp76 = icmp sge i32 %472, 0
  %473 = select i1 %cmp76, i32 1312968238, i32 -1787587675
  store i32 %473, i32* %switchVar
  br label %loopEnd

for.body77:                                       ; preds = %loopEntry
  %j.reload267 = load volatile i32*, i32** %j.reg2mem
  %474 = load i32, i32* %j.reload267, align 4
  %idxprom78 = sext i32 %474 to i64
  %tian.reload323 = load volatile [1000 x i32]*, [1000 x i32]** %tian.reg2mem
  %arrayidx79 = getelementptr inbounds [1000 x i32], [1000 x i32]* %tian.reload323, i64 0, i64 %idxprom78
  %475 = load i32, i32* %arrayidx79, align 4
  %i.reload238 = load volatile i32*, i32** %i.reg2mem
  %476 = load i32, i32* %i.reload238, align 4
  %idxprom80 = sext i32 %476 to i64
  %qi.reload336 = load volatile [1000 x i32]*, [1000 x i32]** %qi.reg2mem
  %arrayidx81 = getelementptr inbounds [1000 x i32], [1000 x i32]* %qi.reload336, i64 0, i64 %idxprom80
  %477 = load i32, i32* %arrayidx81, align 4
  %cmp82 = icmp sgt i32 %475, %477
  %478 = select i1 %cmp82, i32 -333674856, i32 177016852
  store i32 %478, i32* %switchVar
  br label %loopEnd

if.then83:                                        ; preds = %loopEntry
  %sum1.reload309 = load volatile i32*, i32** %sum1.reg2mem
  %479 = load i32, i32* %sum1.reload309, align 4
  %480 = add i32 %479, -764307331
  %481 = add i32 %480, 1
  %482 = sub i32 %481, -764307331
  %add = add nsw i32 %479, 1
  %sum1.reload308 = load volatile i32*, i32** %sum1.reg2mem
  store i32 %482, i32* %sum1.reload308, align 4
  %j.reload266 = load volatile i32*, i32** %j.reg2mem
  %483 = load i32, i32* %j.reload266, align 4
  %idxprom84 = sext i32 %483 to i64
  %tian.reload322 = load volatile [1000 x i32]*, [1000 x i32]** %tian.reg2mem
  %arrayidx85 = getelementptr inbounds [1000 x i32], [1000 x i32]* %tian.reload322, i64 0, i64 %idxprom84
  store i32 0, i32* %arrayidx85, align 4
  %i.reload237 = load volatile i32*, i32** %i.reg2mem
  %484 = load i32, i32* %i.reload237, align 4
  %idxprom86 = sext i32 %484 to i64
  %qi.reload335 = load volatile [1000 x i32]*, [1000 x i32]** %qi.reg2mem
  %arrayidx87 = getelementptr inbounds [1000 x i32], [1000 x i32]* %qi.reload335, i64 0, i64 %idxprom86
  store i32 0, i32* %arrayidx87, align 4
  store i32 -1787587675, i32* %switchVar
  br label %loopEnd

if.end88:                                         ; preds = %loopEntry
  %485 = load i32, i32* @x
  %486 = load i32, i32* @y
  %487 = add i32 %485, 874147260
  %488 = sub i32 %487, 1
  %489 = sub i32 %488, 874147260
  %490 = sub i32 %485, 1
  %491 = mul i32 %485, %489
  %492 = urem i32 %491, 2
  %493 = icmp eq i32 %492, 0
  %494 = icmp slt i32 %486, 10
  %495 = xor i1 %493, true
  %496 = xor i1 %494, true
  %497 = xor i1 false, true
  %498 = and i1 %495, false
  %499 = and i1 %493, %497
  %500 = and i1 %496, false
  %501 = and i1 %494, %497
  %502 = or i1 %498, %499
  %503 = or i1 %500, %501
  %504 = xor i1 %502, %503
  %505 = or i1 %495, %496
  %506 = xor i1 %505, true
  %507 = or i1 false, %497
  %508 = and i1 %506, %507
  %509 = or i1 %504, %508
  %510 = or i1 %493, %494
  %511 = select i1 %509, i32 -1145235060, i32 838874439
  store i32 %511, i32* %switchVar
  br label %loopEnd

originalBB179:                                    ; preds = %loopEntry
  %512 = load i32, i32* @x
  %513 = load i32, i32* @y
  %514 = sub i32 0, 1
  %515 = add i32 %512, %514
  %516 = sub i32 %512, 1
  %517 = mul i32 %512, %515
  %518 = urem i32 %517, 2
  %519 = icmp eq i32 %518, 0
  %520 = icmp slt i32 %513, 10
  %521 = xor i1 %519, true
  %522 = xor i1 %520, true
  %523 = xor i1 true, true
  %524 = and i1 %521, true
  %525 = and i1 %519, %523
  %526 = and i1 %522, true
  %527 = and i1 %520, %523
  %528 = or i1 %524, %525
  %529 = or i1 %526, %527
  %530 = xor i1 %528, %529
  %531 = or i1 %521, %522
  %532 = xor i1 %531, true
  %533 = or i1 true, %523
  %534 = and i1 %532, %533
  %535 = or i1 %530, %534
  %536 = or i1 %519, %520
  %537 = select i1 %535, i32 1268571285, i32 838874439
  store i32 %537, i32* %switchVar
  br label %loopEnd

originalBBpart2181:                               ; preds = %loopEntry
  store i32 736832651, i32* %switchVar
  br label %loopEnd

for.inc89:                                        ; preds = %loopEntry
  %j.reload265 = load volatile i32*, i32** %j.reg2mem
  %538 = load i32, i32* %j.reload265, align 4
  %539 = sub i32 0, %538
  %540 = sub i32 0, -1
  %541 = add i32 %539, %540
  %542 = sub i32 0, %541
  %dec90 = add nsw i32 %538, -1
  %j.reload264 = load volatile i32*, i32** %j.reg2mem
  store i32 %542, i32* %j.reload264, align 4
  store i32 -544476441, i32* %switchVar
  br label %loopEnd

for.end91:                                        ; preds = %loopEntry
  store i32 1145283904, i32* %switchVar
  br label %loopEnd

for.inc92:                                        ; preds = %loopEntry
  %i.reload236 = load volatile i32*, i32** %i.reg2mem
  %543 = load i32, i32* %i.reload236, align 4
  %544 = sub i32 %543, 1918730299
  %545 = add i32 %544, 1
  %546 = add i32 %545, 1918730299
  %inc93 = add nsw i32 %543, 1
  %i.reload235 = load volatile i32*, i32** %i.reg2mem
  store i32 %546, i32* %i.reload235, align 4
  store i32 1777974490, i32* %switchVar
  br label %loopEnd

for.end94:                                        ; preds = %loopEntry
  %547 = load i32, i32* @x
  %548 = load i32, i32* @y
  %549 = sub i32 0, 1
  %550 = add i32 %547, %549
  %551 = sub i32 %547, 1
  %552 = mul i32 %547, %550
  %553 = urem i32 %552, 2
  %554 = icmp eq i32 %553, 0
  %555 = icmp slt i32 %548, 10
  %556 = xor i1 %554, true
  %557 = xor i1 %555, true
  %558 = xor i1 true, true
  %559 = and i1 %556, true
  %560 = and i1 %554, %558
  %561 = and i1 %557, true
  %562 = and i1 %555, %558
  %563 = or i1 %559, %560
  %564 = or i1 %561, %562
  %565 = xor i1 %563, %564
  %566 = or i1 %556, %557
  %567 = xor i1 %566, true
  %568 = or i1 true, %558
  %569 = and i1 %567, %568
  %570 = or i1 %565, %569
  %571 = or i1 %554, %555
  %572 = select i1 %570, i32 -1220354407, i32 428530028
  store i32 %572, i32* %switchVar
  br label %loopEnd

originalBB183:                                    ; preds = %loopEntry
  %i.reload234 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload234, align 4
  %573 = load i32, i32* @x
  %574 = load i32, i32* @y
  %575 = sub i32 0, 1
  %576 = add i32 %573, %575
  %577 = sub i32 %573, 1
  %578 = mul i32 %573, %576
  %579 = urem i32 %578, 2
  %580 = icmp eq i32 %579, 0
  %581 = icmp slt i32 %574, 10
  %582 = and i1 %580, %581
  %583 = xor i1 %580, %581
  %584 = or i1 %582, %583
  %585 = or i1 %580, %581
  %586 = select i1 %584, i32 753150924, i32 428530028
  store i32 %586, i32* %switchVar
  br label %loopEnd

originalBBpart2185:                               ; preds = %loopEntry
  store i32 -462122911, i32* %switchVar
  br label %loopEnd

for.cond95:                                       ; preds = %loopEntry
  %i.reload233 = load volatile i32*, i32** %i.reg2mem
  %587 = load i32, i32* %i.reload233, align 4
  %n.reload211 = load volatile i32*, i32** %n.reg2mem
  %588 = load i32, i32* %n.reload211, align 4
  %cmp96 = icmp slt i32 %587, %588
  %589 = select i1 %cmp96, i32 480836900, i32 -2137422957
  store i32 %589, i32* %switchVar
  br label %loopEnd

for.body97:                                       ; preds = %loopEntry
  %j.reload263 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload263, align 4
  store i32 1816608923, i32* %switchVar
  br label %loopEnd

for.cond98:                                       ; preds = %loopEntry
  %j.reload262 = load volatile i32*, i32** %j.reg2mem
  %590 = load i32, i32* %j.reload262, align 4
  %n.reload210 = load volatile i32*, i32** %n.reg2mem
  %591 = load i32, i32* %n.reload210, align 4
  %cmp99 = icmp slt i32 %590, %591
  %592 = select i1 %cmp99, i32 -2065512825, i32 -1183587906
  store i32 %592, i32* %switchVar
  br label %loopEnd

for.body100:                                      ; preds = %loopEntry
  %i.reload232 = load volatile i32*, i32** %i.reg2mem
  %593 = load i32, i32* %i.reload232, align 4
  %idxprom101 = sext i32 %593 to i64
  %tian.reload321 = load volatile [1000 x i32]*, [1000 x i32]** %tian.reg2mem
  %arrayidx102 = getelementptr inbounds [1000 x i32], [1000 x i32]* %tian.reload321, i64 0, i64 %idxprom101
  %594 = load i32, i32* %arrayidx102, align 4
  %j.reload261 = load volatile i32*, i32** %j.reg2mem
  %595 = load i32, i32* %j.reload261, align 4
  %idxprom103 = sext i32 %595 to i64
  %qi.reload334 = load volatile [1000 x i32]*, [1000 x i32]** %qi.reg2mem
  %arrayidx104 = getelementptr inbounds [1000 x i32], [1000 x i32]* %qi.reload334, i64 0, i64 %idxprom103
  %596 = load i32, i32* %arrayidx104, align 4
  %cmp105 = icmp eq i32 %594, %596
  %597 = select i1 %cmp105, i32 -696851862, i32 -415495603
  store i32 %597, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %598 = load i32, i32* @x
  %599 = load i32, i32* @y
  %600 = sub i32 0, 1
  %601 = add i32 %598, %600
  %602 = sub i32 %598, 1
  %603 = mul i32 %598, %601
  %604 = urem i32 %603, 2
  %605 = icmp eq i32 %604, 0
  %606 = icmp slt i32 %599, 10
  %607 = and i1 %605, %606
  %608 = xor i1 %605, %606
  %609 = or i1 %607, %608
  %610 = or i1 %605, %606
  %611 = select i1 %609, i32 744914074, i32 887515403
  store i32 %611, i32* %switchVar
  br label %loopEnd

originalBB187:                                    ; preds = %loopEntry
  %i.reload231 = load volatile i32*, i32** %i.reg2mem
  %612 = load i32, i32* %i.reload231, align 4
  %idxprom106 = sext i32 %612 to i64
  %tian.reload320 = load volatile [1000 x i32]*, [1000 x i32]** %tian.reg2mem
  %arrayidx107 = getelementptr inbounds [1000 x i32], [1000 x i32]* %tian.reload320, i64 0, i64 %idxprom106
  %613 = load i32, i32* %arrayidx107, align 4
  %cmp108 = icmp ne i32 %613, 0
  store i1 %cmp108, i1* %cmp108.reg2mem
  %614 = load i32, i32* @x
  %615 = load i32, i32* @y
  %616 = sub i32 0, 1
  %617 = add i32 %614, %616
  %618 = sub i32 %614, 1
  %619 = mul i32 %614, %617
  %620 = urem i32 %619, 2
  %621 = icmp eq i32 %620, 0
  %622 = icmp slt i32 %615, 10
  %623 = and i1 %621, %622
  %624 = xor i1 %621, %622
  %625 = or i1 %623, %624
  %626 = or i1 %621, %622
  %627 = select i1 %625, i32 -1921441563, i32 887515403
  store i32 %627, i32* %switchVar
  br label %loopEnd

originalBBpart2189:                               ; preds = %loopEntry
  %cmp108.reload = load volatile i1, i1* %cmp108.reg2mem
  %628 = select i1 %cmp108.reload, i32 1483783516, i32 -415495603
  store i32 %628, i32* %switchVar
  br label %loopEnd

if.then109:                                       ; preds = %loopEntry
  %sum2.reload313 = load volatile i32*, i32** %sum2.reg2mem
  %629 = load i32, i32* %sum2.reload313, align 4
  %630 = sub i32 %629, 943144136
  %631 = add i32 %630, 1
  %632 = add i32 %631, 943144136
  %inc110 = add nsw i32 %629, 1
  %sum2.reload312 = load volatile i32*, i32** %sum2.reg2mem
  store i32 %632, i32* %sum2.reload312, align 4
  store i32 -1183587906, i32* %switchVar
  br label %loopEnd

if.end111:                                        ; preds = %loopEntry
  %633 = load i32, i32* @x
  %634 = load i32, i32* @y
  %635 = sub i32 %633, -451627517
  %636 = sub i32 %635, 1
  %637 = add i32 %636, -451627517
  %638 = sub i32 %633, 1
  %639 = mul i32 %633, %637
  %640 = urem i32 %639, 2
  %641 = icmp eq i32 %640, 0
  %642 = icmp slt i32 %634, 10
  %643 = and i1 %641, %642
  %644 = xor i1 %641, %642
  %645 = or i1 %643, %644
  %646 = or i1 %641, %642
  %647 = select i1 %645, i32 -776044890, i32 1799154607
  store i32 %647, i32* %switchVar
  br label %loopEnd

originalBB191:                                    ; preds = %loopEntry
  %648 = load i32, i32* @x
  %649 = load i32, i32* @y
  %650 = sub i32 0, 1
  %651 = add i32 %648, %650
  %652 = sub i32 %648, 1
  %653 = mul i32 %648, %651
  %654 = urem i32 %653, 2
  %655 = icmp eq i32 %654, 0
  %656 = icmp slt i32 %649, 10
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
  %673 = select i1 %671, i32 -1862484128, i32 1799154607
  store i32 %673, i32* %switchVar
  br label %loopEnd

originalBBpart2193:                               ; preds = %loopEntry
  store i32 -1785667296, i32* %switchVar
  br label %loopEnd

for.inc112:                                       ; preds = %loopEntry
  %j.reload260 = load volatile i32*, i32** %j.reg2mem
  %674 = load i32, i32* %j.reload260, align 4
  %675 = sub i32 0, 1
  %676 = sub i32 %674, %675
  %inc113 = add nsw i32 %674, 1
  %j.reload259 = load volatile i32*, i32** %j.reg2mem
  store i32 %676, i32* %j.reload259, align 4
  store i32 1816608923, i32* %switchVar
  br label %loopEnd

for.end114:                                       ; preds = %loopEntry
  store i32 623741144, i32* %switchVar
  br label %loopEnd

for.inc115:                                       ; preds = %loopEntry
  %677 = load i32, i32* @x
  %678 = load i32, i32* @y
  %679 = sub i32 0, 1
  %680 = add i32 %677, %679
  %681 = sub i32 %677, 1
  %682 = mul i32 %677, %680
  %683 = urem i32 %682, 2
  %684 = icmp eq i32 %683, 0
  %685 = icmp slt i32 %678, 10
  %686 = xor i1 %684, true
  %687 = xor i1 %685, true
  %688 = xor i1 false, true
  %689 = and i1 %686, false
  %690 = and i1 %684, %688
  %691 = and i1 %687, false
  %692 = and i1 %685, %688
  %693 = or i1 %689, %690
  %694 = or i1 %691, %692
  %695 = xor i1 %693, %694
  %696 = or i1 %686, %687
  %697 = xor i1 %696, true
  %698 = or i1 false, %688
  %699 = and i1 %697, %698
  %700 = or i1 %695, %699
  %701 = or i1 %684, %685
  %702 = select i1 %700, i32 1397114611, i32 -517282861
  store i32 %702, i32* %switchVar
  br label %loopEnd

originalBB195:                                    ; preds = %loopEntry
  %i.reload230 = load volatile i32*, i32** %i.reg2mem
  %703 = load i32, i32* %i.reload230, align 4
  %704 = add i32 %703, -373722665
  %705 = add i32 %704, 1
  %706 = sub i32 %705, -373722665
  %inc116 = add nsw i32 %703, 1
  %i.reload229 = load volatile i32*, i32** %i.reg2mem
  store i32 %706, i32* %i.reload229, align 4
  %707 = load i32, i32* @x
  %708 = load i32, i32* @y
  %709 = sub i32 0, 1
  %710 = add i32 %707, %709
  %711 = sub i32 %707, 1
  %712 = mul i32 %707, %710
  %713 = urem i32 %712, 2
  %714 = icmp eq i32 %713, 0
  %715 = icmp slt i32 %708, 10
  %716 = xor i1 %714, true
  %717 = xor i1 %715, true
  %718 = xor i1 false, true
  %719 = and i1 %716, false
  %720 = and i1 %714, %718
  %721 = and i1 %717, false
  %722 = and i1 %715, %718
  %723 = or i1 %719, %720
  %724 = or i1 %721, %722
  %725 = xor i1 %723, %724
  %726 = or i1 %716, %717
  %727 = xor i1 %726, true
  %728 = or i1 false, %718
  %729 = and i1 %727, %728
  %730 = or i1 %725, %729
  %731 = or i1 %714, %715
  %732 = select i1 %730, i32 1020946563, i32 -517282861
  store i32 %732, i32* %switchVar
  br label %loopEnd

originalBBpart2197:                               ; preds = %loopEntry
  store i32 -462122911, i32* %switchVar
  br label %loopEnd

for.end117:                                       ; preds = %loopEntry
  %sum1.reload307 = load volatile i32*, i32** %sum1.reg2mem
  %733 = load i32, i32* %sum1.reload307, align 4
  %n.reload209 = load volatile i32*, i32** %n.reg2mem
  %734 = load i32, i32* %n.reload209, align 4
  %sum1.reload = load volatile i32*, i32** %sum1.reg2mem
  %735 = load i32, i32* %sum1.reload, align 4
  %736 = sub i32 0, %735
  %737 = add i32 %734, %736
  %sub118 = sub nsw i32 %734, %735
  %sum2.reload = load volatile i32*, i32** %sum2.reg2mem
  %738 = load i32, i32* %sum2.reload, align 4
  %739 = add i32 %737, -879868610
  %740 = sub i32 %739, %738
  %741 = sub i32 %740, -879868610
  %sub119 = sub nsw i32 %737, %738
  %742 = add i32 %733, -752732322
  %743 = sub i32 %742, %741
  %744 = sub i32 %743, -752732322
  %sub120 = sub nsw i32 %733, %741
  %mul = mul nsw i32 200, %744
  %money.reload316 = load volatile i32*, i32** %money.reg2mem
  store i32 %mul, i32* %money.reload316, align 4
  %money.reload = load volatile i32*, i32** %money.reg2mem
  %745 = load i32, i32* %money.reload, align 4
  %call121 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %745)
  %n.reload208 = load volatile i32*, i32** %n.reg2mem
  %call122 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n.reload208)
  store i32 -1944235269, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  %746 = load i32, i32* @x
  %747 = load i32, i32* @y
  %748 = add i32 %746, -155804286
  %749 = sub i32 %748, 1
  %750 = sub i32 %749, -155804286
  %751 = sub i32 %746, 1
  %752 = mul i32 %746, %750
  %753 = urem i32 %752, 2
  %754 = icmp eq i32 %753, 0
  %755 = icmp slt i32 %747, 10
  %756 = xor i1 %754, true
  %757 = xor i1 %755, true
  %758 = xor i1 true, true
  %759 = and i1 %756, true
  %760 = and i1 %754, %758
  %761 = and i1 %757, true
  %762 = and i1 %755, %758
  %763 = or i1 %759, %760
  %764 = or i1 %761, %762
  %765 = xor i1 %763, %764
  %766 = or i1 %756, %757
  %767 = xor i1 %766, true
  %768 = or i1 true, %758
  %769 = and i1 %767, %768
  %770 = or i1 %765, %769
  %771 = or i1 %754, %755
  %772 = select i1 %770, i32 -751658490, i32 -2024235274
  store i32 %772, i32* %switchVar
  br label %loopEnd

originalBB199:                                    ; preds = %loopEntry
  %retval.reload206 = load volatile i32*, i32** %retval.reg2mem
  %773 = load i32, i32* %retval.reload206, align 4
  store i32 %773, i32* %.reg2mem344
  %774 = load i32, i32* @x
  %775 = load i32, i32* @y
  %776 = sub i32 0, 1
  %777 = add i32 %774, %776
  %778 = sub i32 %774, 1
  %779 = mul i32 %774, %777
  %780 = urem i32 %779, 2
  %781 = icmp eq i32 %780, 0
  %782 = icmp slt i32 %775, 10
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
  %799 = select i1 %797, i32 1393376376, i32 -2024235274
  store i32 %799, i32* %switchVar
  br label %loopEnd

originalBBpart2201:                               ; preds = %loopEntry
  %.reload345 = load volatile i32, i32* %.reg2mem344
  ret i32 %.reload345

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %tempalteredBB = alloca i32, align 4
  %numalteredBB = alloca i32, align 4
  %sum1alteredBB = alloca i32, align 4
  %sum2alteredBB = alloca i32, align 4
  %moneyalteredBB = alloca i32, align 4
  %tianalteredBB = alloca [1000 x i32], align 16
  %qialteredBB = alloca [1000 x i32], align 16
  store i32 0, i32* %retvalalteredBB, align 4
  store i32 0, i32* %tempalteredBB, align 4
  store i32 0, i32* %numalteredBB, align 4
  store i32 0, i32* %sum1alteredBB, align 4
  store i32 0, i32* %sum2alteredBB, align 4
  store i32 0, i32* %moneyalteredBB, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %nalteredBB)
  store i32 -1633519859, i32* %switchVar
  br label %loopEnd

originalBB123alteredBB:                           ; preds = %loopEntry
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %800 = load i32, i32* %n.reload, align 4
  %cmpalteredBB = icmp ne i32 %800, 0
  store i32 1426192256, i32* %switchVar
  br label %loopEnd

originalBB127alteredBB:                           ; preds = %loopEntry
  %i.reload228 = load volatile i32*, i32** %i.reg2mem
  %801 = load i32, i32* %i.reload228, align 4
  %idxpromalteredBB = sext i32 %801 to i64
  %tian.reload319 = load volatile [1000 x i32]*, [1000 x i32]** %tian.reg2mem
  %arrayidxalteredBB = getelementptr inbounds [1000 x i32], [1000 x i32]* %tian.reload319, i64 0, i64 %idxpromalteredBB
  %call2alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidxalteredBB)
  store i32 595878408, i32* %switchVar
  br label %loopEnd

originalBB131alteredBB:                           ; preds = %loopEntry
  store i32 -2082600850, i32* %switchVar
  br label %loopEnd

originalBB135alteredBB:                           ; preds = %loopEntry
  %i.reload227 = load volatile i32*, i32** %i.reg2mem
  %802 = load i32, i32* %i.reload227, align 4
  %803 = sub i32 0, 1
  %804 = add i32 %802, %803
  %_ = sub i32 %802, 1
  %gen = mul i32 %804, 1
  %_136 = shl i32 %802, 1
  %805 = add i32 0, -1045683336
  %806 = sub i32 %805, %802
  %807 = sub i32 %806, -1045683336
  %_137 = sub i32 0, %802
  %808 = add i32 %807, 2039479914
  %809 = add i32 %808, 1
  %810 = sub i32 %809, 2039479914
  %gen138 = add i32 %807, 1
  %811 = add i32 %802, 752204634
  %812 = add i32 %811, 1
  %813 = sub i32 %812, 752204634
  %inc38alteredBB = add nsw i32 %802, 1
  %i.reload226 = load volatile i32*, i32** %i.reg2mem
  store i32 %813, i32* %i.reload226, align 4
  store i32 -151157039, i32* %switchVar
  br label %loopEnd

originalBB142alteredBB:                           ; preds = %loopEntry
  %i.reload225 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload225, align 4
  store i32 696592245, i32* %switchVar
  br label %loopEnd

originalBB146alteredBB:                           ; preds = %loopEntry
  %j.reload258 = load volatile i32*, i32** %j.reg2mem
  %814 = load i32, i32* %j.reload258, align 4
  %idxprom55alteredBB = sext i32 %814 to i64
  %qi.reload333 = load volatile [1000 x i32]*, [1000 x i32]** %qi.reg2mem
  %arrayidx56alteredBB = getelementptr inbounds [1000 x i32], [1000 x i32]* %qi.reload333, i64 0, i64 %idxprom55alteredBB
  %815 = load i32, i32* %arrayidx56alteredBB, align 4
  %temp.reload295 = load volatile i32*, i32** %temp.reg2mem
  store i32 %815, i32* %temp.reload295, align 4
  %j.reload257 = load volatile i32*, i32** %j.reg2mem
  %816 = load i32, i32* %j.reload257, align 4
  %817 = sub i32 0, %816
  %818 = add i32 0, %817
  %_147 = sub i32 0, %816
  %819 = sub i32 0, %818
  %820 = sub i32 0, 1
  %821 = add i32 %819, %820
  %822 = sub i32 0, %821
  %gen148 = add i32 %818, 1
  %_149 = shl i32 %816, 1
  %823 = sub i32 %816, 1679201522
  %824 = sub i32 %823, 1
  %825 = add i32 %824, 1679201522
  %_150 = sub i32 %816, 1
  %gen151 = mul i32 %825, 1
  %826 = sub i32 0, 1
  %827 = add i32 %816, %826
  %_152 = sub i32 %816, 1
  %gen153 = mul i32 %827, 1
  %828 = add i32 %816, -418932139
  %829 = sub i32 %828, 1
  %830 = sub i32 %829, -418932139
  %_154 = sub i32 %816, 1
  %gen155 = mul i32 %830, 1
  %831 = sub i32 0, 1
  %832 = add i32 %816, %831
  %_156 = sub i32 %816, 1
  %gen157 = mul i32 %832, 1
  %833 = sub i32 0, 618940518
  %834 = sub i32 %833, %816
  %835 = add i32 %834, 618940518
  %_158 = sub i32 0, %816
  %836 = sub i32 0, %835
  %837 = sub i32 0, 1
  %838 = add i32 %836, %837
  %839 = sub i32 0, %838
  %gen159 = add i32 %835, 1
  %840 = add i32 %816, 1856312032
  %841 = sub i32 %840, 1
  %842 = sub i32 %841, 1856312032
  %sub57alteredBB = sub nsw i32 %816, 1
  %idxprom58alteredBB = sext i32 %842 to i64
  %qi.reload332 = load volatile [1000 x i32]*, [1000 x i32]** %qi.reg2mem
  %arrayidx59alteredBB = getelementptr inbounds [1000 x i32], [1000 x i32]* %qi.reload332, i64 0, i64 %idxprom58alteredBB
  %843 = load i32, i32* %arrayidx59alteredBB, align 4
  %j.reload256 = load volatile i32*, i32** %j.reg2mem
  %844 = load i32, i32* %j.reload256, align 4
  %idxprom60alteredBB = sext i32 %844 to i64
  %qi.reload331 = load volatile [1000 x i32]*, [1000 x i32]** %qi.reg2mem
  %arrayidx61alteredBB = getelementptr inbounds [1000 x i32], [1000 x i32]* %qi.reload331, i64 0, i64 %idxprom60alteredBB
  store i32 %843, i32* %arrayidx61alteredBB, align 4
  %temp.reload = load volatile i32*, i32** %temp.reg2mem
  %845 = load i32, i32* %temp.reload, align 4
  %j.reload255 = load volatile i32*, i32** %j.reg2mem
  %846 = load i32, i32* %j.reload255, align 4
  %_160 = shl i32 %846, 1
  %_161 = shl i32 %846, 1
  %847 = sub i32 0, %846
  %848 = add i32 0, %847
  %_162 = sub i32 0, %846
  %849 = sub i32 %848, 724052491
  %850 = add i32 %849, 1
  %851 = add i32 %850, 724052491
  %gen163 = add i32 %848, 1
  %852 = add i32 %846, -1223343394
  %853 = sub i32 %852, 1
  %854 = sub i32 %853, -1223343394
  %_164 = sub i32 %846, 1
  %gen165 = mul i32 %854, 1
  %855 = add i32 %846, -1473769424
  %856 = sub i32 %855, 1
  %857 = sub i32 %856, -1473769424
  %_166 = sub i32 %846, 1
  %gen167 = mul i32 %857, 1
  %858 = sub i32 0, %846
  %859 = add i32 0, %858
  %_168 = sub i32 0, %846
  %860 = sub i32 0, %859
  %861 = sub i32 0, 1
  %862 = add i32 %860, %861
  %863 = sub i32 0, %862
  %gen169 = add i32 %859, 1
  %864 = sub i32 0, %846
  %865 = add i32 0, %864
  %_170 = sub i32 0, %846
  %866 = add i32 %865, 600493897
  %867 = add i32 %866, 1
  %868 = sub i32 %867, 600493897
  %gen171 = add i32 %865, 1
  %869 = add i32 %846, -1582652364
  %870 = sub i32 %869, 1
  %871 = sub i32 %870, -1582652364
  %sub62alteredBB = sub nsw i32 %846, 1
  %idxprom63alteredBB = sext i32 %871 to i64
  %qi.reload = load volatile [1000 x i32]*, [1000 x i32]** %qi.reg2mem
  %arrayidx64alteredBB = getelementptr inbounds [1000 x i32], [1000 x i32]* %qi.reload, i64 0, i64 %idxprom63alteredBB
  store i32 %845, i32* %arrayidx64alteredBB, align 4
  store i32 1575753698, i32* %switchVar
  br label %loopEnd

originalBB175alteredBB:                           ; preds = %loopEntry
  %i.reload224 = load volatile i32*, i32** %i.reg2mem
  %872 = load i32, i32* %i.reload224, align 4
  %num.reload302 = load volatile i32*, i32** %num.reg2mem
  store i32 %872, i32* %num.reload302, align 4
  %num.reload = load volatile i32*, i32** %num.reg2mem
  %873 = load i32, i32* %num.reload, align 4
  %j.reload = load volatile i32*, i32** %j.reg2mem
  store i32 %873, i32* %j.reload, align 4
  store i32 -33156186, i32* %switchVar
  br label %loopEnd

originalBB179alteredBB:                           ; preds = %loopEntry
  store i32 -1145235060, i32* %switchVar
  br label %loopEnd

originalBB183alteredBB:                           ; preds = %loopEntry
  %i.reload223 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload223, align 4
  store i32 -1220354407, i32* %switchVar
  br label %loopEnd

originalBB187alteredBB:                           ; preds = %loopEntry
  %i.reload222 = load volatile i32*, i32** %i.reg2mem
  %874 = load i32, i32* %i.reload222, align 4
  %idxprom106alteredBB = sext i32 %874 to i64
  %tian.reload = load volatile [1000 x i32]*, [1000 x i32]** %tian.reg2mem
  %arrayidx107alteredBB = getelementptr inbounds [1000 x i32], [1000 x i32]* %tian.reload, i64 0, i64 %idxprom106alteredBB
  %875 = load i32, i32* %arrayidx107alteredBB, align 4
  %cmp108alteredBB = icmp ne i32 %875, 0
  store i32 744914074, i32* %switchVar
  br label %loopEnd

originalBB191alteredBB:                           ; preds = %loopEntry
  store i32 -776044890, i32* %switchVar
  br label %loopEnd

originalBB195alteredBB:                           ; preds = %loopEntry
  %i.reload221 = load volatile i32*, i32** %i.reg2mem
  %876 = load i32, i32* %i.reload221, align 4
  %877 = sub i32 %876, 1848394626
  %878 = add i32 %877, 1
  %879 = add i32 %878, 1848394626
  %inc116alteredBB = add nsw i32 %876, 1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %879, i32* %i.reload, align 4
  store i32 1397114611, i32* %switchVar
  br label %loopEnd

originalBB199alteredBB:                           ; preds = %loopEntry
  %retval.reload = load volatile i32*, i32** %retval.reg2mem
  %880 = load i32, i32* %retval.reload, align 4
  store i32 -751658490, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB199alteredBB, %originalBB195alteredBB, %originalBB191alteredBB, %originalBB187alteredBB, %originalBB183alteredBB, %originalBB179alteredBB, %originalBB175alteredBB, %originalBB146alteredBB, %originalBB142alteredBB, %originalBB135alteredBB, %originalBB131alteredBB, %originalBB127alteredBB, %originalBB123alteredBB, %originalBBalteredBB, %originalBB199, %while.end, %for.end117, %originalBBpart2197, %originalBB195, %for.inc115, %for.end114, %for.inc112, %originalBBpart2193, %originalBB191, %if.end111, %if.then109, %originalBBpart2189, %originalBB187, %land.lhs.true, %for.body100, %for.cond98, %for.body97, %for.cond95, %originalBBpart2185, %originalBB183, %for.end94, %for.inc92, %for.end91, %for.inc89, %originalBBpart2181, %originalBB179, %if.end88, %if.then83, %for.body77, %for.cond75, %originalBBpart2177, %originalBB175, %for.body74, %for.cond72, %for.end71, %for.inc69, %for.end68, %for.inc66, %if.end65, %originalBBpart2173, %originalBB146, %if.then54, %for.body47, %for.cond45, %for.body43, %for.cond40, %originalBBpart2144, %originalBB142, %for.end39, %originalBBpart2140, %originalBB135, %for.inc37, %originalBBpart2133, %originalBB131, %for.end36, %for.inc35, %if.end, %if.then, %for.body18, %for.cond16, %for.body14, %for.cond12, %for.end11, %for.inc9, %for.body5, %for.cond3, %for.end, %for.inc, %originalBBpart2129, %originalBB127, %for.body, %for.cond, %while.body, %originalBBpart2125, %originalBB123, %while.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
