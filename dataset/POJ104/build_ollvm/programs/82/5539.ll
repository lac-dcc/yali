; ModuleID = 'source-C-CXX/82/5539.c'
source_filename = "source-C-CXX/82/5539.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%lf\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%.2lf\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp133.reg2mem = alloca i1
  %cmp120.reg2mem = alloca i1
  %cmp98.reg2mem = alloca i1
  %cmp94.reg2mem = alloca i1
  %cmp72.reg2mem = alloca i1
  %cmp55.reg2mem = alloca i1
  %cmp42.reg2mem = alloca i1
  %cmp30.reg2mem = alloca i1
  %cmp11.reg2mem = alloca i1
  %m.reg2mem = alloca double*
  %k.reg2mem = alloca [100 x double]*
  %p.reg2mem = alloca double*
  %s.reg2mem = alloca double*
  %i.reg2mem = alloca i32*
  %n.reg2mem = alloca i32*
  %t.reg2mem = alloca [100 x i32]*
  %.reg2mem303 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = add i32 %0, -897110953
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, -897110953
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem303
  %switchVar = alloca i32
  store i32 -156131599, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar302 = load i32, i32* %switchVar
  switch i32 %switchVar302, label %switchDefault [
    i32 -156131599, label %first
    i32 1995044390, label %originalBB
    i32 304640380, label %originalBBpart2
    i32 -983235818, label %for.cond
    i32 -580722886, label %for.body
    i32 -78043142, label %for.inc
    i32 483917204, label %originalBB156
    i32 105105665, label %originalBBpart2170
    i32 1348380225, label %for.end
    i32 446014987, label %for.cond2
    i32 757971917, label %for.body4
    i32 -143937831, label %for.inc7
    i32 -77292442, label %originalBB172
    i32 -2124375280, label %originalBBpart2184
    i32 -1321972086, label %for.end9
    i32 2123671192, label %for.cond10
    i32 -998737675, label %originalBB186
    i32 1101690943, label %originalBBpart2188
    i32 2130816573, label %for.body12
    i32 -1788863806, label %for.inc16
    i32 -724680535, label %originalBB190
    i32 -428548399, label %originalBBpart2203
    i32 -1757162398, label %for.end18
    i32 -672256012, label %for.cond19
    i32 1054480216, label %for.body21
    i32 1712638315, label %if.then
    i32 -906507761, label %if.else
    i32 -1315422894, label %originalBB205
    i32 -559425415, label %originalBBpart2207
    i32 -1334829052, label %land.lhs.true
    i32 -1922928760, label %if.then34
    i32 -1180314429, label %originalBB209
    i32 -827004066, label %originalBBpart2237
    i32 1012627530, label %if.else39
    i32 -590056669, label %originalBB239
    i32 2053339031, label %originalBBpart2241
    i32 -66001026, label %land.lhs.true43
    i32 -1616461440, label %if.then47
    i32 -858896032, label %if.else52
    i32 1373567951, label %originalBB243
    i32 132334632, label %originalBBpart2245
    i32 -331816195, label %land.lhs.true56
    i32 -164664701, label %if.then60
    i32 1493736603, label %if.else65
    i32 -247790792, label %land.lhs.true69
    i32 1218087101, label %originalBB247
    i32 -2017333613, label %originalBBpart2249
    i32 -309542675, label %if.then73
    i32 1894404181, label %if.else78
    i32 -1302445711, label %land.lhs.true82
    i32 -1648997188, label %if.then86
    i32 1460958123, label %originalBB251
    i32 -52821725, label %originalBBpart2259
    i32 1376121513, label %if.else91
    i32 74157840, label %originalBB261
    i32 590487946, label %originalBBpart2263
    i32 -92958579, label %land.lhs.true95
    i32 -1847560929, label %originalBB265
    i32 -1797956614, label %originalBBpart2267
    i32 496751117, label %if.then99
    i32 -1694449291, label %if.else104
    i32 -694520299, label %land.lhs.true108
    i32 342898230, label %if.then112
    i32 -108569144, label %if.else117
    i32 -79700701, label %originalBB269
    i32 887598688, label %originalBBpart2271
    i32 -1147572108, label %land.lhs.true121
    i32 -904829080, label %if.then125
    i32 -1065002452, label %if.else130
    i32 -1998862246, label %originalBB273
    i32 459211342, label %originalBBpart2275
    i32 -1439586091, label %land.lhs.true134
    i32 -1101866959, label %if.then138
    i32 -577774315, label %if.end
    i32 -2056823680, label %if.end143
    i32 -106760156, label %if.end144
    i32 237177368, label %originalBB277
    i32 240534572, label %originalBBpart2279
    i32 194314577, label %if.end145
    i32 1313546278, label %originalBB281
    i32 174509864, label %originalBBpart2283
    i32 -1303298231, label %if.end146
    i32 -1119972122, label %if.end147
    i32 501659608, label %if.end148
    i32 -671027735, label %originalBB285
    i32 1118778139, label %originalBBpart2287
    i32 -1944106147, label %if.end149
    i32 -986988388, label %originalBB289
    i32 -793414696, label %originalBBpart2291
    i32 -1098627698, label %if.end150
    i32 -404192614, label %if.end151
    i32 -706296351, label %for.inc152
    i32 -1406153844, label %originalBB293
    i32 -290323489, label %originalBBpart2300
    i32 2079318321, label %for.end154
    i32 -2034103983, label %originalBBalteredBB
    i32 -1424279798, label %originalBB156alteredBB
    i32 289128202, label %originalBB172alteredBB
    i32 1687497915, label %originalBB186alteredBB
    i32 -2065120867, label %originalBB190alteredBB
    i32 1508936190, label %originalBB205alteredBB
    i32 782777151, label %originalBB209alteredBB
    i32 107523329, label %originalBB239alteredBB
    i32 1436712711, label %originalBB243alteredBB
    i32 -1630249457, label %originalBB247alteredBB
    i32 -2120388002, label %originalBB251alteredBB
    i32 -1013196280, label %originalBB261alteredBB
    i32 -974981618, label %originalBB265alteredBB
    i32 105266687, label %originalBB269alteredBB
    i32 -845361258, label %originalBB273alteredBB
    i32 1170388696, label %originalBB277alteredBB
    i32 179938709, label %originalBB281alteredBB
    i32 1744373829, label %originalBB285alteredBB
    i32 1535680892, label %originalBB289alteredBB
    i32 -1963739660, label %originalBB293alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload304 = load volatile i1, i1* %.reg2mem303
  %10 = and i1 %.reload, %.reload304
  %11 = xor i1 %.reload, %.reload304
  %12 = or i1 %10, %11
  %13 = or i1 %.reload, %.reload304
  %14 = select i1 %12, i32 1995044390, i32 -2034103983
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %t = alloca [100 x i32], align 16
  store [100 x i32]* %t, [100 x i32]** %t.reg2mem
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %s = alloca double, align 8
  store double* %s, double** %s.reg2mem
  %p = alloca double, align 8
  store double* %p, double** %p.reg2mem
  %k = alloca [100 x double], align 16
  store [100 x double]* %k, [100 x double]** %k.reg2mem
  %m = alloca double, align 8
  store double* %m, double** %m.reg2mem
  store i32 0, i32* %retval, align 4
  %p.reload428 = load volatile double*, double** %p.reg2mem
  store double 0.000000e+00, double* %p.reload428, align 8
  %m.reload444 = load volatile double*, double** %m.reg2mem
  store double 0.000000e+00, double* %m.reload444, align 8
  %n.reload336 = load volatile i32*, i32** %n.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n.reload336)
  %i.reload402 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload402, align 4
  %15 = load i32, i32* @x
  %16 = load i32, i32* @y
  %17 = sub i32 %15, -19844211
  %18 = sub i32 %17, 1
  %19 = add i32 %18, -19844211
  %20 = sub i32 %15, 1
  %21 = mul i32 %15, %19
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %16, 10
  %25 = and i1 %23, %24
  %26 = xor i1 %23, %24
  %27 = or i1 %25, %26
  %28 = or i1 %23, %24
  %29 = select i1 %27, i32 304640380, i32 -2034103983
  store i32 %29, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -983235818, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload401 = load volatile i32*, i32** %i.reg2mem
  %30 = load i32, i32* %i.reload401, align 4
  %n.reload335 = load volatile i32*, i32** %n.reg2mem
  %31 = load i32, i32* %n.reload335, align 4
  %cmp = icmp slt i32 %30, %31
  %32 = select i1 %cmp, i32 -580722886, i32 1348380225
  store i32 %32, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %i.reload400 = load volatile i32*, i32** %i.reg2mem
  %33 = load i32, i32* %i.reload400, align 4
  %idxprom = sext i32 %33 to i64
  %k.reload441 = load volatile [100 x double]*, [100 x double]** %k.reg2mem
  %arrayidx = getelementptr inbounds [100 x double], [100 x double]* %k.reload441, i64 0, i64 %idxprom
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), double* %arrayidx)
  store i32 -78043142, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %34 = load i32, i32* @x
  %35 = load i32, i32* @y
  %36 = sub i32 %34, -25067838
  %37 = sub i32 %36, 1
  %38 = add i32 %37, -25067838
  %39 = sub i32 %34, 1
  %40 = mul i32 %34, %38
  %41 = urem i32 %40, 2
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %35, 10
  %44 = and i1 %42, %43
  %45 = xor i1 %42, %43
  %46 = or i1 %44, %45
  %47 = or i1 %42, %43
  %48 = select i1 %46, i32 483917204, i32 -1424279798
  store i32 %48, i32* %switchVar
  br label %loopEnd

originalBB156:                                    ; preds = %loopEntry
  %i.reload399 = load volatile i32*, i32** %i.reg2mem
  %49 = load i32, i32* %i.reload399, align 4
  %50 = sub i32 0, %49
  %51 = sub i32 0, 1
  %52 = add i32 %50, %51
  %53 = sub i32 0, %52
  %inc = add nsw i32 %49, 1
  %i.reload398 = load volatile i32*, i32** %i.reg2mem
  store i32 %53, i32* %i.reload398, align 4
  %54 = load i32, i32* @x
  %55 = load i32, i32* @y
  %56 = add i32 %54, 135742317
  %57 = sub i32 %56, 1
  %58 = sub i32 %57, 135742317
  %59 = sub i32 %54, 1
  %60 = mul i32 %54, %58
  %61 = urem i32 %60, 2
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %55, 10
  %64 = and i1 %62, %63
  %65 = xor i1 %62, %63
  %66 = or i1 %64, %65
  %67 = or i1 %62, %63
  %68 = select i1 %66, i32 105105665, i32 -1424279798
  store i32 %68, i32* %switchVar
  br label %loopEnd

originalBBpart2170:                               ; preds = %loopEntry
  store i32 -983235818, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %i.reload397 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload397, align 4
  store i32 446014987, i32* %switchVar
  br label %loopEnd

for.cond2:                                        ; preds = %loopEntry
  %i.reload396 = load volatile i32*, i32** %i.reg2mem
  %69 = load i32, i32* %i.reload396, align 4
  %n.reload334 = load volatile i32*, i32** %n.reg2mem
  %70 = load i32, i32* %n.reload334, align 4
  %cmp3 = icmp slt i32 %69, %70
  %71 = select i1 %cmp3, i32 757971917, i32 -1321972086
  store i32 %71, i32* %switchVar
  br label %loopEnd

for.body4:                                        ; preds = %loopEntry
  %m.reload443 = load volatile double*, double** %m.reg2mem
  %72 = load double, double* %m.reload443, align 8
  %i.reload395 = load volatile i32*, i32** %i.reg2mem
  %73 = load i32, i32* %i.reload395, align 4
  %idxprom5 = sext i32 %73 to i64
  %k.reload440 = load volatile [100 x double]*, [100 x double]** %k.reg2mem
  %arrayidx6 = getelementptr inbounds [100 x double], [100 x double]* %k.reload440, i64 0, i64 %idxprom5
  %74 = load double, double* %arrayidx6, align 8
  %add = fadd double %72, %74
  %m.reload442 = load volatile double*, double** %m.reg2mem
  store double %add, double* %m.reload442, align 8
  store i32 -143937831, i32* %switchVar
  br label %loopEnd

for.inc7:                                         ; preds = %loopEntry
  %75 = load i32, i32* @x
  %76 = load i32, i32* @y
  %77 = sub i32 %75, 199058287
  %78 = sub i32 %77, 1
  %79 = add i32 %78, 199058287
  %80 = sub i32 %75, 1
  %81 = mul i32 %75, %79
  %82 = urem i32 %81, 2
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %76, 10
  %85 = and i1 %83, %84
  %86 = xor i1 %83, %84
  %87 = or i1 %85, %86
  %88 = or i1 %83, %84
  %89 = select i1 %87, i32 -77292442, i32 289128202
  store i32 %89, i32* %switchVar
  br label %loopEnd

originalBB172:                                    ; preds = %loopEntry
  %i.reload394 = load volatile i32*, i32** %i.reg2mem
  %90 = load i32, i32* %i.reload394, align 4
  %91 = sub i32 0, 1
  %92 = sub i32 %90, %91
  %inc8 = add nsw i32 %90, 1
  %i.reload393 = load volatile i32*, i32** %i.reg2mem
  store i32 %92, i32* %i.reload393, align 4
  %93 = load i32, i32* @x
  %94 = load i32, i32* @y
  %95 = sub i32 %93, 906273283
  %96 = sub i32 %95, 1
  %97 = add i32 %96, 906273283
  %98 = sub i32 %93, 1
  %99 = mul i32 %93, %97
  %100 = urem i32 %99, 2
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %94, 10
  %103 = xor i1 %101, true
  %104 = xor i1 %102, true
  %105 = xor i1 true, true
  %106 = and i1 %103, true
  %107 = and i1 %101, %105
  %108 = and i1 %104, true
  %109 = and i1 %102, %105
  %110 = or i1 %106, %107
  %111 = or i1 %108, %109
  %112 = xor i1 %110, %111
  %113 = or i1 %103, %104
  %114 = xor i1 %113, true
  %115 = or i1 true, %105
  %116 = and i1 %114, %115
  %117 = or i1 %112, %116
  %118 = or i1 %101, %102
  %119 = select i1 %117, i32 -2124375280, i32 289128202
  store i32 %119, i32* %switchVar
  br label %loopEnd

originalBBpart2184:                               ; preds = %loopEntry
  store i32 446014987, i32* %switchVar
  br label %loopEnd

for.end9:                                         ; preds = %loopEntry
  %i.reload392 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload392, align 4
  store i32 2123671192, i32* %switchVar
  br label %loopEnd

for.cond10:                                       ; preds = %loopEntry
  %120 = load i32, i32* @x
  %121 = load i32, i32* @y
  %122 = add i32 %120, 258979846
  %123 = sub i32 %122, 1
  %124 = sub i32 %123, 258979846
  %125 = sub i32 %120, 1
  %126 = mul i32 %120, %124
  %127 = urem i32 %126, 2
  %128 = icmp eq i32 %127, 0
  %129 = icmp slt i32 %121, 10
  %130 = and i1 %128, %129
  %131 = xor i1 %128, %129
  %132 = or i1 %130, %131
  %133 = or i1 %128, %129
  %134 = select i1 %132, i32 -998737675, i32 1687497915
  store i32 %134, i32* %switchVar
  br label %loopEnd

originalBB186:                                    ; preds = %loopEntry
  %i.reload391 = load volatile i32*, i32** %i.reg2mem
  %135 = load i32, i32* %i.reload391, align 4
  %n.reload333 = load volatile i32*, i32** %n.reg2mem
  %136 = load i32, i32* %n.reload333, align 4
  %cmp11 = icmp slt i32 %135, %136
  store i1 %cmp11, i1* %cmp11.reg2mem
  %137 = load i32, i32* @x
  %138 = load i32, i32* @y
  %139 = add i32 %137, -1741130310
  %140 = sub i32 %139, 1
  %141 = sub i32 %140, -1741130310
  %142 = sub i32 %137, 1
  %143 = mul i32 %137, %141
  %144 = urem i32 %143, 2
  %145 = icmp eq i32 %144, 0
  %146 = icmp slt i32 %138, 10
  %147 = and i1 %145, %146
  %148 = xor i1 %145, %146
  %149 = or i1 %147, %148
  %150 = or i1 %145, %146
  %151 = select i1 %149, i32 1101690943, i32 1687497915
  store i32 %151, i32* %switchVar
  br label %loopEnd

originalBBpart2188:                               ; preds = %loopEntry
  %cmp11.reload = load volatile i1, i1* %cmp11.reg2mem
  %152 = select i1 %cmp11.reload, i32 2130816573, i32 -1757162398
  store i32 %152, i32* %switchVar
  br label %loopEnd

for.body12:                                       ; preds = %loopEntry
  %i.reload390 = load volatile i32*, i32** %i.reg2mem
  %153 = load i32, i32* %i.reload390, align 4
  %idxprom13 = sext i32 %153 to i64
  %t.reload331 = load volatile [100 x i32]*, [100 x i32]** %t.reg2mem
  %arrayidx14 = getelementptr inbounds [100 x i32], [100 x i32]* %t.reload331, i64 0, i64 %idxprom13
  %call15 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx14)
  store i32 -1788863806, i32* %switchVar
  br label %loopEnd

for.inc16:                                        ; preds = %loopEntry
  %154 = load i32, i32* @x
  %155 = load i32, i32* @y
  %156 = add i32 %154, -822587843
  %157 = sub i32 %156, 1
  %158 = sub i32 %157, -822587843
  %159 = sub i32 %154, 1
  %160 = mul i32 %154, %158
  %161 = urem i32 %160, 2
  %162 = icmp eq i32 %161, 0
  %163 = icmp slt i32 %155, 10
  %164 = xor i1 %162, true
  %165 = xor i1 %163, true
  %166 = xor i1 true, true
  %167 = and i1 %164, true
  %168 = and i1 %162, %166
  %169 = and i1 %165, true
  %170 = and i1 %163, %166
  %171 = or i1 %167, %168
  %172 = or i1 %169, %170
  %173 = xor i1 %171, %172
  %174 = or i1 %164, %165
  %175 = xor i1 %174, true
  %176 = or i1 true, %166
  %177 = and i1 %175, %176
  %178 = or i1 %173, %177
  %179 = or i1 %162, %163
  %180 = select i1 %178, i32 -724680535, i32 -2065120867
  store i32 %180, i32* %switchVar
  br label %loopEnd

originalBB190:                                    ; preds = %loopEntry
  %i.reload389 = load volatile i32*, i32** %i.reg2mem
  %181 = load i32, i32* %i.reload389, align 4
  %182 = sub i32 0, 1
  %183 = sub i32 %181, %182
  %inc17 = add nsw i32 %181, 1
  %i.reload388 = load volatile i32*, i32** %i.reg2mem
  store i32 %183, i32* %i.reload388, align 4
  %184 = load i32, i32* @x
  %185 = load i32, i32* @y
  %186 = add i32 %184, -96053337
  %187 = sub i32 %186, 1
  %188 = sub i32 %187, -96053337
  %189 = sub i32 %184, 1
  %190 = mul i32 %184, %188
  %191 = urem i32 %190, 2
  %192 = icmp eq i32 %191, 0
  %193 = icmp slt i32 %185, 10
  %194 = and i1 %192, %193
  %195 = xor i1 %192, %193
  %196 = or i1 %194, %195
  %197 = or i1 %192, %193
  %198 = select i1 %196, i32 -428548399, i32 -2065120867
  store i32 %198, i32* %switchVar
  br label %loopEnd

originalBBpart2203:                               ; preds = %loopEntry
  store i32 2123671192, i32* %switchVar
  br label %loopEnd

for.end18:                                        ; preds = %loopEntry
  %i.reload387 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload387, align 4
  store i32 -672256012, i32* %switchVar
  br label %loopEnd

for.cond19:                                       ; preds = %loopEntry
  %i.reload386 = load volatile i32*, i32** %i.reg2mem
  %199 = load i32, i32* %i.reload386, align 4
  %n.reload332 = load volatile i32*, i32** %n.reg2mem
  %200 = load i32, i32* %n.reload332, align 4
  %cmp20 = icmp slt i32 %199, %200
  %201 = select i1 %cmp20, i32 1054480216, i32 2079318321
  store i32 %201, i32* %switchVar
  br label %loopEnd

for.body21:                                       ; preds = %loopEntry
  %i.reload385 = load volatile i32*, i32** %i.reg2mem
  %202 = load i32, i32* %i.reload385, align 4
  %idxprom22 = sext i32 %202 to i64
  %t.reload330 = load volatile [100 x i32]*, [100 x i32]** %t.reg2mem
  %arrayidx23 = getelementptr inbounds [100 x i32], [100 x i32]* %t.reload330, i64 0, i64 %idxprom22
  %203 = load i32, i32* %arrayidx23, align 4
  %cmp24 = icmp slt i32 %203, 60
  %204 = select i1 %cmp24, i32 1712638315, i32 -906507761
  store i32 %204, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %p.reload427 = load volatile double*, double** %p.reg2mem
  %205 = load double, double* %p.reload427, align 8
  %i.reload384 = load volatile i32*, i32** %i.reg2mem
  %206 = load i32, i32* %i.reload384, align 4
  %idxprom25 = sext i32 %206 to i64
  %k.reload439 = load volatile [100 x double]*, [100 x double]** %k.reg2mem
  %arrayidx26 = getelementptr inbounds [100 x double], [100 x double]* %k.reload439, i64 0, i64 %idxprom25
  %207 = load double, double* %arrayidx26, align 8
  %mul = fmul double 0.000000e+00, %207
  %add27 = fadd double %205, %mul
  %p.reload426 = load volatile double*, double** %p.reg2mem
  store double %add27, double* %p.reload426, align 8
  store i32 -404192614, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %208 = load i32, i32* @x
  %209 = load i32, i32* @y
  %210 = sub i32 %208, 323663083
  %211 = sub i32 %210, 1
  %212 = add i32 %211, 323663083
  %213 = sub i32 %208, 1
  %214 = mul i32 %208, %212
  %215 = urem i32 %214, 2
  %216 = icmp eq i32 %215, 0
  %217 = icmp slt i32 %209, 10
  %218 = xor i1 %216, true
  %219 = xor i1 %217, true
  %220 = xor i1 false, true
  %221 = and i1 %218, false
  %222 = and i1 %216, %220
  %223 = and i1 %219, false
  %224 = and i1 %217, %220
  %225 = or i1 %221, %222
  %226 = or i1 %223, %224
  %227 = xor i1 %225, %226
  %228 = or i1 %218, %219
  %229 = xor i1 %228, true
  %230 = or i1 false, %220
  %231 = and i1 %229, %230
  %232 = or i1 %227, %231
  %233 = or i1 %216, %217
  %234 = select i1 %232, i32 -1315422894, i32 1508936190
  store i32 %234, i32* %switchVar
  br label %loopEnd

originalBB205:                                    ; preds = %loopEntry
  %i.reload383 = load volatile i32*, i32** %i.reg2mem
  %235 = load i32, i32* %i.reload383, align 4
  %idxprom28 = sext i32 %235 to i64
  %t.reload329 = load volatile [100 x i32]*, [100 x i32]** %t.reg2mem
  %arrayidx29 = getelementptr inbounds [100 x i32], [100 x i32]* %t.reload329, i64 0, i64 %idxprom28
  %236 = load i32, i32* %arrayidx29, align 4
  %cmp30 = icmp sge i32 %236, 60
  store i1 %cmp30, i1* %cmp30.reg2mem
  %237 = load i32, i32* @x
  %238 = load i32, i32* @y
  %239 = add i32 %237, -2100727697
  %240 = sub i32 %239, 1
  %241 = sub i32 %240, -2100727697
  %242 = sub i32 %237, 1
  %243 = mul i32 %237, %241
  %244 = urem i32 %243, 2
  %245 = icmp eq i32 %244, 0
  %246 = icmp slt i32 %238, 10
  %247 = and i1 %245, %246
  %248 = xor i1 %245, %246
  %249 = or i1 %247, %248
  %250 = or i1 %245, %246
  %251 = select i1 %249, i32 -559425415, i32 1508936190
  store i32 %251, i32* %switchVar
  br label %loopEnd

originalBBpart2207:                               ; preds = %loopEntry
  %cmp30.reload = load volatile i1, i1* %cmp30.reg2mem
  %252 = select i1 %cmp30.reload, i32 -1334829052, i32 1012627530
  store i32 %252, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %i.reload382 = load volatile i32*, i32** %i.reg2mem
  %253 = load i32, i32* %i.reload382, align 4
  %idxprom31 = sext i32 %253 to i64
  %t.reload328 = load volatile [100 x i32]*, [100 x i32]** %t.reg2mem
  %arrayidx32 = getelementptr inbounds [100 x i32], [100 x i32]* %t.reload328, i64 0, i64 %idxprom31
  %254 = load i32, i32* %arrayidx32, align 4
  %cmp33 = icmp sle i32 %254, 63
  %255 = select i1 %cmp33, i32 -1922928760, i32 1012627530
  store i32 %255, i32* %switchVar
  br label %loopEnd

if.then34:                                        ; preds = %loopEntry
  %256 = load i32, i32* @x
  %257 = load i32, i32* @y
  %258 = sub i32 0, 1
  %259 = add i32 %256, %258
  %260 = sub i32 %256, 1
  %261 = mul i32 %256, %259
  %262 = urem i32 %261, 2
  %263 = icmp eq i32 %262, 0
  %264 = icmp slt i32 %257, 10
  %265 = xor i1 %263, true
  %266 = xor i1 %264, true
  %267 = xor i1 false, true
  %268 = and i1 %265, false
  %269 = and i1 %263, %267
  %270 = and i1 %266, false
  %271 = and i1 %264, %267
  %272 = or i1 %268, %269
  %273 = or i1 %270, %271
  %274 = xor i1 %272, %273
  %275 = or i1 %265, %266
  %276 = xor i1 %275, true
  %277 = or i1 false, %267
  %278 = and i1 %276, %277
  %279 = or i1 %274, %278
  %280 = or i1 %263, %264
  %281 = select i1 %279, i32 -1180314429, i32 782777151
  store i32 %281, i32* %switchVar
  br label %loopEnd

originalBB209:                                    ; preds = %loopEntry
  %p.reload425 = load volatile double*, double** %p.reg2mem
  %282 = load double, double* %p.reload425, align 8
  %i.reload381 = load volatile i32*, i32** %i.reg2mem
  %283 = load i32, i32* %i.reload381, align 4
  %idxprom35 = sext i32 %283 to i64
  %k.reload438 = load volatile [100 x double]*, [100 x double]** %k.reg2mem
  %arrayidx36 = getelementptr inbounds [100 x double], [100 x double]* %k.reload438, i64 0, i64 %idxprom35
  %284 = load double, double* %arrayidx36, align 8
  %mul37 = fmul double 1.000000e+00, %284
  %add38 = fadd double %282, %mul37
  %p.reload424 = load volatile double*, double** %p.reg2mem
  store double %add38, double* %p.reload424, align 8
  %285 = load i32, i32* @x
  %286 = load i32, i32* @y
  %287 = sub i32 0, 1
  %288 = add i32 %285, %287
  %289 = sub i32 %285, 1
  %290 = mul i32 %285, %288
  %291 = urem i32 %290, 2
  %292 = icmp eq i32 %291, 0
  %293 = icmp slt i32 %286, 10
  %294 = and i1 %292, %293
  %295 = xor i1 %292, %293
  %296 = or i1 %294, %295
  %297 = or i1 %292, %293
  %298 = select i1 %296, i32 -827004066, i32 782777151
  store i32 %298, i32* %switchVar
  br label %loopEnd

originalBBpart2237:                               ; preds = %loopEntry
  store i32 -1098627698, i32* %switchVar
  br label %loopEnd

if.else39:                                        ; preds = %loopEntry
  %299 = load i32, i32* @x
  %300 = load i32, i32* @y
  %301 = sub i32 0, 1
  %302 = add i32 %299, %301
  %303 = sub i32 %299, 1
  %304 = mul i32 %299, %302
  %305 = urem i32 %304, 2
  %306 = icmp eq i32 %305, 0
  %307 = icmp slt i32 %300, 10
  %308 = xor i1 %306, true
  %309 = xor i1 %307, true
  %310 = xor i1 false, true
  %311 = and i1 %308, false
  %312 = and i1 %306, %310
  %313 = and i1 %309, false
  %314 = and i1 %307, %310
  %315 = or i1 %311, %312
  %316 = or i1 %313, %314
  %317 = xor i1 %315, %316
  %318 = or i1 %308, %309
  %319 = xor i1 %318, true
  %320 = or i1 false, %310
  %321 = and i1 %319, %320
  %322 = or i1 %317, %321
  %323 = or i1 %306, %307
  %324 = select i1 %322, i32 -590056669, i32 107523329
  store i32 %324, i32* %switchVar
  br label %loopEnd

originalBB239:                                    ; preds = %loopEntry
  %i.reload380 = load volatile i32*, i32** %i.reg2mem
  %325 = load i32, i32* %i.reload380, align 4
  %idxprom40 = sext i32 %325 to i64
  %t.reload327 = load volatile [100 x i32]*, [100 x i32]** %t.reg2mem
  %arrayidx41 = getelementptr inbounds [100 x i32], [100 x i32]* %t.reload327, i64 0, i64 %idxprom40
  %326 = load i32, i32* %arrayidx41, align 4
  %cmp42 = icmp sge i32 %326, 64
  store i1 %cmp42, i1* %cmp42.reg2mem
  %327 = load i32, i32* @x
  %328 = load i32, i32* @y
  %329 = sub i32 %327, -198116983
  %330 = sub i32 %329, 1
  %331 = add i32 %330, -198116983
  %332 = sub i32 %327, 1
  %333 = mul i32 %327, %331
  %334 = urem i32 %333, 2
  %335 = icmp eq i32 %334, 0
  %336 = icmp slt i32 %328, 10
  %337 = and i1 %335, %336
  %338 = xor i1 %335, %336
  %339 = or i1 %337, %338
  %340 = or i1 %335, %336
  %341 = select i1 %339, i32 2053339031, i32 107523329
  store i32 %341, i32* %switchVar
  br label %loopEnd

originalBBpart2241:                               ; preds = %loopEntry
  %cmp42.reload = load volatile i1, i1* %cmp42.reg2mem
  %342 = select i1 %cmp42.reload, i32 -66001026, i32 -858896032
  store i32 %342, i32* %switchVar
  br label %loopEnd

land.lhs.true43:                                  ; preds = %loopEntry
  %i.reload379 = load volatile i32*, i32** %i.reg2mem
  %343 = load i32, i32* %i.reload379, align 4
  %idxprom44 = sext i32 %343 to i64
  %t.reload326 = load volatile [100 x i32]*, [100 x i32]** %t.reg2mem
  %arrayidx45 = getelementptr inbounds [100 x i32], [100 x i32]* %t.reload326, i64 0, i64 %idxprom44
  %344 = load i32, i32* %arrayidx45, align 4
  %cmp46 = icmp sle i32 %344, 67
  %345 = select i1 %cmp46, i32 -1616461440, i32 -858896032
  store i32 %345, i32* %switchVar
  br label %loopEnd

if.then47:                                        ; preds = %loopEntry
  %p.reload423 = load volatile double*, double** %p.reg2mem
  %346 = load double, double* %p.reload423, align 8
  %i.reload378 = load volatile i32*, i32** %i.reg2mem
  %347 = load i32, i32* %i.reload378, align 4
  %idxprom48 = sext i32 %347 to i64
  %k.reload437 = load volatile [100 x double]*, [100 x double]** %k.reg2mem
  %arrayidx49 = getelementptr inbounds [100 x double], [100 x double]* %k.reload437, i64 0, i64 %idxprom48
  %348 = load double, double* %arrayidx49, align 8
  %mul50 = fmul double 1.500000e+00, %348
  %add51 = fadd double %346, %mul50
  %p.reload422 = load volatile double*, double** %p.reg2mem
  store double %add51, double* %p.reload422, align 8
  store i32 -1944106147, i32* %switchVar
  br label %loopEnd

if.else52:                                        ; preds = %loopEntry
  %349 = load i32, i32* @x
  %350 = load i32, i32* @y
  %351 = sub i32 0, 1
  %352 = add i32 %349, %351
  %353 = sub i32 %349, 1
  %354 = mul i32 %349, %352
  %355 = urem i32 %354, 2
  %356 = icmp eq i32 %355, 0
  %357 = icmp slt i32 %350, 10
  %358 = xor i1 %356, true
  %359 = xor i1 %357, true
  %360 = xor i1 false, true
  %361 = and i1 %358, false
  %362 = and i1 %356, %360
  %363 = and i1 %359, false
  %364 = and i1 %357, %360
  %365 = or i1 %361, %362
  %366 = or i1 %363, %364
  %367 = xor i1 %365, %366
  %368 = or i1 %358, %359
  %369 = xor i1 %368, true
  %370 = or i1 false, %360
  %371 = and i1 %369, %370
  %372 = or i1 %367, %371
  %373 = or i1 %356, %357
  %374 = select i1 %372, i32 1373567951, i32 1436712711
  store i32 %374, i32* %switchVar
  br label %loopEnd

originalBB243:                                    ; preds = %loopEntry
  %i.reload377 = load volatile i32*, i32** %i.reg2mem
  %375 = load i32, i32* %i.reload377, align 4
  %idxprom53 = sext i32 %375 to i64
  %t.reload325 = load volatile [100 x i32]*, [100 x i32]** %t.reg2mem
  %arrayidx54 = getelementptr inbounds [100 x i32], [100 x i32]* %t.reload325, i64 0, i64 %idxprom53
  %376 = load i32, i32* %arrayidx54, align 4
  %cmp55 = icmp sge i32 %376, 68
  store i1 %cmp55, i1* %cmp55.reg2mem
  %377 = load i32, i32* @x
  %378 = load i32, i32* @y
  %379 = add i32 %377, -875766502
  %380 = sub i32 %379, 1
  %381 = sub i32 %380, -875766502
  %382 = sub i32 %377, 1
  %383 = mul i32 %377, %381
  %384 = urem i32 %383, 2
  %385 = icmp eq i32 %384, 0
  %386 = icmp slt i32 %378, 10
  %387 = and i1 %385, %386
  %388 = xor i1 %385, %386
  %389 = or i1 %387, %388
  %390 = or i1 %385, %386
  %391 = select i1 %389, i32 132334632, i32 1436712711
  store i32 %391, i32* %switchVar
  br label %loopEnd

originalBBpart2245:                               ; preds = %loopEntry
  %cmp55.reload = load volatile i1, i1* %cmp55.reg2mem
  %392 = select i1 %cmp55.reload, i32 -331816195, i32 1493736603
  store i32 %392, i32* %switchVar
  br label %loopEnd

land.lhs.true56:                                  ; preds = %loopEntry
  %i.reload376 = load volatile i32*, i32** %i.reg2mem
  %393 = load i32, i32* %i.reload376, align 4
  %idxprom57 = sext i32 %393 to i64
  %t.reload324 = load volatile [100 x i32]*, [100 x i32]** %t.reg2mem
  %arrayidx58 = getelementptr inbounds [100 x i32], [100 x i32]* %t.reload324, i64 0, i64 %idxprom57
  %394 = load i32, i32* %arrayidx58, align 4
  %cmp59 = icmp sle i32 %394, 71
  %395 = select i1 %cmp59, i32 -164664701, i32 1493736603
  store i32 %395, i32* %switchVar
  br label %loopEnd

if.then60:                                        ; preds = %loopEntry
  %p.reload421 = load volatile double*, double** %p.reg2mem
  %396 = load double, double* %p.reload421, align 8
  %i.reload375 = load volatile i32*, i32** %i.reg2mem
  %397 = load i32, i32* %i.reload375, align 4
  %idxprom61 = sext i32 %397 to i64
  %k.reload436 = load volatile [100 x double]*, [100 x double]** %k.reg2mem
  %arrayidx62 = getelementptr inbounds [100 x double], [100 x double]* %k.reload436, i64 0, i64 %idxprom61
  %398 = load double, double* %arrayidx62, align 8
  %mul63 = fmul double 2.000000e+00, %398
  %add64 = fadd double %396, %mul63
  %p.reload420 = load volatile double*, double** %p.reg2mem
  store double %add64, double* %p.reload420, align 8
  store i32 501659608, i32* %switchVar
  br label %loopEnd

if.else65:                                        ; preds = %loopEntry
  %i.reload374 = load volatile i32*, i32** %i.reg2mem
  %399 = load i32, i32* %i.reload374, align 4
  %idxprom66 = sext i32 %399 to i64
  %t.reload323 = load volatile [100 x i32]*, [100 x i32]** %t.reg2mem
  %arrayidx67 = getelementptr inbounds [100 x i32], [100 x i32]* %t.reload323, i64 0, i64 %idxprom66
  %400 = load i32, i32* %arrayidx67, align 4
  %cmp68 = icmp sge i32 %400, 72
  %401 = select i1 %cmp68, i32 -247790792, i32 1894404181
  store i32 %401, i32* %switchVar
  br label %loopEnd

land.lhs.true69:                                  ; preds = %loopEntry
  %402 = load i32, i32* @x
  %403 = load i32, i32* @y
  %404 = add i32 %402, 1865238533
  %405 = sub i32 %404, 1
  %406 = sub i32 %405, 1865238533
  %407 = sub i32 %402, 1
  %408 = mul i32 %402, %406
  %409 = urem i32 %408, 2
  %410 = icmp eq i32 %409, 0
  %411 = icmp slt i32 %403, 10
  %412 = and i1 %410, %411
  %413 = xor i1 %410, %411
  %414 = or i1 %412, %413
  %415 = or i1 %410, %411
  %416 = select i1 %414, i32 1218087101, i32 -1630249457
  store i32 %416, i32* %switchVar
  br label %loopEnd

originalBB247:                                    ; preds = %loopEntry
  %i.reload373 = load volatile i32*, i32** %i.reg2mem
  %417 = load i32, i32* %i.reload373, align 4
  %idxprom70 = sext i32 %417 to i64
  %t.reload322 = load volatile [100 x i32]*, [100 x i32]** %t.reg2mem
  %arrayidx71 = getelementptr inbounds [100 x i32], [100 x i32]* %t.reload322, i64 0, i64 %idxprom70
  %418 = load i32, i32* %arrayidx71, align 4
  %cmp72 = icmp sle i32 %418, 74
  store i1 %cmp72, i1* %cmp72.reg2mem
  %419 = load i32, i32* @x
  %420 = load i32, i32* @y
  %421 = add i32 %419, -751501563
  %422 = sub i32 %421, 1
  %423 = sub i32 %422, -751501563
  %424 = sub i32 %419, 1
  %425 = mul i32 %419, %423
  %426 = urem i32 %425, 2
  %427 = icmp eq i32 %426, 0
  %428 = icmp slt i32 %420, 10
  %429 = and i1 %427, %428
  %430 = xor i1 %427, %428
  %431 = or i1 %429, %430
  %432 = or i1 %427, %428
  %433 = select i1 %431, i32 -2017333613, i32 -1630249457
  store i32 %433, i32* %switchVar
  br label %loopEnd

originalBBpart2249:                               ; preds = %loopEntry
  %cmp72.reload = load volatile i1, i1* %cmp72.reg2mem
  %434 = select i1 %cmp72.reload, i32 -309542675, i32 1894404181
  store i32 %434, i32* %switchVar
  br label %loopEnd

if.then73:                                        ; preds = %loopEntry
  %p.reload419 = load volatile double*, double** %p.reg2mem
  %435 = load double, double* %p.reload419, align 8
  %i.reload372 = load volatile i32*, i32** %i.reg2mem
  %436 = load i32, i32* %i.reload372, align 4
  %idxprom74 = sext i32 %436 to i64
  %k.reload435 = load volatile [100 x double]*, [100 x double]** %k.reg2mem
  %arrayidx75 = getelementptr inbounds [100 x double], [100 x double]* %k.reload435, i64 0, i64 %idxprom74
  %437 = load double, double* %arrayidx75, align 8
  %mul76 = fmul double 2.300000e+00, %437
  %add77 = fadd double %435, %mul76
  %p.reload418 = load volatile double*, double** %p.reg2mem
  store double %add77, double* %p.reload418, align 8
  store i32 -1119972122, i32* %switchVar
  br label %loopEnd

if.else78:                                        ; preds = %loopEntry
  %i.reload371 = load volatile i32*, i32** %i.reg2mem
  %438 = load i32, i32* %i.reload371, align 4
  %idxprom79 = sext i32 %438 to i64
  %t.reload321 = load volatile [100 x i32]*, [100 x i32]** %t.reg2mem
  %arrayidx80 = getelementptr inbounds [100 x i32], [100 x i32]* %t.reload321, i64 0, i64 %idxprom79
  %439 = load i32, i32* %arrayidx80, align 4
  %cmp81 = icmp sge i32 %439, 75
  %440 = select i1 %cmp81, i32 -1302445711, i32 1376121513
  store i32 %440, i32* %switchVar
  br label %loopEnd

land.lhs.true82:                                  ; preds = %loopEntry
  %i.reload370 = load volatile i32*, i32** %i.reg2mem
  %441 = load i32, i32* %i.reload370, align 4
  %idxprom83 = sext i32 %441 to i64
  %t.reload320 = load volatile [100 x i32]*, [100 x i32]** %t.reg2mem
  %arrayidx84 = getelementptr inbounds [100 x i32], [100 x i32]* %t.reload320, i64 0, i64 %idxprom83
  %442 = load i32, i32* %arrayidx84, align 4
  %cmp85 = icmp sle i32 %442, 77
  %443 = select i1 %cmp85, i32 -1648997188, i32 1376121513
  store i32 %443, i32* %switchVar
  br label %loopEnd

if.then86:                                        ; preds = %loopEntry
  %444 = load i32, i32* @x
  %445 = load i32, i32* @y
  %446 = sub i32 %444, 1364536804
  %447 = sub i32 %446, 1
  %448 = add i32 %447, 1364536804
  %449 = sub i32 %444, 1
  %450 = mul i32 %444, %448
  %451 = urem i32 %450, 2
  %452 = icmp eq i32 %451, 0
  %453 = icmp slt i32 %445, 10
  %454 = and i1 %452, %453
  %455 = xor i1 %452, %453
  %456 = or i1 %454, %455
  %457 = or i1 %452, %453
  %458 = select i1 %456, i32 1460958123, i32 -2120388002
  store i32 %458, i32* %switchVar
  br label %loopEnd

originalBB251:                                    ; preds = %loopEntry
  %p.reload417 = load volatile double*, double** %p.reg2mem
  %459 = load double, double* %p.reload417, align 8
  %i.reload369 = load volatile i32*, i32** %i.reg2mem
  %460 = load i32, i32* %i.reload369, align 4
  %idxprom87 = sext i32 %460 to i64
  %k.reload434 = load volatile [100 x double]*, [100 x double]** %k.reg2mem
  %arrayidx88 = getelementptr inbounds [100 x double], [100 x double]* %k.reload434, i64 0, i64 %idxprom87
  %461 = load double, double* %arrayidx88, align 8
  %mul89 = fmul double 2.700000e+00, %461
  %add90 = fadd double %459, %mul89
  %p.reload416 = load volatile double*, double** %p.reg2mem
  store double %add90, double* %p.reload416, align 8
  %462 = load i32, i32* @x
  %463 = load i32, i32* @y
  %464 = sub i32 0, 1
  %465 = add i32 %462, %464
  %466 = sub i32 %462, 1
  %467 = mul i32 %462, %465
  %468 = urem i32 %467, 2
  %469 = icmp eq i32 %468, 0
  %470 = icmp slt i32 %463, 10
  %471 = xor i1 %469, true
  %472 = xor i1 %470, true
  %473 = xor i1 false, true
  %474 = and i1 %471, false
  %475 = and i1 %469, %473
  %476 = and i1 %472, false
  %477 = and i1 %470, %473
  %478 = or i1 %474, %475
  %479 = or i1 %476, %477
  %480 = xor i1 %478, %479
  %481 = or i1 %471, %472
  %482 = xor i1 %481, true
  %483 = or i1 false, %473
  %484 = and i1 %482, %483
  %485 = or i1 %480, %484
  %486 = or i1 %469, %470
  %487 = select i1 %485, i32 -52821725, i32 -2120388002
  store i32 %487, i32* %switchVar
  br label %loopEnd

originalBBpart2259:                               ; preds = %loopEntry
  store i32 -1303298231, i32* %switchVar
  br label %loopEnd

if.else91:                                        ; preds = %loopEntry
  %488 = load i32, i32* @x
  %489 = load i32, i32* @y
  %490 = sub i32 0, 1
  %491 = add i32 %488, %490
  %492 = sub i32 %488, 1
  %493 = mul i32 %488, %491
  %494 = urem i32 %493, 2
  %495 = icmp eq i32 %494, 0
  %496 = icmp slt i32 %489, 10
  %497 = and i1 %495, %496
  %498 = xor i1 %495, %496
  %499 = or i1 %497, %498
  %500 = or i1 %495, %496
  %501 = select i1 %499, i32 74157840, i32 -1013196280
  store i32 %501, i32* %switchVar
  br label %loopEnd

originalBB261:                                    ; preds = %loopEntry
  %i.reload368 = load volatile i32*, i32** %i.reg2mem
  %502 = load i32, i32* %i.reload368, align 4
  %idxprom92 = sext i32 %502 to i64
  %t.reload319 = load volatile [100 x i32]*, [100 x i32]** %t.reg2mem
  %arrayidx93 = getelementptr inbounds [100 x i32], [100 x i32]* %t.reload319, i64 0, i64 %idxprom92
  %503 = load i32, i32* %arrayidx93, align 4
  %cmp94 = icmp sge i32 %503, 78
  store i1 %cmp94, i1* %cmp94.reg2mem
  %504 = load i32, i32* @x
  %505 = load i32, i32* @y
  %506 = sub i32 %504, 1781151568
  %507 = sub i32 %506, 1
  %508 = add i32 %507, 1781151568
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
  %530 = select i1 %528, i32 590487946, i32 -1013196280
  store i32 %530, i32* %switchVar
  br label %loopEnd

originalBBpart2263:                               ; preds = %loopEntry
  %cmp94.reload = load volatile i1, i1* %cmp94.reg2mem
  %531 = select i1 %cmp94.reload, i32 -92958579, i32 -1694449291
  store i32 %531, i32* %switchVar
  br label %loopEnd

land.lhs.true95:                                  ; preds = %loopEntry
  %532 = load i32, i32* @x
  %533 = load i32, i32* @y
  %534 = add i32 %532, -1545893117
  %535 = sub i32 %534, 1
  %536 = sub i32 %535, -1545893117
  %537 = sub i32 %532, 1
  %538 = mul i32 %532, %536
  %539 = urem i32 %538, 2
  %540 = icmp eq i32 %539, 0
  %541 = icmp slt i32 %533, 10
  %542 = and i1 %540, %541
  %543 = xor i1 %540, %541
  %544 = or i1 %542, %543
  %545 = or i1 %540, %541
  %546 = select i1 %544, i32 -1847560929, i32 -974981618
  store i32 %546, i32* %switchVar
  br label %loopEnd

originalBB265:                                    ; preds = %loopEntry
  %i.reload367 = load volatile i32*, i32** %i.reg2mem
  %547 = load i32, i32* %i.reload367, align 4
  %idxprom96 = sext i32 %547 to i64
  %t.reload318 = load volatile [100 x i32]*, [100 x i32]** %t.reg2mem
  %arrayidx97 = getelementptr inbounds [100 x i32], [100 x i32]* %t.reload318, i64 0, i64 %idxprom96
  %548 = load i32, i32* %arrayidx97, align 4
  %cmp98 = icmp sle i32 %548, 81
  store i1 %cmp98, i1* %cmp98.reg2mem
  %549 = load i32, i32* @x
  %550 = load i32, i32* @y
  %551 = add i32 %549, 1458135281
  %552 = sub i32 %551, 1
  %553 = sub i32 %552, 1458135281
  %554 = sub i32 %549, 1
  %555 = mul i32 %549, %553
  %556 = urem i32 %555, 2
  %557 = icmp eq i32 %556, 0
  %558 = icmp slt i32 %550, 10
  %559 = xor i1 %557, true
  %560 = xor i1 %558, true
  %561 = xor i1 false, true
  %562 = and i1 %559, false
  %563 = and i1 %557, %561
  %564 = and i1 %560, false
  %565 = and i1 %558, %561
  %566 = or i1 %562, %563
  %567 = or i1 %564, %565
  %568 = xor i1 %566, %567
  %569 = or i1 %559, %560
  %570 = xor i1 %569, true
  %571 = or i1 false, %561
  %572 = and i1 %570, %571
  %573 = or i1 %568, %572
  %574 = or i1 %557, %558
  %575 = select i1 %573, i32 -1797956614, i32 -974981618
  store i32 %575, i32* %switchVar
  br label %loopEnd

originalBBpart2267:                               ; preds = %loopEntry
  %cmp98.reload = load volatile i1, i1* %cmp98.reg2mem
  %576 = select i1 %cmp98.reload, i32 496751117, i32 -1694449291
  store i32 %576, i32* %switchVar
  br label %loopEnd

if.then99:                                        ; preds = %loopEntry
  %p.reload415 = load volatile double*, double** %p.reg2mem
  %577 = load double, double* %p.reload415, align 8
  %i.reload366 = load volatile i32*, i32** %i.reg2mem
  %578 = load i32, i32* %i.reload366, align 4
  %idxprom100 = sext i32 %578 to i64
  %k.reload433 = load volatile [100 x double]*, [100 x double]** %k.reg2mem
  %arrayidx101 = getelementptr inbounds [100 x double], [100 x double]* %k.reload433, i64 0, i64 %idxprom100
  %579 = load double, double* %arrayidx101, align 8
  %mul102 = fmul double 3.000000e+00, %579
  %add103 = fadd double %577, %mul102
  %p.reload414 = load volatile double*, double** %p.reg2mem
  store double %add103, double* %p.reload414, align 8
  store i32 194314577, i32* %switchVar
  br label %loopEnd

if.else104:                                       ; preds = %loopEntry
  %i.reload365 = load volatile i32*, i32** %i.reg2mem
  %580 = load i32, i32* %i.reload365, align 4
  %idxprom105 = sext i32 %580 to i64
  %t.reload317 = load volatile [100 x i32]*, [100 x i32]** %t.reg2mem
  %arrayidx106 = getelementptr inbounds [100 x i32], [100 x i32]* %t.reload317, i64 0, i64 %idxprom105
  %581 = load i32, i32* %arrayidx106, align 4
  %cmp107 = icmp sge i32 %581, 82
  %582 = select i1 %cmp107, i32 -694520299, i32 -108569144
  store i32 %582, i32* %switchVar
  br label %loopEnd

land.lhs.true108:                                 ; preds = %loopEntry
  %i.reload364 = load volatile i32*, i32** %i.reg2mem
  %583 = load i32, i32* %i.reload364, align 4
  %idxprom109 = sext i32 %583 to i64
  %t.reload316 = load volatile [100 x i32]*, [100 x i32]** %t.reg2mem
  %arrayidx110 = getelementptr inbounds [100 x i32], [100 x i32]* %t.reload316, i64 0, i64 %idxprom109
  %584 = load i32, i32* %arrayidx110, align 4
  %cmp111 = icmp sle i32 %584, 84
  %585 = select i1 %cmp111, i32 342898230, i32 -108569144
  store i32 %585, i32* %switchVar
  br label %loopEnd

if.then112:                                       ; preds = %loopEntry
  %p.reload413 = load volatile double*, double** %p.reg2mem
  %586 = load double, double* %p.reload413, align 8
  %i.reload363 = load volatile i32*, i32** %i.reg2mem
  %587 = load i32, i32* %i.reload363, align 4
  %idxprom113 = sext i32 %587 to i64
  %k.reload432 = load volatile [100 x double]*, [100 x double]** %k.reg2mem
  %arrayidx114 = getelementptr inbounds [100 x double], [100 x double]* %k.reload432, i64 0, i64 %idxprom113
  %588 = load double, double* %arrayidx114, align 8
  %mul115 = fmul double 3.300000e+00, %588
  %add116 = fadd double %586, %mul115
  %p.reload412 = load volatile double*, double** %p.reg2mem
  store double %add116, double* %p.reload412, align 8
  store i32 -106760156, i32* %switchVar
  br label %loopEnd

if.else117:                                       ; preds = %loopEntry
  %589 = load i32, i32* @x
  %590 = load i32, i32* @y
  %591 = add i32 %589, 1138952431
  %592 = sub i32 %591, 1
  %593 = sub i32 %592, 1138952431
  %594 = sub i32 %589, 1
  %595 = mul i32 %589, %593
  %596 = urem i32 %595, 2
  %597 = icmp eq i32 %596, 0
  %598 = icmp slt i32 %590, 10
  %599 = xor i1 %597, true
  %600 = xor i1 %598, true
  %601 = xor i1 false, true
  %602 = and i1 %599, false
  %603 = and i1 %597, %601
  %604 = and i1 %600, false
  %605 = and i1 %598, %601
  %606 = or i1 %602, %603
  %607 = or i1 %604, %605
  %608 = xor i1 %606, %607
  %609 = or i1 %599, %600
  %610 = xor i1 %609, true
  %611 = or i1 false, %601
  %612 = and i1 %610, %611
  %613 = or i1 %608, %612
  %614 = or i1 %597, %598
  %615 = select i1 %613, i32 -79700701, i32 105266687
  store i32 %615, i32* %switchVar
  br label %loopEnd

originalBB269:                                    ; preds = %loopEntry
  %i.reload362 = load volatile i32*, i32** %i.reg2mem
  %616 = load i32, i32* %i.reload362, align 4
  %idxprom118 = sext i32 %616 to i64
  %t.reload315 = load volatile [100 x i32]*, [100 x i32]** %t.reg2mem
  %arrayidx119 = getelementptr inbounds [100 x i32], [100 x i32]* %t.reload315, i64 0, i64 %idxprom118
  %617 = load i32, i32* %arrayidx119, align 4
  %cmp120 = icmp sge i32 %617, 85
  store i1 %cmp120, i1* %cmp120.reg2mem
  %618 = load i32, i32* @x
  %619 = load i32, i32* @y
  %620 = sub i32 0, 1
  %621 = add i32 %618, %620
  %622 = sub i32 %618, 1
  %623 = mul i32 %618, %621
  %624 = urem i32 %623, 2
  %625 = icmp eq i32 %624, 0
  %626 = icmp slt i32 %619, 10
  %627 = xor i1 %625, true
  %628 = xor i1 %626, true
  %629 = xor i1 false, true
  %630 = and i1 %627, false
  %631 = and i1 %625, %629
  %632 = and i1 %628, false
  %633 = and i1 %626, %629
  %634 = or i1 %630, %631
  %635 = or i1 %632, %633
  %636 = xor i1 %634, %635
  %637 = or i1 %627, %628
  %638 = xor i1 %637, true
  %639 = or i1 false, %629
  %640 = and i1 %638, %639
  %641 = or i1 %636, %640
  %642 = or i1 %625, %626
  %643 = select i1 %641, i32 887598688, i32 105266687
  store i32 %643, i32* %switchVar
  br label %loopEnd

originalBBpart2271:                               ; preds = %loopEntry
  %cmp120.reload = load volatile i1, i1* %cmp120.reg2mem
  %644 = select i1 %cmp120.reload, i32 -1147572108, i32 -1065002452
  store i32 %644, i32* %switchVar
  br label %loopEnd

land.lhs.true121:                                 ; preds = %loopEntry
  %i.reload361 = load volatile i32*, i32** %i.reg2mem
  %645 = load i32, i32* %i.reload361, align 4
  %idxprom122 = sext i32 %645 to i64
  %t.reload314 = load volatile [100 x i32]*, [100 x i32]** %t.reg2mem
  %arrayidx123 = getelementptr inbounds [100 x i32], [100 x i32]* %t.reload314, i64 0, i64 %idxprom122
  %646 = load i32, i32* %arrayidx123, align 4
  %cmp124 = icmp sle i32 %646, 89
  %647 = select i1 %cmp124, i32 -904829080, i32 -1065002452
  store i32 %647, i32* %switchVar
  br label %loopEnd

if.then125:                                       ; preds = %loopEntry
  %p.reload411 = load volatile double*, double** %p.reg2mem
  %648 = load double, double* %p.reload411, align 8
  %i.reload360 = load volatile i32*, i32** %i.reg2mem
  %649 = load i32, i32* %i.reload360, align 4
  %idxprom126 = sext i32 %649 to i64
  %k.reload431 = load volatile [100 x double]*, [100 x double]** %k.reg2mem
  %arrayidx127 = getelementptr inbounds [100 x double], [100 x double]* %k.reload431, i64 0, i64 %idxprom126
  %650 = load double, double* %arrayidx127, align 8
  %mul128 = fmul double 3.700000e+00, %650
  %add129 = fadd double %648, %mul128
  %p.reload410 = load volatile double*, double** %p.reg2mem
  store double %add129, double* %p.reload410, align 8
  store i32 -2056823680, i32* %switchVar
  br label %loopEnd

if.else130:                                       ; preds = %loopEntry
  %651 = load i32, i32* @x
  %652 = load i32, i32* @y
  %653 = sub i32 0, 1
  %654 = add i32 %651, %653
  %655 = sub i32 %651, 1
  %656 = mul i32 %651, %654
  %657 = urem i32 %656, 2
  %658 = icmp eq i32 %657, 0
  %659 = icmp slt i32 %652, 10
  %660 = and i1 %658, %659
  %661 = xor i1 %658, %659
  %662 = or i1 %660, %661
  %663 = or i1 %658, %659
  %664 = select i1 %662, i32 -1998862246, i32 -845361258
  store i32 %664, i32* %switchVar
  br label %loopEnd

originalBB273:                                    ; preds = %loopEntry
  %i.reload359 = load volatile i32*, i32** %i.reg2mem
  %665 = load i32, i32* %i.reload359, align 4
  %idxprom131 = sext i32 %665 to i64
  %t.reload313 = load volatile [100 x i32]*, [100 x i32]** %t.reg2mem
  %arrayidx132 = getelementptr inbounds [100 x i32], [100 x i32]* %t.reload313, i64 0, i64 %idxprom131
  %666 = load i32, i32* %arrayidx132, align 4
  %cmp133 = icmp sge i32 %666, 90
  store i1 %cmp133, i1* %cmp133.reg2mem
  %667 = load i32, i32* @x
  %668 = load i32, i32* @y
  %669 = sub i32 %667, -1900416975
  %670 = sub i32 %669, 1
  %671 = add i32 %670, -1900416975
  %672 = sub i32 %667, 1
  %673 = mul i32 %667, %671
  %674 = urem i32 %673, 2
  %675 = icmp eq i32 %674, 0
  %676 = icmp slt i32 %668, 10
  %677 = xor i1 %675, true
  %678 = xor i1 %676, true
  %679 = xor i1 false, true
  %680 = and i1 %677, false
  %681 = and i1 %675, %679
  %682 = and i1 %678, false
  %683 = and i1 %676, %679
  %684 = or i1 %680, %681
  %685 = or i1 %682, %683
  %686 = xor i1 %684, %685
  %687 = or i1 %677, %678
  %688 = xor i1 %687, true
  %689 = or i1 false, %679
  %690 = and i1 %688, %689
  %691 = or i1 %686, %690
  %692 = or i1 %675, %676
  %693 = select i1 %691, i32 459211342, i32 -845361258
  store i32 %693, i32* %switchVar
  br label %loopEnd

originalBBpart2275:                               ; preds = %loopEntry
  %cmp133.reload = load volatile i1, i1* %cmp133.reg2mem
  %694 = select i1 %cmp133.reload, i32 -1439586091, i32 -577774315
  store i32 %694, i32* %switchVar
  br label %loopEnd

land.lhs.true134:                                 ; preds = %loopEntry
  %i.reload358 = load volatile i32*, i32** %i.reg2mem
  %695 = load i32, i32* %i.reload358, align 4
  %idxprom135 = sext i32 %695 to i64
  %t.reload312 = load volatile [100 x i32]*, [100 x i32]** %t.reg2mem
  %arrayidx136 = getelementptr inbounds [100 x i32], [100 x i32]* %t.reload312, i64 0, i64 %idxprom135
  %696 = load i32, i32* %arrayidx136, align 4
  %cmp137 = icmp sle i32 %696, 100
  %697 = select i1 %cmp137, i32 -1101866959, i32 -577774315
  store i32 %697, i32* %switchVar
  br label %loopEnd

if.then138:                                       ; preds = %loopEntry
  %p.reload409 = load volatile double*, double** %p.reg2mem
  %698 = load double, double* %p.reload409, align 8
  %i.reload357 = load volatile i32*, i32** %i.reg2mem
  %699 = load i32, i32* %i.reload357, align 4
  %idxprom139 = sext i32 %699 to i64
  %k.reload430 = load volatile [100 x double]*, [100 x double]** %k.reg2mem
  %arrayidx140 = getelementptr inbounds [100 x double], [100 x double]* %k.reload430, i64 0, i64 %idxprom139
  %700 = load double, double* %arrayidx140, align 8
  %mul141 = fmul double 4.000000e+00, %700
  %add142 = fadd double %698, %mul141
  %p.reload408 = load volatile double*, double** %p.reg2mem
  store double %add142, double* %p.reload408, align 8
  store i32 -577774315, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -2056823680, i32* %switchVar
  br label %loopEnd

if.end143:                                        ; preds = %loopEntry
  store i32 -106760156, i32* %switchVar
  br label %loopEnd

if.end144:                                        ; preds = %loopEntry
  %701 = load i32, i32* @x
  %702 = load i32, i32* @y
  %703 = sub i32 %701, -1759443891
  %704 = sub i32 %703, 1
  %705 = add i32 %704, -1759443891
  %706 = sub i32 %701, 1
  %707 = mul i32 %701, %705
  %708 = urem i32 %707, 2
  %709 = icmp eq i32 %708, 0
  %710 = icmp slt i32 %702, 10
  %711 = and i1 %709, %710
  %712 = xor i1 %709, %710
  %713 = or i1 %711, %712
  %714 = or i1 %709, %710
  %715 = select i1 %713, i32 237177368, i32 1170388696
  store i32 %715, i32* %switchVar
  br label %loopEnd

originalBB277:                                    ; preds = %loopEntry
  %716 = load i32, i32* @x
  %717 = load i32, i32* @y
  %718 = sub i32 0, 1
  %719 = add i32 %716, %718
  %720 = sub i32 %716, 1
  %721 = mul i32 %716, %719
  %722 = urem i32 %721, 2
  %723 = icmp eq i32 %722, 0
  %724 = icmp slt i32 %717, 10
  %725 = xor i1 %723, true
  %726 = xor i1 %724, true
  %727 = xor i1 true, true
  %728 = and i1 %725, true
  %729 = and i1 %723, %727
  %730 = and i1 %726, true
  %731 = and i1 %724, %727
  %732 = or i1 %728, %729
  %733 = or i1 %730, %731
  %734 = xor i1 %732, %733
  %735 = or i1 %725, %726
  %736 = xor i1 %735, true
  %737 = or i1 true, %727
  %738 = and i1 %736, %737
  %739 = or i1 %734, %738
  %740 = or i1 %723, %724
  %741 = select i1 %739, i32 240534572, i32 1170388696
  store i32 %741, i32* %switchVar
  br label %loopEnd

originalBBpart2279:                               ; preds = %loopEntry
  store i32 194314577, i32* %switchVar
  br label %loopEnd

if.end145:                                        ; preds = %loopEntry
  %742 = load i32, i32* @x
  %743 = load i32, i32* @y
  %744 = sub i32 0, 1
  %745 = add i32 %742, %744
  %746 = sub i32 %742, 1
  %747 = mul i32 %742, %745
  %748 = urem i32 %747, 2
  %749 = icmp eq i32 %748, 0
  %750 = icmp slt i32 %743, 10
  %751 = xor i1 %749, true
  %752 = xor i1 %750, true
  %753 = xor i1 false, true
  %754 = and i1 %751, false
  %755 = and i1 %749, %753
  %756 = and i1 %752, false
  %757 = and i1 %750, %753
  %758 = or i1 %754, %755
  %759 = or i1 %756, %757
  %760 = xor i1 %758, %759
  %761 = or i1 %751, %752
  %762 = xor i1 %761, true
  %763 = or i1 false, %753
  %764 = and i1 %762, %763
  %765 = or i1 %760, %764
  %766 = or i1 %749, %750
  %767 = select i1 %765, i32 1313546278, i32 179938709
  store i32 %767, i32* %switchVar
  br label %loopEnd

originalBB281:                                    ; preds = %loopEntry
  %768 = load i32, i32* @x
  %769 = load i32, i32* @y
  %770 = sub i32 0, 1
  %771 = add i32 %768, %770
  %772 = sub i32 %768, 1
  %773 = mul i32 %768, %771
  %774 = urem i32 %773, 2
  %775 = icmp eq i32 %774, 0
  %776 = icmp slt i32 %769, 10
  %777 = and i1 %775, %776
  %778 = xor i1 %775, %776
  %779 = or i1 %777, %778
  %780 = or i1 %775, %776
  %781 = select i1 %779, i32 174509864, i32 179938709
  store i32 %781, i32* %switchVar
  br label %loopEnd

originalBBpart2283:                               ; preds = %loopEntry
  store i32 -1303298231, i32* %switchVar
  br label %loopEnd

if.end146:                                        ; preds = %loopEntry
  store i32 -1119972122, i32* %switchVar
  br label %loopEnd

if.end147:                                        ; preds = %loopEntry
  store i32 501659608, i32* %switchVar
  br label %loopEnd

if.end148:                                        ; preds = %loopEntry
  %782 = load i32, i32* @x
  %783 = load i32, i32* @y
  %784 = sub i32 0, 1
  %785 = add i32 %782, %784
  %786 = sub i32 %782, 1
  %787 = mul i32 %782, %785
  %788 = urem i32 %787, 2
  %789 = icmp eq i32 %788, 0
  %790 = icmp slt i32 %783, 10
  %791 = and i1 %789, %790
  %792 = xor i1 %789, %790
  %793 = or i1 %791, %792
  %794 = or i1 %789, %790
  %795 = select i1 %793, i32 -671027735, i32 1744373829
  store i32 %795, i32* %switchVar
  br label %loopEnd

originalBB285:                                    ; preds = %loopEntry
  %796 = load i32, i32* @x
  %797 = load i32, i32* @y
  %798 = sub i32 0, 1
  %799 = add i32 %796, %798
  %800 = sub i32 %796, 1
  %801 = mul i32 %796, %799
  %802 = urem i32 %801, 2
  %803 = icmp eq i32 %802, 0
  %804 = icmp slt i32 %797, 10
  %805 = xor i1 %803, true
  %806 = xor i1 %804, true
  %807 = xor i1 true, true
  %808 = and i1 %805, true
  %809 = and i1 %803, %807
  %810 = and i1 %806, true
  %811 = and i1 %804, %807
  %812 = or i1 %808, %809
  %813 = or i1 %810, %811
  %814 = xor i1 %812, %813
  %815 = or i1 %805, %806
  %816 = xor i1 %815, true
  %817 = or i1 true, %807
  %818 = and i1 %816, %817
  %819 = or i1 %814, %818
  %820 = or i1 %803, %804
  %821 = select i1 %819, i32 1118778139, i32 1744373829
  store i32 %821, i32* %switchVar
  br label %loopEnd

originalBBpart2287:                               ; preds = %loopEntry
  store i32 -1944106147, i32* %switchVar
  br label %loopEnd

if.end149:                                        ; preds = %loopEntry
  %822 = load i32, i32* @x
  %823 = load i32, i32* @y
  %824 = sub i32 %822, 766740817
  %825 = sub i32 %824, 1
  %826 = add i32 %825, 766740817
  %827 = sub i32 %822, 1
  %828 = mul i32 %822, %826
  %829 = urem i32 %828, 2
  %830 = icmp eq i32 %829, 0
  %831 = icmp slt i32 %823, 10
  %832 = xor i1 %830, true
  %833 = xor i1 %831, true
  %834 = xor i1 false, true
  %835 = and i1 %832, false
  %836 = and i1 %830, %834
  %837 = and i1 %833, false
  %838 = and i1 %831, %834
  %839 = or i1 %835, %836
  %840 = or i1 %837, %838
  %841 = xor i1 %839, %840
  %842 = or i1 %832, %833
  %843 = xor i1 %842, true
  %844 = or i1 false, %834
  %845 = and i1 %843, %844
  %846 = or i1 %841, %845
  %847 = or i1 %830, %831
  %848 = select i1 %846, i32 -986988388, i32 1535680892
  store i32 %848, i32* %switchVar
  br label %loopEnd

originalBB289:                                    ; preds = %loopEntry
  %849 = load i32, i32* @x
  %850 = load i32, i32* @y
  %851 = sub i32 0, 1
  %852 = add i32 %849, %851
  %853 = sub i32 %849, 1
  %854 = mul i32 %849, %852
  %855 = urem i32 %854, 2
  %856 = icmp eq i32 %855, 0
  %857 = icmp slt i32 %850, 10
  %858 = and i1 %856, %857
  %859 = xor i1 %856, %857
  %860 = or i1 %858, %859
  %861 = or i1 %856, %857
  %862 = select i1 %860, i32 -793414696, i32 1535680892
  store i32 %862, i32* %switchVar
  br label %loopEnd

originalBBpart2291:                               ; preds = %loopEntry
  store i32 -1098627698, i32* %switchVar
  br label %loopEnd

if.end150:                                        ; preds = %loopEntry
  store i32 -404192614, i32* %switchVar
  br label %loopEnd

if.end151:                                        ; preds = %loopEntry
  store i32 -706296351, i32* %switchVar
  br label %loopEnd

for.inc152:                                       ; preds = %loopEntry
  %863 = load i32, i32* @x
  %864 = load i32, i32* @y
  %865 = add i32 %863, -1762482780
  %866 = sub i32 %865, 1
  %867 = sub i32 %866, -1762482780
  %868 = sub i32 %863, 1
  %869 = mul i32 %863, %867
  %870 = urem i32 %869, 2
  %871 = icmp eq i32 %870, 0
  %872 = icmp slt i32 %864, 10
  %873 = and i1 %871, %872
  %874 = xor i1 %871, %872
  %875 = or i1 %873, %874
  %876 = or i1 %871, %872
  %877 = select i1 %875, i32 -1406153844, i32 -1963739660
  store i32 %877, i32* %switchVar
  br label %loopEnd

originalBB293:                                    ; preds = %loopEntry
  %i.reload356 = load volatile i32*, i32** %i.reg2mem
  %878 = load i32, i32* %i.reload356, align 4
  %879 = sub i32 0, 1
  %880 = sub i32 %878, %879
  %inc153 = add nsw i32 %878, 1
  %i.reload355 = load volatile i32*, i32** %i.reg2mem
  store i32 %880, i32* %i.reload355, align 4
  %881 = load i32, i32* @x
  %882 = load i32, i32* @y
  %883 = sub i32 0, 1
  %884 = add i32 %881, %883
  %885 = sub i32 %881, 1
  %886 = mul i32 %881, %884
  %887 = urem i32 %886, 2
  %888 = icmp eq i32 %887, 0
  %889 = icmp slt i32 %882, 10
  %890 = xor i1 %888, true
  %891 = xor i1 %889, true
  %892 = xor i1 true, true
  %893 = and i1 %890, true
  %894 = and i1 %888, %892
  %895 = and i1 %891, true
  %896 = and i1 %889, %892
  %897 = or i1 %893, %894
  %898 = or i1 %895, %896
  %899 = xor i1 %897, %898
  %900 = or i1 %890, %891
  %901 = xor i1 %900, true
  %902 = or i1 true, %892
  %903 = and i1 %901, %902
  %904 = or i1 %899, %903
  %905 = or i1 %888, %889
  %906 = select i1 %904, i32 -290323489, i32 -1963739660
  store i32 %906, i32* %switchVar
  br label %loopEnd

originalBBpart2300:                               ; preds = %loopEntry
  store i32 -672256012, i32* %switchVar
  br label %loopEnd

for.end154:                                       ; preds = %loopEntry
  %p.reload407 = load volatile double*, double** %p.reg2mem
  %907 = load double, double* %p.reload407, align 8
  %m.reload = load volatile double*, double** %m.reg2mem
  %908 = load double, double* %m.reload, align 8
  %div = fdiv double %907, %908
  %s.reload403 = load volatile double*, double** %s.reg2mem
  store double %div, double* %s.reload403, align 8
  %s.reload = load volatile double*, double** %s.reg2mem
  %909 = load double, double* %s.reload, align 8
  %call155 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0), double %909)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %talteredBB = alloca [100 x i32], align 16
  %nalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %salteredBB = alloca double, align 8
  %palteredBB = alloca double, align 8
  %kalteredBB = alloca [100 x double], align 16
  %malteredBB = alloca double, align 8
  store i32 0, i32* %retvalalteredBB, align 4
  store double 0.000000e+00, double* %palteredBB, align 8
  store double 0.000000e+00, double* %malteredBB, align 8
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %nalteredBB)
  store i32 0, i32* %ialteredBB, align 4
  store i32 1995044390, i32* %switchVar
  br label %loopEnd

originalBB156alteredBB:                           ; preds = %loopEntry
  %i.reload354 = load volatile i32*, i32** %i.reg2mem
  %910 = load i32, i32* %i.reload354, align 4
  %911 = sub i32 %910, -168434117
  %912 = sub i32 %911, 1
  %913 = add i32 %912, -168434117
  %_ = sub i32 %910, 1
  %gen = mul i32 %913, 1
  %914 = add i32 0, -1697891270
  %915 = sub i32 %914, %910
  %916 = sub i32 %915, -1697891270
  %_157 = sub i32 0, %910
  %917 = sub i32 %916, -1328697842
  %918 = add i32 %917, 1
  %919 = add i32 %918, -1328697842
  %gen158 = add i32 %916, 1
  %_159 = shl i32 %910, 1
  %920 = sub i32 %910, 275483858
  %921 = sub i32 %920, 1
  %922 = add i32 %921, 275483858
  %_160 = sub i32 %910, 1
  %gen161 = mul i32 %922, 1
  %923 = sub i32 0, 1
  %924 = add i32 %910, %923
  %_162 = sub i32 %910, 1
  %gen163 = mul i32 %924, 1
  %925 = sub i32 %910, 1941043125
  %926 = sub i32 %925, 1
  %927 = add i32 %926, 1941043125
  %_164 = sub i32 %910, 1
  %gen165 = mul i32 %927, 1
  %928 = sub i32 %910, -1451595299
  %929 = sub i32 %928, 1
  %930 = add i32 %929, -1451595299
  %_166 = sub i32 %910, 1
  %gen167 = mul i32 %930, 1
  %_168 = shl i32 %910, 1
  %931 = sub i32 0, 1
  %932 = sub i32 %910, %931
  %incalteredBB = add nsw i32 %910, 1
  %i.reload353 = load volatile i32*, i32** %i.reg2mem
  store i32 %932, i32* %i.reload353, align 4
  store i32 483917204, i32* %switchVar
  br label %loopEnd

originalBB172alteredBB:                           ; preds = %loopEntry
  %i.reload352 = load volatile i32*, i32** %i.reg2mem
  %933 = load i32, i32* %i.reload352, align 4
  %_173 = shl i32 %933, 1
  %_174 = shl i32 %933, 1
  %934 = add i32 0, -682302475
  %935 = sub i32 %934, %933
  %936 = sub i32 %935, -682302475
  %_175 = sub i32 0, %933
  %937 = add i32 %936, 1574835520
  %938 = add i32 %937, 1
  %939 = sub i32 %938, 1574835520
  %gen176 = add i32 %936, 1
  %940 = sub i32 0, %933
  %941 = add i32 0, %940
  %_177 = sub i32 0, %933
  %942 = sub i32 0, 1
  %943 = sub i32 %941, %942
  %gen178 = add i32 %941, 1
  %_179 = shl i32 %933, 1
  %_180 = shl i32 %933, 1
  %944 = sub i32 %933, 272691711
  %945 = sub i32 %944, 1
  %946 = add i32 %945, 272691711
  %_181 = sub i32 %933, 1
  %gen182 = mul i32 %946, 1
  %947 = sub i32 %933, 1364918392
  %948 = add i32 %947, 1
  %949 = add i32 %948, 1364918392
  %inc8alteredBB = add nsw i32 %933, 1
  %i.reload351 = load volatile i32*, i32** %i.reg2mem
  store i32 %949, i32* %i.reload351, align 4
  store i32 -77292442, i32* %switchVar
  br label %loopEnd

originalBB186alteredBB:                           ; preds = %loopEntry
  %i.reload350 = load volatile i32*, i32** %i.reg2mem
  %950 = load i32, i32* %i.reload350, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %951 = load i32, i32* %n.reload, align 4
  %cmp11alteredBB = icmp slt i32 %950, %951
  store i32 -998737675, i32* %switchVar
  br label %loopEnd

originalBB190alteredBB:                           ; preds = %loopEntry
  %i.reload349 = load volatile i32*, i32** %i.reg2mem
  %952 = load i32, i32* %i.reload349, align 4
  %953 = sub i32 0, 114107789
  %954 = sub i32 %953, %952
  %955 = add i32 %954, 114107789
  %_191 = sub i32 0, %952
  %956 = sub i32 0, 1
  %957 = sub i32 %955, %956
  %gen192 = add i32 %955, 1
  %958 = sub i32 0, 1
  %959 = add i32 %952, %958
  %_193 = sub i32 %952, 1
  %gen194 = mul i32 %959, 1
  %960 = sub i32 %952, 1940112554
  %961 = sub i32 %960, 1
  %962 = add i32 %961, 1940112554
  %_195 = sub i32 %952, 1
  %gen196 = mul i32 %962, 1
  %963 = sub i32 %952, 1691047536
  %964 = sub i32 %963, 1
  %965 = add i32 %964, 1691047536
  %_197 = sub i32 %952, 1
  %gen198 = mul i32 %965, 1
  %966 = add i32 %952, -1724743024
  %967 = sub i32 %966, 1
  %968 = sub i32 %967, -1724743024
  %_199 = sub i32 %952, 1
  %gen200 = mul i32 %968, 1
  %_201 = shl i32 %952, 1
  %969 = sub i32 0, %952
  %970 = sub i32 0, 1
  %971 = add i32 %969, %970
  %972 = sub i32 0, %971
  %inc17alteredBB = add nsw i32 %952, 1
  %i.reload348 = load volatile i32*, i32** %i.reg2mem
  store i32 %972, i32* %i.reload348, align 4
  store i32 -724680535, i32* %switchVar
  br label %loopEnd

originalBB205alteredBB:                           ; preds = %loopEntry
  %i.reload347 = load volatile i32*, i32** %i.reg2mem
  %973 = load i32, i32* %i.reload347, align 4
  %idxprom28alteredBB = sext i32 %973 to i64
  %t.reload311 = load volatile [100 x i32]*, [100 x i32]** %t.reg2mem
  %arrayidx29alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %t.reload311, i64 0, i64 %idxprom28alteredBB
  %974 = load i32, i32* %arrayidx29alteredBB, align 4
  %cmp30alteredBB = icmp sge i32 %974, 60
  store i32 -1315422894, i32* %switchVar
  br label %loopEnd

originalBB209alteredBB:                           ; preds = %loopEntry
  %p.reload406 = load volatile double*, double** %p.reg2mem
  %975 = load double, double* %p.reload406, align 8
  %i.reload346 = load volatile i32*, i32** %i.reg2mem
  %976 = load i32, i32* %i.reload346, align 4
  %idxprom35alteredBB = sext i32 %976 to i64
  %k.reload429 = load volatile [100 x double]*, [100 x double]** %k.reg2mem
  %arrayidx36alteredBB = getelementptr inbounds [100 x double], [100 x double]* %k.reload429, i64 0, i64 %idxprom35alteredBB
  %977 = load double, double* %arrayidx36alteredBB, align 8
  %_210 = fsub double 1.000000e+00, %977
  %gen211 = fmul double %_210, %977
  %_212 = fsub double -0.000000e+00, 1.000000e+00
  %gen213 = fadd double %_212, %977
  %_214 = fsub double 1.000000e+00, %977
  %gen215 = fmul double %_214, %977
  %_216 = fsub double -0.000000e+00, 1.000000e+00
  %gen217 = fadd double %_216, %977
  %_218 = fsub double -0.000000e+00, 1.000000e+00
  %gen219 = fadd double %_218, %977
  %_220 = fsub double 1.000000e+00, %977
  %gen221 = fmul double %_220, %977
  %_222 = fsub double 1.000000e+00, %977
  %gen223 = fmul double %_222, %977
  %mul37alteredBB = fmul double 1.000000e+00, %977
  %_224 = fsub double -0.000000e+00, %975
  %gen225 = fadd double %_224, %mul37alteredBB
  %_226 = fsub double -0.000000e+00, %975
  %gen227 = fadd double %_226, %mul37alteredBB
  %_228 = fsub double %975, %mul37alteredBB
  %gen229 = fmul double %_228, %mul37alteredBB
  %_230 = fsub double -0.000000e+00, %975
  %gen231 = fadd double %_230, %mul37alteredBB
  %_232 = fsub double %975, %mul37alteredBB
  %gen233 = fmul double %_232, %mul37alteredBB
  %_234 = fsub double -0.000000e+00, %975
  %gen235 = fadd double %_234, %mul37alteredBB
  %add38alteredBB = fadd double %975, %mul37alteredBB
  %p.reload405 = load volatile double*, double** %p.reg2mem
  store double %add38alteredBB, double* %p.reload405, align 8
  store i32 -1180314429, i32* %switchVar
  br label %loopEnd

originalBB239alteredBB:                           ; preds = %loopEntry
  %i.reload345 = load volatile i32*, i32** %i.reg2mem
  %978 = load i32, i32* %i.reload345, align 4
  %idxprom40alteredBB = sext i32 %978 to i64
  %t.reload310 = load volatile [100 x i32]*, [100 x i32]** %t.reg2mem
  %arrayidx41alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %t.reload310, i64 0, i64 %idxprom40alteredBB
  %979 = load i32, i32* %arrayidx41alteredBB, align 4
  %cmp42alteredBB = icmp sge i32 %979, 64
  store i32 -590056669, i32* %switchVar
  br label %loopEnd

originalBB243alteredBB:                           ; preds = %loopEntry
  %i.reload344 = load volatile i32*, i32** %i.reg2mem
  %980 = load i32, i32* %i.reload344, align 4
  %idxprom53alteredBB = sext i32 %980 to i64
  %t.reload309 = load volatile [100 x i32]*, [100 x i32]** %t.reg2mem
  %arrayidx54alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %t.reload309, i64 0, i64 %idxprom53alteredBB
  %981 = load i32, i32* %arrayidx54alteredBB, align 4
  %cmp55alteredBB = icmp sge i32 %981, 68
  store i32 1373567951, i32* %switchVar
  br label %loopEnd

originalBB247alteredBB:                           ; preds = %loopEntry
  %i.reload343 = load volatile i32*, i32** %i.reg2mem
  %982 = load i32, i32* %i.reload343, align 4
  %idxprom70alteredBB = sext i32 %982 to i64
  %t.reload308 = load volatile [100 x i32]*, [100 x i32]** %t.reg2mem
  %arrayidx71alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %t.reload308, i64 0, i64 %idxprom70alteredBB
  %983 = load i32, i32* %arrayidx71alteredBB, align 4
  %cmp72alteredBB = icmp sle i32 %983, 74
  store i32 1218087101, i32* %switchVar
  br label %loopEnd

originalBB251alteredBB:                           ; preds = %loopEntry
  %p.reload404 = load volatile double*, double** %p.reg2mem
  %984 = load double, double* %p.reload404, align 8
  %i.reload342 = load volatile i32*, i32** %i.reg2mem
  %985 = load i32, i32* %i.reload342, align 4
  %idxprom87alteredBB = sext i32 %985 to i64
  %k.reload = load volatile [100 x double]*, [100 x double]** %k.reg2mem
  %arrayidx88alteredBB = getelementptr inbounds [100 x double], [100 x double]* %k.reload, i64 0, i64 %idxprom87alteredBB
  %986 = load double, double* %arrayidx88alteredBB, align 8
  %_252 = fsub double -0.000000e+00, 2.700000e+00
  %gen253 = fadd double %_252, %986
  %mul89alteredBB = fmul double 2.700000e+00, %986
  %_254 = fsub double -0.000000e+00, %984
  %gen255 = fadd double %_254, %mul89alteredBB
  %_256 = fsub double %984, %mul89alteredBB
  %gen257 = fmul double %_256, %mul89alteredBB
  %add90alteredBB = fadd double %984, %mul89alteredBB
  %p.reload = load volatile double*, double** %p.reg2mem
  store double %add90alteredBB, double* %p.reload, align 8
  store i32 1460958123, i32* %switchVar
  br label %loopEnd

originalBB261alteredBB:                           ; preds = %loopEntry
  %i.reload341 = load volatile i32*, i32** %i.reg2mem
  %987 = load i32, i32* %i.reload341, align 4
  %idxprom92alteredBB = sext i32 %987 to i64
  %t.reload307 = load volatile [100 x i32]*, [100 x i32]** %t.reg2mem
  %arrayidx93alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %t.reload307, i64 0, i64 %idxprom92alteredBB
  %988 = load i32, i32* %arrayidx93alteredBB, align 4
  %cmp94alteredBB = icmp sge i32 %988, 78
  store i32 74157840, i32* %switchVar
  br label %loopEnd

originalBB265alteredBB:                           ; preds = %loopEntry
  %i.reload340 = load volatile i32*, i32** %i.reg2mem
  %989 = load i32, i32* %i.reload340, align 4
  %idxprom96alteredBB = sext i32 %989 to i64
  %t.reload306 = load volatile [100 x i32]*, [100 x i32]** %t.reg2mem
  %arrayidx97alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %t.reload306, i64 0, i64 %idxprom96alteredBB
  %990 = load i32, i32* %arrayidx97alteredBB, align 4
  %cmp98alteredBB = icmp sle i32 %990, 81
  store i32 -1847560929, i32* %switchVar
  br label %loopEnd

originalBB269alteredBB:                           ; preds = %loopEntry
  %i.reload339 = load volatile i32*, i32** %i.reg2mem
  %991 = load i32, i32* %i.reload339, align 4
  %idxprom118alteredBB = sext i32 %991 to i64
  %t.reload305 = load volatile [100 x i32]*, [100 x i32]** %t.reg2mem
  %arrayidx119alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %t.reload305, i64 0, i64 %idxprom118alteredBB
  %992 = load i32, i32* %arrayidx119alteredBB, align 4
  %cmp120alteredBB = icmp sge i32 %992, 85
  store i32 -79700701, i32* %switchVar
  br label %loopEnd

originalBB273alteredBB:                           ; preds = %loopEntry
  %i.reload338 = load volatile i32*, i32** %i.reg2mem
  %993 = load i32, i32* %i.reload338, align 4
  %idxprom131alteredBB = sext i32 %993 to i64
  %t.reload = load volatile [100 x i32]*, [100 x i32]** %t.reg2mem
  %arrayidx132alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %t.reload, i64 0, i64 %idxprom131alteredBB
  %994 = load i32, i32* %arrayidx132alteredBB, align 4
  %cmp133alteredBB = icmp sge i32 %994, 90
  store i32 -1998862246, i32* %switchVar
  br label %loopEnd

originalBB277alteredBB:                           ; preds = %loopEntry
  store i32 237177368, i32* %switchVar
  br label %loopEnd

originalBB281alteredBB:                           ; preds = %loopEntry
  store i32 1313546278, i32* %switchVar
  br label %loopEnd

originalBB285alteredBB:                           ; preds = %loopEntry
  store i32 -671027735, i32* %switchVar
  br label %loopEnd

originalBB289alteredBB:                           ; preds = %loopEntry
  store i32 -986988388, i32* %switchVar
  br label %loopEnd

originalBB293alteredBB:                           ; preds = %loopEntry
  %i.reload337 = load volatile i32*, i32** %i.reg2mem
  %995 = load i32, i32* %i.reload337, align 4
  %_294 = shl i32 %995, 1
  %996 = add i32 0, 1990563637
  %997 = sub i32 %996, %995
  %998 = sub i32 %997, 1990563637
  %_295 = sub i32 0, %995
  %999 = sub i32 0, 1
  %1000 = sub i32 %998, %999
  %gen296 = add i32 %998, 1
  %1001 = sub i32 0, 965063846
  %1002 = sub i32 %1001, %995
  %1003 = add i32 %1002, 965063846
  %_297 = sub i32 0, %995
  %1004 = sub i32 %1003, -1990921953
  %1005 = add i32 %1004, 1
  %1006 = add i32 %1005, -1990921953
  %gen298 = add i32 %1003, 1
  %1007 = sub i32 0, %995
  %1008 = sub i32 0, 1
  %1009 = add i32 %1007, %1008
  %1010 = sub i32 0, %1009
  %inc153alteredBB = add nsw i32 %995, 1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %1010, i32* %i.reload, align 4
  store i32 -1406153844, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB293alteredBB, %originalBB289alteredBB, %originalBB285alteredBB, %originalBB281alteredBB, %originalBB277alteredBB, %originalBB273alteredBB, %originalBB269alteredBB, %originalBB265alteredBB, %originalBB261alteredBB, %originalBB251alteredBB, %originalBB247alteredBB, %originalBB243alteredBB, %originalBB239alteredBB, %originalBB209alteredBB, %originalBB205alteredBB, %originalBB190alteredBB, %originalBB186alteredBB, %originalBB172alteredBB, %originalBB156alteredBB, %originalBBalteredBB, %originalBBpart2300, %originalBB293, %for.inc152, %if.end151, %if.end150, %originalBBpart2291, %originalBB289, %if.end149, %originalBBpart2287, %originalBB285, %if.end148, %if.end147, %if.end146, %originalBBpart2283, %originalBB281, %if.end145, %originalBBpart2279, %originalBB277, %if.end144, %if.end143, %if.end, %if.then138, %land.lhs.true134, %originalBBpart2275, %originalBB273, %if.else130, %if.then125, %land.lhs.true121, %originalBBpart2271, %originalBB269, %if.else117, %if.then112, %land.lhs.true108, %if.else104, %if.then99, %originalBBpart2267, %originalBB265, %land.lhs.true95, %originalBBpart2263, %originalBB261, %if.else91, %originalBBpart2259, %originalBB251, %if.then86, %land.lhs.true82, %if.else78, %if.then73, %originalBBpart2249, %originalBB247, %land.lhs.true69, %if.else65, %if.then60, %land.lhs.true56, %originalBBpart2245, %originalBB243, %if.else52, %if.then47, %land.lhs.true43, %originalBBpart2241, %originalBB239, %if.else39, %originalBBpart2237, %originalBB209, %if.then34, %land.lhs.true, %originalBBpart2207, %originalBB205, %if.else, %if.then, %for.body21, %for.cond19, %for.end18, %originalBBpart2203, %originalBB190, %for.inc16, %for.body12, %originalBBpart2188, %originalBB186, %for.cond10, %for.end9, %originalBBpart2184, %originalBB172, %for.inc7, %for.body4, %for.cond2, %for.end, %originalBBpart2170, %originalBB156, %for.inc, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
