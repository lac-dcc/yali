; ModuleID = 'source-C-CXX/82/2384.c'
source_filename = "source-C-CXX/82/2384.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%.2f\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %cmp102.reg2mem = alloca i1
  %cmp91.reg2mem = alloca i1
  %cmp57.reg2mem = alloca i1
  %cmp22.reg2mem = alloca i1
  %sum1.reg2mem = alloca float*
  %c.reg2mem = alloca [10 x float]*
  %GPA.reg2mem = alloca float*
  %sum2.reg2mem = alloca i32*
  %b.reg2mem = alloca [10 x i32]*
  %i.reg2mem = alloca i32*
  %n.reg2mem = alloca i32*
  %a.reg2mem = alloca [10 x i32]*
  %.reg2mem206 = alloca i1
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
  store i1 %8, i1* %.reg2mem206
  %switchVar = alloca i32
  store i32 464784204, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar205 = load i32, i32* %switchVar
  switch i32 %switchVar205, label %switchDefault [
    i32 464784204, label %first
    i32 -362003959, label %originalBB
    i32 -1527526436, label %originalBBpart2
    i32 -1252179508, label %for.cond
    i32 1535454771, label %for.body
    i32 729749369, label %originalBB114
    i32 -1400656319, label %originalBBpart2116
    i32 -76053610, label %for.inc
    i32 -864687638, label %originalBB118
    i32 688762015, label %originalBBpart2121
    i32 477356410, label %for.end
    i32 -1709547195, label %originalBB123
    i32 -707776693, label %originalBBpart2125
    i32 -1493803081, label %for.cond2
    i32 -489844652, label %for.body5
    i32 -299750368, label %for.inc9
    i32 2108126708, label %for.end11
    i32 -1634627766, label %for.cond12
    i32 -1560325106, label %for.body14
    i32 1059024402, label %if.then
    i32 -140500083, label %if.else
    i32 1643917762, label %originalBB127
    i32 731566936, label %originalBBpart2129
    i32 1890635758, label %if.then23
    i32 594343789, label %if.else26
    i32 1464021350, label %if.then30
    i32 1543081373, label %if.else33
    i32 1756806053, label %if.then37
    i32 -647596526, label %originalBB131
    i32 -1900563288, label %originalBBpart2133
    i32 1302305188, label %if.else40
    i32 266290644, label %if.then44
    i32 -1412936287, label %if.else47
    i32 -483427699, label %if.then51
    i32 -1821400620, label %if.else54
    i32 -1930559820, label %originalBB135
    i32 1977367675, label %originalBBpart2137
    i32 57609014, label %if.then58
    i32 -866811929, label %if.else61
    i32 -1827656459, label %if.then65
    i32 1687915391, label %if.else68
    i32 483853063, label %if.then72
    i32 -1814293873, label %if.else75
    i32 -1337625304, label %originalBB139
    i32 1675875822, label %originalBBpart2141
    i32 -918422876, label %if.end
    i32 -1465320513, label %originalBB143
    i32 630952303, label %originalBBpart2145
    i32 -729489750, label %if.end78
    i32 -1383341015, label %originalBB147
    i32 -407397419, label %originalBBpart2149
    i32 1695677484, label %if.end79
    i32 -2055596410, label %if.end80
    i32 534360001, label %if.end81
    i32 681458166, label %if.end82
    i32 -819583452, label %if.end83
    i32 -1556237479, label %if.end84
    i32 307805561, label %if.end85
    i32 1151278717, label %originalBB151
    i32 283818775, label %originalBBpart2153
    i32 -1769067806, label %for.inc86
    i32 -247522345, label %originalBB155
    i32 -2139746937, label %originalBBpart2174
    i32 117060928, label %for.end88
    i32 -122289343, label %for.cond89
    i32 409596817, label %originalBB176
    i32 -2066115769, label %originalBBpart2183
    i32 1563636645, label %for.body92
    i32 1584737145, label %originalBB185
    i32 -129681208, label %originalBBpart2191
    i32 -1195147769, label %for.inc97
    i32 -809351065, label %for.end99
    i32 334688256, label %for.cond100
    i32 35883687, label %originalBB193
    i32 -1817022392, label %originalBBpart2203
    i32 1811162879, label %for.body104
    i32 -423904210, label %for.inc108
    i32 -1814185646, label %for.end110
    i32 -549906175, label %originalBBalteredBB
    i32 -1043776920, label %originalBB114alteredBB
    i32 417786227, label %originalBB118alteredBB
    i32 1309813230, label %originalBB123alteredBB
    i32 -403549260, label %originalBB127alteredBB
    i32 -318306275, label %originalBB131alteredBB
    i32 -1241260931, label %originalBB135alteredBB
    i32 -802380141, label %originalBB139alteredBB
    i32 -588672325, label %originalBB143alteredBB
    i32 1628662974, label %originalBB147alteredBB
    i32 -930473244, label %originalBB151alteredBB
    i32 -1073928157, label %originalBB155alteredBB
    i32 -1302885681, label %originalBB176alteredBB
    i32 1200946844, label %originalBB185alteredBB
    i32 687627487, label %originalBB193alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload207 = load volatile i1, i1* %.reg2mem206
  %9 = and i1 %.reload, %.reload207
  %10 = xor i1 %.reload, %.reload207
  %11 = or i1 %9, %10
  %12 = or i1 %.reload, %.reload207
  %13 = select i1 %11, i32 -362003959, i32 -549906175
  store i32 %13, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %a = alloca [10 x i32], align 16
  store [10 x i32]* %a, [10 x i32]** %a.reg2mem
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %b = alloca [10 x i32], align 16
  store [10 x i32]* %b, [10 x i32]** %b.reg2mem
  %sum2 = alloca i32, align 4
  store i32* %sum2, i32** %sum2.reg2mem
  %GPA = alloca float, align 4
  store float* %GPA, float** %GPA.reg2mem
  %c = alloca [10 x float], align 16
  store [10 x float]* %c, [10 x float]** %c.reg2mem
  %sum1 = alloca float, align 4
  store float* %sum1, float** %sum1.reg2mem
  %sum2.reload288 = load volatile i32*, i32** %sum2.reg2mem
  store i32 0, i32* %sum2.reload288, align 4
  %sum1.reload307 = load volatile float*, float** %sum1.reg2mem
  store float 0.000000e+00, float* %sum1.reload307, align 4
  %n.reload217 = load volatile i32*, i32** %n.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n.reload217)
  %i.reload274 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload274, align 4
  %14 = load i32, i32* @x
  %15 = load i32, i32* @y
  %16 = sub i32 0, 1
  %17 = add i32 %14, %16
  %18 = sub i32 %14, 1
  %19 = mul i32 %14, %17
  %20 = urem i32 %19, 2
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %15, 10
  %23 = xor i1 %21, true
  %24 = xor i1 %22, true
  %25 = xor i1 true, true
  %26 = and i1 %23, true
  %27 = and i1 %21, %25
  %28 = and i1 %24, true
  %29 = and i1 %22, %25
  %30 = or i1 %26, %27
  %31 = or i1 %28, %29
  %32 = xor i1 %30, %31
  %33 = or i1 %23, %24
  %34 = xor i1 %33, true
  %35 = or i1 true, %25
  %36 = and i1 %34, %35
  %37 = or i1 %32, %36
  %38 = or i1 %21, %22
  %39 = select i1 %37, i32 -1527526436, i32 -549906175
  store i32 %39, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1252179508, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload273 = load volatile i32*, i32** %i.reg2mem
  %40 = load i32, i32* %i.reload273, align 4
  %n.reload216 = load volatile i32*, i32** %n.reg2mem
  %41 = load i32, i32* %n.reload216, align 4
  %42 = sub i32 %41, 144056307
  %43 = sub i32 %42, 1
  %44 = add i32 %43, 144056307
  %sub = sub nsw i32 %41, 1
  %cmp = icmp sle i32 %40, %44
  %45 = select i1 %cmp, i32 1535454771, i32 477356410
  store i32 %45, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %46 = load i32, i32* @x
  %47 = load i32, i32* @y
  %48 = add i32 %46, 284954638
  %49 = sub i32 %48, 1
  %50 = sub i32 %49, 284954638
  %51 = sub i32 %46, 1
  %52 = mul i32 %46, %50
  %53 = urem i32 %52, 2
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %47, 10
  %56 = and i1 %54, %55
  %57 = xor i1 %54, %55
  %58 = or i1 %56, %57
  %59 = or i1 %54, %55
  %60 = select i1 %58, i32 729749369, i32 -1043776920
  store i32 %60, i32* %switchVar
  br label %loopEnd

originalBB114:                                    ; preds = %loopEntry
  %i.reload272 = load volatile i32*, i32** %i.reg2mem
  %61 = load i32, i32* %i.reload272, align 4
  %idxprom = sext i32 %61 to i64
  %a.reload211 = load volatile [10 x i32]*, [10 x i32]** %a.reg2mem
  %arrayidx = getelementptr inbounds [10 x i32], [10 x i32]* %a.reload211, i64 0, i64 %idxprom
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx)
  %62 = load i32, i32* @x
  %63 = load i32, i32* @y
  %64 = sub i32 0, 1
  %65 = add i32 %62, %64
  %66 = sub i32 %62, 1
  %67 = mul i32 %62, %65
  %68 = urem i32 %67, 2
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %63, 10
  %71 = and i1 %69, %70
  %72 = xor i1 %69, %70
  %73 = or i1 %71, %72
  %74 = or i1 %69, %70
  %75 = select i1 %73, i32 -1400656319, i32 -1043776920
  store i32 %75, i32* %switchVar
  br label %loopEnd

originalBBpart2116:                               ; preds = %loopEntry
  store i32 -76053610, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %76 = load i32, i32* @x
  %77 = load i32, i32* @y
  %78 = add i32 %76, 1342725158
  %79 = sub i32 %78, 1
  %80 = sub i32 %79, 1342725158
  %81 = sub i32 %76, 1
  %82 = mul i32 %76, %80
  %83 = urem i32 %82, 2
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %77, 10
  %86 = xor i1 %84, true
  %87 = xor i1 %85, true
  %88 = xor i1 false, true
  %89 = and i1 %86, false
  %90 = and i1 %84, %88
  %91 = and i1 %87, false
  %92 = and i1 %85, %88
  %93 = or i1 %89, %90
  %94 = or i1 %91, %92
  %95 = xor i1 %93, %94
  %96 = or i1 %86, %87
  %97 = xor i1 %96, true
  %98 = or i1 false, %88
  %99 = and i1 %97, %98
  %100 = or i1 %95, %99
  %101 = or i1 %84, %85
  %102 = select i1 %100, i32 -864687638, i32 417786227
  store i32 %102, i32* %switchVar
  br label %loopEnd

originalBB118:                                    ; preds = %loopEntry
  %i.reload271 = load volatile i32*, i32** %i.reg2mem
  %103 = load i32, i32* %i.reload271, align 4
  %104 = sub i32 0, 1
  %105 = sub i32 %103, %104
  %inc = add nsw i32 %103, 1
  %i.reload270 = load volatile i32*, i32** %i.reg2mem
  store i32 %105, i32* %i.reload270, align 4
  %106 = load i32, i32* @x
  %107 = load i32, i32* @y
  %108 = sub i32 0, 1
  %109 = add i32 %106, %108
  %110 = sub i32 %106, 1
  %111 = mul i32 %106, %109
  %112 = urem i32 %111, 2
  %113 = icmp eq i32 %112, 0
  %114 = icmp slt i32 %107, 10
  %115 = and i1 %113, %114
  %116 = xor i1 %113, %114
  %117 = or i1 %115, %116
  %118 = or i1 %113, %114
  %119 = select i1 %117, i32 688762015, i32 417786227
  store i32 %119, i32* %switchVar
  br label %loopEnd

originalBBpart2121:                               ; preds = %loopEntry
  store i32 -1252179508, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %120 = load i32, i32* @x
  %121 = load i32, i32* @y
  %122 = add i32 %120, -310593200
  %123 = sub i32 %122, 1
  %124 = sub i32 %123, -310593200
  %125 = sub i32 %120, 1
  %126 = mul i32 %120, %124
  %127 = urem i32 %126, 2
  %128 = icmp eq i32 %127, 0
  %129 = icmp slt i32 %121, 10
  %130 = and i1 %128, %129
  %131 = xor i1 %128, %129
  %132 = or i1 %130, %131
  %133 = or i1 %128, %129
  %134 = select i1 %132, i32 -1709547195, i32 1309813230
  store i32 %134, i32* %switchVar
  br label %loopEnd

originalBB123:                                    ; preds = %loopEntry
  %i.reload269 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload269, align 4
  %135 = load i32, i32* @x
  %136 = load i32, i32* @y
  %137 = sub i32 0, 1
  %138 = add i32 %135, %137
  %139 = sub i32 %135, 1
  %140 = mul i32 %135, %138
  %141 = urem i32 %140, 2
  %142 = icmp eq i32 %141, 0
  %143 = icmp slt i32 %136, 10
  %144 = xor i1 %142, true
  %145 = xor i1 %143, true
  %146 = xor i1 true, true
  %147 = and i1 %144, true
  %148 = and i1 %142, %146
  %149 = and i1 %145, true
  %150 = and i1 %143, %146
  %151 = or i1 %147, %148
  %152 = or i1 %149, %150
  %153 = xor i1 %151, %152
  %154 = or i1 %144, %145
  %155 = xor i1 %154, true
  %156 = or i1 true, %146
  %157 = and i1 %155, %156
  %158 = or i1 %153, %157
  %159 = or i1 %142, %143
  %160 = select i1 %158, i32 -707776693, i32 1309813230
  store i32 %160, i32* %switchVar
  br label %loopEnd

originalBBpart2125:                               ; preds = %loopEntry
  store i32 -1493803081, i32* %switchVar
  br label %loopEnd

for.cond2:                                        ; preds = %loopEntry
  %i.reload268 = load volatile i32*, i32** %i.reg2mem
  %161 = load i32, i32* %i.reload268, align 4
  %n.reload215 = load volatile i32*, i32** %n.reg2mem
  %162 = load i32, i32* %n.reload215, align 4
  %163 = sub i32 0, 1
  %164 = add i32 %162, %163
  %sub3 = sub nsw i32 %162, 1
  %cmp4 = icmp sle i32 %161, %164
  %165 = select i1 %cmp4, i32 -489844652, i32 2108126708
  store i32 %165, i32* %switchVar
  br label %loopEnd

for.body5:                                        ; preds = %loopEntry
  %i.reload267 = load volatile i32*, i32** %i.reg2mem
  %166 = load i32, i32* %i.reload267, align 4
  %idxprom6 = sext i32 %166 to i64
  %b.reload285 = load volatile [10 x i32]*, [10 x i32]** %b.reg2mem
  %arrayidx7 = getelementptr inbounds [10 x i32], [10 x i32]* %b.reload285, i64 0, i64 %idxprom6
  %call8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx7)
  store i32 -299750368, i32* %switchVar
  br label %loopEnd

for.inc9:                                         ; preds = %loopEntry
  %i.reload266 = load volatile i32*, i32** %i.reg2mem
  %167 = load i32, i32* %i.reload266, align 4
  %168 = sub i32 %167, 2132043892
  %169 = add i32 %168, 1
  %170 = add i32 %169, 2132043892
  %inc10 = add nsw i32 %167, 1
  %i.reload265 = load volatile i32*, i32** %i.reg2mem
  store i32 %170, i32* %i.reload265, align 4
  store i32 -1493803081, i32* %switchVar
  br label %loopEnd

for.end11:                                        ; preds = %loopEntry
  %i.reload264 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload264, align 4
  store i32 -1634627766, i32* %switchVar
  br label %loopEnd

for.cond12:                                       ; preds = %loopEntry
  %i.reload263 = load volatile i32*, i32** %i.reg2mem
  %171 = load i32, i32* %i.reload263, align 4
  %cmp13 = icmp sle i32 %171, 9
  %172 = select i1 %cmp13, i32 -1560325106, i32 117060928
  store i32 %172, i32* %switchVar
  br label %loopEnd

for.body14:                                       ; preds = %loopEntry
  %i.reload262 = load volatile i32*, i32** %i.reg2mem
  %173 = load i32, i32* %i.reload262, align 4
  %idxprom15 = sext i32 %173 to i64
  %b.reload284 = load volatile [10 x i32]*, [10 x i32]** %b.reg2mem
  %arrayidx16 = getelementptr inbounds [10 x i32], [10 x i32]* %b.reload284, i64 0, i64 %idxprom15
  %174 = load i32, i32* %arrayidx16, align 4
  %cmp17 = icmp sge i32 %174, 90
  %175 = select i1 %cmp17, i32 1059024402, i32 -140500083
  store i32 %175, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %i.reload261 = load volatile i32*, i32** %i.reg2mem
  %176 = load i32, i32* %i.reload261, align 4
  %idxprom18 = sext i32 %176 to i64
  %c.reload302 = load volatile [10 x float]*, [10 x float]** %c.reg2mem
  %arrayidx19 = getelementptr inbounds [10 x float], [10 x float]* %c.reload302, i64 0, i64 %idxprom18
  store float 4.000000e+00, float* %arrayidx19, align 4
  store i32 307805561, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %177 = load i32, i32* @x
  %178 = load i32, i32* @y
  %179 = add i32 %177, -2101387658
  %180 = sub i32 %179, 1
  %181 = sub i32 %180, -2101387658
  %182 = sub i32 %177, 1
  %183 = mul i32 %177, %181
  %184 = urem i32 %183, 2
  %185 = icmp eq i32 %184, 0
  %186 = icmp slt i32 %178, 10
  %187 = and i1 %185, %186
  %188 = xor i1 %185, %186
  %189 = or i1 %187, %188
  %190 = or i1 %185, %186
  %191 = select i1 %189, i32 1643917762, i32 -403549260
  store i32 %191, i32* %switchVar
  br label %loopEnd

originalBB127:                                    ; preds = %loopEntry
  %i.reload260 = load volatile i32*, i32** %i.reg2mem
  %192 = load i32, i32* %i.reload260, align 4
  %idxprom20 = sext i32 %192 to i64
  %b.reload283 = load volatile [10 x i32]*, [10 x i32]** %b.reg2mem
  %arrayidx21 = getelementptr inbounds [10 x i32], [10 x i32]* %b.reload283, i64 0, i64 %idxprom20
  %193 = load i32, i32* %arrayidx21, align 4
  %cmp22 = icmp sge i32 %193, 85
  store i1 %cmp22, i1* %cmp22.reg2mem
  %194 = load i32, i32* @x
  %195 = load i32, i32* @y
  %196 = add i32 %194, 1148529725
  %197 = sub i32 %196, 1
  %198 = sub i32 %197, 1148529725
  %199 = sub i32 %194, 1
  %200 = mul i32 %194, %198
  %201 = urem i32 %200, 2
  %202 = icmp eq i32 %201, 0
  %203 = icmp slt i32 %195, 10
  %204 = xor i1 %202, true
  %205 = xor i1 %203, true
  %206 = xor i1 false, true
  %207 = and i1 %204, false
  %208 = and i1 %202, %206
  %209 = and i1 %205, false
  %210 = and i1 %203, %206
  %211 = or i1 %207, %208
  %212 = or i1 %209, %210
  %213 = xor i1 %211, %212
  %214 = or i1 %204, %205
  %215 = xor i1 %214, true
  %216 = or i1 false, %206
  %217 = and i1 %215, %216
  %218 = or i1 %213, %217
  %219 = or i1 %202, %203
  %220 = select i1 %218, i32 731566936, i32 -403549260
  store i32 %220, i32* %switchVar
  br label %loopEnd

originalBBpart2129:                               ; preds = %loopEntry
  %cmp22.reload = load volatile i1, i1* %cmp22.reg2mem
  %221 = select i1 %cmp22.reload, i32 1890635758, i32 594343789
  store i32 %221, i32* %switchVar
  br label %loopEnd

if.then23:                                        ; preds = %loopEntry
  %i.reload259 = load volatile i32*, i32** %i.reg2mem
  %222 = load i32, i32* %i.reload259, align 4
  %idxprom24 = sext i32 %222 to i64
  %c.reload301 = load volatile [10 x float]*, [10 x float]** %c.reg2mem
  %arrayidx25 = getelementptr inbounds [10 x float], [10 x float]* %c.reload301, i64 0, i64 %idxprom24
  store float 0x400D9999A0000000, float* %arrayidx25, align 4
  store i32 -1556237479, i32* %switchVar
  br label %loopEnd

if.else26:                                        ; preds = %loopEntry
  %i.reload258 = load volatile i32*, i32** %i.reg2mem
  %223 = load i32, i32* %i.reload258, align 4
  %idxprom27 = sext i32 %223 to i64
  %b.reload282 = load volatile [10 x i32]*, [10 x i32]** %b.reg2mem
  %arrayidx28 = getelementptr inbounds [10 x i32], [10 x i32]* %b.reload282, i64 0, i64 %idxprom27
  %224 = load i32, i32* %arrayidx28, align 4
  %cmp29 = icmp sge i32 %224, 82
  %225 = select i1 %cmp29, i32 1464021350, i32 1543081373
  store i32 %225, i32* %switchVar
  br label %loopEnd

if.then30:                                        ; preds = %loopEntry
  %i.reload257 = load volatile i32*, i32** %i.reg2mem
  %226 = load i32, i32* %i.reload257, align 4
  %idxprom31 = sext i32 %226 to i64
  %c.reload300 = load volatile [10 x float]*, [10 x float]** %c.reg2mem
  %arrayidx32 = getelementptr inbounds [10 x float], [10 x float]* %c.reload300, i64 0, i64 %idxprom31
  store float 0x400A666660000000, float* %arrayidx32, align 4
  store i32 -819583452, i32* %switchVar
  br label %loopEnd

if.else33:                                        ; preds = %loopEntry
  %i.reload256 = load volatile i32*, i32** %i.reg2mem
  %227 = load i32, i32* %i.reload256, align 4
  %idxprom34 = sext i32 %227 to i64
  %b.reload281 = load volatile [10 x i32]*, [10 x i32]** %b.reg2mem
  %arrayidx35 = getelementptr inbounds [10 x i32], [10 x i32]* %b.reload281, i64 0, i64 %idxprom34
  %228 = load i32, i32* %arrayidx35, align 4
  %cmp36 = icmp sge i32 %228, 78
  %229 = select i1 %cmp36, i32 1756806053, i32 1302305188
  store i32 %229, i32* %switchVar
  br label %loopEnd

if.then37:                                        ; preds = %loopEntry
  %230 = load i32, i32* @x
  %231 = load i32, i32* @y
  %232 = add i32 %230, 2081891758
  %233 = sub i32 %232, 1
  %234 = sub i32 %233, 2081891758
  %235 = sub i32 %230, 1
  %236 = mul i32 %230, %234
  %237 = urem i32 %236, 2
  %238 = icmp eq i32 %237, 0
  %239 = icmp slt i32 %231, 10
  %240 = and i1 %238, %239
  %241 = xor i1 %238, %239
  %242 = or i1 %240, %241
  %243 = or i1 %238, %239
  %244 = select i1 %242, i32 -647596526, i32 -318306275
  store i32 %244, i32* %switchVar
  br label %loopEnd

originalBB131:                                    ; preds = %loopEntry
  %i.reload255 = load volatile i32*, i32** %i.reg2mem
  %245 = load i32, i32* %i.reload255, align 4
  %idxprom38 = sext i32 %245 to i64
  %c.reload299 = load volatile [10 x float]*, [10 x float]** %c.reg2mem
  %arrayidx39 = getelementptr inbounds [10 x float], [10 x float]* %c.reload299, i64 0, i64 %idxprom38
  store float 3.000000e+00, float* %arrayidx39, align 4
  %246 = load i32, i32* @x
  %247 = load i32, i32* @y
  %248 = sub i32 %246, -814549837
  %249 = sub i32 %248, 1
  %250 = add i32 %249, -814549837
  %251 = sub i32 %246, 1
  %252 = mul i32 %246, %250
  %253 = urem i32 %252, 2
  %254 = icmp eq i32 %253, 0
  %255 = icmp slt i32 %247, 10
  %256 = xor i1 %254, true
  %257 = xor i1 %255, true
  %258 = xor i1 false, true
  %259 = and i1 %256, false
  %260 = and i1 %254, %258
  %261 = and i1 %257, false
  %262 = and i1 %255, %258
  %263 = or i1 %259, %260
  %264 = or i1 %261, %262
  %265 = xor i1 %263, %264
  %266 = or i1 %256, %257
  %267 = xor i1 %266, true
  %268 = or i1 false, %258
  %269 = and i1 %267, %268
  %270 = or i1 %265, %269
  %271 = or i1 %254, %255
  %272 = select i1 %270, i32 -1900563288, i32 -318306275
  store i32 %272, i32* %switchVar
  br label %loopEnd

originalBBpart2133:                               ; preds = %loopEntry
  store i32 681458166, i32* %switchVar
  br label %loopEnd

if.else40:                                        ; preds = %loopEntry
  %i.reload254 = load volatile i32*, i32** %i.reg2mem
  %273 = load i32, i32* %i.reload254, align 4
  %idxprom41 = sext i32 %273 to i64
  %b.reload280 = load volatile [10 x i32]*, [10 x i32]** %b.reg2mem
  %arrayidx42 = getelementptr inbounds [10 x i32], [10 x i32]* %b.reload280, i64 0, i64 %idxprom41
  %274 = load i32, i32* %arrayidx42, align 4
  %cmp43 = icmp sge i32 %274, 75
  %275 = select i1 %cmp43, i32 266290644, i32 -1412936287
  store i32 %275, i32* %switchVar
  br label %loopEnd

if.then44:                                        ; preds = %loopEntry
  %i.reload253 = load volatile i32*, i32** %i.reg2mem
  %276 = load i32, i32* %i.reload253, align 4
  %idxprom45 = sext i32 %276 to i64
  %c.reload298 = load volatile [10 x float]*, [10 x float]** %c.reg2mem
  %arrayidx46 = getelementptr inbounds [10 x float], [10 x float]* %c.reload298, i64 0, i64 %idxprom45
  store float 0x40059999A0000000, float* %arrayidx46, align 4
  store i32 534360001, i32* %switchVar
  br label %loopEnd

if.else47:                                        ; preds = %loopEntry
  %i.reload252 = load volatile i32*, i32** %i.reg2mem
  %277 = load i32, i32* %i.reload252, align 4
  %idxprom48 = sext i32 %277 to i64
  %b.reload279 = load volatile [10 x i32]*, [10 x i32]** %b.reg2mem
  %arrayidx49 = getelementptr inbounds [10 x i32], [10 x i32]* %b.reload279, i64 0, i64 %idxprom48
  %278 = load i32, i32* %arrayidx49, align 4
  %cmp50 = icmp sge i32 %278, 72
  %279 = select i1 %cmp50, i32 -483427699, i32 -1821400620
  store i32 %279, i32* %switchVar
  br label %loopEnd

if.then51:                                        ; preds = %loopEntry
  %i.reload251 = load volatile i32*, i32** %i.reg2mem
  %280 = load i32, i32* %i.reload251, align 4
  %idxprom52 = sext i32 %280 to i64
  %c.reload297 = load volatile [10 x float]*, [10 x float]** %c.reg2mem
  %arrayidx53 = getelementptr inbounds [10 x float], [10 x float]* %c.reload297, i64 0, i64 %idxprom52
  store float 0x4002666660000000, float* %arrayidx53, align 4
  store i32 -2055596410, i32* %switchVar
  br label %loopEnd

if.else54:                                        ; preds = %loopEntry
  %281 = load i32, i32* @x
  %282 = load i32, i32* @y
  %283 = sub i32 %281, 359639800
  %284 = sub i32 %283, 1
  %285 = add i32 %284, 359639800
  %286 = sub i32 %281, 1
  %287 = mul i32 %281, %285
  %288 = urem i32 %287, 2
  %289 = icmp eq i32 %288, 0
  %290 = icmp slt i32 %282, 10
  %291 = and i1 %289, %290
  %292 = xor i1 %289, %290
  %293 = or i1 %291, %292
  %294 = or i1 %289, %290
  %295 = select i1 %293, i32 -1930559820, i32 -1241260931
  store i32 %295, i32* %switchVar
  br label %loopEnd

originalBB135:                                    ; preds = %loopEntry
  %i.reload250 = load volatile i32*, i32** %i.reg2mem
  %296 = load i32, i32* %i.reload250, align 4
  %idxprom55 = sext i32 %296 to i64
  %b.reload278 = load volatile [10 x i32]*, [10 x i32]** %b.reg2mem
  %arrayidx56 = getelementptr inbounds [10 x i32], [10 x i32]* %b.reload278, i64 0, i64 %idxprom55
  %297 = load i32, i32* %arrayidx56, align 4
  %cmp57 = icmp sge i32 %297, 68
  store i1 %cmp57, i1* %cmp57.reg2mem
  %298 = load i32, i32* @x
  %299 = load i32, i32* @y
  %300 = sub i32 %298, -1856620024
  %301 = sub i32 %300, 1
  %302 = add i32 %301, -1856620024
  %303 = sub i32 %298, 1
  %304 = mul i32 %298, %302
  %305 = urem i32 %304, 2
  %306 = icmp eq i32 %305, 0
  %307 = icmp slt i32 %299, 10
  %308 = xor i1 %306, true
  %309 = xor i1 %307, true
  %310 = xor i1 true, true
  %311 = and i1 %308, true
  %312 = and i1 %306, %310
  %313 = and i1 %309, true
  %314 = and i1 %307, %310
  %315 = or i1 %311, %312
  %316 = or i1 %313, %314
  %317 = xor i1 %315, %316
  %318 = or i1 %308, %309
  %319 = xor i1 %318, true
  %320 = or i1 true, %310
  %321 = and i1 %319, %320
  %322 = or i1 %317, %321
  %323 = or i1 %306, %307
  %324 = select i1 %322, i32 1977367675, i32 -1241260931
  store i32 %324, i32* %switchVar
  br label %loopEnd

originalBBpart2137:                               ; preds = %loopEntry
  %cmp57.reload = load volatile i1, i1* %cmp57.reg2mem
  %325 = select i1 %cmp57.reload, i32 57609014, i32 -866811929
  store i32 %325, i32* %switchVar
  br label %loopEnd

if.then58:                                        ; preds = %loopEntry
  %i.reload249 = load volatile i32*, i32** %i.reg2mem
  %326 = load i32, i32* %i.reload249, align 4
  %idxprom59 = sext i32 %326 to i64
  %c.reload296 = load volatile [10 x float]*, [10 x float]** %c.reg2mem
  %arrayidx60 = getelementptr inbounds [10 x float], [10 x float]* %c.reload296, i64 0, i64 %idxprom59
  store float 2.000000e+00, float* %arrayidx60, align 4
  store i32 1695677484, i32* %switchVar
  br label %loopEnd

if.else61:                                        ; preds = %loopEntry
  %i.reload248 = load volatile i32*, i32** %i.reg2mem
  %327 = load i32, i32* %i.reload248, align 4
  %idxprom62 = sext i32 %327 to i64
  %b.reload277 = load volatile [10 x i32]*, [10 x i32]** %b.reg2mem
  %arrayidx63 = getelementptr inbounds [10 x i32], [10 x i32]* %b.reload277, i64 0, i64 %idxprom62
  %328 = load i32, i32* %arrayidx63, align 4
  %cmp64 = icmp sge i32 %328, 64
  %329 = select i1 %cmp64, i32 -1827656459, i32 1687915391
  store i32 %329, i32* %switchVar
  br label %loopEnd

if.then65:                                        ; preds = %loopEntry
  %i.reload247 = load volatile i32*, i32** %i.reg2mem
  %330 = load i32, i32* %i.reload247, align 4
  %idxprom66 = sext i32 %330 to i64
  %c.reload295 = load volatile [10 x float]*, [10 x float]** %c.reg2mem
  %arrayidx67 = getelementptr inbounds [10 x float], [10 x float]* %c.reload295, i64 0, i64 %idxprom66
  store float 1.500000e+00, float* %arrayidx67, align 4
  store i32 -729489750, i32* %switchVar
  br label %loopEnd

if.else68:                                        ; preds = %loopEntry
  %i.reload246 = load volatile i32*, i32** %i.reg2mem
  %331 = load i32, i32* %i.reload246, align 4
  %idxprom69 = sext i32 %331 to i64
  %b.reload276 = load volatile [10 x i32]*, [10 x i32]** %b.reg2mem
  %arrayidx70 = getelementptr inbounds [10 x i32], [10 x i32]* %b.reload276, i64 0, i64 %idxprom69
  %332 = load i32, i32* %arrayidx70, align 4
  %cmp71 = icmp sge i32 %332, 60
  %333 = select i1 %cmp71, i32 483853063, i32 -1814293873
  store i32 %333, i32* %switchVar
  br label %loopEnd

if.then72:                                        ; preds = %loopEntry
  %i.reload245 = load volatile i32*, i32** %i.reg2mem
  %334 = load i32, i32* %i.reload245, align 4
  %idxprom73 = sext i32 %334 to i64
  %c.reload294 = load volatile [10 x float]*, [10 x float]** %c.reg2mem
  %arrayidx74 = getelementptr inbounds [10 x float], [10 x float]* %c.reload294, i64 0, i64 %idxprom73
  store float 1.000000e+00, float* %arrayidx74, align 4
  store i32 -918422876, i32* %switchVar
  br label %loopEnd

if.else75:                                        ; preds = %loopEntry
  %335 = load i32, i32* @x
  %336 = load i32, i32* @y
  %337 = sub i32 %335, -464522948
  %338 = sub i32 %337, 1
  %339 = add i32 %338, -464522948
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
  %361 = select i1 %359, i32 -1337625304, i32 -802380141
  store i32 %361, i32* %switchVar
  br label %loopEnd

originalBB139:                                    ; preds = %loopEntry
  %i.reload244 = load volatile i32*, i32** %i.reg2mem
  %362 = load i32, i32* %i.reload244, align 4
  %idxprom76 = sext i32 %362 to i64
  %c.reload293 = load volatile [10 x float]*, [10 x float]** %c.reg2mem
  %arrayidx77 = getelementptr inbounds [10 x float], [10 x float]* %c.reload293, i64 0, i64 %idxprom76
  store float 0.000000e+00, float* %arrayidx77, align 4
  %363 = load i32, i32* @x
  %364 = load i32, i32* @y
  %365 = sub i32 0, 1
  %366 = add i32 %363, %365
  %367 = sub i32 %363, 1
  %368 = mul i32 %363, %366
  %369 = urem i32 %368, 2
  %370 = icmp eq i32 %369, 0
  %371 = icmp slt i32 %364, 10
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
  %388 = select i1 %386, i32 1675875822, i32 -802380141
  store i32 %388, i32* %switchVar
  br label %loopEnd

originalBBpart2141:                               ; preds = %loopEntry
  store i32 -918422876, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %389 = load i32, i32* @x
  %390 = load i32, i32* @y
  %391 = sub i32 0, 1
  %392 = add i32 %389, %391
  %393 = sub i32 %389, 1
  %394 = mul i32 %389, %392
  %395 = urem i32 %394, 2
  %396 = icmp eq i32 %395, 0
  %397 = icmp slt i32 %390, 10
  %398 = and i1 %396, %397
  %399 = xor i1 %396, %397
  %400 = or i1 %398, %399
  %401 = or i1 %396, %397
  %402 = select i1 %400, i32 -1465320513, i32 -588672325
  store i32 %402, i32* %switchVar
  br label %loopEnd

originalBB143:                                    ; preds = %loopEntry
  %403 = load i32, i32* @x
  %404 = load i32, i32* @y
  %405 = sub i32 0, 1
  %406 = add i32 %403, %405
  %407 = sub i32 %403, 1
  %408 = mul i32 %403, %406
  %409 = urem i32 %408, 2
  %410 = icmp eq i32 %409, 0
  %411 = icmp slt i32 %404, 10
  %412 = xor i1 %410, true
  %413 = xor i1 %411, true
  %414 = xor i1 false, true
  %415 = and i1 %412, false
  %416 = and i1 %410, %414
  %417 = and i1 %413, false
  %418 = and i1 %411, %414
  %419 = or i1 %415, %416
  %420 = or i1 %417, %418
  %421 = xor i1 %419, %420
  %422 = or i1 %412, %413
  %423 = xor i1 %422, true
  %424 = or i1 false, %414
  %425 = and i1 %423, %424
  %426 = or i1 %421, %425
  %427 = or i1 %410, %411
  %428 = select i1 %426, i32 630952303, i32 -588672325
  store i32 %428, i32* %switchVar
  br label %loopEnd

originalBBpart2145:                               ; preds = %loopEntry
  store i32 -729489750, i32* %switchVar
  br label %loopEnd

if.end78:                                         ; preds = %loopEntry
  %429 = load i32, i32* @x
  %430 = load i32, i32* @y
  %431 = sub i32 %429, -610445244
  %432 = sub i32 %431, 1
  %433 = add i32 %432, -610445244
  %434 = sub i32 %429, 1
  %435 = mul i32 %429, %433
  %436 = urem i32 %435, 2
  %437 = icmp eq i32 %436, 0
  %438 = icmp slt i32 %430, 10
  %439 = and i1 %437, %438
  %440 = xor i1 %437, %438
  %441 = or i1 %439, %440
  %442 = or i1 %437, %438
  %443 = select i1 %441, i32 -1383341015, i32 1628662974
  store i32 %443, i32* %switchVar
  br label %loopEnd

originalBB147:                                    ; preds = %loopEntry
  %444 = load i32, i32* @x
  %445 = load i32, i32* @y
  %446 = add i32 %444, -1938332892
  %447 = sub i32 %446, 1
  %448 = sub i32 %447, -1938332892
  %449 = sub i32 %444, 1
  %450 = mul i32 %444, %448
  %451 = urem i32 %450, 2
  %452 = icmp eq i32 %451, 0
  %453 = icmp slt i32 %445, 10
  %454 = and i1 %452, %453
  %455 = xor i1 %452, %453
  %456 = or i1 %454, %455
  %457 = or i1 %452, %453
  %458 = select i1 %456, i32 -407397419, i32 1628662974
  store i32 %458, i32* %switchVar
  br label %loopEnd

originalBBpart2149:                               ; preds = %loopEntry
  store i32 1695677484, i32* %switchVar
  br label %loopEnd

if.end79:                                         ; preds = %loopEntry
  store i32 -2055596410, i32* %switchVar
  br label %loopEnd

if.end80:                                         ; preds = %loopEntry
  store i32 534360001, i32* %switchVar
  br label %loopEnd

if.end81:                                         ; preds = %loopEntry
  store i32 681458166, i32* %switchVar
  br label %loopEnd

if.end82:                                         ; preds = %loopEntry
  store i32 -819583452, i32* %switchVar
  br label %loopEnd

if.end83:                                         ; preds = %loopEntry
  store i32 -1556237479, i32* %switchVar
  br label %loopEnd

if.end84:                                         ; preds = %loopEntry
  store i32 307805561, i32* %switchVar
  br label %loopEnd

if.end85:                                         ; preds = %loopEntry
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
  %472 = select i1 %470, i32 1151278717, i32 -930473244
  store i32 %472, i32* %switchVar
  br label %loopEnd

originalBB151:                                    ; preds = %loopEntry
  %473 = load i32, i32* @x
  %474 = load i32, i32* @y
  %475 = sub i32 %473, 496496281
  %476 = sub i32 %475, 1
  %477 = add i32 %476, 496496281
  %478 = sub i32 %473, 1
  %479 = mul i32 %473, %477
  %480 = urem i32 %479, 2
  %481 = icmp eq i32 %480, 0
  %482 = icmp slt i32 %474, 10
  %483 = xor i1 %481, true
  %484 = xor i1 %482, true
  %485 = xor i1 true, true
  %486 = and i1 %483, true
  %487 = and i1 %481, %485
  %488 = and i1 %484, true
  %489 = and i1 %482, %485
  %490 = or i1 %486, %487
  %491 = or i1 %488, %489
  %492 = xor i1 %490, %491
  %493 = or i1 %483, %484
  %494 = xor i1 %493, true
  %495 = or i1 true, %485
  %496 = and i1 %494, %495
  %497 = or i1 %492, %496
  %498 = or i1 %481, %482
  %499 = select i1 %497, i32 283818775, i32 -930473244
  store i32 %499, i32* %switchVar
  br label %loopEnd

originalBBpart2153:                               ; preds = %loopEntry
  store i32 -1769067806, i32* %switchVar
  br label %loopEnd

for.inc86:                                        ; preds = %loopEntry
  %500 = load i32, i32* @x
  %501 = load i32, i32* @y
  %502 = sub i32 %500, 1822679077
  %503 = sub i32 %502, 1
  %504 = add i32 %503, 1822679077
  %505 = sub i32 %500, 1
  %506 = mul i32 %500, %504
  %507 = urem i32 %506, 2
  %508 = icmp eq i32 %507, 0
  %509 = icmp slt i32 %501, 10
  %510 = and i1 %508, %509
  %511 = xor i1 %508, %509
  %512 = or i1 %510, %511
  %513 = or i1 %508, %509
  %514 = select i1 %512, i32 -247522345, i32 -1073928157
  store i32 %514, i32* %switchVar
  br label %loopEnd

originalBB155:                                    ; preds = %loopEntry
  %i.reload243 = load volatile i32*, i32** %i.reg2mem
  %515 = load i32, i32* %i.reload243, align 4
  %516 = sub i32 0, %515
  %517 = sub i32 0, 1
  %518 = add i32 %516, %517
  %519 = sub i32 0, %518
  %inc87 = add nsw i32 %515, 1
  %i.reload242 = load volatile i32*, i32** %i.reg2mem
  store i32 %519, i32* %i.reload242, align 4
  %520 = load i32, i32* @x
  %521 = load i32, i32* @y
  %522 = sub i32 0, 1
  %523 = add i32 %520, %522
  %524 = sub i32 %520, 1
  %525 = mul i32 %520, %523
  %526 = urem i32 %525, 2
  %527 = icmp eq i32 %526, 0
  %528 = icmp slt i32 %521, 10
  %529 = and i1 %527, %528
  %530 = xor i1 %527, %528
  %531 = or i1 %529, %530
  %532 = or i1 %527, %528
  %533 = select i1 %531, i32 -2139746937, i32 -1073928157
  store i32 %533, i32* %switchVar
  br label %loopEnd

originalBBpart2174:                               ; preds = %loopEntry
  store i32 -1634627766, i32* %switchVar
  br label %loopEnd

for.end88:                                        ; preds = %loopEntry
  %i.reload241 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload241, align 4
  store i32 -122289343, i32* %switchVar
  br label %loopEnd

for.cond89:                                       ; preds = %loopEntry
  %534 = load i32, i32* @x
  %535 = load i32, i32* @y
  %536 = sub i32 %534, 1422849295
  %537 = sub i32 %536, 1
  %538 = add i32 %537, 1422849295
  %539 = sub i32 %534, 1
  %540 = mul i32 %534, %538
  %541 = urem i32 %540, 2
  %542 = icmp eq i32 %541, 0
  %543 = icmp slt i32 %535, 10
  %544 = and i1 %542, %543
  %545 = xor i1 %542, %543
  %546 = or i1 %544, %545
  %547 = or i1 %542, %543
  %548 = select i1 %546, i32 409596817, i32 -1302885681
  store i32 %548, i32* %switchVar
  br label %loopEnd

originalBB176:                                    ; preds = %loopEntry
  %i.reload240 = load volatile i32*, i32** %i.reg2mem
  %549 = load i32, i32* %i.reload240, align 4
  %n.reload214 = load volatile i32*, i32** %n.reg2mem
  %550 = load i32, i32* %n.reload214, align 4
  %551 = sub i32 %550, -1666589282
  %552 = sub i32 %551, 1
  %553 = add i32 %552, -1666589282
  %sub90 = sub nsw i32 %550, 1
  %cmp91 = icmp sle i32 %549, %553
  store i1 %cmp91, i1* %cmp91.reg2mem
  %554 = load i32, i32* @x
  %555 = load i32, i32* @y
  %556 = add i32 %554, -339520870
  %557 = sub i32 %556, 1
  %558 = sub i32 %557, -339520870
  %559 = sub i32 %554, 1
  %560 = mul i32 %554, %558
  %561 = urem i32 %560, 2
  %562 = icmp eq i32 %561, 0
  %563 = icmp slt i32 %555, 10
  %564 = xor i1 %562, true
  %565 = xor i1 %563, true
  %566 = xor i1 false, true
  %567 = and i1 %564, false
  %568 = and i1 %562, %566
  %569 = and i1 %565, false
  %570 = and i1 %563, %566
  %571 = or i1 %567, %568
  %572 = or i1 %569, %570
  %573 = xor i1 %571, %572
  %574 = or i1 %564, %565
  %575 = xor i1 %574, true
  %576 = or i1 false, %566
  %577 = and i1 %575, %576
  %578 = or i1 %573, %577
  %579 = or i1 %562, %563
  %580 = select i1 %578, i32 -2066115769, i32 -1302885681
  store i32 %580, i32* %switchVar
  br label %loopEnd

originalBBpart2183:                               ; preds = %loopEntry
  %cmp91.reload = load volatile i1, i1* %cmp91.reg2mem
  %581 = select i1 %cmp91.reload, i32 1563636645, i32 -809351065
  store i32 %581, i32* %switchVar
  br label %loopEnd

for.body92:                                       ; preds = %loopEntry
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
  %593 = xor i1 false, true
  %594 = and i1 %591, false
  %595 = and i1 %589, %593
  %596 = and i1 %592, false
  %597 = and i1 %590, %593
  %598 = or i1 %594, %595
  %599 = or i1 %596, %597
  %600 = xor i1 %598, %599
  %601 = or i1 %591, %592
  %602 = xor i1 %601, true
  %603 = or i1 false, %593
  %604 = and i1 %602, %603
  %605 = or i1 %600, %604
  %606 = or i1 %589, %590
  %607 = select i1 %605, i32 1584737145, i32 1200946844
  store i32 %607, i32* %switchVar
  br label %loopEnd

originalBB185:                                    ; preds = %loopEntry
  %i.reload239 = load volatile i32*, i32** %i.reg2mem
  %608 = load i32, i32* %i.reload239, align 4
  %idxprom93 = sext i32 %608 to i64
  %a.reload210 = load volatile [10 x i32]*, [10 x i32]** %a.reg2mem
  %arrayidx94 = getelementptr inbounds [10 x i32], [10 x i32]* %a.reload210, i64 0, i64 %idxprom93
  %609 = load i32, i32* %arrayidx94, align 4
  %conv = sitofp i32 %609 to float
  %i.reload238 = load volatile i32*, i32** %i.reg2mem
  %610 = load i32, i32* %i.reload238, align 4
  %idxprom95 = sext i32 %610 to i64
  %c.reload292 = load volatile [10 x float]*, [10 x float]** %c.reg2mem
  %arrayidx96 = getelementptr inbounds [10 x float], [10 x float]* %c.reload292, i64 0, i64 %idxprom95
  %611 = load float, float* %arrayidx96, align 4
  %mul = fmul float %conv, %611
  %sum1.reload306 = load volatile float*, float** %sum1.reg2mem
  %612 = load float, float* %sum1.reload306, align 4
  %add = fadd float %mul, %612
  %sum1.reload305 = load volatile float*, float** %sum1.reg2mem
  store float %add, float* %sum1.reload305, align 4
  %613 = load i32, i32* @x
  %614 = load i32, i32* @y
  %615 = sub i32 %613, -2013346207
  %616 = sub i32 %615, 1
  %617 = add i32 %616, -2013346207
  %618 = sub i32 %613, 1
  %619 = mul i32 %613, %617
  %620 = urem i32 %619, 2
  %621 = icmp eq i32 %620, 0
  %622 = icmp slt i32 %614, 10
  %623 = and i1 %621, %622
  %624 = xor i1 %621, %622
  %625 = or i1 %623, %624
  %626 = or i1 %621, %622
  %627 = select i1 %625, i32 -129681208, i32 1200946844
  store i32 %627, i32* %switchVar
  br label %loopEnd

originalBBpart2191:                               ; preds = %loopEntry
  store i32 -1195147769, i32* %switchVar
  br label %loopEnd

for.inc97:                                        ; preds = %loopEntry
  %i.reload237 = load volatile i32*, i32** %i.reg2mem
  %628 = load i32, i32* %i.reload237, align 4
  %629 = add i32 %628, 1614191998
  %630 = add i32 %629, 1
  %631 = sub i32 %630, 1614191998
  %inc98 = add nsw i32 %628, 1
  %i.reload236 = load volatile i32*, i32** %i.reg2mem
  store i32 %631, i32* %i.reload236, align 4
  store i32 -122289343, i32* %switchVar
  br label %loopEnd

for.end99:                                        ; preds = %loopEntry
  %i.reload235 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload235, align 4
  store i32 334688256, i32* %switchVar
  br label %loopEnd

for.cond100:                                      ; preds = %loopEntry
  %632 = load i32, i32* @x
  %633 = load i32, i32* @y
  %634 = sub i32 0, 1
  %635 = add i32 %632, %634
  %636 = sub i32 %632, 1
  %637 = mul i32 %632, %635
  %638 = urem i32 %637, 2
  %639 = icmp eq i32 %638, 0
  %640 = icmp slt i32 %633, 10
  %641 = xor i1 %639, true
  %642 = xor i1 %640, true
  %643 = xor i1 true, true
  %644 = and i1 %641, true
  %645 = and i1 %639, %643
  %646 = and i1 %642, true
  %647 = and i1 %640, %643
  %648 = or i1 %644, %645
  %649 = or i1 %646, %647
  %650 = xor i1 %648, %649
  %651 = or i1 %641, %642
  %652 = xor i1 %651, true
  %653 = or i1 true, %643
  %654 = and i1 %652, %653
  %655 = or i1 %650, %654
  %656 = or i1 %639, %640
  %657 = select i1 %655, i32 35883687, i32 687627487
  store i32 %657, i32* %switchVar
  br label %loopEnd

originalBB193:                                    ; preds = %loopEntry
  %i.reload234 = load volatile i32*, i32** %i.reg2mem
  %658 = load i32, i32* %i.reload234, align 4
  %n.reload213 = load volatile i32*, i32** %n.reg2mem
  %659 = load i32, i32* %n.reload213, align 4
  %660 = sub i32 0, 1
  %661 = add i32 %659, %660
  %sub101 = sub nsw i32 %659, 1
  %cmp102 = icmp sle i32 %658, %661
  store i1 %cmp102, i1* %cmp102.reg2mem
  %662 = load i32, i32* @x
  %663 = load i32, i32* @y
  %664 = sub i32 %662, 1159441884
  %665 = sub i32 %664, 1
  %666 = add i32 %665, 1159441884
  %667 = sub i32 %662, 1
  %668 = mul i32 %662, %666
  %669 = urem i32 %668, 2
  %670 = icmp eq i32 %669, 0
  %671 = icmp slt i32 %663, 10
  %672 = and i1 %670, %671
  %673 = xor i1 %670, %671
  %674 = or i1 %672, %673
  %675 = or i1 %670, %671
  %676 = select i1 %674, i32 -1817022392, i32 687627487
  store i32 %676, i32* %switchVar
  br label %loopEnd

originalBBpart2203:                               ; preds = %loopEntry
  %cmp102.reload = load volatile i1, i1* %cmp102.reg2mem
  %677 = select i1 %cmp102.reload, i32 1811162879, i32 -1814185646
  store i32 %677, i32* %switchVar
  br label %loopEnd

for.body104:                                      ; preds = %loopEntry
  %i.reload233 = load volatile i32*, i32** %i.reg2mem
  %678 = load i32, i32* %i.reload233, align 4
  %idxprom105 = sext i32 %678 to i64
  %a.reload209 = load volatile [10 x i32]*, [10 x i32]** %a.reg2mem
  %arrayidx106 = getelementptr inbounds [10 x i32], [10 x i32]* %a.reload209, i64 0, i64 %idxprom105
  %679 = load i32, i32* %arrayidx106, align 4
  %sum2.reload287 = load volatile i32*, i32** %sum2.reg2mem
  %680 = load i32, i32* %sum2.reload287, align 4
  %681 = add i32 %679, 343629804
  %682 = add i32 %681, %680
  %683 = sub i32 %682, 343629804
  %add107 = add nsw i32 %679, %680
  %sum2.reload286 = load volatile i32*, i32** %sum2.reg2mem
  store i32 %683, i32* %sum2.reload286, align 4
  store i32 -423904210, i32* %switchVar
  br label %loopEnd

for.inc108:                                       ; preds = %loopEntry
  %i.reload232 = load volatile i32*, i32** %i.reg2mem
  %684 = load i32, i32* %i.reload232, align 4
  %685 = sub i32 0, %684
  %686 = sub i32 0, 1
  %687 = add i32 %685, %686
  %688 = sub i32 0, %687
  %inc109 = add nsw i32 %684, 1
  %i.reload231 = load volatile i32*, i32** %i.reg2mem
  store i32 %688, i32* %i.reload231, align 4
  store i32 334688256, i32* %switchVar
  br label %loopEnd

for.end110:                                       ; preds = %loopEntry
  %sum1.reload304 = load volatile float*, float** %sum1.reg2mem
  %689 = load float, float* %sum1.reload304, align 4
  %sum2.reload = load volatile i32*, i32** %sum2.reg2mem
  %690 = load i32, i32* %sum2.reload, align 4
  %conv111 = sitofp i32 %690 to float
  %div = fdiv float %689, %conv111
  %GPA.reload289 = load volatile float*, float** %GPA.reg2mem
  store float %div, float* %GPA.reload289, align 4
  %GPA.reload = load volatile float*, float** %GPA.reg2mem
  %691 = load float, float* %GPA.reload, align 4
  %conv112 = fpext float %691 to double
  %call113 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), double %conv112)
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %aalteredBB = alloca [10 x i32], align 16
  %nalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %balteredBB = alloca [10 x i32], align 16
  %sum2alteredBB = alloca i32, align 4
  %GPAalteredBB = alloca float, align 4
  %calteredBB = alloca [10 x float], align 16
  %sum1alteredBB = alloca float, align 4
  store i32 0, i32* %sum2alteredBB, align 4
  store float 0.000000e+00, float* %sum1alteredBB, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %nalteredBB)
  store i32 0, i32* %ialteredBB, align 4
  store i32 -362003959, i32* %switchVar
  br label %loopEnd

originalBB114alteredBB:                           ; preds = %loopEntry
  %i.reload230 = load volatile i32*, i32** %i.reg2mem
  %692 = load i32, i32* %i.reload230, align 4
  %idxpromalteredBB = sext i32 %692 to i64
  %a.reload208 = load volatile [10 x i32]*, [10 x i32]** %a.reg2mem
  %arrayidxalteredBB = getelementptr inbounds [10 x i32], [10 x i32]* %a.reload208, i64 0, i64 %idxpromalteredBB
  %call1alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidxalteredBB)
  store i32 729749369, i32* %switchVar
  br label %loopEnd

originalBB118alteredBB:                           ; preds = %loopEntry
  %i.reload229 = load volatile i32*, i32** %i.reg2mem
  %693 = load i32, i32* %i.reload229, align 4
  %_ = shl i32 %693, 1
  %694 = add i32 0, -1622296677
  %695 = sub i32 %694, %693
  %696 = sub i32 %695, -1622296677
  %_119 = sub i32 0, %693
  %697 = sub i32 0, 1
  %698 = sub i32 %696, %697
  %gen = add i32 %696, 1
  %699 = sub i32 0, 1
  %700 = sub i32 %693, %699
  %incalteredBB = add nsw i32 %693, 1
  %i.reload228 = load volatile i32*, i32** %i.reg2mem
  store i32 %700, i32* %i.reload228, align 4
  store i32 -864687638, i32* %switchVar
  br label %loopEnd

originalBB123alteredBB:                           ; preds = %loopEntry
  %i.reload227 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload227, align 4
  store i32 -1709547195, i32* %switchVar
  br label %loopEnd

originalBB127alteredBB:                           ; preds = %loopEntry
  %i.reload226 = load volatile i32*, i32** %i.reg2mem
  %701 = load i32, i32* %i.reload226, align 4
  %idxprom20alteredBB = sext i32 %701 to i64
  %b.reload275 = load volatile [10 x i32]*, [10 x i32]** %b.reg2mem
  %arrayidx21alteredBB = getelementptr inbounds [10 x i32], [10 x i32]* %b.reload275, i64 0, i64 %idxprom20alteredBB
  %702 = load i32, i32* %arrayidx21alteredBB, align 4
  %cmp22alteredBB = icmp sge i32 %702, 85
  store i32 1643917762, i32* %switchVar
  br label %loopEnd

originalBB131alteredBB:                           ; preds = %loopEntry
  %i.reload225 = load volatile i32*, i32** %i.reg2mem
  %703 = load i32, i32* %i.reload225, align 4
  %idxprom38alteredBB = sext i32 %703 to i64
  %c.reload291 = load volatile [10 x float]*, [10 x float]** %c.reg2mem
  %arrayidx39alteredBB = getelementptr inbounds [10 x float], [10 x float]* %c.reload291, i64 0, i64 %idxprom38alteredBB
  store float 3.000000e+00, float* %arrayidx39alteredBB, align 4
  store i32 -647596526, i32* %switchVar
  br label %loopEnd

originalBB135alteredBB:                           ; preds = %loopEntry
  %i.reload224 = load volatile i32*, i32** %i.reg2mem
  %704 = load i32, i32* %i.reload224, align 4
  %idxprom55alteredBB = sext i32 %704 to i64
  %b.reload = load volatile [10 x i32]*, [10 x i32]** %b.reg2mem
  %arrayidx56alteredBB = getelementptr inbounds [10 x i32], [10 x i32]* %b.reload, i64 0, i64 %idxprom55alteredBB
  %705 = load i32, i32* %arrayidx56alteredBB, align 4
  %cmp57alteredBB = icmp sge i32 %705, 68
  store i32 -1930559820, i32* %switchVar
  br label %loopEnd

originalBB139alteredBB:                           ; preds = %loopEntry
  %i.reload223 = load volatile i32*, i32** %i.reg2mem
  %706 = load i32, i32* %i.reload223, align 4
  %idxprom76alteredBB = sext i32 %706 to i64
  %c.reload290 = load volatile [10 x float]*, [10 x float]** %c.reg2mem
  %arrayidx77alteredBB = getelementptr inbounds [10 x float], [10 x float]* %c.reload290, i64 0, i64 %idxprom76alteredBB
  store float 0.000000e+00, float* %arrayidx77alteredBB, align 4
  store i32 -1337625304, i32* %switchVar
  br label %loopEnd

originalBB143alteredBB:                           ; preds = %loopEntry
  store i32 -1465320513, i32* %switchVar
  br label %loopEnd

originalBB147alteredBB:                           ; preds = %loopEntry
  store i32 -1383341015, i32* %switchVar
  br label %loopEnd

originalBB151alteredBB:                           ; preds = %loopEntry
  store i32 1151278717, i32* %switchVar
  br label %loopEnd

originalBB155alteredBB:                           ; preds = %loopEntry
  %i.reload222 = load volatile i32*, i32** %i.reg2mem
  %707 = load i32, i32* %i.reload222, align 4
  %708 = sub i32 0, %707
  %709 = add i32 0, %708
  %_156 = sub i32 0, %707
  %710 = sub i32 0, 1
  %711 = sub i32 %709, %710
  %gen157 = add i32 %709, 1
  %712 = sub i32 0, %707
  %713 = add i32 0, %712
  %_158 = sub i32 0, %707
  %714 = add i32 %713, 50333798
  %715 = add i32 %714, 1
  %716 = sub i32 %715, 50333798
  %gen159 = add i32 %713, 1
  %_160 = shl i32 %707, 1
  %717 = add i32 %707, 354832147
  %718 = sub i32 %717, 1
  %719 = sub i32 %718, 354832147
  %_161 = sub i32 %707, 1
  %gen162 = mul i32 %719, 1
  %720 = add i32 %707, -578028973
  %721 = sub i32 %720, 1
  %722 = sub i32 %721, -578028973
  %_163 = sub i32 %707, 1
  %gen164 = mul i32 %722, 1
  %723 = add i32 %707, 2028522269
  %724 = sub i32 %723, 1
  %725 = sub i32 %724, 2028522269
  %_165 = sub i32 %707, 1
  %gen166 = mul i32 %725, 1
  %726 = sub i32 %707, 109273908
  %727 = sub i32 %726, 1
  %728 = add i32 %727, 109273908
  %_167 = sub i32 %707, 1
  %gen168 = mul i32 %728, 1
  %729 = add i32 0, 706107427
  %730 = sub i32 %729, %707
  %731 = sub i32 %730, 706107427
  %_169 = sub i32 0, %707
  %732 = sub i32 0, %731
  %733 = sub i32 0, 1
  %734 = add i32 %732, %733
  %735 = sub i32 0, %734
  %gen170 = add i32 %731, 1
  %736 = add i32 %707, 368709180
  %737 = sub i32 %736, 1
  %738 = sub i32 %737, 368709180
  %_171 = sub i32 %707, 1
  %gen172 = mul i32 %738, 1
  %739 = sub i32 0, 1
  %740 = sub i32 %707, %739
  %inc87alteredBB = add nsw i32 %707, 1
  %i.reload221 = load volatile i32*, i32** %i.reg2mem
  store i32 %740, i32* %i.reload221, align 4
  store i32 -247522345, i32* %switchVar
  br label %loopEnd

originalBB176alteredBB:                           ; preds = %loopEntry
  %i.reload220 = load volatile i32*, i32** %i.reg2mem
  %741 = load i32, i32* %i.reload220, align 4
  %n.reload212 = load volatile i32*, i32** %n.reg2mem
  %742 = load i32, i32* %n.reload212, align 4
  %_177 = shl i32 %742, 1
  %743 = sub i32 0, -628913929
  %744 = sub i32 %743, %742
  %745 = add i32 %744, -628913929
  %_178 = sub i32 0, %742
  %746 = sub i32 %745, 1153477347
  %747 = add i32 %746, 1
  %748 = add i32 %747, 1153477347
  %gen179 = add i32 %745, 1
  %749 = add i32 %742, -1590766026
  %750 = sub i32 %749, 1
  %751 = sub i32 %750, -1590766026
  %_180 = sub i32 %742, 1
  %gen181 = mul i32 %751, 1
  %752 = sub i32 0, 1
  %753 = add i32 %742, %752
  %sub90alteredBB = sub nsw i32 %742, 1
  %cmp91alteredBB = icmp sle i32 %741, %753
  store i32 409596817, i32* %switchVar
  br label %loopEnd

originalBB185alteredBB:                           ; preds = %loopEntry
  %i.reload219 = load volatile i32*, i32** %i.reg2mem
  %754 = load i32, i32* %i.reload219, align 4
  %idxprom93alteredBB = sext i32 %754 to i64
  %a.reload = load volatile [10 x i32]*, [10 x i32]** %a.reg2mem
  %arrayidx94alteredBB = getelementptr inbounds [10 x i32], [10 x i32]* %a.reload, i64 0, i64 %idxprom93alteredBB
  %755 = load i32, i32* %arrayidx94alteredBB, align 4
  %convalteredBB = sitofp i32 %755 to float
  %i.reload218 = load volatile i32*, i32** %i.reg2mem
  %756 = load i32, i32* %i.reload218, align 4
  %idxprom95alteredBB = sext i32 %756 to i64
  %c.reload = load volatile [10 x float]*, [10 x float]** %c.reg2mem
  %arrayidx96alteredBB = getelementptr inbounds [10 x float], [10 x float]* %c.reload, i64 0, i64 %idxprom95alteredBB
  %757 = load float, float* %arrayidx96alteredBB, align 4
  %_186 = fsub float -0.000000e+00, %convalteredBB
  %gen187 = fadd float %_186, %757
  %mulalteredBB = fmul float %convalteredBB, %757
  %sum1.reload303 = load volatile float*, float** %sum1.reg2mem
  %758 = load float, float* %sum1.reload303, align 4
  %_188 = fsub float %mulalteredBB, %758
  %gen189 = fmul float %_188, %758
  %addalteredBB = fadd float %mulalteredBB, %758
  %sum1.reload = load volatile float*, float** %sum1.reg2mem
  store float %addalteredBB, float* %sum1.reload, align 4
  store i32 1584737145, i32* %switchVar
  br label %loopEnd

originalBB193alteredBB:                           ; preds = %loopEntry
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %759 = load i32, i32* %i.reload, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %760 = load i32, i32* %n.reload, align 4
  %_194 = shl i32 %760, 1
  %761 = add i32 %760, 2054128634
  %762 = sub i32 %761, 1
  %763 = sub i32 %762, 2054128634
  %_195 = sub i32 %760, 1
  %gen196 = mul i32 %763, 1
  %_197 = shl i32 %760, 1
  %764 = sub i32 0, %760
  %765 = add i32 0, %764
  %_198 = sub i32 0, %760
  %766 = sub i32 0, 1
  %767 = sub i32 %765, %766
  %gen199 = add i32 %765, 1
  %768 = add i32 %760, -1498197377
  %769 = sub i32 %768, 1
  %770 = sub i32 %769, -1498197377
  %_200 = sub i32 %760, 1
  %gen201 = mul i32 %770, 1
  %771 = add i32 %760, -872093926
  %772 = sub i32 %771, 1
  %773 = sub i32 %772, -872093926
  %sub101alteredBB = sub nsw i32 %760, 1
  %cmp102alteredBB = icmp sle i32 %759, %773
  store i32 35883687, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB193alteredBB, %originalBB185alteredBB, %originalBB176alteredBB, %originalBB155alteredBB, %originalBB151alteredBB, %originalBB147alteredBB, %originalBB143alteredBB, %originalBB139alteredBB, %originalBB135alteredBB, %originalBB131alteredBB, %originalBB127alteredBB, %originalBB123alteredBB, %originalBB118alteredBB, %originalBB114alteredBB, %originalBBalteredBB, %for.inc108, %for.body104, %originalBBpart2203, %originalBB193, %for.cond100, %for.end99, %for.inc97, %originalBBpart2191, %originalBB185, %for.body92, %originalBBpart2183, %originalBB176, %for.cond89, %for.end88, %originalBBpart2174, %originalBB155, %for.inc86, %originalBBpart2153, %originalBB151, %if.end85, %if.end84, %if.end83, %if.end82, %if.end81, %if.end80, %if.end79, %originalBBpart2149, %originalBB147, %if.end78, %originalBBpart2145, %originalBB143, %if.end, %originalBBpart2141, %originalBB139, %if.else75, %if.then72, %if.else68, %if.then65, %if.else61, %if.then58, %originalBBpart2137, %originalBB135, %if.else54, %if.then51, %if.else47, %if.then44, %if.else40, %originalBBpart2133, %originalBB131, %if.then37, %if.else33, %if.then30, %if.else26, %if.then23, %originalBBpart2129, %originalBB127, %if.else, %if.then, %for.body14, %for.cond12, %for.end11, %for.inc9, %for.body5, %for.cond2, %originalBBpart2125, %originalBB123, %for.end, %originalBBpart2121, %originalBB118, %for.inc, %originalBBpart2116, %originalBB114, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
