; ModuleID = 'source-C-CXX/20/1747.c'
source_filename = "source-C-CXX/20/1747.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%f\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"%.0f\00", align 1
@.str.3 = private unnamed_addr constant [6 x i8] c",%.0f\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %cmp83.reg2mem = alloca i1
  %cmp78.reg2mem = alloca i1
  %cmp40.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %aa.reg2mem = alloca [100 x float]*
  %temp.reg2mem = alloca float*
  %temp2.reg2mem = alloca float*
  %temp1.reg2mem = alloca float*
  %total.reg2mem = alloca float*
  %a.reg2mem = alloca [100 x float]*
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %n.reg2mem = alloca i32*
  %.reg2mem217 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 %0, 1212282062
  %3 = sub i32 %2, 1
  %4 = add i32 %3, 1212282062
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem217
  %switchVar = alloca i32
  store i32 1553764197, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar216 = load i32, i32* %switchVar
  switch i32 %switchVar216, label %switchDefault [
    i32 1553764197, label %first
    i32 126169941, label %originalBB
    i32 -267391187, label %originalBBpart2
    i32 -407382949, label %for.cond
    i32 -1100608243, label %originalBB122
    i32 -1370614653, label %originalBBpart2124
    i32 -1101745618, label %for.body
    i32 266527484, label %for.inc
    i32 -1764612629, label %originalBB126
    i32 -1044193549, label %originalBBpart2133
    i32 -1327207486, label %for.end
    i32 -118679128, label %if.then
    i32 -1292067136, label %if.else
    i32 764667014, label %if.end
    i32 1520302574, label %for.cond10
    i32 -778615742, label %for.body13
    i32 -995505126, label %if.then18
    i32 -1144592176, label %originalBB135
    i32 -1897243067, label %originalBBpart2143
    i32 -1125836815, label %if.else22
    i32 2016784445, label %originalBB145
    i32 583601521, label %originalBBpart2151
    i32 1976849015, label %if.end26
    i32 -306298208, label %if.then29
    i32 -1232021210, label %if.end30
    i32 2089664993, label %for.inc31
    i32 -1729025624, label %for.end33
    i32 326518177, label %for.cond34
    i32 70040655, label %for.body37
    i32 863677443, label %originalBB153
    i32 107761487, label %originalBBpart2155
    i32 1694849455, label %if.then42
    i32 377740891, label %if.else46
    i32 1226222524, label %if.then51
    i32 1639880601, label %originalBB157
    i32 1262929708, label %originalBBpart2167
    i32 -453749497, label %if.end55
    i32 1370555214, label %if.end56
    i32 537218599, label %if.then59
    i32 -655764476, label %if.else62
    i32 -29771890, label %if.then65
    i32 -36474146, label %if.end71
    i32 -1718923799, label %if.end72
    i32 1538225368, label %for.inc73
    i32 -2009180901, label %for.end75
    i32 -1067970042, label %for.cond77
    i32 235244026, label %originalBB169
    i32 907343086, label %originalBBpart2171
    i32 -873423497, label %for.body80
    i32 -130662563, label %originalBB173
    i32 -373559004, label %originalBBpart2184
    i32 1703149123, label %for.cond82
    i32 1287889411, label %originalBB186
    i32 99228454, label %originalBBpart2188
    i32 -1799018373, label %for.body85
    i32 1907241217, label %if.then92
    i32 -1021108993, label %originalBB190
    i32 -1992809403, label %originalBBpart2192
    i32 -182388150, label %if.end101
    i32 225325228, label %for.inc102
    i32 -690327794, label %originalBB194
    i32 -235523450, label %originalBBpart2205
    i32 570968392, label %for.end104
    i32 -50005055, label %for.inc105
    i32 889684851, label %for.end107
    i32 1345327564, label %for.cond111
    i32 1388152266, label %for.body114
    i32 -1943797557, label %for.inc119
    i32 -1306542114, label %originalBB207
    i32 885722605, label %originalBBpart2214
    i32 -2111740256, label %for.end121
    i32 -905324347, label %originalBBalteredBB
    i32 1335871510, label %originalBB122alteredBB
    i32 1207745277, label %originalBB126alteredBB
    i32 -545538082, label %originalBB135alteredBB
    i32 1476467948, label %originalBB145alteredBB
    i32 -654488522, label %originalBB153alteredBB
    i32 -2041219847, label %originalBB157alteredBB
    i32 -216991695, label %originalBB169alteredBB
    i32 -694452387, label %originalBB173alteredBB
    i32 140300718, label %originalBB186alteredBB
    i32 1375517763, label %originalBB190alteredBB
    i32 -2067647968, label %originalBB194alteredBB
    i32 28238630, label %originalBB207alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload218 = load volatile i1, i1* %.reg2mem217
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload218, true
  %12 = xor i1 false, true
  %13 = and i1 %10, false
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, false
  %16 = and i1 %.reload218, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 false, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload218
  %26 = select i1 %24, i32 126169941, i32 -905324347
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %a = alloca [100 x float], align 16
  store [100 x float]* %a, [100 x float]** %a.reg2mem
  %total = alloca float, align 4
  store float* %total, float** %total.reg2mem
  %temp1 = alloca float, align 4
  store float* %temp1, float** %temp1.reg2mem
  %temp2 = alloca float, align 4
  store float* %temp2, float** %temp2.reg2mem
  %temp = alloca float, align 4
  store float* %temp, float** %temp.reg2mem
  %aa = alloca [100 x float], align 16
  store [100 x float]* %aa, [100 x float]** %aa.reg2mem
  %j.reload294 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload294, align 4
  %total.reload329 = load volatile float*, float** %total.reg2mem
  store float 0.000000e+00, float* %total.reload329, align 4
  %n.reload229 = load volatile i32*, i32** %n.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n.reload229)
  %i.reload277 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload277, align 4
  %27 = load i32, i32* @x
  %28 = load i32, i32* @y
  %29 = add i32 %27, 2045803583
  %30 = sub i32 %29, 1
  %31 = sub i32 %30, 2045803583
  %32 = sub i32 %27, 1
  %33 = mul i32 %27, %31
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %28, 10
  %37 = and i1 %35, %36
  %38 = xor i1 %35, %36
  %39 = or i1 %37, %38
  %40 = or i1 %35, %36
  %41 = select i1 %39, i32 -267391187, i32 -905324347
  store i32 %41, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -407382949, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %42 = load i32, i32* @x
  %43 = load i32, i32* @y
  %44 = sub i32 %42, -1655320446
  %45 = sub i32 %44, 1
  %46 = add i32 %45, -1655320446
  %47 = sub i32 %42, 1
  %48 = mul i32 %42, %46
  %49 = urem i32 %48, 2
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %43, 10
  %52 = xor i1 %50, true
  %53 = xor i1 %51, true
  %54 = xor i1 true, true
  %55 = and i1 %52, true
  %56 = and i1 %50, %54
  %57 = and i1 %53, true
  %58 = and i1 %51, %54
  %59 = or i1 %55, %56
  %60 = or i1 %57, %58
  %61 = xor i1 %59, %60
  %62 = or i1 %52, %53
  %63 = xor i1 %62, true
  %64 = or i1 true, %54
  %65 = and i1 %63, %64
  %66 = or i1 %61, %65
  %67 = or i1 %50, %51
  %68 = select i1 %66, i32 -1100608243, i32 1335871510
  store i32 %68, i32* %switchVar
  br label %loopEnd

originalBB122:                                    ; preds = %loopEntry
  %i.reload276 = load volatile i32*, i32** %i.reg2mem
  %69 = load i32, i32* %i.reload276, align 4
  %n.reload228 = load volatile i32*, i32** %n.reg2mem
  %70 = load i32, i32* %n.reload228, align 4
  %cmp = icmp slt i32 %69, %70
  store i1 %cmp, i1* %cmp.reg2mem
  %71 = load i32, i32* @x
  %72 = load i32, i32* @y
  %73 = add i32 %71, -2115551239
  %74 = sub i32 %73, 1
  %75 = sub i32 %74, -2115551239
  %76 = sub i32 %71, 1
  %77 = mul i32 %71, %75
  %78 = urem i32 %77, 2
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %72, 10
  %81 = and i1 %79, %80
  %82 = xor i1 %79, %80
  %83 = or i1 %81, %82
  %84 = or i1 %79, %80
  %85 = select i1 %83, i32 -1370614653, i32 1335871510
  store i32 %85, i32* %switchVar
  br label %loopEnd

originalBBpart2124:                               ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %86 = select i1 %cmp.reload, i32 -1101745618, i32 -1327207486
  store i32 %86, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %i.reload275 = load volatile i32*, i32** %i.reg2mem
  %87 = load i32, i32* %i.reload275, align 4
  %idxprom = sext i32 %87 to i64
  %a.reload311 = load volatile [100 x float]*, [100 x float]** %a.reg2mem
  %arrayidx = getelementptr inbounds [100 x float], [100 x float]* %a.reload311, i64 0, i64 %idxprom
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), float* %arrayidx)
  %total.reload328 = load volatile float*, float** %total.reg2mem
  %88 = load float, float* %total.reload328, align 4
  %i.reload274 = load volatile i32*, i32** %i.reg2mem
  %89 = load i32, i32* %i.reload274, align 4
  %idxprom2 = sext i32 %89 to i64
  %a.reload310 = load volatile [100 x float]*, [100 x float]** %a.reg2mem
  %arrayidx3 = getelementptr inbounds [100 x float], [100 x float]* %a.reload310, i64 0, i64 %idxprom2
  %90 = load float, float* %arrayidx3, align 4
  %add = fadd float %88, %90
  %total.reload327 = load volatile float*, float** %total.reg2mem
  store float %add, float* %total.reload327, align 4
  store i32 266527484, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %91 = load i32, i32* @x
  %92 = load i32, i32* @y
  %93 = sub i32 %91, -843682580
  %94 = sub i32 %93, 1
  %95 = add i32 %94, -843682580
  %96 = sub i32 %91, 1
  %97 = mul i32 %91, %95
  %98 = urem i32 %97, 2
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %92, 10
  %101 = xor i1 %99, true
  %102 = xor i1 %100, true
  %103 = xor i1 true, true
  %104 = and i1 %101, true
  %105 = and i1 %99, %103
  %106 = and i1 %102, true
  %107 = and i1 %100, %103
  %108 = or i1 %104, %105
  %109 = or i1 %106, %107
  %110 = xor i1 %108, %109
  %111 = or i1 %101, %102
  %112 = xor i1 %111, true
  %113 = or i1 true, %103
  %114 = and i1 %112, %113
  %115 = or i1 %110, %114
  %116 = or i1 %99, %100
  %117 = select i1 %115, i32 -1764612629, i32 1207745277
  store i32 %117, i32* %switchVar
  br label %loopEnd

originalBB126:                                    ; preds = %loopEntry
  %i.reload273 = load volatile i32*, i32** %i.reg2mem
  %118 = load i32, i32* %i.reload273, align 4
  %119 = sub i32 0, 1
  %120 = sub i32 %118, %119
  %inc = add nsw i32 %118, 1
  %i.reload272 = load volatile i32*, i32** %i.reg2mem
  store i32 %120, i32* %i.reload272, align 4
  %121 = load i32, i32* @x
  %122 = load i32, i32* @y
  %123 = add i32 %121, 775841894
  %124 = sub i32 %123, 1
  %125 = sub i32 %124, 775841894
  %126 = sub i32 %121, 1
  %127 = mul i32 %121, %125
  %128 = urem i32 %127, 2
  %129 = icmp eq i32 %128, 0
  %130 = icmp slt i32 %122, 10
  %131 = xor i1 %129, true
  %132 = xor i1 %130, true
  %133 = xor i1 false, true
  %134 = and i1 %131, false
  %135 = and i1 %129, %133
  %136 = and i1 %132, false
  %137 = and i1 %130, %133
  %138 = or i1 %134, %135
  %139 = or i1 %136, %137
  %140 = xor i1 %138, %139
  %141 = or i1 %131, %132
  %142 = xor i1 %141, true
  %143 = or i1 false, %133
  %144 = and i1 %142, %143
  %145 = or i1 %140, %144
  %146 = or i1 %129, %130
  %147 = select i1 %145, i32 -1044193549, i32 1207745277
  store i32 %147, i32* %switchVar
  br label %loopEnd

originalBBpart2133:                               ; preds = %loopEntry
  store i32 -407382949, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %total.reload326 = load volatile float*, float** %total.reg2mem
  %148 = load float, float* %total.reload326, align 4
  %n.reload227 = load volatile i32*, i32** %n.reg2mem
  %149 = load i32, i32* %n.reload227, align 4
  %conv = sitofp i32 %149 to float
  %div = fdiv float %148, %conv
  %total.reload325 = load volatile float*, float** %total.reg2mem
  store float %div, float* %total.reload325, align 4
  %a.reload309 = load volatile [100 x float]*, [100 x float]** %a.reg2mem
  %arrayidx4 = getelementptr inbounds [100 x float], [100 x float]* %a.reload309, i64 0, i64 0
  %150 = load float, float* %arrayidx4, align 16
  %total.reload324 = load volatile float*, float** %total.reg2mem
  %151 = load float, float* %total.reload324, align 4
  %cmp5 = fcmp oge float %150, %151
  %152 = select i1 %cmp5, i32 -118679128, i32 -1292067136
  store i32 %152, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %a.reload308 = load volatile [100 x float]*, [100 x float]** %a.reg2mem
  %arrayidx7 = getelementptr inbounds [100 x float], [100 x float]* %a.reload308, i64 0, i64 0
  %153 = load float, float* %arrayidx7, align 16
  %total.reload323 = load volatile float*, float** %total.reg2mem
  %154 = load float, float* %total.reload323, align 4
  %sub = fsub float %153, %154
  %temp2.reload344 = load volatile float*, float** %temp2.reg2mem
  store float %sub, float* %temp2.reload344, align 4
  store i32 764667014, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %total.reload322 = load volatile float*, float** %total.reg2mem
  %155 = load float, float* %total.reload322, align 4
  %a.reload307 = load volatile [100 x float]*, [100 x float]** %a.reg2mem
  %arrayidx8 = getelementptr inbounds [100 x float], [100 x float]* %a.reload307, i64 0, i64 0
  %156 = load float, float* %arrayidx8, align 16
  %sub9 = fsub float %155, %156
  %temp2.reload343 = load volatile float*, float** %temp2.reg2mem
  store float %sub9, float* %temp2.reload343, align 4
  store i32 764667014, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %i.reload271 = load volatile i32*, i32** %i.reg2mem
  store i32 1, i32* %i.reload271, align 4
  store i32 1520302574, i32* %switchVar
  br label %loopEnd

for.cond10:                                       ; preds = %loopEntry
  %i.reload270 = load volatile i32*, i32** %i.reg2mem
  %157 = load i32, i32* %i.reload270, align 4
  %n.reload226 = load volatile i32*, i32** %n.reg2mem
  %158 = load i32, i32* %n.reload226, align 4
  %cmp11 = icmp slt i32 %157, %158
  %159 = select i1 %cmp11, i32 -778615742, i32 -1729025624
  store i32 %159, i32* %switchVar
  br label %loopEnd

for.body13:                                       ; preds = %loopEntry
  %i.reload269 = load volatile i32*, i32** %i.reg2mem
  %160 = load i32, i32* %i.reload269, align 4
  %idxprom14 = sext i32 %160 to i64
  %a.reload306 = load volatile [100 x float]*, [100 x float]** %a.reg2mem
  %arrayidx15 = getelementptr inbounds [100 x float], [100 x float]* %a.reload306, i64 0, i64 %idxprom14
  %161 = load float, float* %arrayidx15, align 4
  %total.reload321 = load volatile float*, float** %total.reg2mem
  %162 = load float, float* %total.reload321, align 4
  %cmp16 = fcmp oge float %161, %162
  %163 = select i1 %cmp16, i32 -995505126, i32 -1125836815
  store i32 %163, i32* %switchVar
  br label %loopEnd

if.then18:                                        ; preds = %loopEntry
  %164 = load i32, i32* @x
  %165 = load i32, i32* @y
  %166 = add i32 %164, 1533562192
  %167 = sub i32 %166, 1
  %168 = sub i32 %167, 1533562192
  %169 = sub i32 %164, 1
  %170 = mul i32 %164, %168
  %171 = urem i32 %170, 2
  %172 = icmp eq i32 %171, 0
  %173 = icmp slt i32 %165, 10
  %174 = and i1 %172, %173
  %175 = xor i1 %172, %173
  %176 = or i1 %174, %175
  %177 = or i1 %172, %173
  %178 = select i1 %176, i32 -1144592176, i32 -545538082
  store i32 %178, i32* %switchVar
  br label %loopEnd

originalBB135:                                    ; preds = %loopEntry
  %i.reload268 = load volatile i32*, i32** %i.reg2mem
  %179 = load i32, i32* %i.reload268, align 4
  %idxprom19 = sext i32 %179 to i64
  %a.reload305 = load volatile [100 x float]*, [100 x float]** %a.reg2mem
  %arrayidx20 = getelementptr inbounds [100 x float], [100 x float]* %a.reload305, i64 0, i64 %idxprom19
  %180 = load float, float* %arrayidx20, align 4
  %total.reload320 = load volatile float*, float** %total.reg2mem
  %181 = load float, float* %total.reload320, align 4
  %sub21 = fsub float %180, %181
  %temp1.reload339 = load volatile float*, float** %temp1.reg2mem
  store float %sub21, float* %temp1.reload339, align 4
  %182 = load i32, i32* @x
  %183 = load i32, i32* @y
  %184 = sub i32 0, 1
  %185 = add i32 %182, %184
  %186 = sub i32 %182, 1
  %187 = mul i32 %182, %185
  %188 = urem i32 %187, 2
  %189 = icmp eq i32 %188, 0
  %190 = icmp slt i32 %183, 10
  %191 = and i1 %189, %190
  %192 = xor i1 %189, %190
  %193 = or i1 %191, %192
  %194 = or i1 %189, %190
  %195 = select i1 %193, i32 -1897243067, i32 -545538082
  store i32 %195, i32* %switchVar
  br label %loopEnd

originalBBpart2143:                               ; preds = %loopEntry
  store i32 1976849015, i32* %switchVar
  br label %loopEnd

if.else22:                                        ; preds = %loopEntry
  %196 = load i32, i32* @x
  %197 = load i32, i32* @y
  %198 = sub i32 %196, 1422849194
  %199 = sub i32 %198, 1
  %200 = add i32 %199, 1422849194
  %201 = sub i32 %196, 1
  %202 = mul i32 %196, %200
  %203 = urem i32 %202, 2
  %204 = icmp eq i32 %203, 0
  %205 = icmp slt i32 %197, 10
  %206 = and i1 %204, %205
  %207 = xor i1 %204, %205
  %208 = or i1 %206, %207
  %209 = or i1 %204, %205
  %210 = select i1 %208, i32 2016784445, i32 1476467948
  store i32 %210, i32* %switchVar
  br label %loopEnd

originalBB145:                                    ; preds = %loopEntry
  %total.reload319 = load volatile float*, float** %total.reg2mem
  %211 = load float, float* %total.reload319, align 4
  %i.reload267 = load volatile i32*, i32** %i.reg2mem
  %212 = load i32, i32* %i.reload267, align 4
  %idxprom23 = sext i32 %212 to i64
  %a.reload304 = load volatile [100 x float]*, [100 x float]** %a.reg2mem
  %arrayidx24 = getelementptr inbounds [100 x float], [100 x float]* %a.reload304, i64 0, i64 %idxprom23
  %213 = load float, float* %arrayidx24, align 4
  %sub25 = fsub float %211, %213
  %temp1.reload338 = load volatile float*, float** %temp1.reg2mem
  store float %sub25, float* %temp1.reload338, align 4
  %214 = load i32, i32* @x
  %215 = load i32, i32* @y
  %216 = add i32 %214, 1291835194
  %217 = sub i32 %216, 1
  %218 = sub i32 %217, 1291835194
  %219 = sub i32 %214, 1
  %220 = mul i32 %214, %218
  %221 = urem i32 %220, 2
  %222 = icmp eq i32 %221, 0
  %223 = icmp slt i32 %215, 10
  %224 = xor i1 %222, true
  %225 = xor i1 %223, true
  %226 = xor i1 true, true
  %227 = and i1 %224, true
  %228 = and i1 %222, %226
  %229 = and i1 %225, true
  %230 = and i1 %223, %226
  %231 = or i1 %227, %228
  %232 = or i1 %229, %230
  %233 = xor i1 %231, %232
  %234 = or i1 %224, %225
  %235 = xor i1 %234, true
  %236 = or i1 true, %226
  %237 = and i1 %235, %236
  %238 = or i1 %233, %237
  %239 = or i1 %222, %223
  %240 = select i1 %238, i32 583601521, i32 1476467948
  store i32 %240, i32* %switchVar
  br label %loopEnd

originalBBpart2151:                               ; preds = %loopEntry
  store i32 1976849015, i32* %switchVar
  br label %loopEnd

if.end26:                                         ; preds = %loopEntry
  %temp1.reload337 = load volatile float*, float** %temp1.reg2mem
  %241 = load float, float* %temp1.reload337, align 4
  %temp2.reload342 = load volatile float*, float** %temp2.reg2mem
  %242 = load float, float* %temp2.reload342, align 4
  %cmp27 = fcmp oge float %241, %242
  %243 = select i1 %cmp27, i32 -306298208, i32 -1232021210
  store i32 %243, i32* %switchVar
  br label %loopEnd

if.then29:                                        ; preds = %loopEntry
  %temp1.reload336 = load volatile float*, float** %temp1.reg2mem
  %244 = load float, float* %temp1.reload336, align 4
  %temp2.reload341 = load volatile float*, float** %temp2.reg2mem
  store float %244, float* %temp2.reload341, align 4
  store i32 -1232021210, i32* %switchVar
  br label %loopEnd

if.end30:                                         ; preds = %loopEntry
  store i32 2089664993, i32* %switchVar
  br label %loopEnd

for.inc31:                                        ; preds = %loopEntry
  %i.reload266 = load volatile i32*, i32** %i.reg2mem
  %245 = load i32, i32* %i.reload266, align 4
  %246 = sub i32 %245, 2069784594
  %247 = add i32 %246, 1
  %248 = add i32 %247, 2069784594
  %inc32 = add nsw i32 %245, 1
  %i.reload265 = load volatile i32*, i32** %i.reg2mem
  store i32 %248, i32* %i.reload265, align 4
  store i32 1520302574, i32* %switchVar
  br label %loopEnd

for.end33:                                        ; preds = %loopEntry
  %i.reload264 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload264, align 4
  store i32 326518177, i32* %switchVar
  br label %loopEnd

for.cond34:                                       ; preds = %loopEntry
  %i.reload263 = load volatile i32*, i32** %i.reg2mem
  %249 = load i32, i32* %i.reload263, align 4
  %n.reload225 = load volatile i32*, i32** %n.reg2mem
  %250 = load i32, i32* %n.reload225, align 4
  %cmp35 = icmp slt i32 %249, %250
  %251 = select i1 %cmp35, i32 70040655, i32 -2009180901
  store i32 %251, i32* %switchVar
  br label %loopEnd

for.body37:                                       ; preds = %loopEntry
  %252 = load i32, i32* @x
  %253 = load i32, i32* @y
  %254 = sub i32 %252, -493835940
  %255 = sub i32 %254, 1
  %256 = add i32 %255, -493835940
  %257 = sub i32 %252, 1
  %258 = mul i32 %252, %256
  %259 = urem i32 %258, 2
  %260 = icmp eq i32 %259, 0
  %261 = icmp slt i32 %253, 10
  %262 = and i1 %260, %261
  %263 = xor i1 %260, %261
  %264 = or i1 %262, %263
  %265 = or i1 %260, %261
  %266 = select i1 %264, i32 863677443, i32 -654488522
  store i32 %266, i32* %switchVar
  br label %loopEnd

originalBB153:                                    ; preds = %loopEntry
  %i.reload262 = load volatile i32*, i32** %i.reg2mem
  %267 = load i32, i32* %i.reload262, align 4
  %idxprom38 = sext i32 %267 to i64
  %a.reload303 = load volatile [100 x float]*, [100 x float]** %a.reg2mem
  %arrayidx39 = getelementptr inbounds [100 x float], [100 x float]* %a.reload303, i64 0, i64 %idxprom38
  %268 = load float, float* %arrayidx39, align 4
  %total.reload318 = load volatile float*, float** %total.reg2mem
  %269 = load float, float* %total.reload318, align 4
  %cmp40 = fcmp oge float %268, %269
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
  %279 = and i1 %277, %278
  %280 = xor i1 %277, %278
  %281 = or i1 %279, %280
  %282 = or i1 %277, %278
  %283 = select i1 %281, i32 107761487, i32 -654488522
  store i32 %283, i32* %switchVar
  br label %loopEnd

originalBBpart2155:                               ; preds = %loopEntry
  %cmp40.reload = load volatile i1, i1* %cmp40.reg2mem
  %284 = select i1 %cmp40.reload, i32 1694849455, i32 377740891
  store i32 %284, i32* %switchVar
  br label %loopEnd

if.then42:                                        ; preds = %loopEntry
  %i.reload261 = load volatile i32*, i32** %i.reg2mem
  %285 = load i32, i32* %i.reload261, align 4
  %idxprom43 = sext i32 %285 to i64
  %a.reload302 = load volatile [100 x float]*, [100 x float]** %a.reg2mem
  %arrayidx44 = getelementptr inbounds [100 x float], [100 x float]* %a.reload302, i64 0, i64 %idxprom43
  %286 = load float, float* %arrayidx44, align 4
  %total.reload317 = load volatile float*, float** %total.reg2mem
  %287 = load float, float* %total.reload317, align 4
  %sub45 = fsub float %286, %287
  %temp1.reload335 = load volatile float*, float** %temp1.reg2mem
  store float %sub45, float* %temp1.reload335, align 4
  store i32 1370555214, i32* %switchVar
  br label %loopEnd

if.else46:                                        ; preds = %loopEntry
  %i.reload260 = load volatile i32*, i32** %i.reg2mem
  %288 = load i32, i32* %i.reload260, align 4
  %idxprom47 = sext i32 %288 to i64
  %a.reload301 = load volatile [100 x float]*, [100 x float]** %a.reg2mem
  %arrayidx48 = getelementptr inbounds [100 x float], [100 x float]* %a.reload301, i64 0, i64 %idxprom47
  %289 = load float, float* %arrayidx48, align 4
  %total.reload316 = load volatile float*, float** %total.reg2mem
  %290 = load float, float* %total.reload316, align 4
  %cmp49 = fcmp olt float %289, %290
  %291 = select i1 %cmp49, i32 1226222524, i32 -453749497
  store i32 %291, i32* %switchVar
  br label %loopEnd

if.then51:                                        ; preds = %loopEntry
  %292 = load i32, i32* @x
  %293 = load i32, i32* @y
  %294 = sub i32 0, 1
  %295 = add i32 %292, %294
  %296 = sub i32 %292, 1
  %297 = mul i32 %292, %295
  %298 = urem i32 %297, 2
  %299 = icmp eq i32 %298, 0
  %300 = icmp slt i32 %293, 10
  %301 = and i1 %299, %300
  %302 = xor i1 %299, %300
  %303 = or i1 %301, %302
  %304 = or i1 %299, %300
  %305 = select i1 %303, i32 1639880601, i32 -2041219847
  store i32 %305, i32* %switchVar
  br label %loopEnd

originalBB157:                                    ; preds = %loopEntry
  %total.reload315 = load volatile float*, float** %total.reg2mem
  %306 = load float, float* %total.reload315, align 4
  %i.reload259 = load volatile i32*, i32** %i.reg2mem
  %307 = load i32, i32* %i.reload259, align 4
  %idxprom52 = sext i32 %307 to i64
  %a.reload300 = load volatile [100 x float]*, [100 x float]** %a.reg2mem
  %arrayidx53 = getelementptr inbounds [100 x float], [100 x float]* %a.reload300, i64 0, i64 %idxprom52
  %308 = load float, float* %arrayidx53, align 4
  %sub54 = fsub float %306, %308
  %temp1.reload334 = load volatile float*, float** %temp1.reg2mem
  store float %sub54, float* %temp1.reload334, align 4
  %309 = load i32, i32* @x
  %310 = load i32, i32* @y
  %311 = add i32 %309, 554000644
  %312 = sub i32 %311, 1
  %313 = sub i32 %312, 554000644
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
  %335 = select i1 %333, i32 1262929708, i32 -2041219847
  store i32 %335, i32* %switchVar
  br label %loopEnd

originalBBpart2167:                               ; preds = %loopEntry
  store i32 -453749497, i32* %switchVar
  br label %loopEnd

if.end55:                                         ; preds = %loopEntry
  store i32 1370555214, i32* %switchVar
  br label %loopEnd

if.end56:                                         ; preds = %loopEntry
  %temp1.reload333 = load volatile float*, float** %temp1.reg2mem
  %336 = load float, float* %temp1.reload333, align 4
  %temp2.reload340 = load volatile float*, float** %temp2.reg2mem
  %337 = load float, float* %temp2.reload340, align 4
  %cmp57 = fcmp une float %336, %337
  %338 = select i1 %cmp57, i32 537218599, i32 -655764476
  store i32 %338, i32* %switchVar
  br label %loopEnd

if.then59:                                        ; preds = %loopEntry
  %i.reload258 = load volatile i32*, i32** %i.reg2mem
  %339 = load i32, i32* %i.reload258, align 4
  %idxprom60 = sext i32 %339 to i64
  %a.reload299 = load volatile [100 x float]*, [100 x float]** %a.reg2mem
  %arrayidx61 = getelementptr inbounds [100 x float], [100 x float]* %a.reload299, i64 0, i64 %idxprom60
  store float 0.000000e+00, float* %arrayidx61, align 4
  store i32 -1718923799, i32* %switchVar
  br label %loopEnd

if.else62:                                        ; preds = %loopEntry
  %temp1.reload332 = load volatile float*, float** %temp1.reg2mem
  %340 = load float, float* %temp1.reload332, align 4
  %temp2.reload = load volatile float*, float** %temp2.reg2mem
  %341 = load float, float* %temp2.reload, align 4
  %cmp63 = fcmp oeq float %340, %341
  %342 = select i1 %cmp63, i32 -29771890, i32 -36474146
  store i32 %342, i32* %switchVar
  br label %loopEnd

if.then65:                                        ; preds = %loopEntry
  %i.reload257 = load volatile i32*, i32** %i.reg2mem
  %343 = load i32, i32* %i.reload257, align 4
  %idxprom66 = sext i32 %343 to i64
  %a.reload298 = load volatile [100 x float]*, [100 x float]** %a.reg2mem
  %arrayidx67 = getelementptr inbounds [100 x float], [100 x float]* %a.reload298, i64 0, i64 %idxprom66
  %344 = load float, float* %arrayidx67, align 4
  %j.reload293 = load volatile i32*, i32** %j.reg2mem
  %345 = load i32, i32* %j.reload293, align 4
  %idxprom68 = sext i32 %345 to i64
  %aa.reload359 = load volatile [100 x float]*, [100 x float]** %aa.reg2mem
  %arrayidx69 = getelementptr inbounds [100 x float], [100 x float]* %aa.reload359, i64 0, i64 %idxprom68
  store float %344, float* %arrayidx69, align 4
  %j.reload292 = load volatile i32*, i32** %j.reg2mem
  %346 = load i32, i32* %j.reload292, align 4
  %347 = sub i32 0, %346
  %348 = sub i32 0, 1
  %349 = add i32 %347, %348
  %350 = sub i32 0, %349
  %inc70 = add nsw i32 %346, 1
  %j.reload291 = load volatile i32*, i32** %j.reg2mem
  store i32 %350, i32* %j.reload291, align 4
  store i32 -36474146, i32* %switchVar
  br label %loopEnd

if.end71:                                         ; preds = %loopEntry
  store i32 -1718923799, i32* %switchVar
  br label %loopEnd

if.end72:                                         ; preds = %loopEntry
  store i32 1538225368, i32* %switchVar
  br label %loopEnd

for.inc73:                                        ; preds = %loopEntry
  %i.reload256 = load volatile i32*, i32** %i.reg2mem
  %351 = load i32, i32* %i.reload256, align 4
  %352 = sub i32 0, %351
  %353 = sub i32 0, 1
  %354 = add i32 %352, %353
  %355 = sub i32 0, %354
  %inc74 = add nsw i32 %351, 1
  %i.reload255 = load volatile i32*, i32** %i.reg2mem
  store i32 %355, i32* %i.reload255, align 4
  store i32 326518177, i32* %switchVar
  br label %loopEnd

for.end75:                                        ; preds = %loopEntry
  %j.reload290 = load volatile i32*, i32** %j.reg2mem
  %356 = load i32, i32* %j.reload290, align 4
  %357 = sub i32 0, 1
  %358 = add i32 %356, %357
  %sub76 = sub nsw i32 %356, 1
  %n.reload224 = load volatile i32*, i32** %n.reg2mem
  store i32 %358, i32* %n.reload224, align 4
  %i.reload254 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload254, align 4
  store i32 -1067970042, i32* %switchVar
  br label %loopEnd

for.cond77:                                       ; preds = %loopEntry
  %359 = load i32, i32* @x
  %360 = load i32, i32* @y
  %361 = add i32 %359, -1633706135
  %362 = sub i32 %361, 1
  %363 = sub i32 %362, -1633706135
  %364 = sub i32 %359, 1
  %365 = mul i32 %359, %363
  %366 = urem i32 %365, 2
  %367 = icmp eq i32 %366, 0
  %368 = icmp slt i32 %360, 10
  %369 = xor i1 %367, true
  %370 = xor i1 %368, true
  %371 = xor i1 false, true
  %372 = and i1 %369, false
  %373 = and i1 %367, %371
  %374 = and i1 %370, false
  %375 = and i1 %368, %371
  %376 = or i1 %372, %373
  %377 = or i1 %374, %375
  %378 = xor i1 %376, %377
  %379 = or i1 %369, %370
  %380 = xor i1 %379, true
  %381 = or i1 false, %371
  %382 = and i1 %380, %381
  %383 = or i1 %378, %382
  %384 = or i1 %367, %368
  %385 = select i1 %383, i32 235244026, i32 -216991695
  store i32 %385, i32* %switchVar
  br label %loopEnd

originalBB169:                                    ; preds = %loopEntry
  %i.reload253 = load volatile i32*, i32** %i.reg2mem
  %386 = load i32, i32* %i.reload253, align 4
  %n.reload223 = load volatile i32*, i32** %n.reg2mem
  %387 = load i32, i32* %n.reload223, align 4
  %cmp78 = icmp slt i32 %386, %387
  store i1 %cmp78, i1* %cmp78.reg2mem
  %388 = load i32, i32* @x
  %389 = load i32, i32* @y
  %390 = sub i32 %388, -578494999
  %391 = sub i32 %390, 1
  %392 = add i32 %391, -578494999
  %393 = sub i32 %388, 1
  %394 = mul i32 %388, %392
  %395 = urem i32 %394, 2
  %396 = icmp eq i32 %395, 0
  %397 = icmp slt i32 %389, 10
  %398 = xor i1 %396, true
  %399 = xor i1 %397, true
  %400 = xor i1 true, true
  %401 = and i1 %398, true
  %402 = and i1 %396, %400
  %403 = and i1 %399, true
  %404 = and i1 %397, %400
  %405 = or i1 %401, %402
  %406 = or i1 %403, %404
  %407 = xor i1 %405, %406
  %408 = or i1 %398, %399
  %409 = xor i1 %408, true
  %410 = or i1 true, %400
  %411 = and i1 %409, %410
  %412 = or i1 %407, %411
  %413 = or i1 %396, %397
  %414 = select i1 %412, i32 907343086, i32 -216991695
  store i32 %414, i32* %switchVar
  br label %loopEnd

originalBBpart2171:                               ; preds = %loopEntry
  %cmp78.reload = load volatile i1, i1* %cmp78.reg2mem
  %415 = select i1 %cmp78.reload, i32 -873423497, i32 889684851
  store i32 %415, i32* %switchVar
  br label %loopEnd

for.body80:                                       ; preds = %loopEntry
  %416 = load i32, i32* @x
  %417 = load i32, i32* @y
  %418 = sub i32 %416, -1137366800
  %419 = sub i32 %418, 1
  %420 = add i32 %419, -1137366800
  %421 = sub i32 %416, 1
  %422 = mul i32 %416, %420
  %423 = urem i32 %422, 2
  %424 = icmp eq i32 %423, 0
  %425 = icmp slt i32 %417, 10
  %426 = xor i1 %424, true
  %427 = xor i1 %425, true
  %428 = xor i1 false, true
  %429 = and i1 %426, false
  %430 = and i1 %424, %428
  %431 = and i1 %427, false
  %432 = and i1 %425, %428
  %433 = or i1 %429, %430
  %434 = or i1 %431, %432
  %435 = xor i1 %433, %434
  %436 = or i1 %426, %427
  %437 = xor i1 %436, true
  %438 = or i1 false, %428
  %439 = and i1 %437, %438
  %440 = or i1 %435, %439
  %441 = or i1 %424, %425
  %442 = select i1 %440, i32 -130662563, i32 -694452387
  store i32 %442, i32* %switchVar
  br label %loopEnd

originalBB173:                                    ; preds = %loopEntry
  %i.reload252 = load volatile i32*, i32** %i.reg2mem
  %443 = load i32, i32* %i.reload252, align 4
  %444 = sub i32 0, %443
  %445 = sub i32 0, 1
  %446 = add i32 %444, %445
  %447 = sub i32 0, %446
  %add81 = add nsw i32 %443, 1
  %j.reload289 = load volatile i32*, i32** %j.reg2mem
  store i32 %447, i32* %j.reload289, align 4
  %448 = load i32, i32* @x
  %449 = load i32, i32* @y
  %450 = sub i32 0, 1
  %451 = add i32 %448, %450
  %452 = sub i32 %448, 1
  %453 = mul i32 %448, %451
  %454 = urem i32 %453, 2
  %455 = icmp eq i32 %454, 0
  %456 = icmp slt i32 %449, 10
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
  %473 = select i1 %471, i32 -373559004, i32 -694452387
  store i32 %473, i32* %switchVar
  br label %loopEnd

originalBBpart2184:                               ; preds = %loopEntry
  store i32 1703149123, i32* %switchVar
  br label %loopEnd

for.cond82:                                       ; preds = %loopEntry
  %474 = load i32, i32* @x
  %475 = load i32, i32* @y
  %476 = add i32 %474, 1181616898
  %477 = sub i32 %476, 1
  %478 = sub i32 %477, 1181616898
  %479 = sub i32 %474, 1
  %480 = mul i32 %474, %478
  %481 = urem i32 %480, 2
  %482 = icmp eq i32 %481, 0
  %483 = icmp slt i32 %475, 10
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
  %500 = select i1 %498, i32 1287889411, i32 140300718
  store i32 %500, i32* %switchVar
  br label %loopEnd

originalBB186:                                    ; preds = %loopEntry
  %j.reload288 = load volatile i32*, i32** %j.reg2mem
  %501 = load i32, i32* %j.reload288, align 4
  %n.reload222 = load volatile i32*, i32** %n.reg2mem
  %502 = load i32, i32* %n.reload222, align 4
  %cmp83 = icmp slt i32 %501, %502
  store i1 %cmp83, i1* %cmp83.reg2mem
  %503 = load i32, i32* @x
  %504 = load i32, i32* @y
  %505 = sub i32 0, 1
  %506 = add i32 %503, %505
  %507 = sub i32 %503, 1
  %508 = mul i32 %503, %506
  %509 = urem i32 %508, 2
  %510 = icmp eq i32 %509, 0
  %511 = icmp slt i32 %504, 10
  %512 = xor i1 %510, true
  %513 = xor i1 %511, true
  %514 = xor i1 false, true
  %515 = and i1 %512, false
  %516 = and i1 %510, %514
  %517 = and i1 %513, false
  %518 = and i1 %511, %514
  %519 = or i1 %515, %516
  %520 = or i1 %517, %518
  %521 = xor i1 %519, %520
  %522 = or i1 %512, %513
  %523 = xor i1 %522, true
  %524 = or i1 false, %514
  %525 = and i1 %523, %524
  %526 = or i1 %521, %525
  %527 = or i1 %510, %511
  %528 = select i1 %526, i32 99228454, i32 140300718
  store i32 %528, i32* %switchVar
  br label %loopEnd

originalBBpart2188:                               ; preds = %loopEntry
  %cmp83.reload = load volatile i1, i1* %cmp83.reg2mem
  %529 = select i1 %cmp83.reload, i32 -1799018373, i32 570968392
  store i32 %529, i32* %switchVar
  br label %loopEnd

for.body85:                                       ; preds = %loopEntry
  %i.reload251 = load volatile i32*, i32** %i.reg2mem
  %530 = load i32, i32* %i.reload251, align 4
  %idxprom86 = sext i32 %530 to i64
  %aa.reload358 = load volatile [100 x float]*, [100 x float]** %aa.reg2mem
  %arrayidx87 = getelementptr inbounds [100 x float], [100 x float]* %aa.reload358, i64 0, i64 %idxprom86
  %531 = load float, float* %arrayidx87, align 4
  %j.reload287 = load volatile i32*, i32** %j.reg2mem
  %532 = load i32, i32* %j.reload287, align 4
  %idxprom88 = sext i32 %532 to i64
  %aa.reload357 = load volatile [100 x float]*, [100 x float]** %aa.reg2mem
  %arrayidx89 = getelementptr inbounds [100 x float], [100 x float]* %aa.reload357, i64 0, i64 %idxprom88
  %533 = load float, float* %arrayidx89, align 4
  %cmp90 = fcmp ogt float %531, %533
  %534 = select i1 %cmp90, i32 1907241217, i32 -182388150
  store i32 %534, i32* %switchVar
  br label %loopEnd

if.then92:                                        ; preds = %loopEntry
  %535 = load i32, i32* @x
  %536 = load i32, i32* @y
  %537 = sub i32 0, 1
  %538 = add i32 %535, %537
  %539 = sub i32 %535, 1
  %540 = mul i32 %535, %538
  %541 = urem i32 %540, 2
  %542 = icmp eq i32 %541, 0
  %543 = icmp slt i32 %536, 10
  %544 = xor i1 %542, true
  %545 = xor i1 %543, true
  %546 = xor i1 true, true
  %547 = and i1 %544, true
  %548 = and i1 %542, %546
  %549 = and i1 %545, true
  %550 = and i1 %543, %546
  %551 = or i1 %547, %548
  %552 = or i1 %549, %550
  %553 = xor i1 %551, %552
  %554 = or i1 %544, %545
  %555 = xor i1 %554, true
  %556 = or i1 true, %546
  %557 = and i1 %555, %556
  %558 = or i1 %553, %557
  %559 = or i1 %542, %543
  %560 = select i1 %558, i32 -1021108993, i32 1375517763
  store i32 %560, i32* %switchVar
  br label %loopEnd

originalBB190:                                    ; preds = %loopEntry
  %j.reload286 = load volatile i32*, i32** %j.reg2mem
  %561 = load i32, i32* %j.reload286, align 4
  %idxprom93 = sext i32 %561 to i64
  %aa.reload356 = load volatile [100 x float]*, [100 x float]** %aa.reg2mem
  %arrayidx94 = getelementptr inbounds [100 x float], [100 x float]* %aa.reload356, i64 0, i64 %idxprom93
  %562 = load float, float* %arrayidx94, align 4
  %temp.reload347 = load volatile float*, float** %temp.reg2mem
  store float %562, float* %temp.reload347, align 4
  %i.reload250 = load volatile i32*, i32** %i.reg2mem
  %563 = load i32, i32* %i.reload250, align 4
  %idxprom95 = sext i32 %563 to i64
  %aa.reload355 = load volatile [100 x float]*, [100 x float]** %aa.reg2mem
  %arrayidx96 = getelementptr inbounds [100 x float], [100 x float]* %aa.reload355, i64 0, i64 %idxprom95
  %564 = load float, float* %arrayidx96, align 4
  %j.reload285 = load volatile i32*, i32** %j.reg2mem
  %565 = load i32, i32* %j.reload285, align 4
  %idxprom97 = sext i32 %565 to i64
  %aa.reload354 = load volatile [100 x float]*, [100 x float]** %aa.reg2mem
  %arrayidx98 = getelementptr inbounds [100 x float], [100 x float]* %aa.reload354, i64 0, i64 %idxprom97
  store float %564, float* %arrayidx98, align 4
  %temp.reload346 = load volatile float*, float** %temp.reg2mem
  %566 = load float, float* %temp.reload346, align 4
  %i.reload249 = load volatile i32*, i32** %i.reg2mem
  %567 = load i32, i32* %i.reload249, align 4
  %idxprom99 = sext i32 %567 to i64
  %aa.reload353 = load volatile [100 x float]*, [100 x float]** %aa.reg2mem
  %arrayidx100 = getelementptr inbounds [100 x float], [100 x float]* %aa.reload353, i64 0, i64 %idxprom99
  store float %566, float* %arrayidx100, align 4
  %568 = load i32, i32* @x
  %569 = load i32, i32* @y
  %570 = sub i32 0, 1
  %571 = add i32 %568, %570
  %572 = sub i32 %568, 1
  %573 = mul i32 %568, %571
  %574 = urem i32 %573, 2
  %575 = icmp eq i32 %574, 0
  %576 = icmp slt i32 %569, 10
  %577 = xor i1 %575, true
  %578 = xor i1 %576, true
  %579 = xor i1 true, true
  %580 = and i1 %577, true
  %581 = and i1 %575, %579
  %582 = and i1 %578, true
  %583 = and i1 %576, %579
  %584 = or i1 %580, %581
  %585 = or i1 %582, %583
  %586 = xor i1 %584, %585
  %587 = or i1 %577, %578
  %588 = xor i1 %587, true
  %589 = or i1 true, %579
  %590 = and i1 %588, %589
  %591 = or i1 %586, %590
  %592 = or i1 %575, %576
  %593 = select i1 %591, i32 -1992809403, i32 1375517763
  store i32 %593, i32* %switchVar
  br label %loopEnd

originalBBpart2192:                               ; preds = %loopEntry
  store i32 -182388150, i32* %switchVar
  br label %loopEnd

if.end101:                                        ; preds = %loopEntry
  store i32 225325228, i32* %switchVar
  br label %loopEnd

for.inc102:                                       ; preds = %loopEntry
  %594 = load i32, i32* @x
  %595 = load i32, i32* @y
  %596 = add i32 %594, -1804995422
  %597 = sub i32 %596, 1
  %598 = sub i32 %597, -1804995422
  %599 = sub i32 %594, 1
  %600 = mul i32 %594, %598
  %601 = urem i32 %600, 2
  %602 = icmp eq i32 %601, 0
  %603 = icmp slt i32 %595, 10
  %604 = and i1 %602, %603
  %605 = xor i1 %602, %603
  %606 = or i1 %604, %605
  %607 = or i1 %602, %603
  %608 = select i1 %606, i32 -690327794, i32 -2067647968
  store i32 %608, i32* %switchVar
  br label %loopEnd

originalBB194:                                    ; preds = %loopEntry
  %j.reload284 = load volatile i32*, i32** %j.reg2mem
  %609 = load i32, i32* %j.reload284, align 4
  %610 = sub i32 0, %609
  %611 = sub i32 0, 1
  %612 = add i32 %610, %611
  %613 = sub i32 0, %612
  %inc103 = add nsw i32 %609, 1
  %j.reload283 = load volatile i32*, i32** %j.reg2mem
  store i32 %613, i32* %j.reload283, align 4
  %614 = load i32, i32* @x
  %615 = load i32, i32* @y
  %616 = sub i32 %614, -110010065
  %617 = sub i32 %616, 1
  %618 = add i32 %617, -110010065
  %619 = sub i32 %614, 1
  %620 = mul i32 %614, %618
  %621 = urem i32 %620, 2
  %622 = icmp eq i32 %621, 0
  %623 = icmp slt i32 %615, 10
  %624 = and i1 %622, %623
  %625 = xor i1 %622, %623
  %626 = or i1 %624, %625
  %627 = or i1 %622, %623
  %628 = select i1 %626, i32 -235523450, i32 -2067647968
  store i32 %628, i32* %switchVar
  br label %loopEnd

originalBBpart2205:                               ; preds = %loopEntry
  store i32 1703149123, i32* %switchVar
  br label %loopEnd

for.end104:                                       ; preds = %loopEntry
  store i32 -50005055, i32* %switchVar
  br label %loopEnd

for.inc105:                                       ; preds = %loopEntry
  %i.reload248 = load volatile i32*, i32** %i.reg2mem
  %629 = load i32, i32* %i.reload248, align 4
  %630 = sub i32 0, %629
  %631 = sub i32 0, 1
  %632 = add i32 %630, %631
  %633 = sub i32 0, %632
  %inc106 = add nsw i32 %629, 1
  %i.reload247 = load volatile i32*, i32** %i.reg2mem
  store i32 %633, i32* %i.reload247, align 4
  store i32 -1067970042, i32* %switchVar
  br label %loopEnd

for.end107:                                       ; preds = %loopEntry
  %aa.reload352 = load volatile [100 x float]*, [100 x float]** %aa.reg2mem
  %arrayidx108 = getelementptr inbounds [100 x float], [100 x float]* %aa.reload352, i64 0, i64 0
  %634 = load float, float* %arrayidx108, align 16
  %conv109 = fpext float %634 to double
  %call110 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0), double %conv109)
  %i.reload246 = load volatile i32*, i32** %i.reg2mem
  store i32 1, i32* %i.reload246, align 4
  store i32 1345327564, i32* %switchVar
  br label %loopEnd

for.cond111:                                      ; preds = %loopEntry
  %i.reload245 = load volatile i32*, i32** %i.reg2mem
  %635 = load i32, i32* %i.reload245, align 4
  %n.reload221 = load volatile i32*, i32** %n.reg2mem
  %636 = load i32, i32* %n.reload221, align 4
  %cmp112 = icmp sle i32 %635, %636
  %637 = select i1 %cmp112, i32 1388152266, i32 -2111740256
  store i32 %637, i32* %switchVar
  br label %loopEnd

for.body114:                                      ; preds = %loopEntry
  %i.reload244 = load volatile i32*, i32** %i.reg2mem
  %638 = load i32, i32* %i.reload244, align 4
  %idxprom115 = sext i32 %638 to i64
  %aa.reload351 = load volatile [100 x float]*, [100 x float]** %aa.reg2mem
  %arrayidx116 = getelementptr inbounds [100 x float], [100 x float]* %aa.reload351, i64 0, i64 %idxprom115
  %639 = load float, float* %arrayidx116, align 4
  %conv117 = fpext float %639 to double
  %call118 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3, i32 0, i32 0), double %conv117)
  store i32 -1943797557, i32* %switchVar
  br label %loopEnd

for.inc119:                                       ; preds = %loopEntry
  %640 = load i32, i32* @x
  %641 = load i32, i32* @y
  %642 = sub i32 0, 1
  %643 = add i32 %640, %642
  %644 = sub i32 %640, 1
  %645 = mul i32 %640, %643
  %646 = urem i32 %645, 2
  %647 = icmp eq i32 %646, 0
  %648 = icmp slt i32 %641, 10
  %649 = and i1 %647, %648
  %650 = xor i1 %647, %648
  %651 = or i1 %649, %650
  %652 = or i1 %647, %648
  %653 = select i1 %651, i32 -1306542114, i32 28238630
  store i32 %653, i32* %switchVar
  br label %loopEnd

originalBB207:                                    ; preds = %loopEntry
  %i.reload243 = load volatile i32*, i32** %i.reg2mem
  %654 = load i32, i32* %i.reload243, align 4
  %655 = sub i32 %654, -2004949525
  %656 = add i32 %655, 1
  %657 = add i32 %656, -2004949525
  %inc120 = add nsw i32 %654, 1
  %i.reload242 = load volatile i32*, i32** %i.reg2mem
  store i32 %657, i32* %i.reload242, align 4
  %658 = load i32, i32* @x
  %659 = load i32, i32* @y
  %660 = sub i32 0, 1
  %661 = add i32 %658, %660
  %662 = sub i32 %658, 1
  %663 = mul i32 %658, %661
  %664 = urem i32 %663, 2
  %665 = icmp eq i32 %664, 0
  %666 = icmp slt i32 %659, 10
  %667 = xor i1 %665, true
  %668 = xor i1 %666, true
  %669 = xor i1 false, true
  %670 = and i1 %667, false
  %671 = and i1 %665, %669
  %672 = and i1 %668, false
  %673 = and i1 %666, %669
  %674 = or i1 %670, %671
  %675 = or i1 %672, %673
  %676 = xor i1 %674, %675
  %677 = or i1 %667, %668
  %678 = xor i1 %677, true
  %679 = or i1 false, %669
  %680 = and i1 %678, %679
  %681 = or i1 %676, %680
  %682 = or i1 %665, %666
  %683 = select i1 %681, i32 885722605, i32 28238630
  store i32 %683, i32* %switchVar
  br label %loopEnd

originalBBpart2214:                               ; preds = %loopEntry
  store i32 1345327564, i32* %switchVar
  br label %loopEnd

for.end121:                                       ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %nalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %aalteredBB = alloca [100 x float], align 16
  %totalalteredBB = alloca float, align 4
  %temp1alteredBB = alloca float, align 4
  %temp2alteredBB = alloca float, align 4
  %tempalteredBB = alloca float, align 4
  %aaalteredBB = alloca [100 x float], align 16
  store i32 0, i32* %jalteredBB, align 4
  store float 0.000000e+00, float* %totalalteredBB, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %nalteredBB)
  store i32 0, i32* %ialteredBB, align 4
  store i32 126169941, i32* %switchVar
  br label %loopEnd

originalBB122alteredBB:                           ; preds = %loopEntry
  %i.reload241 = load volatile i32*, i32** %i.reg2mem
  %684 = load i32, i32* %i.reload241, align 4
  %n.reload220 = load volatile i32*, i32** %n.reg2mem
  %685 = load i32, i32* %n.reload220, align 4
  %cmpalteredBB = icmp slt i32 %684, %685
  store i32 -1100608243, i32* %switchVar
  br label %loopEnd

originalBB126alteredBB:                           ; preds = %loopEntry
  %i.reload240 = load volatile i32*, i32** %i.reg2mem
  %686 = load i32, i32* %i.reload240, align 4
  %687 = sub i32 0, 403204335
  %688 = sub i32 %687, %686
  %689 = add i32 %688, 403204335
  %_ = sub i32 0, %686
  %690 = sub i32 0, %689
  %691 = sub i32 0, 1
  %692 = add i32 %690, %691
  %693 = sub i32 0, %692
  %gen = add i32 %689, 1
  %694 = sub i32 %686, 54522594
  %695 = sub i32 %694, 1
  %696 = add i32 %695, 54522594
  %_127 = sub i32 %686, 1
  %gen128 = mul i32 %696, 1
  %697 = sub i32 0, 1
  %698 = add i32 %686, %697
  %_129 = sub i32 %686, 1
  %gen130 = mul i32 %698, 1
  %_131 = shl i32 %686, 1
  %699 = add i32 %686, -426157029
  %700 = add i32 %699, 1
  %701 = sub i32 %700, -426157029
  %incalteredBB = add nsw i32 %686, 1
  %i.reload239 = load volatile i32*, i32** %i.reg2mem
  store i32 %701, i32* %i.reload239, align 4
  store i32 -1764612629, i32* %switchVar
  br label %loopEnd

originalBB135alteredBB:                           ; preds = %loopEntry
  %i.reload238 = load volatile i32*, i32** %i.reg2mem
  %702 = load i32, i32* %i.reload238, align 4
  %idxprom19alteredBB = sext i32 %702 to i64
  %a.reload297 = load volatile [100 x float]*, [100 x float]** %a.reg2mem
  %arrayidx20alteredBB = getelementptr inbounds [100 x float], [100 x float]* %a.reload297, i64 0, i64 %idxprom19alteredBB
  %703 = load float, float* %arrayidx20alteredBB, align 4
  %total.reload314 = load volatile float*, float** %total.reg2mem
  %704 = load float, float* %total.reload314, align 4
  %_136 = fsub float %703, %704
  %gen137 = fmul float %_136, %704
  %_138 = fsub float %703, %704
  %gen139 = fmul float %_138, %704
  %_140 = fsub float %703, %704
  %gen141 = fmul float %_140, %704
  %sub21alteredBB = fsub float %703, %704
  %temp1.reload331 = load volatile float*, float** %temp1.reg2mem
  store float %sub21alteredBB, float* %temp1.reload331, align 4
  store i32 -1144592176, i32* %switchVar
  br label %loopEnd

originalBB145alteredBB:                           ; preds = %loopEntry
  %total.reload313 = load volatile float*, float** %total.reg2mem
  %705 = load float, float* %total.reload313, align 4
  %i.reload237 = load volatile i32*, i32** %i.reg2mem
  %706 = load i32, i32* %i.reload237, align 4
  %idxprom23alteredBB = sext i32 %706 to i64
  %a.reload296 = load volatile [100 x float]*, [100 x float]** %a.reg2mem
  %arrayidx24alteredBB = getelementptr inbounds [100 x float], [100 x float]* %a.reload296, i64 0, i64 %idxprom23alteredBB
  %707 = load float, float* %arrayidx24alteredBB, align 4
  %_146 = fsub float -0.000000e+00, %705
  %gen147 = fadd float %_146, %707
  %_148 = fsub float %705, %707
  %gen149 = fmul float %_148, %707
  %sub25alteredBB = fsub float %705, %707
  %temp1.reload330 = load volatile float*, float** %temp1.reg2mem
  store float %sub25alteredBB, float* %temp1.reload330, align 4
  store i32 2016784445, i32* %switchVar
  br label %loopEnd

originalBB153alteredBB:                           ; preds = %loopEntry
  %i.reload236 = load volatile i32*, i32** %i.reg2mem
  %708 = load i32, i32* %i.reload236, align 4
  %idxprom38alteredBB = sext i32 %708 to i64
  %a.reload295 = load volatile [100 x float]*, [100 x float]** %a.reg2mem
  %arrayidx39alteredBB = getelementptr inbounds [100 x float], [100 x float]* %a.reload295, i64 0, i64 %idxprom38alteredBB
  %709 = load float, float* %arrayidx39alteredBB, align 4
  %total.reload312 = load volatile float*, float** %total.reg2mem
  %710 = load float, float* %total.reload312, align 4
  %cmp40alteredBB = fcmp oge float %709, %710
  store i32 863677443, i32* %switchVar
  br label %loopEnd

originalBB157alteredBB:                           ; preds = %loopEntry
  %total.reload = load volatile float*, float** %total.reg2mem
  %711 = load float, float* %total.reload, align 4
  %i.reload235 = load volatile i32*, i32** %i.reg2mem
  %712 = load i32, i32* %i.reload235, align 4
  %idxprom52alteredBB = sext i32 %712 to i64
  %a.reload = load volatile [100 x float]*, [100 x float]** %a.reg2mem
  %arrayidx53alteredBB = getelementptr inbounds [100 x float], [100 x float]* %a.reload, i64 0, i64 %idxprom52alteredBB
  %713 = load float, float* %arrayidx53alteredBB, align 4
  %_158 = fsub float -0.000000e+00, %711
  %gen159 = fadd float %_158, %713
  %_160 = fsub float %711, %713
  %gen161 = fmul float %_160, %713
  %_162 = fsub float -0.000000e+00, %711
  %gen163 = fadd float %_162, %713
  %_164 = fsub float -0.000000e+00, %711
  %gen165 = fadd float %_164, %713
  %sub54alteredBB = fsub float %711, %713
  %temp1.reload = load volatile float*, float** %temp1.reg2mem
  store float %sub54alteredBB, float* %temp1.reload, align 4
  store i32 1639880601, i32* %switchVar
  br label %loopEnd

originalBB169alteredBB:                           ; preds = %loopEntry
  %i.reload234 = load volatile i32*, i32** %i.reg2mem
  %714 = load i32, i32* %i.reload234, align 4
  %n.reload219 = load volatile i32*, i32** %n.reg2mem
  %715 = load i32, i32* %n.reload219, align 4
  %cmp78alteredBB = icmp slt i32 %714, %715
  store i32 235244026, i32* %switchVar
  br label %loopEnd

originalBB173alteredBB:                           ; preds = %loopEntry
  %i.reload233 = load volatile i32*, i32** %i.reg2mem
  %716 = load i32, i32* %i.reload233, align 4
  %717 = add i32 %716, -1042765260
  %718 = sub i32 %717, 1
  %719 = sub i32 %718, -1042765260
  %_174 = sub i32 %716, 1
  %gen175 = mul i32 %719, 1
  %_176 = shl i32 %716, 1
  %720 = sub i32 0, 1221800970
  %721 = sub i32 %720, %716
  %722 = add i32 %721, 1221800970
  %_177 = sub i32 0, %716
  %723 = sub i32 %722, -1451826118
  %724 = add i32 %723, 1
  %725 = add i32 %724, -1451826118
  %gen178 = add i32 %722, 1
  %726 = add i32 %716, -321499956
  %727 = sub i32 %726, 1
  %728 = sub i32 %727, -321499956
  %_179 = sub i32 %716, 1
  %gen180 = mul i32 %728, 1
  %729 = sub i32 %716, -2039127733
  %730 = sub i32 %729, 1
  %731 = add i32 %730, -2039127733
  %_181 = sub i32 %716, 1
  %gen182 = mul i32 %731, 1
  %732 = sub i32 %716, -1720108031
  %733 = add i32 %732, 1
  %734 = add i32 %733, -1720108031
  %add81alteredBB = add nsw i32 %716, 1
  %j.reload282 = load volatile i32*, i32** %j.reg2mem
  store i32 %734, i32* %j.reload282, align 4
  store i32 -130662563, i32* %switchVar
  br label %loopEnd

originalBB186alteredBB:                           ; preds = %loopEntry
  %j.reload281 = load volatile i32*, i32** %j.reg2mem
  %735 = load i32, i32* %j.reload281, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %736 = load i32, i32* %n.reload, align 4
  %cmp83alteredBB = icmp slt i32 %735, %736
  store i32 1287889411, i32* %switchVar
  br label %loopEnd

originalBB190alteredBB:                           ; preds = %loopEntry
  %j.reload280 = load volatile i32*, i32** %j.reg2mem
  %737 = load i32, i32* %j.reload280, align 4
  %idxprom93alteredBB = sext i32 %737 to i64
  %aa.reload350 = load volatile [100 x float]*, [100 x float]** %aa.reg2mem
  %arrayidx94alteredBB = getelementptr inbounds [100 x float], [100 x float]* %aa.reload350, i64 0, i64 %idxprom93alteredBB
  %738 = load float, float* %arrayidx94alteredBB, align 4
  %temp.reload345 = load volatile float*, float** %temp.reg2mem
  store float %738, float* %temp.reload345, align 4
  %i.reload232 = load volatile i32*, i32** %i.reg2mem
  %739 = load i32, i32* %i.reload232, align 4
  %idxprom95alteredBB = sext i32 %739 to i64
  %aa.reload349 = load volatile [100 x float]*, [100 x float]** %aa.reg2mem
  %arrayidx96alteredBB = getelementptr inbounds [100 x float], [100 x float]* %aa.reload349, i64 0, i64 %idxprom95alteredBB
  %740 = load float, float* %arrayidx96alteredBB, align 4
  %j.reload279 = load volatile i32*, i32** %j.reg2mem
  %741 = load i32, i32* %j.reload279, align 4
  %idxprom97alteredBB = sext i32 %741 to i64
  %aa.reload348 = load volatile [100 x float]*, [100 x float]** %aa.reg2mem
  %arrayidx98alteredBB = getelementptr inbounds [100 x float], [100 x float]* %aa.reload348, i64 0, i64 %idxprom97alteredBB
  store float %740, float* %arrayidx98alteredBB, align 4
  %temp.reload = load volatile float*, float** %temp.reg2mem
  %742 = load float, float* %temp.reload, align 4
  %i.reload231 = load volatile i32*, i32** %i.reg2mem
  %743 = load i32, i32* %i.reload231, align 4
  %idxprom99alteredBB = sext i32 %743 to i64
  %aa.reload = load volatile [100 x float]*, [100 x float]** %aa.reg2mem
  %arrayidx100alteredBB = getelementptr inbounds [100 x float], [100 x float]* %aa.reload, i64 0, i64 %idxprom99alteredBB
  store float %742, float* %arrayidx100alteredBB, align 4
  store i32 -1021108993, i32* %switchVar
  br label %loopEnd

originalBB194alteredBB:                           ; preds = %loopEntry
  %j.reload278 = load volatile i32*, i32** %j.reg2mem
  %744 = load i32, i32* %j.reload278, align 4
  %745 = sub i32 %744, -393272496
  %746 = sub i32 %745, 1
  %747 = add i32 %746, -393272496
  %_195 = sub i32 %744, 1
  %gen196 = mul i32 %747, 1
  %748 = add i32 0, -2119828978
  %749 = sub i32 %748, %744
  %750 = sub i32 %749, -2119828978
  %_197 = sub i32 0, %744
  %751 = sub i32 0, 1
  %752 = sub i32 %750, %751
  %gen198 = add i32 %750, 1
  %753 = sub i32 0, 1
  %754 = add i32 %744, %753
  %_199 = sub i32 %744, 1
  %gen200 = mul i32 %754, 1
  %755 = add i32 %744, 1229175490
  %756 = sub i32 %755, 1
  %757 = sub i32 %756, 1229175490
  %_201 = sub i32 %744, 1
  %gen202 = mul i32 %757, 1
  %_203 = shl i32 %744, 1
  %758 = sub i32 0, %744
  %759 = sub i32 0, 1
  %760 = add i32 %758, %759
  %761 = sub i32 0, %760
  %inc103alteredBB = add nsw i32 %744, 1
  %j.reload = load volatile i32*, i32** %j.reg2mem
  store i32 %761, i32* %j.reload, align 4
  store i32 -690327794, i32* %switchVar
  br label %loopEnd

originalBB207alteredBB:                           ; preds = %loopEntry
  %i.reload230 = load volatile i32*, i32** %i.reg2mem
  %762 = load i32, i32* %i.reload230, align 4
  %763 = add i32 %762, -80041781
  %764 = sub i32 %763, 1
  %765 = sub i32 %764, -80041781
  %_208 = sub i32 %762, 1
  %gen209 = mul i32 %765, 1
  %_210 = shl i32 %762, 1
  %766 = sub i32 %762, -1398438930
  %767 = sub i32 %766, 1
  %768 = add i32 %767, -1398438930
  %_211 = sub i32 %762, 1
  %gen212 = mul i32 %768, 1
  %769 = add i32 %762, -1030601598
  %770 = add i32 %769, 1
  %771 = sub i32 %770, -1030601598
  %inc120alteredBB = add nsw i32 %762, 1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %771, i32* %i.reload, align 4
  store i32 -1306542114, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB207alteredBB, %originalBB194alteredBB, %originalBB190alteredBB, %originalBB186alteredBB, %originalBB173alteredBB, %originalBB169alteredBB, %originalBB157alteredBB, %originalBB153alteredBB, %originalBB145alteredBB, %originalBB135alteredBB, %originalBB126alteredBB, %originalBB122alteredBB, %originalBBalteredBB, %originalBBpart2214, %originalBB207, %for.inc119, %for.body114, %for.cond111, %for.end107, %for.inc105, %for.end104, %originalBBpart2205, %originalBB194, %for.inc102, %if.end101, %originalBBpart2192, %originalBB190, %if.then92, %for.body85, %originalBBpart2188, %originalBB186, %for.cond82, %originalBBpart2184, %originalBB173, %for.body80, %originalBBpart2171, %originalBB169, %for.cond77, %for.end75, %for.inc73, %if.end72, %if.end71, %if.then65, %if.else62, %if.then59, %if.end56, %if.end55, %originalBBpart2167, %originalBB157, %if.then51, %if.else46, %if.then42, %originalBBpart2155, %originalBB153, %for.body37, %for.cond34, %for.end33, %for.inc31, %if.end30, %if.then29, %if.end26, %originalBBpart2151, %originalBB145, %if.else22, %originalBBpart2143, %originalBB135, %if.then18, %for.body13, %for.cond10, %if.end, %if.else, %if.then, %for.end, %originalBBpart2133, %originalBB126, %for.inc, %for.body, %originalBBpart2124, %originalBB122, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
