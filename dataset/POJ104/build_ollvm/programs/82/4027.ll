; ModuleID = 'source-C-CXX/82/4027.c'
source_filename = "source-C-CXX/82/4027.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%.2f\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %cmp73.reg2mem = alloca i1
  %cmp66.reg2mem = alloca i1
  %cmp45.reg2mem = alloca i1
  %gpa.reg2mem = alloca float*
  %d.reg2mem = alloca [10 x float]*
  %sum.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %b.reg2mem = alloca [10 x i32]*
  %a.reg2mem = alloca [10 x i32]*
  %n.reg2mem = alloca i32*
  %.reg2mem213 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 %0, -1853759893
  %3 = sub i32 %2, 1
  %4 = add i32 %3, -1853759893
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem213
  %switchVar = alloca i32
  store i32 670379042, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar212 = load i32, i32* %switchVar
  switch i32 %switchVar212, label %switchDefault [
    i32 670379042, label %first
    i32 -1926418702, label %originalBB
    i32 428764170, label %originalBBpart2
    i32 -846933589, label %for.cond
    i32 1081267521, label %for.body
    i32 -1398208458, label %for.inc
    i32 2031958375, label %originalBB127
    i32 1618118527, label %originalBBpart2131
    i32 1105566911, label %for.end
    i32 623517239, label %originalBB133
    i32 -878418278, label %originalBBpart2135
    i32 1791949862, label %for.cond2
    i32 104738837, label %for.body4
    i32 -590455429, label %for.inc8
    i32 -493530478, label %for.end10
    i32 -571057339, label %for.cond11
    i32 1125837683, label %for.body13
    i32 -933259829, label %for.inc18
    i32 -1766446848, label %for.end20
    i32 -364228846, label %for.cond21
    i32 1007029745, label %for.body23
    i32 -1548980476, label %if.then
    i32 484816436, label %originalBB137
    i32 -1327195180, label %originalBBpart2139
    i32 -1512317156, label %if.else
    i32 1124417146, label %if.then32
    i32 -1280646709, label %originalBB141
    i32 -58378101, label %originalBBpart2143
    i32 -63730291, label %if.else35
    i32 -1905524566, label %if.then39
    i32 1100833979, label %if.else42
    i32 1578576671, label %originalBB145
    i32 -1585426506, label %originalBBpart2147
    i32 -1711094592, label %if.then46
    i32 -882258017, label %if.else49
    i32 1336117568, label %if.then53
    i32 -1654857580, label %if.else56
    i32 1139237125, label %if.then60
    i32 64105156, label %if.else63
    i32 1775489061, label %originalBB149
    i32 337260806, label %originalBBpart2151
    i32 -1801451408, label %if.then67
    i32 1365023543, label %if.else70
    i32 -1957121617, label %originalBB153
    i32 -1257978328, label %originalBBpart2155
    i32 -1049969268, label %if.then74
    i32 -1578196800, label %originalBB157
    i32 -1392107068, label %originalBBpart2159
    i32 217054403, label %if.else77
    i32 1119421858, label %if.then81
    i32 -1079057565, label %originalBB161
    i32 -221218720, label %originalBBpart2163
    i32 -1930551329, label %if.else84
    i32 -1449074603, label %if.then88
    i32 -1764566214, label %if.end
    i32 -140204552, label %originalBB165
    i32 624949953, label %originalBBpart2167
    i32 774895515, label %if.end91
    i32 857438738, label %if.end92
    i32 -1879900907, label %if.end93
    i32 -342124204, label %originalBB169
    i32 1569934022, label %originalBBpart2171
    i32 387917294, label %if.end94
    i32 2076399329, label %originalBB173
    i32 -264353578, label %originalBBpart2175
    i32 728349826, label %if.end95
    i32 1164989975, label %if.end96
    i32 -1198371729, label %if.end97
    i32 -1756575733, label %originalBB177
    i32 -1871413664, label %originalBBpart2179
    i32 -592771077, label %if.end98
    i32 -296496867, label %originalBB181
    i32 1778781262, label %originalBBpart2183
    i32 1876279551, label %if.end99
    i32 414633147, label %for.inc100
    i32 -1646036906, label %for.end102
    i32 1879109217, label %for.cond103
    i32 -576358715, label %for.body105
    i32 -184388565, label %for.inc108
    i32 170003994, label %for.end110
    i32 -1515527181, label %for.cond111
    i32 -1588064450, label %for.body113
    i32 -1845135067, label %originalBB185
    i32 1788526816, label %originalBBpart2210
    i32 625639136, label %for.inc121
    i32 -1954009678, label %for.end123
    i32 19372530, label %originalBBalteredBB
    i32 -88292146, label %originalBB127alteredBB
    i32 2120281046, label %originalBB133alteredBB
    i32 -2056170683, label %originalBB137alteredBB
    i32 1510245651, label %originalBB141alteredBB
    i32 -293883711, label %originalBB145alteredBB
    i32 2063176583, label %originalBB149alteredBB
    i32 1587412508, label %originalBB153alteredBB
    i32 811167503, label %originalBB157alteredBB
    i32 -325557173, label %originalBB161alteredBB
    i32 417747832, label %originalBB165alteredBB
    i32 320462098, label %originalBB169alteredBB
    i32 -627288476, label %originalBB173alteredBB
    i32 -1680054102, label %originalBB177alteredBB
    i32 1174688281, label %originalBB181alteredBB
    i32 -216607927, label %originalBB185alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload214 = load volatile i1, i1* %.reg2mem213
  %10 = and i1 %.reload, %.reload214
  %11 = xor i1 %.reload, %.reload214
  %12 = or i1 %10, %11
  %13 = or i1 %.reload, %.reload214
  %14 = select i1 %12, i32 -1926418702, i32 19372530
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %a = alloca [10 x i32], align 16
  store [10 x i32]* %a, [10 x i32]** %a.reg2mem
  %b = alloca [10 x i32], align 16
  store [10 x i32]* %b, [10 x i32]** %b.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %sum = alloca i32, align 4
  store i32* %sum, i32** %sum.reg2mem
  %d = alloca [10 x float], align 16
  store [10 x float]* %d, [10 x float]** %d.reg2mem
  %gpa = alloca float, align 4
  store float* %gpa, float** %gpa.reg2mem
  %sum.reload308 = load volatile i32*, i32** %sum.reg2mem
  store i32 0, i32* %sum.reload308, align 4
  %gpa.reload331 = load volatile float*, float** %gpa.reg2mem
  store float 0.000000e+00, float* %gpa.reload331, align 4
  %n.reload220 = load volatile i32*, i32** %n.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n.reload220)
  %i.reload303 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload303, align 4
  %15 = load i32, i32* @x
  %16 = load i32, i32* @y
  %17 = add i32 %15, -832334380
  %18 = sub i32 %17, 1
  %19 = sub i32 %18, -832334380
  %20 = sub i32 %15, 1
  %21 = mul i32 %15, %19
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %16, 10
  %25 = and i1 %23, %24
  %26 = xor i1 %23, %24
  %27 = or i1 %25, %26
  %28 = or i1 %23, %24
  %29 = select i1 %27, i32 428764170, i32 19372530
  store i32 %29, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -846933589, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload302 = load volatile i32*, i32** %i.reg2mem
  %30 = load i32, i32* %i.reload302, align 4
  %n.reload219 = load volatile i32*, i32** %n.reg2mem
  %31 = load i32, i32* %n.reload219, align 4
  %cmp = icmp slt i32 %30, %31
  %32 = select i1 %cmp, i32 1081267521, i32 1105566911
  store i32 %32, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %i.reload301 = load volatile i32*, i32** %i.reg2mem
  %33 = load i32, i32* %i.reload301, align 4
  %idxprom = sext i32 %33 to i64
  %a.reload225 = load volatile [10 x i32]*, [10 x i32]** %a.reg2mem
  %arrayidx = getelementptr inbounds [10 x i32], [10 x i32]* %a.reload225, i64 0, i64 %idxprom
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx)
  store i32 -1398208458, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %34 = load i32, i32* @x
  %35 = load i32, i32* @y
  %36 = sub i32 0, 1
  %37 = add i32 %34, %36
  %38 = sub i32 %34, 1
  %39 = mul i32 %34, %37
  %40 = urem i32 %39, 2
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %35, 10
  %43 = and i1 %41, %42
  %44 = xor i1 %41, %42
  %45 = or i1 %43, %44
  %46 = or i1 %41, %42
  %47 = select i1 %45, i32 2031958375, i32 -88292146
  store i32 %47, i32* %switchVar
  br label %loopEnd

originalBB127:                                    ; preds = %loopEntry
  %i.reload300 = load volatile i32*, i32** %i.reg2mem
  %48 = load i32, i32* %i.reload300, align 4
  %49 = sub i32 0, %48
  %50 = sub i32 0, 1
  %51 = add i32 %49, %50
  %52 = sub i32 0, %51
  %inc = add nsw i32 %48, 1
  %i.reload299 = load volatile i32*, i32** %i.reg2mem
  store i32 %52, i32* %i.reload299, align 4
  %53 = load i32, i32* @x
  %54 = load i32, i32* @y
  %55 = add i32 %53, -1471183854
  %56 = sub i32 %55, 1
  %57 = sub i32 %56, -1471183854
  %58 = sub i32 %53, 1
  %59 = mul i32 %53, %57
  %60 = urem i32 %59, 2
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %54, 10
  %63 = xor i1 %61, true
  %64 = xor i1 %62, true
  %65 = xor i1 false, true
  %66 = and i1 %63, false
  %67 = and i1 %61, %65
  %68 = and i1 %64, false
  %69 = and i1 %62, %65
  %70 = or i1 %66, %67
  %71 = or i1 %68, %69
  %72 = xor i1 %70, %71
  %73 = or i1 %63, %64
  %74 = xor i1 %73, true
  %75 = or i1 false, %65
  %76 = and i1 %74, %75
  %77 = or i1 %72, %76
  %78 = or i1 %61, %62
  %79 = select i1 %77, i32 1618118527, i32 -88292146
  store i32 %79, i32* %switchVar
  br label %loopEnd

originalBBpart2131:                               ; preds = %loopEntry
  store i32 -846933589, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %80 = load i32, i32* @x
  %81 = load i32, i32* @y
  %82 = sub i32 %80, 968120907
  %83 = sub i32 %82, 1
  %84 = add i32 %83, 968120907
  %85 = sub i32 %80, 1
  %86 = mul i32 %80, %84
  %87 = urem i32 %86, 2
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %81, 10
  %90 = xor i1 %88, true
  %91 = xor i1 %89, true
  %92 = xor i1 false, true
  %93 = and i1 %90, false
  %94 = and i1 %88, %92
  %95 = and i1 %91, false
  %96 = and i1 %89, %92
  %97 = or i1 %93, %94
  %98 = or i1 %95, %96
  %99 = xor i1 %97, %98
  %100 = or i1 %90, %91
  %101 = xor i1 %100, true
  %102 = or i1 false, %92
  %103 = and i1 %101, %102
  %104 = or i1 %99, %103
  %105 = or i1 %88, %89
  %106 = select i1 %104, i32 623517239, i32 2120281046
  store i32 %106, i32* %switchVar
  br label %loopEnd

originalBB133:                                    ; preds = %loopEntry
  %i.reload298 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload298, align 4
  %107 = load i32, i32* @x
  %108 = load i32, i32* @y
  %109 = add i32 %107, 867420427
  %110 = sub i32 %109, 1
  %111 = sub i32 %110, 867420427
  %112 = sub i32 %107, 1
  %113 = mul i32 %107, %111
  %114 = urem i32 %113, 2
  %115 = icmp eq i32 %114, 0
  %116 = icmp slt i32 %108, 10
  %117 = and i1 %115, %116
  %118 = xor i1 %115, %116
  %119 = or i1 %117, %118
  %120 = or i1 %115, %116
  %121 = select i1 %119, i32 -878418278, i32 2120281046
  store i32 %121, i32* %switchVar
  br label %loopEnd

originalBBpart2135:                               ; preds = %loopEntry
  store i32 1791949862, i32* %switchVar
  br label %loopEnd

for.cond2:                                        ; preds = %loopEntry
  %i.reload297 = load volatile i32*, i32** %i.reg2mem
  %122 = load i32, i32* %i.reload297, align 4
  %n.reload218 = load volatile i32*, i32** %n.reg2mem
  %123 = load i32, i32* %n.reload218, align 4
  %cmp3 = icmp slt i32 %122, %123
  %124 = select i1 %cmp3, i32 104738837, i32 -493530478
  store i32 %124, i32* %switchVar
  br label %loopEnd

for.body4:                                        ; preds = %loopEntry
  %i.reload296 = load volatile i32*, i32** %i.reg2mem
  %125 = load i32, i32* %i.reload296, align 4
  %idxprom5 = sext i32 %125 to i64
  %b.reload239 = load volatile [10 x i32]*, [10 x i32]** %b.reg2mem
  %arrayidx6 = getelementptr inbounds [10 x i32], [10 x i32]* %b.reload239, i64 0, i64 %idxprom5
  %call7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx6)
  store i32 -590455429, i32* %switchVar
  br label %loopEnd

for.inc8:                                         ; preds = %loopEntry
  %i.reload295 = load volatile i32*, i32** %i.reg2mem
  %126 = load i32, i32* %i.reload295, align 4
  %127 = sub i32 0, 1
  %128 = sub i32 %126, %127
  %inc9 = add nsw i32 %126, 1
  %i.reload294 = load volatile i32*, i32** %i.reg2mem
  store i32 %128, i32* %i.reload294, align 4
  store i32 1791949862, i32* %switchVar
  br label %loopEnd

for.end10:                                        ; preds = %loopEntry
  %n.reload217 = load volatile i32*, i32** %n.reg2mem
  %129 = load i32, i32* %n.reload217, align 4
  %i.reload293 = load volatile i32*, i32** %i.reg2mem
  store i32 %129, i32* %i.reload293, align 4
  store i32 -571057339, i32* %switchVar
  br label %loopEnd

for.cond11:                                       ; preds = %loopEntry
  %i.reload292 = load volatile i32*, i32** %i.reg2mem
  %130 = load i32, i32* %i.reload292, align 4
  %cmp12 = icmp slt i32 %130, 10
  %131 = select i1 %cmp12, i32 1125837683, i32 -1766446848
  store i32 %131, i32* %switchVar
  br label %loopEnd

for.body13:                                       ; preds = %loopEntry
  %i.reload291 = load volatile i32*, i32** %i.reg2mem
  %132 = load i32, i32* %i.reload291, align 4
  %idxprom14 = sext i32 %132 to i64
  %a.reload224 = load volatile [10 x i32]*, [10 x i32]** %a.reg2mem
  %arrayidx15 = getelementptr inbounds [10 x i32], [10 x i32]* %a.reload224, i64 0, i64 %idxprom14
  store i32 0, i32* %arrayidx15, align 4
  %i.reload290 = load volatile i32*, i32** %i.reg2mem
  %133 = load i32, i32* %i.reload290, align 4
  %idxprom16 = sext i32 %133 to i64
  %b.reload238 = load volatile [10 x i32]*, [10 x i32]** %b.reg2mem
  %arrayidx17 = getelementptr inbounds [10 x i32], [10 x i32]* %b.reload238, i64 0, i64 %idxprom16
  store i32 0, i32* %arrayidx17, align 4
  store i32 -933259829, i32* %switchVar
  br label %loopEnd

for.inc18:                                        ; preds = %loopEntry
  %i.reload289 = load volatile i32*, i32** %i.reg2mem
  %134 = load i32, i32* %i.reload289, align 4
  %135 = sub i32 0, %134
  %136 = sub i32 0, 1
  %137 = add i32 %135, %136
  %138 = sub i32 0, %137
  %inc19 = add nsw i32 %134, 1
  %i.reload288 = load volatile i32*, i32** %i.reg2mem
  store i32 %138, i32* %i.reload288, align 4
  store i32 -571057339, i32* %switchVar
  br label %loopEnd

for.end20:                                        ; preds = %loopEntry
  %i.reload287 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload287, align 4
  store i32 -364228846, i32* %switchVar
  br label %loopEnd

for.cond21:                                       ; preds = %loopEntry
  %i.reload286 = load volatile i32*, i32** %i.reg2mem
  %139 = load i32, i32* %i.reload286, align 4
  %n.reload216 = load volatile i32*, i32** %n.reg2mem
  %140 = load i32, i32* %n.reload216, align 4
  %cmp22 = icmp slt i32 %139, %140
  %141 = select i1 %cmp22, i32 1007029745, i32 -1646036906
  store i32 %141, i32* %switchVar
  br label %loopEnd

for.body23:                                       ; preds = %loopEntry
  %i.reload285 = load volatile i32*, i32** %i.reg2mem
  %142 = load i32, i32* %i.reload285, align 4
  %idxprom24 = sext i32 %142 to i64
  %b.reload237 = load volatile [10 x i32]*, [10 x i32]** %b.reg2mem
  %arrayidx25 = getelementptr inbounds [10 x i32], [10 x i32]* %b.reload237, i64 0, i64 %idxprom24
  %143 = load i32, i32* %arrayidx25, align 4
  %cmp26 = icmp slt i32 %143, 60
  %144 = select i1 %cmp26, i32 -1548980476, i32 -1512317156
  store i32 %144, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %145 = load i32, i32* @x
  %146 = load i32, i32* @y
  %147 = add i32 %145, 1581826530
  %148 = sub i32 %147, 1
  %149 = sub i32 %148, 1581826530
  %150 = sub i32 %145, 1
  %151 = mul i32 %145, %149
  %152 = urem i32 %151, 2
  %153 = icmp eq i32 %152, 0
  %154 = icmp slt i32 %146, 10
  %155 = and i1 %153, %154
  %156 = xor i1 %153, %154
  %157 = or i1 %155, %156
  %158 = or i1 %153, %154
  %159 = select i1 %157, i32 484816436, i32 -2056170683
  store i32 %159, i32* %switchVar
  br label %loopEnd

originalBB137:                                    ; preds = %loopEntry
  %i.reload284 = load volatile i32*, i32** %i.reg2mem
  %160 = load i32, i32* %i.reload284, align 4
  %idxprom27 = sext i32 %160 to i64
  %d.reload324 = load volatile [10 x float]*, [10 x float]** %d.reg2mem
  %arrayidx28 = getelementptr inbounds [10 x float], [10 x float]* %d.reload324, i64 0, i64 %idxprom27
  store float 0.000000e+00, float* %arrayidx28, align 4
  %161 = load i32, i32* @x
  %162 = load i32, i32* @y
  %163 = sub i32 0, 1
  %164 = add i32 %161, %163
  %165 = sub i32 %161, 1
  %166 = mul i32 %161, %164
  %167 = urem i32 %166, 2
  %168 = icmp eq i32 %167, 0
  %169 = icmp slt i32 %162, 10
  %170 = xor i1 %168, true
  %171 = xor i1 %169, true
  %172 = xor i1 false, true
  %173 = and i1 %170, false
  %174 = and i1 %168, %172
  %175 = and i1 %171, false
  %176 = and i1 %169, %172
  %177 = or i1 %173, %174
  %178 = or i1 %175, %176
  %179 = xor i1 %177, %178
  %180 = or i1 %170, %171
  %181 = xor i1 %180, true
  %182 = or i1 false, %172
  %183 = and i1 %181, %182
  %184 = or i1 %179, %183
  %185 = or i1 %168, %169
  %186 = select i1 %184, i32 -1327195180, i32 -2056170683
  store i32 %186, i32* %switchVar
  br label %loopEnd

originalBBpart2139:                               ; preds = %loopEntry
  store i32 414633147, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %i.reload283 = load volatile i32*, i32** %i.reg2mem
  %187 = load i32, i32* %i.reload283, align 4
  %idxprom29 = sext i32 %187 to i64
  %b.reload236 = load volatile [10 x i32]*, [10 x i32]** %b.reg2mem
  %arrayidx30 = getelementptr inbounds [10 x i32], [10 x i32]* %b.reload236, i64 0, i64 %idxprom29
  %188 = load i32, i32* %arrayidx30, align 4
  %cmp31 = icmp sge i32 %188, 90
  %189 = select i1 %cmp31, i32 1124417146, i32 -63730291
  store i32 %189, i32* %switchVar
  br label %loopEnd

if.then32:                                        ; preds = %loopEntry
  %190 = load i32, i32* @x
  %191 = load i32, i32* @y
  %192 = sub i32 %190, -242315621
  %193 = sub i32 %192, 1
  %194 = add i32 %193, -242315621
  %195 = sub i32 %190, 1
  %196 = mul i32 %190, %194
  %197 = urem i32 %196, 2
  %198 = icmp eq i32 %197, 0
  %199 = icmp slt i32 %191, 10
  %200 = xor i1 %198, true
  %201 = xor i1 %199, true
  %202 = xor i1 false, true
  %203 = and i1 %200, false
  %204 = and i1 %198, %202
  %205 = and i1 %201, false
  %206 = and i1 %199, %202
  %207 = or i1 %203, %204
  %208 = or i1 %205, %206
  %209 = xor i1 %207, %208
  %210 = or i1 %200, %201
  %211 = xor i1 %210, true
  %212 = or i1 false, %202
  %213 = and i1 %211, %212
  %214 = or i1 %209, %213
  %215 = or i1 %198, %199
  %216 = select i1 %214, i32 -1280646709, i32 1510245651
  store i32 %216, i32* %switchVar
  br label %loopEnd

originalBB141:                                    ; preds = %loopEntry
  %i.reload282 = load volatile i32*, i32** %i.reg2mem
  %217 = load i32, i32* %i.reload282, align 4
  %idxprom33 = sext i32 %217 to i64
  %d.reload323 = load volatile [10 x float]*, [10 x float]** %d.reg2mem
  %arrayidx34 = getelementptr inbounds [10 x float], [10 x float]* %d.reload323, i64 0, i64 %idxprom33
  store float 4.000000e+00, float* %arrayidx34, align 4
  %218 = load i32, i32* @x
  %219 = load i32, i32* @y
  %220 = sub i32 0, 1
  %221 = add i32 %218, %220
  %222 = sub i32 %218, 1
  %223 = mul i32 %218, %221
  %224 = urem i32 %223, 2
  %225 = icmp eq i32 %224, 0
  %226 = icmp slt i32 %219, 10
  %227 = xor i1 %225, true
  %228 = xor i1 %226, true
  %229 = xor i1 false, true
  %230 = and i1 %227, false
  %231 = and i1 %225, %229
  %232 = and i1 %228, false
  %233 = and i1 %226, %229
  %234 = or i1 %230, %231
  %235 = or i1 %232, %233
  %236 = xor i1 %234, %235
  %237 = or i1 %227, %228
  %238 = xor i1 %237, true
  %239 = or i1 false, %229
  %240 = and i1 %238, %239
  %241 = or i1 %236, %240
  %242 = or i1 %225, %226
  %243 = select i1 %241, i32 -58378101, i32 1510245651
  store i32 %243, i32* %switchVar
  br label %loopEnd

originalBBpart2143:                               ; preds = %loopEntry
  store i32 414633147, i32* %switchVar
  br label %loopEnd

if.else35:                                        ; preds = %loopEntry
  %i.reload281 = load volatile i32*, i32** %i.reg2mem
  %244 = load i32, i32* %i.reload281, align 4
  %idxprom36 = sext i32 %244 to i64
  %b.reload235 = load volatile [10 x i32]*, [10 x i32]** %b.reg2mem
  %arrayidx37 = getelementptr inbounds [10 x i32], [10 x i32]* %b.reload235, i64 0, i64 %idxprom36
  %245 = load i32, i32* %arrayidx37, align 4
  %cmp38 = icmp sge i32 %245, 85
  %246 = select i1 %cmp38, i32 -1905524566, i32 1100833979
  store i32 %246, i32* %switchVar
  br label %loopEnd

if.then39:                                        ; preds = %loopEntry
  %i.reload280 = load volatile i32*, i32** %i.reg2mem
  %247 = load i32, i32* %i.reload280, align 4
  %idxprom40 = sext i32 %247 to i64
  %d.reload322 = load volatile [10 x float]*, [10 x float]** %d.reg2mem
  %arrayidx41 = getelementptr inbounds [10 x float], [10 x float]* %d.reload322, i64 0, i64 %idxprom40
  store float 0x400D9999A0000000, float* %arrayidx41, align 4
  store i32 414633147, i32* %switchVar
  br label %loopEnd

if.else42:                                        ; preds = %loopEntry
  %248 = load i32, i32* @x
  %249 = load i32, i32* @y
  %250 = sub i32 %248, 824095290
  %251 = sub i32 %250, 1
  %252 = add i32 %251, 824095290
  %253 = sub i32 %248, 1
  %254 = mul i32 %248, %252
  %255 = urem i32 %254, 2
  %256 = icmp eq i32 %255, 0
  %257 = icmp slt i32 %249, 10
  %258 = xor i1 %256, true
  %259 = xor i1 %257, true
  %260 = xor i1 false, true
  %261 = and i1 %258, false
  %262 = and i1 %256, %260
  %263 = and i1 %259, false
  %264 = and i1 %257, %260
  %265 = or i1 %261, %262
  %266 = or i1 %263, %264
  %267 = xor i1 %265, %266
  %268 = or i1 %258, %259
  %269 = xor i1 %268, true
  %270 = or i1 false, %260
  %271 = and i1 %269, %270
  %272 = or i1 %267, %271
  %273 = or i1 %256, %257
  %274 = select i1 %272, i32 1578576671, i32 -293883711
  store i32 %274, i32* %switchVar
  br label %loopEnd

originalBB145:                                    ; preds = %loopEntry
  %i.reload279 = load volatile i32*, i32** %i.reg2mem
  %275 = load i32, i32* %i.reload279, align 4
  %idxprom43 = sext i32 %275 to i64
  %b.reload234 = load volatile [10 x i32]*, [10 x i32]** %b.reg2mem
  %arrayidx44 = getelementptr inbounds [10 x i32], [10 x i32]* %b.reload234, i64 0, i64 %idxprom43
  %276 = load i32, i32* %arrayidx44, align 4
  %cmp45 = icmp sge i32 %276, 82
  store i1 %cmp45, i1* %cmp45.reg2mem
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
  %302 = select i1 %300, i32 -1585426506, i32 -293883711
  store i32 %302, i32* %switchVar
  br label %loopEnd

originalBBpart2147:                               ; preds = %loopEntry
  %cmp45.reload = load volatile i1, i1* %cmp45.reg2mem
  %303 = select i1 %cmp45.reload, i32 -1711094592, i32 -882258017
  store i32 %303, i32* %switchVar
  br label %loopEnd

if.then46:                                        ; preds = %loopEntry
  %i.reload278 = load volatile i32*, i32** %i.reg2mem
  %304 = load i32, i32* %i.reload278, align 4
  %idxprom47 = sext i32 %304 to i64
  %d.reload321 = load volatile [10 x float]*, [10 x float]** %d.reg2mem
  %arrayidx48 = getelementptr inbounds [10 x float], [10 x float]* %d.reload321, i64 0, i64 %idxprom47
  store float 0x400A666660000000, float* %arrayidx48, align 4
  store i32 414633147, i32* %switchVar
  br label %loopEnd

if.else49:                                        ; preds = %loopEntry
  %i.reload277 = load volatile i32*, i32** %i.reg2mem
  %305 = load i32, i32* %i.reload277, align 4
  %idxprom50 = sext i32 %305 to i64
  %b.reload233 = load volatile [10 x i32]*, [10 x i32]** %b.reg2mem
  %arrayidx51 = getelementptr inbounds [10 x i32], [10 x i32]* %b.reload233, i64 0, i64 %idxprom50
  %306 = load i32, i32* %arrayidx51, align 4
  %cmp52 = icmp sge i32 %306, 78
  %307 = select i1 %cmp52, i32 1336117568, i32 -1654857580
  store i32 %307, i32* %switchVar
  br label %loopEnd

if.then53:                                        ; preds = %loopEntry
  %i.reload276 = load volatile i32*, i32** %i.reg2mem
  %308 = load i32, i32* %i.reload276, align 4
  %idxprom54 = sext i32 %308 to i64
  %d.reload320 = load volatile [10 x float]*, [10 x float]** %d.reg2mem
  %arrayidx55 = getelementptr inbounds [10 x float], [10 x float]* %d.reload320, i64 0, i64 %idxprom54
  store float 3.000000e+00, float* %arrayidx55, align 4
  store i32 414633147, i32* %switchVar
  br label %loopEnd

if.else56:                                        ; preds = %loopEntry
  %i.reload275 = load volatile i32*, i32** %i.reg2mem
  %309 = load i32, i32* %i.reload275, align 4
  %idxprom57 = sext i32 %309 to i64
  %b.reload232 = load volatile [10 x i32]*, [10 x i32]** %b.reg2mem
  %arrayidx58 = getelementptr inbounds [10 x i32], [10 x i32]* %b.reload232, i64 0, i64 %idxprom57
  %310 = load i32, i32* %arrayidx58, align 4
  %cmp59 = icmp sge i32 %310, 75
  %311 = select i1 %cmp59, i32 1139237125, i32 64105156
  store i32 %311, i32* %switchVar
  br label %loopEnd

if.then60:                                        ; preds = %loopEntry
  %i.reload274 = load volatile i32*, i32** %i.reg2mem
  %312 = load i32, i32* %i.reload274, align 4
  %idxprom61 = sext i32 %312 to i64
  %d.reload319 = load volatile [10 x float]*, [10 x float]** %d.reg2mem
  %arrayidx62 = getelementptr inbounds [10 x float], [10 x float]* %d.reload319, i64 0, i64 %idxprom61
  store float 0x40059999A0000000, float* %arrayidx62, align 4
  store i32 414633147, i32* %switchVar
  br label %loopEnd

if.else63:                                        ; preds = %loopEntry
  %313 = load i32, i32* @x
  %314 = load i32, i32* @y
  %315 = add i32 %313, 1783704503
  %316 = sub i32 %315, 1
  %317 = sub i32 %316, 1783704503
  %318 = sub i32 %313, 1
  %319 = mul i32 %313, %317
  %320 = urem i32 %319, 2
  %321 = icmp eq i32 %320, 0
  %322 = icmp slt i32 %314, 10
  %323 = xor i1 %321, true
  %324 = xor i1 %322, true
  %325 = xor i1 false, true
  %326 = and i1 %323, false
  %327 = and i1 %321, %325
  %328 = and i1 %324, false
  %329 = and i1 %322, %325
  %330 = or i1 %326, %327
  %331 = or i1 %328, %329
  %332 = xor i1 %330, %331
  %333 = or i1 %323, %324
  %334 = xor i1 %333, true
  %335 = or i1 false, %325
  %336 = and i1 %334, %335
  %337 = or i1 %332, %336
  %338 = or i1 %321, %322
  %339 = select i1 %337, i32 1775489061, i32 2063176583
  store i32 %339, i32* %switchVar
  br label %loopEnd

originalBB149:                                    ; preds = %loopEntry
  %i.reload273 = load volatile i32*, i32** %i.reg2mem
  %340 = load i32, i32* %i.reload273, align 4
  %idxprom64 = sext i32 %340 to i64
  %b.reload231 = load volatile [10 x i32]*, [10 x i32]** %b.reg2mem
  %arrayidx65 = getelementptr inbounds [10 x i32], [10 x i32]* %b.reload231, i64 0, i64 %idxprom64
  %341 = load i32, i32* %arrayidx65, align 4
  %cmp66 = icmp sge i32 %341, 72
  store i1 %cmp66, i1* %cmp66.reg2mem
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
  %355 = select i1 %353, i32 337260806, i32 2063176583
  store i32 %355, i32* %switchVar
  br label %loopEnd

originalBBpart2151:                               ; preds = %loopEntry
  %cmp66.reload = load volatile i1, i1* %cmp66.reg2mem
  %356 = select i1 %cmp66.reload, i32 -1801451408, i32 1365023543
  store i32 %356, i32* %switchVar
  br label %loopEnd

if.then67:                                        ; preds = %loopEntry
  %i.reload272 = load volatile i32*, i32** %i.reg2mem
  %357 = load i32, i32* %i.reload272, align 4
  %idxprom68 = sext i32 %357 to i64
  %d.reload318 = load volatile [10 x float]*, [10 x float]** %d.reg2mem
  %arrayidx69 = getelementptr inbounds [10 x float], [10 x float]* %d.reload318, i64 0, i64 %idxprom68
  store float 0x4002666660000000, float* %arrayidx69, align 4
  store i32 414633147, i32* %switchVar
  br label %loopEnd

if.else70:                                        ; preds = %loopEntry
  %358 = load i32, i32* @x
  %359 = load i32, i32* @y
  %360 = add i32 %358, 705731341
  %361 = sub i32 %360, 1
  %362 = sub i32 %361, 705731341
  %363 = sub i32 %358, 1
  %364 = mul i32 %358, %362
  %365 = urem i32 %364, 2
  %366 = icmp eq i32 %365, 0
  %367 = icmp slt i32 %359, 10
  %368 = xor i1 %366, true
  %369 = xor i1 %367, true
  %370 = xor i1 true, true
  %371 = and i1 %368, true
  %372 = and i1 %366, %370
  %373 = and i1 %369, true
  %374 = and i1 %367, %370
  %375 = or i1 %371, %372
  %376 = or i1 %373, %374
  %377 = xor i1 %375, %376
  %378 = or i1 %368, %369
  %379 = xor i1 %378, true
  %380 = or i1 true, %370
  %381 = and i1 %379, %380
  %382 = or i1 %377, %381
  %383 = or i1 %366, %367
  %384 = select i1 %382, i32 -1957121617, i32 1587412508
  store i32 %384, i32* %switchVar
  br label %loopEnd

originalBB153:                                    ; preds = %loopEntry
  %i.reload271 = load volatile i32*, i32** %i.reg2mem
  %385 = load i32, i32* %i.reload271, align 4
  %idxprom71 = sext i32 %385 to i64
  %b.reload230 = load volatile [10 x i32]*, [10 x i32]** %b.reg2mem
  %arrayidx72 = getelementptr inbounds [10 x i32], [10 x i32]* %b.reload230, i64 0, i64 %idxprom71
  %386 = load i32, i32* %arrayidx72, align 4
  %cmp73 = icmp sge i32 %386, 68
  store i1 %cmp73, i1* %cmp73.reg2mem
  %387 = load i32, i32* @x
  %388 = load i32, i32* @y
  %389 = add i32 %387, -1073977563
  %390 = sub i32 %389, 1
  %391 = sub i32 %390, -1073977563
  %392 = sub i32 %387, 1
  %393 = mul i32 %387, %391
  %394 = urem i32 %393, 2
  %395 = icmp eq i32 %394, 0
  %396 = icmp slt i32 %388, 10
  %397 = and i1 %395, %396
  %398 = xor i1 %395, %396
  %399 = or i1 %397, %398
  %400 = or i1 %395, %396
  %401 = select i1 %399, i32 -1257978328, i32 1587412508
  store i32 %401, i32* %switchVar
  br label %loopEnd

originalBBpart2155:                               ; preds = %loopEntry
  %cmp73.reload = load volatile i1, i1* %cmp73.reg2mem
  %402 = select i1 %cmp73.reload, i32 -1049969268, i32 217054403
  store i32 %402, i32* %switchVar
  br label %loopEnd

if.then74:                                        ; preds = %loopEntry
  %403 = load i32, i32* @x
  %404 = load i32, i32* @y
  %405 = sub i32 %403, 1264504120
  %406 = sub i32 %405, 1
  %407 = add i32 %406, 1264504120
  %408 = sub i32 %403, 1
  %409 = mul i32 %403, %407
  %410 = urem i32 %409, 2
  %411 = icmp eq i32 %410, 0
  %412 = icmp slt i32 %404, 10
  %413 = xor i1 %411, true
  %414 = xor i1 %412, true
  %415 = xor i1 true, true
  %416 = and i1 %413, true
  %417 = and i1 %411, %415
  %418 = and i1 %414, true
  %419 = and i1 %412, %415
  %420 = or i1 %416, %417
  %421 = or i1 %418, %419
  %422 = xor i1 %420, %421
  %423 = or i1 %413, %414
  %424 = xor i1 %423, true
  %425 = or i1 true, %415
  %426 = and i1 %424, %425
  %427 = or i1 %422, %426
  %428 = or i1 %411, %412
  %429 = select i1 %427, i32 -1578196800, i32 811167503
  store i32 %429, i32* %switchVar
  br label %loopEnd

originalBB157:                                    ; preds = %loopEntry
  %i.reload270 = load volatile i32*, i32** %i.reg2mem
  %430 = load i32, i32* %i.reload270, align 4
  %idxprom75 = sext i32 %430 to i64
  %d.reload317 = load volatile [10 x float]*, [10 x float]** %d.reg2mem
  %arrayidx76 = getelementptr inbounds [10 x float], [10 x float]* %d.reload317, i64 0, i64 %idxprom75
  store float 2.000000e+00, float* %arrayidx76, align 4
  %431 = load i32, i32* @x
  %432 = load i32, i32* @y
  %433 = sub i32 %431, -789047970
  %434 = sub i32 %433, 1
  %435 = add i32 %434, -789047970
  %436 = sub i32 %431, 1
  %437 = mul i32 %431, %435
  %438 = urem i32 %437, 2
  %439 = icmp eq i32 %438, 0
  %440 = icmp slt i32 %432, 10
  %441 = xor i1 %439, true
  %442 = xor i1 %440, true
  %443 = xor i1 true, true
  %444 = and i1 %441, true
  %445 = and i1 %439, %443
  %446 = and i1 %442, true
  %447 = and i1 %440, %443
  %448 = or i1 %444, %445
  %449 = or i1 %446, %447
  %450 = xor i1 %448, %449
  %451 = or i1 %441, %442
  %452 = xor i1 %451, true
  %453 = or i1 true, %443
  %454 = and i1 %452, %453
  %455 = or i1 %450, %454
  %456 = or i1 %439, %440
  %457 = select i1 %455, i32 -1392107068, i32 811167503
  store i32 %457, i32* %switchVar
  br label %loopEnd

originalBBpart2159:                               ; preds = %loopEntry
  store i32 414633147, i32* %switchVar
  br label %loopEnd

if.else77:                                        ; preds = %loopEntry
  %i.reload269 = load volatile i32*, i32** %i.reg2mem
  %458 = load i32, i32* %i.reload269, align 4
  %idxprom78 = sext i32 %458 to i64
  %b.reload229 = load volatile [10 x i32]*, [10 x i32]** %b.reg2mem
  %arrayidx79 = getelementptr inbounds [10 x i32], [10 x i32]* %b.reload229, i64 0, i64 %idxprom78
  %459 = load i32, i32* %arrayidx79, align 4
  %cmp80 = icmp sge i32 %459, 64
  %460 = select i1 %cmp80, i32 1119421858, i32 -1930551329
  store i32 %460, i32* %switchVar
  br label %loopEnd

if.then81:                                        ; preds = %loopEntry
  %461 = load i32, i32* @x
  %462 = load i32, i32* @y
  %463 = sub i32 %461, -1359792055
  %464 = sub i32 %463, 1
  %465 = add i32 %464, -1359792055
  %466 = sub i32 %461, 1
  %467 = mul i32 %461, %465
  %468 = urem i32 %467, 2
  %469 = icmp eq i32 %468, 0
  %470 = icmp slt i32 %462, 10
  %471 = xor i1 %469, true
  %472 = xor i1 %470, true
  %473 = xor i1 true, true
  %474 = and i1 %471, true
  %475 = and i1 %469, %473
  %476 = and i1 %472, true
  %477 = and i1 %470, %473
  %478 = or i1 %474, %475
  %479 = or i1 %476, %477
  %480 = xor i1 %478, %479
  %481 = or i1 %471, %472
  %482 = xor i1 %481, true
  %483 = or i1 true, %473
  %484 = and i1 %482, %483
  %485 = or i1 %480, %484
  %486 = or i1 %469, %470
  %487 = select i1 %485, i32 -1079057565, i32 -325557173
  store i32 %487, i32* %switchVar
  br label %loopEnd

originalBB161:                                    ; preds = %loopEntry
  %i.reload268 = load volatile i32*, i32** %i.reg2mem
  %488 = load i32, i32* %i.reload268, align 4
  %idxprom82 = sext i32 %488 to i64
  %d.reload316 = load volatile [10 x float]*, [10 x float]** %d.reg2mem
  %arrayidx83 = getelementptr inbounds [10 x float], [10 x float]* %d.reload316, i64 0, i64 %idxprom82
  store float 1.500000e+00, float* %arrayidx83, align 4
  %489 = load i32, i32* @x
  %490 = load i32, i32* @y
  %491 = add i32 %489, -1855984950
  %492 = sub i32 %491, 1
  %493 = sub i32 %492, -1855984950
  %494 = sub i32 %489, 1
  %495 = mul i32 %489, %493
  %496 = urem i32 %495, 2
  %497 = icmp eq i32 %496, 0
  %498 = icmp slt i32 %490, 10
  %499 = xor i1 %497, true
  %500 = xor i1 %498, true
  %501 = xor i1 false, true
  %502 = and i1 %499, false
  %503 = and i1 %497, %501
  %504 = and i1 %500, false
  %505 = and i1 %498, %501
  %506 = or i1 %502, %503
  %507 = or i1 %504, %505
  %508 = xor i1 %506, %507
  %509 = or i1 %499, %500
  %510 = xor i1 %509, true
  %511 = or i1 false, %501
  %512 = and i1 %510, %511
  %513 = or i1 %508, %512
  %514 = or i1 %497, %498
  %515 = select i1 %513, i32 -221218720, i32 -325557173
  store i32 %515, i32* %switchVar
  br label %loopEnd

originalBBpart2163:                               ; preds = %loopEntry
  store i32 414633147, i32* %switchVar
  br label %loopEnd

if.else84:                                        ; preds = %loopEntry
  %i.reload267 = load volatile i32*, i32** %i.reg2mem
  %516 = load i32, i32* %i.reload267, align 4
  %idxprom85 = sext i32 %516 to i64
  %b.reload228 = load volatile [10 x i32]*, [10 x i32]** %b.reg2mem
  %arrayidx86 = getelementptr inbounds [10 x i32], [10 x i32]* %b.reload228, i64 0, i64 %idxprom85
  %517 = load i32, i32* %arrayidx86, align 4
  %cmp87 = icmp sge i32 %517, 60
  %518 = select i1 %cmp87, i32 -1449074603, i32 -1764566214
  store i32 %518, i32* %switchVar
  br label %loopEnd

if.then88:                                        ; preds = %loopEntry
  %i.reload266 = load volatile i32*, i32** %i.reg2mem
  %519 = load i32, i32* %i.reload266, align 4
  %idxprom89 = sext i32 %519 to i64
  %d.reload315 = load volatile [10 x float]*, [10 x float]** %d.reg2mem
  %arrayidx90 = getelementptr inbounds [10 x float], [10 x float]* %d.reload315, i64 0, i64 %idxprom89
  store float 1.000000e+00, float* %arrayidx90, align 4
  store i32 414633147, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %520 = load i32, i32* @x
  %521 = load i32, i32* @y
  %522 = add i32 %520, -1771818358
  %523 = sub i32 %522, 1
  %524 = sub i32 %523, -1771818358
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
  %546 = select i1 %544, i32 -140204552, i32 417747832
  store i32 %546, i32* %switchVar
  br label %loopEnd

originalBB165:                                    ; preds = %loopEntry
  %547 = load i32, i32* @x
  %548 = load i32, i32* @y
  %549 = sub i32 0, 1
  %550 = add i32 %547, %549
  %551 = sub i32 %547, 1
  %552 = mul i32 %547, %550
  %553 = urem i32 %552, 2
  %554 = icmp eq i32 %553, 0
  %555 = icmp slt i32 %548, 10
  %556 = and i1 %554, %555
  %557 = xor i1 %554, %555
  %558 = or i1 %556, %557
  %559 = or i1 %554, %555
  %560 = select i1 %558, i32 624949953, i32 417747832
  store i32 %560, i32* %switchVar
  br label %loopEnd

originalBBpart2167:                               ; preds = %loopEntry
  store i32 774895515, i32* %switchVar
  br label %loopEnd

if.end91:                                         ; preds = %loopEntry
  store i32 857438738, i32* %switchVar
  br label %loopEnd

if.end92:                                         ; preds = %loopEntry
  store i32 -1879900907, i32* %switchVar
  br label %loopEnd

if.end93:                                         ; preds = %loopEntry
  %561 = load i32, i32* @x
  %562 = load i32, i32* @y
  %563 = sub i32 0, 1
  %564 = add i32 %561, %563
  %565 = sub i32 %561, 1
  %566 = mul i32 %561, %564
  %567 = urem i32 %566, 2
  %568 = icmp eq i32 %567, 0
  %569 = icmp slt i32 %562, 10
  %570 = xor i1 %568, true
  %571 = xor i1 %569, true
  %572 = xor i1 false, true
  %573 = and i1 %570, false
  %574 = and i1 %568, %572
  %575 = and i1 %571, false
  %576 = and i1 %569, %572
  %577 = or i1 %573, %574
  %578 = or i1 %575, %576
  %579 = xor i1 %577, %578
  %580 = or i1 %570, %571
  %581 = xor i1 %580, true
  %582 = or i1 false, %572
  %583 = and i1 %581, %582
  %584 = or i1 %579, %583
  %585 = or i1 %568, %569
  %586 = select i1 %584, i32 -342124204, i32 320462098
  store i32 %586, i32* %switchVar
  br label %loopEnd

originalBB169:                                    ; preds = %loopEntry
  %587 = load i32, i32* @x
  %588 = load i32, i32* @y
  %589 = sub i32 %587, 1705715104
  %590 = sub i32 %589, 1
  %591 = add i32 %590, 1705715104
  %592 = sub i32 %587, 1
  %593 = mul i32 %587, %591
  %594 = urem i32 %593, 2
  %595 = icmp eq i32 %594, 0
  %596 = icmp slt i32 %588, 10
  %597 = and i1 %595, %596
  %598 = xor i1 %595, %596
  %599 = or i1 %597, %598
  %600 = or i1 %595, %596
  %601 = select i1 %599, i32 1569934022, i32 320462098
  store i32 %601, i32* %switchVar
  br label %loopEnd

originalBBpart2171:                               ; preds = %loopEntry
  store i32 387917294, i32* %switchVar
  br label %loopEnd

if.end94:                                         ; preds = %loopEntry
  %602 = load i32, i32* @x
  %603 = load i32, i32* @y
  %604 = add i32 %602, -1678998806
  %605 = sub i32 %604, 1
  %606 = sub i32 %605, -1678998806
  %607 = sub i32 %602, 1
  %608 = mul i32 %602, %606
  %609 = urem i32 %608, 2
  %610 = icmp eq i32 %609, 0
  %611 = icmp slt i32 %603, 10
  %612 = xor i1 %610, true
  %613 = xor i1 %611, true
  %614 = xor i1 false, true
  %615 = and i1 %612, false
  %616 = and i1 %610, %614
  %617 = and i1 %613, false
  %618 = and i1 %611, %614
  %619 = or i1 %615, %616
  %620 = or i1 %617, %618
  %621 = xor i1 %619, %620
  %622 = or i1 %612, %613
  %623 = xor i1 %622, true
  %624 = or i1 false, %614
  %625 = and i1 %623, %624
  %626 = or i1 %621, %625
  %627 = or i1 %610, %611
  %628 = select i1 %626, i32 2076399329, i32 -627288476
  store i32 %628, i32* %switchVar
  br label %loopEnd

originalBB173:                                    ; preds = %loopEntry
  %629 = load i32, i32* @x
  %630 = load i32, i32* @y
  %631 = sub i32 %629, -466008459
  %632 = sub i32 %631, 1
  %633 = add i32 %632, -466008459
  %634 = sub i32 %629, 1
  %635 = mul i32 %629, %633
  %636 = urem i32 %635, 2
  %637 = icmp eq i32 %636, 0
  %638 = icmp slt i32 %630, 10
  %639 = xor i1 %637, true
  %640 = xor i1 %638, true
  %641 = xor i1 true, true
  %642 = and i1 %639, true
  %643 = and i1 %637, %641
  %644 = and i1 %640, true
  %645 = and i1 %638, %641
  %646 = or i1 %642, %643
  %647 = or i1 %644, %645
  %648 = xor i1 %646, %647
  %649 = or i1 %639, %640
  %650 = xor i1 %649, true
  %651 = or i1 true, %641
  %652 = and i1 %650, %651
  %653 = or i1 %648, %652
  %654 = or i1 %637, %638
  %655 = select i1 %653, i32 -264353578, i32 -627288476
  store i32 %655, i32* %switchVar
  br label %loopEnd

originalBBpart2175:                               ; preds = %loopEntry
  store i32 728349826, i32* %switchVar
  br label %loopEnd

if.end95:                                         ; preds = %loopEntry
  store i32 1164989975, i32* %switchVar
  br label %loopEnd

if.end96:                                         ; preds = %loopEntry
  store i32 -1198371729, i32* %switchVar
  br label %loopEnd

if.end97:                                         ; preds = %loopEntry
  %656 = load i32, i32* @x
  %657 = load i32, i32* @y
  %658 = sub i32 %656, -1813371571
  %659 = sub i32 %658, 1
  %660 = add i32 %659, -1813371571
  %661 = sub i32 %656, 1
  %662 = mul i32 %656, %660
  %663 = urem i32 %662, 2
  %664 = icmp eq i32 %663, 0
  %665 = icmp slt i32 %657, 10
  %666 = and i1 %664, %665
  %667 = xor i1 %664, %665
  %668 = or i1 %666, %667
  %669 = or i1 %664, %665
  %670 = select i1 %668, i32 -1756575733, i32 -1680054102
  store i32 %670, i32* %switchVar
  br label %loopEnd

originalBB177:                                    ; preds = %loopEntry
  %671 = load i32, i32* @x
  %672 = load i32, i32* @y
  %673 = sub i32 0, 1
  %674 = add i32 %671, %673
  %675 = sub i32 %671, 1
  %676 = mul i32 %671, %674
  %677 = urem i32 %676, 2
  %678 = icmp eq i32 %677, 0
  %679 = icmp slt i32 %672, 10
  %680 = and i1 %678, %679
  %681 = xor i1 %678, %679
  %682 = or i1 %680, %681
  %683 = or i1 %678, %679
  %684 = select i1 %682, i32 -1871413664, i32 -1680054102
  store i32 %684, i32* %switchVar
  br label %loopEnd

originalBBpart2179:                               ; preds = %loopEntry
  store i32 -592771077, i32* %switchVar
  br label %loopEnd

if.end98:                                         ; preds = %loopEntry
  %685 = load i32, i32* @x
  %686 = load i32, i32* @y
  %687 = add i32 %685, 1849820223
  %688 = sub i32 %687, 1
  %689 = sub i32 %688, 1849820223
  %690 = sub i32 %685, 1
  %691 = mul i32 %685, %689
  %692 = urem i32 %691, 2
  %693 = icmp eq i32 %692, 0
  %694 = icmp slt i32 %686, 10
  %695 = xor i1 %693, true
  %696 = xor i1 %694, true
  %697 = xor i1 false, true
  %698 = and i1 %695, false
  %699 = and i1 %693, %697
  %700 = and i1 %696, false
  %701 = and i1 %694, %697
  %702 = or i1 %698, %699
  %703 = or i1 %700, %701
  %704 = xor i1 %702, %703
  %705 = or i1 %695, %696
  %706 = xor i1 %705, true
  %707 = or i1 false, %697
  %708 = and i1 %706, %707
  %709 = or i1 %704, %708
  %710 = or i1 %693, %694
  %711 = select i1 %709, i32 -296496867, i32 1174688281
  store i32 %711, i32* %switchVar
  br label %loopEnd

originalBB181:                                    ; preds = %loopEntry
  %712 = load i32, i32* @x
  %713 = load i32, i32* @y
  %714 = sub i32 %712, 300573180
  %715 = sub i32 %714, 1
  %716 = add i32 %715, 300573180
  %717 = sub i32 %712, 1
  %718 = mul i32 %712, %716
  %719 = urem i32 %718, 2
  %720 = icmp eq i32 %719, 0
  %721 = icmp slt i32 %713, 10
  %722 = xor i1 %720, true
  %723 = xor i1 %721, true
  %724 = xor i1 true, true
  %725 = and i1 %722, true
  %726 = and i1 %720, %724
  %727 = and i1 %723, true
  %728 = and i1 %721, %724
  %729 = or i1 %725, %726
  %730 = or i1 %727, %728
  %731 = xor i1 %729, %730
  %732 = or i1 %722, %723
  %733 = xor i1 %732, true
  %734 = or i1 true, %724
  %735 = and i1 %733, %734
  %736 = or i1 %731, %735
  %737 = or i1 %720, %721
  %738 = select i1 %736, i32 1778781262, i32 1174688281
  store i32 %738, i32* %switchVar
  br label %loopEnd

originalBBpart2183:                               ; preds = %loopEntry
  store i32 1876279551, i32* %switchVar
  br label %loopEnd

if.end99:                                         ; preds = %loopEntry
  store i32 414633147, i32* %switchVar
  br label %loopEnd

for.inc100:                                       ; preds = %loopEntry
  %i.reload265 = load volatile i32*, i32** %i.reg2mem
  %739 = load i32, i32* %i.reload265, align 4
  %740 = sub i32 0, 1
  %741 = sub i32 %739, %740
  %inc101 = add nsw i32 %739, 1
  %i.reload264 = load volatile i32*, i32** %i.reg2mem
  store i32 %741, i32* %i.reload264, align 4
  store i32 -364228846, i32* %switchVar
  br label %loopEnd

for.end102:                                       ; preds = %loopEntry
  %n.reload215 = load volatile i32*, i32** %n.reg2mem
  %742 = load i32, i32* %n.reload215, align 4
  %i.reload263 = load volatile i32*, i32** %i.reg2mem
  store i32 %742, i32* %i.reload263, align 4
  store i32 1879109217, i32* %switchVar
  br label %loopEnd

for.cond103:                                      ; preds = %loopEntry
  %i.reload262 = load volatile i32*, i32** %i.reg2mem
  %743 = load i32, i32* %i.reload262, align 4
  %cmp104 = icmp slt i32 %743, 10
  %744 = select i1 %cmp104, i32 -576358715, i32 170003994
  store i32 %744, i32* %switchVar
  br label %loopEnd

for.body105:                                      ; preds = %loopEntry
  %i.reload261 = load volatile i32*, i32** %i.reg2mem
  %745 = load i32, i32* %i.reload261, align 4
  %idxprom106 = sext i32 %745 to i64
  %d.reload314 = load volatile [10 x float]*, [10 x float]** %d.reg2mem
  %arrayidx107 = getelementptr inbounds [10 x float], [10 x float]* %d.reload314, i64 0, i64 %idxprom106
  store float 0.000000e+00, float* %arrayidx107, align 4
  store i32 -184388565, i32* %switchVar
  br label %loopEnd

for.inc108:                                       ; preds = %loopEntry
  %i.reload260 = load volatile i32*, i32** %i.reg2mem
  %746 = load i32, i32* %i.reload260, align 4
  %747 = sub i32 0, 1
  %748 = sub i32 %746, %747
  %inc109 = add nsw i32 %746, 1
  %i.reload259 = load volatile i32*, i32** %i.reg2mem
  store i32 %748, i32* %i.reload259, align 4
  store i32 1879109217, i32* %switchVar
  br label %loopEnd

for.end110:                                       ; preds = %loopEntry
  %i.reload258 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload258, align 4
  store i32 -1515527181, i32* %switchVar
  br label %loopEnd

for.cond111:                                      ; preds = %loopEntry
  %i.reload257 = load volatile i32*, i32** %i.reg2mem
  %749 = load i32, i32* %i.reload257, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %750 = load i32, i32* %n.reload, align 4
  %cmp112 = icmp slt i32 %749, %750
  %751 = select i1 %cmp112, i32 -1588064450, i32 -1954009678
  store i32 %751, i32* %switchVar
  br label %loopEnd

for.body113:                                      ; preds = %loopEntry
  %752 = load i32, i32* @x
  %753 = load i32, i32* @y
  %754 = sub i32 0, 1
  %755 = add i32 %752, %754
  %756 = sub i32 %752, 1
  %757 = mul i32 %752, %755
  %758 = urem i32 %757, 2
  %759 = icmp eq i32 %758, 0
  %760 = icmp slt i32 %753, 10
  %761 = xor i1 %759, true
  %762 = xor i1 %760, true
  %763 = xor i1 true, true
  %764 = and i1 %761, true
  %765 = and i1 %759, %763
  %766 = and i1 %762, true
  %767 = and i1 %760, %763
  %768 = or i1 %764, %765
  %769 = or i1 %766, %767
  %770 = xor i1 %768, %769
  %771 = or i1 %761, %762
  %772 = xor i1 %771, true
  %773 = or i1 true, %763
  %774 = and i1 %772, %773
  %775 = or i1 %770, %774
  %776 = or i1 %759, %760
  %777 = select i1 %775, i32 -1845135067, i32 -216607927
  store i32 %777, i32* %switchVar
  br label %loopEnd

originalBB185:                                    ; preds = %loopEntry
  %sum.reload307 = load volatile i32*, i32** %sum.reg2mem
  %778 = load i32, i32* %sum.reload307, align 4
  %i.reload256 = load volatile i32*, i32** %i.reg2mem
  %779 = load i32, i32* %i.reload256, align 4
  %idxprom114 = sext i32 %779 to i64
  %a.reload223 = load volatile [10 x i32]*, [10 x i32]** %a.reg2mem
  %arrayidx115 = getelementptr inbounds [10 x i32], [10 x i32]* %a.reload223, i64 0, i64 %idxprom114
  %780 = load i32, i32* %arrayidx115, align 4
  %781 = sub i32 0, %778
  %782 = sub i32 0, %780
  %783 = add i32 %781, %782
  %784 = sub i32 0, %783
  %add = add nsw i32 %778, %780
  %sum.reload306 = load volatile i32*, i32** %sum.reg2mem
  store i32 %784, i32* %sum.reload306, align 4
  %gpa.reload330 = load volatile float*, float** %gpa.reg2mem
  %785 = load float, float* %gpa.reload330, align 4
  %i.reload255 = load volatile i32*, i32** %i.reg2mem
  %786 = load i32, i32* %i.reload255, align 4
  %idxprom116 = sext i32 %786 to i64
  %a.reload222 = load volatile [10 x i32]*, [10 x i32]** %a.reg2mem
  %arrayidx117 = getelementptr inbounds [10 x i32], [10 x i32]* %a.reload222, i64 0, i64 %idxprom116
  %787 = load i32, i32* %arrayidx117, align 4
  %conv = sitofp i32 %787 to float
  %i.reload254 = load volatile i32*, i32** %i.reg2mem
  %788 = load i32, i32* %i.reload254, align 4
  %idxprom118 = sext i32 %788 to i64
  %d.reload313 = load volatile [10 x float]*, [10 x float]** %d.reg2mem
  %arrayidx119 = getelementptr inbounds [10 x float], [10 x float]* %d.reload313, i64 0, i64 %idxprom118
  %789 = load float, float* %arrayidx119, align 4
  %mul = fmul float %conv, %789
  %add120 = fadd float %785, %mul
  %gpa.reload329 = load volatile float*, float** %gpa.reg2mem
  store float %add120, float* %gpa.reload329, align 4
  %790 = load i32, i32* @x
  %791 = load i32, i32* @y
  %792 = sub i32 0, 1
  %793 = add i32 %790, %792
  %794 = sub i32 %790, 1
  %795 = mul i32 %790, %793
  %796 = urem i32 %795, 2
  %797 = icmp eq i32 %796, 0
  %798 = icmp slt i32 %791, 10
  %799 = xor i1 %797, true
  %800 = xor i1 %798, true
  %801 = xor i1 true, true
  %802 = and i1 %799, true
  %803 = and i1 %797, %801
  %804 = and i1 %800, true
  %805 = and i1 %798, %801
  %806 = or i1 %802, %803
  %807 = or i1 %804, %805
  %808 = xor i1 %806, %807
  %809 = or i1 %799, %800
  %810 = xor i1 %809, true
  %811 = or i1 true, %801
  %812 = and i1 %810, %811
  %813 = or i1 %808, %812
  %814 = or i1 %797, %798
  %815 = select i1 %813, i32 1788526816, i32 -216607927
  store i32 %815, i32* %switchVar
  br label %loopEnd

originalBBpart2210:                               ; preds = %loopEntry
  store i32 625639136, i32* %switchVar
  br label %loopEnd

for.inc121:                                       ; preds = %loopEntry
  %i.reload253 = load volatile i32*, i32** %i.reg2mem
  %816 = load i32, i32* %i.reload253, align 4
  %817 = sub i32 %816, 190967205
  %818 = add i32 %817, 1
  %819 = add i32 %818, 190967205
  %inc122 = add nsw i32 %816, 1
  %i.reload252 = load volatile i32*, i32** %i.reg2mem
  store i32 %819, i32* %i.reload252, align 4
  store i32 -1515527181, i32* %switchVar
  br label %loopEnd

for.end123:                                       ; preds = %loopEntry
  %gpa.reload328 = load volatile float*, float** %gpa.reg2mem
  %820 = load float, float* %gpa.reload328, align 4
  %sum.reload305 = load volatile i32*, i32** %sum.reg2mem
  %821 = load i32, i32* %sum.reload305, align 4
  %conv124 = sitofp i32 %821 to float
  %div = fdiv float %820, %conv124
  %gpa.reload327 = load volatile float*, float** %gpa.reg2mem
  store float %div, float* %gpa.reload327, align 4
  %gpa.reload326 = load volatile float*, float** %gpa.reg2mem
  %822 = load float, float* %gpa.reload326, align 4
  %conv125 = fpext float %822 to double
  %call126 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), double %conv125)
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %nalteredBB = alloca i32, align 4
  %aalteredBB = alloca [10 x i32], align 16
  %balteredBB = alloca [10 x i32], align 16
  %ialteredBB = alloca i32, align 4
  %sumalteredBB = alloca i32, align 4
  %dalteredBB = alloca [10 x float], align 16
  %gpaalteredBB = alloca float, align 4
  store i32 0, i32* %sumalteredBB, align 4
  store float 0.000000e+00, float* %gpaalteredBB, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %nalteredBB)
  store i32 0, i32* %ialteredBB, align 4
  store i32 -1926418702, i32* %switchVar
  br label %loopEnd

originalBB127alteredBB:                           ; preds = %loopEntry
  %i.reload251 = load volatile i32*, i32** %i.reg2mem
  %823 = load i32, i32* %i.reload251, align 4
  %824 = add i32 %823, 1737640490
  %825 = sub i32 %824, 1
  %826 = sub i32 %825, 1737640490
  %_ = sub i32 %823, 1
  %gen = mul i32 %826, 1
  %_128 = shl i32 %823, 1
  %_129 = shl i32 %823, 1
  %827 = sub i32 %823, 2054496057
  %828 = add i32 %827, 1
  %829 = add i32 %828, 2054496057
  %incalteredBB = add nsw i32 %823, 1
  %i.reload250 = load volatile i32*, i32** %i.reg2mem
  store i32 %829, i32* %i.reload250, align 4
  store i32 2031958375, i32* %switchVar
  br label %loopEnd

originalBB133alteredBB:                           ; preds = %loopEntry
  %i.reload249 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload249, align 4
  store i32 623517239, i32* %switchVar
  br label %loopEnd

originalBB137alteredBB:                           ; preds = %loopEntry
  %i.reload248 = load volatile i32*, i32** %i.reg2mem
  %830 = load i32, i32* %i.reload248, align 4
  %idxprom27alteredBB = sext i32 %830 to i64
  %d.reload312 = load volatile [10 x float]*, [10 x float]** %d.reg2mem
  %arrayidx28alteredBB = getelementptr inbounds [10 x float], [10 x float]* %d.reload312, i64 0, i64 %idxprom27alteredBB
  store float 0.000000e+00, float* %arrayidx28alteredBB, align 4
  store i32 484816436, i32* %switchVar
  br label %loopEnd

originalBB141alteredBB:                           ; preds = %loopEntry
  %i.reload247 = load volatile i32*, i32** %i.reg2mem
  %831 = load i32, i32* %i.reload247, align 4
  %idxprom33alteredBB = sext i32 %831 to i64
  %d.reload311 = load volatile [10 x float]*, [10 x float]** %d.reg2mem
  %arrayidx34alteredBB = getelementptr inbounds [10 x float], [10 x float]* %d.reload311, i64 0, i64 %idxprom33alteredBB
  store float 4.000000e+00, float* %arrayidx34alteredBB, align 4
  store i32 -1280646709, i32* %switchVar
  br label %loopEnd

originalBB145alteredBB:                           ; preds = %loopEntry
  %i.reload246 = load volatile i32*, i32** %i.reg2mem
  %832 = load i32, i32* %i.reload246, align 4
  %idxprom43alteredBB = sext i32 %832 to i64
  %b.reload227 = load volatile [10 x i32]*, [10 x i32]** %b.reg2mem
  %arrayidx44alteredBB = getelementptr inbounds [10 x i32], [10 x i32]* %b.reload227, i64 0, i64 %idxprom43alteredBB
  %833 = load i32, i32* %arrayidx44alteredBB, align 4
  %cmp45alteredBB = icmp sge i32 %833, 82
  store i32 1578576671, i32* %switchVar
  br label %loopEnd

originalBB149alteredBB:                           ; preds = %loopEntry
  %i.reload245 = load volatile i32*, i32** %i.reg2mem
  %834 = load i32, i32* %i.reload245, align 4
  %idxprom64alteredBB = sext i32 %834 to i64
  %b.reload226 = load volatile [10 x i32]*, [10 x i32]** %b.reg2mem
  %arrayidx65alteredBB = getelementptr inbounds [10 x i32], [10 x i32]* %b.reload226, i64 0, i64 %idxprom64alteredBB
  %835 = load i32, i32* %arrayidx65alteredBB, align 4
  %cmp66alteredBB = icmp sge i32 %835, 72
  store i32 1775489061, i32* %switchVar
  br label %loopEnd

originalBB153alteredBB:                           ; preds = %loopEntry
  %i.reload244 = load volatile i32*, i32** %i.reg2mem
  %836 = load i32, i32* %i.reload244, align 4
  %idxprom71alteredBB = sext i32 %836 to i64
  %b.reload = load volatile [10 x i32]*, [10 x i32]** %b.reg2mem
  %arrayidx72alteredBB = getelementptr inbounds [10 x i32], [10 x i32]* %b.reload, i64 0, i64 %idxprom71alteredBB
  %837 = load i32, i32* %arrayidx72alteredBB, align 4
  %cmp73alteredBB = icmp sge i32 %837, 68
  store i32 -1957121617, i32* %switchVar
  br label %loopEnd

originalBB157alteredBB:                           ; preds = %loopEntry
  %i.reload243 = load volatile i32*, i32** %i.reg2mem
  %838 = load i32, i32* %i.reload243, align 4
  %idxprom75alteredBB = sext i32 %838 to i64
  %d.reload310 = load volatile [10 x float]*, [10 x float]** %d.reg2mem
  %arrayidx76alteredBB = getelementptr inbounds [10 x float], [10 x float]* %d.reload310, i64 0, i64 %idxprom75alteredBB
  store float 2.000000e+00, float* %arrayidx76alteredBB, align 4
  store i32 -1578196800, i32* %switchVar
  br label %loopEnd

originalBB161alteredBB:                           ; preds = %loopEntry
  %i.reload242 = load volatile i32*, i32** %i.reg2mem
  %839 = load i32, i32* %i.reload242, align 4
  %idxprom82alteredBB = sext i32 %839 to i64
  %d.reload309 = load volatile [10 x float]*, [10 x float]** %d.reg2mem
  %arrayidx83alteredBB = getelementptr inbounds [10 x float], [10 x float]* %d.reload309, i64 0, i64 %idxprom82alteredBB
  store float 1.500000e+00, float* %arrayidx83alteredBB, align 4
  store i32 -1079057565, i32* %switchVar
  br label %loopEnd

originalBB165alteredBB:                           ; preds = %loopEntry
  store i32 -140204552, i32* %switchVar
  br label %loopEnd

originalBB169alteredBB:                           ; preds = %loopEntry
  store i32 -342124204, i32* %switchVar
  br label %loopEnd

originalBB173alteredBB:                           ; preds = %loopEntry
  store i32 2076399329, i32* %switchVar
  br label %loopEnd

originalBB177alteredBB:                           ; preds = %loopEntry
  store i32 -1756575733, i32* %switchVar
  br label %loopEnd

originalBB181alteredBB:                           ; preds = %loopEntry
  store i32 -296496867, i32* %switchVar
  br label %loopEnd

originalBB185alteredBB:                           ; preds = %loopEntry
  %sum.reload304 = load volatile i32*, i32** %sum.reg2mem
  %840 = load i32, i32* %sum.reload304, align 4
  %i.reload241 = load volatile i32*, i32** %i.reg2mem
  %841 = load i32, i32* %i.reload241, align 4
  %idxprom114alteredBB = sext i32 %841 to i64
  %a.reload221 = load volatile [10 x i32]*, [10 x i32]** %a.reg2mem
  %arrayidx115alteredBB = getelementptr inbounds [10 x i32], [10 x i32]* %a.reload221, i64 0, i64 %idxprom114alteredBB
  %842 = load i32, i32* %arrayidx115alteredBB, align 4
  %843 = add i32 0, -1591408240
  %844 = sub i32 %843, %840
  %845 = sub i32 %844, -1591408240
  %_186 = sub i32 0, %840
  %846 = add i32 %845, 81220546
  %847 = add i32 %846, %842
  %848 = sub i32 %847, 81220546
  %gen187 = add i32 %845, %842
  %849 = add i32 %840, 321923587
  %850 = sub i32 %849, %842
  %851 = sub i32 %850, 321923587
  %_188 = sub i32 %840, %842
  %gen189 = mul i32 %851, %842
  %852 = sub i32 0, %842
  %853 = add i32 %840, %852
  %_190 = sub i32 %840, %842
  %gen191 = mul i32 %853, %842
  %854 = sub i32 0, %840
  %855 = add i32 0, %854
  %_192 = sub i32 0, %840
  %856 = sub i32 %855, -218036970
  %857 = add i32 %856, %842
  %858 = add i32 %857, -218036970
  %gen193 = add i32 %855, %842
  %_194 = shl i32 %840, %842
  %859 = add i32 %840, -1742923972
  %860 = sub i32 %859, %842
  %861 = sub i32 %860, -1742923972
  %_195 = sub i32 %840, %842
  %gen196 = mul i32 %861, %842
  %862 = sub i32 0, %842
  %863 = sub i32 %840, %862
  %addalteredBB = add nsw i32 %840, %842
  %sum.reload = load volatile i32*, i32** %sum.reg2mem
  store i32 %863, i32* %sum.reload, align 4
  %gpa.reload325 = load volatile float*, float** %gpa.reg2mem
  %864 = load float, float* %gpa.reload325, align 4
  %i.reload240 = load volatile i32*, i32** %i.reg2mem
  %865 = load i32, i32* %i.reload240, align 4
  %idxprom116alteredBB = sext i32 %865 to i64
  %a.reload = load volatile [10 x i32]*, [10 x i32]** %a.reg2mem
  %arrayidx117alteredBB = getelementptr inbounds [10 x i32], [10 x i32]* %a.reload, i64 0, i64 %idxprom116alteredBB
  %866 = load i32, i32* %arrayidx117alteredBB, align 4
  %convalteredBB = sitofp i32 %866 to float
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %867 = load i32, i32* %i.reload, align 4
  %idxprom118alteredBB = sext i32 %867 to i64
  %d.reload = load volatile [10 x float]*, [10 x float]** %d.reg2mem
  %arrayidx119alteredBB = getelementptr inbounds [10 x float], [10 x float]* %d.reload, i64 0, i64 %idxprom118alteredBB
  %868 = load float, float* %arrayidx119alteredBB, align 4
  %_197 = fsub float %convalteredBB, %868
  %gen198 = fmul float %_197, %868
  %_199 = fsub float %convalteredBB, %868
  %gen200 = fmul float %_199, %868
  %mulalteredBB = fmul float %convalteredBB, %868
  %_201 = fsub float -0.000000e+00, %864
  %gen202 = fadd float %_201, %mulalteredBB
  %_203 = fsub float %864, %mulalteredBB
  %gen204 = fmul float %_203, %mulalteredBB
  %_205 = fsub float %864, %mulalteredBB
  %gen206 = fmul float %_205, %mulalteredBB
  %_207 = fsub float -0.000000e+00, %864
  %gen208 = fadd float %_207, %mulalteredBB
  %add120alteredBB = fadd float %864, %mulalteredBB
  %gpa.reload = load volatile float*, float** %gpa.reg2mem
  store float %add120alteredBB, float* %gpa.reload, align 4
  store i32 -1845135067, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB185alteredBB, %originalBB181alteredBB, %originalBB177alteredBB, %originalBB173alteredBB, %originalBB169alteredBB, %originalBB165alteredBB, %originalBB161alteredBB, %originalBB157alteredBB, %originalBB153alteredBB, %originalBB149alteredBB, %originalBB145alteredBB, %originalBB141alteredBB, %originalBB137alteredBB, %originalBB133alteredBB, %originalBB127alteredBB, %originalBBalteredBB, %for.inc121, %originalBBpart2210, %originalBB185, %for.body113, %for.cond111, %for.end110, %for.inc108, %for.body105, %for.cond103, %for.end102, %for.inc100, %if.end99, %originalBBpart2183, %originalBB181, %if.end98, %originalBBpart2179, %originalBB177, %if.end97, %if.end96, %if.end95, %originalBBpart2175, %originalBB173, %if.end94, %originalBBpart2171, %originalBB169, %if.end93, %if.end92, %if.end91, %originalBBpart2167, %originalBB165, %if.end, %if.then88, %if.else84, %originalBBpart2163, %originalBB161, %if.then81, %if.else77, %originalBBpart2159, %originalBB157, %if.then74, %originalBBpart2155, %originalBB153, %if.else70, %if.then67, %originalBBpart2151, %originalBB149, %if.else63, %if.then60, %if.else56, %if.then53, %if.else49, %if.then46, %originalBBpart2147, %originalBB145, %if.else42, %if.then39, %if.else35, %originalBBpart2143, %originalBB141, %if.then32, %if.else, %originalBBpart2139, %originalBB137, %if.then, %for.body23, %for.cond21, %for.end20, %for.inc18, %for.body13, %for.cond11, %for.end10, %for.inc8, %for.body4, %for.cond2, %originalBBpart2135, %originalBB133, %for.end, %originalBBpart2131, %originalBB127, %for.inc, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
