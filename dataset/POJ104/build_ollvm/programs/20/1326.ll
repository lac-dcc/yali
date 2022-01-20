; ModuleID = 'source-C-CXX/20/1326.c'
source_filename = "source-C-CXX/20/1326.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c",%d\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp85.reg2mem = alloca i1
  %cmp73.reg2mem = alloca i1
  %cmp68.reg2mem = alloca i1
  %cmp58.reg2mem = alloca i1
  %cmp40.reg2mem = alloca i1
  %cmp5.reg2mem = alloca i1
  %b.reg2mem = alloca double*
  %p.reg2mem = alloca double*
  %t.reg2mem = alloca [300 x double]*
  %k.reg2mem = alloca i32*
  %a.reg2mem = alloca [300 x i32]*
  %sum.reg2mem = alloca i32*
  %r.reg2mem = alloca i32*
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %n.reg2mem = alloca i32*
  %.reg2mem197 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 %0, 1159159476
  %3 = sub i32 %2, 1
  %4 = add i32 %3, 1159159476
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem197
  %switchVar = alloca i32
  store i32 -586937075, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar196 = load i32, i32* %switchVar
  switch i32 %switchVar196, label %switchDefault [
    i32 -586937075, label %first
    i32 -1728957990, label %originalBB
    i32 -1971048314, label %originalBBpart2
    i32 877192288, label %for.cond
    i32 500728766, label %for.body
    i32 1032859132, label %for.inc
    i32 -276854464, label %originalBB105
    i32 1817130498, label %originalBBpart2109
    i32 -1795102350, label %for.end
    i32 849687196, label %for.cond4
    i32 -324274081, label %originalBB111
    i32 612552181, label %originalBBpart2113
    i32 -164558947, label %for.body6
    i32 1051141865, label %for.cond7
    i32 -1189607472, label %for.body9
    i32 485573313, label %if.then
    i32 1709005162, label %if.end
    i32 1703696560, label %for.inc26
    i32 -1121068679, label %for.end28
    i32 237381216, label %for.inc29
    i32 -1474992082, label %for.end30
    i32 1274670830, label %originalBB115
    i32 1025202684, label %originalBBpart2133
    i32 -186900051, label %for.cond32
    i32 755599423, label %for.body35
    i32 257351032, label %originalBB135
    i32 -97279604, label %originalBBpart2147
    i32 1480450423, label %if.then42
    i32 -864390806, label %if.else
    i32 531839815, label %if.end55
    i32 274144058, label %originalBB149
    i32 -587115712, label %originalBBpart2151
    i32 1812055222, label %if.then60
    i32 -1118974024, label %if.end63
    i32 1618908875, label %for.inc64
    i32 821706866, label %originalBB153
    i32 753975606, label %originalBBpart2158
    i32 -345940026, label %for.end66
    i32 1323976146, label %for.cond67
    i32 -1123196494, label %originalBB160
    i32 -2112274149, label %originalBBpart2162
    i32 -1517615602, label %for.body70
    i32 -488354394, label %originalBB164
    i32 -826518863, label %originalBBpart2166
    i32 -877404166, label %if.then75
    i32 1870995802, label %if.then82
    i32 1775303792, label %for.cond84
    i32 1014241663, label %originalBB168
    i32 -2093920286, label %originalBBpart2170
    i32 98503628, label %for.body87
    i32 -2010259075, label %if.then92
    i32 -1963212572, label %originalBB172
    i32 -941170511, label %originalBBpart2174
    i32 1616287853, label %if.end96
    i32 31513296, label %originalBB176
    i32 735453989, label %originalBBpart2178
    i32 593328423, label %for.inc97
    i32 -688781966, label %originalBB180
    i32 111386463, label %originalBBpart2190
    i32 -71954559, label %for.end99
    i32 1309454261, label %originalBB192
    i32 1332141397, label %originalBBpart2194
    i32 -287493764, label %if.end100
    i32 283949496, label %if.end101
    i32 -1131661460, label %for.inc102
    i32 1149903950, label %for.end104
    i32 542574286, label %originalBBalteredBB
    i32 1088219319, label %originalBB105alteredBB
    i32 -610081665, label %originalBB111alteredBB
    i32 -1330206946, label %originalBB115alteredBB
    i32 -1668701498, label %originalBB135alteredBB
    i32 587132497, label %originalBB149alteredBB
    i32 1161662124, label %originalBB153alteredBB
    i32 -527525061, label %originalBB160alteredBB
    i32 -1382832333, label %originalBB164alteredBB
    i32 -1260654060, label %originalBB168alteredBB
    i32 -468270957, label %originalBB172alteredBB
    i32 -1205664032, label %originalBB176alteredBB
    i32 -1435367210, label %originalBB180alteredBB
    i32 236103858, label %originalBB192alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload198 = load volatile i1, i1* %.reg2mem197
  %10 = and i1 %.reload, %.reload198
  %11 = xor i1 %.reload, %.reload198
  %12 = or i1 %10, %11
  %13 = or i1 %.reload, %.reload198
  %14 = select i1 %12, i32 -1728957990, i32 542574286
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
  %r = alloca i32, align 4
  store i32* %r, i32** %r.reg2mem
  %sum = alloca i32, align 4
  store i32* %sum, i32** %sum.reg2mem
  %a = alloca [300 x i32], align 16
  store [300 x i32]* %a, [300 x i32]** %a.reg2mem
  %k = alloca i32, align 4
  store i32* %k, i32** %k.reg2mem
  %t = alloca [300 x double], align 16
  store [300 x double]* %t, [300 x double]** %t.reg2mem
  %p = alloca double, align 8
  store double* %p, double** %p.reg2mem
  %b = alloca double, align 8
  store double* %b, double** %b.reg2mem
  store i32 0, i32* %retval, align 4
  %sum.reload271 = load volatile i32*, i32** %sum.reg2mem
  store i32 0, i32* %sum.reload271, align 4
  %n.reload208 = load volatile i32*, i32** %n.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n.reload208)
  %i.reload240 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload240, align 4
  %15 = load i32, i32* @x
  %16 = load i32, i32* @y
  %17 = add i32 %15, -592174926
  %18 = sub i32 %17, 1
  %19 = sub i32 %18, -592174926
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
  %41 = select i1 %39, i32 -1971048314, i32 542574286
  store i32 %41, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 877192288, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload239 = load volatile i32*, i32** %i.reg2mem
  %42 = load i32, i32* %i.reload239, align 4
  %n.reload207 = load volatile i32*, i32** %n.reg2mem
  %43 = load i32, i32* %n.reload207, align 4
  %cmp = icmp slt i32 %42, %43
  %44 = select i1 %cmp, i32 500728766, i32 -1795102350
  store i32 %44, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %i.reload238 = load volatile i32*, i32** %i.reg2mem
  %45 = load i32, i32* %i.reload238, align 4
  %idxprom = sext i32 %45 to i64
  %a.reload285 = load volatile [300 x i32]*, [300 x i32]** %a.reg2mem
  %arrayidx = getelementptr inbounds [300 x i32], [300 x i32]* %a.reload285, i64 0, i64 %idxprom
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx)
  %sum.reload270 = load volatile i32*, i32** %sum.reg2mem
  %46 = load i32, i32* %sum.reload270, align 4
  %i.reload237 = load volatile i32*, i32** %i.reg2mem
  %47 = load i32, i32* %i.reload237, align 4
  %idxprom2 = sext i32 %47 to i64
  %a.reload284 = load volatile [300 x i32]*, [300 x i32]** %a.reg2mem
  %arrayidx3 = getelementptr inbounds [300 x i32], [300 x i32]* %a.reload284, i64 0, i64 %idxprom2
  %48 = load i32, i32* %arrayidx3, align 4
  %49 = sub i32 0, %46
  %50 = sub i32 0, %48
  %51 = add i32 %49, %50
  %52 = sub i32 0, %51
  %add = add nsw i32 %46, %48
  %sum.reload269 = load volatile i32*, i32** %sum.reg2mem
  store i32 %52, i32* %sum.reload269, align 4
  store i32 1032859132, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %53 = load i32, i32* @x
  %54 = load i32, i32* @y
  %55 = sub i32 %53, -1026765690
  %56 = sub i32 %55, 1
  %57 = add i32 %56, -1026765690
  %58 = sub i32 %53, 1
  %59 = mul i32 %53, %57
  %60 = urem i32 %59, 2
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %54, 10
  %63 = and i1 %61, %62
  %64 = xor i1 %61, %62
  %65 = or i1 %63, %64
  %66 = or i1 %61, %62
  %67 = select i1 %65, i32 -276854464, i32 1088219319
  store i32 %67, i32* %switchVar
  br label %loopEnd

originalBB105:                                    ; preds = %loopEntry
  %i.reload236 = load volatile i32*, i32** %i.reg2mem
  %68 = load i32, i32* %i.reload236, align 4
  %69 = add i32 %68, 656285418
  %70 = add i32 %69, 1
  %71 = sub i32 %70, 656285418
  %inc = add nsw i32 %68, 1
  %i.reload235 = load volatile i32*, i32** %i.reg2mem
  store i32 %71, i32* %i.reload235, align 4
  %72 = load i32, i32* @x
  %73 = load i32, i32* @y
  %74 = add i32 %72, -219592828
  %75 = sub i32 %74, 1
  %76 = sub i32 %75, -219592828
  %77 = sub i32 %72, 1
  %78 = mul i32 %72, %76
  %79 = urem i32 %78, 2
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %73, 10
  %82 = and i1 %80, %81
  %83 = xor i1 %80, %81
  %84 = or i1 %82, %83
  %85 = or i1 %80, %81
  %86 = select i1 %84, i32 1817130498, i32 1088219319
  store i32 %86, i32* %switchVar
  br label %loopEnd

originalBBpart2109:                               ; preds = %loopEntry
  store i32 877192288, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %n.reload206 = load volatile i32*, i32** %n.reg2mem
  %87 = load i32, i32* %n.reload206, align 4
  %88 = sub i32 0, 1
  %89 = add i32 %87, %88
  %sub = sub nsw i32 %87, 1
  %j.reload248 = load volatile i32*, i32** %j.reg2mem
  store i32 %89, i32* %j.reload248, align 4
  store i32 849687196, i32* %switchVar
  br label %loopEnd

for.cond4:                                        ; preds = %loopEntry
  %90 = load i32, i32* @x
  %91 = load i32, i32* @y
  %92 = sub i32 %90, 1601525833
  %93 = sub i32 %92, 1
  %94 = add i32 %93, 1601525833
  %95 = sub i32 %90, 1
  %96 = mul i32 %90, %94
  %97 = urem i32 %96, 2
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %91, 10
  %100 = and i1 %98, %99
  %101 = xor i1 %98, %99
  %102 = or i1 %100, %101
  %103 = or i1 %98, %99
  %104 = select i1 %102, i32 -324274081, i32 -610081665
  store i32 %104, i32* %switchVar
  br label %loopEnd

originalBB111:                                    ; preds = %loopEntry
  %j.reload247 = load volatile i32*, i32** %j.reg2mem
  %105 = load i32, i32* %j.reload247, align 4
  %cmp5 = icmp sgt i32 %105, 0
  store i1 %cmp5, i1* %cmp5.reg2mem
  %106 = load i32, i32* @x
  %107 = load i32, i32* @y
  %108 = sub i32 %106, -979203760
  %109 = sub i32 %108, 1
  %110 = add i32 %109, -979203760
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
  %132 = select i1 %130, i32 612552181, i32 -610081665
  store i32 %132, i32* %switchVar
  br label %loopEnd

originalBBpart2113:                               ; preds = %loopEntry
  %cmp5.reload = load volatile i1, i1* %cmp5.reg2mem
  %133 = select i1 %cmp5.reload, i32 -164558947, i32 -1474992082
  store i32 %133, i32* %switchVar
  br label %loopEnd

for.body6:                                        ; preds = %loopEntry
  %r.reload267 = load volatile i32*, i32** %r.reg2mem
  store i32 0, i32* %r.reload267, align 4
  store i32 1051141865, i32* %switchVar
  br label %loopEnd

for.cond7:                                        ; preds = %loopEntry
  %r.reload266 = load volatile i32*, i32** %r.reg2mem
  %134 = load i32, i32* %r.reload266, align 4
  %j.reload246 = load volatile i32*, i32** %j.reg2mem
  %135 = load i32, i32* %j.reload246, align 4
  %cmp8 = icmp slt i32 %134, %135
  %136 = select i1 %cmp8, i32 -1189607472, i32 -1121068679
  store i32 %136, i32* %switchVar
  br label %loopEnd

for.body9:                                        ; preds = %loopEntry
  %r.reload265 = load volatile i32*, i32** %r.reg2mem
  %137 = load i32, i32* %r.reload265, align 4
  %idxprom10 = sext i32 %137 to i64
  %a.reload283 = load volatile [300 x i32]*, [300 x i32]** %a.reg2mem
  %arrayidx11 = getelementptr inbounds [300 x i32], [300 x i32]* %a.reload283, i64 0, i64 %idxprom10
  %138 = load i32, i32* %arrayidx11, align 4
  %r.reload264 = load volatile i32*, i32** %r.reg2mem
  %139 = load i32, i32* %r.reload264, align 4
  %140 = sub i32 0, %139
  %141 = sub i32 0, 1
  %142 = add i32 %140, %141
  %143 = sub i32 0, %142
  %add12 = add nsw i32 %139, 1
  %idxprom13 = sext i32 %143 to i64
  %a.reload282 = load volatile [300 x i32]*, [300 x i32]** %a.reg2mem
  %arrayidx14 = getelementptr inbounds [300 x i32], [300 x i32]* %a.reload282, i64 0, i64 %idxprom13
  %144 = load i32, i32* %arrayidx14, align 4
  %cmp15 = icmp sgt i32 %138, %144
  %145 = select i1 %cmp15, i32 485573313, i32 1709005162
  store i32 %145, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %r.reload263 = load volatile i32*, i32** %r.reg2mem
  %146 = load i32, i32* %r.reload263, align 4
  %idxprom16 = sext i32 %146 to i64
  %a.reload281 = load volatile [300 x i32]*, [300 x i32]** %a.reg2mem
  %arrayidx17 = getelementptr inbounds [300 x i32], [300 x i32]* %a.reload281, i64 0, i64 %idxprom16
  %147 = load i32, i32* %arrayidx17, align 4
  %k.reload286 = load volatile i32*, i32** %k.reg2mem
  store i32 %147, i32* %k.reload286, align 4
  %r.reload262 = load volatile i32*, i32** %r.reg2mem
  %148 = load i32, i32* %r.reload262, align 4
  %149 = add i32 %148, -1482821958
  %150 = add i32 %149, 1
  %151 = sub i32 %150, -1482821958
  %add18 = add nsw i32 %148, 1
  %idxprom19 = sext i32 %151 to i64
  %a.reload280 = load volatile [300 x i32]*, [300 x i32]** %a.reg2mem
  %arrayidx20 = getelementptr inbounds [300 x i32], [300 x i32]* %a.reload280, i64 0, i64 %idxprom19
  %152 = load i32, i32* %arrayidx20, align 4
  %r.reload261 = load volatile i32*, i32** %r.reg2mem
  %153 = load i32, i32* %r.reload261, align 4
  %idxprom21 = sext i32 %153 to i64
  %a.reload279 = load volatile [300 x i32]*, [300 x i32]** %a.reg2mem
  %arrayidx22 = getelementptr inbounds [300 x i32], [300 x i32]* %a.reload279, i64 0, i64 %idxprom21
  store i32 %152, i32* %arrayidx22, align 4
  %k.reload = load volatile i32*, i32** %k.reg2mem
  %154 = load i32, i32* %k.reload, align 4
  %r.reload260 = load volatile i32*, i32** %r.reg2mem
  %155 = load i32, i32* %r.reload260, align 4
  %156 = add i32 %155, 172905348
  %157 = add i32 %156, 1
  %158 = sub i32 %157, 172905348
  %add23 = add nsw i32 %155, 1
  %idxprom24 = sext i32 %158 to i64
  %a.reload278 = load volatile [300 x i32]*, [300 x i32]** %a.reg2mem
  %arrayidx25 = getelementptr inbounds [300 x i32], [300 x i32]* %a.reload278, i64 0, i64 %idxprom24
  store i32 %154, i32* %arrayidx25, align 4
  store i32 1709005162, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 1703696560, i32* %switchVar
  br label %loopEnd

for.inc26:                                        ; preds = %loopEntry
  %r.reload259 = load volatile i32*, i32** %r.reg2mem
  %159 = load i32, i32* %r.reload259, align 4
  %160 = sub i32 %159, 722851172
  %161 = add i32 %160, 1
  %162 = add i32 %161, 722851172
  %inc27 = add nsw i32 %159, 1
  %r.reload258 = load volatile i32*, i32** %r.reg2mem
  store i32 %162, i32* %r.reload258, align 4
  store i32 1051141865, i32* %switchVar
  br label %loopEnd

for.end28:                                        ; preds = %loopEntry
  store i32 237381216, i32* %switchVar
  br label %loopEnd

for.inc29:                                        ; preds = %loopEntry
  %j.reload245 = load volatile i32*, i32** %j.reg2mem
  %163 = load i32, i32* %j.reload245, align 4
  %164 = sub i32 %163, -1355790456
  %165 = add i32 %164, -1
  %166 = add i32 %165, -1355790456
  %dec = add nsw i32 %163, -1
  %j.reload244 = load volatile i32*, i32** %j.reg2mem
  store i32 %166, i32* %j.reload244, align 4
  store i32 849687196, i32* %switchVar
  br label %loopEnd

for.end30:                                        ; preds = %loopEntry
  %167 = load i32, i32* @x
  %168 = load i32, i32* @y
  %169 = sub i32 %167, 1678898422
  %170 = sub i32 %169, 1
  %171 = add i32 %170, 1678898422
  %172 = sub i32 %167, 1
  %173 = mul i32 %167, %171
  %174 = urem i32 %173, 2
  %175 = icmp eq i32 %174, 0
  %176 = icmp slt i32 %168, 10
  %177 = xor i1 %175, true
  %178 = xor i1 %176, true
  %179 = xor i1 false, true
  %180 = and i1 %177, false
  %181 = and i1 %175, %179
  %182 = and i1 %178, false
  %183 = and i1 %176, %179
  %184 = or i1 %180, %181
  %185 = or i1 %182, %183
  %186 = xor i1 %184, %185
  %187 = or i1 %177, %178
  %188 = xor i1 %187, true
  %189 = or i1 false, %179
  %190 = and i1 %188, %189
  %191 = or i1 %186, %190
  %192 = or i1 %175, %176
  %193 = select i1 %191, i32 1274670830, i32 -1330206946
  store i32 %193, i32* %switchVar
  br label %loopEnd

originalBB115:                                    ; preds = %loopEntry
  %sum.reload268 = load volatile i32*, i32** %sum.reg2mem
  %194 = load i32, i32* %sum.reload268, align 4
  %conv = sitofp i32 %194 to double
  %n.reload205 = load volatile i32*, i32** %n.reg2mem
  %195 = load i32, i32* %n.reload205, align 4
  %conv31 = sitofp i32 %195 to double
  %div = fdiv double %conv, %conv31
  %p.reload298 = load volatile double*, double** %p.reg2mem
  store double %div, double* %p.reload298, align 8
  %i.reload234 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload234, align 4
  %196 = load i32, i32* @x
  %197 = load i32, i32* @y
  %198 = sub i32 %196, -417318241
  %199 = sub i32 %198, 1
  %200 = add i32 %199, -417318241
  %201 = sub i32 %196, 1
  %202 = mul i32 %196, %200
  %203 = urem i32 %202, 2
  %204 = icmp eq i32 %203, 0
  %205 = icmp slt i32 %197, 10
  %206 = and i1 %204, %205
  %207 = xor i1 %204, %205
  %208 = or i1 %206, %207
  %209 = or i1 %204, %205
  %210 = select i1 %208, i32 1025202684, i32 -1330206946
  store i32 %210, i32* %switchVar
  br label %loopEnd

originalBBpart2133:                               ; preds = %loopEntry
  store i32 -186900051, i32* %switchVar
  br label %loopEnd

for.cond32:                                       ; preds = %loopEntry
  %i.reload233 = load volatile i32*, i32** %i.reg2mem
  %211 = load i32, i32* %i.reload233, align 4
  %n.reload204 = load volatile i32*, i32** %n.reg2mem
  %212 = load i32, i32* %n.reload204, align 4
  %cmp33 = icmp slt i32 %211, %212
  %213 = select i1 %cmp33, i32 755599423, i32 -345940026
  store i32 %213, i32* %switchVar
  br label %loopEnd

for.body35:                                       ; preds = %loopEntry
  %214 = load i32, i32* @x
  %215 = load i32, i32* @y
  %216 = add i32 %214, -2092178141
  %217 = sub i32 %216, 1
  %218 = sub i32 %217, -2092178141
  %219 = sub i32 %214, 1
  %220 = mul i32 %214, %218
  %221 = urem i32 %220, 2
  %222 = icmp eq i32 %221, 0
  %223 = icmp slt i32 %215, 10
  %224 = xor i1 %222, true
  %225 = xor i1 %223, true
  %226 = xor i1 false, true
  %227 = and i1 %224, false
  %228 = and i1 %222, %226
  %229 = and i1 %225, false
  %230 = and i1 %223, %226
  %231 = or i1 %227, %228
  %232 = or i1 %229, %230
  %233 = xor i1 %231, %232
  %234 = or i1 %224, %225
  %235 = xor i1 %234, true
  %236 = or i1 false, %226
  %237 = and i1 %235, %236
  %238 = or i1 %233, %237
  %239 = or i1 %222, %223
  %240 = select i1 %238, i32 257351032, i32 -1668701498
  store i32 %240, i32* %switchVar
  br label %loopEnd

originalBB135:                                    ; preds = %loopEntry
  %i.reload232 = load volatile i32*, i32** %i.reg2mem
  %241 = load i32, i32* %i.reload232, align 4
  %idxprom36 = sext i32 %241 to i64
  %a.reload277 = load volatile [300 x i32]*, [300 x i32]** %a.reg2mem
  %arrayidx37 = getelementptr inbounds [300 x i32], [300 x i32]* %a.reload277, i64 0, i64 %idxprom36
  %242 = load i32, i32* %arrayidx37, align 4
  %conv38 = sitofp i32 %242 to double
  %p.reload297 = load volatile double*, double** %p.reg2mem
  %243 = load double, double* %p.reload297, align 8
  %sub39 = fsub double %conv38, %243
  %cmp40 = fcmp olt double %sub39, 0.000000e+00
  store i1 %cmp40, i1* %cmp40.reg2mem
  %244 = load i32, i32* @x
  %245 = load i32, i32* @y
  %246 = sub i32 %244, 1382977103
  %247 = sub i32 %246, 1
  %248 = add i32 %247, 1382977103
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
  %270 = select i1 %268, i32 -97279604, i32 -1668701498
  store i32 %270, i32* %switchVar
  br label %loopEnd

originalBBpart2147:                               ; preds = %loopEntry
  %cmp40.reload = load volatile i1, i1* %cmp40.reg2mem
  %271 = select i1 %cmp40.reload, i32 1480450423, i32 -864390806
  store i32 %271, i32* %switchVar
  br label %loopEnd

if.then42:                                        ; preds = %loopEntry
  %p.reload296 = load volatile double*, double** %p.reg2mem
  %272 = load double, double* %p.reload296, align 8
  %i.reload231 = load volatile i32*, i32** %i.reg2mem
  %273 = load i32, i32* %i.reload231, align 4
  %idxprom43 = sext i32 %273 to i64
  %a.reload276 = load volatile [300 x i32]*, [300 x i32]** %a.reg2mem
  %arrayidx44 = getelementptr inbounds [300 x i32], [300 x i32]* %a.reload276, i64 0, i64 %idxprom43
  %274 = load i32, i32* %arrayidx44, align 4
  %conv45 = sitofp i32 %274 to double
  %sub46 = fsub double %272, %conv45
  %i.reload230 = load volatile i32*, i32** %i.reg2mem
  %275 = load i32, i32* %i.reload230, align 4
  %idxprom47 = sext i32 %275 to i64
  %t.reload293 = load volatile [300 x double]*, [300 x double]** %t.reg2mem
  %arrayidx48 = getelementptr inbounds [300 x double], [300 x double]* %t.reload293, i64 0, i64 %idxprom47
  store double %sub46, double* %arrayidx48, align 8
  store i32 531839815, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %i.reload229 = load volatile i32*, i32** %i.reg2mem
  %276 = load i32, i32* %i.reload229, align 4
  %idxprom49 = sext i32 %276 to i64
  %a.reload275 = load volatile [300 x i32]*, [300 x i32]** %a.reg2mem
  %arrayidx50 = getelementptr inbounds [300 x i32], [300 x i32]* %a.reload275, i64 0, i64 %idxprom49
  %277 = load i32, i32* %arrayidx50, align 4
  %conv51 = sitofp i32 %277 to double
  %p.reload295 = load volatile double*, double** %p.reg2mem
  %278 = load double, double* %p.reload295, align 8
  %sub52 = fsub double %conv51, %278
  %i.reload228 = load volatile i32*, i32** %i.reg2mem
  %279 = load i32, i32* %i.reload228, align 4
  %idxprom53 = sext i32 %279 to i64
  %t.reload292 = load volatile [300 x double]*, [300 x double]** %t.reg2mem
  %arrayidx54 = getelementptr inbounds [300 x double], [300 x double]* %t.reload292, i64 0, i64 %idxprom53
  store double %sub52, double* %arrayidx54, align 8
  store i32 531839815, i32* %switchVar
  br label %loopEnd

if.end55:                                         ; preds = %loopEntry
  %280 = load i32, i32* @x
  %281 = load i32, i32* @y
  %282 = add i32 %280, -250605931
  %283 = sub i32 %282, 1
  %284 = sub i32 %283, -250605931
  %285 = sub i32 %280, 1
  %286 = mul i32 %280, %284
  %287 = urem i32 %286, 2
  %288 = icmp eq i32 %287, 0
  %289 = icmp slt i32 %281, 10
  %290 = and i1 %288, %289
  %291 = xor i1 %288, %289
  %292 = or i1 %290, %291
  %293 = or i1 %288, %289
  %294 = select i1 %292, i32 274144058, i32 587132497
  store i32 %294, i32* %switchVar
  br label %loopEnd

originalBB149:                                    ; preds = %loopEntry
  %i.reload227 = load volatile i32*, i32** %i.reg2mem
  %295 = load i32, i32* %i.reload227, align 4
  %idxprom56 = sext i32 %295 to i64
  %t.reload291 = load volatile [300 x double]*, [300 x double]** %t.reg2mem
  %arrayidx57 = getelementptr inbounds [300 x double], [300 x double]* %t.reload291, i64 0, i64 %idxprom56
  %296 = load double, double* %arrayidx57, align 8
  %b.reload303 = load volatile double*, double** %b.reg2mem
  %297 = load double, double* %b.reload303, align 8
  %cmp58 = fcmp ogt double %296, %297
  store i1 %cmp58, i1* %cmp58.reg2mem
  %298 = load i32, i32* @x
  %299 = load i32, i32* @y
  %300 = sub i32 0, 1
  %301 = add i32 %298, %300
  %302 = sub i32 %298, 1
  %303 = mul i32 %298, %301
  %304 = urem i32 %303, 2
  %305 = icmp eq i32 %304, 0
  %306 = icmp slt i32 %299, 10
  %307 = xor i1 %305, true
  %308 = xor i1 %306, true
  %309 = xor i1 false, true
  %310 = and i1 %307, false
  %311 = and i1 %305, %309
  %312 = and i1 %308, false
  %313 = and i1 %306, %309
  %314 = or i1 %310, %311
  %315 = or i1 %312, %313
  %316 = xor i1 %314, %315
  %317 = or i1 %307, %308
  %318 = xor i1 %317, true
  %319 = or i1 false, %309
  %320 = and i1 %318, %319
  %321 = or i1 %316, %320
  %322 = or i1 %305, %306
  %323 = select i1 %321, i32 -587115712, i32 587132497
  store i32 %323, i32* %switchVar
  br label %loopEnd

originalBBpart2151:                               ; preds = %loopEntry
  %cmp58.reload = load volatile i1, i1* %cmp58.reg2mem
  %324 = select i1 %cmp58.reload, i32 1812055222, i32 -1118974024
  store i32 %324, i32* %switchVar
  br label %loopEnd

if.then60:                                        ; preds = %loopEntry
  %i.reload226 = load volatile i32*, i32** %i.reg2mem
  %325 = load i32, i32* %i.reload226, align 4
  %idxprom61 = sext i32 %325 to i64
  %t.reload290 = load volatile [300 x double]*, [300 x double]** %t.reg2mem
  %arrayidx62 = getelementptr inbounds [300 x double], [300 x double]* %t.reload290, i64 0, i64 %idxprom61
  %326 = load double, double* %arrayidx62, align 8
  %b.reload302 = load volatile double*, double** %b.reg2mem
  store double %326, double* %b.reload302, align 8
  store i32 -1118974024, i32* %switchVar
  br label %loopEnd

if.end63:                                         ; preds = %loopEntry
  store i32 1618908875, i32* %switchVar
  br label %loopEnd

for.inc64:                                        ; preds = %loopEntry
  %327 = load i32, i32* @x
  %328 = load i32, i32* @y
  %329 = add i32 %327, 1767243894
  %330 = sub i32 %329, 1
  %331 = sub i32 %330, 1767243894
  %332 = sub i32 %327, 1
  %333 = mul i32 %327, %331
  %334 = urem i32 %333, 2
  %335 = icmp eq i32 %334, 0
  %336 = icmp slt i32 %328, 10
  %337 = xor i1 %335, true
  %338 = xor i1 %336, true
  %339 = xor i1 false, true
  %340 = and i1 %337, false
  %341 = and i1 %335, %339
  %342 = and i1 %338, false
  %343 = and i1 %336, %339
  %344 = or i1 %340, %341
  %345 = or i1 %342, %343
  %346 = xor i1 %344, %345
  %347 = or i1 %337, %338
  %348 = xor i1 %347, true
  %349 = or i1 false, %339
  %350 = and i1 %348, %349
  %351 = or i1 %346, %350
  %352 = or i1 %335, %336
  %353 = select i1 %351, i32 821706866, i32 1161662124
  store i32 %353, i32* %switchVar
  br label %loopEnd

originalBB153:                                    ; preds = %loopEntry
  %i.reload225 = load volatile i32*, i32** %i.reg2mem
  %354 = load i32, i32* %i.reload225, align 4
  %355 = sub i32 0, 1
  %356 = sub i32 %354, %355
  %inc65 = add nsw i32 %354, 1
  %i.reload224 = load volatile i32*, i32** %i.reg2mem
  store i32 %356, i32* %i.reload224, align 4
  %357 = load i32, i32* @x
  %358 = load i32, i32* @y
  %359 = sub i32 %357, -365761197
  %360 = sub i32 %359, 1
  %361 = add i32 %360, -365761197
  %362 = sub i32 %357, 1
  %363 = mul i32 %357, %361
  %364 = urem i32 %363, 2
  %365 = icmp eq i32 %364, 0
  %366 = icmp slt i32 %358, 10
  %367 = and i1 %365, %366
  %368 = xor i1 %365, %366
  %369 = or i1 %367, %368
  %370 = or i1 %365, %366
  %371 = select i1 %369, i32 753975606, i32 1161662124
  store i32 %371, i32* %switchVar
  br label %loopEnd

originalBBpart2158:                               ; preds = %loopEntry
  store i32 -186900051, i32* %switchVar
  br label %loopEnd

for.end66:                                        ; preds = %loopEntry
  %i.reload223 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload223, align 4
  store i32 1323976146, i32* %switchVar
  br label %loopEnd

for.cond67:                                       ; preds = %loopEntry
  %372 = load i32, i32* @x
  %373 = load i32, i32* @y
  %374 = add i32 %372, -2064648565
  %375 = sub i32 %374, 1
  %376 = sub i32 %375, -2064648565
  %377 = sub i32 %372, 1
  %378 = mul i32 %372, %376
  %379 = urem i32 %378, 2
  %380 = icmp eq i32 %379, 0
  %381 = icmp slt i32 %373, 10
  %382 = xor i1 %380, true
  %383 = xor i1 %381, true
  %384 = xor i1 true, true
  %385 = and i1 %382, true
  %386 = and i1 %380, %384
  %387 = and i1 %383, true
  %388 = and i1 %381, %384
  %389 = or i1 %385, %386
  %390 = or i1 %387, %388
  %391 = xor i1 %389, %390
  %392 = or i1 %382, %383
  %393 = xor i1 %392, true
  %394 = or i1 true, %384
  %395 = and i1 %393, %394
  %396 = or i1 %391, %395
  %397 = or i1 %380, %381
  %398 = select i1 %396, i32 -1123196494, i32 -527525061
  store i32 %398, i32* %switchVar
  br label %loopEnd

originalBB160:                                    ; preds = %loopEntry
  %i.reload222 = load volatile i32*, i32** %i.reg2mem
  %399 = load i32, i32* %i.reload222, align 4
  %n.reload203 = load volatile i32*, i32** %n.reg2mem
  %400 = load i32, i32* %n.reload203, align 4
  %cmp68 = icmp slt i32 %399, %400
  store i1 %cmp68, i1* %cmp68.reg2mem
  %401 = load i32, i32* @x
  %402 = load i32, i32* @y
  %403 = add i32 %401, -850292165
  %404 = sub i32 %403, 1
  %405 = sub i32 %404, -850292165
  %406 = sub i32 %401, 1
  %407 = mul i32 %401, %405
  %408 = urem i32 %407, 2
  %409 = icmp eq i32 %408, 0
  %410 = icmp slt i32 %402, 10
  %411 = and i1 %409, %410
  %412 = xor i1 %409, %410
  %413 = or i1 %411, %412
  %414 = or i1 %409, %410
  %415 = select i1 %413, i32 -2112274149, i32 -527525061
  store i32 %415, i32* %switchVar
  br label %loopEnd

originalBBpart2162:                               ; preds = %loopEntry
  %cmp68.reload = load volatile i1, i1* %cmp68.reg2mem
  %416 = select i1 %cmp68.reload, i32 -1517615602, i32 1149903950
  store i32 %416, i32* %switchVar
  br label %loopEnd

for.body70:                                       ; preds = %loopEntry
  %417 = load i32, i32* @x
  %418 = load i32, i32* @y
  %419 = sub i32 %417, 423481186
  %420 = sub i32 %419, 1
  %421 = add i32 %420, 423481186
  %422 = sub i32 %417, 1
  %423 = mul i32 %417, %421
  %424 = urem i32 %423, 2
  %425 = icmp eq i32 %424, 0
  %426 = icmp slt i32 %418, 10
  %427 = and i1 %425, %426
  %428 = xor i1 %425, %426
  %429 = or i1 %427, %428
  %430 = or i1 %425, %426
  %431 = select i1 %429, i32 -488354394, i32 -1382832333
  store i32 %431, i32* %switchVar
  br label %loopEnd

originalBB164:                                    ; preds = %loopEntry
  %i.reload221 = load volatile i32*, i32** %i.reg2mem
  %432 = load i32, i32* %i.reload221, align 4
  %idxprom71 = sext i32 %432 to i64
  %t.reload289 = load volatile [300 x double]*, [300 x double]** %t.reg2mem
  %arrayidx72 = getelementptr inbounds [300 x double], [300 x double]* %t.reload289, i64 0, i64 %idxprom71
  %433 = load double, double* %arrayidx72, align 8
  %b.reload301 = load volatile double*, double** %b.reg2mem
  %434 = load double, double* %b.reload301, align 8
  %cmp73 = fcmp oeq double %433, %434
  store i1 %cmp73, i1* %cmp73.reg2mem
  %435 = load i32, i32* @x
  %436 = load i32, i32* @y
  %437 = sub i32 0, 1
  %438 = add i32 %435, %437
  %439 = sub i32 %435, 1
  %440 = mul i32 %435, %438
  %441 = urem i32 %440, 2
  %442 = icmp eq i32 %441, 0
  %443 = icmp slt i32 %436, 10
  %444 = and i1 %442, %443
  %445 = xor i1 %442, %443
  %446 = or i1 %444, %445
  %447 = or i1 %442, %443
  %448 = select i1 %446, i32 -826518863, i32 -1382832333
  store i32 %448, i32* %switchVar
  br label %loopEnd

originalBBpart2166:                               ; preds = %loopEntry
  %cmp73.reload = load volatile i1, i1* %cmp73.reg2mem
  %449 = select i1 %cmp73.reload, i32 -877404166, i32 283949496
  store i32 %449, i32* %switchVar
  br label %loopEnd

if.then75:                                        ; preds = %loopEntry
  %i.reload220 = load volatile i32*, i32** %i.reg2mem
  %450 = load i32, i32* %i.reload220, align 4
  %idxprom76 = sext i32 %450 to i64
  %a.reload274 = load volatile [300 x i32]*, [300 x i32]** %a.reg2mem
  %arrayidx77 = getelementptr inbounds [300 x i32], [300 x i32]* %a.reload274, i64 0, i64 %idxprom76
  %451 = load i32, i32* %arrayidx77, align 4
  %call78 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %451)
  %i.reload219 = load volatile i32*, i32** %i.reg2mem
  %452 = load i32, i32* %i.reload219, align 4
  %j.reload243 = load volatile i32*, i32** %j.reg2mem
  store i32 %452, i32* %j.reload243, align 4
  %j.reload242 = load volatile i32*, i32** %j.reg2mem
  %453 = load i32, i32* %j.reload242, align 4
  %n.reload202 = load volatile i32*, i32** %n.reg2mem
  %454 = load i32, i32* %n.reload202, align 4
  %455 = add i32 %454, -1200565448
  %456 = sub i32 %455, 1
  %457 = sub i32 %456, -1200565448
  %sub79 = sub nsw i32 %454, 1
  %cmp80 = icmp slt i32 %453, %457
  %458 = select i1 %cmp80, i32 1870995802, i32 -287493764
  store i32 %458, i32* %switchVar
  br label %loopEnd

if.then82:                                        ; preds = %loopEntry
  %j.reload241 = load volatile i32*, i32** %j.reg2mem
  %459 = load i32, i32* %j.reload241, align 4
  %460 = sub i32 0, %459
  %461 = sub i32 0, 1
  %462 = add i32 %460, %461
  %463 = sub i32 0, %462
  %add83 = add nsw i32 %459, 1
  %r.reload257 = load volatile i32*, i32** %r.reg2mem
  store i32 %463, i32* %r.reload257, align 4
  store i32 1775303792, i32* %switchVar
  br label %loopEnd

for.cond84:                                       ; preds = %loopEntry
  %464 = load i32, i32* @x
  %465 = load i32, i32* @y
  %466 = sub i32 0, 1
  %467 = add i32 %464, %466
  %468 = sub i32 %464, 1
  %469 = mul i32 %464, %467
  %470 = urem i32 %469, 2
  %471 = icmp eq i32 %470, 0
  %472 = icmp slt i32 %465, 10
  %473 = xor i1 %471, true
  %474 = xor i1 %472, true
  %475 = xor i1 true, true
  %476 = and i1 %473, true
  %477 = and i1 %471, %475
  %478 = and i1 %474, true
  %479 = and i1 %472, %475
  %480 = or i1 %476, %477
  %481 = or i1 %478, %479
  %482 = xor i1 %480, %481
  %483 = or i1 %473, %474
  %484 = xor i1 %483, true
  %485 = or i1 true, %475
  %486 = and i1 %484, %485
  %487 = or i1 %482, %486
  %488 = or i1 %471, %472
  %489 = select i1 %487, i32 1014241663, i32 -1260654060
  store i32 %489, i32* %switchVar
  br label %loopEnd

originalBB168:                                    ; preds = %loopEntry
  %r.reload256 = load volatile i32*, i32** %r.reg2mem
  %490 = load i32, i32* %r.reload256, align 4
  %n.reload201 = load volatile i32*, i32** %n.reg2mem
  %491 = load i32, i32* %n.reload201, align 4
  %cmp85 = icmp slt i32 %490, %491
  store i1 %cmp85, i1* %cmp85.reg2mem
  %492 = load i32, i32* @x
  %493 = load i32, i32* @y
  %494 = sub i32 0, 1
  %495 = add i32 %492, %494
  %496 = sub i32 %492, 1
  %497 = mul i32 %492, %495
  %498 = urem i32 %497, 2
  %499 = icmp eq i32 %498, 0
  %500 = icmp slt i32 %493, 10
  %501 = xor i1 %499, true
  %502 = xor i1 %500, true
  %503 = xor i1 false, true
  %504 = and i1 %501, false
  %505 = and i1 %499, %503
  %506 = and i1 %502, false
  %507 = and i1 %500, %503
  %508 = or i1 %504, %505
  %509 = or i1 %506, %507
  %510 = xor i1 %508, %509
  %511 = or i1 %501, %502
  %512 = xor i1 %511, true
  %513 = or i1 false, %503
  %514 = and i1 %512, %513
  %515 = or i1 %510, %514
  %516 = or i1 %499, %500
  %517 = select i1 %515, i32 -2093920286, i32 -1260654060
  store i32 %517, i32* %switchVar
  br label %loopEnd

originalBBpart2170:                               ; preds = %loopEntry
  %cmp85.reload = load volatile i1, i1* %cmp85.reg2mem
  %518 = select i1 %cmp85.reload, i32 98503628, i32 -71954559
  store i32 %518, i32* %switchVar
  br label %loopEnd

for.body87:                                       ; preds = %loopEntry
  %r.reload255 = load volatile i32*, i32** %r.reg2mem
  %519 = load i32, i32* %r.reload255, align 4
  %idxprom88 = sext i32 %519 to i64
  %t.reload288 = load volatile [300 x double]*, [300 x double]** %t.reg2mem
  %arrayidx89 = getelementptr inbounds [300 x double], [300 x double]* %t.reload288, i64 0, i64 %idxprom88
  %520 = load double, double* %arrayidx89, align 8
  %b.reload300 = load volatile double*, double** %b.reg2mem
  %521 = load double, double* %b.reload300, align 8
  %cmp90 = fcmp oeq double %520, %521
  %522 = select i1 %cmp90, i32 -2010259075, i32 1616287853
  store i32 %522, i32* %switchVar
  br label %loopEnd

if.then92:                                        ; preds = %loopEntry
  %523 = load i32, i32* @x
  %524 = load i32, i32* @y
  %525 = add i32 %523, -1375812177
  %526 = sub i32 %525, 1
  %527 = sub i32 %526, -1375812177
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
  %549 = select i1 %547, i32 -1963212572, i32 -468270957
  store i32 %549, i32* %switchVar
  br label %loopEnd

originalBB172:                                    ; preds = %loopEntry
  %r.reload254 = load volatile i32*, i32** %r.reg2mem
  %550 = load i32, i32* %r.reload254, align 4
  %idxprom93 = sext i32 %550 to i64
  %a.reload273 = load volatile [300 x i32]*, [300 x i32]** %a.reg2mem
  %arrayidx94 = getelementptr inbounds [300 x i32], [300 x i32]* %a.reload273, i64 0, i64 %idxprom93
  %551 = load i32, i32* %arrayidx94, align 4
  %call95 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %551)
  %552 = load i32, i32* @x
  %553 = load i32, i32* @y
  %554 = add i32 %552, -764331553
  %555 = sub i32 %554, 1
  %556 = sub i32 %555, -764331553
  %557 = sub i32 %552, 1
  %558 = mul i32 %552, %556
  %559 = urem i32 %558, 2
  %560 = icmp eq i32 %559, 0
  %561 = icmp slt i32 %553, 10
  %562 = xor i1 %560, true
  %563 = xor i1 %561, true
  %564 = xor i1 false, true
  %565 = and i1 %562, false
  %566 = and i1 %560, %564
  %567 = and i1 %563, false
  %568 = and i1 %561, %564
  %569 = or i1 %565, %566
  %570 = or i1 %567, %568
  %571 = xor i1 %569, %570
  %572 = or i1 %562, %563
  %573 = xor i1 %572, true
  %574 = or i1 false, %564
  %575 = and i1 %573, %574
  %576 = or i1 %571, %575
  %577 = or i1 %560, %561
  %578 = select i1 %576, i32 -941170511, i32 -468270957
  store i32 %578, i32* %switchVar
  br label %loopEnd

originalBBpart2174:                               ; preds = %loopEntry
  store i32 1616287853, i32* %switchVar
  br label %loopEnd

if.end96:                                         ; preds = %loopEntry
  %579 = load i32, i32* @x
  %580 = load i32, i32* @y
  %581 = add i32 %579, 1136814748
  %582 = sub i32 %581, 1
  %583 = sub i32 %582, 1136814748
  %584 = sub i32 %579, 1
  %585 = mul i32 %579, %583
  %586 = urem i32 %585, 2
  %587 = icmp eq i32 %586, 0
  %588 = icmp slt i32 %580, 10
  %589 = xor i1 %587, true
  %590 = xor i1 %588, true
  %591 = xor i1 true, true
  %592 = and i1 %589, true
  %593 = and i1 %587, %591
  %594 = and i1 %590, true
  %595 = and i1 %588, %591
  %596 = or i1 %592, %593
  %597 = or i1 %594, %595
  %598 = xor i1 %596, %597
  %599 = or i1 %589, %590
  %600 = xor i1 %599, true
  %601 = or i1 true, %591
  %602 = and i1 %600, %601
  %603 = or i1 %598, %602
  %604 = or i1 %587, %588
  %605 = select i1 %603, i32 31513296, i32 -1205664032
  store i32 %605, i32* %switchVar
  br label %loopEnd

originalBB176:                                    ; preds = %loopEntry
  %606 = load i32, i32* @x
  %607 = load i32, i32* @y
  %608 = add i32 %606, 1506806143
  %609 = sub i32 %608, 1
  %610 = sub i32 %609, 1506806143
  %611 = sub i32 %606, 1
  %612 = mul i32 %606, %610
  %613 = urem i32 %612, 2
  %614 = icmp eq i32 %613, 0
  %615 = icmp slt i32 %607, 10
  %616 = xor i1 %614, true
  %617 = xor i1 %615, true
  %618 = xor i1 false, true
  %619 = and i1 %616, false
  %620 = and i1 %614, %618
  %621 = and i1 %617, false
  %622 = and i1 %615, %618
  %623 = or i1 %619, %620
  %624 = or i1 %621, %622
  %625 = xor i1 %623, %624
  %626 = or i1 %616, %617
  %627 = xor i1 %626, true
  %628 = or i1 false, %618
  %629 = and i1 %627, %628
  %630 = or i1 %625, %629
  %631 = or i1 %614, %615
  %632 = select i1 %630, i32 735453989, i32 -1205664032
  store i32 %632, i32* %switchVar
  br label %loopEnd

originalBBpart2178:                               ; preds = %loopEntry
  store i32 593328423, i32* %switchVar
  br label %loopEnd

for.inc97:                                        ; preds = %loopEntry
  %633 = load i32, i32* @x
  %634 = load i32, i32* @y
  %635 = sub i32 %633, 706471855
  %636 = sub i32 %635, 1
  %637 = add i32 %636, 706471855
  %638 = sub i32 %633, 1
  %639 = mul i32 %633, %637
  %640 = urem i32 %639, 2
  %641 = icmp eq i32 %640, 0
  %642 = icmp slt i32 %634, 10
  %643 = xor i1 %641, true
  %644 = xor i1 %642, true
  %645 = xor i1 true, true
  %646 = and i1 %643, true
  %647 = and i1 %641, %645
  %648 = and i1 %644, true
  %649 = and i1 %642, %645
  %650 = or i1 %646, %647
  %651 = or i1 %648, %649
  %652 = xor i1 %650, %651
  %653 = or i1 %643, %644
  %654 = xor i1 %653, true
  %655 = or i1 true, %645
  %656 = and i1 %654, %655
  %657 = or i1 %652, %656
  %658 = or i1 %641, %642
  %659 = select i1 %657, i32 -688781966, i32 -1435367210
  store i32 %659, i32* %switchVar
  br label %loopEnd

originalBB180:                                    ; preds = %loopEntry
  %r.reload253 = load volatile i32*, i32** %r.reg2mem
  %660 = load i32, i32* %r.reload253, align 4
  %661 = add i32 %660, -1881004131
  %662 = add i32 %661, 1
  %663 = sub i32 %662, -1881004131
  %inc98 = add nsw i32 %660, 1
  %r.reload252 = load volatile i32*, i32** %r.reg2mem
  store i32 %663, i32* %r.reload252, align 4
  %664 = load i32, i32* @x
  %665 = load i32, i32* @y
  %666 = sub i32 %664, -952936598
  %667 = sub i32 %666, 1
  %668 = add i32 %667, -952936598
  %669 = sub i32 %664, 1
  %670 = mul i32 %664, %668
  %671 = urem i32 %670, 2
  %672 = icmp eq i32 %671, 0
  %673 = icmp slt i32 %665, 10
  %674 = and i1 %672, %673
  %675 = xor i1 %672, %673
  %676 = or i1 %674, %675
  %677 = or i1 %672, %673
  %678 = select i1 %676, i32 111386463, i32 -1435367210
  store i32 %678, i32* %switchVar
  br label %loopEnd

originalBBpart2190:                               ; preds = %loopEntry
  store i32 1775303792, i32* %switchVar
  br label %loopEnd

for.end99:                                        ; preds = %loopEntry
  %679 = load i32, i32* @x
  %680 = load i32, i32* @y
  %681 = sub i32 %679, 1822096022
  %682 = sub i32 %681, 1
  %683 = add i32 %682, 1822096022
  %684 = sub i32 %679, 1
  %685 = mul i32 %679, %683
  %686 = urem i32 %685, 2
  %687 = icmp eq i32 %686, 0
  %688 = icmp slt i32 %680, 10
  %689 = xor i1 %687, true
  %690 = xor i1 %688, true
  %691 = xor i1 false, true
  %692 = and i1 %689, false
  %693 = and i1 %687, %691
  %694 = and i1 %690, false
  %695 = and i1 %688, %691
  %696 = or i1 %692, %693
  %697 = or i1 %694, %695
  %698 = xor i1 %696, %697
  %699 = or i1 %689, %690
  %700 = xor i1 %699, true
  %701 = or i1 false, %691
  %702 = and i1 %700, %701
  %703 = or i1 %698, %702
  %704 = or i1 %687, %688
  %705 = select i1 %703, i32 1309454261, i32 236103858
  store i32 %705, i32* %switchVar
  br label %loopEnd

originalBB192:                                    ; preds = %loopEntry
  %706 = load i32, i32* @x
  %707 = load i32, i32* @y
  %708 = sub i32 0, 1
  %709 = add i32 %706, %708
  %710 = sub i32 %706, 1
  %711 = mul i32 %706, %709
  %712 = urem i32 %711, 2
  %713 = icmp eq i32 %712, 0
  %714 = icmp slt i32 %707, 10
  %715 = and i1 %713, %714
  %716 = xor i1 %713, %714
  %717 = or i1 %715, %716
  %718 = or i1 %713, %714
  %719 = select i1 %717, i32 1332141397, i32 236103858
  store i32 %719, i32* %switchVar
  br label %loopEnd

originalBBpart2194:                               ; preds = %loopEntry
  store i32 -287493764, i32* %switchVar
  br label %loopEnd

if.end100:                                        ; preds = %loopEntry
  store i32 1149903950, i32* %switchVar
  br label %loopEnd

if.end101:                                        ; preds = %loopEntry
  store i32 -1131661460, i32* %switchVar
  br label %loopEnd

for.inc102:                                       ; preds = %loopEntry
  %i.reload218 = load volatile i32*, i32** %i.reg2mem
  %720 = load i32, i32* %i.reload218, align 4
  %721 = sub i32 %720, 214923563
  %722 = add i32 %721, 1
  %723 = add i32 %722, 214923563
  %inc103 = add nsw i32 %720, 1
  %i.reload217 = load volatile i32*, i32** %i.reg2mem
  store i32 %723, i32* %i.reload217, align 4
  store i32 1323976146, i32* %switchVar
  br label %loopEnd

for.end104:                                       ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %ralteredBB = alloca i32, align 4
  %sumalteredBB = alloca i32, align 4
  %aalteredBB = alloca [300 x i32], align 16
  %kalteredBB = alloca i32, align 4
  %talteredBB = alloca [300 x double], align 16
  %palteredBB = alloca double, align 8
  %balteredBB = alloca double, align 8
  store i32 0, i32* %retvalalteredBB, align 4
  store i32 0, i32* %sumalteredBB, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %nalteredBB)
  store i32 0, i32* %ialteredBB, align 4
  store i32 -1728957990, i32* %switchVar
  br label %loopEnd

originalBB105alteredBB:                           ; preds = %loopEntry
  %i.reload216 = load volatile i32*, i32** %i.reg2mem
  %724 = load i32, i32* %i.reload216, align 4
  %725 = sub i32 0, %724
  %726 = add i32 0, %725
  %_ = sub i32 0, %724
  %727 = add i32 %726, -1222104729
  %728 = add i32 %727, 1
  %729 = sub i32 %728, -1222104729
  %gen = add i32 %726, 1
  %730 = sub i32 %724, -1743853291
  %731 = sub i32 %730, 1
  %732 = add i32 %731, -1743853291
  %_106 = sub i32 %724, 1
  %gen107 = mul i32 %732, 1
  %733 = sub i32 0, 1
  %734 = sub i32 %724, %733
  %incalteredBB = add nsw i32 %724, 1
  %i.reload215 = load volatile i32*, i32** %i.reg2mem
  store i32 %734, i32* %i.reload215, align 4
  store i32 -276854464, i32* %switchVar
  br label %loopEnd

originalBB111alteredBB:                           ; preds = %loopEntry
  %j.reload = load volatile i32*, i32** %j.reg2mem
  %735 = load i32, i32* %j.reload, align 4
  %cmp5alteredBB = icmp sgt i32 %735, 0
  store i32 -324274081, i32* %switchVar
  br label %loopEnd

originalBB115alteredBB:                           ; preds = %loopEntry
  %sum.reload = load volatile i32*, i32** %sum.reg2mem
  %736 = load i32, i32* %sum.reload, align 4
  %convalteredBB = sitofp i32 %736 to double
  %n.reload200 = load volatile i32*, i32** %n.reg2mem
  %737 = load i32, i32* %n.reload200, align 4
  %conv31alteredBB = sitofp i32 %737 to double
  %_116 = fsub double %convalteredBB, %conv31alteredBB
  %gen117 = fmul double %_116, %conv31alteredBB
  %_118 = fsub double -0.000000e+00, %convalteredBB
  %gen119 = fadd double %_118, %conv31alteredBB
  %_120 = fsub double %convalteredBB, %conv31alteredBB
  %gen121 = fmul double %_120, %conv31alteredBB
  %_122 = fsub double %convalteredBB, %conv31alteredBB
  %gen123 = fmul double %_122, %conv31alteredBB
  %_124 = fsub double %convalteredBB, %conv31alteredBB
  %gen125 = fmul double %_124, %conv31alteredBB
  %_126 = fsub double -0.000000e+00, %convalteredBB
  %gen127 = fadd double %_126, %conv31alteredBB
  %_128 = fsub double -0.000000e+00, %convalteredBB
  %gen129 = fadd double %_128, %conv31alteredBB
  %_130 = fsub double -0.000000e+00, %convalteredBB
  %gen131 = fadd double %_130, %conv31alteredBB
  %divalteredBB = fdiv double %convalteredBB, %conv31alteredBB
  %p.reload294 = load volatile double*, double** %p.reg2mem
  store double %divalteredBB, double* %p.reload294, align 8
  %i.reload214 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload214, align 4
  store i32 1274670830, i32* %switchVar
  br label %loopEnd

originalBB135alteredBB:                           ; preds = %loopEntry
  %i.reload213 = load volatile i32*, i32** %i.reg2mem
  %738 = load i32, i32* %i.reload213, align 4
  %idxprom36alteredBB = sext i32 %738 to i64
  %a.reload272 = load volatile [300 x i32]*, [300 x i32]** %a.reg2mem
  %arrayidx37alteredBB = getelementptr inbounds [300 x i32], [300 x i32]* %a.reload272, i64 0, i64 %idxprom36alteredBB
  %739 = load i32, i32* %arrayidx37alteredBB, align 4
  %conv38alteredBB = sitofp i32 %739 to double
  %p.reload = load volatile double*, double** %p.reg2mem
  %740 = load double, double* %p.reload, align 8
  %_136 = fsub double -0.000000e+00, %conv38alteredBB
  %gen137 = fadd double %_136, %740
  %_138 = fsub double %conv38alteredBB, %740
  %gen139 = fmul double %_138, %740
  %_140 = fsub double -0.000000e+00, %conv38alteredBB
  %gen141 = fadd double %_140, %740
  %_142 = fsub double -0.000000e+00, %conv38alteredBB
  %gen143 = fadd double %_142, %740
  %_144 = fsub double %conv38alteredBB, %740
  %gen145 = fmul double %_144, %740
  %sub39alteredBB = fsub double %conv38alteredBB, %740
  %cmp40alteredBB = fcmp olt double %sub39alteredBB, 0.000000e+00
  store i32 257351032, i32* %switchVar
  br label %loopEnd

originalBB149alteredBB:                           ; preds = %loopEntry
  %i.reload212 = load volatile i32*, i32** %i.reg2mem
  %741 = load i32, i32* %i.reload212, align 4
  %idxprom56alteredBB = sext i32 %741 to i64
  %t.reload287 = load volatile [300 x double]*, [300 x double]** %t.reg2mem
  %arrayidx57alteredBB = getelementptr inbounds [300 x double], [300 x double]* %t.reload287, i64 0, i64 %idxprom56alteredBB
  %742 = load double, double* %arrayidx57alteredBB, align 8
  %b.reload299 = load volatile double*, double** %b.reg2mem
  %743 = load double, double* %b.reload299, align 8
  %cmp58alteredBB = fcmp ogt double %742, %743
  store i32 274144058, i32* %switchVar
  br label %loopEnd

originalBB153alteredBB:                           ; preds = %loopEntry
  %i.reload211 = load volatile i32*, i32** %i.reg2mem
  %744 = load i32, i32* %i.reload211, align 4
  %_154 = shl i32 %744, 1
  %745 = add i32 %744, 821314195
  %746 = sub i32 %745, 1
  %747 = sub i32 %746, 821314195
  %_155 = sub i32 %744, 1
  %gen156 = mul i32 %747, 1
  %748 = add i32 %744, -714312268
  %749 = add i32 %748, 1
  %750 = sub i32 %749, -714312268
  %inc65alteredBB = add nsw i32 %744, 1
  %i.reload210 = load volatile i32*, i32** %i.reg2mem
  store i32 %750, i32* %i.reload210, align 4
  store i32 821706866, i32* %switchVar
  br label %loopEnd

originalBB160alteredBB:                           ; preds = %loopEntry
  %i.reload209 = load volatile i32*, i32** %i.reg2mem
  %751 = load i32, i32* %i.reload209, align 4
  %n.reload199 = load volatile i32*, i32** %n.reg2mem
  %752 = load i32, i32* %n.reload199, align 4
  %cmp68alteredBB = icmp slt i32 %751, %752
  store i32 -1123196494, i32* %switchVar
  br label %loopEnd

originalBB164alteredBB:                           ; preds = %loopEntry
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %753 = load i32, i32* %i.reload, align 4
  %idxprom71alteredBB = sext i32 %753 to i64
  %t.reload = load volatile [300 x double]*, [300 x double]** %t.reg2mem
  %arrayidx72alteredBB = getelementptr inbounds [300 x double], [300 x double]* %t.reload, i64 0, i64 %idxprom71alteredBB
  %754 = load double, double* %arrayidx72alteredBB, align 8
  %b.reload = load volatile double*, double** %b.reg2mem
  %755 = load double, double* %b.reload, align 8
  %cmp73alteredBB = fcmp oeq double %754, %755
  store i32 -488354394, i32* %switchVar
  br label %loopEnd

originalBB168alteredBB:                           ; preds = %loopEntry
  %r.reload251 = load volatile i32*, i32** %r.reg2mem
  %756 = load i32, i32* %r.reload251, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %757 = load i32, i32* %n.reload, align 4
  %cmp85alteredBB = icmp slt i32 %756, %757
  store i32 1014241663, i32* %switchVar
  br label %loopEnd

originalBB172alteredBB:                           ; preds = %loopEntry
  %r.reload250 = load volatile i32*, i32** %r.reg2mem
  %758 = load i32, i32* %r.reload250, align 4
  %idxprom93alteredBB = sext i32 %758 to i64
  %a.reload = load volatile [300 x i32]*, [300 x i32]** %a.reg2mem
  %arrayidx94alteredBB = getelementptr inbounds [300 x i32], [300 x i32]* %a.reload, i64 0, i64 %idxprom93alteredBB
  %759 = load i32, i32* %arrayidx94alteredBB, align 4
  %call95alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %759)
  store i32 -1963212572, i32* %switchVar
  br label %loopEnd

originalBB176alteredBB:                           ; preds = %loopEntry
  store i32 31513296, i32* %switchVar
  br label %loopEnd

originalBB180alteredBB:                           ; preds = %loopEntry
  %r.reload249 = load volatile i32*, i32** %r.reg2mem
  %760 = load i32, i32* %r.reload249, align 4
  %761 = add i32 0, 1203283302
  %762 = sub i32 %761, %760
  %763 = sub i32 %762, 1203283302
  %_181 = sub i32 0, %760
  %764 = sub i32 0, %763
  %765 = sub i32 0, 1
  %766 = add i32 %764, %765
  %767 = sub i32 0, %766
  %gen182 = add i32 %763, 1
  %768 = sub i32 %760, 1772487696
  %769 = sub i32 %768, 1
  %770 = add i32 %769, 1772487696
  %_183 = sub i32 %760, 1
  %gen184 = mul i32 %770, 1
  %771 = sub i32 0, -972360843
  %772 = sub i32 %771, %760
  %773 = add i32 %772, -972360843
  %_185 = sub i32 0, %760
  %774 = sub i32 0, 1
  %775 = sub i32 %773, %774
  %gen186 = add i32 %773, 1
  %776 = sub i32 0, %760
  %777 = add i32 0, %776
  %_187 = sub i32 0, %760
  %778 = sub i32 0, 1
  %779 = sub i32 %777, %778
  %gen188 = add i32 %777, 1
  %780 = sub i32 0, %760
  %781 = sub i32 0, 1
  %782 = add i32 %780, %781
  %783 = sub i32 0, %782
  %inc98alteredBB = add nsw i32 %760, 1
  %r.reload = load volatile i32*, i32** %r.reg2mem
  store i32 %783, i32* %r.reload, align 4
  store i32 -688781966, i32* %switchVar
  br label %loopEnd

originalBB192alteredBB:                           ; preds = %loopEntry
  store i32 1309454261, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB192alteredBB, %originalBB180alteredBB, %originalBB176alteredBB, %originalBB172alteredBB, %originalBB168alteredBB, %originalBB164alteredBB, %originalBB160alteredBB, %originalBB153alteredBB, %originalBB149alteredBB, %originalBB135alteredBB, %originalBB115alteredBB, %originalBB111alteredBB, %originalBB105alteredBB, %originalBBalteredBB, %for.inc102, %if.end101, %if.end100, %originalBBpart2194, %originalBB192, %for.end99, %originalBBpart2190, %originalBB180, %for.inc97, %originalBBpart2178, %originalBB176, %if.end96, %originalBBpart2174, %originalBB172, %if.then92, %for.body87, %originalBBpart2170, %originalBB168, %for.cond84, %if.then82, %if.then75, %originalBBpart2166, %originalBB164, %for.body70, %originalBBpart2162, %originalBB160, %for.cond67, %for.end66, %originalBBpart2158, %originalBB153, %for.inc64, %if.end63, %if.then60, %originalBBpart2151, %originalBB149, %if.end55, %if.else, %if.then42, %originalBBpart2147, %originalBB135, %for.body35, %for.cond32, %originalBBpart2133, %originalBB115, %for.end30, %for.inc29, %for.end28, %for.inc26, %if.end, %if.then, %for.body9, %for.cond7, %for.body6, %originalBBpart2113, %originalBB111, %for.cond4, %for.end, %originalBBpart2109, %originalBB105, %for.inc, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
