; ModuleID = 'source-C-CXX/45/3168.c'
source_filename = "source-C-CXX/45/3168.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp91.reg2mem = alloca i1
  %cmp83.reg2mem = alloca i1
  %cmp66.reg2mem = alloca i1
  %cmp59.reg2mem = alloca i1
  %cmp44.reg2mem = alloca i1
  %cmp18.reg2mem = alloca i1
  %n.reg2mem = alloca i32*
  %k.reg2mem = alloca i32*
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %col.reg2mem = alloca i32*
  %row.reg2mem = alloca i32*
  %a.reg2mem = alloca [100 x [100 x i32]]*
  %.reg2mem269 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = add i32 %0, -183080826
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, -183080826
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem269
  %switchVar = alloca i32
  store i32 1052323639, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar268 = load i32, i32* %switchVar
  switch i32 %switchVar268, label %switchDefault [
    i32 1052323639, label %first
    i32 406407418, label %originalBB
    i32 266951177, label %originalBBpart2
    i32 1694521530, label %for.cond
    i32 -1892336639, label %for.body
    i32 -2016290511, label %originalBB108
    i32 -54277674, label %originalBBpart2110
    i32 -1207665562, label %for.cond1
    i32 -152913554, label %for.body3
    i32 548772594, label %originalBB112
    i32 591161832, label %originalBBpart2114
    i32 1317179293, label %for.inc
    i32 -993676121, label %for.end
    i32 -838729419, label %for.inc7
    i32 -987187690, label %for.end9
    i32 -150520632, label %if.then
    i32 1609699360, label %if.else
    i32 333973643, label %if.then12
    i32 559491978, label %if.else14
    i32 -875537323, label %if.end
    i32 1286828966, label %if.end16
    i32 -1474701168, label %originalBB116
    i32 2082147902, label %originalBBpart2118
    i32 -94171243, label %for.cond17
    i32 -1122695342, label %originalBB120
    i32 1916035422, label %originalBBpart2122
    i32 429478755, label %for.body19
    i32 -1797067240, label %if.then21
    i32 -1077771498, label %for.cond22
    i32 -2100341085, label %for.body26
    i32 -1817473494, label %for.inc33
    i32 -1546233194, label %for.end35
    i32 1462797497, label %originalBB124
    i32 341854943, label %originalBBpart2126
    i32 1146018526, label %if.end36
    i32 -1544253154, label %if.then39
    i32 -1104629252, label %for.cond41
    i32 1133594527, label %originalBB128
    i32 1215999950, label %originalBBpart2144
    i32 1992051950, label %for.body45
    i32 3943118, label %originalBB146
    i32 -1967844675, label %originalBBpart2164
    i32 285236411, label %for.inc54
    i32 308471408, label %for.end56
    i32 2076323976, label %originalBB166
    i32 1872263509, label %originalBBpart2168
    i32 1992480277, label %if.end57
    i32 1850542130, label %originalBB170
    i32 -103366746, label %originalBBpart2177
    i32 -1705312396, label %if.then60
    i32 1525873936, label %for.cond63
    i32 609675214, label %originalBB179
    i32 -157187795, label %originalBBpart2196
    i32 -1160898721, label %for.body67
    i32 -18938208, label %for.inc78
    i32 1443437230, label %originalBB198
    i32 1132102941, label %originalBBpart2205
    i32 -1164369720, label %for.end80
    i32 1295426420, label %if.end81
    i32 321710982, label %originalBB207
    i32 668764339, label %originalBBpart2209
    i32 -1361296469, label %if.then84
    i32 373226414, label %for.cond87
    i32 312717771, label %originalBB211
    i32 -1818404966, label %originalBBpart2238
    i32 1950165448, label %for.body92
    i32 523974183, label %originalBB240
    i32 -351542492, label %originalBBpart2262
    i32 -687579424, label %for.inc101
    i32 -494361842, label %for.end103
    i32 926700650, label %if.end104
    i32 -987721182, label %for.inc105
    i32 1792037098, label %originalBB264
    i32 949765374, label %originalBBpart2266
    i32 -137478282, label %for.end107
    i32 595431289, label %originalBBalteredBB
    i32 912691666, label %originalBB108alteredBB
    i32 -1982547178, label %originalBB112alteredBB
    i32 -1992305172, label %originalBB116alteredBB
    i32 -585625411, label %originalBB120alteredBB
    i32 1813850666, label %originalBB124alteredBB
    i32 1005607380, label %originalBB128alteredBB
    i32 1692832065, label %originalBB146alteredBB
    i32 2068276826, label %originalBB166alteredBB
    i32 119495593, label %originalBB170alteredBB
    i32 1542545232, label %originalBB179alteredBB
    i32 -632601130, label %originalBB198alteredBB
    i32 1343648183, label %originalBB207alteredBB
    i32 355741331, label %originalBB211alteredBB
    i32 -2057136677, label %originalBB240alteredBB
    i32 -1861905517, label %originalBB264alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload270 = load volatile i1, i1* %.reg2mem269
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload270, true
  %12 = xor i1 true, true
  %13 = and i1 %10, true
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, true
  %16 = and i1 %.reload270, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 true, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload270
  %26 = select i1 %24, i32 406407418, i32 595431289
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %a = alloca [100 x [100 x i32]], align 16
  store [100 x [100 x i32]]* %a, [100 x [100 x i32]]** %a.reg2mem
  %row = alloca i32, align 4
  store i32* %row, i32** %row.reg2mem
  %col = alloca i32, align 4
  store i32* %col, i32** %col.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %k = alloca i32, align 4
  store i32* %k, i32** %k.reg2mem
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  store i32 0, i32* %retval, align 4
  %row.reload289 = load volatile i32*, i32** %row.reg2mem
  %col.reload299 = load volatile i32*, i32** %col.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %row.reload289, i32* %col.reload299)
  %i.reload331 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload331, align 4
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
  %38 = xor i1 true, true
  %39 = and i1 %36, true
  %40 = and i1 %34, %38
  %41 = and i1 %37, true
  %42 = and i1 %35, %38
  %43 = or i1 %39, %40
  %44 = or i1 %41, %42
  %45 = xor i1 %43, %44
  %46 = or i1 %36, %37
  %47 = xor i1 %46, true
  %48 = or i1 true, %38
  %49 = and i1 %47, %48
  %50 = or i1 %45, %49
  %51 = or i1 %34, %35
  %52 = select i1 %50, i32 266951177, i32 595431289
  store i32 %52, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1694521530, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload330 = load volatile i32*, i32** %i.reg2mem
  %53 = load i32, i32* %i.reload330, align 4
  %row.reload288 = load volatile i32*, i32** %row.reg2mem
  %54 = load i32, i32* %row.reload288, align 4
  %cmp = icmp slt i32 %53, %54
  %55 = select i1 %cmp, i32 -1892336639, i32 -987187690
  store i32 %55, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %56 = load i32, i32* @x
  %57 = load i32, i32* @y
  %58 = add i32 %56, -261111179
  %59 = sub i32 %58, 1
  %60 = sub i32 %59, -261111179
  %61 = sub i32 %56, 1
  %62 = mul i32 %56, %60
  %63 = urem i32 %62, 2
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %57, 10
  %66 = xor i1 %64, true
  %67 = xor i1 %65, true
  %68 = xor i1 true, true
  %69 = and i1 %66, true
  %70 = and i1 %64, %68
  %71 = and i1 %67, true
  %72 = and i1 %65, %68
  %73 = or i1 %69, %70
  %74 = or i1 %71, %72
  %75 = xor i1 %73, %74
  %76 = or i1 %66, %67
  %77 = xor i1 %76, true
  %78 = or i1 true, %68
  %79 = and i1 %77, %78
  %80 = or i1 %75, %79
  %81 = or i1 %64, %65
  %82 = select i1 %80, i32 -2016290511, i32 912691666
  store i32 %82, i32* %switchVar
  br label %loopEnd

originalBB108:                                    ; preds = %loopEntry
  %j.reload337 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload337, align 4
  %83 = load i32, i32* @x
  %84 = load i32, i32* @y
  %85 = sub i32 0, 1
  %86 = add i32 %83, %85
  %87 = sub i32 %83, 1
  %88 = mul i32 %83, %86
  %89 = urem i32 %88, 2
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %84, 10
  %92 = and i1 %90, %91
  %93 = xor i1 %90, %91
  %94 = or i1 %92, %93
  %95 = or i1 %90, %91
  %96 = select i1 %94, i32 -54277674, i32 912691666
  store i32 %96, i32* %switchVar
  br label %loopEnd

originalBBpart2110:                               ; preds = %loopEntry
  store i32 -1207665562, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %j.reload336 = load volatile i32*, i32** %j.reg2mem
  %97 = load i32, i32* %j.reload336, align 4
  %col.reload298 = load volatile i32*, i32** %col.reg2mem
  %98 = load i32, i32* %col.reload298, align 4
  %cmp2 = icmp slt i32 %97, %98
  %99 = select i1 %cmp2, i32 -152913554, i32 -993676121
  store i32 %99, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  %100 = load i32, i32* @x
  %101 = load i32, i32* @y
  %102 = sub i32 0, 1
  %103 = add i32 %100, %102
  %104 = sub i32 %100, 1
  %105 = mul i32 %100, %103
  %106 = urem i32 %105, 2
  %107 = icmp eq i32 %106, 0
  %108 = icmp slt i32 %101, 10
  %109 = and i1 %107, %108
  %110 = xor i1 %107, %108
  %111 = or i1 %109, %110
  %112 = or i1 %107, %108
  %113 = select i1 %111, i32 548772594, i32 -1982547178
  store i32 %113, i32* %switchVar
  br label %loopEnd

originalBB112:                                    ; preds = %loopEntry
  %i.reload329 = load volatile i32*, i32** %i.reg2mem
  %114 = load i32, i32* %i.reload329, align 4
  %idxprom = sext i32 %114 to i64
  %a.reload277 = load volatile [100 x [100 x i32]]*, [100 x [100 x i32]]** %a.reg2mem
  %arrayidx = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a.reload277, i64 0, i64 %idxprom
  %j.reload335 = load volatile i32*, i32** %j.reg2mem
  %115 = load i32, i32* %j.reload335, align 4
  %idxprom4 = sext i32 %115 to i64
  %arrayidx5 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx, i64 0, i64 %idxprom4
  %call6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %arrayidx5)
  %116 = load i32, i32* @x
  %117 = load i32, i32* @y
  %118 = sub i32 %116, -1612548034
  %119 = sub i32 %118, 1
  %120 = add i32 %119, -1612548034
  %121 = sub i32 %116, 1
  %122 = mul i32 %116, %120
  %123 = urem i32 %122, 2
  %124 = icmp eq i32 %123, 0
  %125 = icmp slt i32 %117, 10
  %126 = xor i1 %124, true
  %127 = xor i1 %125, true
  %128 = xor i1 true, true
  %129 = and i1 %126, true
  %130 = and i1 %124, %128
  %131 = and i1 %127, true
  %132 = and i1 %125, %128
  %133 = or i1 %129, %130
  %134 = or i1 %131, %132
  %135 = xor i1 %133, %134
  %136 = or i1 %126, %127
  %137 = xor i1 %136, true
  %138 = or i1 true, %128
  %139 = and i1 %137, %138
  %140 = or i1 %135, %139
  %141 = or i1 %124, %125
  %142 = select i1 %140, i32 591161832, i32 -1982547178
  store i32 %142, i32* %switchVar
  br label %loopEnd

originalBBpart2114:                               ; preds = %loopEntry
  store i32 1317179293, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %j.reload334 = load volatile i32*, i32** %j.reg2mem
  %143 = load i32, i32* %j.reload334, align 4
  %144 = sub i32 %143, 1222416904
  %145 = add i32 %144, 1
  %146 = add i32 %145, 1222416904
  %inc = add nsw i32 %143, 1
  %j.reload333 = load volatile i32*, i32** %j.reg2mem
  store i32 %146, i32* %j.reload333, align 4
  store i32 -1207665562, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 -838729419, i32* %switchVar
  br label %loopEnd

for.inc7:                                         ; preds = %loopEntry
  %i.reload328 = load volatile i32*, i32** %i.reg2mem
  %147 = load i32, i32* %i.reload328, align 4
  %148 = add i32 %147, 23700484
  %149 = add i32 %148, 1
  %150 = sub i32 %149, 23700484
  %inc8 = add nsw i32 %147, 1
  %i.reload327 = load volatile i32*, i32** %i.reg2mem
  store i32 %150, i32* %i.reload327, align 4
  store i32 1694521530, i32* %switchVar
  br label %loopEnd

for.end9:                                         ; preds = %loopEntry
  %row.reload287 = load volatile i32*, i32** %row.reg2mem
  %151 = load i32, i32* %row.reload287, align 4
  %col.reload297 = load volatile i32*, i32** %col.reg2mem
  %152 = load i32, i32* %col.reload297, align 4
  %cmp10 = icmp sgt i32 %151, %152
  %153 = select i1 %cmp10, i32 -150520632, i32 1609699360
  store i32 %153, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %col.reload296 = load volatile i32*, i32** %col.reg2mem
  %154 = load i32, i32* %col.reload296, align 4
  %mul = mul nsw i32 2, %154
  %n.reload371 = load volatile i32*, i32** %n.reg2mem
  store i32 %mul, i32* %n.reload371, align 4
  store i32 1286828966, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %row.reload286 = load volatile i32*, i32** %row.reg2mem
  %155 = load i32, i32* %row.reload286, align 4
  %col.reload295 = load volatile i32*, i32** %col.reg2mem
  %156 = load i32, i32* %col.reload295, align 4
  %cmp11 = icmp slt i32 %155, %156
  %157 = select i1 %cmp11, i32 333973643, i32 559491978
  store i32 %157, i32* %switchVar
  br label %loopEnd

if.then12:                                        ; preds = %loopEntry
  %row.reload285 = load volatile i32*, i32** %row.reg2mem
  %158 = load i32, i32* %row.reload285, align 4
  %mul13 = mul nsw i32 2, %158
  %n.reload370 = load volatile i32*, i32** %n.reg2mem
  store i32 %mul13, i32* %n.reload370, align 4
  store i32 -875537323, i32* %switchVar
  br label %loopEnd

if.else14:                                        ; preds = %loopEntry
  %row.reload284 = load volatile i32*, i32** %row.reg2mem
  %159 = load i32, i32* %row.reload284, align 4
  %mul15 = mul nsw i32 2, %159
  %160 = sub i32 0, 1
  %161 = add i32 %mul15, %160
  %sub = sub nsw i32 %mul15, 1
  %n.reload369 = load volatile i32*, i32** %n.reg2mem
  store i32 %161, i32* %n.reload369, align 4
  store i32 -875537323, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 1286828966, i32* %switchVar
  br label %loopEnd

if.end16:                                         ; preds = %loopEntry
  %162 = load i32, i32* @x
  %163 = load i32, i32* @y
  %164 = sub i32 %162, -974711091
  %165 = sub i32 %164, 1
  %166 = add i32 %165, -974711091
  %167 = sub i32 %162, 1
  %168 = mul i32 %162, %166
  %169 = urem i32 %168, 2
  %170 = icmp eq i32 %169, 0
  %171 = icmp slt i32 %163, 10
  %172 = and i1 %170, %171
  %173 = xor i1 %170, %171
  %174 = or i1 %172, %173
  %175 = or i1 %170, %171
  %176 = select i1 %174, i32 -1474701168, i32 -1992305172
  store i32 %176, i32* %switchVar
  br label %loopEnd

originalBB116:                                    ; preds = %loopEntry
  %k.reload367 = load volatile i32*, i32** %k.reg2mem
  store i32 0, i32* %k.reload367, align 4
  %177 = load i32, i32* @x
  %178 = load i32, i32* @y
  %179 = add i32 %177, 1331438536
  %180 = sub i32 %179, 1
  %181 = sub i32 %180, 1331438536
  %182 = sub i32 %177, 1
  %183 = mul i32 %177, %181
  %184 = urem i32 %183, 2
  %185 = icmp eq i32 %184, 0
  %186 = icmp slt i32 %178, 10
  %187 = xor i1 %185, true
  %188 = xor i1 %186, true
  %189 = xor i1 false, true
  %190 = and i1 %187, false
  %191 = and i1 %185, %189
  %192 = and i1 %188, false
  %193 = and i1 %186, %189
  %194 = or i1 %190, %191
  %195 = or i1 %192, %193
  %196 = xor i1 %194, %195
  %197 = or i1 %187, %188
  %198 = xor i1 %197, true
  %199 = or i1 false, %189
  %200 = and i1 %198, %199
  %201 = or i1 %196, %200
  %202 = or i1 %185, %186
  %203 = select i1 %201, i32 2082147902, i32 -1992305172
  store i32 %203, i32* %switchVar
  br label %loopEnd

originalBBpart2118:                               ; preds = %loopEntry
  store i32 -94171243, i32* %switchVar
  br label %loopEnd

for.cond17:                                       ; preds = %loopEntry
  %204 = load i32, i32* @x
  %205 = load i32, i32* @y
  %206 = sub i32 %204, 2044476025
  %207 = sub i32 %206, 1
  %208 = add i32 %207, 2044476025
  %209 = sub i32 %204, 1
  %210 = mul i32 %204, %208
  %211 = urem i32 %210, 2
  %212 = icmp eq i32 %211, 0
  %213 = icmp slt i32 %205, 10
  %214 = and i1 %212, %213
  %215 = xor i1 %212, %213
  %216 = or i1 %214, %215
  %217 = or i1 %212, %213
  %218 = select i1 %216, i32 -1122695342, i32 -585625411
  store i32 %218, i32* %switchVar
  br label %loopEnd

originalBB120:                                    ; preds = %loopEntry
  %k.reload366 = load volatile i32*, i32** %k.reg2mem
  %219 = load i32, i32* %k.reload366, align 4
  %n.reload368 = load volatile i32*, i32** %n.reg2mem
  %220 = load i32, i32* %n.reload368, align 4
  %cmp18 = icmp slt i32 %219, %220
  store i1 %cmp18, i1* %cmp18.reg2mem
  %221 = load i32, i32* @x
  %222 = load i32, i32* @y
  %223 = sub i32 0, 1
  %224 = add i32 %221, %223
  %225 = sub i32 %221, 1
  %226 = mul i32 %221, %224
  %227 = urem i32 %226, 2
  %228 = icmp eq i32 %227, 0
  %229 = icmp slt i32 %222, 10
  %230 = xor i1 %228, true
  %231 = xor i1 %229, true
  %232 = xor i1 false, true
  %233 = and i1 %230, false
  %234 = and i1 %228, %232
  %235 = and i1 %231, false
  %236 = and i1 %229, %232
  %237 = or i1 %233, %234
  %238 = or i1 %235, %236
  %239 = xor i1 %237, %238
  %240 = or i1 %230, %231
  %241 = xor i1 %240, true
  %242 = or i1 false, %232
  %243 = and i1 %241, %242
  %244 = or i1 %239, %243
  %245 = or i1 %228, %229
  %246 = select i1 %244, i32 1916035422, i32 -585625411
  store i32 %246, i32* %switchVar
  br label %loopEnd

originalBBpart2122:                               ; preds = %loopEntry
  %cmp18.reload = load volatile i1, i1* %cmp18.reg2mem
  %247 = select i1 %cmp18.reload, i32 429478755, i32 -137478282
  store i32 %247, i32* %switchVar
  br label %loopEnd

for.body19:                                       ; preds = %loopEntry
  %k.reload365 = load volatile i32*, i32** %k.reg2mem
  %248 = load i32, i32* %k.reload365, align 4
  %rem = srem i32 %248, 4
  %cmp20 = icmp eq i32 %rem, 0
  %249 = select i1 %cmp20, i32 -1797067240, i32 1146018526
  store i32 %249, i32* %switchVar
  br label %loopEnd

if.then21:                                        ; preds = %loopEntry
  %k.reload364 = load volatile i32*, i32** %k.reg2mem
  %250 = load i32, i32* %k.reload364, align 4
  %div = sdiv i32 %250, 4
  %i.reload326 = load volatile i32*, i32** %i.reg2mem
  store i32 %div, i32* %i.reload326, align 4
  store i32 -1077771498, i32* %switchVar
  br label %loopEnd

for.cond22:                                       ; preds = %loopEntry
  %i.reload325 = load volatile i32*, i32** %i.reg2mem
  %251 = load i32, i32* %i.reload325, align 4
  %col.reload294 = load volatile i32*, i32** %col.reg2mem
  %252 = load i32, i32* %col.reload294, align 4
  %k.reload363 = load volatile i32*, i32** %k.reg2mem
  %253 = load i32, i32* %k.reload363, align 4
  %div23 = sdiv i32 %253, 4
  %254 = add i32 %252, 1899762914
  %255 = sub i32 %254, %div23
  %256 = sub i32 %255, 1899762914
  %sub24 = sub nsw i32 %252, %div23
  %cmp25 = icmp slt i32 %251, %256
  %257 = select i1 %cmp25, i32 -2100341085, i32 -1546233194
  store i32 %257, i32* %switchVar
  br label %loopEnd

for.body26:                                       ; preds = %loopEntry
  %k.reload362 = load volatile i32*, i32** %k.reg2mem
  %258 = load i32, i32* %k.reload362, align 4
  %div27 = sdiv i32 %258, 4
  %idxprom28 = sext i32 %div27 to i64
  %a.reload276 = load volatile [100 x [100 x i32]]*, [100 x [100 x i32]]** %a.reg2mem
  %arrayidx29 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a.reload276, i64 0, i64 %idxprom28
  %i.reload324 = load volatile i32*, i32** %i.reg2mem
  %259 = load i32, i32* %i.reload324, align 4
  %idxprom30 = sext i32 %259 to i64
  %arrayidx31 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx29, i64 0, i64 %idxprom30
  %260 = load i32, i32* %arrayidx31, align 4
  %call32 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %260)
  store i32 -1817473494, i32* %switchVar
  br label %loopEnd

for.inc33:                                        ; preds = %loopEntry
  %i.reload323 = load volatile i32*, i32** %i.reg2mem
  %261 = load i32, i32* %i.reload323, align 4
  %262 = add i32 %261, 1728821769
  %263 = add i32 %262, 1
  %264 = sub i32 %263, 1728821769
  %inc34 = add nsw i32 %261, 1
  %i.reload322 = load volatile i32*, i32** %i.reg2mem
  store i32 %264, i32* %i.reload322, align 4
  store i32 -1077771498, i32* %switchVar
  br label %loopEnd

for.end35:                                        ; preds = %loopEntry
  %265 = load i32, i32* @x
  %266 = load i32, i32* @y
  %267 = sub i32 0, 1
  %268 = add i32 %265, %267
  %269 = sub i32 %265, 1
  %270 = mul i32 %265, %268
  %271 = urem i32 %270, 2
  %272 = icmp eq i32 %271, 0
  %273 = icmp slt i32 %266, 10
  %274 = and i1 %272, %273
  %275 = xor i1 %272, %273
  %276 = or i1 %274, %275
  %277 = or i1 %272, %273
  %278 = select i1 %276, i32 1462797497, i32 1813850666
  store i32 %278, i32* %switchVar
  br label %loopEnd

originalBB124:                                    ; preds = %loopEntry
  %279 = load i32, i32* @x
  %280 = load i32, i32* @y
  %281 = sub i32 %279, 1845053945
  %282 = sub i32 %281, 1
  %283 = add i32 %282, 1845053945
  %284 = sub i32 %279, 1
  %285 = mul i32 %279, %283
  %286 = urem i32 %285, 2
  %287 = icmp eq i32 %286, 0
  %288 = icmp slt i32 %280, 10
  %289 = xor i1 %287, true
  %290 = xor i1 %288, true
  %291 = xor i1 false, true
  %292 = and i1 %289, false
  %293 = and i1 %287, %291
  %294 = and i1 %290, false
  %295 = and i1 %288, %291
  %296 = or i1 %292, %293
  %297 = or i1 %294, %295
  %298 = xor i1 %296, %297
  %299 = or i1 %289, %290
  %300 = xor i1 %299, true
  %301 = or i1 false, %291
  %302 = and i1 %300, %301
  %303 = or i1 %298, %302
  %304 = or i1 %287, %288
  %305 = select i1 %303, i32 341854943, i32 1813850666
  store i32 %305, i32* %switchVar
  br label %loopEnd

originalBBpart2126:                               ; preds = %loopEntry
  store i32 1146018526, i32* %switchVar
  br label %loopEnd

if.end36:                                         ; preds = %loopEntry
  %k.reload361 = load volatile i32*, i32** %k.reg2mem
  %306 = load i32, i32* %k.reload361, align 4
  %rem37 = srem i32 %306, 4
  %cmp38 = icmp eq i32 %rem37, 1
  %307 = select i1 %cmp38, i32 -1544253154, i32 1992480277
  store i32 %307, i32* %switchVar
  br label %loopEnd

if.then39:                                        ; preds = %loopEntry
  %k.reload360 = load volatile i32*, i32** %k.reg2mem
  %308 = load i32, i32* %k.reload360, align 4
  %div40 = sdiv i32 %308, 4
  %309 = sub i32 0, 1
  %310 = sub i32 %div40, %309
  %add = add nsw i32 %div40, 1
  %i.reload321 = load volatile i32*, i32** %i.reg2mem
  store i32 %310, i32* %i.reload321, align 4
  store i32 -1104629252, i32* %switchVar
  br label %loopEnd

for.cond41:                                       ; preds = %loopEntry
  %311 = load i32, i32* @x
  %312 = load i32, i32* @y
  %313 = sub i32 %311, -2132816061
  %314 = sub i32 %313, 1
  %315 = add i32 %314, -2132816061
  %316 = sub i32 %311, 1
  %317 = mul i32 %311, %315
  %318 = urem i32 %317, 2
  %319 = icmp eq i32 %318, 0
  %320 = icmp slt i32 %312, 10
  %321 = and i1 %319, %320
  %322 = xor i1 %319, %320
  %323 = or i1 %321, %322
  %324 = or i1 %319, %320
  %325 = select i1 %323, i32 1133594527, i32 1005607380
  store i32 %325, i32* %switchVar
  br label %loopEnd

originalBB128:                                    ; preds = %loopEntry
  %i.reload320 = load volatile i32*, i32** %i.reg2mem
  %326 = load i32, i32* %i.reload320, align 4
  %row.reload283 = load volatile i32*, i32** %row.reg2mem
  %327 = load i32, i32* %row.reload283, align 4
  %k.reload359 = load volatile i32*, i32** %k.reg2mem
  %328 = load i32, i32* %k.reload359, align 4
  %div42 = sdiv i32 %328, 4
  %329 = add i32 %327, -1062316700
  %330 = sub i32 %329, %div42
  %331 = sub i32 %330, -1062316700
  %sub43 = sub nsw i32 %327, %div42
  %cmp44 = icmp slt i32 %326, %331
  store i1 %cmp44, i1* %cmp44.reg2mem
  %332 = load i32, i32* @x
  %333 = load i32, i32* @y
  %334 = sub i32 %332, 827743519
  %335 = sub i32 %334, 1
  %336 = add i32 %335, 827743519
  %337 = sub i32 %332, 1
  %338 = mul i32 %332, %336
  %339 = urem i32 %338, 2
  %340 = icmp eq i32 %339, 0
  %341 = icmp slt i32 %333, 10
  %342 = xor i1 %340, true
  %343 = xor i1 %341, true
  %344 = xor i1 true, true
  %345 = and i1 %342, true
  %346 = and i1 %340, %344
  %347 = and i1 %343, true
  %348 = and i1 %341, %344
  %349 = or i1 %345, %346
  %350 = or i1 %347, %348
  %351 = xor i1 %349, %350
  %352 = or i1 %342, %343
  %353 = xor i1 %352, true
  %354 = or i1 true, %344
  %355 = and i1 %353, %354
  %356 = or i1 %351, %355
  %357 = or i1 %340, %341
  %358 = select i1 %356, i32 1215999950, i32 1005607380
  store i32 %358, i32* %switchVar
  br label %loopEnd

originalBBpart2144:                               ; preds = %loopEntry
  %cmp44.reload = load volatile i1, i1* %cmp44.reg2mem
  %359 = select i1 %cmp44.reload, i32 1992051950, i32 308471408
  store i32 %359, i32* %switchVar
  br label %loopEnd

for.body45:                                       ; preds = %loopEntry
  %360 = load i32, i32* @x
  %361 = load i32, i32* @y
  %362 = add i32 %360, 1210328367
  %363 = sub i32 %362, 1
  %364 = sub i32 %363, 1210328367
  %365 = sub i32 %360, 1
  %366 = mul i32 %360, %364
  %367 = urem i32 %366, 2
  %368 = icmp eq i32 %367, 0
  %369 = icmp slt i32 %361, 10
  %370 = and i1 %368, %369
  %371 = xor i1 %368, %369
  %372 = or i1 %370, %371
  %373 = or i1 %368, %369
  %374 = select i1 %372, i32 3943118, i32 1692832065
  store i32 %374, i32* %switchVar
  br label %loopEnd

originalBB146:                                    ; preds = %loopEntry
  %i.reload319 = load volatile i32*, i32** %i.reg2mem
  %375 = load i32, i32* %i.reload319, align 4
  %idxprom46 = sext i32 %375 to i64
  %a.reload275 = load volatile [100 x [100 x i32]]*, [100 x [100 x i32]]** %a.reg2mem
  %arrayidx47 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a.reload275, i64 0, i64 %idxprom46
  %col.reload293 = load volatile i32*, i32** %col.reg2mem
  %376 = load i32, i32* %col.reload293, align 4
  %377 = sub i32 0, 1
  %378 = add i32 %376, %377
  %sub48 = sub nsw i32 %376, 1
  %k.reload358 = load volatile i32*, i32** %k.reg2mem
  %379 = load i32, i32* %k.reload358, align 4
  %div49 = sdiv i32 %379, 4
  %380 = add i32 %378, 340318529
  %381 = sub i32 %380, %div49
  %382 = sub i32 %381, 340318529
  %sub50 = sub nsw i32 %378, %div49
  %idxprom51 = sext i32 %382 to i64
  %arrayidx52 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx47, i64 0, i64 %idxprom51
  %383 = load i32, i32* %arrayidx52, align 4
  %call53 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %383)
  %384 = load i32, i32* @x
  %385 = load i32, i32* @y
  %386 = sub i32 0, 1
  %387 = add i32 %384, %386
  %388 = sub i32 %384, 1
  %389 = mul i32 %384, %387
  %390 = urem i32 %389, 2
  %391 = icmp eq i32 %390, 0
  %392 = icmp slt i32 %385, 10
  %393 = xor i1 %391, true
  %394 = xor i1 %392, true
  %395 = xor i1 true, true
  %396 = and i1 %393, true
  %397 = and i1 %391, %395
  %398 = and i1 %394, true
  %399 = and i1 %392, %395
  %400 = or i1 %396, %397
  %401 = or i1 %398, %399
  %402 = xor i1 %400, %401
  %403 = or i1 %393, %394
  %404 = xor i1 %403, true
  %405 = or i1 true, %395
  %406 = and i1 %404, %405
  %407 = or i1 %402, %406
  %408 = or i1 %391, %392
  %409 = select i1 %407, i32 -1967844675, i32 1692832065
  store i32 %409, i32* %switchVar
  br label %loopEnd

originalBBpart2164:                               ; preds = %loopEntry
  store i32 285236411, i32* %switchVar
  br label %loopEnd

for.inc54:                                        ; preds = %loopEntry
  %i.reload318 = load volatile i32*, i32** %i.reg2mem
  %410 = load i32, i32* %i.reload318, align 4
  %411 = sub i32 0, %410
  %412 = sub i32 0, 1
  %413 = add i32 %411, %412
  %414 = sub i32 0, %413
  %inc55 = add nsw i32 %410, 1
  %i.reload317 = load volatile i32*, i32** %i.reg2mem
  store i32 %414, i32* %i.reload317, align 4
  store i32 -1104629252, i32* %switchVar
  br label %loopEnd

for.end56:                                        ; preds = %loopEntry
  %415 = load i32, i32* @x
  %416 = load i32, i32* @y
  %417 = sub i32 0, 1
  %418 = add i32 %415, %417
  %419 = sub i32 %415, 1
  %420 = mul i32 %415, %418
  %421 = urem i32 %420, 2
  %422 = icmp eq i32 %421, 0
  %423 = icmp slt i32 %416, 10
  %424 = xor i1 %422, true
  %425 = xor i1 %423, true
  %426 = xor i1 true, true
  %427 = and i1 %424, true
  %428 = and i1 %422, %426
  %429 = and i1 %425, true
  %430 = and i1 %423, %426
  %431 = or i1 %427, %428
  %432 = or i1 %429, %430
  %433 = xor i1 %431, %432
  %434 = or i1 %424, %425
  %435 = xor i1 %434, true
  %436 = or i1 true, %426
  %437 = and i1 %435, %436
  %438 = or i1 %433, %437
  %439 = or i1 %422, %423
  %440 = select i1 %438, i32 2076323976, i32 2068276826
  store i32 %440, i32* %switchVar
  br label %loopEnd

originalBB166:                                    ; preds = %loopEntry
  %441 = load i32, i32* @x
  %442 = load i32, i32* @y
  %443 = sub i32 %441, 1421585929
  %444 = sub i32 %443, 1
  %445 = add i32 %444, 1421585929
  %446 = sub i32 %441, 1
  %447 = mul i32 %441, %445
  %448 = urem i32 %447, 2
  %449 = icmp eq i32 %448, 0
  %450 = icmp slt i32 %442, 10
  %451 = and i1 %449, %450
  %452 = xor i1 %449, %450
  %453 = or i1 %451, %452
  %454 = or i1 %449, %450
  %455 = select i1 %453, i32 1872263509, i32 2068276826
  store i32 %455, i32* %switchVar
  br label %loopEnd

originalBBpart2168:                               ; preds = %loopEntry
  store i32 1992480277, i32* %switchVar
  br label %loopEnd

if.end57:                                         ; preds = %loopEntry
  %456 = load i32, i32* @x
  %457 = load i32, i32* @y
  %458 = sub i32 0, 1
  %459 = add i32 %456, %458
  %460 = sub i32 %456, 1
  %461 = mul i32 %456, %459
  %462 = urem i32 %461, 2
  %463 = icmp eq i32 %462, 0
  %464 = icmp slt i32 %457, 10
  %465 = xor i1 %463, true
  %466 = xor i1 %464, true
  %467 = xor i1 true, true
  %468 = and i1 %465, true
  %469 = and i1 %463, %467
  %470 = and i1 %466, true
  %471 = and i1 %464, %467
  %472 = or i1 %468, %469
  %473 = or i1 %470, %471
  %474 = xor i1 %472, %473
  %475 = or i1 %465, %466
  %476 = xor i1 %475, true
  %477 = or i1 true, %467
  %478 = and i1 %476, %477
  %479 = or i1 %474, %478
  %480 = or i1 %463, %464
  %481 = select i1 %479, i32 1850542130, i32 119495593
  store i32 %481, i32* %switchVar
  br label %loopEnd

originalBB170:                                    ; preds = %loopEntry
  %k.reload357 = load volatile i32*, i32** %k.reg2mem
  %482 = load i32, i32* %k.reload357, align 4
  %rem58 = srem i32 %482, 4
  %cmp59 = icmp eq i32 %rem58, 2
  store i1 %cmp59, i1* %cmp59.reg2mem
  %483 = load i32, i32* @x
  %484 = load i32, i32* @y
  %485 = sub i32 0, 1
  %486 = add i32 %483, %485
  %487 = sub i32 %483, 1
  %488 = mul i32 %483, %486
  %489 = urem i32 %488, 2
  %490 = icmp eq i32 %489, 0
  %491 = icmp slt i32 %484, 10
  %492 = and i1 %490, %491
  %493 = xor i1 %490, %491
  %494 = or i1 %492, %493
  %495 = or i1 %490, %491
  %496 = select i1 %494, i32 -103366746, i32 119495593
  store i32 %496, i32* %switchVar
  br label %loopEnd

originalBBpart2177:                               ; preds = %loopEntry
  %cmp59.reload = load volatile i1, i1* %cmp59.reg2mem
  %497 = select i1 %cmp59.reload, i32 -1705312396, i32 1295426420
  store i32 %497, i32* %switchVar
  br label %loopEnd

if.then60:                                        ; preds = %loopEntry
  %k.reload356 = load volatile i32*, i32** %k.reg2mem
  %498 = load i32, i32* %k.reload356, align 4
  %div61 = sdiv i32 %498, 4
  %499 = add i32 %div61, -509203568
  %500 = add i32 %499, 1
  %501 = sub i32 %500, -509203568
  %add62 = add nsw i32 %div61, 1
  %i.reload316 = load volatile i32*, i32** %i.reg2mem
  store i32 %501, i32* %i.reload316, align 4
  store i32 1525873936, i32* %switchVar
  br label %loopEnd

for.cond63:                                       ; preds = %loopEntry
  %502 = load i32, i32* @x
  %503 = load i32, i32* @y
  %504 = add i32 %502, 1168328311
  %505 = sub i32 %504, 1
  %506 = sub i32 %505, 1168328311
  %507 = sub i32 %502, 1
  %508 = mul i32 %502, %506
  %509 = urem i32 %508, 2
  %510 = icmp eq i32 %509, 0
  %511 = icmp slt i32 %503, 10
  %512 = and i1 %510, %511
  %513 = xor i1 %510, %511
  %514 = or i1 %512, %513
  %515 = or i1 %510, %511
  %516 = select i1 %514, i32 609675214, i32 1542545232
  store i32 %516, i32* %switchVar
  br label %loopEnd

originalBB179:                                    ; preds = %loopEntry
  %i.reload315 = load volatile i32*, i32** %i.reg2mem
  %517 = load i32, i32* %i.reload315, align 4
  %col.reload292 = load volatile i32*, i32** %col.reg2mem
  %518 = load i32, i32* %col.reload292, align 4
  %k.reload355 = load volatile i32*, i32** %k.reg2mem
  %519 = load i32, i32* %k.reload355, align 4
  %div64 = sdiv i32 %519, 4
  %520 = add i32 %518, 1198462951
  %521 = sub i32 %520, %div64
  %522 = sub i32 %521, 1198462951
  %sub65 = sub nsw i32 %518, %div64
  %cmp66 = icmp slt i32 %517, %522
  store i1 %cmp66, i1* %cmp66.reg2mem
  %523 = load i32, i32* @x
  %524 = load i32, i32* @y
  %525 = sub i32 %523, 1828339715
  %526 = sub i32 %525, 1
  %527 = add i32 %526, 1828339715
  %528 = sub i32 %523, 1
  %529 = mul i32 %523, %527
  %530 = urem i32 %529, 2
  %531 = icmp eq i32 %530, 0
  %532 = icmp slt i32 %524, 10
  %533 = xor i1 %531, true
  %534 = xor i1 %532, true
  %535 = xor i1 false, true
  %536 = and i1 %533, false
  %537 = and i1 %531, %535
  %538 = and i1 %534, false
  %539 = and i1 %532, %535
  %540 = or i1 %536, %537
  %541 = or i1 %538, %539
  %542 = xor i1 %540, %541
  %543 = or i1 %533, %534
  %544 = xor i1 %543, true
  %545 = or i1 false, %535
  %546 = and i1 %544, %545
  %547 = or i1 %542, %546
  %548 = or i1 %531, %532
  %549 = select i1 %547, i32 -157187795, i32 1542545232
  store i32 %549, i32* %switchVar
  br label %loopEnd

originalBBpart2196:                               ; preds = %loopEntry
  %cmp66.reload = load volatile i1, i1* %cmp66.reg2mem
  %550 = select i1 %cmp66.reload, i32 -1160898721, i32 -1164369720
  store i32 %550, i32* %switchVar
  br label %loopEnd

for.body67:                                       ; preds = %loopEntry
  %row.reload282 = load volatile i32*, i32** %row.reg2mem
  %551 = load i32, i32* %row.reload282, align 4
  %552 = sub i32 %551, -608910046
  %553 = sub i32 %552, 1
  %554 = add i32 %553, -608910046
  %sub68 = sub nsw i32 %551, 1
  %k.reload354 = load volatile i32*, i32** %k.reg2mem
  %555 = load i32, i32* %k.reload354, align 4
  %div69 = sdiv i32 %555, 4
  %556 = add i32 %554, 1930897273
  %557 = sub i32 %556, %div69
  %558 = sub i32 %557, 1930897273
  %sub70 = sub nsw i32 %554, %div69
  %idxprom71 = sext i32 %558 to i64
  %a.reload274 = load volatile [100 x [100 x i32]]*, [100 x [100 x i32]]** %a.reg2mem
  %arrayidx72 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a.reload274, i64 0, i64 %idxprom71
  %col.reload291 = load volatile i32*, i32** %col.reg2mem
  %559 = load i32, i32* %col.reload291, align 4
  %560 = sub i32 %559, -1648125314
  %561 = sub i32 %560, 1
  %562 = add i32 %561, -1648125314
  %sub73 = sub nsw i32 %559, 1
  %i.reload314 = load volatile i32*, i32** %i.reg2mem
  %563 = load i32, i32* %i.reload314, align 4
  %564 = sub i32 0, %563
  %565 = add i32 %562, %564
  %sub74 = sub nsw i32 %562, %563
  %idxprom75 = sext i32 %565 to i64
  %arrayidx76 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx72, i64 0, i64 %idxprom75
  %566 = load i32, i32* %arrayidx76, align 4
  %call77 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %566)
  store i32 -18938208, i32* %switchVar
  br label %loopEnd

for.inc78:                                        ; preds = %loopEntry
  %567 = load i32, i32* @x
  %568 = load i32, i32* @y
  %569 = add i32 %567, -1281271640
  %570 = sub i32 %569, 1
  %571 = sub i32 %570, -1281271640
  %572 = sub i32 %567, 1
  %573 = mul i32 %567, %571
  %574 = urem i32 %573, 2
  %575 = icmp eq i32 %574, 0
  %576 = icmp slt i32 %568, 10
  %577 = xor i1 %575, true
  %578 = xor i1 %576, true
  %579 = xor i1 false, true
  %580 = and i1 %577, false
  %581 = and i1 %575, %579
  %582 = and i1 %578, false
  %583 = and i1 %576, %579
  %584 = or i1 %580, %581
  %585 = or i1 %582, %583
  %586 = xor i1 %584, %585
  %587 = or i1 %577, %578
  %588 = xor i1 %587, true
  %589 = or i1 false, %579
  %590 = and i1 %588, %589
  %591 = or i1 %586, %590
  %592 = or i1 %575, %576
  %593 = select i1 %591, i32 1443437230, i32 -632601130
  store i32 %593, i32* %switchVar
  br label %loopEnd

originalBB198:                                    ; preds = %loopEntry
  %i.reload313 = load volatile i32*, i32** %i.reg2mem
  %594 = load i32, i32* %i.reload313, align 4
  %595 = sub i32 0, 1
  %596 = sub i32 %594, %595
  %inc79 = add nsw i32 %594, 1
  %i.reload312 = load volatile i32*, i32** %i.reg2mem
  store i32 %596, i32* %i.reload312, align 4
  %597 = load i32, i32* @x
  %598 = load i32, i32* @y
  %599 = add i32 %597, 1134136306
  %600 = sub i32 %599, 1
  %601 = sub i32 %600, 1134136306
  %602 = sub i32 %597, 1
  %603 = mul i32 %597, %601
  %604 = urem i32 %603, 2
  %605 = icmp eq i32 %604, 0
  %606 = icmp slt i32 %598, 10
  %607 = and i1 %605, %606
  %608 = xor i1 %605, %606
  %609 = or i1 %607, %608
  %610 = or i1 %605, %606
  %611 = select i1 %609, i32 1132102941, i32 -632601130
  store i32 %611, i32* %switchVar
  br label %loopEnd

originalBBpart2205:                               ; preds = %loopEntry
  store i32 1525873936, i32* %switchVar
  br label %loopEnd

for.end80:                                        ; preds = %loopEntry
  store i32 1295426420, i32* %switchVar
  br label %loopEnd

if.end81:                                         ; preds = %loopEntry
  %612 = load i32, i32* @x
  %613 = load i32, i32* @y
  %614 = sub i32 %612, 492182216
  %615 = sub i32 %614, 1
  %616 = add i32 %615, 492182216
  %617 = sub i32 %612, 1
  %618 = mul i32 %612, %616
  %619 = urem i32 %618, 2
  %620 = icmp eq i32 %619, 0
  %621 = icmp slt i32 %613, 10
  %622 = and i1 %620, %621
  %623 = xor i1 %620, %621
  %624 = or i1 %622, %623
  %625 = or i1 %620, %621
  %626 = select i1 %624, i32 321710982, i32 1343648183
  store i32 %626, i32* %switchVar
  br label %loopEnd

originalBB207:                                    ; preds = %loopEntry
  %k.reload353 = load volatile i32*, i32** %k.reg2mem
  %627 = load i32, i32* %k.reload353, align 4
  %rem82 = srem i32 %627, 4
  %cmp83 = icmp eq i32 %rem82, 3
  store i1 %cmp83, i1* %cmp83.reg2mem
  %628 = load i32, i32* @x
  %629 = load i32, i32* @y
  %630 = add i32 %628, -949178764
  %631 = sub i32 %630, 1
  %632 = sub i32 %631, -949178764
  %633 = sub i32 %628, 1
  %634 = mul i32 %628, %632
  %635 = urem i32 %634, 2
  %636 = icmp eq i32 %635, 0
  %637 = icmp slt i32 %629, 10
  %638 = and i1 %636, %637
  %639 = xor i1 %636, %637
  %640 = or i1 %638, %639
  %641 = or i1 %636, %637
  %642 = select i1 %640, i32 668764339, i32 1343648183
  store i32 %642, i32* %switchVar
  br label %loopEnd

originalBBpart2209:                               ; preds = %loopEntry
  %cmp83.reload = load volatile i1, i1* %cmp83.reg2mem
  %643 = select i1 %cmp83.reload, i32 -1361296469, i32 926700650
  store i32 %643, i32* %switchVar
  br label %loopEnd

if.then84:                                        ; preds = %loopEntry
  %k.reload352 = load volatile i32*, i32** %k.reg2mem
  %644 = load i32, i32* %k.reload352, align 4
  %div85 = sdiv i32 %644, 4
  %645 = sub i32 0, 1
  %646 = sub i32 %div85, %645
  %add86 = add nsw i32 %div85, 1
  %i.reload311 = load volatile i32*, i32** %i.reg2mem
  store i32 %646, i32* %i.reload311, align 4
  store i32 373226414, i32* %switchVar
  br label %loopEnd

for.cond87:                                       ; preds = %loopEntry
  %647 = load i32, i32* @x
  %648 = load i32, i32* @y
  %649 = sub i32 0, 1
  %650 = add i32 %647, %649
  %651 = sub i32 %647, 1
  %652 = mul i32 %647, %650
  %653 = urem i32 %652, 2
  %654 = icmp eq i32 %653, 0
  %655 = icmp slt i32 %648, 10
  %656 = and i1 %654, %655
  %657 = xor i1 %654, %655
  %658 = or i1 %656, %657
  %659 = or i1 %654, %655
  %660 = select i1 %658, i32 312717771, i32 355741331
  store i32 %660, i32* %switchVar
  br label %loopEnd

originalBB211:                                    ; preds = %loopEntry
  %i.reload310 = load volatile i32*, i32** %i.reg2mem
  %661 = load i32, i32* %i.reload310, align 4
  %row.reload281 = load volatile i32*, i32** %row.reg2mem
  %662 = load i32, i32* %row.reload281, align 4
  %k.reload351 = load volatile i32*, i32** %k.reg2mem
  %663 = load i32, i32* %k.reload351, align 4
  %div88 = sdiv i32 %663, 4
  %664 = sub i32 %662, 415240652
  %665 = sub i32 %664, %div88
  %666 = add i32 %665, 415240652
  %sub89 = sub nsw i32 %662, %div88
  %667 = add i32 %666, 1241087578
  %668 = sub i32 %667, 1
  %669 = sub i32 %668, 1241087578
  %sub90 = sub nsw i32 %666, 1
  %cmp91 = icmp slt i32 %661, %669
  store i1 %cmp91, i1* %cmp91.reg2mem
  %670 = load i32, i32* @x
  %671 = load i32, i32* @y
  %672 = sub i32 0, 1
  %673 = add i32 %670, %672
  %674 = sub i32 %670, 1
  %675 = mul i32 %670, %673
  %676 = urem i32 %675, 2
  %677 = icmp eq i32 %676, 0
  %678 = icmp slt i32 %671, 10
  %679 = and i1 %677, %678
  %680 = xor i1 %677, %678
  %681 = or i1 %679, %680
  %682 = or i1 %677, %678
  %683 = select i1 %681, i32 -1818404966, i32 355741331
  store i32 %683, i32* %switchVar
  br label %loopEnd

originalBBpart2238:                               ; preds = %loopEntry
  %cmp91.reload = load volatile i1, i1* %cmp91.reg2mem
  %684 = select i1 %cmp91.reload, i32 1950165448, i32 -494361842
  store i32 %684, i32* %switchVar
  br label %loopEnd

for.body92:                                       ; preds = %loopEntry
  %685 = load i32, i32* @x
  %686 = load i32, i32* @y
  %687 = sub i32 %685, 365489682
  %688 = sub i32 %687, 1
  %689 = add i32 %688, 365489682
  %690 = sub i32 %685, 1
  %691 = mul i32 %685, %689
  %692 = urem i32 %691, 2
  %693 = icmp eq i32 %692, 0
  %694 = icmp slt i32 %686, 10
  %695 = and i1 %693, %694
  %696 = xor i1 %693, %694
  %697 = or i1 %695, %696
  %698 = or i1 %693, %694
  %699 = select i1 %697, i32 523974183, i32 -2057136677
  store i32 %699, i32* %switchVar
  br label %loopEnd

originalBB240:                                    ; preds = %loopEntry
  %row.reload280 = load volatile i32*, i32** %row.reg2mem
  %700 = load i32, i32* %row.reload280, align 4
  %i.reload309 = load volatile i32*, i32** %i.reg2mem
  %701 = load i32, i32* %i.reload309, align 4
  %702 = add i32 %700, 176422913
  %703 = sub i32 %702, %701
  %704 = sub i32 %703, 176422913
  %sub93 = sub nsw i32 %700, %701
  %705 = sub i32 0, 1
  %706 = add i32 %704, %705
  %sub94 = sub nsw i32 %704, 1
  %idxprom95 = sext i32 %706 to i64
  %a.reload273 = load volatile [100 x [100 x i32]]*, [100 x [100 x i32]]** %a.reg2mem
  %arrayidx96 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a.reload273, i64 0, i64 %idxprom95
  %k.reload350 = load volatile i32*, i32** %k.reg2mem
  %707 = load i32, i32* %k.reload350, align 4
  %div97 = sdiv i32 %707, 4
  %idxprom98 = sext i32 %div97 to i64
  %arrayidx99 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx96, i64 0, i64 %idxprom98
  %708 = load i32, i32* %arrayidx99, align 4
  %call100 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %708)
  %709 = load i32, i32* @x
  %710 = load i32, i32* @y
  %711 = sub i32 0, 1
  %712 = add i32 %709, %711
  %713 = sub i32 %709, 1
  %714 = mul i32 %709, %712
  %715 = urem i32 %714, 2
  %716 = icmp eq i32 %715, 0
  %717 = icmp slt i32 %710, 10
  %718 = xor i1 %716, true
  %719 = xor i1 %717, true
  %720 = xor i1 true, true
  %721 = and i1 %718, true
  %722 = and i1 %716, %720
  %723 = and i1 %719, true
  %724 = and i1 %717, %720
  %725 = or i1 %721, %722
  %726 = or i1 %723, %724
  %727 = xor i1 %725, %726
  %728 = or i1 %718, %719
  %729 = xor i1 %728, true
  %730 = or i1 true, %720
  %731 = and i1 %729, %730
  %732 = or i1 %727, %731
  %733 = or i1 %716, %717
  %734 = select i1 %732, i32 -351542492, i32 -2057136677
  store i32 %734, i32* %switchVar
  br label %loopEnd

originalBBpart2262:                               ; preds = %loopEntry
  store i32 -687579424, i32* %switchVar
  br label %loopEnd

for.inc101:                                       ; preds = %loopEntry
  %i.reload308 = load volatile i32*, i32** %i.reg2mem
  %735 = load i32, i32* %i.reload308, align 4
  %736 = sub i32 0, %735
  %737 = sub i32 0, 1
  %738 = add i32 %736, %737
  %739 = sub i32 0, %738
  %inc102 = add nsw i32 %735, 1
  %i.reload307 = load volatile i32*, i32** %i.reg2mem
  store i32 %739, i32* %i.reload307, align 4
  store i32 373226414, i32* %switchVar
  br label %loopEnd

for.end103:                                       ; preds = %loopEntry
  store i32 926700650, i32* %switchVar
  br label %loopEnd

if.end104:                                        ; preds = %loopEntry
  store i32 -987721182, i32* %switchVar
  br label %loopEnd

for.inc105:                                       ; preds = %loopEntry
  %740 = load i32, i32* @x
  %741 = load i32, i32* @y
  %742 = sub i32 0, 1
  %743 = add i32 %740, %742
  %744 = sub i32 %740, 1
  %745 = mul i32 %740, %743
  %746 = urem i32 %745, 2
  %747 = icmp eq i32 %746, 0
  %748 = icmp slt i32 %741, 10
  %749 = and i1 %747, %748
  %750 = xor i1 %747, %748
  %751 = or i1 %749, %750
  %752 = or i1 %747, %748
  %753 = select i1 %751, i32 1792037098, i32 -1861905517
  store i32 %753, i32* %switchVar
  br label %loopEnd

originalBB264:                                    ; preds = %loopEntry
  %k.reload349 = load volatile i32*, i32** %k.reg2mem
  %754 = load i32, i32* %k.reload349, align 4
  %755 = add i32 %754, 724928190
  %756 = add i32 %755, 1
  %757 = sub i32 %756, 724928190
  %inc106 = add nsw i32 %754, 1
  %k.reload348 = load volatile i32*, i32** %k.reg2mem
  store i32 %757, i32* %k.reload348, align 4
  %758 = load i32, i32* @x
  %759 = load i32, i32* @y
  %760 = sub i32 %758, 23541127
  %761 = sub i32 %760, 1
  %762 = add i32 %761, 23541127
  %763 = sub i32 %758, 1
  %764 = mul i32 %758, %762
  %765 = urem i32 %764, 2
  %766 = icmp eq i32 %765, 0
  %767 = icmp slt i32 %759, 10
  %768 = and i1 %766, %767
  %769 = xor i1 %766, %767
  %770 = or i1 %768, %769
  %771 = or i1 %766, %767
  %772 = select i1 %770, i32 949765374, i32 -1861905517
  store i32 %772, i32* %switchVar
  br label %loopEnd

originalBBpart2266:                               ; preds = %loopEntry
  store i32 -94171243, i32* %switchVar
  br label %loopEnd

for.end107:                                       ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %aalteredBB = alloca [100 x [100 x i32]], align 16
  %rowalteredBB = alloca i32, align 4
  %colalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %kalteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %rowalteredBB, i32* %colalteredBB)
  store i32 0, i32* %ialteredBB, align 4
  store i32 406407418, i32* %switchVar
  br label %loopEnd

originalBB108alteredBB:                           ; preds = %loopEntry
  %j.reload332 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload332, align 4
  store i32 -2016290511, i32* %switchVar
  br label %loopEnd

originalBB112alteredBB:                           ; preds = %loopEntry
  %i.reload306 = load volatile i32*, i32** %i.reg2mem
  %773 = load i32, i32* %i.reload306, align 4
  %idxpromalteredBB = sext i32 %773 to i64
  %a.reload272 = load volatile [100 x [100 x i32]]*, [100 x [100 x i32]]** %a.reg2mem
  %arrayidxalteredBB = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a.reload272, i64 0, i64 %idxpromalteredBB
  %j.reload = load volatile i32*, i32** %j.reg2mem
  %774 = load i32, i32* %j.reload, align 4
  %idxprom4alteredBB = sext i32 %774 to i64
  %arrayidx5alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidxalteredBB, i64 0, i64 %idxprom4alteredBB
  %call6alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %arrayidx5alteredBB)
  store i32 548772594, i32* %switchVar
  br label %loopEnd

originalBB116alteredBB:                           ; preds = %loopEntry
  %k.reload347 = load volatile i32*, i32** %k.reg2mem
  store i32 0, i32* %k.reload347, align 4
  store i32 -1474701168, i32* %switchVar
  br label %loopEnd

originalBB120alteredBB:                           ; preds = %loopEntry
  %k.reload346 = load volatile i32*, i32** %k.reg2mem
  %775 = load i32, i32* %k.reload346, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %776 = load i32, i32* %n.reload, align 4
  %cmp18alteredBB = icmp slt i32 %775, %776
  store i32 -1122695342, i32* %switchVar
  br label %loopEnd

originalBB124alteredBB:                           ; preds = %loopEntry
  store i32 1462797497, i32* %switchVar
  br label %loopEnd

originalBB128alteredBB:                           ; preds = %loopEntry
  %i.reload305 = load volatile i32*, i32** %i.reg2mem
  %777 = load i32, i32* %i.reload305, align 4
  %row.reload279 = load volatile i32*, i32** %row.reg2mem
  %778 = load i32, i32* %row.reload279, align 4
  %k.reload345 = load volatile i32*, i32** %k.reg2mem
  %779 = load i32, i32* %k.reload345, align 4
  %780 = sub i32 0, %779
  %781 = add i32 0, %780
  %_ = sub i32 0, %779
  %782 = sub i32 %781, 1135533829
  %783 = add i32 %782, 4
  %784 = add i32 %783, 1135533829
  %gen = add i32 %781, 4
  %785 = sub i32 0, %779
  %786 = add i32 0, %785
  %_129 = sub i32 0, %779
  %787 = sub i32 %786, 1189737801
  %788 = add i32 %787, 4
  %789 = add i32 %788, 1189737801
  %gen130 = add i32 %786, 4
  %790 = add i32 0, -351832441
  %791 = sub i32 %790, %779
  %792 = sub i32 %791, -351832441
  %_131 = sub i32 0, %779
  %793 = sub i32 %792, -1445078822
  %794 = add i32 %793, 4
  %795 = add i32 %794, -1445078822
  %gen132 = add i32 %792, 4
  %_133 = shl i32 %779, 4
  %_134 = shl i32 %779, 4
  %div42alteredBB = sdiv i32 %779, 4
  %796 = sub i32 0, %div42alteredBB
  %797 = add i32 %778, %796
  %_135 = sub i32 %778, %div42alteredBB
  %gen136 = mul i32 %797, %div42alteredBB
  %798 = sub i32 0, 1050241128
  %799 = sub i32 %798, %778
  %800 = add i32 %799, 1050241128
  %_137 = sub i32 0, %778
  %801 = sub i32 %800, -2089239010
  %802 = add i32 %801, %div42alteredBB
  %803 = add i32 %802, -2089239010
  %gen138 = add i32 %800, %div42alteredBB
  %_139 = shl i32 %778, %div42alteredBB
  %804 = sub i32 0, %778
  %805 = add i32 0, %804
  %_140 = sub i32 0, %778
  %806 = add i32 %805, 333579216
  %807 = add i32 %806, %div42alteredBB
  %808 = sub i32 %807, 333579216
  %gen141 = add i32 %805, %div42alteredBB
  %_142 = shl i32 %778, %div42alteredBB
  %809 = sub i32 0, %div42alteredBB
  %810 = add i32 %778, %809
  %sub43alteredBB = sub nsw i32 %778, %div42alteredBB
  %cmp44alteredBB = icmp slt i32 %777, %810
  store i32 1133594527, i32* %switchVar
  br label %loopEnd

originalBB146alteredBB:                           ; preds = %loopEntry
  %i.reload304 = load volatile i32*, i32** %i.reg2mem
  %811 = load i32, i32* %i.reload304, align 4
  %idxprom46alteredBB = sext i32 %811 to i64
  %a.reload271 = load volatile [100 x [100 x i32]]*, [100 x [100 x i32]]** %a.reg2mem
  %arrayidx47alteredBB = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a.reload271, i64 0, i64 %idxprom46alteredBB
  %col.reload290 = load volatile i32*, i32** %col.reg2mem
  %812 = load i32, i32* %col.reload290, align 4
  %813 = add i32 %812, 1478029955
  %814 = sub i32 %813, 1
  %815 = sub i32 %814, 1478029955
  %_147 = sub i32 %812, 1
  %gen148 = mul i32 %815, 1
  %816 = sub i32 0, 1
  %817 = add i32 %812, %816
  %sub48alteredBB = sub nsw i32 %812, 1
  %k.reload344 = load volatile i32*, i32** %k.reg2mem
  %818 = load i32, i32* %k.reload344, align 4
  %819 = add i32 %818, 755747511
  %820 = sub i32 %819, 4
  %821 = sub i32 %820, 755747511
  %_149 = sub i32 %818, 4
  %gen150 = mul i32 %821, 4
  %822 = sub i32 0, 4
  %823 = add i32 %818, %822
  %_151 = sub i32 %818, 4
  %gen152 = mul i32 %823, 4
  %_153 = shl i32 %818, 4
  %824 = sub i32 %818, -1723028283
  %825 = sub i32 %824, 4
  %826 = add i32 %825, -1723028283
  %_154 = sub i32 %818, 4
  %gen155 = mul i32 %826, 4
  %827 = sub i32 %818, -873233525
  %828 = sub i32 %827, 4
  %829 = add i32 %828, -873233525
  %_156 = sub i32 %818, 4
  %gen157 = mul i32 %829, 4
  %div49alteredBB = sdiv i32 %818, 4
  %830 = sub i32 %817, -1672406922
  %831 = sub i32 %830, %div49alteredBB
  %832 = add i32 %831, -1672406922
  %_158 = sub i32 %817, %div49alteredBB
  %gen159 = mul i32 %832, %div49alteredBB
  %833 = sub i32 0, -2114045351
  %834 = sub i32 %833, %817
  %835 = add i32 %834, -2114045351
  %_160 = sub i32 0, %817
  %836 = add i32 %835, -532073568
  %837 = add i32 %836, %div49alteredBB
  %838 = sub i32 %837, -532073568
  %gen161 = add i32 %835, %div49alteredBB
  %_162 = shl i32 %817, %div49alteredBB
  %839 = add i32 %817, 921537246
  %840 = sub i32 %839, %div49alteredBB
  %841 = sub i32 %840, 921537246
  %sub50alteredBB = sub nsw i32 %817, %div49alteredBB
  %idxprom51alteredBB = sext i32 %841 to i64
  %arrayidx52alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx47alteredBB, i64 0, i64 %idxprom51alteredBB
  %842 = load i32, i32* %arrayidx52alteredBB, align 4
  %call53alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %842)
  store i32 3943118, i32* %switchVar
  br label %loopEnd

originalBB166alteredBB:                           ; preds = %loopEntry
  store i32 2076323976, i32* %switchVar
  br label %loopEnd

originalBB170alteredBB:                           ; preds = %loopEntry
  %k.reload343 = load volatile i32*, i32** %k.reg2mem
  %843 = load i32, i32* %k.reload343, align 4
  %_171 = shl i32 %843, 4
  %_172 = shl i32 %843, 4
  %844 = add i32 0, -1774247885
  %845 = sub i32 %844, %843
  %846 = sub i32 %845, -1774247885
  %_173 = sub i32 0, %843
  %847 = add i32 %846, 404754183
  %848 = add i32 %847, 4
  %849 = sub i32 %848, 404754183
  %gen174 = add i32 %846, 4
  %_175 = shl i32 %843, 4
  %rem58alteredBB = srem i32 %843, 4
  %cmp59alteredBB = icmp eq i32 %rem58alteredBB, 2
  store i32 1850542130, i32* %switchVar
  br label %loopEnd

originalBB179alteredBB:                           ; preds = %loopEntry
  %i.reload303 = load volatile i32*, i32** %i.reg2mem
  %850 = load i32, i32* %i.reload303, align 4
  %col.reload = load volatile i32*, i32** %col.reg2mem
  %851 = load i32, i32* %col.reload, align 4
  %k.reload342 = load volatile i32*, i32** %k.reg2mem
  %852 = load i32, i32* %k.reload342, align 4
  %853 = sub i32 0, 1599582557
  %854 = sub i32 %853, %852
  %855 = add i32 %854, 1599582557
  %_180 = sub i32 0, %852
  %856 = sub i32 0, %855
  %857 = sub i32 0, 4
  %858 = add i32 %856, %857
  %859 = sub i32 0, %858
  %gen181 = add i32 %855, 4
  %860 = sub i32 0, %852
  %861 = add i32 0, %860
  %_182 = sub i32 0, %852
  %862 = sub i32 0, 4
  %863 = sub i32 %861, %862
  %gen183 = add i32 %861, 4
  %864 = sub i32 0, -1078707197
  %865 = sub i32 %864, %852
  %866 = add i32 %865, -1078707197
  %_184 = sub i32 0, %852
  %867 = sub i32 0, %866
  %868 = sub i32 0, 4
  %869 = add i32 %867, %868
  %870 = sub i32 0, %869
  %gen185 = add i32 %866, 4
  %_186 = shl i32 %852, 4
  %div64alteredBB = sdiv i32 %852, 4
  %871 = add i32 0, 104823431
  %872 = sub i32 %871, %851
  %873 = sub i32 %872, 104823431
  %_187 = sub i32 0, %851
  %874 = sub i32 0, %div64alteredBB
  %875 = sub i32 %873, %874
  %gen188 = add i32 %873, %div64alteredBB
  %876 = sub i32 0, %div64alteredBB
  %877 = add i32 %851, %876
  %_189 = sub i32 %851, %div64alteredBB
  %gen190 = mul i32 %877, %div64alteredBB
  %878 = sub i32 0, 1412070145
  %879 = sub i32 %878, %851
  %880 = add i32 %879, 1412070145
  %_191 = sub i32 0, %851
  %881 = sub i32 %880, -733887019
  %882 = add i32 %881, %div64alteredBB
  %883 = add i32 %882, -733887019
  %gen192 = add i32 %880, %div64alteredBB
  %884 = add i32 0, 1045719378
  %885 = sub i32 %884, %851
  %886 = sub i32 %885, 1045719378
  %_193 = sub i32 0, %851
  %887 = sub i32 %886, -969267179
  %888 = add i32 %887, %div64alteredBB
  %889 = add i32 %888, -969267179
  %gen194 = add i32 %886, %div64alteredBB
  %890 = sub i32 %851, -1751413747
  %891 = sub i32 %890, %div64alteredBB
  %892 = add i32 %891, -1751413747
  %sub65alteredBB = sub nsw i32 %851, %div64alteredBB
  %cmp66alteredBB = icmp slt i32 %850, %892
  store i32 609675214, i32* %switchVar
  br label %loopEnd

originalBB198alteredBB:                           ; preds = %loopEntry
  %i.reload302 = load volatile i32*, i32** %i.reg2mem
  %893 = load i32, i32* %i.reload302, align 4
  %_199 = shl i32 %893, 1
  %894 = sub i32 0, %893
  %895 = add i32 0, %894
  %_200 = sub i32 0, %893
  %896 = sub i32 0, 1
  %897 = sub i32 %895, %896
  %gen201 = add i32 %895, 1
  %898 = add i32 0, -758704744
  %899 = sub i32 %898, %893
  %900 = sub i32 %899, -758704744
  %_202 = sub i32 0, %893
  %901 = sub i32 0, %900
  %902 = sub i32 0, 1
  %903 = add i32 %901, %902
  %904 = sub i32 0, %903
  %gen203 = add i32 %900, 1
  %905 = sub i32 0, 1
  %906 = sub i32 %893, %905
  %inc79alteredBB = add nsw i32 %893, 1
  %i.reload301 = load volatile i32*, i32** %i.reg2mem
  store i32 %906, i32* %i.reload301, align 4
  store i32 1443437230, i32* %switchVar
  br label %loopEnd

originalBB207alteredBB:                           ; preds = %loopEntry
  %k.reload341 = load volatile i32*, i32** %k.reg2mem
  %907 = load i32, i32* %k.reload341, align 4
  %rem82alteredBB = srem i32 %907, 4
  %cmp83alteredBB = icmp eq i32 %rem82alteredBB, 3
  store i32 321710982, i32* %switchVar
  br label %loopEnd

originalBB211alteredBB:                           ; preds = %loopEntry
  %i.reload300 = load volatile i32*, i32** %i.reg2mem
  %908 = load i32, i32* %i.reload300, align 4
  %row.reload278 = load volatile i32*, i32** %row.reg2mem
  %909 = load i32, i32* %row.reload278, align 4
  %k.reload340 = load volatile i32*, i32** %k.reg2mem
  %910 = load i32, i32* %k.reload340, align 4
  %911 = add i32 0, -1044213375
  %912 = sub i32 %911, %910
  %913 = sub i32 %912, -1044213375
  %_212 = sub i32 0, %910
  %914 = sub i32 %913, -1819353064
  %915 = add i32 %914, 4
  %916 = add i32 %915, -1819353064
  %gen213 = add i32 %913, 4
  %_214 = shl i32 %910, 4
  %917 = sub i32 %910, -57755196
  %918 = sub i32 %917, 4
  %919 = add i32 %918, -57755196
  %_215 = sub i32 %910, 4
  %gen216 = mul i32 %919, 4
  %_217 = shl i32 %910, 4
  %_218 = shl i32 %910, 4
  %920 = add i32 0, -15313893
  %921 = sub i32 %920, %910
  %922 = sub i32 %921, -15313893
  %_219 = sub i32 0, %910
  %923 = add i32 %922, 459014856
  %924 = add i32 %923, 4
  %925 = sub i32 %924, 459014856
  %gen220 = add i32 %922, 4
  %926 = add i32 0, 1433563896
  %927 = sub i32 %926, %910
  %928 = sub i32 %927, 1433563896
  %_221 = sub i32 0, %910
  %929 = sub i32 0, %928
  %930 = sub i32 0, 4
  %931 = add i32 %929, %930
  %932 = sub i32 0, %931
  %gen222 = add i32 %928, 4
  %_223 = shl i32 %910, 4
  %div88alteredBB = sdiv i32 %910, 4
  %933 = sub i32 0, %div88alteredBB
  %934 = add i32 %909, %933
  %_224 = sub i32 %909, %div88alteredBB
  %gen225 = mul i32 %934, %div88alteredBB
  %935 = add i32 0, 766340825
  %936 = sub i32 %935, %909
  %937 = sub i32 %936, 766340825
  %_226 = sub i32 0, %909
  %938 = sub i32 0, %937
  %939 = sub i32 0, %div88alteredBB
  %940 = add i32 %938, %939
  %941 = sub i32 0, %940
  %gen227 = add i32 %937, %div88alteredBB
  %_228 = shl i32 %909, %div88alteredBB
  %942 = sub i32 0, %909
  %943 = add i32 0, %942
  %_229 = sub i32 0, %909
  %944 = sub i32 0, %943
  %945 = sub i32 0, %div88alteredBB
  %946 = add i32 %944, %945
  %947 = sub i32 0, %946
  %gen230 = add i32 %943, %div88alteredBB
  %948 = add i32 %909, 422040499
  %949 = sub i32 %948, %div88alteredBB
  %950 = sub i32 %949, 422040499
  %_231 = sub i32 %909, %div88alteredBB
  %gen232 = mul i32 %950, %div88alteredBB
  %951 = add i32 %909, -917950330
  %952 = sub i32 %951, %div88alteredBB
  %953 = sub i32 %952, -917950330
  %_233 = sub i32 %909, %div88alteredBB
  %gen234 = mul i32 %953, %div88alteredBB
  %954 = sub i32 0, %div88alteredBB
  %955 = add i32 %909, %954
  %sub89alteredBB = sub nsw i32 %909, %div88alteredBB
  %956 = sub i32 0, 1
  %957 = add i32 %955, %956
  %_235 = sub i32 %955, 1
  %gen236 = mul i32 %957, 1
  %958 = sub i32 0, 1
  %959 = add i32 %955, %958
  %sub90alteredBB = sub nsw i32 %955, 1
  %cmp91alteredBB = icmp slt i32 %908, %959
  store i32 312717771, i32* %switchVar
  br label %loopEnd

originalBB240alteredBB:                           ; preds = %loopEntry
  %row.reload = load volatile i32*, i32** %row.reg2mem
  %960 = load i32, i32* %row.reload, align 4
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %961 = load i32, i32* %i.reload, align 4
  %962 = add i32 0, 588364282
  %963 = sub i32 %962, %960
  %964 = sub i32 %963, 588364282
  %_241 = sub i32 0, %960
  %965 = sub i32 0, %964
  %966 = sub i32 0, %961
  %967 = add i32 %965, %966
  %968 = sub i32 0, %967
  %gen242 = add i32 %964, %961
  %969 = add i32 %960, -925809658
  %970 = sub i32 %969, %961
  %971 = sub i32 %970, -925809658
  %_243 = sub i32 %960, %961
  %gen244 = mul i32 %971, %961
  %972 = sub i32 0, %961
  %973 = add i32 %960, %972
  %_245 = sub i32 %960, %961
  %gen246 = mul i32 %973, %961
  %974 = sub i32 %960, -1210204790
  %975 = sub i32 %974, %961
  %976 = add i32 %975, -1210204790
  %_247 = sub i32 %960, %961
  %gen248 = mul i32 %976, %961
  %_249 = shl i32 %960, %961
  %977 = add i32 %960, 1075604361
  %978 = sub i32 %977, %961
  %979 = sub i32 %978, 1075604361
  %sub93alteredBB = sub nsw i32 %960, %961
  %980 = sub i32 0, %979
  %981 = add i32 0, %980
  %_250 = sub i32 0, %979
  %982 = sub i32 0, 1
  %983 = sub i32 %981, %982
  %gen251 = add i32 %981, 1
  %984 = sub i32 0, 1
  %985 = add i32 %979, %984
  %sub94alteredBB = sub nsw i32 %979, 1
  %idxprom95alteredBB = sext i32 %985 to i64
  %a.reload = load volatile [100 x [100 x i32]]*, [100 x [100 x i32]]** %a.reg2mem
  %arrayidx96alteredBB = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a.reload, i64 0, i64 %idxprom95alteredBB
  %k.reload339 = load volatile i32*, i32** %k.reg2mem
  %986 = load i32, i32* %k.reload339, align 4
  %987 = sub i32 0, 4
  %988 = add i32 %986, %987
  %_252 = sub i32 %986, 4
  %gen253 = mul i32 %988, 4
  %989 = sub i32 0, 4
  %990 = add i32 %986, %989
  %_254 = sub i32 %986, 4
  %gen255 = mul i32 %990, 4
  %_256 = shl i32 %986, 4
  %_257 = shl i32 %986, 4
  %991 = add i32 %986, -2057116962
  %992 = sub i32 %991, 4
  %993 = sub i32 %992, -2057116962
  %_258 = sub i32 %986, 4
  %gen259 = mul i32 %993, 4
  %_260 = shl i32 %986, 4
  %div97alteredBB = sdiv i32 %986, 4
  %idxprom98alteredBB = sext i32 %div97alteredBB to i64
  %arrayidx99alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx96alteredBB, i64 0, i64 %idxprom98alteredBB
  %994 = load i32, i32* %arrayidx99alteredBB, align 4
  %call100alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %994)
  store i32 523974183, i32* %switchVar
  br label %loopEnd

originalBB264alteredBB:                           ; preds = %loopEntry
  %k.reload338 = load volatile i32*, i32** %k.reg2mem
  %995 = load i32, i32* %k.reload338, align 4
  %996 = sub i32 %995, -1330339184
  %997 = add i32 %996, 1
  %998 = add i32 %997, -1330339184
  %inc106alteredBB = add nsw i32 %995, 1
  %k.reload = load volatile i32*, i32** %k.reg2mem
  store i32 %998, i32* %k.reload, align 4
  store i32 1792037098, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB264alteredBB, %originalBB240alteredBB, %originalBB211alteredBB, %originalBB207alteredBB, %originalBB198alteredBB, %originalBB179alteredBB, %originalBB170alteredBB, %originalBB166alteredBB, %originalBB146alteredBB, %originalBB128alteredBB, %originalBB124alteredBB, %originalBB120alteredBB, %originalBB116alteredBB, %originalBB112alteredBB, %originalBB108alteredBB, %originalBBalteredBB, %originalBBpart2266, %originalBB264, %for.inc105, %if.end104, %for.end103, %for.inc101, %originalBBpart2262, %originalBB240, %for.body92, %originalBBpart2238, %originalBB211, %for.cond87, %if.then84, %originalBBpart2209, %originalBB207, %if.end81, %for.end80, %originalBBpart2205, %originalBB198, %for.inc78, %for.body67, %originalBBpart2196, %originalBB179, %for.cond63, %if.then60, %originalBBpart2177, %originalBB170, %if.end57, %originalBBpart2168, %originalBB166, %for.end56, %for.inc54, %originalBBpart2164, %originalBB146, %for.body45, %originalBBpart2144, %originalBB128, %for.cond41, %if.then39, %if.end36, %originalBBpart2126, %originalBB124, %for.end35, %for.inc33, %for.body26, %for.cond22, %if.then21, %for.body19, %originalBBpart2122, %originalBB120, %for.cond17, %originalBBpart2118, %originalBB116, %if.end16, %if.end, %if.else14, %if.then12, %if.else, %if.then, %for.end9, %for.inc7, %for.end, %for.inc, %originalBBpart2114, %originalBB112, %for.body3, %for.cond1, %originalBBpart2110, %originalBB108, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
