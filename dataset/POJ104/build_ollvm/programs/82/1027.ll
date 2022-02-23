; ModuleID = 'source-C-CXX/82/1027.c'
source_filename = "source-C-CXX/82/1027.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%.2lf\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp114.reg2mem = alloca i1
  %cmp107.reg2mem = alloca i1
  %cmp96.reg2mem = alloca i1
  %cmp85.reg2mem = alloca i1
  %cmp81.reg2mem = alloca i1
  %cmp63.reg2mem = alloca i1
  %cmp37.reg2mem = alloca i1
  %cmp30.reg2mem = alloca i1
  %cmp5.reg2mem = alloca i1
  %m.reg2mem = alloca i32*
  %j.reg2mem = alloca i32*
  %k.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %sum.reg2mem = alloca float*
  %xj.reg2mem = alloca [9 x float]*
  %zjd.reg2mem = alloca float*
  %sumx.reg2mem = alloca i32*
  %c.reg2mem = alloca [9 x i32]*
  %x.reg2mem = alloca [9 x i32]*
  %n.reg2mem = alloca i32*
  %.reg2mem209 = alloca i1
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
  store i1 %8, i1* %.reg2mem209
  %switchVar = alloca i32
  store i32 915500206, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar208 = load i32, i32* %switchVar
  switch i32 %switchVar208, label %switchDefault [
    i32 915500206, label %first
    i32 2010822857, label %originalBB
    i32 1600122540, label %originalBBpart2
    i32 -348357791, label %for.cond
    i32 64184990, label %for.body
    i32 -167363537, label %for.inc
    i32 -587814060, label %for.end
    i32 -1040646270, label %originalBB140
    i32 -289379702, label %originalBBpart2142
    i32 565584443, label %for.cond4
    i32 -312215215, label %originalBB144
    i32 -843829220, label %originalBBpart2146
    i32 1951117525, label %for.body6
    i32 -538219047, label %for.inc10
    i32 1417939983, label %originalBB148
    i32 -83741919, label %originalBBpart2154
    i32 1871908066, label %for.end12
    i32 -482807459, label %originalBB156
    i32 850748203, label %originalBBpart2158
    i32 537342758, label %for.cond13
    i32 -313725155, label %for.body15
    i32 420872064, label %land.lhs.true
    i32 758635532, label %if.then
    i32 -1863832587, label %if.end
    i32 -1984067549, label %land.lhs.true27
    i32 -731952780, label %originalBB160
    i32 -1050852485, label %originalBBpart2162
    i32 822430620, label %if.then31
    i32 -787998950, label %if.end34
    i32 -417931889, label %originalBB164
    i32 -1952758557, label %originalBBpart2166
    i32 135845829, label %land.lhs.true38
    i32 -596129806, label %if.then42
    i32 624198256, label %originalBB168
    i32 91375865, label %originalBBpart2170
    i32 102825041, label %if.end45
    i32 -877122761, label %land.lhs.true49
    i32 -1995768272, label %if.then53
    i32 1351721800, label %if.end56
    i32 151259977, label %land.lhs.true60
    i32 -462754384, label %originalBB172
    i32 1023248523, label %originalBBpart2174
    i32 1969979295, label %if.then64
    i32 1113846860, label %originalBB176
    i32 -1940472337, label %originalBBpart2178
    i32 -1408304416, label %if.end67
    i32 869857382, label %land.lhs.true71
    i32 -9927677, label %if.then75
    i32 1351708327, label %if.end78
    i32 1990915709, label %originalBB180
    i32 -1831501322, label %originalBBpart2182
    i32 -2077179518, label %land.lhs.true82
    i32 2120539953, label %originalBB184
    i32 -1533357903, label %originalBBpart2186
    i32 -202128360, label %if.then86
    i32 -302257534, label %if.end89
    i32 -2000556851, label %land.lhs.true93
    i32 -137258611, label %originalBB188
    i32 -1388550244, label %originalBBpart2190
    i32 181281144, label %if.then97
    i32 1517752572, label %if.end100
    i32 1370022418, label %land.lhs.true104
    i32 -1761103627, label %originalBB192
    i32 217535642, label %originalBBpart2194
    i32 318554036, label %if.then108
    i32 722922442, label %if.end111
    i32 392147331, label %originalBB196
    i32 -2116487817, label %originalBBpart2198
    i32 -2146486694, label %land.lhs.true115
    i32 1681543181, label %if.then119
    i32 782698272, label %originalBB200
    i32 -1913894622, label %originalBBpart2202
    i32 -1292208796, label %if.end122
    i32 579122597, label %originalBB204
    i32 926447943, label %originalBBpart2206
    i32 -791128166, label %for.inc123
    i32 -1516826312, label %for.end125
    i32 982080106, label %for.cond126
    i32 920824672, label %for.body128
    i32 884969636, label %for.inc134
    i32 1569317691, label %for.end136
    i32 1553331556, label %originalBBalteredBB
    i32 -1918849392, label %originalBB140alteredBB
    i32 -851215590, label %originalBB144alteredBB
    i32 1688237263, label %originalBB148alteredBB
    i32 -2098194544, label %originalBB156alteredBB
    i32 -1787286096, label %originalBB160alteredBB
    i32 -1307986965, label %originalBB164alteredBB
    i32 1390119971, label %originalBB168alteredBB
    i32 643874754, label %originalBB172alteredBB
    i32 432151877, label %originalBB176alteredBB
    i32 -1737245596, label %originalBB180alteredBB
    i32 1045949248, label %originalBB184alteredBB
    i32 -1382113143, label %originalBB188alteredBB
    i32 -2018239814, label %originalBB192alteredBB
    i32 1608339632, label %originalBB196alteredBB
    i32 -914618025, label %originalBB200alteredBB
    i32 -920922099, label %originalBB204alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload210 = load volatile i1, i1* %.reg2mem209
  %9 = and i1 %.reload, %.reload210
  %10 = xor i1 %.reload, %.reload210
  %11 = or i1 %9, %10
  %12 = or i1 %.reload, %.reload210
  %13 = select i1 %11, i32 2010822857, i32 1553331556
  store i32 %13, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %x = alloca [9 x i32], align 16
  store [9 x i32]* %x, [9 x i32]** %x.reg2mem
  %c = alloca [9 x i32], align 16
  store [9 x i32]* %c, [9 x i32]** %c.reg2mem
  %sumx = alloca i32, align 4
  store i32* %sumx, i32** %sumx.reg2mem
  %zjd = alloca float, align 4
  store float* %zjd, float** %zjd.reg2mem
  %xj = alloca [9 x float], align 16
  store [9 x float]* %xj, [9 x float]** %xj.reg2mem
  %sum = alloca float, align 4
  store float* %sum, float** %sum.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %k = alloca i32, align 4
  store i32* %k, i32** %k.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %m = alloca i32, align 4
  store i32* %m, i32** %m.reg2mem
  store i32 0, i32* %retval, align 4
  %x.reload218 = load volatile [9 x i32]*, [9 x i32]** %x.reg2mem
  %14 = bitcast [9 x i32]* %x.reload218 to i8*
  call void @llvm.memset.p0i8.i64(i8* %14, i8 0, i64 36, i32 16, i1 false)
  %c.reload247 = load volatile [9 x i32]*, [9 x i32]** %c.reg2mem
  %15 = bitcast [9 x i32]* %c.reload247 to i8*
  call void @llvm.memset.p0i8.i64(i8* %15, i8 0, i64 36, i32 16, i1 false)
  %sumx.reload250 = load volatile i32*, i32** %sumx.reg2mem
  store i32 0, i32* %sumx.reload250, align 4
  %zjd.reload252 = load volatile float*, float** %zjd.reg2mem
  store float 0.000000e+00, float* %zjd.reload252, align 4
  %xj.reload266 = load volatile [9 x float]*, [9 x float]** %xj.reg2mem
  %16 = bitcast [9 x float]* %xj.reload266 to i8*
  call void @llvm.memset.p0i8.i64(i8* %16, i8 0, i64 36, i32 16, i1 false)
  %sum.reload269 = load volatile float*, float** %sum.reg2mem
  store float 0.000000e+00, float* %sum.reload269, align 4
  %n.reload215 = load volatile i32*, i32** %n.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n.reload215)
  %i.reload274 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload274, align 4
  %17 = load i32, i32* @x
  %18 = load i32, i32* @y
  %19 = add i32 %17, -361449021
  %20 = sub i32 %19, 1
  %21 = sub i32 %20, -361449021
  %22 = sub i32 %17, 1
  %23 = mul i32 %17, %21
  %24 = urem i32 %23, 2
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %18, 10
  %27 = xor i1 %25, true
  %28 = xor i1 %26, true
  %29 = xor i1 true, true
  %30 = and i1 %27, true
  %31 = and i1 %25, %29
  %32 = and i1 %28, true
  %33 = and i1 %26, %29
  %34 = or i1 %30, %31
  %35 = or i1 %32, %33
  %36 = xor i1 %34, %35
  %37 = or i1 %27, %28
  %38 = xor i1 %37, true
  %39 = or i1 true, %29
  %40 = and i1 %38, %39
  %41 = or i1 %36, %40
  %42 = or i1 %25, %26
  %43 = select i1 %41, i32 1600122540, i32 1553331556
  store i32 %43, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -348357791, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload273 = load volatile i32*, i32** %i.reg2mem
  %44 = load i32, i32* %i.reload273, align 4
  %n.reload214 = load volatile i32*, i32** %n.reg2mem
  %45 = load i32, i32* %n.reload214, align 4
  %cmp = icmp slt i32 %44, %45
  %46 = select i1 %cmp, i32 64184990, i32 -587814060
  store i32 %46, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %i.reload272 = load volatile i32*, i32** %i.reg2mem
  %47 = load i32, i32* %i.reload272, align 4
  %idxprom = sext i32 %47 to i64
  %x.reload217 = load volatile [9 x i32]*, [9 x i32]** %x.reg2mem
  %arrayidx = getelementptr inbounds [9 x i32], [9 x i32]* %x.reload217, i64 0, i64 %idxprom
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx)
  %i.reload271 = load volatile i32*, i32** %i.reg2mem
  %48 = load i32, i32* %i.reload271, align 4
  %idxprom2 = sext i32 %48 to i64
  %x.reload216 = load volatile [9 x i32]*, [9 x i32]** %x.reg2mem
  %arrayidx3 = getelementptr inbounds [9 x i32], [9 x i32]* %x.reload216, i64 0, i64 %idxprom2
  %49 = load i32, i32* %arrayidx3, align 4
  %sumx.reload249 = load volatile i32*, i32** %sumx.reg2mem
  %50 = load i32, i32* %sumx.reload249, align 4
  %51 = sub i32 %50, 1404138268
  %52 = add i32 %51, %49
  %53 = add i32 %52, 1404138268
  %add = add nsw i32 %50, %49
  %sumx.reload248 = load volatile i32*, i32** %sumx.reg2mem
  store i32 %53, i32* %sumx.reload248, align 4
  store i32 -167363537, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %i.reload270 = load volatile i32*, i32** %i.reg2mem
  %54 = load i32, i32* %i.reload270, align 4
  %55 = sub i32 %54, -485347634
  %56 = add i32 %55, 1
  %57 = add i32 %56, -485347634
  %inc = add nsw i32 %54, 1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %57, i32* %i.reload, align 4
  store i32 -348357791, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %58 = load i32, i32* @x
  %59 = load i32, i32* @y
  %60 = sub i32 %58, 1671090979
  %61 = sub i32 %60, 1
  %62 = add i32 %61, 1671090979
  %63 = sub i32 %58, 1
  %64 = mul i32 %58, %62
  %65 = urem i32 %64, 2
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %59, 10
  %68 = xor i1 %66, true
  %69 = xor i1 %67, true
  %70 = xor i1 true, true
  %71 = and i1 %68, true
  %72 = and i1 %66, %70
  %73 = and i1 %69, true
  %74 = and i1 %67, %70
  %75 = or i1 %71, %72
  %76 = or i1 %73, %74
  %77 = xor i1 %75, %76
  %78 = or i1 %68, %69
  %79 = xor i1 %78, true
  %80 = or i1 true, %70
  %81 = and i1 %79, %80
  %82 = or i1 %77, %81
  %83 = or i1 %66, %67
  %84 = select i1 %82, i32 -1040646270, i32 -1918849392
  store i32 %84, i32* %switchVar
  br label %loopEnd

originalBB140:                                    ; preds = %loopEntry
  %k.reload282 = load volatile i32*, i32** %k.reg2mem
  store i32 0, i32* %k.reload282, align 4
  %85 = load i32, i32* @x
  %86 = load i32, i32* @y
  %87 = add i32 %85, -731316016
  %88 = sub i32 %87, 1
  %89 = sub i32 %88, -731316016
  %90 = sub i32 %85, 1
  %91 = mul i32 %85, %89
  %92 = urem i32 %91, 2
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %86, 10
  %95 = xor i1 %93, true
  %96 = xor i1 %94, true
  %97 = xor i1 false, true
  %98 = and i1 %95, false
  %99 = and i1 %93, %97
  %100 = and i1 %96, false
  %101 = and i1 %94, %97
  %102 = or i1 %98, %99
  %103 = or i1 %100, %101
  %104 = xor i1 %102, %103
  %105 = or i1 %95, %96
  %106 = xor i1 %105, true
  %107 = or i1 false, %97
  %108 = and i1 %106, %107
  %109 = or i1 %104, %108
  %110 = or i1 %93, %94
  %111 = select i1 %109, i32 -289379702, i32 -1918849392
  store i32 %111, i32* %switchVar
  br label %loopEnd

originalBBpart2142:                               ; preds = %loopEntry
  store i32 565584443, i32* %switchVar
  br label %loopEnd

for.cond4:                                        ; preds = %loopEntry
  %112 = load i32, i32* @x
  %113 = load i32, i32* @y
  %114 = sub i32 0, 1
  %115 = add i32 %112, %114
  %116 = sub i32 %112, 1
  %117 = mul i32 %112, %115
  %118 = urem i32 %117, 2
  %119 = icmp eq i32 %118, 0
  %120 = icmp slt i32 %113, 10
  %121 = and i1 %119, %120
  %122 = xor i1 %119, %120
  %123 = or i1 %121, %122
  %124 = or i1 %119, %120
  %125 = select i1 %123, i32 -312215215, i32 -851215590
  store i32 %125, i32* %switchVar
  br label %loopEnd

originalBB144:                                    ; preds = %loopEntry
  %k.reload281 = load volatile i32*, i32** %k.reg2mem
  %126 = load i32, i32* %k.reload281, align 4
  %n.reload213 = load volatile i32*, i32** %n.reg2mem
  %127 = load i32, i32* %n.reload213, align 4
  %cmp5 = icmp slt i32 %126, %127
  store i1 %cmp5, i1* %cmp5.reg2mem
  %128 = load i32, i32* @x
  %129 = load i32, i32* @y
  %130 = add i32 %128, 1424480223
  %131 = sub i32 %130, 1
  %132 = sub i32 %131, 1424480223
  %133 = sub i32 %128, 1
  %134 = mul i32 %128, %132
  %135 = urem i32 %134, 2
  %136 = icmp eq i32 %135, 0
  %137 = icmp slt i32 %129, 10
  %138 = xor i1 %136, true
  %139 = xor i1 %137, true
  %140 = xor i1 false, true
  %141 = and i1 %138, false
  %142 = and i1 %136, %140
  %143 = and i1 %139, false
  %144 = and i1 %137, %140
  %145 = or i1 %141, %142
  %146 = or i1 %143, %144
  %147 = xor i1 %145, %146
  %148 = or i1 %138, %139
  %149 = xor i1 %148, true
  %150 = or i1 false, %140
  %151 = and i1 %149, %150
  %152 = or i1 %147, %151
  %153 = or i1 %136, %137
  %154 = select i1 %152, i32 -843829220, i32 -851215590
  store i32 %154, i32* %switchVar
  br label %loopEnd

originalBBpart2146:                               ; preds = %loopEntry
  %cmp5.reload = load volatile i1, i1* %cmp5.reg2mem
  %155 = select i1 %cmp5.reload, i32 1951117525, i32 1871908066
  store i32 %155, i32* %switchVar
  br label %loopEnd

for.body6:                                        ; preds = %loopEntry
  %k.reload280 = load volatile i32*, i32** %k.reg2mem
  %156 = load i32, i32* %k.reload280, align 4
  %idxprom7 = sext i32 %156 to i64
  %c.reload246 = load volatile [9 x i32]*, [9 x i32]** %c.reg2mem
  %arrayidx8 = getelementptr inbounds [9 x i32], [9 x i32]* %c.reload246, i64 0, i64 %idxprom7
  %call9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx8)
  store i32 -538219047, i32* %switchVar
  br label %loopEnd

for.inc10:                                        ; preds = %loopEntry
  %157 = load i32, i32* @x
  %158 = load i32, i32* @y
  %159 = sub i32 0, 1
  %160 = add i32 %157, %159
  %161 = sub i32 %157, 1
  %162 = mul i32 %157, %160
  %163 = urem i32 %162, 2
  %164 = icmp eq i32 %163, 0
  %165 = icmp slt i32 %158, 10
  %166 = xor i1 %164, true
  %167 = xor i1 %165, true
  %168 = xor i1 true, true
  %169 = and i1 %166, true
  %170 = and i1 %164, %168
  %171 = and i1 %167, true
  %172 = and i1 %165, %168
  %173 = or i1 %169, %170
  %174 = or i1 %171, %172
  %175 = xor i1 %173, %174
  %176 = or i1 %166, %167
  %177 = xor i1 %176, true
  %178 = or i1 true, %168
  %179 = and i1 %177, %178
  %180 = or i1 %175, %179
  %181 = or i1 %164, %165
  %182 = select i1 %180, i32 1417939983, i32 1688237263
  store i32 %182, i32* %switchVar
  br label %loopEnd

originalBB148:                                    ; preds = %loopEntry
  %k.reload279 = load volatile i32*, i32** %k.reg2mem
  %183 = load i32, i32* %k.reload279, align 4
  %184 = add i32 %183, 1931971127
  %185 = add i32 %184, 1
  %186 = sub i32 %185, 1931971127
  %inc11 = add nsw i32 %183, 1
  %k.reload278 = load volatile i32*, i32** %k.reg2mem
  store i32 %186, i32* %k.reload278, align 4
  %187 = load i32, i32* @x
  %188 = load i32, i32* @y
  %189 = sub i32 %187, -2143248073
  %190 = sub i32 %189, 1
  %191 = add i32 %190, -2143248073
  %192 = sub i32 %187, 1
  %193 = mul i32 %187, %191
  %194 = urem i32 %193, 2
  %195 = icmp eq i32 %194, 0
  %196 = icmp slt i32 %188, 10
  %197 = and i1 %195, %196
  %198 = xor i1 %195, %196
  %199 = or i1 %197, %198
  %200 = or i1 %195, %196
  %201 = select i1 %199, i32 -83741919, i32 1688237263
  store i32 %201, i32* %switchVar
  br label %loopEnd

originalBBpart2154:                               ; preds = %loopEntry
  store i32 565584443, i32* %switchVar
  br label %loopEnd

for.end12:                                        ; preds = %loopEntry
  %202 = load i32, i32* @x
  %203 = load i32, i32* @y
  %204 = sub i32 0, 1
  %205 = add i32 %202, %204
  %206 = sub i32 %202, 1
  %207 = mul i32 %202, %205
  %208 = urem i32 %207, 2
  %209 = icmp eq i32 %208, 0
  %210 = icmp slt i32 %203, 10
  %211 = and i1 %209, %210
  %212 = xor i1 %209, %210
  %213 = or i1 %211, %212
  %214 = or i1 %209, %210
  %215 = select i1 %213, i32 -482807459, i32 -2098194544
  store i32 %215, i32* %switchVar
  br label %loopEnd

originalBB156:                                    ; preds = %loopEntry
  %j.reload327 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload327, align 4
  %216 = load i32, i32* @x
  %217 = load i32, i32* @y
  %218 = sub i32 %216, -1177161089
  %219 = sub i32 %218, 1
  %220 = add i32 %219, -1177161089
  %221 = sub i32 %216, 1
  %222 = mul i32 %216, %220
  %223 = urem i32 %222, 2
  %224 = icmp eq i32 %223, 0
  %225 = icmp slt i32 %217, 10
  %226 = xor i1 %224, true
  %227 = xor i1 %225, true
  %228 = xor i1 false, true
  %229 = and i1 %226, false
  %230 = and i1 %224, %228
  %231 = and i1 %227, false
  %232 = and i1 %225, %228
  %233 = or i1 %229, %230
  %234 = or i1 %231, %232
  %235 = xor i1 %233, %234
  %236 = or i1 %226, %227
  %237 = xor i1 %236, true
  %238 = or i1 false, %228
  %239 = and i1 %237, %238
  %240 = or i1 %235, %239
  %241 = or i1 %224, %225
  %242 = select i1 %240, i32 850748203, i32 -2098194544
  store i32 %242, i32* %switchVar
  br label %loopEnd

originalBBpart2158:                               ; preds = %loopEntry
  store i32 537342758, i32* %switchVar
  br label %loopEnd

for.cond13:                                       ; preds = %loopEntry
  %j.reload326 = load volatile i32*, i32** %j.reg2mem
  %243 = load i32, i32* %j.reload326, align 4
  %n.reload212 = load volatile i32*, i32** %n.reg2mem
  %244 = load i32, i32* %n.reload212, align 4
  %cmp14 = icmp slt i32 %243, %244
  %245 = select i1 %cmp14, i32 -313725155, i32 -1516826312
  store i32 %245, i32* %switchVar
  br label %loopEnd

for.body15:                                       ; preds = %loopEntry
  %j.reload325 = load volatile i32*, i32** %j.reg2mem
  %246 = load i32, i32* %j.reload325, align 4
  %idxprom16 = sext i32 %246 to i64
  %c.reload245 = load volatile [9 x i32]*, [9 x i32]** %c.reg2mem
  %arrayidx17 = getelementptr inbounds [9 x i32], [9 x i32]* %c.reload245, i64 0, i64 %idxprom16
  %247 = load i32, i32* %arrayidx17, align 4
  %cmp18 = icmp sle i32 90, %247
  %248 = select i1 %cmp18, i32 420872064, i32 -1863832587
  store i32 %248, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %j.reload324 = load volatile i32*, i32** %j.reg2mem
  %249 = load i32, i32* %j.reload324, align 4
  %idxprom19 = sext i32 %249 to i64
  %c.reload244 = load volatile [9 x i32]*, [9 x i32]** %c.reg2mem
  %arrayidx20 = getelementptr inbounds [9 x i32], [9 x i32]* %c.reload244, i64 0, i64 %idxprom19
  %250 = load i32, i32* %arrayidx20, align 4
  %cmp21 = icmp sle i32 %250, 100
  %251 = select i1 %cmp21, i32 758635532, i32 -1863832587
  store i32 %251, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %j.reload323 = load volatile i32*, i32** %j.reg2mem
  %252 = load i32, i32* %j.reload323, align 4
  %idxprom22 = sext i32 %252 to i64
  %xj.reload265 = load volatile [9 x float]*, [9 x float]** %xj.reg2mem
  %arrayidx23 = getelementptr inbounds [9 x float], [9 x float]* %xj.reload265, i64 0, i64 %idxprom22
  store float 4.000000e+00, float* %arrayidx23, align 4
  store i32 -1863832587, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %j.reload322 = load volatile i32*, i32** %j.reg2mem
  %253 = load i32, i32* %j.reload322, align 4
  %idxprom24 = sext i32 %253 to i64
  %c.reload243 = load volatile [9 x i32]*, [9 x i32]** %c.reg2mem
  %arrayidx25 = getelementptr inbounds [9 x i32], [9 x i32]* %c.reload243, i64 0, i64 %idxprom24
  %254 = load i32, i32* %arrayidx25, align 4
  %cmp26 = icmp sle i32 85, %254
  %255 = select i1 %cmp26, i32 -1984067549, i32 -787998950
  store i32 %255, i32* %switchVar
  br label %loopEnd

land.lhs.true27:                                  ; preds = %loopEntry
  %256 = load i32, i32* @x
  %257 = load i32, i32* @y
  %258 = sub i32 %256, -1265955374
  %259 = sub i32 %258, 1
  %260 = add i32 %259, -1265955374
  %261 = sub i32 %256, 1
  %262 = mul i32 %256, %260
  %263 = urem i32 %262, 2
  %264 = icmp eq i32 %263, 0
  %265 = icmp slt i32 %257, 10
  %266 = xor i1 %264, true
  %267 = xor i1 %265, true
  %268 = xor i1 false, true
  %269 = and i1 %266, false
  %270 = and i1 %264, %268
  %271 = and i1 %267, false
  %272 = and i1 %265, %268
  %273 = or i1 %269, %270
  %274 = or i1 %271, %272
  %275 = xor i1 %273, %274
  %276 = or i1 %266, %267
  %277 = xor i1 %276, true
  %278 = or i1 false, %268
  %279 = and i1 %277, %278
  %280 = or i1 %275, %279
  %281 = or i1 %264, %265
  %282 = select i1 %280, i32 -731952780, i32 -1787286096
  store i32 %282, i32* %switchVar
  br label %loopEnd

originalBB160:                                    ; preds = %loopEntry
  %j.reload321 = load volatile i32*, i32** %j.reg2mem
  %283 = load i32, i32* %j.reload321, align 4
  %idxprom28 = sext i32 %283 to i64
  %c.reload242 = load volatile [9 x i32]*, [9 x i32]** %c.reg2mem
  %arrayidx29 = getelementptr inbounds [9 x i32], [9 x i32]* %c.reload242, i64 0, i64 %idxprom28
  %284 = load i32, i32* %arrayidx29, align 4
  %cmp30 = icmp sle i32 %284, 89
  store i1 %cmp30, i1* %cmp30.reg2mem
  %285 = load i32, i32* @x
  %286 = load i32, i32* @y
  %287 = sub i32 0, 1
  %288 = add i32 %285, %287
  %289 = sub i32 %285, 1
  %290 = mul i32 %285, %288
  %291 = urem i32 %290, 2
  %292 = icmp eq i32 %291, 0
  %293 = icmp slt i32 %286, 10
  %294 = and i1 %292, %293
  %295 = xor i1 %292, %293
  %296 = or i1 %294, %295
  %297 = or i1 %292, %293
  %298 = select i1 %296, i32 -1050852485, i32 -1787286096
  store i32 %298, i32* %switchVar
  br label %loopEnd

originalBBpart2162:                               ; preds = %loopEntry
  %cmp30.reload = load volatile i1, i1* %cmp30.reg2mem
  %299 = select i1 %cmp30.reload, i32 822430620, i32 -787998950
  store i32 %299, i32* %switchVar
  br label %loopEnd

if.then31:                                        ; preds = %loopEntry
  %j.reload320 = load volatile i32*, i32** %j.reg2mem
  %300 = load i32, i32* %j.reload320, align 4
  %idxprom32 = sext i32 %300 to i64
  %xj.reload264 = load volatile [9 x float]*, [9 x float]** %xj.reg2mem
  %arrayidx33 = getelementptr inbounds [9 x float], [9 x float]* %xj.reload264, i64 0, i64 %idxprom32
  store float 0x400D9999A0000000, float* %arrayidx33, align 4
  store i32 -787998950, i32* %switchVar
  br label %loopEnd

if.end34:                                         ; preds = %loopEntry
  %301 = load i32, i32* @x
  %302 = load i32, i32* @y
  %303 = sub i32 0, 1
  %304 = add i32 %301, %303
  %305 = sub i32 %301, 1
  %306 = mul i32 %301, %304
  %307 = urem i32 %306, 2
  %308 = icmp eq i32 %307, 0
  %309 = icmp slt i32 %302, 10
  %310 = xor i1 %308, true
  %311 = xor i1 %309, true
  %312 = xor i1 false, true
  %313 = and i1 %310, false
  %314 = and i1 %308, %312
  %315 = and i1 %311, false
  %316 = and i1 %309, %312
  %317 = or i1 %313, %314
  %318 = or i1 %315, %316
  %319 = xor i1 %317, %318
  %320 = or i1 %310, %311
  %321 = xor i1 %320, true
  %322 = or i1 false, %312
  %323 = and i1 %321, %322
  %324 = or i1 %319, %323
  %325 = or i1 %308, %309
  %326 = select i1 %324, i32 -417931889, i32 -1307986965
  store i32 %326, i32* %switchVar
  br label %loopEnd

originalBB164:                                    ; preds = %loopEntry
  %j.reload319 = load volatile i32*, i32** %j.reg2mem
  %327 = load i32, i32* %j.reload319, align 4
  %idxprom35 = sext i32 %327 to i64
  %c.reload241 = load volatile [9 x i32]*, [9 x i32]** %c.reg2mem
  %arrayidx36 = getelementptr inbounds [9 x i32], [9 x i32]* %c.reload241, i64 0, i64 %idxprom35
  %328 = load i32, i32* %arrayidx36, align 4
  %cmp37 = icmp sle i32 82, %328
  store i1 %cmp37, i1* %cmp37.reg2mem
  %329 = load i32, i32* @x
  %330 = load i32, i32* @y
  %331 = sub i32 %329, 997254522
  %332 = sub i32 %331, 1
  %333 = add i32 %332, 997254522
  %334 = sub i32 %329, 1
  %335 = mul i32 %329, %333
  %336 = urem i32 %335, 2
  %337 = icmp eq i32 %336, 0
  %338 = icmp slt i32 %330, 10
  %339 = xor i1 %337, true
  %340 = xor i1 %338, true
  %341 = xor i1 false, true
  %342 = and i1 %339, false
  %343 = and i1 %337, %341
  %344 = and i1 %340, false
  %345 = and i1 %338, %341
  %346 = or i1 %342, %343
  %347 = or i1 %344, %345
  %348 = xor i1 %346, %347
  %349 = or i1 %339, %340
  %350 = xor i1 %349, true
  %351 = or i1 false, %341
  %352 = and i1 %350, %351
  %353 = or i1 %348, %352
  %354 = or i1 %337, %338
  %355 = select i1 %353, i32 -1952758557, i32 -1307986965
  store i32 %355, i32* %switchVar
  br label %loopEnd

originalBBpart2166:                               ; preds = %loopEntry
  %cmp37.reload = load volatile i1, i1* %cmp37.reg2mem
  %356 = select i1 %cmp37.reload, i32 135845829, i32 102825041
  store i32 %356, i32* %switchVar
  br label %loopEnd

land.lhs.true38:                                  ; preds = %loopEntry
  %j.reload318 = load volatile i32*, i32** %j.reg2mem
  %357 = load i32, i32* %j.reload318, align 4
  %idxprom39 = sext i32 %357 to i64
  %c.reload240 = load volatile [9 x i32]*, [9 x i32]** %c.reg2mem
  %arrayidx40 = getelementptr inbounds [9 x i32], [9 x i32]* %c.reload240, i64 0, i64 %idxprom39
  %358 = load i32, i32* %arrayidx40, align 4
  %cmp41 = icmp sle i32 %358, 84
  %359 = select i1 %cmp41, i32 -596129806, i32 102825041
  store i32 %359, i32* %switchVar
  br label %loopEnd

if.then42:                                        ; preds = %loopEntry
  %360 = load i32, i32* @x
  %361 = load i32, i32* @y
  %362 = sub i32 %360, -1504997177
  %363 = sub i32 %362, 1
  %364 = add i32 %363, -1504997177
  %365 = sub i32 %360, 1
  %366 = mul i32 %360, %364
  %367 = urem i32 %366, 2
  %368 = icmp eq i32 %367, 0
  %369 = icmp slt i32 %361, 10
  %370 = and i1 %368, %369
  %371 = xor i1 %368, %369
  %372 = or i1 %370, %371
  %373 = or i1 %368, %369
  %374 = select i1 %372, i32 624198256, i32 1390119971
  store i32 %374, i32* %switchVar
  br label %loopEnd

originalBB168:                                    ; preds = %loopEntry
  %j.reload317 = load volatile i32*, i32** %j.reg2mem
  %375 = load i32, i32* %j.reload317, align 4
  %idxprom43 = sext i32 %375 to i64
  %xj.reload263 = load volatile [9 x float]*, [9 x float]** %xj.reg2mem
  %arrayidx44 = getelementptr inbounds [9 x float], [9 x float]* %xj.reload263, i64 0, i64 %idxprom43
  store float 0x400A666660000000, float* %arrayidx44, align 4
  %376 = load i32, i32* @x
  %377 = load i32, i32* @y
  %378 = sub i32 0, 1
  %379 = add i32 %376, %378
  %380 = sub i32 %376, 1
  %381 = mul i32 %376, %379
  %382 = urem i32 %381, 2
  %383 = icmp eq i32 %382, 0
  %384 = icmp slt i32 %377, 10
  %385 = xor i1 %383, true
  %386 = xor i1 %384, true
  %387 = xor i1 false, true
  %388 = and i1 %385, false
  %389 = and i1 %383, %387
  %390 = and i1 %386, false
  %391 = and i1 %384, %387
  %392 = or i1 %388, %389
  %393 = or i1 %390, %391
  %394 = xor i1 %392, %393
  %395 = or i1 %385, %386
  %396 = xor i1 %395, true
  %397 = or i1 false, %387
  %398 = and i1 %396, %397
  %399 = or i1 %394, %398
  %400 = or i1 %383, %384
  %401 = select i1 %399, i32 91375865, i32 1390119971
  store i32 %401, i32* %switchVar
  br label %loopEnd

originalBBpart2170:                               ; preds = %loopEntry
  store i32 102825041, i32* %switchVar
  br label %loopEnd

if.end45:                                         ; preds = %loopEntry
  %j.reload316 = load volatile i32*, i32** %j.reg2mem
  %402 = load i32, i32* %j.reload316, align 4
  %idxprom46 = sext i32 %402 to i64
  %c.reload239 = load volatile [9 x i32]*, [9 x i32]** %c.reg2mem
  %arrayidx47 = getelementptr inbounds [9 x i32], [9 x i32]* %c.reload239, i64 0, i64 %idxprom46
  %403 = load i32, i32* %arrayidx47, align 4
  %cmp48 = icmp sle i32 78, %403
  %404 = select i1 %cmp48, i32 -877122761, i32 1351721800
  store i32 %404, i32* %switchVar
  br label %loopEnd

land.lhs.true49:                                  ; preds = %loopEntry
  %j.reload315 = load volatile i32*, i32** %j.reg2mem
  %405 = load i32, i32* %j.reload315, align 4
  %idxprom50 = sext i32 %405 to i64
  %c.reload238 = load volatile [9 x i32]*, [9 x i32]** %c.reg2mem
  %arrayidx51 = getelementptr inbounds [9 x i32], [9 x i32]* %c.reload238, i64 0, i64 %idxprom50
  %406 = load i32, i32* %arrayidx51, align 4
  %cmp52 = icmp sle i32 %406, 81
  %407 = select i1 %cmp52, i32 -1995768272, i32 1351721800
  store i32 %407, i32* %switchVar
  br label %loopEnd

if.then53:                                        ; preds = %loopEntry
  %j.reload314 = load volatile i32*, i32** %j.reg2mem
  %408 = load i32, i32* %j.reload314, align 4
  %idxprom54 = sext i32 %408 to i64
  %xj.reload262 = load volatile [9 x float]*, [9 x float]** %xj.reg2mem
  %arrayidx55 = getelementptr inbounds [9 x float], [9 x float]* %xj.reload262, i64 0, i64 %idxprom54
  store float 3.000000e+00, float* %arrayidx55, align 4
  store i32 1351721800, i32* %switchVar
  br label %loopEnd

if.end56:                                         ; preds = %loopEntry
  %j.reload313 = load volatile i32*, i32** %j.reg2mem
  %409 = load i32, i32* %j.reload313, align 4
  %idxprom57 = sext i32 %409 to i64
  %c.reload237 = load volatile [9 x i32]*, [9 x i32]** %c.reg2mem
  %arrayidx58 = getelementptr inbounds [9 x i32], [9 x i32]* %c.reload237, i64 0, i64 %idxprom57
  %410 = load i32, i32* %arrayidx58, align 4
  %cmp59 = icmp sle i32 75, %410
  %411 = select i1 %cmp59, i32 151259977, i32 -1408304416
  store i32 %411, i32* %switchVar
  br label %loopEnd

land.lhs.true60:                                  ; preds = %loopEntry
  %412 = load i32, i32* @x
  %413 = load i32, i32* @y
  %414 = add i32 %412, 533336800
  %415 = sub i32 %414, 1
  %416 = sub i32 %415, 533336800
  %417 = sub i32 %412, 1
  %418 = mul i32 %412, %416
  %419 = urem i32 %418, 2
  %420 = icmp eq i32 %419, 0
  %421 = icmp slt i32 %413, 10
  %422 = and i1 %420, %421
  %423 = xor i1 %420, %421
  %424 = or i1 %422, %423
  %425 = or i1 %420, %421
  %426 = select i1 %424, i32 -462754384, i32 643874754
  store i32 %426, i32* %switchVar
  br label %loopEnd

originalBB172:                                    ; preds = %loopEntry
  %j.reload312 = load volatile i32*, i32** %j.reg2mem
  %427 = load i32, i32* %j.reload312, align 4
  %idxprom61 = sext i32 %427 to i64
  %c.reload236 = load volatile [9 x i32]*, [9 x i32]** %c.reg2mem
  %arrayidx62 = getelementptr inbounds [9 x i32], [9 x i32]* %c.reload236, i64 0, i64 %idxprom61
  %428 = load i32, i32* %arrayidx62, align 4
  %cmp63 = icmp sle i32 %428, 77
  store i1 %cmp63, i1* %cmp63.reg2mem
  %429 = load i32, i32* @x
  %430 = load i32, i32* @y
  %431 = sub i32 %429, -2145520435
  %432 = sub i32 %431, 1
  %433 = add i32 %432, -2145520435
  %434 = sub i32 %429, 1
  %435 = mul i32 %429, %433
  %436 = urem i32 %435, 2
  %437 = icmp eq i32 %436, 0
  %438 = icmp slt i32 %430, 10
  %439 = and i1 %437, %438
  %440 = xor i1 %437, %438
  %441 = or i1 %439, %440
  %442 = or i1 %437, %438
  %443 = select i1 %441, i32 1023248523, i32 643874754
  store i32 %443, i32* %switchVar
  br label %loopEnd

originalBBpart2174:                               ; preds = %loopEntry
  %cmp63.reload = load volatile i1, i1* %cmp63.reg2mem
  %444 = select i1 %cmp63.reload, i32 1969979295, i32 -1408304416
  store i32 %444, i32* %switchVar
  br label %loopEnd

if.then64:                                        ; preds = %loopEntry
  %445 = load i32, i32* @x
  %446 = load i32, i32* @y
  %447 = add i32 %445, 1789856834
  %448 = sub i32 %447, 1
  %449 = sub i32 %448, 1789856834
  %450 = sub i32 %445, 1
  %451 = mul i32 %445, %449
  %452 = urem i32 %451, 2
  %453 = icmp eq i32 %452, 0
  %454 = icmp slt i32 %446, 10
  %455 = xor i1 %453, true
  %456 = xor i1 %454, true
  %457 = xor i1 false, true
  %458 = and i1 %455, false
  %459 = and i1 %453, %457
  %460 = and i1 %456, false
  %461 = and i1 %454, %457
  %462 = or i1 %458, %459
  %463 = or i1 %460, %461
  %464 = xor i1 %462, %463
  %465 = or i1 %455, %456
  %466 = xor i1 %465, true
  %467 = or i1 false, %457
  %468 = and i1 %466, %467
  %469 = or i1 %464, %468
  %470 = or i1 %453, %454
  %471 = select i1 %469, i32 1113846860, i32 432151877
  store i32 %471, i32* %switchVar
  br label %loopEnd

originalBB176:                                    ; preds = %loopEntry
  %j.reload311 = load volatile i32*, i32** %j.reg2mem
  %472 = load i32, i32* %j.reload311, align 4
  %idxprom65 = sext i32 %472 to i64
  %xj.reload261 = load volatile [9 x float]*, [9 x float]** %xj.reg2mem
  %arrayidx66 = getelementptr inbounds [9 x float], [9 x float]* %xj.reload261, i64 0, i64 %idxprom65
  store float 0x40059999A0000000, float* %arrayidx66, align 4
  %473 = load i32, i32* @x
  %474 = load i32, i32* @y
  %475 = sub i32 %473, -1192651392
  %476 = sub i32 %475, 1
  %477 = add i32 %476, -1192651392
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
  %499 = select i1 %497, i32 -1940472337, i32 432151877
  store i32 %499, i32* %switchVar
  br label %loopEnd

originalBBpart2178:                               ; preds = %loopEntry
  store i32 -1408304416, i32* %switchVar
  br label %loopEnd

if.end67:                                         ; preds = %loopEntry
  %j.reload310 = load volatile i32*, i32** %j.reg2mem
  %500 = load i32, i32* %j.reload310, align 4
  %idxprom68 = sext i32 %500 to i64
  %c.reload235 = load volatile [9 x i32]*, [9 x i32]** %c.reg2mem
  %arrayidx69 = getelementptr inbounds [9 x i32], [9 x i32]* %c.reload235, i64 0, i64 %idxprom68
  %501 = load i32, i32* %arrayidx69, align 4
  %cmp70 = icmp sle i32 72, %501
  %502 = select i1 %cmp70, i32 869857382, i32 1351708327
  store i32 %502, i32* %switchVar
  br label %loopEnd

land.lhs.true71:                                  ; preds = %loopEntry
  %j.reload309 = load volatile i32*, i32** %j.reg2mem
  %503 = load i32, i32* %j.reload309, align 4
  %idxprom72 = sext i32 %503 to i64
  %c.reload234 = load volatile [9 x i32]*, [9 x i32]** %c.reg2mem
  %arrayidx73 = getelementptr inbounds [9 x i32], [9 x i32]* %c.reload234, i64 0, i64 %idxprom72
  %504 = load i32, i32* %arrayidx73, align 4
  %cmp74 = icmp sle i32 %504, 74
  %505 = select i1 %cmp74, i32 -9927677, i32 1351708327
  store i32 %505, i32* %switchVar
  br label %loopEnd

if.then75:                                        ; preds = %loopEntry
  %j.reload308 = load volatile i32*, i32** %j.reg2mem
  %506 = load i32, i32* %j.reload308, align 4
  %idxprom76 = sext i32 %506 to i64
  %xj.reload260 = load volatile [9 x float]*, [9 x float]** %xj.reg2mem
  %arrayidx77 = getelementptr inbounds [9 x float], [9 x float]* %xj.reload260, i64 0, i64 %idxprom76
  store float 0x4002666660000000, float* %arrayidx77, align 4
  store i32 1351708327, i32* %switchVar
  br label %loopEnd

if.end78:                                         ; preds = %loopEntry
  %507 = load i32, i32* @x
  %508 = load i32, i32* @y
  %509 = sub i32 0, 1
  %510 = add i32 %507, %509
  %511 = sub i32 %507, 1
  %512 = mul i32 %507, %510
  %513 = urem i32 %512, 2
  %514 = icmp eq i32 %513, 0
  %515 = icmp slt i32 %508, 10
  %516 = xor i1 %514, true
  %517 = xor i1 %515, true
  %518 = xor i1 false, true
  %519 = and i1 %516, false
  %520 = and i1 %514, %518
  %521 = and i1 %517, false
  %522 = and i1 %515, %518
  %523 = or i1 %519, %520
  %524 = or i1 %521, %522
  %525 = xor i1 %523, %524
  %526 = or i1 %516, %517
  %527 = xor i1 %526, true
  %528 = or i1 false, %518
  %529 = and i1 %527, %528
  %530 = or i1 %525, %529
  %531 = or i1 %514, %515
  %532 = select i1 %530, i32 1990915709, i32 -1737245596
  store i32 %532, i32* %switchVar
  br label %loopEnd

originalBB180:                                    ; preds = %loopEntry
  %j.reload307 = load volatile i32*, i32** %j.reg2mem
  %533 = load i32, i32* %j.reload307, align 4
  %idxprom79 = sext i32 %533 to i64
  %c.reload233 = load volatile [9 x i32]*, [9 x i32]** %c.reg2mem
  %arrayidx80 = getelementptr inbounds [9 x i32], [9 x i32]* %c.reload233, i64 0, i64 %idxprom79
  %534 = load i32, i32* %arrayidx80, align 4
  %cmp81 = icmp sle i32 68, %534
  store i1 %cmp81, i1* %cmp81.reg2mem
  %535 = load i32, i32* @x
  %536 = load i32, i32* @y
  %537 = sub i32 %535, -552552275
  %538 = sub i32 %537, 1
  %539 = add i32 %538, -552552275
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
  %561 = select i1 %559, i32 -1831501322, i32 -1737245596
  store i32 %561, i32* %switchVar
  br label %loopEnd

originalBBpart2182:                               ; preds = %loopEntry
  %cmp81.reload = load volatile i1, i1* %cmp81.reg2mem
  %562 = select i1 %cmp81.reload, i32 -2077179518, i32 -302257534
  store i32 %562, i32* %switchVar
  br label %loopEnd

land.lhs.true82:                                  ; preds = %loopEntry
  %563 = load i32, i32* @x
  %564 = load i32, i32* @y
  %565 = sub i32 %563, 1518593292
  %566 = sub i32 %565, 1
  %567 = add i32 %566, 1518593292
  %568 = sub i32 %563, 1
  %569 = mul i32 %563, %567
  %570 = urem i32 %569, 2
  %571 = icmp eq i32 %570, 0
  %572 = icmp slt i32 %564, 10
  %573 = xor i1 %571, true
  %574 = xor i1 %572, true
  %575 = xor i1 true, true
  %576 = and i1 %573, true
  %577 = and i1 %571, %575
  %578 = and i1 %574, true
  %579 = and i1 %572, %575
  %580 = or i1 %576, %577
  %581 = or i1 %578, %579
  %582 = xor i1 %580, %581
  %583 = or i1 %573, %574
  %584 = xor i1 %583, true
  %585 = or i1 true, %575
  %586 = and i1 %584, %585
  %587 = or i1 %582, %586
  %588 = or i1 %571, %572
  %589 = select i1 %587, i32 2120539953, i32 1045949248
  store i32 %589, i32* %switchVar
  br label %loopEnd

originalBB184:                                    ; preds = %loopEntry
  %j.reload306 = load volatile i32*, i32** %j.reg2mem
  %590 = load i32, i32* %j.reload306, align 4
  %idxprom83 = sext i32 %590 to i64
  %c.reload232 = load volatile [9 x i32]*, [9 x i32]** %c.reg2mem
  %arrayidx84 = getelementptr inbounds [9 x i32], [9 x i32]* %c.reload232, i64 0, i64 %idxprom83
  %591 = load i32, i32* %arrayidx84, align 4
  %cmp85 = icmp sle i32 %591, 71
  store i1 %cmp85, i1* %cmp85.reg2mem
  %592 = load i32, i32* @x
  %593 = load i32, i32* @y
  %594 = sub i32 %592, 1970336048
  %595 = sub i32 %594, 1
  %596 = add i32 %595, 1970336048
  %597 = sub i32 %592, 1
  %598 = mul i32 %592, %596
  %599 = urem i32 %598, 2
  %600 = icmp eq i32 %599, 0
  %601 = icmp slt i32 %593, 10
  %602 = xor i1 %600, true
  %603 = xor i1 %601, true
  %604 = xor i1 false, true
  %605 = and i1 %602, false
  %606 = and i1 %600, %604
  %607 = and i1 %603, false
  %608 = and i1 %601, %604
  %609 = or i1 %605, %606
  %610 = or i1 %607, %608
  %611 = xor i1 %609, %610
  %612 = or i1 %602, %603
  %613 = xor i1 %612, true
  %614 = or i1 false, %604
  %615 = and i1 %613, %614
  %616 = or i1 %611, %615
  %617 = or i1 %600, %601
  %618 = select i1 %616, i32 -1533357903, i32 1045949248
  store i32 %618, i32* %switchVar
  br label %loopEnd

originalBBpart2186:                               ; preds = %loopEntry
  %cmp85.reload = load volatile i1, i1* %cmp85.reg2mem
  %619 = select i1 %cmp85.reload, i32 -202128360, i32 -302257534
  store i32 %619, i32* %switchVar
  br label %loopEnd

if.then86:                                        ; preds = %loopEntry
  %j.reload305 = load volatile i32*, i32** %j.reg2mem
  %620 = load i32, i32* %j.reload305, align 4
  %idxprom87 = sext i32 %620 to i64
  %xj.reload259 = load volatile [9 x float]*, [9 x float]** %xj.reg2mem
  %arrayidx88 = getelementptr inbounds [9 x float], [9 x float]* %xj.reload259, i64 0, i64 %idxprom87
  store float 2.000000e+00, float* %arrayidx88, align 4
  store i32 -302257534, i32* %switchVar
  br label %loopEnd

if.end89:                                         ; preds = %loopEntry
  %j.reload304 = load volatile i32*, i32** %j.reg2mem
  %621 = load i32, i32* %j.reload304, align 4
  %idxprom90 = sext i32 %621 to i64
  %c.reload231 = load volatile [9 x i32]*, [9 x i32]** %c.reg2mem
  %arrayidx91 = getelementptr inbounds [9 x i32], [9 x i32]* %c.reload231, i64 0, i64 %idxprom90
  %622 = load i32, i32* %arrayidx91, align 4
  %cmp92 = icmp sle i32 64, %622
  %623 = select i1 %cmp92, i32 -2000556851, i32 1517752572
  store i32 %623, i32* %switchVar
  br label %loopEnd

land.lhs.true93:                                  ; preds = %loopEntry
  %624 = load i32, i32* @x
  %625 = load i32, i32* @y
  %626 = sub i32 %624, -239909667
  %627 = sub i32 %626, 1
  %628 = add i32 %627, -239909667
  %629 = sub i32 %624, 1
  %630 = mul i32 %624, %628
  %631 = urem i32 %630, 2
  %632 = icmp eq i32 %631, 0
  %633 = icmp slt i32 %625, 10
  %634 = xor i1 %632, true
  %635 = xor i1 %633, true
  %636 = xor i1 true, true
  %637 = and i1 %634, true
  %638 = and i1 %632, %636
  %639 = and i1 %635, true
  %640 = and i1 %633, %636
  %641 = or i1 %637, %638
  %642 = or i1 %639, %640
  %643 = xor i1 %641, %642
  %644 = or i1 %634, %635
  %645 = xor i1 %644, true
  %646 = or i1 true, %636
  %647 = and i1 %645, %646
  %648 = or i1 %643, %647
  %649 = or i1 %632, %633
  %650 = select i1 %648, i32 -137258611, i32 -1382113143
  store i32 %650, i32* %switchVar
  br label %loopEnd

originalBB188:                                    ; preds = %loopEntry
  %j.reload303 = load volatile i32*, i32** %j.reg2mem
  %651 = load i32, i32* %j.reload303, align 4
  %idxprom94 = sext i32 %651 to i64
  %c.reload230 = load volatile [9 x i32]*, [9 x i32]** %c.reg2mem
  %arrayidx95 = getelementptr inbounds [9 x i32], [9 x i32]* %c.reload230, i64 0, i64 %idxprom94
  %652 = load i32, i32* %arrayidx95, align 4
  %cmp96 = icmp sle i32 %652, 67
  store i1 %cmp96, i1* %cmp96.reg2mem
  %653 = load i32, i32* @x
  %654 = load i32, i32* @y
  %655 = sub i32 %653, 2071294223
  %656 = sub i32 %655, 1
  %657 = add i32 %656, 2071294223
  %658 = sub i32 %653, 1
  %659 = mul i32 %653, %657
  %660 = urem i32 %659, 2
  %661 = icmp eq i32 %660, 0
  %662 = icmp slt i32 %654, 10
  %663 = xor i1 %661, true
  %664 = xor i1 %662, true
  %665 = xor i1 false, true
  %666 = and i1 %663, false
  %667 = and i1 %661, %665
  %668 = and i1 %664, false
  %669 = and i1 %662, %665
  %670 = or i1 %666, %667
  %671 = or i1 %668, %669
  %672 = xor i1 %670, %671
  %673 = or i1 %663, %664
  %674 = xor i1 %673, true
  %675 = or i1 false, %665
  %676 = and i1 %674, %675
  %677 = or i1 %672, %676
  %678 = or i1 %661, %662
  %679 = select i1 %677, i32 -1388550244, i32 -1382113143
  store i32 %679, i32* %switchVar
  br label %loopEnd

originalBBpart2190:                               ; preds = %loopEntry
  %cmp96.reload = load volatile i1, i1* %cmp96.reg2mem
  %680 = select i1 %cmp96.reload, i32 181281144, i32 1517752572
  store i32 %680, i32* %switchVar
  br label %loopEnd

if.then97:                                        ; preds = %loopEntry
  %j.reload302 = load volatile i32*, i32** %j.reg2mem
  %681 = load i32, i32* %j.reload302, align 4
  %idxprom98 = sext i32 %681 to i64
  %xj.reload258 = load volatile [9 x float]*, [9 x float]** %xj.reg2mem
  %arrayidx99 = getelementptr inbounds [9 x float], [9 x float]* %xj.reload258, i64 0, i64 %idxprom98
  store float 1.500000e+00, float* %arrayidx99, align 4
  store i32 1517752572, i32* %switchVar
  br label %loopEnd

if.end100:                                        ; preds = %loopEntry
  %j.reload301 = load volatile i32*, i32** %j.reg2mem
  %682 = load i32, i32* %j.reload301, align 4
  %idxprom101 = sext i32 %682 to i64
  %c.reload229 = load volatile [9 x i32]*, [9 x i32]** %c.reg2mem
  %arrayidx102 = getelementptr inbounds [9 x i32], [9 x i32]* %c.reload229, i64 0, i64 %idxprom101
  %683 = load i32, i32* %arrayidx102, align 4
  %cmp103 = icmp sle i32 60, %683
  %684 = select i1 %cmp103, i32 1370022418, i32 722922442
  store i32 %684, i32* %switchVar
  br label %loopEnd

land.lhs.true104:                                 ; preds = %loopEntry
  %685 = load i32, i32* @x
  %686 = load i32, i32* @y
  %687 = sub i32 0, 1
  %688 = add i32 %685, %687
  %689 = sub i32 %685, 1
  %690 = mul i32 %685, %688
  %691 = urem i32 %690, 2
  %692 = icmp eq i32 %691, 0
  %693 = icmp slt i32 %686, 10
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
  %710 = select i1 %708, i32 -1761103627, i32 -2018239814
  store i32 %710, i32* %switchVar
  br label %loopEnd

originalBB192:                                    ; preds = %loopEntry
  %j.reload300 = load volatile i32*, i32** %j.reg2mem
  %711 = load i32, i32* %j.reload300, align 4
  %idxprom105 = sext i32 %711 to i64
  %c.reload228 = load volatile [9 x i32]*, [9 x i32]** %c.reg2mem
  %arrayidx106 = getelementptr inbounds [9 x i32], [9 x i32]* %c.reload228, i64 0, i64 %idxprom105
  %712 = load i32, i32* %arrayidx106, align 4
  %cmp107 = icmp sle i32 %712, 63
  store i1 %cmp107, i1* %cmp107.reg2mem
  %713 = load i32, i32* @x
  %714 = load i32, i32* @y
  %715 = add i32 %713, -626013990
  %716 = sub i32 %715, 1
  %717 = sub i32 %716, -626013990
  %718 = sub i32 %713, 1
  %719 = mul i32 %713, %717
  %720 = urem i32 %719, 2
  %721 = icmp eq i32 %720, 0
  %722 = icmp slt i32 %714, 10
  %723 = xor i1 %721, true
  %724 = xor i1 %722, true
  %725 = xor i1 true, true
  %726 = and i1 %723, true
  %727 = and i1 %721, %725
  %728 = and i1 %724, true
  %729 = and i1 %722, %725
  %730 = or i1 %726, %727
  %731 = or i1 %728, %729
  %732 = xor i1 %730, %731
  %733 = or i1 %723, %724
  %734 = xor i1 %733, true
  %735 = or i1 true, %725
  %736 = and i1 %734, %735
  %737 = or i1 %732, %736
  %738 = or i1 %721, %722
  %739 = select i1 %737, i32 217535642, i32 -2018239814
  store i32 %739, i32* %switchVar
  br label %loopEnd

originalBBpart2194:                               ; preds = %loopEntry
  %cmp107.reload = load volatile i1, i1* %cmp107.reg2mem
  %740 = select i1 %cmp107.reload, i32 318554036, i32 722922442
  store i32 %740, i32* %switchVar
  br label %loopEnd

if.then108:                                       ; preds = %loopEntry
  %j.reload299 = load volatile i32*, i32** %j.reg2mem
  %741 = load i32, i32* %j.reload299, align 4
  %idxprom109 = sext i32 %741 to i64
  %xj.reload257 = load volatile [9 x float]*, [9 x float]** %xj.reg2mem
  %arrayidx110 = getelementptr inbounds [9 x float], [9 x float]* %xj.reload257, i64 0, i64 %idxprom109
  store float 1.000000e+00, float* %arrayidx110, align 4
  store i32 722922442, i32* %switchVar
  br label %loopEnd

if.end111:                                        ; preds = %loopEntry
  %742 = load i32, i32* @x
  %743 = load i32, i32* @y
  %744 = sub i32 0, 1
  %745 = add i32 %742, %744
  %746 = sub i32 %742, 1
  %747 = mul i32 %742, %745
  %748 = urem i32 %747, 2
  %749 = icmp eq i32 %748, 0
  %750 = icmp slt i32 %743, 10
  %751 = and i1 %749, %750
  %752 = xor i1 %749, %750
  %753 = or i1 %751, %752
  %754 = or i1 %749, %750
  %755 = select i1 %753, i32 392147331, i32 1608339632
  store i32 %755, i32* %switchVar
  br label %loopEnd

originalBB196:                                    ; preds = %loopEntry
  %j.reload298 = load volatile i32*, i32** %j.reg2mem
  %756 = load i32, i32* %j.reload298, align 4
  %idxprom112 = sext i32 %756 to i64
  %c.reload227 = load volatile [9 x i32]*, [9 x i32]** %c.reg2mem
  %arrayidx113 = getelementptr inbounds [9 x i32], [9 x i32]* %c.reload227, i64 0, i64 %idxprom112
  %757 = load i32, i32* %arrayidx113, align 4
  %cmp114 = icmp sle i32 0, %757
  store i1 %cmp114, i1* %cmp114.reg2mem
  %758 = load i32, i32* @x
  %759 = load i32, i32* @y
  %760 = add i32 %758, 1133547486
  %761 = sub i32 %760, 1
  %762 = sub i32 %761, 1133547486
  %763 = sub i32 %758, 1
  %764 = mul i32 %758, %762
  %765 = urem i32 %764, 2
  %766 = icmp eq i32 %765, 0
  %767 = icmp slt i32 %759, 10
  %768 = xor i1 %766, true
  %769 = xor i1 %767, true
  %770 = xor i1 true, true
  %771 = and i1 %768, true
  %772 = and i1 %766, %770
  %773 = and i1 %769, true
  %774 = and i1 %767, %770
  %775 = or i1 %771, %772
  %776 = or i1 %773, %774
  %777 = xor i1 %775, %776
  %778 = or i1 %768, %769
  %779 = xor i1 %778, true
  %780 = or i1 true, %770
  %781 = and i1 %779, %780
  %782 = or i1 %777, %781
  %783 = or i1 %766, %767
  %784 = select i1 %782, i32 -2116487817, i32 1608339632
  store i32 %784, i32* %switchVar
  br label %loopEnd

originalBBpart2198:                               ; preds = %loopEntry
  %cmp114.reload = load volatile i1, i1* %cmp114.reg2mem
  %785 = select i1 %cmp114.reload, i32 -2146486694, i32 -1292208796
  store i32 %785, i32* %switchVar
  br label %loopEnd

land.lhs.true115:                                 ; preds = %loopEntry
  %j.reload297 = load volatile i32*, i32** %j.reg2mem
  %786 = load i32, i32* %j.reload297, align 4
  %idxprom116 = sext i32 %786 to i64
  %c.reload226 = load volatile [9 x i32]*, [9 x i32]** %c.reg2mem
  %arrayidx117 = getelementptr inbounds [9 x i32], [9 x i32]* %c.reload226, i64 0, i64 %idxprom116
  %787 = load i32, i32* %arrayidx117, align 4
  %cmp118 = icmp sle i32 %787, 59
  %788 = select i1 %cmp118, i32 1681543181, i32 -1292208796
  store i32 %788, i32* %switchVar
  br label %loopEnd

if.then119:                                       ; preds = %loopEntry
  %789 = load i32, i32* @x
  %790 = load i32, i32* @y
  %791 = add i32 %789, -1552791171
  %792 = sub i32 %791, 1
  %793 = sub i32 %792, -1552791171
  %794 = sub i32 %789, 1
  %795 = mul i32 %789, %793
  %796 = urem i32 %795, 2
  %797 = icmp eq i32 %796, 0
  %798 = icmp slt i32 %790, 10
  %799 = and i1 %797, %798
  %800 = xor i1 %797, %798
  %801 = or i1 %799, %800
  %802 = or i1 %797, %798
  %803 = select i1 %801, i32 782698272, i32 -914618025
  store i32 %803, i32* %switchVar
  br label %loopEnd

originalBB200:                                    ; preds = %loopEntry
  %j.reload296 = load volatile i32*, i32** %j.reg2mem
  %804 = load i32, i32* %j.reload296, align 4
  %idxprom120 = sext i32 %804 to i64
  %xj.reload256 = load volatile [9 x float]*, [9 x float]** %xj.reg2mem
  %arrayidx121 = getelementptr inbounds [9 x float], [9 x float]* %xj.reload256, i64 0, i64 %idxprom120
  store float 0.000000e+00, float* %arrayidx121, align 4
  %805 = load i32, i32* @x
  %806 = load i32, i32* @y
  %807 = add i32 %805, 1121746645
  %808 = sub i32 %807, 1
  %809 = sub i32 %808, 1121746645
  %810 = sub i32 %805, 1
  %811 = mul i32 %805, %809
  %812 = urem i32 %811, 2
  %813 = icmp eq i32 %812, 0
  %814 = icmp slt i32 %806, 10
  %815 = and i1 %813, %814
  %816 = xor i1 %813, %814
  %817 = or i1 %815, %816
  %818 = or i1 %813, %814
  %819 = select i1 %817, i32 -1913894622, i32 -914618025
  store i32 %819, i32* %switchVar
  br label %loopEnd

originalBBpart2202:                               ; preds = %loopEntry
  store i32 -1292208796, i32* %switchVar
  br label %loopEnd

if.end122:                                        ; preds = %loopEntry
  %820 = load i32, i32* @x
  %821 = load i32, i32* @y
  %822 = sub i32 %820, -2025029558
  %823 = sub i32 %822, 1
  %824 = add i32 %823, -2025029558
  %825 = sub i32 %820, 1
  %826 = mul i32 %820, %824
  %827 = urem i32 %826, 2
  %828 = icmp eq i32 %827, 0
  %829 = icmp slt i32 %821, 10
  %830 = and i1 %828, %829
  %831 = xor i1 %828, %829
  %832 = or i1 %830, %831
  %833 = or i1 %828, %829
  %834 = select i1 %832, i32 579122597, i32 -920922099
  store i32 %834, i32* %switchVar
  br label %loopEnd

originalBB204:                                    ; preds = %loopEntry
  %835 = load i32, i32* @x
  %836 = load i32, i32* @y
  %837 = sub i32 %835, -1549664493
  %838 = sub i32 %837, 1
  %839 = add i32 %838, -1549664493
  %840 = sub i32 %835, 1
  %841 = mul i32 %835, %839
  %842 = urem i32 %841, 2
  %843 = icmp eq i32 %842, 0
  %844 = icmp slt i32 %836, 10
  %845 = and i1 %843, %844
  %846 = xor i1 %843, %844
  %847 = or i1 %845, %846
  %848 = or i1 %843, %844
  %849 = select i1 %847, i32 926447943, i32 -920922099
  store i32 %849, i32* %switchVar
  br label %loopEnd

originalBBpart2206:                               ; preds = %loopEntry
  store i32 -791128166, i32* %switchVar
  br label %loopEnd

for.inc123:                                       ; preds = %loopEntry
  %j.reload295 = load volatile i32*, i32** %j.reg2mem
  %850 = load i32, i32* %j.reload295, align 4
  %851 = sub i32 %850, -53485591
  %852 = add i32 %851, 1
  %853 = add i32 %852, -53485591
  %inc124 = add nsw i32 %850, 1
  %j.reload294 = load volatile i32*, i32** %j.reg2mem
  store i32 %853, i32* %j.reload294, align 4
  store i32 537342758, i32* %switchVar
  br label %loopEnd

for.end125:                                       ; preds = %loopEntry
  %m.reload332 = load volatile i32*, i32** %m.reg2mem
  store i32 0, i32* %m.reload332, align 4
  store i32 982080106, i32* %switchVar
  br label %loopEnd

for.cond126:                                      ; preds = %loopEntry
  %m.reload331 = load volatile i32*, i32** %m.reg2mem
  %854 = load i32, i32* %m.reload331, align 4
  %n.reload211 = load volatile i32*, i32** %n.reg2mem
  %855 = load i32, i32* %n.reload211, align 4
  %cmp127 = icmp slt i32 %854, %855
  %856 = select i1 %cmp127, i32 920824672, i32 1569317691
  store i32 %856, i32* %switchVar
  br label %loopEnd

for.body128:                                      ; preds = %loopEntry
  %m.reload330 = load volatile i32*, i32** %m.reg2mem
  %857 = load i32, i32* %m.reload330, align 4
  %idxprom129 = sext i32 %857 to i64
  %xj.reload255 = load volatile [9 x float]*, [9 x float]** %xj.reg2mem
  %arrayidx130 = getelementptr inbounds [9 x float], [9 x float]* %xj.reload255, i64 0, i64 %idxprom129
  %858 = load float, float* %arrayidx130, align 4
  %m.reload329 = load volatile i32*, i32** %m.reg2mem
  %859 = load i32, i32* %m.reload329, align 4
  %idxprom131 = sext i32 %859 to i64
  %x.reload = load volatile [9 x i32]*, [9 x i32]** %x.reg2mem
  %arrayidx132 = getelementptr inbounds [9 x i32], [9 x i32]* %x.reload, i64 0, i64 %idxprom131
  %860 = load i32, i32* %arrayidx132, align 4
  %conv = sitofp i32 %860 to float
  %mul = fmul float %858, %conv
  %sum.reload268 = load volatile float*, float** %sum.reg2mem
  %861 = load float, float* %sum.reload268, align 4
  %add133 = fadd float %861, %mul
  %sum.reload267 = load volatile float*, float** %sum.reg2mem
  store float %add133, float* %sum.reload267, align 4
  store i32 884969636, i32* %switchVar
  br label %loopEnd

for.inc134:                                       ; preds = %loopEntry
  %m.reload328 = load volatile i32*, i32** %m.reg2mem
  %862 = load i32, i32* %m.reload328, align 4
  %863 = sub i32 %862, 525228217
  %864 = add i32 %863, 1
  %865 = add i32 %864, 525228217
  %inc135 = add nsw i32 %862, 1
  %m.reload = load volatile i32*, i32** %m.reg2mem
  store i32 %865, i32* %m.reload, align 4
  store i32 982080106, i32* %switchVar
  br label %loopEnd

for.end136:                                       ; preds = %loopEntry
  %sum.reload = load volatile float*, float** %sum.reg2mem
  %866 = load float, float* %sum.reload, align 4
  %sumx.reload = load volatile i32*, i32** %sumx.reg2mem
  %867 = load i32, i32* %sumx.reload, align 4
  %conv137 = sitofp i32 %867 to float
  %div = fdiv float %866, %conv137
  %zjd.reload251 = load volatile float*, float** %zjd.reg2mem
  store float %div, float* %zjd.reload251, align 4
  %zjd.reload = load volatile float*, float** %zjd.reg2mem
  %868 = load float, float* %zjd.reload, align 4
  %conv138 = fpext float %868 to double
  %call139 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), double %conv138)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %xalteredBB = alloca [9 x i32], align 16
  %calteredBB = alloca [9 x i32], align 16
  %sumxalteredBB = alloca i32, align 4
  %zjdalteredBB = alloca float, align 4
  %xjalteredBB = alloca [9 x float], align 16
  %sumalteredBB = alloca float, align 4
  %ialteredBB = alloca i32, align 4
  %kalteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %malteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  %869 = bitcast [9 x i32]* %xalteredBB to i8*
  call void @llvm.memset.p0i8.i64(i8* %869, i8 0, i64 36, i32 16, i1 false)
  %870 = bitcast [9 x i32]* %calteredBB to i8*
  call void @llvm.memset.p0i8.i64(i8* %870, i8 0, i64 36, i32 16, i1 false)
  store i32 0, i32* %sumxalteredBB, align 4
  store float 0.000000e+00, float* %zjdalteredBB, align 4
  %871 = bitcast [9 x float]* %xjalteredBB to i8*
  call void @llvm.memset.p0i8.i64(i8* %871, i8 0, i64 36, i32 16, i1 false)
  store float 0.000000e+00, float* %sumalteredBB, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %nalteredBB)
  store i32 0, i32* %ialteredBB, align 4
  store i32 2010822857, i32* %switchVar
  br label %loopEnd

originalBB140alteredBB:                           ; preds = %loopEntry
  %k.reload277 = load volatile i32*, i32** %k.reg2mem
  store i32 0, i32* %k.reload277, align 4
  store i32 -1040646270, i32* %switchVar
  br label %loopEnd

originalBB144alteredBB:                           ; preds = %loopEntry
  %k.reload276 = load volatile i32*, i32** %k.reg2mem
  %872 = load i32, i32* %k.reload276, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %873 = load i32, i32* %n.reload, align 4
  %cmp5alteredBB = icmp slt i32 %872, %873
  store i32 -312215215, i32* %switchVar
  br label %loopEnd

originalBB148alteredBB:                           ; preds = %loopEntry
  %k.reload275 = load volatile i32*, i32** %k.reg2mem
  %874 = load i32, i32* %k.reload275, align 4
  %875 = sub i32 0, 1
  %876 = add i32 %874, %875
  %_ = sub i32 %874, 1
  %gen = mul i32 %876, 1
  %877 = add i32 0, 994781605
  %878 = sub i32 %877, %874
  %879 = sub i32 %878, 994781605
  %_149 = sub i32 0, %874
  %880 = sub i32 0, 1
  %881 = sub i32 %879, %880
  %gen150 = add i32 %879, 1
  %882 = sub i32 %874, -27978734
  %883 = sub i32 %882, 1
  %884 = add i32 %883, -27978734
  %_151 = sub i32 %874, 1
  %gen152 = mul i32 %884, 1
  %885 = sub i32 0, 1
  %886 = sub i32 %874, %885
  %inc11alteredBB = add nsw i32 %874, 1
  %k.reload = load volatile i32*, i32** %k.reg2mem
  store i32 %886, i32* %k.reload, align 4
  store i32 1417939983, i32* %switchVar
  br label %loopEnd

originalBB156alteredBB:                           ; preds = %loopEntry
  %j.reload293 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload293, align 4
  store i32 -482807459, i32* %switchVar
  br label %loopEnd

originalBB160alteredBB:                           ; preds = %loopEntry
  %j.reload292 = load volatile i32*, i32** %j.reg2mem
  %887 = load i32, i32* %j.reload292, align 4
  %idxprom28alteredBB = sext i32 %887 to i64
  %c.reload225 = load volatile [9 x i32]*, [9 x i32]** %c.reg2mem
  %arrayidx29alteredBB = getelementptr inbounds [9 x i32], [9 x i32]* %c.reload225, i64 0, i64 %idxprom28alteredBB
  %888 = load i32, i32* %arrayidx29alteredBB, align 4
  %cmp30alteredBB = icmp sle i32 %888, 89
  store i32 -731952780, i32* %switchVar
  br label %loopEnd

originalBB164alteredBB:                           ; preds = %loopEntry
  %j.reload291 = load volatile i32*, i32** %j.reg2mem
  %889 = load i32, i32* %j.reload291, align 4
  %idxprom35alteredBB = sext i32 %889 to i64
  %c.reload224 = load volatile [9 x i32]*, [9 x i32]** %c.reg2mem
  %arrayidx36alteredBB = getelementptr inbounds [9 x i32], [9 x i32]* %c.reload224, i64 0, i64 %idxprom35alteredBB
  %890 = load i32, i32* %arrayidx36alteredBB, align 4
  %cmp37alteredBB = icmp sle i32 82, %890
  store i32 -417931889, i32* %switchVar
  br label %loopEnd

originalBB168alteredBB:                           ; preds = %loopEntry
  %j.reload290 = load volatile i32*, i32** %j.reg2mem
  %891 = load i32, i32* %j.reload290, align 4
  %idxprom43alteredBB = sext i32 %891 to i64
  %xj.reload254 = load volatile [9 x float]*, [9 x float]** %xj.reg2mem
  %arrayidx44alteredBB = getelementptr inbounds [9 x float], [9 x float]* %xj.reload254, i64 0, i64 %idxprom43alteredBB
  store float 0x400A666660000000, float* %arrayidx44alteredBB, align 4
  store i32 624198256, i32* %switchVar
  br label %loopEnd

originalBB172alteredBB:                           ; preds = %loopEntry
  %j.reload289 = load volatile i32*, i32** %j.reg2mem
  %892 = load i32, i32* %j.reload289, align 4
  %idxprom61alteredBB = sext i32 %892 to i64
  %c.reload223 = load volatile [9 x i32]*, [9 x i32]** %c.reg2mem
  %arrayidx62alteredBB = getelementptr inbounds [9 x i32], [9 x i32]* %c.reload223, i64 0, i64 %idxprom61alteredBB
  %893 = load i32, i32* %arrayidx62alteredBB, align 4
  %cmp63alteredBB = icmp sle i32 %893, 77
  store i32 -462754384, i32* %switchVar
  br label %loopEnd

originalBB176alteredBB:                           ; preds = %loopEntry
  %j.reload288 = load volatile i32*, i32** %j.reg2mem
  %894 = load i32, i32* %j.reload288, align 4
  %idxprom65alteredBB = sext i32 %894 to i64
  %xj.reload253 = load volatile [9 x float]*, [9 x float]** %xj.reg2mem
  %arrayidx66alteredBB = getelementptr inbounds [9 x float], [9 x float]* %xj.reload253, i64 0, i64 %idxprom65alteredBB
  store float 0x40059999A0000000, float* %arrayidx66alteredBB, align 4
  store i32 1113846860, i32* %switchVar
  br label %loopEnd

originalBB180alteredBB:                           ; preds = %loopEntry
  %j.reload287 = load volatile i32*, i32** %j.reg2mem
  %895 = load i32, i32* %j.reload287, align 4
  %idxprom79alteredBB = sext i32 %895 to i64
  %c.reload222 = load volatile [9 x i32]*, [9 x i32]** %c.reg2mem
  %arrayidx80alteredBB = getelementptr inbounds [9 x i32], [9 x i32]* %c.reload222, i64 0, i64 %idxprom79alteredBB
  %896 = load i32, i32* %arrayidx80alteredBB, align 4
  %cmp81alteredBB = icmp sle i32 68, %896
  store i32 1990915709, i32* %switchVar
  br label %loopEnd

originalBB184alteredBB:                           ; preds = %loopEntry
  %j.reload286 = load volatile i32*, i32** %j.reg2mem
  %897 = load i32, i32* %j.reload286, align 4
  %idxprom83alteredBB = sext i32 %897 to i64
  %c.reload221 = load volatile [9 x i32]*, [9 x i32]** %c.reg2mem
  %arrayidx84alteredBB = getelementptr inbounds [9 x i32], [9 x i32]* %c.reload221, i64 0, i64 %idxprom83alteredBB
  %898 = load i32, i32* %arrayidx84alteredBB, align 4
  %cmp85alteredBB = icmp sle i32 %898, 71
  store i32 2120539953, i32* %switchVar
  br label %loopEnd

originalBB188alteredBB:                           ; preds = %loopEntry
  %j.reload285 = load volatile i32*, i32** %j.reg2mem
  %899 = load i32, i32* %j.reload285, align 4
  %idxprom94alteredBB = sext i32 %899 to i64
  %c.reload220 = load volatile [9 x i32]*, [9 x i32]** %c.reg2mem
  %arrayidx95alteredBB = getelementptr inbounds [9 x i32], [9 x i32]* %c.reload220, i64 0, i64 %idxprom94alteredBB
  %900 = load i32, i32* %arrayidx95alteredBB, align 4
  %cmp96alteredBB = icmp sle i32 %900, 67
  store i32 -137258611, i32* %switchVar
  br label %loopEnd

originalBB192alteredBB:                           ; preds = %loopEntry
  %j.reload284 = load volatile i32*, i32** %j.reg2mem
  %901 = load i32, i32* %j.reload284, align 4
  %idxprom105alteredBB = sext i32 %901 to i64
  %c.reload219 = load volatile [9 x i32]*, [9 x i32]** %c.reg2mem
  %arrayidx106alteredBB = getelementptr inbounds [9 x i32], [9 x i32]* %c.reload219, i64 0, i64 %idxprom105alteredBB
  %902 = load i32, i32* %arrayidx106alteredBB, align 4
  %cmp107alteredBB = icmp sle i32 %902, 63
  store i32 -1761103627, i32* %switchVar
  br label %loopEnd

originalBB196alteredBB:                           ; preds = %loopEntry
  %j.reload283 = load volatile i32*, i32** %j.reg2mem
  %903 = load i32, i32* %j.reload283, align 4
  %idxprom112alteredBB = sext i32 %903 to i64
  %c.reload = load volatile [9 x i32]*, [9 x i32]** %c.reg2mem
  %arrayidx113alteredBB = getelementptr inbounds [9 x i32], [9 x i32]* %c.reload, i64 0, i64 %idxprom112alteredBB
  %904 = load i32, i32* %arrayidx113alteredBB, align 4
  %cmp114alteredBB = icmp sle i32 0, %904
  store i32 392147331, i32* %switchVar
  br label %loopEnd

originalBB200alteredBB:                           ; preds = %loopEntry
  %j.reload = load volatile i32*, i32** %j.reg2mem
  %905 = load i32, i32* %j.reload, align 4
  %idxprom120alteredBB = sext i32 %905 to i64
  %xj.reload = load volatile [9 x float]*, [9 x float]** %xj.reg2mem
  %arrayidx121alteredBB = getelementptr inbounds [9 x float], [9 x float]* %xj.reload, i64 0, i64 %idxprom120alteredBB
  store float 0.000000e+00, float* %arrayidx121alteredBB, align 4
  store i32 782698272, i32* %switchVar
  br label %loopEnd

originalBB204alteredBB:                           ; preds = %loopEntry
  store i32 579122597, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB204alteredBB, %originalBB200alteredBB, %originalBB196alteredBB, %originalBB192alteredBB, %originalBB188alteredBB, %originalBB184alteredBB, %originalBB180alteredBB, %originalBB176alteredBB, %originalBB172alteredBB, %originalBB168alteredBB, %originalBB164alteredBB, %originalBB160alteredBB, %originalBB156alteredBB, %originalBB148alteredBB, %originalBB144alteredBB, %originalBB140alteredBB, %originalBBalteredBB, %for.inc134, %for.body128, %for.cond126, %for.end125, %for.inc123, %originalBBpart2206, %originalBB204, %if.end122, %originalBBpart2202, %originalBB200, %if.then119, %land.lhs.true115, %originalBBpart2198, %originalBB196, %if.end111, %if.then108, %originalBBpart2194, %originalBB192, %land.lhs.true104, %if.end100, %if.then97, %originalBBpart2190, %originalBB188, %land.lhs.true93, %if.end89, %if.then86, %originalBBpart2186, %originalBB184, %land.lhs.true82, %originalBBpart2182, %originalBB180, %if.end78, %if.then75, %land.lhs.true71, %if.end67, %originalBBpart2178, %originalBB176, %if.then64, %originalBBpart2174, %originalBB172, %land.lhs.true60, %if.end56, %if.then53, %land.lhs.true49, %if.end45, %originalBBpart2170, %originalBB168, %if.then42, %land.lhs.true38, %originalBBpart2166, %originalBB164, %if.end34, %if.then31, %originalBBpart2162, %originalBB160, %land.lhs.true27, %if.end, %if.then, %land.lhs.true, %for.body15, %for.cond13, %originalBBpart2158, %originalBB156, %for.end12, %originalBBpart2154, %originalBB148, %for.inc10, %for.body6, %originalBBpart2146, %originalBB144, %for.cond4, %originalBBpart2142, %originalBB140, %for.end, %for.inc, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
