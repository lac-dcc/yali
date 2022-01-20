; ModuleID = 'source-C-CXX/65/68.c'
source_filename = "source-C-CXX/65/68.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"Sun.\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"Mon.\00", align 1
@.str.3 = private unnamed_addr constant [5 x i8] c"Tue.\00", align 1
@.str.4 = private unnamed_addr constant [5 x i8] c"Wed.\00", align 1
@.str.5 = private unnamed_addr constant [5 x i8] c"Thu.\00", align 1
@.str.6 = private unnamed_addr constant [5 x i8] c"Fri.\00", align 1
@.str.7 = private unnamed_addr constant [5 x i8] c"Sat.\00", align 1
@.str.8 = private unnamed_addr constant [5 x i8] c"def.\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main(i32 %argc, i8** %argv) #0 {
entry:
  %.reg2mem263 = alloca i32
  %cmp43.reg2mem = alloca i1
  %cmp40.reg2mem = alloca i1
  %cmp36.reg2mem = alloca i1
  %cmp34.reg2mem = alloca i1
  %cmp24.reg2mem = alloca i1
  %cmp16.reg2mem = alloca i1
  %cmp14.reg2mem = alloca i1
  %cmp12.reg2mem = alloca i1
  %week.reg2mem = alloca i32*
  %total.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %day.reg2mem = alloca i32*
  %month.reg2mem = alloca i32*
  %year.reg2mem = alloca i32*
  %.reg2mem192 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 %0, -68371525
  %3 = sub i32 %2, 1
  %4 = add i32 %3, -68371525
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem192
  %switchVar = alloca i32
  store i32 -1707738721, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar191 = load i32, i32* %switchVar
  switch i32 %switchVar191, label %switchDefault [
    i32 -1707738721, label %first
    i32 -1425415325, label %originalBB
    i32 1542061682, label %originalBBpart2
    i32 -606853342, label %for.cond
    i32 559731196, label %for.body
    i32 -1960148447, label %land.lhs.true
    i32 305816008, label %lor.lhs.false
    i32 -18545451, label %if.then
    i32 -185703463, label %if.else
    i32 -320191127, label %if.end
    i32 -1353240369, label %for.inc
    i32 397470848, label %for.end
    i32 -585097929, label %for.cond11
    i32 1755120833, label %originalBB99
    i32 -436443572, label %originalBBpart2101
    i32 -957853314, label %for.body13
    i32 237378707, label %originalBB103
    i32 -1986119059, label %originalBBpart2105
    i32 -1521147643, label %lor.lhs.false15
    i32 779671971, label %originalBB107
    i32 941319284, label %originalBBpart2109
    i32 -212991357, label %lor.lhs.false17
    i32 679108383, label %lor.lhs.false19
    i32 -1483912288, label %lor.lhs.false21
    i32 1111093915, label %lor.lhs.false23
    i32 1898315290, label %originalBB111
    i32 -1920966096, label %originalBBpart2113
    i32 -1772239406, label %lor.lhs.false25
    i32 1015690651, label %if.then27
    i32 2124249177, label %if.end29
    i32 -1217433634, label %lor.lhs.false31
    i32 -1716841097, label %lor.lhs.false33
    i32 -1109950594, label %originalBB115
    i32 -2075099352, label %originalBBpart2117
    i32 -278483187, label %lor.lhs.false35
    i32 -1095942452, label %originalBB119
    i32 121074542, label %originalBBpart2121
    i32 -58578759, label %if.then37
    i32 -658473058, label %if.end39
    i32 1363350066, label %originalBB123
    i32 361989670, label %originalBBpart2125
    i32 -1211620099, label %if.then41
    i32 -1614660352, label %originalBB127
    i32 2107699506, label %originalBBpart2135
    i32 2043475269, label %land.lhs.true44
    i32 -681501371, label %lor.lhs.false47
    i32 2121544820, label %if.then50
    i32 -282907318, label %if.else52
    i32 -423615802, label %originalBB137
    i32 1262879172, label %originalBBpart2146
    i32 -626379323, label %if.end54
    i32 2120094599, label %originalBB148
    i32 -1384051177, label %originalBBpart2150
    i32 -1977973815, label %if.end55
    i32 -1030046223, label %for.inc57
    i32 -86913914, label %for.end59
    i32 967612106, label %originalBB152
    i32 -1824651442, label %originalBBpart2173
    i32 1088397583, label %NodeBlock189
    i32 1886978027, label %NodeBlock187
    i32 -765382395, label %NodeBlock185
    i32 357629031, label %LeafBlock183
    i32 -1741334044, label %NodeBlock181
    i32 -660597894, label %NodeBlock179
    i32 -1724432324, label %NodeBlock
    i32 -1465644050, label %LeafBlock
    i32 1473004770, label %sw.bb
    i32 -86710163, label %sw.bb63
    i32 -879903755, label %sw.bb65
    i32 631225898, label %sw.bb67
    i32 1098387920, label %sw.bb69
    i32 1130470379, label %sw.bb71
    i32 579113249, label %sw.bb73
    i32 1350819371, label %NewDefault
    i32 -114782631, label %sw.default
    i32 -1022282017, label %sw.epilog
    i32 1919097955, label %originalBB175
    i32 -890163459, label %originalBBpart2177
    i32 1293650627, label %originalBBalteredBB
    i32 1279257171, label %originalBB99alteredBB
    i32 -874678240, label %originalBB103alteredBB
    i32 810732570, label %originalBB107alteredBB
    i32 -27477636, label %originalBB111alteredBB
    i32 -349318559, label %originalBB115alteredBB
    i32 -1468576660, label %originalBB119alteredBB
    i32 437928013, label %originalBB123alteredBB
    i32 -53361057, label %originalBB127alteredBB
    i32 -238769658, label %originalBB137alteredBB
    i32 2048373354, label %originalBB148alteredBB
    i32 -681489021, label %originalBB152alteredBB
    i32 -296083634, label %originalBB175alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload193 = load volatile i1, i1* %.reg2mem192
  %10 = and i1 %.reload, %.reload193
  %11 = xor i1 %.reload, %.reload193
  %12 = or i1 %10, %11
  %13 = or i1 %.reload, %.reload193
  %14 = select i1 %12, i32 -1425415325, i32 1293650627
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %argc.addr = alloca i32, align 4
  %argv.addr = alloca i8**, align 8
  %year = alloca i32, align 4
  store i32* %year, i32** %year.reg2mem
  %month = alloca i32, align 4
  store i32* %month, i32** %month.reg2mem
  %day = alloca i32, align 4
  store i32* %day, i32** %day.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %total = alloca i32, align 4
  store i32* %total, i32** %total.reg2mem
  %week = alloca i32, align 4
  store i32* %week, i32** %week.reg2mem
  store i32 0, i32* %retval, align 4
  store i32 %argc, i32* %argc.addr, align 4
  store i8** %argv, i8*** %argv.addr, align 8
  %total.reload259 = load volatile i32*, i32** %total.reg2mem
  store i32 0, i32* %total.reload259, align 4
  %year.reload200 = load volatile i32*, i32** %year.reg2mem
  %month.reload202 = load volatile i32*, i32** %month.reg2mem
  %day.reload204 = load volatile i32*, i32** %day.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0), i32* %year.reload200, i32* %month.reload202, i32* %day.reload204)
  %year.reload199 = load volatile i32*, i32** %year.reg2mem
  %15 = load i32, i32* %year.reload199, align 4
  %rem = srem i32 %15, 400
  %16 = sub i32 %rem, -1876164452
  %17 = add i32 %16, 400
  %18 = add i32 %17, -1876164452
  %add = add nsw i32 %rem, 400
  %year.reload198 = load volatile i32*, i32** %year.reg2mem
  store i32 %18, i32* %year.reload198, align 4
  %i.reload233 = load volatile i32*, i32** %i.reg2mem
  store i32 1, i32* %i.reload233, align 4
  %19 = load i32, i32* @x
  %20 = load i32, i32* @y
  %21 = sub i32 %19, 1997522470
  %22 = sub i32 %21, 1
  %23 = add i32 %22, 1997522470
  %24 = sub i32 %19, 1
  %25 = mul i32 %19, %23
  %26 = urem i32 %25, 2
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %20, 10
  %29 = xor i1 %27, true
  %30 = xor i1 %28, true
  %31 = xor i1 true, true
  %32 = and i1 %29, true
  %33 = and i1 %27, %31
  %34 = and i1 %30, true
  %35 = and i1 %28, %31
  %36 = or i1 %32, %33
  %37 = or i1 %34, %35
  %38 = xor i1 %36, %37
  %39 = or i1 %29, %30
  %40 = xor i1 %39, true
  %41 = or i1 true, %31
  %42 = and i1 %40, %41
  %43 = or i1 %38, %42
  %44 = or i1 %27, %28
  %45 = select i1 %43, i32 1542061682, i32 1293650627
  store i32 %45, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -606853342, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload232 = load volatile i32*, i32** %i.reg2mem
  %46 = load i32, i32* %i.reload232, align 4
  %year.reload197 = load volatile i32*, i32** %year.reg2mem
  %47 = load i32, i32* %year.reload197, align 4
  %cmp = icmp slt i32 %46, %47
  %48 = select i1 %cmp, i32 559731196, i32 397470848
  store i32 %48, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %i.reload231 = load volatile i32*, i32** %i.reg2mem
  %49 = load i32, i32* %i.reload231, align 4
  %rem1 = srem i32 %49, 4
  %cmp2 = icmp eq i32 %rem1, 0
  %50 = select i1 %cmp2, i32 -1960148447, i32 305816008
  store i32 %50, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %i.reload230 = load volatile i32*, i32** %i.reg2mem
  %51 = load i32, i32* %i.reload230, align 4
  %rem3 = srem i32 %51, 100
  %cmp4 = icmp ne i32 %rem3, 0
  %52 = select i1 %cmp4, i32 -18545451, i32 305816008
  store i32 %52, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %i.reload229 = load volatile i32*, i32** %i.reg2mem
  %53 = load i32, i32* %i.reload229, align 4
  %rem5 = srem i32 %53, 400
  %cmp6 = icmp eq i32 %rem5, 0
  %54 = select i1 %cmp6, i32 -18545451, i32 -185703463
  store i32 %54, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %total.reload258 = load volatile i32*, i32** %total.reg2mem
  %55 = load i32, i32* %total.reload258, align 4
  %56 = sub i32 0, 366
  %57 = sub i32 %55, %56
  %add7 = add nsw i32 %55, 366
  %total.reload257 = load volatile i32*, i32** %total.reg2mem
  store i32 %57, i32* %total.reload257, align 4
  %total.reload256 = load volatile i32*, i32** %total.reg2mem
  %58 = load i32, i32* %total.reload256, align 4
  %rem8 = srem i32 %58, 7
  %total.reload255 = load volatile i32*, i32** %total.reg2mem
  store i32 %rem8, i32* %total.reload255, align 4
  store i32 -320191127, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %total.reload254 = load volatile i32*, i32** %total.reg2mem
  %59 = load i32, i32* %total.reload254, align 4
  %60 = sub i32 %59, 1914518133
  %61 = add i32 %60, 365
  %62 = add i32 %61, 1914518133
  %add9 = add nsw i32 %59, 365
  %total.reload253 = load volatile i32*, i32** %total.reg2mem
  store i32 %62, i32* %total.reload253, align 4
  %total.reload252 = load volatile i32*, i32** %total.reg2mem
  %63 = load i32, i32* %total.reload252, align 4
  %rem10 = srem i32 %63, 7
  %total.reload251 = load volatile i32*, i32** %total.reg2mem
  store i32 %rem10, i32* %total.reload251, align 4
  store i32 -320191127, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -1353240369, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %i.reload228 = load volatile i32*, i32** %i.reg2mem
  %64 = load i32, i32* %i.reload228, align 4
  %65 = add i32 %64, 542749440
  %66 = add i32 %65, 1
  %67 = sub i32 %66, 542749440
  %inc = add nsw i32 %64, 1
  %i.reload227 = load volatile i32*, i32** %i.reg2mem
  store i32 %67, i32* %i.reload227, align 4
  store i32 -606853342, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %i.reload226 = load volatile i32*, i32** %i.reg2mem
  store i32 1, i32* %i.reload226, align 4
  store i32 -585097929, i32* %switchVar
  br label %loopEnd

for.cond11:                                       ; preds = %loopEntry
  %68 = load i32, i32* @x
  %69 = load i32, i32* @y
  %70 = sub i32 %68, 1299628395
  %71 = sub i32 %70, 1
  %72 = add i32 %71, 1299628395
  %73 = sub i32 %68, 1
  %74 = mul i32 %68, %72
  %75 = urem i32 %74, 2
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %69, 10
  %78 = and i1 %76, %77
  %79 = xor i1 %76, %77
  %80 = or i1 %78, %79
  %81 = or i1 %76, %77
  %82 = select i1 %80, i32 1755120833, i32 1279257171
  store i32 %82, i32* %switchVar
  br label %loopEnd

originalBB99:                                     ; preds = %loopEntry
  %i.reload225 = load volatile i32*, i32** %i.reg2mem
  %83 = load i32, i32* %i.reload225, align 4
  %month.reload201 = load volatile i32*, i32** %month.reg2mem
  %84 = load i32, i32* %month.reload201, align 4
  %cmp12 = icmp slt i32 %83, %84
  store i1 %cmp12, i1* %cmp12.reg2mem
  %85 = load i32, i32* @x
  %86 = load i32, i32* @y
  %87 = add i32 %85, 457232182
  %88 = sub i32 %87, 1
  %89 = sub i32 %88, 457232182
  %90 = sub i32 %85, 1
  %91 = mul i32 %85, %89
  %92 = urem i32 %91, 2
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %86, 10
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
  %111 = select i1 %109, i32 -436443572, i32 1279257171
  store i32 %111, i32* %switchVar
  br label %loopEnd

originalBBpart2101:                               ; preds = %loopEntry
  %cmp12.reload = load volatile i1, i1* %cmp12.reg2mem
  %112 = select i1 %cmp12.reload, i32 -957853314, i32 -86913914
  store i32 %112, i32* %switchVar
  br label %loopEnd

for.body13:                                       ; preds = %loopEntry
  %113 = load i32, i32* @x
  %114 = load i32, i32* @y
  %115 = sub i32 0, 1
  %116 = add i32 %113, %115
  %117 = sub i32 %113, 1
  %118 = mul i32 %113, %116
  %119 = urem i32 %118, 2
  %120 = icmp eq i32 %119, 0
  %121 = icmp slt i32 %114, 10
  %122 = and i1 %120, %121
  %123 = xor i1 %120, %121
  %124 = or i1 %122, %123
  %125 = or i1 %120, %121
  %126 = select i1 %124, i32 237378707, i32 -874678240
  store i32 %126, i32* %switchVar
  br label %loopEnd

originalBB103:                                    ; preds = %loopEntry
  %i.reload224 = load volatile i32*, i32** %i.reg2mem
  %127 = load i32, i32* %i.reload224, align 4
  %cmp14 = icmp eq i32 %127, 1
  store i1 %cmp14, i1* %cmp14.reg2mem
  %128 = load i32, i32* @x
  %129 = load i32, i32* @y
  %130 = sub i32 0, 1
  %131 = add i32 %128, %130
  %132 = sub i32 %128, 1
  %133 = mul i32 %128, %131
  %134 = urem i32 %133, 2
  %135 = icmp eq i32 %134, 0
  %136 = icmp slt i32 %129, 10
  %137 = and i1 %135, %136
  %138 = xor i1 %135, %136
  %139 = or i1 %137, %138
  %140 = or i1 %135, %136
  %141 = select i1 %139, i32 -1986119059, i32 -874678240
  store i32 %141, i32* %switchVar
  br label %loopEnd

originalBBpart2105:                               ; preds = %loopEntry
  %cmp14.reload = load volatile i1, i1* %cmp14.reg2mem
  %142 = select i1 %cmp14.reload, i32 1015690651, i32 -1521147643
  store i32 %142, i32* %switchVar
  br label %loopEnd

lor.lhs.false15:                                  ; preds = %loopEntry
  %143 = load i32, i32* @x
  %144 = load i32, i32* @y
  %145 = sub i32 %143, -1447920276
  %146 = sub i32 %145, 1
  %147 = add i32 %146, -1447920276
  %148 = sub i32 %143, 1
  %149 = mul i32 %143, %147
  %150 = urem i32 %149, 2
  %151 = icmp eq i32 %150, 0
  %152 = icmp slt i32 %144, 10
  %153 = xor i1 %151, true
  %154 = xor i1 %152, true
  %155 = xor i1 true, true
  %156 = and i1 %153, true
  %157 = and i1 %151, %155
  %158 = and i1 %154, true
  %159 = and i1 %152, %155
  %160 = or i1 %156, %157
  %161 = or i1 %158, %159
  %162 = xor i1 %160, %161
  %163 = or i1 %153, %154
  %164 = xor i1 %163, true
  %165 = or i1 true, %155
  %166 = and i1 %164, %165
  %167 = or i1 %162, %166
  %168 = or i1 %151, %152
  %169 = select i1 %167, i32 779671971, i32 810732570
  store i32 %169, i32* %switchVar
  br label %loopEnd

originalBB107:                                    ; preds = %loopEntry
  %i.reload223 = load volatile i32*, i32** %i.reg2mem
  %170 = load i32, i32* %i.reload223, align 4
  %cmp16 = icmp eq i32 %170, 3
  store i1 %cmp16, i1* %cmp16.reg2mem
  %171 = load i32, i32* @x
  %172 = load i32, i32* @y
  %173 = sub i32 0, 1
  %174 = add i32 %171, %173
  %175 = sub i32 %171, 1
  %176 = mul i32 %171, %174
  %177 = urem i32 %176, 2
  %178 = icmp eq i32 %177, 0
  %179 = icmp slt i32 %172, 10
  %180 = and i1 %178, %179
  %181 = xor i1 %178, %179
  %182 = or i1 %180, %181
  %183 = or i1 %178, %179
  %184 = select i1 %182, i32 941319284, i32 810732570
  store i32 %184, i32* %switchVar
  br label %loopEnd

originalBBpart2109:                               ; preds = %loopEntry
  %cmp16.reload = load volatile i1, i1* %cmp16.reg2mem
  %185 = select i1 %cmp16.reload, i32 1015690651, i32 -212991357
  store i32 %185, i32* %switchVar
  br label %loopEnd

lor.lhs.false17:                                  ; preds = %loopEntry
  %i.reload222 = load volatile i32*, i32** %i.reg2mem
  %186 = load i32, i32* %i.reload222, align 4
  %cmp18 = icmp eq i32 %186, 5
  %187 = select i1 %cmp18, i32 1015690651, i32 679108383
  store i32 %187, i32* %switchVar
  br label %loopEnd

lor.lhs.false19:                                  ; preds = %loopEntry
  %i.reload221 = load volatile i32*, i32** %i.reg2mem
  %188 = load i32, i32* %i.reload221, align 4
  %cmp20 = icmp eq i32 %188, 7
  %189 = select i1 %cmp20, i32 1015690651, i32 -1483912288
  store i32 %189, i32* %switchVar
  br label %loopEnd

lor.lhs.false21:                                  ; preds = %loopEntry
  %i.reload220 = load volatile i32*, i32** %i.reg2mem
  %190 = load i32, i32* %i.reload220, align 4
  %cmp22 = icmp eq i32 %190, 8
  %191 = select i1 %cmp22, i32 1015690651, i32 1111093915
  store i32 %191, i32* %switchVar
  br label %loopEnd

lor.lhs.false23:                                  ; preds = %loopEntry
  %192 = load i32, i32* @x
  %193 = load i32, i32* @y
  %194 = sub i32 0, 1
  %195 = add i32 %192, %194
  %196 = sub i32 %192, 1
  %197 = mul i32 %192, %195
  %198 = urem i32 %197, 2
  %199 = icmp eq i32 %198, 0
  %200 = icmp slt i32 %193, 10
  %201 = and i1 %199, %200
  %202 = xor i1 %199, %200
  %203 = or i1 %201, %202
  %204 = or i1 %199, %200
  %205 = select i1 %203, i32 1898315290, i32 -27477636
  store i32 %205, i32* %switchVar
  br label %loopEnd

originalBB111:                                    ; preds = %loopEntry
  %i.reload219 = load volatile i32*, i32** %i.reg2mem
  %206 = load i32, i32* %i.reload219, align 4
  %cmp24 = icmp eq i32 %206, 10
  store i1 %cmp24, i1* %cmp24.reg2mem
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
  %220 = select i1 %218, i32 -1920966096, i32 -27477636
  store i32 %220, i32* %switchVar
  br label %loopEnd

originalBBpart2113:                               ; preds = %loopEntry
  %cmp24.reload = load volatile i1, i1* %cmp24.reg2mem
  %221 = select i1 %cmp24.reload, i32 1015690651, i32 -1772239406
  store i32 %221, i32* %switchVar
  br label %loopEnd

lor.lhs.false25:                                  ; preds = %loopEntry
  %i.reload218 = load volatile i32*, i32** %i.reg2mem
  %222 = load i32, i32* %i.reload218, align 4
  %cmp26 = icmp eq i32 %222, 12
  %223 = select i1 %cmp26, i32 1015690651, i32 2124249177
  store i32 %223, i32* %switchVar
  br label %loopEnd

if.then27:                                        ; preds = %loopEntry
  %total.reload250 = load volatile i32*, i32** %total.reg2mem
  %224 = load i32, i32* %total.reload250, align 4
  %225 = sub i32 0, 31
  %226 = sub i32 %224, %225
  %add28 = add nsw i32 %224, 31
  %total.reload249 = load volatile i32*, i32** %total.reg2mem
  store i32 %226, i32* %total.reload249, align 4
  store i32 2124249177, i32* %switchVar
  br label %loopEnd

if.end29:                                         ; preds = %loopEntry
  %i.reload217 = load volatile i32*, i32** %i.reg2mem
  %227 = load i32, i32* %i.reload217, align 4
  %cmp30 = icmp eq i32 %227, 4
  %228 = select i1 %cmp30, i32 -58578759, i32 -1217433634
  store i32 %228, i32* %switchVar
  br label %loopEnd

lor.lhs.false31:                                  ; preds = %loopEntry
  %i.reload216 = load volatile i32*, i32** %i.reg2mem
  %229 = load i32, i32* %i.reload216, align 4
  %cmp32 = icmp eq i32 %229, 6
  %230 = select i1 %cmp32, i32 -58578759, i32 -1716841097
  store i32 %230, i32* %switchVar
  br label %loopEnd

lor.lhs.false33:                                  ; preds = %loopEntry
  %231 = load i32, i32* @x
  %232 = load i32, i32* @y
  %233 = add i32 %231, 21431336
  %234 = sub i32 %233, 1
  %235 = sub i32 %234, 21431336
  %236 = sub i32 %231, 1
  %237 = mul i32 %231, %235
  %238 = urem i32 %237, 2
  %239 = icmp eq i32 %238, 0
  %240 = icmp slt i32 %232, 10
  %241 = xor i1 %239, true
  %242 = xor i1 %240, true
  %243 = xor i1 true, true
  %244 = and i1 %241, true
  %245 = and i1 %239, %243
  %246 = and i1 %242, true
  %247 = and i1 %240, %243
  %248 = or i1 %244, %245
  %249 = or i1 %246, %247
  %250 = xor i1 %248, %249
  %251 = or i1 %241, %242
  %252 = xor i1 %251, true
  %253 = or i1 true, %243
  %254 = and i1 %252, %253
  %255 = or i1 %250, %254
  %256 = or i1 %239, %240
  %257 = select i1 %255, i32 -1109950594, i32 -349318559
  store i32 %257, i32* %switchVar
  br label %loopEnd

originalBB115:                                    ; preds = %loopEntry
  %i.reload215 = load volatile i32*, i32** %i.reg2mem
  %258 = load i32, i32* %i.reload215, align 4
  %cmp34 = icmp eq i32 %258, 9
  store i1 %cmp34, i1* %cmp34.reg2mem
  %259 = load i32, i32* @x
  %260 = load i32, i32* @y
  %261 = sub i32 %259, 2134274332
  %262 = sub i32 %261, 1
  %263 = add i32 %262, 2134274332
  %264 = sub i32 %259, 1
  %265 = mul i32 %259, %263
  %266 = urem i32 %265, 2
  %267 = icmp eq i32 %266, 0
  %268 = icmp slt i32 %260, 10
  %269 = xor i1 %267, true
  %270 = xor i1 %268, true
  %271 = xor i1 true, true
  %272 = and i1 %269, true
  %273 = and i1 %267, %271
  %274 = and i1 %270, true
  %275 = and i1 %268, %271
  %276 = or i1 %272, %273
  %277 = or i1 %274, %275
  %278 = xor i1 %276, %277
  %279 = or i1 %269, %270
  %280 = xor i1 %279, true
  %281 = or i1 true, %271
  %282 = and i1 %280, %281
  %283 = or i1 %278, %282
  %284 = or i1 %267, %268
  %285 = select i1 %283, i32 -2075099352, i32 -349318559
  store i32 %285, i32* %switchVar
  br label %loopEnd

originalBBpart2117:                               ; preds = %loopEntry
  %cmp34.reload = load volatile i1, i1* %cmp34.reg2mem
  %286 = select i1 %cmp34.reload, i32 -58578759, i32 -278483187
  store i32 %286, i32* %switchVar
  br label %loopEnd

lor.lhs.false35:                                  ; preds = %loopEntry
  %287 = load i32, i32* @x
  %288 = load i32, i32* @y
  %289 = sub i32 0, 1
  %290 = add i32 %287, %289
  %291 = sub i32 %287, 1
  %292 = mul i32 %287, %290
  %293 = urem i32 %292, 2
  %294 = icmp eq i32 %293, 0
  %295 = icmp slt i32 %288, 10
  %296 = and i1 %294, %295
  %297 = xor i1 %294, %295
  %298 = or i1 %296, %297
  %299 = or i1 %294, %295
  %300 = select i1 %298, i32 -1095942452, i32 -1468576660
  store i32 %300, i32* %switchVar
  br label %loopEnd

originalBB119:                                    ; preds = %loopEntry
  %i.reload214 = load volatile i32*, i32** %i.reg2mem
  %301 = load i32, i32* %i.reload214, align 4
  %cmp36 = icmp eq i32 %301, 11
  store i1 %cmp36, i1* %cmp36.reg2mem
  %302 = load i32, i32* @x
  %303 = load i32, i32* @y
  %304 = sub i32 0, 1
  %305 = add i32 %302, %304
  %306 = sub i32 %302, 1
  %307 = mul i32 %302, %305
  %308 = urem i32 %307, 2
  %309 = icmp eq i32 %308, 0
  %310 = icmp slt i32 %303, 10
  %311 = and i1 %309, %310
  %312 = xor i1 %309, %310
  %313 = or i1 %311, %312
  %314 = or i1 %309, %310
  %315 = select i1 %313, i32 121074542, i32 -1468576660
  store i32 %315, i32* %switchVar
  br label %loopEnd

originalBBpart2121:                               ; preds = %loopEntry
  %cmp36.reload = load volatile i1, i1* %cmp36.reg2mem
  %316 = select i1 %cmp36.reload, i32 -58578759, i32 -658473058
  store i32 %316, i32* %switchVar
  br label %loopEnd

if.then37:                                        ; preds = %loopEntry
  %total.reload248 = load volatile i32*, i32** %total.reg2mem
  %317 = load i32, i32* %total.reload248, align 4
  %318 = sub i32 %317, 1807258566
  %319 = add i32 %318, 30
  %320 = add i32 %319, 1807258566
  %add38 = add nsw i32 %317, 30
  %total.reload247 = load volatile i32*, i32** %total.reg2mem
  store i32 %320, i32* %total.reload247, align 4
  store i32 -658473058, i32* %switchVar
  br label %loopEnd

if.end39:                                         ; preds = %loopEntry
  %321 = load i32, i32* @x
  %322 = load i32, i32* @y
  %323 = add i32 %321, -798372595
  %324 = sub i32 %323, 1
  %325 = sub i32 %324, -798372595
  %326 = sub i32 %321, 1
  %327 = mul i32 %321, %325
  %328 = urem i32 %327, 2
  %329 = icmp eq i32 %328, 0
  %330 = icmp slt i32 %322, 10
  %331 = and i1 %329, %330
  %332 = xor i1 %329, %330
  %333 = or i1 %331, %332
  %334 = or i1 %329, %330
  %335 = select i1 %333, i32 1363350066, i32 437928013
  store i32 %335, i32* %switchVar
  br label %loopEnd

originalBB123:                                    ; preds = %loopEntry
  %i.reload213 = load volatile i32*, i32** %i.reg2mem
  %336 = load i32, i32* %i.reload213, align 4
  %cmp40 = icmp eq i32 %336, 2
  store i1 %cmp40, i1* %cmp40.reg2mem
  %337 = load i32, i32* @x
  %338 = load i32, i32* @y
  %339 = sub i32 %337, -1184822133
  %340 = sub i32 %339, 1
  %341 = add i32 %340, -1184822133
  %342 = sub i32 %337, 1
  %343 = mul i32 %337, %341
  %344 = urem i32 %343, 2
  %345 = icmp eq i32 %344, 0
  %346 = icmp slt i32 %338, 10
  %347 = and i1 %345, %346
  %348 = xor i1 %345, %346
  %349 = or i1 %347, %348
  %350 = or i1 %345, %346
  %351 = select i1 %349, i32 361989670, i32 437928013
  store i32 %351, i32* %switchVar
  br label %loopEnd

originalBBpart2125:                               ; preds = %loopEntry
  %cmp40.reload = load volatile i1, i1* %cmp40.reg2mem
  %352 = select i1 %cmp40.reload, i32 -1211620099, i32 -1977973815
  store i32 %352, i32* %switchVar
  br label %loopEnd

if.then41:                                        ; preds = %loopEntry
  %353 = load i32, i32* @x
  %354 = load i32, i32* @y
  %355 = sub i32 0, 1
  %356 = add i32 %353, %355
  %357 = sub i32 %353, 1
  %358 = mul i32 %353, %356
  %359 = urem i32 %358, 2
  %360 = icmp eq i32 %359, 0
  %361 = icmp slt i32 %354, 10
  %362 = and i1 %360, %361
  %363 = xor i1 %360, %361
  %364 = or i1 %362, %363
  %365 = or i1 %360, %361
  %366 = select i1 %364, i32 -1614660352, i32 -53361057
  store i32 %366, i32* %switchVar
  br label %loopEnd

originalBB127:                                    ; preds = %loopEntry
  %year.reload196 = load volatile i32*, i32** %year.reg2mem
  %367 = load i32, i32* %year.reload196, align 4
  %rem42 = srem i32 %367, 4
  %cmp43 = icmp eq i32 %rem42, 0
  store i1 %cmp43, i1* %cmp43.reg2mem
  %368 = load i32, i32* @x
  %369 = load i32, i32* @y
  %370 = sub i32 0, 1
  %371 = add i32 %368, %370
  %372 = sub i32 %368, 1
  %373 = mul i32 %368, %371
  %374 = urem i32 %373, 2
  %375 = icmp eq i32 %374, 0
  %376 = icmp slt i32 %369, 10
  %377 = xor i1 %375, true
  %378 = xor i1 %376, true
  %379 = xor i1 true, true
  %380 = and i1 %377, true
  %381 = and i1 %375, %379
  %382 = and i1 %378, true
  %383 = and i1 %376, %379
  %384 = or i1 %380, %381
  %385 = or i1 %382, %383
  %386 = xor i1 %384, %385
  %387 = or i1 %377, %378
  %388 = xor i1 %387, true
  %389 = or i1 true, %379
  %390 = and i1 %388, %389
  %391 = or i1 %386, %390
  %392 = or i1 %375, %376
  %393 = select i1 %391, i32 2107699506, i32 -53361057
  store i32 %393, i32* %switchVar
  br label %loopEnd

originalBBpart2135:                               ; preds = %loopEntry
  %cmp43.reload = load volatile i1, i1* %cmp43.reg2mem
  %394 = select i1 %cmp43.reload, i32 2043475269, i32 -681501371
  store i32 %394, i32* %switchVar
  br label %loopEnd

land.lhs.true44:                                  ; preds = %loopEntry
  %year.reload195 = load volatile i32*, i32** %year.reg2mem
  %395 = load i32, i32* %year.reload195, align 4
  %rem45 = srem i32 %395, 100
  %cmp46 = icmp ne i32 %rem45, 0
  %396 = select i1 %cmp46, i32 2121544820, i32 -681501371
  store i32 %396, i32* %switchVar
  br label %loopEnd

lor.lhs.false47:                                  ; preds = %loopEntry
  %year.reload194 = load volatile i32*, i32** %year.reg2mem
  %397 = load i32, i32* %year.reload194, align 4
  %rem48 = srem i32 %397, 400
  %cmp49 = icmp eq i32 %rem48, 0
  %398 = select i1 %cmp49, i32 2121544820, i32 -282907318
  store i32 %398, i32* %switchVar
  br label %loopEnd

if.then50:                                        ; preds = %loopEntry
  %total.reload246 = load volatile i32*, i32** %total.reg2mem
  %399 = load i32, i32* %total.reload246, align 4
  %400 = sub i32 0, %399
  %401 = sub i32 0, 29
  %402 = add i32 %400, %401
  %403 = sub i32 0, %402
  %add51 = add nsw i32 %399, 29
  %total.reload245 = load volatile i32*, i32** %total.reg2mem
  store i32 %403, i32* %total.reload245, align 4
  store i32 -626379323, i32* %switchVar
  br label %loopEnd

if.else52:                                        ; preds = %loopEntry
  %404 = load i32, i32* @x
  %405 = load i32, i32* @y
  %406 = sub i32 %404, -1124495939
  %407 = sub i32 %406, 1
  %408 = add i32 %407, -1124495939
  %409 = sub i32 %404, 1
  %410 = mul i32 %404, %408
  %411 = urem i32 %410, 2
  %412 = icmp eq i32 %411, 0
  %413 = icmp slt i32 %405, 10
  %414 = and i1 %412, %413
  %415 = xor i1 %412, %413
  %416 = or i1 %414, %415
  %417 = or i1 %412, %413
  %418 = select i1 %416, i32 -423615802, i32 -238769658
  store i32 %418, i32* %switchVar
  br label %loopEnd

originalBB137:                                    ; preds = %loopEntry
  %total.reload244 = load volatile i32*, i32** %total.reg2mem
  %419 = load i32, i32* %total.reload244, align 4
  %420 = add i32 %419, 1177636824
  %421 = add i32 %420, 28
  %422 = sub i32 %421, 1177636824
  %add53 = add nsw i32 %419, 28
  %total.reload243 = load volatile i32*, i32** %total.reg2mem
  store i32 %422, i32* %total.reload243, align 4
  %423 = load i32, i32* @x
  %424 = load i32, i32* @y
  %425 = sub i32 0, 1
  %426 = add i32 %423, %425
  %427 = sub i32 %423, 1
  %428 = mul i32 %423, %426
  %429 = urem i32 %428, 2
  %430 = icmp eq i32 %429, 0
  %431 = icmp slt i32 %424, 10
  %432 = and i1 %430, %431
  %433 = xor i1 %430, %431
  %434 = or i1 %432, %433
  %435 = or i1 %430, %431
  %436 = select i1 %434, i32 1262879172, i32 -238769658
  store i32 %436, i32* %switchVar
  br label %loopEnd

originalBBpart2146:                               ; preds = %loopEntry
  store i32 -626379323, i32* %switchVar
  br label %loopEnd

if.end54:                                         ; preds = %loopEntry
  %437 = load i32, i32* @x
  %438 = load i32, i32* @y
  %439 = sub i32 0, 1
  %440 = add i32 %437, %439
  %441 = sub i32 %437, 1
  %442 = mul i32 %437, %440
  %443 = urem i32 %442, 2
  %444 = icmp eq i32 %443, 0
  %445 = icmp slt i32 %438, 10
  %446 = xor i1 %444, true
  %447 = xor i1 %445, true
  %448 = xor i1 true, true
  %449 = and i1 %446, true
  %450 = and i1 %444, %448
  %451 = and i1 %447, true
  %452 = and i1 %445, %448
  %453 = or i1 %449, %450
  %454 = or i1 %451, %452
  %455 = xor i1 %453, %454
  %456 = or i1 %446, %447
  %457 = xor i1 %456, true
  %458 = or i1 true, %448
  %459 = and i1 %457, %458
  %460 = or i1 %455, %459
  %461 = or i1 %444, %445
  %462 = select i1 %460, i32 2120094599, i32 2048373354
  store i32 %462, i32* %switchVar
  br label %loopEnd

originalBB148:                                    ; preds = %loopEntry
  %463 = load i32, i32* @x
  %464 = load i32, i32* @y
  %465 = add i32 %463, -834074010
  %466 = sub i32 %465, 1
  %467 = sub i32 %466, -834074010
  %468 = sub i32 %463, 1
  %469 = mul i32 %463, %467
  %470 = urem i32 %469, 2
  %471 = icmp eq i32 %470, 0
  %472 = icmp slt i32 %464, 10
  %473 = and i1 %471, %472
  %474 = xor i1 %471, %472
  %475 = or i1 %473, %474
  %476 = or i1 %471, %472
  %477 = select i1 %475, i32 -1384051177, i32 2048373354
  store i32 %477, i32* %switchVar
  br label %loopEnd

originalBBpart2150:                               ; preds = %loopEntry
  store i32 -1977973815, i32* %switchVar
  br label %loopEnd

if.end55:                                         ; preds = %loopEntry
  %total.reload242 = load volatile i32*, i32** %total.reg2mem
  %478 = load i32, i32* %total.reload242, align 4
  %rem56 = srem i32 %478, 7
  %total.reload241 = load volatile i32*, i32** %total.reg2mem
  store i32 %rem56, i32* %total.reload241, align 4
  store i32 -1030046223, i32* %switchVar
  br label %loopEnd

for.inc57:                                        ; preds = %loopEntry
  %i.reload212 = load volatile i32*, i32** %i.reg2mem
  %479 = load i32, i32* %i.reload212, align 4
  %480 = add i32 %479, -239895101
  %481 = add i32 %480, 1
  %482 = sub i32 %481, -239895101
  %inc58 = add nsw i32 %479, 1
  %i.reload211 = load volatile i32*, i32** %i.reg2mem
  store i32 %482, i32* %i.reload211, align 4
  store i32 -585097929, i32* %switchVar
  br label %loopEnd

for.end59:                                        ; preds = %loopEntry
  %483 = load i32, i32* @x
  %484 = load i32, i32* @y
  %485 = add i32 %483, 1978639157
  %486 = sub i32 %485, 1
  %487 = sub i32 %486, 1978639157
  %488 = sub i32 %483, 1
  %489 = mul i32 %483, %487
  %490 = urem i32 %489, 2
  %491 = icmp eq i32 %490, 0
  %492 = icmp slt i32 %484, 10
  %493 = xor i1 %491, true
  %494 = xor i1 %492, true
  %495 = xor i1 false, true
  %496 = and i1 %493, false
  %497 = and i1 %491, %495
  %498 = and i1 %494, false
  %499 = and i1 %492, %495
  %500 = or i1 %496, %497
  %501 = or i1 %498, %499
  %502 = xor i1 %500, %501
  %503 = or i1 %493, %494
  %504 = xor i1 %503, true
  %505 = or i1 false, %495
  %506 = and i1 %504, %505
  %507 = or i1 %502, %506
  %508 = or i1 %491, %492
  %509 = select i1 %507, i32 967612106, i32 -681489021
  store i32 %509, i32* %switchVar
  br label %loopEnd

originalBB152:                                    ; preds = %loopEntry
  %total.reload240 = load volatile i32*, i32** %total.reg2mem
  %510 = load i32, i32* %total.reload240, align 4
  %day.reload203 = load volatile i32*, i32** %day.reg2mem
  %511 = load i32, i32* %day.reload203, align 4
  %512 = sub i32 %510, -1418758004
  %513 = add i32 %512, %511
  %514 = add i32 %513, -1418758004
  %add60 = add nsw i32 %510, %511
  %total.reload239 = load volatile i32*, i32** %total.reg2mem
  store i32 %514, i32* %total.reload239, align 4
  %total.reload238 = load volatile i32*, i32** %total.reg2mem
  %515 = load i32, i32* %total.reload238, align 4
  %rem61 = srem i32 %515, 7
  %week.reload262 = load volatile i32*, i32** %week.reg2mem
  store i32 %rem61, i32* %week.reload262, align 4
  %week.reload261 = load volatile i32*, i32** %week.reg2mem
  %516 = load i32, i32* %week.reload261, align 4
  store i32 %516, i32* %.reg2mem263
  %517 = load i32, i32* @x
  %518 = load i32, i32* @y
  %519 = sub i32 %517, -459211652
  %520 = sub i32 %519, 1
  %521 = add i32 %520, -459211652
  %522 = sub i32 %517, 1
  %523 = mul i32 %517, %521
  %524 = urem i32 %523, 2
  %525 = icmp eq i32 %524, 0
  %526 = icmp slt i32 %518, 10
  %527 = xor i1 %525, true
  %528 = xor i1 %526, true
  %529 = xor i1 true, true
  %530 = and i1 %527, true
  %531 = and i1 %525, %529
  %532 = and i1 %528, true
  %533 = and i1 %526, %529
  %534 = or i1 %530, %531
  %535 = or i1 %532, %533
  %536 = xor i1 %534, %535
  %537 = or i1 %527, %528
  %538 = xor i1 %537, true
  %539 = or i1 true, %529
  %540 = and i1 %538, %539
  %541 = or i1 %536, %540
  %542 = or i1 %525, %526
  %543 = select i1 %541, i32 -1824651442, i32 -681489021
  store i32 %543, i32* %switchVar
  br label %loopEnd

originalBBpart2173:                               ; preds = %loopEntry
  store i32 1088397583, i32* %switchVar
  br label %loopEnd

NodeBlock189:                                     ; preds = %loopEntry
  %.reload271 = load volatile i32, i32* %.reg2mem263
  %Pivot190 = icmp slt i32 %.reload271, 3
  %544 = select i1 %Pivot190, i32 -660597894, i32 1886978027
  store i32 %544, i32* %switchVar
  br label %loopEnd

NodeBlock187:                                     ; preds = %loopEntry
  %.reload267 = load volatile i32, i32* %.reg2mem263
  %Pivot188 = icmp slt i32 %.reload267, 5
  %545 = select i1 %Pivot188, i32 -1741334044, i32 -765382395
  store i32 %545, i32* %switchVar
  br label %loopEnd

NodeBlock185:                                     ; preds = %loopEntry
  %.reload265 = load volatile i32, i32* %.reg2mem263
  %Pivot186 = icmp slt i32 %.reload265, 6
  %546 = select i1 %Pivot186, i32 1130470379, i32 357629031
  store i32 %546, i32* %switchVar
  br label %loopEnd

LeafBlock183:                                     ; preds = %loopEntry
  %.reload264 = load volatile i32, i32* %.reg2mem263
  %SwitchLeaf184 = icmp eq i32 %.reload264, 6
  %547 = select i1 %SwitchLeaf184, i32 579113249, i32 1350819371
  store i32 %547, i32* %switchVar
  br label %loopEnd

NodeBlock181:                                     ; preds = %loopEntry
  %.reload266 = load volatile i32, i32* %.reg2mem263
  %Pivot182 = icmp slt i32 %.reload266, 4
  %548 = select i1 %Pivot182, i32 631225898, i32 1098387920
  store i32 %548, i32* %switchVar
  br label %loopEnd

NodeBlock179:                                     ; preds = %loopEntry
  %.reload270 = load volatile i32, i32* %.reg2mem263
  %Pivot180 = icmp slt i32 %.reload270, 1
  %549 = select i1 %Pivot180, i32 -1465644050, i32 -1724432324
  store i32 %549, i32* %switchVar
  br label %loopEnd

NodeBlock:                                        ; preds = %loopEntry
  %.reload268 = load volatile i32, i32* %.reg2mem263
  %Pivot = icmp slt i32 %.reload268, 2
  %550 = select i1 %Pivot, i32 -86710163, i32 -879903755
  store i32 %550, i32* %switchVar
  br label %loopEnd

LeafBlock:                                        ; preds = %loopEntry
  %.reload269 = load volatile i32, i32* %.reg2mem263
  %SwitchLeaf = icmp eq i32 %.reload269, 0
  %551 = select i1 %SwitchLeaf, i32 1473004770, i32 1350819371
  store i32 %551, i32* %switchVar
  br label %loopEnd

sw.bb:                                            ; preds = %loopEntry
  %call62 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0))
  store i32 -1022282017, i32* %switchVar
  br label %loopEnd

sw.bb63:                                          ; preds = %loopEntry
  %call64 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0))
  store i32 -1022282017, i32* %switchVar
  br label %loopEnd

sw.bb65:                                          ; preds = %loopEntry
  %call66 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.3, i32 0, i32 0))
  store i32 -1022282017, i32* %switchVar
  br label %loopEnd

sw.bb67:                                          ; preds = %loopEntry
  %call68 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.4, i32 0, i32 0))
  store i32 -1022282017, i32* %switchVar
  br label %loopEnd

sw.bb69:                                          ; preds = %loopEntry
  %call70 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.5, i32 0, i32 0))
  store i32 -1022282017, i32* %switchVar
  br label %loopEnd

sw.bb71:                                          ; preds = %loopEntry
  %call72 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.6, i32 0, i32 0))
  store i32 -1022282017, i32* %switchVar
  br label %loopEnd

sw.bb73:                                          ; preds = %loopEntry
  %call74 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.7, i32 0, i32 0))
  store i32 -1022282017, i32* %switchVar
  br label %loopEnd

NewDefault:                                       ; preds = %loopEntry
  store i32 -114782631, i32* %switchVar
  br label %loopEnd

sw.default:                                       ; preds = %loopEntry
  %call75 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.8, i32 0, i32 0))
  store i32 -1022282017, i32* %switchVar
  br label %loopEnd

sw.epilog:                                        ; preds = %loopEntry
  %552 = load i32, i32* @x
  %553 = load i32, i32* @y
  %554 = sub i32 0, 1
  %555 = add i32 %552, %554
  %556 = sub i32 %552, 1
  %557 = mul i32 %552, %555
  %558 = urem i32 %557, 2
  %559 = icmp eq i32 %558, 0
  %560 = icmp slt i32 %553, 10
  %561 = xor i1 %559, true
  %562 = xor i1 %560, true
  %563 = xor i1 false, true
  %564 = and i1 %561, false
  %565 = and i1 %559, %563
  %566 = and i1 %562, false
  %567 = and i1 %560, %563
  %568 = or i1 %564, %565
  %569 = or i1 %566, %567
  %570 = xor i1 %568, %569
  %571 = or i1 %561, %562
  %572 = xor i1 %571, true
  %573 = or i1 false, %563
  %574 = and i1 %572, %573
  %575 = or i1 %570, %574
  %576 = or i1 %559, %560
  %577 = select i1 %575, i32 1919097955, i32 -296083634
  store i32 %577, i32* %switchVar
  br label %loopEnd

originalBB175:                                    ; preds = %loopEntry
  %578 = load i32, i32* @x
  %579 = load i32, i32* @y
  %580 = sub i32 0, 1
  %581 = add i32 %578, %580
  %582 = sub i32 %578, 1
  %583 = mul i32 %578, %581
  %584 = urem i32 %583, 2
  %585 = icmp eq i32 %584, 0
  %586 = icmp slt i32 %579, 10
  %587 = and i1 %585, %586
  %588 = xor i1 %585, %586
  %589 = or i1 %587, %588
  %590 = or i1 %585, %586
  %591 = select i1 %589, i32 -890163459, i32 -296083634
  store i32 %591, i32* %switchVar
  br label %loopEnd

originalBBpart2177:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %argc.addralteredBB = alloca i32, align 4
  %argv.addralteredBB = alloca i8**, align 8
  %yearalteredBB = alloca i32, align 4
  %monthalteredBB = alloca i32, align 4
  %dayalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %totalalteredBB = alloca i32, align 4
  %weekalteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  store i32 %argc, i32* %argc.addralteredBB, align 4
  store i8** %argv, i8*** %argv.addralteredBB, align 8
  store i32 0, i32* %totalalteredBB, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0), i32* %yearalteredBB, i32* %monthalteredBB, i32* %dayalteredBB)
  %592 = load i32, i32* %yearalteredBB, align 4
  %593 = sub i32 0, %592
  %594 = add i32 0, %593
  %_ = sub i32 0, %592
  %595 = add i32 %594, 511505203
  %596 = add i32 %595, 400
  %597 = sub i32 %596, 511505203
  %gen = add i32 %594, 400
  %_76 = shl i32 %592, 400
  %598 = add i32 %592, -940270683
  %599 = sub i32 %598, 400
  %600 = sub i32 %599, -940270683
  %_77 = sub i32 %592, 400
  %gen78 = mul i32 %600, 400
  %601 = add i32 %592, -1219560717
  %602 = sub i32 %601, 400
  %603 = sub i32 %602, -1219560717
  %_79 = sub i32 %592, 400
  %gen80 = mul i32 %603, 400
  %_81 = shl i32 %592, 400
  %604 = sub i32 0, 400
  %605 = add i32 %592, %604
  %_82 = sub i32 %592, 400
  %gen83 = mul i32 %605, 400
  %606 = sub i32 0, 491107333
  %607 = sub i32 %606, %592
  %608 = add i32 %607, 491107333
  %_84 = sub i32 0, %592
  %609 = sub i32 %608, 1234486501
  %610 = add i32 %609, 400
  %611 = add i32 %610, 1234486501
  %gen85 = add i32 %608, 400
  %remalteredBB = srem i32 %592, 400
  %_86 = shl i32 %remalteredBB, 400
  %612 = sub i32 0, %remalteredBB
  %613 = add i32 0, %612
  %_87 = sub i32 0, %remalteredBB
  %614 = sub i32 0, 400
  %615 = sub i32 %613, %614
  %gen88 = add i32 %613, 400
  %616 = sub i32 0, 400
  %617 = add i32 %remalteredBB, %616
  %_89 = sub i32 %remalteredBB, 400
  %gen90 = mul i32 %617, 400
  %_91 = shl i32 %remalteredBB, 400
  %618 = add i32 %remalteredBB, 1436901874
  %619 = sub i32 %618, 400
  %620 = sub i32 %619, 1436901874
  %_92 = sub i32 %remalteredBB, 400
  %gen93 = mul i32 %620, 400
  %621 = sub i32 0, -1206808555
  %622 = sub i32 %621, %remalteredBB
  %623 = add i32 %622, -1206808555
  %_94 = sub i32 0, %remalteredBB
  %624 = sub i32 %623, 333337113
  %625 = add i32 %624, 400
  %626 = add i32 %625, 333337113
  %gen95 = add i32 %623, 400
  %_96 = shl i32 %remalteredBB, 400
  %_97 = shl i32 %remalteredBB, 400
  %_98 = shl i32 %remalteredBB, 400
  %627 = add i32 %remalteredBB, 1400933267
  %628 = add i32 %627, 400
  %629 = sub i32 %628, 1400933267
  %addalteredBB = add nsw i32 %remalteredBB, 400
  store i32 %629, i32* %yearalteredBB, align 4
  store i32 1, i32* %ialteredBB, align 4
  store i32 -1425415325, i32* %switchVar
  br label %loopEnd

originalBB99alteredBB:                            ; preds = %loopEntry
  %i.reload210 = load volatile i32*, i32** %i.reg2mem
  %630 = load i32, i32* %i.reload210, align 4
  %month.reload = load volatile i32*, i32** %month.reg2mem
  %631 = load i32, i32* %month.reload, align 4
  %cmp12alteredBB = icmp slt i32 %630, %631
  store i32 1755120833, i32* %switchVar
  br label %loopEnd

originalBB103alteredBB:                           ; preds = %loopEntry
  %i.reload209 = load volatile i32*, i32** %i.reg2mem
  %632 = load i32, i32* %i.reload209, align 4
  %cmp14alteredBB = icmp eq i32 %632, 1
  store i32 237378707, i32* %switchVar
  br label %loopEnd

originalBB107alteredBB:                           ; preds = %loopEntry
  %i.reload208 = load volatile i32*, i32** %i.reg2mem
  %633 = load i32, i32* %i.reload208, align 4
  %cmp16alteredBB = icmp eq i32 %633, 3
  store i32 779671971, i32* %switchVar
  br label %loopEnd

originalBB111alteredBB:                           ; preds = %loopEntry
  %i.reload207 = load volatile i32*, i32** %i.reg2mem
  %634 = load i32, i32* %i.reload207, align 4
  %cmp24alteredBB = icmp eq i32 %634, 10
  store i32 1898315290, i32* %switchVar
  br label %loopEnd

originalBB115alteredBB:                           ; preds = %loopEntry
  %i.reload206 = load volatile i32*, i32** %i.reg2mem
  %635 = load i32, i32* %i.reload206, align 4
  %cmp34alteredBB = icmp eq i32 %635, 9
  store i32 -1109950594, i32* %switchVar
  br label %loopEnd

originalBB119alteredBB:                           ; preds = %loopEntry
  %i.reload205 = load volatile i32*, i32** %i.reg2mem
  %636 = load i32, i32* %i.reload205, align 4
  %cmp36alteredBB = icmp eq i32 %636, 11
  store i32 -1095942452, i32* %switchVar
  br label %loopEnd

originalBB123alteredBB:                           ; preds = %loopEntry
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %637 = load i32, i32* %i.reload, align 4
  %cmp40alteredBB = icmp eq i32 %637, 2
  store i32 1363350066, i32* %switchVar
  br label %loopEnd

originalBB127alteredBB:                           ; preds = %loopEntry
  %year.reload = load volatile i32*, i32** %year.reg2mem
  %638 = load i32, i32* %year.reload, align 4
  %639 = sub i32 %638, 999475382
  %640 = sub i32 %639, 4
  %641 = add i32 %640, 999475382
  %_128 = sub i32 %638, 4
  %gen129 = mul i32 %641, 4
  %642 = sub i32 0, 470041883
  %643 = sub i32 %642, %638
  %644 = add i32 %643, 470041883
  %_130 = sub i32 0, %638
  %645 = sub i32 %644, -139203250
  %646 = add i32 %645, 4
  %647 = add i32 %646, -139203250
  %gen131 = add i32 %644, 4
  %648 = sub i32 0, 1950619685
  %649 = sub i32 %648, %638
  %650 = add i32 %649, 1950619685
  %_132 = sub i32 0, %638
  %651 = sub i32 0, 4
  %652 = sub i32 %650, %651
  %gen133 = add i32 %650, 4
  %rem42alteredBB = srem i32 %638, 4
  %cmp43alteredBB = icmp eq i32 %rem42alteredBB, 0
  store i32 -1614660352, i32* %switchVar
  br label %loopEnd

originalBB137alteredBB:                           ; preds = %loopEntry
  %total.reload237 = load volatile i32*, i32** %total.reg2mem
  %653 = load i32, i32* %total.reload237, align 4
  %_138 = shl i32 %653, 28
  %654 = sub i32 0, %653
  %655 = add i32 0, %654
  %_139 = sub i32 0, %653
  %656 = add i32 %655, -1760659140
  %657 = add i32 %656, 28
  %658 = sub i32 %657, -1760659140
  %gen140 = add i32 %655, 28
  %659 = sub i32 %653, -866077224
  %660 = sub i32 %659, 28
  %661 = add i32 %660, -866077224
  %_141 = sub i32 %653, 28
  %gen142 = mul i32 %661, 28
  %662 = add i32 0, -373873334
  %663 = sub i32 %662, %653
  %664 = sub i32 %663, -373873334
  %_143 = sub i32 0, %653
  %665 = sub i32 %664, -1851942668
  %666 = add i32 %665, 28
  %667 = add i32 %666, -1851942668
  %gen144 = add i32 %664, 28
  %668 = add i32 %653, 1939484378
  %669 = add i32 %668, 28
  %670 = sub i32 %669, 1939484378
  %add53alteredBB = add nsw i32 %653, 28
  %total.reload236 = load volatile i32*, i32** %total.reg2mem
  store i32 %670, i32* %total.reload236, align 4
  store i32 -423615802, i32* %switchVar
  br label %loopEnd

originalBB148alteredBB:                           ; preds = %loopEntry
  store i32 2120094599, i32* %switchVar
  br label %loopEnd

originalBB152alteredBB:                           ; preds = %loopEntry
  %total.reload235 = load volatile i32*, i32** %total.reg2mem
  %671 = load i32, i32* %total.reload235, align 4
  %day.reload = load volatile i32*, i32** %day.reg2mem
  %672 = load i32, i32* %day.reload, align 4
  %673 = add i32 0, -1590410595
  %674 = sub i32 %673, %671
  %675 = sub i32 %674, -1590410595
  %_153 = sub i32 0, %671
  %676 = sub i32 0, %672
  %677 = sub i32 %675, %676
  %gen154 = add i32 %675, %672
  %_155 = shl i32 %671, %672
  %678 = sub i32 %671, 2015256307
  %679 = sub i32 %678, %672
  %680 = add i32 %679, 2015256307
  %_156 = sub i32 %671, %672
  %gen157 = mul i32 %680, %672
  %_158 = shl i32 %671, %672
  %681 = sub i32 0, %672
  %682 = add i32 %671, %681
  %_159 = sub i32 %671, %672
  %gen160 = mul i32 %682, %672
  %683 = sub i32 %671, 1114238062
  %684 = add i32 %683, %672
  %685 = add i32 %684, 1114238062
  %add60alteredBB = add nsw i32 %671, %672
  %total.reload234 = load volatile i32*, i32** %total.reg2mem
  store i32 %685, i32* %total.reload234, align 4
  %total.reload = load volatile i32*, i32** %total.reg2mem
  %686 = load i32, i32* %total.reload, align 4
  %687 = add i32 %686, 1727927752
  %688 = sub i32 %687, 7
  %689 = sub i32 %688, 1727927752
  %_161 = sub i32 %686, 7
  %gen162 = mul i32 %689, 7
  %_163 = shl i32 %686, 7
  %690 = add i32 0, -1192277273
  %691 = sub i32 %690, %686
  %692 = sub i32 %691, -1192277273
  %_164 = sub i32 0, %686
  %693 = sub i32 0, 7
  %694 = sub i32 %692, %693
  %gen165 = add i32 %692, 7
  %695 = sub i32 %686, -805958206
  %696 = sub i32 %695, 7
  %697 = add i32 %696, -805958206
  %_166 = sub i32 %686, 7
  %gen167 = mul i32 %697, 7
  %698 = sub i32 0, %686
  %699 = add i32 0, %698
  %_168 = sub i32 0, %686
  %700 = add i32 %699, 1028463209
  %701 = add i32 %700, 7
  %702 = sub i32 %701, 1028463209
  %gen169 = add i32 %699, 7
  %703 = add i32 0, -1178335738
  %704 = sub i32 %703, %686
  %705 = sub i32 %704, -1178335738
  %_170 = sub i32 0, %686
  %706 = add i32 %705, -2079118112
  %707 = add i32 %706, 7
  %708 = sub i32 %707, -2079118112
  %gen171 = add i32 %705, 7
  %rem61alteredBB = srem i32 %686, 7
  %week.reload260 = load volatile i32*, i32** %week.reg2mem
  store i32 %rem61alteredBB, i32* %week.reload260, align 4
  %week.reload = load volatile i32*, i32** %week.reg2mem
  %709 = load i32, i32* %week.reload, align 4
  store i32 967612106, i32* %switchVar
  br label %loopEnd

originalBB175alteredBB:                           ; preds = %loopEntry
  store i32 1919097955, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB175alteredBB, %originalBB152alteredBB, %originalBB148alteredBB, %originalBB137alteredBB, %originalBB127alteredBB, %originalBB123alteredBB, %originalBB119alteredBB, %originalBB115alteredBB, %originalBB111alteredBB, %originalBB107alteredBB, %originalBB103alteredBB, %originalBB99alteredBB, %originalBBalteredBB, %originalBB175, %sw.epilog, %sw.default, %NewDefault, %sw.bb73, %sw.bb71, %sw.bb69, %sw.bb67, %sw.bb65, %sw.bb63, %sw.bb, %LeafBlock, %NodeBlock, %NodeBlock179, %NodeBlock181, %LeafBlock183, %NodeBlock185, %NodeBlock187, %NodeBlock189, %originalBBpart2173, %originalBB152, %for.end59, %for.inc57, %if.end55, %originalBBpart2150, %originalBB148, %if.end54, %originalBBpart2146, %originalBB137, %if.else52, %if.then50, %lor.lhs.false47, %land.lhs.true44, %originalBBpart2135, %originalBB127, %if.then41, %originalBBpart2125, %originalBB123, %if.end39, %if.then37, %originalBBpart2121, %originalBB119, %lor.lhs.false35, %originalBBpart2117, %originalBB115, %lor.lhs.false33, %lor.lhs.false31, %if.end29, %if.then27, %lor.lhs.false25, %originalBBpart2113, %originalBB111, %lor.lhs.false23, %lor.lhs.false21, %lor.lhs.false19, %lor.lhs.false17, %originalBBpart2109, %originalBB107, %lor.lhs.false15, %originalBBpart2105, %originalBB103, %for.body13, %originalBBpart2101, %originalBB99, %for.cond11, %for.end, %for.inc, %if.end, %if.else, %if.then, %lor.lhs.false, %land.lhs.true, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
