; ModuleID = 'source-C-CXX/50/55.c'
source_filename = "source-C-CXX/50/55.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1
@.str.4 = private unnamed_addr constant [3 x i8] c"NO\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp160.reg2mem = alloca i1
  %cmp141.reg2mem = alloca i1
  %cmp115.reg2mem = alloca i1
  %cmp108.reg2mem = alloca i1
  %cmp88.reg2mem = alloca i1
  %cmp76.reg2mem = alloca i1
  %cmp54.reg2mem = alloca i1
  %cmp38.reg2mem = alloca i1
  %cmp32.reg2mem = alloca i1
  %cmp17.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %z = alloca [1000 x i8], align 16
  %x = alloca [20 x i8], align 16
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %k = alloca i32, align 4
  %l = alloca i32, align 4
  %n = alloca i32, align 4
  %h = alloca [1000 x i32], align 16
  %p = alloca i32, align 4
  %len = alloca i32, align 4
  %count = alloca i32, align 4
  %dount = alloca i32, align 4
  %m = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  %arraydecay = getelementptr inbounds [1000 x i8], [1000 x i8]* %z, i32 0, i32 0
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecay)
  %arraydecay2 = getelementptr inbounds [1000 x i8], [1000 x i8]* %z, i32 0, i32 0
  %call3 = call i64 @strlen(i8* %arraydecay2) #3
  %conv = trunc i64 %call3 to i32
  store i32 %conv, i32* %len, align 4
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -1103081389, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar317 = load i32, i32* %switchVar
  switch i32 %switchVar317, label %switchDefault [
    i32 -1103081389, label %for.cond
    i32 112828820, label %originalBB
    i32 1042738242, label %originalBBpart2
    i32 779783677, label %for.body
    i32 1989717856, label %originalBB165
    i32 -1253414279, label %originalBBpart2167
    i32 -1689582496, label %for.cond5
    i32 1268549371, label %for.body8
    i32 -1102037957, label %for.inc
    i32 85227518, label %originalBB169
    i32 -1646720342, label %originalBBpart2178
    i32 -1564380950, label %for.end
    i32 -594978913, label %originalBB180
    i32 -1331506391, label %originalBBpart2182
    i32 -1167963381, label %for.cond16
    i32 366787138, label %originalBB184
    i32 640091009, label %originalBBpart2186
    i32 1828218351, label %for.body19
    i32 -1040314847, label %originalBB188
    i32 240301752, label %originalBBpart2190
    i32 -2128143719, label %for.cond20
    i32 897297164, label %for.body24
    i32 -1102857528, label %originalBB192
    i32 2115650546, label %originalBBpart2201
    i32 1507590717, label %if.then
    i32 90405925, label %if.end
    i32 -558163793, label %for.inc35
    i32 1388452849, label %for.end37
    i32 -1822397087, label %originalBB203
    i32 842221313, label %originalBBpart2205
    i32 -1799301324, label %if.then40
    i32 -1309235127, label %if.end44
    i32 1528197329, label %originalBB207
    i32 692128776, label %originalBBpart2209
    i32 1794450332, label %for.inc45
    i32 970748868, label %for.end47
    i32 -1407590821, label %originalBB211
    i32 -1713754751, label %originalBBpart2213
    i32 -503718603, label %for.inc48
    i32 -641797414, label %originalBB215
    i32 -704195798, label %originalBBpart2220
    i32 -1466595001, label %for.end50
    i32 669116327, label %for.cond51
    i32 -820484256, label %originalBB222
    i32 368376523, label %originalBBpart2240
    i32 557252941, label %for.body56
    i32 -598777919, label %for.cond57
    i32 630634616, label %for.body62
    i32 2132101967, label %if.then69
    i32 -1533666824, label %originalBB242
    i32 -1767413009, label %originalBBpart2252
    i32 401089255, label %if.end71
    i32 -2023702404, label %originalBB254
    i32 -1411906201, label %originalBBpart2256
    i32 -894574863, label %if.then78
    i32 -1989700852, label %if.end80
    i32 -1382151018, label %for.inc81
    i32 -828307286, label %for.end83
    i32 -2111616107, label %land.lhs.true
    i32 -1223701991, label %originalBB258
    i32 644149641, label %originalBBpart2260
    i32 -669583168, label %if.then90
    i32 1762302551, label %if.end95
    i32 -1847919111, label %for.inc96
    i32 -417403458, label %for.end98
    i32 -850500802, label %for.cond99
    i32 -1180980772, label %for.body104
    i32 577828118, label %for.cond105
    i32 -878775753, label %originalBB262
    i32 -1005974068, label %originalBBpart2279
    i32 1638471999, label %for.body110
    i32 -670453625, label %originalBB281
    i32 1690632368, label %originalBBpart2283
    i32 902422941, label %if.then117
    i32 -212106738, label %if.end119
    i32 -236274159, label %if.then126
    i32 -313856705, label %if.end128
    i32 1344755920, label %for.inc129
    i32 -1752903207, label %for.end131
    i32 -1205920539, label %land.lhs.true134
    i32 1032417050, label %if.then139
    i32 47763879, label %for.cond140
    i32 -1319787144, label %originalBB285
    i32 492300180, label %originalBBpart2287
    i32 1840516643, label %for.body143
    i32 2014828667, label %for.inc149
    i32 -1055486068, label %originalBB289
    i32 1331973145, label %originalBBpart2297
    i32 1376618735, label %for.end151
    i32 934936626, label %if.end156
    i32 -123912565, label %for.inc157
    i32 -164544688, label %originalBB299
    i32 -1459952202, label %originalBBpart2307
    i32 -2091747555, label %for.end159
    i32 668046402, label %originalBB309
    i32 -812064785, label %originalBBpart2311
    i32 784488054, label %if.then162
    i32 -180869801, label %originalBB313
    i32 -283284316, label %originalBBpart2315
    i32 -591485646, label %if.end164
    i32 1825851927, label %originalBBalteredBB
    i32 973595577, label %originalBB165alteredBB
    i32 -624563140, label %originalBB169alteredBB
    i32 -859989767, label %originalBB180alteredBB
    i32 1222551549, label %originalBB184alteredBB
    i32 -1676789736, label %originalBB188alteredBB
    i32 1273897834, label %originalBB192alteredBB
    i32 269713709, label %originalBB203alteredBB
    i32 -1596410223, label %originalBB207alteredBB
    i32 1911852307, label %originalBB211alteredBB
    i32 -878138007, label %originalBB215alteredBB
    i32 -553555385, label %originalBB222alteredBB
    i32 -870898302, label %originalBB242alteredBB
    i32 716890137, label %originalBB254alteredBB
    i32 2001100700, label %originalBB258alteredBB
    i32 391663640, label %originalBB262alteredBB
    i32 -805452623, label %originalBB281alteredBB
    i32 -1237422786, label %originalBB285alteredBB
    i32 -2082667672, label %originalBB289alteredBB
    i32 1494785058, label %originalBB299alteredBB
    i32 -1445240594, label %originalBB309alteredBB
    i32 967498395, label %originalBB313alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 0, 1
  %3 = add i32 %0, %2
  %4 = sub i32 %0, 1
  %5 = mul i32 %0, %3
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %1, 10
  %9 = and i1 %7, %8
  %10 = xor i1 %7, %8
  %11 = or i1 %9, %10
  %12 = or i1 %7, %8
  %13 = select i1 %11, i32 112828820, i32 1825851927
  store i32 %13, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %14 = load i32, i32* %i, align 4
  %15 = load i32, i32* %len, align 4
  %16 = load i32, i32* %n, align 4
  %17 = sub i32 %15, -511873320
  %18 = sub i32 %17, %16
  %19 = add i32 %18, -511873320
  %sub = sub nsw i32 %15, %16
  %cmp = icmp sle i32 %14, %19
  store i1 %cmp, i1* %cmp.reg2mem
  %20 = load i32, i32* @x
  %21 = load i32, i32* @y
  %22 = sub i32 %20, 610388448
  %23 = sub i32 %22, 1
  %24 = add i32 %23, 610388448
  %25 = sub i32 %20, 1
  %26 = mul i32 %20, %24
  %27 = urem i32 %26, 2
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %21, 10
  %30 = and i1 %28, %29
  %31 = xor i1 %28, %29
  %32 = or i1 %30, %31
  %33 = or i1 %28, %29
  %34 = select i1 %32, i32 1042738242, i32 1825851927
  store i32 %34, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %35 = select i1 %cmp.reload, i32 779783677, i32 -1466595001
  store i32 %35, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %36 = load i32, i32* @x
  %37 = load i32, i32* @y
  %38 = add i32 %36, -1261249279
  %39 = sub i32 %38, 1
  %40 = sub i32 %39, -1261249279
  %41 = sub i32 %36, 1
  %42 = mul i32 %36, %40
  %43 = urem i32 %42, 2
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %37, 10
  %46 = and i1 %44, %45
  %47 = xor i1 %44, %45
  %48 = or i1 %46, %47
  %49 = or i1 %44, %45
  %50 = select i1 %48, i32 1989717856, i32 973595577
  store i32 %50, i32* %switchVar
  br label %loopEnd

originalBB165:                                    ; preds = %loopEntry
  %51 = load i32, i32* %i, align 4
  %idxprom = sext i32 %51 to i64
  %arrayidx = getelementptr inbounds [1000 x i32], [1000 x i32]* %h, i64 0, i64 %idxprom
  store i32 0, i32* %arrayidx, align 4
  %52 = load i32, i32* %i, align 4
  store i32 %52, i32* %j, align 4
  %53 = load i32, i32* @x
  %54 = load i32, i32* @y
  %55 = sub i32 %53, 360588751
  %56 = sub i32 %55, 1
  %57 = add i32 %56, 360588751
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
  %79 = select i1 %77, i32 -1253414279, i32 973595577
  store i32 %79, i32* %switchVar
  br label %loopEnd

originalBBpart2167:                               ; preds = %loopEntry
  store i32 -1689582496, i32* %switchVar
  br label %loopEnd

for.cond5:                                        ; preds = %loopEntry
  %80 = load i32, i32* %j, align 4
  %81 = load i32, i32* %i, align 4
  %82 = load i32, i32* %n, align 4
  %83 = sub i32 0, %81
  %84 = sub i32 0, %82
  %85 = add i32 %83, %84
  %86 = sub i32 0, %85
  %add = add nsw i32 %81, %82
  %cmp6 = icmp slt i32 %80, %86
  %87 = select i1 %cmp6, i32 1268549371, i32 -1564380950
  store i32 %87, i32* %switchVar
  br label %loopEnd

for.body8:                                        ; preds = %loopEntry
  %88 = load i32, i32* %j, align 4
  %idxprom9 = sext i32 %88 to i64
  %arrayidx10 = getelementptr inbounds [1000 x i8], [1000 x i8]* %z, i64 0, i64 %idxprom9
  %89 = load i8, i8* %arrayidx10, align 1
  %90 = load i32, i32* %j, align 4
  %91 = load i32, i32* %i, align 4
  %92 = sub i32 %90, -936863098
  %93 = sub i32 %92, %91
  %94 = add i32 %93, -936863098
  %sub11 = sub nsw i32 %90, %91
  %idxprom12 = sext i32 %94 to i64
  %arrayidx13 = getelementptr inbounds [20 x i8], [20 x i8]* %x, i64 0, i64 %idxprom12
  store i8 %89, i8* %arrayidx13, align 1
  store i32 -1102037957, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %95 = load i32, i32* @x
  %96 = load i32, i32* @y
  %97 = sub i32 0, 1
  %98 = add i32 %95, %97
  %99 = sub i32 %95, 1
  %100 = mul i32 %95, %98
  %101 = urem i32 %100, 2
  %102 = icmp eq i32 %101, 0
  %103 = icmp slt i32 %96, 10
  %104 = and i1 %102, %103
  %105 = xor i1 %102, %103
  %106 = or i1 %104, %105
  %107 = or i1 %102, %103
  %108 = select i1 %106, i32 85227518, i32 -624563140
  store i32 %108, i32* %switchVar
  br label %loopEnd

originalBB169:                                    ; preds = %loopEntry
  %109 = load i32, i32* %j, align 4
  %110 = sub i32 0, 1
  %111 = sub i32 %109, %110
  %inc = add nsw i32 %109, 1
  store i32 %111, i32* %j, align 4
  %112 = load i32, i32* @x
  %113 = load i32, i32* @y
  %114 = sub i32 %112, -2031890478
  %115 = sub i32 %114, 1
  %116 = add i32 %115, -2031890478
  %117 = sub i32 %112, 1
  %118 = mul i32 %112, %116
  %119 = urem i32 %118, 2
  %120 = icmp eq i32 %119, 0
  %121 = icmp slt i32 %113, 10
  %122 = xor i1 %120, true
  %123 = xor i1 %121, true
  %124 = xor i1 false, true
  %125 = and i1 %122, false
  %126 = and i1 %120, %124
  %127 = and i1 %123, false
  %128 = and i1 %121, %124
  %129 = or i1 %125, %126
  %130 = or i1 %127, %128
  %131 = xor i1 %129, %130
  %132 = or i1 %122, %123
  %133 = xor i1 %132, true
  %134 = or i1 false, %124
  %135 = and i1 %133, %134
  %136 = or i1 %131, %135
  %137 = or i1 %120, %121
  %138 = select i1 %136, i32 -1646720342, i32 -624563140
  store i32 %138, i32* %switchVar
  br label %loopEnd

originalBBpart2178:                               ; preds = %loopEntry
  store i32 -1689582496, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %139 = load i32, i32* @x
  %140 = load i32, i32* @y
  %141 = add i32 %139, -530965725
  %142 = sub i32 %141, 1
  %143 = sub i32 %142, -530965725
  %144 = sub i32 %139, 1
  %145 = mul i32 %139, %143
  %146 = urem i32 %145, 2
  %147 = icmp eq i32 %146, 0
  %148 = icmp slt i32 %140, 10
  %149 = and i1 %147, %148
  %150 = xor i1 %147, %148
  %151 = or i1 %149, %150
  %152 = or i1 %147, %148
  %153 = select i1 %151, i32 -594978913, i32 -859989767
  store i32 %153, i32* %switchVar
  br label %loopEnd

originalBB180:                                    ; preds = %loopEntry
  %154 = load i32, i32* %n, align 4
  %idxprom14 = sext i32 %154 to i64
  %arrayidx15 = getelementptr inbounds [20 x i8], [20 x i8]* %x, i64 0, i64 %idxprom14
  store i8 0, i8* %arrayidx15, align 1
  %155 = load i32, i32* %i, align 4
  store i32 %155, i32* %j, align 4
  %156 = load i32, i32* @x
  %157 = load i32, i32* @y
  %158 = sub i32 %156, 1724521785
  %159 = sub i32 %158, 1
  %160 = add i32 %159, 1724521785
  %161 = sub i32 %156, 1
  %162 = mul i32 %156, %160
  %163 = urem i32 %162, 2
  %164 = icmp eq i32 %163, 0
  %165 = icmp slt i32 %157, 10
  %166 = and i1 %164, %165
  %167 = xor i1 %164, %165
  %168 = or i1 %166, %167
  %169 = or i1 %164, %165
  %170 = select i1 %168, i32 -1331506391, i32 -859989767
  store i32 %170, i32* %switchVar
  br label %loopEnd

originalBBpart2182:                               ; preds = %loopEntry
  store i32 -1167963381, i32* %switchVar
  br label %loopEnd

for.cond16:                                       ; preds = %loopEntry
  %171 = load i32, i32* @x
  %172 = load i32, i32* @y
  %173 = add i32 %171, 958620024
  %174 = sub i32 %173, 1
  %175 = sub i32 %174, 958620024
  %176 = sub i32 %171, 1
  %177 = mul i32 %171, %175
  %178 = urem i32 %177, 2
  %179 = icmp eq i32 %178, 0
  %180 = icmp slt i32 %172, 10
  %181 = and i1 %179, %180
  %182 = xor i1 %179, %180
  %183 = or i1 %181, %182
  %184 = or i1 %179, %180
  %185 = select i1 %183, i32 366787138, i32 1222551549
  store i32 %185, i32* %switchVar
  br label %loopEnd

originalBB184:                                    ; preds = %loopEntry
  %186 = load i32, i32* %j, align 4
  %187 = load i32, i32* %len, align 4
  %cmp17 = icmp slt i32 %186, %187
  store i1 %cmp17, i1* %cmp17.reg2mem
  %188 = load i32, i32* @x
  %189 = load i32, i32* @y
  %190 = add i32 %188, -303857233
  %191 = sub i32 %190, 1
  %192 = sub i32 %191, -303857233
  %193 = sub i32 %188, 1
  %194 = mul i32 %188, %192
  %195 = urem i32 %194, 2
  %196 = icmp eq i32 %195, 0
  %197 = icmp slt i32 %189, 10
  %198 = and i1 %196, %197
  %199 = xor i1 %196, %197
  %200 = or i1 %198, %199
  %201 = or i1 %196, %197
  %202 = select i1 %200, i32 640091009, i32 1222551549
  store i32 %202, i32* %switchVar
  br label %loopEnd

originalBBpart2186:                               ; preds = %loopEntry
  %cmp17.reload = load volatile i1, i1* %cmp17.reg2mem
  %203 = select i1 %cmp17.reload, i32 1828218351, i32 970748868
  store i32 %203, i32* %switchVar
  br label %loopEnd

for.body19:                                       ; preds = %loopEntry
  %204 = load i32, i32* @x
  %205 = load i32, i32* @y
  %206 = sub i32 0, 1
  %207 = add i32 %204, %206
  %208 = sub i32 %204, 1
  %209 = mul i32 %204, %207
  %210 = urem i32 %209, 2
  %211 = icmp eq i32 %210, 0
  %212 = icmp slt i32 %205, 10
  %213 = and i1 %211, %212
  %214 = xor i1 %211, %212
  %215 = or i1 %213, %214
  %216 = or i1 %211, %212
  %217 = select i1 %215, i32 -1040314847, i32 -1676789736
  store i32 %217, i32* %switchVar
  br label %loopEnd

originalBB188:                                    ; preds = %loopEntry
  store i32 0, i32* %p, align 4
  %218 = load i32, i32* %j, align 4
  store i32 %218, i32* %k, align 4
  %219 = load i32, i32* @x
  %220 = load i32, i32* @y
  %221 = sub i32 0, 1
  %222 = add i32 %219, %221
  %223 = sub i32 %219, 1
  %224 = mul i32 %219, %222
  %225 = urem i32 %224, 2
  %226 = icmp eq i32 %225, 0
  %227 = icmp slt i32 %220, 10
  %228 = xor i1 %226, true
  %229 = xor i1 %227, true
  %230 = xor i1 true, true
  %231 = and i1 %228, true
  %232 = and i1 %226, %230
  %233 = and i1 %229, true
  %234 = and i1 %227, %230
  %235 = or i1 %231, %232
  %236 = or i1 %233, %234
  %237 = xor i1 %235, %236
  %238 = or i1 %228, %229
  %239 = xor i1 %238, true
  %240 = or i1 true, %230
  %241 = and i1 %239, %240
  %242 = or i1 %237, %241
  %243 = or i1 %226, %227
  %244 = select i1 %242, i32 240301752, i32 -1676789736
  store i32 %244, i32* %switchVar
  br label %loopEnd

originalBBpart2190:                               ; preds = %loopEntry
  store i32 -2128143719, i32* %switchVar
  br label %loopEnd

for.cond20:                                       ; preds = %loopEntry
  %245 = load i32, i32* %k, align 4
  %246 = load i32, i32* %j, align 4
  %247 = load i32, i32* %n, align 4
  %248 = add i32 %246, -82000906
  %249 = add i32 %248, %247
  %250 = sub i32 %249, -82000906
  %add21 = add nsw i32 %246, %247
  %cmp22 = icmp slt i32 %245, %250
  %251 = select i1 %cmp22, i32 897297164, i32 1388452849
  store i32 %251, i32* %switchVar
  br label %loopEnd

for.body24:                                       ; preds = %loopEntry
  %252 = load i32, i32* @x
  %253 = load i32, i32* @y
  %254 = add i32 %252, -546933563
  %255 = sub i32 %254, 1
  %256 = sub i32 %255, -546933563
  %257 = sub i32 %252, 1
  %258 = mul i32 %252, %256
  %259 = urem i32 %258, 2
  %260 = icmp eq i32 %259, 0
  %261 = icmp slt i32 %253, 10
  %262 = xor i1 %260, true
  %263 = xor i1 %261, true
  %264 = xor i1 false, true
  %265 = and i1 %262, false
  %266 = and i1 %260, %264
  %267 = and i1 %263, false
  %268 = and i1 %261, %264
  %269 = or i1 %265, %266
  %270 = or i1 %267, %268
  %271 = xor i1 %269, %270
  %272 = or i1 %262, %263
  %273 = xor i1 %272, true
  %274 = or i1 false, %264
  %275 = and i1 %273, %274
  %276 = or i1 %271, %275
  %277 = or i1 %260, %261
  %278 = select i1 %276, i32 -1102857528, i32 1273897834
  store i32 %278, i32* %switchVar
  br label %loopEnd

originalBB192:                                    ; preds = %loopEntry
  %279 = load i32, i32* %k, align 4
  %280 = load i32, i32* %j, align 4
  %281 = sub i32 0, %280
  %282 = add i32 %279, %281
  %sub25 = sub nsw i32 %279, %280
  %idxprom26 = sext i32 %282 to i64
  %arrayidx27 = getelementptr inbounds [20 x i8], [20 x i8]* %x, i64 0, i64 %idxprom26
  %283 = load i8, i8* %arrayidx27, align 1
  %conv28 = sext i8 %283 to i32
  %284 = load i32, i32* %k, align 4
  %idxprom29 = sext i32 %284 to i64
  %arrayidx30 = getelementptr inbounds [1000 x i8], [1000 x i8]* %z, i64 0, i64 %idxprom29
  %285 = load i8, i8* %arrayidx30, align 1
  %conv31 = sext i8 %285 to i32
  %cmp32 = icmp eq i32 %conv28, %conv31
  store i1 %cmp32, i1* %cmp32.reg2mem
  %286 = load i32, i32* @x
  %287 = load i32, i32* @y
  %288 = sub i32 0, 1
  %289 = add i32 %286, %288
  %290 = sub i32 %286, 1
  %291 = mul i32 %286, %289
  %292 = urem i32 %291, 2
  %293 = icmp eq i32 %292, 0
  %294 = icmp slt i32 %287, 10
  %295 = xor i1 %293, true
  %296 = xor i1 %294, true
  %297 = xor i1 false, true
  %298 = and i1 %295, false
  %299 = and i1 %293, %297
  %300 = and i1 %296, false
  %301 = and i1 %294, %297
  %302 = or i1 %298, %299
  %303 = or i1 %300, %301
  %304 = xor i1 %302, %303
  %305 = or i1 %295, %296
  %306 = xor i1 %305, true
  %307 = or i1 false, %297
  %308 = and i1 %306, %307
  %309 = or i1 %304, %308
  %310 = or i1 %293, %294
  %311 = select i1 %309, i32 2115650546, i32 1273897834
  store i32 %311, i32* %switchVar
  br label %loopEnd

originalBBpart2201:                               ; preds = %loopEntry
  %cmp32.reload = load volatile i1, i1* %cmp32.reg2mem
  %312 = select i1 %cmp32.reload, i32 1507590717, i32 90405925
  store i32 %312, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %313 = load i32, i32* %p, align 4
  %314 = sub i32 %313, 2101908020
  %315 = add i32 %314, 1
  %316 = add i32 %315, 2101908020
  %inc34 = add nsw i32 %313, 1
  store i32 %316, i32* %p, align 4
  store i32 90405925, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -558163793, i32* %switchVar
  br label %loopEnd

for.inc35:                                        ; preds = %loopEntry
  %317 = load i32, i32* %k, align 4
  %318 = add i32 %317, 1634133801
  %319 = add i32 %318, 1
  %320 = sub i32 %319, 1634133801
  %inc36 = add nsw i32 %317, 1
  store i32 %320, i32* %k, align 4
  store i32 -2128143719, i32* %switchVar
  br label %loopEnd

for.end37:                                        ; preds = %loopEntry
  %321 = load i32, i32* @x
  %322 = load i32, i32* @y
  %323 = sub i32 %321, -184638568
  %324 = sub i32 %323, 1
  %325 = add i32 %324, -184638568
  %326 = sub i32 %321, 1
  %327 = mul i32 %321, %325
  %328 = urem i32 %327, 2
  %329 = icmp eq i32 %328, 0
  %330 = icmp slt i32 %322, 10
  %331 = xor i1 %329, true
  %332 = xor i1 %330, true
  %333 = xor i1 true, true
  %334 = and i1 %331, true
  %335 = and i1 %329, %333
  %336 = and i1 %332, true
  %337 = and i1 %330, %333
  %338 = or i1 %334, %335
  %339 = or i1 %336, %337
  %340 = xor i1 %338, %339
  %341 = or i1 %331, %332
  %342 = xor i1 %341, true
  %343 = or i1 true, %333
  %344 = and i1 %342, %343
  %345 = or i1 %340, %344
  %346 = or i1 %329, %330
  %347 = select i1 %345, i32 -1822397087, i32 269713709
  store i32 %347, i32* %switchVar
  br label %loopEnd

originalBB203:                                    ; preds = %loopEntry
  %348 = load i32, i32* %p, align 4
  %349 = load i32, i32* %n, align 4
  %cmp38 = icmp eq i32 %348, %349
  store i1 %cmp38, i1* %cmp38.reg2mem
  %350 = load i32, i32* @x
  %351 = load i32, i32* @y
  %352 = sub i32 0, 1
  %353 = add i32 %350, %352
  %354 = sub i32 %350, 1
  %355 = mul i32 %350, %353
  %356 = urem i32 %355, 2
  %357 = icmp eq i32 %356, 0
  %358 = icmp slt i32 %351, 10
  %359 = xor i1 %357, true
  %360 = xor i1 %358, true
  %361 = xor i1 true, true
  %362 = and i1 %359, true
  %363 = and i1 %357, %361
  %364 = and i1 %360, true
  %365 = and i1 %358, %361
  %366 = or i1 %362, %363
  %367 = or i1 %364, %365
  %368 = xor i1 %366, %367
  %369 = or i1 %359, %360
  %370 = xor i1 %369, true
  %371 = or i1 true, %361
  %372 = and i1 %370, %371
  %373 = or i1 %368, %372
  %374 = or i1 %357, %358
  %375 = select i1 %373, i32 842221313, i32 269713709
  store i32 %375, i32* %switchVar
  br label %loopEnd

originalBBpart2205:                               ; preds = %loopEntry
  %cmp38.reload = load volatile i1, i1* %cmp38.reg2mem
  %376 = select i1 %cmp38.reload, i32 -1799301324, i32 -1309235127
  store i32 %376, i32* %switchVar
  br label %loopEnd

if.then40:                                        ; preds = %loopEntry
  %377 = load i32, i32* %i, align 4
  %idxprom41 = sext i32 %377 to i64
  %arrayidx42 = getelementptr inbounds [1000 x i32], [1000 x i32]* %h, i64 0, i64 %idxprom41
  %378 = load i32, i32* %arrayidx42, align 4
  %379 = add i32 %378, -1693921445
  %380 = add i32 %379, 1
  %381 = sub i32 %380, -1693921445
  %inc43 = add nsw i32 %378, 1
  store i32 %381, i32* %arrayidx42, align 4
  store i32 -1309235127, i32* %switchVar
  br label %loopEnd

if.end44:                                         ; preds = %loopEntry
  %382 = load i32, i32* @x
  %383 = load i32, i32* @y
  %384 = sub i32 0, 1
  %385 = add i32 %382, %384
  %386 = sub i32 %382, 1
  %387 = mul i32 %382, %385
  %388 = urem i32 %387, 2
  %389 = icmp eq i32 %388, 0
  %390 = icmp slt i32 %383, 10
  %391 = xor i1 %389, true
  %392 = xor i1 %390, true
  %393 = xor i1 true, true
  %394 = and i1 %391, true
  %395 = and i1 %389, %393
  %396 = and i1 %392, true
  %397 = and i1 %390, %393
  %398 = or i1 %394, %395
  %399 = or i1 %396, %397
  %400 = xor i1 %398, %399
  %401 = or i1 %391, %392
  %402 = xor i1 %401, true
  %403 = or i1 true, %393
  %404 = and i1 %402, %403
  %405 = or i1 %400, %404
  %406 = or i1 %389, %390
  %407 = select i1 %405, i32 1528197329, i32 -1596410223
  store i32 %407, i32* %switchVar
  br label %loopEnd

originalBB207:                                    ; preds = %loopEntry
  %408 = load i32, i32* @x
  %409 = load i32, i32* @y
  %410 = add i32 %408, 809714348
  %411 = sub i32 %410, 1
  %412 = sub i32 %411, 809714348
  %413 = sub i32 %408, 1
  %414 = mul i32 %408, %412
  %415 = urem i32 %414, 2
  %416 = icmp eq i32 %415, 0
  %417 = icmp slt i32 %409, 10
  %418 = xor i1 %416, true
  %419 = xor i1 %417, true
  %420 = xor i1 false, true
  %421 = and i1 %418, false
  %422 = and i1 %416, %420
  %423 = and i1 %419, false
  %424 = and i1 %417, %420
  %425 = or i1 %421, %422
  %426 = or i1 %423, %424
  %427 = xor i1 %425, %426
  %428 = or i1 %418, %419
  %429 = xor i1 %428, true
  %430 = or i1 false, %420
  %431 = and i1 %429, %430
  %432 = or i1 %427, %431
  %433 = or i1 %416, %417
  %434 = select i1 %432, i32 692128776, i32 -1596410223
  store i32 %434, i32* %switchVar
  br label %loopEnd

originalBBpart2209:                               ; preds = %loopEntry
  store i32 1794450332, i32* %switchVar
  br label %loopEnd

for.inc45:                                        ; preds = %loopEntry
  %435 = load i32, i32* %j, align 4
  %436 = sub i32 %435, 1779600011
  %437 = add i32 %436, 1
  %438 = add i32 %437, 1779600011
  %inc46 = add nsw i32 %435, 1
  store i32 %438, i32* %j, align 4
  store i32 -1167963381, i32* %switchVar
  br label %loopEnd

for.end47:                                        ; preds = %loopEntry
  %439 = load i32, i32* @x
  %440 = load i32, i32* @y
  %441 = sub i32 %439, 1617926754
  %442 = sub i32 %441, 1
  %443 = add i32 %442, 1617926754
  %444 = sub i32 %439, 1
  %445 = mul i32 %439, %443
  %446 = urem i32 %445, 2
  %447 = icmp eq i32 %446, 0
  %448 = icmp slt i32 %440, 10
  %449 = and i1 %447, %448
  %450 = xor i1 %447, %448
  %451 = or i1 %449, %450
  %452 = or i1 %447, %448
  %453 = select i1 %451, i32 -1407590821, i32 1911852307
  store i32 %453, i32* %switchVar
  br label %loopEnd

originalBB211:                                    ; preds = %loopEntry
  %454 = load i32, i32* @x
  %455 = load i32, i32* @y
  %456 = sub i32 %454, -2142606908
  %457 = sub i32 %456, 1
  %458 = add i32 %457, -2142606908
  %459 = sub i32 %454, 1
  %460 = mul i32 %454, %458
  %461 = urem i32 %460, 2
  %462 = icmp eq i32 %461, 0
  %463 = icmp slt i32 %455, 10
  %464 = xor i1 %462, true
  %465 = xor i1 %463, true
  %466 = xor i1 false, true
  %467 = and i1 %464, false
  %468 = and i1 %462, %466
  %469 = and i1 %465, false
  %470 = and i1 %463, %466
  %471 = or i1 %467, %468
  %472 = or i1 %469, %470
  %473 = xor i1 %471, %472
  %474 = or i1 %464, %465
  %475 = xor i1 %474, true
  %476 = or i1 false, %466
  %477 = and i1 %475, %476
  %478 = or i1 %473, %477
  %479 = or i1 %462, %463
  %480 = select i1 %478, i32 -1713754751, i32 1911852307
  store i32 %480, i32* %switchVar
  br label %loopEnd

originalBBpart2213:                               ; preds = %loopEntry
  store i32 -503718603, i32* %switchVar
  br label %loopEnd

for.inc48:                                        ; preds = %loopEntry
  %481 = load i32, i32* @x
  %482 = load i32, i32* @y
  %483 = sub i32 %481, -383696648
  %484 = sub i32 %483, 1
  %485 = add i32 %484, -383696648
  %486 = sub i32 %481, 1
  %487 = mul i32 %481, %485
  %488 = urem i32 %487, 2
  %489 = icmp eq i32 %488, 0
  %490 = icmp slt i32 %482, 10
  %491 = and i1 %489, %490
  %492 = xor i1 %489, %490
  %493 = or i1 %491, %492
  %494 = or i1 %489, %490
  %495 = select i1 %493, i32 -641797414, i32 -878138007
  store i32 %495, i32* %switchVar
  br label %loopEnd

originalBB215:                                    ; preds = %loopEntry
  %496 = load i32, i32* %i, align 4
  %497 = sub i32 0, 1
  %498 = sub i32 %496, %497
  %inc49 = add nsw i32 %496, 1
  store i32 %498, i32* %i, align 4
  %499 = load i32, i32* @x
  %500 = load i32, i32* @y
  %501 = add i32 %499, -1031524496
  %502 = sub i32 %501, 1
  %503 = sub i32 %502, -1031524496
  %504 = sub i32 %499, 1
  %505 = mul i32 %499, %503
  %506 = urem i32 %505, 2
  %507 = icmp eq i32 %506, 0
  %508 = icmp slt i32 %500, 10
  %509 = and i1 %507, %508
  %510 = xor i1 %507, %508
  %511 = or i1 %509, %510
  %512 = or i1 %507, %508
  %513 = select i1 %511, i32 -704195798, i32 -878138007
  store i32 %513, i32* %switchVar
  br label %loopEnd

originalBBpart2220:                               ; preds = %loopEntry
  store i32 -1103081389, i32* %switchVar
  br label %loopEnd

for.end50:                                        ; preds = %loopEntry
  store i32 0, i32* %m, align 4
  store i32 0, i32* %i, align 4
  store i32 669116327, i32* %switchVar
  br label %loopEnd

for.cond51:                                       ; preds = %loopEntry
  %514 = load i32, i32* @x
  %515 = load i32, i32* @y
  %516 = add i32 %514, 414217933
  %517 = sub i32 %516, 1
  %518 = sub i32 %517, 414217933
  %519 = sub i32 %514, 1
  %520 = mul i32 %514, %518
  %521 = urem i32 %520, 2
  %522 = icmp eq i32 %521, 0
  %523 = icmp slt i32 %515, 10
  %524 = and i1 %522, %523
  %525 = xor i1 %522, %523
  %526 = or i1 %524, %525
  %527 = or i1 %522, %523
  %528 = select i1 %526, i32 -820484256, i32 -553555385
  store i32 %528, i32* %switchVar
  br label %loopEnd

originalBB222:                                    ; preds = %loopEntry
  %529 = load i32, i32* %i, align 4
  %530 = load i32, i32* %len, align 4
  %531 = load i32, i32* %n, align 4
  %532 = sub i32 %530, -1979028437
  %533 = sub i32 %532, %531
  %534 = add i32 %533, -1979028437
  %sub52 = sub nsw i32 %530, %531
  %535 = sub i32 %534, -336477591
  %536 = add i32 %535, 1
  %537 = add i32 %536, -336477591
  %add53 = add nsw i32 %534, 1
  %cmp54 = icmp slt i32 %529, %537
  store i1 %cmp54, i1* %cmp54.reg2mem
  %538 = load i32, i32* @x
  %539 = load i32, i32* @y
  %540 = sub i32 0, 1
  %541 = add i32 %538, %540
  %542 = sub i32 %538, 1
  %543 = mul i32 %538, %541
  %544 = urem i32 %543, 2
  %545 = icmp eq i32 %544, 0
  %546 = icmp slt i32 %539, 10
  %547 = xor i1 %545, true
  %548 = xor i1 %546, true
  %549 = xor i1 false, true
  %550 = and i1 %547, false
  %551 = and i1 %545, %549
  %552 = and i1 %548, false
  %553 = and i1 %546, %549
  %554 = or i1 %550, %551
  %555 = or i1 %552, %553
  %556 = xor i1 %554, %555
  %557 = or i1 %547, %548
  %558 = xor i1 %557, true
  %559 = or i1 false, %549
  %560 = and i1 %558, %559
  %561 = or i1 %556, %560
  %562 = or i1 %545, %546
  %563 = select i1 %561, i32 368376523, i32 -553555385
  store i32 %563, i32* %switchVar
  br label %loopEnd

originalBBpart2240:                               ; preds = %loopEntry
  %cmp54.reload = load volatile i1, i1* %cmp54.reg2mem
  %564 = select i1 %cmp54.reload, i32 557252941, i32 -417403458
  store i32 %564, i32* %switchVar
  br label %loopEnd

for.body56:                                       ; preds = %loopEntry
  store i32 0, i32* %count, align 4
  store i32 0, i32* %dount, align 4
  store i32 0, i32* %j, align 4
  store i32 -598777919, i32* %switchVar
  br label %loopEnd

for.cond57:                                       ; preds = %loopEntry
  %565 = load i32, i32* %j, align 4
  %566 = load i32, i32* %len, align 4
  %567 = load i32, i32* %n, align 4
  %568 = sub i32 %566, 486867330
  %569 = sub i32 %568, %567
  %570 = add i32 %569, 486867330
  %sub58 = sub nsw i32 %566, %567
  %571 = sub i32 %570, -1181877608
  %572 = add i32 %571, 1
  %573 = add i32 %572, -1181877608
  %add59 = add nsw i32 %570, 1
  %cmp60 = icmp slt i32 %565, %573
  %574 = select i1 %cmp60, i32 630634616, i32 -828307286
  store i32 %574, i32* %switchVar
  br label %loopEnd

for.body62:                                       ; preds = %loopEntry
  %575 = load i32, i32* %i, align 4
  %idxprom63 = sext i32 %575 to i64
  %arrayidx64 = getelementptr inbounds [1000 x i32], [1000 x i32]* %h, i64 0, i64 %idxprom63
  %576 = load i32, i32* %arrayidx64, align 4
  %577 = load i32, i32* %j, align 4
  %idxprom65 = sext i32 %577 to i64
  %arrayidx66 = getelementptr inbounds [1000 x i32], [1000 x i32]* %h, i64 0, i64 %idxprom65
  %578 = load i32, i32* %arrayidx66, align 4
  %cmp67 = icmp sge i32 %576, %578
  %579 = select i1 %cmp67, i32 2132101967, i32 401089255
  store i32 %579, i32* %switchVar
  br label %loopEnd

if.then69:                                        ; preds = %loopEntry
  %580 = load i32, i32* @x
  %581 = load i32, i32* @y
  %582 = add i32 %580, -1849194304
  %583 = sub i32 %582, 1
  %584 = sub i32 %583, -1849194304
  %585 = sub i32 %580, 1
  %586 = mul i32 %580, %584
  %587 = urem i32 %586, 2
  %588 = icmp eq i32 %587, 0
  %589 = icmp slt i32 %581, 10
  %590 = and i1 %588, %589
  %591 = xor i1 %588, %589
  %592 = or i1 %590, %591
  %593 = or i1 %588, %589
  %594 = select i1 %592, i32 -1533666824, i32 -870898302
  store i32 %594, i32* %switchVar
  br label %loopEnd

originalBB242:                                    ; preds = %loopEntry
  %595 = load i32, i32* %count, align 4
  %596 = sub i32 %595, 1168676563
  %597 = add i32 %596, 1
  %598 = add i32 %597, 1168676563
  %inc70 = add nsw i32 %595, 1
  store i32 %598, i32* %count, align 4
  %599 = load i32, i32* @x
  %600 = load i32, i32* @y
  %601 = add i32 %599, 840972498
  %602 = sub i32 %601, 1
  %603 = sub i32 %602, 840972498
  %604 = sub i32 %599, 1
  %605 = mul i32 %599, %603
  %606 = urem i32 %605, 2
  %607 = icmp eq i32 %606, 0
  %608 = icmp slt i32 %600, 10
  %609 = xor i1 %607, true
  %610 = xor i1 %608, true
  %611 = xor i1 false, true
  %612 = and i1 %609, false
  %613 = and i1 %607, %611
  %614 = and i1 %610, false
  %615 = and i1 %608, %611
  %616 = or i1 %612, %613
  %617 = or i1 %614, %615
  %618 = xor i1 %616, %617
  %619 = or i1 %609, %610
  %620 = xor i1 %619, true
  %621 = or i1 false, %611
  %622 = and i1 %620, %621
  %623 = or i1 %618, %622
  %624 = or i1 %607, %608
  %625 = select i1 %623, i32 -1767413009, i32 -870898302
  store i32 %625, i32* %switchVar
  br label %loopEnd

originalBBpart2252:                               ; preds = %loopEntry
  store i32 401089255, i32* %switchVar
  br label %loopEnd

if.end71:                                         ; preds = %loopEntry
  %626 = load i32, i32* @x
  %627 = load i32, i32* @y
  %628 = sub i32 0, 1
  %629 = add i32 %626, %628
  %630 = sub i32 %626, 1
  %631 = mul i32 %626, %629
  %632 = urem i32 %631, 2
  %633 = icmp eq i32 %632, 0
  %634 = icmp slt i32 %627, 10
  %635 = xor i1 %633, true
  %636 = xor i1 %634, true
  %637 = xor i1 false, true
  %638 = and i1 %635, false
  %639 = and i1 %633, %637
  %640 = and i1 %636, false
  %641 = and i1 %634, %637
  %642 = or i1 %638, %639
  %643 = or i1 %640, %641
  %644 = xor i1 %642, %643
  %645 = or i1 %635, %636
  %646 = xor i1 %645, true
  %647 = or i1 false, %637
  %648 = and i1 %646, %647
  %649 = or i1 %644, %648
  %650 = or i1 %633, %634
  %651 = select i1 %649, i32 -2023702404, i32 716890137
  store i32 %651, i32* %switchVar
  br label %loopEnd

originalBB254:                                    ; preds = %loopEntry
  %652 = load i32, i32* %i, align 4
  %idxprom72 = sext i32 %652 to i64
  %arrayidx73 = getelementptr inbounds [1000 x i32], [1000 x i32]* %h, i64 0, i64 %idxprom72
  %653 = load i32, i32* %arrayidx73, align 4
  %654 = load i32, i32* %j, align 4
  %idxprom74 = sext i32 %654 to i64
  %arrayidx75 = getelementptr inbounds [1000 x i32], [1000 x i32]* %h, i64 0, i64 %idxprom74
  %655 = load i32, i32* %arrayidx75, align 4
  %cmp76 = icmp sgt i32 %653, %655
  store i1 %cmp76, i1* %cmp76.reg2mem
  %656 = load i32, i32* @x
  %657 = load i32, i32* @y
  %658 = add i32 %656, 2049940287
  %659 = sub i32 %658, 1
  %660 = sub i32 %659, 2049940287
  %661 = sub i32 %656, 1
  %662 = mul i32 %656, %660
  %663 = urem i32 %662, 2
  %664 = icmp eq i32 %663, 0
  %665 = icmp slt i32 %657, 10
  %666 = xor i1 %664, true
  %667 = xor i1 %665, true
  %668 = xor i1 true, true
  %669 = and i1 %666, true
  %670 = and i1 %664, %668
  %671 = and i1 %667, true
  %672 = and i1 %665, %668
  %673 = or i1 %669, %670
  %674 = or i1 %671, %672
  %675 = xor i1 %673, %674
  %676 = or i1 %666, %667
  %677 = xor i1 %676, true
  %678 = or i1 true, %668
  %679 = and i1 %677, %678
  %680 = or i1 %675, %679
  %681 = or i1 %664, %665
  %682 = select i1 %680, i32 -1411906201, i32 716890137
  store i32 %682, i32* %switchVar
  br label %loopEnd

originalBBpart2256:                               ; preds = %loopEntry
  %cmp76.reload = load volatile i1, i1* %cmp76.reg2mem
  %683 = select i1 %cmp76.reload, i32 -894574863, i32 -1989700852
  store i32 %683, i32* %switchVar
  br label %loopEnd

if.then78:                                        ; preds = %loopEntry
  %684 = load i32, i32* %dount, align 4
  %685 = sub i32 0, %684
  %686 = sub i32 0, 1
  %687 = add i32 %685, %686
  %688 = sub i32 0, %687
  %inc79 = add nsw i32 %684, 1
  store i32 %688, i32* %dount, align 4
  store i32 -1989700852, i32* %switchVar
  br label %loopEnd

if.end80:                                         ; preds = %loopEntry
  store i32 -1382151018, i32* %switchVar
  br label %loopEnd

for.inc81:                                        ; preds = %loopEntry
  %689 = load i32, i32* %j, align 4
  %690 = add i32 %689, 1932207515
  %691 = add i32 %690, 1
  %692 = sub i32 %691, 1932207515
  %inc82 = add nsw i32 %689, 1
  store i32 %692, i32* %j, align 4
  store i32 -598777919, i32* %switchVar
  br label %loopEnd

for.end83:                                        ; preds = %loopEntry
  %693 = load i32, i32* %count, align 4
  %694 = load i32, i32* %len, align 4
  %695 = load i32, i32* %n, align 4
  %696 = sub i32 0, %695
  %697 = add i32 %694, %696
  %sub84 = sub nsw i32 %694, %695
  %698 = add i32 %697, -572784567
  %699 = add i32 %698, 1
  %700 = sub i32 %699, -572784567
  %add85 = add nsw i32 %697, 1
  %cmp86 = icmp eq i32 %693, %700
  %701 = select i1 %cmp86, i32 -2111616107, i32 1762302551
  store i32 %701, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %702 = load i32, i32* @x
  %703 = load i32, i32* @y
  %704 = add i32 %702, -1444985724
  %705 = sub i32 %704, 1
  %706 = sub i32 %705, -1444985724
  %707 = sub i32 %702, 1
  %708 = mul i32 %702, %706
  %709 = urem i32 %708, 2
  %710 = icmp eq i32 %709, 0
  %711 = icmp slt i32 %703, 10
  %712 = xor i1 %710, true
  %713 = xor i1 %711, true
  %714 = xor i1 true, true
  %715 = and i1 %712, true
  %716 = and i1 %710, %714
  %717 = and i1 %713, true
  %718 = and i1 %711, %714
  %719 = or i1 %715, %716
  %720 = or i1 %717, %718
  %721 = xor i1 %719, %720
  %722 = or i1 %712, %713
  %723 = xor i1 %722, true
  %724 = or i1 true, %714
  %725 = and i1 %723, %724
  %726 = or i1 %721, %725
  %727 = or i1 %710, %711
  %728 = select i1 %726, i32 -1223701991, i32 2001100700
  store i32 %728, i32* %switchVar
  br label %loopEnd

originalBB258:                                    ; preds = %loopEntry
  %729 = load i32, i32* %dount, align 4
  %cmp88 = icmp ne i32 %729, 0
  store i1 %cmp88, i1* %cmp88.reg2mem
  %730 = load i32, i32* @x
  %731 = load i32, i32* @y
  %732 = sub i32 %730, -399266547
  %733 = sub i32 %732, 1
  %734 = add i32 %733, -399266547
  %735 = sub i32 %730, 1
  %736 = mul i32 %730, %734
  %737 = urem i32 %736, 2
  %738 = icmp eq i32 %737, 0
  %739 = icmp slt i32 %731, 10
  %740 = and i1 %738, %739
  %741 = xor i1 %738, %739
  %742 = or i1 %740, %741
  %743 = or i1 %738, %739
  %744 = select i1 %742, i32 644149641, i32 2001100700
  store i32 %744, i32* %switchVar
  br label %loopEnd

originalBBpart2260:                               ; preds = %loopEntry
  %cmp88.reload = load volatile i1, i1* %cmp88.reg2mem
  %745 = select i1 %cmp88.reload, i32 -669583168, i32 1762302551
  store i32 %745, i32* %switchVar
  br label %loopEnd

if.then90:                                        ; preds = %loopEntry
  %746 = load i32, i32* %i, align 4
  %idxprom91 = sext i32 %746 to i64
  %arrayidx92 = getelementptr inbounds [1000 x i32], [1000 x i32]* %h, i64 0, i64 %idxprom91
  %747 = load i32, i32* %arrayidx92, align 4
  %call93 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %747)
  %748 = load i32, i32* %m, align 4
  %749 = add i32 %748, -1389951047
  %750 = add i32 %749, 1
  %751 = sub i32 %750, -1389951047
  %inc94 = add nsw i32 %748, 1
  store i32 %751, i32* %m, align 4
  store i32 -417403458, i32* %switchVar
  br label %loopEnd

if.end95:                                         ; preds = %loopEntry
  store i32 -1847919111, i32* %switchVar
  br label %loopEnd

for.inc96:                                        ; preds = %loopEntry
  %752 = load i32, i32* %i, align 4
  %753 = add i32 %752, -460447190
  %754 = add i32 %753, 1
  %755 = sub i32 %754, -460447190
  %inc97 = add nsw i32 %752, 1
  store i32 %755, i32* %i, align 4
  store i32 669116327, i32* %switchVar
  br label %loopEnd

for.end98:                                        ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -850500802, i32* %switchVar
  br label %loopEnd

for.cond99:                                       ; preds = %loopEntry
  %756 = load i32, i32* %i, align 4
  %757 = load i32, i32* %len, align 4
  %758 = load i32, i32* %n, align 4
  %759 = sub i32 %757, -793125721
  %760 = sub i32 %759, %758
  %761 = add i32 %760, -793125721
  %sub100 = sub nsw i32 %757, %758
  %762 = sub i32 0, %761
  %763 = sub i32 0, 1
  %764 = add i32 %762, %763
  %765 = sub i32 0, %764
  %add101 = add nsw i32 %761, 1
  %cmp102 = icmp slt i32 %756, %765
  %766 = select i1 %cmp102, i32 -1180980772, i32 -2091747555
  store i32 %766, i32* %switchVar
  br label %loopEnd

for.body104:                                      ; preds = %loopEntry
  store i32 0, i32* %count, align 4
  store i32 0, i32* %dount, align 4
  store i32 0, i32* %j, align 4
  store i32 577828118, i32* %switchVar
  br label %loopEnd

for.cond105:                                      ; preds = %loopEntry
  %767 = load i32, i32* @x
  %768 = load i32, i32* @y
  %769 = sub i32 0, 1
  %770 = add i32 %767, %769
  %771 = sub i32 %767, 1
  %772 = mul i32 %767, %770
  %773 = urem i32 %772, 2
  %774 = icmp eq i32 %773, 0
  %775 = icmp slt i32 %768, 10
  %776 = and i1 %774, %775
  %777 = xor i1 %774, %775
  %778 = or i1 %776, %777
  %779 = or i1 %774, %775
  %780 = select i1 %778, i32 -878775753, i32 391663640
  store i32 %780, i32* %switchVar
  br label %loopEnd

originalBB262:                                    ; preds = %loopEntry
  %781 = load i32, i32* %j, align 4
  %782 = load i32, i32* %len, align 4
  %783 = load i32, i32* %n, align 4
  %784 = add i32 %782, 1168950106
  %785 = sub i32 %784, %783
  %786 = sub i32 %785, 1168950106
  %sub106 = sub nsw i32 %782, %783
  %787 = add i32 %786, 303317395
  %788 = add i32 %787, 1
  %789 = sub i32 %788, 303317395
  %add107 = add nsw i32 %786, 1
  %cmp108 = icmp slt i32 %781, %789
  store i1 %cmp108, i1* %cmp108.reg2mem
  %790 = load i32, i32* @x
  %791 = load i32, i32* @y
  %792 = sub i32 %790, 628657326
  %793 = sub i32 %792, 1
  %794 = add i32 %793, 628657326
  %795 = sub i32 %790, 1
  %796 = mul i32 %790, %794
  %797 = urem i32 %796, 2
  %798 = icmp eq i32 %797, 0
  %799 = icmp slt i32 %791, 10
  %800 = xor i1 %798, true
  %801 = xor i1 %799, true
  %802 = xor i1 false, true
  %803 = and i1 %800, false
  %804 = and i1 %798, %802
  %805 = and i1 %801, false
  %806 = and i1 %799, %802
  %807 = or i1 %803, %804
  %808 = or i1 %805, %806
  %809 = xor i1 %807, %808
  %810 = or i1 %800, %801
  %811 = xor i1 %810, true
  %812 = or i1 false, %802
  %813 = and i1 %811, %812
  %814 = or i1 %809, %813
  %815 = or i1 %798, %799
  %816 = select i1 %814, i32 -1005974068, i32 391663640
  store i32 %816, i32* %switchVar
  br label %loopEnd

originalBBpart2279:                               ; preds = %loopEntry
  %cmp108.reload = load volatile i1, i1* %cmp108.reg2mem
  %817 = select i1 %cmp108.reload, i32 1638471999, i32 -1752903207
  store i32 %817, i32* %switchVar
  br label %loopEnd

for.body110:                                      ; preds = %loopEntry
  %818 = load i32, i32* @x
  %819 = load i32, i32* @y
  %820 = sub i32 %818, -2117124940
  %821 = sub i32 %820, 1
  %822 = add i32 %821, -2117124940
  %823 = sub i32 %818, 1
  %824 = mul i32 %818, %822
  %825 = urem i32 %824, 2
  %826 = icmp eq i32 %825, 0
  %827 = icmp slt i32 %819, 10
  %828 = and i1 %826, %827
  %829 = xor i1 %826, %827
  %830 = or i1 %828, %829
  %831 = or i1 %826, %827
  %832 = select i1 %830, i32 -670453625, i32 -805452623
  store i32 %832, i32* %switchVar
  br label %loopEnd

originalBB281:                                    ; preds = %loopEntry
  %833 = load i32, i32* %i, align 4
  %idxprom111 = sext i32 %833 to i64
  %arrayidx112 = getelementptr inbounds [1000 x i32], [1000 x i32]* %h, i64 0, i64 %idxprom111
  %834 = load i32, i32* %arrayidx112, align 4
  %835 = load i32, i32* %j, align 4
  %idxprom113 = sext i32 %835 to i64
  %arrayidx114 = getelementptr inbounds [1000 x i32], [1000 x i32]* %h, i64 0, i64 %idxprom113
  %836 = load i32, i32* %arrayidx114, align 4
  %cmp115 = icmp sge i32 %834, %836
  store i1 %cmp115, i1* %cmp115.reg2mem
  %837 = load i32, i32* @x
  %838 = load i32, i32* @y
  %839 = sub i32 %837, -1763520231
  %840 = sub i32 %839, 1
  %841 = add i32 %840, -1763520231
  %842 = sub i32 %837, 1
  %843 = mul i32 %837, %841
  %844 = urem i32 %843, 2
  %845 = icmp eq i32 %844, 0
  %846 = icmp slt i32 %838, 10
  %847 = xor i1 %845, true
  %848 = xor i1 %846, true
  %849 = xor i1 true, true
  %850 = and i1 %847, true
  %851 = and i1 %845, %849
  %852 = and i1 %848, true
  %853 = and i1 %846, %849
  %854 = or i1 %850, %851
  %855 = or i1 %852, %853
  %856 = xor i1 %854, %855
  %857 = or i1 %847, %848
  %858 = xor i1 %857, true
  %859 = or i1 true, %849
  %860 = and i1 %858, %859
  %861 = or i1 %856, %860
  %862 = or i1 %845, %846
  %863 = select i1 %861, i32 1690632368, i32 -805452623
  store i32 %863, i32* %switchVar
  br label %loopEnd

originalBBpart2283:                               ; preds = %loopEntry
  %cmp115.reload = load volatile i1, i1* %cmp115.reg2mem
  %864 = select i1 %cmp115.reload, i32 902422941, i32 -212106738
  store i32 %864, i32* %switchVar
  br label %loopEnd

if.then117:                                       ; preds = %loopEntry
  %865 = load i32, i32* %count, align 4
  %866 = sub i32 0, 1
  %867 = sub i32 %865, %866
  %inc118 = add nsw i32 %865, 1
  store i32 %867, i32* %count, align 4
  store i32 -212106738, i32* %switchVar
  br label %loopEnd

if.end119:                                        ; preds = %loopEntry
  %868 = load i32, i32* %i, align 4
  %idxprom120 = sext i32 %868 to i64
  %arrayidx121 = getelementptr inbounds [1000 x i32], [1000 x i32]* %h, i64 0, i64 %idxprom120
  %869 = load i32, i32* %arrayidx121, align 4
  %870 = load i32, i32* %j, align 4
  %idxprom122 = sext i32 %870 to i64
  %arrayidx123 = getelementptr inbounds [1000 x i32], [1000 x i32]* %h, i64 0, i64 %idxprom122
  %871 = load i32, i32* %arrayidx123, align 4
  %cmp124 = icmp sgt i32 %869, %871
  %872 = select i1 %cmp124, i32 -236274159, i32 -313856705
  store i32 %872, i32* %switchVar
  br label %loopEnd

if.then126:                                       ; preds = %loopEntry
  %873 = load i32, i32* %dount, align 4
  %874 = add i32 %873, -480283708
  %875 = add i32 %874, 1
  %876 = sub i32 %875, -480283708
  %inc127 = add nsw i32 %873, 1
  store i32 %876, i32* %dount, align 4
  store i32 -313856705, i32* %switchVar
  br label %loopEnd

if.end128:                                        ; preds = %loopEntry
  store i32 1344755920, i32* %switchVar
  br label %loopEnd

for.inc129:                                       ; preds = %loopEntry
  %877 = load i32, i32* %j, align 4
  %878 = sub i32 0, %877
  %879 = sub i32 0, 1
  %880 = add i32 %878, %879
  %881 = sub i32 0, %880
  %inc130 = add nsw i32 %877, 1
  store i32 %881, i32* %j, align 4
  store i32 577828118, i32* %switchVar
  br label %loopEnd

for.end131:                                       ; preds = %loopEntry
  %882 = load i32, i32* %dount, align 4
  %cmp132 = icmp ne i32 %882, 0
  %883 = select i1 %cmp132, i32 -1205920539, i32 934936626
  store i32 %883, i32* %switchVar
  br label %loopEnd

land.lhs.true134:                                 ; preds = %loopEntry
  %884 = load i32, i32* %count, align 4
  %885 = load i32, i32* %len, align 4
  %886 = load i32, i32* %n, align 4
  %887 = sub i32 0, %886
  %888 = add i32 %885, %887
  %sub135 = sub nsw i32 %885, %886
  %889 = sub i32 0, 1
  %890 = sub i32 %888, %889
  %add136 = add nsw i32 %888, 1
  %cmp137 = icmp eq i32 %884, %890
  %891 = select i1 %cmp137, i32 1032417050, i32 934936626
  store i32 %891, i32* %switchVar
  br label %loopEnd

if.then139:                                       ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 47763879, i32* %switchVar
  br label %loopEnd

for.cond140:                                      ; preds = %loopEntry
  %892 = load i32, i32* @x
  %893 = load i32, i32* @y
  %894 = sub i32 0, 1
  %895 = add i32 %892, %894
  %896 = sub i32 %892, 1
  %897 = mul i32 %892, %895
  %898 = urem i32 %897, 2
  %899 = icmp eq i32 %898, 0
  %900 = icmp slt i32 %893, 10
  %901 = xor i1 %899, true
  %902 = xor i1 %900, true
  %903 = xor i1 true, true
  %904 = and i1 %901, true
  %905 = and i1 %899, %903
  %906 = and i1 %902, true
  %907 = and i1 %900, %903
  %908 = or i1 %904, %905
  %909 = or i1 %906, %907
  %910 = xor i1 %908, %909
  %911 = or i1 %901, %902
  %912 = xor i1 %911, true
  %913 = or i1 true, %903
  %914 = and i1 %912, %913
  %915 = or i1 %910, %914
  %916 = or i1 %899, %900
  %917 = select i1 %915, i32 -1319787144, i32 -1237422786
  store i32 %917, i32* %switchVar
  br label %loopEnd

originalBB285:                                    ; preds = %loopEntry
  %918 = load i32, i32* %j, align 4
  %919 = load i32, i32* %n, align 4
  %cmp141 = icmp slt i32 %918, %919
  store i1 %cmp141, i1* %cmp141.reg2mem
  %920 = load i32, i32* @x
  %921 = load i32, i32* @y
  %922 = sub i32 %920, -485059536
  %923 = sub i32 %922, 1
  %924 = add i32 %923, -485059536
  %925 = sub i32 %920, 1
  %926 = mul i32 %920, %924
  %927 = urem i32 %926, 2
  %928 = icmp eq i32 %927, 0
  %929 = icmp slt i32 %921, 10
  %930 = xor i1 %928, true
  %931 = xor i1 %929, true
  %932 = xor i1 false, true
  %933 = and i1 %930, false
  %934 = and i1 %928, %932
  %935 = and i1 %931, false
  %936 = and i1 %929, %932
  %937 = or i1 %933, %934
  %938 = or i1 %935, %936
  %939 = xor i1 %937, %938
  %940 = or i1 %930, %931
  %941 = xor i1 %940, true
  %942 = or i1 false, %932
  %943 = and i1 %941, %942
  %944 = or i1 %939, %943
  %945 = or i1 %928, %929
  %946 = select i1 %944, i32 492300180, i32 -1237422786
  store i32 %946, i32* %switchVar
  br label %loopEnd

originalBBpart2287:                               ; preds = %loopEntry
  %cmp141.reload = load volatile i1, i1* %cmp141.reg2mem
  %947 = select i1 %cmp141.reload, i32 1840516643, i32 1376618735
  store i32 %947, i32* %switchVar
  br label %loopEnd

for.body143:                                      ; preds = %loopEntry
  %948 = load i32, i32* %j, align 4
  %949 = load i32, i32* %i, align 4
  %950 = sub i32 0, %949
  %951 = sub i32 %948, %950
  %add144 = add nsw i32 %948, %949
  %idxprom145 = sext i32 %951 to i64
  %arrayidx146 = getelementptr inbounds [1000 x i8], [1000 x i8]* %z, i64 0, i64 %idxprom145
  %952 = load i8, i8* %arrayidx146, align 1
  %953 = load i32, i32* %j, align 4
  %idxprom147 = sext i32 %953 to i64
  %arrayidx148 = getelementptr inbounds [20 x i8], [20 x i8]* %x, i64 0, i64 %idxprom147
  store i8 %952, i8* %arrayidx148, align 1
  store i32 2014828667, i32* %switchVar
  br label %loopEnd

for.inc149:                                       ; preds = %loopEntry
  %954 = load i32, i32* @x
  %955 = load i32, i32* @y
  %956 = sub i32 %954, 764129748
  %957 = sub i32 %956, 1
  %958 = add i32 %957, 764129748
  %959 = sub i32 %954, 1
  %960 = mul i32 %954, %958
  %961 = urem i32 %960, 2
  %962 = icmp eq i32 %961, 0
  %963 = icmp slt i32 %955, 10
  %964 = xor i1 %962, true
  %965 = xor i1 %963, true
  %966 = xor i1 true, true
  %967 = and i1 %964, true
  %968 = and i1 %962, %966
  %969 = and i1 %965, true
  %970 = and i1 %963, %966
  %971 = or i1 %967, %968
  %972 = or i1 %969, %970
  %973 = xor i1 %971, %972
  %974 = or i1 %964, %965
  %975 = xor i1 %974, true
  %976 = or i1 true, %966
  %977 = and i1 %975, %976
  %978 = or i1 %973, %977
  %979 = or i1 %962, %963
  %980 = select i1 %978, i32 -1055486068, i32 -2082667672
  store i32 %980, i32* %switchVar
  br label %loopEnd

originalBB289:                                    ; preds = %loopEntry
  %981 = load i32, i32* %j, align 4
  %982 = add i32 %981, -1625615984
  %983 = add i32 %982, 1
  %984 = sub i32 %983, -1625615984
  %inc150 = add nsw i32 %981, 1
  store i32 %984, i32* %j, align 4
  %985 = load i32, i32* @x
  %986 = load i32, i32* @y
  %987 = sub i32 %985, 1651239171
  %988 = sub i32 %987, 1
  %989 = add i32 %988, 1651239171
  %990 = sub i32 %985, 1
  %991 = mul i32 %985, %989
  %992 = urem i32 %991, 2
  %993 = icmp eq i32 %992, 0
  %994 = icmp slt i32 %986, 10
  %995 = xor i1 %993, true
  %996 = xor i1 %994, true
  %997 = xor i1 true, true
  %998 = and i1 %995, true
  %999 = and i1 %993, %997
  %1000 = and i1 %996, true
  %1001 = and i1 %994, %997
  %1002 = or i1 %998, %999
  %1003 = or i1 %1000, %1001
  %1004 = xor i1 %1002, %1003
  %1005 = or i1 %995, %996
  %1006 = xor i1 %1005, true
  %1007 = or i1 true, %997
  %1008 = and i1 %1006, %1007
  %1009 = or i1 %1004, %1008
  %1010 = or i1 %993, %994
  %1011 = select i1 %1009, i32 1331973145, i32 -2082667672
  store i32 %1011, i32* %switchVar
  br label %loopEnd

originalBBpart2297:                               ; preds = %loopEntry
  store i32 47763879, i32* %switchVar
  br label %loopEnd

for.end151:                                       ; preds = %loopEntry
  %1012 = load i32, i32* %n, align 4
  %idxprom152 = sext i32 %1012 to i64
  %arrayidx153 = getelementptr inbounds [20 x i8], [20 x i8]* %x, i64 0, i64 %idxprom152
  store i8 0, i8* %arrayidx153, align 1
  %arraydecay154 = getelementptr inbounds [20 x i8], [20 x i8]* %x, i32 0, i32 0
  %call155 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i8* %arraydecay154)
  store i32 934936626, i32* %switchVar
  br label %loopEnd

if.end156:                                        ; preds = %loopEntry
  store i32 -123912565, i32* %switchVar
  br label %loopEnd

for.inc157:                                       ; preds = %loopEntry
  %1013 = load i32, i32* @x
  %1014 = load i32, i32* @y
  %1015 = add i32 %1013, 1887215263
  %1016 = sub i32 %1015, 1
  %1017 = sub i32 %1016, 1887215263
  %1018 = sub i32 %1013, 1
  %1019 = mul i32 %1013, %1017
  %1020 = urem i32 %1019, 2
  %1021 = icmp eq i32 %1020, 0
  %1022 = icmp slt i32 %1014, 10
  %1023 = xor i1 %1021, true
  %1024 = xor i1 %1022, true
  %1025 = xor i1 false, true
  %1026 = and i1 %1023, false
  %1027 = and i1 %1021, %1025
  %1028 = and i1 %1024, false
  %1029 = and i1 %1022, %1025
  %1030 = or i1 %1026, %1027
  %1031 = or i1 %1028, %1029
  %1032 = xor i1 %1030, %1031
  %1033 = or i1 %1023, %1024
  %1034 = xor i1 %1033, true
  %1035 = or i1 false, %1025
  %1036 = and i1 %1034, %1035
  %1037 = or i1 %1032, %1036
  %1038 = or i1 %1021, %1022
  %1039 = select i1 %1037, i32 -164544688, i32 1494785058
  store i32 %1039, i32* %switchVar
  br label %loopEnd

originalBB299:                                    ; preds = %loopEntry
  %1040 = load i32, i32* %i, align 4
  %1041 = sub i32 0, 1
  %1042 = sub i32 %1040, %1041
  %inc158 = add nsw i32 %1040, 1
  store i32 %1042, i32* %i, align 4
  %1043 = load i32, i32* @x
  %1044 = load i32, i32* @y
  %1045 = sub i32 0, 1
  %1046 = add i32 %1043, %1045
  %1047 = sub i32 %1043, 1
  %1048 = mul i32 %1043, %1046
  %1049 = urem i32 %1048, 2
  %1050 = icmp eq i32 %1049, 0
  %1051 = icmp slt i32 %1044, 10
  %1052 = and i1 %1050, %1051
  %1053 = xor i1 %1050, %1051
  %1054 = or i1 %1052, %1053
  %1055 = or i1 %1050, %1051
  %1056 = select i1 %1054, i32 -1459952202, i32 1494785058
  store i32 %1056, i32* %switchVar
  br label %loopEnd

originalBBpart2307:                               ; preds = %loopEntry
  store i32 -850500802, i32* %switchVar
  br label %loopEnd

for.end159:                                       ; preds = %loopEntry
  %1057 = load i32, i32* @x
  %1058 = load i32, i32* @y
  %1059 = sub i32 %1057, -190767506
  %1060 = sub i32 %1059, 1
  %1061 = add i32 %1060, -190767506
  %1062 = sub i32 %1057, 1
  %1063 = mul i32 %1057, %1061
  %1064 = urem i32 %1063, 2
  %1065 = icmp eq i32 %1064, 0
  %1066 = icmp slt i32 %1058, 10
  %1067 = xor i1 %1065, true
  %1068 = xor i1 %1066, true
  %1069 = xor i1 false, true
  %1070 = and i1 %1067, false
  %1071 = and i1 %1065, %1069
  %1072 = and i1 %1068, false
  %1073 = and i1 %1066, %1069
  %1074 = or i1 %1070, %1071
  %1075 = or i1 %1072, %1073
  %1076 = xor i1 %1074, %1075
  %1077 = or i1 %1067, %1068
  %1078 = xor i1 %1077, true
  %1079 = or i1 false, %1069
  %1080 = and i1 %1078, %1079
  %1081 = or i1 %1076, %1080
  %1082 = or i1 %1065, %1066
  %1083 = select i1 %1081, i32 668046402, i32 -1445240594
  store i32 %1083, i32* %switchVar
  br label %loopEnd

originalBB309:                                    ; preds = %loopEntry
  %1084 = load i32, i32* %m, align 4
  %cmp160 = icmp eq i32 %1084, 0
  store i1 %cmp160, i1* %cmp160.reg2mem
  %1085 = load i32, i32* @x
  %1086 = load i32, i32* @y
  %1087 = sub i32 0, 1
  %1088 = add i32 %1085, %1087
  %1089 = sub i32 %1085, 1
  %1090 = mul i32 %1085, %1088
  %1091 = urem i32 %1090, 2
  %1092 = icmp eq i32 %1091, 0
  %1093 = icmp slt i32 %1086, 10
  %1094 = and i1 %1092, %1093
  %1095 = xor i1 %1092, %1093
  %1096 = or i1 %1094, %1095
  %1097 = or i1 %1092, %1093
  %1098 = select i1 %1096, i32 -812064785, i32 -1445240594
  store i32 %1098, i32* %switchVar
  br label %loopEnd

originalBBpart2311:                               ; preds = %loopEntry
  %cmp160.reload = load volatile i1, i1* %cmp160.reg2mem
  %1099 = select i1 %cmp160.reload, i32 784488054, i32 -591485646
  store i32 %1099, i32* %switchVar
  br label %loopEnd

if.then162:                                       ; preds = %loopEntry
  %1100 = load i32, i32* @x
  %1101 = load i32, i32* @y
  %1102 = sub i32 %1100, 953796799
  %1103 = sub i32 %1102, 1
  %1104 = add i32 %1103, 953796799
  %1105 = sub i32 %1100, 1
  %1106 = mul i32 %1100, %1104
  %1107 = urem i32 %1106, 2
  %1108 = icmp eq i32 %1107, 0
  %1109 = icmp slt i32 %1101, 10
  %1110 = xor i1 %1108, true
  %1111 = xor i1 %1109, true
  %1112 = xor i1 true, true
  %1113 = and i1 %1110, true
  %1114 = and i1 %1108, %1112
  %1115 = and i1 %1111, true
  %1116 = and i1 %1109, %1112
  %1117 = or i1 %1113, %1114
  %1118 = or i1 %1115, %1116
  %1119 = xor i1 %1117, %1118
  %1120 = or i1 %1110, %1111
  %1121 = xor i1 %1120, true
  %1122 = or i1 true, %1112
  %1123 = and i1 %1121, %1122
  %1124 = or i1 %1119, %1123
  %1125 = or i1 %1108, %1109
  %1126 = select i1 %1124, i32 -180869801, i32 967498395
  store i32 %1126, i32* %switchVar
  br label %loopEnd

originalBB313:                                    ; preds = %loopEntry
  %call163 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.4, i32 0, i32 0))
  %1127 = load i32, i32* @x
  %1128 = load i32, i32* @y
  %1129 = add i32 %1127, 388709260
  %1130 = sub i32 %1129, 1
  %1131 = sub i32 %1130, 388709260
  %1132 = sub i32 %1127, 1
  %1133 = mul i32 %1127, %1131
  %1134 = urem i32 %1133, 2
  %1135 = icmp eq i32 %1134, 0
  %1136 = icmp slt i32 %1128, 10
  %1137 = xor i1 %1135, true
  %1138 = xor i1 %1136, true
  %1139 = xor i1 false, true
  %1140 = and i1 %1137, false
  %1141 = and i1 %1135, %1139
  %1142 = and i1 %1138, false
  %1143 = and i1 %1136, %1139
  %1144 = or i1 %1140, %1141
  %1145 = or i1 %1142, %1143
  %1146 = xor i1 %1144, %1145
  %1147 = or i1 %1137, %1138
  %1148 = xor i1 %1147, true
  %1149 = or i1 false, %1139
  %1150 = and i1 %1148, %1149
  %1151 = or i1 %1146, %1150
  %1152 = or i1 %1135, %1136
  %1153 = select i1 %1151, i32 -283284316, i32 967498395
  store i32 %1153, i32* %switchVar
  br label %loopEnd

originalBBpart2315:                               ; preds = %loopEntry
  store i32 -591485646, i32* %switchVar
  br label %loopEnd

if.end164:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %1154 = load i32, i32* %i, align 4
  %1155 = load i32, i32* %len, align 4
  %1156 = load i32, i32* %n, align 4
  %1157 = sub i32 0, %1156
  %1158 = add i32 %1155, %1157
  %_ = sub i32 %1155, %1156
  %gen = mul i32 %1158, %1156
  %1159 = sub i32 %1155, 1987528728
  %1160 = sub i32 %1159, %1156
  %1161 = add i32 %1160, 1987528728
  %subalteredBB = sub nsw i32 %1155, %1156
  %cmpalteredBB = icmp sle i32 %1154, %1161
  store i32 112828820, i32* %switchVar
  br label %loopEnd

originalBB165alteredBB:                           ; preds = %loopEntry
  %1162 = load i32, i32* %i, align 4
  %idxpromalteredBB = sext i32 %1162 to i64
  %arrayidxalteredBB = getelementptr inbounds [1000 x i32], [1000 x i32]* %h, i64 0, i64 %idxpromalteredBB
  store i32 0, i32* %arrayidxalteredBB, align 4
  %1163 = load i32, i32* %i, align 4
  store i32 %1163, i32* %j, align 4
  store i32 1989717856, i32* %switchVar
  br label %loopEnd

originalBB169alteredBB:                           ; preds = %loopEntry
  %1164 = load i32, i32* %j, align 4
  %1165 = sub i32 %1164, 995709007
  %1166 = sub i32 %1165, 1
  %1167 = add i32 %1166, 995709007
  %_170 = sub i32 %1164, 1
  %gen171 = mul i32 %1167, 1
  %1168 = sub i32 %1164, 959291192
  %1169 = sub i32 %1168, 1
  %1170 = add i32 %1169, 959291192
  %_172 = sub i32 %1164, 1
  %gen173 = mul i32 %1170, 1
  %_174 = shl i32 %1164, 1
  %1171 = sub i32 %1164, 1942054788
  %1172 = sub i32 %1171, 1
  %1173 = add i32 %1172, 1942054788
  %_175 = sub i32 %1164, 1
  %gen176 = mul i32 %1173, 1
  %1174 = add i32 %1164, -646622471
  %1175 = add i32 %1174, 1
  %1176 = sub i32 %1175, -646622471
  %incalteredBB = add nsw i32 %1164, 1
  store i32 %1176, i32* %j, align 4
  store i32 85227518, i32* %switchVar
  br label %loopEnd

originalBB180alteredBB:                           ; preds = %loopEntry
  %1177 = load i32, i32* %n, align 4
  %idxprom14alteredBB = sext i32 %1177 to i64
  %arrayidx15alteredBB = getelementptr inbounds [20 x i8], [20 x i8]* %x, i64 0, i64 %idxprom14alteredBB
  store i8 0, i8* %arrayidx15alteredBB, align 1
  %1178 = load i32, i32* %i, align 4
  store i32 %1178, i32* %j, align 4
  store i32 -594978913, i32* %switchVar
  br label %loopEnd

originalBB184alteredBB:                           ; preds = %loopEntry
  %1179 = load i32, i32* %j, align 4
  %1180 = load i32, i32* %len, align 4
  %cmp17alteredBB = icmp slt i32 %1179, %1180
  store i32 366787138, i32* %switchVar
  br label %loopEnd

originalBB188alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %p, align 4
  %1181 = load i32, i32* %j, align 4
  store i32 %1181, i32* %k, align 4
  store i32 -1040314847, i32* %switchVar
  br label %loopEnd

originalBB192alteredBB:                           ; preds = %loopEntry
  %1182 = load i32, i32* %k, align 4
  %1183 = load i32, i32* %j, align 4
  %_193 = shl i32 %1182, %1183
  %1184 = sub i32 0, 1045603539
  %1185 = sub i32 %1184, %1182
  %1186 = add i32 %1185, 1045603539
  %_194 = sub i32 0, %1182
  %1187 = sub i32 %1186, -95619692
  %1188 = add i32 %1187, %1183
  %1189 = add i32 %1188, -95619692
  %gen195 = add i32 %1186, %1183
  %1190 = add i32 %1182, -182555240
  %1191 = sub i32 %1190, %1183
  %1192 = sub i32 %1191, -182555240
  %_196 = sub i32 %1182, %1183
  %gen197 = mul i32 %1192, %1183
  %1193 = sub i32 0, %1183
  %1194 = add i32 %1182, %1193
  %_198 = sub i32 %1182, %1183
  %gen199 = mul i32 %1194, %1183
  %1195 = sub i32 0, %1183
  %1196 = add i32 %1182, %1195
  %sub25alteredBB = sub nsw i32 %1182, %1183
  %idxprom26alteredBB = sext i32 %1196 to i64
  %arrayidx27alteredBB = getelementptr inbounds [20 x i8], [20 x i8]* %x, i64 0, i64 %idxprom26alteredBB
  %1197 = load i8, i8* %arrayidx27alteredBB, align 1
  %conv28alteredBB = sext i8 %1197 to i32
  %1198 = load i32, i32* %k, align 4
  %idxprom29alteredBB = sext i32 %1198 to i64
  %arrayidx30alteredBB = getelementptr inbounds [1000 x i8], [1000 x i8]* %z, i64 0, i64 %idxprom29alteredBB
  %1199 = load i8, i8* %arrayidx30alteredBB, align 1
  %conv31alteredBB = sext i8 %1199 to i32
  %cmp32alteredBB = icmp eq i32 %conv28alteredBB, %conv31alteredBB
  store i32 -1102857528, i32* %switchVar
  br label %loopEnd

originalBB203alteredBB:                           ; preds = %loopEntry
  %1200 = load i32, i32* %p, align 4
  %1201 = load i32, i32* %n, align 4
  %cmp38alteredBB = icmp eq i32 %1200, %1201
  store i32 -1822397087, i32* %switchVar
  br label %loopEnd

originalBB207alteredBB:                           ; preds = %loopEntry
  store i32 1528197329, i32* %switchVar
  br label %loopEnd

originalBB211alteredBB:                           ; preds = %loopEntry
  store i32 -1407590821, i32* %switchVar
  br label %loopEnd

originalBB215alteredBB:                           ; preds = %loopEntry
  %1202 = load i32, i32* %i, align 4
  %_216 = shl i32 %1202, 1
  %1203 = add i32 %1202, 1051282777
  %1204 = sub i32 %1203, 1
  %1205 = sub i32 %1204, 1051282777
  %_217 = sub i32 %1202, 1
  %gen218 = mul i32 %1205, 1
  %1206 = sub i32 %1202, -1810628707
  %1207 = add i32 %1206, 1
  %1208 = add i32 %1207, -1810628707
  %inc49alteredBB = add nsw i32 %1202, 1
  store i32 %1208, i32* %i, align 4
  store i32 -641797414, i32* %switchVar
  br label %loopEnd

originalBB222alteredBB:                           ; preds = %loopEntry
  %1209 = load i32, i32* %i, align 4
  %1210 = load i32, i32* %len, align 4
  %1211 = load i32, i32* %n, align 4
  %1212 = sub i32 0, %1210
  %1213 = add i32 0, %1212
  %_223 = sub i32 0, %1210
  %1214 = sub i32 0, %1211
  %1215 = sub i32 %1213, %1214
  %gen224 = add i32 %1213, %1211
  %_225 = shl i32 %1210, %1211
  %1216 = sub i32 %1210, -114353429
  %1217 = sub i32 %1216, %1211
  %1218 = add i32 %1217, -114353429
  %sub52alteredBB = sub nsw i32 %1210, %1211
  %_226 = shl i32 %1218, 1
  %1219 = sub i32 0, %1218
  %1220 = add i32 0, %1219
  %_227 = sub i32 0, %1218
  %1221 = sub i32 0, %1220
  %1222 = sub i32 0, 1
  %1223 = add i32 %1221, %1222
  %1224 = sub i32 0, %1223
  %gen228 = add i32 %1220, 1
  %1225 = sub i32 %1218, 314086055
  %1226 = sub i32 %1225, 1
  %1227 = add i32 %1226, 314086055
  %_229 = sub i32 %1218, 1
  %gen230 = mul i32 %1227, 1
  %1228 = sub i32 0, 1
  %1229 = add i32 %1218, %1228
  %_231 = sub i32 %1218, 1
  %gen232 = mul i32 %1229, 1
  %1230 = sub i32 0, 1
  %1231 = add i32 %1218, %1230
  %_233 = sub i32 %1218, 1
  %gen234 = mul i32 %1231, 1
  %1232 = sub i32 0, 1
  %1233 = add i32 %1218, %1232
  %_235 = sub i32 %1218, 1
  %gen236 = mul i32 %1233, 1
  %1234 = sub i32 0, %1218
  %1235 = add i32 0, %1234
  %_237 = sub i32 0, %1218
  %1236 = sub i32 0, 1
  %1237 = sub i32 %1235, %1236
  %gen238 = add i32 %1235, 1
  %1238 = sub i32 0, %1218
  %1239 = sub i32 0, 1
  %1240 = add i32 %1238, %1239
  %1241 = sub i32 0, %1240
  %add53alteredBB = add nsw i32 %1218, 1
  %cmp54alteredBB = icmp slt i32 %1209, %1241
  store i32 -820484256, i32* %switchVar
  br label %loopEnd

originalBB242alteredBB:                           ; preds = %loopEntry
  %1242 = load i32, i32* %count, align 4
  %1243 = add i32 0, -1187809087
  %1244 = sub i32 %1243, %1242
  %1245 = sub i32 %1244, -1187809087
  %_243 = sub i32 0, %1242
  %1246 = sub i32 0, 1
  %1247 = sub i32 %1245, %1246
  %gen244 = add i32 %1245, 1
  %1248 = sub i32 %1242, -1989049138
  %1249 = sub i32 %1248, 1
  %1250 = add i32 %1249, -1989049138
  %_245 = sub i32 %1242, 1
  %gen246 = mul i32 %1250, 1
  %_247 = shl i32 %1242, 1
  %1251 = sub i32 0, %1242
  %1252 = add i32 0, %1251
  %_248 = sub i32 0, %1242
  %1253 = sub i32 0, 1
  %1254 = sub i32 %1252, %1253
  %gen249 = add i32 %1252, 1
  %_250 = shl i32 %1242, 1
  %1255 = sub i32 0, %1242
  %1256 = sub i32 0, 1
  %1257 = add i32 %1255, %1256
  %1258 = sub i32 0, %1257
  %inc70alteredBB = add nsw i32 %1242, 1
  store i32 %1258, i32* %count, align 4
  store i32 -1533666824, i32* %switchVar
  br label %loopEnd

originalBB254alteredBB:                           ; preds = %loopEntry
  %1259 = load i32, i32* %i, align 4
  %idxprom72alteredBB = sext i32 %1259 to i64
  %arrayidx73alteredBB = getelementptr inbounds [1000 x i32], [1000 x i32]* %h, i64 0, i64 %idxprom72alteredBB
  %1260 = load i32, i32* %arrayidx73alteredBB, align 4
  %1261 = load i32, i32* %j, align 4
  %idxprom74alteredBB = sext i32 %1261 to i64
  %arrayidx75alteredBB = getelementptr inbounds [1000 x i32], [1000 x i32]* %h, i64 0, i64 %idxprom74alteredBB
  %1262 = load i32, i32* %arrayidx75alteredBB, align 4
  %cmp76alteredBB = icmp sgt i32 %1260, %1262
  store i32 -2023702404, i32* %switchVar
  br label %loopEnd

originalBB258alteredBB:                           ; preds = %loopEntry
  %1263 = load i32, i32* %dount, align 4
  %cmp88alteredBB = icmp ne i32 %1263, 0
  store i32 -1223701991, i32* %switchVar
  br label %loopEnd

originalBB262alteredBB:                           ; preds = %loopEntry
  %1264 = load i32, i32* %j, align 4
  %1265 = load i32, i32* %len, align 4
  %1266 = load i32, i32* %n, align 4
  %_263 = shl i32 %1265, %1266
  %_264 = shl i32 %1265, %1266
  %_265 = shl i32 %1265, %1266
  %1267 = add i32 %1265, 1903490227
  %1268 = sub i32 %1267, %1266
  %1269 = sub i32 %1268, 1903490227
  %_266 = sub i32 %1265, %1266
  %gen267 = mul i32 %1269, %1266
  %_268 = shl i32 %1265, %1266
  %1270 = sub i32 %1265, -955875037
  %1271 = sub i32 %1270, %1266
  %1272 = add i32 %1271, -955875037
  %_269 = sub i32 %1265, %1266
  %gen270 = mul i32 %1272, %1266
  %1273 = add i32 %1265, -551226006
  %1274 = sub i32 %1273, %1266
  %1275 = sub i32 %1274, -551226006
  %_271 = sub i32 %1265, %1266
  %gen272 = mul i32 %1275, %1266
  %1276 = sub i32 0, %1266
  %1277 = add i32 %1265, %1276
  %_273 = sub i32 %1265, %1266
  %gen274 = mul i32 %1277, %1266
  %1278 = sub i32 0, %1265
  %1279 = add i32 0, %1278
  %_275 = sub i32 0, %1265
  %1280 = add i32 %1279, -1032810424
  %1281 = add i32 %1280, %1266
  %1282 = sub i32 %1281, -1032810424
  %gen276 = add i32 %1279, %1266
  %1283 = sub i32 0, %1266
  %1284 = add i32 %1265, %1283
  %sub106alteredBB = sub nsw i32 %1265, %1266
  %_277 = shl i32 %1284, 1
  %1285 = sub i32 %1284, -310137884
  %1286 = add i32 %1285, 1
  %1287 = add i32 %1286, -310137884
  %add107alteredBB = add nsw i32 %1284, 1
  %cmp108alteredBB = icmp slt i32 %1264, %1287
  store i32 -878775753, i32* %switchVar
  br label %loopEnd

originalBB281alteredBB:                           ; preds = %loopEntry
  %1288 = load i32, i32* %i, align 4
  %idxprom111alteredBB = sext i32 %1288 to i64
  %arrayidx112alteredBB = getelementptr inbounds [1000 x i32], [1000 x i32]* %h, i64 0, i64 %idxprom111alteredBB
  %1289 = load i32, i32* %arrayidx112alteredBB, align 4
  %1290 = load i32, i32* %j, align 4
  %idxprom113alteredBB = sext i32 %1290 to i64
  %arrayidx114alteredBB = getelementptr inbounds [1000 x i32], [1000 x i32]* %h, i64 0, i64 %idxprom113alteredBB
  %1291 = load i32, i32* %arrayidx114alteredBB, align 4
  %cmp115alteredBB = icmp sge i32 %1289, %1291
  store i32 -670453625, i32* %switchVar
  br label %loopEnd

originalBB285alteredBB:                           ; preds = %loopEntry
  %1292 = load i32, i32* %j, align 4
  %1293 = load i32, i32* %n, align 4
  %cmp141alteredBB = icmp slt i32 %1292, %1293
  store i32 -1319787144, i32* %switchVar
  br label %loopEnd

originalBB289alteredBB:                           ; preds = %loopEntry
  %1294 = load i32, i32* %j, align 4
  %_290 = shl i32 %1294, 1
  %1295 = add i32 0, -1382640341
  %1296 = sub i32 %1295, %1294
  %1297 = sub i32 %1296, -1382640341
  %_291 = sub i32 0, %1294
  %1298 = add i32 %1297, -1612002831
  %1299 = add i32 %1298, 1
  %1300 = sub i32 %1299, -1612002831
  %gen292 = add i32 %1297, 1
  %_293 = shl i32 %1294, 1
  %_294 = shl i32 %1294, 1
  %_295 = shl i32 %1294, 1
  %1301 = sub i32 0, 1
  %1302 = sub i32 %1294, %1301
  %inc150alteredBB = add nsw i32 %1294, 1
  store i32 %1302, i32* %j, align 4
  store i32 -1055486068, i32* %switchVar
  br label %loopEnd

originalBB299alteredBB:                           ; preds = %loopEntry
  %1303 = load i32, i32* %i, align 4
  %1304 = add i32 0, 631779424
  %1305 = sub i32 %1304, %1303
  %1306 = sub i32 %1305, 631779424
  %_300 = sub i32 0, %1303
  %1307 = add i32 %1306, -352978156
  %1308 = add i32 %1307, 1
  %1309 = sub i32 %1308, -352978156
  %gen301 = add i32 %1306, 1
  %1310 = sub i32 %1303, 236183287
  %1311 = sub i32 %1310, 1
  %1312 = add i32 %1311, 236183287
  %_302 = sub i32 %1303, 1
  %gen303 = mul i32 %1312, 1
  %1313 = sub i32 0, %1303
  %1314 = add i32 0, %1313
  %_304 = sub i32 0, %1303
  %1315 = sub i32 0, 1
  %1316 = sub i32 %1314, %1315
  %gen305 = add i32 %1314, 1
  %1317 = sub i32 %1303, 1484491842
  %1318 = add i32 %1317, 1
  %1319 = add i32 %1318, 1484491842
  %inc158alteredBB = add nsw i32 %1303, 1
  store i32 %1319, i32* %i, align 4
  store i32 -164544688, i32* %switchVar
  br label %loopEnd

originalBB309alteredBB:                           ; preds = %loopEntry
  %1320 = load i32, i32* %m, align 4
  %cmp160alteredBB = icmp eq i32 %1320, 0
  store i32 668046402, i32* %switchVar
  br label %loopEnd

originalBB313alteredBB:                           ; preds = %loopEntry
  %call163alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.4, i32 0, i32 0))
  store i32 -180869801, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB313alteredBB, %originalBB309alteredBB, %originalBB299alteredBB, %originalBB289alteredBB, %originalBB285alteredBB, %originalBB281alteredBB, %originalBB262alteredBB, %originalBB258alteredBB, %originalBB254alteredBB, %originalBB242alteredBB, %originalBB222alteredBB, %originalBB215alteredBB, %originalBB211alteredBB, %originalBB207alteredBB, %originalBB203alteredBB, %originalBB192alteredBB, %originalBB188alteredBB, %originalBB184alteredBB, %originalBB180alteredBB, %originalBB169alteredBB, %originalBB165alteredBB, %originalBBalteredBB, %originalBBpart2315, %originalBB313, %if.then162, %originalBBpart2311, %originalBB309, %for.end159, %originalBBpart2307, %originalBB299, %for.inc157, %if.end156, %for.end151, %originalBBpart2297, %originalBB289, %for.inc149, %for.body143, %originalBBpart2287, %originalBB285, %for.cond140, %if.then139, %land.lhs.true134, %for.end131, %for.inc129, %if.end128, %if.then126, %if.end119, %if.then117, %originalBBpart2283, %originalBB281, %for.body110, %originalBBpart2279, %originalBB262, %for.cond105, %for.body104, %for.cond99, %for.end98, %for.inc96, %if.end95, %if.then90, %originalBBpart2260, %originalBB258, %land.lhs.true, %for.end83, %for.inc81, %if.end80, %if.then78, %originalBBpart2256, %originalBB254, %if.end71, %originalBBpart2252, %originalBB242, %if.then69, %for.body62, %for.cond57, %for.body56, %originalBBpart2240, %originalBB222, %for.cond51, %for.end50, %originalBBpart2220, %originalBB215, %for.inc48, %originalBBpart2213, %originalBB211, %for.end47, %for.inc45, %originalBBpart2209, %originalBB207, %if.end44, %if.then40, %originalBBpart2205, %originalBB203, %for.end37, %for.inc35, %if.end, %if.then, %originalBBpart2201, %originalBB192, %for.body24, %for.cond20, %originalBBpart2190, %originalBB188, %for.body19, %originalBBpart2186, %originalBB184, %for.cond16, %originalBBpart2182, %originalBB180, %for.end, %originalBBpart2178, %originalBB169, %for.inc, %for.body8, %for.cond5, %originalBBpart2167, %originalBB165, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
