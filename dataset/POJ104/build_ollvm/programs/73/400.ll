; ModuleID = 'source-C-CXX/73/400.c'
source_filename = "source-C-CXX/73/400.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"no\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c",%d\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %call76.reg2mem = alloca i32
  %call73.reg2mem = alloca i32
  %cmp69.reg2mem = alloca i1
  %cmp66.reg2mem = alloca i1
  %cmp49.reg2mem = alloca i1
  %cmp19.reg2mem = alloca i1
  %tobool.reg2mem = alloca i1
  %cmp1.reg2mem = alloca i1
  %o.reg2mem = alloca [100 x i32]*
  %c.reg2mem = alloca i32*
  %temp.reg2mem = alloca i32*
  %k.reg2mem = alloca [5000 x i32]*
  %t.reg2mem = alloca i32*
  %q.reg2mem = alloca [5000 x i32]*
  %j.reg2mem = alloca i32*
  %n.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %b.reg2mem = alloca i32*
  %.reg2mem187 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = add i32 %0, 645234231
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, 645234231
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem187
  %switchVar = alloca i32
  store i32 529926364, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar186 = load i32, i32* %switchVar
  switch i32 %switchVar186, label %switchDefault [
    i32 529926364, label %first
    i32 -1283078778, label %originalBB
    i32 532765034, label %originalBBpart2
    i32 1720682035, label %for.cond
    i32 -114299074, label %for.body
    i32 -413152429, label %originalBB81
    i32 1071577524, label %originalBBpart284
    i32 1244883479, label %if.then
    i32 -1815698035, label %if.end
    i32 1419114702, label %for.cond2
    i32 820110713, label %for.body7
    i32 1476981594, label %if.then11
    i32 10659980, label %if.end12
    i32 193624548, label %for.inc
    i32 -834937054, label %originalBB86
    i32 1868871317, label %originalBBpart294
    i32 -1107823356, label %for.end
    i32 2060035527, label %originalBB96
    i32 -349292553, label %originalBBpart298
    i32 -1840611955, label %if.then13
    i32 -1091677166, label %if.end14
    i32 -656315904, label %originalBB100
    i32 1006434207, label %originalBBpart2102
    i32 -1547692426, label %for.inc15
    i32 847607129, label %for.end17
    i32 680439142, label %originalBB104
    i32 -1720695631, label %originalBBpart2106
    i32 544842314, label %for.cond18
    i32 -1528713146, label %originalBB108
    i32 -1304177530, label %originalBBpart2110
    i32 1135623715, label %for.body21
    i32 -1189081847, label %originalBB112
    i32 417362294, label %originalBBpart2114
    i32 -1010856566, label %while.cond
    i32 139485549, label %while.body
    i32 -2073426897, label %while.end
    i32 1441862131, label %originalBB116
    i32 1021755021, label %originalBBpart2118
    i32 -1828654839, label %for.inc34
    i32 -898052483, label %originalBB120
    i32 1568684425, label %originalBBpart2137
    i32 752117802, label %for.end36
    i32 41443429, label %for.cond37
    i32 -354244416, label %for.body40
    i32 1420995142, label %land.lhs.true
    i32 1218712084, label %originalBB139
    i32 1821388018, label %originalBBpart2141
    i32 -1927011211, label %if.then51
    i32 1900633738, label %if.end57
    i32 1980144150, label %originalBB143
    i32 2101536229, label %originalBBpart2145
    i32 -1071931196, label %for.inc58
    i32 541898707, label %originalBB147
    i32 427933644, label %originalBBpart2160
    i32 -680908547, label %for.end60
    i32 1404881327, label %if.then63
    i32 1694009795, label %if.else
    i32 -1437366181, label %originalBB162
    i32 -2137278267, label %originalBBpart2164
    i32 -2004726029, label %for.cond65
    i32 -1686906549, label %originalBB166
    i32 -1740457180, label %originalBBpart2168
    i32 -755237288, label %for.body68
    i32 336786625, label %originalBB170
    i32 549689236, label %originalBBpart2172
    i32 -2074145349, label %cond.true
    i32 -1867889379, label %originalBB174
    i32 -31161497, label %originalBBpart2176
    i32 -37123027, label %cond.false
    i32 107203364, label %originalBB178
    i32 680796491, label %originalBBpart2180
    i32 1669800624, label %cond.end
    i32 -881844350, label %for.inc77
    i32 -392882497, label %for.end79
    i32 995124751, label %if.end80
    i32 -1936878571, label %originalBB182
    i32 1954166509, label %originalBBpart2184
    i32 -1341811199, label %originalBBalteredBB
    i32 559401223, label %originalBB81alteredBB
    i32 -672206206, label %originalBB86alteredBB
    i32 1829923126, label %originalBB96alteredBB
    i32 1193804461, label %originalBB100alteredBB
    i32 936001827, label %originalBB104alteredBB
    i32 -1882500040, label %originalBB108alteredBB
    i32 262203019, label %originalBB112alteredBB
    i32 -697258754, label %originalBB116alteredBB
    i32 -1817871729, label %originalBB120alteredBB
    i32 1357369719, label %originalBB139alteredBB
    i32 -1905318685, label %originalBB143alteredBB
    i32 -795807943, label %originalBB147alteredBB
    i32 -1678795701, label %originalBB162alteredBB
    i32 1715947087, label %originalBB166alteredBB
    i32 921951066, label %originalBB170alteredBB
    i32 -549423258, label %originalBB174alteredBB
    i32 -329185942, label %originalBB178alteredBB
    i32 67870166, label %originalBB182alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload188 = load volatile i1, i1* %.reg2mem187
  %10 = and i1 %.reload, %.reload188
  %11 = xor i1 %.reload, %.reload188
  %12 = or i1 %10, %11
  %13 = or i1 %.reload, %.reload188
  %14 = select i1 %12, i32 -1283078778, i32 -1341811199
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %a = alloca i32, align 4
  %b = alloca i32, align 4
  store i32* %b, i32** %b.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %m = alloca i32, align 4
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %q = alloca [5000 x i32], align 16
  store [5000 x i32]* %q, [5000 x i32]** %q.reg2mem
  %t = alloca i32, align 4
  store i32* %t, i32** %t.reg2mem
  %w = alloca i32, align 4
  %p = alloca i32, align 4
  %k = alloca [5000 x i32], align 16
  store [5000 x i32]* %k, [5000 x i32]** %k.reg2mem
  %temp = alloca i32, align 4
  store i32* %temp, i32** %temp.reg2mem
  %c = alloca i32, align 4
  store i32* %c, i32** %c.reg2mem
  %o = alloca [100 x i32], align 16
  store [100 x i32]* %o, [100 x i32]** %o.reg2mem
  %b.reload194 = load volatile i32*, i32** %b.reg2mem
  store i32 1, i32* %b.reload194, align 4
  %t.reload256 = load volatile i32*, i32** %t.reg2mem
  store i32 0, i32* %t.reload256, align 4
  store i32 0, i32* %w, align 4
  %c.reload273 = load volatile i32*, i32** %c.reg2mem
  store i32 0, i32* %c.reload273, align 4
  %n.reload240 = load volatile i32*, i32** %n.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %m, i32* %n.reload240)
  %15 = load i32, i32* %m, align 4
  %i.reload239 = load volatile i32*, i32** %i.reg2mem
  store i32 %15, i32* %i.reload239, align 4
  %16 = load i32, i32* @x
  %17 = load i32, i32* @y
  %18 = sub i32 %16, 1122423790
  %19 = sub i32 %18, 1
  %20 = add i32 %19, 1122423790
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
  %42 = select i1 %40, i32 532765034, i32 -1341811199
  store i32 %42, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1720682035, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload238 = load volatile i32*, i32** %i.reg2mem
  %43 = load i32, i32* %i.reload238, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %44 = load i32, i32* %n.reload, align 4
  %cmp = icmp sle i32 %43, %44
  %45 = select i1 %cmp, i32 -114299074, i32 847607129
  store i32 %45, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %46 = load i32, i32* @x
  %47 = load i32, i32* @y
  %48 = sub i32 0, 1
  %49 = add i32 %46, %48
  %50 = sub i32 %46, 1
  %51 = mul i32 %46, %49
  %52 = urem i32 %51, 2
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %47, 10
  %55 = xor i1 %53, true
  %56 = xor i1 %54, true
  %57 = xor i1 true, true
  %58 = and i1 %55, true
  %59 = and i1 %53, %57
  %60 = and i1 %56, true
  %61 = and i1 %54, %57
  %62 = or i1 %58, %59
  %63 = or i1 %60, %61
  %64 = xor i1 %62, %63
  %65 = or i1 %55, %56
  %66 = xor i1 %65, true
  %67 = or i1 true, %57
  %68 = and i1 %66, %67
  %69 = or i1 %64, %68
  %70 = or i1 %53, %54
  %71 = select i1 %69, i32 -413152429, i32 559401223
  store i32 %71, i32* %switchVar
  br label %loopEnd

originalBB81:                                     ; preds = %loopEntry
  %i.reload237 = load volatile i32*, i32** %i.reg2mem
  %72 = load i32, i32* %i.reload237, align 4
  %rem = srem i32 %72, 2
  %cmp1 = icmp eq i32 %rem, 0
  store i1 %cmp1, i1* %cmp1.reg2mem
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
  %86 = select i1 %84, i32 1071577524, i32 559401223
  store i32 %86, i32* %switchVar
  br label %loopEnd

originalBBpart284:                                ; preds = %loopEntry
  %cmp1.reload = load volatile i1, i1* %cmp1.reg2mem
  %87 = select i1 %cmp1.reload, i32 1244883479, i32 -1815698035
  store i32 %87, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %b.reload193 = load volatile i32*, i32** %b.reg2mem
  store i32 0, i32* %b.reload193, align 4
  store i32 -1815698035, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %j.reload246 = load volatile i32*, i32** %j.reg2mem
  store i32 3, i32* %j.reload246, align 4
  store i32 1419114702, i32* %switchVar
  br label %loopEnd

for.cond2:                                        ; preds = %loopEntry
  %j.reload245 = load volatile i32*, i32** %j.reg2mem
  %88 = load i32, i32* %j.reload245, align 4
  %conv = sitofp i32 %88 to double
  %i.reload236 = load volatile i32*, i32** %i.reg2mem
  %89 = load i32, i32* %i.reload236, align 4
  %conv3 = sitofp i32 %89 to double
  %call4 = call double @sqrt(double %conv3) #3
  %cmp5 = fcmp ole double %conv, %call4
  %90 = select i1 %cmp5, i32 820110713, i32 -1107823356
  store i32 %90, i32* %switchVar
  br label %loopEnd

for.body7:                                        ; preds = %loopEntry
  %i.reload235 = load volatile i32*, i32** %i.reg2mem
  %91 = load i32, i32* %i.reload235, align 4
  %j.reload244 = load volatile i32*, i32** %j.reg2mem
  %92 = load i32, i32* %j.reload244, align 4
  %rem8 = srem i32 %91, %92
  %cmp9 = icmp eq i32 %rem8, 0
  %93 = select i1 %cmp9, i32 1476981594, i32 10659980
  store i32 %93, i32* %switchVar
  br label %loopEnd

if.then11:                                        ; preds = %loopEntry
  %b.reload192 = load volatile i32*, i32** %b.reg2mem
  store i32 0, i32* %b.reload192, align 4
  store i32 -1107823356, i32* %switchVar
  br label %loopEnd

if.end12:                                         ; preds = %loopEntry
  store i32 193624548, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %94 = load i32, i32* @x
  %95 = load i32, i32* @y
  %96 = sub i32 0, 1
  %97 = add i32 %94, %96
  %98 = sub i32 %94, 1
  %99 = mul i32 %94, %97
  %100 = urem i32 %99, 2
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %95, 10
  %103 = and i1 %101, %102
  %104 = xor i1 %101, %102
  %105 = or i1 %103, %104
  %106 = or i1 %101, %102
  %107 = select i1 %105, i32 -834937054, i32 -672206206
  store i32 %107, i32* %switchVar
  br label %loopEnd

originalBB86:                                     ; preds = %loopEntry
  %j.reload243 = load volatile i32*, i32** %j.reg2mem
  %108 = load i32, i32* %j.reload243, align 4
  %109 = sub i32 %108, -1329396805
  %110 = add i32 %109, 2
  %111 = add i32 %110, -1329396805
  %add = add nsw i32 %108, 2
  %j.reload242 = load volatile i32*, i32** %j.reg2mem
  store i32 %111, i32* %j.reload242, align 4
  %112 = load i32, i32* @x
  %113 = load i32, i32* @y
  %114 = add i32 %112, -1378253340
  %115 = sub i32 %114, 1
  %116 = sub i32 %115, -1378253340
  %117 = sub i32 %112, 1
  %118 = mul i32 %112, %116
  %119 = urem i32 %118, 2
  %120 = icmp eq i32 %119, 0
  %121 = icmp slt i32 %113, 10
  %122 = xor i1 %120, true
  %123 = xor i1 %121, true
  %124 = xor i1 true, true
  %125 = and i1 %122, true
  %126 = and i1 %120, %124
  %127 = and i1 %123, true
  %128 = and i1 %121, %124
  %129 = or i1 %125, %126
  %130 = or i1 %127, %128
  %131 = xor i1 %129, %130
  %132 = or i1 %122, %123
  %133 = xor i1 %132, true
  %134 = or i1 true, %124
  %135 = and i1 %133, %134
  %136 = or i1 %131, %135
  %137 = or i1 %120, %121
  %138 = select i1 %136, i32 1868871317, i32 -672206206
  store i32 %138, i32* %switchVar
  br label %loopEnd

originalBBpart294:                                ; preds = %loopEntry
  store i32 1419114702, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %139 = load i32, i32* @x
  %140 = load i32, i32* @y
  %141 = add i32 %139, -140216682
  %142 = sub i32 %141, 1
  %143 = sub i32 %142, -140216682
  %144 = sub i32 %139, 1
  %145 = mul i32 %139, %143
  %146 = urem i32 %145, 2
  %147 = icmp eq i32 %146, 0
  %148 = icmp slt i32 %140, 10
  %149 = and i1 %147, %148
  %150 = xor i1 %147, %148
  %151 = or i1 %149, %150
  %152 = or i1 %147, %148
  %153 = select i1 %151, i32 2060035527, i32 1829923126
  store i32 %153, i32* %switchVar
  br label %loopEnd

originalBB96:                                     ; preds = %loopEntry
  %b.reload191 = load volatile i32*, i32** %b.reg2mem
  %154 = load i32, i32* %b.reload191, align 4
  %tobool = icmp ne i32 %154, 0
  store i1 %tobool, i1* %tobool.reg2mem
  %155 = load i32, i32* @x
  %156 = load i32, i32* @y
  %157 = sub i32 %155, 1839316472
  %158 = sub i32 %157, 1
  %159 = add i32 %158, 1839316472
  %160 = sub i32 %155, 1
  %161 = mul i32 %155, %159
  %162 = urem i32 %161, 2
  %163 = icmp eq i32 %162, 0
  %164 = icmp slt i32 %156, 10
  %165 = and i1 %163, %164
  %166 = xor i1 %163, %164
  %167 = or i1 %165, %166
  %168 = or i1 %163, %164
  %169 = select i1 %167, i32 -349292553, i32 1829923126
  store i32 %169, i32* %switchVar
  br label %loopEnd

originalBBpart298:                                ; preds = %loopEntry
  %tobool.reload = load volatile i1, i1* %tobool.reg2mem
  %170 = select i1 %tobool.reload, i32 -1840611955, i32 -1091677166
  store i32 %170, i32* %switchVar
  br label %loopEnd

if.then13:                                        ; preds = %loopEntry
  %i.reload234 = load volatile i32*, i32** %i.reg2mem
  %171 = load i32, i32* %i.reload234, align 4
  %t.reload255 = load volatile i32*, i32** %t.reg2mem
  %172 = load i32, i32* %t.reload255, align 4
  %idxprom = sext i32 %172 to i64
  %q.reload250 = load volatile [5000 x i32]*, [5000 x i32]** %q.reg2mem
  %arrayidx = getelementptr inbounds [5000 x i32], [5000 x i32]* %q.reload250, i64 0, i64 %idxprom
  store i32 %171, i32* %arrayidx, align 4
  %t.reload254 = load volatile i32*, i32** %t.reg2mem
  %173 = load i32, i32* %t.reload254, align 4
  %174 = sub i32 0, %173
  %175 = sub i32 0, 1
  %176 = add i32 %174, %175
  %177 = sub i32 0, %176
  %inc = add nsw i32 %173, 1
  %t.reload253 = load volatile i32*, i32** %t.reg2mem
  store i32 %177, i32* %t.reload253, align 4
  store i32 -1091677166, i32* %switchVar
  br label %loopEnd

if.end14:                                         ; preds = %loopEntry
  %178 = load i32, i32* @x
  %179 = load i32, i32* @y
  %180 = sub i32 %178, -162323634
  %181 = sub i32 %180, 1
  %182 = add i32 %181, -162323634
  %183 = sub i32 %178, 1
  %184 = mul i32 %178, %182
  %185 = urem i32 %184, 2
  %186 = icmp eq i32 %185, 0
  %187 = icmp slt i32 %179, 10
  %188 = and i1 %186, %187
  %189 = xor i1 %186, %187
  %190 = or i1 %188, %189
  %191 = or i1 %186, %187
  %192 = select i1 %190, i32 -656315904, i32 1193804461
  store i32 %192, i32* %switchVar
  br label %loopEnd

originalBB100:                                    ; preds = %loopEntry
  %b.reload190 = load volatile i32*, i32** %b.reg2mem
  store i32 1, i32* %b.reload190, align 4
  %193 = load i32, i32* @x
  %194 = load i32, i32* @y
  %195 = sub i32 %193, 1104892345
  %196 = sub i32 %195, 1
  %197 = add i32 %196, 1104892345
  %198 = sub i32 %193, 1
  %199 = mul i32 %193, %197
  %200 = urem i32 %199, 2
  %201 = icmp eq i32 %200, 0
  %202 = icmp slt i32 %194, 10
  %203 = and i1 %201, %202
  %204 = xor i1 %201, %202
  %205 = or i1 %203, %204
  %206 = or i1 %201, %202
  %207 = select i1 %205, i32 1006434207, i32 1193804461
  store i32 %207, i32* %switchVar
  br label %loopEnd

originalBBpart2102:                               ; preds = %loopEntry
  store i32 -1547692426, i32* %switchVar
  br label %loopEnd

for.inc15:                                        ; preds = %loopEntry
  %i.reload233 = load volatile i32*, i32** %i.reg2mem
  %208 = load i32, i32* %i.reload233, align 4
  %209 = sub i32 %208, 2002407982
  %210 = add i32 %209, 1
  %211 = add i32 %210, 2002407982
  %inc16 = add nsw i32 %208, 1
  %i.reload232 = load volatile i32*, i32** %i.reg2mem
  store i32 %211, i32* %i.reload232, align 4
  store i32 1720682035, i32* %switchVar
  br label %loopEnd

for.end17:                                        ; preds = %loopEntry
  %212 = load i32, i32* @x
  %213 = load i32, i32* @y
  %214 = sub i32 0, 1
  %215 = add i32 %212, %214
  %216 = sub i32 %212, 1
  %217 = mul i32 %212, %215
  %218 = urem i32 %217, 2
  %219 = icmp eq i32 %218, 0
  %220 = icmp slt i32 %213, 10
  %221 = and i1 %219, %220
  %222 = xor i1 %219, %220
  %223 = or i1 %221, %222
  %224 = or i1 %219, %220
  %225 = select i1 %223, i32 680439142, i32 936001827
  store i32 %225, i32* %switchVar
  br label %loopEnd

originalBB104:                                    ; preds = %loopEntry
  %i.reload231 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload231, align 4
  %226 = load i32, i32* @x
  %227 = load i32, i32* @y
  %228 = sub i32 %226, 2093284352
  %229 = sub i32 %228, 1
  %230 = add i32 %229, 2093284352
  %231 = sub i32 %226, 1
  %232 = mul i32 %226, %230
  %233 = urem i32 %232, 2
  %234 = icmp eq i32 %233, 0
  %235 = icmp slt i32 %227, 10
  %236 = xor i1 %234, true
  %237 = xor i1 %235, true
  %238 = xor i1 true, true
  %239 = and i1 %236, true
  %240 = and i1 %234, %238
  %241 = and i1 %237, true
  %242 = and i1 %235, %238
  %243 = or i1 %239, %240
  %244 = or i1 %241, %242
  %245 = xor i1 %243, %244
  %246 = or i1 %236, %237
  %247 = xor i1 %246, true
  %248 = or i1 true, %238
  %249 = and i1 %247, %248
  %250 = or i1 %245, %249
  %251 = or i1 %234, %235
  %252 = select i1 %250, i32 -1720695631, i32 936001827
  store i32 %252, i32* %switchVar
  br label %loopEnd

originalBBpart2106:                               ; preds = %loopEntry
  store i32 544842314, i32* %switchVar
  br label %loopEnd

for.cond18:                                       ; preds = %loopEntry
  %253 = load i32, i32* @x
  %254 = load i32, i32* @y
  %255 = sub i32 %253, -382392434
  %256 = sub i32 %255, 1
  %257 = add i32 %256, -382392434
  %258 = sub i32 %253, 1
  %259 = mul i32 %253, %257
  %260 = urem i32 %259, 2
  %261 = icmp eq i32 %260, 0
  %262 = icmp slt i32 %254, 10
  %263 = and i1 %261, %262
  %264 = xor i1 %261, %262
  %265 = or i1 %263, %264
  %266 = or i1 %261, %262
  %267 = select i1 %265, i32 -1528713146, i32 -1882500040
  store i32 %267, i32* %switchVar
  br label %loopEnd

originalBB108:                                    ; preds = %loopEntry
  %i.reload230 = load volatile i32*, i32** %i.reg2mem
  %268 = load i32, i32* %i.reload230, align 4
  %t.reload252 = load volatile i32*, i32** %t.reg2mem
  %269 = load i32, i32* %t.reload252, align 4
  %cmp19 = icmp slt i32 %268, %269
  store i1 %cmp19, i1* %cmp19.reg2mem
  %270 = load i32, i32* @x
  %271 = load i32, i32* @y
  %272 = add i32 %270, -503784472
  %273 = sub i32 %272, 1
  %274 = sub i32 %273, -503784472
  %275 = sub i32 %270, 1
  %276 = mul i32 %270, %274
  %277 = urem i32 %276, 2
  %278 = icmp eq i32 %277, 0
  %279 = icmp slt i32 %271, 10
  %280 = and i1 %278, %279
  %281 = xor i1 %278, %279
  %282 = or i1 %280, %281
  %283 = or i1 %278, %279
  %284 = select i1 %282, i32 -1304177530, i32 -1882500040
  store i32 %284, i32* %switchVar
  br label %loopEnd

originalBBpart2110:                               ; preds = %loopEntry
  %cmp19.reload = load volatile i1, i1* %cmp19.reg2mem
  %285 = select i1 %cmp19.reload, i32 1135623715, i32 752117802
  store i32 %285, i32* %switchVar
  br label %loopEnd

for.body21:                                       ; preds = %loopEntry
  %286 = load i32, i32* @x
  %287 = load i32, i32* @y
  %288 = sub i32 0, 1
  %289 = add i32 %286, %288
  %290 = sub i32 %286, 1
  %291 = mul i32 %286, %289
  %292 = urem i32 %291, 2
  %293 = icmp eq i32 %292, 0
  %294 = icmp slt i32 %287, 10
  %295 = xor i1 %293, true
  %296 = xor i1 %294, true
  %297 = xor i1 true, true
  %298 = and i1 %295, true
  %299 = and i1 %293, %297
  %300 = and i1 %296, true
  %301 = and i1 %294, %297
  %302 = or i1 %298, %299
  %303 = or i1 %300, %301
  %304 = xor i1 %302, %303
  %305 = or i1 %295, %296
  %306 = xor i1 %305, true
  %307 = or i1 true, %297
  %308 = and i1 %306, %307
  %309 = or i1 %304, %308
  %310 = or i1 %293, %294
  %311 = select i1 %309, i32 -1189081847, i32 262203019
  store i32 %311, i32* %switchVar
  br label %loopEnd

originalBB112:                                    ; preds = %loopEntry
  %i.reload229 = load volatile i32*, i32** %i.reg2mem
  %312 = load i32, i32* %i.reload229, align 4
  %idxprom22 = sext i32 %312 to i64
  %k.reload262 = load volatile [5000 x i32]*, [5000 x i32]** %k.reg2mem
  %arrayidx23 = getelementptr inbounds [5000 x i32], [5000 x i32]* %k.reload262, i64 0, i64 %idxprom22
  store i32 0, i32* %arrayidx23, align 4
  %i.reload228 = load volatile i32*, i32** %i.reg2mem
  %313 = load i32, i32* %i.reload228, align 4
  %idxprom24 = sext i32 %313 to i64
  %q.reload249 = load volatile [5000 x i32]*, [5000 x i32]** %q.reg2mem
  %arrayidx25 = getelementptr inbounds [5000 x i32], [5000 x i32]* %q.reload249, i64 0, i64 %idxprom24
  %314 = load i32, i32* %arrayidx25, align 4
  %temp.reload267 = load volatile i32*, i32** %temp.reg2mem
  store i32 %314, i32* %temp.reload267, align 4
  %315 = load i32, i32* @x
  %316 = load i32, i32* @y
  %317 = sub i32 0, 1
  %318 = add i32 %315, %317
  %319 = sub i32 %315, 1
  %320 = mul i32 %315, %318
  %321 = urem i32 %320, 2
  %322 = icmp eq i32 %321, 0
  %323 = icmp slt i32 %316, 10
  %324 = xor i1 %322, true
  %325 = xor i1 %323, true
  %326 = xor i1 false, true
  %327 = and i1 %324, false
  %328 = and i1 %322, %326
  %329 = and i1 %325, false
  %330 = and i1 %323, %326
  %331 = or i1 %327, %328
  %332 = or i1 %329, %330
  %333 = xor i1 %331, %332
  %334 = or i1 %324, %325
  %335 = xor i1 %334, true
  %336 = or i1 false, %326
  %337 = and i1 %335, %336
  %338 = or i1 %333, %337
  %339 = or i1 %322, %323
  %340 = select i1 %338, i32 417362294, i32 262203019
  store i32 %340, i32* %switchVar
  br label %loopEnd

originalBBpart2114:                               ; preds = %loopEntry
  store i32 -1010856566, i32* %switchVar
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %temp.reload266 = load volatile i32*, i32** %temp.reg2mem
  %341 = load i32, i32* %temp.reload266, align 4
  %cmp26 = icmp ne i32 %341, 0
  %342 = select i1 %cmp26, i32 139485549, i32 -2073426897
  store i32 %342, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %i.reload227 = load volatile i32*, i32** %i.reg2mem
  %343 = load i32, i32* %i.reload227, align 4
  %idxprom28 = sext i32 %343 to i64
  %k.reload261 = load volatile [5000 x i32]*, [5000 x i32]** %k.reg2mem
  %arrayidx29 = getelementptr inbounds [5000 x i32], [5000 x i32]* %k.reload261, i64 0, i64 %idxprom28
  %344 = load i32, i32* %arrayidx29, align 4
  %mul = mul nsw i32 %344, 10
  %temp.reload265 = load volatile i32*, i32** %temp.reg2mem
  %345 = load i32, i32* %temp.reload265, align 4
  %rem30 = srem i32 %345, 10
  %346 = sub i32 %mul, -1179516972
  %347 = add i32 %346, %rem30
  %348 = add i32 %347, -1179516972
  %add31 = add nsw i32 %mul, %rem30
  %i.reload226 = load volatile i32*, i32** %i.reg2mem
  %349 = load i32, i32* %i.reload226, align 4
  %idxprom32 = sext i32 %349 to i64
  %k.reload260 = load volatile [5000 x i32]*, [5000 x i32]** %k.reg2mem
  %arrayidx33 = getelementptr inbounds [5000 x i32], [5000 x i32]* %k.reload260, i64 0, i64 %idxprom32
  store i32 %348, i32* %arrayidx33, align 4
  %temp.reload264 = load volatile i32*, i32** %temp.reg2mem
  %350 = load i32, i32* %temp.reload264, align 4
  %div = sdiv i32 %350, 10
  %temp.reload263 = load volatile i32*, i32** %temp.reg2mem
  store i32 %div, i32* %temp.reload263, align 4
  store i32 -1010856566, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  %351 = load i32, i32* @x
  %352 = load i32, i32* @y
  %353 = add i32 %351, -152699547
  %354 = sub i32 %353, 1
  %355 = sub i32 %354, -152699547
  %356 = sub i32 %351, 1
  %357 = mul i32 %351, %355
  %358 = urem i32 %357, 2
  %359 = icmp eq i32 %358, 0
  %360 = icmp slt i32 %352, 10
  %361 = xor i1 %359, true
  %362 = xor i1 %360, true
  %363 = xor i1 true, true
  %364 = and i1 %361, true
  %365 = and i1 %359, %363
  %366 = and i1 %362, true
  %367 = and i1 %360, %363
  %368 = or i1 %364, %365
  %369 = or i1 %366, %367
  %370 = xor i1 %368, %369
  %371 = or i1 %361, %362
  %372 = xor i1 %371, true
  %373 = or i1 true, %363
  %374 = and i1 %372, %373
  %375 = or i1 %370, %374
  %376 = or i1 %359, %360
  %377 = select i1 %375, i32 1441862131, i32 -697258754
  store i32 %377, i32* %switchVar
  br label %loopEnd

originalBB116:                                    ; preds = %loopEntry
  %378 = load i32, i32* @x
  %379 = load i32, i32* @y
  %380 = add i32 %378, 61372521
  %381 = sub i32 %380, 1
  %382 = sub i32 %381, 61372521
  %383 = sub i32 %378, 1
  %384 = mul i32 %378, %382
  %385 = urem i32 %384, 2
  %386 = icmp eq i32 %385, 0
  %387 = icmp slt i32 %379, 10
  %388 = xor i1 %386, true
  %389 = xor i1 %387, true
  %390 = xor i1 true, true
  %391 = and i1 %388, true
  %392 = and i1 %386, %390
  %393 = and i1 %389, true
  %394 = and i1 %387, %390
  %395 = or i1 %391, %392
  %396 = or i1 %393, %394
  %397 = xor i1 %395, %396
  %398 = or i1 %388, %389
  %399 = xor i1 %398, true
  %400 = or i1 true, %390
  %401 = and i1 %399, %400
  %402 = or i1 %397, %401
  %403 = or i1 %386, %387
  %404 = select i1 %402, i32 1021755021, i32 -697258754
  store i32 %404, i32* %switchVar
  br label %loopEnd

originalBBpart2118:                               ; preds = %loopEntry
  store i32 -1828654839, i32* %switchVar
  br label %loopEnd

for.inc34:                                        ; preds = %loopEntry
  %405 = load i32, i32* @x
  %406 = load i32, i32* @y
  %407 = sub i32 0, 1
  %408 = add i32 %405, %407
  %409 = sub i32 %405, 1
  %410 = mul i32 %405, %408
  %411 = urem i32 %410, 2
  %412 = icmp eq i32 %411, 0
  %413 = icmp slt i32 %406, 10
  %414 = and i1 %412, %413
  %415 = xor i1 %412, %413
  %416 = or i1 %414, %415
  %417 = or i1 %412, %413
  %418 = select i1 %416, i32 -898052483, i32 -1817871729
  store i32 %418, i32* %switchVar
  br label %loopEnd

originalBB120:                                    ; preds = %loopEntry
  %i.reload225 = load volatile i32*, i32** %i.reg2mem
  %419 = load i32, i32* %i.reload225, align 4
  %420 = add i32 %419, -1366564271
  %421 = add i32 %420, 1
  %422 = sub i32 %421, -1366564271
  %inc35 = add nsw i32 %419, 1
  %i.reload224 = load volatile i32*, i32** %i.reg2mem
  store i32 %422, i32* %i.reload224, align 4
  %423 = load i32, i32* @x
  %424 = load i32, i32* @y
  %425 = sub i32 %423, -542368486
  %426 = sub i32 %425, 1
  %427 = add i32 %426, -542368486
  %428 = sub i32 %423, 1
  %429 = mul i32 %423, %427
  %430 = urem i32 %429, 2
  %431 = icmp eq i32 %430, 0
  %432 = icmp slt i32 %424, 10
  %433 = xor i1 %431, true
  %434 = xor i1 %432, true
  %435 = xor i1 true, true
  %436 = and i1 %433, true
  %437 = and i1 %431, %435
  %438 = and i1 %434, true
  %439 = and i1 %432, %435
  %440 = or i1 %436, %437
  %441 = or i1 %438, %439
  %442 = xor i1 %440, %441
  %443 = or i1 %433, %434
  %444 = xor i1 %443, true
  %445 = or i1 true, %435
  %446 = and i1 %444, %445
  %447 = or i1 %442, %446
  %448 = or i1 %431, %432
  %449 = select i1 %447, i32 1568684425, i32 -1817871729
  store i32 %449, i32* %switchVar
  br label %loopEnd

originalBBpart2137:                               ; preds = %loopEntry
  store i32 544842314, i32* %switchVar
  br label %loopEnd

for.end36:                                        ; preds = %loopEntry
  %i.reload223 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload223, align 4
  store i32 41443429, i32* %switchVar
  br label %loopEnd

for.cond37:                                       ; preds = %loopEntry
  %i.reload222 = load volatile i32*, i32** %i.reg2mem
  %450 = load i32, i32* %i.reload222, align 4
  %t.reload251 = load volatile i32*, i32** %t.reg2mem
  %451 = load i32, i32* %t.reload251, align 4
  %cmp38 = icmp slt i32 %450, %451
  %452 = select i1 %cmp38, i32 -354244416, i32 -680908547
  store i32 %452, i32* %switchVar
  br label %loopEnd

for.body40:                                       ; preds = %loopEntry
  %i.reload221 = load volatile i32*, i32** %i.reg2mem
  %453 = load i32, i32* %i.reload221, align 4
  %idxprom41 = sext i32 %453 to i64
  %k.reload259 = load volatile [5000 x i32]*, [5000 x i32]** %k.reg2mem
  %arrayidx42 = getelementptr inbounds [5000 x i32], [5000 x i32]* %k.reload259, i64 0, i64 %idxprom41
  %454 = load i32, i32* %arrayidx42, align 4
  %i.reload220 = load volatile i32*, i32** %i.reg2mem
  %455 = load i32, i32* %i.reload220, align 4
  %idxprom43 = sext i32 %455 to i64
  %q.reload248 = load volatile [5000 x i32]*, [5000 x i32]** %q.reg2mem
  %arrayidx44 = getelementptr inbounds [5000 x i32], [5000 x i32]* %q.reload248, i64 0, i64 %idxprom43
  %456 = load i32, i32* %arrayidx44, align 4
  %cmp45 = icmp eq i32 %454, %456
  %457 = select i1 %cmp45, i32 1420995142, i32 1900633738
  store i32 %457, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %458 = load i32, i32* @x
  %459 = load i32, i32* @y
  %460 = sub i32 0, 1
  %461 = add i32 %458, %460
  %462 = sub i32 %458, 1
  %463 = mul i32 %458, %461
  %464 = urem i32 %463, 2
  %465 = icmp eq i32 %464, 0
  %466 = icmp slt i32 %459, 10
  %467 = and i1 %465, %466
  %468 = xor i1 %465, %466
  %469 = or i1 %467, %468
  %470 = or i1 %465, %466
  %471 = select i1 %469, i32 1218712084, i32 1357369719
  store i32 %471, i32* %switchVar
  br label %loopEnd

originalBB139:                                    ; preds = %loopEntry
  %i.reload219 = load volatile i32*, i32** %i.reg2mem
  %472 = load i32, i32* %i.reload219, align 4
  %idxprom47 = sext i32 %472 to i64
  %k.reload258 = load volatile [5000 x i32]*, [5000 x i32]** %k.reg2mem
  %arrayidx48 = getelementptr inbounds [5000 x i32], [5000 x i32]* %k.reload258, i64 0, i64 %idxprom47
  %473 = load i32, i32* %arrayidx48, align 4
  %cmp49 = icmp ne i32 %473, 0
  store i1 %cmp49, i1* %cmp49.reg2mem
  %474 = load i32, i32* @x
  %475 = load i32, i32* @y
  %476 = add i32 %474, 1984082045
  %477 = sub i32 %476, 1
  %478 = sub i32 %477, 1984082045
  %479 = sub i32 %474, 1
  %480 = mul i32 %474, %478
  %481 = urem i32 %480, 2
  %482 = icmp eq i32 %481, 0
  %483 = icmp slt i32 %475, 10
  %484 = and i1 %482, %483
  %485 = xor i1 %482, %483
  %486 = or i1 %484, %485
  %487 = or i1 %482, %483
  %488 = select i1 %486, i32 1821388018, i32 1357369719
  store i32 %488, i32* %switchVar
  br label %loopEnd

originalBBpart2141:                               ; preds = %loopEntry
  %cmp49.reload = load volatile i1, i1* %cmp49.reg2mem
  %489 = select i1 %cmp49.reload, i32 -1927011211, i32 1900633738
  store i32 %489, i32* %switchVar
  br label %loopEnd

if.then51:                                        ; preds = %loopEntry
  %i.reload218 = load volatile i32*, i32** %i.reg2mem
  %490 = load i32, i32* %i.reload218, align 4
  %idxprom52 = sext i32 %490 to i64
  %q.reload247 = load volatile [5000 x i32]*, [5000 x i32]** %q.reg2mem
  %arrayidx53 = getelementptr inbounds [5000 x i32], [5000 x i32]* %q.reload247, i64 0, i64 %idxprom52
  %491 = load i32, i32* %arrayidx53, align 4
  %c.reload272 = load volatile i32*, i32** %c.reg2mem
  %492 = load i32, i32* %c.reload272, align 4
  %idxprom54 = sext i32 %492 to i64
  %o.reload277 = load volatile [100 x i32]*, [100 x i32]** %o.reg2mem
  %arrayidx55 = getelementptr inbounds [100 x i32], [100 x i32]* %o.reload277, i64 0, i64 %idxprom54
  store i32 %491, i32* %arrayidx55, align 4
  %c.reload271 = load volatile i32*, i32** %c.reg2mem
  %493 = load i32, i32* %c.reload271, align 4
  %494 = sub i32 0, 1
  %495 = sub i32 %493, %494
  %inc56 = add nsw i32 %493, 1
  %c.reload270 = load volatile i32*, i32** %c.reg2mem
  store i32 %495, i32* %c.reload270, align 4
  store i32 1900633738, i32* %switchVar
  br label %loopEnd

if.end57:                                         ; preds = %loopEntry
  %496 = load i32, i32* @x
  %497 = load i32, i32* @y
  %498 = sub i32 0, 1
  %499 = add i32 %496, %498
  %500 = sub i32 %496, 1
  %501 = mul i32 %496, %499
  %502 = urem i32 %501, 2
  %503 = icmp eq i32 %502, 0
  %504 = icmp slt i32 %497, 10
  %505 = and i1 %503, %504
  %506 = xor i1 %503, %504
  %507 = or i1 %505, %506
  %508 = or i1 %503, %504
  %509 = select i1 %507, i32 1980144150, i32 -1905318685
  store i32 %509, i32* %switchVar
  br label %loopEnd

originalBB143:                                    ; preds = %loopEntry
  %510 = load i32, i32* @x
  %511 = load i32, i32* @y
  %512 = add i32 %510, 1800158911
  %513 = sub i32 %512, 1
  %514 = sub i32 %513, 1800158911
  %515 = sub i32 %510, 1
  %516 = mul i32 %510, %514
  %517 = urem i32 %516, 2
  %518 = icmp eq i32 %517, 0
  %519 = icmp slt i32 %511, 10
  %520 = xor i1 %518, true
  %521 = xor i1 %519, true
  %522 = xor i1 false, true
  %523 = and i1 %520, false
  %524 = and i1 %518, %522
  %525 = and i1 %521, false
  %526 = and i1 %519, %522
  %527 = or i1 %523, %524
  %528 = or i1 %525, %526
  %529 = xor i1 %527, %528
  %530 = or i1 %520, %521
  %531 = xor i1 %530, true
  %532 = or i1 false, %522
  %533 = and i1 %531, %532
  %534 = or i1 %529, %533
  %535 = or i1 %518, %519
  %536 = select i1 %534, i32 2101536229, i32 -1905318685
  store i32 %536, i32* %switchVar
  br label %loopEnd

originalBBpart2145:                               ; preds = %loopEntry
  store i32 -1071931196, i32* %switchVar
  br label %loopEnd

for.inc58:                                        ; preds = %loopEntry
  %537 = load i32, i32* @x
  %538 = load i32, i32* @y
  %539 = sub i32 0, 1
  %540 = add i32 %537, %539
  %541 = sub i32 %537, 1
  %542 = mul i32 %537, %540
  %543 = urem i32 %542, 2
  %544 = icmp eq i32 %543, 0
  %545 = icmp slt i32 %538, 10
  %546 = xor i1 %544, true
  %547 = xor i1 %545, true
  %548 = xor i1 true, true
  %549 = and i1 %546, true
  %550 = and i1 %544, %548
  %551 = and i1 %547, true
  %552 = and i1 %545, %548
  %553 = or i1 %549, %550
  %554 = or i1 %551, %552
  %555 = xor i1 %553, %554
  %556 = or i1 %546, %547
  %557 = xor i1 %556, true
  %558 = or i1 true, %548
  %559 = and i1 %557, %558
  %560 = or i1 %555, %559
  %561 = or i1 %544, %545
  %562 = select i1 %560, i32 541898707, i32 -795807943
  store i32 %562, i32* %switchVar
  br label %loopEnd

originalBB147:                                    ; preds = %loopEntry
  %i.reload217 = load volatile i32*, i32** %i.reg2mem
  %563 = load i32, i32* %i.reload217, align 4
  %564 = add i32 %563, -268328445
  %565 = add i32 %564, 1
  %566 = sub i32 %565, -268328445
  %inc59 = add nsw i32 %563, 1
  %i.reload216 = load volatile i32*, i32** %i.reg2mem
  store i32 %566, i32* %i.reload216, align 4
  %567 = load i32, i32* @x
  %568 = load i32, i32* @y
  %569 = add i32 %567, -1893640696
  %570 = sub i32 %569, 1
  %571 = sub i32 %570, -1893640696
  %572 = sub i32 %567, 1
  %573 = mul i32 %567, %571
  %574 = urem i32 %573, 2
  %575 = icmp eq i32 %574, 0
  %576 = icmp slt i32 %568, 10
  %577 = and i1 %575, %576
  %578 = xor i1 %575, %576
  %579 = or i1 %577, %578
  %580 = or i1 %575, %576
  %581 = select i1 %579, i32 427933644, i32 -795807943
  store i32 %581, i32* %switchVar
  br label %loopEnd

originalBBpart2160:                               ; preds = %loopEntry
  store i32 41443429, i32* %switchVar
  br label %loopEnd

for.end60:                                        ; preds = %loopEntry
  %c.reload269 = load volatile i32*, i32** %c.reg2mem
  %582 = load i32, i32* %c.reload269, align 4
  %cmp61 = icmp eq i32 %582, 0
  %583 = select i1 %cmp61, i32 1404881327, i32 1694009795
  store i32 %583, i32* %switchVar
  br label %loopEnd

if.then63:                                        ; preds = %loopEntry
  %call64 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0))
  store i32 995124751, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %584 = load i32, i32* @x
  %585 = load i32, i32* @y
  %586 = sub i32 0, 1
  %587 = add i32 %584, %586
  %588 = sub i32 %584, 1
  %589 = mul i32 %584, %587
  %590 = urem i32 %589, 2
  %591 = icmp eq i32 %590, 0
  %592 = icmp slt i32 %585, 10
  %593 = xor i1 %591, true
  %594 = xor i1 %592, true
  %595 = xor i1 false, true
  %596 = and i1 %593, false
  %597 = and i1 %591, %595
  %598 = and i1 %594, false
  %599 = and i1 %592, %595
  %600 = or i1 %596, %597
  %601 = or i1 %598, %599
  %602 = xor i1 %600, %601
  %603 = or i1 %593, %594
  %604 = xor i1 %603, true
  %605 = or i1 false, %595
  %606 = and i1 %604, %605
  %607 = or i1 %602, %606
  %608 = or i1 %591, %592
  %609 = select i1 %607, i32 -1437366181, i32 -1678795701
  store i32 %609, i32* %switchVar
  br label %loopEnd

originalBB162:                                    ; preds = %loopEntry
  %i.reload215 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload215, align 4
  %610 = load i32, i32* @x
  %611 = load i32, i32* @y
  %612 = add i32 %610, 1439191617
  %613 = sub i32 %612, 1
  %614 = sub i32 %613, 1439191617
  %615 = sub i32 %610, 1
  %616 = mul i32 %610, %614
  %617 = urem i32 %616, 2
  %618 = icmp eq i32 %617, 0
  %619 = icmp slt i32 %611, 10
  %620 = xor i1 %618, true
  %621 = xor i1 %619, true
  %622 = xor i1 false, true
  %623 = and i1 %620, false
  %624 = and i1 %618, %622
  %625 = and i1 %621, false
  %626 = and i1 %619, %622
  %627 = or i1 %623, %624
  %628 = or i1 %625, %626
  %629 = xor i1 %627, %628
  %630 = or i1 %620, %621
  %631 = xor i1 %630, true
  %632 = or i1 false, %622
  %633 = and i1 %631, %632
  %634 = or i1 %629, %633
  %635 = or i1 %618, %619
  %636 = select i1 %634, i32 -2137278267, i32 -1678795701
  store i32 %636, i32* %switchVar
  br label %loopEnd

originalBBpart2164:                               ; preds = %loopEntry
  store i32 -2004726029, i32* %switchVar
  br label %loopEnd

for.cond65:                                       ; preds = %loopEntry
  %637 = load i32, i32* @x
  %638 = load i32, i32* @y
  %639 = sub i32 0, 1
  %640 = add i32 %637, %639
  %641 = sub i32 %637, 1
  %642 = mul i32 %637, %640
  %643 = urem i32 %642, 2
  %644 = icmp eq i32 %643, 0
  %645 = icmp slt i32 %638, 10
  %646 = xor i1 %644, true
  %647 = xor i1 %645, true
  %648 = xor i1 false, true
  %649 = and i1 %646, false
  %650 = and i1 %644, %648
  %651 = and i1 %647, false
  %652 = and i1 %645, %648
  %653 = or i1 %649, %650
  %654 = or i1 %651, %652
  %655 = xor i1 %653, %654
  %656 = or i1 %646, %647
  %657 = xor i1 %656, true
  %658 = or i1 false, %648
  %659 = and i1 %657, %658
  %660 = or i1 %655, %659
  %661 = or i1 %644, %645
  %662 = select i1 %660, i32 -1686906549, i32 1715947087
  store i32 %662, i32* %switchVar
  br label %loopEnd

originalBB166:                                    ; preds = %loopEntry
  %i.reload214 = load volatile i32*, i32** %i.reg2mem
  %663 = load i32, i32* %i.reload214, align 4
  %c.reload268 = load volatile i32*, i32** %c.reg2mem
  %664 = load i32, i32* %c.reload268, align 4
  %cmp66 = icmp slt i32 %663, %664
  store i1 %cmp66, i1* %cmp66.reg2mem
  %665 = load i32, i32* @x
  %666 = load i32, i32* @y
  %667 = sub i32 %665, 1523140132
  %668 = sub i32 %667, 1
  %669 = add i32 %668, 1523140132
  %670 = sub i32 %665, 1
  %671 = mul i32 %665, %669
  %672 = urem i32 %671, 2
  %673 = icmp eq i32 %672, 0
  %674 = icmp slt i32 %666, 10
  %675 = and i1 %673, %674
  %676 = xor i1 %673, %674
  %677 = or i1 %675, %676
  %678 = or i1 %673, %674
  %679 = select i1 %677, i32 -1740457180, i32 1715947087
  store i32 %679, i32* %switchVar
  br label %loopEnd

originalBBpart2168:                               ; preds = %loopEntry
  %cmp66.reload = load volatile i1, i1* %cmp66.reg2mem
  %680 = select i1 %cmp66.reload, i32 -755237288, i32 -392882497
  store i32 %680, i32* %switchVar
  br label %loopEnd

for.body68:                                       ; preds = %loopEntry
  %681 = load i32, i32* @x
  %682 = load i32, i32* @y
  %683 = add i32 %681, -144081232
  %684 = sub i32 %683, 1
  %685 = sub i32 %684, -144081232
  %686 = sub i32 %681, 1
  %687 = mul i32 %681, %685
  %688 = urem i32 %687, 2
  %689 = icmp eq i32 %688, 0
  %690 = icmp slt i32 %682, 10
  %691 = xor i1 %689, true
  %692 = xor i1 %690, true
  %693 = xor i1 true, true
  %694 = and i1 %691, true
  %695 = and i1 %689, %693
  %696 = and i1 %692, true
  %697 = and i1 %690, %693
  %698 = or i1 %694, %695
  %699 = or i1 %696, %697
  %700 = xor i1 %698, %699
  %701 = or i1 %691, %692
  %702 = xor i1 %701, true
  %703 = or i1 true, %693
  %704 = and i1 %702, %703
  %705 = or i1 %700, %704
  %706 = or i1 %689, %690
  %707 = select i1 %705, i32 336786625, i32 921951066
  store i32 %707, i32* %switchVar
  br label %loopEnd

originalBB170:                                    ; preds = %loopEntry
  %i.reload213 = load volatile i32*, i32** %i.reg2mem
  %708 = load i32, i32* %i.reload213, align 4
  %cmp69 = icmp eq i32 %708, 0
  store i1 %cmp69, i1* %cmp69.reg2mem
  %709 = load i32, i32* @x
  %710 = load i32, i32* @y
  %711 = sub i32 0, 1
  %712 = add i32 %709, %711
  %713 = sub i32 %709, 1
  %714 = mul i32 %709, %712
  %715 = urem i32 %714, 2
  %716 = icmp eq i32 %715, 0
  %717 = icmp slt i32 %710, 10
  %718 = and i1 %716, %717
  %719 = xor i1 %716, %717
  %720 = or i1 %718, %719
  %721 = or i1 %716, %717
  %722 = select i1 %720, i32 549689236, i32 921951066
  store i32 %722, i32* %switchVar
  br label %loopEnd

originalBBpart2172:                               ; preds = %loopEntry
  %cmp69.reload = load volatile i1, i1* %cmp69.reg2mem
  %723 = select i1 %cmp69.reload, i32 -2074145349, i32 -37123027
  store i32 %723, i32* %switchVar
  br label %loopEnd

cond.true:                                        ; preds = %loopEntry
  %724 = load i32, i32* @x
  %725 = load i32, i32* @y
  %726 = sub i32 %724, -597643778
  %727 = sub i32 %726, 1
  %728 = add i32 %727, -597643778
  %729 = sub i32 %724, 1
  %730 = mul i32 %724, %728
  %731 = urem i32 %730, 2
  %732 = icmp eq i32 %731, 0
  %733 = icmp slt i32 %725, 10
  %734 = and i1 %732, %733
  %735 = xor i1 %732, %733
  %736 = or i1 %734, %735
  %737 = or i1 %732, %733
  %738 = select i1 %736, i32 -1867889379, i32 -549423258
  store i32 %738, i32* %switchVar
  br label %loopEnd

originalBB174:                                    ; preds = %loopEntry
  %i.reload212 = load volatile i32*, i32** %i.reg2mem
  %739 = load i32, i32* %i.reload212, align 4
  %idxprom71 = sext i32 %739 to i64
  %o.reload276 = load volatile [100 x i32]*, [100 x i32]** %o.reg2mem
  %arrayidx72 = getelementptr inbounds [100 x i32], [100 x i32]* %o.reload276, i64 0, i64 %idxprom71
  %740 = load i32, i32* %arrayidx72, align 4
  %call73 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i32 %740)
  store i32 %call73, i32* %call73.reg2mem
  %741 = load i32, i32* @x
  %742 = load i32, i32* @y
  %743 = sub i32 %741, -1243530178
  %744 = sub i32 %743, 1
  %745 = add i32 %744, -1243530178
  %746 = sub i32 %741, 1
  %747 = mul i32 %741, %745
  %748 = urem i32 %747, 2
  %749 = icmp eq i32 %748, 0
  %750 = icmp slt i32 %742, 10
  %751 = xor i1 %749, true
  %752 = xor i1 %750, true
  %753 = xor i1 true, true
  %754 = and i1 %751, true
  %755 = and i1 %749, %753
  %756 = and i1 %752, true
  %757 = and i1 %750, %753
  %758 = or i1 %754, %755
  %759 = or i1 %756, %757
  %760 = xor i1 %758, %759
  %761 = or i1 %751, %752
  %762 = xor i1 %761, true
  %763 = or i1 true, %753
  %764 = and i1 %762, %763
  %765 = or i1 %760, %764
  %766 = or i1 %749, %750
  %767 = select i1 %765, i32 -31161497, i32 -549423258
  store i32 %767, i32* %switchVar
  br label %loopEnd

originalBBpart2176:                               ; preds = %loopEntry
  store i32 1669800624, i32* %switchVar
  %call73.reload = load volatile i32, i32* %call73.reg2mem
  br label %loopEnd

cond.false:                                       ; preds = %loopEntry
  %768 = load i32, i32* @x
  %769 = load i32, i32* @y
  %770 = add i32 %768, 688630769
  %771 = sub i32 %770, 1
  %772 = sub i32 %771, 688630769
  %773 = sub i32 %768, 1
  %774 = mul i32 %768, %772
  %775 = urem i32 %774, 2
  %776 = icmp eq i32 %775, 0
  %777 = icmp slt i32 %769, 10
  %778 = xor i1 %776, true
  %779 = xor i1 %777, true
  %780 = xor i1 false, true
  %781 = and i1 %778, false
  %782 = and i1 %776, %780
  %783 = and i1 %779, false
  %784 = and i1 %777, %780
  %785 = or i1 %781, %782
  %786 = or i1 %783, %784
  %787 = xor i1 %785, %786
  %788 = or i1 %778, %779
  %789 = xor i1 %788, true
  %790 = or i1 false, %780
  %791 = and i1 %789, %790
  %792 = or i1 %787, %791
  %793 = or i1 %776, %777
  %794 = select i1 %792, i32 107203364, i32 -329185942
  store i32 %794, i32* %switchVar
  br label %loopEnd

originalBB178:                                    ; preds = %loopEntry
  %i.reload211 = load volatile i32*, i32** %i.reg2mem
  %795 = load i32, i32* %i.reload211, align 4
  %idxprom74 = sext i32 %795 to i64
  %o.reload275 = load volatile [100 x i32]*, [100 x i32]** %o.reg2mem
  %arrayidx75 = getelementptr inbounds [100 x i32], [100 x i32]* %o.reload275, i64 0, i64 %idxprom74
  %796 = load i32, i32* %arrayidx75, align 4
  %call76 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %796)
  store i32 %call76, i32* %call76.reg2mem
  %797 = load i32, i32* @x
  %798 = load i32, i32* @y
  %799 = sub i32 0, 1
  %800 = add i32 %797, %799
  %801 = sub i32 %797, 1
  %802 = mul i32 %797, %800
  %803 = urem i32 %802, 2
  %804 = icmp eq i32 %803, 0
  %805 = icmp slt i32 %798, 10
  %806 = xor i1 %804, true
  %807 = xor i1 %805, true
  %808 = xor i1 false, true
  %809 = and i1 %806, false
  %810 = and i1 %804, %808
  %811 = and i1 %807, false
  %812 = and i1 %805, %808
  %813 = or i1 %809, %810
  %814 = or i1 %811, %812
  %815 = xor i1 %813, %814
  %816 = or i1 %806, %807
  %817 = xor i1 %816, true
  %818 = or i1 false, %808
  %819 = and i1 %817, %818
  %820 = or i1 %815, %819
  %821 = or i1 %804, %805
  %822 = select i1 %820, i32 680796491, i32 -329185942
  store i32 %822, i32* %switchVar
  br label %loopEnd

originalBBpart2180:                               ; preds = %loopEntry
  store i32 1669800624, i32* %switchVar
  %call76.reload = load volatile i32, i32* %call76.reg2mem
  br label %loopEnd

cond.end:                                         ; preds = %loopEntry
  store i32 -881844350, i32* %switchVar
  br label %loopEnd

for.inc77:                                        ; preds = %loopEntry
  %i.reload210 = load volatile i32*, i32** %i.reg2mem
  %823 = load i32, i32* %i.reload210, align 4
  %824 = add i32 %823, 309719625
  %825 = add i32 %824, 1
  %826 = sub i32 %825, 309719625
  %inc78 = add nsw i32 %823, 1
  %i.reload209 = load volatile i32*, i32** %i.reg2mem
  store i32 %826, i32* %i.reload209, align 4
  store i32 -2004726029, i32* %switchVar
  br label %loopEnd

for.end79:                                        ; preds = %loopEntry
  store i32 995124751, i32* %switchVar
  br label %loopEnd

if.end80:                                         ; preds = %loopEntry
  %827 = load i32, i32* @x
  %828 = load i32, i32* @y
  %829 = sub i32 0, 1
  %830 = add i32 %827, %829
  %831 = sub i32 %827, 1
  %832 = mul i32 %827, %830
  %833 = urem i32 %832, 2
  %834 = icmp eq i32 %833, 0
  %835 = icmp slt i32 %828, 10
  %836 = and i1 %834, %835
  %837 = xor i1 %834, %835
  %838 = or i1 %836, %837
  %839 = or i1 %834, %835
  %840 = select i1 %838, i32 -1936878571, i32 67870166
  store i32 %840, i32* %switchVar
  br label %loopEnd

originalBB182:                                    ; preds = %loopEntry
  %841 = load i32, i32* @x
  %842 = load i32, i32* @y
  %843 = sub i32 0, 1
  %844 = add i32 %841, %843
  %845 = sub i32 %841, 1
  %846 = mul i32 %841, %844
  %847 = urem i32 %846, 2
  %848 = icmp eq i32 %847, 0
  %849 = icmp slt i32 %842, 10
  %850 = xor i1 %848, true
  %851 = xor i1 %849, true
  %852 = xor i1 true, true
  %853 = and i1 %850, true
  %854 = and i1 %848, %852
  %855 = and i1 %851, true
  %856 = and i1 %849, %852
  %857 = or i1 %853, %854
  %858 = or i1 %855, %856
  %859 = xor i1 %857, %858
  %860 = or i1 %850, %851
  %861 = xor i1 %860, true
  %862 = or i1 true, %852
  %863 = and i1 %861, %862
  %864 = or i1 %859, %863
  %865 = or i1 %848, %849
  %866 = select i1 %864, i32 1954166509, i32 67870166
  store i32 %866, i32* %switchVar
  br label %loopEnd

originalBBpart2184:                               ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %aalteredBB = alloca i32, align 4
  %balteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %malteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %qalteredBB = alloca [5000 x i32], align 16
  %talteredBB = alloca i32, align 4
  %walteredBB = alloca i32, align 4
  %palteredBB = alloca i32, align 4
  %kalteredBB = alloca [5000 x i32], align 16
  %tempalteredBB = alloca i32, align 4
  %calteredBB = alloca i32, align 4
  %oalteredBB = alloca [100 x i32], align 16
  store i32 1, i32* %balteredBB, align 4
  store i32 0, i32* %talteredBB, align 4
  store i32 0, i32* %walteredBB, align 4
  store i32 0, i32* %calteredBB, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %malteredBB, i32* %nalteredBB)
  %867 = load i32, i32* %malteredBB, align 4
  store i32 %867, i32* %ialteredBB, align 4
  store i32 -1283078778, i32* %switchVar
  br label %loopEnd

originalBB81alteredBB:                            ; preds = %loopEntry
  %i.reload208 = load volatile i32*, i32** %i.reg2mem
  %868 = load i32, i32* %i.reload208, align 4
  %_ = shl i32 %868, 2
  %869 = sub i32 0, %868
  %870 = add i32 0, %869
  %_82 = sub i32 0, %868
  %871 = add i32 %870, 1766093309
  %872 = add i32 %871, 2
  %873 = sub i32 %872, 1766093309
  %gen = add i32 %870, 2
  %remalteredBB = srem i32 %868, 2
  %cmp1alteredBB = icmp eq i32 %remalteredBB, 0
  store i32 -413152429, i32* %switchVar
  br label %loopEnd

originalBB86alteredBB:                            ; preds = %loopEntry
  %j.reload241 = load volatile i32*, i32** %j.reg2mem
  %874 = load i32, i32* %j.reload241, align 4
  %875 = sub i32 %874, -1157587998
  %876 = sub i32 %875, 2
  %877 = add i32 %876, -1157587998
  %_87 = sub i32 %874, 2
  %gen88 = mul i32 %877, 2
  %878 = add i32 %874, -798314100
  %879 = sub i32 %878, 2
  %880 = sub i32 %879, -798314100
  %_89 = sub i32 %874, 2
  %gen90 = mul i32 %880, 2
  %881 = sub i32 %874, -2132686994
  %882 = sub i32 %881, 2
  %883 = add i32 %882, -2132686994
  %_91 = sub i32 %874, 2
  %gen92 = mul i32 %883, 2
  %884 = sub i32 0, %874
  %885 = sub i32 0, 2
  %886 = add i32 %884, %885
  %887 = sub i32 0, %886
  %addalteredBB = add nsw i32 %874, 2
  %j.reload = load volatile i32*, i32** %j.reg2mem
  store i32 %887, i32* %j.reload, align 4
  store i32 -834937054, i32* %switchVar
  br label %loopEnd

originalBB96alteredBB:                            ; preds = %loopEntry
  %b.reload189 = load volatile i32*, i32** %b.reg2mem
  %888 = load i32, i32* %b.reload189, align 4
  %toboolalteredBB = icmp ne i32 %888, 0
  store i32 2060035527, i32* %switchVar
  br label %loopEnd

originalBB100alteredBB:                           ; preds = %loopEntry
  %b.reload = load volatile i32*, i32** %b.reg2mem
  store i32 1, i32* %b.reload, align 4
  store i32 -656315904, i32* %switchVar
  br label %loopEnd

originalBB104alteredBB:                           ; preds = %loopEntry
  %i.reload207 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload207, align 4
  store i32 680439142, i32* %switchVar
  br label %loopEnd

originalBB108alteredBB:                           ; preds = %loopEntry
  %i.reload206 = load volatile i32*, i32** %i.reg2mem
  %889 = load i32, i32* %i.reload206, align 4
  %t.reload = load volatile i32*, i32** %t.reg2mem
  %890 = load i32, i32* %t.reload, align 4
  %cmp19alteredBB = icmp slt i32 %889, %890
  store i32 -1528713146, i32* %switchVar
  br label %loopEnd

originalBB112alteredBB:                           ; preds = %loopEntry
  %i.reload205 = load volatile i32*, i32** %i.reg2mem
  %891 = load i32, i32* %i.reload205, align 4
  %idxprom22alteredBB = sext i32 %891 to i64
  %k.reload257 = load volatile [5000 x i32]*, [5000 x i32]** %k.reg2mem
  %arrayidx23alteredBB = getelementptr inbounds [5000 x i32], [5000 x i32]* %k.reload257, i64 0, i64 %idxprom22alteredBB
  store i32 0, i32* %arrayidx23alteredBB, align 4
  %i.reload204 = load volatile i32*, i32** %i.reg2mem
  %892 = load i32, i32* %i.reload204, align 4
  %idxprom24alteredBB = sext i32 %892 to i64
  %q.reload = load volatile [5000 x i32]*, [5000 x i32]** %q.reg2mem
  %arrayidx25alteredBB = getelementptr inbounds [5000 x i32], [5000 x i32]* %q.reload, i64 0, i64 %idxprom24alteredBB
  %893 = load i32, i32* %arrayidx25alteredBB, align 4
  %temp.reload = load volatile i32*, i32** %temp.reg2mem
  store i32 %893, i32* %temp.reload, align 4
  store i32 -1189081847, i32* %switchVar
  br label %loopEnd

originalBB116alteredBB:                           ; preds = %loopEntry
  store i32 1441862131, i32* %switchVar
  br label %loopEnd

originalBB120alteredBB:                           ; preds = %loopEntry
  %i.reload203 = load volatile i32*, i32** %i.reg2mem
  %894 = load i32, i32* %i.reload203, align 4
  %_121 = shl i32 %894, 1
  %895 = add i32 %894, -1214486372
  %896 = sub i32 %895, 1
  %897 = sub i32 %896, -1214486372
  %_122 = sub i32 %894, 1
  %gen123 = mul i32 %897, 1
  %898 = sub i32 0, %894
  %899 = add i32 0, %898
  %_124 = sub i32 0, %894
  %900 = add i32 %899, -1415295313
  %901 = add i32 %900, 1
  %902 = sub i32 %901, -1415295313
  %gen125 = add i32 %899, 1
  %903 = add i32 %894, -734313689
  %904 = sub i32 %903, 1
  %905 = sub i32 %904, -734313689
  %_126 = sub i32 %894, 1
  %gen127 = mul i32 %905, 1
  %906 = sub i32 0, 1
  %907 = add i32 %894, %906
  %_128 = sub i32 %894, 1
  %gen129 = mul i32 %907, 1
  %_130 = shl i32 %894, 1
  %908 = add i32 0, 1509110391
  %909 = sub i32 %908, %894
  %910 = sub i32 %909, 1509110391
  %_131 = sub i32 0, %894
  %911 = add i32 %910, 278130716
  %912 = add i32 %911, 1
  %913 = sub i32 %912, 278130716
  %gen132 = add i32 %910, 1
  %914 = sub i32 %894, -1754884203
  %915 = sub i32 %914, 1
  %916 = add i32 %915, -1754884203
  %_133 = sub i32 %894, 1
  %gen134 = mul i32 %916, 1
  %_135 = shl i32 %894, 1
  %917 = add i32 %894, 485087306
  %918 = add i32 %917, 1
  %919 = sub i32 %918, 485087306
  %inc35alteredBB = add nsw i32 %894, 1
  %i.reload202 = load volatile i32*, i32** %i.reg2mem
  store i32 %919, i32* %i.reload202, align 4
  store i32 -898052483, i32* %switchVar
  br label %loopEnd

originalBB139alteredBB:                           ; preds = %loopEntry
  %i.reload201 = load volatile i32*, i32** %i.reg2mem
  %920 = load i32, i32* %i.reload201, align 4
  %idxprom47alteredBB = sext i32 %920 to i64
  %k.reload = load volatile [5000 x i32]*, [5000 x i32]** %k.reg2mem
  %arrayidx48alteredBB = getelementptr inbounds [5000 x i32], [5000 x i32]* %k.reload, i64 0, i64 %idxprom47alteredBB
  %921 = load i32, i32* %arrayidx48alteredBB, align 4
  %cmp49alteredBB = icmp ne i32 %921, 0
  store i32 1218712084, i32* %switchVar
  br label %loopEnd

originalBB143alteredBB:                           ; preds = %loopEntry
  store i32 1980144150, i32* %switchVar
  br label %loopEnd

originalBB147alteredBB:                           ; preds = %loopEntry
  %i.reload200 = load volatile i32*, i32** %i.reg2mem
  %922 = load i32, i32* %i.reload200, align 4
  %923 = sub i32 0, 165157247
  %924 = sub i32 %923, %922
  %925 = add i32 %924, 165157247
  %_148 = sub i32 0, %922
  %926 = sub i32 %925, 1414732298
  %927 = add i32 %926, 1
  %928 = add i32 %927, 1414732298
  %gen149 = add i32 %925, 1
  %929 = sub i32 0, %922
  %930 = add i32 0, %929
  %_150 = sub i32 0, %922
  %931 = add i32 %930, 1242108809
  %932 = add i32 %931, 1
  %933 = sub i32 %932, 1242108809
  %gen151 = add i32 %930, 1
  %934 = sub i32 0, %922
  %935 = add i32 0, %934
  %_152 = sub i32 0, %922
  %936 = sub i32 0, 1
  %937 = sub i32 %935, %936
  %gen153 = add i32 %935, 1
  %938 = sub i32 %922, -996084908
  %939 = sub i32 %938, 1
  %940 = add i32 %939, -996084908
  %_154 = sub i32 %922, 1
  %gen155 = mul i32 %940, 1
  %_156 = shl i32 %922, 1
  %941 = add i32 0, 2009920678
  %942 = sub i32 %941, %922
  %943 = sub i32 %942, 2009920678
  %_157 = sub i32 0, %922
  %944 = sub i32 %943, 231196385
  %945 = add i32 %944, 1
  %946 = add i32 %945, 231196385
  %gen158 = add i32 %943, 1
  %947 = add i32 %922, -2107945881
  %948 = add i32 %947, 1
  %949 = sub i32 %948, -2107945881
  %inc59alteredBB = add nsw i32 %922, 1
  %i.reload199 = load volatile i32*, i32** %i.reg2mem
  store i32 %949, i32* %i.reload199, align 4
  store i32 541898707, i32* %switchVar
  br label %loopEnd

originalBB162alteredBB:                           ; preds = %loopEntry
  %i.reload198 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload198, align 4
  store i32 -1437366181, i32* %switchVar
  br label %loopEnd

originalBB166alteredBB:                           ; preds = %loopEntry
  %i.reload197 = load volatile i32*, i32** %i.reg2mem
  %950 = load i32, i32* %i.reload197, align 4
  %c.reload = load volatile i32*, i32** %c.reg2mem
  %951 = load i32, i32* %c.reload, align 4
  %cmp66alteredBB = icmp slt i32 %950, %951
  store i32 -1686906549, i32* %switchVar
  br label %loopEnd

originalBB170alteredBB:                           ; preds = %loopEntry
  %i.reload196 = load volatile i32*, i32** %i.reg2mem
  %952 = load i32, i32* %i.reload196, align 4
  %cmp69alteredBB = icmp eq i32 %952, 0
  store i32 336786625, i32* %switchVar
  br label %loopEnd

originalBB174alteredBB:                           ; preds = %loopEntry
  %i.reload195 = load volatile i32*, i32** %i.reg2mem
  %953 = load i32, i32* %i.reload195, align 4
  %idxprom71alteredBB = sext i32 %953 to i64
  %o.reload274 = load volatile [100 x i32]*, [100 x i32]** %o.reg2mem
  %arrayidx72alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %o.reload274, i64 0, i64 %idxprom71alteredBB
  %954 = load i32, i32* %arrayidx72alteredBB, align 4
  %call73alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i32 %954)
  store i32 -1867889379, i32* %switchVar
  br label %loopEnd

originalBB178alteredBB:                           ; preds = %loopEntry
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %955 = load i32, i32* %i.reload, align 4
  %idxprom74alteredBB = sext i32 %955 to i64
  %o.reload = load volatile [100 x i32]*, [100 x i32]** %o.reg2mem
  %arrayidx75alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %o.reload, i64 0, i64 %idxprom74alteredBB
  %956 = load i32, i32* %arrayidx75alteredBB, align 4
  %call76alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %956)
  store i32 107203364, i32* %switchVar
  br label %loopEnd

originalBB182alteredBB:                           ; preds = %loopEntry
  store i32 -1936878571, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB182alteredBB, %originalBB178alteredBB, %originalBB174alteredBB, %originalBB170alteredBB, %originalBB166alteredBB, %originalBB162alteredBB, %originalBB147alteredBB, %originalBB143alteredBB, %originalBB139alteredBB, %originalBB120alteredBB, %originalBB116alteredBB, %originalBB112alteredBB, %originalBB108alteredBB, %originalBB104alteredBB, %originalBB100alteredBB, %originalBB96alteredBB, %originalBB86alteredBB, %originalBB81alteredBB, %originalBBalteredBB, %originalBB182, %if.end80, %for.end79, %for.inc77, %cond.end, %originalBBpart2180, %originalBB178, %cond.false, %originalBBpart2176, %originalBB174, %cond.true, %originalBBpart2172, %originalBB170, %for.body68, %originalBBpart2168, %originalBB166, %for.cond65, %originalBBpart2164, %originalBB162, %if.else, %if.then63, %for.end60, %originalBBpart2160, %originalBB147, %for.inc58, %originalBBpart2145, %originalBB143, %if.end57, %if.then51, %originalBBpart2141, %originalBB139, %land.lhs.true, %for.body40, %for.cond37, %for.end36, %originalBBpart2137, %originalBB120, %for.inc34, %originalBBpart2118, %originalBB116, %while.end, %while.body, %while.cond, %originalBBpart2114, %originalBB112, %for.body21, %originalBBpart2110, %originalBB108, %for.cond18, %originalBBpart2106, %originalBB104, %for.end17, %for.inc15, %originalBBpart2102, %originalBB100, %if.end14, %if.then13, %originalBBpart298, %originalBB96, %for.end, %originalBBpart294, %originalBB86, %for.inc, %if.end12, %if.then11, %for.body7, %for.cond2, %if.end, %if.then, %originalBBpart284, %originalBB81, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind
declare double @sqrt(double) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
