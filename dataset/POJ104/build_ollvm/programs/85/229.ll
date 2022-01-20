; ModuleID = 'source-C-CXX/85/229.c'
source_filename = "source-C-CXX/85/229.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp48.reg2mem = alloca i1
  %cmp32.reg2mem = alloca i1
  %cmp25.reg2mem = alloca i1
  %cmp11.reg2mem = alloca i1
  %p.reg2mem = alloca [50 x i32]*
  %t.reg2mem = alloca i32*
  %k.reg2mem = alloca i32*
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %m.reg2mem = alloca i32*
  %n.reg2mem = alloca i32*
  %.reg2mem210 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 %0, 554532977
  %3 = sub i32 %2, 1
  %4 = add i32 %3, 554532977
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem210
  %switchVar = alloca i32
  store i32 -214988986, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar209 = load i32, i32* %switchVar
  switch i32 %switchVar209, label %switchDefault [
    i32 -214988986, label %first
    i32 -1123681811, label %originalBB
    i32 1363822844, label %originalBBpart2
    i32 2129278294, label %for.cond
    i32 732932993, label %for.body
    i32 -1495272594, label %if.then
    i32 -913939899, label %originalBB81
    i32 1873593250, label %originalBBpart283
    i32 -1341176071, label %if.else
    i32 -1171886854, label %if.then5
    i32 1275073482, label %for.cond6
    i32 -618324000, label %for.body8
    i32 -2006897479, label %originalBB85
    i32 -1179769230, label %originalBBpart287
    i32 -1034087425, label %for.inc
    i32 702722281, label %for.end
    i32 1566648885, label %for.cond10
    i32 1784536889, label %originalBB89
    i32 -1743778359, label %originalBBpart291
    i32 1631235668, label %for.body12
    i32 -53895630, label %if.then16
    i32 -1724412050, label %if.else22
    i32 -8384563, label %if.then24
    i32 -803892547, label %originalBB93
    i32 171827192, label %originalBBpart2107
    i32 -774640586, label %if.then26
    i32 -702987917, label %originalBB109
    i32 1815988208, label %originalBBpart2130
    i32 -867248553, label %if.else30
    i32 500167679, label %originalBB132
    i32 -1965566685, label %originalBBpart2135
    i32 1102590287, label %if.then33
    i32 -135820698, label %if.then41
    i32 397053631, label %originalBB137
    i32 -931755637, label %originalBBpart2175
    i32 490814224, label %if.then49
    i32 1645360577, label %if.else54
    i32 -313974994, label %if.then62
    i32 -986551159, label %if.end
    i32 -1788243080, label %originalBB177
    i32 -534070695, label %originalBBpart2179
    i32 -1368517527, label %if.end67
    i32 -2004652342, label %if.end68
    i32 -455461065, label %originalBB181
    i32 -462091437, label %originalBBpart2183
    i32 1703895687, label %if.end69
    i32 -785947022, label %if.end70
    i32 -1548044165, label %if.end71
    i32 -727751967, label %originalBB185
    i32 2108751193, label %originalBBpart2187
    i32 578826089, label %if.end72
    i32 1605181500, label %for.inc73
    i32 92945786, label %for.end75
    i32 -166669971, label %originalBB189
    i32 -2021977839, label %originalBBpart2191
    i32 265920538, label %if.end76
    i32 -191783960, label %if.end77
    i32 -1573642760, label %for.inc78
    i32 159097639, label %originalBB193
    i32 1482754494, label %originalBBpart2207
    i32 -564649476, label %for.end80
    i32 -139463217, label %originalBBalteredBB
    i32 -1657959222, label %originalBB81alteredBB
    i32 444465273, label %originalBB85alteredBB
    i32 -1520772452, label %originalBB89alteredBB
    i32 -552174627, label %originalBB93alteredBB
    i32 1088762638, label %originalBB109alteredBB
    i32 1623136672, label %originalBB132alteredBB
    i32 713120841, label %originalBB137alteredBB
    i32 331759962, label %originalBB177alteredBB
    i32 -858470390, label %originalBB181alteredBB
    i32 1156559678, label %originalBB185alteredBB
    i32 -26975531, label %originalBB189alteredBB
    i32 1491669685, label %originalBB193alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload211 = load volatile i1, i1* %.reg2mem210
  %10 = and i1 %.reload, %.reload211
  %11 = xor i1 %.reload, %.reload211
  %12 = or i1 %10, %11
  %13 = or i1 %.reload, %.reload211
  %14 = select i1 %12, i32 -1123681811, i32 -139463217
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %m = alloca i32, align 4
  store i32* %m, i32** %m.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %k = alloca i32, align 4
  store i32* %k, i32** %k.reg2mem
  %t = alloca i32, align 4
  store i32* %t, i32** %t.reg2mem
  %p = alloca [50 x i32], align 16
  store [50 x i32]* %p, [50 x i32]** %p.reg2mem
  store i32 0, i32* %retval, align 4
  %n.reload212 = load volatile i32*, i32** %n.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n.reload212)
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
  %26 = xor i1 true, true
  %27 = and i1 %24, true
  %28 = and i1 %22, %26
  %29 = and i1 %25, true
  %30 = and i1 %23, %26
  %31 = or i1 %27, %28
  %32 = or i1 %29, %30
  %33 = xor i1 %31, %32
  %34 = or i1 %24, %25
  %35 = xor i1 %34, true
  %36 = or i1 true, %26
  %37 = and i1 %35, %36
  %38 = or i1 %33, %37
  %39 = or i1 %22, %23
  %40 = select i1 %38, i32 1363822844, i32 -139463217
  store i32 %40, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 2129278294, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload227 = load volatile i32*, i32** %i.reg2mem
  %41 = load i32, i32* %i.reload227, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %42 = load i32, i32* %n.reload, align 4
  %cmp = icmp slt i32 %41, %42
  %43 = select i1 %cmp, i32 732932993, i32 -564649476
  store i32 %43, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %m.reload223 = load volatile i32*, i32** %m.reg2mem
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %m.reload223)
  %m.reload222 = load volatile i32*, i32** %m.reg2mem
  %44 = load i32, i32* %m.reload222, align 4
  %cmp2 = icmp eq i32 %44, 0
  %45 = select i1 %cmp2, i32 -1495272594, i32 -1341176071
  store i32 %45, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %46 = load i32, i32* @x
  %47 = load i32, i32* @y
  %48 = sub i32 0, 1
  %49 = add i32 %46, %48
  %50 = sub i32 %46, 1
  %51 = mul i32 %46, %49
  %52 = urem i32 %51, 2
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %47, 10
  %55 = and i1 %53, %54
  %56 = xor i1 %53, %54
  %57 = or i1 %55, %56
  %58 = or i1 %53, %54
  %59 = select i1 %57, i32 -913939899, i32 -1657959222
  store i32 %59, i32* %switchVar
  br label %loopEnd

originalBB81:                                     ; preds = %loopEntry
  %k.reload268 = load volatile i32*, i32** %k.reg2mem
  store i32 60, i32* %k.reload268, align 4
  %k.reload267 = load volatile i32*, i32** %k.reg2mem
  %60 = load i32, i32* %k.reload267, align 4
  %call3 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %60)
  %61 = load i32, i32* @x
  %62 = load i32, i32* @y
  %63 = sub i32 %61, -2112471387
  %64 = sub i32 %63, 1
  %65 = add i32 %64, -2112471387
  %66 = sub i32 %61, 1
  %67 = mul i32 %61, %65
  %68 = urem i32 %67, 2
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %62, 10
  %71 = xor i1 %69, true
  %72 = xor i1 %70, true
  %73 = xor i1 true, true
  %74 = and i1 %71, true
  %75 = and i1 %69, %73
  %76 = and i1 %72, true
  %77 = and i1 %70, %73
  %78 = or i1 %74, %75
  %79 = or i1 %76, %77
  %80 = xor i1 %78, %79
  %81 = or i1 %71, %72
  %82 = xor i1 %81, true
  %83 = or i1 true, %73
  %84 = and i1 %82, %83
  %85 = or i1 %80, %84
  %86 = or i1 %69, %70
  %87 = select i1 %85, i32 1873593250, i32 -1657959222
  store i32 %87, i32* %switchVar
  br label %loopEnd

originalBBpart283:                                ; preds = %loopEntry
  store i32 -191783960, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %m.reload221 = load volatile i32*, i32** %m.reg2mem
  %88 = load i32, i32* %m.reload221, align 4
  %cmp4 = icmp ne i32 %88, 0
  %89 = select i1 %cmp4, i32 -1171886854, i32 265920538
  store i32 %89, i32* %switchVar
  br label %loopEnd

if.then5:                                         ; preds = %loopEntry
  %j.reload256 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload256, align 4
  store i32 1275073482, i32* %switchVar
  br label %loopEnd

for.cond6:                                        ; preds = %loopEntry
  %j.reload255 = load volatile i32*, i32** %j.reg2mem
  %90 = load i32, i32* %j.reload255, align 4
  %m.reload220 = load volatile i32*, i32** %m.reg2mem
  %91 = load i32, i32* %m.reload220, align 4
  %cmp7 = icmp slt i32 %90, %91
  %92 = select i1 %cmp7, i32 -618324000, i32 702722281
  store i32 %92, i32* %switchVar
  br label %loopEnd

for.body8:                                        ; preds = %loopEntry
  %93 = load i32, i32* @x
  %94 = load i32, i32* @y
  %95 = sub i32 %93, -1985992837
  %96 = sub i32 %95, 1
  %97 = add i32 %96, -1985992837
  %98 = sub i32 %93, 1
  %99 = mul i32 %93, %97
  %100 = urem i32 %99, 2
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %94, 10
  %103 = and i1 %101, %102
  %104 = xor i1 %101, %102
  %105 = or i1 %103, %104
  %106 = or i1 %101, %102
  %107 = select i1 %105, i32 -2006897479, i32 444465273
  store i32 %107, i32* %switchVar
  br label %loopEnd

originalBB85:                                     ; preds = %loopEntry
  %j.reload254 = load volatile i32*, i32** %j.reg2mem
  %108 = load i32, i32* %j.reload254, align 4
  %idxprom = sext i32 %108 to i64
  %p.reload279 = load volatile [50 x i32]*, [50 x i32]** %p.reg2mem
  %arrayidx = getelementptr inbounds [50 x i32], [50 x i32]* %p.reload279, i64 0, i64 %idxprom
  %call9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx)
  %109 = load i32, i32* @x
  %110 = load i32, i32* @y
  %111 = sub i32 %109, 77084905
  %112 = sub i32 %111, 1
  %113 = add i32 %112, 77084905
  %114 = sub i32 %109, 1
  %115 = mul i32 %109, %113
  %116 = urem i32 %115, 2
  %117 = icmp eq i32 %116, 0
  %118 = icmp slt i32 %110, 10
  %119 = and i1 %117, %118
  %120 = xor i1 %117, %118
  %121 = or i1 %119, %120
  %122 = or i1 %117, %118
  %123 = select i1 %121, i32 -1179769230, i32 444465273
  store i32 %123, i32* %switchVar
  br label %loopEnd

originalBBpart287:                                ; preds = %loopEntry
  store i32 -1034087425, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %j.reload253 = load volatile i32*, i32** %j.reg2mem
  %124 = load i32, i32* %j.reload253, align 4
  %125 = sub i32 0, 1
  %126 = sub i32 %124, %125
  %inc = add nsw i32 %124, 1
  %j.reload252 = load volatile i32*, i32** %j.reg2mem
  store i32 %126, i32* %j.reload252, align 4
  store i32 1275073482, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %j.reload251 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload251, align 4
  store i32 1566648885, i32* %switchVar
  br label %loopEnd

for.cond10:                                       ; preds = %loopEntry
  %127 = load i32, i32* @x
  %128 = load i32, i32* @y
  %129 = sub i32 0, 1
  %130 = add i32 %127, %129
  %131 = sub i32 %127, 1
  %132 = mul i32 %127, %130
  %133 = urem i32 %132, 2
  %134 = icmp eq i32 %133, 0
  %135 = icmp slt i32 %128, 10
  %136 = xor i1 %134, true
  %137 = xor i1 %135, true
  %138 = xor i1 true, true
  %139 = and i1 %136, true
  %140 = and i1 %134, %138
  %141 = and i1 %137, true
  %142 = and i1 %135, %138
  %143 = or i1 %139, %140
  %144 = or i1 %141, %142
  %145 = xor i1 %143, %144
  %146 = or i1 %136, %137
  %147 = xor i1 %146, true
  %148 = or i1 true, %138
  %149 = and i1 %147, %148
  %150 = or i1 %145, %149
  %151 = or i1 %134, %135
  %152 = select i1 %150, i32 1784536889, i32 -1520772452
  store i32 %152, i32* %switchVar
  br label %loopEnd

originalBB89:                                     ; preds = %loopEntry
  %j.reload250 = load volatile i32*, i32** %j.reg2mem
  %153 = load i32, i32* %j.reload250, align 4
  %m.reload219 = load volatile i32*, i32** %m.reg2mem
  %154 = load i32, i32* %m.reload219, align 4
  %cmp11 = icmp slt i32 %153, %154
  store i1 %cmp11, i1* %cmp11.reg2mem
  %155 = load i32, i32* @x
  %156 = load i32, i32* @y
  %157 = sub i32 %155, 482731221
  %158 = sub i32 %157, 1
  %159 = add i32 %158, 482731221
  %160 = sub i32 %155, 1
  %161 = mul i32 %155, %159
  %162 = urem i32 %161, 2
  %163 = icmp eq i32 %162, 0
  %164 = icmp slt i32 %156, 10
  %165 = xor i1 %163, true
  %166 = xor i1 %164, true
  %167 = xor i1 true, true
  %168 = and i1 %165, true
  %169 = and i1 %163, %167
  %170 = and i1 %166, true
  %171 = and i1 %164, %167
  %172 = or i1 %168, %169
  %173 = or i1 %170, %171
  %174 = xor i1 %172, %173
  %175 = or i1 %165, %166
  %176 = xor i1 %175, true
  %177 = or i1 true, %167
  %178 = and i1 %176, %177
  %179 = or i1 %174, %178
  %180 = or i1 %163, %164
  %181 = select i1 %179, i32 -1743778359, i32 -1520772452
  store i32 %181, i32* %switchVar
  br label %loopEnd

originalBBpart291:                                ; preds = %loopEntry
  %cmp11.reload = load volatile i1, i1* %cmp11.reg2mem
  %182 = select i1 %cmp11.reload, i32 1631235668, i32 92945786
  store i32 %182, i32* %switchVar
  br label %loopEnd

for.body12:                                       ; preds = %loopEntry
  %j.reload249 = load volatile i32*, i32** %j.reg2mem
  %183 = load i32, i32* %j.reload249, align 4
  %mul = mul nsw i32 3, %183
  %j.reload248 = load volatile i32*, i32** %j.reg2mem
  %184 = load i32, i32* %j.reload248, align 4
  %idxprom13 = sext i32 %184 to i64
  %p.reload278 = load volatile [50 x i32]*, [50 x i32]** %p.reg2mem
  %arrayidx14 = getelementptr inbounds [50 x i32], [50 x i32]* %p.reload278, i64 0, i64 %idxprom13
  %185 = load i32, i32* %arrayidx14, align 4
  %186 = add i32 %mul, 1098187543
  %187 = add i32 %186, %185
  %188 = sub i32 %187, 1098187543
  %add = add nsw i32 %mul, %185
  %t.reload270 = load volatile i32*, i32** %t.reg2mem
  store i32 %188, i32* %t.reload270, align 4
  %t.reload269 = load volatile i32*, i32** %t.reg2mem
  %189 = load i32, i32* %t.reload269, align 4
  %cmp15 = icmp sge i32 %189, 60
  %190 = select i1 %cmp15, i32 -53895630, i32 -1724412050
  store i32 %190, i32* %switchVar
  br label %loopEnd

if.then16:                                        ; preds = %loopEntry
  %j.reload247 = load volatile i32*, i32** %j.reg2mem
  %191 = load i32, i32* %j.reload247, align 4
  %idxprom17 = sext i32 %191 to i64
  %p.reload277 = load volatile [50 x i32]*, [50 x i32]** %p.reg2mem
  %arrayidx18 = getelementptr inbounds [50 x i32], [50 x i32]* %p.reload277, i64 0, i64 %idxprom17
  %192 = load i32, i32* %arrayidx18, align 4
  %k.reload266 = load volatile i32*, i32** %k.reg2mem
  store i32 %192, i32* %k.reload266, align 4
  %j.reload246 = load volatile i32*, i32** %j.reg2mem
  %193 = load i32, i32* %j.reload246, align 4
  %idxprom19 = sext i32 %193 to i64
  %p.reload276 = load volatile [50 x i32]*, [50 x i32]** %p.reg2mem
  %arrayidx20 = getelementptr inbounds [50 x i32], [50 x i32]* %p.reload276, i64 0, i64 %idxprom19
  %194 = load i32, i32* %arrayidx20, align 4
  %call21 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %194)
  store i32 92945786, i32* %switchVar
  br label %loopEnd

if.else22:                                        ; preds = %loopEntry
  %t.reload = load volatile i32*, i32** %t.reg2mem
  %195 = load i32, i32* %t.reload, align 4
  %cmp23 = icmp slt i32 %195, 60
  %196 = select i1 %cmp23, i32 -8384563, i32 -1548044165
  store i32 %196, i32* %switchVar
  br label %loopEnd

if.then24:                                        ; preds = %loopEntry
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
  %208 = xor i1 false, true
  %209 = and i1 %206, false
  %210 = and i1 %204, %208
  %211 = and i1 %207, false
  %212 = and i1 %205, %208
  %213 = or i1 %209, %210
  %214 = or i1 %211, %212
  %215 = xor i1 %213, %214
  %216 = or i1 %206, %207
  %217 = xor i1 %216, true
  %218 = or i1 false, %208
  %219 = and i1 %217, %218
  %220 = or i1 %215, %219
  %221 = or i1 %204, %205
  %222 = select i1 %220, i32 -803892547, i32 -552174627
  store i32 %222, i32* %switchVar
  br label %loopEnd

originalBB93:                                     ; preds = %loopEntry
  %j.reload245 = load volatile i32*, i32** %j.reg2mem
  %223 = load i32, i32* %j.reload245, align 4
  %m.reload218 = load volatile i32*, i32** %m.reg2mem
  %224 = load i32, i32* %m.reload218, align 4
  %225 = sub i32 %224, 1275873237
  %226 = sub i32 %225, 1
  %227 = add i32 %226, 1275873237
  %sub = sub nsw i32 %224, 1
  %cmp25 = icmp eq i32 %223, %227
  store i1 %cmp25, i1* %cmp25.reg2mem
  %228 = load i32, i32* @x
  %229 = load i32, i32* @y
  %230 = sub i32 0, 1
  %231 = add i32 %228, %230
  %232 = sub i32 %228, 1
  %233 = mul i32 %228, %231
  %234 = urem i32 %233, 2
  %235 = icmp eq i32 %234, 0
  %236 = icmp slt i32 %229, 10
  %237 = and i1 %235, %236
  %238 = xor i1 %235, %236
  %239 = or i1 %237, %238
  %240 = or i1 %235, %236
  %241 = select i1 %239, i32 171827192, i32 -552174627
  store i32 %241, i32* %switchVar
  br label %loopEnd

originalBBpart2107:                               ; preds = %loopEntry
  %cmp25.reload = load volatile i1, i1* %cmp25.reg2mem
  %242 = select i1 %cmp25.reload, i32 -774640586, i32 -867248553
  store i32 %242, i32* %switchVar
  br label %loopEnd

if.then26:                                        ; preds = %loopEntry
  %243 = load i32, i32* @x
  %244 = load i32, i32* @y
  %245 = add i32 %243, -115048167
  %246 = sub i32 %245, 1
  %247 = sub i32 %246, -115048167
  %248 = sub i32 %243, 1
  %249 = mul i32 %243, %247
  %250 = urem i32 %249, 2
  %251 = icmp eq i32 %250, 0
  %252 = icmp slt i32 %244, 10
  %253 = and i1 %251, %252
  %254 = xor i1 %251, %252
  %255 = or i1 %253, %254
  %256 = or i1 %251, %252
  %257 = select i1 %255, i32 -702987917, i32 1088762638
  store i32 %257, i32* %switchVar
  br label %loopEnd

originalBB109:                                    ; preds = %loopEntry
  %m.reload217 = load volatile i32*, i32** %m.reg2mem
  %258 = load i32, i32* %m.reload217, align 4
  %mul27 = mul nsw i32 3, %258
  %259 = sub i32 0, %mul27
  %260 = add i32 60, %259
  %sub28 = sub nsw i32 60, %mul27
  %k.reload265 = load volatile i32*, i32** %k.reg2mem
  store i32 %260, i32* %k.reload265, align 4
  %k.reload264 = load volatile i32*, i32** %k.reg2mem
  %261 = load i32, i32* %k.reload264, align 4
  %call29 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %261)
  %262 = load i32, i32* @x
  %263 = load i32, i32* @y
  %264 = sub i32 0, 1
  %265 = add i32 %262, %264
  %266 = sub i32 %262, 1
  %267 = mul i32 %262, %265
  %268 = urem i32 %267, 2
  %269 = icmp eq i32 %268, 0
  %270 = icmp slt i32 %263, 10
  %271 = xor i1 %269, true
  %272 = xor i1 %270, true
  %273 = xor i1 true, true
  %274 = and i1 %271, true
  %275 = and i1 %269, %273
  %276 = and i1 %272, true
  %277 = and i1 %270, %273
  %278 = or i1 %274, %275
  %279 = or i1 %276, %277
  %280 = xor i1 %278, %279
  %281 = or i1 %271, %272
  %282 = xor i1 %281, true
  %283 = or i1 true, %273
  %284 = and i1 %282, %283
  %285 = or i1 %280, %284
  %286 = or i1 %269, %270
  %287 = select i1 %285, i32 1815988208, i32 1088762638
  store i32 %287, i32* %switchVar
  br label %loopEnd

originalBBpart2130:                               ; preds = %loopEntry
  store i32 -785947022, i32* %switchVar
  br label %loopEnd

if.else30:                                        ; preds = %loopEntry
  %288 = load i32, i32* @x
  %289 = load i32, i32* @y
  %290 = add i32 %288, -3049796
  %291 = sub i32 %290, 1
  %292 = sub i32 %291, -3049796
  %293 = sub i32 %288, 1
  %294 = mul i32 %288, %292
  %295 = urem i32 %294, 2
  %296 = icmp eq i32 %295, 0
  %297 = icmp slt i32 %289, 10
  %298 = and i1 %296, %297
  %299 = xor i1 %296, %297
  %300 = or i1 %298, %299
  %301 = or i1 %296, %297
  %302 = select i1 %300, i32 500167679, i32 1623136672
  store i32 %302, i32* %switchVar
  br label %loopEnd

originalBB132:                                    ; preds = %loopEntry
  %j.reload244 = load volatile i32*, i32** %j.reg2mem
  %303 = load i32, i32* %j.reload244, align 4
  %m.reload216 = load volatile i32*, i32** %m.reg2mem
  %304 = load i32, i32* %m.reload216, align 4
  %305 = sub i32 %304, 1337759829
  %306 = sub i32 %305, 1
  %307 = add i32 %306, 1337759829
  %sub31 = sub nsw i32 %304, 1
  %cmp32 = icmp ne i32 %303, %307
  store i1 %cmp32, i1* %cmp32.reg2mem
  %308 = load i32, i32* @x
  %309 = load i32, i32* @y
  %310 = add i32 %308, 730442761
  %311 = sub i32 %310, 1
  %312 = sub i32 %311, 730442761
  %313 = sub i32 %308, 1
  %314 = mul i32 %308, %312
  %315 = urem i32 %314, 2
  %316 = icmp eq i32 %315, 0
  %317 = icmp slt i32 %309, 10
  %318 = and i1 %316, %317
  %319 = xor i1 %316, %317
  %320 = or i1 %318, %319
  %321 = or i1 %316, %317
  %322 = select i1 %320, i32 -1965566685, i32 1623136672
  store i32 %322, i32* %switchVar
  br label %loopEnd

originalBBpart2135:                               ; preds = %loopEntry
  %cmp32.reload = load volatile i1, i1* %cmp32.reg2mem
  %323 = select i1 %cmp32.reload, i32 1102590287, i32 1703895687
  store i32 %323, i32* %switchVar
  br label %loopEnd

if.then33:                                        ; preds = %loopEntry
  %j.reload243 = load volatile i32*, i32** %j.reg2mem
  %324 = load i32, i32* %j.reload243, align 4
  %325 = add i32 %324, -1667224152
  %326 = add i32 %325, 1
  %327 = sub i32 %326, -1667224152
  %add34 = add nsw i32 %324, 1
  %idxprom35 = sext i32 %327 to i64
  %p.reload275 = load volatile [50 x i32]*, [50 x i32]** %p.reg2mem
  %arrayidx36 = getelementptr inbounds [50 x i32], [50 x i32]* %p.reload275, i64 0, i64 %idxprom35
  %328 = load i32, i32* %arrayidx36, align 4
  %j.reload242 = load volatile i32*, i32** %j.reg2mem
  %329 = load i32, i32* %j.reload242, align 4
  %330 = sub i32 0, 2
  %331 = sub i32 %329, %330
  %add37 = add nsw i32 %329, 2
  %mul38 = mul nsw i32 3, %331
  %332 = sub i32 0, %mul38
  %333 = sub i32 %328, %332
  %add39 = add nsw i32 %328, %mul38
  %cmp40 = icmp sgt i32 %333, 60
  %334 = select i1 %cmp40, i32 -135820698, i32 -2004652342
  store i32 %334, i32* %switchVar
  br label %loopEnd

if.then41:                                        ; preds = %loopEntry
  %335 = load i32, i32* @x
  %336 = load i32, i32* @y
  %337 = sub i32 0, 1
  %338 = add i32 %335, %337
  %339 = sub i32 %335, 1
  %340 = mul i32 %335, %338
  %341 = urem i32 %340, 2
  %342 = icmp eq i32 %341, 0
  %343 = icmp slt i32 %336, 10
  %344 = xor i1 %342, true
  %345 = xor i1 %343, true
  %346 = xor i1 false, true
  %347 = and i1 %344, false
  %348 = and i1 %342, %346
  %349 = and i1 %345, false
  %350 = and i1 %343, %346
  %351 = or i1 %347, %348
  %352 = or i1 %349, %350
  %353 = xor i1 %351, %352
  %354 = or i1 %344, %345
  %355 = xor i1 %354, true
  %356 = or i1 false, %346
  %357 = and i1 %355, %356
  %358 = or i1 %353, %357
  %359 = or i1 %342, %343
  %360 = select i1 %358, i32 397053631, i32 713120841
  store i32 %360, i32* %switchVar
  br label %loopEnd

originalBB137:                                    ; preds = %loopEntry
  %j.reload241 = load volatile i32*, i32** %j.reg2mem
  %361 = load i32, i32* %j.reload241, align 4
  %362 = add i32 %361, -1213621309
  %363 = add i32 %362, 1
  %364 = sub i32 %363, -1213621309
  %add42 = add nsw i32 %361, 1
  %mul43 = mul nsw i32 3, %364
  %365 = sub i32 0, %mul43
  %366 = add i32 60, %365
  %sub44 = sub nsw i32 60, %mul43
  %j.reload240 = load volatile i32*, i32** %j.reg2mem
  %367 = load i32, i32* %j.reload240, align 4
  %368 = add i32 %367, 554865021
  %369 = add i32 %368, 1
  %370 = sub i32 %369, 554865021
  %add45 = add nsw i32 %367, 1
  %idxprom46 = sext i32 %370 to i64
  %p.reload274 = load volatile [50 x i32]*, [50 x i32]** %p.reg2mem
  %arrayidx47 = getelementptr inbounds [50 x i32], [50 x i32]* %p.reload274, i64 0, i64 %idxprom46
  %371 = load i32, i32* %arrayidx47, align 4
  %cmp48 = icmp sge i32 %366, %371
  store i1 %cmp48, i1* %cmp48.reg2mem
  %372 = load i32, i32* @x
  %373 = load i32, i32* @y
  %374 = sub i32 0, 1
  %375 = add i32 %372, %374
  %376 = sub i32 %372, 1
  %377 = mul i32 %372, %375
  %378 = urem i32 %377, 2
  %379 = icmp eq i32 %378, 0
  %380 = icmp slt i32 %373, 10
  %381 = xor i1 %379, true
  %382 = xor i1 %380, true
  %383 = xor i1 false, true
  %384 = and i1 %381, false
  %385 = and i1 %379, %383
  %386 = and i1 %382, false
  %387 = and i1 %380, %383
  %388 = or i1 %384, %385
  %389 = or i1 %386, %387
  %390 = xor i1 %388, %389
  %391 = or i1 %381, %382
  %392 = xor i1 %391, true
  %393 = or i1 false, %383
  %394 = and i1 %392, %393
  %395 = or i1 %390, %394
  %396 = or i1 %379, %380
  %397 = select i1 %395, i32 -931755637, i32 713120841
  store i32 %397, i32* %switchVar
  br label %loopEnd

originalBBpart2175:                               ; preds = %loopEntry
  %cmp48.reload = load volatile i1, i1* %cmp48.reg2mem
  %398 = select i1 %cmp48.reload, i32 490814224, i32 1645360577
  store i32 %398, i32* %switchVar
  br label %loopEnd

if.then49:                                        ; preds = %loopEntry
  %j.reload239 = load volatile i32*, i32** %j.reg2mem
  %399 = load i32, i32* %j.reload239, align 4
  %400 = sub i32 %399, -1735046084
  %401 = add i32 %400, 1
  %402 = add i32 %401, -1735046084
  %add50 = add nsw i32 %399, 1
  %idxprom51 = sext i32 %402 to i64
  %p.reload273 = load volatile [50 x i32]*, [50 x i32]** %p.reg2mem
  %arrayidx52 = getelementptr inbounds [50 x i32], [50 x i32]* %p.reload273, i64 0, i64 %idxprom51
  %403 = load i32, i32* %arrayidx52, align 4
  %k.reload263 = load volatile i32*, i32** %k.reg2mem
  store i32 %403, i32* %k.reload263, align 4
  %k.reload262 = load volatile i32*, i32** %k.reg2mem
  %404 = load i32, i32* %k.reload262, align 4
  %call53 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %404)
  store i32 92945786, i32* %switchVar
  br label %loopEnd

if.else54:                                        ; preds = %loopEntry
  %j.reload238 = load volatile i32*, i32** %j.reg2mem
  %405 = load i32, i32* %j.reload238, align 4
  %406 = sub i32 0, %405
  %407 = sub i32 0, 1
  %408 = add i32 %406, %407
  %409 = sub i32 0, %408
  %add55 = add nsw i32 %405, 1
  %mul56 = mul nsw i32 3, %409
  %410 = sub i32 0, %mul56
  %411 = add i32 60, %410
  %sub57 = sub nsw i32 60, %mul56
  %j.reload237 = load volatile i32*, i32** %j.reg2mem
  %412 = load i32, i32* %j.reload237, align 4
  %413 = sub i32 0, %412
  %414 = sub i32 0, 1
  %415 = add i32 %413, %414
  %416 = sub i32 0, %415
  %add58 = add nsw i32 %412, 1
  %idxprom59 = sext i32 %416 to i64
  %p.reload272 = load volatile [50 x i32]*, [50 x i32]** %p.reg2mem
  %arrayidx60 = getelementptr inbounds [50 x i32], [50 x i32]* %p.reload272, i64 0, i64 %idxprom59
  %417 = load i32, i32* %arrayidx60, align 4
  %cmp61 = icmp slt i32 %411, %417
  %418 = select i1 %cmp61, i32 -313974994, i32 -986551159
  store i32 %418, i32* %switchVar
  br label %loopEnd

if.then62:                                        ; preds = %loopEntry
  %j.reload236 = load volatile i32*, i32** %j.reg2mem
  %419 = load i32, i32* %j.reload236, align 4
  %420 = sub i32 0, %419
  %421 = sub i32 0, 1
  %422 = add i32 %420, %421
  %423 = sub i32 0, %422
  %add63 = add nsw i32 %419, 1
  %mul64 = mul nsw i32 3, %423
  %424 = sub i32 0, %mul64
  %425 = add i32 60, %424
  %sub65 = sub nsw i32 60, %mul64
  %k.reload261 = load volatile i32*, i32** %k.reg2mem
  store i32 %425, i32* %k.reload261, align 4
  %k.reload260 = load volatile i32*, i32** %k.reg2mem
  %426 = load i32, i32* %k.reload260, align 4
  %call66 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %426)
  store i32 92945786, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %427 = load i32, i32* @x
  %428 = load i32, i32* @y
  %429 = add i32 %427, 1165585683
  %430 = sub i32 %429, 1
  %431 = sub i32 %430, 1165585683
  %432 = sub i32 %427, 1
  %433 = mul i32 %427, %431
  %434 = urem i32 %433, 2
  %435 = icmp eq i32 %434, 0
  %436 = icmp slt i32 %428, 10
  %437 = xor i1 %435, true
  %438 = xor i1 %436, true
  %439 = xor i1 true, true
  %440 = and i1 %437, true
  %441 = and i1 %435, %439
  %442 = and i1 %438, true
  %443 = and i1 %436, %439
  %444 = or i1 %440, %441
  %445 = or i1 %442, %443
  %446 = xor i1 %444, %445
  %447 = or i1 %437, %438
  %448 = xor i1 %447, true
  %449 = or i1 true, %439
  %450 = and i1 %448, %449
  %451 = or i1 %446, %450
  %452 = or i1 %435, %436
  %453 = select i1 %451, i32 -1788243080, i32 331759962
  store i32 %453, i32* %switchVar
  br label %loopEnd

originalBB177:                                    ; preds = %loopEntry
  %454 = load i32, i32* @x
  %455 = load i32, i32* @y
  %456 = sub i32 0, 1
  %457 = add i32 %454, %456
  %458 = sub i32 %454, 1
  %459 = mul i32 %454, %457
  %460 = urem i32 %459, 2
  %461 = icmp eq i32 %460, 0
  %462 = icmp slt i32 %455, 10
  %463 = and i1 %461, %462
  %464 = xor i1 %461, %462
  %465 = or i1 %463, %464
  %466 = or i1 %461, %462
  %467 = select i1 %465, i32 -534070695, i32 331759962
  store i32 %467, i32* %switchVar
  br label %loopEnd

originalBBpart2179:                               ; preds = %loopEntry
  store i32 -1368517527, i32* %switchVar
  br label %loopEnd

if.end67:                                         ; preds = %loopEntry
  store i32 -2004652342, i32* %switchVar
  br label %loopEnd

if.end68:                                         ; preds = %loopEntry
  %468 = load i32, i32* @x
  %469 = load i32, i32* @y
  %470 = sub i32 %468, -154426319
  %471 = sub i32 %470, 1
  %472 = add i32 %471, -154426319
  %473 = sub i32 %468, 1
  %474 = mul i32 %468, %472
  %475 = urem i32 %474, 2
  %476 = icmp eq i32 %475, 0
  %477 = icmp slt i32 %469, 10
  %478 = xor i1 %476, true
  %479 = xor i1 %477, true
  %480 = xor i1 true, true
  %481 = and i1 %478, true
  %482 = and i1 %476, %480
  %483 = and i1 %479, true
  %484 = and i1 %477, %480
  %485 = or i1 %481, %482
  %486 = or i1 %483, %484
  %487 = xor i1 %485, %486
  %488 = or i1 %478, %479
  %489 = xor i1 %488, true
  %490 = or i1 true, %480
  %491 = and i1 %489, %490
  %492 = or i1 %487, %491
  %493 = or i1 %476, %477
  %494 = select i1 %492, i32 -455461065, i32 -858470390
  store i32 %494, i32* %switchVar
  br label %loopEnd

originalBB181:                                    ; preds = %loopEntry
  %495 = load i32, i32* @x
  %496 = load i32, i32* @y
  %497 = add i32 %495, -98967239
  %498 = sub i32 %497, 1
  %499 = sub i32 %498, -98967239
  %500 = sub i32 %495, 1
  %501 = mul i32 %495, %499
  %502 = urem i32 %501, 2
  %503 = icmp eq i32 %502, 0
  %504 = icmp slt i32 %496, 10
  %505 = xor i1 %503, true
  %506 = xor i1 %504, true
  %507 = xor i1 true, true
  %508 = and i1 %505, true
  %509 = and i1 %503, %507
  %510 = and i1 %506, true
  %511 = and i1 %504, %507
  %512 = or i1 %508, %509
  %513 = or i1 %510, %511
  %514 = xor i1 %512, %513
  %515 = or i1 %505, %506
  %516 = xor i1 %515, true
  %517 = or i1 true, %507
  %518 = and i1 %516, %517
  %519 = or i1 %514, %518
  %520 = or i1 %503, %504
  %521 = select i1 %519, i32 -462091437, i32 -858470390
  store i32 %521, i32* %switchVar
  br label %loopEnd

originalBBpart2183:                               ; preds = %loopEntry
  store i32 1703895687, i32* %switchVar
  br label %loopEnd

if.end69:                                         ; preds = %loopEntry
  store i32 -785947022, i32* %switchVar
  br label %loopEnd

if.end70:                                         ; preds = %loopEntry
  store i32 -1548044165, i32* %switchVar
  br label %loopEnd

if.end71:                                         ; preds = %loopEntry
  %522 = load i32, i32* @x
  %523 = load i32, i32* @y
  %524 = add i32 %522, -1557724454
  %525 = sub i32 %524, 1
  %526 = sub i32 %525, -1557724454
  %527 = sub i32 %522, 1
  %528 = mul i32 %522, %526
  %529 = urem i32 %528, 2
  %530 = icmp eq i32 %529, 0
  %531 = icmp slt i32 %523, 10
  %532 = xor i1 %530, true
  %533 = xor i1 %531, true
  %534 = xor i1 false, true
  %535 = and i1 %532, false
  %536 = and i1 %530, %534
  %537 = and i1 %533, false
  %538 = and i1 %531, %534
  %539 = or i1 %535, %536
  %540 = or i1 %537, %538
  %541 = xor i1 %539, %540
  %542 = or i1 %532, %533
  %543 = xor i1 %542, true
  %544 = or i1 false, %534
  %545 = and i1 %543, %544
  %546 = or i1 %541, %545
  %547 = or i1 %530, %531
  %548 = select i1 %546, i32 -727751967, i32 1156559678
  store i32 %548, i32* %switchVar
  br label %loopEnd

originalBB185:                                    ; preds = %loopEntry
  %549 = load i32, i32* @x
  %550 = load i32, i32* @y
  %551 = sub i32 0, 1
  %552 = add i32 %549, %551
  %553 = sub i32 %549, 1
  %554 = mul i32 %549, %552
  %555 = urem i32 %554, 2
  %556 = icmp eq i32 %555, 0
  %557 = icmp slt i32 %550, 10
  %558 = and i1 %556, %557
  %559 = xor i1 %556, %557
  %560 = or i1 %558, %559
  %561 = or i1 %556, %557
  %562 = select i1 %560, i32 2108751193, i32 1156559678
  store i32 %562, i32* %switchVar
  br label %loopEnd

originalBBpart2187:                               ; preds = %loopEntry
  store i32 578826089, i32* %switchVar
  br label %loopEnd

if.end72:                                         ; preds = %loopEntry
  store i32 1605181500, i32* %switchVar
  br label %loopEnd

for.inc73:                                        ; preds = %loopEntry
  %j.reload235 = load volatile i32*, i32** %j.reg2mem
  %563 = load i32, i32* %j.reload235, align 4
  %564 = sub i32 %563, -445897197
  %565 = add i32 %564, 1
  %566 = add i32 %565, -445897197
  %inc74 = add nsw i32 %563, 1
  %j.reload234 = load volatile i32*, i32** %j.reg2mem
  store i32 %566, i32* %j.reload234, align 4
  store i32 1566648885, i32* %switchVar
  br label %loopEnd

for.end75:                                        ; preds = %loopEntry
  %567 = load i32, i32* @x
  %568 = load i32, i32* @y
  %569 = sub i32 0, 1
  %570 = add i32 %567, %569
  %571 = sub i32 %567, 1
  %572 = mul i32 %567, %570
  %573 = urem i32 %572, 2
  %574 = icmp eq i32 %573, 0
  %575 = icmp slt i32 %568, 10
  %576 = and i1 %574, %575
  %577 = xor i1 %574, %575
  %578 = or i1 %576, %577
  %579 = or i1 %574, %575
  %580 = select i1 %578, i32 -166669971, i32 -26975531
  store i32 %580, i32* %switchVar
  br label %loopEnd

originalBB189:                                    ; preds = %loopEntry
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
  %594 = select i1 %592, i32 -2021977839, i32 -26975531
  store i32 %594, i32* %switchVar
  br label %loopEnd

originalBBpart2191:                               ; preds = %loopEntry
  store i32 265920538, i32* %switchVar
  br label %loopEnd

if.end76:                                         ; preds = %loopEntry
  store i32 -191783960, i32* %switchVar
  br label %loopEnd

if.end77:                                         ; preds = %loopEntry
  store i32 -1573642760, i32* %switchVar
  br label %loopEnd

for.inc78:                                        ; preds = %loopEntry
  %595 = load i32, i32* @x
  %596 = load i32, i32* @y
  %597 = sub i32 0, 1
  %598 = add i32 %595, %597
  %599 = sub i32 %595, 1
  %600 = mul i32 %595, %598
  %601 = urem i32 %600, 2
  %602 = icmp eq i32 %601, 0
  %603 = icmp slt i32 %596, 10
  %604 = and i1 %602, %603
  %605 = xor i1 %602, %603
  %606 = or i1 %604, %605
  %607 = or i1 %602, %603
  %608 = select i1 %606, i32 159097639, i32 1491669685
  store i32 %608, i32* %switchVar
  br label %loopEnd

originalBB193:                                    ; preds = %loopEntry
  %i.reload226 = load volatile i32*, i32** %i.reg2mem
  %609 = load i32, i32* %i.reload226, align 4
  %610 = sub i32 0, 1
  %611 = sub i32 %609, %610
  %inc79 = add nsw i32 %609, 1
  %i.reload225 = load volatile i32*, i32** %i.reg2mem
  store i32 %611, i32* %i.reload225, align 4
  %612 = load i32, i32* @x
  %613 = load i32, i32* @y
  %614 = sub i32 %612, -960578051
  %615 = sub i32 %614, 1
  %616 = add i32 %615, -960578051
  %617 = sub i32 %612, 1
  %618 = mul i32 %612, %616
  %619 = urem i32 %618, 2
  %620 = icmp eq i32 %619, 0
  %621 = icmp slt i32 %613, 10
  %622 = and i1 %620, %621
  %623 = xor i1 %620, %621
  %624 = or i1 %622, %623
  %625 = or i1 %620, %621
  %626 = select i1 %624, i32 1482754494, i32 1491669685
  store i32 %626, i32* %switchVar
  br label %loopEnd

originalBBpart2207:                               ; preds = %loopEntry
  store i32 2129278294, i32* %switchVar
  br label %loopEnd

for.end80:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %malteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %kalteredBB = alloca i32, align 4
  %talteredBB = alloca i32, align 4
  %palteredBB = alloca [50 x i32], align 16
  store i32 0, i32* %retvalalteredBB, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %nalteredBB)
  store i32 0, i32* %ialteredBB, align 4
  store i32 -1123681811, i32* %switchVar
  br label %loopEnd

originalBB81alteredBB:                            ; preds = %loopEntry
  %k.reload259 = load volatile i32*, i32** %k.reg2mem
  store i32 60, i32* %k.reload259, align 4
  %k.reload258 = load volatile i32*, i32** %k.reg2mem
  %627 = load i32, i32* %k.reload258, align 4
  %call3alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %627)
  store i32 -913939899, i32* %switchVar
  br label %loopEnd

originalBB85alteredBB:                            ; preds = %loopEntry
  %j.reload233 = load volatile i32*, i32** %j.reg2mem
  %628 = load i32, i32* %j.reload233, align 4
  %idxpromalteredBB = sext i32 %628 to i64
  %p.reload271 = load volatile [50 x i32]*, [50 x i32]** %p.reg2mem
  %arrayidxalteredBB = getelementptr inbounds [50 x i32], [50 x i32]* %p.reload271, i64 0, i64 %idxpromalteredBB
  %call9alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidxalteredBB)
  store i32 -2006897479, i32* %switchVar
  br label %loopEnd

originalBB89alteredBB:                            ; preds = %loopEntry
  %j.reload232 = load volatile i32*, i32** %j.reg2mem
  %629 = load i32, i32* %j.reload232, align 4
  %m.reload215 = load volatile i32*, i32** %m.reg2mem
  %630 = load i32, i32* %m.reload215, align 4
  %cmp11alteredBB = icmp slt i32 %629, %630
  store i32 1784536889, i32* %switchVar
  br label %loopEnd

originalBB93alteredBB:                            ; preds = %loopEntry
  %j.reload231 = load volatile i32*, i32** %j.reg2mem
  %631 = load i32, i32* %j.reload231, align 4
  %m.reload214 = load volatile i32*, i32** %m.reg2mem
  %632 = load i32, i32* %m.reload214, align 4
  %633 = sub i32 %632, -1164143700
  %634 = sub i32 %633, 1
  %635 = add i32 %634, -1164143700
  %_ = sub i32 %632, 1
  %gen = mul i32 %635, 1
  %636 = add i32 %632, 1685902085
  %637 = sub i32 %636, 1
  %638 = sub i32 %637, 1685902085
  %_94 = sub i32 %632, 1
  %gen95 = mul i32 %638, 1
  %639 = sub i32 0, %632
  %640 = add i32 0, %639
  %_96 = sub i32 0, %632
  %641 = sub i32 0, %640
  %642 = sub i32 0, 1
  %643 = add i32 %641, %642
  %644 = sub i32 0, %643
  %gen97 = add i32 %640, 1
  %645 = add i32 %632, -632230438
  %646 = sub i32 %645, 1
  %647 = sub i32 %646, -632230438
  %_98 = sub i32 %632, 1
  %gen99 = mul i32 %647, 1
  %648 = sub i32 %632, 376893940
  %649 = sub i32 %648, 1
  %650 = add i32 %649, 376893940
  %_100 = sub i32 %632, 1
  %gen101 = mul i32 %650, 1
  %651 = sub i32 0, 1
  %652 = add i32 %632, %651
  %_102 = sub i32 %632, 1
  %gen103 = mul i32 %652, 1
  %653 = add i32 0, 519718026
  %654 = sub i32 %653, %632
  %655 = sub i32 %654, 519718026
  %_104 = sub i32 0, %632
  %656 = sub i32 0, %655
  %657 = sub i32 0, 1
  %658 = add i32 %656, %657
  %659 = sub i32 0, %658
  %gen105 = add i32 %655, 1
  %660 = sub i32 %632, -1507431122
  %661 = sub i32 %660, 1
  %662 = add i32 %661, -1507431122
  %subalteredBB = sub nsw i32 %632, 1
  %cmp25alteredBB = icmp eq i32 %631, %662
  store i32 -803892547, i32* %switchVar
  br label %loopEnd

originalBB109alteredBB:                           ; preds = %loopEntry
  %m.reload213 = load volatile i32*, i32** %m.reg2mem
  %663 = load i32, i32* %m.reload213, align 4
  %664 = add i32 0, 244345310
  %665 = sub i32 %664, 3
  %666 = sub i32 %665, 244345310
  %_110 = sub i32 0, 3
  %667 = add i32 %666, 1486374213
  %668 = add i32 %667, %663
  %669 = sub i32 %668, 1486374213
  %gen111 = add i32 %666, %663
  %670 = sub i32 0, %663
  %671 = add i32 3, %670
  %_112 = sub i32 3, %663
  %gen113 = mul i32 %671, %663
  %672 = sub i32 3, -497909601
  %673 = sub i32 %672, %663
  %674 = add i32 %673, -497909601
  %_114 = sub i32 3, %663
  %gen115 = mul i32 %674, %663
  %_116 = shl i32 3, %663
  %_117 = shl i32 3, %663
  %_118 = shl i32 3, %663
  %675 = sub i32 0, %663
  %676 = add i32 3, %675
  %_119 = sub i32 3, %663
  %gen120 = mul i32 %676, %663
  %mul27alteredBB = mul nsw i32 3, %663
  %_121 = shl i32 60, %mul27alteredBB
  %677 = sub i32 60, 1823820908
  %678 = sub i32 %677, %mul27alteredBB
  %679 = add i32 %678, 1823820908
  %_122 = sub i32 60, %mul27alteredBB
  %gen123 = mul i32 %679, %mul27alteredBB
  %_124 = shl i32 60, %mul27alteredBB
  %680 = add i32 60, -1767969266
  %681 = sub i32 %680, %mul27alteredBB
  %682 = sub i32 %681, -1767969266
  %_125 = sub i32 60, %mul27alteredBB
  %gen126 = mul i32 %682, %mul27alteredBB
  %683 = sub i32 0, %mul27alteredBB
  %684 = add i32 60, %683
  %_127 = sub i32 60, %mul27alteredBB
  %gen128 = mul i32 %684, %mul27alteredBB
  %685 = sub i32 0, %mul27alteredBB
  %686 = add i32 60, %685
  %sub28alteredBB = sub nsw i32 60, %mul27alteredBB
  %k.reload257 = load volatile i32*, i32** %k.reg2mem
  store i32 %686, i32* %k.reload257, align 4
  %k.reload = load volatile i32*, i32** %k.reg2mem
  %687 = load i32, i32* %k.reload, align 4
  %call29alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %687)
  store i32 -702987917, i32* %switchVar
  br label %loopEnd

originalBB132alteredBB:                           ; preds = %loopEntry
  %j.reload230 = load volatile i32*, i32** %j.reg2mem
  %688 = load i32, i32* %j.reload230, align 4
  %m.reload = load volatile i32*, i32** %m.reg2mem
  %689 = load i32, i32* %m.reload, align 4
  %_133 = shl i32 %689, 1
  %690 = add i32 %689, 476317226
  %691 = sub i32 %690, 1
  %692 = sub i32 %691, 476317226
  %sub31alteredBB = sub nsw i32 %689, 1
  %cmp32alteredBB = icmp ne i32 %688, %692
  store i32 500167679, i32* %switchVar
  br label %loopEnd

originalBB137alteredBB:                           ; preds = %loopEntry
  %j.reload229 = load volatile i32*, i32** %j.reg2mem
  %693 = load i32, i32* %j.reload229, align 4
  %_138 = shl i32 %693, 1
  %694 = sub i32 %693, -1777364420
  %695 = sub i32 %694, 1
  %696 = add i32 %695, -1777364420
  %_139 = sub i32 %693, 1
  %gen140 = mul i32 %696, 1
  %697 = sub i32 0, 1
  %698 = add i32 %693, %697
  %_141 = sub i32 %693, 1
  %gen142 = mul i32 %698, 1
  %699 = add i32 0, -1516674723
  %700 = sub i32 %699, %693
  %701 = sub i32 %700, -1516674723
  %_143 = sub i32 0, %693
  %702 = sub i32 0, %701
  %703 = sub i32 0, 1
  %704 = add i32 %702, %703
  %705 = sub i32 0, %704
  %gen144 = add i32 %701, 1
  %706 = add i32 0, 1040348214
  %707 = sub i32 %706, %693
  %708 = sub i32 %707, 1040348214
  %_145 = sub i32 0, %693
  %709 = add i32 %708, -1794828337
  %710 = add i32 %709, 1
  %711 = sub i32 %710, -1794828337
  %gen146 = add i32 %708, 1
  %712 = sub i32 0, 1695049128
  %713 = sub i32 %712, %693
  %714 = add i32 %713, 1695049128
  %_147 = sub i32 0, %693
  %715 = add i32 %714, -586999246
  %716 = add i32 %715, 1
  %717 = sub i32 %716, -586999246
  %gen148 = add i32 %714, 1
  %_149 = shl i32 %693, 1
  %718 = add i32 %693, -101857393
  %719 = add i32 %718, 1
  %720 = sub i32 %719, -101857393
  %add42alteredBB = add nsw i32 %693, 1
  %721 = sub i32 0, 3
  %722 = add i32 0, %721
  %_150 = sub i32 0, 3
  %723 = sub i32 0, %720
  %724 = sub i32 %722, %723
  %gen151 = add i32 %722, %720
  %_152 = shl i32 3, %720
  %725 = sub i32 0, -400831186
  %726 = sub i32 %725, 3
  %727 = add i32 %726, -400831186
  %_153 = sub i32 0, 3
  %728 = sub i32 0, %720
  %729 = sub i32 %727, %728
  %gen154 = add i32 %727, %720
  %730 = sub i32 3, -512702913
  %731 = sub i32 %730, %720
  %732 = add i32 %731, -512702913
  %_155 = sub i32 3, %720
  %gen156 = mul i32 %732, %720
  %733 = sub i32 0, 760861730
  %734 = sub i32 %733, 3
  %735 = add i32 %734, 760861730
  %_157 = sub i32 0, 3
  %736 = sub i32 %735, -423307105
  %737 = add i32 %736, %720
  %738 = add i32 %737, -423307105
  %gen158 = add i32 %735, %720
  %_159 = shl i32 3, %720
  %mul43alteredBB = mul nsw i32 3, %720
  %739 = sub i32 60, 587919703
  %740 = sub i32 %739, %mul43alteredBB
  %741 = add i32 %740, 587919703
  %_160 = sub i32 60, %mul43alteredBB
  %gen161 = mul i32 %741, %mul43alteredBB
  %742 = sub i32 60, 257161995
  %743 = sub i32 %742, %mul43alteredBB
  %744 = add i32 %743, 257161995
  %_162 = sub i32 60, %mul43alteredBB
  %gen163 = mul i32 %744, %mul43alteredBB
  %_164 = shl i32 60, %mul43alteredBB
  %745 = sub i32 60, 599643080
  %746 = sub i32 %745, %mul43alteredBB
  %747 = add i32 %746, 599643080
  %_165 = sub i32 60, %mul43alteredBB
  %gen166 = mul i32 %747, %mul43alteredBB
  %748 = sub i32 60, 697735643
  %749 = sub i32 %748, %mul43alteredBB
  %750 = add i32 %749, 697735643
  %sub44alteredBB = sub nsw i32 60, %mul43alteredBB
  %j.reload = load volatile i32*, i32** %j.reg2mem
  %751 = load i32, i32* %j.reload, align 4
  %_167 = shl i32 %751, 1
  %752 = sub i32 0, %751
  %753 = add i32 0, %752
  %_168 = sub i32 0, %751
  %754 = sub i32 0, %753
  %755 = sub i32 0, 1
  %756 = add i32 %754, %755
  %757 = sub i32 0, %756
  %gen169 = add i32 %753, 1
  %758 = add i32 %751, 1585713196
  %759 = sub i32 %758, 1
  %760 = sub i32 %759, 1585713196
  %_170 = sub i32 %751, 1
  %gen171 = mul i32 %760, 1
  %761 = add i32 %751, -1644166037
  %762 = sub i32 %761, 1
  %763 = sub i32 %762, -1644166037
  %_172 = sub i32 %751, 1
  %gen173 = mul i32 %763, 1
  %764 = add i32 %751, -2029958125
  %765 = add i32 %764, 1
  %766 = sub i32 %765, -2029958125
  %add45alteredBB = add nsw i32 %751, 1
  %idxprom46alteredBB = sext i32 %766 to i64
  %p.reload = load volatile [50 x i32]*, [50 x i32]** %p.reg2mem
  %arrayidx47alteredBB = getelementptr inbounds [50 x i32], [50 x i32]* %p.reload, i64 0, i64 %idxprom46alteredBB
  %767 = load i32, i32* %arrayidx47alteredBB, align 4
  %cmp48alteredBB = icmp sge i32 %750, %767
  store i32 397053631, i32* %switchVar
  br label %loopEnd

originalBB177alteredBB:                           ; preds = %loopEntry
  store i32 -1788243080, i32* %switchVar
  br label %loopEnd

originalBB181alteredBB:                           ; preds = %loopEntry
  store i32 -455461065, i32* %switchVar
  br label %loopEnd

originalBB185alteredBB:                           ; preds = %loopEntry
  store i32 -727751967, i32* %switchVar
  br label %loopEnd

originalBB189alteredBB:                           ; preds = %loopEntry
  store i32 -166669971, i32* %switchVar
  br label %loopEnd

originalBB193alteredBB:                           ; preds = %loopEntry
  %i.reload224 = load volatile i32*, i32** %i.reg2mem
  %768 = load i32, i32* %i.reload224, align 4
  %769 = sub i32 %768, -2096245139
  %770 = sub i32 %769, 1
  %771 = add i32 %770, -2096245139
  %_194 = sub i32 %768, 1
  %gen195 = mul i32 %771, 1
  %772 = sub i32 %768, 78134913
  %773 = sub i32 %772, 1
  %774 = add i32 %773, 78134913
  %_196 = sub i32 %768, 1
  %gen197 = mul i32 %774, 1
  %_198 = shl i32 %768, 1
  %775 = sub i32 0, 1
  %776 = add i32 %768, %775
  %_199 = sub i32 %768, 1
  %gen200 = mul i32 %776, 1
  %777 = sub i32 0, 1
  %778 = add i32 %768, %777
  %_201 = sub i32 %768, 1
  %gen202 = mul i32 %778, 1
  %779 = add i32 0, -396577905
  %780 = sub i32 %779, %768
  %781 = sub i32 %780, -396577905
  %_203 = sub i32 0, %768
  %782 = add i32 %781, -1628505640
  %783 = add i32 %782, 1
  %784 = sub i32 %783, -1628505640
  %gen204 = add i32 %781, 1
  %_205 = shl i32 %768, 1
  %785 = sub i32 0, 1
  %786 = sub i32 %768, %785
  %inc79alteredBB = add nsw i32 %768, 1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %786, i32* %i.reload, align 4
  store i32 159097639, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB193alteredBB, %originalBB189alteredBB, %originalBB185alteredBB, %originalBB181alteredBB, %originalBB177alteredBB, %originalBB137alteredBB, %originalBB132alteredBB, %originalBB109alteredBB, %originalBB93alteredBB, %originalBB89alteredBB, %originalBB85alteredBB, %originalBB81alteredBB, %originalBBalteredBB, %originalBBpart2207, %originalBB193, %for.inc78, %if.end77, %if.end76, %originalBBpart2191, %originalBB189, %for.end75, %for.inc73, %if.end72, %originalBBpart2187, %originalBB185, %if.end71, %if.end70, %if.end69, %originalBBpart2183, %originalBB181, %if.end68, %if.end67, %originalBBpart2179, %originalBB177, %if.end, %if.then62, %if.else54, %if.then49, %originalBBpart2175, %originalBB137, %if.then41, %if.then33, %originalBBpart2135, %originalBB132, %if.else30, %originalBBpart2130, %originalBB109, %if.then26, %originalBBpart2107, %originalBB93, %if.then24, %if.else22, %if.then16, %for.body12, %originalBBpart291, %originalBB89, %for.cond10, %for.end, %for.inc, %originalBBpart287, %originalBB85, %for.body8, %for.cond6, %if.then5, %if.else, %originalBBpart283, %originalBB81, %if.then, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
