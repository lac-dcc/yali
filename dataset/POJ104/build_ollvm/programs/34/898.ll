; ModuleID = 'source-C-CXX/34/898.c'
source_filename = "source-C-CXX/34/898.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d,%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%d+%d\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"No\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %cmp77.reg2mem = alloca i1
  %cmp41.reg2mem = alloca i1
  %cmp37.reg2mem = alloca i1
  %t.reg2mem = alloca i32*
  %L.reg2mem = alloca [10 x i32]*
  %H.reg2mem = alloca [10 x i32]*
  %x.reg2mem = alloca [10 x [10 x i32]]*
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %l.reg2mem = alloca i32*
  %h.reg2mem = alloca i32*
  %.reg2mem171 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = add i32 %0, 1696432937
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, 1696432937
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem171
  %switchVar = alloca i32
  store i32 239714006, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar170 = load i32, i32* %switchVar
  switch i32 %switchVar170, label %switchDefault [
    i32 239714006, label %first
    i32 -1218754403, label %originalBB
    i32 1855184497, label %originalBBpart2
    i32 734098283, label %for.cond
    i32 -74709624, label %for.body
    i32 132668895, label %for.cond1
    i32 631933364, label %for.body3
    i32 1122273600, label %if.then
    i32 -809021852, label %if.else
    i32 1737546554, label %if.then14
    i32 1335649741, label %if.then24
    i32 404135271, label %originalBB103
    i32 1787650001, label %originalBBpart2105
    i32 -2050272140, label %if.end
    i32 -356645021, label %if.end31
    i32 -306525432, label %if.end32
    i32 -1346564170, label %originalBB107
    i32 -2072717143, label %originalBBpart2109
    i32 1504212596, label %for.inc
    i32 1849867490, label %for.end
    i32 -646790051, label %for.inc33
    i32 1775289317, label %for.end35
    i32 -1678626699, label %originalBB111
    i32 -367258857, label %originalBBpart2113
    i32 -1897463073, label %for.cond36
    i32 -215133091, label %originalBB115
    i32 1455591040, label %originalBBpart2117
    i32 948008775, label %for.body38
    i32 -2131512667, label %for.cond39
    i32 1631200054, label %originalBB119
    i32 1047990645, label %originalBBpart2121
    i32 1983468872, label %for.body42
    i32 1569155697, label %if.then44
    i32 1814652327, label %if.else50
    i32 444146009, label %if.then60
    i32 -1620726626, label %originalBB123
    i32 2070281050, label %originalBBpart2127
    i32 -1654557289, label %if.end68
    i32 -333410263, label %if.end69
    i32 -1764704897, label %originalBB129
    i32 -1198933769, label %originalBBpart2131
    i32 131824023, label %for.inc70
    i32 -1155847346, label %for.end72
    i32 86336027, label %originalBB133
    i32 94604101, label %originalBBpart2135
    i32 1984152137, label %for.inc73
    i32 527016890, label %for.end75
    i32 -1277409250, label %for.cond76
    i32 -1907874953, label %originalBB137
    i32 1631607054, label %originalBBpart2139
    i32 -1649462590, label %for.body78
    i32 -2053058904, label %for.cond79
    i32 707953453, label %for.body81
    i32 2082053080, label %if.then87
    i32 1004877273, label %if.end89
    i32 -1238529068, label %originalBB141
    i32 849428675, label %originalBBpart2143
    i32 -293131789, label %for.inc90
    i32 -2030482927, label %originalBB145
    i32 -1117465852, label %originalBBpart2156
    i32 1006758830, label %for.end92
    i32 812109584, label %if.then94
    i32 547726218, label %originalBB158
    i32 -721706183, label %originalBBpart2160
    i32 -860207679, label %if.end95
    i32 454635042, label %originalBB162
    i32 -602649580, label %originalBBpart2164
    i32 -948278212, label %for.inc96
    i32 1529634347, label %for.end98
    i32 -1509616299, label %if.then100
    i32 1785667847, label %originalBB166
    i32 1502970721, label %originalBBpart2168
    i32 -193556439, label %if.end102
    i32 2060738921, label %originalBBalteredBB
    i32 -508706501, label %originalBB103alteredBB
    i32 -637416184, label %originalBB107alteredBB
    i32 -689011018, label %originalBB111alteredBB
    i32 1048644664, label %originalBB115alteredBB
    i32 -643121593, label %originalBB119alteredBB
    i32 -11986164, label %originalBB123alteredBB
    i32 1473068626, label %originalBB129alteredBB
    i32 1957536254, label %originalBB133alteredBB
    i32 661765667, label %originalBB137alteredBB
    i32 642936687, label %originalBB141alteredBB
    i32 -437598987, label %originalBB145alteredBB
    i32 -1394816314, label %originalBB158alteredBB
    i32 -380544352, label %originalBB162alteredBB
    i32 1866740520, label %originalBB166alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload172 = load volatile i1, i1* %.reg2mem171
  %10 = and i1 %.reload, %.reload172
  %11 = xor i1 %.reload, %.reload172
  %12 = or i1 %10, %11
  %13 = or i1 %.reload, %.reload172
  %14 = select i1 %12, i32 -1218754403, i32 2060738921
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %h = alloca i32, align 4
  store i32* %h, i32** %h.reg2mem
  %l = alloca i32, align 4
  store i32* %l, i32** %l.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %x = alloca [10 x [10 x i32]], align 16
  store [10 x [10 x i32]]* %x, [10 x [10 x i32]]** %x.reg2mem
  %H = alloca [10 x i32], align 16
  store [10 x i32]* %H, [10 x i32]** %H.reg2mem
  %L = alloca [10 x i32], align 16
  store [10 x i32]* %L, [10 x i32]** %L.reg2mem
  %t = alloca i32, align 4
  store i32* %t, i32** %t.reg2mem
  %t.reload261 = load volatile i32*, i32** %t.reg2mem
  store i32 0, i32* %t.reload261, align 4
  %h.reload177 = load volatile i32*, i32** %h.reg2mem
  %l.reload181 = load volatile i32*, i32** %l.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %h.reload177, i32* %l.reload181)
  %i.reload214 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload214, align 4
  %15 = load i32, i32* @x
  %16 = load i32, i32* @y
  %17 = sub i32 %15, -1163758364
  %18 = sub i32 %17, 1
  %19 = add i32 %18, -1163758364
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
  %41 = select i1 %39, i32 1855184497, i32 2060738921
  store i32 %41, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 734098283, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload213 = load volatile i32*, i32** %i.reg2mem
  %42 = load i32, i32* %i.reload213, align 4
  %h.reload176 = load volatile i32*, i32** %h.reg2mem
  %43 = load i32, i32* %h.reload176, align 4
  %cmp = icmp slt i32 %42, %43
  %44 = select i1 %cmp, i32 -74709624, i32 1775289317
  store i32 %44, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %j.reload242 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload242, align 4
  store i32 132668895, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %j.reload241 = load volatile i32*, i32** %j.reg2mem
  %45 = load i32, i32* %j.reload241, align 4
  %l.reload180 = load volatile i32*, i32** %l.reg2mem
  %46 = load i32, i32* %l.reload180, align 4
  %cmp2 = icmp slt i32 %45, %46
  %47 = select i1 %cmp2, i32 631933364, i32 1849867490
  store i32 %47, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  %i.reload212 = load volatile i32*, i32** %i.reg2mem
  %48 = load i32, i32* %i.reload212, align 4
  %idxprom = sext i32 %48 to i64
  %x.reload252 = load volatile [10 x [10 x i32]]*, [10 x [10 x i32]]** %x.reg2mem
  %arrayidx = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %x.reload252, i64 0, i64 %idxprom
  %j.reload240 = load volatile i32*, i32** %j.reg2mem
  %49 = load i32, i32* %j.reload240, align 4
  %idxprom4 = sext i32 %49 to i64
  %arrayidx5 = getelementptr inbounds [10 x i32], [10 x i32]* %arrayidx, i64 0, i64 %idxprom4
  %call6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %arrayidx5)
  %j.reload239 = load volatile i32*, i32** %j.reg2mem
  %50 = load i32, i32* %j.reload239, align 4
  %cmp7 = icmp eq i32 %50, 0
  %51 = select i1 %cmp7, i32 1122273600, i32 -809021852
  store i32 %51, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %i.reload211 = load volatile i32*, i32** %i.reg2mem
  %52 = load i32, i32* %i.reload211, align 4
  %idxprom8 = sext i32 %52 to i64
  %x.reload251 = load volatile [10 x [10 x i32]]*, [10 x [10 x i32]]** %x.reg2mem
  %arrayidx9 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %x.reload251, i64 0, i64 %idxprom8
  %arrayidx10 = getelementptr inbounds [10 x i32], [10 x i32]* %arrayidx9, i64 0, i64 0
  %53 = load i32, i32* %arrayidx10, align 8
  %i.reload210 = load volatile i32*, i32** %i.reg2mem
  %54 = load i32, i32* %i.reload210, align 4
  %idxprom11 = sext i32 %54 to i64
  %H.reload255 = load volatile [10 x i32]*, [10 x i32]** %H.reg2mem
  %arrayidx12 = getelementptr inbounds [10 x i32], [10 x i32]* %H.reload255, i64 0, i64 %idxprom11
  store i32 %53, i32* %arrayidx12, align 4
  store i32 -306525432, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %j.reload238 = load volatile i32*, i32** %j.reg2mem
  %55 = load i32, i32* %j.reload238, align 4
  %cmp13 = icmp sge i32 %55, 1
  %56 = select i1 %cmp13, i32 1737546554, i32 -356645021
  store i32 %56, i32* %switchVar
  br label %loopEnd

if.then14:                                        ; preds = %loopEntry
  %i.reload209 = load volatile i32*, i32** %i.reg2mem
  %57 = load i32, i32* %i.reload209, align 4
  %idxprom15 = sext i32 %57 to i64
  %x.reload250 = load volatile [10 x [10 x i32]]*, [10 x [10 x i32]]** %x.reg2mem
  %arrayidx16 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %x.reload250, i64 0, i64 %idxprom15
  %j.reload237 = load volatile i32*, i32** %j.reg2mem
  %58 = load i32, i32* %j.reload237, align 4
  %idxprom17 = sext i32 %58 to i64
  %arrayidx18 = getelementptr inbounds [10 x i32], [10 x i32]* %arrayidx16, i64 0, i64 %idxprom17
  %59 = load i32, i32* %arrayidx18, align 4
  %i.reload208 = load volatile i32*, i32** %i.reg2mem
  %60 = load i32, i32* %i.reload208, align 4
  %idxprom19 = sext i32 %60 to i64
  %x.reload249 = load volatile [10 x [10 x i32]]*, [10 x [10 x i32]]** %x.reg2mem
  %arrayidx20 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %x.reload249, i64 0, i64 %idxprom19
  %j.reload236 = load volatile i32*, i32** %j.reg2mem
  %61 = load i32, i32* %j.reload236, align 4
  %62 = sub i32 %61, 10413906
  %63 = sub i32 %62, 1
  %64 = add i32 %63, 10413906
  %sub = sub nsw i32 %61, 1
  %idxprom21 = sext i32 %64 to i64
  %arrayidx22 = getelementptr inbounds [10 x i32], [10 x i32]* %arrayidx20, i64 0, i64 %idxprom21
  %65 = load i32, i32* %arrayidx22, align 4
  %cmp23 = icmp sgt i32 %59, %65
  %66 = select i1 %cmp23, i32 1335649741, i32 -2050272140
  store i32 %66, i32* %switchVar
  br label %loopEnd

if.then24:                                        ; preds = %loopEntry
  %67 = load i32, i32* @x
  %68 = load i32, i32* @y
  %69 = sub i32 %67, -487635835
  %70 = sub i32 %69, 1
  %71 = add i32 %70, -487635835
  %72 = sub i32 %67, 1
  %73 = mul i32 %67, %71
  %74 = urem i32 %73, 2
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %68, 10
  %77 = xor i1 %75, true
  %78 = xor i1 %76, true
  %79 = xor i1 false, true
  %80 = and i1 %77, false
  %81 = and i1 %75, %79
  %82 = and i1 %78, false
  %83 = and i1 %76, %79
  %84 = or i1 %80, %81
  %85 = or i1 %82, %83
  %86 = xor i1 %84, %85
  %87 = or i1 %77, %78
  %88 = xor i1 %87, true
  %89 = or i1 false, %79
  %90 = and i1 %88, %89
  %91 = or i1 %86, %90
  %92 = or i1 %75, %76
  %93 = select i1 %91, i32 404135271, i32 -508706501
  store i32 %93, i32* %switchVar
  br label %loopEnd

originalBB103:                                    ; preds = %loopEntry
  %i.reload207 = load volatile i32*, i32** %i.reg2mem
  %94 = load i32, i32* %i.reload207, align 4
  %idxprom25 = sext i32 %94 to i64
  %x.reload248 = load volatile [10 x [10 x i32]]*, [10 x [10 x i32]]** %x.reg2mem
  %arrayidx26 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %x.reload248, i64 0, i64 %idxprom25
  %j.reload235 = load volatile i32*, i32** %j.reg2mem
  %95 = load i32, i32* %j.reload235, align 4
  %idxprom27 = sext i32 %95 to i64
  %arrayidx28 = getelementptr inbounds [10 x i32], [10 x i32]* %arrayidx26, i64 0, i64 %idxprom27
  %96 = load i32, i32* %arrayidx28, align 4
  %i.reload206 = load volatile i32*, i32** %i.reg2mem
  %97 = load i32, i32* %i.reload206, align 4
  %idxprom29 = sext i32 %97 to i64
  %H.reload254 = load volatile [10 x i32]*, [10 x i32]** %H.reg2mem
  %arrayidx30 = getelementptr inbounds [10 x i32], [10 x i32]* %H.reload254, i64 0, i64 %idxprom29
  store i32 %96, i32* %arrayidx30, align 4
  %98 = load i32, i32* @x
  %99 = load i32, i32* @y
  %100 = sub i32 %98, 1287105597
  %101 = sub i32 %100, 1
  %102 = add i32 %101, 1287105597
  %103 = sub i32 %98, 1
  %104 = mul i32 %98, %102
  %105 = urem i32 %104, 2
  %106 = icmp eq i32 %105, 0
  %107 = icmp slt i32 %99, 10
  %108 = and i1 %106, %107
  %109 = xor i1 %106, %107
  %110 = or i1 %108, %109
  %111 = or i1 %106, %107
  %112 = select i1 %110, i32 1787650001, i32 -508706501
  store i32 %112, i32* %switchVar
  br label %loopEnd

originalBBpart2105:                               ; preds = %loopEntry
  store i32 -2050272140, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -356645021, i32* %switchVar
  br label %loopEnd

if.end31:                                         ; preds = %loopEntry
  store i32 -306525432, i32* %switchVar
  br label %loopEnd

if.end32:                                         ; preds = %loopEntry
  %113 = load i32, i32* @x
  %114 = load i32, i32* @y
  %115 = sub i32 0, 1
  %116 = add i32 %113, %115
  %117 = sub i32 %113, 1
  %118 = mul i32 %113, %116
  %119 = urem i32 %118, 2
  %120 = icmp eq i32 %119, 0
  %121 = icmp slt i32 %114, 10
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
  %138 = select i1 %136, i32 -1346564170, i32 -637416184
  store i32 %138, i32* %switchVar
  br label %loopEnd

originalBB107:                                    ; preds = %loopEntry
  %139 = load i32, i32* @x
  %140 = load i32, i32* @y
  %141 = sub i32 0, 1
  %142 = add i32 %139, %141
  %143 = sub i32 %139, 1
  %144 = mul i32 %139, %142
  %145 = urem i32 %144, 2
  %146 = icmp eq i32 %145, 0
  %147 = icmp slt i32 %140, 10
  %148 = and i1 %146, %147
  %149 = xor i1 %146, %147
  %150 = or i1 %148, %149
  %151 = or i1 %146, %147
  %152 = select i1 %150, i32 -2072717143, i32 -637416184
  store i32 %152, i32* %switchVar
  br label %loopEnd

originalBBpart2109:                               ; preds = %loopEntry
  store i32 1504212596, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %j.reload234 = load volatile i32*, i32** %j.reg2mem
  %153 = load i32, i32* %j.reload234, align 4
  %154 = sub i32 0, %153
  %155 = sub i32 0, 1
  %156 = add i32 %154, %155
  %157 = sub i32 0, %156
  %inc = add nsw i32 %153, 1
  %j.reload233 = load volatile i32*, i32** %j.reg2mem
  store i32 %157, i32* %j.reload233, align 4
  store i32 132668895, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 -646790051, i32* %switchVar
  br label %loopEnd

for.inc33:                                        ; preds = %loopEntry
  %i.reload205 = load volatile i32*, i32** %i.reg2mem
  %158 = load i32, i32* %i.reload205, align 4
  %159 = sub i32 0, 1
  %160 = sub i32 %158, %159
  %inc34 = add nsw i32 %158, 1
  %i.reload204 = load volatile i32*, i32** %i.reg2mem
  store i32 %160, i32* %i.reload204, align 4
  store i32 734098283, i32* %switchVar
  br label %loopEnd

for.end35:                                        ; preds = %loopEntry
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
  %174 = select i1 %172, i32 -1678626699, i32 -689011018
  store i32 %174, i32* %switchVar
  br label %loopEnd

originalBB111:                                    ; preds = %loopEntry
  %i.reload203 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload203, align 4
  %175 = load i32, i32* @x
  %176 = load i32, i32* @y
  %177 = add i32 %175, -1804028261
  %178 = sub i32 %177, 1
  %179 = sub i32 %178, -1804028261
  %180 = sub i32 %175, 1
  %181 = mul i32 %175, %179
  %182 = urem i32 %181, 2
  %183 = icmp eq i32 %182, 0
  %184 = icmp slt i32 %176, 10
  %185 = and i1 %183, %184
  %186 = xor i1 %183, %184
  %187 = or i1 %185, %186
  %188 = or i1 %183, %184
  %189 = select i1 %187, i32 -367258857, i32 -689011018
  store i32 %189, i32* %switchVar
  br label %loopEnd

originalBBpart2113:                               ; preds = %loopEntry
  store i32 -1897463073, i32* %switchVar
  br label %loopEnd

for.cond36:                                       ; preds = %loopEntry
  %190 = load i32, i32* @x
  %191 = load i32, i32* @y
  %192 = sub i32 0, 1
  %193 = add i32 %190, %192
  %194 = sub i32 %190, 1
  %195 = mul i32 %190, %193
  %196 = urem i32 %195, 2
  %197 = icmp eq i32 %196, 0
  %198 = icmp slt i32 %191, 10
  %199 = xor i1 %197, true
  %200 = xor i1 %198, true
  %201 = xor i1 true, true
  %202 = and i1 %199, true
  %203 = and i1 %197, %201
  %204 = and i1 %200, true
  %205 = and i1 %198, %201
  %206 = or i1 %202, %203
  %207 = or i1 %204, %205
  %208 = xor i1 %206, %207
  %209 = or i1 %199, %200
  %210 = xor i1 %209, true
  %211 = or i1 true, %201
  %212 = and i1 %210, %211
  %213 = or i1 %208, %212
  %214 = or i1 %197, %198
  %215 = select i1 %213, i32 -215133091, i32 1048644664
  store i32 %215, i32* %switchVar
  br label %loopEnd

originalBB115:                                    ; preds = %loopEntry
  %i.reload202 = load volatile i32*, i32** %i.reg2mem
  %216 = load i32, i32* %i.reload202, align 4
  %l.reload179 = load volatile i32*, i32** %l.reg2mem
  %217 = load i32, i32* %l.reload179, align 4
  %cmp37 = icmp slt i32 %216, %217
  store i1 %cmp37, i1* %cmp37.reg2mem
  %218 = load i32, i32* @x
  %219 = load i32, i32* @y
  %220 = sub i32 0, 1
  %221 = add i32 %218, %220
  %222 = sub i32 %218, 1
  %223 = mul i32 %218, %221
  %224 = urem i32 %223, 2
  %225 = icmp eq i32 %224, 0
  %226 = icmp slt i32 %219, 10
  %227 = and i1 %225, %226
  %228 = xor i1 %225, %226
  %229 = or i1 %227, %228
  %230 = or i1 %225, %226
  %231 = select i1 %229, i32 1455591040, i32 1048644664
  store i32 %231, i32* %switchVar
  br label %loopEnd

originalBBpart2117:                               ; preds = %loopEntry
  %cmp37.reload = load volatile i1, i1* %cmp37.reg2mem
  %232 = select i1 %cmp37.reload, i32 948008775, i32 527016890
  store i32 %232, i32* %switchVar
  br label %loopEnd

for.body38:                                       ; preds = %loopEntry
  %j.reload232 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload232, align 4
  store i32 -2131512667, i32* %switchVar
  br label %loopEnd

for.cond39:                                       ; preds = %loopEntry
  %233 = load i32, i32* @x
  %234 = load i32, i32* @y
  %235 = sub i32 0, 1
  %236 = add i32 %233, %235
  %237 = sub i32 %233, 1
  %238 = mul i32 %233, %236
  %239 = urem i32 %238, 2
  %240 = icmp eq i32 %239, 0
  %241 = icmp slt i32 %234, 10
  %242 = and i1 %240, %241
  %243 = xor i1 %240, %241
  %244 = or i1 %242, %243
  %245 = or i1 %240, %241
  %246 = select i1 %244, i32 1631200054, i32 -643121593
  store i32 %246, i32* %switchVar
  br label %loopEnd

originalBB119:                                    ; preds = %loopEntry
  %j.reload231 = load volatile i32*, i32** %j.reg2mem
  %247 = load i32, i32* %j.reload231, align 4
  %h.reload175 = load volatile i32*, i32** %h.reg2mem
  %248 = load i32, i32* %h.reload175, align 4
  %249 = add i32 %248, 1097997604
  %250 = sub i32 %249, 1
  %251 = sub i32 %250, 1097997604
  %sub40 = sub nsw i32 %248, 1
  %cmp41 = icmp slt i32 %247, %251
  store i1 %cmp41, i1* %cmp41.reg2mem
  %252 = load i32, i32* @x
  %253 = load i32, i32* @y
  %254 = sub i32 0, 1
  %255 = add i32 %252, %254
  %256 = sub i32 %252, 1
  %257 = mul i32 %252, %255
  %258 = urem i32 %257, 2
  %259 = icmp eq i32 %258, 0
  %260 = icmp slt i32 %253, 10
  %261 = xor i1 %259, true
  %262 = xor i1 %260, true
  %263 = xor i1 true, true
  %264 = and i1 %261, true
  %265 = and i1 %259, %263
  %266 = and i1 %262, true
  %267 = and i1 %260, %263
  %268 = or i1 %264, %265
  %269 = or i1 %266, %267
  %270 = xor i1 %268, %269
  %271 = or i1 %261, %262
  %272 = xor i1 %271, true
  %273 = or i1 true, %263
  %274 = and i1 %272, %273
  %275 = or i1 %270, %274
  %276 = or i1 %259, %260
  %277 = select i1 %275, i32 1047990645, i32 -643121593
  store i32 %277, i32* %switchVar
  br label %loopEnd

originalBBpart2121:                               ; preds = %loopEntry
  %cmp41.reload = load volatile i1, i1* %cmp41.reg2mem
  %278 = select i1 %cmp41.reload, i32 1983468872, i32 -1155847346
  store i32 %278, i32* %switchVar
  br label %loopEnd

for.body42:                                       ; preds = %loopEntry
  %j.reload230 = load volatile i32*, i32** %j.reg2mem
  %279 = load i32, i32* %j.reload230, align 4
  %cmp43 = icmp eq i32 %279, 0
  %280 = select i1 %cmp43, i32 1569155697, i32 1814652327
  store i32 %280, i32* %switchVar
  br label %loopEnd

if.then44:                                        ; preds = %loopEntry
  %x.reload247 = load volatile [10 x [10 x i32]]*, [10 x [10 x i32]]** %x.reg2mem
  %arrayidx45 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %x.reload247, i64 0, i64 0
  %i.reload201 = load volatile i32*, i32** %i.reg2mem
  %281 = load i32, i32* %i.reload201, align 4
  %idxprom46 = sext i32 %281 to i64
  %arrayidx47 = getelementptr inbounds [10 x i32], [10 x i32]* %arrayidx45, i64 0, i64 %idxprom46
  %282 = load i32, i32* %arrayidx47, align 4
  %i.reload200 = load volatile i32*, i32** %i.reg2mem
  %283 = load i32, i32* %i.reload200, align 4
  %idxprom48 = sext i32 %283 to i64
  %L.reload258 = load volatile [10 x i32]*, [10 x i32]** %L.reg2mem
  %arrayidx49 = getelementptr inbounds [10 x i32], [10 x i32]* %L.reload258, i64 0, i64 %idxprom48
  store i32 %282, i32* %arrayidx49, align 4
  store i32 -333410263, i32* %switchVar
  br label %loopEnd

if.else50:                                        ; preds = %loopEntry
  %j.reload229 = load volatile i32*, i32** %j.reg2mem
  %284 = load i32, i32* %j.reload229, align 4
  %idxprom51 = sext i32 %284 to i64
  %x.reload246 = load volatile [10 x [10 x i32]]*, [10 x [10 x i32]]** %x.reg2mem
  %arrayidx52 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %x.reload246, i64 0, i64 %idxprom51
  %i.reload199 = load volatile i32*, i32** %i.reg2mem
  %285 = load i32, i32* %i.reload199, align 4
  %idxprom53 = sext i32 %285 to i64
  %arrayidx54 = getelementptr inbounds [10 x i32], [10 x i32]* %arrayidx52, i64 0, i64 %idxprom53
  %286 = load i32, i32* %arrayidx54, align 4
  %j.reload228 = load volatile i32*, i32** %j.reg2mem
  %287 = load i32, i32* %j.reload228, align 4
  %288 = add i32 %287, -519526718
  %289 = add i32 %288, 1
  %290 = sub i32 %289, -519526718
  %add = add nsw i32 %287, 1
  %idxprom55 = sext i32 %290 to i64
  %x.reload245 = load volatile [10 x [10 x i32]]*, [10 x [10 x i32]]** %x.reg2mem
  %arrayidx56 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %x.reload245, i64 0, i64 %idxprom55
  %i.reload198 = load volatile i32*, i32** %i.reg2mem
  %291 = load i32, i32* %i.reload198, align 4
  %idxprom57 = sext i32 %291 to i64
  %arrayidx58 = getelementptr inbounds [10 x i32], [10 x i32]* %arrayidx56, i64 0, i64 %idxprom57
  %292 = load i32, i32* %arrayidx58, align 4
  %cmp59 = icmp sgt i32 %286, %292
  %293 = select i1 %cmp59, i32 444146009, i32 -1654557289
  store i32 %293, i32* %switchVar
  br label %loopEnd

if.then60:                                        ; preds = %loopEntry
  %294 = load i32, i32* @x
  %295 = load i32, i32* @y
  %296 = sub i32 %294, 1234797479
  %297 = sub i32 %296, 1
  %298 = add i32 %297, 1234797479
  %299 = sub i32 %294, 1
  %300 = mul i32 %294, %298
  %301 = urem i32 %300, 2
  %302 = icmp eq i32 %301, 0
  %303 = icmp slt i32 %295, 10
  %304 = and i1 %302, %303
  %305 = xor i1 %302, %303
  %306 = or i1 %304, %305
  %307 = or i1 %302, %303
  %308 = select i1 %306, i32 -1620726626, i32 -11986164
  store i32 %308, i32* %switchVar
  br label %loopEnd

originalBB123:                                    ; preds = %loopEntry
  %j.reload227 = load volatile i32*, i32** %j.reg2mem
  %309 = load i32, i32* %j.reload227, align 4
  %310 = sub i32 0, 1
  %311 = sub i32 %309, %310
  %add61 = add nsw i32 %309, 1
  %idxprom62 = sext i32 %311 to i64
  %x.reload244 = load volatile [10 x [10 x i32]]*, [10 x [10 x i32]]** %x.reg2mem
  %arrayidx63 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %x.reload244, i64 0, i64 %idxprom62
  %i.reload197 = load volatile i32*, i32** %i.reg2mem
  %312 = load i32, i32* %i.reload197, align 4
  %idxprom64 = sext i32 %312 to i64
  %arrayidx65 = getelementptr inbounds [10 x i32], [10 x i32]* %arrayidx63, i64 0, i64 %idxprom64
  %313 = load i32, i32* %arrayidx65, align 4
  %i.reload196 = load volatile i32*, i32** %i.reg2mem
  %314 = load i32, i32* %i.reload196, align 4
  %idxprom66 = sext i32 %314 to i64
  %L.reload257 = load volatile [10 x i32]*, [10 x i32]** %L.reg2mem
  %arrayidx67 = getelementptr inbounds [10 x i32], [10 x i32]* %L.reload257, i64 0, i64 %idxprom66
  store i32 %313, i32* %arrayidx67, align 4
  %315 = load i32, i32* @x
  %316 = load i32, i32* @y
  %317 = sub i32 %315, 375899586
  %318 = sub i32 %317, 1
  %319 = add i32 %318, 375899586
  %320 = sub i32 %315, 1
  %321 = mul i32 %315, %319
  %322 = urem i32 %321, 2
  %323 = icmp eq i32 %322, 0
  %324 = icmp slt i32 %316, 10
  %325 = xor i1 %323, true
  %326 = xor i1 %324, true
  %327 = xor i1 true, true
  %328 = and i1 %325, true
  %329 = and i1 %323, %327
  %330 = and i1 %326, true
  %331 = and i1 %324, %327
  %332 = or i1 %328, %329
  %333 = or i1 %330, %331
  %334 = xor i1 %332, %333
  %335 = or i1 %325, %326
  %336 = xor i1 %335, true
  %337 = or i1 true, %327
  %338 = and i1 %336, %337
  %339 = or i1 %334, %338
  %340 = or i1 %323, %324
  %341 = select i1 %339, i32 2070281050, i32 -11986164
  store i32 %341, i32* %switchVar
  br label %loopEnd

originalBBpart2127:                               ; preds = %loopEntry
  store i32 -1654557289, i32* %switchVar
  br label %loopEnd

if.end68:                                         ; preds = %loopEntry
  store i32 -333410263, i32* %switchVar
  br label %loopEnd

if.end69:                                         ; preds = %loopEntry
  %342 = load i32, i32* @x
  %343 = load i32, i32* @y
  %344 = sub i32 0, 1
  %345 = add i32 %342, %344
  %346 = sub i32 %342, 1
  %347 = mul i32 %342, %345
  %348 = urem i32 %347, 2
  %349 = icmp eq i32 %348, 0
  %350 = icmp slt i32 %343, 10
  %351 = and i1 %349, %350
  %352 = xor i1 %349, %350
  %353 = or i1 %351, %352
  %354 = or i1 %349, %350
  %355 = select i1 %353, i32 -1764704897, i32 1473068626
  store i32 %355, i32* %switchVar
  br label %loopEnd

originalBB129:                                    ; preds = %loopEntry
  %356 = load i32, i32* @x
  %357 = load i32, i32* @y
  %358 = sub i32 0, 1
  %359 = add i32 %356, %358
  %360 = sub i32 %356, 1
  %361 = mul i32 %356, %359
  %362 = urem i32 %361, 2
  %363 = icmp eq i32 %362, 0
  %364 = icmp slt i32 %357, 10
  %365 = and i1 %363, %364
  %366 = xor i1 %363, %364
  %367 = or i1 %365, %366
  %368 = or i1 %363, %364
  %369 = select i1 %367, i32 -1198933769, i32 1473068626
  store i32 %369, i32* %switchVar
  br label %loopEnd

originalBBpart2131:                               ; preds = %loopEntry
  store i32 131824023, i32* %switchVar
  br label %loopEnd

for.inc70:                                        ; preds = %loopEntry
  %j.reload226 = load volatile i32*, i32** %j.reg2mem
  %370 = load i32, i32* %j.reload226, align 4
  %371 = add i32 %370, -76233788
  %372 = add i32 %371, 1
  %373 = sub i32 %372, -76233788
  %inc71 = add nsw i32 %370, 1
  %j.reload225 = load volatile i32*, i32** %j.reg2mem
  store i32 %373, i32* %j.reload225, align 4
  store i32 -2131512667, i32* %switchVar
  br label %loopEnd

for.end72:                                        ; preds = %loopEntry
  %374 = load i32, i32* @x
  %375 = load i32, i32* @y
  %376 = sub i32 0, 1
  %377 = add i32 %374, %376
  %378 = sub i32 %374, 1
  %379 = mul i32 %374, %377
  %380 = urem i32 %379, 2
  %381 = icmp eq i32 %380, 0
  %382 = icmp slt i32 %375, 10
  %383 = xor i1 %381, true
  %384 = xor i1 %382, true
  %385 = xor i1 true, true
  %386 = and i1 %383, true
  %387 = and i1 %381, %385
  %388 = and i1 %384, true
  %389 = and i1 %382, %385
  %390 = or i1 %386, %387
  %391 = or i1 %388, %389
  %392 = xor i1 %390, %391
  %393 = or i1 %383, %384
  %394 = xor i1 %393, true
  %395 = or i1 true, %385
  %396 = and i1 %394, %395
  %397 = or i1 %392, %396
  %398 = or i1 %381, %382
  %399 = select i1 %397, i32 86336027, i32 1957536254
  store i32 %399, i32* %switchVar
  br label %loopEnd

originalBB133:                                    ; preds = %loopEntry
  %400 = load i32, i32* @x
  %401 = load i32, i32* @y
  %402 = sub i32 %400, 1001026456
  %403 = sub i32 %402, 1
  %404 = add i32 %403, 1001026456
  %405 = sub i32 %400, 1
  %406 = mul i32 %400, %404
  %407 = urem i32 %406, 2
  %408 = icmp eq i32 %407, 0
  %409 = icmp slt i32 %401, 10
  %410 = and i1 %408, %409
  %411 = xor i1 %408, %409
  %412 = or i1 %410, %411
  %413 = or i1 %408, %409
  %414 = select i1 %412, i32 94604101, i32 1957536254
  store i32 %414, i32* %switchVar
  br label %loopEnd

originalBBpart2135:                               ; preds = %loopEntry
  store i32 1984152137, i32* %switchVar
  br label %loopEnd

for.inc73:                                        ; preds = %loopEntry
  %i.reload195 = load volatile i32*, i32** %i.reg2mem
  %415 = load i32, i32* %i.reload195, align 4
  %416 = sub i32 %415, -1802060306
  %417 = add i32 %416, 1
  %418 = add i32 %417, -1802060306
  %inc74 = add nsw i32 %415, 1
  %i.reload194 = load volatile i32*, i32** %i.reg2mem
  store i32 %418, i32* %i.reload194, align 4
  store i32 -1897463073, i32* %switchVar
  br label %loopEnd

for.end75:                                        ; preds = %loopEntry
  %i.reload193 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload193, align 4
  store i32 -1277409250, i32* %switchVar
  br label %loopEnd

for.cond76:                                       ; preds = %loopEntry
  %419 = load i32, i32* @x
  %420 = load i32, i32* @y
  %421 = add i32 %419, -1398430763
  %422 = sub i32 %421, 1
  %423 = sub i32 %422, -1398430763
  %424 = sub i32 %419, 1
  %425 = mul i32 %419, %423
  %426 = urem i32 %425, 2
  %427 = icmp eq i32 %426, 0
  %428 = icmp slt i32 %420, 10
  %429 = and i1 %427, %428
  %430 = xor i1 %427, %428
  %431 = or i1 %429, %430
  %432 = or i1 %427, %428
  %433 = select i1 %431, i32 -1907874953, i32 661765667
  store i32 %433, i32* %switchVar
  br label %loopEnd

originalBB137:                                    ; preds = %loopEntry
  %i.reload192 = load volatile i32*, i32** %i.reg2mem
  %434 = load i32, i32* %i.reload192, align 4
  %h.reload174 = load volatile i32*, i32** %h.reg2mem
  %435 = load i32, i32* %h.reload174, align 4
  %cmp77 = icmp slt i32 %434, %435
  store i1 %cmp77, i1* %cmp77.reg2mem
  %436 = load i32, i32* @x
  %437 = load i32, i32* @y
  %438 = sub i32 0, 1
  %439 = add i32 %436, %438
  %440 = sub i32 %436, 1
  %441 = mul i32 %436, %439
  %442 = urem i32 %441, 2
  %443 = icmp eq i32 %442, 0
  %444 = icmp slt i32 %437, 10
  %445 = and i1 %443, %444
  %446 = xor i1 %443, %444
  %447 = or i1 %445, %446
  %448 = or i1 %443, %444
  %449 = select i1 %447, i32 1631607054, i32 661765667
  store i32 %449, i32* %switchVar
  br label %loopEnd

originalBBpart2139:                               ; preds = %loopEntry
  %cmp77.reload = load volatile i1, i1* %cmp77.reg2mem
  %450 = select i1 %cmp77.reload, i32 -1649462590, i32 1529634347
  store i32 %450, i32* %switchVar
  br label %loopEnd

for.body78:                                       ; preds = %loopEntry
  %j.reload224 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload224, align 4
  store i32 -2053058904, i32* %switchVar
  br label %loopEnd

for.cond79:                                       ; preds = %loopEntry
  %j.reload223 = load volatile i32*, i32** %j.reg2mem
  %451 = load i32, i32* %j.reload223, align 4
  %l.reload178 = load volatile i32*, i32** %l.reg2mem
  %452 = load i32, i32* %l.reload178, align 4
  %cmp80 = icmp slt i32 %451, %452
  %453 = select i1 %cmp80, i32 707953453, i32 1006758830
  store i32 %453, i32* %switchVar
  br label %loopEnd

for.body81:                                       ; preds = %loopEntry
  %i.reload191 = load volatile i32*, i32** %i.reg2mem
  %454 = load i32, i32* %i.reload191, align 4
  %idxprom82 = sext i32 %454 to i64
  %H.reload253 = load volatile [10 x i32]*, [10 x i32]** %H.reg2mem
  %arrayidx83 = getelementptr inbounds [10 x i32], [10 x i32]* %H.reload253, i64 0, i64 %idxprom82
  %455 = load i32, i32* %arrayidx83, align 4
  %j.reload222 = load volatile i32*, i32** %j.reg2mem
  %456 = load i32, i32* %j.reload222, align 4
  %idxprom84 = sext i32 %456 to i64
  %L.reload256 = load volatile [10 x i32]*, [10 x i32]** %L.reg2mem
  %arrayidx85 = getelementptr inbounds [10 x i32], [10 x i32]* %L.reload256, i64 0, i64 %idxprom84
  %457 = load i32, i32* %arrayidx85, align 4
  %cmp86 = icmp eq i32 %455, %457
  %458 = select i1 %cmp86, i32 2082053080, i32 1004877273
  store i32 %458, i32* %switchVar
  br label %loopEnd

if.then87:                                        ; preds = %loopEntry
  %i.reload190 = load volatile i32*, i32** %i.reg2mem
  %459 = load i32, i32* %i.reload190, align 4
  %j.reload221 = load volatile i32*, i32** %j.reg2mem
  %460 = load i32, i32* %j.reload221, align 4
  %call88 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0), i32 %459, i32 %460)
  %t.reload260 = load volatile i32*, i32** %t.reg2mem
  store i32 1, i32* %t.reload260, align 4
  store i32 1006758830, i32* %switchVar
  br label %loopEnd

if.end89:                                         ; preds = %loopEntry
  %461 = load i32, i32* @x
  %462 = load i32, i32* @y
  %463 = sub i32 0, 1
  %464 = add i32 %461, %463
  %465 = sub i32 %461, 1
  %466 = mul i32 %461, %464
  %467 = urem i32 %466, 2
  %468 = icmp eq i32 %467, 0
  %469 = icmp slt i32 %462, 10
  %470 = xor i1 %468, true
  %471 = xor i1 %469, true
  %472 = xor i1 true, true
  %473 = and i1 %470, true
  %474 = and i1 %468, %472
  %475 = and i1 %471, true
  %476 = and i1 %469, %472
  %477 = or i1 %473, %474
  %478 = or i1 %475, %476
  %479 = xor i1 %477, %478
  %480 = or i1 %470, %471
  %481 = xor i1 %480, true
  %482 = or i1 true, %472
  %483 = and i1 %481, %482
  %484 = or i1 %479, %483
  %485 = or i1 %468, %469
  %486 = select i1 %484, i32 -1238529068, i32 642936687
  store i32 %486, i32* %switchVar
  br label %loopEnd

originalBB141:                                    ; preds = %loopEntry
  %487 = load i32, i32* @x
  %488 = load i32, i32* @y
  %489 = sub i32 %487, -1649237401
  %490 = sub i32 %489, 1
  %491 = add i32 %490, -1649237401
  %492 = sub i32 %487, 1
  %493 = mul i32 %487, %491
  %494 = urem i32 %493, 2
  %495 = icmp eq i32 %494, 0
  %496 = icmp slt i32 %488, 10
  %497 = and i1 %495, %496
  %498 = xor i1 %495, %496
  %499 = or i1 %497, %498
  %500 = or i1 %495, %496
  %501 = select i1 %499, i32 849428675, i32 642936687
  store i32 %501, i32* %switchVar
  br label %loopEnd

originalBBpart2143:                               ; preds = %loopEntry
  store i32 -293131789, i32* %switchVar
  br label %loopEnd

for.inc90:                                        ; preds = %loopEntry
  %502 = load i32, i32* @x
  %503 = load i32, i32* @y
  %504 = add i32 %502, -518404131
  %505 = sub i32 %504, 1
  %506 = sub i32 %505, -518404131
  %507 = sub i32 %502, 1
  %508 = mul i32 %502, %506
  %509 = urem i32 %508, 2
  %510 = icmp eq i32 %509, 0
  %511 = icmp slt i32 %503, 10
  %512 = and i1 %510, %511
  %513 = xor i1 %510, %511
  %514 = or i1 %512, %513
  %515 = or i1 %510, %511
  %516 = select i1 %514, i32 -2030482927, i32 -437598987
  store i32 %516, i32* %switchVar
  br label %loopEnd

originalBB145:                                    ; preds = %loopEntry
  %j.reload220 = load volatile i32*, i32** %j.reg2mem
  %517 = load i32, i32* %j.reload220, align 4
  %518 = sub i32 0, 1
  %519 = sub i32 %517, %518
  %inc91 = add nsw i32 %517, 1
  %j.reload219 = load volatile i32*, i32** %j.reg2mem
  store i32 %519, i32* %j.reload219, align 4
  %520 = load i32, i32* @x
  %521 = load i32, i32* @y
  %522 = add i32 %520, 1133444751
  %523 = sub i32 %522, 1
  %524 = sub i32 %523, 1133444751
  %525 = sub i32 %520, 1
  %526 = mul i32 %520, %524
  %527 = urem i32 %526, 2
  %528 = icmp eq i32 %527, 0
  %529 = icmp slt i32 %521, 10
  %530 = xor i1 %528, true
  %531 = xor i1 %529, true
  %532 = xor i1 false, true
  %533 = and i1 %530, false
  %534 = and i1 %528, %532
  %535 = and i1 %531, false
  %536 = and i1 %529, %532
  %537 = or i1 %533, %534
  %538 = or i1 %535, %536
  %539 = xor i1 %537, %538
  %540 = or i1 %530, %531
  %541 = xor i1 %540, true
  %542 = or i1 false, %532
  %543 = and i1 %541, %542
  %544 = or i1 %539, %543
  %545 = or i1 %528, %529
  %546 = select i1 %544, i32 -1117465852, i32 -437598987
  store i32 %546, i32* %switchVar
  br label %loopEnd

originalBBpart2156:                               ; preds = %loopEntry
  store i32 -2053058904, i32* %switchVar
  br label %loopEnd

for.end92:                                        ; preds = %loopEntry
  %t.reload259 = load volatile i32*, i32** %t.reg2mem
  %547 = load i32, i32* %t.reload259, align 4
  %cmp93 = icmp eq i32 %547, 1
  %548 = select i1 %cmp93, i32 812109584, i32 -860207679
  store i32 %548, i32* %switchVar
  br label %loopEnd

if.then94:                                        ; preds = %loopEntry
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
  %574 = select i1 %572, i32 547726218, i32 -1394816314
  store i32 %574, i32* %switchVar
  br label %loopEnd

originalBB158:                                    ; preds = %loopEntry
  %575 = load i32, i32* @x
  %576 = load i32, i32* @y
  %577 = sub i32 %575, -2115281270
  %578 = sub i32 %577, 1
  %579 = add i32 %578, -2115281270
  %580 = sub i32 %575, 1
  %581 = mul i32 %575, %579
  %582 = urem i32 %581, 2
  %583 = icmp eq i32 %582, 0
  %584 = icmp slt i32 %576, 10
  %585 = and i1 %583, %584
  %586 = xor i1 %583, %584
  %587 = or i1 %585, %586
  %588 = or i1 %583, %584
  %589 = select i1 %587, i32 -721706183, i32 -1394816314
  store i32 %589, i32* %switchVar
  br label %loopEnd

originalBBpart2160:                               ; preds = %loopEntry
  store i32 1529634347, i32* %switchVar
  br label %loopEnd

if.end95:                                         ; preds = %loopEntry
  %590 = load i32, i32* @x
  %591 = load i32, i32* @y
  %592 = sub i32 0, 1
  %593 = add i32 %590, %592
  %594 = sub i32 %590, 1
  %595 = mul i32 %590, %593
  %596 = urem i32 %595, 2
  %597 = icmp eq i32 %596, 0
  %598 = icmp slt i32 %591, 10
  %599 = xor i1 %597, true
  %600 = xor i1 %598, true
  %601 = xor i1 true, true
  %602 = and i1 %599, true
  %603 = and i1 %597, %601
  %604 = and i1 %600, true
  %605 = and i1 %598, %601
  %606 = or i1 %602, %603
  %607 = or i1 %604, %605
  %608 = xor i1 %606, %607
  %609 = or i1 %599, %600
  %610 = xor i1 %609, true
  %611 = or i1 true, %601
  %612 = and i1 %610, %611
  %613 = or i1 %608, %612
  %614 = or i1 %597, %598
  %615 = select i1 %613, i32 454635042, i32 -380544352
  store i32 %615, i32* %switchVar
  br label %loopEnd

originalBB162:                                    ; preds = %loopEntry
  %616 = load i32, i32* @x
  %617 = load i32, i32* @y
  %618 = sub i32 0, 1
  %619 = add i32 %616, %618
  %620 = sub i32 %616, 1
  %621 = mul i32 %616, %619
  %622 = urem i32 %621, 2
  %623 = icmp eq i32 %622, 0
  %624 = icmp slt i32 %617, 10
  %625 = xor i1 %623, true
  %626 = xor i1 %624, true
  %627 = xor i1 false, true
  %628 = and i1 %625, false
  %629 = and i1 %623, %627
  %630 = and i1 %626, false
  %631 = and i1 %624, %627
  %632 = or i1 %628, %629
  %633 = or i1 %630, %631
  %634 = xor i1 %632, %633
  %635 = or i1 %625, %626
  %636 = xor i1 %635, true
  %637 = or i1 false, %627
  %638 = and i1 %636, %637
  %639 = or i1 %634, %638
  %640 = or i1 %623, %624
  %641 = select i1 %639, i32 -602649580, i32 -380544352
  store i32 %641, i32* %switchVar
  br label %loopEnd

originalBBpart2164:                               ; preds = %loopEntry
  store i32 -948278212, i32* %switchVar
  br label %loopEnd

for.inc96:                                        ; preds = %loopEntry
  %i.reload189 = load volatile i32*, i32** %i.reg2mem
  %642 = load i32, i32* %i.reload189, align 4
  %643 = add i32 %642, -320261765
  %644 = add i32 %643, 1
  %645 = sub i32 %644, -320261765
  %inc97 = add nsw i32 %642, 1
  %i.reload188 = load volatile i32*, i32** %i.reg2mem
  store i32 %645, i32* %i.reload188, align 4
  store i32 -1277409250, i32* %switchVar
  br label %loopEnd

for.end98:                                        ; preds = %loopEntry
  %t.reload = load volatile i32*, i32** %t.reg2mem
  %646 = load i32, i32* %t.reload, align 4
  %cmp99 = icmp eq i32 %646, 0
  %647 = select i1 %cmp99, i32 -1509616299, i32 -193556439
  store i32 %647, i32* %switchVar
  br label %loopEnd

if.then100:                                       ; preds = %loopEntry
  %648 = load i32, i32* @x
  %649 = load i32, i32* @y
  %650 = sub i32 0, 1
  %651 = add i32 %648, %650
  %652 = sub i32 %648, 1
  %653 = mul i32 %648, %651
  %654 = urem i32 %653, 2
  %655 = icmp eq i32 %654, 0
  %656 = icmp slt i32 %649, 10
  %657 = and i1 %655, %656
  %658 = xor i1 %655, %656
  %659 = or i1 %657, %658
  %660 = or i1 %655, %656
  %661 = select i1 %659, i32 1785667847, i32 1866740520
  store i32 %661, i32* %switchVar
  br label %loopEnd

originalBB166:                                    ; preds = %loopEntry
  %call101 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0))
  %662 = load i32, i32* @x
  %663 = load i32, i32* @y
  %664 = sub i32 %662, 1604912040
  %665 = sub i32 %664, 1
  %666 = add i32 %665, 1604912040
  %667 = sub i32 %662, 1
  %668 = mul i32 %662, %666
  %669 = urem i32 %668, 2
  %670 = icmp eq i32 %669, 0
  %671 = icmp slt i32 %663, 10
  %672 = and i1 %670, %671
  %673 = xor i1 %670, %671
  %674 = or i1 %672, %673
  %675 = or i1 %670, %671
  %676 = select i1 %674, i32 1502970721, i32 1866740520
  store i32 %676, i32* %switchVar
  br label %loopEnd

originalBBpart2168:                               ; preds = %loopEntry
  store i32 -193556439, i32* %switchVar
  br label %loopEnd

if.end102:                                        ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %halteredBB = alloca i32, align 4
  %lalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %xalteredBB = alloca [10 x [10 x i32]], align 16
  %HalteredBB = alloca [10 x i32], align 16
  %LalteredBB = alloca [10 x i32], align 16
  %talteredBB = alloca i32, align 4
  store i32 0, i32* %talteredBB, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %halteredBB, i32* %lalteredBB)
  store i32 0, i32* %ialteredBB, align 4
  store i32 -1218754403, i32* %switchVar
  br label %loopEnd

originalBB103alteredBB:                           ; preds = %loopEntry
  %i.reload187 = load volatile i32*, i32** %i.reg2mem
  %677 = load i32, i32* %i.reload187, align 4
  %idxprom25alteredBB = sext i32 %677 to i64
  %x.reload243 = load volatile [10 x [10 x i32]]*, [10 x [10 x i32]]** %x.reg2mem
  %arrayidx26alteredBB = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %x.reload243, i64 0, i64 %idxprom25alteredBB
  %j.reload218 = load volatile i32*, i32** %j.reg2mem
  %678 = load i32, i32* %j.reload218, align 4
  %idxprom27alteredBB = sext i32 %678 to i64
  %arrayidx28alteredBB = getelementptr inbounds [10 x i32], [10 x i32]* %arrayidx26alteredBB, i64 0, i64 %idxprom27alteredBB
  %679 = load i32, i32* %arrayidx28alteredBB, align 4
  %i.reload186 = load volatile i32*, i32** %i.reg2mem
  %680 = load i32, i32* %i.reload186, align 4
  %idxprom29alteredBB = sext i32 %680 to i64
  %H.reload = load volatile [10 x i32]*, [10 x i32]** %H.reg2mem
  %arrayidx30alteredBB = getelementptr inbounds [10 x i32], [10 x i32]* %H.reload, i64 0, i64 %idxprom29alteredBB
  store i32 %679, i32* %arrayidx30alteredBB, align 4
  store i32 404135271, i32* %switchVar
  br label %loopEnd

originalBB107alteredBB:                           ; preds = %loopEntry
  store i32 -1346564170, i32* %switchVar
  br label %loopEnd

originalBB111alteredBB:                           ; preds = %loopEntry
  %i.reload185 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload185, align 4
  store i32 -1678626699, i32* %switchVar
  br label %loopEnd

originalBB115alteredBB:                           ; preds = %loopEntry
  %i.reload184 = load volatile i32*, i32** %i.reg2mem
  %681 = load i32, i32* %i.reload184, align 4
  %l.reload = load volatile i32*, i32** %l.reg2mem
  %682 = load i32, i32* %l.reload, align 4
  %cmp37alteredBB = icmp slt i32 %681, %682
  store i32 -215133091, i32* %switchVar
  br label %loopEnd

originalBB119alteredBB:                           ; preds = %loopEntry
  %j.reload217 = load volatile i32*, i32** %j.reg2mem
  %683 = load i32, i32* %j.reload217, align 4
  %h.reload173 = load volatile i32*, i32** %h.reg2mem
  %684 = load i32, i32* %h.reload173, align 4
  %685 = add i32 0, 1843743489
  %686 = sub i32 %685, %684
  %687 = sub i32 %686, 1843743489
  %_ = sub i32 0, %684
  %688 = sub i32 0, 1
  %689 = sub i32 %687, %688
  %gen = add i32 %687, 1
  %690 = sub i32 %684, -1678825951
  %691 = sub i32 %690, 1
  %692 = add i32 %691, -1678825951
  %sub40alteredBB = sub nsw i32 %684, 1
  %cmp41alteredBB = icmp slt i32 %683, %692
  store i32 1631200054, i32* %switchVar
  br label %loopEnd

originalBB123alteredBB:                           ; preds = %loopEntry
  %j.reload216 = load volatile i32*, i32** %j.reg2mem
  %693 = load i32, i32* %j.reload216, align 4
  %694 = sub i32 0, -1885089535
  %695 = sub i32 %694, %693
  %696 = add i32 %695, -1885089535
  %_124 = sub i32 0, %693
  %697 = sub i32 0, 1
  %698 = sub i32 %696, %697
  %gen125 = add i32 %696, 1
  %699 = sub i32 0, %693
  %700 = sub i32 0, 1
  %701 = add i32 %699, %700
  %702 = sub i32 0, %701
  %add61alteredBB = add nsw i32 %693, 1
  %idxprom62alteredBB = sext i32 %702 to i64
  %x.reload = load volatile [10 x [10 x i32]]*, [10 x [10 x i32]]** %x.reg2mem
  %arrayidx63alteredBB = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %x.reload, i64 0, i64 %idxprom62alteredBB
  %i.reload183 = load volatile i32*, i32** %i.reg2mem
  %703 = load i32, i32* %i.reload183, align 4
  %idxprom64alteredBB = sext i32 %703 to i64
  %arrayidx65alteredBB = getelementptr inbounds [10 x i32], [10 x i32]* %arrayidx63alteredBB, i64 0, i64 %idxprom64alteredBB
  %704 = load i32, i32* %arrayidx65alteredBB, align 4
  %i.reload182 = load volatile i32*, i32** %i.reg2mem
  %705 = load i32, i32* %i.reload182, align 4
  %idxprom66alteredBB = sext i32 %705 to i64
  %L.reload = load volatile [10 x i32]*, [10 x i32]** %L.reg2mem
  %arrayidx67alteredBB = getelementptr inbounds [10 x i32], [10 x i32]* %L.reload, i64 0, i64 %idxprom66alteredBB
  store i32 %704, i32* %arrayidx67alteredBB, align 4
  store i32 -1620726626, i32* %switchVar
  br label %loopEnd

originalBB129alteredBB:                           ; preds = %loopEntry
  store i32 -1764704897, i32* %switchVar
  br label %loopEnd

originalBB133alteredBB:                           ; preds = %loopEntry
  store i32 86336027, i32* %switchVar
  br label %loopEnd

originalBB137alteredBB:                           ; preds = %loopEntry
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %706 = load i32, i32* %i.reload, align 4
  %h.reload = load volatile i32*, i32** %h.reg2mem
  %707 = load i32, i32* %h.reload, align 4
  %cmp77alteredBB = icmp slt i32 %706, %707
  store i32 -1907874953, i32* %switchVar
  br label %loopEnd

originalBB141alteredBB:                           ; preds = %loopEntry
  store i32 -1238529068, i32* %switchVar
  br label %loopEnd

originalBB145alteredBB:                           ; preds = %loopEntry
  %j.reload215 = load volatile i32*, i32** %j.reg2mem
  %708 = load i32, i32* %j.reload215, align 4
  %709 = add i32 0, -383182244
  %710 = sub i32 %709, %708
  %711 = sub i32 %710, -383182244
  %_146 = sub i32 0, %708
  %712 = sub i32 0, 1
  %713 = sub i32 %711, %712
  %gen147 = add i32 %711, 1
  %714 = sub i32 %708, -690427709
  %715 = sub i32 %714, 1
  %716 = add i32 %715, -690427709
  %_148 = sub i32 %708, 1
  %gen149 = mul i32 %716, 1
  %717 = sub i32 0, 986398607
  %718 = sub i32 %717, %708
  %719 = add i32 %718, 986398607
  %_150 = sub i32 0, %708
  %720 = sub i32 0, %719
  %721 = sub i32 0, 1
  %722 = add i32 %720, %721
  %723 = sub i32 0, %722
  %gen151 = add i32 %719, 1
  %724 = add i32 %708, 425212470
  %725 = sub i32 %724, 1
  %726 = sub i32 %725, 425212470
  %_152 = sub i32 %708, 1
  %gen153 = mul i32 %726, 1
  %_154 = shl i32 %708, 1
  %727 = sub i32 %708, -2028541718
  %728 = add i32 %727, 1
  %729 = add i32 %728, -2028541718
  %inc91alteredBB = add nsw i32 %708, 1
  %j.reload = load volatile i32*, i32** %j.reg2mem
  store i32 %729, i32* %j.reload, align 4
  store i32 -2030482927, i32* %switchVar
  br label %loopEnd

originalBB158alteredBB:                           ; preds = %loopEntry
  store i32 547726218, i32* %switchVar
  br label %loopEnd

originalBB162alteredBB:                           ; preds = %loopEntry
  store i32 454635042, i32* %switchVar
  br label %loopEnd

originalBB166alteredBB:                           ; preds = %loopEntry
  %call101alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0))
  store i32 1785667847, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB166alteredBB, %originalBB162alteredBB, %originalBB158alteredBB, %originalBB145alteredBB, %originalBB141alteredBB, %originalBB137alteredBB, %originalBB133alteredBB, %originalBB129alteredBB, %originalBB123alteredBB, %originalBB119alteredBB, %originalBB115alteredBB, %originalBB111alteredBB, %originalBB107alteredBB, %originalBB103alteredBB, %originalBBalteredBB, %originalBBpart2168, %originalBB166, %if.then100, %for.end98, %for.inc96, %originalBBpart2164, %originalBB162, %if.end95, %originalBBpart2160, %originalBB158, %if.then94, %for.end92, %originalBBpart2156, %originalBB145, %for.inc90, %originalBBpart2143, %originalBB141, %if.end89, %if.then87, %for.body81, %for.cond79, %for.body78, %originalBBpart2139, %originalBB137, %for.cond76, %for.end75, %for.inc73, %originalBBpart2135, %originalBB133, %for.end72, %for.inc70, %originalBBpart2131, %originalBB129, %if.end69, %if.end68, %originalBBpart2127, %originalBB123, %if.then60, %if.else50, %if.then44, %for.body42, %originalBBpart2121, %originalBB119, %for.cond39, %for.body38, %originalBBpart2117, %originalBB115, %for.cond36, %originalBBpart2113, %originalBB111, %for.end35, %for.inc33, %for.end, %for.inc, %originalBBpart2109, %originalBB107, %if.end32, %if.end31, %if.end, %originalBBpart2105, %originalBB103, %if.then24, %if.then14, %if.else, %if.then, %for.body3, %for.cond1, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
