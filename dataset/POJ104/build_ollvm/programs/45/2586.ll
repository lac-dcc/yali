; ModuleID = 'source-C-CXX/45/2586.c'
source_filename = "source-C-CXX/45/2586.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %cmp90.reg2mem = alloca i1
  %cmp18.reg2mem = alloca i1
  %cmp15.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %col.reg2mem = alloca i32*
  %row.reg2mem = alloca i32*
  %x.reg2mem = alloca [100 x [100 x i32]]*
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %k.reg2mem = alloca i32*
  %s.reg2mem = alloca i32*
  %a.reg2mem = alloca i32*
  %.reg2mem267 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = add i32 %0, 1062887785
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, 1062887785
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem267
  %switchVar = alloca i32
  store i32 353177744, i32* %switchVar
  %.reg2mem391 = alloca i1
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar266 = load i32, i32* %switchVar
  switch i32 %switchVar266, label %switchDefault [
    i32 353177744, label %first
    i32 -1107598619, label %originalBB
    i32 -1804770691, label %originalBBpart2
    i32 -1015892171, label %for.cond
    i32 -73701801, label %originalBB96
    i32 1142934181, label %originalBBpart298
    i32 443327365, label %for.body
    i32 1637528074, label %for.cond2
    i32 1740792204, label %for.body4
    i32 -1072795495, label %originalBB100
    i32 2120907052, label %originalBBpart2102
    i32 -1878357859, label %for.inc
    i32 -93331947, label %for.end
    i32 -880432272, label %originalBB104
    i32 803057917, label %originalBBpart2106
    i32 1305871254, label %for.inc8
    i32 -97476991, label %for.end10
    i32 543097100, label %originalBB108
    i32 1598569711, label %originalBBpart2110
    i32 943245260, label %for.cond11
    i32 1424773659, label %land.rhs
    i32 636033339, label %originalBB112
    i32 -1943995075, label %originalBBpart2127
    i32 1368741546, label %land.end
    i32 -940442740, label %for.body16
    i32 -712689697, label %originalBB129
    i32 -1956571745, label %originalBBpart2138
    i32 79347058, label %land.lhs.true
    i32 970644940, label %if.then
    i32 1974259952, label %originalBB140
    i32 -804747805, label %originalBBpart2142
    i32 -1779267161, label %if.else
    i32 1549415218, label %originalBB144
    i32 -273004979, label %originalBBpart2146
    i32 870930136, label %if.end
    i32 1358783435, label %for.cond21
    i32 1303132289, label %for.body24
    i32 -365996830, label %originalBB148
    i32 127271147, label %originalBBpart2150
    i32 1324426081, label %for.inc30
    i32 1533964233, label %originalBB152
    i32 -215821852, label %originalBBpart2177
    i32 745111420, label %for.end33
    i32 -349283673, label %if.then35
    i32 -1906006796, label %if.end36
    i32 516041009, label %for.cond38
    i32 -1083575165, label %for.body41
    i32 -737271223, label %originalBB179
    i32 125915055, label %originalBBpart2195
    i32 101691296, label %for.inc49
    i32 -2051705332, label %for.end52
    i32 1827306665, label %if.then55
    i32 1598281819, label %originalBB197
    i32 -543316589, label %originalBBpart2199
    i32 1518849593, label %if.end56
    i32 -1027477564, label %originalBB201
    i32 1989711315, label %originalBBpart2218
    i32 -1072513397, label %for.cond59
    i32 1970537408, label %for.body61
    i32 1886364104, label %for.inc69
    i32 320797821, label %originalBB220
    i32 1594065508, label %originalBBpart2236
    i32 1598380226, label %for.end71
    i32 -1018938734, label %if.then74
    i32 1436044217, label %if.end75
    i32 2099935706, label %for.cond77
    i32 1201771071, label %for.body79
    i32 1226711806, label %for.inc85
    i32 -1944286588, label %originalBB238
    i32 -1323403736, label %originalBBpart2248
    i32 235358322, label %for.end88
    i32 1509569273, label %originalBB250
    i32 56137400, label %originalBBpart2254
    i32 -1018920031, label %if.then91
    i32 1807865993, label %if.end92
    i32 -683263832, label %for.inc93
    i32 -1590653298, label %originalBB256
    i32 -1247779733, label %originalBBpart2264
    i32 116313232, label %for.end95
    i32 -672579495, label %originalBBalteredBB
    i32 -1458897207, label %originalBB96alteredBB
    i32 -1386889248, label %originalBB100alteredBB
    i32 116810877, label %originalBB104alteredBB
    i32 -1916641006, label %originalBB108alteredBB
    i32 1072899974, label %originalBB112alteredBB
    i32 972413538, label %originalBB129alteredBB
    i32 -183354934, label %originalBB140alteredBB
    i32 -9018922, label %originalBB144alteredBB
    i32 -1643158080, label %originalBB148alteredBB
    i32 -1367452618, label %originalBB152alteredBB
    i32 598843372, label %originalBB179alteredBB
    i32 -941224287, label %originalBB197alteredBB
    i32 -578886842, label %originalBB201alteredBB
    i32 1813106932, label %originalBB220alteredBB
    i32 69287353, label %originalBB238alteredBB
    i32 1908515824, label %originalBB250alteredBB
    i32 -922204952, label %originalBB256alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload268 = load volatile i1, i1* %.reg2mem267
  %10 = and i1 %.reload, %.reload268
  %11 = xor i1 %.reload, %.reload268
  %12 = or i1 %10, %11
  %13 = or i1 %.reload, %.reload268
  %14 = select i1 %12, i32 -1107598619, i32 -672579495
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %a = alloca i32, align 4
  store i32* %a, i32** %a.reg2mem
  %s = alloca i32, align 4
  store i32* %s, i32** %s.reg2mem
  %k = alloca i32, align 4
  store i32* %k, i32** %k.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %x = alloca [100 x [100 x i32]], align 16
  store [100 x [100 x i32]]* %x, [100 x [100 x i32]]** %x.reg2mem
  %row = alloca i32, align 4
  store i32* %row, i32** %row.reg2mem
  %col = alloca i32, align 4
  store i32* %col, i32** %col.reg2mem
  %row.reload376 = load volatile i32*, i32** %row.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %row.reload376)
  %col.reload390 = load volatile i32*, i32** %col.reg2mem
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %col.reload390)
  %a.reload287 = load volatile i32*, i32** %a.reg2mem
  store i32 0, i32* %a.reload287, align 4
  %i.reload338 = load volatile i32*, i32** %i.reg2mem
  store i32 1, i32* %i.reload338, align 4
  %15 = load i32, i32* @x
  %16 = load i32, i32* @y
  %17 = sub i32 %15, -213566035
  %18 = sub i32 %17, 1
  %19 = add i32 %18, -213566035
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
  %41 = select i1 %39, i32 -1804770691, i32 -672579495
  store i32 %41, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1015892171, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %42 = load i32, i32* @x
  %43 = load i32, i32* @y
  %44 = sub i32 0, 1
  %45 = add i32 %42, %44
  %46 = sub i32 %42, 1
  %47 = mul i32 %42, %45
  %48 = urem i32 %47, 2
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %43, 10
  %51 = and i1 %49, %50
  %52 = xor i1 %49, %50
  %53 = or i1 %51, %52
  %54 = or i1 %49, %50
  %55 = select i1 %53, i32 -73701801, i32 -1458897207
  store i32 %55, i32* %switchVar
  br label %loopEnd

originalBB96:                                     ; preds = %loopEntry
  %i.reload337 = load volatile i32*, i32** %i.reg2mem
  %56 = load i32, i32* %i.reload337, align 4
  %row.reload375 = load volatile i32*, i32** %row.reg2mem
  %57 = load i32, i32* %row.reload375, align 4
  %cmp = icmp sle i32 %56, %57
  store i1 %cmp, i1* %cmp.reg2mem
  %58 = load i32, i32* @x
  %59 = load i32, i32* @y
  %60 = sub i32 %58, 1789116263
  %61 = sub i32 %60, 1
  %62 = add i32 %61, 1789116263
  %63 = sub i32 %58, 1
  %64 = mul i32 %58, %62
  %65 = urem i32 %64, 2
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %59, 10
  %68 = xor i1 %66, true
  %69 = xor i1 %67, true
  %70 = xor i1 false, true
  %71 = and i1 %68, false
  %72 = and i1 %66, %70
  %73 = and i1 %69, false
  %74 = and i1 %67, %70
  %75 = or i1 %71, %72
  %76 = or i1 %73, %74
  %77 = xor i1 %75, %76
  %78 = or i1 %68, %69
  %79 = xor i1 %78, true
  %80 = or i1 false, %70
  %81 = and i1 %79, %80
  %82 = or i1 %77, %81
  %83 = or i1 %66, %67
  %84 = select i1 %82, i32 1142934181, i32 -1458897207
  store i32 %84, i32* %switchVar
  br label %loopEnd

originalBBpart298:                                ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %85 = select i1 %cmp.reload, i32 443327365, i32 -97476991
  store i32 %85, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %j.reload356 = load volatile i32*, i32** %j.reg2mem
  store i32 1, i32* %j.reload356, align 4
  store i32 1637528074, i32* %switchVar
  br label %loopEnd

for.cond2:                                        ; preds = %loopEntry
  %j.reload355 = load volatile i32*, i32** %j.reg2mem
  %86 = load i32, i32* %j.reload355, align 4
  %col.reload389 = load volatile i32*, i32** %col.reg2mem
  %87 = load i32, i32* %col.reload389, align 4
  %cmp3 = icmp sle i32 %86, %87
  %88 = select i1 %cmp3, i32 1740792204, i32 -93331947
  store i32 %88, i32* %switchVar
  br label %loopEnd

for.body4:                                        ; preds = %loopEntry
  %89 = load i32, i32* @x
  %90 = load i32, i32* @y
  %91 = sub i32 %89, -555176113
  %92 = sub i32 %91, 1
  %93 = add i32 %92, -555176113
  %94 = sub i32 %89, 1
  %95 = mul i32 %89, %93
  %96 = urem i32 %95, 2
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %90, 10
  %99 = xor i1 %97, true
  %100 = xor i1 %98, true
  %101 = xor i1 false, true
  %102 = and i1 %99, false
  %103 = and i1 %97, %101
  %104 = and i1 %100, false
  %105 = and i1 %98, %101
  %106 = or i1 %102, %103
  %107 = or i1 %104, %105
  %108 = xor i1 %106, %107
  %109 = or i1 %99, %100
  %110 = xor i1 %109, true
  %111 = or i1 false, %101
  %112 = and i1 %110, %111
  %113 = or i1 %108, %112
  %114 = or i1 %97, %98
  %115 = select i1 %113, i32 -1072795495, i32 -1386889248
  store i32 %115, i32* %switchVar
  br label %loopEnd

originalBB100:                                    ; preds = %loopEntry
  %i.reload336 = load volatile i32*, i32** %i.reg2mem
  %116 = load i32, i32* %i.reload336, align 4
  %idxprom = sext i32 %116 to i64
  %x.reload363 = load volatile [100 x [100 x i32]]*, [100 x [100 x i32]]** %x.reg2mem
  %arrayidx = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %x.reload363, i64 0, i64 %idxprom
  %j.reload354 = load volatile i32*, i32** %j.reg2mem
  %117 = load i32, i32* %j.reload354, align 4
  %idxprom5 = sext i32 %117 to i64
  %arrayidx6 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx, i64 0, i64 %idxprom5
  %call7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx6)
  %118 = load i32, i32* @x
  %119 = load i32, i32* @y
  %120 = sub i32 %118, 348734558
  %121 = sub i32 %120, 1
  %122 = add i32 %121, 348734558
  %123 = sub i32 %118, 1
  %124 = mul i32 %118, %122
  %125 = urem i32 %124, 2
  %126 = icmp eq i32 %125, 0
  %127 = icmp slt i32 %119, 10
  %128 = and i1 %126, %127
  %129 = xor i1 %126, %127
  %130 = or i1 %128, %129
  %131 = or i1 %126, %127
  %132 = select i1 %130, i32 2120907052, i32 -1386889248
  store i32 %132, i32* %switchVar
  br label %loopEnd

originalBBpart2102:                               ; preds = %loopEntry
  store i32 -1878357859, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %j.reload353 = load volatile i32*, i32** %j.reg2mem
  %133 = load i32, i32* %j.reload353, align 4
  %134 = sub i32 0, 1
  %135 = sub i32 %133, %134
  %inc = add nsw i32 %133, 1
  %j.reload352 = load volatile i32*, i32** %j.reg2mem
  store i32 %135, i32* %j.reload352, align 4
  store i32 1637528074, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %136 = load i32, i32* @x
  %137 = load i32, i32* @y
  %138 = sub i32 0, 1
  %139 = add i32 %136, %138
  %140 = sub i32 %136, 1
  %141 = mul i32 %136, %139
  %142 = urem i32 %141, 2
  %143 = icmp eq i32 %142, 0
  %144 = icmp slt i32 %137, 10
  %145 = and i1 %143, %144
  %146 = xor i1 %143, %144
  %147 = or i1 %145, %146
  %148 = or i1 %143, %144
  %149 = select i1 %147, i32 -880432272, i32 116810877
  store i32 %149, i32* %switchVar
  br label %loopEnd

originalBB104:                                    ; preds = %loopEntry
  %150 = load i32, i32* @x
  %151 = load i32, i32* @y
  %152 = add i32 %150, 1243454959
  %153 = sub i32 %152, 1
  %154 = sub i32 %153, 1243454959
  %155 = sub i32 %150, 1
  %156 = mul i32 %150, %154
  %157 = urem i32 %156, 2
  %158 = icmp eq i32 %157, 0
  %159 = icmp slt i32 %151, 10
  %160 = xor i1 %158, true
  %161 = xor i1 %159, true
  %162 = xor i1 true, true
  %163 = and i1 %160, true
  %164 = and i1 %158, %162
  %165 = and i1 %161, true
  %166 = and i1 %159, %162
  %167 = or i1 %163, %164
  %168 = or i1 %165, %166
  %169 = xor i1 %167, %168
  %170 = or i1 %160, %161
  %171 = xor i1 %170, true
  %172 = or i1 true, %162
  %173 = and i1 %171, %172
  %174 = or i1 %169, %173
  %175 = or i1 %158, %159
  %176 = select i1 %174, i32 803057917, i32 116810877
  store i32 %176, i32* %switchVar
  br label %loopEnd

originalBBpart2106:                               ; preds = %loopEntry
  store i32 1305871254, i32* %switchVar
  br label %loopEnd

for.inc8:                                         ; preds = %loopEntry
  %i.reload335 = load volatile i32*, i32** %i.reg2mem
  %177 = load i32, i32* %i.reload335, align 4
  %178 = add i32 %177, 1829147939
  %179 = add i32 %178, 1
  %180 = sub i32 %179, 1829147939
  %inc9 = add nsw i32 %177, 1
  %i.reload334 = load volatile i32*, i32** %i.reg2mem
  store i32 %180, i32* %i.reload334, align 4
  store i32 -1015892171, i32* %switchVar
  br label %loopEnd

for.end10:                                        ; preds = %loopEntry
  %181 = load i32, i32* @x
  %182 = load i32, i32* @y
  %183 = sub i32 0, 1
  %184 = add i32 %181, %183
  %185 = sub i32 %181, 1
  %186 = mul i32 %181, %184
  %187 = urem i32 %186, 2
  %188 = icmp eq i32 %187, 0
  %189 = icmp slt i32 %182, 10
  %190 = xor i1 %188, true
  %191 = xor i1 %189, true
  %192 = xor i1 true, true
  %193 = and i1 %190, true
  %194 = and i1 %188, %192
  %195 = and i1 %191, true
  %196 = and i1 %189, %192
  %197 = or i1 %193, %194
  %198 = or i1 %195, %196
  %199 = xor i1 %197, %198
  %200 = or i1 %190, %191
  %201 = xor i1 %200, true
  %202 = or i1 true, %192
  %203 = and i1 %201, %202
  %204 = or i1 %199, %203
  %205 = or i1 %188, %189
  %206 = select i1 %204, i32 543097100, i32 -1916641006
  store i32 %206, i32* %switchVar
  br label %loopEnd

originalBB108:                                    ; preds = %loopEntry
  %k.reload316 = load volatile i32*, i32** %k.reg2mem
  store i32 1, i32* %k.reload316, align 4
  %207 = load i32, i32* @x
  %208 = load i32, i32* @y
  %209 = sub i32 0, 1
  %210 = add i32 %207, %209
  %211 = sub i32 %207, 1
  %212 = mul i32 %207, %210
  %213 = urem i32 %212, 2
  %214 = icmp eq i32 %213, 0
  %215 = icmp slt i32 %208, 10
  %216 = and i1 %214, %215
  %217 = xor i1 %214, %215
  %218 = or i1 %216, %217
  %219 = or i1 %214, %215
  %220 = select i1 %218, i32 1598569711, i32 -1916641006
  store i32 %220, i32* %switchVar
  br label %loopEnd

originalBBpart2110:                               ; preds = %loopEntry
  store i32 943245260, i32* %switchVar
  br label %loopEnd

for.cond11:                                       ; preds = %loopEntry
  %k.reload315 = load volatile i32*, i32** %k.reg2mem
  %221 = load i32, i32* %k.reload315, align 4
  %row.reload374 = load volatile i32*, i32** %row.reg2mem
  %222 = load i32, i32* %row.reload374, align 4
  %223 = sub i32 %222, -1499536058
  %224 = add i32 %223, 1
  %225 = add i32 %224, -1499536058
  %add = add nsw i32 %222, 1
  %div = sdiv i32 %225, 2
  %cmp12 = icmp sle i32 %221, %div
  %226 = select i1 %cmp12, i32 1424773659, i32 1368741546
  store i32 %226, i32* %switchVar
  store i1 false, i1* %.reg2mem391
  br label %loopEnd

land.rhs:                                         ; preds = %loopEntry
  %227 = load i32, i32* @x
  %228 = load i32, i32* @y
  %229 = sub i32 %227, 1759049565
  %230 = sub i32 %229, 1
  %231 = add i32 %230, 1759049565
  %232 = sub i32 %227, 1
  %233 = mul i32 %227, %231
  %234 = urem i32 %233, 2
  %235 = icmp eq i32 %234, 0
  %236 = icmp slt i32 %228, 10
  %237 = xor i1 %235, true
  %238 = xor i1 %236, true
  %239 = xor i1 true, true
  %240 = and i1 %237, true
  %241 = and i1 %235, %239
  %242 = and i1 %238, true
  %243 = and i1 %236, %239
  %244 = or i1 %240, %241
  %245 = or i1 %242, %243
  %246 = xor i1 %244, %245
  %247 = or i1 %237, %238
  %248 = xor i1 %247, true
  %249 = or i1 true, %239
  %250 = and i1 %248, %249
  %251 = or i1 %246, %250
  %252 = or i1 %235, %236
  %253 = select i1 %251, i32 636033339, i32 1072899974
  store i32 %253, i32* %switchVar
  br label %loopEnd

originalBB112:                                    ; preds = %loopEntry
  %k.reload314 = load volatile i32*, i32** %k.reg2mem
  %254 = load i32, i32* %k.reload314, align 4
  %col.reload388 = load volatile i32*, i32** %col.reg2mem
  %255 = load i32, i32* %col.reload388, align 4
  %256 = add i32 %255, 1118461050
  %257 = add i32 %256, 1
  %258 = sub i32 %257, 1118461050
  %add13 = add nsw i32 %255, 1
  %div14 = sdiv i32 %258, 2
  %cmp15 = icmp sle i32 %254, %div14
  store i1 %cmp15, i1* %cmp15.reg2mem
  %259 = load i32, i32* @x
  %260 = load i32, i32* @y
  %261 = add i32 %259, 1166333527
  %262 = sub i32 %261, 1
  %263 = sub i32 %262, 1166333527
  %264 = sub i32 %259, 1
  %265 = mul i32 %259, %263
  %266 = urem i32 %265, 2
  %267 = icmp eq i32 %266, 0
  %268 = icmp slt i32 %260, 10
  %269 = xor i1 %267, true
  %270 = xor i1 %268, true
  %271 = xor i1 false, true
  %272 = and i1 %269, false
  %273 = and i1 %267, %271
  %274 = and i1 %270, false
  %275 = and i1 %268, %271
  %276 = or i1 %272, %273
  %277 = or i1 %274, %275
  %278 = xor i1 %276, %277
  %279 = or i1 %269, %270
  %280 = xor i1 %279, true
  %281 = or i1 false, %271
  %282 = and i1 %280, %281
  %283 = or i1 %278, %282
  %284 = or i1 %267, %268
  %285 = select i1 %283, i32 -1943995075, i32 1072899974
  store i32 %285, i32* %switchVar
  br label %loopEnd

originalBBpart2127:                               ; preds = %loopEntry
  store i32 1368741546, i32* %switchVar
  %cmp15.reload = load volatile i1, i1* %cmp15.reg2mem
  store i1 %cmp15.reload, i1* %.reg2mem391
  br label %loopEnd

land.end:                                         ; preds = %loopEntry
  %.reload392 = load i1, i1* %.reg2mem391
  %286 = select i1 %.reload392, i32 -940442740, i32 116313232
  store i32 %286, i32* %switchVar
  br label %loopEnd

for.body16:                                       ; preds = %loopEntry
  %287 = load i32, i32* @x
  %288 = load i32, i32* @y
  %289 = add i32 %287, -1362370290
  %290 = sub i32 %289, 1
  %291 = sub i32 %290, -1362370290
  %292 = sub i32 %287, 1
  %293 = mul i32 %287, %291
  %294 = urem i32 %293, 2
  %295 = icmp eq i32 %294, 0
  %296 = icmp slt i32 %288, 10
  %297 = and i1 %295, %296
  %298 = xor i1 %295, %296
  %299 = or i1 %297, %298
  %300 = or i1 %295, %296
  %301 = select i1 %299, i32 -712689697, i32 972413538
  store i32 %301, i32* %switchVar
  br label %loopEnd

originalBB129:                                    ; preds = %loopEntry
  %k.reload313 = load volatile i32*, i32** %k.reg2mem
  %302 = load i32, i32* %k.reload313, align 4
  %row.reload373 = load volatile i32*, i32** %row.reg2mem
  %303 = load i32, i32* %row.reload373, align 4
  %div17 = sdiv i32 %303, 2
  %cmp18 = icmp sle i32 %302, %div17
  store i1 %cmp18, i1* %cmp18.reg2mem
  %304 = load i32, i32* @x
  %305 = load i32, i32* @y
  %306 = sub i32 %304, -441413596
  %307 = sub i32 %306, 1
  %308 = add i32 %307, -441413596
  %309 = sub i32 %304, 1
  %310 = mul i32 %304, %308
  %311 = urem i32 %310, 2
  %312 = icmp eq i32 %311, 0
  %313 = icmp slt i32 %305, 10
  %314 = xor i1 %312, true
  %315 = xor i1 %313, true
  %316 = xor i1 true, true
  %317 = and i1 %314, true
  %318 = and i1 %312, %316
  %319 = and i1 %315, true
  %320 = and i1 %313, %316
  %321 = or i1 %317, %318
  %322 = or i1 %319, %320
  %323 = xor i1 %321, %322
  %324 = or i1 %314, %315
  %325 = xor i1 %324, true
  %326 = or i1 true, %316
  %327 = and i1 %325, %326
  %328 = or i1 %323, %327
  %329 = or i1 %312, %313
  %330 = select i1 %328, i32 -1956571745, i32 972413538
  store i32 %330, i32* %switchVar
  br label %loopEnd

originalBBpart2138:                               ; preds = %loopEntry
  %cmp18.reload = load volatile i1, i1* %cmp18.reg2mem
  %331 = select i1 %cmp18.reload, i32 79347058, i32 -1779267161
  store i32 %331, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %k.reload312 = load volatile i32*, i32** %k.reg2mem
  %332 = load i32, i32* %k.reload312, align 4
  %col.reload387 = load volatile i32*, i32** %col.reg2mem
  %333 = load i32, i32* %col.reload387, align 4
  %div19 = sdiv i32 %333, 2
  %cmp20 = icmp sle i32 %332, %div19
  %334 = select i1 %cmp20, i32 970644940, i32 -1779267161
  store i32 %334, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %335 = load i32, i32* @x
  %336 = load i32, i32* @y
  %337 = sub i32 %335, -1550062708
  %338 = sub i32 %337, 1
  %339 = add i32 %338, -1550062708
  %340 = sub i32 %335, 1
  %341 = mul i32 %335, %339
  %342 = urem i32 %341, 2
  %343 = icmp eq i32 %342, 0
  %344 = icmp slt i32 %336, 10
  %345 = and i1 %343, %344
  %346 = xor i1 %343, %344
  %347 = or i1 %345, %346
  %348 = or i1 %343, %344
  %349 = select i1 %347, i32 1974259952, i32 -183354934
  store i32 %349, i32* %switchVar
  br label %loopEnd

originalBB140:                                    ; preds = %loopEntry
  %s.reload290 = load volatile i32*, i32** %s.reg2mem
  store i32 0, i32* %s.reload290, align 4
  %350 = load i32, i32* @x
  %351 = load i32, i32* @y
  %352 = sub i32 0, 1
  %353 = add i32 %350, %352
  %354 = sub i32 %350, 1
  %355 = mul i32 %350, %353
  %356 = urem i32 %355, 2
  %357 = icmp eq i32 %356, 0
  %358 = icmp slt i32 %351, 10
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
  %375 = select i1 %373, i32 -804747805, i32 -183354934
  store i32 %375, i32* %switchVar
  br label %loopEnd

originalBBpart2142:                               ; preds = %loopEntry
  store i32 870930136, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %376 = load i32, i32* @x
  %377 = load i32, i32* @y
  %378 = add i32 %376, -222090034
  %379 = sub i32 %378, 1
  %380 = sub i32 %379, -222090034
  %381 = sub i32 %376, 1
  %382 = mul i32 %376, %380
  %383 = urem i32 %382, 2
  %384 = icmp eq i32 %383, 0
  %385 = icmp slt i32 %377, 10
  %386 = and i1 %384, %385
  %387 = xor i1 %384, %385
  %388 = or i1 %386, %387
  %389 = or i1 %384, %385
  %390 = select i1 %388, i32 1549415218, i32 -9018922
  store i32 %390, i32* %switchVar
  br label %loopEnd

originalBB144:                                    ; preds = %loopEntry
  %s.reload289 = load volatile i32*, i32** %s.reg2mem
  store i32 1, i32* %s.reload289, align 4
  %391 = load i32, i32* @x
  %392 = load i32, i32* @y
  %393 = sub i32 %391, 1227473029
  %394 = sub i32 %393, 1
  %395 = add i32 %394, 1227473029
  %396 = sub i32 %391, 1
  %397 = mul i32 %391, %395
  %398 = urem i32 %397, 2
  %399 = icmp eq i32 %398, 0
  %400 = icmp slt i32 %392, 10
  %401 = xor i1 %399, true
  %402 = xor i1 %400, true
  %403 = xor i1 false, true
  %404 = and i1 %401, false
  %405 = and i1 %399, %403
  %406 = and i1 %402, false
  %407 = and i1 %400, %403
  %408 = or i1 %404, %405
  %409 = or i1 %406, %407
  %410 = xor i1 %408, %409
  %411 = or i1 %401, %402
  %412 = xor i1 %411, true
  %413 = or i1 false, %403
  %414 = and i1 %412, %413
  %415 = or i1 %410, %414
  %416 = or i1 %399, %400
  %417 = select i1 %415, i32 -273004979, i32 -9018922
  store i32 %417, i32* %switchVar
  br label %loopEnd

originalBBpart2146:                               ; preds = %loopEntry
  store i32 870930136, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %k.reload311 = load volatile i32*, i32** %k.reg2mem
  %418 = load i32, i32* %k.reload311, align 4
  %i.reload333 = load volatile i32*, i32** %i.reg2mem
  store i32 %418, i32* %i.reload333, align 4
  store i32 1358783435, i32* %switchVar
  br label %loopEnd

for.cond21:                                       ; preds = %loopEntry
  %i.reload332 = load volatile i32*, i32** %i.reg2mem
  %419 = load i32, i32* %i.reload332, align 4
  %col.reload386 = load volatile i32*, i32** %col.reg2mem
  %420 = load i32, i32* %col.reload386, align 4
  %k.reload310 = load volatile i32*, i32** %k.reg2mem
  %421 = load i32, i32* %k.reload310, align 4
  %422 = add i32 %420, -1509996889
  %423 = sub i32 %422, %421
  %424 = sub i32 %423, -1509996889
  %sub = sub nsw i32 %420, %421
  %425 = add i32 %424, -1868560777
  %426 = add i32 %425, 1
  %427 = sub i32 %426, -1868560777
  %add22 = add nsw i32 %424, 1
  %cmp23 = icmp sle i32 %419, %427
  %428 = select i1 %cmp23, i32 1303132289, i32 745111420
  store i32 %428, i32* %switchVar
  br label %loopEnd

for.body24:                                       ; preds = %loopEntry
  %429 = load i32, i32* @x
  %430 = load i32, i32* @y
  %431 = sub i32 0, 1
  %432 = add i32 %429, %431
  %433 = sub i32 %429, 1
  %434 = mul i32 %429, %432
  %435 = urem i32 %434, 2
  %436 = icmp eq i32 %435, 0
  %437 = icmp slt i32 %430, 10
  %438 = xor i1 %436, true
  %439 = xor i1 %437, true
  %440 = xor i1 false, true
  %441 = and i1 %438, false
  %442 = and i1 %436, %440
  %443 = and i1 %439, false
  %444 = and i1 %437, %440
  %445 = or i1 %441, %442
  %446 = or i1 %443, %444
  %447 = xor i1 %445, %446
  %448 = or i1 %438, %439
  %449 = xor i1 %448, true
  %450 = or i1 false, %440
  %451 = and i1 %449, %450
  %452 = or i1 %447, %451
  %453 = or i1 %436, %437
  %454 = select i1 %452, i32 -365996830, i32 -1643158080
  store i32 %454, i32* %switchVar
  br label %loopEnd

originalBB148:                                    ; preds = %loopEntry
  %k.reload309 = load volatile i32*, i32** %k.reg2mem
  %455 = load i32, i32* %k.reload309, align 4
  %idxprom25 = sext i32 %455 to i64
  %x.reload362 = load volatile [100 x [100 x i32]]*, [100 x [100 x i32]]** %x.reg2mem
  %arrayidx26 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %x.reload362, i64 0, i64 %idxprom25
  %i.reload331 = load volatile i32*, i32** %i.reg2mem
  %456 = load i32, i32* %i.reload331, align 4
  %idxprom27 = sext i32 %456 to i64
  %arrayidx28 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx26, i64 0, i64 %idxprom27
  %457 = load i32, i32* %arrayidx28, align 4
  %call29 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %457)
  %458 = load i32, i32* @x
  %459 = load i32, i32* @y
  %460 = sub i32 %458, 1179872262
  %461 = sub i32 %460, 1
  %462 = add i32 %461, 1179872262
  %463 = sub i32 %458, 1
  %464 = mul i32 %458, %462
  %465 = urem i32 %464, 2
  %466 = icmp eq i32 %465, 0
  %467 = icmp slt i32 %459, 10
  %468 = and i1 %466, %467
  %469 = xor i1 %466, %467
  %470 = or i1 %468, %469
  %471 = or i1 %466, %467
  %472 = select i1 %470, i32 127271147, i32 -1643158080
  store i32 %472, i32* %switchVar
  br label %loopEnd

originalBBpart2150:                               ; preds = %loopEntry
  store i32 1324426081, i32* %switchVar
  br label %loopEnd

for.inc30:                                        ; preds = %loopEntry
  %473 = load i32, i32* @x
  %474 = load i32, i32* @y
  %475 = add i32 %473, -30217043
  %476 = sub i32 %475, 1
  %477 = sub i32 %476, -30217043
  %478 = sub i32 %473, 1
  %479 = mul i32 %473, %477
  %480 = urem i32 %479, 2
  %481 = icmp eq i32 %480, 0
  %482 = icmp slt i32 %474, 10
  %483 = xor i1 %481, true
  %484 = xor i1 %482, true
  %485 = xor i1 false, true
  %486 = and i1 %483, false
  %487 = and i1 %481, %485
  %488 = and i1 %484, false
  %489 = and i1 %482, %485
  %490 = or i1 %486, %487
  %491 = or i1 %488, %489
  %492 = xor i1 %490, %491
  %493 = or i1 %483, %484
  %494 = xor i1 %493, true
  %495 = or i1 false, %485
  %496 = and i1 %494, %495
  %497 = or i1 %492, %496
  %498 = or i1 %481, %482
  %499 = select i1 %497, i32 1533964233, i32 -1367452618
  store i32 %499, i32* %switchVar
  br label %loopEnd

originalBB152:                                    ; preds = %loopEntry
  %i.reload330 = load volatile i32*, i32** %i.reg2mem
  %500 = load i32, i32* %i.reload330, align 4
  %501 = add i32 %500, -1454075569
  %502 = add i32 %501, 1
  %503 = sub i32 %502, -1454075569
  %inc31 = add nsw i32 %500, 1
  %i.reload329 = load volatile i32*, i32** %i.reg2mem
  store i32 %503, i32* %i.reload329, align 4
  %a.reload286 = load volatile i32*, i32** %a.reg2mem
  %504 = load i32, i32* %a.reload286, align 4
  %505 = add i32 %504, -923501583
  %506 = add i32 %505, 1
  %507 = sub i32 %506, -923501583
  %inc32 = add nsw i32 %504, 1
  %a.reload285 = load volatile i32*, i32** %a.reg2mem
  store i32 %507, i32* %a.reload285, align 4
  %508 = load i32, i32* @x
  %509 = load i32, i32* @y
  %510 = sub i32 0, 1
  %511 = add i32 %508, %510
  %512 = sub i32 %508, 1
  %513 = mul i32 %508, %511
  %514 = urem i32 %513, 2
  %515 = icmp eq i32 %514, 0
  %516 = icmp slt i32 %509, 10
  %517 = xor i1 %515, true
  %518 = xor i1 %516, true
  %519 = xor i1 true, true
  %520 = and i1 %517, true
  %521 = and i1 %515, %519
  %522 = and i1 %518, true
  %523 = and i1 %516, %519
  %524 = or i1 %520, %521
  %525 = or i1 %522, %523
  %526 = xor i1 %524, %525
  %527 = or i1 %517, %518
  %528 = xor i1 %527, true
  %529 = or i1 true, %519
  %530 = and i1 %528, %529
  %531 = or i1 %526, %530
  %532 = or i1 %515, %516
  %533 = select i1 %531, i32 -215821852, i32 -1367452618
  store i32 %533, i32* %switchVar
  br label %loopEnd

originalBBpart2177:                               ; preds = %loopEntry
  store i32 1358783435, i32* %switchVar
  br label %loopEnd

for.end33:                                        ; preds = %loopEntry
  %a.reload284 = load volatile i32*, i32** %a.reg2mem
  %534 = load i32, i32* %a.reload284, align 4
  %col.reload385 = load volatile i32*, i32** %col.reg2mem
  %535 = load i32, i32* %col.reload385, align 4
  %row.reload372 = load volatile i32*, i32** %row.reg2mem
  %536 = load i32, i32* %row.reload372, align 4
  %mul = mul nsw i32 %535, %536
  %cmp34 = icmp sge i32 %534, %mul
  %537 = select i1 %cmp34, i32 -349283673, i32 -1906006796
  store i32 %537, i32* %switchVar
  br label %loopEnd

if.then35:                                        ; preds = %loopEntry
  store i32 116313232, i32* %switchVar
  br label %loopEnd

if.end36:                                         ; preds = %loopEntry
  %k.reload308 = load volatile i32*, i32** %k.reg2mem
  %538 = load i32, i32* %k.reload308, align 4
  %539 = add i32 %538, -1500318174
  %540 = add i32 %539, 1
  %541 = sub i32 %540, -1500318174
  %add37 = add nsw i32 %538, 1
  %j.reload351 = load volatile i32*, i32** %j.reg2mem
  store i32 %541, i32* %j.reload351, align 4
  store i32 516041009, i32* %switchVar
  br label %loopEnd

for.cond38:                                       ; preds = %loopEntry
  %j.reload350 = load volatile i32*, i32** %j.reg2mem
  %542 = load i32, i32* %j.reload350, align 4
  %row.reload371 = load volatile i32*, i32** %row.reg2mem
  %543 = load i32, i32* %row.reload371, align 4
  %k.reload307 = load volatile i32*, i32** %k.reg2mem
  %544 = load i32, i32* %k.reload307, align 4
  %545 = sub i32 %543, 1213004206
  %546 = sub i32 %545, %544
  %547 = add i32 %546, 1213004206
  %sub39 = sub nsw i32 %543, %544
  %cmp40 = icmp sle i32 %542, %547
  %548 = select i1 %cmp40, i32 -1083575165, i32 -2051705332
  store i32 %548, i32* %switchVar
  br label %loopEnd

for.body41:                                       ; preds = %loopEntry
  %549 = load i32, i32* @x
  %550 = load i32, i32* @y
  %551 = sub i32 0, 1
  %552 = add i32 %549, %551
  %553 = sub i32 %549, 1
  %554 = mul i32 %549, %552
  %555 = urem i32 %554, 2
  %556 = icmp eq i32 %555, 0
  %557 = icmp slt i32 %550, 10
  %558 = xor i1 %556, true
  %559 = xor i1 %557, true
  %560 = xor i1 true, true
  %561 = and i1 %558, true
  %562 = and i1 %556, %560
  %563 = and i1 %559, true
  %564 = and i1 %557, %560
  %565 = or i1 %561, %562
  %566 = or i1 %563, %564
  %567 = xor i1 %565, %566
  %568 = or i1 %558, %559
  %569 = xor i1 %568, true
  %570 = or i1 true, %560
  %571 = and i1 %569, %570
  %572 = or i1 %567, %571
  %573 = or i1 %556, %557
  %574 = select i1 %572, i32 -737271223, i32 598843372
  store i32 %574, i32* %switchVar
  br label %loopEnd

originalBB179:                                    ; preds = %loopEntry
  %j.reload349 = load volatile i32*, i32** %j.reg2mem
  %575 = load i32, i32* %j.reload349, align 4
  %idxprom42 = sext i32 %575 to i64
  %x.reload361 = load volatile [100 x [100 x i32]]*, [100 x [100 x i32]]** %x.reg2mem
  %arrayidx43 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %x.reload361, i64 0, i64 %idxprom42
  %col.reload384 = load volatile i32*, i32** %col.reg2mem
  %576 = load i32, i32* %col.reload384, align 4
  %k.reload306 = load volatile i32*, i32** %k.reg2mem
  %577 = load i32, i32* %k.reload306, align 4
  %578 = add i32 %576, 864745516
  %579 = sub i32 %578, %577
  %580 = sub i32 %579, 864745516
  %sub44 = sub nsw i32 %576, %577
  %581 = sub i32 %580, -1846872211
  %582 = add i32 %581, 1
  %583 = add i32 %582, -1846872211
  %add45 = add nsw i32 %580, 1
  %idxprom46 = sext i32 %583 to i64
  %arrayidx47 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx43, i64 0, i64 %idxprom46
  %584 = load i32, i32* %arrayidx47, align 4
  %call48 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %584)
  %585 = load i32, i32* @x
  %586 = load i32, i32* @y
  %587 = sub i32 0, 1
  %588 = add i32 %585, %587
  %589 = sub i32 %585, 1
  %590 = mul i32 %585, %588
  %591 = urem i32 %590, 2
  %592 = icmp eq i32 %591, 0
  %593 = icmp slt i32 %586, 10
  %594 = xor i1 %592, true
  %595 = xor i1 %593, true
  %596 = xor i1 true, true
  %597 = and i1 %594, true
  %598 = and i1 %592, %596
  %599 = and i1 %595, true
  %600 = and i1 %593, %596
  %601 = or i1 %597, %598
  %602 = or i1 %599, %600
  %603 = xor i1 %601, %602
  %604 = or i1 %594, %595
  %605 = xor i1 %604, true
  %606 = or i1 true, %596
  %607 = and i1 %605, %606
  %608 = or i1 %603, %607
  %609 = or i1 %592, %593
  %610 = select i1 %608, i32 125915055, i32 598843372
  store i32 %610, i32* %switchVar
  br label %loopEnd

originalBBpart2195:                               ; preds = %loopEntry
  store i32 101691296, i32* %switchVar
  br label %loopEnd

for.inc49:                                        ; preds = %loopEntry
  %j.reload348 = load volatile i32*, i32** %j.reg2mem
  %611 = load i32, i32* %j.reload348, align 4
  %612 = sub i32 %611, -642290969
  %613 = add i32 %612, 1
  %614 = add i32 %613, -642290969
  %inc50 = add nsw i32 %611, 1
  %j.reload347 = load volatile i32*, i32** %j.reg2mem
  store i32 %614, i32* %j.reload347, align 4
  %a.reload283 = load volatile i32*, i32** %a.reg2mem
  %615 = load i32, i32* %a.reload283, align 4
  %616 = sub i32 0, %615
  %617 = sub i32 0, 1
  %618 = add i32 %616, %617
  %619 = sub i32 0, %618
  %inc51 = add nsw i32 %615, 1
  %a.reload282 = load volatile i32*, i32** %a.reg2mem
  store i32 %619, i32* %a.reload282, align 4
  store i32 516041009, i32* %switchVar
  br label %loopEnd

for.end52:                                        ; preds = %loopEntry
  %a.reload281 = load volatile i32*, i32** %a.reg2mem
  %620 = load i32, i32* %a.reload281, align 4
  %col.reload383 = load volatile i32*, i32** %col.reg2mem
  %621 = load i32, i32* %col.reload383, align 4
  %row.reload370 = load volatile i32*, i32** %row.reg2mem
  %622 = load i32, i32* %row.reload370, align 4
  %mul53 = mul nsw i32 %621, %622
  %cmp54 = icmp sge i32 %620, %mul53
  %623 = select i1 %cmp54, i32 1827306665, i32 1518849593
  store i32 %623, i32* %switchVar
  br label %loopEnd

if.then55:                                        ; preds = %loopEntry
  %624 = load i32, i32* @x
  %625 = load i32, i32* @y
  %626 = sub i32 0, 1
  %627 = add i32 %624, %626
  %628 = sub i32 %624, 1
  %629 = mul i32 %624, %627
  %630 = urem i32 %629, 2
  %631 = icmp eq i32 %630, 0
  %632 = icmp slt i32 %625, 10
  %633 = and i1 %631, %632
  %634 = xor i1 %631, %632
  %635 = or i1 %633, %634
  %636 = or i1 %631, %632
  %637 = select i1 %635, i32 1598281819, i32 -941224287
  store i32 %637, i32* %switchVar
  br label %loopEnd

originalBB197:                                    ; preds = %loopEntry
  %638 = load i32, i32* @x
  %639 = load i32, i32* @y
  %640 = sub i32 0, 1
  %641 = add i32 %638, %640
  %642 = sub i32 %638, 1
  %643 = mul i32 %638, %641
  %644 = urem i32 %643, 2
  %645 = icmp eq i32 %644, 0
  %646 = icmp slt i32 %639, 10
  %647 = xor i1 %645, true
  %648 = xor i1 %646, true
  %649 = xor i1 false, true
  %650 = and i1 %647, false
  %651 = and i1 %645, %649
  %652 = and i1 %648, false
  %653 = and i1 %646, %649
  %654 = or i1 %650, %651
  %655 = or i1 %652, %653
  %656 = xor i1 %654, %655
  %657 = or i1 %647, %648
  %658 = xor i1 %657, true
  %659 = or i1 false, %649
  %660 = and i1 %658, %659
  %661 = or i1 %656, %660
  %662 = or i1 %645, %646
  %663 = select i1 %661, i32 -543316589, i32 -941224287
  store i32 %663, i32* %switchVar
  br label %loopEnd

originalBBpart2199:                               ; preds = %loopEntry
  store i32 116313232, i32* %switchVar
  br label %loopEnd

if.end56:                                         ; preds = %loopEntry
  %664 = load i32, i32* @x
  %665 = load i32, i32* @y
  %666 = add i32 %664, 254689992
  %667 = sub i32 %666, 1
  %668 = sub i32 %667, 254689992
  %669 = sub i32 %664, 1
  %670 = mul i32 %664, %668
  %671 = urem i32 %670, 2
  %672 = icmp eq i32 %671, 0
  %673 = icmp slt i32 %665, 10
  %674 = xor i1 %672, true
  %675 = xor i1 %673, true
  %676 = xor i1 true, true
  %677 = and i1 %674, true
  %678 = and i1 %672, %676
  %679 = and i1 %675, true
  %680 = and i1 %673, %676
  %681 = or i1 %677, %678
  %682 = or i1 %679, %680
  %683 = xor i1 %681, %682
  %684 = or i1 %674, %675
  %685 = xor i1 %684, true
  %686 = or i1 true, %676
  %687 = and i1 %685, %686
  %688 = or i1 %683, %687
  %689 = or i1 %672, %673
  %690 = select i1 %688, i32 -1027477564, i32 -578886842
  store i32 %690, i32* %switchVar
  br label %loopEnd

originalBB201:                                    ; preds = %loopEntry
  %col.reload382 = load volatile i32*, i32** %col.reg2mem
  %691 = load i32, i32* %col.reload382, align 4
  %k.reload305 = load volatile i32*, i32** %k.reg2mem
  %692 = load i32, i32* %k.reload305, align 4
  %693 = sub i32 0, %692
  %694 = add i32 %691, %693
  %sub57 = sub nsw i32 %691, %692
  %695 = sub i32 %694, 1885098723
  %696 = add i32 %695, 1
  %697 = add i32 %696, 1885098723
  %add58 = add nsw i32 %694, 1
  %i.reload328 = load volatile i32*, i32** %i.reg2mem
  store i32 %697, i32* %i.reload328, align 4
  %698 = load i32, i32* @x
  %699 = load i32, i32* @y
  %700 = sub i32 %698, -1322377785
  %701 = sub i32 %700, 1
  %702 = add i32 %701, -1322377785
  %703 = sub i32 %698, 1
  %704 = mul i32 %698, %702
  %705 = urem i32 %704, 2
  %706 = icmp eq i32 %705, 0
  %707 = icmp slt i32 %699, 10
  %708 = and i1 %706, %707
  %709 = xor i1 %706, %707
  %710 = or i1 %708, %709
  %711 = or i1 %706, %707
  %712 = select i1 %710, i32 1989711315, i32 -578886842
  store i32 %712, i32* %switchVar
  br label %loopEnd

originalBBpart2218:                               ; preds = %loopEntry
  store i32 -1072513397, i32* %switchVar
  br label %loopEnd

for.cond59:                                       ; preds = %loopEntry
  %i.reload327 = load volatile i32*, i32** %i.reg2mem
  %713 = load i32, i32* %i.reload327, align 4
  %k.reload304 = load volatile i32*, i32** %k.reg2mem
  %714 = load i32, i32* %k.reload304, align 4
  %cmp60 = icmp sge i32 %713, %714
  %715 = select i1 %cmp60, i32 1970537408, i32 1598380226
  store i32 %715, i32* %switchVar
  br label %loopEnd

for.body61:                                       ; preds = %loopEntry
  %row.reload369 = load volatile i32*, i32** %row.reg2mem
  %716 = load i32, i32* %row.reload369, align 4
  %k.reload303 = load volatile i32*, i32** %k.reg2mem
  %717 = load i32, i32* %k.reload303, align 4
  %718 = add i32 %716, -2076603105
  %719 = sub i32 %718, %717
  %720 = sub i32 %719, -2076603105
  %sub62 = sub nsw i32 %716, %717
  %721 = sub i32 0, %720
  %722 = sub i32 0, 1
  %723 = add i32 %721, %722
  %724 = sub i32 0, %723
  %add63 = add nsw i32 %720, 1
  %idxprom64 = sext i32 %724 to i64
  %x.reload360 = load volatile [100 x [100 x i32]]*, [100 x [100 x i32]]** %x.reg2mem
  %arrayidx65 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %x.reload360, i64 0, i64 %idxprom64
  %i.reload326 = load volatile i32*, i32** %i.reg2mem
  %725 = load i32, i32* %i.reload326, align 4
  %idxprom66 = sext i32 %725 to i64
  %arrayidx67 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx65, i64 0, i64 %idxprom66
  %726 = load i32, i32* %arrayidx67, align 4
  %call68 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %726)
  store i32 1886364104, i32* %switchVar
  br label %loopEnd

for.inc69:                                        ; preds = %loopEntry
  %727 = load i32, i32* @x
  %728 = load i32, i32* @y
  %729 = add i32 %727, 409219728
  %730 = sub i32 %729, 1
  %731 = sub i32 %730, 409219728
  %732 = sub i32 %727, 1
  %733 = mul i32 %727, %731
  %734 = urem i32 %733, 2
  %735 = icmp eq i32 %734, 0
  %736 = icmp slt i32 %728, 10
  %737 = xor i1 %735, true
  %738 = xor i1 %736, true
  %739 = xor i1 false, true
  %740 = and i1 %737, false
  %741 = and i1 %735, %739
  %742 = and i1 %738, false
  %743 = and i1 %736, %739
  %744 = or i1 %740, %741
  %745 = or i1 %742, %743
  %746 = xor i1 %744, %745
  %747 = or i1 %737, %738
  %748 = xor i1 %747, true
  %749 = or i1 false, %739
  %750 = and i1 %748, %749
  %751 = or i1 %746, %750
  %752 = or i1 %735, %736
  %753 = select i1 %751, i32 320797821, i32 1813106932
  store i32 %753, i32* %switchVar
  br label %loopEnd

originalBB220:                                    ; preds = %loopEntry
  %i.reload325 = load volatile i32*, i32** %i.reg2mem
  %754 = load i32, i32* %i.reload325, align 4
  %755 = add i32 %754, -1579755755
  %756 = add i32 %755, -1
  %757 = sub i32 %756, -1579755755
  %dec = add nsw i32 %754, -1
  %i.reload324 = load volatile i32*, i32** %i.reg2mem
  store i32 %757, i32* %i.reload324, align 4
  %a.reload280 = load volatile i32*, i32** %a.reg2mem
  %758 = load i32, i32* %a.reload280, align 4
  %759 = sub i32 0, 1
  %760 = sub i32 %758, %759
  %inc70 = add nsw i32 %758, 1
  %a.reload279 = load volatile i32*, i32** %a.reg2mem
  store i32 %760, i32* %a.reload279, align 4
  %761 = load i32, i32* @x
  %762 = load i32, i32* @y
  %763 = add i32 %761, -1302057608
  %764 = sub i32 %763, 1
  %765 = sub i32 %764, -1302057608
  %766 = sub i32 %761, 1
  %767 = mul i32 %761, %765
  %768 = urem i32 %767, 2
  %769 = icmp eq i32 %768, 0
  %770 = icmp slt i32 %762, 10
  %771 = xor i1 %769, true
  %772 = xor i1 %770, true
  %773 = xor i1 true, true
  %774 = and i1 %771, true
  %775 = and i1 %769, %773
  %776 = and i1 %772, true
  %777 = and i1 %770, %773
  %778 = or i1 %774, %775
  %779 = or i1 %776, %777
  %780 = xor i1 %778, %779
  %781 = or i1 %771, %772
  %782 = xor i1 %781, true
  %783 = or i1 true, %773
  %784 = and i1 %782, %783
  %785 = or i1 %780, %784
  %786 = or i1 %769, %770
  %787 = select i1 %785, i32 1594065508, i32 1813106932
  store i32 %787, i32* %switchVar
  br label %loopEnd

originalBBpart2236:                               ; preds = %loopEntry
  store i32 -1072513397, i32* %switchVar
  br label %loopEnd

for.end71:                                        ; preds = %loopEntry
  %a.reload278 = load volatile i32*, i32** %a.reg2mem
  %788 = load i32, i32* %a.reload278, align 4
  %col.reload381 = load volatile i32*, i32** %col.reg2mem
  %789 = load i32, i32* %col.reload381, align 4
  %row.reload368 = load volatile i32*, i32** %row.reg2mem
  %790 = load i32, i32* %row.reload368, align 4
  %mul72 = mul nsw i32 %789, %790
  %cmp73 = icmp sge i32 %788, %mul72
  %791 = select i1 %cmp73, i32 -1018938734, i32 1436044217
  store i32 %791, i32* %switchVar
  br label %loopEnd

if.then74:                                        ; preds = %loopEntry
  store i32 116313232, i32* %switchVar
  br label %loopEnd

if.end75:                                         ; preds = %loopEntry
  %row.reload367 = load volatile i32*, i32** %row.reg2mem
  %792 = load i32, i32* %row.reload367, align 4
  %k.reload302 = load volatile i32*, i32** %k.reg2mem
  %793 = load i32, i32* %k.reload302, align 4
  %794 = add i32 %792, 1745752306
  %795 = sub i32 %794, %793
  %796 = sub i32 %795, 1745752306
  %sub76 = sub nsw i32 %792, %793
  %j.reload346 = load volatile i32*, i32** %j.reg2mem
  store i32 %796, i32* %j.reload346, align 4
  store i32 2099935706, i32* %switchVar
  br label %loopEnd

for.cond77:                                       ; preds = %loopEntry
  %j.reload345 = load volatile i32*, i32** %j.reg2mem
  %797 = load i32, i32* %j.reload345, align 4
  %k.reload301 = load volatile i32*, i32** %k.reg2mem
  %798 = load i32, i32* %k.reload301, align 4
  %cmp78 = icmp sgt i32 %797, %798
  %799 = select i1 %cmp78, i32 1201771071, i32 235358322
  store i32 %799, i32* %switchVar
  br label %loopEnd

for.body79:                                       ; preds = %loopEntry
  %j.reload344 = load volatile i32*, i32** %j.reg2mem
  %800 = load i32, i32* %j.reload344, align 4
  %idxprom80 = sext i32 %800 to i64
  %x.reload359 = load volatile [100 x [100 x i32]]*, [100 x [100 x i32]]** %x.reg2mem
  %arrayidx81 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %x.reload359, i64 0, i64 %idxprom80
  %k.reload300 = load volatile i32*, i32** %k.reg2mem
  %801 = load i32, i32* %k.reload300, align 4
  %idxprom82 = sext i32 %801 to i64
  %arrayidx83 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx81, i64 0, i64 %idxprom82
  %802 = load i32, i32* %arrayidx83, align 4
  %call84 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %802)
  store i32 1226711806, i32* %switchVar
  br label %loopEnd

for.inc85:                                        ; preds = %loopEntry
  %803 = load i32, i32* @x
  %804 = load i32, i32* @y
  %805 = sub i32 0, 1
  %806 = add i32 %803, %805
  %807 = sub i32 %803, 1
  %808 = mul i32 %803, %806
  %809 = urem i32 %808, 2
  %810 = icmp eq i32 %809, 0
  %811 = icmp slt i32 %804, 10
  %812 = and i1 %810, %811
  %813 = xor i1 %810, %811
  %814 = or i1 %812, %813
  %815 = or i1 %810, %811
  %816 = select i1 %814, i32 -1944286588, i32 69287353
  store i32 %816, i32* %switchVar
  br label %loopEnd

originalBB238:                                    ; preds = %loopEntry
  %j.reload343 = load volatile i32*, i32** %j.reg2mem
  %817 = load i32, i32* %j.reload343, align 4
  %818 = sub i32 0, %817
  %819 = sub i32 0, -1
  %820 = add i32 %818, %819
  %821 = sub i32 0, %820
  %dec86 = add nsw i32 %817, -1
  %j.reload342 = load volatile i32*, i32** %j.reg2mem
  store i32 %821, i32* %j.reload342, align 4
  %a.reload277 = load volatile i32*, i32** %a.reg2mem
  %822 = load i32, i32* %a.reload277, align 4
  %823 = sub i32 0, 1
  %824 = sub i32 %822, %823
  %inc87 = add nsw i32 %822, 1
  %a.reload276 = load volatile i32*, i32** %a.reg2mem
  store i32 %824, i32* %a.reload276, align 4
  %825 = load i32, i32* @x
  %826 = load i32, i32* @y
  %827 = sub i32 %825, -726159379
  %828 = sub i32 %827, 1
  %829 = add i32 %828, -726159379
  %830 = sub i32 %825, 1
  %831 = mul i32 %825, %829
  %832 = urem i32 %831, 2
  %833 = icmp eq i32 %832, 0
  %834 = icmp slt i32 %826, 10
  %835 = and i1 %833, %834
  %836 = xor i1 %833, %834
  %837 = or i1 %835, %836
  %838 = or i1 %833, %834
  %839 = select i1 %837, i32 -1323403736, i32 69287353
  store i32 %839, i32* %switchVar
  br label %loopEnd

originalBBpart2248:                               ; preds = %loopEntry
  store i32 2099935706, i32* %switchVar
  br label %loopEnd

for.end88:                                        ; preds = %loopEntry
  %840 = load i32, i32* @x
  %841 = load i32, i32* @y
  %842 = add i32 %840, -512682656
  %843 = sub i32 %842, 1
  %844 = sub i32 %843, -512682656
  %845 = sub i32 %840, 1
  %846 = mul i32 %840, %844
  %847 = urem i32 %846, 2
  %848 = icmp eq i32 %847, 0
  %849 = icmp slt i32 %841, 10
  %850 = and i1 %848, %849
  %851 = xor i1 %848, %849
  %852 = or i1 %850, %851
  %853 = or i1 %848, %849
  %854 = select i1 %852, i32 1509569273, i32 1908515824
  store i32 %854, i32* %switchVar
  br label %loopEnd

originalBB250:                                    ; preds = %loopEntry
  %a.reload275 = load volatile i32*, i32** %a.reg2mem
  %855 = load i32, i32* %a.reload275, align 4
  %col.reload380 = load volatile i32*, i32** %col.reg2mem
  %856 = load i32, i32* %col.reload380, align 4
  %row.reload366 = load volatile i32*, i32** %row.reg2mem
  %857 = load i32, i32* %row.reload366, align 4
  %mul89 = mul nsw i32 %856, %857
  %cmp90 = icmp sge i32 %855, %mul89
  store i1 %cmp90, i1* %cmp90.reg2mem
  %858 = load i32, i32* @x
  %859 = load i32, i32* @y
  %860 = sub i32 %858, -951448220
  %861 = sub i32 %860, 1
  %862 = add i32 %861, -951448220
  %863 = sub i32 %858, 1
  %864 = mul i32 %858, %862
  %865 = urem i32 %864, 2
  %866 = icmp eq i32 %865, 0
  %867 = icmp slt i32 %859, 10
  %868 = and i1 %866, %867
  %869 = xor i1 %866, %867
  %870 = or i1 %868, %869
  %871 = or i1 %866, %867
  %872 = select i1 %870, i32 56137400, i32 1908515824
  store i32 %872, i32* %switchVar
  br label %loopEnd

originalBBpart2254:                               ; preds = %loopEntry
  %cmp90.reload = load volatile i1, i1* %cmp90.reg2mem
  %873 = select i1 %cmp90.reload, i32 -1018920031, i32 1807865993
  store i32 %873, i32* %switchVar
  br label %loopEnd

if.then91:                                        ; preds = %loopEntry
  store i32 116313232, i32* %switchVar
  br label %loopEnd

if.end92:                                         ; preds = %loopEntry
  store i32 -683263832, i32* %switchVar
  br label %loopEnd

for.inc93:                                        ; preds = %loopEntry
  %874 = load i32, i32* @x
  %875 = load i32, i32* @y
  %876 = sub i32 0, 1
  %877 = add i32 %874, %876
  %878 = sub i32 %874, 1
  %879 = mul i32 %874, %877
  %880 = urem i32 %879, 2
  %881 = icmp eq i32 %880, 0
  %882 = icmp slt i32 %875, 10
  %883 = xor i1 %881, true
  %884 = xor i1 %882, true
  %885 = xor i1 true, true
  %886 = and i1 %883, true
  %887 = and i1 %881, %885
  %888 = and i1 %884, true
  %889 = and i1 %882, %885
  %890 = or i1 %886, %887
  %891 = or i1 %888, %889
  %892 = xor i1 %890, %891
  %893 = or i1 %883, %884
  %894 = xor i1 %893, true
  %895 = or i1 true, %885
  %896 = and i1 %894, %895
  %897 = or i1 %892, %896
  %898 = or i1 %881, %882
  %899 = select i1 %897, i32 -1590653298, i32 -922204952
  store i32 %899, i32* %switchVar
  br label %loopEnd

originalBB256:                                    ; preds = %loopEntry
  %k.reload299 = load volatile i32*, i32** %k.reg2mem
  %900 = load i32, i32* %k.reload299, align 4
  %901 = sub i32 0, 1
  %902 = sub i32 %900, %901
  %inc94 = add nsw i32 %900, 1
  %k.reload298 = load volatile i32*, i32** %k.reg2mem
  store i32 %902, i32* %k.reload298, align 4
  %903 = load i32, i32* @x
  %904 = load i32, i32* @y
  %905 = sub i32 %903, -592396963
  %906 = sub i32 %905, 1
  %907 = add i32 %906, -592396963
  %908 = sub i32 %903, 1
  %909 = mul i32 %903, %907
  %910 = urem i32 %909, 2
  %911 = icmp eq i32 %910, 0
  %912 = icmp slt i32 %904, 10
  %913 = and i1 %911, %912
  %914 = xor i1 %911, %912
  %915 = or i1 %913, %914
  %916 = or i1 %911, %912
  %917 = select i1 %915, i32 -1247779733, i32 -922204952
  store i32 %917, i32* %switchVar
  br label %loopEnd

originalBBpart2264:                               ; preds = %loopEntry
  store i32 943245260, i32* %switchVar
  br label %loopEnd

for.end95:                                        ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %aalteredBB = alloca i32, align 4
  %salteredBB = alloca i32, align 4
  %kalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %xalteredBB = alloca [100 x [100 x i32]], align 16
  %rowalteredBB = alloca i32, align 4
  %colalteredBB = alloca i32, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %rowalteredBB)
  %call1alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %colalteredBB)
  store i32 0, i32* %aalteredBB, align 4
  store i32 1, i32* %ialteredBB, align 4
  store i32 -1107598619, i32* %switchVar
  br label %loopEnd

originalBB96alteredBB:                            ; preds = %loopEntry
  %i.reload323 = load volatile i32*, i32** %i.reg2mem
  %918 = load i32, i32* %i.reload323, align 4
  %row.reload365 = load volatile i32*, i32** %row.reg2mem
  %919 = load i32, i32* %row.reload365, align 4
  %cmpalteredBB = icmp sle i32 %918, %919
  store i32 -73701801, i32* %switchVar
  br label %loopEnd

originalBB100alteredBB:                           ; preds = %loopEntry
  %i.reload322 = load volatile i32*, i32** %i.reg2mem
  %920 = load i32, i32* %i.reload322, align 4
  %idxpromalteredBB = sext i32 %920 to i64
  %x.reload358 = load volatile [100 x [100 x i32]]*, [100 x [100 x i32]]** %x.reg2mem
  %arrayidxalteredBB = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %x.reload358, i64 0, i64 %idxpromalteredBB
  %j.reload341 = load volatile i32*, i32** %j.reg2mem
  %921 = load i32, i32* %j.reload341, align 4
  %idxprom5alteredBB = sext i32 %921 to i64
  %arrayidx6alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidxalteredBB, i64 0, i64 %idxprom5alteredBB
  %call7alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx6alteredBB)
  store i32 -1072795495, i32* %switchVar
  br label %loopEnd

originalBB104alteredBB:                           ; preds = %loopEntry
  store i32 -880432272, i32* %switchVar
  br label %loopEnd

originalBB108alteredBB:                           ; preds = %loopEntry
  %k.reload297 = load volatile i32*, i32** %k.reg2mem
  store i32 1, i32* %k.reload297, align 4
  store i32 543097100, i32* %switchVar
  br label %loopEnd

originalBB112alteredBB:                           ; preds = %loopEntry
  %k.reload296 = load volatile i32*, i32** %k.reg2mem
  %922 = load i32, i32* %k.reload296, align 4
  %col.reload379 = load volatile i32*, i32** %col.reg2mem
  %923 = load i32, i32* %col.reload379, align 4
  %924 = sub i32 0, 2129471703
  %925 = sub i32 %924, %923
  %926 = add i32 %925, 2129471703
  %_ = sub i32 0, %923
  %927 = add i32 %926, 575341031
  %928 = add i32 %927, 1
  %929 = sub i32 %928, 575341031
  %gen = add i32 %926, 1
  %_113 = shl i32 %923, 1
  %_114 = shl i32 %923, 1
  %_115 = shl i32 %923, 1
  %_116 = shl i32 %923, 1
  %930 = sub i32 0, %923
  %931 = sub i32 0, 1
  %932 = add i32 %930, %931
  %933 = sub i32 0, %932
  %add13alteredBB = add nsw i32 %923, 1
  %_117 = shl i32 %933, 2
  %_118 = shl i32 %933, 2
  %934 = sub i32 0, %933
  %935 = add i32 0, %934
  %_119 = sub i32 0, %933
  %936 = sub i32 0, 2
  %937 = sub i32 %935, %936
  %gen120 = add i32 %935, 2
  %_121 = shl i32 %933, 2
  %938 = add i32 %933, -494867881
  %939 = sub i32 %938, 2
  %940 = sub i32 %939, -494867881
  %_122 = sub i32 %933, 2
  %gen123 = mul i32 %940, 2
  %941 = sub i32 %933, 1607397750
  %942 = sub i32 %941, 2
  %943 = add i32 %942, 1607397750
  %_124 = sub i32 %933, 2
  %gen125 = mul i32 %943, 2
  %div14alteredBB = sdiv i32 %933, 2
  %cmp15alteredBB = icmp sle i32 %922, %div14alteredBB
  store i32 636033339, i32* %switchVar
  br label %loopEnd

originalBB129alteredBB:                           ; preds = %loopEntry
  %k.reload295 = load volatile i32*, i32** %k.reg2mem
  %944 = load i32, i32* %k.reload295, align 4
  %row.reload364 = load volatile i32*, i32** %row.reg2mem
  %945 = load i32, i32* %row.reload364, align 4
  %946 = sub i32 %945, -851614918
  %947 = sub i32 %946, 2
  %948 = add i32 %947, -851614918
  %_130 = sub i32 %945, 2
  %gen131 = mul i32 %948, 2
  %949 = add i32 0, 1604312470
  %950 = sub i32 %949, %945
  %951 = sub i32 %950, 1604312470
  %_132 = sub i32 0, %945
  %952 = sub i32 0, 2
  %953 = sub i32 %951, %952
  %gen133 = add i32 %951, 2
  %_134 = shl i32 %945, 2
  %954 = sub i32 0, %945
  %955 = add i32 0, %954
  %_135 = sub i32 0, %945
  %956 = add i32 %955, -1728763741
  %957 = add i32 %956, 2
  %958 = sub i32 %957, -1728763741
  %gen136 = add i32 %955, 2
  %div17alteredBB = sdiv i32 %945, 2
  %cmp18alteredBB = icmp sle i32 %944, %div17alteredBB
  store i32 -712689697, i32* %switchVar
  br label %loopEnd

originalBB140alteredBB:                           ; preds = %loopEntry
  %s.reload288 = load volatile i32*, i32** %s.reg2mem
  store i32 0, i32* %s.reload288, align 4
  store i32 1974259952, i32* %switchVar
  br label %loopEnd

originalBB144alteredBB:                           ; preds = %loopEntry
  %s.reload = load volatile i32*, i32** %s.reg2mem
  store i32 1, i32* %s.reload, align 4
  store i32 1549415218, i32* %switchVar
  br label %loopEnd

originalBB148alteredBB:                           ; preds = %loopEntry
  %k.reload294 = load volatile i32*, i32** %k.reg2mem
  %959 = load i32, i32* %k.reload294, align 4
  %idxprom25alteredBB = sext i32 %959 to i64
  %x.reload357 = load volatile [100 x [100 x i32]]*, [100 x [100 x i32]]** %x.reg2mem
  %arrayidx26alteredBB = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %x.reload357, i64 0, i64 %idxprom25alteredBB
  %i.reload321 = load volatile i32*, i32** %i.reg2mem
  %960 = load i32, i32* %i.reload321, align 4
  %idxprom27alteredBB = sext i32 %960 to i64
  %arrayidx28alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx26alteredBB, i64 0, i64 %idxprom27alteredBB
  %961 = load i32, i32* %arrayidx28alteredBB, align 4
  %call29alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %961)
  store i32 -365996830, i32* %switchVar
  br label %loopEnd

originalBB152alteredBB:                           ; preds = %loopEntry
  %i.reload320 = load volatile i32*, i32** %i.reg2mem
  %962 = load i32, i32* %i.reload320, align 4
  %963 = sub i32 0, 1
  %964 = add i32 %962, %963
  %_153 = sub i32 %962, 1
  %gen154 = mul i32 %964, 1
  %_155 = shl i32 %962, 1
  %965 = sub i32 0, 1
  %966 = add i32 %962, %965
  %_156 = sub i32 %962, 1
  %gen157 = mul i32 %966, 1
  %_158 = shl i32 %962, 1
  %_159 = shl i32 %962, 1
  %967 = sub i32 0, %962
  %968 = add i32 0, %967
  %_160 = sub i32 0, %962
  %969 = sub i32 %968, -466855170
  %970 = add i32 %969, 1
  %971 = add i32 %970, -466855170
  %gen161 = add i32 %968, 1
  %972 = sub i32 %962, 342962723
  %973 = sub i32 %972, 1
  %974 = add i32 %973, 342962723
  %_162 = sub i32 %962, 1
  %gen163 = mul i32 %974, 1
  %975 = sub i32 0, 1
  %976 = add i32 %962, %975
  %_164 = sub i32 %962, 1
  %gen165 = mul i32 %976, 1
  %977 = add i32 %962, -421194012
  %978 = sub i32 %977, 1
  %979 = sub i32 %978, -421194012
  %_166 = sub i32 %962, 1
  %gen167 = mul i32 %979, 1
  %980 = sub i32 %962, 991133301
  %981 = add i32 %980, 1
  %982 = add i32 %981, 991133301
  %inc31alteredBB = add nsw i32 %962, 1
  %i.reload319 = load volatile i32*, i32** %i.reg2mem
  store i32 %982, i32* %i.reload319, align 4
  %a.reload274 = load volatile i32*, i32** %a.reg2mem
  %983 = load i32, i32* %a.reload274, align 4
  %984 = sub i32 0, -1980539130
  %985 = sub i32 %984, %983
  %986 = add i32 %985, -1980539130
  %_168 = sub i32 0, %983
  %987 = sub i32 %986, -494650561
  %988 = add i32 %987, 1
  %989 = add i32 %988, -494650561
  %gen169 = add i32 %986, 1
  %990 = sub i32 0, %983
  %991 = add i32 0, %990
  %_170 = sub i32 0, %983
  %992 = add i32 %991, -1897932139
  %993 = add i32 %992, 1
  %994 = sub i32 %993, -1897932139
  %gen171 = add i32 %991, 1
  %995 = add i32 0, -875311060
  %996 = sub i32 %995, %983
  %997 = sub i32 %996, -875311060
  %_172 = sub i32 0, %983
  %998 = sub i32 %997, -2042123809
  %999 = add i32 %998, 1
  %1000 = add i32 %999, -2042123809
  %gen173 = add i32 %997, 1
  %1001 = sub i32 %983, -2053558602
  %1002 = sub i32 %1001, 1
  %1003 = add i32 %1002, -2053558602
  %_174 = sub i32 %983, 1
  %gen175 = mul i32 %1003, 1
  %1004 = sub i32 0, %983
  %1005 = sub i32 0, 1
  %1006 = add i32 %1004, %1005
  %1007 = sub i32 0, %1006
  %inc32alteredBB = add nsw i32 %983, 1
  %a.reload273 = load volatile i32*, i32** %a.reg2mem
  store i32 %1007, i32* %a.reload273, align 4
  store i32 1533964233, i32* %switchVar
  br label %loopEnd

originalBB179alteredBB:                           ; preds = %loopEntry
  %j.reload340 = load volatile i32*, i32** %j.reg2mem
  %1008 = load i32, i32* %j.reload340, align 4
  %idxprom42alteredBB = sext i32 %1008 to i64
  %x.reload = load volatile [100 x [100 x i32]]*, [100 x [100 x i32]]** %x.reg2mem
  %arrayidx43alteredBB = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %x.reload, i64 0, i64 %idxprom42alteredBB
  %col.reload378 = load volatile i32*, i32** %col.reg2mem
  %1009 = load i32, i32* %col.reload378, align 4
  %k.reload293 = load volatile i32*, i32** %k.reg2mem
  %1010 = load i32, i32* %k.reload293, align 4
  %1011 = add i32 0, -536457067
  %1012 = sub i32 %1011, %1009
  %1013 = sub i32 %1012, -536457067
  %_180 = sub i32 0, %1009
  %1014 = add i32 %1013, -694065752
  %1015 = add i32 %1014, %1010
  %1016 = sub i32 %1015, -694065752
  %gen181 = add i32 %1013, %1010
  %1017 = sub i32 %1009, -1900830999
  %1018 = sub i32 %1017, %1010
  %1019 = add i32 %1018, -1900830999
  %_182 = sub i32 %1009, %1010
  %gen183 = mul i32 %1019, %1010
  %1020 = sub i32 0, -1062803079
  %1021 = sub i32 %1020, %1009
  %1022 = add i32 %1021, -1062803079
  %_184 = sub i32 0, %1009
  %1023 = sub i32 %1022, -2050543468
  %1024 = add i32 %1023, %1010
  %1025 = add i32 %1024, -2050543468
  %gen185 = add i32 %1022, %1010
  %1026 = add i32 0, 493365346
  %1027 = sub i32 %1026, %1009
  %1028 = sub i32 %1027, 493365346
  %_186 = sub i32 0, %1009
  %1029 = sub i32 0, %1028
  %1030 = sub i32 0, %1010
  %1031 = add i32 %1029, %1030
  %1032 = sub i32 0, %1031
  %gen187 = add i32 %1028, %1010
  %1033 = sub i32 %1009, -210103093
  %1034 = sub i32 %1033, %1010
  %1035 = add i32 %1034, -210103093
  %sub44alteredBB = sub nsw i32 %1009, %1010
  %1036 = sub i32 0, 1981549929
  %1037 = sub i32 %1036, %1035
  %1038 = add i32 %1037, 1981549929
  %_188 = sub i32 0, %1035
  %1039 = sub i32 0, 1
  %1040 = sub i32 %1038, %1039
  %gen189 = add i32 %1038, 1
  %1041 = add i32 0, -159971183
  %1042 = sub i32 %1041, %1035
  %1043 = sub i32 %1042, -159971183
  %_190 = sub i32 0, %1035
  %1044 = sub i32 0, %1043
  %1045 = sub i32 0, 1
  %1046 = add i32 %1044, %1045
  %1047 = sub i32 0, %1046
  %gen191 = add i32 %1043, 1
  %1048 = sub i32 0, 2107263729
  %1049 = sub i32 %1048, %1035
  %1050 = add i32 %1049, 2107263729
  %_192 = sub i32 0, %1035
  %1051 = sub i32 %1050, -1443294481
  %1052 = add i32 %1051, 1
  %1053 = add i32 %1052, -1443294481
  %gen193 = add i32 %1050, 1
  %1054 = sub i32 %1035, -1542120791
  %1055 = add i32 %1054, 1
  %1056 = add i32 %1055, -1542120791
  %add45alteredBB = add nsw i32 %1035, 1
  %idxprom46alteredBB = sext i32 %1056 to i64
  %arrayidx47alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx43alteredBB, i64 0, i64 %idxprom46alteredBB
  %1057 = load i32, i32* %arrayidx47alteredBB, align 4
  %call48alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %1057)
  store i32 -737271223, i32* %switchVar
  br label %loopEnd

originalBB197alteredBB:                           ; preds = %loopEntry
  store i32 1598281819, i32* %switchVar
  br label %loopEnd

originalBB201alteredBB:                           ; preds = %loopEntry
  %col.reload377 = load volatile i32*, i32** %col.reg2mem
  %1058 = load i32, i32* %col.reload377, align 4
  %k.reload292 = load volatile i32*, i32** %k.reg2mem
  %1059 = load i32, i32* %k.reload292, align 4
  %1060 = sub i32 0, %1059
  %1061 = add i32 %1058, %1060
  %_202 = sub i32 %1058, %1059
  %gen203 = mul i32 %1061, %1059
  %_204 = shl i32 %1058, %1059
  %_205 = shl i32 %1058, %1059
  %_206 = shl i32 %1058, %1059
  %_207 = shl i32 %1058, %1059
  %1062 = sub i32 0, -316550363
  %1063 = sub i32 %1062, %1058
  %1064 = add i32 %1063, -316550363
  %_208 = sub i32 0, %1058
  %1065 = sub i32 %1064, -1572181125
  %1066 = add i32 %1065, %1059
  %1067 = add i32 %1066, -1572181125
  %gen209 = add i32 %1064, %1059
  %1068 = sub i32 %1058, -1905381917
  %1069 = sub i32 %1068, %1059
  %1070 = add i32 %1069, -1905381917
  %_210 = sub i32 %1058, %1059
  %gen211 = mul i32 %1070, %1059
  %_212 = shl i32 %1058, %1059
  %1071 = sub i32 0, %1059
  %1072 = add i32 %1058, %1071
  %_213 = sub i32 %1058, %1059
  %gen214 = mul i32 %1072, %1059
  %1073 = sub i32 0, %1059
  %1074 = add i32 %1058, %1073
  %sub57alteredBB = sub nsw i32 %1058, %1059
  %_215 = shl i32 %1074, 1
  %_216 = shl i32 %1074, 1
  %1075 = sub i32 0, 1
  %1076 = sub i32 %1074, %1075
  %add58alteredBB = add nsw i32 %1074, 1
  %i.reload318 = load volatile i32*, i32** %i.reg2mem
  store i32 %1076, i32* %i.reload318, align 4
  store i32 -1027477564, i32* %switchVar
  br label %loopEnd

originalBB220alteredBB:                           ; preds = %loopEntry
  %i.reload317 = load volatile i32*, i32** %i.reg2mem
  %1077 = load i32, i32* %i.reload317, align 4
  %1078 = add i32 0, -1803218117
  %1079 = sub i32 %1078, %1077
  %1080 = sub i32 %1079, -1803218117
  %_221 = sub i32 0, %1077
  %1081 = sub i32 %1080, 824517707
  %1082 = add i32 %1081, -1
  %1083 = add i32 %1082, 824517707
  %gen222 = add i32 %1080, -1
  %1084 = sub i32 0, -1
  %1085 = add i32 %1077, %1084
  %_223 = sub i32 %1077, -1
  %gen224 = mul i32 %1085, -1
  %_225 = shl i32 %1077, -1
  %1086 = sub i32 %1077, -1851605199
  %1087 = sub i32 %1086, -1
  %1088 = add i32 %1087, -1851605199
  %_226 = sub i32 %1077, -1
  %gen227 = mul i32 %1088, -1
  %1089 = add i32 %1077, -1392569216
  %1090 = sub i32 %1089, -1
  %1091 = sub i32 %1090, -1392569216
  %_228 = sub i32 %1077, -1
  %gen229 = mul i32 %1091, -1
  %1092 = sub i32 %1077, -1976005634
  %1093 = sub i32 %1092, -1
  %1094 = add i32 %1093, -1976005634
  %_230 = sub i32 %1077, -1
  %gen231 = mul i32 %1094, -1
  %1095 = sub i32 0, %1077
  %1096 = sub i32 0, -1
  %1097 = add i32 %1095, %1096
  %1098 = sub i32 0, %1097
  %decalteredBB = add nsw i32 %1077, -1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %1098, i32* %i.reload, align 4
  %a.reload272 = load volatile i32*, i32** %a.reg2mem
  %1099 = load i32, i32* %a.reload272, align 4
  %1100 = sub i32 0, 1
  %1101 = add i32 %1099, %1100
  %_232 = sub i32 %1099, 1
  %gen233 = mul i32 %1101, 1
  %_234 = shl i32 %1099, 1
  %1102 = sub i32 %1099, -942866259
  %1103 = add i32 %1102, 1
  %1104 = add i32 %1103, -942866259
  %inc70alteredBB = add nsw i32 %1099, 1
  %a.reload271 = load volatile i32*, i32** %a.reg2mem
  store i32 %1104, i32* %a.reload271, align 4
  store i32 320797821, i32* %switchVar
  br label %loopEnd

originalBB238alteredBB:                           ; preds = %loopEntry
  %j.reload339 = load volatile i32*, i32** %j.reg2mem
  %1105 = load i32, i32* %j.reload339, align 4
  %1106 = sub i32 0, 22994316
  %1107 = sub i32 %1106, %1105
  %1108 = add i32 %1107, 22994316
  %_239 = sub i32 0, %1105
  %1109 = add i32 %1108, 371777188
  %1110 = add i32 %1109, -1
  %1111 = sub i32 %1110, 371777188
  %gen240 = add i32 %1108, -1
  %1112 = sub i32 %1105, -1695879002
  %1113 = add i32 %1112, -1
  %1114 = add i32 %1113, -1695879002
  %dec86alteredBB = add nsw i32 %1105, -1
  %j.reload = load volatile i32*, i32** %j.reg2mem
  store i32 %1114, i32* %j.reload, align 4
  %a.reload270 = load volatile i32*, i32** %a.reg2mem
  %1115 = load i32, i32* %a.reload270, align 4
  %_241 = shl i32 %1115, 1
  %1116 = sub i32 0, 1
  %1117 = add i32 %1115, %1116
  %_242 = sub i32 %1115, 1
  %gen243 = mul i32 %1117, 1
  %_244 = shl i32 %1115, 1
  %1118 = sub i32 0, 1
  %1119 = add i32 %1115, %1118
  %_245 = sub i32 %1115, 1
  %gen246 = mul i32 %1119, 1
  %1120 = sub i32 0, %1115
  %1121 = sub i32 0, 1
  %1122 = add i32 %1120, %1121
  %1123 = sub i32 0, %1122
  %inc87alteredBB = add nsw i32 %1115, 1
  %a.reload269 = load volatile i32*, i32** %a.reg2mem
  store i32 %1123, i32* %a.reload269, align 4
  store i32 -1944286588, i32* %switchVar
  br label %loopEnd

originalBB250alteredBB:                           ; preds = %loopEntry
  %a.reload = load volatile i32*, i32** %a.reg2mem
  %1124 = load i32, i32* %a.reload, align 4
  %col.reload = load volatile i32*, i32** %col.reg2mem
  %1125 = load i32, i32* %col.reload, align 4
  %row.reload = load volatile i32*, i32** %row.reg2mem
  %1126 = load i32, i32* %row.reload, align 4
  %1127 = sub i32 0, %1126
  %1128 = add i32 %1125, %1127
  %_251 = sub i32 %1125, %1126
  %gen252 = mul i32 %1128, %1126
  %mul89alteredBB = mul nsw i32 %1125, %1126
  %cmp90alteredBB = icmp sge i32 %1124, %mul89alteredBB
  store i32 1509569273, i32* %switchVar
  br label %loopEnd

originalBB256alteredBB:                           ; preds = %loopEntry
  %k.reload291 = load volatile i32*, i32** %k.reg2mem
  %1129 = load i32, i32* %k.reload291, align 4
  %1130 = sub i32 0, -2007131142
  %1131 = sub i32 %1130, %1129
  %1132 = add i32 %1131, -2007131142
  %_257 = sub i32 0, %1129
  %1133 = sub i32 0, 1
  %1134 = sub i32 %1132, %1133
  %gen258 = add i32 %1132, 1
  %1135 = add i32 %1129, 512551154
  %1136 = sub i32 %1135, 1
  %1137 = sub i32 %1136, 512551154
  %_259 = sub i32 %1129, 1
  %gen260 = mul i32 %1137, 1
  %_261 = shl i32 %1129, 1
  %_262 = shl i32 %1129, 1
  %1138 = sub i32 0, %1129
  %1139 = sub i32 0, 1
  %1140 = add i32 %1138, %1139
  %1141 = sub i32 0, %1140
  %inc94alteredBB = add nsw i32 %1129, 1
  %k.reload = load volatile i32*, i32** %k.reg2mem
  store i32 %1141, i32* %k.reload, align 4
  store i32 -1590653298, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB256alteredBB, %originalBB250alteredBB, %originalBB238alteredBB, %originalBB220alteredBB, %originalBB201alteredBB, %originalBB197alteredBB, %originalBB179alteredBB, %originalBB152alteredBB, %originalBB148alteredBB, %originalBB144alteredBB, %originalBB140alteredBB, %originalBB129alteredBB, %originalBB112alteredBB, %originalBB108alteredBB, %originalBB104alteredBB, %originalBB100alteredBB, %originalBB96alteredBB, %originalBBalteredBB, %originalBBpart2264, %originalBB256, %for.inc93, %if.end92, %if.then91, %originalBBpart2254, %originalBB250, %for.end88, %originalBBpart2248, %originalBB238, %for.inc85, %for.body79, %for.cond77, %if.end75, %if.then74, %for.end71, %originalBBpart2236, %originalBB220, %for.inc69, %for.body61, %for.cond59, %originalBBpart2218, %originalBB201, %if.end56, %originalBBpart2199, %originalBB197, %if.then55, %for.end52, %for.inc49, %originalBBpart2195, %originalBB179, %for.body41, %for.cond38, %if.end36, %if.then35, %for.end33, %originalBBpart2177, %originalBB152, %for.inc30, %originalBBpart2150, %originalBB148, %for.body24, %for.cond21, %if.end, %originalBBpart2146, %originalBB144, %if.else, %originalBBpart2142, %originalBB140, %if.then, %land.lhs.true, %originalBBpart2138, %originalBB129, %for.body16, %land.end, %originalBBpart2127, %originalBB112, %land.rhs, %for.cond11, %originalBBpart2110, %originalBB108, %for.end10, %for.inc8, %originalBBpart2106, %originalBB104, %for.end, %for.inc, %originalBBpart2102, %originalBB100, %for.body4, %for.cond2, %for.body, %originalBBpart298, %originalBB96, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
