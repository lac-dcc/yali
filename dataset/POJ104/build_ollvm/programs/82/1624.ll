; ModuleID = 'source-C-CXX/82/1624.c'
source_filename = "source-C-CXX/82/1624.c"
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
  %cmp132.reg2mem = alloca i1
  %cmp119.reg2mem = alloca i1
  %cmp114.reg2mem = alloca i1
  %cmp93.reg2mem = alloca i1
  %cmp67.reg2mem = alloca i1
  %cmp11.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %i.reg2mem = alloca i32*
  %n.reg2mem = alloca i32*
  %GPAsum.reg2mem = alloca float*
  %xuefensum.reg2mem = alloca float*
  %cj.reg2mem = alloca float*
  %xf.reg2mem = alloca float*
  %GPA.reg2mem = alloca float**
  %chengji.reg2mem = alloca float**
  %xuefen.reg2mem = alloca float**
  %.reg2mem281 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = add i32 %0, -1026958889
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, -1026958889
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem281
  %switchVar = alloca i32
  store i32 -763438398, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar280 = load i32, i32* %switchVar
  switch i32 %switchVar280, label %switchDefault [
    i32 -763438398, label %first
    i32 -5072029, label %originalBB
    i32 -1956624361, label %originalBBpart2
    i32 666695798, label %for.cond
    i32 1752662259, label %originalBB193
    i32 -165766910, label %originalBBpart2195
    i32 -2004746599, label %for.body
    i32 1272482596, label %for.inc
    i32 803787652, label %for.end
    i32 1605290262, label %originalBB197
    i32 -341725336, label %originalBBpart2199
    i32 927071066, label %for.cond10
    i32 -1697968627, label %originalBB201
    i32 -871621097, label %originalBBpart2203
    i32 294642652, label %for.body13
    i32 216133274, label %for.inc17
    i32 -356079065, label %for.end19
    i32 -1371623082, label %for.cond20
    i32 -380495780, label %for.body23
    i32 877675897, label %land.lhs.true
    i32 -380174309, label %if.then
    i32 -1987822799, label %if.else
    i32 293884137, label %land.lhs.true38
    i32 1181694111, label %if.then43
    i32 331759514, label %if.else46
    i32 1488020807, label %land.lhs.true51
    i32 1638170673, label %if.then56
    i32 -2137432066, label %if.else59
    i32 -1601378870, label %land.lhs.true64
    i32 -474436409, label %originalBB205
    i32 1035339165, label %originalBBpart2207
    i32 -1097954195, label %if.then69
    i32 49486518, label %if.else72
    i32 559197251, label %land.lhs.true77
    i32 -1260612804, label %if.then82
    i32 -1844392977, label %if.else85
    i32 -1977905630, label %land.lhs.true90
    i32 -1586657130, label %originalBB209
    i32 -1753897371, label %originalBBpart2211
    i32 272028059, label %if.then95
    i32 -1056857650, label %originalBB213
    i32 -289343240, label %originalBBpart2215
    i32 438001702, label %if.else98
    i32 -350208711, label %land.lhs.true103
    i32 -1751881541, label %if.then108
    i32 780365562, label %originalBB217
    i32 1528871959, label %originalBBpart2219
    i32 1941808243, label %if.else111
    i32 -1247879864, label %originalBB221
    i32 -308103232, label %originalBBpart2223
    i32 1972937710, label %land.lhs.true116
    i32 -203343369, label %originalBB225
    i32 -685297263, label %originalBBpart2227
    i32 1398857566, label %if.then121
    i32 1362965953, label %originalBB229
    i32 955539007, label %originalBBpart2231
    i32 757435660, label %if.else124
    i32 -1395527676, label %land.lhs.true129
    i32 681251971, label %originalBB233
    i32 -1604650696, label %originalBBpart2235
    i32 -1159080730, label %if.then134
    i32 1472167744, label %if.else137
    i32 -2020091728, label %if.end
    i32 957827905, label %if.end140
    i32 2004746816, label %if.end141
    i32 1307920540, label %if.end142
    i32 360202830, label %if.end143
    i32 -1738724407, label %if.end144
    i32 1579946927, label %originalBB237
    i32 1984094345, label %originalBBpart2239
    i32 -1473805219, label %if.end145
    i32 1751202274, label %originalBB241
    i32 -1132137487, label %originalBBpart2243
    i32 -1217212532, label %if.end146
    i32 -1815325631, label %if.end147
    i32 1917564171, label %originalBB245
    i32 1458296375, label %originalBBpart2247
    i32 1678809175, label %for.inc148
    i32 -1381555079, label %for.end150
    i32 1629469265, label %for.cond151
    i32 1069891401, label %for.body154
    i32 -1600610249, label %originalBB249
    i32 1808376253, label %originalBBpart2263
    i32 -374426138, label %for.inc160
    i32 -1440362940, label %for.end162
    i32 2084570629, label %originalBB265
    i32 1913650206, label %originalBBpart2267
    i32 2089423165, label %for.cond163
    i32 694231945, label %for.body166
    i32 1554267877, label %for.inc170
    i32 -2134722362, label %originalBB269
    i32 1186957357, label %originalBBpart2278
    i32 -1514187385, label %for.end172
    i32 -1329450941, label %originalBBalteredBB
    i32 -986365667, label %originalBB193alteredBB
    i32 -896084212, label %originalBB197alteredBB
    i32 1189851611, label %originalBB201alteredBB
    i32 -1433560776, label %originalBB205alteredBB
    i32 -1361786452, label %originalBB209alteredBB
    i32 -1099499230, label %originalBB213alteredBB
    i32 804016574, label %originalBB217alteredBB
    i32 547236659, label %originalBB221alteredBB
    i32 773988703, label %originalBB225alteredBB
    i32 -1839983305, label %originalBB229alteredBB
    i32 1980048464, label %originalBB233alteredBB
    i32 1462673281, label %originalBB237alteredBB
    i32 1915225431, label %originalBB241alteredBB
    i32 436141188, label %originalBB245alteredBB
    i32 -670370213, label %originalBB249alteredBB
    i32 130321644, label %originalBB265alteredBB
    i32 1982184823, label %originalBB269alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload282 = load volatile i1, i1* %.reg2mem281
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload282, true
  %12 = xor i1 true, true
  %13 = and i1 %10, true
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, true
  %16 = and i1 %.reload282, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 true, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload282
  %26 = select i1 %24, i32 -5072029, i32 -1329450941
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %xuefen = alloca float*, align 8
  store float** %xuefen, float*** %xuefen.reg2mem
  %chengji = alloca float*, align 8
  store float** %chengji, float*** %chengji.reg2mem
  %GPA = alloca float*, align 8
  store float** %GPA, float*** %GPA.reg2mem
  %xf = alloca float, align 4
  store float* %xf, float** %xf.reg2mem
  %cj = alloca float, align 4
  store float* %cj, float** %cj.reg2mem
  %xuefensum = alloca float, align 4
  store float* %xuefensum, float** %xuefensum.reg2mem
  %GPAsum = alloca float, align 4
  store float* %GPAsum, float** %GPAsum.reg2mem
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  store i32 0, i32* %retval, align 4
  %xuefensum.reload330 = load volatile float*, float** %xuefensum.reg2mem
  store float 0.000000e+00, float* %xuefensum.reload330, align 4
  %GPAsum.reload335 = load volatile float*, float** %GPAsum.reg2mem
  store float 0.000000e+00, float* %GPAsum.reload335, align 4
  %n.reload345 = load volatile i32*, i32** %n.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n.reload345)
  %n.reload344 = load volatile i32*, i32** %n.reg2mem
  %27 = load i32, i32* %n.reload344, align 4
  %conv = sext i32 %27 to i64
  %mul = mul i64 4, %conv
  %call1 = call noalias i8* @malloc(i64 %mul) #3
  %28 = bitcast i8* %call1 to float*
  %xuefen.reload286 = load volatile float**, float*** %xuefen.reg2mem
  store float* %28, float** %xuefen.reload286, align 8
  %n.reload343 = load volatile i32*, i32** %n.reg2mem
  %29 = load i32, i32* %n.reload343, align 4
  %conv2 = sext i32 %29 to i64
  %mul3 = mul i64 4, %conv2
  %call4 = call noalias i8* @malloc(i64 %mul3) #3
  %30 = bitcast i8* %call4 to float*
  %chengji.reload310 = load volatile float**, float*** %chengji.reg2mem
  store float* %30, float** %chengji.reload310, align 8
  %n.reload342 = load volatile i32*, i32** %n.reg2mem
  %31 = load i32, i32* %n.reload342, align 4
  %conv5 = sext i32 %31 to i64
  %mul6 = mul i64 4, %conv5
  %call7 = call noalias i8* @malloc(i64 %mul6) #3
  %32 = bitcast i8* %call7 to float*
  %GPA.reload325 = load volatile float**, float*** %GPA.reg2mem
  store float* %32, float** %GPA.reload325, align 8
  %i.reload413 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload413, align 4
  %33 = load i32, i32* @x
  %34 = load i32, i32* @y
  %35 = add i32 %33, -463575652
  %36 = sub i32 %35, 1
  %37 = sub i32 %36, -463575652
  %38 = sub i32 %33, 1
  %39 = mul i32 %33, %37
  %40 = urem i32 %39, 2
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %34, 10
  %43 = and i1 %41, %42
  %44 = xor i1 %41, %42
  %45 = or i1 %43, %44
  %46 = or i1 %41, %42
  %47 = select i1 %45, i32 -1956624361, i32 -1329450941
  store i32 %47, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 666695798, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %48 = load i32, i32* @x
  %49 = load i32, i32* @y
  %50 = sub i32 0, 1
  %51 = add i32 %48, %50
  %52 = sub i32 %48, 1
  %53 = mul i32 %48, %51
  %54 = urem i32 %53, 2
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %49, 10
  %57 = and i1 %55, %56
  %58 = xor i1 %55, %56
  %59 = or i1 %57, %58
  %60 = or i1 %55, %56
  %61 = select i1 %59, i32 1752662259, i32 -986365667
  store i32 %61, i32* %switchVar
  br label %loopEnd

originalBB193:                                    ; preds = %loopEntry
  %i.reload412 = load volatile i32*, i32** %i.reg2mem
  %62 = load i32, i32* %i.reload412, align 4
  %n.reload341 = load volatile i32*, i32** %n.reg2mem
  %63 = load i32, i32* %n.reload341, align 4
  %cmp = icmp slt i32 %62, %63
  store i1 %cmp, i1* %cmp.reg2mem
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
  %77 = select i1 %75, i32 -165766910, i32 -986365667
  store i32 %77, i32* %switchVar
  br label %loopEnd

originalBBpart2195:                               ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %78 = select i1 %cmp.reload, i32 -2004746599, i32 803787652
  store i32 %78, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %xf.reload326 = load volatile float*, float** %xf.reg2mem
  %call9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), float* %xf.reload326)
  %xf.reload = load volatile float*, float** %xf.reg2mem
  %79 = load float, float* %xf.reload, align 4
  %xuefen.reload285 = load volatile float**, float*** %xuefen.reg2mem
  %80 = load float*, float** %xuefen.reload285, align 8
  %i.reload411 = load volatile i32*, i32** %i.reg2mem
  %81 = load i32, i32* %i.reload411, align 4
  %idx.ext = sext i32 %81 to i64
  %add.ptr = getelementptr inbounds float, float* %80, i64 %idx.ext
  store float %79, float* %add.ptr, align 4
  store i32 1272482596, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %i.reload410 = load volatile i32*, i32** %i.reg2mem
  %82 = load i32, i32* %i.reload410, align 4
  %83 = sub i32 0, %82
  %84 = sub i32 0, 1
  %85 = add i32 %83, %84
  %86 = sub i32 0, %85
  %inc = add nsw i32 %82, 1
  %i.reload409 = load volatile i32*, i32** %i.reg2mem
  store i32 %86, i32* %i.reload409, align 4
  store i32 666695798, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %87 = load i32, i32* @x
  %88 = load i32, i32* @y
  %89 = sub i32 %87, -2014787400
  %90 = sub i32 %89, 1
  %91 = add i32 %90, -2014787400
  %92 = sub i32 %87, 1
  %93 = mul i32 %87, %91
  %94 = urem i32 %93, 2
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %88, 10
  %97 = xor i1 %95, true
  %98 = xor i1 %96, true
  %99 = xor i1 true, true
  %100 = and i1 %97, true
  %101 = and i1 %95, %99
  %102 = and i1 %98, true
  %103 = and i1 %96, %99
  %104 = or i1 %100, %101
  %105 = or i1 %102, %103
  %106 = xor i1 %104, %105
  %107 = or i1 %97, %98
  %108 = xor i1 %107, true
  %109 = or i1 true, %99
  %110 = and i1 %108, %109
  %111 = or i1 %106, %110
  %112 = or i1 %95, %96
  %113 = select i1 %111, i32 1605290262, i32 -896084212
  store i32 %113, i32* %switchVar
  br label %loopEnd

originalBB197:                                    ; preds = %loopEntry
  %i.reload408 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload408, align 4
  %114 = load i32, i32* @x
  %115 = load i32, i32* @y
  %116 = sub i32 0, 1
  %117 = add i32 %114, %116
  %118 = sub i32 %114, 1
  %119 = mul i32 %114, %117
  %120 = urem i32 %119, 2
  %121 = icmp eq i32 %120, 0
  %122 = icmp slt i32 %115, 10
  %123 = xor i1 %121, true
  %124 = xor i1 %122, true
  %125 = xor i1 false, true
  %126 = and i1 %123, false
  %127 = and i1 %121, %125
  %128 = and i1 %124, false
  %129 = and i1 %122, %125
  %130 = or i1 %126, %127
  %131 = or i1 %128, %129
  %132 = xor i1 %130, %131
  %133 = or i1 %123, %124
  %134 = xor i1 %133, true
  %135 = or i1 false, %125
  %136 = and i1 %134, %135
  %137 = or i1 %132, %136
  %138 = or i1 %121, %122
  %139 = select i1 %137, i32 -341725336, i32 -896084212
  store i32 %139, i32* %switchVar
  br label %loopEnd

originalBBpart2199:                               ; preds = %loopEntry
  store i32 927071066, i32* %switchVar
  br label %loopEnd

for.cond10:                                       ; preds = %loopEntry
  %140 = load i32, i32* @x
  %141 = load i32, i32* @y
  %142 = sub i32 0, 1
  %143 = add i32 %140, %142
  %144 = sub i32 %140, 1
  %145 = mul i32 %140, %143
  %146 = urem i32 %145, 2
  %147 = icmp eq i32 %146, 0
  %148 = icmp slt i32 %141, 10
  %149 = xor i1 %147, true
  %150 = xor i1 %148, true
  %151 = xor i1 false, true
  %152 = and i1 %149, false
  %153 = and i1 %147, %151
  %154 = and i1 %150, false
  %155 = and i1 %148, %151
  %156 = or i1 %152, %153
  %157 = or i1 %154, %155
  %158 = xor i1 %156, %157
  %159 = or i1 %149, %150
  %160 = xor i1 %159, true
  %161 = or i1 false, %151
  %162 = and i1 %160, %161
  %163 = or i1 %158, %162
  %164 = or i1 %147, %148
  %165 = select i1 %163, i32 -1697968627, i32 1189851611
  store i32 %165, i32* %switchVar
  br label %loopEnd

originalBB201:                                    ; preds = %loopEntry
  %i.reload407 = load volatile i32*, i32** %i.reg2mem
  %166 = load i32, i32* %i.reload407, align 4
  %n.reload340 = load volatile i32*, i32** %n.reg2mem
  %167 = load i32, i32* %n.reload340, align 4
  %cmp11 = icmp slt i32 %166, %167
  store i1 %cmp11, i1* %cmp11.reg2mem
  %168 = load i32, i32* @x
  %169 = load i32, i32* @y
  %170 = add i32 %168, 840665860
  %171 = sub i32 %170, 1
  %172 = sub i32 %171, 840665860
  %173 = sub i32 %168, 1
  %174 = mul i32 %168, %172
  %175 = urem i32 %174, 2
  %176 = icmp eq i32 %175, 0
  %177 = icmp slt i32 %169, 10
  %178 = and i1 %176, %177
  %179 = xor i1 %176, %177
  %180 = or i1 %178, %179
  %181 = or i1 %176, %177
  %182 = select i1 %180, i32 -871621097, i32 1189851611
  store i32 %182, i32* %switchVar
  br label %loopEnd

originalBBpart2203:                               ; preds = %loopEntry
  %cmp11.reload = load volatile i1, i1* %cmp11.reg2mem
  %183 = select i1 %cmp11.reload, i32 294642652, i32 -356079065
  store i32 %183, i32* %switchVar
  br label %loopEnd

for.body13:                                       ; preds = %loopEntry
  %cj.reload327 = load volatile float*, float** %cj.reg2mem
  %call14 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), float* %cj.reload327)
  %cj.reload = load volatile float*, float** %cj.reg2mem
  %184 = load float, float* %cj.reload, align 4
  %chengji.reload309 = load volatile float**, float*** %chengji.reg2mem
  %185 = load float*, float** %chengji.reload309, align 8
  %i.reload406 = load volatile i32*, i32** %i.reg2mem
  %186 = load i32, i32* %i.reload406, align 4
  %idx.ext15 = sext i32 %186 to i64
  %add.ptr16 = getelementptr inbounds float, float* %185, i64 %idx.ext15
  store float %184, float* %add.ptr16, align 4
  store i32 216133274, i32* %switchVar
  br label %loopEnd

for.inc17:                                        ; preds = %loopEntry
  %i.reload405 = load volatile i32*, i32** %i.reg2mem
  %187 = load i32, i32* %i.reload405, align 4
  %188 = sub i32 %187, -26138928
  %189 = add i32 %188, 1
  %190 = add i32 %189, -26138928
  %inc18 = add nsw i32 %187, 1
  %i.reload404 = load volatile i32*, i32** %i.reg2mem
  store i32 %190, i32* %i.reload404, align 4
  store i32 927071066, i32* %switchVar
  br label %loopEnd

for.end19:                                        ; preds = %loopEntry
  %i.reload403 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload403, align 4
  store i32 -1371623082, i32* %switchVar
  br label %loopEnd

for.cond20:                                       ; preds = %loopEntry
  %i.reload402 = load volatile i32*, i32** %i.reg2mem
  %191 = load i32, i32* %i.reload402, align 4
  %n.reload339 = load volatile i32*, i32** %n.reg2mem
  %192 = load i32, i32* %n.reload339, align 4
  %cmp21 = icmp slt i32 %191, %192
  %193 = select i1 %cmp21, i32 -380495780, i32 -1381555079
  store i32 %193, i32* %switchVar
  br label %loopEnd

for.body23:                                       ; preds = %loopEntry
  %chengji.reload308 = load volatile float**, float*** %chengji.reg2mem
  %194 = load float*, float** %chengji.reload308, align 8
  %i.reload401 = load volatile i32*, i32** %i.reg2mem
  %195 = load i32, i32* %i.reload401, align 4
  %idx.ext24 = sext i32 %195 to i64
  %add.ptr25 = getelementptr inbounds float, float* %194, i64 %idx.ext24
  %196 = load float, float* %add.ptr25, align 4
  %cmp26 = fcmp oge float %196, 9.000000e+01
  %197 = select i1 %cmp26, i32 877675897, i32 -1987822799
  store i32 %197, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %chengji.reload307 = load volatile float**, float*** %chengji.reg2mem
  %198 = load float*, float** %chengji.reload307, align 8
  %i.reload400 = load volatile i32*, i32** %i.reg2mem
  %199 = load i32, i32* %i.reload400, align 4
  %idx.ext28 = sext i32 %199 to i64
  %add.ptr29 = getelementptr inbounds float, float* %198, i64 %idx.ext28
  %200 = load float, float* %add.ptr29, align 4
  %cmp30 = fcmp ole float %200, 1.000000e+02
  %201 = select i1 %cmp30, i32 -380174309, i32 -1987822799
  store i32 %201, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %GPA.reload324 = load volatile float**, float*** %GPA.reg2mem
  %202 = load float*, float** %GPA.reload324, align 8
  %i.reload399 = load volatile i32*, i32** %i.reg2mem
  %203 = load i32, i32* %i.reload399, align 4
  %idx.ext32 = sext i32 %203 to i64
  %add.ptr33 = getelementptr inbounds float, float* %202, i64 %idx.ext32
  store float 4.000000e+00, float* %add.ptr33, align 4
  store i32 -1815325631, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %chengji.reload306 = load volatile float**, float*** %chengji.reg2mem
  %204 = load float*, float** %chengji.reload306, align 8
  %i.reload398 = load volatile i32*, i32** %i.reg2mem
  %205 = load i32, i32* %i.reload398, align 4
  %idx.ext34 = sext i32 %205 to i64
  %add.ptr35 = getelementptr inbounds float, float* %204, i64 %idx.ext34
  %206 = load float, float* %add.ptr35, align 4
  %cmp36 = fcmp oge float %206, 8.500000e+01
  %207 = select i1 %cmp36, i32 293884137, i32 331759514
  store i32 %207, i32* %switchVar
  br label %loopEnd

land.lhs.true38:                                  ; preds = %loopEntry
  %chengji.reload305 = load volatile float**, float*** %chengji.reg2mem
  %208 = load float*, float** %chengji.reload305, align 8
  %i.reload397 = load volatile i32*, i32** %i.reg2mem
  %209 = load i32, i32* %i.reload397, align 4
  %idx.ext39 = sext i32 %209 to i64
  %add.ptr40 = getelementptr inbounds float, float* %208, i64 %idx.ext39
  %210 = load float, float* %add.ptr40, align 4
  %cmp41 = fcmp ole float %210, 8.900000e+01
  %211 = select i1 %cmp41, i32 1181694111, i32 331759514
  store i32 %211, i32* %switchVar
  br label %loopEnd

if.then43:                                        ; preds = %loopEntry
  %GPA.reload323 = load volatile float**, float*** %GPA.reg2mem
  %212 = load float*, float** %GPA.reload323, align 8
  %i.reload396 = load volatile i32*, i32** %i.reg2mem
  %213 = load i32, i32* %i.reload396, align 4
  %idx.ext44 = sext i32 %213 to i64
  %add.ptr45 = getelementptr inbounds float, float* %212, i64 %idx.ext44
  store float 0x400D9999A0000000, float* %add.ptr45, align 4
  store i32 -1217212532, i32* %switchVar
  br label %loopEnd

if.else46:                                        ; preds = %loopEntry
  %chengji.reload304 = load volatile float**, float*** %chengji.reg2mem
  %214 = load float*, float** %chengji.reload304, align 8
  %i.reload395 = load volatile i32*, i32** %i.reg2mem
  %215 = load i32, i32* %i.reload395, align 4
  %idx.ext47 = sext i32 %215 to i64
  %add.ptr48 = getelementptr inbounds float, float* %214, i64 %idx.ext47
  %216 = load float, float* %add.ptr48, align 4
  %cmp49 = fcmp oge float %216, 8.200000e+01
  %217 = select i1 %cmp49, i32 1488020807, i32 -2137432066
  store i32 %217, i32* %switchVar
  br label %loopEnd

land.lhs.true51:                                  ; preds = %loopEntry
  %chengji.reload303 = load volatile float**, float*** %chengji.reg2mem
  %218 = load float*, float** %chengji.reload303, align 8
  %i.reload394 = load volatile i32*, i32** %i.reg2mem
  %219 = load i32, i32* %i.reload394, align 4
  %idx.ext52 = sext i32 %219 to i64
  %add.ptr53 = getelementptr inbounds float, float* %218, i64 %idx.ext52
  %220 = load float, float* %add.ptr53, align 4
  %cmp54 = fcmp ole float %220, 8.400000e+01
  %221 = select i1 %cmp54, i32 1638170673, i32 -2137432066
  store i32 %221, i32* %switchVar
  br label %loopEnd

if.then56:                                        ; preds = %loopEntry
  %GPA.reload322 = load volatile float**, float*** %GPA.reg2mem
  %222 = load float*, float** %GPA.reload322, align 8
  %i.reload393 = load volatile i32*, i32** %i.reg2mem
  %223 = load i32, i32* %i.reload393, align 4
  %idx.ext57 = sext i32 %223 to i64
  %add.ptr58 = getelementptr inbounds float, float* %222, i64 %idx.ext57
  store float 0x400A666660000000, float* %add.ptr58, align 4
  store i32 -1473805219, i32* %switchVar
  br label %loopEnd

if.else59:                                        ; preds = %loopEntry
  %chengji.reload302 = load volatile float**, float*** %chengji.reg2mem
  %224 = load float*, float** %chengji.reload302, align 8
  %i.reload392 = load volatile i32*, i32** %i.reg2mem
  %225 = load i32, i32* %i.reload392, align 4
  %idx.ext60 = sext i32 %225 to i64
  %add.ptr61 = getelementptr inbounds float, float* %224, i64 %idx.ext60
  %226 = load float, float* %add.ptr61, align 4
  %cmp62 = fcmp oge float %226, 7.800000e+01
  %227 = select i1 %cmp62, i32 -1601378870, i32 49486518
  store i32 %227, i32* %switchVar
  br label %loopEnd

land.lhs.true64:                                  ; preds = %loopEntry
  %228 = load i32, i32* @x
  %229 = load i32, i32* @y
  %230 = sub i32 %228, -27085008
  %231 = sub i32 %230, 1
  %232 = add i32 %231, -27085008
  %233 = sub i32 %228, 1
  %234 = mul i32 %228, %232
  %235 = urem i32 %234, 2
  %236 = icmp eq i32 %235, 0
  %237 = icmp slt i32 %229, 10
  %238 = and i1 %236, %237
  %239 = xor i1 %236, %237
  %240 = or i1 %238, %239
  %241 = or i1 %236, %237
  %242 = select i1 %240, i32 -474436409, i32 -1433560776
  store i32 %242, i32* %switchVar
  br label %loopEnd

originalBB205:                                    ; preds = %loopEntry
  %chengji.reload301 = load volatile float**, float*** %chengji.reg2mem
  %243 = load float*, float** %chengji.reload301, align 8
  %i.reload391 = load volatile i32*, i32** %i.reg2mem
  %244 = load i32, i32* %i.reload391, align 4
  %idx.ext65 = sext i32 %244 to i64
  %add.ptr66 = getelementptr inbounds float, float* %243, i64 %idx.ext65
  %245 = load float, float* %add.ptr66, align 4
  %cmp67 = fcmp ole float %245, 8.100000e+01
  store i1 %cmp67, i1* %cmp67.reg2mem
  %246 = load i32, i32* @x
  %247 = load i32, i32* @y
  %248 = sub i32 0, 1
  %249 = add i32 %246, %248
  %250 = sub i32 %246, 1
  %251 = mul i32 %246, %249
  %252 = urem i32 %251, 2
  %253 = icmp eq i32 %252, 0
  %254 = icmp slt i32 %247, 10
  %255 = xor i1 %253, true
  %256 = xor i1 %254, true
  %257 = xor i1 true, true
  %258 = and i1 %255, true
  %259 = and i1 %253, %257
  %260 = and i1 %256, true
  %261 = and i1 %254, %257
  %262 = or i1 %258, %259
  %263 = or i1 %260, %261
  %264 = xor i1 %262, %263
  %265 = or i1 %255, %256
  %266 = xor i1 %265, true
  %267 = or i1 true, %257
  %268 = and i1 %266, %267
  %269 = or i1 %264, %268
  %270 = or i1 %253, %254
  %271 = select i1 %269, i32 1035339165, i32 -1433560776
  store i32 %271, i32* %switchVar
  br label %loopEnd

originalBBpart2207:                               ; preds = %loopEntry
  %cmp67.reload = load volatile i1, i1* %cmp67.reg2mem
  %272 = select i1 %cmp67.reload, i32 -1097954195, i32 49486518
  store i32 %272, i32* %switchVar
  br label %loopEnd

if.then69:                                        ; preds = %loopEntry
  %GPA.reload321 = load volatile float**, float*** %GPA.reg2mem
  %273 = load float*, float** %GPA.reload321, align 8
  %i.reload390 = load volatile i32*, i32** %i.reg2mem
  %274 = load i32, i32* %i.reload390, align 4
  %idx.ext70 = sext i32 %274 to i64
  %add.ptr71 = getelementptr inbounds float, float* %273, i64 %idx.ext70
  store float 3.000000e+00, float* %add.ptr71, align 4
  store i32 -1738724407, i32* %switchVar
  br label %loopEnd

if.else72:                                        ; preds = %loopEntry
  %chengji.reload300 = load volatile float**, float*** %chengji.reg2mem
  %275 = load float*, float** %chengji.reload300, align 8
  %i.reload389 = load volatile i32*, i32** %i.reg2mem
  %276 = load i32, i32* %i.reload389, align 4
  %idx.ext73 = sext i32 %276 to i64
  %add.ptr74 = getelementptr inbounds float, float* %275, i64 %idx.ext73
  %277 = load float, float* %add.ptr74, align 4
  %cmp75 = fcmp oge float %277, 7.500000e+01
  %278 = select i1 %cmp75, i32 559197251, i32 -1844392977
  store i32 %278, i32* %switchVar
  br label %loopEnd

land.lhs.true77:                                  ; preds = %loopEntry
  %chengji.reload299 = load volatile float**, float*** %chengji.reg2mem
  %279 = load float*, float** %chengji.reload299, align 8
  %i.reload388 = load volatile i32*, i32** %i.reg2mem
  %280 = load i32, i32* %i.reload388, align 4
  %idx.ext78 = sext i32 %280 to i64
  %add.ptr79 = getelementptr inbounds float, float* %279, i64 %idx.ext78
  %281 = load float, float* %add.ptr79, align 4
  %cmp80 = fcmp ole float %281, 7.700000e+01
  %282 = select i1 %cmp80, i32 -1260612804, i32 -1844392977
  store i32 %282, i32* %switchVar
  br label %loopEnd

if.then82:                                        ; preds = %loopEntry
  %GPA.reload320 = load volatile float**, float*** %GPA.reg2mem
  %283 = load float*, float** %GPA.reload320, align 8
  %i.reload387 = load volatile i32*, i32** %i.reg2mem
  %284 = load i32, i32* %i.reload387, align 4
  %idx.ext83 = sext i32 %284 to i64
  %add.ptr84 = getelementptr inbounds float, float* %283, i64 %idx.ext83
  store float 0x40059999A0000000, float* %add.ptr84, align 4
  store i32 360202830, i32* %switchVar
  br label %loopEnd

if.else85:                                        ; preds = %loopEntry
  %chengji.reload298 = load volatile float**, float*** %chengji.reg2mem
  %285 = load float*, float** %chengji.reload298, align 8
  %i.reload386 = load volatile i32*, i32** %i.reg2mem
  %286 = load i32, i32* %i.reload386, align 4
  %idx.ext86 = sext i32 %286 to i64
  %add.ptr87 = getelementptr inbounds float, float* %285, i64 %idx.ext86
  %287 = load float, float* %add.ptr87, align 4
  %cmp88 = fcmp oge float %287, 7.200000e+01
  %288 = select i1 %cmp88, i32 -1977905630, i32 438001702
  store i32 %288, i32* %switchVar
  br label %loopEnd

land.lhs.true90:                                  ; preds = %loopEntry
  %289 = load i32, i32* @x
  %290 = load i32, i32* @y
  %291 = sub i32 0, 1
  %292 = add i32 %289, %291
  %293 = sub i32 %289, 1
  %294 = mul i32 %289, %292
  %295 = urem i32 %294, 2
  %296 = icmp eq i32 %295, 0
  %297 = icmp slt i32 %290, 10
  %298 = and i1 %296, %297
  %299 = xor i1 %296, %297
  %300 = or i1 %298, %299
  %301 = or i1 %296, %297
  %302 = select i1 %300, i32 -1586657130, i32 -1361786452
  store i32 %302, i32* %switchVar
  br label %loopEnd

originalBB209:                                    ; preds = %loopEntry
  %chengji.reload297 = load volatile float**, float*** %chengji.reg2mem
  %303 = load float*, float** %chengji.reload297, align 8
  %i.reload385 = load volatile i32*, i32** %i.reg2mem
  %304 = load i32, i32* %i.reload385, align 4
  %idx.ext91 = sext i32 %304 to i64
  %add.ptr92 = getelementptr inbounds float, float* %303, i64 %idx.ext91
  %305 = load float, float* %add.ptr92, align 4
  %cmp93 = fcmp ole float %305, 7.400000e+01
  store i1 %cmp93, i1* %cmp93.reg2mem
  %306 = load i32, i32* @x
  %307 = load i32, i32* @y
  %308 = sub i32 0, 1
  %309 = add i32 %306, %308
  %310 = sub i32 %306, 1
  %311 = mul i32 %306, %309
  %312 = urem i32 %311, 2
  %313 = icmp eq i32 %312, 0
  %314 = icmp slt i32 %307, 10
  %315 = and i1 %313, %314
  %316 = xor i1 %313, %314
  %317 = or i1 %315, %316
  %318 = or i1 %313, %314
  %319 = select i1 %317, i32 -1753897371, i32 -1361786452
  store i32 %319, i32* %switchVar
  br label %loopEnd

originalBBpart2211:                               ; preds = %loopEntry
  %cmp93.reload = load volatile i1, i1* %cmp93.reg2mem
  %320 = select i1 %cmp93.reload, i32 272028059, i32 438001702
  store i32 %320, i32* %switchVar
  br label %loopEnd

if.then95:                                        ; preds = %loopEntry
  %321 = load i32, i32* @x
  %322 = load i32, i32* @y
  %323 = sub i32 0, 1
  %324 = add i32 %321, %323
  %325 = sub i32 %321, 1
  %326 = mul i32 %321, %324
  %327 = urem i32 %326, 2
  %328 = icmp eq i32 %327, 0
  %329 = icmp slt i32 %322, 10
  %330 = and i1 %328, %329
  %331 = xor i1 %328, %329
  %332 = or i1 %330, %331
  %333 = or i1 %328, %329
  %334 = select i1 %332, i32 -1056857650, i32 -1099499230
  store i32 %334, i32* %switchVar
  br label %loopEnd

originalBB213:                                    ; preds = %loopEntry
  %GPA.reload319 = load volatile float**, float*** %GPA.reg2mem
  %335 = load float*, float** %GPA.reload319, align 8
  %i.reload384 = load volatile i32*, i32** %i.reg2mem
  %336 = load i32, i32* %i.reload384, align 4
  %idx.ext96 = sext i32 %336 to i64
  %add.ptr97 = getelementptr inbounds float, float* %335, i64 %idx.ext96
  store float 0x4002666660000000, float* %add.ptr97, align 4
  %337 = load i32, i32* @x
  %338 = load i32, i32* @y
  %339 = add i32 %337, -325033049
  %340 = sub i32 %339, 1
  %341 = sub i32 %340, -325033049
  %342 = sub i32 %337, 1
  %343 = mul i32 %337, %341
  %344 = urem i32 %343, 2
  %345 = icmp eq i32 %344, 0
  %346 = icmp slt i32 %338, 10
  %347 = and i1 %345, %346
  %348 = xor i1 %345, %346
  %349 = or i1 %347, %348
  %350 = or i1 %345, %346
  %351 = select i1 %349, i32 -289343240, i32 -1099499230
  store i32 %351, i32* %switchVar
  br label %loopEnd

originalBBpart2215:                               ; preds = %loopEntry
  store i32 1307920540, i32* %switchVar
  br label %loopEnd

if.else98:                                        ; preds = %loopEntry
  %chengji.reload296 = load volatile float**, float*** %chengji.reg2mem
  %352 = load float*, float** %chengji.reload296, align 8
  %i.reload383 = load volatile i32*, i32** %i.reg2mem
  %353 = load i32, i32* %i.reload383, align 4
  %idx.ext99 = sext i32 %353 to i64
  %add.ptr100 = getelementptr inbounds float, float* %352, i64 %idx.ext99
  %354 = load float, float* %add.ptr100, align 4
  %cmp101 = fcmp oge float %354, 6.800000e+01
  %355 = select i1 %cmp101, i32 -350208711, i32 1941808243
  store i32 %355, i32* %switchVar
  br label %loopEnd

land.lhs.true103:                                 ; preds = %loopEntry
  %chengji.reload295 = load volatile float**, float*** %chengji.reg2mem
  %356 = load float*, float** %chengji.reload295, align 8
  %i.reload382 = load volatile i32*, i32** %i.reg2mem
  %357 = load i32, i32* %i.reload382, align 4
  %idx.ext104 = sext i32 %357 to i64
  %add.ptr105 = getelementptr inbounds float, float* %356, i64 %idx.ext104
  %358 = load float, float* %add.ptr105, align 4
  %cmp106 = fcmp ole float %358, 7.100000e+01
  %359 = select i1 %cmp106, i32 -1751881541, i32 1941808243
  store i32 %359, i32* %switchVar
  br label %loopEnd

if.then108:                                       ; preds = %loopEntry
  %360 = load i32, i32* @x
  %361 = load i32, i32* @y
  %362 = sub i32 %360, 85830912
  %363 = sub i32 %362, 1
  %364 = add i32 %363, 85830912
  %365 = sub i32 %360, 1
  %366 = mul i32 %360, %364
  %367 = urem i32 %366, 2
  %368 = icmp eq i32 %367, 0
  %369 = icmp slt i32 %361, 10
  %370 = xor i1 %368, true
  %371 = xor i1 %369, true
  %372 = xor i1 false, true
  %373 = and i1 %370, false
  %374 = and i1 %368, %372
  %375 = and i1 %371, false
  %376 = and i1 %369, %372
  %377 = or i1 %373, %374
  %378 = or i1 %375, %376
  %379 = xor i1 %377, %378
  %380 = or i1 %370, %371
  %381 = xor i1 %380, true
  %382 = or i1 false, %372
  %383 = and i1 %381, %382
  %384 = or i1 %379, %383
  %385 = or i1 %368, %369
  %386 = select i1 %384, i32 780365562, i32 804016574
  store i32 %386, i32* %switchVar
  br label %loopEnd

originalBB217:                                    ; preds = %loopEntry
  %GPA.reload318 = load volatile float**, float*** %GPA.reg2mem
  %387 = load float*, float** %GPA.reload318, align 8
  %i.reload381 = load volatile i32*, i32** %i.reg2mem
  %388 = load i32, i32* %i.reload381, align 4
  %idx.ext109 = sext i32 %388 to i64
  %add.ptr110 = getelementptr inbounds float, float* %387, i64 %idx.ext109
  store float 2.000000e+00, float* %add.ptr110, align 4
  %389 = load i32, i32* @x
  %390 = load i32, i32* @y
  %391 = add i32 %389, -873490338
  %392 = sub i32 %391, 1
  %393 = sub i32 %392, -873490338
  %394 = sub i32 %389, 1
  %395 = mul i32 %389, %393
  %396 = urem i32 %395, 2
  %397 = icmp eq i32 %396, 0
  %398 = icmp slt i32 %390, 10
  %399 = and i1 %397, %398
  %400 = xor i1 %397, %398
  %401 = or i1 %399, %400
  %402 = or i1 %397, %398
  %403 = select i1 %401, i32 1528871959, i32 804016574
  store i32 %403, i32* %switchVar
  br label %loopEnd

originalBBpart2219:                               ; preds = %loopEntry
  store i32 2004746816, i32* %switchVar
  br label %loopEnd

if.else111:                                       ; preds = %loopEntry
  %404 = load i32, i32* @x
  %405 = load i32, i32* @y
  %406 = sub i32 %404, -445883968
  %407 = sub i32 %406, 1
  %408 = add i32 %407, -445883968
  %409 = sub i32 %404, 1
  %410 = mul i32 %404, %408
  %411 = urem i32 %410, 2
  %412 = icmp eq i32 %411, 0
  %413 = icmp slt i32 %405, 10
  %414 = and i1 %412, %413
  %415 = xor i1 %412, %413
  %416 = or i1 %414, %415
  %417 = or i1 %412, %413
  %418 = select i1 %416, i32 -1247879864, i32 547236659
  store i32 %418, i32* %switchVar
  br label %loopEnd

originalBB221:                                    ; preds = %loopEntry
  %chengji.reload294 = load volatile float**, float*** %chengji.reg2mem
  %419 = load float*, float** %chengji.reload294, align 8
  %i.reload380 = load volatile i32*, i32** %i.reg2mem
  %420 = load i32, i32* %i.reload380, align 4
  %idx.ext112 = sext i32 %420 to i64
  %add.ptr113 = getelementptr inbounds float, float* %419, i64 %idx.ext112
  %421 = load float, float* %add.ptr113, align 4
  %cmp114 = fcmp oge float %421, 6.400000e+01
  store i1 %cmp114, i1* %cmp114.reg2mem
  %422 = load i32, i32* @x
  %423 = load i32, i32* @y
  %424 = sub i32 0, 1
  %425 = add i32 %422, %424
  %426 = sub i32 %422, 1
  %427 = mul i32 %422, %425
  %428 = urem i32 %427, 2
  %429 = icmp eq i32 %428, 0
  %430 = icmp slt i32 %423, 10
  %431 = xor i1 %429, true
  %432 = xor i1 %430, true
  %433 = xor i1 false, true
  %434 = and i1 %431, false
  %435 = and i1 %429, %433
  %436 = and i1 %432, false
  %437 = and i1 %430, %433
  %438 = or i1 %434, %435
  %439 = or i1 %436, %437
  %440 = xor i1 %438, %439
  %441 = or i1 %431, %432
  %442 = xor i1 %441, true
  %443 = or i1 false, %433
  %444 = and i1 %442, %443
  %445 = or i1 %440, %444
  %446 = or i1 %429, %430
  %447 = select i1 %445, i32 -308103232, i32 547236659
  store i32 %447, i32* %switchVar
  br label %loopEnd

originalBBpart2223:                               ; preds = %loopEntry
  %cmp114.reload = load volatile i1, i1* %cmp114.reg2mem
  %448 = select i1 %cmp114.reload, i32 1972937710, i32 757435660
  store i32 %448, i32* %switchVar
  br label %loopEnd

land.lhs.true116:                                 ; preds = %loopEntry
  %449 = load i32, i32* @x
  %450 = load i32, i32* @y
  %451 = add i32 %449, -1895882392
  %452 = sub i32 %451, 1
  %453 = sub i32 %452, -1895882392
  %454 = sub i32 %449, 1
  %455 = mul i32 %449, %453
  %456 = urem i32 %455, 2
  %457 = icmp eq i32 %456, 0
  %458 = icmp slt i32 %450, 10
  %459 = and i1 %457, %458
  %460 = xor i1 %457, %458
  %461 = or i1 %459, %460
  %462 = or i1 %457, %458
  %463 = select i1 %461, i32 -203343369, i32 773988703
  store i32 %463, i32* %switchVar
  br label %loopEnd

originalBB225:                                    ; preds = %loopEntry
  %chengji.reload293 = load volatile float**, float*** %chengji.reg2mem
  %464 = load float*, float** %chengji.reload293, align 8
  %i.reload379 = load volatile i32*, i32** %i.reg2mem
  %465 = load i32, i32* %i.reload379, align 4
  %idx.ext117 = sext i32 %465 to i64
  %add.ptr118 = getelementptr inbounds float, float* %464, i64 %idx.ext117
  %466 = load float, float* %add.ptr118, align 4
  %cmp119 = fcmp ole float %466, 6.700000e+01
  store i1 %cmp119, i1* %cmp119.reg2mem
  %467 = load i32, i32* @x
  %468 = load i32, i32* @y
  %469 = sub i32 0, 1
  %470 = add i32 %467, %469
  %471 = sub i32 %467, 1
  %472 = mul i32 %467, %470
  %473 = urem i32 %472, 2
  %474 = icmp eq i32 %473, 0
  %475 = icmp slt i32 %468, 10
  %476 = xor i1 %474, true
  %477 = xor i1 %475, true
  %478 = xor i1 false, true
  %479 = and i1 %476, false
  %480 = and i1 %474, %478
  %481 = and i1 %477, false
  %482 = and i1 %475, %478
  %483 = or i1 %479, %480
  %484 = or i1 %481, %482
  %485 = xor i1 %483, %484
  %486 = or i1 %476, %477
  %487 = xor i1 %486, true
  %488 = or i1 false, %478
  %489 = and i1 %487, %488
  %490 = or i1 %485, %489
  %491 = or i1 %474, %475
  %492 = select i1 %490, i32 -685297263, i32 773988703
  store i32 %492, i32* %switchVar
  br label %loopEnd

originalBBpart2227:                               ; preds = %loopEntry
  %cmp119.reload = load volatile i1, i1* %cmp119.reg2mem
  %493 = select i1 %cmp119.reload, i32 1398857566, i32 757435660
  store i32 %493, i32* %switchVar
  br label %loopEnd

if.then121:                                       ; preds = %loopEntry
  %494 = load i32, i32* @x
  %495 = load i32, i32* @y
  %496 = sub i32 %494, -1697934035
  %497 = sub i32 %496, 1
  %498 = add i32 %497, -1697934035
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
  %520 = select i1 %518, i32 1362965953, i32 -1839983305
  store i32 %520, i32* %switchVar
  br label %loopEnd

originalBB229:                                    ; preds = %loopEntry
  %GPA.reload317 = load volatile float**, float*** %GPA.reg2mem
  %521 = load float*, float** %GPA.reload317, align 8
  %i.reload378 = load volatile i32*, i32** %i.reg2mem
  %522 = load i32, i32* %i.reload378, align 4
  %idx.ext122 = sext i32 %522 to i64
  %add.ptr123 = getelementptr inbounds float, float* %521, i64 %idx.ext122
  store float 1.500000e+00, float* %add.ptr123, align 4
  %523 = load i32, i32* @x
  %524 = load i32, i32* @y
  %525 = sub i32 %523, 146721359
  %526 = sub i32 %525, 1
  %527 = add i32 %526, 146721359
  %528 = sub i32 %523, 1
  %529 = mul i32 %523, %527
  %530 = urem i32 %529, 2
  %531 = icmp eq i32 %530, 0
  %532 = icmp slt i32 %524, 10
  %533 = and i1 %531, %532
  %534 = xor i1 %531, %532
  %535 = or i1 %533, %534
  %536 = or i1 %531, %532
  %537 = select i1 %535, i32 955539007, i32 -1839983305
  store i32 %537, i32* %switchVar
  br label %loopEnd

originalBBpart2231:                               ; preds = %loopEntry
  store i32 957827905, i32* %switchVar
  br label %loopEnd

if.else124:                                       ; preds = %loopEntry
  %chengji.reload292 = load volatile float**, float*** %chengji.reg2mem
  %538 = load float*, float** %chengji.reload292, align 8
  %i.reload377 = load volatile i32*, i32** %i.reg2mem
  %539 = load i32, i32* %i.reload377, align 4
  %idx.ext125 = sext i32 %539 to i64
  %add.ptr126 = getelementptr inbounds float, float* %538, i64 %idx.ext125
  %540 = load float, float* %add.ptr126, align 4
  %cmp127 = fcmp oge float %540, 6.000000e+01
  %541 = select i1 %cmp127, i32 -1395527676, i32 1472167744
  store i32 %541, i32* %switchVar
  br label %loopEnd

land.lhs.true129:                                 ; preds = %loopEntry
  %542 = load i32, i32* @x
  %543 = load i32, i32* @y
  %544 = add i32 %542, 1839205585
  %545 = sub i32 %544, 1
  %546 = sub i32 %545, 1839205585
  %547 = sub i32 %542, 1
  %548 = mul i32 %542, %546
  %549 = urem i32 %548, 2
  %550 = icmp eq i32 %549, 0
  %551 = icmp slt i32 %543, 10
  %552 = and i1 %550, %551
  %553 = xor i1 %550, %551
  %554 = or i1 %552, %553
  %555 = or i1 %550, %551
  %556 = select i1 %554, i32 681251971, i32 1980048464
  store i32 %556, i32* %switchVar
  br label %loopEnd

originalBB233:                                    ; preds = %loopEntry
  %chengji.reload291 = load volatile float**, float*** %chengji.reg2mem
  %557 = load float*, float** %chengji.reload291, align 8
  %i.reload376 = load volatile i32*, i32** %i.reg2mem
  %558 = load i32, i32* %i.reload376, align 4
  %idx.ext130 = sext i32 %558 to i64
  %add.ptr131 = getelementptr inbounds float, float* %557, i64 %idx.ext130
  %559 = load float, float* %add.ptr131, align 4
  %cmp132 = fcmp ole float %559, 6.300000e+01
  store i1 %cmp132, i1* %cmp132.reg2mem
  %560 = load i32, i32* @x
  %561 = load i32, i32* @y
  %562 = sub i32 %560, -1298109563
  %563 = sub i32 %562, 1
  %564 = add i32 %563, -1298109563
  %565 = sub i32 %560, 1
  %566 = mul i32 %560, %564
  %567 = urem i32 %566, 2
  %568 = icmp eq i32 %567, 0
  %569 = icmp slt i32 %561, 10
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
  %586 = select i1 %584, i32 -1604650696, i32 1980048464
  store i32 %586, i32* %switchVar
  br label %loopEnd

originalBBpart2235:                               ; preds = %loopEntry
  %cmp132.reload = load volatile i1, i1* %cmp132.reg2mem
  %587 = select i1 %cmp132.reload, i32 -1159080730, i32 1472167744
  store i32 %587, i32* %switchVar
  br label %loopEnd

if.then134:                                       ; preds = %loopEntry
  %GPA.reload316 = load volatile float**, float*** %GPA.reg2mem
  %588 = load float*, float** %GPA.reload316, align 8
  %i.reload375 = load volatile i32*, i32** %i.reg2mem
  %589 = load i32, i32* %i.reload375, align 4
  %idx.ext135 = sext i32 %589 to i64
  %add.ptr136 = getelementptr inbounds float, float* %588, i64 %idx.ext135
  store float 1.000000e+00, float* %add.ptr136, align 4
  store i32 -2020091728, i32* %switchVar
  br label %loopEnd

if.else137:                                       ; preds = %loopEntry
  %GPA.reload315 = load volatile float**, float*** %GPA.reg2mem
  %590 = load float*, float** %GPA.reload315, align 8
  %i.reload374 = load volatile i32*, i32** %i.reg2mem
  %591 = load i32, i32* %i.reload374, align 4
  %idx.ext138 = sext i32 %591 to i64
  %add.ptr139 = getelementptr inbounds float, float* %590, i64 %idx.ext138
  store float 0.000000e+00, float* %add.ptr139, align 4
  store i32 -2020091728, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 957827905, i32* %switchVar
  br label %loopEnd

if.end140:                                        ; preds = %loopEntry
  store i32 2004746816, i32* %switchVar
  br label %loopEnd

if.end141:                                        ; preds = %loopEntry
  store i32 1307920540, i32* %switchVar
  br label %loopEnd

if.end142:                                        ; preds = %loopEntry
  store i32 360202830, i32* %switchVar
  br label %loopEnd

if.end143:                                        ; preds = %loopEntry
  store i32 -1738724407, i32* %switchVar
  br label %loopEnd

if.end144:                                        ; preds = %loopEntry
  %592 = load i32, i32* @x
  %593 = load i32, i32* @y
  %594 = sub i32 0, 1
  %595 = add i32 %592, %594
  %596 = sub i32 %592, 1
  %597 = mul i32 %592, %595
  %598 = urem i32 %597, 2
  %599 = icmp eq i32 %598, 0
  %600 = icmp slt i32 %593, 10
  %601 = xor i1 %599, true
  %602 = xor i1 %600, true
  %603 = xor i1 true, true
  %604 = and i1 %601, true
  %605 = and i1 %599, %603
  %606 = and i1 %602, true
  %607 = and i1 %600, %603
  %608 = or i1 %604, %605
  %609 = or i1 %606, %607
  %610 = xor i1 %608, %609
  %611 = or i1 %601, %602
  %612 = xor i1 %611, true
  %613 = or i1 true, %603
  %614 = and i1 %612, %613
  %615 = or i1 %610, %614
  %616 = or i1 %599, %600
  %617 = select i1 %615, i32 1579946927, i32 1462673281
  store i32 %617, i32* %switchVar
  br label %loopEnd

originalBB237:                                    ; preds = %loopEntry
  %618 = load i32, i32* @x
  %619 = load i32, i32* @y
  %620 = add i32 %618, -1113124512
  %621 = sub i32 %620, 1
  %622 = sub i32 %621, -1113124512
  %623 = sub i32 %618, 1
  %624 = mul i32 %618, %622
  %625 = urem i32 %624, 2
  %626 = icmp eq i32 %625, 0
  %627 = icmp slt i32 %619, 10
  %628 = and i1 %626, %627
  %629 = xor i1 %626, %627
  %630 = or i1 %628, %629
  %631 = or i1 %626, %627
  %632 = select i1 %630, i32 1984094345, i32 1462673281
  store i32 %632, i32* %switchVar
  br label %loopEnd

originalBBpart2239:                               ; preds = %loopEntry
  store i32 -1473805219, i32* %switchVar
  br label %loopEnd

if.end145:                                        ; preds = %loopEntry
  %633 = load i32, i32* @x
  %634 = load i32, i32* @y
  %635 = sub i32 0, 1
  %636 = add i32 %633, %635
  %637 = sub i32 %633, 1
  %638 = mul i32 %633, %636
  %639 = urem i32 %638, 2
  %640 = icmp eq i32 %639, 0
  %641 = icmp slt i32 %634, 10
  %642 = xor i1 %640, true
  %643 = xor i1 %641, true
  %644 = xor i1 true, true
  %645 = and i1 %642, true
  %646 = and i1 %640, %644
  %647 = and i1 %643, true
  %648 = and i1 %641, %644
  %649 = or i1 %645, %646
  %650 = or i1 %647, %648
  %651 = xor i1 %649, %650
  %652 = or i1 %642, %643
  %653 = xor i1 %652, true
  %654 = or i1 true, %644
  %655 = and i1 %653, %654
  %656 = or i1 %651, %655
  %657 = or i1 %640, %641
  %658 = select i1 %656, i32 1751202274, i32 1915225431
  store i32 %658, i32* %switchVar
  br label %loopEnd

originalBB241:                                    ; preds = %loopEntry
  %659 = load i32, i32* @x
  %660 = load i32, i32* @y
  %661 = add i32 %659, 1517860604
  %662 = sub i32 %661, 1
  %663 = sub i32 %662, 1517860604
  %664 = sub i32 %659, 1
  %665 = mul i32 %659, %663
  %666 = urem i32 %665, 2
  %667 = icmp eq i32 %666, 0
  %668 = icmp slt i32 %660, 10
  %669 = and i1 %667, %668
  %670 = xor i1 %667, %668
  %671 = or i1 %669, %670
  %672 = or i1 %667, %668
  %673 = select i1 %671, i32 -1132137487, i32 1915225431
  store i32 %673, i32* %switchVar
  br label %loopEnd

originalBBpart2243:                               ; preds = %loopEntry
  store i32 -1217212532, i32* %switchVar
  br label %loopEnd

if.end146:                                        ; preds = %loopEntry
  store i32 -1815325631, i32* %switchVar
  br label %loopEnd

if.end147:                                        ; preds = %loopEntry
  %674 = load i32, i32* @x
  %675 = load i32, i32* @y
  %676 = sub i32 0, 1
  %677 = add i32 %674, %676
  %678 = sub i32 %674, 1
  %679 = mul i32 %674, %677
  %680 = urem i32 %679, 2
  %681 = icmp eq i32 %680, 0
  %682 = icmp slt i32 %675, 10
  %683 = xor i1 %681, true
  %684 = xor i1 %682, true
  %685 = xor i1 true, true
  %686 = and i1 %683, true
  %687 = and i1 %681, %685
  %688 = and i1 %684, true
  %689 = and i1 %682, %685
  %690 = or i1 %686, %687
  %691 = or i1 %688, %689
  %692 = xor i1 %690, %691
  %693 = or i1 %683, %684
  %694 = xor i1 %693, true
  %695 = or i1 true, %685
  %696 = and i1 %694, %695
  %697 = or i1 %692, %696
  %698 = or i1 %681, %682
  %699 = select i1 %697, i32 1917564171, i32 436141188
  store i32 %699, i32* %switchVar
  br label %loopEnd

originalBB245:                                    ; preds = %loopEntry
  %700 = load i32, i32* @x
  %701 = load i32, i32* @y
  %702 = add i32 %700, 1269349239
  %703 = sub i32 %702, 1
  %704 = sub i32 %703, 1269349239
  %705 = sub i32 %700, 1
  %706 = mul i32 %700, %704
  %707 = urem i32 %706, 2
  %708 = icmp eq i32 %707, 0
  %709 = icmp slt i32 %701, 10
  %710 = xor i1 %708, true
  %711 = xor i1 %709, true
  %712 = xor i1 true, true
  %713 = and i1 %710, true
  %714 = and i1 %708, %712
  %715 = and i1 %711, true
  %716 = and i1 %709, %712
  %717 = or i1 %713, %714
  %718 = or i1 %715, %716
  %719 = xor i1 %717, %718
  %720 = or i1 %710, %711
  %721 = xor i1 %720, true
  %722 = or i1 true, %712
  %723 = and i1 %721, %722
  %724 = or i1 %719, %723
  %725 = or i1 %708, %709
  %726 = select i1 %724, i32 1458296375, i32 436141188
  store i32 %726, i32* %switchVar
  br label %loopEnd

originalBBpart2247:                               ; preds = %loopEntry
  store i32 1678809175, i32* %switchVar
  br label %loopEnd

for.inc148:                                       ; preds = %loopEntry
  %i.reload373 = load volatile i32*, i32** %i.reg2mem
  %727 = load i32, i32* %i.reload373, align 4
  %728 = sub i32 %727, 1025727748
  %729 = add i32 %728, 1
  %730 = add i32 %729, 1025727748
  %inc149 = add nsw i32 %727, 1
  %i.reload372 = load volatile i32*, i32** %i.reg2mem
  store i32 %730, i32* %i.reload372, align 4
  store i32 -1371623082, i32* %switchVar
  br label %loopEnd

for.end150:                                       ; preds = %loopEntry
  %i.reload371 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload371, align 4
  store i32 1629469265, i32* %switchVar
  br label %loopEnd

for.cond151:                                      ; preds = %loopEntry
  %i.reload370 = load volatile i32*, i32** %i.reg2mem
  %731 = load i32, i32* %i.reload370, align 4
  %n.reload338 = load volatile i32*, i32** %n.reg2mem
  %732 = load i32, i32* %n.reload338, align 4
  %cmp152 = icmp slt i32 %731, %732
  %733 = select i1 %cmp152, i32 1069891401, i32 -1440362940
  store i32 %733, i32* %switchVar
  br label %loopEnd

for.body154:                                      ; preds = %loopEntry
  %734 = load i32, i32* @x
  %735 = load i32, i32* @y
  %736 = add i32 %734, 240144092
  %737 = sub i32 %736, 1
  %738 = sub i32 %737, 240144092
  %739 = sub i32 %734, 1
  %740 = mul i32 %734, %738
  %741 = urem i32 %740, 2
  %742 = icmp eq i32 %741, 0
  %743 = icmp slt i32 %735, 10
  %744 = xor i1 %742, true
  %745 = xor i1 %743, true
  %746 = xor i1 false, true
  %747 = and i1 %744, false
  %748 = and i1 %742, %746
  %749 = and i1 %745, false
  %750 = and i1 %743, %746
  %751 = or i1 %747, %748
  %752 = or i1 %749, %750
  %753 = xor i1 %751, %752
  %754 = or i1 %744, %745
  %755 = xor i1 %754, true
  %756 = or i1 false, %746
  %757 = and i1 %755, %756
  %758 = or i1 %753, %757
  %759 = or i1 %742, %743
  %760 = select i1 %758, i32 -1600610249, i32 -670370213
  store i32 %760, i32* %switchVar
  br label %loopEnd

originalBB249:                                    ; preds = %loopEntry
  %GPA.reload314 = load volatile float**, float*** %GPA.reg2mem
  %761 = load float*, float** %GPA.reload314, align 8
  %i.reload369 = load volatile i32*, i32** %i.reg2mem
  %762 = load i32, i32* %i.reload369, align 4
  %idx.ext155 = sext i32 %762 to i64
  %add.ptr156 = getelementptr inbounds float, float* %761, i64 %idx.ext155
  %763 = load float, float* %add.ptr156, align 4
  %xuefen.reload284 = load volatile float**, float*** %xuefen.reg2mem
  %764 = load float*, float** %xuefen.reload284, align 8
  %i.reload368 = load volatile i32*, i32** %i.reg2mem
  %765 = load i32, i32* %i.reload368, align 4
  %idx.ext157 = sext i32 %765 to i64
  %add.ptr158 = getelementptr inbounds float, float* %764, i64 %idx.ext157
  %766 = load float, float* %add.ptr158, align 4
  %mul159 = fmul float %763, %766
  %GPAsum.reload334 = load volatile float*, float** %GPAsum.reg2mem
  %767 = load float, float* %GPAsum.reload334, align 4
  %add = fadd float %767, %mul159
  %GPAsum.reload333 = load volatile float*, float** %GPAsum.reg2mem
  store float %add, float* %GPAsum.reload333, align 4
  %768 = load i32, i32* @x
  %769 = load i32, i32* @y
  %770 = sub i32 %768, 740243775
  %771 = sub i32 %770, 1
  %772 = add i32 %771, 740243775
  %773 = sub i32 %768, 1
  %774 = mul i32 %768, %772
  %775 = urem i32 %774, 2
  %776 = icmp eq i32 %775, 0
  %777 = icmp slt i32 %769, 10
  %778 = xor i1 %776, true
  %779 = xor i1 %777, true
  %780 = xor i1 false, true
  %781 = and i1 %778, false
  %782 = and i1 %776, %780
  %783 = and i1 %779, false
  %784 = and i1 %777, %780
  %785 = or i1 %781, %782
  %786 = or i1 %783, %784
  %787 = xor i1 %785, %786
  %788 = or i1 %778, %779
  %789 = xor i1 %788, true
  %790 = or i1 false, %780
  %791 = and i1 %789, %790
  %792 = or i1 %787, %791
  %793 = or i1 %776, %777
  %794 = select i1 %792, i32 1808376253, i32 -670370213
  store i32 %794, i32* %switchVar
  br label %loopEnd

originalBBpart2263:                               ; preds = %loopEntry
  store i32 -374426138, i32* %switchVar
  br label %loopEnd

for.inc160:                                       ; preds = %loopEntry
  %i.reload367 = load volatile i32*, i32** %i.reg2mem
  %795 = load i32, i32* %i.reload367, align 4
  %796 = add i32 %795, 737214755
  %797 = add i32 %796, 1
  %798 = sub i32 %797, 737214755
  %inc161 = add nsw i32 %795, 1
  %i.reload366 = load volatile i32*, i32** %i.reg2mem
  store i32 %798, i32* %i.reload366, align 4
  store i32 1629469265, i32* %switchVar
  br label %loopEnd

for.end162:                                       ; preds = %loopEntry
  %799 = load i32, i32* @x
  %800 = load i32, i32* @y
  %801 = add i32 %799, 1268184627
  %802 = sub i32 %801, 1
  %803 = sub i32 %802, 1268184627
  %804 = sub i32 %799, 1
  %805 = mul i32 %799, %803
  %806 = urem i32 %805, 2
  %807 = icmp eq i32 %806, 0
  %808 = icmp slt i32 %800, 10
  %809 = and i1 %807, %808
  %810 = xor i1 %807, %808
  %811 = or i1 %809, %810
  %812 = or i1 %807, %808
  %813 = select i1 %811, i32 2084570629, i32 130321644
  store i32 %813, i32* %switchVar
  br label %loopEnd

originalBB265:                                    ; preds = %loopEntry
  %i.reload365 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload365, align 4
  %814 = load i32, i32* @x
  %815 = load i32, i32* @y
  %816 = sub i32 0, 1
  %817 = add i32 %814, %816
  %818 = sub i32 %814, 1
  %819 = mul i32 %814, %817
  %820 = urem i32 %819, 2
  %821 = icmp eq i32 %820, 0
  %822 = icmp slt i32 %815, 10
  %823 = xor i1 %821, true
  %824 = xor i1 %822, true
  %825 = xor i1 false, true
  %826 = and i1 %823, false
  %827 = and i1 %821, %825
  %828 = and i1 %824, false
  %829 = and i1 %822, %825
  %830 = or i1 %826, %827
  %831 = or i1 %828, %829
  %832 = xor i1 %830, %831
  %833 = or i1 %823, %824
  %834 = xor i1 %833, true
  %835 = or i1 false, %825
  %836 = and i1 %834, %835
  %837 = or i1 %832, %836
  %838 = or i1 %821, %822
  %839 = select i1 %837, i32 1913650206, i32 130321644
  store i32 %839, i32* %switchVar
  br label %loopEnd

originalBBpart2267:                               ; preds = %loopEntry
  store i32 2089423165, i32* %switchVar
  br label %loopEnd

for.cond163:                                      ; preds = %loopEntry
  %i.reload364 = load volatile i32*, i32** %i.reg2mem
  %840 = load i32, i32* %i.reload364, align 4
  %n.reload337 = load volatile i32*, i32** %n.reg2mem
  %841 = load i32, i32* %n.reload337, align 4
  %cmp164 = icmp slt i32 %840, %841
  %842 = select i1 %cmp164, i32 694231945, i32 -1514187385
  store i32 %842, i32* %switchVar
  br label %loopEnd

for.body166:                                      ; preds = %loopEntry
  %xuefen.reload283 = load volatile float**, float*** %xuefen.reg2mem
  %843 = load float*, float** %xuefen.reload283, align 8
  %i.reload363 = load volatile i32*, i32** %i.reg2mem
  %844 = load i32, i32* %i.reload363, align 4
  %idx.ext167 = sext i32 %844 to i64
  %add.ptr168 = getelementptr inbounds float, float* %843, i64 %idx.ext167
  %845 = load float, float* %add.ptr168, align 4
  %xuefensum.reload329 = load volatile float*, float** %xuefensum.reg2mem
  %846 = load float, float* %xuefensum.reload329, align 4
  %add169 = fadd float %846, %845
  %xuefensum.reload328 = load volatile float*, float** %xuefensum.reg2mem
  store float %add169, float* %xuefensum.reload328, align 4
  store i32 1554267877, i32* %switchVar
  br label %loopEnd

for.inc170:                                       ; preds = %loopEntry
  %847 = load i32, i32* @x
  %848 = load i32, i32* @y
  %849 = add i32 %847, 434157055
  %850 = sub i32 %849, 1
  %851 = sub i32 %850, 434157055
  %852 = sub i32 %847, 1
  %853 = mul i32 %847, %851
  %854 = urem i32 %853, 2
  %855 = icmp eq i32 %854, 0
  %856 = icmp slt i32 %848, 10
  %857 = and i1 %855, %856
  %858 = xor i1 %855, %856
  %859 = or i1 %857, %858
  %860 = or i1 %855, %856
  %861 = select i1 %859, i32 -2134722362, i32 1982184823
  store i32 %861, i32* %switchVar
  br label %loopEnd

originalBB269:                                    ; preds = %loopEntry
  %i.reload362 = load volatile i32*, i32** %i.reg2mem
  %862 = load i32, i32* %i.reload362, align 4
  %863 = sub i32 0, %862
  %864 = sub i32 0, 1
  %865 = add i32 %863, %864
  %866 = sub i32 0, %865
  %inc171 = add nsw i32 %862, 1
  %i.reload361 = load volatile i32*, i32** %i.reg2mem
  store i32 %866, i32* %i.reload361, align 4
  %867 = load i32, i32* @x
  %868 = load i32, i32* @y
  %869 = sub i32 0, 1
  %870 = add i32 %867, %869
  %871 = sub i32 %867, 1
  %872 = mul i32 %867, %870
  %873 = urem i32 %872, 2
  %874 = icmp eq i32 %873, 0
  %875 = icmp slt i32 %868, 10
  %876 = xor i1 %874, true
  %877 = xor i1 %875, true
  %878 = xor i1 false, true
  %879 = and i1 %876, false
  %880 = and i1 %874, %878
  %881 = and i1 %877, false
  %882 = and i1 %875, %878
  %883 = or i1 %879, %880
  %884 = or i1 %881, %882
  %885 = xor i1 %883, %884
  %886 = or i1 %876, %877
  %887 = xor i1 %886, true
  %888 = or i1 false, %878
  %889 = and i1 %887, %888
  %890 = or i1 %885, %889
  %891 = or i1 %874, %875
  %892 = select i1 %890, i32 1186957357, i32 1982184823
  store i32 %892, i32* %switchVar
  br label %loopEnd

originalBBpart2278:                               ; preds = %loopEntry
  store i32 2089423165, i32* %switchVar
  br label %loopEnd

for.end172:                                       ; preds = %loopEntry
  %GPAsum.reload332 = load volatile float*, float** %GPAsum.reg2mem
  %893 = load float, float* %GPAsum.reload332, align 4
  %xuefensum.reload = load volatile float*, float** %xuefensum.reg2mem
  %894 = load float, float* %xuefensum.reload, align 4
  %div = fdiv float %893, %894
  %conv173 = fpext float %div to double
  %call174 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0), double %conv173)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %xuefenalteredBB = alloca float*, align 8
  %chengjialteredBB = alloca float*, align 8
  %GPAalteredBB = alloca float*, align 8
  %xfalteredBB = alloca float, align 4
  %cjalteredBB = alloca float, align 4
  %xuefensumalteredBB = alloca float, align 4
  %GPAsumalteredBB = alloca float, align 4
  %nalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  store float 0.000000e+00, float* %xuefensumalteredBB, align 4
  store float 0.000000e+00, float* %GPAsumalteredBB, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %nalteredBB)
  %895 = load i32, i32* %nalteredBB, align 4
  %convalteredBB = sext i32 %895 to i64
  %mulalteredBB = mul i64 4, %convalteredBB
  %call1alteredBB = call noalias i8* @malloc(i64 %mulalteredBB) #3
  %896 = bitcast i8* %call1alteredBB to float*
  store float* %896, float** %xuefenalteredBB, align 8
  %897 = load i32, i32* %nalteredBB, align 4
  %conv2alteredBB = sext i32 %897 to i64
  %898 = add i64 0, -5930620795990119061
  %899 = sub i64 %898, 4
  %900 = sub i64 %899, -5930620795990119061
  %_ = sub i64 0, 4
  %901 = add i64 %900, -5042846428575227662
  %902 = add i64 %901, %conv2alteredBB
  %903 = sub i64 %902, -5042846428575227662
  %gen = add i64 %900, %conv2alteredBB
  %904 = add i64 4, 5713736430537642691
  %905 = sub i64 %904, %conv2alteredBB
  %906 = sub i64 %905, 5713736430537642691
  %_175 = sub i64 4, %conv2alteredBB
  %gen176 = mul i64 %906, %conv2alteredBB
  %907 = add i64 4, -3082920110730560448
  %908 = sub i64 %907, %conv2alteredBB
  %909 = sub i64 %908, -3082920110730560448
  %_177 = sub i64 4, %conv2alteredBB
  %gen178 = mul i64 %909, %conv2alteredBB
  %910 = sub i64 0, -7980912726696769935
  %911 = sub i64 %910, 4
  %912 = add i64 %911, -7980912726696769935
  %_179 = sub i64 0, 4
  %913 = sub i64 %912, -6833915850811272859
  %914 = add i64 %913, %conv2alteredBB
  %915 = add i64 %914, -6833915850811272859
  %gen180 = add i64 %912, %conv2alteredBB
  %916 = add i64 0, 8859560049381703501
  %917 = sub i64 %916, 4
  %918 = sub i64 %917, 8859560049381703501
  %_181 = sub i64 0, 4
  %919 = sub i64 %918, 4845002113395830220
  %920 = add i64 %919, %conv2alteredBB
  %921 = add i64 %920, 4845002113395830220
  %gen182 = add i64 %918, %conv2alteredBB
  %mul3alteredBB = mul i64 4, %conv2alteredBB
  %call4alteredBB = call noalias i8* @malloc(i64 %mul3alteredBB) #3
  %922 = bitcast i8* %call4alteredBB to float*
  store float* %922, float** %chengjialteredBB, align 8
  %923 = load i32, i32* %nalteredBB, align 4
  %conv5alteredBB = sext i32 %923 to i64
  %924 = sub i64 0, -8393589813891645649
  %925 = sub i64 %924, 4
  %926 = add i64 %925, -8393589813891645649
  %_183 = sub i64 0, 4
  %927 = add i64 %926, 8844771955905080681
  %928 = add i64 %927, %conv5alteredBB
  %929 = sub i64 %928, 8844771955905080681
  %gen184 = add i64 %926, %conv5alteredBB
  %930 = sub i64 4, 89953365127033957
  %931 = sub i64 %930, %conv5alteredBB
  %932 = add i64 %931, 89953365127033957
  %_185 = sub i64 4, %conv5alteredBB
  %gen186 = mul i64 %932, %conv5alteredBB
  %933 = sub i64 0, %conv5alteredBB
  %934 = add i64 4, %933
  %_187 = sub i64 4, %conv5alteredBB
  %gen188 = mul i64 %934, %conv5alteredBB
  %_189 = shl i64 4, %conv5alteredBB
  %_190 = shl i64 4, %conv5alteredBB
  %935 = sub i64 4, 5161418225361132839
  %936 = sub i64 %935, %conv5alteredBB
  %937 = add i64 %936, 5161418225361132839
  %_191 = sub i64 4, %conv5alteredBB
  %gen192 = mul i64 %937, %conv5alteredBB
  %mul6alteredBB = mul i64 4, %conv5alteredBB
  %call7alteredBB = call noalias i8* @malloc(i64 %mul6alteredBB) #3
  %938 = bitcast i8* %call7alteredBB to float*
  store float* %938, float** %GPAalteredBB, align 8
  store i32 0, i32* %ialteredBB, align 4
  store i32 -5072029, i32* %switchVar
  br label %loopEnd

originalBB193alteredBB:                           ; preds = %loopEntry
  %i.reload360 = load volatile i32*, i32** %i.reg2mem
  %939 = load i32, i32* %i.reload360, align 4
  %n.reload336 = load volatile i32*, i32** %n.reg2mem
  %940 = load i32, i32* %n.reload336, align 4
  %cmpalteredBB = icmp slt i32 %939, %940
  store i32 1752662259, i32* %switchVar
  br label %loopEnd

originalBB197alteredBB:                           ; preds = %loopEntry
  %i.reload359 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload359, align 4
  store i32 1605290262, i32* %switchVar
  br label %loopEnd

originalBB201alteredBB:                           ; preds = %loopEntry
  %i.reload358 = load volatile i32*, i32** %i.reg2mem
  %941 = load i32, i32* %i.reload358, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %942 = load i32, i32* %n.reload, align 4
  %cmp11alteredBB = icmp slt i32 %941, %942
  store i32 -1697968627, i32* %switchVar
  br label %loopEnd

originalBB205alteredBB:                           ; preds = %loopEntry
  %chengji.reload290 = load volatile float**, float*** %chengji.reg2mem
  %943 = load float*, float** %chengji.reload290, align 8
  %i.reload357 = load volatile i32*, i32** %i.reg2mem
  %944 = load i32, i32* %i.reload357, align 4
  %idx.ext65alteredBB = sext i32 %944 to i64
  %add.ptr66alteredBB = getelementptr inbounds float, float* %943, i64 %idx.ext65alteredBB
  %945 = load float, float* %add.ptr66alteredBB, align 4
  %cmp67alteredBB = fcmp ole float %945, 8.100000e+01
  store i32 -474436409, i32* %switchVar
  br label %loopEnd

originalBB209alteredBB:                           ; preds = %loopEntry
  %chengji.reload289 = load volatile float**, float*** %chengji.reg2mem
  %946 = load float*, float** %chengji.reload289, align 8
  %i.reload356 = load volatile i32*, i32** %i.reg2mem
  %947 = load i32, i32* %i.reload356, align 4
  %idx.ext91alteredBB = sext i32 %947 to i64
  %add.ptr92alteredBB = getelementptr inbounds float, float* %946, i64 %idx.ext91alteredBB
  %948 = load float, float* %add.ptr92alteredBB, align 4
  %cmp93alteredBB = fcmp ole float %948, 7.400000e+01
  store i32 -1586657130, i32* %switchVar
  br label %loopEnd

originalBB213alteredBB:                           ; preds = %loopEntry
  %GPA.reload313 = load volatile float**, float*** %GPA.reg2mem
  %949 = load float*, float** %GPA.reload313, align 8
  %i.reload355 = load volatile i32*, i32** %i.reg2mem
  %950 = load i32, i32* %i.reload355, align 4
  %idx.ext96alteredBB = sext i32 %950 to i64
  %add.ptr97alteredBB = getelementptr inbounds float, float* %949, i64 %idx.ext96alteredBB
  store float 0x4002666660000000, float* %add.ptr97alteredBB, align 4
  store i32 -1056857650, i32* %switchVar
  br label %loopEnd

originalBB217alteredBB:                           ; preds = %loopEntry
  %GPA.reload312 = load volatile float**, float*** %GPA.reg2mem
  %951 = load float*, float** %GPA.reload312, align 8
  %i.reload354 = load volatile i32*, i32** %i.reg2mem
  %952 = load i32, i32* %i.reload354, align 4
  %idx.ext109alteredBB = sext i32 %952 to i64
  %add.ptr110alteredBB = getelementptr inbounds float, float* %951, i64 %idx.ext109alteredBB
  store float 2.000000e+00, float* %add.ptr110alteredBB, align 4
  store i32 780365562, i32* %switchVar
  br label %loopEnd

originalBB221alteredBB:                           ; preds = %loopEntry
  %chengji.reload288 = load volatile float**, float*** %chengji.reg2mem
  %953 = load float*, float** %chengji.reload288, align 8
  %i.reload353 = load volatile i32*, i32** %i.reg2mem
  %954 = load i32, i32* %i.reload353, align 4
  %idx.ext112alteredBB = sext i32 %954 to i64
  %add.ptr113alteredBB = getelementptr inbounds float, float* %953, i64 %idx.ext112alteredBB
  %955 = load float, float* %add.ptr113alteredBB, align 4
  %cmp114alteredBB = fcmp oge float %955, 6.400000e+01
  store i32 -1247879864, i32* %switchVar
  br label %loopEnd

originalBB225alteredBB:                           ; preds = %loopEntry
  %chengji.reload287 = load volatile float**, float*** %chengji.reg2mem
  %956 = load float*, float** %chengji.reload287, align 8
  %i.reload352 = load volatile i32*, i32** %i.reg2mem
  %957 = load i32, i32* %i.reload352, align 4
  %idx.ext117alteredBB = sext i32 %957 to i64
  %add.ptr118alteredBB = getelementptr inbounds float, float* %956, i64 %idx.ext117alteredBB
  %958 = load float, float* %add.ptr118alteredBB, align 4
  %cmp119alteredBB = fcmp ole float %958, 6.700000e+01
  store i32 -203343369, i32* %switchVar
  br label %loopEnd

originalBB229alteredBB:                           ; preds = %loopEntry
  %GPA.reload311 = load volatile float**, float*** %GPA.reg2mem
  %959 = load float*, float** %GPA.reload311, align 8
  %i.reload351 = load volatile i32*, i32** %i.reg2mem
  %960 = load i32, i32* %i.reload351, align 4
  %idx.ext122alteredBB = sext i32 %960 to i64
  %add.ptr123alteredBB = getelementptr inbounds float, float* %959, i64 %idx.ext122alteredBB
  store float 1.500000e+00, float* %add.ptr123alteredBB, align 4
  store i32 1362965953, i32* %switchVar
  br label %loopEnd

originalBB233alteredBB:                           ; preds = %loopEntry
  %chengji.reload = load volatile float**, float*** %chengji.reg2mem
  %961 = load float*, float** %chengji.reload, align 8
  %i.reload350 = load volatile i32*, i32** %i.reg2mem
  %962 = load i32, i32* %i.reload350, align 4
  %idx.ext130alteredBB = sext i32 %962 to i64
  %add.ptr131alteredBB = getelementptr inbounds float, float* %961, i64 %idx.ext130alteredBB
  %963 = load float, float* %add.ptr131alteredBB, align 4
  %cmp132alteredBB = fcmp ole float %963, 6.300000e+01
  store i32 681251971, i32* %switchVar
  br label %loopEnd

originalBB237alteredBB:                           ; preds = %loopEntry
  store i32 1579946927, i32* %switchVar
  br label %loopEnd

originalBB241alteredBB:                           ; preds = %loopEntry
  store i32 1751202274, i32* %switchVar
  br label %loopEnd

originalBB245alteredBB:                           ; preds = %loopEntry
  store i32 1917564171, i32* %switchVar
  br label %loopEnd

originalBB249alteredBB:                           ; preds = %loopEntry
  %GPA.reload = load volatile float**, float*** %GPA.reg2mem
  %964 = load float*, float** %GPA.reload, align 8
  %i.reload349 = load volatile i32*, i32** %i.reg2mem
  %965 = load i32, i32* %i.reload349, align 4
  %idx.ext155alteredBB = sext i32 %965 to i64
  %add.ptr156alteredBB = getelementptr inbounds float, float* %964, i64 %idx.ext155alteredBB
  %966 = load float, float* %add.ptr156alteredBB, align 4
  %xuefen.reload = load volatile float**, float*** %xuefen.reg2mem
  %967 = load float*, float** %xuefen.reload, align 8
  %i.reload348 = load volatile i32*, i32** %i.reg2mem
  %968 = load i32, i32* %i.reload348, align 4
  %idx.ext157alteredBB = sext i32 %968 to i64
  %add.ptr158alteredBB = getelementptr inbounds float, float* %967, i64 %idx.ext157alteredBB
  %969 = load float, float* %add.ptr158alteredBB, align 4
  %_250 = fsub float -0.000000e+00, %966
  %gen251 = fadd float %_250, %969
  %_252 = fsub float -0.000000e+00, %966
  %gen253 = fadd float %_252, %969
  %_254 = fsub float %966, %969
  %gen255 = fmul float %_254, %969
  %mul159alteredBB = fmul float %966, %969
  %GPAsum.reload331 = load volatile float*, float** %GPAsum.reg2mem
  %970 = load float, float* %GPAsum.reload331, align 4
  %_256 = fsub float -0.000000e+00, %970
  %gen257 = fadd float %_256, %mul159alteredBB
  %_258 = fsub float -0.000000e+00, %970
  %gen259 = fadd float %_258, %mul159alteredBB
  %_260 = fsub float -0.000000e+00, %970
  %gen261 = fadd float %_260, %mul159alteredBB
  %addalteredBB = fadd float %970, %mul159alteredBB
  %GPAsum.reload = load volatile float*, float** %GPAsum.reg2mem
  store float %addalteredBB, float* %GPAsum.reload, align 4
  store i32 -1600610249, i32* %switchVar
  br label %loopEnd

originalBB265alteredBB:                           ; preds = %loopEntry
  %i.reload347 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload347, align 4
  store i32 2084570629, i32* %switchVar
  br label %loopEnd

originalBB269alteredBB:                           ; preds = %loopEntry
  %i.reload346 = load volatile i32*, i32** %i.reg2mem
  %971 = load i32, i32* %i.reload346, align 4
  %972 = sub i32 0, 1
  %973 = add i32 %971, %972
  %_270 = sub i32 %971, 1
  %gen271 = mul i32 %973, 1
  %_272 = shl i32 %971, 1
  %974 = add i32 0, 676589014
  %975 = sub i32 %974, %971
  %976 = sub i32 %975, 676589014
  %_273 = sub i32 0, %971
  %977 = sub i32 0, 1
  %978 = sub i32 %976, %977
  %gen274 = add i32 %976, 1
  %979 = sub i32 0, %971
  %980 = add i32 0, %979
  %_275 = sub i32 0, %971
  %981 = sub i32 %980, 2021553408
  %982 = add i32 %981, 1
  %983 = add i32 %982, 2021553408
  %gen276 = add i32 %980, 1
  %984 = sub i32 0, 1
  %985 = sub i32 %971, %984
  %inc171alteredBB = add nsw i32 %971, 1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %985, i32* %i.reload, align 4
  store i32 -2134722362, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB269alteredBB, %originalBB265alteredBB, %originalBB249alteredBB, %originalBB245alteredBB, %originalBB241alteredBB, %originalBB237alteredBB, %originalBB233alteredBB, %originalBB229alteredBB, %originalBB225alteredBB, %originalBB221alteredBB, %originalBB217alteredBB, %originalBB213alteredBB, %originalBB209alteredBB, %originalBB205alteredBB, %originalBB201alteredBB, %originalBB197alteredBB, %originalBB193alteredBB, %originalBBalteredBB, %originalBBpart2278, %originalBB269, %for.inc170, %for.body166, %for.cond163, %originalBBpart2267, %originalBB265, %for.end162, %for.inc160, %originalBBpart2263, %originalBB249, %for.body154, %for.cond151, %for.end150, %for.inc148, %originalBBpart2247, %originalBB245, %if.end147, %if.end146, %originalBBpart2243, %originalBB241, %if.end145, %originalBBpart2239, %originalBB237, %if.end144, %if.end143, %if.end142, %if.end141, %if.end140, %if.end, %if.else137, %if.then134, %originalBBpart2235, %originalBB233, %land.lhs.true129, %if.else124, %originalBBpart2231, %originalBB229, %if.then121, %originalBBpart2227, %originalBB225, %land.lhs.true116, %originalBBpart2223, %originalBB221, %if.else111, %originalBBpart2219, %originalBB217, %if.then108, %land.lhs.true103, %if.else98, %originalBBpart2215, %originalBB213, %if.then95, %originalBBpart2211, %originalBB209, %land.lhs.true90, %if.else85, %if.then82, %land.lhs.true77, %if.else72, %if.then69, %originalBBpart2207, %originalBB205, %land.lhs.true64, %if.else59, %if.then56, %land.lhs.true51, %if.else46, %if.then43, %land.lhs.true38, %if.else, %if.then, %land.lhs.true, %for.body23, %for.cond20, %for.end19, %for.inc17, %for.body13, %originalBBpart2203, %originalBB201, %for.cond10, %originalBBpart2199, %originalBB197, %for.end, %for.inc, %for.body, %originalBBpart2195, %originalBB193, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind
declare noalias i8* @malloc(i64) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
