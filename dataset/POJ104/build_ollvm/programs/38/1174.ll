; ModuleID = 'source-C-CXX/38/1174.c'
source_filename = "source-C-CXX/38/1174.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.student = type { [20 x i8], i32, i32, i32, i8, i8 }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [18 x i8] c"%s %d %d %c %c %d\00", align 1
@.str.2 = private unnamed_addr constant [10 x i8] c"%s\0A%d\0A%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp94.reg2mem = alloca i1
  %cmp76.reg2mem = alloca i1
  %cmp45.reg2mem = alloca i1
  %cmp38.reg2mem = alloca i1
  %cmp13.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %c.reg2mem = alloca i32*
  %max.reg2mem = alloca i32*
  %sum.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %p.reg2mem = alloca [100 x i32]*
  %s.reg2mem = alloca [100 x %struct.student]*
  %n.reg2mem = alloca i32*
  %.reg2mem193 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = add i32 %0, -20509190
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, -20509190
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem193
  %switchVar = alloca i32
  store i32 1572303491, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar192 = load i32, i32* %switchVar
  switch i32 %switchVar192, label %switchDefault [
    i32 1572303491, label %first
    i32 -153068269, label %originalBB
    i32 -1589482465, label %originalBBpart2
    i32 -695737791, label %for.cond
    i32 -1524977428, label %originalBB112
    i32 1468392751, label %originalBBpart2114
    i32 -1196157671, label %for.body
    i32 1051773344, label %for.inc
    i32 -288068664, label %originalBB116
    i32 2048467555, label %originalBBpart2130
    i32 1320304499, label %for.end
    i32 479975748, label %for.cond12
    i32 826541629, label %originalBB132
    i32 -681129294, label %originalBBpart2134
    i32 -479485588, label %for.body14
    i32 -979905651, label %land.lhs.true
    i32 -441095480, label %if.then
    i32 1245268659, label %if.end
    i32 468516191, label %land.lhs.true27
    i32 1330046890, label %if.then32
    i32 -1850680349, label %if.end34
    i32 1359978071, label %originalBB136
    i32 460910097, label %originalBBpart2138
    i32 1878698114, label %if.then39
    i32 -2082754976, label %originalBB140
    i32 143145880, label %originalBBpart2145
    i32 -1619726238, label %if.end41
    i32 1994215969, label %originalBB147
    i32 378607735, label %originalBBpart2149
    i32 -362885936, label %land.lhs.true46
    i32 -429761140, label %if.then52
    i32 433252962, label %originalBB151
    i32 -1672292461, label %originalBBpart2164
    i32 1301120744, label %if.end54
    i32 -1378561581, label %land.lhs.true60
    i32 1927965003, label %if.then67
    i32 -446119733, label %if.end69
    i32 473608731, label %for.inc72
    i32 -1956805821, label %for.end74
    i32 937800495, label %originalBB166
    i32 -652456822, label %originalBBpart2168
    i32 1291506401, label %for.cond75
    i32 -1953753494, label %originalBB170
    i32 -778516084, label %originalBBpart2172
    i32 -164456763, label %for.body78
    i32 -1143262464, label %if.then83
    i32 -202844212, label %if.end86
    i32 -1227812617, label %for.inc90
    i32 336299039, label %for.end92
    i32 -525989546, label %for.cond93
    i32 2028284427, label %originalBB174
    i32 -1081648720, label %originalBBpart2176
    i32 -1625726301, label %for.body96
    i32 -1702992578, label %if.then101
    i32 20494481, label %if.end108
    i32 -1632176105, label %originalBB178
    i32 1324539294, label %originalBBpart2180
    i32 -792549798, label %for.inc109
    i32 875034361, label %originalBB182
    i32 556859006, label %originalBBpart2186
    i32 -273908066, label %for.end111
    i32 1284724139, label %originalBB188
    i32 -1846227891, label %originalBBpart2190
    i32 1457908702, label %originalBBalteredBB
    i32 179803538, label %originalBB112alteredBB
    i32 -908433296, label %originalBB116alteredBB
    i32 -70178141, label %originalBB132alteredBB
    i32 -1153140037, label %originalBB136alteredBB
    i32 -1842863410, label %originalBB140alteredBB
    i32 1702136811, label %originalBB147alteredBB
    i32 1134096230, label %originalBB151alteredBB
    i32 -691129409, label %originalBB166alteredBB
    i32 -1811202266, label %originalBB170alteredBB
    i32 -258035169, label %originalBB174alteredBB
    i32 1687436548, label %originalBB178alteredBB
    i32 -494043814, label %originalBB182alteredBB
    i32 -660049863, label %originalBB188alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload194 = load volatile i1, i1* %.reg2mem193
  %10 = and i1 %.reload, %.reload194
  %11 = xor i1 %.reload, %.reload194
  %12 = or i1 %10, %11
  %13 = or i1 %.reload, %.reload194
  %14 = select i1 %12, i32 -153068269, i32 1457908702
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %s = alloca [100 x %struct.student], align 16
  store [100 x %struct.student]* %s, [100 x %struct.student]** %s.reg2mem
  %p = alloca [100 x i32], align 16
  store [100 x i32]* %p, [100 x i32]** %p.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %sum = alloca i32, align 4
  store i32* %sum, i32** %sum.reg2mem
  %max = alloca i32, align 4
  store i32* %max, i32** %max.reg2mem
  %c = alloca i32, align 4
  store i32* %c, i32** %c.reg2mem
  store i32 0, i32* %retval, align 4
  %n.reload202 = load volatile i32*, i32** %n.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n.reload202)
  %i.reload272 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload272, align 4
  %15 = load i32, i32* @x
  %16 = load i32, i32* @y
  %17 = add i32 %15, 161693957
  %18 = sub i32 %17, 1
  %19 = sub i32 %18, 161693957
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
  %41 = select i1 %39, i32 -1589482465, i32 1457908702
  store i32 %41, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -695737791, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %42 = load i32, i32* @x
  %43 = load i32, i32* @y
  %44 = sub i32 %42, 1914762159
  %45 = sub i32 %44, 1
  %46 = add i32 %45, 1914762159
  %47 = sub i32 %42, 1
  %48 = mul i32 %42, %46
  %49 = urem i32 %48, 2
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %43, 10
  %52 = and i1 %50, %51
  %53 = xor i1 %50, %51
  %54 = or i1 %52, %53
  %55 = or i1 %50, %51
  %56 = select i1 %54, i32 -1524977428, i32 179803538
  store i32 %56, i32* %switchVar
  br label %loopEnd

originalBB112:                                    ; preds = %loopEntry
  %i.reload271 = load volatile i32*, i32** %i.reg2mem
  %57 = load i32, i32* %i.reload271, align 4
  %n.reload201 = load volatile i32*, i32** %n.reg2mem
  %58 = load i32, i32* %n.reload201, align 4
  %cmp = icmp slt i32 %57, %58
  store i1 %cmp, i1* %cmp.reg2mem
  %59 = load i32, i32* @x
  %60 = load i32, i32* @y
  %61 = sub i32 0, 1
  %62 = add i32 %59, %61
  %63 = sub i32 %59, 1
  %64 = mul i32 %59, %62
  %65 = urem i32 %64, 2
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %60, 10
  %68 = and i1 %66, %67
  %69 = xor i1 %66, %67
  %70 = or i1 %68, %69
  %71 = or i1 %66, %67
  %72 = select i1 %70, i32 1468392751, i32 179803538
  store i32 %72, i32* %switchVar
  br label %loopEnd

originalBBpart2114:                               ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %73 = select i1 %cmp.reload, i32 -1196157671, i32 1320304499
  store i32 %73, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %i.reload270 = load volatile i32*, i32** %i.reg2mem
  %74 = load i32, i32* %i.reload270, align 4
  %idxprom = sext i32 %74 to i64
  %s.reload219 = load volatile [100 x %struct.student]*, [100 x %struct.student]** %s.reg2mem
  %arrayidx = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %s.reload219, i64 0, i64 %idxprom
  %name = getelementptr inbounds %struct.student, %struct.student* %arrayidx, i32 0, i32 0
  %i.reload269 = load volatile i32*, i32** %i.reg2mem
  %75 = load i32, i32* %i.reload269, align 4
  %idxprom1 = sext i32 %75 to i64
  %s.reload218 = load volatile [100 x %struct.student]*, [100 x %struct.student]** %s.reg2mem
  %arrayidx2 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %s.reload218, i64 0, i64 %idxprom1
  %scores1 = getelementptr inbounds %struct.student, %struct.student* %arrayidx2, i32 0, i32 1
  %i.reload268 = load volatile i32*, i32** %i.reg2mem
  %76 = load i32, i32* %i.reload268, align 4
  %idxprom3 = sext i32 %76 to i64
  %s.reload217 = load volatile [100 x %struct.student]*, [100 x %struct.student]** %s.reg2mem
  %arrayidx4 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %s.reload217, i64 0, i64 %idxprom3
  %scores2 = getelementptr inbounds %struct.student, %struct.student* %arrayidx4, i32 0, i32 2
  %i.reload267 = load volatile i32*, i32** %i.reg2mem
  %77 = load i32, i32* %i.reload267, align 4
  %idxprom5 = sext i32 %77 to i64
  %s.reload216 = load volatile [100 x %struct.student]*, [100 x %struct.student]** %s.reg2mem
  %arrayidx6 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %s.reload216, i64 0, i64 %idxprom5
  %a = getelementptr inbounds %struct.student, %struct.student* %arrayidx6, i32 0, i32 4
  %i.reload266 = load volatile i32*, i32** %i.reg2mem
  %78 = load i32, i32* %i.reload266, align 4
  %idxprom7 = sext i32 %78 to i64
  %s.reload215 = load volatile [100 x %struct.student]*, [100 x %struct.student]** %s.reg2mem
  %arrayidx8 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %s.reload215, i64 0, i64 %idxprom7
  %b = getelementptr inbounds %struct.student, %struct.student* %arrayidx8, i32 0, i32 5
  %i.reload265 = load volatile i32*, i32** %i.reg2mem
  %79 = load i32, i32* %i.reload265, align 4
  %idxprom9 = sext i32 %79 to i64
  %s.reload214 = load volatile [100 x %struct.student]*, [100 x %struct.student]** %s.reg2mem
  %arrayidx10 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %s.reload214, i64 0, i64 %idxprom9
  %paper = getelementptr inbounds %struct.student, %struct.student* %arrayidx10, i32 0, i32 3
  %call11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.1, i32 0, i32 0), [20 x i8]* %name, i32* %scores1, i32* %scores2, i8* %a, i8* %b, i32* %paper)
  store i32 1051773344, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %80 = load i32, i32* @x
  %81 = load i32, i32* @y
  %82 = sub i32 0, 1
  %83 = add i32 %80, %82
  %84 = sub i32 %80, 1
  %85 = mul i32 %80, %83
  %86 = urem i32 %85, 2
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %81, 10
  %89 = xor i1 %87, true
  %90 = xor i1 %88, true
  %91 = xor i1 true, true
  %92 = and i1 %89, true
  %93 = and i1 %87, %91
  %94 = and i1 %90, true
  %95 = and i1 %88, %91
  %96 = or i1 %92, %93
  %97 = or i1 %94, %95
  %98 = xor i1 %96, %97
  %99 = or i1 %89, %90
  %100 = xor i1 %99, true
  %101 = or i1 true, %91
  %102 = and i1 %100, %101
  %103 = or i1 %98, %102
  %104 = or i1 %87, %88
  %105 = select i1 %103, i32 -288068664, i32 -908433296
  store i32 %105, i32* %switchVar
  br label %loopEnd

originalBB116:                                    ; preds = %loopEntry
  %i.reload264 = load volatile i32*, i32** %i.reg2mem
  %106 = load i32, i32* %i.reload264, align 4
  %107 = add i32 %106, 1667746573
  %108 = add i32 %107, 1
  %109 = sub i32 %108, 1667746573
  %inc = add nsw i32 %106, 1
  %i.reload263 = load volatile i32*, i32** %i.reg2mem
  store i32 %109, i32* %i.reload263, align 4
  %110 = load i32, i32* @x
  %111 = load i32, i32* @y
  %112 = sub i32 0, 1
  %113 = add i32 %110, %112
  %114 = sub i32 %110, 1
  %115 = mul i32 %110, %113
  %116 = urem i32 %115, 2
  %117 = icmp eq i32 %116, 0
  %118 = icmp slt i32 %111, 10
  %119 = and i1 %117, %118
  %120 = xor i1 %117, %118
  %121 = or i1 %119, %120
  %122 = or i1 %117, %118
  %123 = select i1 %121, i32 2048467555, i32 -908433296
  store i32 %123, i32* %switchVar
  br label %loopEnd

originalBBpart2130:                               ; preds = %loopEntry
  store i32 -695737791, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %i.reload262 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload262, align 4
  store i32 479975748, i32* %switchVar
  br label %loopEnd

for.cond12:                                       ; preds = %loopEntry
  %124 = load i32, i32* @x
  %125 = load i32, i32* @y
  %126 = add i32 %124, 1668792730
  %127 = sub i32 %126, 1
  %128 = sub i32 %127, 1668792730
  %129 = sub i32 %124, 1
  %130 = mul i32 %124, %128
  %131 = urem i32 %130, 2
  %132 = icmp eq i32 %131, 0
  %133 = icmp slt i32 %125, 10
  %134 = xor i1 %132, true
  %135 = xor i1 %133, true
  %136 = xor i1 true, true
  %137 = and i1 %134, true
  %138 = and i1 %132, %136
  %139 = and i1 %135, true
  %140 = and i1 %133, %136
  %141 = or i1 %137, %138
  %142 = or i1 %139, %140
  %143 = xor i1 %141, %142
  %144 = or i1 %134, %135
  %145 = xor i1 %144, true
  %146 = or i1 true, %136
  %147 = and i1 %145, %146
  %148 = or i1 %143, %147
  %149 = or i1 %132, %133
  %150 = select i1 %148, i32 826541629, i32 -70178141
  store i32 %150, i32* %switchVar
  br label %loopEnd

originalBB132:                                    ; preds = %loopEntry
  %i.reload261 = load volatile i32*, i32** %i.reg2mem
  %151 = load i32, i32* %i.reload261, align 4
  %n.reload200 = load volatile i32*, i32** %n.reg2mem
  %152 = load i32, i32* %n.reload200, align 4
  %cmp13 = icmp slt i32 %151, %152
  store i1 %cmp13, i1* %cmp13.reg2mem
  %153 = load i32, i32* @x
  %154 = load i32, i32* @y
  %155 = sub i32 %153, -877329946
  %156 = sub i32 %155, 1
  %157 = add i32 %156, -877329946
  %158 = sub i32 %153, 1
  %159 = mul i32 %153, %157
  %160 = urem i32 %159, 2
  %161 = icmp eq i32 %160, 0
  %162 = icmp slt i32 %154, 10
  %163 = xor i1 %161, true
  %164 = xor i1 %162, true
  %165 = xor i1 true, true
  %166 = and i1 %163, true
  %167 = and i1 %161, %165
  %168 = and i1 %164, true
  %169 = and i1 %162, %165
  %170 = or i1 %166, %167
  %171 = or i1 %168, %169
  %172 = xor i1 %170, %171
  %173 = or i1 %163, %164
  %174 = xor i1 %173, true
  %175 = or i1 true, %165
  %176 = and i1 %174, %175
  %177 = or i1 %172, %176
  %178 = or i1 %161, %162
  %179 = select i1 %177, i32 -681129294, i32 -70178141
  store i32 %179, i32* %switchVar
  br label %loopEnd

originalBBpart2134:                               ; preds = %loopEntry
  %cmp13.reload = load volatile i1, i1* %cmp13.reg2mem
  %180 = select i1 %cmp13.reload, i32 -479485588, i32 -1956805821
  store i32 %180, i32* %switchVar
  br label %loopEnd

for.body14:                                       ; preds = %loopEntry
  %sum.reload287 = load volatile i32*, i32** %sum.reg2mem
  store i32 0, i32* %sum.reload287, align 4
  %i.reload260 = load volatile i32*, i32** %i.reg2mem
  %181 = load i32, i32* %i.reload260, align 4
  %idxprom15 = sext i32 %181 to i64
  %s.reload213 = load volatile [100 x %struct.student]*, [100 x %struct.student]** %s.reg2mem
  %arrayidx16 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %s.reload213, i64 0, i64 %idxprom15
  %scores117 = getelementptr inbounds %struct.student, %struct.student* %arrayidx16, i32 0, i32 1
  %182 = load i32, i32* %scores117, align 4
  %cmp18 = icmp sgt i32 %182, 80
  %183 = select i1 %cmp18, i32 -979905651, i32 1245268659
  store i32 %183, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %i.reload259 = load volatile i32*, i32** %i.reg2mem
  %184 = load i32, i32* %i.reload259, align 4
  %idxprom19 = sext i32 %184 to i64
  %s.reload212 = load volatile [100 x %struct.student]*, [100 x %struct.student]** %s.reg2mem
  %arrayidx20 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %s.reload212, i64 0, i64 %idxprom19
  %paper21 = getelementptr inbounds %struct.student, %struct.student* %arrayidx20, i32 0, i32 3
  %185 = load i32, i32* %paper21, align 4
  %cmp22 = icmp sge i32 %185, 1
  %186 = select i1 %cmp22, i32 -441095480, i32 1245268659
  store i32 %186, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %sum.reload286 = load volatile i32*, i32** %sum.reg2mem
  %187 = load i32, i32* %sum.reload286, align 4
  %188 = sub i32 0, 8000
  %189 = sub i32 %187, %188
  %add = add nsw i32 %187, 8000
  %sum.reload285 = load volatile i32*, i32** %sum.reg2mem
  store i32 %189, i32* %sum.reload285, align 4
  store i32 1245268659, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %i.reload258 = load volatile i32*, i32** %i.reg2mem
  %190 = load i32, i32* %i.reload258, align 4
  %idxprom23 = sext i32 %190 to i64
  %s.reload211 = load volatile [100 x %struct.student]*, [100 x %struct.student]** %s.reg2mem
  %arrayidx24 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %s.reload211, i64 0, i64 %idxprom23
  %scores125 = getelementptr inbounds %struct.student, %struct.student* %arrayidx24, i32 0, i32 1
  %191 = load i32, i32* %scores125, align 4
  %cmp26 = icmp sgt i32 %191, 85
  %192 = select i1 %cmp26, i32 468516191, i32 -1850680349
  store i32 %192, i32* %switchVar
  br label %loopEnd

land.lhs.true27:                                  ; preds = %loopEntry
  %i.reload257 = load volatile i32*, i32** %i.reg2mem
  %193 = load i32, i32* %i.reload257, align 4
  %idxprom28 = sext i32 %193 to i64
  %s.reload210 = load volatile [100 x %struct.student]*, [100 x %struct.student]** %s.reg2mem
  %arrayidx29 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %s.reload210, i64 0, i64 %idxprom28
  %scores230 = getelementptr inbounds %struct.student, %struct.student* %arrayidx29, i32 0, i32 2
  %194 = load i32, i32* %scores230, align 4
  %cmp31 = icmp sgt i32 %194, 80
  %195 = select i1 %cmp31, i32 1330046890, i32 -1850680349
  store i32 %195, i32* %switchVar
  br label %loopEnd

if.then32:                                        ; preds = %loopEntry
  %sum.reload284 = load volatile i32*, i32** %sum.reg2mem
  %196 = load i32, i32* %sum.reload284, align 4
  %197 = sub i32 %196, 501935542
  %198 = add i32 %197, 4000
  %199 = add i32 %198, 501935542
  %add33 = add nsw i32 %196, 4000
  %sum.reload283 = load volatile i32*, i32** %sum.reg2mem
  store i32 %199, i32* %sum.reload283, align 4
  store i32 -1850680349, i32* %switchVar
  br label %loopEnd

if.end34:                                         ; preds = %loopEntry
  %200 = load i32, i32* @x
  %201 = load i32, i32* @y
  %202 = sub i32 %200, -1199083291
  %203 = sub i32 %202, 1
  %204 = add i32 %203, -1199083291
  %205 = sub i32 %200, 1
  %206 = mul i32 %200, %204
  %207 = urem i32 %206, 2
  %208 = icmp eq i32 %207, 0
  %209 = icmp slt i32 %201, 10
  %210 = and i1 %208, %209
  %211 = xor i1 %208, %209
  %212 = or i1 %210, %211
  %213 = or i1 %208, %209
  %214 = select i1 %212, i32 1359978071, i32 -1153140037
  store i32 %214, i32* %switchVar
  br label %loopEnd

originalBB136:                                    ; preds = %loopEntry
  %i.reload256 = load volatile i32*, i32** %i.reg2mem
  %215 = load i32, i32* %i.reload256, align 4
  %idxprom35 = sext i32 %215 to i64
  %s.reload209 = load volatile [100 x %struct.student]*, [100 x %struct.student]** %s.reg2mem
  %arrayidx36 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %s.reload209, i64 0, i64 %idxprom35
  %scores137 = getelementptr inbounds %struct.student, %struct.student* %arrayidx36, i32 0, i32 1
  %216 = load i32, i32* %scores137, align 4
  %cmp38 = icmp sgt i32 %216, 90
  store i1 %cmp38, i1* %cmp38.reg2mem
  %217 = load i32, i32* @x
  %218 = load i32, i32* @y
  %219 = sub i32 %217, 1906410775
  %220 = sub i32 %219, 1
  %221 = add i32 %220, 1906410775
  %222 = sub i32 %217, 1
  %223 = mul i32 %217, %221
  %224 = urem i32 %223, 2
  %225 = icmp eq i32 %224, 0
  %226 = icmp slt i32 %218, 10
  %227 = and i1 %225, %226
  %228 = xor i1 %225, %226
  %229 = or i1 %227, %228
  %230 = or i1 %225, %226
  %231 = select i1 %229, i32 460910097, i32 -1153140037
  store i32 %231, i32* %switchVar
  br label %loopEnd

originalBBpart2138:                               ; preds = %loopEntry
  %cmp38.reload = load volatile i1, i1* %cmp38.reg2mem
  %232 = select i1 %cmp38.reload, i32 1878698114, i32 -1619726238
  store i32 %232, i32* %switchVar
  br label %loopEnd

if.then39:                                        ; preds = %loopEntry
  %233 = load i32, i32* @x
  %234 = load i32, i32* @y
  %235 = sub i32 %233, 1054180226
  %236 = sub i32 %235, 1
  %237 = add i32 %236, 1054180226
  %238 = sub i32 %233, 1
  %239 = mul i32 %233, %237
  %240 = urem i32 %239, 2
  %241 = icmp eq i32 %240, 0
  %242 = icmp slt i32 %234, 10
  %243 = and i1 %241, %242
  %244 = xor i1 %241, %242
  %245 = or i1 %243, %244
  %246 = or i1 %241, %242
  %247 = select i1 %245, i32 -2082754976, i32 -1842863410
  store i32 %247, i32* %switchVar
  br label %loopEnd

originalBB140:                                    ; preds = %loopEntry
  %sum.reload282 = load volatile i32*, i32** %sum.reg2mem
  %248 = load i32, i32* %sum.reload282, align 4
  %249 = sub i32 0, %248
  %250 = sub i32 0, 2000
  %251 = add i32 %249, %250
  %252 = sub i32 0, %251
  %add40 = add nsw i32 %248, 2000
  %sum.reload281 = load volatile i32*, i32** %sum.reg2mem
  store i32 %252, i32* %sum.reload281, align 4
  %253 = load i32, i32* @x
  %254 = load i32, i32* @y
  %255 = sub i32 0, 1
  %256 = add i32 %253, %255
  %257 = sub i32 %253, 1
  %258 = mul i32 %253, %256
  %259 = urem i32 %258, 2
  %260 = icmp eq i32 %259, 0
  %261 = icmp slt i32 %254, 10
  %262 = xor i1 %260, true
  %263 = xor i1 %261, true
  %264 = xor i1 true, true
  %265 = and i1 %262, true
  %266 = and i1 %260, %264
  %267 = and i1 %263, true
  %268 = and i1 %261, %264
  %269 = or i1 %265, %266
  %270 = or i1 %267, %268
  %271 = xor i1 %269, %270
  %272 = or i1 %262, %263
  %273 = xor i1 %272, true
  %274 = or i1 true, %264
  %275 = and i1 %273, %274
  %276 = or i1 %271, %275
  %277 = or i1 %260, %261
  %278 = select i1 %276, i32 143145880, i32 -1842863410
  store i32 %278, i32* %switchVar
  br label %loopEnd

originalBBpart2145:                               ; preds = %loopEntry
  store i32 -1619726238, i32* %switchVar
  br label %loopEnd

if.end41:                                         ; preds = %loopEntry
  %279 = load i32, i32* @x
  %280 = load i32, i32* @y
  %281 = sub i32 0, 1
  %282 = add i32 %279, %281
  %283 = sub i32 %279, 1
  %284 = mul i32 %279, %282
  %285 = urem i32 %284, 2
  %286 = icmp eq i32 %285, 0
  %287 = icmp slt i32 %280, 10
  %288 = xor i1 %286, true
  %289 = xor i1 %287, true
  %290 = xor i1 false, true
  %291 = and i1 %288, false
  %292 = and i1 %286, %290
  %293 = and i1 %289, false
  %294 = and i1 %287, %290
  %295 = or i1 %291, %292
  %296 = or i1 %293, %294
  %297 = xor i1 %295, %296
  %298 = or i1 %288, %289
  %299 = xor i1 %298, true
  %300 = or i1 false, %290
  %301 = and i1 %299, %300
  %302 = or i1 %297, %301
  %303 = or i1 %286, %287
  %304 = select i1 %302, i32 1994215969, i32 1702136811
  store i32 %304, i32* %switchVar
  br label %loopEnd

originalBB147:                                    ; preds = %loopEntry
  %i.reload255 = load volatile i32*, i32** %i.reg2mem
  %305 = load i32, i32* %i.reload255, align 4
  %idxprom42 = sext i32 %305 to i64
  %s.reload208 = load volatile [100 x %struct.student]*, [100 x %struct.student]** %s.reg2mem
  %arrayidx43 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %s.reload208, i64 0, i64 %idxprom42
  %scores144 = getelementptr inbounds %struct.student, %struct.student* %arrayidx43, i32 0, i32 1
  %306 = load i32, i32* %scores144, align 4
  %cmp45 = icmp sgt i32 %306, 85
  store i1 %cmp45, i1* %cmp45.reg2mem
  %307 = load i32, i32* @x
  %308 = load i32, i32* @y
  %309 = sub i32 %307, -627430621
  %310 = sub i32 %309, 1
  %311 = add i32 %310, -627430621
  %312 = sub i32 %307, 1
  %313 = mul i32 %307, %311
  %314 = urem i32 %313, 2
  %315 = icmp eq i32 %314, 0
  %316 = icmp slt i32 %308, 10
  %317 = xor i1 %315, true
  %318 = xor i1 %316, true
  %319 = xor i1 false, true
  %320 = and i1 %317, false
  %321 = and i1 %315, %319
  %322 = and i1 %318, false
  %323 = and i1 %316, %319
  %324 = or i1 %320, %321
  %325 = or i1 %322, %323
  %326 = xor i1 %324, %325
  %327 = or i1 %317, %318
  %328 = xor i1 %327, true
  %329 = or i1 false, %319
  %330 = and i1 %328, %329
  %331 = or i1 %326, %330
  %332 = or i1 %315, %316
  %333 = select i1 %331, i32 378607735, i32 1702136811
  store i32 %333, i32* %switchVar
  br label %loopEnd

originalBBpart2149:                               ; preds = %loopEntry
  %cmp45.reload = load volatile i1, i1* %cmp45.reg2mem
  %334 = select i1 %cmp45.reload, i32 -362885936, i32 1301120744
  store i32 %334, i32* %switchVar
  br label %loopEnd

land.lhs.true46:                                  ; preds = %loopEntry
  %i.reload254 = load volatile i32*, i32** %i.reg2mem
  %335 = load i32, i32* %i.reload254, align 4
  %idxprom47 = sext i32 %335 to i64
  %s.reload207 = load volatile [100 x %struct.student]*, [100 x %struct.student]** %s.reg2mem
  %arrayidx48 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %s.reload207, i64 0, i64 %idxprom47
  %b49 = getelementptr inbounds %struct.student, %struct.student* %arrayidx48, i32 0, i32 5
  %336 = load i8, i8* %b49, align 1
  %conv = sext i8 %336 to i32
  %cmp50 = icmp eq i32 %conv, 89
  %337 = select i1 %cmp50, i32 -429761140, i32 1301120744
  store i32 %337, i32* %switchVar
  br label %loopEnd

if.then52:                                        ; preds = %loopEntry
  %338 = load i32, i32* @x
  %339 = load i32, i32* @y
  %340 = sub i32 0, 1
  %341 = add i32 %338, %340
  %342 = sub i32 %338, 1
  %343 = mul i32 %338, %341
  %344 = urem i32 %343, 2
  %345 = icmp eq i32 %344, 0
  %346 = icmp slt i32 %339, 10
  %347 = and i1 %345, %346
  %348 = xor i1 %345, %346
  %349 = or i1 %347, %348
  %350 = or i1 %345, %346
  %351 = select i1 %349, i32 433252962, i32 1134096230
  store i32 %351, i32* %switchVar
  br label %loopEnd

originalBB151:                                    ; preds = %loopEntry
  %sum.reload280 = load volatile i32*, i32** %sum.reg2mem
  %352 = load i32, i32* %sum.reload280, align 4
  %353 = sub i32 0, %352
  %354 = sub i32 0, 1000
  %355 = add i32 %353, %354
  %356 = sub i32 0, %355
  %add53 = add nsw i32 %352, 1000
  %sum.reload279 = load volatile i32*, i32** %sum.reg2mem
  store i32 %356, i32* %sum.reload279, align 4
  %357 = load i32, i32* @x
  %358 = load i32, i32* @y
  %359 = sub i32 0, 1
  %360 = add i32 %357, %359
  %361 = sub i32 %357, 1
  %362 = mul i32 %357, %360
  %363 = urem i32 %362, 2
  %364 = icmp eq i32 %363, 0
  %365 = icmp slt i32 %358, 10
  %366 = xor i1 %364, true
  %367 = xor i1 %365, true
  %368 = xor i1 false, true
  %369 = and i1 %366, false
  %370 = and i1 %364, %368
  %371 = and i1 %367, false
  %372 = and i1 %365, %368
  %373 = or i1 %369, %370
  %374 = or i1 %371, %372
  %375 = xor i1 %373, %374
  %376 = or i1 %366, %367
  %377 = xor i1 %376, true
  %378 = or i1 false, %368
  %379 = and i1 %377, %378
  %380 = or i1 %375, %379
  %381 = or i1 %364, %365
  %382 = select i1 %380, i32 -1672292461, i32 1134096230
  store i32 %382, i32* %switchVar
  br label %loopEnd

originalBBpart2164:                               ; preds = %loopEntry
  store i32 1301120744, i32* %switchVar
  br label %loopEnd

if.end54:                                         ; preds = %loopEntry
  %i.reload253 = load volatile i32*, i32** %i.reg2mem
  %383 = load i32, i32* %i.reload253, align 4
  %idxprom55 = sext i32 %383 to i64
  %s.reload206 = load volatile [100 x %struct.student]*, [100 x %struct.student]** %s.reg2mem
  %arrayidx56 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %s.reload206, i64 0, i64 %idxprom55
  %scores257 = getelementptr inbounds %struct.student, %struct.student* %arrayidx56, i32 0, i32 2
  %384 = load i32, i32* %scores257, align 4
  %cmp58 = icmp sgt i32 %384, 80
  %385 = select i1 %cmp58, i32 -1378561581, i32 -446119733
  store i32 %385, i32* %switchVar
  br label %loopEnd

land.lhs.true60:                                  ; preds = %loopEntry
  %i.reload252 = load volatile i32*, i32** %i.reg2mem
  %386 = load i32, i32* %i.reload252, align 4
  %idxprom61 = sext i32 %386 to i64
  %s.reload205 = load volatile [100 x %struct.student]*, [100 x %struct.student]** %s.reg2mem
  %arrayidx62 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %s.reload205, i64 0, i64 %idxprom61
  %a63 = getelementptr inbounds %struct.student, %struct.student* %arrayidx62, i32 0, i32 4
  %387 = load i8, i8* %a63, align 4
  %conv64 = sext i8 %387 to i32
  %cmp65 = icmp eq i32 %conv64, 89
  %388 = select i1 %cmp65, i32 1927965003, i32 -446119733
  store i32 %388, i32* %switchVar
  br label %loopEnd

if.then67:                                        ; preds = %loopEntry
  %sum.reload278 = load volatile i32*, i32** %sum.reg2mem
  %389 = load i32, i32* %sum.reload278, align 4
  %390 = sub i32 0, %389
  %391 = sub i32 0, 850
  %392 = add i32 %390, %391
  %393 = sub i32 0, %392
  %add68 = add nsw i32 %389, 850
  %sum.reload277 = load volatile i32*, i32** %sum.reg2mem
  store i32 %393, i32* %sum.reload277, align 4
  store i32 -446119733, i32* %switchVar
  br label %loopEnd

if.end69:                                         ; preds = %loopEntry
  %sum.reload276 = load volatile i32*, i32** %sum.reg2mem
  %394 = load i32, i32* %sum.reload276, align 4
  %i.reload251 = load volatile i32*, i32** %i.reg2mem
  %395 = load i32, i32* %i.reload251, align 4
  %idxprom70 = sext i32 %395 to i64
  %p.reload224 = load volatile [100 x i32]*, [100 x i32]** %p.reg2mem
  %arrayidx71 = getelementptr inbounds [100 x i32], [100 x i32]* %p.reload224, i64 0, i64 %idxprom70
  store i32 %394, i32* %arrayidx71, align 4
  store i32 473608731, i32* %switchVar
  br label %loopEnd

for.inc72:                                        ; preds = %loopEntry
  %i.reload250 = load volatile i32*, i32** %i.reg2mem
  %396 = load i32, i32* %i.reload250, align 4
  %397 = add i32 %396, -757575517
  %398 = add i32 %397, 1
  %399 = sub i32 %398, -757575517
  %inc73 = add nsw i32 %396, 1
  %i.reload249 = load volatile i32*, i32** %i.reg2mem
  store i32 %399, i32* %i.reload249, align 4
  store i32 479975748, i32* %switchVar
  br label %loopEnd

for.end74:                                        ; preds = %loopEntry
  %400 = load i32, i32* @x
  %401 = load i32, i32* @y
  %402 = add i32 %400, 1802124504
  %403 = sub i32 %402, 1
  %404 = sub i32 %403, 1802124504
  %405 = sub i32 %400, 1
  %406 = mul i32 %400, %404
  %407 = urem i32 %406, 2
  %408 = icmp eq i32 %407, 0
  %409 = icmp slt i32 %401, 10
  %410 = and i1 %408, %409
  %411 = xor i1 %408, %409
  %412 = or i1 %410, %411
  %413 = or i1 %408, %409
  %414 = select i1 %412, i32 937800495, i32 -691129409
  store i32 %414, i32* %switchVar
  br label %loopEnd

originalBB166:                                    ; preds = %loopEntry
  %max.reload291 = load volatile i32*, i32** %max.reg2mem
  store i32 0, i32* %max.reload291, align 4
  %c.reload295 = load volatile i32*, i32** %c.reg2mem
  store i32 0, i32* %c.reload295, align 4
  %i.reload248 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload248, align 4
  %415 = load i32, i32* @x
  %416 = load i32, i32* @y
  %417 = add i32 %415, -1133403593
  %418 = sub i32 %417, 1
  %419 = sub i32 %418, -1133403593
  %420 = sub i32 %415, 1
  %421 = mul i32 %415, %419
  %422 = urem i32 %421, 2
  %423 = icmp eq i32 %422, 0
  %424 = icmp slt i32 %416, 10
  %425 = and i1 %423, %424
  %426 = xor i1 %423, %424
  %427 = or i1 %425, %426
  %428 = or i1 %423, %424
  %429 = select i1 %427, i32 -652456822, i32 -691129409
  store i32 %429, i32* %switchVar
  br label %loopEnd

originalBBpart2168:                               ; preds = %loopEntry
  store i32 1291506401, i32* %switchVar
  br label %loopEnd

for.cond75:                                       ; preds = %loopEntry
  %430 = load i32, i32* @x
  %431 = load i32, i32* @y
  %432 = sub i32 0, 1
  %433 = add i32 %430, %432
  %434 = sub i32 %430, 1
  %435 = mul i32 %430, %433
  %436 = urem i32 %435, 2
  %437 = icmp eq i32 %436, 0
  %438 = icmp slt i32 %431, 10
  %439 = xor i1 %437, true
  %440 = xor i1 %438, true
  %441 = xor i1 true, true
  %442 = and i1 %439, true
  %443 = and i1 %437, %441
  %444 = and i1 %440, true
  %445 = and i1 %438, %441
  %446 = or i1 %442, %443
  %447 = or i1 %444, %445
  %448 = xor i1 %446, %447
  %449 = or i1 %439, %440
  %450 = xor i1 %449, true
  %451 = or i1 true, %441
  %452 = and i1 %450, %451
  %453 = or i1 %448, %452
  %454 = or i1 %437, %438
  %455 = select i1 %453, i32 -1953753494, i32 -1811202266
  store i32 %455, i32* %switchVar
  br label %loopEnd

originalBB170:                                    ; preds = %loopEntry
  %i.reload247 = load volatile i32*, i32** %i.reg2mem
  %456 = load i32, i32* %i.reload247, align 4
  %n.reload199 = load volatile i32*, i32** %n.reg2mem
  %457 = load i32, i32* %n.reload199, align 4
  %cmp76 = icmp slt i32 %456, %457
  store i1 %cmp76, i1* %cmp76.reg2mem
  %458 = load i32, i32* @x
  %459 = load i32, i32* @y
  %460 = add i32 %458, -1637985539
  %461 = sub i32 %460, 1
  %462 = sub i32 %461, -1637985539
  %463 = sub i32 %458, 1
  %464 = mul i32 %458, %462
  %465 = urem i32 %464, 2
  %466 = icmp eq i32 %465, 0
  %467 = icmp slt i32 %459, 10
  %468 = xor i1 %466, true
  %469 = xor i1 %467, true
  %470 = xor i1 true, true
  %471 = and i1 %468, true
  %472 = and i1 %466, %470
  %473 = and i1 %469, true
  %474 = and i1 %467, %470
  %475 = or i1 %471, %472
  %476 = or i1 %473, %474
  %477 = xor i1 %475, %476
  %478 = or i1 %468, %469
  %479 = xor i1 %478, true
  %480 = or i1 true, %470
  %481 = and i1 %479, %480
  %482 = or i1 %477, %481
  %483 = or i1 %466, %467
  %484 = select i1 %482, i32 -778516084, i32 -1811202266
  store i32 %484, i32* %switchVar
  br label %loopEnd

originalBBpart2172:                               ; preds = %loopEntry
  %cmp76.reload = load volatile i1, i1* %cmp76.reg2mem
  %485 = select i1 %cmp76.reload, i32 -164456763, i32 336299039
  store i32 %485, i32* %switchVar
  br label %loopEnd

for.body78:                                       ; preds = %loopEntry
  %i.reload246 = load volatile i32*, i32** %i.reg2mem
  %486 = load i32, i32* %i.reload246, align 4
  %idxprom79 = sext i32 %486 to i64
  %p.reload223 = load volatile [100 x i32]*, [100 x i32]** %p.reg2mem
  %arrayidx80 = getelementptr inbounds [100 x i32], [100 x i32]* %p.reload223, i64 0, i64 %idxprom79
  %487 = load i32, i32* %arrayidx80, align 4
  %max.reload290 = load volatile i32*, i32** %max.reg2mem
  %488 = load i32, i32* %max.reload290, align 4
  %cmp81 = icmp sge i32 %487, %488
  %489 = select i1 %cmp81, i32 -1143262464, i32 -202844212
  store i32 %489, i32* %switchVar
  br label %loopEnd

if.then83:                                        ; preds = %loopEntry
  %i.reload245 = load volatile i32*, i32** %i.reg2mem
  %490 = load i32, i32* %i.reload245, align 4
  %idxprom84 = sext i32 %490 to i64
  %p.reload222 = load volatile [100 x i32]*, [100 x i32]** %p.reg2mem
  %arrayidx85 = getelementptr inbounds [100 x i32], [100 x i32]* %p.reload222, i64 0, i64 %idxprom84
  %491 = load i32, i32* %arrayidx85, align 4
  %max.reload289 = load volatile i32*, i32** %max.reg2mem
  store i32 %491, i32* %max.reload289, align 4
  store i32 -202844212, i32* %switchVar
  br label %loopEnd

if.end86:                                         ; preds = %loopEntry
  %i.reload244 = load volatile i32*, i32** %i.reg2mem
  %492 = load i32, i32* %i.reload244, align 4
  %idxprom87 = sext i32 %492 to i64
  %p.reload221 = load volatile [100 x i32]*, [100 x i32]** %p.reg2mem
  %arrayidx88 = getelementptr inbounds [100 x i32], [100 x i32]* %p.reload221, i64 0, i64 %idxprom87
  %493 = load i32, i32* %arrayidx88, align 4
  %c.reload294 = load volatile i32*, i32** %c.reg2mem
  %494 = load i32, i32* %c.reload294, align 4
  %495 = sub i32 0, %494
  %496 = sub i32 0, %493
  %497 = add i32 %495, %496
  %498 = sub i32 0, %497
  %add89 = add nsw i32 %494, %493
  %c.reload293 = load volatile i32*, i32** %c.reg2mem
  store i32 %498, i32* %c.reload293, align 4
  store i32 -1227812617, i32* %switchVar
  br label %loopEnd

for.inc90:                                        ; preds = %loopEntry
  %i.reload243 = load volatile i32*, i32** %i.reg2mem
  %499 = load i32, i32* %i.reload243, align 4
  %500 = sub i32 0, 1
  %501 = sub i32 %499, %500
  %inc91 = add nsw i32 %499, 1
  %i.reload242 = load volatile i32*, i32** %i.reg2mem
  store i32 %501, i32* %i.reload242, align 4
  store i32 1291506401, i32* %switchVar
  br label %loopEnd

for.end92:                                        ; preds = %loopEntry
  %i.reload241 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload241, align 4
  store i32 -525989546, i32* %switchVar
  br label %loopEnd

for.cond93:                                       ; preds = %loopEntry
  %502 = load i32, i32* @x
  %503 = load i32, i32* @y
  %504 = add i32 %502, -1207375273
  %505 = sub i32 %504, 1
  %506 = sub i32 %505, -1207375273
  %507 = sub i32 %502, 1
  %508 = mul i32 %502, %506
  %509 = urem i32 %508, 2
  %510 = icmp eq i32 %509, 0
  %511 = icmp slt i32 %503, 10
  %512 = and i1 %510, %511
  %513 = xor i1 %510, %511
  %514 = or i1 %512, %513
  %515 = or i1 %510, %511
  %516 = select i1 %514, i32 2028284427, i32 -258035169
  store i32 %516, i32* %switchVar
  br label %loopEnd

originalBB174:                                    ; preds = %loopEntry
  %i.reload240 = load volatile i32*, i32** %i.reg2mem
  %517 = load i32, i32* %i.reload240, align 4
  %n.reload198 = load volatile i32*, i32** %n.reg2mem
  %518 = load i32, i32* %n.reload198, align 4
  %cmp94 = icmp slt i32 %517, %518
  store i1 %cmp94, i1* %cmp94.reg2mem
  %519 = load i32, i32* @x
  %520 = load i32, i32* @y
  %521 = sub i32 %519, 71349363
  %522 = sub i32 %521, 1
  %523 = add i32 %522, 71349363
  %524 = sub i32 %519, 1
  %525 = mul i32 %519, %523
  %526 = urem i32 %525, 2
  %527 = icmp eq i32 %526, 0
  %528 = icmp slt i32 %520, 10
  %529 = and i1 %527, %528
  %530 = xor i1 %527, %528
  %531 = or i1 %529, %530
  %532 = or i1 %527, %528
  %533 = select i1 %531, i32 -1081648720, i32 -258035169
  store i32 %533, i32* %switchVar
  br label %loopEnd

originalBBpart2176:                               ; preds = %loopEntry
  %cmp94.reload = load volatile i1, i1* %cmp94.reg2mem
  %534 = select i1 %cmp94.reload, i32 -1625726301, i32 -273908066
  store i32 %534, i32* %switchVar
  br label %loopEnd

for.body96:                                       ; preds = %loopEntry
  %i.reload239 = load volatile i32*, i32** %i.reg2mem
  %535 = load i32, i32* %i.reload239, align 4
  %idxprom97 = sext i32 %535 to i64
  %p.reload220 = load volatile [100 x i32]*, [100 x i32]** %p.reg2mem
  %arrayidx98 = getelementptr inbounds [100 x i32], [100 x i32]* %p.reload220, i64 0, i64 %idxprom97
  %536 = load i32, i32* %arrayidx98, align 4
  %max.reload288 = load volatile i32*, i32** %max.reg2mem
  %537 = load i32, i32* %max.reload288, align 4
  %cmp99 = icmp eq i32 %536, %537
  %538 = select i1 %cmp99, i32 -1702992578, i32 20494481
  store i32 %538, i32* %switchVar
  br label %loopEnd

if.then101:                                       ; preds = %loopEntry
  %i.reload238 = load volatile i32*, i32** %i.reg2mem
  %539 = load i32, i32* %i.reload238, align 4
  %idxprom102 = sext i32 %539 to i64
  %s.reload204 = load volatile [100 x %struct.student]*, [100 x %struct.student]** %s.reg2mem
  %arrayidx103 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %s.reload204, i64 0, i64 %idxprom102
  %name104 = getelementptr inbounds %struct.student, %struct.student* %arrayidx103, i32 0, i32 0
  %arraydecay = getelementptr inbounds [20 x i8], [20 x i8]* %name104, i32 0, i32 0
  %i.reload237 = load volatile i32*, i32** %i.reg2mem
  %540 = load i32, i32* %i.reload237, align 4
  %idxprom105 = sext i32 %540 to i64
  %p.reload = load volatile [100 x i32]*, [100 x i32]** %p.reg2mem
  %arrayidx106 = getelementptr inbounds [100 x i32], [100 x i32]* %p.reload, i64 0, i64 %idxprom105
  %541 = load i32, i32* %arrayidx106, align 4
  %c.reload292 = load volatile i32*, i32** %c.reg2mem
  %542 = load i32, i32* %c.reload292, align 4
  %call107 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.2, i32 0, i32 0), i8* %arraydecay, i32 %541, i32 %542)
  store i32 -273908066, i32* %switchVar
  br label %loopEnd

if.end108:                                        ; preds = %loopEntry
  %543 = load i32, i32* @x
  %544 = load i32, i32* @y
  %545 = sub i32 0, 1
  %546 = add i32 %543, %545
  %547 = sub i32 %543, 1
  %548 = mul i32 %543, %546
  %549 = urem i32 %548, 2
  %550 = icmp eq i32 %549, 0
  %551 = icmp slt i32 %544, 10
  %552 = and i1 %550, %551
  %553 = xor i1 %550, %551
  %554 = or i1 %552, %553
  %555 = or i1 %550, %551
  %556 = select i1 %554, i32 -1632176105, i32 1687436548
  store i32 %556, i32* %switchVar
  br label %loopEnd

originalBB178:                                    ; preds = %loopEntry
  %557 = load i32, i32* @x
  %558 = load i32, i32* @y
  %559 = add i32 %557, 2055021074
  %560 = sub i32 %559, 1
  %561 = sub i32 %560, 2055021074
  %562 = sub i32 %557, 1
  %563 = mul i32 %557, %561
  %564 = urem i32 %563, 2
  %565 = icmp eq i32 %564, 0
  %566 = icmp slt i32 %558, 10
  %567 = xor i1 %565, true
  %568 = xor i1 %566, true
  %569 = xor i1 true, true
  %570 = and i1 %567, true
  %571 = and i1 %565, %569
  %572 = and i1 %568, true
  %573 = and i1 %566, %569
  %574 = or i1 %570, %571
  %575 = or i1 %572, %573
  %576 = xor i1 %574, %575
  %577 = or i1 %567, %568
  %578 = xor i1 %577, true
  %579 = or i1 true, %569
  %580 = and i1 %578, %579
  %581 = or i1 %576, %580
  %582 = or i1 %565, %566
  %583 = select i1 %581, i32 1324539294, i32 1687436548
  store i32 %583, i32* %switchVar
  br label %loopEnd

originalBBpart2180:                               ; preds = %loopEntry
  store i32 -792549798, i32* %switchVar
  br label %loopEnd

for.inc109:                                       ; preds = %loopEntry
  %584 = load i32, i32* @x
  %585 = load i32, i32* @y
  %586 = add i32 %584, -1774921865
  %587 = sub i32 %586, 1
  %588 = sub i32 %587, -1774921865
  %589 = sub i32 %584, 1
  %590 = mul i32 %584, %588
  %591 = urem i32 %590, 2
  %592 = icmp eq i32 %591, 0
  %593 = icmp slt i32 %585, 10
  %594 = and i1 %592, %593
  %595 = xor i1 %592, %593
  %596 = or i1 %594, %595
  %597 = or i1 %592, %593
  %598 = select i1 %596, i32 875034361, i32 -494043814
  store i32 %598, i32* %switchVar
  br label %loopEnd

originalBB182:                                    ; preds = %loopEntry
  %i.reload236 = load volatile i32*, i32** %i.reg2mem
  %599 = load i32, i32* %i.reload236, align 4
  %600 = sub i32 0, %599
  %601 = sub i32 0, 1
  %602 = add i32 %600, %601
  %603 = sub i32 0, %602
  %inc110 = add nsw i32 %599, 1
  %i.reload235 = load volatile i32*, i32** %i.reg2mem
  store i32 %603, i32* %i.reload235, align 4
  %604 = load i32, i32* @x
  %605 = load i32, i32* @y
  %606 = sub i32 %604, -35129578
  %607 = sub i32 %606, 1
  %608 = add i32 %607, -35129578
  %609 = sub i32 %604, 1
  %610 = mul i32 %604, %608
  %611 = urem i32 %610, 2
  %612 = icmp eq i32 %611, 0
  %613 = icmp slt i32 %605, 10
  %614 = xor i1 %612, true
  %615 = xor i1 %613, true
  %616 = xor i1 false, true
  %617 = and i1 %614, false
  %618 = and i1 %612, %616
  %619 = and i1 %615, false
  %620 = and i1 %613, %616
  %621 = or i1 %617, %618
  %622 = or i1 %619, %620
  %623 = xor i1 %621, %622
  %624 = or i1 %614, %615
  %625 = xor i1 %624, true
  %626 = or i1 false, %616
  %627 = and i1 %625, %626
  %628 = or i1 %623, %627
  %629 = or i1 %612, %613
  %630 = select i1 %628, i32 556859006, i32 -494043814
  store i32 %630, i32* %switchVar
  br label %loopEnd

originalBBpart2186:                               ; preds = %loopEntry
  store i32 -525989546, i32* %switchVar
  br label %loopEnd

for.end111:                                       ; preds = %loopEntry
  %631 = load i32, i32* @x
  %632 = load i32, i32* @y
  %633 = sub i32 %631, -1686738401
  %634 = sub i32 %633, 1
  %635 = add i32 %634, -1686738401
  %636 = sub i32 %631, 1
  %637 = mul i32 %631, %635
  %638 = urem i32 %637, 2
  %639 = icmp eq i32 %638, 0
  %640 = icmp slt i32 %632, 10
  %641 = xor i1 %639, true
  %642 = xor i1 %640, true
  %643 = xor i1 false, true
  %644 = and i1 %641, false
  %645 = and i1 %639, %643
  %646 = and i1 %642, false
  %647 = and i1 %640, %643
  %648 = or i1 %644, %645
  %649 = or i1 %646, %647
  %650 = xor i1 %648, %649
  %651 = or i1 %641, %642
  %652 = xor i1 %651, true
  %653 = or i1 false, %643
  %654 = and i1 %652, %653
  %655 = or i1 %650, %654
  %656 = or i1 %639, %640
  %657 = select i1 %655, i32 1284724139, i32 -660049863
  store i32 %657, i32* %switchVar
  br label %loopEnd

originalBB188:                                    ; preds = %loopEntry
  %658 = load i32, i32* @x
  %659 = load i32, i32* @y
  %660 = add i32 %658, -714498558
  %661 = sub i32 %660, 1
  %662 = sub i32 %661, -714498558
  %663 = sub i32 %658, 1
  %664 = mul i32 %658, %662
  %665 = urem i32 %664, 2
  %666 = icmp eq i32 %665, 0
  %667 = icmp slt i32 %659, 10
  %668 = and i1 %666, %667
  %669 = xor i1 %666, %667
  %670 = or i1 %668, %669
  %671 = or i1 %666, %667
  %672 = select i1 %670, i32 -1846227891, i32 -660049863
  store i32 %672, i32* %switchVar
  br label %loopEnd

originalBBpart2190:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %salteredBB = alloca [100 x %struct.student], align 16
  %palteredBB = alloca [100 x i32], align 16
  %ialteredBB = alloca i32, align 4
  %sumalteredBB = alloca i32, align 4
  %maxalteredBB = alloca i32, align 4
  %calteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %nalteredBB)
  store i32 0, i32* %ialteredBB, align 4
  store i32 -153068269, i32* %switchVar
  br label %loopEnd

originalBB112alteredBB:                           ; preds = %loopEntry
  %i.reload234 = load volatile i32*, i32** %i.reg2mem
  %673 = load i32, i32* %i.reload234, align 4
  %n.reload197 = load volatile i32*, i32** %n.reg2mem
  %674 = load i32, i32* %n.reload197, align 4
  %cmpalteredBB = icmp slt i32 %673, %674
  store i32 -1524977428, i32* %switchVar
  br label %loopEnd

originalBB116alteredBB:                           ; preds = %loopEntry
  %i.reload233 = load volatile i32*, i32** %i.reg2mem
  %675 = load i32, i32* %i.reload233, align 4
  %_ = shl i32 %675, 1
  %676 = sub i32 0, 1
  %677 = add i32 %675, %676
  %_117 = sub i32 %675, 1
  %gen = mul i32 %677, 1
  %678 = sub i32 0, %675
  %679 = add i32 0, %678
  %_118 = sub i32 0, %675
  %680 = add i32 %679, 1075738648
  %681 = add i32 %680, 1
  %682 = sub i32 %681, 1075738648
  %gen119 = add i32 %679, 1
  %683 = sub i32 0, %675
  %684 = add i32 0, %683
  %_120 = sub i32 0, %675
  %685 = sub i32 %684, -892144464
  %686 = add i32 %685, 1
  %687 = add i32 %686, -892144464
  %gen121 = add i32 %684, 1
  %688 = sub i32 0, 1
  %689 = add i32 %675, %688
  %_122 = sub i32 %675, 1
  %gen123 = mul i32 %689, 1
  %690 = sub i32 %675, -1521175192
  %691 = sub i32 %690, 1
  %692 = add i32 %691, -1521175192
  %_124 = sub i32 %675, 1
  %gen125 = mul i32 %692, 1
  %693 = sub i32 0, 1
  %694 = add i32 %675, %693
  %_126 = sub i32 %675, 1
  %gen127 = mul i32 %694, 1
  %_128 = shl i32 %675, 1
  %695 = sub i32 %675, 864394260
  %696 = add i32 %695, 1
  %697 = add i32 %696, 864394260
  %incalteredBB = add nsw i32 %675, 1
  %i.reload232 = load volatile i32*, i32** %i.reg2mem
  store i32 %697, i32* %i.reload232, align 4
  store i32 -288068664, i32* %switchVar
  br label %loopEnd

originalBB132alteredBB:                           ; preds = %loopEntry
  %i.reload231 = load volatile i32*, i32** %i.reg2mem
  %698 = load i32, i32* %i.reload231, align 4
  %n.reload196 = load volatile i32*, i32** %n.reg2mem
  %699 = load i32, i32* %n.reload196, align 4
  %cmp13alteredBB = icmp slt i32 %698, %699
  store i32 826541629, i32* %switchVar
  br label %loopEnd

originalBB136alteredBB:                           ; preds = %loopEntry
  %i.reload230 = load volatile i32*, i32** %i.reg2mem
  %700 = load i32, i32* %i.reload230, align 4
  %idxprom35alteredBB = sext i32 %700 to i64
  %s.reload203 = load volatile [100 x %struct.student]*, [100 x %struct.student]** %s.reg2mem
  %arrayidx36alteredBB = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %s.reload203, i64 0, i64 %idxprom35alteredBB
  %scores137alteredBB = getelementptr inbounds %struct.student, %struct.student* %arrayidx36alteredBB, i32 0, i32 1
  %701 = load i32, i32* %scores137alteredBB, align 4
  %cmp38alteredBB = icmp sgt i32 %701, 90
  store i32 1359978071, i32* %switchVar
  br label %loopEnd

originalBB140alteredBB:                           ; preds = %loopEntry
  %sum.reload275 = load volatile i32*, i32** %sum.reg2mem
  %702 = load i32, i32* %sum.reload275, align 4
  %703 = add i32 %702, 713735650
  %704 = sub i32 %703, 2000
  %705 = sub i32 %704, 713735650
  %_141 = sub i32 %702, 2000
  %gen142 = mul i32 %705, 2000
  %_143 = shl i32 %702, 2000
  %706 = sub i32 %702, 553949129
  %707 = add i32 %706, 2000
  %708 = add i32 %707, 553949129
  %add40alteredBB = add nsw i32 %702, 2000
  %sum.reload274 = load volatile i32*, i32** %sum.reg2mem
  store i32 %708, i32* %sum.reload274, align 4
  store i32 -2082754976, i32* %switchVar
  br label %loopEnd

originalBB147alteredBB:                           ; preds = %loopEntry
  %i.reload229 = load volatile i32*, i32** %i.reg2mem
  %709 = load i32, i32* %i.reload229, align 4
  %idxprom42alteredBB = sext i32 %709 to i64
  %s.reload = load volatile [100 x %struct.student]*, [100 x %struct.student]** %s.reg2mem
  %arrayidx43alteredBB = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %s.reload, i64 0, i64 %idxprom42alteredBB
  %scores144alteredBB = getelementptr inbounds %struct.student, %struct.student* %arrayidx43alteredBB, i32 0, i32 1
  %710 = load i32, i32* %scores144alteredBB, align 4
  %cmp45alteredBB = icmp sgt i32 %710, 85
  store i32 1994215969, i32* %switchVar
  br label %loopEnd

originalBB151alteredBB:                           ; preds = %loopEntry
  %sum.reload273 = load volatile i32*, i32** %sum.reg2mem
  %711 = load i32, i32* %sum.reload273, align 4
  %712 = sub i32 0, 1000
  %713 = add i32 %711, %712
  %_152 = sub i32 %711, 1000
  %gen153 = mul i32 %713, 1000
  %714 = add i32 %711, -2087563765
  %715 = sub i32 %714, 1000
  %716 = sub i32 %715, -2087563765
  %_154 = sub i32 %711, 1000
  %gen155 = mul i32 %716, 1000
  %_156 = shl i32 %711, 1000
  %_157 = shl i32 %711, 1000
  %717 = sub i32 0, %711
  %718 = add i32 0, %717
  %_158 = sub i32 0, %711
  %719 = sub i32 %718, -1749708611
  %720 = add i32 %719, 1000
  %721 = add i32 %720, -1749708611
  %gen159 = add i32 %718, 1000
  %722 = sub i32 0, -344359694
  %723 = sub i32 %722, %711
  %724 = add i32 %723, -344359694
  %_160 = sub i32 0, %711
  %725 = sub i32 0, 1000
  %726 = sub i32 %724, %725
  %gen161 = add i32 %724, 1000
  %_162 = shl i32 %711, 1000
  %727 = add i32 %711, 526586424
  %728 = add i32 %727, 1000
  %729 = sub i32 %728, 526586424
  %add53alteredBB = add nsw i32 %711, 1000
  %sum.reload = load volatile i32*, i32** %sum.reg2mem
  store i32 %729, i32* %sum.reload, align 4
  store i32 433252962, i32* %switchVar
  br label %loopEnd

originalBB166alteredBB:                           ; preds = %loopEntry
  %max.reload = load volatile i32*, i32** %max.reg2mem
  store i32 0, i32* %max.reload, align 4
  %c.reload = load volatile i32*, i32** %c.reg2mem
  store i32 0, i32* %c.reload, align 4
  %i.reload228 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload228, align 4
  store i32 937800495, i32* %switchVar
  br label %loopEnd

originalBB170alteredBB:                           ; preds = %loopEntry
  %i.reload227 = load volatile i32*, i32** %i.reg2mem
  %730 = load i32, i32* %i.reload227, align 4
  %n.reload195 = load volatile i32*, i32** %n.reg2mem
  %731 = load i32, i32* %n.reload195, align 4
  %cmp76alteredBB = icmp slt i32 %730, %731
  store i32 -1953753494, i32* %switchVar
  br label %loopEnd

originalBB174alteredBB:                           ; preds = %loopEntry
  %i.reload226 = load volatile i32*, i32** %i.reg2mem
  %732 = load i32, i32* %i.reload226, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %733 = load i32, i32* %n.reload, align 4
  %cmp94alteredBB = icmp slt i32 %732, %733
  store i32 2028284427, i32* %switchVar
  br label %loopEnd

originalBB178alteredBB:                           ; preds = %loopEntry
  store i32 -1632176105, i32* %switchVar
  br label %loopEnd

originalBB182alteredBB:                           ; preds = %loopEntry
  %i.reload225 = load volatile i32*, i32** %i.reg2mem
  %734 = load i32, i32* %i.reload225, align 4
  %735 = add i32 0, -1297415377
  %736 = sub i32 %735, %734
  %737 = sub i32 %736, -1297415377
  %_183 = sub i32 0, %734
  %738 = sub i32 0, 1
  %739 = sub i32 %737, %738
  %gen184 = add i32 %737, 1
  %740 = sub i32 %734, -1254469539
  %741 = add i32 %740, 1
  %742 = add i32 %741, -1254469539
  %inc110alteredBB = add nsw i32 %734, 1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %742, i32* %i.reload, align 4
  store i32 875034361, i32* %switchVar
  br label %loopEnd

originalBB188alteredBB:                           ; preds = %loopEntry
  store i32 1284724139, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB188alteredBB, %originalBB182alteredBB, %originalBB178alteredBB, %originalBB174alteredBB, %originalBB170alteredBB, %originalBB166alteredBB, %originalBB151alteredBB, %originalBB147alteredBB, %originalBB140alteredBB, %originalBB136alteredBB, %originalBB132alteredBB, %originalBB116alteredBB, %originalBB112alteredBB, %originalBBalteredBB, %originalBB188, %for.end111, %originalBBpart2186, %originalBB182, %for.inc109, %originalBBpart2180, %originalBB178, %if.end108, %if.then101, %for.body96, %originalBBpart2176, %originalBB174, %for.cond93, %for.end92, %for.inc90, %if.end86, %if.then83, %for.body78, %originalBBpart2172, %originalBB170, %for.cond75, %originalBBpart2168, %originalBB166, %for.end74, %for.inc72, %if.end69, %if.then67, %land.lhs.true60, %if.end54, %originalBBpart2164, %originalBB151, %if.then52, %land.lhs.true46, %originalBBpart2149, %originalBB147, %if.end41, %originalBBpart2145, %originalBB140, %if.then39, %originalBBpart2138, %originalBB136, %if.end34, %if.then32, %land.lhs.true27, %if.end, %if.then, %land.lhs.true, %for.body14, %originalBBpart2134, %originalBB132, %for.cond12, %for.end, %originalBBpart2130, %originalBB116, %for.inc, %for.body, %originalBBpart2114, %originalBB112, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
