; ModuleID = 'source-C-CXX/101/1076.c'
source_filename = "source-C-CXX/101/1076.c"
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
  %cmp67.reg2mem = alloca i1
  %cmp62.reg2mem = alloca i1
  %cmp40.reg2mem = alloca i1
  %cmp33.reg2mem = alloca i1
  %sex.reg2mem = alloca [50 x [10 x i8]]*
  %b.reg2mem = alloca double*
  %g.reg2mem = alloca double*
  %womanh.reg2mem = alloca [50 x double]*
  %manh.reg2mem = alloca [50 x double]*
  %h.reg2mem = alloca [50 x double]*
  %j.reg2mem = alloca i32*
  %w.reg2mem = alloca i32*
  %m.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %n.reg2mem = alloca i32*
  %.reg2mem213 = alloca i1
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
  store i1 %8, i1* %.reg2mem213
  %switchVar = alloca i32
  store i32 -433154791, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar212 = load i32, i32* %switchVar
  switch i32 %switchVar212, label %switchDefault [
    i32 -433154791, label %first
    i32 -1329303212, label %originalBB
    i32 1987387856, label %originalBBpart2
    i32 1078205978, label %for.cond
    i32 -608494286, label %for.body
    i32 3464381, label %if.then
    i32 -1811562161, label %if.else
    i32 -229066209, label %if.then19
    i32 427492944, label %if.end
    i32 1971899928, label %originalBB119
    i32 -1928630184, label %originalBBpart2121
    i32 -57873862, label %if.end25
    i32 1136891977, label %for.inc
    i32 679444607, label %originalBB123
    i32 -1934784289, label %originalBBpart2130
    i32 -548470897, label %for.end
    i32 1218179755, label %for.cond27
    i32 -436102111, label %for.body30
    i32 2071819061, label %originalBB132
    i32 -372100462, label %originalBBpart2134
    i32 -1193946417, label %for.cond31
    i32 -64080601, label %originalBB136
    i32 -1501578265, label %originalBBpart2148
    i32 589021084, label %for.body35
    i32 409575879, label %originalBB150
    i32 1426248856, label %originalBBpart2155
    i32 1711288393, label %if.then42
    i32 1148212602, label %if.end53
    i32 1387780963, label %originalBB157
    i32 1691340868, label %originalBBpart2159
    i32 -1948096326, label %for.inc54
    i32 -1154906850, label %for.end56
    i32 -1861350626, label %for.inc57
    i32 -1111712118, label %for.end59
    i32 1385412575, label %for.cond60
    i32 -1653281007, label %originalBB161
    i32 -1979279686, label %originalBBpart2171
    i32 1292565294, label %for.body64
    i32 -441823403, label %for.cond66
    i32 544771602, label %originalBB173
    i32 -212646586, label %originalBBpart2175
    i32 -1354336346, label %for.body69
    i32 44691950, label %if.then77
    i32 -1875195081, label %originalBB177
    i32 903527943, label %originalBBpart2184
    i32 -1881797383, label %if.end88
    i32 -237108793, label %for.inc89
    i32 -213264452, label %originalBB186
    i32 -1539986499, label %originalBBpart2206
    i32 -111466189, label %for.end90
    i32 885748278, label %for.inc91
    i32 -581717757, label %for.end93
    i32 -1574605065, label %originalBB208
    i32 -180277903, label %originalBBpart2210
    i32 1067647275, label %for.cond94
    i32 482685004, label %for.body97
    i32 1996267188, label %for.inc101
    i32 -997361201, label %for.end103
    i32 1465626592, label %for.cond104
    i32 -1646102177, label %for.body108
    i32 -1142433508, label %for.inc112
    i32 -517162401, label %for.end114
    i32 1452502980, label %originalBBalteredBB
    i32 -1263161319, label %originalBB119alteredBB
    i32 1904322873, label %originalBB123alteredBB
    i32 -1380174067, label %originalBB132alteredBB
    i32 -751032973, label %originalBB136alteredBB
    i32 -998274645, label %originalBB150alteredBB
    i32 -1406441636, label %originalBB157alteredBB
    i32 1296492368, label %originalBB161alteredBB
    i32 -587203666, label %originalBB173alteredBB
    i32 1344568487, label %originalBB177alteredBB
    i32 -1373810529, label %originalBB186alteredBB
    i32 3651277, label %originalBB208alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload214 = load volatile i1, i1* %.reg2mem213
  %9 = and i1 %.reload, %.reload214
  %10 = xor i1 %.reload, %.reload214
  %11 = or i1 %9, %10
  %12 = or i1 %.reload, %.reload214
  %13 = select i1 %11, i32 -1329303212, i32 1452502980
  store i32 %13, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %m = alloca i32, align 4
  store i32* %m, i32** %m.reg2mem
  %w = alloca i32, align 4
  store i32* %w, i32** %w.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %h = alloca [50 x double], align 16
  store [50 x double]* %h, [50 x double]** %h.reg2mem
  %manh = alloca [50 x double], align 16
  store [50 x double]* %manh, [50 x double]** %manh.reg2mem
  %womanh = alloca [50 x double], align 16
  store [50 x double]* %womanh, [50 x double]** %womanh.reg2mem
  %g = alloca double, align 8
  store double* %g, double** %g.reg2mem
  %b = alloca double, align 8
  store double* %b, double** %b.reg2mem
  %sex = alloca [50 x [10 x i8]], align 16
  store [50 x [10 x i8]]* %sex, [50 x [10 x i8]]** %sex.reg2mem
  store i32 0, i32* %retval, align 4
  %m.reload253 = load volatile i32*, i32** %m.reg2mem
  store i32 0, i32* %m.reload253, align 4
  %w.reload261 = load volatile i32*, i32** %w.reg2mem
  store i32 0, i32* %w.reload261, align 4
  %n.reload215 = load volatile i32*, i32** %n.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n.reload215)
  %i.reload246 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload246, align 4
  %14 = load i32, i32* @x
  %15 = load i32, i32* @y
  %16 = add i32 %14, -221100729
  %17 = sub i32 %16, 1
  %18 = sub i32 %17, -221100729
  %19 = sub i32 %14, 1
  %20 = mul i32 %14, %18
  %21 = urem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %15, 10
  %24 = and i1 %22, %23
  %25 = xor i1 %22, %23
  %26 = or i1 %24, %25
  %27 = or i1 %22, %23
  %28 = select i1 %26, i32 1987387856, i32 1452502980
  store i32 %28, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1078205978, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload245 = load volatile i32*, i32** %i.reg2mem
  %29 = load i32, i32* %i.reload245, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %30 = load i32, i32* %n.reload, align 4
  %cmp = icmp slt i32 %29, %30
  %31 = select i1 %cmp, i32 -608494286, i32 -548470897
  store i32 %31, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %i.reload244 = load volatile i32*, i32** %i.reg2mem
  %32 = load i32, i32* %i.reload244, align 4
  %idxprom = sext i32 %32 to i64
  %sex.reload320 = load volatile [50 x [10 x i8]]*, [50 x [10 x i8]]** %sex.reg2mem
  %arrayidx = getelementptr inbounds [50 x [10 x i8]], [50 x [10 x i8]]* %sex.reload320, i64 0, i64 %idxprom
  %arraydecay = getelementptr inbounds [10 x i8], [10 x i8]* %arrayidx, i32 0, i32 0
  %i.reload243 = load volatile i32*, i32** %i.reg2mem
  %33 = load i32, i32* %i.reload243, align 4
  %idxprom1 = sext i32 %33 to i64
  %h.reload293 = load volatile [50 x double]*, [50 x double]** %h.reg2mem
  %arrayidx2 = getelementptr inbounds [50 x double], [50 x double]* %h.reload293, i64 0, i64 %idxprom1
  %call3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecay, double* %arrayidx2)
  %i.reload242 = load volatile i32*, i32** %i.reg2mem
  %34 = load i32, i32* %i.reload242, align 4
  %idxprom4 = sext i32 %34 to i64
  %sex.reload319 = load volatile [50 x [10 x i8]]*, [50 x [10 x i8]]** %sex.reg2mem
  %arrayidx5 = getelementptr inbounds [50 x [10 x i8]], [50 x [10 x i8]]* %sex.reload319, i64 0, i64 %idxprom4
  %arrayidx6 = getelementptr inbounds [10 x i8], [10 x i8]* %arrayidx5, i64 0, i64 0
  %35 = load i8, i8* %arrayidx6, align 2
  %conv = sext i8 %35 to i32
  %cmp7 = icmp eq i32 %conv, 109
  %36 = select i1 %cmp7, i32 3464381, i32 -1811562161
  store i32 %36, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %i.reload241 = load volatile i32*, i32** %i.reg2mem
  %37 = load i32, i32* %i.reload241, align 4
  %idxprom9 = sext i32 %37 to i64
  %h.reload292 = load volatile [50 x double]*, [50 x double]** %h.reg2mem
  %arrayidx10 = getelementptr inbounds [50 x double], [50 x double]* %h.reload292, i64 0, i64 %idxprom9
  %38 = load double, double* %arrayidx10, align 8
  %m.reload252 = load volatile i32*, i32** %m.reg2mem
  %39 = load i32, i32* %m.reload252, align 4
  %idxprom11 = sext i32 %39 to i64
  %manh.reload302 = load volatile [50 x double]*, [50 x double]** %manh.reg2mem
  %arrayidx12 = getelementptr inbounds [50 x double], [50 x double]* %manh.reload302, i64 0, i64 %idxprom11
  store double %38, double* %arrayidx12, align 8
  %m.reload251 = load volatile i32*, i32** %m.reg2mem
  %40 = load i32, i32* %m.reload251, align 4
  %41 = sub i32 0, %40
  %42 = sub i32 0, 1
  %43 = add i32 %41, %42
  %44 = sub i32 0, %43
  %inc = add nsw i32 %40, 1
  %m.reload250 = load volatile i32*, i32** %m.reg2mem
  store i32 %44, i32* %m.reload250, align 4
  store i32 -57873862, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %i.reload240 = load volatile i32*, i32** %i.reg2mem
  %45 = load i32, i32* %i.reload240, align 4
  %idxprom13 = sext i32 %45 to i64
  %sex.reload = load volatile [50 x [10 x i8]]*, [50 x [10 x i8]]** %sex.reg2mem
  %arrayidx14 = getelementptr inbounds [50 x [10 x i8]], [50 x [10 x i8]]* %sex.reload, i64 0, i64 %idxprom13
  %arrayidx15 = getelementptr inbounds [10 x i8], [10 x i8]* %arrayidx14, i64 0, i64 0
  %46 = load i8, i8* %arrayidx15, align 2
  %conv16 = sext i8 %46 to i32
  %cmp17 = icmp eq i32 %conv16, 102
  %47 = select i1 %cmp17, i32 -229066209, i32 427492944
  store i32 %47, i32* %switchVar
  br label %loopEnd

if.then19:                                        ; preds = %loopEntry
  %i.reload239 = load volatile i32*, i32** %i.reg2mem
  %48 = load i32, i32* %i.reload239, align 4
  %idxprom20 = sext i32 %48 to i64
  %h.reload = load volatile [50 x double]*, [50 x double]** %h.reg2mem
  %arrayidx21 = getelementptr inbounds [50 x double], [50 x double]* %h.reload, i64 0, i64 %idxprom20
  %49 = load double, double* %arrayidx21, align 8
  %w.reload260 = load volatile i32*, i32** %w.reg2mem
  %50 = load i32, i32* %w.reload260, align 4
  %idxprom22 = sext i32 %50 to i64
  %womanh.reload314 = load volatile [50 x double]*, [50 x double]** %womanh.reg2mem
  %arrayidx23 = getelementptr inbounds [50 x double], [50 x double]* %womanh.reload314, i64 0, i64 %idxprom22
  store double %49, double* %arrayidx23, align 8
  %w.reload259 = load volatile i32*, i32** %w.reg2mem
  %51 = load i32, i32* %w.reload259, align 4
  %52 = sub i32 0, %51
  %53 = sub i32 0, 1
  %54 = add i32 %52, %53
  %55 = sub i32 0, %54
  %inc24 = add nsw i32 %51, 1
  %w.reload258 = load volatile i32*, i32** %w.reg2mem
  store i32 %55, i32* %w.reload258, align 4
  store i32 427492944, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %56 = load i32, i32* @x
  %57 = load i32, i32* @y
  %58 = sub i32 %56, 489245637
  %59 = sub i32 %58, 1
  %60 = add i32 %59, 489245637
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
  %82 = select i1 %80, i32 1971899928, i32 -1263161319
  store i32 %82, i32* %switchVar
  br label %loopEnd

originalBB119:                                    ; preds = %loopEntry
  %83 = load i32, i32* @x
  %84 = load i32, i32* @y
  %85 = sub i32 %83, 1810401585
  %86 = sub i32 %85, 1
  %87 = add i32 %86, 1810401585
  %88 = sub i32 %83, 1
  %89 = mul i32 %83, %87
  %90 = urem i32 %89, 2
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %84, 10
  %93 = and i1 %91, %92
  %94 = xor i1 %91, %92
  %95 = or i1 %93, %94
  %96 = or i1 %91, %92
  %97 = select i1 %95, i32 -1928630184, i32 -1263161319
  store i32 %97, i32* %switchVar
  br label %loopEnd

originalBBpart2121:                               ; preds = %loopEntry
  store i32 -57873862, i32* %switchVar
  br label %loopEnd

if.end25:                                         ; preds = %loopEntry
  store i32 1136891977, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %98 = load i32, i32* @x
  %99 = load i32, i32* @y
  %100 = sub i32 0, 1
  %101 = add i32 %98, %100
  %102 = sub i32 %98, 1
  %103 = mul i32 %98, %101
  %104 = urem i32 %103, 2
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %99, 10
  %107 = xor i1 %105, true
  %108 = xor i1 %106, true
  %109 = xor i1 false, true
  %110 = and i1 %107, false
  %111 = and i1 %105, %109
  %112 = and i1 %108, false
  %113 = and i1 %106, %109
  %114 = or i1 %110, %111
  %115 = or i1 %112, %113
  %116 = xor i1 %114, %115
  %117 = or i1 %107, %108
  %118 = xor i1 %117, true
  %119 = or i1 false, %109
  %120 = and i1 %118, %119
  %121 = or i1 %116, %120
  %122 = or i1 %105, %106
  %123 = select i1 %121, i32 679444607, i32 1904322873
  store i32 %123, i32* %switchVar
  br label %loopEnd

originalBB123:                                    ; preds = %loopEntry
  %i.reload238 = load volatile i32*, i32** %i.reg2mem
  %124 = load i32, i32* %i.reload238, align 4
  %125 = sub i32 0, %124
  %126 = sub i32 0, 1
  %127 = add i32 %125, %126
  %128 = sub i32 0, %127
  %inc26 = add nsw i32 %124, 1
  %i.reload237 = load volatile i32*, i32** %i.reg2mem
  store i32 %128, i32* %i.reload237, align 4
  %129 = load i32, i32* @x
  %130 = load i32, i32* @y
  %131 = add i32 %129, -905566466
  %132 = sub i32 %131, 1
  %133 = sub i32 %132, -905566466
  %134 = sub i32 %129, 1
  %135 = mul i32 %129, %133
  %136 = urem i32 %135, 2
  %137 = icmp eq i32 %136, 0
  %138 = icmp slt i32 %130, 10
  %139 = and i1 %137, %138
  %140 = xor i1 %137, %138
  %141 = or i1 %139, %140
  %142 = or i1 %137, %138
  %143 = select i1 %141, i32 -1934784289, i32 1904322873
  store i32 %143, i32* %switchVar
  br label %loopEnd

originalBBpart2130:                               ; preds = %loopEntry
  store i32 1078205978, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %i.reload236 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload236, align 4
  store i32 1218179755, i32* %switchVar
  br label %loopEnd

for.cond27:                                       ; preds = %loopEntry
  %i.reload235 = load volatile i32*, i32** %i.reg2mem
  %144 = load i32, i32* %i.reload235, align 4
  %m.reload249 = load volatile i32*, i32** %m.reg2mem
  %145 = load i32, i32* %m.reload249, align 4
  %146 = sub i32 0, 1
  %147 = add i32 %145, %146
  %sub = sub nsw i32 %145, 1
  %cmp28 = icmp slt i32 %144, %147
  %148 = select i1 %cmp28, i32 -436102111, i32 -1111712118
  store i32 %148, i32* %switchVar
  br label %loopEnd

for.body30:                                       ; preds = %loopEntry
  %149 = load i32, i32* @x
  %150 = load i32, i32* @y
  %151 = sub i32 %149, -2109575357
  %152 = sub i32 %151, 1
  %153 = add i32 %152, -2109575357
  %154 = sub i32 %149, 1
  %155 = mul i32 %149, %153
  %156 = urem i32 %155, 2
  %157 = icmp eq i32 %156, 0
  %158 = icmp slt i32 %150, 10
  %159 = xor i1 %157, true
  %160 = xor i1 %158, true
  %161 = xor i1 true, true
  %162 = and i1 %159, true
  %163 = and i1 %157, %161
  %164 = and i1 %160, true
  %165 = and i1 %158, %161
  %166 = or i1 %162, %163
  %167 = or i1 %164, %165
  %168 = xor i1 %166, %167
  %169 = or i1 %159, %160
  %170 = xor i1 %169, true
  %171 = or i1 true, %161
  %172 = and i1 %170, %171
  %173 = or i1 %168, %172
  %174 = or i1 %157, %158
  %175 = select i1 %173, i32 2071819061, i32 -1380174067
  store i32 %175, i32* %switchVar
  br label %loopEnd

originalBB132:                                    ; preds = %loopEntry
  %j.reload291 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload291, align 4
  %176 = load i32, i32* @x
  %177 = load i32, i32* @y
  %178 = add i32 %176, -972654570
  %179 = sub i32 %178, 1
  %180 = sub i32 %179, -972654570
  %181 = sub i32 %176, 1
  %182 = mul i32 %176, %180
  %183 = urem i32 %182, 2
  %184 = icmp eq i32 %183, 0
  %185 = icmp slt i32 %177, 10
  %186 = xor i1 %184, true
  %187 = xor i1 %185, true
  %188 = xor i1 false, true
  %189 = and i1 %186, false
  %190 = and i1 %184, %188
  %191 = and i1 %187, false
  %192 = and i1 %185, %188
  %193 = or i1 %189, %190
  %194 = or i1 %191, %192
  %195 = xor i1 %193, %194
  %196 = or i1 %186, %187
  %197 = xor i1 %196, true
  %198 = or i1 false, %188
  %199 = and i1 %197, %198
  %200 = or i1 %195, %199
  %201 = or i1 %184, %185
  %202 = select i1 %200, i32 -372100462, i32 -1380174067
  store i32 %202, i32* %switchVar
  br label %loopEnd

originalBBpart2134:                               ; preds = %loopEntry
  store i32 -1193946417, i32* %switchVar
  br label %loopEnd

for.cond31:                                       ; preds = %loopEntry
  %203 = load i32, i32* @x
  %204 = load i32, i32* @y
  %205 = sub i32 0, 1
  %206 = add i32 %203, %205
  %207 = sub i32 %203, 1
  %208 = mul i32 %203, %206
  %209 = urem i32 %208, 2
  %210 = icmp eq i32 %209, 0
  %211 = icmp slt i32 %204, 10
  %212 = and i1 %210, %211
  %213 = xor i1 %210, %211
  %214 = or i1 %212, %213
  %215 = or i1 %210, %211
  %216 = select i1 %214, i32 -64080601, i32 -751032973
  store i32 %216, i32* %switchVar
  br label %loopEnd

originalBB136:                                    ; preds = %loopEntry
  %j.reload290 = load volatile i32*, i32** %j.reg2mem
  %217 = load i32, i32* %j.reload290, align 4
  %m.reload248 = load volatile i32*, i32** %m.reg2mem
  %218 = load i32, i32* %m.reload248, align 4
  %219 = sub i32 0, 1
  %220 = add i32 %218, %219
  %sub32 = sub nsw i32 %218, 1
  %cmp33 = icmp slt i32 %217, %220
  store i1 %cmp33, i1* %cmp33.reg2mem
  %221 = load i32, i32* @x
  %222 = load i32, i32* @y
  %223 = sub i32 0, 1
  %224 = add i32 %221, %223
  %225 = sub i32 %221, 1
  %226 = mul i32 %221, %224
  %227 = urem i32 %226, 2
  %228 = icmp eq i32 %227, 0
  %229 = icmp slt i32 %222, 10
  %230 = and i1 %228, %229
  %231 = xor i1 %228, %229
  %232 = or i1 %230, %231
  %233 = or i1 %228, %229
  %234 = select i1 %232, i32 -1501578265, i32 -751032973
  store i32 %234, i32* %switchVar
  br label %loopEnd

originalBBpart2148:                               ; preds = %loopEntry
  %cmp33.reload = load volatile i1, i1* %cmp33.reg2mem
  %235 = select i1 %cmp33.reload, i32 589021084, i32 -1154906850
  store i32 %235, i32* %switchVar
  br label %loopEnd

for.body35:                                       ; preds = %loopEntry
  %236 = load i32, i32* @x
  %237 = load i32, i32* @y
  %238 = add i32 %236, -1667696853
  %239 = sub i32 %238, 1
  %240 = sub i32 %239, -1667696853
  %241 = sub i32 %236, 1
  %242 = mul i32 %236, %240
  %243 = urem i32 %242, 2
  %244 = icmp eq i32 %243, 0
  %245 = icmp slt i32 %237, 10
  %246 = xor i1 %244, true
  %247 = xor i1 %245, true
  %248 = xor i1 false, true
  %249 = and i1 %246, false
  %250 = and i1 %244, %248
  %251 = and i1 %247, false
  %252 = and i1 %245, %248
  %253 = or i1 %249, %250
  %254 = or i1 %251, %252
  %255 = xor i1 %253, %254
  %256 = or i1 %246, %247
  %257 = xor i1 %256, true
  %258 = or i1 false, %248
  %259 = and i1 %257, %258
  %260 = or i1 %255, %259
  %261 = or i1 %244, %245
  %262 = select i1 %260, i32 409575879, i32 -998274645
  store i32 %262, i32* %switchVar
  br label %loopEnd

originalBB150:                                    ; preds = %loopEntry
  %j.reload289 = load volatile i32*, i32** %j.reg2mem
  %263 = load i32, i32* %j.reload289, align 4
  %idxprom36 = sext i32 %263 to i64
  %manh.reload301 = load volatile [50 x double]*, [50 x double]** %manh.reg2mem
  %arrayidx37 = getelementptr inbounds [50 x double], [50 x double]* %manh.reload301, i64 0, i64 %idxprom36
  %264 = load double, double* %arrayidx37, align 8
  %j.reload288 = load volatile i32*, i32** %j.reg2mem
  %265 = load i32, i32* %j.reload288, align 4
  %266 = sub i32 %265, -992800901
  %267 = add i32 %266, 1
  %268 = add i32 %267, -992800901
  %add = add nsw i32 %265, 1
  %idxprom38 = sext i32 %268 to i64
  %manh.reload300 = load volatile [50 x double]*, [50 x double]** %manh.reg2mem
  %arrayidx39 = getelementptr inbounds [50 x double], [50 x double]* %manh.reload300, i64 0, i64 %idxprom38
  %269 = load double, double* %arrayidx39, align 8
  %cmp40 = fcmp ogt double %264, %269
  store i1 %cmp40, i1* %cmp40.reg2mem
  %270 = load i32, i32* @x
  %271 = load i32, i32* @y
  %272 = sub i32 0, 1
  %273 = add i32 %270, %272
  %274 = sub i32 %270, 1
  %275 = mul i32 %270, %273
  %276 = urem i32 %275, 2
  %277 = icmp eq i32 %276, 0
  %278 = icmp slt i32 %271, 10
  %279 = xor i1 %277, true
  %280 = xor i1 %278, true
  %281 = xor i1 true, true
  %282 = and i1 %279, true
  %283 = and i1 %277, %281
  %284 = and i1 %280, true
  %285 = and i1 %278, %281
  %286 = or i1 %282, %283
  %287 = or i1 %284, %285
  %288 = xor i1 %286, %287
  %289 = or i1 %279, %280
  %290 = xor i1 %289, true
  %291 = or i1 true, %281
  %292 = and i1 %290, %291
  %293 = or i1 %288, %292
  %294 = or i1 %277, %278
  %295 = select i1 %293, i32 1426248856, i32 -998274645
  store i32 %295, i32* %switchVar
  br label %loopEnd

originalBBpart2155:                               ; preds = %loopEntry
  %cmp40.reload = load volatile i1, i1* %cmp40.reg2mem
  %296 = select i1 %cmp40.reload, i32 1711288393, i32 1148212602
  store i32 %296, i32* %switchVar
  br label %loopEnd

if.then42:                                        ; preds = %loopEntry
  %j.reload287 = load volatile i32*, i32** %j.reg2mem
  %297 = load i32, i32* %j.reload287, align 4
  %idxprom43 = sext i32 %297 to i64
  %manh.reload299 = load volatile [50 x double]*, [50 x double]** %manh.reg2mem
  %arrayidx44 = getelementptr inbounds [50 x double], [50 x double]* %manh.reload299, i64 0, i64 %idxprom43
  %298 = load double, double* %arrayidx44, align 8
  %b.reload318 = load volatile double*, double** %b.reg2mem
  store double %298, double* %b.reload318, align 8
  %j.reload286 = load volatile i32*, i32** %j.reg2mem
  %299 = load i32, i32* %j.reload286, align 4
  %300 = sub i32 0, 1
  %301 = sub i32 %299, %300
  %add45 = add nsw i32 %299, 1
  %idxprom46 = sext i32 %301 to i64
  %manh.reload298 = load volatile [50 x double]*, [50 x double]** %manh.reg2mem
  %arrayidx47 = getelementptr inbounds [50 x double], [50 x double]* %manh.reload298, i64 0, i64 %idxprom46
  %302 = load double, double* %arrayidx47, align 8
  %j.reload285 = load volatile i32*, i32** %j.reg2mem
  %303 = load i32, i32* %j.reload285, align 4
  %idxprom48 = sext i32 %303 to i64
  %manh.reload297 = load volatile [50 x double]*, [50 x double]** %manh.reg2mem
  %arrayidx49 = getelementptr inbounds [50 x double], [50 x double]* %manh.reload297, i64 0, i64 %idxprom48
  store double %302, double* %arrayidx49, align 8
  %b.reload = load volatile double*, double** %b.reg2mem
  %304 = load double, double* %b.reload, align 8
  %j.reload284 = load volatile i32*, i32** %j.reg2mem
  %305 = load i32, i32* %j.reload284, align 4
  %306 = sub i32 %305, 185031841
  %307 = add i32 %306, 1
  %308 = add i32 %307, 185031841
  %add50 = add nsw i32 %305, 1
  %idxprom51 = sext i32 %308 to i64
  %manh.reload296 = load volatile [50 x double]*, [50 x double]** %manh.reg2mem
  %arrayidx52 = getelementptr inbounds [50 x double], [50 x double]* %manh.reload296, i64 0, i64 %idxprom51
  store double %304, double* %arrayidx52, align 8
  store i32 1148212602, i32* %switchVar
  br label %loopEnd

if.end53:                                         ; preds = %loopEntry
  %309 = load i32, i32* @x
  %310 = load i32, i32* @y
  %311 = add i32 %309, -774593927
  %312 = sub i32 %311, 1
  %313 = sub i32 %312, -774593927
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
  %335 = select i1 %333, i32 1387780963, i32 -1406441636
  store i32 %335, i32* %switchVar
  br label %loopEnd

originalBB157:                                    ; preds = %loopEntry
  %336 = load i32, i32* @x
  %337 = load i32, i32* @y
  %338 = sub i32 %336, 32327321
  %339 = sub i32 %338, 1
  %340 = add i32 %339, 32327321
  %341 = sub i32 %336, 1
  %342 = mul i32 %336, %340
  %343 = urem i32 %342, 2
  %344 = icmp eq i32 %343, 0
  %345 = icmp slt i32 %337, 10
  %346 = and i1 %344, %345
  %347 = xor i1 %344, %345
  %348 = or i1 %346, %347
  %349 = or i1 %344, %345
  %350 = select i1 %348, i32 1691340868, i32 -1406441636
  store i32 %350, i32* %switchVar
  br label %loopEnd

originalBBpart2159:                               ; preds = %loopEntry
  store i32 -1948096326, i32* %switchVar
  br label %loopEnd

for.inc54:                                        ; preds = %loopEntry
  %j.reload283 = load volatile i32*, i32** %j.reg2mem
  %351 = load i32, i32* %j.reload283, align 4
  %352 = add i32 %351, 1188762595
  %353 = add i32 %352, 1
  %354 = sub i32 %353, 1188762595
  %inc55 = add nsw i32 %351, 1
  %j.reload282 = load volatile i32*, i32** %j.reg2mem
  store i32 %354, i32* %j.reload282, align 4
  store i32 -1193946417, i32* %switchVar
  br label %loopEnd

for.end56:                                        ; preds = %loopEntry
  store i32 -1861350626, i32* %switchVar
  br label %loopEnd

for.inc57:                                        ; preds = %loopEntry
  %i.reload234 = load volatile i32*, i32** %i.reg2mem
  %355 = load i32, i32* %i.reload234, align 4
  %356 = add i32 %355, -2131639811
  %357 = add i32 %356, 1
  %358 = sub i32 %357, -2131639811
  %inc58 = add nsw i32 %355, 1
  %i.reload233 = load volatile i32*, i32** %i.reg2mem
  store i32 %358, i32* %i.reload233, align 4
  store i32 1218179755, i32* %switchVar
  br label %loopEnd

for.end59:                                        ; preds = %loopEntry
  %i.reload232 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload232, align 4
  store i32 1385412575, i32* %switchVar
  br label %loopEnd

for.cond60:                                       ; preds = %loopEntry
  %359 = load i32, i32* @x
  %360 = load i32, i32* @y
  %361 = add i32 %359, -1837011582
  %362 = sub i32 %361, 1
  %363 = sub i32 %362, -1837011582
  %364 = sub i32 %359, 1
  %365 = mul i32 %359, %363
  %366 = urem i32 %365, 2
  %367 = icmp eq i32 %366, 0
  %368 = icmp slt i32 %360, 10
  %369 = and i1 %367, %368
  %370 = xor i1 %367, %368
  %371 = or i1 %369, %370
  %372 = or i1 %367, %368
  %373 = select i1 %371, i32 -1653281007, i32 1296492368
  store i32 %373, i32* %switchVar
  br label %loopEnd

originalBB161:                                    ; preds = %loopEntry
  %i.reload231 = load volatile i32*, i32** %i.reg2mem
  %374 = load i32, i32* %i.reload231, align 4
  %w.reload257 = load volatile i32*, i32** %w.reg2mem
  %375 = load i32, i32* %w.reload257, align 4
  %376 = add i32 %375, 735808436
  %377 = sub i32 %376, 1
  %378 = sub i32 %377, 735808436
  %sub61 = sub nsw i32 %375, 1
  %cmp62 = icmp slt i32 %374, %378
  store i1 %cmp62, i1* %cmp62.reg2mem
  %379 = load i32, i32* @x
  %380 = load i32, i32* @y
  %381 = sub i32 0, 1
  %382 = add i32 %379, %381
  %383 = sub i32 %379, 1
  %384 = mul i32 %379, %382
  %385 = urem i32 %384, 2
  %386 = icmp eq i32 %385, 0
  %387 = icmp slt i32 %380, 10
  %388 = xor i1 %386, true
  %389 = xor i1 %387, true
  %390 = xor i1 false, true
  %391 = and i1 %388, false
  %392 = and i1 %386, %390
  %393 = and i1 %389, false
  %394 = and i1 %387, %390
  %395 = or i1 %391, %392
  %396 = or i1 %393, %394
  %397 = xor i1 %395, %396
  %398 = or i1 %388, %389
  %399 = xor i1 %398, true
  %400 = or i1 false, %390
  %401 = and i1 %399, %400
  %402 = or i1 %397, %401
  %403 = or i1 %386, %387
  %404 = select i1 %402, i32 -1979279686, i32 1296492368
  store i32 %404, i32* %switchVar
  br label %loopEnd

originalBBpart2171:                               ; preds = %loopEntry
  %cmp62.reload = load volatile i1, i1* %cmp62.reg2mem
  %405 = select i1 %cmp62.reload, i32 1292565294, i32 -581717757
  store i32 %405, i32* %switchVar
  br label %loopEnd

for.body64:                                       ; preds = %loopEntry
  %w.reload256 = load volatile i32*, i32** %w.reg2mem
  %406 = load i32, i32* %w.reload256, align 4
  %407 = sub i32 %406, 883202931
  %408 = sub i32 %407, 2
  %409 = add i32 %408, 883202931
  %sub65 = sub nsw i32 %406, 2
  %j.reload281 = load volatile i32*, i32** %j.reg2mem
  store i32 %409, i32* %j.reload281, align 4
  store i32 -441823403, i32* %switchVar
  br label %loopEnd

for.cond66:                                       ; preds = %loopEntry
  %410 = load i32, i32* @x
  %411 = load i32, i32* @y
  %412 = sub i32 0, 1
  %413 = add i32 %410, %412
  %414 = sub i32 %410, 1
  %415 = mul i32 %410, %413
  %416 = urem i32 %415, 2
  %417 = icmp eq i32 %416, 0
  %418 = icmp slt i32 %411, 10
  %419 = and i1 %417, %418
  %420 = xor i1 %417, %418
  %421 = or i1 %419, %420
  %422 = or i1 %417, %418
  %423 = select i1 %421, i32 544771602, i32 -587203666
  store i32 %423, i32* %switchVar
  br label %loopEnd

originalBB173:                                    ; preds = %loopEntry
  %j.reload280 = load volatile i32*, i32** %j.reg2mem
  %424 = load i32, i32* %j.reload280, align 4
  %cmp67 = icmp sge i32 %424, 0
  store i1 %cmp67, i1* %cmp67.reg2mem
  %425 = load i32, i32* @x
  %426 = load i32, i32* @y
  %427 = sub i32 %425, 1504490433
  %428 = sub i32 %427, 1
  %429 = add i32 %428, 1504490433
  %430 = sub i32 %425, 1
  %431 = mul i32 %425, %429
  %432 = urem i32 %431, 2
  %433 = icmp eq i32 %432, 0
  %434 = icmp slt i32 %426, 10
  %435 = xor i1 %433, true
  %436 = xor i1 %434, true
  %437 = xor i1 true, true
  %438 = and i1 %435, true
  %439 = and i1 %433, %437
  %440 = and i1 %436, true
  %441 = and i1 %434, %437
  %442 = or i1 %438, %439
  %443 = or i1 %440, %441
  %444 = xor i1 %442, %443
  %445 = or i1 %435, %436
  %446 = xor i1 %445, true
  %447 = or i1 true, %437
  %448 = and i1 %446, %447
  %449 = or i1 %444, %448
  %450 = or i1 %433, %434
  %451 = select i1 %449, i32 -212646586, i32 -587203666
  store i32 %451, i32* %switchVar
  br label %loopEnd

originalBBpart2175:                               ; preds = %loopEntry
  %cmp67.reload = load volatile i1, i1* %cmp67.reg2mem
  %452 = select i1 %cmp67.reload, i32 -1354336346, i32 -111466189
  store i32 %452, i32* %switchVar
  br label %loopEnd

for.body69:                                       ; preds = %loopEntry
  %j.reload279 = load volatile i32*, i32** %j.reg2mem
  %453 = load i32, i32* %j.reload279, align 4
  %idxprom70 = sext i32 %453 to i64
  %womanh.reload313 = load volatile [50 x double]*, [50 x double]** %womanh.reg2mem
  %arrayidx71 = getelementptr inbounds [50 x double], [50 x double]* %womanh.reload313, i64 0, i64 %idxprom70
  %454 = load double, double* %arrayidx71, align 8
  %j.reload278 = load volatile i32*, i32** %j.reg2mem
  %455 = load i32, i32* %j.reload278, align 4
  %456 = sub i32 0, %455
  %457 = sub i32 0, 1
  %458 = add i32 %456, %457
  %459 = sub i32 0, %458
  %add72 = add nsw i32 %455, 1
  %idxprom73 = sext i32 %459 to i64
  %womanh.reload312 = load volatile [50 x double]*, [50 x double]** %womanh.reg2mem
  %arrayidx74 = getelementptr inbounds [50 x double], [50 x double]* %womanh.reload312, i64 0, i64 %idxprom73
  %460 = load double, double* %arrayidx74, align 8
  %cmp75 = fcmp olt double %454, %460
  %461 = select i1 %cmp75, i32 44691950, i32 -1881797383
  store i32 %461, i32* %switchVar
  br label %loopEnd

if.then77:                                        ; preds = %loopEntry
  %462 = load i32, i32* @x
  %463 = load i32, i32* @y
  %464 = sub i32 0, 1
  %465 = add i32 %462, %464
  %466 = sub i32 %462, 1
  %467 = mul i32 %462, %465
  %468 = urem i32 %467, 2
  %469 = icmp eq i32 %468, 0
  %470 = icmp slt i32 %463, 10
  %471 = and i1 %469, %470
  %472 = xor i1 %469, %470
  %473 = or i1 %471, %472
  %474 = or i1 %469, %470
  %475 = select i1 %473, i32 -1875195081, i32 1344568487
  store i32 %475, i32* %switchVar
  br label %loopEnd

originalBB177:                                    ; preds = %loopEntry
  %j.reload277 = load volatile i32*, i32** %j.reg2mem
  %476 = load i32, i32* %j.reload277, align 4
  %idxprom78 = sext i32 %476 to i64
  %womanh.reload311 = load volatile [50 x double]*, [50 x double]** %womanh.reg2mem
  %arrayidx79 = getelementptr inbounds [50 x double], [50 x double]* %womanh.reload311, i64 0, i64 %idxprom78
  %477 = load double, double* %arrayidx79, align 8
  %g.reload317 = load volatile double*, double** %g.reg2mem
  store double %477, double* %g.reload317, align 8
  %j.reload276 = load volatile i32*, i32** %j.reg2mem
  %478 = load i32, i32* %j.reload276, align 4
  %479 = sub i32 0, 1
  %480 = sub i32 %478, %479
  %add80 = add nsw i32 %478, 1
  %idxprom81 = sext i32 %480 to i64
  %womanh.reload310 = load volatile [50 x double]*, [50 x double]** %womanh.reg2mem
  %arrayidx82 = getelementptr inbounds [50 x double], [50 x double]* %womanh.reload310, i64 0, i64 %idxprom81
  %481 = load double, double* %arrayidx82, align 8
  %j.reload275 = load volatile i32*, i32** %j.reg2mem
  %482 = load i32, i32* %j.reload275, align 4
  %idxprom83 = sext i32 %482 to i64
  %womanh.reload309 = load volatile [50 x double]*, [50 x double]** %womanh.reg2mem
  %arrayidx84 = getelementptr inbounds [50 x double], [50 x double]* %womanh.reload309, i64 0, i64 %idxprom83
  store double %481, double* %arrayidx84, align 8
  %g.reload316 = load volatile double*, double** %g.reg2mem
  %483 = load double, double* %g.reload316, align 8
  %j.reload274 = load volatile i32*, i32** %j.reg2mem
  %484 = load i32, i32* %j.reload274, align 4
  %485 = sub i32 0, %484
  %486 = sub i32 0, 1
  %487 = add i32 %485, %486
  %488 = sub i32 0, %487
  %add85 = add nsw i32 %484, 1
  %idxprom86 = sext i32 %488 to i64
  %womanh.reload308 = load volatile [50 x double]*, [50 x double]** %womanh.reg2mem
  %arrayidx87 = getelementptr inbounds [50 x double], [50 x double]* %womanh.reload308, i64 0, i64 %idxprom86
  store double %483, double* %arrayidx87, align 8
  %489 = load i32, i32* @x
  %490 = load i32, i32* @y
  %491 = sub i32 %489, -1090431279
  %492 = sub i32 %491, 1
  %493 = add i32 %492, -1090431279
  %494 = sub i32 %489, 1
  %495 = mul i32 %489, %493
  %496 = urem i32 %495, 2
  %497 = icmp eq i32 %496, 0
  %498 = icmp slt i32 %490, 10
  %499 = xor i1 %497, true
  %500 = xor i1 %498, true
  %501 = xor i1 true, true
  %502 = and i1 %499, true
  %503 = and i1 %497, %501
  %504 = and i1 %500, true
  %505 = and i1 %498, %501
  %506 = or i1 %502, %503
  %507 = or i1 %504, %505
  %508 = xor i1 %506, %507
  %509 = or i1 %499, %500
  %510 = xor i1 %509, true
  %511 = or i1 true, %501
  %512 = and i1 %510, %511
  %513 = or i1 %508, %512
  %514 = or i1 %497, %498
  %515 = select i1 %513, i32 903527943, i32 1344568487
  store i32 %515, i32* %switchVar
  br label %loopEnd

originalBBpart2184:                               ; preds = %loopEntry
  store i32 -1881797383, i32* %switchVar
  br label %loopEnd

if.end88:                                         ; preds = %loopEntry
  store i32 -237108793, i32* %switchVar
  br label %loopEnd

for.inc89:                                        ; preds = %loopEntry
  %516 = load i32, i32* @x
  %517 = load i32, i32* @y
  %518 = sub i32 %516, 1071938300
  %519 = sub i32 %518, 1
  %520 = add i32 %519, 1071938300
  %521 = sub i32 %516, 1
  %522 = mul i32 %516, %520
  %523 = urem i32 %522, 2
  %524 = icmp eq i32 %523, 0
  %525 = icmp slt i32 %517, 10
  %526 = and i1 %524, %525
  %527 = xor i1 %524, %525
  %528 = or i1 %526, %527
  %529 = or i1 %524, %525
  %530 = select i1 %528, i32 -213264452, i32 -1373810529
  store i32 %530, i32* %switchVar
  br label %loopEnd

originalBB186:                                    ; preds = %loopEntry
  %j.reload273 = load volatile i32*, i32** %j.reg2mem
  %531 = load i32, i32* %j.reload273, align 4
  %532 = add i32 %531, -59121992
  %533 = add i32 %532, -1
  %534 = sub i32 %533, -59121992
  %dec = add nsw i32 %531, -1
  %j.reload272 = load volatile i32*, i32** %j.reg2mem
  store i32 %534, i32* %j.reload272, align 4
  %535 = load i32, i32* @x
  %536 = load i32, i32* @y
  %537 = sub i32 %535, -336451946
  %538 = sub i32 %537, 1
  %539 = add i32 %538, -336451946
  %540 = sub i32 %535, 1
  %541 = mul i32 %535, %539
  %542 = urem i32 %541, 2
  %543 = icmp eq i32 %542, 0
  %544 = icmp slt i32 %536, 10
  %545 = and i1 %543, %544
  %546 = xor i1 %543, %544
  %547 = or i1 %545, %546
  %548 = or i1 %543, %544
  %549 = select i1 %547, i32 -1539986499, i32 -1373810529
  store i32 %549, i32* %switchVar
  br label %loopEnd

originalBBpart2206:                               ; preds = %loopEntry
  store i32 -441823403, i32* %switchVar
  br label %loopEnd

for.end90:                                        ; preds = %loopEntry
  store i32 885748278, i32* %switchVar
  br label %loopEnd

for.inc91:                                        ; preds = %loopEntry
  %i.reload230 = load volatile i32*, i32** %i.reg2mem
  %550 = load i32, i32* %i.reload230, align 4
  %551 = add i32 %550, 1542366939
  %552 = add i32 %551, 1
  %553 = sub i32 %552, 1542366939
  %inc92 = add nsw i32 %550, 1
  %i.reload229 = load volatile i32*, i32** %i.reg2mem
  store i32 %553, i32* %i.reload229, align 4
  store i32 1385412575, i32* %switchVar
  br label %loopEnd

for.end93:                                        ; preds = %loopEntry
  %554 = load i32, i32* @x
  %555 = load i32, i32* @y
  %556 = sub i32 %554, -1130910418
  %557 = sub i32 %556, 1
  %558 = add i32 %557, -1130910418
  %559 = sub i32 %554, 1
  %560 = mul i32 %554, %558
  %561 = urem i32 %560, 2
  %562 = icmp eq i32 %561, 0
  %563 = icmp slt i32 %555, 10
  %564 = xor i1 %562, true
  %565 = xor i1 %563, true
  %566 = xor i1 true, true
  %567 = and i1 %564, true
  %568 = and i1 %562, %566
  %569 = and i1 %565, true
  %570 = and i1 %563, %566
  %571 = or i1 %567, %568
  %572 = or i1 %569, %570
  %573 = xor i1 %571, %572
  %574 = or i1 %564, %565
  %575 = xor i1 %574, true
  %576 = or i1 true, %566
  %577 = and i1 %575, %576
  %578 = or i1 %573, %577
  %579 = or i1 %562, %563
  %580 = select i1 %578, i32 -1574605065, i32 3651277
  store i32 %580, i32* %switchVar
  br label %loopEnd

originalBB208:                                    ; preds = %loopEntry
  %i.reload228 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload228, align 4
  %581 = load i32, i32* @x
  %582 = load i32, i32* @y
  %583 = sub i32 0, 1
  %584 = add i32 %581, %583
  %585 = sub i32 %581, 1
  %586 = mul i32 %581, %584
  %587 = urem i32 %586, 2
  %588 = icmp eq i32 %587, 0
  %589 = icmp slt i32 %582, 10
  %590 = xor i1 %588, true
  %591 = xor i1 %589, true
  %592 = xor i1 false, true
  %593 = and i1 %590, false
  %594 = and i1 %588, %592
  %595 = and i1 %591, false
  %596 = and i1 %589, %592
  %597 = or i1 %593, %594
  %598 = or i1 %595, %596
  %599 = xor i1 %597, %598
  %600 = or i1 %590, %591
  %601 = xor i1 %600, true
  %602 = or i1 false, %592
  %603 = and i1 %601, %602
  %604 = or i1 %599, %603
  %605 = or i1 %588, %589
  %606 = select i1 %604, i32 -180277903, i32 3651277
  store i32 %606, i32* %switchVar
  br label %loopEnd

originalBBpart2210:                               ; preds = %loopEntry
  store i32 1067647275, i32* %switchVar
  br label %loopEnd

for.cond94:                                       ; preds = %loopEntry
  %i.reload227 = load volatile i32*, i32** %i.reg2mem
  %607 = load i32, i32* %i.reload227, align 4
  %m.reload247 = load volatile i32*, i32** %m.reg2mem
  %608 = load i32, i32* %m.reload247, align 4
  %cmp95 = icmp slt i32 %607, %608
  %609 = select i1 %cmp95, i32 482685004, i32 -997361201
  store i32 %609, i32* %switchVar
  br label %loopEnd

for.body97:                                       ; preds = %loopEntry
  %i.reload226 = load volatile i32*, i32** %i.reg2mem
  %610 = load i32, i32* %i.reload226, align 4
  %idxprom98 = sext i32 %610 to i64
  %manh.reload295 = load volatile [50 x double]*, [50 x double]** %manh.reg2mem
  %arrayidx99 = getelementptr inbounds [50 x double], [50 x double]* %manh.reload295, i64 0, i64 %idxprom98
  %611 = load double, double* %arrayidx99, align 8
  %call100 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), double %611)
  store i32 1996267188, i32* %switchVar
  br label %loopEnd

for.inc101:                                       ; preds = %loopEntry
  %i.reload225 = load volatile i32*, i32** %i.reg2mem
  %612 = load i32, i32* %i.reload225, align 4
  %613 = sub i32 0, %612
  %614 = sub i32 0, 1
  %615 = add i32 %613, %614
  %616 = sub i32 0, %615
  %inc102 = add nsw i32 %612, 1
  %i.reload224 = load volatile i32*, i32** %i.reg2mem
  store i32 %616, i32* %i.reload224, align 4
  store i32 1067647275, i32* %switchVar
  br label %loopEnd

for.end103:                                       ; preds = %loopEntry
  %i.reload223 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload223, align 4
  store i32 1465626592, i32* %switchVar
  br label %loopEnd

for.cond104:                                      ; preds = %loopEntry
  %i.reload222 = load volatile i32*, i32** %i.reg2mem
  %617 = load i32, i32* %i.reload222, align 4
  %w.reload255 = load volatile i32*, i32** %w.reg2mem
  %618 = load i32, i32* %w.reload255, align 4
  %619 = add i32 %618, 1284080155
  %620 = sub i32 %619, 1
  %621 = sub i32 %620, 1284080155
  %sub105 = sub nsw i32 %618, 1
  %cmp106 = icmp slt i32 %617, %621
  %622 = select i1 %cmp106, i32 -1646102177, i32 -517162401
  store i32 %622, i32* %switchVar
  br label %loopEnd

for.body108:                                      ; preds = %loopEntry
  %i.reload221 = load volatile i32*, i32** %i.reg2mem
  %623 = load i32, i32* %i.reload221, align 4
  %idxprom109 = sext i32 %623 to i64
  %womanh.reload307 = load volatile [50 x double]*, [50 x double]** %womanh.reg2mem
  %arrayidx110 = getelementptr inbounds [50 x double], [50 x double]* %womanh.reload307, i64 0, i64 %idxprom109
  %624 = load double, double* %arrayidx110, align 8
  %call111 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), double %624)
  store i32 -1142433508, i32* %switchVar
  br label %loopEnd

for.inc112:                                       ; preds = %loopEntry
  %i.reload220 = load volatile i32*, i32** %i.reg2mem
  %625 = load i32, i32* %i.reload220, align 4
  %626 = sub i32 0, 1
  %627 = sub i32 %625, %626
  %inc113 = add nsw i32 %625, 1
  %i.reload219 = load volatile i32*, i32** %i.reg2mem
  store i32 %627, i32* %i.reload219, align 4
  store i32 1465626592, i32* %switchVar
  br label %loopEnd

for.end114:                                       ; preds = %loopEntry
  %w.reload254 = load volatile i32*, i32** %w.reg2mem
  %628 = load i32, i32* %w.reload254, align 4
  %629 = sub i32 0, 1
  %630 = add i32 %628, %629
  %sub115 = sub nsw i32 %628, 1
  %idxprom116 = sext i32 %630 to i64
  %womanh.reload306 = load volatile [50 x double]*, [50 x double]** %womanh.reg2mem
  %arrayidx117 = getelementptr inbounds [50 x double], [50 x double]* %womanh.reload306, i64 0, i64 %idxprom116
  %631 = load double, double* %arrayidx117, align 8
  %call118 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3, i32 0, i32 0), double %631)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %malteredBB = alloca i32, align 4
  %walteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %halteredBB = alloca [50 x double], align 16
  %manhalteredBB = alloca [50 x double], align 16
  %womanhalteredBB = alloca [50 x double], align 16
  %galteredBB = alloca double, align 8
  %balteredBB = alloca double, align 8
  %sexalteredBB = alloca [50 x [10 x i8]], align 16
  store i32 0, i32* %retvalalteredBB, align 4
  store i32 0, i32* %malteredBB, align 4
  store i32 0, i32* %walteredBB, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %nalteredBB)
  store i32 0, i32* %ialteredBB, align 4
  store i32 -1329303212, i32* %switchVar
  br label %loopEnd

originalBB119alteredBB:                           ; preds = %loopEntry
  store i32 1971899928, i32* %switchVar
  br label %loopEnd

originalBB123alteredBB:                           ; preds = %loopEntry
  %i.reload218 = load volatile i32*, i32** %i.reg2mem
  %632 = load i32, i32* %i.reload218, align 4
  %_ = shl i32 %632, 1
  %633 = add i32 %632, -2055126783
  %634 = sub i32 %633, 1
  %635 = sub i32 %634, -2055126783
  %_124 = sub i32 %632, 1
  %gen = mul i32 %635, 1
  %636 = sub i32 0, %632
  %637 = add i32 0, %636
  %_125 = sub i32 0, %632
  %638 = sub i32 0, %637
  %639 = sub i32 0, 1
  %640 = add i32 %638, %639
  %641 = sub i32 0, %640
  %gen126 = add i32 %637, 1
  %642 = sub i32 0, %632
  %643 = add i32 0, %642
  %_127 = sub i32 0, %632
  %644 = sub i32 0, 1
  %645 = sub i32 %643, %644
  %gen128 = add i32 %643, 1
  %646 = sub i32 0, %632
  %647 = sub i32 0, 1
  %648 = add i32 %646, %647
  %649 = sub i32 0, %648
  %inc26alteredBB = add nsw i32 %632, 1
  %i.reload217 = load volatile i32*, i32** %i.reg2mem
  store i32 %649, i32* %i.reload217, align 4
  store i32 679444607, i32* %switchVar
  br label %loopEnd

originalBB132alteredBB:                           ; preds = %loopEntry
  %j.reload271 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload271, align 4
  store i32 2071819061, i32* %switchVar
  br label %loopEnd

originalBB136alteredBB:                           ; preds = %loopEntry
  %j.reload270 = load volatile i32*, i32** %j.reg2mem
  %650 = load i32, i32* %j.reload270, align 4
  %m.reload = load volatile i32*, i32** %m.reg2mem
  %651 = load i32, i32* %m.reload, align 4
  %_137 = shl i32 %651, 1
  %652 = sub i32 0, %651
  %653 = add i32 0, %652
  %_138 = sub i32 0, %651
  %654 = sub i32 0, 1
  %655 = sub i32 %653, %654
  %gen139 = add i32 %653, 1
  %656 = sub i32 0, %651
  %657 = add i32 0, %656
  %_140 = sub i32 0, %651
  %658 = sub i32 0, %657
  %659 = sub i32 0, 1
  %660 = add i32 %658, %659
  %661 = sub i32 0, %660
  %gen141 = add i32 %657, 1
  %662 = sub i32 0, %651
  %663 = add i32 0, %662
  %_142 = sub i32 0, %651
  %664 = sub i32 0, %663
  %665 = sub i32 0, 1
  %666 = add i32 %664, %665
  %667 = sub i32 0, %666
  %gen143 = add i32 %663, 1
  %_144 = shl i32 %651, 1
  %_145 = shl i32 %651, 1
  %_146 = shl i32 %651, 1
  %668 = sub i32 %651, -1403211389
  %669 = sub i32 %668, 1
  %670 = add i32 %669, -1403211389
  %sub32alteredBB = sub nsw i32 %651, 1
  %cmp33alteredBB = icmp slt i32 %650, %670
  store i32 -64080601, i32* %switchVar
  br label %loopEnd

originalBB150alteredBB:                           ; preds = %loopEntry
  %j.reload269 = load volatile i32*, i32** %j.reg2mem
  %671 = load i32, i32* %j.reload269, align 4
  %idxprom36alteredBB = sext i32 %671 to i64
  %manh.reload294 = load volatile [50 x double]*, [50 x double]** %manh.reg2mem
  %arrayidx37alteredBB = getelementptr inbounds [50 x double], [50 x double]* %manh.reload294, i64 0, i64 %idxprom36alteredBB
  %672 = load double, double* %arrayidx37alteredBB, align 8
  %j.reload268 = load volatile i32*, i32** %j.reg2mem
  %673 = load i32, i32* %j.reload268, align 4
  %_151 = shl i32 %673, 1
  %_152 = shl i32 %673, 1
  %_153 = shl i32 %673, 1
  %674 = add i32 %673, -750228485
  %675 = add i32 %674, 1
  %676 = sub i32 %675, -750228485
  %addalteredBB = add nsw i32 %673, 1
  %idxprom38alteredBB = sext i32 %676 to i64
  %manh.reload = load volatile [50 x double]*, [50 x double]** %manh.reg2mem
  %arrayidx39alteredBB = getelementptr inbounds [50 x double], [50 x double]* %manh.reload, i64 0, i64 %idxprom38alteredBB
  %677 = load double, double* %arrayidx39alteredBB, align 8
  %cmp40alteredBB = fcmp ogt double %672, %677
  store i32 409575879, i32* %switchVar
  br label %loopEnd

originalBB157alteredBB:                           ; preds = %loopEntry
  store i32 1387780963, i32* %switchVar
  br label %loopEnd

originalBB161alteredBB:                           ; preds = %loopEntry
  %i.reload216 = load volatile i32*, i32** %i.reg2mem
  %678 = load i32, i32* %i.reload216, align 4
  %w.reload = load volatile i32*, i32** %w.reg2mem
  %679 = load i32, i32* %w.reload, align 4
  %_162 = shl i32 %679, 1
  %680 = add i32 %679, 1898779759
  %681 = sub i32 %680, 1
  %682 = sub i32 %681, 1898779759
  %_163 = sub i32 %679, 1
  %gen164 = mul i32 %682, 1
  %683 = sub i32 0, -1575198904
  %684 = sub i32 %683, %679
  %685 = add i32 %684, -1575198904
  %_165 = sub i32 0, %679
  %686 = sub i32 0, %685
  %687 = sub i32 0, 1
  %688 = add i32 %686, %687
  %689 = sub i32 0, %688
  %gen166 = add i32 %685, 1
  %690 = add i32 %679, -1302513786
  %691 = sub i32 %690, 1
  %692 = sub i32 %691, -1302513786
  %_167 = sub i32 %679, 1
  %gen168 = mul i32 %692, 1
  %_169 = shl i32 %679, 1
  %693 = sub i32 %679, -1180536401
  %694 = sub i32 %693, 1
  %695 = add i32 %694, -1180536401
  %sub61alteredBB = sub nsw i32 %679, 1
  %cmp62alteredBB = icmp slt i32 %678, %695
  store i32 -1653281007, i32* %switchVar
  br label %loopEnd

originalBB173alteredBB:                           ; preds = %loopEntry
  %j.reload267 = load volatile i32*, i32** %j.reg2mem
  %696 = load i32, i32* %j.reload267, align 4
  %cmp67alteredBB = icmp sge i32 %696, 0
  store i32 544771602, i32* %switchVar
  br label %loopEnd

originalBB177alteredBB:                           ; preds = %loopEntry
  %j.reload266 = load volatile i32*, i32** %j.reg2mem
  %697 = load i32, i32* %j.reload266, align 4
  %idxprom78alteredBB = sext i32 %697 to i64
  %womanh.reload305 = load volatile [50 x double]*, [50 x double]** %womanh.reg2mem
  %arrayidx79alteredBB = getelementptr inbounds [50 x double], [50 x double]* %womanh.reload305, i64 0, i64 %idxprom78alteredBB
  %698 = load double, double* %arrayidx79alteredBB, align 8
  %g.reload315 = load volatile double*, double** %g.reg2mem
  store double %698, double* %g.reload315, align 8
  %j.reload265 = load volatile i32*, i32** %j.reg2mem
  %699 = load i32, i32* %j.reload265, align 4
  %700 = sub i32 0, %699
  %701 = add i32 0, %700
  %_178 = sub i32 0, %699
  %702 = sub i32 0, 1
  %703 = sub i32 %701, %702
  %gen179 = add i32 %701, 1
  %_180 = shl i32 %699, 1
  %704 = sub i32 %699, 1216856134
  %705 = add i32 %704, 1
  %706 = add i32 %705, 1216856134
  %add80alteredBB = add nsw i32 %699, 1
  %idxprom81alteredBB = sext i32 %706 to i64
  %womanh.reload304 = load volatile [50 x double]*, [50 x double]** %womanh.reg2mem
  %arrayidx82alteredBB = getelementptr inbounds [50 x double], [50 x double]* %womanh.reload304, i64 0, i64 %idxprom81alteredBB
  %707 = load double, double* %arrayidx82alteredBB, align 8
  %j.reload264 = load volatile i32*, i32** %j.reg2mem
  %708 = load i32, i32* %j.reload264, align 4
  %idxprom83alteredBB = sext i32 %708 to i64
  %womanh.reload303 = load volatile [50 x double]*, [50 x double]** %womanh.reg2mem
  %arrayidx84alteredBB = getelementptr inbounds [50 x double], [50 x double]* %womanh.reload303, i64 0, i64 %idxprom83alteredBB
  store double %707, double* %arrayidx84alteredBB, align 8
  %g.reload = load volatile double*, double** %g.reg2mem
  %709 = load double, double* %g.reload, align 8
  %j.reload263 = load volatile i32*, i32** %j.reg2mem
  %710 = load i32, i32* %j.reload263, align 4
  %711 = add i32 0, -1029047452
  %712 = sub i32 %711, %710
  %713 = sub i32 %712, -1029047452
  %_181 = sub i32 0, %710
  %714 = sub i32 0, 1
  %715 = sub i32 %713, %714
  %gen182 = add i32 %713, 1
  %716 = add i32 %710, -1836392603
  %717 = add i32 %716, 1
  %718 = sub i32 %717, -1836392603
  %add85alteredBB = add nsw i32 %710, 1
  %idxprom86alteredBB = sext i32 %718 to i64
  %womanh.reload = load volatile [50 x double]*, [50 x double]** %womanh.reg2mem
  %arrayidx87alteredBB = getelementptr inbounds [50 x double], [50 x double]* %womanh.reload, i64 0, i64 %idxprom86alteredBB
  store double %709, double* %arrayidx87alteredBB, align 8
  store i32 -1875195081, i32* %switchVar
  br label %loopEnd

originalBB186alteredBB:                           ; preds = %loopEntry
  %j.reload262 = load volatile i32*, i32** %j.reg2mem
  %719 = load i32, i32* %j.reload262, align 4
  %720 = sub i32 %719, -646227821
  %721 = sub i32 %720, -1
  %722 = add i32 %721, -646227821
  %_187 = sub i32 %719, -1
  %gen188 = mul i32 %722, -1
  %723 = sub i32 0, %719
  %724 = add i32 0, %723
  %_189 = sub i32 0, %719
  %725 = add i32 %724, -1726437539
  %726 = add i32 %725, -1
  %727 = sub i32 %726, -1726437539
  %gen190 = add i32 %724, -1
  %728 = add i32 0, -889035106
  %729 = sub i32 %728, %719
  %730 = sub i32 %729, -889035106
  %_191 = sub i32 0, %719
  %731 = add i32 %730, -424917408
  %732 = add i32 %731, -1
  %733 = sub i32 %732, -424917408
  %gen192 = add i32 %730, -1
  %734 = sub i32 0, -1
  %735 = add i32 %719, %734
  %_193 = sub i32 %719, -1
  %gen194 = mul i32 %735, -1
  %_195 = shl i32 %719, -1
  %736 = add i32 %719, -1527008908
  %737 = sub i32 %736, -1
  %738 = sub i32 %737, -1527008908
  %_196 = sub i32 %719, -1
  %gen197 = mul i32 %738, -1
  %739 = add i32 0, -654949619
  %740 = sub i32 %739, %719
  %741 = sub i32 %740, -654949619
  %_198 = sub i32 0, %719
  %742 = sub i32 %741, 1759747014
  %743 = add i32 %742, -1
  %744 = add i32 %743, 1759747014
  %gen199 = add i32 %741, -1
  %_200 = shl i32 %719, -1
  %745 = add i32 %719, -1829061120
  %746 = sub i32 %745, -1
  %747 = sub i32 %746, -1829061120
  %_201 = sub i32 %719, -1
  %gen202 = mul i32 %747, -1
  %748 = add i32 %719, 1343049958
  %749 = sub i32 %748, -1
  %750 = sub i32 %749, 1343049958
  %_203 = sub i32 %719, -1
  %gen204 = mul i32 %750, -1
  %751 = sub i32 0, -1
  %752 = sub i32 %719, %751
  %decalteredBB = add nsw i32 %719, -1
  %j.reload = load volatile i32*, i32** %j.reg2mem
  store i32 %752, i32* %j.reload, align 4
  store i32 -213264452, i32* %switchVar
  br label %loopEnd

originalBB208alteredBB:                           ; preds = %loopEntry
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload, align 4
  store i32 -1574605065, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB208alteredBB, %originalBB186alteredBB, %originalBB177alteredBB, %originalBB173alteredBB, %originalBB161alteredBB, %originalBB157alteredBB, %originalBB150alteredBB, %originalBB136alteredBB, %originalBB132alteredBB, %originalBB123alteredBB, %originalBB119alteredBB, %originalBBalteredBB, %for.inc112, %for.body108, %for.cond104, %for.end103, %for.inc101, %for.body97, %for.cond94, %originalBBpart2210, %originalBB208, %for.end93, %for.inc91, %for.end90, %originalBBpart2206, %originalBB186, %for.inc89, %if.end88, %originalBBpart2184, %originalBB177, %if.then77, %for.body69, %originalBBpart2175, %originalBB173, %for.cond66, %for.body64, %originalBBpart2171, %originalBB161, %for.cond60, %for.end59, %for.inc57, %for.end56, %for.inc54, %originalBBpart2159, %originalBB157, %if.end53, %if.then42, %originalBBpart2155, %originalBB150, %for.body35, %originalBBpart2148, %originalBB136, %for.cond31, %originalBBpart2134, %originalBB132, %for.body30, %for.cond27, %for.end, %originalBBpart2130, %originalBB123, %for.inc, %if.end25, %originalBBpart2121, %originalBB119, %if.end, %if.then19, %if.else, %if.then, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
