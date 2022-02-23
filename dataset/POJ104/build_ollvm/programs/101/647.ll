; ModuleID = 'source-C-CXX/101/647.c'
source_filename = "source-C-CXX/101/647.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%s %lf\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%.2lf\00", align 1
@.str.3 = private unnamed_addr constant [7 x i8] c" %.2lf\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp148.reg2mem = alloca i1
  %cmp145.reg2mem = alloca i1
  %cmp80.reg2mem = alloca i1
  %cmp72.reg2mem = alloca i1
  %cmp65.reg2mem = alloca i1
  %cmp61.reg2mem = alloca i1
  %cmp19.reg2mem = alloca i1
  %cmp5.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %x1.reg2mem = alloca [50 x [30 x i8]]*
  %x.reg2mem = alloca [50 x [30 x i8]]*
  %t.reg2mem = alloca double*
  %h.reg2mem = alloca [50 x double]*
  %l.reg2mem = alloca i32*
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %n.reg2mem = alloca i32*
  %.reg2mem266 = alloca i1
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
  store i1 %8, i1* %.reg2mem266
  %switchVar = alloca i32
  store i32 1071046331, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar265 = load i32, i32* %switchVar
  switch i32 %switchVar265, label %switchDefault [
    i32 1071046331, label %first
    i32 886407911, label %originalBB
    i32 -571544830, label %originalBBpart2
    i32 -1190672635, label %for.cond
    i32 1862712605, label %originalBB162
    i32 -443178467, label %originalBBpart2164
    i32 -385306506, label %for.body
    i32 -773692489, label %originalBB166
    i32 2061409295, label %originalBBpart2168
    i32 -1826746730, label %for.inc
    i32 -1777083256, label %for.end
    i32 300514485, label %for.cond4
    i32 619195251, label %originalBB170
    i32 -1085731965, label %originalBBpart2172
    i32 -668660366, label %for.body6
    i32 -1579902029, label %for.cond7
    i32 1529039277, label %for.body9
    i32 -411496515, label %land.lhs.true
    i32 334011936, label %originalBB174
    i32 379761486, label %originalBBpart2181
    i32 1885092128, label %if.then
    i32 -1920049648, label %if.end
    i32 284948053, label %for.inc54
    i32 1582229037, label %originalBB183
    i32 -1427916801, label %originalBBpart2187
    i32 165917209, label %for.end56
    i32 1900143572, label %for.inc57
    i32 2052036836, label %for.end58
    i32 -1757320124, label %originalBB189
    i32 1891340142, label %originalBBpart2195
    i32 -422245816, label %for.cond60
    i32 885012751, label %originalBB197
    i32 1301877618, label %originalBBpart2199
    i32 -1696604060, label %for.body63
    i32 -1420883202, label %originalBB201
    i32 -179317096, label %originalBBpart2203
    i32 -384900646, label %for.cond64
    i32 -275061536, label %originalBB205
    i32 -1583578120, label %originalBBpart2207
    i32 1182395985, label %for.body67
    i32 -1118137977, label %originalBB209
    i32 1552933208, label %originalBBpart2211
    i32 -319904669, label %land.lhs.true74
    i32 -910476829, label %originalBB213
    i32 -2081501933, label %originalBBpart2219
    i32 -1504189711, label %if.then82
    i32 -346977058, label %if.then90
    i32 26305638, label %originalBB221
    i32 -53910413, label %originalBBpart2238
    i32 -599216028, label %if.end101
    i32 1886012904, label %originalBB240
    i32 986970782, label %originalBBpart2242
    i32 1801818024, label %if.end102
    i32 1518332334, label %land.lhs.true109
    i32 556262447, label %if.then117
    i32 -1168844127, label %if.then125
    i32 -2038955167, label %if.end136
    i32 663716901, label %if.end137
    i32 -1691676796, label %for.inc138
    i32 1233307960, label %for.end140
    i32 1789315601, label %for.inc141
    i32 -2014431924, label %for.end143
    i32 913206286, label %originalBB244
    i32 -1423575672, label %originalBBpart2246
    i32 -372566334, label %for.cond144
    i32 1772624243, label %originalBB248
    i32 1957058615, label %originalBBpart2250
    i32 1004219294, label %for.body147
    i32 -1922002157, label %originalBB252
    i32 1811681195, label %originalBBpart2254
    i32 -2126832688, label %if.then150
    i32 -975274915, label %if.else
    i32 1012708304, label %if.end158
    i32 351021635, label %for.inc159
    i32 1982586830, label %originalBB256
    i32 1875093510, label %originalBBpart2263
    i32 1378941903, label %for.end161
    i32 332629503, label %originalBBalteredBB
    i32 -1931077251, label %originalBB162alteredBB
    i32 1102058488, label %originalBB166alteredBB
    i32 505454388, label %originalBB170alteredBB
    i32 -1896969540, label %originalBB174alteredBB
    i32 -1737060956, label %originalBB183alteredBB
    i32 999345349, label %originalBB189alteredBB
    i32 -1384681556, label %originalBB197alteredBB
    i32 1963853993, label %originalBB201alteredBB
    i32 2095582995, label %originalBB205alteredBB
    i32 -1139998772, label %originalBB209alteredBB
    i32 -135526950, label %originalBB213alteredBB
    i32 -610090468, label %originalBB221alteredBB
    i32 730181743, label %originalBB240alteredBB
    i32 671311852, label %originalBB244alteredBB
    i32 422691639, label %originalBB248alteredBB
    i32 -683636275, label %originalBB252alteredBB
    i32 1666627593, label %originalBB256alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload267 = load volatile i1, i1* %.reg2mem266
  %9 = xor i1 %.reload, true
  %10 = xor i1 %.reload267, true
  %11 = xor i1 false, true
  %12 = and i1 %9, false
  %13 = and i1 %.reload, %11
  %14 = and i1 %10, false
  %15 = and i1 %.reload267, %11
  %16 = or i1 %12, %13
  %17 = or i1 %14, %15
  %18 = xor i1 %16, %17
  %19 = or i1 %9, %10
  %20 = xor i1 %19, true
  %21 = or i1 false, %11
  %22 = and i1 %20, %21
  %23 = or i1 %18, %22
  %24 = or i1 %.reload, %.reload267
  %25 = select i1 %23, i32 886407911, i32 332629503
  store i32 %25, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %l = alloca i32, align 4
  store i32* %l, i32** %l.reg2mem
  %h = alloca [50 x double], align 16
  store [50 x double]* %h, [50 x double]** %h.reg2mem
  %t = alloca double, align 8
  store double* %t, double** %t.reg2mem
  %x = alloca [50 x [30 x i8]], align 16
  store [50 x [30 x i8]]* %x, [50 x [30 x i8]]** %x.reg2mem
  %x1 = alloca [50 x [30 x i8]], align 16
  store [50 x [30 x i8]]* %x1, [50 x [30 x i8]]** %x1.reg2mem
  store i32 0, i32* %retval, align 4
  %l.reload356 = load volatile i32*, i32** %l.reg2mem
  store i32 0, i32* %l.reload356, align 4
  %n.reload274 = load volatile i32*, i32** %n.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n.reload274)
  %i.reload306 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload306, align 4
  %26 = load i32, i32* @x
  %27 = load i32, i32* @y
  %28 = sub i32 %26, -1802693356
  %29 = sub i32 %28, 1
  %30 = add i32 %29, -1802693356
  %31 = sub i32 %26, 1
  %32 = mul i32 %26, %30
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %27, 10
  %36 = and i1 %34, %35
  %37 = xor i1 %34, %35
  %38 = or i1 %36, %37
  %39 = or i1 %34, %35
  %40 = select i1 %38, i32 -571544830, i32 332629503
  store i32 %40, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1190672635, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %41 = load i32, i32* @x
  %42 = load i32, i32* @y
  %43 = sub i32 0, 1
  %44 = add i32 %41, %43
  %45 = sub i32 %41, 1
  %46 = mul i32 %41, %44
  %47 = urem i32 %46, 2
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %42, 10
  %50 = and i1 %48, %49
  %51 = xor i1 %48, %49
  %52 = or i1 %50, %51
  %53 = or i1 %48, %49
  %54 = select i1 %52, i32 1862712605, i32 -1931077251
  store i32 %54, i32* %switchVar
  br label %loopEnd

originalBB162:                                    ; preds = %loopEntry
  %i.reload305 = load volatile i32*, i32** %i.reg2mem
  %55 = load i32, i32* %i.reload305, align 4
  %n.reload273 = load volatile i32*, i32** %n.reg2mem
  %56 = load i32, i32* %n.reload273, align 4
  %cmp = icmp slt i32 %55, %56
  store i1 %cmp, i1* %cmp.reg2mem
  %57 = load i32, i32* @x
  %58 = load i32, i32* @y
  %59 = add i32 %57, -1488409518
  %60 = sub i32 %59, 1
  %61 = sub i32 %60, -1488409518
  %62 = sub i32 %57, 1
  %63 = mul i32 %57, %61
  %64 = urem i32 %63, 2
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %58, 10
  %67 = xor i1 %65, true
  %68 = xor i1 %66, true
  %69 = xor i1 false, true
  %70 = and i1 %67, false
  %71 = and i1 %65, %69
  %72 = and i1 %68, false
  %73 = and i1 %66, %69
  %74 = or i1 %70, %71
  %75 = or i1 %72, %73
  %76 = xor i1 %74, %75
  %77 = or i1 %67, %68
  %78 = xor i1 %77, true
  %79 = or i1 false, %69
  %80 = and i1 %78, %79
  %81 = or i1 %76, %80
  %82 = or i1 %65, %66
  %83 = select i1 %81, i32 -443178467, i32 -1931077251
  store i32 %83, i32* %switchVar
  br label %loopEnd

originalBBpart2164:                               ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %84 = select i1 %cmp.reload, i32 -385306506, i32 -1777083256
  store i32 %84, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %85 = load i32, i32* @x
  %86 = load i32, i32* @y
  %87 = sub i32 %85, 735800944
  %88 = sub i32 %87, 1
  %89 = add i32 %88, 735800944
  %90 = sub i32 %85, 1
  %91 = mul i32 %85, %89
  %92 = urem i32 %91, 2
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %86, 10
  %95 = xor i1 %93, true
  %96 = xor i1 %94, true
  %97 = xor i1 true, true
  %98 = and i1 %95, true
  %99 = and i1 %93, %97
  %100 = and i1 %96, true
  %101 = and i1 %94, %97
  %102 = or i1 %98, %99
  %103 = or i1 %100, %101
  %104 = xor i1 %102, %103
  %105 = or i1 %95, %96
  %106 = xor i1 %105, true
  %107 = or i1 true, %97
  %108 = and i1 %106, %107
  %109 = or i1 %104, %108
  %110 = or i1 %93, %94
  %111 = select i1 %109, i32 -773692489, i32 1102058488
  store i32 %111, i32* %switchVar
  br label %loopEnd

originalBB166:                                    ; preds = %loopEntry
  %i.reload304 = load volatile i32*, i32** %i.reg2mem
  %112 = load i32, i32* %i.reload304, align 4
  %idxprom = sext i32 %112 to i64
  %x.reload400 = load volatile [50 x [30 x i8]]*, [50 x [30 x i8]]** %x.reg2mem
  %arrayidx = getelementptr inbounds [50 x [30 x i8]], [50 x [30 x i8]]* %x.reload400, i64 0, i64 %idxprom
  %arraydecay = getelementptr inbounds [30 x i8], [30 x i8]* %arrayidx, i32 0, i32 0
  %i.reload303 = load volatile i32*, i32** %i.reg2mem
  %113 = load i32, i32* %i.reload303, align 4
  %idxprom1 = sext i32 %113 to i64
  %h.reload379 = load volatile [50 x double]*, [50 x double]** %h.reg2mem
  %arrayidx2 = getelementptr inbounds [50 x double], [50 x double]* %h.reload379, i64 0, i64 %idxprom1
  %call3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecay, double* %arrayidx2)
  %114 = load i32, i32* @x
  %115 = load i32, i32* @y
  %116 = sub i32 0, 1
  %117 = add i32 %114, %116
  %118 = sub i32 %114, 1
  %119 = mul i32 %114, %117
  %120 = urem i32 %119, 2
  %121 = icmp eq i32 %120, 0
  %122 = icmp slt i32 %115, 10
  %123 = xor i1 %121, true
  %124 = xor i1 %122, true
  %125 = xor i1 false, true
  %126 = and i1 %123, false
  %127 = and i1 %121, %125
  %128 = and i1 %124, false
  %129 = and i1 %122, %125
  %130 = or i1 %126, %127
  %131 = or i1 %128, %129
  %132 = xor i1 %130, %131
  %133 = or i1 %123, %124
  %134 = xor i1 %133, true
  %135 = or i1 false, %125
  %136 = and i1 %134, %135
  %137 = or i1 %132, %136
  %138 = or i1 %121, %122
  %139 = select i1 %137, i32 2061409295, i32 1102058488
  store i32 %139, i32* %switchVar
  br label %loopEnd

originalBBpart2168:                               ; preds = %loopEntry
  store i32 -1826746730, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %i.reload302 = load volatile i32*, i32** %i.reg2mem
  %140 = load i32, i32* %i.reload302, align 4
  %141 = sub i32 0, %140
  %142 = sub i32 0, 1
  %143 = add i32 %141, %142
  %144 = sub i32 0, %143
  %inc = add nsw i32 %140, 1
  %i.reload301 = load volatile i32*, i32** %i.reg2mem
  store i32 %144, i32* %i.reload301, align 4
  store i32 -1190672635, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %n.reload272 = load volatile i32*, i32** %n.reg2mem
  %145 = load i32, i32* %n.reload272, align 4
  %146 = add i32 %145, 1875603587
  %147 = sub i32 %146, 1
  %148 = sub i32 %147, 1875603587
  %sub = sub nsw i32 %145, 1
  %i.reload300 = load volatile i32*, i32** %i.reg2mem
  store i32 %148, i32* %i.reload300, align 4
  store i32 300514485, i32* %switchVar
  br label %loopEnd

for.cond4:                                        ; preds = %loopEntry
  %149 = load i32, i32* @x
  %150 = load i32, i32* @y
  %151 = sub i32 %149, -449314779
  %152 = sub i32 %151, 1
  %153 = add i32 %152, -449314779
  %154 = sub i32 %149, 1
  %155 = mul i32 %149, %153
  %156 = urem i32 %155, 2
  %157 = icmp eq i32 %156, 0
  %158 = icmp slt i32 %150, 10
  %159 = xor i1 %157, true
  %160 = xor i1 %158, true
  %161 = xor i1 false, true
  %162 = and i1 %159, false
  %163 = and i1 %157, %161
  %164 = and i1 %160, false
  %165 = and i1 %158, %161
  %166 = or i1 %162, %163
  %167 = or i1 %164, %165
  %168 = xor i1 %166, %167
  %169 = or i1 %159, %160
  %170 = xor i1 %169, true
  %171 = or i1 false, %161
  %172 = and i1 %170, %171
  %173 = or i1 %168, %172
  %174 = or i1 %157, %158
  %175 = select i1 %173, i32 619195251, i32 505454388
  store i32 %175, i32* %switchVar
  br label %loopEnd

originalBB170:                                    ; preds = %loopEntry
  %i.reload299 = load volatile i32*, i32** %i.reg2mem
  %176 = load i32, i32* %i.reload299, align 4
  %cmp5 = icmp sgt i32 %176, 0
  store i1 %cmp5, i1* %cmp5.reg2mem
  %177 = load i32, i32* @x
  %178 = load i32, i32* @y
  %179 = sub i32 0, 1
  %180 = add i32 %177, %179
  %181 = sub i32 %177, 1
  %182 = mul i32 %177, %180
  %183 = urem i32 %182, 2
  %184 = icmp eq i32 %183, 0
  %185 = icmp slt i32 %178, 10
  %186 = and i1 %184, %185
  %187 = xor i1 %184, %185
  %188 = or i1 %186, %187
  %189 = or i1 %184, %185
  %190 = select i1 %188, i32 -1085731965, i32 505454388
  store i32 %190, i32* %switchVar
  br label %loopEnd

originalBBpart2172:                               ; preds = %loopEntry
  %cmp5.reload = load volatile i1, i1* %cmp5.reg2mem
  %191 = select i1 %cmp5.reload, i32 -668660366, i32 2052036836
  store i32 %191, i32* %switchVar
  br label %loopEnd

for.body6:                                        ; preds = %loopEntry
  %j.reload352 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload352, align 4
  store i32 -1579902029, i32* %switchVar
  br label %loopEnd

for.cond7:                                        ; preds = %loopEntry
  %j.reload351 = load volatile i32*, i32** %j.reg2mem
  %192 = load i32, i32* %j.reload351, align 4
  %i.reload298 = load volatile i32*, i32** %i.reg2mem
  %193 = load i32, i32* %i.reload298, align 4
  %cmp8 = icmp slt i32 %192, %193
  %194 = select i1 %cmp8, i32 1529039277, i32 165917209
  store i32 %194, i32* %switchVar
  br label %loopEnd

for.body9:                                        ; preds = %loopEntry
  %j.reload350 = load volatile i32*, i32** %j.reg2mem
  %195 = load i32, i32* %j.reload350, align 4
  %idxprom10 = sext i32 %195 to i64
  %x.reload399 = load volatile [50 x [30 x i8]]*, [50 x [30 x i8]]** %x.reg2mem
  %arrayidx11 = getelementptr inbounds [50 x [30 x i8]], [50 x [30 x i8]]* %x.reload399, i64 0, i64 %idxprom10
  %arrayidx12 = getelementptr inbounds [30 x i8], [30 x i8]* %arrayidx11, i64 0, i64 0
  %196 = load i8, i8* %arrayidx12, align 2
  %conv = sext i8 %196 to i32
  %cmp13 = icmp eq i32 %conv, 102
  %197 = select i1 %cmp13, i32 -411496515, i32 -1920049648
  store i32 %197, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %198 = load i32, i32* @x
  %199 = load i32, i32* @y
  %200 = sub i32 %198, -2067025865
  %201 = sub i32 %200, 1
  %202 = add i32 %201, -2067025865
  %203 = sub i32 %198, 1
  %204 = mul i32 %198, %202
  %205 = urem i32 %204, 2
  %206 = icmp eq i32 %205, 0
  %207 = icmp slt i32 %199, 10
  %208 = xor i1 %206, true
  %209 = xor i1 %207, true
  %210 = xor i1 true, true
  %211 = and i1 %208, true
  %212 = and i1 %206, %210
  %213 = and i1 %209, true
  %214 = and i1 %207, %210
  %215 = or i1 %211, %212
  %216 = or i1 %213, %214
  %217 = xor i1 %215, %216
  %218 = or i1 %208, %209
  %219 = xor i1 %218, true
  %220 = or i1 true, %210
  %221 = and i1 %219, %220
  %222 = or i1 %217, %221
  %223 = or i1 %206, %207
  %224 = select i1 %222, i32 334011936, i32 -1896969540
  store i32 %224, i32* %switchVar
  br label %loopEnd

originalBB174:                                    ; preds = %loopEntry
  %j.reload349 = load volatile i32*, i32** %j.reg2mem
  %225 = load i32, i32* %j.reload349, align 4
  %226 = sub i32 0, 1
  %227 = sub i32 %225, %226
  %add = add nsw i32 %225, 1
  %idxprom15 = sext i32 %227 to i64
  %x.reload398 = load volatile [50 x [30 x i8]]*, [50 x [30 x i8]]** %x.reg2mem
  %arrayidx16 = getelementptr inbounds [50 x [30 x i8]], [50 x [30 x i8]]* %x.reload398, i64 0, i64 %idxprom15
  %arrayidx17 = getelementptr inbounds [30 x i8], [30 x i8]* %arrayidx16, i64 0, i64 0
  %228 = load i8, i8* %arrayidx17, align 2
  %conv18 = sext i8 %228 to i32
  %cmp19 = icmp eq i32 %conv18, 109
  store i1 %cmp19, i1* %cmp19.reg2mem
  %229 = load i32, i32* @x
  %230 = load i32, i32* @y
  %231 = sub i32 0, 1
  %232 = add i32 %229, %231
  %233 = sub i32 %229, 1
  %234 = mul i32 %229, %232
  %235 = urem i32 %234, 2
  %236 = icmp eq i32 %235, 0
  %237 = icmp slt i32 %230, 10
  %238 = and i1 %236, %237
  %239 = xor i1 %236, %237
  %240 = or i1 %238, %239
  %241 = or i1 %236, %237
  %242 = select i1 %240, i32 379761486, i32 -1896969540
  store i32 %242, i32* %switchVar
  br label %loopEnd

originalBBpart2181:                               ; preds = %loopEntry
  %cmp19.reload = load volatile i1, i1* %cmp19.reg2mem
  %243 = select i1 %cmp19.reload, i32 1885092128, i32 -1920049648
  store i32 %243, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %j.reload348 = load volatile i32*, i32** %j.reg2mem
  %244 = load i32, i32* %j.reload348, align 4
  %idxprom21 = sext i32 %244 to i64
  %x1.reload401 = load volatile [50 x [30 x i8]]*, [50 x [30 x i8]]** %x1.reg2mem
  %arrayidx22 = getelementptr inbounds [50 x [30 x i8]], [50 x [30 x i8]]* %x1.reload401, i64 0, i64 %idxprom21
  %arraydecay23 = getelementptr inbounds [30 x i8], [30 x i8]* %arrayidx22, i32 0, i32 0
  %j.reload347 = load volatile i32*, i32** %j.reg2mem
  %245 = load i32, i32* %j.reload347, align 4
  %idxprom24 = sext i32 %245 to i64
  %x.reload397 = load volatile [50 x [30 x i8]]*, [50 x [30 x i8]]** %x.reg2mem
  %arrayidx25 = getelementptr inbounds [50 x [30 x i8]], [50 x [30 x i8]]* %x.reload397, i64 0, i64 %idxprom24
  %arraydecay26 = getelementptr inbounds [30 x i8], [30 x i8]* %arrayidx25, i32 0, i32 0
  %call27 = call i8* @strcpy(i8* %arraydecay23, i8* %arraydecay26) #3
  %j.reload346 = load volatile i32*, i32** %j.reg2mem
  %246 = load i32, i32* %j.reload346, align 4
  %idxprom28 = sext i32 %246 to i64
  %h.reload378 = load volatile [50 x double]*, [50 x double]** %h.reg2mem
  %arrayidx29 = getelementptr inbounds [50 x double], [50 x double]* %h.reload378, i64 0, i64 %idxprom28
  %247 = load double, double* %arrayidx29, align 8
  %t.reload386 = load volatile double*, double** %t.reg2mem
  store double %247, double* %t.reload386, align 8
  %j.reload345 = load volatile i32*, i32** %j.reg2mem
  %248 = load i32, i32* %j.reload345, align 4
  %idxprom30 = sext i32 %248 to i64
  %x.reload396 = load volatile [50 x [30 x i8]]*, [50 x [30 x i8]]** %x.reg2mem
  %arrayidx31 = getelementptr inbounds [50 x [30 x i8]], [50 x [30 x i8]]* %x.reload396, i64 0, i64 %idxprom30
  %arraydecay32 = getelementptr inbounds [30 x i8], [30 x i8]* %arrayidx31, i32 0, i32 0
  %j.reload344 = load volatile i32*, i32** %j.reg2mem
  %249 = load i32, i32* %j.reload344, align 4
  %250 = sub i32 %249, -1564254562
  %251 = add i32 %250, 1
  %252 = add i32 %251, -1564254562
  %add33 = add nsw i32 %249, 1
  %idxprom34 = sext i32 %252 to i64
  %x.reload395 = load volatile [50 x [30 x i8]]*, [50 x [30 x i8]]** %x.reg2mem
  %arrayidx35 = getelementptr inbounds [50 x [30 x i8]], [50 x [30 x i8]]* %x.reload395, i64 0, i64 %idxprom34
  %arraydecay36 = getelementptr inbounds [30 x i8], [30 x i8]* %arrayidx35, i32 0, i32 0
  %call37 = call i8* @strcpy(i8* %arraydecay32, i8* %arraydecay36) #3
  %j.reload343 = load volatile i32*, i32** %j.reg2mem
  %253 = load i32, i32* %j.reload343, align 4
  %254 = add i32 %253, 1130655960
  %255 = add i32 %254, 1
  %256 = sub i32 %255, 1130655960
  %add38 = add nsw i32 %253, 1
  %idxprom39 = sext i32 %256 to i64
  %h.reload377 = load volatile [50 x double]*, [50 x double]** %h.reg2mem
  %arrayidx40 = getelementptr inbounds [50 x double], [50 x double]* %h.reload377, i64 0, i64 %idxprom39
  %257 = load double, double* %arrayidx40, align 8
  %j.reload342 = load volatile i32*, i32** %j.reg2mem
  %258 = load i32, i32* %j.reload342, align 4
  %idxprom41 = sext i32 %258 to i64
  %h.reload376 = load volatile [50 x double]*, [50 x double]** %h.reg2mem
  %arrayidx42 = getelementptr inbounds [50 x double], [50 x double]* %h.reload376, i64 0, i64 %idxprom41
  store double %257, double* %arrayidx42, align 8
  %j.reload341 = load volatile i32*, i32** %j.reg2mem
  %259 = load i32, i32* %j.reload341, align 4
  %260 = sub i32 0, %259
  %261 = sub i32 0, 1
  %262 = add i32 %260, %261
  %263 = sub i32 0, %262
  %add43 = add nsw i32 %259, 1
  %idxprom44 = sext i32 %263 to i64
  %x.reload394 = load volatile [50 x [30 x i8]]*, [50 x [30 x i8]]** %x.reg2mem
  %arrayidx45 = getelementptr inbounds [50 x [30 x i8]], [50 x [30 x i8]]* %x.reload394, i64 0, i64 %idxprom44
  %arraydecay46 = getelementptr inbounds [30 x i8], [30 x i8]* %arrayidx45, i32 0, i32 0
  %j.reload340 = load volatile i32*, i32** %j.reg2mem
  %264 = load i32, i32* %j.reload340, align 4
  %idxprom47 = sext i32 %264 to i64
  %x1.reload = load volatile [50 x [30 x i8]]*, [50 x [30 x i8]]** %x1.reg2mem
  %arrayidx48 = getelementptr inbounds [50 x [30 x i8]], [50 x [30 x i8]]* %x1.reload, i64 0, i64 %idxprom47
  %arraydecay49 = getelementptr inbounds [30 x i8], [30 x i8]* %arrayidx48, i32 0, i32 0
  %call50 = call i8* @strcpy(i8* %arraydecay46, i8* %arraydecay49) #3
  %t.reload385 = load volatile double*, double** %t.reg2mem
  %265 = load double, double* %t.reload385, align 8
  %j.reload339 = load volatile i32*, i32** %j.reg2mem
  %266 = load i32, i32* %j.reload339, align 4
  %267 = sub i32 0, %266
  %268 = sub i32 0, 1
  %269 = add i32 %267, %268
  %270 = sub i32 0, %269
  %add51 = add nsw i32 %266, 1
  %idxprom52 = sext i32 %270 to i64
  %h.reload375 = load volatile [50 x double]*, [50 x double]** %h.reg2mem
  %arrayidx53 = getelementptr inbounds [50 x double], [50 x double]* %h.reload375, i64 0, i64 %idxprom52
  store double %265, double* %arrayidx53, align 8
  store i32 -1920049648, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 284948053, i32* %switchVar
  br label %loopEnd

for.inc54:                                        ; preds = %loopEntry
  %271 = load i32, i32* @x
  %272 = load i32, i32* @y
  %273 = sub i32 %271, 1809897929
  %274 = sub i32 %273, 1
  %275 = add i32 %274, 1809897929
  %276 = sub i32 %271, 1
  %277 = mul i32 %271, %275
  %278 = urem i32 %277, 2
  %279 = icmp eq i32 %278, 0
  %280 = icmp slt i32 %272, 10
  %281 = and i1 %279, %280
  %282 = xor i1 %279, %280
  %283 = or i1 %281, %282
  %284 = or i1 %279, %280
  %285 = select i1 %283, i32 1582229037, i32 -1737060956
  store i32 %285, i32* %switchVar
  br label %loopEnd

originalBB183:                                    ; preds = %loopEntry
  %j.reload338 = load volatile i32*, i32** %j.reg2mem
  %286 = load i32, i32* %j.reload338, align 4
  %287 = sub i32 0, %286
  %288 = sub i32 0, 1
  %289 = add i32 %287, %288
  %290 = sub i32 0, %289
  %inc55 = add nsw i32 %286, 1
  %j.reload337 = load volatile i32*, i32** %j.reg2mem
  store i32 %290, i32* %j.reload337, align 4
  %291 = load i32, i32* @x
  %292 = load i32, i32* @y
  %293 = add i32 %291, 755679430
  %294 = sub i32 %293, 1
  %295 = sub i32 %294, 755679430
  %296 = sub i32 %291, 1
  %297 = mul i32 %291, %295
  %298 = urem i32 %297, 2
  %299 = icmp eq i32 %298, 0
  %300 = icmp slt i32 %292, 10
  %301 = and i1 %299, %300
  %302 = xor i1 %299, %300
  %303 = or i1 %301, %302
  %304 = or i1 %299, %300
  %305 = select i1 %303, i32 -1427916801, i32 -1737060956
  store i32 %305, i32* %switchVar
  br label %loopEnd

originalBBpart2187:                               ; preds = %loopEntry
  store i32 -1579902029, i32* %switchVar
  br label %loopEnd

for.end56:                                        ; preds = %loopEntry
  store i32 1900143572, i32* %switchVar
  br label %loopEnd

for.inc57:                                        ; preds = %loopEntry
  %i.reload297 = load volatile i32*, i32** %i.reg2mem
  %306 = load i32, i32* %i.reload297, align 4
  %307 = sub i32 0, -1
  %308 = sub i32 %306, %307
  %dec = add nsw i32 %306, -1
  %i.reload296 = load volatile i32*, i32** %i.reg2mem
  store i32 %308, i32* %i.reload296, align 4
  store i32 300514485, i32* %switchVar
  br label %loopEnd

for.end58:                                        ; preds = %loopEntry
  %309 = load i32, i32* @x
  %310 = load i32, i32* @y
  %311 = sub i32 %309, -1783818273
  %312 = sub i32 %311, 1
  %313 = add i32 %312, -1783818273
  %314 = sub i32 %309, 1
  %315 = mul i32 %309, %313
  %316 = urem i32 %315, 2
  %317 = icmp eq i32 %316, 0
  %318 = icmp slt i32 %310, 10
  %319 = xor i1 %317, true
  %320 = xor i1 %318, true
  %321 = xor i1 true, true
  %322 = and i1 %319, true
  %323 = and i1 %317, %321
  %324 = and i1 %320, true
  %325 = and i1 %318, %321
  %326 = or i1 %322, %323
  %327 = or i1 %324, %325
  %328 = xor i1 %326, %327
  %329 = or i1 %319, %320
  %330 = xor i1 %329, true
  %331 = or i1 true, %321
  %332 = and i1 %330, %331
  %333 = or i1 %328, %332
  %334 = or i1 %317, %318
  %335 = select i1 %333, i32 -1757320124, i32 999345349
  store i32 %335, i32* %switchVar
  br label %loopEnd

originalBB189:                                    ; preds = %loopEntry
  %n.reload271 = load volatile i32*, i32** %n.reg2mem
  %336 = load i32, i32* %n.reload271, align 4
  %337 = sub i32 %336, -755084286
  %338 = sub i32 %337, 1
  %339 = add i32 %338, -755084286
  %sub59 = sub nsw i32 %336, 1
  %i.reload295 = load volatile i32*, i32** %i.reg2mem
  store i32 %339, i32* %i.reload295, align 4
  %340 = load i32, i32* @x
  %341 = load i32, i32* @y
  %342 = sub i32 %340, -687387368
  %343 = sub i32 %342, 1
  %344 = add i32 %343, -687387368
  %345 = sub i32 %340, 1
  %346 = mul i32 %340, %344
  %347 = urem i32 %346, 2
  %348 = icmp eq i32 %347, 0
  %349 = icmp slt i32 %341, 10
  %350 = xor i1 %348, true
  %351 = xor i1 %349, true
  %352 = xor i1 false, true
  %353 = and i1 %350, false
  %354 = and i1 %348, %352
  %355 = and i1 %351, false
  %356 = and i1 %349, %352
  %357 = or i1 %353, %354
  %358 = or i1 %355, %356
  %359 = xor i1 %357, %358
  %360 = or i1 %350, %351
  %361 = xor i1 %360, true
  %362 = or i1 false, %352
  %363 = and i1 %361, %362
  %364 = or i1 %359, %363
  %365 = or i1 %348, %349
  %366 = select i1 %364, i32 1891340142, i32 999345349
  store i32 %366, i32* %switchVar
  br label %loopEnd

originalBBpart2195:                               ; preds = %loopEntry
  store i32 -422245816, i32* %switchVar
  br label %loopEnd

for.cond60:                                       ; preds = %loopEntry
  %367 = load i32, i32* @x
  %368 = load i32, i32* @y
  %369 = sub i32 %367, 600991079
  %370 = sub i32 %369, 1
  %371 = add i32 %370, 600991079
  %372 = sub i32 %367, 1
  %373 = mul i32 %367, %371
  %374 = urem i32 %373, 2
  %375 = icmp eq i32 %374, 0
  %376 = icmp slt i32 %368, 10
  %377 = and i1 %375, %376
  %378 = xor i1 %375, %376
  %379 = or i1 %377, %378
  %380 = or i1 %375, %376
  %381 = select i1 %379, i32 885012751, i32 -1384681556
  store i32 %381, i32* %switchVar
  br label %loopEnd

originalBB197:                                    ; preds = %loopEntry
  %i.reload294 = load volatile i32*, i32** %i.reg2mem
  %382 = load i32, i32* %i.reload294, align 4
  %cmp61 = icmp sgt i32 %382, 0
  store i1 %cmp61, i1* %cmp61.reg2mem
  %383 = load i32, i32* @x
  %384 = load i32, i32* @y
  %385 = sub i32 %383, -1459779266
  %386 = sub i32 %385, 1
  %387 = add i32 %386, -1459779266
  %388 = sub i32 %383, 1
  %389 = mul i32 %383, %387
  %390 = urem i32 %389, 2
  %391 = icmp eq i32 %390, 0
  %392 = icmp slt i32 %384, 10
  %393 = and i1 %391, %392
  %394 = xor i1 %391, %392
  %395 = or i1 %393, %394
  %396 = or i1 %391, %392
  %397 = select i1 %395, i32 1301877618, i32 -1384681556
  store i32 %397, i32* %switchVar
  br label %loopEnd

originalBBpart2199:                               ; preds = %loopEntry
  %cmp61.reload = load volatile i1, i1* %cmp61.reg2mem
  %398 = select i1 %cmp61.reload, i32 -1696604060, i32 -2014431924
  store i32 %398, i32* %switchVar
  br label %loopEnd

for.body63:                                       ; preds = %loopEntry
  %399 = load i32, i32* @x
  %400 = load i32, i32* @y
  %401 = sub i32 0, 1
  %402 = add i32 %399, %401
  %403 = sub i32 %399, 1
  %404 = mul i32 %399, %402
  %405 = urem i32 %404, 2
  %406 = icmp eq i32 %405, 0
  %407 = icmp slt i32 %400, 10
  %408 = and i1 %406, %407
  %409 = xor i1 %406, %407
  %410 = or i1 %408, %409
  %411 = or i1 %406, %407
  %412 = select i1 %410, i32 -1420883202, i32 1963853993
  store i32 %412, i32* %switchVar
  br label %loopEnd

originalBB201:                                    ; preds = %loopEntry
  %j.reload336 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload336, align 4
  %413 = load i32, i32* @x
  %414 = load i32, i32* @y
  %415 = sub i32 0, 1
  %416 = add i32 %413, %415
  %417 = sub i32 %413, 1
  %418 = mul i32 %413, %416
  %419 = urem i32 %418, 2
  %420 = icmp eq i32 %419, 0
  %421 = icmp slt i32 %414, 10
  %422 = xor i1 %420, true
  %423 = xor i1 %421, true
  %424 = xor i1 false, true
  %425 = and i1 %422, false
  %426 = and i1 %420, %424
  %427 = and i1 %423, false
  %428 = and i1 %421, %424
  %429 = or i1 %425, %426
  %430 = or i1 %427, %428
  %431 = xor i1 %429, %430
  %432 = or i1 %422, %423
  %433 = xor i1 %432, true
  %434 = or i1 false, %424
  %435 = and i1 %433, %434
  %436 = or i1 %431, %435
  %437 = or i1 %420, %421
  %438 = select i1 %436, i32 -179317096, i32 1963853993
  store i32 %438, i32* %switchVar
  br label %loopEnd

originalBBpart2203:                               ; preds = %loopEntry
  store i32 -384900646, i32* %switchVar
  br label %loopEnd

for.cond64:                                       ; preds = %loopEntry
  %439 = load i32, i32* @x
  %440 = load i32, i32* @y
  %441 = sub i32 %439, 746774988
  %442 = sub i32 %441, 1
  %443 = add i32 %442, 746774988
  %444 = sub i32 %439, 1
  %445 = mul i32 %439, %443
  %446 = urem i32 %445, 2
  %447 = icmp eq i32 %446, 0
  %448 = icmp slt i32 %440, 10
  %449 = and i1 %447, %448
  %450 = xor i1 %447, %448
  %451 = or i1 %449, %450
  %452 = or i1 %447, %448
  %453 = select i1 %451, i32 -275061536, i32 2095582995
  store i32 %453, i32* %switchVar
  br label %loopEnd

originalBB205:                                    ; preds = %loopEntry
  %j.reload335 = load volatile i32*, i32** %j.reg2mem
  %454 = load i32, i32* %j.reload335, align 4
  %i.reload293 = load volatile i32*, i32** %i.reg2mem
  %455 = load i32, i32* %i.reload293, align 4
  %cmp65 = icmp slt i32 %454, %455
  store i1 %cmp65, i1* %cmp65.reg2mem
  %456 = load i32, i32* @x
  %457 = load i32, i32* @y
  %458 = add i32 %456, 872727758
  %459 = sub i32 %458, 1
  %460 = sub i32 %459, 872727758
  %461 = sub i32 %456, 1
  %462 = mul i32 %456, %460
  %463 = urem i32 %462, 2
  %464 = icmp eq i32 %463, 0
  %465 = icmp slt i32 %457, 10
  %466 = and i1 %464, %465
  %467 = xor i1 %464, %465
  %468 = or i1 %466, %467
  %469 = or i1 %464, %465
  %470 = select i1 %468, i32 -1583578120, i32 2095582995
  store i32 %470, i32* %switchVar
  br label %loopEnd

originalBBpart2207:                               ; preds = %loopEntry
  %cmp65.reload = load volatile i1, i1* %cmp65.reg2mem
  %471 = select i1 %cmp65.reload, i32 1182395985, i32 1233307960
  store i32 %471, i32* %switchVar
  br label %loopEnd

for.body67:                                       ; preds = %loopEntry
  %472 = load i32, i32* @x
  %473 = load i32, i32* @y
  %474 = add i32 %472, 1098247349
  %475 = sub i32 %474, 1
  %476 = sub i32 %475, 1098247349
  %477 = sub i32 %472, 1
  %478 = mul i32 %472, %476
  %479 = urem i32 %478, 2
  %480 = icmp eq i32 %479, 0
  %481 = icmp slt i32 %473, 10
  %482 = xor i1 %480, true
  %483 = xor i1 %481, true
  %484 = xor i1 true, true
  %485 = and i1 %482, true
  %486 = and i1 %480, %484
  %487 = and i1 %483, true
  %488 = and i1 %481, %484
  %489 = or i1 %485, %486
  %490 = or i1 %487, %488
  %491 = xor i1 %489, %490
  %492 = or i1 %482, %483
  %493 = xor i1 %492, true
  %494 = or i1 true, %484
  %495 = and i1 %493, %494
  %496 = or i1 %491, %495
  %497 = or i1 %480, %481
  %498 = select i1 %496, i32 -1118137977, i32 -1139998772
  store i32 %498, i32* %switchVar
  br label %loopEnd

originalBB209:                                    ; preds = %loopEntry
  %j.reload334 = load volatile i32*, i32** %j.reg2mem
  %499 = load i32, i32* %j.reload334, align 4
  %idxprom68 = sext i32 %499 to i64
  %x.reload393 = load volatile [50 x [30 x i8]]*, [50 x [30 x i8]]** %x.reg2mem
  %arrayidx69 = getelementptr inbounds [50 x [30 x i8]], [50 x [30 x i8]]* %x.reload393, i64 0, i64 %idxprom68
  %arrayidx70 = getelementptr inbounds [30 x i8], [30 x i8]* %arrayidx69, i64 0, i64 0
  %500 = load i8, i8* %arrayidx70, align 2
  %conv71 = sext i8 %500 to i32
  %cmp72 = icmp eq i32 %conv71, 109
  store i1 %cmp72, i1* %cmp72.reg2mem
  %501 = load i32, i32* @x
  %502 = load i32, i32* @y
  %503 = add i32 %501, -1997473064
  %504 = sub i32 %503, 1
  %505 = sub i32 %504, -1997473064
  %506 = sub i32 %501, 1
  %507 = mul i32 %501, %505
  %508 = urem i32 %507, 2
  %509 = icmp eq i32 %508, 0
  %510 = icmp slt i32 %502, 10
  %511 = and i1 %509, %510
  %512 = xor i1 %509, %510
  %513 = or i1 %511, %512
  %514 = or i1 %509, %510
  %515 = select i1 %513, i32 1552933208, i32 -1139998772
  store i32 %515, i32* %switchVar
  br label %loopEnd

originalBBpart2211:                               ; preds = %loopEntry
  %cmp72.reload = load volatile i1, i1* %cmp72.reg2mem
  %516 = select i1 %cmp72.reload, i32 -319904669, i32 1801818024
  store i32 %516, i32* %switchVar
  br label %loopEnd

land.lhs.true74:                                  ; preds = %loopEntry
  %517 = load i32, i32* @x
  %518 = load i32, i32* @y
  %519 = add i32 %517, -955368556
  %520 = sub i32 %519, 1
  %521 = sub i32 %520, -955368556
  %522 = sub i32 %517, 1
  %523 = mul i32 %517, %521
  %524 = urem i32 %523, 2
  %525 = icmp eq i32 %524, 0
  %526 = icmp slt i32 %518, 10
  %527 = and i1 %525, %526
  %528 = xor i1 %525, %526
  %529 = or i1 %527, %528
  %530 = or i1 %525, %526
  %531 = select i1 %529, i32 -910476829, i32 -135526950
  store i32 %531, i32* %switchVar
  br label %loopEnd

originalBB213:                                    ; preds = %loopEntry
  %j.reload333 = load volatile i32*, i32** %j.reg2mem
  %532 = load i32, i32* %j.reload333, align 4
  %533 = add i32 %532, 284634721
  %534 = add i32 %533, 1
  %535 = sub i32 %534, 284634721
  %add75 = add nsw i32 %532, 1
  %idxprom76 = sext i32 %535 to i64
  %x.reload392 = load volatile [50 x [30 x i8]]*, [50 x [30 x i8]]** %x.reg2mem
  %arrayidx77 = getelementptr inbounds [50 x [30 x i8]], [50 x [30 x i8]]* %x.reload392, i64 0, i64 %idxprom76
  %arrayidx78 = getelementptr inbounds [30 x i8], [30 x i8]* %arrayidx77, i64 0, i64 0
  %536 = load i8, i8* %arrayidx78, align 2
  %conv79 = sext i8 %536 to i32
  %cmp80 = icmp eq i32 %conv79, 109
  store i1 %cmp80, i1* %cmp80.reg2mem
  %537 = load i32, i32* @x
  %538 = load i32, i32* @y
  %539 = add i32 %537, 1750214292
  %540 = sub i32 %539, 1
  %541 = sub i32 %540, 1750214292
  %542 = sub i32 %537, 1
  %543 = mul i32 %537, %541
  %544 = urem i32 %543, 2
  %545 = icmp eq i32 %544, 0
  %546 = icmp slt i32 %538, 10
  %547 = xor i1 %545, true
  %548 = xor i1 %546, true
  %549 = xor i1 false, true
  %550 = and i1 %547, false
  %551 = and i1 %545, %549
  %552 = and i1 %548, false
  %553 = and i1 %546, %549
  %554 = or i1 %550, %551
  %555 = or i1 %552, %553
  %556 = xor i1 %554, %555
  %557 = or i1 %547, %548
  %558 = xor i1 %557, true
  %559 = or i1 false, %549
  %560 = and i1 %558, %559
  %561 = or i1 %556, %560
  %562 = or i1 %545, %546
  %563 = select i1 %561, i32 -2081501933, i32 -135526950
  store i32 %563, i32* %switchVar
  br label %loopEnd

originalBBpart2219:                               ; preds = %loopEntry
  %cmp80.reload = load volatile i1, i1* %cmp80.reg2mem
  %564 = select i1 %cmp80.reload, i32 -1504189711, i32 1801818024
  store i32 %564, i32* %switchVar
  br label %loopEnd

if.then82:                                        ; preds = %loopEntry
  %j.reload332 = load volatile i32*, i32** %j.reg2mem
  %565 = load i32, i32* %j.reload332, align 4
  %idxprom83 = sext i32 %565 to i64
  %h.reload374 = load volatile [50 x double]*, [50 x double]** %h.reg2mem
  %arrayidx84 = getelementptr inbounds [50 x double], [50 x double]* %h.reload374, i64 0, i64 %idxprom83
  %566 = load double, double* %arrayidx84, align 8
  %j.reload331 = load volatile i32*, i32** %j.reg2mem
  %567 = load i32, i32* %j.reload331, align 4
  %568 = sub i32 %567, 401338280
  %569 = add i32 %568, 1
  %570 = add i32 %569, 401338280
  %add85 = add nsw i32 %567, 1
  %idxprom86 = sext i32 %570 to i64
  %h.reload373 = load volatile [50 x double]*, [50 x double]** %h.reg2mem
  %arrayidx87 = getelementptr inbounds [50 x double], [50 x double]* %h.reload373, i64 0, i64 %idxprom86
  %571 = load double, double* %arrayidx87, align 8
  %cmp88 = fcmp ogt double %566, %571
  %572 = select i1 %cmp88, i32 -346977058, i32 -599216028
  store i32 %572, i32* %switchVar
  br label %loopEnd

if.then90:                                        ; preds = %loopEntry
  %573 = load i32, i32* @x
  %574 = load i32, i32* @y
  %575 = sub i32 0, 1
  %576 = add i32 %573, %575
  %577 = sub i32 %573, 1
  %578 = mul i32 %573, %576
  %579 = urem i32 %578, 2
  %580 = icmp eq i32 %579, 0
  %581 = icmp slt i32 %574, 10
  %582 = xor i1 %580, true
  %583 = xor i1 %581, true
  %584 = xor i1 true, true
  %585 = and i1 %582, true
  %586 = and i1 %580, %584
  %587 = and i1 %583, true
  %588 = and i1 %581, %584
  %589 = or i1 %585, %586
  %590 = or i1 %587, %588
  %591 = xor i1 %589, %590
  %592 = or i1 %582, %583
  %593 = xor i1 %592, true
  %594 = or i1 true, %584
  %595 = and i1 %593, %594
  %596 = or i1 %591, %595
  %597 = or i1 %580, %581
  %598 = select i1 %596, i32 26305638, i32 -610090468
  store i32 %598, i32* %switchVar
  br label %loopEnd

originalBB221:                                    ; preds = %loopEntry
  %j.reload330 = load volatile i32*, i32** %j.reg2mem
  %599 = load i32, i32* %j.reload330, align 4
  %idxprom91 = sext i32 %599 to i64
  %h.reload372 = load volatile [50 x double]*, [50 x double]** %h.reg2mem
  %arrayidx92 = getelementptr inbounds [50 x double], [50 x double]* %h.reload372, i64 0, i64 %idxprom91
  %600 = load double, double* %arrayidx92, align 8
  %t.reload384 = load volatile double*, double** %t.reg2mem
  store double %600, double* %t.reload384, align 8
  %j.reload329 = load volatile i32*, i32** %j.reg2mem
  %601 = load i32, i32* %j.reload329, align 4
  %602 = sub i32 0, 1
  %603 = sub i32 %601, %602
  %add93 = add nsw i32 %601, 1
  %idxprom94 = sext i32 %603 to i64
  %h.reload371 = load volatile [50 x double]*, [50 x double]** %h.reg2mem
  %arrayidx95 = getelementptr inbounds [50 x double], [50 x double]* %h.reload371, i64 0, i64 %idxprom94
  %604 = load double, double* %arrayidx95, align 8
  %j.reload328 = load volatile i32*, i32** %j.reg2mem
  %605 = load i32, i32* %j.reload328, align 4
  %idxprom96 = sext i32 %605 to i64
  %h.reload370 = load volatile [50 x double]*, [50 x double]** %h.reg2mem
  %arrayidx97 = getelementptr inbounds [50 x double], [50 x double]* %h.reload370, i64 0, i64 %idxprom96
  store double %604, double* %arrayidx97, align 8
  %t.reload383 = load volatile double*, double** %t.reg2mem
  %606 = load double, double* %t.reload383, align 8
  %j.reload327 = load volatile i32*, i32** %j.reg2mem
  %607 = load i32, i32* %j.reload327, align 4
  %608 = sub i32 %607, -1077422013
  %609 = add i32 %608, 1
  %610 = add i32 %609, -1077422013
  %add98 = add nsw i32 %607, 1
  %idxprom99 = sext i32 %610 to i64
  %h.reload369 = load volatile [50 x double]*, [50 x double]** %h.reg2mem
  %arrayidx100 = getelementptr inbounds [50 x double], [50 x double]* %h.reload369, i64 0, i64 %idxprom99
  store double %606, double* %arrayidx100, align 8
  %611 = load i32, i32* @x
  %612 = load i32, i32* @y
  %613 = add i32 %611, -77296458
  %614 = sub i32 %613, 1
  %615 = sub i32 %614, -77296458
  %616 = sub i32 %611, 1
  %617 = mul i32 %611, %615
  %618 = urem i32 %617, 2
  %619 = icmp eq i32 %618, 0
  %620 = icmp slt i32 %612, 10
  %621 = and i1 %619, %620
  %622 = xor i1 %619, %620
  %623 = or i1 %621, %622
  %624 = or i1 %619, %620
  %625 = select i1 %623, i32 -53910413, i32 -610090468
  store i32 %625, i32* %switchVar
  br label %loopEnd

originalBBpart2238:                               ; preds = %loopEntry
  store i32 -599216028, i32* %switchVar
  br label %loopEnd

if.end101:                                        ; preds = %loopEntry
  %626 = load i32, i32* @x
  %627 = load i32, i32* @y
  %628 = add i32 %626, 1461133312
  %629 = sub i32 %628, 1
  %630 = sub i32 %629, 1461133312
  %631 = sub i32 %626, 1
  %632 = mul i32 %626, %630
  %633 = urem i32 %632, 2
  %634 = icmp eq i32 %633, 0
  %635 = icmp slt i32 %627, 10
  %636 = and i1 %634, %635
  %637 = xor i1 %634, %635
  %638 = or i1 %636, %637
  %639 = or i1 %634, %635
  %640 = select i1 %638, i32 1886012904, i32 730181743
  store i32 %640, i32* %switchVar
  br label %loopEnd

originalBB240:                                    ; preds = %loopEntry
  %641 = load i32, i32* @x
  %642 = load i32, i32* @y
  %643 = sub i32 0, 1
  %644 = add i32 %641, %643
  %645 = sub i32 %641, 1
  %646 = mul i32 %641, %644
  %647 = urem i32 %646, 2
  %648 = icmp eq i32 %647, 0
  %649 = icmp slt i32 %642, 10
  %650 = xor i1 %648, true
  %651 = xor i1 %649, true
  %652 = xor i1 false, true
  %653 = and i1 %650, false
  %654 = and i1 %648, %652
  %655 = and i1 %651, false
  %656 = and i1 %649, %652
  %657 = or i1 %653, %654
  %658 = or i1 %655, %656
  %659 = xor i1 %657, %658
  %660 = or i1 %650, %651
  %661 = xor i1 %660, true
  %662 = or i1 false, %652
  %663 = and i1 %661, %662
  %664 = or i1 %659, %663
  %665 = or i1 %648, %649
  %666 = select i1 %664, i32 986970782, i32 730181743
  store i32 %666, i32* %switchVar
  br label %loopEnd

originalBBpart2242:                               ; preds = %loopEntry
  store i32 1801818024, i32* %switchVar
  br label %loopEnd

if.end102:                                        ; preds = %loopEntry
  %j.reload326 = load volatile i32*, i32** %j.reg2mem
  %667 = load i32, i32* %j.reload326, align 4
  %idxprom103 = sext i32 %667 to i64
  %x.reload391 = load volatile [50 x [30 x i8]]*, [50 x [30 x i8]]** %x.reg2mem
  %arrayidx104 = getelementptr inbounds [50 x [30 x i8]], [50 x [30 x i8]]* %x.reload391, i64 0, i64 %idxprom103
  %arrayidx105 = getelementptr inbounds [30 x i8], [30 x i8]* %arrayidx104, i64 0, i64 0
  %668 = load i8, i8* %arrayidx105, align 2
  %conv106 = sext i8 %668 to i32
  %cmp107 = icmp eq i32 %conv106, 102
  %669 = select i1 %cmp107, i32 1518332334, i32 663716901
  store i32 %669, i32* %switchVar
  br label %loopEnd

land.lhs.true109:                                 ; preds = %loopEntry
  %j.reload325 = load volatile i32*, i32** %j.reg2mem
  %670 = load i32, i32* %j.reload325, align 4
  %671 = sub i32 %670, -1770444630
  %672 = add i32 %671, 1
  %673 = add i32 %672, -1770444630
  %add110 = add nsw i32 %670, 1
  %idxprom111 = sext i32 %673 to i64
  %x.reload390 = load volatile [50 x [30 x i8]]*, [50 x [30 x i8]]** %x.reg2mem
  %arrayidx112 = getelementptr inbounds [50 x [30 x i8]], [50 x [30 x i8]]* %x.reload390, i64 0, i64 %idxprom111
  %arrayidx113 = getelementptr inbounds [30 x i8], [30 x i8]* %arrayidx112, i64 0, i64 0
  %674 = load i8, i8* %arrayidx113, align 2
  %conv114 = sext i8 %674 to i32
  %cmp115 = icmp eq i32 %conv114, 102
  %675 = select i1 %cmp115, i32 556262447, i32 663716901
  store i32 %675, i32* %switchVar
  br label %loopEnd

if.then117:                                       ; preds = %loopEntry
  %j.reload324 = load volatile i32*, i32** %j.reg2mem
  %676 = load i32, i32* %j.reload324, align 4
  %idxprom118 = sext i32 %676 to i64
  %h.reload368 = load volatile [50 x double]*, [50 x double]** %h.reg2mem
  %arrayidx119 = getelementptr inbounds [50 x double], [50 x double]* %h.reload368, i64 0, i64 %idxprom118
  %677 = load double, double* %arrayidx119, align 8
  %j.reload323 = load volatile i32*, i32** %j.reg2mem
  %678 = load i32, i32* %j.reload323, align 4
  %679 = sub i32 0, 1
  %680 = sub i32 %678, %679
  %add120 = add nsw i32 %678, 1
  %idxprom121 = sext i32 %680 to i64
  %h.reload367 = load volatile [50 x double]*, [50 x double]** %h.reg2mem
  %arrayidx122 = getelementptr inbounds [50 x double], [50 x double]* %h.reload367, i64 0, i64 %idxprom121
  %681 = load double, double* %arrayidx122, align 8
  %cmp123 = fcmp olt double %677, %681
  %682 = select i1 %cmp123, i32 -1168844127, i32 -2038955167
  store i32 %682, i32* %switchVar
  br label %loopEnd

if.then125:                                       ; preds = %loopEntry
  %j.reload322 = load volatile i32*, i32** %j.reg2mem
  %683 = load i32, i32* %j.reload322, align 4
  %idxprom126 = sext i32 %683 to i64
  %h.reload366 = load volatile [50 x double]*, [50 x double]** %h.reg2mem
  %arrayidx127 = getelementptr inbounds [50 x double], [50 x double]* %h.reload366, i64 0, i64 %idxprom126
  %684 = load double, double* %arrayidx127, align 8
  %t.reload382 = load volatile double*, double** %t.reg2mem
  store double %684, double* %t.reload382, align 8
  %j.reload321 = load volatile i32*, i32** %j.reg2mem
  %685 = load i32, i32* %j.reload321, align 4
  %686 = sub i32 %685, -501954763
  %687 = add i32 %686, 1
  %688 = add i32 %687, -501954763
  %add128 = add nsw i32 %685, 1
  %idxprom129 = sext i32 %688 to i64
  %h.reload365 = load volatile [50 x double]*, [50 x double]** %h.reg2mem
  %arrayidx130 = getelementptr inbounds [50 x double], [50 x double]* %h.reload365, i64 0, i64 %idxprom129
  %689 = load double, double* %arrayidx130, align 8
  %j.reload320 = load volatile i32*, i32** %j.reg2mem
  %690 = load i32, i32* %j.reload320, align 4
  %idxprom131 = sext i32 %690 to i64
  %h.reload364 = load volatile [50 x double]*, [50 x double]** %h.reg2mem
  %arrayidx132 = getelementptr inbounds [50 x double], [50 x double]* %h.reload364, i64 0, i64 %idxprom131
  store double %689, double* %arrayidx132, align 8
  %t.reload381 = load volatile double*, double** %t.reg2mem
  %691 = load double, double* %t.reload381, align 8
  %j.reload319 = load volatile i32*, i32** %j.reg2mem
  %692 = load i32, i32* %j.reload319, align 4
  %693 = sub i32 0, %692
  %694 = sub i32 0, 1
  %695 = add i32 %693, %694
  %696 = sub i32 0, %695
  %add133 = add nsw i32 %692, 1
  %idxprom134 = sext i32 %696 to i64
  %h.reload363 = load volatile [50 x double]*, [50 x double]** %h.reg2mem
  %arrayidx135 = getelementptr inbounds [50 x double], [50 x double]* %h.reload363, i64 0, i64 %idxprom134
  store double %691, double* %arrayidx135, align 8
  store i32 -2038955167, i32* %switchVar
  br label %loopEnd

if.end136:                                        ; preds = %loopEntry
  store i32 663716901, i32* %switchVar
  br label %loopEnd

if.end137:                                        ; preds = %loopEntry
  store i32 -1691676796, i32* %switchVar
  br label %loopEnd

for.inc138:                                       ; preds = %loopEntry
  %j.reload318 = load volatile i32*, i32** %j.reg2mem
  %697 = load i32, i32* %j.reload318, align 4
  %698 = sub i32 0, 1
  %699 = sub i32 %697, %698
  %inc139 = add nsw i32 %697, 1
  %j.reload317 = load volatile i32*, i32** %j.reg2mem
  store i32 %699, i32* %j.reload317, align 4
  store i32 -384900646, i32* %switchVar
  br label %loopEnd

for.end140:                                       ; preds = %loopEntry
  store i32 1789315601, i32* %switchVar
  br label %loopEnd

for.inc141:                                       ; preds = %loopEntry
  %i.reload292 = load volatile i32*, i32** %i.reg2mem
  %700 = load i32, i32* %i.reload292, align 4
  %701 = sub i32 0, %700
  %702 = sub i32 0, -1
  %703 = add i32 %701, %702
  %704 = sub i32 0, %703
  %dec142 = add nsw i32 %700, -1
  %i.reload291 = load volatile i32*, i32** %i.reg2mem
  store i32 %704, i32* %i.reload291, align 4
  store i32 -422245816, i32* %switchVar
  br label %loopEnd

for.end143:                                       ; preds = %loopEntry
  %705 = load i32, i32* @x
  %706 = load i32, i32* @y
  %707 = add i32 %705, -1542814218
  %708 = sub i32 %707, 1
  %709 = sub i32 %708, -1542814218
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
  %731 = select i1 %729, i32 913206286, i32 671311852
  store i32 %731, i32* %switchVar
  br label %loopEnd

originalBB244:                                    ; preds = %loopEntry
  %i.reload290 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload290, align 4
  %732 = load i32, i32* @x
  %733 = load i32, i32* @y
  %734 = add i32 %732, -59107375
  %735 = sub i32 %734, 1
  %736 = sub i32 %735, -59107375
  %737 = sub i32 %732, 1
  %738 = mul i32 %732, %736
  %739 = urem i32 %738, 2
  %740 = icmp eq i32 %739, 0
  %741 = icmp slt i32 %733, 10
  %742 = and i1 %740, %741
  %743 = xor i1 %740, %741
  %744 = or i1 %742, %743
  %745 = or i1 %740, %741
  %746 = select i1 %744, i32 -1423575672, i32 671311852
  store i32 %746, i32* %switchVar
  br label %loopEnd

originalBBpart2246:                               ; preds = %loopEntry
  store i32 -372566334, i32* %switchVar
  br label %loopEnd

for.cond144:                                      ; preds = %loopEntry
  %747 = load i32, i32* @x
  %748 = load i32, i32* @y
  %749 = sub i32 %747, -415120041
  %750 = sub i32 %749, 1
  %751 = add i32 %750, -415120041
  %752 = sub i32 %747, 1
  %753 = mul i32 %747, %751
  %754 = urem i32 %753, 2
  %755 = icmp eq i32 %754, 0
  %756 = icmp slt i32 %748, 10
  %757 = and i1 %755, %756
  %758 = xor i1 %755, %756
  %759 = or i1 %757, %758
  %760 = or i1 %755, %756
  %761 = select i1 %759, i32 1772624243, i32 422691639
  store i32 %761, i32* %switchVar
  br label %loopEnd

originalBB248:                                    ; preds = %loopEntry
  %i.reload289 = load volatile i32*, i32** %i.reg2mem
  %762 = load i32, i32* %i.reload289, align 4
  %n.reload270 = load volatile i32*, i32** %n.reg2mem
  %763 = load i32, i32* %n.reload270, align 4
  %cmp145 = icmp slt i32 %762, %763
  store i1 %cmp145, i1* %cmp145.reg2mem
  %764 = load i32, i32* @x
  %765 = load i32, i32* @y
  %766 = add i32 %764, 997009347
  %767 = sub i32 %766, 1
  %768 = sub i32 %767, 997009347
  %769 = sub i32 %764, 1
  %770 = mul i32 %764, %768
  %771 = urem i32 %770, 2
  %772 = icmp eq i32 %771, 0
  %773 = icmp slt i32 %765, 10
  %774 = xor i1 %772, true
  %775 = xor i1 %773, true
  %776 = xor i1 true, true
  %777 = and i1 %774, true
  %778 = and i1 %772, %776
  %779 = and i1 %775, true
  %780 = and i1 %773, %776
  %781 = or i1 %777, %778
  %782 = or i1 %779, %780
  %783 = xor i1 %781, %782
  %784 = or i1 %774, %775
  %785 = xor i1 %784, true
  %786 = or i1 true, %776
  %787 = and i1 %785, %786
  %788 = or i1 %783, %787
  %789 = or i1 %772, %773
  %790 = select i1 %788, i32 1957058615, i32 422691639
  store i32 %790, i32* %switchVar
  br label %loopEnd

originalBBpart2250:                               ; preds = %loopEntry
  %cmp145.reload = load volatile i1, i1* %cmp145.reg2mem
  %791 = select i1 %cmp145.reload, i32 1004219294, i32 1378941903
  store i32 %791, i32* %switchVar
  br label %loopEnd

for.body147:                                      ; preds = %loopEntry
  %792 = load i32, i32* @x
  %793 = load i32, i32* @y
  %794 = sub i32 %792, -1583330554
  %795 = sub i32 %794, 1
  %796 = add i32 %795, -1583330554
  %797 = sub i32 %792, 1
  %798 = mul i32 %792, %796
  %799 = urem i32 %798, 2
  %800 = icmp eq i32 %799, 0
  %801 = icmp slt i32 %793, 10
  %802 = xor i1 %800, true
  %803 = xor i1 %801, true
  %804 = xor i1 false, true
  %805 = and i1 %802, false
  %806 = and i1 %800, %804
  %807 = and i1 %803, false
  %808 = and i1 %801, %804
  %809 = or i1 %805, %806
  %810 = or i1 %807, %808
  %811 = xor i1 %809, %810
  %812 = or i1 %802, %803
  %813 = xor i1 %812, true
  %814 = or i1 false, %804
  %815 = and i1 %813, %814
  %816 = or i1 %811, %815
  %817 = or i1 %800, %801
  %818 = select i1 %816, i32 -1922002157, i32 -683636275
  store i32 %818, i32* %switchVar
  br label %loopEnd

originalBB252:                                    ; preds = %loopEntry
  %l.reload355 = load volatile i32*, i32** %l.reg2mem
  %819 = load i32, i32* %l.reload355, align 4
  %cmp148 = icmp eq i32 %819, 0
  store i1 %cmp148, i1* %cmp148.reg2mem
  %820 = load i32, i32* @x
  %821 = load i32, i32* @y
  %822 = sub i32 %820, 1297882543
  %823 = sub i32 %822, 1
  %824 = add i32 %823, 1297882543
  %825 = sub i32 %820, 1
  %826 = mul i32 %820, %824
  %827 = urem i32 %826, 2
  %828 = icmp eq i32 %827, 0
  %829 = icmp slt i32 %821, 10
  %830 = xor i1 %828, true
  %831 = xor i1 %829, true
  %832 = xor i1 false, true
  %833 = and i1 %830, false
  %834 = and i1 %828, %832
  %835 = and i1 %831, false
  %836 = and i1 %829, %832
  %837 = or i1 %833, %834
  %838 = or i1 %835, %836
  %839 = xor i1 %837, %838
  %840 = or i1 %830, %831
  %841 = xor i1 %840, true
  %842 = or i1 false, %832
  %843 = and i1 %841, %842
  %844 = or i1 %839, %843
  %845 = or i1 %828, %829
  %846 = select i1 %844, i32 1811681195, i32 -683636275
  store i32 %846, i32* %switchVar
  br label %loopEnd

originalBBpart2254:                               ; preds = %loopEntry
  %cmp148.reload = load volatile i1, i1* %cmp148.reg2mem
  %847 = select i1 %cmp148.reload, i32 -2126832688, i32 -975274915
  store i32 %847, i32* %switchVar
  br label %loopEnd

if.then150:                                       ; preds = %loopEntry
  %i.reload288 = load volatile i32*, i32** %i.reg2mem
  %848 = load i32, i32* %i.reload288, align 4
  %idxprom151 = sext i32 %848 to i64
  %h.reload362 = load volatile [50 x double]*, [50 x double]** %h.reg2mem
  %arrayidx152 = getelementptr inbounds [50 x double], [50 x double]* %h.reload362, i64 0, i64 %idxprom151
  %849 = load double, double* %arrayidx152, align 8
  %call153 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0), double %849)
  %l.reload354 = load volatile i32*, i32** %l.reg2mem
  %850 = load i32, i32* %l.reload354, align 4
  %851 = sub i32 %850, 631973981
  %852 = add i32 %851, 1
  %853 = add i32 %852, 631973981
  %inc154 = add nsw i32 %850, 1
  %l.reload353 = load volatile i32*, i32** %l.reg2mem
  store i32 %853, i32* %l.reload353, align 4
  store i32 1012708304, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %i.reload287 = load volatile i32*, i32** %i.reg2mem
  %854 = load i32, i32* %i.reload287, align 4
  %idxprom155 = sext i32 %854 to i64
  %h.reload361 = load volatile [50 x double]*, [50 x double]** %h.reg2mem
  %arrayidx156 = getelementptr inbounds [50 x double], [50 x double]* %h.reload361, i64 0, i64 %idxprom155
  %855 = load double, double* %arrayidx156, align 8
  %call157 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.3, i32 0, i32 0), double %855)
  store i32 1012708304, i32* %switchVar
  br label %loopEnd

if.end158:                                        ; preds = %loopEntry
  store i32 351021635, i32* %switchVar
  br label %loopEnd

for.inc159:                                       ; preds = %loopEntry
  %856 = load i32, i32* @x
  %857 = load i32, i32* @y
  %858 = add i32 %856, -510246377
  %859 = sub i32 %858, 1
  %860 = sub i32 %859, -510246377
  %861 = sub i32 %856, 1
  %862 = mul i32 %856, %860
  %863 = urem i32 %862, 2
  %864 = icmp eq i32 %863, 0
  %865 = icmp slt i32 %857, 10
  %866 = and i1 %864, %865
  %867 = xor i1 %864, %865
  %868 = or i1 %866, %867
  %869 = or i1 %864, %865
  %870 = select i1 %868, i32 1982586830, i32 1666627593
  store i32 %870, i32* %switchVar
  br label %loopEnd

originalBB256:                                    ; preds = %loopEntry
  %i.reload286 = load volatile i32*, i32** %i.reg2mem
  %871 = load i32, i32* %i.reload286, align 4
  %872 = sub i32 %871, -1450619900
  %873 = add i32 %872, 1
  %874 = add i32 %873, -1450619900
  %inc160 = add nsw i32 %871, 1
  %i.reload285 = load volatile i32*, i32** %i.reg2mem
  store i32 %874, i32* %i.reload285, align 4
  %875 = load i32, i32* @x
  %876 = load i32, i32* @y
  %877 = sub i32 %875, -617840707
  %878 = sub i32 %877, 1
  %879 = add i32 %878, -617840707
  %880 = sub i32 %875, 1
  %881 = mul i32 %875, %879
  %882 = urem i32 %881, 2
  %883 = icmp eq i32 %882, 0
  %884 = icmp slt i32 %876, 10
  %885 = and i1 %883, %884
  %886 = xor i1 %883, %884
  %887 = or i1 %885, %886
  %888 = or i1 %883, %884
  %889 = select i1 %887, i32 1875093510, i32 1666627593
  store i32 %889, i32* %switchVar
  br label %loopEnd

originalBBpart2263:                               ; preds = %loopEntry
  store i32 -372566334, i32* %switchVar
  br label %loopEnd

for.end161:                                       ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %lalteredBB = alloca i32, align 4
  %halteredBB = alloca [50 x double], align 16
  %talteredBB = alloca double, align 8
  %xalteredBB = alloca [50 x [30 x i8]], align 16
  %x1alteredBB = alloca [50 x [30 x i8]], align 16
  store i32 0, i32* %retvalalteredBB, align 4
  store i32 0, i32* %lalteredBB, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %nalteredBB)
  store i32 0, i32* %ialteredBB, align 4
  store i32 886407911, i32* %switchVar
  br label %loopEnd

originalBB162alteredBB:                           ; preds = %loopEntry
  %i.reload284 = load volatile i32*, i32** %i.reg2mem
  %890 = load i32, i32* %i.reload284, align 4
  %n.reload269 = load volatile i32*, i32** %n.reg2mem
  %891 = load i32, i32* %n.reload269, align 4
  %cmpalteredBB = icmp slt i32 %890, %891
  store i32 1862712605, i32* %switchVar
  br label %loopEnd

originalBB166alteredBB:                           ; preds = %loopEntry
  %i.reload283 = load volatile i32*, i32** %i.reg2mem
  %892 = load i32, i32* %i.reload283, align 4
  %idxpromalteredBB = sext i32 %892 to i64
  %x.reload389 = load volatile [50 x [30 x i8]]*, [50 x [30 x i8]]** %x.reg2mem
  %arrayidxalteredBB = getelementptr inbounds [50 x [30 x i8]], [50 x [30 x i8]]* %x.reload389, i64 0, i64 %idxpromalteredBB
  %arraydecayalteredBB = getelementptr inbounds [30 x i8], [30 x i8]* %arrayidxalteredBB, i32 0, i32 0
  %i.reload282 = load volatile i32*, i32** %i.reg2mem
  %893 = load i32, i32* %i.reload282, align 4
  %idxprom1alteredBB = sext i32 %893 to i64
  %h.reload360 = load volatile [50 x double]*, [50 x double]** %h.reg2mem
  %arrayidx2alteredBB = getelementptr inbounds [50 x double], [50 x double]* %h.reload360, i64 0, i64 %idxprom1alteredBB
  %call3alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecayalteredBB, double* %arrayidx2alteredBB)
  store i32 -773692489, i32* %switchVar
  br label %loopEnd

originalBB170alteredBB:                           ; preds = %loopEntry
  %i.reload281 = load volatile i32*, i32** %i.reg2mem
  %894 = load i32, i32* %i.reload281, align 4
  %cmp5alteredBB = icmp sgt i32 %894, 0
  store i32 619195251, i32* %switchVar
  br label %loopEnd

originalBB174alteredBB:                           ; preds = %loopEntry
  %j.reload316 = load volatile i32*, i32** %j.reg2mem
  %895 = load i32, i32* %j.reload316, align 4
  %896 = add i32 0, -223266361
  %897 = sub i32 %896, %895
  %898 = sub i32 %897, -223266361
  %_ = sub i32 0, %895
  %899 = sub i32 %898, 2100192660
  %900 = add i32 %899, 1
  %901 = add i32 %900, 2100192660
  %gen = add i32 %898, 1
  %_175 = shl i32 %895, 1
  %_176 = shl i32 %895, 1
  %902 = sub i32 %895, 1669312305
  %903 = sub i32 %902, 1
  %904 = add i32 %903, 1669312305
  %_177 = sub i32 %895, 1
  %gen178 = mul i32 %904, 1
  %_179 = shl i32 %895, 1
  %905 = add i32 %895, -1546092032
  %906 = add i32 %905, 1
  %907 = sub i32 %906, -1546092032
  %addalteredBB = add nsw i32 %895, 1
  %idxprom15alteredBB = sext i32 %907 to i64
  %x.reload388 = load volatile [50 x [30 x i8]]*, [50 x [30 x i8]]** %x.reg2mem
  %arrayidx16alteredBB = getelementptr inbounds [50 x [30 x i8]], [50 x [30 x i8]]* %x.reload388, i64 0, i64 %idxprom15alteredBB
  %arrayidx17alteredBB = getelementptr inbounds [30 x i8], [30 x i8]* %arrayidx16alteredBB, i64 0, i64 0
  %908 = load i8, i8* %arrayidx17alteredBB, align 2
  %conv18alteredBB = sext i8 %908 to i32
  %cmp19alteredBB = icmp eq i32 %conv18alteredBB, 109
  store i32 334011936, i32* %switchVar
  br label %loopEnd

originalBB183alteredBB:                           ; preds = %loopEntry
  %j.reload315 = load volatile i32*, i32** %j.reg2mem
  %909 = load i32, i32* %j.reload315, align 4
  %910 = sub i32 0, 1
  %911 = add i32 %909, %910
  %_184 = sub i32 %909, 1
  %gen185 = mul i32 %911, 1
  %912 = sub i32 %909, -788007276
  %913 = add i32 %912, 1
  %914 = add i32 %913, -788007276
  %inc55alteredBB = add nsw i32 %909, 1
  %j.reload314 = load volatile i32*, i32** %j.reg2mem
  store i32 %914, i32* %j.reload314, align 4
  store i32 1582229037, i32* %switchVar
  br label %loopEnd

originalBB189alteredBB:                           ; preds = %loopEntry
  %n.reload268 = load volatile i32*, i32** %n.reg2mem
  %915 = load i32, i32* %n.reload268, align 4
  %916 = add i32 0, 1100636090
  %917 = sub i32 %916, %915
  %918 = sub i32 %917, 1100636090
  %_190 = sub i32 0, %915
  %919 = add i32 %918, 384285819
  %920 = add i32 %919, 1
  %921 = sub i32 %920, 384285819
  %gen191 = add i32 %918, 1
  %922 = sub i32 %915, -23246721
  %923 = sub i32 %922, 1
  %924 = add i32 %923, -23246721
  %_192 = sub i32 %915, 1
  %gen193 = mul i32 %924, 1
  %925 = sub i32 %915, 920357006
  %926 = sub i32 %925, 1
  %927 = add i32 %926, 920357006
  %sub59alteredBB = sub nsw i32 %915, 1
  %i.reload280 = load volatile i32*, i32** %i.reg2mem
  store i32 %927, i32* %i.reload280, align 4
  store i32 -1757320124, i32* %switchVar
  br label %loopEnd

originalBB197alteredBB:                           ; preds = %loopEntry
  %i.reload279 = load volatile i32*, i32** %i.reg2mem
  %928 = load i32, i32* %i.reload279, align 4
  %cmp61alteredBB = icmp sgt i32 %928, 0
  store i32 885012751, i32* %switchVar
  br label %loopEnd

originalBB201alteredBB:                           ; preds = %loopEntry
  %j.reload313 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload313, align 4
  store i32 -1420883202, i32* %switchVar
  br label %loopEnd

originalBB205alteredBB:                           ; preds = %loopEntry
  %j.reload312 = load volatile i32*, i32** %j.reg2mem
  %929 = load i32, i32* %j.reload312, align 4
  %i.reload278 = load volatile i32*, i32** %i.reg2mem
  %930 = load i32, i32* %i.reload278, align 4
  %cmp65alteredBB = icmp slt i32 %929, %930
  store i32 -275061536, i32* %switchVar
  br label %loopEnd

originalBB209alteredBB:                           ; preds = %loopEntry
  %j.reload311 = load volatile i32*, i32** %j.reg2mem
  %931 = load i32, i32* %j.reload311, align 4
  %idxprom68alteredBB = sext i32 %931 to i64
  %x.reload387 = load volatile [50 x [30 x i8]]*, [50 x [30 x i8]]** %x.reg2mem
  %arrayidx69alteredBB = getelementptr inbounds [50 x [30 x i8]], [50 x [30 x i8]]* %x.reload387, i64 0, i64 %idxprom68alteredBB
  %arrayidx70alteredBB = getelementptr inbounds [30 x i8], [30 x i8]* %arrayidx69alteredBB, i64 0, i64 0
  %932 = load i8, i8* %arrayidx70alteredBB, align 2
  %conv71alteredBB = sext i8 %932 to i32
  %cmp72alteredBB = icmp eq i32 %conv71alteredBB, 109
  store i32 -1118137977, i32* %switchVar
  br label %loopEnd

originalBB213alteredBB:                           ; preds = %loopEntry
  %j.reload310 = load volatile i32*, i32** %j.reg2mem
  %933 = load i32, i32* %j.reload310, align 4
  %934 = sub i32 0, 1
  %935 = add i32 %933, %934
  %_214 = sub i32 %933, 1
  %gen215 = mul i32 %935, 1
  %_216 = shl i32 %933, 1
  %_217 = shl i32 %933, 1
  %936 = sub i32 0, 1
  %937 = sub i32 %933, %936
  %add75alteredBB = add nsw i32 %933, 1
  %idxprom76alteredBB = sext i32 %937 to i64
  %x.reload = load volatile [50 x [30 x i8]]*, [50 x [30 x i8]]** %x.reg2mem
  %arrayidx77alteredBB = getelementptr inbounds [50 x [30 x i8]], [50 x [30 x i8]]* %x.reload, i64 0, i64 %idxprom76alteredBB
  %arrayidx78alteredBB = getelementptr inbounds [30 x i8], [30 x i8]* %arrayidx77alteredBB, i64 0, i64 0
  %938 = load i8, i8* %arrayidx78alteredBB, align 2
  %conv79alteredBB = sext i8 %938 to i32
  %cmp80alteredBB = icmp eq i32 %conv79alteredBB, 109
  store i32 -910476829, i32* %switchVar
  br label %loopEnd

originalBB221alteredBB:                           ; preds = %loopEntry
  %j.reload309 = load volatile i32*, i32** %j.reg2mem
  %939 = load i32, i32* %j.reload309, align 4
  %idxprom91alteredBB = sext i32 %939 to i64
  %h.reload359 = load volatile [50 x double]*, [50 x double]** %h.reg2mem
  %arrayidx92alteredBB = getelementptr inbounds [50 x double], [50 x double]* %h.reload359, i64 0, i64 %idxprom91alteredBB
  %940 = load double, double* %arrayidx92alteredBB, align 8
  %t.reload380 = load volatile double*, double** %t.reg2mem
  store double %940, double* %t.reload380, align 8
  %j.reload308 = load volatile i32*, i32** %j.reg2mem
  %941 = load i32, i32* %j.reload308, align 4
  %942 = sub i32 0, -428975227
  %943 = sub i32 %942, %941
  %944 = add i32 %943, -428975227
  %_222 = sub i32 0, %941
  %945 = sub i32 %944, 2115884256
  %946 = add i32 %945, 1
  %947 = add i32 %946, 2115884256
  %gen223 = add i32 %944, 1
  %_224 = shl i32 %941, 1
  %948 = sub i32 %941, 451453908
  %949 = add i32 %948, 1
  %950 = add i32 %949, 451453908
  %add93alteredBB = add nsw i32 %941, 1
  %idxprom94alteredBB = sext i32 %950 to i64
  %h.reload358 = load volatile [50 x double]*, [50 x double]** %h.reg2mem
  %arrayidx95alteredBB = getelementptr inbounds [50 x double], [50 x double]* %h.reload358, i64 0, i64 %idxprom94alteredBB
  %951 = load double, double* %arrayidx95alteredBB, align 8
  %j.reload307 = load volatile i32*, i32** %j.reg2mem
  %952 = load i32, i32* %j.reload307, align 4
  %idxprom96alteredBB = sext i32 %952 to i64
  %h.reload357 = load volatile [50 x double]*, [50 x double]** %h.reg2mem
  %arrayidx97alteredBB = getelementptr inbounds [50 x double], [50 x double]* %h.reload357, i64 0, i64 %idxprom96alteredBB
  store double %951, double* %arrayidx97alteredBB, align 8
  %t.reload = load volatile double*, double** %t.reg2mem
  %953 = load double, double* %t.reload, align 8
  %j.reload = load volatile i32*, i32** %j.reg2mem
  %954 = load i32, i32* %j.reload, align 4
  %955 = add i32 0, -532663666
  %956 = sub i32 %955, %954
  %957 = sub i32 %956, -532663666
  %_225 = sub i32 0, %954
  %958 = sub i32 0, 1
  %959 = sub i32 %957, %958
  %gen226 = add i32 %957, 1
  %960 = sub i32 0, %954
  %961 = add i32 0, %960
  %_227 = sub i32 0, %954
  %962 = add i32 %961, 1204913177
  %963 = add i32 %962, 1
  %964 = sub i32 %963, 1204913177
  %gen228 = add i32 %961, 1
  %965 = add i32 %954, 191498854
  %966 = sub i32 %965, 1
  %967 = sub i32 %966, 191498854
  %_229 = sub i32 %954, 1
  %gen230 = mul i32 %967, 1
  %968 = sub i32 %954, 1253749157
  %969 = sub i32 %968, 1
  %970 = add i32 %969, 1253749157
  %_231 = sub i32 %954, 1
  %gen232 = mul i32 %970, 1
  %971 = sub i32 0, 1
  %972 = add i32 %954, %971
  %_233 = sub i32 %954, 1
  %gen234 = mul i32 %972, 1
  %_235 = shl i32 %954, 1
  %_236 = shl i32 %954, 1
  %973 = sub i32 0, %954
  %974 = sub i32 0, 1
  %975 = add i32 %973, %974
  %976 = sub i32 0, %975
  %add98alteredBB = add nsw i32 %954, 1
  %idxprom99alteredBB = sext i32 %976 to i64
  %h.reload = load volatile [50 x double]*, [50 x double]** %h.reg2mem
  %arrayidx100alteredBB = getelementptr inbounds [50 x double], [50 x double]* %h.reload, i64 0, i64 %idxprom99alteredBB
  store double %953, double* %arrayidx100alteredBB, align 8
  store i32 26305638, i32* %switchVar
  br label %loopEnd

originalBB240alteredBB:                           ; preds = %loopEntry
  store i32 1886012904, i32* %switchVar
  br label %loopEnd

originalBB244alteredBB:                           ; preds = %loopEntry
  %i.reload277 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload277, align 4
  store i32 913206286, i32* %switchVar
  br label %loopEnd

originalBB248alteredBB:                           ; preds = %loopEntry
  %i.reload276 = load volatile i32*, i32** %i.reg2mem
  %977 = load i32, i32* %i.reload276, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %978 = load i32, i32* %n.reload, align 4
  %cmp145alteredBB = icmp slt i32 %977, %978
  store i32 1772624243, i32* %switchVar
  br label %loopEnd

originalBB252alteredBB:                           ; preds = %loopEntry
  %l.reload = load volatile i32*, i32** %l.reg2mem
  %979 = load i32, i32* %l.reload, align 4
  %cmp148alteredBB = icmp eq i32 %979, 0
  store i32 -1922002157, i32* %switchVar
  br label %loopEnd

originalBB256alteredBB:                           ; preds = %loopEntry
  %i.reload275 = load volatile i32*, i32** %i.reg2mem
  %980 = load i32, i32* %i.reload275, align 4
  %_257 = shl i32 %980, 1
  %_258 = shl i32 %980, 1
  %_259 = shl i32 %980, 1
  %981 = sub i32 0, %980
  %982 = add i32 0, %981
  %_260 = sub i32 0, %980
  %983 = sub i32 %982, 1413542559
  %984 = add i32 %983, 1
  %985 = add i32 %984, 1413542559
  %gen261 = add i32 %982, 1
  %986 = sub i32 0, 1
  %987 = sub i32 %980, %986
  %inc160alteredBB = add nsw i32 %980, 1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %987, i32* %i.reload, align 4
  store i32 1982586830, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB256alteredBB, %originalBB252alteredBB, %originalBB248alteredBB, %originalBB244alteredBB, %originalBB240alteredBB, %originalBB221alteredBB, %originalBB213alteredBB, %originalBB209alteredBB, %originalBB205alteredBB, %originalBB201alteredBB, %originalBB197alteredBB, %originalBB189alteredBB, %originalBB183alteredBB, %originalBB174alteredBB, %originalBB170alteredBB, %originalBB166alteredBB, %originalBB162alteredBB, %originalBBalteredBB, %originalBBpart2263, %originalBB256, %for.inc159, %if.end158, %if.else, %if.then150, %originalBBpart2254, %originalBB252, %for.body147, %originalBBpart2250, %originalBB248, %for.cond144, %originalBBpart2246, %originalBB244, %for.end143, %for.inc141, %for.end140, %for.inc138, %if.end137, %if.end136, %if.then125, %if.then117, %land.lhs.true109, %if.end102, %originalBBpart2242, %originalBB240, %if.end101, %originalBBpart2238, %originalBB221, %if.then90, %if.then82, %originalBBpart2219, %originalBB213, %land.lhs.true74, %originalBBpart2211, %originalBB209, %for.body67, %originalBBpart2207, %originalBB205, %for.cond64, %originalBBpart2203, %originalBB201, %for.body63, %originalBBpart2199, %originalBB197, %for.cond60, %originalBBpart2195, %originalBB189, %for.end58, %for.inc57, %for.end56, %originalBBpart2187, %originalBB183, %for.inc54, %if.end, %if.then, %originalBBpart2181, %originalBB174, %land.lhs.true, %for.body9, %for.cond7, %for.body6, %originalBBpart2172, %originalBB170, %for.cond4, %for.end, %for.inc, %originalBBpart2168, %originalBB166, %for.body, %originalBBpart2164, %originalBB162, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind
declare i8* @strcpy(i8*, i8*) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
