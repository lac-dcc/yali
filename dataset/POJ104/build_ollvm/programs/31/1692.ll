; ModuleID = 'source-C-CXX/31/1692.c'
source_filename = "source-C-CXX/31/1692.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %cmp33.reg2mem = alloca i1
  %cmp20.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %n.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %p.reg2mem = alloca i32*
  %t.reg2mem = alloca i32*
  %j.reg2mem = alloca i32*
  %l.reg2mem = alloca i32*
  %k.reg2mem = alloca i32*
  %b.reg2mem = alloca [20 x [100 x i8]]*
  %a.reg2mem = alloca [20 x [100 x i8]]*
  %.reg2mem231 = alloca i1
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
  store i1 %8, i1* %.reg2mem231
  %switchVar = alloca i32
  store i32 1306262226, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar230 = load i32, i32* %switchVar
  switch i32 %switchVar230, label %switchDefault [
    i32 1306262226, label %first
    i32 -1333292467, label %originalBB
    i32 979786305, label %originalBBpart2
    i32 -1818529808, label %for.cond
    i32 -1796748489, label %originalBB116
    i32 -1055437318, label %originalBBpart2118
    i32 -1346595466, label %for.body
    i32 834906656, label %for.inc
    i32 -874049137, label %for.end
    i32 -1905285462, label %for.cond6
    i32 1685986102, label %for.body8
    i32 1392573393, label %for.cond19
    i32 -520376561, label %originalBB120
    i32 1951123888, label %originalBBpart2122
    i32 -1846624845, label %for.body22
    i32 497080564, label %originalBB124
    i32 224087304, label %originalBBpart2126
    i32 1221488747, label %if.then
    i32 2020151061, label %originalBB128
    i32 1014338963, label %originalBBpart2135
    i32 1438894357, label %if.else
    i32 -1402820262, label %originalBB137
    i32 43170431, label %originalBBpart2166
    i32 -1115440940, label %if.end
    i32 1866308976, label %originalBB168
    i32 1468690864, label %originalBBpart2170
    i32 -497298739, label %for.inc80
    i32 -49835586, label %originalBB172
    i32 -1571277324, label %originalBBpart2186
    i32 445184587, label %for.end82
    i32 672917690, label %for.cond83
    i32 -694834129, label %for.body87
    i32 1413691750, label %originalBB188
    i32 1073611563, label %originalBBpart2190
    i32 -1410315745, label %for.inc94
    i32 76059815, label %originalBB192
    i32 1963397656, label %originalBBpart2197
    i32 841399706, label %for.end96
    i32 516895450, label %originalBB199
    i32 1971891430, label %originalBBpart2213
    i32 1702621604, label %for.cond98
    i32 -823248354, label %for.body101
    i32 -1304525091, label %for.inc109
    i32 2128791113, label %for.end111
    i32 -1230565132, label %for.inc113
    i32 8111233, label %originalBB215
    i32 -1306930938, label %originalBBpart2224
    i32 -1528169544, label %for.end115
    i32 -1845072601, label %originalBB226
    i32 485380909, label %originalBBpart2228
    i32 1725098980, label %originalBBalteredBB
    i32 -1558256174, label %originalBB116alteredBB
    i32 -647626135, label %originalBB120alteredBB
    i32 -1019883958, label %originalBB124alteredBB
    i32 -1618124122, label %originalBB128alteredBB
    i32 427361731, label %originalBB137alteredBB
    i32 1104780744, label %originalBB168alteredBB
    i32 -760923989, label %originalBB172alteredBB
    i32 1565890442, label %originalBB188alteredBB
    i32 920623577, label %originalBB192alteredBB
    i32 -2028987218, label %originalBB199alteredBB
    i32 1535045431, label %originalBB215alteredBB
    i32 -2082667510, label %originalBB226alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload232 = load volatile i1, i1* %.reg2mem231
  %9 = xor i1 %.reload, true
  %10 = xor i1 %.reload232, true
  %11 = xor i1 false, true
  %12 = and i1 %9, false
  %13 = and i1 %.reload, %11
  %14 = and i1 %10, false
  %15 = and i1 %.reload232, %11
  %16 = or i1 %12, %13
  %17 = or i1 %14, %15
  %18 = xor i1 %16, %17
  %19 = or i1 %9, %10
  %20 = xor i1 %19, true
  %21 = or i1 false, %11
  %22 = and i1 %20, %21
  %23 = or i1 %18, %22
  %24 = or i1 %.reload, %.reload232
  %25 = select i1 %23, i32 -1333292467, i32 1725098980
  store i32 %25, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %a = alloca [20 x [100 x i8]], align 16
  store [20 x [100 x i8]]* %a, [20 x [100 x i8]]** %a.reg2mem
  %b = alloca [20 x [100 x i8]], align 16
  store [20 x [100 x i8]]* %b, [20 x [100 x i8]]** %b.reg2mem
  %k = alloca i32, align 4
  store i32* %k, i32** %k.reg2mem
  %l = alloca i32, align 4
  store i32* %l, i32** %l.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %t = alloca i32, align 4
  store i32* %t, i32** %t.reg2mem
  %p = alloca i32, align 4
  store i32* %p, i32** %p.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %n.reload349 = load volatile i32*, i32** %n.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n.reload349)
  %i.reload346 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload346, align 4
  %26 = load i32, i32* @x
  %27 = load i32, i32* @y
  %28 = sub i32 %26, -1459273883
  %29 = sub i32 %28, 1
  %30 = add i32 %29, -1459273883
  %31 = sub i32 %26, 1
  %32 = mul i32 %26, %30
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %27, 10
  %36 = xor i1 %34, true
  %37 = xor i1 %35, true
  %38 = xor i1 false, true
  %39 = and i1 %36, false
  %40 = and i1 %34, %38
  %41 = and i1 %37, false
  %42 = and i1 %35, %38
  %43 = or i1 %39, %40
  %44 = or i1 %41, %42
  %45 = xor i1 %43, %44
  %46 = or i1 %36, %37
  %47 = xor i1 %46, true
  %48 = or i1 false, %38
  %49 = and i1 %47, %48
  %50 = or i1 %45, %49
  %51 = or i1 %34, %35
  %52 = select i1 %50, i32 979786305, i32 1725098980
  store i32 %52, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1818529808, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %53 = load i32, i32* @x
  %54 = load i32, i32* @y
  %55 = sub i32 %53, 1596213608
  %56 = sub i32 %55, 1
  %57 = add i32 %56, 1596213608
  %58 = sub i32 %53, 1
  %59 = mul i32 %53, %57
  %60 = urem i32 %59, 2
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %54, 10
  %63 = and i1 %61, %62
  %64 = xor i1 %61, %62
  %65 = or i1 %63, %64
  %66 = or i1 %61, %62
  %67 = select i1 %65, i32 -1796748489, i32 -1558256174
  store i32 %67, i32* %switchVar
  br label %loopEnd

originalBB116:                                    ; preds = %loopEntry
  %i.reload345 = load volatile i32*, i32** %i.reg2mem
  %68 = load i32, i32* %i.reload345, align 4
  %n.reload348 = load volatile i32*, i32** %n.reg2mem
  %69 = load i32, i32* %n.reload348, align 4
  %cmp = icmp slt i32 %68, %69
  store i1 %cmp, i1* %cmp.reg2mem
  %70 = load i32, i32* @x
  %71 = load i32, i32* @y
  %72 = add i32 %70, -1704550984
  %73 = sub i32 %72, 1
  %74 = sub i32 %73, -1704550984
  %75 = sub i32 %70, 1
  %76 = mul i32 %70, %74
  %77 = urem i32 %76, 2
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %71, 10
  %80 = and i1 %78, %79
  %81 = xor i1 %78, %79
  %82 = or i1 %80, %81
  %83 = or i1 %78, %79
  %84 = select i1 %82, i32 -1055437318, i32 -1558256174
  store i32 %84, i32* %switchVar
  br label %loopEnd

originalBBpart2118:                               ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %85 = select i1 %cmp.reload, i32 -1346595466, i32 -874049137
  store i32 %85, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %i.reload344 = load volatile i32*, i32** %i.reg2mem
  %86 = load i32, i32* %i.reload344, align 4
  %idxprom = sext i32 %86 to i64
  %a.reload250 = load volatile [20 x [100 x i8]]*, [20 x [100 x i8]]** %a.reg2mem
  %arrayidx = getelementptr inbounds [20 x [100 x i8]], [20 x [100 x i8]]* %a.reload250, i64 0, i64 %idxprom
  %arraydecay = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx, i32 0, i32 0
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecay)
  %i.reload343 = load volatile i32*, i32** %i.reg2mem
  %87 = load i32, i32* %i.reload343, align 4
  %idxprom2 = sext i32 %87 to i64
  %b.reload257 = load volatile [20 x [100 x i8]]*, [20 x [100 x i8]]** %b.reg2mem
  %arrayidx3 = getelementptr inbounds [20 x [100 x i8]], [20 x [100 x i8]]* %b.reload257, i64 0, i64 %idxprom2
  %arraydecay4 = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx3, i32 0, i32 0
  %call5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecay4)
  store i32 834906656, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %i.reload342 = load volatile i32*, i32** %i.reg2mem
  %88 = load i32, i32* %i.reload342, align 4
  %89 = add i32 %88, 1481553621
  %90 = add i32 %89, 1
  %91 = sub i32 %90, 1481553621
  %inc = add nsw i32 %88, 1
  %i.reload341 = load volatile i32*, i32** %i.reg2mem
  store i32 %91, i32* %i.reload341, align 4
  store i32 -1818529808, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %i.reload340 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload340, align 4
  store i32 -1905285462, i32* %switchVar
  br label %loopEnd

for.cond6:                                        ; preds = %loopEntry
  %i.reload339 = load volatile i32*, i32** %i.reg2mem
  %92 = load i32, i32* %i.reload339, align 4
  %n.reload347 = load volatile i32*, i32** %n.reg2mem
  %93 = load i32, i32* %n.reload347, align 4
  %cmp7 = icmp slt i32 %92, %93
  %94 = select i1 %cmp7, i32 1685986102, i32 -1528169544
  store i32 %94, i32* %switchVar
  br label %loopEnd

for.body8:                                        ; preds = %loopEntry
  %i.reload338 = load volatile i32*, i32** %i.reg2mem
  %95 = load i32, i32* %i.reload338, align 4
  %idxprom9 = sext i32 %95 to i64
  %a.reload249 = load volatile [20 x [100 x i8]]*, [20 x [100 x i8]]** %a.reg2mem
  %arrayidx10 = getelementptr inbounds [20 x [100 x i8]], [20 x [100 x i8]]* %a.reload249, i64 0, i64 %idxprom9
  %arraydecay11 = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx10, i32 0, i32 0
  %call12 = call i64 @strlen(i8* %arraydecay11) #3
  %conv = trunc i64 %call12 to i32
  %t.reload305 = load volatile i32*, i32** %t.reg2mem
  store i32 %conv, i32* %t.reload305, align 4
  %i.reload337 = load volatile i32*, i32** %i.reg2mem
  %96 = load i32, i32* %i.reload337, align 4
  %idxprom13 = sext i32 %96 to i64
  %b.reload256 = load volatile [20 x [100 x i8]]*, [20 x [100 x i8]]** %b.reg2mem
  %arrayidx14 = getelementptr inbounds [20 x [100 x i8]], [20 x [100 x i8]]* %b.reload256, i64 0, i64 %idxprom13
  %arraydecay15 = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx14, i32 0, i32 0
  %call16 = call i64 @strlen(i8* %arraydecay15) #3
  %conv17 = trunc i64 %call16 to i32
  %p.reload309 = load volatile i32*, i32** %p.reg2mem
  store i32 %conv17, i32* %p.reload309, align 4
  %t.reload304 = load volatile i32*, i32** %t.reg2mem
  %97 = load i32, i32* %t.reload304, align 4
  %98 = sub i32 %97, 1547378336
  %99 = sub i32 %98, 1
  %100 = add i32 %99, 1547378336
  %sub = sub nsw i32 %97, 1
  %k.reload275 = load volatile i32*, i32** %k.reg2mem
  store i32 %100, i32* %k.reload275, align 4
  %p.reload308 = load volatile i32*, i32** %p.reg2mem
  %101 = load i32, i32* %p.reload308, align 4
  %102 = add i32 %101, 1891637310
  %103 = sub i32 %102, 1
  %104 = sub i32 %103, 1891637310
  %sub18 = sub nsw i32 %101, 1
  %l.reload287 = load volatile i32*, i32** %l.reg2mem
  store i32 %104, i32* %l.reload287, align 4
  store i32 1392573393, i32* %switchVar
  br label %loopEnd

for.cond19:                                       ; preds = %loopEntry
  %105 = load i32, i32* @x
  %106 = load i32, i32* @y
  %107 = add i32 %105, -1719659040
  %108 = sub i32 %107, 1
  %109 = sub i32 %108, -1719659040
  %110 = sub i32 %105, 1
  %111 = mul i32 %105, %109
  %112 = urem i32 %111, 2
  %113 = icmp eq i32 %112, 0
  %114 = icmp slt i32 %106, 10
  %115 = xor i1 %113, true
  %116 = xor i1 %114, true
  %117 = xor i1 false, true
  %118 = and i1 %115, false
  %119 = and i1 %113, %117
  %120 = and i1 %116, false
  %121 = and i1 %114, %117
  %122 = or i1 %118, %119
  %123 = or i1 %120, %121
  %124 = xor i1 %122, %123
  %125 = or i1 %115, %116
  %126 = xor i1 %125, true
  %127 = or i1 false, %117
  %128 = and i1 %126, %127
  %129 = or i1 %124, %128
  %130 = or i1 %113, %114
  %131 = select i1 %129, i32 -520376561, i32 -647626135
  store i32 %131, i32* %switchVar
  br label %loopEnd

originalBB120:                                    ; preds = %loopEntry
  %l.reload286 = load volatile i32*, i32** %l.reg2mem
  %132 = load i32, i32* %l.reload286, align 4
  %cmp20 = icmp sge i32 %132, 0
  store i1 %cmp20, i1* %cmp20.reg2mem
  %133 = load i32, i32* @x
  %134 = load i32, i32* @y
  %135 = sub i32 %133, 1333395330
  %136 = sub i32 %135, 1
  %137 = add i32 %136, 1333395330
  %138 = sub i32 %133, 1
  %139 = mul i32 %133, %137
  %140 = urem i32 %139, 2
  %141 = icmp eq i32 %140, 0
  %142 = icmp slt i32 %134, 10
  %143 = xor i1 %141, true
  %144 = xor i1 %142, true
  %145 = xor i1 true, true
  %146 = and i1 %143, true
  %147 = and i1 %141, %145
  %148 = and i1 %144, true
  %149 = and i1 %142, %145
  %150 = or i1 %146, %147
  %151 = or i1 %148, %149
  %152 = xor i1 %150, %151
  %153 = or i1 %143, %144
  %154 = xor i1 %153, true
  %155 = or i1 true, %145
  %156 = and i1 %154, %155
  %157 = or i1 %152, %156
  %158 = or i1 %141, %142
  %159 = select i1 %157, i32 1951123888, i32 -647626135
  store i32 %159, i32* %switchVar
  br label %loopEnd

originalBBpart2122:                               ; preds = %loopEntry
  %cmp20.reload = load volatile i1, i1* %cmp20.reg2mem
  %160 = select i1 %cmp20.reload, i32 -1846624845, i32 445184587
  store i32 %160, i32* %switchVar
  br label %loopEnd

for.body22:                                       ; preds = %loopEntry
  %161 = load i32, i32* @x
  %162 = load i32, i32* @y
  %163 = sub i32 0, 1
  %164 = add i32 %161, %163
  %165 = sub i32 %161, 1
  %166 = mul i32 %161, %164
  %167 = urem i32 %166, 2
  %168 = icmp eq i32 %167, 0
  %169 = icmp slt i32 %162, 10
  %170 = and i1 %168, %169
  %171 = xor i1 %168, %169
  %172 = or i1 %170, %171
  %173 = or i1 %168, %169
  %174 = select i1 %172, i32 497080564, i32 -1019883958
  store i32 %174, i32* %switchVar
  br label %loopEnd

originalBB124:                                    ; preds = %loopEntry
  %i.reload336 = load volatile i32*, i32** %i.reg2mem
  %175 = load i32, i32* %i.reload336, align 4
  %idxprom23 = sext i32 %175 to i64
  %a.reload248 = load volatile [20 x [100 x i8]]*, [20 x [100 x i8]]** %a.reg2mem
  %arrayidx24 = getelementptr inbounds [20 x [100 x i8]], [20 x [100 x i8]]* %a.reload248, i64 0, i64 %idxprom23
  %k.reload274 = load volatile i32*, i32** %k.reg2mem
  %176 = load i32, i32* %k.reload274, align 4
  %idxprom25 = sext i32 %176 to i64
  %arrayidx26 = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx24, i64 0, i64 %idxprom25
  %177 = load i8, i8* %arrayidx26, align 1
  %conv27 = sext i8 %177 to i32
  %i.reload335 = load volatile i32*, i32** %i.reg2mem
  %178 = load i32, i32* %i.reload335, align 4
  %idxprom28 = sext i32 %178 to i64
  %b.reload255 = load volatile [20 x [100 x i8]]*, [20 x [100 x i8]]** %b.reg2mem
  %arrayidx29 = getelementptr inbounds [20 x [100 x i8]], [20 x [100 x i8]]* %b.reload255, i64 0, i64 %idxprom28
  %l.reload285 = load volatile i32*, i32** %l.reg2mem
  %179 = load i32, i32* %l.reload285, align 4
  %idxprom30 = sext i32 %179 to i64
  %arrayidx31 = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx29, i64 0, i64 %idxprom30
  %180 = load i8, i8* %arrayidx31, align 1
  %conv32 = sext i8 %180 to i32
  %cmp33 = icmp sge i32 %conv27, %conv32
  store i1 %cmp33, i1* %cmp33.reg2mem
  %181 = load i32, i32* @x
  %182 = load i32, i32* @y
  %183 = add i32 %181, 1439875536
  %184 = sub i32 %183, 1
  %185 = sub i32 %184, 1439875536
  %186 = sub i32 %181, 1
  %187 = mul i32 %181, %185
  %188 = urem i32 %187, 2
  %189 = icmp eq i32 %188, 0
  %190 = icmp slt i32 %182, 10
  %191 = and i1 %189, %190
  %192 = xor i1 %189, %190
  %193 = or i1 %191, %192
  %194 = or i1 %189, %190
  %195 = select i1 %193, i32 224087304, i32 -1019883958
  store i32 %195, i32* %switchVar
  br label %loopEnd

originalBBpart2126:                               ; preds = %loopEntry
  %cmp33.reload = load volatile i1, i1* %cmp33.reg2mem
  %196 = select i1 %cmp33.reload, i32 1221488747, i32 1438894357
  store i32 %196, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %197 = load i32, i32* @x
  %198 = load i32, i32* @y
  %199 = sub i32 0, 1
  %200 = add i32 %197, %199
  %201 = sub i32 %197, 1
  %202 = mul i32 %197, %200
  %203 = urem i32 %202, 2
  %204 = icmp eq i32 %203, 0
  %205 = icmp slt i32 %198, 10
  %206 = xor i1 %204, true
  %207 = xor i1 %205, true
  %208 = xor i1 true, true
  %209 = and i1 %206, true
  %210 = and i1 %204, %208
  %211 = and i1 %207, true
  %212 = and i1 %205, %208
  %213 = or i1 %209, %210
  %214 = or i1 %211, %212
  %215 = xor i1 %213, %214
  %216 = or i1 %206, %207
  %217 = xor i1 %216, true
  %218 = or i1 true, %208
  %219 = and i1 %217, %218
  %220 = or i1 %215, %219
  %221 = or i1 %204, %205
  %222 = select i1 %220, i32 2020151061, i32 -1618124122
  store i32 %222, i32* %switchVar
  br label %loopEnd

originalBB128:                                    ; preds = %loopEntry
  %i.reload334 = load volatile i32*, i32** %i.reg2mem
  %223 = load i32, i32* %i.reload334, align 4
  %idxprom35 = sext i32 %223 to i64
  %a.reload247 = load volatile [20 x [100 x i8]]*, [20 x [100 x i8]]** %a.reg2mem
  %arrayidx36 = getelementptr inbounds [20 x [100 x i8]], [20 x [100 x i8]]* %a.reload247, i64 0, i64 %idxprom35
  %k.reload273 = load volatile i32*, i32** %k.reg2mem
  %224 = load i32, i32* %k.reload273, align 4
  %idxprom37 = sext i32 %224 to i64
  %arrayidx38 = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx36, i64 0, i64 %idxprom37
  %225 = load i8, i8* %arrayidx38, align 1
  %conv39 = sext i8 %225 to i32
  %i.reload333 = load volatile i32*, i32** %i.reg2mem
  %226 = load i32, i32* %i.reload333, align 4
  %idxprom40 = sext i32 %226 to i64
  %b.reload254 = load volatile [20 x [100 x i8]]*, [20 x [100 x i8]]** %b.reg2mem
  %arrayidx41 = getelementptr inbounds [20 x [100 x i8]], [20 x [100 x i8]]* %b.reload254, i64 0, i64 %idxprom40
  %l.reload284 = load volatile i32*, i32** %l.reg2mem
  %227 = load i32, i32* %l.reload284, align 4
  %idxprom42 = sext i32 %227 to i64
  %arrayidx43 = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx41, i64 0, i64 %idxprom42
  %228 = load i8, i8* %arrayidx43, align 1
  %conv44 = sext i8 %228 to i32
  %229 = sub i32 %conv39, 711202345
  %230 = sub i32 %229, %conv44
  %231 = add i32 %230, 711202345
  %sub45 = sub nsw i32 %conv39, %conv44
  %conv46 = trunc i32 %231 to i8
  %i.reload332 = load volatile i32*, i32** %i.reg2mem
  %232 = load i32, i32* %i.reload332, align 4
  %idxprom47 = sext i32 %232 to i64
  %a.reload246 = load volatile [20 x [100 x i8]]*, [20 x [100 x i8]]** %a.reg2mem
  %arrayidx48 = getelementptr inbounds [20 x [100 x i8]], [20 x [100 x i8]]* %a.reload246, i64 0, i64 %idxprom47
  %k.reload272 = load volatile i32*, i32** %k.reg2mem
  %233 = load i32, i32* %k.reload272, align 4
  %idxprom49 = sext i32 %233 to i64
  %arrayidx50 = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx48, i64 0, i64 %idxprom49
  store i8 %conv46, i8* %arrayidx50, align 1
  %234 = load i32, i32* @x
  %235 = load i32, i32* @y
  %236 = sub i32 %234, 834472925
  %237 = sub i32 %236, 1
  %238 = add i32 %237, 834472925
  %239 = sub i32 %234, 1
  %240 = mul i32 %234, %238
  %241 = urem i32 %240, 2
  %242 = icmp eq i32 %241, 0
  %243 = icmp slt i32 %235, 10
  %244 = xor i1 %242, true
  %245 = xor i1 %243, true
  %246 = xor i1 false, true
  %247 = and i1 %244, false
  %248 = and i1 %242, %246
  %249 = and i1 %245, false
  %250 = and i1 %243, %246
  %251 = or i1 %247, %248
  %252 = or i1 %249, %250
  %253 = xor i1 %251, %252
  %254 = or i1 %244, %245
  %255 = xor i1 %254, true
  %256 = or i1 false, %246
  %257 = and i1 %255, %256
  %258 = or i1 %253, %257
  %259 = or i1 %242, %243
  %260 = select i1 %258, i32 1014338963, i32 -1618124122
  store i32 %260, i32* %switchVar
  br label %loopEnd

originalBBpart2135:                               ; preds = %loopEntry
  store i32 -1115440940, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %261 = load i32, i32* @x
  %262 = load i32, i32* @y
  %263 = sub i32 %261, -437067828
  %264 = sub i32 %263, 1
  %265 = add i32 %264, -437067828
  %266 = sub i32 %261, 1
  %267 = mul i32 %261, %265
  %268 = urem i32 %267, 2
  %269 = icmp eq i32 %268, 0
  %270 = icmp slt i32 %262, 10
  %271 = and i1 %269, %270
  %272 = xor i1 %269, %270
  %273 = or i1 %271, %272
  %274 = or i1 %269, %270
  %275 = select i1 %273, i32 -1402820262, i32 427361731
  store i32 %275, i32* %switchVar
  br label %loopEnd

originalBB137:                                    ; preds = %loopEntry
  %i.reload331 = load volatile i32*, i32** %i.reg2mem
  %276 = load i32, i32* %i.reload331, align 4
  %idxprom51 = sext i32 %276 to i64
  %a.reload245 = load volatile [20 x [100 x i8]]*, [20 x [100 x i8]]** %a.reg2mem
  %arrayidx52 = getelementptr inbounds [20 x [100 x i8]], [20 x [100 x i8]]* %a.reload245, i64 0, i64 %idxprom51
  %k.reload271 = load volatile i32*, i32** %k.reg2mem
  %277 = load i32, i32* %k.reload271, align 4
  %idxprom53 = sext i32 %277 to i64
  %arrayidx54 = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx52, i64 0, i64 %idxprom53
  %278 = load i8, i8* %arrayidx54, align 1
  %conv55 = sext i8 %278 to i32
  %279 = sub i32 0, %conv55
  %280 = sub i32 0, 10
  %281 = add i32 %279, %280
  %282 = sub i32 0, %281
  %add = add nsw i32 %conv55, 10
  %i.reload330 = load volatile i32*, i32** %i.reg2mem
  %283 = load i32, i32* %i.reload330, align 4
  %idxprom56 = sext i32 %283 to i64
  %b.reload253 = load volatile [20 x [100 x i8]]*, [20 x [100 x i8]]** %b.reg2mem
  %arrayidx57 = getelementptr inbounds [20 x [100 x i8]], [20 x [100 x i8]]* %b.reload253, i64 0, i64 %idxprom56
  %l.reload283 = load volatile i32*, i32** %l.reg2mem
  %284 = load i32, i32* %l.reload283, align 4
  %idxprom58 = sext i32 %284 to i64
  %arrayidx59 = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx57, i64 0, i64 %idxprom58
  %285 = load i8, i8* %arrayidx59, align 1
  %conv60 = sext i8 %285 to i32
  %286 = sub i32 %282, 1565093439
  %287 = sub i32 %286, %conv60
  %288 = add i32 %287, 1565093439
  %sub61 = sub nsw i32 %282, %conv60
  %conv62 = trunc i32 %288 to i8
  %i.reload329 = load volatile i32*, i32** %i.reg2mem
  %289 = load i32, i32* %i.reload329, align 4
  %idxprom63 = sext i32 %289 to i64
  %a.reload244 = load volatile [20 x [100 x i8]]*, [20 x [100 x i8]]** %a.reg2mem
  %arrayidx64 = getelementptr inbounds [20 x [100 x i8]], [20 x [100 x i8]]* %a.reload244, i64 0, i64 %idxprom63
  %k.reload270 = load volatile i32*, i32** %k.reg2mem
  %290 = load i32, i32* %k.reload270, align 4
  %idxprom65 = sext i32 %290 to i64
  %arrayidx66 = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx64, i64 0, i64 %idxprom65
  store i8 %conv62, i8* %arrayidx66, align 1
  %i.reload328 = load volatile i32*, i32** %i.reg2mem
  %291 = load i32, i32* %i.reload328, align 4
  %idxprom67 = sext i32 %291 to i64
  %a.reload243 = load volatile [20 x [100 x i8]]*, [20 x [100 x i8]]** %a.reg2mem
  %arrayidx68 = getelementptr inbounds [20 x [100 x i8]], [20 x [100 x i8]]* %a.reload243, i64 0, i64 %idxprom67
  %k.reload269 = load volatile i32*, i32** %k.reg2mem
  %292 = load i32, i32* %k.reload269, align 4
  %293 = sub i32 0, 1
  %294 = add i32 %292, %293
  %sub69 = sub nsw i32 %292, 1
  %idxprom70 = sext i32 %294 to i64
  %arrayidx71 = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx68, i64 0, i64 %idxprom70
  %295 = load i8, i8* %arrayidx71, align 1
  %conv72 = sext i8 %295 to i32
  %296 = sub i32 0, 1
  %297 = add i32 %conv72, %296
  %sub73 = sub nsw i32 %conv72, 1
  %conv74 = trunc i32 %297 to i8
  %i.reload327 = load volatile i32*, i32** %i.reg2mem
  %298 = load i32, i32* %i.reload327, align 4
  %idxprom75 = sext i32 %298 to i64
  %a.reload242 = load volatile [20 x [100 x i8]]*, [20 x [100 x i8]]** %a.reg2mem
  %arrayidx76 = getelementptr inbounds [20 x [100 x i8]], [20 x [100 x i8]]* %a.reload242, i64 0, i64 %idxprom75
  %k.reload268 = load volatile i32*, i32** %k.reg2mem
  %299 = load i32, i32* %k.reload268, align 4
  %300 = sub i32 %299, 911202828
  %301 = sub i32 %300, 1
  %302 = add i32 %301, 911202828
  %sub77 = sub nsw i32 %299, 1
  %idxprom78 = sext i32 %302 to i64
  %arrayidx79 = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx76, i64 0, i64 %idxprom78
  store i8 %conv74, i8* %arrayidx79, align 1
  %303 = load i32, i32* @x
  %304 = load i32, i32* @y
  %305 = sub i32 0, 1
  %306 = add i32 %303, %305
  %307 = sub i32 %303, 1
  %308 = mul i32 %303, %306
  %309 = urem i32 %308, 2
  %310 = icmp eq i32 %309, 0
  %311 = icmp slt i32 %304, 10
  %312 = and i1 %310, %311
  %313 = xor i1 %310, %311
  %314 = or i1 %312, %313
  %315 = or i1 %310, %311
  %316 = select i1 %314, i32 43170431, i32 427361731
  store i32 %316, i32* %switchVar
  br label %loopEnd

originalBBpart2166:                               ; preds = %loopEntry
  store i32 -1115440940, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %317 = load i32, i32* @x
  %318 = load i32, i32* @y
  %319 = sub i32 %317, 308566642
  %320 = sub i32 %319, 1
  %321 = add i32 %320, 308566642
  %322 = sub i32 %317, 1
  %323 = mul i32 %317, %321
  %324 = urem i32 %323, 2
  %325 = icmp eq i32 %324, 0
  %326 = icmp slt i32 %318, 10
  %327 = and i1 %325, %326
  %328 = xor i1 %325, %326
  %329 = or i1 %327, %328
  %330 = or i1 %325, %326
  %331 = select i1 %329, i32 1866308976, i32 1104780744
  store i32 %331, i32* %switchVar
  br label %loopEnd

originalBB168:                                    ; preds = %loopEntry
  %332 = load i32, i32* @x
  %333 = load i32, i32* @y
  %334 = sub i32 0, 1
  %335 = add i32 %332, %334
  %336 = sub i32 %332, 1
  %337 = mul i32 %332, %335
  %338 = urem i32 %337, 2
  %339 = icmp eq i32 %338, 0
  %340 = icmp slt i32 %333, 10
  %341 = and i1 %339, %340
  %342 = xor i1 %339, %340
  %343 = or i1 %341, %342
  %344 = or i1 %339, %340
  %345 = select i1 %343, i32 1468690864, i32 1104780744
  store i32 %345, i32* %switchVar
  br label %loopEnd

originalBBpart2170:                               ; preds = %loopEntry
  store i32 -497298739, i32* %switchVar
  br label %loopEnd

for.inc80:                                        ; preds = %loopEntry
  %346 = load i32, i32* @x
  %347 = load i32, i32* @y
  %348 = sub i32 0, 1
  %349 = add i32 %346, %348
  %350 = sub i32 %346, 1
  %351 = mul i32 %346, %349
  %352 = urem i32 %351, 2
  %353 = icmp eq i32 %352, 0
  %354 = icmp slt i32 %347, 10
  %355 = and i1 %353, %354
  %356 = xor i1 %353, %354
  %357 = or i1 %355, %356
  %358 = or i1 %353, %354
  %359 = select i1 %357, i32 -49835586, i32 -760923989
  store i32 %359, i32* %switchVar
  br label %loopEnd

originalBB172:                                    ; preds = %loopEntry
  %k.reload267 = load volatile i32*, i32** %k.reg2mem
  %360 = load i32, i32* %k.reload267, align 4
  %361 = sub i32 0, -1
  %362 = sub i32 %360, %361
  %dec = add nsw i32 %360, -1
  %k.reload266 = load volatile i32*, i32** %k.reg2mem
  store i32 %362, i32* %k.reload266, align 4
  %l.reload282 = load volatile i32*, i32** %l.reg2mem
  %363 = load i32, i32* %l.reload282, align 4
  %364 = sub i32 0, -1
  %365 = sub i32 %363, %364
  %dec81 = add nsw i32 %363, -1
  %l.reload281 = load volatile i32*, i32** %l.reg2mem
  store i32 %365, i32* %l.reload281, align 4
  %366 = load i32, i32* @x
  %367 = load i32, i32* @y
  %368 = sub i32 0, 1
  %369 = add i32 %366, %368
  %370 = sub i32 %366, 1
  %371 = mul i32 %366, %369
  %372 = urem i32 %371, 2
  %373 = icmp eq i32 %372, 0
  %374 = icmp slt i32 %367, 10
  %375 = and i1 %373, %374
  %376 = xor i1 %373, %374
  %377 = or i1 %375, %376
  %378 = or i1 %373, %374
  %379 = select i1 %377, i32 -1571277324, i32 -760923989
  store i32 %379, i32* %switchVar
  br label %loopEnd

originalBBpart2186:                               ; preds = %loopEntry
  store i32 1392573393, i32* %switchVar
  br label %loopEnd

for.end82:                                        ; preds = %loopEntry
  %j.reload300 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload300, align 4
  store i32 672917690, i32* %switchVar
  br label %loopEnd

for.cond83:                                       ; preds = %loopEntry
  %j.reload299 = load volatile i32*, i32** %j.reg2mem
  %380 = load i32, i32* %j.reload299, align 4
  %t.reload303 = load volatile i32*, i32** %t.reg2mem
  %381 = load i32, i32* %t.reload303, align 4
  %p.reload307 = load volatile i32*, i32** %p.reg2mem
  %382 = load i32, i32* %p.reload307, align 4
  %383 = sub i32 0, %382
  %384 = add i32 %381, %383
  %sub84 = sub nsw i32 %381, %382
  %cmp85 = icmp slt i32 %380, %384
  %385 = select i1 %cmp85, i32 -694834129, i32 841399706
  store i32 %385, i32* %switchVar
  br label %loopEnd

for.body87:                                       ; preds = %loopEntry
  %386 = load i32, i32* @x
  %387 = load i32, i32* @y
  %388 = sub i32 0, 1
  %389 = add i32 %386, %388
  %390 = sub i32 %386, 1
  %391 = mul i32 %386, %389
  %392 = urem i32 %391, 2
  %393 = icmp eq i32 %392, 0
  %394 = icmp slt i32 %387, 10
  %395 = xor i1 %393, true
  %396 = xor i1 %394, true
  %397 = xor i1 true, true
  %398 = and i1 %395, true
  %399 = and i1 %393, %397
  %400 = and i1 %396, true
  %401 = and i1 %394, %397
  %402 = or i1 %398, %399
  %403 = or i1 %400, %401
  %404 = xor i1 %402, %403
  %405 = or i1 %395, %396
  %406 = xor i1 %405, true
  %407 = or i1 true, %397
  %408 = and i1 %406, %407
  %409 = or i1 %404, %408
  %410 = or i1 %393, %394
  %411 = select i1 %409, i32 1413691750, i32 1565890442
  store i32 %411, i32* %switchVar
  br label %loopEnd

originalBB188:                                    ; preds = %loopEntry
  %i.reload326 = load volatile i32*, i32** %i.reg2mem
  %412 = load i32, i32* %i.reload326, align 4
  %idxprom88 = sext i32 %412 to i64
  %a.reload241 = load volatile [20 x [100 x i8]]*, [20 x [100 x i8]]** %a.reg2mem
  %arrayidx89 = getelementptr inbounds [20 x [100 x i8]], [20 x [100 x i8]]* %a.reload241, i64 0, i64 %idxprom88
  %j.reload298 = load volatile i32*, i32** %j.reg2mem
  %413 = load i32, i32* %j.reload298, align 4
  %idxprom90 = sext i32 %413 to i64
  %arrayidx91 = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx89, i64 0, i64 %idxprom90
  %414 = load i8, i8* %arrayidx91, align 1
  %conv92 = sext i8 %414 to i32
  %call93 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i32 %conv92)
  %415 = load i32, i32* @x
  %416 = load i32, i32* @y
  %417 = sub i32 %415, 853037507
  %418 = sub i32 %417, 1
  %419 = add i32 %418, 853037507
  %420 = sub i32 %415, 1
  %421 = mul i32 %415, %419
  %422 = urem i32 %421, 2
  %423 = icmp eq i32 %422, 0
  %424 = icmp slt i32 %416, 10
  %425 = and i1 %423, %424
  %426 = xor i1 %423, %424
  %427 = or i1 %425, %426
  %428 = or i1 %423, %424
  %429 = select i1 %427, i32 1073611563, i32 1565890442
  store i32 %429, i32* %switchVar
  br label %loopEnd

originalBBpart2190:                               ; preds = %loopEntry
  store i32 -1410315745, i32* %switchVar
  br label %loopEnd

for.inc94:                                        ; preds = %loopEntry
  %430 = load i32, i32* @x
  %431 = load i32, i32* @y
  %432 = add i32 %430, 280548166
  %433 = sub i32 %432, 1
  %434 = sub i32 %433, 280548166
  %435 = sub i32 %430, 1
  %436 = mul i32 %430, %434
  %437 = urem i32 %436, 2
  %438 = icmp eq i32 %437, 0
  %439 = icmp slt i32 %431, 10
  %440 = and i1 %438, %439
  %441 = xor i1 %438, %439
  %442 = or i1 %440, %441
  %443 = or i1 %438, %439
  %444 = select i1 %442, i32 76059815, i32 920623577
  store i32 %444, i32* %switchVar
  br label %loopEnd

originalBB192:                                    ; preds = %loopEntry
  %j.reload297 = load volatile i32*, i32** %j.reg2mem
  %445 = load i32, i32* %j.reload297, align 4
  %446 = sub i32 0, %445
  %447 = sub i32 0, 1
  %448 = add i32 %446, %447
  %449 = sub i32 0, %448
  %inc95 = add nsw i32 %445, 1
  %j.reload296 = load volatile i32*, i32** %j.reg2mem
  store i32 %449, i32* %j.reload296, align 4
  %450 = load i32, i32* @x
  %451 = load i32, i32* @y
  %452 = add i32 %450, 515717963
  %453 = sub i32 %452, 1
  %454 = sub i32 %453, 515717963
  %455 = sub i32 %450, 1
  %456 = mul i32 %450, %454
  %457 = urem i32 %456, 2
  %458 = icmp eq i32 %457, 0
  %459 = icmp slt i32 %451, 10
  %460 = and i1 %458, %459
  %461 = xor i1 %458, %459
  %462 = or i1 %460, %461
  %463 = or i1 %458, %459
  %464 = select i1 %462, i32 1963397656, i32 920623577
  store i32 %464, i32* %switchVar
  br label %loopEnd

originalBBpart2197:                               ; preds = %loopEntry
  store i32 672917690, i32* %switchVar
  br label %loopEnd

for.end96:                                        ; preds = %loopEntry
  %465 = load i32, i32* @x
  %466 = load i32, i32* @y
  %467 = sub i32 %465, -1729402928
  %468 = sub i32 %467, 1
  %469 = add i32 %468, -1729402928
  %470 = sub i32 %465, 1
  %471 = mul i32 %465, %469
  %472 = urem i32 %471, 2
  %473 = icmp eq i32 %472, 0
  %474 = icmp slt i32 %466, 10
  %475 = xor i1 %473, true
  %476 = xor i1 %474, true
  %477 = xor i1 false, true
  %478 = and i1 %475, false
  %479 = and i1 %473, %477
  %480 = and i1 %476, false
  %481 = and i1 %474, %477
  %482 = or i1 %478, %479
  %483 = or i1 %480, %481
  %484 = xor i1 %482, %483
  %485 = or i1 %475, %476
  %486 = xor i1 %485, true
  %487 = or i1 false, %477
  %488 = and i1 %486, %487
  %489 = or i1 %484, %488
  %490 = or i1 %473, %474
  %491 = select i1 %489, i32 516895450, i32 -2028987218
  store i32 %491, i32* %switchVar
  br label %loopEnd

originalBB199:                                    ; preds = %loopEntry
  %t.reload302 = load volatile i32*, i32** %t.reg2mem
  %492 = load i32, i32* %t.reload302, align 4
  %p.reload306 = load volatile i32*, i32** %p.reg2mem
  %493 = load i32, i32* %p.reload306, align 4
  %494 = sub i32 0, %493
  %495 = add i32 %492, %494
  %sub97 = sub nsw i32 %492, %493
  %j.reload295 = load volatile i32*, i32** %j.reg2mem
  store i32 %495, i32* %j.reload295, align 4
  %496 = load i32, i32* @x
  %497 = load i32, i32* @y
  %498 = sub i32 %496, 1642183855
  %499 = sub i32 %498, 1
  %500 = add i32 %499, 1642183855
  %501 = sub i32 %496, 1
  %502 = mul i32 %496, %500
  %503 = urem i32 %502, 2
  %504 = icmp eq i32 %503, 0
  %505 = icmp slt i32 %497, 10
  %506 = and i1 %504, %505
  %507 = xor i1 %504, %505
  %508 = or i1 %506, %507
  %509 = or i1 %504, %505
  %510 = select i1 %508, i32 1971891430, i32 -2028987218
  store i32 %510, i32* %switchVar
  br label %loopEnd

originalBBpart2213:                               ; preds = %loopEntry
  store i32 1702621604, i32* %switchVar
  br label %loopEnd

for.cond98:                                       ; preds = %loopEntry
  %j.reload294 = load volatile i32*, i32** %j.reg2mem
  %511 = load i32, i32* %j.reload294, align 4
  %t.reload301 = load volatile i32*, i32** %t.reg2mem
  %512 = load i32, i32* %t.reload301, align 4
  %cmp99 = icmp slt i32 %511, %512
  %513 = select i1 %cmp99, i32 -823248354, i32 2128791113
  store i32 %513, i32* %switchVar
  br label %loopEnd

for.body101:                                      ; preds = %loopEntry
  %i.reload325 = load volatile i32*, i32** %i.reg2mem
  %514 = load i32, i32* %i.reload325, align 4
  %idxprom102 = sext i32 %514 to i64
  %a.reload240 = load volatile [20 x [100 x i8]]*, [20 x [100 x i8]]** %a.reg2mem
  %arrayidx103 = getelementptr inbounds [20 x [100 x i8]], [20 x [100 x i8]]* %a.reload240, i64 0, i64 %idxprom102
  %j.reload293 = load volatile i32*, i32** %j.reg2mem
  %515 = load i32, i32* %j.reload293, align 4
  %idxprom104 = sext i32 %515 to i64
  %arrayidx105 = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx103, i64 0, i64 %idxprom104
  %516 = load i8, i8* %arrayidx105, align 1
  %conv106 = sext i8 %516 to i32
  %517 = add i32 %conv106, 1118416005
  %518 = add i32 %517, 48
  %519 = sub i32 %518, 1118416005
  %add107 = add nsw i32 %conv106, 48
  %call108 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i32 %519)
  store i32 -1304525091, i32* %switchVar
  br label %loopEnd

for.inc109:                                       ; preds = %loopEntry
  %j.reload292 = load volatile i32*, i32** %j.reg2mem
  %520 = load i32, i32* %j.reload292, align 4
  %521 = sub i32 0, 1
  %522 = sub i32 %520, %521
  %inc110 = add nsw i32 %520, 1
  %j.reload291 = load volatile i32*, i32** %j.reg2mem
  store i32 %522, i32* %j.reload291, align 4
  store i32 1702621604, i32* %switchVar
  br label %loopEnd

for.end111:                                       ; preds = %loopEntry
  %call112 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
  store i32 -1230565132, i32* %switchVar
  br label %loopEnd

for.inc113:                                       ; preds = %loopEntry
  %523 = load i32, i32* @x
  %524 = load i32, i32* @y
  %525 = sub i32 %523, -757168222
  %526 = sub i32 %525, 1
  %527 = add i32 %526, -757168222
  %528 = sub i32 %523, 1
  %529 = mul i32 %523, %527
  %530 = urem i32 %529, 2
  %531 = icmp eq i32 %530, 0
  %532 = icmp slt i32 %524, 10
  %533 = xor i1 %531, true
  %534 = xor i1 %532, true
  %535 = xor i1 true, true
  %536 = and i1 %533, true
  %537 = and i1 %531, %535
  %538 = and i1 %534, true
  %539 = and i1 %532, %535
  %540 = or i1 %536, %537
  %541 = or i1 %538, %539
  %542 = xor i1 %540, %541
  %543 = or i1 %533, %534
  %544 = xor i1 %543, true
  %545 = or i1 true, %535
  %546 = and i1 %544, %545
  %547 = or i1 %542, %546
  %548 = or i1 %531, %532
  %549 = select i1 %547, i32 8111233, i32 1535045431
  store i32 %549, i32* %switchVar
  br label %loopEnd

originalBB215:                                    ; preds = %loopEntry
  %i.reload324 = load volatile i32*, i32** %i.reg2mem
  %550 = load i32, i32* %i.reload324, align 4
  %551 = sub i32 %550, 856017050
  %552 = add i32 %551, 1
  %553 = add i32 %552, 856017050
  %inc114 = add nsw i32 %550, 1
  %i.reload323 = load volatile i32*, i32** %i.reg2mem
  store i32 %553, i32* %i.reload323, align 4
  %554 = load i32, i32* @x
  %555 = load i32, i32* @y
  %556 = sub i32 %554, -369055367
  %557 = sub i32 %556, 1
  %558 = add i32 %557, -369055367
  %559 = sub i32 %554, 1
  %560 = mul i32 %554, %558
  %561 = urem i32 %560, 2
  %562 = icmp eq i32 %561, 0
  %563 = icmp slt i32 %555, 10
  %564 = xor i1 %562, true
  %565 = xor i1 %563, true
  %566 = xor i1 true, true
  %567 = and i1 %564, true
  %568 = and i1 %562, %566
  %569 = and i1 %565, true
  %570 = and i1 %563, %566
  %571 = or i1 %567, %568
  %572 = or i1 %569, %570
  %573 = xor i1 %571, %572
  %574 = or i1 %564, %565
  %575 = xor i1 %574, true
  %576 = or i1 true, %566
  %577 = and i1 %575, %576
  %578 = or i1 %573, %577
  %579 = or i1 %562, %563
  %580 = select i1 %578, i32 -1306930938, i32 1535045431
  store i32 %580, i32* %switchVar
  br label %loopEnd

originalBBpart2224:                               ; preds = %loopEntry
  store i32 -1905285462, i32* %switchVar
  br label %loopEnd

for.end115:                                       ; preds = %loopEntry
  %581 = load i32, i32* @x
  %582 = load i32, i32* @y
  %583 = sub i32 0, 1
  %584 = add i32 %581, %583
  %585 = sub i32 %581, 1
  %586 = mul i32 %581, %584
  %587 = urem i32 %586, 2
  %588 = icmp eq i32 %587, 0
  %589 = icmp slt i32 %582, 10
  %590 = and i1 %588, %589
  %591 = xor i1 %588, %589
  %592 = or i1 %590, %591
  %593 = or i1 %588, %589
  %594 = select i1 %592, i32 -1845072601, i32 -2082667510
  store i32 %594, i32* %switchVar
  br label %loopEnd

originalBB226:                                    ; preds = %loopEntry
  %595 = load i32, i32* @x
  %596 = load i32, i32* @y
  %597 = add i32 %595, 1422332071
  %598 = sub i32 %597, 1
  %599 = sub i32 %598, 1422332071
  %600 = sub i32 %595, 1
  %601 = mul i32 %595, %599
  %602 = urem i32 %601, 2
  %603 = icmp eq i32 %602, 0
  %604 = icmp slt i32 %596, 10
  %605 = xor i1 %603, true
  %606 = xor i1 %604, true
  %607 = xor i1 true, true
  %608 = and i1 %605, true
  %609 = and i1 %603, %607
  %610 = and i1 %606, true
  %611 = and i1 %604, %607
  %612 = or i1 %608, %609
  %613 = or i1 %610, %611
  %614 = xor i1 %612, %613
  %615 = or i1 %605, %606
  %616 = xor i1 %615, true
  %617 = or i1 true, %607
  %618 = and i1 %616, %617
  %619 = or i1 %614, %618
  %620 = or i1 %603, %604
  %621 = select i1 %619, i32 485380909, i32 -2082667510
  store i32 %621, i32* %switchVar
  br label %loopEnd

originalBBpart2228:                               ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %aalteredBB = alloca [20 x [100 x i8]], align 16
  %balteredBB = alloca [20 x [100 x i8]], align 16
  %kalteredBB = alloca i32, align 4
  %lalteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %talteredBB = alloca i32, align 4
  %palteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %nalteredBB)
  store i32 0, i32* %ialteredBB, align 4
  store i32 -1333292467, i32* %switchVar
  br label %loopEnd

originalBB116alteredBB:                           ; preds = %loopEntry
  %i.reload322 = load volatile i32*, i32** %i.reg2mem
  %622 = load i32, i32* %i.reload322, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %623 = load i32, i32* %n.reload, align 4
  %cmpalteredBB = icmp slt i32 %622, %623
  store i32 -1796748489, i32* %switchVar
  br label %loopEnd

originalBB120alteredBB:                           ; preds = %loopEntry
  %l.reload280 = load volatile i32*, i32** %l.reg2mem
  %624 = load i32, i32* %l.reload280, align 4
  %cmp20alteredBB = icmp sge i32 %624, 0
  store i32 -520376561, i32* %switchVar
  br label %loopEnd

originalBB124alteredBB:                           ; preds = %loopEntry
  %i.reload321 = load volatile i32*, i32** %i.reg2mem
  %625 = load i32, i32* %i.reload321, align 4
  %idxprom23alteredBB = sext i32 %625 to i64
  %a.reload239 = load volatile [20 x [100 x i8]]*, [20 x [100 x i8]]** %a.reg2mem
  %arrayidx24alteredBB = getelementptr inbounds [20 x [100 x i8]], [20 x [100 x i8]]* %a.reload239, i64 0, i64 %idxprom23alteredBB
  %k.reload265 = load volatile i32*, i32** %k.reg2mem
  %626 = load i32, i32* %k.reload265, align 4
  %idxprom25alteredBB = sext i32 %626 to i64
  %arrayidx26alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx24alteredBB, i64 0, i64 %idxprom25alteredBB
  %627 = load i8, i8* %arrayidx26alteredBB, align 1
  %conv27alteredBB = sext i8 %627 to i32
  %i.reload320 = load volatile i32*, i32** %i.reg2mem
  %628 = load i32, i32* %i.reload320, align 4
  %idxprom28alteredBB = sext i32 %628 to i64
  %b.reload252 = load volatile [20 x [100 x i8]]*, [20 x [100 x i8]]** %b.reg2mem
  %arrayidx29alteredBB = getelementptr inbounds [20 x [100 x i8]], [20 x [100 x i8]]* %b.reload252, i64 0, i64 %idxprom28alteredBB
  %l.reload279 = load volatile i32*, i32** %l.reg2mem
  %629 = load i32, i32* %l.reload279, align 4
  %idxprom30alteredBB = sext i32 %629 to i64
  %arrayidx31alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx29alteredBB, i64 0, i64 %idxprom30alteredBB
  %630 = load i8, i8* %arrayidx31alteredBB, align 1
  %conv32alteredBB = sext i8 %630 to i32
  %cmp33alteredBB = icmp sge i32 %conv27alteredBB, %conv32alteredBB
  store i32 497080564, i32* %switchVar
  br label %loopEnd

originalBB128alteredBB:                           ; preds = %loopEntry
  %i.reload319 = load volatile i32*, i32** %i.reg2mem
  %631 = load i32, i32* %i.reload319, align 4
  %idxprom35alteredBB = sext i32 %631 to i64
  %a.reload238 = load volatile [20 x [100 x i8]]*, [20 x [100 x i8]]** %a.reg2mem
  %arrayidx36alteredBB = getelementptr inbounds [20 x [100 x i8]], [20 x [100 x i8]]* %a.reload238, i64 0, i64 %idxprom35alteredBB
  %k.reload264 = load volatile i32*, i32** %k.reg2mem
  %632 = load i32, i32* %k.reload264, align 4
  %idxprom37alteredBB = sext i32 %632 to i64
  %arrayidx38alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx36alteredBB, i64 0, i64 %idxprom37alteredBB
  %633 = load i8, i8* %arrayidx38alteredBB, align 1
  %conv39alteredBB = sext i8 %633 to i32
  %i.reload318 = load volatile i32*, i32** %i.reg2mem
  %634 = load i32, i32* %i.reload318, align 4
  %idxprom40alteredBB = sext i32 %634 to i64
  %b.reload251 = load volatile [20 x [100 x i8]]*, [20 x [100 x i8]]** %b.reg2mem
  %arrayidx41alteredBB = getelementptr inbounds [20 x [100 x i8]], [20 x [100 x i8]]* %b.reload251, i64 0, i64 %idxprom40alteredBB
  %l.reload278 = load volatile i32*, i32** %l.reg2mem
  %635 = load i32, i32* %l.reload278, align 4
  %idxprom42alteredBB = sext i32 %635 to i64
  %arrayidx43alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx41alteredBB, i64 0, i64 %idxprom42alteredBB
  %636 = load i8, i8* %arrayidx43alteredBB, align 1
  %conv44alteredBB = sext i8 %636 to i32
  %637 = sub i32 0, %conv39alteredBB
  %638 = add i32 0, %637
  %_ = sub i32 0, %conv39alteredBB
  %639 = sub i32 %638, -103417946
  %640 = add i32 %639, %conv44alteredBB
  %641 = add i32 %640, -103417946
  %gen = add i32 %638, %conv44alteredBB
  %_129 = shl i32 %conv39alteredBB, %conv44alteredBB
  %642 = add i32 0, 951931787
  %643 = sub i32 %642, %conv39alteredBB
  %644 = sub i32 %643, 951931787
  %_130 = sub i32 0, %conv39alteredBB
  %645 = add i32 %644, 748418337
  %646 = add i32 %645, %conv44alteredBB
  %647 = sub i32 %646, 748418337
  %gen131 = add i32 %644, %conv44alteredBB
  %648 = sub i32 0, %conv44alteredBB
  %649 = add i32 %conv39alteredBB, %648
  %_132 = sub i32 %conv39alteredBB, %conv44alteredBB
  %gen133 = mul i32 %649, %conv44alteredBB
  %650 = sub i32 %conv39alteredBB, 2021585182
  %651 = sub i32 %650, %conv44alteredBB
  %652 = add i32 %651, 2021585182
  %sub45alteredBB = sub nsw i32 %conv39alteredBB, %conv44alteredBB
  %conv46alteredBB = trunc i32 %652 to i8
  %i.reload317 = load volatile i32*, i32** %i.reg2mem
  %653 = load i32, i32* %i.reload317, align 4
  %idxprom47alteredBB = sext i32 %653 to i64
  %a.reload237 = load volatile [20 x [100 x i8]]*, [20 x [100 x i8]]** %a.reg2mem
  %arrayidx48alteredBB = getelementptr inbounds [20 x [100 x i8]], [20 x [100 x i8]]* %a.reload237, i64 0, i64 %idxprom47alteredBB
  %k.reload263 = load volatile i32*, i32** %k.reg2mem
  %654 = load i32, i32* %k.reload263, align 4
  %idxprom49alteredBB = sext i32 %654 to i64
  %arrayidx50alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx48alteredBB, i64 0, i64 %idxprom49alteredBB
  store i8 %conv46alteredBB, i8* %arrayidx50alteredBB, align 1
  store i32 2020151061, i32* %switchVar
  br label %loopEnd

originalBB137alteredBB:                           ; preds = %loopEntry
  %i.reload316 = load volatile i32*, i32** %i.reg2mem
  %655 = load i32, i32* %i.reload316, align 4
  %idxprom51alteredBB = sext i32 %655 to i64
  %a.reload236 = load volatile [20 x [100 x i8]]*, [20 x [100 x i8]]** %a.reg2mem
  %arrayidx52alteredBB = getelementptr inbounds [20 x [100 x i8]], [20 x [100 x i8]]* %a.reload236, i64 0, i64 %idxprom51alteredBB
  %k.reload262 = load volatile i32*, i32** %k.reg2mem
  %656 = load i32, i32* %k.reload262, align 4
  %idxprom53alteredBB = sext i32 %656 to i64
  %arrayidx54alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx52alteredBB, i64 0, i64 %idxprom53alteredBB
  %657 = load i8, i8* %arrayidx54alteredBB, align 1
  %conv55alteredBB = sext i8 %657 to i32
  %658 = sub i32 %conv55alteredBB, 223809182
  %659 = add i32 %658, 10
  %660 = add i32 %659, 223809182
  %addalteredBB = add nsw i32 %conv55alteredBB, 10
  %i.reload315 = load volatile i32*, i32** %i.reg2mem
  %661 = load i32, i32* %i.reload315, align 4
  %idxprom56alteredBB = sext i32 %661 to i64
  %b.reload = load volatile [20 x [100 x i8]]*, [20 x [100 x i8]]** %b.reg2mem
  %arrayidx57alteredBB = getelementptr inbounds [20 x [100 x i8]], [20 x [100 x i8]]* %b.reload, i64 0, i64 %idxprom56alteredBB
  %l.reload277 = load volatile i32*, i32** %l.reg2mem
  %662 = load i32, i32* %l.reload277, align 4
  %idxprom58alteredBB = sext i32 %662 to i64
  %arrayidx59alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx57alteredBB, i64 0, i64 %idxprom58alteredBB
  %663 = load i8, i8* %arrayidx59alteredBB, align 1
  %conv60alteredBB = sext i8 %663 to i32
  %664 = add i32 %660, 348342412
  %665 = sub i32 %664, %conv60alteredBB
  %666 = sub i32 %665, 348342412
  %_138 = sub i32 %660, %conv60alteredBB
  %gen139 = mul i32 %666, %conv60alteredBB
  %667 = add i32 0, 1604729839
  %668 = sub i32 %667, %660
  %669 = sub i32 %668, 1604729839
  %_140 = sub i32 0, %660
  %670 = sub i32 0, %conv60alteredBB
  %671 = sub i32 %669, %670
  %gen141 = add i32 %669, %conv60alteredBB
  %672 = sub i32 0, 1496124670
  %673 = sub i32 %672, %660
  %674 = add i32 %673, 1496124670
  %_142 = sub i32 0, %660
  %675 = sub i32 0, %674
  %676 = sub i32 0, %conv60alteredBB
  %677 = add i32 %675, %676
  %678 = sub i32 0, %677
  %gen143 = add i32 %674, %conv60alteredBB
  %679 = add i32 0, 1759119791
  %680 = sub i32 %679, %660
  %681 = sub i32 %680, 1759119791
  %_144 = sub i32 0, %660
  %682 = sub i32 0, %681
  %683 = sub i32 0, %conv60alteredBB
  %684 = add i32 %682, %683
  %685 = sub i32 0, %684
  %gen145 = add i32 %681, %conv60alteredBB
  %_146 = shl i32 %660, %conv60alteredBB
  %_147 = shl i32 %660, %conv60alteredBB
  %686 = sub i32 0, %conv60alteredBB
  %687 = add i32 %660, %686
  %sub61alteredBB = sub nsw i32 %660, %conv60alteredBB
  %conv62alteredBB = trunc i32 %687 to i8
  %i.reload314 = load volatile i32*, i32** %i.reg2mem
  %688 = load i32, i32* %i.reload314, align 4
  %idxprom63alteredBB = sext i32 %688 to i64
  %a.reload235 = load volatile [20 x [100 x i8]]*, [20 x [100 x i8]]** %a.reg2mem
  %arrayidx64alteredBB = getelementptr inbounds [20 x [100 x i8]], [20 x [100 x i8]]* %a.reload235, i64 0, i64 %idxprom63alteredBB
  %k.reload261 = load volatile i32*, i32** %k.reg2mem
  %689 = load i32, i32* %k.reload261, align 4
  %idxprom65alteredBB = sext i32 %689 to i64
  %arrayidx66alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx64alteredBB, i64 0, i64 %idxprom65alteredBB
  store i8 %conv62alteredBB, i8* %arrayidx66alteredBB, align 1
  %i.reload313 = load volatile i32*, i32** %i.reg2mem
  %690 = load i32, i32* %i.reload313, align 4
  %idxprom67alteredBB = sext i32 %690 to i64
  %a.reload234 = load volatile [20 x [100 x i8]]*, [20 x [100 x i8]]** %a.reg2mem
  %arrayidx68alteredBB = getelementptr inbounds [20 x [100 x i8]], [20 x [100 x i8]]* %a.reload234, i64 0, i64 %idxprom67alteredBB
  %k.reload260 = load volatile i32*, i32** %k.reg2mem
  %691 = load i32, i32* %k.reload260, align 4
  %_148 = shl i32 %691, 1
  %692 = sub i32 %691, -1424861861
  %693 = sub i32 %692, 1
  %694 = add i32 %693, -1424861861
  %_149 = sub i32 %691, 1
  %gen150 = mul i32 %694, 1
  %695 = sub i32 0, -1101094875
  %696 = sub i32 %695, %691
  %697 = add i32 %696, -1101094875
  %_151 = sub i32 0, %691
  %698 = add i32 %697, 185690399
  %699 = add i32 %698, 1
  %700 = sub i32 %699, 185690399
  %gen152 = add i32 %697, 1
  %701 = sub i32 0, %691
  %702 = add i32 0, %701
  %_153 = sub i32 0, %691
  %703 = sub i32 0, 1
  %704 = sub i32 %702, %703
  %gen154 = add i32 %702, 1
  %705 = add i32 %691, 2048380877
  %706 = sub i32 %705, 1
  %707 = sub i32 %706, 2048380877
  %sub69alteredBB = sub nsw i32 %691, 1
  %idxprom70alteredBB = sext i32 %707 to i64
  %arrayidx71alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx68alteredBB, i64 0, i64 %idxprom70alteredBB
  %708 = load i8, i8* %arrayidx71alteredBB, align 1
  %conv72alteredBB = sext i8 %708 to i32
  %_155 = shl i32 %conv72alteredBB, 1
  %709 = sub i32 %conv72alteredBB, -1671178493
  %710 = sub i32 %709, 1
  %711 = add i32 %710, -1671178493
  %_156 = sub i32 %conv72alteredBB, 1
  %gen157 = mul i32 %711, 1
  %_158 = shl i32 %conv72alteredBB, 1
  %712 = sub i32 0, 1582219729
  %713 = sub i32 %712, %conv72alteredBB
  %714 = add i32 %713, 1582219729
  %_159 = sub i32 0, %conv72alteredBB
  %715 = sub i32 0, 1
  %716 = sub i32 %714, %715
  %gen160 = add i32 %714, 1
  %_161 = shl i32 %conv72alteredBB, 1
  %717 = sub i32 0, 1
  %718 = add i32 %conv72alteredBB, %717
  %_162 = sub i32 %conv72alteredBB, 1
  %gen163 = mul i32 %718, 1
  %719 = add i32 %conv72alteredBB, -1843475193
  %720 = sub i32 %719, 1
  %721 = sub i32 %720, -1843475193
  %sub73alteredBB = sub nsw i32 %conv72alteredBB, 1
  %conv74alteredBB = trunc i32 %721 to i8
  %i.reload312 = load volatile i32*, i32** %i.reg2mem
  %722 = load i32, i32* %i.reload312, align 4
  %idxprom75alteredBB = sext i32 %722 to i64
  %a.reload233 = load volatile [20 x [100 x i8]]*, [20 x [100 x i8]]** %a.reg2mem
  %arrayidx76alteredBB = getelementptr inbounds [20 x [100 x i8]], [20 x [100 x i8]]* %a.reload233, i64 0, i64 %idxprom75alteredBB
  %k.reload259 = load volatile i32*, i32** %k.reg2mem
  %723 = load i32, i32* %k.reload259, align 4
  %_164 = shl i32 %723, 1
  %724 = add i32 %723, -1565822627
  %725 = sub i32 %724, 1
  %726 = sub i32 %725, -1565822627
  %sub77alteredBB = sub nsw i32 %723, 1
  %idxprom78alteredBB = sext i32 %726 to i64
  %arrayidx79alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx76alteredBB, i64 0, i64 %idxprom78alteredBB
  store i8 %conv74alteredBB, i8* %arrayidx79alteredBB, align 1
  store i32 -1402820262, i32* %switchVar
  br label %loopEnd

originalBB168alteredBB:                           ; preds = %loopEntry
  store i32 1866308976, i32* %switchVar
  br label %loopEnd

originalBB172alteredBB:                           ; preds = %loopEntry
  %k.reload258 = load volatile i32*, i32** %k.reg2mem
  %727 = load i32, i32* %k.reload258, align 4
  %_173 = shl i32 %727, -1
  %728 = add i32 0, 650447014
  %729 = sub i32 %728, %727
  %730 = sub i32 %729, 650447014
  %_174 = sub i32 0, %727
  %731 = sub i32 0, -1
  %732 = sub i32 %730, %731
  %gen175 = add i32 %730, -1
  %733 = add i32 0, -1169267036
  %734 = sub i32 %733, %727
  %735 = sub i32 %734, -1169267036
  %_176 = sub i32 0, %727
  %736 = add i32 %735, -577624124
  %737 = add i32 %736, -1
  %738 = sub i32 %737, -577624124
  %gen177 = add i32 %735, -1
  %739 = sub i32 0, %727
  %740 = sub i32 0, -1
  %741 = add i32 %739, %740
  %742 = sub i32 0, %741
  %decalteredBB = add nsw i32 %727, -1
  %k.reload = load volatile i32*, i32** %k.reg2mem
  store i32 %742, i32* %k.reload, align 4
  %l.reload276 = load volatile i32*, i32** %l.reg2mem
  %743 = load i32, i32* %l.reload276, align 4
  %_178 = shl i32 %743, -1
  %_179 = shl i32 %743, -1
  %_180 = shl i32 %743, -1
  %_181 = shl i32 %743, -1
  %744 = add i32 %743, 2054837246
  %745 = sub i32 %744, -1
  %746 = sub i32 %745, 2054837246
  %_182 = sub i32 %743, -1
  %gen183 = mul i32 %746, -1
  %_184 = shl i32 %743, -1
  %747 = sub i32 %743, -809500259
  %748 = add i32 %747, -1
  %749 = add i32 %748, -809500259
  %dec81alteredBB = add nsw i32 %743, -1
  %l.reload = load volatile i32*, i32** %l.reg2mem
  store i32 %749, i32* %l.reload, align 4
  store i32 -49835586, i32* %switchVar
  br label %loopEnd

originalBB188alteredBB:                           ; preds = %loopEntry
  %i.reload311 = load volatile i32*, i32** %i.reg2mem
  %750 = load i32, i32* %i.reload311, align 4
  %idxprom88alteredBB = sext i32 %750 to i64
  %a.reload = load volatile [20 x [100 x i8]]*, [20 x [100 x i8]]** %a.reg2mem
  %arrayidx89alteredBB = getelementptr inbounds [20 x [100 x i8]], [20 x [100 x i8]]* %a.reload, i64 0, i64 %idxprom88alteredBB
  %j.reload290 = load volatile i32*, i32** %j.reg2mem
  %751 = load i32, i32* %j.reload290, align 4
  %idxprom90alteredBB = sext i32 %751 to i64
  %arrayidx91alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx89alteredBB, i64 0, i64 %idxprom90alteredBB
  %752 = load i8, i8* %arrayidx91alteredBB, align 1
  %conv92alteredBB = sext i8 %752 to i32
  %call93alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i32 %conv92alteredBB)
  store i32 1413691750, i32* %switchVar
  br label %loopEnd

originalBB192alteredBB:                           ; preds = %loopEntry
  %j.reload289 = load volatile i32*, i32** %j.reg2mem
  %753 = load i32, i32* %j.reload289, align 4
  %_193 = shl i32 %753, 1
  %754 = add i32 %753, -390625703
  %755 = sub i32 %754, 1
  %756 = sub i32 %755, -390625703
  %_194 = sub i32 %753, 1
  %gen195 = mul i32 %756, 1
  %757 = sub i32 0, 1
  %758 = sub i32 %753, %757
  %inc95alteredBB = add nsw i32 %753, 1
  %j.reload288 = load volatile i32*, i32** %j.reg2mem
  store i32 %758, i32* %j.reload288, align 4
  store i32 76059815, i32* %switchVar
  br label %loopEnd

originalBB199alteredBB:                           ; preds = %loopEntry
  %t.reload = load volatile i32*, i32** %t.reg2mem
  %759 = load i32, i32* %t.reload, align 4
  %p.reload = load volatile i32*, i32** %p.reg2mem
  %760 = load i32, i32* %p.reload, align 4
  %_200 = shl i32 %759, %760
  %761 = add i32 0, -411075410
  %762 = sub i32 %761, %759
  %763 = sub i32 %762, -411075410
  %_201 = sub i32 0, %759
  %764 = add i32 %763, 1944651025
  %765 = add i32 %764, %760
  %766 = sub i32 %765, 1944651025
  %gen202 = add i32 %763, %760
  %767 = sub i32 0, %759
  %768 = add i32 0, %767
  %_203 = sub i32 0, %759
  %769 = sub i32 0, %760
  %770 = sub i32 %768, %769
  %gen204 = add i32 %768, %760
  %771 = add i32 0, 93683246
  %772 = sub i32 %771, %759
  %773 = sub i32 %772, 93683246
  %_205 = sub i32 0, %759
  %774 = sub i32 0, %760
  %775 = sub i32 %773, %774
  %gen206 = add i32 %773, %760
  %776 = sub i32 %759, 599394022
  %777 = sub i32 %776, %760
  %778 = add i32 %777, 599394022
  %_207 = sub i32 %759, %760
  %gen208 = mul i32 %778, %760
  %779 = add i32 %759, 2077298831
  %780 = sub i32 %779, %760
  %781 = sub i32 %780, 2077298831
  %_209 = sub i32 %759, %760
  %gen210 = mul i32 %781, %760
  %_211 = shl i32 %759, %760
  %782 = sub i32 0, %760
  %783 = add i32 %759, %782
  %sub97alteredBB = sub nsw i32 %759, %760
  %j.reload = load volatile i32*, i32** %j.reg2mem
  store i32 %783, i32* %j.reload, align 4
  store i32 516895450, i32* %switchVar
  br label %loopEnd

originalBB215alteredBB:                           ; preds = %loopEntry
  %i.reload310 = load volatile i32*, i32** %i.reg2mem
  %784 = load i32, i32* %i.reload310, align 4
  %_216 = shl i32 %784, 1
  %785 = add i32 %784, 111645138
  %786 = sub i32 %785, 1
  %787 = sub i32 %786, 111645138
  %_217 = sub i32 %784, 1
  %gen218 = mul i32 %787, 1
  %788 = add i32 %784, -611376863
  %789 = sub i32 %788, 1
  %790 = sub i32 %789, -611376863
  %_219 = sub i32 %784, 1
  %gen220 = mul i32 %790, 1
  %791 = sub i32 %784, -1762205584
  %792 = sub i32 %791, 1
  %793 = add i32 %792, -1762205584
  %_221 = sub i32 %784, 1
  %gen222 = mul i32 %793, 1
  %794 = sub i32 0, %784
  %795 = sub i32 0, 1
  %796 = add i32 %794, %795
  %797 = sub i32 0, %796
  %inc114alteredBB = add nsw i32 %784, 1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %797, i32* %i.reload, align 4
  store i32 8111233, i32* %switchVar
  br label %loopEnd

originalBB226alteredBB:                           ; preds = %loopEntry
  store i32 -1845072601, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB226alteredBB, %originalBB215alteredBB, %originalBB199alteredBB, %originalBB192alteredBB, %originalBB188alteredBB, %originalBB172alteredBB, %originalBB168alteredBB, %originalBB137alteredBB, %originalBB128alteredBB, %originalBB124alteredBB, %originalBB120alteredBB, %originalBB116alteredBB, %originalBBalteredBB, %originalBB226, %for.end115, %originalBBpart2224, %originalBB215, %for.inc113, %for.end111, %for.inc109, %for.body101, %for.cond98, %originalBBpart2213, %originalBB199, %for.end96, %originalBBpart2197, %originalBB192, %for.inc94, %originalBBpart2190, %originalBB188, %for.body87, %for.cond83, %for.end82, %originalBBpart2186, %originalBB172, %for.inc80, %originalBBpart2170, %originalBB168, %if.end, %originalBBpart2166, %originalBB137, %if.else, %originalBBpart2135, %originalBB128, %if.then, %originalBBpart2126, %originalBB124, %for.body22, %originalBBpart2122, %originalBB120, %for.cond19, %for.body8, %for.cond6, %for.end, %for.inc, %for.body, %originalBBpart2118, %originalBB116, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
