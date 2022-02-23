; ModuleID = 'source-C-CXX/85/11.c'
source_filename = "source-C-CXX/85/11.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.tiao = type { i32*, i32, i32 }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"60\0A\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp133.reg2mem = alloca i1
  %cmp93.reg2mem = alloca i1
  %cmp89.reg2mem = alloca i1
  %cmp76.reg2mem = alloca i1
  %cmp37.reg2mem = alloca i1
  %cmp18.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %tmp1.reg2mem = alloca i32*
  %f.reg2mem = alloca i32*
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %n.reg2mem = alloca i32*
  %tiao1.reg2mem = alloca %struct.tiao**
  %.reg2mem257 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = add i32 %0, -1574913357
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, -1574913357
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem257
  %switchVar = alloca i32
  store i32 -2031507126, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar256 = load i32, i32* %switchVar
  switch i32 %switchVar256, label %switchDefault [
    i32 -2031507126, label %first
    i32 1627553964, label %originalBB
    i32 -1448609150, label %originalBBpart2
    i32 -974932760, label %for.cond
    i32 1213816609, label %originalBB159
    i32 -1882452435, label %originalBBpart2161
    i32 -465967684, label %for.body
    i32 636322212, label %for.cond14
    i32 -1032895629, label %originalBB163
    i32 527632099, label %originalBBpart2165
    i32 -1061234258, label %for.body20
    i32 1103765334, label %for.inc
    i32 185148460, label %for.end
    i32 676275182, label %if.then
    i32 -1909217727, label %if.end
    i32 2145096938, label %for.cond33
    i32 863901336, label %originalBB167
    i32 -2034997445, label %originalBBpart2169
    i32 -1933770033, label %for.body39
    i32 175541928, label %if.then54
    i32 255090517, label %if.then64
    i32 -2078904243, label %originalBB171
    i32 -1449989578, label %originalBBpart2176
    i32 148999567, label %if.end72
    i32 -1183908355, label %land.lhs.true
    i32 -102010449, label %originalBB178
    i32 1754782229, label %originalBBpart2192
    i32 -459507762, label %if.then78
    i32 982556883, label %if.end88
    i32 -662922577, label %originalBB194
    i32 -1242569869, label %originalBBpart2196
    i32 -634049355, label %land.lhs.true91
    i32 1197631541, label %originalBB198
    i32 1728758610, label %originalBBpart2209
    i32 -373284615, label %if.then95
    i32 75255301, label %if.end103
    i32 74490280, label %if.end104
    i32 1256178346, label %for.inc105
    i32 -1514549939, label %originalBB211
    i32 -675951580, label %originalBBpart2220
    i32 -721886320, label %for.end107
    i32 -575599231, label %if.then113
    i32 1058000472, label %if.end129
    i32 -1663648678, label %originalBB222
    i32 -582199992, label %originalBBpart2224
    i32 -1158154905, label %land.lhs.true135
    i32 -2026355577, label %if.then141
    i32 -2048694917, label %originalBB226
    i32 904364993, label %originalBBpart2237
    i32 2014171333, label %if.end149
    i32 1990646667, label %for.inc150
    i32 -915068355, label %originalBB239
    i32 -1540982030, label %originalBBpart2250
    i32 -1347407679, label %for.end152
    i32 -1939270097, label %originalBB252
    i32 547835403, label %originalBBpart2254
    i32 1645635804, label %originalBBalteredBB
    i32 -2036834038, label %originalBB159alteredBB
    i32 -1486132224, label %originalBB163alteredBB
    i32 1352910409, label %originalBB167alteredBB
    i32 -1433672300, label %originalBB171alteredBB
    i32 1503201408, label %originalBB178alteredBB
    i32 -2048406195, label %originalBB194alteredBB
    i32 -573356313, label %originalBB198alteredBB
    i32 740351880, label %originalBB211alteredBB
    i32 37445489, label %originalBB222alteredBB
    i32 -281660787, label %originalBB226alteredBB
    i32 -1669167632, label %originalBB239alteredBB
    i32 -3876268, label %originalBB252alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload258 = load volatile i1, i1* %.reg2mem257
  %10 = and i1 %.reload, %.reload258
  %11 = xor i1 %.reload, %.reload258
  %12 = or i1 %10, %11
  %13 = or i1 %.reload, %.reload258
  %14 = select i1 %12, i32 1627553964, i32 1645635804
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %tiao1 = alloca %struct.tiao*, align 8
  store %struct.tiao** %tiao1, %struct.tiao*** %tiao1.reg2mem
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %f = alloca i32, align 4
  store i32* %f, i32** %f.reg2mem
  %tmp1 = alloca i32, align 4
  store i32* %tmp1, i32** %tmp1.reg2mem
  store i32 0, i32* %retval, align 4
  %n.reload288 = load volatile i32*, i32** %n.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n.reload288)
  %n.reload287 = load volatile i32*, i32** %n.reg2mem
  %15 = load i32, i32* %n.reload287, align 4
  %conv = sext i32 %15 to i64
  %mul = mul i64 16, %conv
  %call1 = call noalias i8* @malloc(i64 %mul) #3
  %16 = bitcast i8* %call1 to %struct.tiao*
  %tiao1.reload285 = load volatile %struct.tiao**, %struct.tiao*** %tiao1.reg2mem
  store %struct.tiao* %16, %struct.tiao** %tiao1.reload285, align 8
  %f.reload347 = load volatile i32*, i32** %f.reg2mem
  store i32 0, i32* %f.reload347, align 4
  %i.reload321 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload321, align 4
  %17 = load i32, i32* @x
  %18 = load i32, i32* @y
  %19 = add i32 %17, 794167125
  %20 = sub i32 %19, 1
  %21 = sub i32 %20, 794167125
  %22 = sub i32 %17, 1
  %23 = mul i32 %17, %21
  %24 = urem i32 %23, 2
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %18, 10
  %27 = xor i1 %25, true
  %28 = xor i1 %26, true
  %29 = xor i1 false, true
  %30 = and i1 %27, false
  %31 = and i1 %25, %29
  %32 = and i1 %28, false
  %33 = and i1 %26, %29
  %34 = or i1 %30, %31
  %35 = or i1 %32, %33
  %36 = xor i1 %34, %35
  %37 = or i1 %27, %28
  %38 = xor i1 %37, true
  %39 = or i1 false, %29
  %40 = and i1 %38, %39
  %41 = or i1 %36, %40
  %42 = or i1 %25, %26
  %43 = select i1 %41, i32 -1448609150, i32 1645635804
  store i32 %43, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -974932760, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %44 = load i32, i32* @x
  %45 = load i32, i32* @y
  %46 = add i32 %44, 314097302
  %47 = sub i32 %46, 1
  %48 = sub i32 %47, 314097302
  %49 = sub i32 %44, 1
  %50 = mul i32 %44, %48
  %51 = urem i32 %50, 2
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %45, 10
  %54 = and i1 %52, %53
  %55 = xor i1 %52, %53
  %56 = or i1 %54, %55
  %57 = or i1 %52, %53
  %58 = select i1 %56, i32 1213816609, i32 -2036834038
  store i32 %58, i32* %switchVar
  br label %loopEnd

originalBB159:                                    ; preds = %loopEntry
  %i.reload320 = load volatile i32*, i32** %i.reg2mem
  %59 = load i32, i32* %i.reload320, align 4
  %n.reload286 = load volatile i32*, i32** %n.reg2mem
  %60 = load i32, i32* %n.reload286, align 4
  %cmp = icmp slt i32 %59, %60
  store i1 %cmp, i1* %cmp.reg2mem
  %61 = load i32, i32* @x
  %62 = load i32, i32* @y
  %63 = sub i32 0, 1
  %64 = add i32 %61, %63
  %65 = sub i32 %61, 1
  %66 = mul i32 %61, %64
  %67 = urem i32 %66, 2
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %62, 10
  %70 = xor i1 %68, true
  %71 = xor i1 %69, true
  %72 = xor i1 true, true
  %73 = and i1 %70, true
  %74 = and i1 %68, %72
  %75 = and i1 %71, true
  %76 = and i1 %69, %72
  %77 = or i1 %73, %74
  %78 = or i1 %75, %76
  %79 = xor i1 %77, %78
  %80 = or i1 %70, %71
  %81 = xor i1 %80, true
  %82 = or i1 true, %72
  %83 = and i1 %81, %82
  %84 = or i1 %79, %83
  %85 = or i1 %68, %69
  %86 = select i1 %84, i32 -1882452435, i32 -2036834038
  store i32 %86, i32* %switchVar
  br label %loopEnd

originalBBpart2161:                               ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %87 = select i1 %cmp.reload, i32 -465967684, i32 -1347407679
  store i32 %87, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %f.reload = load volatile i32*, i32** %f.reg2mem
  store i32 0, i32* %f.reload, align 4
  %tiao1.reload284 = load volatile %struct.tiao**, %struct.tiao*** %tiao1.reg2mem
  %88 = load %struct.tiao*, %struct.tiao** %tiao1.reload284, align 8
  %i.reload319 = load volatile i32*, i32** %i.reg2mem
  %89 = load i32, i32* %i.reload319, align 4
  %idxprom = sext i32 %89 to i64
  %arrayidx = getelementptr inbounds %struct.tiao, %struct.tiao* %88, i64 %idxprom
  %k = getelementptr inbounds %struct.tiao, %struct.tiao* %arrayidx, i32 0, i32 1
  %call3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %k)
  %tiao1.reload283 = load volatile %struct.tiao**, %struct.tiao*** %tiao1.reg2mem
  %90 = load %struct.tiao*, %struct.tiao** %tiao1.reload283, align 8
  %i.reload318 = load volatile i32*, i32** %i.reg2mem
  %91 = load i32, i32* %i.reload318, align 4
  %idxprom4 = sext i32 %91 to i64
  %arrayidx5 = getelementptr inbounds %struct.tiao, %struct.tiao* %90, i64 %idxprom4
  %k6 = getelementptr inbounds %struct.tiao, %struct.tiao* %arrayidx5, i32 0, i32 1
  %92 = load i32, i32* %k6, align 8
  %conv7 = sext i32 %92 to i64
  %mul8 = mul i64 4, %conv7
  %call9 = call noalias i8* @malloc(i64 %mul8) #3
  %93 = bitcast i8* %call9 to i32*
  %tiao1.reload282 = load volatile %struct.tiao**, %struct.tiao*** %tiao1.reg2mem
  %94 = load %struct.tiao*, %struct.tiao** %tiao1.reload282, align 8
  %i.reload317 = load volatile i32*, i32** %i.reg2mem
  %95 = load i32, i32* %i.reload317, align 4
  %idxprom10 = sext i32 %95 to i64
  %arrayidx11 = getelementptr inbounds %struct.tiao, %struct.tiao* %94, i64 %idxprom10
  %ln = getelementptr inbounds %struct.tiao, %struct.tiao* %arrayidx11, i32 0, i32 0
  store i32* %93, i32** %ln, align 8
  %tiao1.reload281 = load volatile %struct.tiao**, %struct.tiao*** %tiao1.reg2mem
  %96 = load %struct.tiao*, %struct.tiao** %tiao1.reload281, align 8
  %i.reload316 = load volatile i32*, i32** %i.reg2mem
  %97 = load i32, i32* %i.reload316, align 4
  %idxprom12 = sext i32 %97 to i64
  %arrayidx13 = getelementptr inbounds %struct.tiao, %struct.tiao* %96, i64 %idxprom12
  %sumt = getelementptr inbounds %struct.tiao, %struct.tiao* %arrayidx13, i32 0, i32 2
  store i32 0, i32* %sumt, align 4
  %j.reload346 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload346, align 4
  store i32 636322212, i32* %switchVar
  br label %loopEnd

for.cond14:                                       ; preds = %loopEntry
  %98 = load i32, i32* @x
  %99 = load i32, i32* @y
  %100 = sub i32 0, 1
  %101 = add i32 %98, %100
  %102 = sub i32 %98, 1
  %103 = mul i32 %98, %101
  %104 = urem i32 %103, 2
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %99, 10
  %107 = and i1 %105, %106
  %108 = xor i1 %105, %106
  %109 = or i1 %107, %108
  %110 = or i1 %105, %106
  %111 = select i1 %109, i32 -1032895629, i32 -1486132224
  store i32 %111, i32* %switchVar
  br label %loopEnd

originalBB163:                                    ; preds = %loopEntry
  %j.reload345 = load volatile i32*, i32** %j.reg2mem
  %112 = load i32, i32* %j.reload345, align 4
  %tiao1.reload280 = load volatile %struct.tiao**, %struct.tiao*** %tiao1.reg2mem
  %113 = load %struct.tiao*, %struct.tiao** %tiao1.reload280, align 8
  %i.reload315 = load volatile i32*, i32** %i.reg2mem
  %114 = load i32, i32* %i.reload315, align 4
  %idxprom15 = sext i32 %114 to i64
  %arrayidx16 = getelementptr inbounds %struct.tiao, %struct.tiao* %113, i64 %idxprom15
  %k17 = getelementptr inbounds %struct.tiao, %struct.tiao* %arrayidx16, i32 0, i32 1
  %115 = load i32, i32* %k17, align 8
  %cmp18 = icmp slt i32 %112, %115
  store i1 %cmp18, i1* %cmp18.reg2mem
  %116 = load i32, i32* @x
  %117 = load i32, i32* @y
  %118 = add i32 %116, 1829713173
  %119 = sub i32 %118, 1
  %120 = sub i32 %119, 1829713173
  %121 = sub i32 %116, 1
  %122 = mul i32 %116, %120
  %123 = urem i32 %122, 2
  %124 = icmp eq i32 %123, 0
  %125 = icmp slt i32 %117, 10
  %126 = xor i1 %124, true
  %127 = xor i1 %125, true
  %128 = xor i1 false, true
  %129 = and i1 %126, false
  %130 = and i1 %124, %128
  %131 = and i1 %127, false
  %132 = and i1 %125, %128
  %133 = or i1 %129, %130
  %134 = or i1 %131, %132
  %135 = xor i1 %133, %134
  %136 = or i1 %126, %127
  %137 = xor i1 %136, true
  %138 = or i1 false, %128
  %139 = and i1 %137, %138
  %140 = or i1 %135, %139
  %141 = or i1 %124, %125
  %142 = select i1 %140, i32 527632099, i32 -1486132224
  store i32 %142, i32* %switchVar
  br label %loopEnd

originalBBpart2165:                               ; preds = %loopEntry
  %cmp18.reload = load volatile i1, i1* %cmp18.reg2mem
  %143 = select i1 %cmp18.reload, i32 -1061234258, i32 185148460
  store i32 %143, i32* %switchVar
  br label %loopEnd

for.body20:                                       ; preds = %loopEntry
  %tiao1.reload279 = load volatile %struct.tiao**, %struct.tiao*** %tiao1.reg2mem
  %144 = load %struct.tiao*, %struct.tiao** %tiao1.reload279, align 8
  %i.reload314 = load volatile i32*, i32** %i.reg2mem
  %145 = load i32, i32* %i.reload314, align 4
  %idxprom21 = sext i32 %145 to i64
  %arrayidx22 = getelementptr inbounds %struct.tiao, %struct.tiao* %144, i64 %idxprom21
  %ln23 = getelementptr inbounds %struct.tiao, %struct.tiao* %arrayidx22, i32 0, i32 0
  %146 = load i32*, i32** %ln23, align 8
  %j.reload344 = load volatile i32*, i32** %j.reg2mem
  %147 = load i32, i32* %j.reload344, align 4
  %idxprom24 = sext i32 %147 to i64
  %arrayidx25 = getelementptr inbounds i32, i32* %146, i64 %idxprom24
  %call26 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx25)
  store i32 1103765334, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %j.reload343 = load volatile i32*, i32** %j.reg2mem
  %148 = load i32, i32* %j.reload343, align 4
  %149 = sub i32 0, 1
  %150 = sub i32 %148, %149
  %inc = add nsw i32 %148, 1
  %j.reload342 = load volatile i32*, i32** %j.reg2mem
  store i32 %150, i32* %j.reload342, align 4
  store i32 636322212, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %tiao1.reload278 = load volatile %struct.tiao**, %struct.tiao*** %tiao1.reg2mem
  %151 = load %struct.tiao*, %struct.tiao** %tiao1.reload278, align 8
  %i.reload313 = load volatile i32*, i32** %i.reg2mem
  %152 = load i32, i32* %i.reload313, align 4
  %idxprom27 = sext i32 %152 to i64
  %arrayidx28 = getelementptr inbounds %struct.tiao, %struct.tiao* %151, i64 %idxprom27
  %k29 = getelementptr inbounds %struct.tiao, %struct.tiao* %arrayidx28, i32 0, i32 1
  %153 = load i32, i32* %k29, align 8
  %cmp30 = icmp eq i32 %153, 0
  %154 = select i1 %cmp30, i32 676275182, i32 -1909217727
  store i32 %154, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %call32 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0))
  store i32 1990646667, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %j.reload341 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload341, align 4
  store i32 2145096938, i32* %switchVar
  br label %loopEnd

for.cond33:                                       ; preds = %loopEntry
  %155 = load i32, i32* @x
  %156 = load i32, i32* @y
  %157 = sub i32 0, 1
  %158 = add i32 %155, %157
  %159 = sub i32 %155, 1
  %160 = mul i32 %155, %158
  %161 = urem i32 %160, 2
  %162 = icmp eq i32 %161, 0
  %163 = icmp slt i32 %156, 10
  %164 = xor i1 %162, true
  %165 = xor i1 %163, true
  %166 = xor i1 true, true
  %167 = and i1 %164, true
  %168 = and i1 %162, %166
  %169 = and i1 %165, true
  %170 = and i1 %163, %166
  %171 = or i1 %167, %168
  %172 = or i1 %169, %170
  %173 = xor i1 %171, %172
  %174 = or i1 %164, %165
  %175 = xor i1 %174, true
  %176 = or i1 true, %166
  %177 = and i1 %175, %176
  %178 = or i1 %173, %177
  %179 = or i1 %162, %163
  %180 = select i1 %178, i32 863901336, i32 1352910409
  store i32 %180, i32* %switchVar
  br label %loopEnd

originalBB167:                                    ; preds = %loopEntry
  %j.reload340 = load volatile i32*, i32** %j.reg2mem
  %181 = load i32, i32* %j.reload340, align 4
  %tiao1.reload277 = load volatile %struct.tiao**, %struct.tiao*** %tiao1.reg2mem
  %182 = load %struct.tiao*, %struct.tiao** %tiao1.reload277, align 8
  %i.reload312 = load volatile i32*, i32** %i.reg2mem
  %183 = load i32, i32* %i.reload312, align 4
  %idxprom34 = sext i32 %183 to i64
  %arrayidx35 = getelementptr inbounds %struct.tiao, %struct.tiao* %182, i64 %idxprom34
  %k36 = getelementptr inbounds %struct.tiao, %struct.tiao* %arrayidx35, i32 0, i32 1
  %184 = load i32, i32* %k36, align 8
  %cmp37 = icmp slt i32 %181, %184
  store i1 %cmp37, i1* %cmp37.reg2mem
  %185 = load i32, i32* @x
  %186 = load i32, i32* @y
  %187 = sub i32 0, 1
  %188 = add i32 %185, %187
  %189 = sub i32 %185, 1
  %190 = mul i32 %185, %188
  %191 = urem i32 %190, 2
  %192 = icmp eq i32 %191, 0
  %193 = icmp slt i32 %186, 10
  %194 = and i1 %192, %193
  %195 = xor i1 %192, %193
  %196 = or i1 %194, %195
  %197 = or i1 %192, %193
  %198 = select i1 %196, i32 -2034997445, i32 1352910409
  store i32 %198, i32* %switchVar
  br label %loopEnd

originalBBpart2169:                               ; preds = %loopEntry
  %cmp37.reload = load volatile i1, i1* %cmp37.reg2mem
  %199 = select i1 %cmp37.reload, i32 -1933770033, i32 -721886320
  store i32 %199, i32* %switchVar
  br label %loopEnd

for.body39:                                       ; preds = %loopEntry
  %tiao1.reload276 = load volatile %struct.tiao**, %struct.tiao*** %tiao1.reg2mem
  %200 = load %struct.tiao*, %struct.tiao** %tiao1.reload276, align 8
  %i.reload311 = load volatile i32*, i32** %i.reg2mem
  %201 = load i32, i32* %i.reload311, align 4
  %idxprom40 = sext i32 %201 to i64
  %arrayidx41 = getelementptr inbounds %struct.tiao, %struct.tiao* %200, i64 %idxprom40
  %ln42 = getelementptr inbounds %struct.tiao, %struct.tiao* %arrayidx41, i32 0, i32 0
  %202 = load i32*, i32** %ln42, align 8
  %j.reload339 = load volatile i32*, i32** %j.reg2mem
  %203 = load i32, i32* %j.reload339, align 4
  %idxprom43 = sext i32 %203 to i64
  %arrayidx44 = getelementptr inbounds i32, i32* %202, i64 %idxprom43
  %204 = load i32, i32* %arrayidx44, align 4
  %j.reload338 = load volatile i32*, i32** %j.reg2mem
  %205 = load i32, i32* %j.reload338, align 4
  %mul45 = mul nsw i32 3, %205
  %206 = sub i32 0, %mul45
  %207 = sub i32 %204, %206
  %add = add nsw i32 %204, %mul45
  %tiao1.reload275 = load volatile %struct.tiao**, %struct.tiao*** %tiao1.reg2mem
  %208 = load %struct.tiao*, %struct.tiao** %tiao1.reload275, align 8
  %i.reload310 = load volatile i32*, i32** %i.reg2mem
  %209 = load i32, i32* %i.reload310, align 4
  %idxprom46 = sext i32 %209 to i64
  %arrayidx47 = getelementptr inbounds %struct.tiao, %struct.tiao* %208, i64 %idxprom46
  %sumt48 = getelementptr inbounds %struct.tiao, %struct.tiao* %arrayidx47, i32 0, i32 2
  store i32 %207, i32* %sumt48, align 4
  %tiao1.reload274 = load volatile %struct.tiao**, %struct.tiao*** %tiao1.reg2mem
  %210 = load %struct.tiao*, %struct.tiao** %tiao1.reload274, align 8
  %i.reload309 = load volatile i32*, i32** %i.reg2mem
  %211 = load i32, i32* %i.reload309, align 4
  %idxprom49 = sext i32 %211 to i64
  %arrayidx50 = getelementptr inbounds %struct.tiao, %struct.tiao* %210, i64 %idxprom49
  %sumt51 = getelementptr inbounds %struct.tiao, %struct.tiao* %arrayidx50, i32 0, i32 2
  %212 = load i32, i32* %sumt51, align 4
  %cmp52 = icmp sge i32 %212, 60
  %213 = select i1 %cmp52, i32 175541928, i32 74490280
  store i32 %213, i32* %switchVar
  br label %loopEnd

if.then54:                                        ; preds = %loopEntry
  %tiao1.reload273 = load volatile %struct.tiao**, %struct.tiao*** %tiao1.reg2mem
  %214 = load %struct.tiao*, %struct.tiao** %tiao1.reload273, align 8
  %i.reload308 = load volatile i32*, i32** %i.reg2mem
  %215 = load i32, i32* %i.reload308, align 4
  %idxprom55 = sext i32 %215 to i64
  %arrayidx56 = getelementptr inbounds %struct.tiao, %struct.tiao* %214, i64 %idxprom55
  %ln57 = getelementptr inbounds %struct.tiao, %struct.tiao* %arrayidx56, i32 0, i32 0
  %216 = load i32*, i32** %ln57, align 8
  %j.reload337 = load volatile i32*, i32** %j.reg2mem
  %217 = load i32, i32* %j.reload337, align 4
  %218 = sub i32 0, 1
  %219 = add i32 %217, %218
  %sub = sub nsw i32 %217, 1
  %idxprom58 = sext i32 %219 to i64
  %arrayidx59 = getelementptr inbounds i32, i32* %216, i64 %idxprom58
  %220 = load i32, i32* %arrayidx59, align 4
  %j.reload336 = load volatile i32*, i32** %j.reg2mem
  %221 = load i32, i32* %j.reload336, align 4
  %mul60 = mul nsw i32 3, %221
  %222 = sub i32 0, %mul60
  %223 = sub i32 %220, %222
  %add61 = add nsw i32 %220, %mul60
  %tmp1.reload358 = load volatile i32*, i32** %tmp1.reg2mem
  store i32 %223, i32* %tmp1.reload358, align 4
  %tmp1.reload357 = load volatile i32*, i32** %tmp1.reg2mem
  %224 = load i32, i32* %tmp1.reload357, align 4
  %cmp62 = icmp sge i32 %224, 60
  %225 = select i1 %cmp62, i32 255090517, i32 148999567
  store i32 %225, i32* %switchVar
  br label %loopEnd

if.then64:                                        ; preds = %loopEntry
  %226 = load i32, i32* @x
  %227 = load i32, i32* @y
  %228 = add i32 %226, -845260812
  %229 = sub i32 %228, 1
  %230 = sub i32 %229, -845260812
  %231 = sub i32 %226, 1
  %232 = mul i32 %226, %230
  %233 = urem i32 %232, 2
  %234 = icmp eq i32 %233, 0
  %235 = icmp slt i32 %227, 10
  %236 = and i1 %234, %235
  %237 = xor i1 %234, %235
  %238 = or i1 %236, %237
  %239 = or i1 %234, %235
  %240 = select i1 %238, i32 -2078904243, i32 -1433672300
  store i32 %240, i32* %switchVar
  br label %loopEnd

originalBB171:                                    ; preds = %loopEntry
  %tiao1.reload272 = load volatile %struct.tiao**, %struct.tiao*** %tiao1.reg2mem
  %241 = load %struct.tiao*, %struct.tiao** %tiao1.reload272, align 8
  %i.reload307 = load volatile i32*, i32** %i.reg2mem
  %242 = load i32, i32* %i.reload307, align 4
  %idxprom65 = sext i32 %242 to i64
  %arrayidx66 = getelementptr inbounds %struct.tiao, %struct.tiao* %241, i64 %idxprom65
  %ln67 = getelementptr inbounds %struct.tiao, %struct.tiao* %arrayidx66, i32 0, i32 0
  %243 = load i32*, i32** %ln67, align 8
  %j.reload335 = load volatile i32*, i32** %j.reg2mem
  %244 = load i32, i32* %j.reload335, align 4
  %245 = sub i32 0, 1
  %246 = add i32 %244, %245
  %sub68 = sub nsw i32 %244, 1
  %idxprom69 = sext i32 %246 to i64
  %arrayidx70 = getelementptr inbounds i32, i32* %243, i64 %idxprom69
  %247 = load i32, i32* %arrayidx70, align 4
  %call71 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %247)
  %248 = load i32, i32* @x
  %249 = load i32, i32* @y
  %250 = add i32 %248, 1811289476
  %251 = sub i32 %250, 1
  %252 = sub i32 %251, 1811289476
  %253 = sub i32 %248, 1
  %254 = mul i32 %248, %252
  %255 = urem i32 %254, 2
  %256 = icmp eq i32 %255, 0
  %257 = icmp slt i32 %249, 10
  %258 = xor i1 %256, true
  %259 = xor i1 %257, true
  %260 = xor i1 true, true
  %261 = and i1 %258, true
  %262 = and i1 %256, %260
  %263 = and i1 %259, true
  %264 = and i1 %257, %260
  %265 = or i1 %261, %262
  %266 = or i1 %263, %264
  %267 = xor i1 %265, %266
  %268 = or i1 %258, %259
  %269 = xor i1 %268, true
  %270 = or i1 true, %260
  %271 = and i1 %269, %270
  %272 = or i1 %267, %271
  %273 = or i1 %256, %257
  %274 = select i1 %272, i32 -1449989578, i32 -1433672300
  store i32 %274, i32* %switchVar
  br label %loopEnd

originalBBpart2176:                               ; preds = %loopEntry
  store i32 148999567, i32* %switchVar
  br label %loopEnd

if.end72:                                         ; preds = %loopEntry
  %tmp1.reload356 = load volatile i32*, i32** %tmp1.reg2mem
  %275 = load i32, i32* %tmp1.reload356, align 4
  %cmp73 = icmp slt i32 %275, 60
  %276 = select i1 %cmp73, i32 -1183908355, i32 982556883
  store i32 %276, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %277 = load i32, i32* @x
  %278 = load i32, i32* @y
  %279 = sub i32 0, 1
  %280 = add i32 %277, %279
  %281 = sub i32 %277, 1
  %282 = mul i32 %277, %280
  %283 = urem i32 %282, 2
  %284 = icmp eq i32 %283, 0
  %285 = icmp slt i32 %278, 10
  %286 = and i1 %284, %285
  %287 = xor i1 %284, %285
  %288 = or i1 %286, %287
  %289 = or i1 %284, %285
  %290 = select i1 %288, i32 -102010449, i32 1503201408
  store i32 %290, i32* %switchVar
  br label %loopEnd

originalBB178:                                    ; preds = %loopEntry
  %tmp1.reload355 = load volatile i32*, i32** %tmp1.reg2mem
  %291 = load i32, i32* %tmp1.reload355, align 4
  %292 = sub i32 60, -901253128
  %293 = sub i32 %292, %291
  %294 = add i32 %293, -901253128
  %sub75 = sub nsw i32 60, %291
  %cmp76 = icmp sgt i32 %294, 3
  store i1 %cmp76, i1* %cmp76.reg2mem
  %295 = load i32, i32* @x
  %296 = load i32, i32* @y
  %297 = sub i32 0, 1
  %298 = add i32 %295, %297
  %299 = sub i32 %295, 1
  %300 = mul i32 %295, %298
  %301 = urem i32 %300, 2
  %302 = icmp eq i32 %301, 0
  %303 = icmp slt i32 %296, 10
  %304 = xor i1 %302, true
  %305 = xor i1 %303, true
  %306 = xor i1 false, true
  %307 = and i1 %304, false
  %308 = and i1 %302, %306
  %309 = and i1 %305, false
  %310 = and i1 %303, %306
  %311 = or i1 %307, %308
  %312 = or i1 %309, %310
  %313 = xor i1 %311, %312
  %314 = or i1 %304, %305
  %315 = xor i1 %314, true
  %316 = or i1 false, %306
  %317 = and i1 %315, %316
  %318 = or i1 %313, %317
  %319 = or i1 %302, %303
  %320 = select i1 %318, i32 1754782229, i32 1503201408
  store i32 %320, i32* %switchVar
  br label %loopEnd

originalBBpart2192:                               ; preds = %loopEntry
  %cmp76.reload = load volatile i1, i1* %cmp76.reg2mem
  %321 = select i1 %cmp76.reload, i32 -459507762, i32 982556883
  store i32 %321, i32* %switchVar
  br label %loopEnd

if.then78:                                        ; preds = %loopEntry
  %tmp1.reload354 = load volatile i32*, i32** %tmp1.reg2mem
  %322 = load i32, i32* %tmp1.reload354, align 4
  %323 = sub i32 0, %322
  %324 = add i32 60, %323
  %sub79 = sub nsw i32 60, %322
  %tiao1.reload271 = load volatile %struct.tiao**, %struct.tiao*** %tiao1.reg2mem
  %325 = load %struct.tiao*, %struct.tiao** %tiao1.reload271, align 8
  %i.reload306 = load volatile i32*, i32** %i.reg2mem
  %326 = load i32, i32* %i.reload306, align 4
  %idxprom80 = sext i32 %326 to i64
  %arrayidx81 = getelementptr inbounds %struct.tiao, %struct.tiao* %325, i64 %idxprom80
  %ln82 = getelementptr inbounds %struct.tiao, %struct.tiao* %arrayidx81, i32 0, i32 0
  %327 = load i32*, i32** %ln82, align 8
  %j.reload334 = load volatile i32*, i32** %j.reg2mem
  %328 = load i32, i32* %j.reload334, align 4
  %329 = add i32 %328, 1846533228
  %330 = sub i32 %329, 1
  %331 = sub i32 %330, 1846533228
  %sub83 = sub nsw i32 %328, 1
  %idxprom84 = sext i32 %331 to i64
  %arrayidx85 = getelementptr inbounds i32, i32* %327, i64 %idxprom84
  %332 = load i32, i32* %arrayidx85, align 4
  %333 = sub i32 %324, 1897186666
  %334 = add i32 %333, %332
  %335 = add i32 %334, 1897186666
  %add86 = add nsw i32 %324, %332
  %tmp1.reload353 = load volatile i32*, i32** %tmp1.reg2mem
  store i32 %335, i32* %tmp1.reload353, align 4
  %tmp1.reload352 = load volatile i32*, i32** %tmp1.reg2mem
  %336 = load i32, i32* %tmp1.reload352, align 4
  %call87 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %336)
  store i32 982556883, i32* %switchVar
  br label %loopEnd

if.end88:                                         ; preds = %loopEntry
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
  %362 = select i1 %360, i32 -662922577, i32 -2048406195
  store i32 %362, i32* %switchVar
  br label %loopEnd

originalBB194:                                    ; preds = %loopEntry
  %tmp1.reload351 = load volatile i32*, i32** %tmp1.reg2mem
  %363 = load i32, i32* %tmp1.reload351, align 4
  %cmp89 = icmp slt i32 %363, 60
  store i1 %cmp89, i1* %cmp89.reg2mem
  %364 = load i32, i32* @x
  %365 = load i32, i32* @y
  %366 = sub i32 0, 1
  %367 = add i32 %364, %366
  %368 = sub i32 %364, 1
  %369 = mul i32 %364, %367
  %370 = urem i32 %369, 2
  %371 = icmp eq i32 %370, 0
  %372 = icmp slt i32 %365, 10
  %373 = and i1 %371, %372
  %374 = xor i1 %371, %372
  %375 = or i1 %373, %374
  %376 = or i1 %371, %372
  %377 = select i1 %375, i32 -1242569869, i32 -2048406195
  store i32 %377, i32* %switchVar
  br label %loopEnd

originalBBpart2196:                               ; preds = %loopEntry
  %cmp89.reload = load volatile i1, i1* %cmp89.reg2mem
  %378 = select i1 %cmp89.reload, i32 -634049355, i32 75255301
  store i32 %378, i32* %switchVar
  br label %loopEnd

land.lhs.true91:                                  ; preds = %loopEntry
  %379 = load i32, i32* @x
  %380 = load i32, i32* @y
  %381 = add i32 %379, 690604387
  %382 = sub i32 %381, 1
  %383 = sub i32 %382, 690604387
  %384 = sub i32 %379, 1
  %385 = mul i32 %379, %383
  %386 = urem i32 %385, 2
  %387 = icmp eq i32 %386, 0
  %388 = icmp slt i32 %380, 10
  %389 = and i1 %387, %388
  %390 = xor i1 %387, %388
  %391 = or i1 %389, %390
  %392 = or i1 %387, %388
  %393 = select i1 %391, i32 1197631541, i32 -573356313
  store i32 %393, i32* %switchVar
  br label %loopEnd

originalBB198:                                    ; preds = %loopEntry
  %tmp1.reload350 = load volatile i32*, i32** %tmp1.reg2mem
  %394 = load i32, i32* %tmp1.reload350, align 4
  %395 = sub i32 0, %394
  %396 = add i32 60, %395
  %sub92 = sub nsw i32 60, %394
  %cmp93 = icmp slt i32 %396, 3
  store i1 %cmp93, i1* %cmp93.reg2mem
  %397 = load i32, i32* @x
  %398 = load i32, i32* @y
  %399 = sub i32 0, 1
  %400 = add i32 %397, %399
  %401 = sub i32 %397, 1
  %402 = mul i32 %397, %400
  %403 = urem i32 %402, 2
  %404 = icmp eq i32 %403, 0
  %405 = icmp slt i32 %398, 10
  %406 = xor i1 %404, true
  %407 = xor i1 %405, true
  %408 = xor i1 false, true
  %409 = and i1 %406, false
  %410 = and i1 %404, %408
  %411 = and i1 %407, false
  %412 = and i1 %405, %408
  %413 = or i1 %409, %410
  %414 = or i1 %411, %412
  %415 = xor i1 %413, %414
  %416 = or i1 %406, %407
  %417 = xor i1 %416, true
  %418 = or i1 false, %408
  %419 = and i1 %417, %418
  %420 = or i1 %415, %419
  %421 = or i1 %404, %405
  %422 = select i1 %420, i32 1728758610, i32 -573356313
  store i32 %422, i32* %switchVar
  br label %loopEnd

originalBBpart2209:                               ; preds = %loopEntry
  %cmp93.reload = load volatile i1, i1* %cmp93.reg2mem
  %423 = select i1 %cmp93.reload, i32 -373284615, i32 75255301
  store i32 %423, i32* %switchVar
  br label %loopEnd

if.then95:                                        ; preds = %loopEntry
  %tiao1.reload270 = load volatile %struct.tiao**, %struct.tiao*** %tiao1.reg2mem
  %424 = load %struct.tiao*, %struct.tiao** %tiao1.reload270, align 8
  %i.reload305 = load volatile i32*, i32** %i.reg2mem
  %425 = load i32, i32* %i.reload305, align 4
  %idxprom96 = sext i32 %425 to i64
  %arrayidx97 = getelementptr inbounds %struct.tiao, %struct.tiao* %424, i64 %idxprom96
  %ln98 = getelementptr inbounds %struct.tiao, %struct.tiao* %arrayidx97, i32 0, i32 0
  %426 = load i32*, i32** %ln98, align 8
  %j.reload333 = load volatile i32*, i32** %j.reg2mem
  %427 = load i32, i32* %j.reload333, align 4
  %428 = add i32 %427, -1648302958
  %429 = sub i32 %428, 1
  %430 = sub i32 %429, -1648302958
  %sub99 = sub nsw i32 %427, 1
  %idxprom100 = sext i32 %430 to i64
  %arrayidx101 = getelementptr inbounds i32, i32* %426, i64 %idxprom100
  %431 = load i32, i32* %arrayidx101, align 4
  %call102 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %431)
  store i32 75255301, i32* %switchVar
  br label %loopEnd

if.end103:                                        ; preds = %loopEntry
  store i32 -721886320, i32* %switchVar
  br label %loopEnd

if.end104:                                        ; preds = %loopEntry
  store i32 1256178346, i32* %switchVar
  br label %loopEnd

for.inc105:                                       ; preds = %loopEntry
  %432 = load i32, i32* @x
  %433 = load i32, i32* @y
  %434 = add i32 %432, 667283063
  %435 = sub i32 %434, 1
  %436 = sub i32 %435, 667283063
  %437 = sub i32 %432, 1
  %438 = mul i32 %432, %436
  %439 = urem i32 %438, 2
  %440 = icmp eq i32 %439, 0
  %441 = icmp slt i32 %433, 10
  %442 = xor i1 %440, true
  %443 = xor i1 %441, true
  %444 = xor i1 false, true
  %445 = and i1 %442, false
  %446 = and i1 %440, %444
  %447 = and i1 %443, false
  %448 = and i1 %441, %444
  %449 = or i1 %445, %446
  %450 = or i1 %447, %448
  %451 = xor i1 %449, %450
  %452 = or i1 %442, %443
  %453 = xor i1 %452, true
  %454 = or i1 false, %444
  %455 = and i1 %453, %454
  %456 = or i1 %451, %455
  %457 = or i1 %440, %441
  %458 = select i1 %456, i32 -1514549939, i32 740351880
  store i32 %458, i32* %switchVar
  br label %loopEnd

originalBB211:                                    ; preds = %loopEntry
  %j.reload332 = load volatile i32*, i32** %j.reg2mem
  %459 = load i32, i32* %j.reload332, align 4
  %460 = add i32 %459, -248880134
  %461 = add i32 %460, 1
  %462 = sub i32 %461, -248880134
  %inc106 = add nsw i32 %459, 1
  %j.reload331 = load volatile i32*, i32** %j.reg2mem
  store i32 %462, i32* %j.reload331, align 4
  %463 = load i32, i32* @x
  %464 = load i32, i32* @y
  %465 = sub i32 %463, -667779001
  %466 = sub i32 %465, 1
  %467 = add i32 %466, -667779001
  %468 = sub i32 %463, 1
  %469 = mul i32 %463, %467
  %470 = urem i32 %469, 2
  %471 = icmp eq i32 %470, 0
  %472 = icmp slt i32 %464, 10
  %473 = and i1 %471, %472
  %474 = xor i1 %471, %472
  %475 = or i1 %473, %474
  %476 = or i1 %471, %472
  %477 = select i1 %475, i32 -675951580, i32 740351880
  store i32 %477, i32* %switchVar
  br label %loopEnd

originalBBpart2220:                               ; preds = %loopEntry
  store i32 2145096938, i32* %switchVar
  br label %loopEnd

for.end107:                                       ; preds = %loopEntry
  %tiao1.reload269 = load volatile %struct.tiao**, %struct.tiao*** %tiao1.reg2mem
  %478 = load %struct.tiao*, %struct.tiao** %tiao1.reload269, align 8
  %i.reload304 = load volatile i32*, i32** %i.reg2mem
  %479 = load i32, i32* %i.reload304, align 4
  %idxprom108 = sext i32 %479 to i64
  %arrayidx109 = getelementptr inbounds %struct.tiao, %struct.tiao* %478, i64 %idxprom108
  %sumt110 = getelementptr inbounds %struct.tiao, %struct.tiao* %arrayidx109, i32 0, i32 2
  %480 = load i32, i32* %sumt110, align 4
  %cmp111 = icmp slt i32 %480, 57
  %481 = select i1 %cmp111, i32 -575599231, i32 1058000472
  store i32 %481, i32* %switchVar
  br label %loopEnd

if.then113:                                       ; preds = %loopEntry
  %tiao1.reload268 = load volatile %struct.tiao**, %struct.tiao*** %tiao1.reg2mem
  %482 = load %struct.tiao*, %struct.tiao** %tiao1.reload268, align 8
  %i.reload303 = load volatile i32*, i32** %i.reg2mem
  %483 = load i32, i32* %i.reload303, align 4
  %idxprom114 = sext i32 %483 to i64
  %arrayidx115 = getelementptr inbounds %struct.tiao, %struct.tiao* %482, i64 %idxprom114
  %sumt116 = getelementptr inbounds %struct.tiao, %struct.tiao* %arrayidx115, i32 0, i32 2
  %484 = load i32, i32* %sumt116, align 4
  %485 = sub i32 0, %484
  %486 = sub i32 0, 3
  %487 = add i32 %485, %486
  %488 = sub i32 0, %487
  %add117 = add nsw i32 %484, 3
  store i32 %488, i32* %sumt116, align 4
  %j.reload330 = load volatile i32*, i32** %j.reg2mem
  %489 = load i32, i32* %j.reload330, align 4
  %490 = sub i32 0, -1
  %491 = sub i32 %489, %490
  %dec = add nsw i32 %489, -1
  %j.reload329 = load volatile i32*, i32** %j.reg2mem
  store i32 %491, i32* %j.reload329, align 4
  %tiao1.reload267 = load volatile %struct.tiao**, %struct.tiao*** %tiao1.reg2mem
  %492 = load %struct.tiao*, %struct.tiao** %tiao1.reload267, align 8
  %i.reload302 = load volatile i32*, i32** %i.reg2mem
  %493 = load i32, i32* %i.reload302, align 4
  %idxprom118 = sext i32 %493 to i64
  %arrayidx119 = getelementptr inbounds %struct.tiao, %struct.tiao* %492, i64 %idxprom118
  %sumt120 = getelementptr inbounds %struct.tiao, %struct.tiao* %arrayidx119, i32 0, i32 2
  %494 = load i32, i32* %sumt120, align 4
  %495 = add i32 60, -947541052
  %496 = sub i32 %495, %494
  %497 = sub i32 %496, -947541052
  %sub121 = sub nsw i32 60, %494
  %tiao1.reload266 = load volatile %struct.tiao**, %struct.tiao*** %tiao1.reg2mem
  %498 = load %struct.tiao*, %struct.tiao** %tiao1.reload266, align 8
  %i.reload301 = load volatile i32*, i32** %i.reg2mem
  %499 = load i32, i32* %i.reload301, align 4
  %idxprom122 = sext i32 %499 to i64
  %arrayidx123 = getelementptr inbounds %struct.tiao, %struct.tiao* %498, i64 %idxprom122
  %ln124 = getelementptr inbounds %struct.tiao, %struct.tiao* %arrayidx123, i32 0, i32 0
  %500 = load i32*, i32** %ln124, align 8
  %j.reload328 = load volatile i32*, i32** %j.reg2mem
  %501 = load i32, i32* %j.reload328, align 4
  %idxprom125 = sext i32 %501 to i64
  %arrayidx126 = getelementptr inbounds i32, i32* %500, i64 %idxprom125
  %502 = load i32, i32* %arrayidx126, align 4
  %503 = add i32 %497, 92487101
  %504 = add i32 %503, %502
  %505 = sub i32 %504, 92487101
  %add127 = add nsw i32 %497, %502
  %call128 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %505)
  store i32 1058000472, i32* %switchVar
  br label %loopEnd

if.end129:                                        ; preds = %loopEntry
  %506 = load i32, i32* @x
  %507 = load i32, i32* @y
  %508 = sub i32 %506, 1989617544
  %509 = sub i32 %508, 1
  %510 = add i32 %509, 1989617544
  %511 = sub i32 %506, 1
  %512 = mul i32 %506, %510
  %513 = urem i32 %512, 2
  %514 = icmp eq i32 %513, 0
  %515 = icmp slt i32 %507, 10
  %516 = xor i1 %514, true
  %517 = xor i1 %515, true
  %518 = xor i1 true, true
  %519 = and i1 %516, true
  %520 = and i1 %514, %518
  %521 = and i1 %517, true
  %522 = and i1 %515, %518
  %523 = or i1 %519, %520
  %524 = or i1 %521, %522
  %525 = xor i1 %523, %524
  %526 = or i1 %516, %517
  %527 = xor i1 %526, true
  %528 = or i1 true, %518
  %529 = and i1 %527, %528
  %530 = or i1 %525, %529
  %531 = or i1 %514, %515
  %532 = select i1 %530, i32 -1663648678, i32 37445489
  store i32 %532, i32* %switchVar
  br label %loopEnd

originalBB222:                                    ; preds = %loopEntry
  %tiao1.reload265 = load volatile %struct.tiao**, %struct.tiao*** %tiao1.reg2mem
  %533 = load %struct.tiao*, %struct.tiao** %tiao1.reload265, align 8
  %i.reload300 = load volatile i32*, i32** %i.reg2mem
  %534 = load i32, i32* %i.reload300, align 4
  %idxprom130 = sext i32 %534 to i64
  %arrayidx131 = getelementptr inbounds %struct.tiao, %struct.tiao* %533, i64 %idxprom130
  %sumt132 = getelementptr inbounds %struct.tiao, %struct.tiao* %arrayidx131, i32 0, i32 2
  %535 = load i32, i32* %sumt132, align 4
  %cmp133 = icmp slt i32 %535, 60
  store i1 %cmp133, i1* %cmp133.reg2mem
  %536 = load i32, i32* @x
  %537 = load i32, i32* @y
  %538 = sub i32 %536, -1478417191
  %539 = sub i32 %538, 1
  %540 = add i32 %539, -1478417191
  %541 = sub i32 %536, 1
  %542 = mul i32 %536, %540
  %543 = urem i32 %542, 2
  %544 = icmp eq i32 %543, 0
  %545 = icmp slt i32 %537, 10
  %546 = xor i1 %544, true
  %547 = xor i1 %545, true
  %548 = xor i1 true, true
  %549 = and i1 %546, true
  %550 = and i1 %544, %548
  %551 = and i1 %547, true
  %552 = and i1 %545, %548
  %553 = or i1 %549, %550
  %554 = or i1 %551, %552
  %555 = xor i1 %553, %554
  %556 = or i1 %546, %547
  %557 = xor i1 %556, true
  %558 = or i1 true, %548
  %559 = and i1 %557, %558
  %560 = or i1 %555, %559
  %561 = or i1 %544, %545
  %562 = select i1 %560, i32 -582199992, i32 37445489
  store i32 %562, i32* %switchVar
  br label %loopEnd

originalBBpart2224:                               ; preds = %loopEntry
  %cmp133.reload = load volatile i1, i1* %cmp133.reg2mem
  %563 = select i1 %cmp133.reload, i32 -1158154905, i32 2014171333
  store i32 %563, i32* %switchVar
  br label %loopEnd

land.lhs.true135:                                 ; preds = %loopEntry
  %tiao1.reload264 = load volatile %struct.tiao**, %struct.tiao*** %tiao1.reg2mem
  %564 = load %struct.tiao*, %struct.tiao** %tiao1.reload264, align 8
  %i.reload299 = load volatile i32*, i32** %i.reg2mem
  %565 = load i32, i32* %i.reload299, align 4
  %idxprom136 = sext i32 %565 to i64
  %arrayidx137 = getelementptr inbounds %struct.tiao, %struct.tiao* %564, i64 %idxprom136
  %sumt138 = getelementptr inbounds %struct.tiao, %struct.tiao* %arrayidx137, i32 0, i32 2
  %566 = load i32, i32* %sumt138, align 4
  %cmp139 = icmp sgt i32 %566, 57
  %567 = select i1 %cmp139, i32 -2026355577, i32 2014171333
  store i32 %567, i32* %switchVar
  br label %loopEnd

if.then141:                                       ; preds = %loopEntry
  %568 = load i32, i32* @x
  %569 = load i32, i32* @y
  %570 = sub i32 %568, 1197339639
  %571 = sub i32 %570, 1
  %572 = add i32 %571, 1197339639
  %573 = sub i32 %568, 1
  %574 = mul i32 %568, %572
  %575 = urem i32 %574, 2
  %576 = icmp eq i32 %575, 0
  %577 = icmp slt i32 %569, 10
  %578 = xor i1 %576, true
  %579 = xor i1 %577, true
  %580 = xor i1 true, true
  %581 = and i1 %578, true
  %582 = and i1 %576, %580
  %583 = and i1 %579, true
  %584 = and i1 %577, %580
  %585 = or i1 %581, %582
  %586 = or i1 %583, %584
  %587 = xor i1 %585, %586
  %588 = or i1 %578, %579
  %589 = xor i1 %588, true
  %590 = or i1 true, %580
  %591 = and i1 %589, %590
  %592 = or i1 %587, %591
  %593 = or i1 %576, %577
  %594 = select i1 %592, i32 -2048694917, i32 -281660787
  store i32 %594, i32* %switchVar
  br label %loopEnd

originalBB226:                                    ; preds = %loopEntry
  %tiao1.reload263 = load volatile %struct.tiao**, %struct.tiao*** %tiao1.reg2mem
  %595 = load %struct.tiao*, %struct.tiao** %tiao1.reload263, align 8
  %i.reload298 = load volatile i32*, i32** %i.reg2mem
  %596 = load i32, i32* %i.reload298, align 4
  %idxprom142 = sext i32 %596 to i64
  %arrayidx143 = getelementptr inbounds %struct.tiao, %struct.tiao* %595, i64 %idxprom142
  %ln144 = getelementptr inbounds %struct.tiao, %struct.tiao* %arrayidx143, i32 0, i32 0
  %597 = load i32*, i32** %ln144, align 8
  %j.reload327 = load volatile i32*, i32** %j.reg2mem
  %598 = load i32, i32* %j.reload327, align 4
  %599 = sub i32 %598, -1000524792
  %600 = sub i32 %599, 1
  %601 = add i32 %600, -1000524792
  %sub145 = sub nsw i32 %598, 1
  %idxprom146 = sext i32 %601 to i64
  %arrayidx147 = getelementptr inbounds i32, i32* %597, i64 %idxprom146
  %602 = load i32, i32* %arrayidx147, align 4
  %call148 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %602)
  %603 = load i32, i32* @x
  %604 = load i32, i32* @y
  %605 = sub i32 %603, 504416571
  %606 = sub i32 %605, 1
  %607 = add i32 %606, 504416571
  %608 = sub i32 %603, 1
  %609 = mul i32 %603, %607
  %610 = urem i32 %609, 2
  %611 = icmp eq i32 %610, 0
  %612 = icmp slt i32 %604, 10
  %613 = xor i1 %611, true
  %614 = xor i1 %612, true
  %615 = xor i1 true, true
  %616 = and i1 %613, true
  %617 = and i1 %611, %615
  %618 = and i1 %614, true
  %619 = and i1 %612, %615
  %620 = or i1 %616, %617
  %621 = or i1 %618, %619
  %622 = xor i1 %620, %621
  %623 = or i1 %613, %614
  %624 = xor i1 %623, true
  %625 = or i1 true, %615
  %626 = and i1 %624, %625
  %627 = or i1 %622, %626
  %628 = or i1 %611, %612
  %629 = select i1 %627, i32 904364993, i32 -281660787
  store i32 %629, i32* %switchVar
  br label %loopEnd

originalBBpart2237:                               ; preds = %loopEntry
  store i32 2014171333, i32* %switchVar
  br label %loopEnd

if.end149:                                        ; preds = %loopEntry
  store i32 1990646667, i32* %switchVar
  br label %loopEnd

for.inc150:                                       ; preds = %loopEntry
  %630 = load i32, i32* @x
  %631 = load i32, i32* @y
  %632 = sub i32 %630, -137495569
  %633 = sub i32 %632, 1
  %634 = add i32 %633, -137495569
  %635 = sub i32 %630, 1
  %636 = mul i32 %630, %634
  %637 = urem i32 %636, 2
  %638 = icmp eq i32 %637, 0
  %639 = icmp slt i32 %631, 10
  %640 = and i1 %638, %639
  %641 = xor i1 %638, %639
  %642 = or i1 %640, %641
  %643 = or i1 %638, %639
  %644 = select i1 %642, i32 -915068355, i32 -1669167632
  store i32 %644, i32* %switchVar
  br label %loopEnd

originalBB239:                                    ; preds = %loopEntry
  %i.reload297 = load volatile i32*, i32** %i.reg2mem
  %645 = load i32, i32* %i.reload297, align 4
  %646 = add i32 %645, -477672164
  %647 = add i32 %646, 1
  %648 = sub i32 %647, -477672164
  %inc151 = add nsw i32 %645, 1
  %i.reload296 = load volatile i32*, i32** %i.reg2mem
  store i32 %648, i32* %i.reload296, align 4
  %649 = load i32, i32* @x
  %650 = load i32, i32* @y
  %651 = add i32 %649, -1633246734
  %652 = sub i32 %651, 1
  %653 = sub i32 %652, -1633246734
  %654 = sub i32 %649, 1
  %655 = mul i32 %649, %653
  %656 = urem i32 %655, 2
  %657 = icmp eq i32 %656, 0
  %658 = icmp slt i32 %650, 10
  %659 = xor i1 %657, true
  %660 = xor i1 %658, true
  %661 = xor i1 true, true
  %662 = and i1 %659, true
  %663 = and i1 %657, %661
  %664 = and i1 %660, true
  %665 = and i1 %658, %661
  %666 = or i1 %662, %663
  %667 = or i1 %664, %665
  %668 = xor i1 %666, %667
  %669 = or i1 %659, %660
  %670 = xor i1 %669, true
  %671 = or i1 true, %661
  %672 = and i1 %670, %671
  %673 = or i1 %668, %672
  %674 = or i1 %657, %658
  %675 = select i1 %673, i32 -1540982030, i32 -1669167632
  store i32 %675, i32* %switchVar
  br label %loopEnd

originalBBpart2250:                               ; preds = %loopEntry
  store i32 -974932760, i32* %switchVar
  br label %loopEnd

for.end152:                                       ; preds = %loopEntry
  %676 = load i32, i32* @x
  %677 = load i32, i32* @y
  %678 = sub i32 %676, -526332940
  %679 = sub i32 %678, 1
  %680 = add i32 %679, -526332940
  %681 = sub i32 %676, 1
  %682 = mul i32 %676, %680
  %683 = urem i32 %682, 2
  %684 = icmp eq i32 %683, 0
  %685 = icmp slt i32 %677, 10
  %686 = and i1 %684, %685
  %687 = xor i1 %684, %685
  %688 = or i1 %686, %687
  %689 = or i1 %684, %685
  %690 = select i1 %688, i32 -1939270097, i32 -3876268
  store i32 %690, i32* %switchVar
  br label %loopEnd

originalBB252:                                    ; preds = %loopEntry
  %691 = load i32, i32* @x
  %692 = load i32, i32* @y
  %693 = add i32 %691, -344998261
  %694 = sub i32 %693, 1
  %695 = sub i32 %694, -344998261
  %696 = sub i32 %691, 1
  %697 = mul i32 %691, %695
  %698 = urem i32 %697, 2
  %699 = icmp eq i32 %698, 0
  %700 = icmp slt i32 %692, 10
  %701 = and i1 %699, %700
  %702 = xor i1 %699, %700
  %703 = or i1 %701, %702
  %704 = or i1 %699, %700
  %705 = select i1 %703, i32 547835403, i32 -3876268
  store i32 %705, i32* %switchVar
  br label %loopEnd

originalBBpart2254:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %tiao1alteredBB = alloca %struct.tiao*, align 8
  %nalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %falteredBB = alloca i32, align 4
  %tmp1alteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %nalteredBB)
  %706 = load i32, i32* %nalteredBB, align 4
  %convalteredBB = sext i32 %706 to i64
  %_ = shl i64 16, %convalteredBB
  %707 = sub i64 0, %convalteredBB
  %708 = add i64 16, %707
  %_153 = sub i64 16, %convalteredBB
  %gen = mul i64 %708, %convalteredBB
  %_154 = shl i64 16, %convalteredBB
  %709 = add i64 0, -8301161438035333415
  %710 = sub i64 %709, 16
  %711 = sub i64 %710, -8301161438035333415
  %_155 = sub i64 0, 16
  %712 = sub i64 0, %convalteredBB
  %713 = sub i64 %711, %712
  %gen156 = add i64 %711, %convalteredBB
  %714 = sub i64 0, -5740209228556948355
  %715 = sub i64 %714, 16
  %716 = add i64 %715, -5740209228556948355
  %_157 = sub i64 0, 16
  %717 = sub i64 0, %convalteredBB
  %718 = sub i64 %716, %717
  %gen158 = add i64 %716, %convalteredBB
  %mulalteredBB = mul i64 16, %convalteredBB
  %call1alteredBB = call noalias i8* @malloc(i64 %mulalteredBB) #3
  %719 = bitcast i8* %call1alteredBB to %struct.tiao*
  store %struct.tiao* %719, %struct.tiao** %tiao1alteredBB, align 8
  store i32 0, i32* %falteredBB, align 4
  store i32 0, i32* %ialteredBB, align 4
  store i32 1627553964, i32* %switchVar
  br label %loopEnd

originalBB159alteredBB:                           ; preds = %loopEntry
  %i.reload295 = load volatile i32*, i32** %i.reg2mem
  %720 = load i32, i32* %i.reload295, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %721 = load i32, i32* %n.reload, align 4
  %cmpalteredBB = icmp slt i32 %720, %721
  store i32 1213816609, i32* %switchVar
  br label %loopEnd

originalBB163alteredBB:                           ; preds = %loopEntry
  %j.reload326 = load volatile i32*, i32** %j.reg2mem
  %722 = load i32, i32* %j.reload326, align 4
  %tiao1.reload262 = load volatile %struct.tiao**, %struct.tiao*** %tiao1.reg2mem
  %723 = load %struct.tiao*, %struct.tiao** %tiao1.reload262, align 8
  %i.reload294 = load volatile i32*, i32** %i.reg2mem
  %724 = load i32, i32* %i.reload294, align 4
  %idxprom15alteredBB = sext i32 %724 to i64
  %arrayidx16alteredBB = getelementptr inbounds %struct.tiao, %struct.tiao* %723, i64 %idxprom15alteredBB
  %k17alteredBB = getelementptr inbounds %struct.tiao, %struct.tiao* %arrayidx16alteredBB, i32 0, i32 1
  %725 = load i32, i32* %k17alteredBB, align 8
  %cmp18alteredBB = icmp slt i32 %722, %725
  store i32 -1032895629, i32* %switchVar
  br label %loopEnd

originalBB167alteredBB:                           ; preds = %loopEntry
  %j.reload325 = load volatile i32*, i32** %j.reg2mem
  %726 = load i32, i32* %j.reload325, align 4
  %tiao1.reload261 = load volatile %struct.tiao**, %struct.tiao*** %tiao1.reg2mem
  %727 = load %struct.tiao*, %struct.tiao** %tiao1.reload261, align 8
  %i.reload293 = load volatile i32*, i32** %i.reg2mem
  %728 = load i32, i32* %i.reload293, align 4
  %idxprom34alteredBB = sext i32 %728 to i64
  %arrayidx35alteredBB = getelementptr inbounds %struct.tiao, %struct.tiao* %727, i64 %idxprom34alteredBB
  %k36alteredBB = getelementptr inbounds %struct.tiao, %struct.tiao* %arrayidx35alteredBB, i32 0, i32 1
  %729 = load i32, i32* %k36alteredBB, align 8
  %cmp37alteredBB = icmp slt i32 %726, %729
  store i32 863901336, i32* %switchVar
  br label %loopEnd

originalBB171alteredBB:                           ; preds = %loopEntry
  %tiao1.reload260 = load volatile %struct.tiao**, %struct.tiao*** %tiao1.reg2mem
  %730 = load %struct.tiao*, %struct.tiao** %tiao1.reload260, align 8
  %i.reload292 = load volatile i32*, i32** %i.reg2mem
  %731 = load i32, i32* %i.reload292, align 4
  %idxprom65alteredBB = sext i32 %731 to i64
  %arrayidx66alteredBB = getelementptr inbounds %struct.tiao, %struct.tiao* %730, i64 %idxprom65alteredBB
  %ln67alteredBB = getelementptr inbounds %struct.tiao, %struct.tiao* %arrayidx66alteredBB, i32 0, i32 0
  %732 = load i32*, i32** %ln67alteredBB, align 8
  %j.reload324 = load volatile i32*, i32** %j.reg2mem
  %733 = load i32, i32* %j.reload324, align 4
  %734 = sub i32 0, %733
  %735 = add i32 0, %734
  %_172 = sub i32 0, %733
  %736 = add i32 %735, 1696548758
  %737 = add i32 %736, 1
  %738 = sub i32 %737, 1696548758
  %gen173 = add i32 %735, 1
  %_174 = shl i32 %733, 1
  %739 = sub i32 %733, 708618943
  %740 = sub i32 %739, 1
  %741 = add i32 %740, 708618943
  %sub68alteredBB = sub nsw i32 %733, 1
  %idxprom69alteredBB = sext i32 %741 to i64
  %arrayidx70alteredBB = getelementptr inbounds i32, i32* %732, i64 %idxprom69alteredBB
  %742 = load i32, i32* %arrayidx70alteredBB, align 4
  %call71alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %742)
  store i32 -2078904243, i32* %switchVar
  br label %loopEnd

originalBB178alteredBB:                           ; preds = %loopEntry
  %tmp1.reload349 = load volatile i32*, i32** %tmp1.reg2mem
  %743 = load i32, i32* %tmp1.reload349, align 4
  %744 = add i32 60, 1482537027
  %745 = sub i32 %744, %743
  %746 = sub i32 %745, 1482537027
  %_179 = sub i32 60, %743
  %gen180 = mul i32 %746, %743
  %_181 = shl i32 60, %743
  %747 = sub i32 0, %743
  %748 = add i32 60, %747
  %_182 = sub i32 60, %743
  %gen183 = mul i32 %748, %743
  %749 = sub i32 60, 1722492225
  %750 = sub i32 %749, %743
  %751 = add i32 %750, 1722492225
  %_184 = sub i32 60, %743
  %gen185 = mul i32 %751, %743
  %752 = sub i32 0, 2002172406
  %753 = sub i32 %752, 60
  %754 = add i32 %753, 2002172406
  %_186 = sub i32 0, 60
  %755 = add i32 %754, -481159313
  %756 = add i32 %755, %743
  %757 = sub i32 %756, -481159313
  %gen187 = add i32 %754, %743
  %758 = sub i32 0, %743
  %759 = add i32 60, %758
  %_188 = sub i32 60, %743
  %gen189 = mul i32 %759, %743
  %_190 = shl i32 60, %743
  %760 = add i32 60, -702525244
  %761 = sub i32 %760, %743
  %762 = sub i32 %761, -702525244
  %sub75alteredBB = sub nsw i32 60, %743
  %cmp76alteredBB = icmp sgt i32 %762, 3
  store i32 -102010449, i32* %switchVar
  br label %loopEnd

originalBB194alteredBB:                           ; preds = %loopEntry
  %tmp1.reload348 = load volatile i32*, i32** %tmp1.reg2mem
  %763 = load i32, i32* %tmp1.reload348, align 4
  %cmp89alteredBB = icmp slt i32 %763, 60
  store i32 -662922577, i32* %switchVar
  br label %loopEnd

originalBB198alteredBB:                           ; preds = %loopEntry
  %tmp1.reload = load volatile i32*, i32** %tmp1.reg2mem
  %764 = load i32, i32* %tmp1.reload, align 4
  %_199 = shl i32 60, %764
  %765 = sub i32 60, 378404759
  %766 = sub i32 %765, %764
  %767 = add i32 %766, 378404759
  %_200 = sub i32 60, %764
  %gen201 = mul i32 %767, %764
  %768 = sub i32 60, 576997603
  %769 = sub i32 %768, %764
  %770 = add i32 %769, 576997603
  %_202 = sub i32 60, %764
  %gen203 = mul i32 %770, %764
  %_204 = shl i32 60, %764
  %_205 = shl i32 60, %764
  %771 = add i32 60, 1989419332
  %772 = sub i32 %771, %764
  %773 = sub i32 %772, 1989419332
  %_206 = sub i32 60, %764
  %gen207 = mul i32 %773, %764
  %774 = sub i32 0, %764
  %775 = add i32 60, %774
  %sub92alteredBB = sub nsw i32 60, %764
  %cmp93alteredBB = icmp slt i32 %775, 3
  store i32 1197631541, i32* %switchVar
  br label %loopEnd

originalBB211alteredBB:                           ; preds = %loopEntry
  %j.reload323 = load volatile i32*, i32** %j.reg2mem
  %776 = load i32, i32* %j.reload323, align 4
  %777 = add i32 %776, 1921103004
  %778 = sub i32 %777, 1
  %779 = sub i32 %778, 1921103004
  %_212 = sub i32 %776, 1
  %gen213 = mul i32 %779, 1
  %780 = sub i32 0, 1
  %781 = add i32 %776, %780
  %_214 = sub i32 %776, 1
  %gen215 = mul i32 %781, 1
  %782 = sub i32 %776, -216964712
  %783 = sub i32 %782, 1
  %784 = add i32 %783, -216964712
  %_216 = sub i32 %776, 1
  %gen217 = mul i32 %784, 1
  %_218 = shl i32 %776, 1
  %785 = add i32 %776, -1431399250
  %786 = add i32 %785, 1
  %787 = sub i32 %786, -1431399250
  %inc106alteredBB = add nsw i32 %776, 1
  %j.reload322 = load volatile i32*, i32** %j.reg2mem
  store i32 %787, i32* %j.reload322, align 4
  store i32 -1514549939, i32* %switchVar
  br label %loopEnd

originalBB222alteredBB:                           ; preds = %loopEntry
  %tiao1.reload259 = load volatile %struct.tiao**, %struct.tiao*** %tiao1.reg2mem
  %788 = load %struct.tiao*, %struct.tiao** %tiao1.reload259, align 8
  %i.reload291 = load volatile i32*, i32** %i.reg2mem
  %789 = load i32, i32* %i.reload291, align 4
  %idxprom130alteredBB = sext i32 %789 to i64
  %arrayidx131alteredBB = getelementptr inbounds %struct.tiao, %struct.tiao* %788, i64 %idxprom130alteredBB
  %sumt132alteredBB = getelementptr inbounds %struct.tiao, %struct.tiao* %arrayidx131alteredBB, i32 0, i32 2
  %790 = load i32, i32* %sumt132alteredBB, align 4
  %cmp133alteredBB = icmp slt i32 %790, 60
  store i32 -1663648678, i32* %switchVar
  br label %loopEnd

originalBB226alteredBB:                           ; preds = %loopEntry
  %tiao1.reload = load volatile %struct.tiao**, %struct.tiao*** %tiao1.reg2mem
  %791 = load %struct.tiao*, %struct.tiao** %tiao1.reload, align 8
  %i.reload290 = load volatile i32*, i32** %i.reg2mem
  %792 = load i32, i32* %i.reload290, align 4
  %idxprom142alteredBB = sext i32 %792 to i64
  %arrayidx143alteredBB = getelementptr inbounds %struct.tiao, %struct.tiao* %791, i64 %idxprom142alteredBB
  %ln144alteredBB = getelementptr inbounds %struct.tiao, %struct.tiao* %arrayidx143alteredBB, i32 0, i32 0
  %793 = load i32*, i32** %ln144alteredBB, align 8
  %j.reload = load volatile i32*, i32** %j.reg2mem
  %794 = load i32, i32* %j.reload, align 4
  %795 = sub i32 0, 1
  %796 = add i32 %794, %795
  %_227 = sub i32 %794, 1
  %gen228 = mul i32 %796, 1
  %_229 = shl i32 %794, 1
  %797 = sub i32 0, %794
  %798 = add i32 0, %797
  %_230 = sub i32 0, %794
  %799 = add i32 %798, 1634982048
  %800 = add i32 %799, 1
  %801 = sub i32 %800, 1634982048
  %gen231 = add i32 %798, 1
  %802 = add i32 %794, -2045906112
  %803 = sub i32 %802, 1
  %804 = sub i32 %803, -2045906112
  %_232 = sub i32 %794, 1
  %gen233 = mul i32 %804, 1
  %805 = sub i32 0, 1
  %806 = add i32 %794, %805
  %_234 = sub i32 %794, 1
  %gen235 = mul i32 %806, 1
  %807 = add i32 %794, 1655931577
  %808 = sub i32 %807, 1
  %809 = sub i32 %808, 1655931577
  %sub145alteredBB = sub nsw i32 %794, 1
  %idxprom146alteredBB = sext i32 %809 to i64
  %arrayidx147alteredBB = getelementptr inbounds i32, i32* %793, i64 %idxprom146alteredBB
  %810 = load i32, i32* %arrayidx147alteredBB, align 4
  %call148alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %810)
  store i32 -2048694917, i32* %switchVar
  br label %loopEnd

originalBB239alteredBB:                           ; preds = %loopEntry
  %i.reload289 = load volatile i32*, i32** %i.reg2mem
  %811 = load i32, i32* %i.reload289, align 4
  %812 = sub i32 %811, 998276628
  %813 = sub i32 %812, 1
  %814 = add i32 %813, 998276628
  %_240 = sub i32 %811, 1
  %gen241 = mul i32 %814, 1
  %_242 = shl i32 %811, 1
  %_243 = shl i32 %811, 1
  %815 = sub i32 0, %811
  %816 = add i32 0, %815
  %_244 = sub i32 0, %811
  %817 = add i32 %816, -1708498474
  %818 = add i32 %817, 1
  %819 = sub i32 %818, -1708498474
  %gen245 = add i32 %816, 1
  %_246 = shl i32 %811, 1
  %_247 = shl i32 %811, 1
  %_248 = shl i32 %811, 1
  %820 = sub i32 0, 1
  %821 = sub i32 %811, %820
  %inc151alteredBB = add nsw i32 %811, 1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %821, i32* %i.reload, align 4
  store i32 -915068355, i32* %switchVar
  br label %loopEnd

originalBB252alteredBB:                           ; preds = %loopEntry
  store i32 -1939270097, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB252alteredBB, %originalBB239alteredBB, %originalBB226alteredBB, %originalBB222alteredBB, %originalBB211alteredBB, %originalBB198alteredBB, %originalBB194alteredBB, %originalBB178alteredBB, %originalBB171alteredBB, %originalBB167alteredBB, %originalBB163alteredBB, %originalBB159alteredBB, %originalBBalteredBB, %originalBB252, %for.end152, %originalBBpart2250, %originalBB239, %for.inc150, %if.end149, %originalBBpart2237, %originalBB226, %if.then141, %land.lhs.true135, %originalBBpart2224, %originalBB222, %if.end129, %if.then113, %for.end107, %originalBBpart2220, %originalBB211, %for.inc105, %if.end104, %if.end103, %if.then95, %originalBBpart2209, %originalBB198, %land.lhs.true91, %originalBBpart2196, %originalBB194, %if.end88, %if.then78, %originalBBpart2192, %originalBB178, %land.lhs.true, %if.end72, %originalBBpart2176, %originalBB171, %if.then64, %if.then54, %for.body39, %originalBBpart2169, %originalBB167, %for.cond33, %if.end, %if.then, %for.end, %for.inc, %for.body20, %originalBBpart2165, %originalBB163, %for.cond14, %for.body, %originalBBpart2161, %originalBB159, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
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
