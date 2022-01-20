; ModuleID = 'source-C-CXX/58/342.c'
source_filename = "source-C-CXX/58/342.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp142.reg2mem = alloca i1
  %cmp120.reg2mem = alloca i1
  %cmp70.reg2mem = alloca i1
  %cmp51.reg2mem = alloca i1
  %cmp33.reg2mem = alloca i1
  %cmp23.reg2mem = alloca i1
  %cmp11.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  %m = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %k = alloca i32, align 4
  %b = alloca i32, align 4
  %c = alloca i32, align 4
  %d = alloca i32, align 4
  %e = alloca i32, align 4
  %p = alloca i32, align 4
  %q = alloca i32, align 4
  %u = alloca i32, align 4
  %v = alloca i32, align 4
  %a = alloca [100 x [100 x i8]], align 16
  %x = alloca [100 x [100 x i8]], align 16
  %sum = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %sum, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -889082259, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar262 = load i32, i32* %switchVar
  switch i32 %switchVar262, label %switchDefault [
    i32 -889082259, label %for.cond
    i32 1518947506, label %for.body
    i32 -250540665, label %originalBB
    i32 -825781431, label %originalBBpart2
    i32 -1315057132, label %for.inc
    i32 1681553492, label %for.end
    i32 -1422819091, label %for.cond10
    i32 -253863069, label %originalBB166
    i32 1915348306, label %originalBBpart2168
    i32 1340482099, label %for.body12
    i32 -834821565, label %for.cond13
    i32 1028229330, label %for.body15
    i32 840274825, label %for.cond16
    i32 -1742851647, label %for.body18
    i32 -395749949, label %originalBB170
    i32 791867284, label %originalBBpart2172
    i32 -1991855172, label %if.then
    i32 1898997644, label %if.then27
    i32 1168859877, label %originalBB174
    i32 1641119340, label %originalBBpart2184
    i32 1977055581, label %if.then35
    i32 140804055, label %if.end
    i32 1659704633, label %if.end41
    i32 -89172789, label %if.then44
    i32 1150925882, label %originalBB186
    i32 -804268411, label %originalBBpart2188
    i32 2022053093, label %if.then53
    i32 -363643852, label %originalBB190
    i32 -1022790451, label %originalBBpart2197
    i32 -2047784375, label %if.end59
    i32 643177104, label %if.end60
    i32 516512751, label %if.then63
    i32 1725149530, label %originalBB199
    i32 821585921, label %originalBBpart2201
    i32 516759351, label %if.then72
    i32 -1960448352, label %originalBB203
    i32 1577840663, label %originalBBpart2211
    i32 -1154657174, label %if.end78
    i32 201661785, label %if.end79
    i32 -1031536355, label %if.then83
    i32 -97982596, label %if.then92
    i32 -20939992, label %if.end98
    i32 -1302016879, label %originalBB213
    i32 702118689, label %originalBBpart2215
    i32 1180701622, label %if.end99
    i32 -995681813, label %if.end100
    i32 -1265982413, label %for.inc101
    i32 -642530541, label %originalBB217
    i32 2098303185, label %originalBBpart2226
    i32 1636823833, label %for.end103
    i32 -1546810764, label %originalBB228
    i32 -1153332186, label %originalBBpart2230
    i32 -2144292285, label %for.inc104
    i32 -1608572669, label %for.end106
    i32 1172636328, label %for.cond107
    i32 1075124085, label %for.body110
    i32 -1909265050, label %for.cond111
    i32 -251519528, label %for.body114
    i32 922775892, label %originalBB232
    i32 1675428641, label %originalBBpart2234
    i32 -1520669289, label %if.then122
    i32 -888615156, label %if.end131
    i32 1548994773, label %for.inc132
    i32 1170735663, label %for.end134
    i32 -2032290163, label %for.inc135
    i32 -1622985557, label %for.end137
    i32 -111568479, label %for.inc138
    i32 1466356000, label %for.end140
    i32 2135196267, label %originalBB236
    i32 -1098623508, label %originalBBpart2238
    i32 511104833, label %for.cond141
    i32 -1403193088, label %originalBB240
    i32 -539865407, label %originalBBpart2242
    i32 -710993236, label %for.body144
    i32 -1464860365, label %for.cond145
    i32 660957832, label %for.body148
    i32 1258350360, label %if.then156
    i32 -1301307131, label %originalBB244
    i32 692746515, label %originalBBpart2252
    i32 1317498663, label %if.end158
    i32 -1437015299, label %originalBB254
    i32 864602481, label %originalBBpart2256
    i32 396638939, label %for.inc159
    i32 -1648269542, label %for.end161
    i32 45295806, label %for.inc162
    i32 -1668439834, label %for.end164
    i32 -776056480, label %originalBB258
    i32 -1011091358, label %originalBBpart2260
    i32 -1931605594, label %originalBBalteredBB
    i32 2007576488, label %originalBB166alteredBB
    i32 1544080957, label %originalBB170alteredBB
    i32 -962218037, label %originalBB174alteredBB
    i32 423292090, label %originalBB186alteredBB
    i32 102080486, label %originalBB190alteredBB
    i32 754807544, label %originalBB199alteredBB
    i32 224967029, label %originalBB203alteredBB
    i32 426003361, label %originalBB213alteredBB
    i32 -699575800, label %originalBB217alteredBB
    i32 -1878080463, label %originalBB228alteredBB
    i32 -1631088794, label %originalBB232alteredBB
    i32 514775694, label %originalBB236alteredBB
    i32 364016193, label %originalBB240alteredBB
    i32 1571881204, label %originalBB244alteredBB
    i32 -1756985414, label %originalBB254alteredBB
    i32 -1211145343, label %originalBB258alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %0, %1
  %2 = select i1 %cmp, i32 1518947506, i32 1681553492
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %3 = load i32, i32* @x
  %4 = load i32, i32* @y
  %5 = add i32 %3, -334863209
  %6 = sub i32 %5, 1
  %7 = sub i32 %6, -334863209
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  %12 = icmp slt i32 %4, 10
  %13 = and i1 %11, %12
  %14 = xor i1 %11, %12
  %15 = or i1 %13, %14
  %16 = or i1 %11, %12
  %17 = select i1 %15, i32 -250540665, i32 -1931605594
  store i32 %17, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %18 = load i32, i32* %i, align 4
  %idxprom = sext i32 %18 to i64
  %arrayidx = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %a, i64 0, i64 %idxprom
  %arraydecay = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx, i32 0, i32 0
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecay)
  %19 = load i32, i32* %i, align 4
  %idxprom2 = sext i32 %19 to i64
  %arrayidx3 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %x, i64 0, i64 %idxprom2
  %arraydecay4 = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx3, i32 0, i32 0
  %20 = load i32, i32* %i, align 4
  %idxprom5 = sext i32 %20 to i64
  %arrayidx6 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %a, i64 0, i64 %idxprom5
  %arraydecay7 = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx6, i32 0, i32 0
  %call8 = call i32 @strcmp(i8* %arraydecay4, i8* %arraydecay7) #3
  %21 = load i32, i32* @x
  %22 = load i32, i32* @y
  %23 = add i32 %21, 681460483
  %24 = sub i32 %23, 1
  %25 = sub i32 %24, 681460483
  %26 = sub i32 %21, 1
  %27 = mul i32 %21, %25
  %28 = urem i32 %27, 2
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %22, 10
  %31 = and i1 %29, %30
  %32 = xor i1 %29, %30
  %33 = or i1 %31, %32
  %34 = or i1 %29, %30
  %35 = select i1 %33, i32 -825781431, i32 -1931605594
  store i32 %35, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1315057132, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %36 = load i32, i32* %i, align 4
  %37 = sub i32 0, 1
  %38 = sub i32 %36, %37
  %inc = add nsw i32 %36, 1
  store i32 %38, i32* %i, align 4
  store i32 -889082259, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %call9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %m)
  store i32 1, i32* %k, align 4
  store i32 -1422819091, i32* %switchVar
  br label %loopEnd

for.cond10:                                       ; preds = %loopEntry
  %39 = load i32, i32* @x
  %40 = load i32, i32* @y
  %41 = add i32 %39, -46115282
  %42 = sub i32 %41, 1
  %43 = sub i32 %42, -46115282
  %44 = sub i32 %39, 1
  %45 = mul i32 %39, %43
  %46 = urem i32 %45, 2
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %40, 10
  %49 = xor i1 %47, true
  %50 = xor i1 %48, true
  %51 = xor i1 true, true
  %52 = and i1 %49, true
  %53 = and i1 %47, %51
  %54 = and i1 %50, true
  %55 = and i1 %48, %51
  %56 = or i1 %52, %53
  %57 = or i1 %54, %55
  %58 = xor i1 %56, %57
  %59 = or i1 %49, %50
  %60 = xor i1 %59, true
  %61 = or i1 true, %51
  %62 = and i1 %60, %61
  %63 = or i1 %58, %62
  %64 = or i1 %47, %48
  %65 = select i1 %63, i32 -253863069, i32 2007576488
  store i32 %65, i32* %switchVar
  br label %loopEnd

originalBB166:                                    ; preds = %loopEntry
  %66 = load i32, i32* %k, align 4
  %67 = load i32, i32* %m, align 4
  %cmp11 = icmp slt i32 %66, %67
  store i1 %cmp11, i1* %cmp11.reg2mem
  %68 = load i32, i32* @x
  %69 = load i32, i32* @y
  %70 = add i32 %68, 1572915048
  %71 = sub i32 %70, 1
  %72 = sub i32 %71, 1572915048
  %73 = sub i32 %68, 1
  %74 = mul i32 %68, %72
  %75 = urem i32 %74, 2
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %69, 10
  %78 = xor i1 %76, true
  %79 = xor i1 %77, true
  %80 = xor i1 true, true
  %81 = and i1 %78, true
  %82 = and i1 %76, %80
  %83 = and i1 %79, true
  %84 = and i1 %77, %80
  %85 = or i1 %81, %82
  %86 = or i1 %83, %84
  %87 = xor i1 %85, %86
  %88 = or i1 %78, %79
  %89 = xor i1 %88, true
  %90 = or i1 true, %80
  %91 = and i1 %89, %90
  %92 = or i1 %87, %91
  %93 = or i1 %76, %77
  %94 = select i1 %92, i32 1915348306, i32 2007576488
  store i32 %94, i32* %switchVar
  br label %loopEnd

originalBBpart2168:                               ; preds = %loopEntry
  %cmp11.reload = load volatile i1, i1* %cmp11.reg2mem
  %95 = select i1 %cmp11.reload, i32 1340482099, i32 1466356000
  store i32 %95, i32* %switchVar
  br label %loopEnd

for.body12:                                       ; preds = %loopEntry
  store i32 0, i32* %b, align 4
  store i32 -834821565, i32* %switchVar
  br label %loopEnd

for.cond13:                                       ; preds = %loopEntry
  %96 = load i32, i32* %b, align 4
  %97 = load i32, i32* %n, align 4
  %cmp14 = icmp slt i32 %96, %97
  %98 = select i1 %cmp14, i32 1028229330, i32 -1608572669
  store i32 %98, i32* %switchVar
  br label %loopEnd

for.body15:                                       ; preds = %loopEntry
  store i32 0, i32* %c, align 4
  store i32 840274825, i32* %switchVar
  br label %loopEnd

for.cond16:                                       ; preds = %loopEntry
  %99 = load i32, i32* %c, align 4
  %100 = load i32, i32* %n, align 4
  %cmp17 = icmp slt i32 %99, %100
  %101 = select i1 %cmp17, i32 -1742851647, i32 1636823833
  store i32 %101, i32* %switchVar
  br label %loopEnd

for.body18:                                       ; preds = %loopEntry
  %102 = load i32, i32* @x
  %103 = load i32, i32* @y
  %104 = sub i32 %102, -1270774924
  %105 = sub i32 %104, 1
  %106 = add i32 %105, -1270774924
  %107 = sub i32 %102, 1
  %108 = mul i32 %102, %106
  %109 = urem i32 %108, 2
  %110 = icmp eq i32 %109, 0
  %111 = icmp slt i32 %103, 10
  %112 = xor i1 %110, true
  %113 = xor i1 %111, true
  %114 = xor i1 false, true
  %115 = and i1 %112, false
  %116 = and i1 %110, %114
  %117 = and i1 %113, false
  %118 = and i1 %111, %114
  %119 = or i1 %115, %116
  %120 = or i1 %117, %118
  %121 = xor i1 %119, %120
  %122 = or i1 %112, %113
  %123 = xor i1 %122, true
  %124 = or i1 false, %114
  %125 = and i1 %123, %124
  %126 = or i1 %121, %125
  %127 = or i1 %110, %111
  %128 = select i1 %126, i32 -395749949, i32 1544080957
  store i32 %128, i32* %switchVar
  br label %loopEnd

originalBB170:                                    ; preds = %loopEntry
  %129 = load i32, i32* %b, align 4
  %idxprom19 = sext i32 %129 to i64
  %arrayidx20 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %a, i64 0, i64 %idxprom19
  %130 = load i32, i32* %c, align 4
  %idxprom21 = sext i32 %130 to i64
  %arrayidx22 = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx20, i64 0, i64 %idxprom21
  %131 = load i8, i8* %arrayidx22, align 1
  %conv = sext i8 %131 to i32
  %cmp23 = icmp eq i32 %conv, 64
  store i1 %cmp23, i1* %cmp23.reg2mem
  %132 = load i32, i32* @x
  %133 = load i32, i32* @y
  %134 = sub i32 %132, -1597227189
  %135 = sub i32 %134, 1
  %136 = add i32 %135, -1597227189
  %137 = sub i32 %132, 1
  %138 = mul i32 %132, %136
  %139 = urem i32 %138, 2
  %140 = icmp eq i32 %139, 0
  %141 = icmp slt i32 %133, 10
  %142 = xor i1 %140, true
  %143 = xor i1 %141, true
  %144 = xor i1 false, true
  %145 = and i1 %142, false
  %146 = and i1 %140, %144
  %147 = and i1 %143, false
  %148 = and i1 %141, %144
  %149 = or i1 %145, %146
  %150 = or i1 %147, %148
  %151 = xor i1 %149, %150
  %152 = or i1 %142, %143
  %153 = xor i1 %152, true
  %154 = or i1 false, %144
  %155 = and i1 %153, %154
  %156 = or i1 %151, %155
  %157 = or i1 %140, %141
  %158 = select i1 %156, i32 791867284, i32 1544080957
  store i32 %158, i32* %switchVar
  br label %loopEnd

originalBBpart2172:                               ; preds = %loopEntry
  %cmp23.reload = load volatile i1, i1* %cmp23.reg2mem
  %159 = select i1 %cmp23.reload, i32 -1991855172, i32 -995681813
  store i32 %159, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %160 = load i32, i32* %b, align 4
  %cmp25 = icmp sgt i32 %160, 0
  %161 = select i1 %cmp25, i32 1898997644, i32 1659704633
  store i32 %161, i32* %switchVar
  br label %loopEnd

if.then27:                                        ; preds = %loopEntry
  %162 = load i32, i32* @x
  %163 = load i32, i32* @y
  %164 = sub i32 %162, 1946069102
  %165 = sub i32 %164, 1
  %166 = add i32 %165, 1946069102
  %167 = sub i32 %162, 1
  %168 = mul i32 %162, %166
  %169 = urem i32 %168, 2
  %170 = icmp eq i32 %169, 0
  %171 = icmp slt i32 %163, 10
  %172 = xor i1 %170, true
  %173 = xor i1 %171, true
  %174 = xor i1 false, true
  %175 = and i1 %172, false
  %176 = and i1 %170, %174
  %177 = and i1 %173, false
  %178 = and i1 %171, %174
  %179 = or i1 %175, %176
  %180 = or i1 %177, %178
  %181 = xor i1 %179, %180
  %182 = or i1 %172, %173
  %183 = xor i1 %182, true
  %184 = or i1 false, %174
  %185 = and i1 %183, %184
  %186 = or i1 %181, %185
  %187 = or i1 %170, %171
  %188 = select i1 %186, i32 1168859877, i32 -962218037
  store i32 %188, i32* %switchVar
  br label %loopEnd

originalBB174:                                    ; preds = %loopEntry
  %189 = load i32, i32* %b, align 4
  %190 = sub i32 %189, -1331404751
  %191 = sub i32 %190, 1
  %192 = add i32 %191, -1331404751
  %sub = sub nsw i32 %189, 1
  %idxprom28 = sext i32 %192 to i64
  %arrayidx29 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %a, i64 0, i64 %idxprom28
  %193 = load i32, i32* %c, align 4
  %idxprom30 = sext i32 %193 to i64
  %arrayidx31 = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx29, i64 0, i64 %idxprom30
  %194 = load i8, i8* %arrayidx31, align 1
  %conv32 = sext i8 %194 to i32
  %cmp33 = icmp eq i32 %conv32, 35
  store i1 %cmp33, i1* %cmp33.reg2mem
  %195 = load i32, i32* @x
  %196 = load i32, i32* @y
  %197 = sub i32 0, 1
  %198 = add i32 %195, %197
  %199 = sub i32 %195, 1
  %200 = mul i32 %195, %198
  %201 = urem i32 %200, 2
  %202 = icmp eq i32 %201, 0
  %203 = icmp slt i32 %196, 10
  %204 = and i1 %202, %203
  %205 = xor i1 %202, %203
  %206 = or i1 %204, %205
  %207 = or i1 %202, %203
  %208 = select i1 %206, i32 1641119340, i32 -962218037
  store i32 %208, i32* %switchVar
  br label %loopEnd

originalBBpart2184:                               ; preds = %loopEntry
  %cmp33.reload = load volatile i1, i1* %cmp33.reg2mem
  %209 = select i1 %cmp33.reload, i32 140804055, i32 1977055581
  store i32 %209, i32* %switchVar
  br label %loopEnd

if.then35:                                        ; preds = %loopEntry
  %210 = load i32, i32* %b, align 4
  %211 = sub i32 %210, 114295355
  %212 = sub i32 %211, 1
  %213 = add i32 %212, 114295355
  %sub36 = sub nsw i32 %210, 1
  %idxprom37 = sext i32 %213 to i64
  %arrayidx38 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %x, i64 0, i64 %idxprom37
  %214 = load i32, i32* %c, align 4
  %idxprom39 = sext i32 %214 to i64
  %arrayidx40 = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx38, i64 0, i64 %idxprom39
  store i8 64, i8* %arrayidx40, align 1
  store i32 140804055, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 1659704633, i32* %switchVar
  br label %loopEnd

if.end41:                                         ; preds = %loopEntry
  %215 = load i32, i32* %b, align 4
  %216 = sub i32 %215, 781057864
  %217 = add i32 %216, 1
  %218 = add i32 %217, 781057864
  %add = add nsw i32 %215, 1
  %219 = load i32, i32* %n, align 4
  %cmp42 = icmp slt i32 %218, %219
  %220 = select i1 %cmp42, i32 -89172789, i32 643177104
  store i32 %220, i32* %switchVar
  br label %loopEnd

if.then44:                                        ; preds = %loopEntry
  %221 = load i32, i32* @x
  %222 = load i32, i32* @y
  %223 = add i32 %221, 441823792
  %224 = sub i32 %223, 1
  %225 = sub i32 %224, 441823792
  %226 = sub i32 %221, 1
  %227 = mul i32 %221, %225
  %228 = urem i32 %227, 2
  %229 = icmp eq i32 %228, 0
  %230 = icmp slt i32 %222, 10
  %231 = xor i1 %229, true
  %232 = xor i1 %230, true
  %233 = xor i1 true, true
  %234 = and i1 %231, true
  %235 = and i1 %229, %233
  %236 = and i1 %232, true
  %237 = and i1 %230, %233
  %238 = or i1 %234, %235
  %239 = or i1 %236, %237
  %240 = xor i1 %238, %239
  %241 = or i1 %231, %232
  %242 = xor i1 %241, true
  %243 = or i1 true, %233
  %244 = and i1 %242, %243
  %245 = or i1 %240, %244
  %246 = or i1 %229, %230
  %247 = select i1 %245, i32 1150925882, i32 423292090
  store i32 %247, i32* %switchVar
  br label %loopEnd

originalBB186:                                    ; preds = %loopEntry
  %248 = load i32, i32* %b, align 4
  %249 = sub i32 %248, -1888032127
  %250 = add i32 %249, 1
  %251 = add i32 %250, -1888032127
  %add45 = add nsw i32 %248, 1
  %idxprom46 = sext i32 %251 to i64
  %arrayidx47 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %a, i64 0, i64 %idxprom46
  %252 = load i32, i32* %c, align 4
  %idxprom48 = sext i32 %252 to i64
  %arrayidx49 = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx47, i64 0, i64 %idxprom48
  %253 = load i8, i8* %arrayidx49, align 1
  %conv50 = sext i8 %253 to i32
  %cmp51 = icmp eq i32 %conv50, 35
  store i1 %cmp51, i1* %cmp51.reg2mem
  %254 = load i32, i32* @x
  %255 = load i32, i32* @y
  %256 = sub i32 0, 1
  %257 = add i32 %254, %256
  %258 = sub i32 %254, 1
  %259 = mul i32 %254, %257
  %260 = urem i32 %259, 2
  %261 = icmp eq i32 %260, 0
  %262 = icmp slt i32 %255, 10
  %263 = and i1 %261, %262
  %264 = xor i1 %261, %262
  %265 = or i1 %263, %264
  %266 = or i1 %261, %262
  %267 = select i1 %265, i32 -804268411, i32 423292090
  store i32 %267, i32* %switchVar
  br label %loopEnd

originalBBpart2188:                               ; preds = %loopEntry
  %cmp51.reload = load volatile i1, i1* %cmp51.reg2mem
  %268 = select i1 %cmp51.reload, i32 -2047784375, i32 2022053093
  store i32 %268, i32* %switchVar
  br label %loopEnd

if.then53:                                        ; preds = %loopEntry
  %269 = load i32, i32* @x
  %270 = load i32, i32* @y
  %271 = sub i32 0, 1
  %272 = add i32 %269, %271
  %273 = sub i32 %269, 1
  %274 = mul i32 %269, %272
  %275 = urem i32 %274, 2
  %276 = icmp eq i32 %275, 0
  %277 = icmp slt i32 %270, 10
  %278 = and i1 %276, %277
  %279 = xor i1 %276, %277
  %280 = or i1 %278, %279
  %281 = or i1 %276, %277
  %282 = select i1 %280, i32 -363643852, i32 102080486
  store i32 %282, i32* %switchVar
  br label %loopEnd

originalBB190:                                    ; preds = %loopEntry
  %283 = load i32, i32* %b, align 4
  %284 = sub i32 %283, -1431821502
  %285 = add i32 %284, 1
  %286 = add i32 %285, -1431821502
  %add54 = add nsw i32 %283, 1
  %idxprom55 = sext i32 %286 to i64
  %arrayidx56 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %x, i64 0, i64 %idxprom55
  %287 = load i32, i32* %c, align 4
  %idxprom57 = sext i32 %287 to i64
  %arrayidx58 = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx56, i64 0, i64 %idxprom57
  store i8 64, i8* %arrayidx58, align 1
  %288 = load i32, i32* @x
  %289 = load i32, i32* @y
  %290 = add i32 %288, 457992074
  %291 = sub i32 %290, 1
  %292 = sub i32 %291, 457992074
  %293 = sub i32 %288, 1
  %294 = mul i32 %288, %292
  %295 = urem i32 %294, 2
  %296 = icmp eq i32 %295, 0
  %297 = icmp slt i32 %289, 10
  %298 = and i1 %296, %297
  %299 = xor i1 %296, %297
  %300 = or i1 %298, %299
  %301 = or i1 %296, %297
  %302 = select i1 %300, i32 -1022790451, i32 102080486
  store i32 %302, i32* %switchVar
  br label %loopEnd

originalBBpart2197:                               ; preds = %loopEntry
  store i32 -2047784375, i32* %switchVar
  br label %loopEnd

if.end59:                                         ; preds = %loopEntry
  store i32 643177104, i32* %switchVar
  br label %loopEnd

if.end60:                                         ; preds = %loopEntry
  %303 = load i32, i32* %c, align 4
  %cmp61 = icmp sgt i32 %303, 0
  %304 = select i1 %cmp61, i32 516512751, i32 201661785
  store i32 %304, i32* %switchVar
  br label %loopEnd

if.then63:                                        ; preds = %loopEntry
  %305 = load i32, i32* @x
  %306 = load i32, i32* @y
  %307 = sub i32 %305, -1871627110
  %308 = sub i32 %307, 1
  %309 = add i32 %308, -1871627110
  %310 = sub i32 %305, 1
  %311 = mul i32 %305, %309
  %312 = urem i32 %311, 2
  %313 = icmp eq i32 %312, 0
  %314 = icmp slt i32 %306, 10
  %315 = xor i1 %313, true
  %316 = xor i1 %314, true
  %317 = xor i1 false, true
  %318 = and i1 %315, false
  %319 = and i1 %313, %317
  %320 = and i1 %316, false
  %321 = and i1 %314, %317
  %322 = or i1 %318, %319
  %323 = or i1 %320, %321
  %324 = xor i1 %322, %323
  %325 = or i1 %315, %316
  %326 = xor i1 %325, true
  %327 = or i1 false, %317
  %328 = and i1 %326, %327
  %329 = or i1 %324, %328
  %330 = or i1 %313, %314
  %331 = select i1 %329, i32 1725149530, i32 754807544
  store i32 %331, i32* %switchVar
  br label %loopEnd

originalBB199:                                    ; preds = %loopEntry
  %332 = load i32, i32* %b, align 4
  %idxprom64 = sext i32 %332 to i64
  %arrayidx65 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %a, i64 0, i64 %idxprom64
  %333 = load i32, i32* %c, align 4
  %334 = sub i32 0, 1
  %335 = add i32 %333, %334
  %sub66 = sub nsw i32 %333, 1
  %idxprom67 = sext i32 %335 to i64
  %arrayidx68 = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx65, i64 0, i64 %idxprom67
  %336 = load i8, i8* %arrayidx68, align 1
  %conv69 = sext i8 %336 to i32
  %cmp70 = icmp eq i32 %conv69, 35
  store i1 %cmp70, i1* %cmp70.reg2mem
  %337 = load i32, i32* @x
  %338 = load i32, i32* @y
  %339 = sub i32 %337, -1857275432
  %340 = sub i32 %339, 1
  %341 = add i32 %340, -1857275432
  %342 = sub i32 %337, 1
  %343 = mul i32 %337, %341
  %344 = urem i32 %343, 2
  %345 = icmp eq i32 %344, 0
  %346 = icmp slt i32 %338, 10
  %347 = and i1 %345, %346
  %348 = xor i1 %345, %346
  %349 = or i1 %347, %348
  %350 = or i1 %345, %346
  %351 = select i1 %349, i32 821585921, i32 754807544
  store i32 %351, i32* %switchVar
  br label %loopEnd

originalBBpart2201:                               ; preds = %loopEntry
  %cmp70.reload = load volatile i1, i1* %cmp70.reg2mem
  %352 = select i1 %cmp70.reload, i32 -1154657174, i32 516759351
  store i32 %352, i32* %switchVar
  br label %loopEnd

if.then72:                                        ; preds = %loopEntry
  %353 = load i32, i32* @x
  %354 = load i32, i32* @y
  %355 = sub i32 %353, 1676492923
  %356 = sub i32 %355, 1
  %357 = add i32 %356, 1676492923
  %358 = sub i32 %353, 1
  %359 = mul i32 %353, %357
  %360 = urem i32 %359, 2
  %361 = icmp eq i32 %360, 0
  %362 = icmp slt i32 %354, 10
  %363 = and i1 %361, %362
  %364 = xor i1 %361, %362
  %365 = or i1 %363, %364
  %366 = or i1 %361, %362
  %367 = select i1 %365, i32 -1960448352, i32 224967029
  store i32 %367, i32* %switchVar
  br label %loopEnd

originalBB203:                                    ; preds = %loopEntry
  %368 = load i32, i32* %b, align 4
  %idxprom73 = sext i32 %368 to i64
  %arrayidx74 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %x, i64 0, i64 %idxprom73
  %369 = load i32, i32* %c, align 4
  %370 = sub i32 %369, 154608649
  %371 = sub i32 %370, 1
  %372 = add i32 %371, 154608649
  %sub75 = sub nsw i32 %369, 1
  %idxprom76 = sext i32 %372 to i64
  %arrayidx77 = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx74, i64 0, i64 %idxprom76
  store i8 64, i8* %arrayidx77, align 1
  %373 = load i32, i32* @x
  %374 = load i32, i32* @y
  %375 = add i32 %373, -471068127
  %376 = sub i32 %375, 1
  %377 = sub i32 %376, -471068127
  %378 = sub i32 %373, 1
  %379 = mul i32 %373, %377
  %380 = urem i32 %379, 2
  %381 = icmp eq i32 %380, 0
  %382 = icmp slt i32 %374, 10
  %383 = and i1 %381, %382
  %384 = xor i1 %381, %382
  %385 = or i1 %383, %384
  %386 = or i1 %381, %382
  %387 = select i1 %385, i32 1577840663, i32 224967029
  store i32 %387, i32* %switchVar
  br label %loopEnd

originalBBpart2211:                               ; preds = %loopEntry
  store i32 -1154657174, i32* %switchVar
  br label %loopEnd

if.end78:                                         ; preds = %loopEntry
  store i32 201661785, i32* %switchVar
  br label %loopEnd

if.end79:                                         ; preds = %loopEntry
  %388 = load i32, i32* %c, align 4
  %389 = sub i32 0, %388
  %390 = sub i32 0, 1
  %391 = add i32 %389, %390
  %392 = sub i32 0, %391
  %add80 = add nsw i32 %388, 1
  %393 = load i32, i32* %n, align 4
  %cmp81 = icmp slt i32 %392, %393
  %394 = select i1 %cmp81, i32 -1031536355, i32 1180701622
  store i32 %394, i32* %switchVar
  br label %loopEnd

if.then83:                                        ; preds = %loopEntry
  %395 = load i32, i32* %b, align 4
  %idxprom84 = sext i32 %395 to i64
  %arrayidx85 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %a, i64 0, i64 %idxprom84
  %396 = load i32, i32* %c, align 4
  %397 = sub i32 0, 1
  %398 = sub i32 %396, %397
  %add86 = add nsw i32 %396, 1
  %idxprom87 = sext i32 %398 to i64
  %arrayidx88 = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx85, i64 0, i64 %idxprom87
  %399 = load i8, i8* %arrayidx88, align 1
  %conv89 = sext i8 %399 to i32
  %cmp90 = icmp eq i32 %conv89, 35
  %400 = select i1 %cmp90, i32 -20939992, i32 -97982596
  store i32 %400, i32* %switchVar
  br label %loopEnd

if.then92:                                        ; preds = %loopEntry
  %401 = load i32, i32* %b, align 4
  %idxprom93 = sext i32 %401 to i64
  %arrayidx94 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %x, i64 0, i64 %idxprom93
  %402 = load i32, i32* %c, align 4
  %403 = sub i32 0, 1
  %404 = sub i32 %402, %403
  %add95 = add nsw i32 %402, 1
  %idxprom96 = sext i32 %404 to i64
  %arrayidx97 = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx94, i64 0, i64 %idxprom96
  store i8 64, i8* %arrayidx97, align 1
  store i32 -20939992, i32* %switchVar
  br label %loopEnd

if.end98:                                         ; preds = %loopEntry
  %405 = load i32, i32* @x
  %406 = load i32, i32* @y
  %407 = sub i32 %405, 1853522058
  %408 = sub i32 %407, 1
  %409 = add i32 %408, 1853522058
  %410 = sub i32 %405, 1
  %411 = mul i32 %405, %409
  %412 = urem i32 %411, 2
  %413 = icmp eq i32 %412, 0
  %414 = icmp slt i32 %406, 10
  %415 = xor i1 %413, true
  %416 = xor i1 %414, true
  %417 = xor i1 false, true
  %418 = and i1 %415, false
  %419 = and i1 %413, %417
  %420 = and i1 %416, false
  %421 = and i1 %414, %417
  %422 = or i1 %418, %419
  %423 = or i1 %420, %421
  %424 = xor i1 %422, %423
  %425 = or i1 %415, %416
  %426 = xor i1 %425, true
  %427 = or i1 false, %417
  %428 = and i1 %426, %427
  %429 = or i1 %424, %428
  %430 = or i1 %413, %414
  %431 = select i1 %429, i32 -1302016879, i32 426003361
  store i32 %431, i32* %switchVar
  br label %loopEnd

originalBB213:                                    ; preds = %loopEntry
  %432 = load i32, i32* @x
  %433 = load i32, i32* @y
  %434 = add i32 %432, 1952676083
  %435 = sub i32 %434, 1
  %436 = sub i32 %435, 1952676083
  %437 = sub i32 %432, 1
  %438 = mul i32 %432, %436
  %439 = urem i32 %438, 2
  %440 = icmp eq i32 %439, 0
  %441 = icmp slt i32 %433, 10
  %442 = and i1 %440, %441
  %443 = xor i1 %440, %441
  %444 = or i1 %442, %443
  %445 = or i1 %440, %441
  %446 = select i1 %444, i32 702118689, i32 426003361
  store i32 %446, i32* %switchVar
  br label %loopEnd

originalBBpart2215:                               ; preds = %loopEntry
  store i32 1180701622, i32* %switchVar
  br label %loopEnd

if.end99:                                         ; preds = %loopEntry
  store i32 -995681813, i32* %switchVar
  br label %loopEnd

if.end100:                                        ; preds = %loopEntry
  store i32 -1265982413, i32* %switchVar
  br label %loopEnd

for.inc101:                                       ; preds = %loopEntry
  %447 = load i32, i32* @x
  %448 = load i32, i32* @y
  %449 = sub i32 %447, -535535727
  %450 = sub i32 %449, 1
  %451 = add i32 %450, -535535727
  %452 = sub i32 %447, 1
  %453 = mul i32 %447, %451
  %454 = urem i32 %453, 2
  %455 = icmp eq i32 %454, 0
  %456 = icmp slt i32 %448, 10
  %457 = xor i1 %455, true
  %458 = xor i1 %456, true
  %459 = xor i1 true, true
  %460 = and i1 %457, true
  %461 = and i1 %455, %459
  %462 = and i1 %458, true
  %463 = and i1 %456, %459
  %464 = or i1 %460, %461
  %465 = or i1 %462, %463
  %466 = xor i1 %464, %465
  %467 = or i1 %457, %458
  %468 = xor i1 %467, true
  %469 = or i1 true, %459
  %470 = and i1 %468, %469
  %471 = or i1 %466, %470
  %472 = or i1 %455, %456
  %473 = select i1 %471, i32 -642530541, i32 -699575800
  store i32 %473, i32* %switchVar
  br label %loopEnd

originalBB217:                                    ; preds = %loopEntry
  %474 = load i32, i32* %c, align 4
  %475 = sub i32 %474, 1353081602
  %476 = add i32 %475, 1
  %477 = add i32 %476, 1353081602
  %inc102 = add nsw i32 %474, 1
  store i32 %477, i32* %c, align 4
  %478 = load i32, i32* @x
  %479 = load i32, i32* @y
  %480 = add i32 %478, -165078980
  %481 = sub i32 %480, 1
  %482 = sub i32 %481, -165078980
  %483 = sub i32 %478, 1
  %484 = mul i32 %478, %482
  %485 = urem i32 %484, 2
  %486 = icmp eq i32 %485, 0
  %487 = icmp slt i32 %479, 10
  %488 = xor i1 %486, true
  %489 = xor i1 %487, true
  %490 = xor i1 true, true
  %491 = and i1 %488, true
  %492 = and i1 %486, %490
  %493 = and i1 %489, true
  %494 = and i1 %487, %490
  %495 = or i1 %491, %492
  %496 = or i1 %493, %494
  %497 = xor i1 %495, %496
  %498 = or i1 %488, %489
  %499 = xor i1 %498, true
  %500 = or i1 true, %490
  %501 = and i1 %499, %500
  %502 = or i1 %497, %501
  %503 = or i1 %486, %487
  %504 = select i1 %502, i32 2098303185, i32 -699575800
  store i32 %504, i32* %switchVar
  br label %loopEnd

originalBBpart2226:                               ; preds = %loopEntry
  store i32 840274825, i32* %switchVar
  br label %loopEnd

for.end103:                                       ; preds = %loopEntry
  %505 = load i32, i32* @x
  %506 = load i32, i32* @y
  %507 = sub i32 0, 1
  %508 = add i32 %505, %507
  %509 = sub i32 %505, 1
  %510 = mul i32 %505, %508
  %511 = urem i32 %510, 2
  %512 = icmp eq i32 %511, 0
  %513 = icmp slt i32 %506, 10
  %514 = xor i1 %512, true
  %515 = xor i1 %513, true
  %516 = xor i1 true, true
  %517 = and i1 %514, true
  %518 = and i1 %512, %516
  %519 = and i1 %515, true
  %520 = and i1 %513, %516
  %521 = or i1 %517, %518
  %522 = or i1 %519, %520
  %523 = xor i1 %521, %522
  %524 = or i1 %514, %515
  %525 = xor i1 %524, true
  %526 = or i1 true, %516
  %527 = and i1 %525, %526
  %528 = or i1 %523, %527
  %529 = or i1 %512, %513
  %530 = select i1 %528, i32 -1546810764, i32 -1878080463
  store i32 %530, i32* %switchVar
  br label %loopEnd

originalBB228:                                    ; preds = %loopEntry
  %531 = load i32, i32* @x
  %532 = load i32, i32* @y
  %533 = sub i32 0, 1
  %534 = add i32 %531, %533
  %535 = sub i32 %531, 1
  %536 = mul i32 %531, %534
  %537 = urem i32 %536, 2
  %538 = icmp eq i32 %537, 0
  %539 = icmp slt i32 %532, 10
  %540 = xor i1 %538, true
  %541 = xor i1 %539, true
  %542 = xor i1 false, true
  %543 = and i1 %540, false
  %544 = and i1 %538, %542
  %545 = and i1 %541, false
  %546 = and i1 %539, %542
  %547 = or i1 %543, %544
  %548 = or i1 %545, %546
  %549 = xor i1 %547, %548
  %550 = or i1 %540, %541
  %551 = xor i1 %550, true
  %552 = or i1 false, %542
  %553 = and i1 %551, %552
  %554 = or i1 %549, %553
  %555 = or i1 %538, %539
  %556 = select i1 %554, i32 -1153332186, i32 -1878080463
  store i32 %556, i32* %switchVar
  br label %loopEnd

originalBBpart2230:                               ; preds = %loopEntry
  store i32 -2144292285, i32* %switchVar
  br label %loopEnd

for.inc104:                                       ; preds = %loopEntry
  %557 = load i32, i32* %b, align 4
  %558 = sub i32 0, %557
  %559 = sub i32 0, 1
  %560 = add i32 %558, %559
  %561 = sub i32 0, %560
  %inc105 = add nsw i32 %557, 1
  store i32 %561, i32* %b, align 4
  store i32 -834821565, i32* %switchVar
  br label %loopEnd

for.end106:                                       ; preds = %loopEntry
  store i32 0, i32* %u, align 4
  store i32 1172636328, i32* %switchVar
  br label %loopEnd

for.cond107:                                      ; preds = %loopEntry
  %562 = load i32, i32* %u, align 4
  %563 = load i32, i32* %n, align 4
  %cmp108 = icmp slt i32 %562, %563
  %564 = select i1 %cmp108, i32 1075124085, i32 -1622985557
  store i32 %564, i32* %switchVar
  br label %loopEnd

for.body110:                                      ; preds = %loopEntry
  store i32 0, i32* %v, align 4
  store i32 -1909265050, i32* %switchVar
  br label %loopEnd

for.cond111:                                      ; preds = %loopEntry
  %565 = load i32, i32* %v, align 4
  %566 = load i32, i32* %n, align 4
  %cmp112 = icmp slt i32 %565, %566
  %567 = select i1 %cmp112, i32 -251519528, i32 1170735663
  store i32 %567, i32* %switchVar
  br label %loopEnd

for.body114:                                      ; preds = %loopEntry
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
  %593 = select i1 %591, i32 922775892, i32 -1631088794
  store i32 %593, i32* %switchVar
  br label %loopEnd

originalBB232:                                    ; preds = %loopEntry
  %594 = load i32, i32* %u, align 4
  %idxprom115 = sext i32 %594 to i64
  %arrayidx116 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %x, i64 0, i64 %idxprom115
  %595 = load i32, i32* %v, align 4
  %idxprom117 = sext i32 %595 to i64
  %arrayidx118 = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx116, i64 0, i64 %idxprom117
  %596 = load i8, i8* %arrayidx118, align 1
  %conv119 = sext i8 %596 to i32
  %cmp120 = icmp eq i32 %conv119, 64
  store i1 %cmp120, i1* %cmp120.reg2mem
  %597 = load i32, i32* @x
  %598 = load i32, i32* @y
  %599 = sub i32 %597, 1722873297
  %600 = sub i32 %599, 1
  %601 = add i32 %600, 1722873297
  %602 = sub i32 %597, 1
  %603 = mul i32 %597, %601
  %604 = urem i32 %603, 2
  %605 = icmp eq i32 %604, 0
  %606 = icmp slt i32 %598, 10
  %607 = xor i1 %605, true
  %608 = xor i1 %606, true
  %609 = xor i1 false, true
  %610 = and i1 %607, false
  %611 = and i1 %605, %609
  %612 = and i1 %608, false
  %613 = and i1 %606, %609
  %614 = or i1 %610, %611
  %615 = or i1 %612, %613
  %616 = xor i1 %614, %615
  %617 = or i1 %607, %608
  %618 = xor i1 %617, true
  %619 = or i1 false, %609
  %620 = and i1 %618, %619
  %621 = or i1 %616, %620
  %622 = or i1 %605, %606
  %623 = select i1 %621, i32 1675428641, i32 -1631088794
  store i32 %623, i32* %switchVar
  br label %loopEnd

originalBBpart2234:                               ; preds = %loopEntry
  %cmp120.reload = load volatile i1, i1* %cmp120.reg2mem
  %624 = select i1 %cmp120.reload, i32 -1520669289, i32 -888615156
  store i32 %624, i32* %switchVar
  br label %loopEnd

if.then122:                                       ; preds = %loopEntry
  %625 = load i32, i32* %u, align 4
  %idxprom123 = sext i32 %625 to i64
  %arrayidx124 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %x, i64 0, i64 %idxprom123
  %626 = load i32, i32* %v, align 4
  %idxprom125 = sext i32 %626 to i64
  %arrayidx126 = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx124, i64 0, i64 %idxprom125
  %627 = load i8, i8* %arrayidx126, align 1
  %628 = load i32, i32* %u, align 4
  %idxprom127 = sext i32 %628 to i64
  %arrayidx128 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %a, i64 0, i64 %idxprom127
  %629 = load i32, i32* %v, align 4
  %idxprom129 = sext i32 %629 to i64
  %arrayidx130 = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx128, i64 0, i64 %idxprom129
  store i8 %627, i8* %arrayidx130, align 1
  store i32 -888615156, i32* %switchVar
  br label %loopEnd

if.end131:                                        ; preds = %loopEntry
  store i32 1548994773, i32* %switchVar
  br label %loopEnd

for.inc132:                                       ; preds = %loopEntry
  %630 = load i32, i32* %v, align 4
  %631 = sub i32 0, 1
  %632 = sub i32 %630, %631
  %inc133 = add nsw i32 %630, 1
  store i32 %632, i32* %v, align 4
  store i32 -1909265050, i32* %switchVar
  br label %loopEnd

for.end134:                                       ; preds = %loopEntry
  store i32 -2032290163, i32* %switchVar
  br label %loopEnd

for.inc135:                                       ; preds = %loopEntry
  %633 = load i32, i32* %u, align 4
  %634 = sub i32 0, %633
  %635 = sub i32 0, 1
  %636 = add i32 %634, %635
  %637 = sub i32 0, %636
  %inc136 = add nsw i32 %633, 1
  store i32 %637, i32* %u, align 4
  store i32 1172636328, i32* %switchVar
  br label %loopEnd

for.end137:                                       ; preds = %loopEntry
  store i32 -111568479, i32* %switchVar
  br label %loopEnd

for.inc138:                                       ; preds = %loopEntry
  %638 = load i32, i32* %k, align 4
  %639 = sub i32 0, %638
  %640 = sub i32 0, 1
  %641 = add i32 %639, %640
  %642 = sub i32 0, %641
  %inc139 = add nsw i32 %638, 1
  store i32 %642, i32* %k, align 4
  store i32 -1422819091, i32* %switchVar
  br label %loopEnd

for.end140:                                       ; preds = %loopEntry
  %643 = load i32, i32* @x
  %644 = load i32, i32* @y
  %645 = sub i32 %643, -702290933
  %646 = sub i32 %645, 1
  %647 = add i32 %646, -702290933
  %648 = sub i32 %643, 1
  %649 = mul i32 %643, %647
  %650 = urem i32 %649, 2
  %651 = icmp eq i32 %650, 0
  %652 = icmp slt i32 %644, 10
  %653 = and i1 %651, %652
  %654 = xor i1 %651, %652
  %655 = or i1 %653, %654
  %656 = or i1 %651, %652
  %657 = select i1 %655, i32 2135196267, i32 514775694
  store i32 %657, i32* %switchVar
  br label %loopEnd

originalBB236:                                    ; preds = %loopEntry
  store i32 0, i32* %sum, align 4
  store i32 0, i32* %d, align 4
  %658 = load i32, i32* @x
  %659 = load i32, i32* @y
  %660 = add i32 %658, 1694229822
  %661 = sub i32 %660, 1
  %662 = sub i32 %661, 1694229822
  %663 = sub i32 %658, 1
  %664 = mul i32 %658, %662
  %665 = urem i32 %664, 2
  %666 = icmp eq i32 %665, 0
  %667 = icmp slt i32 %659, 10
  %668 = xor i1 %666, true
  %669 = xor i1 %667, true
  %670 = xor i1 true, true
  %671 = and i1 %668, true
  %672 = and i1 %666, %670
  %673 = and i1 %669, true
  %674 = and i1 %667, %670
  %675 = or i1 %671, %672
  %676 = or i1 %673, %674
  %677 = xor i1 %675, %676
  %678 = or i1 %668, %669
  %679 = xor i1 %678, true
  %680 = or i1 true, %670
  %681 = and i1 %679, %680
  %682 = or i1 %677, %681
  %683 = or i1 %666, %667
  %684 = select i1 %682, i32 -1098623508, i32 514775694
  store i32 %684, i32* %switchVar
  br label %loopEnd

originalBBpart2238:                               ; preds = %loopEntry
  store i32 511104833, i32* %switchVar
  br label %loopEnd

for.cond141:                                      ; preds = %loopEntry
  %685 = load i32, i32* @x
  %686 = load i32, i32* @y
  %687 = add i32 %685, -1589132819
  %688 = sub i32 %687, 1
  %689 = sub i32 %688, -1589132819
  %690 = sub i32 %685, 1
  %691 = mul i32 %685, %689
  %692 = urem i32 %691, 2
  %693 = icmp eq i32 %692, 0
  %694 = icmp slt i32 %686, 10
  %695 = and i1 %693, %694
  %696 = xor i1 %693, %694
  %697 = or i1 %695, %696
  %698 = or i1 %693, %694
  %699 = select i1 %697, i32 -1403193088, i32 364016193
  store i32 %699, i32* %switchVar
  br label %loopEnd

originalBB240:                                    ; preds = %loopEntry
  %700 = load i32, i32* %d, align 4
  %701 = load i32, i32* %n, align 4
  %cmp142 = icmp slt i32 %700, %701
  store i1 %cmp142, i1* %cmp142.reg2mem
  %702 = load i32, i32* @x
  %703 = load i32, i32* @y
  %704 = sub i32 %702, 913566420
  %705 = sub i32 %704, 1
  %706 = add i32 %705, 913566420
  %707 = sub i32 %702, 1
  %708 = mul i32 %702, %706
  %709 = urem i32 %708, 2
  %710 = icmp eq i32 %709, 0
  %711 = icmp slt i32 %703, 10
  %712 = and i1 %710, %711
  %713 = xor i1 %710, %711
  %714 = or i1 %712, %713
  %715 = or i1 %710, %711
  %716 = select i1 %714, i32 -539865407, i32 364016193
  store i32 %716, i32* %switchVar
  br label %loopEnd

originalBBpart2242:                               ; preds = %loopEntry
  %cmp142.reload = load volatile i1, i1* %cmp142.reg2mem
  %717 = select i1 %cmp142.reload, i32 -710993236, i32 -1668439834
  store i32 %717, i32* %switchVar
  br label %loopEnd

for.body144:                                      ; preds = %loopEntry
  store i32 0, i32* %e, align 4
  store i32 -1464860365, i32* %switchVar
  br label %loopEnd

for.cond145:                                      ; preds = %loopEntry
  %718 = load i32, i32* %e, align 4
  %719 = load i32, i32* %n, align 4
  %cmp146 = icmp slt i32 %718, %719
  %720 = select i1 %cmp146, i32 660957832, i32 -1648269542
  store i32 %720, i32* %switchVar
  br label %loopEnd

for.body148:                                      ; preds = %loopEntry
  %721 = load i32, i32* %d, align 4
  %idxprom149 = sext i32 %721 to i64
  %arrayidx150 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %a, i64 0, i64 %idxprom149
  %722 = load i32, i32* %e, align 4
  %idxprom151 = sext i32 %722 to i64
  %arrayidx152 = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx150, i64 0, i64 %idxprom151
  %723 = load i8, i8* %arrayidx152, align 1
  %conv153 = sext i8 %723 to i32
  %cmp154 = icmp eq i32 %conv153, 64
  %724 = select i1 %cmp154, i32 1258350360, i32 1317498663
  store i32 %724, i32* %switchVar
  br label %loopEnd

if.then156:                                       ; preds = %loopEntry
  %725 = load i32, i32* @x
  %726 = load i32, i32* @y
  %727 = sub i32 %725, 967371077
  %728 = sub i32 %727, 1
  %729 = add i32 %728, 967371077
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
  %751 = select i1 %749, i32 -1301307131, i32 1571881204
  store i32 %751, i32* %switchVar
  br label %loopEnd

originalBB244:                                    ; preds = %loopEntry
  %752 = load i32, i32* %sum, align 4
  %753 = sub i32 0, 1
  %754 = sub i32 %752, %753
  %inc157 = add nsw i32 %752, 1
  store i32 %754, i32* %sum, align 4
  %755 = load i32, i32* @x
  %756 = load i32, i32* @y
  %757 = sub i32 0, 1
  %758 = add i32 %755, %757
  %759 = sub i32 %755, 1
  %760 = mul i32 %755, %758
  %761 = urem i32 %760, 2
  %762 = icmp eq i32 %761, 0
  %763 = icmp slt i32 %756, 10
  %764 = and i1 %762, %763
  %765 = xor i1 %762, %763
  %766 = or i1 %764, %765
  %767 = or i1 %762, %763
  %768 = select i1 %766, i32 692746515, i32 1571881204
  store i32 %768, i32* %switchVar
  br label %loopEnd

originalBBpart2252:                               ; preds = %loopEntry
  store i32 1317498663, i32* %switchVar
  br label %loopEnd

if.end158:                                        ; preds = %loopEntry
  %769 = load i32, i32* @x
  %770 = load i32, i32* @y
  %771 = add i32 %769, -726361590
  %772 = sub i32 %771, 1
  %773 = sub i32 %772, -726361590
  %774 = sub i32 %769, 1
  %775 = mul i32 %769, %773
  %776 = urem i32 %775, 2
  %777 = icmp eq i32 %776, 0
  %778 = icmp slt i32 %770, 10
  %779 = xor i1 %777, true
  %780 = xor i1 %778, true
  %781 = xor i1 false, true
  %782 = and i1 %779, false
  %783 = and i1 %777, %781
  %784 = and i1 %780, false
  %785 = and i1 %778, %781
  %786 = or i1 %782, %783
  %787 = or i1 %784, %785
  %788 = xor i1 %786, %787
  %789 = or i1 %779, %780
  %790 = xor i1 %789, true
  %791 = or i1 false, %781
  %792 = and i1 %790, %791
  %793 = or i1 %788, %792
  %794 = or i1 %777, %778
  %795 = select i1 %793, i32 -1437015299, i32 -1756985414
  store i32 %795, i32* %switchVar
  br label %loopEnd

originalBB254:                                    ; preds = %loopEntry
  %796 = load i32, i32* @x
  %797 = load i32, i32* @y
  %798 = sub i32 %796, 322077460
  %799 = sub i32 %798, 1
  %800 = add i32 %799, 322077460
  %801 = sub i32 %796, 1
  %802 = mul i32 %796, %800
  %803 = urem i32 %802, 2
  %804 = icmp eq i32 %803, 0
  %805 = icmp slt i32 %797, 10
  %806 = xor i1 %804, true
  %807 = xor i1 %805, true
  %808 = xor i1 true, true
  %809 = and i1 %806, true
  %810 = and i1 %804, %808
  %811 = and i1 %807, true
  %812 = and i1 %805, %808
  %813 = or i1 %809, %810
  %814 = or i1 %811, %812
  %815 = xor i1 %813, %814
  %816 = or i1 %806, %807
  %817 = xor i1 %816, true
  %818 = or i1 true, %808
  %819 = and i1 %817, %818
  %820 = or i1 %815, %819
  %821 = or i1 %804, %805
  %822 = select i1 %820, i32 864602481, i32 -1756985414
  store i32 %822, i32* %switchVar
  br label %loopEnd

originalBBpart2256:                               ; preds = %loopEntry
  store i32 396638939, i32* %switchVar
  br label %loopEnd

for.inc159:                                       ; preds = %loopEntry
  %823 = load i32, i32* %e, align 4
  %824 = sub i32 0, 1
  %825 = sub i32 %823, %824
  %inc160 = add nsw i32 %823, 1
  store i32 %825, i32* %e, align 4
  store i32 -1464860365, i32* %switchVar
  br label %loopEnd

for.end161:                                       ; preds = %loopEntry
  store i32 45295806, i32* %switchVar
  br label %loopEnd

for.inc162:                                       ; preds = %loopEntry
  %826 = load i32, i32* %d, align 4
  %827 = sub i32 0, %826
  %828 = sub i32 0, 1
  %829 = add i32 %827, %828
  %830 = sub i32 0, %829
  %inc163 = add nsw i32 %826, 1
  store i32 %830, i32* %d, align 4
  store i32 511104833, i32* %switchVar
  br label %loopEnd

for.end164:                                       ; preds = %loopEntry
  %831 = load i32, i32* @x
  %832 = load i32, i32* @y
  %833 = add i32 %831, -246078121
  %834 = sub i32 %833, 1
  %835 = sub i32 %834, -246078121
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
  %857 = select i1 %855, i32 -776056480, i32 -1211145343
  store i32 %857, i32* %switchVar
  br label %loopEnd

originalBB258:                                    ; preds = %loopEntry
  %858 = load i32, i32* %sum, align 4
  %call165 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %858)
  %859 = load i32, i32* @x
  %860 = load i32, i32* @y
  %861 = sub i32 0, 1
  %862 = add i32 %859, %861
  %863 = sub i32 %859, 1
  %864 = mul i32 %859, %862
  %865 = urem i32 %864, 2
  %866 = icmp eq i32 %865, 0
  %867 = icmp slt i32 %860, 10
  %868 = and i1 %866, %867
  %869 = xor i1 %866, %867
  %870 = or i1 %868, %869
  %871 = or i1 %866, %867
  %872 = select i1 %870, i32 -1011091358, i32 -1211145343
  store i32 %872, i32* %switchVar
  br label %loopEnd

originalBBpart2260:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %873 = load i32, i32* %i, align 4
  %idxpromalteredBB = sext i32 %873 to i64
  %arrayidxalteredBB = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %a, i64 0, i64 %idxpromalteredBB
  %arraydecayalteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidxalteredBB, i32 0, i32 0
  %call1alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecayalteredBB)
  %874 = load i32, i32* %i, align 4
  %idxprom2alteredBB = sext i32 %874 to i64
  %arrayidx3alteredBB = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %x, i64 0, i64 %idxprom2alteredBB
  %arraydecay4alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx3alteredBB, i32 0, i32 0
  %875 = load i32, i32* %i, align 4
  %idxprom5alteredBB = sext i32 %875 to i64
  %arrayidx6alteredBB = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %a, i64 0, i64 %idxprom5alteredBB
  %arraydecay7alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx6alteredBB, i32 0, i32 0
  %call8alteredBB = call i32 @strcmp(i8* %arraydecay4alteredBB, i8* %arraydecay7alteredBB) #3
  store i32 -250540665, i32* %switchVar
  br label %loopEnd

originalBB166alteredBB:                           ; preds = %loopEntry
  %876 = load i32, i32* %k, align 4
  %877 = load i32, i32* %m, align 4
  %cmp11alteredBB = icmp slt i32 %876, %877
  store i32 -253863069, i32* %switchVar
  br label %loopEnd

originalBB170alteredBB:                           ; preds = %loopEntry
  %878 = load i32, i32* %b, align 4
  %idxprom19alteredBB = sext i32 %878 to i64
  %arrayidx20alteredBB = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %a, i64 0, i64 %idxprom19alteredBB
  %879 = load i32, i32* %c, align 4
  %idxprom21alteredBB = sext i32 %879 to i64
  %arrayidx22alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx20alteredBB, i64 0, i64 %idxprom21alteredBB
  %880 = load i8, i8* %arrayidx22alteredBB, align 1
  %convalteredBB = sext i8 %880 to i32
  %cmp23alteredBB = icmp eq i32 %convalteredBB, 64
  store i32 -395749949, i32* %switchVar
  br label %loopEnd

originalBB174alteredBB:                           ; preds = %loopEntry
  %881 = load i32, i32* %b, align 4
  %882 = add i32 0, 1993582587
  %883 = sub i32 %882, %881
  %884 = sub i32 %883, 1993582587
  %_ = sub i32 0, %881
  %885 = sub i32 %884, -1009737820
  %886 = add i32 %885, 1
  %887 = add i32 %886, -1009737820
  %gen = add i32 %884, 1
  %888 = add i32 0, 2147021887
  %889 = sub i32 %888, %881
  %890 = sub i32 %889, 2147021887
  %_175 = sub i32 0, %881
  %891 = sub i32 0, %890
  %892 = sub i32 0, 1
  %893 = add i32 %891, %892
  %894 = sub i32 0, %893
  %gen176 = add i32 %890, 1
  %895 = sub i32 0, %881
  %896 = add i32 0, %895
  %_177 = sub i32 0, %881
  %897 = add i32 %896, -1202748753
  %898 = add i32 %897, 1
  %899 = sub i32 %898, -1202748753
  %gen178 = add i32 %896, 1
  %900 = add i32 %881, -1192339094
  %901 = sub i32 %900, 1
  %902 = sub i32 %901, -1192339094
  %_179 = sub i32 %881, 1
  %gen180 = mul i32 %902, 1
  %903 = add i32 0, 242221249
  %904 = sub i32 %903, %881
  %905 = sub i32 %904, 242221249
  %_181 = sub i32 0, %881
  %906 = sub i32 %905, -800039270
  %907 = add i32 %906, 1
  %908 = add i32 %907, -800039270
  %gen182 = add i32 %905, 1
  %909 = sub i32 %881, 874760789
  %910 = sub i32 %909, 1
  %911 = add i32 %910, 874760789
  %subalteredBB = sub nsw i32 %881, 1
  %idxprom28alteredBB = sext i32 %911 to i64
  %arrayidx29alteredBB = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %a, i64 0, i64 %idxprom28alteredBB
  %912 = load i32, i32* %c, align 4
  %idxprom30alteredBB = sext i32 %912 to i64
  %arrayidx31alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx29alteredBB, i64 0, i64 %idxprom30alteredBB
  %913 = load i8, i8* %arrayidx31alteredBB, align 1
  %conv32alteredBB = sext i8 %913 to i32
  %cmp33alteredBB = icmp eq i32 %conv32alteredBB, 35
  store i32 1168859877, i32* %switchVar
  br label %loopEnd

originalBB186alteredBB:                           ; preds = %loopEntry
  %914 = load i32, i32* %b, align 4
  %915 = add i32 %914, -1171055806
  %916 = add i32 %915, 1
  %917 = sub i32 %916, -1171055806
  %add45alteredBB = add nsw i32 %914, 1
  %idxprom46alteredBB = sext i32 %917 to i64
  %arrayidx47alteredBB = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %a, i64 0, i64 %idxprom46alteredBB
  %918 = load i32, i32* %c, align 4
  %idxprom48alteredBB = sext i32 %918 to i64
  %arrayidx49alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx47alteredBB, i64 0, i64 %idxprom48alteredBB
  %919 = load i8, i8* %arrayidx49alteredBB, align 1
  %conv50alteredBB = sext i8 %919 to i32
  %cmp51alteredBB = icmp eq i32 %conv50alteredBB, 35
  store i32 1150925882, i32* %switchVar
  br label %loopEnd

originalBB190alteredBB:                           ; preds = %loopEntry
  %920 = load i32, i32* %b, align 4
  %921 = sub i32 0, 1
  %922 = add i32 %920, %921
  %_191 = sub i32 %920, 1
  %gen192 = mul i32 %922, 1
  %923 = add i32 0, 1242571137
  %924 = sub i32 %923, %920
  %925 = sub i32 %924, 1242571137
  %_193 = sub i32 0, %920
  %926 = sub i32 0, 1
  %927 = sub i32 %925, %926
  %gen194 = add i32 %925, 1
  %_195 = shl i32 %920, 1
  %928 = add i32 %920, 402623970
  %929 = add i32 %928, 1
  %930 = sub i32 %929, 402623970
  %add54alteredBB = add nsw i32 %920, 1
  %idxprom55alteredBB = sext i32 %930 to i64
  %arrayidx56alteredBB = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %x, i64 0, i64 %idxprom55alteredBB
  %931 = load i32, i32* %c, align 4
  %idxprom57alteredBB = sext i32 %931 to i64
  %arrayidx58alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx56alteredBB, i64 0, i64 %idxprom57alteredBB
  store i8 64, i8* %arrayidx58alteredBB, align 1
  store i32 -363643852, i32* %switchVar
  br label %loopEnd

originalBB199alteredBB:                           ; preds = %loopEntry
  %932 = load i32, i32* %b, align 4
  %idxprom64alteredBB = sext i32 %932 to i64
  %arrayidx65alteredBB = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %a, i64 0, i64 %idxprom64alteredBB
  %933 = load i32, i32* %c, align 4
  %934 = sub i32 0, 1
  %935 = add i32 %933, %934
  %sub66alteredBB = sub nsw i32 %933, 1
  %idxprom67alteredBB = sext i32 %935 to i64
  %arrayidx68alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx65alteredBB, i64 0, i64 %idxprom67alteredBB
  %936 = load i8, i8* %arrayidx68alteredBB, align 1
  %conv69alteredBB = sext i8 %936 to i32
  %cmp70alteredBB = icmp eq i32 %conv69alteredBB, 35
  store i32 1725149530, i32* %switchVar
  br label %loopEnd

originalBB203alteredBB:                           ; preds = %loopEntry
  %937 = load i32, i32* %b, align 4
  %idxprom73alteredBB = sext i32 %937 to i64
  %arrayidx74alteredBB = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %x, i64 0, i64 %idxprom73alteredBB
  %938 = load i32, i32* %c, align 4
  %939 = sub i32 0, 1
  %940 = add i32 %938, %939
  %_204 = sub i32 %938, 1
  %gen205 = mul i32 %940, 1
  %941 = sub i32 %938, 887570385
  %942 = sub i32 %941, 1
  %943 = add i32 %942, 887570385
  %_206 = sub i32 %938, 1
  %gen207 = mul i32 %943, 1
  %944 = sub i32 0, 2106315144
  %945 = sub i32 %944, %938
  %946 = add i32 %945, 2106315144
  %_208 = sub i32 0, %938
  %947 = sub i32 %946, 1765817874
  %948 = add i32 %947, 1
  %949 = add i32 %948, 1765817874
  %gen209 = add i32 %946, 1
  %950 = sub i32 0, 1
  %951 = add i32 %938, %950
  %sub75alteredBB = sub nsw i32 %938, 1
  %idxprom76alteredBB = sext i32 %951 to i64
  %arrayidx77alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx74alteredBB, i64 0, i64 %idxprom76alteredBB
  store i8 64, i8* %arrayidx77alteredBB, align 1
  store i32 -1960448352, i32* %switchVar
  br label %loopEnd

originalBB213alteredBB:                           ; preds = %loopEntry
  store i32 -1302016879, i32* %switchVar
  br label %loopEnd

originalBB217alteredBB:                           ; preds = %loopEntry
  %952 = load i32, i32* %c, align 4
  %_218 = shl i32 %952, 1
  %953 = add i32 0, 1615978736
  %954 = sub i32 %953, %952
  %955 = sub i32 %954, 1615978736
  %_219 = sub i32 0, %952
  %956 = sub i32 0, %955
  %957 = sub i32 0, 1
  %958 = add i32 %956, %957
  %959 = sub i32 0, %958
  %gen220 = add i32 %955, 1
  %960 = sub i32 0, 1
  %961 = add i32 %952, %960
  %_221 = sub i32 %952, 1
  %gen222 = mul i32 %961, 1
  %962 = sub i32 0, -1240222906
  %963 = sub i32 %962, %952
  %964 = add i32 %963, -1240222906
  %_223 = sub i32 0, %952
  %965 = sub i32 %964, 1463889182
  %966 = add i32 %965, 1
  %967 = add i32 %966, 1463889182
  %gen224 = add i32 %964, 1
  %968 = sub i32 0, 1
  %969 = sub i32 %952, %968
  %inc102alteredBB = add nsw i32 %952, 1
  store i32 %969, i32* %c, align 4
  store i32 -642530541, i32* %switchVar
  br label %loopEnd

originalBB228alteredBB:                           ; preds = %loopEntry
  store i32 -1546810764, i32* %switchVar
  br label %loopEnd

originalBB232alteredBB:                           ; preds = %loopEntry
  %970 = load i32, i32* %u, align 4
  %idxprom115alteredBB = sext i32 %970 to i64
  %arrayidx116alteredBB = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %x, i64 0, i64 %idxprom115alteredBB
  %971 = load i32, i32* %v, align 4
  %idxprom117alteredBB = sext i32 %971 to i64
  %arrayidx118alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx116alteredBB, i64 0, i64 %idxprom117alteredBB
  %972 = load i8, i8* %arrayidx118alteredBB, align 1
  %conv119alteredBB = sext i8 %972 to i32
  %cmp120alteredBB = icmp eq i32 %conv119alteredBB, 64
  store i32 922775892, i32* %switchVar
  br label %loopEnd

originalBB236alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %sum, align 4
  store i32 0, i32* %d, align 4
  store i32 2135196267, i32* %switchVar
  br label %loopEnd

originalBB240alteredBB:                           ; preds = %loopEntry
  %973 = load i32, i32* %d, align 4
  %974 = load i32, i32* %n, align 4
  %cmp142alteredBB = icmp slt i32 %973, %974
  store i32 -1403193088, i32* %switchVar
  br label %loopEnd

originalBB244alteredBB:                           ; preds = %loopEntry
  %975 = load i32, i32* %sum, align 4
  %976 = sub i32 0, %975
  %977 = add i32 0, %976
  %_245 = sub i32 0, %975
  %978 = sub i32 0, %977
  %979 = sub i32 0, 1
  %980 = add i32 %978, %979
  %981 = sub i32 0, %980
  %gen246 = add i32 %977, 1
  %982 = sub i32 0, 1
  %983 = add i32 %975, %982
  %_247 = sub i32 %975, 1
  %gen248 = mul i32 %983, 1
  %984 = sub i32 0, 526860364
  %985 = sub i32 %984, %975
  %986 = add i32 %985, 526860364
  %_249 = sub i32 0, %975
  %987 = sub i32 0, %986
  %988 = sub i32 0, 1
  %989 = add i32 %987, %988
  %990 = sub i32 0, %989
  %gen250 = add i32 %986, 1
  %991 = sub i32 0, %975
  %992 = sub i32 0, 1
  %993 = add i32 %991, %992
  %994 = sub i32 0, %993
  %inc157alteredBB = add nsw i32 %975, 1
  store i32 %994, i32* %sum, align 4
  store i32 -1301307131, i32* %switchVar
  br label %loopEnd

originalBB254alteredBB:                           ; preds = %loopEntry
  store i32 -1437015299, i32* %switchVar
  br label %loopEnd

originalBB258alteredBB:                           ; preds = %loopEntry
  %995 = load i32, i32* %sum, align 4
  %call165alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %995)
  store i32 -776056480, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB258alteredBB, %originalBB254alteredBB, %originalBB244alteredBB, %originalBB240alteredBB, %originalBB236alteredBB, %originalBB232alteredBB, %originalBB228alteredBB, %originalBB217alteredBB, %originalBB213alteredBB, %originalBB203alteredBB, %originalBB199alteredBB, %originalBB190alteredBB, %originalBB186alteredBB, %originalBB174alteredBB, %originalBB170alteredBB, %originalBB166alteredBB, %originalBBalteredBB, %originalBB258, %for.end164, %for.inc162, %for.end161, %for.inc159, %originalBBpart2256, %originalBB254, %if.end158, %originalBBpart2252, %originalBB244, %if.then156, %for.body148, %for.cond145, %for.body144, %originalBBpart2242, %originalBB240, %for.cond141, %originalBBpart2238, %originalBB236, %for.end140, %for.inc138, %for.end137, %for.inc135, %for.end134, %for.inc132, %if.end131, %if.then122, %originalBBpart2234, %originalBB232, %for.body114, %for.cond111, %for.body110, %for.cond107, %for.end106, %for.inc104, %originalBBpart2230, %originalBB228, %for.end103, %originalBBpart2226, %originalBB217, %for.inc101, %if.end100, %if.end99, %originalBBpart2215, %originalBB213, %if.end98, %if.then92, %if.then83, %if.end79, %if.end78, %originalBBpart2211, %originalBB203, %if.then72, %originalBBpart2201, %originalBB199, %if.then63, %if.end60, %if.end59, %originalBBpart2197, %originalBB190, %if.then53, %originalBBpart2188, %originalBB186, %if.then44, %if.end41, %if.end, %if.then35, %originalBBpart2184, %originalBB174, %if.then27, %if.then, %originalBBpart2172, %originalBB170, %for.body18, %for.cond16, %for.body15, %for.cond13, %for.body12, %originalBBpart2168, %originalBB166, %for.cond10, %for.end, %for.inc, %originalBBpart2, %originalBB, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind readonly
declare i32 @strcmp(i8*, i8*) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
