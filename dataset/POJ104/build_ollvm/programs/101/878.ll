; ModuleID = 'source-C-CXX/101/878.c'
source_filename = "source-C-CXX/101/878.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%s %lf\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%.2lf \00", align 1
@.str.3 = private unnamed_addr constant [6 x i8] c"%.2lf\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp93.reg2mem = alloca i1
  %cmp36.reg2mem = alloca i1
  %cmp23.reg2mem = alloca i1
  %mc.reg2mem = alloca double*
  %high2.reg2mem = alloca [100 x double]*
  %high.reg2mem = alloca [100 x double]*
  %b.reg2mem = alloca i32*
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %n.reg2mem = alloca i32*
  %m.reg2mem = alloca i32*
  %k.reg2mem = alloca i32*
  %a.reg2mem = alloca [100 x i8]*
  %.reg2mem204 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = add i32 %0, -648104804
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, -648104804
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem204
  %switchVar = alloca i32
  store i32 -1399074551, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar203 = load i32, i32* %switchVar
  switch i32 %switchVar203, label %switchDefault [
    i32 -1399074551, label %first
    i32 -1455884157, label %originalBB
    i32 599941510, label %originalBBpart2
    i32 1843467734, label %for.cond
    i32 316655464, label %for.body
    i32 1480520277, label %if.then
    i32 -1985989313, label %if.end
    i32 -427060885, label %originalBB120
    i32 -224669801, label %originalBBpart2127
    i32 -652637648, label %for.inc
    i32 2126765269, label %originalBB129
    i32 -606079642, label %originalBBpart2144
    i32 -409364217, label %for.end
    i32 1190363171, label %for.cond22
    i32 1821751255, label %originalBB146
    i32 -613704849, label %originalBBpart2157
    i32 -1112194260, label %for.body25
    i32 297495572, label %for.cond26
    i32 1478035203, label %for.body31
    i32 -1262404075, label %originalBB159
    i32 -1668208168, label %originalBBpart2168
    i32 -1847909322, label %if.then38
    i32 -1818607670, label %if.end49
    i32 74303449, label %originalBB170
    i32 1585341659, label %originalBBpart2172
    i32 2106325630, label %for.inc50
    i32 1823916737, label %originalBB174
    i32 1974965429, label %originalBBpart2177
    i32 -929398323, label %for.end52
    i32 -1198254724, label %for.inc53
    i32 -2080146956, label %for.end55
    i32 -1409074702, label %originalBB179
    i32 -1315984651, label %originalBBpart2181
    i32 -1708185017, label %for.cond56
    i32 -276328309, label %for.body60
    i32 -1155887146, label %for.cond61
    i32 256185685, label %for.body66
    i32 -893758343, label %if.then74
    i32 459602364, label %if.end85
    i32 2133585567, label %originalBB183
    i32 1686188601, label %originalBBpart2185
    i32 748780655, label %for.inc86
    i32 -1052606553, label %for.end88
    i32 531178094, label %originalBB187
    i32 1768918200, label %originalBBpart2189
    i32 1932939207, label %for.inc89
    i32 1602089818, label %for.end91
    i32 1771326592, label %originalBB191
    i32 734092584, label %originalBBpart2193
    i32 108892863, label %for.cond92
    i32 611048358, label %originalBB195
    i32 -1578901760, label %originalBBpart2197
    i32 1094706798, label %for.body95
    i32 2096343230, label %for.inc99
    i32 1529029702, label %for.end101
    i32 -1116378650, label %for.cond102
    i32 -2020033474, label %for.body105
    i32 -1097253992, label %if.then109
    i32 -1207746951, label %if.else
    i32 358155110, label %if.end116
    i32 -743804567, label %for.inc117
    i32 1971838087, label %for.end119
    i32 -1778961069, label %originalBB199
    i32 791699121, label %originalBBpart2201
    i32 1392852426, label %originalBBalteredBB
    i32 -1035178890, label %originalBB120alteredBB
    i32 1162684245, label %originalBB129alteredBB
    i32 652714352, label %originalBB146alteredBB
    i32 666706879, label %originalBB159alteredBB
    i32 -2053033302, label %originalBB170alteredBB
    i32 -1771402390, label %originalBB174alteredBB
    i32 1348660524, label %originalBB179alteredBB
    i32 -844414542, label %originalBB183alteredBB
    i32 1940175638, label %originalBB187alteredBB
    i32 1959356955, label %originalBB191alteredBB
    i32 1330496187, label %originalBB195alteredBB
    i32 -276935000, label %originalBB199alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload205 = load volatile i1, i1* %.reg2mem204
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload205, true
  %12 = xor i1 false, true
  %13 = and i1 %10, false
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, false
  %16 = and i1 %.reload205, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 false, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload205
  %26 = select i1 %24, i32 -1455884157, i32 1392852426
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %a = alloca [100 x i8], align 16
  store [100 x i8]* %a, [100 x i8]** %a.reg2mem
  %ch1 = alloca i8, align 1
  %ch2 = alloca i8, align 1
  %max1 = alloca i8, align 1
  %max2 = alloca i8, align 1
  %tmp = alloca [100003 x i8], align 16
  %k = alloca i32, align 4
  store i32* %k, i32** %k.reg2mem
  %m = alloca i32, align 4
  store i32* %m, i32** %m.reg2mem
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %sz = alloca [100 x i32], align 16
  %sz1 = alloca [100 x i32], align 16
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %b = alloca i32, align 4
  store i32* %b, i32** %b.reg2mem
  %high = alloca [100 x double], align 16
  store [100 x double]* %high, [100 x double]** %high.reg2mem
  %high2 = alloca [100 x double], align 16
  store [100 x double]* %high2, [100 x double]** %high2.reg2mem
  %mc = alloca double, align 8
  store double* %mc, double** %mc.reg2mem
  store i32 0, i32* %retval, align 4
  %n.reload227 = load volatile i32*, i32** %n.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n.reload227)
  %k.reload213 = load volatile i32*, i32** %k.reg2mem
  store i32 0, i32* %k.reload213, align 4
  %m.reload226 = load volatile i32*, i32** %m.reg2mem
  store i32 0, i32* %m.reload226, align 4
  %i.reload246 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload246, align 4
  %27 = load i32, i32* @x
  %28 = load i32, i32* @y
  %29 = add i32 %27, 925247884
  %30 = sub i32 %29, 1
  %31 = sub i32 %30, 925247884
  %32 = sub i32 %27, 1
  %33 = mul i32 %27, %31
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %28, 10
  %37 = and i1 %35, %36
  %38 = xor i1 %35, %36
  %39 = or i1 %37, %38
  %40 = or i1 %35, %36
  %41 = select i1 %39, i32 599941510, i32 1392852426
  store i32 %41, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1843467734, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload245 = load volatile i32*, i32** %i.reg2mem
  %42 = load i32, i32* %i.reload245, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %43 = load i32, i32* %n.reload, align 4
  %cmp = icmp slt i32 %42, %43
  %44 = select i1 %cmp, i32 316655464, i32 -409364217
  store i32 %44, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %a.reload206 = load volatile [100 x i8]*, [100 x i8]** %a.reg2mem
  %arraydecay = getelementptr inbounds [100 x i8], [100 x i8]* %a.reload206, i32 0, i32 0
  %m.reload225 = load volatile i32*, i32** %m.reg2mem
  %45 = load i32, i32* %m.reload225, align 4
  %idxprom = sext i32 %45 to i64
  %high.reload290 = load volatile [100 x double]*, [100 x double]** %high.reg2mem
  %arrayidx = getelementptr inbounds [100 x double], [100 x double]* %high.reload290, i64 0, i64 %idxprom
  %call12 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecay, double* %arrayidx)
  %a.reload = load volatile [100 x i8]*, [100 x i8]** %a.reg2mem
  %arrayidx13 = getelementptr inbounds [100 x i8], [100 x i8]* %a.reload, i64 0, i64 0
  %46 = load i8, i8* %arrayidx13, align 16
  %conv = sext i8 %46 to i32
  %cmp14 = icmp eq i32 %conv, 102
  %47 = select i1 %cmp14, i32 1480520277, i32 -1985989313
  store i32 %47, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %m.reload224 = load volatile i32*, i32** %m.reg2mem
  %48 = load i32, i32* %m.reload224, align 4
  %idxprom16 = sext i32 %48 to i64
  %high.reload289 = load volatile [100 x double]*, [100 x double]** %high.reg2mem
  %arrayidx17 = getelementptr inbounds [100 x double], [100 x double]* %high.reload289, i64 0, i64 %idxprom16
  %49 = load double, double* %arrayidx17, align 8
  %k.reload212 = load volatile i32*, i32** %k.reg2mem
  %50 = load i32, i32* %k.reload212, align 4
  %idxprom18 = sext i32 %50 to i64
  %high2.reload298 = load volatile [100 x double]*, [100 x double]** %high2.reg2mem
  %arrayidx19 = getelementptr inbounds [100 x double], [100 x double]* %high2.reload298, i64 0, i64 %idxprom18
  store double %49, double* %arrayidx19, align 8
  %k.reload211 = load volatile i32*, i32** %k.reg2mem
  %51 = load i32, i32* %k.reload211, align 4
  %52 = sub i32 0, %51
  %53 = sub i32 0, 1
  %54 = add i32 %52, %53
  %55 = sub i32 0, %54
  %inc = add nsw i32 %51, 1
  %k.reload210 = load volatile i32*, i32** %k.reg2mem
  store i32 %55, i32* %k.reload210, align 4
  %m.reload223 = load volatile i32*, i32** %m.reg2mem
  %56 = load i32, i32* %m.reload223, align 4
  %57 = sub i32 0, %56
  %58 = sub i32 0, -1
  %59 = add i32 %57, %58
  %60 = sub i32 0, %59
  %dec = add nsw i32 %56, -1
  %m.reload222 = load volatile i32*, i32** %m.reg2mem
  store i32 %60, i32* %m.reload222, align 4
  store i32 -1985989313, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %61 = load i32, i32* @x
  %62 = load i32, i32* @y
  %63 = sub i32 %61, 1979458554
  %64 = sub i32 %63, 1
  %65 = add i32 %64, 1979458554
  %66 = sub i32 %61, 1
  %67 = mul i32 %61, %65
  %68 = urem i32 %67, 2
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %62, 10
  %71 = and i1 %69, %70
  %72 = xor i1 %69, %70
  %73 = or i1 %71, %72
  %74 = or i1 %69, %70
  %75 = select i1 %73, i32 -427060885, i32 -1035178890
  store i32 %75, i32* %switchVar
  br label %loopEnd

originalBB120:                                    ; preds = %loopEntry
  %m.reload221 = load volatile i32*, i32** %m.reg2mem
  %76 = load i32, i32* %m.reload221, align 4
  %77 = add i32 %76, -1480452155
  %78 = add i32 %77, 1
  %79 = sub i32 %78, -1480452155
  %inc20 = add nsw i32 %76, 1
  %m.reload220 = load volatile i32*, i32** %m.reg2mem
  store i32 %79, i32* %m.reload220, align 4
  %80 = load i32, i32* @x
  %81 = load i32, i32* @y
  %82 = add i32 %80, 1308699694
  %83 = sub i32 %82, 1
  %84 = sub i32 %83, 1308699694
  %85 = sub i32 %80, 1
  %86 = mul i32 %80, %84
  %87 = urem i32 %86, 2
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %81, 10
  %90 = xor i1 %88, true
  %91 = xor i1 %89, true
  %92 = xor i1 true, true
  %93 = and i1 %90, true
  %94 = and i1 %88, %92
  %95 = and i1 %91, true
  %96 = and i1 %89, %92
  %97 = or i1 %93, %94
  %98 = or i1 %95, %96
  %99 = xor i1 %97, %98
  %100 = or i1 %90, %91
  %101 = xor i1 %100, true
  %102 = or i1 true, %92
  %103 = and i1 %101, %102
  %104 = or i1 %99, %103
  %105 = or i1 %88, %89
  %106 = select i1 %104, i32 -224669801, i32 -1035178890
  store i32 %106, i32* %switchVar
  br label %loopEnd

originalBBpart2127:                               ; preds = %loopEntry
  store i32 -652637648, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %107 = load i32, i32* @x
  %108 = load i32, i32* @y
  %109 = sub i32 %107, -1559827168
  %110 = sub i32 %109, 1
  %111 = add i32 %110, -1559827168
  %112 = sub i32 %107, 1
  %113 = mul i32 %107, %111
  %114 = urem i32 %113, 2
  %115 = icmp eq i32 %114, 0
  %116 = icmp slt i32 %108, 10
  %117 = and i1 %115, %116
  %118 = xor i1 %115, %116
  %119 = or i1 %117, %118
  %120 = or i1 %115, %116
  %121 = select i1 %119, i32 2126765269, i32 1162684245
  store i32 %121, i32* %switchVar
  br label %loopEnd

originalBB129:                                    ; preds = %loopEntry
  %i.reload244 = load volatile i32*, i32** %i.reg2mem
  %122 = load i32, i32* %i.reload244, align 4
  %123 = sub i32 0, 1
  %124 = sub i32 %122, %123
  %inc21 = add nsw i32 %122, 1
  %i.reload243 = load volatile i32*, i32** %i.reg2mem
  store i32 %124, i32* %i.reload243, align 4
  %125 = load i32, i32* @x
  %126 = load i32, i32* @y
  %127 = add i32 %125, -235461315
  %128 = sub i32 %127, 1
  %129 = sub i32 %128, -235461315
  %130 = sub i32 %125, 1
  %131 = mul i32 %125, %129
  %132 = urem i32 %131, 2
  %133 = icmp eq i32 %132, 0
  %134 = icmp slt i32 %126, 10
  %135 = and i1 %133, %134
  %136 = xor i1 %133, %134
  %137 = or i1 %135, %136
  %138 = or i1 %133, %134
  %139 = select i1 %137, i32 -606079642, i32 1162684245
  store i32 %139, i32* %switchVar
  br label %loopEnd

originalBBpart2144:                               ; preds = %loopEntry
  store i32 1843467734, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %j.reload257 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload257, align 4
  store i32 1190363171, i32* %switchVar
  br label %loopEnd

for.cond22:                                       ; preds = %loopEntry
  %140 = load i32, i32* @x
  %141 = load i32, i32* @y
  %142 = add i32 %140, -1519737180
  %143 = sub i32 %142, 1
  %144 = sub i32 %143, -1519737180
  %145 = sub i32 %140, 1
  %146 = mul i32 %140, %144
  %147 = urem i32 %146, 2
  %148 = icmp eq i32 %147, 0
  %149 = icmp slt i32 %141, 10
  %150 = xor i1 %148, true
  %151 = xor i1 %149, true
  %152 = xor i1 true, true
  %153 = and i1 %150, true
  %154 = and i1 %148, %152
  %155 = and i1 %151, true
  %156 = and i1 %149, %152
  %157 = or i1 %153, %154
  %158 = or i1 %155, %156
  %159 = xor i1 %157, %158
  %160 = or i1 %150, %151
  %161 = xor i1 %160, true
  %162 = or i1 true, %152
  %163 = and i1 %161, %162
  %164 = or i1 %159, %163
  %165 = or i1 %148, %149
  %166 = select i1 %164, i32 1821751255, i32 652714352
  store i32 %166, i32* %switchVar
  br label %loopEnd

originalBB146:                                    ; preds = %loopEntry
  %j.reload256 = load volatile i32*, i32** %j.reg2mem
  %167 = load i32, i32* %j.reload256, align 4
  %m.reload219 = load volatile i32*, i32** %m.reg2mem
  %168 = load i32, i32* %m.reload219, align 4
  %169 = add i32 %168, 2026068533
  %170 = sub i32 %169, 1
  %171 = sub i32 %170, 2026068533
  %sub = sub nsw i32 %168, 1
  %cmp23 = icmp slt i32 %167, %171
  store i1 %cmp23, i1* %cmp23.reg2mem
  %172 = load i32, i32* @x
  %173 = load i32, i32* @y
  %174 = sub i32 %172, -731758585
  %175 = sub i32 %174, 1
  %176 = add i32 %175, -731758585
  %177 = sub i32 %172, 1
  %178 = mul i32 %172, %176
  %179 = urem i32 %178, 2
  %180 = icmp eq i32 %179, 0
  %181 = icmp slt i32 %173, 10
  %182 = and i1 %180, %181
  %183 = xor i1 %180, %181
  %184 = or i1 %182, %183
  %185 = or i1 %180, %181
  %186 = select i1 %184, i32 -613704849, i32 652714352
  store i32 %186, i32* %switchVar
  br label %loopEnd

originalBBpart2157:                               ; preds = %loopEntry
  %cmp23.reload = load volatile i1, i1* %cmp23.reg2mem
  %187 = select i1 %cmp23.reload, i32 -1112194260, i32 -2080146956
  store i32 %187, i32* %switchVar
  br label %loopEnd

for.body25:                                       ; preds = %loopEntry
  %b.reload280 = load volatile i32*, i32** %b.reg2mem
  store i32 0, i32* %b.reload280, align 4
  store i32 297495572, i32* %switchVar
  br label %loopEnd

for.cond26:                                       ; preds = %loopEntry
  %b.reload279 = load volatile i32*, i32** %b.reg2mem
  %188 = load i32, i32* %b.reload279, align 4
  %m.reload218 = load volatile i32*, i32** %m.reg2mem
  %189 = load i32, i32* %m.reload218, align 4
  %j.reload255 = load volatile i32*, i32** %j.reg2mem
  %190 = load i32, i32* %j.reload255, align 4
  %191 = sub i32 %189, 181030640
  %192 = sub i32 %191, %190
  %193 = add i32 %192, 181030640
  %sub27 = sub nsw i32 %189, %190
  %194 = add i32 %193, -1281321079
  %195 = sub i32 %194, 1
  %196 = sub i32 %195, -1281321079
  %sub28 = sub nsw i32 %193, 1
  %cmp29 = icmp slt i32 %188, %196
  %197 = select i1 %cmp29, i32 1478035203, i32 -929398323
  store i32 %197, i32* %switchVar
  br label %loopEnd

for.body31:                                       ; preds = %loopEntry
  %198 = load i32, i32* @x
  %199 = load i32, i32* @y
  %200 = add i32 %198, 39179288
  %201 = sub i32 %200, 1
  %202 = sub i32 %201, 39179288
  %203 = sub i32 %198, 1
  %204 = mul i32 %198, %202
  %205 = urem i32 %204, 2
  %206 = icmp eq i32 %205, 0
  %207 = icmp slt i32 %199, 10
  %208 = and i1 %206, %207
  %209 = xor i1 %206, %207
  %210 = or i1 %208, %209
  %211 = or i1 %206, %207
  %212 = select i1 %210, i32 -1262404075, i32 666706879
  store i32 %212, i32* %switchVar
  br label %loopEnd

originalBB159:                                    ; preds = %loopEntry
  %b.reload278 = load volatile i32*, i32** %b.reg2mem
  %213 = load i32, i32* %b.reload278, align 4
  %idxprom32 = sext i32 %213 to i64
  %high.reload288 = load volatile [100 x double]*, [100 x double]** %high.reg2mem
  %arrayidx33 = getelementptr inbounds [100 x double], [100 x double]* %high.reload288, i64 0, i64 %idxprom32
  %214 = load double, double* %arrayidx33, align 8
  %b.reload277 = load volatile i32*, i32** %b.reg2mem
  %215 = load i32, i32* %b.reload277, align 4
  %216 = sub i32 0, %215
  %217 = sub i32 0, 1
  %218 = add i32 %216, %217
  %219 = sub i32 0, %218
  %add = add nsw i32 %215, 1
  %idxprom34 = sext i32 %219 to i64
  %high.reload287 = load volatile [100 x double]*, [100 x double]** %high.reg2mem
  %arrayidx35 = getelementptr inbounds [100 x double], [100 x double]* %high.reload287, i64 0, i64 %idxprom34
  %220 = load double, double* %arrayidx35, align 8
  %cmp36 = fcmp ogt double %214, %220
  store i1 %cmp36, i1* %cmp36.reg2mem
  %221 = load i32, i32* @x
  %222 = load i32, i32* @y
  %223 = sub i32 %221, 908698269
  %224 = sub i32 %223, 1
  %225 = add i32 %224, 908698269
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
  %247 = select i1 %245, i32 -1668208168, i32 666706879
  store i32 %247, i32* %switchVar
  br label %loopEnd

originalBBpart2168:                               ; preds = %loopEntry
  %cmp36.reload = load volatile i1, i1* %cmp36.reg2mem
  %248 = select i1 %cmp36.reload, i32 -1847909322, i32 -1818607670
  store i32 %248, i32* %switchVar
  br label %loopEnd

if.then38:                                        ; preds = %loopEntry
  %b.reload276 = load volatile i32*, i32** %b.reg2mem
  %249 = load i32, i32* %b.reload276, align 4
  %idxprom39 = sext i32 %249 to i64
  %high.reload286 = load volatile [100 x double]*, [100 x double]** %high.reg2mem
  %arrayidx40 = getelementptr inbounds [100 x double], [100 x double]* %high.reload286, i64 0, i64 %idxprom39
  %250 = load double, double* %arrayidx40, align 8
  %mc.reload301 = load volatile double*, double** %mc.reg2mem
  store double %250, double* %mc.reload301, align 8
  %b.reload275 = load volatile i32*, i32** %b.reg2mem
  %251 = load i32, i32* %b.reload275, align 4
  %252 = add i32 %251, -1535369648
  %253 = add i32 %252, 1
  %254 = sub i32 %253, -1535369648
  %add41 = add nsw i32 %251, 1
  %idxprom42 = sext i32 %254 to i64
  %high.reload285 = load volatile [100 x double]*, [100 x double]** %high.reg2mem
  %arrayidx43 = getelementptr inbounds [100 x double], [100 x double]* %high.reload285, i64 0, i64 %idxprom42
  %255 = load double, double* %arrayidx43, align 8
  %b.reload274 = load volatile i32*, i32** %b.reg2mem
  %256 = load i32, i32* %b.reload274, align 4
  %idxprom44 = sext i32 %256 to i64
  %high.reload284 = load volatile [100 x double]*, [100 x double]** %high.reg2mem
  %arrayidx45 = getelementptr inbounds [100 x double], [100 x double]* %high.reload284, i64 0, i64 %idxprom44
  store double %255, double* %arrayidx45, align 8
  %mc.reload300 = load volatile double*, double** %mc.reg2mem
  %257 = load double, double* %mc.reload300, align 8
  %b.reload273 = load volatile i32*, i32** %b.reg2mem
  %258 = load i32, i32* %b.reload273, align 4
  %259 = add i32 %258, -1158824924
  %260 = add i32 %259, 1
  %261 = sub i32 %260, -1158824924
  %add46 = add nsw i32 %258, 1
  %idxprom47 = sext i32 %261 to i64
  %high.reload283 = load volatile [100 x double]*, [100 x double]** %high.reg2mem
  %arrayidx48 = getelementptr inbounds [100 x double], [100 x double]* %high.reload283, i64 0, i64 %idxprom47
  store double %257, double* %arrayidx48, align 8
  store i32 -1818607670, i32* %switchVar
  br label %loopEnd

if.end49:                                         ; preds = %loopEntry
  %262 = load i32, i32* @x
  %263 = load i32, i32* @y
  %264 = sub i32 %262, 1375893863
  %265 = sub i32 %264, 1
  %266 = add i32 %265, 1375893863
  %267 = sub i32 %262, 1
  %268 = mul i32 %262, %266
  %269 = urem i32 %268, 2
  %270 = icmp eq i32 %269, 0
  %271 = icmp slt i32 %263, 10
  %272 = and i1 %270, %271
  %273 = xor i1 %270, %271
  %274 = or i1 %272, %273
  %275 = or i1 %270, %271
  %276 = select i1 %274, i32 74303449, i32 -2053033302
  store i32 %276, i32* %switchVar
  br label %loopEnd

originalBB170:                                    ; preds = %loopEntry
  %277 = load i32, i32* @x
  %278 = load i32, i32* @y
  %279 = sub i32 0, 1
  %280 = add i32 %277, %279
  %281 = sub i32 %277, 1
  %282 = mul i32 %277, %280
  %283 = urem i32 %282, 2
  %284 = icmp eq i32 %283, 0
  %285 = icmp slt i32 %278, 10
  %286 = and i1 %284, %285
  %287 = xor i1 %284, %285
  %288 = or i1 %286, %287
  %289 = or i1 %284, %285
  %290 = select i1 %288, i32 1585341659, i32 -2053033302
  store i32 %290, i32* %switchVar
  br label %loopEnd

originalBBpart2172:                               ; preds = %loopEntry
  store i32 2106325630, i32* %switchVar
  br label %loopEnd

for.inc50:                                        ; preds = %loopEntry
  %291 = load i32, i32* @x
  %292 = load i32, i32* @y
  %293 = add i32 %291, 1622630828
  %294 = sub i32 %293, 1
  %295 = sub i32 %294, 1622630828
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
  %317 = select i1 %315, i32 1823916737, i32 -1771402390
  store i32 %317, i32* %switchVar
  br label %loopEnd

originalBB174:                                    ; preds = %loopEntry
  %b.reload272 = load volatile i32*, i32** %b.reg2mem
  %318 = load i32, i32* %b.reload272, align 4
  %319 = sub i32 0, 1
  %320 = sub i32 %318, %319
  %inc51 = add nsw i32 %318, 1
  %b.reload271 = load volatile i32*, i32** %b.reg2mem
  store i32 %320, i32* %b.reload271, align 4
  %321 = load i32, i32* @x
  %322 = load i32, i32* @y
  %323 = add i32 %321, 1039675114
  %324 = sub i32 %323, 1
  %325 = sub i32 %324, 1039675114
  %326 = sub i32 %321, 1
  %327 = mul i32 %321, %325
  %328 = urem i32 %327, 2
  %329 = icmp eq i32 %328, 0
  %330 = icmp slt i32 %322, 10
  %331 = xor i1 %329, true
  %332 = xor i1 %330, true
  %333 = xor i1 false, true
  %334 = and i1 %331, false
  %335 = and i1 %329, %333
  %336 = and i1 %332, false
  %337 = and i1 %330, %333
  %338 = or i1 %334, %335
  %339 = or i1 %336, %337
  %340 = xor i1 %338, %339
  %341 = or i1 %331, %332
  %342 = xor i1 %341, true
  %343 = or i1 false, %333
  %344 = and i1 %342, %343
  %345 = or i1 %340, %344
  %346 = or i1 %329, %330
  %347 = select i1 %345, i32 1974965429, i32 -1771402390
  store i32 %347, i32* %switchVar
  br label %loopEnd

originalBBpart2177:                               ; preds = %loopEntry
  store i32 297495572, i32* %switchVar
  br label %loopEnd

for.end52:                                        ; preds = %loopEntry
  store i32 -1198254724, i32* %switchVar
  br label %loopEnd

for.inc53:                                        ; preds = %loopEntry
  %j.reload254 = load volatile i32*, i32** %j.reg2mem
  %348 = load i32, i32* %j.reload254, align 4
  %349 = sub i32 %348, -777724309
  %350 = add i32 %349, 1
  %351 = add i32 %350, -777724309
  %inc54 = add nsw i32 %348, 1
  %j.reload253 = load volatile i32*, i32** %j.reg2mem
  store i32 %351, i32* %j.reload253, align 4
  store i32 1190363171, i32* %switchVar
  br label %loopEnd

for.end55:                                        ; preds = %loopEntry
  %352 = load i32, i32* @x
  %353 = load i32, i32* @y
  %354 = sub i32 0, 1
  %355 = add i32 %352, %354
  %356 = sub i32 %352, 1
  %357 = mul i32 %352, %355
  %358 = urem i32 %357, 2
  %359 = icmp eq i32 %358, 0
  %360 = icmp slt i32 %353, 10
  %361 = and i1 %359, %360
  %362 = xor i1 %359, %360
  %363 = or i1 %361, %362
  %364 = or i1 %359, %360
  %365 = select i1 %363, i32 -1409074702, i32 1348660524
  store i32 %365, i32* %switchVar
  br label %loopEnd

originalBB179:                                    ; preds = %loopEntry
  %j.reload252 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload252, align 4
  %366 = load i32, i32* @x
  %367 = load i32, i32* @y
  %368 = sub i32 %366, -535135528
  %369 = sub i32 %368, 1
  %370 = add i32 %369, -535135528
  %371 = sub i32 %366, 1
  %372 = mul i32 %366, %370
  %373 = urem i32 %372, 2
  %374 = icmp eq i32 %373, 0
  %375 = icmp slt i32 %367, 10
  %376 = xor i1 %374, true
  %377 = xor i1 %375, true
  %378 = xor i1 true, true
  %379 = and i1 %376, true
  %380 = and i1 %374, %378
  %381 = and i1 %377, true
  %382 = and i1 %375, %378
  %383 = or i1 %379, %380
  %384 = or i1 %381, %382
  %385 = xor i1 %383, %384
  %386 = or i1 %376, %377
  %387 = xor i1 %386, true
  %388 = or i1 true, %378
  %389 = and i1 %387, %388
  %390 = or i1 %385, %389
  %391 = or i1 %374, %375
  %392 = select i1 %390, i32 -1315984651, i32 1348660524
  store i32 %392, i32* %switchVar
  br label %loopEnd

originalBBpart2181:                               ; preds = %loopEntry
  store i32 -1708185017, i32* %switchVar
  br label %loopEnd

for.cond56:                                       ; preds = %loopEntry
  %j.reload251 = load volatile i32*, i32** %j.reg2mem
  %393 = load i32, i32* %j.reload251, align 4
  %k.reload209 = load volatile i32*, i32** %k.reg2mem
  %394 = load i32, i32* %k.reload209, align 4
  %395 = add i32 %394, -355468366
  %396 = sub i32 %395, 1
  %397 = sub i32 %396, -355468366
  %sub57 = sub nsw i32 %394, 1
  %cmp58 = icmp slt i32 %393, %397
  %398 = select i1 %cmp58, i32 -276328309, i32 1602089818
  store i32 %398, i32* %switchVar
  br label %loopEnd

for.body60:                                       ; preds = %loopEntry
  %b.reload270 = load volatile i32*, i32** %b.reg2mem
  store i32 0, i32* %b.reload270, align 4
  store i32 -1155887146, i32* %switchVar
  br label %loopEnd

for.cond61:                                       ; preds = %loopEntry
  %b.reload269 = load volatile i32*, i32** %b.reg2mem
  %399 = load i32, i32* %b.reload269, align 4
  %k.reload208 = load volatile i32*, i32** %k.reg2mem
  %400 = load i32, i32* %k.reload208, align 4
  %j.reload250 = load volatile i32*, i32** %j.reg2mem
  %401 = load i32, i32* %j.reload250, align 4
  %402 = sub i32 0, %401
  %403 = add i32 %400, %402
  %sub62 = sub nsw i32 %400, %401
  %404 = sub i32 0, 1
  %405 = add i32 %403, %404
  %sub63 = sub nsw i32 %403, 1
  %cmp64 = icmp slt i32 %399, %405
  %406 = select i1 %cmp64, i32 256185685, i32 -1052606553
  store i32 %406, i32* %switchVar
  br label %loopEnd

for.body66:                                       ; preds = %loopEntry
  %b.reload268 = load volatile i32*, i32** %b.reg2mem
  %407 = load i32, i32* %b.reload268, align 4
  %idxprom67 = sext i32 %407 to i64
  %high2.reload297 = load volatile [100 x double]*, [100 x double]** %high2.reg2mem
  %arrayidx68 = getelementptr inbounds [100 x double], [100 x double]* %high2.reload297, i64 0, i64 %idxprom67
  %408 = load double, double* %arrayidx68, align 8
  %b.reload267 = load volatile i32*, i32** %b.reg2mem
  %409 = load i32, i32* %b.reload267, align 4
  %410 = sub i32 0, %409
  %411 = sub i32 0, 1
  %412 = add i32 %410, %411
  %413 = sub i32 0, %412
  %add69 = add nsw i32 %409, 1
  %idxprom70 = sext i32 %413 to i64
  %high2.reload296 = load volatile [100 x double]*, [100 x double]** %high2.reg2mem
  %arrayidx71 = getelementptr inbounds [100 x double], [100 x double]* %high2.reload296, i64 0, i64 %idxprom70
  %414 = load double, double* %arrayidx71, align 8
  %cmp72 = fcmp olt double %408, %414
  %415 = select i1 %cmp72, i32 -893758343, i32 459602364
  store i32 %415, i32* %switchVar
  br label %loopEnd

if.then74:                                        ; preds = %loopEntry
  %b.reload266 = load volatile i32*, i32** %b.reg2mem
  %416 = load i32, i32* %b.reload266, align 4
  %idxprom75 = sext i32 %416 to i64
  %high2.reload295 = load volatile [100 x double]*, [100 x double]** %high2.reg2mem
  %arrayidx76 = getelementptr inbounds [100 x double], [100 x double]* %high2.reload295, i64 0, i64 %idxprom75
  %417 = load double, double* %arrayidx76, align 8
  %mc.reload299 = load volatile double*, double** %mc.reg2mem
  store double %417, double* %mc.reload299, align 8
  %b.reload265 = load volatile i32*, i32** %b.reg2mem
  %418 = load i32, i32* %b.reload265, align 4
  %419 = sub i32 0, %418
  %420 = sub i32 0, 1
  %421 = add i32 %419, %420
  %422 = sub i32 0, %421
  %add77 = add nsw i32 %418, 1
  %idxprom78 = sext i32 %422 to i64
  %high2.reload294 = load volatile [100 x double]*, [100 x double]** %high2.reg2mem
  %arrayidx79 = getelementptr inbounds [100 x double], [100 x double]* %high2.reload294, i64 0, i64 %idxprom78
  %423 = load double, double* %arrayidx79, align 8
  %b.reload264 = load volatile i32*, i32** %b.reg2mem
  %424 = load i32, i32* %b.reload264, align 4
  %idxprom80 = sext i32 %424 to i64
  %high2.reload293 = load volatile [100 x double]*, [100 x double]** %high2.reg2mem
  %arrayidx81 = getelementptr inbounds [100 x double], [100 x double]* %high2.reload293, i64 0, i64 %idxprom80
  store double %423, double* %arrayidx81, align 8
  %mc.reload = load volatile double*, double** %mc.reg2mem
  %425 = load double, double* %mc.reload, align 8
  %b.reload263 = load volatile i32*, i32** %b.reg2mem
  %426 = load i32, i32* %b.reload263, align 4
  %427 = add i32 %426, 549358767
  %428 = add i32 %427, 1
  %429 = sub i32 %428, 549358767
  %add82 = add nsw i32 %426, 1
  %idxprom83 = sext i32 %429 to i64
  %high2.reload292 = load volatile [100 x double]*, [100 x double]** %high2.reg2mem
  %arrayidx84 = getelementptr inbounds [100 x double], [100 x double]* %high2.reload292, i64 0, i64 %idxprom83
  store double %425, double* %arrayidx84, align 8
  store i32 459602364, i32* %switchVar
  br label %loopEnd

if.end85:                                         ; preds = %loopEntry
  %430 = load i32, i32* @x
  %431 = load i32, i32* @y
  %432 = sub i32 0, 1
  %433 = add i32 %430, %432
  %434 = sub i32 %430, 1
  %435 = mul i32 %430, %433
  %436 = urem i32 %435, 2
  %437 = icmp eq i32 %436, 0
  %438 = icmp slt i32 %431, 10
  %439 = and i1 %437, %438
  %440 = xor i1 %437, %438
  %441 = or i1 %439, %440
  %442 = or i1 %437, %438
  %443 = select i1 %441, i32 2133585567, i32 -844414542
  store i32 %443, i32* %switchVar
  br label %loopEnd

originalBB183:                                    ; preds = %loopEntry
  %444 = load i32, i32* @x
  %445 = load i32, i32* @y
  %446 = sub i32 %444, -1489866361
  %447 = sub i32 %446, 1
  %448 = add i32 %447, -1489866361
  %449 = sub i32 %444, 1
  %450 = mul i32 %444, %448
  %451 = urem i32 %450, 2
  %452 = icmp eq i32 %451, 0
  %453 = icmp slt i32 %445, 10
  %454 = xor i1 %452, true
  %455 = xor i1 %453, true
  %456 = xor i1 true, true
  %457 = and i1 %454, true
  %458 = and i1 %452, %456
  %459 = and i1 %455, true
  %460 = and i1 %453, %456
  %461 = or i1 %457, %458
  %462 = or i1 %459, %460
  %463 = xor i1 %461, %462
  %464 = or i1 %454, %455
  %465 = xor i1 %464, true
  %466 = or i1 true, %456
  %467 = and i1 %465, %466
  %468 = or i1 %463, %467
  %469 = or i1 %452, %453
  %470 = select i1 %468, i32 1686188601, i32 -844414542
  store i32 %470, i32* %switchVar
  br label %loopEnd

originalBBpart2185:                               ; preds = %loopEntry
  store i32 748780655, i32* %switchVar
  br label %loopEnd

for.inc86:                                        ; preds = %loopEntry
  %b.reload262 = load volatile i32*, i32** %b.reg2mem
  %471 = load i32, i32* %b.reload262, align 4
  %472 = sub i32 %471, 1021598764
  %473 = add i32 %472, 1
  %474 = add i32 %473, 1021598764
  %inc87 = add nsw i32 %471, 1
  %b.reload261 = load volatile i32*, i32** %b.reg2mem
  store i32 %474, i32* %b.reload261, align 4
  store i32 -1155887146, i32* %switchVar
  br label %loopEnd

for.end88:                                        ; preds = %loopEntry
  %475 = load i32, i32* @x
  %476 = load i32, i32* @y
  %477 = add i32 %475, -1767025087
  %478 = sub i32 %477, 1
  %479 = sub i32 %478, -1767025087
  %480 = sub i32 %475, 1
  %481 = mul i32 %475, %479
  %482 = urem i32 %481, 2
  %483 = icmp eq i32 %482, 0
  %484 = icmp slt i32 %476, 10
  %485 = and i1 %483, %484
  %486 = xor i1 %483, %484
  %487 = or i1 %485, %486
  %488 = or i1 %483, %484
  %489 = select i1 %487, i32 531178094, i32 1940175638
  store i32 %489, i32* %switchVar
  br label %loopEnd

originalBB187:                                    ; preds = %loopEntry
  %490 = load i32, i32* @x
  %491 = load i32, i32* @y
  %492 = sub i32 0, 1
  %493 = add i32 %490, %492
  %494 = sub i32 %490, 1
  %495 = mul i32 %490, %493
  %496 = urem i32 %495, 2
  %497 = icmp eq i32 %496, 0
  %498 = icmp slt i32 %491, 10
  %499 = xor i1 %497, true
  %500 = xor i1 %498, true
  %501 = xor i1 true, true
  %502 = and i1 %499, true
  %503 = and i1 %497, %501
  %504 = and i1 %500, true
  %505 = and i1 %498, %501
  %506 = or i1 %502, %503
  %507 = or i1 %504, %505
  %508 = xor i1 %506, %507
  %509 = or i1 %499, %500
  %510 = xor i1 %509, true
  %511 = or i1 true, %501
  %512 = and i1 %510, %511
  %513 = or i1 %508, %512
  %514 = or i1 %497, %498
  %515 = select i1 %513, i32 1768918200, i32 1940175638
  store i32 %515, i32* %switchVar
  br label %loopEnd

originalBBpart2189:                               ; preds = %loopEntry
  store i32 1932939207, i32* %switchVar
  br label %loopEnd

for.inc89:                                        ; preds = %loopEntry
  %j.reload249 = load volatile i32*, i32** %j.reg2mem
  %516 = load i32, i32* %j.reload249, align 4
  %517 = add i32 %516, -535793537
  %518 = add i32 %517, 1
  %519 = sub i32 %518, -535793537
  %inc90 = add nsw i32 %516, 1
  %j.reload248 = load volatile i32*, i32** %j.reg2mem
  store i32 %519, i32* %j.reload248, align 4
  store i32 -1708185017, i32* %switchVar
  br label %loopEnd

for.end91:                                        ; preds = %loopEntry
  %520 = load i32, i32* @x
  %521 = load i32, i32* @y
  %522 = sub i32 0, 1
  %523 = add i32 %520, %522
  %524 = sub i32 %520, 1
  %525 = mul i32 %520, %523
  %526 = urem i32 %525, 2
  %527 = icmp eq i32 %526, 0
  %528 = icmp slt i32 %521, 10
  %529 = xor i1 %527, true
  %530 = xor i1 %528, true
  %531 = xor i1 false, true
  %532 = and i1 %529, false
  %533 = and i1 %527, %531
  %534 = and i1 %530, false
  %535 = and i1 %528, %531
  %536 = or i1 %532, %533
  %537 = or i1 %534, %535
  %538 = xor i1 %536, %537
  %539 = or i1 %529, %530
  %540 = xor i1 %539, true
  %541 = or i1 false, %531
  %542 = and i1 %540, %541
  %543 = or i1 %538, %542
  %544 = or i1 %527, %528
  %545 = select i1 %543, i32 1771326592, i32 1959356955
  store i32 %545, i32* %switchVar
  br label %loopEnd

originalBB191:                                    ; preds = %loopEntry
  %i.reload242 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload242, align 4
  %546 = load i32, i32* @x
  %547 = load i32, i32* @y
  %548 = sub i32 0, 1
  %549 = add i32 %546, %548
  %550 = sub i32 %546, 1
  %551 = mul i32 %546, %549
  %552 = urem i32 %551, 2
  %553 = icmp eq i32 %552, 0
  %554 = icmp slt i32 %547, 10
  %555 = and i1 %553, %554
  %556 = xor i1 %553, %554
  %557 = or i1 %555, %556
  %558 = or i1 %553, %554
  %559 = select i1 %557, i32 734092584, i32 1959356955
  store i32 %559, i32* %switchVar
  br label %loopEnd

originalBBpart2193:                               ; preds = %loopEntry
  store i32 108892863, i32* %switchVar
  br label %loopEnd

for.cond92:                                       ; preds = %loopEntry
  %560 = load i32, i32* @x
  %561 = load i32, i32* @y
  %562 = add i32 %560, 1202532080
  %563 = sub i32 %562, 1
  %564 = sub i32 %563, 1202532080
  %565 = sub i32 %560, 1
  %566 = mul i32 %560, %564
  %567 = urem i32 %566, 2
  %568 = icmp eq i32 %567, 0
  %569 = icmp slt i32 %561, 10
  %570 = and i1 %568, %569
  %571 = xor i1 %568, %569
  %572 = or i1 %570, %571
  %573 = or i1 %568, %569
  %574 = select i1 %572, i32 611048358, i32 1330496187
  store i32 %574, i32* %switchVar
  br label %loopEnd

originalBB195:                                    ; preds = %loopEntry
  %i.reload241 = load volatile i32*, i32** %i.reg2mem
  %575 = load i32, i32* %i.reload241, align 4
  %m.reload217 = load volatile i32*, i32** %m.reg2mem
  %576 = load i32, i32* %m.reload217, align 4
  %cmp93 = icmp slt i32 %575, %576
  store i1 %cmp93, i1* %cmp93.reg2mem
  %577 = load i32, i32* @x
  %578 = load i32, i32* @y
  %579 = sub i32 0, 1
  %580 = add i32 %577, %579
  %581 = sub i32 %577, 1
  %582 = mul i32 %577, %580
  %583 = urem i32 %582, 2
  %584 = icmp eq i32 %583, 0
  %585 = icmp slt i32 %578, 10
  %586 = xor i1 %584, true
  %587 = xor i1 %585, true
  %588 = xor i1 false, true
  %589 = and i1 %586, false
  %590 = and i1 %584, %588
  %591 = and i1 %587, false
  %592 = and i1 %585, %588
  %593 = or i1 %589, %590
  %594 = or i1 %591, %592
  %595 = xor i1 %593, %594
  %596 = or i1 %586, %587
  %597 = xor i1 %596, true
  %598 = or i1 false, %588
  %599 = and i1 %597, %598
  %600 = or i1 %595, %599
  %601 = or i1 %584, %585
  %602 = select i1 %600, i32 -1578901760, i32 1330496187
  store i32 %602, i32* %switchVar
  br label %loopEnd

originalBBpart2197:                               ; preds = %loopEntry
  %cmp93.reload = load volatile i1, i1* %cmp93.reg2mem
  %603 = select i1 %cmp93.reload, i32 1094706798, i32 1529029702
  store i32 %603, i32* %switchVar
  br label %loopEnd

for.body95:                                       ; preds = %loopEntry
  %i.reload240 = load volatile i32*, i32** %i.reg2mem
  %604 = load i32, i32* %i.reload240, align 4
  %idxprom96 = sext i32 %604 to i64
  %high.reload282 = load volatile [100 x double]*, [100 x double]** %high.reg2mem
  %arrayidx97 = getelementptr inbounds [100 x double], [100 x double]* %high.reload282, i64 0, i64 %idxprom96
  %605 = load double, double* %arrayidx97, align 8
  %call98 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), double %605)
  store i32 2096343230, i32* %switchVar
  br label %loopEnd

for.inc99:                                        ; preds = %loopEntry
  %i.reload239 = load volatile i32*, i32** %i.reg2mem
  %606 = load i32, i32* %i.reload239, align 4
  %607 = sub i32 0, %606
  %608 = sub i32 0, 1
  %609 = add i32 %607, %608
  %610 = sub i32 0, %609
  %inc100 = add nsw i32 %606, 1
  %i.reload238 = load volatile i32*, i32** %i.reg2mem
  store i32 %610, i32* %i.reload238, align 4
  store i32 108892863, i32* %switchVar
  br label %loopEnd

for.end101:                                       ; preds = %loopEntry
  %i.reload237 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload237, align 4
  store i32 -1116378650, i32* %switchVar
  br label %loopEnd

for.cond102:                                      ; preds = %loopEntry
  %i.reload236 = load volatile i32*, i32** %i.reg2mem
  %611 = load i32, i32* %i.reload236, align 4
  %k.reload207 = load volatile i32*, i32** %k.reg2mem
  %612 = load i32, i32* %k.reload207, align 4
  %cmp103 = icmp slt i32 %611, %612
  %613 = select i1 %cmp103, i32 -2020033474, i32 1971838087
  store i32 %613, i32* %switchVar
  br label %loopEnd

for.body105:                                      ; preds = %loopEntry
  %i.reload235 = load volatile i32*, i32** %i.reg2mem
  %614 = load i32, i32* %i.reload235, align 4
  %k.reload = load volatile i32*, i32** %k.reg2mem
  %615 = load i32, i32* %k.reload, align 4
  %616 = sub i32 %615, -1912745227
  %617 = sub i32 %616, 1
  %618 = add i32 %617, -1912745227
  %sub106 = sub nsw i32 %615, 1
  %cmp107 = icmp eq i32 %614, %618
  %619 = select i1 %cmp107, i32 -1097253992, i32 -1207746951
  store i32 %619, i32* %switchVar
  br label %loopEnd

if.then109:                                       ; preds = %loopEntry
  %i.reload234 = load volatile i32*, i32** %i.reg2mem
  %620 = load i32, i32* %i.reload234, align 4
  %idxprom110 = sext i32 %620 to i64
  %high2.reload291 = load volatile [100 x double]*, [100 x double]** %high2.reg2mem
  %arrayidx111 = getelementptr inbounds [100 x double], [100 x double]* %high2.reload291, i64 0, i64 %idxprom110
  %621 = load double, double* %arrayidx111, align 8
  %call112 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3, i32 0, i32 0), double %621)
  store i32 358155110, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %i.reload233 = load volatile i32*, i32** %i.reg2mem
  %622 = load i32, i32* %i.reload233, align 4
  %idxprom113 = sext i32 %622 to i64
  %high2.reload = load volatile [100 x double]*, [100 x double]** %high2.reg2mem
  %arrayidx114 = getelementptr inbounds [100 x double], [100 x double]* %high2.reload, i64 0, i64 %idxprom113
  %623 = load double, double* %arrayidx114, align 8
  %call115 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), double %623)
  store i32 358155110, i32* %switchVar
  br label %loopEnd

if.end116:                                        ; preds = %loopEntry
  store i32 -743804567, i32* %switchVar
  br label %loopEnd

for.inc117:                                       ; preds = %loopEntry
  %i.reload232 = load volatile i32*, i32** %i.reg2mem
  %624 = load i32, i32* %i.reload232, align 4
  %625 = sub i32 %624, -1051168454
  %626 = add i32 %625, 1
  %627 = add i32 %626, -1051168454
  %inc118 = add nsw i32 %624, 1
  %i.reload231 = load volatile i32*, i32** %i.reg2mem
  store i32 %627, i32* %i.reload231, align 4
  store i32 -1116378650, i32* %switchVar
  br label %loopEnd

for.end119:                                       ; preds = %loopEntry
  %628 = load i32, i32* @x
  %629 = load i32, i32* @y
  %630 = sub i32 %628, 150214640
  %631 = sub i32 %630, 1
  %632 = add i32 %631, 150214640
  %633 = sub i32 %628, 1
  %634 = mul i32 %628, %632
  %635 = urem i32 %634, 2
  %636 = icmp eq i32 %635, 0
  %637 = icmp slt i32 %629, 10
  %638 = and i1 %636, %637
  %639 = xor i1 %636, %637
  %640 = or i1 %638, %639
  %641 = or i1 %636, %637
  %642 = select i1 %640, i32 -1778961069, i32 -276935000
  store i32 %642, i32* %switchVar
  br label %loopEnd

originalBB199:                                    ; preds = %loopEntry
  %643 = load i32, i32* @x
  %644 = load i32, i32* @y
  %645 = add i32 %643, 86914483
  %646 = sub i32 %645, 1
  %647 = sub i32 %646, 86914483
  %648 = sub i32 %643, 1
  %649 = mul i32 %643, %647
  %650 = urem i32 %649, 2
  %651 = icmp eq i32 %650, 0
  %652 = icmp slt i32 %644, 10
  %653 = and i1 %651, %652
  %654 = xor i1 %651, %652
  %655 = or i1 %653, %654
  %656 = or i1 %651, %652
  %657 = select i1 %655, i32 791699121, i32 -276935000
  store i32 %657, i32* %switchVar
  br label %loopEnd

originalBBpart2201:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %aalteredBB = alloca [100 x i8], align 16
  %ch1alteredBB = alloca i8, align 1
  %ch2alteredBB = alloca i8, align 1
  %max1alteredBB = alloca i8, align 1
  %max2alteredBB = alloca i8, align 1
  %tmpalteredBB = alloca [100003 x i8], align 16
  %kalteredBB = alloca i32, align 4
  %malteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %szalteredBB = alloca [100 x i32], align 16
  %sz1alteredBB = alloca [100 x i32], align 16
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %balteredBB = alloca i32, align 4
  %highalteredBB = alloca [100 x double], align 16
  %high2alteredBB = alloca [100 x double], align 16
  %mcalteredBB = alloca double, align 8
  store i32 0, i32* %retvalalteredBB, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %nalteredBB)
  store i32 0, i32* %kalteredBB, align 4
  store i32 0, i32* %malteredBB, align 4
  store i32 0, i32* %ialteredBB, align 4
  store i32 -1455884157, i32* %switchVar
  br label %loopEnd

originalBB120alteredBB:                           ; preds = %loopEntry
  %m.reload216 = load volatile i32*, i32** %m.reg2mem
  %658 = load i32, i32* %m.reload216, align 4
  %_ = shl i32 %658, 1
  %659 = sub i32 0, %658
  %660 = add i32 0, %659
  %_121 = sub i32 0, %658
  %661 = sub i32 0, %660
  %662 = sub i32 0, 1
  %663 = add i32 %661, %662
  %664 = sub i32 0, %663
  %gen = add i32 %660, 1
  %665 = sub i32 %658, -2086612266
  %666 = sub i32 %665, 1
  %667 = add i32 %666, -2086612266
  %_122 = sub i32 %658, 1
  %gen123 = mul i32 %667, 1
  %668 = sub i32 0, 1
  %669 = add i32 %658, %668
  %_124 = sub i32 %658, 1
  %gen125 = mul i32 %669, 1
  %670 = sub i32 0, %658
  %671 = sub i32 0, 1
  %672 = add i32 %670, %671
  %673 = sub i32 0, %672
  %inc20alteredBB = add nsw i32 %658, 1
  %m.reload215 = load volatile i32*, i32** %m.reg2mem
  store i32 %673, i32* %m.reload215, align 4
  store i32 -427060885, i32* %switchVar
  br label %loopEnd

originalBB129alteredBB:                           ; preds = %loopEntry
  %i.reload230 = load volatile i32*, i32** %i.reg2mem
  %674 = load i32, i32* %i.reload230, align 4
  %675 = sub i32 0, %674
  %676 = add i32 0, %675
  %_130 = sub i32 0, %674
  %677 = sub i32 0, %676
  %678 = sub i32 0, 1
  %679 = add i32 %677, %678
  %680 = sub i32 0, %679
  %gen131 = add i32 %676, 1
  %681 = sub i32 0, 1
  %682 = add i32 %674, %681
  %_132 = sub i32 %674, 1
  %gen133 = mul i32 %682, 1
  %683 = add i32 0, -325591425
  %684 = sub i32 %683, %674
  %685 = sub i32 %684, -325591425
  %_134 = sub i32 0, %674
  %686 = sub i32 0, 1
  %687 = sub i32 %685, %686
  %gen135 = add i32 %685, 1
  %_136 = shl i32 %674, 1
  %688 = sub i32 0, %674
  %689 = add i32 0, %688
  %_137 = sub i32 0, %674
  %690 = sub i32 0, %689
  %691 = sub i32 0, 1
  %692 = add i32 %690, %691
  %693 = sub i32 0, %692
  %gen138 = add i32 %689, 1
  %694 = add i32 %674, 2027236078
  %695 = sub i32 %694, 1
  %696 = sub i32 %695, 2027236078
  %_139 = sub i32 %674, 1
  %gen140 = mul i32 %696, 1
  %697 = add i32 %674, 1437025384
  %698 = sub i32 %697, 1
  %699 = sub i32 %698, 1437025384
  %_141 = sub i32 %674, 1
  %gen142 = mul i32 %699, 1
  %700 = sub i32 0, 1
  %701 = sub i32 %674, %700
  %inc21alteredBB = add nsw i32 %674, 1
  %i.reload229 = load volatile i32*, i32** %i.reg2mem
  store i32 %701, i32* %i.reload229, align 4
  store i32 2126765269, i32* %switchVar
  br label %loopEnd

originalBB146alteredBB:                           ; preds = %loopEntry
  %j.reload247 = load volatile i32*, i32** %j.reg2mem
  %702 = load i32, i32* %j.reload247, align 4
  %m.reload214 = load volatile i32*, i32** %m.reg2mem
  %703 = load i32, i32* %m.reload214, align 4
  %_147 = shl i32 %703, 1
  %704 = sub i32 0, 1
  %705 = add i32 %703, %704
  %_148 = sub i32 %703, 1
  %gen149 = mul i32 %705, 1
  %706 = sub i32 0, 1
  %707 = add i32 %703, %706
  %_150 = sub i32 %703, 1
  %gen151 = mul i32 %707, 1
  %708 = add i32 %703, -1873493933
  %709 = sub i32 %708, 1
  %710 = sub i32 %709, -1873493933
  %_152 = sub i32 %703, 1
  %gen153 = mul i32 %710, 1
  %711 = sub i32 0, 1
  %712 = add i32 %703, %711
  %_154 = sub i32 %703, 1
  %gen155 = mul i32 %712, 1
  %713 = sub i32 %703, -944508900
  %714 = sub i32 %713, 1
  %715 = add i32 %714, -944508900
  %subalteredBB = sub nsw i32 %703, 1
  %cmp23alteredBB = icmp slt i32 %702, %715
  store i32 1821751255, i32* %switchVar
  br label %loopEnd

originalBB159alteredBB:                           ; preds = %loopEntry
  %b.reload260 = load volatile i32*, i32** %b.reg2mem
  %716 = load i32, i32* %b.reload260, align 4
  %idxprom32alteredBB = sext i32 %716 to i64
  %high.reload281 = load volatile [100 x double]*, [100 x double]** %high.reg2mem
  %arrayidx33alteredBB = getelementptr inbounds [100 x double], [100 x double]* %high.reload281, i64 0, i64 %idxprom32alteredBB
  %717 = load double, double* %arrayidx33alteredBB, align 8
  %b.reload259 = load volatile i32*, i32** %b.reg2mem
  %718 = load i32, i32* %b.reload259, align 4
  %_160 = shl i32 %718, 1
  %719 = add i32 %718, -1647875417
  %720 = sub i32 %719, 1
  %721 = sub i32 %720, -1647875417
  %_161 = sub i32 %718, 1
  %gen162 = mul i32 %721, 1
  %722 = add i32 0, -1768722155
  %723 = sub i32 %722, %718
  %724 = sub i32 %723, -1768722155
  %_163 = sub i32 0, %718
  %725 = add i32 %724, 965999804
  %726 = add i32 %725, 1
  %727 = sub i32 %726, 965999804
  %gen164 = add i32 %724, 1
  %728 = sub i32 %718, 1211551879
  %729 = sub i32 %728, 1
  %730 = add i32 %729, 1211551879
  %_165 = sub i32 %718, 1
  %gen166 = mul i32 %730, 1
  %731 = sub i32 0, 1
  %732 = sub i32 %718, %731
  %addalteredBB = add nsw i32 %718, 1
  %idxprom34alteredBB = sext i32 %732 to i64
  %high.reload = load volatile [100 x double]*, [100 x double]** %high.reg2mem
  %arrayidx35alteredBB = getelementptr inbounds [100 x double], [100 x double]* %high.reload, i64 0, i64 %idxprom34alteredBB
  %733 = load double, double* %arrayidx35alteredBB, align 8
  %cmp36alteredBB = fcmp ogt double %717, %733
  store i32 -1262404075, i32* %switchVar
  br label %loopEnd

originalBB170alteredBB:                           ; preds = %loopEntry
  store i32 74303449, i32* %switchVar
  br label %loopEnd

originalBB174alteredBB:                           ; preds = %loopEntry
  %b.reload258 = load volatile i32*, i32** %b.reg2mem
  %734 = load i32, i32* %b.reload258, align 4
  %_175 = shl i32 %734, 1
  %735 = sub i32 0, 1
  %736 = sub i32 %734, %735
  %inc51alteredBB = add nsw i32 %734, 1
  %b.reload = load volatile i32*, i32** %b.reg2mem
  store i32 %736, i32* %b.reload, align 4
  store i32 1823916737, i32* %switchVar
  br label %loopEnd

originalBB179alteredBB:                           ; preds = %loopEntry
  %j.reload = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload, align 4
  store i32 -1409074702, i32* %switchVar
  br label %loopEnd

originalBB183alteredBB:                           ; preds = %loopEntry
  store i32 2133585567, i32* %switchVar
  br label %loopEnd

originalBB187alteredBB:                           ; preds = %loopEntry
  store i32 531178094, i32* %switchVar
  br label %loopEnd

originalBB191alteredBB:                           ; preds = %loopEntry
  %i.reload228 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload228, align 4
  store i32 1771326592, i32* %switchVar
  br label %loopEnd

originalBB195alteredBB:                           ; preds = %loopEntry
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %737 = load i32, i32* %i.reload, align 4
  %m.reload = load volatile i32*, i32** %m.reg2mem
  %738 = load i32, i32* %m.reload, align 4
  %cmp93alteredBB = icmp slt i32 %737, %738
  store i32 611048358, i32* %switchVar
  br label %loopEnd

originalBB199alteredBB:                           ; preds = %loopEntry
  store i32 -1778961069, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB199alteredBB, %originalBB195alteredBB, %originalBB191alteredBB, %originalBB187alteredBB, %originalBB183alteredBB, %originalBB179alteredBB, %originalBB174alteredBB, %originalBB170alteredBB, %originalBB159alteredBB, %originalBB146alteredBB, %originalBB129alteredBB, %originalBB120alteredBB, %originalBBalteredBB, %originalBB199, %for.end119, %for.inc117, %if.end116, %if.else, %if.then109, %for.body105, %for.cond102, %for.end101, %for.inc99, %for.body95, %originalBBpart2197, %originalBB195, %for.cond92, %originalBBpart2193, %originalBB191, %for.end91, %for.inc89, %originalBBpart2189, %originalBB187, %for.end88, %for.inc86, %originalBBpart2185, %originalBB183, %if.end85, %if.then74, %for.body66, %for.cond61, %for.body60, %for.cond56, %originalBBpart2181, %originalBB179, %for.end55, %for.inc53, %for.end52, %originalBBpart2177, %originalBB174, %for.inc50, %originalBBpart2172, %originalBB170, %if.end49, %if.then38, %originalBBpart2168, %originalBB159, %for.body31, %for.cond26, %for.body25, %originalBBpart2157, %originalBB146, %for.cond22, %for.end, %originalBBpart2144, %originalBB129, %for.inc, %originalBBpart2127, %originalBB120, %if.end, %if.then, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
