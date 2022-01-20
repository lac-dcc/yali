; ModuleID = 'source-C-CXX/101/1101.c'
source_filename = "source-C-CXX/101/1101.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%s%lf\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%.2lf \00", align 1
@.str.3 = private unnamed_addr constant [6 x i8] c"%.2lf\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp76.reg2mem = alloca i1
  %cmp47.reg2mem = alloca i1
  %cmp42.reg2mem = alloca i1
  %cmp10.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %g.reg2mem = alloca [39 x double]*
  %b.reg2mem = alloca [39 x double]*
  %e.reg2mem = alloca double*
  %h.reg2mem = alloca double*
  %zfc.reg2mem = alloca [7 x i8]*
  %l.reg2mem = alloca i32*
  %k.reg2mem = alloca i32*
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %n.reg2mem = alloca i32*
  %.reg2mem205 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = add i32 %0, -882412973
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, -882412973
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem205
  %switchVar = alloca i32
  store i32 -470162693, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar204 = load i32, i32* %switchVar
  switch i32 %switchVar204, label %switchDefault [
    i32 -470162693, label %first
    i32 -1014327872, label %originalBB
    i32 -1352085769, label %originalBBpart2
    i32 1187639442, label %for.cond
    i32 -1034176792, label %originalBB100
    i32 -153132159, label %originalBBpart2102
    i32 -512494418, label %for.body
    i32 -958815744, label %if.then
    i32 697775275, label %if.else
    i32 -1208320741, label %if.end
    i32 -330823268, label %originalBB104
    i32 776129637, label %originalBBpart2106
    i32 1604617815, label %for.inc
    i32 -361754253, label %originalBB108
    i32 -1273485776, label %originalBBpart2113
    i32 -1593977289, label %for.end
    i32 19537926, label %for.cond9
    i32 147562722, label %originalBB115
    i32 2025755004, label %originalBBpart2117
    i32 -1944015502, label %for.body12
    i32 247075000, label %for.cond13
    i32 1858978469, label %for.body16
    i32 -1648579670, label %if.then23
    i32 -54073837, label %originalBB119
    i32 1722051841, label %originalBBpart2141
    i32 2124218886, label %if.end34
    i32 -320085191, label %originalBB143
    i32 1087077922, label %originalBBpart2145
    i32 -621686375, label %for.inc35
    i32 1462479774, label %originalBB147
    i32 -1596565317, label %originalBBpart2150
    i32 1007998742, label %for.end37
    i32 -1988699348, label %for.inc38
    i32 -1029401879, label %for.end40
    i32 123922557, label %originalBB152
    i32 -1774359465, label %originalBBpart2154
    i32 1942768850, label %for.cond41
    i32 1717656155, label %originalBB156
    i32 275072708, label %originalBBpart2158
    i32 -295620156, label %for.body44
    i32 -963262472, label %originalBB160
    i32 -1062459625, label %originalBBpart2162
    i32 1215930915, label %for.cond45
    i32 1175790744, label %originalBB164
    i32 -1285767680, label %originalBBpart2171
    i32 -1823055828, label %for.body49
    i32 520894670, label %if.then57
    i32 -1512941722, label %if.end68
    i32 567326542, label %for.inc69
    i32 -642283971, label %for.end71
    i32 531197661, label %originalBB173
    i32 -715818661, label %originalBBpart2175
    i32 588376909, label %for.inc72
    i32 2023385783, label %for.end74
    i32 1092543257, label %for.cond75
    i32 -2008195971, label %originalBB177
    i32 -776701124, label %originalBBpart2179
    i32 1193639286, label %for.body78
    i32 -1920669977, label %for.inc82
    i32 -1854434591, label %for.end84
    i32 -370349736, label %originalBB181
    i32 -1846347022, label %originalBBpart2183
    i32 -1596204476, label %for.cond85
    i32 -887161202, label %for.body89
    i32 -2112837084, label %for.inc93
    i32 1226653757, label %originalBB185
    i32 -222156003, label %originalBBpart2189
    i32 -325861194, label %for.end95
    i32 1312176120, label %originalBB191
    i32 848360975, label %originalBBpart2202
    i32 220629506, label %originalBBalteredBB
    i32 -171985264, label %originalBB100alteredBB
    i32 -77710240, label %originalBB104alteredBB
    i32 2035655518, label %originalBB108alteredBB
    i32 957183772, label %originalBB115alteredBB
    i32 -1998596140, label %originalBB119alteredBB
    i32 1015397169, label %originalBB143alteredBB
    i32 -299445431, label %originalBB147alteredBB
    i32 2924626, label %originalBB152alteredBB
    i32 -206250321, label %originalBB156alteredBB
    i32 1270113, label %originalBB160alteredBB
    i32 1962635676, label %originalBB164alteredBB
    i32 313545192, label %originalBB173alteredBB
    i32 281237269, label %originalBB177alteredBB
    i32 2052000598, label %originalBB181alteredBB
    i32 1309292836, label %originalBB185alteredBB
    i32 -548926929, label %originalBB191alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload206 = load volatile i1, i1* %.reg2mem205
  %10 = and i1 %.reload, %.reload206
  %11 = xor i1 %.reload, %.reload206
  %12 = or i1 %10, %11
  %13 = or i1 %.reload, %.reload206
  %14 = select i1 %12, i32 -1014327872, i32 220629506
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %k = alloca i32, align 4
  store i32* %k, i32** %k.reg2mem
  %l = alloca i32, align 4
  store i32* %l, i32** %l.reg2mem
  %zfc = alloca [7 x i8], align 1
  store [7 x i8]* %zfc, [7 x i8]** %zfc.reg2mem
  %h = alloca double, align 8
  store double* %h, double** %h.reg2mem
  %e = alloca double, align 8
  store double* %e, double** %e.reg2mem
  %b = alloca [39 x double], align 16
  store [39 x double]* %b, [39 x double]** %b.reg2mem
  %g = alloca [39 x double], align 16
  store [39 x double]* %g, [39 x double]** %g.reg2mem
  store i32 0, i32* %retval, align 4
  %k.reload260 = load volatile i32*, i32** %k.reg2mem
  store i32 0, i32* %k.reload260, align 4
  %j.reload250 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload250, align 4
  %n.reload208 = load volatile i32*, i32** %n.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n.reload208)
  %i.reload242 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload242, align 4
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
  %26 = xor i1 false, true
  %27 = and i1 %24, false
  %28 = and i1 %22, %26
  %29 = and i1 %25, false
  %30 = and i1 %23, %26
  %31 = or i1 %27, %28
  %32 = or i1 %29, %30
  %33 = xor i1 %31, %32
  %34 = or i1 %24, %25
  %35 = xor i1 %34, true
  %36 = or i1 false, %26
  %37 = and i1 %35, %36
  %38 = or i1 %33, %37
  %39 = or i1 %22, %23
  %40 = select i1 %38, i32 -1352085769, i32 220629506
  store i32 %40, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1187639442, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %41 = load i32, i32* @x
  %42 = load i32, i32* @y
  %43 = add i32 %41, 1175966050
  %44 = sub i32 %43, 1
  %45 = sub i32 %44, 1175966050
  %46 = sub i32 %41, 1
  %47 = mul i32 %41, %45
  %48 = urem i32 %47, 2
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %42, 10
  %51 = and i1 %49, %50
  %52 = xor i1 %49, %50
  %53 = or i1 %51, %52
  %54 = or i1 %49, %50
  %55 = select i1 %53, i32 -1034176792, i32 -171985264
  store i32 %55, i32* %switchVar
  br label %loopEnd

originalBB100:                                    ; preds = %loopEntry
  %i.reload241 = load volatile i32*, i32** %i.reg2mem
  %56 = load i32, i32* %i.reload241, align 4
  %n.reload207 = load volatile i32*, i32** %n.reg2mem
  %57 = load i32, i32* %n.reload207, align 4
  %cmp = icmp slt i32 %56, %57
  store i1 %cmp, i1* %cmp.reg2mem
  %58 = load i32, i32* @x
  %59 = load i32, i32* @y
  %60 = sub i32 0, 1
  %61 = add i32 %58, %60
  %62 = sub i32 %58, 1
  %63 = mul i32 %58, %61
  %64 = urem i32 %63, 2
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %59, 10
  %67 = and i1 %65, %66
  %68 = xor i1 %65, %66
  %69 = or i1 %67, %68
  %70 = or i1 %65, %66
  %71 = select i1 %69, i32 -153132159, i32 -171985264
  store i32 %71, i32* %switchVar
  br label %loopEnd

originalBBpart2102:                               ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %72 = select i1 %cmp.reload, i32 -512494418, i32 -1593977289
  store i32 %72, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %zfc.reload288 = load volatile [7 x i8]*, [7 x i8]** %zfc.reg2mem
  %arraydecay = getelementptr inbounds [7 x i8], [7 x i8]* %zfc.reload288, i32 0, i32 0
  %h.reload290 = load volatile double*, double** %h.reg2mem
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecay, double* %h.reload290)
  %zfc.reload = load volatile [7 x i8]*, [7 x i8]** %zfc.reg2mem
  %arrayidx = getelementptr inbounds [7 x i8], [7 x i8]* %zfc.reload, i64 0, i64 0
  %73 = load i8, i8* %arrayidx, align 1
  %conv = sext i8 %73 to i32
  %cmp2 = icmp eq i32 %conv, 109
  %74 = select i1 %cmp2, i32 -958815744, i32 697775275
  store i32 %74, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %h.reload289 = load volatile double*, double** %h.reg2mem
  %75 = load double, double* %h.reload289, align 8
  %j.reload249 = load volatile i32*, i32** %j.reg2mem
  %76 = load i32, i32* %j.reload249, align 4
  %idxprom = sext i32 %76 to i64
  %b.reload306 = load volatile [39 x double]*, [39 x double]** %b.reg2mem
  %arrayidx4 = getelementptr inbounds [39 x double], [39 x double]* %b.reload306, i64 0, i64 %idxprom
  store double %75, double* %arrayidx4, align 8
  %j.reload248 = load volatile i32*, i32** %j.reg2mem
  %77 = load i32, i32* %j.reload248, align 4
  %78 = add i32 %77, 755627069
  %79 = add i32 %78, 1
  %80 = sub i32 %79, 755627069
  %inc = add nsw i32 %77, 1
  %j.reload247 = load volatile i32*, i32** %j.reg2mem
  store i32 %80, i32* %j.reload247, align 4
  store i32 -1208320741, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %h.reload = load volatile double*, double** %h.reg2mem
  %81 = load double, double* %h.reload, align 8
  %k.reload259 = load volatile i32*, i32** %k.reg2mem
  %82 = load i32, i32* %k.reload259, align 4
  %idxprom5 = sext i32 %82 to i64
  %g.reload315 = load volatile [39 x double]*, [39 x double]** %g.reg2mem
  %arrayidx6 = getelementptr inbounds [39 x double], [39 x double]* %g.reload315, i64 0, i64 %idxprom5
  store double %81, double* %arrayidx6, align 8
  %k.reload258 = load volatile i32*, i32** %k.reg2mem
  %83 = load i32, i32* %k.reload258, align 4
  %84 = add i32 %83, 796276846
  %85 = add i32 %84, 1
  %86 = sub i32 %85, 796276846
  %inc7 = add nsw i32 %83, 1
  %k.reload257 = load volatile i32*, i32** %k.reg2mem
  store i32 %86, i32* %k.reload257, align 4
  store i32 -1208320741, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %87 = load i32, i32* @x
  %88 = load i32, i32* @y
  %89 = add i32 %87, 1106239333
  %90 = sub i32 %89, 1
  %91 = sub i32 %90, 1106239333
  %92 = sub i32 %87, 1
  %93 = mul i32 %87, %91
  %94 = urem i32 %93, 2
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %88, 10
  %97 = and i1 %95, %96
  %98 = xor i1 %95, %96
  %99 = or i1 %97, %98
  %100 = or i1 %95, %96
  %101 = select i1 %99, i32 -330823268, i32 -77710240
  store i32 %101, i32* %switchVar
  br label %loopEnd

originalBB104:                                    ; preds = %loopEntry
  %102 = load i32, i32* @x
  %103 = load i32, i32* @y
  %104 = add i32 %102, -1535620450
  %105 = sub i32 %104, 1
  %106 = sub i32 %105, -1535620450
  %107 = sub i32 %102, 1
  %108 = mul i32 %102, %106
  %109 = urem i32 %108, 2
  %110 = icmp eq i32 %109, 0
  %111 = icmp slt i32 %103, 10
  %112 = and i1 %110, %111
  %113 = xor i1 %110, %111
  %114 = or i1 %112, %113
  %115 = or i1 %110, %111
  %116 = select i1 %114, i32 776129637, i32 -77710240
  store i32 %116, i32* %switchVar
  br label %loopEnd

originalBBpart2106:                               ; preds = %loopEntry
  store i32 1604617815, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %117 = load i32, i32* @x
  %118 = load i32, i32* @y
  %119 = sub i32 0, 1
  %120 = add i32 %117, %119
  %121 = sub i32 %117, 1
  %122 = mul i32 %117, %120
  %123 = urem i32 %122, 2
  %124 = icmp eq i32 %123, 0
  %125 = icmp slt i32 %118, 10
  %126 = and i1 %124, %125
  %127 = xor i1 %124, %125
  %128 = or i1 %126, %127
  %129 = or i1 %124, %125
  %130 = select i1 %128, i32 -361754253, i32 2035655518
  store i32 %130, i32* %switchVar
  br label %loopEnd

originalBB108:                                    ; preds = %loopEntry
  %i.reload240 = load volatile i32*, i32** %i.reg2mem
  %131 = load i32, i32* %i.reload240, align 4
  %132 = sub i32 0, %131
  %133 = sub i32 0, 1
  %134 = add i32 %132, %133
  %135 = sub i32 0, %134
  %inc8 = add nsw i32 %131, 1
  %i.reload239 = load volatile i32*, i32** %i.reg2mem
  store i32 %135, i32* %i.reload239, align 4
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
  %149 = select i1 %147, i32 -1273485776, i32 2035655518
  store i32 %149, i32* %switchVar
  br label %loopEnd

originalBBpart2113:                               ; preds = %loopEntry
  store i32 1187639442, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %i.reload238 = load volatile i32*, i32** %i.reg2mem
  store i32 1, i32* %i.reload238, align 4
  store i32 19537926, i32* %switchVar
  br label %loopEnd

for.cond9:                                        ; preds = %loopEntry
  %150 = load i32, i32* @x
  %151 = load i32, i32* @y
  %152 = add i32 %150, 1291961407
  %153 = sub i32 %152, 1
  %154 = sub i32 %153, 1291961407
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
  %176 = select i1 %174, i32 147562722, i32 957183772
  store i32 %176, i32* %switchVar
  br label %loopEnd

originalBB115:                                    ; preds = %loopEntry
  %i.reload237 = load volatile i32*, i32** %i.reg2mem
  %177 = load i32, i32* %i.reload237, align 4
  %j.reload246 = load volatile i32*, i32** %j.reg2mem
  %178 = load i32, i32* %j.reload246, align 4
  %cmp10 = icmp sle i32 %177, %178
  store i1 %cmp10, i1* %cmp10.reg2mem
  %179 = load i32, i32* @x
  %180 = load i32, i32* @y
  %181 = add i32 %179, -1765383721
  %182 = sub i32 %181, 1
  %183 = sub i32 %182, -1765383721
  %184 = sub i32 %179, 1
  %185 = mul i32 %179, %183
  %186 = urem i32 %185, 2
  %187 = icmp eq i32 %186, 0
  %188 = icmp slt i32 %180, 10
  %189 = and i1 %187, %188
  %190 = xor i1 %187, %188
  %191 = or i1 %189, %190
  %192 = or i1 %187, %188
  %193 = select i1 %191, i32 2025755004, i32 957183772
  store i32 %193, i32* %switchVar
  br label %loopEnd

originalBBpart2117:                               ; preds = %loopEntry
  %cmp10.reload = load volatile i1, i1* %cmp10.reg2mem
  %194 = select i1 %cmp10.reload, i32 -1944015502, i32 -1029401879
  store i32 %194, i32* %switchVar
  br label %loopEnd

for.body12:                                       ; preds = %loopEntry
  %l.reload287 = load volatile i32*, i32** %l.reg2mem
  store i32 0, i32* %l.reload287, align 4
  store i32 247075000, i32* %switchVar
  br label %loopEnd

for.cond13:                                       ; preds = %loopEntry
  %l.reload286 = load volatile i32*, i32** %l.reg2mem
  %195 = load i32, i32* %l.reload286, align 4
  %j.reload245 = load volatile i32*, i32** %j.reg2mem
  %196 = load i32, i32* %j.reload245, align 4
  %i.reload236 = load volatile i32*, i32** %i.reg2mem
  %197 = load i32, i32* %i.reload236, align 4
  %198 = add i32 %196, 505640588
  %199 = sub i32 %198, %197
  %200 = sub i32 %199, 505640588
  %sub = sub nsw i32 %196, %197
  %cmp14 = icmp slt i32 %195, %200
  %201 = select i1 %cmp14, i32 1858978469, i32 1007998742
  store i32 %201, i32* %switchVar
  br label %loopEnd

for.body16:                                       ; preds = %loopEntry
  %l.reload285 = load volatile i32*, i32** %l.reg2mem
  %202 = load i32, i32* %l.reload285, align 4
  %idxprom17 = sext i32 %202 to i64
  %b.reload305 = load volatile [39 x double]*, [39 x double]** %b.reg2mem
  %arrayidx18 = getelementptr inbounds [39 x double], [39 x double]* %b.reload305, i64 0, i64 %idxprom17
  %203 = load double, double* %arrayidx18, align 8
  %l.reload284 = load volatile i32*, i32** %l.reg2mem
  %204 = load i32, i32* %l.reload284, align 4
  %205 = sub i32 0, 1
  %206 = sub i32 %204, %205
  %add = add nsw i32 %204, 1
  %idxprom19 = sext i32 %206 to i64
  %b.reload304 = load volatile [39 x double]*, [39 x double]** %b.reg2mem
  %arrayidx20 = getelementptr inbounds [39 x double], [39 x double]* %b.reload304, i64 0, i64 %idxprom19
  %207 = load double, double* %arrayidx20, align 8
  %cmp21 = fcmp ogt double %203, %207
  %208 = select i1 %cmp21, i32 -1648579670, i32 2124218886
  store i32 %208, i32* %switchVar
  br label %loopEnd

if.then23:                                        ; preds = %loopEntry
  %209 = load i32, i32* @x
  %210 = load i32, i32* @y
  %211 = add i32 %209, -918067207
  %212 = sub i32 %211, 1
  %213 = sub i32 %212, -918067207
  %214 = sub i32 %209, 1
  %215 = mul i32 %209, %213
  %216 = urem i32 %215, 2
  %217 = icmp eq i32 %216, 0
  %218 = icmp slt i32 %210, 10
  %219 = and i1 %217, %218
  %220 = xor i1 %217, %218
  %221 = or i1 %219, %220
  %222 = or i1 %217, %218
  %223 = select i1 %221, i32 -54073837, i32 -1998596140
  store i32 %223, i32* %switchVar
  br label %loopEnd

originalBB119:                                    ; preds = %loopEntry
  %l.reload283 = load volatile i32*, i32** %l.reg2mem
  %224 = load i32, i32* %l.reload283, align 4
  %idxprom24 = sext i32 %224 to i64
  %b.reload303 = load volatile [39 x double]*, [39 x double]** %b.reg2mem
  %arrayidx25 = getelementptr inbounds [39 x double], [39 x double]* %b.reload303, i64 0, i64 %idxprom24
  %225 = load double, double* %arrayidx25, align 8
  %e.reload295 = load volatile double*, double** %e.reg2mem
  store double %225, double* %e.reload295, align 8
  %l.reload282 = load volatile i32*, i32** %l.reg2mem
  %226 = load i32, i32* %l.reload282, align 4
  %227 = sub i32 0, %226
  %228 = sub i32 0, 1
  %229 = add i32 %227, %228
  %230 = sub i32 0, %229
  %add26 = add nsw i32 %226, 1
  %idxprom27 = sext i32 %230 to i64
  %b.reload302 = load volatile [39 x double]*, [39 x double]** %b.reg2mem
  %arrayidx28 = getelementptr inbounds [39 x double], [39 x double]* %b.reload302, i64 0, i64 %idxprom27
  %231 = load double, double* %arrayidx28, align 8
  %l.reload281 = load volatile i32*, i32** %l.reg2mem
  %232 = load i32, i32* %l.reload281, align 4
  %idxprom29 = sext i32 %232 to i64
  %b.reload301 = load volatile [39 x double]*, [39 x double]** %b.reg2mem
  %arrayidx30 = getelementptr inbounds [39 x double], [39 x double]* %b.reload301, i64 0, i64 %idxprom29
  store double %231, double* %arrayidx30, align 8
  %e.reload294 = load volatile double*, double** %e.reg2mem
  %233 = load double, double* %e.reload294, align 8
  %l.reload280 = load volatile i32*, i32** %l.reg2mem
  %234 = load i32, i32* %l.reload280, align 4
  %235 = add i32 %234, 1412856631
  %236 = add i32 %235, 1
  %237 = sub i32 %236, 1412856631
  %add31 = add nsw i32 %234, 1
  %idxprom32 = sext i32 %237 to i64
  %b.reload300 = load volatile [39 x double]*, [39 x double]** %b.reg2mem
  %arrayidx33 = getelementptr inbounds [39 x double], [39 x double]* %b.reload300, i64 0, i64 %idxprom32
  store double %233, double* %arrayidx33, align 8
  %238 = load i32, i32* @x
  %239 = load i32, i32* @y
  %240 = sub i32 %238, -109731974
  %241 = sub i32 %240, 1
  %242 = add i32 %241, -109731974
  %243 = sub i32 %238, 1
  %244 = mul i32 %238, %242
  %245 = urem i32 %244, 2
  %246 = icmp eq i32 %245, 0
  %247 = icmp slt i32 %239, 10
  %248 = xor i1 %246, true
  %249 = xor i1 %247, true
  %250 = xor i1 true, true
  %251 = and i1 %248, true
  %252 = and i1 %246, %250
  %253 = and i1 %249, true
  %254 = and i1 %247, %250
  %255 = or i1 %251, %252
  %256 = or i1 %253, %254
  %257 = xor i1 %255, %256
  %258 = or i1 %248, %249
  %259 = xor i1 %258, true
  %260 = or i1 true, %250
  %261 = and i1 %259, %260
  %262 = or i1 %257, %261
  %263 = or i1 %246, %247
  %264 = select i1 %262, i32 1722051841, i32 -1998596140
  store i32 %264, i32* %switchVar
  br label %loopEnd

originalBBpart2141:                               ; preds = %loopEntry
  store i32 2124218886, i32* %switchVar
  br label %loopEnd

if.end34:                                         ; preds = %loopEntry
  %265 = load i32, i32* @x
  %266 = load i32, i32* @y
  %267 = sub i32 0, 1
  %268 = add i32 %265, %267
  %269 = sub i32 %265, 1
  %270 = mul i32 %265, %268
  %271 = urem i32 %270, 2
  %272 = icmp eq i32 %271, 0
  %273 = icmp slt i32 %266, 10
  %274 = xor i1 %272, true
  %275 = xor i1 %273, true
  %276 = xor i1 true, true
  %277 = and i1 %274, true
  %278 = and i1 %272, %276
  %279 = and i1 %275, true
  %280 = and i1 %273, %276
  %281 = or i1 %277, %278
  %282 = or i1 %279, %280
  %283 = xor i1 %281, %282
  %284 = or i1 %274, %275
  %285 = xor i1 %284, true
  %286 = or i1 true, %276
  %287 = and i1 %285, %286
  %288 = or i1 %283, %287
  %289 = or i1 %272, %273
  %290 = select i1 %288, i32 -320085191, i32 1015397169
  store i32 %290, i32* %switchVar
  br label %loopEnd

originalBB143:                                    ; preds = %loopEntry
  %291 = load i32, i32* @x
  %292 = load i32, i32* @y
  %293 = sub i32 0, 1
  %294 = add i32 %291, %293
  %295 = sub i32 %291, 1
  %296 = mul i32 %291, %294
  %297 = urem i32 %296, 2
  %298 = icmp eq i32 %297, 0
  %299 = icmp slt i32 %292, 10
  %300 = and i1 %298, %299
  %301 = xor i1 %298, %299
  %302 = or i1 %300, %301
  %303 = or i1 %298, %299
  %304 = select i1 %302, i32 1087077922, i32 1015397169
  store i32 %304, i32* %switchVar
  br label %loopEnd

originalBBpart2145:                               ; preds = %loopEntry
  store i32 -621686375, i32* %switchVar
  br label %loopEnd

for.inc35:                                        ; preds = %loopEntry
  %305 = load i32, i32* @x
  %306 = load i32, i32* @y
  %307 = sub i32 0, 1
  %308 = add i32 %305, %307
  %309 = sub i32 %305, 1
  %310 = mul i32 %305, %308
  %311 = urem i32 %310, 2
  %312 = icmp eq i32 %311, 0
  %313 = icmp slt i32 %306, 10
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
  %330 = select i1 %328, i32 1462479774, i32 -299445431
  store i32 %330, i32* %switchVar
  br label %loopEnd

originalBB147:                                    ; preds = %loopEntry
  %l.reload279 = load volatile i32*, i32** %l.reg2mem
  %331 = load i32, i32* %l.reload279, align 4
  %332 = add i32 %331, -374428826
  %333 = add i32 %332, 1
  %334 = sub i32 %333, -374428826
  %inc36 = add nsw i32 %331, 1
  %l.reload278 = load volatile i32*, i32** %l.reg2mem
  store i32 %334, i32* %l.reload278, align 4
  %335 = load i32, i32* @x
  %336 = load i32, i32* @y
  %337 = sub i32 %335, 89337462
  %338 = sub i32 %337, 1
  %339 = add i32 %338, 89337462
  %340 = sub i32 %335, 1
  %341 = mul i32 %335, %339
  %342 = urem i32 %341, 2
  %343 = icmp eq i32 %342, 0
  %344 = icmp slt i32 %336, 10
  %345 = xor i1 %343, true
  %346 = xor i1 %344, true
  %347 = xor i1 true, true
  %348 = and i1 %345, true
  %349 = and i1 %343, %347
  %350 = and i1 %346, true
  %351 = and i1 %344, %347
  %352 = or i1 %348, %349
  %353 = or i1 %350, %351
  %354 = xor i1 %352, %353
  %355 = or i1 %345, %346
  %356 = xor i1 %355, true
  %357 = or i1 true, %347
  %358 = and i1 %356, %357
  %359 = or i1 %354, %358
  %360 = or i1 %343, %344
  %361 = select i1 %359, i32 -1596565317, i32 -299445431
  store i32 %361, i32* %switchVar
  br label %loopEnd

originalBBpart2150:                               ; preds = %loopEntry
  store i32 247075000, i32* %switchVar
  br label %loopEnd

for.end37:                                        ; preds = %loopEntry
  store i32 -1988699348, i32* %switchVar
  br label %loopEnd

for.inc38:                                        ; preds = %loopEntry
  %i.reload235 = load volatile i32*, i32** %i.reg2mem
  %362 = load i32, i32* %i.reload235, align 4
  %363 = sub i32 0, 1
  %364 = sub i32 %362, %363
  %inc39 = add nsw i32 %362, 1
  %i.reload234 = load volatile i32*, i32** %i.reg2mem
  store i32 %364, i32* %i.reload234, align 4
  store i32 19537926, i32* %switchVar
  br label %loopEnd

for.end40:                                        ; preds = %loopEntry
  %365 = load i32, i32* @x
  %366 = load i32, i32* @y
  %367 = sub i32 %365, -1638046064
  %368 = sub i32 %367, 1
  %369 = add i32 %368, -1638046064
  %370 = sub i32 %365, 1
  %371 = mul i32 %365, %369
  %372 = urem i32 %371, 2
  %373 = icmp eq i32 %372, 0
  %374 = icmp slt i32 %366, 10
  %375 = xor i1 %373, true
  %376 = xor i1 %374, true
  %377 = xor i1 true, true
  %378 = and i1 %375, true
  %379 = and i1 %373, %377
  %380 = and i1 %376, true
  %381 = and i1 %374, %377
  %382 = or i1 %378, %379
  %383 = or i1 %380, %381
  %384 = xor i1 %382, %383
  %385 = or i1 %375, %376
  %386 = xor i1 %385, true
  %387 = or i1 true, %377
  %388 = and i1 %386, %387
  %389 = or i1 %384, %388
  %390 = or i1 %373, %374
  %391 = select i1 %389, i32 123922557, i32 2924626
  store i32 %391, i32* %switchVar
  br label %loopEnd

originalBB152:                                    ; preds = %loopEntry
  %i.reload233 = load volatile i32*, i32** %i.reg2mem
  store i32 1, i32* %i.reload233, align 4
  %392 = load i32, i32* @x
  %393 = load i32, i32* @y
  %394 = sub i32 %392, -1880097787
  %395 = sub i32 %394, 1
  %396 = add i32 %395, -1880097787
  %397 = sub i32 %392, 1
  %398 = mul i32 %392, %396
  %399 = urem i32 %398, 2
  %400 = icmp eq i32 %399, 0
  %401 = icmp slt i32 %393, 10
  %402 = and i1 %400, %401
  %403 = xor i1 %400, %401
  %404 = or i1 %402, %403
  %405 = or i1 %400, %401
  %406 = select i1 %404, i32 -1774359465, i32 2924626
  store i32 %406, i32* %switchVar
  br label %loopEnd

originalBBpart2154:                               ; preds = %loopEntry
  store i32 1942768850, i32* %switchVar
  br label %loopEnd

for.cond41:                                       ; preds = %loopEntry
  %407 = load i32, i32* @x
  %408 = load i32, i32* @y
  %409 = sub i32 0, 1
  %410 = add i32 %407, %409
  %411 = sub i32 %407, 1
  %412 = mul i32 %407, %410
  %413 = urem i32 %412, 2
  %414 = icmp eq i32 %413, 0
  %415 = icmp slt i32 %408, 10
  %416 = xor i1 %414, true
  %417 = xor i1 %415, true
  %418 = xor i1 true, true
  %419 = and i1 %416, true
  %420 = and i1 %414, %418
  %421 = and i1 %417, true
  %422 = and i1 %415, %418
  %423 = or i1 %419, %420
  %424 = or i1 %421, %422
  %425 = xor i1 %423, %424
  %426 = or i1 %416, %417
  %427 = xor i1 %426, true
  %428 = or i1 true, %418
  %429 = and i1 %427, %428
  %430 = or i1 %425, %429
  %431 = or i1 %414, %415
  %432 = select i1 %430, i32 1717656155, i32 -206250321
  store i32 %432, i32* %switchVar
  br label %loopEnd

originalBB156:                                    ; preds = %loopEntry
  %i.reload232 = load volatile i32*, i32** %i.reg2mem
  %433 = load i32, i32* %i.reload232, align 4
  %k.reload256 = load volatile i32*, i32** %k.reg2mem
  %434 = load i32, i32* %k.reload256, align 4
  %cmp42 = icmp sle i32 %433, %434
  store i1 %cmp42, i1* %cmp42.reg2mem
  %435 = load i32, i32* @x
  %436 = load i32, i32* @y
  %437 = sub i32 %435, 1464684480
  %438 = sub i32 %437, 1
  %439 = add i32 %438, 1464684480
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
  %461 = select i1 %459, i32 275072708, i32 -206250321
  store i32 %461, i32* %switchVar
  br label %loopEnd

originalBBpart2158:                               ; preds = %loopEntry
  %cmp42.reload = load volatile i1, i1* %cmp42.reg2mem
  %462 = select i1 %cmp42.reload, i32 -295620156, i32 2023385783
  store i32 %462, i32* %switchVar
  br label %loopEnd

for.body44:                                       ; preds = %loopEntry
  %463 = load i32, i32* @x
  %464 = load i32, i32* @y
  %465 = sub i32 0, 1
  %466 = add i32 %463, %465
  %467 = sub i32 %463, 1
  %468 = mul i32 %463, %466
  %469 = urem i32 %468, 2
  %470 = icmp eq i32 %469, 0
  %471 = icmp slt i32 %464, 10
  %472 = xor i1 %470, true
  %473 = xor i1 %471, true
  %474 = xor i1 true, true
  %475 = and i1 %472, true
  %476 = and i1 %470, %474
  %477 = and i1 %473, true
  %478 = and i1 %471, %474
  %479 = or i1 %475, %476
  %480 = or i1 %477, %478
  %481 = xor i1 %479, %480
  %482 = or i1 %472, %473
  %483 = xor i1 %482, true
  %484 = or i1 true, %474
  %485 = and i1 %483, %484
  %486 = or i1 %481, %485
  %487 = or i1 %470, %471
  %488 = select i1 %486, i32 -963262472, i32 1270113
  store i32 %488, i32* %switchVar
  br label %loopEnd

originalBB160:                                    ; preds = %loopEntry
  %l.reload277 = load volatile i32*, i32** %l.reg2mem
  store i32 0, i32* %l.reload277, align 4
  %489 = load i32, i32* @x
  %490 = load i32, i32* @y
  %491 = add i32 %489, -257050581
  %492 = sub i32 %491, 1
  %493 = sub i32 %492, -257050581
  %494 = sub i32 %489, 1
  %495 = mul i32 %489, %493
  %496 = urem i32 %495, 2
  %497 = icmp eq i32 %496, 0
  %498 = icmp slt i32 %490, 10
  %499 = and i1 %497, %498
  %500 = xor i1 %497, %498
  %501 = or i1 %499, %500
  %502 = or i1 %497, %498
  %503 = select i1 %501, i32 -1062459625, i32 1270113
  store i32 %503, i32* %switchVar
  br label %loopEnd

originalBBpart2162:                               ; preds = %loopEntry
  store i32 1215930915, i32* %switchVar
  br label %loopEnd

for.cond45:                                       ; preds = %loopEntry
  %504 = load i32, i32* @x
  %505 = load i32, i32* @y
  %506 = sub i32 %504, -1643009983
  %507 = sub i32 %506, 1
  %508 = add i32 %507, -1643009983
  %509 = sub i32 %504, 1
  %510 = mul i32 %504, %508
  %511 = urem i32 %510, 2
  %512 = icmp eq i32 %511, 0
  %513 = icmp slt i32 %505, 10
  %514 = xor i1 %512, true
  %515 = xor i1 %513, true
  %516 = xor i1 false, true
  %517 = and i1 %514, false
  %518 = and i1 %512, %516
  %519 = and i1 %515, false
  %520 = and i1 %513, %516
  %521 = or i1 %517, %518
  %522 = or i1 %519, %520
  %523 = xor i1 %521, %522
  %524 = or i1 %514, %515
  %525 = xor i1 %524, true
  %526 = or i1 false, %516
  %527 = and i1 %525, %526
  %528 = or i1 %523, %527
  %529 = or i1 %512, %513
  %530 = select i1 %528, i32 1175790744, i32 1962635676
  store i32 %530, i32* %switchVar
  br label %loopEnd

originalBB164:                                    ; preds = %loopEntry
  %l.reload276 = load volatile i32*, i32** %l.reg2mem
  %531 = load i32, i32* %l.reload276, align 4
  %k.reload255 = load volatile i32*, i32** %k.reg2mem
  %532 = load i32, i32* %k.reload255, align 4
  %i.reload231 = load volatile i32*, i32** %i.reg2mem
  %533 = load i32, i32* %i.reload231, align 4
  %534 = add i32 %532, 1568985783
  %535 = sub i32 %534, %533
  %536 = sub i32 %535, 1568985783
  %sub46 = sub nsw i32 %532, %533
  %cmp47 = icmp slt i32 %531, %536
  store i1 %cmp47, i1* %cmp47.reg2mem
  %537 = load i32, i32* @x
  %538 = load i32, i32* @y
  %539 = sub i32 %537, 807414296
  %540 = sub i32 %539, 1
  %541 = add i32 %540, 807414296
  %542 = sub i32 %537, 1
  %543 = mul i32 %537, %541
  %544 = urem i32 %543, 2
  %545 = icmp eq i32 %544, 0
  %546 = icmp slt i32 %538, 10
  %547 = and i1 %545, %546
  %548 = xor i1 %545, %546
  %549 = or i1 %547, %548
  %550 = or i1 %545, %546
  %551 = select i1 %549, i32 -1285767680, i32 1962635676
  store i32 %551, i32* %switchVar
  br label %loopEnd

originalBBpart2171:                               ; preds = %loopEntry
  %cmp47.reload = load volatile i1, i1* %cmp47.reg2mem
  %552 = select i1 %cmp47.reload, i32 -1823055828, i32 -642283971
  store i32 %552, i32* %switchVar
  br label %loopEnd

for.body49:                                       ; preds = %loopEntry
  %l.reload275 = load volatile i32*, i32** %l.reg2mem
  %553 = load i32, i32* %l.reload275, align 4
  %idxprom50 = sext i32 %553 to i64
  %g.reload314 = load volatile [39 x double]*, [39 x double]** %g.reg2mem
  %arrayidx51 = getelementptr inbounds [39 x double], [39 x double]* %g.reload314, i64 0, i64 %idxprom50
  %554 = load double, double* %arrayidx51, align 8
  %l.reload274 = load volatile i32*, i32** %l.reg2mem
  %555 = load i32, i32* %l.reload274, align 4
  %556 = sub i32 %555, -1673838549
  %557 = add i32 %556, 1
  %558 = add i32 %557, -1673838549
  %add52 = add nsw i32 %555, 1
  %idxprom53 = sext i32 %558 to i64
  %g.reload313 = load volatile [39 x double]*, [39 x double]** %g.reg2mem
  %arrayidx54 = getelementptr inbounds [39 x double], [39 x double]* %g.reload313, i64 0, i64 %idxprom53
  %559 = load double, double* %arrayidx54, align 8
  %cmp55 = fcmp olt double %554, %559
  %560 = select i1 %cmp55, i32 520894670, i32 -1512941722
  store i32 %560, i32* %switchVar
  br label %loopEnd

if.then57:                                        ; preds = %loopEntry
  %l.reload273 = load volatile i32*, i32** %l.reg2mem
  %561 = load i32, i32* %l.reload273, align 4
  %idxprom58 = sext i32 %561 to i64
  %g.reload312 = load volatile [39 x double]*, [39 x double]** %g.reg2mem
  %arrayidx59 = getelementptr inbounds [39 x double], [39 x double]* %g.reload312, i64 0, i64 %idxprom58
  %562 = load double, double* %arrayidx59, align 8
  %e.reload293 = load volatile double*, double** %e.reg2mem
  store double %562, double* %e.reload293, align 8
  %l.reload272 = load volatile i32*, i32** %l.reg2mem
  %563 = load i32, i32* %l.reload272, align 4
  %564 = add i32 %563, 1978607465
  %565 = add i32 %564, 1
  %566 = sub i32 %565, 1978607465
  %add60 = add nsw i32 %563, 1
  %idxprom61 = sext i32 %566 to i64
  %g.reload311 = load volatile [39 x double]*, [39 x double]** %g.reg2mem
  %arrayidx62 = getelementptr inbounds [39 x double], [39 x double]* %g.reload311, i64 0, i64 %idxprom61
  %567 = load double, double* %arrayidx62, align 8
  %l.reload271 = load volatile i32*, i32** %l.reg2mem
  %568 = load i32, i32* %l.reload271, align 4
  %idxprom63 = sext i32 %568 to i64
  %g.reload310 = load volatile [39 x double]*, [39 x double]** %g.reg2mem
  %arrayidx64 = getelementptr inbounds [39 x double], [39 x double]* %g.reload310, i64 0, i64 %idxprom63
  store double %567, double* %arrayidx64, align 8
  %e.reload292 = load volatile double*, double** %e.reg2mem
  %569 = load double, double* %e.reload292, align 8
  %l.reload270 = load volatile i32*, i32** %l.reg2mem
  %570 = load i32, i32* %l.reload270, align 4
  %571 = sub i32 0, %570
  %572 = sub i32 0, 1
  %573 = add i32 %571, %572
  %574 = sub i32 0, %573
  %add65 = add nsw i32 %570, 1
  %idxprom66 = sext i32 %574 to i64
  %g.reload309 = load volatile [39 x double]*, [39 x double]** %g.reg2mem
  %arrayidx67 = getelementptr inbounds [39 x double], [39 x double]* %g.reload309, i64 0, i64 %idxprom66
  store double %569, double* %arrayidx67, align 8
  store i32 -1512941722, i32* %switchVar
  br label %loopEnd

if.end68:                                         ; preds = %loopEntry
  store i32 567326542, i32* %switchVar
  br label %loopEnd

for.inc69:                                        ; preds = %loopEntry
  %l.reload269 = load volatile i32*, i32** %l.reg2mem
  %575 = load i32, i32* %l.reload269, align 4
  %576 = sub i32 0, 1
  %577 = sub i32 %575, %576
  %inc70 = add nsw i32 %575, 1
  %l.reload268 = load volatile i32*, i32** %l.reg2mem
  store i32 %577, i32* %l.reload268, align 4
  store i32 1215930915, i32* %switchVar
  br label %loopEnd

for.end71:                                        ; preds = %loopEntry
  %578 = load i32, i32* @x
  %579 = load i32, i32* @y
  %580 = sub i32 0, 1
  %581 = add i32 %578, %580
  %582 = sub i32 %578, 1
  %583 = mul i32 %578, %581
  %584 = urem i32 %583, 2
  %585 = icmp eq i32 %584, 0
  %586 = icmp slt i32 %579, 10
  %587 = xor i1 %585, true
  %588 = xor i1 %586, true
  %589 = xor i1 false, true
  %590 = and i1 %587, false
  %591 = and i1 %585, %589
  %592 = and i1 %588, false
  %593 = and i1 %586, %589
  %594 = or i1 %590, %591
  %595 = or i1 %592, %593
  %596 = xor i1 %594, %595
  %597 = or i1 %587, %588
  %598 = xor i1 %597, true
  %599 = or i1 false, %589
  %600 = and i1 %598, %599
  %601 = or i1 %596, %600
  %602 = or i1 %585, %586
  %603 = select i1 %601, i32 531197661, i32 313545192
  store i32 %603, i32* %switchVar
  br label %loopEnd

originalBB173:                                    ; preds = %loopEntry
  %604 = load i32, i32* @x
  %605 = load i32, i32* @y
  %606 = add i32 %604, 973609002
  %607 = sub i32 %606, 1
  %608 = sub i32 %607, 973609002
  %609 = sub i32 %604, 1
  %610 = mul i32 %604, %608
  %611 = urem i32 %610, 2
  %612 = icmp eq i32 %611, 0
  %613 = icmp slt i32 %605, 10
  %614 = and i1 %612, %613
  %615 = xor i1 %612, %613
  %616 = or i1 %614, %615
  %617 = or i1 %612, %613
  %618 = select i1 %616, i32 -715818661, i32 313545192
  store i32 %618, i32* %switchVar
  br label %loopEnd

originalBBpart2175:                               ; preds = %loopEntry
  store i32 588376909, i32* %switchVar
  br label %loopEnd

for.inc72:                                        ; preds = %loopEntry
  %i.reload230 = load volatile i32*, i32** %i.reg2mem
  %619 = load i32, i32* %i.reload230, align 4
  %620 = add i32 %619, -1286595476
  %621 = add i32 %620, 1
  %622 = sub i32 %621, -1286595476
  %inc73 = add nsw i32 %619, 1
  %i.reload229 = load volatile i32*, i32** %i.reg2mem
  store i32 %622, i32* %i.reload229, align 4
  store i32 1942768850, i32* %switchVar
  br label %loopEnd

for.end74:                                        ; preds = %loopEntry
  %i.reload228 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload228, align 4
  store i32 1092543257, i32* %switchVar
  br label %loopEnd

for.cond75:                                       ; preds = %loopEntry
  %623 = load i32, i32* @x
  %624 = load i32, i32* @y
  %625 = sub i32 0, 1
  %626 = add i32 %623, %625
  %627 = sub i32 %623, 1
  %628 = mul i32 %623, %626
  %629 = urem i32 %628, 2
  %630 = icmp eq i32 %629, 0
  %631 = icmp slt i32 %624, 10
  %632 = xor i1 %630, true
  %633 = xor i1 %631, true
  %634 = xor i1 false, true
  %635 = and i1 %632, false
  %636 = and i1 %630, %634
  %637 = and i1 %633, false
  %638 = and i1 %631, %634
  %639 = or i1 %635, %636
  %640 = or i1 %637, %638
  %641 = xor i1 %639, %640
  %642 = or i1 %632, %633
  %643 = xor i1 %642, true
  %644 = or i1 false, %634
  %645 = and i1 %643, %644
  %646 = or i1 %641, %645
  %647 = or i1 %630, %631
  %648 = select i1 %646, i32 -2008195971, i32 281237269
  store i32 %648, i32* %switchVar
  br label %loopEnd

originalBB177:                                    ; preds = %loopEntry
  %i.reload227 = load volatile i32*, i32** %i.reg2mem
  %649 = load i32, i32* %i.reload227, align 4
  %j.reload244 = load volatile i32*, i32** %j.reg2mem
  %650 = load i32, i32* %j.reload244, align 4
  %cmp76 = icmp slt i32 %649, %650
  store i1 %cmp76, i1* %cmp76.reg2mem
  %651 = load i32, i32* @x
  %652 = load i32, i32* @y
  %653 = add i32 %651, -2041677800
  %654 = sub i32 %653, 1
  %655 = sub i32 %654, -2041677800
  %656 = sub i32 %651, 1
  %657 = mul i32 %651, %655
  %658 = urem i32 %657, 2
  %659 = icmp eq i32 %658, 0
  %660 = icmp slt i32 %652, 10
  %661 = and i1 %659, %660
  %662 = xor i1 %659, %660
  %663 = or i1 %661, %662
  %664 = or i1 %659, %660
  %665 = select i1 %663, i32 -776701124, i32 281237269
  store i32 %665, i32* %switchVar
  br label %loopEnd

originalBBpart2179:                               ; preds = %loopEntry
  %cmp76.reload = load volatile i1, i1* %cmp76.reg2mem
  %666 = select i1 %cmp76.reload, i32 1193639286, i32 -1854434591
  store i32 %666, i32* %switchVar
  br label %loopEnd

for.body78:                                       ; preds = %loopEntry
  %i.reload226 = load volatile i32*, i32** %i.reg2mem
  %667 = load i32, i32* %i.reload226, align 4
  %idxprom79 = sext i32 %667 to i64
  %b.reload299 = load volatile [39 x double]*, [39 x double]** %b.reg2mem
  %arrayidx80 = getelementptr inbounds [39 x double], [39 x double]* %b.reload299, i64 0, i64 %idxprom79
  %668 = load double, double* %arrayidx80, align 8
  %call81 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), double %668)
  store i32 -1920669977, i32* %switchVar
  br label %loopEnd

for.inc82:                                        ; preds = %loopEntry
  %i.reload225 = load volatile i32*, i32** %i.reg2mem
  %669 = load i32, i32* %i.reload225, align 4
  %670 = sub i32 %669, -1074568014
  %671 = add i32 %670, 1
  %672 = add i32 %671, -1074568014
  %inc83 = add nsw i32 %669, 1
  %i.reload224 = load volatile i32*, i32** %i.reg2mem
  store i32 %672, i32* %i.reload224, align 4
  store i32 1092543257, i32* %switchVar
  br label %loopEnd

for.end84:                                        ; preds = %loopEntry
  %673 = load i32, i32* @x
  %674 = load i32, i32* @y
  %675 = sub i32 0, 1
  %676 = add i32 %673, %675
  %677 = sub i32 %673, 1
  %678 = mul i32 %673, %676
  %679 = urem i32 %678, 2
  %680 = icmp eq i32 %679, 0
  %681 = icmp slt i32 %674, 10
  %682 = and i1 %680, %681
  %683 = xor i1 %680, %681
  %684 = or i1 %682, %683
  %685 = or i1 %680, %681
  %686 = select i1 %684, i32 -370349736, i32 2052000598
  store i32 %686, i32* %switchVar
  br label %loopEnd

originalBB181:                                    ; preds = %loopEntry
  %i.reload223 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload223, align 4
  %687 = load i32, i32* @x
  %688 = load i32, i32* @y
  %689 = sub i32 0, 1
  %690 = add i32 %687, %689
  %691 = sub i32 %687, 1
  %692 = mul i32 %687, %690
  %693 = urem i32 %692, 2
  %694 = icmp eq i32 %693, 0
  %695 = icmp slt i32 %688, 10
  %696 = and i1 %694, %695
  %697 = xor i1 %694, %695
  %698 = or i1 %696, %697
  %699 = or i1 %694, %695
  %700 = select i1 %698, i32 -1846347022, i32 2052000598
  store i32 %700, i32* %switchVar
  br label %loopEnd

originalBBpart2183:                               ; preds = %loopEntry
  store i32 -1596204476, i32* %switchVar
  br label %loopEnd

for.cond85:                                       ; preds = %loopEntry
  %i.reload222 = load volatile i32*, i32** %i.reg2mem
  %701 = load i32, i32* %i.reload222, align 4
  %k.reload254 = load volatile i32*, i32** %k.reg2mem
  %702 = load i32, i32* %k.reload254, align 4
  %703 = add i32 %702, -1917216623
  %704 = sub i32 %703, 1
  %705 = sub i32 %704, -1917216623
  %sub86 = sub nsw i32 %702, 1
  %cmp87 = icmp slt i32 %701, %705
  %706 = select i1 %cmp87, i32 -887161202, i32 -325861194
  store i32 %706, i32* %switchVar
  br label %loopEnd

for.body89:                                       ; preds = %loopEntry
  %i.reload221 = load volatile i32*, i32** %i.reg2mem
  %707 = load i32, i32* %i.reload221, align 4
  %idxprom90 = sext i32 %707 to i64
  %g.reload308 = load volatile [39 x double]*, [39 x double]** %g.reg2mem
  %arrayidx91 = getelementptr inbounds [39 x double], [39 x double]* %g.reload308, i64 0, i64 %idxprom90
  %708 = load double, double* %arrayidx91, align 8
  %call92 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), double %708)
  store i32 -2112837084, i32* %switchVar
  br label %loopEnd

for.inc93:                                        ; preds = %loopEntry
  %709 = load i32, i32* @x
  %710 = load i32, i32* @y
  %711 = sub i32 %709, 269205726
  %712 = sub i32 %711, 1
  %713 = add i32 %712, 269205726
  %714 = sub i32 %709, 1
  %715 = mul i32 %709, %713
  %716 = urem i32 %715, 2
  %717 = icmp eq i32 %716, 0
  %718 = icmp slt i32 %710, 10
  %719 = xor i1 %717, true
  %720 = xor i1 %718, true
  %721 = xor i1 true, true
  %722 = and i1 %719, true
  %723 = and i1 %717, %721
  %724 = and i1 %720, true
  %725 = and i1 %718, %721
  %726 = or i1 %722, %723
  %727 = or i1 %724, %725
  %728 = xor i1 %726, %727
  %729 = or i1 %719, %720
  %730 = xor i1 %729, true
  %731 = or i1 true, %721
  %732 = and i1 %730, %731
  %733 = or i1 %728, %732
  %734 = or i1 %717, %718
  %735 = select i1 %733, i32 1226653757, i32 1309292836
  store i32 %735, i32* %switchVar
  br label %loopEnd

originalBB185:                                    ; preds = %loopEntry
  %i.reload220 = load volatile i32*, i32** %i.reg2mem
  %736 = load i32, i32* %i.reload220, align 4
  %737 = add i32 %736, -350275227
  %738 = add i32 %737, 1
  %739 = sub i32 %738, -350275227
  %inc94 = add nsw i32 %736, 1
  %i.reload219 = load volatile i32*, i32** %i.reg2mem
  store i32 %739, i32* %i.reload219, align 4
  %740 = load i32, i32* @x
  %741 = load i32, i32* @y
  %742 = add i32 %740, -1486634225
  %743 = sub i32 %742, 1
  %744 = sub i32 %743, -1486634225
  %745 = sub i32 %740, 1
  %746 = mul i32 %740, %744
  %747 = urem i32 %746, 2
  %748 = icmp eq i32 %747, 0
  %749 = icmp slt i32 %741, 10
  %750 = xor i1 %748, true
  %751 = xor i1 %749, true
  %752 = xor i1 false, true
  %753 = and i1 %750, false
  %754 = and i1 %748, %752
  %755 = and i1 %751, false
  %756 = and i1 %749, %752
  %757 = or i1 %753, %754
  %758 = or i1 %755, %756
  %759 = xor i1 %757, %758
  %760 = or i1 %750, %751
  %761 = xor i1 %760, true
  %762 = or i1 false, %752
  %763 = and i1 %761, %762
  %764 = or i1 %759, %763
  %765 = or i1 %748, %749
  %766 = select i1 %764, i32 -222156003, i32 1309292836
  store i32 %766, i32* %switchVar
  br label %loopEnd

originalBBpart2189:                               ; preds = %loopEntry
  store i32 -1596204476, i32* %switchVar
  br label %loopEnd

for.end95:                                        ; preds = %loopEntry
  %767 = load i32, i32* @x
  %768 = load i32, i32* @y
  %769 = add i32 %767, 2129310744
  %770 = sub i32 %769, 1
  %771 = sub i32 %770, 2129310744
  %772 = sub i32 %767, 1
  %773 = mul i32 %767, %771
  %774 = urem i32 %773, 2
  %775 = icmp eq i32 %774, 0
  %776 = icmp slt i32 %768, 10
  %777 = xor i1 %775, true
  %778 = xor i1 %776, true
  %779 = xor i1 true, true
  %780 = and i1 %777, true
  %781 = and i1 %775, %779
  %782 = and i1 %778, true
  %783 = and i1 %776, %779
  %784 = or i1 %780, %781
  %785 = or i1 %782, %783
  %786 = xor i1 %784, %785
  %787 = or i1 %777, %778
  %788 = xor i1 %787, true
  %789 = or i1 true, %779
  %790 = and i1 %788, %789
  %791 = or i1 %786, %790
  %792 = or i1 %775, %776
  %793 = select i1 %791, i32 1312176120, i32 -548926929
  store i32 %793, i32* %switchVar
  br label %loopEnd

originalBB191:                                    ; preds = %loopEntry
  %k.reload253 = load volatile i32*, i32** %k.reg2mem
  %794 = load i32, i32* %k.reload253, align 4
  %795 = sub i32 %794, -729100661
  %796 = sub i32 %795, 1
  %797 = add i32 %796, -729100661
  %sub96 = sub nsw i32 %794, 1
  %idxprom97 = sext i32 %797 to i64
  %g.reload307 = load volatile [39 x double]*, [39 x double]** %g.reg2mem
  %arrayidx98 = getelementptr inbounds [39 x double], [39 x double]* %g.reload307, i64 0, i64 %idxprom97
  %798 = load double, double* %arrayidx98, align 8
  %call99 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3, i32 0, i32 0), double %798)
  %799 = load i32, i32* @x
  %800 = load i32, i32* @y
  %801 = sub i32 %799, -1192738504
  %802 = sub i32 %801, 1
  %803 = add i32 %802, -1192738504
  %804 = sub i32 %799, 1
  %805 = mul i32 %799, %803
  %806 = urem i32 %805, 2
  %807 = icmp eq i32 %806, 0
  %808 = icmp slt i32 %800, 10
  %809 = and i1 %807, %808
  %810 = xor i1 %807, %808
  %811 = or i1 %809, %810
  %812 = or i1 %807, %808
  %813 = select i1 %811, i32 848360975, i32 -548926929
  store i32 %813, i32* %switchVar
  br label %loopEnd

originalBBpart2202:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %kalteredBB = alloca i32, align 4
  %lalteredBB = alloca i32, align 4
  %zfcalteredBB = alloca [7 x i8], align 1
  %halteredBB = alloca double, align 8
  %ealteredBB = alloca double, align 8
  %balteredBB = alloca [39 x double], align 16
  %galteredBB = alloca [39 x double], align 16
  store i32 0, i32* %retvalalteredBB, align 4
  store i32 0, i32* %kalteredBB, align 4
  store i32 0, i32* %jalteredBB, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %nalteredBB)
  store i32 0, i32* %ialteredBB, align 4
  store i32 -1014327872, i32* %switchVar
  br label %loopEnd

originalBB100alteredBB:                           ; preds = %loopEntry
  %i.reload218 = load volatile i32*, i32** %i.reg2mem
  %814 = load i32, i32* %i.reload218, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %815 = load i32, i32* %n.reload, align 4
  %cmpalteredBB = icmp slt i32 %814, %815
  store i32 -1034176792, i32* %switchVar
  br label %loopEnd

originalBB104alteredBB:                           ; preds = %loopEntry
  store i32 -330823268, i32* %switchVar
  br label %loopEnd

originalBB108alteredBB:                           ; preds = %loopEntry
  %i.reload217 = load volatile i32*, i32** %i.reg2mem
  %816 = load i32, i32* %i.reload217, align 4
  %_ = shl i32 %816, 1
  %817 = sub i32 0, 1
  %818 = add i32 %816, %817
  %_109 = sub i32 %816, 1
  %gen = mul i32 %818, 1
  %819 = sub i32 0, -1385054692
  %820 = sub i32 %819, %816
  %821 = add i32 %820, -1385054692
  %_110 = sub i32 0, %816
  %822 = add i32 %821, 1182297347
  %823 = add i32 %822, 1
  %824 = sub i32 %823, 1182297347
  %gen111 = add i32 %821, 1
  %825 = sub i32 %816, -1991958644
  %826 = add i32 %825, 1
  %827 = add i32 %826, -1991958644
  %inc8alteredBB = add nsw i32 %816, 1
  %i.reload216 = load volatile i32*, i32** %i.reg2mem
  store i32 %827, i32* %i.reload216, align 4
  store i32 -361754253, i32* %switchVar
  br label %loopEnd

originalBB115alteredBB:                           ; preds = %loopEntry
  %i.reload215 = load volatile i32*, i32** %i.reg2mem
  %828 = load i32, i32* %i.reload215, align 4
  %j.reload243 = load volatile i32*, i32** %j.reg2mem
  %829 = load i32, i32* %j.reload243, align 4
  %cmp10alteredBB = icmp sle i32 %828, %829
  store i32 147562722, i32* %switchVar
  br label %loopEnd

originalBB119alteredBB:                           ; preds = %loopEntry
  %l.reload267 = load volatile i32*, i32** %l.reg2mem
  %830 = load i32, i32* %l.reload267, align 4
  %idxprom24alteredBB = sext i32 %830 to i64
  %b.reload298 = load volatile [39 x double]*, [39 x double]** %b.reg2mem
  %arrayidx25alteredBB = getelementptr inbounds [39 x double], [39 x double]* %b.reload298, i64 0, i64 %idxprom24alteredBB
  %831 = load double, double* %arrayidx25alteredBB, align 8
  %e.reload291 = load volatile double*, double** %e.reg2mem
  store double %831, double* %e.reload291, align 8
  %l.reload266 = load volatile i32*, i32** %l.reg2mem
  %832 = load i32, i32* %l.reload266, align 4
  %833 = sub i32 0, 1
  %834 = add i32 %832, %833
  %_120 = sub i32 %832, 1
  %gen121 = mul i32 %834, 1
  %835 = sub i32 %832, 2118526589
  %836 = sub i32 %835, 1
  %837 = add i32 %836, 2118526589
  %_122 = sub i32 %832, 1
  %gen123 = mul i32 %837, 1
  %_124 = shl i32 %832, 1
  %838 = add i32 %832, 1679968516
  %839 = sub i32 %838, 1
  %840 = sub i32 %839, 1679968516
  %_125 = sub i32 %832, 1
  %gen126 = mul i32 %840, 1
  %841 = sub i32 0, %832
  %842 = sub i32 0, 1
  %843 = add i32 %841, %842
  %844 = sub i32 0, %843
  %add26alteredBB = add nsw i32 %832, 1
  %idxprom27alteredBB = sext i32 %844 to i64
  %b.reload297 = load volatile [39 x double]*, [39 x double]** %b.reg2mem
  %arrayidx28alteredBB = getelementptr inbounds [39 x double], [39 x double]* %b.reload297, i64 0, i64 %idxprom27alteredBB
  %845 = load double, double* %arrayidx28alteredBB, align 8
  %l.reload265 = load volatile i32*, i32** %l.reg2mem
  %846 = load i32, i32* %l.reload265, align 4
  %idxprom29alteredBB = sext i32 %846 to i64
  %b.reload296 = load volatile [39 x double]*, [39 x double]** %b.reg2mem
  %arrayidx30alteredBB = getelementptr inbounds [39 x double], [39 x double]* %b.reload296, i64 0, i64 %idxprom29alteredBB
  store double %845, double* %arrayidx30alteredBB, align 8
  %e.reload = load volatile double*, double** %e.reg2mem
  %847 = load double, double* %e.reload, align 8
  %l.reload264 = load volatile i32*, i32** %l.reg2mem
  %848 = load i32, i32* %l.reload264, align 4
  %849 = add i32 %848, 1236654705
  %850 = sub i32 %849, 1
  %851 = sub i32 %850, 1236654705
  %_127 = sub i32 %848, 1
  %gen128 = mul i32 %851, 1
  %852 = sub i32 %848, 1033713475
  %853 = sub i32 %852, 1
  %854 = add i32 %853, 1033713475
  %_129 = sub i32 %848, 1
  %gen130 = mul i32 %854, 1
  %_131 = shl i32 %848, 1
  %855 = sub i32 %848, -1203359317
  %856 = sub i32 %855, 1
  %857 = add i32 %856, -1203359317
  %_132 = sub i32 %848, 1
  %gen133 = mul i32 %857, 1
  %_134 = shl i32 %848, 1
  %858 = add i32 0, -1862684224
  %859 = sub i32 %858, %848
  %860 = sub i32 %859, -1862684224
  %_135 = sub i32 0, %848
  %861 = sub i32 0, %860
  %862 = sub i32 0, 1
  %863 = add i32 %861, %862
  %864 = sub i32 0, %863
  %gen136 = add i32 %860, 1
  %865 = add i32 0, 1038833748
  %866 = sub i32 %865, %848
  %867 = sub i32 %866, 1038833748
  %_137 = sub i32 0, %848
  %868 = add i32 %867, 1956334109
  %869 = add i32 %868, 1
  %870 = sub i32 %869, 1956334109
  %gen138 = add i32 %867, 1
  %_139 = shl i32 %848, 1
  %871 = sub i32 %848, -64335972
  %872 = add i32 %871, 1
  %873 = add i32 %872, -64335972
  %add31alteredBB = add nsw i32 %848, 1
  %idxprom32alteredBB = sext i32 %873 to i64
  %b.reload = load volatile [39 x double]*, [39 x double]** %b.reg2mem
  %arrayidx33alteredBB = getelementptr inbounds [39 x double], [39 x double]* %b.reload, i64 0, i64 %idxprom32alteredBB
  store double %847, double* %arrayidx33alteredBB, align 8
  store i32 -54073837, i32* %switchVar
  br label %loopEnd

originalBB143alteredBB:                           ; preds = %loopEntry
  store i32 -320085191, i32* %switchVar
  br label %loopEnd

originalBB147alteredBB:                           ; preds = %loopEntry
  %l.reload263 = load volatile i32*, i32** %l.reg2mem
  %874 = load i32, i32* %l.reload263, align 4
  %_148 = shl i32 %874, 1
  %875 = sub i32 0, %874
  %876 = sub i32 0, 1
  %877 = add i32 %875, %876
  %878 = sub i32 0, %877
  %inc36alteredBB = add nsw i32 %874, 1
  %l.reload262 = load volatile i32*, i32** %l.reg2mem
  store i32 %878, i32* %l.reload262, align 4
  store i32 1462479774, i32* %switchVar
  br label %loopEnd

originalBB152alteredBB:                           ; preds = %loopEntry
  %i.reload214 = load volatile i32*, i32** %i.reg2mem
  store i32 1, i32* %i.reload214, align 4
  store i32 123922557, i32* %switchVar
  br label %loopEnd

originalBB156alteredBB:                           ; preds = %loopEntry
  %i.reload213 = load volatile i32*, i32** %i.reg2mem
  %879 = load i32, i32* %i.reload213, align 4
  %k.reload252 = load volatile i32*, i32** %k.reg2mem
  %880 = load i32, i32* %k.reload252, align 4
  %cmp42alteredBB = icmp sle i32 %879, %880
  store i32 1717656155, i32* %switchVar
  br label %loopEnd

originalBB160alteredBB:                           ; preds = %loopEntry
  %l.reload261 = load volatile i32*, i32** %l.reg2mem
  store i32 0, i32* %l.reload261, align 4
  store i32 -963262472, i32* %switchVar
  br label %loopEnd

originalBB164alteredBB:                           ; preds = %loopEntry
  %l.reload = load volatile i32*, i32** %l.reg2mem
  %881 = load i32, i32* %l.reload, align 4
  %k.reload251 = load volatile i32*, i32** %k.reg2mem
  %882 = load i32, i32* %k.reload251, align 4
  %i.reload212 = load volatile i32*, i32** %i.reg2mem
  %883 = load i32, i32* %i.reload212, align 4
  %884 = sub i32 0, -939864910
  %885 = sub i32 %884, %882
  %886 = add i32 %885, -939864910
  %_165 = sub i32 0, %882
  %887 = sub i32 0, %886
  %888 = sub i32 0, %883
  %889 = add i32 %887, %888
  %890 = sub i32 0, %889
  %gen166 = add i32 %886, %883
  %_167 = shl i32 %882, %883
  %891 = add i32 %882, -1751913778
  %892 = sub i32 %891, %883
  %893 = sub i32 %892, -1751913778
  %_168 = sub i32 %882, %883
  %gen169 = mul i32 %893, %883
  %894 = add i32 %882, -762049476
  %895 = sub i32 %894, %883
  %896 = sub i32 %895, -762049476
  %sub46alteredBB = sub nsw i32 %882, %883
  %cmp47alteredBB = icmp slt i32 %881, %896
  store i32 1175790744, i32* %switchVar
  br label %loopEnd

originalBB173alteredBB:                           ; preds = %loopEntry
  store i32 531197661, i32* %switchVar
  br label %loopEnd

originalBB177alteredBB:                           ; preds = %loopEntry
  %i.reload211 = load volatile i32*, i32** %i.reg2mem
  %897 = load i32, i32* %i.reload211, align 4
  %j.reload = load volatile i32*, i32** %j.reg2mem
  %898 = load i32, i32* %j.reload, align 4
  %cmp76alteredBB = icmp slt i32 %897, %898
  store i32 -2008195971, i32* %switchVar
  br label %loopEnd

originalBB181alteredBB:                           ; preds = %loopEntry
  %i.reload210 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload210, align 4
  store i32 -370349736, i32* %switchVar
  br label %loopEnd

originalBB185alteredBB:                           ; preds = %loopEntry
  %i.reload209 = load volatile i32*, i32** %i.reg2mem
  %899 = load i32, i32* %i.reload209, align 4
  %_186 = shl i32 %899, 1
  %_187 = shl i32 %899, 1
  %900 = add i32 %899, 337266218
  %901 = add i32 %900, 1
  %902 = sub i32 %901, 337266218
  %inc94alteredBB = add nsw i32 %899, 1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %902, i32* %i.reload, align 4
  store i32 1226653757, i32* %switchVar
  br label %loopEnd

originalBB191alteredBB:                           ; preds = %loopEntry
  %k.reload = load volatile i32*, i32** %k.reg2mem
  %903 = load i32, i32* %k.reload, align 4
  %_192 = shl i32 %903, 1
  %904 = add i32 0, -200715378
  %905 = sub i32 %904, %903
  %906 = sub i32 %905, -200715378
  %_193 = sub i32 0, %903
  %907 = sub i32 0, 1
  %908 = sub i32 %906, %907
  %gen194 = add i32 %906, 1
  %909 = add i32 %903, 619488497
  %910 = sub i32 %909, 1
  %911 = sub i32 %910, 619488497
  %_195 = sub i32 %903, 1
  %gen196 = mul i32 %911, 1
  %912 = sub i32 0, 1
  %913 = add i32 %903, %912
  %_197 = sub i32 %903, 1
  %gen198 = mul i32 %913, 1
  %914 = sub i32 0, %903
  %915 = add i32 0, %914
  %_199 = sub i32 0, %903
  %916 = add i32 %915, 100379564
  %917 = add i32 %916, 1
  %918 = sub i32 %917, 100379564
  %gen200 = add i32 %915, 1
  %919 = sub i32 0, 1
  %920 = add i32 %903, %919
  %sub96alteredBB = sub nsw i32 %903, 1
  %idxprom97alteredBB = sext i32 %920 to i64
  %g.reload = load volatile [39 x double]*, [39 x double]** %g.reg2mem
  %arrayidx98alteredBB = getelementptr inbounds [39 x double], [39 x double]* %g.reload, i64 0, i64 %idxprom97alteredBB
  %921 = load double, double* %arrayidx98alteredBB, align 8
  %call99alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3, i32 0, i32 0), double %921)
  store i32 1312176120, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB191alteredBB, %originalBB185alteredBB, %originalBB181alteredBB, %originalBB177alteredBB, %originalBB173alteredBB, %originalBB164alteredBB, %originalBB160alteredBB, %originalBB156alteredBB, %originalBB152alteredBB, %originalBB147alteredBB, %originalBB143alteredBB, %originalBB119alteredBB, %originalBB115alteredBB, %originalBB108alteredBB, %originalBB104alteredBB, %originalBB100alteredBB, %originalBBalteredBB, %originalBB191, %for.end95, %originalBBpart2189, %originalBB185, %for.inc93, %for.body89, %for.cond85, %originalBBpart2183, %originalBB181, %for.end84, %for.inc82, %for.body78, %originalBBpart2179, %originalBB177, %for.cond75, %for.end74, %for.inc72, %originalBBpart2175, %originalBB173, %for.end71, %for.inc69, %if.end68, %if.then57, %for.body49, %originalBBpart2171, %originalBB164, %for.cond45, %originalBBpart2162, %originalBB160, %for.body44, %originalBBpart2158, %originalBB156, %for.cond41, %originalBBpart2154, %originalBB152, %for.end40, %for.inc38, %for.end37, %originalBBpart2150, %originalBB147, %for.inc35, %originalBBpart2145, %originalBB143, %if.end34, %originalBBpart2141, %originalBB119, %if.then23, %for.body16, %for.cond13, %for.body12, %originalBBpart2117, %originalBB115, %for.cond9, %for.end, %originalBBpart2113, %originalBB108, %for.inc, %originalBBpart2106, %originalBB104, %if.end, %if.else, %if.then, %for.body, %originalBBpart2102, %originalBB100, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
