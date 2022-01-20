; ModuleID = 'source-C-CXX/82/2452.c'
source_filename = "source-C-CXX/82/2452.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%f\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"%.2f\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp142.reg2mem = alloca i1
  %cmp126.reg2mem = alloca i1
  %cmp78.reg2mem = alloca i1
  %cmp62.reg2mem = alloca i1
  %cmp46.reg2mem = alloca i1
  %cmp17.reg2mem = alloca i1
  %point.reg2mem = alloca [100 x float]*
  %scores.reg2mem = alloca [100 x i32]*
  %GPA.reg2mem = alloca float*
  %bt.reg2mem = alloca float*
  %rt.reg2mem = alloca float*
  %r.reg2mem = alloca float*
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %a.reg2mem = alloca i32*
  %.reg2mem265 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 %0, -1554639810
  %3 = sub i32 %2, 1
  %4 = add i32 %3, -1554639810
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem265
  %switchVar = alloca i32
  store i32 1457335036, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar264 = load i32, i32* %switchVar
  switch i32 %switchVar264, label %switchDefault [
    i32 1457335036, label %first
    i32 1178678748, label %originalBB
    i32 559686861, label %originalBBpart2
    i32 1212958252, label %for.cond
    i32 -409634954, label %for.body
    i32 890034133, label %originalBB172
    i32 -1846057035, label %originalBBpart2174
    i32 6472611, label %for.inc
    i32 1322356963, label %for.end
    i32 1994419525, label %originalBB176
    i32 -133098466, label %originalBBpart2178
    i32 -1525621472, label %for.cond4
    i32 -1431384131, label %for.body7
    i32 -1278906913, label %land.lhs.true
    i32 -1769078716, label %originalBB180
    i32 1790192864, label %originalBBpart2182
    i32 1664165249, label %if.then
    i32 845173007, label %originalBB184
    i32 -536454225, label %originalBBpart2192
    i32 -2136160666, label %if.end
    i32 1820717091, label %land.lhs.true27
    i32 -344235464, label %if.then32
    i32 -830954996, label %if.end38
    i32 1470591284, label %land.lhs.true43
    i32 1825374476, label %originalBB194
    i32 -1695079041, label %originalBBpart2196
    i32 -537358350, label %if.then48
    i32 214561088, label %originalBB198
    i32 1718219437, label %originalBBpart2210
    i32 -211966101, label %if.end54
    i32 1542994594, label %land.lhs.true59
    i32 345263757, label %originalBB212
    i32 -1531347375, label %originalBBpart2214
    i32 1933412404, label %if.then64
    i32 -1751074522, label %if.end70
    i32 1263184151, label %land.lhs.true75
    i32 497590002, label %originalBB216
    i32 -96683544, label %originalBBpart2218
    i32 154340912, label %if.then80
    i32 -106595702, label %originalBB220
    i32 -1981651909, label %originalBBpart2226
    i32 -1222586593, label %if.end86
    i32 -1849693943, label %land.lhs.true91
    i32 1855768225, label %if.then96
    i32 -1071713117, label %if.end102
    i32 -368799152, label %land.lhs.true107
    i32 -938979297, label %if.then112
    i32 1565796154, label %if.end118
    i32 1751870291, label %land.lhs.true123
    i32 -243831098, label %originalBB228
    i32 705007714, label %originalBBpart2230
    i32 -355759602, label %if.then128
    i32 1932661335, label %if.end134
    i32 81102763, label %land.lhs.true139
    i32 -411155554, label %originalBB232
    i32 1082783884, label %originalBBpart2234
    i32 -1987083495, label %if.then144
    i32 -525360741, label %originalBB236
    i32 229816274, label %originalBBpart2256
    i32 -157397718, label %if.end150
    i32 1712594375, label %if.then155
    i32 -1993899627, label %if.end161
    i32 -207373047, label %for.inc163
    i32 -1798014749, label %originalBB258
    i32 -1803094038, label %originalBBpart2262
    i32 -2050093266, label %for.end165
    i32 1202669621, label %originalBBalteredBB
    i32 -275927223, label %originalBB172alteredBB
    i32 -671494757, label %originalBB176alteredBB
    i32 -717293811, label %originalBB180alteredBB
    i32 -1121107737, label %originalBB184alteredBB
    i32 -2144832688, label %originalBB194alteredBB
    i32 -2014741016, label %originalBB198alteredBB
    i32 -2041859269, label %originalBB212alteredBB
    i32 -530364464, label %originalBB216alteredBB
    i32 -261875259, label %originalBB220alteredBB
    i32 1165040972, label %originalBB228alteredBB
    i32 -313682606, label %originalBB232alteredBB
    i32 -1046341913, label %originalBB236alteredBB
    i32 -1574756098, label %originalBB258alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload266 = load volatile i1, i1* %.reg2mem265
  %10 = and i1 %.reload, %.reload266
  %11 = xor i1 %.reload, %.reload266
  %12 = or i1 %10, %11
  %13 = or i1 %.reload, %.reload266
  %14 = select i1 %12, i32 1178678748, i32 1202669621
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %a = alloca i32, align 4
  store i32* %a, i32** %a.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %r = alloca float, align 4
  store float* %r, float** %r.reg2mem
  %rt = alloca float, align 4
  store float* %rt, float** %rt.reg2mem
  %bt = alloca float, align 4
  store float* %bt, float** %bt.reg2mem
  %GPA = alloca float, align 4
  store float* %GPA, float** %GPA.reg2mem
  %scores = alloca [100 x i32], align 16
  store [100 x i32]* %scores, [100 x i32]** %scores.reg2mem
  %point = alloca [100 x float], align 16
  store [100 x float]* %point, [100 x float]** %point.reg2mem
  store i32 0, i32* %retval, align 4
  %rt.reload338 = load volatile float*, float** %rt.reg2mem
  store float 0.000000e+00, float* %rt.reload338, align 4
  %bt.reload343 = load volatile float*, float** %bt.reg2mem
  store float 0.000000e+00, float* %bt.reload343, align 4
  %a.reload268 = load volatile i32*, i32** %a.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %a.reload268)
  %i.reload275 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload275, align 4
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
  %26 = xor i1 true, true
  %27 = and i1 %24, true
  %28 = and i1 %22, %26
  %29 = and i1 %25, true
  %30 = and i1 %23, %26
  %31 = or i1 %27, %28
  %32 = or i1 %29, %30
  %33 = xor i1 %31, %32
  %34 = or i1 %24, %25
  %35 = xor i1 %34, true
  %36 = or i1 true, %26
  %37 = and i1 %35, %36
  %38 = or i1 %33, %37
  %39 = or i1 %22, %23
  %40 = select i1 %38, i32 559686861, i32 1202669621
  store i32 %40, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1212958252, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload274 = load volatile i32*, i32** %i.reg2mem
  %41 = load i32, i32* %i.reload274, align 4
  %a.reload267 = load volatile i32*, i32** %a.reg2mem
  %42 = load i32, i32* %a.reload267, align 4
  %cmp = icmp slt i32 %41, %42
  %43 = select i1 %cmp, i32 -409634954, i32 1322356963
  store i32 %43, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %44 = load i32, i32* @x
  %45 = load i32, i32* @y
  %46 = add i32 %44, -1762850157
  %47 = sub i32 %46, 1
  %48 = sub i32 %47, -1762850157
  %49 = sub i32 %44, 1
  %50 = mul i32 %44, %48
  %51 = urem i32 %50, 2
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %45, 10
  %54 = and i1 %52, %53
  %55 = xor i1 %52, %53
  %56 = or i1 %54, %55
  %57 = or i1 %52, %53
  %58 = select i1 %56, i32 890034133, i32 -275927223
  store i32 %58, i32* %switchVar
  br label %loopEnd

originalBB172:                                    ; preds = %loopEntry
  %i.reload273 = load volatile i32*, i32** %i.reg2mem
  %59 = load i32, i32* %i.reload273, align 4
  %idxprom = sext i32 %59 to i64
  %scores.reload361 = load volatile [100 x i32]*, [100 x i32]** %scores.reg2mem
  %arrayidx = getelementptr inbounds [100 x i32], [100 x i32]* %scores.reload361, i64 0, i64 %idxprom
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx)
  %i.reload272 = load volatile i32*, i32** %i.reg2mem
  %60 = load i32, i32* %i.reload272, align 4
  %idxprom2 = sext i32 %60 to i64
  %scores.reload360 = load volatile [100 x i32]*, [100 x i32]** %scores.reg2mem
  %arrayidx3 = getelementptr inbounds [100 x i32], [100 x i32]* %scores.reload360, i64 0, i64 %idxprom2
  %61 = load i32, i32* %arrayidx3, align 4
  %conv = sitofp i32 %61 to float
  %bt.reload342 = load volatile float*, float** %bt.reg2mem
  %62 = load float, float* %bt.reload342, align 4
  %add = fadd float %62, %conv
  %bt.reload341 = load volatile float*, float** %bt.reg2mem
  store float %add, float* %bt.reload341, align 4
  %63 = load i32, i32* @x
  %64 = load i32, i32* @y
  %65 = add i32 %63, 1232180745
  %66 = sub i32 %65, 1
  %67 = sub i32 %66, 1232180745
  %68 = sub i32 %63, 1
  %69 = mul i32 %63, %67
  %70 = urem i32 %69, 2
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %64, 10
  %73 = and i1 %71, %72
  %74 = xor i1 %71, %72
  %75 = or i1 %73, %74
  %76 = or i1 %71, %72
  %77 = select i1 %75, i32 -1846057035, i32 -275927223
  store i32 %77, i32* %switchVar
  br label %loopEnd

originalBBpart2174:                               ; preds = %loopEntry
  store i32 6472611, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %i.reload271 = load volatile i32*, i32** %i.reg2mem
  %78 = load i32, i32* %i.reload271, align 4
  %79 = sub i32 %78, 1267134027
  %80 = add i32 %79, 1
  %81 = add i32 %80, 1267134027
  %inc = add nsw i32 %78, 1
  %i.reload270 = load volatile i32*, i32** %i.reg2mem
  store i32 %81, i32* %i.reload270, align 4
  store i32 1212958252, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %82 = load i32, i32* @x
  %83 = load i32, i32* @y
  %84 = add i32 %82, 1282118129
  %85 = sub i32 %84, 1
  %86 = sub i32 %85, 1282118129
  %87 = sub i32 %82, 1
  %88 = mul i32 %82, %86
  %89 = urem i32 %88, 2
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %83, 10
  %92 = xor i1 %90, true
  %93 = xor i1 %91, true
  %94 = xor i1 false, true
  %95 = and i1 %92, false
  %96 = and i1 %90, %94
  %97 = and i1 %93, false
  %98 = and i1 %91, %94
  %99 = or i1 %95, %96
  %100 = or i1 %97, %98
  %101 = xor i1 %99, %100
  %102 = or i1 %92, %93
  %103 = xor i1 %102, true
  %104 = or i1 false, %94
  %105 = and i1 %103, %104
  %106 = or i1 %101, %105
  %107 = or i1 %90, %91
  %108 = select i1 %106, i32 1994419525, i32 -671494757
  store i32 %108, i32* %switchVar
  br label %loopEnd

originalBB176:                                    ; preds = %loopEntry
  %j.reload321 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload321, align 4
  %109 = load i32, i32* @x
  %110 = load i32, i32* @y
  %111 = add i32 %109, 646122247
  %112 = sub i32 %111, 1
  %113 = sub i32 %112, 646122247
  %114 = sub i32 %109, 1
  %115 = mul i32 %109, %113
  %116 = urem i32 %115, 2
  %117 = icmp eq i32 %116, 0
  %118 = icmp slt i32 %110, 10
  %119 = xor i1 %117, true
  %120 = xor i1 %118, true
  %121 = xor i1 false, true
  %122 = and i1 %119, false
  %123 = and i1 %117, %121
  %124 = and i1 %120, false
  %125 = and i1 %118, %121
  %126 = or i1 %122, %123
  %127 = or i1 %124, %125
  %128 = xor i1 %126, %127
  %129 = or i1 %119, %120
  %130 = xor i1 %129, true
  %131 = or i1 false, %121
  %132 = and i1 %130, %131
  %133 = or i1 %128, %132
  %134 = or i1 %117, %118
  %135 = select i1 %133, i32 -133098466, i32 -671494757
  store i32 %135, i32* %switchVar
  br label %loopEnd

originalBBpart2178:                               ; preds = %loopEntry
  store i32 -1525621472, i32* %switchVar
  br label %loopEnd

for.cond4:                                        ; preds = %loopEntry
  %j.reload320 = load volatile i32*, i32** %j.reg2mem
  %136 = load i32, i32* %j.reload320, align 4
  %a.reload = load volatile i32*, i32** %a.reg2mem
  %137 = load i32, i32* %a.reload, align 4
  %cmp5 = icmp slt i32 %136, %137
  %138 = select i1 %cmp5, i32 -1431384131, i32 -2050093266
  store i32 %138, i32* %switchVar
  br label %loopEnd

for.body7:                                        ; preds = %loopEntry
  %j.reload319 = load volatile i32*, i32** %j.reg2mem
  %139 = load i32, i32* %j.reload319, align 4
  %idxprom8 = sext i32 %139 to i64
  %point.reload386 = load volatile [100 x float]*, [100 x float]** %point.reg2mem
  %arrayidx9 = getelementptr inbounds [100 x float], [100 x float]* %point.reload386, i64 0, i64 %idxprom8
  %call10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), float* %arrayidx9)
  %j.reload318 = load volatile i32*, i32** %j.reg2mem
  %140 = load i32, i32* %j.reload318, align 4
  %idxprom11 = sext i32 %140 to i64
  %point.reload385 = load volatile [100 x float]*, [100 x float]** %point.reg2mem
  %arrayidx12 = getelementptr inbounds [100 x float], [100 x float]* %point.reload385, i64 0, i64 %idxprom11
  %141 = load float, float* %arrayidx12, align 4
  %cmp13 = fcmp ole float 9.000000e+01, %141
  %142 = select i1 %cmp13, i32 -1278906913, i32 -2136160666
  store i32 %142, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %143 = load i32, i32* @x
  %144 = load i32, i32* @y
  %145 = add i32 %143, -1398520285
  %146 = sub i32 %145, 1
  %147 = sub i32 %146, -1398520285
  %148 = sub i32 %143, 1
  %149 = mul i32 %143, %147
  %150 = urem i32 %149, 2
  %151 = icmp eq i32 %150, 0
  %152 = icmp slt i32 %144, 10
  %153 = xor i1 %151, true
  %154 = xor i1 %152, true
  %155 = xor i1 true, true
  %156 = and i1 %153, true
  %157 = and i1 %151, %155
  %158 = and i1 %154, true
  %159 = and i1 %152, %155
  %160 = or i1 %156, %157
  %161 = or i1 %158, %159
  %162 = xor i1 %160, %161
  %163 = or i1 %153, %154
  %164 = xor i1 %163, true
  %165 = or i1 true, %155
  %166 = and i1 %164, %165
  %167 = or i1 %162, %166
  %168 = or i1 %151, %152
  %169 = select i1 %167, i32 -1769078716, i32 -717293811
  store i32 %169, i32* %switchVar
  br label %loopEnd

originalBB180:                                    ; preds = %loopEntry
  %j.reload317 = load volatile i32*, i32** %j.reg2mem
  %170 = load i32, i32* %j.reload317, align 4
  %idxprom15 = sext i32 %170 to i64
  %point.reload384 = load volatile [100 x float]*, [100 x float]** %point.reg2mem
  %arrayidx16 = getelementptr inbounds [100 x float], [100 x float]* %point.reload384, i64 0, i64 %idxprom15
  %171 = load float, float* %arrayidx16, align 4
  %cmp17 = fcmp ole float %171, 1.000000e+02
  store i1 %cmp17, i1* %cmp17.reg2mem
  %172 = load i32, i32* @x
  %173 = load i32, i32* @y
  %174 = sub i32 %172, -1573144735
  %175 = sub i32 %174, 1
  %176 = add i32 %175, -1573144735
  %177 = sub i32 %172, 1
  %178 = mul i32 %172, %176
  %179 = urem i32 %178, 2
  %180 = icmp eq i32 %179, 0
  %181 = icmp slt i32 %173, 10
  %182 = and i1 %180, %181
  %183 = xor i1 %180, %181
  %184 = or i1 %182, %183
  %185 = or i1 %180, %181
  %186 = select i1 %184, i32 1790192864, i32 -717293811
  store i32 %186, i32* %switchVar
  br label %loopEnd

originalBBpart2182:                               ; preds = %loopEntry
  %cmp17.reload = load volatile i1, i1* %cmp17.reg2mem
  %187 = select i1 %cmp17.reload, i32 1664165249, i32 -2136160666
  store i32 %187, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
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
  %199 = xor i1 true, true
  %200 = and i1 %197, true
  %201 = and i1 %195, %199
  %202 = and i1 %198, true
  %203 = and i1 %196, %199
  %204 = or i1 %200, %201
  %205 = or i1 %202, %203
  %206 = xor i1 %204, %205
  %207 = or i1 %197, %198
  %208 = xor i1 %207, true
  %209 = or i1 true, %199
  %210 = and i1 %208, %209
  %211 = or i1 %206, %210
  %212 = or i1 %195, %196
  %213 = select i1 %211, i32 845173007, i32 -1121107737
  store i32 %213, i32* %switchVar
  br label %loopEnd

originalBB184:                                    ; preds = %loopEntry
  %j.reload316 = load volatile i32*, i32** %j.reg2mem
  %214 = load i32, i32* %j.reload316, align 4
  %idxprom19 = sext i32 %214 to i64
  %scores.reload359 = load volatile [100 x i32]*, [100 x i32]** %scores.reg2mem
  %arrayidx20 = getelementptr inbounds [100 x i32], [100 x i32]* %scores.reload359, i64 0, i64 %idxprom19
  %215 = load i32, i32* %arrayidx20, align 4
  %conv21 = sitofp i32 %215 to double
  %mul = fmul double 4.000000e+00, %conv21
  %conv22 = fptrunc double %mul to float
  %r.reload335 = load volatile float*, float** %r.reg2mem
  store float %conv22, float* %r.reload335, align 4
  %216 = load i32, i32* @x
  %217 = load i32, i32* @y
  %218 = add i32 %216, 990217662
  %219 = sub i32 %218, 1
  %220 = sub i32 %219, 990217662
  %221 = sub i32 %216, 1
  %222 = mul i32 %216, %220
  %223 = urem i32 %222, 2
  %224 = icmp eq i32 %223, 0
  %225 = icmp slt i32 %217, 10
  %226 = and i1 %224, %225
  %227 = xor i1 %224, %225
  %228 = or i1 %226, %227
  %229 = or i1 %224, %225
  %230 = select i1 %228, i32 -536454225, i32 -1121107737
  store i32 %230, i32* %switchVar
  br label %loopEnd

originalBBpart2192:                               ; preds = %loopEntry
  store i32 -2136160666, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %j.reload315 = load volatile i32*, i32** %j.reg2mem
  %231 = load i32, i32* %j.reload315, align 4
  %idxprom23 = sext i32 %231 to i64
  %point.reload383 = load volatile [100 x float]*, [100 x float]** %point.reg2mem
  %arrayidx24 = getelementptr inbounds [100 x float], [100 x float]* %point.reload383, i64 0, i64 %idxprom23
  %232 = load float, float* %arrayidx24, align 4
  %cmp25 = fcmp ole float 8.500000e+01, %232
  %233 = select i1 %cmp25, i32 1820717091, i32 -830954996
  store i32 %233, i32* %switchVar
  br label %loopEnd

land.lhs.true27:                                  ; preds = %loopEntry
  %j.reload314 = load volatile i32*, i32** %j.reg2mem
  %234 = load i32, i32* %j.reload314, align 4
  %idxprom28 = sext i32 %234 to i64
  %point.reload382 = load volatile [100 x float]*, [100 x float]** %point.reg2mem
  %arrayidx29 = getelementptr inbounds [100 x float], [100 x float]* %point.reload382, i64 0, i64 %idxprom28
  %235 = load float, float* %arrayidx29, align 4
  %cmp30 = fcmp ole float %235, 8.900000e+01
  %236 = select i1 %cmp30, i32 -344235464, i32 -830954996
  store i32 %236, i32* %switchVar
  br label %loopEnd

if.then32:                                        ; preds = %loopEntry
  %j.reload313 = load volatile i32*, i32** %j.reg2mem
  %237 = load i32, i32* %j.reload313, align 4
  %idxprom33 = sext i32 %237 to i64
  %scores.reload358 = load volatile [100 x i32]*, [100 x i32]** %scores.reg2mem
  %arrayidx34 = getelementptr inbounds [100 x i32], [100 x i32]* %scores.reload358, i64 0, i64 %idxprom33
  %238 = load i32, i32* %arrayidx34, align 4
  %conv35 = sitofp i32 %238 to double
  %mul36 = fmul double 3.700000e+00, %conv35
  %conv37 = fptrunc double %mul36 to float
  %r.reload334 = load volatile float*, float** %r.reg2mem
  store float %conv37, float* %r.reload334, align 4
  store i32 -830954996, i32* %switchVar
  br label %loopEnd

if.end38:                                         ; preds = %loopEntry
  %j.reload312 = load volatile i32*, i32** %j.reg2mem
  %239 = load i32, i32* %j.reload312, align 4
  %idxprom39 = sext i32 %239 to i64
  %point.reload381 = load volatile [100 x float]*, [100 x float]** %point.reg2mem
  %arrayidx40 = getelementptr inbounds [100 x float], [100 x float]* %point.reload381, i64 0, i64 %idxprom39
  %240 = load float, float* %arrayidx40, align 4
  %cmp41 = fcmp ole float 8.200000e+01, %240
  %241 = select i1 %cmp41, i32 1470591284, i32 -211966101
  store i32 %241, i32* %switchVar
  br label %loopEnd

land.lhs.true43:                                  ; preds = %loopEntry
  %242 = load i32, i32* @x
  %243 = load i32, i32* @y
  %244 = add i32 %242, 505186795
  %245 = sub i32 %244, 1
  %246 = sub i32 %245, 505186795
  %247 = sub i32 %242, 1
  %248 = mul i32 %242, %246
  %249 = urem i32 %248, 2
  %250 = icmp eq i32 %249, 0
  %251 = icmp slt i32 %243, 10
  %252 = xor i1 %250, true
  %253 = xor i1 %251, true
  %254 = xor i1 false, true
  %255 = and i1 %252, false
  %256 = and i1 %250, %254
  %257 = and i1 %253, false
  %258 = and i1 %251, %254
  %259 = or i1 %255, %256
  %260 = or i1 %257, %258
  %261 = xor i1 %259, %260
  %262 = or i1 %252, %253
  %263 = xor i1 %262, true
  %264 = or i1 false, %254
  %265 = and i1 %263, %264
  %266 = or i1 %261, %265
  %267 = or i1 %250, %251
  %268 = select i1 %266, i32 1825374476, i32 -2144832688
  store i32 %268, i32* %switchVar
  br label %loopEnd

originalBB194:                                    ; preds = %loopEntry
  %j.reload311 = load volatile i32*, i32** %j.reg2mem
  %269 = load i32, i32* %j.reload311, align 4
  %idxprom44 = sext i32 %269 to i64
  %point.reload380 = load volatile [100 x float]*, [100 x float]** %point.reg2mem
  %arrayidx45 = getelementptr inbounds [100 x float], [100 x float]* %point.reload380, i64 0, i64 %idxprom44
  %270 = load float, float* %arrayidx45, align 4
  %cmp46 = fcmp ole float %270, 8.400000e+01
  store i1 %cmp46, i1* %cmp46.reg2mem
  %271 = load i32, i32* @x
  %272 = load i32, i32* @y
  %273 = sub i32 %271, 388262684
  %274 = sub i32 %273, 1
  %275 = add i32 %274, 388262684
  %276 = sub i32 %271, 1
  %277 = mul i32 %271, %275
  %278 = urem i32 %277, 2
  %279 = icmp eq i32 %278, 0
  %280 = icmp slt i32 %272, 10
  %281 = xor i1 %279, true
  %282 = xor i1 %280, true
  %283 = xor i1 true, true
  %284 = and i1 %281, true
  %285 = and i1 %279, %283
  %286 = and i1 %282, true
  %287 = and i1 %280, %283
  %288 = or i1 %284, %285
  %289 = or i1 %286, %287
  %290 = xor i1 %288, %289
  %291 = or i1 %281, %282
  %292 = xor i1 %291, true
  %293 = or i1 true, %283
  %294 = and i1 %292, %293
  %295 = or i1 %290, %294
  %296 = or i1 %279, %280
  %297 = select i1 %295, i32 -1695079041, i32 -2144832688
  store i32 %297, i32* %switchVar
  br label %loopEnd

originalBBpart2196:                               ; preds = %loopEntry
  %cmp46.reload = load volatile i1, i1* %cmp46.reg2mem
  %298 = select i1 %cmp46.reload, i32 -537358350, i32 -211966101
  store i32 %298, i32* %switchVar
  br label %loopEnd

if.then48:                                        ; preds = %loopEntry
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
  %324 = select i1 %322, i32 214561088, i32 -2014741016
  store i32 %324, i32* %switchVar
  br label %loopEnd

originalBB198:                                    ; preds = %loopEntry
  %j.reload310 = load volatile i32*, i32** %j.reg2mem
  %325 = load i32, i32* %j.reload310, align 4
  %idxprom49 = sext i32 %325 to i64
  %scores.reload357 = load volatile [100 x i32]*, [100 x i32]** %scores.reg2mem
  %arrayidx50 = getelementptr inbounds [100 x i32], [100 x i32]* %scores.reload357, i64 0, i64 %idxprom49
  %326 = load i32, i32* %arrayidx50, align 4
  %conv51 = sitofp i32 %326 to double
  %mul52 = fmul double 3.300000e+00, %conv51
  %conv53 = fptrunc double %mul52 to float
  %r.reload333 = load volatile float*, float** %r.reg2mem
  store float %conv53, float* %r.reload333, align 4
  %327 = load i32, i32* @x
  %328 = load i32, i32* @y
  %329 = sub i32 %327, 1780687474
  %330 = sub i32 %329, 1
  %331 = add i32 %330, 1780687474
  %332 = sub i32 %327, 1
  %333 = mul i32 %327, %331
  %334 = urem i32 %333, 2
  %335 = icmp eq i32 %334, 0
  %336 = icmp slt i32 %328, 10
  %337 = xor i1 %335, true
  %338 = xor i1 %336, true
  %339 = xor i1 true, true
  %340 = and i1 %337, true
  %341 = and i1 %335, %339
  %342 = and i1 %338, true
  %343 = and i1 %336, %339
  %344 = or i1 %340, %341
  %345 = or i1 %342, %343
  %346 = xor i1 %344, %345
  %347 = or i1 %337, %338
  %348 = xor i1 %347, true
  %349 = or i1 true, %339
  %350 = and i1 %348, %349
  %351 = or i1 %346, %350
  %352 = or i1 %335, %336
  %353 = select i1 %351, i32 1718219437, i32 -2014741016
  store i32 %353, i32* %switchVar
  br label %loopEnd

originalBBpart2210:                               ; preds = %loopEntry
  store i32 -211966101, i32* %switchVar
  br label %loopEnd

if.end54:                                         ; preds = %loopEntry
  %j.reload309 = load volatile i32*, i32** %j.reg2mem
  %354 = load i32, i32* %j.reload309, align 4
  %idxprom55 = sext i32 %354 to i64
  %point.reload379 = load volatile [100 x float]*, [100 x float]** %point.reg2mem
  %arrayidx56 = getelementptr inbounds [100 x float], [100 x float]* %point.reload379, i64 0, i64 %idxprom55
  %355 = load float, float* %arrayidx56, align 4
  %cmp57 = fcmp ole float 7.800000e+01, %355
  %356 = select i1 %cmp57, i32 1542994594, i32 -1751074522
  store i32 %356, i32* %switchVar
  br label %loopEnd

land.lhs.true59:                                  ; preds = %loopEntry
  %357 = load i32, i32* @x
  %358 = load i32, i32* @y
  %359 = add i32 %357, -1844161702
  %360 = sub i32 %359, 1
  %361 = sub i32 %360, -1844161702
  %362 = sub i32 %357, 1
  %363 = mul i32 %357, %361
  %364 = urem i32 %363, 2
  %365 = icmp eq i32 %364, 0
  %366 = icmp slt i32 %358, 10
  %367 = xor i1 %365, true
  %368 = xor i1 %366, true
  %369 = xor i1 false, true
  %370 = and i1 %367, false
  %371 = and i1 %365, %369
  %372 = and i1 %368, false
  %373 = and i1 %366, %369
  %374 = or i1 %370, %371
  %375 = or i1 %372, %373
  %376 = xor i1 %374, %375
  %377 = or i1 %367, %368
  %378 = xor i1 %377, true
  %379 = or i1 false, %369
  %380 = and i1 %378, %379
  %381 = or i1 %376, %380
  %382 = or i1 %365, %366
  %383 = select i1 %381, i32 345263757, i32 -2041859269
  store i32 %383, i32* %switchVar
  br label %loopEnd

originalBB212:                                    ; preds = %loopEntry
  %j.reload308 = load volatile i32*, i32** %j.reg2mem
  %384 = load i32, i32* %j.reload308, align 4
  %idxprom60 = sext i32 %384 to i64
  %point.reload378 = load volatile [100 x float]*, [100 x float]** %point.reg2mem
  %arrayidx61 = getelementptr inbounds [100 x float], [100 x float]* %point.reload378, i64 0, i64 %idxprom60
  %385 = load float, float* %arrayidx61, align 4
  %cmp62 = fcmp ole float %385, 8.100000e+01
  store i1 %cmp62, i1* %cmp62.reg2mem
  %386 = load i32, i32* @x
  %387 = load i32, i32* @y
  %388 = sub i32 0, 1
  %389 = add i32 %386, %388
  %390 = sub i32 %386, 1
  %391 = mul i32 %386, %389
  %392 = urem i32 %391, 2
  %393 = icmp eq i32 %392, 0
  %394 = icmp slt i32 %387, 10
  %395 = xor i1 %393, true
  %396 = xor i1 %394, true
  %397 = xor i1 true, true
  %398 = and i1 %395, true
  %399 = and i1 %393, %397
  %400 = and i1 %396, true
  %401 = and i1 %394, %397
  %402 = or i1 %398, %399
  %403 = or i1 %400, %401
  %404 = xor i1 %402, %403
  %405 = or i1 %395, %396
  %406 = xor i1 %405, true
  %407 = or i1 true, %397
  %408 = and i1 %406, %407
  %409 = or i1 %404, %408
  %410 = or i1 %393, %394
  %411 = select i1 %409, i32 -1531347375, i32 -2041859269
  store i32 %411, i32* %switchVar
  br label %loopEnd

originalBBpart2214:                               ; preds = %loopEntry
  %cmp62.reload = load volatile i1, i1* %cmp62.reg2mem
  %412 = select i1 %cmp62.reload, i32 1933412404, i32 -1751074522
  store i32 %412, i32* %switchVar
  br label %loopEnd

if.then64:                                        ; preds = %loopEntry
  %j.reload307 = load volatile i32*, i32** %j.reg2mem
  %413 = load i32, i32* %j.reload307, align 4
  %idxprom65 = sext i32 %413 to i64
  %scores.reload356 = load volatile [100 x i32]*, [100 x i32]** %scores.reg2mem
  %arrayidx66 = getelementptr inbounds [100 x i32], [100 x i32]* %scores.reload356, i64 0, i64 %idxprom65
  %414 = load i32, i32* %arrayidx66, align 4
  %conv67 = sitofp i32 %414 to double
  %mul68 = fmul double 3.000000e+00, %conv67
  %conv69 = fptrunc double %mul68 to float
  %r.reload332 = load volatile float*, float** %r.reg2mem
  store float %conv69, float* %r.reload332, align 4
  store i32 -1751074522, i32* %switchVar
  br label %loopEnd

if.end70:                                         ; preds = %loopEntry
  %j.reload306 = load volatile i32*, i32** %j.reg2mem
  %415 = load i32, i32* %j.reload306, align 4
  %idxprom71 = sext i32 %415 to i64
  %point.reload377 = load volatile [100 x float]*, [100 x float]** %point.reg2mem
  %arrayidx72 = getelementptr inbounds [100 x float], [100 x float]* %point.reload377, i64 0, i64 %idxprom71
  %416 = load float, float* %arrayidx72, align 4
  %cmp73 = fcmp ole float 7.500000e+01, %416
  %417 = select i1 %cmp73, i32 1263184151, i32 -1222586593
  store i32 %417, i32* %switchVar
  br label %loopEnd

land.lhs.true75:                                  ; preds = %loopEntry
  %418 = load i32, i32* @x
  %419 = load i32, i32* @y
  %420 = add i32 %418, -1776446427
  %421 = sub i32 %420, 1
  %422 = sub i32 %421, -1776446427
  %423 = sub i32 %418, 1
  %424 = mul i32 %418, %422
  %425 = urem i32 %424, 2
  %426 = icmp eq i32 %425, 0
  %427 = icmp slt i32 %419, 10
  %428 = xor i1 %426, true
  %429 = xor i1 %427, true
  %430 = xor i1 true, true
  %431 = and i1 %428, true
  %432 = and i1 %426, %430
  %433 = and i1 %429, true
  %434 = and i1 %427, %430
  %435 = or i1 %431, %432
  %436 = or i1 %433, %434
  %437 = xor i1 %435, %436
  %438 = or i1 %428, %429
  %439 = xor i1 %438, true
  %440 = or i1 true, %430
  %441 = and i1 %439, %440
  %442 = or i1 %437, %441
  %443 = or i1 %426, %427
  %444 = select i1 %442, i32 497590002, i32 -530364464
  store i32 %444, i32* %switchVar
  br label %loopEnd

originalBB216:                                    ; preds = %loopEntry
  %j.reload305 = load volatile i32*, i32** %j.reg2mem
  %445 = load i32, i32* %j.reload305, align 4
  %idxprom76 = sext i32 %445 to i64
  %point.reload376 = load volatile [100 x float]*, [100 x float]** %point.reg2mem
  %arrayidx77 = getelementptr inbounds [100 x float], [100 x float]* %point.reload376, i64 0, i64 %idxprom76
  %446 = load float, float* %arrayidx77, align 4
  %cmp78 = fcmp ole float %446, 7.700000e+01
  store i1 %cmp78, i1* %cmp78.reg2mem
  %447 = load i32, i32* @x
  %448 = load i32, i32* @y
  %449 = sub i32 %447, -90899587
  %450 = sub i32 %449, 1
  %451 = add i32 %450, -90899587
  %452 = sub i32 %447, 1
  %453 = mul i32 %447, %451
  %454 = urem i32 %453, 2
  %455 = icmp eq i32 %454, 0
  %456 = icmp slt i32 %448, 10
  %457 = xor i1 %455, true
  %458 = xor i1 %456, true
  %459 = xor i1 false, true
  %460 = and i1 %457, false
  %461 = and i1 %455, %459
  %462 = and i1 %458, false
  %463 = and i1 %456, %459
  %464 = or i1 %460, %461
  %465 = or i1 %462, %463
  %466 = xor i1 %464, %465
  %467 = or i1 %457, %458
  %468 = xor i1 %467, true
  %469 = or i1 false, %459
  %470 = and i1 %468, %469
  %471 = or i1 %466, %470
  %472 = or i1 %455, %456
  %473 = select i1 %471, i32 -96683544, i32 -530364464
  store i32 %473, i32* %switchVar
  br label %loopEnd

originalBBpart2218:                               ; preds = %loopEntry
  %cmp78.reload = load volatile i1, i1* %cmp78.reg2mem
  %474 = select i1 %cmp78.reload, i32 154340912, i32 -1222586593
  store i32 %474, i32* %switchVar
  br label %loopEnd

if.then80:                                        ; preds = %loopEntry
  %475 = load i32, i32* @x
  %476 = load i32, i32* @y
  %477 = sub i32 0, 1
  %478 = add i32 %475, %477
  %479 = sub i32 %475, 1
  %480 = mul i32 %475, %478
  %481 = urem i32 %480, 2
  %482 = icmp eq i32 %481, 0
  %483 = icmp slt i32 %476, 10
  %484 = xor i1 %482, true
  %485 = xor i1 %483, true
  %486 = xor i1 false, true
  %487 = and i1 %484, false
  %488 = and i1 %482, %486
  %489 = and i1 %485, false
  %490 = and i1 %483, %486
  %491 = or i1 %487, %488
  %492 = or i1 %489, %490
  %493 = xor i1 %491, %492
  %494 = or i1 %484, %485
  %495 = xor i1 %494, true
  %496 = or i1 false, %486
  %497 = and i1 %495, %496
  %498 = or i1 %493, %497
  %499 = or i1 %482, %483
  %500 = select i1 %498, i32 -106595702, i32 -261875259
  store i32 %500, i32* %switchVar
  br label %loopEnd

originalBB220:                                    ; preds = %loopEntry
  %j.reload304 = load volatile i32*, i32** %j.reg2mem
  %501 = load i32, i32* %j.reload304, align 4
  %idxprom81 = sext i32 %501 to i64
  %scores.reload355 = load volatile [100 x i32]*, [100 x i32]** %scores.reg2mem
  %arrayidx82 = getelementptr inbounds [100 x i32], [100 x i32]* %scores.reload355, i64 0, i64 %idxprom81
  %502 = load i32, i32* %arrayidx82, align 4
  %conv83 = sitofp i32 %502 to double
  %mul84 = fmul double 2.700000e+00, %conv83
  %conv85 = fptrunc double %mul84 to float
  %r.reload331 = load volatile float*, float** %r.reg2mem
  store float %conv85, float* %r.reload331, align 4
  %503 = load i32, i32* @x
  %504 = load i32, i32* @y
  %505 = sub i32 0, 1
  %506 = add i32 %503, %505
  %507 = sub i32 %503, 1
  %508 = mul i32 %503, %506
  %509 = urem i32 %508, 2
  %510 = icmp eq i32 %509, 0
  %511 = icmp slt i32 %504, 10
  %512 = and i1 %510, %511
  %513 = xor i1 %510, %511
  %514 = or i1 %512, %513
  %515 = or i1 %510, %511
  %516 = select i1 %514, i32 -1981651909, i32 -261875259
  store i32 %516, i32* %switchVar
  br label %loopEnd

originalBBpart2226:                               ; preds = %loopEntry
  store i32 -1222586593, i32* %switchVar
  br label %loopEnd

if.end86:                                         ; preds = %loopEntry
  %j.reload303 = load volatile i32*, i32** %j.reg2mem
  %517 = load i32, i32* %j.reload303, align 4
  %idxprom87 = sext i32 %517 to i64
  %point.reload375 = load volatile [100 x float]*, [100 x float]** %point.reg2mem
  %arrayidx88 = getelementptr inbounds [100 x float], [100 x float]* %point.reload375, i64 0, i64 %idxprom87
  %518 = load float, float* %arrayidx88, align 4
  %cmp89 = fcmp ole float 7.200000e+01, %518
  %519 = select i1 %cmp89, i32 -1849693943, i32 -1071713117
  store i32 %519, i32* %switchVar
  br label %loopEnd

land.lhs.true91:                                  ; preds = %loopEntry
  %j.reload302 = load volatile i32*, i32** %j.reg2mem
  %520 = load i32, i32* %j.reload302, align 4
  %idxprom92 = sext i32 %520 to i64
  %point.reload374 = load volatile [100 x float]*, [100 x float]** %point.reg2mem
  %arrayidx93 = getelementptr inbounds [100 x float], [100 x float]* %point.reload374, i64 0, i64 %idxprom92
  %521 = load float, float* %arrayidx93, align 4
  %cmp94 = fcmp ole float %521, 7.400000e+01
  %522 = select i1 %cmp94, i32 1855768225, i32 -1071713117
  store i32 %522, i32* %switchVar
  br label %loopEnd

if.then96:                                        ; preds = %loopEntry
  %j.reload301 = load volatile i32*, i32** %j.reg2mem
  %523 = load i32, i32* %j.reload301, align 4
  %idxprom97 = sext i32 %523 to i64
  %scores.reload354 = load volatile [100 x i32]*, [100 x i32]** %scores.reg2mem
  %arrayidx98 = getelementptr inbounds [100 x i32], [100 x i32]* %scores.reload354, i64 0, i64 %idxprom97
  %524 = load i32, i32* %arrayidx98, align 4
  %conv99 = sitofp i32 %524 to double
  %mul100 = fmul double 2.300000e+00, %conv99
  %conv101 = fptrunc double %mul100 to float
  %r.reload330 = load volatile float*, float** %r.reg2mem
  store float %conv101, float* %r.reload330, align 4
  store i32 -1071713117, i32* %switchVar
  br label %loopEnd

if.end102:                                        ; preds = %loopEntry
  %j.reload300 = load volatile i32*, i32** %j.reg2mem
  %525 = load i32, i32* %j.reload300, align 4
  %idxprom103 = sext i32 %525 to i64
  %point.reload373 = load volatile [100 x float]*, [100 x float]** %point.reg2mem
  %arrayidx104 = getelementptr inbounds [100 x float], [100 x float]* %point.reload373, i64 0, i64 %idxprom103
  %526 = load float, float* %arrayidx104, align 4
  %cmp105 = fcmp ole float 6.800000e+01, %526
  %527 = select i1 %cmp105, i32 -368799152, i32 1565796154
  store i32 %527, i32* %switchVar
  br label %loopEnd

land.lhs.true107:                                 ; preds = %loopEntry
  %j.reload299 = load volatile i32*, i32** %j.reg2mem
  %528 = load i32, i32* %j.reload299, align 4
  %idxprom108 = sext i32 %528 to i64
  %point.reload372 = load volatile [100 x float]*, [100 x float]** %point.reg2mem
  %arrayidx109 = getelementptr inbounds [100 x float], [100 x float]* %point.reload372, i64 0, i64 %idxprom108
  %529 = load float, float* %arrayidx109, align 4
  %cmp110 = fcmp ole float %529, 7.100000e+01
  %530 = select i1 %cmp110, i32 -938979297, i32 1565796154
  store i32 %530, i32* %switchVar
  br label %loopEnd

if.then112:                                       ; preds = %loopEntry
  %j.reload298 = load volatile i32*, i32** %j.reg2mem
  %531 = load i32, i32* %j.reload298, align 4
  %idxprom113 = sext i32 %531 to i64
  %scores.reload353 = load volatile [100 x i32]*, [100 x i32]** %scores.reg2mem
  %arrayidx114 = getelementptr inbounds [100 x i32], [100 x i32]* %scores.reload353, i64 0, i64 %idxprom113
  %532 = load i32, i32* %arrayidx114, align 4
  %conv115 = sitofp i32 %532 to double
  %mul116 = fmul double 2.000000e+00, %conv115
  %conv117 = fptrunc double %mul116 to float
  %r.reload329 = load volatile float*, float** %r.reg2mem
  store float %conv117, float* %r.reload329, align 4
  store i32 1565796154, i32* %switchVar
  br label %loopEnd

if.end118:                                        ; preds = %loopEntry
  %j.reload297 = load volatile i32*, i32** %j.reg2mem
  %533 = load i32, i32* %j.reload297, align 4
  %idxprom119 = sext i32 %533 to i64
  %point.reload371 = load volatile [100 x float]*, [100 x float]** %point.reg2mem
  %arrayidx120 = getelementptr inbounds [100 x float], [100 x float]* %point.reload371, i64 0, i64 %idxprom119
  %534 = load float, float* %arrayidx120, align 4
  %cmp121 = fcmp ole float 6.400000e+01, %534
  %535 = select i1 %cmp121, i32 1751870291, i32 1932661335
  store i32 %535, i32* %switchVar
  br label %loopEnd

land.lhs.true123:                                 ; preds = %loopEntry
  %536 = load i32, i32* @x
  %537 = load i32, i32* @y
  %538 = sub i32 %536, -200219052
  %539 = sub i32 %538, 1
  %540 = add i32 %539, -200219052
  %541 = sub i32 %536, 1
  %542 = mul i32 %536, %540
  %543 = urem i32 %542, 2
  %544 = icmp eq i32 %543, 0
  %545 = icmp slt i32 %537, 10
  %546 = xor i1 %544, true
  %547 = xor i1 %545, true
  %548 = xor i1 false, true
  %549 = and i1 %546, false
  %550 = and i1 %544, %548
  %551 = and i1 %547, false
  %552 = and i1 %545, %548
  %553 = or i1 %549, %550
  %554 = or i1 %551, %552
  %555 = xor i1 %553, %554
  %556 = or i1 %546, %547
  %557 = xor i1 %556, true
  %558 = or i1 false, %548
  %559 = and i1 %557, %558
  %560 = or i1 %555, %559
  %561 = or i1 %544, %545
  %562 = select i1 %560, i32 -243831098, i32 1165040972
  store i32 %562, i32* %switchVar
  br label %loopEnd

originalBB228:                                    ; preds = %loopEntry
  %j.reload296 = load volatile i32*, i32** %j.reg2mem
  %563 = load i32, i32* %j.reload296, align 4
  %idxprom124 = sext i32 %563 to i64
  %point.reload370 = load volatile [100 x float]*, [100 x float]** %point.reg2mem
  %arrayidx125 = getelementptr inbounds [100 x float], [100 x float]* %point.reload370, i64 0, i64 %idxprom124
  %564 = load float, float* %arrayidx125, align 4
  %cmp126 = fcmp ole float %564, 6.700000e+01
  store i1 %cmp126, i1* %cmp126.reg2mem
  %565 = load i32, i32* @x
  %566 = load i32, i32* @y
  %567 = sub i32 %565, -1143307142
  %568 = sub i32 %567, 1
  %569 = add i32 %568, -1143307142
  %570 = sub i32 %565, 1
  %571 = mul i32 %565, %569
  %572 = urem i32 %571, 2
  %573 = icmp eq i32 %572, 0
  %574 = icmp slt i32 %566, 10
  %575 = xor i1 %573, true
  %576 = xor i1 %574, true
  %577 = xor i1 false, true
  %578 = and i1 %575, false
  %579 = and i1 %573, %577
  %580 = and i1 %576, false
  %581 = and i1 %574, %577
  %582 = or i1 %578, %579
  %583 = or i1 %580, %581
  %584 = xor i1 %582, %583
  %585 = or i1 %575, %576
  %586 = xor i1 %585, true
  %587 = or i1 false, %577
  %588 = and i1 %586, %587
  %589 = or i1 %584, %588
  %590 = or i1 %573, %574
  %591 = select i1 %589, i32 705007714, i32 1165040972
  store i32 %591, i32* %switchVar
  br label %loopEnd

originalBBpart2230:                               ; preds = %loopEntry
  %cmp126.reload = load volatile i1, i1* %cmp126.reg2mem
  %592 = select i1 %cmp126.reload, i32 -355759602, i32 1932661335
  store i32 %592, i32* %switchVar
  br label %loopEnd

if.then128:                                       ; preds = %loopEntry
  %j.reload295 = load volatile i32*, i32** %j.reg2mem
  %593 = load i32, i32* %j.reload295, align 4
  %idxprom129 = sext i32 %593 to i64
  %scores.reload352 = load volatile [100 x i32]*, [100 x i32]** %scores.reg2mem
  %arrayidx130 = getelementptr inbounds [100 x i32], [100 x i32]* %scores.reload352, i64 0, i64 %idxprom129
  %594 = load i32, i32* %arrayidx130, align 4
  %conv131 = sitofp i32 %594 to double
  %mul132 = fmul double 1.500000e+00, %conv131
  %conv133 = fptrunc double %mul132 to float
  %r.reload328 = load volatile float*, float** %r.reg2mem
  store float %conv133, float* %r.reload328, align 4
  store i32 1932661335, i32* %switchVar
  br label %loopEnd

if.end134:                                        ; preds = %loopEntry
  %j.reload294 = load volatile i32*, i32** %j.reg2mem
  %595 = load i32, i32* %j.reload294, align 4
  %idxprom135 = sext i32 %595 to i64
  %point.reload369 = load volatile [100 x float]*, [100 x float]** %point.reg2mem
  %arrayidx136 = getelementptr inbounds [100 x float], [100 x float]* %point.reload369, i64 0, i64 %idxprom135
  %596 = load float, float* %arrayidx136, align 4
  %cmp137 = fcmp ole float 6.000000e+01, %596
  %597 = select i1 %cmp137, i32 81102763, i32 -157397718
  store i32 %597, i32* %switchVar
  br label %loopEnd

land.lhs.true139:                                 ; preds = %loopEntry
  %598 = load i32, i32* @x
  %599 = load i32, i32* @y
  %600 = add i32 %598, -1168386945
  %601 = sub i32 %600, 1
  %602 = sub i32 %601, -1168386945
  %603 = sub i32 %598, 1
  %604 = mul i32 %598, %602
  %605 = urem i32 %604, 2
  %606 = icmp eq i32 %605, 0
  %607 = icmp slt i32 %599, 10
  %608 = and i1 %606, %607
  %609 = xor i1 %606, %607
  %610 = or i1 %608, %609
  %611 = or i1 %606, %607
  %612 = select i1 %610, i32 -411155554, i32 -313682606
  store i32 %612, i32* %switchVar
  br label %loopEnd

originalBB232:                                    ; preds = %loopEntry
  %j.reload293 = load volatile i32*, i32** %j.reg2mem
  %613 = load i32, i32* %j.reload293, align 4
  %idxprom140 = sext i32 %613 to i64
  %point.reload368 = load volatile [100 x float]*, [100 x float]** %point.reg2mem
  %arrayidx141 = getelementptr inbounds [100 x float], [100 x float]* %point.reload368, i64 0, i64 %idxprom140
  %614 = load float, float* %arrayidx141, align 4
  %cmp142 = fcmp ole float %614, 6.300000e+01
  store i1 %cmp142, i1* %cmp142.reg2mem
  %615 = load i32, i32* @x
  %616 = load i32, i32* @y
  %617 = sub i32 0, 1
  %618 = add i32 %615, %617
  %619 = sub i32 %615, 1
  %620 = mul i32 %615, %618
  %621 = urem i32 %620, 2
  %622 = icmp eq i32 %621, 0
  %623 = icmp slt i32 %616, 10
  %624 = xor i1 %622, true
  %625 = xor i1 %623, true
  %626 = xor i1 true, true
  %627 = and i1 %624, true
  %628 = and i1 %622, %626
  %629 = and i1 %625, true
  %630 = and i1 %623, %626
  %631 = or i1 %627, %628
  %632 = or i1 %629, %630
  %633 = xor i1 %631, %632
  %634 = or i1 %624, %625
  %635 = xor i1 %634, true
  %636 = or i1 true, %626
  %637 = and i1 %635, %636
  %638 = or i1 %633, %637
  %639 = or i1 %622, %623
  %640 = select i1 %638, i32 1082783884, i32 -313682606
  store i32 %640, i32* %switchVar
  br label %loopEnd

originalBBpart2234:                               ; preds = %loopEntry
  %cmp142.reload = load volatile i1, i1* %cmp142.reg2mem
  %641 = select i1 %cmp142.reload, i32 -1987083495, i32 -157397718
  store i32 %641, i32* %switchVar
  br label %loopEnd

if.then144:                                       ; preds = %loopEntry
  %642 = load i32, i32* @x
  %643 = load i32, i32* @y
  %644 = sub i32 0, 1
  %645 = add i32 %642, %644
  %646 = sub i32 %642, 1
  %647 = mul i32 %642, %645
  %648 = urem i32 %647, 2
  %649 = icmp eq i32 %648, 0
  %650 = icmp slt i32 %643, 10
  %651 = xor i1 %649, true
  %652 = xor i1 %650, true
  %653 = xor i1 false, true
  %654 = and i1 %651, false
  %655 = and i1 %649, %653
  %656 = and i1 %652, false
  %657 = and i1 %650, %653
  %658 = or i1 %654, %655
  %659 = or i1 %656, %657
  %660 = xor i1 %658, %659
  %661 = or i1 %651, %652
  %662 = xor i1 %661, true
  %663 = or i1 false, %653
  %664 = and i1 %662, %663
  %665 = or i1 %660, %664
  %666 = or i1 %649, %650
  %667 = select i1 %665, i32 -525360741, i32 -1046341913
  store i32 %667, i32* %switchVar
  br label %loopEnd

originalBB236:                                    ; preds = %loopEntry
  %j.reload292 = load volatile i32*, i32** %j.reg2mem
  %668 = load i32, i32* %j.reload292, align 4
  %idxprom145 = sext i32 %668 to i64
  %scores.reload351 = load volatile [100 x i32]*, [100 x i32]** %scores.reg2mem
  %arrayidx146 = getelementptr inbounds [100 x i32], [100 x i32]* %scores.reload351, i64 0, i64 %idxprom145
  %669 = load i32, i32* %arrayidx146, align 4
  %conv147 = sitofp i32 %669 to double
  %mul148 = fmul double 1.000000e+00, %conv147
  %conv149 = fptrunc double %mul148 to float
  %r.reload327 = load volatile float*, float** %r.reg2mem
  store float %conv149, float* %r.reload327, align 4
  %670 = load i32, i32* @x
  %671 = load i32, i32* @y
  %672 = sub i32 %670, 1447832043
  %673 = sub i32 %672, 1
  %674 = add i32 %673, 1447832043
  %675 = sub i32 %670, 1
  %676 = mul i32 %670, %674
  %677 = urem i32 %676, 2
  %678 = icmp eq i32 %677, 0
  %679 = icmp slt i32 %671, 10
  %680 = and i1 %678, %679
  %681 = xor i1 %678, %679
  %682 = or i1 %680, %681
  %683 = or i1 %678, %679
  %684 = select i1 %682, i32 229816274, i32 -1046341913
  store i32 %684, i32* %switchVar
  br label %loopEnd

originalBBpart2256:                               ; preds = %loopEntry
  store i32 -157397718, i32* %switchVar
  br label %loopEnd

if.end150:                                        ; preds = %loopEntry
  %j.reload291 = load volatile i32*, i32** %j.reg2mem
  %685 = load i32, i32* %j.reload291, align 4
  %idxprom151 = sext i32 %685 to i64
  %point.reload367 = load volatile [100 x float]*, [100 x float]** %point.reg2mem
  %arrayidx152 = getelementptr inbounds [100 x float], [100 x float]* %point.reload367, i64 0, i64 %idxprom151
  %686 = load float, float* %arrayidx152, align 4
  %cmp153 = fcmp olt float %686, 6.000000e+01
  %687 = select i1 %cmp153, i32 1712594375, i32 -1993899627
  store i32 %687, i32* %switchVar
  br label %loopEnd

if.then155:                                       ; preds = %loopEntry
  %j.reload290 = load volatile i32*, i32** %j.reg2mem
  %688 = load i32, i32* %j.reload290, align 4
  %idxprom156 = sext i32 %688 to i64
  %scores.reload350 = load volatile [100 x i32]*, [100 x i32]** %scores.reg2mem
  %arrayidx157 = getelementptr inbounds [100 x i32], [100 x i32]* %scores.reload350, i64 0, i64 %idxprom156
  %689 = load i32, i32* %arrayidx157, align 4
  %conv158 = sitofp i32 %689 to double
  %mul159 = fmul double 0.000000e+00, %conv158
  %conv160 = fptrunc double %mul159 to float
  %r.reload326 = load volatile float*, float** %r.reg2mem
  store float %conv160, float* %r.reload326, align 4
  store i32 -1993899627, i32* %switchVar
  br label %loopEnd

if.end161:                                        ; preds = %loopEntry
  %rt.reload337 = load volatile float*, float** %rt.reg2mem
  %690 = load float, float* %rt.reload337, align 4
  %r.reload325 = load volatile float*, float** %r.reg2mem
  %691 = load float, float* %r.reload325, align 4
  %add162 = fadd float %690, %691
  %rt.reload336 = load volatile float*, float** %rt.reg2mem
  store float %add162, float* %rt.reload336, align 4
  store i32 -207373047, i32* %switchVar
  br label %loopEnd

for.inc163:                                       ; preds = %loopEntry
  %692 = load i32, i32* @x
  %693 = load i32, i32* @y
  %694 = sub i32 0, 1
  %695 = add i32 %692, %694
  %696 = sub i32 %692, 1
  %697 = mul i32 %692, %695
  %698 = urem i32 %697, 2
  %699 = icmp eq i32 %698, 0
  %700 = icmp slt i32 %693, 10
  %701 = and i1 %699, %700
  %702 = xor i1 %699, %700
  %703 = or i1 %701, %702
  %704 = or i1 %699, %700
  %705 = select i1 %703, i32 -1798014749, i32 -1574756098
  store i32 %705, i32* %switchVar
  br label %loopEnd

originalBB258:                                    ; preds = %loopEntry
  %j.reload289 = load volatile i32*, i32** %j.reg2mem
  %706 = load i32, i32* %j.reload289, align 4
  %707 = add i32 %706, -1783879515
  %708 = add i32 %707, 1
  %709 = sub i32 %708, -1783879515
  %inc164 = add nsw i32 %706, 1
  %j.reload288 = load volatile i32*, i32** %j.reg2mem
  store i32 %709, i32* %j.reload288, align 4
  %710 = load i32, i32* @x
  %711 = load i32, i32* @y
  %712 = add i32 %710, -837240204
  %713 = sub i32 %712, 1
  %714 = sub i32 %713, -837240204
  %715 = sub i32 %710, 1
  %716 = mul i32 %710, %714
  %717 = urem i32 %716, 2
  %718 = icmp eq i32 %717, 0
  %719 = icmp slt i32 %711, 10
  %720 = and i1 %718, %719
  %721 = xor i1 %718, %719
  %722 = or i1 %720, %721
  %723 = or i1 %718, %719
  %724 = select i1 %722, i32 -1803094038, i32 -1574756098
  store i32 %724, i32* %switchVar
  br label %loopEnd

originalBBpart2262:                               ; preds = %loopEntry
  store i32 -1525621472, i32* %switchVar
  br label %loopEnd

for.end165:                                       ; preds = %loopEntry
  %rt.reload = load volatile float*, float** %rt.reg2mem
  %725 = load float, float* %rt.reload, align 4
  %conv166 = fpext float %725 to double
  %mul167 = fmul double 1.000000e+00, %conv166
  %bt.reload340 = load volatile float*, float** %bt.reg2mem
  %726 = load float, float* %bt.reload340, align 4
  %conv168 = fpext float %726 to double
  %div = fdiv double %mul167, %conv168
  %conv169 = fptrunc double %div to float
  %GPA.reload344 = load volatile float*, float** %GPA.reg2mem
  store float %conv169, float* %GPA.reload344, align 4
  %GPA.reload = load volatile float*, float** %GPA.reg2mem
  %727 = load float, float* %GPA.reload, align 4
  %conv170 = fpext float %727 to double
  %call171 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0), double %conv170)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %aalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %ralteredBB = alloca float, align 4
  %rtalteredBB = alloca float, align 4
  %btalteredBB = alloca float, align 4
  %GPAalteredBB = alloca float, align 4
  %scoresalteredBB = alloca [100 x i32], align 16
  %pointalteredBB = alloca [100 x float], align 16
  store i32 0, i32* %retvalalteredBB, align 4
  store float 0.000000e+00, float* %rtalteredBB, align 4
  store float 0.000000e+00, float* %btalteredBB, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %aalteredBB)
  store i32 0, i32* %ialteredBB, align 4
  store i32 1178678748, i32* %switchVar
  br label %loopEnd

originalBB172alteredBB:                           ; preds = %loopEntry
  %i.reload269 = load volatile i32*, i32** %i.reg2mem
  %728 = load i32, i32* %i.reload269, align 4
  %idxpromalteredBB = sext i32 %728 to i64
  %scores.reload349 = load volatile [100 x i32]*, [100 x i32]** %scores.reg2mem
  %arrayidxalteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %scores.reload349, i64 0, i64 %idxpromalteredBB
  %call1alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidxalteredBB)
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %729 = load i32, i32* %i.reload, align 4
  %idxprom2alteredBB = sext i32 %729 to i64
  %scores.reload348 = load volatile [100 x i32]*, [100 x i32]** %scores.reg2mem
  %arrayidx3alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %scores.reload348, i64 0, i64 %idxprom2alteredBB
  %730 = load i32, i32* %arrayidx3alteredBB, align 4
  %convalteredBB = sitofp i32 %730 to float
  %bt.reload339 = load volatile float*, float** %bt.reg2mem
  %731 = load float, float* %bt.reload339, align 4
  %_ = fsub float -0.000000e+00, %731
  %gen = fadd float %_, %convalteredBB
  %addalteredBB = fadd float %731, %convalteredBB
  %bt.reload = load volatile float*, float** %bt.reg2mem
  store float %addalteredBB, float* %bt.reload, align 4
  store i32 890034133, i32* %switchVar
  br label %loopEnd

originalBB176alteredBB:                           ; preds = %loopEntry
  %j.reload287 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload287, align 4
  store i32 1994419525, i32* %switchVar
  br label %loopEnd

originalBB180alteredBB:                           ; preds = %loopEntry
  %j.reload286 = load volatile i32*, i32** %j.reg2mem
  %732 = load i32, i32* %j.reload286, align 4
  %idxprom15alteredBB = sext i32 %732 to i64
  %point.reload366 = load volatile [100 x float]*, [100 x float]** %point.reg2mem
  %arrayidx16alteredBB = getelementptr inbounds [100 x float], [100 x float]* %point.reload366, i64 0, i64 %idxprom15alteredBB
  %733 = load float, float* %arrayidx16alteredBB, align 4
  %cmp17alteredBB = fcmp ole float %733, 1.000000e+02
  store i32 -1769078716, i32* %switchVar
  br label %loopEnd

originalBB184alteredBB:                           ; preds = %loopEntry
  %j.reload285 = load volatile i32*, i32** %j.reg2mem
  %734 = load i32, i32* %j.reload285, align 4
  %idxprom19alteredBB = sext i32 %734 to i64
  %scores.reload347 = load volatile [100 x i32]*, [100 x i32]** %scores.reg2mem
  %arrayidx20alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %scores.reload347, i64 0, i64 %idxprom19alteredBB
  %735 = load i32, i32* %arrayidx20alteredBB, align 4
  %conv21alteredBB = sitofp i32 %735 to double
  %_185 = fsub double -0.000000e+00, 4.000000e+00
  %gen186 = fadd double %_185, %conv21alteredBB
  %_187 = fsub double 4.000000e+00, %conv21alteredBB
  %gen188 = fmul double %_187, %conv21alteredBB
  %_189 = fsub double 4.000000e+00, %conv21alteredBB
  %gen190 = fmul double %_189, %conv21alteredBB
  %mulalteredBB = fmul double 4.000000e+00, %conv21alteredBB
  %conv22alteredBB = fptrunc double %mulalteredBB to float
  %r.reload324 = load volatile float*, float** %r.reg2mem
  store float %conv22alteredBB, float* %r.reload324, align 4
  store i32 845173007, i32* %switchVar
  br label %loopEnd

originalBB194alteredBB:                           ; preds = %loopEntry
  %j.reload284 = load volatile i32*, i32** %j.reg2mem
  %736 = load i32, i32* %j.reload284, align 4
  %idxprom44alteredBB = sext i32 %736 to i64
  %point.reload365 = load volatile [100 x float]*, [100 x float]** %point.reg2mem
  %arrayidx45alteredBB = getelementptr inbounds [100 x float], [100 x float]* %point.reload365, i64 0, i64 %idxprom44alteredBB
  %737 = load float, float* %arrayidx45alteredBB, align 4
  %cmp46alteredBB = fcmp ole float %737, 8.400000e+01
  store i32 1825374476, i32* %switchVar
  br label %loopEnd

originalBB198alteredBB:                           ; preds = %loopEntry
  %j.reload283 = load volatile i32*, i32** %j.reg2mem
  %738 = load i32, i32* %j.reload283, align 4
  %idxprom49alteredBB = sext i32 %738 to i64
  %scores.reload346 = load volatile [100 x i32]*, [100 x i32]** %scores.reg2mem
  %arrayidx50alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %scores.reload346, i64 0, i64 %idxprom49alteredBB
  %739 = load i32, i32* %arrayidx50alteredBB, align 4
  %conv51alteredBB = sitofp i32 %739 to double
  %_199 = fsub double 3.300000e+00, %conv51alteredBB
  %gen200 = fmul double %_199, %conv51alteredBB
  %_201 = fsub double 3.300000e+00, %conv51alteredBB
  %gen202 = fmul double %_201, %conv51alteredBB
  %_203 = fsub double -0.000000e+00, 3.300000e+00
  %gen204 = fadd double %_203, %conv51alteredBB
  %_205 = fsub double 3.300000e+00, %conv51alteredBB
  %gen206 = fmul double %_205, %conv51alteredBB
  %_207 = fsub double 3.300000e+00, %conv51alteredBB
  %gen208 = fmul double %_207, %conv51alteredBB
  %mul52alteredBB = fmul double 3.300000e+00, %conv51alteredBB
  %conv53alteredBB = fptrunc double %mul52alteredBB to float
  %r.reload323 = load volatile float*, float** %r.reg2mem
  store float %conv53alteredBB, float* %r.reload323, align 4
  store i32 214561088, i32* %switchVar
  br label %loopEnd

originalBB212alteredBB:                           ; preds = %loopEntry
  %j.reload282 = load volatile i32*, i32** %j.reg2mem
  %740 = load i32, i32* %j.reload282, align 4
  %idxprom60alteredBB = sext i32 %740 to i64
  %point.reload364 = load volatile [100 x float]*, [100 x float]** %point.reg2mem
  %arrayidx61alteredBB = getelementptr inbounds [100 x float], [100 x float]* %point.reload364, i64 0, i64 %idxprom60alteredBB
  %741 = load float, float* %arrayidx61alteredBB, align 4
  %cmp62alteredBB = fcmp ole float %741, 8.100000e+01
  store i32 345263757, i32* %switchVar
  br label %loopEnd

originalBB216alteredBB:                           ; preds = %loopEntry
  %j.reload281 = load volatile i32*, i32** %j.reg2mem
  %742 = load i32, i32* %j.reload281, align 4
  %idxprom76alteredBB = sext i32 %742 to i64
  %point.reload363 = load volatile [100 x float]*, [100 x float]** %point.reg2mem
  %arrayidx77alteredBB = getelementptr inbounds [100 x float], [100 x float]* %point.reload363, i64 0, i64 %idxprom76alteredBB
  %743 = load float, float* %arrayidx77alteredBB, align 4
  %cmp78alteredBB = fcmp ole float %743, 7.700000e+01
  store i32 497590002, i32* %switchVar
  br label %loopEnd

originalBB220alteredBB:                           ; preds = %loopEntry
  %j.reload280 = load volatile i32*, i32** %j.reg2mem
  %744 = load i32, i32* %j.reload280, align 4
  %idxprom81alteredBB = sext i32 %744 to i64
  %scores.reload345 = load volatile [100 x i32]*, [100 x i32]** %scores.reg2mem
  %arrayidx82alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %scores.reload345, i64 0, i64 %idxprom81alteredBB
  %745 = load i32, i32* %arrayidx82alteredBB, align 4
  %conv83alteredBB = sitofp i32 %745 to double
  %_221 = fsub double 2.700000e+00, %conv83alteredBB
  %gen222 = fmul double %_221, %conv83alteredBB
  %_223 = fsub double 2.700000e+00, %conv83alteredBB
  %gen224 = fmul double %_223, %conv83alteredBB
  %mul84alteredBB = fmul double 2.700000e+00, %conv83alteredBB
  %conv85alteredBB = fptrunc double %mul84alteredBB to float
  %r.reload322 = load volatile float*, float** %r.reg2mem
  store float %conv85alteredBB, float* %r.reload322, align 4
  store i32 -106595702, i32* %switchVar
  br label %loopEnd

originalBB228alteredBB:                           ; preds = %loopEntry
  %j.reload279 = load volatile i32*, i32** %j.reg2mem
  %746 = load i32, i32* %j.reload279, align 4
  %idxprom124alteredBB = sext i32 %746 to i64
  %point.reload362 = load volatile [100 x float]*, [100 x float]** %point.reg2mem
  %arrayidx125alteredBB = getelementptr inbounds [100 x float], [100 x float]* %point.reload362, i64 0, i64 %idxprom124alteredBB
  %747 = load float, float* %arrayidx125alteredBB, align 4
  %cmp126alteredBB = fcmp ole float %747, 6.700000e+01
  store i32 -243831098, i32* %switchVar
  br label %loopEnd

originalBB232alteredBB:                           ; preds = %loopEntry
  %j.reload278 = load volatile i32*, i32** %j.reg2mem
  %748 = load i32, i32* %j.reload278, align 4
  %idxprom140alteredBB = sext i32 %748 to i64
  %point.reload = load volatile [100 x float]*, [100 x float]** %point.reg2mem
  %arrayidx141alteredBB = getelementptr inbounds [100 x float], [100 x float]* %point.reload, i64 0, i64 %idxprom140alteredBB
  %749 = load float, float* %arrayidx141alteredBB, align 4
  %cmp142alteredBB = fcmp ole float %749, 6.300000e+01
  store i32 -411155554, i32* %switchVar
  br label %loopEnd

originalBB236alteredBB:                           ; preds = %loopEntry
  %j.reload277 = load volatile i32*, i32** %j.reg2mem
  %750 = load i32, i32* %j.reload277, align 4
  %idxprom145alteredBB = sext i32 %750 to i64
  %scores.reload = load volatile [100 x i32]*, [100 x i32]** %scores.reg2mem
  %arrayidx146alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %scores.reload, i64 0, i64 %idxprom145alteredBB
  %751 = load i32, i32* %arrayidx146alteredBB, align 4
  %conv147alteredBB = sitofp i32 %751 to double
  %_237 = fsub double -0.000000e+00, 1.000000e+00
  %gen238 = fadd double %_237, %conv147alteredBB
  %_239 = fsub double -0.000000e+00, 1.000000e+00
  %gen240 = fadd double %_239, %conv147alteredBB
  %_241 = fsub double -0.000000e+00, 1.000000e+00
  %gen242 = fadd double %_241, %conv147alteredBB
  %_243 = fsub double 1.000000e+00, %conv147alteredBB
  %gen244 = fmul double %_243, %conv147alteredBB
  %_245 = fsub double -0.000000e+00, 1.000000e+00
  %gen246 = fadd double %_245, %conv147alteredBB
  %_247 = fsub double -0.000000e+00, 1.000000e+00
  %gen248 = fadd double %_247, %conv147alteredBB
  %_249 = fsub double -0.000000e+00, 1.000000e+00
  %gen250 = fadd double %_249, %conv147alteredBB
  %_251 = fsub double -0.000000e+00, 1.000000e+00
  %gen252 = fadd double %_251, %conv147alteredBB
  %_253 = fsub double -0.000000e+00, 1.000000e+00
  %gen254 = fadd double %_253, %conv147alteredBB
  %mul148alteredBB = fmul double 1.000000e+00, %conv147alteredBB
  %conv149alteredBB = fptrunc double %mul148alteredBB to float
  %r.reload = load volatile float*, float** %r.reg2mem
  store float %conv149alteredBB, float* %r.reload, align 4
  store i32 -525360741, i32* %switchVar
  br label %loopEnd

originalBB258alteredBB:                           ; preds = %loopEntry
  %j.reload276 = load volatile i32*, i32** %j.reg2mem
  %752 = load i32, i32* %j.reload276, align 4
  %753 = sub i32 0, %752
  %754 = add i32 0, %753
  %_259 = sub i32 0, %752
  %755 = sub i32 %754, 2106930189
  %756 = add i32 %755, 1
  %757 = add i32 %756, 2106930189
  %gen260 = add i32 %754, 1
  %758 = sub i32 0, %752
  %759 = sub i32 0, 1
  %760 = add i32 %758, %759
  %761 = sub i32 0, %760
  %inc164alteredBB = add nsw i32 %752, 1
  %j.reload = load volatile i32*, i32** %j.reg2mem
  store i32 %761, i32* %j.reload, align 4
  store i32 -1798014749, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB258alteredBB, %originalBB236alteredBB, %originalBB232alteredBB, %originalBB228alteredBB, %originalBB220alteredBB, %originalBB216alteredBB, %originalBB212alteredBB, %originalBB198alteredBB, %originalBB194alteredBB, %originalBB184alteredBB, %originalBB180alteredBB, %originalBB176alteredBB, %originalBB172alteredBB, %originalBBalteredBB, %originalBBpart2262, %originalBB258, %for.inc163, %if.end161, %if.then155, %if.end150, %originalBBpart2256, %originalBB236, %if.then144, %originalBBpart2234, %originalBB232, %land.lhs.true139, %if.end134, %if.then128, %originalBBpart2230, %originalBB228, %land.lhs.true123, %if.end118, %if.then112, %land.lhs.true107, %if.end102, %if.then96, %land.lhs.true91, %if.end86, %originalBBpart2226, %originalBB220, %if.then80, %originalBBpart2218, %originalBB216, %land.lhs.true75, %if.end70, %if.then64, %originalBBpart2214, %originalBB212, %land.lhs.true59, %if.end54, %originalBBpart2210, %originalBB198, %if.then48, %originalBBpart2196, %originalBB194, %land.lhs.true43, %if.end38, %if.then32, %land.lhs.true27, %if.end, %originalBBpart2192, %originalBB184, %if.then, %originalBBpart2182, %originalBB180, %land.lhs.true, %for.body7, %for.cond4, %originalBBpart2178, %originalBB176, %for.end, %for.inc, %originalBBpart2174, %originalBB172, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
