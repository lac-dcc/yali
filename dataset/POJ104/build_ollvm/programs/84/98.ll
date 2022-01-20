; ModuleID = 'source-C-CXX/84/98.c'
source_filename = "source-C-CXX/84/98.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"yes\0A\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"no\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp75.reg2mem = alloca i1
  %cmp68.reg2mem = alloca i1
  %cmp50.reg2mem = alloca i1
  %cmp32.reg2mem = alloca i1
  %cmp16.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %s.reg2mem = alloca [21 x i8]*
  %a.reg2mem = alloca i32*
  %c.reg2mem = alloca i32*
  %j.reg2mem = alloca i32*
  %n.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %.reg2mem148 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 0, 1
  %3 = add i32 %0, %2
  %4 = sub i32 %0, 1
  %5 = mul i32 %0, %3
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  store i1 %7, i1* %.reg2mem
  %8 = icmp slt i32 %1, 10
  store i1 %8, i1* %.reg2mem148
  %switchVar = alloca i32
  store i32 -1337306408, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar147 = load i32, i32* %switchVar
  switch i32 %switchVar147, label %switchDefault [
    i32 -1337306408, label %first
    i32 -235371041, label %originalBB
    i32 1808006122, label %originalBBpart2
    i32 1367937151, label %for.cond
    i32 523096226, label %originalBB84
    i32 -735452867, label %originalBBpart286
    i32 1540778160, label %for.body
    i32 -1829288777, label %for.cond2
    i32 -646856017, label %for.body5
    i32 1654416959, label %lor.lhs.false
    i32 1380186861, label %land.lhs.true
    i32 1404315289, label %originalBB88
    i32 1815053599, label %originalBBpart290
    i32 369093190, label %lor.lhs.false18
    i32 71417197, label %land.lhs.true23
    i32 1462289749, label %if.then
    i32 419519301, label %if.end
    i32 -934402195, label %originalBB92
    i32 -1388951413, label %originalBBpart2109
    i32 1162804073, label %lor.lhs.false34
    i32 -1445543814, label %land.lhs.true40
    i32 -1930077518, label %lor.lhs.false46
    i32 1442343336, label %originalBB111
    i32 -1593413863, label %originalBBpart2113
    i32 1928348198, label %land.lhs.true52
    i32 -1968836313, label %lor.lhs.false58
    i32 -1750751750, label %land.lhs.true64
    i32 -1472609961, label %originalBB115
    i32 -207156909, label %originalBBpart2117
    i32 827579078, label %if.then70
    i32 105026061, label %originalBB119
    i32 1783643989, label %originalBBpart2133
    i32 1604784852, label %if.end72
    i32 871742636, label %for.inc
    i32 1684233234, label %for.end
    i32 141772669, label %originalBB135
    i32 -1487735940, label %originalBBpart2137
    i32 -1639678778, label %if.then77
    i32 -455384855, label %if.else
    i32 -1887050285, label %if.end80
    i32 2144894519, label %originalBB139
    i32 738650965, label %originalBBpart2141
    i32 340428669, label %for.inc81
    i32 1610317517, label %originalBB143
    i32 -907898436, label %originalBBpart2145
    i32 -214462092, label %for.end83
    i32 2094548822, label %originalBBalteredBB
    i32 -2088995449, label %originalBB84alteredBB
    i32 -1446173266, label %originalBB88alteredBB
    i32 -921974573, label %originalBB92alteredBB
    i32 1376900310, label %originalBB111alteredBB
    i32 -612523854, label %originalBB115alteredBB
    i32 -300796221, label %originalBB119alteredBB
    i32 -1749495588, label %originalBB135alteredBB
    i32 -1790884052, label %originalBB139alteredBB
    i32 -367449952, label %originalBB143alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload149 = load volatile i1, i1* %.reg2mem148
  %9 = xor i1 %.reload, true
  %10 = xor i1 %.reload149, true
  %11 = xor i1 true, true
  %12 = and i1 %9, true
  %13 = and i1 %.reload, %11
  %14 = and i1 %10, true
  %15 = and i1 %.reload149, %11
  %16 = or i1 %12, %13
  %17 = or i1 %14, %15
  %18 = xor i1 %16, %17
  %19 = or i1 %9, %10
  %20 = xor i1 %19, true
  %21 = or i1 true, %11
  %22 = and i1 %20, %21
  %23 = or i1 %18, %22
  %24 = or i1 %.reload, %.reload149
  %25 = select i1 %23, i32 -235371041, i32 2094548822
  store i32 %25, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %c = alloca i32, align 4
  store i32* %c, i32** %c.reg2mem
  %a = alloca i32, align 4
  store i32* %a, i32** %a.reg2mem
  %s = alloca [21 x i8], align 16
  store [21 x i8]* %s, [21 x i8]** %s.reg2mem
  store i32 0, i32* %retval, align 4
  %n.reload164 = load volatile i32*, i32** %n.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n.reload164)
  %j.reload170 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload170, align 4
  %26 = load i32, i32* @x
  %27 = load i32, i32* @y
  %28 = add i32 %26, 103689326
  %29 = sub i32 %28, 1
  %30 = sub i32 %29, 103689326
  %31 = sub i32 %26, 1
  %32 = mul i32 %26, %30
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %27, 10
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
  %52 = select i1 %50, i32 1808006122, i32 2094548822
  store i32 %52, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1367937151, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
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
  %78 = select i1 %76, i32 523096226, i32 -2088995449
  store i32 %78, i32* %switchVar
  br label %loopEnd

originalBB84:                                     ; preds = %loopEntry
  %j.reload169 = load volatile i32*, i32** %j.reg2mem
  %79 = load i32, i32* %j.reload169, align 4
  %n.reload163 = load volatile i32*, i32** %n.reg2mem
  %80 = load i32, i32* %n.reload163, align 4
  %cmp = icmp slt i32 %79, %80
  store i1 %cmp, i1* %cmp.reg2mem
  %81 = load i32, i32* @x
  %82 = load i32, i32* @y
  %83 = add i32 %81, 115769260
  %84 = sub i32 %83, 1
  %85 = sub i32 %84, 115769260
  %86 = sub i32 %81, 1
  %87 = mul i32 %81, %85
  %88 = urem i32 %87, 2
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %82, 10
  %91 = and i1 %89, %90
  %92 = xor i1 %89, %90
  %93 = or i1 %91, %92
  %94 = or i1 %89, %90
  %95 = select i1 %93, i32 -735452867, i32 -2088995449
  store i32 %95, i32* %switchVar
  br label %loopEnd

originalBBpart286:                                ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %96 = select i1 %cmp.reload, i32 1540778160, i32 -214462092
  store i32 %96, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %c.reload178 = load volatile i32*, i32** %c.reg2mem
  store i32 0, i32* %c.reload178, align 4
  %a.reload186 = load volatile i32*, i32** %a.reg2mem
  store i32 0, i32* %a.reload186, align 4
  %s.reload203 = load volatile [21 x i8]*, [21 x i8]** %s.reg2mem
  %arraydecay = getelementptr inbounds [21 x i8], [21 x i8]* %s.reload203, i32 0, i32 0
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecay)
  %i.reload162 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload162, align 4
  store i32 -1829288777, i32* %switchVar
  br label %loopEnd

for.cond2:                                        ; preds = %loopEntry
  %i.reload161 = load volatile i32*, i32** %i.reg2mem
  %97 = load i32, i32* %i.reload161, align 4
  %idxprom = sext i32 %97 to i64
  %s.reload202 = load volatile [21 x i8]*, [21 x i8]** %s.reg2mem
  %arrayidx = getelementptr inbounds [21 x i8], [21 x i8]* %s.reload202, i64 0, i64 %idxprom
  %98 = load i8, i8* %arrayidx, align 1
  %conv = sext i8 %98 to i32
  %cmp3 = icmp ne i32 %conv, 0
  %99 = select i1 %cmp3, i32 -646856017, i32 1684233234
  store i32 %99, i32* %switchVar
  br label %loopEnd

for.body5:                                        ; preds = %loopEntry
  %s.reload201 = load volatile [21 x i8]*, [21 x i8]** %s.reg2mem
  %arrayidx6 = getelementptr inbounds [21 x i8], [21 x i8]* %s.reload201, i64 0, i64 0
  %100 = load i8, i8* %arrayidx6, align 16
  %conv7 = sext i8 %100 to i32
  %cmp8 = icmp eq i32 %conv7, 95
  %101 = select i1 %cmp8, i32 1462289749, i32 1654416959
  store i32 %101, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %s.reload200 = load volatile [21 x i8]*, [21 x i8]** %s.reg2mem
  %arrayidx10 = getelementptr inbounds [21 x i8], [21 x i8]* %s.reload200, i64 0, i64 0
  %102 = load i8, i8* %arrayidx10, align 16
  %conv11 = sext i8 %102 to i32
  %cmp12 = icmp sle i32 %conv11, 122
  %103 = select i1 %cmp12, i32 1380186861, i32 369093190
  store i32 %103, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %104 = load i32, i32* @x
  %105 = load i32, i32* @y
  %106 = sub i32 %104, 525593607
  %107 = sub i32 %106, 1
  %108 = add i32 %107, 525593607
  %109 = sub i32 %104, 1
  %110 = mul i32 %104, %108
  %111 = urem i32 %110, 2
  %112 = icmp eq i32 %111, 0
  %113 = icmp slt i32 %105, 10
  %114 = and i1 %112, %113
  %115 = xor i1 %112, %113
  %116 = or i1 %114, %115
  %117 = or i1 %112, %113
  %118 = select i1 %116, i32 1404315289, i32 -1446173266
  store i32 %118, i32* %switchVar
  br label %loopEnd

originalBB88:                                     ; preds = %loopEntry
  %s.reload199 = load volatile [21 x i8]*, [21 x i8]** %s.reg2mem
  %arrayidx14 = getelementptr inbounds [21 x i8], [21 x i8]* %s.reload199, i64 0, i64 0
  %119 = load i8, i8* %arrayidx14, align 16
  %conv15 = sext i8 %119 to i32
  %cmp16 = icmp sge i32 %conv15, 97
  store i1 %cmp16, i1* %cmp16.reg2mem
  %120 = load i32, i32* @x
  %121 = load i32, i32* @y
  %122 = sub i32 %120, 1897140882
  %123 = sub i32 %122, 1
  %124 = add i32 %123, 1897140882
  %125 = sub i32 %120, 1
  %126 = mul i32 %120, %124
  %127 = urem i32 %126, 2
  %128 = icmp eq i32 %127, 0
  %129 = icmp slt i32 %121, 10
  %130 = and i1 %128, %129
  %131 = xor i1 %128, %129
  %132 = or i1 %130, %131
  %133 = or i1 %128, %129
  %134 = select i1 %132, i32 1815053599, i32 -1446173266
  store i32 %134, i32* %switchVar
  br label %loopEnd

originalBBpart290:                                ; preds = %loopEntry
  %cmp16.reload = load volatile i1, i1* %cmp16.reg2mem
  %135 = select i1 %cmp16.reload, i32 1462289749, i32 369093190
  store i32 %135, i32* %switchVar
  br label %loopEnd

lor.lhs.false18:                                  ; preds = %loopEntry
  %s.reload198 = load volatile [21 x i8]*, [21 x i8]** %s.reg2mem
  %arrayidx19 = getelementptr inbounds [21 x i8], [21 x i8]* %s.reload198, i64 0, i64 0
  %136 = load i8, i8* %arrayidx19, align 16
  %conv20 = sext i8 %136 to i32
  %cmp21 = icmp sle i32 %conv20, 90
  %137 = select i1 %cmp21, i32 71417197, i32 419519301
  store i32 %137, i32* %switchVar
  br label %loopEnd

land.lhs.true23:                                  ; preds = %loopEntry
  %s.reload197 = load volatile [21 x i8]*, [21 x i8]** %s.reg2mem
  %arrayidx24 = getelementptr inbounds [21 x i8], [21 x i8]* %s.reload197, i64 0, i64 0
  %138 = load i8, i8* %arrayidx24, align 16
  %conv25 = sext i8 %138 to i32
  %cmp26 = icmp sge i32 %conv25, 65
  %139 = select i1 %cmp26, i32 1462289749, i32 419519301
  store i32 %139, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %c.reload177 = load volatile i32*, i32** %c.reg2mem
  %140 = load i32, i32* %c.reload177, align 4
  %141 = sub i32 0, %140
  %142 = sub i32 0, 1
  %143 = add i32 %141, %142
  %144 = sub i32 0, %143
  %inc = add nsw i32 %140, 1
  %c.reload176 = load volatile i32*, i32** %c.reg2mem
  store i32 %144, i32* %c.reload176, align 4
  store i32 419519301, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %145 = load i32, i32* @x
  %146 = load i32, i32* @y
  %147 = add i32 %145, 780526287
  %148 = sub i32 %147, 1
  %149 = sub i32 %148, 780526287
  %150 = sub i32 %145, 1
  %151 = mul i32 %145, %149
  %152 = urem i32 %151, 2
  %153 = icmp eq i32 %152, 0
  %154 = icmp slt i32 %146, 10
  %155 = and i1 %153, %154
  %156 = xor i1 %153, %154
  %157 = or i1 %155, %156
  %158 = or i1 %153, %154
  %159 = select i1 %157, i32 -934402195, i32 -921974573
  store i32 %159, i32* %switchVar
  br label %loopEnd

originalBB92:                                     ; preds = %loopEntry
  %a.reload185 = load volatile i32*, i32** %a.reg2mem
  %160 = load i32, i32* %a.reload185, align 4
  %161 = sub i32 0, %160
  %162 = sub i32 0, 1
  %163 = add i32 %161, %162
  %164 = sub i32 0, %163
  %inc28 = add nsw i32 %160, 1
  %a.reload184 = load volatile i32*, i32** %a.reg2mem
  store i32 %164, i32* %a.reload184, align 4
  %i.reload160 = load volatile i32*, i32** %i.reg2mem
  %165 = load i32, i32* %i.reload160, align 4
  %idxprom29 = sext i32 %165 to i64
  %s.reload196 = load volatile [21 x i8]*, [21 x i8]** %s.reg2mem
  %arrayidx30 = getelementptr inbounds [21 x i8], [21 x i8]* %s.reload196, i64 0, i64 %idxprom29
  %166 = load i8, i8* %arrayidx30, align 1
  %conv31 = sext i8 %166 to i32
  %cmp32 = icmp eq i32 %conv31, 95
  store i1 %cmp32, i1* %cmp32.reg2mem
  %167 = load i32, i32* @x
  %168 = load i32, i32* @y
  %169 = sub i32 %167, 343611146
  %170 = sub i32 %169, 1
  %171 = add i32 %170, 343611146
  %172 = sub i32 %167, 1
  %173 = mul i32 %167, %171
  %174 = urem i32 %173, 2
  %175 = icmp eq i32 %174, 0
  %176 = icmp slt i32 %168, 10
  %177 = and i1 %175, %176
  %178 = xor i1 %175, %176
  %179 = or i1 %177, %178
  %180 = or i1 %175, %176
  %181 = select i1 %179, i32 -1388951413, i32 -921974573
  store i32 %181, i32* %switchVar
  br label %loopEnd

originalBBpart2109:                               ; preds = %loopEntry
  %cmp32.reload = load volatile i1, i1* %cmp32.reg2mem
  %182 = select i1 %cmp32.reload, i32 827579078, i32 1162804073
  store i32 %182, i32* %switchVar
  br label %loopEnd

lor.lhs.false34:                                  ; preds = %loopEntry
  %i.reload159 = load volatile i32*, i32** %i.reg2mem
  %183 = load i32, i32* %i.reload159, align 4
  %idxprom35 = sext i32 %183 to i64
  %s.reload195 = load volatile [21 x i8]*, [21 x i8]** %s.reg2mem
  %arrayidx36 = getelementptr inbounds [21 x i8], [21 x i8]* %s.reload195, i64 0, i64 %idxprom35
  %184 = load i8, i8* %arrayidx36, align 1
  %conv37 = sext i8 %184 to i32
  %cmp38 = icmp sle i32 %conv37, 122
  %185 = select i1 %cmp38, i32 -1445543814, i32 -1930077518
  store i32 %185, i32* %switchVar
  br label %loopEnd

land.lhs.true40:                                  ; preds = %loopEntry
  %i.reload158 = load volatile i32*, i32** %i.reg2mem
  %186 = load i32, i32* %i.reload158, align 4
  %idxprom41 = sext i32 %186 to i64
  %s.reload194 = load volatile [21 x i8]*, [21 x i8]** %s.reg2mem
  %arrayidx42 = getelementptr inbounds [21 x i8], [21 x i8]* %s.reload194, i64 0, i64 %idxprom41
  %187 = load i8, i8* %arrayidx42, align 1
  %conv43 = sext i8 %187 to i32
  %cmp44 = icmp sge i32 %conv43, 97
  %188 = select i1 %cmp44, i32 827579078, i32 -1930077518
  store i32 %188, i32* %switchVar
  br label %loopEnd

lor.lhs.false46:                                  ; preds = %loopEntry
  %189 = load i32, i32* @x
  %190 = load i32, i32* @y
  %191 = sub i32 0, 1
  %192 = add i32 %189, %191
  %193 = sub i32 %189, 1
  %194 = mul i32 %189, %192
  %195 = urem i32 %194, 2
  %196 = icmp eq i32 %195, 0
  %197 = icmp slt i32 %190, 10
  %198 = and i1 %196, %197
  %199 = xor i1 %196, %197
  %200 = or i1 %198, %199
  %201 = or i1 %196, %197
  %202 = select i1 %200, i32 1442343336, i32 1376900310
  store i32 %202, i32* %switchVar
  br label %loopEnd

originalBB111:                                    ; preds = %loopEntry
  %i.reload157 = load volatile i32*, i32** %i.reg2mem
  %203 = load i32, i32* %i.reload157, align 4
  %idxprom47 = sext i32 %203 to i64
  %s.reload193 = load volatile [21 x i8]*, [21 x i8]** %s.reg2mem
  %arrayidx48 = getelementptr inbounds [21 x i8], [21 x i8]* %s.reload193, i64 0, i64 %idxprom47
  %204 = load i8, i8* %arrayidx48, align 1
  %conv49 = sext i8 %204 to i32
  %cmp50 = icmp sle i32 %conv49, 90
  store i1 %cmp50, i1* %cmp50.reg2mem
  %205 = load i32, i32* @x
  %206 = load i32, i32* @y
  %207 = sub i32 %205, 1321526223
  %208 = sub i32 %207, 1
  %209 = add i32 %208, 1321526223
  %210 = sub i32 %205, 1
  %211 = mul i32 %205, %209
  %212 = urem i32 %211, 2
  %213 = icmp eq i32 %212, 0
  %214 = icmp slt i32 %206, 10
  %215 = xor i1 %213, true
  %216 = xor i1 %214, true
  %217 = xor i1 true, true
  %218 = and i1 %215, true
  %219 = and i1 %213, %217
  %220 = and i1 %216, true
  %221 = and i1 %214, %217
  %222 = or i1 %218, %219
  %223 = or i1 %220, %221
  %224 = xor i1 %222, %223
  %225 = or i1 %215, %216
  %226 = xor i1 %225, true
  %227 = or i1 true, %217
  %228 = and i1 %226, %227
  %229 = or i1 %224, %228
  %230 = or i1 %213, %214
  %231 = select i1 %229, i32 -1593413863, i32 1376900310
  store i32 %231, i32* %switchVar
  br label %loopEnd

originalBBpart2113:                               ; preds = %loopEntry
  %cmp50.reload = load volatile i1, i1* %cmp50.reg2mem
  %232 = select i1 %cmp50.reload, i32 1928348198, i32 -1968836313
  store i32 %232, i32* %switchVar
  br label %loopEnd

land.lhs.true52:                                  ; preds = %loopEntry
  %i.reload156 = load volatile i32*, i32** %i.reg2mem
  %233 = load i32, i32* %i.reload156, align 4
  %idxprom53 = sext i32 %233 to i64
  %s.reload192 = load volatile [21 x i8]*, [21 x i8]** %s.reg2mem
  %arrayidx54 = getelementptr inbounds [21 x i8], [21 x i8]* %s.reload192, i64 0, i64 %idxprom53
  %234 = load i8, i8* %arrayidx54, align 1
  %conv55 = sext i8 %234 to i32
  %cmp56 = icmp sge i32 %conv55, 65
  %235 = select i1 %cmp56, i32 827579078, i32 -1968836313
  store i32 %235, i32* %switchVar
  br label %loopEnd

lor.lhs.false58:                                  ; preds = %loopEntry
  %i.reload155 = load volatile i32*, i32** %i.reg2mem
  %236 = load i32, i32* %i.reload155, align 4
  %idxprom59 = sext i32 %236 to i64
  %s.reload191 = load volatile [21 x i8]*, [21 x i8]** %s.reg2mem
  %arrayidx60 = getelementptr inbounds [21 x i8], [21 x i8]* %s.reload191, i64 0, i64 %idxprom59
  %237 = load i8, i8* %arrayidx60, align 1
  %conv61 = sext i8 %237 to i32
  %cmp62 = icmp sle i32 %conv61, 57
  %238 = select i1 %cmp62, i32 -1750751750, i32 1604784852
  store i32 %238, i32* %switchVar
  br label %loopEnd

land.lhs.true64:                                  ; preds = %loopEntry
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
  %252 = select i1 %250, i32 -1472609961, i32 -612523854
  store i32 %252, i32* %switchVar
  br label %loopEnd

originalBB115:                                    ; preds = %loopEntry
  %i.reload154 = load volatile i32*, i32** %i.reg2mem
  %253 = load i32, i32* %i.reload154, align 4
  %idxprom65 = sext i32 %253 to i64
  %s.reload190 = load volatile [21 x i8]*, [21 x i8]** %s.reg2mem
  %arrayidx66 = getelementptr inbounds [21 x i8], [21 x i8]* %s.reload190, i64 0, i64 %idxprom65
  %254 = load i8, i8* %arrayidx66, align 1
  %conv67 = sext i8 %254 to i32
  %cmp68 = icmp sge i32 %conv67, 48
  store i1 %cmp68, i1* %cmp68.reg2mem
  %255 = load i32, i32* @x
  %256 = load i32, i32* @y
  %257 = sub i32 0, 1
  %258 = add i32 %255, %257
  %259 = sub i32 %255, 1
  %260 = mul i32 %255, %258
  %261 = urem i32 %260, 2
  %262 = icmp eq i32 %261, 0
  %263 = icmp slt i32 %256, 10
  %264 = xor i1 %262, true
  %265 = xor i1 %263, true
  %266 = xor i1 true, true
  %267 = and i1 %264, true
  %268 = and i1 %262, %266
  %269 = and i1 %265, true
  %270 = and i1 %263, %266
  %271 = or i1 %267, %268
  %272 = or i1 %269, %270
  %273 = xor i1 %271, %272
  %274 = or i1 %264, %265
  %275 = xor i1 %274, true
  %276 = or i1 true, %266
  %277 = and i1 %275, %276
  %278 = or i1 %273, %277
  %279 = or i1 %262, %263
  %280 = select i1 %278, i32 -207156909, i32 -612523854
  store i32 %280, i32* %switchVar
  br label %loopEnd

originalBBpart2117:                               ; preds = %loopEntry
  %cmp68.reload = load volatile i1, i1* %cmp68.reg2mem
  %281 = select i1 %cmp68.reload, i32 827579078, i32 1604784852
  store i32 %281, i32* %switchVar
  br label %loopEnd

if.then70:                                        ; preds = %loopEntry
  %282 = load i32, i32* @x
  %283 = load i32, i32* @y
  %284 = sub i32 0, 1
  %285 = add i32 %282, %284
  %286 = sub i32 %282, 1
  %287 = mul i32 %282, %285
  %288 = urem i32 %287, 2
  %289 = icmp eq i32 %288, 0
  %290 = icmp slt i32 %283, 10
  %291 = and i1 %289, %290
  %292 = xor i1 %289, %290
  %293 = or i1 %291, %292
  %294 = or i1 %289, %290
  %295 = select i1 %293, i32 105026061, i32 -300796221
  store i32 %295, i32* %switchVar
  br label %loopEnd

originalBB119:                                    ; preds = %loopEntry
  %c.reload175 = load volatile i32*, i32** %c.reg2mem
  %296 = load i32, i32* %c.reload175, align 4
  %297 = sub i32 %296, 1435908353
  %298 = add i32 %297, 1
  %299 = add i32 %298, 1435908353
  %inc71 = add nsw i32 %296, 1
  %c.reload174 = load volatile i32*, i32** %c.reg2mem
  store i32 %299, i32* %c.reload174, align 4
  %300 = load i32, i32* @x
  %301 = load i32, i32* @y
  %302 = add i32 %300, 1115140603
  %303 = sub i32 %302, 1
  %304 = sub i32 %303, 1115140603
  %305 = sub i32 %300, 1
  %306 = mul i32 %300, %304
  %307 = urem i32 %306, 2
  %308 = icmp eq i32 %307, 0
  %309 = icmp slt i32 %301, 10
  %310 = xor i1 %308, true
  %311 = xor i1 %309, true
  %312 = xor i1 true, true
  %313 = and i1 %310, true
  %314 = and i1 %308, %312
  %315 = and i1 %311, true
  %316 = and i1 %309, %312
  %317 = or i1 %313, %314
  %318 = or i1 %315, %316
  %319 = xor i1 %317, %318
  %320 = or i1 %310, %311
  %321 = xor i1 %320, true
  %322 = or i1 true, %312
  %323 = and i1 %321, %322
  %324 = or i1 %319, %323
  %325 = or i1 %308, %309
  %326 = select i1 %324, i32 1783643989, i32 -300796221
  store i32 %326, i32* %switchVar
  br label %loopEnd

originalBBpart2133:                               ; preds = %loopEntry
  store i32 1604784852, i32* %switchVar
  br label %loopEnd

if.end72:                                         ; preds = %loopEntry
  %a.reload183 = load volatile i32*, i32** %a.reg2mem
  %327 = load i32, i32* %a.reload183, align 4
  %328 = sub i32 %327, 1871775271
  %329 = add i32 %328, 1
  %330 = add i32 %329, 1871775271
  %inc73 = add nsw i32 %327, 1
  %a.reload182 = load volatile i32*, i32** %a.reg2mem
  store i32 %330, i32* %a.reload182, align 4
  store i32 871742636, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %i.reload153 = load volatile i32*, i32** %i.reg2mem
  %331 = load i32, i32* %i.reload153, align 4
  %332 = sub i32 0, 1
  %333 = sub i32 %331, %332
  %inc74 = add nsw i32 %331, 1
  %i.reload152 = load volatile i32*, i32** %i.reg2mem
  store i32 %333, i32* %i.reload152, align 4
  store i32 -1829288777, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %334 = load i32, i32* @x
  %335 = load i32, i32* @y
  %336 = add i32 %334, 1461862632
  %337 = sub i32 %336, 1
  %338 = sub i32 %337, 1461862632
  %339 = sub i32 %334, 1
  %340 = mul i32 %334, %338
  %341 = urem i32 %340, 2
  %342 = icmp eq i32 %341, 0
  %343 = icmp slt i32 %335, 10
  %344 = and i1 %342, %343
  %345 = xor i1 %342, %343
  %346 = or i1 %344, %345
  %347 = or i1 %342, %343
  %348 = select i1 %346, i32 141772669, i32 -1749495588
  store i32 %348, i32* %switchVar
  br label %loopEnd

originalBB135:                                    ; preds = %loopEntry
  %c.reload173 = load volatile i32*, i32** %c.reg2mem
  %349 = load i32, i32* %c.reload173, align 4
  %a.reload181 = load volatile i32*, i32** %a.reg2mem
  %350 = load i32, i32* %a.reload181, align 4
  %cmp75 = icmp eq i32 %349, %350
  store i1 %cmp75, i1* %cmp75.reg2mem
  %351 = load i32, i32* @x
  %352 = load i32, i32* @y
  %353 = sub i32 0, 1
  %354 = add i32 %351, %353
  %355 = sub i32 %351, 1
  %356 = mul i32 %351, %354
  %357 = urem i32 %356, 2
  %358 = icmp eq i32 %357, 0
  %359 = icmp slt i32 %352, 10
  %360 = xor i1 %358, true
  %361 = xor i1 %359, true
  %362 = xor i1 true, true
  %363 = and i1 %360, true
  %364 = and i1 %358, %362
  %365 = and i1 %361, true
  %366 = and i1 %359, %362
  %367 = or i1 %363, %364
  %368 = or i1 %365, %366
  %369 = xor i1 %367, %368
  %370 = or i1 %360, %361
  %371 = xor i1 %370, true
  %372 = or i1 true, %362
  %373 = and i1 %371, %372
  %374 = or i1 %369, %373
  %375 = or i1 %358, %359
  %376 = select i1 %374, i32 -1487735940, i32 -1749495588
  store i32 %376, i32* %switchVar
  br label %loopEnd

originalBBpart2137:                               ; preds = %loopEntry
  %cmp75.reload = load volatile i1, i1* %cmp75.reg2mem
  %377 = select i1 %cmp75.reload, i32 -1639678778, i32 -455384855
  store i32 %377, i32* %switchVar
  br label %loopEnd

if.then77:                                        ; preds = %loopEntry
  %call78 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0))
  store i32 -1887050285, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %call79 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0))
  store i32 -1887050285, i32* %switchVar
  br label %loopEnd

if.end80:                                         ; preds = %loopEntry
  %378 = load i32, i32* @x
  %379 = load i32, i32* @y
  %380 = sub i32 %378, 1039569260
  %381 = sub i32 %380, 1
  %382 = add i32 %381, 1039569260
  %383 = sub i32 %378, 1
  %384 = mul i32 %378, %382
  %385 = urem i32 %384, 2
  %386 = icmp eq i32 %385, 0
  %387 = icmp slt i32 %379, 10
  %388 = xor i1 %386, true
  %389 = xor i1 %387, true
  %390 = xor i1 false, true
  %391 = and i1 %388, false
  %392 = and i1 %386, %390
  %393 = and i1 %389, false
  %394 = and i1 %387, %390
  %395 = or i1 %391, %392
  %396 = or i1 %393, %394
  %397 = xor i1 %395, %396
  %398 = or i1 %388, %389
  %399 = xor i1 %398, true
  %400 = or i1 false, %390
  %401 = and i1 %399, %400
  %402 = or i1 %397, %401
  %403 = or i1 %386, %387
  %404 = select i1 %402, i32 2144894519, i32 -1790884052
  store i32 %404, i32* %switchVar
  br label %loopEnd

originalBB139:                                    ; preds = %loopEntry
  %405 = load i32, i32* @x
  %406 = load i32, i32* @y
  %407 = add i32 %405, 417757818
  %408 = sub i32 %407, 1
  %409 = sub i32 %408, 417757818
  %410 = sub i32 %405, 1
  %411 = mul i32 %405, %409
  %412 = urem i32 %411, 2
  %413 = icmp eq i32 %412, 0
  %414 = icmp slt i32 %406, 10
  %415 = xor i1 %413, true
  %416 = xor i1 %414, true
  %417 = xor i1 true, true
  %418 = and i1 %415, true
  %419 = and i1 %413, %417
  %420 = and i1 %416, true
  %421 = and i1 %414, %417
  %422 = or i1 %418, %419
  %423 = or i1 %420, %421
  %424 = xor i1 %422, %423
  %425 = or i1 %415, %416
  %426 = xor i1 %425, true
  %427 = or i1 true, %417
  %428 = and i1 %426, %427
  %429 = or i1 %424, %428
  %430 = or i1 %413, %414
  %431 = select i1 %429, i32 738650965, i32 -1790884052
  store i32 %431, i32* %switchVar
  br label %loopEnd

originalBBpart2141:                               ; preds = %loopEntry
  store i32 340428669, i32* %switchVar
  br label %loopEnd

for.inc81:                                        ; preds = %loopEntry
  %432 = load i32, i32* @x
  %433 = load i32, i32* @y
  %434 = sub i32 0, 1
  %435 = add i32 %432, %434
  %436 = sub i32 %432, 1
  %437 = mul i32 %432, %435
  %438 = urem i32 %437, 2
  %439 = icmp eq i32 %438, 0
  %440 = icmp slt i32 %433, 10
  %441 = and i1 %439, %440
  %442 = xor i1 %439, %440
  %443 = or i1 %441, %442
  %444 = or i1 %439, %440
  %445 = select i1 %443, i32 1610317517, i32 -367449952
  store i32 %445, i32* %switchVar
  br label %loopEnd

originalBB143:                                    ; preds = %loopEntry
  %j.reload168 = load volatile i32*, i32** %j.reg2mem
  %446 = load i32, i32* %j.reload168, align 4
  %447 = sub i32 0, 1
  %448 = sub i32 %446, %447
  %inc82 = add nsw i32 %446, 1
  %j.reload167 = load volatile i32*, i32** %j.reg2mem
  store i32 %448, i32* %j.reload167, align 4
  %449 = load i32, i32* @x
  %450 = load i32, i32* @y
  %451 = sub i32 0, 1
  %452 = add i32 %449, %451
  %453 = sub i32 %449, 1
  %454 = mul i32 %449, %452
  %455 = urem i32 %454, 2
  %456 = icmp eq i32 %455, 0
  %457 = icmp slt i32 %450, 10
  %458 = and i1 %456, %457
  %459 = xor i1 %456, %457
  %460 = or i1 %458, %459
  %461 = or i1 %456, %457
  %462 = select i1 %460, i32 -907898436, i32 -367449952
  store i32 %462, i32* %switchVar
  br label %loopEnd

originalBBpart2145:                               ; preds = %loopEntry
  store i32 1367937151, i32* %switchVar
  br label %loopEnd

for.end83:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %calteredBB = alloca i32, align 4
  %aalteredBB = alloca i32, align 4
  %salteredBB = alloca [21 x i8], align 16
  store i32 0, i32* %retvalalteredBB, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %nalteredBB)
  store i32 0, i32* %jalteredBB, align 4
  store i32 -235371041, i32* %switchVar
  br label %loopEnd

originalBB84alteredBB:                            ; preds = %loopEntry
  %j.reload166 = load volatile i32*, i32** %j.reg2mem
  %463 = load i32, i32* %j.reload166, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %464 = load i32, i32* %n.reload, align 4
  %cmpalteredBB = icmp slt i32 %463, %464
  store i32 523096226, i32* %switchVar
  br label %loopEnd

originalBB88alteredBB:                            ; preds = %loopEntry
  %s.reload189 = load volatile [21 x i8]*, [21 x i8]** %s.reg2mem
  %arrayidx14alteredBB = getelementptr inbounds [21 x i8], [21 x i8]* %s.reload189, i64 0, i64 0
  %465 = load i8, i8* %arrayidx14alteredBB, align 16
  %conv15alteredBB = sext i8 %465 to i32
  %cmp16alteredBB = icmp sge i32 %conv15alteredBB, 97
  store i32 1404315289, i32* %switchVar
  br label %loopEnd

originalBB92alteredBB:                            ; preds = %loopEntry
  %a.reload180 = load volatile i32*, i32** %a.reg2mem
  %466 = load i32, i32* %a.reload180, align 4
  %467 = sub i32 0, -636576862
  %468 = sub i32 %467, %466
  %469 = add i32 %468, -636576862
  %_ = sub i32 0, %466
  %470 = sub i32 0, 1
  %471 = sub i32 %469, %470
  %gen = add i32 %469, 1
  %472 = sub i32 0, -326815299
  %473 = sub i32 %472, %466
  %474 = add i32 %473, -326815299
  %_93 = sub i32 0, %466
  %475 = sub i32 0, %474
  %476 = sub i32 0, 1
  %477 = add i32 %475, %476
  %478 = sub i32 0, %477
  %gen94 = add i32 %474, 1
  %_95 = shl i32 %466, 1
  %479 = sub i32 0, 1392296577
  %480 = sub i32 %479, %466
  %481 = add i32 %480, 1392296577
  %_96 = sub i32 0, %466
  %482 = sub i32 %481, -814515769
  %483 = add i32 %482, 1
  %484 = add i32 %483, -814515769
  %gen97 = add i32 %481, 1
  %485 = sub i32 0, 1
  %486 = add i32 %466, %485
  %_98 = sub i32 %466, 1
  %gen99 = mul i32 %486, 1
  %487 = sub i32 0, 1497946147
  %488 = sub i32 %487, %466
  %489 = add i32 %488, 1497946147
  %_100 = sub i32 0, %466
  %490 = sub i32 0, 1
  %491 = sub i32 %489, %490
  %gen101 = add i32 %489, 1
  %492 = sub i32 0, 253226411
  %493 = sub i32 %492, %466
  %494 = add i32 %493, 253226411
  %_102 = sub i32 0, %466
  %495 = sub i32 0, 1
  %496 = sub i32 %494, %495
  %gen103 = add i32 %494, 1
  %497 = sub i32 0, 2070008093
  %498 = sub i32 %497, %466
  %499 = add i32 %498, 2070008093
  %_104 = sub i32 0, %466
  %500 = sub i32 %499, 1694275938
  %501 = add i32 %500, 1
  %502 = add i32 %501, 1694275938
  %gen105 = add i32 %499, 1
  %503 = add i32 %466, -968089470
  %504 = sub i32 %503, 1
  %505 = sub i32 %504, -968089470
  %_106 = sub i32 %466, 1
  %gen107 = mul i32 %505, 1
  %506 = add i32 %466, -331535010
  %507 = add i32 %506, 1
  %508 = sub i32 %507, -331535010
  %inc28alteredBB = add nsw i32 %466, 1
  %a.reload179 = load volatile i32*, i32** %a.reg2mem
  store i32 %508, i32* %a.reload179, align 4
  %i.reload151 = load volatile i32*, i32** %i.reg2mem
  %509 = load i32, i32* %i.reload151, align 4
  %idxprom29alteredBB = sext i32 %509 to i64
  %s.reload188 = load volatile [21 x i8]*, [21 x i8]** %s.reg2mem
  %arrayidx30alteredBB = getelementptr inbounds [21 x i8], [21 x i8]* %s.reload188, i64 0, i64 %idxprom29alteredBB
  %510 = load i8, i8* %arrayidx30alteredBB, align 1
  %conv31alteredBB = sext i8 %510 to i32
  %cmp32alteredBB = icmp eq i32 %conv31alteredBB, 95
  store i32 -934402195, i32* %switchVar
  br label %loopEnd

originalBB111alteredBB:                           ; preds = %loopEntry
  %i.reload150 = load volatile i32*, i32** %i.reg2mem
  %511 = load i32, i32* %i.reload150, align 4
  %idxprom47alteredBB = sext i32 %511 to i64
  %s.reload187 = load volatile [21 x i8]*, [21 x i8]** %s.reg2mem
  %arrayidx48alteredBB = getelementptr inbounds [21 x i8], [21 x i8]* %s.reload187, i64 0, i64 %idxprom47alteredBB
  %512 = load i8, i8* %arrayidx48alteredBB, align 1
  %conv49alteredBB = sext i8 %512 to i32
  %cmp50alteredBB = icmp sle i32 %conv49alteredBB, 90
  store i32 1442343336, i32* %switchVar
  br label %loopEnd

originalBB115alteredBB:                           ; preds = %loopEntry
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %513 = load i32, i32* %i.reload, align 4
  %idxprom65alteredBB = sext i32 %513 to i64
  %s.reload = load volatile [21 x i8]*, [21 x i8]** %s.reg2mem
  %arrayidx66alteredBB = getelementptr inbounds [21 x i8], [21 x i8]* %s.reload, i64 0, i64 %idxprom65alteredBB
  %514 = load i8, i8* %arrayidx66alteredBB, align 1
  %conv67alteredBB = sext i8 %514 to i32
  %cmp68alteredBB = icmp sge i32 %conv67alteredBB, 48
  store i32 -1472609961, i32* %switchVar
  br label %loopEnd

originalBB119alteredBB:                           ; preds = %loopEntry
  %c.reload172 = load volatile i32*, i32** %c.reg2mem
  %515 = load i32, i32* %c.reload172, align 4
  %_120 = shl i32 %515, 1
  %_121 = shl i32 %515, 1
  %516 = sub i32 0, %515
  %517 = add i32 0, %516
  %_122 = sub i32 0, %515
  %518 = add i32 %517, -451105128
  %519 = add i32 %518, 1
  %520 = sub i32 %519, -451105128
  %gen123 = add i32 %517, 1
  %_124 = shl i32 %515, 1
  %521 = sub i32 0, %515
  %522 = add i32 0, %521
  %_125 = sub i32 0, %515
  %523 = sub i32 0, 1
  %524 = sub i32 %522, %523
  %gen126 = add i32 %522, 1
  %525 = sub i32 %515, -36552808
  %526 = sub i32 %525, 1
  %527 = add i32 %526, -36552808
  %_127 = sub i32 %515, 1
  %gen128 = mul i32 %527, 1
  %_129 = shl i32 %515, 1
  %528 = sub i32 %515, 28206823
  %529 = sub i32 %528, 1
  %530 = add i32 %529, 28206823
  %_130 = sub i32 %515, 1
  %gen131 = mul i32 %530, 1
  %531 = add i32 %515, 542362866
  %532 = add i32 %531, 1
  %533 = sub i32 %532, 542362866
  %inc71alteredBB = add nsw i32 %515, 1
  %c.reload171 = load volatile i32*, i32** %c.reg2mem
  store i32 %533, i32* %c.reload171, align 4
  store i32 105026061, i32* %switchVar
  br label %loopEnd

originalBB135alteredBB:                           ; preds = %loopEntry
  %c.reload = load volatile i32*, i32** %c.reg2mem
  %534 = load i32, i32* %c.reload, align 4
  %a.reload = load volatile i32*, i32** %a.reg2mem
  %535 = load i32, i32* %a.reload, align 4
  %cmp75alteredBB = icmp eq i32 %534, %535
  store i32 141772669, i32* %switchVar
  br label %loopEnd

originalBB139alteredBB:                           ; preds = %loopEntry
  store i32 2144894519, i32* %switchVar
  br label %loopEnd

originalBB143alteredBB:                           ; preds = %loopEntry
  %j.reload165 = load volatile i32*, i32** %j.reg2mem
  %536 = load i32, i32* %j.reload165, align 4
  %537 = sub i32 0, 1
  %538 = sub i32 %536, %537
  %inc82alteredBB = add nsw i32 %536, 1
  %j.reload = load volatile i32*, i32** %j.reg2mem
  store i32 %538, i32* %j.reload, align 4
  store i32 1610317517, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB143alteredBB, %originalBB139alteredBB, %originalBB135alteredBB, %originalBB119alteredBB, %originalBB115alteredBB, %originalBB111alteredBB, %originalBB92alteredBB, %originalBB88alteredBB, %originalBB84alteredBB, %originalBBalteredBB, %originalBBpart2145, %originalBB143, %for.inc81, %originalBBpart2141, %originalBB139, %if.end80, %if.else, %if.then77, %originalBBpart2137, %originalBB135, %for.end, %for.inc, %if.end72, %originalBBpart2133, %originalBB119, %if.then70, %originalBBpart2117, %originalBB115, %land.lhs.true64, %lor.lhs.false58, %land.lhs.true52, %originalBBpart2113, %originalBB111, %lor.lhs.false46, %land.lhs.true40, %lor.lhs.false34, %originalBBpart2109, %originalBB92, %if.end, %if.then, %land.lhs.true23, %lor.lhs.false18, %originalBBpart290, %originalBB88, %land.lhs.true, %lor.lhs.false, %for.body5, %for.cond2, %for.body, %originalBBpart286, %originalBB84, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
