; ModuleID = 'source-C-CXX/73/891.c'
source_filename = "source-C-CXX/73/891.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d,\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"no\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %cmp159.reg2mem = alloca i1
  %cmp118.reg2mem = alloca i1
  %cmp4.reg2mem = alloca i1
  %d.reg2mem = alloca i32*
  %c.reg2mem = alloca i32*
  %b.reg2mem = alloca [50 x i32]*
  %num.reg2mem = alloca i32*
  %a.reg2mem = alloca [7 x i32]*
  %x.reg2mem = alloca i32*
  %k.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %n.reg2mem = alloca i32*
  %.reg2mem285 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = add i32 %0, 1843273324
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, 1843273324
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem285
  %switchVar = alloca i32
  store i32 1781518443, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar284 = load i32, i32* %switchVar
  switch i32 %switchVar284, label %switchDefault [
    i32 1781518443, label %first
    i32 1080801268, label %originalBB
    i32 -297072497, label %originalBBpart2
    i32 -1693064163, label %for.cond
    i32 1679997701, label %for.body
    i32 -592625373, label %for.cond3
    i32 -289101574, label %originalBB176
    i32 -796145299, label %originalBBpart2178
    i32 -895445401, label %for.body6
    i32 -2144391265, label %if.then
    i32 1938113884, label %if.end
    i32 1237117817, label %for.inc
    i32 -410939680, label %originalBB180
    i32 731111570, label %originalBBpart2182
    i32 2017477294, label %for.end
    i32 1734704373, label %if.then11
    i32 15872127, label %if.then67
    i32 -1214095816, label %if.else
    i32 1813764811, label %if.then87
    i32 -885493643, label %if.else101
    i32 -109695039, label %if.then105
    i32 1607165524, label %originalBB184
    i32 882441493, label %originalBBpart2220
    i32 -1779820702, label %if.else116
    i32 1995292769, label %originalBB222
    i32 -1690041419, label %originalBBpart2224
    i32 -367799731, label %if.then120
    i32 2146137774, label %originalBB226
    i32 -674642667, label %originalBBpart2241
    i32 1983379933, label %if.else128
    i32 1556309831, label %if.then132
    i32 -100889251, label %if.else137
    i32 -1808201612, label %originalBB243
    i32 -942314570, label %originalBBpart2245
    i32 -1833091021, label %if.end139
    i32 956454949, label %if.end140
    i32 -1080077471, label %originalBB247
    i32 238564793, label %originalBBpart2249
    i32 -1865122458, label %if.end141
    i32 1237351641, label %originalBB251
    i32 -2102453110, label %originalBBpart2253
    i32 -1253085647, label %if.end142
    i32 823940795, label %if.end143
    i32 1957718793, label %if.then146
    i32 1181707720, label %if.end149
    i32 370754031, label %originalBB255
    i32 -431429083, label %originalBBpart2257
    i32 -1020301675, label %if.end150
    i32 -483026604, label %for.inc151
    i32 1790708323, label %for.end153
    i32 853921149, label %if.then156
    i32 264383663, label %for.cond157
    i32 1097221871, label %originalBB259
    i32 -612591517, label %originalBBpart2265
    i32 1808593017, label %for.body161
    i32 1667031526, label %for.inc165
    i32 -1709271569, label %originalBB267
    i32 1328283522, label %originalBBpart2278
    i32 2106594866, label %for.end167
    i32 -786636326, label %if.else171
    i32 1149885983, label %if.then172
    i32 1142276053, label %if.end174
    i32 -1515109072, label %originalBB280
    i32 -358723302, label %originalBBpart2282
    i32 1235433037, label %if.end175
    i32 -1794930074, label %originalBBalteredBB
    i32 602507554, label %originalBB176alteredBB
    i32 -2106653529, label %originalBB180alteredBB
    i32 -1915670960, label %originalBB184alteredBB
    i32 -1779840781, label %originalBB222alteredBB
    i32 1299941142, label %originalBB226alteredBB
    i32 184500036, label %originalBB243alteredBB
    i32 87834332, label %originalBB247alteredBB
    i32 -1085023369, label %originalBB251alteredBB
    i32 -1359233839, label %originalBB255alteredBB
    i32 1686322665, label %originalBB259alteredBB
    i32 1234606457, label %originalBB267alteredBB
    i32 -1488765433, label %originalBB280alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload286 = load volatile i1, i1* %.reg2mem285
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload286, true
  %12 = xor i1 false, true
  %13 = and i1 %10, false
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, false
  %16 = and i1 %.reload286, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 false, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload286
  %26 = select i1 %24, i32 1080801268, i32 -1794930074
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %m = alloca i32, align 4
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %k = alloca i32, align 4
  store i32* %k, i32** %k.reg2mem
  %x = alloca i32, align 4
  store i32* %x, i32** %x.reg2mem
  %a = alloca [7 x i32], align 16
  store [7 x i32]* %a, [7 x i32]** %a.reg2mem
  %p = alloca i32, align 4
  %num = alloca i32, align 4
  store i32* %num, i32** %num.reg2mem
  %b = alloca [50 x i32], align 16
  store [50 x i32]* %b, [50 x i32]** %b.reg2mem
  %c = alloca i32, align 4
  store i32* %c, i32** %c.reg2mem
  %d = alloca i32, align 4
  store i32* %d, i32** %d.reg2mem
  %c.reload384 = load volatile i32*, i32** %c.reg2mem
  store i32 1, i32* %c.reload384, align 4
  %n.reload287 = load volatile i32*, i32** %n.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %m, i32* %n.reload287)
  %27 = load i32, i32* %m, align 4
  %i.reload300 = load volatile i32*, i32** %i.reg2mem
  store i32 %27, i32* %i.reload300, align 4
  %28 = load i32, i32* @x
  %29 = load i32, i32* @y
  %30 = sub i32 0, 1
  %31 = add i32 %28, %30
  %32 = sub i32 %28, 1
  %33 = mul i32 %28, %31
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %29, 10
  %37 = xor i1 %35, true
  %38 = xor i1 %36, true
  %39 = xor i1 true, true
  %40 = and i1 %37, true
  %41 = and i1 %35, %39
  %42 = and i1 %38, true
  %43 = and i1 %36, %39
  %44 = or i1 %40, %41
  %45 = or i1 %42, %43
  %46 = xor i1 %44, %45
  %47 = or i1 %37, %38
  %48 = xor i1 %47, true
  %49 = or i1 true, %39
  %50 = and i1 %48, %49
  %51 = or i1 %46, %50
  %52 = or i1 %35, %36
  %53 = select i1 %51, i32 -297072497, i32 -1794930074
  store i32 %53, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1693064163, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload299 = load volatile i32*, i32** %i.reg2mem
  %54 = load i32, i32* %i.reload299, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %55 = load i32, i32* %n.reload, align 4
  %cmp = icmp sle i32 %54, %55
  %56 = select i1 %cmp, i32 1679997701, i32 1790708323
  store i32 %56, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %i.reload298 = load volatile i32*, i32** %i.reg2mem
  %57 = load i32, i32* %i.reload298, align 4
  %conv = sitofp i32 %57 to double
  %call1 = call double @sqrt(double %conv) #3
  %conv2 = fptosi double %call1 to i32
  %k.reload303 = load volatile i32*, i32** %k.reg2mem
  store i32 %conv2, i32* %k.reload303, align 4
  %x.reload311 = load volatile i32*, i32** %x.reg2mem
  store i32 2, i32* %x.reload311, align 4
  store i32 -592625373, i32* %switchVar
  br label %loopEnd

for.cond3:                                        ; preds = %loopEntry
  %58 = load i32, i32* @x
  %59 = load i32, i32* @y
  %60 = add i32 %58, 1626911849
  %61 = sub i32 %60, 1
  %62 = sub i32 %61, 1626911849
  %63 = sub i32 %58, 1
  %64 = mul i32 %58, %62
  %65 = urem i32 %64, 2
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %59, 10
  %68 = and i1 %66, %67
  %69 = xor i1 %66, %67
  %70 = or i1 %68, %69
  %71 = or i1 %66, %67
  %72 = select i1 %70, i32 -289101574, i32 602507554
  store i32 %72, i32* %switchVar
  br label %loopEnd

originalBB176:                                    ; preds = %loopEntry
  %x.reload310 = load volatile i32*, i32** %x.reg2mem
  %73 = load i32, i32* %x.reload310, align 4
  %k.reload302 = load volatile i32*, i32** %k.reg2mem
  %74 = load i32, i32* %k.reload302, align 4
  %cmp4 = icmp sle i32 %73, %74
  store i1 %cmp4, i1* %cmp4.reg2mem
  %75 = load i32, i32* @x
  %76 = load i32, i32* @y
  %77 = sub i32 %75, -1466965114
  %78 = sub i32 %77, 1
  %79 = add i32 %78, -1466965114
  %80 = sub i32 %75, 1
  %81 = mul i32 %75, %79
  %82 = urem i32 %81, 2
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %76, 10
  %85 = xor i1 %83, true
  %86 = xor i1 %84, true
  %87 = xor i1 true, true
  %88 = and i1 %85, true
  %89 = and i1 %83, %87
  %90 = and i1 %86, true
  %91 = and i1 %84, %87
  %92 = or i1 %88, %89
  %93 = or i1 %90, %91
  %94 = xor i1 %92, %93
  %95 = or i1 %85, %86
  %96 = xor i1 %95, true
  %97 = or i1 true, %87
  %98 = and i1 %96, %97
  %99 = or i1 %94, %98
  %100 = or i1 %83, %84
  %101 = select i1 %99, i32 -796145299, i32 602507554
  store i32 %101, i32* %switchVar
  br label %loopEnd

originalBBpart2178:                               ; preds = %loopEntry
  %cmp4.reload = load volatile i1, i1* %cmp4.reg2mem
  %102 = select i1 %cmp4.reload, i32 -895445401, i32 2017477294
  store i32 %102, i32* %switchVar
  br label %loopEnd

for.body6:                                        ; preds = %loopEntry
  %i.reload297 = load volatile i32*, i32** %i.reg2mem
  %103 = load i32, i32* %i.reload297, align 4
  %x.reload309 = load volatile i32*, i32** %x.reg2mem
  %104 = load i32, i32* %x.reload309, align 4
  %rem = srem i32 %103, %104
  %cmp7 = icmp eq i32 %rem, 0
  %105 = select i1 %cmp7, i32 -2144391265, i32 1938113884
  store i32 %105, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  store i32 2017477294, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 1237117817, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %106 = load i32, i32* @x
  %107 = load i32, i32* @y
  %108 = sub i32 %106, -950229724
  %109 = sub i32 %108, 1
  %110 = add i32 %109, -950229724
  %111 = sub i32 %106, 1
  %112 = mul i32 %106, %110
  %113 = urem i32 %112, 2
  %114 = icmp eq i32 %113, 0
  %115 = icmp slt i32 %107, 10
  %116 = xor i1 %114, true
  %117 = xor i1 %115, true
  %118 = xor i1 true, true
  %119 = and i1 %116, true
  %120 = and i1 %114, %118
  %121 = and i1 %117, true
  %122 = and i1 %115, %118
  %123 = or i1 %119, %120
  %124 = or i1 %121, %122
  %125 = xor i1 %123, %124
  %126 = or i1 %116, %117
  %127 = xor i1 %126, true
  %128 = or i1 true, %118
  %129 = and i1 %127, %128
  %130 = or i1 %125, %129
  %131 = or i1 %114, %115
  %132 = select i1 %130, i32 -410939680, i32 -2106653529
  store i32 %132, i32* %switchVar
  br label %loopEnd

originalBB180:                                    ; preds = %loopEntry
  %x.reload308 = load volatile i32*, i32** %x.reg2mem
  %133 = load i32, i32* %x.reload308, align 4
  %134 = sub i32 0, %133
  %135 = sub i32 0, 1
  %136 = add i32 %134, %135
  %137 = sub i32 0, %136
  %inc = add nsw i32 %133, 1
  %x.reload307 = load volatile i32*, i32** %x.reg2mem
  store i32 %137, i32* %x.reload307, align 4
  %138 = load i32, i32* @x
  %139 = load i32, i32* @y
  %140 = sub i32 %138, -495872810
  %141 = sub i32 %140, 1
  %142 = add i32 %141, -495872810
  %143 = sub i32 %138, 1
  %144 = mul i32 %138, %142
  %145 = urem i32 %144, 2
  %146 = icmp eq i32 %145, 0
  %147 = icmp slt i32 %139, 10
  %148 = xor i1 %146, true
  %149 = xor i1 %147, true
  %150 = xor i1 true, true
  %151 = and i1 %148, true
  %152 = and i1 %146, %150
  %153 = and i1 %149, true
  %154 = and i1 %147, %150
  %155 = or i1 %151, %152
  %156 = or i1 %153, %154
  %157 = xor i1 %155, %156
  %158 = or i1 %148, %149
  %159 = xor i1 %158, true
  %160 = or i1 true, %150
  %161 = and i1 %159, %160
  %162 = or i1 %157, %161
  %163 = or i1 %146, %147
  %164 = select i1 %162, i32 731111570, i32 -2106653529
  store i32 %164, i32* %switchVar
  br label %loopEnd

originalBBpart2182:                               ; preds = %loopEntry
  store i32 -592625373, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %x.reload306 = load volatile i32*, i32** %x.reg2mem
  %165 = load i32, i32* %x.reload306, align 4
  %k.reload301 = load volatile i32*, i32** %k.reg2mem
  %166 = load i32, i32* %k.reload301, align 4
  %167 = sub i32 0, 1
  %168 = sub i32 %166, %167
  %add = add nsw i32 %166, 1
  %cmp9 = icmp sge i32 %165, %168
  %169 = select i1 %cmp9, i32 1734704373, i32 -1020301675
  store i32 %169, i32* %switchVar
  br label %loopEnd

if.then11:                                        ; preds = %loopEntry
  %i.reload296 = load volatile i32*, i32** %i.reg2mem
  %170 = load i32, i32* %i.reload296, align 4
  %div = sdiv i32 %170, 100000
  %a.reload366 = load volatile [7 x i32]*, [7 x i32]** %a.reg2mem
  %arrayidx = getelementptr inbounds [7 x i32], [7 x i32]* %a.reload366, i64 0, i64 6
  store i32 %div, i32* %arrayidx, align 8
  %i.reload295 = load volatile i32*, i32** %i.reg2mem
  %171 = load i32, i32* %i.reload295, align 4
  %a.reload365 = load volatile [7 x i32]*, [7 x i32]** %a.reg2mem
  %arrayidx12 = getelementptr inbounds [7 x i32], [7 x i32]* %a.reload365, i64 0, i64 6
  %172 = load i32, i32* %arrayidx12, align 8
  %mul = mul nsw i32 %172, 100000
  %173 = add i32 %171, 1904218975
  %174 = sub i32 %173, %mul
  %175 = sub i32 %174, 1904218975
  %sub = sub nsw i32 %171, %mul
  %div13 = sdiv i32 %175, 10000
  %a.reload364 = load volatile [7 x i32]*, [7 x i32]** %a.reg2mem
  %arrayidx14 = getelementptr inbounds [7 x i32], [7 x i32]* %a.reload364, i64 0, i64 5
  store i32 %div13, i32* %arrayidx14, align 4
  %i.reload294 = load volatile i32*, i32** %i.reg2mem
  %176 = load i32, i32* %i.reload294, align 4
  %a.reload363 = load volatile [7 x i32]*, [7 x i32]** %a.reg2mem
  %arrayidx15 = getelementptr inbounds [7 x i32], [7 x i32]* %a.reload363, i64 0, i64 6
  %177 = load i32, i32* %arrayidx15, align 8
  %mul16 = mul nsw i32 %177, 100000
  %178 = sub i32 %176, -21612668
  %179 = sub i32 %178, %mul16
  %180 = add i32 %179, -21612668
  %sub17 = sub nsw i32 %176, %mul16
  %a.reload362 = load volatile [7 x i32]*, [7 x i32]** %a.reg2mem
  %arrayidx18 = getelementptr inbounds [7 x i32], [7 x i32]* %a.reload362, i64 0, i64 5
  %181 = load i32, i32* %arrayidx18, align 4
  %mul19 = mul nsw i32 %181, 10000
  %182 = sub i32 %180, 179209889
  %183 = sub i32 %182, %mul19
  %184 = add i32 %183, 179209889
  %sub20 = sub nsw i32 %180, %mul19
  %div21 = sdiv i32 %184, 1000
  %a.reload361 = load volatile [7 x i32]*, [7 x i32]** %a.reg2mem
  %arrayidx22 = getelementptr inbounds [7 x i32], [7 x i32]* %a.reload361, i64 0, i64 4
  store i32 %div21, i32* %arrayidx22, align 16
  %i.reload293 = load volatile i32*, i32** %i.reg2mem
  %185 = load i32, i32* %i.reload293, align 4
  %a.reload360 = load volatile [7 x i32]*, [7 x i32]** %a.reg2mem
  %arrayidx23 = getelementptr inbounds [7 x i32], [7 x i32]* %a.reload360, i64 0, i64 6
  %186 = load i32, i32* %arrayidx23, align 8
  %mul24 = mul nsw i32 %186, 100000
  %187 = sub i32 %185, -626473295
  %188 = sub i32 %187, %mul24
  %189 = add i32 %188, -626473295
  %sub25 = sub nsw i32 %185, %mul24
  %a.reload359 = load volatile [7 x i32]*, [7 x i32]** %a.reg2mem
  %arrayidx26 = getelementptr inbounds [7 x i32], [7 x i32]* %a.reload359, i64 0, i64 5
  %190 = load i32, i32* %arrayidx26, align 4
  %mul27 = mul nsw i32 %190, 10000
  %191 = sub i32 0, %mul27
  %192 = add i32 %189, %191
  %sub28 = sub nsw i32 %189, %mul27
  %a.reload358 = load volatile [7 x i32]*, [7 x i32]** %a.reg2mem
  %arrayidx29 = getelementptr inbounds [7 x i32], [7 x i32]* %a.reload358, i64 0, i64 4
  %193 = load i32, i32* %arrayidx29, align 16
  %mul30 = mul nsw i32 %193, 1000
  %194 = sub i32 0, %mul30
  %195 = add i32 %192, %194
  %sub31 = sub nsw i32 %192, %mul30
  %div32 = sdiv i32 %195, 100
  %a.reload357 = load volatile [7 x i32]*, [7 x i32]** %a.reg2mem
  %arrayidx33 = getelementptr inbounds [7 x i32], [7 x i32]* %a.reload357, i64 0, i64 3
  store i32 %div32, i32* %arrayidx33, align 4
  %i.reload292 = load volatile i32*, i32** %i.reg2mem
  %196 = load i32, i32* %i.reload292, align 4
  %a.reload356 = load volatile [7 x i32]*, [7 x i32]** %a.reg2mem
  %arrayidx34 = getelementptr inbounds [7 x i32], [7 x i32]* %a.reload356, i64 0, i64 6
  %197 = load i32, i32* %arrayidx34, align 8
  %mul35 = mul nsw i32 %197, 100000
  %198 = sub i32 0, %mul35
  %199 = add i32 %196, %198
  %sub36 = sub nsw i32 %196, %mul35
  %a.reload355 = load volatile [7 x i32]*, [7 x i32]** %a.reg2mem
  %arrayidx37 = getelementptr inbounds [7 x i32], [7 x i32]* %a.reload355, i64 0, i64 5
  %200 = load i32, i32* %arrayidx37, align 4
  %mul38 = mul nsw i32 %200, 10000
  %201 = add i32 %199, 1037708874
  %202 = sub i32 %201, %mul38
  %203 = sub i32 %202, 1037708874
  %sub39 = sub nsw i32 %199, %mul38
  %a.reload354 = load volatile [7 x i32]*, [7 x i32]** %a.reg2mem
  %arrayidx40 = getelementptr inbounds [7 x i32], [7 x i32]* %a.reload354, i64 0, i64 4
  %204 = load i32, i32* %arrayidx40, align 16
  %mul41 = mul nsw i32 %204, 1000
  %205 = sub i32 0, %mul41
  %206 = add i32 %203, %205
  %sub42 = sub nsw i32 %203, %mul41
  %a.reload353 = load volatile [7 x i32]*, [7 x i32]** %a.reg2mem
  %arrayidx43 = getelementptr inbounds [7 x i32], [7 x i32]* %a.reload353, i64 0, i64 3
  %207 = load i32, i32* %arrayidx43, align 4
  %mul44 = mul nsw i32 %207, 100
  %208 = add i32 %206, -1145695255
  %209 = sub i32 %208, %mul44
  %210 = sub i32 %209, -1145695255
  %sub45 = sub nsw i32 %206, %mul44
  %div46 = sdiv i32 %210, 10
  %a.reload352 = load volatile [7 x i32]*, [7 x i32]** %a.reg2mem
  %arrayidx47 = getelementptr inbounds [7 x i32], [7 x i32]* %a.reload352, i64 0, i64 2
  store i32 %div46, i32* %arrayidx47, align 8
  %i.reload291 = load volatile i32*, i32** %i.reg2mem
  %211 = load i32, i32* %i.reload291, align 4
  %a.reload351 = load volatile [7 x i32]*, [7 x i32]** %a.reg2mem
  %arrayidx48 = getelementptr inbounds [7 x i32], [7 x i32]* %a.reload351, i64 0, i64 6
  %212 = load i32, i32* %arrayidx48, align 8
  %mul49 = mul nsw i32 %212, 100000
  %213 = sub i32 0, %mul49
  %214 = add i32 %211, %213
  %sub50 = sub nsw i32 %211, %mul49
  %a.reload350 = load volatile [7 x i32]*, [7 x i32]** %a.reg2mem
  %arrayidx51 = getelementptr inbounds [7 x i32], [7 x i32]* %a.reload350, i64 0, i64 5
  %215 = load i32, i32* %arrayidx51, align 4
  %mul52 = mul nsw i32 %215, 10000
  %216 = sub i32 %214, -1273190898
  %217 = sub i32 %216, %mul52
  %218 = add i32 %217, -1273190898
  %sub53 = sub nsw i32 %214, %mul52
  %a.reload349 = load volatile [7 x i32]*, [7 x i32]** %a.reg2mem
  %arrayidx54 = getelementptr inbounds [7 x i32], [7 x i32]* %a.reload349, i64 0, i64 4
  %219 = load i32, i32* %arrayidx54, align 16
  %mul55 = mul nsw i32 %219, 1000
  %220 = sub i32 %218, 2034177446
  %221 = sub i32 %220, %mul55
  %222 = add i32 %221, 2034177446
  %sub56 = sub nsw i32 %218, %mul55
  %a.reload348 = load volatile [7 x i32]*, [7 x i32]** %a.reg2mem
  %arrayidx57 = getelementptr inbounds [7 x i32], [7 x i32]* %a.reload348, i64 0, i64 3
  %223 = load i32, i32* %arrayidx57, align 4
  %mul58 = mul nsw i32 %223, 100
  %224 = add i32 %222, -2002969074
  %225 = sub i32 %224, %mul58
  %226 = sub i32 %225, -2002969074
  %sub59 = sub nsw i32 %222, %mul58
  %a.reload347 = load volatile [7 x i32]*, [7 x i32]** %a.reg2mem
  %arrayidx60 = getelementptr inbounds [7 x i32], [7 x i32]* %a.reload347, i64 0, i64 2
  %227 = load i32, i32* %arrayidx60, align 8
  %mul61 = mul nsw i32 %227, 10
  %228 = sub i32 %226, -1783917610
  %229 = sub i32 %228, %mul61
  %230 = add i32 %229, -1783917610
  %sub62 = sub nsw i32 %226, %mul61
  %a.reload346 = load volatile [7 x i32]*, [7 x i32]** %a.reg2mem
  %arrayidx63 = getelementptr inbounds [7 x i32], [7 x i32]* %a.reload346, i64 0, i64 1
  store i32 %230, i32* %arrayidx63, align 4
  %a.reload345 = load volatile [7 x i32]*, [7 x i32]** %a.reg2mem
  %arrayidx64 = getelementptr inbounds [7 x i32], [7 x i32]* %a.reload345, i64 0, i64 6
  %231 = load i32, i32* %arrayidx64, align 8
  %cmp65 = icmp sgt i32 %231, 0
  %232 = select i1 %cmp65, i32 15872127, i32 -1214095816
  store i32 %232, i32* %switchVar
  br label %loopEnd

if.then67:                                        ; preds = %loopEntry
  %a.reload344 = load volatile [7 x i32]*, [7 x i32]** %a.reg2mem
  %arrayidx68 = getelementptr inbounds [7 x i32], [7 x i32]* %a.reload344, i64 0, i64 1
  %233 = load i32, i32* %arrayidx68, align 4
  %mul69 = mul nsw i32 %233, 100000
  %a.reload343 = load volatile [7 x i32]*, [7 x i32]** %a.reg2mem
  %arrayidx70 = getelementptr inbounds [7 x i32], [7 x i32]* %a.reload343, i64 0, i64 2
  %234 = load i32, i32* %arrayidx70, align 8
  %mul71 = mul nsw i32 %234, 10000
  %235 = sub i32 0, %mul69
  %236 = sub i32 0, %mul71
  %237 = add i32 %235, %236
  %238 = sub i32 0, %237
  %add72 = add nsw i32 %mul69, %mul71
  %a.reload342 = load volatile [7 x i32]*, [7 x i32]** %a.reg2mem
  %arrayidx73 = getelementptr inbounds [7 x i32], [7 x i32]* %a.reload342, i64 0, i64 3
  %239 = load i32, i32* %arrayidx73, align 4
  %mul74 = mul nsw i32 %239, 1000
  %240 = sub i32 %238, 2073773945
  %241 = add i32 %240, %mul74
  %242 = add i32 %241, 2073773945
  %add75 = add nsw i32 %238, %mul74
  %a.reload341 = load volatile [7 x i32]*, [7 x i32]** %a.reg2mem
  %arrayidx76 = getelementptr inbounds [7 x i32], [7 x i32]* %a.reload341, i64 0, i64 4
  %243 = load i32, i32* %arrayidx76, align 16
  %mul77 = mul nsw i32 %243, 100
  %244 = add i32 %242, -1824325326
  %245 = add i32 %244, %mul77
  %246 = sub i32 %245, -1824325326
  %add78 = add nsw i32 %242, %mul77
  %a.reload340 = load volatile [7 x i32]*, [7 x i32]** %a.reg2mem
  %arrayidx79 = getelementptr inbounds [7 x i32], [7 x i32]* %a.reload340, i64 0, i64 5
  %247 = load i32, i32* %arrayidx79, align 4
  %mul80 = mul nsw i32 %247, 10
  %248 = add i32 %246, -534659259
  %249 = add i32 %248, %mul80
  %250 = sub i32 %249, -534659259
  %add81 = add nsw i32 %246, %mul80
  %a.reload339 = load volatile [7 x i32]*, [7 x i32]** %a.reg2mem
  %arrayidx82 = getelementptr inbounds [7 x i32], [7 x i32]* %a.reload339, i64 0, i64 6
  %251 = load i32, i32* %arrayidx82, align 8
  %252 = sub i32 %250, 2135775047
  %253 = add i32 %252, %251
  %254 = add i32 %253, 2135775047
  %add83 = add nsw i32 %250, %251
  %num.reload375 = load volatile i32*, i32** %num.reg2mem
  store i32 %254, i32* %num.reload375, align 4
  store i32 823940795, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %a.reload338 = load volatile [7 x i32]*, [7 x i32]** %a.reg2mem
  %arrayidx84 = getelementptr inbounds [7 x i32], [7 x i32]* %a.reload338, i64 0, i64 5
  %255 = load i32, i32* %arrayidx84, align 4
  %cmp85 = icmp sgt i32 %255, 0
  %256 = select i1 %cmp85, i32 1813764811, i32 -885493643
  store i32 %256, i32* %switchVar
  br label %loopEnd

if.then87:                                        ; preds = %loopEntry
  %a.reload337 = load volatile [7 x i32]*, [7 x i32]** %a.reg2mem
  %arrayidx88 = getelementptr inbounds [7 x i32], [7 x i32]* %a.reload337, i64 0, i64 1
  %257 = load i32, i32* %arrayidx88, align 4
  %mul89 = mul nsw i32 %257, 10000
  %a.reload336 = load volatile [7 x i32]*, [7 x i32]** %a.reg2mem
  %arrayidx90 = getelementptr inbounds [7 x i32], [7 x i32]* %a.reload336, i64 0, i64 2
  %258 = load i32, i32* %arrayidx90, align 8
  %mul91 = mul nsw i32 %258, 1000
  %259 = sub i32 %mul89, 1020967492
  %260 = add i32 %259, %mul91
  %261 = add i32 %260, 1020967492
  %add92 = add nsw i32 %mul89, %mul91
  %a.reload335 = load volatile [7 x i32]*, [7 x i32]** %a.reg2mem
  %arrayidx93 = getelementptr inbounds [7 x i32], [7 x i32]* %a.reload335, i64 0, i64 3
  %262 = load i32, i32* %arrayidx93, align 4
  %mul94 = mul nsw i32 %262, 100
  %263 = sub i32 0, %mul94
  %264 = sub i32 %261, %263
  %add95 = add nsw i32 %261, %mul94
  %a.reload334 = load volatile [7 x i32]*, [7 x i32]** %a.reg2mem
  %arrayidx96 = getelementptr inbounds [7 x i32], [7 x i32]* %a.reload334, i64 0, i64 4
  %265 = load i32, i32* %arrayidx96, align 16
  %mul97 = mul nsw i32 %265, 10
  %266 = sub i32 %264, -1155819202
  %267 = add i32 %266, %mul97
  %268 = add i32 %267, -1155819202
  %add98 = add nsw i32 %264, %mul97
  %a.reload333 = load volatile [7 x i32]*, [7 x i32]** %a.reg2mem
  %arrayidx99 = getelementptr inbounds [7 x i32], [7 x i32]* %a.reload333, i64 0, i64 5
  %269 = load i32, i32* %arrayidx99, align 4
  %270 = sub i32 0, %269
  %271 = sub i32 %268, %270
  %add100 = add nsw i32 %268, %269
  %num.reload374 = load volatile i32*, i32** %num.reg2mem
  store i32 %271, i32* %num.reload374, align 4
  store i32 -1253085647, i32* %switchVar
  br label %loopEnd

if.else101:                                       ; preds = %loopEntry
  %a.reload332 = load volatile [7 x i32]*, [7 x i32]** %a.reg2mem
  %arrayidx102 = getelementptr inbounds [7 x i32], [7 x i32]* %a.reload332, i64 0, i64 4
  %272 = load i32, i32* %arrayidx102, align 16
  %cmp103 = icmp sgt i32 %272, 0
  %273 = select i1 %cmp103, i32 -109695039, i32 -1779820702
  store i32 %273, i32* %switchVar
  br label %loopEnd

if.then105:                                       ; preds = %loopEntry
  %274 = load i32, i32* @x
  %275 = load i32, i32* @y
  %276 = sub i32 %274, 514145613
  %277 = sub i32 %276, 1
  %278 = add i32 %277, 514145613
  %279 = sub i32 %274, 1
  %280 = mul i32 %274, %278
  %281 = urem i32 %280, 2
  %282 = icmp eq i32 %281, 0
  %283 = icmp slt i32 %275, 10
  %284 = and i1 %282, %283
  %285 = xor i1 %282, %283
  %286 = or i1 %284, %285
  %287 = or i1 %282, %283
  %288 = select i1 %286, i32 1607165524, i32 -1915670960
  store i32 %288, i32* %switchVar
  br label %loopEnd

originalBB184:                                    ; preds = %loopEntry
  %a.reload331 = load volatile [7 x i32]*, [7 x i32]** %a.reg2mem
  %arrayidx106 = getelementptr inbounds [7 x i32], [7 x i32]* %a.reload331, i64 0, i64 1
  %289 = load i32, i32* %arrayidx106, align 4
  %mul107 = mul nsw i32 %289, 1000
  %a.reload330 = load volatile [7 x i32]*, [7 x i32]** %a.reg2mem
  %arrayidx108 = getelementptr inbounds [7 x i32], [7 x i32]* %a.reload330, i64 0, i64 2
  %290 = load i32, i32* %arrayidx108, align 8
  %mul109 = mul nsw i32 %290, 100
  %291 = sub i32 0, %mul109
  %292 = sub i32 %mul107, %291
  %add110 = add nsw i32 %mul107, %mul109
  %a.reload329 = load volatile [7 x i32]*, [7 x i32]** %a.reg2mem
  %arrayidx111 = getelementptr inbounds [7 x i32], [7 x i32]* %a.reload329, i64 0, i64 3
  %293 = load i32, i32* %arrayidx111, align 4
  %mul112 = mul nsw i32 %293, 10
  %294 = sub i32 0, %mul112
  %295 = sub i32 %292, %294
  %add113 = add nsw i32 %292, %mul112
  %a.reload328 = load volatile [7 x i32]*, [7 x i32]** %a.reg2mem
  %arrayidx114 = getelementptr inbounds [7 x i32], [7 x i32]* %a.reload328, i64 0, i64 4
  %296 = load i32, i32* %arrayidx114, align 16
  %297 = sub i32 %295, -1179006953
  %298 = add i32 %297, %296
  %299 = add i32 %298, -1179006953
  %add115 = add nsw i32 %295, %296
  %num.reload373 = load volatile i32*, i32** %num.reg2mem
  store i32 %299, i32* %num.reload373, align 4
  %300 = load i32, i32* @x
  %301 = load i32, i32* @y
  %302 = sub i32 %300, -1820805358
  %303 = sub i32 %302, 1
  %304 = add i32 %303, -1820805358
  %305 = sub i32 %300, 1
  %306 = mul i32 %300, %304
  %307 = urem i32 %306, 2
  %308 = icmp eq i32 %307, 0
  %309 = icmp slt i32 %301, 10
  %310 = xor i1 %308, true
  %311 = xor i1 %309, true
  %312 = xor i1 true, true
  %313 = and i1 %310, true
  %314 = and i1 %308, %312
  %315 = and i1 %311, true
  %316 = and i1 %309, %312
  %317 = or i1 %313, %314
  %318 = or i1 %315, %316
  %319 = xor i1 %317, %318
  %320 = or i1 %310, %311
  %321 = xor i1 %320, true
  %322 = or i1 true, %312
  %323 = and i1 %321, %322
  %324 = or i1 %319, %323
  %325 = or i1 %308, %309
  %326 = select i1 %324, i32 882441493, i32 -1915670960
  store i32 %326, i32* %switchVar
  br label %loopEnd

originalBBpart2220:                               ; preds = %loopEntry
  store i32 -1865122458, i32* %switchVar
  br label %loopEnd

if.else116:                                       ; preds = %loopEntry
  %327 = load i32, i32* @x
  %328 = load i32, i32* @y
  %329 = add i32 %327, 2103122487
  %330 = sub i32 %329, 1
  %331 = sub i32 %330, 2103122487
  %332 = sub i32 %327, 1
  %333 = mul i32 %327, %331
  %334 = urem i32 %333, 2
  %335 = icmp eq i32 %334, 0
  %336 = icmp slt i32 %328, 10
  %337 = and i1 %335, %336
  %338 = xor i1 %335, %336
  %339 = or i1 %337, %338
  %340 = or i1 %335, %336
  %341 = select i1 %339, i32 1995292769, i32 -1779840781
  store i32 %341, i32* %switchVar
  br label %loopEnd

originalBB222:                                    ; preds = %loopEntry
  %a.reload327 = load volatile [7 x i32]*, [7 x i32]** %a.reg2mem
  %arrayidx117 = getelementptr inbounds [7 x i32], [7 x i32]* %a.reload327, i64 0, i64 3
  %342 = load i32, i32* %arrayidx117, align 4
  %cmp118 = icmp sgt i32 %342, 0
  store i1 %cmp118, i1* %cmp118.reg2mem
  %343 = load i32, i32* @x
  %344 = load i32, i32* @y
  %345 = sub i32 0, 1
  %346 = add i32 %343, %345
  %347 = sub i32 %343, 1
  %348 = mul i32 %343, %346
  %349 = urem i32 %348, 2
  %350 = icmp eq i32 %349, 0
  %351 = icmp slt i32 %344, 10
  %352 = xor i1 %350, true
  %353 = xor i1 %351, true
  %354 = xor i1 false, true
  %355 = and i1 %352, false
  %356 = and i1 %350, %354
  %357 = and i1 %353, false
  %358 = and i1 %351, %354
  %359 = or i1 %355, %356
  %360 = or i1 %357, %358
  %361 = xor i1 %359, %360
  %362 = or i1 %352, %353
  %363 = xor i1 %362, true
  %364 = or i1 false, %354
  %365 = and i1 %363, %364
  %366 = or i1 %361, %365
  %367 = or i1 %350, %351
  %368 = select i1 %366, i32 -1690041419, i32 -1779840781
  store i32 %368, i32* %switchVar
  br label %loopEnd

originalBBpart2224:                               ; preds = %loopEntry
  %cmp118.reload = load volatile i1, i1* %cmp118.reg2mem
  %369 = select i1 %cmp118.reload, i32 -367799731, i32 1983379933
  store i32 %369, i32* %switchVar
  br label %loopEnd

if.then120:                                       ; preds = %loopEntry
  %370 = load i32, i32* @x
  %371 = load i32, i32* @y
  %372 = sub i32 %370, 1440695940
  %373 = sub i32 %372, 1
  %374 = add i32 %373, 1440695940
  %375 = sub i32 %370, 1
  %376 = mul i32 %370, %374
  %377 = urem i32 %376, 2
  %378 = icmp eq i32 %377, 0
  %379 = icmp slt i32 %371, 10
  %380 = and i1 %378, %379
  %381 = xor i1 %378, %379
  %382 = or i1 %380, %381
  %383 = or i1 %378, %379
  %384 = select i1 %382, i32 2146137774, i32 1299941142
  store i32 %384, i32* %switchVar
  br label %loopEnd

originalBB226:                                    ; preds = %loopEntry
  %a.reload326 = load volatile [7 x i32]*, [7 x i32]** %a.reg2mem
  %arrayidx121 = getelementptr inbounds [7 x i32], [7 x i32]* %a.reload326, i64 0, i64 1
  %385 = load i32, i32* %arrayidx121, align 4
  %mul122 = mul nsw i32 %385, 100
  %a.reload325 = load volatile [7 x i32]*, [7 x i32]** %a.reg2mem
  %arrayidx123 = getelementptr inbounds [7 x i32], [7 x i32]* %a.reload325, i64 0, i64 2
  %386 = load i32, i32* %arrayidx123, align 8
  %mul124 = mul nsw i32 %386, 10
  %387 = sub i32 %mul122, -796867763
  %388 = add i32 %387, %mul124
  %389 = add i32 %388, -796867763
  %add125 = add nsw i32 %mul122, %mul124
  %a.reload324 = load volatile [7 x i32]*, [7 x i32]** %a.reg2mem
  %arrayidx126 = getelementptr inbounds [7 x i32], [7 x i32]* %a.reload324, i64 0, i64 3
  %390 = load i32, i32* %arrayidx126, align 4
  %391 = sub i32 %389, -1118249118
  %392 = add i32 %391, %390
  %393 = add i32 %392, -1118249118
  %add127 = add nsw i32 %389, %390
  %num.reload372 = load volatile i32*, i32** %num.reg2mem
  store i32 %393, i32* %num.reload372, align 4
  %394 = load i32, i32* @x
  %395 = load i32, i32* @y
  %396 = add i32 %394, 184405905
  %397 = sub i32 %396, 1
  %398 = sub i32 %397, 184405905
  %399 = sub i32 %394, 1
  %400 = mul i32 %394, %398
  %401 = urem i32 %400, 2
  %402 = icmp eq i32 %401, 0
  %403 = icmp slt i32 %395, 10
  %404 = and i1 %402, %403
  %405 = xor i1 %402, %403
  %406 = or i1 %404, %405
  %407 = or i1 %402, %403
  %408 = select i1 %406, i32 -674642667, i32 1299941142
  store i32 %408, i32* %switchVar
  br label %loopEnd

originalBBpart2241:                               ; preds = %loopEntry
  store i32 956454949, i32* %switchVar
  br label %loopEnd

if.else128:                                       ; preds = %loopEntry
  %a.reload323 = load volatile [7 x i32]*, [7 x i32]** %a.reg2mem
  %arrayidx129 = getelementptr inbounds [7 x i32], [7 x i32]* %a.reload323, i64 0, i64 2
  %409 = load i32, i32* %arrayidx129, align 8
  %cmp130 = icmp sgt i32 %409, 0
  %410 = select i1 %cmp130, i32 1556309831, i32 -100889251
  store i32 %410, i32* %switchVar
  br label %loopEnd

if.then132:                                       ; preds = %loopEntry
  %a.reload322 = load volatile [7 x i32]*, [7 x i32]** %a.reg2mem
  %arrayidx133 = getelementptr inbounds [7 x i32], [7 x i32]* %a.reload322, i64 0, i64 1
  %411 = load i32, i32* %arrayidx133, align 4
  %mul134 = mul nsw i32 %411, 10
  %a.reload321 = load volatile [7 x i32]*, [7 x i32]** %a.reg2mem
  %arrayidx135 = getelementptr inbounds [7 x i32], [7 x i32]* %a.reload321, i64 0, i64 2
  %412 = load i32, i32* %arrayidx135, align 8
  %413 = add i32 %mul134, 1629472620
  %414 = add i32 %413, %412
  %415 = sub i32 %414, 1629472620
  %add136 = add nsw i32 %mul134, %412
  %num.reload371 = load volatile i32*, i32** %num.reg2mem
  store i32 %415, i32* %num.reload371, align 4
  store i32 -1833091021, i32* %switchVar
  br label %loopEnd

if.else137:                                       ; preds = %loopEntry
  %416 = load i32, i32* @x
  %417 = load i32, i32* @y
  %418 = sub i32 %416, 4948223
  %419 = sub i32 %418, 1
  %420 = add i32 %419, 4948223
  %421 = sub i32 %416, 1
  %422 = mul i32 %416, %420
  %423 = urem i32 %422, 2
  %424 = icmp eq i32 %423, 0
  %425 = icmp slt i32 %417, 10
  %426 = and i1 %424, %425
  %427 = xor i1 %424, %425
  %428 = or i1 %426, %427
  %429 = or i1 %424, %425
  %430 = select i1 %428, i32 -1808201612, i32 184500036
  store i32 %430, i32* %switchVar
  br label %loopEnd

originalBB243:                                    ; preds = %loopEntry
  %a.reload320 = load volatile [7 x i32]*, [7 x i32]** %a.reg2mem
  %arrayidx138 = getelementptr inbounds [7 x i32], [7 x i32]* %a.reload320, i64 0, i64 1
  %431 = load i32, i32* %arrayidx138, align 4
  %num.reload370 = load volatile i32*, i32** %num.reg2mem
  store i32 %431, i32* %num.reload370, align 4
  %432 = load i32, i32* @x
  %433 = load i32, i32* @y
  %434 = sub i32 %432, 1036275712
  %435 = sub i32 %434, 1
  %436 = add i32 %435, 1036275712
  %437 = sub i32 %432, 1
  %438 = mul i32 %432, %436
  %439 = urem i32 %438, 2
  %440 = icmp eq i32 %439, 0
  %441 = icmp slt i32 %433, 10
  %442 = xor i1 %440, true
  %443 = xor i1 %441, true
  %444 = xor i1 true, true
  %445 = and i1 %442, true
  %446 = and i1 %440, %444
  %447 = and i1 %443, true
  %448 = and i1 %441, %444
  %449 = or i1 %445, %446
  %450 = or i1 %447, %448
  %451 = xor i1 %449, %450
  %452 = or i1 %442, %443
  %453 = xor i1 %452, true
  %454 = or i1 true, %444
  %455 = and i1 %453, %454
  %456 = or i1 %451, %455
  %457 = or i1 %440, %441
  %458 = select i1 %456, i32 -942314570, i32 184500036
  store i32 %458, i32* %switchVar
  br label %loopEnd

originalBBpart2245:                               ; preds = %loopEntry
  store i32 -1833091021, i32* %switchVar
  br label %loopEnd

if.end139:                                        ; preds = %loopEntry
  store i32 956454949, i32* %switchVar
  br label %loopEnd

if.end140:                                        ; preds = %loopEntry
  %459 = load i32, i32* @x
  %460 = load i32, i32* @y
  %461 = sub i32 0, 1
  %462 = add i32 %459, %461
  %463 = sub i32 %459, 1
  %464 = mul i32 %459, %462
  %465 = urem i32 %464, 2
  %466 = icmp eq i32 %465, 0
  %467 = icmp slt i32 %460, 10
  %468 = and i1 %466, %467
  %469 = xor i1 %466, %467
  %470 = or i1 %468, %469
  %471 = or i1 %466, %467
  %472 = select i1 %470, i32 -1080077471, i32 87834332
  store i32 %472, i32* %switchVar
  br label %loopEnd

originalBB247:                                    ; preds = %loopEntry
  %473 = load i32, i32* @x
  %474 = load i32, i32* @y
  %475 = add i32 %473, 1669394759
  %476 = sub i32 %475, 1
  %477 = sub i32 %476, 1669394759
  %478 = sub i32 %473, 1
  %479 = mul i32 %473, %477
  %480 = urem i32 %479, 2
  %481 = icmp eq i32 %480, 0
  %482 = icmp slt i32 %474, 10
  %483 = xor i1 %481, true
  %484 = xor i1 %482, true
  %485 = xor i1 false, true
  %486 = and i1 %483, false
  %487 = and i1 %481, %485
  %488 = and i1 %484, false
  %489 = and i1 %482, %485
  %490 = or i1 %486, %487
  %491 = or i1 %488, %489
  %492 = xor i1 %490, %491
  %493 = or i1 %483, %484
  %494 = xor i1 %493, true
  %495 = or i1 false, %485
  %496 = and i1 %494, %495
  %497 = or i1 %492, %496
  %498 = or i1 %481, %482
  %499 = select i1 %497, i32 238564793, i32 87834332
  store i32 %499, i32* %switchVar
  br label %loopEnd

originalBBpart2249:                               ; preds = %loopEntry
  store i32 -1865122458, i32* %switchVar
  br label %loopEnd

if.end141:                                        ; preds = %loopEntry
  %500 = load i32, i32* @x
  %501 = load i32, i32* @y
  %502 = sub i32 %500, 1935913139
  %503 = sub i32 %502, 1
  %504 = add i32 %503, 1935913139
  %505 = sub i32 %500, 1
  %506 = mul i32 %500, %504
  %507 = urem i32 %506, 2
  %508 = icmp eq i32 %507, 0
  %509 = icmp slt i32 %501, 10
  %510 = xor i1 %508, true
  %511 = xor i1 %509, true
  %512 = xor i1 false, true
  %513 = and i1 %510, false
  %514 = and i1 %508, %512
  %515 = and i1 %511, false
  %516 = and i1 %509, %512
  %517 = or i1 %513, %514
  %518 = or i1 %515, %516
  %519 = xor i1 %517, %518
  %520 = or i1 %510, %511
  %521 = xor i1 %520, true
  %522 = or i1 false, %512
  %523 = and i1 %521, %522
  %524 = or i1 %519, %523
  %525 = or i1 %508, %509
  %526 = select i1 %524, i32 1237351641, i32 -1085023369
  store i32 %526, i32* %switchVar
  br label %loopEnd

originalBB251:                                    ; preds = %loopEntry
  %527 = load i32, i32* @x
  %528 = load i32, i32* @y
  %529 = sub i32 0, 1
  %530 = add i32 %527, %529
  %531 = sub i32 %527, 1
  %532 = mul i32 %527, %530
  %533 = urem i32 %532, 2
  %534 = icmp eq i32 %533, 0
  %535 = icmp slt i32 %528, 10
  %536 = and i1 %534, %535
  %537 = xor i1 %534, %535
  %538 = or i1 %536, %537
  %539 = or i1 %534, %535
  %540 = select i1 %538, i32 -2102453110, i32 -1085023369
  store i32 %540, i32* %switchVar
  br label %loopEnd

originalBBpart2253:                               ; preds = %loopEntry
  store i32 -1253085647, i32* %switchVar
  br label %loopEnd

if.end142:                                        ; preds = %loopEntry
  store i32 823940795, i32* %switchVar
  br label %loopEnd

if.end143:                                        ; preds = %loopEntry
  %num.reload369 = load volatile i32*, i32** %num.reg2mem
  %541 = load i32, i32* %num.reload369, align 4
  %i.reload290 = load volatile i32*, i32** %i.reg2mem
  %542 = load i32, i32* %i.reload290, align 4
  %cmp144 = icmp eq i32 %541, %542
  %543 = select i1 %cmp144, i32 1957718793, i32 1181707720
  store i32 %543, i32* %switchVar
  br label %loopEnd

if.then146:                                       ; preds = %loopEntry
  %i.reload289 = load volatile i32*, i32** %i.reg2mem
  %544 = load i32, i32* %i.reload289, align 4
  %c.reload383 = load volatile i32*, i32** %c.reg2mem
  %545 = load i32, i32* %c.reload383, align 4
  %idxprom = sext i32 %545 to i64
  %b.reload377 = load volatile [50 x i32]*, [50 x i32]** %b.reg2mem
  %arrayidx147 = getelementptr inbounds [50 x i32], [50 x i32]* %b.reload377, i64 0, i64 %idxprom
  store i32 %544, i32* %arrayidx147, align 4
  %c.reload382 = load volatile i32*, i32** %c.reg2mem
  %546 = load i32, i32* %c.reload382, align 4
  %547 = sub i32 0, %546
  %548 = sub i32 0, 1
  %549 = add i32 %547, %548
  %550 = sub i32 0, %549
  %add148 = add nsw i32 %546, 1
  %c.reload381 = load volatile i32*, i32** %c.reg2mem
  store i32 %550, i32* %c.reload381, align 4
  store i32 1181707720, i32* %switchVar
  br label %loopEnd

if.end149:                                        ; preds = %loopEntry
  %551 = load i32, i32* @x
  %552 = load i32, i32* @y
  %553 = sub i32 %551, -1599875679
  %554 = sub i32 %553, 1
  %555 = add i32 %554, -1599875679
  %556 = sub i32 %551, 1
  %557 = mul i32 %551, %555
  %558 = urem i32 %557, 2
  %559 = icmp eq i32 %558, 0
  %560 = icmp slt i32 %552, 10
  %561 = xor i1 %559, true
  %562 = xor i1 %560, true
  %563 = xor i1 true, true
  %564 = and i1 %561, true
  %565 = and i1 %559, %563
  %566 = and i1 %562, true
  %567 = and i1 %560, %563
  %568 = or i1 %564, %565
  %569 = or i1 %566, %567
  %570 = xor i1 %568, %569
  %571 = or i1 %561, %562
  %572 = xor i1 %571, true
  %573 = or i1 true, %563
  %574 = and i1 %572, %573
  %575 = or i1 %570, %574
  %576 = or i1 %559, %560
  %577 = select i1 %575, i32 370754031, i32 -1359233839
  store i32 %577, i32* %switchVar
  br label %loopEnd

originalBB255:                                    ; preds = %loopEntry
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
  %591 = select i1 %589, i32 -431429083, i32 -1359233839
  store i32 %591, i32* %switchVar
  br label %loopEnd

originalBBpart2257:                               ; preds = %loopEntry
  store i32 -1020301675, i32* %switchVar
  br label %loopEnd

if.end150:                                        ; preds = %loopEntry
  store i32 -483026604, i32* %switchVar
  br label %loopEnd

for.inc151:                                       ; preds = %loopEntry
  %i.reload288 = load volatile i32*, i32** %i.reg2mem
  %592 = load i32, i32* %i.reload288, align 4
  %593 = sub i32 %592, -127484170
  %594 = add i32 %593, 1
  %595 = add i32 %594, -127484170
  %inc152 = add nsw i32 %592, 1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %595, i32* %i.reload, align 4
  store i32 -1693064163, i32* %switchVar
  br label %loopEnd

for.end153:                                       ; preds = %loopEntry
  %c.reload380 = load volatile i32*, i32** %c.reg2mem
  %596 = load i32, i32* %c.reload380, align 4
  %cmp154 = icmp sgt i32 %596, 1
  %597 = select i1 %cmp154, i32 853921149, i32 -786636326
  store i32 %597, i32* %switchVar
  br label %loopEnd

if.then156:                                       ; preds = %loopEntry
  %d.reload392 = load volatile i32*, i32** %d.reg2mem
  store i32 1, i32* %d.reload392, align 4
  store i32 264383663, i32* %switchVar
  br label %loopEnd

for.cond157:                                      ; preds = %loopEntry
  %598 = load i32, i32* @x
  %599 = load i32, i32* @y
  %600 = sub i32 0, 1
  %601 = add i32 %598, %600
  %602 = sub i32 %598, 1
  %603 = mul i32 %598, %601
  %604 = urem i32 %603, 2
  %605 = icmp eq i32 %604, 0
  %606 = icmp slt i32 %599, 10
  %607 = and i1 %605, %606
  %608 = xor i1 %605, %606
  %609 = or i1 %607, %608
  %610 = or i1 %605, %606
  %611 = select i1 %609, i32 1097221871, i32 1686322665
  store i32 %611, i32* %switchVar
  br label %loopEnd

originalBB259:                                    ; preds = %loopEntry
  %d.reload391 = load volatile i32*, i32** %d.reg2mem
  %612 = load i32, i32* %d.reload391, align 4
  %c.reload379 = load volatile i32*, i32** %c.reg2mem
  %613 = load i32, i32* %c.reload379, align 4
  %614 = sub i32 %613, 237174672
  %615 = sub i32 %614, 2
  %616 = add i32 %615, 237174672
  %sub158 = sub nsw i32 %613, 2
  %cmp159 = icmp sle i32 %612, %616
  store i1 %cmp159, i1* %cmp159.reg2mem
  %617 = load i32, i32* @x
  %618 = load i32, i32* @y
  %619 = sub i32 0, 1
  %620 = add i32 %617, %619
  %621 = sub i32 %617, 1
  %622 = mul i32 %617, %620
  %623 = urem i32 %622, 2
  %624 = icmp eq i32 %623, 0
  %625 = icmp slt i32 %618, 10
  %626 = and i1 %624, %625
  %627 = xor i1 %624, %625
  %628 = or i1 %626, %627
  %629 = or i1 %624, %625
  %630 = select i1 %628, i32 -612591517, i32 1686322665
  store i32 %630, i32* %switchVar
  br label %loopEnd

originalBBpart2265:                               ; preds = %loopEntry
  %cmp159.reload = load volatile i1, i1* %cmp159.reg2mem
  %631 = select i1 %cmp159.reload, i32 1808593017, i32 2106594866
  store i32 %631, i32* %switchVar
  br label %loopEnd

for.body161:                                      ; preds = %loopEntry
  %d.reload390 = load volatile i32*, i32** %d.reg2mem
  %632 = load i32, i32* %d.reload390, align 4
  %idxprom162 = sext i32 %632 to i64
  %b.reload376 = load volatile [50 x i32]*, [50 x i32]** %b.reg2mem
  %arrayidx163 = getelementptr inbounds [50 x i32], [50 x i32]* %b.reload376, i64 0, i64 %idxprom162
  %633 = load i32, i32* %arrayidx163, align 4
  %call164 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %633)
  store i32 1667031526, i32* %switchVar
  br label %loopEnd

for.inc165:                                       ; preds = %loopEntry
  %634 = load i32, i32* @x
  %635 = load i32, i32* @y
  %636 = sub i32 0, 1
  %637 = add i32 %634, %636
  %638 = sub i32 %634, 1
  %639 = mul i32 %634, %637
  %640 = urem i32 %639, 2
  %641 = icmp eq i32 %640, 0
  %642 = icmp slt i32 %635, 10
  %643 = and i1 %641, %642
  %644 = xor i1 %641, %642
  %645 = or i1 %643, %644
  %646 = or i1 %641, %642
  %647 = select i1 %645, i32 -1709271569, i32 1234606457
  store i32 %647, i32* %switchVar
  br label %loopEnd

originalBB267:                                    ; preds = %loopEntry
  %d.reload389 = load volatile i32*, i32** %d.reg2mem
  %648 = load i32, i32* %d.reload389, align 4
  %649 = add i32 %648, -1827703391
  %650 = add i32 %649, 1
  %651 = sub i32 %650, -1827703391
  %inc166 = add nsw i32 %648, 1
  %d.reload388 = load volatile i32*, i32** %d.reg2mem
  store i32 %651, i32* %d.reload388, align 4
  %652 = load i32, i32* @x
  %653 = load i32, i32* @y
  %654 = sub i32 0, 1
  %655 = add i32 %652, %654
  %656 = sub i32 %652, 1
  %657 = mul i32 %652, %655
  %658 = urem i32 %657, 2
  %659 = icmp eq i32 %658, 0
  %660 = icmp slt i32 %653, 10
  %661 = and i1 %659, %660
  %662 = xor i1 %659, %660
  %663 = or i1 %661, %662
  %664 = or i1 %659, %660
  %665 = select i1 %663, i32 1328283522, i32 1234606457
  store i32 %665, i32* %switchVar
  br label %loopEnd

originalBBpart2278:                               ; preds = %loopEntry
  store i32 264383663, i32* %switchVar
  br label %loopEnd

for.end167:                                       ; preds = %loopEntry
  %d.reload387 = load volatile i32*, i32** %d.reg2mem
  %666 = load i32, i32* %d.reload387, align 4
  %idxprom168 = sext i32 %666 to i64
  %b.reload = load volatile [50 x i32]*, [50 x i32]** %b.reg2mem
  %arrayidx169 = getelementptr inbounds [50 x i32], [50 x i32]* %b.reload, i64 0, i64 %idxprom168
  %667 = load i32, i32* %arrayidx169, align 4
  %call170 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %667)
  store i32 1235433037, i32* %switchVar
  br label %loopEnd

if.else171:                                       ; preds = %loopEntry
  %c.reload378 = load volatile i32*, i32** %c.reg2mem
  store i32 1, i32* %c.reload378, align 4
  %668 = select i1 true, i32 1149885983, i32 1142276053
  store i32 %668, i32* %switchVar
  br label %loopEnd

if.then172:                                       ; preds = %loopEntry
  %call173 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0))
  store i32 1142276053, i32* %switchVar
  br label %loopEnd

if.end174:                                        ; preds = %loopEntry
  %669 = load i32, i32* @x
  %670 = load i32, i32* @y
  %671 = sub i32 %669, 169803118
  %672 = sub i32 %671, 1
  %673 = add i32 %672, 169803118
  %674 = sub i32 %669, 1
  %675 = mul i32 %669, %673
  %676 = urem i32 %675, 2
  %677 = icmp eq i32 %676, 0
  %678 = icmp slt i32 %670, 10
  %679 = and i1 %677, %678
  %680 = xor i1 %677, %678
  %681 = or i1 %679, %680
  %682 = or i1 %677, %678
  %683 = select i1 %681, i32 -1515109072, i32 -1488765433
  store i32 %683, i32* %switchVar
  br label %loopEnd

originalBB280:                                    ; preds = %loopEntry
  %684 = load i32, i32* @x
  %685 = load i32, i32* @y
  %686 = add i32 %684, -605396756
  %687 = sub i32 %686, 1
  %688 = sub i32 %687, -605396756
  %689 = sub i32 %684, 1
  %690 = mul i32 %684, %688
  %691 = urem i32 %690, 2
  %692 = icmp eq i32 %691, 0
  %693 = icmp slt i32 %685, 10
  %694 = xor i1 %692, true
  %695 = xor i1 %693, true
  %696 = xor i1 false, true
  %697 = and i1 %694, false
  %698 = and i1 %692, %696
  %699 = and i1 %695, false
  %700 = and i1 %693, %696
  %701 = or i1 %697, %698
  %702 = or i1 %699, %700
  %703 = xor i1 %701, %702
  %704 = or i1 %694, %695
  %705 = xor i1 %704, true
  %706 = or i1 false, %696
  %707 = and i1 %705, %706
  %708 = or i1 %703, %707
  %709 = or i1 %692, %693
  %710 = select i1 %708, i32 -358723302, i32 -1488765433
  store i32 %710, i32* %switchVar
  br label %loopEnd

originalBBpart2282:                               ; preds = %loopEntry
  store i32 1235433037, i32* %switchVar
  br label %loopEnd

if.end175:                                        ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %malteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %kalteredBB = alloca i32, align 4
  %xalteredBB = alloca i32, align 4
  %aalteredBB = alloca [7 x i32], align 16
  %palteredBB = alloca i32, align 4
  %numalteredBB = alloca i32, align 4
  %balteredBB = alloca [50 x i32], align 16
  %calteredBB = alloca i32, align 4
  %dalteredBB = alloca i32, align 4
  store i32 1, i32* %calteredBB, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %malteredBB, i32* %nalteredBB)
  %711 = load i32, i32* %malteredBB, align 4
  store i32 %711, i32* %ialteredBB, align 4
  store i32 1080801268, i32* %switchVar
  br label %loopEnd

originalBB176alteredBB:                           ; preds = %loopEntry
  %x.reload305 = load volatile i32*, i32** %x.reg2mem
  %712 = load i32, i32* %x.reload305, align 4
  %k.reload = load volatile i32*, i32** %k.reg2mem
  %713 = load i32, i32* %k.reload, align 4
  %cmp4alteredBB = icmp sle i32 %712, %713
  store i32 -289101574, i32* %switchVar
  br label %loopEnd

originalBB180alteredBB:                           ; preds = %loopEntry
  %x.reload304 = load volatile i32*, i32** %x.reg2mem
  %714 = load i32, i32* %x.reload304, align 4
  %715 = sub i32 0, %714
  %716 = add i32 0, %715
  %_ = sub i32 0, %714
  %717 = sub i32 0, 1
  %718 = sub i32 %716, %717
  %gen = add i32 %716, 1
  %719 = sub i32 %714, 1176033525
  %720 = add i32 %719, 1
  %721 = add i32 %720, 1176033525
  %incalteredBB = add nsw i32 %714, 1
  %x.reload = load volatile i32*, i32** %x.reg2mem
  store i32 %721, i32* %x.reload, align 4
  store i32 -410939680, i32* %switchVar
  br label %loopEnd

originalBB184alteredBB:                           ; preds = %loopEntry
  %a.reload319 = load volatile [7 x i32]*, [7 x i32]** %a.reg2mem
  %arrayidx106alteredBB = getelementptr inbounds [7 x i32], [7 x i32]* %a.reload319, i64 0, i64 1
  %722 = load i32, i32* %arrayidx106alteredBB, align 4
  %_185 = shl i32 %722, 1000
  %_186 = shl i32 %722, 1000
  %723 = add i32 %722, -2126277784
  %724 = sub i32 %723, 1000
  %725 = sub i32 %724, -2126277784
  %_187 = sub i32 %722, 1000
  %gen188 = mul i32 %725, 1000
  %mul107alteredBB = mul nsw i32 %722, 1000
  %a.reload318 = load volatile [7 x i32]*, [7 x i32]** %a.reg2mem
  %arrayidx108alteredBB = getelementptr inbounds [7 x i32], [7 x i32]* %a.reload318, i64 0, i64 2
  %726 = load i32, i32* %arrayidx108alteredBB, align 8
  %727 = add i32 %726, -853811998
  %728 = sub i32 %727, 100
  %729 = sub i32 %728, -853811998
  %_189 = sub i32 %726, 100
  %gen190 = mul i32 %729, 100
  %_191 = shl i32 %726, 100
  %730 = sub i32 0, 100
  %731 = add i32 %726, %730
  %_192 = sub i32 %726, 100
  %gen193 = mul i32 %731, 100
  %_194 = shl i32 %726, 100
  %732 = add i32 0, 13083504
  %733 = sub i32 %732, %726
  %734 = sub i32 %733, 13083504
  %_195 = sub i32 0, %726
  %735 = sub i32 %734, 159526582
  %736 = add i32 %735, 100
  %737 = add i32 %736, 159526582
  %gen196 = add i32 %734, 100
  %_197 = shl i32 %726, 100
  %738 = sub i32 0, 100
  %739 = add i32 %726, %738
  %_198 = sub i32 %726, 100
  %gen199 = mul i32 %739, 100
  %_200 = shl i32 %726, 100
  %mul109alteredBB = mul nsw i32 %726, 100
  %740 = add i32 0, 590475880
  %741 = sub i32 %740, %mul107alteredBB
  %742 = sub i32 %741, 590475880
  %_201 = sub i32 0, %mul107alteredBB
  %743 = sub i32 0, %742
  %744 = sub i32 0, %mul109alteredBB
  %745 = add i32 %743, %744
  %746 = sub i32 0, %745
  %gen202 = add i32 %742, %mul109alteredBB
  %747 = add i32 %mul107alteredBB, -1324030339
  %748 = add i32 %747, %mul109alteredBB
  %749 = sub i32 %748, -1324030339
  %add110alteredBB = add nsw i32 %mul107alteredBB, %mul109alteredBB
  %a.reload317 = load volatile [7 x i32]*, [7 x i32]** %a.reg2mem
  %arrayidx111alteredBB = getelementptr inbounds [7 x i32], [7 x i32]* %a.reload317, i64 0, i64 3
  %750 = load i32, i32* %arrayidx111alteredBB, align 4
  %751 = add i32 0, -906118156
  %752 = sub i32 %751, %750
  %753 = sub i32 %752, -906118156
  %_203 = sub i32 0, %750
  %754 = sub i32 0, %753
  %755 = sub i32 0, 10
  %756 = add i32 %754, %755
  %757 = sub i32 0, %756
  %gen204 = add i32 %753, 10
  %758 = add i32 0, 1155296014
  %759 = sub i32 %758, %750
  %760 = sub i32 %759, 1155296014
  %_205 = sub i32 0, %750
  %761 = add i32 %760, 2100654773
  %762 = add i32 %761, 10
  %763 = sub i32 %762, 2100654773
  %gen206 = add i32 %760, 10
  %764 = sub i32 0, 10
  %765 = add i32 %750, %764
  %_207 = sub i32 %750, 10
  %gen208 = mul i32 %765, 10
  %766 = add i32 0, -1749057070
  %767 = sub i32 %766, %750
  %768 = sub i32 %767, -1749057070
  %_209 = sub i32 0, %750
  %769 = add i32 %768, 1693914721
  %770 = add i32 %769, 10
  %771 = sub i32 %770, 1693914721
  %gen210 = add i32 %768, 10
  %mul112alteredBB = mul nsw i32 %750, 10
  %772 = sub i32 0, -263866062
  %773 = sub i32 %772, %749
  %774 = add i32 %773, -263866062
  %_211 = sub i32 0, %749
  %775 = sub i32 0, %774
  %776 = sub i32 0, %mul112alteredBB
  %777 = add i32 %775, %776
  %778 = sub i32 0, %777
  %gen212 = add i32 %774, %mul112alteredBB
  %_213 = shl i32 %749, %mul112alteredBB
  %779 = add i32 %749, 191913620
  %780 = sub i32 %779, %mul112alteredBB
  %781 = sub i32 %780, 191913620
  %_214 = sub i32 %749, %mul112alteredBB
  %gen215 = mul i32 %781, %mul112alteredBB
  %782 = add i32 %749, 932241413
  %783 = add i32 %782, %mul112alteredBB
  %784 = sub i32 %783, 932241413
  %add113alteredBB = add nsw i32 %749, %mul112alteredBB
  %a.reload316 = load volatile [7 x i32]*, [7 x i32]** %a.reg2mem
  %arrayidx114alteredBB = getelementptr inbounds [7 x i32], [7 x i32]* %a.reload316, i64 0, i64 4
  %785 = load i32, i32* %arrayidx114alteredBB, align 16
  %786 = sub i32 0, %785
  %787 = add i32 %784, %786
  %_216 = sub i32 %784, %785
  %gen217 = mul i32 %787, %785
  %_218 = shl i32 %784, %785
  %788 = sub i32 %784, -405755788
  %789 = add i32 %788, %785
  %790 = add i32 %789, -405755788
  %add115alteredBB = add nsw i32 %784, %785
  %num.reload368 = load volatile i32*, i32** %num.reg2mem
  store i32 %790, i32* %num.reload368, align 4
  store i32 1607165524, i32* %switchVar
  br label %loopEnd

originalBB222alteredBB:                           ; preds = %loopEntry
  %a.reload315 = load volatile [7 x i32]*, [7 x i32]** %a.reg2mem
  %arrayidx117alteredBB = getelementptr inbounds [7 x i32], [7 x i32]* %a.reload315, i64 0, i64 3
  %791 = load i32, i32* %arrayidx117alteredBB, align 4
  %cmp118alteredBB = icmp sgt i32 %791, 0
  store i32 1995292769, i32* %switchVar
  br label %loopEnd

originalBB226alteredBB:                           ; preds = %loopEntry
  %a.reload314 = load volatile [7 x i32]*, [7 x i32]** %a.reg2mem
  %arrayidx121alteredBB = getelementptr inbounds [7 x i32], [7 x i32]* %a.reload314, i64 0, i64 1
  %792 = load i32, i32* %arrayidx121alteredBB, align 4
  %793 = sub i32 %792, -796474568
  %794 = sub i32 %793, 100
  %795 = add i32 %794, -796474568
  %_227 = sub i32 %792, 100
  %gen228 = mul i32 %795, 100
  %796 = add i32 0, -1457093946
  %797 = sub i32 %796, %792
  %798 = sub i32 %797, -1457093946
  %_229 = sub i32 0, %792
  %799 = add i32 %798, 443667208
  %800 = add i32 %799, 100
  %801 = sub i32 %800, 443667208
  %gen230 = add i32 %798, 100
  %802 = add i32 %792, 575409068
  %803 = sub i32 %802, 100
  %804 = sub i32 %803, 575409068
  %_231 = sub i32 %792, 100
  %gen232 = mul i32 %804, 100
  %mul122alteredBB = mul nsw i32 %792, 100
  %a.reload313 = load volatile [7 x i32]*, [7 x i32]** %a.reg2mem
  %arrayidx123alteredBB = getelementptr inbounds [7 x i32], [7 x i32]* %a.reload313, i64 0, i64 2
  %805 = load i32, i32* %arrayidx123alteredBB, align 8
  %806 = add i32 0, -1096001317
  %807 = sub i32 %806, %805
  %808 = sub i32 %807, -1096001317
  %_233 = sub i32 0, %805
  %809 = sub i32 0, 10
  %810 = sub i32 %808, %809
  %gen234 = add i32 %808, 10
  %811 = sub i32 0, 1176206568
  %812 = sub i32 %811, %805
  %813 = add i32 %812, 1176206568
  %_235 = sub i32 0, %805
  %814 = sub i32 0, %813
  %815 = sub i32 0, 10
  %816 = add i32 %814, %815
  %817 = sub i32 0, %816
  %gen236 = add i32 %813, 10
  %mul124alteredBB = mul nsw i32 %805, 10
  %_237 = shl i32 %mul122alteredBB, %mul124alteredBB
  %818 = sub i32 0, %mul124alteredBB
  %819 = sub i32 %mul122alteredBB, %818
  %add125alteredBB = add nsw i32 %mul122alteredBB, %mul124alteredBB
  %a.reload312 = load volatile [7 x i32]*, [7 x i32]** %a.reg2mem
  %arrayidx126alteredBB = getelementptr inbounds [7 x i32], [7 x i32]* %a.reload312, i64 0, i64 3
  %820 = load i32, i32* %arrayidx126alteredBB, align 4
  %821 = add i32 0, -1560975785
  %822 = sub i32 %821, %819
  %823 = sub i32 %822, -1560975785
  %_238 = sub i32 0, %819
  %824 = sub i32 0, %823
  %825 = sub i32 0, %820
  %826 = add i32 %824, %825
  %827 = sub i32 0, %826
  %gen239 = add i32 %823, %820
  %828 = sub i32 %819, 629471391
  %829 = add i32 %828, %820
  %830 = add i32 %829, 629471391
  %add127alteredBB = add nsw i32 %819, %820
  %num.reload367 = load volatile i32*, i32** %num.reg2mem
  store i32 %830, i32* %num.reload367, align 4
  store i32 2146137774, i32* %switchVar
  br label %loopEnd

originalBB243alteredBB:                           ; preds = %loopEntry
  %a.reload = load volatile [7 x i32]*, [7 x i32]** %a.reg2mem
  %arrayidx138alteredBB = getelementptr inbounds [7 x i32], [7 x i32]* %a.reload, i64 0, i64 1
  %831 = load i32, i32* %arrayidx138alteredBB, align 4
  %num.reload = load volatile i32*, i32** %num.reg2mem
  store i32 %831, i32* %num.reload, align 4
  store i32 -1808201612, i32* %switchVar
  br label %loopEnd

originalBB247alteredBB:                           ; preds = %loopEntry
  store i32 -1080077471, i32* %switchVar
  br label %loopEnd

originalBB251alteredBB:                           ; preds = %loopEntry
  store i32 1237351641, i32* %switchVar
  br label %loopEnd

originalBB255alteredBB:                           ; preds = %loopEntry
  store i32 370754031, i32* %switchVar
  br label %loopEnd

originalBB259alteredBB:                           ; preds = %loopEntry
  %d.reload386 = load volatile i32*, i32** %d.reg2mem
  %832 = load i32, i32* %d.reload386, align 4
  %c.reload = load volatile i32*, i32** %c.reg2mem
  %833 = load i32, i32* %c.reload, align 4
  %834 = sub i32 0, -151074389
  %835 = sub i32 %834, %833
  %836 = add i32 %835, -151074389
  %_260 = sub i32 0, %833
  %837 = sub i32 %836, -1993156023
  %838 = add i32 %837, 2
  %839 = add i32 %838, -1993156023
  %gen261 = add i32 %836, 2
  %_262 = shl i32 %833, 2
  %_263 = shl i32 %833, 2
  %840 = sub i32 %833, 1703724506
  %841 = sub i32 %840, 2
  %842 = add i32 %841, 1703724506
  %sub158alteredBB = sub nsw i32 %833, 2
  %cmp159alteredBB = icmp sle i32 %832, %842
  store i32 1097221871, i32* %switchVar
  br label %loopEnd

originalBB267alteredBB:                           ; preds = %loopEntry
  %d.reload385 = load volatile i32*, i32** %d.reg2mem
  %843 = load i32, i32* %d.reload385, align 4
  %_268 = shl i32 %843, 1
  %844 = sub i32 0, 1272753219
  %845 = sub i32 %844, %843
  %846 = add i32 %845, 1272753219
  %_269 = sub i32 0, %843
  %847 = sub i32 0, 1
  %848 = sub i32 %846, %847
  %gen270 = add i32 %846, 1
  %_271 = shl i32 %843, 1
  %849 = sub i32 %843, 397899788
  %850 = sub i32 %849, 1
  %851 = add i32 %850, 397899788
  %_272 = sub i32 %843, 1
  %gen273 = mul i32 %851, 1
  %_274 = shl i32 %843, 1
  %852 = sub i32 %843, -1048844399
  %853 = sub i32 %852, 1
  %854 = add i32 %853, -1048844399
  %_275 = sub i32 %843, 1
  %gen276 = mul i32 %854, 1
  %855 = sub i32 0, %843
  %856 = sub i32 0, 1
  %857 = add i32 %855, %856
  %858 = sub i32 0, %857
  %inc166alteredBB = add nsw i32 %843, 1
  %d.reload = load volatile i32*, i32** %d.reg2mem
  store i32 %858, i32* %d.reload, align 4
  store i32 -1709271569, i32* %switchVar
  br label %loopEnd

originalBB280alteredBB:                           ; preds = %loopEntry
  store i32 -1515109072, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB280alteredBB, %originalBB267alteredBB, %originalBB259alteredBB, %originalBB255alteredBB, %originalBB251alteredBB, %originalBB247alteredBB, %originalBB243alteredBB, %originalBB226alteredBB, %originalBB222alteredBB, %originalBB184alteredBB, %originalBB180alteredBB, %originalBB176alteredBB, %originalBBalteredBB, %originalBBpart2282, %originalBB280, %if.end174, %if.then172, %if.else171, %for.end167, %originalBBpart2278, %originalBB267, %for.inc165, %for.body161, %originalBBpart2265, %originalBB259, %for.cond157, %if.then156, %for.end153, %for.inc151, %if.end150, %originalBBpart2257, %originalBB255, %if.end149, %if.then146, %if.end143, %if.end142, %originalBBpart2253, %originalBB251, %if.end141, %originalBBpart2249, %originalBB247, %if.end140, %if.end139, %originalBBpart2245, %originalBB243, %if.else137, %if.then132, %if.else128, %originalBBpart2241, %originalBB226, %if.then120, %originalBBpart2224, %originalBB222, %if.else116, %originalBBpart2220, %originalBB184, %if.then105, %if.else101, %if.then87, %if.else, %if.then67, %if.then11, %for.end, %originalBBpart2182, %originalBB180, %for.inc, %if.end, %if.then, %for.body6, %originalBBpart2178, %originalBB176, %for.cond3, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind
declare double @sqrt(double) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
