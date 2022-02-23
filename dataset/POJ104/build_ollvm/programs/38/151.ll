; ModuleID = 'source-C-CXX/38/151.c'
source_filename = "source-C-CXX/38/151.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.std = type { [21 x i8], i32, i32, i8, i8, i32, i32 }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [18 x i8] c"%s %d %d %c %c %d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %cmp87.reg2mem = alloca i1
  %cmp51.reg2mem = alloca i1
  %cmp22.reg2mem = alloca i1
  %sum.reg2mem = alloca i32*
  %max.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %n.reg2mem = alloca i32*
  %std.reg2mem = alloca [100 x %struct.std]*
  %.reg2mem210 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 0, 1
  %3 = add i32 %0, %2
  %4 = sub i32 %0, 1
  %5 = mul i32 %0, %3
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  store i1 %7, i1* %.reg2mem
  %8 = icmp slt i32 %1, 10
  store i1 %8, i1* %.reg2mem210
  %switchVar = alloca i32
  store i32 1427907001, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar209 = load i32, i32* %switchVar
  switch i32 %switchVar209, label %switchDefault [
    i32 1427907001, label %first
    i32 106107054, label %originalBB
    i32 -1889563529, label %originalBBpart2
    i32 341776163, label %for.cond
    i32 -1976988640, label %for.body
    i32 -1000525481, label %land.lhs.true
    i32 759833463, label %originalBB153
    i32 1153560383, label %originalBBpart2155
    i32 -1164440375, label %if.then
    i32 435211193, label %if.else
    i32 -1677956928, label %if.end
    i32 1955773519, label %land.lhs.true33
    i32 1898171312, label %if.then38
    i32 1508492652, label %originalBB157
    i32 553473828, label %originalBBpart2165
    i32 -646709142, label %if.else46
    i32 -871377383, label %if.end47
    i32 1546176740, label %originalBB167
    i32 -1354179436, label %originalBBpart2169
    i32 -235704635, label %if.then52
    i32 -716051508, label %if.else60
    i32 2123968598, label %originalBB171
    i32 -67331854, label %originalBBpart2173
    i32 -1347684444, label %if.end61
    i32 1305447411, label %land.lhs.true67
    i32 593508233, label %if.then73
    i32 1100412152, label %originalBB175
    i32 716886050, label %originalBBpart2191
    i32 1460199414, label %if.else81
    i32 1067347253, label %if.end82
    i32 173665855, label %originalBB193
    i32 -2020350831, label %originalBBpart2195
    i32 655932239, label %land.lhs.true89
    i32 233766957, label %if.then95
    i32 -291356090, label %if.else103
    i32 -183464940, label %if.end104
    i32 103077015, label %for.inc
    i32 683245125, label %for.end
    i32 -992416791, label %for.cond112
    i32 1532288302, label %for.body115
    i32 1499039299, label %if.then121
    i32 -1263848912, label %if.else125
    i32 511032332, label %originalBB197
    i32 -1074101610, label %originalBBpart2199
    i32 -932971781, label %if.end126
    i32 -1721998679, label %for.inc127
    i32 1602176756, label %for.end129
    i32 -1640625990, label %for.cond130
    i32 1116771250, label %for.body133
    i32 477498034, label %if.then139
    i32 -351693998, label %originalBB201
    i32 -37726829, label %originalBBpart2203
    i32 102819524, label %if.end149
    i32 -1762856521, label %originalBB205
    i32 859604093, label %originalBBpart2207
    i32 -770524920, label %for.inc150
    i32 1945512017, label %for.end152
    i32 49352572, label %originalBBalteredBB
    i32 -955998085, label %originalBB153alteredBB
    i32 731669151, label %originalBB157alteredBB
    i32 -687518716, label %originalBB167alteredBB
    i32 1032485081, label %originalBB171alteredBB
    i32 -252938560, label %originalBB175alteredBB
    i32 1127379829, label %originalBB193alteredBB
    i32 -358596651, label %originalBB197alteredBB
    i32 -1237452114, label %originalBB201alteredBB
    i32 -1563714427, label %originalBB205alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload211 = load volatile i1, i1* %.reg2mem210
  %9 = and i1 %.reload, %.reload211
  %10 = xor i1 %.reload, %.reload211
  %11 = or i1 %9, %10
  %12 = or i1 %.reload, %.reload211
  %13 = select i1 %11, i32 106107054, i32 49352572
  store i32 %13, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %std = alloca [100 x %struct.std], align 16
  store [100 x %struct.std]* %std, [100 x %struct.std]** %std.reg2mem
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %max = alloca i32, align 4
  store i32* %max, i32** %max.reg2mem
  %sum = alloca i32, align 4
  store i32* %sum, i32** %sum.reg2mem
  %sum.reload314 = load volatile i32*, i32** %sum.reg2mem
  store i32 0, i32* %sum.reload314, align 4
  %n.reload255 = load volatile i32*, i32** %n.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n.reload255)
  %i.reload307 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload307, align 4
  %14 = load i32, i32* @x
  %15 = load i32, i32* @y
  %16 = add i32 %14, -1686797179
  %17 = sub i32 %16, 1
  %18 = sub i32 %17, -1686797179
  %19 = sub i32 %14, 1
  %20 = mul i32 %14, %18
  %21 = urem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %15, 10
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
  %40 = select i1 %38, i32 -1889563529, i32 49352572
  store i32 %40, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 341776163, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload306 = load volatile i32*, i32** %i.reg2mem
  %41 = load i32, i32* %i.reload306, align 4
  %n.reload254 = load volatile i32*, i32** %n.reg2mem
  %42 = load i32, i32* %n.reload254, align 4
  %cmp = icmp slt i32 %41, %42
  %43 = select i1 %cmp, i32 -1976988640, i32 683245125
  store i32 %43, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %i.reload305 = load volatile i32*, i32** %i.reg2mem
  %44 = load i32, i32* %i.reload305, align 4
  %idxprom = sext i32 %44 to i64
  %std.reload252 = load volatile [100 x %struct.std]*, [100 x %struct.std]** %std.reg2mem
  %arrayidx = getelementptr inbounds [100 x %struct.std], [100 x %struct.std]* %std.reload252, i64 0, i64 %idxprom
  %name = getelementptr inbounds %struct.std, %struct.std* %arrayidx, i32 0, i32 0
  %i.reload304 = load volatile i32*, i32** %i.reg2mem
  %45 = load i32, i32* %i.reload304, align 4
  %idxprom1 = sext i32 %45 to i64
  %std.reload251 = load volatile [100 x %struct.std]*, [100 x %struct.std]** %std.reg2mem
  %arrayidx2 = getelementptr inbounds [100 x %struct.std], [100 x %struct.std]* %std.reload251, i64 0, i64 %idxprom1
  %cj = getelementptr inbounds %struct.std, %struct.std* %arrayidx2, i32 0, i32 1
  %i.reload303 = load volatile i32*, i32** %i.reg2mem
  %46 = load i32, i32* %i.reload303, align 4
  %idxprom3 = sext i32 %46 to i64
  %std.reload250 = load volatile [100 x %struct.std]*, [100 x %struct.std]** %std.reg2mem
  %arrayidx4 = getelementptr inbounds [100 x %struct.std], [100 x %struct.std]* %std.reload250, i64 0, i64 %idxprom3
  %py = getelementptr inbounds %struct.std, %struct.std* %arrayidx4, i32 0, i32 2
  %i.reload302 = load volatile i32*, i32** %i.reg2mem
  %47 = load i32, i32* %i.reload302, align 4
  %idxprom5 = sext i32 %47 to i64
  %std.reload249 = load volatile [100 x %struct.std]*, [100 x %struct.std]** %std.reg2mem
  %arrayidx6 = getelementptr inbounds [100 x %struct.std], [100 x %struct.std]* %std.reload249, i64 0, i64 %idxprom5
  %gb = getelementptr inbounds %struct.std, %struct.std* %arrayidx6, i32 0, i32 3
  %i.reload301 = load volatile i32*, i32** %i.reg2mem
  %48 = load i32, i32* %i.reload301, align 4
  %idxprom7 = sext i32 %48 to i64
  %std.reload248 = load volatile [100 x %struct.std]*, [100 x %struct.std]** %std.reg2mem
  %arrayidx8 = getelementptr inbounds [100 x %struct.std], [100 x %struct.std]* %std.reload248, i64 0, i64 %idxprom7
  %xb = getelementptr inbounds %struct.std, %struct.std* %arrayidx8, i32 0, i32 4
  %i.reload300 = load volatile i32*, i32** %i.reg2mem
  %49 = load i32, i32* %i.reload300, align 4
  %idxprom9 = sext i32 %49 to i64
  %std.reload247 = load volatile [100 x %struct.std]*, [100 x %struct.std]** %std.reg2mem
  %arrayidx10 = getelementptr inbounds [100 x %struct.std], [100 x %struct.std]* %std.reload247, i64 0, i64 %idxprom9
  %lw = getelementptr inbounds %struct.std, %struct.std* %arrayidx10, i32 0, i32 5
  %call11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.1, i32 0, i32 0), [21 x i8]* %name, i32* %cj, i32* %py, i8* %gb, i8* %xb, i32* %lw)
  %i.reload299 = load volatile i32*, i32** %i.reg2mem
  %50 = load i32, i32* %i.reload299, align 4
  %idxprom12 = sext i32 %50 to i64
  %std.reload246 = load volatile [100 x %struct.std]*, [100 x %struct.std]** %std.reg2mem
  %arrayidx13 = getelementptr inbounds [100 x %struct.std], [100 x %struct.std]* %std.reload246, i64 0, i64 %idxprom12
  %sum14 = getelementptr inbounds %struct.std, %struct.std* %arrayidx13, i32 0, i32 6
  store i32 0, i32* %sum14, align 4
  %i.reload298 = load volatile i32*, i32** %i.reg2mem
  %51 = load i32, i32* %i.reload298, align 4
  %idxprom15 = sext i32 %51 to i64
  %std.reload245 = load volatile [100 x %struct.std]*, [100 x %struct.std]** %std.reg2mem
  %arrayidx16 = getelementptr inbounds [100 x %struct.std], [100 x %struct.std]* %std.reload245, i64 0, i64 %idxprom15
  %cj17 = getelementptr inbounds %struct.std, %struct.std* %arrayidx16, i32 0, i32 1
  %52 = load i32, i32* %cj17, align 4
  %cmp18 = icmp sgt i32 %52, 80
  %53 = select i1 %cmp18, i32 -1000525481, i32 435211193
  store i32 %53, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %54 = load i32, i32* @x
  %55 = load i32, i32* @y
  %56 = add i32 %54, 1204537886
  %57 = sub i32 %56, 1
  %58 = sub i32 %57, 1204537886
  %59 = sub i32 %54, 1
  %60 = mul i32 %54, %58
  %61 = urem i32 %60, 2
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %55, 10
  %64 = xor i1 %62, true
  %65 = xor i1 %63, true
  %66 = xor i1 false, true
  %67 = and i1 %64, false
  %68 = and i1 %62, %66
  %69 = and i1 %65, false
  %70 = and i1 %63, %66
  %71 = or i1 %67, %68
  %72 = or i1 %69, %70
  %73 = xor i1 %71, %72
  %74 = or i1 %64, %65
  %75 = xor i1 %74, true
  %76 = or i1 false, %66
  %77 = and i1 %75, %76
  %78 = or i1 %73, %77
  %79 = or i1 %62, %63
  %80 = select i1 %78, i32 759833463, i32 -955998085
  store i32 %80, i32* %switchVar
  br label %loopEnd

originalBB153:                                    ; preds = %loopEntry
  %i.reload297 = load volatile i32*, i32** %i.reg2mem
  %81 = load i32, i32* %i.reload297, align 4
  %idxprom19 = sext i32 %81 to i64
  %std.reload244 = load volatile [100 x %struct.std]*, [100 x %struct.std]** %std.reg2mem
  %arrayidx20 = getelementptr inbounds [100 x %struct.std], [100 x %struct.std]* %std.reload244, i64 0, i64 %idxprom19
  %lw21 = getelementptr inbounds %struct.std, %struct.std* %arrayidx20, i32 0, i32 5
  %82 = load i32, i32* %lw21, align 4
  %cmp22 = icmp sge i32 %82, 1
  store i1 %cmp22, i1* %cmp22.reg2mem
  %83 = load i32, i32* @x
  %84 = load i32, i32* @y
  %85 = sub i32 %83, 1889674330
  %86 = sub i32 %85, 1
  %87 = add i32 %86, 1889674330
  %88 = sub i32 %83, 1
  %89 = mul i32 %83, %87
  %90 = urem i32 %89, 2
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %84, 10
  %93 = and i1 %91, %92
  %94 = xor i1 %91, %92
  %95 = or i1 %93, %94
  %96 = or i1 %91, %92
  %97 = select i1 %95, i32 1153560383, i32 -955998085
  store i32 %97, i32* %switchVar
  br label %loopEnd

originalBBpart2155:                               ; preds = %loopEntry
  %cmp22.reload = load volatile i1, i1* %cmp22.reg2mem
  %98 = select i1 %cmp22.reload, i32 -1164440375, i32 435211193
  store i32 %98, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %i.reload296 = load volatile i32*, i32** %i.reg2mem
  %99 = load i32, i32* %i.reload296, align 4
  %idxprom23 = sext i32 %99 to i64
  %std.reload243 = load volatile [100 x %struct.std]*, [100 x %struct.std]** %std.reg2mem
  %arrayidx24 = getelementptr inbounds [100 x %struct.std], [100 x %struct.std]* %std.reload243, i64 0, i64 %idxprom23
  %sum25 = getelementptr inbounds %struct.std, %struct.std* %arrayidx24, i32 0, i32 6
  %100 = load i32, i32* %sum25, align 4
  %101 = add i32 %100, 147801233
  %102 = add i32 %101, 8000
  %103 = sub i32 %102, 147801233
  %add = add nsw i32 %100, 8000
  %i.reload295 = load volatile i32*, i32** %i.reg2mem
  %104 = load i32, i32* %i.reload295, align 4
  %idxprom26 = sext i32 %104 to i64
  %std.reload242 = load volatile [100 x %struct.std]*, [100 x %struct.std]** %std.reg2mem
  %arrayidx27 = getelementptr inbounds [100 x %struct.std], [100 x %struct.std]* %std.reload242, i64 0, i64 %idxprom26
  %sum28 = getelementptr inbounds %struct.std, %struct.std* %arrayidx27, i32 0, i32 6
  store i32 %103, i32* %sum28, align 4
  store i32 -1677956928, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  store i32 -1677956928, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %i.reload294 = load volatile i32*, i32** %i.reg2mem
  %105 = load i32, i32* %i.reload294, align 4
  %idxprom29 = sext i32 %105 to i64
  %std.reload241 = load volatile [100 x %struct.std]*, [100 x %struct.std]** %std.reg2mem
  %arrayidx30 = getelementptr inbounds [100 x %struct.std], [100 x %struct.std]* %std.reload241, i64 0, i64 %idxprom29
  %cj31 = getelementptr inbounds %struct.std, %struct.std* %arrayidx30, i32 0, i32 1
  %106 = load i32, i32* %cj31, align 4
  %cmp32 = icmp sgt i32 %106, 85
  %107 = select i1 %cmp32, i32 1955773519, i32 -646709142
  store i32 %107, i32* %switchVar
  br label %loopEnd

land.lhs.true33:                                  ; preds = %loopEntry
  %i.reload293 = load volatile i32*, i32** %i.reg2mem
  %108 = load i32, i32* %i.reload293, align 4
  %idxprom34 = sext i32 %108 to i64
  %std.reload240 = load volatile [100 x %struct.std]*, [100 x %struct.std]** %std.reg2mem
  %arrayidx35 = getelementptr inbounds [100 x %struct.std], [100 x %struct.std]* %std.reload240, i64 0, i64 %idxprom34
  %py36 = getelementptr inbounds %struct.std, %struct.std* %arrayidx35, i32 0, i32 2
  %109 = load i32, i32* %py36, align 4
  %cmp37 = icmp sgt i32 %109, 80
  %110 = select i1 %cmp37, i32 1898171312, i32 -646709142
  store i32 %110, i32* %switchVar
  br label %loopEnd

if.then38:                                        ; preds = %loopEntry
  %111 = load i32, i32* @x
  %112 = load i32, i32* @y
  %113 = sub i32 0, 1
  %114 = add i32 %111, %113
  %115 = sub i32 %111, 1
  %116 = mul i32 %111, %114
  %117 = urem i32 %116, 2
  %118 = icmp eq i32 %117, 0
  %119 = icmp slt i32 %112, 10
  %120 = and i1 %118, %119
  %121 = xor i1 %118, %119
  %122 = or i1 %120, %121
  %123 = or i1 %118, %119
  %124 = select i1 %122, i32 1508492652, i32 731669151
  store i32 %124, i32* %switchVar
  br label %loopEnd

originalBB157:                                    ; preds = %loopEntry
  %i.reload292 = load volatile i32*, i32** %i.reg2mem
  %125 = load i32, i32* %i.reload292, align 4
  %idxprom39 = sext i32 %125 to i64
  %std.reload239 = load volatile [100 x %struct.std]*, [100 x %struct.std]** %std.reg2mem
  %arrayidx40 = getelementptr inbounds [100 x %struct.std], [100 x %struct.std]* %std.reload239, i64 0, i64 %idxprom39
  %sum41 = getelementptr inbounds %struct.std, %struct.std* %arrayidx40, i32 0, i32 6
  %126 = load i32, i32* %sum41, align 4
  %127 = sub i32 0, %126
  %128 = sub i32 0, 4000
  %129 = add i32 %127, %128
  %130 = sub i32 0, %129
  %add42 = add nsw i32 %126, 4000
  %i.reload291 = load volatile i32*, i32** %i.reg2mem
  %131 = load i32, i32* %i.reload291, align 4
  %idxprom43 = sext i32 %131 to i64
  %std.reload238 = load volatile [100 x %struct.std]*, [100 x %struct.std]** %std.reg2mem
  %arrayidx44 = getelementptr inbounds [100 x %struct.std], [100 x %struct.std]* %std.reload238, i64 0, i64 %idxprom43
  %sum45 = getelementptr inbounds %struct.std, %struct.std* %arrayidx44, i32 0, i32 6
  store i32 %130, i32* %sum45, align 4
  %132 = load i32, i32* @x
  %133 = load i32, i32* @y
  %134 = add i32 %132, 1491223471
  %135 = sub i32 %134, 1
  %136 = sub i32 %135, 1491223471
  %137 = sub i32 %132, 1
  %138 = mul i32 %132, %136
  %139 = urem i32 %138, 2
  %140 = icmp eq i32 %139, 0
  %141 = icmp slt i32 %133, 10
  %142 = xor i1 %140, true
  %143 = xor i1 %141, true
  %144 = xor i1 true, true
  %145 = and i1 %142, true
  %146 = and i1 %140, %144
  %147 = and i1 %143, true
  %148 = and i1 %141, %144
  %149 = or i1 %145, %146
  %150 = or i1 %147, %148
  %151 = xor i1 %149, %150
  %152 = or i1 %142, %143
  %153 = xor i1 %152, true
  %154 = or i1 true, %144
  %155 = and i1 %153, %154
  %156 = or i1 %151, %155
  %157 = or i1 %140, %141
  %158 = select i1 %156, i32 553473828, i32 731669151
  store i32 %158, i32* %switchVar
  br label %loopEnd

originalBBpart2165:                               ; preds = %loopEntry
  store i32 -871377383, i32* %switchVar
  br label %loopEnd

if.else46:                                        ; preds = %loopEntry
  store i32 -871377383, i32* %switchVar
  br label %loopEnd

if.end47:                                         ; preds = %loopEntry
  %159 = load i32, i32* @x
  %160 = load i32, i32* @y
  %161 = add i32 %159, -1545918649
  %162 = sub i32 %161, 1
  %163 = sub i32 %162, -1545918649
  %164 = sub i32 %159, 1
  %165 = mul i32 %159, %163
  %166 = urem i32 %165, 2
  %167 = icmp eq i32 %166, 0
  %168 = icmp slt i32 %160, 10
  %169 = and i1 %167, %168
  %170 = xor i1 %167, %168
  %171 = or i1 %169, %170
  %172 = or i1 %167, %168
  %173 = select i1 %171, i32 1546176740, i32 -687518716
  store i32 %173, i32* %switchVar
  br label %loopEnd

originalBB167:                                    ; preds = %loopEntry
  %i.reload290 = load volatile i32*, i32** %i.reg2mem
  %174 = load i32, i32* %i.reload290, align 4
  %idxprom48 = sext i32 %174 to i64
  %std.reload237 = load volatile [100 x %struct.std]*, [100 x %struct.std]** %std.reg2mem
  %arrayidx49 = getelementptr inbounds [100 x %struct.std], [100 x %struct.std]* %std.reload237, i64 0, i64 %idxprom48
  %cj50 = getelementptr inbounds %struct.std, %struct.std* %arrayidx49, i32 0, i32 1
  %175 = load i32, i32* %cj50, align 4
  %cmp51 = icmp sgt i32 %175, 90
  store i1 %cmp51, i1* %cmp51.reg2mem
  %176 = load i32, i32* @x
  %177 = load i32, i32* @y
  %178 = sub i32 %176, 1270063447
  %179 = sub i32 %178, 1
  %180 = add i32 %179, 1270063447
  %181 = sub i32 %176, 1
  %182 = mul i32 %176, %180
  %183 = urem i32 %182, 2
  %184 = icmp eq i32 %183, 0
  %185 = icmp slt i32 %177, 10
  %186 = xor i1 %184, true
  %187 = xor i1 %185, true
  %188 = xor i1 true, true
  %189 = and i1 %186, true
  %190 = and i1 %184, %188
  %191 = and i1 %187, true
  %192 = and i1 %185, %188
  %193 = or i1 %189, %190
  %194 = or i1 %191, %192
  %195 = xor i1 %193, %194
  %196 = or i1 %186, %187
  %197 = xor i1 %196, true
  %198 = or i1 true, %188
  %199 = and i1 %197, %198
  %200 = or i1 %195, %199
  %201 = or i1 %184, %185
  %202 = select i1 %200, i32 -1354179436, i32 -687518716
  store i32 %202, i32* %switchVar
  br label %loopEnd

originalBBpart2169:                               ; preds = %loopEntry
  %cmp51.reload = load volatile i1, i1* %cmp51.reg2mem
  %203 = select i1 %cmp51.reload, i32 -235704635, i32 -716051508
  store i32 %203, i32* %switchVar
  br label %loopEnd

if.then52:                                        ; preds = %loopEntry
  %i.reload289 = load volatile i32*, i32** %i.reg2mem
  %204 = load i32, i32* %i.reload289, align 4
  %idxprom53 = sext i32 %204 to i64
  %std.reload236 = load volatile [100 x %struct.std]*, [100 x %struct.std]** %std.reg2mem
  %arrayidx54 = getelementptr inbounds [100 x %struct.std], [100 x %struct.std]* %std.reload236, i64 0, i64 %idxprom53
  %sum55 = getelementptr inbounds %struct.std, %struct.std* %arrayidx54, i32 0, i32 6
  %205 = load i32, i32* %sum55, align 4
  %206 = sub i32 0, 2000
  %207 = sub i32 %205, %206
  %add56 = add nsw i32 %205, 2000
  %i.reload288 = load volatile i32*, i32** %i.reg2mem
  %208 = load i32, i32* %i.reload288, align 4
  %idxprom57 = sext i32 %208 to i64
  %std.reload235 = load volatile [100 x %struct.std]*, [100 x %struct.std]** %std.reg2mem
  %arrayidx58 = getelementptr inbounds [100 x %struct.std], [100 x %struct.std]* %std.reload235, i64 0, i64 %idxprom57
  %sum59 = getelementptr inbounds %struct.std, %struct.std* %arrayidx58, i32 0, i32 6
  store i32 %207, i32* %sum59, align 4
  store i32 -1347684444, i32* %switchVar
  br label %loopEnd

if.else60:                                        ; preds = %loopEntry
  %209 = load i32, i32* @x
  %210 = load i32, i32* @y
  %211 = add i32 %209, -322404947
  %212 = sub i32 %211, 1
  %213 = sub i32 %212, -322404947
  %214 = sub i32 %209, 1
  %215 = mul i32 %209, %213
  %216 = urem i32 %215, 2
  %217 = icmp eq i32 %216, 0
  %218 = icmp slt i32 %210, 10
  %219 = and i1 %217, %218
  %220 = xor i1 %217, %218
  %221 = or i1 %219, %220
  %222 = or i1 %217, %218
  %223 = select i1 %221, i32 2123968598, i32 1032485081
  store i32 %223, i32* %switchVar
  br label %loopEnd

originalBB171:                                    ; preds = %loopEntry
  %224 = load i32, i32* @x
  %225 = load i32, i32* @y
  %226 = sub i32 0, 1
  %227 = add i32 %224, %226
  %228 = sub i32 %224, 1
  %229 = mul i32 %224, %227
  %230 = urem i32 %229, 2
  %231 = icmp eq i32 %230, 0
  %232 = icmp slt i32 %225, 10
  %233 = and i1 %231, %232
  %234 = xor i1 %231, %232
  %235 = or i1 %233, %234
  %236 = or i1 %231, %232
  %237 = select i1 %235, i32 -67331854, i32 1032485081
  store i32 %237, i32* %switchVar
  br label %loopEnd

originalBBpart2173:                               ; preds = %loopEntry
  store i32 -1347684444, i32* %switchVar
  br label %loopEnd

if.end61:                                         ; preds = %loopEntry
  %i.reload287 = load volatile i32*, i32** %i.reg2mem
  %238 = load i32, i32* %i.reload287, align 4
  %idxprom62 = sext i32 %238 to i64
  %std.reload234 = load volatile [100 x %struct.std]*, [100 x %struct.std]** %std.reg2mem
  %arrayidx63 = getelementptr inbounds [100 x %struct.std], [100 x %struct.std]* %std.reload234, i64 0, i64 %idxprom62
  %xb64 = getelementptr inbounds %struct.std, %struct.std* %arrayidx63, i32 0, i32 4
  %239 = load i8, i8* %xb64, align 1
  %conv = sext i8 %239 to i32
  %cmp65 = icmp eq i32 %conv, 89
  %240 = select i1 %cmp65, i32 1305447411, i32 1460199414
  store i32 %240, i32* %switchVar
  br label %loopEnd

land.lhs.true67:                                  ; preds = %loopEntry
  %i.reload286 = load volatile i32*, i32** %i.reg2mem
  %241 = load i32, i32* %i.reload286, align 4
  %idxprom68 = sext i32 %241 to i64
  %std.reload233 = load volatile [100 x %struct.std]*, [100 x %struct.std]** %std.reg2mem
  %arrayidx69 = getelementptr inbounds [100 x %struct.std], [100 x %struct.std]* %std.reload233, i64 0, i64 %idxprom68
  %cj70 = getelementptr inbounds %struct.std, %struct.std* %arrayidx69, i32 0, i32 1
  %242 = load i32, i32* %cj70, align 4
  %cmp71 = icmp sgt i32 %242, 85
  %243 = select i1 %cmp71, i32 593508233, i32 1460199414
  store i32 %243, i32* %switchVar
  br label %loopEnd

if.then73:                                        ; preds = %loopEntry
  %244 = load i32, i32* @x
  %245 = load i32, i32* @y
  %246 = add i32 %244, -1088271274
  %247 = sub i32 %246, 1
  %248 = sub i32 %247, -1088271274
  %249 = sub i32 %244, 1
  %250 = mul i32 %244, %248
  %251 = urem i32 %250, 2
  %252 = icmp eq i32 %251, 0
  %253 = icmp slt i32 %245, 10
  %254 = xor i1 %252, true
  %255 = xor i1 %253, true
  %256 = xor i1 false, true
  %257 = and i1 %254, false
  %258 = and i1 %252, %256
  %259 = and i1 %255, false
  %260 = and i1 %253, %256
  %261 = or i1 %257, %258
  %262 = or i1 %259, %260
  %263 = xor i1 %261, %262
  %264 = or i1 %254, %255
  %265 = xor i1 %264, true
  %266 = or i1 false, %256
  %267 = and i1 %265, %266
  %268 = or i1 %263, %267
  %269 = or i1 %252, %253
  %270 = select i1 %268, i32 1100412152, i32 -252938560
  store i32 %270, i32* %switchVar
  br label %loopEnd

originalBB175:                                    ; preds = %loopEntry
  %i.reload285 = load volatile i32*, i32** %i.reg2mem
  %271 = load i32, i32* %i.reload285, align 4
  %idxprom74 = sext i32 %271 to i64
  %std.reload232 = load volatile [100 x %struct.std]*, [100 x %struct.std]** %std.reg2mem
  %arrayidx75 = getelementptr inbounds [100 x %struct.std], [100 x %struct.std]* %std.reload232, i64 0, i64 %idxprom74
  %sum76 = getelementptr inbounds %struct.std, %struct.std* %arrayidx75, i32 0, i32 6
  %272 = load i32, i32* %sum76, align 4
  %273 = add i32 %272, 997581792
  %274 = add i32 %273, 1000
  %275 = sub i32 %274, 997581792
  %add77 = add nsw i32 %272, 1000
  %i.reload284 = load volatile i32*, i32** %i.reg2mem
  %276 = load i32, i32* %i.reload284, align 4
  %idxprom78 = sext i32 %276 to i64
  %std.reload231 = load volatile [100 x %struct.std]*, [100 x %struct.std]** %std.reg2mem
  %arrayidx79 = getelementptr inbounds [100 x %struct.std], [100 x %struct.std]* %std.reload231, i64 0, i64 %idxprom78
  %sum80 = getelementptr inbounds %struct.std, %struct.std* %arrayidx79, i32 0, i32 6
  store i32 %275, i32* %sum80, align 4
  %277 = load i32, i32* @x
  %278 = load i32, i32* @y
  %279 = sub i32 0, 1
  %280 = add i32 %277, %279
  %281 = sub i32 %277, 1
  %282 = mul i32 %277, %280
  %283 = urem i32 %282, 2
  %284 = icmp eq i32 %283, 0
  %285 = icmp slt i32 %278, 10
  %286 = xor i1 %284, true
  %287 = xor i1 %285, true
  %288 = xor i1 true, true
  %289 = and i1 %286, true
  %290 = and i1 %284, %288
  %291 = and i1 %287, true
  %292 = and i1 %285, %288
  %293 = or i1 %289, %290
  %294 = or i1 %291, %292
  %295 = xor i1 %293, %294
  %296 = or i1 %286, %287
  %297 = xor i1 %296, true
  %298 = or i1 true, %288
  %299 = and i1 %297, %298
  %300 = or i1 %295, %299
  %301 = or i1 %284, %285
  %302 = select i1 %300, i32 716886050, i32 -252938560
  store i32 %302, i32* %switchVar
  br label %loopEnd

originalBBpart2191:                               ; preds = %loopEntry
  store i32 1067347253, i32* %switchVar
  br label %loopEnd

if.else81:                                        ; preds = %loopEntry
  store i32 1067347253, i32* %switchVar
  br label %loopEnd

if.end82:                                         ; preds = %loopEntry
  %303 = load i32, i32* @x
  %304 = load i32, i32* @y
  %305 = add i32 %303, 947569899
  %306 = sub i32 %305, 1
  %307 = sub i32 %306, 947569899
  %308 = sub i32 %303, 1
  %309 = mul i32 %303, %307
  %310 = urem i32 %309, 2
  %311 = icmp eq i32 %310, 0
  %312 = icmp slt i32 %304, 10
  %313 = and i1 %311, %312
  %314 = xor i1 %311, %312
  %315 = or i1 %313, %314
  %316 = or i1 %311, %312
  %317 = select i1 %315, i32 173665855, i32 1127379829
  store i32 %317, i32* %switchVar
  br label %loopEnd

originalBB193:                                    ; preds = %loopEntry
  %i.reload283 = load volatile i32*, i32** %i.reg2mem
  %318 = load i32, i32* %i.reload283, align 4
  %idxprom83 = sext i32 %318 to i64
  %std.reload230 = load volatile [100 x %struct.std]*, [100 x %struct.std]** %std.reg2mem
  %arrayidx84 = getelementptr inbounds [100 x %struct.std], [100 x %struct.std]* %std.reload230, i64 0, i64 %idxprom83
  %gb85 = getelementptr inbounds %struct.std, %struct.std* %arrayidx84, i32 0, i32 3
  %319 = load i8, i8* %gb85, align 4
  %conv86 = sext i8 %319 to i32
  %cmp87 = icmp eq i32 %conv86, 89
  store i1 %cmp87, i1* %cmp87.reg2mem
  %320 = load i32, i32* @x
  %321 = load i32, i32* @y
  %322 = sub i32 0, 1
  %323 = add i32 %320, %322
  %324 = sub i32 %320, 1
  %325 = mul i32 %320, %323
  %326 = urem i32 %325, 2
  %327 = icmp eq i32 %326, 0
  %328 = icmp slt i32 %321, 10
  %329 = xor i1 %327, true
  %330 = xor i1 %328, true
  %331 = xor i1 false, true
  %332 = and i1 %329, false
  %333 = and i1 %327, %331
  %334 = and i1 %330, false
  %335 = and i1 %328, %331
  %336 = or i1 %332, %333
  %337 = or i1 %334, %335
  %338 = xor i1 %336, %337
  %339 = or i1 %329, %330
  %340 = xor i1 %339, true
  %341 = or i1 false, %331
  %342 = and i1 %340, %341
  %343 = or i1 %338, %342
  %344 = or i1 %327, %328
  %345 = select i1 %343, i32 -2020350831, i32 1127379829
  store i32 %345, i32* %switchVar
  br label %loopEnd

originalBBpart2195:                               ; preds = %loopEntry
  %cmp87.reload = load volatile i1, i1* %cmp87.reg2mem
  %346 = select i1 %cmp87.reload, i32 655932239, i32 -291356090
  store i32 %346, i32* %switchVar
  br label %loopEnd

land.lhs.true89:                                  ; preds = %loopEntry
  %i.reload282 = load volatile i32*, i32** %i.reg2mem
  %347 = load i32, i32* %i.reload282, align 4
  %idxprom90 = sext i32 %347 to i64
  %std.reload229 = load volatile [100 x %struct.std]*, [100 x %struct.std]** %std.reg2mem
  %arrayidx91 = getelementptr inbounds [100 x %struct.std], [100 x %struct.std]* %std.reload229, i64 0, i64 %idxprom90
  %py92 = getelementptr inbounds %struct.std, %struct.std* %arrayidx91, i32 0, i32 2
  %348 = load i32, i32* %py92, align 4
  %cmp93 = icmp sgt i32 %348, 80
  %349 = select i1 %cmp93, i32 233766957, i32 -291356090
  store i32 %349, i32* %switchVar
  br label %loopEnd

if.then95:                                        ; preds = %loopEntry
  %i.reload281 = load volatile i32*, i32** %i.reg2mem
  %350 = load i32, i32* %i.reload281, align 4
  %idxprom96 = sext i32 %350 to i64
  %std.reload228 = load volatile [100 x %struct.std]*, [100 x %struct.std]** %std.reg2mem
  %arrayidx97 = getelementptr inbounds [100 x %struct.std], [100 x %struct.std]* %std.reload228, i64 0, i64 %idxprom96
  %sum98 = getelementptr inbounds %struct.std, %struct.std* %arrayidx97, i32 0, i32 6
  %351 = load i32, i32* %sum98, align 4
  %352 = sub i32 %351, 210909446
  %353 = add i32 %352, 850
  %354 = add i32 %353, 210909446
  %add99 = add nsw i32 %351, 850
  %i.reload280 = load volatile i32*, i32** %i.reg2mem
  %355 = load i32, i32* %i.reload280, align 4
  %idxprom100 = sext i32 %355 to i64
  %std.reload227 = load volatile [100 x %struct.std]*, [100 x %struct.std]** %std.reg2mem
  %arrayidx101 = getelementptr inbounds [100 x %struct.std], [100 x %struct.std]* %std.reload227, i64 0, i64 %idxprom100
  %sum102 = getelementptr inbounds %struct.std, %struct.std* %arrayidx101, i32 0, i32 6
  store i32 %354, i32* %sum102, align 4
  store i32 -183464940, i32* %switchVar
  br label %loopEnd

if.else103:                                       ; preds = %loopEntry
  store i32 -183464940, i32* %switchVar
  br label %loopEnd

if.end104:                                        ; preds = %loopEntry
  %sum.reload313 = load volatile i32*, i32** %sum.reg2mem
  %356 = load i32, i32* %sum.reload313, align 4
  %i.reload279 = load volatile i32*, i32** %i.reg2mem
  %357 = load i32, i32* %i.reload279, align 4
  %idxprom105 = sext i32 %357 to i64
  %std.reload226 = load volatile [100 x %struct.std]*, [100 x %struct.std]** %std.reg2mem
  %arrayidx106 = getelementptr inbounds [100 x %struct.std], [100 x %struct.std]* %std.reload226, i64 0, i64 %idxprom105
  %sum107 = getelementptr inbounds %struct.std, %struct.std* %arrayidx106, i32 0, i32 6
  %358 = load i32, i32* %sum107, align 4
  %359 = add i32 %356, 756880717
  %360 = add i32 %359, %358
  %361 = sub i32 %360, 756880717
  %add108 = add nsw i32 %356, %358
  %sum.reload312 = load volatile i32*, i32** %sum.reg2mem
  store i32 %361, i32* %sum.reload312, align 4
  store i32 103077015, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %i.reload278 = load volatile i32*, i32** %i.reg2mem
  %362 = load i32, i32* %i.reload278, align 4
  %363 = sub i32 0, 1
  %364 = sub i32 %362, %363
  %add109 = add nsw i32 %362, 1
  %i.reload277 = load volatile i32*, i32** %i.reg2mem
  store i32 %364, i32* %i.reload277, align 4
  store i32 341776163, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %i.reload276 = load volatile i32*, i32** %i.reg2mem
  store i32 1, i32* %i.reload276, align 4
  %std.reload225 = load volatile [100 x %struct.std]*, [100 x %struct.std]** %std.reg2mem
  %arrayidx110 = getelementptr inbounds [100 x %struct.std], [100 x %struct.std]* %std.reload225, i64 0, i64 0
  %sum111 = getelementptr inbounds %struct.std, %struct.std* %arrayidx110, i32 0, i32 6
  %365 = load i32, i32* %sum111, align 8
  %max.reload310 = load volatile i32*, i32** %max.reg2mem
  store i32 %365, i32* %max.reload310, align 4
  store i32 -992416791, i32* %switchVar
  br label %loopEnd

for.cond112:                                      ; preds = %loopEntry
  %i.reload275 = load volatile i32*, i32** %i.reg2mem
  %366 = load i32, i32* %i.reload275, align 4
  %n.reload253 = load volatile i32*, i32** %n.reg2mem
  %367 = load i32, i32* %n.reload253, align 4
  %cmp113 = icmp slt i32 %366, %367
  %368 = select i1 %cmp113, i32 1532288302, i32 1602176756
  store i32 %368, i32* %switchVar
  br label %loopEnd

for.body115:                                      ; preds = %loopEntry
  %max.reload309 = load volatile i32*, i32** %max.reg2mem
  %369 = load i32, i32* %max.reload309, align 4
  %i.reload274 = load volatile i32*, i32** %i.reg2mem
  %370 = load i32, i32* %i.reload274, align 4
  %idxprom116 = sext i32 %370 to i64
  %std.reload224 = load volatile [100 x %struct.std]*, [100 x %struct.std]** %std.reg2mem
  %arrayidx117 = getelementptr inbounds [100 x %struct.std], [100 x %struct.std]* %std.reload224, i64 0, i64 %idxprom116
  %sum118 = getelementptr inbounds %struct.std, %struct.std* %arrayidx117, i32 0, i32 6
  %371 = load i32, i32* %sum118, align 4
  %cmp119 = icmp slt i32 %369, %371
  %372 = select i1 %cmp119, i32 1499039299, i32 -1263848912
  store i32 %372, i32* %switchVar
  br label %loopEnd

if.then121:                                       ; preds = %loopEntry
  %i.reload273 = load volatile i32*, i32** %i.reg2mem
  %373 = load i32, i32* %i.reload273, align 4
  %idxprom122 = sext i32 %373 to i64
  %std.reload223 = load volatile [100 x %struct.std]*, [100 x %struct.std]** %std.reg2mem
  %arrayidx123 = getelementptr inbounds [100 x %struct.std], [100 x %struct.std]* %std.reload223, i64 0, i64 %idxprom122
  %sum124 = getelementptr inbounds %struct.std, %struct.std* %arrayidx123, i32 0, i32 6
  %374 = load i32, i32* %sum124, align 4
  %max.reload308 = load volatile i32*, i32** %max.reg2mem
  store i32 %374, i32* %max.reload308, align 4
  store i32 -932971781, i32* %switchVar
  br label %loopEnd

if.else125:                                       ; preds = %loopEntry
  %375 = load i32, i32* @x
  %376 = load i32, i32* @y
  %377 = sub i32 0, 1
  %378 = add i32 %375, %377
  %379 = sub i32 %375, 1
  %380 = mul i32 %375, %378
  %381 = urem i32 %380, 2
  %382 = icmp eq i32 %381, 0
  %383 = icmp slt i32 %376, 10
  %384 = xor i1 %382, true
  %385 = xor i1 %383, true
  %386 = xor i1 false, true
  %387 = and i1 %384, false
  %388 = and i1 %382, %386
  %389 = and i1 %385, false
  %390 = and i1 %383, %386
  %391 = or i1 %387, %388
  %392 = or i1 %389, %390
  %393 = xor i1 %391, %392
  %394 = or i1 %384, %385
  %395 = xor i1 %394, true
  %396 = or i1 false, %386
  %397 = and i1 %395, %396
  %398 = or i1 %393, %397
  %399 = or i1 %382, %383
  %400 = select i1 %398, i32 511032332, i32 -358596651
  store i32 %400, i32* %switchVar
  br label %loopEnd

originalBB197:                                    ; preds = %loopEntry
  %401 = load i32, i32* @x
  %402 = load i32, i32* @y
  %403 = add i32 %401, 731764584
  %404 = sub i32 %403, 1
  %405 = sub i32 %404, 731764584
  %406 = sub i32 %401, 1
  %407 = mul i32 %401, %405
  %408 = urem i32 %407, 2
  %409 = icmp eq i32 %408, 0
  %410 = icmp slt i32 %402, 10
  %411 = and i1 %409, %410
  %412 = xor i1 %409, %410
  %413 = or i1 %411, %412
  %414 = or i1 %409, %410
  %415 = select i1 %413, i32 -1074101610, i32 -358596651
  store i32 %415, i32* %switchVar
  br label %loopEnd

originalBBpart2199:                               ; preds = %loopEntry
  store i32 -932971781, i32* %switchVar
  br label %loopEnd

if.end126:                                        ; preds = %loopEntry
  store i32 -1721998679, i32* %switchVar
  br label %loopEnd

for.inc127:                                       ; preds = %loopEntry
  %i.reload272 = load volatile i32*, i32** %i.reg2mem
  %416 = load i32, i32* %i.reload272, align 4
  %417 = sub i32 0, %416
  %418 = sub i32 0, 1
  %419 = add i32 %417, %418
  %420 = sub i32 0, %419
  %add128 = add nsw i32 %416, 1
  %i.reload271 = load volatile i32*, i32** %i.reg2mem
  store i32 %420, i32* %i.reload271, align 4
  store i32 -992416791, i32* %switchVar
  br label %loopEnd

for.end129:                                       ; preds = %loopEntry
  %i.reload270 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload270, align 4
  store i32 -1640625990, i32* %switchVar
  br label %loopEnd

for.cond130:                                      ; preds = %loopEntry
  %i.reload269 = load volatile i32*, i32** %i.reg2mem
  %421 = load i32, i32* %i.reload269, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %422 = load i32, i32* %n.reload, align 4
  %cmp131 = icmp slt i32 %421, %422
  %423 = select i1 %cmp131, i32 1116771250, i32 1945512017
  store i32 %423, i32* %switchVar
  br label %loopEnd

for.body133:                                      ; preds = %loopEntry
  %i.reload268 = load volatile i32*, i32** %i.reg2mem
  %424 = load i32, i32* %i.reload268, align 4
  %idxprom134 = sext i32 %424 to i64
  %std.reload222 = load volatile [100 x %struct.std]*, [100 x %struct.std]** %std.reg2mem
  %arrayidx135 = getelementptr inbounds [100 x %struct.std], [100 x %struct.std]* %std.reload222, i64 0, i64 %idxprom134
  %sum136 = getelementptr inbounds %struct.std, %struct.std* %arrayidx135, i32 0, i32 6
  %425 = load i32, i32* %sum136, align 4
  %max.reload = load volatile i32*, i32** %max.reg2mem
  %426 = load i32, i32* %max.reload, align 4
  %cmp137 = icmp eq i32 %425, %426
  %427 = select i1 %cmp137, i32 477498034, i32 102819524
  store i32 %427, i32* %switchVar
  br label %loopEnd

if.then139:                                       ; preds = %loopEntry
  %428 = load i32, i32* @x
  %429 = load i32, i32* @y
  %430 = add i32 %428, 2092604679
  %431 = sub i32 %430, 1
  %432 = sub i32 %431, 2092604679
  %433 = sub i32 %428, 1
  %434 = mul i32 %428, %432
  %435 = urem i32 %434, 2
  %436 = icmp eq i32 %435, 0
  %437 = icmp slt i32 %429, 10
  %438 = xor i1 %436, true
  %439 = xor i1 %437, true
  %440 = xor i1 true, true
  %441 = and i1 %438, true
  %442 = and i1 %436, %440
  %443 = and i1 %439, true
  %444 = and i1 %437, %440
  %445 = or i1 %441, %442
  %446 = or i1 %443, %444
  %447 = xor i1 %445, %446
  %448 = or i1 %438, %439
  %449 = xor i1 %448, true
  %450 = or i1 true, %440
  %451 = and i1 %449, %450
  %452 = or i1 %447, %451
  %453 = or i1 %436, %437
  %454 = select i1 %452, i32 -351693998, i32 -1237452114
  store i32 %454, i32* %switchVar
  br label %loopEnd

originalBB201:                                    ; preds = %loopEntry
  %i.reload267 = load volatile i32*, i32** %i.reg2mem
  %455 = load i32, i32* %i.reload267, align 4
  %idxprom140 = sext i32 %455 to i64
  %std.reload221 = load volatile [100 x %struct.std]*, [100 x %struct.std]** %std.reg2mem
  %arrayidx141 = getelementptr inbounds [100 x %struct.std], [100 x %struct.std]* %std.reload221, i64 0, i64 %idxprom140
  %name142 = getelementptr inbounds %struct.std, %struct.std* %arrayidx141, i32 0, i32 0
  %arraydecay = getelementptr inbounds [21 x i8], [21 x i8]* %name142, i32 0, i32 0
  %call143 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i8* %arraydecay)
  %i.reload266 = load volatile i32*, i32** %i.reg2mem
  %456 = load i32, i32* %i.reload266, align 4
  %idxprom144 = sext i32 %456 to i64
  %std.reload220 = load volatile [100 x %struct.std]*, [100 x %struct.std]** %std.reg2mem
  %arrayidx145 = getelementptr inbounds [100 x %struct.std], [100 x %struct.std]* %std.reload220, i64 0, i64 %idxprom144
  %sum146 = getelementptr inbounds %struct.std, %struct.std* %arrayidx145, i32 0, i32 6
  %457 = load i32, i32* %sum146, align 4
  %call147 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %457)
  %sum.reload311 = load volatile i32*, i32** %sum.reg2mem
  %458 = load i32, i32* %sum.reload311, align 4
  %call148 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %458)
  %459 = load i32, i32* @x
  %460 = load i32, i32* @y
  %461 = add i32 %459, 1839424762
  %462 = sub i32 %461, 1
  %463 = sub i32 %462, 1839424762
  %464 = sub i32 %459, 1
  %465 = mul i32 %459, %463
  %466 = urem i32 %465, 2
  %467 = icmp eq i32 %466, 0
  %468 = icmp slt i32 %460, 10
  %469 = xor i1 %467, true
  %470 = xor i1 %468, true
  %471 = xor i1 false, true
  %472 = and i1 %469, false
  %473 = and i1 %467, %471
  %474 = and i1 %470, false
  %475 = and i1 %468, %471
  %476 = or i1 %472, %473
  %477 = or i1 %474, %475
  %478 = xor i1 %476, %477
  %479 = or i1 %469, %470
  %480 = xor i1 %479, true
  %481 = or i1 false, %471
  %482 = and i1 %480, %481
  %483 = or i1 %478, %482
  %484 = or i1 %467, %468
  %485 = select i1 %483, i32 -37726829, i32 -1237452114
  store i32 %485, i32* %switchVar
  br label %loopEnd

originalBBpart2203:                               ; preds = %loopEntry
  store i32 1945512017, i32* %switchVar
  br label %loopEnd

if.end149:                                        ; preds = %loopEntry
  %486 = load i32, i32* @x
  %487 = load i32, i32* @y
  %488 = add i32 %486, 1943776655
  %489 = sub i32 %488, 1
  %490 = sub i32 %489, 1943776655
  %491 = sub i32 %486, 1
  %492 = mul i32 %486, %490
  %493 = urem i32 %492, 2
  %494 = icmp eq i32 %493, 0
  %495 = icmp slt i32 %487, 10
  %496 = and i1 %494, %495
  %497 = xor i1 %494, %495
  %498 = or i1 %496, %497
  %499 = or i1 %494, %495
  %500 = select i1 %498, i32 -1762856521, i32 -1563714427
  store i32 %500, i32* %switchVar
  br label %loopEnd

originalBB205:                                    ; preds = %loopEntry
  %501 = load i32, i32* @x
  %502 = load i32, i32* @y
  %503 = sub i32 %501, -924001678
  %504 = sub i32 %503, 1
  %505 = add i32 %504, -924001678
  %506 = sub i32 %501, 1
  %507 = mul i32 %501, %505
  %508 = urem i32 %507, 2
  %509 = icmp eq i32 %508, 0
  %510 = icmp slt i32 %502, 10
  %511 = and i1 %509, %510
  %512 = xor i1 %509, %510
  %513 = or i1 %511, %512
  %514 = or i1 %509, %510
  %515 = select i1 %513, i32 859604093, i32 -1563714427
  store i32 %515, i32* %switchVar
  br label %loopEnd

originalBBpart2207:                               ; preds = %loopEntry
  store i32 -770524920, i32* %switchVar
  br label %loopEnd

for.inc150:                                       ; preds = %loopEntry
  %i.reload265 = load volatile i32*, i32** %i.reg2mem
  %516 = load i32, i32* %i.reload265, align 4
  %517 = sub i32 %516, -1794429602
  %518 = add i32 %517, 1
  %519 = add i32 %518, -1794429602
  %add151 = add nsw i32 %516, 1
  %i.reload264 = load volatile i32*, i32** %i.reg2mem
  store i32 %519, i32* %i.reload264, align 4
  store i32 -1640625990, i32* %switchVar
  br label %loopEnd

for.end152:                                       ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %stdalteredBB = alloca [100 x %struct.std], align 16
  %nalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %maxalteredBB = alloca i32, align 4
  %sumalteredBB = alloca i32, align 4
  store i32 0, i32* %sumalteredBB, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %nalteredBB)
  store i32 0, i32* %ialteredBB, align 4
  store i32 106107054, i32* %switchVar
  br label %loopEnd

originalBB153alteredBB:                           ; preds = %loopEntry
  %i.reload263 = load volatile i32*, i32** %i.reg2mem
  %520 = load i32, i32* %i.reload263, align 4
  %idxprom19alteredBB = sext i32 %520 to i64
  %std.reload219 = load volatile [100 x %struct.std]*, [100 x %struct.std]** %std.reg2mem
  %arrayidx20alteredBB = getelementptr inbounds [100 x %struct.std], [100 x %struct.std]* %std.reload219, i64 0, i64 %idxprom19alteredBB
  %lw21alteredBB = getelementptr inbounds %struct.std, %struct.std* %arrayidx20alteredBB, i32 0, i32 5
  %521 = load i32, i32* %lw21alteredBB, align 4
  %cmp22alteredBB = icmp sge i32 %521, 1
  store i32 759833463, i32* %switchVar
  br label %loopEnd

originalBB157alteredBB:                           ; preds = %loopEntry
  %i.reload262 = load volatile i32*, i32** %i.reg2mem
  %522 = load i32, i32* %i.reload262, align 4
  %idxprom39alteredBB = sext i32 %522 to i64
  %std.reload218 = load volatile [100 x %struct.std]*, [100 x %struct.std]** %std.reg2mem
  %arrayidx40alteredBB = getelementptr inbounds [100 x %struct.std], [100 x %struct.std]* %std.reload218, i64 0, i64 %idxprom39alteredBB
  %sum41alteredBB = getelementptr inbounds %struct.std, %struct.std* %arrayidx40alteredBB, i32 0, i32 6
  %523 = load i32, i32* %sum41alteredBB, align 4
  %524 = add i32 %523, 2045400697
  %525 = sub i32 %524, 4000
  %526 = sub i32 %525, 2045400697
  %_ = sub i32 %523, 4000
  %gen = mul i32 %526, 4000
  %_158 = shl i32 %523, 4000
  %527 = sub i32 %523, 474888433
  %528 = sub i32 %527, 4000
  %529 = add i32 %528, 474888433
  %_159 = sub i32 %523, 4000
  %gen160 = mul i32 %529, 4000
  %530 = sub i32 %523, 1350861573
  %531 = sub i32 %530, 4000
  %532 = add i32 %531, 1350861573
  %_161 = sub i32 %523, 4000
  %gen162 = mul i32 %532, 4000
  %_163 = shl i32 %523, 4000
  %533 = sub i32 %523, 875056827
  %534 = add i32 %533, 4000
  %535 = add i32 %534, 875056827
  %add42alteredBB = add nsw i32 %523, 4000
  %i.reload261 = load volatile i32*, i32** %i.reg2mem
  %536 = load i32, i32* %i.reload261, align 4
  %idxprom43alteredBB = sext i32 %536 to i64
  %std.reload217 = load volatile [100 x %struct.std]*, [100 x %struct.std]** %std.reg2mem
  %arrayidx44alteredBB = getelementptr inbounds [100 x %struct.std], [100 x %struct.std]* %std.reload217, i64 0, i64 %idxprom43alteredBB
  %sum45alteredBB = getelementptr inbounds %struct.std, %struct.std* %arrayidx44alteredBB, i32 0, i32 6
  store i32 %535, i32* %sum45alteredBB, align 4
  store i32 1508492652, i32* %switchVar
  br label %loopEnd

originalBB167alteredBB:                           ; preds = %loopEntry
  %i.reload260 = load volatile i32*, i32** %i.reg2mem
  %537 = load i32, i32* %i.reload260, align 4
  %idxprom48alteredBB = sext i32 %537 to i64
  %std.reload216 = load volatile [100 x %struct.std]*, [100 x %struct.std]** %std.reg2mem
  %arrayidx49alteredBB = getelementptr inbounds [100 x %struct.std], [100 x %struct.std]* %std.reload216, i64 0, i64 %idxprom48alteredBB
  %cj50alteredBB = getelementptr inbounds %struct.std, %struct.std* %arrayidx49alteredBB, i32 0, i32 1
  %538 = load i32, i32* %cj50alteredBB, align 4
  %cmp51alteredBB = icmp sgt i32 %538, 90
  store i32 1546176740, i32* %switchVar
  br label %loopEnd

originalBB171alteredBB:                           ; preds = %loopEntry
  store i32 2123968598, i32* %switchVar
  br label %loopEnd

originalBB175alteredBB:                           ; preds = %loopEntry
  %i.reload259 = load volatile i32*, i32** %i.reg2mem
  %539 = load i32, i32* %i.reload259, align 4
  %idxprom74alteredBB = sext i32 %539 to i64
  %std.reload215 = load volatile [100 x %struct.std]*, [100 x %struct.std]** %std.reg2mem
  %arrayidx75alteredBB = getelementptr inbounds [100 x %struct.std], [100 x %struct.std]* %std.reload215, i64 0, i64 %idxprom74alteredBB
  %sum76alteredBB = getelementptr inbounds %struct.std, %struct.std* %arrayidx75alteredBB, i32 0, i32 6
  %540 = load i32, i32* %sum76alteredBB, align 4
  %541 = sub i32 %540, -1706764681
  %542 = sub i32 %541, 1000
  %543 = add i32 %542, -1706764681
  %_176 = sub i32 %540, 1000
  %gen177 = mul i32 %543, 1000
  %544 = sub i32 0, 1492579801
  %545 = sub i32 %544, %540
  %546 = add i32 %545, 1492579801
  %_178 = sub i32 0, %540
  %547 = sub i32 0, 1000
  %548 = sub i32 %546, %547
  %gen179 = add i32 %546, 1000
  %_180 = shl i32 %540, 1000
  %_181 = shl i32 %540, 1000
  %549 = sub i32 0, 1693595237
  %550 = sub i32 %549, %540
  %551 = add i32 %550, 1693595237
  %_182 = sub i32 0, %540
  %552 = add i32 %551, -671757611
  %553 = add i32 %552, 1000
  %554 = sub i32 %553, -671757611
  %gen183 = add i32 %551, 1000
  %555 = sub i32 %540, 1903109068
  %556 = sub i32 %555, 1000
  %557 = add i32 %556, 1903109068
  %_184 = sub i32 %540, 1000
  %gen185 = mul i32 %557, 1000
  %_186 = shl i32 %540, 1000
  %558 = sub i32 0, %540
  %559 = add i32 0, %558
  %_187 = sub i32 0, %540
  %560 = sub i32 0, 1000
  %561 = sub i32 %559, %560
  %gen188 = add i32 %559, 1000
  %_189 = shl i32 %540, 1000
  %562 = sub i32 0, %540
  %563 = sub i32 0, 1000
  %564 = add i32 %562, %563
  %565 = sub i32 0, %564
  %add77alteredBB = add nsw i32 %540, 1000
  %i.reload258 = load volatile i32*, i32** %i.reg2mem
  %566 = load i32, i32* %i.reload258, align 4
  %idxprom78alteredBB = sext i32 %566 to i64
  %std.reload214 = load volatile [100 x %struct.std]*, [100 x %struct.std]** %std.reg2mem
  %arrayidx79alteredBB = getelementptr inbounds [100 x %struct.std], [100 x %struct.std]* %std.reload214, i64 0, i64 %idxprom78alteredBB
  %sum80alteredBB = getelementptr inbounds %struct.std, %struct.std* %arrayidx79alteredBB, i32 0, i32 6
  store i32 %565, i32* %sum80alteredBB, align 4
  store i32 1100412152, i32* %switchVar
  br label %loopEnd

originalBB193alteredBB:                           ; preds = %loopEntry
  %i.reload257 = load volatile i32*, i32** %i.reg2mem
  %567 = load i32, i32* %i.reload257, align 4
  %idxprom83alteredBB = sext i32 %567 to i64
  %std.reload213 = load volatile [100 x %struct.std]*, [100 x %struct.std]** %std.reg2mem
  %arrayidx84alteredBB = getelementptr inbounds [100 x %struct.std], [100 x %struct.std]* %std.reload213, i64 0, i64 %idxprom83alteredBB
  %gb85alteredBB = getelementptr inbounds %struct.std, %struct.std* %arrayidx84alteredBB, i32 0, i32 3
  %568 = load i8, i8* %gb85alteredBB, align 4
  %conv86alteredBB = sext i8 %568 to i32
  %cmp87alteredBB = icmp eq i32 %conv86alteredBB, 89
  store i32 173665855, i32* %switchVar
  br label %loopEnd

originalBB197alteredBB:                           ; preds = %loopEntry
  store i32 511032332, i32* %switchVar
  br label %loopEnd

originalBB201alteredBB:                           ; preds = %loopEntry
  %i.reload256 = load volatile i32*, i32** %i.reg2mem
  %569 = load i32, i32* %i.reload256, align 4
  %idxprom140alteredBB = sext i32 %569 to i64
  %std.reload212 = load volatile [100 x %struct.std]*, [100 x %struct.std]** %std.reg2mem
  %arrayidx141alteredBB = getelementptr inbounds [100 x %struct.std], [100 x %struct.std]* %std.reload212, i64 0, i64 %idxprom140alteredBB
  %name142alteredBB = getelementptr inbounds %struct.std, %struct.std* %arrayidx141alteredBB, i32 0, i32 0
  %arraydecayalteredBB = getelementptr inbounds [21 x i8], [21 x i8]* %name142alteredBB, i32 0, i32 0
  %call143alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i8* %arraydecayalteredBB)
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %570 = load i32, i32* %i.reload, align 4
  %idxprom144alteredBB = sext i32 %570 to i64
  %std.reload = load volatile [100 x %struct.std]*, [100 x %struct.std]** %std.reg2mem
  %arrayidx145alteredBB = getelementptr inbounds [100 x %struct.std], [100 x %struct.std]* %std.reload, i64 0, i64 %idxprom144alteredBB
  %sum146alteredBB = getelementptr inbounds %struct.std, %struct.std* %arrayidx145alteredBB, i32 0, i32 6
  %571 = load i32, i32* %sum146alteredBB, align 4
  %call147alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %571)
  %sum.reload = load volatile i32*, i32** %sum.reg2mem
  %572 = load i32, i32* %sum.reload, align 4
  %call148alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %572)
  store i32 -351693998, i32* %switchVar
  br label %loopEnd

originalBB205alteredBB:                           ; preds = %loopEntry
  store i32 -1762856521, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB205alteredBB, %originalBB201alteredBB, %originalBB197alteredBB, %originalBB193alteredBB, %originalBB175alteredBB, %originalBB171alteredBB, %originalBB167alteredBB, %originalBB157alteredBB, %originalBB153alteredBB, %originalBBalteredBB, %for.inc150, %originalBBpart2207, %originalBB205, %if.end149, %originalBBpart2203, %originalBB201, %if.then139, %for.body133, %for.cond130, %for.end129, %for.inc127, %if.end126, %originalBBpart2199, %originalBB197, %if.else125, %if.then121, %for.body115, %for.cond112, %for.end, %for.inc, %if.end104, %if.else103, %if.then95, %land.lhs.true89, %originalBBpart2195, %originalBB193, %if.end82, %if.else81, %originalBBpart2191, %originalBB175, %if.then73, %land.lhs.true67, %if.end61, %originalBBpart2173, %originalBB171, %if.else60, %if.then52, %originalBBpart2169, %originalBB167, %if.end47, %if.else46, %originalBBpart2165, %originalBB157, %if.then38, %land.lhs.true33, %if.end, %if.else, %if.then, %originalBBpart2155, %originalBB153, %land.lhs.true, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
