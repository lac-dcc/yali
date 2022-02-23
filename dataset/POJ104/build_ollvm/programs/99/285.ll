; ModuleID = 'source-C-CXX/99/285.c'
source_filename = "source-C-CXX/99/285.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"No\0A\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%c=%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %cmp117.reg2mem = alloca i1
  %cmp71.reg2mem = alloca i1
  %cmp10.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %t.reg2mem = alloca i32*
  %a.reg2mem = alloca [400 x i32]*
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %n.reg2mem = alloca i32*
  %c.reg2mem = alloca i8*
  %str.reg2mem = alloca [400 x i8]*
  %.reg2mem231 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 %0, 142614268
  %3 = sub i32 %2, 1
  %4 = add i32 %3, 142614268
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem231
  %switchVar = alloca i32
  store i32 -874487478, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar230 = load i32, i32* %switchVar
  switch i32 %switchVar230, label %switchDefault [
    i32 -874487478, label %first
    i32 -1673131511, label %originalBB
    i32 1555486482, label %originalBBpart2
    i32 -1545514155, label %for.cond
    i32 195703050, label %originalBB135
    i32 758316933, label %originalBBpart2137
    i32 1616311194, label %for.body
    i32 1531812216, label %land.lhs.true
    i32 -1630179401, label %originalBB139
    i32 -94288134, label %originalBBpart2141
    i32 1003240413, label %if.then
    i32 -264013707, label %originalBB143
    i32 -1342774640, label %originalBBpart2145
    i32 1262617355, label %for.cond12
    i32 716870262, label %for.body15
    i32 1492448693, label %if.then24
    i32 223417539, label %if.end
    i32 949633913, label %originalBB147
    i32 329048458, label %originalBBpart2149
    i32 490300749, label %for.inc
    i32 -1424063579, label %originalBB151
    i32 -976634034, label %originalBBpart2162
    i32 -1211508197, label %for.end
    i32 -379603244, label %for.cond28
    i32 566368190, label %for.body31
    i32 1529320905, label %if.then40
    i32 -1062791162, label %originalBB164
    i32 -218721331, label %originalBBpart2166
    i32 1438042191, label %if.end43
    i32 1773482431, label %for.inc44
    i32 1124560742, label %originalBB168
    i32 -1458010748, label %originalBBpart2175
    i32 -1412379806, label %for.end46
    i32 -2017898815, label %if.else
    i32 -1873750187, label %if.end49
    i32 210805351, label %for.inc50
    i32 1699950187, label %originalBB177
    i32 -446959319, label %originalBBpart2182
    i32 -133308169, label %for.end52
    i32 324893301, label %for.cond53
    i32 626728506, label %for.body56
    i32 1747635523, label %if.then61
    i32 -207754072, label %originalBB184
    i32 975216319, label %originalBBpart2186
    i32 958763816, label %if.end62
    i32 -1325240702, label %originalBB188
    i32 133400219, label %originalBBpart2190
    i32 -1701841087, label %for.inc63
    i32 427961675, label %for.end65
    i32 -301750092, label %if.then68
    i32 -998939595, label %originalBB192
    i32 1964607656, label %originalBBpart2194
    i32 -577448286, label %if.end70
    i32 30482806, label %originalBB196
    i32 -1302972570, label %originalBBpart2198
    i32 -1587199727, label %if.then73
    i32 132323208, label %for.cond74
    i32 1368486411, label %for.body77
    i32 -1765544384, label %for.cond79
    i32 1651904400, label %for.body82
    i32 2043776136, label %if.then91
    i32 617896521, label %if.end108
    i32 398176289, label %for.inc109
    i32 1272231504, label %originalBB200
    i32 -334385547, label %originalBBpart2208
    i32 191082068, label %for.end111
    i32 -2143358790, label %originalBB210
    i32 -1017982246, label %originalBBpart2212
    i32 2119872341, label %for.inc112
    i32 734322155, label %for.end114
    i32 -361691110, label %if.end115
    i32 1850249356, label %originalBB214
    i32 1009627829, label %originalBBpart2216
    i32 -606309663, label %for.cond116
    i32 600256650, label %originalBB218
    i32 1918484612, label %originalBBpart2220
    i32 1170249308, label %for.body119
    i32 -1847253423, label %if.then124
    i32 1772526351, label %originalBB222
    i32 1764650461, label %originalBBpart2224
    i32 1140632745, label %if.end131
    i32 -1266734394, label %for.inc132
    i32 -59765949, label %for.end134
    i32 1267301225, label %originalBB226
    i32 2051195533, label %originalBBpart2228
    i32 -2045960623, label %originalBBalteredBB
    i32 411494687, label %originalBB135alteredBB
    i32 699063209, label %originalBB139alteredBB
    i32 -2119153389, label %originalBB143alteredBB
    i32 1468811230, label %originalBB147alteredBB
    i32 -1627624910, label %originalBB151alteredBB
    i32 1072291262, label %originalBB164alteredBB
    i32 407804152, label %originalBB168alteredBB
    i32 -1523548857, label %originalBB177alteredBB
    i32 1281950501, label %originalBB184alteredBB
    i32 -63750912, label %originalBB188alteredBB
    i32 -571934953, label %originalBB192alteredBB
    i32 1655163642, label %originalBB196alteredBB
    i32 1963261957, label %originalBB200alteredBB
    i32 -1192766133, label %originalBB210alteredBB
    i32 1381995518, label %originalBB214alteredBB
    i32 2118612606, label %originalBB218alteredBB
    i32 2092333905, label %originalBB222alteredBB
    i32 1238180459, label %originalBB226alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload232 = load volatile i1, i1* %.reg2mem231
  %10 = and i1 %.reload, %.reload232
  %11 = xor i1 %.reload, %.reload232
  %12 = or i1 %10, %11
  %13 = or i1 %.reload, %.reload232
  %14 = select i1 %12, i32 -1673131511, i32 -2045960623
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %str = alloca [400 x i8], align 16
  store [400 x i8]* %str, [400 x i8]** %str.reg2mem
  %c = alloca i8, align 1
  store i8* %c, i8** %c.reg2mem
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %a = alloca [400 x i32], align 16
  store [400 x i32]* %a, [400 x i32]** %a.reg2mem
  %t = alloca i32, align 4
  store i32* %t, i32** %t.reg2mem
  %a.reload345 = load volatile [400 x i32]*, [400 x i32]** %a.reg2mem
  %15 = bitcast [400 x i32]* %a.reload345 to i8*
  call void @llvm.memset.p0i8.i64(i8* %15, i8 0, i64 1600, i32 16, i1 false)
  %str.reload251 = load volatile [400 x i8]*, [400 x i8]** %str.reg2mem
  %arraydecay = getelementptr inbounds [400 x i8], [400 x i8]* %str.reload251, i32 0, i32 0
  %call = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay)
  %str.reload250 = load volatile [400 x i8]*, [400 x i8]** %str.reg2mem
  %arraydecay1 = getelementptr inbounds [400 x i8], [400 x i8]* %str.reload250, i32 0, i32 0
  %call2 = call i64 @strlen(i8* %arraydecay1) #4
  %conv = trunc i64 %call2 to i32
  %n.reload264 = load volatile i32*, i32** %n.reg2mem
  store i32 %conv, i32* %n.reload264, align 4
  %i.reload309 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload309, align 4
  %16 = load i32, i32* @x
  %17 = load i32, i32* @y
  %18 = sub i32 %16, 1346907819
  %19 = sub i32 %18, 1
  %20 = add i32 %19, 1346907819
  %21 = sub i32 %16, 1
  %22 = mul i32 %16, %20
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %17, 10
  %26 = xor i1 %24, true
  %27 = xor i1 %25, true
  %28 = xor i1 true, true
  %29 = and i1 %26, true
  %30 = and i1 %24, %28
  %31 = and i1 %27, true
  %32 = and i1 %25, %28
  %33 = or i1 %29, %30
  %34 = or i1 %31, %32
  %35 = xor i1 %33, %34
  %36 = or i1 %26, %27
  %37 = xor i1 %36, true
  %38 = or i1 true, %28
  %39 = and i1 %37, %38
  %40 = or i1 %35, %39
  %41 = or i1 %24, %25
  %42 = select i1 %40, i32 1555486482, i32 -2045960623
  store i32 %42, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1545514155, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %43 = load i32, i32* @x
  %44 = load i32, i32* @y
  %45 = sub i32 0, 1
  %46 = add i32 %43, %45
  %47 = sub i32 %43, 1
  %48 = mul i32 %43, %46
  %49 = urem i32 %48, 2
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %44, 10
  %52 = and i1 %50, %51
  %53 = xor i1 %50, %51
  %54 = or i1 %52, %53
  %55 = or i1 %50, %51
  %56 = select i1 %54, i32 195703050, i32 411494687
  store i32 %56, i32* %switchVar
  br label %loopEnd

originalBB135:                                    ; preds = %loopEntry
  %i.reload308 = load volatile i32*, i32** %i.reg2mem
  %57 = load i32, i32* %i.reload308, align 4
  %n.reload263 = load volatile i32*, i32** %n.reg2mem
  %58 = load i32, i32* %n.reload263, align 4
  %cmp = icmp slt i32 %57, %58
  store i1 %cmp, i1* %cmp.reg2mem
  %59 = load i32, i32* @x
  %60 = load i32, i32* @y
  %61 = sub i32 0, 1
  %62 = add i32 %59, %61
  %63 = sub i32 %59, 1
  %64 = mul i32 %59, %62
  %65 = urem i32 %64, 2
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %60, 10
  %68 = xor i1 %66, true
  %69 = xor i1 %67, true
  %70 = xor i1 false, true
  %71 = and i1 %68, false
  %72 = and i1 %66, %70
  %73 = and i1 %69, false
  %74 = and i1 %67, %70
  %75 = or i1 %71, %72
  %76 = or i1 %73, %74
  %77 = xor i1 %75, %76
  %78 = or i1 %68, %69
  %79 = xor i1 %78, true
  %80 = or i1 false, %70
  %81 = and i1 %79, %80
  %82 = or i1 %77, %81
  %83 = or i1 %66, %67
  %84 = select i1 %82, i32 758316933, i32 411494687
  store i32 %84, i32* %switchVar
  br label %loopEnd

originalBBpart2137:                               ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %85 = select i1 %cmp.reload, i32 1616311194, i32 -133308169
  store i32 %85, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %i.reload307 = load volatile i32*, i32** %i.reg2mem
  %86 = load i32, i32* %i.reload307, align 4
  %idxprom = sext i32 %86 to i64
  %str.reload249 = load volatile [400 x i8]*, [400 x i8]** %str.reg2mem
  %arrayidx = getelementptr inbounds [400 x i8], [400 x i8]* %str.reload249, i64 0, i64 %idxprom
  %87 = load i8, i8* %arrayidx, align 1
  %conv4 = sext i8 %87 to i32
  %cmp5 = icmp sge i32 %conv4, 97
  %88 = select i1 %cmp5, i32 1531812216, i32 -2017898815
  store i32 %88, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %89 = load i32, i32* @x
  %90 = load i32, i32* @y
  %91 = add i32 %89, -1650436366
  %92 = sub i32 %91, 1
  %93 = sub i32 %92, -1650436366
  %94 = sub i32 %89, 1
  %95 = mul i32 %89, %93
  %96 = urem i32 %95, 2
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %90, 10
  %99 = xor i1 %97, true
  %100 = xor i1 %98, true
  %101 = xor i1 true, true
  %102 = and i1 %99, true
  %103 = and i1 %97, %101
  %104 = and i1 %100, true
  %105 = and i1 %98, %101
  %106 = or i1 %102, %103
  %107 = or i1 %104, %105
  %108 = xor i1 %106, %107
  %109 = or i1 %99, %100
  %110 = xor i1 %109, true
  %111 = or i1 true, %101
  %112 = and i1 %110, %111
  %113 = or i1 %108, %112
  %114 = or i1 %97, %98
  %115 = select i1 %113, i32 -1630179401, i32 699063209
  store i32 %115, i32* %switchVar
  br label %loopEnd

originalBB139:                                    ; preds = %loopEntry
  %i.reload306 = load volatile i32*, i32** %i.reg2mem
  %116 = load i32, i32* %i.reload306, align 4
  %idxprom7 = sext i32 %116 to i64
  %str.reload248 = load volatile [400 x i8]*, [400 x i8]** %str.reg2mem
  %arrayidx8 = getelementptr inbounds [400 x i8], [400 x i8]* %str.reload248, i64 0, i64 %idxprom7
  %117 = load i8, i8* %arrayidx8, align 1
  %conv9 = sext i8 %117 to i32
  %cmp10 = icmp sle i32 %conv9, 122
  store i1 %cmp10, i1* %cmp10.reg2mem
  %118 = load i32, i32* @x
  %119 = load i32, i32* @y
  %120 = sub i32 0, 1
  %121 = add i32 %118, %120
  %122 = sub i32 %118, 1
  %123 = mul i32 %118, %121
  %124 = urem i32 %123, 2
  %125 = icmp eq i32 %124, 0
  %126 = icmp slt i32 %119, 10
  %127 = xor i1 %125, true
  %128 = xor i1 %126, true
  %129 = xor i1 true, true
  %130 = and i1 %127, true
  %131 = and i1 %125, %129
  %132 = and i1 %128, true
  %133 = and i1 %126, %129
  %134 = or i1 %130, %131
  %135 = or i1 %132, %133
  %136 = xor i1 %134, %135
  %137 = or i1 %127, %128
  %138 = xor i1 %137, true
  %139 = or i1 true, %129
  %140 = and i1 %138, %139
  %141 = or i1 %136, %140
  %142 = or i1 %125, %126
  %143 = select i1 %141, i32 -94288134, i32 699063209
  store i32 %143, i32* %switchVar
  br label %loopEnd

originalBBpart2141:                               ; preds = %loopEntry
  %cmp10.reload = load volatile i1, i1* %cmp10.reg2mem
  %144 = select i1 %cmp10.reload, i32 1003240413, i32 -2017898815
  store i32 %144, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %145 = load i32, i32* @x
  %146 = load i32, i32* @y
  %147 = add i32 %145, 1644818544
  %148 = sub i32 %147, 1
  %149 = sub i32 %148, 1644818544
  %150 = sub i32 %145, 1
  %151 = mul i32 %145, %149
  %152 = urem i32 %151, 2
  %153 = icmp eq i32 %152, 0
  %154 = icmp slt i32 %146, 10
  %155 = and i1 %153, %154
  %156 = xor i1 %153, %154
  %157 = or i1 %155, %156
  %158 = or i1 %153, %154
  %159 = select i1 %157, i32 -264013707, i32 -2119153389
  store i32 %159, i32* %switchVar
  br label %loopEnd

originalBB143:                                    ; preds = %loopEntry
  %i.reload305 = load volatile i32*, i32** %i.reg2mem
  %160 = load i32, i32* %i.reload305, align 4
  %j.reload336 = load volatile i32*, i32** %j.reg2mem
  store i32 %160, i32* %j.reload336, align 4
  %161 = load i32, i32* @x
  %162 = load i32, i32* @y
  %163 = sub i32 0, 1
  %164 = add i32 %161, %163
  %165 = sub i32 %161, 1
  %166 = mul i32 %161, %164
  %167 = urem i32 %166, 2
  %168 = icmp eq i32 %167, 0
  %169 = icmp slt i32 %162, 10
  %170 = and i1 %168, %169
  %171 = xor i1 %168, %169
  %172 = or i1 %170, %171
  %173 = or i1 %168, %169
  %174 = select i1 %172, i32 -1342774640, i32 -2119153389
  store i32 %174, i32* %switchVar
  br label %loopEnd

originalBBpart2145:                               ; preds = %loopEntry
  store i32 1262617355, i32* %switchVar
  br label %loopEnd

for.cond12:                                       ; preds = %loopEntry
  %j.reload335 = load volatile i32*, i32** %j.reg2mem
  %175 = load i32, i32* %j.reload335, align 4
  %n.reload262 = load volatile i32*, i32** %n.reg2mem
  %176 = load i32, i32* %n.reload262, align 4
  %cmp13 = icmp slt i32 %175, %176
  %177 = select i1 %cmp13, i32 716870262, i32 -1211508197
  store i32 %177, i32* %switchVar
  br label %loopEnd

for.body15:                                       ; preds = %loopEntry
  %j.reload334 = load volatile i32*, i32** %j.reg2mem
  %178 = load i32, i32* %j.reload334, align 4
  %idxprom16 = sext i32 %178 to i64
  %str.reload247 = load volatile [400 x i8]*, [400 x i8]** %str.reg2mem
  %arrayidx17 = getelementptr inbounds [400 x i8], [400 x i8]* %str.reload247, i64 0, i64 %idxprom16
  %179 = load i8, i8* %arrayidx17, align 1
  %conv18 = sext i8 %179 to i32
  %i.reload304 = load volatile i32*, i32** %i.reg2mem
  %180 = load i32, i32* %i.reload304, align 4
  %idxprom19 = sext i32 %180 to i64
  %str.reload246 = load volatile [400 x i8]*, [400 x i8]** %str.reg2mem
  %arrayidx20 = getelementptr inbounds [400 x i8], [400 x i8]* %str.reload246, i64 0, i64 %idxprom19
  %181 = load i8, i8* %arrayidx20, align 1
  %conv21 = sext i8 %181 to i32
  %cmp22 = icmp eq i32 %conv18, %conv21
  %182 = select i1 %cmp22, i32 1492448693, i32 223417539
  store i32 %182, i32* %switchVar
  br label %loopEnd

if.then24:                                        ; preds = %loopEntry
  %i.reload303 = load volatile i32*, i32** %i.reg2mem
  %183 = load i32, i32* %i.reload303, align 4
  %idxprom25 = sext i32 %183 to i64
  %a.reload344 = load volatile [400 x i32]*, [400 x i32]** %a.reg2mem
  %arrayidx26 = getelementptr inbounds [400 x i32], [400 x i32]* %a.reload344, i64 0, i64 %idxprom25
  %184 = load i32, i32* %arrayidx26, align 4
  %185 = add i32 %184, -343837815
  %186 = add i32 %185, 1
  %187 = sub i32 %186, -343837815
  %inc = add nsw i32 %184, 1
  store i32 %187, i32* %arrayidx26, align 4
  store i32 223417539, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %188 = load i32, i32* @x
  %189 = load i32, i32* @y
  %190 = sub i32 0, 1
  %191 = add i32 %188, %190
  %192 = sub i32 %188, 1
  %193 = mul i32 %188, %191
  %194 = urem i32 %193, 2
  %195 = icmp eq i32 %194, 0
  %196 = icmp slt i32 %189, 10
  %197 = xor i1 %195, true
  %198 = xor i1 %196, true
  %199 = xor i1 false, true
  %200 = and i1 %197, false
  %201 = and i1 %195, %199
  %202 = and i1 %198, false
  %203 = and i1 %196, %199
  %204 = or i1 %200, %201
  %205 = or i1 %202, %203
  %206 = xor i1 %204, %205
  %207 = or i1 %197, %198
  %208 = xor i1 %207, true
  %209 = or i1 false, %199
  %210 = and i1 %208, %209
  %211 = or i1 %206, %210
  %212 = or i1 %195, %196
  %213 = select i1 %211, i32 949633913, i32 1468811230
  store i32 %213, i32* %switchVar
  br label %loopEnd

originalBB147:                                    ; preds = %loopEntry
  %214 = load i32, i32* @x
  %215 = load i32, i32* @y
  %216 = sub i32 %214, -99002812
  %217 = sub i32 %216, 1
  %218 = add i32 %217, -99002812
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
  %240 = select i1 %238, i32 329048458, i32 1468811230
  store i32 %240, i32* %switchVar
  br label %loopEnd

originalBBpart2149:                               ; preds = %loopEntry
  store i32 490300749, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %241 = load i32, i32* @x
  %242 = load i32, i32* @y
  %243 = add i32 %241, 1781703012
  %244 = sub i32 %243, 1
  %245 = sub i32 %244, 1781703012
  %246 = sub i32 %241, 1
  %247 = mul i32 %241, %245
  %248 = urem i32 %247, 2
  %249 = icmp eq i32 %248, 0
  %250 = icmp slt i32 %242, 10
  %251 = xor i1 %249, true
  %252 = xor i1 %250, true
  %253 = xor i1 true, true
  %254 = and i1 %251, true
  %255 = and i1 %249, %253
  %256 = and i1 %252, true
  %257 = and i1 %250, %253
  %258 = or i1 %254, %255
  %259 = or i1 %256, %257
  %260 = xor i1 %258, %259
  %261 = or i1 %251, %252
  %262 = xor i1 %261, true
  %263 = or i1 true, %253
  %264 = and i1 %262, %263
  %265 = or i1 %260, %264
  %266 = or i1 %249, %250
  %267 = select i1 %265, i32 -1424063579, i32 -1627624910
  store i32 %267, i32* %switchVar
  br label %loopEnd

originalBB151:                                    ; preds = %loopEntry
  %j.reload333 = load volatile i32*, i32** %j.reg2mem
  %268 = load i32, i32* %j.reload333, align 4
  %269 = sub i32 %268, 678009431
  %270 = add i32 %269, 1
  %271 = add i32 %270, 678009431
  %inc27 = add nsw i32 %268, 1
  %j.reload332 = load volatile i32*, i32** %j.reg2mem
  store i32 %271, i32* %j.reload332, align 4
  %272 = load i32, i32* @x
  %273 = load i32, i32* @y
  %274 = add i32 %272, -373724817
  %275 = sub i32 %274, 1
  %276 = sub i32 %275, -373724817
  %277 = sub i32 %272, 1
  %278 = mul i32 %272, %276
  %279 = urem i32 %278, 2
  %280 = icmp eq i32 %279, 0
  %281 = icmp slt i32 %273, 10
  %282 = and i1 %280, %281
  %283 = xor i1 %280, %281
  %284 = or i1 %282, %283
  %285 = or i1 %280, %281
  %286 = select i1 %284, i32 -976634034, i32 -1627624910
  store i32 %286, i32* %switchVar
  br label %loopEnd

originalBBpart2162:                               ; preds = %loopEntry
  store i32 1262617355, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %i.reload302 = load volatile i32*, i32** %i.reg2mem
  %287 = load i32, i32* %i.reload302, align 4
  %288 = add i32 %287, 1261192181
  %289 = add i32 %288, 1
  %290 = sub i32 %289, 1261192181
  %add = add nsw i32 %287, 1
  %j.reload331 = load volatile i32*, i32** %j.reg2mem
  store i32 %290, i32* %j.reload331, align 4
  store i32 -379603244, i32* %switchVar
  br label %loopEnd

for.cond28:                                       ; preds = %loopEntry
  %j.reload330 = load volatile i32*, i32** %j.reg2mem
  %291 = load i32, i32* %j.reload330, align 4
  %n.reload261 = load volatile i32*, i32** %n.reg2mem
  %292 = load i32, i32* %n.reload261, align 4
  %cmp29 = icmp slt i32 %291, %292
  %293 = select i1 %cmp29, i32 566368190, i32 -1412379806
  store i32 %293, i32* %switchVar
  br label %loopEnd

for.body31:                                       ; preds = %loopEntry
  %j.reload329 = load volatile i32*, i32** %j.reg2mem
  %294 = load i32, i32* %j.reload329, align 4
  %idxprom32 = sext i32 %294 to i64
  %str.reload245 = load volatile [400 x i8]*, [400 x i8]** %str.reg2mem
  %arrayidx33 = getelementptr inbounds [400 x i8], [400 x i8]* %str.reload245, i64 0, i64 %idxprom32
  %295 = load i8, i8* %arrayidx33, align 1
  %conv34 = sext i8 %295 to i32
  %i.reload301 = load volatile i32*, i32** %i.reg2mem
  %296 = load i32, i32* %i.reload301, align 4
  %idxprom35 = sext i32 %296 to i64
  %str.reload244 = load volatile [400 x i8]*, [400 x i8]** %str.reg2mem
  %arrayidx36 = getelementptr inbounds [400 x i8], [400 x i8]* %str.reload244, i64 0, i64 %idxprom35
  %297 = load i8, i8* %arrayidx36, align 1
  %conv37 = sext i8 %297 to i32
  %cmp38 = icmp eq i32 %conv34, %conv37
  %298 = select i1 %cmp38, i32 1529320905, i32 1438042191
  store i32 %298, i32* %switchVar
  br label %loopEnd

if.then40:                                        ; preds = %loopEntry
  %299 = load i32, i32* @x
  %300 = load i32, i32* @y
  %301 = add i32 %299, 1125278393
  %302 = sub i32 %301, 1
  %303 = sub i32 %302, 1125278393
  %304 = sub i32 %299, 1
  %305 = mul i32 %299, %303
  %306 = urem i32 %305, 2
  %307 = icmp eq i32 %306, 0
  %308 = icmp slt i32 %300, 10
  %309 = and i1 %307, %308
  %310 = xor i1 %307, %308
  %311 = or i1 %309, %310
  %312 = or i1 %307, %308
  %313 = select i1 %311, i32 -1062791162, i32 1072291262
  store i32 %313, i32* %switchVar
  br label %loopEnd

originalBB164:                                    ; preds = %loopEntry
  %j.reload328 = load volatile i32*, i32** %j.reg2mem
  %314 = load i32, i32* %j.reload328, align 4
  %idxprom41 = sext i32 %314 to i64
  %str.reload243 = load volatile [400 x i8]*, [400 x i8]** %str.reg2mem
  %arrayidx42 = getelementptr inbounds [400 x i8], [400 x i8]* %str.reload243, i64 0, i64 %idxprom41
  store i8 126, i8* %arrayidx42, align 1
  %315 = load i32, i32* @x
  %316 = load i32, i32* @y
  %317 = add i32 %315, 1606873101
  %318 = sub i32 %317, 1
  %319 = sub i32 %318, 1606873101
  %320 = sub i32 %315, 1
  %321 = mul i32 %315, %319
  %322 = urem i32 %321, 2
  %323 = icmp eq i32 %322, 0
  %324 = icmp slt i32 %316, 10
  %325 = and i1 %323, %324
  %326 = xor i1 %323, %324
  %327 = or i1 %325, %326
  %328 = or i1 %323, %324
  %329 = select i1 %327, i32 -218721331, i32 1072291262
  store i32 %329, i32* %switchVar
  br label %loopEnd

originalBBpart2166:                               ; preds = %loopEntry
  store i32 1438042191, i32* %switchVar
  br label %loopEnd

if.end43:                                         ; preds = %loopEntry
  store i32 1773482431, i32* %switchVar
  br label %loopEnd

for.inc44:                                        ; preds = %loopEntry
  %330 = load i32, i32* @x
  %331 = load i32, i32* @y
  %332 = sub i32 0, 1
  %333 = add i32 %330, %332
  %334 = sub i32 %330, 1
  %335 = mul i32 %330, %333
  %336 = urem i32 %335, 2
  %337 = icmp eq i32 %336, 0
  %338 = icmp slt i32 %331, 10
  %339 = and i1 %337, %338
  %340 = xor i1 %337, %338
  %341 = or i1 %339, %340
  %342 = or i1 %337, %338
  %343 = select i1 %341, i32 1124560742, i32 407804152
  store i32 %343, i32* %switchVar
  br label %loopEnd

originalBB168:                                    ; preds = %loopEntry
  %j.reload327 = load volatile i32*, i32** %j.reg2mem
  %344 = load i32, i32* %j.reload327, align 4
  %345 = sub i32 0, 1
  %346 = sub i32 %344, %345
  %inc45 = add nsw i32 %344, 1
  %j.reload326 = load volatile i32*, i32** %j.reg2mem
  store i32 %346, i32* %j.reload326, align 4
  %347 = load i32, i32* @x
  %348 = load i32, i32* @y
  %349 = sub i32 0, 1
  %350 = add i32 %347, %349
  %351 = sub i32 %347, 1
  %352 = mul i32 %347, %350
  %353 = urem i32 %352, 2
  %354 = icmp eq i32 %353, 0
  %355 = icmp slt i32 %348, 10
  %356 = and i1 %354, %355
  %357 = xor i1 %354, %355
  %358 = or i1 %356, %357
  %359 = or i1 %354, %355
  %360 = select i1 %358, i32 -1458010748, i32 407804152
  store i32 %360, i32* %switchVar
  br label %loopEnd

originalBBpart2175:                               ; preds = %loopEntry
  store i32 -379603244, i32* %switchVar
  br label %loopEnd

for.end46:                                        ; preds = %loopEntry
  store i32 -1873750187, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %i.reload300 = load volatile i32*, i32** %i.reg2mem
  %361 = load i32, i32* %i.reload300, align 4
  %idxprom47 = sext i32 %361 to i64
  %str.reload242 = load volatile [400 x i8]*, [400 x i8]** %str.reg2mem
  %arrayidx48 = getelementptr inbounds [400 x i8], [400 x i8]* %str.reload242, i64 0, i64 %idxprom47
  store i8 126, i8* %arrayidx48, align 1
  store i32 -1873750187, i32* %switchVar
  br label %loopEnd

if.end49:                                         ; preds = %loopEntry
  store i32 210805351, i32* %switchVar
  br label %loopEnd

for.inc50:                                        ; preds = %loopEntry
  %362 = load i32, i32* @x
  %363 = load i32, i32* @y
  %364 = add i32 %362, 991957584
  %365 = sub i32 %364, 1
  %366 = sub i32 %365, 991957584
  %367 = sub i32 %362, 1
  %368 = mul i32 %362, %366
  %369 = urem i32 %368, 2
  %370 = icmp eq i32 %369, 0
  %371 = icmp slt i32 %363, 10
  %372 = xor i1 %370, true
  %373 = xor i1 %371, true
  %374 = xor i1 true, true
  %375 = and i1 %372, true
  %376 = and i1 %370, %374
  %377 = and i1 %373, true
  %378 = and i1 %371, %374
  %379 = or i1 %375, %376
  %380 = or i1 %377, %378
  %381 = xor i1 %379, %380
  %382 = or i1 %372, %373
  %383 = xor i1 %382, true
  %384 = or i1 true, %374
  %385 = and i1 %383, %384
  %386 = or i1 %381, %385
  %387 = or i1 %370, %371
  %388 = select i1 %386, i32 1699950187, i32 -1523548857
  store i32 %388, i32* %switchVar
  br label %loopEnd

originalBB177:                                    ; preds = %loopEntry
  %i.reload299 = load volatile i32*, i32** %i.reg2mem
  %389 = load i32, i32* %i.reload299, align 4
  %390 = add i32 %389, 1514275782
  %391 = add i32 %390, 1
  %392 = sub i32 %391, 1514275782
  %inc51 = add nsw i32 %389, 1
  %i.reload298 = load volatile i32*, i32** %i.reg2mem
  store i32 %392, i32* %i.reload298, align 4
  %393 = load i32, i32* @x
  %394 = load i32, i32* @y
  %395 = sub i32 0, 1
  %396 = add i32 %393, %395
  %397 = sub i32 %393, 1
  %398 = mul i32 %393, %396
  %399 = urem i32 %398, 2
  %400 = icmp eq i32 %399, 0
  %401 = icmp slt i32 %394, 10
  %402 = and i1 %400, %401
  %403 = xor i1 %400, %401
  %404 = or i1 %402, %403
  %405 = or i1 %400, %401
  %406 = select i1 %404, i32 -446959319, i32 -1523548857
  store i32 %406, i32* %switchVar
  br label %loopEnd

originalBBpart2182:                               ; preds = %loopEntry
  store i32 -1545514155, i32* %switchVar
  br label %loopEnd

for.end52:                                        ; preds = %loopEntry
  %i.reload297 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload297, align 4
  store i32 324893301, i32* %switchVar
  br label %loopEnd

for.cond53:                                       ; preds = %loopEntry
  %i.reload296 = load volatile i32*, i32** %i.reg2mem
  %407 = load i32, i32* %i.reload296, align 4
  %n.reload260 = load volatile i32*, i32** %n.reg2mem
  %408 = load i32, i32* %n.reload260, align 4
  %cmp54 = icmp slt i32 %407, %408
  %409 = select i1 %cmp54, i32 626728506, i32 427961675
  store i32 %409, i32* %switchVar
  br label %loopEnd

for.body56:                                       ; preds = %loopEntry
  %i.reload295 = load volatile i32*, i32** %i.reg2mem
  %410 = load i32, i32* %i.reload295, align 4
  %idxprom57 = sext i32 %410 to i64
  %a.reload343 = load volatile [400 x i32]*, [400 x i32]** %a.reg2mem
  %arrayidx58 = getelementptr inbounds [400 x i32], [400 x i32]* %a.reload343, i64 0, i64 %idxprom57
  %411 = load i32, i32* %arrayidx58, align 4
  %cmp59 = icmp ne i32 %411, 0
  %412 = select i1 %cmp59, i32 1747635523, i32 958763816
  store i32 %412, i32* %switchVar
  br label %loopEnd

if.then61:                                        ; preds = %loopEntry
  %413 = load i32, i32* @x
  %414 = load i32, i32* @y
  %415 = sub i32 %413, -515009883
  %416 = sub i32 %415, 1
  %417 = add i32 %416, -515009883
  %418 = sub i32 %413, 1
  %419 = mul i32 %413, %417
  %420 = urem i32 %419, 2
  %421 = icmp eq i32 %420, 0
  %422 = icmp slt i32 %414, 10
  %423 = xor i1 %421, true
  %424 = xor i1 %422, true
  %425 = xor i1 true, true
  %426 = and i1 %423, true
  %427 = and i1 %421, %425
  %428 = and i1 %424, true
  %429 = and i1 %422, %425
  %430 = or i1 %426, %427
  %431 = or i1 %428, %429
  %432 = xor i1 %430, %431
  %433 = or i1 %423, %424
  %434 = xor i1 %433, true
  %435 = or i1 true, %425
  %436 = and i1 %434, %435
  %437 = or i1 %432, %436
  %438 = or i1 %421, %422
  %439 = select i1 %437, i32 -207754072, i32 1281950501
  store i32 %439, i32* %switchVar
  br label %loopEnd

originalBB184:                                    ; preds = %loopEntry
  %440 = load i32, i32* @x
  %441 = load i32, i32* @y
  %442 = add i32 %440, 597310315
  %443 = sub i32 %442, 1
  %444 = sub i32 %443, 597310315
  %445 = sub i32 %440, 1
  %446 = mul i32 %440, %444
  %447 = urem i32 %446, 2
  %448 = icmp eq i32 %447, 0
  %449 = icmp slt i32 %441, 10
  %450 = and i1 %448, %449
  %451 = xor i1 %448, %449
  %452 = or i1 %450, %451
  %453 = or i1 %448, %449
  %454 = select i1 %452, i32 975216319, i32 1281950501
  store i32 %454, i32* %switchVar
  br label %loopEnd

originalBBpart2186:                               ; preds = %loopEntry
  store i32 427961675, i32* %switchVar
  br label %loopEnd

if.end62:                                         ; preds = %loopEntry
  %455 = load i32, i32* @x
  %456 = load i32, i32* @y
  %457 = sub i32 %455, 710261426
  %458 = sub i32 %457, 1
  %459 = add i32 %458, 710261426
  %460 = sub i32 %455, 1
  %461 = mul i32 %455, %459
  %462 = urem i32 %461, 2
  %463 = icmp eq i32 %462, 0
  %464 = icmp slt i32 %456, 10
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
  %481 = select i1 %479, i32 -1325240702, i32 -63750912
  store i32 %481, i32* %switchVar
  br label %loopEnd

originalBB188:                                    ; preds = %loopEntry
  %482 = load i32, i32* @x
  %483 = load i32, i32* @y
  %484 = add i32 %482, -1284585282
  %485 = sub i32 %484, 1
  %486 = sub i32 %485, -1284585282
  %487 = sub i32 %482, 1
  %488 = mul i32 %482, %486
  %489 = urem i32 %488, 2
  %490 = icmp eq i32 %489, 0
  %491 = icmp slt i32 %483, 10
  %492 = and i1 %490, %491
  %493 = xor i1 %490, %491
  %494 = or i1 %492, %493
  %495 = or i1 %490, %491
  %496 = select i1 %494, i32 133400219, i32 -63750912
  store i32 %496, i32* %switchVar
  br label %loopEnd

originalBBpart2190:                               ; preds = %loopEntry
  store i32 -1701841087, i32* %switchVar
  br label %loopEnd

for.inc63:                                        ; preds = %loopEntry
  %i.reload294 = load volatile i32*, i32** %i.reg2mem
  %497 = load i32, i32* %i.reload294, align 4
  %498 = sub i32 0, %497
  %499 = sub i32 0, 1
  %500 = add i32 %498, %499
  %501 = sub i32 0, %500
  %inc64 = add nsw i32 %497, 1
  %i.reload293 = load volatile i32*, i32** %i.reg2mem
  store i32 %501, i32* %i.reload293, align 4
  store i32 324893301, i32* %switchVar
  br label %loopEnd

for.end65:                                        ; preds = %loopEntry
  %i.reload292 = load volatile i32*, i32** %i.reg2mem
  %502 = load i32, i32* %i.reload292, align 4
  %n.reload259 = load volatile i32*, i32** %n.reg2mem
  %503 = load i32, i32* %n.reload259, align 4
  %cmp66 = icmp eq i32 %502, %503
  %504 = select i1 %cmp66, i32 -301750092, i32 -577448286
  store i32 %504, i32* %switchVar
  br label %loopEnd

if.then68:                                        ; preds = %loopEntry
  %505 = load i32, i32* @x
  %506 = load i32, i32* @y
  %507 = sub i32 %505, 961766477
  %508 = sub i32 %507, 1
  %509 = add i32 %508, 961766477
  %510 = sub i32 %505, 1
  %511 = mul i32 %505, %509
  %512 = urem i32 %511, 2
  %513 = icmp eq i32 %512, 0
  %514 = icmp slt i32 %506, 10
  %515 = and i1 %513, %514
  %516 = xor i1 %513, %514
  %517 = or i1 %515, %516
  %518 = or i1 %513, %514
  %519 = select i1 %517, i32 -998939595, i32 -571934953
  store i32 %519, i32* %switchVar
  br label %loopEnd

originalBB192:                                    ; preds = %loopEntry
  %call69 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0))
  %520 = load i32, i32* @x
  %521 = load i32, i32* @y
  %522 = add i32 %520, -937402886
  %523 = sub i32 %522, 1
  %524 = sub i32 %523, -937402886
  %525 = sub i32 %520, 1
  %526 = mul i32 %520, %524
  %527 = urem i32 %526, 2
  %528 = icmp eq i32 %527, 0
  %529 = icmp slt i32 %521, 10
  %530 = and i1 %528, %529
  %531 = xor i1 %528, %529
  %532 = or i1 %530, %531
  %533 = or i1 %528, %529
  %534 = select i1 %532, i32 1964607656, i32 -571934953
  store i32 %534, i32* %switchVar
  br label %loopEnd

originalBBpart2194:                               ; preds = %loopEntry
  store i32 -577448286, i32* %switchVar
  br label %loopEnd

if.end70:                                         ; preds = %loopEntry
  %535 = load i32, i32* @x
  %536 = load i32, i32* @y
  %537 = sub i32 %535, 972273441
  %538 = sub i32 %537, 1
  %539 = add i32 %538, 972273441
  %540 = sub i32 %535, 1
  %541 = mul i32 %535, %539
  %542 = urem i32 %541, 2
  %543 = icmp eq i32 %542, 0
  %544 = icmp slt i32 %536, 10
  %545 = xor i1 %543, true
  %546 = xor i1 %544, true
  %547 = xor i1 true, true
  %548 = and i1 %545, true
  %549 = and i1 %543, %547
  %550 = and i1 %546, true
  %551 = and i1 %544, %547
  %552 = or i1 %548, %549
  %553 = or i1 %550, %551
  %554 = xor i1 %552, %553
  %555 = or i1 %545, %546
  %556 = xor i1 %555, true
  %557 = or i1 true, %547
  %558 = and i1 %556, %557
  %559 = or i1 %554, %558
  %560 = or i1 %543, %544
  %561 = select i1 %559, i32 30482806, i32 1655163642
  store i32 %561, i32* %switchVar
  br label %loopEnd

originalBB196:                                    ; preds = %loopEntry
  %i.reload291 = load volatile i32*, i32** %i.reg2mem
  %562 = load i32, i32* %i.reload291, align 4
  %n.reload258 = load volatile i32*, i32** %n.reg2mem
  %563 = load i32, i32* %n.reload258, align 4
  %cmp71 = icmp slt i32 %562, %563
  store i1 %cmp71, i1* %cmp71.reg2mem
  %564 = load i32, i32* @x
  %565 = load i32, i32* @y
  %566 = sub i32 0, 1
  %567 = add i32 %564, %566
  %568 = sub i32 %564, 1
  %569 = mul i32 %564, %567
  %570 = urem i32 %569, 2
  %571 = icmp eq i32 %570, 0
  %572 = icmp slt i32 %565, 10
  %573 = and i1 %571, %572
  %574 = xor i1 %571, %572
  %575 = or i1 %573, %574
  %576 = or i1 %571, %572
  %577 = select i1 %575, i32 -1302972570, i32 1655163642
  store i32 %577, i32* %switchVar
  br label %loopEnd

originalBBpart2198:                               ; preds = %loopEntry
  %cmp71.reload = load volatile i1, i1* %cmp71.reg2mem
  %578 = select i1 %cmp71.reload, i32 -1587199727, i32 -361691110
  store i32 %578, i32* %switchVar
  br label %loopEnd

if.then73:                                        ; preds = %loopEntry
  %i.reload290 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload290, align 4
  store i32 132323208, i32* %switchVar
  br label %loopEnd

for.cond74:                                       ; preds = %loopEntry
  %i.reload289 = load volatile i32*, i32** %i.reg2mem
  %579 = load i32, i32* %i.reload289, align 4
  %n.reload257 = load volatile i32*, i32** %n.reg2mem
  %580 = load i32, i32* %n.reload257, align 4
  %cmp75 = icmp slt i32 %579, %580
  %581 = select i1 %cmp75, i32 1368486411, i32 734322155
  store i32 %581, i32* %switchVar
  br label %loopEnd

for.body77:                                       ; preds = %loopEntry
  %i.reload288 = load volatile i32*, i32** %i.reg2mem
  %582 = load i32, i32* %i.reload288, align 4
  %583 = sub i32 0, %582
  %584 = sub i32 0, 1
  %585 = add i32 %583, %584
  %586 = sub i32 0, %585
  %add78 = add nsw i32 %582, 1
  %j.reload325 = load volatile i32*, i32** %j.reg2mem
  store i32 %586, i32* %j.reload325, align 4
  store i32 -1765544384, i32* %switchVar
  br label %loopEnd

for.cond79:                                       ; preds = %loopEntry
  %j.reload324 = load volatile i32*, i32** %j.reg2mem
  %587 = load i32, i32* %j.reload324, align 4
  %n.reload256 = load volatile i32*, i32** %n.reg2mem
  %588 = load i32, i32* %n.reload256, align 4
  %cmp80 = icmp slt i32 %587, %588
  %589 = select i1 %cmp80, i32 1651904400, i32 191082068
  store i32 %589, i32* %switchVar
  br label %loopEnd

for.body82:                                       ; preds = %loopEntry
  %j.reload323 = load volatile i32*, i32** %j.reg2mem
  %590 = load i32, i32* %j.reload323, align 4
  %idxprom83 = sext i32 %590 to i64
  %str.reload241 = load volatile [400 x i8]*, [400 x i8]** %str.reg2mem
  %arrayidx84 = getelementptr inbounds [400 x i8], [400 x i8]* %str.reload241, i64 0, i64 %idxprom83
  %591 = load i8, i8* %arrayidx84, align 1
  %conv85 = sext i8 %591 to i32
  %i.reload287 = load volatile i32*, i32** %i.reg2mem
  %592 = load i32, i32* %i.reload287, align 4
  %idxprom86 = sext i32 %592 to i64
  %str.reload240 = load volatile [400 x i8]*, [400 x i8]** %str.reg2mem
  %arrayidx87 = getelementptr inbounds [400 x i8], [400 x i8]* %str.reload240, i64 0, i64 %idxprom86
  %593 = load i8, i8* %arrayidx87, align 1
  %conv88 = sext i8 %593 to i32
  %cmp89 = icmp slt i32 %conv85, %conv88
  %594 = select i1 %cmp89, i32 2043776136, i32 617896521
  store i32 %594, i32* %switchVar
  br label %loopEnd

if.then91:                                        ; preds = %loopEntry
  %i.reload286 = load volatile i32*, i32** %i.reg2mem
  %595 = load i32, i32* %i.reload286, align 4
  %idxprom92 = sext i32 %595 to i64
  %str.reload239 = load volatile [400 x i8]*, [400 x i8]** %str.reg2mem
  %arrayidx93 = getelementptr inbounds [400 x i8], [400 x i8]* %str.reload239, i64 0, i64 %idxprom92
  %596 = load i8, i8* %arrayidx93, align 1
  %c.reload252 = load volatile i8*, i8** %c.reg2mem
  store i8 %596, i8* %c.reload252, align 1
  %j.reload322 = load volatile i32*, i32** %j.reg2mem
  %597 = load i32, i32* %j.reload322, align 4
  %idxprom94 = sext i32 %597 to i64
  %str.reload238 = load volatile [400 x i8]*, [400 x i8]** %str.reg2mem
  %arrayidx95 = getelementptr inbounds [400 x i8], [400 x i8]* %str.reload238, i64 0, i64 %idxprom94
  %598 = load i8, i8* %arrayidx95, align 1
  %i.reload285 = load volatile i32*, i32** %i.reg2mem
  %599 = load i32, i32* %i.reload285, align 4
  %idxprom96 = sext i32 %599 to i64
  %str.reload237 = load volatile [400 x i8]*, [400 x i8]** %str.reg2mem
  %arrayidx97 = getelementptr inbounds [400 x i8], [400 x i8]* %str.reload237, i64 0, i64 %idxprom96
  store i8 %598, i8* %arrayidx97, align 1
  %c.reload = load volatile i8*, i8** %c.reg2mem
  %600 = load i8, i8* %c.reload, align 1
  %j.reload321 = load volatile i32*, i32** %j.reg2mem
  %601 = load i32, i32* %j.reload321, align 4
  %idxprom98 = sext i32 %601 to i64
  %str.reload236 = load volatile [400 x i8]*, [400 x i8]** %str.reg2mem
  %arrayidx99 = getelementptr inbounds [400 x i8], [400 x i8]* %str.reload236, i64 0, i64 %idxprom98
  store i8 %600, i8* %arrayidx99, align 1
  %i.reload284 = load volatile i32*, i32** %i.reg2mem
  %602 = load i32, i32* %i.reload284, align 4
  %idxprom100 = sext i32 %602 to i64
  %a.reload342 = load volatile [400 x i32]*, [400 x i32]** %a.reg2mem
  %arrayidx101 = getelementptr inbounds [400 x i32], [400 x i32]* %a.reload342, i64 0, i64 %idxprom100
  %603 = load i32, i32* %arrayidx101, align 4
  %t.reload346 = load volatile i32*, i32** %t.reg2mem
  store i32 %603, i32* %t.reload346, align 4
  %j.reload320 = load volatile i32*, i32** %j.reg2mem
  %604 = load i32, i32* %j.reload320, align 4
  %idxprom102 = sext i32 %604 to i64
  %a.reload341 = load volatile [400 x i32]*, [400 x i32]** %a.reg2mem
  %arrayidx103 = getelementptr inbounds [400 x i32], [400 x i32]* %a.reload341, i64 0, i64 %idxprom102
  %605 = load i32, i32* %arrayidx103, align 4
  %i.reload283 = load volatile i32*, i32** %i.reg2mem
  %606 = load i32, i32* %i.reload283, align 4
  %idxprom104 = sext i32 %606 to i64
  %a.reload340 = load volatile [400 x i32]*, [400 x i32]** %a.reg2mem
  %arrayidx105 = getelementptr inbounds [400 x i32], [400 x i32]* %a.reload340, i64 0, i64 %idxprom104
  store i32 %605, i32* %arrayidx105, align 4
  %t.reload = load volatile i32*, i32** %t.reg2mem
  %607 = load i32, i32* %t.reload, align 4
  %j.reload319 = load volatile i32*, i32** %j.reg2mem
  %608 = load i32, i32* %j.reload319, align 4
  %idxprom106 = sext i32 %608 to i64
  %a.reload339 = load volatile [400 x i32]*, [400 x i32]** %a.reg2mem
  %arrayidx107 = getelementptr inbounds [400 x i32], [400 x i32]* %a.reload339, i64 0, i64 %idxprom106
  store i32 %607, i32* %arrayidx107, align 4
  store i32 617896521, i32* %switchVar
  br label %loopEnd

if.end108:                                        ; preds = %loopEntry
  store i32 398176289, i32* %switchVar
  br label %loopEnd

for.inc109:                                       ; preds = %loopEntry
  %609 = load i32, i32* @x
  %610 = load i32, i32* @y
  %611 = add i32 %609, -1432202139
  %612 = sub i32 %611, 1
  %613 = sub i32 %612, -1432202139
  %614 = sub i32 %609, 1
  %615 = mul i32 %609, %613
  %616 = urem i32 %615, 2
  %617 = icmp eq i32 %616, 0
  %618 = icmp slt i32 %610, 10
  %619 = and i1 %617, %618
  %620 = xor i1 %617, %618
  %621 = or i1 %619, %620
  %622 = or i1 %617, %618
  %623 = select i1 %621, i32 1272231504, i32 1963261957
  store i32 %623, i32* %switchVar
  br label %loopEnd

originalBB200:                                    ; preds = %loopEntry
  %j.reload318 = load volatile i32*, i32** %j.reg2mem
  %624 = load i32, i32* %j.reload318, align 4
  %625 = sub i32 0, %624
  %626 = sub i32 0, 1
  %627 = add i32 %625, %626
  %628 = sub i32 0, %627
  %inc110 = add nsw i32 %624, 1
  %j.reload317 = load volatile i32*, i32** %j.reg2mem
  store i32 %628, i32* %j.reload317, align 4
  %629 = load i32, i32* @x
  %630 = load i32, i32* @y
  %631 = sub i32 0, 1
  %632 = add i32 %629, %631
  %633 = sub i32 %629, 1
  %634 = mul i32 %629, %632
  %635 = urem i32 %634, 2
  %636 = icmp eq i32 %635, 0
  %637 = icmp slt i32 %630, 10
  %638 = and i1 %636, %637
  %639 = xor i1 %636, %637
  %640 = or i1 %638, %639
  %641 = or i1 %636, %637
  %642 = select i1 %640, i32 -334385547, i32 1963261957
  store i32 %642, i32* %switchVar
  br label %loopEnd

originalBBpart2208:                               ; preds = %loopEntry
  store i32 -1765544384, i32* %switchVar
  br label %loopEnd

for.end111:                                       ; preds = %loopEntry
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
  %668 = select i1 %666, i32 -2143358790, i32 -1192766133
  store i32 %668, i32* %switchVar
  br label %loopEnd

originalBB210:                                    ; preds = %loopEntry
  %669 = load i32, i32* @x
  %670 = load i32, i32* @y
  %671 = add i32 %669, -722842773
  %672 = sub i32 %671, 1
  %673 = sub i32 %672, -722842773
  %674 = sub i32 %669, 1
  %675 = mul i32 %669, %673
  %676 = urem i32 %675, 2
  %677 = icmp eq i32 %676, 0
  %678 = icmp slt i32 %670, 10
  %679 = xor i1 %677, true
  %680 = xor i1 %678, true
  %681 = xor i1 false, true
  %682 = and i1 %679, false
  %683 = and i1 %677, %681
  %684 = and i1 %680, false
  %685 = and i1 %678, %681
  %686 = or i1 %682, %683
  %687 = or i1 %684, %685
  %688 = xor i1 %686, %687
  %689 = or i1 %679, %680
  %690 = xor i1 %689, true
  %691 = or i1 false, %681
  %692 = and i1 %690, %691
  %693 = or i1 %688, %692
  %694 = or i1 %677, %678
  %695 = select i1 %693, i32 -1017982246, i32 -1192766133
  store i32 %695, i32* %switchVar
  br label %loopEnd

originalBBpart2212:                               ; preds = %loopEntry
  store i32 2119872341, i32* %switchVar
  br label %loopEnd

for.inc112:                                       ; preds = %loopEntry
  %i.reload282 = load volatile i32*, i32** %i.reg2mem
  %696 = load i32, i32* %i.reload282, align 4
  %697 = sub i32 0, 1
  %698 = sub i32 %696, %697
  %inc113 = add nsw i32 %696, 1
  %i.reload281 = load volatile i32*, i32** %i.reg2mem
  store i32 %698, i32* %i.reload281, align 4
  store i32 132323208, i32* %switchVar
  br label %loopEnd

for.end114:                                       ; preds = %loopEntry
  store i32 -361691110, i32* %switchVar
  br label %loopEnd

if.end115:                                        ; preds = %loopEntry
  %699 = load i32, i32* @x
  %700 = load i32, i32* @y
  %701 = sub i32 0, 1
  %702 = add i32 %699, %701
  %703 = sub i32 %699, 1
  %704 = mul i32 %699, %702
  %705 = urem i32 %704, 2
  %706 = icmp eq i32 %705, 0
  %707 = icmp slt i32 %700, 10
  %708 = xor i1 %706, true
  %709 = xor i1 %707, true
  %710 = xor i1 false, true
  %711 = and i1 %708, false
  %712 = and i1 %706, %710
  %713 = and i1 %709, false
  %714 = and i1 %707, %710
  %715 = or i1 %711, %712
  %716 = or i1 %713, %714
  %717 = xor i1 %715, %716
  %718 = or i1 %708, %709
  %719 = xor i1 %718, true
  %720 = or i1 false, %710
  %721 = and i1 %719, %720
  %722 = or i1 %717, %721
  %723 = or i1 %706, %707
  %724 = select i1 %722, i32 1850249356, i32 1381995518
  store i32 %724, i32* %switchVar
  br label %loopEnd

originalBB214:                                    ; preds = %loopEntry
  %i.reload280 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload280, align 4
  %725 = load i32, i32* @x
  %726 = load i32, i32* @y
  %727 = add i32 %725, 985749474
  %728 = sub i32 %727, 1
  %729 = sub i32 %728, 985749474
  %730 = sub i32 %725, 1
  %731 = mul i32 %725, %729
  %732 = urem i32 %731, 2
  %733 = icmp eq i32 %732, 0
  %734 = icmp slt i32 %726, 10
  %735 = xor i1 %733, true
  %736 = xor i1 %734, true
  %737 = xor i1 true, true
  %738 = and i1 %735, true
  %739 = and i1 %733, %737
  %740 = and i1 %736, true
  %741 = and i1 %734, %737
  %742 = or i1 %738, %739
  %743 = or i1 %740, %741
  %744 = xor i1 %742, %743
  %745 = or i1 %735, %736
  %746 = xor i1 %745, true
  %747 = or i1 true, %737
  %748 = and i1 %746, %747
  %749 = or i1 %744, %748
  %750 = or i1 %733, %734
  %751 = select i1 %749, i32 1009627829, i32 1381995518
  store i32 %751, i32* %switchVar
  br label %loopEnd

originalBBpart2216:                               ; preds = %loopEntry
  store i32 -606309663, i32* %switchVar
  br label %loopEnd

for.cond116:                                      ; preds = %loopEntry
  %752 = load i32, i32* @x
  %753 = load i32, i32* @y
  %754 = add i32 %752, -852210630
  %755 = sub i32 %754, 1
  %756 = sub i32 %755, -852210630
  %757 = sub i32 %752, 1
  %758 = mul i32 %752, %756
  %759 = urem i32 %758, 2
  %760 = icmp eq i32 %759, 0
  %761 = icmp slt i32 %753, 10
  %762 = xor i1 %760, true
  %763 = xor i1 %761, true
  %764 = xor i1 true, true
  %765 = and i1 %762, true
  %766 = and i1 %760, %764
  %767 = and i1 %763, true
  %768 = and i1 %761, %764
  %769 = or i1 %765, %766
  %770 = or i1 %767, %768
  %771 = xor i1 %769, %770
  %772 = or i1 %762, %763
  %773 = xor i1 %772, true
  %774 = or i1 true, %764
  %775 = and i1 %773, %774
  %776 = or i1 %771, %775
  %777 = or i1 %760, %761
  %778 = select i1 %776, i32 600256650, i32 2118612606
  store i32 %778, i32* %switchVar
  br label %loopEnd

originalBB218:                                    ; preds = %loopEntry
  %i.reload279 = load volatile i32*, i32** %i.reg2mem
  %779 = load i32, i32* %i.reload279, align 4
  %n.reload255 = load volatile i32*, i32** %n.reg2mem
  %780 = load i32, i32* %n.reload255, align 4
  %cmp117 = icmp slt i32 %779, %780
  store i1 %cmp117, i1* %cmp117.reg2mem
  %781 = load i32, i32* @x
  %782 = load i32, i32* @y
  %783 = add i32 %781, 260956507
  %784 = sub i32 %783, 1
  %785 = sub i32 %784, 260956507
  %786 = sub i32 %781, 1
  %787 = mul i32 %781, %785
  %788 = urem i32 %787, 2
  %789 = icmp eq i32 %788, 0
  %790 = icmp slt i32 %782, 10
  %791 = xor i1 %789, true
  %792 = xor i1 %790, true
  %793 = xor i1 true, true
  %794 = and i1 %791, true
  %795 = and i1 %789, %793
  %796 = and i1 %792, true
  %797 = and i1 %790, %793
  %798 = or i1 %794, %795
  %799 = or i1 %796, %797
  %800 = xor i1 %798, %799
  %801 = or i1 %791, %792
  %802 = xor i1 %801, true
  %803 = or i1 true, %793
  %804 = and i1 %802, %803
  %805 = or i1 %800, %804
  %806 = or i1 %789, %790
  %807 = select i1 %805, i32 1918484612, i32 2118612606
  store i32 %807, i32* %switchVar
  br label %loopEnd

originalBBpart2220:                               ; preds = %loopEntry
  %cmp117.reload = load volatile i1, i1* %cmp117.reg2mem
  %808 = select i1 %cmp117.reload, i32 1170249308, i32 -59765949
  store i32 %808, i32* %switchVar
  br label %loopEnd

for.body119:                                      ; preds = %loopEntry
  %i.reload278 = load volatile i32*, i32** %i.reg2mem
  %809 = load i32, i32* %i.reload278, align 4
  %idxprom120 = sext i32 %809 to i64
  %a.reload338 = load volatile [400 x i32]*, [400 x i32]** %a.reg2mem
  %arrayidx121 = getelementptr inbounds [400 x i32], [400 x i32]* %a.reload338, i64 0, i64 %idxprom120
  %810 = load i32, i32* %arrayidx121, align 4
  %cmp122 = icmp ne i32 %810, 0
  %811 = select i1 %cmp122, i32 -1847253423, i32 1140632745
  store i32 %811, i32* %switchVar
  br label %loopEnd

if.then124:                                       ; preds = %loopEntry
  %812 = load i32, i32* @x
  %813 = load i32, i32* @y
  %814 = sub i32 %812, -570470382
  %815 = sub i32 %814, 1
  %816 = add i32 %815, -570470382
  %817 = sub i32 %812, 1
  %818 = mul i32 %812, %816
  %819 = urem i32 %818, 2
  %820 = icmp eq i32 %819, 0
  %821 = icmp slt i32 %813, 10
  %822 = and i1 %820, %821
  %823 = xor i1 %820, %821
  %824 = or i1 %822, %823
  %825 = or i1 %820, %821
  %826 = select i1 %824, i32 1772526351, i32 2092333905
  store i32 %826, i32* %switchVar
  br label %loopEnd

originalBB222:                                    ; preds = %loopEntry
  %i.reload277 = load volatile i32*, i32** %i.reg2mem
  %827 = load i32, i32* %i.reload277, align 4
  %idxprom125 = sext i32 %827 to i64
  %str.reload235 = load volatile [400 x i8]*, [400 x i8]** %str.reg2mem
  %arrayidx126 = getelementptr inbounds [400 x i8], [400 x i8]* %str.reload235, i64 0, i64 %idxprom125
  %828 = load i8, i8* %arrayidx126, align 1
  %conv127 = sext i8 %828 to i32
  %i.reload276 = load volatile i32*, i32** %i.reg2mem
  %829 = load i32, i32* %i.reload276, align 4
  %idxprom128 = sext i32 %829 to i64
  %a.reload337 = load volatile [400 x i32]*, [400 x i32]** %a.reg2mem
  %arrayidx129 = getelementptr inbounds [400 x i32], [400 x i32]* %a.reload337, i64 0, i64 %idxprom128
  %830 = load i32, i32* %arrayidx129, align 4
  %call130 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i32 %conv127, i32 %830)
  %831 = load i32, i32* @x
  %832 = load i32, i32* @y
  %833 = add i32 %831, -1817173734
  %834 = sub i32 %833, 1
  %835 = sub i32 %834, -1817173734
  %836 = sub i32 %831, 1
  %837 = mul i32 %831, %835
  %838 = urem i32 %837, 2
  %839 = icmp eq i32 %838, 0
  %840 = icmp slt i32 %832, 10
  %841 = xor i1 %839, true
  %842 = xor i1 %840, true
  %843 = xor i1 false, true
  %844 = and i1 %841, false
  %845 = and i1 %839, %843
  %846 = and i1 %842, false
  %847 = and i1 %840, %843
  %848 = or i1 %844, %845
  %849 = or i1 %846, %847
  %850 = xor i1 %848, %849
  %851 = or i1 %841, %842
  %852 = xor i1 %851, true
  %853 = or i1 false, %843
  %854 = and i1 %852, %853
  %855 = or i1 %850, %854
  %856 = or i1 %839, %840
  %857 = select i1 %855, i32 1764650461, i32 2092333905
  store i32 %857, i32* %switchVar
  br label %loopEnd

originalBBpart2224:                               ; preds = %loopEntry
  store i32 1140632745, i32* %switchVar
  br label %loopEnd

if.end131:                                        ; preds = %loopEntry
  store i32 -1266734394, i32* %switchVar
  br label %loopEnd

for.inc132:                                       ; preds = %loopEntry
  %i.reload275 = load volatile i32*, i32** %i.reg2mem
  %858 = load i32, i32* %i.reload275, align 4
  %859 = add i32 %858, 1255936094
  %860 = add i32 %859, 1
  %861 = sub i32 %860, 1255936094
  %inc133 = add nsw i32 %858, 1
  %i.reload274 = load volatile i32*, i32** %i.reg2mem
  store i32 %861, i32* %i.reload274, align 4
  store i32 -606309663, i32* %switchVar
  br label %loopEnd

for.end134:                                       ; preds = %loopEntry
  %862 = load i32, i32* @x
  %863 = load i32, i32* @y
  %864 = add i32 %862, 232997302
  %865 = sub i32 %864, 1
  %866 = sub i32 %865, 232997302
  %867 = sub i32 %862, 1
  %868 = mul i32 %862, %866
  %869 = urem i32 %868, 2
  %870 = icmp eq i32 %869, 0
  %871 = icmp slt i32 %863, 10
  %872 = and i1 %870, %871
  %873 = xor i1 %870, %871
  %874 = or i1 %872, %873
  %875 = or i1 %870, %871
  %876 = select i1 %874, i32 1267301225, i32 1238180459
  store i32 %876, i32* %switchVar
  br label %loopEnd

originalBB226:                                    ; preds = %loopEntry
  %877 = load i32, i32* @x
  %878 = load i32, i32* @y
  %879 = add i32 %877, -1665126017
  %880 = sub i32 %879, 1
  %881 = sub i32 %880, -1665126017
  %882 = sub i32 %877, 1
  %883 = mul i32 %877, %881
  %884 = urem i32 %883, 2
  %885 = icmp eq i32 %884, 0
  %886 = icmp slt i32 %878, 10
  %887 = and i1 %885, %886
  %888 = xor i1 %885, %886
  %889 = or i1 %887, %888
  %890 = or i1 %885, %886
  %891 = select i1 %889, i32 2051195533, i32 1238180459
  store i32 %891, i32* %switchVar
  br label %loopEnd

originalBBpart2228:                               ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %stralteredBB = alloca [400 x i8], align 16
  %calteredBB = alloca i8, align 1
  %nalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %aalteredBB = alloca [400 x i32], align 16
  %talteredBB = alloca i32, align 4
  %892 = bitcast [400 x i32]* %aalteredBB to i8*
  call void @llvm.memset.p0i8.i64(i8* %892, i8 0, i64 1600, i32 16, i1 false)
  %arraydecayalteredBB = getelementptr inbounds [400 x i8], [400 x i8]* %stralteredBB, i32 0, i32 0
  %callalteredBB = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecayalteredBB)
  %arraydecay1alteredBB = getelementptr inbounds [400 x i8], [400 x i8]* %stralteredBB, i32 0, i32 0
  %call2alteredBB = call i64 @strlen(i8* %arraydecay1alteredBB) #4
  %convalteredBB = trunc i64 %call2alteredBB to i32
  store i32 %convalteredBB, i32* %nalteredBB, align 4
  store i32 0, i32* %ialteredBB, align 4
  store i32 -1673131511, i32* %switchVar
  br label %loopEnd

originalBB135alteredBB:                           ; preds = %loopEntry
  %i.reload273 = load volatile i32*, i32** %i.reg2mem
  %893 = load i32, i32* %i.reload273, align 4
  %n.reload254 = load volatile i32*, i32** %n.reg2mem
  %894 = load i32, i32* %n.reload254, align 4
  %cmpalteredBB = icmp slt i32 %893, %894
  store i32 195703050, i32* %switchVar
  br label %loopEnd

originalBB139alteredBB:                           ; preds = %loopEntry
  %i.reload272 = load volatile i32*, i32** %i.reg2mem
  %895 = load i32, i32* %i.reload272, align 4
  %idxprom7alteredBB = sext i32 %895 to i64
  %str.reload234 = load volatile [400 x i8]*, [400 x i8]** %str.reg2mem
  %arrayidx8alteredBB = getelementptr inbounds [400 x i8], [400 x i8]* %str.reload234, i64 0, i64 %idxprom7alteredBB
  %896 = load i8, i8* %arrayidx8alteredBB, align 1
  %conv9alteredBB = sext i8 %896 to i32
  %cmp10alteredBB = icmp sle i32 %conv9alteredBB, 122
  store i32 -1630179401, i32* %switchVar
  br label %loopEnd

originalBB143alteredBB:                           ; preds = %loopEntry
  %i.reload271 = load volatile i32*, i32** %i.reg2mem
  %897 = load i32, i32* %i.reload271, align 4
  %j.reload316 = load volatile i32*, i32** %j.reg2mem
  store i32 %897, i32* %j.reload316, align 4
  store i32 -264013707, i32* %switchVar
  br label %loopEnd

originalBB147alteredBB:                           ; preds = %loopEntry
  store i32 949633913, i32* %switchVar
  br label %loopEnd

originalBB151alteredBB:                           ; preds = %loopEntry
  %j.reload315 = load volatile i32*, i32** %j.reg2mem
  %898 = load i32, i32* %j.reload315, align 4
  %899 = sub i32 0, 532595161
  %900 = sub i32 %899, %898
  %901 = add i32 %900, 532595161
  %_ = sub i32 0, %898
  %902 = add i32 %901, 1991870721
  %903 = add i32 %902, 1
  %904 = sub i32 %903, 1991870721
  %gen = add i32 %901, 1
  %_152 = shl i32 %898, 1
  %905 = add i32 0, 430888959
  %906 = sub i32 %905, %898
  %907 = sub i32 %906, 430888959
  %_153 = sub i32 0, %898
  %908 = sub i32 %907, -1600154439
  %909 = add i32 %908, 1
  %910 = add i32 %909, -1600154439
  %gen154 = add i32 %907, 1
  %911 = sub i32 0, %898
  %912 = add i32 0, %911
  %_155 = sub i32 0, %898
  %913 = sub i32 0, 1
  %914 = sub i32 %912, %913
  %gen156 = add i32 %912, 1
  %915 = sub i32 %898, 253190696
  %916 = sub i32 %915, 1
  %917 = add i32 %916, 253190696
  %_157 = sub i32 %898, 1
  %gen158 = mul i32 %917, 1
  %918 = sub i32 %898, -156800480
  %919 = sub i32 %918, 1
  %920 = add i32 %919, -156800480
  %_159 = sub i32 %898, 1
  %gen160 = mul i32 %920, 1
  %921 = sub i32 %898, -780899025
  %922 = add i32 %921, 1
  %923 = add i32 %922, -780899025
  %inc27alteredBB = add nsw i32 %898, 1
  %j.reload314 = load volatile i32*, i32** %j.reg2mem
  store i32 %923, i32* %j.reload314, align 4
  store i32 -1424063579, i32* %switchVar
  br label %loopEnd

originalBB164alteredBB:                           ; preds = %loopEntry
  %j.reload313 = load volatile i32*, i32** %j.reg2mem
  %924 = load i32, i32* %j.reload313, align 4
  %idxprom41alteredBB = sext i32 %924 to i64
  %str.reload233 = load volatile [400 x i8]*, [400 x i8]** %str.reg2mem
  %arrayidx42alteredBB = getelementptr inbounds [400 x i8], [400 x i8]* %str.reload233, i64 0, i64 %idxprom41alteredBB
  store i8 126, i8* %arrayidx42alteredBB, align 1
  store i32 -1062791162, i32* %switchVar
  br label %loopEnd

originalBB168alteredBB:                           ; preds = %loopEntry
  %j.reload312 = load volatile i32*, i32** %j.reg2mem
  %925 = load i32, i32* %j.reload312, align 4
  %926 = sub i32 %925, -1169510348
  %927 = sub i32 %926, 1
  %928 = add i32 %927, -1169510348
  %_169 = sub i32 %925, 1
  %gen170 = mul i32 %928, 1
  %_171 = shl i32 %925, 1
  %_172 = shl i32 %925, 1
  %_173 = shl i32 %925, 1
  %929 = sub i32 0, %925
  %930 = sub i32 0, 1
  %931 = add i32 %929, %930
  %932 = sub i32 0, %931
  %inc45alteredBB = add nsw i32 %925, 1
  %j.reload311 = load volatile i32*, i32** %j.reg2mem
  store i32 %932, i32* %j.reload311, align 4
  store i32 1124560742, i32* %switchVar
  br label %loopEnd

originalBB177alteredBB:                           ; preds = %loopEntry
  %i.reload270 = load volatile i32*, i32** %i.reg2mem
  %933 = load i32, i32* %i.reload270, align 4
  %_178 = shl i32 %933, 1
  %934 = add i32 %933, 240059204
  %935 = sub i32 %934, 1
  %936 = sub i32 %935, 240059204
  %_179 = sub i32 %933, 1
  %gen180 = mul i32 %936, 1
  %937 = sub i32 0, 1
  %938 = sub i32 %933, %937
  %inc51alteredBB = add nsw i32 %933, 1
  %i.reload269 = load volatile i32*, i32** %i.reg2mem
  store i32 %938, i32* %i.reload269, align 4
  store i32 1699950187, i32* %switchVar
  br label %loopEnd

originalBB184alteredBB:                           ; preds = %loopEntry
  store i32 -207754072, i32* %switchVar
  br label %loopEnd

originalBB188alteredBB:                           ; preds = %loopEntry
  store i32 -1325240702, i32* %switchVar
  br label %loopEnd

originalBB192alteredBB:                           ; preds = %loopEntry
  %call69alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0))
  store i32 -998939595, i32* %switchVar
  br label %loopEnd

originalBB196alteredBB:                           ; preds = %loopEntry
  %i.reload268 = load volatile i32*, i32** %i.reg2mem
  %939 = load i32, i32* %i.reload268, align 4
  %n.reload253 = load volatile i32*, i32** %n.reg2mem
  %940 = load i32, i32* %n.reload253, align 4
  %cmp71alteredBB = icmp slt i32 %939, %940
  store i32 30482806, i32* %switchVar
  br label %loopEnd

originalBB200alteredBB:                           ; preds = %loopEntry
  %j.reload310 = load volatile i32*, i32** %j.reg2mem
  %941 = load i32, i32* %j.reload310, align 4
  %942 = add i32 %941, 681477443
  %943 = sub i32 %942, 1
  %944 = sub i32 %943, 681477443
  %_201 = sub i32 %941, 1
  %gen202 = mul i32 %944, 1
  %_203 = shl i32 %941, 1
  %945 = sub i32 0, 1
  %946 = add i32 %941, %945
  %_204 = sub i32 %941, 1
  %gen205 = mul i32 %946, 1
  %_206 = shl i32 %941, 1
  %947 = add i32 %941, 1619193583
  %948 = add i32 %947, 1
  %949 = sub i32 %948, 1619193583
  %inc110alteredBB = add nsw i32 %941, 1
  %j.reload = load volatile i32*, i32** %j.reg2mem
  store i32 %949, i32* %j.reload, align 4
  store i32 1272231504, i32* %switchVar
  br label %loopEnd

originalBB210alteredBB:                           ; preds = %loopEntry
  store i32 -2143358790, i32* %switchVar
  br label %loopEnd

originalBB214alteredBB:                           ; preds = %loopEntry
  %i.reload267 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload267, align 4
  store i32 1850249356, i32* %switchVar
  br label %loopEnd

originalBB218alteredBB:                           ; preds = %loopEntry
  %i.reload266 = load volatile i32*, i32** %i.reg2mem
  %950 = load i32, i32* %i.reload266, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %951 = load i32, i32* %n.reload, align 4
  %cmp117alteredBB = icmp slt i32 %950, %951
  store i32 600256650, i32* %switchVar
  br label %loopEnd

originalBB222alteredBB:                           ; preds = %loopEntry
  %i.reload265 = load volatile i32*, i32** %i.reg2mem
  %952 = load i32, i32* %i.reload265, align 4
  %idxprom125alteredBB = sext i32 %952 to i64
  %str.reload = load volatile [400 x i8]*, [400 x i8]** %str.reg2mem
  %arrayidx126alteredBB = getelementptr inbounds [400 x i8], [400 x i8]* %str.reload, i64 0, i64 %idxprom125alteredBB
  %953 = load i8, i8* %arrayidx126alteredBB, align 1
  %conv127alteredBB = sext i8 %953 to i32
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %954 = load i32, i32* %i.reload, align 4
  %idxprom128alteredBB = sext i32 %954 to i64
  %a.reload = load volatile [400 x i32]*, [400 x i32]** %a.reg2mem
  %arrayidx129alteredBB = getelementptr inbounds [400 x i32], [400 x i32]* %a.reload, i64 0, i64 %idxprom128alteredBB
  %955 = load i32, i32* %arrayidx129alteredBB, align 4
  %call130alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i32 %conv127alteredBB, i32 %955)
  store i32 1772526351, i32* %switchVar
  br label %loopEnd

originalBB226alteredBB:                           ; preds = %loopEntry
  store i32 1267301225, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB226alteredBB, %originalBB222alteredBB, %originalBB218alteredBB, %originalBB214alteredBB, %originalBB210alteredBB, %originalBB200alteredBB, %originalBB196alteredBB, %originalBB192alteredBB, %originalBB188alteredBB, %originalBB184alteredBB, %originalBB177alteredBB, %originalBB168alteredBB, %originalBB164alteredBB, %originalBB151alteredBB, %originalBB147alteredBB, %originalBB143alteredBB, %originalBB139alteredBB, %originalBB135alteredBB, %originalBBalteredBB, %originalBB226, %for.end134, %for.inc132, %if.end131, %originalBBpart2224, %originalBB222, %if.then124, %for.body119, %originalBBpart2220, %originalBB218, %for.cond116, %originalBBpart2216, %originalBB214, %if.end115, %for.end114, %for.inc112, %originalBBpart2212, %originalBB210, %for.end111, %originalBBpart2208, %originalBB200, %for.inc109, %if.end108, %if.then91, %for.body82, %for.cond79, %for.body77, %for.cond74, %if.then73, %originalBBpart2198, %originalBB196, %if.end70, %originalBBpart2194, %originalBB192, %if.then68, %for.end65, %for.inc63, %originalBBpart2190, %originalBB188, %if.end62, %originalBBpart2186, %originalBB184, %if.then61, %for.body56, %for.cond53, %for.end52, %originalBBpart2182, %originalBB177, %for.inc50, %if.end49, %if.else, %for.end46, %originalBBpart2175, %originalBB168, %for.inc44, %if.end43, %originalBBpart2166, %originalBB164, %if.then40, %for.body31, %for.cond28, %for.end, %originalBBpart2162, %originalBB151, %for.inc, %originalBBpart2149, %originalBB147, %if.end, %if.then24, %for.body15, %for.cond12, %originalBBpart2145, %originalBB143, %if.then, %originalBBpart2141, %originalBB139, %land.lhs.true, %for.body, %originalBBpart2137, %originalBB135, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

declare i32 @gets(...) #2

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #3

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
