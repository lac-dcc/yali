; ModuleID = 'source-C-CXX/84/2088.c'
source_filename = "source-C-CXX/84/2088.c"
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
  %cmp68.reg2mem = alloca i1
  %cmp44.reg2mem = alloca i1
  %cmp39.reg2mem = alloca i1
  %cmp34.reg2mem = alloca i1
  %cmp29.reg2mem = alloca i1
  %cmp24.reg2mem = alloca i1
  %cmp19.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %a.reg2mem = alloca [21 x i8]*
  %j.reg2mem = alloca i32*
  %c.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %n.reg2mem = alloca i32*
  %.reg2mem182 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = add i32 %0, -1854060514
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, -1854060514
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem182
  %switchVar = alloca i32
  store i32 -1949479333, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar181 = load i32, i32* %switchVar
  switch i32 %switchVar181, label %switchDefault [
    i32 -1949479333, label %first
    i32 -1884588941, label %originalBB
    i32 -819295679, label %originalBBpart2
    i32 -1166687158, label %for.cond
    i32 1186658639, label %originalBB100
    i32 -2092478584, label %originalBBpart2102
    i32 1832407077, label %for.body
    i32 53056205, label %originalBB104
    i32 -532171874, label %originalBBpart2106
    i32 -1151943372, label %for.cond2
    i32 -170233325, label %for.body7
    i32 -1198617455, label %if.then
    i32 680577025, label %land.lhs.true
    i32 -239050060, label %lor.lhs.false
    i32 -1061717865, label %originalBB108
    i32 -853208613, label %originalBBpart2110
    i32 -1772981556, label %land.lhs.true21
    i32 983763036, label %originalBB112
    i32 -593518687, label %originalBBpart2114
    i32 1598733289, label %lor.lhs.false26
    i32 -542926899, label %originalBB116
    i32 -838091451, label %originalBBpart2118
    i32 1183583039, label %land.lhs.true31
    i32 1792238859, label %originalBB120
    i32 1823832438, label %originalBBpart2122
    i32 -1858265812, label %lor.lhs.false36
    i32 -1578570630, label %originalBB124
    i32 -1026649149, label %originalBBpart2126
    i32 211603230, label %if.then41
    i32 641370071, label %if.end
    i32 674760949, label %if.else
    i32 -2069826385, label %originalBB128
    i32 646338242, label %originalBBpart2130
    i32 598140182, label %land.lhs.true46
    i32 1806368646, label %lor.lhs.false52
    i32 -430557864, label %land.lhs.true58
    i32 1433976141, label %lor.lhs.false64
    i32 625972623, label %originalBB132
    i32 194799619, label %originalBBpart2134
    i32 1034782196, label %lor.lhs.false70
    i32 339185378, label %land.lhs.true76
    i32 -1883132078, label %if.then82
    i32 1645372706, label %if.end84
    i32 -1125010988, label %originalBB136
    i32 -480527022, label %originalBBpart2138
    i32 1684224269, label %if.end85
    i32 1491781741, label %originalBB140
    i32 347662634, label %originalBBpart2142
    i32 -1467372137, label %for.inc
    i32 1000266677, label %originalBB144
    i32 1219665964, label %originalBBpart2154
    i32 -541854534, label %for.end
    i32 874855260, label %if.then92
    i32 561605585, label %originalBB156
    i32 -184663930, label %originalBBpart2158
    i32 -1896600671, label %if.else94
    i32 521929679, label %if.end96
    i32 1423093739, label %originalBB160
    i32 -1050295477, label %originalBBpart2162
    i32 -721798996, label %for.inc97
    i32 1694871153, label %originalBB164
    i32 195971782, label %originalBBpart2175
    i32 833970070, label %for.end99
    i32 1101981295, label %originalBB177
    i32 -31309017, label %originalBBpart2179
    i32 -946533321, label %originalBBalteredBB
    i32 -1711355533, label %originalBB100alteredBB
    i32 294948728, label %originalBB104alteredBB
    i32 -337870106, label %originalBB108alteredBB
    i32 2140350650, label %originalBB112alteredBB
    i32 -1069368767, label %originalBB116alteredBB
    i32 808059038, label %originalBB120alteredBB
    i32 -2145852730, label %originalBB124alteredBB
    i32 1785888501, label %originalBB128alteredBB
    i32 -391998108, label %originalBB132alteredBB
    i32 -906956969, label %originalBB136alteredBB
    i32 -2074748799, label %originalBB140alteredBB
    i32 -1751382369, label %originalBB144alteredBB
    i32 1102995481, label %originalBB156alteredBB
    i32 -104849015, label %originalBB160alteredBB
    i32 -2038758108, label %originalBB164alteredBB
    i32 -571071394, label %originalBB177alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload183 = load volatile i1, i1* %.reg2mem182
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload183, true
  %12 = xor i1 false, true
  %13 = and i1 %10, false
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, false
  %16 = and i1 %.reload183, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 false, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload183
  %26 = select i1 %24, i32 -1884588941, i32 -946533321
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %c = alloca i32, align 4
  store i32* %c, i32** %c.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %a = alloca [21 x i8], align 16
  store [21 x i8]* %a, [21 x i8]** %a.reg2mem
  store i32 0, i32* %retval, align 4
  %n.reload185 = load volatile i32*, i32** %n.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n.reload185)
  %i.reload191 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload191, align 4
  %27 = load i32, i32* @x
  %28 = load i32, i32* @y
  %29 = sub i32 0, 1
  %30 = add i32 %27, %29
  %31 = sub i32 %27, 1
  %32 = mul i32 %27, %30
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %28, 10
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
  %52 = select i1 %50, i32 -819295679, i32 -946533321
  store i32 %52, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1166687158, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %53 = load i32, i32* @x
  %54 = load i32, i32* @y
  %55 = add i32 %53, 443868824
  %56 = sub i32 %55, 1
  %57 = sub i32 %56, 443868824
  %58 = sub i32 %53, 1
  %59 = mul i32 %53, %57
  %60 = urem i32 %59, 2
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %54, 10
  %63 = and i1 %61, %62
  %64 = xor i1 %61, %62
  %65 = or i1 %63, %64
  %66 = or i1 %61, %62
  %67 = select i1 %65, i32 1186658639, i32 -1711355533
  store i32 %67, i32* %switchVar
  br label %loopEnd

originalBB100:                                    ; preds = %loopEntry
  %i.reload190 = load volatile i32*, i32** %i.reg2mem
  %68 = load i32, i32* %i.reload190, align 4
  %n.reload184 = load volatile i32*, i32** %n.reg2mem
  %69 = load i32, i32* %n.reload184, align 4
  %cmp = icmp slt i32 %68, %69
  store i1 %cmp, i1* %cmp.reg2mem
  %70 = load i32, i32* @x
  %71 = load i32, i32* @y
  %72 = add i32 %70, 219777485
  %73 = sub i32 %72, 1
  %74 = sub i32 %73, 219777485
  %75 = sub i32 %70, 1
  %76 = mul i32 %70, %74
  %77 = urem i32 %76, 2
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %71, 10
  %80 = and i1 %78, %79
  %81 = xor i1 %78, %79
  %82 = or i1 %80, %81
  %83 = or i1 %78, %79
  %84 = select i1 %82, i32 -2092478584, i32 -1711355533
  store i32 %84, i32* %switchVar
  br label %loopEnd

originalBBpart2102:                               ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %85 = select i1 %cmp.reload, i32 1832407077, i32 833970070
  store i32 %85, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %86 = load i32, i32* @x
  %87 = load i32, i32* @y
  %88 = sub i32 0, 1
  %89 = add i32 %86, %88
  %90 = sub i32 %86, 1
  %91 = mul i32 %86, %89
  %92 = urem i32 %91, 2
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %87, 10
  %95 = xor i1 %93, true
  %96 = xor i1 %94, true
  %97 = xor i1 false, true
  %98 = and i1 %95, false
  %99 = and i1 %93, %97
  %100 = and i1 %96, false
  %101 = and i1 %94, %97
  %102 = or i1 %98, %99
  %103 = or i1 %100, %101
  %104 = xor i1 %102, %103
  %105 = or i1 %95, %96
  %106 = xor i1 %105, true
  %107 = or i1 false, %97
  %108 = and i1 %106, %107
  %109 = or i1 %104, %108
  %110 = or i1 %93, %94
  %111 = select i1 %109, i32 53056205, i32 294948728
  store i32 %111, i32* %switchVar
  br label %loopEnd

originalBB104:                                    ; preds = %loopEntry
  %a.reload237 = load volatile [21 x i8]*, [21 x i8]** %a.reg2mem
  %arraydecay = getelementptr inbounds [21 x i8], [21 x i8]* %a.reload237, i32 0, i32 0
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecay)
  %c.reload197 = load volatile i32*, i32** %c.reg2mem
  store i32 0, i32* %c.reload197, align 4
  %j.reload213 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload213, align 4
  %112 = load i32, i32* @x
  %113 = load i32, i32* @y
  %114 = add i32 %112, 151900363
  %115 = sub i32 %114, 1
  %116 = sub i32 %115, 151900363
  %117 = sub i32 %112, 1
  %118 = mul i32 %112, %116
  %119 = urem i32 %118, 2
  %120 = icmp eq i32 %119, 0
  %121 = icmp slt i32 %113, 10
  %122 = and i1 %120, %121
  %123 = xor i1 %120, %121
  %124 = or i1 %122, %123
  %125 = or i1 %120, %121
  %126 = select i1 %124, i32 -532171874, i32 294948728
  store i32 %126, i32* %switchVar
  br label %loopEnd

originalBBpart2106:                               ; preds = %loopEntry
  store i32 -1151943372, i32* %switchVar
  br label %loopEnd

for.cond2:                                        ; preds = %loopEntry
  %j.reload212 = load volatile i32*, i32** %j.reg2mem
  %127 = load i32, i32* %j.reload212, align 4
  %conv = sext i32 %127 to i64
  %a.reload236 = load volatile [21 x i8]*, [21 x i8]** %a.reg2mem
  %arraydecay3 = getelementptr inbounds [21 x i8], [21 x i8]* %a.reload236, i32 0, i32 0
  %call4 = call i64 @strlen(i8* %arraydecay3) #3
  %cmp5 = icmp ult i64 %conv, %call4
  %128 = select i1 %cmp5, i32 -170233325, i32 -541854534
  store i32 %128, i32* %switchVar
  br label %loopEnd

for.body7:                                        ; preds = %loopEntry
  %j.reload211 = load volatile i32*, i32** %j.reg2mem
  %129 = load i32, i32* %j.reload211, align 4
  %cmp8 = icmp eq i32 %129, 0
  %130 = select i1 %cmp8, i32 -1198617455, i32 674760949
  store i32 %130, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %a.reload235 = load volatile [21 x i8]*, [21 x i8]** %a.reg2mem
  %arrayidx = getelementptr inbounds [21 x i8], [21 x i8]* %a.reload235, i64 0, i64 0
  %131 = load i8, i8* %arrayidx, align 16
  %conv10 = sext i8 %131 to i32
  %cmp11 = icmp sge i32 %conv10, 97
  %132 = select i1 %cmp11, i32 680577025, i32 -239050060
  store i32 %132, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %a.reload234 = load volatile [21 x i8]*, [21 x i8]** %a.reg2mem
  %arrayidx13 = getelementptr inbounds [21 x i8], [21 x i8]* %a.reload234, i64 0, i64 0
  %133 = load i8, i8* %arrayidx13, align 16
  %conv14 = sext i8 %133 to i32
  %cmp15 = icmp sle i32 %conv14, 122
  %134 = select i1 %cmp15, i32 211603230, i32 -239050060
  store i32 %134, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %135 = load i32, i32* @x
  %136 = load i32, i32* @y
  %137 = sub i32 %135, -2143986418
  %138 = sub i32 %137, 1
  %139 = add i32 %138, -2143986418
  %140 = sub i32 %135, 1
  %141 = mul i32 %135, %139
  %142 = urem i32 %141, 2
  %143 = icmp eq i32 %142, 0
  %144 = icmp slt i32 %136, 10
  %145 = and i1 %143, %144
  %146 = xor i1 %143, %144
  %147 = or i1 %145, %146
  %148 = or i1 %143, %144
  %149 = select i1 %147, i32 -1061717865, i32 -337870106
  store i32 %149, i32* %switchVar
  br label %loopEnd

originalBB108:                                    ; preds = %loopEntry
  %a.reload233 = load volatile [21 x i8]*, [21 x i8]** %a.reg2mem
  %arrayidx17 = getelementptr inbounds [21 x i8], [21 x i8]* %a.reload233, i64 0, i64 0
  %150 = load i8, i8* %arrayidx17, align 16
  %conv18 = sext i8 %150 to i32
  %cmp19 = icmp sge i32 %conv18, 65
  store i1 %cmp19, i1* %cmp19.reg2mem
  %151 = load i32, i32* @x
  %152 = load i32, i32* @y
  %153 = add i32 %151, 1693184371
  %154 = sub i32 %153, 1
  %155 = sub i32 %154, 1693184371
  %156 = sub i32 %151, 1
  %157 = mul i32 %151, %155
  %158 = urem i32 %157, 2
  %159 = icmp eq i32 %158, 0
  %160 = icmp slt i32 %152, 10
  %161 = and i1 %159, %160
  %162 = xor i1 %159, %160
  %163 = or i1 %161, %162
  %164 = or i1 %159, %160
  %165 = select i1 %163, i32 -853208613, i32 -337870106
  store i32 %165, i32* %switchVar
  br label %loopEnd

originalBBpart2110:                               ; preds = %loopEntry
  %cmp19.reload = load volatile i1, i1* %cmp19.reg2mem
  %166 = select i1 %cmp19.reload, i32 -1772981556, i32 1598733289
  store i32 %166, i32* %switchVar
  br label %loopEnd

land.lhs.true21:                                  ; preds = %loopEntry
  %167 = load i32, i32* @x
  %168 = load i32, i32* @y
  %169 = sub i32 %167, 94874044
  %170 = sub i32 %169, 1
  %171 = add i32 %170, 94874044
  %172 = sub i32 %167, 1
  %173 = mul i32 %167, %171
  %174 = urem i32 %173, 2
  %175 = icmp eq i32 %174, 0
  %176 = icmp slt i32 %168, 10
  %177 = xor i1 %175, true
  %178 = xor i1 %176, true
  %179 = xor i1 false, true
  %180 = and i1 %177, false
  %181 = and i1 %175, %179
  %182 = and i1 %178, false
  %183 = and i1 %176, %179
  %184 = or i1 %180, %181
  %185 = or i1 %182, %183
  %186 = xor i1 %184, %185
  %187 = or i1 %177, %178
  %188 = xor i1 %187, true
  %189 = or i1 false, %179
  %190 = and i1 %188, %189
  %191 = or i1 %186, %190
  %192 = or i1 %175, %176
  %193 = select i1 %191, i32 983763036, i32 2140350650
  store i32 %193, i32* %switchVar
  br label %loopEnd

originalBB112:                                    ; preds = %loopEntry
  %a.reload232 = load volatile [21 x i8]*, [21 x i8]** %a.reg2mem
  %arrayidx22 = getelementptr inbounds [21 x i8], [21 x i8]* %a.reload232, i64 0, i64 0
  %194 = load i8, i8* %arrayidx22, align 16
  %conv23 = sext i8 %194 to i32
  %cmp24 = icmp sle i32 %conv23, 90
  store i1 %cmp24, i1* %cmp24.reg2mem
  %195 = load i32, i32* @x
  %196 = load i32, i32* @y
  %197 = add i32 %195, 995843037
  %198 = sub i32 %197, 1
  %199 = sub i32 %198, 995843037
  %200 = sub i32 %195, 1
  %201 = mul i32 %195, %199
  %202 = urem i32 %201, 2
  %203 = icmp eq i32 %202, 0
  %204 = icmp slt i32 %196, 10
  %205 = xor i1 %203, true
  %206 = xor i1 %204, true
  %207 = xor i1 true, true
  %208 = and i1 %205, true
  %209 = and i1 %203, %207
  %210 = and i1 %206, true
  %211 = and i1 %204, %207
  %212 = or i1 %208, %209
  %213 = or i1 %210, %211
  %214 = xor i1 %212, %213
  %215 = or i1 %205, %206
  %216 = xor i1 %215, true
  %217 = or i1 true, %207
  %218 = and i1 %216, %217
  %219 = or i1 %214, %218
  %220 = or i1 %203, %204
  %221 = select i1 %219, i32 -593518687, i32 2140350650
  store i32 %221, i32* %switchVar
  br label %loopEnd

originalBBpart2114:                               ; preds = %loopEntry
  %cmp24.reload = load volatile i1, i1* %cmp24.reg2mem
  %222 = select i1 %cmp24.reload, i32 211603230, i32 1598733289
  store i32 %222, i32* %switchVar
  br label %loopEnd

lor.lhs.false26:                                  ; preds = %loopEntry
  %223 = load i32, i32* @x
  %224 = load i32, i32* @y
  %225 = sub i32 %223, -370939807
  %226 = sub i32 %225, 1
  %227 = add i32 %226, -370939807
  %228 = sub i32 %223, 1
  %229 = mul i32 %223, %227
  %230 = urem i32 %229, 2
  %231 = icmp eq i32 %230, 0
  %232 = icmp slt i32 %224, 10
  %233 = xor i1 %231, true
  %234 = xor i1 %232, true
  %235 = xor i1 true, true
  %236 = and i1 %233, true
  %237 = and i1 %231, %235
  %238 = and i1 %234, true
  %239 = and i1 %232, %235
  %240 = or i1 %236, %237
  %241 = or i1 %238, %239
  %242 = xor i1 %240, %241
  %243 = or i1 %233, %234
  %244 = xor i1 %243, true
  %245 = or i1 true, %235
  %246 = and i1 %244, %245
  %247 = or i1 %242, %246
  %248 = or i1 %231, %232
  %249 = select i1 %247, i32 -542926899, i32 -1069368767
  store i32 %249, i32* %switchVar
  br label %loopEnd

originalBB116:                                    ; preds = %loopEntry
  %a.reload231 = load volatile [21 x i8]*, [21 x i8]** %a.reg2mem
  %arrayidx27 = getelementptr inbounds [21 x i8], [21 x i8]* %a.reload231, i64 0, i64 0
  %250 = load i8, i8* %arrayidx27, align 16
  %conv28 = sext i8 %250 to i32
  %cmp29 = icmp eq i32 %conv28, 95
  store i1 %cmp29, i1* %cmp29.reg2mem
  %251 = load i32, i32* @x
  %252 = load i32, i32* @y
  %253 = sub i32 0, 1
  %254 = add i32 %251, %253
  %255 = sub i32 %251, 1
  %256 = mul i32 %251, %254
  %257 = urem i32 %256, 2
  %258 = icmp eq i32 %257, 0
  %259 = icmp slt i32 %252, 10
  %260 = and i1 %258, %259
  %261 = xor i1 %258, %259
  %262 = or i1 %260, %261
  %263 = or i1 %258, %259
  %264 = select i1 %262, i32 -838091451, i32 -1069368767
  store i32 %264, i32* %switchVar
  br label %loopEnd

originalBBpart2118:                               ; preds = %loopEntry
  %cmp29.reload = load volatile i1, i1* %cmp29.reg2mem
  %265 = select i1 %cmp29.reload, i32 1183583039, i32 641370071
  store i32 %265, i32* %switchVar
  br label %loopEnd

land.lhs.true31:                                  ; preds = %loopEntry
  %266 = load i32, i32* @x
  %267 = load i32, i32* @y
  %268 = sub i32 0, 1
  %269 = add i32 %266, %268
  %270 = sub i32 %266, 1
  %271 = mul i32 %266, %269
  %272 = urem i32 %271, 2
  %273 = icmp eq i32 %272, 0
  %274 = icmp slt i32 %267, 10
  %275 = xor i1 %273, true
  %276 = xor i1 %274, true
  %277 = xor i1 true, true
  %278 = and i1 %275, true
  %279 = and i1 %273, %277
  %280 = and i1 %276, true
  %281 = and i1 %274, %277
  %282 = or i1 %278, %279
  %283 = or i1 %280, %281
  %284 = xor i1 %282, %283
  %285 = or i1 %275, %276
  %286 = xor i1 %285, true
  %287 = or i1 true, %277
  %288 = and i1 %286, %287
  %289 = or i1 %284, %288
  %290 = or i1 %273, %274
  %291 = select i1 %289, i32 1792238859, i32 808059038
  store i32 %291, i32* %switchVar
  br label %loopEnd

originalBB120:                                    ; preds = %loopEntry
  %a.reload230 = load volatile [21 x i8]*, [21 x i8]** %a.reg2mem
  %arrayidx32 = getelementptr inbounds [21 x i8], [21 x i8]* %a.reload230, i64 0, i64 0
  %292 = load i8, i8* %arrayidx32, align 16
  %conv33 = sext i8 %292 to i32
  %cmp34 = icmp slt i32 %conv33, 48
  store i1 %cmp34, i1* %cmp34.reg2mem
  %293 = load i32, i32* @x
  %294 = load i32, i32* @y
  %295 = add i32 %293, -1059640655
  %296 = sub i32 %295, 1
  %297 = sub i32 %296, -1059640655
  %298 = sub i32 %293, 1
  %299 = mul i32 %293, %297
  %300 = urem i32 %299, 2
  %301 = icmp eq i32 %300, 0
  %302 = icmp slt i32 %294, 10
  %303 = xor i1 %301, true
  %304 = xor i1 %302, true
  %305 = xor i1 true, true
  %306 = and i1 %303, true
  %307 = and i1 %301, %305
  %308 = and i1 %304, true
  %309 = and i1 %302, %305
  %310 = or i1 %306, %307
  %311 = or i1 %308, %309
  %312 = xor i1 %310, %311
  %313 = or i1 %303, %304
  %314 = xor i1 %313, true
  %315 = or i1 true, %305
  %316 = and i1 %314, %315
  %317 = or i1 %312, %316
  %318 = or i1 %301, %302
  %319 = select i1 %317, i32 1823832438, i32 808059038
  store i32 %319, i32* %switchVar
  br label %loopEnd

originalBBpart2122:                               ; preds = %loopEntry
  %cmp34.reload = load volatile i1, i1* %cmp34.reg2mem
  %320 = select i1 %cmp34.reload, i32 211603230, i32 -1858265812
  store i32 %320, i32* %switchVar
  br label %loopEnd

lor.lhs.false36:                                  ; preds = %loopEntry
  %321 = load i32, i32* @x
  %322 = load i32, i32* @y
  %323 = sub i32 %321, 817798352
  %324 = sub i32 %323, 1
  %325 = add i32 %324, 817798352
  %326 = sub i32 %321, 1
  %327 = mul i32 %321, %325
  %328 = urem i32 %327, 2
  %329 = icmp eq i32 %328, 0
  %330 = icmp slt i32 %322, 10
  %331 = xor i1 %329, true
  %332 = xor i1 %330, true
  %333 = xor i1 true, true
  %334 = and i1 %331, true
  %335 = and i1 %329, %333
  %336 = and i1 %332, true
  %337 = and i1 %330, %333
  %338 = or i1 %334, %335
  %339 = or i1 %336, %337
  %340 = xor i1 %338, %339
  %341 = or i1 %331, %332
  %342 = xor i1 %341, true
  %343 = or i1 true, %333
  %344 = and i1 %342, %343
  %345 = or i1 %340, %344
  %346 = or i1 %329, %330
  %347 = select i1 %345, i32 -1578570630, i32 -2145852730
  store i32 %347, i32* %switchVar
  br label %loopEnd

originalBB124:                                    ; preds = %loopEntry
  %a.reload229 = load volatile [21 x i8]*, [21 x i8]** %a.reg2mem
  %arrayidx37 = getelementptr inbounds [21 x i8], [21 x i8]* %a.reload229, i64 0, i64 0
  %348 = load i8, i8* %arrayidx37, align 16
  %conv38 = sext i8 %348 to i32
  %cmp39 = icmp sgt i32 %conv38, 57
  store i1 %cmp39, i1* %cmp39.reg2mem
  %349 = load i32, i32* @x
  %350 = load i32, i32* @y
  %351 = add i32 %349, -460485810
  %352 = sub i32 %351, 1
  %353 = sub i32 %352, -460485810
  %354 = sub i32 %349, 1
  %355 = mul i32 %349, %353
  %356 = urem i32 %355, 2
  %357 = icmp eq i32 %356, 0
  %358 = icmp slt i32 %350, 10
  %359 = xor i1 %357, true
  %360 = xor i1 %358, true
  %361 = xor i1 false, true
  %362 = and i1 %359, false
  %363 = and i1 %357, %361
  %364 = and i1 %360, false
  %365 = and i1 %358, %361
  %366 = or i1 %362, %363
  %367 = or i1 %364, %365
  %368 = xor i1 %366, %367
  %369 = or i1 %359, %360
  %370 = xor i1 %369, true
  %371 = or i1 false, %361
  %372 = and i1 %370, %371
  %373 = or i1 %368, %372
  %374 = or i1 %357, %358
  %375 = select i1 %373, i32 -1026649149, i32 -2145852730
  store i32 %375, i32* %switchVar
  br label %loopEnd

originalBBpart2126:                               ; preds = %loopEntry
  %cmp39.reload = load volatile i1, i1* %cmp39.reg2mem
  %376 = select i1 %cmp39.reload, i32 211603230, i32 641370071
  store i32 %376, i32* %switchVar
  br label %loopEnd

if.then41:                                        ; preds = %loopEntry
  %c.reload196 = load volatile i32*, i32** %c.reg2mem
  %377 = load i32, i32* %c.reload196, align 4
  %378 = sub i32 %377, 185476177
  %379 = add i32 %378, 1
  %380 = add i32 %379, 185476177
  %inc = add nsw i32 %377, 1
  %c.reload195 = load volatile i32*, i32** %c.reg2mem
  store i32 %380, i32* %c.reload195, align 4
  store i32 641370071, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 1684224269, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %381 = load i32, i32* @x
  %382 = load i32, i32* @y
  %383 = add i32 %381, 982339305
  %384 = sub i32 %383, 1
  %385 = sub i32 %384, 982339305
  %386 = sub i32 %381, 1
  %387 = mul i32 %381, %385
  %388 = urem i32 %387, 2
  %389 = icmp eq i32 %388, 0
  %390 = icmp slt i32 %382, 10
  %391 = xor i1 %389, true
  %392 = xor i1 %390, true
  %393 = xor i1 true, true
  %394 = and i1 %391, true
  %395 = and i1 %389, %393
  %396 = and i1 %392, true
  %397 = and i1 %390, %393
  %398 = or i1 %394, %395
  %399 = or i1 %396, %397
  %400 = xor i1 %398, %399
  %401 = or i1 %391, %392
  %402 = xor i1 %401, true
  %403 = or i1 true, %393
  %404 = and i1 %402, %403
  %405 = or i1 %400, %404
  %406 = or i1 %389, %390
  %407 = select i1 %405, i32 -2069826385, i32 1785888501
  store i32 %407, i32* %switchVar
  br label %loopEnd

originalBB128:                                    ; preds = %loopEntry
  %j.reload210 = load volatile i32*, i32** %j.reg2mem
  %408 = load i32, i32* %j.reload210, align 4
  %idxprom = sext i32 %408 to i64
  %a.reload228 = load volatile [21 x i8]*, [21 x i8]** %a.reg2mem
  %arrayidx42 = getelementptr inbounds [21 x i8], [21 x i8]* %a.reload228, i64 0, i64 %idxprom
  %409 = load i8, i8* %arrayidx42, align 1
  %conv43 = sext i8 %409 to i32
  %cmp44 = icmp sge i32 %conv43, 97
  store i1 %cmp44, i1* %cmp44.reg2mem
  %410 = load i32, i32* @x
  %411 = load i32, i32* @y
  %412 = sub i32 %410, 551656251
  %413 = sub i32 %412, 1
  %414 = add i32 %413, 551656251
  %415 = sub i32 %410, 1
  %416 = mul i32 %410, %414
  %417 = urem i32 %416, 2
  %418 = icmp eq i32 %417, 0
  %419 = icmp slt i32 %411, 10
  %420 = and i1 %418, %419
  %421 = xor i1 %418, %419
  %422 = or i1 %420, %421
  %423 = or i1 %418, %419
  %424 = select i1 %422, i32 646338242, i32 1785888501
  store i32 %424, i32* %switchVar
  br label %loopEnd

originalBBpart2130:                               ; preds = %loopEntry
  %cmp44.reload = load volatile i1, i1* %cmp44.reg2mem
  %425 = select i1 %cmp44.reload, i32 598140182, i32 1806368646
  store i32 %425, i32* %switchVar
  br label %loopEnd

land.lhs.true46:                                  ; preds = %loopEntry
  %j.reload209 = load volatile i32*, i32** %j.reg2mem
  %426 = load i32, i32* %j.reload209, align 4
  %idxprom47 = sext i32 %426 to i64
  %a.reload227 = load volatile [21 x i8]*, [21 x i8]** %a.reg2mem
  %arrayidx48 = getelementptr inbounds [21 x i8], [21 x i8]* %a.reload227, i64 0, i64 %idxprom47
  %427 = load i8, i8* %arrayidx48, align 1
  %conv49 = sext i8 %427 to i32
  %cmp50 = icmp sle i32 %conv49, 122
  %428 = select i1 %cmp50, i32 -1883132078, i32 1806368646
  store i32 %428, i32* %switchVar
  br label %loopEnd

lor.lhs.false52:                                  ; preds = %loopEntry
  %j.reload208 = load volatile i32*, i32** %j.reg2mem
  %429 = load i32, i32* %j.reload208, align 4
  %idxprom53 = sext i32 %429 to i64
  %a.reload226 = load volatile [21 x i8]*, [21 x i8]** %a.reg2mem
  %arrayidx54 = getelementptr inbounds [21 x i8], [21 x i8]* %a.reload226, i64 0, i64 %idxprom53
  %430 = load i8, i8* %arrayidx54, align 1
  %conv55 = sext i8 %430 to i32
  %cmp56 = icmp sge i32 %conv55, 65
  %431 = select i1 %cmp56, i32 -430557864, i32 1433976141
  store i32 %431, i32* %switchVar
  br label %loopEnd

land.lhs.true58:                                  ; preds = %loopEntry
  %j.reload207 = load volatile i32*, i32** %j.reg2mem
  %432 = load i32, i32* %j.reload207, align 4
  %idxprom59 = sext i32 %432 to i64
  %a.reload225 = load volatile [21 x i8]*, [21 x i8]** %a.reg2mem
  %arrayidx60 = getelementptr inbounds [21 x i8], [21 x i8]* %a.reload225, i64 0, i64 %idxprom59
  %433 = load i8, i8* %arrayidx60, align 1
  %conv61 = sext i8 %433 to i32
  %cmp62 = icmp sle i32 %conv61, 90
  %434 = select i1 %cmp62, i32 -1883132078, i32 1433976141
  store i32 %434, i32* %switchVar
  br label %loopEnd

lor.lhs.false64:                                  ; preds = %loopEntry
  %435 = load i32, i32* @x
  %436 = load i32, i32* @y
  %437 = add i32 %435, 965882571
  %438 = sub i32 %437, 1
  %439 = sub i32 %438, 965882571
  %440 = sub i32 %435, 1
  %441 = mul i32 %435, %439
  %442 = urem i32 %441, 2
  %443 = icmp eq i32 %442, 0
  %444 = icmp slt i32 %436, 10
  %445 = xor i1 %443, true
  %446 = xor i1 %444, true
  %447 = xor i1 false, true
  %448 = and i1 %445, false
  %449 = and i1 %443, %447
  %450 = and i1 %446, false
  %451 = and i1 %444, %447
  %452 = or i1 %448, %449
  %453 = or i1 %450, %451
  %454 = xor i1 %452, %453
  %455 = or i1 %445, %446
  %456 = xor i1 %455, true
  %457 = or i1 false, %447
  %458 = and i1 %456, %457
  %459 = or i1 %454, %458
  %460 = or i1 %443, %444
  %461 = select i1 %459, i32 625972623, i32 -391998108
  store i32 %461, i32* %switchVar
  br label %loopEnd

originalBB132:                                    ; preds = %loopEntry
  %j.reload206 = load volatile i32*, i32** %j.reg2mem
  %462 = load i32, i32* %j.reload206, align 4
  %idxprom65 = sext i32 %462 to i64
  %a.reload224 = load volatile [21 x i8]*, [21 x i8]** %a.reg2mem
  %arrayidx66 = getelementptr inbounds [21 x i8], [21 x i8]* %a.reload224, i64 0, i64 %idxprom65
  %463 = load i8, i8* %arrayidx66, align 1
  %conv67 = sext i8 %463 to i32
  %cmp68 = icmp eq i32 %conv67, 95
  store i1 %cmp68, i1* %cmp68.reg2mem
  %464 = load i32, i32* @x
  %465 = load i32, i32* @y
  %466 = sub i32 0, 1
  %467 = add i32 %464, %466
  %468 = sub i32 %464, 1
  %469 = mul i32 %464, %467
  %470 = urem i32 %469, 2
  %471 = icmp eq i32 %470, 0
  %472 = icmp slt i32 %465, 10
  %473 = xor i1 %471, true
  %474 = xor i1 %472, true
  %475 = xor i1 false, true
  %476 = and i1 %473, false
  %477 = and i1 %471, %475
  %478 = and i1 %474, false
  %479 = and i1 %472, %475
  %480 = or i1 %476, %477
  %481 = or i1 %478, %479
  %482 = xor i1 %480, %481
  %483 = or i1 %473, %474
  %484 = xor i1 %483, true
  %485 = or i1 false, %475
  %486 = and i1 %484, %485
  %487 = or i1 %482, %486
  %488 = or i1 %471, %472
  %489 = select i1 %487, i32 194799619, i32 -391998108
  store i32 %489, i32* %switchVar
  br label %loopEnd

originalBBpart2134:                               ; preds = %loopEntry
  %cmp68.reload = load volatile i1, i1* %cmp68.reg2mem
  %490 = select i1 %cmp68.reload, i32 -1883132078, i32 1034782196
  store i32 %490, i32* %switchVar
  br label %loopEnd

lor.lhs.false70:                                  ; preds = %loopEntry
  %j.reload205 = load volatile i32*, i32** %j.reg2mem
  %491 = load i32, i32* %j.reload205, align 4
  %idxprom71 = sext i32 %491 to i64
  %a.reload223 = load volatile [21 x i8]*, [21 x i8]** %a.reg2mem
  %arrayidx72 = getelementptr inbounds [21 x i8], [21 x i8]* %a.reload223, i64 0, i64 %idxprom71
  %492 = load i8, i8* %arrayidx72, align 1
  %conv73 = sext i8 %492 to i32
  %cmp74 = icmp sge i32 %conv73, 48
  %493 = select i1 %cmp74, i32 339185378, i32 1645372706
  store i32 %493, i32* %switchVar
  br label %loopEnd

land.lhs.true76:                                  ; preds = %loopEntry
  %j.reload204 = load volatile i32*, i32** %j.reg2mem
  %494 = load i32, i32* %j.reload204, align 4
  %idxprom77 = sext i32 %494 to i64
  %a.reload222 = load volatile [21 x i8]*, [21 x i8]** %a.reg2mem
  %arrayidx78 = getelementptr inbounds [21 x i8], [21 x i8]* %a.reload222, i64 0, i64 %idxprom77
  %495 = load i8, i8* %arrayidx78, align 1
  %conv79 = sext i8 %495 to i32
  %cmp80 = icmp sle i32 %conv79, 57
  %496 = select i1 %cmp80, i32 -1883132078, i32 1645372706
  store i32 %496, i32* %switchVar
  br label %loopEnd

if.then82:                                        ; preds = %loopEntry
  %c.reload194 = load volatile i32*, i32** %c.reg2mem
  %497 = load i32, i32* %c.reload194, align 4
  %498 = add i32 %497, -1253556099
  %499 = add i32 %498, 1
  %500 = sub i32 %499, -1253556099
  %inc83 = add nsw i32 %497, 1
  %c.reload193 = load volatile i32*, i32** %c.reg2mem
  store i32 %500, i32* %c.reload193, align 4
  store i32 1645372706, i32* %switchVar
  br label %loopEnd

if.end84:                                         ; preds = %loopEntry
  %501 = load i32, i32* @x
  %502 = load i32, i32* @y
  %503 = add i32 %501, 830093692
  %504 = sub i32 %503, 1
  %505 = sub i32 %504, 830093692
  %506 = sub i32 %501, 1
  %507 = mul i32 %501, %505
  %508 = urem i32 %507, 2
  %509 = icmp eq i32 %508, 0
  %510 = icmp slt i32 %502, 10
  %511 = and i1 %509, %510
  %512 = xor i1 %509, %510
  %513 = or i1 %511, %512
  %514 = or i1 %509, %510
  %515 = select i1 %513, i32 -1125010988, i32 -906956969
  store i32 %515, i32* %switchVar
  br label %loopEnd

originalBB136:                                    ; preds = %loopEntry
  %516 = load i32, i32* @x
  %517 = load i32, i32* @y
  %518 = sub i32 0, 1
  %519 = add i32 %516, %518
  %520 = sub i32 %516, 1
  %521 = mul i32 %516, %519
  %522 = urem i32 %521, 2
  %523 = icmp eq i32 %522, 0
  %524 = icmp slt i32 %517, 10
  %525 = xor i1 %523, true
  %526 = xor i1 %524, true
  %527 = xor i1 true, true
  %528 = and i1 %525, true
  %529 = and i1 %523, %527
  %530 = and i1 %526, true
  %531 = and i1 %524, %527
  %532 = or i1 %528, %529
  %533 = or i1 %530, %531
  %534 = xor i1 %532, %533
  %535 = or i1 %525, %526
  %536 = xor i1 %535, true
  %537 = or i1 true, %527
  %538 = and i1 %536, %537
  %539 = or i1 %534, %538
  %540 = or i1 %523, %524
  %541 = select i1 %539, i32 -480527022, i32 -906956969
  store i32 %541, i32* %switchVar
  br label %loopEnd

originalBBpart2138:                               ; preds = %loopEntry
  store i32 1684224269, i32* %switchVar
  br label %loopEnd

if.end85:                                         ; preds = %loopEntry
  %542 = load i32, i32* @x
  %543 = load i32, i32* @y
  %544 = add i32 %542, 400856091
  %545 = sub i32 %544, 1
  %546 = sub i32 %545, 400856091
  %547 = sub i32 %542, 1
  %548 = mul i32 %542, %546
  %549 = urem i32 %548, 2
  %550 = icmp eq i32 %549, 0
  %551 = icmp slt i32 %543, 10
  %552 = xor i1 %550, true
  %553 = xor i1 %551, true
  %554 = xor i1 true, true
  %555 = and i1 %552, true
  %556 = and i1 %550, %554
  %557 = and i1 %553, true
  %558 = and i1 %551, %554
  %559 = or i1 %555, %556
  %560 = or i1 %557, %558
  %561 = xor i1 %559, %560
  %562 = or i1 %552, %553
  %563 = xor i1 %562, true
  %564 = or i1 true, %554
  %565 = and i1 %563, %564
  %566 = or i1 %561, %565
  %567 = or i1 %550, %551
  %568 = select i1 %566, i32 1491781741, i32 -2074748799
  store i32 %568, i32* %switchVar
  br label %loopEnd

originalBB140:                                    ; preds = %loopEntry
  %569 = load i32, i32* @x
  %570 = load i32, i32* @y
  %571 = add i32 %569, -1637586744
  %572 = sub i32 %571, 1
  %573 = sub i32 %572, -1637586744
  %574 = sub i32 %569, 1
  %575 = mul i32 %569, %573
  %576 = urem i32 %575, 2
  %577 = icmp eq i32 %576, 0
  %578 = icmp slt i32 %570, 10
  %579 = xor i1 %577, true
  %580 = xor i1 %578, true
  %581 = xor i1 false, true
  %582 = and i1 %579, false
  %583 = and i1 %577, %581
  %584 = and i1 %580, false
  %585 = and i1 %578, %581
  %586 = or i1 %582, %583
  %587 = or i1 %584, %585
  %588 = xor i1 %586, %587
  %589 = or i1 %579, %580
  %590 = xor i1 %589, true
  %591 = or i1 false, %581
  %592 = and i1 %590, %591
  %593 = or i1 %588, %592
  %594 = or i1 %577, %578
  %595 = select i1 %593, i32 347662634, i32 -2074748799
  store i32 %595, i32* %switchVar
  br label %loopEnd

originalBBpart2142:                               ; preds = %loopEntry
  store i32 -1467372137, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %596 = load i32, i32* @x
  %597 = load i32, i32* @y
  %598 = sub i32 %596, 1718000076
  %599 = sub i32 %598, 1
  %600 = add i32 %599, 1718000076
  %601 = sub i32 %596, 1
  %602 = mul i32 %596, %600
  %603 = urem i32 %602, 2
  %604 = icmp eq i32 %603, 0
  %605 = icmp slt i32 %597, 10
  %606 = xor i1 %604, true
  %607 = xor i1 %605, true
  %608 = xor i1 true, true
  %609 = and i1 %606, true
  %610 = and i1 %604, %608
  %611 = and i1 %607, true
  %612 = and i1 %605, %608
  %613 = or i1 %609, %610
  %614 = or i1 %611, %612
  %615 = xor i1 %613, %614
  %616 = or i1 %606, %607
  %617 = xor i1 %616, true
  %618 = or i1 true, %608
  %619 = and i1 %617, %618
  %620 = or i1 %615, %619
  %621 = or i1 %604, %605
  %622 = select i1 %620, i32 1000266677, i32 -1751382369
  store i32 %622, i32* %switchVar
  br label %loopEnd

originalBB144:                                    ; preds = %loopEntry
  %j.reload203 = load volatile i32*, i32** %j.reg2mem
  %623 = load i32, i32* %j.reload203, align 4
  %624 = sub i32 0, 1
  %625 = sub i32 %623, %624
  %inc86 = add nsw i32 %623, 1
  %j.reload202 = load volatile i32*, i32** %j.reg2mem
  store i32 %625, i32* %j.reload202, align 4
  %626 = load i32, i32* @x
  %627 = load i32, i32* @y
  %628 = add i32 %626, -1094595443
  %629 = sub i32 %628, 1
  %630 = sub i32 %629, -1094595443
  %631 = sub i32 %626, 1
  %632 = mul i32 %626, %630
  %633 = urem i32 %632, 2
  %634 = icmp eq i32 %633, 0
  %635 = icmp slt i32 %627, 10
  %636 = and i1 %634, %635
  %637 = xor i1 %634, %635
  %638 = or i1 %636, %637
  %639 = or i1 %634, %635
  %640 = select i1 %638, i32 1219665964, i32 -1751382369
  store i32 %640, i32* %switchVar
  br label %loopEnd

originalBBpart2154:                               ; preds = %loopEntry
  store i32 -1151943372, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %c.reload192 = load volatile i32*, i32** %c.reg2mem
  %641 = load i32, i32* %c.reload192, align 4
  %conv87 = sext i32 %641 to i64
  %a.reload221 = load volatile [21 x i8]*, [21 x i8]** %a.reg2mem
  %arraydecay88 = getelementptr inbounds [21 x i8], [21 x i8]* %a.reload221, i32 0, i32 0
  %call89 = call i64 @strlen(i8* %arraydecay88) #3
  %cmp90 = icmp eq i64 %conv87, %call89
  %642 = select i1 %cmp90, i32 874855260, i32 -1896600671
  store i32 %642, i32* %switchVar
  br label %loopEnd

if.then92:                                        ; preds = %loopEntry
  %643 = load i32, i32* @x
  %644 = load i32, i32* @y
  %645 = add i32 %643, 340152126
  %646 = sub i32 %645, 1
  %647 = sub i32 %646, 340152126
  %648 = sub i32 %643, 1
  %649 = mul i32 %643, %647
  %650 = urem i32 %649, 2
  %651 = icmp eq i32 %650, 0
  %652 = icmp slt i32 %644, 10
  %653 = and i1 %651, %652
  %654 = xor i1 %651, %652
  %655 = or i1 %653, %654
  %656 = or i1 %651, %652
  %657 = select i1 %655, i32 561605585, i32 1102995481
  store i32 %657, i32* %switchVar
  br label %loopEnd

originalBB156:                                    ; preds = %loopEntry
  %call93 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0))
  %658 = load i32, i32* @x
  %659 = load i32, i32* @y
  %660 = sub i32 0, 1
  %661 = add i32 %658, %660
  %662 = sub i32 %658, 1
  %663 = mul i32 %658, %661
  %664 = urem i32 %663, 2
  %665 = icmp eq i32 %664, 0
  %666 = icmp slt i32 %659, 10
  %667 = and i1 %665, %666
  %668 = xor i1 %665, %666
  %669 = or i1 %667, %668
  %670 = or i1 %665, %666
  %671 = select i1 %669, i32 -184663930, i32 1102995481
  store i32 %671, i32* %switchVar
  br label %loopEnd

originalBBpart2158:                               ; preds = %loopEntry
  store i32 521929679, i32* %switchVar
  br label %loopEnd

if.else94:                                        ; preds = %loopEntry
  %call95 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0))
  store i32 521929679, i32* %switchVar
  br label %loopEnd

if.end96:                                         ; preds = %loopEntry
  %672 = load i32, i32* @x
  %673 = load i32, i32* @y
  %674 = sub i32 %672, -986548327
  %675 = sub i32 %674, 1
  %676 = add i32 %675, -986548327
  %677 = sub i32 %672, 1
  %678 = mul i32 %672, %676
  %679 = urem i32 %678, 2
  %680 = icmp eq i32 %679, 0
  %681 = icmp slt i32 %673, 10
  %682 = xor i1 %680, true
  %683 = xor i1 %681, true
  %684 = xor i1 false, true
  %685 = and i1 %682, false
  %686 = and i1 %680, %684
  %687 = and i1 %683, false
  %688 = and i1 %681, %684
  %689 = or i1 %685, %686
  %690 = or i1 %687, %688
  %691 = xor i1 %689, %690
  %692 = or i1 %682, %683
  %693 = xor i1 %692, true
  %694 = or i1 false, %684
  %695 = and i1 %693, %694
  %696 = or i1 %691, %695
  %697 = or i1 %680, %681
  %698 = select i1 %696, i32 1423093739, i32 -104849015
  store i32 %698, i32* %switchVar
  br label %loopEnd

originalBB160:                                    ; preds = %loopEntry
  %699 = load i32, i32* @x
  %700 = load i32, i32* @y
  %701 = add i32 %699, 1307379645
  %702 = sub i32 %701, 1
  %703 = sub i32 %702, 1307379645
  %704 = sub i32 %699, 1
  %705 = mul i32 %699, %703
  %706 = urem i32 %705, 2
  %707 = icmp eq i32 %706, 0
  %708 = icmp slt i32 %700, 10
  %709 = and i1 %707, %708
  %710 = xor i1 %707, %708
  %711 = or i1 %709, %710
  %712 = or i1 %707, %708
  %713 = select i1 %711, i32 -1050295477, i32 -104849015
  store i32 %713, i32* %switchVar
  br label %loopEnd

originalBBpart2162:                               ; preds = %loopEntry
  store i32 -721798996, i32* %switchVar
  br label %loopEnd

for.inc97:                                        ; preds = %loopEntry
  %714 = load i32, i32* @x
  %715 = load i32, i32* @y
  %716 = sub i32 %714, -900320211
  %717 = sub i32 %716, 1
  %718 = add i32 %717, -900320211
  %719 = sub i32 %714, 1
  %720 = mul i32 %714, %718
  %721 = urem i32 %720, 2
  %722 = icmp eq i32 %721, 0
  %723 = icmp slt i32 %715, 10
  %724 = xor i1 %722, true
  %725 = xor i1 %723, true
  %726 = xor i1 false, true
  %727 = and i1 %724, false
  %728 = and i1 %722, %726
  %729 = and i1 %725, false
  %730 = and i1 %723, %726
  %731 = or i1 %727, %728
  %732 = or i1 %729, %730
  %733 = xor i1 %731, %732
  %734 = or i1 %724, %725
  %735 = xor i1 %734, true
  %736 = or i1 false, %726
  %737 = and i1 %735, %736
  %738 = or i1 %733, %737
  %739 = or i1 %722, %723
  %740 = select i1 %738, i32 1694871153, i32 -2038758108
  store i32 %740, i32* %switchVar
  br label %loopEnd

originalBB164:                                    ; preds = %loopEntry
  %i.reload189 = load volatile i32*, i32** %i.reg2mem
  %741 = load i32, i32* %i.reload189, align 4
  %742 = sub i32 %741, 557690726
  %743 = add i32 %742, 1
  %744 = add i32 %743, 557690726
  %inc98 = add nsw i32 %741, 1
  %i.reload188 = load volatile i32*, i32** %i.reg2mem
  store i32 %744, i32* %i.reload188, align 4
  %745 = load i32, i32* @x
  %746 = load i32, i32* @y
  %747 = sub i32 %745, -94149893
  %748 = sub i32 %747, 1
  %749 = add i32 %748, -94149893
  %750 = sub i32 %745, 1
  %751 = mul i32 %745, %749
  %752 = urem i32 %751, 2
  %753 = icmp eq i32 %752, 0
  %754 = icmp slt i32 %746, 10
  %755 = xor i1 %753, true
  %756 = xor i1 %754, true
  %757 = xor i1 false, true
  %758 = and i1 %755, false
  %759 = and i1 %753, %757
  %760 = and i1 %756, false
  %761 = and i1 %754, %757
  %762 = or i1 %758, %759
  %763 = or i1 %760, %761
  %764 = xor i1 %762, %763
  %765 = or i1 %755, %756
  %766 = xor i1 %765, true
  %767 = or i1 false, %757
  %768 = and i1 %766, %767
  %769 = or i1 %764, %768
  %770 = or i1 %753, %754
  %771 = select i1 %769, i32 195971782, i32 -2038758108
  store i32 %771, i32* %switchVar
  br label %loopEnd

originalBBpart2175:                               ; preds = %loopEntry
  store i32 -1166687158, i32* %switchVar
  br label %loopEnd

for.end99:                                        ; preds = %loopEntry
  %772 = load i32, i32* @x
  %773 = load i32, i32* @y
  %774 = sub i32 %772, -1038733853
  %775 = sub i32 %774, 1
  %776 = add i32 %775, -1038733853
  %777 = sub i32 %772, 1
  %778 = mul i32 %772, %776
  %779 = urem i32 %778, 2
  %780 = icmp eq i32 %779, 0
  %781 = icmp slt i32 %773, 10
  %782 = and i1 %780, %781
  %783 = xor i1 %780, %781
  %784 = or i1 %782, %783
  %785 = or i1 %780, %781
  %786 = select i1 %784, i32 1101981295, i32 -571071394
  store i32 %786, i32* %switchVar
  br label %loopEnd

originalBB177:                                    ; preds = %loopEntry
  %787 = load i32, i32* @x
  %788 = load i32, i32* @y
  %789 = sub i32 0, 1
  %790 = add i32 %787, %789
  %791 = sub i32 %787, 1
  %792 = mul i32 %787, %790
  %793 = urem i32 %792, 2
  %794 = icmp eq i32 %793, 0
  %795 = icmp slt i32 %788, 10
  %796 = and i1 %794, %795
  %797 = xor i1 %794, %795
  %798 = or i1 %796, %797
  %799 = or i1 %794, %795
  %800 = select i1 %798, i32 -31309017, i32 -571071394
  store i32 %800, i32* %switchVar
  br label %loopEnd

originalBBpart2179:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %calteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %aalteredBB = alloca [21 x i8], align 16
  store i32 0, i32* %retvalalteredBB, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %nalteredBB)
  store i32 0, i32* %ialteredBB, align 4
  store i32 -1884588941, i32* %switchVar
  br label %loopEnd

originalBB100alteredBB:                           ; preds = %loopEntry
  %i.reload187 = load volatile i32*, i32** %i.reg2mem
  %801 = load i32, i32* %i.reload187, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %802 = load i32, i32* %n.reload, align 4
  %cmpalteredBB = icmp slt i32 %801, %802
  store i32 1186658639, i32* %switchVar
  br label %loopEnd

originalBB104alteredBB:                           ; preds = %loopEntry
  %a.reload220 = load volatile [21 x i8]*, [21 x i8]** %a.reg2mem
  %arraydecayalteredBB = getelementptr inbounds [21 x i8], [21 x i8]* %a.reload220, i32 0, i32 0
  %call1alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecayalteredBB)
  %c.reload = load volatile i32*, i32** %c.reg2mem
  store i32 0, i32* %c.reload, align 4
  %j.reload201 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload201, align 4
  store i32 53056205, i32* %switchVar
  br label %loopEnd

originalBB108alteredBB:                           ; preds = %loopEntry
  %a.reload219 = load volatile [21 x i8]*, [21 x i8]** %a.reg2mem
  %arrayidx17alteredBB = getelementptr inbounds [21 x i8], [21 x i8]* %a.reload219, i64 0, i64 0
  %803 = load i8, i8* %arrayidx17alteredBB, align 16
  %conv18alteredBB = sext i8 %803 to i32
  %cmp19alteredBB = icmp sge i32 %conv18alteredBB, 65
  store i32 -1061717865, i32* %switchVar
  br label %loopEnd

originalBB112alteredBB:                           ; preds = %loopEntry
  %a.reload218 = load volatile [21 x i8]*, [21 x i8]** %a.reg2mem
  %arrayidx22alteredBB = getelementptr inbounds [21 x i8], [21 x i8]* %a.reload218, i64 0, i64 0
  %804 = load i8, i8* %arrayidx22alteredBB, align 16
  %conv23alteredBB = sext i8 %804 to i32
  %cmp24alteredBB = icmp sle i32 %conv23alteredBB, 90
  store i32 983763036, i32* %switchVar
  br label %loopEnd

originalBB116alteredBB:                           ; preds = %loopEntry
  %a.reload217 = load volatile [21 x i8]*, [21 x i8]** %a.reg2mem
  %arrayidx27alteredBB = getelementptr inbounds [21 x i8], [21 x i8]* %a.reload217, i64 0, i64 0
  %805 = load i8, i8* %arrayidx27alteredBB, align 16
  %conv28alteredBB = sext i8 %805 to i32
  %cmp29alteredBB = icmp eq i32 %conv28alteredBB, 95
  store i32 -542926899, i32* %switchVar
  br label %loopEnd

originalBB120alteredBB:                           ; preds = %loopEntry
  %a.reload216 = load volatile [21 x i8]*, [21 x i8]** %a.reg2mem
  %arrayidx32alteredBB = getelementptr inbounds [21 x i8], [21 x i8]* %a.reload216, i64 0, i64 0
  %806 = load i8, i8* %arrayidx32alteredBB, align 16
  %conv33alteredBB = sext i8 %806 to i32
  %cmp34alteredBB = icmp slt i32 %conv33alteredBB, 48
  store i32 1792238859, i32* %switchVar
  br label %loopEnd

originalBB124alteredBB:                           ; preds = %loopEntry
  %a.reload215 = load volatile [21 x i8]*, [21 x i8]** %a.reg2mem
  %arrayidx37alteredBB = getelementptr inbounds [21 x i8], [21 x i8]* %a.reload215, i64 0, i64 0
  %807 = load i8, i8* %arrayidx37alteredBB, align 16
  %conv38alteredBB = sext i8 %807 to i32
  %cmp39alteredBB = icmp sgt i32 %conv38alteredBB, 57
  store i32 -1578570630, i32* %switchVar
  br label %loopEnd

originalBB128alteredBB:                           ; preds = %loopEntry
  %j.reload200 = load volatile i32*, i32** %j.reg2mem
  %808 = load i32, i32* %j.reload200, align 4
  %idxpromalteredBB = sext i32 %808 to i64
  %a.reload214 = load volatile [21 x i8]*, [21 x i8]** %a.reg2mem
  %arrayidx42alteredBB = getelementptr inbounds [21 x i8], [21 x i8]* %a.reload214, i64 0, i64 %idxpromalteredBB
  %809 = load i8, i8* %arrayidx42alteredBB, align 1
  %conv43alteredBB = sext i8 %809 to i32
  %cmp44alteredBB = icmp sge i32 %conv43alteredBB, 97
  store i32 -2069826385, i32* %switchVar
  br label %loopEnd

originalBB132alteredBB:                           ; preds = %loopEntry
  %j.reload199 = load volatile i32*, i32** %j.reg2mem
  %810 = load i32, i32* %j.reload199, align 4
  %idxprom65alteredBB = sext i32 %810 to i64
  %a.reload = load volatile [21 x i8]*, [21 x i8]** %a.reg2mem
  %arrayidx66alteredBB = getelementptr inbounds [21 x i8], [21 x i8]* %a.reload, i64 0, i64 %idxprom65alteredBB
  %811 = load i8, i8* %arrayidx66alteredBB, align 1
  %conv67alteredBB = sext i8 %811 to i32
  %cmp68alteredBB = icmp eq i32 %conv67alteredBB, 95
  store i32 625972623, i32* %switchVar
  br label %loopEnd

originalBB136alteredBB:                           ; preds = %loopEntry
  store i32 -1125010988, i32* %switchVar
  br label %loopEnd

originalBB140alteredBB:                           ; preds = %loopEntry
  store i32 1491781741, i32* %switchVar
  br label %loopEnd

originalBB144alteredBB:                           ; preds = %loopEntry
  %j.reload198 = load volatile i32*, i32** %j.reg2mem
  %812 = load i32, i32* %j.reload198, align 4
  %813 = sub i32 0, %812
  %814 = add i32 0, %813
  %_ = sub i32 0, %812
  %815 = sub i32 0, 1
  %816 = sub i32 %814, %815
  %gen = add i32 %814, 1
  %817 = sub i32 0, 1
  %818 = add i32 %812, %817
  %_145 = sub i32 %812, 1
  %gen146 = mul i32 %818, 1
  %819 = sub i32 0, -30992446
  %820 = sub i32 %819, %812
  %821 = add i32 %820, -30992446
  %_147 = sub i32 0, %812
  %822 = sub i32 0, 1
  %823 = sub i32 %821, %822
  %gen148 = add i32 %821, 1
  %824 = sub i32 %812, 838367868
  %825 = sub i32 %824, 1
  %826 = add i32 %825, 838367868
  %_149 = sub i32 %812, 1
  %gen150 = mul i32 %826, 1
  %_151 = shl i32 %812, 1
  %_152 = shl i32 %812, 1
  %827 = sub i32 %812, 2039014675
  %828 = add i32 %827, 1
  %829 = add i32 %828, 2039014675
  %inc86alteredBB = add nsw i32 %812, 1
  %j.reload = load volatile i32*, i32** %j.reg2mem
  store i32 %829, i32* %j.reload, align 4
  store i32 1000266677, i32* %switchVar
  br label %loopEnd

originalBB156alteredBB:                           ; preds = %loopEntry
  %call93alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0))
  store i32 561605585, i32* %switchVar
  br label %loopEnd

originalBB160alteredBB:                           ; preds = %loopEntry
  store i32 1423093739, i32* %switchVar
  br label %loopEnd

originalBB164alteredBB:                           ; preds = %loopEntry
  %i.reload186 = load volatile i32*, i32** %i.reg2mem
  %830 = load i32, i32* %i.reload186, align 4
  %831 = sub i32 %830, -1365055586
  %832 = sub i32 %831, 1
  %833 = add i32 %832, -1365055586
  %_165 = sub i32 %830, 1
  %gen166 = mul i32 %833, 1
  %834 = sub i32 0, 1
  %835 = add i32 %830, %834
  %_167 = sub i32 %830, 1
  %gen168 = mul i32 %835, 1
  %836 = sub i32 %830, -576522294
  %837 = sub i32 %836, 1
  %838 = add i32 %837, -576522294
  %_169 = sub i32 %830, 1
  %gen170 = mul i32 %838, 1
  %839 = sub i32 0, 1
  %840 = add i32 %830, %839
  %_171 = sub i32 %830, 1
  %gen172 = mul i32 %840, 1
  %_173 = shl i32 %830, 1
  %841 = sub i32 %830, 1409031046
  %842 = add i32 %841, 1
  %843 = add i32 %842, 1409031046
  %inc98alteredBB = add nsw i32 %830, 1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %843, i32* %i.reload, align 4
  store i32 1694871153, i32* %switchVar
  br label %loopEnd

originalBB177alteredBB:                           ; preds = %loopEntry
  store i32 1101981295, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB177alteredBB, %originalBB164alteredBB, %originalBB160alteredBB, %originalBB156alteredBB, %originalBB144alteredBB, %originalBB140alteredBB, %originalBB136alteredBB, %originalBB132alteredBB, %originalBB128alteredBB, %originalBB124alteredBB, %originalBB120alteredBB, %originalBB116alteredBB, %originalBB112alteredBB, %originalBB108alteredBB, %originalBB104alteredBB, %originalBB100alteredBB, %originalBBalteredBB, %originalBB177, %for.end99, %originalBBpart2175, %originalBB164, %for.inc97, %originalBBpart2162, %originalBB160, %if.end96, %if.else94, %originalBBpart2158, %originalBB156, %if.then92, %for.end, %originalBBpart2154, %originalBB144, %for.inc, %originalBBpart2142, %originalBB140, %if.end85, %originalBBpart2138, %originalBB136, %if.end84, %if.then82, %land.lhs.true76, %lor.lhs.false70, %originalBBpart2134, %originalBB132, %lor.lhs.false64, %land.lhs.true58, %lor.lhs.false52, %land.lhs.true46, %originalBBpart2130, %originalBB128, %if.else, %if.end, %if.then41, %originalBBpart2126, %originalBB124, %lor.lhs.false36, %originalBBpart2122, %originalBB120, %land.lhs.true31, %originalBBpart2118, %originalBB116, %lor.lhs.false26, %originalBBpart2114, %originalBB112, %land.lhs.true21, %originalBBpart2110, %originalBB108, %lor.lhs.false, %land.lhs.true, %if.then, %for.body7, %for.cond2, %originalBBpart2106, %originalBB104, %for.body, %originalBBpart2102, %originalBB100, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
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
