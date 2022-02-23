; ModuleID = 'source-C-CXX/62/1848.c'
source_filename = "source-C-CXX/62/1848.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c" \00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp66.reg2mem = alloca i1
  %c.reg2mem = alloca [100 x [100 x i32]]*
  %b.reg2mem = alloca [100 x [100 x i32]]*
  %a.reg2mem = alloca [100 x [100 x i32]]*
  %k.reg2mem = alloca i32*
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %y2.reg2mem = alloca i32*
  %y1.reg2mem = alloca i32*
  %x2.reg2mem = alloca i32*
  %x1.reg2mem = alloca i32*
  %retval.reg2mem = alloca i32*
  %.reg2mem184 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 %0, 1115327076
  %3 = sub i32 %2, 1
  %4 = add i32 %3, 1115327076
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem184
  %switchVar = alloca i32
  store i32 1653718795, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar183 = load i32, i32* %switchVar
  switch i32 %switchVar183, label %switchDefault [
    i32 1653718795, label %first
    i32 -630843574, label %originalBB
    i32 -2065200176, label %originalBBpart2
    i32 454861465, label %for.cond
    i32 -672762268, label %for.body
    i32 1494386912, label %originalBB93
    i32 777472453, label %originalBBpart295
    i32 -1636159470, label %for.cond1
    i32 -1941469951, label %for.body4
    i32 -358173622, label %for.inc
    i32 782926468, label %for.end
    i32 -656667208, label %for.inc8
    i32 -237591147, label %for.end10
    i32 1681686372, label %for.cond12
    i32 159839043, label %for.body15
    i32 -1995474759, label %originalBB97
    i32 2028687869, label %originalBBpart299
    i32 278577173, label %for.cond16
    i32 -421555683, label %for.body19
    i32 847792861, label %for.inc25
    i32 622072593, label %for.end27
    i32 -2066248040, label %for.inc28
    i32 165275095, label %originalBB101
    i32 1222465441, label %originalBBpart2103
    i32 1909831445, label %for.end30
    i32 115594791, label %for.cond31
    i32 -741004570, label %for.body34
    i32 -1201378281, label %originalBB105
    i32 2141023425, label %originalBBpart2107
    i32 -1371364947, label %for.cond35
    i32 -2035535688, label %for.body38
    i32 1702643252, label %originalBB109
    i32 -1665885875, label %originalBBpart2111
    i32 -1812503411, label %for.cond39
    i32 -1604897036, label %for.body42
    i32 221884439, label %originalBB113
    i32 128036951, label %originalBBpart2121
    i32 626923334, label %for.inc55
    i32 -1837103343, label %for.end57
    i32 -986265745, label %originalBB123
    i32 1751882612, label %originalBBpart2125
    i32 197992950, label %for.inc58
    i32 -123080443, label %originalBB127
    i32 -530732086, label %originalBBpart2133
    i32 -576066883, label %for.end60
    i32 -1358853805, label %for.inc61
    i32 -626319328, label %originalBB135
    i32 1608971600, label %originalBBpart2146
    i32 -1287826525, label %for.end63
    i32 1252537617, label %originalBB148
    i32 -1484558720, label %originalBBpart2150
    i32 -536635371, label %for.cond64
    i32 2088796451, label %originalBB152
    i32 -928946762, label %originalBBpart2160
    i32 770151064, label %for.body67
    i32 122582892, label %for.cond68
    i32 523974311, label %for.body71
    i32 1307540656, label %if.then
    i32 -596132648, label %originalBB162
    i32 -369462872, label %originalBBpart2164
    i32 -2052607607, label %if.end
    i32 -246494496, label %land.lhs.true
    i32 1413219265, label %if.then84
    i32 -1659766898, label %if.end86
    i32 2088362495, label %for.inc87
    i32 1129002593, label %originalBB166
    i32 -591782608, label %originalBBpart2177
    i32 980499513, label %for.end89
    i32 -1930547806, label %originalBB179
    i32 -619764945, label %originalBBpart2181
    i32 1712084039, label %for.inc90
    i32 616679119, label %for.end92
    i32 1391809058, label %originalBBalteredBB
    i32 857998018, label %originalBB93alteredBB
    i32 1893835729, label %originalBB97alteredBB
    i32 174748619, label %originalBB101alteredBB
    i32 719308124, label %originalBB105alteredBB
    i32 -782046646, label %originalBB109alteredBB
    i32 680992916, label %originalBB113alteredBB
    i32 1044948799, label %originalBB123alteredBB
    i32 1708307167, label %originalBB127alteredBB
    i32 -518923875, label %originalBB135alteredBB
    i32 680963986, label %originalBB148alteredBB
    i32 1669909237, label %originalBB152alteredBB
    i32 287377236, label %originalBB162alteredBB
    i32 174736683, label %originalBB166alteredBB
    i32 -858813568, label %originalBB179alteredBB
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
  %14 = select i1 %12, i32 -630843574, i32 1391809058
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  store i32* %retval, i32** %retval.reg2mem
  %x1 = alloca i32, align 4
  store i32* %x1, i32** %x1.reg2mem
  %x2 = alloca i32, align 4
  store i32* %x2, i32** %x2.reg2mem
  %y1 = alloca i32, align 4
  store i32* %y1, i32** %y1.reg2mem
  %y2 = alloca i32, align 4
  store i32* %y2, i32** %y2.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %k = alloca i32, align 4
  store i32* %k, i32** %k.reg2mem
  %a = alloca [100 x [100 x i32]], align 16
  store [100 x [100 x i32]]* %a, [100 x [100 x i32]]** %a.reg2mem
  %b = alloca [100 x [100 x i32]], align 16
  store [100 x [100 x i32]]* %b, [100 x [100 x i32]]** %b.reg2mem
  %c = alloca [100 x [100 x i32]], align 16
  store [100 x [100 x i32]]* %c, [100 x [100 x i32]]** %c.reg2mem
  %retval.reload186 = load volatile i32*, i32** %retval.reg2mem
  store i32 0, i32* %retval.reload186, align 4
  %x1.reload191 = load volatile i32*, i32** %x1.reg2mem
  %y1.reload194 = load volatile i32*, i32** %y1.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %x1.reload191, i32* %y1.reload194)
  %i.reload228 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload228, align 4
  %15 = load i32, i32* @x
  %16 = load i32, i32* @y
  %17 = sub i32 0, 1
  %18 = add i32 %15, %17
  %19 = sub i32 %15, 1
  %20 = mul i32 %15, %18
  %21 = urem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %16, 10
  %24 = xor i1 %22, true
  %25 = xor i1 %23, true
  %26 = xor i1 false, true
  %27 = and i1 %24, false
  %28 = and i1 %22, %26
  %29 = and i1 %25, false
  %30 = and i1 %23, %26
  %31 = or i1 %27, %28
  %32 = or i1 %29, %30
  %33 = xor i1 %31, %32
  %34 = or i1 %24, %25
  %35 = xor i1 %34, true
  %36 = or i1 false, %26
  %37 = and i1 %35, %36
  %38 = or i1 %33, %37
  %39 = or i1 %22, %23
  %40 = select i1 %38, i32 -2065200176, i32 1391809058
  store i32 %40, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 454861465, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload227 = load volatile i32*, i32** %i.reg2mem
  %41 = load i32, i32* %i.reload227, align 4
  %x1.reload190 = load volatile i32*, i32** %x1.reg2mem
  %42 = load i32, i32* %x1.reload190, align 4
  %43 = add i32 %42, 669680363
  %44 = sub i32 %43, 1
  %45 = sub i32 %44, 669680363
  %sub = sub nsw i32 %42, 1
  %cmp = icmp sle i32 %41, %45
  %46 = select i1 %cmp, i32 -672762268, i32 -237591147
  store i32 %46, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %47 = load i32, i32* @x
  %48 = load i32, i32* @y
  %49 = sub i32 0, 1
  %50 = add i32 %47, %49
  %51 = sub i32 %47, 1
  %52 = mul i32 %47, %50
  %53 = urem i32 %52, 2
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %48, 10
  %56 = xor i1 %54, true
  %57 = xor i1 %55, true
  %58 = xor i1 false, true
  %59 = and i1 %56, false
  %60 = and i1 %54, %58
  %61 = and i1 %57, false
  %62 = and i1 %55, %58
  %63 = or i1 %59, %60
  %64 = or i1 %61, %62
  %65 = xor i1 %63, %64
  %66 = or i1 %56, %57
  %67 = xor i1 %66, true
  %68 = or i1 false, %58
  %69 = and i1 %67, %68
  %70 = or i1 %65, %69
  %71 = or i1 %54, %55
  %72 = select i1 %70, i32 1494386912, i32 857998018
  store i32 %72, i32* %switchVar
  br label %loopEnd

originalBB93:                                     ; preds = %loopEntry
  %j.reload259 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload259, align 4
  %73 = load i32, i32* @x
  %74 = load i32, i32* @y
  %75 = sub i32 0, 1
  %76 = add i32 %73, %75
  %77 = sub i32 %73, 1
  %78 = mul i32 %73, %76
  %79 = urem i32 %78, 2
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %74, 10
  %82 = and i1 %80, %81
  %83 = xor i1 %80, %81
  %84 = or i1 %82, %83
  %85 = or i1 %80, %81
  %86 = select i1 %84, i32 777472453, i32 857998018
  store i32 %86, i32* %switchVar
  br label %loopEnd

originalBBpart295:                                ; preds = %loopEntry
  store i32 -1636159470, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %j.reload258 = load volatile i32*, i32** %j.reg2mem
  %87 = load i32, i32* %j.reload258, align 4
  %y1.reload193 = load volatile i32*, i32** %y1.reg2mem
  %88 = load i32, i32* %y1.reload193, align 4
  %89 = add i32 %88, 925660483
  %90 = sub i32 %89, 1
  %91 = sub i32 %90, 925660483
  %sub2 = sub nsw i32 %88, 1
  %cmp3 = icmp sle i32 %87, %91
  %92 = select i1 %cmp3, i32 -1941469951, i32 782926468
  store i32 %92, i32* %switchVar
  br label %loopEnd

for.body4:                                        ; preds = %loopEntry
  %i.reload226 = load volatile i32*, i32** %i.reg2mem
  %93 = load i32, i32* %i.reload226, align 4
  %idxprom = sext i32 %93 to i64
  %a.reload269 = load volatile [100 x [100 x i32]]*, [100 x [100 x i32]]** %a.reg2mem
  %arrayidx = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a.reload269, i64 0, i64 %idxprom
  %j.reload257 = load volatile i32*, i32** %j.reg2mem
  %94 = load i32, i32* %j.reload257, align 4
  %idxprom5 = sext i32 %94 to i64
  %arrayidx6 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx, i64 0, i64 %idxprom5
  %call7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %arrayidx6)
  store i32 -358173622, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %j.reload256 = load volatile i32*, i32** %j.reg2mem
  %95 = load i32, i32* %j.reload256, align 4
  %96 = sub i32 %95, -1495003763
  %97 = add i32 %96, 1
  %98 = add i32 %97, -1495003763
  %inc = add nsw i32 %95, 1
  %j.reload255 = load volatile i32*, i32** %j.reg2mem
  store i32 %98, i32* %j.reload255, align 4
  store i32 -1636159470, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 -656667208, i32* %switchVar
  br label %loopEnd

for.inc8:                                         ; preds = %loopEntry
  %i.reload225 = load volatile i32*, i32** %i.reg2mem
  %99 = load i32, i32* %i.reload225, align 4
  %100 = sub i32 0, %99
  %101 = sub i32 0, 1
  %102 = add i32 %100, %101
  %103 = sub i32 0, %102
  %inc9 = add nsw i32 %99, 1
  %i.reload224 = load volatile i32*, i32** %i.reg2mem
  store i32 %103, i32* %i.reload224, align 4
  store i32 454861465, i32* %switchVar
  br label %loopEnd

for.end10:                                        ; preds = %loopEntry
  %x2.reload192 = load volatile i32*, i32** %x2.reg2mem
  %y2.reload199 = load volatile i32*, i32** %y2.reg2mem
  %call11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %x2.reload192, i32* %y2.reload199)
  %i.reload223 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload223, align 4
  store i32 1681686372, i32* %switchVar
  br label %loopEnd

for.cond12:                                       ; preds = %loopEntry
  %i.reload222 = load volatile i32*, i32** %i.reg2mem
  %104 = load i32, i32* %i.reload222, align 4
  %x2.reload = load volatile i32*, i32** %x2.reg2mem
  %105 = load i32, i32* %x2.reload, align 4
  %106 = sub i32 0, 1
  %107 = add i32 %105, %106
  %sub13 = sub nsw i32 %105, 1
  %cmp14 = icmp sle i32 %104, %107
  %108 = select i1 %cmp14, i32 159839043, i32 1909831445
  store i32 %108, i32* %switchVar
  br label %loopEnd

for.body15:                                       ; preds = %loopEntry
  %109 = load i32, i32* @x
  %110 = load i32, i32* @y
  %111 = sub i32 0, 1
  %112 = add i32 %109, %111
  %113 = sub i32 %109, 1
  %114 = mul i32 %109, %112
  %115 = urem i32 %114, 2
  %116 = icmp eq i32 %115, 0
  %117 = icmp slt i32 %110, 10
  %118 = and i1 %116, %117
  %119 = xor i1 %116, %117
  %120 = or i1 %118, %119
  %121 = or i1 %116, %117
  %122 = select i1 %120, i32 -1995474759, i32 1893835729
  store i32 %122, i32* %switchVar
  br label %loopEnd

originalBB97:                                     ; preds = %loopEntry
  %j.reload254 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload254, align 4
  %123 = load i32, i32* @x
  %124 = load i32, i32* @y
  %125 = sub i32 %123, 1367452049
  %126 = sub i32 %125, 1
  %127 = add i32 %126, 1367452049
  %128 = sub i32 %123, 1
  %129 = mul i32 %123, %127
  %130 = urem i32 %129, 2
  %131 = icmp eq i32 %130, 0
  %132 = icmp slt i32 %124, 10
  %133 = and i1 %131, %132
  %134 = xor i1 %131, %132
  %135 = or i1 %133, %134
  %136 = or i1 %131, %132
  %137 = select i1 %135, i32 2028687869, i32 1893835729
  store i32 %137, i32* %switchVar
  br label %loopEnd

originalBBpart299:                                ; preds = %loopEntry
  store i32 278577173, i32* %switchVar
  br label %loopEnd

for.cond16:                                       ; preds = %loopEntry
  %j.reload253 = load volatile i32*, i32** %j.reg2mem
  %138 = load i32, i32* %j.reload253, align 4
  %y2.reload198 = load volatile i32*, i32** %y2.reg2mem
  %139 = load i32, i32* %y2.reload198, align 4
  %140 = sub i32 0, 1
  %141 = add i32 %139, %140
  %sub17 = sub nsw i32 %139, 1
  %cmp18 = icmp sle i32 %138, %141
  %142 = select i1 %cmp18, i32 -421555683, i32 622072593
  store i32 %142, i32* %switchVar
  br label %loopEnd

for.body19:                                       ; preds = %loopEntry
  %i.reload221 = load volatile i32*, i32** %i.reg2mem
  %143 = load i32, i32* %i.reload221, align 4
  %idxprom20 = sext i32 %143 to i64
  %b.reload271 = load volatile [100 x [100 x i32]]*, [100 x [100 x i32]]** %b.reg2mem
  %arrayidx21 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %b.reload271, i64 0, i64 %idxprom20
  %j.reload252 = load volatile i32*, i32** %j.reg2mem
  %144 = load i32, i32* %j.reload252, align 4
  %idxprom22 = sext i32 %144 to i64
  %arrayidx23 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx21, i64 0, i64 %idxprom22
  %call24 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %arrayidx23)
  store i32 847792861, i32* %switchVar
  br label %loopEnd

for.inc25:                                        ; preds = %loopEntry
  %j.reload251 = load volatile i32*, i32** %j.reg2mem
  %145 = load i32, i32* %j.reload251, align 4
  %146 = add i32 %145, -2039183916
  %147 = add i32 %146, 1
  %148 = sub i32 %147, -2039183916
  %inc26 = add nsw i32 %145, 1
  %j.reload250 = load volatile i32*, i32** %j.reg2mem
  store i32 %148, i32* %j.reload250, align 4
  store i32 278577173, i32* %switchVar
  br label %loopEnd

for.end27:                                        ; preds = %loopEntry
  store i32 -2066248040, i32* %switchVar
  br label %loopEnd

for.inc28:                                        ; preds = %loopEntry
  %149 = load i32, i32* @x
  %150 = load i32, i32* @y
  %151 = add i32 %149, -313891356
  %152 = sub i32 %151, 1
  %153 = sub i32 %152, -313891356
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
  %175 = select i1 %173, i32 165275095, i32 174748619
  store i32 %175, i32* %switchVar
  br label %loopEnd

originalBB101:                                    ; preds = %loopEntry
  %i.reload220 = load volatile i32*, i32** %i.reg2mem
  %176 = load i32, i32* %i.reload220, align 4
  %177 = sub i32 0, 1
  %178 = sub i32 %176, %177
  %inc29 = add nsw i32 %176, 1
  %i.reload219 = load volatile i32*, i32** %i.reg2mem
  store i32 %178, i32* %i.reload219, align 4
  %179 = load i32, i32* @x
  %180 = load i32, i32* @y
  %181 = sub i32 %179, 300670309
  %182 = sub i32 %181, 1
  %183 = add i32 %182, 300670309
  %184 = sub i32 %179, 1
  %185 = mul i32 %179, %183
  %186 = urem i32 %185, 2
  %187 = icmp eq i32 %186, 0
  %188 = icmp slt i32 %180, 10
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
  %205 = select i1 %203, i32 1222465441, i32 174748619
  store i32 %205, i32* %switchVar
  br label %loopEnd

originalBBpart2103:                               ; preds = %loopEntry
  store i32 1681686372, i32* %switchVar
  br label %loopEnd

for.end30:                                        ; preds = %loopEntry
  %i.reload218 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload218, align 4
  store i32 115594791, i32* %switchVar
  br label %loopEnd

for.cond31:                                       ; preds = %loopEntry
  %i.reload217 = load volatile i32*, i32** %i.reg2mem
  %206 = load i32, i32* %i.reload217, align 4
  %x1.reload189 = load volatile i32*, i32** %x1.reg2mem
  %207 = load i32, i32* %x1.reload189, align 4
  %208 = add i32 %207, 1586460552
  %209 = sub i32 %208, 1
  %210 = sub i32 %209, 1586460552
  %sub32 = sub nsw i32 %207, 1
  %cmp33 = icmp sle i32 %206, %210
  %211 = select i1 %cmp33, i32 -741004570, i32 -1287826525
  store i32 %211, i32* %switchVar
  br label %loopEnd

for.body34:                                       ; preds = %loopEntry
  %212 = load i32, i32* @x
  %213 = load i32, i32* @y
  %214 = add i32 %212, 1979869949
  %215 = sub i32 %214, 1
  %216 = sub i32 %215, 1979869949
  %217 = sub i32 %212, 1
  %218 = mul i32 %212, %216
  %219 = urem i32 %218, 2
  %220 = icmp eq i32 %219, 0
  %221 = icmp slt i32 %213, 10
  %222 = xor i1 %220, true
  %223 = xor i1 %221, true
  %224 = xor i1 true, true
  %225 = and i1 %222, true
  %226 = and i1 %220, %224
  %227 = and i1 %223, true
  %228 = and i1 %221, %224
  %229 = or i1 %225, %226
  %230 = or i1 %227, %228
  %231 = xor i1 %229, %230
  %232 = or i1 %222, %223
  %233 = xor i1 %232, true
  %234 = or i1 true, %224
  %235 = and i1 %233, %234
  %236 = or i1 %231, %235
  %237 = or i1 %220, %221
  %238 = select i1 %236, i32 -1201378281, i32 719308124
  store i32 %238, i32* %switchVar
  br label %loopEnd

originalBB105:                                    ; preds = %loopEntry
  %j.reload249 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload249, align 4
  %239 = load i32, i32* @x
  %240 = load i32, i32* @y
  %241 = add i32 %239, 1514737870
  %242 = sub i32 %241, 1
  %243 = sub i32 %242, 1514737870
  %244 = sub i32 %239, 1
  %245 = mul i32 %239, %243
  %246 = urem i32 %245, 2
  %247 = icmp eq i32 %246, 0
  %248 = icmp slt i32 %240, 10
  %249 = xor i1 %247, true
  %250 = xor i1 %248, true
  %251 = xor i1 true, true
  %252 = and i1 %249, true
  %253 = and i1 %247, %251
  %254 = and i1 %250, true
  %255 = and i1 %248, %251
  %256 = or i1 %252, %253
  %257 = or i1 %254, %255
  %258 = xor i1 %256, %257
  %259 = or i1 %249, %250
  %260 = xor i1 %259, true
  %261 = or i1 true, %251
  %262 = and i1 %260, %261
  %263 = or i1 %258, %262
  %264 = or i1 %247, %248
  %265 = select i1 %263, i32 2141023425, i32 719308124
  store i32 %265, i32* %switchVar
  br label %loopEnd

originalBBpart2107:                               ; preds = %loopEntry
  store i32 -1371364947, i32* %switchVar
  br label %loopEnd

for.cond35:                                       ; preds = %loopEntry
  %j.reload248 = load volatile i32*, i32** %j.reg2mem
  %266 = load i32, i32* %j.reload248, align 4
  %y2.reload197 = load volatile i32*, i32** %y2.reg2mem
  %267 = load i32, i32* %y2.reload197, align 4
  %268 = add i32 %267, -297500288
  %269 = sub i32 %268, 1
  %270 = sub i32 %269, -297500288
  %sub36 = sub nsw i32 %267, 1
  %cmp37 = icmp sle i32 %266, %270
  %271 = select i1 %cmp37, i32 -2035535688, i32 -576066883
  store i32 %271, i32* %switchVar
  br label %loopEnd

for.body38:                                       ; preds = %loopEntry
  %272 = load i32, i32* @x
  %273 = load i32, i32* @y
  %274 = sub i32 0, 1
  %275 = add i32 %272, %274
  %276 = sub i32 %272, 1
  %277 = mul i32 %272, %275
  %278 = urem i32 %277, 2
  %279 = icmp eq i32 %278, 0
  %280 = icmp slt i32 %273, 10
  %281 = xor i1 %279, true
  %282 = xor i1 %280, true
  %283 = xor i1 false, true
  %284 = and i1 %281, false
  %285 = and i1 %279, %283
  %286 = and i1 %282, false
  %287 = and i1 %280, %283
  %288 = or i1 %284, %285
  %289 = or i1 %286, %287
  %290 = xor i1 %288, %289
  %291 = or i1 %281, %282
  %292 = xor i1 %291, true
  %293 = or i1 false, %283
  %294 = and i1 %292, %293
  %295 = or i1 %290, %294
  %296 = or i1 %279, %280
  %297 = select i1 %295, i32 1702643252, i32 -782046646
  store i32 %297, i32* %switchVar
  br label %loopEnd

originalBB109:                                    ; preds = %loopEntry
  %k.reload267 = load volatile i32*, i32** %k.reg2mem
  store i32 0, i32* %k.reload267, align 4
  %298 = load i32, i32* @x
  %299 = load i32, i32* @y
  %300 = sub i32 0, 1
  %301 = add i32 %298, %300
  %302 = sub i32 %298, 1
  %303 = mul i32 %298, %301
  %304 = urem i32 %303, 2
  %305 = icmp eq i32 %304, 0
  %306 = icmp slt i32 %299, 10
  %307 = and i1 %305, %306
  %308 = xor i1 %305, %306
  %309 = or i1 %307, %308
  %310 = or i1 %305, %306
  %311 = select i1 %309, i32 -1665885875, i32 -782046646
  store i32 %311, i32* %switchVar
  br label %loopEnd

originalBBpart2111:                               ; preds = %loopEntry
  store i32 -1812503411, i32* %switchVar
  br label %loopEnd

for.cond39:                                       ; preds = %loopEntry
  %k.reload266 = load volatile i32*, i32** %k.reg2mem
  %312 = load i32, i32* %k.reload266, align 4
  %y1.reload = load volatile i32*, i32** %y1.reg2mem
  %313 = load i32, i32* %y1.reload, align 4
  %314 = add i32 %313, 1569905792
  %315 = sub i32 %314, 1
  %316 = sub i32 %315, 1569905792
  %sub40 = sub nsw i32 %313, 1
  %cmp41 = icmp sle i32 %312, %316
  %317 = select i1 %cmp41, i32 -1604897036, i32 -1837103343
  store i32 %317, i32* %switchVar
  br label %loopEnd

for.body42:                                       ; preds = %loopEntry
  %318 = load i32, i32* @x
  %319 = load i32, i32* @y
  %320 = add i32 %318, 1190193986
  %321 = sub i32 %320, 1
  %322 = sub i32 %321, 1190193986
  %323 = sub i32 %318, 1
  %324 = mul i32 %318, %322
  %325 = urem i32 %324, 2
  %326 = icmp eq i32 %325, 0
  %327 = icmp slt i32 %319, 10
  %328 = xor i1 %326, true
  %329 = xor i1 %327, true
  %330 = xor i1 false, true
  %331 = and i1 %328, false
  %332 = and i1 %326, %330
  %333 = and i1 %329, false
  %334 = and i1 %327, %330
  %335 = or i1 %331, %332
  %336 = or i1 %333, %334
  %337 = xor i1 %335, %336
  %338 = or i1 %328, %329
  %339 = xor i1 %338, true
  %340 = or i1 false, %330
  %341 = and i1 %339, %340
  %342 = or i1 %337, %341
  %343 = or i1 %326, %327
  %344 = select i1 %342, i32 221884439, i32 680992916
  store i32 %344, i32* %switchVar
  br label %loopEnd

originalBB113:                                    ; preds = %loopEntry
  %i.reload216 = load volatile i32*, i32** %i.reg2mem
  %345 = load i32, i32* %i.reload216, align 4
  %idxprom43 = sext i32 %345 to i64
  %a.reload268 = load volatile [100 x [100 x i32]]*, [100 x [100 x i32]]** %a.reg2mem
  %arrayidx44 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a.reload268, i64 0, i64 %idxprom43
  %k.reload265 = load volatile i32*, i32** %k.reg2mem
  %346 = load i32, i32* %k.reload265, align 4
  %idxprom45 = sext i32 %346 to i64
  %arrayidx46 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx44, i64 0, i64 %idxprom45
  %347 = load i32, i32* %arrayidx46, align 4
  %k.reload264 = load volatile i32*, i32** %k.reg2mem
  %348 = load i32, i32* %k.reload264, align 4
  %idxprom47 = sext i32 %348 to i64
  %b.reload270 = load volatile [100 x [100 x i32]]*, [100 x [100 x i32]]** %b.reg2mem
  %arrayidx48 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %b.reload270, i64 0, i64 %idxprom47
  %j.reload247 = load volatile i32*, i32** %j.reg2mem
  %349 = load i32, i32* %j.reload247, align 4
  %idxprom49 = sext i32 %349 to i64
  %arrayidx50 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx48, i64 0, i64 %idxprom49
  %350 = load i32, i32* %arrayidx50, align 4
  %mul = mul nsw i32 %347, %350
  %i.reload215 = load volatile i32*, i32** %i.reg2mem
  %351 = load i32, i32* %i.reload215, align 4
  %idxprom51 = sext i32 %351 to i64
  %c.reload273 = load volatile [100 x [100 x i32]]*, [100 x [100 x i32]]** %c.reg2mem
  %arrayidx52 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %c.reload273, i64 0, i64 %idxprom51
  %j.reload246 = load volatile i32*, i32** %j.reg2mem
  %352 = load i32, i32* %j.reload246, align 4
  %idxprom53 = sext i32 %352 to i64
  %arrayidx54 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx52, i64 0, i64 %idxprom53
  %353 = load i32, i32* %arrayidx54, align 4
  %354 = sub i32 %353, 1672747730
  %355 = add i32 %354, %mul
  %356 = add i32 %355, 1672747730
  %add = add nsw i32 %353, %mul
  store i32 %356, i32* %arrayidx54, align 4
  %357 = load i32, i32* @x
  %358 = load i32, i32* @y
  %359 = add i32 %357, -1071064103
  %360 = sub i32 %359, 1
  %361 = sub i32 %360, -1071064103
  %362 = sub i32 %357, 1
  %363 = mul i32 %357, %361
  %364 = urem i32 %363, 2
  %365 = icmp eq i32 %364, 0
  %366 = icmp slt i32 %358, 10
  %367 = xor i1 %365, true
  %368 = xor i1 %366, true
  %369 = xor i1 false, true
  %370 = and i1 %367, false
  %371 = and i1 %365, %369
  %372 = and i1 %368, false
  %373 = and i1 %366, %369
  %374 = or i1 %370, %371
  %375 = or i1 %372, %373
  %376 = xor i1 %374, %375
  %377 = or i1 %367, %368
  %378 = xor i1 %377, true
  %379 = or i1 false, %369
  %380 = and i1 %378, %379
  %381 = or i1 %376, %380
  %382 = or i1 %365, %366
  %383 = select i1 %381, i32 128036951, i32 680992916
  store i32 %383, i32* %switchVar
  br label %loopEnd

originalBBpart2121:                               ; preds = %loopEntry
  store i32 626923334, i32* %switchVar
  br label %loopEnd

for.inc55:                                        ; preds = %loopEntry
  %k.reload263 = load volatile i32*, i32** %k.reg2mem
  %384 = load i32, i32* %k.reload263, align 4
  %385 = sub i32 0, %384
  %386 = sub i32 0, 1
  %387 = add i32 %385, %386
  %388 = sub i32 0, %387
  %inc56 = add nsw i32 %384, 1
  %k.reload262 = load volatile i32*, i32** %k.reg2mem
  store i32 %388, i32* %k.reload262, align 4
  store i32 -1812503411, i32* %switchVar
  br label %loopEnd

for.end57:                                        ; preds = %loopEntry
  %389 = load i32, i32* @x
  %390 = load i32, i32* @y
  %391 = sub i32 0, 1
  %392 = add i32 %389, %391
  %393 = sub i32 %389, 1
  %394 = mul i32 %389, %392
  %395 = urem i32 %394, 2
  %396 = icmp eq i32 %395, 0
  %397 = icmp slt i32 %390, 10
  %398 = xor i1 %396, true
  %399 = xor i1 %397, true
  %400 = xor i1 false, true
  %401 = and i1 %398, false
  %402 = and i1 %396, %400
  %403 = and i1 %399, false
  %404 = and i1 %397, %400
  %405 = or i1 %401, %402
  %406 = or i1 %403, %404
  %407 = xor i1 %405, %406
  %408 = or i1 %398, %399
  %409 = xor i1 %408, true
  %410 = or i1 false, %400
  %411 = and i1 %409, %410
  %412 = or i1 %407, %411
  %413 = or i1 %396, %397
  %414 = select i1 %412, i32 -986265745, i32 1044948799
  store i32 %414, i32* %switchVar
  br label %loopEnd

originalBB123:                                    ; preds = %loopEntry
  %415 = load i32, i32* @x
  %416 = load i32, i32* @y
  %417 = sub i32 %415, 50293786
  %418 = sub i32 %417, 1
  %419 = add i32 %418, 50293786
  %420 = sub i32 %415, 1
  %421 = mul i32 %415, %419
  %422 = urem i32 %421, 2
  %423 = icmp eq i32 %422, 0
  %424 = icmp slt i32 %416, 10
  %425 = and i1 %423, %424
  %426 = xor i1 %423, %424
  %427 = or i1 %425, %426
  %428 = or i1 %423, %424
  %429 = select i1 %427, i32 1751882612, i32 1044948799
  store i32 %429, i32* %switchVar
  br label %loopEnd

originalBBpart2125:                               ; preds = %loopEntry
  store i32 197992950, i32* %switchVar
  br label %loopEnd

for.inc58:                                        ; preds = %loopEntry
  %430 = load i32, i32* @x
  %431 = load i32, i32* @y
  %432 = add i32 %430, -1229068700
  %433 = sub i32 %432, 1
  %434 = sub i32 %433, -1229068700
  %435 = sub i32 %430, 1
  %436 = mul i32 %430, %434
  %437 = urem i32 %436, 2
  %438 = icmp eq i32 %437, 0
  %439 = icmp slt i32 %431, 10
  %440 = and i1 %438, %439
  %441 = xor i1 %438, %439
  %442 = or i1 %440, %441
  %443 = or i1 %438, %439
  %444 = select i1 %442, i32 -123080443, i32 1708307167
  store i32 %444, i32* %switchVar
  br label %loopEnd

originalBB127:                                    ; preds = %loopEntry
  %j.reload245 = load volatile i32*, i32** %j.reg2mem
  %445 = load i32, i32* %j.reload245, align 4
  %446 = sub i32 0, 1
  %447 = sub i32 %445, %446
  %inc59 = add nsw i32 %445, 1
  %j.reload244 = load volatile i32*, i32** %j.reg2mem
  store i32 %447, i32* %j.reload244, align 4
  %448 = load i32, i32* @x
  %449 = load i32, i32* @y
  %450 = sub i32 0, 1
  %451 = add i32 %448, %450
  %452 = sub i32 %448, 1
  %453 = mul i32 %448, %451
  %454 = urem i32 %453, 2
  %455 = icmp eq i32 %454, 0
  %456 = icmp slt i32 %449, 10
  %457 = xor i1 %455, true
  %458 = xor i1 %456, true
  %459 = xor i1 false, true
  %460 = and i1 %457, false
  %461 = and i1 %455, %459
  %462 = and i1 %458, false
  %463 = and i1 %456, %459
  %464 = or i1 %460, %461
  %465 = or i1 %462, %463
  %466 = xor i1 %464, %465
  %467 = or i1 %457, %458
  %468 = xor i1 %467, true
  %469 = or i1 false, %459
  %470 = and i1 %468, %469
  %471 = or i1 %466, %470
  %472 = or i1 %455, %456
  %473 = select i1 %471, i32 -530732086, i32 1708307167
  store i32 %473, i32* %switchVar
  br label %loopEnd

originalBBpart2133:                               ; preds = %loopEntry
  store i32 -1371364947, i32* %switchVar
  br label %loopEnd

for.end60:                                        ; preds = %loopEntry
  store i32 -1358853805, i32* %switchVar
  br label %loopEnd

for.inc61:                                        ; preds = %loopEntry
  %474 = load i32, i32* @x
  %475 = load i32, i32* @y
  %476 = sub i32 %474, -1525726945
  %477 = sub i32 %476, 1
  %478 = add i32 %477, -1525726945
  %479 = sub i32 %474, 1
  %480 = mul i32 %474, %478
  %481 = urem i32 %480, 2
  %482 = icmp eq i32 %481, 0
  %483 = icmp slt i32 %475, 10
  %484 = xor i1 %482, true
  %485 = xor i1 %483, true
  %486 = xor i1 true, true
  %487 = and i1 %484, true
  %488 = and i1 %482, %486
  %489 = and i1 %485, true
  %490 = and i1 %483, %486
  %491 = or i1 %487, %488
  %492 = or i1 %489, %490
  %493 = xor i1 %491, %492
  %494 = or i1 %484, %485
  %495 = xor i1 %494, true
  %496 = or i1 true, %486
  %497 = and i1 %495, %496
  %498 = or i1 %493, %497
  %499 = or i1 %482, %483
  %500 = select i1 %498, i32 -626319328, i32 -518923875
  store i32 %500, i32* %switchVar
  br label %loopEnd

originalBB135:                                    ; preds = %loopEntry
  %i.reload214 = load volatile i32*, i32** %i.reg2mem
  %501 = load i32, i32* %i.reload214, align 4
  %502 = sub i32 %501, -512320768
  %503 = add i32 %502, 1
  %504 = add i32 %503, -512320768
  %inc62 = add nsw i32 %501, 1
  %i.reload213 = load volatile i32*, i32** %i.reg2mem
  store i32 %504, i32* %i.reload213, align 4
  %505 = load i32, i32* @x
  %506 = load i32, i32* @y
  %507 = sub i32 0, 1
  %508 = add i32 %505, %507
  %509 = sub i32 %505, 1
  %510 = mul i32 %505, %508
  %511 = urem i32 %510, 2
  %512 = icmp eq i32 %511, 0
  %513 = icmp slt i32 %506, 10
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
  %530 = select i1 %528, i32 1608971600, i32 -518923875
  store i32 %530, i32* %switchVar
  br label %loopEnd

originalBBpart2146:                               ; preds = %loopEntry
  store i32 115594791, i32* %switchVar
  br label %loopEnd

for.end63:                                        ; preds = %loopEntry
  %531 = load i32, i32* @x
  %532 = load i32, i32* @y
  %533 = sub i32 0, 1
  %534 = add i32 %531, %533
  %535 = sub i32 %531, 1
  %536 = mul i32 %531, %534
  %537 = urem i32 %536, 2
  %538 = icmp eq i32 %537, 0
  %539 = icmp slt i32 %532, 10
  %540 = and i1 %538, %539
  %541 = xor i1 %538, %539
  %542 = or i1 %540, %541
  %543 = or i1 %538, %539
  %544 = select i1 %542, i32 1252537617, i32 680963986
  store i32 %544, i32* %switchVar
  br label %loopEnd

originalBB148:                                    ; preds = %loopEntry
  %i.reload212 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload212, align 4
  %545 = load i32, i32* @x
  %546 = load i32, i32* @y
  %547 = add i32 %545, -1478670195
  %548 = sub i32 %547, 1
  %549 = sub i32 %548, -1478670195
  %550 = sub i32 %545, 1
  %551 = mul i32 %545, %549
  %552 = urem i32 %551, 2
  %553 = icmp eq i32 %552, 0
  %554 = icmp slt i32 %546, 10
  %555 = xor i1 %553, true
  %556 = xor i1 %554, true
  %557 = xor i1 true, true
  %558 = and i1 %555, true
  %559 = and i1 %553, %557
  %560 = and i1 %556, true
  %561 = and i1 %554, %557
  %562 = or i1 %558, %559
  %563 = or i1 %560, %561
  %564 = xor i1 %562, %563
  %565 = or i1 %555, %556
  %566 = xor i1 %565, true
  %567 = or i1 true, %557
  %568 = and i1 %566, %567
  %569 = or i1 %564, %568
  %570 = or i1 %553, %554
  %571 = select i1 %569, i32 -1484558720, i32 680963986
  store i32 %571, i32* %switchVar
  br label %loopEnd

originalBBpart2150:                               ; preds = %loopEntry
  store i32 -536635371, i32* %switchVar
  br label %loopEnd

for.cond64:                                       ; preds = %loopEntry
  %572 = load i32, i32* @x
  %573 = load i32, i32* @y
  %574 = sub i32 %572, -820094668
  %575 = sub i32 %574, 1
  %576 = add i32 %575, -820094668
  %577 = sub i32 %572, 1
  %578 = mul i32 %572, %576
  %579 = urem i32 %578, 2
  %580 = icmp eq i32 %579, 0
  %581 = icmp slt i32 %573, 10
  %582 = xor i1 %580, true
  %583 = xor i1 %581, true
  %584 = xor i1 false, true
  %585 = and i1 %582, false
  %586 = and i1 %580, %584
  %587 = and i1 %583, false
  %588 = and i1 %581, %584
  %589 = or i1 %585, %586
  %590 = or i1 %587, %588
  %591 = xor i1 %589, %590
  %592 = or i1 %582, %583
  %593 = xor i1 %592, true
  %594 = or i1 false, %584
  %595 = and i1 %593, %594
  %596 = or i1 %591, %595
  %597 = or i1 %580, %581
  %598 = select i1 %596, i32 2088796451, i32 1669909237
  store i32 %598, i32* %switchVar
  br label %loopEnd

originalBB152:                                    ; preds = %loopEntry
  %i.reload211 = load volatile i32*, i32** %i.reg2mem
  %599 = load i32, i32* %i.reload211, align 4
  %x1.reload188 = load volatile i32*, i32** %x1.reg2mem
  %600 = load i32, i32* %x1.reload188, align 4
  %601 = sub i32 0, 1
  %602 = add i32 %600, %601
  %sub65 = sub nsw i32 %600, 1
  %cmp66 = icmp sle i32 %599, %602
  store i1 %cmp66, i1* %cmp66.reg2mem
  %603 = load i32, i32* @x
  %604 = load i32, i32* @y
  %605 = add i32 %603, -502757549
  %606 = sub i32 %605, 1
  %607 = sub i32 %606, -502757549
  %608 = sub i32 %603, 1
  %609 = mul i32 %603, %607
  %610 = urem i32 %609, 2
  %611 = icmp eq i32 %610, 0
  %612 = icmp slt i32 %604, 10
  %613 = and i1 %611, %612
  %614 = xor i1 %611, %612
  %615 = or i1 %613, %614
  %616 = or i1 %611, %612
  %617 = select i1 %615, i32 -928946762, i32 1669909237
  store i32 %617, i32* %switchVar
  br label %loopEnd

originalBBpart2160:                               ; preds = %loopEntry
  %cmp66.reload = load volatile i1, i1* %cmp66.reg2mem
  %618 = select i1 %cmp66.reload, i32 770151064, i32 616679119
  store i32 %618, i32* %switchVar
  br label %loopEnd

for.body67:                                       ; preds = %loopEntry
  %j.reload243 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload243, align 4
  store i32 122582892, i32* %switchVar
  br label %loopEnd

for.cond68:                                       ; preds = %loopEntry
  %j.reload242 = load volatile i32*, i32** %j.reg2mem
  %619 = load i32, i32* %j.reload242, align 4
  %y2.reload196 = load volatile i32*, i32** %y2.reg2mem
  %620 = load i32, i32* %y2.reload196, align 4
  %621 = sub i32 %620, 125924513
  %622 = sub i32 %621, 1
  %623 = add i32 %622, 125924513
  %sub69 = sub nsw i32 %620, 1
  %cmp70 = icmp sle i32 %619, %623
  %624 = select i1 %cmp70, i32 523974311, i32 980499513
  store i32 %624, i32* %switchVar
  br label %loopEnd

for.body71:                                       ; preds = %loopEntry
  %i.reload210 = load volatile i32*, i32** %i.reg2mem
  %625 = load i32, i32* %i.reload210, align 4
  %idxprom72 = sext i32 %625 to i64
  %c.reload272 = load volatile [100 x [100 x i32]]*, [100 x [100 x i32]]** %c.reg2mem
  %arrayidx73 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %c.reload272, i64 0, i64 %idxprom72
  %j.reload241 = load volatile i32*, i32** %j.reg2mem
  %626 = load i32, i32* %j.reload241, align 4
  %idxprom74 = sext i32 %626 to i64
  %arrayidx75 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx73, i64 0, i64 %idxprom74
  %627 = load i32, i32* %arrayidx75, align 4
  %call76 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %627)
  %j.reload240 = load volatile i32*, i32** %j.reg2mem
  %628 = load i32, i32* %j.reload240, align 4
  %y2.reload195 = load volatile i32*, i32** %y2.reg2mem
  %629 = load i32, i32* %y2.reload195, align 4
  %630 = sub i32 %629, 813508836
  %631 = sub i32 %630, 1
  %632 = add i32 %631, 813508836
  %sub77 = sub nsw i32 %629, 1
  %cmp78 = icmp ne i32 %628, %632
  %633 = select i1 %cmp78, i32 1307540656, i32 -2052607607
  store i32 %633, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %634 = load i32, i32* @x
  %635 = load i32, i32* @y
  %636 = sub i32 %634, 1701641994
  %637 = sub i32 %636, 1
  %638 = add i32 %637, 1701641994
  %639 = sub i32 %634, 1
  %640 = mul i32 %634, %638
  %641 = urem i32 %640, 2
  %642 = icmp eq i32 %641, 0
  %643 = icmp slt i32 %635, 10
  %644 = and i1 %642, %643
  %645 = xor i1 %642, %643
  %646 = or i1 %644, %645
  %647 = or i1 %642, %643
  %648 = select i1 %646, i32 -596132648, i32 287377236
  store i32 %648, i32* %switchVar
  br label %loopEnd

originalBB162:                                    ; preds = %loopEntry
  %call79 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  %649 = load i32, i32* @x
  %650 = load i32, i32* @y
  %651 = sub i32 0, 1
  %652 = add i32 %649, %651
  %653 = sub i32 %649, 1
  %654 = mul i32 %649, %652
  %655 = urem i32 %654, 2
  %656 = icmp eq i32 %655, 0
  %657 = icmp slt i32 %650, 10
  %658 = and i1 %656, %657
  %659 = xor i1 %656, %657
  %660 = or i1 %658, %659
  %661 = or i1 %656, %657
  %662 = select i1 %660, i32 -369462872, i32 287377236
  store i32 %662, i32* %switchVar
  br label %loopEnd

originalBBpart2164:                               ; preds = %loopEntry
  store i32 -2052607607, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %j.reload239 = load volatile i32*, i32** %j.reg2mem
  %663 = load i32, i32* %j.reload239, align 4
  %y2.reload = load volatile i32*, i32** %y2.reg2mem
  %664 = load i32, i32* %y2.reload, align 4
  %665 = sub i32 %664, -861970329
  %666 = sub i32 %665, 1
  %667 = add i32 %666, -861970329
  %sub80 = sub nsw i32 %664, 1
  %cmp81 = icmp eq i32 %663, %667
  %668 = select i1 %cmp81, i32 -246494496, i32 -1659766898
  store i32 %668, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %i.reload209 = load volatile i32*, i32** %i.reg2mem
  %669 = load i32, i32* %i.reload209, align 4
  %x1.reload187 = load volatile i32*, i32** %x1.reg2mem
  %670 = load i32, i32* %x1.reload187, align 4
  %671 = sub i32 %670, 1635164663
  %672 = sub i32 %671, 1
  %673 = add i32 %672, 1635164663
  %sub82 = sub nsw i32 %670, 1
  %cmp83 = icmp ne i32 %669, %673
  %674 = select i1 %cmp83, i32 1413219265, i32 -1659766898
  store i32 %674, i32* %switchVar
  br label %loopEnd

if.then84:                                        ; preds = %loopEntry
  %call85 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
  store i32 -1659766898, i32* %switchVar
  br label %loopEnd

if.end86:                                         ; preds = %loopEntry
  store i32 2088362495, i32* %switchVar
  br label %loopEnd

for.inc87:                                        ; preds = %loopEntry
  %675 = load i32, i32* @x
  %676 = load i32, i32* @y
  %677 = sub i32 %675, 651589516
  %678 = sub i32 %677, 1
  %679 = add i32 %678, 651589516
  %680 = sub i32 %675, 1
  %681 = mul i32 %675, %679
  %682 = urem i32 %681, 2
  %683 = icmp eq i32 %682, 0
  %684 = icmp slt i32 %676, 10
  %685 = and i1 %683, %684
  %686 = xor i1 %683, %684
  %687 = or i1 %685, %686
  %688 = or i1 %683, %684
  %689 = select i1 %687, i32 1129002593, i32 174736683
  store i32 %689, i32* %switchVar
  br label %loopEnd

originalBB166:                                    ; preds = %loopEntry
  %j.reload238 = load volatile i32*, i32** %j.reg2mem
  %690 = load i32, i32* %j.reload238, align 4
  %691 = add i32 %690, -938584422
  %692 = add i32 %691, 1
  %693 = sub i32 %692, -938584422
  %inc88 = add nsw i32 %690, 1
  %j.reload237 = load volatile i32*, i32** %j.reg2mem
  store i32 %693, i32* %j.reload237, align 4
  %694 = load i32, i32* @x
  %695 = load i32, i32* @y
  %696 = sub i32 %694, -1569558543
  %697 = sub i32 %696, 1
  %698 = add i32 %697, -1569558543
  %699 = sub i32 %694, 1
  %700 = mul i32 %694, %698
  %701 = urem i32 %700, 2
  %702 = icmp eq i32 %701, 0
  %703 = icmp slt i32 %695, 10
  %704 = and i1 %702, %703
  %705 = xor i1 %702, %703
  %706 = or i1 %704, %705
  %707 = or i1 %702, %703
  %708 = select i1 %706, i32 -591782608, i32 174736683
  store i32 %708, i32* %switchVar
  br label %loopEnd

originalBBpart2177:                               ; preds = %loopEntry
  store i32 122582892, i32* %switchVar
  br label %loopEnd

for.end89:                                        ; preds = %loopEntry
  %709 = load i32, i32* @x
  %710 = load i32, i32* @y
  %711 = sub i32 %709, -1803413067
  %712 = sub i32 %711, 1
  %713 = add i32 %712, -1803413067
  %714 = sub i32 %709, 1
  %715 = mul i32 %709, %713
  %716 = urem i32 %715, 2
  %717 = icmp eq i32 %716, 0
  %718 = icmp slt i32 %710, 10
  %719 = and i1 %717, %718
  %720 = xor i1 %717, %718
  %721 = or i1 %719, %720
  %722 = or i1 %717, %718
  %723 = select i1 %721, i32 -1930547806, i32 -858813568
  store i32 %723, i32* %switchVar
  br label %loopEnd

originalBB179:                                    ; preds = %loopEntry
  %724 = load i32, i32* @x
  %725 = load i32, i32* @y
  %726 = sub i32 %724, 1116730120
  %727 = sub i32 %726, 1
  %728 = add i32 %727, 1116730120
  %729 = sub i32 %724, 1
  %730 = mul i32 %724, %728
  %731 = urem i32 %730, 2
  %732 = icmp eq i32 %731, 0
  %733 = icmp slt i32 %725, 10
  %734 = and i1 %732, %733
  %735 = xor i1 %732, %733
  %736 = or i1 %734, %735
  %737 = or i1 %732, %733
  %738 = select i1 %736, i32 -619764945, i32 -858813568
  store i32 %738, i32* %switchVar
  br label %loopEnd

originalBBpart2181:                               ; preds = %loopEntry
  store i32 1712084039, i32* %switchVar
  br label %loopEnd

for.inc90:                                        ; preds = %loopEntry
  %i.reload208 = load volatile i32*, i32** %i.reg2mem
  %739 = load i32, i32* %i.reload208, align 4
  %740 = sub i32 %739, 562159502
  %741 = add i32 %740, 1
  %742 = add i32 %741, 562159502
  %inc91 = add nsw i32 %739, 1
  %i.reload207 = load volatile i32*, i32** %i.reg2mem
  store i32 %742, i32* %i.reload207, align 4
  store i32 -536635371, i32* %switchVar
  br label %loopEnd

for.end92:                                        ; preds = %loopEntry
  %retval.reload = load volatile i32*, i32** %retval.reg2mem
  %743 = load i32, i32* %retval.reload, align 4
  ret i32 %743

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %x1alteredBB = alloca i32, align 4
  %x2alteredBB = alloca i32, align 4
  %y1alteredBB = alloca i32, align 4
  %y2alteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %kalteredBB = alloca i32, align 4
  %aalteredBB = alloca [100 x [100 x i32]], align 16
  %balteredBB = alloca [100 x [100 x i32]], align 16
  %calteredBB = alloca [100 x [100 x i32]], align 16
  store i32 0, i32* %retvalalteredBB, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %x1alteredBB, i32* %y1alteredBB)
  store i32 0, i32* %ialteredBB, align 4
  store i32 -630843574, i32* %switchVar
  br label %loopEnd

originalBB93alteredBB:                            ; preds = %loopEntry
  %j.reload236 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload236, align 4
  store i32 1494386912, i32* %switchVar
  br label %loopEnd

originalBB97alteredBB:                            ; preds = %loopEntry
  %j.reload235 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload235, align 4
  store i32 -1995474759, i32* %switchVar
  br label %loopEnd

originalBB101alteredBB:                           ; preds = %loopEntry
  %i.reload206 = load volatile i32*, i32** %i.reg2mem
  %744 = load i32, i32* %i.reload206, align 4
  %745 = sub i32 %744, -808363733
  %746 = sub i32 %745, 1
  %747 = add i32 %746, -808363733
  %_ = sub i32 %744, 1
  %gen = mul i32 %747, 1
  %748 = sub i32 0, 1
  %749 = sub i32 %744, %748
  %inc29alteredBB = add nsw i32 %744, 1
  %i.reload205 = load volatile i32*, i32** %i.reg2mem
  store i32 %749, i32* %i.reload205, align 4
  store i32 165275095, i32* %switchVar
  br label %loopEnd

originalBB105alteredBB:                           ; preds = %loopEntry
  %j.reload234 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload234, align 4
  store i32 -1201378281, i32* %switchVar
  br label %loopEnd

originalBB109alteredBB:                           ; preds = %loopEntry
  %k.reload261 = load volatile i32*, i32** %k.reg2mem
  store i32 0, i32* %k.reload261, align 4
  store i32 1702643252, i32* %switchVar
  br label %loopEnd

originalBB113alteredBB:                           ; preds = %loopEntry
  %i.reload204 = load volatile i32*, i32** %i.reg2mem
  %750 = load i32, i32* %i.reload204, align 4
  %idxprom43alteredBB = sext i32 %750 to i64
  %a.reload = load volatile [100 x [100 x i32]]*, [100 x [100 x i32]]** %a.reg2mem
  %arrayidx44alteredBB = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a.reload, i64 0, i64 %idxprom43alteredBB
  %k.reload260 = load volatile i32*, i32** %k.reg2mem
  %751 = load i32, i32* %k.reload260, align 4
  %idxprom45alteredBB = sext i32 %751 to i64
  %arrayidx46alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx44alteredBB, i64 0, i64 %idxprom45alteredBB
  %752 = load i32, i32* %arrayidx46alteredBB, align 4
  %k.reload = load volatile i32*, i32** %k.reg2mem
  %753 = load i32, i32* %k.reload, align 4
  %idxprom47alteredBB = sext i32 %753 to i64
  %b.reload = load volatile [100 x [100 x i32]]*, [100 x [100 x i32]]** %b.reg2mem
  %arrayidx48alteredBB = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %b.reload, i64 0, i64 %idxprom47alteredBB
  %j.reload233 = load volatile i32*, i32** %j.reg2mem
  %754 = load i32, i32* %j.reload233, align 4
  %idxprom49alteredBB = sext i32 %754 to i64
  %arrayidx50alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx48alteredBB, i64 0, i64 %idxprom49alteredBB
  %755 = load i32, i32* %arrayidx50alteredBB, align 4
  %756 = add i32 %752, -844481531
  %757 = sub i32 %756, %755
  %758 = sub i32 %757, -844481531
  %_114 = sub i32 %752, %755
  %gen115 = mul i32 %758, %755
  %mulalteredBB = mul nsw i32 %752, %755
  %i.reload203 = load volatile i32*, i32** %i.reg2mem
  %759 = load i32, i32* %i.reload203, align 4
  %idxprom51alteredBB = sext i32 %759 to i64
  %c.reload = load volatile [100 x [100 x i32]]*, [100 x [100 x i32]]** %c.reg2mem
  %arrayidx52alteredBB = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %c.reload, i64 0, i64 %idxprom51alteredBB
  %j.reload232 = load volatile i32*, i32** %j.reg2mem
  %760 = load i32, i32* %j.reload232, align 4
  %idxprom53alteredBB = sext i32 %760 to i64
  %arrayidx54alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx52alteredBB, i64 0, i64 %idxprom53alteredBB
  %761 = load i32, i32* %arrayidx54alteredBB, align 4
  %762 = sub i32 %761, 761383474
  %763 = sub i32 %762, %mulalteredBB
  %764 = add i32 %763, 761383474
  %_116 = sub i32 %761, %mulalteredBB
  %gen117 = mul i32 %764, %mulalteredBB
  %765 = sub i32 %761, -1734701379
  %766 = sub i32 %765, %mulalteredBB
  %767 = add i32 %766, -1734701379
  %_118 = sub i32 %761, %mulalteredBB
  %gen119 = mul i32 %767, %mulalteredBB
  %768 = sub i32 0, %761
  %769 = sub i32 0, %mulalteredBB
  %770 = add i32 %768, %769
  %771 = sub i32 0, %770
  %addalteredBB = add nsw i32 %761, %mulalteredBB
  store i32 %771, i32* %arrayidx54alteredBB, align 4
  store i32 221884439, i32* %switchVar
  br label %loopEnd

originalBB123alteredBB:                           ; preds = %loopEntry
  store i32 -986265745, i32* %switchVar
  br label %loopEnd

originalBB127alteredBB:                           ; preds = %loopEntry
  %j.reload231 = load volatile i32*, i32** %j.reg2mem
  %772 = load i32, i32* %j.reload231, align 4
  %773 = add i32 %772, 1831452761
  %774 = sub i32 %773, 1
  %775 = sub i32 %774, 1831452761
  %_128 = sub i32 %772, 1
  %gen129 = mul i32 %775, 1
  %776 = sub i32 0, %772
  %777 = add i32 0, %776
  %_130 = sub i32 0, %772
  %778 = sub i32 %777, -1297660964
  %779 = add i32 %778, 1
  %780 = add i32 %779, -1297660964
  %gen131 = add i32 %777, 1
  %781 = sub i32 0, 1
  %782 = sub i32 %772, %781
  %inc59alteredBB = add nsw i32 %772, 1
  %j.reload230 = load volatile i32*, i32** %j.reg2mem
  store i32 %782, i32* %j.reload230, align 4
  store i32 -123080443, i32* %switchVar
  br label %loopEnd

originalBB135alteredBB:                           ; preds = %loopEntry
  %i.reload202 = load volatile i32*, i32** %i.reg2mem
  %783 = load i32, i32* %i.reload202, align 4
  %784 = sub i32 0, 1
  %785 = add i32 %783, %784
  %_136 = sub i32 %783, 1
  %gen137 = mul i32 %785, 1
  %786 = sub i32 0, 1
  %787 = add i32 %783, %786
  %_138 = sub i32 %783, 1
  %gen139 = mul i32 %787, 1
  %788 = sub i32 0, %783
  %789 = add i32 0, %788
  %_140 = sub i32 0, %783
  %790 = add i32 %789, -1358305920
  %791 = add i32 %790, 1
  %792 = sub i32 %791, -1358305920
  %gen141 = add i32 %789, 1
  %_142 = shl i32 %783, 1
  %793 = sub i32 0, %783
  %794 = add i32 0, %793
  %_143 = sub i32 0, %783
  %795 = add i32 %794, -1473496292
  %796 = add i32 %795, 1
  %797 = sub i32 %796, -1473496292
  %gen144 = add i32 %794, 1
  %798 = sub i32 0, %783
  %799 = sub i32 0, 1
  %800 = add i32 %798, %799
  %801 = sub i32 0, %800
  %inc62alteredBB = add nsw i32 %783, 1
  %i.reload201 = load volatile i32*, i32** %i.reg2mem
  store i32 %801, i32* %i.reload201, align 4
  store i32 -626319328, i32* %switchVar
  br label %loopEnd

originalBB148alteredBB:                           ; preds = %loopEntry
  %i.reload200 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload200, align 4
  store i32 1252537617, i32* %switchVar
  br label %loopEnd

originalBB152alteredBB:                           ; preds = %loopEntry
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %802 = load i32, i32* %i.reload, align 4
  %x1.reload = load volatile i32*, i32** %x1.reg2mem
  %803 = load i32, i32* %x1.reload, align 4
  %_153 = shl i32 %803, 1
  %804 = add i32 0, 325273349
  %805 = sub i32 %804, %803
  %806 = sub i32 %805, 325273349
  %_154 = sub i32 0, %803
  %807 = add i32 %806, -1226705248
  %808 = add i32 %807, 1
  %809 = sub i32 %808, -1226705248
  %gen155 = add i32 %806, 1
  %810 = sub i32 0, 1
  %811 = add i32 %803, %810
  %_156 = sub i32 %803, 1
  %gen157 = mul i32 %811, 1
  %_158 = shl i32 %803, 1
  %812 = add i32 %803, -1103557065
  %813 = sub i32 %812, 1
  %814 = sub i32 %813, -1103557065
  %sub65alteredBB = sub nsw i32 %803, 1
  %cmp66alteredBB = icmp sle i32 %802, %814
  store i32 2088796451, i32* %switchVar
  br label %loopEnd

originalBB162alteredBB:                           ; preds = %loopEntry
  %call79alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  store i32 -596132648, i32* %switchVar
  br label %loopEnd

originalBB166alteredBB:                           ; preds = %loopEntry
  %j.reload229 = load volatile i32*, i32** %j.reg2mem
  %815 = load i32, i32* %j.reload229, align 4
  %816 = sub i32 %815, -941747870
  %817 = sub i32 %816, 1
  %818 = add i32 %817, -941747870
  %_167 = sub i32 %815, 1
  %gen168 = mul i32 %818, 1
  %_169 = shl i32 %815, 1
  %819 = sub i32 0, 1
  %820 = add i32 %815, %819
  %_170 = sub i32 %815, 1
  %gen171 = mul i32 %820, 1
  %821 = sub i32 %815, -1160708209
  %822 = sub i32 %821, 1
  %823 = add i32 %822, -1160708209
  %_172 = sub i32 %815, 1
  %gen173 = mul i32 %823, 1
  %824 = sub i32 0, 1
  %825 = add i32 %815, %824
  %_174 = sub i32 %815, 1
  %gen175 = mul i32 %825, 1
  %826 = sub i32 0, %815
  %827 = sub i32 0, 1
  %828 = add i32 %826, %827
  %829 = sub i32 0, %828
  %inc88alteredBB = add nsw i32 %815, 1
  %j.reload = load volatile i32*, i32** %j.reg2mem
  store i32 %829, i32* %j.reload, align 4
  store i32 1129002593, i32* %switchVar
  br label %loopEnd

originalBB179alteredBB:                           ; preds = %loopEntry
  store i32 -1930547806, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB179alteredBB, %originalBB166alteredBB, %originalBB162alteredBB, %originalBB152alteredBB, %originalBB148alteredBB, %originalBB135alteredBB, %originalBB127alteredBB, %originalBB123alteredBB, %originalBB113alteredBB, %originalBB109alteredBB, %originalBB105alteredBB, %originalBB101alteredBB, %originalBB97alteredBB, %originalBB93alteredBB, %originalBBalteredBB, %for.inc90, %originalBBpart2181, %originalBB179, %for.end89, %originalBBpart2177, %originalBB166, %for.inc87, %if.end86, %if.then84, %land.lhs.true, %if.end, %originalBBpart2164, %originalBB162, %if.then, %for.body71, %for.cond68, %for.body67, %originalBBpart2160, %originalBB152, %for.cond64, %originalBBpart2150, %originalBB148, %for.end63, %originalBBpart2146, %originalBB135, %for.inc61, %for.end60, %originalBBpart2133, %originalBB127, %for.inc58, %originalBBpart2125, %originalBB123, %for.end57, %for.inc55, %originalBBpart2121, %originalBB113, %for.body42, %for.cond39, %originalBBpart2111, %originalBB109, %for.body38, %for.cond35, %originalBBpart2107, %originalBB105, %for.body34, %for.cond31, %for.end30, %originalBBpart2103, %originalBB101, %for.inc28, %for.end27, %for.inc25, %for.body19, %for.cond16, %originalBBpart299, %originalBB97, %for.body15, %for.cond12, %for.end10, %for.inc8, %for.end, %for.inc, %for.body4, %for.cond1, %originalBBpart295, %originalBB93, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
