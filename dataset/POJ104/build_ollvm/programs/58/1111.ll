; ModuleID = 'source-C-CXX/58/1111.c'
source_filename = "source-C-CXX/58/1111.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp157.reg2mem = alloca i1
  %cmp98.reg2mem = alloca i1
  %cmp42.reg2mem = alloca i1
  %cmp10.reg2mem = alloca i1
  %cmp7.reg2mem = alloca i1
  %cmp4.reg2mem = alloca i1
  %y.reg2mem = alloca i32*
  %j.reg2mem = alloca i32*
  %b.reg2mem = alloca [10000 x i32]*
  %c.reg2mem = alloca [10000 x i32]*
  %w.reg2mem = alloca i32*
  %q.reg2mem = alloca i32*
  %a.reg2mem = alloca [101 x [101 x i8]]*
  %t.reg2mem = alloca i32*
  %p.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %n.reg2mem = alloca i32*
  %.reg2mem315 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 %0, -846584157
  %3 = sub i32 %2, 1
  %4 = add i32 %3, -846584157
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem315
  %switchVar = alloca i32
  store i32 -1343192873, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar314 = load i32, i32* %switchVar
  switch i32 %switchVar314, label %switchDefault [
    i32 -1343192873, label %first
    i32 -2003514342, label %originalBB
    i32 2027532433, label %originalBBpart2
    i32 -1099994721, label %for.cond
    i32 -283928202, label %for.body
    i32 923536618, label %for.inc
    i32 -1247444403, label %for.end
    i32 2010963825, label %originalBB177
    i32 1420897027, label %originalBBpart2179
    i32 -1373658874, label %for.cond3
    i32 656690472, label %originalBB181
    i32 881879769, label %originalBBpart2183
    i32 -228851262, label %for.body5
    i32 1471683948, label %for.cond6
    i32 -499551002, label %originalBB185
    i32 213161044, label %originalBBpart2187
    i32 -740513838, label %for.body8
    i32 -33009701, label %originalBB189
    i32 1119186081, label %originalBBpart2191
    i32 550972704, label %for.cond9
    i32 315144668, label %originalBB193
    i32 -17643671, label %originalBBpart2195
    i32 -211251616, label %for.body11
    i32 -1112437642, label %if.then
    i32 1312746700, label %originalBB197
    i32 938881979, label %originalBBpart2207
    i32 -700753684, label %if.end
    i32 132729836, label %for.inc23
    i32 -119197370, label %originalBB209
    i32 -12689027, label %originalBBpart2213
    i32 -121948521, label %for.end25
    i32 -175287244, label %originalBB215
    i32 -382330593, label %originalBBpart2217
    i32 -2020843902, label %for.inc26
    i32 -1498175443, label %originalBB219
    i32 494464999, label %originalBBpart2225
    i32 1301428572, label %for.end28
    i32 1344048267, label %for.cond29
    i32 -1076169681, label %for.body32
    i32 -1137662748, label %originalBB227
    i32 -840575401, label %originalBBpart2232
    i32 2037310251, label %land.lhs.true
    i32 413232057, label %if.then49
    i32 -863681979, label %originalBB234
    i32 -117875404, label %originalBBpart2238
    i32 -1945793315, label %if.end59
    i32 402225597, label %land.lhs.true72
    i32 1989531175, label %if.then78
    i32 -1078070057, label %if.end88
    i32 1664770900, label %originalBB240
    i32 711604264, label %originalBBpart2244
    i32 724632533, label %land.lhs.true100
    i32 -1699642873, label %if.then106
    i32 -1767001767, label %if.end116
    i32 -405160509, label %land.lhs.true129
    i32 -2035371563, label %if.then135
    i32 -1277745281, label %originalBB246
    i32 -298103245, label %originalBBpart2254
    i32 28208059, label %if.end145
    i32 -1549059705, label %for.inc146
    i32 -53508591, label %originalBB256
    i32 2042439509, label %originalBBpart2261
    i32 -555585793, label %for.end148
    i32 411720548, label %originalBB263
    i32 306106171, label %originalBBpart2265
    i32 -997653127, label %for.inc149
    i32 -1349897034, label %originalBB267
    i32 564862973, label %originalBBpart2276
    i32 -434267240, label %for.end151
    i32 -1672549916, label %for.cond152
    i32 1032674930, label %for.body155
    i32 -1150619580, label %for.cond156
    i32 2080792260, label %originalBB278
    i32 -927217425, label %originalBBpart2280
    i32 290968704, label %for.body159
    i32 357403191, label %if.then167
    i32 -1582478232, label %originalBB282
    i32 -2124999858, label %originalBBpart2291
    i32 1873603088, label %if.end169
    i32 -1183516917, label %for.inc170
    i32 1740709990, label %originalBB293
    i32 1208911129, label %originalBBpart2300
    i32 41810100, label %for.end172
    i32 560252421, label %for.inc173
    i32 1492249585, label %originalBB302
    i32 -195519289, label %originalBBpart2312
    i32 1372495566, label %for.end175
    i32 -2073533444, label %originalBBalteredBB
    i32 995155692, label %originalBB177alteredBB
    i32 1251939301, label %originalBB181alteredBB
    i32 -1642876947, label %originalBB185alteredBB
    i32 -2020400584, label %originalBB189alteredBB
    i32 -1599451833, label %originalBB193alteredBB
    i32 -1919233066, label %originalBB197alteredBB
    i32 1671298413, label %originalBB209alteredBB
    i32 -242007242, label %originalBB215alteredBB
    i32 -1379062733, label %originalBB219alteredBB
    i32 -137921765, label %originalBB227alteredBB
    i32 828420869, label %originalBB234alteredBB
    i32 -1386075581, label %originalBB240alteredBB
    i32 -459044001, label %originalBB246alteredBB
    i32 109602392, label %originalBB256alteredBB
    i32 1991861097, label %originalBB263alteredBB
    i32 601282233, label %originalBB267alteredBB
    i32 -501964358, label %originalBB278alteredBB
    i32 -187239636, label %originalBB282alteredBB
    i32 1276823530, label %originalBB293alteredBB
    i32 458098358, label %originalBB302alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload316 = load volatile i1, i1* %.reg2mem315
  %10 = and i1 %.reload, %.reload316
  %11 = xor i1 %.reload, %.reload316
  %12 = or i1 %10, %11
  %13 = or i1 %.reload, %.reload316
  %14 = select i1 %12, i32 -2003514342, i32 -2073533444
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %p = alloca i32, align 4
  store i32* %p, i32** %p.reg2mem
  %t = alloca i32, align 4
  store i32* %t, i32** %t.reg2mem
  %a = alloca [101 x [101 x i8]], align 16
  store [101 x [101 x i8]]* %a, [101 x [101 x i8]]** %a.reg2mem
  %q = alloca i32, align 4
  store i32* %q, i32** %q.reg2mem
  %w = alloca i32, align 4
  store i32* %w, i32** %w.reg2mem
  %c = alloca [10000 x i32], align 16
  store [10000 x i32]* %c, [10000 x i32]** %c.reg2mem
  %b = alloca [10000 x i32], align 16
  store [10000 x i32]* %b, [10000 x i32]** %b.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %y = alloca i32, align 4
  store i32* %y, i32** %y.reg2mem
  store i32 0, i32* %retval, align 4
  %n.reload326 = load volatile i32*, i32** %n.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32* %n.reload326)
  %i.reload345 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload345, align 4
  %15 = load i32, i32* @x
  %16 = load i32, i32* @y
  %17 = add i32 %15, 209494258
  %18 = sub i32 %17, 1
  %19 = sub i32 %18, 209494258
  %20 = sub i32 %15, 1
  %21 = mul i32 %15, %19
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %16, 10
  %25 = xor i1 %23, true
  %26 = xor i1 %24, true
  %27 = xor i1 true, true
  %28 = and i1 %25, true
  %29 = and i1 %23, %27
  %30 = and i1 %26, true
  %31 = and i1 %24, %27
  %32 = or i1 %28, %29
  %33 = or i1 %30, %31
  %34 = xor i1 %32, %33
  %35 = or i1 %25, %26
  %36 = xor i1 %35, true
  %37 = or i1 true, %27
  %38 = and i1 %36, %37
  %39 = or i1 %34, %38
  %40 = or i1 %23, %24
  %41 = select i1 %39, i32 2027532433, i32 -2073533444
  store i32 %41, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1099994721, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload344 = load volatile i32*, i32** %i.reg2mem
  %42 = load i32, i32* %i.reload344, align 4
  %n.reload325 = load volatile i32*, i32** %n.reg2mem
  %43 = load i32, i32* %n.reload325, align 4
  %cmp = icmp slt i32 %42, %43
  %44 = select i1 %cmp, i32 -283928202, i32 -1247444403
  store i32 %44, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %i.reload343 = load volatile i32*, i32** %i.reg2mem
  %45 = load i32, i32* %i.reload343, align 4
  %idxprom = sext i32 %45 to i64
  %a.reload379 = load volatile [101 x [101 x i8]]*, [101 x [101 x i8]]** %a.reg2mem
  %arrayidx = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* %a.reload379, i64 0, i64 %idxprom
  %arraydecay = getelementptr inbounds [101 x i8], [101 x i8]* %arrayidx, i32 0, i32 0
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecay)
  store i32 923536618, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %i.reload342 = load volatile i32*, i32** %i.reg2mem
  %46 = load i32, i32* %i.reload342, align 4
  %47 = add i32 %46, 276878705
  %48 = add i32 %47, 1
  %49 = sub i32 %48, 276878705
  %inc = add nsw i32 %46, 1
  %i.reload341 = load volatile i32*, i32** %i.reg2mem
  store i32 %49, i32* %i.reload341, align 4
  store i32 -1099994721, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %50 = load i32, i32* @x
  %51 = load i32, i32* @y
  %52 = add i32 %50, 336122680
  %53 = sub i32 %52, 1
  %54 = sub i32 %53, 336122680
  %55 = sub i32 %50, 1
  %56 = mul i32 %50, %54
  %57 = urem i32 %56, 2
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %51, 10
  %60 = xor i1 %58, true
  %61 = xor i1 %59, true
  %62 = xor i1 false, true
  %63 = and i1 %60, false
  %64 = and i1 %58, %62
  %65 = and i1 %61, false
  %66 = and i1 %59, %62
  %67 = or i1 %63, %64
  %68 = or i1 %65, %66
  %69 = xor i1 %67, %68
  %70 = or i1 %60, %61
  %71 = xor i1 %70, true
  %72 = or i1 false, %62
  %73 = and i1 %71, %72
  %74 = or i1 %69, %73
  %75 = or i1 %58, %59
  %76 = select i1 %74, i32 2010963825, i32 995155692
  store i32 %76, i32* %switchVar
  br label %loopEnd

originalBB177:                                    ; preds = %loopEntry
  %p.reload348 = load volatile i32*, i32** %p.reg2mem
  %call2 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i32* %p.reload348)
  %i.reload340 = load volatile i32*, i32** %i.reg2mem
  store i32 1, i32* %i.reload340, align 4
  %77 = load i32, i32* @x
  %78 = load i32, i32* @y
  %79 = sub i32 0, 1
  %80 = add i32 %77, %79
  %81 = sub i32 %77, 1
  %82 = mul i32 %77, %80
  %83 = urem i32 %82, 2
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %78, 10
  %86 = xor i1 %84, true
  %87 = xor i1 %85, true
  %88 = xor i1 false, true
  %89 = and i1 %86, false
  %90 = and i1 %84, %88
  %91 = and i1 %87, false
  %92 = and i1 %85, %88
  %93 = or i1 %89, %90
  %94 = or i1 %91, %92
  %95 = xor i1 %93, %94
  %96 = or i1 %86, %87
  %97 = xor i1 %96, true
  %98 = or i1 false, %88
  %99 = and i1 %97, %98
  %100 = or i1 %95, %99
  %101 = or i1 %84, %85
  %102 = select i1 %100, i32 1420897027, i32 995155692
  store i32 %102, i32* %switchVar
  br label %loopEnd

originalBBpart2179:                               ; preds = %loopEntry
  store i32 -1373658874, i32* %switchVar
  br label %loopEnd

for.cond3:                                        ; preds = %loopEntry
  %103 = load i32, i32* @x
  %104 = load i32, i32* @y
  %105 = sub i32 %103, -1548618849
  %106 = sub i32 %105, 1
  %107 = add i32 %106, -1548618849
  %108 = sub i32 %103, 1
  %109 = mul i32 %103, %107
  %110 = urem i32 %109, 2
  %111 = icmp eq i32 %110, 0
  %112 = icmp slt i32 %104, 10
  %113 = and i1 %111, %112
  %114 = xor i1 %111, %112
  %115 = or i1 %113, %114
  %116 = or i1 %111, %112
  %117 = select i1 %115, i32 656690472, i32 1251939301
  store i32 %117, i32* %switchVar
  br label %loopEnd

originalBB181:                                    ; preds = %loopEntry
  %i.reload339 = load volatile i32*, i32** %i.reg2mem
  %118 = load i32, i32* %i.reload339, align 4
  %p.reload347 = load volatile i32*, i32** %p.reg2mem
  %119 = load i32, i32* %p.reload347, align 4
  %cmp4 = icmp slt i32 %118, %119
  store i1 %cmp4, i1* %cmp4.reg2mem
  %120 = load i32, i32* @x
  %121 = load i32, i32* @y
  %122 = add i32 %120, 1390345169
  %123 = sub i32 %122, 1
  %124 = sub i32 %123, 1390345169
  %125 = sub i32 %120, 1
  %126 = mul i32 %120, %124
  %127 = urem i32 %126, 2
  %128 = icmp eq i32 %127, 0
  %129 = icmp slt i32 %121, 10
  %130 = and i1 %128, %129
  %131 = xor i1 %128, %129
  %132 = or i1 %130, %131
  %133 = or i1 %128, %129
  %134 = select i1 %132, i32 881879769, i32 1251939301
  store i32 %134, i32* %switchVar
  br label %loopEnd

originalBBpart2183:                               ; preds = %loopEntry
  %cmp4.reload = load volatile i1, i1* %cmp4.reg2mem
  %135 = select i1 %cmp4.reload, i32 -228851262, i32 -434267240
  store i32 %135, i32* %switchVar
  br label %loopEnd

for.body5:                                        ; preds = %loopEntry
  %w.reload398 = load volatile i32*, i32** %w.reg2mem
  store i32 0, i32* %w.reload398, align 4
  %t.reload365 = load volatile i32*, i32** %t.reg2mem
  store i32 0, i32* %t.reload365, align 4
  store i32 1471683948, i32* %switchVar
  br label %loopEnd

for.cond6:                                        ; preds = %loopEntry
  %136 = load i32, i32* @x
  %137 = load i32, i32* @y
  %138 = sub i32 0, 1
  %139 = add i32 %136, %138
  %140 = sub i32 %136, 1
  %141 = mul i32 %136, %139
  %142 = urem i32 %141, 2
  %143 = icmp eq i32 %142, 0
  %144 = icmp slt i32 %137, 10
  %145 = xor i1 %143, true
  %146 = xor i1 %144, true
  %147 = xor i1 false, true
  %148 = and i1 %145, false
  %149 = and i1 %143, %147
  %150 = and i1 %146, false
  %151 = and i1 %144, %147
  %152 = or i1 %148, %149
  %153 = or i1 %150, %151
  %154 = xor i1 %152, %153
  %155 = or i1 %145, %146
  %156 = xor i1 %155, true
  %157 = or i1 false, %147
  %158 = and i1 %156, %157
  %159 = or i1 %154, %158
  %160 = or i1 %143, %144
  %161 = select i1 %159, i32 -499551002, i32 -1642876947
  store i32 %161, i32* %switchVar
  br label %loopEnd

originalBB185:                                    ; preds = %loopEntry
  %t.reload364 = load volatile i32*, i32** %t.reg2mem
  %162 = load i32, i32* %t.reload364, align 4
  %n.reload324 = load volatile i32*, i32** %n.reg2mem
  %163 = load i32, i32* %n.reload324, align 4
  %cmp7 = icmp slt i32 %162, %163
  store i1 %cmp7, i1* %cmp7.reg2mem
  %164 = load i32, i32* @x
  %165 = load i32, i32* @y
  %166 = sub i32 %164, 1839050417
  %167 = sub i32 %166, 1
  %168 = add i32 %167, 1839050417
  %169 = sub i32 %164, 1
  %170 = mul i32 %164, %168
  %171 = urem i32 %170, 2
  %172 = icmp eq i32 %171, 0
  %173 = icmp slt i32 %165, 10
  %174 = and i1 %172, %173
  %175 = xor i1 %172, %173
  %176 = or i1 %174, %175
  %177 = or i1 %172, %173
  %178 = select i1 %176, i32 213161044, i32 -1642876947
  store i32 %178, i32* %switchVar
  br label %loopEnd

originalBBpart2187:                               ; preds = %loopEntry
  %cmp7.reload = load volatile i1, i1* %cmp7.reg2mem
  %179 = select i1 %cmp7.reload, i32 -740513838, i32 1301428572
  store i32 %179, i32* %switchVar
  br label %loopEnd

for.body8:                                        ; preds = %loopEntry
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
  %205 = select i1 %203, i32 -33009701, i32 -2020400584
  store i32 %205, i32* %switchVar
  br label %loopEnd

originalBB189:                                    ; preds = %loopEntry
  %q.reload389 = load volatile i32*, i32** %q.reg2mem
  store i32 0, i32* %q.reload389, align 4
  %206 = load i32, i32* @x
  %207 = load i32, i32* @y
  %208 = add i32 %206, 537516361
  %209 = sub i32 %208, 1
  %210 = sub i32 %209, 537516361
  %211 = sub i32 %206, 1
  %212 = mul i32 %206, %210
  %213 = urem i32 %212, 2
  %214 = icmp eq i32 %213, 0
  %215 = icmp slt i32 %207, 10
  %216 = xor i1 %214, true
  %217 = xor i1 %215, true
  %218 = xor i1 true, true
  %219 = and i1 %216, true
  %220 = and i1 %214, %218
  %221 = and i1 %217, true
  %222 = and i1 %215, %218
  %223 = or i1 %219, %220
  %224 = or i1 %221, %222
  %225 = xor i1 %223, %224
  %226 = or i1 %216, %217
  %227 = xor i1 %226, true
  %228 = or i1 true, %218
  %229 = and i1 %227, %228
  %230 = or i1 %225, %229
  %231 = or i1 %214, %215
  %232 = select i1 %230, i32 1119186081, i32 -2020400584
  store i32 %232, i32* %switchVar
  br label %loopEnd

originalBBpart2191:                               ; preds = %loopEntry
  store i32 550972704, i32* %switchVar
  br label %loopEnd

for.cond9:                                        ; preds = %loopEntry
  %233 = load i32, i32* @x
  %234 = load i32, i32* @y
  %235 = sub i32 %233, 1409886953
  %236 = sub i32 %235, 1
  %237 = add i32 %236, 1409886953
  %238 = sub i32 %233, 1
  %239 = mul i32 %233, %237
  %240 = urem i32 %239, 2
  %241 = icmp eq i32 %240, 0
  %242 = icmp slt i32 %234, 10
  %243 = and i1 %241, %242
  %244 = xor i1 %241, %242
  %245 = or i1 %243, %244
  %246 = or i1 %241, %242
  %247 = select i1 %245, i32 315144668, i32 -1599451833
  store i32 %247, i32* %switchVar
  br label %loopEnd

originalBB193:                                    ; preds = %loopEntry
  %q.reload388 = load volatile i32*, i32** %q.reg2mem
  %248 = load i32, i32* %q.reload388, align 4
  %n.reload323 = load volatile i32*, i32** %n.reg2mem
  %249 = load i32, i32* %n.reload323, align 4
  %cmp10 = icmp slt i32 %248, %249
  store i1 %cmp10, i1* %cmp10.reg2mem
  %250 = load i32, i32* @x
  %251 = load i32, i32* @y
  %252 = sub i32 0, 1
  %253 = add i32 %250, %252
  %254 = sub i32 %250, 1
  %255 = mul i32 %250, %253
  %256 = urem i32 %255, 2
  %257 = icmp eq i32 %256, 0
  %258 = icmp slt i32 %251, 10
  %259 = and i1 %257, %258
  %260 = xor i1 %257, %258
  %261 = or i1 %259, %260
  %262 = or i1 %257, %258
  %263 = select i1 %261, i32 -17643671, i32 -1599451833
  store i32 %263, i32* %switchVar
  br label %loopEnd

originalBBpart2195:                               ; preds = %loopEntry
  %cmp10.reload = load volatile i1, i1* %cmp10.reg2mem
  %264 = select i1 %cmp10.reload, i32 -211251616, i32 -121948521
  store i32 %264, i32* %switchVar
  br label %loopEnd

for.body11:                                       ; preds = %loopEntry
  %t.reload363 = load volatile i32*, i32** %t.reg2mem
  %265 = load i32, i32* %t.reload363, align 4
  %idxprom12 = sext i32 %265 to i64
  %a.reload378 = load volatile [101 x [101 x i8]]*, [101 x [101 x i8]]** %a.reg2mem
  %arrayidx13 = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* %a.reload378, i64 0, i64 %idxprom12
  %q.reload387 = load volatile i32*, i32** %q.reg2mem
  %266 = load i32, i32* %q.reload387, align 4
  %idxprom14 = sext i32 %266 to i64
  %arrayidx15 = getelementptr inbounds [101 x i8], [101 x i8]* %arrayidx13, i64 0, i64 %idxprom14
  %267 = load i8, i8* %arrayidx15, align 1
  %conv = sext i8 %267 to i32
  %cmp16 = icmp eq i32 %conv, 64
  %268 = select i1 %cmp16, i32 -1112437642, i32 -700753684
  store i32 %268, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %269 = load i32, i32* @x
  %270 = load i32, i32* @y
  %271 = sub i32 %269, -712539303
  %272 = sub i32 %271, 1
  %273 = add i32 %272, -712539303
  %274 = sub i32 %269, 1
  %275 = mul i32 %269, %273
  %276 = urem i32 %275, 2
  %277 = icmp eq i32 %276, 0
  %278 = icmp slt i32 %270, 10
  %279 = xor i1 %277, true
  %280 = xor i1 %278, true
  %281 = xor i1 false, true
  %282 = and i1 %279, false
  %283 = and i1 %277, %281
  %284 = and i1 %280, false
  %285 = and i1 %278, %281
  %286 = or i1 %282, %283
  %287 = or i1 %284, %285
  %288 = xor i1 %286, %287
  %289 = or i1 %279, %280
  %290 = xor i1 %289, true
  %291 = or i1 false, %281
  %292 = and i1 %290, %291
  %293 = or i1 %288, %292
  %294 = or i1 %277, %278
  %295 = select i1 %293, i32 1312746700, i32 -1919233066
  store i32 %295, i32* %switchVar
  br label %loopEnd

originalBB197:                                    ; preds = %loopEntry
  %t.reload362 = load volatile i32*, i32** %t.reg2mem
  %296 = load i32, i32* %t.reload362, align 4
  %w.reload397 = load volatile i32*, i32** %w.reg2mem
  %297 = load i32, i32* %w.reload397, align 4
  %idxprom18 = sext i32 %297 to i64
  %c.reload413 = load volatile [10000 x i32]*, [10000 x i32]** %c.reg2mem
  %arrayidx19 = getelementptr inbounds [10000 x i32], [10000 x i32]* %c.reload413, i64 0, i64 %idxprom18
  store i32 %296, i32* %arrayidx19, align 4
  %q.reload386 = load volatile i32*, i32** %q.reg2mem
  %298 = load i32, i32* %q.reload386, align 4
  %w.reload396 = load volatile i32*, i32** %w.reg2mem
  %299 = load i32, i32* %w.reload396, align 4
  %idxprom20 = sext i32 %299 to i64
  %b.reload428 = load volatile [10000 x i32]*, [10000 x i32]** %b.reg2mem
  %arrayidx21 = getelementptr inbounds [10000 x i32], [10000 x i32]* %b.reload428, i64 0, i64 %idxprom20
  store i32 %298, i32* %arrayidx21, align 4
  %w.reload395 = load volatile i32*, i32** %w.reg2mem
  %300 = load i32, i32* %w.reload395, align 4
  %301 = sub i32 0, 1
  %302 = sub i32 %300, %301
  %inc22 = add nsw i32 %300, 1
  %w.reload394 = load volatile i32*, i32** %w.reg2mem
  store i32 %302, i32* %w.reload394, align 4
  %303 = load i32, i32* @x
  %304 = load i32, i32* @y
  %305 = add i32 %303, 805833546
  %306 = sub i32 %305, 1
  %307 = sub i32 %306, 805833546
  %308 = sub i32 %303, 1
  %309 = mul i32 %303, %307
  %310 = urem i32 %309, 2
  %311 = icmp eq i32 %310, 0
  %312 = icmp slt i32 %304, 10
  %313 = and i1 %311, %312
  %314 = xor i1 %311, %312
  %315 = or i1 %313, %314
  %316 = or i1 %311, %312
  %317 = select i1 %315, i32 938881979, i32 -1919233066
  store i32 %317, i32* %switchVar
  br label %loopEnd

originalBBpart2207:                               ; preds = %loopEntry
  store i32 -700753684, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 132729836, i32* %switchVar
  br label %loopEnd

for.inc23:                                        ; preds = %loopEntry
  %318 = load i32, i32* @x
  %319 = load i32, i32* @y
  %320 = sub i32 %318, 1286421428
  %321 = sub i32 %320, 1
  %322 = add i32 %321, 1286421428
  %323 = sub i32 %318, 1
  %324 = mul i32 %318, %322
  %325 = urem i32 %324, 2
  %326 = icmp eq i32 %325, 0
  %327 = icmp slt i32 %319, 10
  %328 = xor i1 %326, true
  %329 = xor i1 %327, true
  %330 = xor i1 true, true
  %331 = and i1 %328, true
  %332 = and i1 %326, %330
  %333 = and i1 %329, true
  %334 = and i1 %327, %330
  %335 = or i1 %331, %332
  %336 = or i1 %333, %334
  %337 = xor i1 %335, %336
  %338 = or i1 %328, %329
  %339 = xor i1 %338, true
  %340 = or i1 true, %330
  %341 = and i1 %339, %340
  %342 = or i1 %337, %341
  %343 = or i1 %326, %327
  %344 = select i1 %342, i32 -119197370, i32 1671298413
  store i32 %344, i32* %switchVar
  br label %loopEnd

originalBB209:                                    ; preds = %loopEntry
  %q.reload385 = load volatile i32*, i32** %q.reg2mem
  %345 = load i32, i32* %q.reload385, align 4
  %346 = sub i32 0, %345
  %347 = sub i32 0, 1
  %348 = add i32 %346, %347
  %349 = sub i32 0, %348
  %inc24 = add nsw i32 %345, 1
  %q.reload384 = load volatile i32*, i32** %q.reg2mem
  store i32 %349, i32* %q.reload384, align 4
  %350 = load i32, i32* @x
  %351 = load i32, i32* @y
  %352 = add i32 %350, 802168988
  %353 = sub i32 %352, 1
  %354 = sub i32 %353, 802168988
  %355 = sub i32 %350, 1
  %356 = mul i32 %350, %354
  %357 = urem i32 %356, 2
  %358 = icmp eq i32 %357, 0
  %359 = icmp slt i32 %351, 10
  %360 = and i1 %358, %359
  %361 = xor i1 %358, %359
  %362 = or i1 %360, %361
  %363 = or i1 %358, %359
  %364 = select i1 %362, i32 -12689027, i32 1671298413
  store i32 %364, i32* %switchVar
  br label %loopEnd

originalBBpart2213:                               ; preds = %loopEntry
  store i32 550972704, i32* %switchVar
  br label %loopEnd

for.end25:                                        ; preds = %loopEntry
  %365 = load i32, i32* @x
  %366 = load i32, i32* @y
  %367 = sub i32 0, 1
  %368 = add i32 %365, %367
  %369 = sub i32 %365, 1
  %370 = mul i32 %365, %368
  %371 = urem i32 %370, 2
  %372 = icmp eq i32 %371, 0
  %373 = icmp slt i32 %366, 10
  %374 = and i1 %372, %373
  %375 = xor i1 %372, %373
  %376 = or i1 %374, %375
  %377 = or i1 %372, %373
  %378 = select i1 %376, i32 -175287244, i32 -242007242
  store i32 %378, i32* %switchVar
  br label %loopEnd

originalBB215:                                    ; preds = %loopEntry
  %379 = load i32, i32* @x
  %380 = load i32, i32* @y
  %381 = sub i32 %379, 1633944201
  %382 = sub i32 %381, 1
  %383 = add i32 %382, 1633944201
  %384 = sub i32 %379, 1
  %385 = mul i32 %379, %383
  %386 = urem i32 %385, 2
  %387 = icmp eq i32 %386, 0
  %388 = icmp slt i32 %380, 10
  %389 = xor i1 %387, true
  %390 = xor i1 %388, true
  %391 = xor i1 false, true
  %392 = and i1 %389, false
  %393 = and i1 %387, %391
  %394 = and i1 %390, false
  %395 = and i1 %388, %391
  %396 = or i1 %392, %393
  %397 = or i1 %394, %395
  %398 = xor i1 %396, %397
  %399 = or i1 %389, %390
  %400 = xor i1 %399, true
  %401 = or i1 false, %391
  %402 = and i1 %400, %401
  %403 = or i1 %398, %402
  %404 = or i1 %387, %388
  %405 = select i1 %403, i32 -382330593, i32 -242007242
  store i32 %405, i32* %switchVar
  br label %loopEnd

originalBBpart2217:                               ; preds = %loopEntry
  store i32 -2020843902, i32* %switchVar
  br label %loopEnd

for.inc26:                                        ; preds = %loopEntry
  %406 = load i32, i32* @x
  %407 = load i32, i32* @y
  %408 = sub i32 0, 1
  %409 = add i32 %406, %408
  %410 = sub i32 %406, 1
  %411 = mul i32 %406, %409
  %412 = urem i32 %411, 2
  %413 = icmp eq i32 %412, 0
  %414 = icmp slt i32 %407, 10
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
  %431 = select i1 %429, i32 -1498175443, i32 -1379062733
  store i32 %431, i32* %switchVar
  br label %loopEnd

originalBB219:                                    ; preds = %loopEntry
  %t.reload361 = load volatile i32*, i32** %t.reg2mem
  %432 = load i32, i32* %t.reload361, align 4
  %433 = sub i32 0, %432
  %434 = sub i32 0, 1
  %435 = add i32 %433, %434
  %436 = sub i32 0, %435
  %inc27 = add nsw i32 %432, 1
  %t.reload360 = load volatile i32*, i32** %t.reg2mem
  store i32 %436, i32* %t.reload360, align 4
  %437 = load i32, i32* @x
  %438 = load i32, i32* @y
  %439 = add i32 %437, -2777377
  %440 = sub i32 %439, 1
  %441 = sub i32 %440, -2777377
  %442 = sub i32 %437, 1
  %443 = mul i32 %437, %441
  %444 = urem i32 %443, 2
  %445 = icmp eq i32 %444, 0
  %446 = icmp slt i32 %438, 10
  %447 = xor i1 %445, true
  %448 = xor i1 %446, true
  %449 = xor i1 true, true
  %450 = and i1 %447, true
  %451 = and i1 %445, %449
  %452 = and i1 %448, true
  %453 = and i1 %446, %449
  %454 = or i1 %450, %451
  %455 = or i1 %452, %453
  %456 = xor i1 %454, %455
  %457 = or i1 %447, %448
  %458 = xor i1 %457, true
  %459 = or i1 true, %449
  %460 = and i1 %458, %459
  %461 = or i1 %456, %460
  %462 = or i1 %445, %446
  %463 = select i1 %461, i32 494464999, i32 -1379062733
  store i32 %463, i32* %switchVar
  br label %loopEnd

originalBBpart2225:                               ; preds = %loopEntry
  store i32 1471683948, i32* %switchVar
  br label %loopEnd

for.end28:                                        ; preds = %loopEntry
  %j.reload461 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload461, align 4
  store i32 1344048267, i32* %switchVar
  br label %loopEnd

for.cond29:                                       ; preds = %loopEntry
  %j.reload460 = load volatile i32*, i32** %j.reg2mem
  %464 = load i32, i32* %j.reload460, align 4
  %w.reload393 = load volatile i32*, i32** %w.reg2mem
  %465 = load i32, i32* %w.reload393, align 4
  %cmp30 = icmp slt i32 %464, %465
  %466 = select i1 %cmp30, i32 -1076169681, i32 -555585793
  store i32 %466, i32* %switchVar
  br label %loopEnd

for.body32:                                       ; preds = %loopEntry
  %467 = load i32, i32* @x
  %468 = load i32, i32* @y
  %469 = sub i32 0, 1
  %470 = add i32 %467, %469
  %471 = sub i32 %467, 1
  %472 = mul i32 %467, %470
  %473 = urem i32 %472, 2
  %474 = icmp eq i32 %473, 0
  %475 = icmp slt i32 %468, 10
  %476 = xor i1 %474, true
  %477 = xor i1 %475, true
  %478 = xor i1 false, true
  %479 = and i1 %476, false
  %480 = and i1 %474, %478
  %481 = and i1 %477, false
  %482 = and i1 %475, %478
  %483 = or i1 %479, %480
  %484 = or i1 %481, %482
  %485 = xor i1 %483, %484
  %486 = or i1 %476, %477
  %487 = xor i1 %486, true
  %488 = or i1 false, %478
  %489 = and i1 %487, %488
  %490 = or i1 %485, %489
  %491 = or i1 %474, %475
  %492 = select i1 %490, i32 -1137662748, i32 -137921765
  store i32 %492, i32* %switchVar
  br label %loopEnd

originalBB227:                                    ; preds = %loopEntry
  %j.reload459 = load volatile i32*, i32** %j.reg2mem
  %493 = load i32, i32* %j.reload459, align 4
  %idxprom33 = sext i32 %493 to i64
  %c.reload412 = load volatile [10000 x i32]*, [10000 x i32]** %c.reg2mem
  %arrayidx34 = getelementptr inbounds [10000 x i32], [10000 x i32]* %c.reload412, i64 0, i64 %idxprom33
  %494 = load i32, i32* %arrayidx34, align 4
  %495 = sub i32 %494, 1429350815
  %496 = add i32 %495, 1
  %497 = add i32 %496, 1429350815
  %add = add nsw i32 %494, 1
  %idxprom35 = sext i32 %497 to i64
  %a.reload377 = load volatile [101 x [101 x i8]]*, [101 x [101 x i8]]** %a.reg2mem
  %arrayidx36 = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* %a.reload377, i64 0, i64 %idxprom35
  %j.reload458 = load volatile i32*, i32** %j.reg2mem
  %498 = load i32, i32* %j.reload458, align 4
  %idxprom37 = sext i32 %498 to i64
  %b.reload427 = load volatile [10000 x i32]*, [10000 x i32]** %b.reg2mem
  %arrayidx38 = getelementptr inbounds [10000 x i32], [10000 x i32]* %b.reload427, i64 0, i64 %idxprom37
  %499 = load i32, i32* %arrayidx38, align 4
  %idxprom39 = sext i32 %499 to i64
  %arrayidx40 = getelementptr inbounds [101 x i8], [101 x i8]* %arrayidx36, i64 0, i64 %idxprom39
  %500 = load i8, i8* %arrayidx40, align 1
  %conv41 = sext i8 %500 to i32
  %cmp42 = icmp ne i32 %conv41, 35
  store i1 %cmp42, i1* %cmp42.reg2mem
  %501 = load i32, i32* @x
  %502 = load i32, i32* @y
  %503 = add i32 %501, -1350453404
  %504 = sub i32 %503, 1
  %505 = sub i32 %504, -1350453404
  %506 = sub i32 %501, 1
  %507 = mul i32 %501, %505
  %508 = urem i32 %507, 2
  %509 = icmp eq i32 %508, 0
  %510 = icmp slt i32 %502, 10
  %511 = xor i1 %509, true
  %512 = xor i1 %510, true
  %513 = xor i1 true, true
  %514 = and i1 %511, true
  %515 = and i1 %509, %513
  %516 = and i1 %512, true
  %517 = and i1 %510, %513
  %518 = or i1 %514, %515
  %519 = or i1 %516, %517
  %520 = xor i1 %518, %519
  %521 = or i1 %511, %512
  %522 = xor i1 %521, true
  %523 = or i1 true, %513
  %524 = and i1 %522, %523
  %525 = or i1 %520, %524
  %526 = or i1 %509, %510
  %527 = select i1 %525, i32 -840575401, i32 -137921765
  store i32 %527, i32* %switchVar
  br label %loopEnd

originalBBpart2232:                               ; preds = %loopEntry
  %cmp42.reload = load volatile i1, i1* %cmp42.reg2mem
  %528 = select i1 %cmp42.reload, i32 2037310251, i32 -1945793315
  store i32 %528, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %j.reload457 = load volatile i32*, i32** %j.reg2mem
  %529 = load i32, i32* %j.reload457, align 4
  %idxprom44 = sext i32 %529 to i64
  %c.reload411 = load volatile [10000 x i32]*, [10000 x i32]** %c.reg2mem
  %arrayidx45 = getelementptr inbounds [10000 x i32], [10000 x i32]* %c.reload411, i64 0, i64 %idxprom44
  %530 = load i32, i32* %arrayidx45, align 4
  %531 = sub i32 %530, -2019399565
  %532 = add i32 %531, 1
  %533 = add i32 %532, -2019399565
  %add46 = add nsw i32 %530, 1
  %n.reload322 = load volatile i32*, i32** %n.reg2mem
  %534 = load i32, i32* %n.reload322, align 4
  %cmp47 = icmp slt i32 %533, %534
  %535 = select i1 %cmp47, i32 413232057, i32 -1945793315
  store i32 %535, i32* %switchVar
  br label %loopEnd

if.then49:                                        ; preds = %loopEntry
  %536 = load i32, i32* @x
  %537 = load i32, i32* @y
  %538 = sub i32 0, 1
  %539 = add i32 %536, %538
  %540 = sub i32 %536, 1
  %541 = mul i32 %536, %539
  %542 = urem i32 %541, 2
  %543 = icmp eq i32 %542, 0
  %544 = icmp slt i32 %537, 10
  %545 = xor i1 %543, true
  %546 = xor i1 %544, true
  %547 = xor i1 true, true
  %548 = and i1 %545, true
  %549 = and i1 %543, %547
  %550 = and i1 %546, true
  %551 = and i1 %544, %547
  %552 = or i1 %548, %549
  %553 = or i1 %550, %551
  %554 = xor i1 %552, %553
  %555 = or i1 %545, %546
  %556 = xor i1 %555, true
  %557 = or i1 true, %547
  %558 = and i1 %556, %557
  %559 = or i1 %554, %558
  %560 = or i1 %543, %544
  %561 = select i1 %559, i32 -863681979, i32 828420869
  store i32 %561, i32* %switchVar
  br label %loopEnd

originalBB234:                                    ; preds = %loopEntry
  %j.reload456 = load volatile i32*, i32** %j.reg2mem
  %562 = load i32, i32* %j.reload456, align 4
  %idxprom50 = sext i32 %562 to i64
  %c.reload410 = load volatile [10000 x i32]*, [10000 x i32]** %c.reg2mem
  %arrayidx51 = getelementptr inbounds [10000 x i32], [10000 x i32]* %c.reload410, i64 0, i64 %idxprom50
  %563 = load i32, i32* %arrayidx51, align 4
  %564 = sub i32 %563, 2077680685
  %565 = add i32 %564, 1
  %566 = add i32 %565, 2077680685
  %add52 = add nsw i32 %563, 1
  %idxprom53 = sext i32 %566 to i64
  %a.reload376 = load volatile [101 x [101 x i8]]*, [101 x [101 x i8]]** %a.reg2mem
  %arrayidx54 = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* %a.reload376, i64 0, i64 %idxprom53
  %j.reload455 = load volatile i32*, i32** %j.reg2mem
  %567 = load i32, i32* %j.reload455, align 4
  %idxprom55 = sext i32 %567 to i64
  %b.reload426 = load volatile [10000 x i32]*, [10000 x i32]** %b.reg2mem
  %arrayidx56 = getelementptr inbounds [10000 x i32], [10000 x i32]* %b.reload426, i64 0, i64 %idxprom55
  %568 = load i32, i32* %arrayidx56, align 4
  %idxprom57 = sext i32 %568 to i64
  %arrayidx58 = getelementptr inbounds [101 x i8], [101 x i8]* %arrayidx54, i64 0, i64 %idxprom57
  store i8 64, i8* %arrayidx58, align 1
  %569 = load i32, i32* @x
  %570 = load i32, i32* @y
  %571 = add i32 %569, 664268000
  %572 = sub i32 %571, 1
  %573 = sub i32 %572, 664268000
  %574 = sub i32 %569, 1
  %575 = mul i32 %569, %573
  %576 = urem i32 %575, 2
  %577 = icmp eq i32 %576, 0
  %578 = icmp slt i32 %570, 10
  %579 = and i1 %577, %578
  %580 = xor i1 %577, %578
  %581 = or i1 %579, %580
  %582 = or i1 %577, %578
  %583 = select i1 %581, i32 -117875404, i32 828420869
  store i32 %583, i32* %switchVar
  br label %loopEnd

originalBBpart2238:                               ; preds = %loopEntry
  store i32 -1945793315, i32* %switchVar
  br label %loopEnd

if.end59:                                         ; preds = %loopEntry
  %j.reload454 = load volatile i32*, i32** %j.reg2mem
  %584 = load i32, i32* %j.reload454, align 4
  %idxprom60 = sext i32 %584 to i64
  %c.reload409 = load volatile [10000 x i32]*, [10000 x i32]** %c.reg2mem
  %arrayidx61 = getelementptr inbounds [10000 x i32], [10000 x i32]* %c.reload409, i64 0, i64 %idxprom60
  %585 = load i32, i32* %arrayidx61, align 4
  %idxprom62 = sext i32 %585 to i64
  %a.reload375 = load volatile [101 x [101 x i8]]*, [101 x [101 x i8]]** %a.reg2mem
  %arrayidx63 = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* %a.reload375, i64 0, i64 %idxprom62
  %j.reload453 = load volatile i32*, i32** %j.reg2mem
  %586 = load i32, i32* %j.reload453, align 4
  %idxprom64 = sext i32 %586 to i64
  %b.reload425 = load volatile [10000 x i32]*, [10000 x i32]** %b.reg2mem
  %arrayidx65 = getelementptr inbounds [10000 x i32], [10000 x i32]* %b.reload425, i64 0, i64 %idxprom64
  %587 = load i32, i32* %arrayidx65, align 4
  %588 = add i32 %587, 1859624330
  %589 = add i32 %588, 1
  %590 = sub i32 %589, 1859624330
  %add66 = add nsw i32 %587, 1
  %idxprom67 = sext i32 %590 to i64
  %arrayidx68 = getelementptr inbounds [101 x i8], [101 x i8]* %arrayidx63, i64 0, i64 %idxprom67
  %591 = load i8, i8* %arrayidx68, align 1
  %conv69 = sext i8 %591 to i32
  %cmp70 = icmp ne i32 %conv69, 35
  %592 = select i1 %cmp70, i32 402225597, i32 -1078070057
  store i32 %592, i32* %switchVar
  br label %loopEnd

land.lhs.true72:                                  ; preds = %loopEntry
  %j.reload452 = load volatile i32*, i32** %j.reg2mem
  %593 = load i32, i32* %j.reload452, align 4
  %idxprom73 = sext i32 %593 to i64
  %b.reload424 = load volatile [10000 x i32]*, [10000 x i32]** %b.reg2mem
  %arrayidx74 = getelementptr inbounds [10000 x i32], [10000 x i32]* %b.reload424, i64 0, i64 %idxprom73
  %594 = load i32, i32* %arrayidx74, align 4
  %595 = sub i32 0, %594
  %596 = sub i32 0, 1
  %597 = add i32 %595, %596
  %598 = sub i32 0, %597
  %add75 = add nsw i32 %594, 1
  %n.reload321 = load volatile i32*, i32** %n.reg2mem
  %599 = load i32, i32* %n.reload321, align 4
  %cmp76 = icmp slt i32 %598, %599
  %600 = select i1 %cmp76, i32 1989531175, i32 -1078070057
  store i32 %600, i32* %switchVar
  br label %loopEnd

if.then78:                                        ; preds = %loopEntry
  %j.reload451 = load volatile i32*, i32** %j.reg2mem
  %601 = load i32, i32* %j.reload451, align 4
  %idxprom79 = sext i32 %601 to i64
  %c.reload408 = load volatile [10000 x i32]*, [10000 x i32]** %c.reg2mem
  %arrayidx80 = getelementptr inbounds [10000 x i32], [10000 x i32]* %c.reload408, i64 0, i64 %idxprom79
  %602 = load i32, i32* %arrayidx80, align 4
  %idxprom81 = sext i32 %602 to i64
  %a.reload374 = load volatile [101 x [101 x i8]]*, [101 x [101 x i8]]** %a.reg2mem
  %arrayidx82 = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* %a.reload374, i64 0, i64 %idxprom81
  %j.reload450 = load volatile i32*, i32** %j.reg2mem
  %603 = load i32, i32* %j.reload450, align 4
  %idxprom83 = sext i32 %603 to i64
  %b.reload423 = load volatile [10000 x i32]*, [10000 x i32]** %b.reg2mem
  %arrayidx84 = getelementptr inbounds [10000 x i32], [10000 x i32]* %b.reload423, i64 0, i64 %idxprom83
  %604 = load i32, i32* %arrayidx84, align 4
  %605 = add i32 %604, 51911202
  %606 = add i32 %605, 1
  %607 = sub i32 %606, 51911202
  %add85 = add nsw i32 %604, 1
  %idxprom86 = sext i32 %607 to i64
  %arrayidx87 = getelementptr inbounds [101 x i8], [101 x i8]* %arrayidx82, i64 0, i64 %idxprom86
  store i8 64, i8* %arrayidx87, align 1
  store i32 -1078070057, i32* %switchVar
  br label %loopEnd

if.end88:                                         ; preds = %loopEntry
  %608 = load i32, i32* @x
  %609 = load i32, i32* @y
  %610 = sub i32 0, 1
  %611 = add i32 %608, %610
  %612 = sub i32 %608, 1
  %613 = mul i32 %608, %611
  %614 = urem i32 %613, 2
  %615 = icmp eq i32 %614, 0
  %616 = icmp slt i32 %609, 10
  %617 = and i1 %615, %616
  %618 = xor i1 %615, %616
  %619 = or i1 %617, %618
  %620 = or i1 %615, %616
  %621 = select i1 %619, i32 1664770900, i32 -1386075581
  store i32 %621, i32* %switchVar
  br label %loopEnd

originalBB240:                                    ; preds = %loopEntry
  %j.reload449 = load volatile i32*, i32** %j.reg2mem
  %622 = load i32, i32* %j.reload449, align 4
  %idxprom89 = sext i32 %622 to i64
  %c.reload407 = load volatile [10000 x i32]*, [10000 x i32]** %c.reg2mem
  %arrayidx90 = getelementptr inbounds [10000 x i32], [10000 x i32]* %c.reload407, i64 0, i64 %idxprom89
  %623 = load i32, i32* %arrayidx90, align 4
  %624 = add i32 %623, -1848788181
  %625 = sub i32 %624, 1
  %626 = sub i32 %625, -1848788181
  %sub = sub nsw i32 %623, 1
  %idxprom91 = sext i32 %626 to i64
  %a.reload373 = load volatile [101 x [101 x i8]]*, [101 x [101 x i8]]** %a.reg2mem
  %arrayidx92 = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* %a.reload373, i64 0, i64 %idxprom91
  %j.reload448 = load volatile i32*, i32** %j.reg2mem
  %627 = load i32, i32* %j.reload448, align 4
  %idxprom93 = sext i32 %627 to i64
  %b.reload422 = load volatile [10000 x i32]*, [10000 x i32]** %b.reg2mem
  %arrayidx94 = getelementptr inbounds [10000 x i32], [10000 x i32]* %b.reload422, i64 0, i64 %idxprom93
  %628 = load i32, i32* %arrayidx94, align 4
  %idxprom95 = sext i32 %628 to i64
  %arrayidx96 = getelementptr inbounds [101 x i8], [101 x i8]* %arrayidx92, i64 0, i64 %idxprom95
  %629 = load i8, i8* %arrayidx96, align 1
  %conv97 = sext i8 %629 to i32
  %cmp98 = icmp ne i32 %conv97, 35
  store i1 %cmp98, i1* %cmp98.reg2mem
  %630 = load i32, i32* @x
  %631 = load i32, i32* @y
  %632 = sub i32 %630, -914542082
  %633 = sub i32 %632, 1
  %634 = add i32 %633, -914542082
  %635 = sub i32 %630, 1
  %636 = mul i32 %630, %634
  %637 = urem i32 %636, 2
  %638 = icmp eq i32 %637, 0
  %639 = icmp slt i32 %631, 10
  %640 = and i1 %638, %639
  %641 = xor i1 %638, %639
  %642 = or i1 %640, %641
  %643 = or i1 %638, %639
  %644 = select i1 %642, i32 711604264, i32 -1386075581
  store i32 %644, i32* %switchVar
  br label %loopEnd

originalBBpart2244:                               ; preds = %loopEntry
  %cmp98.reload = load volatile i1, i1* %cmp98.reg2mem
  %645 = select i1 %cmp98.reload, i32 724632533, i32 -1767001767
  store i32 %645, i32* %switchVar
  br label %loopEnd

land.lhs.true100:                                 ; preds = %loopEntry
  %j.reload447 = load volatile i32*, i32** %j.reg2mem
  %646 = load i32, i32* %j.reload447, align 4
  %idxprom101 = sext i32 %646 to i64
  %c.reload406 = load volatile [10000 x i32]*, [10000 x i32]** %c.reg2mem
  %arrayidx102 = getelementptr inbounds [10000 x i32], [10000 x i32]* %c.reload406, i64 0, i64 %idxprom101
  %647 = load i32, i32* %arrayidx102, align 4
  %648 = sub i32 0, 1
  %649 = add i32 %647, %648
  %sub103 = sub nsw i32 %647, 1
  %cmp104 = icmp sge i32 %649, 0
  %650 = select i1 %cmp104, i32 -1699642873, i32 -1767001767
  store i32 %650, i32* %switchVar
  br label %loopEnd

if.then106:                                       ; preds = %loopEntry
  %j.reload446 = load volatile i32*, i32** %j.reg2mem
  %651 = load i32, i32* %j.reload446, align 4
  %idxprom107 = sext i32 %651 to i64
  %c.reload405 = load volatile [10000 x i32]*, [10000 x i32]** %c.reg2mem
  %arrayidx108 = getelementptr inbounds [10000 x i32], [10000 x i32]* %c.reload405, i64 0, i64 %idxprom107
  %652 = load i32, i32* %arrayidx108, align 4
  %653 = sub i32 %652, -533492340
  %654 = sub i32 %653, 1
  %655 = add i32 %654, -533492340
  %sub109 = sub nsw i32 %652, 1
  %idxprom110 = sext i32 %655 to i64
  %a.reload372 = load volatile [101 x [101 x i8]]*, [101 x [101 x i8]]** %a.reg2mem
  %arrayidx111 = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* %a.reload372, i64 0, i64 %idxprom110
  %j.reload445 = load volatile i32*, i32** %j.reg2mem
  %656 = load i32, i32* %j.reload445, align 4
  %idxprom112 = sext i32 %656 to i64
  %b.reload421 = load volatile [10000 x i32]*, [10000 x i32]** %b.reg2mem
  %arrayidx113 = getelementptr inbounds [10000 x i32], [10000 x i32]* %b.reload421, i64 0, i64 %idxprom112
  %657 = load i32, i32* %arrayidx113, align 4
  %idxprom114 = sext i32 %657 to i64
  %arrayidx115 = getelementptr inbounds [101 x i8], [101 x i8]* %arrayidx111, i64 0, i64 %idxprom114
  store i8 64, i8* %arrayidx115, align 1
  store i32 -1767001767, i32* %switchVar
  br label %loopEnd

if.end116:                                        ; preds = %loopEntry
  %j.reload444 = load volatile i32*, i32** %j.reg2mem
  %658 = load i32, i32* %j.reload444, align 4
  %idxprom117 = sext i32 %658 to i64
  %c.reload404 = load volatile [10000 x i32]*, [10000 x i32]** %c.reg2mem
  %arrayidx118 = getelementptr inbounds [10000 x i32], [10000 x i32]* %c.reload404, i64 0, i64 %idxprom117
  %659 = load i32, i32* %arrayidx118, align 4
  %idxprom119 = sext i32 %659 to i64
  %a.reload371 = load volatile [101 x [101 x i8]]*, [101 x [101 x i8]]** %a.reg2mem
  %arrayidx120 = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* %a.reload371, i64 0, i64 %idxprom119
  %j.reload443 = load volatile i32*, i32** %j.reg2mem
  %660 = load i32, i32* %j.reload443, align 4
  %idxprom121 = sext i32 %660 to i64
  %b.reload420 = load volatile [10000 x i32]*, [10000 x i32]** %b.reg2mem
  %arrayidx122 = getelementptr inbounds [10000 x i32], [10000 x i32]* %b.reload420, i64 0, i64 %idxprom121
  %661 = load i32, i32* %arrayidx122, align 4
  %662 = sub i32 0, 1
  %663 = add i32 %661, %662
  %sub123 = sub nsw i32 %661, 1
  %idxprom124 = sext i32 %663 to i64
  %arrayidx125 = getelementptr inbounds [101 x i8], [101 x i8]* %arrayidx120, i64 0, i64 %idxprom124
  %664 = load i8, i8* %arrayidx125, align 1
  %conv126 = sext i8 %664 to i32
  %cmp127 = icmp ne i32 %conv126, 35
  %665 = select i1 %cmp127, i32 -405160509, i32 28208059
  store i32 %665, i32* %switchVar
  br label %loopEnd

land.lhs.true129:                                 ; preds = %loopEntry
  %j.reload442 = load volatile i32*, i32** %j.reg2mem
  %666 = load i32, i32* %j.reload442, align 4
  %idxprom130 = sext i32 %666 to i64
  %b.reload419 = load volatile [10000 x i32]*, [10000 x i32]** %b.reg2mem
  %arrayidx131 = getelementptr inbounds [10000 x i32], [10000 x i32]* %b.reload419, i64 0, i64 %idxprom130
  %667 = load i32, i32* %arrayidx131, align 4
  %668 = sub i32 0, 1
  %669 = add i32 %667, %668
  %sub132 = sub nsw i32 %667, 1
  %cmp133 = icmp sge i32 %669, 0
  %670 = select i1 %cmp133, i32 -2035371563, i32 28208059
  store i32 %670, i32* %switchVar
  br label %loopEnd

if.then135:                                       ; preds = %loopEntry
  %671 = load i32, i32* @x
  %672 = load i32, i32* @y
  %673 = sub i32 %671, 844997229
  %674 = sub i32 %673, 1
  %675 = add i32 %674, 844997229
  %676 = sub i32 %671, 1
  %677 = mul i32 %671, %675
  %678 = urem i32 %677, 2
  %679 = icmp eq i32 %678, 0
  %680 = icmp slt i32 %672, 10
  %681 = xor i1 %679, true
  %682 = xor i1 %680, true
  %683 = xor i1 false, true
  %684 = and i1 %681, false
  %685 = and i1 %679, %683
  %686 = and i1 %682, false
  %687 = and i1 %680, %683
  %688 = or i1 %684, %685
  %689 = or i1 %686, %687
  %690 = xor i1 %688, %689
  %691 = or i1 %681, %682
  %692 = xor i1 %691, true
  %693 = or i1 false, %683
  %694 = and i1 %692, %693
  %695 = or i1 %690, %694
  %696 = or i1 %679, %680
  %697 = select i1 %695, i32 -1277745281, i32 -459044001
  store i32 %697, i32* %switchVar
  br label %loopEnd

originalBB246:                                    ; preds = %loopEntry
  %j.reload441 = load volatile i32*, i32** %j.reg2mem
  %698 = load i32, i32* %j.reload441, align 4
  %idxprom136 = sext i32 %698 to i64
  %c.reload403 = load volatile [10000 x i32]*, [10000 x i32]** %c.reg2mem
  %arrayidx137 = getelementptr inbounds [10000 x i32], [10000 x i32]* %c.reload403, i64 0, i64 %idxprom136
  %699 = load i32, i32* %arrayidx137, align 4
  %idxprom138 = sext i32 %699 to i64
  %a.reload370 = load volatile [101 x [101 x i8]]*, [101 x [101 x i8]]** %a.reg2mem
  %arrayidx139 = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* %a.reload370, i64 0, i64 %idxprom138
  %j.reload440 = load volatile i32*, i32** %j.reg2mem
  %700 = load i32, i32* %j.reload440, align 4
  %idxprom140 = sext i32 %700 to i64
  %b.reload418 = load volatile [10000 x i32]*, [10000 x i32]** %b.reg2mem
  %arrayidx141 = getelementptr inbounds [10000 x i32], [10000 x i32]* %b.reload418, i64 0, i64 %idxprom140
  %701 = load i32, i32* %arrayidx141, align 4
  %702 = add i32 %701, 675247579
  %703 = sub i32 %702, 1
  %704 = sub i32 %703, 675247579
  %sub142 = sub nsw i32 %701, 1
  %idxprom143 = sext i32 %704 to i64
  %arrayidx144 = getelementptr inbounds [101 x i8], [101 x i8]* %arrayidx139, i64 0, i64 %idxprom143
  store i8 64, i8* %arrayidx144, align 1
  %705 = load i32, i32* @x
  %706 = load i32, i32* @y
  %707 = sub i32 %705, 433812610
  %708 = sub i32 %707, 1
  %709 = add i32 %708, 433812610
  %710 = sub i32 %705, 1
  %711 = mul i32 %705, %709
  %712 = urem i32 %711, 2
  %713 = icmp eq i32 %712, 0
  %714 = icmp slt i32 %706, 10
  %715 = xor i1 %713, true
  %716 = xor i1 %714, true
  %717 = xor i1 true, true
  %718 = and i1 %715, true
  %719 = and i1 %713, %717
  %720 = and i1 %716, true
  %721 = and i1 %714, %717
  %722 = or i1 %718, %719
  %723 = or i1 %720, %721
  %724 = xor i1 %722, %723
  %725 = or i1 %715, %716
  %726 = xor i1 %725, true
  %727 = or i1 true, %717
  %728 = and i1 %726, %727
  %729 = or i1 %724, %728
  %730 = or i1 %713, %714
  %731 = select i1 %729, i32 -298103245, i32 -459044001
  store i32 %731, i32* %switchVar
  br label %loopEnd

originalBBpart2254:                               ; preds = %loopEntry
  store i32 28208059, i32* %switchVar
  br label %loopEnd

if.end145:                                        ; preds = %loopEntry
  store i32 -1549059705, i32* %switchVar
  br label %loopEnd

for.inc146:                                       ; preds = %loopEntry
  %732 = load i32, i32* @x
  %733 = load i32, i32* @y
  %734 = add i32 %732, 1252399581
  %735 = sub i32 %734, 1
  %736 = sub i32 %735, 1252399581
  %737 = sub i32 %732, 1
  %738 = mul i32 %732, %736
  %739 = urem i32 %738, 2
  %740 = icmp eq i32 %739, 0
  %741 = icmp slt i32 %733, 10
  %742 = and i1 %740, %741
  %743 = xor i1 %740, %741
  %744 = or i1 %742, %743
  %745 = or i1 %740, %741
  %746 = select i1 %744, i32 -53508591, i32 109602392
  store i32 %746, i32* %switchVar
  br label %loopEnd

originalBB256:                                    ; preds = %loopEntry
  %j.reload439 = load volatile i32*, i32** %j.reg2mem
  %747 = load i32, i32* %j.reload439, align 4
  %748 = sub i32 0, 1
  %749 = sub i32 %747, %748
  %inc147 = add nsw i32 %747, 1
  %j.reload438 = load volatile i32*, i32** %j.reg2mem
  store i32 %749, i32* %j.reload438, align 4
  %750 = load i32, i32* @x
  %751 = load i32, i32* @y
  %752 = add i32 %750, 201644727
  %753 = sub i32 %752, 1
  %754 = sub i32 %753, 201644727
  %755 = sub i32 %750, 1
  %756 = mul i32 %750, %754
  %757 = urem i32 %756, 2
  %758 = icmp eq i32 %757, 0
  %759 = icmp slt i32 %751, 10
  %760 = xor i1 %758, true
  %761 = xor i1 %759, true
  %762 = xor i1 true, true
  %763 = and i1 %760, true
  %764 = and i1 %758, %762
  %765 = and i1 %761, true
  %766 = and i1 %759, %762
  %767 = or i1 %763, %764
  %768 = or i1 %765, %766
  %769 = xor i1 %767, %768
  %770 = or i1 %760, %761
  %771 = xor i1 %770, true
  %772 = or i1 true, %762
  %773 = and i1 %771, %772
  %774 = or i1 %769, %773
  %775 = or i1 %758, %759
  %776 = select i1 %774, i32 2042439509, i32 109602392
  store i32 %776, i32* %switchVar
  br label %loopEnd

originalBBpart2261:                               ; preds = %loopEntry
  store i32 1344048267, i32* %switchVar
  br label %loopEnd

for.end148:                                       ; preds = %loopEntry
  %777 = load i32, i32* @x
  %778 = load i32, i32* @y
  %779 = add i32 %777, -1410923381
  %780 = sub i32 %779, 1
  %781 = sub i32 %780, -1410923381
  %782 = sub i32 %777, 1
  %783 = mul i32 %777, %781
  %784 = urem i32 %783, 2
  %785 = icmp eq i32 %784, 0
  %786 = icmp slt i32 %778, 10
  %787 = and i1 %785, %786
  %788 = xor i1 %785, %786
  %789 = or i1 %787, %788
  %790 = or i1 %785, %786
  %791 = select i1 %789, i32 411720548, i32 1991861097
  store i32 %791, i32* %switchVar
  br label %loopEnd

originalBB263:                                    ; preds = %loopEntry
  %792 = load i32, i32* @x
  %793 = load i32, i32* @y
  %794 = sub i32 0, 1
  %795 = add i32 %792, %794
  %796 = sub i32 %792, 1
  %797 = mul i32 %792, %795
  %798 = urem i32 %797, 2
  %799 = icmp eq i32 %798, 0
  %800 = icmp slt i32 %793, 10
  %801 = xor i1 %799, true
  %802 = xor i1 %800, true
  %803 = xor i1 false, true
  %804 = and i1 %801, false
  %805 = and i1 %799, %803
  %806 = and i1 %802, false
  %807 = and i1 %800, %803
  %808 = or i1 %804, %805
  %809 = or i1 %806, %807
  %810 = xor i1 %808, %809
  %811 = or i1 %801, %802
  %812 = xor i1 %811, true
  %813 = or i1 false, %803
  %814 = and i1 %812, %813
  %815 = or i1 %810, %814
  %816 = or i1 %799, %800
  %817 = select i1 %815, i32 306106171, i32 1991861097
  store i32 %817, i32* %switchVar
  br label %loopEnd

originalBBpart2265:                               ; preds = %loopEntry
  store i32 -997653127, i32* %switchVar
  br label %loopEnd

for.inc149:                                       ; preds = %loopEntry
  %818 = load i32, i32* @x
  %819 = load i32, i32* @y
  %820 = sub i32 %818, 778422286
  %821 = sub i32 %820, 1
  %822 = add i32 %821, 778422286
  %823 = sub i32 %818, 1
  %824 = mul i32 %818, %822
  %825 = urem i32 %824, 2
  %826 = icmp eq i32 %825, 0
  %827 = icmp slt i32 %819, 10
  %828 = and i1 %826, %827
  %829 = xor i1 %826, %827
  %830 = or i1 %828, %829
  %831 = or i1 %826, %827
  %832 = select i1 %830, i32 -1349897034, i32 601282233
  store i32 %832, i32* %switchVar
  br label %loopEnd

originalBB267:                                    ; preds = %loopEntry
  %i.reload338 = load volatile i32*, i32** %i.reg2mem
  %833 = load i32, i32* %i.reload338, align 4
  %834 = add i32 %833, -1976323022
  %835 = add i32 %834, 1
  %836 = sub i32 %835, -1976323022
  %inc150 = add nsw i32 %833, 1
  %i.reload337 = load volatile i32*, i32** %i.reg2mem
  store i32 %836, i32* %i.reload337, align 4
  %837 = load i32, i32* @x
  %838 = load i32, i32* @y
  %839 = sub i32 %837, -1021518529
  %840 = sub i32 %839, 1
  %841 = add i32 %840, -1021518529
  %842 = sub i32 %837, 1
  %843 = mul i32 %837, %841
  %844 = urem i32 %843, 2
  %845 = icmp eq i32 %844, 0
  %846 = icmp slt i32 %838, 10
  %847 = xor i1 %845, true
  %848 = xor i1 %846, true
  %849 = xor i1 true, true
  %850 = and i1 %847, true
  %851 = and i1 %845, %849
  %852 = and i1 %848, true
  %853 = and i1 %846, %849
  %854 = or i1 %850, %851
  %855 = or i1 %852, %853
  %856 = xor i1 %854, %855
  %857 = or i1 %847, %848
  %858 = xor i1 %857, true
  %859 = or i1 true, %849
  %860 = and i1 %858, %859
  %861 = or i1 %856, %860
  %862 = or i1 %845, %846
  %863 = select i1 %861, i32 564862973, i32 601282233
  store i32 %863, i32* %switchVar
  br label %loopEnd

originalBBpart2276:                               ; preds = %loopEntry
  store i32 -1373658874, i32* %switchVar
  br label %loopEnd

for.end151:                                       ; preds = %loopEntry
  %y.reload466 = load volatile i32*, i32** %y.reg2mem
  store i32 0, i32* %y.reload466, align 4
  %i.reload336 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload336, align 4
  store i32 -1672549916, i32* %switchVar
  br label %loopEnd

for.cond152:                                      ; preds = %loopEntry
  %i.reload335 = load volatile i32*, i32** %i.reg2mem
  %864 = load i32, i32* %i.reload335, align 4
  %n.reload320 = load volatile i32*, i32** %n.reg2mem
  %865 = load i32, i32* %n.reload320, align 4
  %cmp153 = icmp slt i32 %864, %865
  %866 = select i1 %cmp153, i32 1032674930, i32 1372495566
  store i32 %866, i32* %switchVar
  br label %loopEnd

for.body155:                                      ; preds = %loopEntry
  %t.reload359 = load volatile i32*, i32** %t.reg2mem
  store i32 0, i32* %t.reload359, align 4
  store i32 -1150619580, i32* %switchVar
  br label %loopEnd

for.cond156:                                      ; preds = %loopEntry
  %867 = load i32, i32* @x
  %868 = load i32, i32* @y
  %869 = sub i32 0, 1
  %870 = add i32 %867, %869
  %871 = sub i32 %867, 1
  %872 = mul i32 %867, %870
  %873 = urem i32 %872, 2
  %874 = icmp eq i32 %873, 0
  %875 = icmp slt i32 %868, 10
  %876 = xor i1 %874, true
  %877 = xor i1 %875, true
  %878 = xor i1 true, true
  %879 = and i1 %876, true
  %880 = and i1 %874, %878
  %881 = and i1 %877, true
  %882 = and i1 %875, %878
  %883 = or i1 %879, %880
  %884 = or i1 %881, %882
  %885 = xor i1 %883, %884
  %886 = or i1 %876, %877
  %887 = xor i1 %886, true
  %888 = or i1 true, %878
  %889 = and i1 %887, %888
  %890 = or i1 %885, %889
  %891 = or i1 %874, %875
  %892 = select i1 %890, i32 2080792260, i32 -501964358
  store i32 %892, i32* %switchVar
  br label %loopEnd

originalBB278:                                    ; preds = %loopEntry
  %t.reload358 = load volatile i32*, i32** %t.reg2mem
  %893 = load i32, i32* %t.reload358, align 4
  %n.reload319 = load volatile i32*, i32** %n.reg2mem
  %894 = load i32, i32* %n.reload319, align 4
  %cmp157 = icmp slt i32 %893, %894
  store i1 %cmp157, i1* %cmp157.reg2mem
  %895 = load i32, i32* @x
  %896 = load i32, i32* @y
  %897 = add i32 %895, -1046355607
  %898 = sub i32 %897, 1
  %899 = sub i32 %898, -1046355607
  %900 = sub i32 %895, 1
  %901 = mul i32 %895, %899
  %902 = urem i32 %901, 2
  %903 = icmp eq i32 %902, 0
  %904 = icmp slt i32 %896, 10
  %905 = and i1 %903, %904
  %906 = xor i1 %903, %904
  %907 = or i1 %905, %906
  %908 = or i1 %903, %904
  %909 = select i1 %907, i32 -927217425, i32 -501964358
  store i32 %909, i32* %switchVar
  br label %loopEnd

originalBBpart2280:                               ; preds = %loopEntry
  %cmp157.reload = load volatile i1, i1* %cmp157.reg2mem
  %910 = select i1 %cmp157.reload, i32 290968704, i32 41810100
  store i32 %910, i32* %switchVar
  br label %loopEnd

for.body159:                                      ; preds = %loopEntry
  %i.reload334 = load volatile i32*, i32** %i.reg2mem
  %911 = load i32, i32* %i.reload334, align 4
  %idxprom160 = sext i32 %911 to i64
  %a.reload369 = load volatile [101 x [101 x i8]]*, [101 x [101 x i8]]** %a.reg2mem
  %arrayidx161 = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* %a.reload369, i64 0, i64 %idxprom160
  %t.reload357 = load volatile i32*, i32** %t.reg2mem
  %912 = load i32, i32* %t.reload357, align 4
  %idxprom162 = sext i32 %912 to i64
  %arrayidx163 = getelementptr inbounds [101 x i8], [101 x i8]* %arrayidx161, i64 0, i64 %idxprom162
  %913 = load i8, i8* %arrayidx163, align 1
  %conv164 = sext i8 %913 to i32
  %cmp165 = icmp eq i32 %conv164, 64
  %914 = select i1 %cmp165, i32 357403191, i32 1873603088
  store i32 %914, i32* %switchVar
  br label %loopEnd

if.then167:                                       ; preds = %loopEntry
  %915 = load i32, i32* @x
  %916 = load i32, i32* @y
  %917 = sub i32 0, 1
  %918 = add i32 %915, %917
  %919 = sub i32 %915, 1
  %920 = mul i32 %915, %918
  %921 = urem i32 %920, 2
  %922 = icmp eq i32 %921, 0
  %923 = icmp slt i32 %916, 10
  %924 = and i1 %922, %923
  %925 = xor i1 %922, %923
  %926 = or i1 %924, %925
  %927 = or i1 %922, %923
  %928 = select i1 %926, i32 -1582478232, i32 -187239636
  store i32 %928, i32* %switchVar
  br label %loopEnd

originalBB282:                                    ; preds = %loopEntry
  %y.reload465 = load volatile i32*, i32** %y.reg2mem
  %929 = load i32, i32* %y.reload465, align 4
  %930 = add i32 %929, -72071269
  %931 = add i32 %930, 1
  %932 = sub i32 %931, -72071269
  %inc168 = add nsw i32 %929, 1
  %y.reload464 = load volatile i32*, i32** %y.reg2mem
  store i32 %932, i32* %y.reload464, align 4
  %933 = load i32, i32* @x
  %934 = load i32, i32* @y
  %935 = add i32 %933, -2027561790
  %936 = sub i32 %935, 1
  %937 = sub i32 %936, -2027561790
  %938 = sub i32 %933, 1
  %939 = mul i32 %933, %937
  %940 = urem i32 %939, 2
  %941 = icmp eq i32 %940, 0
  %942 = icmp slt i32 %934, 10
  %943 = xor i1 %941, true
  %944 = xor i1 %942, true
  %945 = xor i1 false, true
  %946 = and i1 %943, false
  %947 = and i1 %941, %945
  %948 = and i1 %944, false
  %949 = and i1 %942, %945
  %950 = or i1 %946, %947
  %951 = or i1 %948, %949
  %952 = xor i1 %950, %951
  %953 = or i1 %943, %944
  %954 = xor i1 %953, true
  %955 = or i1 false, %945
  %956 = and i1 %954, %955
  %957 = or i1 %952, %956
  %958 = or i1 %941, %942
  %959 = select i1 %957, i32 -2124999858, i32 -187239636
  store i32 %959, i32* %switchVar
  br label %loopEnd

originalBBpart2291:                               ; preds = %loopEntry
  store i32 1873603088, i32* %switchVar
  br label %loopEnd

if.end169:                                        ; preds = %loopEntry
  store i32 -1183516917, i32* %switchVar
  br label %loopEnd

for.inc170:                                       ; preds = %loopEntry
  %960 = load i32, i32* @x
  %961 = load i32, i32* @y
  %962 = sub i32 %960, -255575078
  %963 = sub i32 %962, 1
  %964 = add i32 %963, -255575078
  %965 = sub i32 %960, 1
  %966 = mul i32 %960, %964
  %967 = urem i32 %966, 2
  %968 = icmp eq i32 %967, 0
  %969 = icmp slt i32 %961, 10
  %970 = and i1 %968, %969
  %971 = xor i1 %968, %969
  %972 = or i1 %970, %971
  %973 = or i1 %968, %969
  %974 = select i1 %972, i32 1740709990, i32 1276823530
  store i32 %974, i32* %switchVar
  br label %loopEnd

originalBB293:                                    ; preds = %loopEntry
  %t.reload356 = load volatile i32*, i32** %t.reg2mem
  %975 = load i32, i32* %t.reload356, align 4
  %976 = add i32 %975, -1357288935
  %977 = add i32 %976, 1
  %978 = sub i32 %977, -1357288935
  %inc171 = add nsw i32 %975, 1
  %t.reload355 = load volatile i32*, i32** %t.reg2mem
  store i32 %978, i32* %t.reload355, align 4
  %979 = load i32, i32* @x
  %980 = load i32, i32* @y
  %981 = sub i32 %979, 1402867456
  %982 = sub i32 %981, 1
  %983 = add i32 %982, 1402867456
  %984 = sub i32 %979, 1
  %985 = mul i32 %979, %983
  %986 = urem i32 %985, 2
  %987 = icmp eq i32 %986, 0
  %988 = icmp slt i32 %980, 10
  %989 = xor i1 %987, true
  %990 = xor i1 %988, true
  %991 = xor i1 true, true
  %992 = and i1 %989, true
  %993 = and i1 %987, %991
  %994 = and i1 %990, true
  %995 = and i1 %988, %991
  %996 = or i1 %992, %993
  %997 = or i1 %994, %995
  %998 = xor i1 %996, %997
  %999 = or i1 %989, %990
  %1000 = xor i1 %999, true
  %1001 = or i1 true, %991
  %1002 = and i1 %1000, %1001
  %1003 = or i1 %998, %1002
  %1004 = or i1 %987, %988
  %1005 = select i1 %1003, i32 1208911129, i32 1276823530
  store i32 %1005, i32* %switchVar
  br label %loopEnd

originalBBpart2300:                               ; preds = %loopEntry
  store i32 -1150619580, i32* %switchVar
  br label %loopEnd

for.end172:                                       ; preds = %loopEntry
  store i32 560252421, i32* %switchVar
  br label %loopEnd

for.inc173:                                       ; preds = %loopEntry
  %1006 = load i32, i32* @x
  %1007 = load i32, i32* @y
  %1008 = sub i32 %1006, 386749877
  %1009 = sub i32 %1008, 1
  %1010 = add i32 %1009, 386749877
  %1011 = sub i32 %1006, 1
  %1012 = mul i32 %1006, %1010
  %1013 = urem i32 %1012, 2
  %1014 = icmp eq i32 %1013, 0
  %1015 = icmp slt i32 %1007, 10
  %1016 = xor i1 %1014, true
  %1017 = xor i1 %1015, true
  %1018 = xor i1 true, true
  %1019 = and i1 %1016, true
  %1020 = and i1 %1014, %1018
  %1021 = and i1 %1017, true
  %1022 = and i1 %1015, %1018
  %1023 = or i1 %1019, %1020
  %1024 = or i1 %1021, %1022
  %1025 = xor i1 %1023, %1024
  %1026 = or i1 %1016, %1017
  %1027 = xor i1 %1026, true
  %1028 = or i1 true, %1018
  %1029 = and i1 %1027, %1028
  %1030 = or i1 %1025, %1029
  %1031 = or i1 %1014, %1015
  %1032 = select i1 %1030, i32 1492249585, i32 458098358
  store i32 %1032, i32* %switchVar
  br label %loopEnd

originalBB302:                                    ; preds = %loopEntry
  %i.reload333 = load volatile i32*, i32** %i.reg2mem
  %1033 = load i32, i32* %i.reload333, align 4
  %1034 = sub i32 0, %1033
  %1035 = sub i32 0, 1
  %1036 = add i32 %1034, %1035
  %1037 = sub i32 0, %1036
  %inc174 = add nsw i32 %1033, 1
  %i.reload332 = load volatile i32*, i32** %i.reg2mem
  store i32 %1037, i32* %i.reload332, align 4
  %1038 = load i32, i32* @x
  %1039 = load i32, i32* @y
  %1040 = sub i32 0, 1
  %1041 = add i32 %1038, %1040
  %1042 = sub i32 %1038, 1
  %1043 = mul i32 %1038, %1041
  %1044 = urem i32 %1043, 2
  %1045 = icmp eq i32 %1044, 0
  %1046 = icmp slt i32 %1039, 10
  %1047 = xor i1 %1045, true
  %1048 = xor i1 %1046, true
  %1049 = xor i1 false, true
  %1050 = and i1 %1047, false
  %1051 = and i1 %1045, %1049
  %1052 = and i1 %1048, false
  %1053 = and i1 %1046, %1049
  %1054 = or i1 %1050, %1051
  %1055 = or i1 %1052, %1053
  %1056 = xor i1 %1054, %1055
  %1057 = or i1 %1047, %1048
  %1058 = xor i1 %1057, true
  %1059 = or i1 false, %1049
  %1060 = and i1 %1058, %1059
  %1061 = or i1 %1056, %1060
  %1062 = or i1 %1045, %1046
  %1063 = select i1 %1061, i32 -195519289, i32 458098358
  store i32 %1063, i32* %switchVar
  br label %loopEnd

originalBBpart2312:                               ; preds = %loopEntry
  store i32 -1672549916, i32* %switchVar
  br label %loopEnd

for.end175:                                       ; preds = %loopEntry
  %y.reload463 = load volatile i32*, i32** %y.reg2mem
  %1064 = load i32, i32* %y.reload463, align 4
  %call176 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i32 %1064)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %palteredBB = alloca i32, align 4
  %talteredBB = alloca i32, align 4
  %aalteredBB = alloca [101 x [101 x i8]], align 16
  %qalteredBB = alloca i32, align 4
  %walteredBB = alloca i32, align 4
  %calteredBB = alloca [10000 x i32], align 16
  %balteredBB = alloca [10000 x i32], align 16
  %jalteredBB = alloca i32, align 4
  %yalteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32* %nalteredBB)
  store i32 0, i32* %ialteredBB, align 4
  store i32 -2003514342, i32* %switchVar
  br label %loopEnd

originalBB177alteredBB:                           ; preds = %loopEntry
  %p.reload346 = load volatile i32*, i32** %p.reg2mem
  %call2alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i32* %p.reload346)
  %i.reload331 = load volatile i32*, i32** %i.reg2mem
  store i32 1, i32* %i.reload331, align 4
  store i32 2010963825, i32* %switchVar
  br label %loopEnd

originalBB181alteredBB:                           ; preds = %loopEntry
  %i.reload330 = load volatile i32*, i32** %i.reg2mem
  %1065 = load i32, i32* %i.reload330, align 4
  %p.reload = load volatile i32*, i32** %p.reg2mem
  %1066 = load i32, i32* %p.reload, align 4
  %cmp4alteredBB = icmp slt i32 %1065, %1066
  store i32 656690472, i32* %switchVar
  br label %loopEnd

originalBB185alteredBB:                           ; preds = %loopEntry
  %t.reload354 = load volatile i32*, i32** %t.reg2mem
  %1067 = load i32, i32* %t.reload354, align 4
  %n.reload318 = load volatile i32*, i32** %n.reg2mem
  %1068 = load i32, i32* %n.reload318, align 4
  %cmp7alteredBB = icmp slt i32 %1067, %1068
  store i32 -499551002, i32* %switchVar
  br label %loopEnd

originalBB189alteredBB:                           ; preds = %loopEntry
  %q.reload383 = load volatile i32*, i32** %q.reg2mem
  store i32 0, i32* %q.reload383, align 4
  store i32 -33009701, i32* %switchVar
  br label %loopEnd

originalBB193alteredBB:                           ; preds = %loopEntry
  %q.reload382 = load volatile i32*, i32** %q.reg2mem
  %1069 = load i32, i32* %q.reload382, align 4
  %n.reload317 = load volatile i32*, i32** %n.reg2mem
  %1070 = load i32, i32* %n.reload317, align 4
  %cmp10alteredBB = icmp slt i32 %1069, %1070
  store i32 315144668, i32* %switchVar
  br label %loopEnd

originalBB197alteredBB:                           ; preds = %loopEntry
  %t.reload353 = load volatile i32*, i32** %t.reg2mem
  %1071 = load i32, i32* %t.reload353, align 4
  %w.reload392 = load volatile i32*, i32** %w.reg2mem
  %1072 = load i32, i32* %w.reload392, align 4
  %idxprom18alteredBB = sext i32 %1072 to i64
  %c.reload402 = load volatile [10000 x i32]*, [10000 x i32]** %c.reg2mem
  %arrayidx19alteredBB = getelementptr inbounds [10000 x i32], [10000 x i32]* %c.reload402, i64 0, i64 %idxprom18alteredBB
  store i32 %1071, i32* %arrayidx19alteredBB, align 4
  %q.reload381 = load volatile i32*, i32** %q.reg2mem
  %1073 = load i32, i32* %q.reload381, align 4
  %w.reload391 = load volatile i32*, i32** %w.reg2mem
  %1074 = load i32, i32* %w.reload391, align 4
  %idxprom20alteredBB = sext i32 %1074 to i64
  %b.reload417 = load volatile [10000 x i32]*, [10000 x i32]** %b.reg2mem
  %arrayidx21alteredBB = getelementptr inbounds [10000 x i32], [10000 x i32]* %b.reload417, i64 0, i64 %idxprom20alteredBB
  store i32 %1073, i32* %arrayidx21alteredBB, align 4
  %w.reload390 = load volatile i32*, i32** %w.reg2mem
  %1075 = load i32, i32* %w.reload390, align 4
  %1076 = add i32 0, 345024482
  %1077 = sub i32 %1076, %1075
  %1078 = sub i32 %1077, 345024482
  %_ = sub i32 0, %1075
  %1079 = sub i32 0, 1
  %1080 = sub i32 %1078, %1079
  %gen = add i32 %1078, 1
  %1081 = add i32 0, 719865978
  %1082 = sub i32 %1081, %1075
  %1083 = sub i32 %1082, 719865978
  %_198 = sub i32 0, %1075
  %1084 = sub i32 0, %1083
  %1085 = sub i32 0, 1
  %1086 = add i32 %1084, %1085
  %1087 = sub i32 0, %1086
  %gen199 = add i32 %1083, 1
  %1088 = add i32 0, 1226613146
  %1089 = sub i32 %1088, %1075
  %1090 = sub i32 %1089, 1226613146
  %_200 = sub i32 0, %1075
  %1091 = sub i32 0, 1
  %1092 = sub i32 %1090, %1091
  %gen201 = add i32 %1090, 1
  %1093 = sub i32 %1075, 1352910581
  %1094 = sub i32 %1093, 1
  %1095 = add i32 %1094, 1352910581
  %_202 = sub i32 %1075, 1
  %gen203 = mul i32 %1095, 1
  %_204 = shl i32 %1075, 1
  %_205 = shl i32 %1075, 1
  %1096 = sub i32 0, 1
  %1097 = sub i32 %1075, %1096
  %inc22alteredBB = add nsw i32 %1075, 1
  %w.reload = load volatile i32*, i32** %w.reg2mem
  store i32 %1097, i32* %w.reload, align 4
  store i32 1312746700, i32* %switchVar
  br label %loopEnd

originalBB209alteredBB:                           ; preds = %loopEntry
  %q.reload380 = load volatile i32*, i32** %q.reg2mem
  %1098 = load i32, i32* %q.reload380, align 4
  %1099 = sub i32 0, 1
  %1100 = add i32 %1098, %1099
  %_210 = sub i32 %1098, 1
  %gen211 = mul i32 %1100, 1
  %1101 = sub i32 0, %1098
  %1102 = sub i32 0, 1
  %1103 = add i32 %1101, %1102
  %1104 = sub i32 0, %1103
  %inc24alteredBB = add nsw i32 %1098, 1
  %q.reload = load volatile i32*, i32** %q.reg2mem
  store i32 %1104, i32* %q.reload, align 4
  store i32 -119197370, i32* %switchVar
  br label %loopEnd

originalBB215alteredBB:                           ; preds = %loopEntry
  store i32 -175287244, i32* %switchVar
  br label %loopEnd

originalBB219alteredBB:                           ; preds = %loopEntry
  %t.reload352 = load volatile i32*, i32** %t.reg2mem
  %1105 = load i32, i32* %t.reload352, align 4
  %1106 = add i32 %1105, 688848281
  %1107 = sub i32 %1106, 1
  %1108 = sub i32 %1107, 688848281
  %_220 = sub i32 %1105, 1
  %gen221 = mul i32 %1108, 1
  %1109 = sub i32 0, %1105
  %1110 = add i32 0, %1109
  %_222 = sub i32 0, %1105
  %1111 = sub i32 0, %1110
  %1112 = sub i32 0, 1
  %1113 = add i32 %1111, %1112
  %1114 = sub i32 0, %1113
  %gen223 = add i32 %1110, 1
  %1115 = sub i32 %1105, -1533609814
  %1116 = add i32 %1115, 1
  %1117 = add i32 %1116, -1533609814
  %inc27alteredBB = add nsw i32 %1105, 1
  %t.reload351 = load volatile i32*, i32** %t.reg2mem
  store i32 %1117, i32* %t.reload351, align 4
  store i32 -1498175443, i32* %switchVar
  br label %loopEnd

originalBB227alteredBB:                           ; preds = %loopEntry
  %j.reload437 = load volatile i32*, i32** %j.reg2mem
  %1118 = load i32, i32* %j.reload437, align 4
  %idxprom33alteredBB = sext i32 %1118 to i64
  %c.reload401 = load volatile [10000 x i32]*, [10000 x i32]** %c.reg2mem
  %arrayidx34alteredBB = getelementptr inbounds [10000 x i32], [10000 x i32]* %c.reload401, i64 0, i64 %idxprom33alteredBB
  %1119 = load i32, i32* %arrayidx34alteredBB, align 4
  %_228 = shl i32 %1119, 1
  %1120 = add i32 %1119, -858947147
  %1121 = sub i32 %1120, 1
  %1122 = sub i32 %1121, -858947147
  %_229 = sub i32 %1119, 1
  %gen230 = mul i32 %1122, 1
  %1123 = sub i32 0, %1119
  %1124 = sub i32 0, 1
  %1125 = add i32 %1123, %1124
  %1126 = sub i32 0, %1125
  %addalteredBB = add nsw i32 %1119, 1
  %idxprom35alteredBB = sext i32 %1126 to i64
  %a.reload368 = load volatile [101 x [101 x i8]]*, [101 x [101 x i8]]** %a.reg2mem
  %arrayidx36alteredBB = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* %a.reload368, i64 0, i64 %idxprom35alteredBB
  %j.reload436 = load volatile i32*, i32** %j.reg2mem
  %1127 = load i32, i32* %j.reload436, align 4
  %idxprom37alteredBB = sext i32 %1127 to i64
  %b.reload416 = load volatile [10000 x i32]*, [10000 x i32]** %b.reg2mem
  %arrayidx38alteredBB = getelementptr inbounds [10000 x i32], [10000 x i32]* %b.reload416, i64 0, i64 %idxprom37alteredBB
  %1128 = load i32, i32* %arrayidx38alteredBB, align 4
  %idxprom39alteredBB = sext i32 %1128 to i64
  %arrayidx40alteredBB = getelementptr inbounds [101 x i8], [101 x i8]* %arrayidx36alteredBB, i64 0, i64 %idxprom39alteredBB
  %1129 = load i8, i8* %arrayidx40alteredBB, align 1
  %conv41alteredBB = sext i8 %1129 to i32
  %cmp42alteredBB = icmp ne i32 %conv41alteredBB, 35
  store i32 -1137662748, i32* %switchVar
  br label %loopEnd

originalBB234alteredBB:                           ; preds = %loopEntry
  %j.reload435 = load volatile i32*, i32** %j.reg2mem
  %1130 = load i32, i32* %j.reload435, align 4
  %idxprom50alteredBB = sext i32 %1130 to i64
  %c.reload400 = load volatile [10000 x i32]*, [10000 x i32]** %c.reg2mem
  %arrayidx51alteredBB = getelementptr inbounds [10000 x i32], [10000 x i32]* %c.reload400, i64 0, i64 %idxprom50alteredBB
  %1131 = load i32, i32* %arrayidx51alteredBB, align 4
  %1132 = sub i32 0, 892878759
  %1133 = sub i32 %1132, %1131
  %1134 = add i32 %1133, 892878759
  %_235 = sub i32 0, %1131
  %1135 = sub i32 0, %1134
  %1136 = sub i32 0, 1
  %1137 = add i32 %1135, %1136
  %1138 = sub i32 0, %1137
  %gen236 = add i32 %1134, 1
  %1139 = add i32 %1131, 1419366882
  %1140 = add i32 %1139, 1
  %1141 = sub i32 %1140, 1419366882
  %add52alteredBB = add nsw i32 %1131, 1
  %idxprom53alteredBB = sext i32 %1141 to i64
  %a.reload367 = load volatile [101 x [101 x i8]]*, [101 x [101 x i8]]** %a.reg2mem
  %arrayidx54alteredBB = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* %a.reload367, i64 0, i64 %idxprom53alteredBB
  %j.reload434 = load volatile i32*, i32** %j.reg2mem
  %1142 = load i32, i32* %j.reload434, align 4
  %idxprom55alteredBB = sext i32 %1142 to i64
  %b.reload415 = load volatile [10000 x i32]*, [10000 x i32]** %b.reg2mem
  %arrayidx56alteredBB = getelementptr inbounds [10000 x i32], [10000 x i32]* %b.reload415, i64 0, i64 %idxprom55alteredBB
  %1143 = load i32, i32* %arrayidx56alteredBB, align 4
  %idxprom57alteredBB = sext i32 %1143 to i64
  %arrayidx58alteredBB = getelementptr inbounds [101 x i8], [101 x i8]* %arrayidx54alteredBB, i64 0, i64 %idxprom57alteredBB
  store i8 64, i8* %arrayidx58alteredBB, align 1
  store i32 -863681979, i32* %switchVar
  br label %loopEnd

originalBB240alteredBB:                           ; preds = %loopEntry
  %j.reload433 = load volatile i32*, i32** %j.reg2mem
  %1144 = load i32, i32* %j.reload433, align 4
  %idxprom89alteredBB = sext i32 %1144 to i64
  %c.reload399 = load volatile [10000 x i32]*, [10000 x i32]** %c.reg2mem
  %arrayidx90alteredBB = getelementptr inbounds [10000 x i32], [10000 x i32]* %c.reload399, i64 0, i64 %idxprom89alteredBB
  %1145 = load i32, i32* %arrayidx90alteredBB, align 4
  %_241 = shl i32 %1145, 1
  %_242 = shl i32 %1145, 1
  %1146 = add i32 %1145, -1005838693
  %1147 = sub i32 %1146, 1
  %1148 = sub i32 %1147, -1005838693
  %subalteredBB = sub nsw i32 %1145, 1
  %idxprom91alteredBB = sext i32 %1148 to i64
  %a.reload366 = load volatile [101 x [101 x i8]]*, [101 x [101 x i8]]** %a.reg2mem
  %arrayidx92alteredBB = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* %a.reload366, i64 0, i64 %idxprom91alteredBB
  %j.reload432 = load volatile i32*, i32** %j.reg2mem
  %1149 = load i32, i32* %j.reload432, align 4
  %idxprom93alteredBB = sext i32 %1149 to i64
  %b.reload414 = load volatile [10000 x i32]*, [10000 x i32]** %b.reg2mem
  %arrayidx94alteredBB = getelementptr inbounds [10000 x i32], [10000 x i32]* %b.reload414, i64 0, i64 %idxprom93alteredBB
  %1150 = load i32, i32* %arrayidx94alteredBB, align 4
  %idxprom95alteredBB = sext i32 %1150 to i64
  %arrayidx96alteredBB = getelementptr inbounds [101 x i8], [101 x i8]* %arrayidx92alteredBB, i64 0, i64 %idxprom95alteredBB
  %1151 = load i8, i8* %arrayidx96alteredBB, align 1
  %conv97alteredBB = sext i8 %1151 to i32
  %cmp98alteredBB = icmp ne i32 %conv97alteredBB, 35
  store i32 1664770900, i32* %switchVar
  br label %loopEnd

originalBB246alteredBB:                           ; preds = %loopEntry
  %j.reload431 = load volatile i32*, i32** %j.reg2mem
  %1152 = load i32, i32* %j.reload431, align 4
  %idxprom136alteredBB = sext i32 %1152 to i64
  %c.reload = load volatile [10000 x i32]*, [10000 x i32]** %c.reg2mem
  %arrayidx137alteredBB = getelementptr inbounds [10000 x i32], [10000 x i32]* %c.reload, i64 0, i64 %idxprom136alteredBB
  %1153 = load i32, i32* %arrayidx137alteredBB, align 4
  %idxprom138alteredBB = sext i32 %1153 to i64
  %a.reload = load volatile [101 x [101 x i8]]*, [101 x [101 x i8]]** %a.reg2mem
  %arrayidx139alteredBB = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* %a.reload, i64 0, i64 %idxprom138alteredBB
  %j.reload430 = load volatile i32*, i32** %j.reg2mem
  %1154 = load i32, i32* %j.reload430, align 4
  %idxprom140alteredBB = sext i32 %1154 to i64
  %b.reload = load volatile [10000 x i32]*, [10000 x i32]** %b.reg2mem
  %arrayidx141alteredBB = getelementptr inbounds [10000 x i32], [10000 x i32]* %b.reload, i64 0, i64 %idxprom140alteredBB
  %1155 = load i32, i32* %arrayidx141alteredBB, align 4
  %1156 = sub i32 %1155, -1089464180
  %1157 = sub i32 %1156, 1
  %1158 = add i32 %1157, -1089464180
  %_247 = sub i32 %1155, 1
  %gen248 = mul i32 %1158, 1
  %1159 = add i32 %1155, 1749290856
  %1160 = sub i32 %1159, 1
  %1161 = sub i32 %1160, 1749290856
  %_249 = sub i32 %1155, 1
  %gen250 = mul i32 %1161, 1
  %1162 = add i32 %1155, -2033867870
  %1163 = sub i32 %1162, 1
  %1164 = sub i32 %1163, -2033867870
  %_251 = sub i32 %1155, 1
  %gen252 = mul i32 %1164, 1
  %1165 = sub i32 0, 1
  %1166 = add i32 %1155, %1165
  %sub142alteredBB = sub nsw i32 %1155, 1
  %idxprom143alteredBB = sext i32 %1166 to i64
  %arrayidx144alteredBB = getelementptr inbounds [101 x i8], [101 x i8]* %arrayidx139alteredBB, i64 0, i64 %idxprom143alteredBB
  store i8 64, i8* %arrayidx144alteredBB, align 1
  store i32 -1277745281, i32* %switchVar
  br label %loopEnd

originalBB256alteredBB:                           ; preds = %loopEntry
  %j.reload429 = load volatile i32*, i32** %j.reg2mem
  %1167 = load i32, i32* %j.reload429, align 4
  %1168 = add i32 %1167, 531753610
  %1169 = sub i32 %1168, 1
  %1170 = sub i32 %1169, 531753610
  %_257 = sub i32 %1167, 1
  %gen258 = mul i32 %1170, 1
  %_259 = shl i32 %1167, 1
  %1171 = sub i32 0, %1167
  %1172 = sub i32 0, 1
  %1173 = add i32 %1171, %1172
  %1174 = sub i32 0, %1173
  %inc147alteredBB = add nsw i32 %1167, 1
  %j.reload = load volatile i32*, i32** %j.reg2mem
  store i32 %1174, i32* %j.reload, align 4
  store i32 -53508591, i32* %switchVar
  br label %loopEnd

originalBB263alteredBB:                           ; preds = %loopEntry
  store i32 411720548, i32* %switchVar
  br label %loopEnd

originalBB267alteredBB:                           ; preds = %loopEntry
  %i.reload329 = load volatile i32*, i32** %i.reg2mem
  %1175 = load i32, i32* %i.reload329, align 4
  %1176 = sub i32 0, -415623391
  %1177 = sub i32 %1176, %1175
  %1178 = add i32 %1177, -415623391
  %_268 = sub i32 0, %1175
  %1179 = sub i32 0, 1
  %1180 = sub i32 %1178, %1179
  %gen269 = add i32 %1178, 1
  %_270 = shl i32 %1175, 1
  %_271 = shl i32 %1175, 1
  %1181 = sub i32 0, %1175
  %1182 = add i32 0, %1181
  %_272 = sub i32 0, %1175
  %1183 = sub i32 %1182, -108878480
  %1184 = add i32 %1183, 1
  %1185 = add i32 %1184, -108878480
  %gen273 = add i32 %1182, 1
  %_274 = shl i32 %1175, 1
  %1186 = add i32 %1175, 587489900
  %1187 = add i32 %1186, 1
  %1188 = sub i32 %1187, 587489900
  %inc150alteredBB = add nsw i32 %1175, 1
  %i.reload328 = load volatile i32*, i32** %i.reg2mem
  store i32 %1188, i32* %i.reload328, align 4
  store i32 -1349897034, i32* %switchVar
  br label %loopEnd

originalBB278alteredBB:                           ; preds = %loopEntry
  %t.reload350 = load volatile i32*, i32** %t.reg2mem
  %1189 = load i32, i32* %t.reload350, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %1190 = load i32, i32* %n.reload, align 4
  %cmp157alteredBB = icmp slt i32 %1189, %1190
  store i32 2080792260, i32* %switchVar
  br label %loopEnd

originalBB282alteredBB:                           ; preds = %loopEntry
  %y.reload462 = load volatile i32*, i32** %y.reg2mem
  %1191 = load i32, i32* %y.reload462, align 4
  %1192 = sub i32 0, 1
  %1193 = add i32 %1191, %1192
  %_283 = sub i32 %1191, 1
  %gen284 = mul i32 %1193, 1
  %1194 = sub i32 0, 1
  %1195 = add i32 %1191, %1194
  %_285 = sub i32 %1191, 1
  %gen286 = mul i32 %1195, 1
  %_287 = shl i32 %1191, 1
  %1196 = add i32 0, -1946704066
  %1197 = sub i32 %1196, %1191
  %1198 = sub i32 %1197, -1946704066
  %_288 = sub i32 0, %1191
  %1199 = sub i32 0, %1198
  %1200 = sub i32 0, 1
  %1201 = add i32 %1199, %1200
  %1202 = sub i32 0, %1201
  %gen289 = add i32 %1198, 1
  %1203 = add i32 %1191, 1520325805
  %1204 = add i32 %1203, 1
  %1205 = sub i32 %1204, 1520325805
  %inc168alteredBB = add nsw i32 %1191, 1
  %y.reload = load volatile i32*, i32** %y.reg2mem
  store i32 %1205, i32* %y.reload, align 4
  store i32 -1582478232, i32* %switchVar
  br label %loopEnd

originalBB293alteredBB:                           ; preds = %loopEntry
  %t.reload349 = load volatile i32*, i32** %t.reg2mem
  %1206 = load i32, i32* %t.reload349, align 4
  %1207 = add i32 0, -671113504
  %1208 = sub i32 %1207, %1206
  %1209 = sub i32 %1208, -671113504
  %_294 = sub i32 0, %1206
  %1210 = sub i32 %1209, -1351259501
  %1211 = add i32 %1210, 1
  %1212 = add i32 %1211, -1351259501
  %gen295 = add i32 %1209, 1
  %1213 = add i32 0, 1030122860
  %1214 = sub i32 %1213, %1206
  %1215 = sub i32 %1214, 1030122860
  %_296 = sub i32 0, %1206
  %1216 = add i32 %1215, 2007505212
  %1217 = add i32 %1216, 1
  %1218 = sub i32 %1217, 2007505212
  %gen297 = add i32 %1215, 1
  %_298 = shl i32 %1206, 1
  %1219 = sub i32 %1206, -1329554833
  %1220 = add i32 %1219, 1
  %1221 = add i32 %1220, -1329554833
  %inc171alteredBB = add nsw i32 %1206, 1
  %t.reload = load volatile i32*, i32** %t.reg2mem
  store i32 %1221, i32* %t.reload, align 4
  store i32 1740709990, i32* %switchVar
  br label %loopEnd

originalBB302alteredBB:                           ; preds = %loopEntry
  %i.reload327 = load volatile i32*, i32** %i.reg2mem
  %1222 = load i32, i32* %i.reload327, align 4
  %1223 = sub i32 %1222, 962240958
  %1224 = sub i32 %1223, 1
  %1225 = add i32 %1224, 962240958
  %_303 = sub i32 %1222, 1
  %gen304 = mul i32 %1225, 1
  %1226 = sub i32 0, 1
  %1227 = add i32 %1222, %1226
  %_305 = sub i32 %1222, 1
  %gen306 = mul i32 %1227, 1
  %1228 = sub i32 0, -1188649669
  %1229 = sub i32 %1228, %1222
  %1230 = add i32 %1229, -1188649669
  %_307 = sub i32 0, %1222
  %1231 = sub i32 0, 1
  %1232 = sub i32 %1230, %1231
  %gen308 = add i32 %1230, 1
  %_309 = shl i32 %1222, 1
  %_310 = shl i32 %1222, 1
  %1233 = sub i32 %1222, 158932472
  %1234 = add i32 %1233, 1
  %1235 = add i32 %1234, 158932472
  %inc174alteredBB = add nsw i32 %1222, 1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %1235, i32* %i.reload, align 4
  store i32 1492249585, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB302alteredBB, %originalBB293alteredBB, %originalBB282alteredBB, %originalBB278alteredBB, %originalBB267alteredBB, %originalBB263alteredBB, %originalBB256alteredBB, %originalBB246alteredBB, %originalBB240alteredBB, %originalBB234alteredBB, %originalBB227alteredBB, %originalBB219alteredBB, %originalBB215alteredBB, %originalBB209alteredBB, %originalBB197alteredBB, %originalBB193alteredBB, %originalBB189alteredBB, %originalBB185alteredBB, %originalBB181alteredBB, %originalBB177alteredBB, %originalBBalteredBB, %originalBBpart2312, %originalBB302, %for.inc173, %for.end172, %originalBBpart2300, %originalBB293, %for.inc170, %if.end169, %originalBBpart2291, %originalBB282, %if.then167, %for.body159, %originalBBpart2280, %originalBB278, %for.cond156, %for.body155, %for.cond152, %for.end151, %originalBBpart2276, %originalBB267, %for.inc149, %originalBBpart2265, %originalBB263, %for.end148, %originalBBpart2261, %originalBB256, %for.inc146, %if.end145, %originalBBpart2254, %originalBB246, %if.then135, %land.lhs.true129, %if.end116, %if.then106, %land.lhs.true100, %originalBBpart2244, %originalBB240, %if.end88, %if.then78, %land.lhs.true72, %if.end59, %originalBBpart2238, %originalBB234, %if.then49, %land.lhs.true, %originalBBpart2232, %originalBB227, %for.body32, %for.cond29, %for.end28, %originalBBpart2225, %originalBB219, %for.inc26, %originalBBpart2217, %originalBB215, %for.end25, %originalBBpart2213, %originalBB209, %for.inc23, %if.end, %originalBBpart2207, %originalBB197, %if.then, %for.body11, %originalBBpart2195, %originalBB193, %for.cond9, %originalBBpart2191, %originalBB189, %for.body8, %originalBBpart2187, %originalBB185, %for.cond6, %for.body5, %originalBBpart2183, %originalBB181, %for.cond3, %originalBBpart2179, %originalBB177, %for.end, %for.inc, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
