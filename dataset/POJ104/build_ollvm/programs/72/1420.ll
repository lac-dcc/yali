; ModuleID = 'source-C-CXX/72/1420.c'
source_filename = "source-C-CXX/72/1420.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [10 x i8] c"%d %d %d\0A\00", align 1
@.str.2 = private unnamed_addr constant [10 x i8] c"not found\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp112.reg2mem = alloca i1
  %cmp41.reg2mem = alloca i1
  %k.reg2mem = alloca i32*
  %f.reg2mem = alloca i32*
  %e.reg2mem = alloca i32*
  %sum.reg2mem = alloca i32*
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %d.reg2mem = alloca [5 x [5 x i32]]*
  %c.reg2mem = alloca [5 x [5 x i32]]*
  %b.reg2mem = alloca [5 x [5 x i32]]*
  %a.reg2mem = alloca [5 x [5 x i32]]*
  %.reg2mem243 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 %0, 173993035
  %3 = sub i32 %2, 1
  %4 = add i32 %3, 173993035
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem243
  %switchVar = alloca i32
  store i32 -1553838450, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar242 = load i32, i32* %switchVar
  switch i32 %switchVar242, label %switchDefault [
    i32 -1553838450, label %first
    i32 526209916, label %originalBB
    i32 -24711946, label %originalBBpart2
    i32 2035085017, label %for.cond
    i32 881693771, label %for.body
    i32 1419108267, label %for.cond1
    i32 120649718, label %for.body3
    i32 825334099, label %originalBB152
    i32 1757549963, label %originalBBpart2154
    i32 -1669674775, label %for.inc
    i32 -1210248889, label %for.end
    i32 2052441742, label %for.inc6
    i32 -924398517, label %for.end8
    i32 -1934378203, label %for.cond9
    i32 691866360, label %for.body11
    i32 1672354627, label %originalBB156
    i32 205220625, label %originalBBpart2158
    i32 1168130679, label %for.cond12
    i32 1713262627, label %for.body14
    i32 -2141172077, label %for.inc31
    i32 397848146, label %for.end33
    i32 -1838649419, label %for.inc34
    i32 -1015122712, label %originalBB160
    i32 2113764637, label %originalBBpart2166
    i32 -453014361, label %for.end36
    i32 731830912, label %for.cond37
    i32 1701629588, label %for.body39
    i32 985463939, label %originalBB168
    i32 -1874426048, label %originalBBpart2170
    i32 434756843, label %for.cond40
    i32 -2056369271, label %originalBB172
    i32 -623784104, label %originalBBpart2174
    i32 -609332443, label %for.body42
    i32 -102511069, label %if.then
    i32 891677850, label %if.end
    i32 2025947865, label %originalBB176
    i32 2104217439, label %originalBBpart2178
    i32 -778314561, label %for.inc88
    i32 -801899362, label %for.end90
    i32 -983742064, label %originalBB180
    i32 1129763069, label %originalBBpart2182
    i32 37900568, label %for.inc91
    i32 689386199, label %for.end93
    i32 360800567, label %originalBB184
    i32 -972956705, label %originalBBpart2186
    i32 2121520278, label %for.cond94
    i32 296718871, label %for.body96
    i32 1447483378, label %for.cond100
    i32 -1951663584, label %for.body102
    i32 -1200588101, label %if.then104
    i32 1038911919, label %originalBB188
    i32 1449060990, label %originalBBpart2190
    i32 -210836751, label %if.then113
    i32 -1920208398, label %if.end114
    i32 1980111142, label %originalBB192
    i32 1521712321, label %originalBBpart2194
    i32 -1243519740, label %if.end115
    i32 -45052015, label %if.then117
    i32 -9789309, label %if.then126
    i32 470981524, label %originalBB196
    i32 -1461669120, label %originalBBpart2217
    i32 -344015546, label %if.end140
    i32 209034351, label %if.end141
    i32 1918840276, label %for.inc142
    i32 -819603739, label %for.end144
    i32 897529441, label %originalBB219
    i32 -1136371600, label %originalBBpart2221
    i32 1490995205, label %for.inc145
    i32 -1072122458, label %originalBB223
    i32 -2100023064, label %originalBBpart2236
    i32 -1263172226, label %for.end147
    i32 -1867850320, label %if.then149
    i32 -812734862, label %originalBB238
    i32 1073241241, label %originalBBpart2240
    i32 -823413903, label %if.end151
    i32 -2104562251, label %originalBBalteredBB
    i32 -2070164291, label %originalBB152alteredBB
    i32 1447966097, label %originalBB156alteredBB
    i32 -529375315, label %originalBB160alteredBB
    i32 2137198941, label %originalBB168alteredBB
    i32 -396589754, label %originalBB172alteredBB
    i32 1770391184, label %originalBB176alteredBB
    i32 1399198587, label %originalBB180alteredBB
    i32 -653633081, label %originalBB184alteredBB
    i32 -10264866, label %originalBB188alteredBB
    i32 2082749595, label %originalBB192alteredBB
    i32 -1194584940, label %originalBB196alteredBB
    i32 2146644934, label %originalBB219alteredBB
    i32 -1830706205, label %originalBB223alteredBB
    i32 -1210807527, label %originalBB238alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload244 = load volatile i1, i1* %.reg2mem243
  %10 = and i1 %.reload, %.reload244
  %11 = xor i1 %.reload, %.reload244
  %12 = or i1 %10, %11
  %13 = or i1 %.reload, %.reload244
  %14 = select i1 %12, i32 526209916, i32 -2104562251
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %a = alloca [5 x [5 x i32]], align 16
  store [5 x [5 x i32]]* %a, [5 x [5 x i32]]** %a.reg2mem
  %b = alloca [5 x [5 x i32]], align 16
  store [5 x [5 x i32]]* %b, [5 x [5 x i32]]** %b.reg2mem
  %c = alloca [5 x [5 x i32]], align 16
  store [5 x [5 x i32]]* %c, [5 x [5 x i32]]** %c.reg2mem
  %d = alloca [5 x [5 x i32]], align 16
  store [5 x [5 x i32]]* %d, [5 x [5 x i32]]** %d.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %sum = alloca i32, align 4
  store i32* %sum, i32** %sum.reg2mem
  %e = alloca i32, align 4
  store i32* %e, i32** %e.reg2mem
  %f = alloca i32, align 4
  store i32* %f, i32** %f.reg2mem
  %k = alloca i32, align 4
  store i32* %k, i32** %k.reg2mem
  store i32 0, i32* %retval, align 4
  %sum.reload356 = load volatile i32*, i32** %sum.reg2mem
  store i32 0, i32* %sum.reload356, align 4
  %i.reload316 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload316, align 4
  %15 = load i32, i32* @x
  %16 = load i32, i32* @y
  %17 = add i32 %15, 1718717377
  %18 = sub i32 %17, 1
  %19 = sub i32 %18, 1718717377
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
  %41 = select i1 %39, i32 -24711946, i32 -2104562251
  store i32 %41, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 2035085017, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload315 = load volatile i32*, i32** %i.reg2mem
  %42 = load i32, i32* %i.reload315, align 4
  %cmp = icmp slt i32 %42, 5
  %43 = select i1 %cmp, i32 881693771, i32 -924398517
  store i32 %43, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %j.reload351 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload351, align 4
  store i32 1419108267, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %j.reload350 = load volatile i32*, i32** %j.reg2mem
  %44 = load i32, i32* %j.reload350, align 4
  %cmp2 = icmp slt i32 %44, 5
  %45 = select i1 %cmp2, i32 120649718, i32 -1210248889
  store i32 %45, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  %46 = load i32, i32* @x
  %47 = load i32, i32* @y
  %48 = add i32 %46, 854974394
  %49 = sub i32 %48, 1
  %50 = sub i32 %49, 854974394
  %51 = sub i32 %46, 1
  %52 = mul i32 %46, %50
  %53 = urem i32 %52, 2
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %47, 10
  %56 = and i1 %54, %55
  %57 = xor i1 %54, %55
  %58 = or i1 %56, %57
  %59 = or i1 %54, %55
  %60 = select i1 %58, i32 825334099, i32 -2070164291
  store i32 %60, i32* %switchVar
  br label %loopEnd

originalBB152:                                    ; preds = %loopEntry
  %i.reload314 = load volatile i32*, i32** %i.reg2mem
  %61 = load i32, i32* %i.reload314, align 4
  %idxprom = sext i32 %61 to i64
  %a.reload249 = load volatile [5 x [5 x i32]]*, [5 x [5 x i32]]** %a.reg2mem
  %arrayidx = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %a.reload249, i64 0, i64 %idxprom
  %j.reload349 = load volatile i32*, i32** %j.reg2mem
  %62 = load i32, i32* %j.reload349, align 4
  %idxprom4 = sext i32 %62 to i64
  %arrayidx5 = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx, i64 0, i64 %idxprom4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx5)
  %63 = load i32, i32* @x
  %64 = load i32, i32* @y
  %65 = add i32 %63, 1652006814
  %66 = sub i32 %65, 1
  %67 = sub i32 %66, 1652006814
  %68 = sub i32 %63, 1
  %69 = mul i32 %63, %67
  %70 = urem i32 %69, 2
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %64, 10
  %73 = xor i1 %71, true
  %74 = xor i1 %72, true
  %75 = xor i1 false, true
  %76 = and i1 %73, false
  %77 = and i1 %71, %75
  %78 = and i1 %74, false
  %79 = and i1 %72, %75
  %80 = or i1 %76, %77
  %81 = or i1 %78, %79
  %82 = xor i1 %80, %81
  %83 = or i1 %73, %74
  %84 = xor i1 %83, true
  %85 = or i1 false, %75
  %86 = and i1 %84, %85
  %87 = or i1 %82, %86
  %88 = or i1 %71, %72
  %89 = select i1 %87, i32 1757549963, i32 -2070164291
  store i32 %89, i32* %switchVar
  br label %loopEnd

originalBBpart2154:                               ; preds = %loopEntry
  store i32 -1669674775, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %j.reload348 = load volatile i32*, i32** %j.reg2mem
  %90 = load i32, i32* %j.reload348, align 4
  %91 = sub i32 0, %90
  %92 = sub i32 0, 1
  %93 = add i32 %91, %92
  %94 = sub i32 0, %93
  %inc = add nsw i32 %90, 1
  %j.reload347 = load volatile i32*, i32** %j.reg2mem
  store i32 %94, i32* %j.reload347, align 4
  store i32 1419108267, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 2052441742, i32* %switchVar
  br label %loopEnd

for.inc6:                                         ; preds = %loopEntry
  %i.reload313 = load volatile i32*, i32** %i.reg2mem
  %95 = load i32, i32* %i.reload313, align 4
  %96 = sub i32 0, %95
  %97 = sub i32 0, 1
  %98 = add i32 %96, %97
  %99 = sub i32 0, %98
  %inc7 = add nsw i32 %95, 1
  %i.reload312 = load volatile i32*, i32** %i.reg2mem
  store i32 %99, i32* %i.reload312, align 4
  store i32 2035085017, i32* %switchVar
  br label %loopEnd

for.end8:                                         ; preds = %loopEntry
  %i.reload311 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload311, align 4
  store i32 -1934378203, i32* %switchVar
  br label %loopEnd

for.cond9:                                        ; preds = %loopEntry
  %i.reload310 = load volatile i32*, i32** %i.reg2mem
  %100 = load i32, i32* %i.reload310, align 4
  %cmp10 = icmp slt i32 %100, 5
  %101 = select i1 %cmp10, i32 691866360, i32 -453014361
  store i32 %101, i32* %switchVar
  br label %loopEnd

for.body11:                                       ; preds = %loopEntry
  %102 = load i32, i32* @x
  %103 = load i32, i32* @y
  %104 = sub i32 0, 1
  %105 = add i32 %102, %104
  %106 = sub i32 %102, 1
  %107 = mul i32 %102, %105
  %108 = urem i32 %107, 2
  %109 = icmp eq i32 %108, 0
  %110 = icmp slt i32 %103, 10
  %111 = xor i1 %109, true
  %112 = xor i1 %110, true
  %113 = xor i1 true, true
  %114 = and i1 %111, true
  %115 = and i1 %109, %113
  %116 = and i1 %112, true
  %117 = and i1 %110, %113
  %118 = or i1 %114, %115
  %119 = or i1 %116, %117
  %120 = xor i1 %118, %119
  %121 = or i1 %111, %112
  %122 = xor i1 %121, true
  %123 = or i1 true, %113
  %124 = and i1 %122, %123
  %125 = or i1 %120, %124
  %126 = or i1 %109, %110
  %127 = select i1 %125, i32 1672354627, i32 1447966097
  store i32 %127, i32* %switchVar
  br label %loopEnd

originalBB156:                                    ; preds = %loopEntry
  %j.reload346 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload346, align 4
  %128 = load i32, i32* @x
  %129 = load i32, i32* @y
  %130 = sub i32 %128, 306550289
  %131 = sub i32 %130, 1
  %132 = add i32 %131, 306550289
  %133 = sub i32 %128, 1
  %134 = mul i32 %128, %132
  %135 = urem i32 %134, 2
  %136 = icmp eq i32 %135, 0
  %137 = icmp slt i32 %129, 10
  %138 = xor i1 %136, true
  %139 = xor i1 %137, true
  %140 = xor i1 true, true
  %141 = and i1 %138, true
  %142 = and i1 %136, %140
  %143 = and i1 %139, true
  %144 = and i1 %137, %140
  %145 = or i1 %141, %142
  %146 = or i1 %143, %144
  %147 = xor i1 %145, %146
  %148 = or i1 %138, %139
  %149 = xor i1 %148, true
  %150 = or i1 true, %140
  %151 = and i1 %149, %150
  %152 = or i1 %147, %151
  %153 = or i1 %136, %137
  %154 = select i1 %152, i32 205220625, i32 1447966097
  store i32 %154, i32* %switchVar
  br label %loopEnd

originalBBpart2158:                               ; preds = %loopEntry
  store i32 1168130679, i32* %switchVar
  br label %loopEnd

for.cond12:                                       ; preds = %loopEntry
  %j.reload345 = load volatile i32*, i32** %j.reg2mem
  %155 = load i32, i32* %j.reload345, align 4
  %cmp13 = icmp slt i32 %155, 5
  %156 = select i1 %cmp13, i32 1713262627, i32 397848146
  store i32 %156, i32* %switchVar
  br label %loopEnd

for.body14:                                       ; preds = %loopEntry
  %i.reload309 = load volatile i32*, i32** %i.reg2mem
  %157 = load i32, i32* %i.reload309, align 4
  %idxprom15 = sext i32 %157 to i64
  %a.reload248 = load volatile [5 x [5 x i32]]*, [5 x [5 x i32]]** %a.reg2mem
  %arrayidx16 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %a.reload248, i64 0, i64 %idxprom15
  %j.reload344 = load volatile i32*, i32** %j.reg2mem
  %158 = load i32, i32* %j.reload344, align 4
  %idxprom17 = sext i32 %158 to i64
  %arrayidx18 = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx16, i64 0, i64 %idxprom17
  %159 = load i32, i32* %arrayidx18, align 4
  %i.reload308 = load volatile i32*, i32** %i.reg2mem
  %160 = load i32, i32* %i.reload308, align 4
  %idxprom19 = sext i32 %160 to i64
  %b.reload260 = load volatile [5 x [5 x i32]]*, [5 x [5 x i32]]** %b.reg2mem
  %arrayidx20 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %b.reload260, i64 0, i64 %idxprom19
  %j.reload343 = load volatile i32*, i32** %j.reg2mem
  %161 = load i32, i32* %j.reload343, align 4
  %idxprom21 = sext i32 %161 to i64
  %arrayidx22 = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx20, i64 0, i64 %idxprom21
  store i32 %159, i32* %arrayidx22, align 4
  %j.reload342 = load volatile i32*, i32** %j.reg2mem
  %162 = load i32, i32* %j.reload342, align 4
  %i.reload307 = load volatile i32*, i32** %i.reg2mem
  %163 = load i32, i32* %i.reload307, align 4
  %idxprom23 = sext i32 %163 to i64
  %c.reload267 = load volatile [5 x [5 x i32]]*, [5 x [5 x i32]]** %c.reg2mem
  %arrayidx24 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %c.reload267, i64 0, i64 %idxprom23
  %j.reload341 = load volatile i32*, i32** %j.reg2mem
  %164 = load i32, i32* %j.reload341, align 4
  %idxprom25 = sext i32 %164 to i64
  %arrayidx26 = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx24, i64 0, i64 %idxprom25
  store i32 %162, i32* %arrayidx26, align 4
  %i.reload306 = load volatile i32*, i32** %i.reg2mem
  %165 = load i32, i32* %i.reload306, align 4
  %i.reload305 = load volatile i32*, i32** %i.reg2mem
  %166 = load i32, i32* %i.reload305, align 4
  %idxprom27 = sext i32 %166 to i64
  %d.reload269 = load volatile [5 x [5 x i32]]*, [5 x [5 x i32]]** %d.reg2mem
  %arrayidx28 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %d.reload269, i64 0, i64 %idxprom27
  %j.reload340 = load volatile i32*, i32** %j.reg2mem
  %167 = load i32, i32* %j.reload340, align 4
  %idxprom29 = sext i32 %167 to i64
  %arrayidx30 = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx28, i64 0, i64 %idxprom29
  store i32 %165, i32* %arrayidx30, align 4
  store i32 -2141172077, i32* %switchVar
  br label %loopEnd

for.inc31:                                        ; preds = %loopEntry
  %j.reload339 = load volatile i32*, i32** %j.reg2mem
  %168 = load i32, i32* %j.reload339, align 4
  %169 = add i32 %168, -1091955298
  %170 = add i32 %169, 1
  %171 = sub i32 %170, -1091955298
  %inc32 = add nsw i32 %168, 1
  %j.reload338 = load volatile i32*, i32** %j.reg2mem
  store i32 %171, i32* %j.reload338, align 4
  store i32 1168130679, i32* %switchVar
  br label %loopEnd

for.end33:                                        ; preds = %loopEntry
  store i32 -1838649419, i32* %switchVar
  br label %loopEnd

for.inc34:                                        ; preds = %loopEntry
  %172 = load i32, i32* @x
  %173 = load i32, i32* @y
  %174 = sub i32 0, 1
  %175 = add i32 %172, %174
  %176 = sub i32 %172, 1
  %177 = mul i32 %172, %175
  %178 = urem i32 %177, 2
  %179 = icmp eq i32 %178, 0
  %180 = icmp slt i32 %173, 10
  %181 = xor i1 %179, true
  %182 = xor i1 %180, true
  %183 = xor i1 false, true
  %184 = and i1 %181, false
  %185 = and i1 %179, %183
  %186 = and i1 %182, false
  %187 = and i1 %180, %183
  %188 = or i1 %184, %185
  %189 = or i1 %186, %187
  %190 = xor i1 %188, %189
  %191 = or i1 %181, %182
  %192 = xor i1 %191, true
  %193 = or i1 false, %183
  %194 = and i1 %192, %193
  %195 = or i1 %190, %194
  %196 = or i1 %179, %180
  %197 = select i1 %195, i32 -1015122712, i32 -529375315
  store i32 %197, i32* %switchVar
  br label %loopEnd

originalBB160:                                    ; preds = %loopEntry
  %i.reload304 = load volatile i32*, i32** %i.reg2mem
  %198 = load i32, i32* %i.reload304, align 4
  %199 = sub i32 0, %198
  %200 = sub i32 0, 1
  %201 = add i32 %199, %200
  %202 = sub i32 0, %201
  %inc35 = add nsw i32 %198, 1
  %i.reload303 = load volatile i32*, i32** %i.reg2mem
  store i32 %202, i32* %i.reload303, align 4
  %203 = load i32, i32* @x
  %204 = load i32, i32* @y
  %205 = sub i32 %203, 1846108247
  %206 = sub i32 %205, 1
  %207 = add i32 %206, 1846108247
  %208 = sub i32 %203, 1
  %209 = mul i32 %203, %207
  %210 = urem i32 %209, 2
  %211 = icmp eq i32 %210, 0
  %212 = icmp slt i32 %204, 10
  %213 = xor i1 %211, true
  %214 = xor i1 %212, true
  %215 = xor i1 true, true
  %216 = and i1 %213, true
  %217 = and i1 %211, %215
  %218 = and i1 %214, true
  %219 = and i1 %212, %215
  %220 = or i1 %216, %217
  %221 = or i1 %218, %219
  %222 = xor i1 %220, %221
  %223 = or i1 %213, %214
  %224 = xor i1 %223, true
  %225 = or i1 true, %215
  %226 = and i1 %224, %225
  %227 = or i1 %222, %226
  %228 = or i1 %211, %212
  %229 = select i1 %227, i32 2113764637, i32 -529375315
  store i32 %229, i32* %switchVar
  br label %loopEnd

originalBBpart2166:                               ; preds = %loopEntry
  store i32 -1934378203, i32* %switchVar
  br label %loopEnd

for.end36:                                        ; preds = %loopEntry
  %i.reload302 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload302, align 4
  store i32 731830912, i32* %switchVar
  br label %loopEnd

for.cond37:                                       ; preds = %loopEntry
  %i.reload301 = load volatile i32*, i32** %i.reg2mem
  %230 = load i32, i32* %i.reload301, align 4
  %cmp38 = icmp sle i32 %230, 4
  %231 = select i1 %cmp38, i32 1701629588, i32 689386199
  store i32 %231, i32* %switchVar
  br label %loopEnd

for.body39:                                       ; preds = %loopEntry
  %232 = load i32, i32* @x
  %233 = load i32, i32* @y
  %234 = sub i32 0, 1
  %235 = add i32 %232, %234
  %236 = sub i32 %232, 1
  %237 = mul i32 %232, %235
  %238 = urem i32 %237, 2
  %239 = icmp eq i32 %238, 0
  %240 = icmp slt i32 %233, 10
  %241 = and i1 %239, %240
  %242 = xor i1 %239, %240
  %243 = or i1 %241, %242
  %244 = or i1 %239, %240
  %245 = select i1 %243, i32 985463939, i32 2137198941
  store i32 %245, i32* %switchVar
  br label %loopEnd

originalBB168:                                    ; preds = %loopEntry
  %j.reload337 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload337, align 4
  %246 = load i32, i32* @x
  %247 = load i32, i32* @y
  %248 = sub i32 %246, -105656486
  %249 = sub i32 %248, 1
  %250 = add i32 %249, -105656486
  %251 = sub i32 %246, 1
  %252 = mul i32 %246, %250
  %253 = urem i32 %252, 2
  %254 = icmp eq i32 %253, 0
  %255 = icmp slt i32 %247, 10
  %256 = and i1 %254, %255
  %257 = xor i1 %254, %255
  %258 = or i1 %256, %257
  %259 = or i1 %254, %255
  %260 = select i1 %258, i32 -1874426048, i32 2137198941
  store i32 %260, i32* %switchVar
  br label %loopEnd

originalBBpart2170:                               ; preds = %loopEntry
  store i32 434756843, i32* %switchVar
  br label %loopEnd

for.cond40:                                       ; preds = %loopEntry
  %261 = load i32, i32* @x
  %262 = load i32, i32* @y
  %263 = sub i32 %261, -269630984
  %264 = sub i32 %263, 1
  %265 = add i32 %264, -269630984
  %266 = sub i32 %261, 1
  %267 = mul i32 %261, %265
  %268 = urem i32 %267, 2
  %269 = icmp eq i32 %268, 0
  %270 = icmp slt i32 %262, 10
  %271 = and i1 %269, %270
  %272 = xor i1 %269, %270
  %273 = or i1 %271, %272
  %274 = or i1 %269, %270
  %275 = select i1 %273, i32 -2056369271, i32 -396589754
  store i32 %275, i32* %switchVar
  br label %loopEnd

originalBB172:                                    ; preds = %loopEntry
  %j.reload336 = load volatile i32*, i32** %j.reg2mem
  %276 = load i32, i32* %j.reload336, align 4
  %cmp41 = icmp sle i32 %276, 3
  store i1 %cmp41, i1* %cmp41.reg2mem
  %277 = load i32, i32* @x
  %278 = load i32, i32* @y
  %279 = sub i32 %277, 541854917
  %280 = sub i32 %279, 1
  %281 = add i32 %280, 541854917
  %282 = sub i32 %277, 1
  %283 = mul i32 %277, %281
  %284 = urem i32 %283, 2
  %285 = icmp eq i32 %284, 0
  %286 = icmp slt i32 %278, 10
  %287 = and i1 %285, %286
  %288 = xor i1 %285, %286
  %289 = or i1 %287, %288
  %290 = or i1 %285, %286
  %291 = select i1 %289, i32 -623784104, i32 -396589754
  store i32 %291, i32* %switchVar
  br label %loopEnd

originalBBpart2174:                               ; preds = %loopEntry
  %cmp41.reload = load volatile i1, i1* %cmp41.reg2mem
  %292 = select i1 %cmp41.reload, i32 -609332443, i32 -801899362
  store i32 %292, i32* %switchVar
  br label %loopEnd

for.body42:                                       ; preds = %loopEntry
  %i.reload300 = load volatile i32*, i32** %i.reg2mem
  %293 = load i32, i32* %i.reload300, align 4
  %idxprom43 = sext i32 %293 to i64
  %b.reload259 = load volatile [5 x [5 x i32]]*, [5 x [5 x i32]]** %b.reg2mem
  %arrayidx44 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %b.reload259, i64 0, i64 %idxprom43
  %j.reload335 = load volatile i32*, i32** %j.reg2mem
  %294 = load i32, i32* %j.reload335, align 4
  %idxprom45 = sext i32 %294 to i64
  %arrayidx46 = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx44, i64 0, i64 %idxprom45
  %295 = load i32, i32* %arrayidx46, align 4
  %i.reload299 = load volatile i32*, i32** %i.reg2mem
  %296 = load i32, i32* %i.reload299, align 4
  %idxprom47 = sext i32 %296 to i64
  %b.reload258 = load volatile [5 x [5 x i32]]*, [5 x [5 x i32]]** %b.reg2mem
  %arrayidx48 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %b.reload258, i64 0, i64 %idxprom47
  %j.reload334 = load volatile i32*, i32** %j.reg2mem
  %297 = load i32, i32* %j.reload334, align 4
  %298 = sub i32 0, %297
  %299 = sub i32 0, 1
  %300 = add i32 %298, %299
  %301 = sub i32 0, %300
  %add = add nsw i32 %297, 1
  %idxprom49 = sext i32 %301 to i64
  %arrayidx50 = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx48, i64 0, i64 %idxprom49
  %302 = load i32, i32* %arrayidx50, align 4
  %cmp51 = icmp sge i32 %295, %302
  %303 = select i1 %cmp51, i32 -102511069, i32 891677850
  store i32 %303, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %i.reload298 = load volatile i32*, i32** %i.reg2mem
  %304 = load i32, i32* %i.reload298, align 4
  %idxprom52 = sext i32 %304 to i64
  %b.reload257 = load volatile [5 x [5 x i32]]*, [5 x [5 x i32]]** %b.reg2mem
  %arrayidx53 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %b.reload257, i64 0, i64 %idxprom52
  %j.reload333 = load volatile i32*, i32** %j.reg2mem
  %305 = load i32, i32* %j.reload333, align 4
  %idxprom54 = sext i32 %305 to i64
  %arrayidx55 = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx53, i64 0, i64 %idxprom54
  %306 = load i32, i32* %arrayidx55, align 4
  %e.reload357 = load volatile i32*, i32** %e.reg2mem
  store i32 %306, i32* %e.reload357, align 4
  %i.reload297 = load volatile i32*, i32** %i.reg2mem
  %307 = load i32, i32* %i.reload297, align 4
  %idxprom56 = sext i32 %307 to i64
  %b.reload256 = load volatile [5 x [5 x i32]]*, [5 x [5 x i32]]** %b.reg2mem
  %arrayidx57 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %b.reload256, i64 0, i64 %idxprom56
  %j.reload332 = load volatile i32*, i32** %j.reg2mem
  %308 = load i32, i32* %j.reload332, align 4
  %309 = add i32 %308, -1258846079
  %310 = add i32 %309, 1
  %311 = sub i32 %310, -1258846079
  %add58 = add nsw i32 %308, 1
  %idxprom59 = sext i32 %311 to i64
  %arrayidx60 = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx57, i64 0, i64 %idxprom59
  %312 = load i32, i32* %arrayidx60, align 4
  %i.reload296 = load volatile i32*, i32** %i.reg2mem
  %313 = load i32, i32* %i.reload296, align 4
  %idxprom61 = sext i32 %313 to i64
  %b.reload255 = load volatile [5 x [5 x i32]]*, [5 x [5 x i32]]** %b.reg2mem
  %arrayidx62 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %b.reload255, i64 0, i64 %idxprom61
  %j.reload331 = load volatile i32*, i32** %j.reg2mem
  %314 = load i32, i32* %j.reload331, align 4
  %idxprom63 = sext i32 %314 to i64
  %arrayidx64 = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx62, i64 0, i64 %idxprom63
  store i32 %312, i32* %arrayidx64, align 4
  %e.reload = load volatile i32*, i32** %e.reg2mem
  %315 = load i32, i32* %e.reload, align 4
  %i.reload295 = load volatile i32*, i32** %i.reg2mem
  %316 = load i32, i32* %i.reload295, align 4
  %idxprom65 = sext i32 %316 to i64
  %b.reload254 = load volatile [5 x [5 x i32]]*, [5 x [5 x i32]]** %b.reg2mem
  %arrayidx66 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %b.reload254, i64 0, i64 %idxprom65
  %j.reload330 = load volatile i32*, i32** %j.reg2mem
  %317 = load i32, i32* %j.reload330, align 4
  %318 = add i32 %317, -73474376
  %319 = add i32 %318, 1
  %320 = sub i32 %319, -73474376
  %add67 = add nsw i32 %317, 1
  %idxprom68 = sext i32 %320 to i64
  %arrayidx69 = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx66, i64 0, i64 %idxprom68
  store i32 %315, i32* %arrayidx69, align 4
  %i.reload294 = load volatile i32*, i32** %i.reg2mem
  %321 = load i32, i32* %i.reload294, align 4
  %idxprom70 = sext i32 %321 to i64
  %c.reload266 = load volatile [5 x [5 x i32]]*, [5 x [5 x i32]]** %c.reg2mem
  %arrayidx71 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %c.reload266, i64 0, i64 %idxprom70
  %j.reload329 = load volatile i32*, i32** %j.reg2mem
  %322 = load i32, i32* %j.reload329, align 4
  %idxprom72 = sext i32 %322 to i64
  %arrayidx73 = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx71, i64 0, i64 %idxprom72
  %323 = load i32, i32* %arrayidx73, align 4
  %f.reload358 = load volatile i32*, i32** %f.reg2mem
  store i32 %323, i32* %f.reload358, align 4
  %i.reload293 = load volatile i32*, i32** %i.reg2mem
  %324 = load i32, i32* %i.reload293, align 4
  %idxprom74 = sext i32 %324 to i64
  %c.reload265 = load volatile [5 x [5 x i32]]*, [5 x [5 x i32]]** %c.reg2mem
  %arrayidx75 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %c.reload265, i64 0, i64 %idxprom74
  %j.reload328 = load volatile i32*, i32** %j.reg2mem
  %325 = load i32, i32* %j.reload328, align 4
  %326 = sub i32 0, %325
  %327 = sub i32 0, 1
  %328 = add i32 %326, %327
  %329 = sub i32 0, %328
  %add76 = add nsw i32 %325, 1
  %idxprom77 = sext i32 %329 to i64
  %arrayidx78 = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx75, i64 0, i64 %idxprom77
  %330 = load i32, i32* %arrayidx78, align 4
  %i.reload292 = load volatile i32*, i32** %i.reg2mem
  %331 = load i32, i32* %i.reload292, align 4
  %idxprom79 = sext i32 %331 to i64
  %c.reload264 = load volatile [5 x [5 x i32]]*, [5 x [5 x i32]]** %c.reg2mem
  %arrayidx80 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %c.reload264, i64 0, i64 %idxprom79
  %j.reload327 = load volatile i32*, i32** %j.reg2mem
  %332 = load i32, i32* %j.reload327, align 4
  %idxprom81 = sext i32 %332 to i64
  %arrayidx82 = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx80, i64 0, i64 %idxprom81
  store i32 %330, i32* %arrayidx82, align 4
  %f.reload = load volatile i32*, i32** %f.reg2mem
  %333 = load i32, i32* %f.reload, align 4
  %i.reload291 = load volatile i32*, i32** %i.reg2mem
  %334 = load i32, i32* %i.reload291, align 4
  %idxprom83 = sext i32 %334 to i64
  %c.reload263 = load volatile [5 x [5 x i32]]*, [5 x [5 x i32]]** %c.reg2mem
  %arrayidx84 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %c.reload263, i64 0, i64 %idxprom83
  %j.reload326 = load volatile i32*, i32** %j.reg2mem
  %335 = load i32, i32* %j.reload326, align 4
  %336 = sub i32 0, 1
  %337 = sub i32 %335, %336
  %add85 = add nsw i32 %335, 1
  %idxprom86 = sext i32 %337 to i64
  %arrayidx87 = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx84, i64 0, i64 %idxprom86
  store i32 %333, i32* %arrayidx87, align 4
  store i32 891677850, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %338 = load i32, i32* @x
  %339 = load i32, i32* @y
  %340 = sub i32 %338, 832519897
  %341 = sub i32 %340, 1
  %342 = add i32 %341, 832519897
  %343 = sub i32 %338, 1
  %344 = mul i32 %338, %342
  %345 = urem i32 %344, 2
  %346 = icmp eq i32 %345, 0
  %347 = icmp slt i32 %339, 10
  %348 = and i1 %346, %347
  %349 = xor i1 %346, %347
  %350 = or i1 %348, %349
  %351 = or i1 %346, %347
  %352 = select i1 %350, i32 2025947865, i32 1770391184
  store i32 %352, i32* %switchVar
  br label %loopEnd

originalBB176:                                    ; preds = %loopEntry
  %353 = load i32, i32* @x
  %354 = load i32, i32* @y
  %355 = add i32 %353, -1522670840
  %356 = sub i32 %355, 1
  %357 = sub i32 %356, -1522670840
  %358 = sub i32 %353, 1
  %359 = mul i32 %353, %357
  %360 = urem i32 %359, 2
  %361 = icmp eq i32 %360, 0
  %362 = icmp slt i32 %354, 10
  %363 = xor i1 %361, true
  %364 = xor i1 %362, true
  %365 = xor i1 false, true
  %366 = and i1 %363, false
  %367 = and i1 %361, %365
  %368 = and i1 %364, false
  %369 = and i1 %362, %365
  %370 = or i1 %366, %367
  %371 = or i1 %368, %369
  %372 = xor i1 %370, %371
  %373 = or i1 %363, %364
  %374 = xor i1 %373, true
  %375 = or i1 false, %365
  %376 = and i1 %374, %375
  %377 = or i1 %372, %376
  %378 = or i1 %361, %362
  %379 = select i1 %377, i32 2104217439, i32 1770391184
  store i32 %379, i32* %switchVar
  br label %loopEnd

originalBBpart2178:                               ; preds = %loopEntry
  store i32 -778314561, i32* %switchVar
  br label %loopEnd

for.inc88:                                        ; preds = %loopEntry
  %j.reload325 = load volatile i32*, i32** %j.reg2mem
  %380 = load i32, i32* %j.reload325, align 4
  %381 = sub i32 %380, 1924851495
  %382 = add i32 %381, 1
  %383 = add i32 %382, 1924851495
  %inc89 = add nsw i32 %380, 1
  %j.reload324 = load volatile i32*, i32** %j.reg2mem
  store i32 %383, i32* %j.reload324, align 4
  store i32 434756843, i32* %switchVar
  br label %loopEnd

for.end90:                                        ; preds = %loopEntry
  %384 = load i32, i32* @x
  %385 = load i32, i32* @y
  %386 = add i32 %384, -848798317
  %387 = sub i32 %386, 1
  %388 = sub i32 %387, -848798317
  %389 = sub i32 %384, 1
  %390 = mul i32 %384, %388
  %391 = urem i32 %390, 2
  %392 = icmp eq i32 %391, 0
  %393 = icmp slt i32 %385, 10
  %394 = and i1 %392, %393
  %395 = xor i1 %392, %393
  %396 = or i1 %394, %395
  %397 = or i1 %392, %393
  %398 = select i1 %396, i32 -983742064, i32 1399198587
  store i32 %398, i32* %switchVar
  br label %loopEnd

originalBB180:                                    ; preds = %loopEntry
  %399 = load i32, i32* @x
  %400 = load i32, i32* @y
  %401 = sub i32 %399, 1272883998
  %402 = sub i32 %401, 1
  %403 = add i32 %402, 1272883998
  %404 = sub i32 %399, 1
  %405 = mul i32 %399, %403
  %406 = urem i32 %405, 2
  %407 = icmp eq i32 %406, 0
  %408 = icmp slt i32 %400, 10
  %409 = and i1 %407, %408
  %410 = xor i1 %407, %408
  %411 = or i1 %409, %410
  %412 = or i1 %407, %408
  %413 = select i1 %411, i32 1129763069, i32 1399198587
  store i32 %413, i32* %switchVar
  br label %loopEnd

originalBBpart2182:                               ; preds = %loopEntry
  store i32 37900568, i32* %switchVar
  br label %loopEnd

for.inc91:                                        ; preds = %loopEntry
  %i.reload290 = load volatile i32*, i32** %i.reg2mem
  %414 = load i32, i32* %i.reload290, align 4
  %415 = sub i32 0, %414
  %416 = sub i32 0, 1
  %417 = add i32 %415, %416
  %418 = sub i32 0, %417
  %inc92 = add nsw i32 %414, 1
  %i.reload289 = load volatile i32*, i32** %i.reg2mem
  store i32 %418, i32* %i.reload289, align 4
  store i32 731830912, i32* %switchVar
  br label %loopEnd

for.end93:                                        ; preds = %loopEntry
  %419 = load i32, i32* @x
  %420 = load i32, i32* @y
  %421 = add i32 %419, -1576713452
  %422 = sub i32 %421, 1
  %423 = sub i32 %422, -1576713452
  %424 = sub i32 %419, 1
  %425 = mul i32 %419, %423
  %426 = urem i32 %425, 2
  %427 = icmp eq i32 %426, 0
  %428 = icmp slt i32 %420, 10
  %429 = and i1 %427, %428
  %430 = xor i1 %427, %428
  %431 = or i1 %429, %430
  %432 = or i1 %427, %428
  %433 = select i1 %431, i32 360800567, i32 -653633081
  store i32 %433, i32* %switchVar
  br label %loopEnd

originalBB184:                                    ; preds = %loopEntry
  %i.reload288 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload288, align 4
  %434 = load i32, i32* @x
  %435 = load i32, i32* @y
  %436 = add i32 %434, -105950160
  %437 = sub i32 %436, 1
  %438 = sub i32 %437, -105950160
  %439 = sub i32 %434, 1
  %440 = mul i32 %434, %438
  %441 = urem i32 %440, 2
  %442 = icmp eq i32 %441, 0
  %443 = icmp slt i32 %435, 10
  %444 = and i1 %442, %443
  %445 = xor i1 %442, %443
  %446 = or i1 %444, %445
  %447 = or i1 %442, %443
  %448 = select i1 %446, i32 -972956705, i32 -653633081
  store i32 %448, i32* %switchVar
  br label %loopEnd

originalBBpart2186:                               ; preds = %loopEntry
  store i32 2121520278, i32* %switchVar
  br label %loopEnd

for.cond94:                                       ; preds = %loopEntry
  %i.reload287 = load volatile i32*, i32** %i.reg2mem
  %449 = load i32, i32* %i.reload287, align 4
  %cmp95 = icmp sle i32 %449, 4
  %450 = select i1 %cmp95, i32 296718871, i32 -1263172226
  store i32 %450, i32* %switchVar
  br label %loopEnd

for.body96:                                       ; preds = %loopEntry
  %i.reload286 = load volatile i32*, i32** %i.reg2mem
  %451 = load i32, i32* %i.reload286, align 4
  %idxprom97 = sext i32 %451 to i64
  %c.reload262 = load volatile [5 x [5 x i32]]*, [5 x [5 x i32]]** %c.reg2mem
  %arrayidx98 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %c.reload262, i64 0, i64 %idxprom97
  %arrayidx99 = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx98, i64 0, i64 4
  %452 = load i32, i32* %arrayidx99, align 4
  %j.reload323 = load volatile i32*, i32** %j.reg2mem
  store i32 %452, i32* %j.reload323, align 4
  %k.reload366 = load volatile i32*, i32** %k.reg2mem
  store i32 0, i32* %k.reload366, align 4
  store i32 1447483378, i32* %switchVar
  br label %loopEnd

for.cond100:                                      ; preds = %loopEntry
  %k.reload365 = load volatile i32*, i32** %k.reg2mem
  %453 = load i32, i32* %k.reload365, align 4
  %cmp101 = icmp sle i32 %453, 4
  %454 = select i1 %cmp101, i32 -1951663584, i32 -819603739
  store i32 %454, i32* %switchVar
  br label %loopEnd

for.body102:                                      ; preds = %loopEntry
  %k.reload364 = load volatile i32*, i32** %k.reg2mem
  %455 = load i32, i32* %k.reload364, align 4
  %cmp103 = icmp slt i32 %455, 4
  %456 = select i1 %cmp103, i32 -1200588101, i32 -1243519740
  store i32 %456, i32* %switchVar
  br label %loopEnd

if.then104:                                       ; preds = %loopEntry
  %457 = load i32, i32* @x
  %458 = load i32, i32* @y
  %459 = sub i32 %457, -941229586
  %460 = sub i32 %459, 1
  %461 = add i32 %460, -941229586
  %462 = sub i32 %457, 1
  %463 = mul i32 %457, %461
  %464 = urem i32 %463, 2
  %465 = icmp eq i32 %464, 0
  %466 = icmp slt i32 %458, 10
  %467 = xor i1 %465, true
  %468 = xor i1 %466, true
  %469 = xor i1 false, true
  %470 = and i1 %467, false
  %471 = and i1 %465, %469
  %472 = and i1 %468, false
  %473 = and i1 %466, %469
  %474 = or i1 %470, %471
  %475 = or i1 %472, %473
  %476 = xor i1 %474, %475
  %477 = or i1 %467, %468
  %478 = xor i1 %477, true
  %479 = or i1 false, %469
  %480 = and i1 %478, %479
  %481 = or i1 %476, %480
  %482 = or i1 %465, %466
  %483 = select i1 %481, i32 1038911919, i32 -10264866
  store i32 %483, i32* %switchVar
  br label %loopEnd

originalBB188:                                    ; preds = %loopEntry
  %k.reload363 = load volatile i32*, i32** %k.reg2mem
  %484 = load i32, i32* %k.reload363, align 4
  %idxprom105 = sext i32 %484 to i64
  %a.reload247 = load volatile [5 x [5 x i32]]*, [5 x [5 x i32]]** %a.reg2mem
  %arrayidx106 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %a.reload247, i64 0, i64 %idxprom105
  %j.reload322 = load volatile i32*, i32** %j.reg2mem
  %485 = load i32, i32* %j.reload322, align 4
  %idxprom107 = sext i32 %485 to i64
  %arrayidx108 = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx106, i64 0, i64 %idxprom107
  %486 = load i32, i32* %arrayidx108, align 4
  %i.reload285 = load volatile i32*, i32** %i.reg2mem
  %487 = load i32, i32* %i.reload285, align 4
  %idxprom109 = sext i32 %487 to i64
  %b.reload253 = load volatile [5 x [5 x i32]]*, [5 x [5 x i32]]** %b.reg2mem
  %arrayidx110 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %b.reload253, i64 0, i64 %idxprom109
  %arrayidx111 = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx110, i64 0, i64 4
  %488 = load i32, i32* %arrayidx111, align 4
  %cmp112 = icmp slt i32 %486, %488
  store i1 %cmp112, i1* %cmp112.reg2mem
  %489 = load i32, i32* @x
  %490 = load i32, i32* @y
  %491 = sub i32 %489, -1673160349
  %492 = sub i32 %491, 1
  %493 = add i32 %492, -1673160349
  %494 = sub i32 %489, 1
  %495 = mul i32 %489, %493
  %496 = urem i32 %495, 2
  %497 = icmp eq i32 %496, 0
  %498 = icmp slt i32 %490, 10
  %499 = and i1 %497, %498
  %500 = xor i1 %497, %498
  %501 = or i1 %499, %500
  %502 = or i1 %497, %498
  %503 = select i1 %501, i32 1449060990, i32 -10264866
  store i32 %503, i32* %switchVar
  br label %loopEnd

originalBBpart2190:                               ; preds = %loopEntry
  %cmp112.reload = load volatile i1, i1* %cmp112.reg2mem
  %504 = select i1 %cmp112.reload, i32 -210836751, i32 -1920208398
  store i32 %504, i32* %switchVar
  br label %loopEnd

if.then113:                                       ; preds = %loopEntry
  store i32 -819603739, i32* %switchVar
  br label %loopEnd

if.end114:                                        ; preds = %loopEntry
  %505 = load i32, i32* @x
  %506 = load i32, i32* @y
  %507 = sub i32 0, 1
  %508 = add i32 %505, %507
  %509 = sub i32 %505, 1
  %510 = mul i32 %505, %508
  %511 = urem i32 %510, 2
  %512 = icmp eq i32 %511, 0
  %513 = icmp slt i32 %506, 10
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
  %530 = select i1 %528, i32 1980111142, i32 2082749595
  store i32 %530, i32* %switchVar
  br label %loopEnd

originalBB192:                                    ; preds = %loopEntry
  %531 = load i32, i32* @x
  %532 = load i32, i32* @y
  %533 = sub i32 %531, 1083515521
  %534 = sub i32 %533, 1
  %535 = add i32 %534, 1083515521
  %536 = sub i32 %531, 1
  %537 = mul i32 %531, %535
  %538 = urem i32 %537, 2
  %539 = icmp eq i32 %538, 0
  %540 = icmp slt i32 %532, 10
  %541 = and i1 %539, %540
  %542 = xor i1 %539, %540
  %543 = or i1 %541, %542
  %544 = or i1 %539, %540
  %545 = select i1 %543, i32 1521712321, i32 2082749595
  store i32 %545, i32* %switchVar
  br label %loopEnd

originalBBpart2194:                               ; preds = %loopEntry
  store i32 -1243519740, i32* %switchVar
  br label %loopEnd

if.end115:                                        ; preds = %loopEntry
  %k.reload362 = load volatile i32*, i32** %k.reg2mem
  %546 = load i32, i32* %k.reload362, align 4
  %cmp116 = icmp eq i32 %546, 4
  %547 = select i1 %cmp116, i32 -45052015, i32 209034351
  store i32 %547, i32* %switchVar
  br label %loopEnd

if.then117:                                       ; preds = %loopEntry
  %k.reload361 = load volatile i32*, i32** %k.reg2mem
  %548 = load i32, i32* %k.reload361, align 4
  %idxprom118 = sext i32 %548 to i64
  %a.reload246 = load volatile [5 x [5 x i32]]*, [5 x [5 x i32]]** %a.reg2mem
  %arrayidx119 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %a.reload246, i64 0, i64 %idxprom118
  %j.reload321 = load volatile i32*, i32** %j.reg2mem
  %549 = load i32, i32* %j.reload321, align 4
  %idxprom120 = sext i32 %549 to i64
  %arrayidx121 = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx119, i64 0, i64 %idxprom120
  %550 = load i32, i32* %arrayidx121, align 4
  %i.reload284 = load volatile i32*, i32** %i.reg2mem
  %551 = load i32, i32* %i.reload284, align 4
  %idxprom122 = sext i32 %551 to i64
  %b.reload252 = load volatile [5 x [5 x i32]]*, [5 x [5 x i32]]** %b.reg2mem
  %arrayidx123 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %b.reload252, i64 0, i64 %idxprom122
  %arrayidx124 = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx123, i64 0, i64 4
  %552 = load i32, i32* %arrayidx124, align 4
  %cmp125 = icmp sge i32 %550, %552
  %553 = select i1 %cmp125, i32 -9789309, i32 -344015546
  store i32 %553, i32* %switchVar
  br label %loopEnd

if.then126:                                       ; preds = %loopEntry
  %554 = load i32, i32* @x
  %555 = load i32, i32* @y
  %556 = sub i32 %554, -236620413
  %557 = sub i32 %556, 1
  %558 = add i32 %557, -236620413
  %559 = sub i32 %554, 1
  %560 = mul i32 %554, %558
  %561 = urem i32 %560, 2
  %562 = icmp eq i32 %561, 0
  %563 = icmp slt i32 %555, 10
  %564 = and i1 %562, %563
  %565 = xor i1 %562, %563
  %566 = or i1 %564, %565
  %567 = or i1 %562, %563
  %568 = select i1 %566, i32 470981524, i32 -1194584940
  store i32 %568, i32* %switchVar
  br label %loopEnd

originalBB196:                                    ; preds = %loopEntry
  %i.reload283 = load volatile i32*, i32** %i.reg2mem
  %569 = load i32, i32* %i.reload283, align 4
  %idxprom127 = sext i32 %569 to i64
  %d.reload268 = load volatile [5 x [5 x i32]]*, [5 x [5 x i32]]** %d.reg2mem
  %arrayidx128 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %d.reload268, i64 0, i64 %idxprom127
  %arrayidx129 = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx128, i64 0, i64 4
  %570 = load i32, i32* %arrayidx129, align 4
  %571 = sub i32 0, %570
  %572 = sub i32 1, %571
  %add130 = add nsw i32 1, %570
  %i.reload282 = load volatile i32*, i32** %i.reg2mem
  %573 = load i32, i32* %i.reload282, align 4
  %idxprom131 = sext i32 %573 to i64
  %c.reload261 = load volatile [5 x [5 x i32]]*, [5 x [5 x i32]]** %c.reg2mem
  %arrayidx132 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %c.reload261, i64 0, i64 %idxprom131
  %arrayidx133 = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx132, i64 0, i64 4
  %574 = load i32, i32* %arrayidx133, align 4
  %575 = sub i32 0, 1
  %576 = sub i32 0, %574
  %577 = add i32 %575, %576
  %578 = sub i32 0, %577
  %add134 = add nsw i32 1, %574
  %i.reload281 = load volatile i32*, i32** %i.reg2mem
  %579 = load i32, i32* %i.reload281, align 4
  %idxprom135 = sext i32 %579 to i64
  %b.reload251 = load volatile [5 x [5 x i32]]*, [5 x [5 x i32]]** %b.reg2mem
  %arrayidx136 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %b.reload251, i64 0, i64 %idxprom135
  %arrayidx137 = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx136, i64 0, i64 4
  %580 = load i32, i32* %arrayidx137, align 4
  %call138 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.1, i32 0, i32 0), i32 %572, i32 %578, i32 %580)
  %sum.reload355 = load volatile i32*, i32** %sum.reg2mem
  %581 = load i32, i32* %sum.reload355, align 4
  %582 = add i32 %581, 1690003205
  %583 = add i32 %582, 1
  %584 = sub i32 %583, 1690003205
  %add139 = add nsw i32 %581, 1
  %sum.reload354 = load volatile i32*, i32** %sum.reg2mem
  store i32 %584, i32* %sum.reload354, align 4
  %585 = load i32, i32* @x
  %586 = load i32, i32* @y
  %587 = add i32 %585, -684079212
  %588 = sub i32 %587, 1
  %589 = sub i32 %588, -684079212
  %590 = sub i32 %585, 1
  %591 = mul i32 %585, %589
  %592 = urem i32 %591, 2
  %593 = icmp eq i32 %592, 0
  %594 = icmp slt i32 %586, 10
  %595 = xor i1 %593, true
  %596 = xor i1 %594, true
  %597 = xor i1 false, true
  %598 = and i1 %595, false
  %599 = and i1 %593, %597
  %600 = and i1 %596, false
  %601 = and i1 %594, %597
  %602 = or i1 %598, %599
  %603 = or i1 %600, %601
  %604 = xor i1 %602, %603
  %605 = or i1 %595, %596
  %606 = xor i1 %605, true
  %607 = or i1 false, %597
  %608 = and i1 %606, %607
  %609 = or i1 %604, %608
  %610 = or i1 %593, %594
  %611 = select i1 %609, i32 -1461669120, i32 -1194584940
  store i32 %611, i32* %switchVar
  br label %loopEnd

originalBBpart2217:                               ; preds = %loopEntry
  store i32 -344015546, i32* %switchVar
  br label %loopEnd

if.end140:                                        ; preds = %loopEntry
  store i32 209034351, i32* %switchVar
  br label %loopEnd

if.end141:                                        ; preds = %loopEntry
  store i32 1918840276, i32* %switchVar
  br label %loopEnd

for.inc142:                                       ; preds = %loopEntry
  %k.reload360 = load volatile i32*, i32** %k.reg2mem
  %612 = load i32, i32* %k.reload360, align 4
  %613 = sub i32 %612, 1317497067
  %614 = add i32 %613, 1
  %615 = add i32 %614, 1317497067
  %inc143 = add nsw i32 %612, 1
  %k.reload359 = load volatile i32*, i32** %k.reg2mem
  store i32 %615, i32* %k.reload359, align 4
  store i32 1447483378, i32* %switchVar
  br label %loopEnd

for.end144:                                       ; preds = %loopEntry
  %616 = load i32, i32* @x
  %617 = load i32, i32* @y
  %618 = add i32 %616, -1739489805
  %619 = sub i32 %618, 1
  %620 = sub i32 %619, -1739489805
  %621 = sub i32 %616, 1
  %622 = mul i32 %616, %620
  %623 = urem i32 %622, 2
  %624 = icmp eq i32 %623, 0
  %625 = icmp slt i32 %617, 10
  %626 = xor i1 %624, true
  %627 = xor i1 %625, true
  %628 = xor i1 false, true
  %629 = and i1 %626, false
  %630 = and i1 %624, %628
  %631 = and i1 %627, false
  %632 = and i1 %625, %628
  %633 = or i1 %629, %630
  %634 = or i1 %631, %632
  %635 = xor i1 %633, %634
  %636 = or i1 %626, %627
  %637 = xor i1 %636, true
  %638 = or i1 false, %628
  %639 = and i1 %637, %638
  %640 = or i1 %635, %639
  %641 = or i1 %624, %625
  %642 = select i1 %640, i32 897529441, i32 2146644934
  store i32 %642, i32* %switchVar
  br label %loopEnd

originalBB219:                                    ; preds = %loopEntry
  %643 = load i32, i32* @x
  %644 = load i32, i32* @y
  %645 = sub i32 0, 1
  %646 = add i32 %643, %645
  %647 = sub i32 %643, 1
  %648 = mul i32 %643, %646
  %649 = urem i32 %648, 2
  %650 = icmp eq i32 %649, 0
  %651 = icmp slt i32 %644, 10
  %652 = xor i1 %650, true
  %653 = xor i1 %651, true
  %654 = xor i1 true, true
  %655 = and i1 %652, true
  %656 = and i1 %650, %654
  %657 = and i1 %653, true
  %658 = and i1 %651, %654
  %659 = or i1 %655, %656
  %660 = or i1 %657, %658
  %661 = xor i1 %659, %660
  %662 = or i1 %652, %653
  %663 = xor i1 %662, true
  %664 = or i1 true, %654
  %665 = and i1 %663, %664
  %666 = or i1 %661, %665
  %667 = or i1 %650, %651
  %668 = select i1 %666, i32 -1136371600, i32 2146644934
  store i32 %668, i32* %switchVar
  br label %loopEnd

originalBBpart2221:                               ; preds = %loopEntry
  store i32 1490995205, i32* %switchVar
  br label %loopEnd

for.inc145:                                       ; preds = %loopEntry
  %669 = load i32, i32* @x
  %670 = load i32, i32* @y
  %671 = add i32 %669, -1158366282
  %672 = sub i32 %671, 1
  %673 = sub i32 %672, -1158366282
  %674 = sub i32 %669, 1
  %675 = mul i32 %669, %673
  %676 = urem i32 %675, 2
  %677 = icmp eq i32 %676, 0
  %678 = icmp slt i32 %670, 10
  %679 = and i1 %677, %678
  %680 = xor i1 %677, %678
  %681 = or i1 %679, %680
  %682 = or i1 %677, %678
  %683 = select i1 %681, i32 -1072122458, i32 -1830706205
  store i32 %683, i32* %switchVar
  br label %loopEnd

originalBB223:                                    ; preds = %loopEntry
  %i.reload280 = load volatile i32*, i32** %i.reg2mem
  %684 = load i32, i32* %i.reload280, align 4
  %685 = sub i32 %684, -246725885
  %686 = add i32 %685, 1
  %687 = add i32 %686, -246725885
  %inc146 = add nsw i32 %684, 1
  %i.reload279 = load volatile i32*, i32** %i.reg2mem
  store i32 %687, i32* %i.reload279, align 4
  %688 = load i32, i32* @x
  %689 = load i32, i32* @y
  %690 = sub i32 0, 1
  %691 = add i32 %688, %690
  %692 = sub i32 %688, 1
  %693 = mul i32 %688, %691
  %694 = urem i32 %693, 2
  %695 = icmp eq i32 %694, 0
  %696 = icmp slt i32 %689, 10
  %697 = xor i1 %695, true
  %698 = xor i1 %696, true
  %699 = xor i1 false, true
  %700 = and i1 %697, false
  %701 = and i1 %695, %699
  %702 = and i1 %698, false
  %703 = and i1 %696, %699
  %704 = or i1 %700, %701
  %705 = or i1 %702, %703
  %706 = xor i1 %704, %705
  %707 = or i1 %697, %698
  %708 = xor i1 %707, true
  %709 = or i1 false, %699
  %710 = and i1 %708, %709
  %711 = or i1 %706, %710
  %712 = or i1 %695, %696
  %713 = select i1 %711, i32 -2100023064, i32 -1830706205
  store i32 %713, i32* %switchVar
  br label %loopEnd

originalBBpart2236:                               ; preds = %loopEntry
  store i32 2121520278, i32* %switchVar
  br label %loopEnd

for.end147:                                       ; preds = %loopEntry
  %sum.reload353 = load volatile i32*, i32** %sum.reg2mem
  %714 = load i32, i32* %sum.reload353, align 4
  %cmp148 = icmp eq i32 %714, 0
  %715 = select i1 %cmp148, i32 -1867850320, i32 -823413903
  store i32 %715, i32* %switchVar
  br label %loopEnd

if.then149:                                       ; preds = %loopEntry
  %716 = load i32, i32* @x
  %717 = load i32, i32* @y
  %718 = add i32 %716, 1713320880
  %719 = sub i32 %718, 1
  %720 = sub i32 %719, 1713320880
  %721 = sub i32 %716, 1
  %722 = mul i32 %716, %720
  %723 = urem i32 %722, 2
  %724 = icmp eq i32 %723, 0
  %725 = icmp slt i32 %717, 10
  %726 = xor i1 %724, true
  %727 = xor i1 %725, true
  %728 = xor i1 false, true
  %729 = and i1 %726, false
  %730 = and i1 %724, %728
  %731 = and i1 %727, false
  %732 = and i1 %725, %728
  %733 = or i1 %729, %730
  %734 = or i1 %731, %732
  %735 = xor i1 %733, %734
  %736 = or i1 %726, %727
  %737 = xor i1 %736, true
  %738 = or i1 false, %728
  %739 = and i1 %737, %738
  %740 = or i1 %735, %739
  %741 = or i1 %724, %725
  %742 = select i1 %740, i32 -812734862, i32 -1210807527
  store i32 %742, i32* %switchVar
  br label %loopEnd

originalBB238:                                    ; preds = %loopEntry
  %call150 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.2, i32 0, i32 0))
  %743 = load i32, i32* @x
  %744 = load i32, i32* @y
  %745 = sub i32 0, 1
  %746 = add i32 %743, %745
  %747 = sub i32 %743, 1
  %748 = mul i32 %743, %746
  %749 = urem i32 %748, 2
  %750 = icmp eq i32 %749, 0
  %751 = icmp slt i32 %744, 10
  %752 = xor i1 %750, true
  %753 = xor i1 %751, true
  %754 = xor i1 true, true
  %755 = and i1 %752, true
  %756 = and i1 %750, %754
  %757 = and i1 %753, true
  %758 = and i1 %751, %754
  %759 = or i1 %755, %756
  %760 = or i1 %757, %758
  %761 = xor i1 %759, %760
  %762 = or i1 %752, %753
  %763 = xor i1 %762, true
  %764 = or i1 true, %754
  %765 = and i1 %763, %764
  %766 = or i1 %761, %765
  %767 = or i1 %750, %751
  %768 = select i1 %766, i32 1073241241, i32 -1210807527
  store i32 %768, i32* %switchVar
  br label %loopEnd

originalBBpart2240:                               ; preds = %loopEntry
  store i32 -823413903, i32* %switchVar
  br label %loopEnd

if.end151:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %aalteredBB = alloca [5 x [5 x i32]], align 16
  %balteredBB = alloca [5 x [5 x i32]], align 16
  %calteredBB = alloca [5 x [5 x i32]], align 16
  %dalteredBB = alloca [5 x [5 x i32]], align 16
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %sumalteredBB = alloca i32, align 4
  %ealteredBB = alloca i32, align 4
  %falteredBB = alloca i32, align 4
  %kalteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  store i32 0, i32* %sumalteredBB, align 4
  store i32 0, i32* %ialteredBB, align 4
  store i32 526209916, i32* %switchVar
  br label %loopEnd

originalBB152alteredBB:                           ; preds = %loopEntry
  %i.reload278 = load volatile i32*, i32** %i.reg2mem
  %769 = load i32, i32* %i.reload278, align 4
  %idxpromalteredBB = sext i32 %769 to i64
  %a.reload245 = load volatile [5 x [5 x i32]]*, [5 x [5 x i32]]** %a.reg2mem
  %arrayidxalteredBB = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %a.reload245, i64 0, i64 %idxpromalteredBB
  %j.reload320 = load volatile i32*, i32** %j.reg2mem
  %770 = load i32, i32* %j.reload320, align 4
  %idxprom4alteredBB = sext i32 %770 to i64
  %arrayidx5alteredBB = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidxalteredBB, i64 0, i64 %idxprom4alteredBB
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx5alteredBB)
  store i32 825334099, i32* %switchVar
  br label %loopEnd

originalBB156alteredBB:                           ; preds = %loopEntry
  %j.reload319 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload319, align 4
  store i32 1672354627, i32* %switchVar
  br label %loopEnd

originalBB160alteredBB:                           ; preds = %loopEntry
  %i.reload277 = load volatile i32*, i32** %i.reg2mem
  %771 = load i32, i32* %i.reload277, align 4
  %_ = shl i32 %771, 1
  %772 = sub i32 0, %771
  %773 = add i32 0, %772
  %_161 = sub i32 0, %771
  %774 = sub i32 0, %773
  %775 = sub i32 0, 1
  %776 = add i32 %774, %775
  %777 = sub i32 0, %776
  %gen = add i32 %773, 1
  %778 = sub i32 0, 1302305279
  %779 = sub i32 %778, %771
  %780 = add i32 %779, 1302305279
  %_162 = sub i32 0, %771
  %781 = sub i32 0, %780
  %782 = sub i32 0, 1
  %783 = add i32 %781, %782
  %784 = sub i32 0, %783
  %gen163 = add i32 %780, 1
  %_164 = shl i32 %771, 1
  %785 = sub i32 0, %771
  %786 = sub i32 0, 1
  %787 = add i32 %785, %786
  %788 = sub i32 0, %787
  %inc35alteredBB = add nsw i32 %771, 1
  %i.reload276 = load volatile i32*, i32** %i.reg2mem
  store i32 %788, i32* %i.reload276, align 4
  store i32 -1015122712, i32* %switchVar
  br label %loopEnd

originalBB168alteredBB:                           ; preds = %loopEntry
  %j.reload318 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload318, align 4
  store i32 985463939, i32* %switchVar
  br label %loopEnd

originalBB172alteredBB:                           ; preds = %loopEntry
  %j.reload317 = load volatile i32*, i32** %j.reg2mem
  %789 = load i32, i32* %j.reload317, align 4
  %cmp41alteredBB = icmp sle i32 %789, 3
  store i32 -2056369271, i32* %switchVar
  br label %loopEnd

originalBB176alteredBB:                           ; preds = %loopEntry
  store i32 2025947865, i32* %switchVar
  br label %loopEnd

originalBB180alteredBB:                           ; preds = %loopEntry
  store i32 -983742064, i32* %switchVar
  br label %loopEnd

originalBB184alteredBB:                           ; preds = %loopEntry
  %i.reload275 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload275, align 4
  store i32 360800567, i32* %switchVar
  br label %loopEnd

originalBB188alteredBB:                           ; preds = %loopEntry
  %k.reload = load volatile i32*, i32** %k.reg2mem
  %790 = load i32, i32* %k.reload, align 4
  %idxprom105alteredBB = sext i32 %790 to i64
  %a.reload = load volatile [5 x [5 x i32]]*, [5 x [5 x i32]]** %a.reg2mem
  %arrayidx106alteredBB = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %a.reload, i64 0, i64 %idxprom105alteredBB
  %j.reload = load volatile i32*, i32** %j.reg2mem
  %791 = load i32, i32* %j.reload, align 4
  %idxprom107alteredBB = sext i32 %791 to i64
  %arrayidx108alteredBB = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx106alteredBB, i64 0, i64 %idxprom107alteredBB
  %792 = load i32, i32* %arrayidx108alteredBB, align 4
  %i.reload274 = load volatile i32*, i32** %i.reg2mem
  %793 = load i32, i32* %i.reload274, align 4
  %idxprom109alteredBB = sext i32 %793 to i64
  %b.reload250 = load volatile [5 x [5 x i32]]*, [5 x [5 x i32]]** %b.reg2mem
  %arrayidx110alteredBB = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %b.reload250, i64 0, i64 %idxprom109alteredBB
  %arrayidx111alteredBB = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx110alteredBB, i64 0, i64 4
  %794 = load i32, i32* %arrayidx111alteredBB, align 4
  %cmp112alteredBB = icmp slt i32 %792, %794
  store i32 1038911919, i32* %switchVar
  br label %loopEnd

originalBB192alteredBB:                           ; preds = %loopEntry
  store i32 1980111142, i32* %switchVar
  br label %loopEnd

originalBB196alteredBB:                           ; preds = %loopEntry
  %i.reload273 = load volatile i32*, i32** %i.reg2mem
  %795 = load i32, i32* %i.reload273, align 4
  %idxprom127alteredBB = sext i32 %795 to i64
  %d.reload = load volatile [5 x [5 x i32]]*, [5 x [5 x i32]]** %d.reg2mem
  %arrayidx128alteredBB = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %d.reload, i64 0, i64 %idxprom127alteredBB
  %arrayidx129alteredBB = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx128alteredBB, i64 0, i64 4
  %796 = load i32, i32* %arrayidx129alteredBB, align 4
  %797 = add i32 0, -243160435
  %798 = sub i32 %797, 1
  %799 = sub i32 %798, -243160435
  %_197 = sub i32 0, 1
  %800 = add i32 %799, 464283150
  %801 = add i32 %800, %796
  %802 = sub i32 %801, 464283150
  %gen198 = add i32 %799, %796
  %803 = sub i32 0, 1
  %804 = add i32 0, %803
  %_199 = sub i32 0, 1
  %805 = sub i32 0, %804
  %806 = sub i32 0, %796
  %807 = add i32 %805, %806
  %808 = sub i32 0, %807
  %gen200 = add i32 %804, %796
  %809 = sub i32 0, 1
  %810 = sub i32 0, %796
  %811 = add i32 %809, %810
  %812 = sub i32 0, %811
  %add130alteredBB = add nsw i32 1, %796
  %i.reload272 = load volatile i32*, i32** %i.reg2mem
  %813 = load i32, i32* %i.reload272, align 4
  %idxprom131alteredBB = sext i32 %813 to i64
  %c.reload = load volatile [5 x [5 x i32]]*, [5 x [5 x i32]]** %c.reg2mem
  %arrayidx132alteredBB = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %c.reload, i64 0, i64 %idxprom131alteredBB
  %arrayidx133alteredBB = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx132alteredBB, i64 0, i64 4
  %814 = load i32, i32* %arrayidx133alteredBB, align 4
  %_201 = shl i32 1, %814
  %815 = sub i32 0, %814
  %816 = add i32 1, %815
  %_202 = sub i32 1, %814
  %gen203 = mul i32 %816, %814
  %817 = sub i32 1, -965636802
  %818 = sub i32 %817, %814
  %819 = add i32 %818, -965636802
  %_204 = sub i32 1, %814
  %gen205 = mul i32 %819, %814
  %_206 = shl i32 1, %814
  %820 = sub i32 0, 1
  %821 = sub i32 0, %814
  %822 = add i32 %820, %821
  %823 = sub i32 0, %822
  %add134alteredBB = add nsw i32 1, %814
  %i.reload271 = load volatile i32*, i32** %i.reg2mem
  %824 = load i32, i32* %i.reload271, align 4
  %idxprom135alteredBB = sext i32 %824 to i64
  %b.reload = load volatile [5 x [5 x i32]]*, [5 x [5 x i32]]** %b.reg2mem
  %arrayidx136alteredBB = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %b.reload, i64 0, i64 %idxprom135alteredBB
  %arrayidx137alteredBB = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx136alteredBB, i64 0, i64 4
  %825 = load i32, i32* %arrayidx137alteredBB, align 4
  %call138alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.1, i32 0, i32 0), i32 %812, i32 %823, i32 %825)
  %sum.reload352 = load volatile i32*, i32** %sum.reg2mem
  %826 = load i32, i32* %sum.reload352, align 4
  %_207 = shl i32 %826, 1
  %827 = add i32 %826, 247975921
  %828 = sub i32 %827, 1
  %829 = sub i32 %828, 247975921
  %_208 = sub i32 %826, 1
  %gen209 = mul i32 %829, 1
  %_210 = shl i32 %826, 1
  %830 = sub i32 0, %826
  %831 = add i32 0, %830
  %_211 = sub i32 0, %826
  %832 = add i32 %831, 857954175
  %833 = add i32 %832, 1
  %834 = sub i32 %833, 857954175
  %gen212 = add i32 %831, 1
  %_213 = shl i32 %826, 1
  %835 = sub i32 %826, -1589039441
  %836 = sub i32 %835, 1
  %837 = add i32 %836, -1589039441
  %_214 = sub i32 %826, 1
  %gen215 = mul i32 %837, 1
  %838 = sub i32 0, %826
  %839 = sub i32 0, 1
  %840 = add i32 %838, %839
  %841 = sub i32 0, %840
  %add139alteredBB = add nsw i32 %826, 1
  %sum.reload = load volatile i32*, i32** %sum.reg2mem
  store i32 %841, i32* %sum.reload, align 4
  store i32 470981524, i32* %switchVar
  br label %loopEnd

originalBB219alteredBB:                           ; preds = %loopEntry
  store i32 897529441, i32* %switchVar
  br label %loopEnd

originalBB223alteredBB:                           ; preds = %loopEntry
  %i.reload270 = load volatile i32*, i32** %i.reg2mem
  %842 = load i32, i32* %i.reload270, align 4
  %_224 = shl i32 %842, 1
  %843 = sub i32 0, 1
  %844 = add i32 %842, %843
  %_225 = sub i32 %842, 1
  %gen226 = mul i32 %844, 1
  %845 = sub i32 0, %842
  %846 = add i32 0, %845
  %_227 = sub i32 0, %842
  %847 = sub i32 %846, 1133319052
  %848 = add i32 %847, 1
  %849 = add i32 %848, 1133319052
  %gen228 = add i32 %846, 1
  %850 = sub i32 0, %842
  %851 = add i32 0, %850
  %_229 = sub i32 0, %842
  %852 = sub i32 0, %851
  %853 = sub i32 0, 1
  %854 = add i32 %852, %853
  %855 = sub i32 0, %854
  %gen230 = add i32 %851, 1
  %_231 = shl i32 %842, 1
  %856 = sub i32 0, %842
  %857 = add i32 0, %856
  %_232 = sub i32 0, %842
  %858 = sub i32 0, 1
  %859 = sub i32 %857, %858
  %gen233 = add i32 %857, 1
  %_234 = shl i32 %842, 1
  %860 = sub i32 0, %842
  %861 = sub i32 0, 1
  %862 = add i32 %860, %861
  %863 = sub i32 0, %862
  %inc146alteredBB = add nsw i32 %842, 1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %863, i32* %i.reload, align 4
  store i32 -1072122458, i32* %switchVar
  br label %loopEnd

originalBB238alteredBB:                           ; preds = %loopEntry
  %call150alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.2, i32 0, i32 0))
  store i32 -812734862, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB238alteredBB, %originalBB223alteredBB, %originalBB219alteredBB, %originalBB196alteredBB, %originalBB192alteredBB, %originalBB188alteredBB, %originalBB184alteredBB, %originalBB180alteredBB, %originalBB176alteredBB, %originalBB172alteredBB, %originalBB168alteredBB, %originalBB160alteredBB, %originalBB156alteredBB, %originalBB152alteredBB, %originalBBalteredBB, %originalBBpart2240, %originalBB238, %if.then149, %for.end147, %originalBBpart2236, %originalBB223, %for.inc145, %originalBBpart2221, %originalBB219, %for.end144, %for.inc142, %if.end141, %if.end140, %originalBBpart2217, %originalBB196, %if.then126, %if.then117, %if.end115, %originalBBpart2194, %originalBB192, %if.end114, %if.then113, %originalBBpart2190, %originalBB188, %if.then104, %for.body102, %for.cond100, %for.body96, %for.cond94, %originalBBpart2186, %originalBB184, %for.end93, %for.inc91, %originalBBpart2182, %originalBB180, %for.end90, %for.inc88, %originalBBpart2178, %originalBB176, %if.end, %if.then, %for.body42, %originalBBpart2174, %originalBB172, %for.cond40, %originalBBpart2170, %originalBB168, %for.body39, %for.cond37, %for.end36, %originalBBpart2166, %originalBB160, %for.inc34, %for.end33, %for.inc31, %for.body14, %for.cond12, %originalBBpart2158, %originalBB156, %for.body11, %for.cond9, %for.end8, %for.inc6, %for.end, %for.inc, %originalBBpart2154, %originalBB152, %for.body3, %for.cond1, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
