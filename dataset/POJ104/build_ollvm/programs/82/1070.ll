; ModuleID = 'source-C-CXX/82/1070.c'
source_filename = "source-C-CXX/82/1070.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%f\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%.2f\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp123.reg2mem = alloca i1
  %cmp107.reg2mem = alloca i1
  %cmp85.reg2mem = alloca i1
  %cmp63.reg2mem = alloca i1
  %cmp48.reg2mem = alloca i1
  %cmp41.reg2mem = alloca i1
  %cmp37.reg2mem = alloca i1
  %cmp21.reg2mem = alloca i1
  %cmp5.reg2mem = alloca i1
  %zongfen.reg2mem = alloca float*
  %score.reg2mem = alloca [20 x float]*
  %xuefen.reg2mem = alloca [20 x float]*
  %total.reg2mem = alloca float*
  %GPA.reg2mem = alloca float*
  %i.reg2mem = alloca i32*
  %n.reg2mem = alloca i32*
  %.reg2mem233 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = add i32 %0, 315816209
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, 315816209
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem233
  %switchVar = alloca i32
  store i32 1848400708, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar232 = load i32, i32* %switchVar
  switch i32 %switchVar232, label %switchDefault [
    i32 1848400708, label %first
    i32 -188436872, label %originalBB
    i32 -1912436033, label %originalBBpart2
    i32 204667610, label %for.cond
    i32 1870604588, label %for.body
    i32 268293536, label %originalBB134
    i32 1200394510, label %originalBBpart2138
    i32 759976739, label %for.inc
    i32 1344194952, label %for.end
    i32 385112021, label %originalBB140
    i32 445877250, label %originalBBpart2142
    i32 1743510123, label %for.cond4
    i32 775920020, label %originalBB144
    i32 -2051969356, label %originalBBpart2146
    i32 -118550269, label %for.body6
    i32 -654571224, label %for.inc10
    i32 127132079, label %originalBB148
    i32 1063554368, label %originalBBpart2162
    i32 511171976, label %for.end12
    i32 674733152, label %for.cond13
    i32 946820895, label %for.body15
    i32 -1344087548, label %land.lhs.true
    i32 1716120051, label %originalBB164
    i32 168339025, label %originalBBpart2166
    i32 -610940213, label %if.then
    i32 1585779250, label %originalBB168
    i32 1311044148, label %originalBBpart2170
    i32 -1654433048, label %if.end
    i32 59012584, label %land.lhs.true27
    i32 2009637535, label %if.then31
    i32 -1505749513, label %originalBB172
    i32 1364753164, label %originalBBpart2174
    i32 456939092, label %if.end34
    i32 1650971793, label %originalBB176
    i32 387255406, label %originalBBpart2178
    i32 -1176054262, label %land.lhs.true38
    i32 1634252387, label %originalBB180
    i32 -397279926, label %originalBBpart2182
    i32 1738596211, label %if.then42
    i32 -1669281753, label %if.end45
    i32 545278159, label %originalBB184
    i32 1840860742, label %originalBBpart2186
    i32 990526429, label %land.lhs.true49
    i32 -238244715, label %if.then53
    i32 -526197265, label %originalBB188
    i32 622552965, label %originalBBpart2190
    i32 -1636978370, label %if.end56
    i32 -51240607, label %land.lhs.true60
    i32 -2040467605, label %originalBB192
    i32 -173365188, label %originalBBpart2194
    i32 -1842882658, label %if.then64
    i32 -238323091, label %if.end67
    i32 1681991548, label %land.lhs.true71
    i32 181887503, label %if.then75
    i32 -1086646198, label %originalBB196
    i32 1699170078, label %originalBBpart2198
    i32 -893756893, label %if.end78
    i32 1129718224, label %land.lhs.true82
    i32 -1848246902, label %originalBB200
    i32 209642369, label %originalBBpart2202
    i32 609346635, label %if.then86
    i32 -541775559, label %if.end89
    i32 -706788230, label %land.lhs.true93
    i32 -939765353, label %if.then97
    i32 39601189, label %originalBB204
    i32 424114739, label %originalBBpart2206
    i32 -316632721, label %if.end100
    i32 -164523360, label %land.lhs.true104
    i32 1009187776, label %originalBB208
    i32 -261466727, label %originalBBpart2210
    i32 -1687115430, label %if.then108
    i32 1198895796, label %if.end111
    i32 877657566, label %if.then115
    i32 -1056228211, label %originalBB212
    i32 1944447387, label %originalBBpart2214
    i32 -182579311, label %if.end118
    i32 -1734707377, label %originalBB216
    i32 1980833265, label %originalBBpart2218
    i32 281624161, label %for.inc119
    i32 -1944142118, label %for.end121
    i32 -549856683, label %for.cond122
    i32 -1302889882, label %originalBB220
    i32 -770625331, label %originalBBpart2222
    i32 761153711, label %for.body124
    i32 -1013826918, label %originalBB224
    i32 777365553, label %originalBBpart2230
    i32 -201683377, label %for.inc130
    i32 1351232856, label %for.end132
    i32 -92036482, label %originalBBalteredBB
    i32 -524963557, label %originalBB134alteredBB
    i32 -1157490833, label %originalBB140alteredBB
    i32 1715171811, label %originalBB144alteredBB
    i32 1215892644, label %originalBB148alteredBB
    i32 149019835, label %originalBB164alteredBB
    i32 -588564943, label %originalBB168alteredBB
    i32 1449822913, label %originalBB172alteredBB
    i32 106949557, label %originalBB176alteredBB
    i32 -560406001, label %originalBB180alteredBB
    i32 -44494238, label %originalBB184alteredBB
    i32 -1210336686, label %originalBB188alteredBB
    i32 1899171740, label %originalBB192alteredBB
    i32 1135967000, label %originalBB196alteredBB
    i32 -985390377, label %originalBB200alteredBB
    i32 -1693392525, label %originalBB204alteredBB
    i32 382473143, label %originalBB208alteredBB
    i32 -1629947185, label %originalBB212alteredBB
    i32 -1608044726, label %originalBB216alteredBB
    i32 -1791879818, label %originalBB220alteredBB
    i32 1700537348, label %originalBB224alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload234 = load volatile i1, i1* %.reg2mem233
  %10 = and i1 %.reload, %.reload234
  %11 = xor i1 %.reload, %.reload234
  %12 = or i1 %10, %11
  %13 = or i1 %.reload, %.reload234
  %14 = select i1 %12, i32 -188436872, i32 -92036482
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %GPA = alloca float, align 4
  store float* %GPA, float** %GPA.reg2mem
  %total = alloca float, align 4
  store float* %total, float** %total.reg2mem
  %xuefen = alloca [20 x float], align 16
  store [20 x float]* %xuefen, [20 x float]** %xuefen.reg2mem
  %score = alloca [20 x float], align 16
  store [20 x float]* %score, [20 x float]** %score.reg2mem
  %zongfen = alloca float, align 4
  store float* %zongfen, float** %zongfen.reg2mem
  store i32 0, i32* %retval, align 4
  %total.reload317 = load volatile float*, float** %total.reg2mem
  store float 0.000000e+00, float* %total.reload317, align 4
  %zongfen.reload371 = load volatile float*, float** %zongfen.reg2mem
  store float 0.000000e+00, float* %zongfen.reload371, align 4
  %n.reload240 = load volatile i32*, i32** %n.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n.reload240)
  %i.reload311 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload311, align 4
  %15 = load i32, i32* @x
  %16 = load i32, i32* @y
  %17 = sub i32 %15, 1992784379
  %18 = sub i32 %17, 1
  %19 = add i32 %18, 1992784379
  %20 = sub i32 %15, 1
  %21 = mul i32 %15, %19
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %16, 10
  %25 = xor i1 %23, true
  %26 = xor i1 %24, true
  %27 = xor i1 true, true
  %28 = and i1 %25, true
  %29 = and i1 %23, %27
  %30 = and i1 %26, true
  %31 = and i1 %24, %27
  %32 = or i1 %28, %29
  %33 = or i1 %30, %31
  %34 = xor i1 %32, %33
  %35 = or i1 %25, %26
  %36 = xor i1 %35, true
  %37 = or i1 true, %27
  %38 = and i1 %36, %37
  %39 = or i1 %34, %38
  %40 = or i1 %23, %24
  %41 = select i1 %39, i32 -1912436033, i32 -92036482
  store i32 %41, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 204667610, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload310 = load volatile i32*, i32** %i.reg2mem
  %42 = load i32, i32* %i.reload310, align 4
  %n.reload239 = load volatile i32*, i32** %n.reg2mem
  %43 = load i32, i32* %n.reload239, align 4
  %cmp = icmp slt i32 %42, %43
  %44 = select i1 %cmp, i32 1870604588, i32 1344194952
  store i32 %44, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %45 = load i32, i32* @x
  %46 = load i32, i32* @y
  %47 = add i32 %45, -34575387
  %48 = sub i32 %47, 1
  %49 = sub i32 %48, -34575387
  %50 = sub i32 %45, 1
  %51 = mul i32 %45, %49
  %52 = urem i32 %51, 2
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %46, 10
  %55 = and i1 %53, %54
  %56 = xor i1 %53, %54
  %57 = or i1 %55, %56
  %58 = or i1 %53, %54
  %59 = select i1 %57, i32 268293536, i32 -524963557
  store i32 %59, i32* %switchVar
  br label %loopEnd

originalBB134:                                    ; preds = %loopEntry
  %i.reload309 = load volatile i32*, i32** %i.reg2mem
  %60 = load i32, i32* %i.reload309, align 4
  %idxprom = sext i32 %60 to i64
  %xuefen.reload322 = load volatile [20 x float]*, [20 x float]** %xuefen.reg2mem
  %arrayidx = getelementptr inbounds [20 x float], [20 x float]* %xuefen.reload322, i64 0, i64 %idxprom
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), float* %arrayidx)
  %zongfen.reload370 = load volatile float*, float** %zongfen.reg2mem
  %61 = load float, float* %zongfen.reload370, align 4
  %i.reload308 = load volatile i32*, i32** %i.reg2mem
  %62 = load i32, i32* %i.reload308, align 4
  %idxprom2 = sext i32 %62 to i64
  %xuefen.reload321 = load volatile [20 x float]*, [20 x float]** %xuefen.reg2mem
  %arrayidx3 = getelementptr inbounds [20 x float], [20 x float]* %xuefen.reload321, i64 0, i64 %idxprom2
  %63 = load float, float* %arrayidx3, align 4
  %add = fadd float %61, %63
  %zongfen.reload369 = load volatile float*, float** %zongfen.reg2mem
  store float %add, float* %zongfen.reload369, align 4
  %64 = load i32, i32* @x
  %65 = load i32, i32* @y
  %66 = sub i32 0, 1
  %67 = add i32 %64, %66
  %68 = sub i32 %64, 1
  %69 = mul i32 %64, %67
  %70 = urem i32 %69, 2
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %65, 10
  %73 = and i1 %71, %72
  %74 = xor i1 %71, %72
  %75 = or i1 %73, %74
  %76 = or i1 %71, %72
  %77 = select i1 %75, i32 1200394510, i32 -524963557
  store i32 %77, i32* %switchVar
  br label %loopEnd

originalBBpart2138:                               ; preds = %loopEntry
  store i32 759976739, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %i.reload307 = load volatile i32*, i32** %i.reg2mem
  %78 = load i32, i32* %i.reload307, align 4
  %79 = sub i32 %78, 1632994792
  %80 = add i32 %79, 1
  %81 = add i32 %80, 1632994792
  %inc = add nsw i32 %78, 1
  %i.reload306 = load volatile i32*, i32** %i.reg2mem
  store i32 %81, i32* %i.reload306, align 4
  store i32 204667610, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %82 = load i32, i32* @x
  %83 = load i32, i32* @y
  %84 = sub i32 0, 1
  %85 = add i32 %82, %84
  %86 = sub i32 %82, 1
  %87 = mul i32 %82, %85
  %88 = urem i32 %87, 2
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %83, 10
  %91 = and i1 %89, %90
  %92 = xor i1 %89, %90
  %93 = or i1 %91, %92
  %94 = or i1 %89, %90
  %95 = select i1 %93, i32 385112021, i32 -1157490833
  store i32 %95, i32* %switchVar
  br label %loopEnd

originalBB140:                                    ; preds = %loopEntry
  %i.reload305 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload305, align 4
  %96 = load i32, i32* @x
  %97 = load i32, i32* @y
  %98 = sub i32 0, 1
  %99 = add i32 %96, %98
  %100 = sub i32 %96, 1
  %101 = mul i32 %96, %99
  %102 = urem i32 %101, 2
  %103 = icmp eq i32 %102, 0
  %104 = icmp slt i32 %97, 10
  %105 = xor i1 %103, true
  %106 = xor i1 %104, true
  %107 = xor i1 false, true
  %108 = and i1 %105, false
  %109 = and i1 %103, %107
  %110 = and i1 %106, false
  %111 = and i1 %104, %107
  %112 = or i1 %108, %109
  %113 = or i1 %110, %111
  %114 = xor i1 %112, %113
  %115 = or i1 %105, %106
  %116 = xor i1 %115, true
  %117 = or i1 false, %107
  %118 = and i1 %116, %117
  %119 = or i1 %114, %118
  %120 = or i1 %103, %104
  %121 = select i1 %119, i32 445877250, i32 -1157490833
  store i32 %121, i32* %switchVar
  br label %loopEnd

originalBBpart2142:                               ; preds = %loopEntry
  store i32 1743510123, i32* %switchVar
  br label %loopEnd

for.cond4:                                        ; preds = %loopEntry
  %122 = load i32, i32* @x
  %123 = load i32, i32* @y
  %124 = sub i32 %122, 1453605132
  %125 = sub i32 %124, 1
  %126 = add i32 %125, 1453605132
  %127 = sub i32 %122, 1
  %128 = mul i32 %122, %126
  %129 = urem i32 %128, 2
  %130 = icmp eq i32 %129, 0
  %131 = icmp slt i32 %123, 10
  %132 = and i1 %130, %131
  %133 = xor i1 %130, %131
  %134 = or i1 %132, %133
  %135 = or i1 %130, %131
  %136 = select i1 %134, i32 775920020, i32 1715171811
  store i32 %136, i32* %switchVar
  br label %loopEnd

originalBB144:                                    ; preds = %loopEntry
  %i.reload304 = load volatile i32*, i32** %i.reg2mem
  %137 = load i32, i32* %i.reload304, align 4
  %n.reload238 = load volatile i32*, i32** %n.reg2mem
  %138 = load i32, i32* %n.reload238, align 4
  %cmp5 = icmp slt i32 %137, %138
  store i1 %cmp5, i1* %cmp5.reg2mem
  %139 = load i32, i32* @x
  %140 = load i32, i32* @y
  %141 = sub i32 0, 1
  %142 = add i32 %139, %141
  %143 = sub i32 %139, 1
  %144 = mul i32 %139, %142
  %145 = urem i32 %144, 2
  %146 = icmp eq i32 %145, 0
  %147 = icmp slt i32 %140, 10
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
  %164 = select i1 %162, i32 -2051969356, i32 1715171811
  store i32 %164, i32* %switchVar
  br label %loopEnd

originalBBpart2146:                               ; preds = %loopEntry
  %cmp5.reload = load volatile i1, i1* %cmp5.reg2mem
  %165 = select i1 %cmp5.reload, i32 -118550269, i32 511171976
  store i32 %165, i32* %switchVar
  br label %loopEnd

for.body6:                                        ; preds = %loopEntry
  %i.reload303 = load volatile i32*, i32** %i.reg2mem
  %166 = load i32, i32* %i.reload303, align 4
  %idxprom7 = sext i32 %166 to i64
  %score.reload366 = load volatile [20 x float]*, [20 x float]** %score.reg2mem
  %arrayidx8 = getelementptr inbounds [20 x float], [20 x float]* %score.reload366, i64 0, i64 %idxprom7
  %call9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), float* %arrayidx8)
  store i32 -654571224, i32* %switchVar
  br label %loopEnd

for.inc10:                                        ; preds = %loopEntry
  %167 = load i32, i32* @x
  %168 = load i32, i32* @y
  %169 = sub i32 %167, -1350459523
  %170 = sub i32 %169, 1
  %171 = add i32 %170, -1350459523
  %172 = sub i32 %167, 1
  %173 = mul i32 %167, %171
  %174 = urem i32 %173, 2
  %175 = icmp eq i32 %174, 0
  %176 = icmp slt i32 %168, 10
  %177 = and i1 %175, %176
  %178 = xor i1 %175, %176
  %179 = or i1 %177, %178
  %180 = or i1 %175, %176
  %181 = select i1 %179, i32 127132079, i32 1215892644
  store i32 %181, i32* %switchVar
  br label %loopEnd

originalBB148:                                    ; preds = %loopEntry
  %i.reload302 = load volatile i32*, i32** %i.reg2mem
  %182 = load i32, i32* %i.reload302, align 4
  %183 = sub i32 %182, 2035337381
  %184 = add i32 %183, 1
  %185 = add i32 %184, 2035337381
  %inc11 = add nsw i32 %182, 1
  %i.reload301 = load volatile i32*, i32** %i.reg2mem
  store i32 %185, i32* %i.reload301, align 4
  %186 = load i32, i32* @x
  %187 = load i32, i32* @y
  %188 = sub i32 0, 1
  %189 = add i32 %186, %188
  %190 = sub i32 %186, 1
  %191 = mul i32 %186, %189
  %192 = urem i32 %191, 2
  %193 = icmp eq i32 %192, 0
  %194 = icmp slt i32 %187, 10
  %195 = xor i1 %193, true
  %196 = xor i1 %194, true
  %197 = xor i1 false, true
  %198 = and i1 %195, false
  %199 = and i1 %193, %197
  %200 = and i1 %196, false
  %201 = and i1 %194, %197
  %202 = or i1 %198, %199
  %203 = or i1 %200, %201
  %204 = xor i1 %202, %203
  %205 = or i1 %195, %196
  %206 = xor i1 %205, true
  %207 = or i1 false, %197
  %208 = and i1 %206, %207
  %209 = or i1 %204, %208
  %210 = or i1 %193, %194
  %211 = select i1 %209, i32 1063554368, i32 1215892644
  store i32 %211, i32* %switchVar
  br label %loopEnd

originalBBpart2162:                               ; preds = %loopEntry
  store i32 1743510123, i32* %switchVar
  br label %loopEnd

for.end12:                                        ; preds = %loopEntry
  %i.reload300 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload300, align 4
  store i32 674733152, i32* %switchVar
  br label %loopEnd

for.cond13:                                       ; preds = %loopEntry
  %i.reload299 = load volatile i32*, i32** %i.reg2mem
  %212 = load i32, i32* %i.reload299, align 4
  %n.reload237 = load volatile i32*, i32** %n.reg2mem
  %213 = load i32, i32* %n.reload237, align 4
  %cmp14 = icmp slt i32 %212, %213
  %214 = select i1 %cmp14, i32 946820895, i32 -1944142118
  store i32 %214, i32* %switchVar
  br label %loopEnd

for.body15:                                       ; preds = %loopEntry
  %i.reload298 = load volatile i32*, i32** %i.reg2mem
  %215 = load i32, i32* %i.reload298, align 4
  %idxprom16 = sext i32 %215 to i64
  %score.reload365 = load volatile [20 x float]*, [20 x float]** %score.reg2mem
  %arrayidx17 = getelementptr inbounds [20 x float], [20 x float]* %score.reload365, i64 0, i64 %idxprom16
  %216 = load float, float* %arrayidx17, align 4
  %cmp18 = fcmp oge float %216, 9.000000e+01
  %217 = select i1 %cmp18, i32 -1344087548, i32 -1654433048
  store i32 %217, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %218 = load i32, i32* @x
  %219 = load i32, i32* @y
  %220 = sub i32 0, 1
  %221 = add i32 %218, %220
  %222 = sub i32 %218, 1
  %223 = mul i32 %218, %221
  %224 = urem i32 %223, 2
  %225 = icmp eq i32 %224, 0
  %226 = icmp slt i32 %219, 10
  %227 = and i1 %225, %226
  %228 = xor i1 %225, %226
  %229 = or i1 %227, %228
  %230 = or i1 %225, %226
  %231 = select i1 %229, i32 1716120051, i32 149019835
  store i32 %231, i32* %switchVar
  br label %loopEnd

originalBB164:                                    ; preds = %loopEntry
  %i.reload297 = load volatile i32*, i32** %i.reg2mem
  %232 = load i32, i32* %i.reload297, align 4
  %idxprom19 = sext i32 %232 to i64
  %score.reload364 = load volatile [20 x float]*, [20 x float]** %score.reg2mem
  %arrayidx20 = getelementptr inbounds [20 x float], [20 x float]* %score.reload364, i64 0, i64 %idxprom19
  %233 = load float, float* %arrayidx20, align 4
  %cmp21 = fcmp ole float %233, 1.000000e+02
  store i1 %cmp21, i1* %cmp21.reg2mem
  %234 = load i32, i32* @x
  %235 = load i32, i32* @y
  %236 = sub i32 %234, -1146034742
  %237 = sub i32 %236, 1
  %238 = add i32 %237, -1146034742
  %239 = sub i32 %234, 1
  %240 = mul i32 %234, %238
  %241 = urem i32 %240, 2
  %242 = icmp eq i32 %241, 0
  %243 = icmp slt i32 %235, 10
  %244 = xor i1 %242, true
  %245 = xor i1 %243, true
  %246 = xor i1 true, true
  %247 = and i1 %244, true
  %248 = and i1 %242, %246
  %249 = and i1 %245, true
  %250 = and i1 %243, %246
  %251 = or i1 %247, %248
  %252 = or i1 %249, %250
  %253 = xor i1 %251, %252
  %254 = or i1 %244, %245
  %255 = xor i1 %254, true
  %256 = or i1 true, %246
  %257 = and i1 %255, %256
  %258 = or i1 %253, %257
  %259 = or i1 %242, %243
  %260 = select i1 %258, i32 168339025, i32 149019835
  store i32 %260, i32* %switchVar
  br label %loopEnd

originalBBpart2166:                               ; preds = %loopEntry
  %cmp21.reload = load volatile i1, i1* %cmp21.reg2mem
  %261 = select i1 %cmp21.reload, i32 -610940213, i32 -1654433048
  store i32 %261, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %262 = load i32, i32* @x
  %263 = load i32, i32* @y
  %264 = sub i32 0, 1
  %265 = add i32 %262, %264
  %266 = sub i32 %262, 1
  %267 = mul i32 %262, %265
  %268 = urem i32 %267, 2
  %269 = icmp eq i32 %268, 0
  %270 = icmp slt i32 %263, 10
  %271 = and i1 %269, %270
  %272 = xor i1 %269, %270
  %273 = or i1 %271, %272
  %274 = or i1 %269, %270
  %275 = select i1 %273, i32 1585779250, i32 -588564943
  store i32 %275, i32* %switchVar
  br label %loopEnd

originalBB168:                                    ; preds = %loopEntry
  %i.reload296 = load volatile i32*, i32** %i.reg2mem
  %276 = load i32, i32* %i.reload296, align 4
  %idxprom22 = sext i32 %276 to i64
  %score.reload363 = load volatile [20 x float]*, [20 x float]** %score.reg2mem
  %arrayidx23 = getelementptr inbounds [20 x float], [20 x float]* %score.reload363, i64 0, i64 %idxprom22
  store float 4.000000e+00, float* %arrayidx23, align 4
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
  %288 = xor i1 false, true
  %289 = and i1 %286, false
  %290 = and i1 %284, %288
  %291 = and i1 %287, false
  %292 = and i1 %285, %288
  %293 = or i1 %289, %290
  %294 = or i1 %291, %292
  %295 = xor i1 %293, %294
  %296 = or i1 %286, %287
  %297 = xor i1 %296, true
  %298 = or i1 false, %288
  %299 = and i1 %297, %298
  %300 = or i1 %295, %299
  %301 = or i1 %284, %285
  %302 = select i1 %300, i32 1311044148, i32 -588564943
  store i32 %302, i32* %switchVar
  br label %loopEnd

originalBBpart2170:                               ; preds = %loopEntry
  store i32 281624161, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %i.reload295 = load volatile i32*, i32** %i.reg2mem
  %303 = load i32, i32* %i.reload295, align 4
  %idxprom24 = sext i32 %303 to i64
  %score.reload362 = load volatile [20 x float]*, [20 x float]** %score.reg2mem
  %arrayidx25 = getelementptr inbounds [20 x float], [20 x float]* %score.reload362, i64 0, i64 %idxprom24
  %304 = load float, float* %arrayidx25, align 4
  %cmp26 = fcmp oge float %304, 8.500000e+01
  %305 = select i1 %cmp26, i32 59012584, i32 456939092
  store i32 %305, i32* %switchVar
  br label %loopEnd

land.lhs.true27:                                  ; preds = %loopEntry
  %i.reload294 = load volatile i32*, i32** %i.reg2mem
  %306 = load i32, i32* %i.reload294, align 4
  %idxprom28 = sext i32 %306 to i64
  %score.reload361 = load volatile [20 x float]*, [20 x float]** %score.reg2mem
  %arrayidx29 = getelementptr inbounds [20 x float], [20 x float]* %score.reload361, i64 0, i64 %idxprom28
  %307 = load float, float* %arrayidx29, align 4
  %cmp30 = fcmp ole float %307, 8.900000e+01
  %308 = select i1 %cmp30, i32 2009637535, i32 456939092
  store i32 %308, i32* %switchVar
  br label %loopEnd

if.then31:                                        ; preds = %loopEntry
  %309 = load i32, i32* @x
  %310 = load i32, i32* @y
  %311 = sub i32 %309, -2010624472
  %312 = sub i32 %311, 1
  %313 = add i32 %312, -2010624472
  %314 = sub i32 %309, 1
  %315 = mul i32 %309, %313
  %316 = urem i32 %315, 2
  %317 = icmp eq i32 %316, 0
  %318 = icmp slt i32 %310, 10
  %319 = xor i1 %317, true
  %320 = xor i1 %318, true
  %321 = xor i1 false, true
  %322 = and i1 %319, false
  %323 = and i1 %317, %321
  %324 = and i1 %320, false
  %325 = and i1 %318, %321
  %326 = or i1 %322, %323
  %327 = or i1 %324, %325
  %328 = xor i1 %326, %327
  %329 = or i1 %319, %320
  %330 = xor i1 %329, true
  %331 = or i1 false, %321
  %332 = and i1 %330, %331
  %333 = or i1 %328, %332
  %334 = or i1 %317, %318
  %335 = select i1 %333, i32 -1505749513, i32 1449822913
  store i32 %335, i32* %switchVar
  br label %loopEnd

originalBB172:                                    ; preds = %loopEntry
  %i.reload293 = load volatile i32*, i32** %i.reg2mem
  %336 = load i32, i32* %i.reload293, align 4
  %idxprom32 = sext i32 %336 to i64
  %score.reload360 = load volatile [20 x float]*, [20 x float]** %score.reg2mem
  %arrayidx33 = getelementptr inbounds [20 x float], [20 x float]* %score.reload360, i64 0, i64 %idxprom32
  store float 0x400D9999A0000000, float* %arrayidx33, align 4
  %337 = load i32, i32* @x
  %338 = load i32, i32* @y
  %339 = sub i32 0, 1
  %340 = add i32 %337, %339
  %341 = sub i32 %337, 1
  %342 = mul i32 %337, %340
  %343 = urem i32 %342, 2
  %344 = icmp eq i32 %343, 0
  %345 = icmp slt i32 %338, 10
  %346 = xor i1 %344, true
  %347 = xor i1 %345, true
  %348 = xor i1 true, true
  %349 = and i1 %346, true
  %350 = and i1 %344, %348
  %351 = and i1 %347, true
  %352 = and i1 %345, %348
  %353 = or i1 %349, %350
  %354 = or i1 %351, %352
  %355 = xor i1 %353, %354
  %356 = or i1 %346, %347
  %357 = xor i1 %356, true
  %358 = or i1 true, %348
  %359 = and i1 %357, %358
  %360 = or i1 %355, %359
  %361 = or i1 %344, %345
  %362 = select i1 %360, i32 1364753164, i32 1449822913
  store i32 %362, i32* %switchVar
  br label %loopEnd

originalBBpart2174:                               ; preds = %loopEntry
  store i32 281624161, i32* %switchVar
  br label %loopEnd

if.end34:                                         ; preds = %loopEntry
  %363 = load i32, i32* @x
  %364 = load i32, i32* @y
  %365 = sub i32 %363, -59896278
  %366 = sub i32 %365, 1
  %367 = add i32 %366, -59896278
  %368 = sub i32 %363, 1
  %369 = mul i32 %363, %367
  %370 = urem i32 %369, 2
  %371 = icmp eq i32 %370, 0
  %372 = icmp slt i32 %364, 10
  %373 = xor i1 %371, true
  %374 = xor i1 %372, true
  %375 = xor i1 false, true
  %376 = and i1 %373, false
  %377 = and i1 %371, %375
  %378 = and i1 %374, false
  %379 = and i1 %372, %375
  %380 = or i1 %376, %377
  %381 = or i1 %378, %379
  %382 = xor i1 %380, %381
  %383 = or i1 %373, %374
  %384 = xor i1 %383, true
  %385 = or i1 false, %375
  %386 = and i1 %384, %385
  %387 = or i1 %382, %386
  %388 = or i1 %371, %372
  %389 = select i1 %387, i32 1650971793, i32 106949557
  store i32 %389, i32* %switchVar
  br label %loopEnd

originalBB176:                                    ; preds = %loopEntry
  %i.reload292 = load volatile i32*, i32** %i.reg2mem
  %390 = load i32, i32* %i.reload292, align 4
  %idxprom35 = sext i32 %390 to i64
  %score.reload359 = load volatile [20 x float]*, [20 x float]** %score.reg2mem
  %arrayidx36 = getelementptr inbounds [20 x float], [20 x float]* %score.reload359, i64 0, i64 %idxprom35
  %391 = load float, float* %arrayidx36, align 4
  %cmp37 = fcmp oge float %391, 8.200000e+01
  store i1 %cmp37, i1* %cmp37.reg2mem
  %392 = load i32, i32* @x
  %393 = load i32, i32* @y
  %394 = sub i32 %392, -1363946289
  %395 = sub i32 %394, 1
  %396 = add i32 %395, -1363946289
  %397 = sub i32 %392, 1
  %398 = mul i32 %392, %396
  %399 = urem i32 %398, 2
  %400 = icmp eq i32 %399, 0
  %401 = icmp slt i32 %393, 10
  %402 = xor i1 %400, true
  %403 = xor i1 %401, true
  %404 = xor i1 false, true
  %405 = and i1 %402, false
  %406 = and i1 %400, %404
  %407 = and i1 %403, false
  %408 = and i1 %401, %404
  %409 = or i1 %405, %406
  %410 = or i1 %407, %408
  %411 = xor i1 %409, %410
  %412 = or i1 %402, %403
  %413 = xor i1 %412, true
  %414 = or i1 false, %404
  %415 = and i1 %413, %414
  %416 = or i1 %411, %415
  %417 = or i1 %400, %401
  %418 = select i1 %416, i32 387255406, i32 106949557
  store i32 %418, i32* %switchVar
  br label %loopEnd

originalBBpart2178:                               ; preds = %loopEntry
  %cmp37.reload = load volatile i1, i1* %cmp37.reg2mem
  %419 = select i1 %cmp37.reload, i32 -1176054262, i32 -1669281753
  store i32 %419, i32* %switchVar
  br label %loopEnd

land.lhs.true38:                                  ; preds = %loopEntry
  %420 = load i32, i32* @x
  %421 = load i32, i32* @y
  %422 = sub i32 0, 1
  %423 = add i32 %420, %422
  %424 = sub i32 %420, 1
  %425 = mul i32 %420, %423
  %426 = urem i32 %425, 2
  %427 = icmp eq i32 %426, 0
  %428 = icmp slt i32 %421, 10
  %429 = and i1 %427, %428
  %430 = xor i1 %427, %428
  %431 = or i1 %429, %430
  %432 = or i1 %427, %428
  %433 = select i1 %431, i32 1634252387, i32 -560406001
  store i32 %433, i32* %switchVar
  br label %loopEnd

originalBB180:                                    ; preds = %loopEntry
  %i.reload291 = load volatile i32*, i32** %i.reg2mem
  %434 = load i32, i32* %i.reload291, align 4
  %idxprom39 = sext i32 %434 to i64
  %score.reload358 = load volatile [20 x float]*, [20 x float]** %score.reg2mem
  %arrayidx40 = getelementptr inbounds [20 x float], [20 x float]* %score.reload358, i64 0, i64 %idxprom39
  %435 = load float, float* %arrayidx40, align 4
  %cmp41 = fcmp ole float %435, 8.400000e+01
  store i1 %cmp41, i1* %cmp41.reg2mem
  %436 = load i32, i32* @x
  %437 = load i32, i32* @y
  %438 = sub i32 %436, -669330092
  %439 = sub i32 %438, 1
  %440 = add i32 %439, -669330092
  %441 = sub i32 %436, 1
  %442 = mul i32 %436, %440
  %443 = urem i32 %442, 2
  %444 = icmp eq i32 %443, 0
  %445 = icmp slt i32 %437, 10
  %446 = xor i1 %444, true
  %447 = xor i1 %445, true
  %448 = xor i1 true, true
  %449 = and i1 %446, true
  %450 = and i1 %444, %448
  %451 = and i1 %447, true
  %452 = and i1 %445, %448
  %453 = or i1 %449, %450
  %454 = or i1 %451, %452
  %455 = xor i1 %453, %454
  %456 = or i1 %446, %447
  %457 = xor i1 %456, true
  %458 = or i1 true, %448
  %459 = and i1 %457, %458
  %460 = or i1 %455, %459
  %461 = or i1 %444, %445
  %462 = select i1 %460, i32 -397279926, i32 -560406001
  store i32 %462, i32* %switchVar
  br label %loopEnd

originalBBpart2182:                               ; preds = %loopEntry
  %cmp41.reload = load volatile i1, i1* %cmp41.reg2mem
  %463 = select i1 %cmp41.reload, i32 1738596211, i32 -1669281753
  store i32 %463, i32* %switchVar
  br label %loopEnd

if.then42:                                        ; preds = %loopEntry
  %i.reload290 = load volatile i32*, i32** %i.reg2mem
  %464 = load i32, i32* %i.reload290, align 4
  %idxprom43 = sext i32 %464 to i64
  %score.reload357 = load volatile [20 x float]*, [20 x float]** %score.reg2mem
  %arrayidx44 = getelementptr inbounds [20 x float], [20 x float]* %score.reload357, i64 0, i64 %idxprom43
  store float 0x400A666660000000, float* %arrayidx44, align 4
  store i32 281624161, i32* %switchVar
  br label %loopEnd

if.end45:                                         ; preds = %loopEntry
  %465 = load i32, i32* @x
  %466 = load i32, i32* @y
  %467 = sub i32 %465, 1731880269
  %468 = sub i32 %467, 1
  %469 = add i32 %468, 1731880269
  %470 = sub i32 %465, 1
  %471 = mul i32 %465, %469
  %472 = urem i32 %471, 2
  %473 = icmp eq i32 %472, 0
  %474 = icmp slt i32 %466, 10
  %475 = xor i1 %473, true
  %476 = xor i1 %474, true
  %477 = xor i1 true, true
  %478 = and i1 %475, true
  %479 = and i1 %473, %477
  %480 = and i1 %476, true
  %481 = and i1 %474, %477
  %482 = or i1 %478, %479
  %483 = or i1 %480, %481
  %484 = xor i1 %482, %483
  %485 = or i1 %475, %476
  %486 = xor i1 %485, true
  %487 = or i1 true, %477
  %488 = and i1 %486, %487
  %489 = or i1 %484, %488
  %490 = or i1 %473, %474
  %491 = select i1 %489, i32 545278159, i32 -44494238
  store i32 %491, i32* %switchVar
  br label %loopEnd

originalBB184:                                    ; preds = %loopEntry
  %i.reload289 = load volatile i32*, i32** %i.reg2mem
  %492 = load i32, i32* %i.reload289, align 4
  %idxprom46 = sext i32 %492 to i64
  %score.reload356 = load volatile [20 x float]*, [20 x float]** %score.reg2mem
  %arrayidx47 = getelementptr inbounds [20 x float], [20 x float]* %score.reload356, i64 0, i64 %idxprom46
  %493 = load float, float* %arrayidx47, align 4
  %cmp48 = fcmp oge float %493, 7.800000e+01
  store i1 %cmp48, i1* %cmp48.reg2mem
  %494 = load i32, i32* @x
  %495 = load i32, i32* @y
  %496 = add i32 %494, -1691380543
  %497 = sub i32 %496, 1
  %498 = sub i32 %497, -1691380543
  %499 = sub i32 %494, 1
  %500 = mul i32 %494, %498
  %501 = urem i32 %500, 2
  %502 = icmp eq i32 %501, 0
  %503 = icmp slt i32 %495, 10
  %504 = xor i1 %502, true
  %505 = xor i1 %503, true
  %506 = xor i1 true, true
  %507 = and i1 %504, true
  %508 = and i1 %502, %506
  %509 = and i1 %505, true
  %510 = and i1 %503, %506
  %511 = or i1 %507, %508
  %512 = or i1 %509, %510
  %513 = xor i1 %511, %512
  %514 = or i1 %504, %505
  %515 = xor i1 %514, true
  %516 = or i1 true, %506
  %517 = and i1 %515, %516
  %518 = or i1 %513, %517
  %519 = or i1 %502, %503
  %520 = select i1 %518, i32 1840860742, i32 -44494238
  store i32 %520, i32* %switchVar
  br label %loopEnd

originalBBpart2186:                               ; preds = %loopEntry
  %cmp48.reload = load volatile i1, i1* %cmp48.reg2mem
  %521 = select i1 %cmp48.reload, i32 990526429, i32 -1636978370
  store i32 %521, i32* %switchVar
  br label %loopEnd

land.lhs.true49:                                  ; preds = %loopEntry
  %i.reload288 = load volatile i32*, i32** %i.reg2mem
  %522 = load i32, i32* %i.reload288, align 4
  %idxprom50 = sext i32 %522 to i64
  %score.reload355 = load volatile [20 x float]*, [20 x float]** %score.reg2mem
  %arrayidx51 = getelementptr inbounds [20 x float], [20 x float]* %score.reload355, i64 0, i64 %idxprom50
  %523 = load float, float* %arrayidx51, align 4
  %cmp52 = fcmp ole float %523, 8.100000e+01
  %524 = select i1 %cmp52, i32 -238244715, i32 -1636978370
  store i32 %524, i32* %switchVar
  br label %loopEnd

if.then53:                                        ; preds = %loopEntry
  %525 = load i32, i32* @x
  %526 = load i32, i32* @y
  %527 = sub i32 %525, -753065529
  %528 = sub i32 %527, 1
  %529 = add i32 %528, -753065529
  %530 = sub i32 %525, 1
  %531 = mul i32 %525, %529
  %532 = urem i32 %531, 2
  %533 = icmp eq i32 %532, 0
  %534 = icmp slt i32 %526, 10
  %535 = xor i1 %533, true
  %536 = xor i1 %534, true
  %537 = xor i1 true, true
  %538 = and i1 %535, true
  %539 = and i1 %533, %537
  %540 = and i1 %536, true
  %541 = and i1 %534, %537
  %542 = or i1 %538, %539
  %543 = or i1 %540, %541
  %544 = xor i1 %542, %543
  %545 = or i1 %535, %536
  %546 = xor i1 %545, true
  %547 = or i1 true, %537
  %548 = and i1 %546, %547
  %549 = or i1 %544, %548
  %550 = or i1 %533, %534
  %551 = select i1 %549, i32 -526197265, i32 -1210336686
  store i32 %551, i32* %switchVar
  br label %loopEnd

originalBB188:                                    ; preds = %loopEntry
  %i.reload287 = load volatile i32*, i32** %i.reg2mem
  %552 = load i32, i32* %i.reload287, align 4
  %idxprom54 = sext i32 %552 to i64
  %score.reload354 = load volatile [20 x float]*, [20 x float]** %score.reg2mem
  %arrayidx55 = getelementptr inbounds [20 x float], [20 x float]* %score.reload354, i64 0, i64 %idxprom54
  store float 3.000000e+00, float* %arrayidx55, align 4
  %553 = load i32, i32* @x
  %554 = load i32, i32* @y
  %555 = sub i32 0, 1
  %556 = add i32 %553, %555
  %557 = sub i32 %553, 1
  %558 = mul i32 %553, %556
  %559 = urem i32 %558, 2
  %560 = icmp eq i32 %559, 0
  %561 = icmp slt i32 %554, 10
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
  %578 = select i1 %576, i32 622552965, i32 -1210336686
  store i32 %578, i32* %switchVar
  br label %loopEnd

originalBBpart2190:                               ; preds = %loopEntry
  store i32 281624161, i32* %switchVar
  br label %loopEnd

if.end56:                                         ; preds = %loopEntry
  %i.reload286 = load volatile i32*, i32** %i.reg2mem
  %579 = load i32, i32* %i.reload286, align 4
  %idxprom57 = sext i32 %579 to i64
  %score.reload353 = load volatile [20 x float]*, [20 x float]** %score.reg2mem
  %arrayidx58 = getelementptr inbounds [20 x float], [20 x float]* %score.reload353, i64 0, i64 %idxprom57
  %580 = load float, float* %arrayidx58, align 4
  %cmp59 = fcmp oge float %580, 7.500000e+01
  %581 = select i1 %cmp59, i32 -51240607, i32 -238323091
  store i32 %581, i32* %switchVar
  br label %loopEnd

land.lhs.true60:                                  ; preds = %loopEntry
  %582 = load i32, i32* @x
  %583 = load i32, i32* @y
  %584 = sub i32 0, 1
  %585 = add i32 %582, %584
  %586 = sub i32 %582, 1
  %587 = mul i32 %582, %585
  %588 = urem i32 %587, 2
  %589 = icmp eq i32 %588, 0
  %590 = icmp slt i32 %583, 10
  %591 = xor i1 %589, true
  %592 = xor i1 %590, true
  %593 = xor i1 true, true
  %594 = and i1 %591, true
  %595 = and i1 %589, %593
  %596 = and i1 %592, true
  %597 = and i1 %590, %593
  %598 = or i1 %594, %595
  %599 = or i1 %596, %597
  %600 = xor i1 %598, %599
  %601 = or i1 %591, %592
  %602 = xor i1 %601, true
  %603 = or i1 true, %593
  %604 = and i1 %602, %603
  %605 = or i1 %600, %604
  %606 = or i1 %589, %590
  %607 = select i1 %605, i32 -2040467605, i32 1899171740
  store i32 %607, i32* %switchVar
  br label %loopEnd

originalBB192:                                    ; preds = %loopEntry
  %i.reload285 = load volatile i32*, i32** %i.reg2mem
  %608 = load i32, i32* %i.reload285, align 4
  %idxprom61 = sext i32 %608 to i64
  %score.reload352 = load volatile [20 x float]*, [20 x float]** %score.reg2mem
  %arrayidx62 = getelementptr inbounds [20 x float], [20 x float]* %score.reload352, i64 0, i64 %idxprom61
  %609 = load float, float* %arrayidx62, align 4
  %cmp63 = fcmp ole float %609, 7.700000e+01
  store i1 %cmp63, i1* %cmp63.reg2mem
  %610 = load i32, i32* @x
  %611 = load i32, i32* @y
  %612 = sub i32 %610, 595581210
  %613 = sub i32 %612, 1
  %614 = add i32 %613, 595581210
  %615 = sub i32 %610, 1
  %616 = mul i32 %610, %614
  %617 = urem i32 %616, 2
  %618 = icmp eq i32 %617, 0
  %619 = icmp slt i32 %611, 10
  %620 = and i1 %618, %619
  %621 = xor i1 %618, %619
  %622 = or i1 %620, %621
  %623 = or i1 %618, %619
  %624 = select i1 %622, i32 -173365188, i32 1899171740
  store i32 %624, i32* %switchVar
  br label %loopEnd

originalBBpart2194:                               ; preds = %loopEntry
  %cmp63.reload = load volatile i1, i1* %cmp63.reg2mem
  %625 = select i1 %cmp63.reload, i32 -1842882658, i32 -238323091
  store i32 %625, i32* %switchVar
  br label %loopEnd

if.then64:                                        ; preds = %loopEntry
  %i.reload284 = load volatile i32*, i32** %i.reg2mem
  %626 = load i32, i32* %i.reload284, align 4
  %idxprom65 = sext i32 %626 to i64
  %score.reload351 = load volatile [20 x float]*, [20 x float]** %score.reg2mem
  %arrayidx66 = getelementptr inbounds [20 x float], [20 x float]* %score.reload351, i64 0, i64 %idxprom65
  store float 0x40059999A0000000, float* %arrayidx66, align 4
  store i32 281624161, i32* %switchVar
  br label %loopEnd

if.end67:                                         ; preds = %loopEntry
  %i.reload283 = load volatile i32*, i32** %i.reg2mem
  %627 = load i32, i32* %i.reload283, align 4
  %idxprom68 = sext i32 %627 to i64
  %score.reload350 = load volatile [20 x float]*, [20 x float]** %score.reg2mem
  %arrayidx69 = getelementptr inbounds [20 x float], [20 x float]* %score.reload350, i64 0, i64 %idxprom68
  %628 = load float, float* %arrayidx69, align 4
  %cmp70 = fcmp oge float %628, 7.200000e+01
  %629 = select i1 %cmp70, i32 1681991548, i32 -893756893
  store i32 %629, i32* %switchVar
  br label %loopEnd

land.lhs.true71:                                  ; preds = %loopEntry
  %i.reload282 = load volatile i32*, i32** %i.reg2mem
  %630 = load i32, i32* %i.reload282, align 4
  %idxprom72 = sext i32 %630 to i64
  %score.reload349 = load volatile [20 x float]*, [20 x float]** %score.reg2mem
  %arrayidx73 = getelementptr inbounds [20 x float], [20 x float]* %score.reload349, i64 0, i64 %idxprom72
  %631 = load float, float* %arrayidx73, align 4
  %cmp74 = fcmp ole float %631, 7.400000e+01
  %632 = select i1 %cmp74, i32 181887503, i32 -893756893
  store i32 %632, i32* %switchVar
  br label %loopEnd

if.then75:                                        ; preds = %loopEntry
  %633 = load i32, i32* @x
  %634 = load i32, i32* @y
  %635 = sub i32 0, 1
  %636 = add i32 %633, %635
  %637 = sub i32 %633, 1
  %638 = mul i32 %633, %636
  %639 = urem i32 %638, 2
  %640 = icmp eq i32 %639, 0
  %641 = icmp slt i32 %634, 10
  %642 = and i1 %640, %641
  %643 = xor i1 %640, %641
  %644 = or i1 %642, %643
  %645 = or i1 %640, %641
  %646 = select i1 %644, i32 -1086646198, i32 1135967000
  store i32 %646, i32* %switchVar
  br label %loopEnd

originalBB196:                                    ; preds = %loopEntry
  %i.reload281 = load volatile i32*, i32** %i.reg2mem
  %647 = load i32, i32* %i.reload281, align 4
  %idxprom76 = sext i32 %647 to i64
  %score.reload348 = load volatile [20 x float]*, [20 x float]** %score.reg2mem
  %arrayidx77 = getelementptr inbounds [20 x float], [20 x float]* %score.reload348, i64 0, i64 %idxprom76
  store float 0x4002666660000000, float* %arrayidx77, align 4
  %648 = load i32, i32* @x
  %649 = load i32, i32* @y
  %650 = sub i32 0, 1
  %651 = add i32 %648, %650
  %652 = sub i32 %648, 1
  %653 = mul i32 %648, %651
  %654 = urem i32 %653, 2
  %655 = icmp eq i32 %654, 0
  %656 = icmp slt i32 %649, 10
  %657 = xor i1 %655, true
  %658 = xor i1 %656, true
  %659 = xor i1 false, true
  %660 = and i1 %657, false
  %661 = and i1 %655, %659
  %662 = and i1 %658, false
  %663 = and i1 %656, %659
  %664 = or i1 %660, %661
  %665 = or i1 %662, %663
  %666 = xor i1 %664, %665
  %667 = or i1 %657, %658
  %668 = xor i1 %667, true
  %669 = or i1 false, %659
  %670 = and i1 %668, %669
  %671 = or i1 %666, %670
  %672 = or i1 %655, %656
  %673 = select i1 %671, i32 1699170078, i32 1135967000
  store i32 %673, i32* %switchVar
  br label %loopEnd

originalBBpart2198:                               ; preds = %loopEntry
  store i32 281624161, i32* %switchVar
  br label %loopEnd

if.end78:                                         ; preds = %loopEntry
  %i.reload280 = load volatile i32*, i32** %i.reg2mem
  %674 = load i32, i32* %i.reload280, align 4
  %idxprom79 = sext i32 %674 to i64
  %score.reload347 = load volatile [20 x float]*, [20 x float]** %score.reg2mem
  %arrayidx80 = getelementptr inbounds [20 x float], [20 x float]* %score.reload347, i64 0, i64 %idxprom79
  %675 = load float, float* %arrayidx80, align 4
  %cmp81 = fcmp oge float %675, 6.800000e+01
  %676 = select i1 %cmp81, i32 1129718224, i32 -541775559
  store i32 %676, i32* %switchVar
  br label %loopEnd

land.lhs.true82:                                  ; preds = %loopEntry
  %677 = load i32, i32* @x
  %678 = load i32, i32* @y
  %679 = sub i32 0, 1
  %680 = add i32 %677, %679
  %681 = sub i32 %677, 1
  %682 = mul i32 %677, %680
  %683 = urem i32 %682, 2
  %684 = icmp eq i32 %683, 0
  %685 = icmp slt i32 %678, 10
  %686 = xor i1 %684, true
  %687 = xor i1 %685, true
  %688 = xor i1 false, true
  %689 = and i1 %686, false
  %690 = and i1 %684, %688
  %691 = and i1 %687, false
  %692 = and i1 %685, %688
  %693 = or i1 %689, %690
  %694 = or i1 %691, %692
  %695 = xor i1 %693, %694
  %696 = or i1 %686, %687
  %697 = xor i1 %696, true
  %698 = or i1 false, %688
  %699 = and i1 %697, %698
  %700 = or i1 %695, %699
  %701 = or i1 %684, %685
  %702 = select i1 %700, i32 -1848246902, i32 -985390377
  store i32 %702, i32* %switchVar
  br label %loopEnd

originalBB200:                                    ; preds = %loopEntry
  %i.reload279 = load volatile i32*, i32** %i.reg2mem
  %703 = load i32, i32* %i.reload279, align 4
  %idxprom83 = sext i32 %703 to i64
  %score.reload346 = load volatile [20 x float]*, [20 x float]** %score.reg2mem
  %arrayidx84 = getelementptr inbounds [20 x float], [20 x float]* %score.reload346, i64 0, i64 %idxprom83
  %704 = load float, float* %arrayidx84, align 4
  %cmp85 = fcmp ole float %704, 7.100000e+01
  store i1 %cmp85, i1* %cmp85.reg2mem
  %705 = load i32, i32* @x
  %706 = load i32, i32* @y
  %707 = add i32 %705, -1027967211
  %708 = sub i32 %707, 1
  %709 = sub i32 %708, -1027967211
  %710 = sub i32 %705, 1
  %711 = mul i32 %705, %709
  %712 = urem i32 %711, 2
  %713 = icmp eq i32 %712, 0
  %714 = icmp slt i32 %706, 10
  %715 = and i1 %713, %714
  %716 = xor i1 %713, %714
  %717 = or i1 %715, %716
  %718 = or i1 %713, %714
  %719 = select i1 %717, i32 209642369, i32 -985390377
  store i32 %719, i32* %switchVar
  br label %loopEnd

originalBBpart2202:                               ; preds = %loopEntry
  %cmp85.reload = load volatile i1, i1* %cmp85.reg2mem
  %720 = select i1 %cmp85.reload, i32 609346635, i32 -541775559
  store i32 %720, i32* %switchVar
  br label %loopEnd

if.then86:                                        ; preds = %loopEntry
  %i.reload278 = load volatile i32*, i32** %i.reg2mem
  %721 = load i32, i32* %i.reload278, align 4
  %idxprom87 = sext i32 %721 to i64
  %score.reload345 = load volatile [20 x float]*, [20 x float]** %score.reg2mem
  %arrayidx88 = getelementptr inbounds [20 x float], [20 x float]* %score.reload345, i64 0, i64 %idxprom87
  store float 2.000000e+00, float* %arrayidx88, align 4
  store i32 281624161, i32* %switchVar
  br label %loopEnd

if.end89:                                         ; preds = %loopEntry
  %i.reload277 = load volatile i32*, i32** %i.reg2mem
  %722 = load i32, i32* %i.reload277, align 4
  %idxprom90 = sext i32 %722 to i64
  %score.reload344 = load volatile [20 x float]*, [20 x float]** %score.reg2mem
  %arrayidx91 = getelementptr inbounds [20 x float], [20 x float]* %score.reload344, i64 0, i64 %idxprom90
  %723 = load float, float* %arrayidx91, align 4
  %cmp92 = fcmp oge float %723, 6.400000e+01
  %724 = select i1 %cmp92, i32 -706788230, i32 -316632721
  store i32 %724, i32* %switchVar
  br label %loopEnd

land.lhs.true93:                                  ; preds = %loopEntry
  %i.reload276 = load volatile i32*, i32** %i.reg2mem
  %725 = load i32, i32* %i.reload276, align 4
  %idxprom94 = sext i32 %725 to i64
  %score.reload343 = load volatile [20 x float]*, [20 x float]** %score.reg2mem
  %arrayidx95 = getelementptr inbounds [20 x float], [20 x float]* %score.reload343, i64 0, i64 %idxprom94
  %726 = load float, float* %arrayidx95, align 4
  %cmp96 = fcmp ole float %726, 6.700000e+01
  %727 = select i1 %cmp96, i32 -939765353, i32 -316632721
  store i32 %727, i32* %switchVar
  br label %loopEnd

if.then97:                                        ; preds = %loopEntry
  %728 = load i32, i32* @x
  %729 = load i32, i32* @y
  %730 = add i32 %728, 2015625770
  %731 = sub i32 %730, 1
  %732 = sub i32 %731, 2015625770
  %733 = sub i32 %728, 1
  %734 = mul i32 %728, %732
  %735 = urem i32 %734, 2
  %736 = icmp eq i32 %735, 0
  %737 = icmp slt i32 %729, 10
  %738 = xor i1 %736, true
  %739 = xor i1 %737, true
  %740 = xor i1 false, true
  %741 = and i1 %738, false
  %742 = and i1 %736, %740
  %743 = and i1 %739, false
  %744 = and i1 %737, %740
  %745 = or i1 %741, %742
  %746 = or i1 %743, %744
  %747 = xor i1 %745, %746
  %748 = or i1 %738, %739
  %749 = xor i1 %748, true
  %750 = or i1 false, %740
  %751 = and i1 %749, %750
  %752 = or i1 %747, %751
  %753 = or i1 %736, %737
  %754 = select i1 %752, i32 39601189, i32 -1693392525
  store i32 %754, i32* %switchVar
  br label %loopEnd

originalBB204:                                    ; preds = %loopEntry
  %i.reload275 = load volatile i32*, i32** %i.reg2mem
  %755 = load i32, i32* %i.reload275, align 4
  %idxprom98 = sext i32 %755 to i64
  %score.reload342 = load volatile [20 x float]*, [20 x float]** %score.reg2mem
  %arrayidx99 = getelementptr inbounds [20 x float], [20 x float]* %score.reload342, i64 0, i64 %idxprom98
  store float 1.500000e+00, float* %arrayidx99, align 4
  %756 = load i32, i32* @x
  %757 = load i32, i32* @y
  %758 = sub i32 %756, 1234423903
  %759 = sub i32 %758, 1
  %760 = add i32 %759, 1234423903
  %761 = sub i32 %756, 1
  %762 = mul i32 %756, %760
  %763 = urem i32 %762, 2
  %764 = icmp eq i32 %763, 0
  %765 = icmp slt i32 %757, 10
  %766 = xor i1 %764, true
  %767 = xor i1 %765, true
  %768 = xor i1 false, true
  %769 = and i1 %766, false
  %770 = and i1 %764, %768
  %771 = and i1 %767, false
  %772 = and i1 %765, %768
  %773 = or i1 %769, %770
  %774 = or i1 %771, %772
  %775 = xor i1 %773, %774
  %776 = or i1 %766, %767
  %777 = xor i1 %776, true
  %778 = or i1 false, %768
  %779 = and i1 %777, %778
  %780 = or i1 %775, %779
  %781 = or i1 %764, %765
  %782 = select i1 %780, i32 424114739, i32 -1693392525
  store i32 %782, i32* %switchVar
  br label %loopEnd

originalBBpart2206:                               ; preds = %loopEntry
  store i32 281624161, i32* %switchVar
  br label %loopEnd

if.end100:                                        ; preds = %loopEntry
  %i.reload274 = load volatile i32*, i32** %i.reg2mem
  %783 = load i32, i32* %i.reload274, align 4
  %idxprom101 = sext i32 %783 to i64
  %score.reload341 = load volatile [20 x float]*, [20 x float]** %score.reg2mem
  %arrayidx102 = getelementptr inbounds [20 x float], [20 x float]* %score.reload341, i64 0, i64 %idxprom101
  %784 = load float, float* %arrayidx102, align 4
  %cmp103 = fcmp oge float %784, 6.000000e+01
  %785 = select i1 %cmp103, i32 -164523360, i32 1198895796
  store i32 %785, i32* %switchVar
  br label %loopEnd

land.lhs.true104:                                 ; preds = %loopEntry
  %786 = load i32, i32* @x
  %787 = load i32, i32* @y
  %788 = add i32 %786, -849176881
  %789 = sub i32 %788, 1
  %790 = sub i32 %789, -849176881
  %791 = sub i32 %786, 1
  %792 = mul i32 %786, %790
  %793 = urem i32 %792, 2
  %794 = icmp eq i32 %793, 0
  %795 = icmp slt i32 %787, 10
  %796 = and i1 %794, %795
  %797 = xor i1 %794, %795
  %798 = or i1 %796, %797
  %799 = or i1 %794, %795
  %800 = select i1 %798, i32 1009187776, i32 382473143
  store i32 %800, i32* %switchVar
  br label %loopEnd

originalBB208:                                    ; preds = %loopEntry
  %i.reload273 = load volatile i32*, i32** %i.reg2mem
  %801 = load i32, i32* %i.reload273, align 4
  %idxprom105 = sext i32 %801 to i64
  %score.reload340 = load volatile [20 x float]*, [20 x float]** %score.reg2mem
  %arrayidx106 = getelementptr inbounds [20 x float], [20 x float]* %score.reload340, i64 0, i64 %idxprom105
  %802 = load float, float* %arrayidx106, align 4
  %cmp107 = fcmp ole float %802, 6.300000e+01
  store i1 %cmp107, i1* %cmp107.reg2mem
  %803 = load i32, i32* @x
  %804 = load i32, i32* @y
  %805 = sub i32 %803, -1304491462
  %806 = sub i32 %805, 1
  %807 = add i32 %806, -1304491462
  %808 = sub i32 %803, 1
  %809 = mul i32 %803, %807
  %810 = urem i32 %809, 2
  %811 = icmp eq i32 %810, 0
  %812 = icmp slt i32 %804, 10
  %813 = xor i1 %811, true
  %814 = xor i1 %812, true
  %815 = xor i1 false, true
  %816 = and i1 %813, false
  %817 = and i1 %811, %815
  %818 = and i1 %814, false
  %819 = and i1 %812, %815
  %820 = or i1 %816, %817
  %821 = or i1 %818, %819
  %822 = xor i1 %820, %821
  %823 = or i1 %813, %814
  %824 = xor i1 %823, true
  %825 = or i1 false, %815
  %826 = and i1 %824, %825
  %827 = or i1 %822, %826
  %828 = or i1 %811, %812
  %829 = select i1 %827, i32 -261466727, i32 382473143
  store i32 %829, i32* %switchVar
  br label %loopEnd

originalBBpart2210:                               ; preds = %loopEntry
  %cmp107.reload = load volatile i1, i1* %cmp107.reg2mem
  %830 = select i1 %cmp107.reload, i32 -1687115430, i32 1198895796
  store i32 %830, i32* %switchVar
  br label %loopEnd

if.then108:                                       ; preds = %loopEntry
  %i.reload272 = load volatile i32*, i32** %i.reg2mem
  %831 = load i32, i32* %i.reload272, align 4
  %idxprom109 = sext i32 %831 to i64
  %score.reload339 = load volatile [20 x float]*, [20 x float]** %score.reg2mem
  %arrayidx110 = getelementptr inbounds [20 x float], [20 x float]* %score.reload339, i64 0, i64 %idxprom109
  store float 1.000000e+00, float* %arrayidx110, align 4
  store i32 281624161, i32* %switchVar
  br label %loopEnd

if.end111:                                        ; preds = %loopEntry
  %i.reload271 = load volatile i32*, i32** %i.reg2mem
  %832 = load i32, i32* %i.reload271, align 4
  %idxprom112 = sext i32 %832 to i64
  %score.reload338 = load volatile [20 x float]*, [20 x float]** %score.reg2mem
  %arrayidx113 = getelementptr inbounds [20 x float], [20 x float]* %score.reload338, i64 0, i64 %idxprom112
  %833 = load float, float* %arrayidx113, align 4
  %cmp114 = fcmp olt float %833, 6.000000e+01
  %834 = select i1 %cmp114, i32 877657566, i32 -182579311
  store i32 %834, i32* %switchVar
  br label %loopEnd

if.then115:                                       ; preds = %loopEntry
  %835 = load i32, i32* @x
  %836 = load i32, i32* @y
  %837 = sub i32 0, 1
  %838 = add i32 %835, %837
  %839 = sub i32 %835, 1
  %840 = mul i32 %835, %838
  %841 = urem i32 %840, 2
  %842 = icmp eq i32 %841, 0
  %843 = icmp slt i32 %836, 10
  %844 = xor i1 %842, true
  %845 = xor i1 %843, true
  %846 = xor i1 false, true
  %847 = and i1 %844, false
  %848 = and i1 %842, %846
  %849 = and i1 %845, false
  %850 = and i1 %843, %846
  %851 = or i1 %847, %848
  %852 = or i1 %849, %850
  %853 = xor i1 %851, %852
  %854 = or i1 %844, %845
  %855 = xor i1 %854, true
  %856 = or i1 false, %846
  %857 = and i1 %855, %856
  %858 = or i1 %853, %857
  %859 = or i1 %842, %843
  %860 = select i1 %858, i32 -1056228211, i32 -1629947185
  store i32 %860, i32* %switchVar
  br label %loopEnd

originalBB212:                                    ; preds = %loopEntry
  %i.reload270 = load volatile i32*, i32** %i.reg2mem
  %861 = load i32, i32* %i.reload270, align 4
  %idxprom116 = sext i32 %861 to i64
  %score.reload337 = load volatile [20 x float]*, [20 x float]** %score.reg2mem
  %arrayidx117 = getelementptr inbounds [20 x float], [20 x float]* %score.reload337, i64 0, i64 %idxprom116
  store float 0.000000e+00, float* %arrayidx117, align 4
  %862 = load i32, i32* @x
  %863 = load i32, i32* @y
  %864 = sub i32 %862, -104204594
  %865 = sub i32 %864, 1
  %866 = add i32 %865, -104204594
  %867 = sub i32 %862, 1
  %868 = mul i32 %862, %866
  %869 = urem i32 %868, 2
  %870 = icmp eq i32 %869, 0
  %871 = icmp slt i32 %863, 10
  %872 = xor i1 %870, true
  %873 = xor i1 %871, true
  %874 = xor i1 false, true
  %875 = and i1 %872, false
  %876 = and i1 %870, %874
  %877 = and i1 %873, false
  %878 = and i1 %871, %874
  %879 = or i1 %875, %876
  %880 = or i1 %877, %878
  %881 = xor i1 %879, %880
  %882 = or i1 %872, %873
  %883 = xor i1 %882, true
  %884 = or i1 false, %874
  %885 = and i1 %883, %884
  %886 = or i1 %881, %885
  %887 = or i1 %870, %871
  %888 = select i1 %886, i32 1944447387, i32 -1629947185
  store i32 %888, i32* %switchVar
  br label %loopEnd

originalBBpart2214:                               ; preds = %loopEntry
  store i32 281624161, i32* %switchVar
  br label %loopEnd

if.end118:                                        ; preds = %loopEntry
  %889 = load i32, i32* @x
  %890 = load i32, i32* @y
  %891 = add i32 %889, 743966419
  %892 = sub i32 %891, 1
  %893 = sub i32 %892, 743966419
  %894 = sub i32 %889, 1
  %895 = mul i32 %889, %893
  %896 = urem i32 %895, 2
  %897 = icmp eq i32 %896, 0
  %898 = icmp slt i32 %890, 10
  %899 = xor i1 %897, true
  %900 = xor i1 %898, true
  %901 = xor i1 true, true
  %902 = and i1 %899, true
  %903 = and i1 %897, %901
  %904 = and i1 %900, true
  %905 = and i1 %898, %901
  %906 = or i1 %902, %903
  %907 = or i1 %904, %905
  %908 = xor i1 %906, %907
  %909 = or i1 %899, %900
  %910 = xor i1 %909, true
  %911 = or i1 true, %901
  %912 = and i1 %910, %911
  %913 = or i1 %908, %912
  %914 = or i1 %897, %898
  %915 = select i1 %913, i32 -1734707377, i32 -1608044726
  store i32 %915, i32* %switchVar
  br label %loopEnd

originalBB216:                                    ; preds = %loopEntry
  %916 = load i32, i32* @x
  %917 = load i32, i32* @y
  %918 = add i32 %916, 1020869164
  %919 = sub i32 %918, 1
  %920 = sub i32 %919, 1020869164
  %921 = sub i32 %916, 1
  %922 = mul i32 %916, %920
  %923 = urem i32 %922, 2
  %924 = icmp eq i32 %923, 0
  %925 = icmp slt i32 %917, 10
  %926 = and i1 %924, %925
  %927 = xor i1 %924, %925
  %928 = or i1 %926, %927
  %929 = or i1 %924, %925
  %930 = select i1 %928, i32 1980833265, i32 -1608044726
  store i32 %930, i32* %switchVar
  br label %loopEnd

originalBBpart2218:                               ; preds = %loopEntry
  store i32 281624161, i32* %switchVar
  br label %loopEnd

for.inc119:                                       ; preds = %loopEntry
  %i.reload269 = load volatile i32*, i32** %i.reg2mem
  %931 = load i32, i32* %i.reload269, align 4
  %932 = sub i32 %931, 498192303
  %933 = add i32 %932, 1
  %934 = add i32 %933, 498192303
  %inc120 = add nsw i32 %931, 1
  %i.reload268 = load volatile i32*, i32** %i.reg2mem
  store i32 %934, i32* %i.reload268, align 4
  store i32 674733152, i32* %switchVar
  br label %loopEnd

for.end121:                                       ; preds = %loopEntry
  %i.reload267 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload267, align 4
  store i32 -549856683, i32* %switchVar
  br label %loopEnd

for.cond122:                                      ; preds = %loopEntry
  %935 = load i32, i32* @x
  %936 = load i32, i32* @y
  %937 = add i32 %935, 1056339213
  %938 = sub i32 %937, 1
  %939 = sub i32 %938, 1056339213
  %940 = sub i32 %935, 1
  %941 = mul i32 %935, %939
  %942 = urem i32 %941, 2
  %943 = icmp eq i32 %942, 0
  %944 = icmp slt i32 %936, 10
  %945 = and i1 %943, %944
  %946 = xor i1 %943, %944
  %947 = or i1 %945, %946
  %948 = or i1 %943, %944
  %949 = select i1 %947, i32 -1302889882, i32 -1791879818
  store i32 %949, i32* %switchVar
  br label %loopEnd

originalBB220:                                    ; preds = %loopEntry
  %i.reload266 = load volatile i32*, i32** %i.reg2mem
  %950 = load i32, i32* %i.reload266, align 4
  %n.reload236 = load volatile i32*, i32** %n.reg2mem
  %951 = load i32, i32* %n.reload236, align 4
  %cmp123 = icmp slt i32 %950, %951
  store i1 %cmp123, i1* %cmp123.reg2mem
  %952 = load i32, i32* @x
  %953 = load i32, i32* @y
  %954 = sub i32 %952, 1814562412
  %955 = sub i32 %954, 1
  %956 = add i32 %955, 1814562412
  %957 = sub i32 %952, 1
  %958 = mul i32 %952, %956
  %959 = urem i32 %958, 2
  %960 = icmp eq i32 %959, 0
  %961 = icmp slt i32 %953, 10
  %962 = xor i1 %960, true
  %963 = xor i1 %961, true
  %964 = xor i1 false, true
  %965 = and i1 %962, false
  %966 = and i1 %960, %964
  %967 = and i1 %963, false
  %968 = and i1 %961, %964
  %969 = or i1 %965, %966
  %970 = or i1 %967, %968
  %971 = xor i1 %969, %970
  %972 = or i1 %962, %963
  %973 = xor i1 %972, true
  %974 = or i1 false, %964
  %975 = and i1 %973, %974
  %976 = or i1 %971, %975
  %977 = or i1 %960, %961
  %978 = select i1 %976, i32 -770625331, i32 -1791879818
  store i32 %978, i32* %switchVar
  br label %loopEnd

originalBBpart2222:                               ; preds = %loopEntry
  %cmp123.reload = load volatile i1, i1* %cmp123.reg2mem
  %979 = select i1 %cmp123.reload, i32 761153711, i32 1351232856
  store i32 %979, i32* %switchVar
  br label %loopEnd

for.body124:                                      ; preds = %loopEntry
  %980 = load i32, i32* @x
  %981 = load i32, i32* @y
  %982 = sub i32 %980, 717357343
  %983 = sub i32 %982, 1
  %984 = add i32 %983, 717357343
  %985 = sub i32 %980, 1
  %986 = mul i32 %980, %984
  %987 = urem i32 %986, 2
  %988 = icmp eq i32 %987, 0
  %989 = icmp slt i32 %981, 10
  %990 = xor i1 %988, true
  %991 = xor i1 %989, true
  %992 = xor i1 false, true
  %993 = and i1 %990, false
  %994 = and i1 %988, %992
  %995 = and i1 %991, false
  %996 = and i1 %989, %992
  %997 = or i1 %993, %994
  %998 = or i1 %995, %996
  %999 = xor i1 %997, %998
  %1000 = or i1 %990, %991
  %1001 = xor i1 %1000, true
  %1002 = or i1 false, %992
  %1003 = and i1 %1001, %1002
  %1004 = or i1 %999, %1003
  %1005 = or i1 %988, %989
  %1006 = select i1 %1004, i32 -1013826918, i32 1700537348
  store i32 %1006, i32* %switchVar
  br label %loopEnd

originalBB224:                                    ; preds = %loopEntry
  %i.reload265 = load volatile i32*, i32** %i.reg2mem
  %1007 = load i32, i32* %i.reload265, align 4
  %idxprom125 = sext i32 %1007 to i64
  %score.reload336 = load volatile [20 x float]*, [20 x float]** %score.reg2mem
  %arrayidx126 = getelementptr inbounds [20 x float], [20 x float]* %score.reload336, i64 0, i64 %idxprom125
  %1008 = load float, float* %arrayidx126, align 4
  %i.reload264 = load volatile i32*, i32** %i.reg2mem
  %1009 = load i32, i32* %i.reload264, align 4
  %idxprom127 = sext i32 %1009 to i64
  %xuefen.reload320 = load volatile [20 x float]*, [20 x float]** %xuefen.reg2mem
  %arrayidx128 = getelementptr inbounds [20 x float], [20 x float]* %xuefen.reload320, i64 0, i64 %idxprom127
  %1010 = load float, float* %arrayidx128, align 4
  %mul = fmul float %1008, %1010
  %total.reload316 = load volatile float*, float** %total.reg2mem
  %1011 = load float, float* %total.reload316, align 4
  %add129 = fadd float %mul, %1011
  %total.reload315 = load volatile float*, float** %total.reg2mem
  store float %add129, float* %total.reload315, align 4
  %1012 = load i32, i32* @x
  %1013 = load i32, i32* @y
  %1014 = add i32 %1012, 1115873310
  %1015 = sub i32 %1014, 1
  %1016 = sub i32 %1015, 1115873310
  %1017 = sub i32 %1012, 1
  %1018 = mul i32 %1012, %1016
  %1019 = urem i32 %1018, 2
  %1020 = icmp eq i32 %1019, 0
  %1021 = icmp slt i32 %1013, 10
  %1022 = and i1 %1020, %1021
  %1023 = xor i1 %1020, %1021
  %1024 = or i1 %1022, %1023
  %1025 = or i1 %1020, %1021
  %1026 = select i1 %1024, i32 777365553, i32 1700537348
  store i32 %1026, i32* %switchVar
  br label %loopEnd

originalBBpart2230:                               ; preds = %loopEntry
  store i32 -201683377, i32* %switchVar
  br label %loopEnd

for.inc130:                                       ; preds = %loopEntry
  %i.reload263 = load volatile i32*, i32** %i.reg2mem
  %1027 = load i32, i32* %i.reload263, align 4
  %1028 = sub i32 0, 1
  %1029 = sub i32 %1027, %1028
  %inc131 = add nsw i32 %1027, 1
  %i.reload262 = load volatile i32*, i32** %i.reg2mem
  store i32 %1029, i32* %i.reload262, align 4
  store i32 -549856683, i32* %switchVar
  br label %loopEnd

for.end132:                                       ; preds = %loopEntry
  %total.reload314 = load volatile float*, float** %total.reg2mem
  %1030 = load float, float* %total.reload314, align 4
  %zongfen.reload368 = load volatile float*, float** %zongfen.reg2mem
  %1031 = load float, float* %zongfen.reload368, align 4
  %div = fdiv float %1030, %1031
  %GPA.reload312 = load volatile float*, float** %GPA.reg2mem
  store float %div, float* %GPA.reload312, align 4
  %GPA.reload = load volatile float*, float** %GPA.reg2mem
  %1032 = load float, float* %GPA.reload, align 4
  %conv = fpext float %1032 to double
  %call133 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0), double %conv)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %GPAalteredBB = alloca float, align 4
  %totalalteredBB = alloca float, align 4
  %xuefenalteredBB = alloca [20 x float], align 16
  %scorealteredBB = alloca [20 x float], align 16
  %zongfenalteredBB = alloca float, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  store float 0.000000e+00, float* %totalalteredBB, align 4
  store float 0.000000e+00, float* %zongfenalteredBB, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %nalteredBB)
  store i32 0, i32* %ialteredBB, align 4
  store i32 -188436872, i32* %switchVar
  br label %loopEnd

originalBB134alteredBB:                           ; preds = %loopEntry
  %i.reload261 = load volatile i32*, i32** %i.reg2mem
  %1033 = load i32, i32* %i.reload261, align 4
  %idxpromalteredBB = sext i32 %1033 to i64
  %xuefen.reload319 = load volatile [20 x float]*, [20 x float]** %xuefen.reg2mem
  %arrayidxalteredBB = getelementptr inbounds [20 x float], [20 x float]* %xuefen.reload319, i64 0, i64 %idxpromalteredBB
  %call1alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), float* %arrayidxalteredBB)
  %zongfen.reload367 = load volatile float*, float** %zongfen.reg2mem
  %1034 = load float, float* %zongfen.reload367, align 4
  %i.reload260 = load volatile i32*, i32** %i.reg2mem
  %1035 = load i32, i32* %i.reload260, align 4
  %idxprom2alteredBB = sext i32 %1035 to i64
  %xuefen.reload318 = load volatile [20 x float]*, [20 x float]** %xuefen.reg2mem
  %arrayidx3alteredBB = getelementptr inbounds [20 x float], [20 x float]* %xuefen.reload318, i64 0, i64 %idxprom2alteredBB
  %1036 = load float, float* %arrayidx3alteredBB, align 4
  %_ = fsub float %1034, %1036
  %gen = fmul float %_, %1036
  %_135 = fsub float %1034, %1036
  %gen136 = fmul float %_135, %1036
  %addalteredBB = fadd float %1034, %1036
  %zongfen.reload = load volatile float*, float** %zongfen.reg2mem
  store float %addalteredBB, float* %zongfen.reload, align 4
  store i32 268293536, i32* %switchVar
  br label %loopEnd

originalBB140alteredBB:                           ; preds = %loopEntry
  %i.reload259 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload259, align 4
  store i32 385112021, i32* %switchVar
  br label %loopEnd

originalBB144alteredBB:                           ; preds = %loopEntry
  %i.reload258 = load volatile i32*, i32** %i.reg2mem
  %1037 = load i32, i32* %i.reload258, align 4
  %n.reload235 = load volatile i32*, i32** %n.reg2mem
  %1038 = load i32, i32* %n.reload235, align 4
  %cmp5alteredBB = icmp slt i32 %1037, %1038
  store i32 775920020, i32* %switchVar
  br label %loopEnd

originalBB148alteredBB:                           ; preds = %loopEntry
  %i.reload257 = load volatile i32*, i32** %i.reg2mem
  %1039 = load i32, i32* %i.reload257, align 4
  %1040 = add i32 0, -1153094898
  %1041 = sub i32 %1040, %1039
  %1042 = sub i32 %1041, -1153094898
  %_149 = sub i32 0, %1039
  %1043 = sub i32 0, %1042
  %1044 = sub i32 0, 1
  %1045 = add i32 %1043, %1044
  %1046 = sub i32 0, %1045
  %gen150 = add i32 %1042, 1
  %1047 = sub i32 0, 652167731
  %1048 = sub i32 %1047, %1039
  %1049 = add i32 %1048, 652167731
  %_151 = sub i32 0, %1039
  %1050 = add i32 %1049, 568746285
  %1051 = add i32 %1050, 1
  %1052 = sub i32 %1051, 568746285
  %gen152 = add i32 %1049, 1
  %1053 = add i32 %1039, -361502716
  %1054 = sub i32 %1053, 1
  %1055 = sub i32 %1054, -361502716
  %_153 = sub i32 %1039, 1
  %gen154 = mul i32 %1055, 1
  %1056 = sub i32 0, 1
  %1057 = add i32 %1039, %1056
  %_155 = sub i32 %1039, 1
  %gen156 = mul i32 %1057, 1
  %1058 = add i32 0, -14296919
  %1059 = sub i32 %1058, %1039
  %1060 = sub i32 %1059, -14296919
  %_157 = sub i32 0, %1039
  %1061 = sub i32 0, %1060
  %1062 = sub i32 0, 1
  %1063 = add i32 %1061, %1062
  %1064 = sub i32 0, %1063
  %gen158 = add i32 %1060, 1
  %1065 = sub i32 0, %1039
  %1066 = add i32 0, %1065
  %_159 = sub i32 0, %1039
  %1067 = sub i32 %1066, 174512054
  %1068 = add i32 %1067, 1
  %1069 = add i32 %1068, 174512054
  %gen160 = add i32 %1066, 1
  %1070 = sub i32 %1039, -667352853
  %1071 = add i32 %1070, 1
  %1072 = add i32 %1071, -667352853
  %inc11alteredBB = add nsw i32 %1039, 1
  %i.reload256 = load volatile i32*, i32** %i.reg2mem
  store i32 %1072, i32* %i.reload256, align 4
  store i32 127132079, i32* %switchVar
  br label %loopEnd

originalBB164alteredBB:                           ; preds = %loopEntry
  %i.reload255 = load volatile i32*, i32** %i.reg2mem
  %1073 = load i32, i32* %i.reload255, align 4
  %idxprom19alteredBB = sext i32 %1073 to i64
  %score.reload335 = load volatile [20 x float]*, [20 x float]** %score.reg2mem
  %arrayidx20alteredBB = getelementptr inbounds [20 x float], [20 x float]* %score.reload335, i64 0, i64 %idxprom19alteredBB
  %1074 = load float, float* %arrayidx20alteredBB, align 4
  %cmp21alteredBB = fcmp ole float %1074, 1.000000e+02
  store i32 1716120051, i32* %switchVar
  br label %loopEnd

originalBB168alteredBB:                           ; preds = %loopEntry
  %i.reload254 = load volatile i32*, i32** %i.reg2mem
  %1075 = load i32, i32* %i.reload254, align 4
  %idxprom22alteredBB = sext i32 %1075 to i64
  %score.reload334 = load volatile [20 x float]*, [20 x float]** %score.reg2mem
  %arrayidx23alteredBB = getelementptr inbounds [20 x float], [20 x float]* %score.reload334, i64 0, i64 %idxprom22alteredBB
  store float 4.000000e+00, float* %arrayidx23alteredBB, align 4
  store i32 1585779250, i32* %switchVar
  br label %loopEnd

originalBB172alteredBB:                           ; preds = %loopEntry
  %i.reload253 = load volatile i32*, i32** %i.reg2mem
  %1076 = load i32, i32* %i.reload253, align 4
  %idxprom32alteredBB = sext i32 %1076 to i64
  %score.reload333 = load volatile [20 x float]*, [20 x float]** %score.reg2mem
  %arrayidx33alteredBB = getelementptr inbounds [20 x float], [20 x float]* %score.reload333, i64 0, i64 %idxprom32alteredBB
  store float 0x400D9999A0000000, float* %arrayidx33alteredBB, align 4
  store i32 -1505749513, i32* %switchVar
  br label %loopEnd

originalBB176alteredBB:                           ; preds = %loopEntry
  %i.reload252 = load volatile i32*, i32** %i.reg2mem
  %1077 = load i32, i32* %i.reload252, align 4
  %idxprom35alteredBB = sext i32 %1077 to i64
  %score.reload332 = load volatile [20 x float]*, [20 x float]** %score.reg2mem
  %arrayidx36alteredBB = getelementptr inbounds [20 x float], [20 x float]* %score.reload332, i64 0, i64 %idxprom35alteredBB
  %1078 = load float, float* %arrayidx36alteredBB, align 4
  %cmp37alteredBB = fcmp oge float %1078, 8.200000e+01
  store i32 1650971793, i32* %switchVar
  br label %loopEnd

originalBB180alteredBB:                           ; preds = %loopEntry
  %i.reload251 = load volatile i32*, i32** %i.reg2mem
  %1079 = load i32, i32* %i.reload251, align 4
  %idxprom39alteredBB = sext i32 %1079 to i64
  %score.reload331 = load volatile [20 x float]*, [20 x float]** %score.reg2mem
  %arrayidx40alteredBB = getelementptr inbounds [20 x float], [20 x float]* %score.reload331, i64 0, i64 %idxprom39alteredBB
  %1080 = load float, float* %arrayidx40alteredBB, align 4
  %cmp41alteredBB = fcmp ole float %1080, 8.400000e+01
  store i32 1634252387, i32* %switchVar
  br label %loopEnd

originalBB184alteredBB:                           ; preds = %loopEntry
  %i.reload250 = load volatile i32*, i32** %i.reg2mem
  %1081 = load i32, i32* %i.reload250, align 4
  %idxprom46alteredBB = sext i32 %1081 to i64
  %score.reload330 = load volatile [20 x float]*, [20 x float]** %score.reg2mem
  %arrayidx47alteredBB = getelementptr inbounds [20 x float], [20 x float]* %score.reload330, i64 0, i64 %idxprom46alteredBB
  %1082 = load float, float* %arrayidx47alteredBB, align 4
  %cmp48alteredBB = fcmp oge float %1082, 7.800000e+01
  store i32 545278159, i32* %switchVar
  br label %loopEnd

originalBB188alteredBB:                           ; preds = %loopEntry
  %i.reload249 = load volatile i32*, i32** %i.reg2mem
  %1083 = load i32, i32* %i.reload249, align 4
  %idxprom54alteredBB = sext i32 %1083 to i64
  %score.reload329 = load volatile [20 x float]*, [20 x float]** %score.reg2mem
  %arrayidx55alteredBB = getelementptr inbounds [20 x float], [20 x float]* %score.reload329, i64 0, i64 %idxprom54alteredBB
  store float 3.000000e+00, float* %arrayidx55alteredBB, align 4
  store i32 -526197265, i32* %switchVar
  br label %loopEnd

originalBB192alteredBB:                           ; preds = %loopEntry
  %i.reload248 = load volatile i32*, i32** %i.reg2mem
  %1084 = load i32, i32* %i.reload248, align 4
  %idxprom61alteredBB = sext i32 %1084 to i64
  %score.reload328 = load volatile [20 x float]*, [20 x float]** %score.reg2mem
  %arrayidx62alteredBB = getelementptr inbounds [20 x float], [20 x float]* %score.reload328, i64 0, i64 %idxprom61alteredBB
  %1085 = load float, float* %arrayidx62alteredBB, align 4
  %cmp63alteredBB = fcmp ole float %1085, 7.700000e+01
  store i32 -2040467605, i32* %switchVar
  br label %loopEnd

originalBB196alteredBB:                           ; preds = %loopEntry
  %i.reload247 = load volatile i32*, i32** %i.reg2mem
  %1086 = load i32, i32* %i.reload247, align 4
  %idxprom76alteredBB = sext i32 %1086 to i64
  %score.reload327 = load volatile [20 x float]*, [20 x float]** %score.reg2mem
  %arrayidx77alteredBB = getelementptr inbounds [20 x float], [20 x float]* %score.reload327, i64 0, i64 %idxprom76alteredBB
  store float 0x4002666660000000, float* %arrayidx77alteredBB, align 4
  store i32 -1086646198, i32* %switchVar
  br label %loopEnd

originalBB200alteredBB:                           ; preds = %loopEntry
  %i.reload246 = load volatile i32*, i32** %i.reg2mem
  %1087 = load i32, i32* %i.reload246, align 4
  %idxprom83alteredBB = sext i32 %1087 to i64
  %score.reload326 = load volatile [20 x float]*, [20 x float]** %score.reg2mem
  %arrayidx84alteredBB = getelementptr inbounds [20 x float], [20 x float]* %score.reload326, i64 0, i64 %idxprom83alteredBB
  %1088 = load float, float* %arrayidx84alteredBB, align 4
  %cmp85alteredBB = fcmp ole float %1088, 7.100000e+01
  store i32 -1848246902, i32* %switchVar
  br label %loopEnd

originalBB204alteredBB:                           ; preds = %loopEntry
  %i.reload245 = load volatile i32*, i32** %i.reg2mem
  %1089 = load i32, i32* %i.reload245, align 4
  %idxprom98alteredBB = sext i32 %1089 to i64
  %score.reload325 = load volatile [20 x float]*, [20 x float]** %score.reg2mem
  %arrayidx99alteredBB = getelementptr inbounds [20 x float], [20 x float]* %score.reload325, i64 0, i64 %idxprom98alteredBB
  store float 1.500000e+00, float* %arrayidx99alteredBB, align 4
  store i32 39601189, i32* %switchVar
  br label %loopEnd

originalBB208alteredBB:                           ; preds = %loopEntry
  %i.reload244 = load volatile i32*, i32** %i.reg2mem
  %1090 = load i32, i32* %i.reload244, align 4
  %idxprom105alteredBB = sext i32 %1090 to i64
  %score.reload324 = load volatile [20 x float]*, [20 x float]** %score.reg2mem
  %arrayidx106alteredBB = getelementptr inbounds [20 x float], [20 x float]* %score.reload324, i64 0, i64 %idxprom105alteredBB
  %1091 = load float, float* %arrayidx106alteredBB, align 4
  %cmp107alteredBB = fcmp ole float %1091, 6.300000e+01
  store i32 1009187776, i32* %switchVar
  br label %loopEnd

originalBB212alteredBB:                           ; preds = %loopEntry
  %i.reload243 = load volatile i32*, i32** %i.reg2mem
  %1092 = load i32, i32* %i.reload243, align 4
  %idxprom116alteredBB = sext i32 %1092 to i64
  %score.reload323 = load volatile [20 x float]*, [20 x float]** %score.reg2mem
  %arrayidx117alteredBB = getelementptr inbounds [20 x float], [20 x float]* %score.reload323, i64 0, i64 %idxprom116alteredBB
  store float 0.000000e+00, float* %arrayidx117alteredBB, align 4
  store i32 -1056228211, i32* %switchVar
  br label %loopEnd

originalBB216alteredBB:                           ; preds = %loopEntry
  store i32 -1734707377, i32* %switchVar
  br label %loopEnd

originalBB220alteredBB:                           ; preds = %loopEntry
  %i.reload242 = load volatile i32*, i32** %i.reg2mem
  %1093 = load i32, i32* %i.reload242, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %1094 = load i32, i32* %n.reload, align 4
  %cmp123alteredBB = icmp slt i32 %1093, %1094
  store i32 -1302889882, i32* %switchVar
  br label %loopEnd

originalBB224alteredBB:                           ; preds = %loopEntry
  %i.reload241 = load volatile i32*, i32** %i.reg2mem
  %1095 = load i32, i32* %i.reload241, align 4
  %idxprom125alteredBB = sext i32 %1095 to i64
  %score.reload = load volatile [20 x float]*, [20 x float]** %score.reg2mem
  %arrayidx126alteredBB = getelementptr inbounds [20 x float], [20 x float]* %score.reload, i64 0, i64 %idxprom125alteredBB
  %1096 = load float, float* %arrayidx126alteredBB, align 4
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %1097 = load i32, i32* %i.reload, align 4
  %idxprom127alteredBB = sext i32 %1097 to i64
  %xuefen.reload = load volatile [20 x float]*, [20 x float]** %xuefen.reg2mem
  %arrayidx128alteredBB = getelementptr inbounds [20 x float], [20 x float]* %xuefen.reload, i64 0, i64 %idxprom127alteredBB
  %1098 = load float, float* %arrayidx128alteredBB, align 4
  %_225 = fsub float -0.000000e+00, %1096
  %gen226 = fadd float %_225, %1098
  %_227 = fsub float %1096, %1098
  %gen228 = fmul float %_227, %1098
  %mulalteredBB = fmul float %1096, %1098
  %total.reload313 = load volatile float*, float** %total.reg2mem
  %1099 = load float, float* %total.reload313, align 4
  %add129alteredBB = fadd float %mulalteredBB, %1099
  %total.reload = load volatile float*, float** %total.reg2mem
  store float %add129alteredBB, float* %total.reload, align 4
  store i32 -1013826918, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB224alteredBB, %originalBB220alteredBB, %originalBB216alteredBB, %originalBB212alteredBB, %originalBB208alteredBB, %originalBB204alteredBB, %originalBB200alteredBB, %originalBB196alteredBB, %originalBB192alteredBB, %originalBB188alteredBB, %originalBB184alteredBB, %originalBB180alteredBB, %originalBB176alteredBB, %originalBB172alteredBB, %originalBB168alteredBB, %originalBB164alteredBB, %originalBB148alteredBB, %originalBB144alteredBB, %originalBB140alteredBB, %originalBB134alteredBB, %originalBBalteredBB, %for.inc130, %originalBBpart2230, %originalBB224, %for.body124, %originalBBpart2222, %originalBB220, %for.cond122, %for.end121, %for.inc119, %originalBBpart2218, %originalBB216, %if.end118, %originalBBpart2214, %originalBB212, %if.then115, %if.end111, %if.then108, %originalBBpart2210, %originalBB208, %land.lhs.true104, %if.end100, %originalBBpart2206, %originalBB204, %if.then97, %land.lhs.true93, %if.end89, %if.then86, %originalBBpart2202, %originalBB200, %land.lhs.true82, %if.end78, %originalBBpart2198, %originalBB196, %if.then75, %land.lhs.true71, %if.end67, %if.then64, %originalBBpart2194, %originalBB192, %land.lhs.true60, %if.end56, %originalBBpart2190, %originalBB188, %if.then53, %land.lhs.true49, %originalBBpart2186, %originalBB184, %if.end45, %if.then42, %originalBBpart2182, %originalBB180, %land.lhs.true38, %originalBBpart2178, %originalBB176, %if.end34, %originalBBpart2174, %originalBB172, %if.then31, %land.lhs.true27, %if.end, %originalBBpart2170, %originalBB168, %if.then, %originalBBpart2166, %originalBB164, %land.lhs.true, %for.body15, %for.cond13, %for.end12, %originalBBpart2162, %originalBB148, %for.inc10, %for.body6, %originalBBpart2146, %originalBB144, %for.cond4, %originalBBpart2142, %originalBB140, %for.end, %for.inc, %originalBBpart2138, %originalBB134, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
